; ModuleID = 'bench/ncnn/original/convolution_x86_xop.ll'
source_filename = "bench/ncnn/original/convolution_x86_xop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn27convolution_packed_int8_xopERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %7, ptr %11, align 4, !tbaa !4
  store i32 %8, ptr %12, align 4, !tbaa !4
  %21 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %10
  tail call void @_ZN4ncnn28convolution_packed_int8_avx2ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.exit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !14
  store i32 %27, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = mul nsw i32 %29, %27
  store i32 %30, ptr %14, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = trunc i64 %32 to i32
  %34 = mul i32 %27, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !14
  store i32 %40, ptr %15, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = mul nsw i32 %42, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = mul nsw i32 %4, %3
  store i32 %44, ptr %16, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %.noexc1917.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc1917.i:                                     ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %23
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc1918.i

.noexc1918.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %47 = shl nuw nsw i64 %45, 2
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %45
  store i32 0, ptr %48, align 4, !tbaa !4
  %50 = add nsw i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc1918.i
  %52 = getelementptr i8, ptr %48, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !4
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc1918.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.10.0.i = phi ptr [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %49, %.noexc1918.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.02805.0.i = phi ptr [ %48, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %48, %.noexc1918.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.sroa.02805.0.i, ptr %17, align 8, !tbaa !18
  %53 = mul nsw i32 %25, %6
  %54 = mul nsw i32 %5, %3
  %55 = sub i32 %53, %54
  %56 = icmp sgt i32 %4, 0
  %57 = icmp sgt i32 %3, 0
  %or.cond.i = and i1 %57, %56
  br i1 %or.cond.i, label %.preheader2828.us.i, label %._crit_edge2874.i

.preheader2828.us.i:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, %._crit_edge.us.i
  %.011812873.us.i = phi i32 [ %59, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %.011842872.us.i = phi i32 [ %64, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %.011862871.us.i = phi i32 [ %65, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %58 = sext i32 %.011812873.us.i to i64
  %59 = add i32 %.011812873.us.i, %3
  br label %60

60:                                               ; preds = %60, %.preheader2828.us.i
  %indvars.iv.i = phi i64 [ %58, %.preheader2828.us.i ], [ %indvars.iv.next.i, %60 ]
  %.111852868.us.i = phi i32 [ %.011842872.us.i, %.preheader2828.us.i ], [ %63, %60 ]
  %61 = mul nsw i32 %.111852868.us.i, %27
  %62 = getelementptr inbounds [4 x i8], ptr %.sroa.02805.0.i, i64 %indvars.iv.i
  store i32 %61, ptr %62, align 4, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %63 = add nsw i32 %.111852868.us.i, %5
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %59, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %60, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %60
  %64 = add nsw i32 %55, %63
  %65 = add nuw nsw i32 %.011862871.us.i, 1
  %exitcond3682.not.i = icmp eq i32 %65, %4
  br i1 %exitcond3682.not.i, label %._crit_edge2874.i, label %.preheader2828.us.i, !llvm.loop !21

._crit_edge2874.i:                                ; preds = %._crit_edge.us.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !4
  %66 = sdiv i32 %43, 4
  store i32 %66, ptr %18, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !22
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %68)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.omp_outlined, ptr nonnull %18, ptr nonnull %19, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %13, ptr nonnull %15, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %14, ptr nonnull %12, ptr nonnull %11, ptr nonnull %16, ptr nonnull %17)
  %69 = load i32, ptr %18, align 4, !tbaa !4
  %70 = shl nsw i32 %69, 2
  %71 = load i32, ptr %19, align 4, !tbaa !4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %19, align 4, !tbaa !4
  %73 = sub nsw i32 %43, %72
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %18, align 4, !tbaa !4
  %75 = icmp sgt i32 %73, 1
  br i1 %75, label %.noexc.lr.ph.i, label %._crit_edge3234.i

.noexc.lr.ph.i:                                   ; preds = %._crit_edge2874.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.noexc.i

._crit_edge3234.loopexit.i:                       ; preds = %._crit_edge3232.i
  %.pre.i = load i32, ptr %19, align 4, !tbaa !4
  br label %._crit_edge3234.i

._crit_edge3234.i:                                ; preds = %._crit_edge3234.loopexit.i, %._crit_edge2874.i
  %81 = phi i32 [ %72, %._crit_edge2874.i ], [ %.pre.i, %._crit_edge3234.loopexit.i ]
  %.lcssa2866.i = phi i32 [ %74, %._crit_edge2874.i ], [ %1163, %._crit_edge3234.loopexit.i ]
  %82 = shl nsw i32 %.lcssa2866.i, 1
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %19, align 4, !tbaa !4
  %84 = icmp slt i32 %83, %43
  br i1 %84, label %.noexc1466.lr.ph.i, label %._crit_edge3528.i

.noexc1466.lr.ph.i:                               ; preds = %._crit_edge3234.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = mul i32 %38, %36
  %88 = icmp sgt i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = sext i32 %34 to i64
  %93 = shl nsw i32 %34, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i32 %34, 3
  %96 = sext i32 %95 to i64
  %97 = shl nsw i32 %34, 2
  %98 = sext i32 %97 to i64
  %99 = mul nsw i32 %34, 5
  %100 = sext i32 %99 to i64
  %101 = mul nsw i32 %34, 6
  %102 = sext i32 %101 to i64
  %103 = mul nsw i32 %34, 7
  %104 = sext i32 %103 to i64
  %105 = sext i32 %81 to i64
  %106 = sext i32 %82 to i64
  %107 = add nsw i64 %106, %105
  %108 = sext i32 %43 to i64
  br label %.noexc1466.i

.noexc.i:                                         ; preds = %._crit_edge3232.i, %.noexc.lr.ph.i
  %.012053233.i = phi i32 [ 0, %.noexc.lr.ph.i ], [ %1162, %._crit_edge3232.i ]
  %109 = load i32, ptr %19, align 4, !tbaa !4
  %110 = shl nuw nsw i32 %.012053233.i, 1
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %35, align 4, !tbaa !8
  %113 = load i32, ptr %37, align 8, !tbaa !17
  %114 = load i64, ptr %31, align 8, !tbaa !16
  %115 = load i32, ptr %13, align 4, !tbaa !4
  %116 = trunc i64 %114 to i32
  %117 = mul i32 %115, %116
  %118 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !26
  %119 = load i64, ptr %76, align 8, !tbaa !16, !noalias !26
  %120 = sext i32 %111 to i64
  %121 = load i64, ptr %77, align 8, !tbaa !29, !noalias !26
  %122 = mul i64 %121, %119
  %123 = mul i64 %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  %125 = add nsw i32 %111, 1
  %126 = sext i32 %125 to i64
  %127 = mul i64 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %127
  %129 = mul nsw i32 %113, %112
  %130 = icmp sgt i32 %129, 3
  br i1 %130, label %.noexc1518.lr.ph.i, label %.preheader2827.i

.noexc1518.lr.ph.i:                               ; preds = %.noexc.i
  %131 = sdiv i32 %111, 4
  %132 = srem i32 %111, 4
  %.lhs.trunc.i = trunc nsw i32 %132 to i8
  %133 = sdiv i8 %.lhs.trunc.i, 2
  %.sext.i = sext i8 %133 to i32
  %134 = add nsw i32 %131, %.sext.i
  %135 = sext i32 %134 to i64
  %136 = load i32, ptr %14, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 7
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %11, align 4
  %factor.op.mul3002.i = mul i32 %139, %115
  %140 = load i32, ptr %16, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = load ptr, ptr %17, align 8
  %143 = icmp eq i32 %115, 8
  %144 = sext i32 %117 to i64
  %145 = shl nsw i32 %117, 1
  %146 = sext i32 %145 to i64
  %147 = mul nsw i32 %117, 3
  %148 = sext i32 %147 to i64
  %149 = shl nsw i32 %117, 2
  %150 = sext i32 %149 to i64
  %151 = mul nsw i32 %117, 5
  %152 = sext i32 %151 to i64
  %153 = mul nsw i32 %117, 6
  %154 = sext i32 %153 to i64
  %155 = mul nsw i32 %117, 7
  %156 = sext i32 %155 to i64
  %157 = and i32 %136, -8
  %158 = add i32 %136, -2
  %wide.trip.count.i = zext i32 %140 to i64
  %159 = shl nuw nsw i64 %wide.trip.count.i, 4
  %160 = shl nuw nsw i64 %wide.trip.count.i, 2
  %161 = shl nuw nsw i64 %wide.trip.count.i, 1
  br label %.noexc1518.i

.preheader2827.i:                                 ; preds = %._crit_edge2970.i, %.noexc.i
  %.01212.lcssa.i = phi i32 [ 0, %.noexc.i ], [ %648, %._crit_edge2970.i ]
  %.01209.lcssa.i = phi ptr [ %128, %.noexc.i ], [ %647, %._crit_edge2970.i ]
  %.01206.lcssa.i = phi ptr [ %124, %.noexc.i ], [ %646, %._crit_edge2970.i ]
  %162 = or disjoint i32 %.01212.lcssa.i, 1
  %163 = icmp slt i32 %162, %129
  br i1 %163, label %.noexc1543.lr.ph.i, label %.preheader2826.i

.noexc1543.lr.ph.i:                               ; preds = %.preheader2827.i
  %164 = sdiv i32 %111, 4
  %165 = srem i32 %111, 4
  %.lhs.trunc2809.i = trunc nsw i32 %165 to i8
  %166 = sdiv i8 %.lhs.trunc2809.i, 2
  %.sext2810.i = sext i8 %166 to i32
  %167 = add nsw i32 %164, %.sext2810.i
  %168 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !30
  %169 = load i64, ptr %78, align 8, !tbaa !16, !noalias !30
  %170 = sext i32 %167 to i64
  %171 = mul i64 %169, %170
  %172 = load i64, ptr %79, align 8, !tbaa !29, !noalias !30
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = load ptr, ptr %0, align 8
  %176 = load i64, ptr %31, align 8
  %177 = load i64, ptr %80, align 8
  %factor.op.mul3041.i = mul i64 %177, %176
  %178 = sext i32 %117 to i64
  %179 = shl nsw i32 %117, 1
  %180 = sext i32 %179 to i64
  %181 = mul nsw i32 %117, 3
  %182 = sext i32 %181 to i64
  %183 = shl nsw i32 %117, 2
  %184 = sext i32 %183 to i64
  %185 = mul nsw i32 %117, 5
  %186 = sext i32 %185 to i64
  %187 = mul nsw i32 %117, 6
  %188 = sext i32 %187 to i64
  %189 = mul nsw i32 %117, 7
  %190 = sext i32 %189 to i64
  br label %.noexc1543.i

.noexc1518.i:                                     ; preds = %._crit_edge2970.i, %.noexc1518.lr.ph.i
  %.012062997.i = phi ptr [ %124, %.noexc1518.lr.ph.i ], [ %646, %._crit_edge2970.i ]
  %.012092996.i = phi ptr [ %128, %.noexc1518.lr.ph.i ], [ %647, %._crit_edge2970.i ]
  %.012122995.i = phi i32 [ 0, %.noexc1518.lr.ph.i ], [ %648, %._crit_edge2970.i ]
  %191 = or disjoint i32 %.012122995.i, 3
  %192 = sdiv i32 %.012122995.i, %112
  %193 = or disjoint i32 %.012122995.i, 1
  %194 = sdiv i32 %193, %112
  %195 = or disjoint i32 %.012122995.i, 2
  %196 = sdiv i32 %195, %112
  %197 = sdiv i32 %191, %112
  %198 = srem i32 %.012122995.i, %112
  %199 = srem i32 %193, %112
  %200 = srem i32 %195, %112
  %201 = srem i32 %191, %112
  %202 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !33
  %203 = load i64, ptr %78, align 8, !tbaa !16, !noalias !33
  %204 = mul i64 %203, %135
  %205 = load i64, ptr %79, align 8, !tbaa !29, !noalias !33
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %206
  br i1 %137, label %.noexc1519.lr.ph.i, label %._crit_edge2896.i

.noexc1519.lr.ph.i:                               ; preds = %.noexc1518.i
  %208 = load i32, ptr %24, align 4, !tbaa !8, !noalias !36
  %209 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !36
  %210 = load i64, ptr %31, align 8, !tbaa !16, !noalias !36
  %211 = load i64, ptr %80, align 8, !tbaa !29, !noalias !36
  %factor.op.mul.i = mul i64 %211, %210
  %212 = sext i32 %208 to i64
  %213 = mul nsw i32 %192, %138
  %214 = sext i32 %213 to i64
  %215 = mul i64 %211, %212
  %216 = mul i64 %215, %214
  %invariant.gep.i = getelementptr i8, ptr %209, i64 %216
  %.reass3003.i = mul i32 %198, %factor.op.mul3002.i
  %217 = sext i32 %.reass3003.i to i64
  %invariant.gep2907.i = getelementptr i8, ptr %invariant.gep.i, i64 %217
  %218 = mul nsw i32 %194, %138
  %219 = sext i32 %218 to i64
  %220 = mul i64 %215, %219
  %invariant.gep2911.i = getelementptr i8, ptr %209, i64 %220
  %.reass3005.i = mul i32 %199, %factor.op.mul3002.i
  %221 = sext i32 %.reass3005.i to i64
  %invariant.gep2912.i = getelementptr i8, ptr %invariant.gep2911.i, i64 %221
  %222 = mul nsw i32 %196, %138
  %223 = sext i32 %222 to i64
  %224 = mul i64 %215, %223
  %invariant.gep2916.i = getelementptr i8, ptr %209, i64 %224
  %.reass3007.i = mul i32 %200, %factor.op.mul3002.i
  %225 = sext i32 %.reass3007.i to i64
  %invariant.gep2917.i = getelementptr i8, ptr %invariant.gep2916.i, i64 %225
  %226 = mul nsw i32 %197, %138
  %227 = sext i32 %226 to i64
  %228 = mul i64 %215, %227
  %invariant.gep2921.i = getelementptr i8, ptr %209, i64 %228
  %.reass3009.i = mul i32 %201, %factor.op.mul3002.i
  %229 = sext i32 %.reass3009.i to i64
  %invariant.gep2922.i = getelementptr i8, ptr %invariant.gep2921.i, i64 %229
  br i1 %141, label %.noexc1519.lr.ph.i.split.us, label %._crit_edge2896.i

.noexc1519.lr.ph.i.split.us:                      ; preds = %.noexc1519.lr.ph.i
  br i1 %143, label %.noexc1519.i.us.us, label %.noexc1519.i.us

.noexc1519.i.us.us:                               ; preds = %.noexc1519.lr.ph.i.split.us, %._crit_edge.i.loopexit.us.us
  %.012242895.i.us.us = phi ptr [ %scevgep282, %._crit_edge.i.loopexit.us.us ], [ %207, %.noexc1519.lr.ph.i.split.us ]
  %.012302894.i.us.us = phi i32 [ %277, %._crit_edge.i.loopexit.us.us ], [ 0, %.noexc1519.lr.ph.i.split.us ]
  %230 = phi <4 x i32> [ %267, %._crit_edge.i.loopexit.us.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %231 = phi <4 x i32> [ %269, %._crit_edge.i.loopexit.us.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %232 = phi <4 x i32> [ %270, %._crit_edge.i.loopexit.us.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %233 = phi <4 x i32> [ %271, %._crit_edge.i.loopexit.us.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %234 = phi <4 x i32> [ %272, %._crit_edge.i.loopexit.us.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %235 = phi <4 x i32> [ %273, %._crit_edge.i.loopexit.us.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %236 = phi <4 x i32> [ %274, %._crit_edge.i.loopexit.us.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %237 = phi <4 x i32> [ %275, %._crit_edge.i.loopexit.us.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %238 = lshr exact i32 %.012302894.i.us.us, 3
  %239 = zext nneg i32 %238 to i64
  %.reass.i.us.us = mul i64 %factor.op.mul.i, %239
  %gep2908.i.us.us = getelementptr i8, ptr %invariant.gep2907.i, i64 %.reass.i.us.us
  %gep2913.i.us.us = getelementptr i8, ptr %invariant.gep2912.i, i64 %.reass.i.us.us
  %gep2918.i.us.us = getelementptr i8, ptr %invariant.gep2917.i, i64 %.reass.i.us.us
  %gep2923.i.us.us = getelementptr i8, ptr %invariant.gep2922.i, i64 %.reass.i.us.us
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.noexc1519.i.us.us, %.lr.ph.split.us.i.us.us
  %indvars.iv3687.i.us.us = phi i64 [ %indvars.iv.next3688.i.us.us, %.lr.ph.split.us.i.us.us ], [ 0, %.noexc1519.i.us.us ]
  %.112252876.us.i.us.us = phi ptr [ %276, %.lr.ph.split.us.i.us.us ], [ %.012242895.i.us.us, %.noexc1519.i.us.us ]
  %240 = phi <4 x i32> [ %267, %.lr.ph.split.us.i.us.us ], [ %230, %.noexc1519.i.us.us ]
  %241 = phi <4 x i32> [ %269, %.lr.ph.split.us.i.us.us ], [ %231, %.noexc1519.i.us.us ]
  %242 = phi <4 x i32> [ %270, %.lr.ph.split.us.i.us.us ], [ %232, %.noexc1519.i.us.us ]
  %243 = phi <4 x i32> [ %271, %.lr.ph.split.us.i.us.us ], [ %233, %.noexc1519.i.us.us ]
  %244 = phi <4 x i32> [ %272, %.lr.ph.split.us.i.us.us ], [ %234, %.noexc1519.i.us.us ]
  %245 = phi <4 x i32> [ %273, %.lr.ph.split.us.i.us.us ], [ %235, %.noexc1519.i.us.us ]
  %246 = phi <4 x i32> [ %274, %.lr.ph.split.us.i.us.us ], [ %236, %.noexc1519.i.us.us ]
  %247 = phi <4 x i32> [ %275, %.lr.ph.split.us.i.us.us ], [ %237, %.noexc1519.i.us.us ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv3687.i.us.us
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %gep2908.i.us.us, i64 %250
  %252 = getelementptr inbounds i8, ptr %gep2913.i.us.us, i64 %250
  %253 = getelementptr inbounds i8, ptr %gep2918.i.us.us, i64 %250
  %254 = getelementptr inbounds i8, ptr %gep2923.i.us.us, i64 %250
  %255 = load <8 x i8>, ptr %251, align 1, !tbaa !39
  %256 = load <8 x i8>, ptr %252, align 1, !tbaa !39
  %257 = load <8 x i8>, ptr %253, align 1, !tbaa !39
  %258 = load <8 x i8>, ptr %254, align 1, !tbaa !39
  %259 = sext <8 x i8> %255 to <8 x i16>
  %260 = sext <8 x i8> %256 to <8 x i16>
  %261 = sext <8 x i8> %257 to <8 x i16>
  %262 = sext <8 x i8> %258 to <8 x i16>
  %263 = load <16 x i8>, ptr %.112252876.us.i.us.us, align 16, !tbaa !39
  %.lobit.i.us.i.us.us = ashr <16 x i8> %263, splat (i8 7)
  %264 = shufflevector <16 x i8> %263, <16 x i8> %.lobit.i.us.i.us.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %265 = shufflevector <16 x i8> %263, <16 x i8> %.lobit.i.us.i.us.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %266 = bitcast <16 x i8> %264 to <8 x i16>
  %267 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %259, <8 x i16> %266, <4 x i32> %240)
  %268 = bitcast <16 x i8> %265 to <8 x i16>
  %269 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %259, <8 x i16> %268, <4 x i32> %241)
  %270 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %260, <8 x i16> %266, <4 x i32> %242)
  %271 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %260, <8 x i16> %268, <4 x i32> %243)
  %272 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %261, <8 x i16> %266, <4 x i32> %244)
  %273 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %261, <8 x i16> %268, <4 x i32> %245)
  %274 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %262, <8 x i16> %266, <4 x i32> %246)
  %275 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %262, <8 x i16> %268, <4 x i32> %247)
  %276 = getelementptr inbounds nuw i8, ptr %.112252876.us.i.us.us, i64 16
  %indvars.iv.next3688.i.us.us = add nuw nsw i64 %indvars.iv3687.i.us.us, 1
  %exitcond3691.not.i.us.us = icmp eq i64 %indvars.iv.next3688.i.us.us, %wide.trip.count.i
  br i1 %exitcond3691.not.i.us.us, label %._crit_edge.i.loopexit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !40

._crit_edge.i.loopexit.us.us:                     ; preds = %.lr.ph.split.us.i.us.us
  %scevgep282 = getelementptr i8, ptr %.012242895.i.us.us, i64 %159
  %277 = add nuw nsw i32 %.012302894.i.us.us, 8
  %278 = or disjoint i32 %277, 7
  %279 = icmp slt i32 %278, %136
  br i1 %279, label %.noexc1519.i.us.us, label %._crit_edge2896.i, !llvm.loop !41

.noexc1519.i.us:                                  ; preds = %.noexc1519.lr.ph.i.split.us, %._crit_edge.i.loopexit10.us
  %.012242895.i.us = phi ptr [ %scevgep, %._crit_edge.i.loopexit10.us ], [ %207, %.noexc1519.lr.ph.i.split.us ]
  %.012302894.i.us = phi i32 [ %419, %._crit_edge.i.loopexit10.us ], [ 0, %.noexc1519.lr.ph.i.split.us ]
  %280 = phi <4 x i32> [ %409, %._crit_edge.i.loopexit10.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %281 = phi <4 x i32> [ %411, %._crit_edge.i.loopexit10.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %282 = phi <4 x i32> [ %412, %._crit_edge.i.loopexit10.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %283 = phi <4 x i32> [ %413, %._crit_edge.i.loopexit10.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %284 = phi <4 x i32> [ %414, %._crit_edge.i.loopexit10.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %285 = phi <4 x i32> [ %415, %._crit_edge.i.loopexit10.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %286 = phi <4 x i32> [ %416, %._crit_edge.i.loopexit10.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %287 = phi <4 x i32> [ %417, %._crit_edge.i.loopexit10.us ], [ zeroinitializer, %.noexc1519.lr.ph.i.split.us ]
  %288 = sdiv i32 %.012302894.i.us, %115
  %289 = sext i32 %288 to i64
  %.reass.i.us = mul i64 %factor.op.mul.i, %289
  %gep2908.i.us = getelementptr i8, ptr %invariant.gep2907.i, i64 %.reass.i.us
  %gep2913.i.us = getelementptr i8, ptr %invariant.gep2912.i, i64 %.reass.i.us
  %gep2918.i.us = getelementptr i8, ptr %invariant.gep2917.i, i64 %.reass.i.us
  %gep2923.i.us = getelementptr i8, ptr %invariant.gep2922.i, i64 %.reass.i.us
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.noexc1519.i.us, %.lr.ph.split.i.us
  %indvars.iv3683.i.us = phi i64 [ %indvars.iv.next3684.i.us, %.lr.ph.split.i.us ], [ 0, %.noexc1519.i.us ]
  %.112252876.i.us = phi ptr [ %418, %.lr.ph.split.i.us ], [ %.012242895.i.us, %.noexc1519.i.us ]
  %290 = phi <4 x i32> [ %409, %.lr.ph.split.i.us ], [ %280, %.noexc1519.i.us ]
  %291 = phi <4 x i32> [ %411, %.lr.ph.split.i.us ], [ %281, %.noexc1519.i.us ]
  %292 = phi <4 x i32> [ %412, %.lr.ph.split.i.us ], [ %282, %.noexc1519.i.us ]
  %293 = phi <4 x i32> [ %413, %.lr.ph.split.i.us ], [ %283, %.noexc1519.i.us ]
  %294 = phi <4 x i32> [ %414, %.lr.ph.split.i.us ], [ %284, %.noexc1519.i.us ]
  %295 = phi <4 x i32> [ %415, %.lr.ph.split.i.us ], [ %285, %.noexc1519.i.us ]
  %296 = phi <4 x i32> [ %416, %.lr.ph.split.i.us ], [ %286, %.noexc1519.i.us ]
  %297 = phi <4 x i32> [ %417, %.lr.ph.split.i.us ], [ %287, %.noexc1519.i.us ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv3683.i.us
  %299 = load i32, ptr %298, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %gep2908.i.us, i64 %300
  %302 = getelementptr inbounds i8, ptr %gep2913.i.us, i64 %300
  %303 = getelementptr inbounds i8, ptr %gep2918.i.us, i64 %300
  %304 = getelementptr inbounds i8, ptr %gep2923.i.us, i64 %300
  %305 = load i8, ptr %301, align 1, !tbaa !39
  %306 = getelementptr inbounds i8, ptr %301, i64 %144
  %307 = load i8, ptr %306, align 1, !tbaa !39
  %308 = getelementptr inbounds i8, ptr %301, i64 %146
  %309 = load i8, ptr %308, align 1, !tbaa !39
  %310 = getelementptr inbounds i8, ptr %301, i64 %148
  %311 = load i8, ptr %310, align 1, !tbaa !39
  %312 = getelementptr inbounds i8, ptr %301, i64 %150
  %313 = load i8, ptr %312, align 1, !tbaa !39
  %314 = getelementptr inbounds i8, ptr %301, i64 %152
  %315 = load i8, ptr %314, align 1, !tbaa !39
  %316 = getelementptr inbounds i8, ptr %301, i64 %154
  %317 = load i8, ptr %316, align 1, !tbaa !39
  %318 = getelementptr inbounds i8, ptr %301, i64 %156
  %319 = load i8, ptr %318, align 1, !tbaa !39
  %320 = insertelement <16 x i8> poison, i8 %305, i64 0
  %321 = insertelement <16 x i8> %320, i8 %307, i64 1
  %322 = insertelement <16 x i8> %321, i8 %309, i64 2
  %323 = insertelement <16 x i8> %322, i8 %311, i64 3
  %324 = insertelement <16 x i8> %323, i8 %313, i64 4
  %325 = insertelement <16 x i8> %324, i8 %315, i64 5
  %326 = insertelement <16 x i8> %325, i8 %317, i64 6
  %327 = insertelement <16 x i8> %326, i8 %319, i64 7
  %328 = load i8, ptr %302, align 1, !tbaa !39
  %329 = getelementptr inbounds i8, ptr %302, i64 %144
  %330 = load i8, ptr %329, align 1, !tbaa !39
  %331 = getelementptr inbounds i8, ptr %302, i64 %146
  %332 = load i8, ptr %331, align 1, !tbaa !39
  %333 = getelementptr inbounds i8, ptr %302, i64 %148
  %334 = load i8, ptr %333, align 1, !tbaa !39
  %335 = getelementptr inbounds i8, ptr %302, i64 %150
  %336 = load i8, ptr %335, align 1, !tbaa !39
  %337 = getelementptr inbounds i8, ptr %302, i64 %152
  %338 = load i8, ptr %337, align 1, !tbaa !39
  %339 = getelementptr inbounds i8, ptr %302, i64 %154
  %340 = load i8, ptr %339, align 1, !tbaa !39
  %341 = getelementptr inbounds i8, ptr %302, i64 %156
  %342 = load i8, ptr %341, align 1, !tbaa !39
  %343 = insertelement <16 x i8> poison, i8 %328, i64 0
  %344 = insertelement <16 x i8> %343, i8 %330, i64 1
  %345 = insertelement <16 x i8> %344, i8 %332, i64 2
  %346 = insertelement <16 x i8> %345, i8 %334, i64 3
  %347 = insertelement <16 x i8> %346, i8 %336, i64 4
  %348 = insertelement <16 x i8> %347, i8 %338, i64 5
  %349 = insertelement <16 x i8> %348, i8 %340, i64 6
  %350 = insertelement <16 x i8> %349, i8 %342, i64 7
  %351 = load i8, ptr %303, align 1, !tbaa !39
  %352 = getelementptr inbounds i8, ptr %303, i64 %144
  %353 = load i8, ptr %352, align 1, !tbaa !39
  %354 = getelementptr inbounds i8, ptr %303, i64 %146
  %355 = load i8, ptr %354, align 1, !tbaa !39
  %356 = getelementptr inbounds i8, ptr %303, i64 %148
  %357 = load i8, ptr %356, align 1, !tbaa !39
  %358 = getelementptr inbounds i8, ptr %303, i64 %150
  %359 = load i8, ptr %358, align 1, !tbaa !39
  %360 = getelementptr inbounds i8, ptr %303, i64 %152
  %361 = load i8, ptr %360, align 1, !tbaa !39
  %362 = getelementptr inbounds i8, ptr %303, i64 %154
  %363 = load i8, ptr %362, align 1, !tbaa !39
  %364 = getelementptr inbounds i8, ptr %303, i64 %156
  %365 = load i8, ptr %364, align 1, !tbaa !39
  %366 = insertelement <16 x i8> poison, i8 %351, i64 0
  %367 = insertelement <16 x i8> %366, i8 %353, i64 1
  %368 = insertelement <16 x i8> %367, i8 %355, i64 2
  %369 = insertelement <16 x i8> %368, i8 %357, i64 3
  %370 = insertelement <16 x i8> %369, i8 %359, i64 4
  %371 = insertelement <16 x i8> %370, i8 %361, i64 5
  %372 = insertelement <16 x i8> %371, i8 %363, i64 6
  %373 = insertelement <16 x i8> %372, i8 %365, i64 7
  %374 = load i8, ptr %304, align 1, !tbaa !39
  %375 = getelementptr inbounds i8, ptr %304, i64 %144
  %376 = load i8, ptr %375, align 1, !tbaa !39
  %377 = getelementptr inbounds i8, ptr %304, i64 %146
  %378 = load i8, ptr %377, align 1, !tbaa !39
  %379 = getelementptr inbounds i8, ptr %304, i64 %148
  %380 = load i8, ptr %379, align 1, !tbaa !39
  %381 = getelementptr inbounds i8, ptr %304, i64 %150
  %382 = load i8, ptr %381, align 1, !tbaa !39
  %383 = getelementptr inbounds i8, ptr %304, i64 %152
  %384 = load i8, ptr %383, align 1, !tbaa !39
  %385 = getelementptr inbounds i8, ptr %304, i64 %154
  %386 = load i8, ptr %385, align 1, !tbaa !39
  %387 = getelementptr inbounds i8, ptr %304, i64 %156
  %388 = load i8, ptr %387, align 1, !tbaa !39
  %389 = insertelement <16 x i8> poison, i8 %374, i64 0
  %390 = insertelement <16 x i8> %389, i8 %376, i64 1
  %391 = insertelement <16 x i8> %390, i8 %378, i64 2
  %392 = insertelement <16 x i8> %391, i8 %380, i64 3
  %393 = insertelement <16 x i8> %392, i8 %382, i64 4
  %394 = insertelement <16 x i8> %393, i8 %384, i64 5
  %395 = insertelement <16 x i8> %394, i8 %386, i64 6
  %396 = insertelement <16 x i8> %395, i8 %388, i64 7
  %397 = shufflevector <16 x i8> %327, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %398 = sext <8 x i8> %397 to <8 x i16>
  %399 = shufflevector <16 x i8> %350, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %400 = sext <8 x i8> %399 to <8 x i16>
  %401 = shufflevector <16 x i8> %373, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %402 = sext <8 x i8> %401 to <8 x i16>
  %403 = shufflevector <16 x i8> %396, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %404 = sext <8 x i8> %403 to <8 x i16>
  %405 = load <16 x i8>, ptr %.112252876.i.us, align 16, !tbaa !39
  %.lobit.i.i.us = ashr <16 x i8> %405, splat (i8 7)
  %406 = shufflevector <16 x i8> %405, <16 x i8> %.lobit.i.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %407 = shufflevector <16 x i8> %405, <16 x i8> %.lobit.i.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %408 = bitcast <16 x i8> %406 to <8 x i16>
  %409 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %398, <8 x i16> %408, <4 x i32> %290)
  %410 = bitcast <16 x i8> %407 to <8 x i16>
  %411 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %398, <8 x i16> %410, <4 x i32> %291)
  %412 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %400, <8 x i16> %408, <4 x i32> %292)
  %413 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %400, <8 x i16> %410, <4 x i32> %293)
  %414 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %402, <8 x i16> %408, <4 x i32> %294)
  %415 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %402, <8 x i16> %410, <4 x i32> %295)
  %416 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %404, <8 x i16> %408, <4 x i32> %296)
  %417 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %404, <8 x i16> %410, <4 x i32> %297)
  %418 = getelementptr inbounds nuw i8, ptr %.112252876.i.us, i64 16
  %indvars.iv.next3684.i.us = add nuw nsw i64 %indvars.iv3683.i.us, 1
  %exitcond3686.not.i.us = icmp eq i64 %indvars.iv.next3684.i.us, %wide.trip.count.i
  br i1 %exitcond3686.not.i.us, label %._crit_edge.i.loopexit10.us, label %.lr.ph.split.i.us, !llvm.loop !40

._crit_edge.i.loopexit10.us:                      ; preds = %.lr.ph.split.i.us
  %scevgep = getelementptr i8, ptr %.012242895.i.us, i64 %159
  %419 = add nuw nsw i32 %.012302894.i.us, 8
  %420 = or disjoint i32 %419, 7
  %421 = icmp slt i32 %420, %136
  br i1 %421, label %.noexc1519.i.us, label %._crit_edge2896.i, !llvm.loop !41

._crit_edge2896.i:                                ; preds = %._crit_edge.i.loopexit10.us, %._crit_edge.i.loopexit.us.us, %.noexc1519.lr.ph.i, %.noexc1518.i
  %.lcssa2856.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %275, %._crit_edge.i.loopexit.us.us ], [ %417, %._crit_edge.i.loopexit10.us ]
  %.lcssa2855.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %274, %._crit_edge.i.loopexit.us.us ], [ %416, %._crit_edge.i.loopexit10.us ]
  %.lcssa2854.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %273, %._crit_edge.i.loopexit.us.us ], [ %415, %._crit_edge.i.loopexit10.us ]
  %.lcssa2853.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %272, %._crit_edge.i.loopexit.us.us ], [ %414, %._crit_edge.i.loopexit10.us ]
  %.lcssa2852.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %271, %._crit_edge.i.loopexit.us.us ], [ %413, %._crit_edge.i.loopexit10.us ]
  %.lcssa2851.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %270, %._crit_edge.i.loopexit.us.us ], [ %412, %._crit_edge.i.loopexit10.us ]
  %.lcssa2850.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %269, %._crit_edge.i.loopexit.us.us ], [ %411, %._crit_edge.i.loopexit10.us ]
  %.lcssa2849.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %267, %._crit_edge.i.loopexit.us.us ], [ %409, %._crit_edge.i.loopexit10.us ]
  %.01230.lcssa.i = phi i32 [ 0, %.noexc1518.i ], [ %157, %.noexc1519.lr.ph.i ], [ %157, %._crit_edge.i.loopexit.us.us ], [ %157, %._crit_edge.i.loopexit10.us ]
  %.01224.lcssa.i = phi ptr [ %207, %.noexc1518.i ], [ %207, %.noexc1519.lr.ph.i ], [ %scevgep282, %._crit_edge.i.loopexit.us.us ], [ %scevgep, %._crit_edge.i.loopexit10.us ]
  %422 = shufflevector <4 x i32> %.lcssa2849.i, <4 x i32> %.lcssa2851.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %423 = bitcast <4 x i32> %422 to <2 x i64>
  %424 = shufflevector <4 x i32> %.lcssa2853.i, <4 x i32> %.lcssa2855.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %425 = bitcast <4 x i32> %424 to <2 x i64>
  %426 = shufflevector <4 x i32> %.lcssa2849.i, <4 x i32> %.lcssa2851.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %427 = bitcast <4 x i32> %426 to <2 x i64>
  %428 = shufflevector <4 x i32> %.lcssa2853.i, <4 x i32> %.lcssa2855.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %429 = bitcast <4 x i32> %428 to <2 x i64>
  %430 = shufflevector <4 x i32> %.lcssa2850.i, <4 x i32> %.lcssa2852.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %431 = bitcast <4 x i32> %430 to <2 x i64>
  %432 = shufflevector <4 x i32> %.lcssa2854.i, <4 x i32> %.lcssa2856.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %433 = bitcast <4 x i32> %432 to <2 x i64>
  %434 = shufflevector <4 x i32> %.lcssa2850.i, <4 x i32> %.lcssa2852.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %435 = bitcast <4 x i32> %434 to <2 x i64>
  %436 = shufflevector <4 x i32> %.lcssa2854.i, <4 x i32> %.lcssa2856.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %437 = bitcast <4 x i32> %436 to <2 x i64>
  %438 = shufflevector <2 x i64> %423, <2 x i64> %425, <2 x i32> <i32 0, i32 2>
  %439 = shufflevector <2 x i64> %423, <2 x i64> %425, <2 x i32> <i32 1, i32 3>
  %440 = shufflevector <2 x i64> %427, <2 x i64> %429, <2 x i32> <i32 0, i32 2>
  %441 = shufflevector <2 x i64> %427, <2 x i64> %429, <2 x i32> <i32 1, i32 3>
  %442 = shufflevector <2 x i64> %431, <2 x i64> %433, <2 x i32> <i32 0, i32 2>
  %443 = shufflevector <2 x i64> %431, <2 x i64> %433, <2 x i32> <i32 1, i32 3>
  %444 = shufflevector <2 x i64> %435, <2 x i64> %437, <2 x i32> <i32 0, i32 2>
  %445 = shufflevector <2 x i64> %435, <2 x i64> %437, <2 x i32> <i32 1, i32 3>
  %446 = bitcast <2 x i64> %438 to <4 x i32>
  %447 = bitcast <2 x i64> %439 to <4 x i32>
  %448 = bitcast <2 x i64> %440 to <4 x i32>
  %449 = bitcast <2 x i64> %441 to <4 x i32>
  %450 = bitcast <2 x i64> %442 to <4 x i32>
  %451 = bitcast <2 x i64> %443 to <4 x i32>
  %452 = bitcast <2 x i64> %444 to <4 x i32>
  %453 = bitcast <2 x i64> %445 to <4 x i32>
  %454 = add <4 x i32> %446, %447
  %455 = add <4 x i32> %454, %449
  %456 = add <4 x i32> %455, %448
  %457 = add <4 x i32> %450, %451
  %458 = add <4 x i32> %457, %453
  %459 = add <4 x i32> %458, %452
  %460 = or disjoint i32 %.01230.lcssa.i, 1
  %461 = icmp slt i32 %460, %136
  br i1 %461, label %.noexc1527.lr.ph.i, label %.preheader2825.i

.noexc1527.lr.ph.i:                               ; preds = %._crit_edge2896.i
  %462 = load i32, ptr %24, align 4, !tbaa !8, !noalias !42
  %463 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !42
  %464 = load i64, ptr %31, align 8, !tbaa !16, !noalias !42
  %465 = load i64, ptr %80, align 8, !tbaa !29, !noalias !42
  %factor.op.mul2937.i = mul i64 %465, %464
  %466 = sext i32 %462 to i64
  %467 = mul nsw i32 %192, %138
  %468 = sext i32 %467 to i64
  %469 = mul i64 %465, %466
  %470 = mul i64 %469, %468
  %invariant.gep2939.i = getelementptr i8, ptr %463, i64 %470
  %471 = mul nsw i32 %198, %139
  %472 = sext i32 %471 to i64
  %invariant.gep2940.i = getelementptr i8, ptr %invariant.gep2939.i, i64 %472
  %473 = mul nsw i32 %194, %138
  %474 = sext i32 %473 to i64
  %475 = mul i64 %469, %474
  %invariant.gep2944.i = getelementptr i8, ptr %463, i64 %475
  %476 = mul nsw i32 %199, %139
  %477 = sext i32 %476 to i64
  %invariant.gep2945.i = getelementptr i8, ptr %invariant.gep2944.i, i64 %477
  %478 = mul nsw i32 %196, %138
  %479 = sext i32 %478 to i64
  %480 = mul i64 %469, %479
  %invariant.gep2949.i = getelementptr i8, ptr %463, i64 %480
  %481 = mul nsw i32 %200, %139
  %482 = sext i32 %481 to i64
  %invariant.gep2950.i = getelementptr i8, ptr %invariant.gep2949.i, i64 %482
  %483 = mul nsw i32 %197, %138
  %484 = sext i32 %483 to i64
  %485 = mul i64 %469, %484
  %invariant.gep2954.i = getelementptr i8, ptr %463, i64 %485
  %486 = mul nsw i32 %201, %139
  %487 = sext i32 %486 to i64
  %invariant.gep2955.i = getelementptr i8, ptr %invariant.gep2954.i, i64 %487
  br i1 %141, label %.noexc1527.us.preheader.i, label %.noexc1527.preheader.i

.noexc1527.preheader.i:                           ; preds = %.noexc1527.lr.ph.i
  %488 = or disjoint i32 %.01230.lcssa.i, 2
  %489 = sub i32 %158, %.01230.lcssa.i
  %490 = and i32 %489, -2
  %491 = add i32 %488, %490
  br label %.preheader2825.i

.noexc1527.us.preheader.i:                        ; preds = %.noexc1527.lr.ph.i
  %492 = zext i32 %.01230.lcssa.i to i64
  br label %.noexc1527.us.i

.noexc1527.us.i:                                  ; preds = %._crit_edge2927.us.i, %.noexc1527.us.preheader.i
  %indvars.iv3697.i = phi i64 [ %492, %.noexc1527.us.preheader.i ], [ %indvars.iv.next3698.i, %._crit_edge2927.us.i ]
  %493 = phi <4 x i32> [ %456, %.noexc1527.us.preheader.i ], [ %560, %._crit_edge2927.us.i ]
  %494 = phi <4 x i32> [ %459, %.noexc1527.us.preheader.i ], [ %561, %._crit_edge2927.us.i ]
  %.212262932.us.i = phi ptr [ %.01224.lcssa.i, %.noexc1527.us.preheader.i ], [ %scevgep283, %._crit_edge2927.us.i ]
  %.reass2938.us.i = mul i64 %factor.op.mul2937.i, %indvars.iv3697.i
  %gep2941.us.i = getelementptr i8, ptr %invariant.gep2940.i, i64 %.reass2938.us.i
  %gep2946.us.i = getelementptr i8, ptr %invariant.gep2945.i, i64 %.reass2938.us.i
  %gep2951.us.i = getelementptr i8, ptr %invariant.gep2950.i, i64 %.reass2938.us.i
  %gep2956.us.i = getelementptr i8, ptr %invariant.gep2955.i, i64 %.reass2938.us.i
  br label %495

495:                                              ; preds = %495, %.noexc1527.us.i
  %indvars.iv3692.i = phi i64 [ 0, %.noexc1527.us.i ], [ %indvars.iv.next3693.i, %495 ]
  %496 = phi <4 x i32> [ %493, %.noexc1527.us.i ], [ %560, %495 ]
  %497 = phi <4 x i32> [ %494, %.noexc1527.us.i ], [ %561, %495 ]
  %.312272925.us.i = phi ptr [ %.212262932.us.i, %.noexc1527.us.i ], [ %562, %495 ]
  %498 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv3692.i
  %499 = load i32, ptr %498, align 4, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %gep2941.us.i, i64 %500
  %502 = getelementptr inbounds i8, ptr %gep2946.us.i, i64 %500
  %503 = getelementptr inbounds i8, ptr %gep2951.us.i, i64 %500
  %504 = getelementptr inbounds i8, ptr %gep2956.us.i, i64 %500
  %505 = load i8, ptr %501, align 1, !tbaa !39
  %506 = sext i8 %505 to i16
  %507 = getelementptr inbounds i8, ptr %501, i64 %144
  %508 = load i8, ptr %507, align 1, !tbaa !39
  %509 = sext i8 %508 to i16
  %510 = load i8, ptr %502, align 1, !tbaa !39
  %511 = sext i8 %510 to i16
  %512 = getelementptr inbounds i8, ptr %502, i64 %144
  %513 = load i8, ptr %512, align 1, !tbaa !39
  %514 = sext i8 %513 to i16
  %515 = load i8, ptr %503, align 1, !tbaa !39
  %516 = sext i8 %515 to i16
  %517 = getelementptr inbounds i8, ptr %503, i64 %144
  %518 = load i8, ptr %517, align 1, !tbaa !39
  %519 = sext i8 %518 to i16
  %520 = load i8, ptr %504, align 1, !tbaa !39
  %521 = sext i8 %520 to i16
  %522 = getelementptr inbounds i8, ptr %504, i64 %144
  %523 = load i8, ptr %522, align 1, !tbaa !39
  %524 = sext i8 %523 to i16
  %525 = insertelement <8 x i16> poison, i16 %506, i64 0
  %526 = insertelement <8 x i16> %525, i16 %509, i64 1
  %527 = insertelement <8 x i16> %526, i16 %511, i64 2
  %528 = insertelement <8 x i16> %527, i16 %514, i64 3
  %529 = insertelement <8 x i16> %528, i16 %516, i64 4
  %530 = insertelement <8 x i16> %529, i16 %519, i64 5
  %531 = insertelement <8 x i16> %530, i16 %521, i64 6
  %532 = insertelement <8 x i16> %531, i16 %524, i64 7
  %533 = load i8, ptr %.312272925.us.i, align 1, !tbaa !39
  %534 = sext i8 %533 to i16
  %535 = getelementptr inbounds nuw i8, ptr %.312272925.us.i, i64 2
  %536 = load i8, ptr %535, align 1, !tbaa !39
  %537 = sext i8 %536 to i16
  %538 = insertelement <8 x i16> poison, i16 %534, i64 0
  %539 = insertelement <8 x i16> %538, i16 %537, i64 1
  %540 = insertelement <8 x i16> %539, i16 %534, i64 2
  %541 = insertelement <8 x i16> %540, i16 %537, i64 3
  %542 = insertelement <8 x i16> %541, i16 %534, i64 4
  %543 = insertelement <8 x i16> %542, i16 %537, i64 5
  %544 = insertelement <8 x i16> %543, i16 %534, i64 6
  %545 = insertelement <8 x i16> %544, i16 %537, i64 7
  %546 = getelementptr inbounds nuw i8, ptr %.312272925.us.i, i64 1
  %547 = load i8, ptr %546, align 1, !tbaa !39
  %548 = sext i8 %547 to i16
  %549 = getelementptr inbounds nuw i8, ptr %.312272925.us.i, i64 3
  %550 = load i8, ptr %549, align 1, !tbaa !39
  %551 = sext i8 %550 to i16
  %552 = insertelement <8 x i16> poison, i16 %548, i64 0
  %553 = insertelement <8 x i16> %552, i16 %551, i64 1
  %554 = insertelement <8 x i16> %553, i16 %548, i64 2
  %555 = insertelement <8 x i16> %554, i16 %551, i64 3
  %556 = insertelement <8 x i16> %555, i16 %548, i64 4
  %557 = insertelement <8 x i16> %556, i16 %551, i64 5
  %558 = insertelement <8 x i16> %557, i16 %548, i64 6
  %559 = insertelement <8 x i16> %558, i16 %551, i64 7
  %560 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %532, <8 x i16> %545, <4 x i32> %496)
  %561 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %532, <8 x i16> %559, <4 x i32> %497)
  %562 = getelementptr inbounds nuw i8, ptr %.312272925.us.i, i64 4
  %indvars.iv.next3693.i = add nuw nsw i64 %indvars.iv3692.i, 1
  %exitcond3696.not.i = icmp eq i64 %indvars.iv.next3693.i, %wide.trip.count.i
  br i1 %exitcond3696.not.i, label %._crit_edge2927.us.i, label %495, !llvm.loop !45

._crit_edge2927.us.i:                             ; preds = %495
  %scevgep283 = getelementptr i8, ptr %.212262932.us.i, i64 %160
  %indvars.iv.next3698.i = add nuw nsw i64 %indvars.iv3697.i, 2
  %563 = trunc i64 %indvars.iv.next3698.i to i32
  %564 = or i32 %563, 1
  %565 = icmp slt i32 %564, %136
  br i1 %565, label %.noexc1527.us.i, label %.preheader2825.i, !llvm.loop !46

.preheader2825.i:                                 ; preds = %._crit_edge2927.us.i, %.noexc1527.preheader.i, %._crit_edge2896.i
  %.11231.lcssa.i = phi i32 [ %.01230.lcssa.i, %._crit_edge2896.i ], [ %491, %.noexc1527.preheader.i ], [ %563, %._crit_edge2927.us.i ]
  %.21226.lcssa.i = phi ptr [ %.01224.lcssa.i, %._crit_edge2896.i ], [ %.01224.lcssa.i, %.noexc1527.preheader.i ], [ %scevgep283, %._crit_edge2927.us.i ]
  %.lcssa2860.i = phi <4 x i32> [ %459, %._crit_edge2896.i ], [ %459, %.noexc1527.preheader.i ], [ %561, %._crit_edge2927.us.i ]
  %.lcssa2859.i = phi <4 x i32> [ %456, %._crit_edge2896.i ], [ %456, %.noexc1527.preheader.i ], [ %560, %._crit_edge2927.us.i ]
  %566 = icmp slt i32 %.11231.lcssa.i, %136
  br i1 %566, label %.noexc1535.lr.ph.i, label %._crit_edge2970.i

.noexc1535.lr.ph.i:                               ; preds = %.preheader2825.i
  %567 = load i32, ptr %24, align 4, !tbaa !8, !noalias !47
  %568 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !47
  %569 = load i64, ptr %31, align 8, !tbaa !16, !noalias !47
  %570 = load i64, ptr %80, align 8, !tbaa !29, !noalias !47
  %factor.op.mul2973.i = mul i64 %570, %569
  %571 = sext i32 %567 to i64
  %572 = mul nsw i32 %192, %138
  %573 = sext i32 %572 to i64
  %574 = mul i64 %570, %571
  %575 = mul i64 %574, %573
  %invariant.gep2975.i = getelementptr i8, ptr %568, i64 %575
  %576 = mul nsw i32 %198, %139
  %577 = sext i32 %576 to i64
  %invariant.gep2976.i = getelementptr i8, ptr %invariant.gep2975.i, i64 %577
  %578 = mul nsw i32 %194, %138
  %579 = sext i32 %578 to i64
  %580 = mul i64 %574, %579
  %invariant.gep2980.i = getelementptr i8, ptr %568, i64 %580
  %581 = mul nsw i32 %199, %139
  %582 = sext i32 %581 to i64
  %invariant.gep2981.i = getelementptr i8, ptr %invariant.gep2980.i, i64 %582
  %583 = mul nsw i32 %196, %138
  %584 = sext i32 %583 to i64
  %585 = mul i64 %574, %584
  %invariant.gep2985.i = getelementptr i8, ptr %568, i64 %585
  %586 = mul nsw i32 %200, %139
  %587 = sext i32 %586 to i64
  %invariant.gep2986.i = getelementptr i8, ptr %invariant.gep2985.i, i64 %587
  %588 = mul nsw i32 %197, %138
  %589 = sext i32 %588 to i64
  %590 = mul i64 %574, %589
  %invariant.gep2990.i = getelementptr i8, ptr %568, i64 %590
  %591 = mul nsw i32 %201, %139
  %592 = sext i32 %591 to i64
  %invariant.gep2991.i = getelementptr i8, ptr %invariant.gep2990.i, i64 %592
  br i1 %141, label %.noexc1535.us.preheader.i, label %._crit_edge2970.i

.noexc1535.us.preheader.i:                        ; preds = %.noexc1535.lr.ph.i
  %593 = zext i32 %.11231.lcssa.i to i64
  br label %.noexc1535.us.i

.noexc1535.us.i:                                  ; preds = %._crit_edge2964.us.i, %.noexc1535.us.preheader.i
  %indvars.iv3705.i = phi i64 [ %593, %.noexc1535.us.preheader.i ], [ %indvars.iv.next3706.i, %._crit_edge2964.us.i ]
  %594 = phi <4 x i32> [ %.lcssa2859.i, %.noexc1535.us.preheader.i ], [ %640, %._crit_edge2964.us.i ]
  %595 = phi <4 x i32> [ %.lcssa2860.i, %.noexc1535.us.preheader.i ], [ %642, %._crit_edge2964.us.i ]
  %.412282969.us.i = phi ptr [ %.21226.lcssa.i, %.noexc1535.us.preheader.i ], [ %scevgep284, %._crit_edge2964.us.i ]
  %.reass2974.us.i = mul i64 %factor.op.mul2973.i, %indvars.iv3705.i
  %gep2977.us.i = getelementptr i8, ptr %invariant.gep2976.i, i64 %.reass2974.us.i
  %gep2982.us.i = getelementptr i8, ptr %invariant.gep2981.i, i64 %.reass2974.us.i
  %gep2987.us.i = getelementptr i8, ptr %invariant.gep2986.i, i64 %.reass2974.us.i
  %gep2992.us.i = getelementptr i8, ptr %invariant.gep2991.i, i64 %.reass2974.us.i
  br label %596

596:                                              ; preds = %596, %.noexc1535.us.i
  %indvars.iv3700.i = phi i64 [ 0, %.noexc1535.us.i ], [ %indvars.iv.next3701.i, %596 ]
  %597 = phi <4 x i32> [ %594, %.noexc1535.us.i ], [ %640, %596 ]
  %598 = phi <4 x i32> [ %595, %.noexc1535.us.i ], [ %642, %596 ]
  %.512292962.us.i = phi ptr [ %.412282969.us.i, %.noexc1535.us.i ], [ %643, %596 ]
  %599 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv3700.i
  %600 = load i32, ptr %599, align 4, !tbaa !4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %gep2977.us.i, i64 %601
  %603 = getelementptr inbounds i8, ptr %gep2982.us.i, i64 %601
  %604 = getelementptr inbounds i8, ptr %gep2987.us.i, i64 %601
  %605 = getelementptr inbounds i8, ptr %gep2992.us.i, i64 %601
  %606 = load i8, ptr %602, align 1, !tbaa !39
  %607 = sext i8 %606 to i16
  %608 = load i8, ptr %603, align 1, !tbaa !39
  %609 = sext i8 %608 to i16
  %610 = load i8, ptr %604, align 1, !tbaa !39
  %611 = sext i8 %610 to i16
  %612 = load i8, ptr %605, align 1, !tbaa !39
  %613 = sext i8 %612 to i16
  %614 = insertelement <8 x i16> poison, i16 %607, i64 0
  %615 = insertelement <8 x i16> %614, i16 %609, i64 1
  %616 = insertelement <8 x i16> %615, i16 %611, i64 2
  %617 = insertelement <8 x i16> %616, i16 %613, i64 3
  %618 = insertelement <8 x i16> %617, i16 %607, i64 4
  %619 = insertelement <8 x i16> %618, i16 %609, i64 5
  %620 = insertelement <8 x i16> %619, i16 %611, i64 6
  %621 = insertelement <8 x i16> %620, i16 %613, i64 7
  %622 = load i8, ptr %.512292962.us.i, align 1, !tbaa !39
  %623 = sext i8 %622 to i16
  %624 = getelementptr inbounds nuw i8, ptr %.512292962.us.i, i64 1
  %625 = load i8, ptr %624, align 1, !tbaa !39
  %626 = sext i8 %625 to i16
  %627 = insertelement <8 x i16> poison, i16 %623, i64 0
  %628 = insertelement <8 x i16> %627, i16 %623, i64 1
  %629 = insertelement <8 x i16> %628, i16 %623, i64 2
  %630 = insertelement <8 x i16> %629, i16 %623, i64 3
  %631 = insertelement <8 x i16> %630, i16 %626, i64 4
  %632 = insertelement <8 x i16> %631, i16 %626, i64 5
  %633 = insertelement <8 x i16> %632, i16 %626, i64 6
  %634 = insertelement <8 x i16> %633, i16 %626, i64 7
  %635 = mul <8 x i16> %634, %621
  %636 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %621, <8 x i16> %634)
  %637 = shufflevector <8 x i16> %635, <8 x i16> %636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %638 = shufflevector <8 x i16> %635, <8 x i16> %636, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %639 = bitcast <8 x i16> %637 to <4 x i32>
  %640 = add <4 x i32> %597, %639
  %641 = bitcast <8 x i16> %638 to <4 x i32>
  %642 = add <4 x i32> %598, %641
  %643 = getelementptr inbounds nuw i8, ptr %.512292962.us.i, i64 2
  %indvars.iv.next3701.i = add nuw nsw i64 %indvars.iv3700.i, 1
  %exitcond3704.not.i = icmp eq i64 %indvars.iv.next3701.i, %wide.trip.count.i
  br i1 %exitcond3704.not.i, label %._crit_edge2964.us.i, label %596, !llvm.loop !50

._crit_edge2964.us.i:                             ; preds = %596
  %scevgep284 = getelementptr i8, ptr %.412282969.us.i, i64 %161
  %indvars.iv.next3706.i = add nuw nsw i64 %indvars.iv3705.i, 1
  %644 = trunc nuw i64 %indvars.iv.next3706.i to i32
  %645 = icmp sgt i32 %136, %644
  br i1 %645, label %.noexc1535.us.i, label %._crit_edge2970.i, !llvm.loop !51

._crit_edge2970.i:                                ; preds = %._crit_edge2964.us.i, %.noexc1535.lr.ph.i, %.preheader2825.i
  %.lcssa2864.i = phi <4 x i32> [ %.lcssa2860.i, %.preheader2825.i ], [ %.lcssa2860.i, %.noexc1535.lr.ph.i ], [ %642, %._crit_edge2964.us.i ]
  %.lcssa2863.i = phi <4 x i32> [ %.lcssa2859.i, %.preheader2825.i ], [ %.lcssa2859.i, %.noexc1535.lr.ph.i ], [ %640, %._crit_edge2964.us.i ]
  store <4 x i32> %.lcssa2863.i, ptr %.012062997.i, align 16, !tbaa !39
  store <4 x i32> %.lcssa2864.i, ptr %.012092996.i, align 16, !tbaa !39
  %646 = getelementptr inbounds nuw i8, ptr %.012062997.i, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %.012092996.i, i64 16
  %648 = add nuw nsw i32 %.012122995.i, 4
  %649 = or disjoint i32 %648, 3
  %650 = icmp slt i32 %649, %129
  br i1 %650, label %.noexc1518.i, label %.preheader2827.i, !llvm.loop !52

.preheader2826.i:                                 ; preds = %._crit_edge3111.i, %.preheader2827.i
  %.11213.lcssa.i = phi i32 [ %.01212.lcssa.i, %.preheader2827.i ], [ %964, %._crit_edge3111.i ]
  %.11210.lcssa.i = phi ptr [ %.01209.lcssa.i, %.preheader2827.i ], [ %963, %._crit_edge3111.i ]
  %.11207.lcssa.i = phi ptr [ %.01206.lcssa.i, %.preheader2827.i ], [ %962, %._crit_edge3111.i ]
  %651 = icmp slt i32 %.11213.lcssa.i, %129
  br i1 %651, label %.noexc1557.lr.ph.i, label %._crit_edge3232.i

.noexc1557.lr.ph.i:                               ; preds = %.preheader2826.i
  %652 = sdiv i32 %111, 4
  %653 = srem i32 %111, 4
  %.lhs.trunc2811.i = trunc nsw i32 %653 to i8
  %654 = sdiv i8 %.lhs.trunc2811.i, 2
  %.sext2812.i = sext i8 %654 to i32
  %655 = add nsw i32 %652, %.sext2812.i
  %656 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !53
  %657 = load i64, ptr %78, align 8, !tbaa !16, !noalias !53
  %658 = sext i32 %655 to i64
  %659 = mul i64 %657, %658
  %660 = load i64, ptr %79, align 8, !tbaa !29, !noalias !53
  %661 = mul i64 %659, %660
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 %661
  %663 = load ptr, ptr %0, align 8
  %664 = load i64, ptr %31, align 8
  %665 = load i64, ptr %80, align 8
  %factor.op.mul3157.i = mul i64 %665, %664
  %666 = sext i32 %117 to i64
  %667 = shl nsw i32 %117, 1
  %668 = sext i32 %667 to i64
  %669 = mul nsw i32 %117, 3
  %670 = sext i32 %669 to i64
  %671 = shl nsw i32 %117, 2
  %672 = sext i32 %671 to i64
  %673 = mul nsw i32 %117, 5
  %674 = sext i32 %673 to i64
  %675 = mul nsw i32 %117, 6
  %676 = sext i32 %675 to i64
  %677 = mul nsw i32 %117, 7
  %678 = sext i32 %677 to i64
  br label %.noexc1557.i

.noexc1543.i:                                     ; preds = %._crit_edge3111.i, %.noexc1543.lr.ph.i
  %679 = phi i32 [ %162, %.noexc1543.lr.ph.i ], [ %965, %._crit_edge3111.i ]
  %.112073132.i = phi ptr [ %.01206.lcssa.i, %.noexc1543.lr.ph.i ], [ %962, %._crit_edge3111.i ]
  %.112103131.i = phi ptr [ %.01209.lcssa.i, %.noexc1543.lr.ph.i ], [ %963, %._crit_edge3111.i ]
  %.112133130.i = phi i32 [ %.01212.lcssa.i, %.noexc1543.lr.ph.i ], [ %964, %._crit_edge3111.i ]
  %680 = sdiv i32 %.112133130.i, %112
  %681 = sdiv i32 %679, %112
  %682 = srem i32 %.112133130.i, %112
  %683 = srem i32 %679, %112
  %684 = load i32, ptr %14, align 4, !tbaa !4
  %685 = icmp sgt i32 %684, 7
  br i1 %685, label %.noexc1545.lr.ph.i, label %._crit_edge3034.i

.noexc1545.lr.ph.i:                               ; preds = %.noexc1543.i
  %686 = load i32, ptr %13, align 4, !tbaa !4
  %687 = load i32, ptr %24, align 4, !tbaa !8, !noalias !56
  %688 = sext i32 %687 to i64
  %689 = load i32, ptr %12, align 4, !tbaa !4
  %690 = mul nsw i32 %689, %680
  %691 = sext i32 %690 to i64
  %692 = mul i64 %177, %688
  %693 = mul i64 %692, %691
  %invariant.gep3043.i = getelementptr i8, ptr %175, i64 %693
  %694 = load i32, ptr %11, align 4, !tbaa !4
  %695 = mul i32 %694, %686
  %696 = mul i32 %695, %682
  %697 = sext i32 %696 to i64
  %invariant.gep3044.i = getelementptr i8, ptr %invariant.gep3043.i, i64 %697
  %698 = mul nsw i32 %689, %681
  %699 = sext i32 %698 to i64
  %700 = mul i64 %692, %699
  %invariant.gep3048.i = getelementptr i8, ptr %175, i64 %700
  %701 = mul i32 %695, %683
  %702 = sext i32 %701 to i64
  %invariant.gep3049.i = getelementptr i8, ptr %invariant.gep3048.i, i64 %702
  %703 = load i32, ptr %16, align 4, !tbaa !4
  %704 = icmp sgt i32 %703, 0
  %705 = load ptr, ptr %17, align 8
  %wide.trip.count3711.i = zext i32 %703 to i64
  br i1 %704, label %.noexc1545.lr.ph.i.split.us, label %._crit_edge3034.loopexit.i

.noexc1545.lr.ph.i.split.us:                      ; preds = %.noexc1545.lr.ph.i
  %706 = icmp eq i32 %686, 8
  %707 = shl nuw nsw i64 %wide.trip.count3711.i, 4
  br i1 %706, label %.noexc1545.i.us.us, label %.noexc1545.i.us

.noexc1545.i.us.us:                               ; preds = %.noexc1545.lr.ph.i.split.us, %._crit_edge3017.loopexit.i.us.us
  %.012983033.i.us.us = phi ptr [ %scevgep286, %._crit_edge3017.loopexit.i.us.us ], [ %174, %.noexc1545.lr.ph.i.split.us ]
  %.013043032.i.us.us = phi i32 [ %733, %._crit_edge3017.loopexit.i.us.us ], [ 0, %.noexc1545.lr.ph.i.split.us ]
  %708 = phi <4 x i32> [ %727, %._crit_edge3017.loopexit.i.us.us ], [ zeroinitializer, %.noexc1545.lr.ph.i.split.us ]
  %709 = phi <4 x i32> [ %729, %._crit_edge3017.loopexit.i.us.us ], [ zeroinitializer, %.noexc1545.lr.ph.i.split.us ]
  %710 = phi <4 x i32> [ %730, %._crit_edge3017.loopexit.i.us.us ], [ zeroinitializer, %.noexc1545.lr.ph.i.split.us ]
  %711 = phi <4 x i32> [ %731, %._crit_edge3017.loopexit.i.us.us ], [ zeroinitializer, %.noexc1545.lr.ph.i.split.us ]
  %712 = lshr exact i32 %.013043032.i.us.us, 3
  %713 = zext nneg i32 %712 to i64
  %.reass3042.i.us.us = mul i64 %factor.op.mul3041.i, %713
  %gep3045.i.us.us = getelementptr i8, ptr %invariant.gep3044.i, i64 %.reass3042.i.us.us
  %gep3050.i.us.us = getelementptr i8, ptr %invariant.gep3049.i, i64 %.reass3042.i.us.us
  br label %.lr.ph3016.split.us.i.us.us

.lr.ph3016.split.us.i.us.us:                      ; preds = %.noexc1545.i.us.us, %.lr.ph3016.split.us.i.us.us
  %indvars.iv3713.i.us.us = phi i64 [ %indvars.iv.next3714.i.us.us, %.lr.ph3016.split.us.i.us.us ], [ 0, %.noexc1545.i.us.us ]
  %.112993015.us.i.us.us = phi ptr [ %732, %.lr.ph3016.split.us.i.us.us ], [ %.012983033.i.us.us, %.noexc1545.i.us.us ]
  %.113083014.us.i.us.us = phi <4 x i32> [ %727, %.lr.ph3016.split.us.i.us.us ], [ %708, %.noexc1545.i.us.us ]
  %.113103013.us.i.us.us = phi <4 x i32> [ %729, %.lr.ph3016.split.us.i.us.us ], [ %709, %.noexc1545.i.us.us ]
  %.113123012.us.i.us.us = phi <4 x i32> [ %730, %.lr.ph3016.split.us.i.us.us ], [ %710, %.noexc1545.i.us.us ]
  %.113143011.us.i.us.us = phi <4 x i32> [ %731, %.lr.ph3016.split.us.i.us.us ], [ %711, %.noexc1545.i.us.us ]
  %714 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %indvars.iv3713.i.us.us
  %715 = load i32, ptr %714, align 4, !tbaa !4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %gep3045.i.us.us, i64 %716
  %718 = getelementptr inbounds i8, ptr %gep3050.i.us.us, i64 %716
  %719 = load <8 x i8>, ptr %717, align 1, !tbaa !39
  %720 = load <8 x i8>, ptr %718, align 1, !tbaa !39
  %721 = sext <8 x i8> %719 to <8 x i16>
  %722 = sext <8 x i8> %720 to <8 x i16>
  %723 = load <16 x i8>, ptr %.112993015.us.i.us.us, align 16, !tbaa !39
  %.lobit.i1613.us.i.us.us = ashr <16 x i8> %723, splat (i8 7)
  %724 = shufflevector <16 x i8> %723, <16 x i8> %.lobit.i1613.us.i.us.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %725 = shufflevector <16 x i8> %723, <16 x i8> %.lobit.i1613.us.i.us.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %726 = bitcast <16 x i8> %724 to <8 x i16>
  %727 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %721, <8 x i16> %726, <4 x i32> %.113083014.us.i.us.us)
  %728 = bitcast <16 x i8> %725 to <8 x i16>
  %729 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %721, <8 x i16> %728, <4 x i32> %.113103013.us.i.us.us)
  %730 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %722, <8 x i16> %726, <4 x i32> %.113123012.us.i.us.us)
  %731 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %722, <8 x i16> %728, <4 x i32> %.113143011.us.i.us.us)
  %732 = getelementptr inbounds nuw i8, ptr %.112993015.us.i.us.us, i64 16
  %indvars.iv.next3714.i.us.us = add nuw nsw i64 %indvars.iv3713.i.us.us, 1
  %exitcond3717.not.i.us.us = icmp eq i64 %indvars.iv.next3714.i.us.us, %wide.trip.count3711.i
  br i1 %exitcond3717.not.i.us.us, label %._crit_edge3017.loopexit.i.us.us, label %.lr.ph3016.split.us.i.us.us, !llvm.loop !59

._crit_edge3017.loopexit.i.us.us:                 ; preds = %.lr.ph3016.split.us.i.us.us
  %scevgep286 = getelementptr i8, ptr %.012983033.i.us.us, i64 %707
  %733 = add nuw nsw i32 %.013043032.i.us.us, 8
  %734 = or disjoint i32 %733, 7
  %735 = icmp slt i32 %734, %684
  br i1 %735, label %.noexc1545.i.us.us, label %._crit_edge3034.loopexit.i, !llvm.loop !60

.noexc1545.i.us:                                  ; preds = %.noexc1545.lr.ph.i.split.us, %._crit_edge3017.loopexit3539.i.us
  %.012983033.i.us = phi ptr [ %scevgep285, %._crit_edge3017.loopexit3539.i.us ], [ %174, %.noexc1545.lr.ph.i.split.us ]
  %.013043032.i.us = phi i32 [ %807, %._crit_edge3017.loopexit3539.i.us ], [ 0, %.noexc1545.lr.ph.i.split.us ]
  %736 = phi <4 x i32> [ %801, %._crit_edge3017.loopexit3539.i.us ], [ zeroinitializer, %.noexc1545.lr.ph.i.split.us ]
  %737 = phi <4 x i32> [ %803, %._crit_edge3017.loopexit3539.i.us ], [ zeroinitializer, %.noexc1545.lr.ph.i.split.us ]
  %738 = phi <4 x i32> [ %804, %._crit_edge3017.loopexit3539.i.us ], [ zeroinitializer, %.noexc1545.lr.ph.i.split.us ]
  %739 = phi <4 x i32> [ %805, %._crit_edge3017.loopexit3539.i.us ], [ zeroinitializer, %.noexc1545.lr.ph.i.split.us ]
  %740 = sdiv i32 %.013043032.i.us, %686
  %741 = sext i32 %740 to i64
  %.reass3042.i.us = mul i64 %factor.op.mul3041.i, %741
  %gep3045.i.us = getelementptr i8, ptr %invariant.gep3044.i, i64 %.reass3042.i.us
  %gep3050.i.us = getelementptr i8, ptr %invariant.gep3049.i, i64 %.reass3042.i.us
  br label %.lr.ph3016.split.i.us

.lr.ph3016.split.i.us:                            ; preds = %.noexc1545.i.us, %.lr.ph3016.split.i.us
  %indvars.iv3708.i.us = phi i64 [ %indvars.iv.next3709.i.us, %.lr.ph3016.split.i.us ], [ 0, %.noexc1545.i.us ]
  %.112993015.i.us = phi ptr [ %806, %.lr.ph3016.split.i.us ], [ %.012983033.i.us, %.noexc1545.i.us ]
  %.113083014.i.us = phi <4 x i32> [ %801, %.lr.ph3016.split.i.us ], [ %736, %.noexc1545.i.us ]
  %.113103013.i.us = phi <4 x i32> [ %803, %.lr.ph3016.split.i.us ], [ %737, %.noexc1545.i.us ]
  %.113123012.i.us = phi <4 x i32> [ %804, %.lr.ph3016.split.i.us ], [ %738, %.noexc1545.i.us ]
  %.113143011.i.us = phi <4 x i32> [ %805, %.lr.ph3016.split.i.us ], [ %739, %.noexc1545.i.us ]
  %742 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %indvars.iv3708.i.us
  %743 = load i32, ptr %742, align 4, !tbaa !4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, ptr %gep3045.i.us, i64 %744
  %746 = getelementptr inbounds i8, ptr %gep3050.i.us, i64 %744
  %747 = load i8, ptr %745, align 1, !tbaa !39
  %748 = getelementptr inbounds i8, ptr %745, i64 %178
  %749 = load i8, ptr %748, align 1, !tbaa !39
  %750 = getelementptr inbounds i8, ptr %745, i64 %180
  %751 = load i8, ptr %750, align 1, !tbaa !39
  %752 = getelementptr inbounds i8, ptr %745, i64 %182
  %753 = load i8, ptr %752, align 1, !tbaa !39
  %754 = getelementptr inbounds i8, ptr %745, i64 %184
  %755 = load i8, ptr %754, align 1, !tbaa !39
  %756 = getelementptr inbounds i8, ptr %745, i64 %186
  %757 = load i8, ptr %756, align 1, !tbaa !39
  %758 = getelementptr inbounds i8, ptr %745, i64 %188
  %759 = load i8, ptr %758, align 1, !tbaa !39
  %760 = getelementptr inbounds i8, ptr %745, i64 %190
  %761 = load i8, ptr %760, align 1, !tbaa !39
  %762 = insertelement <16 x i8> poison, i8 %747, i64 0
  %763 = insertelement <16 x i8> %762, i8 %749, i64 1
  %764 = insertelement <16 x i8> %763, i8 %751, i64 2
  %765 = insertelement <16 x i8> %764, i8 %753, i64 3
  %766 = insertelement <16 x i8> %765, i8 %755, i64 4
  %767 = insertelement <16 x i8> %766, i8 %757, i64 5
  %768 = insertelement <16 x i8> %767, i8 %759, i64 6
  %769 = insertelement <16 x i8> %768, i8 %761, i64 7
  %770 = load i8, ptr %746, align 1, !tbaa !39
  %771 = getelementptr inbounds i8, ptr %746, i64 %178
  %772 = load i8, ptr %771, align 1, !tbaa !39
  %773 = getelementptr inbounds i8, ptr %746, i64 %180
  %774 = load i8, ptr %773, align 1, !tbaa !39
  %775 = getelementptr inbounds i8, ptr %746, i64 %182
  %776 = load i8, ptr %775, align 1, !tbaa !39
  %777 = getelementptr inbounds i8, ptr %746, i64 %184
  %778 = load i8, ptr %777, align 1, !tbaa !39
  %779 = getelementptr inbounds i8, ptr %746, i64 %186
  %780 = load i8, ptr %779, align 1, !tbaa !39
  %781 = getelementptr inbounds i8, ptr %746, i64 %188
  %782 = load i8, ptr %781, align 1, !tbaa !39
  %783 = getelementptr inbounds i8, ptr %746, i64 %190
  %784 = load i8, ptr %783, align 1, !tbaa !39
  %785 = insertelement <16 x i8> poison, i8 %770, i64 0
  %786 = insertelement <16 x i8> %785, i8 %772, i64 1
  %787 = insertelement <16 x i8> %786, i8 %774, i64 2
  %788 = insertelement <16 x i8> %787, i8 %776, i64 3
  %789 = insertelement <16 x i8> %788, i8 %778, i64 4
  %790 = insertelement <16 x i8> %789, i8 %780, i64 5
  %791 = insertelement <16 x i8> %790, i8 %782, i64 6
  %792 = insertelement <16 x i8> %791, i8 %784, i64 7
  %793 = shufflevector <16 x i8> %769, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %794 = sext <8 x i8> %793 to <8 x i16>
  %795 = shufflevector <16 x i8> %792, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %796 = sext <8 x i8> %795 to <8 x i16>
  %797 = load <16 x i8>, ptr %.112993015.i.us, align 16, !tbaa !39
  %.lobit.i1613.i.us = ashr <16 x i8> %797, splat (i8 7)
  %798 = shufflevector <16 x i8> %797, <16 x i8> %.lobit.i1613.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %799 = shufflevector <16 x i8> %797, <16 x i8> %.lobit.i1613.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %800 = bitcast <16 x i8> %798 to <8 x i16>
  %801 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %794, <8 x i16> %800, <4 x i32> %.113083014.i.us)
  %802 = bitcast <16 x i8> %799 to <8 x i16>
  %803 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %794, <8 x i16> %802, <4 x i32> %.113103013.i.us)
  %804 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %796, <8 x i16> %800, <4 x i32> %.113123012.i.us)
  %805 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %796, <8 x i16> %802, <4 x i32> %.113143011.i.us)
  %806 = getelementptr inbounds nuw i8, ptr %.112993015.i.us, i64 16
  %indvars.iv.next3709.i.us = add nuw nsw i64 %indvars.iv3708.i.us, 1
  %exitcond3712.not.i.us = icmp eq i64 %indvars.iv.next3709.i.us, %wide.trip.count3711.i
  br i1 %exitcond3712.not.i.us, label %._crit_edge3017.loopexit3539.i.us, label %.lr.ph3016.split.i.us, !llvm.loop !59

._crit_edge3017.loopexit3539.i.us:                ; preds = %.lr.ph3016.split.i.us
  %scevgep285 = getelementptr i8, ptr %.012983033.i.us, i64 %707
  %807 = add nuw nsw i32 %.013043032.i.us, 8
  %808 = or disjoint i32 %807, 7
  %809 = icmp slt i32 %808, %684
  br i1 %809, label %.noexc1545.i.us, label %._crit_edge3034.loopexit.i, !llvm.loop !60

._crit_edge3034.loopexit.i:                       ; preds = %._crit_edge3017.loopexit3539.i.us, %._crit_edge3017.loopexit.i.us.us, %.noexc1545.lr.ph.i
  %810 = phi <4 x i32> [ zeroinitializer, %.noexc1545.lr.ph.i ], [ %731, %._crit_edge3017.loopexit.i.us.us ], [ %805, %._crit_edge3017.loopexit3539.i.us ]
  %811 = phi <4 x i32> [ zeroinitializer, %.noexc1545.lr.ph.i ], [ %730, %._crit_edge3017.loopexit.i.us.us ], [ %804, %._crit_edge3017.loopexit3539.i.us ]
  %812 = phi <4 x i32> [ zeroinitializer, %.noexc1545.lr.ph.i ], [ %729, %._crit_edge3017.loopexit.i.us.us ], [ %803, %._crit_edge3017.loopexit3539.i.us ]
  %813 = phi <4 x i32> [ zeroinitializer, %.noexc1545.lr.ph.i ], [ %727, %._crit_edge3017.loopexit.i.us.us ], [ %801, %._crit_edge3017.loopexit3539.i.us ]
  %.us-phi136 = phi ptr [ %174, %.noexc1545.lr.ph.i ], [ %scevgep286, %._crit_edge3017.loopexit.i.us.us ], [ %scevgep285, %._crit_edge3017.loopexit3539.i.us ]
  %814 = and i32 %684, 2147483640
  br label %._crit_edge3034.i

._crit_edge3034.i:                                ; preds = %._crit_edge3034.loopexit.i, %.noexc1543.i
  %815 = phi <4 x i32> [ zeroinitializer, %.noexc1543.i ], [ %810, %._crit_edge3034.loopexit.i ]
  %816 = phi <4 x i32> [ zeroinitializer, %.noexc1543.i ], [ %811, %._crit_edge3034.loopexit.i ]
  %817 = phi <4 x i32> [ zeroinitializer, %.noexc1543.i ], [ %812, %._crit_edge3034.loopexit.i ]
  %818 = phi <4 x i32> [ zeroinitializer, %.noexc1543.i ], [ %813, %._crit_edge3034.loopexit.i ]
  %.01304.lcssa.i = phi i32 [ 0, %.noexc1543.i ], [ %814, %._crit_edge3034.loopexit.i ]
  %.01298.lcssa.i = phi ptr [ %174, %.noexc1543.i ], [ %.us-phi136, %._crit_edge3034.loopexit.i ]
  %819 = shufflevector <4 x i32> %818, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %820 = add <4 x i32> %819, %818
  %821 = shufflevector <4 x i32> %820, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %822 = add <4 x i32> %821, %820
  %823 = extractelement <4 x i32> %822, i64 0
  %824 = shufflevector <4 x i32> %817, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %825 = add <4 x i32> %824, %817
  %826 = shufflevector <4 x i32> %825, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %827 = add <4 x i32> %826, %825
  %828 = extractelement <4 x i32> %827, i64 0
  %829 = shufflevector <4 x i32> %816, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %830 = add <4 x i32> %829, %816
  %831 = shufflevector <4 x i32> %830, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %832 = add <4 x i32> %831, %830
  %833 = extractelement <4 x i32> %832, i64 0
  %834 = shufflevector <4 x i32> %815, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %835 = add <4 x i32> %834, %815
  %836 = shufflevector <4 x i32> %835, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %837 = add <4 x i32> %836, %835
  %838 = extractelement <4 x i32> %837, i64 0
  %839 = or disjoint i32 %.01304.lcssa.i, 1
  %840 = icmp slt i32 %839, %684
  br i1 %840, label %.noexc1549.lr.ph.i, label %.preheader2824.i

.noexc1549.lr.ph.i:                               ; preds = %._crit_edge3034.i
  %841 = load i32, ptr %24, align 4, !tbaa !8, !noalias !61
  %842 = sext i32 %841 to i64
  %843 = load i32, ptr %12, align 4, !tbaa !4
  %844 = mul nsw i32 %843, %680
  %845 = sext i32 %844 to i64
  %846 = mul i64 %177, %842
  %847 = mul i64 %846, %845
  %invariant.gep3078.i = getelementptr i8, ptr %175, i64 %847
  %848 = load i32, ptr %11, align 4, !tbaa !4
  %849 = mul nsw i32 %848, %682
  %850 = sext i32 %849 to i64
  %invariant.gep3079.i = getelementptr i8, ptr %invariant.gep3078.i, i64 %850
  %851 = mul nsw i32 %843, %681
  %852 = sext i32 %851 to i64
  %853 = mul i64 %846, %852
  %invariant.gep3083.i = getelementptr i8, ptr %175, i64 %853
  %854 = mul nsw i32 %848, %683
  %855 = sext i32 %854 to i64
  %invariant.gep3084.i = getelementptr i8, ptr %invariant.gep3083.i, i64 %855
  %856 = load i32, ptr %16, align 4, !tbaa !4
  %857 = icmp sgt i32 %856, 0
  %858 = load ptr, ptr %17, align 8
  br i1 %857, label %.noexc1549.us.preheader.i, label %.noexc1549.preheader.i

.noexc1549.preheader.i:                           ; preds = %.noexc1549.lr.ph.i
  %859 = or disjoint i32 %.01304.lcssa.i, 2
  %860 = add nsw i32 %684, -2
  %861 = sub nsw i32 %860, %.01304.lcssa.i
  %862 = and i32 %861, -2
  %863 = add i32 %859, %862
  br label %.preheader2824.i

.noexc1549.us.preheader.i:                        ; preds = %.noexc1549.lr.ph.i
  %864 = zext nneg i32 %.01304.lcssa.i to i64
  %wide.trip.count3721.i = zext nneg i32 %856 to i64
  %865 = shl nuw nsw i64 %wide.trip.count3721.i, 2
  br label %.noexc1549.us.i

.noexc1549.us.i:                                  ; preds = %._crit_edge3058.us.i, %.noexc1549.us.preheader.i
  %indvars.iv3723.i = phi i64 [ %864, %.noexc1549.us.preheader.i ], [ %indvars.iv.next3724.i, %._crit_edge3058.us.i ]
  %.012813069.us.i = phi i32 [ %823, %.noexc1549.us.preheader.i ], [ %890, %._crit_edge3058.us.i ]
  %.012863068.us.i = phi i32 [ %833, %.noexc1549.us.preheader.i ], [ %906, %._crit_edge3058.us.i ]
  %.012903067.us.i = phi i32 [ %828, %.noexc1549.us.preheader.i ], [ %895, %._crit_edge3058.us.i ]
  %.012943066.us.i = phi i32 [ %838, %.noexc1549.us.preheader.i ], [ %908, %._crit_edge3058.us.i ]
  %.213003065.us.i = phi ptr [ %.01298.lcssa.i, %.noexc1549.us.preheader.i ], [ %scevgep287, %._crit_edge3058.us.i ]
  %.reass3077.us.i = mul i64 %indvars.iv3723.i, %factor.op.mul3041.i
  %gep3080.us.i = getelementptr i8, ptr %invariant.gep3079.i, i64 %.reass3077.us.i
  %gep3085.us.i = getelementptr i8, ptr %invariant.gep3084.i, i64 %.reass3077.us.i
  br label %866

866:                                              ; preds = %866, %.noexc1549.us.i
  %indvars.iv3718.i = phi i64 [ 0, %.noexc1549.us.i ], [ %indvars.iv.next3719.i, %866 ]
  %.112823056.us.i = phi i32 [ %.012813069.us.i, %.noexc1549.us.i ], [ %890, %866 ]
  %.112873055.us.i = phi i32 [ %.012863068.us.i, %.noexc1549.us.i ], [ %906, %866 ]
  %.112913054.us.i = phi i32 [ %.012903067.us.i, %.noexc1549.us.i ], [ %895, %866 ]
  %.112953053.us.i = phi i32 [ %.012943066.us.i, %.noexc1549.us.i ], [ %908, %866 ]
  %.313013052.us.i = phi ptr [ %.213003065.us.i, %.noexc1549.us.i ], [ %909, %866 ]
  %867 = getelementptr inbounds nuw [4 x i8], ptr %858, i64 %indvars.iv3718.i
  %868 = load i32, ptr %867, align 4, !tbaa !4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %gep3080.us.i, i64 %869
  %871 = getelementptr inbounds i8, ptr %gep3085.us.i, i64 %869
  %872 = load i8, ptr %870, align 1, !tbaa !39
  %873 = sext i8 %872 to i32
  %874 = load i8, ptr %.313013052.us.i, align 1, !tbaa !39
  %875 = sext i8 %874 to i32
  %876 = mul nsw i32 %875, %873
  %877 = add nsw i32 %876, %.112823056.us.i
  %878 = getelementptr inbounds nuw i8, ptr %.313013052.us.i, i64 1
  %879 = load i8, ptr %878, align 1, !tbaa !39
  %880 = sext i8 %879 to i32
  %881 = mul nsw i32 %880, %873
  %882 = add nsw i32 %881, %.112913054.us.i
  %883 = getelementptr inbounds i8, ptr %870, i64 %178
  %884 = load i8, ptr %883, align 1, !tbaa !39
  %885 = sext i8 %884 to i32
  %886 = getelementptr inbounds nuw i8, ptr %.313013052.us.i, i64 2
  %887 = load i8, ptr %886, align 1, !tbaa !39
  %888 = sext i8 %887 to i32
  %889 = mul nsw i32 %888, %885
  %890 = add nsw i32 %877, %889
  %891 = getelementptr inbounds nuw i8, ptr %.313013052.us.i, i64 3
  %892 = load i8, ptr %891, align 1, !tbaa !39
  %893 = sext i8 %892 to i32
  %894 = mul nsw i32 %893, %885
  %895 = add nsw i32 %882, %894
  %896 = load i8, ptr %871, align 1, !tbaa !39
  %897 = sext i8 %896 to i32
  %898 = mul nsw i32 %897, %875
  %899 = add nsw i32 %898, %.112873055.us.i
  %900 = mul nsw i32 %897, %880
  %901 = add nsw i32 %900, %.112953053.us.i
  %902 = getelementptr inbounds i8, ptr %871, i64 %178
  %903 = load i8, ptr %902, align 1, !tbaa !39
  %904 = sext i8 %903 to i32
  %905 = mul nsw i32 %904, %888
  %906 = add nsw i32 %899, %905
  %907 = mul nsw i32 %904, %893
  %908 = add nsw i32 %901, %907
  %909 = getelementptr inbounds nuw i8, ptr %.313013052.us.i, i64 4
  %indvars.iv.next3719.i = add nuw nsw i64 %indvars.iv3718.i, 1
  %exitcond3722.not.i = icmp eq i64 %indvars.iv.next3719.i, %wide.trip.count3721.i
  br i1 %exitcond3722.not.i, label %._crit_edge3058.us.i, label %866, !llvm.loop !64

._crit_edge3058.us.i:                             ; preds = %866
  %scevgep287 = getelementptr i8, ptr %.213003065.us.i, i64 %865
  %indvars.iv.next3724.i = add nuw nsw i64 %indvars.iv3723.i, 2
  %910 = trunc i64 %indvars.iv.next3724.i to i32
  %911 = or i32 %910, 1
  %912 = icmp slt i32 %911, %684
  br i1 %912, label %.noexc1549.us.i, label %.preheader2824.i, !llvm.loop !65

.preheader2824.i:                                 ; preds = %._crit_edge3058.us.i, %.noexc1549.preheader.i, %._crit_edge3034.i
  %.11305.lcssa.i = phi i32 [ %.01304.lcssa.i, %._crit_edge3034.i ], [ %863, %.noexc1549.preheader.i ], [ %910, %._crit_edge3058.us.i ]
  %.21300.lcssa.i = phi ptr [ %.01298.lcssa.i, %._crit_edge3034.i ], [ %.01298.lcssa.i, %.noexc1549.preheader.i ], [ %scevgep287, %._crit_edge3058.us.i ]
  %.01294.lcssa.i = phi i32 [ %838, %._crit_edge3034.i ], [ %838, %.noexc1549.preheader.i ], [ %908, %._crit_edge3058.us.i ]
  %.01290.lcssa.i = phi i32 [ %828, %._crit_edge3034.i ], [ %828, %.noexc1549.preheader.i ], [ %895, %._crit_edge3058.us.i ]
  %.01286.lcssa.i = phi i32 [ %833, %._crit_edge3034.i ], [ %833, %.noexc1549.preheader.i ], [ %906, %._crit_edge3058.us.i ]
  %.01281.lcssa.i = phi i32 [ %823, %._crit_edge3034.i ], [ %823, %.noexc1549.preheader.i ], [ %890, %._crit_edge3058.us.i ]
  %913 = icmp slt i32 %.11305.lcssa.i, %684
  br i1 %913, label %.noexc1553.lr.ph.i, label %._crit_edge3111.i

.noexc1553.lr.ph.i:                               ; preds = %.preheader2824.i
  %914 = load i32, ptr %24, align 4, !tbaa !8, !noalias !66
  %915 = sext i32 %914 to i64
  %916 = load i32, ptr %12, align 4, !tbaa !4
  %917 = mul nsw i32 %916, %680
  %918 = sext i32 %917 to i64
  %919 = mul i64 %177, %915
  %920 = mul i64 %919, %918
  %invariant.gep3118.i = getelementptr i8, ptr %175, i64 %920
  %921 = load i32, ptr %11, align 4, !tbaa !4
  %922 = mul nsw i32 %921, %682
  %923 = sext i32 %922 to i64
  %invariant.gep3119.i = getelementptr i8, ptr %invariant.gep3118.i, i64 %923
  %924 = mul nsw i32 %916, %681
  %925 = sext i32 %924 to i64
  %926 = mul i64 %919, %925
  %invariant.gep3123.i = getelementptr i8, ptr %175, i64 %926
  %927 = mul nsw i32 %921, %683
  %928 = sext i32 %927 to i64
  %invariant.gep3124.i = getelementptr i8, ptr %invariant.gep3123.i, i64 %928
  %929 = load i32, ptr %16, align 4, !tbaa !4
  %930 = icmp sgt i32 %929, 0
  %931 = load ptr, ptr %17, align 8
  br i1 %930, label %.noexc1553.us.preheader.i, label %._crit_edge3111.i

.noexc1553.us.preheader.i:                        ; preds = %.noexc1553.lr.ph.i
  %932 = zext i32 %.11305.lcssa.i to i64
  %wide.trip.count3729.i = zext nneg i32 %929 to i64
  %933 = shl nuw nsw i64 %wide.trip.count3729.i, 1
  br label %.noexc1553.us.i

.noexc1553.us.i:                                  ; preds = %._crit_edge3099.us.i, %.noexc1553.us.preheader.i
  %indvars.iv3731.i = phi i64 [ %932, %.noexc1553.us.preheader.i ], [ %indvars.iv.next3732.i, %._crit_edge3099.us.i ]
  %.212833110.us.i = phi i32 [ %.01281.lcssa.i, %.noexc1553.us.preheader.i ], [ %945, %._crit_edge3099.us.i ]
  %.212883109.us.i = phi i32 [ %.01286.lcssa.i, %.noexc1553.us.preheader.i ], [ %954, %._crit_edge3099.us.i ]
  %.212923108.us.i = phi i32 [ %.01290.lcssa.i, %.noexc1553.us.preheader.i ], [ %950, %._crit_edge3099.us.i ]
  %.212963107.us.i = phi i32 [ %.01294.lcssa.i, %.noexc1553.us.preheader.i ], [ %956, %._crit_edge3099.us.i ]
  %.413023106.us.i = phi ptr [ %.21300.lcssa.i, %.noexc1553.us.preheader.i ], [ %scevgep288, %._crit_edge3099.us.i ]
  %.reass3117.us.i = mul i64 %indvars.iv3731.i, %factor.op.mul3041.i
  %gep3120.us.i = getelementptr i8, ptr %invariant.gep3119.i, i64 %.reass3117.us.i
  %gep3125.us.i = getelementptr i8, ptr %invariant.gep3124.i, i64 %.reass3117.us.i
  br label %934

934:                                              ; preds = %934, %.noexc1553.us.i
  %indvars.iv3726.i = phi i64 [ 0, %.noexc1553.us.i ], [ %indvars.iv.next3727.i, %934 ]
  %.312843097.us.i = phi i32 [ %.212833110.us.i, %.noexc1553.us.i ], [ %945, %934 ]
  %.312893096.us.i = phi i32 [ %.212883109.us.i, %.noexc1553.us.i ], [ %954, %934 ]
  %.312933095.us.i = phi i32 [ %.212923108.us.i, %.noexc1553.us.i ], [ %950, %934 ]
  %.312973094.us.i = phi i32 [ %.212963107.us.i, %.noexc1553.us.i ], [ %956, %934 ]
  %.513033093.us.i = phi ptr [ %.413023106.us.i, %.noexc1553.us.i ], [ %957, %934 ]
  %935 = getelementptr inbounds nuw [4 x i8], ptr %931, i64 %indvars.iv3726.i
  %936 = load i32, ptr %935, align 4, !tbaa !4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i8, ptr %gep3120.us.i, i64 %937
  %939 = getelementptr inbounds i8, ptr %gep3125.us.i, i64 %937
  %940 = load i8, ptr %938, align 1, !tbaa !39
  %941 = sext i8 %940 to i32
  %942 = load i8, ptr %.513033093.us.i, align 1, !tbaa !39
  %943 = sext i8 %942 to i32
  %944 = mul nsw i32 %943, %941
  %945 = add nsw i32 %944, %.312843097.us.i
  %946 = getelementptr inbounds nuw i8, ptr %.513033093.us.i, i64 1
  %947 = load i8, ptr %946, align 1, !tbaa !39
  %948 = sext i8 %947 to i32
  %949 = mul nsw i32 %948, %941
  %950 = add nsw i32 %949, %.312933095.us.i
  %951 = load i8, ptr %939, align 1, !tbaa !39
  %952 = sext i8 %951 to i32
  %953 = mul nsw i32 %952, %943
  %954 = add nsw i32 %953, %.312893096.us.i
  %955 = mul nsw i32 %952, %948
  %956 = add nsw i32 %955, %.312973094.us.i
  %957 = getelementptr inbounds nuw i8, ptr %.513033093.us.i, i64 2
  %indvars.iv.next3727.i = add nuw nsw i64 %indvars.iv3726.i, 1
  %exitcond3730.not.i = icmp eq i64 %indvars.iv.next3727.i, %wide.trip.count3729.i
  br i1 %exitcond3730.not.i, label %._crit_edge3099.us.i, label %934, !llvm.loop !69

._crit_edge3099.us.i:                             ; preds = %934
  %scevgep288 = getelementptr i8, ptr %.413023106.us.i, i64 %933
  %indvars.iv.next3732.i = add nuw nsw i64 %indvars.iv3731.i, 1
  %958 = trunc nuw i64 %indvars.iv.next3732.i to i32
  %959 = icmp sgt i32 %684, %958
  br i1 %959, label %.noexc1553.us.i, label %._crit_edge3111.i, !llvm.loop !70

._crit_edge3111.i:                                ; preds = %._crit_edge3099.us.i, %.noexc1553.lr.ph.i, %.preheader2824.i
  %.21296.lcssa.i = phi i32 [ %.01294.lcssa.i, %.preheader2824.i ], [ %.01294.lcssa.i, %.noexc1553.lr.ph.i ], [ %956, %._crit_edge3099.us.i ]
  %.21292.lcssa.i = phi i32 [ %.01290.lcssa.i, %.preheader2824.i ], [ %.01290.lcssa.i, %.noexc1553.lr.ph.i ], [ %950, %._crit_edge3099.us.i ]
  %.21288.lcssa.i = phi i32 [ %.01286.lcssa.i, %.preheader2824.i ], [ %.01286.lcssa.i, %.noexc1553.lr.ph.i ], [ %954, %._crit_edge3099.us.i ]
  %.21283.lcssa.i = phi i32 [ %.01281.lcssa.i, %.preheader2824.i ], [ %.01281.lcssa.i, %.noexc1553.lr.ph.i ], [ %945, %._crit_edge3099.us.i ]
  store i32 %.21283.lcssa.i, ptr %.112073132.i, align 4, !tbaa !4
  %960 = getelementptr inbounds nuw i8, ptr %.112073132.i, i64 4
  store i32 %.21288.lcssa.i, ptr %960, align 4, !tbaa !4
  store i32 %.21292.lcssa.i, ptr %.112103131.i, align 4, !tbaa !4
  %961 = getelementptr inbounds nuw i8, ptr %.112103131.i, i64 4
  store i32 %.21296.lcssa.i, ptr %961, align 4, !tbaa !4
  %962 = getelementptr inbounds nuw i8, ptr %.112073132.i, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %.112103131.i, i64 8
  %964 = add nuw nsw i32 %.112133130.i, 2
  %965 = or disjoint i32 %964, 1
  %966 = icmp slt i32 %965, %129
  br i1 %966, label %.noexc1543.i, label %.preheader2826.i, !llvm.loop !71

.noexc1557.i:                                     ; preds = %._crit_edge3219.i, %.noexc1557.lr.ph.i
  %.212083231.i = phi ptr [ %.11207.lcssa.i, %.noexc1557.lr.ph.i ], [ %1159, %._crit_edge3219.i ]
  %.212113230.i = phi ptr [ %.11210.lcssa.i, %.noexc1557.lr.ph.i ], [ %1160, %._crit_edge3219.i ]
  %.212143229.i = phi i32 [ %.11213.lcssa.i, %.noexc1557.lr.ph.i ], [ %1161, %._crit_edge3219.i ]
  %967 = sdiv i32 %.212143229.i, %112
  %968 = srem i32 %.212143229.i, %112
  %969 = load i32, ptr %14, align 4, !tbaa !4
  %970 = icmp sgt i32 %969, 7
  br i1 %970, label %.noexc1559.lr.ph.i, label %._crit_edge3152.i

.noexc1559.lr.ph.i:                               ; preds = %.noexc1557.i
  %971 = load i32, ptr %13, align 4, !tbaa !4
  %972 = load i32, ptr %24, align 4, !tbaa !8, !noalias !72
  %973 = sext i32 %972 to i64
  %974 = load i32, ptr %12, align 4, !tbaa !4
  %975 = mul nsw i32 %974, %967
  %976 = sext i32 %975 to i64
  %977 = mul i64 %665, %973
  %978 = mul i64 %977, %976
  %invariant.gep3159.i = getelementptr i8, ptr %663, i64 %978
  %979 = load i32, ptr %11, align 4, !tbaa !4
  %980 = mul i32 %971, %968
  %981 = mul i32 %980, %979
  %982 = sext i32 %981 to i64
  %invariant.gep3160.i = getelementptr i8, ptr %invariant.gep3159.i, i64 %982
  %983 = load i32, ptr %16, align 4, !tbaa !4
  %984 = icmp sgt i32 %983, 0
  %985 = load ptr, ptr %17, align 8
  br i1 %984, label %.noexc1559.lr.ph.split.us.i, label %.noexc1559.preheader.i

.noexc1559.preheader.i:                           ; preds = %.noexc1559.lr.ph.i
  %986 = and i32 %969, 2147483640
  br label %._crit_edge3152.i

.noexc1559.lr.ph.split.us.i:                      ; preds = %.noexc1559.lr.ph.i
  %987 = icmp eq i32 %971, 8
  %wide.trip.count3742.i = zext nneg i32 %983 to i64
  %988 = shl nuw nsw i64 %wide.trip.count3742.i, 4
  br i1 %987, label %.noexc1559.us.us.i.preheader, label %.noexc1559.us.i

.noexc1559.us.us.i.preheader:                     ; preds = %.noexc1559.lr.ph.split.us.i
  %989 = zext nneg i32 %969 to i64
  br label %.noexc1559.us.us.i

.noexc1559.us.us.i:                               ; preds = %.noexc1559.us.us.i.preheader, %._crit_edge3141.split.us.us.us.i
  %indvars.iv = phi i64 [ 0, %.noexc1559.us.us.i.preheader ], [ %indvars.iv.next, %._crit_edge3141.split.us.us.us.i ]
  %.013333151.us.us.i = phi ptr [ %662, %.noexc1559.us.us.i.preheader ], [ %scevgep290, %._crit_edge3141.split.us.us.us.i ]
  %990 = phi <4 x i32> [ zeroinitializer, %.noexc1559.us.us.i.preheader ], [ %1004, %._crit_edge3141.split.us.us.us.i ]
  %991 = phi <4 x i32> [ zeroinitializer, %.noexc1559.us.us.i.preheader ], [ %1006, %._crit_edge3141.split.us.us.us.i ]
  %992 = lshr exact i64 %indvars.iv, 3
  %.reass3158.us.us.i = mul i64 %factor.op.mul3157.i, %992
  %gep3161.us.us.i = getelementptr i8, ptr %invariant.gep3160.i, i64 %.reass3158.us.us.i
  br label %993

993:                                              ; preds = %993, %.noexc1559.us.us.i
  %indvars.iv3739.i = phi i64 [ %indvars.iv.next3740.i, %993 ], [ 0, %.noexc1559.us.us.i ]
  %.113343139.us.us.us.i = phi ptr [ %1007, %993 ], [ %.013333151.us.us.i, %.noexc1559.us.us.i ]
  %.113433138.us.us.us.i = phi <4 x i32> [ %1004, %993 ], [ %990, %.noexc1559.us.us.i ]
  %.113463137.us.us.us.i = phi <4 x i32> [ %1006, %993 ], [ %991, %.noexc1559.us.us.i ]
  %994 = getelementptr inbounds nuw [4 x i8], ptr %985, i64 %indvars.iv3739.i
  %995 = load i32, ptr %994, align 4, !tbaa !4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i8, ptr %gep3161.us.us.i, i64 %996
  %998 = load <8 x i8>, ptr %997, align 1, !tbaa !39
  %999 = sext <8 x i8> %998 to <8 x i16>
  %1000 = load <16 x i8>, ptr %.113343139.us.us.us.i, align 16, !tbaa !39
  %.lobit.i1614.us.us.us.i = ashr <16 x i8> %1000, splat (i8 7)
  %1001 = shufflevector <16 x i8> %1000, <16 x i8> %.lobit.i1614.us.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1002 = shufflevector <16 x i8> %1000, <16 x i8> %.lobit.i1614.us.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1003 = bitcast <16 x i8> %1001 to <8 x i16>
  %1004 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %999, <8 x i16> %1003, <4 x i32> %.113433138.us.us.us.i)
  %1005 = bitcast <16 x i8> %1002 to <8 x i16>
  %1006 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %999, <8 x i16> %1005, <4 x i32> %.113463137.us.us.us.i)
  %1007 = getelementptr inbounds nuw i8, ptr %.113343139.us.us.us.i, i64 16
  %indvars.iv.next3740.i = add nuw nsw i64 %indvars.iv3739.i, 1
  %exitcond3743.not.i = icmp eq i64 %indvars.iv.next3740.i, %wide.trip.count3742.i
  br i1 %exitcond3743.not.i, label %._crit_edge3141.split.us.us.us.i, label %993, !llvm.loop !75

._crit_edge3141.split.us.us.us.i:                 ; preds = %993
  %scevgep290 = getelementptr i8, ptr %.013333151.us.us.i, i64 %988
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %1008 = or disjoint i64 %indvars.iv.next, 7
  %1009 = icmp samesign ult i64 %1008, %989
  br i1 %1009, label %.noexc1559.us.us.i, label %._crit_edge3152.loopexit.i, !llvm.loop !76

.noexc1559.us.i:                                  ; preds = %.noexc1559.lr.ph.split.us.i, %._crit_edge3141.split.us3167.i
  %.013333151.us.i = phi ptr [ %scevgep289, %._crit_edge3141.split.us3167.i ], [ %662, %.noexc1559.lr.ph.split.us.i ]
  %.013393150.us.i = phi i32 [ %1052, %._crit_edge3141.split.us3167.i ], [ 0, %.noexc1559.lr.ph.split.us.i ]
  %1010 = phi <4 x i32> [ %1048, %._crit_edge3141.split.us3167.i ], [ zeroinitializer, %.noexc1559.lr.ph.split.us.i ]
  %1011 = phi <4 x i32> [ %1050, %._crit_edge3141.split.us3167.i ], [ zeroinitializer, %.noexc1559.lr.ph.split.us.i ]
  %1012 = sdiv i32 %.013393150.us.i, %971
  %1013 = sext i32 %1012 to i64
  %.reass3158.us.i = mul i64 %factor.op.mul3157.i, %1013
  %gep3161.us.i = getelementptr i8, ptr %invariant.gep3160.i, i64 %.reass3158.us.i
  br label %1014

1014:                                             ; preds = %1014, %.noexc1559.us.i
  %indvars.iv3734.i = phi i64 [ 0, %.noexc1559.us.i ], [ %indvars.iv.next3735.i, %1014 ]
  %.113343139.us3162.i = phi ptr [ %.013333151.us.i, %.noexc1559.us.i ], [ %1051, %1014 ]
  %.113433138.us3163.i = phi <4 x i32> [ %1010, %.noexc1559.us.i ], [ %1048, %1014 ]
  %.113463137.us3164.i = phi <4 x i32> [ %1011, %.noexc1559.us.i ], [ %1050, %1014 ]
  %1015 = getelementptr inbounds nuw [4 x i8], ptr %985, i64 %indvars.iv3734.i
  %1016 = load i32, ptr %1015, align 4, !tbaa !4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %gep3161.us.i, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !39
  %1020 = getelementptr inbounds i8, ptr %1018, i64 %666
  %1021 = load i8, ptr %1020, align 1, !tbaa !39
  %1022 = getelementptr inbounds i8, ptr %1018, i64 %668
  %1023 = load i8, ptr %1022, align 1, !tbaa !39
  %1024 = getelementptr inbounds i8, ptr %1018, i64 %670
  %1025 = load i8, ptr %1024, align 1, !tbaa !39
  %1026 = getelementptr inbounds i8, ptr %1018, i64 %672
  %1027 = load i8, ptr %1026, align 1, !tbaa !39
  %1028 = getelementptr inbounds i8, ptr %1018, i64 %674
  %1029 = load i8, ptr %1028, align 1, !tbaa !39
  %1030 = getelementptr inbounds i8, ptr %1018, i64 %676
  %1031 = load i8, ptr %1030, align 1, !tbaa !39
  %1032 = getelementptr inbounds i8, ptr %1018, i64 %678
  %1033 = load i8, ptr %1032, align 1, !tbaa !39
  %1034 = insertelement <16 x i8> poison, i8 %1019, i64 0
  %1035 = insertelement <16 x i8> %1034, i8 %1021, i64 1
  %1036 = insertelement <16 x i8> %1035, i8 %1023, i64 2
  %1037 = insertelement <16 x i8> %1036, i8 %1025, i64 3
  %1038 = insertelement <16 x i8> %1037, i8 %1027, i64 4
  %1039 = insertelement <16 x i8> %1038, i8 %1029, i64 5
  %1040 = insertelement <16 x i8> %1039, i8 %1031, i64 6
  %1041 = insertelement <16 x i8> %1040, i8 %1033, i64 7
  %1042 = shufflevector <16 x i8> %1041, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1043 = sext <8 x i8> %1042 to <8 x i16>
  %1044 = load <16 x i8>, ptr %.113343139.us3162.i, align 16, !tbaa !39
  %.lobit.i1614.us3166.i = ashr <16 x i8> %1044, splat (i8 7)
  %1045 = shufflevector <16 x i8> %1044, <16 x i8> %.lobit.i1614.us3166.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1046 = shufflevector <16 x i8> %1044, <16 x i8> %.lobit.i1614.us3166.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1047 = bitcast <16 x i8> %1045 to <8 x i16>
  %1048 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1043, <8 x i16> %1047, <4 x i32> %.113433138.us3163.i)
  %1049 = bitcast <16 x i8> %1046 to <8 x i16>
  %1050 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1043, <8 x i16> %1049, <4 x i32> %.113463137.us3164.i)
  %1051 = getelementptr inbounds nuw i8, ptr %.113343139.us3162.i, i64 16
  %indvars.iv.next3735.i = add nuw nsw i64 %indvars.iv3734.i, 1
  %exitcond3738.not.i = icmp eq i64 %indvars.iv.next3735.i, %wide.trip.count3742.i
  br i1 %exitcond3738.not.i, label %._crit_edge3141.split.us3167.i, label %1014, !llvm.loop !75

._crit_edge3141.split.us3167.i:                   ; preds = %1014
  %scevgep289 = getelementptr i8, ptr %.013333151.us.i, i64 %988
  %1052 = add nuw nsw i32 %.013393150.us.i, 8
  %1053 = or disjoint i32 %1052, 7
  %1054 = icmp slt i32 %1053, %969
  br i1 %1054, label %.noexc1559.us.i, label %._crit_edge3152.loopexit3543.i, !llvm.loop !76

._crit_edge3152.loopexit.i:                       ; preds = %._crit_edge3141.split.us.us.us.i
  %1055 = and i32 %969, 2147483640
  br label %._crit_edge3152.i

._crit_edge3152.loopexit3543.i:                   ; preds = %._crit_edge3141.split.us3167.i
  %1056 = and i32 %969, 2147483640
  br label %._crit_edge3152.i

._crit_edge3152.i:                                ; preds = %._crit_edge3152.loopexit3543.i, %._crit_edge3152.loopexit.i, %.noexc1559.preheader.i, %.noexc1557.i
  %1057 = phi <4 x i32> [ zeroinitializer, %.noexc1557.i ], [ %1006, %._crit_edge3152.loopexit.i ], [ %1050, %._crit_edge3152.loopexit3543.i ], [ zeroinitializer, %.noexc1559.preheader.i ]
  %1058 = phi <4 x i32> [ zeroinitializer, %.noexc1557.i ], [ %1004, %._crit_edge3152.loopexit.i ], [ %1048, %._crit_edge3152.loopexit3543.i ], [ zeroinitializer, %.noexc1559.preheader.i ]
  %.01339.lcssa.i = phi i32 [ 0, %.noexc1557.i ], [ %1055, %._crit_edge3152.loopexit.i ], [ %1056, %._crit_edge3152.loopexit3543.i ], [ %986, %.noexc1559.preheader.i ]
  %.01333.lcssa.i = phi ptr [ %662, %.noexc1557.i ], [ %scevgep290, %._crit_edge3152.loopexit.i ], [ %scevgep289, %._crit_edge3152.loopexit3543.i ], [ %662, %.noexc1559.preheader.i ]
  %1059 = shufflevector <4 x i32> %1058, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1060 = add <4 x i32> %1059, %1058
  %1061 = shufflevector <4 x i32> %1060, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1062 = add <4 x i32> %1061, %1060
  %1063 = extractelement <4 x i32> %1062, i64 0
  %1064 = shufflevector <4 x i32> %1057, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1065 = add <4 x i32> %1064, %1057
  %1066 = shufflevector <4 x i32> %1065, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1067 = add <4 x i32> %1066, %1065
  %1068 = extractelement <4 x i32> %1067, i64 0
  %1069 = or disjoint i32 %.01339.lcssa.i, 1
  %1070 = icmp slt i32 %1069, %969
  br i1 %1070, label %.noexc1561.lr.ph.i, label %.preheader2823.i

.noexc1561.lr.ph.i:                               ; preds = %._crit_edge3152.i
  %1071 = load i32, ptr %24, align 4, !tbaa !8, !noalias !77
  %1072 = sext i32 %1071 to i64
  %1073 = load i32, ptr %12, align 4, !tbaa !4
  %1074 = mul nsw i32 %1073, %967
  %1075 = sext i32 %1074 to i64
  %1076 = mul i64 %665, %1072
  %1077 = mul i64 %1076, %1075
  %invariant.gep3199.i = getelementptr i8, ptr %663, i64 %1077
  %1078 = load i32, ptr %11, align 4, !tbaa !4
  %1079 = mul nsw i32 %1078, %968
  %1080 = sext i32 %1079 to i64
  %invariant.gep3200.i = getelementptr i8, ptr %invariant.gep3199.i, i64 %1080
  %1081 = load i32, ptr %16, align 4, !tbaa !4
  %1082 = icmp sgt i32 %1081, 0
  %1083 = load ptr, ptr %17, align 8
  br i1 %1082, label %.noexc1561.us.preheader.i, label %.noexc1561.preheader.i

.noexc1561.preheader.i:                           ; preds = %.noexc1561.lr.ph.i
  %1084 = or disjoint i32 %.01339.lcssa.i, 2
  %1085 = add nsw i32 %969, -2
  %1086 = sub nsw i32 %1085, %.01339.lcssa.i
  %1087 = and i32 %1086, -2
  %1088 = add i32 %1084, %1087
  br label %.preheader2823.i

.noexc1561.us.preheader.i:                        ; preds = %.noexc1561.lr.ph.i
  %1089 = zext nneg i32 %.01339.lcssa.i to i64
  %wide.trip.count3747.i = zext nneg i32 %1081 to i64
  %1090 = shl nuw nsw i64 %wide.trip.count3747.i, 2
  br label %.noexc1561.us.i

.noexc1561.us.i:                                  ; preds = %._crit_edge3185.us.i, %.noexc1561.us.preheader.i
  %indvars.iv3749.i = phi i64 [ %1089, %.noexc1561.us.preheader.i ], [ %indvars.iv.next3750.i, %._crit_edge3185.us.i ]
  %.013213192.us.i = phi i32 [ %1063, %.noexc1561.us.preheader.i ], [ %1114, %._crit_edge3185.us.i ]
  %.013293191.us.i = phi i32 [ %1068, %.noexc1561.us.preheader.i ], [ %1119, %._crit_edge3185.us.i ]
  %.213353190.us.i = phi ptr [ %.01333.lcssa.i, %.noexc1561.us.preheader.i ], [ %scevgep292, %._crit_edge3185.us.i ]
  %.reass3198.us.i = mul i64 %indvars.iv3749.i, %factor.op.mul3157.i
  %gep3201.us.i = getelementptr i8, ptr %invariant.gep3200.i, i64 %.reass3198.us.i
  br label %1091

1091:                                             ; preds = %1091, %.noexc1561.us.i
  %indvars.iv3744.i = phi i64 [ 0, %.noexc1561.us.i ], [ %indvars.iv.next3745.i, %1091 ]
  %.113223183.us.i = phi i32 [ %.013213192.us.i, %.noexc1561.us.i ], [ %1114, %1091 ]
  %.113303182.us.i = phi i32 [ %.013293191.us.i, %.noexc1561.us.i ], [ %1119, %1091 ]
  %.313363181.us.i = phi ptr [ %.213353190.us.i, %.noexc1561.us.i ], [ %1120, %1091 ]
  %1092 = getelementptr inbounds nuw [4 x i8], ptr %1083, i64 %indvars.iv3744.i
  %1093 = load i32, ptr %1092, align 4, !tbaa !4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %gep3201.us.i, i64 %1094
  %1096 = load i8, ptr %1095, align 1, !tbaa !39
  %1097 = sext i8 %1096 to i32
  %1098 = load i8, ptr %.313363181.us.i, align 1, !tbaa !39
  %1099 = sext i8 %1098 to i32
  %1100 = mul nsw i32 %1099, %1097
  %1101 = add nsw i32 %1100, %.113223183.us.i
  %1102 = getelementptr inbounds nuw i8, ptr %.313363181.us.i, i64 1
  %1103 = load i8, ptr %1102, align 1, !tbaa !39
  %1104 = sext i8 %1103 to i32
  %1105 = mul nsw i32 %1104, %1097
  %1106 = add nsw i32 %1105, %.113303182.us.i
  %1107 = getelementptr inbounds i8, ptr %1095, i64 %666
  %1108 = load i8, ptr %1107, align 1, !tbaa !39
  %1109 = sext i8 %1108 to i32
  %1110 = getelementptr inbounds nuw i8, ptr %.313363181.us.i, i64 2
  %1111 = load i8, ptr %1110, align 1, !tbaa !39
  %1112 = sext i8 %1111 to i32
  %1113 = mul nsw i32 %1112, %1109
  %1114 = add nsw i32 %1101, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %.313363181.us.i, i64 3
  %1116 = load i8, ptr %1115, align 1, !tbaa !39
  %1117 = sext i8 %1116 to i32
  %1118 = mul nsw i32 %1117, %1109
  %1119 = add nsw i32 %1106, %1118
  %1120 = getelementptr inbounds nuw i8, ptr %.313363181.us.i, i64 4
  %indvars.iv.next3745.i = add nuw nsw i64 %indvars.iv3744.i, 1
  %exitcond3748.not.i = icmp eq i64 %indvars.iv.next3745.i, %wide.trip.count3747.i
  br i1 %exitcond3748.not.i, label %._crit_edge3185.us.i, label %1091, !llvm.loop !80

._crit_edge3185.us.i:                             ; preds = %1091
  %scevgep292 = getelementptr i8, ptr %.213353190.us.i, i64 %1090
  %indvars.iv.next3750.i = add nuw nsw i64 %indvars.iv3749.i, 2
  %1121 = trunc i64 %indvars.iv.next3750.i to i32
  %1122 = or i32 %1121, 1
  %1123 = icmp slt i32 %1122, %969
  br i1 %1123, label %.noexc1561.us.i, label %.preheader2823.i, !llvm.loop !81

.preheader2823.i:                                 ; preds = %._crit_edge3185.us.i, %.noexc1561.preheader.i, %._crit_edge3152.i
  %.11340.lcssa.i = phi i32 [ %.01339.lcssa.i, %._crit_edge3152.i ], [ %1088, %.noexc1561.preheader.i ], [ %1121, %._crit_edge3185.us.i ]
  %.21335.lcssa.i = phi ptr [ %.01333.lcssa.i, %._crit_edge3152.i ], [ %.01333.lcssa.i, %.noexc1561.preheader.i ], [ %scevgep292, %._crit_edge3185.us.i ]
  %.01329.lcssa.i = phi i32 [ %1068, %._crit_edge3152.i ], [ %1068, %.noexc1561.preheader.i ], [ %1119, %._crit_edge3185.us.i ]
  %.01321.lcssa.i = phi i32 [ %1063, %._crit_edge3152.i ], [ %1063, %.noexc1561.preheader.i ], [ %1114, %._crit_edge3185.us.i ]
  %1124 = icmp slt i32 %.11340.lcssa.i, %969
  br i1 %1124, label %.noexc1563.lr.ph.i, label %._crit_edge3219.i

.noexc1563.lr.ph.i:                               ; preds = %.preheader2823.i
  %1125 = load i32, ptr %24, align 4, !tbaa !8, !noalias !82
  %1126 = sext i32 %1125 to i64
  %1127 = load i32, ptr %12, align 4, !tbaa !4
  %1128 = mul nsw i32 %1127, %967
  %1129 = sext i32 %1128 to i64
  %1130 = mul i64 %665, %1126
  %1131 = mul i64 %1130, %1129
  %invariant.gep3224.i = getelementptr i8, ptr %663, i64 %1131
  %1132 = load i32, ptr %11, align 4, !tbaa !4
  %1133 = mul nsw i32 %1132, %968
  %1134 = sext i32 %1133 to i64
  %invariant.gep3225.i = getelementptr i8, ptr %invariant.gep3224.i, i64 %1134
  %1135 = load i32, ptr %16, align 4, !tbaa !4
  %1136 = icmp sgt i32 %1135, 0
  %1137 = load ptr, ptr %17, align 8
  br i1 %1136, label %.noexc1563.us.preheader.i, label %._crit_edge3219.i

.noexc1563.us.preheader.i:                        ; preds = %.noexc1563.lr.ph.i
  %1138 = zext i32 %.11340.lcssa.i to i64
  %wide.trip.count3755.i = zext nneg i32 %1135 to i64
  %1139 = shl nuw nsw i64 %wide.trip.count3755.i, 1
  br label %.noexc1563.us.i

.noexc1563.us.i:                                  ; preds = %._crit_edge3211.us.i, %.noexc1563.us.preheader.i
  %indvars.iv3757.i = phi i64 [ %1138, %.noexc1563.us.preheader.i ], [ %indvars.iv.next3758.i, %._crit_edge3211.us.i ]
  %.213233218.us.i = phi i32 [ %.01321.lcssa.i, %.noexc1563.us.preheader.i ], [ %1150, %._crit_edge3211.us.i ]
  %.213313217.us.i = phi i32 [ %.01329.lcssa.i, %.noexc1563.us.preheader.i ], [ %1155, %._crit_edge3211.us.i ]
  %.413373216.us.i = phi ptr [ %.21335.lcssa.i, %.noexc1563.us.preheader.i ], [ %scevgep293, %._crit_edge3211.us.i ]
  %.reass3223.us.i = mul i64 %indvars.iv3757.i, %factor.op.mul3157.i
  %gep3226.us.i = getelementptr i8, ptr %invariant.gep3225.i, i64 %.reass3223.us.i
  br label %1140

1140:                                             ; preds = %1140, %.noexc1563.us.i
  %indvars.iv3752.i = phi i64 [ 0, %.noexc1563.us.i ], [ %indvars.iv.next3753.i, %1140 ]
  %.313243209.us.i = phi i32 [ %.213233218.us.i, %.noexc1563.us.i ], [ %1150, %1140 ]
  %.313323208.us.i = phi i32 [ %.213313217.us.i, %.noexc1563.us.i ], [ %1155, %1140 ]
  %.513383207.us.i = phi ptr [ %.413373216.us.i, %.noexc1563.us.i ], [ %1156, %1140 ]
  %1141 = getelementptr inbounds nuw [4 x i8], ptr %1137, i64 %indvars.iv3752.i
  %1142 = load i32, ptr %1141, align 4, !tbaa !4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i8, ptr %gep3226.us.i, i64 %1143
  %1145 = load i8, ptr %1144, align 1, !tbaa !39
  %1146 = sext i8 %1145 to i32
  %1147 = load i8, ptr %.513383207.us.i, align 1, !tbaa !39
  %1148 = sext i8 %1147 to i32
  %1149 = mul nsw i32 %1148, %1146
  %1150 = add nsw i32 %1149, %.313243209.us.i
  %1151 = getelementptr inbounds nuw i8, ptr %.513383207.us.i, i64 1
  %1152 = load i8, ptr %1151, align 1, !tbaa !39
  %1153 = sext i8 %1152 to i32
  %1154 = mul nsw i32 %1153, %1146
  %1155 = add nsw i32 %1154, %.313323208.us.i
  %1156 = getelementptr inbounds nuw i8, ptr %.513383207.us.i, i64 2
  %indvars.iv.next3753.i = add nuw nsw i64 %indvars.iv3752.i, 1
  %exitcond3756.not.i = icmp eq i64 %indvars.iv.next3753.i, %wide.trip.count3755.i
  br i1 %exitcond3756.not.i, label %._crit_edge3211.us.i, label %1140, !llvm.loop !85

._crit_edge3211.us.i:                             ; preds = %1140
  %scevgep293 = getelementptr i8, ptr %.413373216.us.i, i64 %1139
  %indvars.iv.next3758.i = add nuw nsw i64 %indvars.iv3757.i, 1
  %1157 = trunc nuw i64 %indvars.iv.next3758.i to i32
  %1158 = icmp sgt i32 %969, %1157
  br i1 %1158, label %.noexc1563.us.i, label %._crit_edge3219.i, !llvm.loop !86

._crit_edge3219.i:                                ; preds = %._crit_edge3211.us.i, %.noexc1563.lr.ph.i, %.preheader2823.i
  %.21331.lcssa.i = phi i32 [ %.01329.lcssa.i, %.preheader2823.i ], [ %.01329.lcssa.i, %.noexc1563.lr.ph.i ], [ %1155, %._crit_edge3211.us.i ]
  %.21323.lcssa.i = phi i32 [ %.01321.lcssa.i, %.preheader2823.i ], [ %.01321.lcssa.i, %.noexc1563.lr.ph.i ], [ %1150, %._crit_edge3211.us.i ]
  store i32 %.21323.lcssa.i, ptr %.212083231.i, align 4, !tbaa !4
  store i32 %.21331.lcssa.i, ptr %.212113230.i, align 4, !tbaa !4
  %1159 = getelementptr inbounds nuw i8, ptr %.212083231.i, i64 4
  %1160 = getelementptr inbounds nuw i8, ptr %.212113230.i, i64 4
  %1161 = add nuw nsw i32 %.212143229.i, 1
  %exitcond3760.not.i = icmp eq i32 %1161, %129
  br i1 %exitcond3760.not.i, label %._crit_edge3232.i, label %.noexc1557.i, !llvm.loop !87

._crit_edge3232.i:                                ; preds = %._crit_edge3219.i, %.preheader2826.i
  %1162 = add nuw nsw i32 %.012053233.i, 1
  %1163 = load i32, ptr %18, align 4, !tbaa !4
  %1164 = icmp slt i32 %1162, %1163
  br i1 %1164, label %.noexc.i, label %._crit_edge3234.loopexit.i, !llvm.loop !88

._crit_edge3528.i:                                ; preds = %._crit_edge3526.i, %._crit_edge3234.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i.i = icmp eq ptr %.sroa.02805.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1165

1165:                                             ; preds = %._crit_edge3528.i
  %1166 = ptrtoint ptr %.sroa.10.0.i to i64
  %1167 = ptrtoint ptr %.sroa.02805.0.i to i64
  %1168 = sub i64 %1166, %1167
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02805.0.i, i64 noundef %1168) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1165, %._crit_edge3528.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.exit

.noexc1466.i:                                     ; preds = %._crit_edge3526.i, %.noexc1466.lr.ph.i
  %indvars.iv3845.i = phi i64 [ %107, %.noexc1466.lr.ph.i ], [ %indvars.iv.next3846.i, %._crit_edge3526.i ]
  %1169 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !89
  %1170 = load i64, ptr %85, align 8, !tbaa !16, !noalias !89
  %1171 = mul i64 %1170, %indvars.iv3845.i
  %1172 = load i64, ptr %86, align 8, !tbaa !29, !noalias !89
  %1173 = mul i64 %1171, %1172
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 %1173
  br i1 %88, label %.noexc1565.lr.ph.i, label %.preheader2822.i

.noexc1565.lr.ph.i:                               ; preds = %.noexc1466.i
  %1175 = trunc nsw i64 %indvars.iv3845.i to i32
  %1176 = sdiv i32 %1175, 4
  %1177 = srem i32 %1175, 4
  %.lhs.trunc2813.i = trunc nsw i32 %1177 to i8
  %1178 = sdiv i8 %.lhs.trunc2813.i, 2
  %.sext2814.i = sext i8 %1178 to i32
  %1179 = srem i32 %1175, 2
  %1180 = add nsw i32 %1179, %1176
  %1181 = add nsw i32 %1180, %.sext2814.i
  %1182 = sext i32 %1181 to i64
  %1183 = load i32, ptr %14, align 4, !tbaa !4
  %1184 = icmp sgt i32 %1183, 7
  %1185 = load i32, ptr %13, align 4
  %1186 = load i32, ptr %12, align 4
  %1187 = load i32, ptr %11, align 4
  %factor.op.mul3349.i = mul i32 %1187, %1185
  %1188 = load i32, ptr %16, align 4
  %1189 = icmp sgt i32 %1188, 0
  %1190 = load ptr, ptr %17, align 8
  %1191 = icmp eq i32 %1185, 8
  %1192 = and i32 %1183, -8
  %1193 = add i32 %1183, -2
  %1194 = add i32 %1188, -1
  %1195 = zext i32 %1194 to i64
  %wide.trip.count3764.i = zext i32 %1188 to i64
  %1196 = shl nuw nsw i64 %wide.trip.count3764.i, 3
  %1197 = shl nuw nsw i64 %wide.trip.count3764.i, 1
  br label %.noexc1565.i

.preheader2822.i:                                 ; preds = %._crit_edge3321.i, %.noexc1466.i
  %.01376.lcssa.i = phi i32 [ 0, %.noexc1466.i ], [ %1569, %._crit_edge3321.i ]
  %.01373.lcssa.i = phi ptr [ %1174, %.noexc1466.i ], [ %1568, %._crit_edge3321.i ]
  %1198 = or disjoint i32 %.01376.lcssa.i, 1
  %1199 = icmp slt i32 %1198, %87
  br i1 %1199, label %.noexc1591.lr.ph.i, label %.preheader2821.i

.noexc1591.lr.ph.i:                               ; preds = %.preheader2822.i
  %1200 = trunc nsw i64 %indvars.iv3845.i to i32
  %1201 = sdiv i32 %1200, 4
  %1202 = srem i32 %1200, 4
  %.lhs.trunc2815.i = trunc nsw i32 %1202 to i8
  %1203 = sdiv i8 %.lhs.trunc2815.i, 2
  %.sext2816.i = sext i8 %1203 to i32
  %1204 = srem i32 %1200, 2
  %1205 = add nsw i32 %1204, %1201
  %1206 = add nsw i32 %1205, %.sext2816.i
  %1207 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !92
  %1208 = load i64, ptr %89, align 8, !tbaa !16, !noalias !92
  %1209 = sext i32 %1206 to i64
  %1210 = mul i64 %1208, %1209
  %1211 = load i64, ptr %90, align 8, !tbaa !29, !noalias !92
  %1212 = mul i64 %1210, %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1207, i64 %1212
  %1214 = load ptr, ptr %0, align 8
  %1215 = load i64, ptr %31, align 8
  %1216 = load i64, ptr %91, align 8
  %factor.op.mul3378.i = mul i64 %1216, %1215
  br label %.noexc1591.i

.noexc1565.i:                                     ; preds = %._crit_edge3321.i, %.noexc1565.lr.ph.i
  %.013733345.i = phi ptr [ %1174, %.noexc1565.lr.ph.i ], [ %1568, %._crit_edge3321.i ]
  %.013763344.i = phi i32 [ 0, %.noexc1565.lr.ph.i ], [ %1569, %._crit_edge3321.i ]
  %1217 = or disjoint i32 %.013763344.i, 3
  %1218 = sdiv i32 %.013763344.i, %36
  %1219 = or disjoint i32 %.013763344.i, 1
  %1220 = sdiv i32 %1219, %36
  %1221 = or disjoint i32 %.013763344.i, 2
  %1222 = sdiv i32 %1221, %36
  %1223 = sdiv i32 %1217, %36
  %1224 = srem i32 %.013763344.i, %36
  %1225 = srem i32 %1219, %36
  %1226 = srem i32 %1221, %36
  %1227 = srem i32 %1217, %36
  %1228 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !95
  %1229 = load i64, ptr %89, align 8, !tbaa !16, !noalias !95
  %1230 = mul i64 %1229, %1182
  %1231 = load i64, ptr %90, align 8, !tbaa !29, !noalias !95
  %1232 = mul i64 %1230, %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1228, i64 %1232
  br i1 %1184, label %.noexc1567.lr.ph.i, label %._crit_edge3252.i

.noexc1567.lr.ph.i:                               ; preds = %.noexc1565.i
  %1234 = load i32, ptr %24, align 4, !tbaa !8, !noalias !98
  %1235 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !98
  %1236 = load i64, ptr %31, align 8, !tbaa !16, !noalias !98
  %1237 = load i64, ptr %91, align 8, !tbaa !29, !noalias !98
  %factor.op.mul3259.i = mul i64 %1237, %1236
  %1238 = sext i32 %1234 to i64
  %1239 = mul nsw i32 %1218, %1186
  %1240 = sext i32 %1239 to i64
  %1241 = mul i64 %1237, %1238
  %1242 = mul i64 %1241, %1240
  %invariant.gep3261.i = getelementptr i8, ptr %1235, i64 %1242
  %.reass3350.i = mul i32 %1224, %factor.op.mul3349.i
  %1243 = sext i32 %.reass3350.i to i64
  %invariant.gep3262.i = getelementptr i8, ptr %invariant.gep3261.i, i64 %1243
  %1244 = mul nsw i32 %1220, %1186
  %1245 = sext i32 %1244 to i64
  %1246 = mul i64 %1241, %1245
  %invariant.gep3266.i = getelementptr i8, ptr %1235, i64 %1246
  %.reass3352.i = mul i32 %1225, %factor.op.mul3349.i
  %1247 = sext i32 %.reass3352.i to i64
  %invariant.gep3267.i = getelementptr i8, ptr %invariant.gep3266.i, i64 %1247
  %1248 = mul nsw i32 %1222, %1186
  %1249 = sext i32 %1248 to i64
  %1250 = mul i64 %1241, %1249
  %invariant.gep3271.i = getelementptr i8, ptr %1235, i64 %1250
  %.reass3354.i = mul i32 %1226, %factor.op.mul3349.i
  %1251 = sext i32 %.reass3354.i to i64
  %invariant.gep3272.i = getelementptr i8, ptr %invariant.gep3271.i, i64 %1251
  %1252 = mul nsw i32 %1223, %1186
  %1253 = sext i32 %1252 to i64
  %1254 = mul i64 %1241, %1253
  %invariant.gep3276.i = getelementptr i8, ptr %1235, i64 %1254
  %.reass3356.i = mul i32 %1227, %factor.op.mul3349.i
  %1255 = sext i32 %.reass3356.i to i64
  %invariant.gep3277.i = getelementptr i8, ptr %invariant.gep3276.i, i64 %1255
  br i1 %1189, label %.noexc1567.lr.ph.i.split.us, label %._crit_edge3252.i

.noexc1567.lr.ph.i.split.us:                      ; preds = %.noexc1567.lr.ph.i
  br i1 %1191, label %.noexc1567.i.us.us, label %.noexc1567.i.us

.noexc1567.i.us.us:                               ; preds = %.noexc1567.lr.ph.i.split.us, %._crit_edge3239.i.loopexit.us.us
  %1256 = phi <4 x i32> [ %1286, %._crit_edge3239.i.loopexit.us.us ], [ zeroinitializer, %.noexc1567.lr.ph.i.split.us ]
  %1257 = phi <4 x i32> [ %1285, %._crit_edge3239.i.loopexit.us.us ], [ zeroinitializer, %.noexc1567.lr.ph.i.split.us ]
  %1258 = phi <4 x i32> [ %1284, %._crit_edge3239.i.loopexit.us.us ], [ zeroinitializer, %.noexc1567.lr.ph.i.split.us ]
  %1259 = phi <4 x i32> [ %1283, %._crit_edge3239.i.loopexit.us.us ], [ zeroinitializer, %.noexc1567.lr.ph.i.split.us ]
  %.013583251.i.us.us = phi i32 [ %1288, %._crit_edge3239.i.loopexit.us.us ], [ 0, %.noexc1567.lr.ph.i.split.us ]
  %.013613250.i.us.us = phi ptr [ %scevgep295, %._crit_edge3239.i.loopexit.us.us ], [ %1233, %.noexc1567.lr.ph.i.split.us ]
  %1260 = lshr exact i32 %.013583251.i.us.us, 3
  %1261 = zext nneg i32 %1260 to i64
  %.reass3260.i.us.us = mul i64 %factor.op.mul3259.i, %1261
  %gep3263.i.us.us = getelementptr i8, ptr %invariant.gep3262.i, i64 %.reass3260.i.us.us
  %gep3268.i.us.us = getelementptr i8, ptr %invariant.gep3267.i, i64 %.reass3260.i.us.us
  %gep3273.i.us.us = getelementptr i8, ptr %invariant.gep3272.i, i64 %.reass3260.i.us.us
  %gep3278.i.us.us = getelementptr i8, ptr %invariant.gep3277.i, i64 %.reass3260.i.us.us
  br label %.lr.ph3238.split.us.i.us.us

.lr.ph3238.split.us.i.us.us:                      ; preds = %.noexc1567.i.us.us, %.lr.ph3238.split.us.i.us.us
  %indvars.iv3766.i.us.us = phi i64 [ %indvars.iv.next3767.i.us.us, %.lr.ph3238.split.us.i.us.us ], [ 0, %.noexc1567.i.us.us ]
  %1262 = phi <4 x i32> [ %1286, %.lr.ph3238.split.us.i.us.us ], [ %1256, %.noexc1567.i.us.us ]
  %1263 = phi <4 x i32> [ %1285, %.lr.ph3238.split.us.i.us.us ], [ %1257, %.noexc1567.i.us.us ]
  %1264 = phi <4 x i32> [ %1284, %.lr.ph3238.split.us.i.us.us ], [ %1258, %.noexc1567.i.us.us ]
  %1265 = phi <4 x i32> [ %1283, %.lr.ph3238.split.us.i.us.us ], [ %1259, %.noexc1567.i.us.us ]
  %.113623236.us.i.us.us = phi ptr [ %1287, %.lr.ph3238.split.us.i.us.us ], [ %.013613250.i.us.us, %.noexc1567.i.us.us ]
  %1266 = getelementptr inbounds nuw [4 x i8], ptr %1190, i64 %indvars.iv3766.i.us.us
  %1267 = load i32, ptr %1266, align 4, !tbaa !4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i8, ptr %gep3263.i.us.us, i64 %1268
  %1270 = getelementptr inbounds i8, ptr %gep3268.i.us.us, i64 %1268
  %1271 = getelementptr inbounds i8, ptr %gep3273.i.us.us, i64 %1268
  %1272 = getelementptr inbounds i8, ptr %gep3278.i.us.us, i64 %1268
  %1273 = load <8 x i8>, ptr %1269, align 1, !tbaa !39
  %1274 = load <8 x i8>, ptr %1270, align 1, !tbaa !39
  %1275 = load <8 x i8>, ptr %1271, align 1, !tbaa !39
  %1276 = load <8 x i8>, ptr %1272, align 1, !tbaa !39
  %1277 = sext <8 x i8> %1273 to <8 x i16>
  %1278 = sext <8 x i8> %1274 to <8 x i16>
  %1279 = sext <8 x i8> %1275 to <8 x i16>
  %1280 = sext <8 x i8> %1276 to <8 x i16>
  %1281 = load <8 x i8>, ptr %.113623236.us.i.us.us, align 1, !tbaa !39
  %1282 = sext <8 x i8> %1281 to <8 x i16>
  %1283 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1277, <8 x i16> %1282, <4 x i32> %1265)
  %1284 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1278, <8 x i16> %1282, <4 x i32> %1264)
  %1285 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1279, <8 x i16> %1282, <4 x i32> %1263)
  %1286 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1280, <8 x i16> %1282, <4 x i32> %1262)
  %1287 = getelementptr inbounds nuw i8, ptr %.113623236.us.i.us.us, i64 8
  %indvars.iv.next3767.i.us.us = add nuw nsw i64 %indvars.iv3766.i.us.us, 1
  %exitcond3770.not.i.us.us = icmp eq i64 %indvars.iv.next3767.i.us.us, %wide.trip.count3764.i
  br i1 %exitcond3770.not.i.us.us, label %._crit_edge3239.i.loopexit.us.us, label %.lr.ph3238.split.us.i.us.us, !llvm.loop !101

._crit_edge3239.i.loopexit.us.us:                 ; preds = %.lr.ph3238.split.us.i.us.us
  %scevgep295 = getelementptr i8, ptr %.013613250.i.us.us, i64 %1196
  %1288 = add nuw nsw i32 %.013583251.i.us.us, 8
  %1289 = or disjoint i32 %1288, 7
  %1290 = icmp slt i32 %1289, %1183
  br i1 %1290, label %.noexc1567.i.us.us, label %._crit_edge3252.i, !llvm.loop !102

.noexc1567.i.us:                                  ; preds = %.noexc1567.lr.ph.i.split.us, %._crit_edge3239.i.loopexit9.us
  %1291 = phi <4 x i32> [ %1413, %._crit_edge3239.i.loopexit9.us ], [ zeroinitializer, %.noexc1567.lr.ph.i.split.us ]
  %1292 = phi <4 x i32> [ %1412, %._crit_edge3239.i.loopexit9.us ], [ zeroinitializer, %.noexc1567.lr.ph.i.split.us ]
  %1293 = phi <4 x i32> [ %1411, %._crit_edge3239.i.loopexit9.us ], [ zeroinitializer, %.noexc1567.lr.ph.i.split.us ]
  %1294 = phi <4 x i32> [ %1410, %._crit_edge3239.i.loopexit9.us ], [ zeroinitializer, %.noexc1567.lr.ph.i.split.us ]
  %.013583251.i.us = phi i32 [ %1415, %._crit_edge3239.i.loopexit9.us ], [ 0, %.noexc1567.lr.ph.i.split.us ]
  %.013613250.i.us = phi ptr [ %scevgep294, %._crit_edge3239.i.loopexit9.us ], [ %1233, %.noexc1567.lr.ph.i.split.us ]
  %1295 = sdiv i32 %.013583251.i.us, %1185
  %1296 = sext i32 %1295 to i64
  %.reass3260.i.us = mul i64 %factor.op.mul3259.i, %1296
  %gep3263.i.us = getelementptr i8, ptr %invariant.gep3262.i, i64 %.reass3260.i.us
  %gep3268.i.us = getelementptr i8, ptr %invariant.gep3267.i, i64 %.reass3260.i.us
  %gep3273.i.us = getelementptr i8, ptr %invariant.gep3272.i, i64 %.reass3260.i.us
  %gep3278.i.us = getelementptr i8, ptr %invariant.gep3277.i, i64 %.reass3260.i.us
  br label %.lr.ph3238.split.i.us

.lr.ph3238.split.i.us:                            ; preds = %.noexc1567.i.us, %.lr.ph3238.split.i.us
  %indvars.iv3761.i.us = phi i64 [ %indvars.iv.next3762.i.us, %.lr.ph3238.split.i.us ], [ 0, %.noexc1567.i.us ]
  %1297 = phi <4 x i32> [ %1413, %.lr.ph3238.split.i.us ], [ %1291, %.noexc1567.i.us ]
  %1298 = phi <4 x i32> [ %1412, %.lr.ph3238.split.i.us ], [ %1292, %.noexc1567.i.us ]
  %1299 = phi <4 x i32> [ %1411, %.lr.ph3238.split.i.us ], [ %1293, %.noexc1567.i.us ]
  %1300 = phi <4 x i32> [ %1410, %.lr.ph3238.split.i.us ], [ %1294, %.noexc1567.i.us ]
  %.113623236.i.us = phi ptr [ %1414, %.lr.ph3238.split.i.us ], [ %.013613250.i.us, %.noexc1567.i.us ]
  %1301 = getelementptr inbounds nuw [4 x i8], ptr %1190, i64 %indvars.iv3761.i.us
  %1302 = load i32, ptr %1301, align 4, !tbaa !4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i8, ptr %gep3263.i.us, i64 %1303
  %1305 = getelementptr inbounds i8, ptr %gep3268.i.us, i64 %1303
  %1306 = getelementptr inbounds i8, ptr %gep3273.i.us, i64 %1303
  %1307 = getelementptr inbounds i8, ptr %gep3278.i.us, i64 %1303
  %1308 = load i8, ptr %1304, align 1, !tbaa !39
  %1309 = getelementptr inbounds i8, ptr %1304, i64 %92
  %1310 = load i8, ptr %1309, align 1, !tbaa !39
  %1311 = getelementptr inbounds i8, ptr %1304, i64 %94
  %1312 = load i8, ptr %1311, align 1, !tbaa !39
  %1313 = getelementptr inbounds i8, ptr %1304, i64 %96
  %1314 = load i8, ptr %1313, align 1, !tbaa !39
  %1315 = getelementptr inbounds i8, ptr %1304, i64 %98
  %1316 = load i8, ptr %1315, align 1, !tbaa !39
  %1317 = getelementptr inbounds i8, ptr %1304, i64 %100
  %1318 = load i8, ptr %1317, align 1, !tbaa !39
  %1319 = getelementptr inbounds i8, ptr %1304, i64 %102
  %1320 = load i8, ptr %1319, align 1, !tbaa !39
  %1321 = getelementptr inbounds i8, ptr %1304, i64 %104
  %1322 = load i8, ptr %1321, align 1, !tbaa !39
  %1323 = insertelement <16 x i8> poison, i8 %1308, i64 0
  %1324 = insertelement <16 x i8> %1323, i8 %1310, i64 1
  %1325 = insertelement <16 x i8> %1324, i8 %1312, i64 2
  %1326 = insertelement <16 x i8> %1325, i8 %1314, i64 3
  %1327 = insertelement <16 x i8> %1326, i8 %1316, i64 4
  %1328 = insertelement <16 x i8> %1327, i8 %1318, i64 5
  %1329 = insertelement <16 x i8> %1328, i8 %1320, i64 6
  %1330 = insertelement <16 x i8> %1329, i8 %1322, i64 7
  %1331 = load i8, ptr %1305, align 1, !tbaa !39
  %1332 = getelementptr inbounds i8, ptr %1305, i64 %92
  %1333 = load i8, ptr %1332, align 1, !tbaa !39
  %1334 = getelementptr inbounds i8, ptr %1305, i64 %94
  %1335 = load i8, ptr %1334, align 1, !tbaa !39
  %1336 = getelementptr inbounds i8, ptr %1305, i64 %96
  %1337 = load i8, ptr %1336, align 1, !tbaa !39
  %1338 = getelementptr inbounds i8, ptr %1305, i64 %98
  %1339 = load i8, ptr %1338, align 1, !tbaa !39
  %1340 = getelementptr inbounds i8, ptr %1305, i64 %100
  %1341 = load i8, ptr %1340, align 1, !tbaa !39
  %1342 = getelementptr inbounds i8, ptr %1305, i64 %102
  %1343 = load i8, ptr %1342, align 1, !tbaa !39
  %1344 = getelementptr inbounds i8, ptr %1305, i64 %104
  %1345 = load i8, ptr %1344, align 1, !tbaa !39
  %1346 = insertelement <16 x i8> poison, i8 %1331, i64 0
  %1347 = insertelement <16 x i8> %1346, i8 %1333, i64 1
  %1348 = insertelement <16 x i8> %1347, i8 %1335, i64 2
  %1349 = insertelement <16 x i8> %1348, i8 %1337, i64 3
  %1350 = insertelement <16 x i8> %1349, i8 %1339, i64 4
  %1351 = insertelement <16 x i8> %1350, i8 %1341, i64 5
  %1352 = insertelement <16 x i8> %1351, i8 %1343, i64 6
  %1353 = insertelement <16 x i8> %1352, i8 %1345, i64 7
  %1354 = load i8, ptr %1306, align 1, !tbaa !39
  %1355 = getelementptr inbounds i8, ptr %1306, i64 %92
  %1356 = load i8, ptr %1355, align 1, !tbaa !39
  %1357 = getelementptr inbounds i8, ptr %1306, i64 %94
  %1358 = load i8, ptr %1357, align 1, !tbaa !39
  %1359 = getelementptr inbounds i8, ptr %1306, i64 %96
  %1360 = load i8, ptr %1359, align 1, !tbaa !39
  %1361 = getelementptr inbounds i8, ptr %1306, i64 %98
  %1362 = load i8, ptr %1361, align 1, !tbaa !39
  %1363 = getelementptr inbounds i8, ptr %1306, i64 %100
  %1364 = load i8, ptr %1363, align 1, !tbaa !39
  %1365 = getelementptr inbounds i8, ptr %1306, i64 %102
  %1366 = load i8, ptr %1365, align 1, !tbaa !39
  %1367 = getelementptr inbounds i8, ptr %1306, i64 %104
  %1368 = load i8, ptr %1367, align 1, !tbaa !39
  %1369 = insertelement <16 x i8> poison, i8 %1354, i64 0
  %1370 = insertelement <16 x i8> %1369, i8 %1356, i64 1
  %1371 = insertelement <16 x i8> %1370, i8 %1358, i64 2
  %1372 = insertelement <16 x i8> %1371, i8 %1360, i64 3
  %1373 = insertelement <16 x i8> %1372, i8 %1362, i64 4
  %1374 = insertelement <16 x i8> %1373, i8 %1364, i64 5
  %1375 = insertelement <16 x i8> %1374, i8 %1366, i64 6
  %1376 = insertelement <16 x i8> %1375, i8 %1368, i64 7
  %1377 = load i8, ptr %1307, align 1, !tbaa !39
  %1378 = getelementptr inbounds i8, ptr %1307, i64 %92
  %1379 = load i8, ptr %1378, align 1, !tbaa !39
  %1380 = getelementptr inbounds i8, ptr %1307, i64 %94
  %1381 = load i8, ptr %1380, align 1, !tbaa !39
  %1382 = getelementptr inbounds i8, ptr %1307, i64 %96
  %1383 = load i8, ptr %1382, align 1, !tbaa !39
  %1384 = getelementptr inbounds i8, ptr %1307, i64 %98
  %1385 = load i8, ptr %1384, align 1, !tbaa !39
  %1386 = getelementptr inbounds i8, ptr %1307, i64 %100
  %1387 = load i8, ptr %1386, align 1, !tbaa !39
  %1388 = getelementptr inbounds i8, ptr %1307, i64 %102
  %1389 = load i8, ptr %1388, align 1, !tbaa !39
  %1390 = getelementptr inbounds i8, ptr %1307, i64 %104
  %1391 = load i8, ptr %1390, align 1, !tbaa !39
  %1392 = insertelement <16 x i8> poison, i8 %1377, i64 0
  %1393 = insertelement <16 x i8> %1392, i8 %1379, i64 1
  %1394 = insertelement <16 x i8> %1393, i8 %1381, i64 2
  %1395 = insertelement <16 x i8> %1394, i8 %1383, i64 3
  %1396 = insertelement <16 x i8> %1395, i8 %1385, i64 4
  %1397 = insertelement <16 x i8> %1396, i8 %1387, i64 5
  %1398 = insertelement <16 x i8> %1397, i8 %1389, i64 6
  %1399 = insertelement <16 x i8> %1398, i8 %1391, i64 7
  %1400 = shufflevector <16 x i8> %1330, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1401 = sext <8 x i8> %1400 to <8 x i16>
  %1402 = shufflevector <16 x i8> %1353, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1403 = sext <8 x i8> %1402 to <8 x i16>
  %1404 = shufflevector <16 x i8> %1376, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1405 = sext <8 x i8> %1404 to <8 x i16>
  %1406 = shufflevector <16 x i8> %1399, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1407 = sext <8 x i8> %1406 to <8 x i16>
  %1408 = load <8 x i8>, ptr %.113623236.i.us, align 1, !tbaa !39
  %1409 = sext <8 x i8> %1408 to <8 x i16>
  %1410 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1401, <8 x i16> %1409, <4 x i32> %1300)
  %1411 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1403, <8 x i16> %1409, <4 x i32> %1299)
  %1412 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1405, <8 x i16> %1409, <4 x i32> %1298)
  %1413 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1407, <8 x i16> %1409, <4 x i32> %1297)
  %1414 = getelementptr inbounds nuw i8, ptr %.113623236.i.us, i64 8
  %indvars.iv.next3762.i.us = add nuw nsw i64 %indvars.iv3761.i.us, 1
  %exitcond3765.not.i.us = icmp eq i64 %indvars.iv.next3762.i.us, %wide.trip.count3764.i
  br i1 %exitcond3765.not.i.us, label %._crit_edge3239.i.loopexit9.us, label %.lr.ph3238.split.i.us, !llvm.loop !101

._crit_edge3239.i.loopexit9.us:                   ; preds = %.lr.ph3238.split.i.us
  %scevgep294 = getelementptr i8, ptr %.013613250.i.us, i64 %1196
  %1415 = add nuw nsw i32 %.013583251.i.us, 8
  %1416 = or disjoint i32 %1415, 7
  %1417 = icmp slt i32 %1416, %1183
  br i1 %1417, label %.noexc1567.i.us, label %._crit_edge3252.i, !llvm.loop !102

._crit_edge3252.i:                                ; preds = %._crit_edge3239.i.loopexit9.us, %._crit_edge3239.i.loopexit.us.us, %.noexc1567.lr.ph.i, %.noexc1565.i
  %.01361.lcssa.i = phi ptr [ %1233, %.noexc1565.i ], [ %1233, %.noexc1567.lr.ph.i ], [ %scevgep295, %._crit_edge3239.i.loopexit.us.us ], [ %scevgep294, %._crit_edge3239.i.loopexit9.us ]
  %.01358.lcssa.i = phi i32 [ 0, %.noexc1565.i ], [ %1192, %.noexc1567.lr.ph.i ], [ %1192, %._crit_edge3239.i.loopexit.us.us ], [ %1192, %._crit_edge3239.i.loopexit9.us ]
  %.lcssa2835.i = phi <4 x i32> [ zeroinitializer, %.noexc1565.i ], [ zeroinitializer, %.noexc1567.lr.ph.i ], [ %1283, %._crit_edge3239.i.loopexit.us.us ], [ %1410, %._crit_edge3239.i.loopexit9.us ]
  %.lcssa2834.i = phi <4 x i32> [ zeroinitializer, %.noexc1565.i ], [ zeroinitializer, %.noexc1567.lr.ph.i ], [ %1284, %._crit_edge3239.i.loopexit.us.us ], [ %1411, %._crit_edge3239.i.loopexit9.us ]
  %.lcssa2833.i = phi <4 x i32> [ zeroinitializer, %.noexc1565.i ], [ zeroinitializer, %.noexc1567.lr.ph.i ], [ %1285, %._crit_edge3239.i.loopexit.us.us ], [ %1412, %._crit_edge3239.i.loopexit9.us ]
  %.lcssa2832.i = phi <4 x i32> [ zeroinitializer, %.noexc1565.i ], [ zeroinitializer, %.noexc1567.lr.ph.i ], [ %1286, %._crit_edge3239.i.loopexit.us.us ], [ %1413, %._crit_edge3239.i.loopexit9.us ]
  %1418 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2835.i, <4 x i32> %.lcssa2834.i)
  %1419 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2833.i, <4 x i32> %.lcssa2832.i)
  %1420 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %1418, <4 x i32> %1419)
  %1421 = or disjoint i32 %.01358.lcssa.i, 1
  %1422 = icmp slt i32 %1421, %1183
  br i1 %1422, label %.noexc1575.lr.ph.i, label %.preheader2820.i

.noexc1575.lr.ph.i:                               ; preds = %._crit_edge3252.i
  %1423 = load i32, ptr %24, align 4, !tbaa !8, !noalias !103
  %1424 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !103
  %1425 = load i64, ptr %31, align 8, !tbaa !16, !noalias !103
  %1426 = load i64, ptr %91, align 8, !tbaa !29, !noalias !103
  %factor.op.mul3290.i = mul i64 %1426, %1425
  %1427 = sext i32 %1423 to i64
  %1428 = mul nsw i32 %1218, %1186
  %1429 = sext i32 %1428 to i64
  %1430 = mul i64 %1426, %1427
  %1431 = mul i64 %1430, %1429
  %invariant.gep3292.i = getelementptr i8, ptr %1424, i64 %1431
  %1432 = mul nsw i32 %1224, %1187
  %1433 = sext i32 %1432 to i64
  %invariant.gep3293.i = getelementptr i8, ptr %invariant.gep3292.i, i64 %1433
  %1434 = mul nsw i32 %1220, %1186
  %1435 = sext i32 %1434 to i64
  %1436 = mul i64 %1430, %1435
  %invariant.gep3297.i = getelementptr i8, ptr %1424, i64 %1436
  %1437 = mul nsw i32 %1225, %1187
  %1438 = sext i32 %1437 to i64
  %invariant.gep3298.i = getelementptr i8, ptr %invariant.gep3297.i, i64 %1438
  %1439 = mul nsw i32 %1222, %1186
  %1440 = sext i32 %1439 to i64
  %1441 = mul i64 %1430, %1440
  %invariant.gep3302.i = getelementptr i8, ptr %1424, i64 %1441
  %1442 = mul nsw i32 %1226, %1187
  %1443 = sext i32 %1442 to i64
  %invariant.gep3303.i = getelementptr i8, ptr %invariant.gep3302.i, i64 %1443
  %1444 = mul nsw i32 %1223, %1186
  %1445 = sext i32 %1444 to i64
  %1446 = mul i64 %1430, %1445
  %invariant.gep3307.i = getelementptr i8, ptr %1424, i64 %1446
  %1447 = mul nsw i32 %1227, %1187
  %1448 = sext i32 %1447 to i64
  %invariant.gep3308.i = getelementptr i8, ptr %invariant.gep3307.i, i64 %1448
  br i1 %1189, label %.noexc1575.us.preheader.i, label %.noexc1575.preheader.i

.noexc1575.preheader.i:                           ; preds = %.noexc1575.lr.ph.i
  %1449 = or disjoint i32 %.01358.lcssa.i, 2
  %1450 = sub i32 %1193, %.01358.lcssa.i
  %1451 = and i32 %1450, -2
  %1452 = add i32 %1449, %1451
  br label %.preheader2820.i

.noexc1575.us.preheader.i:                        ; preds = %.noexc1575.lr.ph.i
  %1453 = zext i32 %.01358.lcssa.i to i64
  br label %.noexc1575.us.i

.noexc1575.us.i:                                  ; preds = %._crit_edge3282.us.i, %.noexc1575.us.preheader.i
  %indvars.iv3776.i = phi i64 [ %1453, %.noexc1575.us.preheader.i ], [ %indvars.iv.next3777.i, %._crit_edge3282.us.i ]
  %.213633285.us.i = phi ptr [ %.01361.lcssa.i, %.noexc1575.us.preheader.i ], [ %scevgep296, %._crit_edge3282.us.i ]
  %1454 = phi <4 x i32> [ %1420, %.noexc1575.us.preheader.i ], [ %1505, %._crit_edge3282.us.i ]
  %.reass3291.us.i = mul i64 %factor.op.mul3290.i, %indvars.iv3776.i
  %gep3294.us.i = getelementptr i8, ptr %invariant.gep3293.i, i64 %.reass3291.us.i
  %gep3299.us.i = getelementptr i8, ptr %invariant.gep3298.i, i64 %.reass3291.us.i
  %gep3304.us.i = getelementptr i8, ptr %invariant.gep3303.i, i64 %.reass3291.us.i
  %gep3309.us.i = getelementptr i8, ptr %invariant.gep3308.i, i64 %.reass3291.us.i
  br label %1455

1455:                                             ; preds = %1455, %.noexc1575.us.i
  %indvars.iv3771.i = phi i64 [ 0, %.noexc1575.us.i ], [ %indvars.iv.next3772.i, %1455 ]
  %.313643279.us.i = phi ptr [ %.213633285.us.i, %.noexc1575.us.i ], [ %1506, %1455 ]
  %1456 = phi <4 x i32> [ %1454, %.noexc1575.us.i ], [ %1505, %1455 ]
  %1457 = getelementptr inbounds nuw [4 x i8], ptr %1190, i64 %indvars.iv3771.i
  %1458 = load i32, ptr %1457, align 4, !tbaa !4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i8, ptr %gep3294.us.i, i64 %1459
  %1461 = getelementptr inbounds i8, ptr %gep3299.us.i, i64 %1459
  %1462 = getelementptr inbounds i8, ptr %gep3304.us.i, i64 %1459
  %1463 = getelementptr inbounds i8, ptr %gep3309.us.i, i64 %1459
  %1464 = load i8, ptr %1460, align 1, !tbaa !39
  %1465 = sext i8 %1464 to i16
  %1466 = getelementptr inbounds i8, ptr %1460, i64 %92
  %1467 = load i8, ptr %1466, align 1, !tbaa !39
  %1468 = sext i8 %1467 to i16
  %1469 = load i8, ptr %1461, align 1, !tbaa !39
  %1470 = sext i8 %1469 to i16
  %1471 = getelementptr inbounds i8, ptr %1461, i64 %92
  %1472 = load i8, ptr %1471, align 1, !tbaa !39
  %1473 = sext i8 %1472 to i16
  %1474 = load i8, ptr %1462, align 1, !tbaa !39
  %1475 = sext i8 %1474 to i16
  %1476 = getelementptr inbounds i8, ptr %1462, i64 %92
  %1477 = load i8, ptr %1476, align 1, !tbaa !39
  %1478 = sext i8 %1477 to i16
  %1479 = load i8, ptr %1463, align 1, !tbaa !39
  %1480 = sext i8 %1479 to i16
  %1481 = getelementptr inbounds i8, ptr %1463, i64 %92
  %1482 = load i8, ptr %1481, align 1, !tbaa !39
  %1483 = sext i8 %1482 to i16
  %1484 = insertelement <8 x i16> poison, i16 %1465, i64 0
  %1485 = insertelement <8 x i16> %1484, i16 %1468, i64 1
  %1486 = insertelement <8 x i16> %1485, i16 %1470, i64 2
  %1487 = insertelement <8 x i16> %1486, i16 %1473, i64 3
  %1488 = insertelement <8 x i16> %1487, i16 %1475, i64 4
  %1489 = insertelement <8 x i16> %1488, i16 %1478, i64 5
  %1490 = insertelement <8 x i16> %1489, i16 %1480, i64 6
  %1491 = insertelement <8 x i16> %1490, i16 %1483, i64 7
  %1492 = load i8, ptr %.313643279.us.i, align 1, !tbaa !39
  %1493 = sext i8 %1492 to i16
  %1494 = getelementptr inbounds nuw i8, ptr %.313643279.us.i, i64 1
  %1495 = load i8, ptr %1494, align 1, !tbaa !39
  %1496 = sext i8 %1495 to i16
  %1497 = insertelement <8 x i16> poison, i16 %1493, i64 0
  %1498 = insertelement <8 x i16> %1497, i16 %1496, i64 1
  %1499 = insertelement <8 x i16> %1498, i16 %1493, i64 2
  %1500 = insertelement <8 x i16> %1499, i16 %1496, i64 3
  %1501 = insertelement <8 x i16> %1500, i16 %1493, i64 4
  %1502 = insertelement <8 x i16> %1501, i16 %1496, i64 5
  %1503 = insertelement <8 x i16> %1502, i16 %1493, i64 6
  %1504 = insertelement <8 x i16> %1503, i16 %1496, i64 7
  %1505 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1491, <8 x i16> %1504, <4 x i32> %1456)
  %1506 = getelementptr inbounds nuw i8, ptr %.313643279.us.i, i64 2
  %indvars.iv.next3772.i = add nuw nsw i64 %indvars.iv3771.i, 1
  %exitcond3775.not.i = icmp eq i64 %indvars.iv.next3772.i, %wide.trip.count3764.i
  br i1 %exitcond3775.not.i, label %._crit_edge3282.us.i, label %1455, !llvm.loop !106

._crit_edge3282.us.i:                             ; preds = %1455
  %scevgep296 = getelementptr i8, ptr %.213633285.us.i, i64 %1197
  %indvars.iv.next3777.i = add nuw nsw i64 %indvars.iv3776.i, 2
  %1507 = trunc i64 %indvars.iv.next3777.i to i32
  %1508 = or i32 %1507, 1
  %1509 = icmp slt i32 %1508, %1183
  br i1 %1509, label %.noexc1575.us.i, label %.preheader2820.i, !llvm.loop !107

.preheader2820.i:                                 ; preds = %._crit_edge3282.us.i, %.noexc1575.preheader.i, %._crit_edge3252.i
  %.lcssa2837.i = phi <4 x i32> [ %1420, %._crit_edge3252.i ], [ %1420, %.noexc1575.preheader.i ], [ %1505, %._crit_edge3282.us.i ]
  %.21363.lcssa.i = phi ptr [ %.01361.lcssa.i, %._crit_edge3252.i ], [ %.01361.lcssa.i, %.noexc1575.preheader.i ], [ %scevgep296, %._crit_edge3282.us.i ]
  %.11359.lcssa.i = phi i32 [ %.01358.lcssa.i, %._crit_edge3252.i ], [ %1452, %.noexc1575.preheader.i ], [ %1507, %._crit_edge3282.us.i ]
  %1510 = icmp slt i32 %.11359.lcssa.i, %1183
  br i1 %1510, label %.noexc1583.lr.ph.i, label %._crit_edge3321.i

.noexc1583.lr.ph.i:                               ; preds = %.preheader2820.i
  %1511 = load i32, ptr %24, align 4, !tbaa !8, !noalias !108
  %1512 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !108
  %1513 = load i64, ptr %31, align 8, !tbaa !16, !noalias !108
  %1514 = load i64, ptr %91, align 8, !tbaa !29, !noalias !108
  %factor.op.mul3323.i = mul i64 %1514, %1513
  %1515 = sext i32 %1511 to i64
  %1516 = mul nsw i32 %1218, %1186
  %1517 = sext i32 %1516 to i64
  %1518 = mul i64 %1514, %1515
  %1519 = mul i64 %1518, %1517
  %invariant.gep3325.i = getelementptr i8, ptr %1512, i64 %1519
  %1520 = mul nsw i32 %1224, %1187
  %1521 = sext i32 %1520 to i64
  %invariant.gep3326.i = getelementptr i8, ptr %invariant.gep3325.i, i64 %1521
  %1522 = mul nsw i32 %1220, %1186
  %1523 = sext i32 %1522 to i64
  %1524 = mul i64 %1518, %1523
  %invariant.gep3330.i = getelementptr i8, ptr %1512, i64 %1524
  %1525 = mul nsw i32 %1225, %1187
  %1526 = sext i32 %1525 to i64
  %invariant.gep3331.i = getelementptr i8, ptr %invariant.gep3330.i, i64 %1526
  %1527 = mul nsw i32 %1222, %1186
  %1528 = sext i32 %1527 to i64
  %1529 = mul i64 %1518, %1528
  %invariant.gep3335.i = getelementptr i8, ptr %1512, i64 %1529
  %1530 = mul nsw i32 %1226, %1187
  %1531 = sext i32 %1530 to i64
  %invariant.gep3336.i = getelementptr i8, ptr %invariant.gep3335.i, i64 %1531
  %1532 = mul nsw i32 %1223, %1186
  %1533 = sext i32 %1532 to i64
  %1534 = mul i64 %1518, %1533
  %invariant.gep3340.i = getelementptr i8, ptr %1512, i64 %1534
  %1535 = mul nsw i32 %1227, %1187
  %1536 = sext i32 %1535 to i64
  %invariant.gep3341.i = getelementptr i8, ptr %invariant.gep3340.i, i64 %1536
  br i1 %1189, label %.noexc1583.us.preheader.i, label %._crit_edge3321.i

.noexc1583.us.preheader.i:                        ; preds = %.noexc1583.lr.ph.i
  %1537 = zext i32 %.11359.lcssa.i to i64
  br label %.noexc1583.us.i

.noexc1583.us.i:                                  ; preds = %._crit_edge3316.us.i, %.noexc1583.us.preheader.i
  %indvars.iv3785.i = phi i64 [ %1537, %.noexc1583.us.preheader.i ], [ %indvars.iv.next3786.i, %._crit_edge3316.us.i ]
  %.413653319.us.i = phi ptr [ %.21363.lcssa.i, %.noexc1583.us.preheader.i ], [ %scevgep3781.i, %._crit_edge3316.us.i ]
  %1538 = phi <4 x i32> [ %.lcssa2837.i, %.noexc1583.us.preheader.i ], [ %1564, %._crit_edge3316.us.i ]
  %.reass3324.us.i = mul i64 %factor.op.mul3323.i, %indvars.iv3785.i
  %gep3327.us.i = getelementptr i8, ptr %invariant.gep3326.i, i64 %.reass3324.us.i
  %gep3332.us.i = getelementptr i8, ptr %invariant.gep3331.i, i64 %.reass3324.us.i
  %gep3337.us.i = getelementptr i8, ptr %invariant.gep3336.i, i64 %.reass3324.us.i
  %gep3342.us.i = getelementptr i8, ptr %invariant.gep3341.i, i64 %.reass3324.us.i
  br label %1539

1539:                                             ; preds = %1539, %.noexc1583.us.i
  %indvars.iv3779.i = phi i64 [ 0, %.noexc1583.us.i ], [ %indvars.iv.next3780.i, %1539 ]
  %.513663313.us.i = phi ptr [ %.413653319.us.i, %.noexc1583.us.i ], [ %1565, %1539 ]
  %1540 = phi <4 x i32> [ %1538, %.noexc1583.us.i ], [ %1564, %1539 ]
  %1541 = getelementptr inbounds nuw [4 x i8], ptr %1190, i64 %indvars.iv3779.i
  %1542 = load i32, ptr %1541, align 4, !tbaa !4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i8, ptr %gep3327.us.i, i64 %1543
  %1545 = getelementptr inbounds i8, ptr %gep3332.us.i, i64 %1543
  %1546 = getelementptr inbounds i8, ptr %gep3337.us.i, i64 %1543
  %1547 = getelementptr inbounds i8, ptr %gep3342.us.i, i64 %1543
  %1548 = load i8, ptr %.513663313.us.i, align 1, !tbaa !39
  %1549 = sext i8 %1548 to i16
  %1550 = insertelement <8 x i16> poison, i16 %1549, i64 0
  %1551 = shufflevector <8 x i16> %1550, <8 x i16> poison, <8 x i32> zeroinitializer
  %1552 = load i8, ptr %1544, align 1, !tbaa !39
  %1553 = sext i8 %1552 to i16
  %1554 = load i8, ptr %1545, align 1, !tbaa !39
  %1555 = sext i8 %1554 to i16
  %1556 = load i8, ptr %1546, align 1, !tbaa !39
  %1557 = sext i8 %1556 to i16
  %1558 = load i8, ptr %1547, align 1, !tbaa !39
  %1559 = sext i8 %1558 to i16
  %1560 = insertelement <8 x i16> <i16 poison, i16 0, i16 poison, i16 0, i16 poison, i16 0, i16 poison, i16 0>, i16 %1553, i64 0
  %1561 = insertelement <8 x i16> %1560, i16 %1555, i64 2
  %1562 = insertelement <8 x i16> %1561, i16 %1557, i64 4
  %1563 = insertelement <8 x i16> %1562, i16 %1559, i64 6
  %1564 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %1563, <8 x i16> %1551, <4 x i32> %1540)
  %1565 = getelementptr inbounds nuw i8, ptr %.513663313.us.i, i64 1
  %indvars.iv.next3780.i = add nuw nsw i64 %indvars.iv3779.i, 1
  %exitcond3784.not.i = icmp eq i64 %indvars.iv.next3780.i, %wide.trip.count3764.i
  br i1 %exitcond3784.not.i, label %._crit_edge3316.us.i, label %1539, !llvm.loop !111

._crit_edge3316.us.i:                             ; preds = %1539
  %scevgep.i = getelementptr i8, ptr %.413653319.us.i, i64 1
  %scevgep3781.i = getelementptr i8, ptr %scevgep.i, i64 %1195
  %indvars.iv.next3786.i = add nuw nsw i64 %indvars.iv3785.i, 1
  %1566 = trunc nuw i64 %indvars.iv.next3786.i to i32
  %1567 = icmp sgt i32 %1183, %1566
  br i1 %1567, label %.noexc1583.us.i, label %._crit_edge3321.i, !llvm.loop !112

._crit_edge3321.i:                                ; preds = %._crit_edge3316.us.i, %.noexc1583.lr.ph.i, %.preheader2820.i
  %.lcssa2839.i = phi <4 x i32> [ %.lcssa2837.i, %.preheader2820.i ], [ %.lcssa2837.i, %.noexc1583.lr.ph.i ], [ %1564, %._crit_edge3316.us.i ]
  store <4 x i32> %.lcssa2839.i, ptr %.013733345.i, align 16, !tbaa !39
  %1568 = getelementptr inbounds nuw i8, ptr %.013733345.i, i64 16
  %1569 = add nuw nsw i32 %.013763344.i, 4
  %1570 = or disjoint i32 %1569, 3
  %1571 = icmp slt i32 %1570, %87
  br i1 %1571, label %.noexc1565.i, label %.preheader2822.i, !llvm.loop !113

.preheader2821.i:                                 ; preds = %._crit_edge3432.i, %.preheader2822.i
  %.11377.lcssa.i = phi i32 [ %.01376.lcssa.i, %.preheader2822.i ], [ %1825, %._crit_edge3432.i ]
  %.11374.lcssa.i = phi ptr [ %.01373.lcssa.i, %.preheader2822.i ], [ %1824, %._crit_edge3432.i ]
  %1572 = icmp slt i32 %.11377.lcssa.i, %87
  br i1 %1572, label %.noexc1605.lr.ph.i, label %._crit_edge3526.i

.noexc1605.lr.ph.i:                               ; preds = %.preheader2821.i
  %1573 = trunc nsw i64 %indvars.iv3845.i to i32
  %1574 = sdiv i32 %1573, 4
  %1575 = srem i32 %1573, 4
  %.lhs.trunc2817.i = trunc nsw i32 %1575 to i8
  %1576 = sdiv i8 %.lhs.trunc2817.i, 2
  %.sext2818.i = sext i8 %1576 to i32
  %1577 = srem i32 %1573, 2
  %1578 = add nsw i32 %1577, %1574
  %1579 = add nsw i32 %1578, %.sext2818.i
  %1580 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !114
  %1581 = load i64, ptr %89, align 8, !tbaa !16, !noalias !114
  %1582 = sext i32 %1579 to i64
  %1583 = mul i64 %1581, %1582
  %1584 = load i64, ptr %90, align 8, !tbaa !29, !noalias !114
  %1585 = mul i64 %1583, %1584
  %1586 = getelementptr inbounds nuw i8, ptr %1580, i64 %1585
  %1587 = load ptr, ptr %0, align 8
  %1588 = load i64, ptr %31, align 8
  %1589 = load i64, ptr %91, align 8
  %factor.op.mul3467.i = mul i64 %1589, %1588
  br label %.noexc1605.i

.noexc1591.i:                                     ; preds = %._crit_edge3432.i, %.noexc1591.lr.ph.i
  %1590 = phi i32 [ %1198, %.noexc1591.lr.ph.i ], [ %1826, %._crit_edge3432.i ]
  %.113743448.i = phi ptr [ %.01373.lcssa.i, %.noexc1591.lr.ph.i ], [ %1824, %._crit_edge3432.i ]
  %.113773447.i = phi i32 [ %.01376.lcssa.i, %.noexc1591.lr.ph.i ], [ %1825, %._crit_edge3432.i ]
  %1591 = sdiv i32 %.113773447.i, %36
  %1592 = sdiv i32 %1590, %36
  %1593 = srem i32 %.113773447.i, %36
  %1594 = srem i32 %1590, %36
  %1595 = load i32, ptr %14, align 4, !tbaa !4
  %1596 = icmp sgt i32 %1595, 7
  br i1 %1596, label %.noexc1593.lr.ph.i, label %._crit_edge3373.i

.noexc1593.lr.ph.i:                               ; preds = %.noexc1591.i
  %1597 = load i32, ptr %13, align 4, !tbaa !4
  %1598 = load i32, ptr %24, align 4, !tbaa !8, !noalias !117
  %1599 = sext i32 %1598 to i64
  %1600 = load i32, ptr %12, align 4, !tbaa !4
  %1601 = mul nsw i32 %1600, %1591
  %1602 = sext i32 %1601 to i64
  %1603 = mul i64 %1216, %1599
  %1604 = mul i64 %1603, %1602
  %invariant.gep3380.i = getelementptr i8, ptr %1214, i64 %1604
  %1605 = load i32, ptr %11, align 4, !tbaa !4
  %1606 = mul i32 %1605, %1597
  %1607 = mul i32 %1606, %1593
  %1608 = sext i32 %1607 to i64
  %invariant.gep3381.i = getelementptr i8, ptr %invariant.gep3380.i, i64 %1608
  %1609 = mul nsw i32 %1600, %1592
  %1610 = sext i32 %1609 to i64
  %1611 = mul i64 %1603, %1610
  %invariant.gep3385.i = getelementptr i8, ptr %1214, i64 %1611
  %1612 = mul i32 %1606, %1594
  %1613 = sext i32 %1612 to i64
  %invariant.gep3386.i = getelementptr i8, ptr %invariant.gep3385.i, i64 %1613
  %1614 = load i32, ptr %16, align 4, !tbaa !4
  %1615 = icmp sgt i32 %1614, 0
  %1616 = load ptr, ptr %17, align 8
  %wide.trip.count3791.i = zext i32 %1614 to i64
  br i1 %1615, label %.noexc1593.lr.ph.i.split.us, label %._crit_edge3373.loopexit.i

.noexc1593.lr.ph.i.split.us:                      ; preds = %.noexc1593.lr.ph.i
  %1617 = icmp eq i32 %1597, 8
  %1618 = shl nuw nsw i64 %wide.trip.count3791.i, 3
  br i1 %1617, label %.noexc1593.i.us.us, label %.noexc1593.i.us

.noexc1593.i.us.us:                               ; preds = %.noexc1593.lr.ph.i.split.us, %._crit_edge3362.loopexit.i.us.us
  %1619 = phi <4 x i32> [ %1635, %._crit_edge3362.loopexit.i.us.us ], [ zeroinitializer, %.noexc1593.lr.ph.i.split.us ]
  %1620 = phi <4 x i32> [ %1634, %._crit_edge3362.loopexit.i.us.us ], [ zeroinitializer, %.noexc1593.lr.ph.i.split.us ]
  %.012533370.i.us.us = phi i32 [ %1637, %._crit_edge3362.loopexit.i.us.us ], [ 0, %.noexc1593.lr.ph.i.split.us ]
  %.012563369.i.us.us = phi ptr [ %scevgep298, %._crit_edge3362.loopexit.i.us.us ], [ %1213, %.noexc1593.lr.ph.i.split.us ]
  %1621 = lshr exact i32 %.012533370.i.us.us, 3
  %1622 = zext nneg i32 %1621 to i64
  %.reass3379.i.us.us = mul i64 %factor.op.mul3378.i, %1622
  %gep3382.i.us.us = getelementptr i8, ptr %invariant.gep3381.i, i64 %.reass3379.i.us.us
  %gep3387.i.us.us = getelementptr i8, ptr %invariant.gep3386.i, i64 %.reass3379.i.us.us
  br label %.lr.ph3361.split.us.i.us.us

.lr.ph3361.split.us.i.us.us:                      ; preds = %.noexc1593.i.us.us, %.lr.ph3361.split.us.i.us.us
  %indvars.iv3793.i.us.us = phi i64 [ %indvars.iv.next3794.i.us.us, %.lr.ph3361.split.us.i.us.us ], [ 0, %.noexc1593.i.us.us ]
  %.112503359.us.i.us.us = phi <4 x i32> [ %1635, %.lr.ph3361.split.us.i.us.us ], [ %1619, %.noexc1593.i.us.us ]
  %.112523358.us.i.us.us = phi <4 x i32> [ %1634, %.lr.ph3361.split.us.i.us.us ], [ %1620, %.noexc1593.i.us.us ]
  %.112573357.us.i.us.us = phi ptr [ %1636, %.lr.ph3361.split.us.i.us.us ], [ %.012563369.i.us.us, %.noexc1593.i.us.us ]
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %1616, i64 %indvars.iv3793.i.us.us
  %1624 = load i32, ptr %1623, align 4, !tbaa !4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds i8, ptr %gep3382.i.us.us, i64 %1625
  %1627 = getelementptr inbounds i8, ptr %gep3387.i.us.us, i64 %1625
  %1628 = load <8 x i8>, ptr %1626, align 1, !tbaa !39
  %1629 = load <8 x i8>, ptr %1627, align 1, !tbaa !39
  %1630 = sext <8 x i8> %1628 to <8 x i16>
  %1631 = sext <8 x i8> %1629 to <8 x i16>
  %1632 = load <8 x i8>, ptr %.112573357.us.i.us.us, align 1, !tbaa !39
  %1633 = sext <8 x i8> %1632 to <8 x i16>
  %1634 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1630, <8 x i16> %1633, <4 x i32> %.112523358.us.i.us.us)
  %1635 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1631, <8 x i16> %1633, <4 x i32> %.112503359.us.i.us.us)
  %1636 = getelementptr inbounds nuw i8, ptr %.112573357.us.i.us.us, i64 8
  %indvars.iv.next3794.i.us.us = add nuw nsw i64 %indvars.iv3793.i.us.us, 1
  %exitcond3797.not.i.us.us = icmp eq i64 %indvars.iv.next3794.i.us.us, %wide.trip.count3791.i
  br i1 %exitcond3797.not.i.us.us, label %._crit_edge3362.loopexit.i.us.us, label %.lr.ph3361.split.us.i.us.us, !llvm.loop !120

._crit_edge3362.loopexit.i.us.us:                 ; preds = %.lr.ph3361.split.us.i.us.us
  %scevgep298 = getelementptr i8, ptr %.012563369.i.us.us, i64 %1618
  %1637 = add nuw nsw i32 %.012533370.i.us.us, 8
  %1638 = or disjoint i32 %1637, 7
  %1639 = icmp slt i32 %1638, %1595
  br i1 %1639, label %.noexc1593.i.us.us, label %._crit_edge3373.loopexit.i, !llvm.loop !121

.noexc1593.i.us:                                  ; preds = %.noexc1593.lr.ph.i.split.us, %._crit_edge3362.loopexit3529.i.us
  %1640 = phi <4 x i32> [ %1702, %._crit_edge3362.loopexit3529.i.us ], [ zeroinitializer, %.noexc1593.lr.ph.i.split.us ]
  %1641 = phi <4 x i32> [ %1701, %._crit_edge3362.loopexit3529.i.us ], [ zeroinitializer, %.noexc1593.lr.ph.i.split.us ]
  %.012533370.i.us = phi i32 [ %1704, %._crit_edge3362.loopexit3529.i.us ], [ 0, %.noexc1593.lr.ph.i.split.us ]
  %.012563369.i.us = phi ptr [ %scevgep297, %._crit_edge3362.loopexit3529.i.us ], [ %1213, %.noexc1593.lr.ph.i.split.us ]
  %1642 = sdiv i32 %.012533370.i.us, %1597
  %1643 = sext i32 %1642 to i64
  %.reass3379.i.us = mul i64 %factor.op.mul3378.i, %1643
  %gep3382.i.us = getelementptr i8, ptr %invariant.gep3381.i, i64 %.reass3379.i.us
  %gep3387.i.us = getelementptr i8, ptr %invariant.gep3386.i, i64 %.reass3379.i.us
  br label %.lr.ph3361.split.i.us

.lr.ph3361.split.i.us:                            ; preds = %.noexc1593.i.us, %.lr.ph3361.split.i.us
  %indvars.iv3788.i.us = phi i64 [ %indvars.iv.next3789.i.us, %.lr.ph3361.split.i.us ], [ 0, %.noexc1593.i.us ]
  %.112503359.i.us = phi <4 x i32> [ %1702, %.lr.ph3361.split.i.us ], [ %1640, %.noexc1593.i.us ]
  %.112523358.i.us = phi <4 x i32> [ %1701, %.lr.ph3361.split.i.us ], [ %1641, %.noexc1593.i.us ]
  %.112573357.i.us = phi ptr [ %1703, %.lr.ph3361.split.i.us ], [ %.012563369.i.us, %.noexc1593.i.us ]
  %1644 = getelementptr inbounds nuw [4 x i8], ptr %1616, i64 %indvars.iv3788.i.us
  %1645 = load i32, ptr %1644, align 4, !tbaa !4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i8, ptr %gep3382.i.us, i64 %1646
  %1648 = getelementptr inbounds i8, ptr %gep3387.i.us, i64 %1646
  %1649 = load i8, ptr %1647, align 1, !tbaa !39
  %1650 = getelementptr inbounds i8, ptr %1647, i64 %92
  %1651 = load i8, ptr %1650, align 1, !tbaa !39
  %1652 = getelementptr inbounds i8, ptr %1647, i64 %94
  %1653 = load i8, ptr %1652, align 1, !tbaa !39
  %1654 = getelementptr inbounds i8, ptr %1647, i64 %96
  %1655 = load i8, ptr %1654, align 1, !tbaa !39
  %1656 = getelementptr inbounds i8, ptr %1647, i64 %98
  %1657 = load i8, ptr %1656, align 1, !tbaa !39
  %1658 = getelementptr inbounds i8, ptr %1647, i64 %100
  %1659 = load i8, ptr %1658, align 1, !tbaa !39
  %1660 = getelementptr inbounds i8, ptr %1647, i64 %102
  %1661 = load i8, ptr %1660, align 1, !tbaa !39
  %1662 = getelementptr inbounds i8, ptr %1647, i64 %104
  %1663 = load i8, ptr %1662, align 1, !tbaa !39
  %1664 = insertelement <16 x i8> poison, i8 %1649, i64 0
  %1665 = insertelement <16 x i8> %1664, i8 %1651, i64 1
  %1666 = insertelement <16 x i8> %1665, i8 %1653, i64 2
  %1667 = insertelement <16 x i8> %1666, i8 %1655, i64 3
  %1668 = insertelement <16 x i8> %1667, i8 %1657, i64 4
  %1669 = insertelement <16 x i8> %1668, i8 %1659, i64 5
  %1670 = insertelement <16 x i8> %1669, i8 %1661, i64 6
  %1671 = insertelement <16 x i8> %1670, i8 %1663, i64 7
  %1672 = load i8, ptr %1648, align 1, !tbaa !39
  %1673 = getelementptr inbounds i8, ptr %1648, i64 %92
  %1674 = load i8, ptr %1673, align 1, !tbaa !39
  %1675 = getelementptr inbounds i8, ptr %1648, i64 %94
  %1676 = load i8, ptr %1675, align 1, !tbaa !39
  %1677 = getelementptr inbounds i8, ptr %1648, i64 %96
  %1678 = load i8, ptr %1677, align 1, !tbaa !39
  %1679 = getelementptr inbounds i8, ptr %1648, i64 %98
  %1680 = load i8, ptr %1679, align 1, !tbaa !39
  %1681 = getelementptr inbounds i8, ptr %1648, i64 %100
  %1682 = load i8, ptr %1681, align 1, !tbaa !39
  %1683 = getelementptr inbounds i8, ptr %1648, i64 %102
  %1684 = load i8, ptr %1683, align 1, !tbaa !39
  %1685 = getelementptr inbounds i8, ptr %1648, i64 %104
  %1686 = load i8, ptr %1685, align 1, !tbaa !39
  %1687 = insertelement <16 x i8> poison, i8 %1672, i64 0
  %1688 = insertelement <16 x i8> %1687, i8 %1674, i64 1
  %1689 = insertelement <16 x i8> %1688, i8 %1676, i64 2
  %1690 = insertelement <16 x i8> %1689, i8 %1678, i64 3
  %1691 = insertelement <16 x i8> %1690, i8 %1680, i64 4
  %1692 = insertelement <16 x i8> %1691, i8 %1682, i64 5
  %1693 = insertelement <16 x i8> %1692, i8 %1684, i64 6
  %1694 = insertelement <16 x i8> %1693, i8 %1686, i64 7
  %1695 = shufflevector <16 x i8> %1671, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1696 = sext <8 x i8> %1695 to <8 x i16>
  %1697 = shufflevector <16 x i8> %1694, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1698 = sext <8 x i8> %1697 to <8 x i16>
  %1699 = load <8 x i8>, ptr %.112573357.i.us, align 1, !tbaa !39
  %1700 = sext <8 x i8> %1699 to <8 x i16>
  %1701 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1696, <8 x i16> %1700, <4 x i32> %.112523358.i.us)
  %1702 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1698, <8 x i16> %1700, <4 x i32> %.112503359.i.us)
  %1703 = getelementptr inbounds nuw i8, ptr %.112573357.i.us, i64 8
  %indvars.iv.next3789.i.us = add nuw nsw i64 %indvars.iv3788.i.us, 1
  %exitcond3792.not.i.us = icmp eq i64 %indvars.iv.next3789.i.us, %wide.trip.count3791.i
  br i1 %exitcond3792.not.i.us, label %._crit_edge3362.loopexit3529.i.us, label %.lr.ph3361.split.i.us, !llvm.loop !120

._crit_edge3362.loopexit3529.i.us:                ; preds = %.lr.ph3361.split.i.us
  %scevgep297 = getelementptr i8, ptr %.012563369.i.us, i64 %1618
  %1704 = add nuw nsw i32 %.012533370.i.us, 8
  %1705 = or disjoint i32 %1704, 7
  %1706 = icmp slt i32 %1705, %1595
  br i1 %1706, label %.noexc1593.i.us, label %._crit_edge3373.loopexit.i, !llvm.loop !121

._crit_edge3373.loopexit.i:                       ; preds = %._crit_edge3362.loopexit3529.i.us, %._crit_edge3362.loopexit.i.us.us, %.noexc1593.lr.ph.i
  %.us-phi152 = phi ptr [ %1213, %.noexc1593.lr.ph.i ], [ %scevgep298, %._crit_edge3362.loopexit.i.us.us ], [ %scevgep297, %._crit_edge3362.loopexit3529.i.us ]
  %1707 = phi <4 x i32> [ zeroinitializer, %.noexc1593.lr.ph.i ], [ %1634, %._crit_edge3362.loopexit.i.us.us ], [ %1701, %._crit_edge3362.loopexit3529.i.us ]
  %1708 = phi <4 x i32> [ zeroinitializer, %.noexc1593.lr.ph.i ], [ %1635, %._crit_edge3362.loopexit.i.us.us ], [ %1702, %._crit_edge3362.loopexit3529.i.us ]
  %1709 = and i32 %1595, 2147483640
  br label %._crit_edge3373.i

._crit_edge3373.i:                                ; preds = %._crit_edge3373.loopexit.i, %.noexc1591.i
  %.01256.lcssa.i = phi ptr [ %1213, %.noexc1591.i ], [ %.us-phi152, %._crit_edge3373.loopexit.i ]
  %.01253.lcssa.i = phi i32 [ 0, %.noexc1591.i ], [ %1709, %._crit_edge3373.loopexit.i ]
  %1710 = phi <4 x i32> [ zeroinitializer, %.noexc1591.i ], [ %1707, %._crit_edge3373.loopexit.i ]
  %1711 = phi <4 x i32> [ zeroinitializer, %.noexc1591.i ], [ %1708, %._crit_edge3373.loopexit.i ]
  %1712 = shufflevector <4 x i32> %1710, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1713 = add <4 x i32> %1712, %1710
  %1714 = shufflevector <4 x i32> %1713, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1715 = add <4 x i32> %1714, %1713
  %1716 = extractelement <4 x i32> %1715, i64 0
  %1717 = shufflevector <4 x i32> %1711, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1718 = add <4 x i32> %1717, %1711
  %1719 = shufflevector <4 x i32> %1718, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1720 = add <4 x i32> %1719, %1718
  %1721 = extractelement <4 x i32> %1720, i64 0
  %1722 = or disjoint i32 %.01253.lcssa.i, 1
  %1723 = icmp slt i32 %1722, %1595
  br i1 %1723, label %.noexc1597.lr.ph.i, label %.preheader2819.i

.noexc1597.lr.ph.i:                               ; preds = %._crit_edge3373.i
  %1724 = load i32, ptr %24, align 4, !tbaa !8, !noalias !122
  %1725 = sext i32 %1724 to i64
  %1726 = load i32, ptr %12, align 4, !tbaa !4
  %1727 = mul nsw i32 %1726, %1591
  %1728 = sext i32 %1727 to i64
  %1729 = mul i64 %1216, %1725
  %1730 = mul i64 %1729, %1728
  %invariant.gep3407.i = getelementptr i8, ptr %1214, i64 %1730
  %1731 = load i32, ptr %11, align 4, !tbaa !4
  %1732 = mul nsw i32 %1731, %1593
  %1733 = sext i32 %1732 to i64
  %invariant.gep3408.i = getelementptr i8, ptr %invariant.gep3407.i, i64 %1733
  %1734 = mul nsw i32 %1726, %1592
  %1735 = sext i32 %1734 to i64
  %1736 = mul i64 %1729, %1735
  %invariant.gep3412.i = getelementptr i8, ptr %1214, i64 %1736
  %1737 = mul nsw i32 %1731, %1594
  %1738 = sext i32 %1737 to i64
  %invariant.gep3413.i = getelementptr i8, ptr %invariant.gep3412.i, i64 %1738
  %1739 = load i32, ptr %16, align 4, !tbaa !4
  %1740 = icmp sgt i32 %1739, 0
  %1741 = load ptr, ptr %17, align 8
  br i1 %1740, label %.noexc1597.us.preheader.i, label %.noexc1597.preheader.i

.noexc1597.preheader.i:                           ; preds = %.noexc1597.lr.ph.i
  %1742 = or disjoint i32 %.01253.lcssa.i, 2
  %1743 = add nsw i32 %1595, -2
  %1744 = sub nsw i32 %1743, %.01253.lcssa.i
  %1745 = and i32 %1744, -2
  %1746 = add i32 %1742, %1745
  br label %.preheader2819.i

.noexc1597.us.preheader.i:                        ; preds = %.noexc1597.lr.ph.i
  %1747 = zext nneg i32 %.01253.lcssa.i to i64
  %wide.trip.count3801.i = zext nneg i32 %1739 to i64
  %1748 = shl nuw nsw i64 %wide.trip.count3801.i, 1
  br label %.noexc1597.us.i

.noexc1597.us.i:                                  ; preds = %._crit_edge3393.us.i, %.noexc1597.us.preheader.i
  %indvars.iv3803.i = phi i64 [ %1747, %.noexc1597.us.preheader.i ], [ %indvars.iv.next3804.i, %._crit_edge3393.us.i ]
  %.212583399.us.i = phi ptr [ %.01256.lcssa.i, %.noexc1597.us.preheader.i ], [ %scevgep299, %._crit_edge3393.us.i ]
  %.012623398.us.i = phi i32 [ %1721, %.noexc1597.us.preheader.i ], [ %1777, %._crit_edge3393.us.i ]
  %.012663397.us.i = phi i32 [ %1716, %.noexc1597.us.preheader.i ], [ %1768, %._crit_edge3393.us.i ]
  %.reass3406.us.i = mul i64 %indvars.iv3803.i, %factor.op.mul3378.i
  %gep3409.us.i = getelementptr i8, ptr %invariant.gep3408.i, i64 %.reass3406.us.i
  %gep3414.us.i = getelementptr i8, ptr %invariant.gep3413.i, i64 %.reass3406.us.i
  br label %1749

1749:                                             ; preds = %1749, %.noexc1597.us.i
  %indvars.iv3798.i = phi i64 [ 0, %.noexc1597.us.i ], [ %indvars.iv.next3799.i, %1749 ]
  %.312593390.us.i = phi ptr [ %.212583399.us.i, %.noexc1597.us.i ], [ %1778, %1749 ]
  %.112633389.us.i = phi i32 [ %.012623398.us.i, %.noexc1597.us.i ], [ %1777, %1749 ]
  %.112673388.us.i = phi i32 [ %.012663397.us.i, %.noexc1597.us.i ], [ %1768, %1749 ]
  %1750 = getelementptr inbounds nuw [4 x i8], ptr %1741, i64 %indvars.iv3798.i
  %1751 = load i32, ptr %1750, align 4, !tbaa !4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds i8, ptr %gep3409.us.i, i64 %1752
  %1754 = getelementptr inbounds i8, ptr %gep3414.us.i, i64 %1752
  %1755 = load i8, ptr %1753, align 1, !tbaa !39
  %1756 = sext i8 %1755 to i32
  %1757 = load i8, ptr %.312593390.us.i, align 1, !tbaa !39
  %1758 = sext i8 %1757 to i32
  %1759 = mul nsw i32 %1758, %1756
  %1760 = add nsw i32 %1759, %.112673388.us.i
  %1761 = getelementptr inbounds i8, ptr %1753, i64 %92
  %1762 = load i8, ptr %1761, align 1, !tbaa !39
  %1763 = sext i8 %1762 to i32
  %1764 = getelementptr inbounds nuw i8, ptr %.312593390.us.i, i64 1
  %1765 = load i8, ptr %1764, align 1, !tbaa !39
  %1766 = sext i8 %1765 to i32
  %1767 = mul nsw i32 %1766, %1763
  %1768 = add nsw i32 %1760, %1767
  %1769 = load i8, ptr %1754, align 1, !tbaa !39
  %1770 = sext i8 %1769 to i32
  %1771 = mul nsw i32 %1770, %1758
  %1772 = add nsw i32 %1771, %.112633389.us.i
  %1773 = getelementptr inbounds i8, ptr %1754, i64 %92
  %1774 = load i8, ptr %1773, align 1, !tbaa !39
  %1775 = sext i8 %1774 to i32
  %1776 = mul nsw i32 %1775, %1766
  %1777 = add nsw i32 %1772, %1776
  %1778 = getelementptr inbounds nuw i8, ptr %.312593390.us.i, i64 2
  %indvars.iv.next3799.i = add nuw nsw i64 %indvars.iv3798.i, 1
  %exitcond3802.not.i = icmp eq i64 %indvars.iv.next3799.i, %wide.trip.count3801.i
  br i1 %exitcond3802.not.i, label %._crit_edge3393.us.i, label %1749, !llvm.loop !125

._crit_edge3393.us.i:                             ; preds = %1749
  %scevgep299 = getelementptr i8, ptr %.212583399.us.i, i64 %1748
  %indvars.iv.next3804.i = add nuw nsw i64 %indvars.iv3803.i, 2
  %1779 = trunc i64 %indvars.iv.next3804.i to i32
  %1780 = or i32 %1779, 1
  %1781 = icmp slt i32 %1780, %1595
  br i1 %1781, label %.noexc1597.us.i, label %.preheader2819.i, !llvm.loop !126

.preheader2819.i:                                 ; preds = %._crit_edge3393.us.i, %.noexc1597.preheader.i, %._crit_edge3373.i
  %.01266.lcssa.i = phi i32 [ %1716, %._crit_edge3373.i ], [ %1716, %.noexc1597.preheader.i ], [ %1768, %._crit_edge3393.us.i ]
  %.01262.lcssa.i = phi i32 [ %1721, %._crit_edge3373.i ], [ %1721, %.noexc1597.preheader.i ], [ %1777, %._crit_edge3393.us.i ]
  %.21258.lcssa.i = phi ptr [ %.01256.lcssa.i, %._crit_edge3373.i ], [ %.01256.lcssa.i, %.noexc1597.preheader.i ], [ %scevgep299, %._crit_edge3393.us.i ]
  %.11254.lcssa.i = phi i32 [ %.01253.lcssa.i, %._crit_edge3373.i ], [ %1746, %.noexc1597.preheader.i ], [ %1779, %._crit_edge3393.us.i ]
  %1782 = icmp slt i32 %.11254.lcssa.i, %1595
  br i1 %1782, label %.noexc1601.lr.ph.i, label %._crit_edge3432.i

.noexc1601.lr.ph.i:                               ; preds = %.preheader2819.i
  %1783 = load i32, ptr %24, align 4, !tbaa !8, !noalias !127
  %1784 = sext i32 %1783 to i64
  %1785 = load i32, ptr %12, align 4, !tbaa !4
  %1786 = mul nsw i32 %1785, %1591
  %1787 = sext i32 %1786 to i64
  %1788 = mul i64 %1216, %1784
  %1789 = mul i64 %1788, %1787
  %invariant.gep3437.i = getelementptr i8, ptr %1214, i64 %1789
  %1790 = load i32, ptr %11, align 4, !tbaa !4
  %1791 = mul nsw i32 %1790, %1593
  %1792 = sext i32 %1791 to i64
  %invariant.gep3438.i = getelementptr i8, ptr %invariant.gep3437.i, i64 %1792
  %1793 = mul nsw i32 %1785, %1592
  %1794 = sext i32 %1793 to i64
  %1795 = mul i64 %1788, %1794
  %invariant.gep3442.i = getelementptr i8, ptr %1214, i64 %1795
  %1796 = mul nsw i32 %1790, %1594
  %1797 = sext i32 %1796 to i64
  %invariant.gep3443.i = getelementptr i8, ptr %invariant.gep3442.i, i64 %1797
  %1798 = load i32, ptr %16, align 4, !tbaa !4
  %1799 = icmp sgt i32 %1798, 0
  %1800 = load ptr, ptr %17, align 8
  br i1 %1799, label %.noexc1601.us.preheader.i, label %._crit_edge3432.i

.noexc1601.us.preheader.i:                        ; preds = %.noexc1601.lr.ph.i
  %1801 = zext i32 %.11254.lcssa.i to i64
  %1802 = zext nneg i32 %1798 to i64
  br label %.noexc1601.us.i

.noexc1601.us.i:                                  ; preds = %._crit_edge3424.us.i, %.noexc1601.us.preheader.i
  %indvars.iv3813.i = phi i64 [ %1801, %.noexc1601.us.preheader.i ], [ %indvars.iv.next3814.i, %._crit_edge3424.us.i ]
  %.412603430.us.i = phi ptr [ %.21258.lcssa.i, %.noexc1601.us.preheader.i ], [ %1820, %._crit_edge3424.us.i ]
  %.212643429.us.i = phi i32 [ %.01262.lcssa.i, %.noexc1601.us.preheader.i ], [ %1818, %._crit_edge3424.us.i ]
  %.212683428.us.i = phi i32 [ %.01266.lcssa.i, %.noexc1601.us.preheader.i ], [ %1814, %._crit_edge3424.us.i ]
  %.reass3436.us.i = mul i64 %indvars.iv3813.i, %factor.op.mul3378.i
  %gep3439.us.i = getelementptr i8, ptr %invariant.gep3438.i, i64 %.reass3436.us.i
  %gep3444.us.i = getelementptr i8, ptr %invariant.gep3443.i, i64 %.reass3436.us.i
  br label %1803

1803:                                             ; preds = %1803, %.noexc1601.us.i
  %indvars.iv3806.i = phi i64 [ 0, %.noexc1601.us.i ], [ %indvars.iv.next3807.i, %1803 ]
  %.512613421.us.i = phi ptr [ %.412603430.us.i, %.noexc1601.us.i ], [ %1819, %1803 ]
  %.312653420.us.i = phi i32 [ %.212643429.us.i, %.noexc1601.us.i ], [ %1818, %1803 ]
  %.312693419.us.i = phi i32 [ %.212683428.us.i, %.noexc1601.us.i ], [ %1814, %1803 ]
  %1804 = getelementptr inbounds nuw [4 x i8], ptr %1800, i64 %indvars.iv3806.i
  %1805 = load i32, ptr %1804, align 4, !tbaa !4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds i8, ptr %gep3439.us.i, i64 %1806
  %1808 = getelementptr inbounds i8, ptr %gep3444.us.i, i64 %1806
  %1809 = load i8, ptr %1807, align 1, !tbaa !39
  %1810 = sext i8 %1809 to i32
  %1811 = load i8, ptr %.512613421.us.i, align 1, !tbaa !39
  %1812 = sext i8 %1811 to i32
  %1813 = mul nsw i32 %1812, %1810
  %1814 = add nsw i32 %1813, %.312693419.us.i
  %1815 = load i8, ptr %1808, align 1, !tbaa !39
  %1816 = sext i8 %1815 to i32
  %1817 = mul nsw i32 %1816, %1812
  %1818 = add nsw i32 %1817, %.312653420.us.i
  %1819 = getelementptr inbounds nuw i8, ptr %.512613421.us.i, i64 1
  %indvars.iv.next3807.i = add nuw nsw i64 %indvars.iv3806.i, 1
  %exitcond3812.not.i = icmp eq i64 %indvars.iv.next3807.i, %1802
  br i1 %exitcond3812.not.i, label %._crit_edge3424.us.i, label %1803, !llvm.loop !130

._crit_edge3424.us.i:                             ; preds = %1803
  %1820 = getelementptr i8, ptr %.412603430.us.i, i64 %1802
  %indvars.iv.next3814.i = add nuw nsw i64 %indvars.iv3813.i, 1
  %1821 = trunc nuw i64 %indvars.iv.next3814.i to i32
  %1822 = icmp sgt i32 %1595, %1821
  br i1 %1822, label %.noexc1601.us.i, label %._crit_edge3432.i, !llvm.loop !131

._crit_edge3432.i:                                ; preds = %._crit_edge3424.us.i, %.noexc1601.lr.ph.i, %.preheader2819.i
  %.21268.lcssa.i = phi i32 [ %.01266.lcssa.i, %.preheader2819.i ], [ %.01266.lcssa.i, %.noexc1601.lr.ph.i ], [ %1814, %._crit_edge3424.us.i ]
  %.21264.lcssa.i = phi i32 [ %.01262.lcssa.i, %.preheader2819.i ], [ %.01262.lcssa.i, %.noexc1601.lr.ph.i ], [ %1818, %._crit_edge3424.us.i ]
  store i32 %.21268.lcssa.i, ptr %.113743448.i, align 4, !tbaa !4
  %1823 = getelementptr inbounds nuw i8, ptr %.113743448.i, i64 4
  store i32 %.21264.lcssa.i, ptr %1823, align 4, !tbaa !4
  %1824 = getelementptr inbounds nuw i8, ptr %.113743448.i, i64 8
  %1825 = add nuw nsw i32 %.113773447.i, 2
  %1826 = or disjoint i32 %1825, 1
  %1827 = icmp slt i32 %1826, %87
  br i1 %1827, label %.noexc1591.i, label %.preheader2821.i, !llvm.loop !132

.noexc1605.i:                                     ; preds = %._crit_edge3516.i, %.noexc1605.lr.ph.i
  %.213753525.i = phi ptr [ %.11374.lcssa.i, %.noexc1605.lr.ph.i ], [ %1990, %._crit_edge3516.i ]
  %.213783524.i = phi i32 [ %.11377.lcssa.i, %.noexc1605.lr.ph.i ], [ %1991, %._crit_edge3516.i ]
  %1828 = sdiv i32 %.213783524.i, %36
  %1829 = srem i32 %.213783524.i, %36
  %1830 = load i32, ptr %14, align 4, !tbaa !4
  %1831 = icmp sgt i32 %1830, 7
  br i1 %1831, label %.noexc1607.lr.ph.i, label %._crit_edge3463.i

.noexc1607.lr.ph.i:                               ; preds = %.noexc1605.i
  %1832 = load i32, ptr %13, align 4, !tbaa !4
  %1833 = load i32, ptr %24, align 4, !tbaa !8, !noalias !133
  %1834 = sext i32 %1833 to i64
  %1835 = load i32, ptr %12, align 4, !tbaa !4
  %1836 = mul nsw i32 %1835, %1828
  %1837 = sext i32 %1836 to i64
  %1838 = mul i64 %1589, %1834
  %1839 = mul i64 %1838, %1837
  %invariant.gep3469.i = getelementptr i8, ptr %1587, i64 %1839
  %1840 = load i32, ptr %11, align 4, !tbaa !4
  %1841 = mul i32 %1832, %1829
  %1842 = mul i32 %1841, %1840
  %1843 = sext i32 %1842 to i64
  %invariant.gep3470.i = getelementptr i8, ptr %invariant.gep3469.i, i64 %1843
  %1844 = load i32, ptr %16, align 4, !tbaa !4
  %1845 = icmp sgt i32 %1844, 0
  %1846 = load ptr, ptr %17, align 8
  br i1 %1845, label %.noexc1607.lr.ph.split.us.i, label %.noexc1607.preheader.i

.noexc1607.preheader.i:                           ; preds = %.noexc1607.lr.ph.i
  %1847 = and i32 %1830, 2147483640
  br label %._crit_edge3463.i

.noexc1607.lr.ph.split.us.i:                      ; preds = %.noexc1607.lr.ph.i
  %1848 = icmp eq i32 %1832, 8
  %wide.trip.count3824.i = zext nneg i32 %1844 to i64
  %1849 = shl nuw nsw i64 %wide.trip.count3824.i, 3
  br i1 %1848, label %.noexc1607.us.us.i.preheader, label %.noexc1607.us.i

.noexc1607.us.us.i.preheader:                     ; preds = %.noexc1607.lr.ph.split.us.i
  %1850 = zext nneg i32 %1830 to i64
  br label %.noexc1607.us.us.i

.noexc1607.us.us.i:                               ; preds = %.noexc1607.us.us.i.preheader, %._crit_edge3455.split.us.us.us.i
  %indvars.iv302 = phi i64 [ 0, %.noexc1607.us.us.i.preheader ], [ %indvars.iv.next303, %._crit_edge3455.split.us.us.us.i ]
  %1851 = phi <4 x i32> [ zeroinitializer, %.noexc1607.us.us.i.preheader ], [ %1862, %._crit_edge3455.split.us.us.us.i ]
  %.011953460.us.us.i = phi ptr [ %1586, %.noexc1607.us.us.i.preheader ], [ %scevgep301, %._crit_edge3455.split.us.us.us.i ]
  %1852 = lshr exact i64 %indvars.iv302, 3
  %.reass3468.us.us.i = mul i64 %factor.op.mul3467.i, %1852
  %gep3471.us.us.i = getelementptr i8, ptr %invariant.gep3470.i, i64 %.reass3468.us.us.i
  br label %1853

1853:                                             ; preds = %1853, %.noexc1607.us.us.i
  %indvars.iv3821.i = phi i64 [ %indvars.iv.next3822.i, %1853 ], [ 0, %.noexc1607.us.us.i ]
  %.111913452.us.us.us.i = phi <4 x i32> [ %1862, %1853 ], [ %1851, %.noexc1607.us.us.i ]
  %.111963451.us.us.us.i = phi ptr [ %1863, %1853 ], [ %.011953460.us.us.i, %.noexc1607.us.us.i ]
  %1854 = getelementptr inbounds nuw [4 x i8], ptr %1846, i64 %indvars.iv3821.i
  %1855 = load i32, ptr %1854, align 4, !tbaa !4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds i8, ptr %gep3471.us.us.i, i64 %1856
  %1858 = load <8 x i8>, ptr %1857, align 1, !tbaa !39
  %1859 = sext <8 x i8> %1858 to <8 x i16>
  %1860 = load <8 x i8>, ptr %.111963451.us.us.us.i, align 1, !tbaa !39
  %1861 = sext <8 x i8> %1860 to <8 x i16>
  %1862 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1859, <8 x i16> %1861, <4 x i32> %.111913452.us.us.us.i)
  %1863 = getelementptr inbounds nuw i8, ptr %.111963451.us.us.us.i, i64 8
  %indvars.iv.next3822.i = add nuw nsw i64 %indvars.iv3821.i, 1
  %exitcond3825.not.i = icmp eq i64 %indvars.iv.next3822.i, %wide.trip.count3824.i
  br i1 %exitcond3825.not.i, label %._crit_edge3455.split.us.us.us.i, label %1853, !llvm.loop !136

._crit_edge3455.split.us.us.us.i:                 ; preds = %1853
  %scevgep301 = getelementptr i8, ptr %.011953460.us.us.i, i64 %1849
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 8
  %1864 = or disjoint i64 %indvars.iv.next303, 7
  %1865 = icmp samesign ult i64 %1864, %1850
  br i1 %1865, label %.noexc1607.us.us.i, label %._crit_edge3463.loopexit.i, !llvm.loop !137

.noexc1607.us.i:                                  ; preds = %.noexc1607.lr.ph.split.us.i, %._crit_edge3455.split.us3475.i
  %1866 = phi <4 x i32> [ %1901, %._crit_edge3455.split.us3475.i ], [ zeroinitializer, %.noexc1607.lr.ph.split.us.i ]
  %.011923461.us.i = phi i32 [ %1903, %._crit_edge3455.split.us3475.i ], [ 0, %.noexc1607.lr.ph.split.us.i ]
  %.011953460.us.i = phi ptr [ %scevgep300, %._crit_edge3455.split.us3475.i ], [ %1586, %.noexc1607.lr.ph.split.us.i ]
  %1867 = sdiv i32 %.011923461.us.i, %1832
  %1868 = sext i32 %1867 to i64
  %.reass3468.us.i = mul i64 %factor.op.mul3467.i, %1868
  %gep3471.us.i = getelementptr i8, ptr %invariant.gep3470.i, i64 %.reass3468.us.i
  br label %1869

1869:                                             ; preds = %1869, %.noexc1607.us.i
  %indvars.iv3816.i = phi i64 [ 0, %.noexc1607.us.i ], [ %indvars.iv.next3817.i, %1869 ]
  %.111913452.us3473.i = phi <4 x i32> [ %1866, %.noexc1607.us.i ], [ %1901, %1869 ]
  %.111963451.us3474.i = phi ptr [ %.011953460.us.i, %.noexc1607.us.i ], [ %1902, %1869 ]
  %1870 = getelementptr inbounds nuw [4 x i8], ptr %1846, i64 %indvars.iv3816.i
  %1871 = load i32, ptr %1870, align 4, !tbaa !4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds i8, ptr %gep3471.us.i, i64 %1872
  %1874 = load i8, ptr %1873, align 1, !tbaa !39
  %1875 = getelementptr inbounds i8, ptr %1873, i64 %92
  %1876 = load i8, ptr %1875, align 1, !tbaa !39
  %1877 = getelementptr inbounds i8, ptr %1873, i64 %94
  %1878 = load i8, ptr %1877, align 1, !tbaa !39
  %1879 = getelementptr inbounds i8, ptr %1873, i64 %96
  %1880 = load i8, ptr %1879, align 1, !tbaa !39
  %1881 = getelementptr inbounds i8, ptr %1873, i64 %98
  %1882 = load i8, ptr %1881, align 1, !tbaa !39
  %1883 = getelementptr inbounds i8, ptr %1873, i64 %100
  %1884 = load i8, ptr %1883, align 1, !tbaa !39
  %1885 = getelementptr inbounds i8, ptr %1873, i64 %102
  %1886 = load i8, ptr %1885, align 1, !tbaa !39
  %1887 = getelementptr inbounds i8, ptr %1873, i64 %104
  %1888 = load i8, ptr %1887, align 1, !tbaa !39
  %1889 = insertelement <16 x i8> poison, i8 %1874, i64 0
  %1890 = insertelement <16 x i8> %1889, i8 %1876, i64 1
  %1891 = insertelement <16 x i8> %1890, i8 %1878, i64 2
  %1892 = insertelement <16 x i8> %1891, i8 %1880, i64 3
  %1893 = insertelement <16 x i8> %1892, i8 %1882, i64 4
  %1894 = insertelement <16 x i8> %1893, i8 %1884, i64 5
  %1895 = insertelement <16 x i8> %1894, i8 %1886, i64 6
  %1896 = insertelement <16 x i8> %1895, i8 %1888, i64 7
  %1897 = shufflevector <16 x i8> %1896, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1898 = sext <8 x i8> %1897 to <8 x i16>
  %1899 = load <8 x i8>, ptr %.111963451.us3474.i, align 1, !tbaa !39
  %1900 = sext <8 x i8> %1899 to <8 x i16>
  %1901 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1898, <8 x i16> %1900, <4 x i32> %.111913452.us3473.i)
  %1902 = getelementptr inbounds nuw i8, ptr %.111963451.us3474.i, i64 8
  %indvars.iv.next3817.i = add nuw nsw i64 %indvars.iv3816.i, 1
  %exitcond3820.not.i = icmp eq i64 %indvars.iv.next3817.i, %wide.trip.count3824.i
  br i1 %exitcond3820.not.i, label %._crit_edge3455.split.us3475.i, label %1869, !llvm.loop !136

._crit_edge3455.split.us3475.i:                   ; preds = %1869
  %scevgep300 = getelementptr i8, ptr %.011953460.us.i, i64 %1849
  %1903 = add nuw nsw i32 %.011923461.us.i, 8
  %1904 = or disjoint i32 %1903, 7
  %1905 = icmp slt i32 %1904, %1830
  br i1 %1905, label %.noexc1607.us.i, label %._crit_edge3463.loopexit3533.i, !llvm.loop !137

._crit_edge3463.loopexit.i:                       ; preds = %._crit_edge3455.split.us.us.us.i
  %1906 = and i32 %1830, 2147483640
  br label %._crit_edge3463.i

._crit_edge3463.loopexit3533.i:                   ; preds = %._crit_edge3455.split.us3475.i
  %1907 = and i32 %1830, 2147483640
  br label %._crit_edge3463.i

._crit_edge3463.i:                                ; preds = %._crit_edge3463.loopexit3533.i, %._crit_edge3463.loopexit.i, %.noexc1607.preheader.i, %.noexc1605.i
  %.01195.lcssa.i = phi ptr [ %1586, %.noexc1605.i ], [ %scevgep301, %._crit_edge3463.loopexit.i ], [ %scevgep300, %._crit_edge3463.loopexit3533.i ], [ %1586, %.noexc1607.preheader.i ]
  %.01192.lcssa.i = phi i32 [ 0, %.noexc1605.i ], [ %1906, %._crit_edge3463.loopexit.i ], [ %1907, %._crit_edge3463.loopexit3533.i ], [ %1847, %.noexc1607.preheader.i ]
  %1908 = phi <4 x i32> [ zeroinitializer, %.noexc1605.i ], [ %1862, %._crit_edge3463.loopexit.i ], [ %1901, %._crit_edge3463.loopexit3533.i ], [ zeroinitializer, %.noexc1607.preheader.i ]
  %1909 = shufflevector <4 x i32> %1908, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1910 = add <4 x i32> %1909, %1908
  %1911 = shufflevector <4 x i32> %1910, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1912 = add <4 x i32> %1911, %1910
  %1913 = extractelement <4 x i32> %1912, i64 0
  %1914 = or disjoint i32 %.01192.lcssa.i, 1
  %1915 = icmp slt i32 %1914, %1830
  br i1 %1915, label %.noexc1609.lr.ph.i, label %.preheader.i

.noexc1609.lr.ph.i:                               ; preds = %._crit_edge3463.i
  %1916 = load i32, ptr %24, align 4, !tbaa !8, !noalias !138
  %1917 = sext i32 %1916 to i64
  %1918 = load i32, ptr %12, align 4, !tbaa !4
  %1919 = mul nsw i32 %1918, %1828
  %1920 = sext i32 %1919 to i64
  %1921 = mul i64 %1589, %1917
  %1922 = mul i64 %1921, %1920
  %invariant.gep3500.i = getelementptr i8, ptr %1587, i64 %1922
  %1923 = load i32, ptr %11, align 4, !tbaa !4
  %1924 = mul nsw i32 %1923, %1829
  %1925 = sext i32 %1924 to i64
  %invariant.gep3501.i = getelementptr i8, ptr %invariant.gep3500.i, i64 %1925
  %1926 = load i32, ptr %16, align 4, !tbaa !4
  %1927 = icmp sgt i32 %1926, 0
  %1928 = load ptr, ptr %17, align 8
  br i1 %1927, label %.noexc1609.us.preheader.i, label %.noexc1609.preheader.i

.noexc1609.preheader.i:                           ; preds = %.noexc1609.lr.ph.i
  %1929 = or disjoint i32 %.01192.lcssa.i, 2
  %1930 = add nsw i32 %1830, -2
  %1931 = sub nsw i32 %1930, %.01192.lcssa.i
  %1932 = and i32 %1931, -2
  %1933 = add i32 %1929, %1932
  br label %.preheader.i

.noexc1609.us.preheader.i:                        ; preds = %.noexc1609.lr.ph.i
  %1934 = zext nneg i32 %.01192.lcssa.i to i64
  %wide.trip.count3829.i = zext nneg i32 %1926 to i64
  %1935 = shl nuw nsw i64 %wide.trip.count3829.i, 1
  br label %.noexc1609.us.i

.noexc1609.us.i:                                  ; preds = %._crit_edge3489.us.i, %.noexc1609.us.preheader.i
  %indvars.iv3831.i = phi i64 [ %1934, %.noexc1609.us.preheader.i ], [ %indvars.iv.next3832.i, %._crit_edge3489.us.i ]
  %.211973493.us.i = phi ptr [ %.01195.lcssa.i, %.noexc1609.us.preheader.i ], [ %scevgep305, %._crit_edge3489.us.i ]
  %.012013492.us.i = phi i32 [ %1913, %.noexc1609.us.preheader.i ], [ %1954, %._crit_edge3489.us.i ]
  %.reass3499.us.i = mul i64 %indvars.iv3831.i, %factor.op.mul3467.i
  %gep3502.us.i = getelementptr i8, ptr %invariant.gep3501.i, i64 %.reass3499.us.i
  br label %1936

1936:                                             ; preds = %1936, %.noexc1609.us.i
  %indvars.iv3826.i = phi i64 [ 0, %.noexc1609.us.i ], [ %indvars.iv.next3827.i, %1936 ]
  %.311983486.us.i = phi ptr [ %.211973493.us.i, %.noexc1609.us.i ], [ %1955, %1936 ]
  %.112023485.us.i = phi i32 [ %.012013492.us.i, %.noexc1609.us.i ], [ %1954, %1936 ]
  %1937 = getelementptr inbounds nuw [4 x i8], ptr %1928, i64 %indvars.iv3826.i
  %1938 = load i32, ptr %1937, align 4, !tbaa !4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds i8, ptr %gep3502.us.i, i64 %1939
  %1941 = load i8, ptr %1940, align 1, !tbaa !39
  %1942 = sext i8 %1941 to i32
  %1943 = load i8, ptr %.311983486.us.i, align 1, !tbaa !39
  %1944 = sext i8 %1943 to i32
  %1945 = mul nsw i32 %1944, %1942
  %1946 = add nsw i32 %1945, %.112023485.us.i
  %1947 = getelementptr inbounds i8, ptr %1940, i64 %92
  %1948 = load i8, ptr %1947, align 1, !tbaa !39
  %1949 = sext i8 %1948 to i32
  %1950 = getelementptr inbounds nuw i8, ptr %.311983486.us.i, i64 1
  %1951 = load i8, ptr %1950, align 1, !tbaa !39
  %1952 = sext i8 %1951 to i32
  %1953 = mul nsw i32 %1952, %1949
  %1954 = add nsw i32 %1946, %1953
  %1955 = getelementptr inbounds nuw i8, ptr %.311983486.us.i, i64 2
  %indvars.iv.next3827.i = add nuw nsw i64 %indvars.iv3826.i, 1
  %exitcond3830.not.i = icmp eq i64 %indvars.iv.next3827.i, %wide.trip.count3829.i
  br i1 %exitcond3830.not.i, label %._crit_edge3489.us.i, label %1936, !llvm.loop !141

._crit_edge3489.us.i:                             ; preds = %1936
  %scevgep305 = getelementptr i8, ptr %.211973493.us.i, i64 %1935
  %indvars.iv.next3832.i = add nuw nsw i64 %indvars.iv3831.i, 2
  %1956 = trunc i64 %indvars.iv.next3832.i to i32
  %1957 = or i32 %1956, 1
  %1958 = icmp slt i32 %1957, %1830
  br i1 %1958, label %.noexc1609.us.i, label %.preheader.i, !llvm.loop !142

.preheader.i:                                     ; preds = %._crit_edge3489.us.i, %.noexc1609.preheader.i, %._crit_edge3463.i
  %.01201.lcssa.i = phi i32 [ %1913, %._crit_edge3463.i ], [ %1913, %.noexc1609.preheader.i ], [ %1954, %._crit_edge3489.us.i ]
  %.21197.lcssa.i = phi ptr [ %.01195.lcssa.i, %._crit_edge3463.i ], [ %.01195.lcssa.i, %.noexc1609.preheader.i ], [ %scevgep305, %._crit_edge3489.us.i ]
  %.11193.lcssa.i = phi i32 [ %.01192.lcssa.i, %._crit_edge3463.i ], [ %1933, %.noexc1609.preheader.i ], [ %1956, %._crit_edge3489.us.i ]
  %1959 = icmp slt i32 %.11193.lcssa.i, %1830
  br i1 %1959, label %.noexc1611.lr.ph.i, label %._crit_edge3516.i

.noexc1611.lr.ph.i:                               ; preds = %.preheader.i
  %1960 = load i32, ptr %24, align 4, !tbaa !8, !noalias !143
  %1961 = sext i32 %1960 to i64
  %1962 = load i32, ptr %12, align 4, !tbaa !4
  %1963 = mul nsw i32 %1962, %1828
  %1964 = sext i32 %1963 to i64
  %1965 = mul i64 %1589, %1961
  %1966 = mul i64 %1965, %1964
  %invariant.gep3520.i = getelementptr i8, ptr %1587, i64 %1966
  %1967 = load i32, ptr %11, align 4, !tbaa !4
  %1968 = mul nsw i32 %1967, %1829
  %1969 = sext i32 %1968 to i64
  %invariant.gep3521.i = getelementptr i8, ptr %invariant.gep3520.i, i64 %1969
  %1970 = load i32, ptr %16, align 4, !tbaa !4
  %1971 = icmp sgt i32 %1970, 0
  %1972 = load ptr, ptr %17, align 8
  br i1 %1971, label %.noexc1611.us.preheader.i, label %._crit_edge3516.i

.noexc1611.us.preheader.i:                        ; preds = %.noexc1611.lr.ph.i
  %1973 = zext i32 %.11193.lcssa.i to i64
  %1974 = zext nneg i32 %1970 to i64
  br label %.noexc1611.us.i

.noexc1611.us.i:                                  ; preds = %._crit_edge3510.us.i, %.noexc1611.us.preheader.i
  %indvars.iv3841.i = phi i64 [ %1973, %.noexc1611.us.preheader.i ], [ %indvars.iv.next3842.i, %._crit_edge3510.us.i ]
  %.411993514.us.i = phi ptr [ %.21197.lcssa.i, %.noexc1611.us.preheader.i ], [ %1987, %._crit_edge3510.us.i ]
  %.212033513.us.i = phi i32 [ %.01201.lcssa.i, %.noexc1611.us.preheader.i ], [ %1985, %._crit_edge3510.us.i ]
  %.reass3519.us.i = mul i64 %indvars.iv3841.i, %factor.op.mul3467.i
  %gep3522.us.i = getelementptr i8, ptr %invariant.gep3521.i, i64 %.reass3519.us.i
  br label %1975

1975:                                             ; preds = %1975, %.noexc1611.us.i
  %indvars.iv3834.i = phi i64 [ 0, %.noexc1611.us.i ], [ %indvars.iv.next3835.i, %1975 ]
  %.512003507.us.i = phi ptr [ %.411993514.us.i, %.noexc1611.us.i ], [ %1986, %1975 ]
  %.312043506.us.i = phi i32 [ %.212033513.us.i, %.noexc1611.us.i ], [ %1985, %1975 ]
  %1976 = getelementptr inbounds nuw [4 x i8], ptr %1972, i64 %indvars.iv3834.i
  %1977 = load i32, ptr %1976, align 4, !tbaa !4
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds i8, ptr %gep3522.us.i, i64 %1978
  %1980 = load i8, ptr %1979, align 1, !tbaa !39
  %1981 = sext i8 %1980 to i32
  %1982 = load i8, ptr %.512003507.us.i, align 1, !tbaa !39
  %1983 = sext i8 %1982 to i32
  %1984 = mul nsw i32 %1983, %1981
  %1985 = add nsw i32 %1984, %.312043506.us.i
  %1986 = getelementptr inbounds nuw i8, ptr %.512003507.us.i, i64 1
  %indvars.iv.next3835.i = add nuw nsw i64 %indvars.iv3834.i, 1
  %exitcond3840.not.i = icmp eq i64 %indvars.iv.next3835.i, %1974
  br i1 %exitcond3840.not.i, label %._crit_edge3510.us.i, label %1975, !llvm.loop !146

._crit_edge3510.us.i:                             ; preds = %1975
  %1987 = getelementptr i8, ptr %.411993514.us.i, i64 %1974
  %indvars.iv.next3842.i = add nuw nsw i64 %indvars.iv3841.i, 1
  %1988 = trunc nuw i64 %indvars.iv.next3842.i to i32
  %1989 = icmp sgt i32 %1830, %1988
  br i1 %1989, label %.noexc1611.us.i, label %._crit_edge3516.i, !llvm.loop !147

._crit_edge3516.i:                                ; preds = %._crit_edge3510.us.i, %.noexc1611.lr.ph.i, %.preheader.i
  %.21203.lcssa.i = phi i32 [ %.01201.lcssa.i, %.preheader.i ], [ %.01201.lcssa.i, %.noexc1611.lr.ph.i ], [ %1985, %._crit_edge3510.us.i ]
  store i32 %.21203.lcssa.i, ptr %.213753525.i, align 4, !tbaa !4
  %1990 = getelementptr inbounds nuw i8, ptr %.213753525.i, i64 4
  %1991 = add nuw nsw i32 %.213783524.i, 1
  %exitcond3844.not.i = icmp eq i32 %1991, %87
  br i1 %exitcond3844.not.i, label %._crit_edge3526.i, label %.noexc1605.i, !llvm.loop !148

._crit_edge3526.i:                                ; preds = %._crit_edge3516.i, %.preheader2821.i
  %indvars.iv.next3846.i = add nsw i64 %indvars.iv3845.i, 1
  %1992 = icmp slt i64 %indvars.iv.next3846.i, %108
  br i1 %1992, label %.noexc1466.i, label %._crit_edge3528.i, !llvm.loop !149

_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.exit: ; preds = %22, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() local_unnamed_addr #1

declare void @_ZN4ncnn28convolution_packed_int8_avx2ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13) #2 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %1195

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
  %.not1839 = icmp sgt i32 %26, %25
  br i1 %.not1839, label %._crit_edge1841, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge1838
  %.01840 = phi i32 [ %26, %.noexc.lr.ph ], [ %1193, %._crit_edge1838 ]
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = shl nsw i32 %.01840, 2
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %27, align 4, !tbaa !8
  %40 = load i32, ptr %28, align 8, !tbaa !17
  %41 = load i64, ptr %29, align 8, !tbaa !16
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = trunc i64 %41 to i32
  %44 = mul i32 %42, %43
  %45 = load i64, ptr %30, align 8, !tbaa !16
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = trunc i64 %45 to i32
  %48 = mul i32 %46, %47
  %49 = sdiv i32 %38, %46
  %50 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !150
  %51 = sext i32 %49 to i64
  %52 = mul i64 %45, %51
  %53 = load i64, ptr %31, align 8, !tbaa !29, !noalias !150
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = mul nsw i32 %40, %39
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %.noexc843.lr.ph, label %.preheader1487

.noexc843.lr.ph:                                  ; preds = %.noexc
  %58 = sdiv i32 %38, 4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %44 to i64
  %61 = shl nsw i32 %44, 1
  %62 = sext i32 %61 to i64
  %63 = mul nsw i32 %44, 3
  %64 = sext i32 %63 to i64
  %65 = shl nsw i32 %44, 2
  %66 = sext i32 %65 to i64
  %67 = mul nsw i32 %44, 5
  %68 = sext i32 %67 to i64
  %69 = mul nsw i32 %44, 6
  %70 = sext i32 %69 to i64
  %71 = mul nsw i32 %44, 7
  %72 = sext i32 %71 to i64
  %73 = sext i32 %48 to i64
  %74 = shl nsw i32 %48, 1
  %75 = sext i32 %74 to i64
  %76 = mul nsw i32 %48, 3
  %77 = sext i32 %76 to i64
  br label %.noexc843

.preheader1487:                                   ; preds = %605, %.noexc
  %.0719.lcssa = phi i32 [ 0, %.noexc ], [ %606, %605 ]
  %.0718.lcssa = phi ptr [ %55, %.noexc ], [ %.2, %605 ]
  %78 = or disjoint i32 %.0719.lcssa, 1
  %79 = icmp slt i32 %78, %56
  br i1 %79, label %.noexc868.lr.ph, label %.preheader1486

.noexc868.lr.ph:                                  ; preds = %.preheader1487
  %80 = sdiv i32 %38, 4
  %81 = sext i32 %80 to i64
  %82 = sext i32 %44 to i64
  %83 = shl nsw i32 %44, 1
  %84 = sext i32 %83 to i64
  %85 = mul nsw i32 %44, 3
  %86 = sext i32 %85 to i64
  %87 = shl nsw i32 %44, 2
  %88 = sext i32 %87 to i64
  %89 = mul nsw i32 %44, 5
  %90 = sext i32 %89 to i64
  %91 = mul nsw i32 %44, 6
  %92 = sext i32 %91 to i64
  %93 = mul nsw i32 %44, 7
  %94 = sext i32 %93 to i64
  %95 = sext i32 %48 to i64
  %96 = shl nsw i32 %48, 1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i32 %48, 3
  %99 = sext i32 %98 to i64
  br label %.noexc868

.noexc843:                                        ; preds = %.noexc843.lr.ph, %605
  %.07181659 = phi ptr [ %55, %.noexc843.lr.ph ], [ %.2, %605 ]
  %.07191658 = phi i32 [ 0, %.noexc843.lr.ph ], [ %606, %605 ]
  %100 = or disjoint i32 %.07191658, 3
  %101 = sdiv i32 %.07191658, %39
  %102 = or disjoint i32 %.07191658, 1
  %103 = sdiv i32 %102, %39
  %104 = or disjoint i32 %.07191658, 2
  %105 = sdiv i32 %104, %39
  %106 = sdiv i32 %100, %39
  %107 = srem i32 %.07191658, %39
  %108 = srem i32 %102, %39
  %109 = srem i32 %104, %39
  %110 = srem i32 %100, %39
  %111 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !153
  %112 = load i64, ptr %32, align 8, !tbaa !16, !noalias !153
  %113 = mul i64 %112, %59
  %114 = load i64, ptr %33, align 8, !tbaa !29, !noalias !153
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 7
  br i1 %118, label %.noexc844.lr.ph, label %.preheader1485

.noexc844.lr.ph:                                  ; preds = %.noexc843
  %119 = load i32, ptr %6, align 4, !tbaa !4
  %120 = load i32, ptr %34, align 4, !tbaa !8, !noalias !156
  %121 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !156
  %122 = load i64, ptr %29, align 8, !tbaa !16, !noalias !156
  %123 = load i64, ptr %35, align 8, !tbaa !29, !noalias !156
  %factor.op.mul = mul i64 %122, %123
  %124 = sext i32 %120 to i64
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = mul nsw i32 %125, %101
  %127 = sext i32 %126 to i64
  %128 = mul i64 %123, %124
  %129 = mul i64 %128, %127
  %invariant.gep = getelementptr i8, ptr %121, i64 %129
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = mul i32 %119, %107
  %132 = mul i32 %131, %130
  %133 = sext i32 %132 to i64
  %invariant.gep1558 = getelementptr i8, ptr %invariant.gep, i64 %133
  %134 = mul nsw i32 %125, %103
  %135 = sext i32 %134 to i64
  %136 = mul i64 %128, %135
  %invariant.gep1562 = getelementptr i8, ptr %121, i64 %136
  %137 = mul i32 %119, %108
  %138 = mul i32 %137, %130
  %139 = sext i32 %138 to i64
  %invariant.gep1563 = getelementptr i8, ptr %invariant.gep1562, i64 %139
  %140 = mul nsw i32 %125, %105
  %141 = sext i32 %140 to i64
  %142 = mul i64 %128, %141
  %invariant.gep1567 = getelementptr i8, ptr %121, i64 %142
  %143 = mul i32 %119, %109
  %144 = mul i32 %143, %130
  %145 = sext i32 %144 to i64
  %invariant.gep1568 = getelementptr i8, ptr %invariant.gep1567, i64 %145
  %146 = mul nsw i32 %125, %106
  %147 = sext i32 %146 to i64
  %148 = mul i64 %128, %147
  %invariant.gep1572 = getelementptr i8, ptr %121, i64 %148
  %149 = mul i32 %119, %110
  %150 = mul i32 %149, %130
  %151 = sext i32 %150 to i64
  %invariant.gep1573 = getelementptr i8, ptr %invariant.gep1572, i64 %151
  %152 = load i32, ptr %12, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 0
  %154 = load ptr, ptr %13, align 8
  %155 = icmp eq i32 %119, 8
  %wide.trip.count = zext nneg i32 %152 to i64
  %wide.trip.count1919 = zext nneg i32 %152 to i64
  br label %.noexc844

.preheader1485.loopexit:                          ; preds = %._crit_edge
  %156 = and i32 %117, 2147483640
  %.pre = load i32, ptr %9, align 4, !tbaa !4
  br label %.preheader1485

.preheader1485:                                   ; preds = %.preheader1485.loopexit, %.noexc843
  %157 = phi i32 [ %117, %.noexc843 ], [ %.pre, %.preheader1485.loopexit ]
  %.0754.lcssa = phi i32 [ 0, %.noexc843 ], [ %156, %.preheader1485.loopexit ]
  %.0748.lcssa = phi ptr [ %116, %.noexc843 ], [ %.1749.lcssa, %.preheader1485.loopexit ]
  %.lcssa1494 = phi <4 x i32> [ zeroinitializer, %.noexc843 ], [ %.lcssa1490, %.preheader1485.loopexit ]
  %.lcssa1493 = phi <4 x i32> [ zeroinitializer, %.noexc843 ], [ %.lcssa1489, %.preheader1485.loopexit ]
  %.lcssa1492 = phi <4 x i32> [ zeroinitializer, %.noexc843 ], [ %.lcssa1488, %.preheader1485.loopexit ]
  %.lcssa1491 = phi <4 x i32> [ zeroinitializer, %.noexc843 ], [ %.lcssa, %.preheader1485.loopexit ]
  %158 = or disjoint i32 %.0754.lcssa, 1
  %159 = icmp slt i32 %158, %157
  br i1 %159, label %.noexc852.lr.ph, label %.preheader1484

.noexc852.lr.ph:                                  ; preds = %.preheader1485
  %160 = load i32, ptr %34, align 4, !tbaa !8, !noalias !159
  %161 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !159
  %162 = load i64, ptr %29, align 8, !tbaa !16, !noalias !159
  %163 = load i64, ptr %35, align 8, !tbaa !29, !noalias !159
  %factor.op.mul1592 = mul i64 %162, %163
  %164 = sext i32 %160 to i64
  %165 = load i32, ptr %10, align 4, !tbaa !4
  %166 = mul nsw i32 %165, %101
  %167 = sext i32 %166 to i64
  %168 = mul i64 %163, %164
  %169 = mul i64 %168, %167
  %invariant.gep1594 = getelementptr i8, ptr %161, i64 %169
  %170 = load i32, ptr %11, align 4, !tbaa !4
  %171 = mul nsw i32 %170, %107
  %172 = sext i32 %171 to i64
  %invariant.gep1595 = getelementptr i8, ptr %invariant.gep1594, i64 %172
  %173 = mul nsw i32 %165, %103
  %174 = sext i32 %173 to i64
  %175 = mul i64 %168, %174
  %invariant.gep1599 = getelementptr i8, ptr %161, i64 %175
  %176 = mul nsw i32 %170, %108
  %177 = sext i32 %176 to i64
  %invariant.gep1600 = getelementptr i8, ptr %invariant.gep1599, i64 %177
  %178 = mul nsw i32 %165, %105
  %179 = sext i32 %178 to i64
  %180 = mul i64 %168, %179
  %invariant.gep1604 = getelementptr i8, ptr %161, i64 %180
  %181 = mul nsw i32 %170, %109
  %182 = sext i32 %181 to i64
  %invariant.gep1605 = getelementptr i8, ptr %invariant.gep1604, i64 %182
  %183 = mul nsw i32 %165, %106
  %184 = sext i32 %183 to i64
  %185 = mul i64 %168, %184
  %invariant.gep1609 = getelementptr i8, ptr %161, i64 %185
  %186 = mul nsw i32 %170, %110
  %187 = sext i32 %186 to i64
  %invariant.gep1610 = getelementptr i8, ptr %invariant.gep1609, i64 %187
  %188 = load i32, ptr %12, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 0
  %190 = load ptr, ptr %13, align 8
  br i1 %189, label %.noexc852.us.preheader, label %.noexc852.preheader

.noexc852.preheader:                              ; preds = %.noexc852.lr.ph
  %191 = or disjoint i32 %.0754.lcssa, 2
  %192 = add nsw i32 %157, -2
  %193 = sub nsw i32 %192, %.0754.lcssa
  %194 = and i32 %193, -2
  %195 = add i32 %191, %194
  br label %.preheader1484

.noexc852.us.preheader:                           ; preds = %.noexc852.lr.ph
  %196 = zext nneg i32 %.0754.lcssa to i64
  %wide.trip.count1924 = zext nneg i32 %188 to i64
  br label %.noexc852.us

.noexc852.us:                                     ; preds = %.noexc852.us.preheader, %._crit_edge1578.us
  %indvars.iv1926 = phi i64 [ %196, %.noexc852.us.preheader ], [ %indvars.iv.next1927, %._crit_edge1578.us ]
  %197 = phi <4 x i32> [ %.lcssa1491, %.noexc852.us.preheader ], [ %267, %._crit_edge1578.us ]
  %198 = phi <4 x i32> [ %.lcssa1492, %.noexc852.us.preheader ], [ %268, %._crit_edge1578.us ]
  %199 = phi <4 x i32> [ %.lcssa1493, %.noexc852.us.preheader ], [ %269, %._crit_edge1578.us ]
  %200 = phi <4 x i32> [ %.lcssa1494, %.noexc852.us.preheader ], [ %270, %._crit_edge1578.us ]
  %.27501585.us = phi ptr [ %.0748.lcssa, %.noexc852.us.preheader ], [ %271, %._crit_edge1578.us ]
  %.reass1593.us = mul i64 %factor.op.mul1592, %indvars.iv1926
  %gep1596.us = getelementptr i8, ptr %invariant.gep1595, i64 %.reass1593.us
  %gep1601.us = getelementptr i8, ptr %invariant.gep1600, i64 %.reass1593.us
  %gep1606.us = getelementptr i8, ptr %invariant.gep1605, i64 %.reass1593.us
  %gep1611.us = getelementptr i8, ptr %invariant.gep1610, i64 %.reass1593.us
  br label %201

201:                                              ; preds = %.noexc852.us, %201
  %indvars.iv1921 = phi i64 [ 0, %.noexc852.us ], [ %indvars.iv.next1922, %201 ]
  %202 = phi <4 x i32> [ %197, %.noexc852.us ], [ %267, %201 ]
  %203 = phi <4 x i32> [ %198, %.noexc852.us ], [ %268, %201 ]
  %204 = phi <4 x i32> [ %199, %.noexc852.us ], [ %269, %201 ]
  %205 = phi <4 x i32> [ %200, %.noexc852.us ], [ %270, %201 ]
  %.37511576.us = phi ptr [ %.27501585.us, %.noexc852.us ], [ %271, %201 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv1921
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %gep1596.us, i64 %208
  %210 = getelementptr inbounds i8, ptr %gep1606.us, i64 %208
  %211 = getelementptr inbounds i8, ptr %gep1611.us, i64 %208
  %212 = load i8, ptr %209, align 1, !tbaa !39
  %213 = sext i8 %212 to i16
  %214 = getelementptr inbounds i8, ptr %209, i64 %60
  %215 = load i8, ptr %214, align 1, !tbaa !39
  %216 = sext i8 %215 to i16
  %217 = insertelement <8 x i16> poison, i16 %213, i64 0
  %218 = insertelement <8 x i16> %217, i16 %216, i64 1
  %219 = insertelement <8 x i16> %218, i16 %213, i64 2
  %220 = insertelement <8 x i16> %219, i16 %216, i64 3
  %221 = insertelement <8 x i16> %220, i16 %213, i64 4
  %222 = insertelement <8 x i16> %221, i16 %216, i64 5
  %223 = insertelement <8 x i16> %222, i16 %213, i64 6
  %224 = insertelement <8 x i16> %223, i16 %216, i64 7
  %225 = getelementptr inbounds i8, ptr %gep1601.us, i64 %208
  %226 = load i8, ptr %225, align 1, !tbaa !39
  %227 = sext i8 %226 to i16
  %228 = getelementptr inbounds i8, ptr %225, i64 %60
  %229 = load i8, ptr %228, align 1, !tbaa !39
  %230 = sext i8 %229 to i16
  %231 = insertelement <8 x i16> poison, i16 %227, i64 0
  %232 = insertelement <8 x i16> %231, i16 %230, i64 1
  %233 = insertelement <8 x i16> %232, i16 %227, i64 2
  %234 = insertelement <8 x i16> %233, i16 %230, i64 3
  %235 = insertelement <8 x i16> %234, i16 %227, i64 4
  %236 = insertelement <8 x i16> %235, i16 %230, i64 5
  %237 = insertelement <8 x i16> %236, i16 %227, i64 6
  %238 = insertelement <8 x i16> %237, i16 %230, i64 7
  %239 = load i8, ptr %210, align 1, !tbaa !39
  %240 = sext i8 %239 to i16
  %241 = getelementptr inbounds i8, ptr %210, i64 %60
  %242 = load i8, ptr %241, align 1, !tbaa !39
  %243 = sext i8 %242 to i16
  %244 = insertelement <8 x i16> poison, i16 %240, i64 0
  %245 = insertelement <8 x i16> %244, i16 %243, i64 1
  %246 = insertelement <8 x i16> %245, i16 %240, i64 2
  %247 = insertelement <8 x i16> %246, i16 %243, i64 3
  %248 = insertelement <8 x i16> %247, i16 %240, i64 4
  %249 = insertelement <8 x i16> %248, i16 %243, i64 5
  %250 = insertelement <8 x i16> %249, i16 %240, i64 6
  %251 = insertelement <8 x i16> %250, i16 %243, i64 7
  %252 = load i8, ptr %211, align 1, !tbaa !39
  %253 = sext i8 %252 to i16
  %254 = getelementptr inbounds i8, ptr %211, i64 %60
  %255 = load i8, ptr %254, align 1, !tbaa !39
  %256 = sext i8 %255 to i16
  %257 = insertelement <8 x i16> poison, i16 %253, i64 0
  %258 = insertelement <8 x i16> %257, i16 %256, i64 1
  %259 = insertelement <8 x i16> %258, i16 %253, i64 2
  %260 = insertelement <8 x i16> %259, i16 %256, i64 3
  %261 = insertelement <8 x i16> %260, i16 %253, i64 4
  %262 = insertelement <8 x i16> %261, i16 %256, i64 5
  %263 = insertelement <8 x i16> %262, i16 %253, i64 6
  %264 = insertelement <8 x i16> %263, i16 %256, i64 7
  %265 = load <8 x i8>, ptr %.37511576.us, align 1, !tbaa !39
  %266 = sext <8 x i8> %265 to <8 x i16>
  %267 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %224, <8 x i16> %266, <4 x i32> %202)
  %268 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %238, <8 x i16> %266, <4 x i32> %203)
  %269 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %251, <8 x i16> %266, <4 x i32> %204)
  %270 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %264, <8 x i16> %266, <4 x i32> %205)
  %271 = getelementptr inbounds nuw i8, ptr %.37511576.us, i64 8
  %indvars.iv.next1922 = add nuw nsw i64 %indvars.iv1921, 1
  %exitcond1925.not = icmp eq i64 %indvars.iv.next1922, %wide.trip.count1924
  br i1 %exitcond1925.not, label %._crit_edge1578.us, label %201, !llvm.loop !162

._crit_edge1578.us:                               ; preds = %201
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 2
  %272 = trunc i64 %indvars.iv.next1927 to i32
  %273 = or i32 %272, 1
  %274 = icmp slt i32 %273, %157
  br i1 %274, label %.noexc852.us, label %.preheader1484.loopexit, !llvm.loop !163

.noexc844:                                        ; preds = %.noexc844.lr.ph, %._crit_edge
  %275 = phi <4 x i32> [ zeroinitializer, %.noexc844.lr.ph ], [ %.lcssa, %._crit_edge ]
  %276 = phi <4 x i32> [ zeroinitializer, %.noexc844.lr.ph ], [ %.lcssa1488, %._crit_edge ]
  %277 = phi <4 x i32> [ zeroinitializer, %.noexc844.lr.ph ], [ %.lcssa1489, %._crit_edge ]
  %278 = phi <4 x i32> [ zeroinitializer, %.noexc844.lr.ph ], [ %.lcssa1490, %._crit_edge ]
  %.07481551 = phi ptr [ %116, %.noexc844.lr.ph ], [ %.1749.lcssa, %._crit_edge ]
  %.07541550 = phi i32 [ 0, %.noexc844.lr.ph ], [ %344, %._crit_edge ]
  %279 = sdiv i32 %.07541550, %119
  %280 = sext i32 %279 to i64
  %.reass = mul i64 %factor.op.mul, %280
  %gep1559 = getelementptr i8, ptr %invariant.gep1558, i64 %.reass
  %gep1564 = getelementptr i8, ptr %invariant.gep1563, i64 %.reass
  %gep1569 = getelementptr i8, ptr %invariant.gep1568, i64 %.reass
  %gep1574 = getelementptr i8, ptr %invariant.gep1573, i64 %.reass
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc844
  br i1 %155, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv1916 = phi i64 [ %indvars.iv.next1917, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %281 = phi <4 x i32> [ %336, %.lr.ph.split.us ], [ %275, %.lr.ph ]
  %282 = phi <4 x i32> [ %338, %.lr.ph.split.us ], [ %276, %.lr.ph ]
  %283 = phi <4 x i32> [ %340, %.lr.ph.split.us ], [ %277, %.lr.ph ]
  %284 = phi <4 x i32> [ %342, %.lr.ph.split.us ], [ %278, %.lr.ph ]
  %.17491541.us = phi ptr [ %343, %.lr.ph.split.us ], [ %.07481551, %.lr.ph ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv1916
  %286 = load i32, ptr %285, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %gep1559, i64 %287
  %289 = getelementptr inbounds i8, ptr %gep1564, i64 %287
  %290 = getelementptr inbounds i8, ptr %gep1569, i64 %287
  %291 = getelementptr inbounds i8, ptr %gep1574, i64 %287
  %292 = load <8 x i8>, ptr %288, align 1, !tbaa !39
  %293 = load <8 x i8>, ptr %289, align 1, !tbaa !39
  %294 = load <8 x i8>, ptr %290, align 1, !tbaa !39
  %295 = load <8 x i8>, ptr %291, align 1, !tbaa !39
  %296 = sext <8 x i8> %292 to <8 x i16>
  %297 = sext <8 x i8> %293 to <8 x i16>
  %298 = sext <8 x i8> %294 to <8 x i16>
  %299 = sext <8 x i8> %295 to <8 x i16>
  %300 = load <16 x i8>, ptr %.17491541.us, align 16, !tbaa !39
  %301 = getelementptr inbounds nuw i8, ptr %.17491541.us, i64 16
  %302 = load <16 x i8>, ptr %301, align 16, !tbaa !39
  %.lobit.i890.us = ashr <16 x i8> %300, splat (i8 7)
  %.lobit.i.us = ashr <16 x i8> %302, splat (i8 7)
  %303 = shufflevector <16 x i8> %300, <16 x i8> %.lobit.i890.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %304 = shufflevector <16 x i8> %300, <16 x i8> %.lobit.i890.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %305 = shufflevector <16 x i8> %302, <16 x i8> %.lobit.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %306 = shufflevector <16 x i8> %302, <16 x i8> %.lobit.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %307 = shufflevector <8 x i16> %296, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %308 = bitcast <16 x i8> %303 to <8 x i16>
  %309 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %307, <8 x i16> %308, <4 x i32> %281)
  %310 = shufflevector <8 x i16> %297, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %311 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %310, <8 x i16> %308, <4 x i32> %282)
  %312 = shufflevector <8 x i16> %298, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %313 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %312, <8 x i16> %308, <4 x i32> %283)
  %314 = shufflevector <8 x i16> %299, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %315 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %314, <8 x i16> %308, <4 x i32> %284)
  %316 = shufflevector <8 x i16> %296, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %317 = bitcast <16 x i8> %304 to <8 x i16>
  %318 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %316, <8 x i16> %317, <4 x i32> %309)
  %319 = shufflevector <8 x i16> %297, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %320 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %319, <8 x i16> %317, <4 x i32> %311)
  %321 = shufflevector <8 x i16> %298, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %322 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %321, <8 x i16> %317, <4 x i32> %313)
  %323 = shufflevector <8 x i16> %299, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %324 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %323, <8 x i16> %317, <4 x i32> %315)
  %325 = shufflevector <8 x i16> %296, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %326 = bitcast <16 x i8> %305 to <8 x i16>
  %327 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %325, <8 x i16> %326, <4 x i32> %318)
  %328 = shufflevector <8 x i16> %297, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %329 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %328, <8 x i16> %326, <4 x i32> %320)
  %330 = shufflevector <8 x i16> %298, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %331 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %330, <8 x i16> %326, <4 x i32> %322)
  %332 = shufflevector <8 x i16> %299, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %333 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %332, <8 x i16> %326, <4 x i32> %324)
  %334 = shufflevector <8 x i16> %296, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %335 = bitcast <16 x i8> %306 to <8 x i16>
  %336 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %334, <8 x i16> %335, <4 x i32> %327)
  %337 = shufflevector <8 x i16> %297, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %338 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %337, <8 x i16> %335, <4 x i32> %329)
  %339 = shufflevector <8 x i16> %298, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %340 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %339, <8 x i16> %335, <4 x i32> %331)
  %341 = shufflevector <8 x i16> %299, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %342 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %341, <8 x i16> %335, <4 x i32> %333)
  %343 = getelementptr inbounds nuw i8, ptr %.17491541.us, i64 32
  %indvars.iv.next1917 = add nuw nsw i64 %indvars.iv1916, 1
  %exitcond1920.not = icmp eq i64 %indvars.iv.next1917, %wide.trip.count1919
  br i1 %exitcond1920.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.noexc844
  %.1749.lcssa = phi ptr [ %.07481551, %.noexc844 ], [ %343, %.lr.ph.split.us ], [ %501, %.lr.ph.split ]
  %.lcssa1490 = phi <4 x i32> [ %278, %.noexc844 ], [ %342, %.lr.ph.split.us ], [ %500, %.lr.ph.split ]
  %.lcssa1489 = phi <4 x i32> [ %277, %.noexc844 ], [ %340, %.lr.ph.split.us ], [ %498, %.lr.ph.split ]
  %.lcssa1488 = phi <4 x i32> [ %276, %.noexc844 ], [ %338, %.lr.ph.split.us ], [ %496, %.lr.ph.split ]
  %.lcssa = phi <4 x i32> [ %275, %.noexc844 ], [ %336, %.lr.ph.split.us ], [ %494, %.lr.ph.split ]
  %344 = add nuw nsw i32 %.07541550, 8
  %345 = or disjoint i32 %344, 7
  %346 = icmp slt i32 %345, %117
  br i1 %346, label %.noexc844, label %.preheader1485.loopexit, !llvm.loop !165

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %347 = phi <4 x i32> [ %494, %.lr.ph.split ], [ %275, %.lr.ph ]
  %348 = phi <4 x i32> [ %496, %.lr.ph.split ], [ %276, %.lr.ph ]
  %349 = phi <4 x i32> [ %498, %.lr.ph.split ], [ %277, %.lr.ph ]
  %350 = phi <4 x i32> [ %500, %.lr.ph.split ], [ %278, %.lr.ph ]
  %.17491541 = phi ptr [ %501, %.lr.ph.split ], [ %.07481551, %.lr.ph ]
  %351 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv
  %352 = load i32, ptr %351, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %gep1559, i64 %353
  %355 = getelementptr inbounds i8, ptr %gep1564, i64 %353
  %356 = getelementptr inbounds i8, ptr %gep1569, i64 %353
  %357 = getelementptr inbounds i8, ptr %gep1574, i64 %353
  %358 = load i8, ptr %354, align 1, !tbaa !39
  %359 = getelementptr inbounds i8, ptr %354, i64 %60
  %360 = load i8, ptr %359, align 1, !tbaa !39
  %361 = getelementptr inbounds i8, ptr %354, i64 %62
  %362 = load i8, ptr %361, align 1, !tbaa !39
  %363 = getelementptr inbounds i8, ptr %354, i64 %64
  %364 = load i8, ptr %363, align 1, !tbaa !39
  %365 = getelementptr inbounds i8, ptr %354, i64 %66
  %366 = load i8, ptr %365, align 1, !tbaa !39
  %367 = getelementptr inbounds i8, ptr %354, i64 %68
  %368 = load i8, ptr %367, align 1, !tbaa !39
  %369 = getelementptr inbounds i8, ptr %354, i64 %70
  %370 = load i8, ptr %369, align 1, !tbaa !39
  %371 = getelementptr inbounds i8, ptr %354, i64 %72
  %372 = load i8, ptr %371, align 1, !tbaa !39
  %373 = insertelement <16 x i8> poison, i8 %358, i64 0
  %374 = insertelement <16 x i8> %373, i8 %360, i64 1
  %375 = insertelement <16 x i8> %374, i8 %362, i64 2
  %376 = insertelement <16 x i8> %375, i8 %364, i64 3
  %377 = insertelement <16 x i8> %376, i8 %366, i64 4
  %378 = insertelement <16 x i8> %377, i8 %368, i64 5
  %379 = insertelement <16 x i8> %378, i8 %370, i64 6
  %380 = insertelement <16 x i8> %379, i8 %372, i64 7
  %381 = load i8, ptr %355, align 1, !tbaa !39
  %382 = getelementptr inbounds i8, ptr %355, i64 %60
  %383 = load i8, ptr %382, align 1, !tbaa !39
  %384 = getelementptr inbounds i8, ptr %355, i64 %62
  %385 = load i8, ptr %384, align 1, !tbaa !39
  %386 = getelementptr inbounds i8, ptr %355, i64 %64
  %387 = load i8, ptr %386, align 1, !tbaa !39
  %388 = getelementptr inbounds i8, ptr %355, i64 %66
  %389 = load i8, ptr %388, align 1, !tbaa !39
  %390 = getelementptr inbounds i8, ptr %355, i64 %68
  %391 = load i8, ptr %390, align 1, !tbaa !39
  %392 = getelementptr inbounds i8, ptr %355, i64 %70
  %393 = load i8, ptr %392, align 1, !tbaa !39
  %394 = getelementptr inbounds i8, ptr %355, i64 %72
  %395 = load i8, ptr %394, align 1, !tbaa !39
  %396 = insertelement <16 x i8> poison, i8 %381, i64 0
  %397 = insertelement <16 x i8> %396, i8 %383, i64 1
  %398 = insertelement <16 x i8> %397, i8 %385, i64 2
  %399 = insertelement <16 x i8> %398, i8 %387, i64 3
  %400 = insertelement <16 x i8> %399, i8 %389, i64 4
  %401 = insertelement <16 x i8> %400, i8 %391, i64 5
  %402 = insertelement <16 x i8> %401, i8 %393, i64 6
  %403 = insertelement <16 x i8> %402, i8 %395, i64 7
  %404 = load i8, ptr %356, align 1, !tbaa !39
  %405 = getelementptr inbounds i8, ptr %356, i64 %60
  %406 = load i8, ptr %405, align 1, !tbaa !39
  %407 = getelementptr inbounds i8, ptr %356, i64 %62
  %408 = load i8, ptr %407, align 1, !tbaa !39
  %409 = getelementptr inbounds i8, ptr %356, i64 %64
  %410 = load i8, ptr %409, align 1, !tbaa !39
  %411 = getelementptr inbounds i8, ptr %356, i64 %66
  %412 = load i8, ptr %411, align 1, !tbaa !39
  %413 = getelementptr inbounds i8, ptr %356, i64 %68
  %414 = load i8, ptr %413, align 1, !tbaa !39
  %415 = getelementptr inbounds i8, ptr %356, i64 %70
  %416 = load i8, ptr %415, align 1, !tbaa !39
  %417 = getelementptr inbounds i8, ptr %356, i64 %72
  %418 = load i8, ptr %417, align 1, !tbaa !39
  %419 = insertelement <16 x i8> poison, i8 %404, i64 0
  %420 = insertelement <16 x i8> %419, i8 %406, i64 1
  %421 = insertelement <16 x i8> %420, i8 %408, i64 2
  %422 = insertelement <16 x i8> %421, i8 %410, i64 3
  %423 = insertelement <16 x i8> %422, i8 %412, i64 4
  %424 = insertelement <16 x i8> %423, i8 %414, i64 5
  %425 = insertelement <16 x i8> %424, i8 %416, i64 6
  %426 = insertelement <16 x i8> %425, i8 %418, i64 7
  %427 = load i8, ptr %357, align 1, !tbaa !39
  %428 = getelementptr inbounds i8, ptr %357, i64 %60
  %429 = load i8, ptr %428, align 1, !tbaa !39
  %430 = getelementptr inbounds i8, ptr %357, i64 %62
  %431 = load i8, ptr %430, align 1, !tbaa !39
  %432 = getelementptr inbounds i8, ptr %357, i64 %64
  %433 = load i8, ptr %432, align 1, !tbaa !39
  %434 = getelementptr inbounds i8, ptr %357, i64 %66
  %435 = load i8, ptr %434, align 1, !tbaa !39
  %436 = getelementptr inbounds i8, ptr %357, i64 %68
  %437 = load i8, ptr %436, align 1, !tbaa !39
  %438 = getelementptr inbounds i8, ptr %357, i64 %70
  %439 = load i8, ptr %438, align 1, !tbaa !39
  %440 = getelementptr inbounds i8, ptr %357, i64 %72
  %441 = load i8, ptr %440, align 1, !tbaa !39
  %442 = insertelement <16 x i8> poison, i8 %427, i64 0
  %443 = insertelement <16 x i8> %442, i8 %429, i64 1
  %444 = insertelement <16 x i8> %443, i8 %431, i64 2
  %445 = insertelement <16 x i8> %444, i8 %433, i64 3
  %446 = insertelement <16 x i8> %445, i8 %435, i64 4
  %447 = insertelement <16 x i8> %446, i8 %437, i64 5
  %448 = insertelement <16 x i8> %447, i8 %439, i64 6
  %449 = insertelement <16 x i8> %448, i8 %441, i64 7
  %450 = shufflevector <16 x i8> %380, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %451 = sext <8 x i8> %450 to <8 x i16>
  %452 = shufflevector <16 x i8> %403, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %453 = sext <8 x i8> %452 to <8 x i16>
  %454 = shufflevector <16 x i8> %426, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %455 = sext <8 x i8> %454 to <8 x i16>
  %456 = shufflevector <16 x i8> %449, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %457 = sext <8 x i8> %456 to <8 x i16>
  %458 = load <16 x i8>, ptr %.17491541, align 16, !tbaa !39
  %459 = getelementptr inbounds nuw i8, ptr %.17491541, i64 16
  %460 = load <16 x i8>, ptr %459, align 16, !tbaa !39
  %.lobit.i890 = ashr <16 x i8> %458, splat (i8 7)
  %.lobit.i = ashr <16 x i8> %460, splat (i8 7)
  %461 = shufflevector <16 x i8> %458, <16 x i8> %.lobit.i890, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %462 = shufflevector <16 x i8> %458, <16 x i8> %.lobit.i890, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %463 = shufflevector <16 x i8> %460, <16 x i8> %.lobit.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %464 = shufflevector <16 x i8> %460, <16 x i8> %.lobit.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %465 = shufflevector <8 x i16> %451, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %466 = bitcast <16 x i8> %461 to <8 x i16>
  %467 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %465, <8 x i16> %466, <4 x i32> %347)
  %468 = shufflevector <8 x i16> %453, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %469 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %468, <8 x i16> %466, <4 x i32> %348)
  %470 = shufflevector <8 x i16> %455, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %471 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %470, <8 x i16> %466, <4 x i32> %349)
  %472 = shufflevector <8 x i16> %457, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %473 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %472, <8 x i16> %466, <4 x i32> %350)
  %474 = shufflevector <8 x i16> %451, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %475 = bitcast <16 x i8> %462 to <8 x i16>
  %476 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %474, <8 x i16> %475, <4 x i32> %467)
  %477 = shufflevector <8 x i16> %453, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %478 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %477, <8 x i16> %475, <4 x i32> %469)
  %479 = shufflevector <8 x i16> %455, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %480 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %479, <8 x i16> %475, <4 x i32> %471)
  %481 = shufflevector <8 x i16> %457, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %482 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %481, <8 x i16> %475, <4 x i32> %473)
  %483 = shufflevector <8 x i16> %451, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %484 = bitcast <16 x i8> %463 to <8 x i16>
  %485 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %483, <8 x i16> %484, <4 x i32> %476)
  %486 = shufflevector <8 x i16> %453, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %487 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %486, <8 x i16> %484, <4 x i32> %478)
  %488 = shufflevector <8 x i16> %455, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %489 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %488, <8 x i16> %484, <4 x i32> %480)
  %490 = shufflevector <8 x i16> %457, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %491 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %490, <8 x i16> %484, <4 x i32> %482)
  %492 = shufflevector <8 x i16> %451, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %493 = bitcast <16 x i8> %464 to <8 x i16>
  %494 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %492, <8 x i16> %493, <4 x i32> %485)
  %495 = shufflevector <8 x i16> %453, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %496 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %495, <8 x i16> %493, <4 x i32> %487)
  %497 = shufflevector <8 x i16> %455, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %498 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %497, <8 x i16> %493, <4 x i32> %489)
  %499 = shufflevector <8 x i16> %457, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %500 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %499, <8 x i16> %493, <4 x i32> %491)
  %501 = getelementptr inbounds nuw i8, ptr %.17491541, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !164

.preheader1484.loopexit:                          ; preds = %._crit_edge1578.us
  %502 = trunc nuw i64 %indvars.iv.next1927 to i32
  br label %.preheader1484

.preheader1484:                                   ; preds = %.noexc852.preheader, %.preheader1484.loopexit, %.preheader1485
  %.1755.lcssa = phi i32 [ %.0754.lcssa, %.preheader1485 ], [ %502, %.preheader1484.loopexit ], [ %195, %.noexc852.preheader ]
  %.2750.lcssa = phi ptr [ %.0748.lcssa, %.preheader1485 ], [ %271, %.preheader1484.loopexit ], [ %.0748.lcssa, %.noexc852.preheader ]
  %.lcssa1502 = phi <4 x i32> [ %.lcssa1494, %.preheader1485 ], [ %270, %.preheader1484.loopexit ], [ %.lcssa1494, %.noexc852.preheader ]
  %.lcssa1501 = phi <4 x i32> [ %.lcssa1493, %.preheader1485 ], [ %269, %.preheader1484.loopexit ], [ %.lcssa1493, %.noexc852.preheader ]
  %.lcssa1500 = phi <4 x i32> [ %.lcssa1492, %.preheader1485 ], [ %268, %.preheader1484.loopexit ], [ %.lcssa1492, %.noexc852.preheader ]
  %.lcssa1499 = phi <4 x i32> [ %.lcssa1491, %.preheader1485 ], [ %267, %.preheader1484.loopexit ], [ %.lcssa1491, %.noexc852.preheader ]
  %503 = icmp slt i32 %.1755.lcssa, %157
  br i1 %503, label %.noexc860.lr.ph, label %._crit_edge1629

.noexc860.lr.ph:                                  ; preds = %.preheader1484
  %504 = load i32, ptr %34, align 4, !tbaa !8, !noalias !166
  %505 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !166
  %506 = load i64, ptr %29, align 8, !tbaa !16, !noalias !166
  %507 = load i64, ptr %35, align 8, !tbaa !29, !noalias !166
  %factor.op.mul1634 = mul i64 %506, %507
  %508 = sext i32 %504 to i64
  %509 = load i32, ptr %10, align 4, !tbaa !4
  %510 = mul nsw i32 %509, %101
  %511 = sext i32 %510 to i64
  %512 = mul i64 %507, %508
  %513 = mul i64 %512, %511
  %invariant.gep1636 = getelementptr i8, ptr %505, i64 %513
  %514 = load i32, ptr %11, align 4, !tbaa !4
  %515 = mul nsw i32 %514, %107
  %516 = sext i32 %515 to i64
  %invariant.gep1637 = getelementptr i8, ptr %invariant.gep1636, i64 %516
  %517 = mul nsw i32 %509, %103
  %518 = sext i32 %517 to i64
  %519 = mul i64 %512, %518
  %invariant.gep1641 = getelementptr i8, ptr %505, i64 %519
  %520 = mul nsw i32 %514, %108
  %521 = sext i32 %520 to i64
  %invariant.gep1642 = getelementptr i8, ptr %invariant.gep1641, i64 %521
  %522 = mul nsw i32 %509, %105
  %523 = sext i32 %522 to i64
  %524 = mul i64 %512, %523
  %invariant.gep1646 = getelementptr i8, ptr %505, i64 %524
  %525 = mul nsw i32 %514, %109
  %526 = sext i32 %525 to i64
  %invariant.gep1647 = getelementptr i8, ptr %invariant.gep1646, i64 %526
  %527 = mul nsw i32 %509, %106
  %528 = sext i32 %527 to i64
  %529 = mul i64 %512, %528
  %invariant.gep1651 = getelementptr i8, ptr %505, i64 %529
  %530 = mul nsw i32 %514, %110
  %531 = sext i32 %530 to i64
  %invariant.gep1652 = getelementptr i8, ptr %invariant.gep1651, i64 %531
  %532 = load i32, ptr %12, align 4, !tbaa !4
  %533 = icmp sgt i32 %532, 0
  %534 = load ptr, ptr %13, align 8
  br i1 %533, label %.noexc860.us.preheader, label %._crit_edge1629

.noexc860.us.preheader:                           ; preds = %.noexc860.lr.ph
  %535 = zext i32 %.1755.lcssa to i64
  %wide.trip.count1932 = zext nneg i32 %532 to i64
  br label %.noexc860.us

.noexc860.us:                                     ; preds = %.noexc860.us.preheader, %._crit_edge1621.us
  %indvars.iv1934 = phi i64 [ %535, %.noexc860.us.preheader ], [ %indvars.iv.next1935, %._crit_edge1621.us ]
  %536 = phi <4 x i32> [ %.lcssa1499, %.noexc860.us.preheader ], [ %571, %._crit_edge1621.us ]
  %537 = phi <4 x i32> [ %.lcssa1500, %.noexc860.us.preheader ], [ %572, %._crit_edge1621.us ]
  %538 = phi <4 x i32> [ %.lcssa1501, %.noexc860.us.preheader ], [ %573, %._crit_edge1621.us ]
  %539 = phi <4 x i32> [ %.lcssa1502, %.noexc860.us.preheader ], [ %574, %._crit_edge1621.us ]
  %.47521628.us = phi ptr [ %.2750.lcssa, %.noexc860.us.preheader ], [ %575, %._crit_edge1621.us ]
  %.reass1635.us = mul i64 %factor.op.mul1634, %indvars.iv1934
  %gep1638.us = getelementptr i8, ptr %invariant.gep1637, i64 %.reass1635.us
  %gep1643.us = getelementptr i8, ptr %invariant.gep1642, i64 %.reass1635.us
  %gep1648.us = getelementptr i8, ptr %invariant.gep1647, i64 %.reass1635.us
  %gep1653.us = getelementptr i8, ptr %invariant.gep1652, i64 %.reass1635.us
  br label %540

540:                                              ; preds = %.noexc860.us, %540
  %indvars.iv1929 = phi i64 [ 0, %.noexc860.us ], [ %indvars.iv.next1930, %540 ]
  %541 = phi <4 x i32> [ %536, %.noexc860.us ], [ %571, %540 ]
  %542 = phi <4 x i32> [ %537, %.noexc860.us ], [ %572, %540 ]
  %543 = phi <4 x i32> [ %538, %.noexc860.us ], [ %573, %540 ]
  %544 = phi <4 x i32> [ %539, %.noexc860.us ], [ %574, %540 ]
  %.57531619.us = phi ptr [ %.47521628.us, %.noexc860.us ], [ %575, %540 ]
  %545 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %indvars.iv1929
  %546 = load i32, ptr %545, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %gep1638.us, i64 %547
  %549 = getelementptr inbounds i8, ptr %gep1643.us, i64 %547
  %550 = getelementptr inbounds i8, ptr %gep1648.us, i64 %547
  %551 = getelementptr inbounds i8, ptr %gep1653.us, i64 %547
  %552 = load i8, ptr %548, align 1, !tbaa !39
  %553 = sext i8 %552 to i16
  %554 = insertelement <8 x i16> poison, i16 %553, i64 0
  %555 = shufflevector <8 x i16> %554, <8 x i16> poison, <8 x i32> zeroinitializer
  %556 = load i8, ptr %549, align 1, !tbaa !39
  %557 = sext i8 %556 to i16
  %558 = insertelement <8 x i16> poison, i16 %557, i64 0
  %559 = shufflevector <8 x i16> %558, <8 x i16> poison, <8 x i32> zeroinitializer
  %560 = load i8, ptr %550, align 1, !tbaa !39
  %561 = sext i8 %560 to i16
  %562 = insertelement <8 x i16> poison, i16 %561, i64 0
  %563 = shufflevector <8 x i16> %562, <8 x i16> poison, <8 x i32> zeroinitializer
  %564 = load i8, ptr %551, align 1, !tbaa !39
  %565 = sext i8 %564 to i16
  %566 = insertelement <8 x i16> poison, i16 %565, i64 0
  %567 = shufflevector <8 x i16> %566, <8 x i16> poison, <8 x i32> zeroinitializer
  %568 = load <8 x i8>, ptr %.57531619.us, align 1, !tbaa !39
  %569 = sext <8 x i8> %568 to <8 x i16>
  %570 = shufflevector <8 x i16> %569, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %571 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %555, <8 x i16> %570, <4 x i32> %541)
  %572 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %559, <8 x i16> %570, <4 x i32> %542)
  %573 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %563, <8 x i16> %570, <4 x i32> %543)
  %574 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %567, <8 x i16> %570, <4 x i32> %544)
  %575 = getelementptr inbounds nuw i8, ptr %.57531619.us, i64 4
  %indvars.iv.next1930 = add nuw nsw i64 %indvars.iv1929, 1
  %exitcond1933.not = icmp eq i64 %indvars.iv.next1930, %wide.trip.count1932
  br i1 %exitcond1933.not, label %._crit_edge1621.us, label %540, !llvm.loop !169

._crit_edge1621.us:                               ; preds = %540
  %indvars.iv.next1935 = add nuw nsw i64 %indvars.iv1934, 1
  %576 = trunc nuw i64 %indvars.iv.next1935 to i32
  %577 = icmp sgt i32 %157, %576
  br i1 %577, label %.noexc860.us, label %._crit_edge1629, !llvm.loop !170

._crit_edge1629:                                  ; preds = %._crit_edge1621.us, %.noexc860.lr.ph, %.preheader1484
  %.lcssa1510 = phi <4 x i32> [ %.lcssa1502, %.preheader1484 ], [ %.lcssa1502, %.noexc860.lr.ph ], [ %574, %._crit_edge1621.us ]
  %.lcssa1509 = phi <4 x i32> [ %.lcssa1501, %.preheader1484 ], [ %.lcssa1501, %.noexc860.lr.ph ], [ %573, %._crit_edge1621.us ]
  %.lcssa1508 = phi <4 x i32> [ %.lcssa1500, %.preheader1484 ], [ %.lcssa1500, %.noexc860.lr.ph ], [ %572, %._crit_edge1621.us ]
  %.lcssa1507 = phi <4 x i32> [ %.lcssa1499, %.preheader1484 ], [ %.lcssa1499, %.noexc860.lr.ph ], [ %571, %._crit_edge1621.us ]
  %578 = load i32, ptr %7, align 4, !tbaa !4
  %579 = icmp eq i32 %578, 4
  br i1 %579, label %580, label %585

580:                                              ; preds = %._crit_edge1629
  store <4 x i32> %.lcssa1507, ptr %.07181659, align 16, !tbaa !39
  %581 = getelementptr inbounds nuw i8, ptr %.07181659, i64 16
  store <4 x i32> %.lcssa1508, ptr %581, align 16, !tbaa !39
  %582 = getelementptr inbounds nuw i8, ptr %.07181659, i64 32
  store <4 x i32> %.lcssa1509, ptr %582, align 16, !tbaa !39
  %583 = getelementptr inbounds nuw i8, ptr %.07181659, i64 48
  store <4 x i32> %.lcssa1510, ptr %583, align 16, !tbaa !39
  %584 = getelementptr inbounds nuw i8, ptr %.07181659, i64 64
  %.pr = load i32, ptr %7, align 4, !tbaa !4
  br label %585

585:                                              ; preds = %580, %._crit_edge1629
  %586 = phi i32 [ %.pr, %580 ], [ %578, %._crit_edge1629 ]
  %.1 = phi ptr [ %584, %580 ], [ %.07181659, %._crit_edge1629 ]
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %605

588:                                              ; preds = %585
  %.sroa.01230.0.vec.extract = extractelement <4 x i32> %.lcssa1507, i64 0
  store i32 %.sroa.01230.0.vec.extract, ptr %.1, align 4, !tbaa !4
  %.sroa.01228.0.vec.extract = extractelement <4 x i32> %.lcssa1508, i64 0
  %589 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %.sroa.01228.0.vec.extract, ptr %589, align 4, !tbaa !4
  %.sroa.01226.0.vec.extract = extractelement <4 x i32> %.lcssa1509, i64 0
  %590 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %.sroa.01226.0.vec.extract, ptr %590, align 4, !tbaa !4
  %.sroa.01224.0.vec.extract = extractelement <4 x i32> %.lcssa1510, i64 0
  %591 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %.sroa.01224.0.vec.extract, ptr %591, align 4, !tbaa !4
  %.sroa.01230.4.vec.extract = extractelement <4 x i32> %.lcssa1507, i64 1
  %592 = getelementptr inbounds [4 x i8], ptr %.1, i64 %73
  store i32 %.sroa.01230.4.vec.extract, ptr %592, align 4, !tbaa !4
  %.sroa.01228.4.vec.extract = extractelement <4 x i32> %.lcssa1508, i64 1
  %593 = getelementptr i8, ptr %592, i64 4
  store i32 %.sroa.01228.4.vec.extract, ptr %593, align 4, !tbaa !4
  %.sroa.01226.4.vec.extract = extractelement <4 x i32> %.lcssa1509, i64 1
  %594 = getelementptr i8, ptr %592, i64 8
  store i32 %.sroa.01226.4.vec.extract, ptr %594, align 4, !tbaa !4
  %.sroa.01224.4.vec.extract = extractelement <4 x i32> %.lcssa1510, i64 1
  %595 = getelementptr i8, ptr %592, i64 12
  store i32 %.sroa.01224.4.vec.extract, ptr %595, align 4, !tbaa !4
  %.sroa.01230.8.vec.extract = extractelement <4 x i32> %.lcssa1507, i64 2
  %596 = getelementptr inbounds [4 x i8], ptr %.1, i64 %75
  store i32 %.sroa.01230.8.vec.extract, ptr %596, align 4, !tbaa !4
  %.sroa.01228.8.vec.extract = extractelement <4 x i32> %.lcssa1508, i64 2
  %597 = getelementptr i8, ptr %596, i64 4
  store i32 %.sroa.01228.8.vec.extract, ptr %597, align 4, !tbaa !4
  %.sroa.01226.8.vec.extract = extractelement <4 x i32> %.lcssa1509, i64 2
  %598 = getelementptr i8, ptr %596, i64 8
  store i32 %.sroa.01226.8.vec.extract, ptr %598, align 4, !tbaa !4
  %.sroa.01224.8.vec.extract = extractelement <4 x i32> %.lcssa1510, i64 2
  %599 = getelementptr i8, ptr %596, i64 12
  store i32 %.sroa.01224.8.vec.extract, ptr %599, align 4, !tbaa !4
  %.sroa.01230.12.vec.extract = extractelement <4 x i32> %.lcssa1507, i64 3
  %600 = getelementptr inbounds [4 x i8], ptr %.1, i64 %77
  store i32 %.sroa.01230.12.vec.extract, ptr %600, align 4, !tbaa !4
  %.sroa.01228.12.vec.extract = extractelement <4 x i32> %.lcssa1508, i64 3
  %601 = getelementptr i8, ptr %600, i64 4
  store i32 %.sroa.01228.12.vec.extract, ptr %601, align 4, !tbaa !4
  %.sroa.01226.12.vec.extract = extractelement <4 x i32> %.lcssa1509, i64 3
  %602 = getelementptr i8, ptr %600, i64 8
  store i32 %.sroa.01226.12.vec.extract, ptr %602, align 4, !tbaa !4
  %.sroa.01224.12.vec.extract = extractelement <4 x i32> %.lcssa1510, i64 3
  %603 = getelementptr i8, ptr %600, i64 12
  store i32 %.sroa.01224.12.vec.extract, ptr %603, align 4, !tbaa !4
  %604 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %605

605:                                              ; preds = %588, %585
  %.2 = phi ptr [ %604, %588 ], [ %.1, %585 ]
  %606 = add nuw nsw i32 %.07191658, 4
  %607 = or disjoint i32 %606, 3
  %608 = icmp slt i32 %607, %56
  br i1 %608, label %.noexc843, label %.preheader1487, !llvm.loop !171

.preheader1486:                                   ; preds = %949, %.preheader1487
  %.1720.lcssa = phi i32 [ %.0719.lcssa, %.preheader1487 ], [ %950, %949 ]
  %.3.lcssa = phi ptr [ %.0718.lcssa, %.preheader1487 ], [ %.5, %949 ]
  %609 = icmp slt i32 %.1720.lcssa, %56
  br i1 %609, label %.noexc882.lr.ph, label %._crit_edge1838

.noexc882.lr.ph:                                  ; preds = %.preheader1486
  %610 = sdiv i32 %38, 4
  %611 = sext i32 %610 to i64
  %612 = sext i32 %44 to i64
  %613 = shl nsw i32 %44, 1
  %614 = sext i32 %613 to i64
  %615 = mul nsw i32 %44, 3
  %616 = sext i32 %615 to i64
  %617 = shl nsw i32 %44, 2
  %618 = sext i32 %617 to i64
  %619 = mul nsw i32 %44, 5
  %620 = sext i32 %619 to i64
  %621 = mul nsw i32 %44, 6
  %622 = sext i32 %621 to i64
  %623 = mul nsw i32 %44, 7
  %624 = sext i32 %623 to i64
  %625 = sext i32 %48 to i64
  %626 = shl nsw i32 %48, 1
  %627 = sext i32 %626 to i64
  %628 = mul nsw i32 %48, 3
  %629 = sext i32 %628 to i64
  br label %.noexc882

.noexc868:                                        ; preds = %.noexc868.lr.ph, %949
  %630 = phi i32 [ %78, %.noexc868.lr.ph ], [ %951, %949 ]
  %.31747 = phi ptr [ %.0718.lcssa, %.noexc868.lr.ph ], [ %.5, %949 ]
  %.17201746 = phi i32 [ %.0719.lcssa, %.noexc868.lr.ph ], [ %950, %949 ]
  %631 = sdiv i32 %.17201746, %39
  %632 = sdiv i32 %630, %39
  %633 = srem i32 %.17201746, %39
  %634 = srem i32 %630, %39
  %635 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !172
  %636 = load i64, ptr %32, align 8, !tbaa !16, !noalias !172
  %637 = mul i64 %636, %81
  %638 = load i64, ptr %33, align 8, !tbaa !29, !noalias !172
  %639 = mul i64 %637, %638
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 %639
  %641 = load i32, ptr %9, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 7
  br i1 %642, label %.noexc870.lr.ph, label %.preheader1483

.noexc870.lr.ph:                                  ; preds = %.noexc868
  %643 = load i32, ptr %6, align 4, !tbaa !4
  %644 = load i32, ptr %34, align 4, !tbaa !8, !noalias !175
  %645 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !175
  %646 = load i64, ptr %29, align 8, !tbaa !16, !noalias !175
  %647 = load i64, ptr %35, align 8, !tbaa !29, !noalias !175
  %factor.op.mul1685 = mul i64 %646, %647
  %648 = sext i32 %644 to i64
  %649 = load i32, ptr %10, align 4, !tbaa !4
  %650 = mul nsw i32 %649, %631
  %651 = sext i32 %650 to i64
  %652 = mul i64 %647, %648
  %653 = mul i64 %652, %651
  %invariant.gep1687 = getelementptr i8, ptr %645, i64 %653
  %654 = load i32, ptr %11, align 4, !tbaa !4
  %655 = mul i32 %643, %633
  %656 = mul i32 %655, %654
  %657 = sext i32 %656 to i64
  %invariant.gep1688 = getelementptr i8, ptr %invariant.gep1687, i64 %657
  %658 = mul nsw i32 %649, %632
  %659 = sext i32 %658 to i64
  %660 = mul i64 %652, %659
  %invariant.gep1692 = getelementptr i8, ptr %645, i64 %660
  %661 = mul i32 %643, %634
  %662 = mul i32 %661, %654
  %663 = sext i32 %662 to i64
  %invariant.gep1693 = getelementptr i8, ptr %invariant.gep1692, i64 %663
  %664 = load i32, ptr %12, align 4, !tbaa !4
  %665 = icmp sgt i32 %664, 0
  %666 = load ptr, ptr %13, align 8
  %667 = icmp eq i32 %643, 8
  %wide.trip.count1940 = zext nneg i32 %664 to i64
  %wide.trip.count1945 = zext nneg i32 %664 to i64
  br label %.noexc870

.preheader1483.loopexit:                          ; preds = %._crit_edge1666
  %668 = and i32 %641, 2147483640
  %.pre1990 = load i32, ptr %9, align 4, !tbaa !4
  br label %.preheader1483

.preheader1483:                                   ; preds = %.preheader1483.loopexit, %.noexc868
  %669 = phi i32 [ %641, %.noexc868 ], [ %.pre1990, %.preheader1483.loopexit ]
  %.0809.lcssa = phi i32 [ 0, %.noexc868 ], [ %668, %.preheader1483.loopexit ]
  %.0803.lcssa = phi ptr [ %640, %.noexc868 ], [ %.1804.lcssa, %.preheader1483.loopexit ]
  %.lcssa1519 = phi <4 x i32> [ zeroinitializer, %.noexc868 ], [ %.lcssa1515, %.preheader1483.loopexit ]
  %.lcssa1518 = phi <4 x i32> [ zeroinitializer, %.noexc868 ], [ %.lcssa1514, %.preheader1483.loopexit ]
  %.lcssa1517 = phi <4 x i32> [ zeroinitializer, %.noexc868 ], [ %.lcssa1513, %.preheader1483.loopexit ]
  %.lcssa1516 = phi <4 x i32> [ zeroinitializer, %.noexc868 ], [ %.lcssa1512, %.preheader1483.loopexit ]
  %670 = or disjoint i32 %.0809.lcssa, 1
  %671 = icmp slt i32 %670, %669
  br i1 %671, label %.noexc874.lr.ph, label %.preheader1482

.noexc874.lr.ph:                                  ; preds = %.preheader1483
  %672 = load i32, ptr %34, align 4, !tbaa !8, !noalias !178
  %673 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !178
  %674 = load i64, ptr %29, align 8, !tbaa !16, !noalias !178
  %675 = load i64, ptr %35, align 8, !tbaa !29, !noalias !178
  %factor.op.mul1708 = mul i64 %674, %675
  %676 = sext i32 %672 to i64
  %677 = load i32, ptr %10, align 4, !tbaa !4
  %678 = mul nsw i32 %677, %631
  %679 = sext i32 %678 to i64
  %680 = mul i64 %675, %676
  %681 = mul i64 %680, %679
  %invariant.gep1710 = getelementptr i8, ptr %673, i64 %681
  %682 = load i32, ptr %11, align 4, !tbaa !4
  %683 = mul nsw i32 %682, %633
  %684 = sext i32 %683 to i64
  %invariant.gep1711 = getelementptr i8, ptr %invariant.gep1710, i64 %684
  %685 = mul nsw i32 %677, %632
  %686 = sext i32 %685 to i64
  %687 = mul i64 %680, %686
  %invariant.gep1715 = getelementptr i8, ptr %673, i64 %687
  %688 = mul nsw i32 %682, %634
  %689 = sext i32 %688 to i64
  %invariant.gep1716 = getelementptr i8, ptr %invariant.gep1715, i64 %689
  %690 = load i32, ptr %12, align 4, !tbaa !4
  %691 = icmp sgt i32 %690, 0
  %692 = load ptr, ptr %13, align 8
  br i1 %691, label %.noexc874.us.preheader, label %.noexc874.preheader

.noexc874.preheader:                              ; preds = %.noexc874.lr.ph
  %693 = or disjoint i32 %.0809.lcssa, 2
  %694 = add nsw i32 %669, -2
  %695 = sub nsw i32 %694, %.0809.lcssa
  %696 = and i32 %695, -2
  %697 = add i32 %693, %696
  br label %.preheader1482

.noexc874.us.preheader:                           ; preds = %.noexc874.lr.ph
  %698 = zext nneg i32 %.0809.lcssa to i64
  %wide.trip.count1950 = zext nneg i32 %690 to i64
  br label %.noexc874.us

.noexc874.us:                                     ; preds = %.noexc874.us.preheader, %._crit_edge1698.us
  %indvars.iv1952 = phi i64 [ %698, %.noexc874.us.preheader ], [ %indvars.iv.next1953, %._crit_edge1698.us ]
  %699 = phi <4 x i32> [ %.lcssa1516, %.noexc874.us.preheader ], [ %737, %._crit_edge1698.us ]
  %700 = phi <4 x i32> [ %.lcssa1517, %.noexc874.us.preheader ], [ %738, %._crit_edge1698.us ]
  %.28051703.us = phi ptr [ %.0803.lcssa, %.noexc874.us.preheader ], [ %739, %._crit_edge1698.us ]
  %.reass1709.us = mul i64 %factor.op.mul1708, %indvars.iv1952
  %gep1712.us = getelementptr i8, ptr %invariant.gep1711, i64 %.reass1709.us
  %gep1717.us = getelementptr i8, ptr %invariant.gep1716, i64 %.reass1709.us
  br label %701

701:                                              ; preds = %.noexc874.us, %701
  %indvars.iv1947 = phi i64 [ 0, %.noexc874.us ], [ %indvars.iv.next1948, %701 ]
  %702 = phi <4 x i32> [ %699, %.noexc874.us ], [ %737, %701 ]
  %703 = phi <4 x i32> [ %700, %.noexc874.us ], [ %738, %701 ]
  %.38061696.us = phi ptr [ %.28051703.us, %.noexc874.us ], [ %739, %701 ]
  %704 = getelementptr inbounds nuw [4 x i8], ptr %692, i64 %indvars.iv1947
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %gep1712.us, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !39
  %709 = sext i8 %708 to i16
  %710 = getelementptr inbounds i8, ptr %707, i64 %82
  %711 = load i8, ptr %710, align 1, !tbaa !39
  %712 = sext i8 %711 to i16
  %713 = insertelement <8 x i16> poison, i16 %709, i64 0
  %714 = insertelement <8 x i16> %713, i16 %712, i64 1
  %715 = insertelement <8 x i16> %714, i16 %709, i64 2
  %716 = insertelement <8 x i16> %715, i16 %712, i64 3
  %717 = insertelement <8 x i16> %716, i16 %709, i64 4
  %718 = insertelement <8 x i16> %717, i16 %712, i64 5
  %719 = insertelement <8 x i16> %718, i16 %709, i64 6
  %720 = insertelement <8 x i16> %719, i16 %712, i64 7
  %721 = getelementptr inbounds i8, ptr %gep1717.us, i64 %706
  %722 = load i8, ptr %721, align 1, !tbaa !39
  %723 = sext i8 %722 to i16
  %724 = getelementptr inbounds i8, ptr %721, i64 %82
  %725 = load i8, ptr %724, align 1, !tbaa !39
  %726 = sext i8 %725 to i16
  %727 = insertelement <8 x i16> poison, i16 %723, i64 0
  %728 = insertelement <8 x i16> %727, i16 %726, i64 1
  %729 = insertelement <8 x i16> %728, i16 %723, i64 2
  %730 = insertelement <8 x i16> %729, i16 %726, i64 3
  %731 = insertelement <8 x i16> %730, i16 %723, i64 4
  %732 = insertelement <8 x i16> %731, i16 %726, i64 5
  %733 = insertelement <8 x i16> %732, i16 %723, i64 6
  %734 = insertelement <8 x i16> %733, i16 %726, i64 7
  %735 = load <8 x i8>, ptr %.38061696.us, align 1, !tbaa !39
  %736 = sext <8 x i8> %735 to <8 x i16>
  %737 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %720, <8 x i16> %736, <4 x i32> %702)
  %738 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %734, <8 x i16> %736, <4 x i32> %703)
  %739 = getelementptr inbounds nuw i8, ptr %.38061696.us, i64 8
  %indvars.iv.next1948 = add nuw nsw i64 %indvars.iv1947, 1
  %exitcond1951.not = icmp eq i64 %indvars.iv.next1948, %wide.trip.count1950
  br i1 %exitcond1951.not, label %._crit_edge1698.us, label %701, !llvm.loop !181

._crit_edge1698.us:                               ; preds = %701
  %indvars.iv.next1953 = add nuw nsw i64 %indvars.iv1952, 2
  %740 = trunc i64 %indvars.iv.next1953 to i32
  %741 = or i32 %740, 1
  %742 = icmp slt i32 %741, %669
  br i1 %742, label %.noexc874.us, label %.preheader1482.loopexit, !llvm.loop !182

.noexc870:                                        ; preds = %.noexc870.lr.ph, %._crit_edge1666
  %743 = phi <4 x i32> [ zeroinitializer, %.noexc870.lr.ph ], [ %.lcssa1512, %._crit_edge1666 ]
  %744 = phi <4 x i32> [ zeroinitializer, %.noexc870.lr.ph ], [ %.lcssa1513, %._crit_edge1666 ]
  %745 = phi <4 x i32> [ zeroinitializer, %.noexc870.lr.ph ], [ %.lcssa1514, %._crit_edge1666 ]
  %746 = phi <4 x i32> [ zeroinitializer, %.noexc870.lr.ph ], [ %.lcssa1515, %._crit_edge1666 ]
  %.08031678 = phi ptr [ %640, %.noexc870.lr.ph ], [ %.1804.lcssa, %._crit_edge1666 ]
  %.08091677 = phi i32 [ 0, %.noexc870.lr.ph ], [ %790, %._crit_edge1666 ]
  %747 = sdiv i32 %.08091677, %643
  %748 = sext i32 %747 to i64
  %.reass1686 = mul i64 %factor.op.mul1685, %748
  %gep1689 = getelementptr i8, ptr %invariant.gep1688, i64 %.reass1686
  %gep1694 = getelementptr i8, ptr %invariant.gep1693, i64 %.reass1686
  br i1 %665, label %.lr.ph1665, label %._crit_edge1666

.lr.ph1665:                                       ; preds = %.noexc870
  br i1 %667, label %.lr.ph1665.split.us, label %.lr.ph1665.split

.lr.ph1665.split.us:                              ; preds = %.lr.ph1665, %.lr.ph1665.split.us
  %indvars.iv1942 = phi i64 [ %indvars.iv.next1943, %.lr.ph1665.split.us ], [ 0, %.lr.ph1665 ]
  %749 = phi <4 x i32> [ %781, %.lr.ph1665.split.us ], [ %743, %.lr.ph1665 ]
  %750 = phi <4 x i32> [ %783, %.lr.ph1665.split.us ], [ %744, %.lr.ph1665 ]
  %751 = phi <4 x i32> [ %786, %.lr.ph1665.split.us ], [ %745, %.lr.ph1665 ]
  %752 = phi <4 x i32> [ %788, %.lr.ph1665.split.us ], [ %746, %.lr.ph1665 ]
  %.18041664.us = phi ptr [ %789, %.lr.ph1665.split.us ], [ %.08031678, %.lr.ph1665 ]
  %753 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %indvars.iv1942
  %754 = load i32, ptr %753, align 4, !tbaa !4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %gep1689, i64 %755
  %757 = getelementptr inbounds i8, ptr %gep1694, i64 %755
  %758 = load <8 x i8>, ptr %756, align 1, !tbaa !39
  %759 = load <8 x i8>, ptr %757, align 1, !tbaa !39
  %760 = sext <8 x i8> %758 to <8 x i16>
  %761 = sext <8 x i8> %759 to <8 x i16>
  %762 = load <16 x i8>, ptr %.18041664.us, align 16, !tbaa !39
  %763 = getelementptr inbounds nuw i8, ptr %.18041664.us, i64 16
  %764 = load <16 x i8>, ptr %763, align 16, !tbaa !39
  %.lobit.i892.us = ashr <16 x i8> %762, splat (i8 7)
  %.lobit.i891.us = ashr <16 x i8> %764, splat (i8 7)
  %765 = shufflevector <16 x i8> %762, <16 x i8> %.lobit.i892.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %766 = shufflevector <16 x i8> %762, <16 x i8> %.lobit.i892.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %767 = shufflevector <16 x i8> %764, <16 x i8> %.lobit.i891.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %768 = shufflevector <16 x i8> %764, <16 x i8> %.lobit.i891.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %769 = shufflevector <8 x i16> %760, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %770 = bitcast <16 x i8> %765 to <8 x i16>
  %771 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %769, <8 x i16> %770, <4 x i32> %749)
  %772 = shufflevector <8 x i16> %761, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %773 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %772, <8 x i16> %770, <4 x i32> %750)
  %774 = shufflevector <8 x i16> %760, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %775 = bitcast <16 x i8> %766 to <8 x i16>
  %776 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %774, <8 x i16> %775, <4 x i32> %751)
  %777 = shufflevector <8 x i16> %761, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %778 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %777, <8 x i16> %775, <4 x i32> %752)
  %779 = shufflevector <8 x i16> %760, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %780 = bitcast <16 x i8> %767 to <8 x i16>
  %781 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %779, <8 x i16> %780, <4 x i32> %771)
  %782 = shufflevector <8 x i16> %761, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %783 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %782, <8 x i16> %780, <4 x i32> %773)
  %784 = shufflevector <8 x i16> %760, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %785 = bitcast <16 x i8> %768 to <8 x i16>
  %786 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %784, <8 x i16> %785, <4 x i32> %776)
  %787 = shufflevector <8 x i16> %761, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %788 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %787, <8 x i16> %785, <4 x i32> %778)
  %789 = getelementptr inbounds nuw i8, ptr %.18041664.us, i64 32
  %indvars.iv.next1943 = add nuw nsw i64 %indvars.iv1942, 1
  %exitcond1946.not = icmp eq i64 %indvars.iv.next1943, %wide.trip.count1945
  br i1 %exitcond1946.not, label %._crit_edge1666, label %.lr.ph1665.split.us, !llvm.loop !183

._crit_edge1666:                                  ; preds = %.lr.ph1665.split, %.lr.ph1665.split.us, %.noexc870
  %.1804.lcssa = phi ptr [ %.08031678, %.noexc870 ], [ %789, %.lr.ph1665.split.us ], [ %879, %.lr.ph1665.split ]
  %.lcssa1515 = phi <4 x i32> [ %746, %.noexc870 ], [ %788, %.lr.ph1665.split.us ], [ %878, %.lr.ph1665.split ]
  %.lcssa1514 = phi <4 x i32> [ %745, %.noexc870 ], [ %786, %.lr.ph1665.split.us ], [ %876, %.lr.ph1665.split ]
  %.lcssa1513 = phi <4 x i32> [ %744, %.noexc870 ], [ %783, %.lr.ph1665.split.us ], [ %873, %.lr.ph1665.split ]
  %.lcssa1512 = phi <4 x i32> [ %743, %.noexc870 ], [ %781, %.lr.ph1665.split.us ], [ %871, %.lr.ph1665.split ]
  %790 = add nuw nsw i32 %.08091677, 8
  %791 = or disjoint i32 %790, 7
  %792 = icmp slt i32 %791, %641
  br i1 %792, label %.noexc870, label %.preheader1483.loopexit, !llvm.loop !184

.lr.ph1665.split:                                 ; preds = %.lr.ph1665, %.lr.ph1665.split
  %indvars.iv1937 = phi i64 [ %indvars.iv.next1938, %.lr.ph1665.split ], [ 0, %.lr.ph1665 ]
  %793 = phi <4 x i32> [ %871, %.lr.ph1665.split ], [ %743, %.lr.ph1665 ]
  %794 = phi <4 x i32> [ %873, %.lr.ph1665.split ], [ %744, %.lr.ph1665 ]
  %795 = phi <4 x i32> [ %876, %.lr.ph1665.split ], [ %745, %.lr.ph1665 ]
  %796 = phi <4 x i32> [ %878, %.lr.ph1665.split ], [ %746, %.lr.ph1665 ]
  %.18041664 = phi ptr [ %879, %.lr.ph1665.split ], [ %.08031678, %.lr.ph1665 ]
  %797 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %indvars.iv1937
  %798 = load i32, ptr %797, align 4, !tbaa !4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %gep1689, i64 %799
  %801 = getelementptr inbounds i8, ptr %gep1694, i64 %799
  %802 = load i8, ptr %800, align 1, !tbaa !39
  %803 = getelementptr inbounds i8, ptr %800, i64 %82
  %804 = load i8, ptr %803, align 1, !tbaa !39
  %805 = getelementptr inbounds i8, ptr %800, i64 %84
  %806 = load i8, ptr %805, align 1, !tbaa !39
  %807 = getelementptr inbounds i8, ptr %800, i64 %86
  %808 = load i8, ptr %807, align 1, !tbaa !39
  %809 = getelementptr inbounds i8, ptr %800, i64 %88
  %810 = load i8, ptr %809, align 1, !tbaa !39
  %811 = getelementptr inbounds i8, ptr %800, i64 %90
  %812 = load i8, ptr %811, align 1, !tbaa !39
  %813 = getelementptr inbounds i8, ptr %800, i64 %92
  %814 = load i8, ptr %813, align 1, !tbaa !39
  %815 = getelementptr inbounds i8, ptr %800, i64 %94
  %816 = load i8, ptr %815, align 1, !tbaa !39
  %817 = insertelement <16 x i8> poison, i8 %802, i64 0
  %818 = insertelement <16 x i8> %817, i8 %804, i64 1
  %819 = insertelement <16 x i8> %818, i8 %806, i64 2
  %820 = insertelement <16 x i8> %819, i8 %808, i64 3
  %821 = insertelement <16 x i8> %820, i8 %810, i64 4
  %822 = insertelement <16 x i8> %821, i8 %812, i64 5
  %823 = insertelement <16 x i8> %822, i8 %814, i64 6
  %824 = insertelement <16 x i8> %823, i8 %816, i64 7
  %825 = load i8, ptr %801, align 1, !tbaa !39
  %826 = getelementptr inbounds i8, ptr %801, i64 %82
  %827 = load i8, ptr %826, align 1, !tbaa !39
  %828 = getelementptr inbounds i8, ptr %801, i64 %84
  %829 = load i8, ptr %828, align 1, !tbaa !39
  %830 = getelementptr inbounds i8, ptr %801, i64 %86
  %831 = load i8, ptr %830, align 1, !tbaa !39
  %832 = getelementptr inbounds i8, ptr %801, i64 %88
  %833 = load i8, ptr %832, align 1, !tbaa !39
  %834 = getelementptr inbounds i8, ptr %801, i64 %90
  %835 = load i8, ptr %834, align 1, !tbaa !39
  %836 = getelementptr inbounds i8, ptr %801, i64 %92
  %837 = load i8, ptr %836, align 1, !tbaa !39
  %838 = getelementptr inbounds i8, ptr %801, i64 %94
  %839 = load i8, ptr %838, align 1, !tbaa !39
  %840 = insertelement <16 x i8> poison, i8 %825, i64 0
  %841 = insertelement <16 x i8> %840, i8 %827, i64 1
  %842 = insertelement <16 x i8> %841, i8 %829, i64 2
  %843 = insertelement <16 x i8> %842, i8 %831, i64 3
  %844 = insertelement <16 x i8> %843, i8 %833, i64 4
  %845 = insertelement <16 x i8> %844, i8 %835, i64 5
  %846 = insertelement <16 x i8> %845, i8 %837, i64 6
  %847 = insertelement <16 x i8> %846, i8 %839, i64 7
  %848 = shufflevector <16 x i8> %824, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %849 = sext <8 x i8> %848 to <8 x i16>
  %850 = shufflevector <16 x i8> %847, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %851 = sext <8 x i8> %850 to <8 x i16>
  %852 = load <16 x i8>, ptr %.18041664, align 16, !tbaa !39
  %853 = getelementptr inbounds nuw i8, ptr %.18041664, i64 16
  %854 = load <16 x i8>, ptr %853, align 16, !tbaa !39
  %.lobit.i892 = ashr <16 x i8> %852, splat (i8 7)
  %.lobit.i891 = ashr <16 x i8> %854, splat (i8 7)
  %855 = shufflevector <16 x i8> %852, <16 x i8> %.lobit.i892, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %856 = shufflevector <16 x i8> %852, <16 x i8> %.lobit.i892, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %857 = shufflevector <16 x i8> %854, <16 x i8> %.lobit.i891, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %858 = shufflevector <16 x i8> %854, <16 x i8> %.lobit.i891, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %859 = shufflevector <8 x i16> %849, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %860 = bitcast <16 x i8> %855 to <8 x i16>
  %861 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %859, <8 x i16> %860, <4 x i32> %793)
  %862 = shufflevector <8 x i16> %851, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %863 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %862, <8 x i16> %860, <4 x i32> %794)
  %864 = shufflevector <8 x i16> %849, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %865 = bitcast <16 x i8> %856 to <8 x i16>
  %866 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %864, <8 x i16> %865, <4 x i32> %795)
  %867 = shufflevector <8 x i16> %851, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %868 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %867, <8 x i16> %865, <4 x i32> %796)
  %869 = shufflevector <8 x i16> %849, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %870 = bitcast <16 x i8> %857 to <8 x i16>
  %871 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %869, <8 x i16> %870, <4 x i32> %861)
  %872 = shufflevector <8 x i16> %851, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %873 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %872, <8 x i16> %870, <4 x i32> %863)
  %874 = shufflevector <8 x i16> %849, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %875 = bitcast <16 x i8> %858 to <8 x i16>
  %876 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %874, <8 x i16> %875, <4 x i32> %866)
  %877 = shufflevector <8 x i16> %851, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %878 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %877, <8 x i16> %875, <4 x i32> %868)
  %879 = getelementptr inbounds nuw i8, ptr %.18041664, i64 32
  %indvars.iv.next1938 = add nuw nsw i64 %indvars.iv1937, 1
  %exitcond1941.not = icmp eq i64 %indvars.iv.next1938, %wide.trip.count1940
  br i1 %exitcond1941.not, label %._crit_edge1666, label %.lr.ph1665.split, !llvm.loop !183

.preheader1482.loopexit:                          ; preds = %._crit_edge1698.us
  %880 = trunc nuw i64 %indvars.iv.next1953 to i32
  br label %.preheader1482

.preheader1482:                                   ; preds = %.noexc874.preheader, %.preheader1482.loopexit, %.preheader1483
  %.1810.lcssa = phi i32 [ %.0809.lcssa, %.preheader1483 ], [ %880, %.preheader1482.loopexit ], [ %697, %.noexc874.preheader ]
  %.2805.lcssa = phi ptr [ %.0803.lcssa, %.preheader1483 ], [ %739, %.preheader1482.loopexit ], [ %.0803.lcssa, %.noexc874.preheader ]
  %.lcssa1523 = phi <4 x i32> [ %.lcssa1517, %.preheader1483 ], [ %738, %.preheader1482.loopexit ], [ %.lcssa1517, %.noexc874.preheader ]
  %.lcssa1522 = phi <4 x i32> [ %.lcssa1516, %.preheader1483 ], [ %737, %.preheader1482.loopexit ], [ %.lcssa1516, %.noexc874.preheader ]
  %881 = icmp slt i32 %.1810.lcssa, %669
  br i1 %881, label %.noexc878.lr.ph, label %._crit_edge1731

.noexc878.lr.ph:                                  ; preds = %.preheader1482
  %882 = load i32, ptr %34, align 4, !tbaa !8, !noalias !185
  %883 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !185
  %884 = load i64, ptr %29, align 8, !tbaa !16, !noalias !185
  %885 = load i64, ptr %35, align 8, !tbaa !29, !noalias !185
  %factor.op.mul1734 = mul i64 %884, %885
  %886 = sext i32 %882 to i64
  %887 = load i32, ptr %10, align 4, !tbaa !4
  %888 = mul nsw i32 %887, %631
  %889 = sext i32 %888 to i64
  %890 = mul i64 %885, %886
  %891 = mul i64 %890, %889
  %invariant.gep1736 = getelementptr i8, ptr %883, i64 %891
  %892 = load i32, ptr %11, align 4, !tbaa !4
  %893 = mul nsw i32 %892, %633
  %894 = sext i32 %893 to i64
  %invariant.gep1737 = getelementptr i8, ptr %invariant.gep1736, i64 %894
  %895 = mul nsw i32 %887, %632
  %896 = sext i32 %895 to i64
  %897 = mul i64 %890, %896
  %invariant.gep1741 = getelementptr i8, ptr %883, i64 %897
  %898 = mul nsw i32 %892, %634
  %899 = sext i32 %898 to i64
  %invariant.gep1742 = getelementptr i8, ptr %invariant.gep1741, i64 %899
  %900 = load i32, ptr %12, align 4, !tbaa !4
  %901 = icmp sgt i32 %900, 0
  %902 = load ptr, ptr %13, align 8
  br i1 %901, label %.noexc878.us.preheader, label %._crit_edge1731

.noexc878.us.preheader:                           ; preds = %.noexc878.lr.ph
  %903 = zext i32 %.1810.lcssa to i64
  %wide.trip.count1958 = zext nneg i32 %900 to i64
  br label %.noexc878.us

.noexc878.us:                                     ; preds = %.noexc878.us.preheader, %._crit_edge1725.us
  %indvars.iv1960 = phi i64 [ %903, %.noexc878.us.preheader ], [ %indvars.iv.next1961, %._crit_edge1725.us ]
  %904 = phi <4 x i32> [ %.lcssa1522, %.noexc878.us.preheader ], [ %925, %._crit_edge1725.us ]
  %905 = phi <4 x i32> [ %.lcssa1523, %.noexc878.us.preheader ], [ %926, %._crit_edge1725.us ]
  %.48071730.us = phi ptr [ %.2805.lcssa, %.noexc878.us.preheader ], [ %927, %._crit_edge1725.us ]
  %.reass1735.us = mul i64 %factor.op.mul1734, %indvars.iv1960
  %gep1738.us = getelementptr i8, ptr %invariant.gep1737, i64 %.reass1735.us
  %gep1743.us = getelementptr i8, ptr %invariant.gep1742, i64 %.reass1735.us
  br label %906

906:                                              ; preds = %.noexc878.us, %906
  %indvars.iv1955 = phi i64 [ 0, %.noexc878.us ], [ %indvars.iv.next1956, %906 ]
  %907 = phi <4 x i32> [ %904, %.noexc878.us ], [ %925, %906 ]
  %908 = phi <4 x i32> [ %905, %.noexc878.us ], [ %926, %906 ]
  %.58081723.us = phi ptr [ %.48071730.us, %.noexc878.us ], [ %927, %906 ]
  %909 = getelementptr inbounds nuw [4 x i8], ptr %902, i64 %indvars.iv1955
  %910 = load i32, ptr %909, align 4, !tbaa !4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %gep1738.us, i64 %911
  %913 = getelementptr inbounds i8, ptr %gep1743.us, i64 %911
  %914 = load i8, ptr %912, align 1, !tbaa !39
  %915 = sext i8 %914 to i16
  %916 = insertelement <8 x i16> poison, i16 %915, i64 0
  %917 = shufflevector <8 x i16> %916, <8 x i16> poison, <8 x i32> zeroinitializer
  %918 = load i8, ptr %913, align 1, !tbaa !39
  %919 = sext i8 %918 to i16
  %920 = insertelement <8 x i16> poison, i16 %919, i64 0
  %921 = shufflevector <8 x i16> %920, <8 x i16> poison, <8 x i32> zeroinitializer
  %922 = load <8 x i8>, ptr %.58081723.us, align 1, !tbaa !39
  %923 = sext <8 x i8> %922 to <8 x i16>
  %924 = shufflevector <8 x i16> %923, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %925 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %917, <8 x i16> %924, <4 x i32> %907)
  %926 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %921, <8 x i16> %924, <4 x i32> %908)
  %927 = getelementptr inbounds nuw i8, ptr %.58081723.us, i64 4
  %indvars.iv.next1956 = add nuw nsw i64 %indvars.iv1955, 1
  %exitcond1959.not = icmp eq i64 %indvars.iv.next1956, %wide.trip.count1958
  br i1 %exitcond1959.not, label %._crit_edge1725.us, label %906, !llvm.loop !188

._crit_edge1725.us:                               ; preds = %906
  %indvars.iv.next1961 = add nuw nsw i64 %indvars.iv1960, 1
  %928 = trunc nuw i64 %indvars.iv.next1961 to i32
  %929 = icmp sgt i32 %669, %928
  br i1 %929, label %.noexc878.us, label %._crit_edge1731, !llvm.loop !189

._crit_edge1731:                                  ; preds = %._crit_edge1725.us, %.noexc878.lr.ph, %.preheader1482
  %.lcssa1527 = phi <4 x i32> [ %.lcssa1523, %.preheader1482 ], [ %.lcssa1523, %.noexc878.lr.ph ], [ %926, %._crit_edge1725.us ]
  %.lcssa1526 = phi <4 x i32> [ %.lcssa1522, %.preheader1482 ], [ %.lcssa1522, %.noexc878.lr.ph ], [ %925, %._crit_edge1725.us ]
  %930 = add <4 x i32> %.lcssa1526, %.lcssa1518
  %931 = add <4 x i32> %.lcssa1527, %.lcssa1519
  %932 = load i32, ptr %7, align 4, !tbaa !4
  %933 = icmp eq i32 %932, 4
  br i1 %933, label %934, label %937

934:                                              ; preds = %._crit_edge1731
  store <4 x i32> %930, ptr %.31747, align 16, !tbaa !39
  %935 = getelementptr inbounds nuw i8, ptr %.31747, i64 16
  store <4 x i32> %931, ptr %935, align 16, !tbaa !39
  %936 = getelementptr inbounds nuw i8, ptr %.31747, i64 32
  %.pr1480 = load i32, ptr %7, align 4, !tbaa !4
  br label %937

937:                                              ; preds = %934, %._crit_edge1731
  %938 = phi i32 [ %.pr1480, %934 ], [ %932, %._crit_edge1731 ]
  %.4 = phi ptr [ %936, %934 ], [ %.31747, %._crit_edge1731 ]
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %949

940:                                              ; preds = %937
  %.sroa.01098.0.vec.extract = extractelement <4 x i32> %930, i64 0
  store i32 %.sroa.01098.0.vec.extract, ptr %.4, align 4, !tbaa !4
  %.sroa.01096.0.vec.extract = extractelement <4 x i32> %931, i64 0
  %941 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  store i32 %.sroa.01096.0.vec.extract, ptr %941, align 4, !tbaa !4
  %.sroa.01098.4.vec.extract = extractelement <4 x i32> %930, i64 1
  %942 = getelementptr inbounds [4 x i8], ptr %.4, i64 %95
  store i32 %.sroa.01098.4.vec.extract, ptr %942, align 4, !tbaa !4
  %.sroa.01096.4.vec.extract = extractelement <4 x i32> %931, i64 1
  %943 = getelementptr i8, ptr %942, i64 4
  store i32 %.sroa.01096.4.vec.extract, ptr %943, align 4, !tbaa !4
  %.sroa.01098.8.vec.extract = extractelement <4 x i32> %930, i64 2
  %944 = getelementptr inbounds [4 x i8], ptr %.4, i64 %97
  store i32 %.sroa.01098.8.vec.extract, ptr %944, align 4, !tbaa !4
  %.sroa.01096.8.vec.extract = extractelement <4 x i32> %931, i64 2
  %945 = getelementptr i8, ptr %944, i64 4
  store i32 %.sroa.01096.8.vec.extract, ptr %945, align 4, !tbaa !4
  %.sroa.01098.12.vec.extract = extractelement <4 x i32> %930, i64 3
  %946 = getelementptr inbounds [4 x i8], ptr %.4, i64 %99
  store i32 %.sroa.01098.12.vec.extract, ptr %946, align 4, !tbaa !4
  %.sroa.01096.12.vec.extract = extractelement <4 x i32> %931, i64 3
  %947 = getelementptr i8, ptr %946, i64 4
  store i32 %.sroa.01096.12.vec.extract, ptr %947, align 4, !tbaa !4
  %948 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  br label %949

949:                                              ; preds = %940, %937
  %.5 = phi ptr [ %948, %940 ], [ %.4, %937 ]
  %950 = add nuw nsw i32 %.17201746, 2
  %951 = or disjoint i32 %950, 1
  %952 = icmp slt i32 %951, %56
  br i1 %952, label %.noexc868, label %.preheader1486, !llvm.loop !190

.noexc882:                                        ; preds = %.noexc882.lr.ph, %1191
  %.61837 = phi ptr [ %.3.lcssa, %.noexc882.lr.ph ], [ %.8, %1191 ]
  %.27211836 = phi i32 [ %.1720.lcssa, %.noexc882.lr.ph ], [ %1192, %1191 ]
  %953 = sdiv i32 %.27211836, %39
  %954 = srem i32 %.27211836, %39
  %955 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !191
  %956 = load i64, ptr %32, align 8, !tbaa !16, !noalias !191
  %957 = mul i64 %956, %611
  %958 = load i64, ptr %33, align 8, !tbaa !29, !noalias !191
  %959 = mul i64 %957, %958
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 %959
  %961 = load i32, ptr %9, align 4, !tbaa !4
  %962 = icmp sgt i32 %961, 7
  br i1 %962, label %.noexc884.lr.ph, label %._crit_edge1766

.noexc884.lr.ph:                                  ; preds = %.noexc882
  %963 = load i32, ptr %6, align 4, !tbaa !4
  %964 = load i32, ptr %34, align 4, !tbaa !8, !noalias !194
  %965 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !194
  %966 = load i64, ptr %29, align 8, !tbaa !16, !noalias !194
  %967 = load i64, ptr %35, align 8, !tbaa !29, !noalias !194
  %factor.op.mul1773 = mul i64 %966, %967
  %968 = sext i32 %964 to i64
  %969 = load i32, ptr %10, align 4, !tbaa !4
  %970 = mul nsw i32 %969, %953
  %971 = sext i32 %970 to i64
  %972 = mul i64 %967, %968
  %973 = mul i64 %972, %971
  %invariant.gep1775 = getelementptr i8, ptr %965, i64 %973
  %974 = load i32, ptr %11, align 4, !tbaa !4
  %975 = mul i32 %963, %954
  %976 = mul i32 %975, %974
  %977 = sext i32 %976 to i64
  %invariant.gep1776 = getelementptr i8, ptr %invariant.gep1775, i64 %977
  %978 = load i32, ptr %12, align 4, !tbaa !4
  %979 = icmp sgt i32 %978, 0
  %980 = load ptr, ptr %13, align 8
  br i1 %979, label %.noexc884.lr.ph.split.us, label %.noexc884.preheader

.noexc884.preheader:                              ; preds = %.noexc884.lr.ph
  %981 = and i32 %961, 2147483640
  br label %._crit_edge1766

.noexc884.lr.ph.split.us:                         ; preds = %.noexc884.lr.ph
  %982 = icmp eq i32 %963, 8
  %wide.trip.count1971 = zext nneg i32 %978 to i64
  br i1 %982, label %.noexc884.us.us, label %.noexc884.us

.noexc884.us.us:                                  ; preds = %.noexc884.lr.ph.split.us, %._crit_edge1753.split.us.us.us
  %983 = phi <4 x i32> [ %1018, %._crit_edge1753.split.us.us.us ], [ zeroinitializer, %.noexc884.lr.ph.split.us ]
  %984 = phi <4 x i32> [ %1015, %._crit_edge1753.split.us.us.us ], [ zeroinitializer, %.noexc884.lr.ph.split.us ]
  %985 = phi <4 x i32> [ %1012, %._crit_edge1753.split.us.us.us ], [ zeroinitializer, %.noexc884.lr.ph.split.us ]
  %.07781765.us.us = phi i32 [ %1020, %._crit_edge1753.split.us.us.us ], [ 0, %.noexc884.lr.ph.split.us ]
  %.07811764.us.us = phi ptr [ %1019, %._crit_edge1753.split.us.us.us ], [ %960, %.noexc884.lr.ph.split.us ]
  %986 = phi <4 x i32> [ %1009, %._crit_edge1753.split.us.us.us ], [ zeroinitializer, %.noexc884.lr.ph.split.us ]
  %987 = lshr exact i32 %.07781765.us.us, 3
  %988 = zext nneg i32 %987 to i64
  %.reass1774.us.us = mul i64 %factor.op.mul1773, %988
  %gep1777.us.us = getelementptr i8, ptr %invariant.gep1776, i64 %.reass1774.us.us
  br label %989

989:                                              ; preds = %989, %.noexc884.us.us
  %indvars.iv1968 = phi i64 [ %indvars.iv.next1969, %989 ], [ 0, %.noexc884.us.us ]
  %990 = phi <4 x i32> [ %1018, %989 ], [ %983, %.noexc884.us.us ]
  %991 = phi <4 x i32> [ %1015, %989 ], [ %984, %.noexc884.us.us ]
  %992 = phi <4 x i32> [ %1012, %989 ], [ %985, %.noexc884.us.us ]
  %.17821750.us.us.us = phi ptr [ %1019, %989 ], [ %.07811764.us.us, %.noexc884.us.us ]
  %993 = phi <4 x i32> [ %1009, %989 ], [ %986, %.noexc884.us.us ]
  %994 = getelementptr inbounds nuw [4 x i8], ptr %980, i64 %indvars.iv1968
  %995 = load i32, ptr %994, align 4, !tbaa !4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i8, ptr %gep1777.us.us, i64 %996
  %998 = load <8 x i8>, ptr %997, align 1, !tbaa !39
  %999 = sext <8 x i8> %998 to <8 x i16>
  %1000 = load <16 x i8>, ptr %.17821750.us.us.us, align 16, !tbaa !39
  %1001 = getelementptr inbounds nuw i8, ptr %.17821750.us.us.us, i64 16
  %1002 = load <16 x i8>, ptr %1001, align 16, !tbaa !39
  %.lobit.i894.us.us.us = ashr <16 x i8> %1000, splat (i8 7)
  %.lobit.i893.us.us.us = ashr <16 x i8> %1002, splat (i8 7)
  %1003 = shufflevector <16 x i8> %1000, <16 x i8> %.lobit.i894.us.us.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1004 = shufflevector <16 x i8> %1000, <16 x i8> %.lobit.i894.us.us.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1005 = shufflevector <16 x i8> %1002, <16 x i8> %.lobit.i893.us.us.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1006 = shufflevector <16 x i8> %1002, <16 x i8> %.lobit.i893.us.us.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1007 = shufflevector <8 x i16> %999, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1008 = bitcast <16 x i8> %1003 to <8 x i16>
  %1009 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1007, <8 x i16> %1008, <4 x i32> %993)
  %1010 = shufflevector <8 x i16> %999, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %1011 = bitcast <16 x i8> %1004 to <8 x i16>
  %1012 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1010, <8 x i16> %1011, <4 x i32> %992)
  %1013 = shufflevector <8 x i16> %999, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %1014 = bitcast <16 x i8> %1005 to <8 x i16>
  %1015 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1013, <8 x i16> %1014, <4 x i32> %991)
  %1016 = shufflevector <8 x i16> %999, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %1017 = bitcast <16 x i8> %1006 to <8 x i16>
  %1018 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1016, <8 x i16> %1017, <4 x i32> %990)
  %1019 = getelementptr inbounds nuw i8, ptr %.17821750.us.us.us, i64 32
  %indvars.iv.next1969 = add nuw nsw i64 %indvars.iv1968, 1
  %exitcond1972.not = icmp eq i64 %indvars.iv.next1969, %wide.trip.count1971
  br i1 %exitcond1972.not, label %._crit_edge1753.split.us.us.us, label %989, !llvm.loop !197

._crit_edge1753.split.us.us.us:                   ; preds = %989
  %1020 = add nuw nsw i32 %.07781765.us.us, 8
  %1021 = or disjoint i32 %1020, 7
  %1022 = icmp slt i32 %1021, %961
  br i1 %1022, label %.noexc884.us.us, label %._crit_edge1766.loopexit, !llvm.loop !198

.noexc884.us:                                     ; preds = %.noexc884.lr.ph.split.us, %._crit_edge1753.split.us1782
  %1023 = phi <4 x i32> [ %1081, %._crit_edge1753.split.us1782 ], [ zeroinitializer, %.noexc884.lr.ph.split.us ]
  %1024 = phi <4 x i32> [ %1078, %._crit_edge1753.split.us1782 ], [ zeroinitializer, %.noexc884.lr.ph.split.us ]
  %1025 = phi <4 x i32> [ %1075, %._crit_edge1753.split.us1782 ], [ zeroinitializer, %.noexc884.lr.ph.split.us ]
  %.07781765.us = phi i32 [ %1083, %._crit_edge1753.split.us1782 ], [ 0, %.noexc884.lr.ph.split.us ]
  %.07811764.us = phi ptr [ %1082, %._crit_edge1753.split.us1782 ], [ %960, %.noexc884.lr.ph.split.us ]
  %1026 = phi <4 x i32> [ %1072, %._crit_edge1753.split.us1782 ], [ zeroinitializer, %.noexc884.lr.ph.split.us ]
  %1027 = sdiv i32 %.07781765.us, %963
  %1028 = sext i32 %1027 to i64
  %.reass1774.us = mul i64 %factor.op.mul1773, %1028
  %gep1777.us = getelementptr i8, ptr %invariant.gep1776, i64 %.reass1774.us
  br label %1029

1029:                                             ; preds = %.noexc884.us, %1029
  %indvars.iv1963 = phi i64 [ 0, %.noexc884.us ], [ %indvars.iv.next1964, %1029 ]
  %1030 = phi <4 x i32> [ %1023, %.noexc884.us ], [ %1081, %1029 ]
  %1031 = phi <4 x i32> [ %1024, %.noexc884.us ], [ %1078, %1029 ]
  %1032 = phi <4 x i32> [ %1025, %.noexc884.us ], [ %1075, %1029 ]
  %.17821750.us1779 = phi ptr [ %.07811764.us, %.noexc884.us ], [ %1082, %1029 ]
  %1033 = phi <4 x i32> [ %1026, %.noexc884.us ], [ %1072, %1029 ]
  %1034 = getelementptr inbounds nuw [4 x i8], ptr %980, i64 %indvars.iv1963
  %1035 = load i32, ptr %1034, align 4, !tbaa !4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %gep1777.us, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !39
  %1039 = getelementptr inbounds i8, ptr %1037, i64 %612
  %1040 = load i8, ptr %1039, align 1, !tbaa !39
  %1041 = getelementptr inbounds i8, ptr %1037, i64 %614
  %1042 = load i8, ptr %1041, align 1, !tbaa !39
  %1043 = getelementptr inbounds i8, ptr %1037, i64 %616
  %1044 = load i8, ptr %1043, align 1, !tbaa !39
  %1045 = getelementptr inbounds i8, ptr %1037, i64 %618
  %1046 = load i8, ptr %1045, align 1, !tbaa !39
  %1047 = getelementptr inbounds i8, ptr %1037, i64 %620
  %1048 = load i8, ptr %1047, align 1, !tbaa !39
  %1049 = getelementptr inbounds i8, ptr %1037, i64 %622
  %1050 = load i8, ptr %1049, align 1, !tbaa !39
  %1051 = getelementptr inbounds i8, ptr %1037, i64 %624
  %1052 = load i8, ptr %1051, align 1, !tbaa !39
  %1053 = insertelement <16 x i8> poison, i8 %1038, i64 0
  %1054 = insertelement <16 x i8> %1053, i8 %1040, i64 1
  %1055 = insertelement <16 x i8> %1054, i8 %1042, i64 2
  %1056 = insertelement <16 x i8> %1055, i8 %1044, i64 3
  %1057 = insertelement <16 x i8> %1056, i8 %1046, i64 4
  %1058 = insertelement <16 x i8> %1057, i8 %1048, i64 5
  %1059 = insertelement <16 x i8> %1058, i8 %1050, i64 6
  %1060 = insertelement <16 x i8> %1059, i8 %1052, i64 7
  %1061 = shufflevector <16 x i8> %1060, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1062 = sext <8 x i8> %1061 to <8 x i16>
  %1063 = load <16 x i8>, ptr %.17821750.us1779, align 16, !tbaa !39
  %1064 = getelementptr inbounds nuw i8, ptr %.17821750.us1779, i64 16
  %1065 = load <16 x i8>, ptr %1064, align 16, !tbaa !39
  %.lobit.i894.us1780 = ashr <16 x i8> %1063, splat (i8 7)
  %.lobit.i893.us1781 = ashr <16 x i8> %1065, splat (i8 7)
  %1066 = shufflevector <16 x i8> %1063, <16 x i8> %.lobit.i894.us1780, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1067 = shufflevector <16 x i8> %1063, <16 x i8> %.lobit.i894.us1780, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1068 = shufflevector <16 x i8> %1065, <16 x i8> %.lobit.i893.us1781, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1069 = shufflevector <16 x i8> %1065, <16 x i8> %.lobit.i893.us1781, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1070 = shufflevector <8 x i16> %1062, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1071 = bitcast <16 x i8> %1066 to <8 x i16>
  %1072 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1070, <8 x i16> %1071, <4 x i32> %1033)
  %1073 = shufflevector <8 x i16> %1062, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %1074 = bitcast <16 x i8> %1067 to <8 x i16>
  %1075 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1073, <8 x i16> %1074, <4 x i32> %1032)
  %1076 = shufflevector <8 x i16> %1062, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %1077 = bitcast <16 x i8> %1068 to <8 x i16>
  %1078 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1076, <8 x i16> %1077, <4 x i32> %1031)
  %1079 = shufflevector <8 x i16> %1062, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %1080 = bitcast <16 x i8> %1069 to <8 x i16>
  %1081 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1079, <8 x i16> %1080, <4 x i32> %1030)
  %1082 = getelementptr inbounds nuw i8, ptr %.17821750.us1779, i64 32
  %indvars.iv.next1964 = add nuw nsw i64 %indvars.iv1963, 1
  %exitcond1967.not = icmp eq i64 %indvars.iv.next1964, %wide.trip.count1971
  br i1 %exitcond1967.not, label %._crit_edge1753.split.us1782, label %1029, !llvm.loop !197

._crit_edge1753.split.us1782:                     ; preds = %1029
  %1083 = add nuw nsw i32 %.07781765.us, 8
  %1084 = or disjoint i32 %1083, 7
  %1085 = icmp slt i32 %1084, %961
  br i1 %1085, label %.noexc884.us, label %._crit_edge1766.loopexit1846, !llvm.loop !198

._crit_edge1766.loopexit:                         ; preds = %._crit_edge1753.split.us.us.us
  %1086 = and i32 %961, 2147483640
  br label %._crit_edge1766

._crit_edge1766.loopexit1846:                     ; preds = %._crit_edge1753.split.us1782
  %1087 = and i32 %961, 2147483640
  br label %._crit_edge1766

._crit_edge1766:                                  ; preds = %.noexc884.preheader, %._crit_edge1766.loopexit1846, %._crit_edge1766.loopexit, %.noexc882
  %.lcssa1535 = phi <4 x i32> [ zeroinitializer, %.noexc882 ], [ %1009, %._crit_edge1766.loopexit ], [ %1072, %._crit_edge1766.loopexit1846 ], [ zeroinitializer, %.noexc884.preheader ]
  %.0781.lcssa = phi ptr [ %960, %.noexc882 ], [ %1019, %._crit_edge1766.loopexit ], [ %1082, %._crit_edge1766.loopexit1846 ], [ %960, %.noexc884.preheader ]
  %.0778.lcssa = phi i32 [ 0, %.noexc882 ], [ %1086, %._crit_edge1766.loopexit ], [ %1087, %._crit_edge1766.loopexit1846 ], [ %981, %.noexc884.preheader ]
  %.lcssa1534 = phi <4 x i32> [ zeroinitializer, %.noexc882 ], [ %1012, %._crit_edge1766.loopexit ], [ %1075, %._crit_edge1766.loopexit1846 ], [ zeroinitializer, %.noexc884.preheader ]
  %.lcssa1533 = phi <4 x i32> [ zeroinitializer, %.noexc882 ], [ %1015, %._crit_edge1766.loopexit ], [ %1078, %._crit_edge1766.loopexit1846 ], [ zeroinitializer, %.noexc884.preheader ]
  %.lcssa1532 = phi <4 x i32> [ zeroinitializer, %.noexc882 ], [ %1018, %._crit_edge1766.loopexit ], [ %1081, %._crit_edge1766.loopexit1846 ], [ zeroinitializer, %.noexc884.preheader ]
  %1088 = add <4 x i32> %.lcssa1534, %.lcssa1535
  %1089 = add <4 x i32> %1088, %.lcssa1533
  %1090 = add <4 x i32> %1089, %.lcssa1532
  %1091 = or disjoint i32 %.0778.lcssa, 1
  %1092 = icmp slt i32 %1091, %961
  br i1 %1092, label %.noexc886.lr.ph, label %.preheader

.noexc886.lr.ph:                                  ; preds = %._crit_edge1766
  %1093 = load i32, ptr %34, align 4, !tbaa !8, !noalias !199
  %1094 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !199
  %1095 = load i64, ptr %29, align 8, !tbaa !16, !noalias !199
  %1096 = load i64, ptr %35, align 8, !tbaa !29, !noalias !199
  %factor.op.mul1812 = mul i64 %1095, %1096
  %1097 = sext i32 %1093 to i64
  %1098 = load i32, ptr %10, align 4, !tbaa !4
  %1099 = mul nsw i32 %1098, %953
  %1100 = sext i32 %1099 to i64
  %1101 = mul i64 %1096, %1097
  %1102 = mul i64 %1101, %1100
  %invariant.gep1814 = getelementptr i8, ptr %1094, i64 %1102
  %1103 = load i32, ptr %11, align 4, !tbaa !4
  %1104 = mul nsw i32 %1103, %954
  %1105 = sext i32 %1104 to i64
  %invariant.gep1815 = getelementptr i8, ptr %invariant.gep1814, i64 %1105
  %1106 = load i32, ptr %12, align 4, !tbaa !4
  %1107 = icmp sgt i32 %1106, 0
  %1108 = load ptr, ptr %13, align 8
  br i1 %1107, label %.noexc886.us.preheader, label %.noexc886.preheader

.noexc886.preheader:                              ; preds = %.noexc886.lr.ph
  %1109 = or disjoint i32 %.0778.lcssa, 2
  %1110 = add nsw i32 %961, -2
  %1111 = sub nsw i32 %1110, %.0778.lcssa
  %1112 = and i32 %1111, -2
  %1113 = add i32 %1109, %1112
  br label %.preheader

.noexc886.us.preheader:                           ; preds = %.noexc886.lr.ph
  %1114 = zext nneg i32 %.0778.lcssa to i64
  %wide.trip.count1976 = zext nneg i32 %1106 to i64
  br label %.noexc886.us

.noexc886.us:                                     ; preds = %.noexc886.us.preheader, %._crit_edge1804.us
  %indvars.iv1978 = phi i64 [ %1114, %.noexc886.us.preheader ], [ %indvars.iv.next1979, %._crit_edge1804.us ]
  %.27831807.us = phi ptr [ %.0781.lcssa, %.noexc886.us.preheader ], [ %1138, %._crit_edge1804.us ]
  %1115 = phi <4 x i32> [ %1090, %.noexc886.us.preheader ], [ %1137, %._crit_edge1804.us ]
  %.reass1813.us = mul i64 %factor.op.mul1812, %indvars.iv1978
  %gep1816.us = getelementptr i8, ptr %invariant.gep1815, i64 %.reass1813.us
  br label %1116

1116:                                             ; preds = %.noexc886.us, %1116
  %indvars.iv1973 = phi i64 [ 0, %.noexc886.us ], [ %indvars.iv.next1974, %1116 ]
  %.37841801.us = phi ptr [ %.27831807.us, %.noexc886.us ], [ %1138, %1116 ]
  %1117 = phi <4 x i32> [ %1115, %.noexc886.us ], [ %1137, %1116 ]
  %1118 = getelementptr inbounds nuw [4 x i8], ptr %1108, i64 %indvars.iv1973
  %1119 = load i32, ptr %1118, align 4, !tbaa !4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i8, ptr %gep1816.us, i64 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !39
  %1123 = sext i8 %1122 to i16
  %1124 = getelementptr inbounds i8, ptr %1121, i64 %612
  %1125 = load i8, ptr %1124, align 1, !tbaa !39
  %1126 = sext i8 %1125 to i16
  %1127 = insertelement <8 x i16> poison, i16 %1123, i64 0
  %1128 = insertelement <8 x i16> %1127, i16 %1126, i64 1
  %1129 = insertelement <8 x i16> %1128, i16 %1123, i64 2
  %1130 = insertelement <8 x i16> %1129, i16 %1126, i64 3
  %1131 = insertelement <8 x i16> %1130, i16 %1123, i64 4
  %1132 = insertelement <8 x i16> %1131, i16 %1126, i64 5
  %1133 = insertelement <8 x i16> %1132, i16 %1123, i64 6
  %1134 = insertelement <8 x i16> %1133, i16 %1126, i64 7
  %1135 = load <8 x i8>, ptr %.37841801.us, align 1, !tbaa !39
  %1136 = sext <8 x i8> %1135 to <8 x i16>
  %1137 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1134, <8 x i16> %1136, <4 x i32> %1117)
  %1138 = getelementptr inbounds nuw i8, ptr %.37841801.us, i64 8
  %indvars.iv.next1974 = add nuw nsw i64 %indvars.iv1973, 1
  %exitcond1977.not = icmp eq i64 %indvars.iv.next1974, %wide.trip.count1976
  br i1 %exitcond1977.not, label %._crit_edge1804.us, label %1116, !llvm.loop !202

._crit_edge1804.us:                               ; preds = %1116
  %indvars.iv.next1979 = add nuw nsw i64 %indvars.iv1978, 2
  %1139 = trunc i64 %indvars.iv.next1979 to i32
  %1140 = or i32 %1139, 1
  %1141 = icmp slt i32 %1140, %961
  br i1 %1141, label %.noexc886.us, label %.preheader.loopexit, !llvm.loop !203

.preheader.loopexit:                              ; preds = %._crit_edge1804.us
  %1142 = trunc nuw i64 %indvars.iv.next1979 to i32
  br label %.preheader

.preheader:                                       ; preds = %.noexc886.preheader, %.preheader.loopexit, %._crit_edge1766
  %.lcssa1537 = phi <4 x i32> [ %1090, %._crit_edge1766 ], [ %1137, %.preheader.loopexit ], [ %1090, %.noexc886.preheader ]
  %.2783.lcssa = phi ptr [ %.0781.lcssa, %._crit_edge1766 ], [ %1138, %.preheader.loopexit ], [ %.0781.lcssa, %.noexc886.preheader ]
  %.1779.lcssa = phi i32 [ %.0778.lcssa, %._crit_edge1766 ], [ %1142, %.preheader.loopexit ], [ %1113, %.noexc886.preheader ]
  %1143 = icmp slt i32 %.1779.lcssa, %961
  br i1 %1143, label %.noexc888.lr.ph, label %._crit_edge1828

.noexc888.lr.ph:                                  ; preds = %.preheader
  %1144 = load i32, ptr %34, align 4, !tbaa !8, !noalias !204
  %1145 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !204
  %1146 = load i64, ptr %29, align 8, !tbaa !16, !noalias !204
  %1147 = load i64, ptr %35, align 8, !tbaa !29, !noalias !204
  %factor.op.mul1830 = mul i64 %1146, %1147
  %1148 = sext i32 %1144 to i64
  %1149 = load i32, ptr %10, align 4, !tbaa !4
  %1150 = mul nsw i32 %1149, %953
  %1151 = sext i32 %1150 to i64
  %1152 = mul i64 %1147, %1148
  %1153 = mul i64 %1152, %1151
  %invariant.gep1832 = getelementptr i8, ptr %1145, i64 %1153
  %1154 = load i32, ptr %11, align 4, !tbaa !4
  %1155 = mul nsw i32 %1154, %954
  %1156 = sext i32 %1155 to i64
  %invariant.gep1833 = getelementptr i8, ptr %invariant.gep1832, i64 %1156
  %1157 = load i32, ptr %12, align 4, !tbaa !4
  %1158 = icmp sgt i32 %1157, 0
  %1159 = load ptr, ptr %13, align 8
  br i1 %1158, label %.noexc888.us.preheader, label %._crit_edge1828

.noexc888.us.preheader:                           ; preds = %.noexc888.lr.ph
  %1160 = zext i32 %.1779.lcssa to i64
  %wide.trip.count1984 = zext nneg i32 %1157 to i64
  br label %.noexc888.us

.noexc888.us:                                     ; preds = %.noexc888.us.preheader, %._crit_edge1823.us
  %indvars.iv1986 = phi i64 [ %1160, %.noexc888.us.preheader ], [ %indvars.iv.next1987, %._crit_edge1823.us ]
  %.47851826.us = phi ptr [ %.2783.lcssa, %.noexc888.us.preheader ], [ %1176, %._crit_edge1823.us ]
  %1161 = phi <4 x i32> [ %.lcssa1537, %.noexc888.us.preheader ], [ %1175, %._crit_edge1823.us ]
  %.reass1831.us = mul i64 %factor.op.mul1830, %indvars.iv1986
  %gep1834.us = getelementptr i8, ptr %invariant.gep1833, i64 %.reass1831.us
  br label %1162

1162:                                             ; preds = %.noexc888.us, %1162
  %indvars.iv1981 = phi i64 [ 0, %.noexc888.us ], [ %indvars.iv.next1982, %1162 ]
  %.57861820.us = phi ptr [ %.47851826.us, %.noexc888.us ], [ %1176, %1162 ]
  %1163 = phi <4 x i32> [ %1161, %.noexc888.us ], [ %1175, %1162 ]
  %1164 = getelementptr inbounds nuw [4 x i8], ptr %1159, i64 %indvars.iv1981
  %1165 = load i32, ptr %1164, align 4, !tbaa !4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %gep1834.us, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !39
  %1169 = sext i8 %1168 to i16
  %1170 = insertelement <8 x i16> poison, i16 %1169, i64 0
  %1171 = shufflevector <8 x i16> %1170, <8 x i16> poison, <8 x i32> zeroinitializer
  %1172 = load <8 x i8>, ptr %.57861820.us, align 1, !tbaa !39
  %1173 = sext <8 x i8> %1172 to <8 x i16>
  %1174 = shufflevector <8 x i16> %1173, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1175 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %1171, <8 x i16> %1174, <4 x i32> %1163)
  %1176 = getelementptr inbounds nuw i8, ptr %.57861820.us, i64 4
  %indvars.iv.next1982 = add nuw nsw i64 %indvars.iv1981, 1
  %exitcond1985.not = icmp eq i64 %indvars.iv.next1982, %wide.trip.count1984
  br i1 %exitcond1985.not, label %._crit_edge1823.us, label %1162, !llvm.loop !207

._crit_edge1823.us:                               ; preds = %1162
  %indvars.iv.next1987 = add nuw nsw i64 %indvars.iv1986, 1
  %1177 = trunc nuw i64 %indvars.iv.next1987 to i32
  %1178 = icmp sgt i32 %961, %1177
  br i1 %1178, label %.noexc888.us, label %._crit_edge1828, !llvm.loop !208

._crit_edge1828:                                  ; preds = %._crit_edge1823.us, %.noexc888.lr.ph, %.preheader
  %.lcssa1539 = phi <4 x i32> [ %.lcssa1537, %.preheader ], [ %.lcssa1537, %.noexc888.lr.ph ], [ %1175, %._crit_edge1823.us ]
  %1179 = load i32, ptr %7, align 4, !tbaa !4
  %1180 = icmp eq i32 %1179, 4
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %._crit_edge1828
  store <4 x i32> %.lcssa1539, ptr %.61837, align 16, !tbaa !39
  %1182 = getelementptr inbounds nuw i8, ptr %.61837, i64 16
  %.pr1481 = load i32, ptr %7, align 4, !tbaa !4
  br label %1183

1183:                                             ; preds = %1181, %._crit_edge1828
  %1184 = phi i32 [ %.pr1481, %1181 ], [ %1179, %._crit_edge1828 ]
  %.7 = phi ptr [ %1182, %1181 ], [ %.61837, %._crit_edge1828 ]
  %1185 = icmp eq i32 %1184, 1
  br i1 %1185, label %1186, label %1191

1186:                                             ; preds = %1183
  %.sroa.0.0.vec.extract = extractelement <4 x i32> %.lcssa1539, i64 0
  store i32 %.sroa.0.0.vec.extract, ptr %.7, align 4, !tbaa !4
  %.sroa.0.4.vec.extract = extractelement <4 x i32> %.lcssa1539, i64 1
  %1187 = getelementptr inbounds [4 x i8], ptr %.7, i64 %625
  store i32 %.sroa.0.4.vec.extract, ptr %1187, align 4, !tbaa !4
  %.sroa.0.8.vec.extract = extractelement <4 x i32> %.lcssa1539, i64 2
  %1188 = getelementptr inbounds [4 x i8], ptr %.7, i64 %627
  store i32 %.sroa.0.8.vec.extract, ptr %1188, align 4, !tbaa !4
  %.sroa.0.12.vec.extract = extractelement <4 x i32> %.lcssa1539, i64 3
  %1189 = getelementptr inbounds [4 x i8], ptr %.7, i64 %629
  store i32 %.sroa.0.12.vec.extract, ptr %1189, align 4, !tbaa !4
  %1190 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  br label %1191

1191:                                             ; preds = %1186, %1183
  %.8 = phi ptr [ %1190, %1186 ], [ %.7, %1183 ]
  %1192 = add nuw nsw i32 %.27211836, 1
  %exitcond1989.not = icmp eq i32 %1192, %56
  br i1 %exitcond1989.not, label %._crit_edge1838, label %.noexc882, !llvm.loop !209

._crit_edge1838:                                  ; preds = %1191, %.preheader1486
  %1193 = add nsw i32 %.01840, 1
  %1194 = load i32, ptr %16, align 4, !tbaa !4
  %.not.not = icmp slt i32 %.01840, %1194
  br i1 %.not.not, label %.noexc, label %._crit_edge1841

._crit_edge1841:                                  ; preds = %._crit_edge1838, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1195

1195:                                             ; preds = %._crit_edge1841, %14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #24
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
declare !callback !210 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16>, <8 x i16>, <4 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16>, <8 x i16>, <4 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #10

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn29conv3x3s1_winograd23_int8_xopERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %24 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %5
  %26 = tail call noundef i32 @_ZN4ncnn33conv3x3s1_winograd23_int8_avxvnniERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

27:                                               ; preds = %5
  %28 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not78.i = icmp eq i32 %28, 0
  br i1 %.not78.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call noundef i32 @_ZN4ncnn30conv3x3s1_winograd23_int8_avx2ERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = add nsw i32 %33, 1
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %35, 1
  %39 = sdiv i32 %38, 2
  %40 = mul nsw i32 %39, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = mul nsw i32 %44, %42
  store i32 %45, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %40, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = mul nsw i32 %49, %47
  store i32 %50, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @_ZN4ncnnL25get_optimal_tile_mnk_int8EiiiRiS0_S0_i(i32 noundef %45, i32 noundef %40, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = add i32 %45, -1
  %53 = add i32 %52, %51
  %54 = sdiv i32 %53, %51
  store i32 %54, ptr %15, align 4, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = add i32 %55, -1
  %58 = add i32 %57, %56
  %59 = sdiv i32 %58, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = add i32 %60, -1
  %63 = add i32 %62, %61
  %64 = sdiv i32 %63, %61
  store i32 %64, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %65 = mul nsw i32 %61, %56
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %74, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %71, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %65, i32 noundef 16, i32 noundef %64, i32 noundef %59, i64 noundef 2, ptr noundef %67)
  %75 = load ptr, ptr %17, align 8, !tbaa !25
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.i, label %_ZNK4ncnn3Mat5emptyEv.exit.i

_ZNK4ncnn3Mat5emptyEv.exit.i:                     ; preds = %31
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %78 = load i64, ptr %74, align 8, !tbaa !16
  %79 = load i32, ptr %77, align 8, !tbaa !15
  %80 = sext i32 %79 to i64
  %81 = mul i64 %78, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.i, label %83

83:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %84 = load i32, ptr %16, align 4, !tbaa !4
  %85 = mul nsw i32 %84, %59
  store i32 %85, ptr %18, align 4, !tbaa !4
  %86 = icmp sgt i32 %3, 1
  %87 = icmp slt i32 %85, %3
  %or.cond.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i, label %88, label %187

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = shl nsw i32 %89, 4
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = mul nsw i32 %90, %91
  %93 = load ptr, ptr %66, align 8, !tbaa !212
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %97, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %92, i64 noundef 2, ptr noundef %93)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i unwind label %117

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i:          ; preds = %88
  %98 = load ptr, ptr %19, align 8, !tbaa !25
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge.i, label %_ZNK4ncnn3Mat5emptyEv.exit177.i

_ZNK4ncnn3Mat5emptyEv.exit177.i:                  ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %100 = load i64, ptr %97, align 8, !tbaa !16
  %101 = load i32, ptr %96, align 8, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = mul i64 %100, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit177.i
  %105 = load i32, ptr %18, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.noexc.lr.ph.i, label %._crit_edge.i

.noexc.lr.ph.i:                                   ; preds = %.preheader.i
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %.noexc.i

117:                                              ; preds = %88
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %292

.noexc.i:                                         ; preds = %_ZN4ncnn3MatD2Ev.exit101.i, %.noexc.lr.ph.i
  %.076203.i = phi i32 [ 0, %.noexc.lr.ph.i ], [ %168, %_ZN4ncnn3MatD2Ev.exit101.i ]
  %119 = load i32, ptr %16, align 4, !tbaa !4
  %120 = sdiv i32 %.076203.i, %119
  %121 = srem i32 %.076203.i, %119
  %122 = load i32, ptr %13, align 4, !tbaa !4
  %123 = mul nsw i32 %122, %120
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = mul nsw i32 %124, %121
  %126 = load i32, ptr %10, align 4, !tbaa !4
  %127 = sub nsw i32 %126, %123
  %.sroa.speculated200.i = call i32 @llvm.smin.i32(i32 %122, i32 %127)
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = sub nsw i32 %128, %125
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %124, i32 %129)
  call fastcc void @_ZN4ncnnL46conv3x3s1_winograd23_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %123, i32 noundef %.sroa.speculated200.i, i32 noundef %125, i32 noundef %.sroa.speculated.i, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = sdiv i32 %123, %130
  %132 = load i32, ptr %72, align 4, !tbaa !8, !noalias !213
  %133 = load i32, ptr %73, align 8, !tbaa !17, !noalias !213
  %134 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !213
  %135 = load i64, ptr %74, align 8, !tbaa !16, !noalias !213
  %136 = sext i32 %131 to i64
  %137 = mul i64 %135, %136
  %138 = load i64, ptr %69, align 8, !tbaa !29, !noalias !213
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %139
  %141 = load i32, ptr %70, align 8, !tbaa !14, !noalias !213
  %142 = load ptr, ptr %71, align 8, !tbaa !216, !noalias !213
  %143 = sext i32 %132 to i64
  %144 = sext i32 %133 to i64
  %145 = mul nsw i64 %144, %143
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = sdiv i32 %125, %146
  %148 = sext i32 %147 to i64
  %149 = mul i64 %138, %145
  %150 = mul i64 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 %150
  store ptr %151, ptr %20, align 8, !tbaa !25
  store ptr null, ptr %107, align 8, !tbaa !217
  store i64 %138, ptr %108, align 8, !tbaa !29
  store i32 %141, ptr %109, align 8, !tbaa !14
  store ptr %142, ptr %110, align 8, !tbaa !216
  store i32 2, ptr %111, align 8, !tbaa !218
  store i32 %132, ptr %112, align 4, !tbaa !8
  store i32 %133, ptr %113, align 8, !tbaa !17
  store i32 1, ptr %114, align 4, !tbaa !219
  store i32 1, ptr %115, align 8, !tbaa !15
  store i64 %145, ptr %116, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 16, ptr %6, align 4, !tbaa !4
  store i32 %.sroa.speculated200.i, ptr %7, align 4, !tbaa !4
  store i32 %.sroa.speculated.i, ptr %8, align 4, !tbaa !4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 range(i32 1, -2147483648) %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.omp_outlined, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %20, ptr nonnull %7, ptr nonnull align 8 dereferenceable(72) %19, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = load ptr, ptr %107, align 8, !tbaa !217
  %.not.i104.i = icmp eq ptr %152, null
  br i1 %.not.i104.i, label %_ZN4ncnn3MatD2Ev.exit101.i, label %153

153:                                              ; preds = %.noexc.i
  %154 = atomicrmw add ptr %152, i32 -1 acq_rel, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN4ncnn3MatD2Ev.exit101.i

156:                                              ; preds = %153
  %157 = load ptr, ptr %110, align 8, !tbaa !216
  %.not3.i105.i = icmp eq ptr %157, null
  %158 = load ptr, ptr %20, align 8, !tbaa !25
  br i1 %.not3.i105.i, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8, !tbaa !220
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158)
          to label %_ZN4ncnn3MatD2Ev.exit101.i unwind label %165

163:                                              ; preds = %156
  %.not.i173.i = icmp eq ptr %158, null
  br i1 %.not.i173.i, label %_ZN4ncnn3MatD2Ev.exit101.i, label %164

164:                                              ; preds = %163
  call void @free(ptr noundef nonnull %158) #3
  br label %_ZN4ncnn3MatD2Ev.exit101.i

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit101.i:                       ; preds = %164, %163, %159, %153, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %168 = add nuw nsw i32 %.076203.i, 1
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %.noexc.i, label %._crit_edge.i, !llvm.loop !222

._crit_edge.i:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit101.i, %.preheader.i
  %171 = load ptr, ptr %94, align 8, !tbaa !217
  %.not.i112.i = icmp eq ptr %171, null
  br i1 %.not.i112.i, label %_ZN4ncnn3MatD2Ev.exit99.i, label %172

172:                                              ; preds = %._crit_edge.i
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN4ncnn3MatD2Ev.exit99.i

175:                                              ; preds = %172
  %176 = load ptr, ptr %95, align 8, !tbaa !216
  %.not3.i113.i = icmp eq ptr %176, null
  %177 = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %.not3.i113.i, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !220
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %_ZN4ncnn3MatD2Ev.exit99.i unwind label %184

182:                                              ; preds = %175
  %.not.i169.i = icmp eq ptr %177, null
  br i1 %.not.i169.i, label %_ZN4ncnn3MatD2Ev.exit99.i, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #3
  br label %_ZN4ncnn3MatD2Ev.exit99.i

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit99.i:                        ; preds = %183, %182, %178, %172, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %223

187:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %188 = load i32, ptr %13, align 4, !tbaa !4
  %189 = shl nsw i32 %188, 4
  %190 = load i32, ptr %14, align 4, !tbaa !4
  %191 = mul nsw i32 %189, %190
  %192 = load ptr, ptr %66, align 8, !tbaa !212
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %196, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %194, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %191, i32 noundef 1, i32 noundef %3, i64 noundef 2, ptr noundef %192)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i unwind label %204

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i:        ; preds = %187
  %197 = load ptr, ptr %21, align 8, !tbaa !25
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.critedge90.i, label %_ZNK4ncnn3Mat5emptyEv.exit178.i

_ZNK4ncnn3Mat5emptyEv.exit178.i:                  ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i
  %199 = load i64, ptr %196, align 8, !tbaa !16
  %200 = load i32, ptr %195, align 8, !tbaa !15
  %201 = sext i32 %200 to i64
  %202 = mul i64 %199, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %.critedge90.i, label %206

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %292

206:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit178.i
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.omp_outlined, ptr nonnull %18, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %10, ptr nonnull %11, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %17)
  %207 = load ptr, ptr %193, align 8, !tbaa !217
  %.not.i124.i = icmp eq ptr %207, null
  br i1 %.not.i124.i, label %_ZN4ncnn3MatD2Ev.exit96.i, label %208

208:                                              ; preds = %206
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN4ncnn3MatD2Ev.exit96.i

211:                                              ; preds = %208
  %212 = load ptr, ptr %194, align 8, !tbaa !216
  %.not3.i125.i = icmp eq ptr %212, null
  %213 = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %.not3.i125.i, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !220
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %_ZN4ncnn3MatD2Ev.exit96.i unwind label %220

218:                                              ; preds = %211
  %.not.i163.i = icmp eq ptr %213, null
  br i1 %.not.i163.i, label %_ZN4ncnn3MatD2Ev.exit96.i, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #3
  br label %_ZN4ncnn3MatD2Ev.exit96.i

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit96.i:                        ; preds = %219, %218, %214, %208, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %223

223:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit96.i, %_ZN4ncnn3MatD2Ev.exit99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %224 = load i32, ptr %13, align 4, !tbaa !4
  %225 = shl nsw i32 %224, 4
  %226 = load i32, ptr %12, align 4, !tbaa !4
  %227 = mul nsw i32 %225, %226
  %228 = load ptr, ptr %66, align 8, !tbaa !212
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %232, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %230, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %227, i32 noundef 1, i32 noundef %3, i64 noundef 4, ptr noundef %228)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit183.i unwind label %240

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit183.i:     ; preds = %223
  %233 = load ptr, ptr %22, align 8, !tbaa !25
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i, label %_ZNK4ncnn3Mat5emptyEv.exit179.i

_ZNK4ncnn3Mat5emptyEv.exit179.i:                  ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit183.i
  %235 = load i64, ptr %232, align 8, !tbaa !16
  %236 = load i32, ptr %231, align 8, !tbaa !15
  %237 = sext i32 %236 to i64
  %238 = mul i64 %235, %237
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i, label %242

240:                                              ; preds = %223
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %292

242:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit179.i
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.omp_outlined.1, ptr nonnull %15, ptr nonnull %12, ptr nonnull %22, ptr nonnull %9, ptr nonnull %10, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i

_ZNK4ncnn3Mat5emptyEv.exit179.thread.i:           ; preds = %242, %_ZNK4ncnn3Mat5emptyEv.exit179.i, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit183.i
  %.5.i = phi i32 [ 0, %242 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit179.i ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit183.i ]
  %243 = load ptr, ptr %229, align 8, !tbaa !217
  %.not.i132.i = icmp eq ptr %243, null
  br i1 %.not.i132.i, label %_ZN4ncnn3MatD2Ev.exit94.i, label %244

244:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %_ZN4ncnn3MatD2Ev.exit94.i

247:                                              ; preds = %244
  %248 = load ptr, ptr %230, align 8, !tbaa !216
  %.not3.i133.i = icmp eq ptr %248, null
  %249 = load ptr, ptr %22, align 8, !tbaa !25
  br i1 %.not3.i133.i, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !220
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %_ZN4ncnn3MatD2Ev.exit94.i unwind label %256

254:                                              ; preds = %247
  %.not.i159.i = icmp eq ptr %249, null
  br i1 %.not.i159.i, label %_ZN4ncnn3MatD2Ev.exit94.i, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #3
  br label %_ZN4ncnn3MatD2Ev.exit94.i

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit94.i:                        ; preds = %255, %254, %250, %244, %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %291

.critedge.i:                                      ; preds = %_ZNK4ncnn3Mat5emptyEv.exit177.i, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %259 = load ptr, ptr %94, align 8, !tbaa !217
  %.not.i144.i = icmp eq ptr %259, null
  br i1 %.not.i144.i, label %_ZN4ncnn3MatD2Ev.exit91.i, label %260

260:                                              ; preds = %.critedge.i
  %261 = atomicrmw add ptr %259, i32 -1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN4ncnn3MatD2Ev.exit91.i

263:                                              ; preds = %260
  %264 = load ptr, ptr %95, align 8, !tbaa !216
  %.not3.i145.i = icmp eq ptr %264, null
  %265 = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %.not3.i145.i, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8, !tbaa !220
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %_ZN4ncnn3MatD2Ev.exit91.i unwind label %272

270:                                              ; preds = %263
  %.not.i153.i = icmp eq ptr %265, null
  br i1 %.not.i153.i, label %_ZN4ncnn3MatD2Ev.exit91.i, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef nonnull %265) #3
  br label %_ZN4ncnn3MatD2Ev.exit91.i

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit91.i:                        ; preds = %271, %270, %266, %260, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %291

.critedge90.i:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit178.i, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i
  %275 = load ptr, ptr %193, align 8, !tbaa !217
  %.not.i148.i = icmp eq ptr %275, null
  br i1 %.not.i148.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %276

276:                                              ; preds = %.critedge90.i
  %277 = atomicrmw add ptr %275, i32 -1 acq_rel, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN4ncnn3MatD2Ev.exit.i

279:                                              ; preds = %276
  %280 = load ptr, ptr %194, align 8, !tbaa !216
  %.not3.i149.i = icmp eq ptr %280, null
  %281 = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %.not3.i149.i, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %280, align 8, !tbaa !220
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %288

286:                                              ; preds = %279
  %.not.i152.i = icmp eq ptr %281, null
  br i1 %.not.i152.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %287

287:                                              ; preds = %286
  call void @free(ptr noundef nonnull %281) #3
  br label %_ZN4ncnn3MatD2Ev.exit.i

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %287, %286, %282, %276, %.critedge90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %291

291:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %_ZN4ncnn3MatD2Ev.exit91.i, %_ZN4ncnn3MatD2Ev.exit94.i
  %.3.i = phi i32 [ %.5.i, %_ZN4ncnn3MatD2Ev.exit94.i ], [ -100, %_ZN4ncnn3MatD2Ev.exit91.i ], [ -100, %_ZN4ncnn3MatD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread.i

292:                                              ; preds = %240, %204, %117
  %.pn85.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %118, %117 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %293 = load ptr, ptr %68, align 8, !tbaa !217
  %.not.i140.i = icmp eq ptr %293, null
  br i1 %.not.i140.i, label %_ZN4ncnn3MatD2Ev.exit92.i, label %310

_ZNK4ncnn3Mat5emptyEv.exit.thread.i:              ; preds = %291, %_ZNK4ncnn3Mat5emptyEv.exit.i, %31
  %.1.i = phi i32 [ %.3.i, %291 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.i ], [ -100, %31 ]
  %294 = load ptr, ptr %68, align 8, !tbaa !217
  %.not.i136.i = icmp eq ptr %294, null
  br i1 %.not.i136.i, label %_ZN4ncnn3MatD2Ev.exit93.i, label %295

295:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread.i
  %296 = atomicrmw add ptr %294, i32 -1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %_ZN4ncnn3MatD2Ev.exit93.i

298:                                              ; preds = %295
  %299 = load ptr, ptr %71, align 8, !tbaa !216
  %.not3.i137.i = icmp eq ptr %299, null
  %300 = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %.not3.i137.i, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !220
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300)
          to label %_ZN4ncnn3MatD2Ev.exit93.i unwind label %307

305:                                              ; preds = %298
  %.not.i157.i = icmp eq ptr %300, null
  br i1 %.not.i157.i, label %_ZN4ncnn3MatD2Ev.exit93.i, label %306

306:                                              ; preds = %305
  call void @free(ptr noundef nonnull %300) #3
  br label %_ZN4ncnn3MatD2Ev.exit93.i

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit93.i:                        ; preds = %306, %305, %301, %295, %_ZNK4ncnn3Mat5emptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

310:                                              ; preds = %292
  %311 = atomicrmw add ptr %293, i32 -1 acq_rel, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %_ZN4ncnn3MatD2Ev.exit92.i

313:                                              ; preds = %310
  %314 = load ptr, ptr %71, align 8, !tbaa !216
  %.not3.i141.i = icmp eq ptr %314, null
  %315 = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %.not3.i141.i, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8, !tbaa !220
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
          to label %_ZN4ncnn3MatD2Ev.exit92.i unwind label %322

320:                                              ; preds = %313
  %.not.i155.i = icmp eq ptr %315, null
  br i1 %.not.i155.i, label %_ZN4ncnn3MatD2Ev.exit92.i, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %315) #3
  br label %_ZN4ncnn3MatD2Ev.exit92.i

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit92.i:                        ; preds = %321, %320, %316, %310, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn85.pn.i

_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit: ; preds = %25, %29, %_ZN4ncnn3MatD2Ev.exit93.i
  %.0.i = phi i32 [ %26, %25 ], [ %30, %29 ], [ %.1.i, %_ZN4ncnn3MatD2Ev.exit93.i ]
  ret i32 %.0.i
}

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn33conv3x3s1_winograd23_int8_avxvnniERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn30conv3x3s1_winograd23_int8_avx2ERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL25get_optimal_tile_mnk_int8EiiiRiS0_S0_i(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, i32 noundef %6) unnamed_addr #11 {
  %8 = tail call noundef i32 @_ZN4ncnn25get_cpu_level2_cache_sizeEv()
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv()
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi i32 [ %13, %12 ], [ %6, %7 ]
  %15 = uitofp i64 %10 to float
  %16 = fmul fast float %15, 0x3FD5555560000000
  %17 = tail call fast noundef nofpclass(nan inf) float @llvm.sqrt.f32(float nofpclass(nan inf) %16)
  %18 = fptosi float %17 to i32
  %19 = sdiv i32 %18, 4
  %20 = shl nsw i32 %19, 2
  %.sroa.speculated86 = tail call i32 @llvm.smax.i32(i32 %20, i32 4)
  store i32 %.sroa.speculated86, ptr %3, align 4, !tbaa !4
  %21 = tail call noundef i32 @_ZN4ncnn22get_physical_cpu_countEv()
  %.sroa.speculated82 = tail call i32 @llvm.smin.i32(i32 %21, i32 %.0)
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = mul nsw i32 %22, %.sroa.speculated82
  %24 = add i32 %0, -1
  %25 = add i32 %24, %23
  %26 = sdiv i32 %25, %23
  %27 = add i32 %24, %26
  %28 = sdiv i32 %27, %26
  %29 = add nsw i32 %28, 3
  %30 = sdiv i32 %29, 4
  %31 = shl nsw i32 %30, 2
  %.sroa.speculated78 = tail call i32 @llvm.smin.i32(i32 %31, i32 %23)
  %32 = icmp sgt i32 %.0, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %14
  %34 = sdiv i32 %.sroa.speculated78, %.0
  %.sroa.speculated68 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %35 = add nuw nsw i32 %.sroa.speculated68, 3
  %36 = and i32 %35, 2147483644
  %.sroa.speculated74 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.sroa.speculated78)
  br label %37

37:                                               ; preds = %33, %14
  %storemerge = phi i32 [ %.sroa.speculated74, %33 ], [ %.sroa.speculated78, %14 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !4
  %38 = tail call fast noundef nofpclass(nan inf) float @llvm.sqrt.f32(float nofpclass(nan inf) %15)
  %39 = sitofp i32 %storemerge to float
  %40 = fsub fast float %38, %39
  %41 = fptosi float %40 to i32
  %42 = sdiv i32 %41, 4
  %43 = shl nsw i32 %42, 2
  %.sroa.speculated62 = tail call i32 @llvm.smax.i32(i32 %43, i32 4)
  %44 = add i32 %2, -1
  %45 = add i32 %44, %.sroa.speculated62
  %46 = sdiv i32 %45, %.sroa.speculated62
  %47 = add i32 %44, %46
  %48 = sdiv i32 %47, %46
  %49 = add nsw i32 %48, 3
  %50 = sdiv i32 %49, 4
  %51 = shl nsw i32 %50, 2
  %.sroa.speculated58 = tail call i32 @llvm.smin.i32(i32 %51, i32 %.sroa.speculated62)
  store i32 %.sroa.speculated58, ptr %5, align 4, !tbaa !4
  %52 = icmp sgt i32 %1, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %37
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = mul nsw i32 %54, %.sroa.speculated58
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %10, %56
  %58 = shl nsw i32 %54, 1
  %59 = add nsw i32 %58, %.sroa.speculated58
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %57, %60
  %62 = trunc i64 %61 to i32
  %63 = sdiv i32 %62, 4
  %64 = shl nsw i32 %63, 2
  %.sroa.speculated52 = tail call i32 @llvm.smax.i32(i32 %64, i32 4)
  %65 = add nsw i32 %1, -1
  %66 = add nuw i32 %65, %.sroa.speculated52
  %67 = udiv i32 %66, %.sroa.speculated52
  %68 = add nuw i32 %65, %67
  %69 = udiv i32 %68, %67
  %70 = add nuw nsw i32 %69, 3
  %71 = and i32 %70, -4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %71, i32 %.sroa.speculated52)
  store i32 %.sroa.speculated, ptr %4, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %53, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL46conv3x3s1_winograd23_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 1, -2147483648) %6) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x [4 x [2 x i16]]], align 16
  %19 = alloca [4 x [4 x i16]], align 16
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %22, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !17
  store i32 %24, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !14
  store i32 %26, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = trunc i64 %28 to i32
  %30 = mul i32 %26, %29
  store i32 %30, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = add nsw i32 %22, -1
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !4
  %33 = sdiv i32 %5, 8
  store i32 %33, ptr %16, align 4, !tbaa !4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %6)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL46conv3x3s1_winograd23_transform_input_tile_int8ERKNS_3MatERS0_iiiii.omp_outlined, ptr nonnull %16, ptr nonnull %17, ptr nonnull %9, ptr nonnull %8, ptr nonnull %15, ptr nonnull %0, ptr nonnull %10, ptr nonnull %13, ptr nonnull %12, ptr nonnull %11, ptr nonnull %14, ptr nonnull %1)
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = shl nsw i32 %34, 3
  %36 = load i32, ptr %17, align 4, !tbaa !4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %17, align 4, !tbaa !4
  %38 = sub nsw i32 %5, %37
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr %16, align 4, !tbaa !4
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %.lr.ph, label %._crit_edge248

.lr.ph:                                           ; preds = %7
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %21, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = load i64, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  %factor.op.mul249 = mul i64 %46, %48
  %49 = sext i32 %44 to i64
  %factor.op.mul = mul i64 %48, %49
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %1, align 8
  %factor.op.mul251 = shl i32 %41, 4
  %56 = shl nsw i32 %41, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i32 %41, 2
  %59 = sext i32 %58 to i64
  %60 = mul nsw i32 %41, 6
  %61 = sext i32 %60 to i64
  %62 = shl nsw i32 %41, 3
  %63 = sext i32 %62 to i64
  br i1 %42, label %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us.preheader, label %._crit_edge248

_ZN4ncnn3MatD2Ev.exit204.lr.ph.us.preheader:      ; preds = %.lr.ph
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %64 to i64
  %68 = sext i32 %37 to i64
  %69 = sext i32 %65 to i64
  %wide.trip.count286 = zext nneg i32 %39 to i64
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us

_ZN4ncnn3MatD2Ev.exit204.lr.ph.us:                ; preds = %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv283 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us.preheader ], [ %indvars.iv.next284, %._crit_edge.us ]
  %70 = shl nuw nsw i64 %indvars.iv283, 1
  %71 = add nsw i64 %70, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %72 = add nsw i64 %71, %69
  %.reass250.us = mul i64 %factor.op.mul249, %72
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 %.reass250.us
  %74 = trunc nsw i64 %71 to i32
  %.reass252.us = mul i32 %factor.op.mul251, %74
  %75 = sext i32 %.reass252.us to i64
  %76 = getelementptr inbounds [2 x i8], ptr %55, i64 %75
  br label %_ZN4ncnn3MatD2Ev.exit204.us

_ZN4ncnn3MatD2Ev.exit204.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us, %101
  %indvars.iv279 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us ], [ %indvars.iv.next280, %101 ]
  %77 = trunc i64 %indvars.iv279 to i32
  %78 = add i32 %66, %77
  %79 = sdiv i32 %78, %43
  %80 = srem i32 %78, %43
  %81 = shl nsw i32 %79, 1
  %82 = sext i32 %81 to i64
  %.reass.us = mul i64 %factor.op.mul, %82
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 %.reass.us
  %84 = shl nsw i32 %80, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = or disjoint i32 %84, 1
  %90 = load i32, ptr %11, align 4
  %91 = icmp slt i32 %89, %90
  %92 = add nsw i32 %84, 2
  %93 = icmp slt i32 %92, %90
  %94 = add nsw i32 %84, 3
  %95 = icmp slt i32 %94, %90
  %invariant.op = sub nsw i64 %67, %82
  br label %135

96:                                               ; preds = %167
  %.idx = shl nuw nsw i64 %indvars.iv279, 2
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %98 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %57
  %99 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %59
  %100 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %61
  br label %102

101:                                              ; preds = %102
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count
  br i1 %exitcond282.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit204.us, !llvm.loop !223

102:                                              ; preds = %102, %96
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %102 ], [ 0, %96 ]
  %.0198244.us = phi ptr [ %131, %102 ], [ %97, %96 ]
  %.0200242.us = phi ptr [ %134, %102 ], [ %100, %96 ]
  %.0201241.us = phi ptr [ %133, %102 ], [ %99, %96 ]
  %.0202240.us = phi ptr [ %132, %102 ], [ %98, %96 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv275
  %104 = load i16, ptr %103, align 16, !tbaa !224
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !224
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %108 = load i16, ptr %107, align 4, !tbaa !224
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 6
  %110 = load i16, ptr %109, align 2, !tbaa !224
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %112 = load i16, ptr %111, align 8, !tbaa !224
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %114 = load i16, ptr %113, align 2, !tbaa !224
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %116 = load i16, ptr %115, align 4, !tbaa !224
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 14
  %118 = load i16, ptr %117, align 2, !tbaa !224
  %119 = sub i16 %104, %112
  store i16 %119, ptr %.0198244.us, align 2, !tbaa !224
  %120 = sub i16 %106, %114
  %121 = getelementptr inbounds nuw i8, ptr %.0198244.us, i64 2
  store i16 %120, ptr %121, align 2, !tbaa !224
  %122 = add i16 %112, %108
  store i16 %122, ptr %.0202240.us, align 2, !tbaa !224
  %123 = add i16 %114, %110
  %124 = getelementptr inbounds nuw i8, ptr %.0202240.us, i64 2
  store i16 %123, ptr %124, align 2, !tbaa !224
  %125 = sub i16 %112, %108
  store i16 %125, ptr %.0201241.us, align 2, !tbaa !224
  %126 = sub i16 %114, %110
  %127 = getelementptr inbounds nuw i8, ptr %.0201241.us, i64 2
  store i16 %126, ptr %127, align 2, !tbaa !224
  %128 = sub i16 %116, %108
  store i16 %128, ptr %.0200242.us, align 2, !tbaa !224
  %129 = sub i16 %118, %110
  %130 = getelementptr inbounds nuw i8, ptr %.0200242.us, i64 2
  store i16 %129, ptr %130, align 2, !tbaa !224
  %131 = getelementptr inbounds nuw [2 x i8], ptr %.0198244.us, i64 %63
  %132 = getelementptr inbounds nuw [2 x i8], ptr %.0202240.us, i64 %63
  %133 = getelementptr inbounds nuw [2 x i8], ptr %.0201241.us, i64 %63
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.0200242.us, i64 %63
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next276, 4
  br i1 %exitcond278.not, label %101, label %102, !llvm.loop !226

135:                                              ; preds = %167, %_ZN4ncnn3MatD2Ev.exit204.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %167 ], [ 0, %_ZN4ncnn3MatD2Ev.exit204.us ]
  %.0168239.us = phi ptr [ %192, %167 ], [ %86, %_ZN4ncnn3MatD2Ev.exit204.us ]
  %136 = icmp slt i64 %indvars.iv, %invariant.op
  br i1 %136, label %137, label %167

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %.0168239.us, i64 %88
  %139 = load i8, ptr %.0168239.us, align 1, !tbaa !39
  %140 = load i8, ptr %138, align 1, !tbaa !39
  br i1 %91, label %141, label %148

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.0168239.us, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !39
  %146 = sext i8 %143 to i32
  %147 = sext i8 %145 to i32
  br label %148

148:                                              ; preds = %141, %137
  %.1189.us = phi i32 [ %147, %141 ], [ 0, %137 ]
  %.1187.us = phi i32 [ %146, %141 ], [ 0, %137 ]
  br i1 %93, label %149, label %156

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.0168239.us, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !39
  %154 = sext i8 %151 to i32
  %155 = sext i8 %153 to i32
  br label %156

156:                                              ; preds = %149, %148
  %.1193.us = phi i32 [ %155, %149 ], [ 0, %148 ]
  %.1191.us = phi i32 [ %154, %149 ], [ 0, %148 ]
  br i1 %95, label %157, label %164

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.0168239.us, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !39
  %162 = sext i8 %159 to i32
  %163 = sext i8 %161 to i32
  br label %164

164:                                              ; preds = %157, %156
  %.1197.us = phi i32 [ %163, %157 ], [ 0, %156 ]
  %.1195.us = phi i32 [ %162, %157 ], [ 0, %156 ]
  %165 = sext i8 %139 to i32
  %166 = sext i8 %140 to i32
  br label %167

167:                                              ; preds = %164, %135
  %.0196.us = phi i32 [ %.1197.us, %164 ], [ 0, %135 ]
  %.0194.us = phi i32 [ %.1195.us, %164 ], [ 0, %135 ]
  %.0192.us = phi i32 [ %.1193.us, %164 ], [ 0, %135 ]
  %.0190.us = phi i32 [ %.1191.us, %164 ], [ 0, %135 ]
  %.0188.us = phi i32 [ %.1189.us, %164 ], [ 0, %135 ]
  %.0186.us = phi i32 [ %.1187.us, %164 ], [ 0, %135 ]
  %.0185.us = phi i32 [ %166, %164 ], [ 0, %135 ]
  %.0182.us = phi i32 [ %165, %164 ], [ 0, %135 ]
  %168 = sub nsw i32 %.0182.us, %.0190.us
  %169 = trunc nsw i32 %168 to i16
  %170 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i16 %169, ptr %170, align 4, !tbaa !224
  %171 = sub nsw i32 %.0185.us, %.0192.us
  %172 = trunc nsw i32 %171 to i16
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store i16 %172, ptr %173, align 2, !tbaa !224
  %174 = add nsw i32 %.0186.us, %.0190.us
  %175 = trunc nsw i32 %174 to i16
  %176 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i16 %175, ptr %176, align 4, !tbaa !224
  %177 = add nsw i32 %.0188.us, %.0192.us
  %178 = trunc nsw i32 %177 to i16
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store i16 %178, ptr %179, align 2, !tbaa !224
  %180 = sub nsw i32 %.0190.us, %.0186.us
  %181 = trunc nsw i32 %180 to i16
  %182 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store i16 %181, ptr %182, align 4, !tbaa !224
  %183 = sub nsw i32 %.0192.us, %.0188.us
  %184 = trunc nsw i32 %183 to i16
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store i16 %184, ptr %185, align 2, !tbaa !224
  %186 = sub nsw i32 %.0194.us, %.0186.us
  %187 = trunc nsw i32 %186 to i16
  %188 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i16 %187, ptr %188, align 4, !tbaa !224
  %189 = sub nsw i32 %.0196.us, %.0188.us
  %190 = trunc nsw i32 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store i16 %190, ptr %191, align 2, !tbaa !224
  %192 = getelementptr inbounds i8, ptr %.0168239.us, i64 %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %96, label %135, !llvm.loop !227

._crit_edge.us:                                   ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge248, label %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us, !llvm.loop !228

._crit_edge248:                                   ; preds = %._crit_edge.us, %.lr.ph, %7
  %193 = shl nsw i32 %39, 1
  %194 = add nsw i32 %37, %193
  store i32 %194, ptr %17, align 4, !tbaa !4
  %195 = icmp slt i32 %194, %5
  br i1 %195, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %._crit_edge248
  %196 = load i32, ptr %9, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 0
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr %21, align 4
  %200 = load ptr, ptr %0, align 8
  %201 = load i64, ptr %27, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load i64, ptr %202, align 8
  %factor.op.mul266 = mul i64 %201, %203
  %204 = sext i32 %199 to i64
  %factor.op.mul261 = mul i64 %203, %204
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %208 = load i32, ptr %11, align 4
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %1, align 8
  %factor.op.mul268 = shl i32 %196, 4
  %211 = sext i32 %196 to i64
  %212 = shl nsw i32 %196, 1
  %213 = sext i32 %212 to i64
  %214 = mul nsw i32 %196, 3
  %215 = sext i32 %214 to i64
  %216 = shl nsw i32 %196, 2
  %217 = sext i32 %216 to i64
  br i1 %197, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader, label %._crit_edge265

_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader:         ; preds = %.lr.ph264
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %218 to i64
  %222 = sext i32 %37 to i64
  %223 = sext i32 %193 to i64
  %224 = add nsw i64 %222, %223
  %225 = sext i32 %5 to i64
  %226 = sext i32 %219 to i64
  %wide.trip.count299 = zext nneg i32 %196 to i64
  br label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.us:                   ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader, %._crit_edge.us271
  %indvars.iv301 = phi i64 [ %224, %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader ], [ %indvars.iv.next302, %._crit_edge.us271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %227 = add nsw i64 %indvars.iv301, %226
  %.reass267.us = mul i64 %factor.op.mul266, %227
  %228 = getelementptr inbounds nuw i8, ptr %200, i64 %.reass267.us
  %229 = trunc nsw i64 %indvars.iv301 to i32
  %.reass269.us = mul i32 %factor.op.mul268, %229
  %230 = sext i32 %.reass269.us to i64
  %231 = getelementptr inbounds [2 x i8], ptr %210, i64 %230
  br label %_ZN4ncnn3MatD2Ev.exit.us

_ZN4ncnn3MatD2Ev.exit.us:                         ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.us, %254
  %indvars.iv296 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.us ], [ %indvars.iv.next297, %254 ]
  %232 = trunc i64 %indvars.iv296 to i32
  %233 = add i32 %220, %232
  %234 = sdiv i32 %233, %198
  %235 = srem i32 %233, %198
  %236 = shl nsw i32 %234, 1
  %237 = sext i32 %236 to i64
  %.reass.us270 = mul i64 %factor.op.mul261, %237
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 %.reass.us270
  %239 = shl nsw i32 %235, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = or disjoint i32 %239, 1
  %243 = load i32, ptr %11, align 4
  %244 = icmp slt i32 %242, %243
  %245 = add nsw i32 %239, 2
  %246 = icmp slt i32 %245, %243
  %247 = add nsw i32 %239, 3
  %248 = icmp slt i32 %247, %243
  %invariant.op306 = sub nsw i64 %221, %237
  br label %272

249:                                              ; preds = %288
  %250 = getelementptr inbounds nuw [2 x i8], ptr %231, i64 %indvars.iv296
  %251 = getelementptr inbounds nuw [2 x i8], ptr %250, i64 %211
  %252 = getelementptr inbounds nuw [2 x i8], ptr %250, i64 %213
  %253 = getelementptr inbounds nuw [2 x i8], ptr %250, i64 %215
  br label %255

254:                                              ; preds = %255
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge.us271, label %_ZN4ncnn3MatD2Ev.exit.us, !llvm.loop !229

255:                                              ; preds = %255, %249
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %255 ], [ 0, %249 ]
  %.0170258.us = phi ptr [ %271, %255 ], [ %253, %249 ]
  %.0171257.us = phi ptr [ %270, %255 ], [ %252, %249 ]
  %.0172256.us = phi ptr [ %269, %255 ], [ %251, %249 ]
  %.0173255.us = phi ptr [ %268, %255 ], [ %250, %249 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv292
  %257 = load i16, ptr %256, align 8, !tbaa !224
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !224
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %261 = load i16, ptr %260, align 4, !tbaa !224
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 6
  %263 = load i16, ptr %262, align 2, !tbaa !224
  %264 = sub i16 %257, %261
  store i16 %264, ptr %.0173255.us, align 2, !tbaa !224
  %265 = add i16 %261, %259
  store i16 %265, ptr %.0172256.us, align 2, !tbaa !224
  %266 = sub i16 %261, %259
  store i16 %266, ptr %.0171257.us, align 2, !tbaa !224
  %267 = sub i16 %263, %259
  store i16 %267, ptr %.0170258.us, align 2, !tbaa !224
  %268 = getelementptr inbounds nuw [2 x i8], ptr %.0173255.us, i64 %217
  %269 = getelementptr inbounds nuw [2 x i8], ptr %.0172256.us, i64 %217
  %270 = getelementptr inbounds nuw [2 x i8], ptr %.0171257.us, i64 %217
  %271 = getelementptr inbounds nuw [2 x i8], ptr %.0170258.us, i64 %217
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 4
  br i1 %exitcond295.not, label %254, label %255, !llvm.loop !230

272:                                              ; preds = %288, %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %288 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.us ]
  %.0180253.us = phi ptr [ %304, %288 ], [ %241, %_ZN4ncnn3MatD2Ev.exit.us ]
  %273 = icmp slt i64 %indvars.iv288, %invariant.op306
  br i1 %273, label %274, label %288

274:                                              ; preds = %272
  %275 = load i8, ptr %.0180253.us, align 1, !tbaa !39
  br i1 %244, label %276, label %279

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.0180253.us, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !39
  br label %279

279:                                              ; preds = %276, %274
  %.1177.us = phi i8 [ %278, %276 ], [ 0, %274 ]
  br i1 %246, label %280, label %283

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %.0180253.us, i64 2
  %282 = load i8, ptr %281, align 1, !tbaa !39
  br label %283

283:                                              ; preds = %280, %279
  %.1.us = phi i8 [ %282, %280 ], [ 0, %279 ]
  br i1 %248, label %284, label %288

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %.0180253.us, i64 3
  %286 = load i8, ptr %285, align 1, !tbaa !39
  %287 = sext i8 %286 to i32
  br label %288

288:                                              ; preds = %284, %283, %272
  %.0178.us = phi i8 [ %275, %284 ], [ %275, %283 ], [ 0, %272 ]
  %.0176.us = phi i8 [ %.1177.us, %284 ], [ %.1177.us, %283 ], [ 0, %272 ]
  %.0175.us = phi i8 [ %.1.us, %284 ], [ %.1.us, %283 ], [ 0, %272 ]
  %.0174.us = phi i32 [ %287, %284 ], [ 0, %283 ], [ 0, %272 ]
  %289 = sext i8 %.0178.us to i32
  %290 = sext i8 %.0175.us to i32
  %291 = sub nsw i32 %289, %290
  %292 = trunc nsw i32 %291 to i16
  %293 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv288
  store i16 %292, ptr %293, align 2, !tbaa !224
  %294 = sext i8 %.0176.us to i32
  %295 = add nsw i32 %290, %294
  %296 = trunc nsw i32 %295 to i16
  %297 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %indvars.iv288
  store i16 %296, ptr %297, align 2, !tbaa !224
  %298 = sub nsw i32 %290, %294
  %299 = trunc nsw i32 %298 to i16
  %300 = getelementptr inbounds nuw [2 x i8], ptr %206, i64 %indvars.iv288
  store i16 %299, ptr %300, align 2, !tbaa !224
  %301 = sub nsw i32 %.0174.us, %294
  %302 = trunc nsw i32 %301 to i16
  %303 = getelementptr inbounds nuw [2 x i8], ptr %207, i64 %indvars.iv288
  store i16 %302, ptr %303, align 2, !tbaa !224
  %304 = getelementptr inbounds i8, ptr %.0180253.us, i64 %209
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 4
  br i1 %exitcond291.not, label %249, label %272, !llvm.loop !231

._crit_edge.us271:                                ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, 1
  %305 = icmp slt i64 %indvars.iv.next302, %225
  br i1 %305, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us, label %._crit_edge265, !llvm.loop !232

._crit_edge265:                                   ; preds = %._crit_edge.us271, %.lr.ph264, %._crit_edge248
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #13 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %156

23:                                               ; preds = %11
  %24 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %24, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  %25 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %26 = load i32, ptr %16, align 4, !tbaa !4
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %16, align 4, !tbaa !4
  %28 = load i32, ptr %15, align 4, !tbaa !4
  %.not66 = icmp sgt i32 %28, %27
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %.067 = phi i32 [ %28, %.lr.ph ], [ %154, %_ZN4ncnn3MatD2Ev.exit ]
  %64 = load i32, ptr %3, align 4, !tbaa !4
  %65 = sdiv i32 %.067, %64
  %66 = srem i32 %.067, %64
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = mul nsw i32 %67, %65
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = mul nsw i32 %69, %66
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = sub nsw i32 %71, %68
  %.sroa.speculated63 = call i32 @llvm.smin.i32(i32 %67, i32 %72)
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = sub nsw i32 %73, %70
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %69, i32 %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %75 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %.noexc33 unwind label %157

.noexc33:                                         ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %76 = load i32, ptr %29, align 4, !tbaa !8, !noalias !233
  %77 = load i32, ptr %30, align 8, !tbaa !17, !noalias !233
  %78 = load i32, ptr %31, align 4, !tbaa !219, !noalias !233
  %79 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !233
  %80 = load i64, ptr %32, align 8, !tbaa !16, !noalias !233
  %81 = sext i32 %75 to i64
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %33, align 8, !tbaa !29, !noalias !233
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %86 = load i32, ptr %34, align 8, !tbaa !14, !noalias !233
  %87 = load ptr, ptr %35, align 8, !tbaa !216, !noalias !233
  store ptr %85, ptr %19, align 8, !tbaa !25
  store ptr null, ptr %36, align 8, !tbaa !217
  store i64 %83, ptr %37, align 8, !tbaa !29
  store i32 %86, ptr %38, align 8, !tbaa !14
  store ptr %87, ptr %39, align 8, !tbaa !216
  store i32 %76, ptr %41, align 4, !tbaa !8
  store i32 %77, ptr %42, align 8, !tbaa !17
  store i32 1, ptr %43, align 4, !tbaa !219
  store i32 %78, ptr %44, align 8, !tbaa !15
  %88 = sext i32 %76 to i64
  %89 = sext i32 %77 to i64
  %90 = mul nsw i64 %89, %88
  %91 = mul i64 %83, %90
  %92 = add i64 %91, 15
  %93 = and i64 %92, -16
  %94 = udiv i64 %93, %83
  store i64 %94, ptr %45, align 8, !tbaa !16
  %95 = load i32, ptr %46, align 8, !tbaa !218, !noalias !233
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %40, align 8, !tbaa !218, !alias.scope !233
  %97 = icmp eq i32 %95, 4
  br i1 %97, label %98, label %_ZN4ncnn3Mat7channelEi.exit34

98:                                               ; preds = %.noexc33
  store i64 %90, ptr %45, align 8, !tbaa !16, !alias.scope !233
  br label %_ZN4ncnn3Mat7channelEi.exit34

_ZN4ncnn3Mat7channelEi.exit34:                    ; preds = %98, %.noexc33
  call fastcc void @_ZN4ncnnL46conv3x3s1_winograd23_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %68, i32 noundef %.sroa.speculated63, i32 noundef %70, i32 noundef %.sroa.speculated, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %99 = load i32, ptr %4, align 4, !tbaa !4
  %100 = sdiv i32 %68, %99
  %101 = load i32, ptr %47, align 4, !tbaa !8, !noalias !236
  %102 = load i32, ptr %48, align 8, !tbaa !17, !noalias !236
  %103 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !236
  %104 = load i64, ptr %49, align 8, !tbaa !16, !noalias !236
  %105 = sext i32 %100 to i64
  %106 = mul i64 %104, %105
  %107 = load i64, ptr %50, align 8, !tbaa !29, !noalias !236
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %110 = load i32, ptr %51, align 8, !tbaa !14, !noalias !236
  %111 = load ptr, ptr %52, align 8, !tbaa !216, !noalias !236
  %112 = sext i32 %101 to i64
  %113 = sext i32 %102 to i64
  %114 = mul nsw i64 %113, %112
  %115 = load i32, ptr %5, align 4, !tbaa !4
  %116 = sdiv i32 %70, %115
  %117 = sext i32 %116 to i64
  %118 = mul i64 %107, %114
  %119 = mul i64 %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 %119
  store ptr %120, ptr %20, align 8, !tbaa !25
  store ptr null, ptr %53, align 8, !tbaa !217
  store i64 %107, ptr %54, align 8, !tbaa !29
  store i32 %110, ptr %55, align 8, !tbaa !14
  store ptr %111, ptr %56, align 8, !tbaa !216
  store i32 2, ptr %57, align 8, !tbaa !218
  store i32 %101, ptr %58, align 4, !tbaa !8
  store i32 %102, ptr %59, align 8, !tbaa !17
  store i32 1, ptr %60, align 4, !tbaa !219
  store i32 1, ptr %61, align 8, !tbaa !15
  store i64 %114, ptr %62, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 16, ptr %12, align 4, !tbaa !4
  store i32 %.sroa.speculated63, ptr %13, align 4, !tbaa !4
  store i32 %.sroa.speculated, ptr %14, align 4, !tbaa !4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %121, i32 1)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(72) %20, ptr nonnull %13, ptr nonnull align 8 dereferenceable(72) %19, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %122 = load ptr, ptr %53, align 8, !tbaa !217
  %.not.i38 = icmp eq ptr %122, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit35, label %123

123:                                              ; preds = %_ZN4ncnn3Mat7channelEi.exit34
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN4ncnn3MatD2Ev.exit35

126:                                              ; preds = %123
  %127 = load ptr, ptr %56, align 8, !tbaa !216
  %.not3.i39 = icmp eq ptr %127, null
  %128 = load ptr, ptr %20, align 8, !tbaa !25
  br i1 %.not3.i39, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !220
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %_ZN4ncnn3MatD2Ev.exit35 unwind label %135

133:                                              ; preds = %126
  %.not.i47 = icmp eq ptr %128, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit35, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #3
  br label %_ZN4ncnn3MatD2Ev.exit35

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit35:                          ; preds = %123, %_ZN4ncnn3Mat7channelEi.exit34, %129, %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = load ptr, ptr %36, align 8, !tbaa !217
  %.not.i42 = icmp eq ptr %138, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit, label %139

139:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit35
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN4ncnn3MatD2Ev.exit

142:                                              ; preds = %139
  %143 = load ptr, ptr %39, align 8, !tbaa !216
  %.not3.i43 = icmp eq ptr %143, null
  %144 = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %.not3.i43, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !220
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %151

149:                                              ; preds = %142
  %.not.i46 = icmp eq ptr %144, null
  br i1 %.not.i46, label %_ZN4ncnn3MatD2Ev.exit, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %144) #3
  br label %_ZN4ncnn3MatD2Ev.exit

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %139, %_ZN4ncnn3MatD2Ev.exit35, %145, %149, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %154 = add nsw i32 %.067, 1
  %155 = load i32, ptr %16, align 4, !tbaa !4
  %.not.not = icmp slt i32 %.067, %155
  br i1 %.not.not, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %156

156:                                              ; preds = %._crit_edge, %11
  ret void

157:                                              ; preds = %63
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable
}

declare noundef i32 @_ZN4ncnn18get_omp_thread_numEv() local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL25conv3x3s1_winograd23_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12) #2 personality ptr @__gxx_personality_v0 {
  %14 = alloca [2 x [4 x [4 x i32]]], align 16
  %15 = alloca [2 x [4 x [2 x i32]]], align 16
  %16 = alloca [2 x [4 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  %indvars.iv450.i.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 16
  %indvars.iv435.i.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 32
  %indvars.iv421.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 64
  br i1 %24, label %25, label %484

25:                                               ; preds = %13
  %26 = add nsw i32 %23, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %26, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !4
  %27 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %27, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %28 = load i32, ptr %18, align 4, !tbaa !4
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 %26)
  store i32 %29, ptr %18, align 4, !tbaa !4
  %30 = load i32, ptr %17, align 4, !tbaa !4
  %.not146 = icmp sgt i32 %30, %29
  br i1 %.not146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %70

70:                                               ; preds = %.lr.ph149, %_ZN4ncnn3MatD2Ev.exit
  %.0147 = phi i32 [ %30, %.lr.ph149 ], [ %92, %_ZN4ncnn3MatD2Ev.exit ]
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = mul nsw i32 %71, %.0147
  %73 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %.noexc46 unwind label %485

.noexc46:                                         ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !239
  %75 = load i64, ptr %31, align 8, !tbaa !16, !noalias !239
  %76 = sext i32 %73 to i64
  %77 = mul i64 %75, %76
  %78 = load i64, ptr %32, align 8, !tbaa !29, !noalias !239
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = load i32, ptr %5, align 4, !tbaa !4
  %82 = sub nsw i32 %81, %72
  %83 = load i32, ptr %3, align 4, !tbaa !4
  %.sroa.speculated116 = call i32 @llvm.smin.i32(i32 %83, i32 %82)
  %84 = load i32, ptr %6, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph:                                           ; preds = %.noexc46
  %86 = icmp sgt i32 %.sroa.speculated116, 3
  %87 = and i32 %.sroa.speculated116, 2147483644
  %88 = zext nneg i32 %.sroa.speculated116 to i64
  %89 = add i32 %.sroa.speculated116, -2
  %90 = sext i32 %.sroa.speculated116 to i64
  %91 = sext i32 %72 to i64
  %invariant.op.i = add nsw i64 %90, -1
  %.pre = load i32, ptr %7, align 4, !tbaa !4
  br label %94

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit, %.noexc46
  %92 = add nsw i32 %.0147, 1
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %.not.not = icmp slt i32 %.0147, %93
  br i1 %.not.not, label %70, label %._crit_edge150

94:                                               ; preds = %.lr.ph, %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit
  %95 = phi i32 [ %.pre, %.lr.ph ], [ %480, %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
  %96 = phi i32 [ %84, %.lr.ph ], [ %482, %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
  %.044145 = phi i32 [ 0, %.lr.ph ], [ %481, %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
  %97 = sub nsw i32 %96, %.044145
  %.sroa.speculated112 = call i32 @llvm.smin.i32(i32 %95, i32 %97)
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.noexc52.preheader, label %._crit_edge

.noexc52.preheader:                               ; preds = %94
  %.pre153 = load i32, ptr %9, align 4, !tbaa !4
  br label %.noexc52

._crit_edge:                                      ; preds = %.noexc52, %94
  %100 = load i32, ptr %65, align 4, !tbaa !8
  %101 = load i32, ptr %66, align 8, !tbaa !17
  %102 = load i32, ptr %67, align 8, !tbaa !14
  %103 = load i64, ptr %68, align 8, !tbaa !16
  %104 = trunc i64 %103 to i32
  %105 = mul i32 %102, %104
  %106 = add nsw i32 %100, 1
  %107 = sdiv i32 %106, 2
  %factor.op.mul370.i = shl i32 %.sroa.speculated112, 4
  br i1 %86, label %.lr.ph373.i, label %.preheader361.i

.lr.ph373.i:                                      ; preds = %._crit_edge
  %108 = icmp sgt i32 %.sroa.speculated112, 0
  %109 = shl nsw i32 %.sroa.speculated112, 2
  %110 = sext i32 %109 to i64
  %111 = shl nsw i32 %.sroa.speculated112, 3
  %112 = sext i32 %111 to i64
  %113 = mul nsw i32 %.sroa.speculated112, 12
  %114 = sext i32 %113 to i64
  %115 = sext i32 %factor.op.mul370.i to i64
  %116 = sext i32 %105 to i64
  %117 = shl nsw i32 %105, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i32 %105, 3
  %120 = sext i32 %119 to i64
  %121 = mul nsw i32 %102, %100
  %122 = sext i32 %121 to i64
  br i1 %108, label %.lr.ph.us.preheader.i, label %.preheader361.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph373.i
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated112 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next429.i, %._crit_edge.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %123 = trunc i64 %indvars.iv428.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul370.i, %123
  %124 = sext i32 %factor.op.mul.reass.us.i to i64
  %125 = add i32 %72, %123
  %126 = sdiv i32 %125, %102
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %80, i64 %124
  br label %129

129:                                              ; preds = %157, %.lr.ph.us.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next425.i, %157 ]
  %.idx.i = shl nsw i64 %indvars.iv424.i, 4
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %110
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %112
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %114
  br label %190

_ZN4ncnn3MatD2Ev.exit293.us.i:                    ; preds = %190
  %134 = trunc i64 %indvars.iv424.i to i32
  %135 = add i32 %.044145, %134
  %136 = sdiv i32 %135, %107
  %137 = srem i32 %135, %107
  %138 = load i32, ptr %65, align 4, !tbaa !8, !noalias !242
  %139 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !242
  %140 = load i64, ptr %68, align 8, !tbaa !16, !noalias !242
  %141 = mul i64 %140, %127
  %142 = load i64, ptr %69, align 8, !tbaa !29, !noalias !242
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  %145 = sext i32 %138 to i64
  %146 = shl nsw i32 %136, 1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = mul i64 %148, %142
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  %151 = shl nsw i32 %137, 1
  %152 = mul nsw i32 %151, %102
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %150, i64 %153
  %155 = or disjoint i32 %151, 1
  %156 = icmp slt i32 %155, %100
  br label %158

157:                                              ; preds = %189
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next425.i, %wide.trip.count.i
  br i1 %exitcond427.not.i, label %._crit_edge.us.i, label %129, !llvm.loop !245

158:                                              ; preds = %189, %_ZN4ncnn3MatD2Ev.exit293.us.i
  %159 = phi i1 [ false, %189 ], [ true, %_ZN4ncnn3MatD2Ev.exit293.us.i ]
  %indvars.iv421.i.sroa.phi = phi ptr [ %indvars.iv421.i.sroa.gep, %189 ], [ %14, %_ZN4ncnn3MatD2Ev.exit293.us.i ]
  %indvars.iv421.i = phi i32 [ 1, %189 ], [ 0, %_ZN4ncnn3MatD2Ev.exit293.us.i ]
  %.0281368.us.i = phi ptr [ %.1282.us.i, %189 ], [ %154, %_ZN4ncnn3MatD2Ev.exit293.us.i ]
  %160 = or disjoint i32 %indvars.iv421.i, %146
  %.not289.us.i = icmp slt i32 %160, %101
  br i1 %.not289.us.i, label %161, label %189

161:                                              ; preds = %158
  %162 = load <4 x i32>, ptr %indvars.iv421.i.sroa.phi, align 1, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %indvars.iv421.i.sroa.phi, i64 16
  %164 = load <4 x i32>, ptr %163, align 1, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %indvars.iv421.i.sroa.phi, i64 32
  %166 = load <4 x i32>, ptr %165, align 1, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %indvars.iv421.i.sroa.phi, i64 48
  %168 = load <4 x i32>, ptr %167, align 1, !tbaa !39
  %169 = add <4 x i32> %164, %162
  %170 = add <4 x i32> %169, %166
  %171 = sub <4 x i32> %164, %166
  %172 = add <4 x i32> %171, %168
  %173 = ashr <4 x i32> %170, splat (i32 2)
  %174 = ashr <4 x i32> %172, splat (i32 2)
  switch i32 %102, label %187 [
    i32 4, label %184
    i32 1, label %175
  ]

175:                                              ; preds = %161
  %176 = getelementptr inbounds [4 x i8], ptr %.0281368.us.i, i64 %116
  %177 = getelementptr inbounds [4 x i8], ptr %.0281368.us.i, i64 %118
  %178 = getelementptr inbounds [4 x i8], ptr %.0281368.us.i, i64 %120
  %.sroa.0334.0.vec.extract.us.i = extractelement <4 x i32> %173, i64 0
  store i32 %.sroa.0334.0.vec.extract.us.i, ptr %.0281368.us.i, align 4, !tbaa !4
  %.sroa.0334.4.vec.extract.us.i = extractelement <4 x i32> %173, i64 1
  store i32 %.sroa.0334.4.vec.extract.us.i, ptr %176, align 4, !tbaa !4
  %.sroa.0334.8.vec.extract.us.i = extractelement <4 x i32> %173, i64 2
  store i32 %.sroa.0334.8.vec.extract.us.i, ptr %177, align 4, !tbaa !4
  %.sroa.0334.12.vec.extract.us.i = extractelement <4 x i32> %173, i64 3
  store i32 %.sroa.0334.12.vec.extract.us.i, ptr %178, align 4, !tbaa !4
  br i1 %156, label %179, label %187

179:                                              ; preds = %175
  %.sroa.0332.0.vec.extract.us.i = extractelement <4 x i32> %174, i64 0
  %180 = getelementptr inbounds nuw i8, ptr %.0281368.us.i, i64 4
  store i32 %.sroa.0332.0.vec.extract.us.i, ptr %180, align 4, !tbaa !4
  %.sroa.0332.4.vec.extract.us.i = extractelement <4 x i32> %174, i64 1
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %.sroa.0332.4.vec.extract.us.i, ptr %181, align 4, !tbaa !4
  %.sroa.0332.8.vec.extract.us.i = extractelement <4 x i32> %174, i64 2
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %.sroa.0332.8.vec.extract.us.i, ptr %182, align 4, !tbaa !4
  %.sroa.0332.12.vec.extract.us.i = extractelement <4 x i32> %174, i64 3
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %.sroa.0332.12.vec.extract.us.i, ptr %183, align 4, !tbaa !4
  br label %187

184:                                              ; preds = %161
  store <4 x i32> %173, ptr %.0281368.us.i, align 16, !tbaa !39
  br i1 %156, label %185, label %187

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.0281368.us.i, i64 16
  store <4 x i32> %174, ptr %186, align 16, !tbaa !39
  br label %187

187:                                              ; preds = %185, %184, %179, %175, %161
  %188 = getelementptr inbounds [4 x i8], ptr %.0281368.us.i, i64 %122
  br label %189

189:                                              ; preds = %187, %158
  %.1282.us.i = phi ptr [ %.0281368.us.i, %158 ], [ %188, %187 ]
  br i1 %159, label %158, label %157, !llvm.loop !246

190:                                              ; preds = %190, %129
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %190 ], [ 0, %129 ]
  %.0267366.us.i = phi ptr [ %201, %190 ], [ %130, %129 ]
  %.0269365.us.i = phi ptr [ %202, %190 ], [ %131, %129 ]
  %.0270364.us.i = phi ptr [ %203, %190 ], [ %132, %129 ]
  %.0271363.us.i = phi ptr [ %204, %190 ], [ %133, %129 ]
  %191 = load <4 x i32>, ptr %.0267366.us.i, align 16, !tbaa !39
  %192 = load <4 x i32>, ptr %.0269365.us.i, align 16, !tbaa !39
  %193 = load <4 x i32>, ptr %.0270364.us.i, align 16, !tbaa !39
  %194 = load <4 x i32>, ptr %.0271363.us.i, align 16, !tbaa !39
  %195 = add <4 x i32> %192, %191
  %196 = add <4 x i32> %195, %193
  %197 = sub <4 x i32> %192, %193
  %198 = add <4 x i32> %197, %194
  %199 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  store <4 x i32> %196, ptr %199, align 16, !tbaa !39
  %200 = getelementptr inbounds nuw [16 x i8], ptr %indvars.iv421.i.sroa.gep, i64 %indvars.iv.i
  store <4 x i32> %198, ptr %200, align 16, !tbaa !39
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.0267366.us.i, i64 %115
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.0269365.us.i, i64 %115
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.0270364.us.i, i64 %115
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.0271363.us.i, i64 %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4ncnn3MatD2Ev.exit293.us.i, label %190, !llvm.loop !247

._crit_edge.us.i:                                 ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 4
  %205 = or disjoint i64 %indvars.iv.next429.i, 3
  %206 = icmp samesign ult i64 %205, %88
  br i1 %206, label %.lr.ph.us.i, label %.preheader361.loopexit.i, !llvm.loop !248

.preheader361.loopexit.i:                         ; preds = %._crit_edge.us.i
  %207 = trunc nuw nsw i64 %indvars.iv.next429.i to i32
  br label %.preheader361.i

.preheader361.i:                                  ; preds = %.lr.ph373.i, %.preheader361.loopexit.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %207, %.preheader361.loopexit.i ], [ %87, %.lr.ph373.i ]
  %208 = or disjoint i32 %.0.lcssa.i, 1
  %209 = icmp slt i32 %208, %.sroa.speculated116
  br i1 %209, label %.lr.ph384.i, label %.preheader.i

.lr.ph384.i:                                      ; preds = %.preheader361.i
  %210 = icmp sgt i32 %.sroa.speculated112, 0
  %211 = shl nsw i32 %.sroa.speculated112, 1
  %212 = sext i32 %211 to i64
  %213 = shl nsw i32 %.sroa.speculated112, 2
  %214 = sext i32 %213 to i64
  %215 = mul nsw i32 %.sroa.speculated112, 6
  %216 = sext i32 %215 to i64
  %217 = shl nsw i32 %.sroa.speculated112, 3
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %12, align 8
  %220 = load i64, ptr %68, align 8
  %221 = load i64, ptr %69, align 8
  %factor.op.mul.i = mul i64 %221, %220
  %222 = sext i32 %105 to i64
  %223 = sext i32 %100 to i64
  br i1 %210, label %.lr.ph.us387.preheader.i, label %.lr.ph384.split.preheader.i

.lr.ph384.split.preheader.i:                      ; preds = %.lr.ph384.i
  %224 = sub i32 %89, %.0.lcssa.i
  %225 = and i32 %224, -2
  %226 = add i32 %.0.lcssa.i, 2
  %227 = add i32 %226, %225
  br label %.preheader.i

.lr.ph.us387.preheader.i:                         ; preds = %.lr.ph384.i
  %228 = sext i32 %.0.lcssa.i to i64
  %wide.trip.count441.i = zext nneg i32 %.sroa.speculated112 to i64
  br label %.lr.ph.us387.i

.lr.ph.us387.i:                                   ; preds = %._crit_edge.us388.i, %.lr.ph.us387.preheader.i
  %indvars.iv443.i = phi i64 [ %228, %.lr.ph.us387.preheader.i ], [ %indvars.iv.next444.i, %._crit_edge.us388.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %229 = trunc nsw i64 %indvars.iv443.i to i32
  %factor.op.mul.reass.us386.i = mul i32 %factor.op.mul370.i, %229
  %230 = sext i32 %factor.op.mul.reass.us386.i to i64
  %231 = getelementptr inbounds [4 x i8], ptr %80, i64 %230
  %232 = add nsw i64 %indvars.iv443.i, %91
  %.reass.us.i = mul i64 %factor.op.mul.i, %232
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 %.reass.us.i
  br label %234

234:                                              ; preds = %.split.us, %.lr.ph.us387.i
  %indvars.iv438.i = phi i64 [ 0, %.lr.ph.us387.i ], [ %indvars.iv.next439.i, %.split.us ]
  %.idx469.i = shl nuw nsw i64 %indvars.iv438.i, 3
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx469.i
  %236 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %212
  %237 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %214
  %238 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %216
  br label %313

_ZN4ncnn3MatD2Ev.exit292.us.i:                    ; preds = %313
  %239 = trunc i64 %indvars.iv438.i to i32
  %240 = add i32 %.044145, %239
  %241 = sdiv i32 %240, %107
  %242 = srem i32 %240, %107
  %243 = load i32, ptr %65, align 4, !tbaa !8, !noalias !249
  %244 = sext i32 %243 to i64
  %245 = shl nsw i32 %241, 1
  %246 = sext i32 %245 to i64
  %247 = mul i64 %221, %246
  %248 = mul i64 %247, %244
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 %248
  %250 = shl nsw i32 %242, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %249, i64 %251
  %253 = or disjoint i32 %250, 1
  %254 = icmp slt i32 %253, %100
  %.fr = freeze i1 %254
  br i1 %.fr, label %_ZN4ncnn3MatD2Ev.exit292.us.i.split.us, label %_ZN4ncnn3MatD2Ev.exit292.us.i.split

_ZN4ncnn3MatD2Ev.exit292.us.i.split.us:           ; preds = %_ZN4ncnn3MatD2Ev.exit292.us.i, %289
  %255 = phi i1 [ false, %289 ], [ true, %_ZN4ncnn3MatD2Ev.exit292.us.i ]
  %indvars.iv435.i.sroa.phi.us = phi ptr [ %indvars.iv435.i.sroa.gep, %289 ], [ %15, %_ZN4ncnn3MatD2Ev.exit292.us.i ]
  %indvars.iv435.i.us = phi i32 [ 1, %289 ], [ 0, %_ZN4ncnn3MatD2Ev.exit292.us.i ]
  %.0273379.us.i.us = phi ptr [ %.1274.us.i.us, %289 ], [ %252, %_ZN4ncnn3MatD2Ev.exit292.us.i ]
  %256 = or disjoint i32 %indvars.iv435.i.us, %245
  %.not288.us.i.us = icmp slt i32 %256, %101
  br i1 %.not288.us.i.us, label %257, label %289

257:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit292.us.i.split.us
  %258 = load i32, ptr %indvars.iv435.i.sroa.phi.us, align 16, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi.us, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !4
  %261 = add nsw i32 %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi.us, i64 16
  %263 = load i32, ptr %262, align 16, !tbaa !4
  %264 = add nsw i32 %261, %263
  %265 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi.us, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi.us, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !4
  %269 = add nsw i32 %268, %266
  %270 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi.us, i64 20
  %271 = load i32, ptr %270, align 4, !tbaa !4
  %272 = add nsw i32 %269, %271
  %273 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi.us, i64 24
  %274 = load i32, ptr %273, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi.us, i64 28
  %276 = load i32, ptr %275, align 4, !tbaa !4
  %277 = ashr i32 %264, 2
  %278 = ashr i32 %272, 2
  %279 = getelementptr inbounds [4 x i8], ptr %.0273379.us.i.us, i64 %222
  store i32 %277, ptr %.0273379.us.i.us, align 4, !tbaa !4
  store i32 %278, ptr %279, align 4, !tbaa !4
  %280 = sub i32 %268, %271
  %281 = add nsw i32 %280, %276
  %282 = ashr i32 %281, 2
  %283 = sub i32 %260, %263
  %284 = add nsw i32 %283, %274
  %285 = ashr i32 %284, 2
  %286 = getelementptr inbounds nuw i8, ptr %.0273379.us.i.us, i64 4
  store i32 %285, ptr %286, align 4, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %282, ptr %287, align 4, !tbaa !4
  %288 = getelementptr inbounds [4 x i8], ptr %.0273379.us.i.us, i64 %223
  br label %289

289:                                              ; preds = %257, %_ZN4ncnn3MatD2Ev.exit292.us.i.split.us
  %.1274.us.i.us = phi ptr [ %.0273379.us.i.us, %_ZN4ncnn3MatD2Ev.exit292.us.i.split.us ], [ %288, %257 ]
  br i1 %255, label %_ZN4ncnn3MatD2Ev.exit292.us.i.split.us, label %.split.us, !llvm.loop !252

.split.us:                                        ; preds = %312, %289
  %indvars.iv.next439.i = add nuw nsw i64 %indvars.iv438.i, 1
  %exitcond442.not.i = icmp eq i64 %indvars.iv.next439.i, %wide.trip.count441.i
  br i1 %exitcond442.not.i, label %._crit_edge.us388.i, label %234, !llvm.loop !253

_ZN4ncnn3MatD2Ev.exit292.us.i.split:              ; preds = %_ZN4ncnn3MatD2Ev.exit292.us.i, %312
  %290 = phi i1 [ false, %312 ], [ true, %_ZN4ncnn3MatD2Ev.exit292.us.i ]
  %indvars.iv435.i.sroa.phi = phi ptr [ %indvars.iv435.i.sroa.gep, %312 ], [ %15, %_ZN4ncnn3MatD2Ev.exit292.us.i ]
  %indvars.iv435.i = phi i32 [ 1, %312 ], [ 0, %_ZN4ncnn3MatD2Ev.exit292.us.i ]
  %.0273379.us.i = phi ptr [ %.1274.us.i, %312 ], [ %252, %_ZN4ncnn3MatD2Ev.exit292.us.i ]
  %291 = or disjoint i32 %indvars.iv435.i, %245
  %.not288.us.i = icmp slt i32 %291, %101
  br i1 %.not288.us.i, label %292, label %312

292:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit292.us.i.split
  %293 = load i32, ptr %indvars.iv435.i.sroa.phi, align 16, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !4
  %296 = add nsw i32 %295, %293
  %297 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi, i64 16
  %298 = load i32, ptr %297, align 16, !tbaa !4
  %299 = add nsw i32 %296, %298
  %300 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = add nsw i32 %303, %301
  %305 = getelementptr inbounds nuw i8, ptr %indvars.iv435.i.sroa.phi, i64 20
  %306 = load i32, ptr %305, align 4, !tbaa !4
  %307 = add nsw i32 %304, %306
  %308 = ashr i32 %299, 2
  %309 = ashr i32 %307, 2
  %310 = getelementptr inbounds [4 x i8], ptr %.0273379.us.i, i64 %222
  store i32 %308, ptr %.0273379.us.i, align 4, !tbaa !4
  store i32 %309, ptr %310, align 4, !tbaa !4
  %311 = getelementptr inbounds [4 x i8], ptr %.0273379.us.i, i64 %223
  br label %312

312:                                              ; preds = %292, %_ZN4ncnn3MatD2Ev.exit292.us.i.split
  %.1274.us.i = phi ptr [ %.0273379.us.i, %_ZN4ncnn3MatD2Ev.exit292.us.i.split ], [ %311, %292 ]
  br i1 %290, label %_ZN4ncnn3MatD2Ev.exit292.us.i.split, label %.split.us, !llvm.loop !252

313:                                              ; preds = %313, %234
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %313 ], [ 0, %234 ]
  %.0276377.us.i = phi ptr [ %341, %313 ], [ %238, %234 ]
  %.0277376.us.i = phi ptr [ %340, %313 ], [ %237, %234 ]
  %.0278375.us.i = phi ptr [ %339, %313 ], [ %236, %234 ]
  %.0279374.us.i = phi ptr [ %338, %313 ], [ %235, %234 ]
  %314 = load i32, ptr %.0279374.us.i, align 4, !tbaa !4
  %315 = load i32, ptr %.0278375.us.i, align 4, !tbaa !4
  %316 = add nsw i32 %315, %314
  %317 = load i32, ptr %.0277376.us.i, align 4, !tbaa !4
  %318 = add nsw i32 %316, %317
  %319 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv431.i
  store i32 %318, ptr %319, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %.0279374.us.i, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %.0278375.us.i, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !4
  %324 = add nsw i32 %323, %321
  %325 = getelementptr inbounds nuw i8, ptr %.0277376.us.i, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = add nsw i32 %324, %326
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 %327, ptr %328, align 4, !tbaa !4
  %329 = sub i32 %315, %317
  %330 = load i32, ptr %.0276377.us.i, align 4, !tbaa !4
  %331 = add nsw i32 %329, %330
  %332 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv435.i.sroa.gep, i64 %indvars.iv431.i
  store i32 %331, ptr %332, align 8, !tbaa !4
  %333 = sub i32 %323, %326
  %334 = getelementptr inbounds nuw i8, ptr %.0276377.us.i, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = add nsw i32 %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %336, ptr %337, align 4, !tbaa !4
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.0279374.us.i, i64 %218
  %339 = getelementptr inbounds nuw [4 x i8], ptr %.0278375.us.i, i64 %218
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.0277376.us.i, i64 %218
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.0276377.us.i, i64 %218
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next432.i, 4
  br i1 %exitcond434.not.i, label %_ZN4ncnn3MatD2Ev.exit292.us.i, label %313, !llvm.loop !254

._crit_edge.us388.i:                              ; preds = %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 2
  %342 = icmp slt i64 %indvars.iv.next444.i, %invariant.op.i
  br i1 %342, label %.lr.ph.us387.i, label %.preheader.loopexit.i, !llvm.loop !255

.preheader.loopexit.i:                            ; preds = %._crit_edge.us388.i
  %343 = trunc nsw i64 %indvars.iv.next444.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.lr.ph384.split.preheader.i, %.preheader361.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader361.i ], [ %343, %.preheader.loopexit.i ], [ %227, %.lr.ph384.split.preheader.i ]
  %344 = icmp slt i32 %.1.lcssa.i, %.sroa.speculated116
  br i1 %344, label %.lr.ph401.i, label %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph401.i:                                      ; preds = %.preheader.i
  %345 = icmp sgt i32 %.sroa.speculated112, 0
  %346 = sext i32 %.sroa.speculated112 to i64
  %347 = shl nsw i32 %.sroa.speculated112, 1
  %348 = sext i32 %347 to i64
  %349 = mul nsw i32 %.sroa.speculated112, 3
  %350 = sext i32 %349 to i64
  %351 = shl nsw i32 %.sroa.speculated112, 2
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %12, align 8
  %354 = load i64, ptr %68, align 8
  %355 = load i64, ptr %69, align 8
  %factor.op.mul403.i = mul i64 %355, %354
  %356 = sext i32 %100 to i64
  br i1 %345, label %.lr.ph.us410.preheader.i, label %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph.us410.preheader.i:                         ; preds = %.lr.ph401.i
  %357 = sext i32 %.1.lcssa.i to i64
  %wide.trip.count459.i = zext nneg i32 %.sroa.speculated112 to i64
  br label %.lr.ph.us410.i

.lr.ph.us410.i:                                   ; preds = %._crit_edge.us412.i, %.lr.ph.us410.preheader.i
  %indvars.iv461.i = phi i64 [ %357, %.lr.ph.us410.preheader.i ], [ %indvars.iv.next462.i, %._crit_edge.us412.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %358 = trunc nsw i64 %indvars.iv461.i to i32
  %factor.op.mul397.reass.us.i = mul i32 %factor.op.mul370.i, %358
  %359 = sext i32 %factor.op.mul397.reass.us.i to i64
  %360 = getelementptr inbounds [4 x i8], ptr %80, i64 %359
  %361 = add nsw i64 %indvars.iv461.i, %91
  %.reass.us411.i = mul i64 %factor.op.mul403.i, %361
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 %.reass.us411.i
  br label %363

363:                                              ; preds = %.split.us404.i, %.lr.ph.us410.i
  %indvars.iv456.i = phi i64 [ 0, %.lr.ph.us410.i ], [ %indvars.iv.next457.i, %.split.us404.i ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv456.i
  %365 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %346
  %366 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %348
  %367 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %350
  br label %397

_ZN4ncnn3MatD2Ev.exit.us.i:                       ; preds = %397
  %368 = trunc i64 %indvars.iv456.i to i32
  %369 = add i32 %.044145, %368
  %370 = sdiv i32 %369, %107
  %371 = srem i32 %369, %107
  %372 = load i32, ptr %65, align 4, !tbaa !8, !noalias !256
  %373 = sext i32 %372 to i64
  %374 = shl nsw i32 %370, 1
  %375 = sext i32 %374 to i64
  %376 = mul i64 %355, %375
  %377 = mul i64 %376, %373
  %378 = getelementptr inbounds nuw i8, ptr %362, i64 %377
  %379 = shl nsw i32 %371, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %378, i64 %380
  %382 = or disjoint i32 %379, 1
  %383 = icmp slt i32 %382, %100
  %.fr.us.i = freeze i1 %383
  br i1 %.fr.us.i, label %_ZN4ncnn3MatD2Ev.exit.split.us.us.i, label %_ZN4ncnn3MatD2Ev.exit.split.us409.i

_ZN4ncnn3MatD2Ev.exit.split.us409.i:              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.i, %396
  %384 = phi i1 [ false, %396 ], [ true, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %indvars.iv450.i.sroa.phi = phi ptr [ %indvars.iv450.i.sroa.gep, %396 ], [ %16, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %indvars.iv450.i = phi i32 [ 1, %396 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %.0259395.us406.i = phi ptr [ %.1260.us408.i, %396 ], [ %381, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %385 = or disjoint i32 %indvars.iv450.i, %374
  %.not.us407.i = icmp slt i32 %385, %101
  br i1 %.not.us407.i, label %386, label %396

386:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.split.us409.i
  %387 = load i32, ptr %indvars.iv450.i.sroa.phi, align 16, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %indvars.iv450.i.sroa.phi, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !4
  %390 = add nsw i32 %389, %387
  %391 = getelementptr inbounds nuw i8, ptr %indvars.iv450.i.sroa.phi, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !4
  %393 = add nsw i32 %390, %392
  %394 = ashr i32 %393, 2
  store i32 %394, ptr %.0259395.us406.i, align 4, !tbaa !4
  %395 = getelementptr inbounds [4 x i8], ptr %.0259395.us406.i, i64 %356
  br label %396

396:                                              ; preds = %386, %_ZN4ncnn3MatD2Ev.exit.split.us409.i
  %.1260.us408.i = phi ptr [ %.0259395.us406.i, %_ZN4ncnn3MatD2Ev.exit.split.us409.i ], [ %395, %386 ]
  br i1 %384, label %_ZN4ncnn3MatD2Ev.exit.split.us409.i, label %.split.us404.i, !llvm.loop !259

397:                                              ; preds = %397, %363
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %397 ], [ 0, %363 ]
  %.0262393.us.i = phi ptr [ %411, %397 ], [ %367, %363 ]
  %.0263392.us.i = phi ptr [ %410, %397 ], [ %366, %363 ]
  %.0264391.us.i = phi ptr [ %409, %397 ], [ %365, %363 ]
  %.0265390.us.i = phi ptr [ %408, %397 ], [ %364, %363 ]
  %398 = load i32, ptr %.0265390.us.i, align 4, !tbaa !4
  %399 = load i32, ptr %.0264391.us.i, align 4, !tbaa !4
  %400 = add nsw i32 %399, %398
  %401 = load i32, ptr %.0263392.us.i, align 4, !tbaa !4
  %402 = add nsw i32 %400, %401
  %403 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv446.i
  store i32 %402, ptr %403, align 4, !tbaa !4
  %404 = sub i32 %399, %401
  %405 = load i32, ptr %.0262393.us.i, align 4, !tbaa !4
  %406 = add nsw i32 %404, %405
  %407 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv450.i.sroa.gep, i64 %indvars.iv446.i
  store i32 %406, ptr %407, align 4, !tbaa !4
  %408 = getelementptr inbounds nuw [4 x i8], ptr %.0265390.us.i, i64 %352
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.0264391.us.i, i64 %352
  %410 = getelementptr inbounds nuw [4 x i8], ptr %.0263392.us.i, i64 %352
  %411 = getelementptr inbounds nuw [4 x i8], ptr %.0262393.us.i, i64 %352
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next447.i, 4
  br i1 %exitcond449.not.i, label %_ZN4ncnn3MatD2Ev.exit.us.i, label %397, !llvm.loop !260

.split.us404.i:                                   ; preds = %396, %430
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next457.i, %wide.trip.count459.i
  br i1 %exitcond460.not.i, label %._crit_edge.us412.i, label %363, !llvm.loop !261

_ZN4ncnn3MatD2Ev.exit.split.us.us.i:              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.i, %430
  %412 = phi i1 [ false, %430 ], [ true, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %indvars.iv453.i.sroa.phi = phi ptr [ %indvars.iv450.i.sroa.gep, %430 ], [ %16, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %indvars.iv453.i = phi i32 [ 1, %430 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %.0259395.us.us.i = phi ptr [ %.1260.us.us.i, %430 ], [ %381, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %413 = or disjoint i32 %indvars.iv453.i, %374
  %.not.us.us.i = icmp slt i32 %413, %101
  br i1 %.not.us.us.i, label %414, label %430

414:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.split.us.us.i
  %415 = load i32, ptr %indvars.iv453.i.sroa.phi, align 16, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %indvars.iv453.i.sroa.phi, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !4
  %418 = add nsw i32 %417, %415
  %419 = getelementptr inbounds nuw i8, ptr %indvars.iv453.i.sroa.phi, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !4
  %421 = add nsw i32 %418, %420
  %422 = getelementptr inbounds nuw i8, ptr %indvars.iv453.i.sroa.phi, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !4
  %424 = ashr i32 %421, 2
  store i32 %424, ptr %.0259395.us.us.i, align 4, !tbaa !4
  %425 = sub i32 %417, %420
  %426 = add nsw i32 %425, %423
  %427 = ashr i32 %426, 2
  %428 = getelementptr inbounds nuw i8, ptr %.0259395.us.us.i, i64 4
  store i32 %427, ptr %428, align 4, !tbaa !4
  %429 = getelementptr inbounds [4 x i8], ptr %.0259395.us.us.i, i64 %356
  br label %430

430:                                              ; preds = %414, %_ZN4ncnn3MatD2Ev.exit.split.us.us.i
  %.1260.us.us.i = phi ptr [ %.0259395.us.us.i, %_ZN4ncnn3MatD2Ev.exit.split.us.us.i ], [ %429, %414 ]
  br i1 %412, label %_ZN4ncnn3MatD2Ev.exit.split.us.us.i, label %.split.us404.i, !llvm.loop !259

._crit_edge.us412.i:                              ; preds = %.split.us404.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next462.i = add nsw i64 %indvars.iv461.i, 1
  %exitcond465.not.i = icmp eq i64 %indvars.iv.next462.i, %90
  br i1 %exitcond465.not.i, label %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph.us410.i, !llvm.loop !262

.noexc52:                                         ; preds = %.noexc52.preheader, %.noexc52
  %431 = phi i32 [ %476, %.noexc52 ], [ %.pre153, %.noexc52.preheader ]
  %432 = phi i32 [ %478, %.noexc52 ], [ %98, %.noexc52.preheader ]
  %.045144 = phi i32 [ %477, %.noexc52 ], [ 0, %.noexc52.preheader ]
  %433 = sub nsw i32 %432, %.045144
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %431, i32 %433)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %434 = load i32, ptr %3, align 4, !tbaa !4
  %435 = sdiv i32 %72, %434
  %436 = load i32, ptr %33, align 4, !tbaa !8, !noalias !263
  %437 = load i32, ptr %34, align 8, !tbaa !17, !noalias !263
  %438 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !263
  %439 = load i64, ptr %35, align 8, !tbaa !16, !noalias !263
  %440 = sext i32 %435 to i64
  %441 = mul i64 %439, %440
  %442 = load i64, ptr %36, align 8, !tbaa !29, !noalias !263
  %443 = mul i64 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 %443
  %445 = load i32, ptr %37, align 8, !tbaa !14, !noalias !263
  %446 = load ptr, ptr %38, align 8, !tbaa !216, !noalias !263
  %447 = sext i32 %436 to i64
  %448 = sext i32 %437 to i64
  %449 = mul nsw i64 %448, %447
  %450 = sdiv i32 %.045144, %431
  %451 = sext i32 %450 to i64
  %452 = mul i64 %442, %449
  %453 = mul i64 %452, %451
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 %453
  store ptr %454, ptr %21, align 8, !tbaa !25
  store ptr null, ptr %39, align 8, !tbaa !217
  store i64 %442, ptr %40, align 8, !tbaa !29
  store i32 %445, ptr %41, align 8, !tbaa !14
  store ptr %446, ptr %42, align 8, !tbaa !216
  store i32 2, ptr %43, align 8, !tbaa !218
  store i32 %436, ptr %44, align 4, !tbaa !8
  store i32 %437, ptr %45, align 8, !tbaa !17
  store i32 1, ptr %46, align 4, !tbaa !219
  store i32 1, ptr %47, align 8, !tbaa !15
  store i64 %449, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %455 = load i32, ptr %7, align 4, !tbaa !4
  %456 = sdiv i32 %.044145, %455
  %457 = load i32, ptr %49, align 4, !tbaa !8, !noalias !266
  %458 = load i32, ptr %50, align 8, !tbaa !17, !noalias !266
  %459 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !266
  %460 = load i64, ptr %51, align 8, !tbaa !16, !noalias !266
  %461 = sext i32 %456 to i64
  %462 = mul i64 %460, %461
  %463 = load i64, ptr %52, align 8, !tbaa !29, !noalias !266
  %464 = mul i64 %462, %463
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 %464
  %466 = load i32, ptr %53, align 8, !tbaa !14, !noalias !266
  %467 = load ptr, ptr %54, align 8, !tbaa !216, !noalias !266
  %468 = sext i32 %457 to i64
  %469 = sext i32 %458 to i64
  %470 = mul nsw i64 %469, %468
  %471 = mul i64 %463, %470
  %472 = mul i64 %471, %451
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 %472
  store ptr %473, ptr %22, align 8, !tbaa !25
  store ptr null, ptr %55, align 8, !tbaa !217
  store i64 %463, ptr %56, align 8, !tbaa !29
  store i32 %466, ptr %57, align 8, !tbaa !14
  store ptr %467, ptr %58, align 8, !tbaa !216
  store i32 2, ptr %59, align 8, !tbaa !218
  store i32 %457, ptr %60, align 4, !tbaa !8
  store i32 %458, ptr %61, align 8, !tbaa !17
  store i32 1, ptr %62, align 4, !tbaa !219
  store i32 1, ptr %63, align 8, !tbaa !15
  store i64 %470, ptr %64, align 8, !tbaa !16
  %474 = add nsw i32 %431, %.045144
  %475 = icmp sge i32 %474, %432
  call fastcc void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiib(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr %80, i32 noundef 16, i32 noundef %.sroa.speculated116, i32 noundef %.sroa.speculated112, i32 noundef %.045144, i32 noundef %.sroa.speculated, i1 noundef zeroext %475)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %476 = load i32, ptr %9, align 4, !tbaa !4
  %477 = add nsw i32 %476, %.045144
  %478 = load i32, ptr %8, align 4, !tbaa !4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %.noexc52, label %._crit_edge, !llvm.loop !269

_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge.us412.i, %.lr.ph401.i, %.preheader.i
  %480 = load i32, ptr %7, align 4, !tbaa !4
  %481 = add nsw i32 %480, %.044145
  %482 = load i32, ptr %6, align 4, !tbaa !4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %94, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !270

._crit_edge150:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %484

484:                                              ; preds = %._crit_edge150, %13
  ret void

485:                                              ; preds = %70
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr %.0.val, i32 noundef range(i32 16, 37) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #14 {
  %9 = icmp sgt i32 %3, 3
  br i1 %9, label %.preheader24.lr.ph, label %.preheader16

.preheader24.lr.ph:                               ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp sgt i32 %4, 7
  %15 = icmp eq i32 %5, 0
  %16 = icmp sgt i32 %6, 1
  %17 = and i32 %6, -2
  %18 = and i32 %4, -8
  %19 = zext nneg i32 %3 to i64
  %20 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.lr.ph, %37
  %indvars.iv560 = phi i64 [ 0, %.preheader24.lr.ph ], [ %indvars.iv.next561, %37 ]
  %.0742173 = phi ptr [ %.0.val, %.preheader24.lr.ph ], [ %.5.lcssa, %37 ]
  %21 = mul nsw i64 %indvars.iv560, %20
  br label %40

.preheader16.loopexit:                            ; preds = %37
  %22 = trunc nuw nsw i64 %indvars.iv.next561 to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %8
  %.0745.lcssa = phi i32 [ 0, %8 ], [ %22, %.preheader16.loopexit ]
  %.0742.lcssa = phi ptr [ %.0.val, %8 ], [ %.5.lcssa, %.preheader16.loopexit ]
  %23 = or disjoint i32 %.0745.lcssa, 1
  %24 = icmp slt i32 %23, %3
  br i1 %24, label %.preheader15.lr.ph, label %.preheader7

.preheader15.lr.ph:                               ; preds = %.preheader16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp sgt i32 %4, 7
  %30 = icmp eq i32 %5, 0
  %31 = icmp sgt i32 %6, 1
  %32 = and i32 %6, -2
  %33 = and i32 %4, -8
  %34 = zext nneg i32 %.0745.lcssa to i64
  %35 = sext i32 %3 to i64
  %36 = sext i32 %6 to i64
  %wide.trip.count571 = zext nneg i32 %2 to i64
  %invariant.op = add nsw i64 %35, -1
  br label %.preheader15

37:                                               ; preds = %._crit_edge168
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 4
  %38 = or disjoint i64 %indvars.iv.next561, 3
  %39 = icmp samesign ult i64 %38, %19
  br i1 %39, label %.preheader24, label %.preheader16.loopexit, !llvm.loop !271

40:                                               ; preds = %.preheader24, %._crit_edge168
  %indvars.iv = phi i64 [ 0, %.preheader24 ], [ %indvars.iv.next, %._crit_edge168 ]
  %.1743171 = phi ptr [ %.0742173, %.preheader24 ], [ %.5.lcssa, %._crit_edge168 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !25
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %indvars.iv, %43
  %45 = load i64, ptr %11, align 8, !tbaa !29
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %21
  %49 = load ptr, ptr %1, align 8, !tbaa !25
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %indvars.iv, %51
  %53 = load i64, ptr %13, align 8, !tbaa !29
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  br i1 %14, label %.lr.ph78, label %.preheader23

.preheader23:                                     ; preds = %200, %40
  %.0761.lcssa = phi i32 [ 0, %40 ], [ %18, %200 ]
  %.0749.lcssa = phi ptr [ %55, %40 ], [ %.2751.lcssa, %200 ]
  %.2744.lcssa = phi ptr [ %.1743171, %40 ], [ %208, %200 ]
  %56 = or disjoint i32 %.0761.lcssa, 3
  %57 = icmp slt i32 %56, %4
  br i1 %57, label %.lr.ph115, label %.preheader22

.lr.ph78:                                         ; preds = %40, %200
  %.274476 = phi ptr [ %208, %200 ], [ %.1743171, %40 ]
  %.074975 = phi ptr [ %.2751.lcssa, %200 ], [ %55, %40 ]
  %.076174 = phi i32 [ %209, %200 ], [ 0, %40 ]
  br i1 %15, label %74, label %58

58:                                               ; preds = %.lr.ph78
  %59 = load <2 x i64>, ptr %.274476, align 16, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %.274476, i64 16
  %61 = load <2 x i64>, ptr %60, align 16, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %.274476, i64 32
  %63 = load <2 x i64>, ptr %62, align 16, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %.274476, i64 48
  %65 = load <2 x i64>, ptr %64, align 16, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %.274476, i64 64
  %67 = load <2 x i64>, ptr %66, align 16, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %.274476, i64 80
  %69 = load <2 x i64>, ptr %68, align 16, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %.274476, i64 96
  %71 = load <2 x i64>, ptr %70, align 16, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %.274476, i64 112
  %73 = load <2 x i64>, ptr %72, align 16, !tbaa !39
  br label %74

74:                                               ; preds = %.lr.ph78, %58
  %.0802 = phi <2 x i64> [ %73, %58 ], [ zeroinitializer, %.lr.ph78 ]
  %.0798 = phi <2 x i64> [ %71, %58 ], [ zeroinitializer, %.lr.ph78 ]
  %.0794 = phi <2 x i64> [ %69, %58 ], [ zeroinitializer, %.lr.ph78 ]
  %.0790 = phi <2 x i64> [ %67, %58 ], [ zeroinitializer, %.lr.ph78 ]
  %.0786 = phi <2 x i64> [ %65, %58 ], [ zeroinitializer, %.lr.ph78 ]
  %.0782 = phi <2 x i64> [ %63, %58 ], [ zeroinitializer, %.lr.ph78 ]
  %.0778 = phi <2 x i64> [ %61, %58 ], [ zeroinitializer, %.lr.ph78 ]
  %.0767 = phi <2 x i64> [ %59, %58 ], [ zeroinitializer, %.lr.ph78 ]
  br i1 %16, label %.lr.ph.preheader, label %.preheader20

.lr.ph.preheader:                                 ; preds = %74
  %75 = bitcast <2 x i64> %.0767 to <4 x i32>
  %76 = bitcast <2 x i64> %.0778 to <4 x i32>
  %77 = bitcast <2 x i64> %.0782 to <4 x i32>
  %78 = bitcast <2 x i64> %.0786 to <4 x i32>
  %79 = bitcast <2 x i64> %.0790 to <4 x i32>
  %80 = bitcast <2 x i64> %.0794 to <4 x i32>
  %81 = bitcast <2 x i64> %.0798 to <4 x i32>
  %82 = bitcast <2 x i64> %.0802 to <4 x i32>
  br label %.lr.ph

.preheader20.loopexit:                            ; preds = %.lr.ph
  %83 = bitcast <4 x i32> %120 to <2 x i64>
  %84 = bitcast <4 x i32> %119 to <2 x i64>
  %85 = bitcast <4 x i32> %118 to <2 x i64>
  %86 = bitcast <4 x i32> %117 to <2 x i64>
  %87 = bitcast <4 x i32> %114 to <2 x i64>
  %88 = bitcast <4 x i32> %111 to <2 x i64>
  %89 = bitcast <4 x i32> %108 to <2 x i64>
  %90 = bitcast <4 x i32> %106 to <2 x i64>
  br label %.preheader20

.preheader20:                                     ; preds = %.preheader20.loopexit, %74
  %.0806.lcssa = phi i32 [ 0, %74 ], [ %17, %.preheader20.loopexit ]
  %.1803.lcssa = phi <2 x i64> [ %.0802, %74 ], [ %83, %.preheader20.loopexit ]
  %.1799.lcssa = phi <2 x i64> [ %.0798, %74 ], [ %84, %.preheader20.loopexit ]
  %.1795.lcssa = phi <2 x i64> [ %.0794, %74 ], [ %85, %.preheader20.loopexit ]
  %.1791.lcssa = phi <2 x i64> [ %.0790, %74 ], [ %86, %.preheader20.loopexit ]
  %.1787.lcssa = phi <2 x i64> [ %.0786, %74 ], [ %87, %.preheader20.loopexit ]
  %.1783.lcssa = phi <2 x i64> [ %.0782, %74 ], [ %88, %.preheader20.loopexit ]
  %.1779.lcssa = phi <2 x i64> [ %.0778, %74 ], [ %89, %.preheader20.loopexit ]
  %.1768.lcssa = phi <2 x i64> [ %.0767, %74 ], [ %90, %.preheader20.loopexit ]
  %.0765.lcssa = phi ptr [ %48, %74 ], [ %121, %.preheader20.loopexit ]
  %.1750.lcssa = phi ptr [ %.074975, %74 ], [ %122, %.preheader20.loopexit ]
  %91 = icmp slt i32 %.0806.lcssa, %6
  br i1 %91, label %.lr.ph64.preheader, label %._crit_edge

.lr.ph64.preheader:                               ; preds = %.preheader20
  %92 = bitcast <2 x i64> %.1768.lcssa to <4 x i32>
  %93 = bitcast <2 x i64> %.1779.lcssa to <4 x i32>
  %94 = bitcast <2 x i64> %.1783.lcssa to <4 x i32>
  %95 = bitcast <2 x i64> %.1787.lcssa to <4 x i32>
  %96 = bitcast <2 x i64> %.1791.lcssa to <4 x i32>
  %97 = bitcast <2 x i64> %.1795.lcssa to <4 x i32>
  %98 = bitcast <2 x i64> %.1799.lcssa to <4 x i32>
  %99 = bitcast <2 x i64> %.1803.lcssa to <4 x i32>
  br label %.lr.ph64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.175042 = phi ptr [ %122, %.lr.ph ], [ %.074975, %.lr.ph.preheader ]
  %.076541 = phi ptr [ %121, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.176840 = phi <4 x i32> [ %106, %.lr.ph ], [ %75, %.lr.ph.preheader ]
  %.177939 = phi <4 x i32> [ %108, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.178338 = phi <4 x i32> [ %111, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.178737 = phi <4 x i32> [ %114, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %.179136 = phi <4 x i32> [ %117, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.179535 = phi <4 x i32> [ %118, %.lr.ph ], [ %80, %.lr.ph.preheader ]
  %.179934 = phi <4 x i32> [ %119, %.lr.ph ], [ %81, %.lr.ph.preheader ]
  %.180333 = phi <4 x i32> [ %120, %.lr.ph ], [ %82, %.lr.ph.preheader ]
  %.080632 = phi i32 [ %123, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %100 = load <2 x i64>, ptr %.076541, align 1, !tbaa !39
  %101 = load <2 x i64>, ptr %.175042, align 1, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %.175042, i64 16
  %103 = load <2 x i64>, ptr %102, align 1, !tbaa !39
  %104 = bitcast <2 x i64> %100 to <8 x i16>
  %105 = bitcast <2 x i64> %101 to <8 x i16>
  %106 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %104, <8 x i16> %105, <4 x i32> %.176840)
  %107 = bitcast <2 x i64> %103 to <8 x i16>
  %108 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %104, <8 x i16> %107, <4 x i32> %.177939)
  %109 = bitcast <2 x i64> %101 to <8 x i16>
  %110 = shufflevector <8 x i16> %109, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %111 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %104, <8 x i16> %110, <4 x i32> %.178338)
  %112 = bitcast <2 x i64> %103 to <8 x i16>
  %113 = shufflevector <8 x i16> %112, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %114 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %104, <8 x i16> %113, <4 x i32> %.178737)
  %115 = bitcast <2 x i64> %100 to <8 x i16>
  %116 = shufflevector <8 x i16> %115, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %117 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %116, <8 x i16> %105, <4 x i32> %.179136)
  %118 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %116, <8 x i16> %107, <4 x i32> %.179535)
  %119 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %116, <8 x i16> %110, <4 x i32> %.179934)
  %120 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %116, <8 x i16> %113, <4 x i32> %.180333)
  %121 = getelementptr inbounds nuw i8, ptr %.076541, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.175042, i64 32
  %123 = add nuw nsw i32 %.080632, 2
  %124 = or disjoint i32 %123, 1
  %125 = icmp slt i32 %124, %6
  br i1 %125, label %.lr.ph, label %.preheader20.loopexit, !llvm.loop !272

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %.275163 = phi ptr [ %145, %.lr.ph64 ], [ %.1750.lcssa, %.lr.ph64.preheader ]
  %.176662 = phi ptr [ %144, %.lr.ph64 ], [ %.0765.lcssa, %.lr.ph64.preheader ]
  %.276961 = phi <4 x i32> [ %133, %.lr.ph64 ], [ %92, %.lr.ph64.preheader ]
  %.278060 = phi <4 x i32> [ %134, %.lr.ph64 ], [ %93, %.lr.ph64.preheader ]
  %.278459 = phi <4 x i32> [ %136, %.lr.ph64 ], [ %94, %.lr.ph64.preheader ]
  %.278858 = phi <4 x i32> [ %138, %.lr.ph64 ], [ %95, %.lr.ph64.preheader ]
  %.279257 = phi <4 x i32> [ %140, %.lr.ph64 ], [ %96, %.lr.ph64.preheader ]
  %.279656 = phi <4 x i32> [ %141, %.lr.ph64 ], [ %97, %.lr.ph64.preheader ]
  %.280055 = phi <4 x i32> [ %142, %.lr.ph64 ], [ %98, %.lr.ph64.preheader ]
  %.280454 = phi <4 x i32> [ %143, %.lr.ph64 ], [ %99, %.lr.ph64.preheader ]
  %.180753 = phi i32 [ %146, %.lr.ph64 ], [ %.0806.lcssa, %.lr.ph64.preheader ]
  %126 = load double, ptr %.176662, align 1, !tbaa !39
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = load <8 x i16>, ptr %.275163, align 1, !tbaa !39
  %129 = bitcast <2 x double> %127 to <8 x i16>
  %130 = shufflevector <8 x i16> %129, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %131 = shufflevector <8 x i16> %128, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %132 = shufflevector <8 x i16> %128, <8 x i16> poison, <8 x i32> <i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  %133 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %130, <8 x i16> %131, <4 x i32> %.276961)
  %134 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %130, <8 x i16> %132, <4 x i32> %.278060)
  %135 = shufflevector <8 x i16> %128, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0>
  %136 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %130, <8 x i16> %135, <4 x i32> %.278459)
  %137 = shufflevector <8 x i16> %128, <8 x i16> poison, <8 x i32> <i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 4, i32 4>
  %138 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %130, <8 x i16> %137, <4 x i32> %.278858)
  %139 = shufflevector <8 x i16> %129, <8 x i16> poison, <8 x i32> <i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 1, i32 1>
  %140 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %139, <8 x i16> %131, <4 x i32> %.279257)
  %141 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %139, <8 x i16> %132, <4 x i32> %.279656)
  %142 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %139, <8 x i16> %135, <4 x i32> %.280055)
  %143 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %139, <8 x i16> %137, <4 x i32> %.280454)
  %144 = getelementptr inbounds nuw i8, ptr %.176662, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.275163, i64 16
  %146 = add nuw nsw i32 %.180753, 1
  %exitcond.not = icmp eq i32 %146, %6
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph64, !llvm.loop !273

._crit_edge.loopexit:                             ; preds = %.lr.ph64
  %147 = bitcast <4 x i32> %143 to <2 x i64>
  %148 = bitcast <4 x i32> %142 to <2 x i64>
  %149 = bitcast <4 x i32> %141 to <2 x i64>
  %150 = bitcast <4 x i32> %140 to <2 x i64>
  %151 = bitcast <4 x i32> %138 to <2 x i64>
  %152 = bitcast <4 x i32> %136 to <2 x i64>
  %153 = bitcast <4 x i32> %134 to <2 x i64>
  %154 = bitcast <4 x i32> %133 to <2 x i64>
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader20
  %.2804.lcssa = phi <2 x i64> [ %.1803.lcssa, %.preheader20 ], [ %147, %._crit_edge.loopexit ]
  %.2800.lcssa = phi <2 x i64> [ %.1799.lcssa, %.preheader20 ], [ %148, %._crit_edge.loopexit ]
  %.2796.lcssa = phi <2 x i64> [ %.1795.lcssa, %.preheader20 ], [ %149, %._crit_edge.loopexit ]
  %.2792.lcssa = phi <2 x i64> [ %.1791.lcssa, %.preheader20 ], [ %150, %._crit_edge.loopexit ]
  %.2788.lcssa = phi <2 x i64> [ %.1787.lcssa, %.preheader20 ], [ %151, %._crit_edge.loopexit ]
  %.2784.lcssa = phi <2 x i64> [ %.1783.lcssa, %.preheader20 ], [ %152, %._crit_edge.loopexit ]
  %.2780.lcssa = phi <2 x i64> [ %.1779.lcssa, %.preheader20 ], [ %153, %._crit_edge.loopexit ]
  %.2769.lcssa = phi <2 x i64> [ %.1768.lcssa, %.preheader20 ], [ %154, %._crit_edge.loopexit ]
  %.2751.lcssa = phi ptr [ %.1750.lcssa, %.preheader20 ], [ %145, %._crit_edge.loopexit ]
  br i1 %7, label %155, label %200

155:                                              ; preds = %._crit_edge
  %156 = bitcast <2 x i64> %.2784.lcssa to <4 x i32>
  %157 = bitcast <2 x i64> %.2788.lcssa to <4 x i32>
  %158 = bitcast <2 x i64> %.2800.lcssa to <4 x i32>
  %159 = bitcast <2 x i64> %.2804.lcssa to <4 x i32>
  %160 = bitcast <2 x i64> %.2769.lcssa to <4 x i32>
  %161 = shufflevector <4 x i32> %160, <4 x i32> %158, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %162 = bitcast <4 x i32> %161 to <2 x i64>
  %163 = shufflevector <4 x i32> %160, <4 x i32> %158, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %164 = bitcast <4 x i32> %163 to <2 x i64>
  %165 = bitcast <2 x i64> %.2780.lcssa to <4 x i32>
  %166 = shufflevector <4 x i32> %165, <4 x i32> %159, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %167 = bitcast <4 x i32> %166 to <2 x i64>
  %168 = shufflevector <4 x i32> %165, <4 x i32> %159, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %169 = bitcast <4 x i32> %168 to <2 x i64>
  %170 = bitcast <2 x i64> %.2792.lcssa to <4 x i32>
  %171 = shufflevector <4 x i32> %170, <4 x i32> %156, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %172 = bitcast <4 x i32> %171 to <2 x i64>
  %173 = shufflevector <4 x i32> %170, <4 x i32> %156, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %174 = bitcast <4 x i32> %173 to <2 x i64>
  %175 = bitcast <2 x i64> %.2796.lcssa to <4 x i32>
  %176 = shufflevector <4 x i32> %175, <4 x i32> %157, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %177 = bitcast <4 x i32> %176 to <2 x i64>
  %178 = shufflevector <4 x i32> %175, <4 x i32> %157, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  %180 = shufflevector <2 x i64> %162, <2 x i64> %172, <2 x i32> <i32 0, i32 2>
  %181 = shufflevector <2 x i64> %162, <2 x i64> %172, <2 x i32> <i32 1, i32 3>
  %182 = shufflevector <2 x i64> %174, <2 x i64> %164, <2 x i32> <i32 0, i32 2>
  %183 = shufflevector <2 x i64> %174, <2 x i64> %164, <2 x i32> <i32 1, i32 3>
  %184 = shufflevector <2 x i64> %167, <2 x i64> %177, <2 x i32> <i32 0, i32 2>
  %185 = shufflevector <2 x i64> %167, <2 x i64> %177, <2 x i32> <i32 1, i32 3>
  %186 = shufflevector <2 x i64> %179, <2 x i64> %169, <2 x i32> <i32 0, i32 2>
  %187 = shufflevector <2 x i64> %179, <2 x i64> %169, <2 x i32> <i32 1, i32 3>
  %188 = bitcast <2 x i64> %181 to <4 x i32>
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %190 = bitcast <4 x i32> %189 to <2 x i64>
  %191 = bitcast <2 x i64> %183 to <4 x i32>
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %193 = bitcast <4 x i32> %192 to <2 x i64>
  %194 = bitcast <2 x i64> %185 to <4 x i32>
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %196 = bitcast <4 x i32> %195 to <2 x i64>
  %197 = bitcast <2 x i64> %187 to <4 x i32>
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %199 = bitcast <4 x i32> %198 to <2 x i64>
  br label %200

200:                                              ; preds = %155, %._crit_edge
  %.3805 = phi <2 x i64> [ %199, %155 ], [ %.2804.lcssa, %._crit_edge ]
  %.3801 = phi <2 x i64> [ %186, %155 ], [ %.2800.lcssa, %._crit_edge ]
  %.3797 = phi <2 x i64> [ %196, %155 ], [ %.2796.lcssa, %._crit_edge ]
  %.3793 = phi <2 x i64> [ %184, %155 ], [ %.2792.lcssa, %._crit_edge ]
  %.3789 = phi <2 x i64> [ %193, %155 ], [ %.2788.lcssa, %._crit_edge ]
  %.3785 = phi <2 x i64> [ %182, %155 ], [ %.2784.lcssa, %._crit_edge ]
  %.3781 = phi <2 x i64> [ %190, %155 ], [ %.2780.lcssa, %._crit_edge ]
  %.3770 = phi <2 x i64> [ %180, %155 ], [ %.2769.lcssa, %._crit_edge ]
  store <2 x i64> %.3770, ptr %.274476, align 16, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %.274476, i64 16
  store <2 x i64> %.3781, ptr %201, align 16, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %.274476, i64 32
  store <2 x i64> %.3785, ptr %202, align 16, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %.274476, i64 48
  store <2 x i64> %.3789, ptr %203, align 16, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %.274476, i64 64
  store <2 x i64> %.3793, ptr %204, align 16, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %.274476, i64 80
  store <2 x i64> %.3797, ptr %205, align 16, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %.274476, i64 96
  store <2 x i64> %.3801, ptr %206, align 16, !tbaa !39
  %207 = getelementptr inbounds nuw i8, ptr %.274476, i64 112
  store <2 x i64> %.3805, ptr %207, align 16, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %.274476, i64 128
  %209 = add nuw nsw i32 %.076174, 8
  %210 = or disjoint i32 %209, 7
  %211 = icmp slt i32 %210, %4
  br i1 %211, label %.lr.ph78, label %.preheader23, !llvm.loop !274

.preheader22:                                     ; preds = %297, %.preheader23
  %.1762.lcssa = phi i32 [ %.0761.lcssa, %.preheader23 ], [ %302, %297 ]
  %.3752.lcssa = phi ptr [ %.0749.lcssa, %.preheader23 ], [ %.5754.lcssa, %297 ]
  %.3.lcssa = phi ptr [ %.2744.lcssa, %.preheader23 ], [ %301, %297 ]
  %212 = or disjoint i32 %.1762.lcssa, 1
  %213 = icmp slt i32 %212, %4
  br i1 %213, label %.lr.ph144, label %.preheader21

.lr.ph115:                                        ; preds = %.preheader23, %297
  %.3114 = phi ptr [ %301, %297 ], [ %.2744.lcssa, %.preheader23 ]
  %.3752113 = phi ptr [ %.5754.lcssa, %297 ], [ %.0749.lcssa, %.preheader23 ]
  %.1762112 = phi i32 [ %302, %297 ], [ %.0761.lcssa, %.preheader23 ]
  br i1 %15, label %222, label %214

214:                                              ; preds = %.lr.ph115
  %215 = load <2 x i64>, ptr %.3114, align 16, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %.3114, i64 16
  %217 = load <2 x i64>, ptr %216, align 16, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %.3114, i64 32
  %219 = load <2 x i64>, ptr %218, align 16, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %.3114, i64 48
  %221 = load <2 x i64>, ptr %220, align 16, !tbaa !39
  br label %222

222:                                              ; preds = %.lr.ph115, %214
  %.0874 = phi <2 x i64> [ %221, %214 ], [ zeroinitializer, %.lr.ph115 ]
  %.0870 = phi <2 x i64> [ %219, %214 ], [ zeroinitializer, %.lr.ph115 ]
  %.0866 = phi <2 x i64> [ %217, %214 ], [ zeroinitializer, %.lr.ph115 ]
  %.0835 = phi <2 x i64> [ %215, %214 ], [ zeroinitializer, %.lr.ph115 ]
  br i1 %16, label %.lr.ph90.preheader, label %.preheader19

.lr.ph90.preheader:                               ; preds = %222
  %223 = bitcast <2 x i64> %.0835 to <4 x i32>
  %224 = bitcast <2 x i64> %.0866 to <4 x i32>
  %225 = bitcast <2 x i64> %.0870 to <4 x i32>
  %226 = bitcast <2 x i64> %.0874 to <4 x i32>
  br label %.lr.ph90

.preheader19.loopexit:                            ; preds = %.lr.ph90
  %227 = bitcast <4 x i32> %247 to <2 x i64>
  %228 = bitcast <4 x i32> %246 to <2 x i64>
  %229 = bitcast <4 x i32> %243 to <2 x i64>
  %230 = bitcast <4 x i32> %240 to <2 x i64>
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.loopexit, %222
  %.0878.lcssa = phi i32 [ 0, %222 ], [ %17, %.preheader19.loopexit ]
  %.1875.lcssa = phi <2 x i64> [ %.0874, %222 ], [ %227, %.preheader19.loopexit ]
  %.1871.lcssa = phi <2 x i64> [ %.0870, %222 ], [ %228, %.preheader19.loopexit ]
  %.1867.lcssa = phi <2 x i64> [ %.0866, %222 ], [ %229, %.preheader19.loopexit ]
  %.1836.lcssa = phi <2 x i64> [ %.0835, %222 ], [ %230, %.preheader19.loopexit ]
  %.0808.lcssa = phi ptr [ %48, %222 ], [ %248, %.preheader19.loopexit ]
  %.4753.lcssa = phi ptr [ %.3752113, %222 ], [ %249, %.preheader19.loopexit ]
  %231 = icmp slt i32 %.0878.lcssa, %6
  br i1 %231, label %.lr.ph105.preheader, label %._crit_edge106

.lr.ph105.preheader:                              ; preds = %.preheader19
  %232 = bitcast <2 x i64> %.1836.lcssa to <4 x i32>
  %233 = bitcast <2 x i64> %.1867.lcssa to <4 x i32>
  %234 = bitcast <2 x i64> %.1871.lcssa to <4 x i32>
  %235 = bitcast <2 x i64> %.1875.lcssa to <4 x i32>
  br label %.lr.ph105

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.475388 = phi ptr [ %249, %.lr.ph90 ], [ %.3752113, %.lr.ph90.preheader ]
  %.080887 = phi ptr [ %248, %.lr.ph90 ], [ %48, %.lr.ph90.preheader ]
  %.183686 = phi <4 x i32> [ %240, %.lr.ph90 ], [ %223, %.lr.ph90.preheader ]
  %.186785 = phi <4 x i32> [ %243, %.lr.ph90 ], [ %224, %.lr.ph90.preheader ]
  %.187184 = phi <4 x i32> [ %246, %.lr.ph90 ], [ %225, %.lr.ph90.preheader ]
  %.187583 = phi <4 x i32> [ %247, %.lr.ph90 ], [ %226, %.lr.ph90.preheader ]
  %.087882 = phi i32 [ %250, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %236 = load <2 x i64>, ptr %.080887, align 1, !tbaa !39
  %237 = load <2 x i64>, ptr %.475388, align 1, !tbaa !39
  %238 = bitcast <2 x i64> %236 to <8 x i16>
  %239 = bitcast <2 x i64> %237 to <8 x i16>
  %240 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %238, <8 x i16> %239, <4 x i32> %.183686)
  %241 = bitcast <2 x i64> %237 to <8 x i16>
  %242 = shufflevector <8 x i16> %241, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  %243 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %238, <8 x i16> %242, <4 x i32> %.186785)
  %244 = bitcast <2 x i64> %236 to <8 x i16>
  %245 = shufflevector <8 x i16> %244, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %246 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %245, <8 x i16> %239, <4 x i32> %.187184)
  %247 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %245, <8 x i16> %242, <4 x i32> %.187583)
  %248 = getelementptr inbounds nuw i8, ptr %.080887, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %.475388, i64 16
  %250 = add nuw nsw i32 %.087882, 2
  %251 = or disjoint i32 %250, 1
  %252 = icmp slt i32 %251, %6
  br i1 %252, label %.lr.ph90, label %.preheader19.loopexit, !llvm.loop !275

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %.5754104 = phi ptr [ %268, %.lr.ph105 ], [ %.4753.lcssa, %.lr.ph105.preheader ]
  %.1809103 = phi ptr [ %267, %.lr.ph105 ], [ %.0808.lcssa, %.lr.ph105.preheader ]
  %.2837102 = phi <4 x i32> [ %261, %.lr.ph105 ], [ %232, %.lr.ph105.preheader ]
  %.2868101 = phi <4 x i32> [ %263, %.lr.ph105 ], [ %233, %.lr.ph105.preheader ]
  %.2872100 = phi <4 x i32> [ %265, %.lr.ph105 ], [ %234, %.lr.ph105.preheader ]
  %.287699 = phi <4 x i32> [ %266, %.lr.ph105 ], [ %235, %.lr.ph105.preheader ]
  %.187998 = phi i32 [ %269, %.lr.ph105 ], [ %.0878.lcssa, %.lr.ph105.preheader ]
  %253 = load double, ptr %.1809103, align 1, !tbaa !39
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = load double, ptr %.5754104, align 1, !tbaa !39
  %256 = insertelement <2 x double> poison, double %255, i64 0
  %257 = bitcast <2 x double> %254 to <8 x i16>
  %258 = shufflevector <8 x i16> %257, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %259 = bitcast <2 x double> %256 to <8 x i16>
  %260 = shufflevector <8 x i16> %259, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %261 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %258, <8 x i16> %260, <4 x i32> %.2837102)
  %262 = shufflevector <8 x i16> %259, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0>
  %263 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %258, <8 x i16> %262, <4 x i32> %.2868101)
  %264 = shufflevector <8 x i16> %257, <8 x i16> poison, <8 x i32> <i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 1, i32 1>
  %265 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %264, <8 x i16> %260, <4 x i32> %.2872100)
  %266 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %264, <8 x i16> %262, <4 x i32> %.287699)
  %267 = getelementptr inbounds nuw i8, ptr %.1809103, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %.5754104, i64 8
  %269 = add nuw nsw i32 %.187998, 1
  %exitcond554.not = icmp eq i32 %269, %6
  br i1 %exitcond554.not, label %._crit_edge106.loopexit, label %.lr.ph105, !llvm.loop !276

._crit_edge106.loopexit:                          ; preds = %.lr.ph105
  %270 = bitcast <4 x i32> %266 to <2 x i64>
  %271 = bitcast <4 x i32> %265 to <2 x i64>
  %272 = bitcast <4 x i32> %263 to <2 x i64>
  %273 = bitcast <4 x i32> %261 to <2 x i64>
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %.preheader19
  %.2876.lcssa = phi <2 x i64> [ %.1875.lcssa, %.preheader19 ], [ %270, %._crit_edge106.loopexit ]
  %.2872.lcssa = phi <2 x i64> [ %.1871.lcssa, %.preheader19 ], [ %271, %._crit_edge106.loopexit ]
  %.2868.lcssa = phi <2 x i64> [ %.1867.lcssa, %.preheader19 ], [ %272, %._crit_edge106.loopexit ]
  %.2837.lcssa = phi <2 x i64> [ %.1836.lcssa, %.preheader19 ], [ %273, %._crit_edge106.loopexit ]
  %.5754.lcssa = phi ptr [ %.4753.lcssa, %.preheader19 ], [ %268, %._crit_edge106.loopexit ]
  br i1 %7, label %274, label %297

274:                                              ; preds = %._crit_edge106
  %275 = bitcast <2 x i64> %.2868.lcssa to <4 x i32>
  %276 = bitcast <2 x i64> %.2876.lcssa to <4 x i32>
  %277 = bitcast <2 x i64> %.2837.lcssa to <4 x i32>
  %278 = shufflevector <4 x i32> %277, <4 x i32> %276, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %279 = bitcast <4 x i32> %278 to <2 x i64>
  %280 = shufflevector <4 x i32> %277, <4 x i32> %276, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %281 = bitcast <4 x i32> %280 to <2 x i64>
  %282 = bitcast <2 x i64> %.2872.lcssa to <4 x i32>
  %283 = shufflevector <4 x i32> %282, <4 x i32> %275, <4 x i32> <i32 0, i32 7, i32 1, i32 4>
  %284 = bitcast <4 x i32> %283 to <2 x i64>
  %285 = shufflevector <4 x i32> %282, <4 x i32> %275, <4 x i32> <i32 2, i32 5, i32 3, i32 6>
  %286 = bitcast <4 x i32> %285 to <2 x i64>
  %287 = shufflevector <2 x i64> %279, <2 x i64> %284, <2 x i32> <i32 0, i32 2>
  %288 = shufflevector <2 x i64> %279, <2 x i64> %284, <2 x i32> <i32 1, i32 3>
  %289 = shufflevector <2 x i64> %286, <2 x i64> %281, <2 x i32> <i32 0, i32 2>
  %290 = shufflevector <2 x i64> %286, <2 x i64> %281, <2 x i32> <i32 1, i32 3>
  %291 = bitcast <2 x i64> %288 to <4 x i32>
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %293 = bitcast <4 x i32> %292 to <2 x i64>
  %294 = bitcast <2 x i64> %290 to <4 x i32>
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %296 = bitcast <4 x i32> %295 to <2 x i64>
  br label %297

297:                                              ; preds = %274, %._crit_edge106
  %.3877 = phi <2 x i64> [ %296, %274 ], [ %.2876.lcssa, %._crit_edge106 ]
  %.3873 = phi <2 x i64> [ %289, %274 ], [ %.2872.lcssa, %._crit_edge106 ]
  %.3869 = phi <2 x i64> [ %293, %274 ], [ %.2868.lcssa, %._crit_edge106 ]
  %.3838 = phi <2 x i64> [ %287, %274 ], [ %.2837.lcssa, %._crit_edge106 ]
  store <2 x i64> %.3838, ptr %.3114, align 16, !tbaa !39
  %298 = getelementptr inbounds nuw i8, ptr %.3114, i64 16
  store <2 x i64> %.3869, ptr %298, align 16, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %.3114, i64 32
  store <2 x i64> %.3873, ptr %299, align 16, !tbaa !39
  %300 = getelementptr inbounds nuw i8, ptr %.3114, i64 48
  store <2 x i64> %.3877, ptr %300, align 16, !tbaa !39
  %301 = getelementptr inbounds nuw i8, ptr %.3114, i64 64
  %302 = add nuw nsw i32 %.1762112, 4
  %303 = or disjoint i32 %302, 3
  %304 = icmp slt i32 %303, %4
  br i1 %304, label %.lr.ph115, label %.preheader22, !llvm.loop !277

.preheader21:                                     ; preds = %._crit_edge137, %.preheader22
  %.2763.lcssa = phi i32 [ %.1762.lcssa, %.preheader22 ], [ %357, %._crit_edge137 ]
  %.6755.lcssa = phi ptr [ %.3752.lcssa, %.preheader22 ], [ %.8757.lcssa, %._crit_edge137 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader22 ], [ %356, %._crit_edge137 ]
  %305 = icmp slt i32 %.2763.lcssa, %4
  br i1 %305, label %.lr.ph167, label %._crit_edge168

.lr.ph144:                                        ; preds = %.preheader22, %._crit_edge137
  %.4143 = phi ptr [ %356, %._crit_edge137 ], [ %.3.lcssa, %.preheader22 ]
  %.6755142 = phi ptr [ %.8757.lcssa, %._crit_edge137 ], [ %.3752.lcssa, %.preheader22 ]
  %.2763141 = phi i32 [ %357, %._crit_edge137 ], [ %.1762.lcssa, %.preheader22 ]
  br i1 %15, label %310, label %306

306:                                              ; preds = %.lr.ph144
  %307 = load <2 x i64>, ptr %.4143, align 16, !tbaa !39
  %308 = getelementptr inbounds nuw i8, ptr %.4143, i64 16
  %309 = load <2 x i64>, ptr %308, align 16, !tbaa !39
  br label %310

310:                                              ; preds = %.lr.ph144, %306
  %.0886 = phi <2 x i64> [ %309, %306 ], [ zeroinitializer, %.lr.ph144 ]
  %.0882 = phi <2 x i64> [ %307, %306 ], [ zeroinitializer, %.lr.ph144 ]
  br i1 %16, label %.lr.ph125.preheader, label %.preheader18

.lr.ph125.preheader:                              ; preds = %310
  %311 = bitcast <2 x i64> %.0882 to <4 x i32>
  %312 = bitcast <2 x i64> %.0886 to <4 x i32>
  br label %.lr.ph125

.preheader18.loopexit:                            ; preds = %.lr.ph125
  %313 = bitcast <4 x i32> %327 to <2 x i64>
  %314 = bitcast <4 x i32> %324 to <2 x i64>
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.loopexit, %310
  %.0890.lcssa = phi i32 [ 0, %310 ], [ %17, %.preheader18.loopexit ]
  %.1887.lcssa = phi <2 x i64> [ %.0886, %310 ], [ %313, %.preheader18.loopexit ]
  %.1883.lcssa = phi <2 x i64> [ %.0882, %310 ], [ %314, %.preheader18.loopexit ]
  %.0880.lcssa = phi ptr [ %48, %310 ], [ %328, %.preheader18.loopexit ]
  %.7756.lcssa = phi ptr [ %.6755142, %310 ], [ %329, %.preheader18.loopexit ]
  %315 = icmp slt i32 %.0890.lcssa, %6
  br i1 %315, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %.preheader18
  %316 = bitcast <2 x i64> %.1883.lcssa to <4 x i32>
  %317 = bitcast <2 x i64> %.1887.lcssa to <4 x i32>
  br label %.lr.ph136

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %.7756123 = phi ptr [ %329, %.lr.ph125 ], [ %.6755142, %.lr.ph125.preheader ]
  %.0880122 = phi ptr [ %328, %.lr.ph125 ], [ %48, %.lr.ph125.preheader ]
  %.1883121 = phi <4 x i32> [ %324, %.lr.ph125 ], [ %311, %.lr.ph125.preheader ]
  %.1887120 = phi <4 x i32> [ %327, %.lr.ph125 ], [ %312, %.lr.ph125.preheader ]
  %.0890119 = phi i32 [ %330, %.lr.ph125 ], [ 0, %.lr.ph125.preheader ]
  %318 = load <8 x i16>, ptr %.0880122, align 1, !tbaa !39
  %319 = load double, ptr %.7756123, align 1, !tbaa !39
  %320 = insertelement <2 x double> poison, double %319, i64 0
  %321 = bitcast <2 x double> %320 to <2 x i64>
  %322 = shufflevector <2 x i64> %321, <2 x i64> poison, <2 x i32> zeroinitializer
  %323 = bitcast <2 x i64> %322 to <8 x i16>
  %324 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %318, <8 x i16> %323, <4 x i32> %.1883121)
  %325 = bitcast <2 x i64> %322 to <8 x i16>
  %326 = shufflevector <8 x i16> %325, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %327 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %318, <8 x i16> %326, <4 x i32> %.1887120)
  %328 = getelementptr inbounds nuw i8, ptr %.0880122, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %.7756123, i64 8
  %330 = add nuw nsw i32 %.0890119, 2
  %331 = or disjoint i32 %330, 1
  %332 = icmp slt i32 %331, %6
  br i1 %332, label %.lr.ph125, label %.preheader18.loopexit, !llvm.loop !278

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %.8757135 = phi ptr [ %345, %.lr.ph136 ], [ %.7756.lcssa, %.lr.ph136.preheader ]
  %.1881134 = phi ptr [ %344, %.lr.ph136 ], [ %.0880.lcssa, %.lr.ph136.preheader ]
  %.2884133 = phi <4 x i32> [ %341, %.lr.ph136 ], [ %316, %.lr.ph136.preheader ]
  %.2888132 = phi <4 x i32> [ %343, %.lr.ph136 ], [ %317, %.lr.ph136.preheader ]
  %.1891131 = phi i32 [ %346, %.lr.ph136 ], [ %.0890.lcssa, %.lr.ph136.preheader ]
  %333 = load double, ptr %.1881134, align 1, !tbaa !39
  %334 = insertelement <2 x double> poison, double %333, i64 0
  %335 = load float, ptr %.8757135, align 1, !tbaa !39
  %336 = insertelement <4 x float> poison, float %335, i64 0
  %337 = bitcast <2 x double> %334 to <8 x i16>
  %338 = shufflevector <8 x i16> %337, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %339 = bitcast <4 x float> %336 to <8 x i16>
  %340 = shufflevector <8 x i16> %339, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1>
  %341 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %338, <8 x i16> %340, <4 x i32> %.2884133)
  %342 = shufflevector <8 x i16> %339, <8 x i16> poison, <8 x i32> <i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0>
  %343 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %338, <8 x i16> %342, <4 x i32> %.2888132)
  %344 = getelementptr inbounds nuw i8, ptr %.1881134, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %.8757135, i64 4
  %346 = add nuw nsw i32 %.1891131, 1
  %exitcond555.not = icmp eq i32 %346, %6
  br i1 %exitcond555.not, label %._crit_edge137.loopexit, label %.lr.ph136, !llvm.loop !279

._crit_edge137.loopexit:                          ; preds = %.lr.ph136
  %347 = bitcast <4 x i32> %343 to <2 x i64>
  %348 = bitcast <4 x i32> %341 to <2 x i64>
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %._crit_edge137.loopexit, %.preheader18
  %.2888.lcssa = phi <2 x i64> [ %.1887.lcssa, %.preheader18 ], [ %347, %._crit_edge137.loopexit ]
  %.2884.lcssa = phi <2 x i64> [ %.1883.lcssa, %.preheader18 ], [ %348, %._crit_edge137.loopexit ]
  %.8757.lcssa = phi ptr [ %.7756.lcssa, %.preheader18 ], [ %345, %._crit_edge137.loopexit ]
  %349 = bitcast <2 x i64> %.2884.lcssa to <4 x i32>
  %350 = bitcast <2 x i64> %.2888.lcssa to <4 x i32>
  %351 = shufflevector <4 x i32> %349, <4 x i32> %350, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %352 = bitcast <4 x i32> %351 to <2 x i64>
  %353 = shufflevector <4 x i32> %350, <4 x i32> %349, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %354 = bitcast <4 x i32> %353 to <2 x i64>
  %.3889 = select i1 %7, <2 x i64> %354, <2 x i64> %.2888.lcssa
  %.3885 = select i1 %7, <2 x i64> %352, <2 x i64> %.2884.lcssa
  store <2 x i64> %.3885, ptr %.4143, align 16, !tbaa !39
  %355 = getelementptr inbounds nuw i8, ptr %.4143, i64 16
  store <2 x i64> %.3889, ptr %355, align 16, !tbaa !39
  %356 = getelementptr inbounds nuw i8, ptr %.4143, i64 32
  %357 = add nuw nsw i32 %.2763141, 2
  %358 = or disjoint i32 %357, 1
  %359 = icmp slt i32 %358, %4
  br i1 %359, label %.lr.ph144, label %.preheader21, !llvm.loop !280

.lr.ph167:                                        ; preds = %.preheader21, %._crit_edge161
  %.5166 = phi ptr [ %389, %._crit_edge161 ], [ %.4.lcssa, %.preheader21 ]
  %.9758165 = phi ptr [ %.11760.lcssa, %._crit_edge161 ], [ %.6755.lcssa, %.preheader21 ]
  %.3764164 = phi i32 [ %390, %._crit_edge161 ], [ %.2763.lcssa, %.preheader21 ]
  br i1 %15, label %362, label %360

360:                                              ; preds = %.lr.ph167
  %361 = load <4 x i32>, ptr %.5166, align 16, !tbaa !39
  br label %362

362:                                              ; preds = %.lr.ph167, %360
  %363 = phi <4 x i32> [ %361, %360 ], [ zeroinitializer, %.lr.ph167 ]
  br i1 %16, label %.lr.ph152, label %.preheader17

.preheader17:                                     ; preds = %.lr.ph152, %362
  %.0897.lcssa = phi i32 [ 0, %362 ], [ %17, %.lr.ph152 ]
  %.lcssa30 = phi <4 x i32> [ %363, %362 ], [ %371, %.lr.ph152 ]
  %.0892.lcssa = phi ptr [ %48, %362 ], [ %372, %.lr.ph152 ]
  %.10759.lcssa = phi ptr [ %.9758165, %362 ], [ %373, %.lr.ph152 ]
  %364 = icmp slt i32 %.0897.lcssa, %6
  br i1 %364, label %.lr.ph160, label %._crit_edge161

.lr.ph152:                                        ; preds = %362, %.lr.ph152
  %.10759150 = phi ptr [ %373, %.lr.ph152 ], [ %.9758165, %362 ]
  %.0892149 = phi ptr [ %372, %.lr.ph152 ], [ %48, %362 ]
  %365 = phi <4 x i32> [ %371, %.lr.ph152 ], [ %363, %362 ]
  %.0897148 = phi i32 [ %374, %.lr.ph152 ], [ 0, %362 ]
  %366 = load <8 x i16>, ptr %.0892149, align 1, !tbaa !39
  %367 = load float, ptr %.10759150, align 1, !tbaa !39
  %368 = insertelement <4 x float> poison, float %367, i64 0
  %369 = bitcast <4 x float> %368 to <8 x i16>
  %370 = shufflevector <8 x i16> %369, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %371 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %366, <8 x i16> %370, <4 x i32> %365)
  %372 = getelementptr inbounds nuw i8, ptr %.0892149, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %.10759150, i64 4
  %374 = add nuw nsw i32 %.0897148, 2
  %375 = or disjoint i32 %374, 1
  %376 = icmp slt i32 %375, %6
  br i1 %376, label %.lr.ph152, label %.preheader17, !llvm.loop !281

.lr.ph160:                                        ; preds = %.preheader17, %.lr.ph160
  %.11760159 = phi ptr [ %387, %.lr.ph160 ], [ %.10759.lcssa, %.preheader17 ]
  %.1893158 = phi ptr [ %386, %.lr.ph160 ], [ %.0892.lcssa, %.preheader17 ]
  %377 = phi <4 x i32> [ %385, %.lr.ph160 ], [ %.lcssa30, %.preheader17 ]
  %.1898157 = phi i32 [ %388, %.lr.ph160 ], [ %.0897.lcssa, %.preheader17 ]
  %378 = load i64, ptr %.1893158, align 1, !tbaa !39
  %379 = insertelement <2 x i64> poison, i64 %378, i64 0
  %380 = load i16, ptr %.11760159, align 2, !tbaa !224
  %381 = insertelement <8 x i16> poison, i16 %380, i64 0
  %382 = shufflevector <8 x i16> %381, <8 x i16> poison, <8 x i32> zeroinitializer
  %383 = bitcast <2 x i64> %379 to <8 x i16>
  %384 = shufflevector <8 x i16> %383, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %385 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %384, <8 x i16> %382, <4 x i32> %377)
  %386 = getelementptr inbounds nuw i8, ptr %.1893158, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %.11760159, i64 2
  %388 = add nuw nsw i32 %.1898157, 1
  %exitcond556.not = icmp eq i32 %388, %6
  br i1 %exitcond556.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !282

._crit_edge161:                                   ; preds = %.lr.ph160, %.preheader17
  %.lcssa31 = phi <4 x i32> [ %.lcssa30, %.preheader17 ], [ %385, %.lr.ph160 ]
  %.11760.lcssa = phi ptr [ %.10759.lcssa, %.preheader17 ], [ %387, %.lr.ph160 ]
  store <4 x i32> %.lcssa31, ptr %.5166, align 16, !tbaa !39
  %389 = getelementptr inbounds nuw i8, ptr %.5166, i64 16
  %390 = add nuw nsw i32 %.3764164, 1
  %exitcond557.not = icmp eq i32 %390, %4
  br i1 %exitcond557.not, label %._crit_edge168, label %.lr.ph167, !llvm.loop !283

._crit_edge168:                                   ; preds = %._crit_edge161, %.preheader21
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader21 ], [ %389, %._crit_edge161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond559.not, label %37, label %40, !llvm.loop !284

.preheader15:                                     ; preds = %.preheader15.lr.ph, %407
  %indvars.iv573 = phi i64 [ %34, %.preheader15.lr.ph ], [ %indvars.iv.next574, %407 ]
  %.6311 = phi ptr [ %.0742.lcssa, %.preheader15.lr.ph ], [ %.11.lcssa, %407 ]
  %391 = mul nsw i64 %indvars.iv573, %36
  br label %409

.preheader7.loopexit:                             ; preds = %407
  %392 = trunc nuw nsw i64 %indvars.iv.next574 to i32
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.loopexit, %.preheader16
  %.1746.lcssa = phi i32 [ %.0745.lcssa, %.preheader16 ], [ %392, %.preheader7.loopexit ]
  %.6.lcssa = phi ptr [ %.0742.lcssa, %.preheader16 ], [ %.11.lcssa, %.preheader7.loopexit ]
  %393 = icmp slt i32 %.1746.lcssa, %3
  br i1 %393, label %.preheader6.lr.ph, label %._crit_edge416

.preheader6.lr.ph:                                ; preds = %.preheader7
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %398 = icmp sgt i32 %4, 7
  %399 = icmp eq i32 %5, 0
  %400 = icmp sgt i32 %6, 1
  %401 = icmp sgt i32 %6, 0
  %402 = and i32 %6, -2
  %403 = and i32 %4, -8
  %404 = add i32 %4, -1
  %405 = zext nneg i32 %.1746.lcssa to i64
  %406 = sext i32 %6 to i64
  %wide.trip.count592 = zext i32 %3 to i64
  %wide.trip.count587 = zext nneg i32 %2 to i64
  br label %.preheader6

407:                                              ; preds = %._crit_edge306
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 2
  %408 = icmp slt i64 %indvars.iv.next574, %invariant.op
  br i1 %408, label %.preheader15, label %.preheader7.loopexit, !llvm.loop !285

409:                                              ; preds = %.preheader15, %._crit_edge306
  %indvars.iv568 = phi i64 [ 0, %.preheader15 ], [ %indvars.iv.next569, %._crit_edge306 ]
  %.7309 = phi ptr [ %.6311, %.preheader15 ], [ %.11.lcssa, %._crit_edge306 ]
  %410 = load ptr, ptr %0, align 8, !tbaa !25
  %411 = load i32, ptr %25, align 4, !tbaa !8
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %indvars.iv568, %412
  %414 = load i64, ptr %26, align 8, !tbaa !29
  %415 = mul i64 %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 %415
  %417 = getelementptr inbounds [2 x i8], ptr %416, i64 %391
  %418 = load ptr, ptr %1, align 8, !tbaa !25
  %419 = load i32, ptr %27, align 4, !tbaa !8
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %indvars.iv568, %420
  %422 = load i64, ptr %28, align 8, !tbaa !29
  %423 = mul i64 %421, %422
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 %423
  br i1 %29, label %.lr.ph210, label %.preheader14

.preheader14:                                     ; preds = %518, %409
  %.0912.lcssa = phi i32 [ 0, %409 ], [ %33, %518 ]
  %.0900.lcssa = phi ptr [ %424, %409 ], [ %.2902.lcssa, %518 ]
  %.8.lcssa = phi ptr [ %.7309, %409 ], [ %522, %518 ]
  %425 = or disjoint i32 %.0912.lcssa, 3
  %426 = icmp slt i32 %425, %4
  br i1 %426, label %.lr.ph239, label %.preheader13

.lr.ph210:                                        ; preds = %409, %518
  %.8208 = phi ptr [ %522, %518 ], [ %.7309, %409 ]
  %.0900207 = phi ptr [ %.2902.lcssa, %518 ], [ %424, %409 ]
  %.0912206 = phi i32 [ %523, %518 ], [ 0, %409 ]
  br i1 %30, label %435, label %427

427:                                              ; preds = %.lr.ph210
  %428 = load <2 x i64>, ptr %.8208, align 1, !tbaa !39
  %429 = getelementptr inbounds nuw i8, ptr %.8208, i64 16
  %430 = load <2 x i64>, ptr %429, align 1, !tbaa !39
  %431 = getelementptr inbounds nuw i8, ptr %.8208, i64 32
  %432 = load <2 x i64>, ptr %431, align 1, !tbaa !39
  %433 = getelementptr inbounds nuw i8, ptr %.8208, i64 48
  %434 = load <2 x i64>, ptr %433, align 1, !tbaa !39
  br label %435

435:                                              ; preds = %.lr.ph210, %427
  %.0942 = phi <2 x i64> [ %434, %427 ], [ zeroinitializer, %.lr.ph210 ]
  %.0938 = phi <2 x i64> [ %432, %427 ], [ zeroinitializer, %.lr.ph210 ]
  %.0934 = phi <2 x i64> [ %430, %427 ], [ zeroinitializer, %.lr.ph210 ]
  %.0930 = phi <2 x i64> [ %428, %427 ], [ zeroinitializer, %.lr.ph210 ]
  br i1 %31, label %.lr.ph184.preheader, label %.preheader11

.lr.ph184.preheader:                              ; preds = %435
  %436 = bitcast <2 x i64> %.0930 to <4 x i32>
  %437 = bitcast <2 x i64> %.0934 to <4 x i32>
  %438 = bitcast <2 x i64> %.0938 to <4 x i32>
  %439 = bitcast <2 x i64> %.0942 to <4 x i32>
  br label %.lr.ph184

.preheader11.loopexit:                            ; preds = %.lr.ph184
  %440 = bitcast <4 x i32> %468 to <2 x i64>
  %441 = bitcast <4 x i32> %466 to <2 x i64>
  %442 = bitcast <4 x i32> %462 to <2 x i64>
  %443 = bitcast <4 x i32> %460 to <2 x i64>
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.loopexit, %435
  %.0946.lcssa = phi i32 [ 0, %435 ], [ %32, %.preheader11.loopexit ]
  %.1943.lcssa = phi <2 x i64> [ %.0942, %435 ], [ %440, %.preheader11.loopexit ]
  %.1939.lcssa = phi <2 x i64> [ %.0938, %435 ], [ %441, %.preheader11.loopexit ]
  %.1935.lcssa = phi <2 x i64> [ %.0934, %435 ], [ %442, %.preheader11.loopexit ]
  %.1931.lcssa = phi <2 x i64> [ %.0930, %435 ], [ %443, %.preheader11.loopexit ]
  %.0928.lcssa = phi ptr [ %417, %435 ], [ %469, %.preheader11.loopexit ]
  %.1901.lcssa = phi ptr [ %.0900207, %435 ], [ %470, %.preheader11.loopexit ]
  %444 = icmp slt i32 %.0946.lcssa, %6
  br i1 %444, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %.preheader11
  %445 = bitcast <2 x i64> %.1931.lcssa to <4 x i32>
  %446 = bitcast <2 x i64> %.1935.lcssa to <4 x i32>
  %447 = bitcast <2 x i64> %.1939.lcssa to <4 x i32>
  %448 = bitcast <2 x i64> %.1943.lcssa to <4 x i32>
  br label %.lr.ph199

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %.1901182 = phi ptr [ %470, %.lr.ph184 ], [ %.0900207, %.lr.ph184.preheader ]
  %.0928181 = phi ptr [ %469, %.lr.ph184 ], [ %417, %.lr.ph184.preheader ]
  %.1931180 = phi <4 x i32> [ %460, %.lr.ph184 ], [ %436, %.lr.ph184.preheader ]
  %.1935179 = phi <4 x i32> [ %462, %.lr.ph184 ], [ %437, %.lr.ph184.preheader ]
  %.1939178 = phi <4 x i32> [ %466, %.lr.ph184 ], [ %438, %.lr.ph184.preheader ]
  %.1943177 = phi <4 x i32> [ %468, %.lr.ph184 ], [ %439, %.lr.ph184.preheader ]
  %.0946176 = phi i32 [ %471, %.lr.ph184 ], [ 0, %.lr.ph184.preheader ]
  %449 = load float, ptr %.0928181, align 1, !tbaa !39
  %450 = insertelement <4 x float> poison, float %449, i64 0
  %451 = getelementptr inbounds nuw i8, ptr %.0928181, i64 4
  %452 = load float, ptr %451, align 1, !tbaa !39
  %453 = insertelement <4 x float> poison, float %452, i64 0
  %454 = load <8 x i16>, ptr %.1901182, align 1, !tbaa !39
  %455 = getelementptr inbounds nuw i8, ptr %.1901182, i64 16
  %456 = load <8 x i16>, ptr %455, align 1, !tbaa !39
  %457 = bitcast <4 x float> %450 to <8 x i16>
  %458 = shufflevector <8 x i16> %457, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %459 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %458, <8 x i16> %454)
  %460 = add <4 x i32> %459, %.1931180
  %461 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %458, <8 x i16> %456)
  %462 = add <4 x i32> %461, %.1935179
  %463 = bitcast <4 x float> %453 to <8 x i16>
  %464 = shufflevector <8 x i16> %463, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %465 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %464, <8 x i16> %454)
  %466 = add <4 x i32> %465, %.1939178
  %467 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %464, <8 x i16> %456)
  %468 = add <4 x i32> %467, %.1943177
  %469 = getelementptr inbounds nuw i8, ptr %.0928181, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.1901182, i64 32
  %471 = add nuw nsw i32 %.0946176, 2
  %472 = or disjoint i32 %471, 1
  %473 = icmp slt i32 %472, %6
  br i1 %473, label %.lr.ph184, label %.preheader11.loopexit, !llvm.loop !286

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %.2902198 = phi ptr [ %499, %.lr.ph199 ], [ %.1901.lcssa, %.lr.ph199.preheader ]
  %.1929197 = phi ptr [ %498, %.lr.ph199 ], [ %.0928.lcssa, %.lr.ph199.preheader ]
  %.2932196 = phi <4 x i32> [ %491, %.lr.ph199 ], [ %445, %.lr.ph199.preheader ]
  %.2936195 = phi <4 x i32> [ %493, %.lr.ph199 ], [ %446, %.lr.ph199.preheader ]
  %.2940194 = phi <4 x i32> [ %495, %.lr.ph199 ], [ %447, %.lr.ph199.preheader ]
  %.2944193 = phi <4 x i32> [ %497, %.lr.ph199 ], [ %448, %.lr.ph199.preheader ]
  %.1947192 = phi i32 [ %500, %.lr.ph199 ], [ %.0946.lcssa, %.lr.ph199.preheader ]
  %474 = load <8 x i16>, ptr %.2902198, align 16, !tbaa !39
  %475 = load i16, ptr %.1929197, align 2, !tbaa !224
  %476 = insertelement <8 x i16> poison, i16 %475, i64 0
  %477 = shufflevector <8 x i16> %476, <8 x i16> poison, <8 x i32> zeroinitializer
  %478 = getelementptr inbounds nuw i8, ptr %.1929197, i64 2
  %479 = load i16, ptr %478, align 2, !tbaa !224
  %480 = insertelement <8 x i16> poison, i16 %479, i64 0
  %481 = shufflevector <8 x i16> %480, <8 x i16> poison, <8 x i32> zeroinitializer
  %482 = mul <8 x i16> %477, %474
  %483 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %477, <8 x i16> %474)
  %484 = mul <8 x i16> %481, %474
  %485 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %481, <8 x i16> %474)
  %486 = shufflevector <8 x i16> %482, <8 x i16> %483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %487 = shufflevector <8 x i16> %482, <8 x i16> %483, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %488 = shufflevector <8 x i16> %484, <8 x i16> %485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %489 = shufflevector <8 x i16> %484, <8 x i16> %485, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %490 = bitcast <8 x i16> %486 to <4 x i32>
  %491 = add <4 x i32> %.2932196, %490
  %492 = bitcast <8 x i16> %487 to <4 x i32>
  %493 = add <4 x i32> %.2936195, %492
  %494 = bitcast <8 x i16> %488 to <4 x i32>
  %495 = add <4 x i32> %.2940194, %494
  %496 = bitcast <8 x i16> %489 to <4 x i32>
  %497 = add <4 x i32> %.2944193, %496
  %498 = getelementptr inbounds nuw i8, ptr %.1929197, i64 4
  %499 = getelementptr inbounds nuw i8, ptr %.2902198, i64 16
  %500 = add nuw nsw i32 %.1947192, 1
  %exitcond563.not = icmp eq i32 %500, %6
  br i1 %exitcond563.not, label %._crit_edge200.loopexit, label %.lr.ph199, !llvm.loop !287

._crit_edge200.loopexit:                          ; preds = %.lr.ph199
  %501 = bitcast <4 x i32> %497 to <2 x i64>
  %502 = bitcast <4 x i32> %495 to <2 x i64>
  %503 = bitcast <4 x i32> %493 to <2 x i64>
  %504 = bitcast <4 x i32> %491 to <2 x i64>
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %.preheader11
  %.2944.lcssa = phi <2 x i64> [ %.1943.lcssa, %.preheader11 ], [ %501, %._crit_edge200.loopexit ]
  %.2940.lcssa = phi <2 x i64> [ %.1939.lcssa, %.preheader11 ], [ %502, %._crit_edge200.loopexit ]
  %.2936.lcssa = phi <2 x i64> [ %.1935.lcssa, %.preheader11 ], [ %503, %._crit_edge200.loopexit ]
  %.2932.lcssa = phi <2 x i64> [ %.1931.lcssa, %.preheader11 ], [ %504, %._crit_edge200.loopexit ]
  %.2902.lcssa = phi ptr [ %.1901.lcssa, %.preheader11 ], [ %499, %._crit_edge200.loopexit ]
  br i1 %7, label %505, label %518

505:                                              ; preds = %._crit_edge200
  %506 = bitcast <2 x i64> %.2932.lcssa to <4 x i32>
  %507 = bitcast <2 x i64> %.2940.lcssa to <4 x i32>
  %508 = shufflevector <4 x i32> %506, <4 x i32> %507, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %509 = bitcast <4 x i32> %508 to <2 x i64>
  %510 = shufflevector <4 x i32> %506, <4 x i32> %507, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %511 = bitcast <4 x i32> %510 to <2 x i64>
  %512 = bitcast <2 x i64> %.2936.lcssa to <4 x i32>
  %513 = bitcast <2 x i64> %.2944.lcssa to <4 x i32>
  %514 = shufflevector <4 x i32> %512, <4 x i32> %513, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %515 = bitcast <4 x i32> %514 to <2 x i64>
  %516 = shufflevector <4 x i32> %512, <4 x i32> %513, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %517 = bitcast <4 x i32> %516 to <2 x i64>
  br label %518

518:                                              ; preds = %505, %._crit_edge200
  %.3945 = phi <2 x i64> [ %517, %505 ], [ %.2944.lcssa, %._crit_edge200 ]
  %.3941 = phi <2 x i64> [ %515, %505 ], [ %.2940.lcssa, %._crit_edge200 ]
  %.3937 = phi <2 x i64> [ %511, %505 ], [ %.2936.lcssa, %._crit_edge200 ]
  %.3933 = phi <2 x i64> [ %509, %505 ], [ %.2932.lcssa, %._crit_edge200 ]
  store <2 x i64> %.3933, ptr %.8208, align 1, !tbaa !39
  %519 = getelementptr inbounds nuw i8, ptr %.8208, i64 16
  store <2 x i64> %.3937, ptr %519, align 1, !tbaa !39
  %520 = getelementptr inbounds nuw i8, ptr %.8208, i64 32
  store <2 x i64> %.3941, ptr %520, align 1, !tbaa !39
  %521 = getelementptr inbounds nuw i8, ptr %.8208, i64 48
  store <2 x i64> %.3945, ptr %521, align 1, !tbaa !39
  %522 = getelementptr inbounds nuw i8, ptr %.8208, i64 64
  %523 = add nuw nsw i32 %.0912206, 8
  %524 = or disjoint i32 %523, 7
  %525 = icmp slt i32 %524, %4
  br i1 %525, label %.lr.ph210, label %.preheader14, !llvm.loop !288

.preheader13:                                     ; preds = %._crit_edge232, %.preheader14
  %.1913.lcssa = phi i32 [ %.0912.lcssa, %.preheader14 ], [ %592, %._crit_edge232 ]
  %.3903.lcssa = phi ptr [ %.0900.lcssa, %.preheader14 ], [ %.5905.lcssa, %._crit_edge232 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader14 ], [ %591, %._crit_edge232 ]
  %526 = or disjoint i32 %.1913.lcssa, 1
  %527 = icmp slt i32 %526, %4
  br i1 %527, label %.lr.ph276, label %.preheader12

.lr.ph239:                                        ; preds = %.preheader14, %._crit_edge232
  %.9238 = phi ptr [ %591, %._crit_edge232 ], [ %.8.lcssa, %.preheader14 ]
  %.3903237 = phi ptr [ %.5905.lcssa, %._crit_edge232 ], [ %.0900.lcssa, %.preheader14 ]
  %.1913236 = phi i32 [ %592, %._crit_edge232 ], [ %.0912.lcssa, %.preheader14 ]
  br i1 %30, label %532, label %528

528:                                              ; preds = %.lr.ph239
  %529 = load <2 x i64>, ptr %.9238, align 1, !tbaa !39
  %530 = getelementptr inbounds nuw i8, ptr %.9238, i64 16
  %531 = load <2 x i64>, ptr %530, align 1, !tbaa !39
  br label %532

532:                                              ; preds = %.lr.ph239, %528
  %.0922 = phi <2 x i64> [ %529, %528 ], [ zeroinitializer, %.lr.ph239 ]
  %.0918 = phi <2 x i64> [ %531, %528 ], [ zeroinitializer, %.lr.ph239 ]
  br i1 %31, label %.lr.ph220.preheader, label %.preheader10

.lr.ph220.preheader:                              ; preds = %532
  %533 = bitcast <2 x i64> %.0922 to <4 x i32>
  %534 = bitcast <2 x i64> %.0918 to <4 x i32>
  br label %.lr.ph220

.preheader10.loopexit:                            ; preds = %.lr.ph220
  %535 = bitcast <4 x i32> %553 to <2 x i64>
  %536 = bitcast <4 x i32> %549 to <2 x i64>
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.loopexit, %532
  %.0926.lcssa = phi ptr [ %417, %532 ], [ %554, %.preheader10.loopexit ]
  %.1923.lcssa = phi <2 x i64> [ %.0922, %532 ], [ %536, %.preheader10.loopexit ]
  %.1919.lcssa = phi <2 x i64> [ %.0918, %532 ], [ %535, %.preheader10.loopexit ]
  %.0916.lcssa = phi i32 [ 0, %532 ], [ %32, %.preheader10.loopexit ]
  %.4904.lcssa = phi ptr [ %.3903237, %532 ], [ %555, %.preheader10.loopexit ]
  %537 = icmp slt i32 %.0916.lcssa, %6
  br i1 %537, label %.lr.ph231.preheader, label %._crit_edge232

.lr.ph231.preheader:                              ; preds = %.preheader10
  %538 = bitcast <2 x i64> %.1923.lcssa to <4 x i32>
  %539 = bitcast <2 x i64> %.1919.lcssa to <4 x i32>
  br label %.lr.ph231

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %.4904218 = phi ptr [ %555, %.lr.ph220 ], [ %.3903237, %.lr.ph220.preheader ]
  %.0916217 = phi i32 [ %556, %.lr.ph220 ], [ 0, %.lr.ph220.preheader ]
  %.1919216 = phi <4 x i32> [ %553, %.lr.ph220 ], [ %534, %.lr.ph220.preheader ]
  %.1923215 = phi <4 x i32> [ %549, %.lr.ph220 ], [ %533, %.lr.ph220.preheader ]
  %.0926214 = phi ptr [ %554, %.lr.ph220 ], [ %417, %.lr.ph220.preheader ]
  %540 = load float, ptr %.0926214, align 1, !tbaa !39
  %541 = insertelement <4 x float> poison, float %540, i64 0
  %542 = getelementptr inbounds nuw i8, ptr %.0926214, i64 4
  %543 = load float, ptr %542, align 1, !tbaa !39
  %544 = insertelement <4 x float> poison, float %543, i64 0
  %545 = load <8 x i16>, ptr %.4904218, align 1, !tbaa !39
  %546 = bitcast <4 x float> %541 to <8 x i16>
  %547 = shufflevector <8 x i16> %546, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %548 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %547, <8 x i16> %545)
  %549 = add <4 x i32> %548, %.1923215
  %550 = bitcast <4 x float> %544 to <8 x i16>
  %551 = shufflevector <8 x i16> %550, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %552 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %551, <8 x i16> %545)
  %553 = add <4 x i32> %552, %.1919216
  %554 = getelementptr inbounds nuw i8, ptr %.0926214, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %.4904218, i64 16
  %556 = add nuw nsw i32 %.0916217, 2
  %557 = or disjoint i32 %556, 1
  %558 = icmp slt i32 %557, %6
  br i1 %558, label %.lr.ph220, label %.preheader10.loopexit, !llvm.loop !289

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %.5905230 = phi ptr [ %580, %.lr.ph231 ], [ %.4904.lcssa, %.lr.ph231.preheader ]
  %.1917229 = phi i32 [ %581, %.lr.ph231 ], [ %.0916.lcssa, %.lr.ph231.preheader ]
  %.2920228 = phi <4 x i32> [ %578, %.lr.ph231 ], [ %539, %.lr.ph231.preheader ]
  %.2924227 = phi <4 x i32> [ %576, %.lr.ph231 ], [ %538, %.lr.ph231.preheader ]
  %.1927226 = phi ptr [ %579, %.lr.ph231 ], [ %.0926.lcssa, %.lr.ph231.preheader ]
  %559 = load i16, ptr %.1927226, align 2, !tbaa !224
  %560 = insertelement <8 x i16> poison, i16 %559, i64 0
  %561 = shufflevector <8 x i16> %560, <8 x i16> poison, <8 x i32> zeroinitializer
  %562 = getelementptr inbounds nuw i8, ptr %.1927226, i64 2
  %563 = load i16, ptr %562, align 2, !tbaa !224
  %564 = insertelement <8 x i16> poison, i16 %563, i64 0
  %565 = shufflevector <8 x i16> %564, <8 x i16> poison, <8 x i32> zeroinitializer
  %566 = load i64, ptr %.5905230, align 1, !tbaa !39
  %567 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %566, i64 0
  %568 = bitcast <2 x i64> %567 to <8 x i16>
  %569 = mul <8 x i16> %561, %568
  %570 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %561, <8 x i16> %568)
  %571 = mul <8 x i16> %565, %568
  %572 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %565, <8 x i16> %568)
  %573 = shufflevector <8 x i16> %569, <8 x i16> %570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %574 = shufflevector <8 x i16> %571, <8 x i16> %572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %575 = bitcast <8 x i16> %573 to <4 x i32>
  %576 = add <4 x i32> %.2924227, %575
  %577 = bitcast <8 x i16> %574 to <4 x i32>
  %578 = add <4 x i32> %.2920228, %577
  %579 = getelementptr inbounds nuw i8, ptr %.1927226, i64 4
  %580 = getelementptr inbounds nuw i8, ptr %.5905230, i64 8
  %581 = add nuw nsw i32 %.1917229, 1
  %exitcond564.not = icmp eq i32 %581, %6
  br i1 %exitcond564.not, label %._crit_edge232.loopexit, label %.lr.ph231, !llvm.loop !290

._crit_edge232.loopexit:                          ; preds = %.lr.ph231
  %582 = bitcast <4 x i32> %578 to <2 x i64>
  %583 = bitcast <4 x i32> %576 to <2 x i64>
  br label %._crit_edge232

._crit_edge232:                                   ; preds = %._crit_edge232.loopexit, %.preheader10
  %.2924.lcssa = phi <2 x i64> [ %.1923.lcssa, %.preheader10 ], [ %583, %._crit_edge232.loopexit ]
  %.2920.lcssa = phi <2 x i64> [ %.1919.lcssa, %.preheader10 ], [ %582, %._crit_edge232.loopexit ]
  %.5905.lcssa = phi ptr [ %.4904.lcssa, %.preheader10 ], [ %580, %._crit_edge232.loopexit ]
  %584 = bitcast <2 x i64> %.2924.lcssa to <4 x i32>
  %585 = bitcast <2 x i64> %.2920.lcssa to <4 x i32>
  %586 = shufflevector <4 x i32> %584, <4 x i32> %585, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %587 = bitcast <4 x i32> %586 to <2 x i64>
  %588 = shufflevector <4 x i32> %584, <4 x i32> %585, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %589 = bitcast <4 x i32> %588 to <2 x i64>
  %.3925 = select i1 %7, <2 x i64> %587, <2 x i64> %.2924.lcssa
  %.3921 = select i1 %7, <2 x i64> %589, <2 x i64> %.2920.lcssa
  store <2 x i64> %.3925, ptr %.9238, align 1, !tbaa !39
  %590 = getelementptr inbounds nuw i8, ptr %.9238, i64 16
  store <2 x i64> %.3921, ptr %590, align 1, !tbaa !39
  %591 = getelementptr inbounds nuw i8, ptr %.9238, i64 32
  %592 = add nuw nsw i32 %.1913236, 4
  %593 = or disjoint i32 %592, 3
  %594 = icmp slt i32 %593, %4
  br i1 %594, label %.lr.ph239, label %.preheader13, !llvm.loop !291

.preheader12:                                     ; preds = %._crit_edge267, %.preheader13
  %.2914.lcssa = phi i32 [ %.1913.lcssa, %.preheader13 ], [ %674, %._crit_edge267 ]
  %.6906.lcssa = phi ptr [ %.3903.lcssa, %.preheader13 ], [ %.8908.lcssa, %._crit_edge267 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader13 ], [ %673, %._crit_edge267 ]
  %595 = icmp slt i32 %.2914.lcssa, %4
  br i1 %595, label %.lr.ph305, label %._crit_edge306

.lr.ph276:                                        ; preds = %.preheader13, %._crit_edge267
  %.10275 = phi ptr [ %673, %._crit_edge267 ], [ %.9.lcssa, %.preheader13 ]
  %.6906274 = phi ptr [ %.8908.lcssa, %._crit_edge267 ], [ %.3903.lcssa, %.preheader13 ]
  %.2914273 = phi i32 [ %674, %._crit_edge267 ], [ %.1913.lcssa, %.preheader13 ]
  br i1 %30, label %604, label %596

596:                                              ; preds = %.lr.ph276
  %597 = load i32, ptr %.10275, align 4, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %.10275, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !4
  %600 = getelementptr inbounds nuw i8, ptr %.10275, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %.10275, i64 12
  %603 = load i32, ptr %602, align 4, !tbaa !4
  br label %604

604:                                              ; preds = %.lr.ph276, %596
  %.0861 = phi i32 [ %597, %596 ], [ 0, %.lr.ph276 ]
  %.0858 = phi i32 [ %599, %596 ], [ 0, %.lr.ph276 ]
  %.0855 = phi i32 [ %601, %596 ], [ 0, %.lr.ph276 ]
  %.0852 = phi i32 [ %603, %596 ], [ 0, %.lr.ph276 ]
  br i1 %31, label %.lr.ph251, label %.preheader9

.preheader9:                                      ; preds = %.lr.ph251, %604
  %.7907.lcssa = phi ptr [ %.6906274, %604 ], [ %645, %.lr.ph251 ]
  %.0864.lcssa = phi ptr [ %417, %604 ], [ %644, %.lr.ph251 ]
  %.1862.lcssa = phi i32 [ %.0861, %604 ], [ %619, %.lr.ph251 ]
  %.1859.lcssa = phi i32 [ %.0858, %604 ], [ %629, %.lr.ph251 ]
  %.1856.lcssa = phi i32 [ %.0855, %604 ], [ %639, %.lr.ph251 ]
  %.1853.lcssa = phi i32 [ %.0852, %604 ], [ %643, %.lr.ph251 ]
  %.0850.lcssa = phi i32 [ 0, %604 ], [ %32, %.lr.ph251 ]
  %605 = icmp slt i32 %.0850.lcssa, %6
  br i1 %605, label %.lr.ph266, label %._crit_edge267

.lr.ph251:                                        ; preds = %604, %.lr.ph251
  %.0850249 = phi i32 [ %646, %.lr.ph251 ], [ 0, %604 ]
  %.1853248 = phi i32 [ %643, %.lr.ph251 ], [ %.0852, %604 ]
  %.1856247 = phi i32 [ %639, %.lr.ph251 ], [ %.0855, %604 ]
  %.1859246 = phi i32 [ %629, %.lr.ph251 ], [ %.0858, %604 ]
  %.1862245 = phi i32 [ %619, %.lr.ph251 ], [ %.0861, %604 ]
  %.0864244 = phi ptr [ %644, %.lr.ph251 ], [ %417, %604 ]
  %.7907243 = phi ptr [ %645, %.lr.ph251 ], [ %.6906274, %604 ]
  %606 = load i16, ptr %.0864244, align 2, !tbaa !224
  %607 = sext i16 %606 to i32
  %608 = load i16, ptr %.7907243, align 2, !tbaa !224
  %609 = sext i16 %608 to i32
  %610 = mul nsw i32 %609, %607
  %611 = add nsw i32 %610, %.1862245
  %612 = getelementptr inbounds nuw i8, ptr %.0864244, i64 2
  %613 = load i16, ptr %612, align 2, !tbaa !224
  %614 = sext i16 %613 to i32
  %615 = getelementptr inbounds nuw i8, ptr %.7907243, i64 2
  %616 = load i16, ptr %615, align 2, !tbaa !224
  %617 = sext i16 %616 to i32
  %618 = mul nsw i32 %617, %614
  %619 = add nsw i32 %611, %618
  %620 = getelementptr inbounds nuw i8, ptr %.0864244, i64 4
  %621 = load i16, ptr %620, align 2, !tbaa !224
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %622, %609
  %624 = add nsw i32 %623, %.1859246
  %625 = getelementptr inbounds nuw i8, ptr %.0864244, i64 6
  %626 = load i16, ptr %625, align 2, !tbaa !224
  %627 = sext i16 %626 to i32
  %628 = mul nsw i32 %627, %617
  %629 = add nsw i32 %624, %628
  %630 = getelementptr inbounds nuw i8, ptr %.7907243, i64 4
  %631 = load i16, ptr %630, align 2, !tbaa !224
  %632 = sext i16 %631 to i32
  %633 = mul nsw i32 %632, %607
  %634 = add nsw i32 %633, %.1856247
  %635 = getelementptr inbounds nuw i8, ptr %.7907243, i64 6
  %636 = load i16, ptr %635, align 2, !tbaa !224
  %637 = sext i16 %636 to i32
  %638 = mul nsw i32 %637, %614
  %639 = add nsw i32 %634, %638
  %640 = mul nsw i32 %632, %622
  %641 = add nsw i32 %640, %.1853248
  %642 = mul nsw i32 %637, %627
  %643 = add nsw i32 %641, %642
  %644 = getelementptr inbounds nuw i8, ptr %.0864244, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %.7907243, i64 8
  %646 = add nuw nsw i32 %.0850249, 2
  %647 = or disjoint i32 %646, 1
  %648 = icmp slt i32 %647, %6
  br i1 %648, label %.lr.ph251, label %.preheader9, !llvm.loop !292

.lr.ph266:                                        ; preds = %.preheader9, %.lr.ph266
  %.1851265 = phi i32 [ %669, %.lr.ph266 ], [ %.0850.lcssa, %.preheader9 ]
  %.2854264 = phi i32 [ %666, %.lr.ph266 ], [ %.1853.lcssa, %.preheader9 ]
  %.2857263 = phi i32 [ %664, %.lr.ph266 ], [ %.1856.lcssa, %.preheader9 ]
  %.2860262 = phi i32 [ %659, %.lr.ph266 ], [ %.1859.lcssa, %.preheader9 ]
  %.2863261 = phi i32 [ %654, %.lr.ph266 ], [ %.1862.lcssa, %.preheader9 ]
  %.1865260 = phi ptr [ %667, %.lr.ph266 ], [ %.0864.lcssa, %.preheader9 ]
  %.8908259 = phi ptr [ %668, %.lr.ph266 ], [ %.7907.lcssa, %.preheader9 ]
  %649 = load i16, ptr %.1865260, align 2, !tbaa !224
  %650 = sext i16 %649 to i32
  %651 = load i16, ptr %.8908259, align 2, !tbaa !224
  %652 = sext i16 %651 to i32
  %653 = mul nsw i32 %652, %650
  %654 = add nsw i32 %653, %.2863261
  %655 = getelementptr inbounds nuw i8, ptr %.1865260, i64 2
  %656 = load i16, ptr %655, align 2, !tbaa !224
  %657 = sext i16 %656 to i32
  %658 = mul nsw i32 %657, %652
  %659 = add nsw i32 %658, %.2860262
  %660 = getelementptr inbounds nuw i8, ptr %.8908259, i64 2
  %661 = load i16, ptr %660, align 2, !tbaa !224
  %662 = sext i16 %661 to i32
  %663 = mul nsw i32 %662, %650
  %664 = add nsw i32 %663, %.2857263
  %665 = mul nsw i32 %662, %657
  %666 = add nsw i32 %665, %.2854264
  %667 = getelementptr inbounds nuw i8, ptr %.1865260, i64 4
  %668 = getelementptr inbounds nuw i8, ptr %.8908259, i64 4
  %669 = add nuw nsw i32 %.1851265, 1
  %exitcond565.not = icmp eq i32 %669, %6
  br i1 %exitcond565.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !293

._crit_edge267:                                   ; preds = %.lr.ph266, %.preheader9
  %.8908.lcssa = phi ptr [ %.7907.lcssa, %.preheader9 ], [ %668, %.lr.ph266 ]
  %.2863.lcssa = phi i32 [ %.1862.lcssa, %.preheader9 ], [ %654, %.lr.ph266 ]
  %.2860.lcssa = phi i32 [ %.1859.lcssa, %.preheader9 ], [ %659, %.lr.ph266 ]
  %.2857.lcssa = phi i32 [ %.1856.lcssa, %.preheader9 ], [ %664, %.lr.ph266 ]
  %.2854.lcssa = phi i32 [ %.1853.lcssa, %.preheader9 ], [ %666, %.lr.ph266 ]
  store i32 %.2863.lcssa, ptr %.10275, align 4, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %.10275, i64 4
  store i32 %.2860.lcssa, ptr %670, align 4, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %.10275, i64 8
  store i32 %.2857.lcssa, ptr %671, align 4, !tbaa !4
  %672 = getelementptr inbounds nuw i8, ptr %.10275, i64 12
  store i32 %.2854.lcssa, ptr %672, align 4, !tbaa !4
  %673 = getelementptr inbounds nuw i8, ptr %.10275, i64 16
  %674 = add nuw nsw i32 %.2914273, 2
  %675 = or disjoint i32 %674, 1
  %676 = icmp slt i32 %675, %4
  br i1 %676, label %.lr.ph276, label %.preheader12, !llvm.loop !294

.lr.ph305:                                        ; preds = %.preheader12, %._crit_edge298
  %.11304 = phi ptr [ %727, %._crit_edge298 ], [ %.10.lcssa, %.preheader12 ]
  %.9909303 = phi ptr [ %.11911.lcssa, %._crit_edge298 ], [ %.6906.lcssa, %.preheader12 ]
  %.3915302 = phi i32 [ %728, %._crit_edge298 ], [ %.2914.lcssa, %.preheader12 ]
  br i1 %30, label %681, label %677

677:                                              ; preds = %.lr.ph305
  %678 = load i32, ptr %.11304, align 4, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %.11304, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !4
  br label %681

681:                                              ; preds = %.lr.ph305, %677
  %.0845 = phi i32 [ %678, %677 ], [ 0, %.lr.ph305 ]
  %.0842 = phi i32 [ %680, %677 ], [ 0, %.lr.ph305 ]
  br i1 %31, label %.lr.ph286, label %.preheader8

.preheader8:                                      ; preds = %.lr.ph286, %681
  %.10910.lcssa = phi ptr [ %.9909303, %681 ], [ %708, %.lr.ph286 ]
  %.0848.lcssa = phi ptr [ %417, %681 ], [ %707, %.lr.ph286 ]
  %.1846.lcssa = phi i32 [ %.0845, %681 ], [ %696, %.lr.ph286 ]
  %.1843.lcssa = phi i32 [ %.0842, %681 ], [ %706, %.lr.ph286 ]
  %.0840.lcssa = phi i32 [ 0, %681 ], [ %32, %.lr.ph286 ]
  %682 = icmp slt i32 %.0840.lcssa, %6
  br i1 %682, label %.lr.ph297, label %._crit_edge298

.lr.ph286:                                        ; preds = %681, %.lr.ph286
  %.0840284 = phi i32 [ %709, %.lr.ph286 ], [ 0, %681 ]
  %.1843283 = phi i32 [ %706, %.lr.ph286 ], [ %.0842, %681 ]
  %.1846282 = phi i32 [ %696, %.lr.ph286 ], [ %.0845, %681 ]
  %.0848281 = phi ptr [ %707, %.lr.ph286 ], [ %417, %681 ]
  %.10910280 = phi ptr [ %708, %.lr.ph286 ], [ %.9909303, %681 ]
  %683 = load i16, ptr %.0848281, align 2, !tbaa !224
  %684 = sext i16 %683 to i32
  %685 = load i16, ptr %.10910280, align 2, !tbaa !224
  %686 = sext i16 %685 to i32
  %687 = mul nsw i32 %686, %684
  %688 = add nsw i32 %687, %.1846282
  %689 = getelementptr inbounds nuw i8, ptr %.0848281, i64 2
  %690 = load i16, ptr %689, align 2, !tbaa !224
  %691 = sext i16 %690 to i32
  %692 = getelementptr inbounds nuw i8, ptr %.10910280, i64 2
  %693 = load i16, ptr %692, align 2, !tbaa !224
  %694 = sext i16 %693 to i32
  %695 = mul nsw i32 %694, %691
  %696 = add nsw i32 %688, %695
  %697 = getelementptr inbounds nuw i8, ptr %.0848281, i64 4
  %698 = load i16, ptr %697, align 2, !tbaa !224
  %699 = sext i16 %698 to i32
  %700 = mul nsw i32 %699, %686
  %701 = add nsw i32 %700, %.1843283
  %702 = getelementptr inbounds nuw i8, ptr %.0848281, i64 6
  %703 = load i16, ptr %702, align 2, !tbaa !224
  %704 = sext i16 %703 to i32
  %705 = mul nsw i32 %704, %694
  %706 = add nsw i32 %701, %705
  %707 = getelementptr inbounds nuw i8, ptr %.0848281, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %.10910280, i64 4
  %709 = add nuw nsw i32 %.0840284, 2
  %710 = or disjoint i32 %709, 1
  %711 = icmp slt i32 %710, %6
  br i1 %711, label %.lr.ph286, label %.preheader8, !llvm.loop !295

.lr.ph297:                                        ; preds = %.preheader8, %.lr.ph297
  %.1841296 = phi i32 [ %725, %.lr.ph297 ], [ %.0840.lcssa, %.preheader8 ]
  %.2844295 = phi i32 [ %722, %.lr.ph297 ], [ %.1843.lcssa, %.preheader8 ]
  %.2847294 = phi i32 [ %717, %.lr.ph297 ], [ %.1846.lcssa, %.preheader8 ]
  %.1849293 = phi ptr [ %723, %.lr.ph297 ], [ %.0848.lcssa, %.preheader8 ]
  %.11911292 = phi ptr [ %724, %.lr.ph297 ], [ %.10910.lcssa, %.preheader8 ]
  %712 = load i16, ptr %.1849293, align 2, !tbaa !224
  %713 = sext i16 %712 to i32
  %714 = load i16, ptr %.11911292, align 2, !tbaa !224
  %715 = sext i16 %714 to i32
  %716 = mul nsw i32 %715, %713
  %717 = add nsw i32 %716, %.2847294
  %718 = getelementptr inbounds nuw i8, ptr %.1849293, i64 2
  %719 = load i16, ptr %718, align 2, !tbaa !224
  %720 = sext i16 %719 to i32
  %721 = mul nsw i32 %720, %715
  %722 = add nsw i32 %721, %.2844295
  %723 = getelementptr inbounds nuw i8, ptr %.1849293, i64 4
  %724 = getelementptr inbounds nuw i8, ptr %.11911292, i64 2
  %725 = add nuw nsw i32 %.1841296, 1
  %exitcond566.not = icmp eq i32 %725, %6
  br i1 %exitcond566.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !296

._crit_edge298:                                   ; preds = %.lr.ph297, %.preheader8
  %.11911.lcssa = phi ptr [ %.10910.lcssa, %.preheader8 ], [ %724, %.lr.ph297 ]
  %.2847.lcssa = phi i32 [ %.1846.lcssa, %.preheader8 ], [ %717, %.lr.ph297 ]
  %.2844.lcssa = phi i32 [ %.1843.lcssa, %.preheader8 ], [ %722, %.lr.ph297 ]
  store i32 %.2847.lcssa, ptr %.11304, align 4, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %.11304, i64 4
  store i32 %.2844.lcssa, ptr %726, align 4, !tbaa !4
  %727 = getelementptr inbounds nuw i8, ptr %.11304, i64 8
  %728 = add nuw nsw i32 %.3915302, 1
  %exitcond567.not = icmp eq i32 %728, %4
  br i1 %exitcond567.not, label %._crit_edge306, label %.lr.ph305, !llvm.loop !297

._crit_edge306:                                   ; preds = %._crit_edge298, %.preheader12
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader12 ], [ %727, %._crit_edge298 ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %407, label %409, !llvm.loop !298

.preheader6:                                      ; preds = %.preheader6.lr.ph, %730
  %indvars.iv589 = phi i64 [ %405, %.preheader6.lr.ph ], [ %indvars.iv.next590, %730 ]
  %.12415 = phi ptr [ %.6.lcssa, %.preheader6.lr.ph ], [ %.17.lcssa, %730 ]
  %729 = mul nsw i64 %indvars.iv589, %406
  br label %731

730:                                              ; preds = %._crit_edge405
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge416, label %.preheader6, !llvm.loop !299

731:                                              ; preds = %.preheader6, %._crit_edge405
  %indvars.iv584 = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next585, %._crit_edge405 ]
  %.13413 = phi ptr [ %.12415, %.preheader6 ], [ %.17.lcssa, %._crit_edge405 ]
  %732 = load ptr, ptr %0, align 8, !tbaa !25
  %733 = load i32, ptr %394, align 4, !tbaa !8
  %734 = sext i32 %733 to i64
  %735 = mul nsw i64 %indvars.iv584, %734
  %736 = load i64, ptr %395, align 8, !tbaa !29
  %737 = mul i64 %735, %736
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 %737
  %739 = getelementptr inbounds [2 x i8], ptr %738, i64 %729
  %740 = load ptr, ptr %1, align 8, !tbaa !25
  %741 = load i32, ptr %396, align 4, !tbaa !8
  %742 = sext i32 %741 to i64
  %743 = mul nsw i64 %indvars.iv584, %742
  %744 = load i64, ptr %397, align 8, !tbaa !29
  %745 = mul i64 %743, %744
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 %745
  br i1 %398, label %.lr.ph336, label %.preheader5

.preheader5:                                      ; preds = %._crit_edge328, %731
  %.0824.lcssa = phi ptr [ %746, %731 ], [ %.2826.lcssa, %._crit_edge328 ]
  %.0820.lcssa = phi i32 [ 0, %731 ], [ %403, %._crit_edge328 ]
  %.14.lcssa = phi ptr [ %.13413, %731 ], [ %793, %._crit_edge328 ]
  %747 = or disjoint i32 %.0820.lcssa, 3
  %748 = icmp slt i32 %747, %4
  br i1 %748, label %.lr.ph359, label %.preheader4

.lr.ph336:                                        ; preds = %731, %._crit_edge328
  %.14334 = phi ptr [ %793, %._crit_edge328 ], [ %.13413, %731 ]
  %.0820333 = phi i32 [ %794, %._crit_edge328 ], [ 0, %731 ]
  %.0824332 = phi ptr [ %.2826.lcssa, %._crit_edge328 ], [ %746, %731 ]
  br i1 %399, label %753, label %749

749:                                              ; preds = %.lr.ph336
  %750 = load <4 x i32>, ptr %.14334, align 1, !tbaa !39
  %751 = getelementptr inbounds nuw i8, ptr %.14334, i64 16
  %752 = load <4 x i32>, ptr %751, align 1, !tbaa !39
  br label %753

753:                                              ; preds = %.lr.ph336, %749
  %754 = phi <4 x i32> [ %750, %749 ], [ zeroinitializer, %.lr.ph336 ]
  %755 = phi <4 x i32> [ %752, %749 ], [ zeroinitializer, %.lr.ph336 ]
  br i1 %400, label %.lr.ph318, label %.preheader2

.preheader2:                                      ; preds = %.lr.ph318, %753
  %.1825.lcssa = phi ptr [ %.0824332, %753 ], [ %771, %.lr.ph318 ]
  %.0818.lcssa = phi ptr [ %739, %753 ], [ %770, %.lr.ph318 ]
  %.lcssa25 = phi <4 x i32> [ %754, %753 ], [ %767, %.lr.ph318 ]
  %.lcssa = phi <4 x i32> [ %755, %753 ], [ %769, %.lr.ph318 ]
  %.0810.lcssa = phi i32 [ 0, %753 ], [ %402, %.lr.ph318 ]
  %756 = icmp slt i32 %.0810.lcssa, %6
  br i1 %756, label %.lr.ph327, label %._crit_edge328

.lr.ph318:                                        ; preds = %753, %.lr.ph318
  %.0810316 = phi i32 [ %772, %.lr.ph318 ], [ 0, %753 ]
  %757 = phi <4 x i32> [ %769, %.lr.ph318 ], [ %755, %753 ]
  %758 = phi <4 x i32> [ %767, %.lr.ph318 ], [ %754, %753 ]
  %.0818315 = phi ptr [ %770, %.lr.ph318 ], [ %739, %753 ]
  %.1825314 = phi ptr [ %771, %.lr.ph318 ], [ %.0824332, %753 ]
  %759 = load float, ptr %.0818315, align 1, !tbaa !39
  %760 = insertelement <4 x float> poison, float %759, i64 0
  %761 = load <8 x i16>, ptr %.1825314, align 1, !tbaa !39
  %762 = getelementptr inbounds nuw i8, ptr %.1825314, i64 16
  %763 = load <8 x i16>, ptr %762, align 1, !tbaa !39
  %764 = bitcast <4 x float> %760 to <8 x i16>
  %765 = shufflevector <8 x i16> %764, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %766 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %765, <8 x i16> %761)
  %767 = add <4 x i32> %766, %758
  %768 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %765, <8 x i16> %763)
  %769 = add <4 x i32> %768, %757
  %770 = getelementptr inbounds nuw i8, ptr %.0818315, i64 4
  %771 = getelementptr inbounds nuw i8, ptr %.1825314, i64 32
  %772 = add nuw nsw i32 %.0810316, 2
  %773 = or disjoint i32 %772, 1
  %774 = icmp slt i32 %773, %6
  br i1 %774, label %.lr.ph318, label %.preheader2, !llvm.loop !300

.lr.ph327:                                        ; preds = %.preheader2, %.lr.ph327
  %.1811326 = phi i32 [ %791, %.lr.ph327 ], [ %.0810.lcssa, %.preheader2 ]
  %775 = phi <4 x i32> [ %788, %.lr.ph327 ], [ %.lcssa, %.preheader2 ]
  %776 = phi <4 x i32> [ %786, %.lr.ph327 ], [ %.lcssa25, %.preheader2 ]
  %.1819325 = phi ptr [ %789, %.lr.ph327 ], [ %.0818.lcssa, %.preheader2 ]
  %.2826324 = phi ptr [ %790, %.lr.ph327 ], [ %.1825.lcssa, %.preheader2 ]
  %777 = load i16, ptr %.1819325, align 2, !tbaa !224
  %778 = insertelement <8 x i16> poison, i16 %777, i64 0
  %779 = shufflevector <8 x i16> %778, <8 x i16> poison, <8 x i32> zeroinitializer
  %780 = load <8 x i16>, ptr %.2826324, align 16, !tbaa !39
  %781 = mul <8 x i16> %779, %780
  %782 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %779, <8 x i16> %780)
  %783 = shufflevector <8 x i16> %781, <8 x i16> %782, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %784 = shufflevector <8 x i16> %781, <8 x i16> %782, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %785 = bitcast <8 x i16> %783 to <4 x i32>
  %786 = add <4 x i32> %776, %785
  %787 = bitcast <8 x i16> %784 to <4 x i32>
  %788 = add <4 x i32> %775, %787
  %789 = getelementptr inbounds nuw i8, ptr %.1819325, i64 2
  %790 = getelementptr inbounds nuw i8, ptr %.2826324, i64 16
  %791 = add nuw nsw i32 %.1811326, 1
  %exitcond576.not = icmp eq i32 %791, %6
  br i1 %exitcond576.not, label %._crit_edge328, label %.lr.ph327, !llvm.loop !301

._crit_edge328:                                   ; preds = %.lr.ph327, %.preheader2
  %.2826.lcssa = phi ptr [ %.1825.lcssa, %.preheader2 ], [ %790, %.lr.ph327 ]
  %.lcssa27 = phi <4 x i32> [ %.lcssa25, %.preheader2 ], [ %786, %.lr.ph327 ]
  %.lcssa26 = phi <4 x i32> [ %.lcssa, %.preheader2 ], [ %788, %.lr.ph327 ]
  store <4 x i32> %.lcssa27, ptr %.14334, align 1, !tbaa !39
  %792 = getelementptr inbounds nuw i8, ptr %.14334, i64 16
  store <4 x i32> %.lcssa26, ptr %792, align 1, !tbaa !39
  %793 = getelementptr inbounds nuw i8, ptr %.14334, i64 32
  %794 = add nuw nsw i32 %.0820333, 8
  %795 = or disjoint i32 %794, 7
  %796 = icmp slt i32 %795, %4
  br i1 %796, label %.lr.ph336, label %.preheader5, !llvm.loop !302

.preheader4:                                      ; preds = %._crit_edge353, %.preheader5
  %.3827.lcssa = phi ptr [ %.0824.lcssa, %.preheader5 ], [ %.5829.lcssa, %._crit_edge353 ]
  %.1821.lcssa = phi i32 [ %.0820.lcssa, %.preheader5 ], [ %833, %._crit_edge353 ]
  %.15.lcssa = phi ptr [ %.14.lcssa, %.preheader5 ], [ %832, %._crit_edge353 ]
  %797 = or disjoint i32 %.1821.lcssa, 1
  %798 = icmp slt i32 %797, %4
  br i1 %798, label %.lr.ph388, label %.preheader3

.lr.ph359:                                        ; preds = %.preheader5, %._crit_edge353
  %.15358 = phi ptr [ %832, %._crit_edge353 ], [ %.14.lcssa, %.preheader5 ]
  %.1821357 = phi i32 [ %833, %._crit_edge353 ], [ %.0820.lcssa, %.preheader5 ]
  %.3827356 = phi ptr [ %.5829.lcssa, %._crit_edge353 ], [ %.0824.lcssa, %.preheader5 ]
  br i1 %399, label %801, label %799

799:                                              ; preds = %.lr.ph359
  %800 = load <4 x i32>, ptr %.15358, align 1, !tbaa !39
  br label %801

801:                                              ; preds = %.lr.ph359, %799
  %802 = phi <4 x i32> [ %800, %799 ], [ zeroinitializer, %.lr.ph359 ]
  br i1 %400, label %.lr.ph344, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph344, %801
  %.4828.lcssa = phi ptr [ %.3827356, %801 ], [ %813, %.lr.ph344 ]
  %.0776.lcssa = phi ptr [ %739, %801 ], [ %812, %.lr.ph344 ]
  %.lcssa28 = phi <4 x i32> [ %802, %801 ], [ %811, %.lr.ph344 ]
  %.0771.lcssa = phi i32 [ 0, %801 ], [ %402, %.lr.ph344 ]
  %803 = icmp slt i32 %.0771.lcssa, %6
  br i1 %803, label %.lr.ph352, label %._crit_edge353

.lr.ph344:                                        ; preds = %801, %.lr.ph344
  %.0771342 = phi i32 [ %814, %.lr.ph344 ], [ 0, %801 ]
  %804 = phi <4 x i32> [ %811, %.lr.ph344 ], [ %802, %801 ]
  %.0776341 = phi ptr [ %812, %.lr.ph344 ], [ %739, %801 ]
  %.4828340 = phi ptr [ %813, %.lr.ph344 ], [ %.3827356, %801 ]
  %805 = load float, ptr %.0776341, align 1, !tbaa !39
  %806 = insertelement <4 x float> poison, float %805, i64 0
  %807 = load <8 x i16>, ptr %.4828340, align 1, !tbaa !39
  %808 = bitcast <4 x float> %806 to <8 x i16>
  %809 = shufflevector <8 x i16> %808, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %810 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %809, <8 x i16> %807)
  %811 = add <4 x i32> %810, %804
  %812 = getelementptr inbounds nuw i8, ptr %.0776341, i64 4
  %813 = getelementptr inbounds nuw i8, ptr %.4828340, i64 16
  %814 = add nuw nsw i32 %.0771342, 2
  %815 = or disjoint i32 %814, 1
  %816 = icmp slt i32 %815, %6
  br i1 %816, label %.lr.ph344, label %.preheader1, !llvm.loop !303

.lr.ph352:                                        ; preds = %.preheader1, %.lr.ph352
  %.1772351 = phi i32 [ %831, %.lr.ph352 ], [ %.0771.lcssa, %.preheader1 ]
  %817 = phi <4 x i32> [ %828, %.lr.ph352 ], [ %.lcssa28, %.preheader1 ]
  %.1777350 = phi ptr [ %829, %.lr.ph352 ], [ %.0776.lcssa, %.preheader1 ]
  %.5829349 = phi ptr [ %830, %.lr.ph352 ], [ %.4828.lcssa, %.preheader1 ]
  %818 = load i16, ptr %.1777350, align 2, !tbaa !224
  %819 = insertelement <8 x i16> poison, i16 %818, i64 0
  %820 = shufflevector <8 x i16> %819, <8 x i16> poison, <8 x i32> zeroinitializer
  %821 = load i64, ptr %.5829349, align 1, !tbaa !39
  %822 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %821, i64 0
  %823 = bitcast <2 x i64> %822 to <8 x i16>
  %824 = mul <8 x i16> %820, %823
  %825 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %820, <8 x i16> %823)
  %826 = shufflevector <8 x i16> %824, <8 x i16> %825, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %827 = bitcast <8 x i16> %826 to <4 x i32>
  %828 = add <4 x i32> %817, %827
  %829 = getelementptr inbounds nuw i8, ptr %.1777350, i64 2
  %830 = getelementptr inbounds nuw i8, ptr %.5829349, i64 8
  %831 = add nuw nsw i32 %.1772351, 1
  %exitcond577.not = icmp eq i32 %831, %6
  br i1 %exitcond577.not, label %._crit_edge353, label %.lr.ph352, !llvm.loop !304

._crit_edge353:                                   ; preds = %.lr.ph352, %.preheader1
  %.5829.lcssa = phi ptr [ %.4828.lcssa, %.preheader1 ], [ %830, %.lr.ph352 ]
  %.lcssa29 = phi <4 x i32> [ %.lcssa28, %.preheader1 ], [ %828, %.lr.ph352 ]
  store <4 x i32> %.lcssa29, ptr %.15358, align 1, !tbaa !39
  %832 = getelementptr inbounds nuw i8, ptr %.15358, i64 16
  %833 = add nuw nsw i32 %.1821357, 4
  %834 = or disjoint i32 %833, 3
  %835 = icmp slt i32 %834, %4
  br i1 %835, label %.lr.ph359, label %.preheader4, !llvm.loop !305

.preheader3:                                      ; preds = %._crit_edge381, %.preheader4
  %.6830.lcssa = phi ptr [ %.3827.lcssa, %.preheader4 ], [ %.8832.lcssa, %._crit_edge381 ]
  %.2822.lcssa = phi i32 [ %.1821.lcssa, %.preheader4 ], [ %908, %._crit_edge381 ]
  %.16.lcssa = phi ptr [ %.15.lcssa, %.preheader4 ], [ %907, %._crit_edge381 ]
  %836 = icmp slt i32 %.2822.lcssa, %4
  br i1 %836, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %.preheader3
  br i1 %401, label %.lr.ph404.split.us, label %.lr.ph404.split

.lr.ph404.split.us:                               ; preds = %.lr.ph404, %._crit_edge398.us
  %.17403.us = phi ptr [ %848, %._crit_edge398.us ], [ %.16.lcssa, %.lr.ph404 ]
  %.3823402.us = phi i32 [ %849, %._crit_edge398.us ], [ %.2822.lcssa, %.lr.ph404 ]
  %.9833401.us = phi ptr [ %846, %._crit_edge398.us ], [ %.6830.lcssa, %.lr.ph404 ]
  br i1 %399, label %.lr.ph397.us.preheader, label %837

837:                                              ; preds = %.lr.ph404.split.us
  %838 = load i32, ptr %.17403.us, align 4, !tbaa !4
  br label %.lr.ph397.us.preheader

.lr.ph397.us.preheader:                           ; preds = %837, %.lr.ph404.split.us
  %.1394.us.ph = phi i32 [ 0, %.lr.ph404.split.us ], [ %838, %837 ]
  br label %.lr.ph397.us

.lr.ph397.us:                                     ; preds = %.lr.ph397.us.preheader, %.lr.ph397.us
  %.0395.us = phi i32 [ %847, %.lr.ph397.us ], [ 0, %.lr.ph397.us.preheader ]
  %.1394.us = phi i32 [ %844, %.lr.ph397.us ], [ %.1394.us.ph, %.lr.ph397.us.preheader ]
  %.0732393.us = phi ptr [ %845, %.lr.ph397.us ], [ %739, %.lr.ph397.us.preheader ]
  %.10834392.us = phi ptr [ %846, %.lr.ph397.us ], [ %.9833401.us, %.lr.ph397.us.preheader ]
  %839 = load i16, ptr %.0732393.us, align 2, !tbaa !224
  %840 = sext i16 %839 to i32
  %841 = load i16, ptr %.10834392.us, align 2, !tbaa !224
  %842 = sext i16 %841 to i32
  %843 = mul nsw i32 %842, %840
  %844 = add nsw i32 %843, %.1394.us
  %845 = getelementptr inbounds nuw i8, ptr %.0732393.us, i64 2
  %846 = getelementptr inbounds nuw i8, ptr %.10834392.us, i64 2
  %847 = add nuw nsw i32 %.0395.us, 1
  %exitcond582.not = icmp eq i32 %847, %6
  br i1 %exitcond582.not, label %._crit_edge398.us, label %.lr.ph397.us, !llvm.loop !306

._crit_edge398.us:                                ; preds = %.lr.ph397.us
  store i32 %844, ptr %.17403.us, align 4, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %.17403.us, i64 4
  %849 = add nuw nsw i32 %.3823402.us, 1
  %exitcond583.not = icmp eq i32 %849, %4
  br i1 %exitcond583.not, label %._crit_edge405, label %.lr.ph404.split.us, !llvm.loop !307

.lr.ph404.split:                                  ; preds = %.lr.ph404
  br i1 %399, label %.lr.ph404.split.split.us.preheader, label %.lr.ph404.split.split.preheader

.lr.ph404.split.split.preheader:                  ; preds = %.lr.ph404.split
  %scevgep = getelementptr i8, ptr %.16.lcssa, i64 4
  %850 = sub i32 %404, %.2822.lcssa
  %851 = zext i32 %850 to i64
  %852 = shl nuw nsw i64 %851, 2
  %scevgep579 = getelementptr i8, ptr %scevgep, i64 %852
  br label %._crit_edge405

.lr.ph404.split.split.us.preheader:               ; preds = %.lr.ph404.split
  %853 = sub i32 %404, %.2822.lcssa
  %854 = zext i32 %853 to i64
  %855 = shl nuw nsw i64 %854, 2
  %856 = add nuw nsw i64 %855, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.16.lcssa, i8 0, i64 %856, i1 false), !tbaa !4
  %scevgep580 = getelementptr i8, ptr %.16.lcssa, i64 4
  %scevgep581 = getelementptr i8, ptr %scevgep580, i64 %855
  br label %._crit_edge405

.lr.ph388:                                        ; preds = %.preheader4, %._crit_edge381
  %.16387 = phi ptr [ %907, %._crit_edge381 ], [ %.15.lcssa, %.preheader4 ]
  %.2822386 = phi i32 [ %908, %._crit_edge381 ], [ %.1821.lcssa, %.preheader4 ]
  %.6830385 = phi ptr [ %.8832.lcssa, %._crit_edge381 ], [ %.3827.lcssa, %.preheader4 ]
  br i1 %399, label %861, label %857

857:                                              ; preds = %.lr.ph388
  %858 = load i32, ptr %.16387, align 4, !tbaa !4
  %859 = getelementptr inbounds nuw i8, ptr %.16387, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !4
  br label %861

861:                                              ; preds = %.lr.ph388, %857
  %.0737 = phi i32 [ %858, %857 ], [ 0, %.lr.ph388 ]
  %.0735 = phi i32 [ %860, %857 ], [ 0, %.lr.ph388 ]
  br i1 %400, label %.lr.ph369, label %.preheader

.preheader:                                       ; preds = %.lr.ph369, %861
  %.7831.lcssa = phi ptr [ %.6830385, %861 ], [ %888, %.lr.ph369 ]
  %.0740.lcssa = phi ptr [ %739, %861 ], [ %887, %.lr.ph369 ]
  %.1738.lcssa = phi i32 [ %.0737, %861 ], [ %876, %.lr.ph369 ]
  %.1736.lcssa = phi i32 [ %.0735, %861 ], [ %886, %.lr.ph369 ]
  %.0733.lcssa = phi i32 [ 0, %861 ], [ %402, %.lr.ph369 ]
  %862 = icmp slt i32 %.0733.lcssa, %6
  br i1 %862, label %.lr.ph380, label %._crit_edge381

.lr.ph369:                                        ; preds = %861, %.lr.ph369
  %.0733367 = phi i32 [ %889, %.lr.ph369 ], [ 0, %861 ]
  %.1736366 = phi i32 [ %886, %.lr.ph369 ], [ %.0735, %861 ]
  %.1738365 = phi i32 [ %876, %.lr.ph369 ], [ %.0737, %861 ]
  %.0740364 = phi ptr [ %887, %.lr.ph369 ], [ %739, %861 ]
  %.7831363 = phi ptr [ %888, %.lr.ph369 ], [ %.6830385, %861 ]
  %863 = load i16, ptr %.0740364, align 2, !tbaa !224
  %864 = sext i16 %863 to i32
  %865 = load i16, ptr %.7831363, align 2, !tbaa !224
  %866 = sext i16 %865 to i32
  %867 = mul nsw i32 %866, %864
  %868 = add nsw i32 %867, %.1738365
  %869 = getelementptr inbounds nuw i8, ptr %.0740364, i64 2
  %870 = load i16, ptr %869, align 2, !tbaa !224
  %871 = sext i16 %870 to i32
  %872 = getelementptr inbounds nuw i8, ptr %.7831363, i64 2
  %873 = load i16, ptr %872, align 2, !tbaa !224
  %874 = sext i16 %873 to i32
  %875 = mul nsw i32 %874, %871
  %876 = add nsw i32 %868, %875
  %877 = getelementptr inbounds nuw i8, ptr %.7831363, i64 4
  %878 = load i16, ptr %877, align 2, !tbaa !224
  %879 = sext i16 %878 to i32
  %880 = mul nsw i32 %879, %864
  %881 = add nsw i32 %880, %.1736366
  %882 = getelementptr inbounds nuw i8, ptr %.7831363, i64 6
  %883 = load i16, ptr %882, align 2, !tbaa !224
  %884 = sext i16 %883 to i32
  %885 = mul nsw i32 %884, %871
  %886 = add nsw i32 %881, %885
  %887 = getelementptr inbounds nuw i8, ptr %.0740364, i64 4
  %888 = getelementptr inbounds nuw i8, ptr %.7831363, i64 8
  %889 = add nuw nsw i32 %.0733367, 2
  %890 = or disjoint i32 %889, 1
  %891 = icmp slt i32 %890, %6
  br i1 %891, label %.lr.ph369, label %.preheader, !llvm.loop !308

.lr.ph380:                                        ; preds = %.preheader, %.lr.ph380
  %.1734379 = phi i32 [ %905, %.lr.ph380 ], [ %.0733.lcssa, %.preheader ]
  %.2378 = phi i32 [ %902, %.lr.ph380 ], [ %.1736.lcssa, %.preheader ]
  %.2739377 = phi i32 [ %897, %.lr.ph380 ], [ %.1738.lcssa, %.preheader ]
  %.1741376 = phi ptr [ %903, %.lr.ph380 ], [ %.0740.lcssa, %.preheader ]
  %.8832375 = phi ptr [ %904, %.lr.ph380 ], [ %.7831.lcssa, %.preheader ]
  %892 = load i16, ptr %.1741376, align 2, !tbaa !224
  %893 = sext i16 %892 to i32
  %894 = load i16, ptr %.8832375, align 2, !tbaa !224
  %895 = sext i16 %894 to i32
  %896 = mul nsw i32 %895, %893
  %897 = add nsw i32 %896, %.2739377
  %898 = getelementptr inbounds nuw i8, ptr %.8832375, i64 2
  %899 = load i16, ptr %898, align 2, !tbaa !224
  %900 = sext i16 %899 to i32
  %901 = mul nsw i32 %900, %893
  %902 = add nsw i32 %901, %.2378
  %903 = getelementptr inbounds nuw i8, ptr %.1741376, i64 2
  %904 = getelementptr inbounds nuw i8, ptr %.8832375, i64 4
  %905 = add nuw nsw i32 %.1734379, 1
  %exitcond578.not = icmp eq i32 %905, %6
  br i1 %exitcond578.not, label %._crit_edge381, label %.lr.ph380, !llvm.loop !309

._crit_edge381:                                   ; preds = %.lr.ph380, %.preheader
  %.8832.lcssa = phi ptr [ %.7831.lcssa, %.preheader ], [ %904, %.lr.ph380 ]
  %.2739.lcssa = phi i32 [ %.1738.lcssa, %.preheader ], [ %897, %.lr.ph380 ]
  %.2.lcssa = phi i32 [ %.1736.lcssa, %.preheader ], [ %902, %.lr.ph380 ]
  store i32 %.2739.lcssa, ptr %.16387, align 4, !tbaa !4
  %906 = getelementptr inbounds nuw i8, ptr %.16387, i64 4
  store i32 %.2.lcssa, ptr %906, align 4, !tbaa !4
  %907 = getelementptr inbounds nuw i8, ptr %.16387, i64 8
  %908 = add nuw nsw i32 %.2822386, 2
  %909 = or disjoint i32 %908, 1
  %910 = icmp slt i32 %909, %4
  br i1 %910, label %.lr.ph388, label %.preheader3, !llvm.loop !310

._crit_edge405:                                   ; preds = %._crit_edge398.us, %.lr.ph404.split.split.preheader, %.lr.ph404.split.split.us.preheader, %.preheader3
  %.17.lcssa = phi ptr [ %.16.lcssa, %.preheader3 ], [ %scevgep581, %.lr.ph404.split.split.us.preheader ], [ %scevgep579, %.lr.ph404.split.split.preheader ], [ %848, %._crit_edge398.us ]
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %730, label %731, !llvm.loop !311

._crit_edge416:                                   ; preds = %730, %.preheader7
  ret void
}

declare noundef i32 @_ZN4ncnn25get_cpu_level2_cache_sizeEv() local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn22get_physical_cpu_countEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL46conv3x3s1_winograd23_transform_input_tile_int8ERKNS_3MatERS0_iiiii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13) #2 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x [4 x [8 x i16]]], align 32
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %230

22:                                               ; preds = %14
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %23, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  %24 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %25 = load i32, ptr %16, align 4, !tbaa !4
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %16, align 4, !tbaa !4
  %27 = load i32, ptr %15, align 4, !tbaa !4
  %.not186 = icmp sgt i32 %27, %26
  br i1 %.not186, label %._crit_edge189, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.split, label %._crit_edge189

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge
  %36 = phi i32 [ %228, %._crit_edge ], [ %34, %.lr.ph ]
  %.0187 = phi i32 [ %229, %._crit_edge ], [ %27, %.lr.ph ]
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = shl nsw i32 %.0187, 3
  %39 = add nsw i32 %37, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %.noexc.lr.ph, label %._crit_edge

.noexc.lr.ph:                                     ; preds = %.lr.ph.split
  %41 = shl i32 %39, 4
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %205
  %42 = phi i32 [ %36, %.noexc.lr.ph ], [ %221, %205 ]
  %indvars.iv196 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next197, %205 ]
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = add nsw i32 %45, %39
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = sdiv i32 %46, %47
  %49 = load i32, ptr %28, align 4, !tbaa !8, !noalias !312
  %50 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !312
  %51 = load i64, ptr %29, align 8, !tbaa !16, !noalias !312
  %52 = sext i32 %48 to i64
  %53 = mul i64 %51, %52
  %54 = load i64, ptr %30, align 8, !tbaa !29, !noalias !312
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %57 = sext i32 %49 to i64
  %58 = trunc nuw nsw i64 %indvars.iv196 to i32
  %59 = add nsw i32 %43, %58
  %60 = srem i32 %59, %44
  %61 = sdiv i32 %59, %44
  %62 = shl nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul i64 %54, %57
  %65 = mul i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %65
  %67 = shl nsw i32 %60, 1
  %68 = mul nsw i32 %67, %47
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = mul nsw i32 %47, %72
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i32 %75, 1
  %78 = sext i32 %77 to i64
  %79 = mul nsw i32 %75, 3
  %80 = sext i32 %79 to i64
  %81 = shl nsw i32 %75, 2
  %82 = sext i32 %81 to i64
  %83 = mul nsw i32 %75, 5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i32 %75, 6
  %86 = sext i32 %85 to i64
  %87 = mul nsw i32 %75, 7
  %88 = sext i32 %87 to i64
  %89 = or disjoint i32 %67, 1
  %90 = icmp slt i32 %89, %72
  %91 = add nsw i32 %67, 2
  %92 = icmp slt i32 %91, %72
  %93 = add nsw i32 %67, 3
  %94 = icmp slt i32 %93, %72
  %95 = sext i32 %71 to i64
  %invariant.op = sub nsw i64 %95, %63
  br label %111

96:                                               ; preds = %.thread
  %97 = load ptr, ptr %13, align 8, !tbaa !25
  %98 = mul i32 %41, %42
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %97, i64 %99
  %.idx = shl nsw i64 %indvars.iv196, 4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx
  %102 = shl nsw i32 %42, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i8], ptr %101, i64 %103
  %105 = shl nsw i32 %42, 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %101, i64 %106
  %108 = mul nsw i32 %42, 24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %101, i64 %109
  br label %208

111:                                              ; preds = %.noexc, %.thread
  %indvars.iv = phi i64 [ 0, %.noexc ], [ %indvars.iv.next, %.thread ]
  %.0143179 = phi ptr [ %70, %.noexc ], [ %204, %.thread ]
  %112 = icmp slt i64 %indvars.iv, %invariant.op
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %111
  switch i32 %47, label %.thread [
    i32 8, label %114
    i32 1, label %143
  ]

114:                                              ; preds = %113
  %115 = load i64, ptr %.0143179, align 1, !tbaa !39
  %116 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %115, i64 0
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %.lobit.i164 = ashr <16 x i8> %117, splat (i8 7)
  %118 = shufflevector <16 x i8> %117, <16 x i8> %.lobit.i164, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  br i1 %90, label %120, label %127

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %.0143179, i64 8
  %122 = load i64, ptr %121, align 1, !tbaa !39
  %123 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %122, i64 0
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %.lobit.i163 = ashr <16 x i8> %124, splat (i8 7)
  %125 = shufflevector <16 x i8> %124, <16 x i8> %.lobit.i163, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %126 = bitcast <16 x i8> %125 to <2 x i64>
  br label %127

127:                                              ; preds = %120, %114
  %.2 = phi <2 x i64> [ %126, %120 ], [ zeroinitializer, %114 ]
  br i1 %92, label %128, label %135

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.0143179, i64 16
  %130 = load i64, ptr %129, align 1, !tbaa !39
  %131 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %130, i64 0
  %132 = bitcast <2 x i64> %131 to <16 x i8>
  %.lobit.i162 = ashr <16 x i8> %132, splat (i8 7)
  %133 = shufflevector <16 x i8> %132, <16 x i8> %.lobit.i162, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %134 = bitcast <16 x i8> %133 to <2 x i64>
  br label %135

135:                                              ; preds = %128, %127
  %.2150 = phi <2 x i64> [ %134, %128 ], [ zeroinitializer, %127 ]
  br i1 %94, label %136, label %.thread

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.0143179, i64 24
  %138 = load i64, ptr %137, align 1, !tbaa !39
  %139 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %138, i64 0
  %140 = bitcast <2 x i64> %139 to <16 x i8>
  %.lobit.i161 = ashr <16 x i8> %140, splat (i8 7)
  %141 = shufflevector <16 x i8> %140, <16 x i8> %.lobit.i161, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  br label %.thread

143:                                              ; preds = %113
  %144 = getelementptr inbounds i8, ptr %.0143179, i64 %76
  %145 = getelementptr inbounds i8, ptr %.0143179, i64 %78
  %146 = getelementptr inbounds i8, ptr %.0143179, i64 %80
  %147 = getelementptr inbounds i8, ptr %.0143179, i64 %82
  %148 = getelementptr inbounds i8, ptr %.0143179, i64 %84
  %149 = getelementptr inbounds i8, ptr %.0143179, i64 %86
  %150 = getelementptr inbounds i8, ptr %.0143179, i64 %88
  %151 = load i64, ptr %.0143179, align 1, !tbaa !39
  %152 = insertelement <2 x i64> poison, i64 %151, i64 0
  %153 = load i64, ptr %144, align 1, !tbaa !39
  %154 = insertelement <2 x i64> poison, i64 %153, i64 0
  %155 = load i64, ptr %145, align 1, !tbaa !39
  %156 = insertelement <2 x i64> poison, i64 %155, i64 0
  %157 = load i64, ptr %146, align 1, !tbaa !39
  %158 = insertelement <2 x i64> poison, i64 %157, i64 0
  %159 = load i64, ptr %147, align 1, !tbaa !39
  %160 = insertelement <2 x i64> poison, i64 %159, i64 0
  %161 = load i64, ptr %148, align 1, !tbaa !39
  %162 = insertelement <2 x i64> poison, i64 %161, i64 0
  %163 = load i64, ptr %149, align 1, !tbaa !39
  %164 = insertelement <2 x i64> poison, i64 %163, i64 0
  %165 = load i64, ptr %150, align 1, !tbaa !39
  %166 = insertelement <2 x i64> poison, i64 %165, i64 0
  %167 = bitcast <2 x i64> %152 to <16 x i8>
  %168 = bitcast <2 x i64> %154 to <16 x i8>
  %169 = shufflevector <16 x i8> %167, <16 x i8> %168, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %170 = bitcast <2 x i64> %156 to <16 x i8>
  %171 = bitcast <2 x i64> %158 to <16 x i8>
  %172 = shufflevector <16 x i8> %170, <16 x i8> %171, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %173 = bitcast <2 x i64> %160 to <16 x i8>
  %174 = bitcast <2 x i64> %162 to <16 x i8>
  %175 = shufflevector <16 x i8> %173, <16 x i8> %174, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %176 = bitcast <2 x i64> %164 to <16 x i8>
  %177 = bitcast <2 x i64> %166 to <16 x i8>
  %178 = shufflevector <16 x i8> %176, <16 x i8> %177, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %179 = shufflevector <16 x i8> %169, <16 x i8> %172, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %180 = shufflevector <16 x i8> %175, <16 x i8> %178, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %181 = shufflevector <16 x i8> %179, <16 x i8> %180, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23>
  %182 = shufflevector <16 x i8> %179, <16 x i8> %180, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31>
  %.lobit.i160 = ashr <16 x i8> %181, splat (i8 7)
  %.lobit.i = ashr <16 x i8> %182, splat (i8 7)
  %183 = shufflevector <16 x i8> %181, <16 x i8> %.lobit.i160, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %184 = bitcast <16 x i8> %183 to <2 x i64>
  %185 = shufflevector <16 x i8> %181, <16 x i8> %.lobit.i160, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %186 = bitcast <16 x i8> %185 to <2 x i64>
  %.3 = select i1 %90, <2 x i64> %186, <2 x i64> zeroinitializer
  %187 = shufflevector <16 x i8> %182, <16 x i8> %.lobit.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %188 = bitcast <16 x i8> %187 to <2 x i64>
  %.3151 = select i1 %92, <2 x i64> %188, <2 x i64> zeroinitializer
  br i1 %94, label %189, label %.thread

189:                                              ; preds = %143
  %190 = shufflevector <16 x i8> %182, <16 x i8> %.lobit.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  br label %.thread

.thread:                                          ; preds = %113, %136, %135, %143, %189, %111
  %.0152 = phi <2 x i64> [ zeroinitializer, %111 ], [ zeroinitializer, %113 ], [ %191, %189 ], [ zeroinitializer, %143 ], [ zeroinitializer, %135 ], [ %142, %136 ]
  %.0148 = phi <2 x i64> [ zeroinitializer, %111 ], [ zeroinitializer, %113 ], [ %.3151, %189 ], [ %.3151, %143 ], [ %.2150, %135 ], [ %.2150, %136 ]
  %.0146 = phi <2 x i64> [ zeroinitializer, %111 ], [ zeroinitializer, %113 ], [ %.3, %189 ], [ %.3, %143 ], [ %.2, %135 ], [ %.2, %136 ]
  %.0145 = phi <2 x i64> [ zeroinitializer, %111 ], [ zeroinitializer, %113 ], [ %184, %189 ], [ %184, %143 ], [ %119, %135 ], [ %119, %136 ]
  %192 = bitcast <2 x i64> %.0145 to <8 x i16>
  %193 = bitcast <2 x i64> %.0148 to <8 x i16>
  %194 = sub <8 x i16> %192, %193
  %195 = bitcast <2 x i64> %.0146 to <8 x i16>
  %196 = add <8 x i16> %195, %193
  %197 = sub <8 x i16> %193, %195
  %198 = bitcast <2 x i64> %.0152 to <8 x i16>
  %199 = sub <8 x i16> %198, %195
  %200 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  store <8 x i16> %194, ptr %200, align 16, !tbaa !39
  %201 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  store <8 x i16> %196, ptr %201, align 16, !tbaa !39
  %202 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  store <8 x i16> %197, ptr %202, align 16, !tbaa !39
  %203 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  store <8 x i16> %199, ptr %203, align 16, !tbaa !39
  %204 = getelementptr inbounds i8, ptr %.0143179, i64 %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %96, label %111, !llvm.loop !315

205:                                              ; preds = %208
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %206 = sext i32 %221 to i64
  %207 = icmp slt i64 %indvars.iv.next197, %206
  br i1 %207, label %.noexc, label %._crit_edge, !llvm.loop !316

208:                                              ; preds = %96, %208
  %indvars.iv192 = phi i64 [ 0, %96 ], [ %indvars.iv.next193, %208 ]
  %.0156183 = phi ptr [ %110, %96 ], [ %227, %208 ]
  %.0157182 = phi ptr [ %107, %96 ], [ %226, %208 ]
  %.0158181 = phi ptr [ %104, %96 ], [ %225, %208 ]
  %.0159180 = phi ptr [ %101, %96 ], [ %224, %208 ]
  %209 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %indvars.iv192
  %210 = load <8 x i16>, ptr %209, align 32, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load <8 x i16>, ptr %211, align 16, !tbaa !39
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %214 = load <8 x i16>, ptr %213, align 32, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %216 = load <8 x i16>, ptr %215, align 16, !tbaa !39
  %217 = sub <8 x i16> %210, %214
  %218 = add <8 x i16> %214, %212
  %219 = sub <8 x i16> %214, %212
  %220 = sub <8 x i16> %216, %212
  store <8 x i16> %217, ptr %.0159180, align 16, !tbaa !39
  store <8 x i16> %218, ptr %.0158181, align 16, !tbaa !39
  store <8 x i16> %219, ptr %.0157182, align 16, !tbaa !39
  store <8 x i16> %220, ptr %.0156183, align 16, !tbaa !39
  %221 = load i32, ptr %4, align 4, !tbaa !4
  %222 = shl nsw i32 %221, 5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i8], ptr %.0159180, i64 %223
  %225 = getelementptr inbounds [2 x i8], ptr %.0158181, i64 %223
  %226 = getelementptr inbounds [2 x i8], ptr %.0157182, i64 %223
  %227 = getelementptr inbounds [2 x i8], ptr %.0156183, i64 %223
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 4
  br i1 %exitcond195.not, label %205, label %208, !llvm.loop !317

._crit_edge:                                      ; preds = %205, %.lr.ph.split
  %228 = phi i32 [ %36, %.lr.ph.split ], [ %221, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %229 = add i32 %.0187, 1
  %exitcond199.not = icmp eq i32 %.0187, %26
  br i1 %exitcond199.not, label %._crit_edge189, label %.lr.ph.split, !llvm.loop !318

._crit_edge189:                                   ; preds = %._crit_edge, %.lr.ph, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %230

230:                                              ; preds = %._crit_edge189, %14
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #16 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %390

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  %16 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !4
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %.not391 = icmp sgt i32 %19, %18
  br i1 %.not391, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = sext i32 %19 to i64
  %23 = add nsw i32 %18, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %.lr.ph394, %._crit_edge390
  %25 = phi i32 [ %.pre, %.lr.ph394 ], [ %388, %._crit_edge390 ]
  %26 = phi i32 [ %.pre, %.lr.ph394 ], [ %389, %._crit_edge390 ]
  %indvars.iv = phi i64 [ %22, %.lr.ph394 ], [ %indvars.iv.next, %._crit_edge390 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = load i32, ptr %20, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %21, align 8, !tbaa !29
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = icmp sgt i32 %26, 7
  br i1 %34, label %.lr.ph296.preheader, label %.preheader269

.lr.ph296.preheader:                              ; preds = %24
  %.pre434 = load i32, ptr %6, align 4, !tbaa !4
  %35 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph296

.preheader269:                                    ; preds = %._crit_edge291, %24
  %36 = phi i32 [ %25, %24 ], [ %132, %._crit_edge291 ]
  %37 = phi i32 [ %26, %24 ], [ %133, %._crit_edge291 ]
  %38 = phi i32 [ %26, %24 ], [ %134, %._crit_edge291 ]
  %.0235.lcssa = phi i32 [ 0, %24 ], [ %136, %._crit_edge291 ]
  %.0232.lcssa = phi ptr [ %33, %24 ], [ %.3.lcssa, %._crit_edge291 ]
  %39 = or disjoint i32 %.0235.lcssa, 3
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %.lr.ph327.preheader, label %.preheader268

.lr.ph327.preheader:                              ; preds = %.preheader269
  %.pre435 = load i32, ptr %6, align 4, !tbaa !4
  %41 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph327

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %._crit_edge291
  %42 = phi i32 [ %132, %._crit_edge291 ], [ %25, %.lr.ph296.preheader ]
  %43 = phi i32 [ %133, %._crit_edge291 ], [ %26, %.lr.ph296.preheader ]
  %44 = phi i32 [ %134, %._crit_edge291 ], [ %26, %.lr.ph296.preheader ]
  %45 = phi i32 [ %135, %._crit_edge291 ], [ %.pre434, %.lr.ph296.preheader ]
  %.0232294 = phi ptr [ %.3.lcssa, %._crit_edge291 ], [ %33, %.lr.ph296.preheader ]
  %.0235293 = phi i32 [ %136, %._crit_edge291 ], [ 0, %.lr.ph296.preheader ]
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = mul nsw i32 %44, %35
  %48 = add nsw i32 %47, %.0235293
  %49 = shl nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %46, i64 %50
  %52 = icmp sgt i32 %45, 7
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph296, %.lr.ph
  %.1233274 = phi ptr [ %85, %.lr.ph ], [ %.0232294, %.lr.ph296 ]
  %.0239273 = phi ptr [ %84, %.lr.ph ], [ %51, %.lr.ph296 ]
  %.0242272 = phi i32 [ %86, %.lr.ph ], [ 0, %.lr.ph296 ]
  %53 = load <8 x float>, ptr %.0239273, align 1, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %.0239273, i64 32
  %55 = load <8 x float>, ptr %54, align 1, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %.0239273, i64 64
  %57 = load <8 x float>, ptr %56, align 1, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %.0239273, i64 96
  %59 = load <8 x float>, ptr %58, align 1, !tbaa !39
  %60 = shufflevector <8 x float> %53, <8 x float> %57, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %61 = shufflevector <8 x float> %53, <8 x float> %57, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %62 = shufflevector <8 x float> %55, <8 x float> %59, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %63 = shufflevector <8 x float> %55, <8 x float> %59, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %64 = shufflevector <8 x float> %60, <8 x float> %61, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %65 = shufflevector <8 x float> %60, <8 x float> %61, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %66 = shufflevector <8 x float> %62, <8 x float> %63, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %67 = shufflevector <8 x float> %62, <8 x float> %63, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %68 = bitcast <8 x float> %64 to <4 x double>
  %69 = bitcast <8 x float> %66 to <4 x double>
  %70 = shufflevector <4 x double> %68, <4 x double> %69, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %71 = shufflevector <4 x double> %68, <4 x double> %69, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %72 = bitcast <8 x float> %65 to <4 x double>
  %73 = bitcast <8 x float> %67 to <4 x double>
  %74 = shufflevector <4 x double> %72, <4 x double> %73, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %75 = shufflevector <4 x double> %72, <4 x double> %73, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x double> %70, ptr %.1233274, align 1, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %.1233274, i64 32
  store <4 x double> %71, ptr %76, align 1, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %.1233274, i64 64
  store <4 x double> %74, ptr %77, align 1, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %.1233274, i64 96
  store <4 x double> %75, ptr %78, align 1, !tbaa !39
  %79 = load i32, ptr %4, align 4, !tbaa !4
  %80 = load i32, ptr %2, align 4, !tbaa !4
  %81 = shl i32 %79, 3
  %82 = mul i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %.0239273, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %.1233274, i64 128
  %86 = add nuw nsw i32 %.0242272, 8
  %87 = or disjoint i32 %86, 7
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !320

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre438 = mul nsw i32 %79, %35
  %.pre439 = add nsw i32 %.pre438, %.0235293
  %.pre441 = shl nsw i32 %.pre439, 3
  %.pre443 = sext i32 %.pre441 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph296
  %.pre-phi444 = phi i64 [ %.pre443, %._crit_edge.loopexit ], [ %50, %.lr.ph296 ]
  %.pre-phi440 = phi i32 [ %.pre439, %._crit_edge.loopexit ], [ %48, %.lr.ph296 ]
  %90 = phi i32 [ %79, %._crit_edge.loopexit ], [ %42, %.lr.ph296 ]
  %91 = phi i32 [ %79, %._crit_edge.loopexit ], [ %43, %.lr.ph296 ]
  %92 = phi i32 [ %79, %._crit_edge.loopexit ], [ %44, %.lr.ph296 ]
  %93 = phi i32 [ %88, %._crit_edge.loopexit ], [ %45, %.lr.ph296 ]
  %.0242.lcssa = phi i32 [ %86, %._crit_edge.loopexit ], [ 0, %.lr.ph296 ]
  %.0239.lcssa = phi ptr [ %84, %._crit_edge.loopexit ], [ %51, %.lr.ph296 ]
  %.1233.lcssa = phi ptr [ %85, %._crit_edge.loopexit ], [ %.0232294, %.lr.ph296 ]
  %94 = sub nsw i64 0, %.pre-phi444
  %95 = getelementptr inbounds [2 x i8], ptr %.0239.lcssa, i64 %94
  %96 = shl nsw i32 %.pre-phi440, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %95, i64 %97
  %99 = or disjoint i32 %.0242.lcssa, 1
  %100 = icmp slt i32 %99, %93
  br i1 %100, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %._crit_edge, %.lr.ph281
  %.2234279 = phi ptr [ %108, %.lr.ph281 ], [ %.1233.lcssa, %._crit_edge ]
  %.1240278 = phi ptr [ %107, %.lr.ph281 ], [ %98, %._crit_edge ]
  %.1243277 = phi i32 [ %109, %.lr.ph281 ], [ %.0242.lcssa, %._crit_edge ]
  %101 = load <8 x float>, ptr %.1240278, align 1, !tbaa !39
  store <8 x float> %101, ptr %.2234279, align 1, !tbaa !39
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = load i32, ptr %2, align 4, !tbaa !4
  %104 = shl i32 %102, 1
  %105 = mul i32 %104, %103
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %.1240278, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %.2234279, i64 32
  %109 = add nuw nsw i32 %.1243277, 2
  %110 = or disjoint i32 %109, 1
  %111 = load i32, ptr %6, align 4, !tbaa !4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %.lr.ph281, label %._crit_edge282.loopexit, !llvm.loop !321

._crit_edge282.loopexit:                          ; preds = %.lr.ph281
  %.pre445 = mul nsw i32 %102, %35
  %.pre447 = add nsw i32 %.pre445, %.0235293
  %.pre449 = shl nsw i32 %.pre447, 1
  %.pre451 = sext i32 %.pre449 to i64
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %._crit_edge
  %.pre-phi452 = phi i64 [ %.pre451, %._crit_edge282.loopexit ], [ %97, %._crit_edge ]
  %.pre-phi448 = phi i32 [ %.pre447, %._crit_edge282.loopexit ], [ %.pre-phi440, %._crit_edge ]
  %113 = phi i32 [ %102, %._crit_edge282.loopexit ], [ %90, %._crit_edge ]
  %114 = phi i32 [ %102, %._crit_edge282.loopexit ], [ %91, %._crit_edge ]
  %115 = phi i32 [ %102, %._crit_edge282.loopexit ], [ %92, %._crit_edge ]
  %116 = phi i32 [ %111, %._crit_edge282.loopexit ], [ %93, %._crit_edge ]
  %.1243.lcssa = phi i32 [ %109, %._crit_edge282.loopexit ], [ %.0242.lcssa, %._crit_edge ]
  %.1240.lcssa = phi ptr [ %107, %._crit_edge282.loopexit ], [ %98, %._crit_edge ]
  %.2234.lcssa = phi ptr [ %108, %._crit_edge282.loopexit ], [ %.1233.lcssa, %._crit_edge ]
  %117 = icmp slt i32 %.1243.lcssa, %116
  br i1 %117, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %._crit_edge282
  %118 = sub nsw i64 0, %.pre-phi452
  %119 = getelementptr inbounds [2 x i8], ptr %.1240.lcssa, i64 %118
  %120 = sext i32 %.pre-phi448 to i64
  %121 = getelementptr inbounds [2 x i8], ptr %119, i64 %120
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %.3288 = phi ptr [ %128, %.lr.ph290 ], [ %.2234.lcssa, %.lr.ph290.preheader ]
  %.2241287 = phi ptr [ %127, %.lr.ph290 ], [ %121, %.lr.ph290.preheader ]
  %.2244286 = phi i32 [ %129, %.lr.ph290 ], [ %.1243.lcssa, %.lr.ph290.preheader ]
  %122 = load <2 x i64>, ptr %.2241287, align 1, !tbaa !39
  store <2 x i64> %122, ptr %.3288, align 16, !tbaa !39
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %124 = load i32, ptr %2, align 4, !tbaa !4
  %125 = mul nsw i32 %124, %123
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i8], ptr %.2241287, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %.3288, i64 16
  %129 = add nuw nsw i32 %.2244286, 1
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.lr.ph290, label %._crit_edge291, !llvm.loop !322

._crit_edge291:                                   ; preds = %.lr.ph290, %._crit_edge282
  %132 = phi i32 [ %113, %._crit_edge282 ], [ %123, %.lr.ph290 ]
  %133 = phi i32 [ %114, %._crit_edge282 ], [ %123, %.lr.ph290 ]
  %134 = phi i32 [ %115, %._crit_edge282 ], [ %123, %.lr.ph290 ]
  %135 = phi i32 [ %116, %._crit_edge282 ], [ %130, %.lr.ph290 ]
  %.3.lcssa = phi ptr [ %.2234.lcssa, %._crit_edge282 ], [ %128, %.lr.ph290 ]
  %136 = add nuw nsw i32 %.0235293, 8
  %137 = or disjoint i32 %136, 7
  %138 = icmp slt i32 %137, %134
  br i1 %138, label %.lr.ph296, label %.preheader269, !llvm.loop !323

.preheader268:                                    ; preds = %._crit_edge323, %.preheader269
  %139 = phi i32 [ %36, %.preheader269 ], [ %212, %._crit_edge323 ]
  %140 = phi i32 [ %37, %.preheader269 ], [ %213, %._crit_edge323 ]
  %141 = phi i32 [ %38, %.preheader269 ], [ %214, %._crit_edge323 ]
  %.1236.lcssa = phi i32 [ %.0235.lcssa, %.preheader269 ], [ %242, %._crit_edge323 ]
  %.4.lcssa = phi ptr [ %.0232.lcssa, %.preheader269 ], [ %.7.lcssa, %._crit_edge323 ]
  %142 = or disjoint i32 %.1236.lcssa, 1
  %143 = icmp slt i32 %142, %141
  br i1 %143, label %.lr.ph358.preheader, label %.preheader

.lr.ph358.preheader:                              ; preds = %.preheader268
  %.pre436 = load i32, ptr %6, align 4, !tbaa !4
  %144 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph358

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %._crit_edge323
  %145 = phi i32 [ %212, %._crit_edge323 ], [ %36, %.lr.ph327.preheader ]
  %146 = phi i32 [ %213, %._crit_edge323 ], [ %37, %.lr.ph327.preheader ]
  %147 = phi i32 [ %214, %._crit_edge323 ], [ %38, %.lr.ph327.preheader ]
  %148 = phi i32 [ %215, %._crit_edge323 ], [ %.pre435, %.lr.ph327.preheader ]
  %.4326 = phi ptr [ %.7.lcssa, %._crit_edge323 ], [ %.0232.lcssa, %.lr.ph327.preheader ]
  %.1236325 = phi i32 [ %242, %._crit_edge323 ], [ %.0235.lcssa, %.lr.ph327.preheader ]
  %149 = load ptr, ptr %5, align 8, !tbaa !25
  %150 = mul nsw i32 %147, %41
  %151 = add nsw i32 %150, %.1236325
  %152 = shl nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i8], ptr %149, i64 %153
  %155 = icmp sgt i32 %148, 7
  br i1 %155, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %.lr.ph327, %.lr.ph303
  %.5301 = phi ptr [ %184, %.lr.ph303 ], [ %.4326, %.lr.ph327 ]
  %.0251300 = phi ptr [ %183, %.lr.ph303 ], [ %154, %.lr.ph327 ]
  %.0254299 = phi i32 [ %185, %.lr.ph303 ], [ 0, %.lr.ph327 ]
  %156 = load <4 x i32>, ptr %.0251300, align 16, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %.0251300, i64 16
  %158 = load <4 x i32>, ptr %157, align 16, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %.0251300, i64 32
  %160 = load <4 x i32>, ptr %159, align 16, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %.0251300, i64 48
  %162 = load <4 x i32>, ptr %161, align 16, !tbaa !39
  %163 = shufflevector <4 x i32> %156, <4 x i32> %158, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %164 = bitcast <4 x i32> %163 to <2 x i64>
  %165 = shufflevector <4 x i32> %156, <4 x i32> %158, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %166 = bitcast <4 x i32> %165 to <2 x i64>
  %167 = shufflevector <4 x i32> %160, <4 x i32> %162, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = shufflevector <4 x i32> %160, <4 x i32> %162, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %170 = bitcast <4 x i32> %169 to <2 x i64>
  %171 = shufflevector <2 x i64> %164, <2 x i64> %168, <2 x i32> <i32 0, i32 2>
  %172 = shufflevector <2 x i64> %164, <2 x i64> %168, <2 x i32> <i32 1, i32 3>
  %173 = shufflevector <2 x i64> %166, <2 x i64> %170, <2 x i32> <i32 0, i32 2>
  %174 = shufflevector <2 x i64> %166, <2 x i64> %170, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %171, ptr %.5301, align 1, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %.5301, i64 16
  store <2 x i64> %172, ptr %175, align 1, !tbaa !39
  %176 = getelementptr inbounds nuw i8, ptr %.5301, i64 32
  store <2 x i64> %173, ptr %176, align 1, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %.5301, i64 48
  store <2 x i64> %174, ptr %177, align 1, !tbaa !39
  %178 = load i32, ptr %4, align 4, !tbaa !4
  %179 = load i32, ptr %2, align 4, !tbaa !4
  %180 = shl i32 %178, 3
  %181 = mul i32 %180, %179
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i8], ptr %.0251300, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %.5301, i64 64
  %185 = add nuw nsw i32 %.0254299, 8
  %186 = or disjoint i32 %185, 7
  %187 = load i32, ptr %6, align 4, !tbaa !4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %.lr.ph303, label %._crit_edge304.loopexit, !llvm.loop !324

._crit_edge304.loopexit:                          ; preds = %.lr.ph303
  %.pre453 = mul nsw i32 %178, %41
  %.pre455 = add nsw i32 %.pre453, %.1236325
  %.pre457 = shl nsw i32 %.pre455, 3
  %.pre459 = sext i32 %.pre457 to i64
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %._crit_edge304.loopexit, %.lr.ph327
  %.pre-phi460 = phi i64 [ %.pre459, %._crit_edge304.loopexit ], [ %153, %.lr.ph327 ]
  %.pre-phi456 = phi i32 [ %.pre455, %._crit_edge304.loopexit ], [ %151, %.lr.ph327 ]
  %189 = phi i32 [ %178, %._crit_edge304.loopexit ], [ %145, %.lr.ph327 ]
  %190 = phi i32 [ %178, %._crit_edge304.loopexit ], [ %146, %.lr.ph327 ]
  %191 = phi i32 [ %178, %._crit_edge304.loopexit ], [ %147, %.lr.ph327 ]
  %192 = phi i32 [ %187, %._crit_edge304.loopexit ], [ %148, %.lr.ph327 ]
  %.0254.lcssa = phi i32 [ %185, %._crit_edge304.loopexit ], [ 0, %.lr.ph327 ]
  %.0251.lcssa = phi ptr [ %183, %._crit_edge304.loopexit ], [ %154, %.lr.ph327 ]
  %.5.lcssa = phi ptr [ %184, %._crit_edge304.loopexit ], [ %.4326, %.lr.ph327 ]
  %193 = sub nsw i64 0, %.pre-phi460
  %194 = getelementptr inbounds [2 x i8], ptr %.0251.lcssa, i64 %193
  %195 = shl nsw i32 %.pre-phi456, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %194, i64 %196
  %198 = or disjoint i32 %.0254.lcssa, 1
  %199 = icmp slt i32 %198, %192
  br i1 %199, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %._crit_edge304, %.lr.ph312
  %.6310 = phi ptr [ %207, %.lr.ph312 ], [ %.5.lcssa, %._crit_edge304 ]
  %.1252309 = phi ptr [ %206, %.lr.ph312 ], [ %197, %._crit_edge304 ]
  %.1255308 = phi i32 [ %208, %.lr.ph312 ], [ %.0254.lcssa, %._crit_edge304 ]
  %200 = load <2 x i64>, ptr %.1252309, align 1, !tbaa !39
  store <2 x i64> %200, ptr %.6310, align 1, !tbaa !39
  %201 = load i32, ptr %4, align 4, !tbaa !4
  %202 = load i32, ptr %2, align 4, !tbaa !4
  %203 = shl i32 %201, 1
  %204 = mul i32 %203, %202
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i8], ptr %.1252309, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %.6310, i64 16
  %208 = add nuw nsw i32 %.1255308, 2
  %209 = or disjoint i32 %208, 1
  %210 = load i32, ptr %6, align 4, !tbaa !4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %.lr.ph312, label %._crit_edge313, !llvm.loop !325

._crit_edge313:                                   ; preds = %.lr.ph312, %._crit_edge304
  %212 = phi i32 [ %189, %._crit_edge304 ], [ %201, %.lr.ph312 ]
  %213 = phi i32 [ %190, %._crit_edge304 ], [ %201, %.lr.ph312 ]
  %214 = phi i32 [ %191, %._crit_edge304 ], [ %201, %.lr.ph312 ]
  %215 = phi i32 [ %192, %._crit_edge304 ], [ %210, %.lr.ph312 ]
  %.1255.lcssa = phi i32 [ %.0254.lcssa, %._crit_edge304 ], [ %208, %.lr.ph312 ]
  %.1252.lcssa = phi ptr [ %197, %._crit_edge304 ], [ %206, %.lr.ph312 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge304 ], [ %207, %.lr.ph312 ]
  %216 = icmp slt i32 %.1255.lcssa, %215
  br i1 %216, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %._crit_edge313
  %217 = mul nsw i32 %214, %41
  %218 = add nsw i32 %217, %.1236325
  %219 = shl nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds [2 x i8], ptr %.1252.lcssa, i64 %221
  %223 = sext i32 %218 to i64
  %224 = getelementptr inbounds [2 x i8], ptr %222, i64 %223
  %225 = load i32, ptr %2, align 4, !tbaa !4
  %226 = mul nsw i32 %225, %214
  %227 = sext i32 %226 to i64
  br label %228

228:                                              ; preds = %.lr.ph322, %228
  %.7320 = phi ptr [ %.6.lcssa, %.lr.ph322 ], [ %240, %228 ]
  %.2253319 = phi ptr [ %224, %.lr.ph322 ], [ %239, %228 ]
  %.2256318 = phi i32 [ %.1255.lcssa, %.lr.ph322 ], [ %241, %228 ]
  %229 = load i16, ptr %.2253319, align 2, !tbaa !224
  store i16 %229, ptr %.7320, align 2, !tbaa !224
  %230 = getelementptr inbounds nuw i8, ptr %.2253319, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !224
  %232 = getelementptr inbounds nuw i8, ptr %.7320, i64 2
  store i16 %231, ptr %232, align 2, !tbaa !224
  %233 = getelementptr inbounds nuw i8, ptr %.2253319, i64 4
  %234 = load i16, ptr %233, align 2, !tbaa !224
  %235 = getelementptr inbounds nuw i8, ptr %.7320, i64 4
  store i16 %234, ptr %235, align 2, !tbaa !224
  %236 = getelementptr inbounds nuw i8, ptr %.2253319, i64 6
  %237 = load i16, ptr %236, align 2, !tbaa !224
  %238 = getelementptr inbounds nuw i8, ptr %.7320, i64 6
  store i16 %237, ptr %238, align 2, !tbaa !224
  %239 = getelementptr inbounds [2 x i8], ptr %.2253319, i64 %227
  %240 = getelementptr inbounds nuw i8, ptr %.7320, i64 8
  %241 = add nuw nsw i32 %.2256318, 1
  %exitcond.not = icmp eq i32 %241, %215
  br i1 %exitcond.not, label %._crit_edge323, label %228, !llvm.loop !326

._crit_edge323:                                   ; preds = %228, %._crit_edge313
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge313 ], [ %240, %228 ]
  %242 = add nuw nsw i32 %.1236325, 4
  %243 = or disjoint i32 %242, 3
  %244 = icmp slt i32 %243, %214
  br i1 %244, label %.lr.ph327, label %.preheader268, !llvm.loop !327

.preheader:                                       ; preds = %._crit_edge354, %.preheader268
  %245 = phi i32 [ %139, %.preheader268 ], [ %277, %._crit_edge354 ]
  %246 = phi i32 [ %140, %.preheader268 ], [ %278, %._crit_edge354 ]
  %.2237.lcssa = phi i32 [ %.1236.lcssa, %.preheader268 ], [ %324, %._crit_edge354 ]
  %.8.lcssa = phi ptr [ %.4.lcssa, %.preheader268 ], [ %.11.lcssa, %._crit_edge354 ]
  %247 = icmp slt i32 %.2237.lcssa, %246
  br i1 %247, label %.lr.ph389.preheader, label %._crit_edge390

.lr.ph389.preheader:                              ; preds = %.preheader
  %.pre437 = load i32, ptr %6, align 4, !tbaa !4
  %248 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph389

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %._crit_edge354
  %249 = phi i32 [ %277, %._crit_edge354 ], [ %139, %.lr.ph358.preheader ]
  %250 = phi i32 [ %278, %._crit_edge354 ], [ %140, %.lr.ph358.preheader ]
  %251 = phi i32 [ %279, %._crit_edge354 ], [ %141, %.lr.ph358.preheader ]
  %252 = phi i32 [ %280, %._crit_edge354 ], [ %.pre436, %.lr.ph358.preheader ]
  %.8357 = phi ptr [ %.11.lcssa, %._crit_edge354 ], [ %.4.lcssa, %.lr.ph358.preheader ]
  %.2237356 = phi i32 [ %324, %._crit_edge354 ], [ %.1236.lcssa, %.lr.ph358.preheader ]
  %253 = load ptr, ptr %5, align 8, !tbaa !25
  %254 = mul nsw i32 %251, %144
  %255 = add nsw i32 %254, %.2237356
  %256 = shl nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i8], ptr %253, i64 %257
  %259 = icmp sgt i32 %252, 7
  br i1 %259, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %.lr.ph358, %.lr.ph334
  %.9332 = phi ptr [ %272, %.lr.ph334 ], [ %.8357, %.lr.ph358 ]
  %.0245331 = phi i32 [ %273, %.lr.ph334 ], [ 0, %.lr.ph358 ]
  %.0248330 = phi ptr [ %271, %.lr.ph334 ], [ %258, %.lr.ph358 ]
  %260 = load <4 x i32>, ptr %.0248330, align 16, !tbaa !39
  %261 = getelementptr inbounds nuw i8, ptr %.0248330, i64 16
  %262 = load <4 x i32>, ptr %261, align 16, !tbaa !39
  %263 = shufflevector <4 x i32> %260, <4 x i32> %262, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %264 = shufflevector <4 x i32> %260, <4 x i32> %262, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %263, ptr %.9332, align 1, !tbaa !39
  %265 = getelementptr inbounds nuw i8, ptr %.9332, i64 16
  store <4 x i32> %264, ptr %265, align 1, !tbaa !39
  %266 = load i32, ptr %4, align 4, !tbaa !4
  %267 = load i32, ptr %2, align 4, !tbaa !4
  %268 = shl i32 %266, 3
  %269 = mul i32 %268, %267
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x i8], ptr %.0248330, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %.9332, i64 32
  %273 = add nuw nsw i32 %.0245331, 8
  %274 = or disjoint i32 %273, 7
  %275 = load i32, ptr %6, align 4, !tbaa !4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %.lr.ph334, label %._crit_edge335.loopexit, !llvm.loop !328

._crit_edge335.loopexit:                          ; preds = %.lr.ph334
  %.pre461 = mul nsw i32 %266, %144
  %.pre463 = add nsw i32 %.pre461, %.2237356
  %.pre465 = shl nsw i32 %.pre463, 3
  %.pre467 = sext i32 %.pre465 to i64
  br label %._crit_edge335

._crit_edge335:                                   ; preds = %._crit_edge335.loopexit, %.lr.ph358
  %.pre-phi468 = phi i64 [ %.pre467, %._crit_edge335.loopexit ], [ %257, %.lr.ph358 ]
  %.pre-phi464 = phi i32 [ %.pre463, %._crit_edge335.loopexit ], [ %255, %.lr.ph358 ]
  %277 = phi i32 [ %266, %._crit_edge335.loopexit ], [ %249, %.lr.ph358 ]
  %278 = phi i32 [ %266, %._crit_edge335.loopexit ], [ %250, %.lr.ph358 ]
  %279 = phi i32 [ %266, %._crit_edge335.loopexit ], [ %251, %.lr.ph358 ]
  %280 = phi i32 [ %275, %._crit_edge335.loopexit ], [ %252, %.lr.ph358 ]
  %.0248.lcssa = phi ptr [ %271, %._crit_edge335.loopexit ], [ %258, %.lr.ph358 ]
  %.0245.lcssa = phi i32 [ %273, %._crit_edge335.loopexit ], [ 0, %.lr.ph358 ]
  %.9.lcssa = phi ptr [ %272, %._crit_edge335.loopexit ], [ %.8357, %.lr.ph358 ]
  %281 = sub nsw i64 0, %.pre-phi468
  %282 = getelementptr inbounds [2 x i8], ptr %.0248.lcssa, i64 %281
  %283 = shl nsw i32 %.pre-phi464, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x i8], ptr %282, i64 %284
  %286 = or disjoint i32 %.0245.lcssa, 1
  %287 = icmp slt i32 %286, %280
  br i1 %287, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %._crit_edge335
  %288 = load i32, ptr %2, align 4, !tbaa !4
  %289 = shl i32 %279, 1
  %290 = mul i32 %289, %288
  %291 = sext i32 %290 to i64
  br label %292

292:                                              ; preds = %.lr.ph344, %292
  %.10342 = phi ptr [ %.9.lcssa, %.lr.ph344 ], [ %304, %292 ]
  %.1246341 = phi i32 [ %.0245.lcssa, %.lr.ph344 ], [ %305, %292 ]
  %.1249340 = phi ptr [ %285, %.lr.ph344 ], [ %303, %292 ]
  %293 = load i16, ptr %.1249340, align 2, !tbaa !224
  store i16 %293, ptr %.10342, align 2, !tbaa !224
  %294 = getelementptr inbounds nuw i8, ptr %.1249340, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !224
  %296 = getelementptr inbounds nuw i8, ptr %.10342, i64 2
  store i16 %295, ptr %296, align 2, !tbaa !224
  %297 = getelementptr inbounds nuw i8, ptr %.1249340, i64 4
  %298 = load i16, ptr %297, align 2, !tbaa !224
  %299 = getelementptr inbounds nuw i8, ptr %.10342, i64 4
  store i16 %298, ptr %299, align 2, !tbaa !224
  %300 = getelementptr inbounds nuw i8, ptr %.1249340, i64 6
  %301 = load i16, ptr %300, align 2, !tbaa !224
  %302 = getelementptr inbounds nuw i8, ptr %.10342, i64 6
  store i16 %301, ptr %302, align 2, !tbaa !224
  %303 = getelementptr inbounds [2 x i8], ptr %.1249340, i64 %291
  %304 = getelementptr inbounds nuw i8, ptr %.10342, i64 8
  %305 = add nuw nsw i32 %.1246341, 2
  %306 = or disjoint i32 %305, 1
  %307 = icmp slt i32 %306, %280
  br i1 %307, label %292, label %._crit_edge345, !llvm.loop !329

._crit_edge345:                                   ; preds = %292, %._crit_edge335
  %.1249.lcssa = phi ptr [ %285, %._crit_edge335 ], [ %303, %292 ]
  %.1246.lcssa = phi i32 [ %.0245.lcssa, %._crit_edge335 ], [ %305, %292 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge335 ], [ %304, %292 ]
  %308 = icmp slt i32 %.1246.lcssa, %280
  br i1 %308, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %._crit_edge345
  %309 = sub nsw i64 0, %284
  %310 = getelementptr inbounds [2 x i8], ptr %.1249.lcssa, i64 %309
  %311 = sext i32 %.pre-phi464 to i64
  %312 = getelementptr inbounds [2 x i8], ptr %310, i64 %311
  %313 = load i32, ptr %2, align 4, !tbaa !4
  %314 = mul nsw i32 %313, %279
  %315 = sext i32 %314 to i64
  br label %316

316:                                              ; preds = %.lr.ph353, %316
  %.11351 = phi ptr [ %.10.lcssa, %.lr.ph353 ], [ %322, %316 ]
  %.2247350 = phi i32 [ %.1246.lcssa, %.lr.ph353 ], [ %323, %316 ]
  %.2250349 = phi ptr [ %312, %.lr.ph353 ], [ %321, %316 ]
  %317 = load i16, ptr %.2250349, align 2, !tbaa !224
  store i16 %317, ptr %.11351, align 2, !tbaa !224
  %318 = getelementptr inbounds nuw i8, ptr %.2250349, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !224
  %320 = getelementptr inbounds nuw i8, ptr %.11351, i64 2
  store i16 %319, ptr %320, align 2, !tbaa !224
  %321 = getelementptr inbounds [2 x i8], ptr %.2250349, i64 %315
  %322 = getelementptr inbounds nuw i8, ptr %.11351, i64 4
  %323 = add nuw nsw i32 %.2247350, 1
  %exitcond430.not = icmp eq i32 %323, %280
  br i1 %exitcond430.not, label %._crit_edge354, label %316, !llvm.loop !330

._crit_edge354:                                   ; preds = %316, %._crit_edge345
  %.11.lcssa = phi ptr [ %.10.lcssa, %._crit_edge345 ], [ %322, %316 ]
  %324 = add nuw nsw i32 %.2237356, 2
  %325 = or disjoint i32 %324, 1
  %326 = icmp slt i32 %325, %279
  br i1 %326, label %.lr.ph358, label %.preheader, !llvm.loop !331

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %._crit_edge385
  %327 = phi i32 [ %349, %._crit_edge385 ], [ %245, %.lr.ph389.preheader ]
  %328 = phi i32 [ %351, %._crit_edge385 ], [ %.pre437, %.lr.ph389.preheader ]
  %329 = phi i32 [ %349, %._crit_edge385 ], [ %246, %.lr.ph389.preheader ]
  %.12388 = phi ptr [ %.15.lcssa, %._crit_edge385 ], [ %.8.lcssa, %.lr.ph389.preheader ]
  %.3238387 = phi i32 [ %386, %._crit_edge385 ], [ %.2237.lcssa, %.lr.ph389.preheader ]
  %330 = load ptr, ptr %5, align 8, !tbaa !25
  %331 = mul nsw i32 %329, %248
  %332 = add nsw i32 %331, %.3238387
  %333 = shl nsw i32 %332, 3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x i8], ptr %330, i64 %334
  %336 = icmp sgt i32 %328, 7
  br i1 %336, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %.lr.ph389, %.lr.ph365
  %.0228363 = phi i32 [ %345, %.lr.ph365 ], [ 0, %.lr.ph389 ]
  %.0229362 = phi ptr [ %343, %.lr.ph365 ], [ %335, %.lr.ph389 ]
  %.13361 = phi ptr [ %344, %.lr.ph365 ], [ %.12388, %.lr.ph389 ]
  %337 = load <2 x i64>, ptr %.0229362, align 16, !tbaa !39
  store <2 x i64> %337, ptr %.13361, align 1, !tbaa !39
  %338 = load i32, ptr %4, align 4, !tbaa !4
  %339 = load i32, ptr %2, align 4, !tbaa !4
  %340 = shl i32 %338, 3
  %341 = mul i32 %340, %339
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x i8], ptr %.0229362, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %.13361, i64 16
  %345 = add nuw nsw i32 %.0228363, 8
  %346 = or disjoint i32 %345, 7
  %347 = load i32, ptr %6, align 4, !tbaa !4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %.lr.ph365, label %._crit_edge366.loopexit, !llvm.loop !332

._crit_edge366.loopexit:                          ; preds = %.lr.ph365
  %.pre469 = mul nsw i32 %338, %248
  %.pre471 = add nsw i32 %.pre469, %.3238387
  %.pre473 = shl nsw i32 %.pre471, 3
  %.pre475 = sext i32 %.pre473 to i64
  br label %._crit_edge366

._crit_edge366:                                   ; preds = %._crit_edge366.loopexit, %.lr.ph389
  %.pre-phi476 = phi i64 [ %.pre475, %._crit_edge366.loopexit ], [ %334, %.lr.ph389 ]
  %.pre-phi472 = phi i32 [ %.pre471, %._crit_edge366.loopexit ], [ %332, %.lr.ph389 ]
  %349 = phi i32 [ %338, %._crit_edge366.loopexit ], [ %327, %.lr.ph389 ]
  %350 = phi i32 [ %338, %._crit_edge366.loopexit ], [ %329, %.lr.ph389 ]
  %351 = phi i32 [ %347, %._crit_edge366.loopexit ], [ %328, %.lr.ph389 ]
  %.13.lcssa = phi ptr [ %344, %._crit_edge366.loopexit ], [ %.12388, %.lr.ph389 ]
  %.0229.lcssa = phi ptr [ %343, %._crit_edge366.loopexit ], [ %335, %.lr.ph389 ]
  %.0228.lcssa = phi i32 [ %345, %._crit_edge366.loopexit ], [ 0, %.lr.ph389 ]
  %352 = sub nsw i64 0, %.pre-phi476
  %353 = getelementptr inbounds [2 x i8], ptr %.0229.lcssa, i64 %352
  %354 = shl nsw i32 %.pre-phi472, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x i8], ptr %353, i64 %355
  %357 = or disjoint i32 %.0228.lcssa, 1
  %358 = icmp slt i32 %357, %351
  br i1 %358, label %.lr.ph375, label %._crit_edge376

.lr.ph375:                                        ; preds = %._crit_edge366
  %359 = load i32, ptr %2, align 4, !tbaa !4
  %360 = shl i32 %350, 1
  %361 = mul i32 %360, %359
  %362 = sext i32 %361 to i64
  br label %363

363:                                              ; preds = %.lr.ph375, %363
  %.1373 = phi i32 [ %.0228.lcssa, %.lr.ph375 ], [ %370, %363 ]
  %.1230372 = phi ptr [ %356, %.lr.ph375 ], [ %368, %363 ]
  %.14371 = phi ptr [ %.13.lcssa, %.lr.ph375 ], [ %369, %363 ]
  %364 = load i16, ptr %.1230372, align 2, !tbaa !224
  store i16 %364, ptr %.14371, align 2, !tbaa !224
  %365 = getelementptr inbounds nuw i8, ptr %.1230372, i64 2
  %366 = load i16, ptr %365, align 2, !tbaa !224
  %367 = getelementptr inbounds nuw i8, ptr %.14371, i64 2
  store i16 %366, ptr %367, align 2, !tbaa !224
  %368 = getelementptr inbounds [2 x i8], ptr %.1230372, i64 %362
  %369 = getelementptr inbounds nuw i8, ptr %.14371, i64 4
  %370 = add nuw nsw i32 %.1373, 2
  %371 = or disjoint i32 %370, 1
  %372 = icmp slt i32 %371, %351
  br i1 %372, label %363, label %._crit_edge376, !llvm.loop !333

._crit_edge376:                                   ; preds = %363, %._crit_edge366
  %.14.lcssa = phi ptr [ %.13.lcssa, %._crit_edge366 ], [ %369, %363 ]
  %.1230.lcssa = phi ptr [ %356, %._crit_edge366 ], [ %368, %363 ]
  %.1.lcssa = phi i32 [ %.0228.lcssa, %._crit_edge366 ], [ %370, %363 ]
  %373 = icmp slt i32 %.1.lcssa, %351
  br i1 %373, label %.lr.ph384, label %._crit_edge385

.lr.ph384:                                        ; preds = %._crit_edge376
  %374 = sub nsw i64 0, %355
  %375 = getelementptr inbounds [2 x i8], ptr %.1230.lcssa, i64 %374
  %376 = sext i32 %.pre-phi472 to i64
  %377 = getelementptr inbounds [2 x i8], ptr %375, i64 %376
  %378 = load i32, ptr %2, align 4, !tbaa !4
  %379 = mul nsw i32 %378, %350
  %380 = sext i32 %379 to i64
  br label %381

381:                                              ; preds = %.lr.ph384, %381
  %.2382 = phi i32 [ %.1.lcssa, %.lr.ph384 ], [ %385, %381 ]
  %.2231381 = phi ptr [ %377, %.lr.ph384 ], [ %383, %381 ]
  %.15380 = phi ptr [ %.14.lcssa, %.lr.ph384 ], [ %384, %381 ]
  %382 = load i16, ptr %.2231381, align 2, !tbaa !224
  store i16 %382, ptr %.15380, align 2, !tbaa !224
  %383 = getelementptr inbounds [2 x i8], ptr %.2231381, i64 %380
  %384 = getelementptr inbounds nuw i8, ptr %.15380, i64 2
  %385 = add nuw nsw i32 %.2382, 1
  %exitcond431.not = icmp eq i32 %385, %351
  br i1 %exitcond431.not, label %._crit_edge385, label %381, !llvm.loop !334

._crit_edge385:                                   ; preds = %381, %._crit_edge376
  %.15.lcssa = phi ptr [ %.14.lcssa, %._crit_edge376 ], [ %384, %381 ]
  %386 = add nuw nsw i32 %.3238387, 1
  %387 = icmp slt i32 %386, %349
  br i1 %387, label %.lr.ph389, label %._crit_edge390, !llvm.loop !335

._crit_edge390:                                   ; preds = %._crit_edge385, %.preheader
  %388 = phi i32 [ %245, %.preheader ], [ %349, %._crit_edge385 ]
  %389 = phi i32 [ %246, %.preheader ], [ %349, %._crit_edge385 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond433.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond433.not, label %._crit_edge395, label %24

._crit_edge395:                                   ; preds = %._crit_edge390, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %390

390:                                              ; preds = %._crit_edge395, %7
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn29conv3x3s1_winograd43_int8_xopERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %24 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %5
  %26 = tail call noundef i32 @_ZN4ncnn33conv3x3s1_winograd43_int8_avxvnniERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

27:                                               ; preds = %5
  %28 = tail call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not78.i = icmp eq i32 %28, 0
  br i1 %.not78.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call noundef i32 @_ZN4ncnn30conv3x3s1_winograd43_int8_avx2ERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = add nsw i32 %33, 3
  %37 = sdiv i32 %36, 4
  %38 = add nsw i32 %35, 3
  %39 = sdiv i32 %38, 4
  %40 = mul nsw i32 %39, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = mul nsw i32 %44, %42
  store i32 %45, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %40, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = mul nsw i32 %49, %47
  store i32 %50, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @_ZN4ncnnL25get_optimal_tile_mnk_int8EiiiRiS0_S0_i(i32 noundef %45, i32 noundef %40, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = add i32 %45, -1
  %53 = add i32 %52, %51
  %54 = sdiv i32 %53, %51
  store i32 %54, ptr %15, align 4, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = add i32 %55, -1
  %58 = add i32 %57, %56
  %59 = sdiv i32 %58, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = add i32 %60, -1
  %63 = add i32 %62, %61
  %64 = sdiv i32 %63, %61
  store i32 %64, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %65 = mul nsw i32 %61, %56
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %74, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %71, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %65, i32 noundef 36, i32 noundef %64, i32 noundef %59, i64 noundef 4, ptr noundef %67)
  %75 = load ptr, ptr %17, align 8, !tbaa !25
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i, label %_ZNK4ncnn3Mat5emptyEv.exit179.i

_ZNK4ncnn3Mat5emptyEv.exit179.i:                  ; preds = %31
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %78 = load i64, ptr %74, align 8, !tbaa !16
  %79 = load i32, ptr %77, align 8, !tbaa !15
  %80 = sext i32 %79 to i64
  %81 = mul i64 %78, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i, label %83

83:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit179.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %84 = load i32, ptr %16, align 4, !tbaa !4
  %85 = mul nsw i32 %84, %59
  store i32 %85, ptr %18, align 4, !tbaa !4
  %86 = icmp sgt i32 %3, 1
  %87 = icmp slt i32 %85, %3
  %or.cond.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i, label %88, label %187

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = mul nsw i32 %89, 36
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = mul nsw i32 %90, %91
  %93 = load ptr, ptr %66, align 8, !tbaa !212
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %97, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %92, i64 noundef 4, ptr noundef %93)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i unwind label %117

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i:          ; preds = %88
  %98 = load ptr, ptr %19, align 8, !tbaa !25
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge.i, label %_ZNK4ncnn3Mat5emptyEv.exit178.i

_ZNK4ncnn3Mat5emptyEv.exit178.i:                  ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %100 = load i64, ptr %97, align 8, !tbaa !16
  %101 = load i32, ptr %96, align 8, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = mul i64 %100, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4ncnn3Mat5emptyEv.exit178.i
  %105 = load i32, ptr %18, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.noexc.lr.ph.i, label %._crit_edge.i

.noexc.lr.ph.i:                                   ; preds = %.preheader.i
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %.noexc.i

117:                                              ; preds = %88
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %292

.noexc.i:                                         ; preds = %_ZN4ncnn3MatD2Ev.exit101.i, %.noexc.lr.ph.i
  %.076203.i = phi i32 [ 0, %.noexc.lr.ph.i ], [ %168, %_ZN4ncnn3MatD2Ev.exit101.i ]
  %119 = load i32, ptr %16, align 4, !tbaa !4
  %120 = sdiv i32 %.076203.i, %119
  %121 = srem i32 %.076203.i, %119
  %122 = load i32, ptr %13, align 4, !tbaa !4
  %123 = mul nsw i32 %122, %120
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = mul nsw i32 %124, %121
  %126 = load i32, ptr %10, align 4, !tbaa !4
  %127 = sub nsw i32 %126, %123
  %.sroa.speculated200.i = call i32 @llvm.smin.i32(i32 %122, i32 %127)
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = sub nsw i32 %128, %125
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %124, i32 %129)
  call fastcc void @_ZN4ncnnL46conv3x3s1_winograd43_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %123, i32 noundef %.sroa.speculated200.i, i32 noundef %125, i32 noundef %.sroa.speculated.i, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = sdiv i32 %123, %130
  %132 = load i32, ptr %72, align 4, !tbaa !8, !noalias !336
  %133 = load i32, ptr %73, align 8, !tbaa !17, !noalias !336
  %134 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !336
  %135 = load i64, ptr %74, align 8, !tbaa !16, !noalias !336
  %136 = sext i32 %131 to i64
  %137 = mul i64 %135, %136
  %138 = load i64, ptr %69, align 8, !tbaa !29, !noalias !336
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %139
  %141 = load i32, ptr %70, align 8, !tbaa !14, !noalias !336
  %142 = load ptr, ptr %71, align 8, !tbaa !216, !noalias !336
  %143 = sext i32 %132 to i64
  %144 = sext i32 %133 to i64
  %145 = mul nsw i64 %144, %143
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = sdiv i32 %125, %146
  %148 = sext i32 %147 to i64
  %149 = mul i64 %138, %145
  %150 = mul i64 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 %150
  store ptr %151, ptr %20, align 8, !tbaa !25
  store ptr null, ptr %107, align 8, !tbaa !217
  store i64 %138, ptr %108, align 8, !tbaa !29
  store i32 %141, ptr %109, align 8, !tbaa !14
  store ptr %142, ptr %110, align 8, !tbaa !216
  store i32 2, ptr %111, align 8, !tbaa !218
  store i32 %132, ptr %112, align 4, !tbaa !8
  store i32 %133, ptr %113, align 8, !tbaa !17
  store i32 1, ptr %114, align 4, !tbaa !219
  store i32 1, ptr %115, align 8, !tbaa !15
  store i64 %145, ptr %116, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 36, ptr %6, align 4, !tbaa !4
  store i32 %.sroa.speculated200.i, ptr %7, align 4, !tbaa !4
  store i32 %.sroa.speculated.i, ptr %8, align 4, !tbaa !4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 range(i32 1, -2147483648) %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.omp_outlined, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %20, ptr nonnull %7, ptr nonnull align 8 dereferenceable(72) %19, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = load ptr, ptr %107, align 8, !tbaa !217
  %.not.i104.i = icmp eq ptr %152, null
  br i1 %.not.i104.i, label %_ZN4ncnn3MatD2Ev.exit101.i, label %153

153:                                              ; preds = %.noexc.i
  %154 = atomicrmw add ptr %152, i32 -1 acq_rel, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN4ncnn3MatD2Ev.exit101.i

156:                                              ; preds = %153
  %157 = load ptr, ptr %110, align 8, !tbaa !216
  %.not3.i105.i = icmp eq ptr %157, null
  %158 = load ptr, ptr %20, align 8, !tbaa !25
  br i1 %.not3.i105.i, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8, !tbaa !220
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158)
          to label %_ZN4ncnn3MatD2Ev.exit101.i unwind label %165

163:                                              ; preds = %156
  %.not.i173.i = icmp eq ptr %158, null
  br i1 %.not.i173.i, label %_ZN4ncnn3MatD2Ev.exit101.i, label %164

164:                                              ; preds = %163
  call void @free(ptr noundef nonnull %158) #3
  br label %_ZN4ncnn3MatD2Ev.exit101.i

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit101.i:                       ; preds = %164, %163, %159, %153, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %168 = add nuw nsw i32 %.076203.i, 1
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %.noexc.i, label %._crit_edge.i, !llvm.loop !339

._crit_edge.i:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit101.i, %.preheader.i
  %171 = load ptr, ptr %94, align 8, !tbaa !217
  %.not.i112.i = icmp eq ptr %171, null
  br i1 %.not.i112.i, label %_ZN4ncnn3MatD2Ev.exit99.i, label %172

172:                                              ; preds = %._crit_edge.i
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN4ncnn3MatD2Ev.exit99.i

175:                                              ; preds = %172
  %176 = load ptr, ptr %95, align 8, !tbaa !216
  %.not3.i113.i = icmp eq ptr %176, null
  %177 = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %.not3.i113.i, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !220
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177)
          to label %_ZN4ncnn3MatD2Ev.exit99.i unwind label %184

182:                                              ; preds = %175
  %.not.i169.i = icmp eq ptr %177, null
  br i1 %.not.i169.i, label %_ZN4ncnn3MatD2Ev.exit99.i, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %177) #3
  br label %_ZN4ncnn3MatD2Ev.exit99.i

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit99.i:                        ; preds = %183, %182, %178, %172, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %223

187:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %188 = load i32, ptr %13, align 4, !tbaa !4
  %189 = mul nsw i32 %188, 36
  %190 = load i32, ptr %14, align 4, !tbaa !4
  %191 = mul nsw i32 %189, %190
  %192 = load ptr, ptr %66, align 8, !tbaa !212
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %196, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %194, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %191, i32 noundef 1, i32 noundef %3, i64 noundef 4, ptr noundef %192)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit183.i unwind label %204

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit183.i:     ; preds = %187
  %197 = load ptr, ptr %21, align 8, !tbaa !25
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.critedge90.i, label %_ZNK4ncnn3Mat5emptyEv.exit177.i

_ZNK4ncnn3Mat5emptyEv.exit177.i:                  ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit183.i
  %199 = load i64, ptr %196, align 8, !tbaa !16
  %200 = load i32, ptr %195, align 8, !tbaa !15
  %201 = sext i32 %200 to i64
  %202 = mul i64 %199, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %.critedge90.i, label %206

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %292

206:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit177.i
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.omp_outlined, ptr nonnull %18, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %10, ptr nonnull %11, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %17)
  %207 = load ptr, ptr %193, align 8, !tbaa !217
  %.not.i124.i = icmp eq ptr %207, null
  br i1 %.not.i124.i, label %_ZN4ncnn3MatD2Ev.exit96.i, label %208

208:                                              ; preds = %206
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN4ncnn3MatD2Ev.exit96.i

211:                                              ; preds = %208
  %212 = load ptr, ptr %194, align 8, !tbaa !216
  %.not3.i125.i = icmp eq ptr %212, null
  %213 = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %.not3.i125.i, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !220
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %_ZN4ncnn3MatD2Ev.exit96.i unwind label %220

218:                                              ; preds = %211
  %.not.i163.i = icmp eq ptr %213, null
  br i1 %.not.i163.i, label %_ZN4ncnn3MatD2Ev.exit96.i, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #3
  br label %_ZN4ncnn3MatD2Ev.exit96.i

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit96.i:                        ; preds = %219, %218, %214, %208, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %223

223:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit96.i, %_ZN4ncnn3MatD2Ev.exit99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %224 = load i32, ptr %13, align 4, !tbaa !4
  %225 = mul nsw i32 %224, 36
  %226 = load i32, ptr %12, align 4, !tbaa !4
  %227 = mul nsw i32 %225, %226
  %228 = load ptr, ptr %66, align 8, !tbaa !212
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %232, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %230, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %227, i32 noundef 1, i32 noundef %3, i64 noundef 4, ptr noundef %228)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i unwind label %240

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i:        ; preds = %223
  %233 = load ptr, ptr %22, align 8, !tbaa !25
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.i, label %_ZNK4ncnn3Mat5emptyEv.exit.i

_ZNK4ncnn3Mat5emptyEv.exit.i:                     ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i
  %235 = load i64, ptr %232, align 8, !tbaa !16
  %236 = load i32, ptr %231, align 8, !tbaa !15
  %237 = sext i32 %236 to i64
  %238 = mul i64 %235, %237
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %_ZNK4ncnn3Mat5emptyEv.exit.thread.i, label %242

240:                                              ; preds = %223
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %292

242:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.i
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.omp_outlined.2, ptr nonnull %15, ptr nonnull %12, ptr nonnull %22, ptr nonnull %9, ptr nonnull %10, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread.i

_ZNK4ncnn3Mat5emptyEv.exit.thread.i:              ; preds = %242, %_ZNK4ncnn3Mat5emptyEv.exit.i, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i
  %.5.i = phi i32 [ 0, %242 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.i ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i ]
  %243 = load ptr, ptr %229, align 8, !tbaa !217
  %.not.i132.i = icmp eq ptr %243, null
  br i1 %.not.i132.i, label %_ZN4ncnn3MatD2Ev.exit94.i, label %244

244:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread.i
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %_ZN4ncnn3MatD2Ev.exit94.i

247:                                              ; preds = %244
  %248 = load ptr, ptr %230, align 8, !tbaa !216
  %.not3.i133.i = icmp eq ptr %248, null
  %249 = load ptr, ptr %22, align 8, !tbaa !25
  br i1 %.not3.i133.i, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !220
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %_ZN4ncnn3MatD2Ev.exit94.i unwind label %256

254:                                              ; preds = %247
  %.not.i159.i = icmp eq ptr %249, null
  br i1 %.not.i159.i, label %_ZN4ncnn3MatD2Ev.exit94.i, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #3
  br label %_ZN4ncnn3MatD2Ev.exit94.i

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit94.i:                        ; preds = %255, %254, %250, %244, %_ZNK4ncnn3Mat5emptyEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %291

.critedge.i:                                      ; preds = %_ZNK4ncnn3Mat5emptyEv.exit178.i, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %259 = load ptr, ptr %94, align 8, !tbaa !217
  %.not.i144.i = icmp eq ptr %259, null
  br i1 %.not.i144.i, label %_ZN4ncnn3MatD2Ev.exit91.i, label %260

260:                                              ; preds = %.critedge.i
  %261 = atomicrmw add ptr %259, i32 -1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN4ncnn3MatD2Ev.exit91.i

263:                                              ; preds = %260
  %264 = load ptr, ptr %95, align 8, !tbaa !216
  %.not3.i145.i = icmp eq ptr %264, null
  %265 = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %.not3.i145.i, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8, !tbaa !220
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %_ZN4ncnn3MatD2Ev.exit91.i unwind label %272

270:                                              ; preds = %263
  %.not.i153.i = icmp eq ptr %265, null
  br i1 %.not.i153.i, label %_ZN4ncnn3MatD2Ev.exit91.i, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef nonnull %265) #3
  br label %_ZN4ncnn3MatD2Ev.exit91.i

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit91.i:                        ; preds = %271, %270, %266, %260, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %291

.critedge90.i:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit177.i, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit183.i
  %275 = load ptr, ptr %193, align 8, !tbaa !217
  %.not.i148.i = icmp eq ptr %275, null
  br i1 %.not.i148.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %276

276:                                              ; preds = %.critedge90.i
  %277 = atomicrmw add ptr %275, i32 -1 acq_rel, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN4ncnn3MatD2Ev.exit.i

279:                                              ; preds = %276
  %280 = load ptr, ptr %194, align 8, !tbaa !216
  %.not3.i149.i = icmp eq ptr %280, null
  %281 = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %.not3.i149.i, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %280, align 8, !tbaa !220
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %288

286:                                              ; preds = %279
  %.not.i152.i = icmp eq ptr %281, null
  br i1 %.not.i152.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %287

287:                                              ; preds = %286
  call void @free(ptr noundef nonnull %281) #3
  br label %_ZN4ncnn3MatD2Ev.exit.i

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %287, %286, %282, %276, %.critedge90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %291

291:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %_ZN4ncnn3MatD2Ev.exit91.i, %_ZN4ncnn3MatD2Ev.exit94.i
  %.3.i = phi i32 [ %.5.i, %_ZN4ncnn3MatD2Ev.exit94.i ], [ -100, %_ZN4ncnn3MatD2Ev.exit91.i ], [ -100, %_ZN4ncnn3MatD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i

292:                                              ; preds = %240, %204, %117
  %.pn85.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %118, %117 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %293 = load ptr, ptr %68, align 8, !tbaa !217
  %.not.i140.i = icmp eq ptr %293, null
  br i1 %.not.i140.i, label %_ZN4ncnn3MatD2Ev.exit92.i, label %310

_ZNK4ncnn3Mat5emptyEv.exit179.thread.i:           ; preds = %291, %_ZNK4ncnn3Mat5emptyEv.exit179.i, %31
  %.1.i = phi i32 [ %.3.i, %291 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit179.i ], [ -100, %31 ]
  %294 = load ptr, ptr %68, align 8, !tbaa !217
  %.not.i136.i = icmp eq ptr %294, null
  br i1 %.not.i136.i, label %_ZN4ncnn3MatD2Ev.exit93.i, label %295

295:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i
  %296 = atomicrmw add ptr %294, i32 -1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %_ZN4ncnn3MatD2Ev.exit93.i

298:                                              ; preds = %295
  %299 = load ptr, ptr %71, align 8, !tbaa !216
  %.not3.i137.i = icmp eq ptr %299, null
  %300 = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %.not3.i137.i, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !220
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300)
          to label %_ZN4ncnn3MatD2Ev.exit93.i unwind label %307

305:                                              ; preds = %298
  %.not.i157.i = icmp eq ptr %300, null
  br i1 %.not.i157.i, label %_ZN4ncnn3MatD2Ev.exit93.i, label %306

306:                                              ; preds = %305
  call void @free(ptr noundef nonnull %300) #3
  br label %_ZN4ncnn3MatD2Ev.exit93.i

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit93.i:                        ; preds = %306, %305, %301, %295, %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit

310:                                              ; preds = %292
  %311 = atomicrmw add ptr %293, i32 -1 acq_rel, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %_ZN4ncnn3MatD2Ev.exit92.i

313:                                              ; preds = %310
  %314 = load ptr, ptr %71, align 8, !tbaa !216
  %.not3.i141.i = icmp eq ptr %314, null
  %315 = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %.not3.i141.i, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8, !tbaa !220
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
          to label %_ZN4ncnn3MatD2Ev.exit92.i unwind label %322

320:                                              ; preds = %313
  %.not.i155.i = icmp eq ptr %315, null
  br i1 %.not.i155.i, label %_ZN4ncnn3MatD2Ev.exit92.i, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %315) #3
  br label %_ZN4ncnn3MatD2Ev.exit92.i

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit92.i:                        ; preds = %321, %320, %316, %310, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn85.pn.i

_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.exit: ; preds = %25, %29, %_ZN4ncnn3MatD2Ev.exit93.i
  %.0.i = phi i32 [ %26, %25 ], [ %30, %29 ], [ %.1.i, %_ZN4ncnn3MatD2Ev.exit93.i ]
  ret i32 %.0.i
}

declare noundef i32 @_ZN4ncnn33conv3x3s1_winograd43_int8_avxvnniERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn30conv3x3s1_winograd43_int8_avx2ERKNS_3MatERS0_S2_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL46conv3x3s1_winograd43_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 1, -2147483648) %6) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x [6 x [2 x i16]]], align 16
  %19 = alloca [6 x [6 x i16]], align 16
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %22, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !17
  store i32 %24, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !14
  store i32 %26, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = trunc i64 %28 to i32
  %30 = mul i32 %26, %29
  store i32 %30, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = add nsw i32 %22, 1
  %32 = sdiv i32 %31, 4
  store i32 %32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !4
  %33 = sdiv i32 %5, 8
  store i32 %33, ptr %16, align 4, !tbaa !4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %6)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL46conv3x3s1_winograd43_transform_input_tile_int8ERKNS_3MatERS0_iiiii.omp_outlined, ptr nonnull %16, ptr nonnull %17, ptr nonnull %9, ptr nonnull %8, ptr nonnull %15, ptr nonnull %0, ptr nonnull %10, ptr nonnull %13, ptr nonnull %12, ptr nonnull %11, ptr nonnull %14, ptr nonnull %1)
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = shl nsw i32 %34, 3
  %36 = load i32, ptr %17, align 4, !tbaa !4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %17, align 4, !tbaa !4
  %38 = sub nsw i32 %5, %37
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr %16, align 4, !tbaa !4
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %.lr.ph, label %._crit_edge399

.lr.ph:                                           ; preds = %7
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %21, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = load i64, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  %factor.op.mul400 = mul i64 %46, %48
  %49 = sext i32 %44 to i64
  %factor.op.mul = mul i64 %48, %49
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %1, align 8
  %factor.op.mul402 = mul i32 %41, 36
  %58 = shl nsw i32 %41, 1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i32 %41, 2
  %61 = sext i32 %60 to i64
  %62 = mul nsw i32 %41, 6
  %63 = sext i32 %62 to i64
  %64 = shl nsw i32 %41, 3
  %65 = sext i32 %64 to i64
  %66 = mul nsw i32 %41, 10
  %67 = sext i32 %66 to i64
  %68 = mul nsw i32 %41, 12
  %69 = sext i32 %68 to i64
  br i1 %42, label %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us.preheader, label %._crit_edge399

_ZN4ncnn3MatD2Ev.exit353.lr.ph.us.preheader:      ; preds = %.lr.ph
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %70 to i64
  %74 = sext i32 %37 to i64
  %75 = sext i32 %71 to i64
  %wide.trip.count439 = zext nneg i32 %39 to i64
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us

_ZN4ncnn3MatD2Ev.exit353.lr.ph.us:                ; preds = %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv436 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us.preheader ], [ %indvars.iv.next437, %._crit_edge.us ]
  %76 = shl nuw nsw i64 %indvars.iv436, 1
  %77 = add nsw i64 %76, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %78 = add nsw i64 %77, %75
  %.reass401.us = mul i64 %factor.op.mul400, %78
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 %.reass401.us
  %80 = trunc nsw i64 %77 to i32
  %.reass403.us = mul i32 %factor.op.mul402, %80
  %81 = sext i32 %.reass403.us to i64
  %82 = getelementptr inbounds [2 x i8], ptr %57, i64 %81
  br label %_ZN4ncnn3MatD2Ev.exit353.us

_ZN4ncnn3MatD2Ev.exit353.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us, %113
  %indvars.iv432 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us ], [ %indvars.iv.next433, %113 ]
  %83 = trunc i64 %indvars.iv432 to i32
  %84 = add i32 %72, %83
  %85 = sdiv i32 %84, %43
  %86 = srem i32 %84, %43
  %87 = shl nsw i32 %85, 2
  %88 = sext i32 %87 to i64
  %.reass.us = mul i64 %factor.op.mul, %88
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 %.reass.us
  %90 = shl nsw i32 %86, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = or disjoint i32 %90, 1
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %95, %96
  %98 = or disjoint i32 %90, 2
  %99 = icmp slt i32 %98, %96
  %100 = or disjoint i32 %90, 3
  %101 = icmp slt i32 %100, %96
  %102 = add nsw i32 %90, 4
  %103 = icmp slt i32 %102, %96
  %104 = add nsw i32 %90, 5
  %105 = icmp slt i32 %104, %96
  %invariant.op = sub nsw i64 %73, %88
  br label %191

106:                                              ; preds = %241
  %.idx = shl nuw nsw i64 %indvars.iv432, 2
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx
  %108 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %59
  %109 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %61
  %110 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %63
  %111 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %65
  %112 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %67
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count
  br i1 %exitcond435.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit353.us, !llvm.loop !340

114:                                              ; preds = %114, %106
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %114 ], [ 0, %106 ]
  %.0332395.us = phi ptr [ %185, %114 ], [ %107, %106 ]
  %.0333394.us = phi ptr [ %186, %114 ], [ %108, %106 ]
  %.0334393.us = phi ptr [ %187, %114 ], [ %109, %106 ]
  %.0335392.us = phi ptr [ %188, %114 ], [ %110, %106 ]
  %.0336391.us = phi ptr [ %189, %114 ], [ %111, %106 ]
  %.0337390.us = phi ptr [ %190, %114 ], [ %112, %106 ]
  %115 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv428
  %116 = load i16, ptr %115, align 8, !tbaa !224
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !224
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i16, ptr %119, align 4, !tbaa !224
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !224
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load i16, ptr %123, align 8, !tbaa !224
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 10
  %126 = load i16, ptr %125, align 2, !tbaa !224
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %128 = load i16, ptr %127, align 4, !tbaa !224
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 14
  %130 = load i16, ptr %129, align 2, !tbaa !224
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %132 = load i16, ptr %131, align 8, !tbaa !224
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 18
  %134 = load i16, ptr %133, align 2, !tbaa !224
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %136 = load i16, ptr %135, align 4, !tbaa !224
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 22
  %138 = load i16, ptr %137, align 2, !tbaa !224
  %139 = zext i16 %128 to i32
  %140 = sext i16 %120 to i32
  %141 = shl nsw i32 %140, 2
  %142 = trunc i32 %141 to i16
  %143 = sub i16 %128, %142
  %144 = zext i16 %130 to i32
  %145 = sext i16 %122 to i32
  %146 = shl nsw i32 %145, 2
  %147 = trunc i32 %146 to i16
  %148 = sub i16 %130, %147
  %149 = shl i16 %124, 2
  %150 = sub i16 %132, %149
  %151 = shl i16 %126, 2
  %152 = sub i16 %134, %151
  %153 = sub i16 %128, %120
  %154 = shl i16 %153, 1
  %155 = sub i16 %130, %122
  %156 = shl i16 %155, 1
  %157 = sub i16 %132, %124
  %158 = sub i16 %134, %126
  %159 = shl i16 %116, 2
  %.neg343.us = mul i16 %124, -5
  %160 = add i16 %.neg343.us, %159
  %161 = add i16 %160, %132
  store i16 %161, ptr %.0332395.us, align 2, !tbaa !224
  %162 = shl i16 %118, 2
  %.neg344.us = mul i16 %126, -5
  %163 = add i16 %.neg344.us, %162
  %164 = add i16 %163, %134
  %165 = getelementptr inbounds nuw i8, ptr %.0332395.us, i64 2
  store i16 %164, ptr %165, align 2, !tbaa !224
  %166 = add i16 %150, %143
  store i16 %166, ptr %.0333394.us, align 2, !tbaa !224
  %167 = add i16 %152, %148
  %168 = getelementptr inbounds nuw i8, ptr %.0333394.us, i64 2
  store i16 %167, ptr %168, align 2, !tbaa !224
  %169 = sub i16 %150, %143
  store i16 %169, ptr %.0334393.us, align 2, !tbaa !224
  %170 = sub i16 %152, %148
  %171 = getelementptr inbounds nuw i8, ptr %.0334393.us, i64 2
  store i16 %170, ptr %171, align 2, !tbaa !224
  %172 = add i16 %157, %154
  store i16 %172, ptr %.0335392.us, align 2, !tbaa !224
  %173 = add i16 %158, %156
  %174 = getelementptr inbounds nuw i8, ptr %.0335392.us, i64 2
  store i16 %173, ptr %174, align 2, !tbaa !224
  %175 = sub i16 %157, %154
  store i16 %175, ptr %.0336391.us, align 2, !tbaa !224
  %176 = sub i16 %158, %156
  %177 = getelementptr inbounds nuw i8, ptr %.0336391.us, i64 2
  store i16 %176, ptr %177, align 2, !tbaa !224
  %.neg345.us = mul nuw i32 %139, 65531
  %178 = add i32 %.neg345.us, %141
  %179 = trunc i32 %178 to i16
  %180 = add i16 %136, %179
  store i16 %180, ptr %.0337390.us, align 2, !tbaa !224
  %.neg346.us = mul nuw i32 %144, 65531
  %181 = add i32 %.neg346.us, %146
  %182 = trunc i32 %181 to i16
  %183 = add i16 %138, %182
  %184 = getelementptr inbounds nuw i8, ptr %.0337390.us, i64 2
  store i16 %183, ptr %184, align 2, !tbaa !224
  %185 = getelementptr inbounds nuw [2 x i8], ptr %.0332395.us, i64 %69
  %186 = getelementptr inbounds nuw [2 x i8], ptr %.0333394.us, i64 %69
  %187 = getelementptr inbounds nuw [2 x i8], ptr %.0334393.us, i64 %69
  %188 = getelementptr inbounds nuw [2 x i8], ptr %.0335392.us, i64 %69
  %189 = getelementptr inbounds nuw [2 x i8], ptr %.0336391.us, i64 %69
  %190 = getelementptr inbounds nuw [2 x i8], ptr %.0337390.us, i64 %69
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, 6
  br i1 %exitcond431.not, label %113, label %114, !llvm.loop !341

191:                                              ; preds = %241, %_ZN4ncnn3MatD2Ev.exit353.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %241 ], [ 0, %_ZN4ncnn3MatD2Ev.exit353.us ]
  %.0288388.us = phi ptr [ %294, %241 ], [ %92, %_ZN4ncnn3MatD2Ev.exit353.us ]
  %192 = icmp slt i64 %indvars.iv, %invariant.op
  br i1 %192, label %193, label %241

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %.0288388.us, i64 %94
  %195 = load i8, ptr %.0288388.us, align 1, !tbaa !39
  %196 = load i8, ptr %194, align 1, !tbaa !39
  br i1 %97, label %197, label %204

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.0288388.us, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !39
  %202 = sext i8 %199 to i32
  %203 = sext i8 %201 to i32
  br label %204

204:                                              ; preds = %197, %193
  %.1294.us = phi i32 [ %203, %197 ], [ 0, %193 ]
  %.1.us = phi i32 [ %202, %197 ], [ 0, %193 ]
  br i1 %99, label %205, label %212

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.0288388.us, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !39
  %210 = sext i8 %207 to i32
  %211 = sext i8 %209 to i32
  br label %212

212:                                              ; preds = %205, %204
  %.1305.us = phi i32 [ %211, %205 ], [ 0, %204 ]
  %.1296.us = phi i32 [ %210, %205 ], [ 0, %204 ]
  br i1 %101, label %213, label %220

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.0288388.us, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %217 = load i8, ptr %216, align 1, !tbaa !39
  %218 = sext i8 %215 to i32
  %219 = sext i8 %217 to i32
  br label %220

220:                                              ; preds = %213, %212
  %.1309.us = phi i32 [ %219, %213 ], [ 0, %212 ]
  %.1307.us = phi i32 [ %218, %213 ], [ 0, %212 ]
  br i1 %103, label %221, label %228

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.0288388.us, i64 4
  %223 = load i8, ptr %222, align 1, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %225 = load i8, ptr %224, align 1, !tbaa !39
  %226 = sext i8 %223 to i32
  %227 = sext i8 %225 to i32
  br label %228

228:                                              ; preds = %221, %220
  %.1325.us = phi i32 [ %227, %221 ], [ 0, %220 ]
  %.1311.us = phi i32 [ %226, %221 ], [ 0, %220 ]
  br i1 %105, label %229, label %236

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.0288388.us, i64 5
  %231 = load i8, ptr %230, align 1, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %233 = load i8, ptr %232, align 1, !tbaa !39
  %234 = sext i8 %231 to i32
  %235 = sext i8 %233 to i32
  br label %236

236:                                              ; preds = %229, %228
  %.1331.us = phi i32 [ %235, %229 ], [ 0, %228 ]
  %.1327.us = phi i32 [ %234, %229 ], [ 0, %228 ]
  %237 = sext i8 %195 to i32
  %238 = shl nsw i32 %237, 2
  %239 = sext i8 %196 to i32
  %240 = shl nsw i32 %239, 2
  br label %241

241:                                              ; preds = %236, %191
  %.0330.us = phi i32 [ %.1331.us, %236 ], [ 0, %191 ]
  %.0326.us = phi i32 [ %.1327.us, %236 ], [ 0, %191 ]
  %.0324.us = phi i32 [ %.1325.us, %236 ], [ 0, %191 ]
  %.0310.us = phi i32 [ %.1311.us, %236 ], [ 0, %191 ]
  %.0308.us = phi i32 [ %.1309.us, %236 ], [ 0, %191 ]
  %.0306.us = phi i32 [ %.1307.us, %236 ], [ 0, %191 ]
  %.0304.us = phi i32 [ %.1305.us, %236 ], [ 0, %191 ]
  %.0295.us = phi i32 [ %.1296.us, %236 ], [ 0, %191 ]
  %.0293.us = phi i32 [ %.1294.us, %236 ], [ 0, %191 ]
  %.0292.us = phi i32 [ %.1.us, %236 ], [ 0, %191 ]
  %.0291.us = phi i32 [ %240, %236 ], [ 0, %191 ]
  %.0290.us = phi i32 [ %238, %236 ], [ 0, %191 ]
  %242 = shl nsw i32 %.0292.us, 2
  %243 = sub nsw i32 %.0306.us, %242
  %244 = shl nsw i32 %.0293.us, 2
  %245 = sub nsw i32 %.0308.us, %244
  %246 = shl nsw i32 %.0295.us, 2
  %247 = sub nsw i32 %.0310.us, %246
  %248 = shl nsw i32 %.0304.us, 2
  %249 = sub nsw i32 %.0324.us, %248
  %250 = sub nsw i32 %.0306.us, %.0292.us
  %.tr347.us = trunc nsw i32 %250 to i16
  %251 = shl nsw i16 %.tr347.us, 1
  %252 = sub nsw i32 %.0308.us, %.0293.us
  %.tr348.us = trunc nsw i32 %252 to i16
  %253 = shl nsw i16 %.tr348.us, 1
  %254 = sub nsw i32 %.0310.us, %.0295.us
  %255 = sub nsw i32 %.0324.us, %.0304.us
  %.neg349.us = mul nsw i32 %.0295.us, 65531
  %256 = add nsw i32 %.neg349.us, %.0310.us
  %257 = add nsw i32 %256, %.0290.us
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i16 %258, ptr %259, align 4, !tbaa !224
  %.neg350.us = mul nsw i32 %.0304.us, 65531
  %260 = add nsw i32 %.neg350.us, %.0324.us
  %261 = add nsw i32 %260, %.0291.us
  %262 = trunc i32 %261 to i16
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 2
  store i16 %262, ptr %263, align 2, !tbaa !224
  %264 = add nsw i32 %243, %247
  %265 = trunc nsw i32 %264 to i16
  %266 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i16 %265, ptr %266, align 4, !tbaa !224
  %267 = add nsw i32 %245, %249
  %268 = trunc nsw i32 %267 to i16
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 2
  store i16 %268, ptr %269, align 2, !tbaa !224
  %270 = sub nsw i32 %247, %243
  %271 = trunc nsw i32 %270 to i16
  %272 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store i16 %271, ptr %272, align 4, !tbaa !224
  %273 = sub nsw i32 %249, %245
  %274 = trunc nsw i32 %273 to i16
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store i16 %274, ptr %275, align 2, !tbaa !224
  %276 = trunc nsw i32 %254 to i16
  %277 = add nsw i16 %251, %276
  %278 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i16 %277, ptr %278, align 4, !tbaa !224
  %279 = trunc nsw i32 %255 to i16
  %280 = add nsw i16 %253, %279
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store i16 %280, ptr %281, align 2, !tbaa !224
  %282 = sub nsw i16 %276, %251
  %283 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  store i16 %282, ptr %283, align 4, !tbaa !224
  %284 = sub nsw i16 %279, %253
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store i16 %284, ptr %285, align 2, !tbaa !224
  %.neg351.us = mul nsw i32 %.0306.us, 65531
  %286 = add nsw i32 %.neg351.us, %.0326.us
  %287 = add nsw i32 %286, %242
  %288 = trunc i32 %287 to i16
  %289 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store i16 %288, ptr %289, align 4, !tbaa !224
  %.neg352.us = mul nsw i32 %.0308.us, 65531
  %290 = add nsw i32 %.neg352.us, %.0330.us
  %291 = add nsw i32 %290, %244
  %292 = trunc i32 %291 to i16
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 2
  store i16 %292, ptr %293, align 2, !tbaa !224
  %294 = getelementptr inbounds i8, ptr %.0288388.us, i64 %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %106, label %191, !llvm.loop !342

._crit_edge.us:                                   ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge399.loopexit, label %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us, !llvm.loop !343

._crit_edge399.loopexit:                          ; preds = %._crit_edge.us
  %.pre = load i32, ptr %17, align 4, !tbaa !4
  br label %._crit_edge399

._crit_edge399:                                   ; preds = %.lr.ph, %._crit_edge399.loopexit, %7
  %295 = phi i32 [ %37, %7 ], [ %.pre, %._crit_edge399.loopexit ], [ %37, %.lr.ph ]
  %296 = shl nsw i32 %39, 1
  %297 = add nsw i32 %295, %296
  store i32 %297, ptr %17, align 4, !tbaa !4
  %298 = icmp slt i32 %297, %5
  br i1 %298, label %.lr.ph417, label %._crit_edge418

.lr.ph417:                                        ; preds = %._crit_edge399
  %299 = load i32, ptr %9, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 0
  %301 = load i32, ptr %15, align 4
  %302 = load i32, ptr %21, align 4
  %303 = load ptr, ptr %0, align 8
  %304 = load i64, ptr %27, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %306 = load i64, ptr %305, align 8
  %factor.op.mul419 = mul i64 %304, %306
  %307 = sext i32 %302 to i64
  %factor.op.mul414 = mul i64 %306, %307
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %313 = load i32, ptr %11, align 4
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %1, align 8
  %factor.op.mul421 = mul i32 %299, 36
  %316 = sext i32 %299 to i64
  %317 = shl nsw i32 %299, 1
  %318 = sext i32 %317 to i64
  %319 = mul nsw i32 %299, 3
  %320 = sext i32 %319 to i64
  %321 = shl nsw i32 %299, 2
  %322 = sext i32 %321 to i64
  %323 = mul nsw i32 %299, 5
  %324 = sext i32 %323 to i64
  %325 = mul nsw i32 %299, 6
  %326 = sext i32 %325 to i64
  br i1 %300, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader, label %._crit_edge418

_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader:         ; preds = %.lr.ph417
  %327 = load i32, ptr %12, align 4
  %328 = load i32, ptr %10, align 4
  %329 = load i32, ptr %8, align 4
  %330 = sext i32 %327 to i64
  %331 = sext i32 %295 to i64
  %332 = sext i32 %296 to i64
  %333 = add nsw i64 %331, %332
  %334 = sext i32 %5 to i64
  %335 = sext i32 %328 to i64
  %wide.trip.count452 = zext nneg i32 %299 to i64
  br label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.us:                   ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader, %._crit_edge.us424
  %indvars.iv454 = phi i64 [ %333, %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader ], [ %indvars.iv.next455, %._crit_edge.us424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %336 = add nsw i64 %indvars.iv454, %335
  %.reass420.us = mul i64 %factor.op.mul419, %336
  %337 = getelementptr inbounds nuw i8, ptr %303, i64 %.reass420.us
  %338 = trunc nsw i64 %indvars.iv454 to i32
  %.reass422.us = mul i32 %factor.op.mul421, %338
  %339 = sext i32 %.reass422.us to i64
  %340 = getelementptr inbounds [2 x i8], ptr %315, i64 %339
  br label %_ZN4ncnn3MatD2Ev.exit.us

_ZN4ncnn3MatD2Ev.exit.us:                         ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.us, %369
  %indvars.iv449 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.us ], [ %indvars.iv.next450, %369 ]
  %341 = trunc i64 %indvars.iv449 to i32
  %342 = add i32 %329, %341
  %343 = sdiv i32 %342, %301
  %344 = srem i32 %342, %301
  %345 = shl nsw i32 %343, 2
  %346 = sext i32 %345 to i64
  %.reass.us423 = mul i64 %factor.op.mul414, %346
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 %.reass.us423
  %348 = shl nsw i32 %344, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = or disjoint i32 %348, 1
  %352 = load i32, ptr %11, align 4
  %353 = icmp slt i32 %351, %352
  %354 = or disjoint i32 %348, 2
  %355 = icmp slt i32 %354, %352
  %356 = or disjoint i32 %348, 3
  %357 = icmp slt i32 %356, %352
  %358 = add nsw i32 %348, 4
  %359 = icmp slt i32 %358, %352
  %360 = add nsw i32 %348, 5
  %361 = icmp slt i32 %360, %352
  %invariant.op459 = sub nsw i64 %330, %346
  br label %409

362:                                              ; preds = %433
  %363 = getelementptr inbounds nuw [2 x i8], ptr %340, i64 %indvars.iv449
  %364 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %316
  %365 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %318
  %366 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %320
  %367 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %322
  %368 = getelementptr inbounds nuw [2 x i8], ptr %363, i64 %324
  br label %370

369:                                              ; preds = %370
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %._crit_edge.us424, label %_ZN4ncnn3MatD2Ev.exit.us, !llvm.loop !344

370:                                              ; preds = %370, %362
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %370 ], [ 0, %362 ]
  %.0298411.us = phi ptr [ %408, %370 ], [ %368, %362 ]
  %.0299410.us = phi ptr [ %407, %370 ], [ %367, %362 ]
  %.0300409.us = phi ptr [ %406, %370 ], [ %366, %362 ]
  %.0301408.us = phi ptr [ %405, %370 ], [ %365, %362 ]
  %.0302407.us = phi ptr [ %404, %370 ], [ %364, %362 ]
  %.0303406.us = phi ptr [ %403, %370 ], [ %363, %362 ]
  %371 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %indvars.iv445
  %372 = load i16, ptr %371, align 4, !tbaa !224
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %374 = load i16, ptr %373, align 2, !tbaa !224
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %376 = load i16, ptr %375, align 4, !tbaa !224
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 6
  %378 = load i16, ptr %377, align 2, !tbaa !224
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %380 = load i16, ptr %379, align 4, !tbaa !224
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 10
  %382 = load i16, ptr %381, align 2, !tbaa !224
  %383 = zext i16 %378 to i32
  %384 = sext i16 %374 to i32
  %385 = shl nsw i32 %384, 2
  %386 = trunc i32 %385 to i16
  %387 = sub i16 %378, %386
  %388 = shl i16 %376, 2
  %389 = sub i16 %380, %388
  %390 = sub i16 %378, %374
  %391 = shl i16 %390, 1
  %392 = sub i16 %380, %376
  %393 = shl i16 %372, 2
  %.neg.us = mul i16 %376, -5
  %394 = add i16 %.neg.us, %393
  %395 = add i16 %394, %380
  store i16 %395, ptr %.0303406.us, align 2, !tbaa !224
  %396 = add i16 %389, %387
  store i16 %396, ptr %.0302407.us, align 2, !tbaa !224
  %397 = sub i16 %389, %387
  store i16 %397, ptr %.0301408.us, align 2, !tbaa !224
  %398 = add i16 %392, %391
  store i16 %398, ptr %.0300409.us, align 2, !tbaa !224
  %399 = sub i16 %392, %391
  store i16 %399, ptr %.0299410.us, align 2, !tbaa !224
  %.neg340.us = mul nuw i32 %383, 65531
  %400 = add i32 %.neg340.us, %385
  %401 = trunc i32 %400 to i16
  %402 = add i16 %382, %401
  store i16 %402, ptr %.0298411.us, align 2, !tbaa !224
  %403 = getelementptr inbounds nuw [2 x i8], ptr %.0303406.us, i64 %326
  %404 = getelementptr inbounds nuw [2 x i8], ptr %.0302407.us, i64 %326
  %405 = getelementptr inbounds nuw [2 x i8], ptr %.0301408.us, i64 %326
  %406 = getelementptr inbounds nuw [2 x i8], ptr %.0300409.us, i64 %326
  %407 = getelementptr inbounds nuw [2 x i8], ptr %.0299410.us, i64 %326
  %408 = getelementptr inbounds nuw [2 x i8], ptr %.0298411.us, i64 %326
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next446, 6
  br i1 %exitcond448.not, label %369, label %370, !llvm.loop !345

409:                                              ; preds = %433, %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %433 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.us ]
  %.0323404.us = phi ptr [ %466, %433 ], [ %350, %_ZN4ncnn3MatD2Ev.exit.us ]
  %410 = icmp slt i64 %indvars.iv441, %invariant.op459
  br i1 %410, label %411, label %433

411:                                              ; preds = %409
  %412 = load i8, ptr %.0323404.us, align 1, !tbaa !39
  br i1 %353, label %413, label %416

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %.0323404.us, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !39
  br label %416

416:                                              ; preds = %413, %411
  %.1320.us = phi i8 [ %415, %413 ], [ 0, %411 ]
  br i1 %355, label %417, label %420

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %.0323404.us, i64 2
  %419 = load i8, ptr %418, align 1, !tbaa !39
  br label %420

420:                                              ; preds = %417, %416
  %.1318.us = phi i8 [ %419, %417 ], [ 0, %416 ]
  br i1 %357, label %421, label %424

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.0323404.us, i64 3
  %423 = load i8, ptr %422, align 1, !tbaa !39
  br label %424

424:                                              ; preds = %421, %420
  %.1316.us = phi i8 [ %423, %421 ], [ 0, %420 ]
  br i1 %359, label %425, label %428

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %.0323404.us, i64 4
  %427 = load i8, ptr %426, align 1, !tbaa !39
  br label %428

428:                                              ; preds = %425, %424
  %.1314.us = phi i8 [ %427, %425 ], [ 0, %424 ]
  br i1 %361, label %429, label %433

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %.0323404.us, i64 5
  %431 = load i8, ptr %430, align 1, !tbaa !39
  %432 = sext i8 %431 to i32
  br label %433

433:                                              ; preds = %429, %428, %409
  %.0321.us = phi i8 [ %412, %429 ], [ %412, %428 ], [ 0, %409 ]
  %.0319.us = phi i8 [ %.1320.us, %429 ], [ %.1320.us, %428 ], [ 0, %409 ]
  %.0317.us = phi i8 [ %.1318.us, %429 ], [ %.1318.us, %428 ], [ 0, %409 ]
  %.0315.us = phi i8 [ %.1316.us, %429 ], [ %.1316.us, %428 ], [ 0, %409 ]
  %.0313.us = phi i8 [ %.1314.us, %429 ], [ %.1314.us, %428 ], [ 0, %409 ]
  %.0312.us = phi i32 [ %432, %429 ], [ 0, %428 ], [ 0, %409 ]
  %434 = sext i8 %.0315.us to i32
  %435 = sext i8 %.0319.us to i32
  %436 = shl nsw i32 %435, 2
  %437 = sub nsw i32 %434, %436
  %438 = sext i8 %.0313.us to i32
  %439 = sext i8 %.0317.us to i32
  %440 = shl nsw i32 %439, 2
  %441 = sub nsw i32 %438, %440
  %442 = sub nsw i32 %434, %435
  %.tr.us = trunc nsw i32 %442 to i16
  %443 = shl nsw i16 %.tr.us, 1
  %444 = sub nsw i32 %438, %439
  %445 = sext i8 %.0321.us to i32
  %446 = shl nsw i32 %445, 2
  %.neg341.us = mul nsw i32 %439, 65531
  %447 = add nsw i32 %.neg341.us, %446
  %448 = add nsw i32 %447, %438
  %449 = trunc i32 %448 to i16
  %450 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv441
  store i16 %449, ptr %450, align 2, !tbaa !224
  %451 = add nsw i32 %441, %437
  %452 = trunc nsw i32 %451 to i16
  %453 = getelementptr inbounds nuw [2 x i8], ptr %308, i64 %indvars.iv441
  store i16 %452, ptr %453, align 2, !tbaa !224
  %454 = sub nsw i32 %441, %437
  %455 = trunc nsw i32 %454 to i16
  %456 = getelementptr inbounds nuw [2 x i8], ptr %309, i64 %indvars.iv441
  store i16 %455, ptr %456, align 2, !tbaa !224
  %457 = trunc nsw i32 %444 to i16
  %458 = add nsw i16 %443, %457
  %459 = getelementptr inbounds nuw [2 x i8], ptr %310, i64 %indvars.iv441
  store i16 %458, ptr %459, align 2, !tbaa !224
  %460 = sub nsw i16 %457, %443
  %461 = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %indvars.iv441
  store i16 %460, ptr %461, align 2, !tbaa !224
  %462 = add nsw i32 %.0312.us, %436
  %.neg342.us = mul nsw i32 %434, 65531
  %463 = add nsw i32 %462, %.neg342.us
  %464 = trunc i32 %463 to i16
  %465 = getelementptr inbounds nuw [2 x i8], ptr %312, i64 %indvars.iv441
  store i16 %464, ptr %465, align 2, !tbaa !224
  %466 = getelementptr inbounds i8, ptr %.0323404.us, i64 %314
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next442, 6
  br i1 %exitcond444.not, label %362, label %409, !llvm.loop !346

._crit_edge.us424:                                ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, 1
  %467 = icmp slt i64 %indvars.iv.next455, %334
  br i1 %467, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us, label %._crit_edge418, !llvm.loop !347

._crit_edge418:                                   ; preds = %._crit_edge.us424, %.lr.ph417, %._crit_edge399
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10) #13 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %156

23:                                               ; preds = %11
  %24 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %24, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  %25 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %26 = load i32, ptr %16, align 4, !tbaa !4
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %16, align 4, !tbaa !4
  %28 = load i32, ptr %15, align 4, !tbaa !4
  %.not66 = icmp sgt i32 %28, %27
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %.067 = phi i32 [ %28, %.lr.ph ], [ %154, %_ZN4ncnn3MatD2Ev.exit ]
  %64 = load i32, ptr %3, align 4, !tbaa !4
  %65 = sdiv i32 %.067, %64
  %66 = srem i32 %.067, %64
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = mul nsw i32 %67, %65
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = mul nsw i32 %69, %66
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = sub nsw i32 %71, %68
  %.sroa.speculated63 = call i32 @llvm.smin.i32(i32 %67, i32 %72)
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = sub nsw i32 %73, %70
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %69, i32 %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %75 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %.noexc33 unwind label %157

.noexc33:                                         ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %76 = load i32, ptr %29, align 4, !tbaa !8, !noalias !348
  %77 = load i32, ptr %30, align 8, !tbaa !17, !noalias !348
  %78 = load i32, ptr %31, align 4, !tbaa !219, !noalias !348
  %79 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !348
  %80 = load i64, ptr %32, align 8, !tbaa !16, !noalias !348
  %81 = sext i32 %75 to i64
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %33, align 8, !tbaa !29, !noalias !348
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %86 = load i32, ptr %34, align 8, !tbaa !14, !noalias !348
  %87 = load ptr, ptr %35, align 8, !tbaa !216, !noalias !348
  store ptr %85, ptr %19, align 8, !tbaa !25
  store ptr null, ptr %36, align 8, !tbaa !217
  store i64 %83, ptr %37, align 8, !tbaa !29
  store i32 %86, ptr %38, align 8, !tbaa !14
  store ptr %87, ptr %39, align 8, !tbaa !216
  store i32 %76, ptr %41, align 4, !tbaa !8
  store i32 %77, ptr %42, align 8, !tbaa !17
  store i32 1, ptr %43, align 4, !tbaa !219
  store i32 %78, ptr %44, align 8, !tbaa !15
  %88 = sext i32 %76 to i64
  %89 = sext i32 %77 to i64
  %90 = mul nsw i64 %89, %88
  %91 = mul i64 %83, %90
  %92 = add i64 %91, 15
  %93 = and i64 %92, -16
  %94 = udiv i64 %93, %83
  store i64 %94, ptr %45, align 8, !tbaa !16
  %95 = load i32, ptr %46, align 8, !tbaa !218, !noalias !348
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %40, align 8, !tbaa !218, !alias.scope !348
  %97 = icmp eq i32 %95, 4
  br i1 %97, label %98, label %_ZN4ncnn3Mat7channelEi.exit34

98:                                               ; preds = %.noexc33
  store i64 %90, ptr %45, align 8, !tbaa !16, !alias.scope !348
  br label %_ZN4ncnn3Mat7channelEi.exit34

_ZN4ncnn3Mat7channelEi.exit34:                    ; preds = %98, %.noexc33
  call fastcc void @_ZN4ncnnL46conv3x3s1_winograd43_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %68, i32 noundef %.sroa.speculated63, i32 noundef %70, i32 noundef %.sroa.speculated, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %99 = load i32, ptr %4, align 4, !tbaa !4
  %100 = sdiv i32 %68, %99
  %101 = load i32, ptr %47, align 4, !tbaa !8, !noalias !351
  %102 = load i32, ptr %48, align 8, !tbaa !17, !noalias !351
  %103 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !351
  %104 = load i64, ptr %49, align 8, !tbaa !16, !noalias !351
  %105 = sext i32 %100 to i64
  %106 = mul i64 %104, %105
  %107 = load i64, ptr %50, align 8, !tbaa !29, !noalias !351
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %110 = load i32, ptr %51, align 8, !tbaa !14, !noalias !351
  %111 = load ptr, ptr %52, align 8, !tbaa !216, !noalias !351
  %112 = sext i32 %101 to i64
  %113 = sext i32 %102 to i64
  %114 = mul nsw i64 %113, %112
  %115 = load i32, ptr %5, align 4, !tbaa !4
  %116 = sdiv i32 %70, %115
  %117 = sext i32 %116 to i64
  %118 = mul i64 %107, %114
  %119 = mul i64 %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 %119
  store ptr %120, ptr %20, align 8, !tbaa !25
  store ptr null, ptr %53, align 8, !tbaa !217
  store i64 %107, ptr %54, align 8, !tbaa !29
  store i32 %110, ptr %55, align 8, !tbaa !14
  store ptr %111, ptr %56, align 8, !tbaa !216
  store i32 2, ptr %57, align 8, !tbaa !218
  store i32 %101, ptr %58, align 4, !tbaa !8
  store i32 %102, ptr %59, align 8, !tbaa !17
  store i32 1, ptr %60, align 4, !tbaa !219
  store i32 1, ptr %61, align 8, !tbaa !15
  store i64 %114, ptr %62, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 36, ptr %12, align 4, !tbaa !4
  store i32 %.sroa.speculated63, ptr %13, align 4, !tbaa !4
  store i32 %.sroa.speculated, ptr %14, align 4, !tbaa !4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %121, i32 1)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL26transpose_pack_B_tile_int8ERKNS_3MatERS0_iiii.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(72) %20, ptr nonnull %13, ptr nonnull align 8 dereferenceable(72) %19, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %122 = load ptr, ptr %53, align 8, !tbaa !217
  %.not.i38 = icmp eq ptr %122, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit35, label %123

123:                                              ; preds = %_ZN4ncnn3Mat7channelEi.exit34
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN4ncnn3MatD2Ev.exit35

126:                                              ; preds = %123
  %127 = load ptr, ptr %56, align 8, !tbaa !216
  %.not3.i39 = icmp eq ptr %127, null
  %128 = load ptr, ptr %20, align 8, !tbaa !25
  br i1 %.not3.i39, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !220
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %_ZN4ncnn3MatD2Ev.exit35 unwind label %135

133:                                              ; preds = %126
  %.not.i47 = icmp eq ptr %128, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit35, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #3
  br label %_ZN4ncnn3MatD2Ev.exit35

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit35:                          ; preds = %123, %_ZN4ncnn3Mat7channelEi.exit34, %129, %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = load ptr, ptr %36, align 8, !tbaa !217
  %.not.i42 = icmp eq ptr %138, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit, label %139

139:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit35
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN4ncnn3MatD2Ev.exit

142:                                              ; preds = %139
  %143 = load ptr, ptr %39, align 8, !tbaa !216
  %.not3.i43 = icmp eq ptr %143, null
  %144 = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %.not3.i43, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !220
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %151

149:                                              ; preds = %142
  %.not.i46 = icmp eq ptr %144, null
  br i1 %.not.i46, label %_ZN4ncnn3MatD2Ev.exit, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %144) #3
  br label %_ZN4ncnn3MatD2Ev.exit

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %139, %_ZN4ncnn3MatD2Ev.exit35, %145, %149, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %154 = add nsw i32 %.067, 1
  %155 = load i32, ptr %16, align 4, !tbaa !4
  %.not.not = icmp slt i32 %.067, %155
  br i1 %.not.not, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %156

156:                                              ; preds = %._crit_edge, %11
  ret void

157:                                              ; preds = %63
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL25conv3x3s1_winograd43_int8ERKNS_3MatERS0_S2_iRKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12) #2 personality ptr @__gxx_personality_v0 {
  %14 = alloca [4 x [6 x [4 x i32]]], align 16
  %15 = alloca [4 x [6 x [2 x i32]]], align 16
  %16 = alloca [4 x [6 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %777

25:                                               ; preds = %13
  %26 = add nsw i32 %23, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %26, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !4
  %27 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %27, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %28 = load i32, ptr %18, align 4, !tbaa !4
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 %26)
  store i32 %29, ptr %18, align 4, !tbaa !4
  %30 = load i32, ptr %17, align 4, !tbaa !4
  %.not147 = icmp sgt i32 %30, %29
  br i1 %.not147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 92
  br label %95

95:                                               ; preds = %.lr.ph150, %_ZN4ncnn3MatD2Ev.exit
  %.0148 = phi i32 [ %30, %.lr.ph150 ], [ %117, %_ZN4ncnn3MatD2Ev.exit ]
  %96 = load i32, ptr %3, align 4, !tbaa !4
  %97 = mul nsw i32 %96, %.0148
  %98 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %.noexc46 unwind label %778

.noexc46:                                         ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !354
  %100 = load i64, ptr %31, align 8, !tbaa !16, !noalias !354
  %101 = sext i32 %98 to i64
  %102 = mul i64 %100, %101
  %103 = load i64, ptr %32, align 8, !tbaa !29, !noalias !354
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %106 = load i32, ptr %5, align 4, !tbaa !4
  %107 = sub nsw i32 %106, %97
  %108 = load i32, ptr %3, align 4, !tbaa !4
  %.sroa.speculated117 = call i32 @llvm.smin.i32(i32 %108, i32 %107)
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph:                                           ; preds = %.noexc46
  %111 = icmp sgt i32 %.sroa.speculated117, 3
  %112 = and i32 %.sroa.speculated117, 2147483644
  %113 = zext nneg i32 %.sroa.speculated117 to i64
  %114 = add i32 %.sroa.speculated117, -2
  %115 = sext i32 %.sroa.speculated117 to i64
  %116 = sext i32 %97 to i64
  %invariant.op.i = add nsw i64 %115, -1
  %.pre = load i32, ptr %7, align 4, !tbaa !4
  br label %119

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit, %.noexc46
  %117 = add nsw i32 %.0148, 1
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %.not.not = icmp slt i32 %.0148, %118
  br i1 %.not.not, label %95, label %._crit_edge151

119:                                              ; preds = %.lr.ph, %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit
  %120 = phi i32 [ %.pre, %.lr.ph ], [ %773, %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
  %121 = phi i32 [ %109, %.lr.ph ], [ %775, %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
  %.044146 = phi i32 [ 0, %.lr.ph ], [ %774, %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
  %122 = sub nsw i32 %121, %.044146
  %.sroa.speculated113 = call i32 @llvm.smin.i32(i32 %120, i32 %122)
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.noexc52.preheader, label %._crit_edge

.noexc52.preheader:                               ; preds = %119
  %.pre169 = load i32, ptr %9, align 4, !tbaa !4
  br label %.noexc52

._crit_edge:                                      ; preds = %.noexc52, %119
  %125 = load i32, ptr %65, align 4, !tbaa !8
  %126 = load i32, ptr %66, align 8, !tbaa !17
  %127 = load i32, ptr %67, align 8, !tbaa !14
  %128 = load i64, ptr %68, align 8, !tbaa !16
  %129 = trunc i64 %128 to i32
  %130 = mul i32 %127, %129
  %131 = add nsw i32 %125, 3
  %132 = sdiv i32 %131, 4
  %factor.op.mul75.i = mul i32 %.sroa.speculated113, 36
  br i1 %111, label %.lr.ph78.i, label %.preheader54.i

.lr.ph78.i:                                       ; preds = %._crit_edge
  %133 = icmp sgt i32 %.sroa.speculated113, 0
  %134 = shl nsw i32 %.sroa.speculated113, 2
  %135 = sext i32 %134 to i64
  %136 = shl nsw i32 %.sroa.speculated113, 3
  %137 = sext i32 %136 to i64
  %138 = mul nsw i32 %.sroa.speculated113, 12
  %139 = sext i32 %138 to i64
  %140 = shl nsw i32 %.sroa.speculated113, 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i32 %.sroa.speculated113, 20
  %143 = sext i32 %142 to i64
  %144 = mul nsw i32 %.sroa.speculated113, 24
  %145 = sext i32 %144 to i64
  %146 = sext i32 %130 to i64
  %147 = shl nsw i32 %130, 1
  %148 = sext i32 %147 to i64
  %149 = mul nsw i32 %130, 3
  %150 = sext i32 %149 to i64
  %151 = mul nsw i32 %127, %125
  %152 = sext i32 %151 to i64
  br i1 %133, label %.lr.ph.us.preheader.i, label %.preheader54.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph78.i
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated113 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next214.i, %._crit_edge.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %153 = trunc i64 %indvars.iv213.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul75.i, %153
  %154 = sext i32 %factor.op.mul.reass.us.i to i64
  %155 = getelementptr inbounds [4 x i8], ptr %105, i64 %154
  %156 = add i32 %97, %153
  %157 = sdiv i32 %156, %127
  %158 = sext i32 %157 to i64
  br label %159

159:                                              ; preds = %166, %.lr.ph.us.i
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next210.i, %166 ]
  %.idx.i = shl nsw i64 %indvars.iv209.i, 4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %135
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %137
  %163 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %139
  %164 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %141
  %165 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %143
  br label %241

166:                                              ; preds = %240
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count.i
  br i1 %exitcond212.not.i, label %._crit_edge.us.i, label %159, !llvm.loop !357

167:                                              ; preds = %.preheader55.us.i, %240
  %indvars.iv205.i = phi i64 [ %indvars.iv.next206.i, %240 ], [ 0, %.preheader55.us.i ]
  %.064473.us.i = phi ptr [ %.1645.us.i, %240 ], [ %315, %.preheader55.us.i ]
  %168 = trunc i64 %indvars.iv205.i to i32
  %169 = or i32 %307, %168
  %.not684.us.i = icmp slt i32 %169, %126
  br i1 %.not684.us.i, label %170, label %240

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %indvars.iv205.i
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = load <4 x i32>, ptr %173, align 16, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %176 = load <4 x i32>, ptr %175, align 16, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %178 = load <4 x i32>, ptr %177, align 16, !tbaa !39
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %180 = load <4 x i32>, ptr %179, align 16, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %182 = load <4 x i32>, ptr %181, align 16, !tbaa !39
  %183 = add <4 x i32> %176, %174
  %184 = add <4 x i32> %180, %178
  %185 = sub <4 x i32> %174, %176
  %186 = sub <4 x i32> %178, %180
  %187 = add <4 x i32> %183, %172
  %188 = add <4 x i32> %187, %184
  %189 = shl <4 x i32> %186, splat (i32 1)
  %190 = add <4 x i32> %189, %185
  %191 = shl <4 x i32> %184, splat (i32 2)
  %192 = add <4 x i32> %191, %183
  %193 = shl <4 x i32> %186, splat (i32 3)
  %194 = add <4 x i32> %182, %185
  %195 = add <4 x i32> %194, %193
  %196 = sitofp <4 x i32> %188 to <4 x float>
  %197 = fmul fast <4 x float> %196, splat (float 0x3F5C71C720000000)
  %198 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %197)
  %199 = sitofp <4 x i32> %190 to <4 x float>
  %200 = fmul fast <4 x float> %199, splat (float 0x3F5C71C720000000)
  %201 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %200)
  %202 = sitofp <4 x i32> %192 to <4 x float>
  %203 = fmul fast <4 x float> %202, splat (float 0x3F5C71C720000000)
  %204 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %203)
  %205 = sitofp <4 x i32> %195 to <4 x float>
  %206 = fmul fast <4 x float> %205, splat (float 0x3F5C71C720000000)
  %207 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %206)
  switch i32 %127, label %238 [
    i32 4, label %229
    i32 1, label %208
  ]

208:                                              ; preds = %170
  %209 = getelementptr inbounds [4 x i8], ptr %.064473.us.i, i64 %146
  %210 = getelementptr inbounds [4 x i8], ptr %.064473.us.i, i64 %148
  %211 = getelementptr inbounds [4 x i8], ptr %.064473.us.i, i64 %150
  %.sroa.032.0.vec.extract.us.i = extractelement <4 x i32> %198, i64 0
  store i32 %.sroa.032.0.vec.extract.us.i, ptr %.064473.us.i, align 4, !tbaa !4
  %.sroa.032.4.vec.extract.us.i = extractelement <4 x i32> %198, i64 1
  store i32 %.sroa.032.4.vec.extract.us.i, ptr %209, align 4, !tbaa !4
  %.sroa.032.8.vec.extract.us.i = extractelement <4 x i32> %198, i64 2
  store i32 %.sroa.032.8.vec.extract.us.i, ptr %210, align 4, !tbaa !4
  %.sroa.032.12.vec.extract.us.i = extractelement <4 x i32> %198, i64 3
  store i32 %.sroa.032.12.vec.extract.us.i, ptr %211, align 4, !tbaa !4
  br i1 %317, label %212, label %217

212:                                              ; preds = %208
  %.sroa.030.0.vec.extract.us.i = extractelement <4 x i32> %201, i64 0
  %213 = getelementptr inbounds nuw i8, ptr %.064473.us.i, i64 4
  store i32 %.sroa.030.0.vec.extract.us.i, ptr %213, align 4, !tbaa !4
  %.sroa.030.4.vec.extract.us.i = extractelement <4 x i32> %201, i64 1
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %.sroa.030.4.vec.extract.us.i, ptr %214, align 4, !tbaa !4
  %.sroa.030.8.vec.extract.us.i = extractelement <4 x i32> %201, i64 2
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %.sroa.030.8.vec.extract.us.i, ptr %215, align 4, !tbaa !4
  %.sroa.030.12.vec.extract.us.i = extractelement <4 x i32> %201, i64 3
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %.sroa.030.12.vec.extract.us.i, ptr %216, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %212, %208
  br i1 %319, label %218, label %223

218:                                              ; preds = %217
  %.sroa.028.0.vec.extract.us.i = extractelement <4 x i32> %204, i64 0
  %219 = getelementptr inbounds nuw i8, ptr %.064473.us.i, i64 8
  store i32 %.sroa.028.0.vec.extract.us.i, ptr %219, align 4, !tbaa !4
  %.sroa.028.4.vec.extract.us.i = extractelement <4 x i32> %204, i64 1
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %.sroa.028.4.vec.extract.us.i, ptr %220, align 4, !tbaa !4
  %.sroa.028.8.vec.extract.us.i = extractelement <4 x i32> %204, i64 2
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %.sroa.028.8.vec.extract.us.i, ptr %221, align 4, !tbaa !4
  %.sroa.028.12.vec.extract.us.i = extractelement <4 x i32> %204, i64 3
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %.sroa.028.12.vec.extract.us.i, ptr %222, align 4, !tbaa !4
  br label %223

223:                                              ; preds = %218, %217
  br i1 %321, label %224, label %238

224:                                              ; preds = %223
  %.sroa.026.0.vec.extract.us.i = extractelement <4 x i32> %207, i64 0
  %225 = getelementptr inbounds nuw i8, ptr %.064473.us.i, i64 12
  store i32 %.sroa.026.0.vec.extract.us.i, ptr %225, align 4, !tbaa !4
  %.sroa.026.4.vec.extract.us.i = extractelement <4 x i32> %207, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 %.sroa.026.4.vec.extract.us.i, ptr %226, align 4, !tbaa !4
  %.sroa.026.8.vec.extract.us.i = extractelement <4 x i32> %207, i64 2
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 %.sroa.026.8.vec.extract.us.i, ptr %227, align 4, !tbaa !4
  %.sroa.026.12.vec.extract.us.i = extractelement <4 x i32> %207, i64 3
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 %.sroa.026.12.vec.extract.us.i, ptr %228, align 4, !tbaa !4
  br label %238

229:                                              ; preds = %170
  store <4 x i32> %198, ptr %.064473.us.i, align 16, !tbaa !39
  br i1 %317, label %230, label %232

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %.064473.us.i, i64 16
  store <4 x i32> %201, ptr %231, align 16, !tbaa !39
  br label %232

232:                                              ; preds = %230, %229
  br i1 %319, label %233, label %235

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.064473.us.i, i64 32
  store <4 x i32> %204, ptr %234, align 16, !tbaa !39
  br label %235

235:                                              ; preds = %233, %232
  br i1 %321, label %236, label %238

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.064473.us.i, i64 48
  store <4 x i32> %207, ptr %237, align 16, !tbaa !39
  br label %238

238:                                              ; preds = %236, %235, %224, %223, %170
  %239 = getelementptr inbounds [4 x i8], ptr %.064473.us.i, i64 %152
  br label %240

240:                                              ; preds = %238, %167
  %.1645.us.i = phi ptr [ %.064473.us.i, %167 ], [ %239, %238 ]
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next206.i, 4
  br i1 %exitcond208.not.i, label %166, label %167, !llvm.loop !358

241:                                              ; preds = %241, %159
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %241 ], [ 0, %159 ]
  %.062762.us.i = phi ptr [ %266, %241 ], [ %160, %159 ]
  %.062961.us.i = phi ptr [ %267, %241 ], [ %161, %159 ]
  %.063160.us.i = phi ptr [ %268, %241 ], [ %162, %159 ]
  %.063659.us.i = phi ptr [ %269, %241 ], [ %163, %159 ]
  %.063858.us.i = phi ptr [ %270, %241 ], [ %164, %159 ]
  %.064057.us.i = phi ptr [ %271, %241 ], [ %165, %159 ]
  %242 = load <4 x i32>, ptr %.062762.us.i, align 16, !tbaa !39
  %243 = load <4 x i32>, ptr %.062961.us.i, align 16, !tbaa !39
  %244 = load <4 x i32>, ptr %.063160.us.i, align 16, !tbaa !39
  %245 = load <4 x i32>, ptr %.063659.us.i, align 16, !tbaa !39
  %246 = load <4 x i32>, ptr %.063858.us.i, align 16, !tbaa !39
  %247 = load <4 x i32>, ptr %.064057.us.i, align 16, !tbaa !39
  %248 = add <4 x i32> %244, %243
  %249 = add <4 x i32> %246, %245
  %250 = sub <4 x i32> %243, %244
  %251 = sub <4 x i32> %245, %246
  %252 = add <4 x i32> %248, %242
  %253 = add <4 x i32> %252, %249
  %254 = shl <4 x i32> %251, splat (i32 1)
  %255 = add <4 x i32> %254, %250
  %256 = shl <4 x i32> %249, splat (i32 2)
  %257 = add <4 x i32> %256, %248
  %258 = shl <4 x i32> %251, splat (i32 3)
  %259 = add <4 x i32> %258, %250
  %260 = shl <4 x i32> %247, splat (i32 2)
  %261 = add <4 x i32> %259, %260
  %262 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  store <4 x i32> %253, ptr %262, align 16, !tbaa !39
  %263 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %indvars.iv.i
  store <4 x i32> %255, ptr %263, align 16, !tbaa !39
  %264 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv.i
  store <4 x i32> %257, ptr %264, align 16, !tbaa !39
  %265 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %indvars.iv.i
  store <4 x i32> %261, ptr %265, align 16, !tbaa !39
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.062762.us.i, i64 %145
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.062961.us.i, i64 %145
  %268 = getelementptr inbounds nuw [4 x i8], ptr %.063160.us.i, i64 %145
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.063659.us.i, i64 %145
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.063858.us.i, i64 %145
  %271 = getelementptr inbounds nuw [4 x i8], ptr %.064057.us.i, i64 %145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.preheader55.us.i, label %241, !llvm.loop !359

.preheader55.us.i:                                ; preds = %241
  %272 = trunc i64 %indvars.iv209.i to i32
  %273 = add i32 %.044146, %272
  %274 = sdiv i32 %273, %132
  %275 = srem i32 %273, %132
  %276 = load <4 x i32>, ptr %266, align 16, !tbaa !39
  %277 = load <4 x i32>, ptr %267, align 16, !tbaa !39
  %278 = load <4 x i32>, ptr %268, align 16, !tbaa !39
  %279 = load <4 x i32>, ptr %269, align 16, !tbaa !39
  %280 = load <4 x i32>, ptr %270, align 16, !tbaa !39
  %281 = load <4 x i32>, ptr %271, align 16, !tbaa !39
  %282 = add <4 x i32> %278, %277
  %283 = add <4 x i32> %280, %279
  %284 = sub <4 x i32> %277, %278
  %285 = sub <4 x i32> %279, %280
  %286 = add <4 x i32> %282, %276
  %287 = add <4 x i32> %286, %283
  %288 = shl <4 x i32> %287, splat (i32 2)
  %289 = shl <4 x i32> %285, splat (i32 3)
  %290 = shl <4 x i32> %284, splat (i32 2)
  %291 = add <4 x i32> %289, %290
  %292 = shl <4 x i32> %283, splat (i32 4)
  %293 = shl <4 x i32> %282, splat (i32 2)
  %294 = add <4 x i32> %292, %293
  %295 = shl <4 x i32> %281, splat (i32 4)
  %296 = shl <4 x i32> %285, splat (i32 5)
  %297 = add <4 x i32> %296, %290
  %298 = add <4 x i32> %297, %295
  store <4 x i32> %288, ptr %72, align 16, !tbaa !39
  store <4 x i32> %291, ptr %73, align 16, !tbaa !39
  store <4 x i32> %294, ptr %74, align 16, !tbaa !39
  store <4 x i32> %298, ptr %75, align 16, !tbaa !39
  %299 = load i32, ptr %65, align 4, !tbaa !8, !noalias !360
  %300 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !360
  %301 = load i64, ptr %68, align 8, !tbaa !16, !noalias !360
  %302 = mul i64 %301, %158
  %303 = load i64, ptr %76, align 8, !tbaa !29, !noalias !360
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 %304
  %306 = sext i32 %299 to i64
  %307 = shl nsw i32 %274, 2
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %306, %308
  %310 = mul i64 %309, %303
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 %310
  %312 = shl nsw i32 %275, 2
  %313 = mul nsw i32 %312, %127
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %311, i64 %314
  %316 = or disjoint i32 %312, 1
  %317 = icmp slt i32 %316, %125
  %318 = or disjoint i32 %312, 2
  %319 = icmp slt i32 %318, %125
  %320 = or disjoint i32 %312, 3
  %321 = icmp slt i32 %320, %125
  br label %167

._crit_edge.us.i:                                 ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 4
  %322 = or disjoint i64 %indvars.iv.next214.i, 3
  %323 = icmp samesign ult i64 %322, %113
  br i1 %323, label %.lr.ph.us.i, label %.preheader54.loopexit.i, !llvm.loop !363

.preheader54.loopexit.i:                          ; preds = %._crit_edge.us.i
  %324 = trunc nuw nsw i64 %indvars.iv.next214.i to i32
  br label %.preheader54.i

.preheader54.i:                                   ; preds = %.lr.ph78.i, %.preheader54.loopexit.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %324, %.preheader54.loopexit.i ], [ %112, %.lr.ph78.i ]
  %325 = or disjoint i32 %.0.lcssa.i, 1
  %326 = icmp slt i32 %325, %.sroa.speculated117
  br i1 %326, label %.lr.ph122.i, label %.preheader52.i

.lr.ph122.i:                                      ; preds = %.preheader54.i
  %327 = icmp sgt i32 %.sroa.speculated113, 0
  %328 = shl nsw i32 %.sroa.speculated113, 1
  %329 = sext i32 %328 to i64
  %330 = shl nsw i32 %.sroa.speculated113, 2
  %331 = sext i32 %330 to i64
  %332 = mul nsw i32 %.sroa.speculated113, 6
  %333 = sext i32 %332 to i64
  %334 = shl nsw i32 %.sroa.speculated113, 3
  %335 = sext i32 %334 to i64
  %336 = mul nsw i32 %.sroa.speculated113, 10
  %337 = sext i32 %336 to i64
  %338 = mul nsw i32 %.sroa.speculated113, 12
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %12, align 8
  %341 = load i64, ptr %68, align 8
  %342 = load i64, ptr %76, align 8
  %factor.op.mul.i = mul i64 %342, %341
  %343 = sext i32 %130 to i64
  %344 = sext i32 %125 to i64
  br i1 %327, label %.lr.ph.us125.preheader.i, label %.lr.ph122.split.preheader.i

.lr.ph122.split.preheader.i:                      ; preds = %.lr.ph122.i
  %345 = sub i32 %114, %.0.lcssa.i
  %346 = and i32 %345, -2
  %347 = add i32 %.0.lcssa.i, 2
  %348 = add i32 %347, %346
  br label %.preheader52.i

.lr.ph.us125.preheader.i:                         ; preds = %.lr.ph122.i
  %349 = sext i32 %.0.lcssa.i to i64
  %wide.trip.count227.i = zext nneg i32 %.sroa.speculated113 to i64
  br label %.lr.ph.us125.i

.lr.ph.us125.i:                                   ; preds = %._crit_edge.us126.i, %.lr.ph.us125.preheader.i
  %indvars.iv229.i = phi i64 [ %349, %.lr.ph.us125.preheader.i ], [ %indvars.iv.next230.i, %._crit_edge.us126.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %350 = trunc nsw i64 %indvars.iv229.i to i32
  %factor.op.mul.reass.us124.i = mul i32 %factor.op.mul75.i, %350
  %351 = sext i32 %factor.op.mul.reass.us124.i to i64
  %352 = getelementptr inbounds [4 x i8], ptr %105, i64 %351
  %353 = add nsw i64 %indvars.iv229.i, %116
  %.reass.us.i = mul i64 %factor.op.mul.i, %353
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 %.reass.us.i
  br label %355

355:                                              ; preds = %362, %.lr.ph.us125.i
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph.us125.i ], [ %indvars.iv.next225.i, %362 ]
  %.idx253.i = shl nuw nsw i64 %indvars.iv224.i, 3
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx253.i
  %357 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %329
  %358 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %331
  %359 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %333
  %360 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %335
  %361 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %337
  br label %440

362:                                              ; preds = %439
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count227.i
  br i1 %exitcond228.not.i, label %._crit_edge.us126.i, label %355, !llvm.loop !364

363:                                              ; preds = %.preheader53.us.i, %439
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %439 ], [ 0, %.preheader53.us.i ]
  %.0677118.us.i = phi ptr [ %.1678.us.i, %439 ], [ %566, %.preheader53.us.i ]
  %364 = trunc i64 %indvars.iv220.i to i32
  %365 = or i32 %559, %364
  %.not683.us.i = icmp slt i32 %365, %126
  br i1 %.not683.us.i, label %366, label %439

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv220.i
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %371 = load i32, ptr %370, align 16, !tbaa !4
  %372 = add nsw i32 %371, %369
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %374 = load i32, ptr %373, align 4, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 20
  %376 = load i32, ptr %375, align 4, !tbaa !4
  %377 = add nsw i32 %376, %374
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %379 = load i32, ptr %378, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %381 = load i32, ptr %380, align 16, !tbaa !4
  %382 = add nsw i32 %381, %379
  %383 = getelementptr inbounds nuw i8, ptr %367, i64 28
  %384 = load i32, ptr %383, align 4, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 36
  %386 = load i32, ptr %385, align 4, !tbaa !4
  %387 = add nsw i32 %386, %384
  %388 = sub nsw i32 %369, %371
  %389 = sub nsw i32 %374, %376
  %390 = sub nsw i32 %379, %381
  %391 = sub nsw i32 %384, %386
  %392 = add nsw i32 %382, %372
  %393 = load i32, ptr %367, align 16, !tbaa !4
  %394 = add nsw i32 %392, %393
  %395 = add nsw i32 %387, %377
  %396 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !4
  %398 = add nsw i32 %395, %397
  %399 = shl nsw i32 %382, 2
  %400 = add nsw i32 %399, %372
  %401 = shl nsw i32 %387, 2
  %402 = add nsw i32 %401, %377
  %403 = shl nsw i32 %390, 3
  %404 = add nsw i32 %403, %388
  %405 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %406 = load i32, ptr %405, align 8, !tbaa !4
  %407 = add nsw i32 %404, %406
  %408 = shl nsw i32 %391, 3
  %409 = add nsw i32 %408, %389
  %410 = getelementptr inbounds nuw i8, ptr %367, i64 44
  %411 = load i32, ptr %410, align 4, !tbaa !4
  %412 = add nsw i32 %409, %411
  %413 = sdiv i32 %394, 576
  %414 = sdiv i32 %398, 576
  %415 = sdiv i32 %400, 576
  %416 = sdiv i32 %402, 576
  %417 = sdiv i32 %407, 576
  %418 = sdiv i32 %412, 576
  %419 = getelementptr inbounds [4 x i8], ptr %.0677118.us.i, i64 %343
  store i32 %413, ptr %.0677118.us.i, align 4, !tbaa !4
  store i32 %414, ptr %419, align 4, !tbaa !4
  br i1 %568, label %420, label %429

420:                                              ; preds = %366
  %421 = shl nsw i32 %391, 1
  %422 = add nsw i32 %421, %389
  %423 = sdiv i32 %422, 576
  %424 = shl nsw i32 %390, 1
  %425 = add nsw i32 %424, %388
  %426 = sdiv i32 %425, 576
  %427 = getelementptr inbounds nuw i8, ptr %.0677118.us.i, i64 4
  store i32 %426, ptr %427, align 4, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %423, ptr %428, align 4, !tbaa !4
  br label %429

429:                                              ; preds = %420, %366
  br i1 %570, label %430, label %433

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %.0677118.us.i, i64 8
  store i32 %415, ptr %431, align 4, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i32 %416, ptr %432, align 4, !tbaa !4
  br label %433

433:                                              ; preds = %430, %429
  br i1 %572, label %434, label %437

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %.0677118.us.i, i64 12
  store i32 %417, ptr %435, align 4, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 %418, ptr %436, align 4, !tbaa !4
  br label %437

437:                                              ; preds = %434, %433
  %438 = getelementptr inbounds [4 x i8], ptr %.0677118.us.i, i64 %344
  br label %439

439:                                              ; preds = %437, %363
  %.1678.us.i = phi ptr [ %.0677118.us.i, %363 ], [ %438, %437 ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next221.i, 4
  br i1 %exitcond223.not.i, label %362, label %363, !llvm.loop !365

440:                                              ; preds = %440, %355
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %440 ], [ 0, %355 ]
  %.0649110.us.i = phi ptr [ %495, %440 ], [ %356, %355 ]
  %.0651109.us.i = phi ptr [ %496, %440 ], [ %357, %355 ]
  %.0653108.us.i = phi ptr [ %497, %440 ], [ %358, %355 ]
  %.0655107.us.i = phi ptr [ %498, %440 ], [ %359, %355 ]
  %.0670106.us.i = phi ptr [ %499, %440 ], [ %360, %355 ]
  %.0672105.us.i = phi ptr [ %500, %440 ], [ %361, %355 ]
  %441 = load i32, ptr %.0651109.us.i, align 4, !tbaa !4
  %442 = load i32, ptr %.0653108.us.i, align 4, !tbaa !4
  %443 = add nsw i32 %442, %441
  %444 = getelementptr inbounds nuw i8, ptr %.0651109.us.i, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %.0653108.us.i, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !4
  %448 = add nsw i32 %447, %445
  %449 = load i32, ptr %.0655107.us.i, align 4, !tbaa !4
  %450 = load i32, ptr %.0670106.us.i, align 4, !tbaa !4
  %451 = add nsw i32 %450, %449
  %452 = getelementptr inbounds nuw i8, ptr %.0655107.us.i, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %.0670106.us.i, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !4
  %456 = add nsw i32 %455, %453
  %457 = sub nsw i32 %441, %442
  %458 = sub nsw i32 %445, %447
  %459 = sub nsw i32 %449, %450
  %460 = sub nsw i32 %453, %455
  %461 = add nsw i32 %451, %443
  %462 = load i32, ptr %.0649110.us.i, align 4, !tbaa !4
  %463 = add nsw i32 %461, %462
  %464 = add nsw i32 %456, %448
  %465 = getelementptr inbounds nuw i8, ptr %.0649110.us.i, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !4
  %467 = add nsw i32 %464, %466
  %468 = shl nsw i32 %459, 1
  %469 = add nsw i32 %468, %457
  %470 = shl nsw i32 %460, 1
  %471 = add nsw i32 %470, %458
  %472 = shl nsw i32 %451, 2
  %473 = add nsw i32 %472, %443
  %474 = shl nsw i32 %456, 2
  %475 = add nsw i32 %474, %448
  %476 = shl nsw i32 %459, 3
  %477 = add nsw i32 %476, %457
  %478 = load i32, ptr %.0672105.us.i, align 4, !tbaa !4
  %479 = shl nsw i32 %478, 2
  %480 = add nsw i32 %477, %479
  %481 = shl nsw i32 %460, 3
  %482 = add nsw i32 %481, %458
  %483 = getelementptr inbounds nuw i8, ptr %.0672105.us.i, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !4
  %485 = shl nsw i32 %484, 2
  %486 = add nsw i32 %482, %485
  %487 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv216.i
  store i32 %463, ptr %487, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 %467, ptr %488, align 4, !tbaa !4
  %489 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv216.i
  store i32 %469, ptr %489, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 %471, ptr %490, align 4, !tbaa !4
  %491 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv216.i
  store i32 %473, ptr %491, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 %475, ptr %492, align 4, !tbaa !4
  %493 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv216.i
  store i32 %480, ptr %493, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 %486, ptr %494, align 4, !tbaa !4
  %495 = getelementptr inbounds nuw [4 x i8], ptr %.0649110.us.i, i64 %339
  %496 = getelementptr inbounds nuw [4 x i8], ptr %.0651109.us.i, i64 %339
  %497 = getelementptr inbounds nuw [4 x i8], ptr %.0653108.us.i, i64 %339
  %498 = getelementptr inbounds nuw [4 x i8], ptr %.0655107.us.i, i64 %339
  %499 = getelementptr inbounds nuw [4 x i8], ptr %.0670106.us.i, i64 %339
  %500 = getelementptr inbounds nuw [4 x i8], ptr %.0672105.us.i, i64 %339
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next217.i, 5
  br i1 %exitcond219.not.i, label %.preheader53.us.i, label %440, !llvm.loop !366

.preheader53.us.i:                                ; preds = %440
  %501 = trunc i64 %indvars.iv224.i to i32
  %502 = add i32 %.044146, %501
  %503 = sdiv i32 %502, %132
  %504 = srem i32 %502, %132
  %505 = load i32, ptr %496, align 4, !tbaa !4
  %506 = load i32, ptr %497, align 4, !tbaa !4
  %507 = add nsw i32 %506, %505
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !4
  %512 = add nsw i32 %511, %509
  %513 = load i32, ptr %498, align 4, !tbaa !4
  %514 = load i32, ptr %499, align 4, !tbaa !4
  %515 = add nsw i32 %514, %513
  %516 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !4
  %520 = add nsw i32 %519, %517
  %521 = sub nsw i32 %505, %506
  %522 = sub nsw i32 %509, %511
  %523 = sub nsw i32 %513, %514
  %524 = sub nsw i32 %517, %519
  %525 = add nsw i32 %515, %507
  %526 = load i32, ptr %495, align 4, !tbaa !4
  %527 = add nsw i32 %525, %526
  %528 = add nsw i32 %520, %512
  %529 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !4
  %531 = add nsw i32 %528, %530
  %532 = load i32, ptr %500, align 4, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !4
  %535 = shl nsw i32 %527, 2
  %536 = shl nsw i32 %531, 2
  %537 = shl i32 %523, 3
  %538 = shl i32 %521, 2
  %539 = add i32 %537, %538
  %540 = shl i32 %524, 3
  %541 = shl i32 %522, 2
  %542 = add i32 %540, %541
  %543 = shl i32 %515, 4
  %544 = shl i32 %507, 2
  %545 = add i32 %543, %544
  %546 = shl i32 %520, 4
  %547 = shl i32 %512, 2
  %548 = add i32 %546, %547
  %549 = shl i32 %532, 4
  %550 = shl i32 %523, 5
  %551 = add i32 %550, %538
  %552 = add i32 %551, %549
  %553 = shl i32 %534, 4
  %554 = shl i32 %524, 5
  %555 = add i32 %554, %541
  %556 = add i32 %555, %553
  store i32 %535, ptr %80, align 8, !tbaa !4
  store i32 %536, ptr %81, align 4, !tbaa !4
  store i32 %539, ptr %82, align 8, !tbaa !4
  store i32 %542, ptr %83, align 4, !tbaa !4
  store i32 %545, ptr %84, align 8, !tbaa !4
  store i32 %548, ptr %85, align 4, !tbaa !4
  store i32 %552, ptr %86, align 8, !tbaa !4
  store i32 %556, ptr %87, align 4, !tbaa !4
  %557 = load i32, ptr %65, align 4, !tbaa !8, !noalias !367
  %558 = sext i32 %557 to i64
  %559 = shl nsw i32 %503, 2
  %560 = sext i32 %559 to i64
  %561 = mul i64 %342, %560
  %562 = mul i64 %561, %558
  %563 = getelementptr inbounds nuw i8, ptr %354, i64 %562
  %564 = shl nsw i32 %504, 2
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %563, i64 %565
  %567 = or disjoint i32 %564, 1
  %568 = icmp slt i32 %567, %125
  %569 = or disjoint i32 %564, 2
  %570 = icmp slt i32 %569, %125
  %571 = or disjoint i32 %564, 3
  %572 = icmp slt i32 %571, %125
  br label %363

._crit_edge.us126.i:                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 2
  %573 = icmp slt i64 %indvars.iv.next230.i, %invariant.op.i
  br i1 %573, label %.lr.ph.us125.i, label %.preheader52.loopexit.i, !llvm.loop !370

.preheader52.loopexit.i:                          ; preds = %._crit_edge.us126.i
  %574 = trunc nsw i64 %indvars.iv.next230.i to i32
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %.preheader52.loopexit.i, %.lr.ph122.split.preheader.i, %.preheader54.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader54.i ], [ %574, %.preheader52.loopexit.i ], [ %348, %.lr.ph122.split.preheader.i ]
  %575 = icmp slt i32 %.1.lcssa.i, %.sroa.speculated117
  br i1 %575, label %.lr.ph150.i, label %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph150.i:                                      ; preds = %.preheader52.i
  %576 = icmp sgt i32 %.sroa.speculated113, 0
  %577 = sext i32 %.sroa.speculated113 to i64
  %578 = shl nsw i32 %.sroa.speculated113, 1
  %579 = sext i32 %578 to i64
  %580 = mul nsw i32 %.sroa.speculated113, 3
  %581 = sext i32 %580 to i64
  %582 = shl nsw i32 %.sroa.speculated113, 2
  %583 = sext i32 %582 to i64
  %584 = mul nsw i32 %.sroa.speculated113, 5
  %585 = sext i32 %584 to i64
  %586 = mul nsw i32 %.sroa.speculated113, 6
  %587 = sext i32 %586 to i64
  %588 = load ptr, ptr %12, align 8
  %589 = load i64, ptr %68, align 8
  %590 = load i64, ptr %76, align 8
  %factor.op.mul152.i = mul i64 %590, %589
  %591 = sext i32 %125 to i64
  br i1 %576, label %.lr.ph.us153.preheader.i, label %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph.us153.preheader.i:                         ; preds = %.lr.ph150.i
  %592 = sext i32 %.1.lcssa.i to i64
  %wide.trip.count243.i = zext nneg i32 %.sroa.speculated113 to i64
  br label %.lr.ph.us153.i

.lr.ph.us153.i:                                   ; preds = %._crit_edge.us155.i, %.lr.ph.us153.preheader.i
  %indvars.iv245.i = phi i64 [ %592, %.lr.ph.us153.preheader.i ], [ %indvars.iv.next246.i, %._crit_edge.us155.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %593 = trunc nsw i64 %indvars.iv245.i to i32
  %factor.op.mul146.reass.us.i = mul i32 %factor.op.mul75.i, %593
  %594 = sext i32 %factor.op.mul146.reass.us.i to i64
  %595 = getelementptr inbounds [4 x i8], ptr %105, i64 %594
  %596 = add nsw i64 %indvars.iv245.i, %116
  %.reass.us154.i = mul i64 %factor.op.mul152.i, %596
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 %.reass.us154.i
  br label %598

598:                                              ; preds = %605, %.lr.ph.us153.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph.us153.i ], [ %indvars.iv.next241.i, %605 ]
  %599 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %indvars.iv240.i
  %600 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %577
  %601 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %579
  %602 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %581
  %603 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %583
  %604 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %585
  br label %650

605:                                              ; preds = %649
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %._crit_edge.us155.i, label %598, !llvm.loop !371

606:                                              ; preds = %.preheader.us.i, %649
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %649 ], [ 0, %.preheader.us.i ]
  %.0634144.us.i = phi ptr [ %.1635.us.i, %649 ], [ %717, %.preheader.us.i ]
  %607 = trunc i64 %indvars.iv236.i to i32
  %608 = or i32 %710, %607
  %.not.us.i = icmp slt i32 %608, %126
  br i1 %.not.us.i, label %609, label %649

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv236.i
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %614 = load i32, ptr %613, align 8, !tbaa !4
  %615 = add nsw i32 %614, %612
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %617 = load i32, ptr %616, align 4, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %619 = load i32, ptr %618, align 8, !tbaa !4
  %620 = add nsw i32 %619, %617
  %621 = sub nsw i32 %612, %614
  %622 = sub nsw i32 %617, %619
  %623 = add nsw i32 %620, %615
  %624 = load i32, ptr %610, align 8, !tbaa !4
  %625 = add nsw i32 %623, %624
  %626 = shl nsw i32 %620, 2
  %627 = add nsw i32 %626, %615
  %628 = shl nsw i32 %622, 3
  %629 = add nsw i32 %628, %621
  %630 = getelementptr inbounds nuw i8, ptr %610, i64 20
  %631 = load i32, ptr %630, align 4, !tbaa !4
  %632 = add nsw i32 %629, %631
  %633 = sdiv i32 %625, 576
  %634 = sdiv i32 %627, 576
  %635 = sdiv i32 %632, 576
  store i32 %633, ptr %.0634144.us.i, align 4, !tbaa !4
  br i1 %719, label %636, label %641

636:                                              ; preds = %609
  %637 = shl nsw i32 %622, 1
  %638 = add nsw i32 %637, %621
  %639 = sdiv i32 %638, 576
  %640 = getelementptr inbounds nuw i8, ptr %.0634144.us.i, i64 4
  store i32 %639, ptr %640, align 4, !tbaa !4
  br label %641

641:                                              ; preds = %636, %609
  br i1 %721, label %642, label %644

642:                                              ; preds = %641
  %643 = getelementptr inbounds nuw i8, ptr %.0634144.us.i, i64 8
  store i32 %634, ptr %643, align 4, !tbaa !4
  br label %644

644:                                              ; preds = %642, %641
  br i1 %723, label %645, label %647

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %.0634144.us.i, i64 12
  store i32 %635, ptr %646, align 4, !tbaa !4
  br label %647

647:                                              ; preds = %645, %644
  %648 = getelementptr inbounds [4 x i8], ptr %.0634144.us.i, i64 %591
  br label %649

649:                                              ; preds = %647, %606
  %.1635.us.i = phi ptr [ %.0634144.us.i, %606 ], [ %648, %647 ]
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next237.i, 4
  br i1 %exitcond239.not.i, label %605, label %606, !llvm.loop !372

650:                                              ; preds = %650, %598
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %650 ], [ 0, %598 ]
  %.0658133.us.i = phi ptr [ %680, %650 ], [ %604, %598 ]
  %.0660132.us.i = phi ptr [ %679, %650 ], [ %603, %598 ]
  %.0662131.us.i = phi ptr [ %678, %650 ], [ %602, %598 ]
  %.0664130.us.i = phi ptr [ %677, %650 ], [ %601, %598 ]
  %.0666129.us.i = phi ptr [ %676, %650 ], [ %600, %598 ]
  %.0668128.us.i = phi ptr [ %675, %650 ], [ %599, %598 ]
  %651 = load i32, ptr %.0666129.us.i, align 4, !tbaa !4
  %652 = load i32, ptr %.0664130.us.i, align 4, !tbaa !4
  %653 = add nsw i32 %652, %651
  %654 = load i32, ptr %.0662131.us.i, align 4, !tbaa !4
  %655 = load i32, ptr %.0660132.us.i, align 4, !tbaa !4
  %656 = add nsw i32 %655, %654
  %657 = sub nsw i32 %651, %652
  %658 = sub nsw i32 %654, %655
  %659 = add nsw i32 %656, %653
  %660 = load i32, ptr %.0668128.us.i, align 4, !tbaa !4
  %661 = add nsw i32 %659, %660
  %662 = shl nsw i32 %658, 1
  %663 = add nsw i32 %662, %657
  %664 = shl nsw i32 %656, 2
  %665 = add nsw i32 %664, %653
  %666 = shl nsw i32 %658, 3
  %667 = add nsw i32 %666, %657
  %668 = load i32, ptr %.0658133.us.i, align 4, !tbaa !4
  %669 = shl nsw i32 %668, 2
  %670 = add nsw i32 %667, %669
  %671 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv232.i
  store i32 %661, ptr %671, align 4, !tbaa !4
  %672 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv232.i
  store i32 %663, ptr %672, align 4, !tbaa !4
  %673 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv232.i
  store i32 %665, ptr %673, align 4, !tbaa !4
  %674 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv232.i
  store i32 %670, ptr %674, align 4, !tbaa !4
  %675 = getelementptr inbounds nuw [4 x i8], ptr %.0668128.us.i, i64 %587
  %676 = getelementptr inbounds nuw [4 x i8], ptr %.0666129.us.i, i64 %587
  %677 = getelementptr inbounds nuw [4 x i8], ptr %.0664130.us.i, i64 %587
  %678 = getelementptr inbounds nuw [4 x i8], ptr %.0662131.us.i, i64 %587
  %679 = getelementptr inbounds nuw [4 x i8], ptr %.0660132.us.i, i64 %587
  %680 = getelementptr inbounds nuw [4 x i8], ptr %.0658133.us.i, i64 %587
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next233.i, 5
  br i1 %exitcond235.not.i, label %.preheader.us.i, label %650, !llvm.loop !373

.preheader.us.i:                                  ; preds = %650
  %681 = trunc i64 %indvars.iv240.i to i32
  %682 = add i32 %.044146, %681
  %683 = sdiv i32 %682, %132
  %684 = srem i32 %682, %132
  %685 = load i32, ptr %676, align 4, !tbaa !4
  %686 = load i32, ptr %677, align 4, !tbaa !4
  %687 = add nsw i32 %686, %685
  %688 = load i32, ptr %678, align 4, !tbaa !4
  %689 = load i32, ptr %679, align 4, !tbaa !4
  %690 = add nsw i32 %689, %688
  %691 = sub nsw i32 %685, %686
  %692 = sub nsw i32 %688, %689
  %693 = add nsw i32 %690, %687
  %694 = load i32, ptr %675, align 4, !tbaa !4
  %695 = add nsw i32 %693, %694
  %696 = load i32, ptr %680, align 4, !tbaa !4
  %697 = shl nsw i32 %695, 2
  %698 = shl i32 %692, 3
  %699 = shl i32 %691, 2
  %700 = add i32 %698, %699
  %701 = shl i32 %690, 4
  %702 = shl i32 %687, 2
  %703 = add i32 %701, %702
  %704 = shl i32 %696, 4
  %705 = shl i32 %692, 5
  %706 = add i32 %705, %699
  %707 = add i32 %706, %704
  store i32 %697, ptr %91, align 4, !tbaa !4
  store i32 %700, ptr %92, align 4, !tbaa !4
  store i32 %703, ptr %93, align 4, !tbaa !4
  store i32 %707, ptr %94, align 4, !tbaa !4
  %708 = load i32, ptr %65, align 4, !tbaa !8, !noalias !374
  %709 = sext i32 %708 to i64
  %710 = shl nsw i32 %683, 2
  %711 = sext i32 %710 to i64
  %712 = mul i64 %590, %711
  %713 = mul i64 %712, %709
  %714 = getelementptr inbounds nuw i8, ptr %597, i64 %713
  %715 = shl nsw i32 %684, 2
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [4 x i8], ptr %714, i64 %716
  %718 = or disjoint i32 %715, 1
  %719 = icmp slt i32 %718, %125
  %720 = or disjoint i32 %715, 2
  %721 = icmp slt i32 %720, %125
  %722 = or disjoint i32 %715, 3
  %723 = icmp slt i32 %722, %125
  br label %606

._crit_edge.us155.i:                              ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next246.i = add nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %115
  br i1 %exitcond249.not.i, label %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph.us153.i, !llvm.loop !377

.noexc52:                                         ; preds = %.noexc52.preheader, %.noexc52
  %724 = phi i32 [ %769, %.noexc52 ], [ %.pre169, %.noexc52.preheader ]
  %725 = phi i32 [ %771, %.noexc52 ], [ %123, %.noexc52.preheader ]
  %.045145 = phi i32 [ %770, %.noexc52 ], [ 0, %.noexc52.preheader ]
  %726 = sub nsw i32 %725, %.045145
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %724, i32 %726)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %727 = load i32, ptr %3, align 4, !tbaa !4
  %728 = sdiv i32 %97, %727
  %729 = load i32, ptr %33, align 4, !tbaa !8, !noalias !378
  %730 = load i32, ptr %34, align 8, !tbaa !17, !noalias !378
  %731 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !378
  %732 = load i64, ptr %35, align 8, !tbaa !16, !noalias !378
  %733 = sext i32 %728 to i64
  %734 = mul i64 %732, %733
  %735 = load i64, ptr %36, align 8, !tbaa !29, !noalias !378
  %736 = mul i64 %734, %735
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 %736
  %738 = load i32, ptr %37, align 8, !tbaa !14, !noalias !378
  %739 = load ptr, ptr %38, align 8, !tbaa !216, !noalias !378
  %740 = sext i32 %729 to i64
  %741 = sext i32 %730 to i64
  %742 = mul nsw i64 %741, %740
  %743 = sdiv i32 %.045145, %724
  %744 = sext i32 %743 to i64
  %745 = mul i64 %735, %742
  %746 = mul i64 %745, %744
  %747 = getelementptr inbounds nuw i8, ptr %737, i64 %746
  store ptr %747, ptr %21, align 8, !tbaa !25
  store ptr null, ptr %39, align 8, !tbaa !217
  store i64 %735, ptr %40, align 8, !tbaa !29
  store i32 %738, ptr %41, align 8, !tbaa !14
  store ptr %739, ptr %42, align 8, !tbaa !216
  store i32 2, ptr %43, align 8, !tbaa !218
  store i32 %729, ptr %44, align 4, !tbaa !8
  store i32 %730, ptr %45, align 8, !tbaa !17
  store i32 1, ptr %46, align 4, !tbaa !219
  store i32 1, ptr %47, align 8, !tbaa !15
  store i64 %742, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %748 = load i32, ptr %7, align 4, !tbaa !4
  %749 = sdiv i32 %.044146, %748
  %750 = load i32, ptr %49, align 4, !tbaa !8, !noalias !381
  %751 = load i32, ptr %50, align 8, !tbaa !17, !noalias !381
  %752 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !381
  %753 = load i64, ptr %51, align 8, !tbaa !16, !noalias !381
  %754 = sext i32 %749 to i64
  %755 = mul i64 %753, %754
  %756 = load i64, ptr %52, align 8, !tbaa !29, !noalias !381
  %757 = mul i64 %755, %756
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 %757
  %759 = load i32, ptr %53, align 8, !tbaa !14, !noalias !381
  %760 = load ptr, ptr %54, align 8, !tbaa !216, !noalias !381
  %761 = sext i32 %750 to i64
  %762 = sext i32 %751 to i64
  %763 = mul nsw i64 %762, %761
  %764 = mul i64 %756, %763
  %765 = mul i64 %764, %744
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 %765
  store ptr %766, ptr %22, align 8, !tbaa !25
  store ptr null, ptr %55, align 8, !tbaa !217
  store i64 %756, ptr %56, align 8, !tbaa !29
  store i32 %759, ptr %57, align 8, !tbaa !14
  store ptr %760, ptr %58, align 8, !tbaa !216
  store i32 2, ptr %59, align 8, !tbaa !218
  store i32 %750, ptr %60, align 4, !tbaa !8
  store i32 %751, ptr %61, align 8, !tbaa !17
  store i32 1, ptr %62, align 4, !tbaa !219
  store i32 1, ptr %63, align 8, !tbaa !15
  store i64 %763, ptr %64, align 8, !tbaa !16
  %767 = add nsw i32 %724, %.045145
  %768 = icmp sge i32 %767, %725
  call fastcc void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiib(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr %105, i32 noundef 36, i32 noundef %.sroa.speculated117, i32 noundef %.sroa.speculated113, i32 noundef %.045145, i32 noundef %.sroa.speculated, i1 noundef zeroext %768)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %769 = load i32, ptr %9, align 4, !tbaa !4
  %770 = add nsw i32 %769, %.045145
  %771 = load i32, ptr %8, align 4, !tbaa !4
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %.noexc52, label %._crit_edge, !llvm.loop !384

_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge.us155.i, %.lr.ph150.i, %.preheader52.i
  %773 = load i32, ptr %7, align 4, !tbaa !4
  %774 = add nsw i32 %773, %.044146
  %775 = load i32, ptr %6, align 4, !tbaa !4
  %776 = icmp slt i32 %774, %775
  br i1 %776, label %119, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !385

._crit_edge151:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %777

777:                                              ; preds = %._crit_edge151, %13
  ret void

778:                                              ; preds = %95
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL46conv3x3s1_winograd43_transform_input_tile_int8ERKNS_3MatERS0_iiiii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13) #2 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [6 x [6 x [8 x i16]]], align 32
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %358

22:                                               ; preds = %14
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %23, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  %24 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %25 = load i32, ptr %16, align 4, !tbaa !4
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %16, align 4, !tbaa !4
  %27 = load i32, ptr %15, align 4, !tbaa !4
  %.not287 = icmp sgt i32 %27, %26
  br i1 %.not287, label %._crit_edge290, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.split, label %._crit_edge290

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge
  %38 = phi i32 [ %356, %._crit_edge ], [ %36, %.lr.ph ]
  %.0288 = phi i32 [ %357, %._crit_edge ], [ %27, %.lr.ph ]
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = shl nsw i32 %.0288, 3
  %41 = add nsw i32 %39, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %.noexc.lr.ph, label %._crit_edge

.noexc.lr.ph:                                     ; preds = %.lr.ph.split
  %43 = mul i32 %41, 36
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %315
  %44 = phi i32 [ %38, %.noexc.lr.ph ], [ %347, %315 ]
  %indvars.iv297 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next298, %315 ]
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, %41
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = sdiv i32 %48, %49
  %51 = load i32, ptr %28, align 4, !tbaa !8, !noalias !386
  %52 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !386
  %53 = load i64, ptr %29, align 8, !tbaa !16, !noalias !386
  %54 = sext i32 %50 to i64
  %55 = mul i64 %53, %54
  %56 = load i64, ptr %30, align 8, !tbaa !29, !noalias !386
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %59 = sext i32 %51 to i64
  %60 = trunc nuw nsw i64 %indvars.iv297 to i32
  %61 = add nsw i32 %45, %60
  %62 = srem i32 %61, %46
  %63 = sdiv i32 %61, %46
  %64 = shl nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = mul i64 %56, %59
  %67 = mul i64 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 %67
  %69 = shl nsw i32 %62, 2
  %70 = mul nsw i32 %69, %49
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = mul nsw i32 %49, %74
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i32 %77, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i32 %77, 3
  %82 = sext i32 %81 to i64
  %83 = shl nsw i32 %77, 2
  %84 = sext i32 %83 to i64
  %85 = mul nsw i32 %77, 5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i32 %77, 6
  %88 = sext i32 %87 to i64
  %89 = mul nsw i32 %77, 7
  %90 = sext i32 %89 to i64
  %91 = or disjoint i32 %69, 1
  %92 = icmp slt i32 %91, %74
  %93 = or disjoint i32 %69, 2
  %94 = icmp slt i32 %93, %74
  %95 = or disjoint i32 %69, 3
  %96 = icmp slt i32 %95, %74
  %97 = add nsw i32 %69, 4
  %98 = icmp slt i32 %97, %74
  %99 = add nsw i32 %69, 5
  %100 = icmp slt i32 %99, %74
  %101 = sext i32 %73 to i64
  %invariant.op = sub nsw i64 %101, %65
  br label %123

102:                                              ; preds = %.thread
  %103 = load ptr, ptr %13, align 8, !tbaa !25
  %104 = mul i32 %43, %44
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %103, i64 %105
  %.idx = shl nsw i64 %indvars.iv297, 4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx
  %108 = shl nsw i32 %44, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %107, i64 %109
  %111 = shl nsw i32 %44, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %107, i64 %112
  %114 = mul nsw i32 %44, 24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %107, i64 %115
  %117 = shl nsw i32 %44, 5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %107, i64 %118
  %120 = mul nsw i32 %44, 40
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i8], ptr %107, i64 %121
  br label %318

123:                                              ; preds = %.noexc, %.thread
  %indvars.iv = phi i64 [ 0, %.noexc ], [ %indvars.iv.next, %.thread ]
  %.0225278 = phi ptr [ %72, %.noexc ], [ %314, %.thread ]
  %124 = icmp slt i64 %indvars.iv, %invariant.op
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %123
  switch i32 %49, label %.thread [
    i32 8, label %126
    i32 1, label %171
  ]

126:                                              ; preds = %125
  %127 = load i64, ptr %.0225278, align 1, !tbaa !39
  %128 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %127, i64 0
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %.lobit.i258 = ashr <16 x i8> %129, splat (i8 7)
  %130 = shufflevector <16 x i8> %129, <16 x i8> %.lobit.i258, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  br i1 %92, label %132, label %139

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.0225278, i64 8
  %134 = load i64, ptr %133, align 1, !tbaa !39
  %135 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %134, i64 0
  %136 = bitcast <2 x i64> %135 to <16 x i8>
  %.lobit.i257 = ashr <16 x i8> %136, splat (i8 7)
  %137 = shufflevector <16 x i8> %136, <16 x i8> %.lobit.i257, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  br label %139

139:                                              ; preds = %132, %126
  %.2 = phi <2 x i64> [ %138, %132 ], [ zeroinitializer, %126 ]
  br i1 %94, label %140, label %147

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.0225278, i64 16
  %142 = load i64, ptr %141, align 1, !tbaa !39
  %143 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %142, i64 0
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %.lobit.i256 = ashr <16 x i8> %144, splat (i8 7)
  %145 = shufflevector <16 x i8> %144, <16 x i8> %.lobit.i256, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  br label %147

147:                                              ; preds = %140, %139
  %.2232 = phi <2 x i64> [ %146, %140 ], [ zeroinitializer, %139 ]
  br i1 %96, label %148, label %155

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.0225278, i64 24
  %150 = load i64, ptr %149, align 1, !tbaa !39
  %151 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %150, i64 0
  %152 = bitcast <2 x i64> %151 to <16 x i8>
  %.lobit.i255 = ashr <16 x i8> %152, splat (i8 7)
  %153 = shufflevector <16 x i8> %152, <16 x i8> %.lobit.i255, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  br label %155

155:                                              ; preds = %148, %147
  %.2236 = phi <2 x i64> [ %154, %148 ], [ zeroinitializer, %147 ]
  br i1 %98, label %156, label %163

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.0225278, i64 32
  %158 = load i64, ptr %157, align 1, !tbaa !39
  %159 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %158, i64 0
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %.lobit.i254 = ashr <16 x i8> %160, splat (i8 7)
  %161 = shufflevector <16 x i8> %160, <16 x i8> %.lobit.i254, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %162 = bitcast <16 x i8> %161 to <2 x i64>
  br label %163

163:                                              ; preds = %156, %155
  %.2240 = phi <2 x i64> [ %162, %156 ], [ zeroinitializer, %155 ]
  br i1 %100, label %164, label %.thread

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.0225278, i64 40
  %166 = load i64, ptr %165, align 1, !tbaa !39
  %167 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %166, i64 0
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %.lobit.i253 = ashr <16 x i8> %168, splat (i8 7)
  %169 = shufflevector <16 x i8> %168, <16 x i8> %.lobit.i253, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %170 = bitcast <16 x i8> %169 to <8 x i16>
  br label %.thread

171:                                              ; preds = %125
  %172 = getelementptr inbounds i8, ptr %.0225278, i64 %78
  %173 = getelementptr inbounds i8, ptr %.0225278, i64 %80
  %174 = getelementptr inbounds i8, ptr %.0225278, i64 %82
  %175 = getelementptr inbounds i8, ptr %.0225278, i64 %84
  %176 = getelementptr inbounds i8, ptr %.0225278, i64 %86
  %177 = getelementptr inbounds i8, ptr %.0225278, i64 %88
  %178 = getelementptr inbounds i8, ptr %.0225278, i64 %90
  %179 = load i64, ptr %.0225278, align 1
  %180 = insertelement <2 x i64> poison, i64 %179, i64 0
  %181 = load i64, ptr %172, align 1
  %182 = insertelement <2 x i64> poison, i64 %181, i64 0
  %183 = load i64, ptr %173, align 1
  %184 = insertelement <2 x i64> poison, i64 %183, i64 0
  %185 = load i64, ptr %174, align 1
  %186 = insertelement <2 x i64> poison, i64 %185, i64 0
  %187 = load i64, ptr %175, align 1
  %188 = insertelement <2 x i64> poison, i64 %187, i64 0
  %189 = load i64, ptr %176, align 1
  %190 = insertelement <2 x i64> poison, i64 %189, i64 0
  %191 = load i64, ptr %177, align 1
  %192 = insertelement <2 x i64> poison, i64 %191, i64 0
  %193 = load i64, ptr %178, align 1
  %194 = insertelement <2 x i64> poison, i64 %193, i64 0
  %195 = bitcast <2 x i64> %180 to <16 x i8>
  %196 = bitcast <2 x i64> %182 to <16 x i8>
  %197 = shufflevector <16 x i8> %195, <16 x i8> %196, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %198 = bitcast <2 x i64> %184 to <16 x i8>
  %199 = bitcast <2 x i64> %186 to <16 x i8>
  %200 = shufflevector <16 x i8> %198, <16 x i8> %199, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %201 = bitcast <2 x i64> %188 to <16 x i8>
  %202 = bitcast <2 x i64> %190 to <16 x i8>
  %203 = shufflevector <16 x i8> %201, <16 x i8> %202, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %204 = bitcast <2 x i64> %192 to <16 x i8>
  %205 = bitcast <2 x i64> %194 to <16 x i8>
  %206 = shufflevector <16 x i8> %204, <16 x i8> %205, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %207 = shufflevector <16 x i8> %197, <16 x i8> %200, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %208 = shufflevector <16 x i8> %203, <16 x i8> %206, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 2, i32 3, i32 18, i32 19, i32 4, i32 5, i32 20, i32 21, i32 6, i32 7, i32 22, i32 23>
  %209 = shufflevector <16 x i8> %207, <16 x i8> %208, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23>
  %210 = shufflevector <16 x i8> %207, <16 x i8> %208, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31>
  %.lobit.i252 = ashr <16 x i8> %209, splat (i8 7)
  %.lobit.i = ashr <16 x i8> %210, splat (i8 7)
  %211 = shufflevector <16 x i8> %209, <16 x i8> %.lobit.i252, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %212 = bitcast <16 x i8> %211 to <2 x i64>
  %213 = shufflevector <16 x i8> %209, <16 x i8> %.lobit.i252, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %214 = bitcast <16 x i8> %213 to <2 x i64>
  %.3 = select i1 %92, <2 x i64> %214, <2 x i64> zeroinitializer
  %215 = shufflevector <16 x i8> %210, <16 x i8> %.lobit.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %216 = bitcast <16 x i8> %215 to <2 x i64>
  %.3233 = select i1 %94, <2 x i64> %216, <2 x i64> zeroinitializer
  %217 = shufflevector <16 x i8> %210, <16 x i8> %.lobit.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %218 = bitcast <16 x i8> %217 to <2 x i64>
  %.3237 = select i1 %96, <2 x i64> %218, <2 x i64> zeroinitializer
  %219 = lshr i64 %179, 40
  %220 = trunc i64 %219 to i8
  %221 = lshr i64 %181, 40
  %222 = trunc i64 %221 to i8
  %223 = lshr i64 %183, 40
  %224 = trunc i64 %223 to i8
  %225 = lshr i64 %185, 40
  %226 = trunc i64 %225 to i8
  %227 = lshr i64 %187, 40
  %228 = trunc i64 %227 to i8
  %229 = lshr i64 %189, 40
  %230 = trunc i64 %229 to i8
  %231 = lshr i64 %191, 40
  %232 = trunc i64 %231 to i8
  %233 = lshr i64 %193, 40
  %234 = trunc i64 %233 to i8
  br i1 %98, label %235, label %269

235:                                              ; preds = %171
  %236 = lshr i64 %193, 32
  %237 = trunc i64 %236 to i8
  %238 = lshr i64 %191, 32
  %239 = trunc i64 %238 to i8
  %240 = lshr i64 %189, 32
  %241 = trunc i64 %240 to i8
  %242 = lshr i64 %187, 32
  %243 = trunc i64 %242 to i8
  %244 = lshr i64 %185, 32
  %245 = trunc i64 %244 to i8
  %246 = lshr i64 %183, 32
  %247 = trunc i64 %246 to i8
  %248 = lshr i64 %181, 32
  %249 = trunc i64 %248 to i8
  %250 = lshr i64 %179, 32
  %251 = trunc i64 %250 to i8
  %252 = sext i8 %251 to i16
  %253 = sext i8 %249 to i16
  %254 = sext i8 %247 to i16
  %255 = sext i8 %245 to i16
  %256 = sext i8 %243 to i16
  %257 = sext i8 %241 to i16
  %258 = sext i8 %239 to i16
  %259 = sext i8 %237 to i16
  %260 = insertelement <8 x i16> poison, i16 %252, i64 0
  %261 = insertelement <8 x i16> %260, i16 %253, i64 1
  %262 = insertelement <8 x i16> %261, i16 %254, i64 2
  %263 = insertelement <8 x i16> %262, i16 %255, i64 3
  %264 = insertelement <8 x i16> %263, i16 %256, i64 4
  %265 = insertelement <8 x i16> %264, i16 %257, i64 5
  %266 = insertelement <8 x i16> %265, i16 %258, i64 6
  %267 = insertelement <8 x i16> %266, i16 %259, i64 7
  %268 = bitcast <8 x i16> %267 to <2 x i64>
  br label %269

269:                                              ; preds = %235, %171
  %.3241 = phi <2 x i64> [ zeroinitializer, %171 ], [ %268, %235 ]
  br i1 %100, label %270, label %.thread

270:                                              ; preds = %269
  %271 = sext i8 %220 to i16
  %272 = sext i8 %222 to i16
  %273 = sext i8 %224 to i16
  %274 = sext i8 %226 to i16
  %275 = sext i8 %228 to i16
  %276 = sext i8 %230 to i16
  %277 = sext i8 %232 to i16
  %278 = sext i8 %234 to i16
  %279 = insertelement <8 x i16> poison, i16 %271, i64 0
  %280 = insertelement <8 x i16> %279, i16 %272, i64 1
  %281 = insertelement <8 x i16> %280, i16 %273, i64 2
  %282 = insertelement <8 x i16> %281, i16 %274, i64 3
  %283 = insertelement <8 x i16> %282, i16 %275, i64 4
  %284 = insertelement <8 x i16> %283, i16 %276, i64 5
  %285 = insertelement <8 x i16> %284, i16 %277, i64 6
  %286 = insertelement <8 x i16> %285, i16 %278, i64 7
  br label %.thread

.thread:                                          ; preds = %125, %164, %163, %270, %269, %123
  %.0242 = phi <8 x i16> [ zeroinitializer, %123 ], [ zeroinitializer, %125 ], [ zeroinitializer, %269 ], [ %286, %270 ], [ zeroinitializer, %163 ], [ %170, %164 ]
  %.0238 = phi <2 x i64> [ zeroinitializer, %123 ], [ zeroinitializer, %125 ], [ %.3241, %269 ], [ %.3241, %270 ], [ %.2240, %163 ], [ %.2240, %164 ]
  %.0234 = phi <2 x i64> [ zeroinitializer, %123 ], [ zeroinitializer, %125 ], [ %.3237, %269 ], [ %.3237, %270 ], [ %.2236, %163 ], [ %.2236, %164 ]
  %.0230 = phi <2 x i64> [ zeroinitializer, %123 ], [ zeroinitializer, %125 ], [ %.3233, %269 ], [ %.3233, %270 ], [ %.2232, %163 ], [ %.2232, %164 ]
  %.0228 = phi <2 x i64> [ zeroinitializer, %123 ], [ zeroinitializer, %125 ], [ %.3, %269 ], [ %.3, %270 ], [ %.2, %163 ], [ %.2, %164 ]
  %.0227 = phi <2 x i64> [ zeroinitializer, %123 ], [ zeroinitializer, %125 ], [ %212, %269 ], [ %212, %270 ], [ %131, %163 ], [ %131, %164 ]
  %287 = bitcast <2 x i64> %.0228 to <8 x i16>
  %288 = shl <8 x i16> %287, splat (i16 2)
  %289 = bitcast <2 x i64> %.0234 to <8 x i16>
  %290 = sub <8 x i16> %289, %288
  %291 = bitcast <2 x i64> %.0230 to <8 x i16>
  %292 = shl <8 x i16> %291, splat (i16 2)
  %293 = bitcast <2 x i64> %.0238 to <8 x i16>
  %294 = sub <8 x i16> %293, %292
  %295 = sub <8 x i16> %289, %287
  %296 = shl <8 x i16> %295, splat (i16 1)
  %297 = sub <8 x i16> %293, %291
  %298 = bitcast <2 x i64> %.0227 to <8 x i16>
  %299 = shl <8 x i16> %298, splat (i16 2)
  %.neg275 = mul <8 x i16> %291, splat (i16 -5)
  %300 = add <8 x i16> %.neg275, %293
  %301 = add <8 x i16> %300, %299
  %302 = add <8 x i16> %290, %294
  %303 = sub <8 x i16> %294, %290
  %304 = add <8 x i16> %296, %297
  %305 = sub <8 x i16> %297, %296
  %.neg276 = mul <8 x i16> %289, splat (i16 -5)
  %306 = add <8 x i16> %.neg276, %.0242
  %307 = add <8 x i16> %306, %288
  %308 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  store <8 x i16> %301, ptr %308, align 16, !tbaa !39
  %309 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  store <8 x i16> %302, ptr %309, align 16, !tbaa !39
  %310 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  store <8 x i16> %303, ptr %310, align 16, !tbaa !39
  %311 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  store <8 x i16> %304, ptr %311, align 16, !tbaa !39
  %312 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv
  store <8 x i16> %305, ptr %312, align 16, !tbaa !39
  %313 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv
  store <8 x i16> %307, ptr %313, align 16, !tbaa !39
  %314 = getelementptr inbounds i8, ptr %.0225278, i64 %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %102, label %123, !llvm.loop !389

315:                                              ; preds = %318
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %316 = sext i32 %347 to i64
  %317 = icmp slt i64 %indvars.iv.next298, %316
  br i1 %317, label %.noexc, label %._crit_edge, !llvm.loop !390

318:                                              ; preds = %102, %318
  %indvars.iv293 = phi i64 [ 0, %102 ], [ %indvars.iv.next294, %318 ]
  %.0245285 = phi ptr [ %107, %102 ], [ %350, %318 ]
  %.0246284 = phi ptr [ %110, %102 ], [ %351, %318 ]
  %.0247283 = phi ptr [ %113, %102 ], [ %352, %318 ]
  %.0248282 = phi ptr [ %116, %102 ], [ %353, %318 ]
  %.0250280 = phi ptr [ %122, %102 ], [ %355, %318 ]
  %.0251279 = phi ptr [ %119, %102 ], [ %354, %318 ]
  %319 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %indvars.iv293
  %320 = load <8 x i16>, ptr %319, align 32, !tbaa !39
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %322 = load <8 x i16>, ptr %321, align 16, !tbaa !39
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %324 = load <8 x i16>, ptr %323, align 32, !tbaa !39
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %326 = load <8 x i16>, ptr %325, align 16, !tbaa !39
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %328 = load <8 x i16>, ptr %327, align 32, !tbaa !39
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %330 = load <8 x i16>, ptr %329, align 16, !tbaa !39
  %331 = shl <8 x i16> %322, splat (i16 2)
  %332 = sub <8 x i16> %326, %331
  %333 = shl <8 x i16> %324, splat (i16 2)
  %334 = sub <8 x i16> %328, %333
  %335 = sub <8 x i16> %326, %322
  %336 = shl <8 x i16> %335, splat (i16 1)
  %337 = sub <8 x i16> %328, %324
  %338 = shl <8 x i16> %320, splat (i16 2)
  %.neg = mul <8 x i16> %324, splat (i16 -5)
  %339 = add <8 x i16> %.neg, %338
  %340 = add <8 x i16> %339, %328
  %341 = add <8 x i16> %334, %332
  %342 = sub <8 x i16> %334, %332
  %343 = add <8 x i16> %337, %336
  %344 = sub <8 x i16> %337, %336
  %.neg274 = mul <8 x i16> %326, splat (i16 -5)
  %345 = add <8 x i16> %.neg274, %331
  %346 = add <8 x i16> %345, %330
  store <8 x i16> %340, ptr %.0245285, align 16, !tbaa !39
  store <8 x i16> %341, ptr %.0246284, align 16, !tbaa !39
  store <8 x i16> %342, ptr %.0247283, align 16, !tbaa !39
  store <8 x i16> %343, ptr %.0248282, align 16, !tbaa !39
  store <8 x i16> %344, ptr %.0251279, align 16, !tbaa !39
  store <8 x i16> %346, ptr %.0250280, align 16, !tbaa !39
  %347 = load i32, ptr %4, align 4, !tbaa !4
  %348 = mul nsw i32 %347, 48
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x i8], ptr %.0245285, i64 %349
  %351 = getelementptr inbounds [2 x i8], ptr %.0246284, i64 %349
  %352 = getelementptr inbounds [2 x i8], ptr %.0247283, i64 %349
  %353 = getelementptr inbounds [2 x i8], ptr %.0248282, i64 %349
  %354 = getelementptr inbounds [2 x i8], ptr %.0251279, i64 %349
  %355 = getelementptr inbounds [2 x i8], ptr %.0250280, i64 %349
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 6
  br i1 %exitcond296.not, label %315, label %318, !llvm.loop !391

._crit_edge:                                      ; preds = %315, %.lr.ph.split
  %356 = phi i32 [ %38, %.lr.ph.split ], [ %347, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %357 = add i32 %.0288, 1
  %exitcond300.not = icmp eq i32 %.0288, %26
  br i1 %exitcond300.not, label %._crit_edge290, label %.lr.ph.split, !llvm.loop !392

._crit_edge290:                                   ; preds = %._crit_edge, %.lr.ph, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %358

358:                                              ; preds = %._crit_edge290, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 44}
!9 = !{!"_ZTSN4ncnn3MatE", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !12, i64 64}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTSN4ncnn9AllocatorE", !10, i64 0}
!14 = !{!9, !5, i64 24}
!15 = !{!9, !5, i64 56}
!16 = !{!9, !12, i64 64}
!17 = !{!9, !5, i64 48}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !5, i64 4}
!23 = !{!"_ZTSN4ncnn6OptionE", !24, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !5, i64 24, !24, i64 28, !24, i64 29, !24, i64 30, !24, i64 31, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !24, i64 41, !24, i64 42, !24, i64 43, !24, i64 44, !24, i64 45, !24, i64 46, !24, i64 47, !5, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !24, i64 55, !24, i64 56, !24, i64 57, !24, i64 58, !24, i64 59, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63}
!24 = !{!"bool", !6, i64 0}
!25 = !{!9, !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = !{!9, !12, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!32 = distinct !{!32, !"_ZNK4ncnn3Mat7channelEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!35 = distinct !{!35, !"_ZNK4ncnn3Mat7channelEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!38 = distinct !{!38, !"_ZNK4ncnn3Mat7channelEi"}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZNK4ncnn3Mat7channelEi"}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4ncnn3Mat7channelEi"}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat7channelEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat7channelEi"}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat7channelEi"}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4ncnn3Mat7channelEi"}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4ncnn3Mat7channelEi"}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!84 = distinct !{!84, !"_ZNK4ncnn3Mat7channelEi"}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZN4ncnn3Mat7channelEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZNK4ncnn3Mat7channelEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4ncnn3Mat7channelEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!100 = distinct !{!100, !"_ZNK4ncnn3Mat7channelEi"}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4ncnn3Mat7channelEi"}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!116 = distinct !{!116, !"_ZNK4ncnn3Mat7channelEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!119 = distinct !{!119, !"_ZNK4ncnn3Mat7channelEi"}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4ncnn3Mat7channelEi"}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZNK4ncnn3Mat7channelEi"}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4ncnn3Mat7channelEi"}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!140 = distinct !{!140, !"_ZNK4ncnn3Mat7channelEi"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!145 = distinct !{!145, !"_ZNK4ncnn3Mat7channelEi"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZN4ncnn3Mat7channelEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!155 = distinct !{!155, !"_ZNK4ncnn3Mat7channelEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!158 = distinct !{!158, !"_ZNK4ncnn3Mat7channelEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!161 = distinct !{!161, !"_ZNK4ncnn3Mat7channelEi"}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4ncnn3Mat7channelEi"}
!169 = distinct !{!169, !20}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!174 = distinct !{!174, !"_ZNK4ncnn3Mat7channelEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!177 = distinct !{!177, !"_ZNK4ncnn3Mat7channelEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!180 = distinct !{!180, !"_ZNK4ncnn3Mat7channelEi"}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4ncnn3Mat7channelEi"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!193 = distinct !{!193, !"_ZNK4ncnn3Mat7channelEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!196 = distinct !{!196, !"_ZNK4ncnn3Mat7channelEi"}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!201 = distinct !{!201, !"_ZNK4ncnn3Mat7channelEi"}
!202 = distinct !{!202, !20}
!203 = distinct !{!203, !20}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!206 = distinct !{!206, !"_ZNK4ncnn3Mat7channelEi"}
!207 = distinct !{!207, !20}
!208 = distinct !{!208, !20}
!209 = distinct !{!209, !20}
!210 = !{!211}
!211 = !{i64 2, i64 -1, i64 -1, i1 true}
!212 = !{!23, !13, i64 16}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!215 = distinct !{!215, !"_ZN4ncnn3Mat7channelEi"}
!216 = !{!9, !13, i64 32}
!217 = !{!9, !11, i64 8}
!218 = !{!9, !5, i64 40}
!219 = !{!9, !5, i64 52}
!220 = !{!221, !221, i64 0}
!221 = !{!"vtable pointer", !7, i64 0}
!222 = distinct !{!222, !20}
!223 = distinct !{!223, !20}
!224 = !{!225, !225, i64 0}
!225 = !{!"short", !6, i64 0}
!226 = distinct !{!226, !20}
!227 = distinct !{!227, !20}
!228 = distinct !{!228, !20}
!229 = distinct !{!229, !20}
!230 = distinct !{!230, !20}
!231 = distinct !{!231, !20}
!232 = distinct !{!232, !20}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!235 = distinct !{!235, !"_ZN4ncnn3Mat7channelEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!238 = distinct !{!238, !"_ZN4ncnn3Mat7channelEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!241 = distinct !{!241, !"_ZN4ncnn3Mat7channelEi"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!244 = distinct !{!244, !"_ZN4ncnn3Mat7channelEi"}
!245 = distinct !{!245, !20}
!246 = distinct !{!246, !20}
!247 = distinct !{!247, !20}
!248 = distinct !{!248, !20}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!251 = distinct !{!251, !"_ZN4ncnn3Mat7channelEi"}
!252 = distinct !{!252, !20}
!253 = distinct !{!253, !20}
!254 = distinct !{!254, !20}
!255 = distinct !{!255, !20}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!258 = distinct !{!258, !"_ZN4ncnn3Mat7channelEi"}
!259 = distinct !{!259, !20}
!260 = distinct !{!260, !20}
!261 = distinct !{!261, !20}
!262 = distinct !{!262, !20}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!265 = distinct !{!265, !"_ZNK4ncnn3Mat7channelEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!268 = distinct !{!268, !"_ZN4ncnn3Mat7channelEi"}
!269 = distinct !{!269, !20}
!270 = distinct !{!270, !20}
!271 = distinct !{!271, !20}
!272 = distinct !{!272, !20}
!273 = distinct !{!273, !20}
!274 = distinct !{!274, !20}
!275 = distinct !{!275, !20}
!276 = distinct !{!276, !20}
!277 = distinct !{!277, !20}
!278 = distinct !{!278, !20}
!279 = distinct !{!279, !20}
!280 = distinct !{!280, !20}
!281 = distinct !{!281, !20}
!282 = distinct !{!282, !20}
!283 = distinct !{!283, !20}
!284 = distinct !{!284, !20}
!285 = distinct !{!285, !20}
!286 = distinct !{!286, !20}
!287 = distinct !{!287, !20}
!288 = distinct !{!288, !20}
!289 = distinct !{!289, !20}
!290 = distinct !{!290, !20}
!291 = distinct !{!291, !20}
!292 = distinct !{!292, !20}
!293 = distinct !{!293, !20}
!294 = distinct !{!294, !20}
!295 = distinct !{!295, !20}
!296 = distinct !{!296, !20}
!297 = distinct !{!297, !20}
!298 = distinct !{!298, !20}
!299 = distinct !{!299, !20}
!300 = distinct !{!300, !20}
!301 = distinct !{!301, !20}
!302 = distinct !{!302, !20}
!303 = distinct !{!303, !20}
!304 = distinct !{!304, !20}
!305 = distinct !{!305, !20}
!306 = distinct !{!306, !20}
!307 = distinct !{!307, !20}
!308 = distinct !{!308, !20}
!309 = distinct !{!309, !20}
!310 = distinct !{!310, !20}
!311 = distinct !{!311, !20}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!314 = distinct !{!314, !"_ZNK4ncnn3Mat7channelEi"}
!315 = distinct !{!315, !20}
!316 = distinct !{!316, !20}
!317 = distinct !{!317, !20}
!318 = distinct !{!318, !319}
!319 = !{!"llvm.loop.unswitch.partial.disable"}
!320 = distinct !{!320, !20}
!321 = distinct !{!321, !20}
!322 = distinct !{!322, !20}
!323 = distinct !{!323, !20}
!324 = distinct !{!324, !20}
!325 = distinct !{!325, !20}
!326 = distinct !{!326, !20}
!327 = distinct !{!327, !20}
!328 = distinct !{!328, !20}
!329 = distinct !{!329, !20}
!330 = distinct !{!330, !20}
!331 = distinct !{!331, !20}
!332 = distinct !{!332, !20}
!333 = distinct !{!333, !20}
!334 = distinct !{!334, !20}
!335 = distinct !{!335, !20}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!338 = distinct !{!338, !"_ZN4ncnn3Mat7channelEi"}
!339 = distinct !{!339, !20}
!340 = distinct !{!340, !20}
!341 = distinct !{!341, !20}
!342 = distinct !{!342, !20}
!343 = distinct !{!343, !20}
!344 = distinct !{!344, !20}
!345 = distinct !{!345, !20}
!346 = distinct !{!346, !20}
!347 = distinct !{!347, !20}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!350 = distinct !{!350, !"_ZN4ncnn3Mat7channelEi"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!353 = distinct !{!353, !"_ZN4ncnn3Mat7channelEi"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!356 = distinct !{!356, !"_ZN4ncnn3Mat7channelEi"}
!357 = distinct !{!357, !20}
!358 = distinct !{!358, !20}
!359 = distinct !{!359, !20}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!362 = distinct !{!362, !"_ZN4ncnn3Mat7channelEi"}
!363 = distinct !{!363, !20}
!364 = distinct !{!364, !20}
!365 = distinct !{!365, !20}
!366 = distinct !{!366, !20}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!369 = distinct !{!369, !"_ZN4ncnn3Mat7channelEi"}
!370 = distinct !{!370, !20}
!371 = distinct !{!371, !20}
!372 = distinct !{!372, !20}
!373 = distinct !{!373, !20}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!376 = distinct !{!376, !"_ZN4ncnn3Mat7channelEi"}
!377 = distinct !{!377, !20}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!380 = distinct !{!380, !"_ZNK4ncnn3Mat7channelEi"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!383 = distinct !{!383, !"_ZN4ncnn3Mat7channelEi"}
!384 = distinct !{!384, !20}
!385 = distinct !{!385, !20}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!388 = distinct !{!388, !"_ZNK4ncnn3Mat7channelEi"}
!389 = distinct !{!389, !20}
!390 = distinct !{!390, !20}
!391 = distinct !{!391, !20}
!392 = distinct !{!392, !319}
