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
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %45
  store i32 0, ptr %48, align 4, !tbaa !4
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc1918.i
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = add nsw i64 %47, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false), !tbaa !4
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc1918.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.10.0.i = phi ptr [ %49, %.noexc1918.i ], [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.02805.0.i = phi ptr [ %48, %.noexc1918.i ], [ %48, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.sroa.02805.0.i, ptr %17, align 8, !tbaa !18
  %53 = mul nsw i32 %25, %6
  %54 = mul nsw i32 %5, %3
  %55 = sub i32 %53, %54
  %56 = icmp sgt i32 %4, 0
  %57 = icmp sgt i32 %3, 0
  %or.cond.i = and i1 %57, %56
  br i1 %or.cond.i, label %.preheader2831.us.i, label %._crit_edge2877.i

.preheader2831.us.i:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, %._crit_edge.us.i
  %.011812876.us.i = phi i32 [ %59, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %.011842875.us.i = phi i32 [ %64, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %.011862874.us.i = phi i32 [ %65, %._crit_edge.us.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ]
  %58 = sext i32 %.011812876.us.i to i64
  %59 = add i32 %.011812876.us.i, %3
  br label %60

60:                                               ; preds = %60, %.preheader2831.us.i
  %indvars.iv.i = phi i64 [ %58, %.preheader2831.us.i ], [ %indvars.iv.next.i, %60 ]
  %.111852871.us.i = phi i32 [ %.011842875.us.i, %.preheader2831.us.i ], [ %63, %60 ]
  %61 = mul nsw i32 %.111852871.us.i, %27
  %62 = getelementptr inbounds i32, ptr %.sroa.02805.0.i, i64 %indvars.iv.i
  store i32 %61, ptr %62, align 4, !tbaa !4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %63 = add nsw i32 %.111852871.us.i, %5
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %59, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %60, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %60
  %64 = add nsw i32 %55, %63
  %65 = add nuw nsw i32 %.011862874.us.i, 1
  %exitcond3670.not.i = icmp eq i32 %65, %4
  br i1 %exitcond3670.not.i, label %._crit_edge2877.i, label %.preheader2831.us.i, !llvm.loop !21

._crit_edge2877.i:                                ; preds = %._crit_edge.us.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !4
  %66 = sdiv i32 %43, 4
  store i32 %66, ptr %18, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !23
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
  br i1 %75, label %.noexc.lr.ph.i, label %._crit_edge3233.i

.noexc.lr.ph.i:                                   ; preds = %._crit_edge2877.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.noexc.i

._crit_edge3233.loopexit.i:                       ; preds = %._crit_edge3231.i
  %.pre.i = load i32, ptr %19, align 4, !tbaa !4
  br label %._crit_edge3233.i

._crit_edge3233.i:                                ; preds = %._crit_edge3233.loopexit.i, %._crit_edge2877.i
  %81 = phi i32 [ %72, %._crit_edge2877.i ], [ %.pre.i, %._crit_edge3233.loopexit.i ]
  %.lcssa2869.i = phi i32 [ %74, %._crit_edge2877.i ], [ %1132, %._crit_edge3233.loopexit.i ]
  %82 = shl nsw i32 %.lcssa2869.i, 1
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %19, align 4, !tbaa !4
  %84 = icmp slt i32 %83, %43
  br i1 %84, label %.noexc1466.lr.ph.i, label %._crit_edge3524.i

.noexc1466.lr.ph.i:                               ; preds = %._crit_edge3233.i
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

.noexc.i:                                         ; preds = %._crit_edge3231.i, %.noexc.lr.ph.i
  %.012053232.i = phi i32 [ 0, %.noexc.lr.ph.i ], [ %1131, %._crit_edge3231.i ]
  %109 = load i32, ptr %19, align 4, !tbaa !4
  %110 = shl nuw nsw i32 %.012053232.i, 1
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %35, align 4, !tbaa !8
  %113 = load i32, ptr %37, align 8, !tbaa !17
  %114 = load i64, ptr %31, align 8, !tbaa !16
  %115 = load i32, ptr %13, align 4, !tbaa !4
  %116 = trunc i64 %114 to i32
  %117 = mul i32 %115, %116
  %118 = load ptr, ptr %1, align 8, !tbaa !26, !noalias !27
  %119 = load i64, ptr %76, align 8, !tbaa !16, !noalias !27
  %120 = sext i32 %111 to i64
  %121 = load i64, ptr %77, align 8, !tbaa !30, !noalias !27
  %122 = mul i64 %121, %119
  %123 = mul i64 %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  %125 = add nsw i32 %111, 1
  %126 = sext i32 %125 to i64
  %127 = mul i64 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %127
  %129 = mul nsw i32 %113, %112
  %130 = icmp sgt i32 %129, 3
  br i1 %130, label %.noexc1518.lr.ph.i, label %.preheader2830.i

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
  %factor.op.mul3005.i = mul i32 %139, %115
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

.preheader2830.i:                                 ; preds = %._crit_edge2973.i, %.noexc.i
  %.01212.lcssa.i = phi i32 [ 0, %.noexc.i ], [ %635, %._crit_edge2973.i ]
  %.01209.lcssa.i = phi ptr [ %128, %.noexc.i ], [ %634, %._crit_edge2973.i ]
  %.01206.lcssa.i = phi ptr [ %124, %.noexc.i ], [ %633, %._crit_edge2973.i ]
  %162 = or disjoint i32 %.01212.lcssa.i, 1
  %163 = icmp slt i32 %162, %129
  br i1 %163, label %.noexc1543.lr.ph.i, label %.preheader2829.i

.noexc1543.lr.ph.i:                               ; preds = %.preheader2830.i
  %164 = sdiv i32 %111, 4
  %165 = srem i32 %111, 4
  %.lhs.trunc2812.i = trunc nsw i32 %165 to i8
  %166 = sdiv i8 %.lhs.trunc2812.i, 2
  %.sext2813.i = sext i8 %166 to i32
  %167 = add nsw i32 %164, %.sext2813.i
  %168 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !31
  %169 = load i64, ptr %78, align 8, !tbaa !16, !noalias !31
  %170 = sext i32 %167 to i64
  %171 = mul i64 %169, %170
  %172 = load i64, ptr %79, align 8, !tbaa !30, !noalias !31
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = load ptr, ptr %0, align 8
  %176 = load i64, ptr %31, align 8
  %177 = load i64, ptr %80, align 8
  %factor.op.mul3044.i = mul i64 %177, %176
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

.noexc1518.i:                                     ; preds = %._crit_edge2973.i, %.noexc1518.lr.ph.i
  %.012063000.i = phi ptr [ %124, %.noexc1518.lr.ph.i ], [ %633, %._crit_edge2973.i ]
  %.012092999.i = phi ptr [ %128, %.noexc1518.lr.ph.i ], [ %634, %._crit_edge2973.i ]
  %.012122998.i = phi i32 [ 0, %.noexc1518.lr.ph.i ], [ %635, %._crit_edge2973.i ]
  %191 = or disjoint i32 %.012122998.i, 3
  %192 = sdiv i32 %.012122998.i, %112
  %193 = or disjoint i32 %.012122998.i, 1
  %194 = sdiv i32 %193, %112
  %195 = or disjoint i32 %.012122998.i, 2
  %196 = sdiv i32 %195, %112
  %197 = sdiv i32 %191, %112
  %198 = srem i32 %.012122998.i, %112
  %199 = srem i32 %193, %112
  %200 = srem i32 %195, %112
  %201 = srem i32 %191, %112
  %202 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !34
  %203 = load i64, ptr %78, align 8, !tbaa !16, !noalias !34
  %204 = mul i64 %203, %135
  %205 = load i64, ptr %79, align 8, !tbaa !30, !noalias !34
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %206
  br i1 %137, label %.noexc1519.lr.ph.i, label %._crit_edge2899.i

.noexc1519.lr.ph.i:                               ; preds = %.noexc1518.i
  %208 = load i32, ptr %24, align 4, !tbaa !8, !noalias !37
  %209 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !37
  %210 = load i64, ptr %31, align 8, !tbaa !16, !noalias !37
  %211 = load i64, ptr %80, align 8, !tbaa !30, !noalias !37
  %factor.op.mul.i = mul i64 %211, %210
  %212 = sext i32 %208 to i64
  %213 = mul nsw i32 %192, %138
  %214 = sext i32 %213 to i64
  %215 = mul i64 %211, %212
  %216 = mul i64 %215, %214
  %invariant.gep.i = getelementptr i8, ptr %209, i64 %216
  %.reass3006.i = mul i32 %198, %factor.op.mul3005.i
  %217 = sext i32 %.reass3006.i to i64
  %invariant.gep2910.i = getelementptr i8, ptr %invariant.gep.i, i64 %217
  %218 = mul nsw i32 %194, %138
  %219 = sext i32 %218 to i64
  %220 = mul i64 %215, %219
  %invariant.gep2914.i = getelementptr i8, ptr %209, i64 %220
  %.reass3008.i = mul i32 %199, %factor.op.mul3005.i
  %221 = sext i32 %.reass3008.i to i64
  %invariant.gep2915.i = getelementptr i8, ptr %invariant.gep2914.i, i64 %221
  %222 = mul nsw i32 %196, %138
  %223 = sext i32 %222 to i64
  %224 = mul i64 %215, %223
  %invariant.gep2919.i = getelementptr i8, ptr %209, i64 %224
  %.reass3010.i = mul i32 %200, %factor.op.mul3005.i
  %225 = sext i32 %.reass3010.i to i64
  %invariant.gep2920.i = getelementptr i8, ptr %invariant.gep2919.i, i64 %225
  %226 = mul nsw i32 %197, %138
  %227 = sext i32 %226 to i64
  %228 = mul i64 %215, %227
  %invariant.gep2924.i = getelementptr i8, ptr %209, i64 %228
  %.reass3012.i = mul i32 %201, %factor.op.mul3005.i
  %229 = sext i32 %.reass3012.i to i64
  %invariant.gep2925.i = getelementptr i8, ptr %invariant.gep2924.i, i64 %229
  br i1 %141, label %.noexc1519.i.us, label %._crit_edge2899.i

.noexc1519.i.us:                                  ; preds = %.noexc1519.lr.ph.i, %._crit_edge.i.us
  %.012242898.i.us = phi ptr [ %.11225.lcssa.i.us, %._crit_edge.i.us ], [ %207, %.noexc1519.lr.ph.i ]
  %.012302897.i.us = phi i32 [ %406, %._crit_edge.i.us ], [ 0, %.noexc1519.lr.ph.i ]
  %230 = phi <4 x i32> [ %.lcssa2844.i.us, %._crit_edge.i.us ], [ zeroinitializer, %.noexc1519.lr.ph.i ]
  %231 = phi <4 x i32> [ %.lcssa2845.i.us, %._crit_edge.i.us ], [ zeroinitializer, %.noexc1519.lr.ph.i ]
  %232 = phi <4 x i32> [ %.lcssa2846.i.us, %._crit_edge.i.us ], [ zeroinitializer, %.noexc1519.lr.ph.i ]
  %233 = phi <4 x i32> [ %.lcssa2847.i.us, %._crit_edge.i.us ], [ zeroinitializer, %.noexc1519.lr.ph.i ]
  %234 = phi <4 x i32> [ %.lcssa2848.i.us, %._crit_edge.i.us ], [ zeroinitializer, %.noexc1519.lr.ph.i ]
  %235 = phi <4 x i32> [ %.lcssa2849.i.us, %._crit_edge.i.us ], [ zeroinitializer, %.noexc1519.lr.ph.i ]
  %236 = phi <4 x i32> [ %.lcssa2850.i.us, %._crit_edge.i.us ], [ zeroinitializer, %.noexc1519.lr.ph.i ]
  %237 = phi <4 x i32> [ %.lcssa2851.i.us, %._crit_edge.i.us ], [ zeroinitializer, %.noexc1519.lr.ph.i ]
  %238 = sdiv i32 %.012302897.i.us, %115
  %239 = sext i32 %238 to i64
  %.reass.i.us = mul i64 %factor.op.mul.i, %239
  %gep2911.i.us = getelementptr i8, ptr %invariant.gep2910.i, i64 %.reass.i.us
  %gep2916.i.us = getelementptr i8, ptr %invariant.gep2915.i, i64 %.reass.i.us
  %gep2921.i.us = getelementptr i8, ptr %invariant.gep2920.i, i64 %.reass.i.us
  %gep2926.i.us = getelementptr i8, ptr %invariant.gep2925.i, i64 %.reass.i.us
  br i1 %143, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.noexc1519.i.us, %.lr.ph.split.i.us
  %indvars.iv3671.i.us = phi i64 [ %indvars.iv.next3672.i.us, %.lr.ph.split.i.us ], [ 0, %.noexc1519.i.us ]
  %.112252879.i.us = phi ptr [ %368, %.lr.ph.split.i.us ], [ %.012242898.i.us, %.noexc1519.i.us ]
  %240 = phi <4 x i32> [ %359, %.lr.ph.split.i.us ], [ %230, %.noexc1519.i.us ]
  %241 = phi <4 x i32> [ %361, %.lr.ph.split.i.us ], [ %231, %.noexc1519.i.us ]
  %242 = phi <4 x i32> [ %362, %.lr.ph.split.i.us ], [ %232, %.noexc1519.i.us ]
  %243 = phi <4 x i32> [ %363, %.lr.ph.split.i.us ], [ %233, %.noexc1519.i.us ]
  %244 = phi <4 x i32> [ %364, %.lr.ph.split.i.us ], [ %234, %.noexc1519.i.us ]
  %245 = phi <4 x i32> [ %365, %.lr.ph.split.i.us ], [ %235, %.noexc1519.i.us ]
  %246 = phi <4 x i32> [ %366, %.lr.ph.split.i.us ], [ %236, %.noexc1519.i.us ]
  %247 = phi <4 x i32> [ %367, %.lr.ph.split.i.us ], [ %237, %.noexc1519.i.us ]
  %248 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv3671.i.us
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %gep2911.i.us, i64 %250
  %252 = getelementptr inbounds i8, ptr %gep2916.i.us, i64 %250
  %253 = getelementptr inbounds i8, ptr %gep2921.i.us, i64 %250
  %254 = getelementptr inbounds i8, ptr %gep2926.i.us, i64 %250
  %255 = load i8, ptr %251, align 1, !tbaa !40
  %256 = getelementptr inbounds i8, ptr %251, i64 %144
  %257 = load i8, ptr %256, align 1, !tbaa !40
  %258 = getelementptr inbounds i8, ptr %251, i64 %146
  %259 = load i8, ptr %258, align 1, !tbaa !40
  %260 = getelementptr inbounds i8, ptr %251, i64 %148
  %261 = load i8, ptr %260, align 1, !tbaa !40
  %262 = getelementptr inbounds i8, ptr %251, i64 %150
  %263 = load i8, ptr %262, align 1, !tbaa !40
  %264 = getelementptr inbounds i8, ptr %251, i64 %152
  %265 = load i8, ptr %264, align 1, !tbaa !40
  %266 = getelementptr inbounds i8, ptr %251, i64 %154
  %267 = load i8, ptr %266, align 1, !tbaa !40
  %268 = getelementptr inbounds i8, ptr %251, i64 %156
  %269 = load i8, ptr %268, align 1, !tbaa !40
  %270 = insertelement <16 x i8> poison, i8 %255, i64 0
  %271 = insertelement <16 x i8> %270, i8 %257, i64 1
  %272 = insertelement <16 x i8> %271, i8 %259, i64 2
  %273 = insertelement <16 x i8> %272, i8 %261, i64 3
  %274 = insertelement <16 x i8> %273, i8 %263, i64 4
  %275 = insertelement <16 x i8> %274, i8 %265, i64 5
  %276 = insertelement <16 x i8> %275, i8 %267, i64 6
  %277 = insertelement <16 x i8> %276, i8 %269, i64 7
  %278 = load i8, ptr %252, align 1, !tbaa !40
  %279 = getelementptr inbounds i8, ptr %252, i64 %144
  %280 = load i8, ptr %279, align 1, !tbaa !40
  %281 = getelementptr inbounds i8, ptr %252, i64 %146
  %282 = load i8, ptr %281, align 1, !tbaa !40
  %283 = getelementptr inbounds i8, ptr %252, i64 %148
  %284 = load i8, ptr %283, align 1, !tbaa !40
  %285 = getelementptr inbounds i8, ptr %252, i64 %150
  %286 = load i8, ptr %285, align 1, !tbaa !40
  %287 = getelementptr inbounds i8, ptr %252, i64 %152
  %288 = load i8, ptr %287, align 1, !tbaa !40
  %289 = getelementptr inbounds i8, ptr %252, i64 %154
  %290 = load i8, ptr %289, align 1, !tbaa !40
  %291 = getelementptr inbounds i8, ptr %252, i64 %156
  %292 = load i8, ptr %291, align 1, !tbaa !40
  %293 = insertelement <16 x i8> poison, i8 %278, i64 0
  %294 = insertelement <16 x i8> %293, i8 %280, i64 1
  %295 = insertelement <16 x i8> %294, i8 %282, i64 2
  %296 = insertelement <16 x i8> %295, i8 %284, i64 3
  %297 = insertelement <16 x i8> %296, i8 %286, i64 4
  %298 = insertelement <16 x i8> %297, i8 %288, i64 5
  %299 = insertelement <16 x i8> %298, i8 %290, i64 6
  %300 = insertelement <16 x i8> %299, i8 %292, i64 7
  %301 = load i8, ptr %253, align 1, !tbaa !40
  %302 = getelementptr inbounds i8, ptr %253, i64 %144
  %303 = load i8, ptr %302, align 1, !tbaa !40
  %304 = getelementptr inbounds i8, ptr %253, i64 %146
  %305 = load i8, ptr %304, align 1, !tbaa !40
  %306 = getelementptr inbounds i8, ptr %253, i64 %148
  %307 = load i8, ptr %306, align 1, !tbaa !40
  %308 = getelementptr inbounds i8, ptr %253, i64 %150
  %309 = load i8, ptr %308, align 1, !tbaa !40
  %310 = getelementptr inbounds i8, ptr %253, i64 %152
  %311 = load i8, ptr %310, align 1, !tbaa !40
  %312 = getelementptr inbounds i8, ptr %253, i64 %154
  %313 = load i8, ptr %312, align 1, !tbaa !40
  %314 = getelementptr inbounds i8, ptr %253, i64 %156
  %315 = load i8, ptr %314, align 1, !tbaa !40
  %316 = insertelement <16 x i8> poison, i8 %301, i64 0
  %317 = insertelement <16 x i8> %316, i8 %303, i64 1
  %318 = insertelement <16 x i8> %317, i8 %305, i64 2
  %319 = insertelement <16 x i8> %318, i8 %307, i64 3
  %320 = insertelement <16 x i8> %319, i8 %309, i64 4
  %321 = insertelement <16 x i8> %320, i8 %311, i64 5
  %322 = insertelement <16 x i8> %321, i8 %313, i64 6
  %323 = insertelement <16 x i8> %322, i8 %315, i64 7
  %324 = load i8, ptr %254, align 1, !tbaa !40
  %325 = getelementptr inbounds i8, ptr %254, i64 %144
  %326 = load i8, ptr %325, align 1, !tbaa !40
  %327 = getelementptr inbounds i8, ptr %254, i64 %146
  %328 = load i8, ptr %327, align 1, !tbaa !40
  %329 = getelementptr inbounds i8, ptr %254, i64 %148
  %330 = load i8, ptr %329, align 1, !tbaa !40
  %331 = getelementptr inbounds i8, ptr %254, i64 %150
  %332 = load i8, ptr %331, align 1, !tbaa !40
  %333 = getelementptr inbounds i8, ptr %254, i64 %152
  %334 = load i8, ptr %333, align 1, !tbaa !40
  %335 = getelementptr inbounds i8, ptr %254, i64 %154
  %336 = load i8, ptr %335, align 1, !tbaa !40
  %337 = getelementptr inbounds i8, ptr %254, i64 %156
  %338 = load i8, ptr %337, align 1, !tbaa !40
  %339 = insertelement <16 x i8> poison, i8 %324, i64 0
  %340 = insertelement <16 x i8> %339, i8 %326, i64 1
  %341 = insertelement <16 x i8> %340, i8 %328, i64 2
  %342 = insertelement <16 x i8> %341, i8 %330, i64 3
  %343 = insertelement <16 x i8> %342, i8 %332, i64 4
  %344 = insertelement <16 x i8> %343, i8 %334, i64 5
  %345 = insertelement <16 x i8> %344, i8 %336, i64 6
  %346 = insertelement <16 x i8> %345, i8 %338, i64 7
  %347 = shufflevector <16 x i8> %277, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %348 = sext <8 x i8> %347 to <8 x i16>
  %349 = shufflevector <16 x i8> %300, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %350 = sext <8 x i8> %349 to <8 x i16>
  %351 = shufflevector <16 x i8> %323, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %352 = sext <8 x i8> %351 to <8 x i16>
  %353 = shufflevector <16 x i8> %346, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %354 = sext <8 x i8> %353 to <8 x i16>
  %355 = load <16 x i8>, ptr %.112252879.i.us, align 16, !tbaa !40
  %.lobit.i.i.us = ashr <16 x i8> %355, splat (i8 7)
  %356 = shufflevector <16 x i8> %355, <16 x i8> %.lobit.i.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %357 = shufflevector <16 x i8> %355, <16 x i8> %.lobit.i.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %358 = bitcast <16 x i8> %356 to <8 x i16>
  %359 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %348, <8 x i16> %358, <4 x i32> %240)
  %360 = bitcast <16 x i8> %357 to <8 x i16>
  %361 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %348, <8 x i16> %360, <4 x i32> %241)
  %362 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %350, <8 x i16> %358, <4 x i32> %242)
  %363 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %350, <8 x i16> %360, <4 x i32> %243)
  %364 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %352, <8 x i16> %358, <4 x i32> %244)
  %365 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %352, <8 x i16> %360, <4 x i32> %245)
  %366 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %354, <8 x i16> %358, <4 x i32> %246)
  %367 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %354, <8 x i16> %360, <4 x i32> %247)
  %368 = getelementptr inbounds nuw i8, ptr %.112252879.i.us, i64 16
  %indvars.iv.next3672.i.us = add nuw nsw i64 %indvars.iv3671.i.us, 1
  %exitcond3674.not.i.us = icmp eq i64 %indvars.iv.next3672.i.us, %wide.trip.count.i
  br i1 %exitcond3674.not.i.us, label %._crit_edge.i.us, label %.lr.ph.split.i.us, !llvm.loop !41

.lr.ph.split.us.i.us:                             ; preds = %.noexc1519.i.us, %.lr.ph.split.us.i.us
  %indvars.iv3675.i.us = phi i64 [ %indvars.iv.next3676.i.us, %.lr.ph.split.us.i.us ], [ 0, %.noexc1519.i.us ]
  %.112252879.us.i.us = phi ptr [ %405, %.lr.ph.split.us.i.us ], [ %.012242898.i.us, %.noexc1519.i.us ]
  %369 = phi <4 x i32> [ %396, %.lr.ph.split.us.i.us ], [ %230, %.noexc1519.i.us ]
  %370 = phi <4 x i32> [ %398, %.lr.ph.split.us.i.us ], [ %231, %.noexc1519.i.us ]
  %371 = phi <4 x i32> [ %399, %.lr.ph.split.us.i.us ], [ %232, %.noexc1519.i.us ]
  %372 = phi <4 x i32> [ %400, %.lr.ph.split.us.i.us ], [ %233, %.noexc1519.i.us ]
  %373 = phi <4 x i32> [ %401, %.lr.ph.split.us.i.us ], [ %234, %.noexc1519.i.us ]
  %374 = phi <4 x i32> [ %402, %.lr.ph.split.us.i.us ], [ %235, %.noexc1519.i.us ]
  %375 = phi <4 x i32> [ %403, %.lr.ph.split.us.i.us ], [ %236, %.noexc1519.i.us ]
  %376 = phi <4 x i32> [ %404, %.lr.ph.split.us.i.us ], [ %237, %.noexc1519.i.us ]
  %377 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv3675.i.us
  %378 = load i32, ptr %377, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %gep2911.i.us, i64 %379
  %381 = getelementptr inbounds i8, ptr %gep2916.i.us, i64 %379
  %382 = getelementptr inbounds i8, ptr %gep2921.i.us, i64 %379
  %383 = getelementptr inbounds i8, ptr %gep2926.i.us, i64 %379
  %384 = load <8 x i8>, ptr %380, align 1, !tbaa !40
  %385 = load <8 x i8>, ptr %381, align 1, !tbaa !40
  %386 = load <8 x i8>, ptr %382, align 1, !tbaa !40
  %387 = load <8 x i8>, ptr %383, align 1, !tbaa !40
  %388 = sext <8 x i8> %384 to <8 x i16>
  %389 = sext <8 x i8> %385 to <8 x i16>
  %390 = sext <8 x i8> %386 to <8 x i16>
  %391 = sext <8 x i8> %387 to <8 x i16>
  %392 = load <16 x i8>, ptr %.112252879.us.i.us, align 16, !tbaa !40
  %.lobit.i.us.i.us = ashr <16 x i8> %392, splat (i8 7)
  %393 = shufflevector <16 x i8> %392, <16 x i8> %.lobit.i.us.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %394 = shufflevector <16 x i8> %392, <16 x i8> %.lobit.i.us.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %395 = bitcast <16 x i8> %393 to <8 x i16>
  %396 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %388, <8 x i16> %395, <4 x i32> %369)
  %397 = bitcast <16 x i8> %394 to <8 x i16>
  %398 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %388, <8 x i16> %397, <4 x i32> %370)
  %399 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %389, <8 x i16> %395, <4 x i32> %371)
  %400 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %389, <8 x i16> %397, <4 x i32> %372)
  %401 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %390, <8 x i16> %395, <4 x i32> %373)
  %402 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %390, <8 x i16> %397, <4 x i32> %374)
  %403 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %391, <8 x i16> %395, <4 x i32> %375)
  %404 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %391, <8 x i16> %397, <4 x i32> %376)
  %405 = getelementptr inbounds nuw i8, ptr %.112252879.us.i.us, i64 16
  %indvars.iv.next3676.i.us = add nuw nsw i64 %indvars.iv3675.i.us, 1
  %exitcond3679.not.i.us = icmp eq i64 %indvars.iv.next3676.i.us, %wide.trip.count.i
  br i1 %exitcond3679.not.i.us, label %._crit_edge.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !42

._crit_edge.i.us:                                 ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us
  %.lcssa2851.i.us = phi <4 x i32> [ %404, %.lr.ph.split.us.i.us ], [ %367, %.lr.ph.split.i.us ]
  %.lcssa2850.i.us = phi <4 x i32> [ %403, %.lr.ph.split.us.i.us ], [ %366, %.lr.ph.split.i.us ]
  %.lcssa2849.i.us = phi <4 x i32> [ %402, %.lr.ph.split.us.i.us ], [ %365, %.lr.ph.split.i.us ]
  %.lcssa2848.i.us = phi <4 x i32> [ %401, %.lr.ph.split.us.i.us ], [ %364, %.lr.ph.split.i.us ]
  %.lcssa2847.i.us = phi <4 x i32> [ %400, %.lr.ph.split.us.i.us ], [ %363, %.lr.ph.split.i.us ]
  %.lcssa2846.i.us = phi <4 x i32> [ %399, %.lr.ph.split.us.i.us ], [ %362, %.lr.ph.split.i.us ]
  %.lcssa2845.i.us = phi <4 x i32> [ %398, %.lr.ph.split.us.i.us ], [ %361, %.lr.ph.split.i.us ]
  %.lcssa2844.i.us = phi <4 x i32> [ %396, %.lr.ph.split.us.i.us ], [ %359, %.lr.ph.split.i.us ]
  %.11225.lcssa.i.us = getelementptr i8, ptr %.012242898.i.us, i64 %159
  %406 = add nuw nsw i32 %.012302897.i.us, 8
  %407 = or disjoint i32 %406, 7
  %408 = icmp slt i32 %407, %136
  br i1 %408, label %.noexc1519.i.us, label %._crit_edge2899.i, !llvm.loop !43

._crit_edge2899.i:                                ; preds = %._crit_edge.i.us, %.noexc1519.lr.ph.i, %.noexc1518.i
  %.lcssa2859.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %.lcssa2851.i.us, %._crit_edge.i.us ]
  %.lcssa2858.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %.lcssa2850.i.us, %._crit_edge.i.us ]
  %.lcssa2857.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %.lcssa2849.i.us, %._crit_edge.i.us ]
  %.lcssa2856.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %.lcssa2848.i.us, %._crit_edge.i.us ]
  %.lcssa2855.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %.lcssa2847.i.us, %._crit_edge.i.us ]
  %.lcssa2854.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %.lcssa2846.i.us, %._crit_edge.i.us ]
  %.lcssa2853.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %.lcssa2845.i.us, %._crit_edge.i.us ]
  %.lcssa2852.i = phi <4 x i32> [ zeroinitializer, %.noexc1518.i ], [ zeroinitializer, %.noexc1519.lr.ph.i ], [ %.lcssa2844.i.us, %._crit_edge.i.us ]
  %.01230.lcssa.i = phi i32 [ 0, %.noexc1518.i ], [ %157, %.noexc1519.lr.ph.i ], [ %157, %._crit_edge.i.us ]
  %.01224.lcssa.i = phi ptr [ %207, %.noexc1518.i ], [ %207, %.noexc1519.lr.ph.i ], [ %.11225.lcssa.i.us, %._crit_edge.i.us ]
  %409 = shufflevector <4 x i32> %.lcssa2852.i, <4 x i32> %.lcssa2854.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %410 = bitcast <4 x i32> %409 to <2 x i64>
  %411 = shufflevector <4 x i32> %.lcssa2856.i, <4 x i32> %.lcssa2858.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %412 = bitcast <4 x i32> %411 to <2 x i64>
  %413 = shufflevector <4 x i32> %.lcssa2852.i, <4 x i32> %.lcssa2854.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %414 = bitcast <4 x i32> %413 to <2 x i64>
  %415 = shufflevector <4 x i32> %.lcssa2856.i, <4 x i32> %.lcssa2858.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %416 = bitcast <4 x i32> %415 to <2 x i64>
  %417 = shufflevector <4 x i32> %.lcssa2853.i, <4 x i32> %.lcssa2855.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %418 = bitcast <4 x i32> %417 to <2 x i64>
  %419 = shufflevector <4 x i32> %.lcssa2857.i, <4 x i32> %.lcssa2859.i, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %420 = bitcast <4 x i32> %419 to <2 x i64>
  %421 = shufflevector <4 x i32> %.lcssa2853.i, <4 x i32> %.lcssa2855.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %422 = bitcast <4 x i32> %421 to <2 x i64>
  %423 = shufflevector <4 x i32> %.lcssa2857.i, <4 x i32> %.lcssa2859.i, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %424 = bitcast <4 x i32> %423 to <2 x i64>
  %425 = shufflevector <2 x i64> %410, <2 x i64> %412, <2 x i32> <i32 0, i32 2>
  %426 = shufflevector <2 x i64> %410, <2 x i64> %412, <2 x i32> <i32 1, i32 3>
  %427 = shufflevector <2 x i64> %414, <2 x i64> %416, <2 x i32> <i32 0, i32 2>
  %428 = shufflevector <2 x i64> %414, <2 x i64> %416, <2 x i32> <i32 1, i32 3>
  %429 = shufflevector <2 x i64> %418, <2 x i64> %420, <2 x i32> <i32 0, i32 2>
  %430 = shufflevector <2 x i64> %418, <2 x i64> %420, <2 x i32> <i32 1, i32 3>
  %431 = shufflevector <2 x i64> %422, <2 x i64> %424, <2 x i32> <i32 0, i32 2>
  %432 = shufflevector <2 x i64> %422, <2 x i64> %424, <2 x i32> <i32 1, i32 3>
  %433 = bitcast <2 x i64> %425 to <4 x i32>
  %434 = bitcast <2 x i64> %426 to <4 x i32>
  %435 = bitcast <2 x i64> %427 to <4 x i32>
  %436 = bitcast <2 x i64> %428 to <4 x i32>
  %437 = bitcast <2 x i64> %429 to <4 x i32>
  %438 = bitcast <2 x i64> %430 to <4 x i32>
  %439 = bitcast <2 x i64> %431 to <4 x i32>
  %440 = bitcast <2 x i64> %432 to <4 x i32>
  %441 = add <4 x i32> %433, %434
  %442 = add <4 x i32> %441, %436
  %443 = add <4 x i32> %442, %435
  %444 = add <4 x i32> %437, %438
  %445 = add <4 x i32> %444, %440
  %446 = add <4 x i32> %445, %439
  %447 = or disjoint i32 %.01230.lcssa.i, 1
  %448 = icmp slt i32 %447, %136
  br i1 %448, label %.noexc1527.lr.ph.i, label %.preheader2828.i

.noexc1527.lr.ph.i:                               ; preds = %._crit_edge2899.i
  %449 = load i32, ptr %24, align 4, !tbaa !8, !noalias !44
  %450 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !44
  %451 = load i64, ptr %31, align 8, !tbaa !16, !noalias !44
  %452 = load i64, ptr %80, align 8, !tbaa !30, !noalias !44
  %factor.op.mul2940.i = mul i64 %452, %451
  %453 = sext i32 %449 to i64
  %454 = mul nsw i32 %192, %138
  %455 = sext i32 %454 to i64
  %456 = mul i64 %452, %453
  %457 = mul i64 %456, %455
  %invariant.gep2942.i = getelementptr i8, ptr %450, i64 %457
  %458 = mul nsw i32 %198, %139
  %459 = sext i32 %458 to i64
  %invariant.gep2943.i = getelementptr i8, ptr %invariant.gep2942.i, i64 %459
  %460 = mul nsw i32 %194, %138
  %461 = sext i32 %460 to i64
  %462 = mul i64 %456, %461
  %invariant.gep2947.i = getelementptr i8, ptr %450, i64 %462
  %463 = mul nsw i32 %199, %139
  %464 = sext i32 %463 to i64
  %invariant.gep2948.i = getelementptr i8, ptr %invariant.gep2947.i, i64 %464
  %465 = mul nsw i32 %196, %138
  %466 = sext i32 %465 to i64
  %467 = mul i64 %456, %466
  %invariant.gep2952.i = getelementptr i8, ptr %450, i64 %467
  %468 = mul nsw i32 %200, %139
  %469 = sext i32 %468 to i64
  %invariant.gep2953.i = getelementptr i8, ptr %invariant.gep2952.i, i64 %469
  %470 = mul nsw i32 %197, %138
  %471 = sext i32 %470 to i64
  %472 = mul i64 %456, %471
  %invariant.gep2957.i = getelementptr i8, ptr %450, i64 %472
  %473 = mul nsw i32 %201, %139
  %474 = sext i32 %473 to i64
  %invariant.gep2958.i = getelementptr i8, ptr %invariant.gep2957.i, i64 %474
  br i1 %141, label %.noexc1527.us.preheader.i, label %.noexc1527.preheader.i

.noexc1527.preheader.i:                           ; preds = %.noexc1527.lr.ph.i
  %475 = or disjoint i32 %.01230.lcssa.i, 2
  %476 = sub i32 %158, %.01230.lcssa.i
  %477 = and i32 %476, -2
  %478 = add i32 %475, %477
  br label %.preheader2828.i

.noexc1527.us.preheader.i:                        ; preds = %.noexc1527.lr.ph.i
  %479 = zext i32 %.01230.lcssa.i to i64
  br label %.noexc1527.us.i

.noexc1527.us.i:                                  ; preds = %._crit_edge2930.us.i, %.noexc1527.us.preheader.i
  %indvars.iv3685.i = phi i64 [ %479, %.noexc1527.us.preheader.i ], [ %indvars.iv.next3686.i, %._crit_edge2930.us.i ]
  %480 = phi <4 x i32> [ %443, %.noexc1527.us.preheader.i ], [ %547, %._crit_edge2930.us.i ]
  %481 = phi <4 x i32> [ %446, %.noexc1527.us.preheader.i ], [ %548, %._crit_edge2930.us.i ]
  %.212262935.us.i = phi ptr [ %.01224.lcssa.i, %.noexc1527.us.preheader.i ], [ %scevgep251, %._crit_edge2930.us.i ]
  %.reass2941.us.i = mul i64 %factor.op.mul2940.i, %indvars.iv3685.i
  %gep2944.us.i = getelementptr i8, ptr %invariant.gep2943.i, i64 %.reass2941.us.i
  %gep2949.us.i = getelementptr i8, ptr %invariant.gep2948.i, i64 %.reass2941.us.i
  %gep2954.us.i = getelementptr i8, ptr %invariant.gep2953.i, i64 %.reass2941.us.i
  %gep2959.us.i = getelementptr i8, ptr %invariant.gep2958.i, i64 %.reass2941.us.i
  br label %482

482:                                              ; preds = %482, %.noexc1527.us.i
  %indvars.iv3680.i = phi i64 [ 0, %.noexc1527.us.i ], [ %indvars.iv.next3681.i, %482 ]
  %483 = phi <4 x i32> [ %480, %.noexc1527.us.i ], [ %547, %482 ]
  %484 = phi <4 x i32> [ %481, %.noexc1527.us.i ], [ %548, %482 ]
  %.312272928.us.i = phi ptr [ %.212262935.us.i, %.noexc1527.us.i ], [ %549, %482 ]
  %485 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv3680.i
  %486 = load i32, ptr %485, align 4, !tbaa !4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %gep2944.us.i, i64 %487
  %489 = getelementptr inbounds i8, ptr %gep2949.us.i, i64 %487
  %490 = getelementptr inbounds i8, ptr %gep2954.us.i, i64 %487
  %491 = getelementptr inbounds i8, ptr %gep2959.us.i, i64 %487
  %492 = load i8, ptr %488, align 1, !tbaa !40
  %493 = sext i8 %492 to i16
  %494 = getelementptr inbounds i8, ptr %488, i64 %144
  %495 = load i8, ptr %494, align 1, !tbaa !40
  %496 = sext i8 %495 to i16
  %497 = load i8, ptr %489, align 1, !tbaa !40
  %498 = sext i8 %497 to i16
  %499 = getelementptr inbounds i8, ptr %489, i64 %144
  %500 = load i8, ptr %499, align 1, !tbaa !40
  %501 = sext i8 %500 to i16
  %502 = load i8, ptr %490, align 1, !tbaa !40
  %503 = sext i8 %502 to i16
  %504 = getelementptr inbounds i8, ptr %490, i64 %144
  %505 = load i8, ptr %504, align 1, !tbaa !40
  %506 = sext i8 %505 to i16
  %507 = load i8, ptr %491, align 1, !tbaa !40
  %508 = sext i8 %507 to i16
  %509 = getelementptr inbounds i8, ptr %491, i64 %144
  %510 = load i8, ptr %509, align 1, !tbaa !40
  %511 = sext i8 %510 to i16
  %512 = insertelement <8 x i16> poison, i16 %493, i64 0
  %513 = insertelement <8 x i16> %512, i16 %496, i64 1
  %514 = insertelement <8 x i16> %513, i16 %498, i64 2
  %515 = insertelement <8 x i16> %514, i16 %501, i64 3
  %516 = insertelement <8 x i16> %515, i16 %503, i64 4
  %517 = insertelement <8 x i16> %516, i16 %506, i64 5
  %518 = insertelement <8 x i16> %517, i16 %508, i64 6
  %519 = insertelement <8 x i16> %518, i16 %511, i64 7
  %520 = load i8, ptr %.312272928.us.i, align 1, !tbaa !40
  %521 = sext i8 %520 to i16
  %522 = getelementptr inbounds nuw i8, ptr %.312272928.us.i, i64 2
  %523 = load i8, ptr %522, align 1, !tbaa !40
  %524 = sext i8 %523 to i16
  %525 = insertelement <8 x i16> poison, i16 %521, i64 0
  %526 = insertelement <8 x i16> %525, i16 %524, i64 1
  %527 = insertelement <8 x i16> %526, i16 %521, i64 2
  %528 = insertelement <8 x i16> %527, i16 %524, i64 3
  %529 = insertelement <8 x i16> %528, i16 %521, i64 4
  %530 = insertelement <8 x i16> %529, i16 %524, i64 5
  %531 = insertelement <8 x i16> %530, i16 %521, i64 6
  %532 = insertelement <8 x i16> %531, i16 %524, i64 7
  %533 = getelementptr inbounds nuw i8, ptr %.312272928.us.i, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !40
  %535 = sext i8 %534 to i16
  %536 = getelementptr inbounds nuw i8, ptr %.312272928.us.i, i64 3
  %537 = load i8, ptr %536, align 1, !tbaa !40
  %538 = sext i8 %537 to i16
  %539 = insertelement <8 x i16> poison, i16 %535, i64 0
  %540 = insertelement <8 x i16> %539, i16 %538, i64 1
  %541 = insertelement <8 x i16> %540, i16 %535, i64 2
  %542 = insertelement <8 x i16> %541, i16 %538, i64 3
  %543 = insertelement <8 x i16> %542, i16 %535, i64 4
  %544 = insertelement <8 x i16> %543, i16 %538, i64 5
  %545 = insertelement <8 x i16> %544, i16 %535, i64 6
  %546 = insertelement <8 x i16> %545, i16 %538, i64 7
  %547 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %519, <8 x i16> %532, <4 x i32> %483)
  %548 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %519, <8 x i16> %546, <4 x i32> %484)
  %549 = getelementptr inbounds nuw i8, ptr %.312272928.us.i, i64 4
  %indvars.iv.next3681.i = add nuw nsw i64 %indvars.iv3680.i, 1
  %exitcond3684.not.i = icmp eq i64 %indvars.iv.next3681.i, %wide.trip.count.i
  br i1 %exitcond3684.not.i, label %._crit_edge2930.us.i, label %482, !llvm.loop !47

._crit_edge2930.us.i:                             ; preds = %482
  %scevgep251 = getelementptr i8, ptr %.212262935.us.i, i64 %160
  %indvars.iv.next3686.i = add nuw nsw i64 %indvars.iv3685.i, 2
  %550 = trunc i64 %indvars.iv.next3686.i to i32
  %551 = or i32 %550, 1
  %552 = icmp slt i32 %551, %136
  br i1 %552, label %.noexc1527.us.i, label %.preheader2828.i, !llvm.loop !48

.preheader2828.i:                                 ; preds = %._crit_edge2930.us.i, %.noexc1527.preheader.i, %._crit_edge2899.i
  %.11231.lcssa.i = phi i32 [ %.01230.lcssa.i, %._crit_edge2899.i ], [ %478, %.noexc1527.preheader.i ], [ %550, %._crit_edge2930.us.i ]
  %.21226.lcssa.i = phi ptr [ %.01224.lcssa.i, %._crit_edge2899.i ], [ %.01224.lcssa.i, %.noexc1527.preheader.i ], [ %scevgep251, %._crit_edge2930.us.i ]
  %.lcssa2863.i = phi <4 x i32> [ %446, %._crit_edge2899.i ], [ %446, %.noexc1527.preheader.i ], [ %548, %._crit_edge2930.us.i ]
  %.lcssa2862.i = phi <4 x i32> [ %443, %._crit_edge2899.i ], [ %443, %.noexc1527.preheader.i ], [ %547, %._crit_edge2930.us.i ]
  %553 = icmp slt i32 %.11231.lcssa.i, %136
  br i1 %553, label %.noexc1535.lr.ph.i, label %._crit_edge2973.i

.noexc1535.lr.ph.i:                               ; preds = %.preheader2828.i
  %554 = load i32, ptr %24, align 4, !tbaa !8, !noalias !49
  %555 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !49
  %556 = load i64, ptr %31, align 8, !tbaa !16, !noalias !49
  %557 = load i64, ptr %80, align 8, !tbaa !30, !noalias !49
  %factor.op.mul2976.i = mul i64 %557, %556
  %558 = sext i32 %554 to i64
  %559 = mul nsw i32 %192, %138
  %560 = sext i32 %559 to i64
  %561 = mul i64 %557, %558
  %562 = mul i64 %561, %560
  %invariant.gep2978.i = getelementptr i8, ptr %555, i64 %562
  %563 = mul nsw i32 %198, %139
  %564 = sext i32 %563 to i64
  %invariant.gep2979.i = getelementptr i8, ptr %invariant.gep2978.i, i64 %564
  %565 = mul nsw i32 %194, %138
  %566 = sext i32 %565 to i64
  %567 = mul i64 %561, %566
  %invariant.gep2983.i = getelementptr i8, ptr %555, i64 %567
  %568 = mul nsw i32 %199, %139
  %569 = sext i32 %568 to i64
  %invariant.gep2984.i = getelementptr i8, ptr %invariant.gep2983.i, i64 %569
  %570 = mul nsw i32 %196, %138
  %571 = sext i32 %570 to i64
  %572 = mul i64 %561, %571
  %invariant.gep2988.i = getelementptr i8, ptr %555, i64 %572
  %573 = mul nsw i32 %200, %139
  %574 = sext i32 %573 to i64
  %invariant.gep2989.i = getelementptr i8, ptr %invariant.gep2988.i, i64 %574
  %575 = mul nsw i32 %197, %138
  %576 = sext i32 %575 to i64
  %577 = mul i64 %561, %576
  %invariant.gep2993.i = getelementptr i8, ptr %555, i64 %577
  %578 = mul nsw i32 %201, %139
  %579 = sext i32 %578 to i64
  %invariant.gep2994.i = getelementptr i8, ptr %invariant.gep2993.i, i64 %579
  br i1 %141, label %.noexc1535.us.preheader.i, label %._crit_edge2973.i

.noexc1535.us.preheader.i:                        ; preds = %.noexc1535.lr.ph.i
  %580 = zext i32 %.11231.lcssa.i to i64
  br label %.noexc1535.us.i

.noexc1535.us.i:                                  ; preds = %._crit_edge2967.us.i, %.noexc1535.us.preheader.i
  %indvars.iv3693.i = phi i64 [ %580, %.noexc1535.us.preheader.i ], [ %indvars.iv.next3694.i, %._crit_edge2967.us.i ]
  %581 = phi <4 x i32> [ %.lcssa2862.i, %.noexc1535.us.preheader.i ], [ %627, %._crit_edge2967.us.i ]
  %582 = phi <4 x i32> [ %.lcssa2863.i, %.noexc1535.us.preheader.i ], [ %629, %._crit_edge2967.us.i ]
  %.412282972.us.i = phi ptr [ %.21226.lcssa.i, %.noexc1535.us.preheader.i ], [ %scevgep252, %._crit_edge2967.us.i ]
  %.reass2977.us.i = mul i64 %factor.op.mul2976.i, %indvars.iv3693.i
  %gep2980.us.i = getelementptr i8, ptr %invariant.gep2979.i, i64 %.reass2977.us.i
  %gep2985.us.i = getelementptr i8, ptr %invariant.gep2984.i, i64 %.reass2977.us.i
  %gep2990.us.i = getelementptr i8, ptr %invariant.gep2989.i, i64 %.reass2977.us.i
  %gep2995.us.i = getelementptr i8, ptr %invariant.gep2994.i, i64 %.reass2977.us.i
  br label %583

583:                                              ; preds = %583, %.noexc1535.us.i
  %indvars.iv3688.i = phi i64 [ 0, %.noexc1535.us.i ], [ %indvars.iv.next3689.i, %583 ]
  %584 = phi <4 x i32> [ %581, %.noexc1535.us.i ], [ %627, %583 ]
  %585 = phi <4 x i32> [ %582, %.noexc1535.us.i ], [ %629, %583 ]
  %.512292965.us.i = phi ptr [ %.412282972.us.i, %.noexc1535.us.i ], [ %630, %583 ]
  %586 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv3688.i
  %587 = load i32, ptr %586, align 4, !tbaa !4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %gep2980.us.i, i64 %588
  %590 = getelementptr inbounds i8, ptr %gep2985.us.i, i64 %588
  %591 = getelementptr inbounds i8, ptr %gep2990.us.i, i64 %588
  %592 = getelementptr inbounds i8, ptr %gep2995.us.i, i64 %588
  %593 = load i8, ptr %589, align 1, !tbaa !40
  %594 = sext i8 %593 to i16
  %595 = load i8, ptr %590, align 1, !tbaa !40
  %596 = sext i8 %595 to i16
  %597 = load i8, ptr %591, align 1, !tbaa !40
  %598 = sext i8 %597 to i16
  %599 = load i8, ptr %592, align 1, !tbaa !40
  %600 = sext i8 %599 to i16
  %601 = insertelement <8 x i16> poison, i16 %594, i64 0
  %602 = insertelement <8 x i16> %601, i16 %596, i64 1
  %603 = insertelement <8 x i16> %602, i16 %598, i64 2
  %604 = insertelement <8 x i16> %603, i16 %600, i64 3
  %605 = insertelement <8 x i16> %604, i16 %594, i64 4
  %606 = insertelement <8 x i16> %605, i16 %596, i64 5
  %607 = insertelement <8 x i16> %606, i16 %598, i64 6
  %608 = insertelement <8 x i16> %607, i16 %600, i64 7
  %609 = load i8, ptr %.512292965.us.i, align 1, !tbaa !40
  %610 = sext i8 %609 to i16
  %611 = getelementptr inbounds nuw i8, ptr %.512292965.us.i, i64 1
  %612 = load i8, ptr %611, align 1, !tbaa !40
  %613 = sext i8 %612 to i16
  %614 = insertelement <8 x i16> poison, i16 %610, i64 0
  %615 = insertelement <8 x i16> %614, i16 %610, i64 1
  %616 = insertelement <8 x i16> %615, i16 %610, i64 2
  %617 = insertelement <8 x i16> %616, i16 %610, i64 3
  %618 = insertelement <8 x i16> %617, i16 %613, i64 4
  %619 = insertelement <8 x i16> %618, i16 %613, i64 5
  %620 = insertelement <8 x i16> %619, i16 %613, i64 6
  %621 = insertelement <8 x i16> %620, i16 %613, i64 7
  %622 = mul <8 x i16> %621, %608
  %623 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %608, <8 x i16> %621)
  %624 = shufflevector <8 x i16> %622, <8 x i16> %623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %625 = shufflevector <8 x i16> %622, <8 x i16> %623, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %626 = bitcast <8 x i16> %624 to <4 x i32>
  %627 = add <4 x i32> %584, %626
  %628 = bitcast <8 x i16> %625 to <4 x i32>
  %629 = add <4 x i32> %585, %628
  %630 = getelementptr inbounds nuw i8, ptr %.512292965.us.i, i64 2
  %indvars.iv.next3689.i = add nuw nsw i64 %indvars.iv3688.i, 1
  %exitcond3692.not.i = icmp eq i64 %indvars.iv.next3689.i, %wide.trip.count.i
  br i1 %exitcond3692.not.i, label %._crit_edge2967.us.i, label %583, !llvm.loop !52

._crit_edge2967.us.i:                             ; preds = %583
  %scevgep252 = getelementptr i8, ptr %.412282972.us.i, i64 %161
  %indvars.iv.next3694.i = add nuw nsw i64 %indvars.iv3693.i, 1
  %631 = trunc nuw i64 %indvars.iv.next3694.i to i32
  %632 = icmp sgt i32 %136, %631
  br i1 %632, label %.noexc1535.us.i, label %._crit_edge2973.i, !llvm.loop !53

._crit_edge2973.i:                                ; preds = %._crit_edge2967.us.i, %.noexc1535.lr.ph.i, %.preheader2828.i
  %.lcssa2867.i = phi <4 x i32> [ %.lcssa2863.i, %.preheader2828.i ], [ %.lcssa2863.i, %.noexc1535.lr.ph.i ], [ %629, %._crit_edge2967.us.i ]
  %.lcssa2866.i = phi <4 x i32> [ %.lcssa2862.i, %.preheader2828.i ], [ %.lcssa2862.i, %.noexc1535.lr.ph.i ], [ %627, %._crit_edge2967.us.i ]
  store <4 x i32> %.lcssa2866.i, ptr %.012063000.i, align 16, !tbaa !40
  store <4 x i32> %.lcssa2867.i, ptr %.012092999.i, align 16, !tbaa !40
  %633 = getelementptr inbounds nuw i8, ptr %.012063000.i, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %.012092999.i, i64 16
  %635 = add nuw nsw i32 %.012122998.i, 4
  %636 = or disjoint i32 %635, 3
  %637 = icmp slt i32 %636, %129
  br i1 %637, label %.noexc1518.i, label %.preheader2830.i, !llvm.loop !54

.preheader2829.i:                                 ; preds = %._crit_edge3114.i, %.preheader2830.i
  %.11213.lcssa.i = phi i32 [ %.01212.lcssa.i, %.preheader2830.i ], [ %942, %._crit_edge3114.i ]
  %.11210.lcssa.i = phi ptr [ %.01209.lcssa.i, %.preheader2830.i ], [ %941, %._crit_edge3114.i ]
  %.11207.lcssa.i = phi ptr [ %.01206.lcssa.i, %.preheader2830.i ], [ %940, %._crit_edge3114.i ]
  %638 = icmp slt i32 %.11213.lcssa.i, %129
  br i1 %638, label %.noexc1557.lr.ph.i, label %._crit_edge3231.i

.noexc1557.lr.ph.i:                               ; preds = %.preheader2829.i
  %639 = sdiv i32 %111, 4
  %640 = srem i32 %111, 4
  %.lhs.trunc2814.i = trunc nsw i32 %640 to i8
  %641 = sdiv i8 %.lhs.trunc2814.i, 2
  %.sext2815.i = sext i8 %641 to i32
  %642 = add nsw i32 %639, %.sext2815.i
  %643 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !55
  %644 = load i64, ptr %78, align 8, !tbaa !16, !noalias !55
  %645 = sext i32 %642 to i64
  %646 = mul i64 %644, %645
  %647 = load i64, ptr %79, align 8, !tbaa !30, !noalias !55
  %648 = mul i64 %646, %647
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 %648
  %650 = load ptr, ptr %0, align 8
  %651 = load i64, ptr %31, align 8
  %652 = load i64, ptr %80, align 8
  %factor.op.mul3160.i = mul i64 %652, %651
  %653 = sext i32 %117 to i64
  %654 = shl nsw i32 %117, 1
  %655 = sext i32 %654 to i64
  %656 = mul nsw i32 %117, 3
  %657 = sext i32 %656 to i64
  %658 = shl nsw i32 %117, 2
  %659 = sext i32 %658 to i64
  %660 = mul nsw i32 %117, 5
  %661 = sext i32 %660 to i64
  %662 = mul nsw i32 %117, 6
  %663 = sext i32 %662 to i64
  %664 = mul nsw i32 %117, 7
  %665 = sext i32 %664 to i64
  br label %.noexc1557.i

.noexc1543.i:                                     ; preds = %._crit_edge3114.i, %.noexc1543.lr.ph.i
  %666 = phi i32 [ %162, %.noexc1543.lr.ph.i ], [ %943, %._crit_edge3114.i ]
  %.112073135.i = phi ptr [ %.01206.lcssa.i, %.noexc1543.lr.ph.i ], [ %940, %._crit_edge3114.i ]
  %.112103134.i = phi ptr [ %.01209.lcssa.i, %.noexc1543.lr.ph.i ], [ %941, %._crit_edge3114.i ]
  %.112133133.i = phi i32 [ %.01212.lcssa.i, %.noexc1543.lr.ph.i ], [ %942, %._crit_edge3114.i ]
  %667 = sdiv i32 %.112133133.i, %112
  %668 = sdiv i32 %666, %112
  %669 = srem i32 %.112133133.i, %112
  %670 = srem i32 %666, %112
  %671 = load i32, ptr %14, align 4, !tbaa !4
  %672 = icmp sgt i32 %671, 7
  br i1 %672, label %.noexc1545.lr.ph.i, label %._crit_edge3037.i

.noexc1545.lr.ph.i:                               ; preds = %.noexc1543.i
  %673 = load i32, ptr %13, align 4, !tbaa !4
  %674 = load i32, ptr %24, align 4, !tbaa !8, !noalias !58
  %675 = sext i32 %674 to i64
  %676 = load i32, ptr %12, align 4, !tbaa !4
  %677 = mul nsw i32 %676, %667
  %678 = sext i32 %677 to i64
  %679 = mul i64 %177, %675
  %680 = mul i64 %679, %678
  %invariant.gep3046.i = getelementptr i8, ptr %175, i64 %680
  %681 = load i32, ptr %11, align 4, !tbaa !4
  %682 = mul i32 %681, %673
  %683 = mul i32 %682, %669
  %684 = sext i32 %683 to i64
  %invariant.gep3047.i = getelementptr i8, ptr %invariant.gep3046.i, i64 %684
  %685 = mul nsw i32 %676, %668
  %686 = sext i32 %685 to i64
  %687 = mul i64 %679, %686
  %invariant.gep3051.i = getelementptr i8, ptr %175, i64 %687
  %688 = mul i32 %682, %670
  %689 = sext i32 %688 to i64
  %invariant.gep3052.i = getelementptr i8, ptr %invariant.gep3051.i, i64 %689
  %690 = load i32, ptr %16, align 4, !tbaa !4
  %691 = icmp sgt i32 %690, 0
  %692 = load ptr, ptr %17, align 8
  %693 = icmp eq i32 %673, 8
  %wide.trip.count3699.i = zext i32 %690 to i64
  br i1 %691, label %.noexc1545.i.us.preheader, label %._crit_edge3037.loopexit.i

.noexc1545.i.us.preheader:                        ; preds = %.noexc1545.lr.ph.i
  %694 = shl nuw nsw i64 %wide.trip.count3699.i, 4
  br label %.noexc1545.i.us

.noexc1545.i.us:                                  ; preds = %.noexc1545.i.us.preheader, %._crit_edge3020.i.us
  %.012983036.i.us = phi ptr [ %.11299.lcssa.i.us, %._crit_edge3020.i.us ], [ %174, %.noexc1545.i.us.preheader ]
  %.013043035.i.us = phi i32 [ %785, %._crit_edge3020.i.us ], [ 0, %.noexc1545.i.us.preheader ]
  %695 = phi <4 x i32> [ %.11308.lcssa.i.us.in, %._crit_edge3020.i.us ], [ zeroinitializer, %.noexc1545.i.us.preheader ]
  %696 = phi <4 x i32> [ %.11310.lcssa.i.us.in, %._crit_edge3020.i.us ], [ zeroinitializer, %.noexc1545.i.us.preheader ]
  %697 = phi <4 x i32> [ %.11312.lcssa.i.us.in, %._crit_edge3020.i.us ], [ zeroinitializer, %.noexc1545.i.us.preheader ]
  %698 = phi <4 x i32> [ %.11314.lcssa.i.us.in, %._crit_edge3020.i.us ], [ zeroinitializer, %.noexc1545.i.us.preheader ]
  %699 = sdiv i32 %.013043035.i.us, %673
  %700 = sext i32 %699 to i64
  %.reass3045.i.us = mul i64 %factor.op.mul3044.i, %700
  %gep3048.i.us = getelementptr i8, ptr %invariant.gep3047.i, i64 %.reass3045.i.us
  %gep3053.i.us = getelementptr i8, ptr %invariant.gep3052.i, i64 %.reass3045.i.us
  br i1 %693, label %.lr.ph3019.split.us.i.us, label %.lr.ph3019.split.i.us

.lr.ph3019.split.i.us:                            ; preds = %.noexc1545.i.us, %.lr.ph3019.split.i.us
  %indvars.iv3696.i.us = phi i64 [ %indvars.iv.next3697.i.us, %.lr.ph3019.split.i.us ], [ 0, %.noexc1545.i.us ]
  %.112993018.i.us = phi ptr [ %765, %.lr.ph3019.split.i.us ], [ %.012983036.i.us, %.noexc1545.i.us ]
  %.113083017.i.us = phi <4 x i32> [ %760, %.lr.ph3019.split.i.us ], [ %695, %.noexc1545.i.us ]
  %.113103016.i.us = phi <4 x i32> [ %762, %.lr.ph3019.split.i.us ], [ %696, %.noexc1545.i.us ]
  %.113123015.i.us = phi <4 x i32> [ %763, %.lr.ph3019.split.i.us ], [ %697, %.noexc1545.i.us ]
  %.113143014.i.us = phi <4 x i32> [ %764, %.lr.ph3019.split.i.us ], [ %698, %.noexc1545.i.us ]
  %701 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv3696.i.us
  %702 = load i32, ptr %701, align 4, !tbaa !4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %gep3048.i.us, i64 %703
  %705 = getelementptr inbounds i8, ptr %gep3053.i.us, i64 %703
  %706 = load i8, ptr %704, align 1, !tbaa !40
  %707 = getelementptr inbounds i8, ptr %704, i64 %178
  %708 = load i8, ptr %707, align 1, !tbaa !40
  %709 = getelementptr inbounds i8, ptr %704, i64 %180
  %710 = load i8, ptr %709, align 1, !tbaa !40
  %711 = getelementptr inbounds i8, ptr %704, i64 %182
  %712 = load i8, ptr %711, align 1, !tbaa !40
  %713 = getelementptr inbounds i8, ptr %704, i64 %184
  %714 = load i8, ptr %713, align 1, !tbaa !40
  %715 = getelementptr inbounds i8, ptr %704, i64 %186
  %716 = load i8, ptr %715, align 1, !tbaa !40
  %717 = getelementptr inbounds i8, ptr %704, i64 %188
  %718 = load i8, ptr %717, align 1, !tbaa !40
  %719 = getelementptr inbounds i8, ptr %704, i64 %190
  %720 = load i8, ptr %719, align 1, !tbaa !40
  %721 = insertelement <16 x i8> poison, i8 %706, i64 0
  %722 = insertelement <16 x i8> %721, i8 %708, i64 1
  %723 = insertelement <16 x i8> %722, i8 %710, i64 2
  %724 = insertelement <16 x i8> %723, i8 %712, i64 3
  %725 = insertelement <16 x i8> %724, i8 %714, i64 4
  %726 = insertelement <16 x i8> %725, i8 %716, i64 5
  %727 = insertelement <16 x i8> %726, i8 %718, i64 6
  %728 = insertelement <16 x i8> %727, i8 %720, i64 7
  %729 = load i8, ptr %705, align 1, !tbaa !40
  %730 = getelementptr inbounds i8, ptr %705, i64 %178
  %731 = load i8, ptr %730, align 1, !tbaa !40
  %732 = getelementptr inbounds i8, ptr %705, i64 %180
  %733 = load i8, ptr %732, align 1, !tbaa !40
  %734 = getelementptr inbounds i8, ptr %705, i64 %182
  %735 = load i8, ptr %734, align 1, !tbaa !40
  %736 = getelementptr inbounds i8, ptr %705, i64 %184
  %737 = load i8, ptr %736, align 1, !tbaa !40
  %738 = getelementptr inbounds i8, ptr %705, i64 %186
  %739 = load i8, ptr %738, align 1, !tbaa !40
  %740 = getelementptr inbounds i8, ptr %705, i64 %188
  %741 = load i8, ptr %740, align 1, !tbaa !40
  %742 = getelementptr inbounds i8, ptr %705, i64 %190
  %743 = load i8, ptr %742, align 1, !tbaa !40
  %744 = insertelement <16 x i8> poison, i8 %729, i64 0
  %745 = insertelement <16 x i8> %744, i8 %731, i64 1
  %746 = insertelement <16 x i8> %745, i8 %733, i64 2
  %747 = insertelement <16 x i8> %746, i8 %735, i64 3
  %748 = insertelement <16 x i8> %747, i8 %737, i64 4
  %749 = insertelement <16 x i8> %748, i8 %739, i64 5
  %750 = insertelement <16 x i8> %749, i8 %741, i64 6
  %751 = insertelement <16 x i8> %750, i8 %743, i64 7
  %752 = shufflevector <16 x i8> %728, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %753 = sext <8 x i8> %752 to <8 x i16>
  %754 = shufflevector <16 x i8> %751, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %755 = sext <8 x i8> %754 to <8 x i16>
  %756 = load <16 x i8>, ptr %.112993018.i.us, align 16, !tbaa !40
  %.lobit.i1613.i.us = ashr <16 x i8> %756, splat (i8 7)
  %757 = shufflevector <16 x i8> %756, <16 x i8> %.lobit.i1613.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %758 = shufflevector <16 x i8> %756, <16 x i8> %.lobit.i1613.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %759 = bitcast <16 x i8> %757 to <8 x i16>
  %760 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %753, <8 x i16> %759, <4 x i32> %.113083017.i.us)
  %761 = bitcast <16 x i8> %758 to <8 x i16>
  %762 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %753, <8 x i16> %761, <4 x i32> %.113103016.i.us)
  %763 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %755, <8 x i16> %759, <4 x i32> %.113123015.i.us)
  %764 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %755, <8 x i16> %761, <4 x i32> %.113143014.i.us)
  %765 = getelementptr inbounds nuw i8, ptr %.112993018.i.us, i64 16
  %indvars.iv.next3697.i.us = add nuw nsw i64 %indvars.iv3696.i.us, 1
  %exitcond3700.not.i.us = icmp eq i64 %indvars.iv.next3697.i.us, %wide.trip.count3699.i
  br i1 %exitcond3700.not.i.us, label %._crit_edge3020.i.us, label %.lr.ph3019.split.i.us, !llvm.loop !61

.lr.ph3019.split.us.i.us:                         ; preds = %.noexc1545.i.us, %.lr.ph3019.split.us.i.us
  %indvars.iv3701.i.us = phi i64 [ %indvars.iv.next3702.i.us, %.lr.ph3019.split.us.i.us ], [ 0, %.noexc1545.i.us ]
  %.112993018.us.i.us = phi ptr [ %784, %.lr.ph3019.split.us.i.us ], [ %.012983036.i.us, %.noexc1545.i.us ]
  %.113083017.us.i.us = phi <4 x i32> [ %779, %.lr.ph3019.split.us.i.us ], [ %695, %.noexc1545.i.us ]
  %.113103016.us.i.us = phi <4 x i32> [ %781, %.lr.ph3019.split.us.i.us ], [ %696, %.noexc1545.i.us ]
  %.113123015.us.i.us = phi <4 x i32> [ %782, %.lr.ph3019.split.us.i.us ], [ %697, %.noexc1545.i.us ]
  %.113143014.us.i.us = phi <4 x i32> [ %783, %.lr.ph3019.split.us.i.us ], [ %698, %.noexc1545.i.us ]
  %766 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv3701.i.us
  %767 = load i32, ptr %766, align 4, !tbaa !4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %gep3048.i.us, i64 %768
  %770 = getelementptr inbounds i8, ptr %gep3053.i.us, i64 %768
  %771 = load <8 x i8>, ptr %769, align 1, !tbaa !40
  %772 = load <8 x i8>, ptr %770, align 1, !tbaa !40
  %773 = sext <8 x i8> %771 to <8 x i16>
  %774 = sext <8 x i8> %772 to <8 x i16>
  %775 = load <16 x i8>, ptr %.112993018.us.i.us, align 16, !tbaa !40
  %.lobit.i1613.us.i.us = ashr <16 x i8> %775, splat (i8 7)
  %776 = shufflevector <16 x i8> %775, <16 x i8> %.lobit.i1613.us.i.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %777 = shufflevector <16 x i8> %775, <16 x i8> %.lobit.i1613.us.i.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %778 = bitcast <16 x i8> %776 to <8 x i16>
  %779 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %773, <8 x i16> %778, <4 x i32> %.113083017.us.i.us)
  %780 = bitcast <16 x i8> %777 to <8 x i16>
  %781 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %773, <8 x i16> %780, <4 x i32> %.113103016.us.i.us)
  %782 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %774, <8 x i16> %778, <4 x i32> %.113123015.us.i.us)
  %783 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %774, <8 x i16> %780, <4 x i32> %.113143014.us.i.us)
  %784 = getelementptr inbounds nuw i8, ptr %.112993018.us.i.us, i64 16
  %indvars.iv.next3702.i.us = add nuw nsw i64 %indvars.iv3701.i.us, 1
  %exitcond3705.not.i.us = icmp eq i64 %indvars.iv.next3702.i.us, %wide.trip.count3699.i
  br i1 %exitcond3705.not.i.us, label %._crit_edge3020.i.us, label %.lr.ph3019.split.us.i.us, !llvm.loop !62

._crit_edge3020.i.us:                             ; preds = %.lr.ph3019.split.i.us, %.lr.ph3019.split.us.i.us
  %.11314.lcssa.i.us.in = phi <4 x i32> [ %783, %.lr.ph3019.split.us.i.us ], [ %764, %.lr.ph3019.split.i.us ]
  %.11312.lcssa.i.us.in = phi <4 x i32> [ %782, %.lr.ph3019.split.us.i.us ], [ %763, %.lr.ph3019.split.i.us ]
  %.11310.lcssa.i.us.in = phi <4 x i32> [ %781, %.lr.ph3019.split.us.i.us ], [ %762, %.lr.ph3019.split.i.us ]
  %.11308.lcssa.i.us.in = phi <4 x i32> [ %779, %.lr.ph3019.split.us.i.us ], [ %760, %.lr.ph3019.split.i.us ]
  %.11299.lcssa.i.us = getelementptr i8, ptr %.012983036.i.us, i64 %694
  %785 = add nuw nsw i32 %.013043035.i.us, 8
  %786 = or disjoint i32 %785, 7
  %787 = icmp slt i32 %786, %671
  br i1 %787, label %.noexc1545.i.us, label %._crit_edge3037.loopexit.i, !llvm.loop !63

._crit_edge3037.loopexit.i:                       ; preds = %._crit_edge3020.i.us, %.noexc1545.lr.ph.i
  %788 = phi <4 x i32> [ zeroinitializer, %.noexc1545.lr.ph.i ], [ %.11314.lcssa.i.us.in, %._crit_edge3020.i.us ]
  %789 = phi <4 x i32> [ zeroinitializer, %.noexc1545.lr.ph.i ], [ %.11312.lcssa.i.us.in, %._crit_edge3020.i.us ]
  %790 = phi <4 x i32> [ zeroinitializer, %.noexc1545.lr.ph.i ], [ %.11310.lcssa.i.us.in, %._crit_edge3020.i.us ]
  %791 = phi <4 x i32> [ zeroinitializer, %.noexc1545.lr.ph.i ], [ %.11308.lcssa.i.us.in, %._crit_edge3020.i.us ]
  %.us-phi129 = phi ptr [ %174, %.noexc1545.lr.ph.i ], [ %.11299.lcssa.i.us, %._crit_edge3020.i.us ]
  %792 = and i32 %671, 2147483640
  br label %._crit_edge3037.i

._crit_edge3037.i:                                ; preds = %._crit_edge3037.loopexit.i, %.noexc1543.i
  %793 = phi <4 x i32> [ zeroinitializer, %.noexc1543.i ], [ %788, %._crit_edge3037.loopexit.i ]
  %794 = phi <4 x i32> [ zeroinitializer, %.noexc1543.i ], [ %789, %._crit_edge3037.loopexit.i ]
  %795 = phi <4 x i32> [ zeroinitializer, %.noexc1543.i ], [ %790, %._crit_edge3037.loopexit.i ]
  %796 = phi <4 x i32> [ zeroinitializer, %.noexc1543.i ], [ %791, %._crit_edge3037.loopexit.i ]
  %.01304.lcssa.i = phi i32 [ 0, %.noexc1543.i ], [ %792, %._crit_edge3037.loopexit.i ]
  %.01298.lcssa.i = phi ptr [ %174, %.noexc1543.i ], [ %.us-phi129, %._crit_edge3037.loopexit.i ]
  %797 = shufflevector <4 x i32> %796, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %798 = add <4 x i32> %797, %796
  %799 = shufflevector <4 x i32> %798, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %800 = add <4 x i32> %799, %798
  %801 = extractelement <4 x i32> %800, i64 0
  %802 = shufflevector <4 x i32> %795, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %803 = add <4 x i32> %802, %795
  %804 = shufflevector <4 x i32> %803, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %805 = add <4 x i32> %804, %803
  %806 = extractelement <4 x i32> %805, i64 0
  %807 = shufflevector <4 x i32> %794, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %808 = add <4 x i32> %807, %794
  %809 = shufflevector <4 x i32> %808, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %810 = add <4 x i32> %809, %808
  %811 = extractelement <4 x i32> %810, i64 0
  %812 = shufflevector <4 x i32> %793, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %813 = add <4 x i32> %812, %793
  %814 = shufflevector <4 x i32> %813, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %815 = add <4 x i32> %814, %813
  %816 = extractelement <4 x i32> %815, i64 0
  %817 = or disjoint i32 %.01304.lcssa.i, 1
  %818 = icmp slt i32 %817, %671
  br i1 %818, label %.noexc1549.lr.ph.i, label %.preheader2827.i

.noexc1549.lr.ph.i:                               ; preds = %._crit_edge3037.i
  %819 = load i32, ptr %24, align 4, !tbaa !8, !noalias !64
  %820 = sext i32 %819 to i64
  %821 = load i32, ptr %12, align 4, !tbaa !4
  %822 = mul nsw i32 %821, %667
  %823 = sext i32 %822 to i64
  %824 = mul i64 %177, %820
  %825 = mul i64 %824, %823
  %invariant.gep3081.i = getelementptr i8, ptr %175, i64 %825
  %826 = load i32, ptr %11, align 4, !tbaa !4
  %827 = mul nsw i32 %826, %669
  %828 = sext i32 %827 to i64
  %invariant.gep3082.i = getelementptr i8, ptr %invariant.gep3081.i, i64 %828
  %829 = mul nsw i32 %821, %668
  %830 = sext i32 %829 to i64
  %831 = mul i64 %824, %830
  %invariant.gep3086.i = getelementptr i8, ptr %175, i64 %831
  %832 = mul nsw i32 %826, %670
  %833 = sext i32 %832 to i64
  %invariant.gep3087.i = getelementptr i8, ptr %invariant.gep3086.i, i64 %833
  %834 = load i32, ptr %16, align 4, !tbaa !4
  %835 = icmp sgt i32 %834, 0
  %836 = load ptr, ptr %17, align 8
  br i1 %835, label %.noexc1549.us.preheader.i, label %.noexc1549.preheader.i

.noexc1549.preheader.i:                           ; preds = %.noexc1549.lr.ph.i
  %837 = or disjoint i32 %.01304.lcssa.i, 2
  %838 = add nsw i32 %671, -2
  %839 = sub nsw i32 %838, %.01304.lcssa.i
  %840 = and i32 %839, -2
  %841 = add i32 %837, %840
  br label %.preheader2827.i

.noexc1549.us.preheader.i:                        ; preds = %.noexc1549.lr.ph.i
  %842 = zext nneg i32 %.01304.lcssa.i to i64
  %wide.trip.count3709.i = zext nneg i32 %834 to i64
  %843 = shl nuw nsw i64 %wide.trip.count3709.i, 2
  br label %.noexc1549.us.i

.noexc1549.us.i:                                  ; preds = %._crit_edge3061.us.i, %.noexc1549.us.preheader.i
  %indvars.iv3711.i = phi i64 [ %842, %.noexc1549.us.preheader.i ], [ %indvars.iv.next3712.i, %._crit_edge3061.us.i ]
  %.012813072.us.i = phi i32 [ %801, %.noexc1549.us.preheader.i ], [ %868, %._crit_edge3061.us.i ]
  %.012863071.us.i = phi i32 [ %811, %.noexc1549.us.preheader.i ], [ %884, %._crit_edge3061.us.i ]
  %.012903070.us.i = phi i32 [ %806, %.noexc1549.us.preheader.i ], [ %873, %._crit_edge3061.us.i ]
  %.012943069.us.i = phi i32 [ %816, %.noexc1549.us.preheader.i ], [ %886, %._crit_edge3061.us.i ]
  %.213003068.us.i = phi ptr [ %.01298.lcssa.i, %.noexc1549.us.preheader.i ], [ %scevgep255, %._crit_edge3061.us.i ]
  %.reass3080.us.i = mul i64 %indvars.iv3711.i, %factor.op.mul3044.i
  %gep3083.us.i = getelementptr i8, ptr %invariant.gep3082.i, i64 %.reass3080.us.i
  %gep3088.us.i = getelementptr i8, ptr %invariant.gep3087.i, i64 %.reass3080.us.i
  br label %844

844:                                              ; preds = %844, %.noexc1549.us.i
  %indvars.iv3706.i = phi i64 [ 0, %.noexc1549.us.i ], [ %indvars.iv.next3707.i, %844 ]
  %.112823059.us.i = phi i32 [ %.012813072.us.i, %.noexc1549.us.i ], [ %868, %844 ]
  %.112873058.us.i = phi i32 [ %.012863071.us.i, %.noexc1549.us.i ], [ %884, %844 ]
  %.112913057.us.i = phi i32 [ %.012903070.us.i, %.noexc1549.us.i ], [ %873, %844 ]
  %.112953056.us.i = phi i32 [ %.012943069.us.i, %.noexc1549.us.i ], [ %886, %844 ]
  %.313013055.us.i = phi ptr [ %.213003068.us.i, %.noexc1549.us.i ], [ %887, %844 ]
  %845 = getelementptr inbounds nuw i32, ptr %836, i64 %indvars.iv3706.i
  %846 = load i32, ptr %845, align 4, !tbaa !4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %gep3083.us.i, i64 %847
  %849 = getelementptr inbounds i8, ptr %gep3088.us.i, i64 %847
  %850 = load i8, ptr %848, align 1, !tbaa !40
  %851 = sext i8 %850 to i32
  %852 = load i8, ptr %.313013055.us.i, align 1, !tbaa !40
  %853 = sext i8 %852 to i32
  %854 = mul nsw i32 %853, %851
  %855 = add nsw i32 %854, %.112823059.us.i
  %856 = getelementptr inbounds nuw i8, ptr %.313013055.us.i, i64 1
  %857 = load i8, ptr %856, align 1, !tbaa !40
  %858 = sext i8 %857 to i32
  %859 = mul nsw i32 %858, %851
  %860 = add nsw i32 %859, %.112913057.us.i
  %861 = getelementptr inbounds i8, ptr %848, i64 %178
  %862 = load i8, ptr %861, align 1, !tbaa !40
  %863 = sext i8 %862 to i32
  %864 = getelementptr inbounds nuw i8, ptr %.313013055.us.i, i64 2
  %865 = load i8, ptr %864, align 1, !tbaa !40
  %866 = sext i8 %865 to i32
  %867 = mul nsw i32 %866, %863
  %868 = add nsw i32 %855, %867
  %869 = getelementptr inbounds nuw i8, ptr %.313013055.us.i, i64 3
  %870 = load i8, ptr %869, align 1, !tbaa !40
  %871 = sext i8 %870 to i32
  %872 = mul nsw i32 %871, %863
  %873 = add nsw i32 %860, %872
  %874 = load i8, ptr %849, align 1, !tbaa !40
  %875 = sext i8 %874 to i32
  %876 = mul nsw i32 %875, %853
  %877 = add nsw i32 %876, %.112873058.us.i
  %878 = mul nsw i32 %875, %858
  %879 = add nsw i32 %878, %.112953056.us.i
  %880 = getelementptr inbounds i8, ptr %849, i64 %178
  %881 = load i8, ptr %880, align 1, !tbaa !40
  %882 = sext i8 %881 to i32
  %883 = mul nsw i32 %882, %866
  %884 = add nsw i32 %877, %883
  %885 = mul nsw i32 %882, %871
  %886 = add nsw i32 %879, %885
  %887 = getelementptr inbounds nuw i8, ptr %.313013055.us.i, i64 4
  %indvars.iv.next3707.i = add nuw nsw i64 %indvars.iv3706.i, 1
  %exitcond3710.not.i = icmp eq i64 %indvars.iv.next3707.i, %wide.trip.count3709.i
  br i1 %exitcond3710.not.i, label %._crit_edge3061.us.i, label %844, !llvm.loop !67

._crit_edge3061.us.i:                             ; preds = %844
  %scevgep255 = getelementptr i8, ptr %.213003068.us.i, i64 %843
  %indvars.iv.next3712.i = add nuw nsw i64 %indvars.iv3711.i, 2
  %888 = trunc i64 %indvars.iv.next3712.i to i32
  %889 = or i32 %888, 1
  %890 = icmp slt i32 %889, %671
  br i1 %890, label %.noexc1549.us.i, label %.preheader2827.i, !llvm.loop !68

.preheader2827.i:                                 ; preds = %._crit_edge3061.us.i, %.noexc1549.preheader.i, %._crit_edge3037.i
  %.11305.lcssa.i = phi i32 [ %.01304.lcssa.i, %._crit_edge3037.i ], [ %841, %.noexc1549.preheader.i ], [ %888, %._crit_edge3061.us.i ]
  %.21300.lcssa.i = phi ptr [ %.01298.lcssa.i, %._crit_edge3037.i ], [ %.01298.lcssa.i, %.noexc1549.preheader.i ], [ %scevgep255, %._crit_edge3061.us.i ]
  %.01294.lcssa.i = phi i32 [ %816, %._crit_edge3037.i ], [ %816, %.noexc1549.preheader.i ], [ %886, %._crit_edge3061.us.i ]
  %.01290.lcssa.i = phi i32 [ %806, %._crit_edge3037.i ], [ %806, %.noexc1549.preheader.i ], [ %873, %._crit_edge3061.us.i ]
  %.01286.lcssa.i = phi i32 [ %811, %._crit_edge3037.i ], [ %811, %.noexc1549.preheader.i ], [ %884, %._crit_edge3061.us.i ]
  %.01281.lcssa.i = phi i32 [ %801, %._crit_edge3037.i ], [ %801, %.noexc1549.preheader.i ], [ %868, %._crit_edge3061.us.i ]
  %891 = icmp slt i32 %.11305.lcssa.i, %671
  br i1 %891, label %.noexc1553.lr.ph.i, label %._crit_edge3114.i

.noexc1553.lr.ph.i:                               ; preds = %.preheader2827.i
  %892 = load i32, ptr %24, align 4, !tbaa !8, !noalias !69
  %893 = sext i32 %892 to i64
  %894 = load i32, ptr %12, align 4, !tbaa !4
  %895 = mul nsw i32 %894, %667
  %896 = sext i32 %895 to i64
  %897 = mul i64 %177, %893
  %898 = mul i64 %897, %896
  %invariant.gep3121.i = getelementptr i8, ptr %175, i64 %898
  %899 = load i32, ptr %11, align 4, !tbaa !4
  %900 = mul nsw i32 %899, %669
  %901 = sext i32 %900 to i64
  %invariant.gep3122.i = getelementptr i8, ptr %invariant.gep3121.i, i64 %901
  %902 = mul nsw i32 %894, %668
  %903 = sext i32 %902 to i64
  %904 = mul i64 %897, %903
  %invariant.gep3126.i = getelementptr i8, ptr %175, i64 %904
  %905 = mul nsw i32 %899, %670
  %906 = sext i32 %905 to i64
  %invariant.gep3127.i = getelementptr i8, ptr %invariant.gep3126.i, i64 %906
  %907 = load i32, ptr %16, align 4, !tbaa !4
  %908 = icmp sgt i32 %907, 0
  %909 = load ptr, ptr %17, align 8
  br i1 %908, label %.noexc1553.us.preheader.i, label %._crit_edge3114.i

.noexc1553.us.preheader.i:                        ; preds = %.noexc1553.lr.ph.i
  %910 = zext i32 %.11305.lcssa.i to i64
  %wide.trip.count3717.i = zext nneg i32 %907 to i64
  %911 = shl nuw nsw i64 %wide.trip.count3717.i, 1
  br label %.noexc1553.us.i

.noexc1553.us.i:                                  ; preds = %._crit_edge3102.us.i, %.noexc1553.us.preheader.i
  %indvars.iv3719.i = phi i64 [ %910, %.noexc1553.us.preheader.i ], [ %indvars.iv.next3720.i, %._crit_edge3102.us.i ]
  %.212833113.us.i = phi i32 [ %.01281.lcssa.i, %.noexc1553.us.preheader.i ], [ %923, %._crit_edge3102.us.i ]
  %.212883112.us.i = phi i32 [ %.01286.lcssa.i, %.noexc1553.us.preheader.i ], [ %932, %._crit_edge3102.us.i ]
  %.212923111.us.i = phi i32 [ %.01290.lcssa.i, %.noexc1553.us.preheader.i ], [ %928, %._crit_edge3102.us.i ]
  %.212963110.us.i = phi i32 [ %.01294.lcssa.i, %.noexc1553.us.preheader.i ], [ %934, %._crit_edge3102.us.i ]
  %.413023109.us.i = phi ptr [ %.21300.lcssa.i, %.noexc1553.us.preheader.i ], [ %scevgep256, %._crit_edge3102.us.i ]
  %.reass3120.us.i = mul i64 %indvars.iv3719.i, %factor.op.mul3044.i
  %gep3123.us.i = getelementptr i8, ptr %invariant.gep3122.i, i64 %.reass3120.us.i
  %gep3128.us.i = getelementptr i8, ptr %invariant.gep3127.i, i64 %.reass3120.us.i
  br label %912

912:                                              ; preds = %912, %.noexc1553.us.i
  %indvars.iv3714.i = phi i64 [ 0, %.noexc1553.us.i ], [ %indvars.iv.next3715.i, %912 ]
  %.312843100.us.i = phi i32 [ %.212833113.us.i, %.noexc1553.us.i ], [ %923, %912 ]
  %.312893099.us.i = phi i32 [ %.212883112.us.i, %.noexc1553.us.i ], [ %932, %912 ]
  %.312933098.us.i = phi i32 [ %.212923111.us.i, %.noexc1553.us.i ], [ %928, %912 ]
  %.312973097.us.i = phi i32 [ %.212963110.us.i, %.noexc1553.us.i ], [ %934, %912 ]
  %.513033096.us.i = phi ptr [ %.413023109.us.i, %.noexc1553.us.i ], [ %935, %912 ]
  %913 = getelementptr inbounds nuw i32, ptr %909, i64 %indvars.iv3714.i
  %914 = load i32, ptr %913, align 4, !tbaa !4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %gep3123.us.i, i64 %915
  %917 = getelementptr inbounds i8, ptr %gep3128.us.i, i64 %915
  %918 = load i8, ptr %916, align 1, !tbaa !40
  %919 = sext i8 %918 to i32
  %920 = load i8, ptr %.513033096.us.i, align 1, !tbaa !40
  %921 = sext i8 %920 to i32
  %922 = mul nsw i32 %921, %919
  %923 = add nsw i32 %922, %.312843100.us.i
  %924 = getelementptr inbounds nuw i8, ptr %.513033096.us.i, i64 1
  %925 = load i8, ptr %924, align 1, !tbaa !40
  %926 = sext i8 %925 to i32
  %927 = mul nsw i32 %926, %919
  %928 = add nsw i32 %927, %.312933098.us.i
  %929 = load i8, ptr %917, align 1, !tbaa !40
  %930 = sext i8 %929 to i32
  %931 = mul nsw i32 %930, %921
  %932 = add nsw i32 %931, %.312893099.us.i
  %933 = mul nsw i32 %930, %926
  %934 = add nsw i32 %933, %.312973097.us.i
  %935 = getelementptr inbounds nuw i8, ptr %.513033096.us.i, i64 2
  %indvars.iv.next3715.i = add nuw nsw i64 %indvars.iv3714.i, 1
  %exitcond3718.not.i = icmp eq i64 %indvars.iv.next3715.i, %wide.trip.count3717.i
  br i1 %exitcond3718.not.i, label %._crit_edge3102.us.i, label %912, !llvm.loop !72

._crit_edge3102.us.i:                             ; preds = %912
  %scevgep256 = getelementptr i8, ptr %.413023109.us.i, i64 %911
  %indvars.iv.next3720.i = add nuw nsw i64 %indvars.iv3719.i, 1
  %936 = trunc nuw i64 %indvars.iv.next3720.i to i32
  %937 = icmp sgt i32 %671, %936
  br i1 %937, label %.noexc1553.us.i, label %._crit_edge3114.i, !llvm.loop !73

._crit_edge3114.i:                                ; preds = %._crit_edge3102.us.i, %.noexc1553.lr.ph.i, %.preheader2827.i
  %.21296.lcssa.i = phi i32 [ %.01294.lcssa.i, %.preheader2827.i ], [ %.01294.lcssa.i, %.noexc1553.lr.ph.i ], [ %934, %._crit_edge3102.us.i ]
  %.21292.lcssa.i = phi i32 [ %.01290.lcssa.i, %.preheader2827.i ], [ %.01290.lcssa.i, %.noexc1553.lr.ph.i ], [ %928, %._crit_edge3102.us.i ]
  %.21288.lcssa.i = phi i32 [ %.01286.lcssa.i, %.preheader2827.i ], [ %.01286.lcssa.i, %.noexc1553.lr.ph.i ], [ %932, %._crit_edge3102.us.i ]
  %.21283.lcssa.i = phi i32 [ %.01281.lcssa.i, %.preheader2827.i ], [ %.01281.lcssa.i, %.noexc1553.lr.ph.i ], [ %923, %._crit_edge3102.us.i ]
  store i32 %.21283.lcssa.i, ptr %.112073135.i, align 4, !tbaa !4
  %938 = getelementptr inbounds nuw i8, ptr %.112073135.i, i64 4
  store i32 %.21288.lcssa.i, ptr %938, align 4, !tbaa !4
  store i32 %.21292.lcssa.i, ptr %.112103134.i, align 4, !tbaa !4
  %939 = getelementptr inbounds nuw i8, ptr %.112103134.i, i64 4
  store i32 %.21296.lcssa.i, ptr %939, align 4, !tbaa !4
  %940 = getelementptr inbounds nuw i8, ptr %.112073135.i, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %.112103134.i, i64 8
  %942 = add nuw nsw i32 %.112133133.i, 2
  %943 = or disjoint i32 %942, 1
  %944 = icmp slt i32 %943, %129
  br i1 %944, label %.noexc1543.i, label %.preheader2829.i, !llvm.loop !74

.noexc1557.i:                                     ; preds = %._crit_edge3218.i, %.noexc1557.lr.ph.i
  %.212083230.i = phi ptr [ %.11207.lcssa.i, %.noexc1557.lr.ph.i ], [ %1128, %._crit_edge3218.i ]
  %.212113229.i = phi ptr [ %.11210.lcssa.i, %.noexc1557.lr.ph.i ], [ %1129, %._crit_edge3218.i ]
  %.212143228.i = phi i32 [ %.11213.lcssa.i, %.noexc1557.lr.ph.i ], [ %1130, %._crit_edge3218.i ]
  %945 = sdiv i32 %.212143228.i, %112
  %946 = srem i32 %.212143228.i, %112
  %947 = load i32, ptr %14, align 4, !tbaa !4
  %948 = icmp sgt i32 %947, 7
  br i1 %948, label %.noexc1559.lr.ph.i, label %._crit_edge3155.i

.noexc1559.lr.ph.i:                               ; preds = %.noexc1557.i
  %949 = load i32, ptr %13, align 4, !tbaa !4
  %950 = load i32, ptr %24, align 4, !tbaa !8, !noalias !75
  %951 = sext i32 %950 to i64
  %952 = load i32, ptr %12, align 4, !tbaa !4
  %953 = mul nsw i32 %952, %945
  %954 = sext i32 %953 to i64
  %955 = mul i64 %652, %951
  %956 = mul i64 %955, %954
  %invariant.gep3162.i = getelementptr i8, ptr %650, i64 %956
  %957 = load i32, ptr %11, align 4, !tbaa !4
  %958 = mul i32 %949, %946
  %959 = mul i32 %958, %957
  %960 = sext i32 %959 to i64
  %invariant.gep3163.i = getelementptr i8, ptr %invariant.gep3162.i, i64 %960
  %961 = load i32, ptr %16, align 4, !tbaa !4
  %962 = icmp sgt i32 %961, 0
  %963 = load ptr, ptr %17, align 8
  %964 = icmp eq i32 %949, 8
  br i1 %962, label %.noexc1559.us.preheader.i, label %.noexc1559.preheader.i

.noexc1559.preheader.i:                           ; preds = %.noexc1559.lr.ph.i
  %965 = and i32 %947, 2147483640
  br label %._crit_edge3155.i

.noexc1559.us.preheader.i:                        ; preds = %.noexc1559.lr.ph.i
  %wide.trip.count3725.i = zext nneg i32 %961 to i64
  %966 = shl nuw nsw i64 %wide.trip.count3725.i, 4
  br label %.noexc1559.us.i

.noexc1559.us.i:                                  ; preds = %._crit_edge3144.us.i, %.noexc1559.us.preheader.i
  %.013333154.us.i = phi ptr [ %.us-phi3150.us.i, %._crit_edge3144.us.i ], [ %649, %.noexc1559.us.preheader.i ]
  %.013393153.us.i = phi i32 [ %1008, %._crit_edge3144.us.i ], [ 0, %.noexc1559.us.preheader.i ]
  %967 = phi <4 x i32> [ %.us-phi3149.us.in.i, %._crit_edge3144.us.i ], [ zeroinitializer, %.noexc1559.us.preheader.i ]
  %968 = phi <4 x i32> [ %.us-phi3148.us.in.i, %._crit_edge3144.us.i ], [ zeroinitializer, %.noexc1559.us.preheader.i ]
  %969 = sdiv i32 %.013393153.us.i, %949
  %970 = sext i32 %969 to i64
  %.reass3161.us.i = mul i64 %factor.op.mul3160.i, %970
  %gep3164.us.i = getelementptr i8, ptr %invariant.gep3163.i, i64 %.reass3161.us.i
  br i1 %964, label %.lr.ph3143.split.us.us.i, label %.lr.ph3143.split.us3174.i

.lr.ph3143.split.us3174.i:                        ; preds = %.noexc1559.us.i, %.lr.ph3143.split.us3174.i
  %indvars.iv3722.i = phi i64 [ %indvars.iv.next3723.i, %.lr.ph3143.split.us3174.i ], [ 0, %.noexc1559.us.i ]
  %.113343142.us3165.i = phi ptr [ %1007, %.lr.ph3143.split.us3174.i ], [ %.013333154.us.i, %.noexc1559.us.i ]
  %.113433141.us3166.i = phi <4 x i32> [ %1004, %.lr.ph3143.split.us3174.i ], [ %967, %.noexc1559.us.i ]
  %.113463140.us3167.i = phi <4 x i32> [ %1006, %.lr.ph3143.split.us3174.i ], [ %968, %.noexc1559.us.i ]
  %971 = getelementptr inbounds nuw i32, ptr %963, i64 %indvars.iv3722.i
  %972 = load i32, ptr %971, align 4, !tbaa !4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %gep3164.us.i, i64 %973
  %975 = load i8, ptr %974, align 1, !tbaa !40
  %976 = getelementptr inbounds i8, ptr %974, i64 %653
  %977 = load i8, ptr %976, align 1, !tbaa !40
  %978 = getelementptr inbounds i8, ptr %974, i64 %655
  %979 = load i8, ptr %978, align 1, !tbaa !40
  %980 = getelementptr inbounds i8, ptr %974, i64 %657
  %981 = load i8, ptr %980, align 1, !tbaa !40
  %982 = getelementptr inbounds i8, ptr %974, i64 %659
  %983 = load i8, ptr %982, align 1, !tbaa !40
  %984 = getelementptr inbounds i8, ptr %974, i64 %661
  %985 = load i8, ptr %984, align 1, !tbaa !40
  %986 = getelementptr inbounds i8, ptr %974, i64 %663
  %987 = load i8, ptr %986, align 1, !tbaa !40
  %988 = getelementptr inbounds i8, ptr %974, i64 %665
  %989 = load i8, ptr %988, align 1, !tbaa !40
  %990 = insertelement <16 x i8> poison, i8 %975, i64 0
  %991 = insertelement <16 x i8> %990, i8 %977, i64 1
  %992 = insertelement <16 x i8> %991, i8 %979, i64 2
  %993 = insertelement <16 x i8> %992, i8 %981, i64 3
  %994 = insertelement <16 x i8> %993, i8 %983, i64 4
  %995 = insertelement <16 x i8> %994, i8 %985, i64 5
  %996 = insertelement <16 x i8> %995, i8 %987, i64 6
  %997 = insertelement <16 x i8> %996, i8 %989, i64 7
  %998 = shufflevector <16 x i8> %997, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %999 = sext <8 x i8> %998 to <8 x i16>
  %1000 = load <16 x i8>, ptr %.113343142.us3165.i, align 16, !tbaa !40
  %.lobit.i1614.us3169.i = ashr <16 x i8> %1000, splat (i8 7)
  %1001 = shufflevector <16 x i8> %1000, <16 x i8> %.lobit.i1614.us3169.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1002 = shufflevector <16 x i8> %1000, <16 x i8> %.lobit.i1614.us3169.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1003 = bitcast <16 x i8> %1001 to <8 x i16>
  %1004 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %999, <8 x i16> %1003, <4 x i32> %.113433141.us3166.i)
  %1005 = bitcast <16 x i8> %1002 to <8 x i16>
  %1006 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %999, <8 x i16> %1005, <4 x i32> %.113463140.us3167.i)
  %1007 = getelementptr inbounds nuw i8, ptr %.113343142.us3165.i, i64 16
  %indvars.iv.next3723.i = add nuw nsw i64 %indvars.iv3722.i, 1
  %exitcond3726.not.i = icmp eq i64 %indvars.iv.next3723.i, %wide.trip.count3725.i
  br i1 %exitcond3726.not.i, label %._crit_edge3144.us.i, label %.lr.ph3143.split.us3174.i, !llvm.loop !78

._crit_edge3144.us.i:                             ; preds = %.lr.ph3143.split.us3174.i, %.lr.ph3143.split.us.us.i
  %.us-phi3148.us.in.i = phi <4 x i32> [ %1023, %.lr.ph3143.split.us.us.i ], [ %1006, %.lr.ph3143.split.us3174.i ]
  %.us-phi3149.us.in.i = phi <4 x i32> [ %1021, %.lr.ph3143.split.us.us.i ], [ %1004, %.lr.ph3143.split.us3174.i ]
  %.us-phi3150.us.i = getelementptr i8, ptr %.013333154.us.i, i64 %966
  %1008 = add nuw nsw i32 %.013393153.us.i, 8
  %1009 = or disjoint i32 %1008, 7
  %1010 = icmp slt i32 %1009, %947
  br i1 %1010, label %.noexc1559.us.i, label %._crit_edge3155.loopexit.i, !llvm.loop !79

.lr.ph3143.split.us.us.i:                         ; preds = %.noexc1559.us.i, %.lr.ph3143.split.us.us.i
  %indvars.iv3727.i = phi i64 [ %indvars.iv.next3728.i, %.lr.ph3143.split.us.us.i ], [ 0, %.noexc1559.us.i ]
  %.113343142.us.us.i = phi ptr [ %1024, %.lr.ph3143.split.us.us.i ], [ %.013333154.us.i, %.noexc1559.us.i ]
  %.113433141.us.us.i = phi <4 x i32> [ %1021, %.lr.ph3143.split.us.us.i ], [ %967, %.noexc1559.us.i ]
  %.113463140.us.us.i = phi <4 x i32> [ %1023, %.lr.ph3143.split.us.us.i ], [ %968, %.noexc1559.us.i ]
  %1011 = getelementptr inbounds nuw i32, ptr %963, i64 %indvars.iv3727.i
  %1012 = load i32, ptr %1011, align 4, !tbaa !4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %gep3164.us.i, i64 %1013
  %1015 = load <8 x i8>, ptr %1014, align 1, !tbaa !40
  %1016 = sext <8 x i8> %1015 to <8 x i16>
  %1017 = load <16 x i8>, ptr %.113343142.us.us.i, align 16, !tbaa !40
  %.lobit.i1614.us.us.i = ashr <16 x i8> %1017, splat (i8 7)
  %1018 = shufflevector <16 x i8> %1017, <16 x i8> %.lobit.i1614.us.us.i, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1019 = shufflevector <16 x i8> %1017, <16 x i8> %.lobit.i1614.us.us.i, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1020 = bitcast <16 x i8> %1018 to <8 x i16>
  %1021 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1016, <8 x i16> %1020, <4 x i32> %.113433141.us.us.i)
  %1022 = bitcast <16 x i8> %1019 to <8 x i16>
  %1023 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1016, <8 x i16> %1022, <4 x i32> %.113463140.us.us.i)
  %1024 = getelementptr inbounds nuw i8, ptr %.113343142.us.us.i, i64 16
  %indvars.iv.next3728.i = add nuw nsw i64 %indvars.iv3727.i, 1
  %exitcond3731.not.i = icmp eq i64 %indvars.iv.next3728.i, %wide.trip.count3725.i
  br i1 %exitcond3731.not.i, label %._crit_edge3144.us.i, label %.lr.ph3143.split.us.us.i, !llvm.loop !80

._crit_edge3155.loopexit.i:                       ; preds = %._crit_edge3144.us.i
  %1025 = and i32 %947, 2147483640
  br label %._crit_edge3155.i

._crit_edge3155.i:                                ; preds = %._crit_edge3155.loopexit.i, %.noexc1559.preheader.i, %.noexc1557.i
  %1026 = phi <4 x i32> [ zeroinitializer, %.noexc1557.i ], [ %.us-phi3148.us.in.i, %._crit_edge3155.loopexit.i ], [ zeroinitializer, %.noexc1559.preheader.i ]
  %1027 = phi <4 x i32> [ zeroinitializer, %.noexc1557.i ], [ %.us-phi3149.us.in.i, %._crit_edge3155.loopexit.i ], [ zeroinitializer, %.noexc1559.preheader.i ]
  %.01339.lcssa.i = phi i32 [ 0, %.noexc1557.i ], [ %1025, %._crit_edge3155.loopexit.i ], [ %965, %.noexc1559.preheader.i ]
  %.01333.lcssa.i = phi ptr [ %649, %.noexc1557.i ], [ %.us-phi3150.us.i, %._crit_edge3155.loopexit.i ], [ %649, %.noexc1559.preheader.i ]
  %1028 = shufflevector <4 x i32> %1027, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1029 = add <4 x i32> %1028, %1027
  %1030 = shufflevector <4 x i32> %1029, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1031 = add <4 x i32> %1030, %1029
  %1032 = extractelement <4 x i32> %1031, i64 0
  %1033 = shufflevector <4 x i32> %1026, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1034 = add <4 x i32> %1033, %1026
  %1035 = shufflevector <4 x i32> %1034, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1036 = add <4 x i32> %1035, %1034
  %1037 = extractelement <4 x i32> %1036, i64 0
  %1038 = or disjoint i32 %.01339.lcssa.i, 1
  %1039 = icmp slt i32 %1038, %947
  br i1 %1039, label %.noexc1561.lr.ph.i, label %.preheader2826.i

.noexc1561.lr.ph.i:                               ; preds = %._crit_edge3155.i
  %1040 = load i32, ptr %24, align 4, !tbaa !8, !noalias !81
  %1041 = sext i32 %1040 to i64
  %1042 = load i32, ptr %12, align 4, !tbaa !4
  %1043 = mul nsw i32 %1042, %945
  %1044 = sext i32 %1043 to i64
  %1045 = mul i64 %652, %1041
  %1046 = mul i64 %1045, %1044
  %invariant.gep3198.i = getelementptr i8, ptr %650, i64 %1046
  %1047 = load i32, ptr %11, align 4, !tbaa !4
  %1048 = mul nsw i32 %1047, %946
  %1049 = sext i32 %1048 to i64
  %invariant.gep3199.i = getelementptr i8, ptr %invariant.gep3198.i, i64 %1049
  %1050 = load i32, ptr %16, align 4, !tbaa !4
  %1051 = icmp sgt i32 %1050, 0
  %1052 = load ptr, ptr %17, align 8
  br i1 %1051, label %.noexc1561.us.preheader.i, label %.noexc1561.preheader.i

.noexc1561.preheader.i:                           ; preds = %.noexc1561.lr.ph.i
  %1053 = or disjoint i32 %.01339.lcssa.i, 2
  %1054 = add nsw i32 %947, -2
  %1055 = sub nsw i32 %1054, %.01339.lcssa.i
  %1056 = and i32 %1055, -2
  %1057 = add i32 %1053, %1056
  br label %.preheader2826.i

.noexc1561.us.preheader.i:                        ; preds = %.noexc1561.lr.ph.i
  %1058 = zext nneg i32 %.01339.lcssa.i to i64
  %wide.trip.count3735.i = zext nneg i32 %1050 to i64
  %1059 = shl nuw nsw i64 %wide.trip.count3735.i, 2
  br label %.noexc1561.us.i

.noexc1561.us.i:                                  ; preds = %._crit_edge3184.us.i, %.noexc1561.us.preheader.i
  %indvars.iv3737.i = phi i64 [ %1058, %.noexc1561.us.preheader.i ], [ %indvars.iv.next3738.i, %._crit_edge3184.us.i ]
  %.013213191.us.i = phi i32 [ %1032, %.noexc1561.us.preheader.i ], [ %1083, %._crit_edge3184.us.i ]
  %.013293190.us.i = phi i32 [ %1037, %.noexc1561.us.preheader.i ], [ %1088, %._crit_edge3184.us.i ]
  %.213353189.us.i = phi ptr [ %.01333.lcssa.i, %.noexc1561.us.preheader.i ], [ %scevgep259, %._crit_edge3184.us.i ]
  %.reass3197.us.i = mul i64 %indvars.iv3737.i, %factor.op.mul3160.i
  %gep3200.us.i = getelementptr i8, ptr %invariant.gep3199.i, i64 %.reass3197.us.i
  br label %1060

1060:                                             ; preds = %1060, %.noexc1561.us.i
  %indvars.iv3732.i = phi i64 [ 0, %.noexc1561.us.i ], [ %indvars.iv.next3733.i, %1060 ]
  %.113223182.us.i = phi i32 [ %.013213191.us.i, %.noexc1561.us.i ], [ %1083, %1060 ]
  %.113303181.us.i = phi i32 [ %.013293190.us.i, %.noexc1561.us.i ], [ %1088, %1060 ]
  %.313363180.us.i = phi ptr [ %.213353189.us.i, %.noexc1561.us.i ], [ %1089, %1060 ]
  %1061 = getelementptr inbounds nuw i32, ptr %1052, i64 %indvars.iv3732.i
  %1062 = load i32, ptr %1061, align 4, !tbaa !4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i8, ptr %gep3200.us.i, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !40
  %1066 = sext i8 %1065 to i32
  %1067 = load i8, ptr %.313363180.us.i, align 1, !tbaa !40
  %1068 = sext i8 %1067 to i32
  %1069 = mul nsw i32 %1068, %1066
  %1070 = add nsw i32 %1069, %.113223182.us.i
  %1071 = getelementptr inbounds nuw i8, ptr %.313363180.us.i, i64 1
  %1072 = load i8, ptr %1071, align 1, !tbaa !40
  %1073 = sext i8 %1072 to i32
  %1074 = mul nsw i32 %1073, %1066
  %1075 = add nsw i32 %1074, %.113303181.us.i
  %1076 = getelementptr inbounds i8, ptr %1064, i64 %653
  %1077 = load i8, ptr %1076, align 1, !tbaa !40
  %1078 = sext i8 %1077 to i32
  %1079 = getelementptr inbounds nuw i8, ptr %.313363180.us.i, i64 2
  %1080 = load i8, ptr %1079, align 1, !tbaa !40
  %1081 = sext i8 %1080 to i32
  %1082 = mul nsw i32 %1081, %1078
  %1083 = add nsw i32 %1070, %1082
  %1084 = getelementptr inbounds nuw i8, ptr %.313363180.us.i, i64 3
  %1085 = load i8, ptr %1084, align 1, !tbaa !40
  %1086 = sext i8 %1085 to i32
  %1087 = mul nsw i32 %1086, %1078
  %1088 = add nsw i32 %1075, %1087
  %1089 = getelementptr inbounds nuw i8, ptr %.313363180.us.i, i64 4
  %indvars.iv.next3733.i = add nuw nsw i64 %indvars.iv3732.i, 1
  %exitcond3736.not.i = icmp eq i64 %indvars.iv.next3733.i, %wide.trip.count3735.i
  br i1 %exitcond3736.not.i, label %._crit_edge3184.us.i, label %1060, !llvm.loop !84

._crit_edge3184.us.i:                             ; preds = %1060
  %scevgep259 = getelementptr i8, ptr %.213353189.us.i, i64 %1059
  %indvars.iv.next3738.i = add nuw nsw i64 %indvars.iv3737.i, 2
  %1090 = trunc i64 %indvars.iv.next3738.i to i32
  %1091 = or i32 %1090, 1
  %1092 = icmp slt i32 %1091, %947
  br i1 %1092, label %.noexc1561.us.i, label %.preheader2826.i, !llvm.loop !85

.preheader2826.i:                                 ; preds = %._crit_edge3184.us.i, %.noexc1561.preheader.i, %._crit_edge3155.i
  %.11340.lcssa.i = phi i32 [ %.01339.lcssa.i, %._crit_edge3155.i ], [ %1057, %.noexc1561.preheader.i ], [ %1090, %._crit_edge3184.us.i ]
  %.21335.lcssa.i = phi ptr [ %.01333.lcssa.i, %._crit_edge3155.i ], [ %.01333.lcssa.i, %.noexc1561.preheader.i ], [ %scevgep259, %._crit_edge3184.us.i ]
  %.01329.lcssa.i = phi i32 [ %1037, %._crit_edge3155.i ], [ %1037, %.noexc1561.preheader.i ], [ %1088, %._crit_edge3184.us.i ]
  %.01321.lcssa.i = phi i32 [ %1032, %._crit_edge3155.i ], [ %1032, %.noexc1561.preheader.i ], [ %1083, %._crit_edge3184.us.i ]
  %1093 = icmp slt i32 %.11340.lcssa.i, %947
  br i1 %1093, label %.noexc1563.lr.ph.i, label %._crit_edge3218.i

.noexc1563.lr.ph.i:                               ; preds = %.preheader2826.i
  %1094 = load i32, ptr %24, align 4, !tbaa !8, !noalias !86
  %1095 = sext i32 %1094 to i64
  %1096 = load i32, ptr %12, align 4, !tbaa !4
  %1097 = mul nsw i32 %1096, %945
  %1098 = sext i32 %1097 to i64
  %1099 = mul i64 %652, %1095
  %1100 = mul i64 %1099, %1098
  %invariant.gep3223.i = getelementptr i8, ptr %650, i64 %1100
  %1101 = load i32, ptr %11, align 4, !tbaa !4
  %1102 = mul nsw i32 %1101, %946
  %1103 = sext i32 %1102 to i64
  %invariant.gep3224.i = getelementptr i8, ptr %invariant.gep3223.i, i64 %1103
  %1104 = load i32, ptr %16, align 4, !tbaa !4
  %1105 = icmp sgt i32 %1104, 0
  %1106 = load ptr, ptr %17, align 8
  br i1 %1105, label %.noexc1563.us.preheader.i, label %._crit_edge3218.i

.noexc1563.us.preheader.i:                        ; preds = %.noexc1563.lr.ph.i
  %1107 = zext i32 %.11340.lcssa.i to i64
  %wide.trip.count3743.i = zext nneg i32 %1104 to i64
  %1108 = shl nuw nsw i64 %wide.trip.count3743.i, 1
  br label %.noexc1563.us.i

.noexc1563.us.i:                                  ; preds = %._crit_edge3210.us.i, %.noexc1563.us.preheader.i
  %indvars.iv3745.i = phi i64 [ %1107, %.noexc1563.us.preheader.i ], [ %indvars.iv.next3746.i, %._crit_edge3210.us.i ]
  %.213233217.us.i = phi i32 [ %.01321.lcssa.i, %.noexc1563.us.preheader.i ], [ %1119, %._crit_edge3210.us.i ]
  %.213313216.us.i = phi i32 [ %.01329.lcssa.i, %.noexc1563.us.preheader.i ], [ %1124, %._crit_edge3210.us.i ]
  %.413373215.us.i = phi ptr [ %.21335.lcssa.i, %.noexc1563.us.preheader.i ], [ %scevgep260, %._crit_edge3210.us.i ]
  %.reass3222.us.i = mul i64 %indvars.iv3745.i, %factor.op.mul3160.i
  %gep3225.us.i = getelementptr i8, ptr %invariant.gep3224.i, i64 %.reass3222.us.i
  br label %1109

1109:                                             ; preds = %1109, %.noexc1563.us.i
  %indvars.iv3740.i = phi i64 [ 0, %.noexc1563.us.i ], [ %indvars.iv.next3741.i, %1109 ]
  %.313243208.us.i = phi i32 [ %.213233217.us.i, %.noexc1563.us.i ], [ %1119, %1109 ]
  %.313323207.us.i = phi i32 [ %.213313216.us.i, %.noexc1563.us.i ], [ %1124, %1109 ]
  %.513383206.us.i = phi ptr [ %.413373215.us.i, %.noexc1563.us.i ], [ %1125, %1109 ]
  %1110 = getelementptr inbounds nuw i32, ptr %1106, i64 %indvars.iv3740.i
  %1111 = load i32, ptr %1110, align 4, !tbaa !4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i8, ptr %gep3225.us.i, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !40
  %1115 = sext i8 %1114 to i32
  %1116 = load i8, ptr %.513383206.us.i, align 1, !tbaa !40
  %1117 = sext i8 %1116 to i32
  %1118 = mul nsw i32 %1117, %1115
  %1119 = add nsw i32 %1118, %.313243208.us.i
  %1120 = getelementptr inbounds nuw i8, ptr %.513383206.us.i, i64 1
  %1121 = load i8, ptr %1120, align 1, !tbaa !40
  %1122 = sext i8 %1121 to i32
  %1123 = mul nsw i32 %1122, %1115
  %1124 = add nsw i32 %1123, %.313323207.us.i
  %1125 = getelementptr inbounds nuw i8, ptr %.513383206.us.i, i64 2
  %indvars.iv.next3741.i = add nuw nsw i64 %indvars.iv3740.i, 1
  %exitcond3744.not.i = icmp eq i64 %indvars.iv.next3741.i, %wide.trip.count3743.i
  br i1 %exitcond3744.not.i, label %._crit_edge3210.us.i, label %1109, !llvm.loop !89

._crit_edge3210.us.i:                             ; preds = %1109
  %scevgep260 = getelementptr i8, ptr %.413373215.us.i, i64 %1108
  %indvars.iv.next3746.i = add nuw nsw i64 %indvars.iv3745.i, 1
  %1126 = trunc nuw i64 %indvars.iv.next3746.i to i32
  %1127 = icmp sgt i32 %947, %1126
  br i1 %1127, label %.noexc1563.us.i, label %._crit_edge3218.i, !llvm.loop !90

._crit_edge3218.i:                                ; preds = %._crit_edge3210.us.i, %.noexc1563.lr.ph.i, %.preheader2826.i
  %.21331.lcssa.i = phi i32 [ %.01329.lcssa.i, %.preheader2826.i ], [ %.01329.lcssa.i, %.noexc1563.lr.ph.i ], [ %1124, %._crit_edge3210.us.i ]
  %.21323.lcssa.i = phi i32 [ %.01321.lcssa.i, %.preheader2826.i ], [ %.01321.lcssa.i, %.noexc1563.lr.ph.i ], [ %1119, %._crit_edge3210.us.i ]
  store i32 %.21323.lcssa.i, ptr %.212083230.i, align 4, !tbaa !4
  store i32 %.21331.lcssa.i, ptr %.212113229.i, align 4, !tbaa !4
  %1128 = getelementptr inbounds nuw i8, ptr %.212083230.i, i64 4
  %1129 = getelementptr inbounds nuw i8, ptr %.212113229.i, i64 4
  %1130 = add nuw nsw i32 %.212143228.i, 1
  %exitcond3748.not.i = icmp eq i32 %1130, %129
  br i1 %exitcond3748.not.i, label %._crit_edge3231.i, label %.noexc1557.i, !llvm.loop !91

._crit_edge3231.i:                                ; preds = %._crit_edge3218.i, %.preheader2829.i
  %1131 = add nuw nsw i32 %.012053232.i, 1
  %1132 = load i32, ptr %18, align 4, !tbaa !4
  %1133 = icmp slt i32 %1131, %1132
  br i1 %1133, label %.noexc.i, label %._crit_edge3233.loopexit.i, !llvm.loop !92

._crit_edge3524.i:                                ; preds = %._crit_edge3522.i, %._crit_edge3233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i.i = icmp eq ptr %.sroa.02805.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1134

1134:                                             ; preds = %._crit_edge3524.i
  %1135 = ptrtoint ptr %.sroa.10.0.i to i64
  %1136 = ptrtoint ptr %.sroa.02805.0.i to i64
  %1137 = sub i64 %1135, %1136
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02805.0.i, i64 noundef %1137) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1134, %._crit_edge3524.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnnL23convolution_packed_int8ERKNS_3MatERS0_S2_iiiiiiRKNS_6OptionE.exit

.noexc1466.i:                                     ; preds = %._crit_edge3522.i, %.noexc1466.lr.ph.i
  %indvars.iv3833.i = phi i64 [ %107, %.noexc1466.lr.ph.i ], [ %indvars.iv.next3834.i, %._crit_edge3522.i ]
  %1138 = load ptr, ptr %1, align 8, !tbaa !26, !noalias !93
  %1139 = load i64, ptr %85, align 8, !tbaa !16, !noalias !93
  %1140 = mul i64 %1139, %indvars.iv3833.i
  %1141 = load i64, ptr %86, align 8, !tbaa !30, !noalias !93
  %1142 = mul i64 %1140, %1141
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 %1142
  br i1 %88, label %.noexc1565.lr.ph.i, label %.preheader2825.i

.noexc1565.lr.ph.i:                               ; preds = %.noexc1466.i
  %1144 = trunc nsw i64 %indvars.iv3833.i to i32
  %1145 = sdiv i32 %1144, 4
  %1146 = srem i32 %1144, 4
  %.lhs.trunc2816.i = trunc nsw i32 %1146 to i8
  %1147 = sdiv i8 %.lhs.trunc2816.i, 2
  %.sext2817.i = sext i8 %1147 to i32
  %1148 = srem i32 %1144, 2
  %1149 = add nsw i32 %1148, %1145
  %1150 = add nsw i32 %1149, %.sext2817.i
  %1151 = sext i32 %1150 to i64
  %1152 = load i32, ptr %14, align 4, !tbaa !4
  %1153 = icmp sgt i32 %1152, 7
  %1154 = load i32, ptr %13, align 4
  %1155 = load i32, ptr %12, align 4
  %1156 = load i32, ptr %11, align 4
  %factor.op.mul3348.i = mul i32 %1156, %1154
  %1157 = load i32, ptr %16, align 4
  %1158 = icmp sgt i32 %1157, 0
  %1159 = load ptr, ptr %17, align 8
  %1160 = icmp eq i32 %1154, 8
  %1161 = and i32 %1152, -8
  %1162 = add i32 %1152, -2
  %1163 = add i32 %1157, -1
  %1164 = zext i32 %1163 to i64
  %wide.trip.count3752.i = zext i32 %1157 to i64
  %1165 = shl nuw nsw i64 %wide.trip.count3752.i, 3
  %1166 = shl nuw nsw i64 %wide.trip.count3752.i, 1
  br label %.noexc1565.i

.preheader2825.i:                                 ; preds = %._crit_edge3320.i, %.noexc1466.i
  %.01376.lcssa.i = phi i32 [ 0, %.noexc1466.i ], [ %1529, %._crit_edge3320.i ]
  %.01373.lcssa.i = phi ptr [ %1143, %.noexc1466.i ], [ %1528, %._crit_edge3320.i ]
  %1167 = or disjoint i32 %.01376.lcssa.i, 1
  %1168 = icmp slt i32 %1167, %87
  br i1 %1168, label %.noexc1591.lr.ph.i, label %.preheader2824.i

.noexc1591.lr.ph.i:                               ; preds = %.preheader2825.i
  %1169 = trunc nsw i64 %indvars.iv3833.i to i32
  %1170 = sdiv i32 %1169, 4
  %1171 = srem i32 %1169, 4
  %.lhs.trunc2818.i = trunc nsw i32 %1171 to i8
  %1172 = sdiv i8 %.lhs.trunc2818.i, 2
  %.sext2819.i = sext i8 %1172 to i32
  %1173 = srem i32 %1169, 2
  %1174 = add nsw i32 %1173, %1170
  %1175 = add nsw i32 %1174, %.sext2819.i
  %1176 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !96
  %1177 = load i64, ptr %89, align 8, !tbaa !16, !noalias !96
  %1178 = sext i32 %1175 to i64
  %1179 = mul i64 %1177, %1178
  %1180 = load i64, ptr %90, align 8, !tbaa !30, !noalias !96
  %1181 = mul i64 %1179, %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 %1181
  %1183 = load ptr, ptr %0, align 8
  %1184 = load i64, ptr %31, align 8
  %1185 = load i64, ptr %91, align 8
  %factor.op.mul3377.i = mul i64 %1185, %1184
  br label %.noexc1591.i

.noexc1565.i:                                     ; preds = %._crit_edge3320.i, %.noexc1565.lr.ph.i
  %.013733344.i = phi ptr [ %1143, %.noexc1565.lr.ph.i ], [ %1528, %._crit_edge3320.i ]
  %.013763343.i = phi i32 [ 0, %.noexc1565.lr.ph.i ], [ %1529, %._crit_edge3320.i ]
  %1186 = or disjoint i32 %.013763343.i, 3
  %1187 = sdiv i32 %.013763343.i, %36
  %1188 = or disjoint i32 %.013763343.i, 1
  %1189 = sdiv i32 %1188, %36
  %1190 = or disjoint i32 %.013763343.i, 2
  %1191 = sdiv i32 %1190, %36
  %1192 = sdiv i32 %1186, %36
  %1193 = srem i32 %.013763343.i, %36
  %1194 = srem i32 %1188, %36
  %1195 = srem i32 %1190, %36
  %1196 = srem i32 %1186, %36
  %1197 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !99
  %1198 = load i64, ptr %89, align 8, !tbaa !16, !noalias !99
  %1199 = mul i64 %1198, %1151
  %1200 = load i64, ptr %90, align 8, !tbaa !30, !noalias !99
  %1201 = mul i64 %1199, %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1197, i64 %1201
  br i1 %1153, label %.noexc1567.lr.ph.i, label %._crit_edge3251.i

.noexc1567.lr.ph.i:                               ; preds = %.noexc1565.i
  %1203 = load i32, ptr %24, align 4, !tbaa !8, !noalias !102
  %1204 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !102
  %1205 = load i64, ptr %31, align 8, !tbaa !16, !noalias !102
  %1206 = load i64, ptr %91, align 8, !tbaa !30, !noalias !102
  %factor.op.mul3258.i = mul i64 %1206, %1205
  %1207 = sext i32 %1203 to i64
  %1208 = mul nsw i32 %1187, %1155
  %1209 = sext i32 %1208 to i64
  %1210 = mul i64 %1206, %1207
  %1211 = mul i64 %1210, %1209
  %invariant.gep3260.i = getelementptr i8, ptr %1204, i64 %1211
  %.reass3349.i = mul i32 %1193, %factor.op.mul3348.i
  %1212 = sext i32 %.reass3349.i to i64
  %invariant.gep3261.i = getelementptr i8, ptr %invariant.gep3260.i, i64 %1212
  %1213 = mul nsw i32 %1189, %1155
  %1214 = sext i32 %1213 to i64
  %1215 = mul i64 %1210, %1214
  %invariant.gep3265.i = getelementptr i8, ptr %1204, i64 %1215
  %.reass3351.i = mul i32 %1194, %factor.op.mul3348.i
  %1216 = sext i32 %.reass3351.i to i64
  %invariant.gep3266.i = getelementptr i8, ptr %invariant.gep3265.i, i64 %1216
  %1217 = mul nsw i32 %1191, %1155
  %1218 = sext i32 %1217 to i64
  %1219 = mul i64 %1210, %1218
  %invariant.gep3270.i = getelementptr i8, ptr %1204, i64 %1219
  %.reass3353.i = mul i32 %1195, %factor.op.mul3348.i
  %1220 = sext i32 %.reass3353.i to i64
  %invariant.gep3271.i = getelementptr i8, ptr %invariant.gep3270.i, i64 %1220
  %1221 = mul nsw i32 %1192, %1155
  %1222 = sext i32 %1221 to i64
  %1223 = mul i64 %1210, %1222
  %invariant.gep3275.i = getelementptr i8, ptr %1204, i64 %1223
  %.reass3355.i = mul i32 %1196, %factor.op.mul3348.i
  %1224 = sext i32 %.reass3355.i to i64
  %invariant.gep3276.i = getelementptr i8, ptr %invariant.gep3275.i, i64 %1224
  br i1 %1158, label %.noexc1567.i.us, label %._crit_edge3251.i

.noexc1567.i.us:                                  ; preds = %.noexc1567.lr.ph.i, %._crit_edge3238.i.us
  %1225 = phi <4 x i32> [ %.lcssa.i.us, %._crit_edge3238.i.us ], [ zeroinitializer, %.noexc1567.lr.ph.i ]
  %1226 = phi <4 x i32> [ %.lcssa2832.i.us, %._crit_edge3238.i.us ], [ zeroinitializer, %.noexc1567.lr.ph.i ]
  %1227 = phi <4 x i32> [ %.lcssa2833.i.us, %._crit_edge3238.i.us ], [ zeroinitializer, %.noexc1567.lr.ph.i ]
  %1228 = phi <4 x i32> [ %.lcssa2834.i.us, %._crit_edge3238.i.us ], [ zeroinitializer, %.noexc1567.lr.ph.i ]
  %.013583250.i.us = phi i32 [ %1375, %._crit_edge3238.i.us ], [ 0, %.noexc1567.lr.ph.i ]
  %.013613249.i.us = phi ptr [ %.11362.lcssa.i.us, %._crit_edge3238.i.us ], [ %1202, %.noexc1567.lr.ph.i ]
  %1229 = sdiv i32 %.013583250.i.us, %1154
  %1230 = sext i32 %1229 to i64
  %.reass3259.i.us = mul i64 %factor.op.mul3258.i, %1230
  %gep3262.i.us = getelementptr i8, ptr %invariant.gep3261.i, i64 %.reass3259.i.us
  %gep3267.i.us = getelementptr i8, ptr %invariant.gep3266.i, i64 %.reass3259.i.us
  %gep3272.i.us = getelementptr i8, ptr %invariant.gep3271.i, i64 %.reass3259.i.us
  %gep3277.i.us = getelementptr i8, ptr %invariant.gep3276.i, i64 %.reass3259.i.us
  br i1 %1160, label %.lr.ph3237.split.us.i.us, label %.lr.ph3237.split.i.us

.lr.ph3237.split.i.us:                            ; preds = %.noexc1567.i.us, %.lr.ph3237.split.i.us
  %indvars.iv3749.i.us = phi i64 [ %indvars.iv.next3750.i.us, %.lr.ph3237.split.i.us ], [ 0, %.noexc1567.i.us ]
  %1231 = phi <4 x i32> [ %1347, %.lr.ph3237.split.i.us ], [ %1225, %.noexc1567.i.us ]
  %1232 = phi <4 x i32> [ %1346, %.lr.ph3237.split.i.us ], [ %1226, %.noexc1567.i.us ]
  %1233 = phi <4 x i32> [ %1345, %.lr.ph3237.split.i.us ], [ %1227, %.noexc1567.i.us ]
  %1234 = phi <4 x i32> [ %1344, %.lr.ph3237.split.i.us ], [ %1228, %.noexc1567.i.us ]
  %.113623235.i.us = phi ptr [ %1348, %.lr.ph3237.split.i.us ], [ %.013613249.i.us, %.noexc1567.i.us ]
  %1235 = getelementptr inbounds nuw i32, ptr %1159, i64 %indvars.iv3749.i.us
  %1236 = load i32, ptr %1235, align 4, !tbaa !4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, ptr %gep3262.i.us, i64 %1237
  %1239 = getelementptr inbounds i8, ptr %gep3267.i.us, i64 %1237
  %1240 = getelementptr inbounds i8, ptr %gep3272.i.us, i64 %1237
  %1241 = getelementptr inbounds i8, ptr %gep3277.i.us, i64 %1237
  %1242 = load i8, ptr %1238, align 1, !tbaa !40
  %1243 = getelementptr inbounds i8, ptr %1238, i64 %92
  %1244 = load i8, ptr %1243, align 1, !tbaa !40
  %1245 = getelementptr inbounds i8, ptr %1238, i64 %94
  %1246 = load i8, ptr %1245, align 1, !tbaa !40
  %1247 = getelementptr inbounds i8, ptr %1238, i64 %96
  %1248 = load i8, ptr %1247, align 1, !tbaa !40
  %1249 = getelementptr inbounds i8, ptr %1238, i64 %98
  %1250 = load i8, ptr %1249, align 1, !tbaa !40
  %1251 = getelementptr inbounds i8, ptr %1238, i64 %100
  %1252 = load i8, ptr %1251, align 1, !tbaa !40
  %1253 = getelementptr inbounds i8, ptr %1238, i64 %102
  %1254 = load i8, ptr %1253, align 1, !tbaa !40
  %1255 = getelementptr inbounds i8, ptr %1238, i64 %104
  %1256 = load i8, ptr %1255, align 1, !tbaa !40
  %1257 = insertelement <16 x i8> poison, i8 %1242, i64 0
  %1258 = insertelement <16 x i8> %1257, i8 %1244, i64 1
  %1259 = insertelement <16 x i8> %1258, i8 %1246, i64 2
  %1260 = insertelement <16 x i8> %1259, i8 %1248, i64 3
  %1261 = insertelement <16 x i8> %1260, i8 %1250, i64 4
  %1262 = insertelement <16 x i8> %1261, i8 %1252, i64 5
  %1263 = insertelement <16 x i8> %1262, i8 %1254, i64 6
  %1264 = insertelement <16 x i8> %1263, i8 %1256, i64 7
  %1265 = load i8, ptr %1239, align 1, !tbaa !40
  %1266 = getelementptr inbounds i8, ptr %1239, i64 %92
  %1267 = load i8, ptr %1266, align 1, !tbaa !40
  %1268 = getelementptr inbounds i8, ptr %1239, i64 %94
  %1269 = load i8, ptr %1268, align 1, !tbaa !40
  %1270 = getelementptr inbounds i8, ptr %1239, i64 %96
  %1271 = load i8, ptr %1270, align 1, !tbaa !40
  %1272 = getelementptr inbounds i8, ptr %1239, i64 %98
  %1273 = load i8, ptr %1272, align 1, !tbaa !40
  %1274 = getelementptr inbounds i8, ptr %1239, i64 %100
  %1275 = load i8, ptr %1274, align 1, !tbaa !40
  %1276 = getelementptr inbounds i8, ptr %1239, i64 %102
  %1277 = load i8, ptr %1276, align 1, !tbaa !40
  %1278 = getelementptr inbounds i8, ptr %1239, i64 %104
  %1279 = load i8, ptr %1278, align 1, !tbaa !40
  %1280 = insertelement <16 x i8> poison, i8 %1265, i64 0
  %1281 = insertelement <16 x i8> %1280, i8 %1267, i64 1
  %1282 = insertelement <16 x i8> %1281, i8 %1269, i64 2
  %1283 = insertelement <16 x i8> %1282, i8 %1271, i64 3
  %1284 = insertelement <16 x i8> %1283, i8 %1273, i64 4
  %1285 = insertelement <16 x i8> %1284, i8 %1275, i64 5
  %1286 = insertelement <16 x i8> %1285, i8 %1277, i64 6
  %1287 = insertelement <16 x i8> %1286, i8 %1279, i64 7
  %1288 = load i8, ptr %1240, align 1, !tbaa !40
  %1289 = getelementptr inbounds i8, ptr %1240, i64 %92
  %1290 = load i8, ptr %1289, align 1, !tbaa !40
  %1291 = getelementptr inbounds i8, ptr %1240, i64 %94
  %1292 = load i8, ptr %1291, align 1, !tbaa !40
  %1293 = getelementptr inbounds i8, ptr %1240, i64 %96
  %1294 = load i8, ptr %1293, align 1, !tbaa !40
  %1295 = getelementptr inbounds i8, ptr %1240, i64 %98
  %1296 = load i8, ptr %1295, align 1, !tbaa !40
  %1297 = getelementptr inbounds i8, ptr %1240, i64 %100
  %1298 = load i8, ptr %1297, align 1, !tbaa !40
  %1299 = getelementptr inbounds i8, ptr %1240, i64 %102
  %1300 = load i8, ptr %1299, align 1, !tbaa !40
  %1301 = getelementptr inbounds i8, ptr %1240, i64 %104
  %1302 = load i8, ptr %1301, align 1, !tbaa !40
  %1303 = insertelement <16 x i8> poison, i8 %1288, i64 0
  %1304 = insertelement <16 x i8> %1303, i8 %1290, i64 1
  %1305 = insertelement <16 x i8> %1304, i8 %1292, i64 2
  %1306 = insertelement <16 x i8> %1305, i8 %1294, i64 3
  %1307 = insertelement <16 x i8> %1306, i8 %1296, i64 4
  %1308 = insertelement <16 x i8> %1307, i8 %1298, i64 5
  %1309 = insertelement <16 x i8> %1308, i8 %1300, i64 6
  %1310 = insertelement <16 x i8> %1309, i8 %1302, i64 7
  %1311 = load i8, ptr %1241, align 1, !tbaa !40
  %1312 = getelementptr inbounds i8, ptr %1241, i64 %92
  %1313 = load i8, ptr %1312, align 1, !tbaa !40
  %1314 = getelementptr inbounds i8, ptr %1241, i64 %94
  %1315 = load i8, ptr %1314, align 1, !tbaa !40
  %1316 = getelementptr inbounds i8, ptr %1241, i64 %96
  %1317 = load i8, ptr %1316, align 1, !tbaa !40
  %1318 = getelementptr inbounds i8, ptr %1241, i64 %98
  %1319 = load i8, ptr %1318, align 1, !tbaa !40
  %1320 = getelementptr inbounds i8, ptr %1241, i64 %100
  %1321 = load i8, ptr %1320, align 1, !tbaa !40
  %1322 = getelementptr inbounds i8, ptr %1241, i64 %102
  %1323 = load i8, ptr %1322, align 1, !tbaa !40
  %1324 = getelementptr inbounds i8, ptr %1241, i64 %104
  %1325 = load i8, ptr %1324, align 1, !tbaa !40
  %1326 = insertelement <16 x i8> poison, i8 %1311, i64 0
  %1327 = insertelement <16 x i8> %1326, i8 %1313, i64 1
  %1328 = insertelement <16 x i8> %1327, i8 %1315, i64 2
  %1329 = insertelement <16 x i8> %1328, i8 %1317, i64 3
  %1330 = insertelement <16 x i8> %1329, i8 %1319, i64 4
  %1331 = insertelement <16 x i8> %1330, i8 %1321, i64 5
  %1332 = insertelement <16 x i8> %1331, i8 %1323, i64 6
  %1333 = insertelement <16 x i8> %1332, i8 %1325, i64 7
  %1334 = shufflevector <16 x i8> %1264, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1335 = sext <8 x i8> %1334 to <8 x i16>
  %1336 = shufflevector <16 x i8> %1287, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1337 = sext <8 x i8> %1336 to <8 x i16>
  %1338 = shufflevector <16 x i8> %1310, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1339 = sext <8 x i8> %1338 to <8 x i16>
  %1340 = shufflevector <16 x i8> %1333, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1341 = sext <8 x i8> %1340 to <8 x i16>
  %1342 = load <8 x i8>, ptr %.113623235.i.us, align 1, !tbaa !40
  %1343 = sext <8 x i8> %1342 to <8 x i16>
  %1344 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1335, <8 x i16> %1343, <4 x i32> %1234)
  %1345 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1337, <8 x i16> %1343, <4 x i32> %1233)
  %1346 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1339, <8 x i16> %1343, <4 x i32> %1232)
  %1347 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1341, <8 x i16> %1343, <4 x i32> %1231)
  %1348 = getelementptr inbounds nuw i8, ptr %.113623235.i.us, i64 8
  %indvars.iv.next3750.i.us = add nuw nsw i64 %indvars.iv3749.i.us, 1
  %exitcond3753.not.i.us = icmp eq i64 %indvars.iv.next3750.i.us, %wide.trip.count3752.i
  br i1 %exitcond3753.not.i.us, label %._crit_edge3238.i.us, label %.lr.ph3237.split.i.us, !llvm.loop !105

.lr.ph3237.split.us.i.us:                         ; preds = %.noexc1567.i.us, %.lr.ph3237.split.us.i.us
  %indvars.iv3754.i.us = phi i64 [ %indvars.iv.next3755.i.us, %.lr.ph3237.split.us.i.us ], [ 0, %.noexc1567.i.us ]
  %1349 = phi <4 x i32> [ %1373, %.lr.ph3237.split.us.i.us ], [ %1225, %.noexc1567.i.us ]
  %1350 = phi <4 x i32> [ %1372, %.lr.ph3237.split.us.i.us ], [ %1226, %.noexc1567.i.us ]
  %1351 = phi <4 x i32> [ %1371, %.lr.ph3237.split.us.i.us ], [ %1227, %.noexc1567.i.us ]
  %1352 = phi <4 x i32> [ %1370, %.lr.ph3237.split.us.i.us ], [ %1228, %.noexc1567.i.us ]
  %.113623235.us.i.us = phi ptr [ %1374, %.lr.ph3237.split.us.i.us ], [ %.013613249.i.us, %.noexc1567.i.us ]
  %1353 = getelementptr inbounds nuw i32, ptr %1159, i64 %indvars.iv3754.i.us
  %1354 = load i32, ptr %1353, align 4, !tbaa !4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i8, ptr %gep3262.i.us, i64 %1355
  %1357 = getelementptr inbounds i8, ptr %gep3267.i.us, i64 %1355
  %1358 = getelementptr inbounds i8, ptr %gep3272.i.us, i64 %1355
  %1359 = getelementptr inbounds i8, ptr %gep3277.i.us, i64 %1355
  %1360 = load <8 x i8>, ptr %1356, align 1, !tbaa !40
  %1361 = load <8 x i8>, ptr %1357, align 1, !tbaa !40
  %1362 = load <8 x i8>, ptr %1358, align 1, !tbaa !40
  %1363 = load <8 x i8>, ptr %1359, align 1, !tbaa !40
  %1364 = sext <8 x i8> %1360 to <8 x i16>
  %1365 = sext <8 x i8> %1361 to <8 x i16>
  %1366 = sext <8 x i8> %1362 to <8 x i16>
  %1367 = sext <8 x i8> %1363 to <8 x i16>
  %1368 = load <8 x i8>, ptr %.113623235.us.i.us, align 1, !tbaa !40
  %1369 = sext <8 x i8> %1368 to <8 x i16>
  %1370 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1364, <8 x i16> %1369, <4 x i32> %1352)
  %1371 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1365, <8 x i16> %1369, <4 x i32> %1351)
  %1372 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1366, <8 x i16> %1369, <4 x i32> %1350)
  %1373 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1367, <8 x i16> %1369, <4 x i32> %1349)
  %1374 = getelementptr inbounds nuw i8, ptr %.113623235.us.i.us, i64 8
  %indvars.iv.next3755.i.us = add nuw nsw i64 %indvars.iv3754.i.us, 1
  %exitcond3758.not.i.us = icmp eq i64 %indvars.iv.next3755.i.us, %wide.trip.count3752.i
  br i1 %exitcond3758.not.i.us, label %._crit_edge3238.i.us, label %.lr.ph3237.split.us.i.us, !llvm.loop !106

._crit_edge3238.i.us:                             ; preds = %.lr.ph3237.split.i.us, %.lr.ph3237.split.us.i.us
  %.lcssa2834.i.us = phi <4 x i32> [ %1370, %.lr.ph3237.split.us.i.us ], [ %1344, %.lr.ph3237.split.i.us ]
  %.lcssa2833.i.us = phi <4 x i32> [ %1371, %.lr.ph3237.split.us.i.us ], [ %1345, %.lr.ph3237.split.i.us ]
  %.lcssa2832.i.us = phi <4 x i32> [ %1372, %.lr.ph3237.split.us.i.us ], [ %1346, %.lr.ph3237.split.i.us ]
  %.lcssa.i.us = phi <4 x i32> [ %1373, %.lr.ph3237.split.us.i.us ], [ %1347, %.lr.ph3237.split.i.us ]
  %.11362.lcssa.i.us = getelementptr i8, ptr %.013613249.i.us, i64 %1165
  %1375 = add nuw nsw i32 %.013583250.i.us, 8
  %1376 = or disjoint i32 %1375, 7
  %1377 = icmp slt i32 %1376, %1152
  br i1 %1377, label %.noexc1567.i.us, label %._crit_edge3251.i, !llvm.loop !107

._crit_edge3251.i:                                ; preds = %._crit_edge3238.i.us, %.noexc1567.lr.ph.i, %.noexc1565.i
  %.01361.lcssa.i = phi ptr [ %1202, %.noexc1565.i ], [ %1202, %.noexc1567.lr.ph.i ], [ %.11362.lcssa.i.us, %._crit_edge3238.i.us ]
  %.01358.lcssa.i = phi i32 [ 0, %.noexc1565.i ], [ %1161, %.noexc1567.lr.ph.i ], [ %1161, %._crit_edge3238.i.us ]
  %.lcssa2838.i = phi <4 x i32> [ zeroinitializer, %.noexc1565.i ], [ zeroinitializer, %.noexc1567.lr.ph.i ], [ %.lcssa2834.i.us, %._crit_edge3238.i.us ]
  %.lcssa2837.i = phi <4 x i32> [ zeroinitializer, %.noexc1565.i ], [ zeroinitializer, %.noexc1567.lr.ph.i ], [ %.lcssa2833.i.us, %._crit_edge3238.i.us ]
  %.lcssa2836.i = phi <4 x i32> [ zeroinitializer, %.noexc1565.i ], [ zeroinitializer, %.noexc1567.lr.ph.i ], [ %.lcssa2832.i.us, %._crit_edge3238.i.us ]
  %.lcssa2835.i = phi <4 x i32> [ zeroinitializer, %.noexc1565.i ], [ zeroinitializer, %.noexc1567.lr.ph.i ], [ %.lcssa.i.us, %._crit_edge3238.i.us ]
  %1378 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2838.i, <4 x i32> %.lcssa2837.i)
  %1379 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2836.i, <4 x i32> %.lcssa2835.i)
  %1380 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %1378, <4 x i32> %1379)
  %1381 = or disjoint i32 %.01358.lcssa.i, 1
  %1382 = icmp slt i32 %1381, %1152
  br i1 %1382, label %.noexc1575.lr.ph.i, label %.preheader2823.i

.noexc1575.lr.ph.i:                               ; preds = %._crit_edge3251.i
  %1383 = load i32, ptr %24, align 4, !tbaa !8, !noalias !108
  %1384 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !108
  %1385 = load i64, ptr %31, align 8, !tbaa !16, !noalias !108
  %1386 = load i64, ptr %91, align 8, !tbaa !30, !noalias !108
  %factor.op.mul3289.i = mul i64 %1386, %1385
  %1387 = sext i32 %1383 to i64
  %1388 = mul nsw i32 %1187, %1155
  %1389 = sext i32 %1388 to i64
  %1390 = mul i64 %1386, %1387
  %1391 = mul i64 %1390, %1389
  %invariant.gep3291.i = getelementptr i8, ptr %1384, i64 %1391
  %1392 = mul nsw i32 %1193, %1156
  %1393 = sext i32 %1392 to i64
  %invariant.gep3292.i = getelementptr i8, ptr %invariant.gep3291.i, i64 %1393
  %1394 = mul nsw i32 %1189, %1155
  %1395 = sext i32 %1394 to i64
  %1396 = mul i64 %1390, %1395
  %invariant.gep3296.i = getelementptr i8, ptr %1384, i64 %1396
  %1397 = mul nsw i32 %1194, %1156
  %1398 = sext i32 %1397 to i64
  %invariant.gep3297.i = getelementptr i8, ptr %invariant.gep3296.i, i64 %1398
  %1399 = mul nsw i32 %1191, %1155
  %1400 = sext i32 %1399 to i64
  %1401 = mul i64 %1390, %1400
  %invariant.gep3301.i = getelementptr i8, ptr %1384, i64 %1401
  %1402 = mul nsw i32 %1195, %1156
  %1403 = sext i32 %1402 to i64
  %invariant.gep3302.i = getelementptr i8, ptr %invariant.gep3301.i, i64 %1403
  %1404 = mul nsw i32 %1192, %1155
  %1405 = sext i32 %1404 to i64
  %1406 = mul i64 %1390, %1405
  %invariant.gep3306.i = getelementptr i8, ptr %1384, i64 %1406
  %1407 = mul nsw i32 %1196, %1156
  %1408 = sext i32 %1407 to i64
  %invariant.gep3307.i = getelementptr i8, ptr %invariant.gep3306.i, i64 %1408
  br i1 %1158, label %.noexc1575.us.preheader.i, label %.noexc1575.preheader.i

.noexc1575.preheader.i:                           ; preds = %.noexc1575.lr.ph.i
  %1409 = or disjoint i32 %.01358.lcssa.i, 2
  %1410 = sub i32 %1162, %.01358.lcssa.i
  %1411 = and i32 %1410, -2
  %1412 = add i32 %1409, %1411
  br label %.preheader2823.i

.noexc1575.us.preheader.i:                        ; preds = %.noexc1575.lr.ph.i
  %1413 = zext i32 %.01358.lcssa.i to i64
  br label %.noexc1575.us.i

.noexc1575.us.i:                                  ; preds = %._crit_edge3281.us.i, %.noexc1575.us.preheader.i
  %indvars.iv3764.i = phi i64 [ %1413, %.noexc1575.us.preheader.i ], [ %indvars.iv.next3765.i, %._crit_edge3281.us.i ]
  %.213633284.us.i = phi ptr [ %.01361.lcssa.i, %.noexc1575.us.preheader.i ], [ %scevgep263, %._crit_edge3281.us.i ]
  %1414 = phi <4 x i32> [ %1380, %.noexc1575.us.preheader.i ], [ %1465, %._crit_edge3281.us.i ]
  %.reass3290.us.i = mul i64 %factor.op.mul3289.i, %indvars.iv3764.i
  %gep3293.us.i = getelementptr i8, ptr %invariant.gep3292.i, i64 %.reass3290.us.i
  %gep3298.us.i = getelementptr i8, ptr %invariant.gep3297.i, i64 %.reass3290.us.i
  %gep3303.us.i = getelementptr i8, ptr %invariant.gep3302.i, i64 %.reass3290.us.i
  %gep3308.us.i = getelementptr i8, ptr %invariant.gep3307.i, i64 %.reass3290.us.i
  br label %1415

1415:                                             ; preds = %1415, %.noexc1575.us.i
  %indvars.iv3759.i = phi i64 [ 0, %.noexc1575.us.i ], [ %indvars.iv.next3760.i, %1415 ]
  %.313643278.us.i = phi ptr [ %.213633284.us.i, %.noexc1575.us.i ], [ %1466, %1415 ]
  %1416 = phi <4 x i32> [ %1414, %.noexc1575.us.i ], [ %1465, %1415 ]
  %1417 = getelementptr inbounds nuw i32, ptr %1159, i64 %indvars.iv3759.i
  %1418 = load i32, ptr %1417, align 4, !tbaa !4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %gep3293.us.i, i64 %1419
  %1421 = getelementptr inbounds i8, ptr %gep3298.us.i, i64 %1419
  %1422 = getelementptr inbounds i8, ptr %gep3303.us.i, i64 %1419
  %1423 = getelementptr inbounds i8, ptr %gep3308.us.i, i64 %1419
  %1424 = load i8, ptr %1420, align 1, !tbaa !40
  %1425 = sext i8 %1424 to i16
  %1426 = getelementptr inbounds i8, ptr %1420, i64 %92
  %1427 = load i8, ptr %1426, align 1, !tbaa !40
  %1428 = sext i8 %1427 to i16
  %1429 = load i8, ptr %1421, align 1, !tbaa !40
  %1430 = sext i8 %1429 to i16
  %1431 = getelementptr inbounds i8, ptr %1421, i64 %92
  %1432 = load i8, ptr %1431, align 1, !tbaa !40
  %1433 = sext i8 %1432 to i16
  %1434 = load i8, ptr %1422, align 1, !tbaa !40
  %1435 = sext i8 %1434 to i16
  %1436 = getelementptr inbounds i8, ptr %1422, i64 %92
  %1437 = load i8, ptr %1436, align 1, !tbaa !40
  %1438 = sext i8 %1437 to i16
  %1439 = load i8, ptr %1423, align 1, !tbaa !40
  %1440 = sext i8 %1439 to i16
  %1441 = getelementptr inbounds i8, ptr %1423, i64 %92
  %1442 = load i8, ptr %1441, align 1, !tbaa !40
  %1443 = sext i8 %1442 to i16
  %1444 = insertelement <8 x i16> poison, i16 %1425, i64 0
  %1445 = insertelement <8 x i16> %1444, i16 %1428, i64 1
  %1446 = insertelement <8 x i16> %1445, i16 %1430, i64 2
  %1447 = insertelement <8 x i16> %1446, i16 %1433, i64 3
  %1448 = insertelement <8 x i16> %1447, i16 %1435, i64 4
  %1449 = insertelement <8 x i16> %1448, i16 %1438, i64 5
  %1450 = insertelement <8 x i16> %1449, i16 %1440, i64 6
  %1451 = insertelement <8 x i16> %1450, i16 %1443, i64 7
  %1452 = load i8, ptr %.313643278.us.i, align 1, !tbaa !40
  %1453 = sext i8 %1452 to i16
  %1454 = getelementptr inbounds nuw i8, ptr %.313643278.us.i, i64 1
  %1455 = load i8, ptr %1454, align 1, !tbaa !40
  %1456 = sext i8 %1455 to i16
  %1457 = insertelement <8 x i16> poison, i16 %1453, i64 0
  %1458 = insertelement <8 x i16> %1457, i16 %1456, i64 1
  %1459 = insertelement <8 x i16> %1458, i16 %1453, i64 2
  %1460 = insertelement <8 x i16> %1459, i16 %1456, i64 3
  %1461 = insertelement <8 x i16> %1460, i16 %1453, i64 4
  %1462 = insertelement <8 x i16> %1461, i16 %1456, i64 5
  %1463 = insertelement <8 x i16> %1462, i16 %1453, i64 6
  %1464 = insertelement <8 x i16> %1463, i16 %1456, i64 7
  %1465 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1451, <8 x i16> %1464, <4 x i32> %1416)
  %1466 = getelementptr inbounds nuw i8, ptr %.313643278.us.i, i64 2
  %indvars.iv.next3760.i = add nuw nsw i64 %indvars.iv3759.i, 1
  %exitcond3763.not.i = icmp eq i64 %indvars.iv.next3760.i, %wide.trip.count3752.i
  br i1 %exitcond3763.not.i, label %._crit_edge3281.us.i, label %1415, !llvm.loop !111

._crit_edge3281.us.i:                             ; preds = %1415
  %scevgep263 = getelementptr i8, ptr %.213633284.us.i, i64 %1166
  %indvars.iv.next3765.i = add nuw nsw i64 %indvars.iv3764.i, 2
  %1467 = trunc i64 %indvars.iv.next3765.i to i32
  %1468 = or i32 %1467, 1
  %1469 = icmp slt i32 %1468, %1152
  br i1 %1469, label %.noexc1575.us.i, label %.preheader2823.i, !llvm.loop !112

.preheader2823.i:                                 ; preds = %._crit_edge3281.us.i, %.noexc1575.preheader.i, %._crit_edge3251.i
  %.lcssa2840.i = phi <4 x i32> [ %1380, %._crit_edge3251.i ], [ %1380, %.noexc1575.preheader.i ], [ %1465, %._crit_edge3281.us.i ]
  %.21363.lcssa.i = phi ptr [ %.01361.lcssa.i, %._crit_edge3251.i ], [ %.01361.lcssa.i, %.noexc1575.preheader.i ], [ %scevgep263, %._crit_edge3281.us.i ]
  %.11359.lcssa.i = phi i32 [ %.01358.lcssa.i, %._crit_edge3251.i ], [ %1412, %.noexc1575.preheader.i ], [ %1467, %._crit_edge3281.us.i ]
  %1470 = icmp slt i32 %.11359.lcssa.i, %1152
  br i1 %1470, label %.noexc1583.lr.ph.i, label %._crit_edge3320.i

.noexc1583.lr.ph.i:                               ; preds = %.preheader2823.i
  %1471 = load i32, ptr %24, align 4, !tbaa !8, !noalias !113
  %1472 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !113
  %1473 = load i64, ptr %31, align 8, !tbaa !16, !noalias !113
  %1474 = load i64, ptr %91, align 8, !tbaa !30, !noalias !113
  %factor.op.mul3322.i = mul i64 %1474, %1473
  %1475 = sext i32 %1471 to i64
  %1476 = mul nsw i32 %1187, %1155
  %1477 = sext i32 %1476 to i64
  %1478 = mul i64 %1474, %1475
  %1479 = mul i64 %1478, %1477
  %invariant.gep3324.i = getelementptr i8, ptr %1472, i64 %1479
  %1480 = mul nsw i32 %1193, %1156
  %1481 = sext i32 %1480 to i64
  %invariant.gep3325.i = getelementptr i8, ptr %invariant.gep3324.i, i64 %1481
  %1482 = mul nsw i32 %1189, %1155
  %1483 = sext i32 %1482 to i64
  %1484 = mul i64 %1478, %1483
  %invariant.gep3329.i = getelementptr i8, ptr %1472, i64 %1484
  %1485 = mul nsw i32 %1194, %1156
  %1486 = sext i32 %1485 to i64
  %invariant.gep3330.i = getelementptr i8, ptr %invariant.gep3329.i, i64 %1486
  %1487 = mul nsw i32 %1191, %1155
  %1488 = sext i32 %1487 to i64
  %1489 = mul i64 %1478, %1488
  %invariant.gep3334.i = getelementptr i8, ptr %1472, i64 %1489
  %1490 = mul nsw i32 %1195, %1156
  %1491 = sext i32 %1490 to i64
  %invariant.gep3335.i = getelementptr i8, ptr %invariant.gep3334.i, i64 %1491
  %1492 = mul nsw i32 %1192, %1155
  %1493 = sext i32 %1492 to i64
  %1494 = mul i64 %1478, %1493
  %invariant.gep3339.i = getelementptr i8, ptr %1472, i64 %1494
  %1495 = mul nsw i32 %1196, %1156
  %1496 = sext i32 %1495 to i64
  %invariant.gep3340.i = getelementptr i8, ptr %invariant.gep3339.i, i64 %1496
  br i1 %1158, label %.noexc1583.us.preheader.i, label %._crit_edge3320.i

.noexc1583.us.preheader.i:                        ; preds = %.noexc1583.lr.ph.i
  %1497 = zext i32 %.11359.lcssa.i to i64
  br label %.noexc1583.us.i

.noexc1583.us.i:                                  ; preds = %._crit_edge3315.us.i, %.noexc1583.us.preheader.i
  %indvars.iv3773.i = phi i64 [ %1497, %.noexc1583.us.preheader.i ], [ %indvars.iv.next3774.i, %._crit_edge3315.us.i ]
  %.413653318.us.i = phi ptr [ %.21363.lcssa.i, %.noexc1583.us.preheader.i ], [ %scevgep3769.i, %._crit_edge3315.us.i ]
  %1498 = phi <4 x i32> [ %.lcssa2840.i, %.noexc1583.us.preheader.i ], [ %1524, %._crit_edge3315.us.i ]
  %.reass3323.us.i = mul i64 %factor.op.mul3322.i, %indvars.iv3773.i
  %gep3326.us.i = getelementptr i8, ptr %invariant.gep3325.i, i64 %.reass3323.us.i
  %gep3331.us.i = getelementptr i8, ptr %invariant.gep3330.i, i64 %.reass3323.us.i
  %gep3336.us.i = getelementptr i8, ptr %invariant.gep3335.i, i64 %.reass3323.us.i
  %gep3341.us.i = getelementptr i8, ptr %invariant.gep3340.i, i64 %.reass3323.us.i
  br label %1499

1499:                                             ; preds = %1499, %.noexc1583.us.i
  %indvars.iv3767.i = phi i64 [ 0, %.noexc1583.us.i ], [ %indvars.iv.next3768.i, %1499 ]
  %.513663312.us.i = phi ptr [ %.413653318.us.i, %.noexc1583.us.i ], [ %1525, %1499 ]
  %1500 = phi <4 x i32> [ %1498, %.noexc1583.us.i ], [ %1524, %1499 ]
  %1501 = getelementptr inbounds nuw i32, ptr %1159, i64 %indvars.iv3767.i
  %1502 = load i32, ptr %1501, align 4, !tbaa !4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i8, ptr %gep3326.us.i, i64 %1503
  %1505 = getelementptr inbounds i8, ptr %gep3331.us.i, i64 %1503
  %1506 = getelementptr inbounds i8, ptr %gep3336.us.i, i64 %1503
  %1507 = getelementptr inbounds i8, ptr %gep3341.us.i, i64 %1503
  %1508 = load i8, ptr %.513663312.us.i, align 1, !tbaa !40
  %1509 = sext i8 %1508 to i16
  %1510 = insertelement <8 x i16> poison, i16 %1509, i64 0
  %1511 = shufflevector <8 x i16> %1510, <8 x i16> poison, <8 x i32> zeroinitializer
  %1512 = load i8, ptr %1504, align 1, !tbaa !40
  %1513 = sext i8 %1512 to i16
  %1514 = load i8, ptr %1505, align 1, !tbaa !40
  %1515 = sext i8 %1514 to i16
  %1516 = load i8, ptr %1506, align 1, !tbaa !40
  %1517 = sext i8 %1516 to i16
  %1518 = load i8, ptr %1507, align 1, !tbaa !40
  %1519 = sext i8 %1518 to i16
  %1520 = insertelement <8 x i16> <i16 poison, i16 0, i16 poison, i16 0, i16 poison, i16 0, i16 poison, i16 0>, i16 %1513, i64 0
  %1521 = insertelement <8 x i16> %1520, i16 %1515, i64 2
  %1522 = insertelement <8 x i16> %1521, i16 %1517, i64 4
  %1523 = insertelement <8 x i16> %1522, i16 %1519, i64 6
  %1524 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %1523, <8 x i16> %1511, <4 x i32> %1500)
  %1525 = getelementptr inbounds nuw i8, ptr %.513663312.us.i, i64 1
  %indvars.iv.next3768.i = add nuw nsw i64 %indvars.iv3767.i, 1
  %exitcond3772.not.i = icmp eq i64 %indvars.iv.next3768.i, %wide.trip.count3752.i
  br i1 %exitcond3772.not.i, label %._crit_edge3315.us.i, label %1499, !llvm.loop !116

._crit_edge3315.us.i:                             ; preds = %1499
  %scevgep.i = getelementptr i8, ptr %.413653318.us.i, i64 1
  %scevgep3769.i = getelementptr i8, ptr %scevgep.i, i64 %1164
  %indvars.iv.next3774.i = add nuw nsw i64 %indvars.iv3773.i, 1
  %1526 = trunc nuw i64 %indvars.iv.next3774.i to i32
  %1527 = icmp sgt i32 %1152, %1526
  br i1 %1527, label %.noexc1583.us.i, label %._crit_edge3320.i, !llvm.loop !117

._crit_edge3320.i:                                ; preds = %._crit_edge3315.us.i, %.noexc1583.lr.ph.i, %.preheader2823.i
  %.lcssa2842.i = phi <4 x i32> [ %.lcssa2840.i, %.preheader2823.i ], [ %.lcssa2840.i, %.noexc1583.lr.ph.i ], [ %1524, %._crit_edge3315.us.i ]
  store <4 x i32> %.lcssa2842.i, ptr %.013733344.i, align 16, !tbaa !40
  %1528 = getelementptr inbounds nuw i8, ptr %.013733344.i, i64 16
  %1529 = add nuw nsw i32 %.013763343.i, 4
  %1530 = or disjoint i32 %1529, 3
  %1531 = icmp slt i32 %1530, %87
  br i1 %1531, label %.noexc1565.i, label %.preheader2825.i, !llvm.loop !118

.preheader2824.i:                                 ; preds = %._crit_edge3431.i, %.preheader2825.i
  %.11377.lcssa.i = phi i32 [ %.01376.lcssa.i, %.preheader2825.i ], [ %1777, %._crit_edge3431.i ]
  %.11374.lcssa.i = phi ptr [ %.01373.lcssa.i, %.preheader2825.i ], [ %1776, %._crit_edge3431.i ]
  %1532 = icmp slt i32 %.11377.lcssa.i, %87
  br i1 %1532, label %.noexc1605.lr.ph.i, label %._crit_edge3522.i

.noexc1605.lr.ph.i:                               ; preds = %.preheader2824.i
  %1533 = trunc nsw i64 %indvars.iv3833.i to i32
  %1534 = sdiv i32 %1533, 4
  %1535 = srem i32 %1533, 4
  %.lhs.trunc2820.i = trunc nsw i32 %1535 to i8
  %1536 = sdiv i8 %.lhs.trunc2820.i, 2
  %.sext2821.i = sext i8 %1536 to i32
  %1537 = srem i32 %1533, 2
  %1538 = add nsw i32 %1537, %1534
  %1539 = add nsw i32 %1538, %.sext2821.i
  %1540 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !119
  %1541 = load i64, ptr %89, align 8, !tbaa !16, !noalias !119
  %1542 = sext i32 %1539 to i64
  %1543 = mul i64 %1541, %1542
  %1544 = load i64, ptr %90, align 8, !tbaa !30, !noalias !119
  %1545 = mul i64 %1543, %1544
  %1546 = getelementptr inbounds nuw i8, ptr %1540, i64 %1545
  %1547 = load ptr, ptr %0, align 8
  %1548 = load i64, ptr %31, align 8
  %1549 = load i64, ptr %91, align 8
  %factor.op.mul3466.i = mul i64 %1549, %1548
  br label %.noexc1605.i

.noexc1591.i:                                     ; preds = %._crit_edge3431.i, %.noexc1591.lr.ph.i
  %1550 = phi i32 [ %1167, %.noexc1591.lr.ph.i ], [ %1778, %._crit_edge3431.i ]
  %.113743447.i = phi ptr [ %.01373.lcssa.i, %.noexc1591.lr.ph.i ], [ %1776, %._crit_edge3431.i ]
  %.113773446.i = phi i32 [ %.01376.lcssa.i, %.noexc1591.lr.ph.i ], [ %1777, %._crit_edge3431.i ]
  %1551 = sdiv i32 %.113773446.i, %36
  %1552 = sdiv i32 %1550, %36
  %1553 = srem i32 %.113773446.i, %36
  %1554 = srem i32 %1550, %36
  %1555 = load i32, ptr %14, align 4, !tbaa !4
  %1556 = icmp sgt i32 %1555, 7
  br i1 %1556, label %.noexc1593.lr.ph.i, label %._crit_edge3372.i

.noexc1593.lr.ph.i:                               ; preds = %.noexc1591.i
  %1557 = load i32, ptr %13, align 4, !tbaa !4
  %1558 = load i32, ptr %24, align 4, !tbaa !8, !noalias !122
  %1559 = sext i32 %1558 to i64
  %1560 = load i32, ptr %12, align 4, !tbaa !4
  %1561 = mul nsw i32 %1560, %1551
  %1562 = sext i32 %1561 to i64
  %1563 = mul i64 %1185, %1559
  %1564 = mul i64 %1563, %1562
  %invariant.gep3379.i = getelementptr i8, ptr %1183, i64 %1564
  %1565 = load i32, ptr %11, align 4, !tbaa !4
  %1566 = mul i32 %1565, %1557
  %1567 = mul i32 %1566, %1553
  %1568 = sext i32 %1567 to i64
  %invariant.gep3380.i = getelementptr i8, ptr %invariant.gep3379.i, i64 %1568
  %1569 = mul nsw i32 %1560, %1552
  %1570 = sext i32 %1569 to i64
  %1571 = mul i64 %1563, %1570
  %invariant.gep3384.i = getelementptr i8, ptr %1183, i64 %1571
  %1572 = mul i32 %1566, %1554
  %1573 = sext i32 %1572 to i64
  %invariant.gep3385.i = getelementptr i8, ptr %invariant.gep3384.i, i64 %1573
  %1574 = load i32, ptr %16, align 4, !tbaa !4
  %1575 = icmp sgt i32 %1574, 0
  %1576 = load ptr, ptr %17, align 8
  %1577 = icmp eq i32 %1557, 8
  %wide.trip.count3779.i = zext i32 %1574 to i64
  br i1 %1575, label %.noexc1593.i.us.preheader, label %._crit_edge3372.loopexit.i

.noexc1593.i.us.preheader:                        ; preds = %.noexc1593.lr.ph.i
  %1578 = shl nuw nsw i64 %wide.trip.count3779.i, 3
  br label %.noexc1593.i.us

.noexc1593.i.us:                                  ; preds = %.noexc1593.i.us.preheader, %._crit_edge3361.i.us
  %1579 = phi <4 x i32> [ %.11250.lcssa.i.us.in, %._crit_edge3361.i.us ], [ zeroinitializer, %.noexc1593.i.us.preheader ]
  %1580 = phi <4 x i32> [ %.11252.lcssa.i.us.in, %._crit_edge3361.i.us ], [ zeroinitializer, %.noexc1593.i.us.preheader ]
  %.012533369.i.us = phi i32 [ %1657, %._crit_edge3361.i.us ], [ 0, %.noexc1593.i.us.preheader ]
  %.012563368.i.us = phi ptr [ %.11257.lcssa.i.us, %._crit_edge3361.i.us ], [ %1182, %.noexc1593.i.us.preheader ]
  %1581 = sdiv i32 %.012533369.i.us, %1557
  %1582 = sext i32 %1581 to i64
  %.reass3378.i.us = mul i64 %factor.op.mul3377.i, %1582
  %gep3381.i.us = getelementptr i8, ptr %invariant.gep3380.i, i64 %.reass3378.i.us
  %gep3386.i.us = getelementptr i8, ptr %invariant.gep3385.i, i64 %.reass3378.i.us
  br i1 %1577, label %.lr.ph3360.split.us.i.us, label %.lr.ph3360.split.i.us

.lr.ph3360.split.i.us:                            ; preds = %.noexc1593.i.us, %.lr.ph3360.split.i.us
  %indvars.iv3776.i.us = phi i64 [ %indvars.iv.next3777.i.us, %.lr.ph3360.split.i.us ], [ 0, %.noexc1593.i.us ]
  %.112503358.i.us = phi <4 x i32> [ %1641, %.lr.ph3360.split.i.us ], [ %1579, %.noexc1593.i.us ]
  %.112523357.i.us = phi <4 x i32> [ %1640, %.lr.ph3360.split.i.us ], [ %1580, %.noexc1593.i.us ]
  %.112573356.i.us = phi ptr [ %1642, %.lr.ph3360.split.i.us ], [ %.012563368.i.us, %.noexc1593.i.us ]
  %1583 = getelementptr inbounds nuw i32, ptr %1576, i64 %indvars.iv3776.i.us
  %1584 = load i32, ptr %1583, align 4, !tbaa !4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i8, ptr %gep3381.i.us, i64 %1585
  %1587 = getelementptr inbounds i8, ptr %gep3386.i.us, i64 %1585
  %1588 = load i8, ptr %1586, align 1, !tbaa !40
  %1589 = getelementptr inbounds i8, ptr %1586, i64 %92
  %1590 = load i8, ptr %1589, align 1, !tbaa !40
  %1591 = getelementptr inbounds i8, ptr %1586, i64 %94
  %1592 = load i8, ptr %1591, align 1, !tbaa !40
  %1593 = getelementptr inbounds i8, ptr %1586, i64 %96
  %1594 = load i8, ptr %1593, align 1, !tbaa !40
  %1595 = getelementptr inbounds i8, ptr %1586, i64 %98
  %1596 = load i8, ptr %1595, align 1, !tbaa !40
  %1597 = getelementptr inbounds i8, ptr %1586, i64 %100
  %1598 = load i8, ptr %1597, align 1, !tbaa !40
  %1599 = getelementptr inbounds i8, ptr %1586, i64 %102
  %1600 = load i8, ptr %1599, align 1, !tbaa !40
  %1601 = getelementptr inbounds i8, ptr %1586, i64 %104
  %1602 = load i8, ptr %1601, align 1, !tbaa !40
  %1603 = insertelement <16 x i8> poison, i8 %1588, i64 0
  %1604 = insertelement <16 x i8> %1603, i8 %1590, i64 1
  %1605 = insertelement <16 x i8> %1604, i8 %1592, i64 2
  %1606 = insertelement <16 x i8> %1605, i8 %1594, i64 3
  %1607 = insertelement <16 x i8> %1606, i8 %1596, i64 4
  %1608 = insertelement <16 x i8> %1607, i8 %1598, i64 5
  %1609 = insertelement <16 x i8> %1608, i8 %1600, i64 6
  %1610 = insertelement <16 x i8> %1609, i8 %1602, i64 7
  %1611 = load i8, ptr %1587, align 1, !tbaa !40
  %1612 = getelementptr inbounds i8, ptr %1587, i64 %92
  %1613 = load i8, ptr %1612, align 1, !tbaa !40
  %1614 = getelementptr inbounds i8, ptr %1587, i64 %94
  %1615 = load i8, ptr %1614, align 1, !tbaa !40
  %1616 = getelementptr inbounds i8, ptr %1587, i64 %96
  %1617 = load i8, ptr %1616, align 1, !tbaa !40
  %1618 = getelementptr inbounds i8, ptr %1587, i64 %98
  %1619 = load i8, ptr %1618, align 1, !tbaa !40
  %1620 = getelementptr inbounds i8, ptr %1587, i64 %100
  %1621 = load i8, ptr %1620, align 1, !tbaa !40
  %1622 = getelementptr inbounds i8, ptr %1587, i64 %102
  %1623 = load i8, ptr %1622, align 1, !tbaa !40
  %1624 = getelementptr inbounds i8, ptr %1587, i64 %104
  %1625 = load i8, ptr %1624, align 1, !tbaa !40
  %1626 = insertelement <16 x i8> poison, i8 %1611, i64 0
  %1627 = insertelement <16 x i8> %1626, i8 %1613, i64 1
  %1628 = insertelement <16 x i8> %1627, i8 %1615, i64 2
  %1629 = insertelement <16 x i8> %1628, i8 %1617, i64 3
  %1630 = insertelement <16 x i8> %1629, i8 %1619, i64 4
  %1631 = insertelement <16 x i8> %1630, i8 %1621, i64 5
  %1632 = insertelement <16 x i8> %1631, i8 %1623, i64 6
  %1633 = insertelement <16 x i8> %1632, i8 %1625, i64 7
  %1634 = shufflevector <16 x i8> %1610, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1635 = sext <8 x i8> %1634 to <8 x i16>
  %1636 = shufflevector <16 x i8> %1633, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1637 = sext <8 x i8> %1636 to <8 x i16>
  %1638 = load <8 x i8>, ptr %.112573356.i.us, align 1, !tbaa !40
  %1639 = sext <8 x i8> %1638 to <8 x i16>
  %1640 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1635, <8 x i16> %1639, <4 x i32> %.112523357.i.us)
  %1641 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1637, <8 x i16> %1639, <4 x i32> %.112503358.i.us)
  %1642 = getelementptr inbounds nuw i8, ptr %.112573356.i.us, i64 8
  %indvars.iv.next3777.i.us = add nuw nsw i64 %indvars.iv3776.i.us, 1
  %exitcond3780.not.i.us = icmp eq i64 %indvars.iv.next3777.i.us, %wide.trip.count3779.i
  br i1 %exitcond3780.not.i.us, label %._crit_edge3361.i.us, label %.lr.ph3360.split.i.us, !llvm.loop !125

.lr.ph3360.split.us.i.us:                         ; preds = %.noexc1593.i.us, %.lr.ph3360.split.us.i.us
  %indvars.iv3781.i.us = phi i64 [ %indvars.iv.next3782.i.us, %.lr.ph3360.split.us.i.us ], [ 0, %.noexc1593.i.us ]
  %.112503358.us.i.us = phi <4 x i32> [ %1655, %.lr.ph3360.split.us.i.us ], [ %1579, %.noexc1593.i.us ]
  %.112523357.us.i.us = phi <4 x i32> [ %1654, %.lr.ph3360.split.us.i.us ], [ %1580, %.noexc1593.i.us ]
  %.112573356.us.i.us = phi ptr [ %1656, %.lr.ph3360.split.us.i.us ], [ %.012563368.i.us, %.noexc1593.i.us ]
  %1643 = getelementptr inbounds nuw i32, ptr %1576, i64 %indvars.iv3781.i.us
  %1644 = load i32, ptr %1643, align 4, !tbaa !4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds i8, ptr %gep3381.i.us, i64 %1645
  %1647 = getelementptr inbounds i8, ptr %gep3386.i.us, i64 %1645
  %1648 = load <8 x i8>, ptr %1646, align 1, !tbaa !40
  %1649 = load <8 x i8>, ptr %1647, align 1, !tbaa !40
  %1650 = sext <8 x i8> %1648 to <8 x i16>
  %1651 = sext <8 x i8> %1649 to <8 x i16>
  %1652 = load <8 x i8>, ptr %.112573356.us.i.us, align 1, !tbaa !40
  %1653 = sext <8 x i8> %1652 to <8 x i16>
  %1654 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1650, <8 x i16> %1653, <4 x i32> %.112523357.us.i.us)
  %1655 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1651, <8 x i16> %1653, <4 x i32> %.112503358.us.i.us)
  %1656 = getelementptr inbounds nuw i8, ptr %.112573356.us.i.us, i64 8
  %indvars.iv.next3782.i.us = add nuw nsw i64 %indvars.iv3781.i.us, 1
  %exitcond3785.not.i.us = icmp eq i64 %indvars.iv.next3782.i.us, %wide.trip.count3779.i
  br i1 %exitcond3785.not.i.us, label %._crit_edge3361.i.us, label %.lr.ph3360.split.us.i.us, !llvm.loop !126

._crit_edge3361.i.us:                             ; preds = %.lr.ph3360.split.i.us, %.lr.ph3360.split.us.i.us
  %.11252.lcssa.i.us.in = phi <4 x i32> [ %1654, %.lr.ph3360.split.us.i.us ], [ %1640, %.lr.ph3360.split.i.us ]
  %.11250.lcssa.i.us.in = phi <4 x i32> [ %1655, %.lr.ph3360.split.us.i.us ], [ %1641, %.lr.ph3360.split.i.us ]
  %.11257.lcssa.i.us = getelementptr i8, ptr %.012563368.i.us, i64 %1578
  %1657 = add nuw nsw i32 %.012533369.i.us, 8
  %1658 = or disjoint i32 %1657, 7
  %1659 = icmp slt i32 %1658, %1555
  br i1 %1659, label %.noexc1593.i.us, label %._crit_edge3372.loopexit.i, !llvm.loop !127

._crit_edge3372.loopexit.i:                       ; preds = %._crit_edge3361.i.us, %.noexc1593.lr.ph.i
  %.us-phi135 = phi ptr [ %1182, %.noexc1593.lr.ph.i ], [ %.11257.lcssa.i.us, %._crit_edge3361.i.us ]
  %1660 = phi <4 x i32> [ zeroinitializer, %.noexc1593.lr.ph.i ], [ %.11252.lcssa.i.us.in, %._crit_edge3361.i.us ]
  %1661 = phi <4 x i32> [ zeroinitializer, %.noexc1593.lr.ph.i ], [ %.11250.lcssa.i.us.in, %._crit_edge3361.i.us ]
  %1662 = and i32 %1555, 2147483640
  br label %._crit_edge3372.i

._crit_edge3372.i:                                ; preds = %._crit_edge3372.loopexit.i, %.noexc1591.i
  %.01256.lcssa.i = phi ptr [ %1182, %.noexc1591.i ], [ %.us-phi135, %._crit_edge3372.loopexit.i ]
  %.01253.lcssa.i = phi i32 [ 0, %.noexc1591.i ], [ %1662, %._crit_edge3372.loopexit.i ]
  %1663 = phi <4 x i32> [ zeroinitializer, %.noexc1591.i ], [ %1660, %._crit_edge3372.loopexit.i ]
  %1664 = phi <4 x i32> [ zeroinitializer, %.noexc1591.i ], [ %1661, %._crit_edge3372.loopexit.i ]
  %1665 = shufflevector <4 x i32> %1663, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1666 = add <4 x i32> %1665, %1663
  %1667 = shufflevector <4 x i32> %1666, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1668 = add <4 x i32> %1667, %1666
  %1669 = extractelement <4 x i32> %1668, i64 0
  %1670 = shufflevector <4 x i32> %1664, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1671 = add <4 x i32> %1670, %1664
  %1672 = shufflevector <4 x i32> %1671, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1673 = add <4 x i32> %1672, %1671
  %1674 = extractelement <4 x i32> %1673, i64 0
  %1675 = or disjoint i32 %.01253.lcssa.i, 1
  %1676 = icmp slt i32 %1675, %1555
  br i1 %1676, label %.noexc1597.lr.ph.i, label %.preheader2822.i

.noexc1597.lr.ph.i:                               ; preds = %._crit_edge3372.i
  %1677 = load i32, ptr %24, align 4, !tbaa !8, !noalias !128
  %1678 = sext i32 %1677 to i64
  %1679 = load i32, ptr %12, align 4, !tbaa !4
  %1680 = mul nsw i32 %1679, %1551
  %1681 = sext i32 %1680 to i64
  %1682 = mul i64 %1185, %1678
  %1683 = mul i64 %1682, %1681
  %invariant.gep3406.i = getelementptr i8, ptr %1183, i64 %1683
  %1684 = load i32, ptr %11, align 4, !tbaa !4
  %1685 = mul nsw i32 %1684, %1553
  %1686 = sext i32 %1685 to i64
  %invariant.gep3407.i = getelementptr i8, ptr %invariant.gep3406.i, i64 %1686
  %1687 = mul nsw i32 %1679, %1552
  %1688 = sext i32 %1687 to i64
  %1689 = mul i64 %1682, %1688
  %invariant.gep3411.i = getelementptr i8, ptr %1183, i64 %1689
  %1690 = mul nsw i32 %1684, %1554
  %1691 = sext i32 %1690 to i64
  %invariant.gep3412.i = getelementptr i8, ptr %invariant.gep3411.i, i64 %1691
  %1692 = load i32, ptr %16, align 4, !tbaa !4
  %1693 = icmp sgt i32 %1692, 0
  %1694 = load ptr, ptr %17, align 8
  br i1 %1693, label %.noexc1597.us.preheader.i, label %.noexc1597.preheader.i

.noexc1597.preheader.i:                           ; preds = %.noexc1597.lr.ph.i
  %1695 = or disjoint i32 %.01253.lcssa.i, 2
  %1696 = add nsw i32 %1555, -2
  %1697 = sub nsw i32 %1696, %.01253.lcssa.i
  %1698 = and i32 %1697, -2
  %1699 = add i32 %1695, %1698
  br label %.preheader2822.i

.noexc1597.us.preheader.i:                        ; preds = %.noexc1597.lr.ph.i
  %1700 = zext nneg i32 %.01253.lcssa.i to i64
  %wide.trip.count3789.i = zext nneg i32 %1692 to i64
  %1701 = shl nuw nsw i64 %wide.trip.count3789.i, 1
  br label %.noexc1597.us.i

.noexc1597.us.i:                                  ; preds = %._crit_edge3392.us.i, %.noexc1597.us.preheader.i
  %indvars.iv3791.i = phi i64 [ %1700, %.noexc1597.us.preheader.i ], [ %indvars.iv.next3792.i, %._crit_edge3392.us.i ]
  %.212583398.us.i = phi ptr [ %.01256.lcssa.i, %.noexc1597.us.preheader.i ], [ %scevgep266, %._crit_edge3392.us.i ]
  %.012623397.us.i = phi i32 [ %1674, %.noexc1597.us.preheader.i ], [ %1730, %._crit_edge3392.us.i ]
  %.012663396.us.i = phi i32 [ %1669, %.noexc1597.us.preheader.i ], [ %1721, %._crit_edge3392.us.i ]
  %.reass3405.us.i = mul i64 %indvars.iv3791.i, %factor.op.mul3377.i
  %gep3408.us.i = getelementptr i8, ptr %invariant.gep3407.i, i64 %.reass3405.us.i
  %gep3413.us.i = getelementptr i8, ptr %invariant.gep3412.i, i64 %.reass3405.us.i
  br label %1702

1702:                                             ; preds = %1702, %.noexc1597.us.i
  %indvars.iv3786.i = phi i64 [ 0, %.noexc1597.us.i ], [ %indvars.iv.next3787.i, %1702 ]
  %.312593389.us.i = phi ptr [ %.212583398.us.i, %.noexc1597.us.i ], [ %1731, %1702 ]
  %.112633388.us.i = phi i32 [ %.012623397.us.i, %.noexc1597.us.i ], [ %1730, %1702 ]
  %.112673387.us.i = phi i32 [ %.012663396.us.i, %.noexc1597.us.i ], [ %1721, %1702 ]
  %1703 = getelementptr inbounds nuw i32, ptr %1694, i64 %indvars.iv3786.i
  %1704 = load i32, ptr %1703, align 4, !tbaa !4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i8, ptr %gep3408.us.i, i64 %1705
  %1707 = getelementptr inbounds i8, ptr %gep3413.us.i, i64 %1705
  %1708 = load i8, ptr %1706, align 1, !tbaa !40
  %1709 = sext i8 %1708 to i32
  %1710 = load i8, ptr %.312593389.us.i, align 1, !tbaa !40
  %1711 = sext i8 %1710 to i32
  %1712 = mul nsw i32 %1711, %1709
  %1713 = add nsw i32 %1712, %.112673387.us.i
  %1714 = getelementptr inbounds i8, ptr %1706, i64 %92
  %1715 = load i8, ptr %1714, align 1, !tbaa !40
  %1716 = sext i8 %1715 to i32
  %1717 = getelementptr inbounds nuw i8, ptr %.312593389.us.i, i64 1
  %1718 = load i8, ptr %1717, align 1, !tbaa !40
  %1719 = sext i8 %1718 to i32
  %1720 = mul nsw i32 %1719, %1716
  %1721 = add nsw i32 %1713, %1720
  %1722 = load i8, ptr %1707, align 1, !tbaa !40
  %1723 = sext i8 %1722 to i32
  %1724 = mul nsw i32 %1723, %1711
  %1725 = add nsw i32 %1724, %.112633388.us.i
  %1726 = getelementptr inbounds i8, ptr %1707, i64 %92
  %1727 = load i8, ptr %1726, align 1, !tbaa !40
  %1728 = sext i8 %1727 to i32
  %1729 = mul nsw i32 %1728, %1719
  %1730 = add nsw i32 %1725, %1729
  %1731 = getelementptr inbounds nuw i8, ptr %.312593389.us.i, i64 2
  %indvars.iv.next3787.i = add nuw nsw i64 %indvars.iv3786.i, 1
  %exitcond3790.not.i = icmp eq i64 %indvars.iv.next3787.i, %wide.trip.count3789.i
  br i1 %exitcond3790.not.i, label %._crit_edge3392.us.i, label %1702, !llvm.loop !131

._crit_edge3392.us.i:                             ; preds = %1702
  %scevgep266 = getelementptr i8, ptr %.212583398.us.i, i64 %1701
  %indvars.iv.next3792.i = add nuw nsw i64 %indvars.iv3791.i, 2
  %1732 = trunc i64 %indvars.iv.next3792.i to i32
  %1733 = or i32 %1732, 1
  %1734 = icmp slt i32 %1733, %1555
  br i1 %1734, label %.noexc1597.us.i, label %.preheader2822.i, !llvm.loop !132

.preheader2822.i:                                 ; preds = %._crit_edge3392.us.i, %.noexc1597.preheader.i, %._crit_edge3372.i
  %.01266.lcssa.i = phi i32 [ %1669, %._crit_edge3372.i ], [ %1669, %.noexc1597.preheader.i ], [ %1721, %._crit_edge3392.us.i ]
  %.01262.lcssa.i = phi i32 [ %1674, %._crit_edge3372.i ], [ %1674, %.noexc1597.preheader.i ], [ %1730, %._crit_edge3392.us.i ]
  %.21258.lcssa.i = phi ptr [ %.01256.lcssa.i, %._crit_edge3372.i ], [ %.01256.lcssa.i, %.noexc1597.preheader.i ], [ %scevgep266, %._crit_edge3392.us.i ]
  %.11254.lcssa.i = phi i32 [ %.01253.lcssa.i, %._crit_edge3372.i ], [ %1699, %.noexc1597.preheader.i ], [ %1732, %._crit_edge3392.us.i ]
  %1735 = icmp slt i32 %.11254.lcssa.i, %1555
  br i1 %1735, label %.noexc1601.lr.ph.i, label %._crit_edge3431.i

.noexc1601.lr.ph.i:                               ; preds = %.preheader2822.i
  %1736 = load i32, ptr %24, align 4, !tbaa !8, !noalias !133
  %1737 = sext i32 %1736 to i64
  %1738 = load i32, ptr %12, align 4, !tbaa !4
  %1739 = mul nsw i32 %1738, %1551
  %1740 = sext i32 %1739 to i64
  %1741 = mul i64 %1185, %1737
  %1742 = mul i64 %1741, %1740
  %invariant.gep3436.i = getelementptr i8, ptr %1183, i64 %1742
  %1743 = load i32, ptr %11, align 4, !tbaa !4
  %1744 = mul nsw i32 %1743, %1553
  %1745 = sext i32 %1744 to i64
  %invariant.gep3437.i = getelementptr i8, ptr %invariant.gep3436.i, i64 %1745
  %1746 = mul nsw i32 %1738, %1552
  %1747 = sext i32 %1746 to i64
  %1748 = mul i64 %1741, %1747
  %invariant.gep3441.i = getelementptr i8, ptr %1183, i64 %1748
  %1749 = mul nsw i32 %1743, %1554
  %1750 = sext i32 %1749 to i64
  %invariant.gep3442.i = getelementptr i8, ptr %invariant.gep3441.i, i64 %1750
  %1751 = load i32, ptr %16, align 4, !tbaa !4
  %1752 = icmp sgt i32 %1751, 0
  %1753 = load ptr, ptr %17, align 8
  br i1 %1752, label %.noexc1601.us.preheader.i, label %._crit_edge3431.i

.noexc1601.us.preheader.i:                        ; preds = %.noexc1601.lr.ph.i
  %1754 = zext i32 %.11254.lcssa.i to i64
  %wide.trip.count3799.i = zext nneg i32 %1751 to i64
  br label %.noexc1601.us.i

.noexc1601.us.i:                                  ; preds = %._crit_edge3423.us.i, %.noexc1601.us.preheader.i
  %indvars.iv3801.i = phi i64 [ %1754, %.noexc1601.us.preheader.i ], [ %indvars.iv.next3802.i, %._crit_edge3423.us.i ]
  %.412603429.us.i = phi ptr [ %.21258.lcssa.i, %.noexc1601.us.preheader.i ], [ %scevgep3797.i, %._crit_edge3423.us.i ]
  %.212643428.us.i = phi i32 [ %.01262.lcssa.i, %.noexc1601.us.preheader.i ], [ %1770, %._crit_edge3423.us.i ]
  %.212683427.us.i = phi i32 [ %.01266.lcssa.i, %.noexc1601.us.preheader.i ], [ %1766, %._crit_edge3423.us.i ]
  %.reass3435.us.i = mul i64 %indvars.iv3801.i, %factor.op.mul3377.i
  %gep3438.us.i = getelementptr i8, ptr %invariant.gep3437.i, i64 %.reass3435.us.i
  %gep3443.us.i = getelementptr i8, ptr %invariant.gep3442.i, i64 %.reass3435.us.i
  br label %1755

1755:                                             ; preds = %1755, %.noexc1601.us.i
  %indvars.iv3794.i = phi i64 [ 0, %.noexc1601.us.i ], [ %indvars.iv.next3795.i, %1755 ]
  %.512613420.us.i = phi ptr [ %.412603429.us.i, %.noexc1601.us.i ], [ %1771, %1755 ]
  %.312653419.us.i = phi i32 [ %.212643428.us.i, %.noexc1601.us.i ], [ %1770, %1755 ]
  %.312693418.us.i = phi i32 [ %.212683427.us.i, %.noexc1601.us.i ], [ %1766, %1755 ]
  %1756 = getelementptr inbounds nuw i32, ptr %1753, i64 %indvars.iv3794.i
  %1757 = load i32, ptr %1756, align 4, !tbaa !4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds i8, ptr %gep3438.us.i, i64 %1758
  %1760 = getelementptr inbounds i8, ptr %gep3443.us.i, i64 %1758
  %1761 = load i8, ptr %1759, align 1, !tbaa !40
  %1762 = sext i8 %1761 to i32
  %1763 = load i8, ptr %.512613420.us.i, align 1, !tbaa !40
  %1764 = sext i8 %1763 to i32
  %1765 = mul nsw i32 %1764, %1762
  %1766 = add nsw i32 %1765, %.312693418.us.i
  %1767 = load i8, ptr %1760, align 1, !tbaa !40
  %1768 = sext i8 %1767 to i32
  %1769 = mul nsw i32 %1768, %1764
  %1770 = add nsw i32 %1769, %.312653419.us.i
  %1771 = getelementptr inbounds nuw i8, ptr %.512613420.us.i, i64 1
  %indvars.iv.next3795.i = add nuw nsw i64 %indvars.iv3794.i, 1
  %exitcond3800.not.i = icmp eq i64 %indvars.iv.next3795.i, %wide.trip.count3799.i
  br i1 %exitcond3800.not.i, label %._crit_edge3423.us.i, label %1755, !llvm.loop !136

._crit_edge3423.us.i:                             ; preds = %1755
  %scevgep3796.i = getelementptr i8, ptr %.412603429.us.i, i64 1
  %1772 = getelementptr i8, ptr %scevgep3796.i, i64 %wide.trip.count3799.i
  %scevgep3797.i = getelementptr i8, ptr %1772, i64 -1
  %indvars.iv.next3802.i = add nuw nsw i64 %indvars.iv3801.i, 1
  %1773 = trunc nuw i64 %indvars.iv.next3802.i to i32
  %1774 = icmp sgt i32 %1555, %1773
  br i1 %1774, label %.noexc1601.us.i, label %._crit_edge3431.i, !llvm.loop !137

._crit_edge3431.i:                                ; preds = %._crit_edge3423.us.i, %.noexc1601.lr.ph.i, %.preheader2822.i
  %.21268.lcssa.i = phi i32 [ %.01266.lcssa.i, %.preheader2822.i ], [ %.01266.lcssa.i, %.noexc1601.lr.ph.i ], [ %1766, %._crit_edge3423.us.i ]
  %.21264.lcssa.i = phi i32 [ %.01262.lcssa.i, %.preheader2822.i ], [ %.01262.lcssa.i, %.noexc1601.lr.ph.i ], [ %1770, %._crit_edge3423.us.i ]
  store i32 %.21268.lcssa.i, ptr %.113743447.i, align 4, !tbaa !4
  %1775 = getelementptr inbounds nuw i8, ptr %.113743447.i, i64 4
  store i32 %.21264.lcssa.i, ptr %1775, align 4, !tbaa !4
  %1776 = getelementptr inbounds nuw i8, ptr %.113743447.i, i64 8
  %1777 = add nuw nsw i32 %.113773446.i, 2
  %1778 = or disjoint i32 %1777, 1
  %1779 = icmp slt i32 %1778, %87
  br i1 %1779, label %.noexc1591.i, label %.preheader2824.i, !llvm.loop !138

.noexc1605.i:                                     ; preds = %._crit_edge3512.i, %.noexc1605.lr.ph.i
  %.213753521.i = phi ptr [ %.11374.lcssa.i, %.noexc1605.lr.ph.i ], [ %1933, %._crit_edge3512.i ]
  %.213783520.i = phi i32 [ %.11377.lcssa.i, %.noexc1605.lr.ph.i ], [ %1934, %._crit_edge3512.i ]
  %1780 = sdiv i32 %.213783520.i, %36
  %1781 = srem i32 %.213783520.i, %36
  %1782 = load i32, ptr %14, align 4, !tbaa !4
  %1783 = icmp sgt i32 %1782, 7
  br i1 %1783, label %.noexc1607.lr.ph.i, label %._crit_edge3462.i

.noexc1607.lr.ph.i:                               ; preds = %.noexc1605.i
  %1784 = load i32, ptr %13, align 4, !tbaa !4
  %1785 = load i32, ptr %24, align 4, !tbaa !8, !noalias !139
  %1786 = sext i32 %1785 to i64
  %1787 = load i32, ptr %12, align 4, !tbaa !4
  %1788 = mul nsw i32 %1787, %1780
  %1789 = sext i32 %1788 to i64
  %1790 = mul i64 %1549, %1786
  %1791 = mul i64 %1790, %1789
  %invariant.gep3468.i = getelementptr i8, ptr %1547, i64 %1791
  %1792 = load i32, ptr %11, align 4, !tbaa !4
  %1793 = mul i32 %1784, %1781
  %1794 = mul i32 %1793, %1792
  %1795 = sext i32 %1794 to i64
  %invariant.gep3469.i = getelementptr i8, ptr %invariant.gep3468.i, i64 %1795
  %1796 = load i32, ptr %16, align 4, !tbaa !4
  %1797 = icmp sgt i32 %1796, 0
  %1798 = load ptr, ptr %17, align 8
  %1799 = icmp eq i32 %1784, 8
  br i1 %1797, label %.noexc1607.us.preheader.i, label %.noexc1607.preheader.i

.noexc1607.preheader.i:                           ; preds = %.noexc1607.lr.ph.i
  %1800 = and i32 %1782, 2147483640
  br label %._crit_edge3462.i

.noexc1607.us.preheader.i:                        ; preds = %.noexc1607.lr.ph.i
  %wide.trip.count3807.i = zext nneg i32 %1796 to i64
  %1801 = shl nuw nsw i64 %wide.trip.count3807.i, 3
  br label %.noexc1607.us.i

.noexc1607.us.i:                                  ; preds = %._crit_edge3454.us.i, %.noexc1607.us.preheader.i
  %1802 = phi <4 x i32> [ %.us-phi3458.us.in.i, %._crit_edge3454.us.i ], [ zeroinitializer, %.noexc1607.us.preheader.i ]
  %.011923460.us.i = phi i32 [ %1838, %._crit_edge3454.us.i ], [ 0, %.noexc1607.us.preheader.i ]
  %.011953459.us.i = phi ptr [ %.us-phi3457.us.i, %._crit_edge3454.us.i ], [ %1546, %.noexc1607.us.preheader.i ]
  %1803 = sdiv i32 %.011923460.us.i, %1784
  %1804 = sext i32 %1803 to i64
  %.reass3467.us.i = mul i64 %factor.op.mul3466.i, %1804
  %gep3470.us.i = getelementptr i8, ptr %invariant.gep3469.i, i64 %.reass3467.us.i
  br i1 %1799, label %.lr.ph3453.split.us.us.i, label %.lr.ph3453.split.us3477.i

.lr.ph3453.split.us3477.i:                        ; preds = %.noexc1607.us.i, %.lr.ph3453.split.us3477.i
  %indvars.iv3804.i = phi i64 [ %indvars.iv.next3805.i, %.lr.ph3453.split.us3477.i ], [ 0, %.noexc1607.us.i ]
  %.111913451.us3472.i = phi <4 x i32> [ %1836, %.lr.ph3453.split.us3477.i ], [ %1802, %.noexc1607.us.i ]
  %.111963450.us3473.i = phi ptr [ %1837, %.lr.ph3453.split.us3477.i ], [ %.011953459.us.i, %.noexc1607.us.i ]
  %1805 = getelementptr inbounds nuw i32, ptr %1798, i64 %indvars.iv3804.i
  %1806 = load i32, ptr %1805, align 4, !tbaa !4
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds i8, ptr %gep3470.us.i, i64 %1807
  %1809 = load i8, ptr %1808, align 1, !tbaa !40
  %1810 = getelementptr inbounds i8, ptr %1808, i64 %92
  %1811 = load i8, ptr %1810, align 1, !tbaa !40
  %1812 = getelementptr inbounds i8, ptr %1808, i64 %94
  %1813 = load i8, ptr %1812, align 1, !tbaa !40
  %1814 = getelementptr inbounds i8, ptr %1808, i64 %96
  %1815 = load i8, ptr %1814, align 1, !tbaa !40
  %1816 = getelementptr inbounds i8, ptr %1808, i64 %98
  %1817 = load i8, ptr %1816, align 1, !tbaa !40
  %1818 = getelementptr inbounds i8, ptr %1808, i64 %100
  %1819 = load i8, ptr %1818, align 1, !tbaa !40
  %1820 = getelementptr inbounds i8, ptr %1808, i64 %102
  %1821 = load i8, ptr %1820, align 1, !tbaa !40
  %1822 = getelementptr inbounds i8, ptr %1808, i64 %104
  %1823 = load i8, ptr %1822, align 1, !tbaa !40
  %1824 = insertelement <16 x i8> poison, i8 %1809, i64 0
  %1825 = insertelement <16 x i8> %1824, i8 %1811, i64 1
  %1826 = insertelement <16 x i8> %1825, i8 %1813, i64 2
  %1827 = insertelement <16 x i8> %1826, i8 %1815, i64 3
  %1828 = insertelement <16 x i8> %1827, i8 %1817, i64 4
  %1829 = insertelement <16 x i8> %1828, i8 %1819, i64 5
  %1830 = insertelement <16 x i8> %1829, i8 %1821, i64 6
  %1831 = insertelement <16 x i8> %1830, i8 %1823, i64 7
  %1832 = shufflevector <16 x i8> %1831, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1833 = sext <8 x i8> %1832 to <8 x i16>
  %1834 = load <8 x i8>, ptr %.111963450.us3473.i, align 1, !tbaa !40
  %1835 = sext <8 x i8> %1834 to <8 x i16>
  %1836 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1833, <8 x i16> %1835, <4 x i32> %.111913451.us3472.i)
  %1837 = getelementptr inbounds nuw i8, ptr %.111963450.us3473.i, i64 8
  %indvars.iv.next3805.i = add nuw nsw i64 %indvars.iv3804.i, 1
  %exitcond3808.not.i = icmp eq i64 %indvars.iv.next3805.i, %wide.trip.count3807.i
  br i1 %exitcond3808.not.i, label %._crit_edge3454.us.i, label %.lr.ph3453.split.us3477.i, !llvm.loop !142

._crit_edge3454.us.i:                             ; preds = %.lr.ph3453.split.us3477.i, %.lr.ph3453.split.us.us.i
  %.us-phi3458.us.in.i = phi <4 x i32> [ %1849, %.lr.ph3453.split.us.us.i ], [ %1836, %.lr.ph3453.split.us3477.i ]
  %.us-phi3457.us.i = getelementptr i8, ptr %.011953459.us.i, i64 %1801
  %1838 = add nuw nsw i32 %.011923460.us.i, 8
  %1839 = or disjoint i32 %1838, 7
  %1840 = icmp slt i32 %1839, %1782
  br i1 %1840, label %.noexc1607.us.i, label %._crit_edge3462.loopexit.i, !llvm.loop !143

.lr.ph3453.split.us.us.i:                         ; preds = %.noexc1607.us.i, %.lr.ph3453.split.us.us.i
  %indvars.iv3809.i = phi i64 [ %indvars.iv.next3810.i, %.lr.ph3453.split.us.us.i ], [ 0, %.noexc1607.us.i ]
  %.111913451.us.us.i = phi <4 x i32> [ %1849, %.lr.ph3453.split.us.us.i ], [ %1802, %.noexc1607.us.i ]
  %.111963450.us.us.i = phi ptr [ %1850, %.lr.ph3453.split.us.us.i ], [ %.011953459.us.i, %.noexc1607.us.i ]
  %1841 = getelementptr inbounds nuw i32, ptr %1798, i64 %indvars.iv3809.i
  %1842 = load i32, ptr %1841, align 4, !tbaa !4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds i8, ptr %gep3470.us.i, i64 %1843
  %1845 = load <8 x i8>, ptr %1844, align 1, !tbaa !40
  %1846 = sext <8 x i8> %1845 to <8 x i16>
  %1847 = load <8 x i8>, ptr %.111963450.us.us.i, align 1, !tbaa !40
  %1848 = sext <8 x i8> %1847 to <8 x i16>
  %1849 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1846, <8 x i16> %1848, <4 x i32> %.111913451.us.us.i)
  %1850 = getelementptr inbounds nuw i8, ptr %.111963450.us.us.i, i64 8
  %indvars.iv.next3810.i = add nuw nsw i64 %indvars.iv3809.i, 1
  %exitcond3813.not.i = icmp eq i64 %indvars.iv.next3810.i, %wide.trip.count3807.i
  br i1 %exitcond3813.not.i, label %._crit_edge3454.us.i, label %.lr.ph3453.split.us.us.i, !llvm.loop !144

._crit_edge3462.loopexit.i:                       ; preds = %._crit_edge3454.us.i
  %1851 = and i32 %1782, 2147483640
  br label %._crit_edge3462.i

._crit_edge3462.i:                                ; preds = %._crit_edge3462.loopexit.i, %.noexc1607.preheader.i, %.noexc1605.i
  %.01195.lcssa.i = phi ptr [ %1546, %.noexc1605.i ], [ %.us-phi3457.us.i, %._crit_edge3462.loopexit.i ], [ %1546, %.noexc1607.preheader.i ]
  %.01192.lcssa.i = phi i32 [ 0, %.noexc1605.i ], [ %1851, %._crit_edge3462.loopexit.i ], [ %1800, %.noexc1607.preheader.i ]
  %1852 = phi <4 x i32> [ zeroinitializer, %.noexc1605.i ], [ %.us-phi3458.us.in.i, %._crit_edge3462.loopexit.i ], [ zeroinitializer, %.noexc1607.preheader.i ]
  %1853 = shufflevector <4 x i32> %1852, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1854 = add <4 x i32> %1853, %1852
  %1855 = shufflevector <4 x i32> %1854, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1856 = add <4 x i32> %1855, %1854
  %1857 = extractelement <4 x i32> %1856, i64 0
  %1858 = or disjoint i32 %.01192.lcssa.i, 1
  %1859 = icmp slt i32 %1858, %1782
  br i1 %1859, label %.noexc1609.lr.ph.i, label %.preheader.i

.noexc1609.lr.ph.i:                               ; preds = %._crit_edge3462.i
  %1860 = load i32, ptr %24, align 4, !tbaa !8, !noalias !145
  %1861 = sext i32 %1860 to i64
  %1862 = load i32, ptr %12, align 4, !tbaa !4
  %1863 = mul nsw i32 %1862, %1780
  %1864 = sext i32 %1863 to i64
  %1865 = mul i64 %1549, %1861
  %1866 = mul i64 %1865, %1864
  %invariant.gep3496.i = getelementptr i8, ptr %1547, i64 %1866
  %1867 = load i32, ptr %11, align 4, !tbaa !4
  %1868 = mul nsw i32 %1867, %1781
  %1869 = sext i32 %1868 to i64
  %invariant.gep3497.i = getelementptr i8, ptr %invariant.gep3496.i, i64 %1869
  %1870 = load i32, ptr %16, align 4, !tbaa !4
  %1871 = icmp sgt i32 %1870, 0
  %1872 = load ptr, ptr %17, align 8
  br i1 %1871, label %.noexc1609.us.preheader.i, label %.noexc1609.preheader.i

.noexc1609.preheader.i:                           ; preds = %.noexc1609.lr.ph.i
  %1873 = or disjoint i32 %.01192.lcssa.i, 2
  %1874 = add nsw i32 %1782, -2
  %1875 = sub nsw i32 %1874, %.01192.lcssa.i
  %1876 = and i32 %1875, -2
  %1877 = add i32 %1873, %1876
  br label %.preheader.i

.noexc1609.us.preheader.i:                        ; preds = %.noexc1609.lr.ph.i
  %1878 = zext nneg i32 %.01192.lcssa.i to i64
  %wide.trip.count3817.i = zext nneg i32 %1870 to i64
  %1879 = shl nuw nsw i64 %wide.trip.count3817.i, 1
  br label %.noexc1609.us.i

.noexc1609.us.i:                                  ; preds = %._crit_edge3485.us.i, %.noexc1609.us.preheader.i
  %indvars.iv3819.i = phi i64 [ %1878, %.noexc1609.us.preheader.i ], [ %indvars.iv.next3820.i, %._crit_edge3485.us.i ]
  %.211973489.us.i = phi ptr [ %.01195.lcssa.i, %.noexc1609.us.preheader.i ], [ %scevgep269, %._crit_edge3485.us.i ]
  %.012013488.us.i = phi i32 [ %1857, %.noexc1609.us.preheader.i ], [ %1898, %._crit_edge3485.us.i ]
  %.reass3495.us.i = mul i64 %indvars.iv3819.i, %factor.op.mul3466.i
  %gep3498.us.i = getelementptr i8, ptr %invariant.gep3497.i, i64 %.reass3495.us.i
  br label %1880

1880:                                             ; preds = %1880, %.noexc1609.us.i
  %indvars.iv3814.i = phi i64 [ 0, %.noexc1609.us.i ], [ %indvars.iv.next3815.i, %1880 ]
  %.311983482.us.i = phi ptr [ %.211973489.us.i, %.noexc1609.us.i ], [ %1899, %1880 ]
  %.112023481.us.i = phi i32 [ %.012013488.us.i, %.noexc1609.us.i ], [ %1898, %1880 ]
  %1881 = getelementptr inbounds nuw i32, ptr %1872, i64 %indvars.iv3814.i
  %1882 = load i32, ptr %1881, align 4, !tbaa !4
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds i8, ptr %gep3498.us.i, i64 %1883
  %1885 = load i8, ptr %1884, align 1, !tbaa !40
  %1886 = sext i8 %1885 to i32
  %1887 = load i8, ptr %.311983482.us.i, align 1, !tbaa !40
  %1888 = sext i8 %1887 to i32
  %1889 = mul nsw i32 %1888, %1886
  %1890 = add nsw i32 %1889, %.112023481.us.i
  %1891 = getelementptr inbounds i8, ptr %1884, i64 %92
  %1892 = load i8, ptr %1891, align 1, !tbaa !40
  %1893 = sext i8 %1892 to i32
  %1894 = getelementptr inbounds nuw i8, ptr %.311983482.us.i, i64 1
  %1895 = load i8, ptr %1894, align 1, !tbaa !40
  %1896 = sext i8 %1895 to i32
  %1897 = mul nsw i32 %1896, %1893
  %1898 = add nsw i32 %1890, %1897
  %1899 = getelementptr inbounds nuw i8, ptr %.311983482.us.i, i64 2
  %indvars.iv.next3815.i = add nuw nsw i64 %indvars.iv3814.i, 1
  %exitcond3818.not.i = icmp eq i64 %indvars.iv.next3815.i, %wide.trip.count3817.i
  br i1 %exitcond3818.not.i, label %._crit_edge3485.us.i, label %1880, !llvm.loop !148

._crit_edge3485.us.i:                             ; preds = %1880
  %scevgep269 = getelementptr i8, ptr %.211973489.us.i, i64 %1879
  %indvars.iv.next3820.i = add nuw nsw i64 %indvars.iv3819.i, 2
  %1900 = trunc i64 %indvars.iv.next3820.i to i32
  %1901 = or i32 %1900, 1
  %1902 = icmp slt i32 %1901, %1782
  br i1 %1902, label %.noexc1609.us.i, label %.preheader.i, !llvm.loop !149

.preheader.i:                                     ; preds = %._crit_edge3485.us.i, %.noexc1609.preheader.i, %._crit_edge3462.i
  %.01201.lcssa.i = phi i32 [ %1857, %._crit_edge3462.i ], [ %1857, %.noexc1609.preheader.i ], [ %1898, %._crit_edge3485.us.i ]
  %.21197.lcssa.i = phi ptr [ %.01195.lcssa.i, %._crit_edge3462.i ], [ %.01195.lcssa.i, %.noexc1609.preheader.i ], [ %scevgep269, %._crit_edge3485.us.i ]
  %.11193.lcssa.i = phi i32 [ %.01192.lcssa.i, %._crit_edge3462.i ], [ %1877, %.noexc1609.preheader.i ], [ %1900, %._crit_edge3485.us.i ]
  %1903 = icmp slt i32 %.11193.lcssa.i, %1782
  br i1 %1903, label %.noexc1611.lr.ph.i, label %._crit_edge3512.i

.noexc1611.lr.ph.i:                               ; preds = %.preheader.i
  %1904 = load i32, ptr %24, align 4, !tbaa !8, !noalias !150
  %1905 = sext i32 %1904 to i64
  %1906 = load i32, ptr %12, align 4, !tbaa !4
  %1907 = mul nsw i32 %1906, %1780
  %1908 = sext i32 %1907 to i64
  %1909 = mul i64 %1549, %1905
  %1910 = mul i64 %1909, %1908
  %invariant.gep3516.i = getelementptr i8, ptr %1547, i64 %1910
  %1911 = load i32, ptr %11, align 4, !tbaa !4
  %1912 = mul nsw i32 %1911, %1781
  %1913 = sext i32 %1912 to i64
  %invariant.gep3517.i = getelementptr i8, ptr %invariant.gep3516.i, i64 %1913
  %1914 = load i32, ptr %16, align 4, !tbaa !4
  %1915 = icmp sgt i32 %1914, 0
  %1916 = load ptr, ptr %17, align 8
  br i1 %1915, label %.noexc1611.us.preheader.i, label %._crit_edge3512.i

.noexc1611.us.preheader.i:                        ; preds = %.noexc1611.lr.ph.i
  %1917 = zext i32 %.11193.lcssa.i to i64
  %wide.trip.count3827.i = zext nneg i32 %1914 to i64
  br label %.noexc1611.us.i

.noexc1611.us.i:                                  ; preds = %._crit_edge3506.us.i, %.noexc1611.us.preheader.i
  %indvars.iv3829.i = phi i64 [ %1917, %.noexc1611.us.preheader.i ], [ %indvars.iv.next3830.i, %._crit_edge3506.us.i ]
  %.411993510.us.i = phi ptr [ %.21197.lcssa.i, %.noexc1611.us.preheader.i ], [ %scevgep3825.i, %._crit_edge3506.us.i ]
  %.212033509.us.i = phi i32 [ %.01201.lcssa.i, %.noexc1611.us.preheader.i ], [ %1928, %._crit_edge3506.us.i ]
  %.reass3515.us.i = mul i64 %indvars.iv3829.i, %factor.op.mul3466.i
  %gep3518.us.i = getelementptr i8, ptr %invariant.gep3517.i, i64 %.reass3515.us.i
  br label %1918

1918:                                             ; preds = %1918, %.noexc1611.us.i
  %indvars.iv3822.i = phi i64 [ 0, %.noexc1611.us.i ], [ %indvars.iv.next3823.i, %1918 ]
  %.512003503.us.i = phi ptr [ %.411993510.us.i, %.noexc1611.us.i ], [ %1929, %1918 ]
  %.312043502.us.i = phi i32 [ %.212033509.us.i, %.noexc1611.us.i ], [ %1928, %1918 ]
  %1919 = getelementptr inbounds nuw i32, ptr %1916, i64 %indvars.iv3822.i
  %1920 = load i32, ptr %1919, align 4, !tbaa !4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds i8, ptr %gep3518.us.i, i64 %1921
  %1923 = load i8, ptr %1922, align 1, !tbaa !40
  %1924 = sext i8 %1923 to i32
  %1925 = load i8, ptr %.512003503.us.i, align 1, !tbaa !40
  %1926 = sext i8 %1925 to i32
  %1927 = mul nsw i32 %1926, %1924
  %1928 = add nsw i32 %1927, %.312043502.us.i
  %1929 = getelementptr inbounds nuw i8, ptr %.512003503.us.i, i64 1
  %indvars.iv.next3823.i = add nuw nsw i64 %indvars.iv3822.i, 1
  %exitcond3828.not.i = icmp eq i64 %indvars.iv.next3823.i, %wide.trip.count3827.i
  br i1 %exitcond3828.not.i, label %._crit_edge3506.us.i, label %1918, !llvm.loop !153

._crit_edge3506.us.i:                             ; preds = %1918
  %scevgep3824.i = getelementptr i8, ptr %.411993510.us.i, i64 1
  %1930 = getelementptr i8, ptr %scevgep3824.i, i64 %wide.trip.count3827.i
  %scevgep3825.i = getelementptr i8, ptr %1930, i64 -1
  %indvars.iv.next3830.i = add nuw nsw i64 %indvars.iv3829.i, 1
  %1931 = trunc nuw i64 %indvars.iv.next3830.i to i32
  %1932 = icmp sgt i32 %1782, %1931
  br i1 %1932, label %.noexc1611.us.i, label %._crit_edge3512.i, !llvm.loop !154

._crit_edge3512.i:                                ; preds = %._crit_edge3506.us.i, %.noexc1611.lr.ph.i, %.preheader.i
  %.21203.lcssa.i = phi i32 [ %.01201.lcssa.i, %.preheader.i ], [ %.01201.lcssa.i, %.noexc1611.lr.ph.i ], [ %1928, %._crit_edge3506.us.i ]
  store i32 %.21203.lcssa.i, ptr %.213753521.i, align 4, !tbaa !4
  %1933 = getelementptr inbounds nuw i8, ptr %.213753521.i, i64 4
  %1934 = add nuw nsw i32 %.213783520.i, 1
  %exitcond3832.not.i = icmp eq i32 %1934, %87
  br i1 %exitcond3832.not.i, label %._crit_edge3522.i, label %.noexc1605.i, !llvm.loop !155

._crit_edge3522.i:                                ; preds = %._crit_edge3512.i, %.preheader2824.i
  %indvars.iv.next3834.i = add nsw i64 %indvars.iv3833.i, 1
  %1935 = icmp slt i64 %indvars.iv.next3834.i, %108
  br i1 %1935, label %.noexc1466.i, label %._crit_edge3524.i, !llvm.loop !156

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
  br i1 %20, label %21, label %1183

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
  %.not1833 = icmp sgt i32 %26, %25
  br i1 %.not1833, label %._crit_edge1835, label %.noexc.lr.ph

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

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge1832
  %.01834 = phi i32 [ %26, %.noexc.lr.ph ], [ %1181, %._crit_edge1832 ]
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = shl nsw i32 %.01834, 2
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
  %50 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !157
  %51 = sext i32 %49 to i64
  %52 = mul i64 %45, %51
  %53 = load i64, ptr %31, align 8, !tbaa !30, !noalias !157
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
  %111 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !160
  %112 = load i64, ptr %32, align 8, !tbaa !16, !noalias !160
  %113 = mul i64 %112, %59
  %114 = load i64, ptr %33, align 8, !tbaa !30, !noalias !160
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 7
  br i1 %118, label %.noexc844.lr.ph, label %.preheader1485

.noexc844.lr.ph:                                  ; preds = %.noexc843
  %119 = load i32, ptr %6, align 4, !tbaa !4
  %120 = load i32, ptr %34, align 4, !tbaa !8, !noalias !163
  %121 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !163
  %122 = load i64, ptr %29, align 8, !tbaa !16, !noalias !163
  %123 = load i64, ptr %35, align 8, !tbaa !30, !noalias !163
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
  %wide.trip.count1912 = zext nneg i32 %152 to i64
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
  %160 = load i32, ptr %34, align 4, !tbaa !8, !noalias !166
  %161 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !166
  %162 = load i64, ptr %29, align 8, !tbaa !16, !noalias !166
  %163 = load i64, ptr %35, align 8, !tbaa !30, !noalias !166
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
  %wide.trip.count1917 = zext nneg i32 %188 to i64
  br label %.noexc852.us

.noexc852.us:                                     ; preds = %.noexc852.us.preheader, %._crit_edge1578.us
  %indvars.iv1919 = phi i64 [ %196, %.noexc852.us.preheader ], [ %indvars.iv.next1920, %._crit_edge1578.us ]
  %197 = phi <4 x i32> [ %.lcssa1491, %.noexc852.us.preheader ], [ %267, %._crit_edge1578.us ]
  %198 = phi <4 x i32> [ %.lcssa1492, %.noexc852.us.preheader ], [ %268, %._crit_edge1578.us ]
  %199 = phi <4 x i32> [ %.lcssa1493, %.noexc852.us.preheader ], [ %269, %._crit_edge1578.us ]
  %200 = phi <4 x i32> [ %.lcssa1494, %.noexc852.us.preheader ], [ %270, %._crit_edge1578.us ]
  %.27501585.us = phi ptr [ %.0748.lcssa, %.noexc852.us.preheader ], [ %271, %._crit_edge1578.us ]
  %.reass1593.us = mul i64 %factor.op.mul1592, %indvars.iv1919
  %gep1596.us = getelementptr i8, ptr %invariant.gep1595, i64 %.reass1593.us
  %gep1601.us = getelementptr i8, ptr %invariant.gep1600, i64 %.reass1593.us
  %gep1606.us = getelementptr i8, ptr %invariant.gep1605, i64 %.reass1593.us
  %gep1611.us = getelementptr i8, ptr %invariant.gep1610, i64 %.reass1593.us
  br label %201

201:                                              ; preds = %.noexc852.us, %201
  %indvars.iv1914 = phi i64 [ 0, %.noexc852.us ], [ %indvars.iv.next1915, %201 ]
  %202 = phi <4 x i32> [ %197, %.noexc852.us ], [ %267, %201 ]
  %203 = phi <4 x i32> [ %198, %.noexc852.us ], [ %268, %201 ]
  %204 = phi <4 x i32> [ %199, %.noexc852.us ], [ %269, %201 ]
  %205 = phi <4 x i32> [ %200, %.noexc852.us ], [ %270, %201 ]
  %.37511576.us = phi ptr [ %.27501585.us, %.noexc852.us ], [ %271, %201 ]
  %206 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv1914
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %gep1596.us, i64 %208
  %210 = getelementptr inbounds i8, ptr %gep1606.us, i64 %208
  %211 = getelementptr inbounds i8, ptr %gep1611.us, i64 %208
  %212 = load i8, ptr %209, align 1, !tbaa !40
  %213 = sext i8 %212 to i16
  %214 = getelementptr inbounds i8, ptr %209, i64 %60
  %215 = load i8, ptr %214, align 1, !tbaa !40
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
  %226 = load i8, ptr %225, align 1, !tbaa !40
  %227 = sext i8 %226 to i16
  %228 = getelementptr inbounds i8, ptr %225, i64 %60
  %229 = load i8, ptr %228, align 1, !tbaa !40
  %230 = sext i8 %229 to i16
  %231 = insertelement <8 x i16> poison, i16 %227, i64 0
  %232 = insertelement <8 x i16> %231, i16 %230, i64 1
  %233 = insertelement <8 x i16> %232, i16 %227, i64 2
  %234 = insertelement <8 x i16> %233, i16 %230, i64 3
  %235 = insertelement <8 x i16> %234, i16 %227, i64 4
  %236 = insertelement <8 x i16> %235, i16 %230, i64 5
  %237 = insertelement <8 x i16> %236, i16 %227, i64 6
  %238 = insertelement <8 x i16> %237, i16 %230, i64 7
  %239 = load i8, ptr %210, align 1, !tbaa !40
  %240 = sext i8 %239 to i16
  %241 = getelementptr inbounds i8, ptr %210, i64 %60
  %242 = load i8, ptr %241, align 1, !tbaa !40
  %243 = sext i8 %242 to i16
  %244 = insertelement <8 x i16> poison, i16 %240, i64 0
  %245 = insertelement <8 x i16> %244, i16 %243, i64 1
  %246 = insertelement <8 x i16> %245, i16 %240, i64 2
  %247 = insertelement <8 x i16> %246, i16 %243, i64 3
  %248 = insertelement <8 x i16> %247, i16 %240, i64 4
  %249 = insertelement <8 x i16> %248, i16 %243, i64 5
  %250 = insertelement <8 x i16> %249, i16 %240, i64 6
  %251 = insertelement <8 x i16> %250, i16 %243, i64 7
  %252 = load i8, ptr %211, align 1, !tbaa !40
  %253 = sext i8 %252 to i16
  %254 = getelementptr inbounds i8, ptr %211, i64 %60
  %255 = load i8, ptr %254, align 1, !tbaa !40
  %256 = sext i8 %255 to i16
  %257 = insertelement <8 x i16> poison, i16 %253, i64 0
  %258 = insertelement <8 x i16> %257, i16 %256, i64 1
  %259 = insertelement <8 x i16> %258, i16 %253, i64 2
  %260 = insertelement <8 x i16> %259, i16 %256, i64 3
  %261 = insertelement <8 x i16> %260, i16 %253, i64 4
  %262 = insertelement <8 x i16> %261, i16 %256, i64 5
  %263 = insertelement <8 x i16> %262, i16 %253, i64 6
  %264 = insertelement <8 x i16> %263, i16 %256, i64 7
  %265 = load <8 x i8>, ptr %.37511576.us, align 1, !tbaa !40
  %266 = sext <8 x i8> %265 to <8 x i16>
  %267 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %224, <8 x i16> %266, <4 x i32> %202)
  %268 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %238, <8 x i16> %266, <4 x i32> %203)
  %269 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %251, <8 x i16> %266, <4 x i32> %204)
  %270 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %264, <8 x i16> %266, <4 x i32> %205)
  %271 = getelementptr inbounds nuw i8, ptr %.37511576.us, i64 8
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1918.not = icmp eq i64 %indvars.iv.next1915, %wide.trip.count1917
  br i1 %exitcond1918.not, label %._crit_edge1578.us, label %201, !llvm.loop !169

._crit_edge1578.us:                               ; preds = %201
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 2
  %272 = trunc i64 %indvars.iv.next1920 to i32
  %273 = or i32 %272, 1
  %274 = icmp slt i32 %273, %157
  br i1 %274, label %.noexc852.us, label %.preheader1484.loopexit, !llvm.loop !170

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
  %indvars.iv1909 = phi i64 [ %indvars.iv.next1910, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %281 = phi <4 x i32> [ %336, %.lr.ph.split.us ], [ %275, %.lr.ph ]
  %282 = phi <4 x i32> [ %338, %.lr.ph.split.us ], [ %276, %.lr.ph ]
  %283 = phi <4 x i32> [ %340, %.lr.ph.split.us ], [ %277, %.lr.ph ]
  %284 = phi <4 x i32> [ %342, %.lr.ph.split.us ], [ %278, %.lr.ph ]
  %.17491541.us = phi ptr [ %343, %.lr.ph.split.us ], [ %.07481551, %.lr.ph ]
  %285 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv1909
  %286 = load i32, ptr %285, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %gep1559, i64 %287
  %289 = getelementptr inbounds i8, ptr %gep1564, i64 %287
  %290 = getelementptr inbounds i8, ptr %gep1569, i64 %287
  %291 = getelementptr inbounds i8, ptr %gep1574, i64 %287
  %292 = load <8 x i8>, ptr %288, align 1, !tbaa !40
  %293 = load <8 x i8>, ptr %289, align 1, !tbaa !40
  %294 = load <8 x i8>, ptr %290, align 1, !tbaa !40
  %295 = load <8 x i8>, ptr %291, align 1, !tbaa !40
  %296 = sext <8 x i8> %292 to <8 x i16>
  %297 = sext <8 x i8> %293 to <8 x i16>
  %298 = sext <8 x i8> %294 to <8 x i16>
  %299 = sext <8 x i8> %295 to <8 x i16>
  %300 = load <16 x i8>, ptr %.17491541.us, align 16, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %.17491541.us, i64 16
  %302 = load <16 x i8>, ptr %301, align 16, !tbaa !40
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
  %indvars.iv.next1910 = add nuw nsw i64 %indvars.iv1909, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1910, %wide.trip.count1912
  br i1 %exitcond1913.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.noexc844
  %.1749.lcssa = phi ptr [ %.07481551, %.noexc844 ], [ %343, %.lr.ph.split.us ], [ %501, %.lr.ph.split ]
  %.lcssa1490 = phi <4 x i32> [ %278, %.noexc844 ], [ %342, %.lr.ph.split.us ], [ %500, %.lr.ph.split ]
  %.lcssa1489 = phi <4 x i32> [ %277, %.noexc844 ], [ %340, %.lr.ph.split.us ], [ %498, %.lr.ph.split ]
  %.lcssa1488 = phi <4 x i32> [ %276, %.noexc844 ], [ %338, %.lr.ph.split.us ], [ %496, %.lr.ph.split ]
  %.lcssa = phi <4 x i32> [ %275, %.noexc844 ], [ %336, %.lr.ph.split.us ], [ %494, %.lr.ph.split ]
  %344 = add nuw nsw i32 %.07541550, 8
  %345 = or disjoint i32 %344, 7
  %346 = icmp slt i32 %345, %117
  br i1 %346, label %.noexc844, label %.preheader1485.loopexit, !llvm.loop !172

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %347 = phi <4 x i32> [ %494, %.lr.ph.split ], [ %275, %.lr.ph ]
  %348 = phi <4 x i32> [ %496, %.lr.ph.split ], [ %276, %.lr.ph ]
  %349 = phi <4 x i32> [ %498, %.lr.ph.split ], [ %277, %.lr.ph ]
  %350 = phi <4 x i32> [ %500, %.lr.ph.split ], [ %278, %.lr.ph ]
  %.17491541 = phi ptr [ %501, %.lr.ph.split ], [ %.07481551, %.lr.ph ]
  %351 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv
  %352 = load i32, ptr %351, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %gep1559, i64 %353
  %355 = getelementptr inbounds i8, ptr %gep1564, i64 %353
  %356 = getelementptr inbounds i8, ptr %gep1569, i64 %353
  %357 = getelementptr inbounds i8, ptr %gep1574, i64 %353
  %358 = load i8, ptr %354, align 1, !tbaa !40
  %359 = getelementptr inbounds i8, ptr %354, i64 %60
  %360 = load i8, ptr %359, align 1, !tbaa !40
  %361 = getelementptr inbounds i8, ptr %354, i64 %62
  %362 = load i8, ptr %361, align 1, !tbaa !40
  %363 = getelementptr inbounds i8, ptr %354, i64 %64
  %364 = load i8, ptr %363, align 1, !tbaa !40
  %365 = getelementptr inbounds i8, ptr %354, i64 %66
  %366 = load i8, ptr %365, align 1, !tbaa !40
  %367 = getelementptr inbounds i8, ptr %354, i64 %68
  %368 = load i8, ptr %367, align 1, !tbaa !40
  %369 = getelementptr inbounds i8, ptr %354, i64 %70
  %370 = load i8, ptr %369, align 1, !tbaa !40
  %371 = getelementptr inbounds i8, ptr %354, i64 %72
  %372 = load i8, ptr %371, align 1, !tbaa !40
  %373 = insertelement <16 x i8> poison, i8 %358, i64 0
  %374 = insertelement <16 x i8> %373, i8 %360, i64 1
  %375 = insertelement <16 x i8> %374, i8 %362, i64 2
  %376 = insertelement <16 x i8> %375, i8 %364, i64 3
  %377 = insertelement <16 x i8> %376, i8 %366, i64 4
  %378 = insertelement <16 x i8> %377, i8 %368, i64 5
  %379 = insertelement <16 x i8> %378, i8 %370, i64 6
  %380 = insertelement <16 x i8> %379, i8 %372, i64 7
  %381 = load i8, ptr %355, align 1, !tbaa !40
  %382 = getelementptr inbounds i8, ptr %355, i64 %60
  %383 = load i8, ptr %382, align 1, !tbaa !40
  %384 = getelementptr inbounds i8, ptr %355, i64 %62
  %385 = load i8, ptr %384, align 1, !tbaa !40
  %386 = getelementptr inbounds i8, ptr %355, i64 %64
  %387 = load i8, ptr %386, align 1, !tbaa !40
  %388 = getelementptr inbounds i8, ptr %355, i64 %66
  %389 = load i8, ptr %388, align 1, !tbaa !40
  %390 = getelementptr inbounds i8, ptr %355, i64 %68
  %391 = load i8, ptr %390, align 1, !tbaa !40
  %392 = getelementptr inbounds i8, ptr %355, i64 %70
  %393 = load i8, ptr %392, align 1, !tbaa !40
  %394 = getelementptr inbounds i8, ptr %355, i64 %72
  %395 = load i8, ptr %394, align 1, !tbaa !40
  %396 = insertelement <16 x i8> poison, i8 %381, i64 0
  %397 = insertelement <16 x i8> %396, i8 %383, i64 1
  %398 = insertelement <16 x i8> %397, i8 %385, i64 2
  %399 = insertelement <16 x i8> %398, i8 %387, i64 3
  %400 = insertelement <16 x i8> %399, i8 %389, i64 4
  %401 = insertelement <16 x i8> %400, i8 %391, i64 5
  %402 = insertelement <16 x i8> %401, i8 %393, i64 6
  %403 = insertelement <16 x i8> %402, i8 %395, i64 7
  %404 = load i8, ptr %356, align 1, !tbaa !40
  %405 = getelementptr inbounds i8, ptr %356, i64 %60
  %406 = load i8, ptr %405, align 1, !tbaa !40
  %407 = getelementptr inbounds i8, ptr %356, i64 %62
  %408 = load i8, ptr %407, align 1, !tbaa !40
  %409 = getelementptr inbounds i8, ptr %356, i64 %64
  %410 = load i8, ptr %409, align 1, !tbaa !40
  %411 = getelementptr inbounds i8, ptr %356, i64 %66
  %412 = load i8, ptr %411, align 1, !tbaa !40
  %413 = getelementptr inbounds i8, ptr %356, i64 %68
  %414 = load i8, ptr %413, align 1, !tbaa !40
  %415 = getelementptr inbounds i8, ptr %356, i64 %70
  %416 = load i8, ptr %415, align 1, !tbaa !40
  %417 = getelementptr inbounds i8, ptr %356, i64 %72
  %418 = load i8, ptr %417, align 1, !tbaa !40
  %419 = insertelement <16 x i8> poison, i8 %404, i64 0
  %420 = insertelement <16 x i8> %419, i8 %406, i64 1
  %421 = insertelement <16 x i8> %420, i8 %408, i64 2
  %422 = insertelement <16 x i8> %421, i8 %410, i64 3
  %423 = insertelement <16 x i8> %422, i8 %412, i64 4
  %424 = insertelement <16 x i8> %423, i8 %414, i64 5
  %425 = insertelement <16 x i8> %424, i8 %416, i64 6
  %426 = insertelement <16 x i8> %425, i8 %418, i64 7
  %427 = load i8, ptr %357, align 1, !tbaa !40
  %428 = getelementptr inbounds i8, ptr %357, i64 %60
  %429 = load i8, ptr %428, align 1, !tbaa !40
  %430 = getelementptr inbounds i8, ptr %357, i64 %62
  %431 = load i8, ptr %430, align 1, !tbaa !40
  %432 = getelementptr inbounds i8, ptr %357, i64 %64
  %433 = load i8, ptr %432, align 1, !tbaa !40
  %434 = getelementptr inbounds i8, ptr %357, i64 %66
  %435 = load i8, ptr %434, align 1, !tbaa !40
  %436 = getelementptr inbounds i8, ptr %357, i64 %68
  %437 = load i8, ptr %436, align 1, !tbaa !40
  %438 = getelementptr inbounds i8, ptr %357, i64 %70
  %439 = load i8, ptr %438, align 1, !tbaa !40
  %440 = getelementptr inbounds i8, ptr %357, i64 %72
  %441 = load i8, ptr %440, align 1, !tbaa !40
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
  %458 = load <16 x i8>, ptr %.17491541, align 16, !tbaa !40
  %459 = getelementptr inbounds nuw i8, ptr %.17491541, i64 16
  %460 = load <16 x i8>, ptr %459, align 16, !tbaa !40
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !173

.preheader1484.loopexit:                          ; preds = %._crit_edge1578.us
  %502 = trunc nuw i64 %indvars.iv.next1920 to i32
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
  %504 = load i32, ptr %34, align 4, !tbaa !8, !noalias !174
  %505 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !174
  %506 = load i64, ptr %29, align 8, !tbaa !16, !noalias !174
  %507 = load i64, ptr %35, align 8, !tbaa !30, !noalias !174
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
  %wide.trip.count1925 = zext nneg i32 %532 to i64
  br label %.noexc860.us

.noexc860.us:                                     ; preds = %.noexc860.us.preheader, %._crit_edge1621.us
  %indvars.iv1927 = phi i64 [ %535, %.noexc860.us.preheader ], [ %indvars.iv.next1928, %._crit_edge1621.us ]
  %536 = phi <4 x i32> [ %.lcssa1499, %.noexc860.us.preheader ], [ %571, %._crit_edge1621.us ]
  %537 = phi <4 x i32> [ %.lcssa1500, %.noexc860.us.preheader ], [ %572, %._crit_edge1621.us ]
  %538 = phi <4 x i32> [ %.lcssa1501, %.noexc860.us.preheader ], [ %573, %._crit_edge1621.us ]
  %539 = phi <4 x i32> [ %.lcssa1502, %.noexc860.us.preheader ], [ %574, %._crit_edge1621.us ]
  %.47521628.us = phi ptr [ %.2750.lcssa, %.noexc860.us.preheader ], [ %575, %._crit_edge1621.us ]
  %.reass1635.us = mul i64 %factor.op.mul1634, %indvars.iv1927
  %gep1638.us = getelementptr i8, ptr %invariant.gep1637, i64 %.reass1635.us
  %gep1643.us = getelementptr i8, ptr %invariant.gep1642, i64 %.reass1635.us
  %gep1648.us = getelementptr i8, ptr %invariant.gep1647, i64 %.reass1635.us
  %gep1653.us = getelementptr i8, ptr %invariant.gep1652, i64 %.reass1635.us
  br label %540

540:                                              ; preds = %.noexc860.us, %540
  %indvars.iv1922 = phi i64 [ 0, %.noexc860.us ], [ %indvars.iv.next1923, %540 ]
  %541 = phi <4 x i32> [ %536, %.noexc860.us ], [ %571, %540 ]
  %542 = phi <4 x i32> [ %537, %.noexc860.us ], [ %572, %540 ]
  %543 = phi <4 x i32> [ %538, %.noexc860.us ], [ %573, %540 ]
  %544 = phi <4 x i32> [ %539, %.noexc860.us ], [ %574, %540 ]
  %.57531619.us = phi ptr [ %.47521628.us, %.noexc860.us ], [ %575, %540 ]
  %545 = getelementptr inbounds nuw i32, ptr %534, i64 %indvars.iv1922
  %546 = load i32, ptr %545, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %gep1638.us, i64 %547
  %549 = getelementptr inbounds i8, ptr %gep1643.us, i64 %547
  %550 = getelementptr inbounds i8, ptr %gep1648.us, i64 %547
  %551 = getelementptr inbounds i8, ptr %gep1653.us, i64 %547
  %552 = load i8, ptr %548, align 1, !tbaa !40
  %553 = sext i8 %552 to i16
  %554 = insertelement <8 x i16> poison, i16 %553, i64 0
  %555 = shufflevector <8 x i16> %554, <8 x i16> poison, <8 x i32> zeroinitializer
  %556 = load i8, ptr %549, align 1, !tbaa !40
  %557 = sext i8 %556 to i16
  %558 = insertelement <8 x i16> poison, i16 %557, i64 0
  %559 = shufflevector <8 x i16> %558, <8 x i16> poison, <8 x i32> zeroinitializer
  %560 = load i8, ptr %550, align 1, !tbaa !40
  %561 = sext i8 %560 to i16
  %562 = insertelement <8 x i16> poison, i16 %561, i64 0
  %563 = shufflevector <8 x i16> %562, <8 x i16> poison, <8 x i32> zeroinitializer
  %564 = load i8, ptr %551, align 1, !tbaa !40
  %565 = sext i8 %564 to i16
  %566 = insertelement <8 x i16> poison, i16 %565, i64 0
  %567 = shufflevector <8 x i16> %566, <8 x i16> poison, <8 x i32> zeroinitializer
  %568 = load <8 x i8>, ptr %.57531619.us, align 1, !tbaa !40
  %569 = sext <8 x i8> %568 to <8 x i16>
  %570 = shufflevector <8 x i16> %569, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %571 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %555, <8 x i16> %570, <4 x i32> %541)
  %572 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %559, <8 x i16> %570, <4 x i32> %542)
  %573 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %563, <8 x i16> %570, <4 x i32> %543)
  %574 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %567, <8 x i16> %570, <4 x i32> %544)
  %575 = getelementptr inbounds nuw i8, ptr %.57531619.us, i64 4
  %indvars.iv.next1923 = add nuw nsw i64 %indvars.iv1922, 1
  %exitcond1926.not = icmp eq i64 %indvars.iv.next1923, %wide.trip.count1925
  br i1 %exitcond1926.not, label %._crit_edge1621.us, label %540, !llvm.loop !177

._crit_edge1621.us:                               ; preds = %540
  %indvars.iv.next1928 = add nuw nsw i64 %indvars.iv1927, 1
  %576 = trunc nuw i64 %indvars.iv.next1928 to i32
  %577 = icmp sgt i32 %157, %576
  br i1 %577, label %.noexc860.us, label %._crit_edge1629, !llvm.loop !178

._crit_edge1629:                                  ; preds = %._crit_edge1621.us, %.noexc860.lr.ph, %.preheader1484
  %.lcssa1510 = phi <4 x i32> [ %.lcssa1502, %.preheader1484 ], [ %.lcssa1502, %.noexc860.lr.ph ], [ %574, %._crit_edge1621.us ]
  %.lcssa1509 = phi <4 x i32> [ %.lcssa1501, %.preheader1484 ], [ %.lcssa1501, %.noexc860.lr.ph ], [ %573, %._crit_edge1621.us ]
  %.lcssa1508 = phi <4 x i32> [ %.lcssa1500, %.preheader1484 ], [ %.lcssa1500, %.noexc860.lr.ph ], [ %572, %._crit_edge1621.us ]
  %.lcssa1507 = phi <4 x i32> [ %.lcssa1499, %.preheader1484 ], [ %.lcssa1499, %.noexc860.lr.ph ], [ %571, %._crit_edge1621.us ]
  %578 = load i32, ptr %7, align 4, !tbaa !4
  %579 = icmp eq i32 %578, 4
  br i1 %579, label %580, label %585

580:                                              ; preds = %._crit_edge1629
  store <4 x i32> %.lcssa1507, ptr %.07181659, align 16, !tbaa !40
  %581 = getelementptr inbounds nuw i8, ptr %.07181659, i64 16
  store <4 x i32> %.lcssa1508, ptr %581, align 16, !tbaa !40
  %582 = getelementptr inbounds nuw i8, ptr %.07181659, i64 32
  store <4 x i32> %.lcssa1509, ptr %582, align 16, !tbaa !40
  %583 = getelementptr inbounds nuw i8, ptr %.07181659, i64 48
  store <4 x i32> %.lcssa1510, ptr %583, align 16, !tbaa !40
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
  %592 = getelementptr inbounds i32, ptr %.1, i64 %73
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
  %596 = getelementptr inbounds i32, ptr %.1, i64 %75
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
  %600 = getelementptr inbounds i32, ptr %.1, i64 %77
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
  br i1 %608, label %.noexc843, label %.preheader1487, !llvm.loop !179

.preheader1486:                                   ; preds = %949, %.preheader1487
  %.1720.lcssa = phi i32 [ %.0719.lcssa, %.preheader1487 ], [ %950, %949 ]
  %.3.lcssa = phi ptr [ %.0718.lcssa, %.preheader1487 ], [ %.5, %949 ]
  %609 = icmp slt i32 %.1720.lcssa, %56
  br i1 %609, label %.noexc882.lr.ph, label %._crit_edge1832

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
  %635 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !180
  %636 = load i64, ptr %32, align 8, !tbaa !16, !noalias !180
  %637 = mul i64 %636, %81
  %638 = load i64, ptr %33, align 8, !tbaa !30, !noalias !180
  %639 = mul i64 %637, %638
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 %639
  %641 = load i32, ptr %9, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 7
  br i1 %642, label %.noexc870.lr.ph, label %.preheader1483

.noexc870.lr.ph:                                  ; preds = %.noexc868
  %643 = load i32, ptr %6, align 4, !tbaa !4
  %644 = load i32, ptr %34, align 4, !tbaa !8, !noalias !183
  %645 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !183
  %646 = load i64, ptr %29, align 8, !tbaa !16, !noalias !183
  %647 = load i64, ptr %35, align 8, !tbaa !30, !noalias !183
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
  %wide.trip.count1933 = zext nneg i32 %664 to i64
  %wide.trip.count1938 = zext nneg i32 %664 to i64
  br label %.noexc870

.preheader1483.loopexit:                          ; preds = %._crit_edge1666
  %668 = and i32 %641, 2147483640
  %.pre1983 = load i32, ptr %9, align 4, !tbaa !4
  br label %.preheader1483

.preheader1483:                                   ; preds = %.preheader1483.loopexit, %.noexc868
  %669 = phi i32 [ %641, %.noexc868 ], [ %.pre1983, %.preheader1483.loopexit ]
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
  %672 = load i32, ptr %34, align 4, !tbaa !8, !noalias !186
  %673 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !186
  %674 = load i64, ptr %29, align 8, !tbaa !16, !noalias !186
  %675 = load i64, ptr %35, align 8, !tbaa !30, !noalias !186
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
  %wide.trip.count1943 = zext nneg i32 %690 to i64
  br label %.noexc874.us

.noexc874.us:                                     ; preds = %.noexc874.us.preheader, %._crit_edge1698.us
  %indvars.iv1945 = phi i64 [ %698, %.noexc874.us.preheader ], [ %indvars.iv.next1946, %._crit_edge1698.us ]
  %699 = phi <4 x i32> [ %.lcssa1516, %.noexc874.us.preheader ], [ %737, %._crit_edge1698.us ]
  %700 = phi <4 x i32> [ %.lcssa1517, %.noexc874.us.preheader ], [ %738, %._crit_edge1698.us ]
  %.28051703.us = phi ptr [ %.0803.lcssa, %.noexc874.us.preheader ], [ %739, %._crit_edge1698.us ]
  %.reass1709.us = mul i64 %factor.op.mul1708, %indvars.iv1945
  %gep1712.us = getelementptr i8, ptr %invariant.gep1711, i64 %.reass1709.us
  %gep1717.us = getelementptr i8, ptr %invariant.gep1716, i64 %.reass1709.us
  br label %701

701:                                              ; preds = %.noexc874.us, %701
  %indvars.iv1940 = phi i64 [ 0, %.noexc874.us ], [ %indvars.iv.next1941, %701 ]
  %702 = phi <4 x i32> [ %699, %.noexc874.us ], [ %737, %701 ]
  %703 = phi <4 x i32> [ %700, %.noexc874.us ], [ %738, %701 ]
  %.38061696.us = phi ptr [ %.28051703.us, %.noexc874.us ], [ %739, %701 ]
  %704 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv1940
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %gep1712.us, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !40
  %709 = sext i8 %708 to i16
  %710 = getelementptr inbounds i8, ptr %707, i64 %82
  %711 = load i8, ptr %710, align 1, !tbaa !40
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
  %722 = load i8, ptr %721, align 1, !tbaa !40
  %723 = sext i8 %722 to i16
  %724 = getelementptr inbounds i8, ptr %721, i64 %82
  %725 = load i8, ptr %724, align 1, !tbaa !40
  %726 = sext i8 %725 to i16
  %727 = insertelement <8 x i16> poison, i16 %723, i64 0
  %728 = insertelement <8 x i16> %727, i16 %726, i64 1
  %729 = insertelement <8 x i16> %728, i16 %723, i64 2
  %730 = insertelement <8 x i16> %729, i16 %726, i64 3
  %731 = insertelement <8 x i16> %730, i16 %723, i64 4
  %732 = insertelement <8 x i16> %731, i16 %726, i64 5
  %733 = insertelement <8 x i16> %732, i16 %723, i64 6
  %734 = insertelement <8 x i16> %733, i16 %726, i64 7
  %735 = load <8 x i8>, ptr %.38061696.us, align 1, !tbaa !40
  %736 = sext <8 x i8> %735 to <8 x i16>
  %737 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %720, <8 x i16> %736, <4 x i32> %702)
  %738 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %734, <8 x i16> %736, <4 x i32> %703)
  %739 = getelementptr inbounds nuw i8, ptr %.38061696.us, i64 8
  %indvars.iv.next1941 = add nuw nsw i64 %indvars.iv1940, 1
  %exitcond1944.not = icmp eq i64 %indvars.iv.next1941, %wide.trip.count1943
  br i1 %exitcond1944.not, label %._crit_edge1698.us, label %701, !llvm.loop !189

._crit_edge1698.us:                               ; preds = %701
  %indvars.iv.next1946 = add nuw nsw i64 %indvars.iv1945, 2
  %740 = trunc i64 %indvars.iv.next1946 to i32
  %741 = or i32 %740, 1
  %742 = icmp slt i32 %741, %669
  br i1 %742, label %.noexc874.us, label %.preheader1482.loopexit, !llvm.loop !190

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
  %indvars.iv1935 = phi i64 [ %indvars.iv.next1936, %.lr.ph1665.split.us ], [ 0, %.lr.ph1665 ]
  %749 = phi <4 x i32> [ %781, %.lr.ph1665.split.us ], [ %743, %.lr.ph1665 ]
  %750 = phi <4 x i32> [ %783, %.lr.ph1665.split.us ], [ %744, %.lr.ph1665 ]
  %751 = phi <4 x i32> [ %786, %.lr.ph1665.split.us ], [ %745, %.lr.ph1665 ]
  %752 = phi <4 x i32> [ %788, %.lr.ph1665.split.us ], [ %746, %.lr.ph1665 ]
  %.18041664.us = phi ptr [ %789, %.lr.ph1665.split.us ], [ %.08031678, %.lr.ph1665 ]
  %753 = getelementptr inbounds nuw i32, ptr %666, i64 %indvars.iv1935
  %754 = load i32, ptr %753, align 4, !tbaa !4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %gep1689, i64 %755
  %757 = getelementptr inbounds i8, ptr %gep1694, i64 %755
  %758 = load <8 x i8>, ptr %756, align 1, !tbaa !40
  %759 = load <8 x i8>, ptr %757, align 1, !tbaa !40
  %760 = sext <8 x i8> %758 to <8 x i16>
  %761 = sext <8 x i8> %759 to <8 x i16>
  %762 = load <16 x i8>, ptr %.18041664.us, align 16, !tbaa !40
  %763 = getelementptr inbounds nuw i8, ptr %.18041664.us, i64 16
  %764 = load <16 x i8>, ptr %763, align 16, !tbaa !40
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
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %exitcond1939.not = icmp eq i64 %indvars.iv.next1936, %wide.trip.count1938
  br i1 %exitcond1939.not, label %._crit_edge1666, label %.lr.ph1665.split.us, !llvm.loop !191

._crit_edge1666:                                  ; preds = %.lr.ph1665.split, %.lr.ph1665.split.us, %.noexc870
  %.1804.lcssa = phi ptr [ %.08031678, %.noexc870 ], [ %789, %.lr.ph1665.split.us ], [ %879, %.lr.ph1665.split ]
  %.lcssa1515 = phi <4 x i32> [ %746, %.noexc870 ], [ %788, %.lr.ph1665.split.us ], [ %878, %.lr.ph1665.split ]
  %.lcssa1514 = phi <4 x i32> [ %745, %.noexc870 ], [ %786, %.lr.ph1665.split.us ], [ %876, %.lr.ph1665.split ]
  %.lcssa1513 = phi <4 x i32> [ %744, %.noexc870 ], [ %783, %.lr.ph1665.split.us ], [ %873, %.lr.ph1665.split ]
  %.lcssa1512 = phi <4 x i32> [ %743, %.noexc870 ], [ %781, %.lr.ph1665.split.us ], [ %871, %.lr.ph1665.split ]
  %790 = add nuw nsw i32 %.08091677, 8
  %791 = or disjoint i32 %790, 7
  %792 = icmp slt i32 %791, %641
  br i1 %792, label %.noexc870, label %.preheader1483.loopexit, !llvm.loop !192

.lr.ph1665.split:                                 ; preds = %.lr.ph1665, %.lr.ph1665.split
  %indvars.iv1930 = phi i64 [ %indvars.iv.next1931, %.lr.ph1665.split ], [ 0, %.lr.ph1665 ]
  %793 = phi <4 x i32> [ %871, %.lr.ph1665.split ], [ %743, %.lr.ph1665 ]
  %794 = phi <4 x i32> [ %873, %.lr.ph1665.split ], [ %744, %.lr.ph1665 ]
  %795 = phi <4 x i32> [ %876, %.lr.ph1665.split ], [ %745, %.lr.ph1665 ]
  %796 = phi <4 x i32> [ %878, %.lr.ph1665.split ], [ %746, %.lr.ph1665 ]
  %.18041664 = phi ptr [ %879, %.lr.ph1665.split ], [ %.08031678, %.lr.ph1665 ]
  %797 = getelementptr inbounds nuw i32, ptr %666, i64 %indvars.iv1930
  %798 = load i32, ptr %797, align 4, !tbaa !4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %gep1689, i64 %799
  %801 = getelementptr inbounds i8, ptr %gep1694, i64 %799
  %802 = load i8, ptr %800, align 1, !tbaa !40
  %803 = getelementptr inbounds i8, ptr %800, i64 %82
  %804 = load i8, ptr %803, align 1, !tbaa !40
  %805 = getelementptr inbounds i8, ptr %800, i64 %84
  %806 = load i8, ptr %805, align 1, !tbaa !40
  %807 = getelementptr inbounds i8, ptr %800, i64 %86
  %808 = load i8, ptr %807, align 1, !tbaa !40
  %809 = getelementptr inbounds i8, ptr %800, i64 %88
  %810 = load i8, ptr %809, align 1, !tbaa !40
  %811 = getelementptr inbounds i8, ptr %800, i64 %90
  %812 = load i8, ptr %811, align 1, !tbaa !40
  %813 = getelementptr inbounds i8, ptr %800, i64 %92
  %814 = load i8, ptr %813, align 1, !tbaa !40
  %815 = getelementptr inbounds i8, ptr %800, i64 %94
  %816 = load i8, ptr %815, align 1, !tbaa !40
  %817 = insertelement <16 x i8> poison, i8 %802, i64 0
  %818 = insertelement <16 x i8> %817, i8 %804, i64 1
  %819 = insertelement <16 x i8> %818, i8 %806, i64 2
  %820 = insertelement <16 x i8> %819, i8 %808, i64 3
  %821 = insertelement <16 x i8> %820, i8 %810, i64 4
  %822 = insertelement <16 x i8> %821, i8 %812, i64 5
  %823 = insertelement <16 x i8> %822, i8 %814, i64 6
  %824 = insertelement <16 x i8> %823, i8 %816, i64 7
  %825 = load i8, ptr %801, align 1, !tbaa !40
  %826 = getelementptr inbounds i8, ptr %801, i64 %82
  %827 = load i8, ptr %826, align 1, !tbaa !40
  %828 = getelementptr inbounds i8, ptr %801, i64 %84
  %829 = load i8, ptr %828, align 1, !tbaa !40
  %830 = getelementptr inbounds i8, ptr %801, i64 %86
  %831 = load i8, ptr %830, align 1, !tbaa !40
  %832 = getelementptr inbounds i8, ptr %801, i64 %88
  %833 = load i8, ptr %832, align 1, !tbaa !40
  %834 = getelementptr inbounds i8, ptr %801, i64 %90
  %835 = load i8, ptr %834, align 1, !tbaa !40
  %836 = getelementptr inbounds i8, ptr %801, i64 %92
  %837 = load i8, ptr %836, align 1, !tbaa !40
  %838 = getelementptr inbounds i8, ptr %801, i64 %94
  %839 = load i8, ptr %838, align 1, !tbaa !40
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
  %852 = load <16 x i8>, ptr %.18041664, align 16, !tbaa !40
  %853 = getelementptr inbounds nuw i8, ptr %.18041664, i64 16
  %854 = load <16 x i8>, ptr %853, align 16, !tbaa !40
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
  %indvars.iv.next1931 = add nuw nsw i64 %indvars.iv1930, 1
  %exitcond1934.not = icmp eq i64 %indvars.iv.next1931, %wide.trip.count1933
  br i1 %exitcond1934.not, label %._crit_edge1666, label %.lr.ph1665.split, !llvm.loop !193

.preheader1482.loopexit:                          ; preds = %._crit_edge1698.us
  %880 = trunc nuw i64 %indvars.iv.next1946 to i32
  br label %.preheader1482

.preheader1482:                                   ; preds = %.noexc874.preheader, %.preheader1482.loopexit, %.preheader1483
  %.1810.lcssa = phi i32 [ %.0809.lcssa, %.preheader1483 ], [ %880, %.preheader1482.loopexit ], [ %697, %.noexc874.preheader ]
  %.2805.lcssa = phi ptr [ %.0803.lcssa, %.preheader1483 ], [ %739, %.preheader1482.loopexit ], [ %.0803.lcssa, %.noexc874.preheader ]
  %.lcssa1523 = phi <4 x i32> [ %.lcssa1517, %.preheader1483 ], [ %738, %.preheader1482.loopexit ], [ %.lcssa1517, %.noexc874.preheader ]
  %.lcssa1522 = phi <4 x i32> [ %.lcssa1516, %.preheader1483 ], [ %737, %.preheader1482.loopexit ], [ %.lcssa1516, %.noexc874.preheader ]
  %881 = icmp slt i32 %.1810.lcssa, %669
  br i1 %881, label %.noexc878.lr.ph, label %._crit_edge1731

.noexc878.lr.ph:                                  ; preds = %.preheader1482
  %882 = load i32, ptr %34, align 4, !tbaa !8, !noalias !194
  %883 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !194
  %884 = load i64, ptr %29, align 8, !tbaa !16, !noalias !194
  %885 = load i64, ptr %35, align 8, !tbaa !30, !noalias !194
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
  %wide.trip.count1951 = zext nneg i32 %900 to i64
  br label %.noexc878.us

.noexc878.us:                                     ; preds = %.noexc878.us.preheader, %._crit_edge1725.us
  %indvars.iv1953 = phi i64 [ %903, %.noexc878.us.preheader ], [ %indvars.iv.next1954, %._crit_edge1725.us ]
  %904 = phi <4 x i32> [ %.lcssa1522, %.noexc878.us.preheader ], [ %925, %._crit_edge1725.us ]
  %905 = phi <4 x i32> [ %.lcssa1523, %.noexc878.us.preheader ], [ %926, %._crit_edge1725.us ]
  %.48071730.us = phi ptr [ %.2805.lcssa, %.noexc878.us.preheader ], [ %927, %._crit_edge1725.us ]
  %.reass1735.us = mul i64 %factor.op.mul1734, %indvars.iv1953
  %gep1738.us = getelementptr i8, ptr %invariant.gep1737, i64 %.reass1735.us
  %gep1743.us = getelementptr i8, ptr %invariant.gep1742, i64 %.reass1735.us
  br label %906

906:                                              ; preds = %.noexc878.us, %906
  %indvars.iv1948 = phi i64 [ 0, %.noexc878.us ], [ %indvars.iv.next1949, %906 ]
  %907 = phi <4 x i32> [ %904, %.noexc878.us ], [ %925, %906 ]
  %908 = phi <4 x i32> [ %905, %.noexc878.us ], [ %926, %906 ]
  %.58081723.us = phi ptr [ %.48071730.us, %.noexc878.us ], [ %927, %906 ]
  %909 = getelementptr inbounds nuw i32, ptr %902, i64 %indvars.iv1948
  %910 = load i32, ptr %909, align 4, !tbaa !4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %gep1738.us, i64 %911
  %913 = getelementptr inbounds i8, ptr %gep1743.us, i64 %911
  %914 = load i8, ptr %912, align 1, !tbaa !40
  %915 = sext i8 %914 to i16
  %916 = insertelement <8 x i16> poison, i16 %915, i64 0
  %917 = shufflevector <8 x i16> %916, <8 x i16> poison, <8 x i32> zeroinitializer
  %918 = load i8, ptr %913, align 1, !tbaa !40
  %919 = sext i8 %918 to i16
  %920 = insertelement <8 x i16> poison, i16 %919, i64 0
  %921 = shufflevector <8 x i16> %920, <8 x i16> poison, <8 x i32> zeroinitializer
  %922 = load <8 x i8>, ptr %.58081723.us, align 1, !tbaa !40
  %923 = sext <8 x i8> %922 to <8 x i16>
  %924 = shufflevector <8 x i16> %923, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %925 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %917, <8 x i16> %924, <4 x i32> %907)
  %926 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %921, <8 x i16> %924, <4 x i32> %908)
  %927 = getelementptr inbounds nuw i8, ptr %.58081723.us, i64 4
  %indvars.iv.next1949 = add nuw nsw i64 %indvars.iv1948, 1
  %exitcond1952.not = icmp eq i64 %indvars.iv.next1949, %wide.trip.count1951
  br i1 %exitcond1952.not, label %._crit_edge1725.us, label %906, !llvm.loop !197

._crit_edge1725.us:                               ; preds = %906
  %indvars.iv.next1954 = add nuw nsw i64 %indvars.iv1953, 1
  %928 = trunc nuw i64 %indvars.iv.next1954 to i32
  %929 = icmp sgt i32 %669, %928
  br i1 %929, label %.noexc878.us, label %._crit_edge1731, !llvm.loop !198

._crit_edge1731:                                  ; preds = %._crit_edge1725.us, %.noexc878.lr.ph, %.preheader1482
  %.lcssa1527 = phi <4 x i32> [ %.lcssa1523, %.preheader1482 ], [ %.lcssa1523, %.noexc878.lr.ph ], [ %926, %._crit_edge1725.us ]
  %.lcssa1526 = phi <4 x i32> [ %.lcssa1522, %.preheader1482 ], [ %.lcssa1522, %.noexc878.lr.ph ], [ %925, %._crit_edge1725.us ]
  %930 = add <4 x i32> %.lcssa1526, %.lcssa1518
  %931 = add <4 x i32> %.lcssa1527, %.lcssa1519
  %932 = load i32, ptr %7, align 4, !tbaa !4
  %933 = icmp eq i32 %932, 4
  br i1 %933, label %934, label %937

934:                                              ; preds = %._crit_edge1731
  store <4 x i32> %930, ptr %.31747, align 16, !tbaa !40
  %935 = getelementptr inbounds nuw i8, ptr %.31747, i64 16
  store <4 x i32> %931, ptr %935, align 16, !tbaa !40
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
  %942 = getelementptr inbounds i32, ptr %.4, i64 %95
  store i32 %.sroa.01098.4.vec.extract, ptr %942, align 4, !tbaa !4
  %.sroa.01096.4.vec.extract = extractelement <4 x i32> %931, i64 1
  %943 = getelementptr i8, ptr %942, i64 4
  store i32 %.sroa.01096.4.vec.extract, ptr %943, align 4, !tbaa !4
  %.sroa.01098.8.vec.extract = extractelement <4 x i32> %930, i64 2
  %944 = getelementptr inbounds i32, ptr %.4, i64 %97
  store i32 %.sroa.01098.8.vec.extract, ptr %944, align 4, !tbaa !4
  %.sroa.01096.8.vec.extract = extractelement <4 x i32> %931, i64 2
  %945 = getelementptr i8, ptr %944, i64 4
  store i32 %.sroa.01096.8.vec.extract, ptr %945, align 4, !tbaa !4
  %.sroa.01098.12.vec.extract = extractelement <4 x i32> %930, i64 3
  %946 = getelementptr inbounds i32, ptr %.4, i64 %99
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
  br i1 %952, label %.noexc868, label %.preheader1486, !llvm.loop !199

.noexc882:                                        ; preds = %.noexc882.lr.ph, %1179
  %.61831 = phi ptr [ %.3.lcssa, %.noexc882.lr.ph ], [ %.8, %1179 ]
  %.27211830 = phi i32 [ %.1720.lcssa, %.noexc882.lr.ph ], [ %1180, %1179 ]
  %953 = sdiv i32 %.27211830, %39
  %954 = srem i32 %.27211830, %39
  %955 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !200
  %956 = load i64, ptr %32, align 8, !tbaa !16, !noalias !200
  %957 = mul i64 %956, %611
  %958 = load i64, ptr %33, align 8, !tbaa !30, !noalias !200
  %959 = mul i64 %957, %958
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 %959
  %961 = load i32, ptr %9, align 4, !tbaa !4
  %962 = icmp sgt i32 %961, 7
  br i1 %962, label %.noexc884.lr.ph, label %._crit_edge1766

.noexc884.lr.ph:                                  ; preds = %.noexc882
  %963 = load i32, ptr %6, align 4, !tbaa !4
  %964 = load i32, ptr %34, align 4, !tbaa !8, !noalias !203
  %965 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !203
  %966 = load i64, ptr %29, align 8, !tbaa !16, !noalias !203
  %967 = load i64, ptr %35, align 8, !tbaa !30, !noalias !203
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
  %981 = icmp eq i32 %963, 8
  br i1 %979, label %.noexc884.us.preheader, label %.noexc884.preheader

.noexc884.preheader:                              ; preds = %.noexc884.lr.ph
  %982 = and i32 %961, 2147483640
  br label %._crit_edge1766

.noexc884.us.preheader:                           ; preds = %.noexc884.lr.ph
  %wide.trip.count1959 = zext nneg i32 %978 to i64
  %wide.trip.count1964 = zext nneg i32 %978 to i64
  br label %.noexc884.us

.noexc884.us:                                     ; preds = %.noexc884.us.preheader, %._crit_edge1753.us
  %983 = phi <4 x i32> [ %.us-phi1763.us, %._crit_edge1753.us ], [ zeroinitializer, %.noexc884.us.preheader ]
  %984 = phi <4 x i32> [ %.us-phi1762.us, %._crit_edge1753.us ], [ zeroinitializer, %.noexc884.us.preheader ]
  %985 = phi <4 x i32> [ %.us-phi1761.us, %._crit_edge1753.us ], [ zeroinitializer, %.noexc884.us.preheader ]
  %.07781765.us = phi i32 [ %1042, %._crit_edge1753.us ], [ 0, %.noexc884.us.preheader ]
  %.07811764.us = phi ptr [ %.us-phi1760.us, %._crit_edge1753.us ], [ %960, %.noexc884.us.preheader ]
  %986 = phi <4 x i32> [ %.us-phi1759.us, %._crit_edge1753.us ], [ zeroinitializer, %.noexc884.us.preheader ]
  %987 = sdiv i32 %.07781765.us, %963
  %988 = sext i32 %987 to i64
  %.reass1774.us = mul i64 %factor.op.mul1773, %988
  %gep1777.us = getelementptr i8, ptr %invariant.gep1776, i64 %.reass1774.us
  br i1 %981, label %.lr.ph1752.split.us.us, label %.lr.ph1752.split.us1788

.lr.ph1752.split.us1788:                          ; preds = %.noexc884.us, %.lr.ph1752.split.us1788
  %indvars.iv1956 = phi i64 [ %indvars.iv.next1957, %.lr.ph1752.split.us1788 ], [ 0, %.noexc884.us ]
  %989 = phi <4 x i32> [ %1040, %.lr.ph1752.split.us1788 ], [ %983, %.noexc884.us ]
  %990 = phi <4 x i32> [ %1037, %.lr.ph1752.split.us1788 ], [ %984, %.noexc884.us ]
  %991 = phi <4 x i32> [ %1034, %.lr.ph1752.split.us1788 ], [ %985, %.noexc884.us ]
  %.17821750.us1779 = phi ptr [ %1041, %.lr.ph1752.split.us1788 ], [ %.07811764.us, %.noexc884.us ]
  %992 = phi <4 x i32> [ %1031, %.lr.ph1752.split.us1788 ], [ %986, %.noexc884.us ]
  %993 = getelementptr inbounds nuw i32, ptr %980, i64 %indvars.iv1956
  %994 = load i32, ptr %993, align 4, !tbaa !4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i8, ptr %gep1777.us, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !40
  %998 = getelementptr inbounds i8, ptr %996, i64 %612
  %999 = load i8, ptr %998, align 1, !tbaa !40
  %1000 = getelementptr inbounds i8, ptr %996, i64 %614
  %1001 = load i8, ptr %1000, align 1, !tbaa !40
  %1002 = getelementptr inbounds i8, ptr %996, i64 %616
  %1003 = load i8, ptr %1002, align 1, !tbaa !40
  %1004 = getelementptr inbounds i8, ptr %996, i64 %618
  %1005 = load i8, ptr %1004, align 1, !tbaa !40
  %1006 = getelementptr inbounds i8, ptr %996, i64 %620
  %1007 = load i8, ptr %1006, align 1, !tbaa !40
  %1008 = getelementptr inbounds i8, ptr %996, i64 %622
  %1009 = load i8, ptr %1008, align 1, !tbaa !40
  %1010 = getelementptr inbounds i8, ptr %996, i64 %624
  %1011 = load i8, ptr %1010, align 1, !tbaa !40
  %1012 = insertelement <16 x i8> poison, i8 %997, i64 0
  %1013 = insertelement <16 x i8> %1012, i8 %999, i64 1
  %1014 = insertelement <16 x i8> %1013, i8 %1001, i64 2
  %1015 = insertelement <16 x i8> %1014, i8 %1003, i64 3
  %1016 = insertelement <16 x i8> %1015, i8 %1005, i64 4
  %1017 = insertelement <16 x i8> %1016, i8 %1007, i64 5
  %1018 = insertelement <16 x i8> %1017, i8 %1009, i64 6
  %1019 = insertelement <16 x i8> %1018, i8 %1011, i64 7
  %1020 = shufflevector <16 x i8> %1019, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1021 = sext <8 x i8> %1020 to <8 x i16>
  %1022 = load <16 x i8>, ptr %.17821750.us1779, align 16, !tbaa !40
  %1023 = getelementptr inbounds nuw i8, ptr %.17821750.us1779, i64 16
  %1024 = load <16 x i8>, ptr %1023, align 16, !tbaa !40
  %.lobit.i894.us1780 = ashr <16 x i8> %1022, splat (i8 7)
  %.lobit.i893.us1781 = ashr <16 x i8> %1024, splat (i8 7)
  %1025 = shufflevector <16 x i8> %1022, <16 x i8> %.lobit.i894.us1780, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1026 = shufflevector <16 x i8> %1022, <16 x i8> %.lobit.i894.us1780, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1027 = shufflevector <16 x i8> %1024, <16 x i8> %.lobit.i893.us1781, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1028 = shufflevector <16 x i8> %1024, <16 x i8> %.lobit.i893.us1781, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1029 = shufflevector <8 x i16> %1021, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1030 = bitcast <16 x i8> %1025 to <8 x i16>
  %1031 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1029, <8 x i16> %1030, <4 x i32> %992)
  %1032 = shufflevector <8 x i16> %1021, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %1033 = bitcast <16 x i8> %1026 to <8 x i16>
  %1034 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1032, <8 x i16> %1033, <4 x i32> %991)
  %1035 = shufflevector <8 x i16> %1021, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %1036 = bitcast <16 x i8> %1027 to <8 x i16>
  %1037 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1035, <8 x i16> %1036, <4 x i32> %990)
  %1038 = shufflevector <8 x i16> %1021, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %1039 = bitcast <16 x i8> %1028 to <8 x i16>
  %1040 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1038, <8 x i16> %1039, <4 x i32> %989)
  %1041 = getelementptr inbounds nuw i8, ptr %.17821750.us1779, i64 32
  %indvars.iv.next1957 = add nuw nsw i64 %indvars.iv1956, 1
  %exitcond1960.not = icmp eq i64 %indvars.iv.next1957, %wide.trip.count1959
  br i1 %exitcond1960.not, label %._crit_edge1753.us, label %.lr.ph1752.split.us1788, !llvm.loop !206

._crit_edge1753.us:                               ; preds = %.lr.ph1752.split.us1788, %.lr.ph1752.split.us.us
  %.us-phi1759.us = phi <4 x i32> [ %1064, %.lr.ph1752.split.us.us ], [ %1031, %.lr.ph1752.split.us1788 ]
  %.us-phi1760.us = phi ptr [ %1074, %.lr.ph1752.split.us.us ], [ %1041, %.lr.ph1752.split.us1788 ]
  %.us-phi1761.us = phi <4 x i32> [ %1067, %.lr.ph1752.split.us.us ], [ %1034, %.lr.ph1752.split.us1788 ]
  %.us-phi1762.us = phi <4 x i32> [ %1070, %.lr.ph1752.split.us.us ], [ %1037, %.lr.ph1752.split.us1788 ]
  %.us-phi1763.us = phi <4 x i32> [ %1073, %.lr.ph1752.split.us.us ], [ %1040, %.lr.ph1752.split.us1788 ]
  %1042 = add nuw nsw i32 %.07781765.us, 8
  %1043 = or disjoint i32 %1042, 7
  %1044 = icmp slt i32 %1043, %961
  br i1 %1044, label %.noexc884.us, label %._crit_edge1766.loopexit, !llvm.loop !207

.lr.ph1752.split.us.us:                           ; preds = %.noexc884.us, %.lr.ph1752.split.us.us
  %indvars.iv1961 = phi i64 [ %indvars.iv.next1962, %.lr.ph1752.split.us.us ], [ 0, %.noexc884.us ]
  %1045 = phi <4 x i32> [ %1073, %.lr.ph1752.split.us.us ], [ %983, %.noexc884.us ]
  %1046 = phi <4 x i32> [ %1070, %.lr.ph1752.split.us.us ], [ %984, %.noexc884.us ]
  %1047 = phi <4 x i32> [ %1067, %.lr.ph1752.split.us.us ], [ %985, %.noexc884.us ]
  %.17821750.us.us = phi ptr [ %1074, %.lr.ph1752.split.us.us ], [ %.07811764.us, %.noexc884.us ]
  %1048 = phi <4 x i32> [ %1064, %.lr.ph1752.split.us.us ], [ %986, %.noexc884.us ]
  %1049 = getelementptr inbounds nuw i32, ptr %980, i64 %indvars.iv1961
  %1050 = load i32, ptr %1049, align 4, !tbaa !4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr %gep1777.us, i64 %1051
  %1053 = load <8 x i8>, ptr %1052, align 1, !tbaa !40
  %1054 = sext <8 x i8> %1053 to <8 x i16>
  %1055 = load <16 x i8>, ptr %.17821750.us.us, align 16, !tbaa !40
  %1056 = getelementptr inbounds nuw i8, ptr %.17821750.us.us, i64 16
  %1057 = load <16 x i8>, ptr %1056, align 16, !tbaa !40
  %.lobit.i894.us.us = ashr <16 x i8> %1055, splat (i8 7)
  %.lobit.i893.us.us = ashr <16 x i8> %1057, splat (i8 7)
  %1058 = shufflevector <16 x i8> %1055, <16 x i8> %.lobit.i894.us.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1059 = shufflevector <16 x i8> %1055, <16 x i8> %.lobit.i894.us.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1060 = shufflevector <16 x i8> %1057, <16 x i8> %.lobit.i893.us.us, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %1061 = shufflevector <16 x i8> %1057, <16 x i8> %.lobit.i893.us.us, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1062 = shufflevector <8 x i16> %1054, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %1063 = bitcast <16 x i8> %1058 to <8 x i16>
  %1064 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1062, <8 x i16> %1063, <4 x i32> %1048)
  %1065 = shufflevector <8 x i16> %1054, <8 x i16> poison, <8 x i32> <i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3>
  %1066 = bitcast <16 x i8> %1059 to <8 x i16>
  %1067 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1065, <8 x i16> %1066, <4 x i32> %1047)
  %1068 = shufflevector <8 x i16> %1054, <8 x i16> poison, <8 x i32> <i32 4, i32 5, i32 4, i32 5, i32 4, i32 5, i32 4, i32 5>
  %1069 = bitcast <16 x i8> %1060 to <8 x i16>
  %1070 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1068, <8 x i16> %1069, <4 x i32> %1046)
  %1071 = shufflevector <8 x i16> %1054, <8 x i16> poison, <8 x i32> <i32 6, i32 7, i32 6, i32 7, i32 6, i32 7, i32 6, i32 7>
  %1072 = bitcast <16 x i8> %1061 to <8 x i16>
  %1073 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1071, <8 x i16> %1072, <4 x i32> %1045)
  %1074 = getelementptr inbounds nuw i8, ptr %.17821750.us.us, i64 32
  %indvars.iv.next1962 = add nuw nsw i64 %indvars.iv1961, 1
  %exitcond1965.not = icmp eq i64 %indvars.iv.next1962, %wide.trip.count1964
  br i1 %exitcond1965.not, label %._crit_edge1753.us, label %.lr.ph1752.split.us.us, !llvm.loop !208

._crit_edge1766.loopexit:                         ; preds = %._crit_edge1753.us
  %1075 = and i32 %961, 2147483640
  br label %._crit_edge1766

._crit_edge1766:                                  ; preds = %.noexc884.preheader, %._crit_edge1766.loopexit, %.noexc882
  %.lcssa1535 = phi <4 x i32> [ zeroinitializer, %.noexc882 ], [ %.us-phi1759.us, %._crit_edge1766.loopexit ], [ zeroinitializer, %.noexc884.preheader ]
  %.0781.lcssa = phi ptr [ %960, %.noexc882 ], [ %.us-phi1760.us, %._crit_edge1766.loopexit ], [ %960, %.noexc884.preheader ]
  %.0778.lcssa = phi i32 [ 0, %.noexc882 ], [ %1075, %._crit_edge1766.loopexit ], [ %982, %.noexc884.preheader ]
  %.lcssa1534 = phi <4 x i32> [ zeroinitializer, %.noexc882 ], [ %.us-phi1761.us, %._crit_edge1766.loopexit ], [ zeroinitializer, %.noexc884.preheader ]
  %.lcssa1533 = phi <4 x i32> [ zeroinitializer, %.noexc882 ], [ %.us-phi1762.us, %._crit_edge1766.loopexit ], [ zeroinitializer, %.noexc884.preheader ]
  %.lcssa1532 = phi <4 x i32> [ zeroinitializer, %.noexc882 ], [ %.us-phi1763.us, %._crit_edge1766.loopexit ], [ zeroinitializer, %.noexc884.preheader ]
  %1076 = add <4 x i32> %.lcssa1534, %.lcssa1535
  %1077 = add <4 x i32> %1076, %.lcssa1533
  %1078 = add <4 x i32> %1077, %.lcssa1532
  %1079 = or disjoint i32 %.0778.lcssa, 1
  %1080 = icmp slt i32 %1079, %961
  br i1 %1080, label %.noexc886.lr.ph, label %.preheader

.noexc886.lr.ph:                                  ; preds = %._crit_edge1766
  %1081 = load i32, ptr %34, align 4, !tbaa !8, !noalias !209
  %1082 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !209
  %1083 = load i64, ptr %29, align 8, !tbaa !16, !noalias !209
  %1084 = load i64, ptr %35, align 8, !tbaa !30, !noalias !209
  %factor.op.mul1806 = mul i64 %1083, %1084
  %1085 = sext i32 %1081 to i64
  %1086 = load i32, ptr %10, align 4, !tbaa !4
  %1087 = mul nsw i32 %1086, %953
  %1088 = sext i32 %1087 to i64
  %1089 = mul i64 %1084, %1085
  %1090 = mul i64 %1089, %1088
  %invariant.gep1808 = getelementptr i8, ptr %1082, i64 %1090
  %1091 = load i32, ptr %11, align 4, !tbaa !4
  %1092 = mul nsw i32 %1091, %954
  %1093 = sext i32 %1092 to i64
  %invariant.gep1809 = getelementptr i8, ptr %invariant.gep1808, i64 %1093
  %1094 = load i32, ptr %12, align 4, !tbaa !4
  %1095 = icmp sgt i32 %1094, 0
  %1096 = load ptr, ptr %13, align 8
  br i1 %1095, label %.noexc886.us.preheader, label %.noexc886.preheader

.noexc886.preheader:                              ; preds = %.noexc886.lr.ph
  %1097 = or disjoint i32 %.0778.lcssa, 2
  %1098 = add nsw i32 %961, -2
  %1099 = sub nsw i32 %1098, %.0778.lcssa
  %1100 = and i32 %1099, -2
  %1101 = add i32 %1097, %1100
  br label %.preheader

.noexc886.us.preheader:                           ; preds = %.noexc886.lr.ph
  %1102 = zext nneg i32 %.0778.lcssa to i64
  %wide.trip.count1969 = zext nneg i32 %1094 to i64
  br label %.noexc886.us

.noexc886.us:                                     ; preds = %.noexc886.us.preheader, %._crit_edge1798.us
  %indvars.iv1971 = phi i64 [ %1102, %.noexc886.us.preheader ], [ %indvars.iv.next1972, %._crit_edge1798.us ]
  %.27831801.us = phi ptr [ %.0781.lcssa, %.noexc886.us.preheader ], [ %1126, %._crit_edge1798.us ]
  %1103 = phi <4 x i32> [ %1078, %.noexc886.us.preheader ], [ %1125, %._crit_edge1798.us ]
  %.reass1807.us = mul i64 %factor.op.mul1806, %indvars.iv1971
  %gep1810.us = getelementptr i8, ptr %invariant.gep1809, i64 %.reass1807.us
  br label %1104

1104:                                             ; preds = %.noexc886.us, %1104
  %indvars.iv1966 = phi i64 [ 0, %.noexc886.us ], [ %indvars.iv.next1967, %1104 ]
  %.37841795.us = phi ptr [ %.27831801.us, %.noexc886.us ], [ %1126, %1104 ]
  %1105 = phi <4 x i32> [ %1103, %.noexc886.us ], [ %1125, %1104 ]
  %1106 = getelementptr inbounds nuw i32, ptr %1096, i64 %indvars.iv1966
  %1107 = load i32, ptr %1106, align 4, !tbaa !4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %gep1810.us, i64 %1108
  %1110 = load i8, ptr %1109, align 1, !tbaa !40
  %1111 = sext i8 %1110 to i16
  %1112 = getelementptr inbounds i8, ptr %1109, i64 %612
  %1113 = load i8, ptr %1112, align 1, !tbaa !40
  %1114 = sext i8 %1113 to i16
  %1115 = insertelement <8 x i16> poison, i16 %1111, i64 0
  %1116 = insertelement <8 x i16> %1115, i16 %1114, i64 1
  %1117 = insertelement <8 x i16> %1116, i16 %1111, i64 2
  %1118 = insertelement <8 x i16> %1117, i16 %1114, i64 3
  %1119 = insertelement <8 x i16> %1118, i16 %1111, i64 4
  %1120 = insertelement <8 x i16> %1119, i16 %1114, i64 5
  %1121 = insertelement <8 x i16> %1120, i16 %1111, i64 6
  %1122 = insertelement <8 x i16> %1121, i16 %1114, i64 7
  %1123 = load <8 x i8>, ptr %.37841795.us, align 1, !tbaa !40
  %1124 = sext <8 x i8> %1123 to <8 x i16>
  %1125 = call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %1122, <8 x i16> %1124, <4 x i32> %1105)
  %1126 = getelementptr inbounds nuw i8, ptr %.37841795.us, i64 8
  %indvars.iv.next1967 = add nuw nsw i64 %indvars.iv1966, 1
  %exitcond1970.not = icmp eq i64 %indvars.iv.next1967, %wide.trip.count1969
  br i1 %exitcond1970.not, label %._crit_edge1798.us, label %1104, !llvm.loop !212

._crit_edge1798.us:                               ; preds = %1104
  %indvars.iv.next1972 = add nuw nsw i64 %indvars.iv1971, 2
  %1127 = trunc i64 %indvars.iv.next1972 to i32
  %1128 = or i32 %1127, 1
  %1129 = icmp slt i32 %1128, %961
  br i1 %1129, label %.noexc886.us, label %.preheader.loopexit, !llvm.loop !213

.preheader.loopexit:                              ; preds = %._crit_edge1798.us
  %1130 = trunc nuw i64 %indvars.iv.next1972 to i32
  br label %.preheader

.preheader:                                       ; preds = %.noexc886.preheader, %.preheader.loopexit, %._crit_edge1766
  %.lcssa1537 = phi <4 x i32> [ %1078, %._crit_edge1766 ], [ %1125, %.preheader.loopexit ], [ %1078, %.noexc886.preheader ]
  %.2783.lcssa = phi ptr [ %.0781.lcssa, %._crit_edge1766 ], [ %1126, %.preheader.loopexit ], [ %.0781.lcssa, %.noexc886.preheader ]
  %.1779.lcssa = phi i32 [ %.0778.lcssa, %._crit_edge1766 ], [ %1130, %.preheader.loopexit ], [ %1101, %.noexc886.preheader ]
  %1131 = icmp slt i32 %.1779.lcssa, %961
  br i1 %1131, label %.noexc888.lr.ph, label %._crit_edge1822

.noexc888.lr.ph:                                  ; preds = %.preheader
  %1132 = load i32, ptr %34, align 4, !tbaa !8, !noalias !214
  %1133 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !214
  %1134 = load i64, ptr %29, align 8, !tbaa !16, !noalias !214
  %1135 = load i64, ptr %35, align 8, !tbaa !30, !noalias !214
  %factor.op.mul1824 = mul i64 %1134, %1135
  %1136 = sext i32 %1132 to i64
  %1137 = load i32, ptr %10, align 4, !tbaa !4
  %1138 = mul nsw i32 %1137, %953
  %1139 = sext i32 %1138 to i64
  %1140 = mul i64 %1135, %1136
  %1141 = mul i64 %1140, %1139
  %invariant.gep1826 = getelementptr i8, ptr %1133, i64 %1141
  %1142 = load i32, ptr %11, align 4, !tbaa !4
  %1143 = mul nsw i32 %1142, %954
  %1144 = sext i32 %1143 to i64
  %invariant.gep1827 = getelementptr i8, ptr %invariant.gep1826, i64 %1144
  %1145 = load i32, ptr %12, align 4, !tbaa !4
  %1146 = icmp sgt i32 %1145, 0
  %1147 = load ptr, ptr %13, align 8
  br i1 %1146, label %.noexc888.us.preheader, label %._crit_edge1822

.noexc888.us.preheader:                           ; preds = %.noexc888.lr.ph
  %1148 = zext i32 %.1779.lcssa to i64
  %wide.trip.count1977 = zext nneg i32 %1145 to i64
  br label %.noexc888.us

.noexc888.us:                                     ; preds = %.noexc888.us.preheader, %._crit_edge1817.us
  %indvars.iv1979 = phi i64 [ %1148, %.noexc888.us.preheader ], [ %indvars.iv.next1980, %._crit_edge1817.us ]
  %.47851820.us = phi ptr [ %.2783.lcssa, %.noexc888.us.preheader ], [ %1164, %._crit_edge1817.us ]
  %1149 = phi <4 x i32> [ %.lcssa1537, %.noexc888.us.preheader ], [ %1163, %._crit_edge1817.us ]
  %.reass1825.us = mul i64 %factor.op.mul1824, %indvars.iv1979
  %gep1828.us = getelementptr i8, ptr %invariant.gep1827, i64 %.reass1825.us
  br label %1150

1150:                                             ; preds = %.noexc888.us, %1150
  %indvars.iv1974 = phi i64 [ 0, %.noexc888.us ], [ %indvars.iv.next1975, %1150 ]
  %.57861814.us = phi ptr [ %.47851820.us, %.noexc888.us ], [ %1164, %1150 ]
  %1151 = phi <4 x i32> [ %1149, %.noexc888.us ], [ %1163, %1150 ]
  %1152 = getelementptr inbounds nuw i32, ptr %1147, i64 %indvars.iv1974
  %1153 = load i32, ptr %1152, align 4, !tbaa !4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i8, ptr %gep1828.us, i64 %1154
  %1156 = load i8, ptr %1155, align 1, !tbaa !40
  %1157 = sext i8 %1156 to i16
  %1158 = insertelement <8 x i16> poison, i16 %1157, i64 0
  %1159 = shufflevector <8 x i16> %1158, <8 x i16> poison, <8 x i32> zeroinitializer
  %1160 = load <8 x i8>, ptr %.57861814.us, align 1, !tbaa !40
  %1161 = sext <8 x i8> %1160 to <8 x i16>
  %1162 = shufflevector <8 x i16> %1161, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %1163 = call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %1159, <8 x i16> %1162, <4 x i32> %1151)
  %1164 = getelementptr inbounds nuw i8, ptr %.57861814.us, i64 4
  %indvars.iv.next1975 = add nuw nsw i64 %indvars.iv1974, 1
  %exitcond1978.not = icmp eq i64 %indvars.iv.next1975, %wide.trip.count1977
  br i1 %exitcond1978.not, label %._crit_edge1817.us, label %1150, !llvm.loop !217

._crit_edge1817.us:                               ; preds = %1150
  %indvars.iv.next1980 = add nuw nsw i64 %indvars.iv1979, 1
  %1165 = trunc nuw i64 %indvars.iv.next1980 to i32
  %1166 = icmp sgt i32 %961, %1165
  br i1 %1166, label %.noexc888.us, label %._crit_edge1822, !llvm.loop !218

._crit_edge1822:                                  ; preds = %._crit_edge1817.us, %.noexc888.lr.ph, %.preheader
  %.lcssa1539 = phi <4 x i32> [ %.lcssa1537, %.preheader ], [ %.lcssa1537, %.noexc888.lr.ph ], [ %1163, %._crit_edge1817.us ]
  %1167 = load i32, ptr %7, align 4, !tbaa !4
  %1168 = icmp eq i32 %1167, 4
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %._crit_edge1822
  store <4 x i32> %.lcssa1539, ptr %.61831, align 16, !tbaa !40
  %1170 = getelementptr inbounds nuw i8, ptr %.61831, i64 16
  %.pr1481 = load i32, ptr %7, align 4, !tbaa !4
  br label %1171

1171:                                             ; preds = %1169, %._crit_edge1822
  %1172 = phi i32 [ %.pr1481, %1169 ], [ %1167, %._crit_edge1822 ]
  %.7 = phi ptr [ %1170, %1169 ], [ %.61831, %._crit_edge1822 ]
  %1173 = icmp eq i32 %1172, 1
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1171
  %.sroa.0.0.vec.extract = extractelement <4 x i32> %.lcssa1539, i64 0
  store i32 %.sroa.0.0.vec.extract, ptr %.7, align 4, !tbaa !4
  %.sroa.0.4.vec.extract = extractelement <4 x i32> %.lcssa1539, i64 1
  %1175 = getelementptr inbounds i32, ptr %.7, i64 %625
  store i32 %.sroa.0.4.vec.extract, ptr %1175, align 4, !tbaa !4
  %.sroa.0.8.vec.extract = extractelement <4 x i32> %.lcssa1539, i64 2
  %1176 = getelementptr inbounds i32, ptr %.7, i64 %627
  store i32 %.sroa.0.8.vec.extract, ptr %1176, align 4, !tbaa !4
  %.sroa.0.12.vec.extract = extractelement <4 x i32> %.lcssa1539, i64 3
  %1177 = getelementptr inbounds i32, ptr %.7, i64 %629
  store i32 %.sroa.0.12.vec.extract, ptr %1177, align 4, !tbaa !4
  %1178 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  br label %1179

1179:                                             ; preds = %1174, %1171
  %.8 = phi ptr [ %1178, %1174 ], [ %.7, %1171 ]
  %1180 = add nuw nsw i32 %.27211830, 1
  %exitcond1982.not = icmp eq i32 %1180, %56
  br i1 %exitcond1982.not, label %._crit_edge1832, label %.noexc882, !llvm.loop !219

._crit_edge1832:                                  ; preds = %1179, %.preheader1486
  %1181 = add nsw i32 %.01834, 1
  %1182 = load i32, ptr %16, align 4, !tbaa !4
  %.not.not = icmp slt i32 %.01834, %1182
  br i1 %.not.not, label %.noexc, label %._crit_edge1835

._crit_edge1835:                                  ; preds = %._crit_edge1832, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1183

1183:                                             ; preds = %._crit_edge1835, %14
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
declare !callback !220 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

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
  %67 = load ptr, ptr %66, align 8, !tbaa !222
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
  %75 = load ptr, ptr %17, align 8, !tbaa !26
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
  %93 = load ptr, ptr %66, align 8, !tbaa !222
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
  %98 = load ptr, ptr %19, align 8, !tbaa !26
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
  %132 = load i32, ptr %72, align 4, !tbaa !8, !noalias !223
  %133 = load i32, ptr %73, align 8, !tbaa !17, !noalias !223
  %134 = load ptr, ptr %17, align 8, !tbaa !26, !noalias !223
  %135 = load i64, ptr %74, align 8, !tbaa !16, !noalias !223
  %136 = sext i32 %131 to i64
  %137 = mul i64 %135, %136
  %138 = load i64, ptr %69, align 8, !tbaa !30, !noalias !223
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %139
  %141 = load i32, ptr %70, align 8, !tbaa !14, !noalias !223
  %142 = load ptr, ptr %71, align 8, !tbaa !226, !noalias !223
  %143 = sext i32 %132 to i64
  %144 = sext i32 %133 to i64
  %145 = mul nsw i64 %144, %143
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = sdiv i32 %125, %146
  %148 = sext i32 %147 to i64
  %149 = mul i64 %138, %145
  %150 = mul i64 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 %150
  store ptr %151, ptr %20, align 8, !tbaa !26
  store ptr null, ptr %107, align 8, !tbaa !227
  store i64 %138, ptr %108, align 8, !tbaa !30
  store i32 %141, ptr %109, align 8, !tbaa !14
  store ptr %142, ptr %110, align 8, !tbaa !226
  store i32 2, ptr %111, align 8, !tbaa !228
  store i32 %132, ptr %112, align 4, !tbaa !8
  store i32 %133, ptr %113, align 8, !tbaa !17
  store i32 1, ptr %114, align 4, !tbaa !229
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
  %152 = load ptr, ptr %107, align 8, !tbaa !227
  %.not.i104.i = icmp eq ptr %152, null
  br i1 %.not.i104.i, label %_ZN4ncnn3MatD2Ev.exit101.i, label %153

153:                                              ; preds = %.noexc.i
  %154 = atomicrmw add ptr %152, i32 -1 acq_rel, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN4ncnn3MatD2Ev.exit101.i

156:                                              ; preds = %153
  %157 = load ptr, ptr %110, align 8, !tbaa !226
  %.not3.i105.i = icmp eq ptr %157, null
  %158 = load ptr, ptr %20, align 8, !tbaa !26
  br i1 %.not3.i105.i, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8, !tbaa !230
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
  br i1 %170, label %.noexc.i, label %._crit_edge.i, !llvm.loop !232

._crit_edge.i:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit101.i, %.preheader.i
  %171 = load ptr, ptr %94, align 8, !tbaa !227
  %.not.i112.i = icmp eq ptr %171, null
  br i1 %.not.i112.i, label %_ZN4ncnn3MatD2Ev.exit99.i, label %172

172:                                              ; preds = %._crit_edge.i
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN4ncnn3MatD2Ev.exit99.i

175:                                              ; preds = %172
  %176 = load ptr, ptr %95, align 8, !tbaa !226
  %.not3.i113.i = icmp eq ptr %176, null
  %177 = load ptr, ptr %19, align 8, !tbaa !26
  br i1 %.not3.i113.i, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !230
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
  %192 = load ptr, ptr %66, align 8, !tbaa !222
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
  %197 = load ptr, ptr %21, align 8, !tbaa !26
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
  %207 = load ptr, ptr %193, align 8, !tbaa !227
  %.not.i124.i = icmp eq ptr %207, null
  br i1 %.not.i124.i, label %_ZN4ncnn3MatD2Ev.exit96.i, label %208

208:                                              ; preds = %206
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN4ncnn3MatD2Ev.exit96.i

211:                                              ; preds = %208
  %212 = load ptr, ptr %194, align 8, !tbaa !226
  %.not3.i125.i = icmp eq ptr %212, null
  %213 = load ptr, ptr %21, align 8, !tbaa !26
  br i1 %.not3.i125.i, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !230
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
  %228 = load ptr, ptr %66, align 8, !tbaa !222
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
  %233 = load ptr, ptr %22, align 8, !tbaa !26
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
  %243 = load ptr, ptr %229, align 8, !tbaa !227
  %.not.i132.i = icmp eq ptr %243, null
  br i1 %.not.i132.i, label %_ZN4ncnn3MatD2Ev.exit94.i, label %244

244:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %_ZN4ncnn3MatD2Ev.exit94.i

247:                                              ; preds = %244
  %248 = load ptr, ptr %230, align 8, !tbaa !226
  %.not3.i133.i = icmp eq ptr %248, null
  %249 = load ptr, ptr %22, align 8, !tbaa !26
  br i1 %.not3.i133.i, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !230
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
  %259 = load ptr, ptr %94, align 8, !tbaa !227
  %.not.i144.i = icmp eq ptr %259, null
  br i1 %.not.i144.i, label %_ZN4ncnn3MatD2Ev.exit91.i, label %260

260:                                              ; preds = %.critedge.i
  %261 = atomicrmw add ptr %259, i32 -1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN4ncnn3MatD2Ev.exit91.i

263:                                              ; preds = %260
  %264 = load ptr, ptr %95, align 8, !tbaa !226
  %.not3.i145.i = icmp eq ptr %264, null
  %265 = load ptr, ptr %19, align 8, !tbaa !26
  br i1 %.not3.i145.i, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8, !tbaa !230
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
  %275 = load ptr, ptr %193, align 8, !tbaa !227
  %.not.i148.i = icmp eq ptr %275, null
  br i1 %.not.i148.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %276

276:                                              ; preds = %.critedge90.i
  %277 = atomicrmw add ptr %275, i32 -1 acq_rel, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN4ncnn3MatD2Ev.exit.i

279:                                              ; preds = %276
  %280 = load ptr, ptr %194, align 8, !tbaa !226
  %.not3.i149.i = icmp eq ptr %280, null
  %281 = load ptr, ptr %21, align 8, !tbaa !26
  br i1 %.not3.i149.i, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %280, align 8, !tbaa !230
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
  %293 = load ptr, ptr %68, align 8, !tbaa !227
  %.not.i140.i = icmp eq ptr %293, null
  br i1 %.not.i140.i, label %_ZN4ncnn3MatD2Ev.exit92.i, label %310

_ZNK4ncnn3Mat5emptyEv.exit.thread.i:              ; preds = %291, %_ZNK4ncnn3Mat5emptyEv.exit.i, %31
  %.1.i = phi i32 [ %.3.i, %291 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit.i ], [ -100, %31 ]
  %294 = load ptr, ptr %68, align 8, !tbaa !227
  %.not.i136.i = icmp eq ptr %294, null
  br i1 %.not.i136.i, label %_ZN4ncnn3MatD2Ev.exit93.i, label %295

295:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread.i
  %296 = atomicrmw add ptr %294, i32 -1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %_ZN4ncnn3MatD2Ev.exit93.i

298:                                              ; preds = %295
  %299 = load ptr, ptr %71, align 8, !tbaa !226
  %.not3.i137.i = icmp eq ptr %299, null
  %300 = load ptr, ptr %17, align 8, !tbaa !26
  br i1 %.not3.i137.i, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !230
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
  %314 = load ptr, ptr %71, align 8, !tbaa !226
  %.not3.i141.i = icmp eq ptr %314, null
  %315 = load ptr, ptr %17, align 8, !tbaa !26
  br i1 %.not3.i141.i, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8, !tbaa !230
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
  %17 = tail call fast noundef float @llvm.sqrt.f32(float nofpclass(nan inf) %16)
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
  %38 = tail call fast noundef float @llvm.sqrt.f32(float nofpclass(nan inf) %15)
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
  %44 = load i32, ptr %10, align 4
  %invariant.op = add i32 %37, %44
  %45 = load i32, ptr %21, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %factor.op.mul250 = mul i64 %47, %49
  %50 = sext i32 %45 to i64
  %factor.op.mul = mul i64 %49, %50
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %1, align 8
  %factor.op.mul252 = shl i32 %41, 4
  %57 = shl nsw i32 %41, 1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i32 %41, 2
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %41, 6
  %62 = sext i32 %61 to i64
  %63 = shl nsw i32 %41, 3
  %64 = sext i32 %63 to i64
  br i1 %42, label %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us.preheader, label %._crit_edge248

_ZN4ncnn3MatD2Ev.exit204.lr.ph.us.preheader:      ; preds = %.lr.ph
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %65 to i64
  %wide.trip.count287 = zext nneg i32 %39 to i64
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us

_ZN4ncnn3MatD2Ev.exit204.lr.ph.us:                ; preds = %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv284 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us.preheader ], [ %indvars.iv.next285, %._crit_edge.us ]
  %68 = shl nuw nsw i64 %indvars.iv284, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %69 = trunc nuw nsw i64 %68 to i32
  %.reass249.us = add i32 %invariant.op, %69
  %70 = sext i32 %.reass249.us to i64
  %.reass251.us = mul i64 %factor.op.mul250, %70
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 %.reass251.us
  %72 = trunc i64 %68 to i32
  %73 = add i32 %37, %72
  %.reass253.us = mul i32 %73, %factor.op.mul252
  %74 = sext i32 %.reass253.us to i64
  %75 = getelementptr inbounds i16, ptr %56, i64 %74
  br label %_ZN4ncnn3MatD2Ev.exit204.us

_ZN4ncnn3MatD2Ev.exit204.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us, %100
  %indvars.iv280 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us ], [ %indvars.iv.next281, %100 ]
  %76 = trunc i64 %indvars.iv280 to i32
  %77 = add i32 %66, %76
  %78 = sdiv i32 %77, %43
  %79 = srem i32 %77, %43
  %80 = shl nsw i32 %78, 1
  %81 = sext i32 %80 to i64
  %.reass.us = mul i64 %factor.op.mul, %81
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 %.reass.us
  %83 = shl nsw i32 %79, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = or disjoint i32 %83, 1
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %88, %89
  %91 = add nsw i32 %83, 2
  %92 = icmp slt i32 %91, %89
  %93 = add nsw i32 %83, 3
  %94 = icmp slt i32 %93, %89
  %invariant.op305 = sub nsw i64 %67, %81
  br label %134

95:                                               ; preds = %166
  %.idx = shl nuw nsw i64 %indvars.iv280, 2
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %97 = getelementptr inbounds nuw i16, ptr %96, i64 %58
  %98 = getelementptr inbounds nuw i16, ptr %96, i64 %60
  %99 = getelementptr inbounds nuw i16, ptr %96, i64 %62
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count
  br i1 %exitcond283.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit204.us, !llvm.loop !233

101:                                              ; preds = %101, %95
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %101 ], [ 0, %95 ]
  %.0198244.us = phi ptr [ %130, %101 ], [ %96, %95 ]
  %.0200242.us = phi ptr [ %133, %101 ], [ %99, %95 ]
  %.0201241.us = phi ptr [ %132, %101 ], [ %98, %95 ]
  %.0202240.us = phi ptr [ %131, %101 ], [ %97, %95 ]
  %102 = getelementptr inbounds nuw [4 x [4 x [2 x i16]]], ptr %18, i64 0, i64 %indvars.iv276
  %103 = load i16, ptr %102, align 16, !tbaa !234
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !234
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load i16, ptr %106, align 4, !tbaa !234
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %109 = load i16, ptr %108, align 2, !tbaa !234
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load i16, ptr %110, align 8, !tbaa !234
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 10
  %113 = load i16, ptr %112, align 2, !tbaa !234
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %115 = load i16, ptr %114, align 4, !tbaa !234
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 14
  %117 = load i16, ptr %116, align 2, !tbaa !234
  %118 = sub i16 %103, %111
  store i16 %118, ptr %.0198244.us, align 2, !tbaa !234
  %119 = sub i16 %105, %113
  %120 = getelementptr inbounds nuw i8, ptr %.0198244.us, i64 2
  store i16 %119, ptr %120, align 2, !tbaa !234
  %121 = add i16 %111, %107
  store i16 %121, ptr %.0202240.us, align 2, !tbaa !234
  %122 = add i16 %113, %109
  %123 = getelementptr inbounds nuw i8, ptr %.0202240.us, i64 2
  store i16 %122, ptr %123, align 2, !tbaa !234
  %124 = sub i16 %111, %107
  store i16 %124, ptr %.0201241.us, align 2, !tbaa !234
  %125 = sub i16 %113, %109
  %126 = getelementptr inbounds nuw i8, ptr %.0201241.us, i64 2
  store i16 %125, ptr %126, align 2, !tbaa !234
  %127 = sub i16 %115, %107
  store i16 %127, ptr %.0200242.us, align 2, !tbaa !234
  %128 = sub i16 %117, %109
  %129 = getelementptr inbounds nuw i8, ptr %.0200242.us, i64 2
  store i16 %128, ptr %129, align 2, !tbaa !234
  %130 = getelementptr inbounds nuw i16, ptr %.0198244.us, i64 %64
  %131 = getelementptr inbounds nuw i16, ptr %.0202240.us, i64 %64
  %132 = getelementptr inbounds nuw i16, ptr %.0201241.us, i64 %64
  %133 = getelementptr inbounds nuw i16, ptr %.0200242.us, i64 %64
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 4
  br i1 %exitcond279.not, label %100, label %101, !llvm.loop !236

134:                                              ; preds = %166, %_ZN4ncnn3MatD2Ev.exit204.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %166 ], [ 0, %_ZN4ncnn3MatD2Ev.exit204.us ]
  %.0168239.us = phi ptr [ %191, %166 ], [ %85, %_ZN4ncnn3MatD2Ev.exit204.us ]
  %135 = icmp slt i64 %indvars.iv, %invariant.op305
  br i1 %135, label %136, label %166

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.0168239.us, i64 %87
  %138 = load i8, ptr %.0168239.us, align 1, !tbaa !40
  %139 = load i8, ptr %137, align 1, !tbaa !40
  br i1 %90, label %140, label %147

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.0168239.us, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !40
  %145 = sext i8 %142 to i32
  %146 = sext i8 %144 to i32
  br label %147

147:                                              ; preds = %140, %136
  %.1189.us = phi i32 [ %146, %140 ], [ 0, %136 ]
  %.1187.us = phi i32 [ %145, %140 ], [ 0, %136 ]
  br i1 %92, label %148, label %155

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.0168239.us, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !40
  %153 = sext i8 %150 to i32
  %154 = sext i8 %152 to i32
  br label %155

155:                                              ; preds = %148, %147
  %.1193.us = phi i32 [ %154, %148 ], [ 0, %147 ]
  %.1191.us = phi i32 [ %153, %148 ], [ 0, %147 ]
  br i1 %94, label %156, label %163

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.0168239.us, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !40
  %161 = sext i8 %158 to i32
  %162 = sext i8 %160 to i32
  br label %163

163:                                              ; preds = %156, %155
  %.1197.us = phi i32 [ %162, %156 ], [ 0, %155 ]
  %.1195.us = phi i32 [ %161, %156 ], [ 0, %155 ]
  %164 = sext i8 %138 to i32
  %165 = sext i8 %139 to i32
  br label %166

166:                                              ; preds = %163, %134
  %.0196.us = phi i32 [ %.1197.us, %163 ], [ 0, %134 ]
  %.0194.us = phi i32 [ %.1195.us, %163 ], [ 0, %134 ]
  %.0192.us = phi i32 [ %.1193.us, %163 ], [ 0, %134 ]
  %.0190.us = phi i32 [ %.1191.us, %163 ], [ 0, %134 ]
  %.0188.us = phi i32 [ %.1189.us, %163 ], [ 0, %134 ]
  %.0186.us = phi i32 [ %.1187.us, %163 ], [ 0, %134 ]
  %.0185.us = phi i32 [ %165, %163 ], [ 0, %134 ]
  %.0182.us = phi i32 [ %164, %163 ], [ 0, %134 ]
  %167 = sub nsw i32 %.0182.us, %.0190.us
  %168 = trunc nsw i32 %167 to i16
  %169 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %18, i64 0, i64 %indvars.iv
  store i16 %168, ptr %169, align 4, !tbaa !234
  %170 = sub nsw i32 %.0185.us, %.0192.us
  %171 = trunc nsw i32 %170 to i16
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i16 %171, ptr %172, align 2, !tbaa !234
  %173 = add nsw i32 %.0186.us, %.0190.us
  %174 = trunc nsw i32 %173 to i16
  %175 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %51, i64 0, i64 %indvars.iv
  store i16 %174, ptr %175, align 4, !tbaa !234
  %176 = add nsw i32 %.0188.us, %.0192.us
  %177 = trunc nsw i32 %176 to i16
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store i16 %177, ptr %178, align 2, !tbaa !234
  %179 = sub nsw i32 %.0190.us, %.0186.us
  %180 = trunc nsw i32 %179 to i16
  %181 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %52, i64 0, i64 %indvars.iv
  store i16 %180, ptr %181, align 4, !tbaa !234
  %182 = sub nsw i32 %.0192.us, %.0188.us
  %183 = trunc nsw i32 %182 to i16
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 2
  store i16 %183, ptr %184, align 2, !tbaa !234
  %185 = sub nsw i32 %.0194.us, %.0186.us
  %186 = trunc nsw i32 %185 to i16
  %187 = getelementptr inbounds nuw [4 x [2 x i16]], ptr %53, i64 0, i64 %indvars.iv
  store i16 %186, ptr %187, align 4, !tbaa !234
  %188 = sub nsw i32 %.0196.us, %.0188.us
  %189 = trunc nsw i32 %188 to i16
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store i16 %189, ptr %190, align 2, !tbaa !234
  %191 = getelementptr inbounds i8, ptr %.0168239.us, i64 %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %95, label %134, !llvm.loop !237

._crit_edge.us:                                   ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge248, label %_ZN4ncnn3MatD2Ev.exit204.lr.ph.us, !llvm.loop !238

._crit_edge248:                                   ; preds = %._crit_edge.us, %.lr.ph, %7
  %192 = shl nsw i32 %39, 1
  %193 = add nsw i32 %37, %192
  store i32 %193, ptr %17, align 4, !tbaa !4
  %194 = icmp slt i32 %193, %5
  br i1 %194, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %._crit_edge248
  %195 = load i32, ptr %9, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 0
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr %21, align 4
  %199 = load ptr, ptr %0, align 8
  %200 = load i64, ptr %27, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load i64, ptr %201, align 8
  %factor.op.mul267 = mul i64 %200, %202
  %203 = sext i32 %198 to i64
  %factor.op.mul262 = mul i64 %202, %203
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %1, align 8
  %factor.op.mul269 = shl i32 %195, 4
  %210 = sext i32 %195 to i64
  %211 = shl nsw i32 %195, 1
  %212 = sext i32 %211 to i64
  %213 = mul nsw i32 %195, 3
  %214 = sext i32 %213 to i64
  %215 = shl nsw i32 %195, 2
  %216 = sext i32 %215 to i64
  br i1 %196, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader, label %._crit_edge266

_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader:         ; preds = %.lr.ph265
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %217 to i64
  %221 = sext i32 %37 to i64
  %222 = sext i32 %192 to i64
  %223 = add nsw i64 %221, %222
  %224 = sext i32 %5 to i64
  %225 = sext i32 %218 to i64
  %wide.trip.count300 = zext nneg i32 %195 to i64
  br label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.us:                   ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader, %._crit_edge.us272
  %indvars.iv302 = phi i64 [ %223, %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader ], [ %indvars.iv.next303, %._crit_edge.us272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %226 = add nsw i64 %indvars.iv302, %225
  %.reass268.us = mul i64 %factor.op.mul267, %226
  %227 = getelementptr inbounds nuw i8, ptr %199, i64 %.reass268.us
  %228 = trunc nsw i64 %indvars.iv302 to i32
  %.reass270.us = mul i32 %factor.op.mul269, %228
  %229 = sext i32 %.reass270.us to i64
  %230 = getelementptr inbounds i16, ptr %209, i64 %229
  br label %_ZN4ncnn3MatD2Ev.exit.us

_ZN4ncnn3MatD2Ev.exit.us:                         ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.us, %253
  %indvars.iv297 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.us ], [ %indvars.iv.next298, %253 ]
  %231 = trunc i64 %indvars.iv297 to i32
  %232 = add i32 %219, %231
  %233 = sdiv i32 %232, %197
  %234 = srem i32 %232, %197
  %235 = shl nsw i32 %233, 1
  %236 = sext i32 %235 to i64
  %.reass.us271 = mul i64 %factor.op.mul262, %236
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 %.reass.us271
  %238 = shl nsw i32 %234, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = or disjoint i32 %238, 1
  %242 = load i32, ptr %11, align 4
  %243 = icmp slt i32 %241, %242
  %244 = add nsw i32 %238, 2
  %245 = icmp slt i32 %244, %242
  %246 = add nsw i32 %238, 3
  %247 = icmp slt i32 %246, %242
  %invariant.op306 = sub nsw i64 %220, %236
  br label %271

248:                                              ; preds = %287
  %249 = getelementptr inbounds nuw i16, ptr %230, i64 %indvars.iv297
  %250 = getelementptr inbounds nuw i16, ptr %249, i64 %210
  %251 = getelementptr inbounds nuw i16, ptr %249, i64 %212
  %252 = getelementptr inbounds nuw i16, ptr %249, i64 %214
  br label %254

253:                                              ; preds = %254
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge.us272, label %_ZN4ncnn3MatD2Ev.exit.us, !llvm.loop !239

254:                                              ; preds = %254, %248
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %254 ], [ 0, %248 ]
  %.0170259.us = phi ptr [ %270, %254 ], [ %252, %248 ]
  %.0171258.us = phi ptr [ %269, %254 ], [ %251, %248 ]
  %.0172257.us = phi ptr [ %268, %254 ], [ %250, %248 ]
  %.0173256.us = phi ptr [ %267, %254 ], [ %249, %248 ]
  %255 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %19, i64 0, i64 %indvars.iv293
  %256 = load i16, ptr %255, align 8, !tbaa !234
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !234
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %260 = load i16, ptr %259, align 4, !tbaa !234
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 6
  %262 = load i16, ptr %261, align 2, !tbaa !234
  %263 = sub i16 %256, %260
  store i16 %263, ptr %.0173256.us, align 2, !tbaa !234
  %264 = add i16 %260, %258
  store i16 %264, ptr %.0172257.us, align 2, !tbaa !234
  %265 = sub i16 %260, %258
  store i16 %265, ptr %.0171258.us, align 2, !tbaa !234
  %266 = sub i16 %262, %258
  store i16 %266, ptr %.0170259.us, align 2, !tbaa !234
  %267 = getelementptr inbounds nuw i16, ptr %.0173256.us, i64 %216
  %268 = getelementptr inbounds nuw i16, ptr %.0172257.us, i64 %216
  %269 = getelementptr inbounds nuw i16, ptr %.0171258.us, i64 %216
  %270 = getelementptr inbounds nuw i16, ptr %.0170259.us, i64 %216
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 4
  br i1 %exitcond296.not, label %253, label %254, !llvm.loop !240

271:                                              ; preds = %287, %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %287 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.us ]
  %.0180254.us = phi ptr [ %303, %287 ], [ %240, %_ZN4ncnn3MatD2Ev.exit.us ]
  %272 = icmp slt i64 %indvars.iv289, %invariant.op306
  br i1 %272, label %273, label %287

273:                                              ; preds = %271
  %274 = load i8, ptr %.0180254.us, align 1, !tbaa !40
  br i1 %243, label %275, label %278

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.0180254.us, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !40
  br label %278

278:                                              ; preds = %275, %273
  %.1177.us = phi i8 [ %277, %275 ], [ 0, %273 ]
  br i1 %245, label %279, label %282

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.0180254.us, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !40
  br label %282

282:                                              ; preds = %279, %278
  %.1.us = phi i8 [ %281, %279 ], [ 0, %278 ]
  br i1 %247, label %283, label %287

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %.0180254.us, i64 3
  %285 = load i8, ptr %284, align 1, !tbaa !40
  %286 = sext i8 %285 to i32
  br label %287

287:                                              ; preds = %283, %282, %271
  %.0178.us = phi i8 [ %274, %283 ], [ %274, %282 ], [ 0, %271 ]
  %.0176.us = phi i8 [ %.1177.us, %283 ], [ %.1177.us, %282 ], [ 0, %271 ]
  %.0175.us = phi i8 [ %.1.us, %283 ], [ %.1.us, %282 ], [ 0, %271 ]
  %.0174.us = phi i32 [ %286, %283 ], [ 0, %282 ], [ 0, %271 ]
  %288 = sext i8 %.0178.us to i32
  %289 = sext i8 %.0175.us to i32
  %290 = sub nsw i32 %288, %289
  %291 = trunc nsw i32 %290 to i16
  %292 = getelementptr inbounds nuw [4 x i16], ptr %19, i64 0, i64 %indvars.iv289
  store i16 %291, ptr %292, align 2, !tbaa !234
  %293 = sext i8 %.0176.us to i32
  %294 = add nsw i32 %289, %293
  %295 = trunc nsw i32 %294 to i16
  %296 = getelementptr inbounds nuw [4 x i16], ptr %204, i64 0, i64 %indvars.iv289
  store i16 %295, ptr %296, align 2, !tbaa !234
  %297 = sub nsw i32 %289, %293
  %298 = trunc nsw i32 %297 to i16
  %299 = getelementptr inbounds nuw [4 x i16], ptr %205, i64 0, i64 %indvars.iv289
  store i16 %298, ptr %299, align 2, !tbaa !234
  %300 = sub nsw i32 %.0174.us, %293
  %301 = trunc nsw i32 %300 to i16
  %302 = getelementptr inbounds nuw [4 x i16], ptr %206, i64 0, i64 %indvars.iv289
  store i16 %301, ptr %302, align 2, !tbaa !234
  %303 = getelementptr inbounds i8, ptr %.0180254.us, i64 %208
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 4
  br i1 %exitcond292.not, label %248, label %271, !llvm.loop !241

._crit_edge.us272:                                ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next303 = add nsw i64 %indvars.iv302, 1
  %304 = icmp slt i64 %indvars.iv.next303, %224
  br i1 %304, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us, label %._crit_edge266, !llvm.loop !242

._crit_edge266:                                   ; preds = %._crit_edge.us272, %.lr.ph265, %._crit_edge248
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
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %76 = load i32, ptr %29, align 4, !tbaa !8, !noalias !243
  %77 = load i32, ptr %30, align 8, !tbaa !17, !noalias !243
  %78 = load i32, ptr %31, align 4, !tbaa !229, !noalias !243
  %79 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !243
  %80 = load i64, ptr %32, align 8, !tbaa !16, !noalias !243
  %81 = sext i32 %75 to i64
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %33, align 8, !tbaa !30, !noalias !243
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %86 = load i32, ptr %34, align 8, !tbaa !14, !noalias !243
  %87 = load ptr, ptr %35, align 8, !tbaa !226, !noalias !243
  store ptr %85, ptr %19, align 8, !tbaa !26
  store ptr null, ptr %36, align 8, !tbaa !227
  store i64 %83, ptr %37, align 8, !tbaa !30
  store i32 %86, ptr %38, align 8, !tbaa !14
  store ptr %87, ptr %39, align 8, !tbaa !226
  store i32 %76, ptr %41, align 4, !tbaa !8
  store i32 %77, ptr %42, align 8, !tbaa !17
  store i32 1, ptr %43, align 4, !tbaa !229
  store i32 %78, ptr %44, align 8, !tbaa !15
  %88 = sext i32 %76 to i64
  %89 = sext i32 %77 to i64
  %90 = mul nsw i64 %89, %88
  %91 = mul i64 %83, %90
  %92 = add i64 %91, 15
  %93 = and i64 %92, -16
  %94 = udiv i64 %93, %83
  store i64 %94, ptr %45, align 8, !tbaa !16
  %95 = load i32, ptr %46, align 8, !tbaa !228, !noalias !243
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %40, align 8, !tbaa !228, !alias.scope !243
  %97 = icmp eq i32 %95, 4
  br i1 %97, label %98, label %_ZN4ncnn3Mat7channelEi.exit34

98:                                               ; preds = %.noexc33
  store i64 %90, ptr %45, align 8, !tbaa !16, !alias.scope !243
  br label %_ZN4ncnn3Mat7channelEi.exit34

_ZN4ncnn3Mat7channelEi.exit34:                    ; preds = %98, %.noexc33
  call fastcc void @_ZN4ncnnL46conv3x3s1_winograd23_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %68, i32 noundef %.sroa.speculated63, i32 noundef %70, i32 noundef %.sroa.speculated, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %99 = load i32, ptr %4, align 4, !tbaa !4
  %100 = sdiv i32 %68, %99
  %101 = load i32, ptr %47, align 4, !tbaa !8, !noalias !246
  %102 = load i32, ptr %48, align 8, !tbaa !17, !noalias !246
  %103 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !246
  %104 = load i64, ptr %49, align 8, !tbaa !16, !noalias !246
  %105 = sext i32 %100 to i64
  %106 = mul i64 %104, %105
  %107 = load i64, ptr %50, align 8, !tbaa !30, !noalias !246
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %110 = load i32, ptr %51, align 8, !tbaa !14, !noalias !246
  %111 = load ptr, ptr %52, align 8, !tbaa !226, !noalias !246
  %112 = sext i32 %101 to i64
  %113 = sext i32 %102 to i64
  %114 = mul nsw i64 %113, %112
  %115 = load i32, ptr %5, align 4, !tbaa !4
  %116 = sdiv i32 %70, %115
  %117 = sext i32 %116 to i64
  %118 = mul i64 %107, %114
  %119 = mul i64 %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 %119
  store ptr %120, ptr %20, align 8, !tbaa !26
  store ptr null, ptr %53, align 8, !tbaa !227
  store i64 %107, ptr %54, align 8, !tbaa !30
  store i32 %110, ptr %55, align 8, !tbaa !14
  store ptr %111, ptr %56, align 8, !tbaa !226
  store i32 2, ptr %57, align 8, !tbaa !228
  store i32 %101, ptr %58, align 4, !tbaa !8
  store i32 %102, ptr %59, align 8, !tbaa !17
  store i32 1, ptr %60, align 4, !tbaa !229
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
  %122 = load ptr, ptr %53, align 8, !tbaa !227
  %.not.i38 = icmp eq ptr %122, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit35, label %123

123:                                              ; preds = %_ZN4ncnn3Mat7channelEi.exit34
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN4ncnn3MatD2Ev.exit35

126:                                              ; preds = %123
  %127 = load ptr, ptr %56, align 8, !tbaa !226
  %.not3.i39 = icmp eq ptr %127, null
  %128 = load ptr, ptr %20, align 8, !tbaa !26
  br i1 %.not3.i39, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !230
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
  %138 = load ptr, ptr %36, align 8, !tbaa !227
  %.not.i42 = icmp eq ptr %138, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit, label %139

139:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit35
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN4ncnn3MatD2Ev.exit

142:                                              ; preds = %139
  %143 = load ptr, ptr %39, align 8, !tbaa !226
  %.not3.i43 = icmp eq ptr %143, null
  %144 = load ptr, ptr %19, align 8, !tbaa !26
  br i1 %.not3.i43, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !230
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
  br i1 %24, label %25, label %485

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
          to label %.noexc46 unwind label %486

.noexc46:                                         ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !249
  %75 = load i64, ptr %31, align 8, !tbaa !16, !noalias !249
  %76 = sext i32 %73 to i64
  %77 = mul i64 %75, %76
  %78 = load i64, ptr %32, align 8, !tbaa !30, !noalias !249
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
  %.pre = load i32, ptr %7, align 4, !tbaa !4
  br label %94

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit, %.noexc46
  %92 = add nsw i32 %.0147, 1
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %.not.not = icmp slt i32 %.0147, %93
  br i1 %.not.not, label %70, label %._crit_edge150

94:                                               ; preds = %.lr.ph, %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit
  %95 = phi i32 [ %.pre, %.lr.ph ], [ %481, %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
  %96 = phi i32 [ %84, %.lr.ph ], [ %483, %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
  %.044145 = phi i32 [ 0, %.lr.ph ], [ %482, %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
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
  %128 = getelementptr inbounds i32, ptr %80, i64 %124
  br label %129

129:                                              ; preds = %157, %.lr.ph.us.i
  %indvars.iv424.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next425.i, %157 ]
  %.idx.i = shl nsw i64 %indvars.iv424.i, 4
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %110
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %112
  %133 = getelementptr inbounds nuw i32, ptr %130, i64 %114
  br label %190

_ZN4ncnn3MatD2Ev.exit293.us.i:                    ; preds = %190
  %134 = trunc i64 %indvars.iv424.i to i32
  %135 = add i32 %.044145, %134
  %136 = sdiv i32 %135, %107
  %137 = srem i32 %135, %107
  %138 = load i32, ptr %65, align 4, !tbaa !8, !noalias !252
  %139 = load ptr, ptr %12, align 8, !tbaa !26, !noalias !252
  %140 = load i64, ptr %68, align 8, !tbaa !16, !noalias !252
  %141 = mul i64 %140, %127
  %142 = load i64, ptr %69, align 8, !tbaa !30, !noalias !252
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
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = or disjoint i32 %151, 1
  %156 = icmp slt i32 %155, %100
  br label %158

157:                                              ; preds = %189
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next425.i, %wide.trip.count.i
  br i1 %exitcond427.not.i, label %._crit_edge.us.i, label %129, !llvm.loop !255

158:                                              ; preds = %189, %_ZN4ncnn3MatD2Ev.exit293.us.i
  %159 = phi i1 [ false, %189 ], [ true, %_ZN4ncnn3MatD2Ev.exit293.us.i ]
  %indvars.iv421.i.sroa.phi = phi ptr [ %indvars.iv421.i.sroa.gep, %189 ], [ %14, %_ZN4ncnn3MatD2Ev.exit293.us.i ]
  %indvars.iv421.i = phi i32 [ 1, %189 ], [ 0, %_ZN4ncnn3MatD2Ev.exit293.us.i ]
  %.0281368.us.i = phi ptr [ %.1282.us.i, %189 ], [ %154, %_ZN4ncnn3MatD2Ev.exit293.us.i ]
  %160 = or disjoint i32 %indvars.iv421.i, %146
  %.not289.us.i = icmp slt i32 %160, %101
  br i1 %.not289.us.i, label %161, label %189

161:                                              ; preds = %158
  %162 = load <4 x i32>, ptr %indvars.iv421.i.sroa.phi, align 1, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %indvars.iv421.i.sroa.phi, i64 16
  %164 = load <4 x i32>, ptr %163, align 1, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %indvars.iv421.i.sroa.phi, i64 32
  %166 = load <4 x i32>, ptr %165, align 1, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %indvars.iv421.i.sroa.phi, i64 48
  %168 = load <4 x i32>, ptr %167, align 1, !tbaa !40
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
  %176 = getelementptr inbounds i32, ptr %.0281368.us.i, i64 %116
  %177 = getelementptr inbounds i32, ptr %.0281368.us.i, i64 %118
  %178 = getelementptr inbounds i32, ptr %.0281368.us.i, i64 %120
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
  store <4 x i32> %173, ptr %.0281368.us.i, align 16, !tbaa !40
  br i1 %156, label %185, label %187

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.0281368.us.i, i64 16
  store <4 x i32> %174, ptr %186, align 16, !tbaa !40
  br label %187

187:                                              ; preds = %185, %184, %179, %175, %161
  %188 = getelementptr inbounds i32, ptr %.0281368.us.i, i64 %122
  br label %189

189:                                              ; preds = %187, %158
  %.1282.us.i = phi ptr [ %.0281368.us.i, %158 ], [ %188, %187 ]
  br i1 %159, label %158, label %157, !llvm.loop !256

190:                                              ; preds = %190, %129
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %190 ], [ 0, %129 ]
  %.0267366.us.i = phi ptr [ %201, %190 ], [ %130, %129 ]
  %.0269365.us.i = phi ptr [ %202, %190 ], [ %131, %129 ]
  %.0270364.us.i = phi ptr [ %203, %190 ], [ %132, %129 ]
  %.0271363.us.i = phi ptr [ %204, %190 ], [ %133, %129 ]
  %191 = load <4 x i32>, ptr %.0267366.us.i, align 16, !tbaa !40
  %192 = load <4 x i32>, ptr %.0269365.us.i, align 16, !tbaa !40
  %193 = load <4 x i32>, ptr %.0270364.us.i, align 16, !tbaa !40
  %194 = load <4 x i32>, ptr %.0271363.us.i, align 16, !tbaa !40
  %195 = add <4 x i32> %192, %191
  %196 = add <4 x i32> %195, %193
  %197 = sub <4 x i32> %192, %193
  %198 = add <4 x i32> %197, %194
  %199 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %14, i64 0, i64 %indvars.iv.i
  store <4 x i32> %196, ptr %199, align 16, !tbaa !40
  %200 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %indvars.iv421.i.sroa.gep, i64 0, i64 %indvars.iv.i
  store <4 x i32> %198, ptr %200, align 16, !tbaa !40
  %201 = getelementptr inbounds nuw i32, ptr %.0267366.us.i, i64 %115
  %202 = getelementptr inbounds nuw i32, ptr %.0269365.us.i, i64 %115
  %203 = getelementptr inbounds nuw i32, ptr %.0270364.us.i, i64 %115
  %204 = getelementptr inbounds nuw i32, ptr %.0271363.us.i, i64 %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4ncnn3MatD2Ev.exit293.us.i, label %190, !llvm.loop !257

._crit_edge.us.i:                                 ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 4
  %205 = or disjoint i64 %indvars.iv.next429.i, 3
  %206 = icmp samesign ult i64 %205, %88
  br i1 %206, label %.lr.ph.us.i, label %.preheader361.loopexit.i, !llvm.loop !258

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
  %231 = getelementptr inbounds i32, ptr %80, i64 %230
  %232 = add nsw i64 %indvars.iv443.i, %91
  %.reass.us.i = mul i64 %factor.op.mul.i, %232
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 %.reass.us.i
  br label %234

234:                                              ; preds = %.split.us, %.lr.ph.us387.i
  %indvars.iv438.i = phi i64 [ 0, %.lr.ph.us387.i ], [ %indvars.iv.next439.i, %.split.us ]
  %.idx466.i = shl nuw nsw i64 %indvars.iv438.i, 3
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx466.i
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %212
  %237 = getelementptr inbounds nuw i32, ptr %235, i64 %214
  %238 = getelementptr inbounds nuw i32, ptr %235, i64 %216
  br label %313

_ZN4ncnn3MatD2Ev.exit292.us.i:                    ; preds = %313
  %239 = trunc i64 %indvars.iv438.i to i32
  %240 = add i32 %.044145, %239
  %241 = sdiv i32 %240, %107
  %242 = srem i32 %240, %107
  %243 = load i32, ptr %65, align 4, !tbaa !8, !noalias !259
  %244 = sext i32 %243 to i64
  %245 = shl nsw i32 %241, 1
  %246 = sext i32 %245 to i64
  %247 = mul i64 %221, %246
  %248 = mul i64 %247, %244
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 %248
  %250 = shl nsw i32 %242, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
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
  %279 = getelementptr inbounds i32, ptr %.0273379.us.i.us, i64 %222
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
  %288 = getelementptr inbounds i32, ptr %.0273379.us.i.us, i64 %223
  br label %289

289:                                              ; preds = %257, %_ZN4ncnn3MatD2Ev.exit292.us.i.split.us
  %.1274.us.i.us = phi ptr [ %.0273379.us.i.us, %_ZN4ncnn3MatD2Ev.exit292.us.i.split.us ], [ %288, %257 ]
  br i1 %255, label %_ZN4ncnn3MatD2Ev.exit292.us.i.split.us, label %.split.us, !llvm.loop !262

.split.us:                                        ; preds = %312, %289
  %indvars.iv.next439.i = add nuw nsw i64 %indvars.iv438.i, 1
  %exitcond442.not.i = icmp eq i64 %indvars.iv.next439.i, %wide.trip.count441.i
  br i1 %exitcond442.not.i, label %._crit_edge.us388.i, label %234, !llvm.loop !263

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
  %310 = getelementptr inbounds i32, ptr %.0273379.us.i, i64 %222
  store i32 %308, ptr %.0273379.us.i, align 4, !tbaa !4
  store i32 %309, ptr %310, align 4, !tbaa !4
  %311 = getelementptr inbounds i32, ptr %.0273379.us.i, i64 %223
  br label %312

312:                                              ; preds = %292, %_ZN4ncnn3MatD2Ev.exit292.us.i.split
  %.1274.us.i = phi ptr [ %.0273379.us.i, %_ZN4ncnn3MatD2Ev.exit292.us.i.split ], [ %311, %292 ]
  br i1 %290, label %_ZN4ncnn3MatD2Ev.exit292.us.i.split, label %.split.us, !llvm.loop !264

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
  %319 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %15, i64 0, i64 %indvars.iv431.i
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
  %332 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %indvars.iv435.i.sroa.gep, i64 0, i64 %indvars.iv431.i
  store i32 %331, ptr %332, align 8, !tbaa !4
  %333 = sub i32 %323, %326
  %334 = getelementptr inbounds nuw i8, ptr %.0276377.us.i, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = add nsw i32 %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %336, ptr %337, align 4, !tbaa !4
  %338 = getelementptr inbounds nuw i32, ptr %.0279374.us.i, i64 %218
  %339 = getelementptr inbounds nuw i32, ptr %.0278375.us.i, i64 %218
  %340 = getelementptr inbounds nuw i32, ptr %.0277376.us.i, i64 %218
  %341 = getelementptr inbounds nuw i32, ptr %.0276377.us.i, i64 %218
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next432.i, 4
  br i1 %exitcond434.not.i, label %_ZN4ncnn3MatD2Ev.exit292.us.i, label %313, !llvm.loop !265

._crit_edge.us388.i:                              ; preds = %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 2
  %342 = or disjoint i64 %indvars.iv.next444.i, 1
  %343 = icmp slt i64 %342, %90
  br i1 %343, label %.lr.ph.us387.i, label %.preheader.loopexit.i, !llvm.loop !266

.preheader.loopexit.i:                            ; preds = %._crit_edge.us388.i
  %344 = trunc nsw i64 %indvars.iv.next444.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.lr.ph384.split.preheader.i, %.preheader361.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader361.i ], [ %344, %.preheader.loopexit.i ], [ %227, %.lr.ph384.split.preheader.i ]
  %345 = icmp slt i32 %.1.lcssa.i, %.sroa.speculated116
  br i1 %345, label %.lr.ph401.i, label %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph401.i:                                      ; preds = %.preheader.i
  %346 = icmp sgt i32 %.sroa.speculated112, 0
  %347 = sext i32 %.sroa.speculated112 to i64
  %348 = shl nsw i32 %.sroa.speculated112, 1
  %349 = sext i32 %348 to i64
  %350 = mul nsw i32 %.sroa.speculated112, 3
  %351 = sext i32 %350 to i64
  %352 = shl nsw i32 %.sroa.speculated112, 2
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %12, align 8
  %355 = load i64, ptr %68, align 8
  %356 = load i64, ptr %69, align 8
  %factor.op.mul403.i = mul i64 %356, %355
  %357 = sext i32 %100 to i64
  br i1 %346, label %.lr.ph.us410.preheader.i, label %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph.us410.preheader.i:                         ; preds = %.lr.ph401.i
  %358 = sext i32 %.1.lcssa.i to i64
  %wide.trip.count459.i = zext nneg i32 %.sroa.speculated112 to i64
  br label %.lr.ph.us410.i

.lr.ph.us410.i:                                   ; preds = %._crit_edge.us412.i, %.lr.ph.us410.preheader.i
  %indvars.iv461.i = phi i64 [ %358, %.lr.ph.us410.preheader.i ], [ %indvars.iv.next462.i, %._crit_edge.us412.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %359 = trunc nsw i64 %indvars.iv461.i to i32
  %factor.op.mul397.reass.us.i = mul i32 %factor.op.mul370.i, %359
  %360 = sext i32 %factor.op.mul397.reass.us.i to i64
  %361 = getelementptr inbounds i32, ptr %80, i64 %360
  %362 = add nsw i64 %indvars.iv461.i, %91
  %.reass.us411.i = mul i64 %factor.op.mul403.i, %362
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 %.reass.us411.i
  br label %364

364:                                              ; preds = %.split.us404.i, %.lr.ph.us410.i
  %indvars.iv456.i = phi i64 [ 0, %.lr.ph.us410.i ], [ %indvars.iv.next457.i, %.split.us404.i ]
  %365 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv456.i
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %347
  %367 = getelementptr inbounds nuw i32, ptr %365, i64 %349
  %368 = getelementptr inbounds nuw i32, ptr %365, i64 %351
  br label %398

_ZN4ncnn3MatD2Ev.exit.us.i:                       ; preds = %398
  %369 = trunc i64 %indvars.iv456.i to i32
  %370 = add i32 %.044145, %369
  %371 = sdiv i32 %370, %107
  %372 = srem i32 %370, %107
  %373 = load i32, ptr %65, align 4, !tbaa !8, !noalias !267
  %374 = sext i32 %373 to i64
  %375 = shl nsw i32 %371, 1
  %376 = sext i32 %375 to i64
  %377 = mul i64 %356, %376
  %378 = mul i64 %377, %374
  %379 = getelementptr inbounds nuw i8, ptr %363, i64 %378
  %380 = shl nsw i32 %372, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = or disjoint i32 %380, 1
  %384 = icmp slt i32 %383, %100
  %.fr.us.i = freeze i1 %384
  br i1 %.fr.us.i, label %_ZN4ncnn3MatD2Ev.exit.split.us.us.i, label %_ZN4ncnn3MatD2Ev.exit.split.us409.i

_ZN4ncnn3MatD2Ev.exit.split.us409.i:              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.i, %397
  %385 = phi i1 [ false, %397 ], [ true, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %indvars.iv450.i.sroa.phi = phi ptr [ %indvars.iv450.i.sroa.gep, %397 ], [ %16, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %indvars.iv450.i = phi i32 [ 1, %397 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %.0259395.us406.i = phi ptr [ %.1260.us408.i, %397 ], [ %382, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %386 = or disjoint i32 %indvars.iv450.i, %375
  %.not.us407.i = icmp slt i32 %386, %101
  br i1 %.not.us407.i, label %387, label %397

387:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.split.us409.i
  %388 = load i32, ptr %indvars.iv450.i.sroa.phi, align 16, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %indvars.iv450.i.sroa.phi, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !4
  %391 = add nsw i32 %390, %388
  %392 = getelementptr inbounds nuw i8, ptr %indvars.iv450.i.sroa.phi, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !4
  %394 = add nsw i32 %391, %393
  %395 = ashr i32 %394, 2
  store i32 %395, ptr %.0259395.us406.i, align 4, !tbaa !4
  %396 = getelementptr inbounds i32, ptr %.0259395.us406.i, i64 %357
  br label %397

397:                                              ; preds = %387, %_ZN4ncnn3MatD2Ev.exit.split.us409.i
  %.1260.us408.i = phi ptr [ %.0259395.us406.i, %_ZN4ncnn3MatD2Ev.exit.split.us409.i ], [ %396, %387 ]
  br i1 %385, label %_ZN4ncnn3MatD2Ev.exit.split.us409.i, label %.split.us404.i, !llvm.loop !270

398:                                              ; preds = %398, %364
  %indvars.iv446.i = phi i64 [ %indvars.iv.next447.i, %398 ], [ 0, %364 ]
  %.0262393.us.i = phi ptr [ %412, %398 ], [ %368, %364 ]
  %.0263392.us.i = phi ptr [ %411, %398 ], [ %367, %364 ]
  %.0264391.us.i = phi ptr [ %410, %398 ], [ %366, %364 ]
  %.0265390.us.i = phi ptr [ %409, %398 ], [ %365, %364 ]
  %399 = load i32, ptr %.0265390.us.i, align 4, !tbaa !4
  %400 = load i32, ptr %.0264391.us.i, align 4, !tbaa !4
  %401 = add nsw i32 %400, %399
  %402 = load i32, ptr %.0263392.us.i, align 4, !tbaa !4
  %403 = add nsw i32 %401, %402
  %404 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %indvars.iv446.i
  store i32 %403, ptr %404, align 4, !tbaa !4
  %405 = sub i32 %400, %402
  %406 = load i32, ptr %.0262393.us.i, align 4, !tbaa !4
  %407 = add nsw i32 %405, %406
  %408 = getelementptr inbounds nuw [4 x i32], ptr %indvars.iv450.i.sroa.gep, i64 0, i64 %indvars.iv446.i
  store i32 %407, ptr %408, align 4, !tbaa !4
  %409 = getelementptr inbounds nuw i32, ptr %.0265390.us.i, i64 %353
  %410 = getelementptr inbounds nuw i32, ptr %.0264391.us.i, i64 %353
  %411 = getelementptr inbounds nuw i32, ptr %.0263392.us.i, i64 %353
  %412 = getelementptr inbounds nuw i32, ptr %.0262393.us.i, i64 %353
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next447.i, 4
  br i1 %exitcond449.not.i, label %_ZN4ncnn3MatD2Ev.exit.us.i, label %398, !llvm.loop !271

.split.us404.i:                                   ; preds = %397, %431
  %indvars.iv.next457.i = add nuw nsw i64 %indvars.iv456.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next457.i, %wide.trip.count459.i
  br i1 %exitcond460.not.i, label %._crit_edge.us412.i, label %364, !llvm.loop !272

_ZN4ncnn3MatD2Ev.exit.split.us.us.i:              ; preds = %_ZN4ncnn3MatD2Ev.exit.us.i, %431
  %413 = phi i1 [ false, %431 ], [ true, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %indvars.iv453.i.sroa.phi = phi ptr [ %indvars.iv450.i.sroa.gep, %431 ], [ %16, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %indvars.iv453.i = phi i32 [ 1, %431 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %.0259395.us.us.i = phi ptr [ %.1260.us.us.i, %431 ], [ %382, %_ZN4ncnn3MatD2Ev.exit.us.i ]
  %414 = or disjoint i32 %indvars.iv453.i, %375
  %.not.us.us.i = icmp slt i32 %414, %101
  br i1 %.not.us.us.i, label %415, label %431

415:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.split.us.us.i
  %416 = load i32, ptr %indvars.iv453.i.sroa.phi, align 16, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %indvars.iv453.i.sroa.phi, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !4
  %419 = add nsw i32 %418, %416
  %420 = getelementptr inbounds nuw i8, ptr %indvars.iv453.i.sroa.phi, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !4
  %422 = add nsw i32 %419, %421
  %423 = getelementptr inbounds nuw i8, ptr %indvars.iv453.i.sroa.phi, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !4
  %425 = ashr i32 %422, 2
  store i32 %425, ptr %.0259395.us.us.i, align 4, !tbaa !4
  %426 = sub i32 %418, %421
  %427 = add nsw i32 %426, %424
  %428 = ashr i32 %427, 2
  %429 = getelementptr inbounds nuw i8, ptr %.0259395.us.us.i, i64 4
  store i32 %428, ptr %429, align 4, !tbaa !4
  %430 = getelementptr inbounds i32, ptr %.0259395.us.us.i, i64 %357
  br label %431

431:                                              ; preds = %415, %_ZN4ncnn3MatD2Ev.exit.split.us.us.i
  %.1260.us.us.i = phi ptr [ %.0259395.us.us.i, %_ZN4ncnn3MatD2Ev.exit.split.us.us.i ], [ %430, %415 ]
  br i1 %413, label %_ZN4ncnn3MatD2Ev.exit.split.us.us.i, label %.split.us404.i, !llvm.loop !273

._crit_edge.us412.i:                              ; preds = %.split.us404.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next462.i = add nsw i64 %indvars.iv461.i, 1
  %exitcond465.not.i = icmp eq i64 %indvars.iv.next462.i, %90
  br i1 %exitcond465.not.i, label %_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph.us410.i, !llvm.loop !274

.noexc52:                                         ; preds = %.noexc52.preheader, %.noexc52
  %432 = phi i32 [ %477, %.noexc52 ], [ %.pre153, %.noexc52.preheader ]
  %433 = phi i32 [ %479, %.noexc52 ], [ %98, %.noexc52.preheader ]
  %.045144 = phi i32 [ %478, %.noexc52 ], [ 0, %.noexc52.preheader ]
  %434 = sub nsw i32 %433, %.045144
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %432, i32 %434)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %435 = load i32, ptr %3, align 4, !tbaa !4
  %436 = sdiv i32 %72, %435
  %437 = load i32, ptr %33, align 4, !tbaa !8, !noalias !275
  %438 = load i32, ptr %34, align 8, !tbaa !17, !noalias !275
  %439 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !275
  %440 = load i64, ptr %35, align 8, !tbaa !16, !noalias !275
  %441 = sext i32 %436 to i64
  %442 = mul i64 %440, %441
  %443 = load i64, ptr %36, align 8, !tbaa !30, !noalias !275
  %444 = mul i64 %442, %443
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 %444
  %446 = load i32, ptr %37, align 8, !tbaa !14, !noalias !275
  %447 = load ptr, ptr %38, align 8, !tbaa !226, !noalias !275
  %448 = sext i32 %437 to i64
  %449 = sext i32 %438 to i64
  %450 = mul nsw i64 %449, %448
  %451 = sdiv i32 %.045144, %432
  %452 = sext i32 %451 to i64
  %453 = mul i64 %443, %450
  %454 = mul i64 %453, %452
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 %454
  store ptr %455, ptr %21, align 8, !tbaa !26
  store ptr null, ptr %39, align 8, !tbaa !227
  store i64 %443, ptr %40, align 8, !tbaa !30
  store i32 %446, ptr %41, align 8, !tbaa !14
  store ptr %447, ptr %42, align 8, !tbaa !226
  store i32 2, ptr %43, align 8, !tbaa !228
  store i32 %437, ptr %44, align 4, !tbaa !8
  store i32 %438, ptr %45, align 8, !tbaa !17
  store i32 1, ptr %46, align 4, !tbaa !229
  store i32 1, ptr %47, align 8, !tbaa !15
  store i64 %450, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %456 = load i32, ptr %7, align 4, !tbaa !4
  %457 = sdiv i32 %.044145, %456
  %458 = load i32, ptr %49, align 4, !tbaa !8, !noalias !278
  %459 = load i32, ptr %50, align 8, !tbaa !17, !noalias !278
  %460 = load ptr, ptr %11, align 8, !tbaa !26, !noalias !278
  %461 = load i64, ptr %51, align 8, !tbaa !16, !noalias !278
  %462 = sext i32 %457 to i64
  %463 = mul i64 %461, %462
  %464 = load i64, ptr %52, align 8, !tbaa !30, !noalias !278
  %465 = mul i64 %463, %464
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 %465
  %467 = load i32, ptr %53, align 8, !tbaa !14, !noalias !278
  %468 = load ptr, ptr %54, align 8, !tbaa !226, !noalias !278
  %469 = sext i32 %458 to i64
  %470 = sext i32 %459 to i64
  %471 = mul nsw i64 %470, %469
  %472 = mul i64 %464, %471
  %473 = mul i64 %472, %452
  %474 = getelementptr inbounds nuw i8, ptr %466, i64 %473
  store ptr %474, ptr %22, align 8, !tbaa !26
  store ptr null, ptr %55, align 8, !tbaa !227
  store i64 %464, ptr %56, align 8, !tbaa !30
  store i32 %467, ptr %57, align 8, !tbaa !14
  store ptr %468, ptr %58, align 8, !tbaa !226
  store i32 2, ptr %59, align 8, !tbaa !228
  store i32 %458, ptr %60, align 4, !tbaa !8
  store i32 %459, ptr %61, align 8, !tbaa !17
  store i32 1, ptr %62, align 4, !tbaa !229
  store i32 1, ptr %63, align 8, !tbaa !15
  store i64 %471, ptr %64, align 8, !tbaa !16
  %475 = add nsw i32 %432, %.045144
  %476 = icmp sge i32 %475, %433
  call fastcc void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiib(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr %80, i32 noundef 16, i32 noundef %.sroa.speculated116, i32 noundef %.sroa.speculated112, i32 noundef %.045144, i32 noundef %.sroa.speculated, i1 noundef zeroext %476)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %477 = load i32, ptr %9, align 4, !tbaa !4
  %478 = add nsw i32 %477, %.045144
  %479 = load i32, ptr %8, align 4, !tbaa !4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %.noexc52, label %._crit_edge, !llvm.loop !281

_ZN4ncnnL47conv3x3s1_winograd23_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge.us412.i, %.lr.ph401.i, %.preheader.i
  %481 = load i32, ptr %7, align 4, !tbaa !4
  %482 = add nsw i32 %481, %.044145
  %483 = load i32, ptr %6, align 4, !tbaa !4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %94, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !282

._crit_edge150:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %485

485:                                              ; preds = %._crit_edge150, %13
  ret void

486:                                              ; preds = %70
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br label %.preheader15

37:                                               ; preds = %._crit_edge168
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 4
  %38 = or disjoint i64 %indvars.iv.next561, 3
  %39 = icmp samesign ult i64 %38, %19
  br i1 %39, label %.preheader24, label %.preheader16.loopexit, !llvm.loop !283

40:                                               ; preds = %.preheader24, %._crit_edge168
  %indvars.iv = phi i64 [ 0, %.preheader24 ], [ %indvars.iv.next, %._crit_edge168 ]
  %.1743171 = phi ptr [ %.0742173, %.preheader24 ], [ %.5.lcssa, %._crit_edge168 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %indvars.iv, %43
  %45 = load i64, ptr %11, align 8, !tbaa !30
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = getelementptr inbounds i16, ptr %47, i64 %21
  %49 = load ptr, ptr %1, align 8, !tbaa !26
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %indvars.iv, %51
  %53 = load i64, ptr %13, align 8, !tbaa !30
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
  %59 = load <2 x i64>, ptr %.274476, align 16, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %.274476, i64 16
  %61 = load <2 x i64>, ptr %60, align 16, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %.274476, i64 32
  %63 = load <2 x i64>, ptr %62, align 16, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %.274476, i64 48
  %65 = load <2 x i64>, ptr %64, align 16, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %.274476, i64 64
  %67 = load <2 x i64>, ptr %66, align 16, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %.274476, i64 80
  %69 = load <2 x i64>, ptr %68, align 16, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %.274476, i64 96
  %71 = load <2 x i64>, ptr %70, align 16, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %.274476, i64 112
  %73 = load <2 x i64>, ptr %72, align 16, !tbaa !40
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
  %100 = load <2 x i64>, ptr %.076541, align 1, !tbaa !40
  %101 = load <2 x i64>, ptr %.175042, align 1, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %.175042, i64 16
  %103 = load <2 x i64>, ptr %102, align 1, !tbaa !40
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
  br i1 %125, label %.lr.ph, label %.preheader20.loopexit, !llvm.loop !284

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
  %126 = load double, ptr %.176662, align 1, !tbaa !40
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = load <8 x i16>, ptr %.275163, align 1, !tbaa !40
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph64, !llvm.loop !285

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
  store <2 x i64> %.3770, ptr %.274476, align 16, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %.274476, i64 16
  store <2 x i64> %.3781, ptr %201, align 16, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %.274476, i64 32
  store <2 x i64> %.3785, ptr %202, align 16, !tbaa !40
  %203 = getelementptr inbounds nuw i8, ptr %.274476, i64 48
  store <2 x i64> %.3789, ptr %203, align 16, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %.274476, i64 64
  store <2 x i64> %.3793, ptr %204, align 16, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %.274476, i64 80
  store <2 x i64> %.3797, ptr %205, align 16, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %.274476, i64 96
  store <2 x i64> %.3801, ptr %206, align 16, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %.274476, i64 112
  store <2 x i64> %.3805, ptr %207, align 16, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %.274476, i64 128
  %209 = add nuw nsw i32 %.076174, 8
  %210 = or disjoint i32 %209, 7
  %211 = icmp slt i32 %210, %4
  br i1 %211, label %.lr.ph78, label %.preheader23, !llvm.loop !286

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
  %215 = load <2 x i64>, ptr %.3114, align 16, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %.3114, i64 16
  %217 = load <2 x i64>, ptr %216, align 16, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %.3114, i64 32
  %219 = load <2 x i64>, ptr %218, align 16, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %.3114, i64 48
  %221 = load <2 x i64>, ptr %220, align 16, !tbaa !40
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
  %236 = load <2 x i64>, ptr %.080887, align 1, !tbaa !40
  %237 = load <2 x i64>, ptr %.475388, align 1, !tbaa !40
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
  br i1 %252, label %.lr.ph90, label %.preheader19.loopexit, !llvm.loop !287

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %.5754104 = phi ptr [ %268, %.lr.ph105 ], [ %.4753.lcssa, %.lr.ph105.preheader ]
  %.1809103 = phi ptr [ %267, %.lr.ph105 ], [ %.0808.lcssa, %.lr.ph105.preheader ]
  %.2837102 = phi <4 x i32> [ %261, %.lr.ph105 ], [ %232, %.lr.ph105.preheader ]
  %.2868101 = phi <4 x i32> [ %263, %.lr.ph105 ], [ %233, %.lr.ph105.preheader ]
  %.2872100 = phi <4 x i32> [ %265, %.lr.ph105 ], [ %234, %.lr.ph105.preheader ]
  %.287699 = phi <4 x i32> [ %266, %.lr.ph105 ], [ %235, %.lr.ph105.preheader ]
  %.187998 = phi i32 [ %269, %.lr.ph105 ], [ %.0878.lcssa, %.lr.ph105.preheader ]
  %253 = load double, ptr %.1809103, align 1, !tbaa !40
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = load double, ptr %.5754104, align 1, !tbaa !40
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
  br i1 %exitcond554.not, label %._crit_edge106.loopexit, label %.lr.ph105, !llvm.loop !288

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
  store <2 x i64> %.3838, ptr %.3114, align 16, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %.3114, i64 16
  store <2 x i64> %.3869, ptr %298, align 16, !tbaa !40
  %299 = getelementptr inbounds nuw i8, ptr %.3114, i64 32
  store <2 x i64> %.3873, ptr %299, align 16, !tbaa !40
  %300 = getelementptr inbounds nuw i8, ptr %.3114, i64 48
  store <2 x i64> %.3877, ptr %300, align 16, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %.3114, i64 64
  %302 = add nuw nsw i32 %.1762112, 4
  %303 = or disjoint i32 %302, 3
  %304 = icmp slt i32 %303, %4
  br i1 %304, label %.lr.ph115, label %.preheader22, !llvm.loop !289

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
  %307 = load <2 x i64>, ptr %.4143, align 16, !tbaa !40
  %308 = getelementptr inbounds nuw i8, ptr %.4143, i64 16
  %309 = load <2 x i64>, ptr %308, align 16, !tbaa !40
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
  %318 = load <8 x i16>, ptr %.0880122, align 1, !tbaa !40
  %319 = load double, ptr %.7756123, align 1, !tbaa !40
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
  br i1 %332, label %.lr.ph125, label %.preheader18.loopexit, !llvm.loop !290

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %.8757135 = phi ptr [ %345, %.lr.ph136 ], [ %.7756.lcssa, %.lr.ph136.preheader ]
  %.1881134 = phi ptr [ %344, %.lr.ph136 ], [ %.0880.lcssa, %.lr.ph136.preheader ]
  %.2884133 = phi <4 x i32> [ %341, %.lr.ph136 ], [ %316, %.lr.ph136.preheader ]
  %.2888132 = phi <4 x i32> [ %343, %.lr.ph136 ], [ %317, %.lr.ph136.preheader ]
  %.1891131 = phi i32 [ %346, %.lr.ph136 ], [ %.0890.lcssa, %.lr.ph136.preheader ]
  %333 = load double, ptr %.1881134, align 1, !tbaa !40
  %334 = insertelement <2 x double> poison, double %333, i64 0
  %335 = load float, ptr %.8757135, align 1, !tbaa !40
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
  br i1 %exitcond555.not, label %._crit_edge137.loopexit, label %.lr.ph136, !llvm.loop !291

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
  store <2 x i64> %.3885, ptr %.4143, align 16, !tbaa !40
  %355 = getelementptr inbounds nuw i8, ptr %.4143, i64 16
  store <2 x i64> %.3889, ptr %355, align 16, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %.4143, i64 32
  %357 = add nuw nsw i32 %.2763141, 2
  %358 = or disjoint i32 %357, 1
  %359 = icmp slt i32 %358, %4
  br i1 %359, label %.lr.ph144, label %.preheader21, !llvm.loop !292

.lr.ph167:                                        ; preds = %.preheader21, %._crit_edge161
  %.5166 = phi ptr [ %389, %._crit_edge161 ], [ %.4.lcssa, %.preheader21 ]
  %.9758165 = phi ptr [ %.11760.lcssa, %._crit_edge161 ], [ %.6755.lcssa, %.preheader21 ]
  %.3764164 = phi i32 [ %390, %._crit_edge161 ], [ %.2763.lcssa, %.preheader21 ]
  br i1 %15, label %362, label %360

360:                                              ; preds = %.lr.ph167
  %361 = load <4 x i32>, ptr %.5166, align 16, !tbaa !40
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
  %366 = load <8 x i16>, ptr %.0892149, align 1, !tbaa !40
  %367 = load float, ptr %.10759150, align 1, !tbaa !40
  %368 = insertelement <4 x float> poison, float %367, i64 0
  %369 = bitcast <4 x float> %368 to <8 x i16>
  %370 = shufflevector <8 x i16> %369, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %371 = tail call <4 x i32> @llvm.x86.xop.vpmadcswd(<8 x i16> %366, <8 x i16> %370, <4 x i32> %365)
  %372 = getelementptr inbounds nuw i8, ptr %.0892149, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %.10759150, i64 4
  %374 = add nuw nsw i32 %.0897148, 2
  %375 = or disjoint i32 %374, 1
  %376 = icmp slt i32 %375, %6
  br i1 %376, label %.lr.ph152, label %.preheader17, !llvm.loop !293

.lr.ph160:                                        ; preds = %.preheader17, %.lr.ph160
  %.11760159 = phi ptr [ %387, %.lr.ph160 ], [ %.10759.lcssa, %.preheader17 ]
  %.1893158 = phi ptr [ %386, %.lr.ph160 ], [ %.0892.lcssa, %.preheader17 ]
  %377 = phi <4 x i32> [ %385, %.lr.ph160 ], [ %.lcssa30, %.preheader17 ]
  %.1898157 = phi i32 [ %388, %.lr.ph160 ], [ %.0897.lcssa, %.preheader17 ]
  %378 = load i64, ptr %.1893158, align 1, !tbaa !40
  %379 = insertelement <2 x i64> poison, i64 %378, i64 0
  %380 = load i16, ptr %.11760159, align 2, !tbaa !234
  %381 = insertelement <8 x i16> poison, i16 %380, i64 0
  %382 = shufflevector <8 x i16> %381, <8 x i16> poison, <8 x i32> zeroinitializer
  %383 = bitcast <2 x i64> %379 to <8 x i16>
  %384 = shufflevector <8 x i16> %383, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %385 = tail call <4 x i32> @llvm.x86.xop.vpmacswd(<8 x i16> %384, <8 x i16> %382, <4 x i32> %377)
  %386 = getelementptr inbounds nuw i8, ptr %.1893158, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %.11760159, i64 2
  %388 = add nuw nsw i32 %.1898157, 1
  %exitcond556.not = icmp eq i32 %388, %6
  br i1 %exitcond556.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !294

._crit_edge161:                                   ; preds = %.lr.ph160, %.preheader17
  %.lcssa31 = phi <4 x i32> [ %.lcssa30, %.preheader17 ], [ %385, %.lr.ph160 ]
  %.11760.lcssa = phi ptr [ %.10759.lcssa, %.preheader17 ], [ %387, %.lr.ph160 ]
  store <4 x i32> %.lcssa31, ptr %.5166, align 16, !tbaa !40
  %389 = getelementptr inbounds nuw i8, ptr %.5166, i64 16
  %390 = add nuw nsw i32 %.3764164, 1
  %exitcond557.not = icmp eq i32 %390, %4
  br i1 %exitcond557.not, label %._crit_edge168, label %.lr.ph167, !llvm.loop !295

._crit_edge168:                                   ; preds = %._crit_edge161, %.preheader21
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader21 ], [ %389, %._crit_edge161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond559.not, label %37, label %40, !llvm.loop !296

.preheader15:                                     ; preds = %.preheader15.lr.ph, %407
  %indvars.iv573 = phi i64 [ %34, %.preheader15.lr.ph ], [ %indvars.iv.next574, %407 ]
  %.6311 = phi ptr [ %.0742.lcssa, %.preheader15.lr.ph ], [ %.11.lcssa, %407 ]
  %391 = mul nsw i64 %indvars.iv573, %36
  br label %410

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
  %408 = or disjoint i64 %indvars.iv.next574, 1
  %409 = icmp slt i64 %408, %35
  br i1 %409, label %.preheader15, label %.preheader7.loopexit, !llvm.loop !297

410:                                              ; preds = %.preheader15, %._crit_edge306
  %indvars.iv568 = phi i64 [ 0, %.preheader15 ], [ %indvars.iv.next569, %._crit_edge306 ]
  %.7309 = phi ptr [ %.6311, %.preheader15 ], [ %.11.lcssa, %._crit_edge306 ]
  %411 = load ptr, ptr %0, align 8, !tbaa !26
  %412 = load i32, ptr %25, align 4, !tbaa !8
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %indvars.iv568, %413
  %415 = load i64, ptr %26, align 8, !tbaa !30
  %416 = mul i64 %414, %415
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 %416
  %418 = getelementptr inbounds i16, ptr %417, i64 %391
  %419 = load ptr, ptr %1, align 8, !tbaa !26
  %420 = load i32, ptr %27, align 4, !tbaa !8
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %indvars.iv568, %421
  %423 = load i64, ptr %28, align 8, !tbaa !30
  %424 = mul i64 %422, %423
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 %424
  br i1 %29, label %.lr.ph210, label %.preheader14

.preheader14:                                     ; preds = %519, %410
  %.0912.lcssa = phi i32 [ 0, %410 ], [ %33, %519 ]
  %.0900.lcssa = phi ptr [ %425, %410 ], [ %.2902.lcssa, %519 ]
  %.8.lcssa = phi ptr [ %.7309, %410 ], [ %523, %519 ]
  %426 = or disjoint i32 %.0912.lcssa, 3
  %427 = icmp slt i32 %426, %4
  br i1 %427, label %.lr.ph239, label %.preheader13

.lr.ph210:                                        ; preds = %410, %519
  %.8208 = phi ptr [ %523, %519 ], [ %.7309, %410 ]
  %.0900207 = phi ptr [ %.2902.lcssa, %519 ], [ %425, %410 ]
  %.0912206 = phi i32 [ %524, %519 ], [ 0, %410 ]
  br i1 %30, label %436, label %428

428:                                              ; preds = %.lr.ph210
  %429 = load <2 x i64>, ptr %.8208, align 1, !tbaa !40
  %430 = getelementptr inbounds nuw i8, ptr %.8208, i64 16
  %431 = load <2 x i64>, ptr %430, align 1, !tbaa !40
  %432 = getelementptr inbounds nuw i8, ptr %.8208, i64 32
  %433 = load <2 x i64>, ptr %432, align 1, !tbaa !40
  %434 = getelementptr inbounds nuw i8, ptr %.8208, i64 48
  %435 = load <2 x i64>, ptr %434, align 1, !tbaa !40
  br label %436

436:                                              ; preds = %.lr.ph210, %428
  %.0942 = phi <2 x i64> [ %435, %428 ], [ zeroinitializer, %.lr.ph210 ]
  %.0938 = phi <2 x i64> [ %433, %428 ], [ zeroinitializer, %.lr.ph210 ]
  %.0934 = phi <2 x i64> [ %431, %428 ], [ zeroinitializer, %.lr.ph210 ]
  %.0930 = phi <2 x i64> [ %429, %428 ], [ zeroinitializer, %.lr.ph210 ]
  br i1 %31, label %.lr.ph184.preheader, label %.preheader11

.lr.ph184.preheader:                              ; preds = %436
  %437 = bitcast <2 x i64> %.0930 to <4 x i32>
  %438 = bitcast <2 x i64> %.0934 to <4 x i32>
  %439 = bitcast <2 x i64> %.0938 to <4 x i32>
  %440 = bitcast <2 x i64> %.0942 to <4 x i32>
  br label %.lr.ph184

.preheader11.loopexit:                            ; preds = %.lr.ph184
  %441 = bitcast <4 x i32> %469 to <2 x i64>
  %442 = bitcast <4 x i32> %467 to <2 x i64>
  %443 = bitcast <4 x i32> %463 to <2 x i64>
  %444 = bitcast <4 x i32> %461 to <2 x i64>
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.loopexit, %436
  %.0946.lcssa = phi i32 [ 0, %436 ], [ %32, %.preheader11.loopexit ]
  %.1943.lcssa = phi <2 x i64> [ %.0942, %436 ], [ %441, %.preheader11.loopexit ]
  %.1939.lcssa = phi <2 x i64> [ %.0938, %436 ], [ %442, %.preheader11.loopexit ]
  %.1935.lcssa = phi <2 x i64> [ %.0934, %436 ], [ %443, %.preheader11.loopexit ]
  %.1931.lcssa = phi <2 x i64> [ %.0930, %436 ], [ %444, %.preheader11.loopexit ]
  %.0928.lcssa = phi ptr [ %418, %436 ], [ %470, %.preheader11.loopexit ]
  %.1901.lcssa = phi ptr [ %.0900207, %436 ], [ %471, %.preheader11.loopexit ]
  %445 = icmp slt i32 %.0946.lcssa, %6
  br i1 %445, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %.preheader11
  %446 = bitcast <2 x i64> %.1931.lcssa to <4 x i32>
  %447 = bitcast <2 x i64> %.1935.lcssa to <4 x i32>
  %448 = bitcast <2 x i64> %.1939.lcssa to <4 x i32>
  %449 = bitcast <2 x i64> %.1943.lcssa to <4 x i32>
  br label %.lr.ph199

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %.1901182 = phi ptr [ %471, %.lr.ph184 ], [ %.0900207, %.lr.ph184.preheader ]
  %.0928181 = phi ptr [ %470, %.lr.ph184 ], [ %418, %.lr.ph184.preheader ]
  %.1931180 = phi <4 x i32> [ %461, %.lr.ph184 ], [ %437, %.lr.ph184.preheader ]
  %.1935179 = phi <4 x i32> [ %463, %.lr.ph184 ], [ %438, %.lr.ph184.preheader ]
  %.1939178 = phi <4 x i32> [ %467, %.lr.ph184 ], [ %439, %.lr.ph184.preheader ]
  %.1943177 = phi <4 x i32> [ %469, %.lr.ph184 ], [ %440, %.lr.ph184.preheader ]
  %.0946176 = phi i32 [ %472, %.lr.ph184 ], [ 0, %.lr.ph184.preheader ]
  %450 = load float, ptr %.0928181, align 1, !tbaa !40
  %451 = insertelement <4 x float> poison, float %450, i64 0
  %452 = getelementptr inbounds nuw i8, ptr %.0928181, i64 4
  %453 = load float, ptr %452, align 1, !tbaa !40
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = load <8 x i16>, ptr %.1901182, align 1, !tbaa !40
  %456 = getelementptr inbounds nuw i8, ptr %.1901182, i64 16
  %457 = load <8 x i16>, ptr %456, align 1, !tbaa !40
  %458 = bitcast <4 x float> %451 to <8 x i16>
  %459 = shufflevector <8 x i16> %458, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %460 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %459, <8 x i16> %455)
  %461 = add <4 x i32> %460, %.1931180
  %462 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %459, <8 x i16> %457)
  %463 = add <4 x i32> %462, %.1935179
  %464 = bitcast <4 x float> %454 to <8 x i16>
  %465 = shufflevector <8 x i16> %464, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %466 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %465, <8 x i16> %455)
  %467 = add <4 x i32> %466, %.1939178
  %468 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %465, <8 x i16> %457)
  %469 = add <4 x i32> %468, %.1943177
  %470 = getelementptr inbounds nuw i8, ptr %.0928181, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %.1901182, i64 32
  %472 = add nuw nsw i32 %.0946176, 2
  %473 = or disjoint i32 %472, 1
  %474 = icmp slt i32 %473, %6
  br i1 %474, label %.lr.ph184, label %.preheader11.loopexit, !llvm.loop !298

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %.2902198 = phi ptr [ %500, %.lr.ph199 ], [ %.1901.lcssa, %.lr.ph199.preheader ]
  %.1929197 = phi ptr [ %499, %.lr.ph199 ], [ %.0928.lcssa, %.lr.ph199.preheader ]
  %.2932196 = phi <4 x i32> [ %492, %.lr.ph199 ], [ %446, %.lr.ph199.preheader ]
  %.2936195 = phi <4 x i32> [ %494, %.lr.ph199 ], [ %447, %.lr.ph199.preheader ]
  %.2940194 = phi <4 x i32> [ %496, %.lr.ph199 ], [ %448, %.lr.ph199.preheader ]
  %.2944193 = phi <4 x i32> [ %498, %.lr.ph199 ], [ %449, %.lr.ph199.preheader ]
  %.1947192 = phi i32 [ %501, %.lr.ph199 ], [ %.0946.lcssa, %.lr.ph199.preheader ]
  %475 = load <8 x i16>, ptr %.2902198, align 16, !tbaa !40
  %476 = load i16, ptr %.1929197, align 2, !tbaa !234
  %477 = insertelement <8 x i16> poison, i16 %476, i64 0
  %478 = shufflevector <8 x i16> %477, <8 x i16> poison, <8 x i32> zeroinitializer
  %479 = getelementptr inbounds nuw i8, ptr %.1929197, i64 2
  %480 = load i16, ptr %479, align 2, !tbaa !234
  %481 = insertelement <8 x i16> poison, i16 %480, i64 0
  %482 = shufflevector <8 x i16> %481, <8 x i16> poison, <8 x i32> zeroinitializer
  %483 = mul <8 x i16> %478, %475
  %484 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %478, <8 x i16> %475)
  %485 = mul <8 x i16> %482, %475
  %486 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %482, <8 x i16> %475)
  %487 = shufflevector <8 x i16> %483, <8 x i16> %484, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %488 = shufflevector <8 x i16> %483, <8 x i16> %484, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %489 = shufflevector <8 x i16> %485, <8 x i16> %486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %490 = shufflevector <8 x i16> %485, <8 x i16> %486, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %491 = bitcast <8 x i16> %487 to <4 x i32>
  %492 = add <4 x i32> %.2932196, %491
  %493 = bitcast <8 x i16> %488 to <4 x i32>
  %494 = add <4 x i32> %.2936195, %493
  %495 = bitcast <8 x i16> %489 to <4 x i32>
  %496 = add <4 x i32> %.2940194, %495
  %497 = bitcast <8 x i16> %490 to <4 x i32>
  %498 = add <4 x i32> %.2944193, %497
  %499 = getelementptr inbounds nuw i8, ptr %.1929197, i64 4
  %500 = getelementptr inbounds nuw i8, ptr %.2902198, i64 16
  %501 = add nuw nsw i32 %.1947192, 1
  %exitcond563.not = icmp eq i32 %501, %6
  br i1 %exitcond563.not, label %._crit_edge200.loopexit, label %.lr.ph199, !llvm.loop !299

._crit_edge200.loopexit:                          ; preds = %.lr.ph199
  %502 = bitcast <4 x i32> %498 to <2 x i64>
  %503 = bitcast <4 x i32> %496 to <2 x i64>
  %504 = bitcast <4 x i32> %494 to <2 x i64>
  %505 = bitcast <4 x i32> %492 to <2 x i64>
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %.preheader11
  %.2944.lcssa = phi <2 x i64> [ %.1943.lcssa, %.preheader11 ], [ %502, %._crit_edge200.loopexit ]
  %.2940.lcssa = phi <2 x i64> [ %.1939.lcssa, %.preheader11 ], [ %503, %._crit_edge200.loopexit ]
  %.2936.lcssa = phi <2 x i64> [ %.1935.lcssa, %.preheader11 ], [ %504, %._crit_edge200.loopexit ]
  %.2932.lcssa = phi <2 x i64> [ %.1931.lcssa, %.preheader11 ], [ %505, %._crit_edge200.loopexit ]
  %.2902.lcssa = phi ptr [ %.1901.lcssa, %.preheader11 ], [ %500, %._crit_edge200.loopexit ]
  br i1 %7, label %506, label %519

506:                                              ; preds = %._crit_edge200
  %507 = bitcast <2 x i64> %.2932.lcssa to <4 x i32>
  %508 = bitcast <2 x i64> %.2940.lcssa to <4 x i32>
  %509 = shufflevector <4 x i32> %507, <4 x i32> %508, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %510 = bitcast <4 x i32> %509 to <2 x i64>
  %511 = shufflevector <4 x i32> %507, <4 x i32> %508, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %512 = bitcast <4 x i32> %511 to <2 x i64>
  %513 = bitcast <2 x i64> %.2936.lcssa to <4 x i32>
  %514 = bitcast <2 x i64> %.2944.lcssa to <4 x i32>
  %515 = shufflevector <4 x i32> %513, <4 x i32> %514, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %516 = bitcast <4 x i32> %515 to <2 x i64>
  %517 = shufflevector <4 x i32> %513, <4 x i32> %514, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %518 = bitcast <4 x i32> %517 to <2 x i64>
  br label %519

519:                                              ; preds = %506, %._crit_edge200
  %.3945 = phi <2 x i64> [ %518, %506 ], [ %.2944.lcssa, %._crit_edge200 ]
  %.3941 = phi <2 x i64> [ %516, %506 ], [ %.2940.lcssa, %._crit_edge200 ]
  %.3937 = phi <2 x i64> [ %512, %506 ], [ %.2936.lcssa, %._crit_edge200 ]
  %.3933 = phi <2 x i64> [ %510, %506 ], [ %.2932.lcssa, %._crit_edge200 ]
  store <2 x i64> %.3933, ptr %.8208, align 1, !tbaa !40
  %520 = getelementptr inbounds nuw i8, ptr %.8208, i64 16
  store <2 x i64> %.3937, ptr %520, align 1, !tbaa !40
  %521 = getelementptr inbounds nuw i8, ptr %.8208, i64 32
  store <2 x i64> %.3941, ptr %521, align 1, !tbaa !40
  %522 = getelementptr inbounds nuw i8, ptr %.8208, i64 48
  store <2 x i64> %.3945, ptr %522, align 1, !tbaa !40
  %523 = getelementptr inbounds nuw i8, ptr %.8208, i64 64
  %524 = add nuw nsw i32 %.0912206, 8
  %525 = or disjoint i32 %524, 7
  %526 = icmp slt i32 %525, %4
  br i1 %526, label %.lr.ph210, label %.preheader14, !llvm.loop !300

.preheader13:                                     ; preds = %._crit_edge232, %.preheader14
  %.1913.lcssa = phi i32 [ %.0912.lcssa, %.preheader14 ], [ %593, %._crit_edge232 ]
  %.3903.lcssa = phi ptr [ %.0900.lcssa, %.preheader14 ], [ %.5905.lcssa, %._crit_edge232 ]
  %.9.lcssa = phi ptr [ %.8.lcssa, %.preheader14 ], [ %592, %._crit_edge232 ]
  %527 = or disjoint i32 %.1913.lcssa, 1
  %528 = icmp slt i32 %527, %4
  br i1 %528, label %.lr.ph276, label %.preheader12

.lr.ph239:                                        ; preds = %.preheader14, %._crit_edge232
  %.9238 = phi ptr [ %592, %._crit_edge232 ], [ %.8.lcssa, %.preheader14 ]
  %.3903237 = phi ptr [ %.5905.lcssa, %._crit_edge232 ], [ %.0900.lcssa, %.preheader14 ]
  %.1913236 = phi i32 [ %593, %._crit_edge232 ], [ %.0912.lcssa, %.preheader14 ]
  br i1 %30, label %533, label %529

529:                                              ; preds = %.lr.ph239
  %530 = load <2 x i64>, ptr %.9238, align 1, !tbaa !40
  %531 = getelementptr inbounds nuw i8, ptr %.9238, i64 16
  %532 = load <2 x i64>, ptr %531, align 1, !tbaa !40
  br label %533

533:                                              ; preds = %.lr.ph239, %529
  %.0922 = phi <2 x i64> [ %530, %529 ], [ zeroinitializer, %.lr.ph239 ]
  %.0918 = phi <2 x i64> [ %532, %529 ], [ zeroinitializer, %.lr.ph239 ]
  br i1 %31, label %.lr.ph220.preheader, label %.preheader10

.lr.ph220.preheader:                              ; preds = %533
  %534 = bitcast <2 x i64> %.0922 to <4 x i32>
  %535 = bitcast <2 x i64> %.0918 to <4 x i32>
  br label %.lr.ph220

.preheader10.loopexit:                            ; preds = %.lr.ph220
  %536 = bitcast <4 x i32> %554 to <2 x i64>
  %537 = bitcast <4 x i32> %550 to <2 x i64>
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.loopexit, %533
  %.0926.lcssa = phi ptr [ %418, %533 ], [ %555, %.preheader10.loopexit ]
  %.1923.lcssa = phi <2 x i64> [ %.0922, %533 ], [ %537, %.preheader10.loopexit ]
  %.1919.lcssa = phi <2 x i64> [ %.0918, %533 ], [ %536, %.preheader10.loopexit ]
  %.0916.lcssa = phi i32 [ 0, %533 ], [ %32, %.preheader10.loopexit ]
  %.4904.lcssa = phi ptr [ %.3903237, %533 ], [ %556, %.preheader10.loopexit ]
  %538 = icmp slt i32 %.0916.lcssa, %6
  br i1 %538, label %.lr.ph231.preheader, label %._crit_edge232

.lr.ph231.preheader:                              ; preds = %.preheader10
  %539 = bitcast <2 x i64> %.1923.lcssa to <4 x i32>
  %540 = bitcast <2 x i64> %.1919.lcssa to <4 x i32>
  br label %.lr.ph231

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %.4904218 = phi ptr [ %556, %.lr.ph220 ], [ %.3903237, %.lr.ph220.preheader ]
  %.0916217 = phi i32 [ %557, %.lr.ph220 ], [ 0, %.lr.ph220.preheader ]
  %.1919216 = phi <4 x i32> [ %554, %.lr.ph220 ], [ %535, %.lr.ph220.preheader ]
  %.1923215 = phi <4 x i32> [ %550, %.lr.ph220 ], [ %534, %.lr.ph220.preheader ]
  %.0926214 = phi ptr [ %555, %.lr.ph220 ], [ %418, %.lr.ph220.preheader ]
  %541 = load float, ptr %.0926214, align 1, !tbaa !40
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = getelementptr inbounds nuw i8, ptr %.0926214, i64 4
  %544 = load float, ptr %543, align 1, !tbaa !40
  %545 = insertelement <4 x float> poison, float %544, i64 0
  %546 = load <8 x i16>, ptr %.4904218, align 1, !tbaa !40
  %547 = bitcast <4 x float> %542 to <8 x i16>
  %548 = shufflevector <8 x i16> %547, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %549 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %548, <8 x i16> %546)
  %550 = add <4 x i32> %549, %.1923215
  %551 = bitcast <4 x float> %545 to <8 x i16>
  %552 = shufflevector <8 x i16> %551, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %553 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %552, <8 x i16> %546)
  %554 = add <4 x i32> %553, %.1919216
  %555 = getelementptr inbounds nuw i8, ptr %.0926214, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %.4904218, i64 16
  %557 = add nuw nsw i32 %.0916217, 2
  %558 = or disjoint i32 %557, 1
  %559 = icmp slt i32 %558, %6
  br i1 %559, label %.lr.ph220, label %.preheader10.loopexit, !llvm.loop !301

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %.5905230 = phi ptr [ %581, %.lr.ph231 ], [ %.4904.lcssa, %.lr.ph231.preheader ]
  %.1917229 = phi i32 [ %582, %.lr.ph231 ], [ %.0916.lcssa, %.lr.ph231.preheader ]
  %.2920228 = phi <4 x i32> [ %579, %.lr.ph231 ], [ %540, %.lr.ph231.preheader ]
  %.2924227 = phi <4 x i32> [ %577, %.lr.ph231 ], [ %539, %.lr.ph231.preheader ]
  %.1927226 = phi ptr [ %580, %.lr.ph231 ], [ %.0926.lcssa, %.lr.ph231.preheader ]
  %560 = load i16, ptr %.1927226, align 2, !tbaa !234
  %561 = insertelement <8 x i16> poison, i16 %560, i64 0
  %562 = shufflevector <8 x i16> %561, <8 x i16> poison, <8 x i32> zeroinitializer
  %563 = getelementptr inbounds nuw i8, ptr %.1927226, i64 2
  %564 = load i16, ptr %563, align 2, !tbaa !234
  %565 = insertelement <8 x i16> poison, i16 %564, i64 0
  %566 = shufflevector <8 x i16> %565, <8 x i16> poison, <8 x i32> zeroinitializer
  %567 = load i64, ptr %.5905230, align 1, !tbaa !40
  %568 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %567, i64 0
  %569 = bitcast <2 x i64> %568 to <8 x i16>
  %570 = mul <8 x i16> %562, %569
  %571 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %562, <8 x i16> %569)
  %572 = mul <8 x i16> %566, %569
  %573 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %566, <8 x i16> %569)
  %574 = shufflevector <8 x i16> %570, <8 x i16> %571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %575 = shufflevector <8 x i16> %572, <8 x i16> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %576 = bitcast <8 x i16> %574 to <4 x i32>
  %577 = add <4 x i32> %.2924227, %576
  %578 = bitcast <8 x i16> %575 to <4 x i32>
  %579 = add <4 x i32> %.2920228, %578
  %580 = getelementptr inbounds nuw i8, ptr %.1927226, i64 4
  %581 = getelementptr inbounds nuw i8, ptr %.5905230, i64 8
  %582 = add nuw nsw i32 %.1917229, 1
  %exitcond564.not = icmp eq i32 %582, %6
  br i1 %exitcond564.not, label %._crit_edge232.loopexit, label %.lr.ph231, !llvm.loop !302

._crit_edge232.loopexit:                          ; preds = %.lr.ph231
  %583 = bitcast <4 x i32> %579 to <2 x i64>
  %584 = bitcast <4 x i32> %577 to <2 x i64>
  br label %._crit_edge232

._crit_edge232:                                   ; preds = %._crit_edge232.loopexit, %.preheader10
  %.2924.lcssa = phi <2 x i64> [ %.1923.lcssa, %.preheader10 ], [ %584, %._crit_edge232.loopexit ]
  %.2920.lcssa = phi <2 x i64> [ %.1919.lcssa, %.preheader10 ], [ %583, %._crit_edge232.loopexit ]
  %.5905.lcssa = phi ptr [ %.4904.lcssa, %.preheader10 ], [ %581, %._crit_edge232.loopexit ]
  %585 = bitcast <2 x i64> %.2924.lcssa to <4 x i32>
  %586 = bitcast <2 x i64> %.2920.lcssa to <4 x i32>
  %587 = shufflevector <4 x i32> %585, <4 x i32> %586, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %588 = bitcast <4 x i32> %587 to <2 x i64>
  %589 = shufflevector <4 x i32> %585, <4 x i32> %586, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %590 = bitcast <4 x i32> %589 to <2 x i64>
  %.3925 = select i1 %7, <2 x i64> %588, <2 x i64> %.2924.lcssa
  %.3921 = select i1 %7, <2 x i64> %590, <2 x i64> %.2920.lcssa
  store <2 x i64> %.3925, ptr %.9238, align 1, !tbaa !40
  %591 = getelementptr inbounds nuw i8, ptr %.9238, i64 16
  store <2 x i64> %.3921, ptr %591, align 1, !tbaa !40
  %592 = getelementptr inbounds nuw i8, ptr %.9238, i64 32
  %593 = add nuw nsw i32 %.1913236, 4
  %594 = or disjoint i32 %593, 3
  %595 = icmp slt i32 %594, %4
  br i1 %595, label %.lr.ph239, label %.preheader13, !llvm.loop !303

.preheader12:                                     ; preds = %._crit_edge267, %.preheader13
  %.2914.lcssa = phi i32 [ %.1913.lcssa, %.preheader13 ], [ %675, %._crit_edge267 ]
  %.6906.lcssa = phi ptr [ %.3903.lcssa, %.preheader13 ], [ %.8908.lcssa, %._crit_edge267 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader13 ], [ %674, %._crit_edge267 ]
  %596 = icmp slt i32 %.2914.lcssa, %4
  br i1 %596, label %.lr.ph305, label %._crit_edge306

.lr.ph276:                                        ; preds = %.preheader13, %._crit_edge267
  %.10275 = phi ptr [ %674, %._crit_edge267 ], [ %.9.lcssa, %.preheader13 ]
  %.6906274 = phi ptr [ %.8908.lcssa, %._crit_edge267 ], [ %.3903.lcssa, %.preheader13 ]
  %.2914273 = phi i32 [ %675, %._crit_edge267 ], [ %.1913.lcssa, %.preheader13 ]
  br i1 %30, label %605, label %597

597:                                              ; preds = %.lr.ph276
  %598 = load i32, ptr %.10275, align 4, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %.10275, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !4
  %601 = getelementptr inbounds nuw i8, ptr %.10275, i64 8
  %602 = load i32, ptr %601, align 4, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %.10275, i64 12
  %604 = load i32, ptr %603, align 4, !tbaa !4
  br label %605

605:                                              ; preds = %.lr.ph276, %597
  %.0861 = phi i32 [ %598, %597 ], [ 0, %.lr.ph276 ]
  %.0858 = phi i32 [ %600, %597 ], [ 0, %.lr.ph276 ]
  %.0855 = phi i32 [ %602, %597 ], [ 0, %.lr.ph276 ]
  %.0852 = phi i32 [ %604, %597 ], [ 0, %.lr.ph276 ]
  br i1 %31, label %.lr.ph251, label %.preheader9

.preheader9:                                      ; preds = %.lr.ph251, %605
  %.7907.lcssa = phi ptr [ %.6906274, %605 ], [ %646, %.lr.ph251 ]
  %.0864.lcssa = phi ptr [ %418, %605 ], [ %645, %.lr.ph251 ]
  %.1862.lcssa = phi i32 [ %.0861, %605 ], [ %620, %.lr.ph251 ]
  %.1859.lcssa = phi i32 [ %.0858, %605 ], [ %630, %.lr.ph251 ]
  %.1856.lcssa = phi i32 [ %.0855, %605 ], [ %640, %.lr.ph251 ]
  %.1853.lcssa = phi i32 [ %.0852, %605 ], [ %644, %.lr.ph251 ]
  %.0850.lcssa = phi i32 [ 0, %605 ], [ %32, %.lr.ph251 ]
  %606 = icmp slt i32 %.0850.lcssa, %6
  br i1 %606, label %.lr.ph266, label %._crit_edge267

.lr.ph251:                                        ; preds = %605, %.lr.ph251
  %.0850249 = phi i32 [ %647, %.lr.ph251 ], [ 0, %605 ]
  %.1853248 = phi i32 [ %644, %.lr.ph251 ], [ %.0852, %605 ]
  %.1856247 = phi i32 [ %640, %.lr.ph251 ], [ %.0855, %605 ]
  %.1859246 = phi i32 [ %630, %.lr.ph251 ], [ %.0858, %605 ]
  %.1862245 = phi i32 [ %620, %.lr.ph251 ], [ %.0861, %605 ]
  %.0864244 = phi ptr [ %645, %.lr.ph251 ], [ %418, %605 ]
  %.7907243 = phi ptr [ %646, %.lr.ph251 ], [ %.6906274, %605 ]
  %607 = load i16, ptr %.0864244, align 2, !tbaa !234
  %608 = sext i16 %607 to i32
  %609 = load i16, ptr %.7907243, align 2, !tbaa !234
  %610 = sext i16 %609 to i32
  %611 = mul nsw i32 %610, %608
  %612 = add nsw i32 %611, %.1862245
  %613 = getelementptr inbounds nuw i8, ptr %.0864244, i64 2
  %614 = load i16, ptr %613, align 2, !tbaa !234
  %615 = sext i16 %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr %.7907243, i64 2
  %617 = load i16, ptr %616, align 2, !tbaa !234
  %618 = sext i16 %617 to i32
  %619 = mul nsw i32 %618, %615
  %620 = add nsw i32 %612, %619
  %621 = getelementptr inbounds nuw i8, ptr %.0864244, i64 4
  %622 = load i16, ptr %621, align 2, !tbaa !234
  %623 = sext i16 %622 to i32
  %624 = mul nsw i32 %623, %610
  %625 = add nsw i32 %624, %.1859246
  %626 = getelementptr inbounds nuw i8, ptr %.0864244, i64 6
  %627 = load i16, ptr %626, align 2, !tbaa !234
  %628 = sext i16 %627 to i32
  %629 = mul nsw i32 %628, %618
  %630 = add nsw i32 %625, %629
  %631 = getelementptr inbounds nuw i8, ptr %.7907243, i64 4
  %632 = load i16, ptr %631, align 2, !tbaa !234
  %633 = sext i16 %632 to i32
  %634 = mul nsw i32 %633, %608
  %635 = add nsw i32 %634, %.1856247
  %636 = getelementptr inbounds nuw i8, ptr %.7907243, i64 6
  %637 = load i16, ptr %636, align 2, !tbaa !234
  %638 = sext i16 %637 to i32
  %639 = mul nsw i32 %638, %615
  %640 = add nsw i32 %635, %639
  %641 = mul nsw i32 %633, %623
  %642 = add nsw i32 %641, %.1853248
  %643 = mul nsw i32 %638, %628
  %644 = add nsw i32 %642, %643
  %645 = getelementptr inbounds nuw i8, ptr %.0864244, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %.7907243, i64 8
  %647 = add nuw nsw i32 %.0850249, 2
  %648 = or disjoint i32 %647, 1
  %649 = icmp slt i32 %648, %6
  br i1 %649, label %.lr.ph251, label %.preheader9, !llvm.loop !304

.lr.ph266:                                        ; preds = %.preheader9, %.lr.ph266
  %.1851265 = phi i32 [ %670, %.lr.ph266 ], [ %.0850.lcssa, %.preheader9 ]
  %.2854264 = phi i32 [ %667, %.lr.ph266 ], [ %.1853.lcssa, %.preheader9 ]
  %.2857263 = phi i32 [ %665, %.lr.ph266 ], [ %.1856.lcssa, %.preheader9 ]
  %.2860262 = phi i32 [ %660, %.lr.ph266 ], [ %.1859.lcssa, %.preheader9 ]
  %.2863261 = phi i32 [ %655, %.lr.ph266 ], [ %.1862.lcssa, %.preheader9 ]
  %.1865260 = phi ptr [ %668, %.lr.ph266 ], [ %.0864.lcssa, %.preheader9 ]
  %.8908259 = phi ptr [ %669, %.lr.ph266 ], [ %.7907.lcssa, %.preheader9 ]
  %650 = load i16, ptr %.1865260, align 2, !tbaa !234
  %651 = sext i16 %650 to i32
  %652 = load i16, ptr %.8908259, align 2, !tbaa !234
  %653 = sext i16 %652 to i32
  %654 = mul nsw i32 %653, %651
  %655 = add nsw i32 %654, %.2863261
  %656 = getelementptr inbounds nuw i8, ptr %.1865260, i64 2
  %657 = load i16, ptr %656, align 2, !tbaa !234
  %658 = sext i16 %657 to i32
  %659 = mul nsw i32 %658, %653
  %660 = add nsw i32 %659, %.2860262
  %661 = getelementptr inbounds nuw i8, ptr %.8908259, i64 2
  %662 = load i16, ptr %661, align 2, !tbaa !234
  %663 = sext i16 %662 to i32
  %664 = mul nsw i32 %663, %651
  %665 = add nsw i32 %664, %.2857263
  %666 = mul nsw i32 %663, %658
  %667 = add nsw i32 %666, %.2854264
  %668 = getelementptr inbounds nuw i8, ptr %.1865260, i64 4
  %669 = getelementptr inbounds nuw i8, ptr %.8908259, i64 4
  %670 = add nuw nsw i32 %.1851265, 1
  %exitcond565.not = icmp eq i32 %670, %6
  br i1 %exitcond565.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !305

._crit_edge267:                                   ; preds = %.lr.ph266, %.preheader9
  %.8908.lcssa = phi ptr [ %.7907.lcssa, %.preheader9 ], [ %669, %.lr.ph266 ]
  %.2863.lcssa = phi i32 [ %.1862.lcssa, %.preheader9 ], [ %655, %.lr.ph266 ]
  %.2860.lcssa = phi i32 [ %.1859.lcssa, %.preheader9 ], [ %660, %.lr.ph266 ]
  %.2857.lcssa = phi i32 [ %.1856.lcssa, %.preheader9 ], [ %665, %.lr.ph266 ]
  %.2854.lcssa = phi i32 [ %.1853.lcssa, %.preheader9 ], [ %667, %.lr.ph266 ]
  store i32 %.2863.lcssa, ptr %.10275, align 4, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %.10275, i64 4
  store i32 %.2860.lcssa, ptr %671, align 4, !tbaa !4
  %672 = getelementptr inbounds nuw i8, ptr %.10275, i64 8
  store i32 %.2857.lcssa, ptr %672, align 4, !tbaa !4
  %673 = getelementptr inbounds nuw i8, ptr %.10275, i64 12
  store i32 %.2854.lcssa, ptr %673, align 4, !tbaa !4
  %674 = getelementptr inbounds nuw i8, ptr %.10275, i64 16
  %675 = add nuw nsw i32 %.2914273, 2
  %676 = or disjoint i32 %675, 1
  %677 = icmp slt i32 %676, %4
  br i1 %677, label %.lr.ph276, label %.preheader12, !llvm.loop !306

.lr.ph305:                                        ; preds = %.preheader12, %._crit_edge298
  %.11304 = phi ptr [ %728, %._crit_edge298 ], [ %.10.lcssa, %.preheader12 ]
  %.9909303 = phi ptr [ %.11911.lcssa, %._crit_edge298 ], [ %.6906.lcssa, %.preheader12 ]
  %.3915302 = phi i32 [ %729, %._crit_edge298 ], [ %.2914.lcssa, %.preheader12 ]
  br i1 %30, label %682, label %678

678:                                              ; preds = %.lr.ph305
  %679 = load i32, ptr %.11304, align 4, !tbaa !4
  %680 = getelementptr inbounds nuw i8, ptr %.11304, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !4
  br label %682

682:                                              ; preds = %.lr.ph305, %678
  %.0845 = phi i32 [ %679, %678 ], [ 0, %.lr.ph305 ]
  %.0842 = phi i32 [ %681, %678 ], [ 0, %.lr.ph305 ]
  br i1 %31, label %.lr.ph286, label %.preheader8

.preheader8:                                      ; preds = %.lr.ph286, %682
  %.10910.lcssa = phi ptr [ %.9909303, %682 ], [ %709, %.lr.ph286 ]
  %.0848.lcssa = phi ptr [ %418, %682 ], [ %708, %.lr.ph286 ]
  %.1846.lcssa = phi i32 [ %.0845, %682 ], [ %697, %.lr.ph286 ]
  %.1843.lcssa = phi i32 [ %.0842, %682 ], [ %707, %.lr.ph286 ]
  %.0840.lcssa = phi i32 [ 0, %682 ], [ %32, %.lr.ph286 ]
  %683 = icmp slt i32 %.0840.lcssa, %6
  br i1 %683, label %.lr.ph297, label %._crit_edge298

.lr.ph286:                                        ; preds = %682, %.lr.ph286
  %.0840284 = phi i32 [ %710, %.lr.ph286 ], [ 0, %682 ]
  %.1843283 = phi i32 [ %707, %.lr.ph286 ], [ %.0842, %682 ]
  %.1846282 = phi i32 [ %697, %.lr.ph286 ], [ %.0845, %682 ]
  %.0848281 = phi ptr [ %708, %.lr.ph286 ], [ %418, %682 ]
  %.10910280 = phi ptr [ %709, %.lr.ph286 ], [ %.9909303, %682 ]
  %684 = load i16, ptr %.0848281, align 2, !tbaa !234
  %685 = sext i16 %684 to i32
  %686 = load i16, ptr %.10910280, align 2, !tbaa !234
  %687 = sext i16 %686 to i32
  %688 = mul nsw i32 %687, %685
  %689 = add nsw i32 %688, %.1846282
  %690 = getelementptr inbounds nuw i8, ptr %.0848281, i64 2
  %691 = load i16, ptr %690, align 2, !tbaa !234
  %692 = sext i16 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %.10910280, i64 2
  %694 = load i16, ptr %693, align 2, !tbaa !234
  %695 = sext i16 %694 to i32
  %696 = mul nsw i32 %695, %692
  %697 = add nsw i32 %689, %696
  %698 = getelementptr inbounds nuw i8, ptr %.0848281, i64 4
  %699 = load i16, ptr %698, align 2, !tbaa !234
  %700 = sext i16 %699 to i32
  %701 = mul nsw i32 %700, %687
  %702 = add nsw i32 %701, %.1843283
  %703 = getelementptr inbounds nuw i8, ptr %.0848281, i64 6
  %704 = load i16, ptr %703, align 2, !tbaa !234
  %705 = sext i16 %704 to i32
  %706 = mul nsw i32 %705, %695
  %707 = add nsw i32 %702, %706
  %708 = getelementptr inbounds nuw i8, ptr %.0848281, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %.10910280, i64 4
  %710 = add nuw nsw i32 %.0840284, 2
  %711 = or disjoint i32 %710, 1
  %712 = icmp slt i32 %711, %6
  br i1 %712, label %.lr.ph286, label %.preheader8, !llvm.loop !307

.lr.ph297:                                        ; preds = %.preheader8, %.lr.ph297
  %.1841296 = phi i32 [ %726, %.lr.ph297 ], [ %.0840.lcssa, %.preheader8 ]
  %.2844295 = phi i32 [ %723, %.lr.ph297 ], [ %.1843.lcssa, %.preheader8 ]
  %.2847294 = phi i32 [ %718, %.lr.ph297 ], [ %.1846.lcssa, %.preheader8 ]
  %.1849293 = phi ptr [ %724, %.lr.ph297 ], [ %.0848.lcssa, %.preheader8 ]
  %.11911292 = phi ptr [ %725, %.lr.ph297 ], [ %.10910.lcssa, %.preheader8 ]
  %713 = load i16, ptr %.1849293, align 2, !tbaa !234
  %714 = sext i16 %713 to i32
  %715 = load i16, ptr %.11911292, align 2, !tbaa !234
  %716 = sext i16 %715 to i32
  %717 = mul nsw i32 %716, %714
  %718 = add nsw i32 %717, %.2847294
  %719 = getelementptr inbounds nuw i8, ptr %.1849293, i64 2
  %720 = load i16, ptr %719, align 2, !tbaa !234
  %721 = sext i16 %720 to i32
  %722 = mul nsw i32 %721, %716
  %723 = add nsw i32 %722, %.2844295
  %724 = getelementptr inbounds nuw i8, ptr %.1849293, i64 4
  %725 = getelementptr inbounds nuw i8, ptr %.11911292, i64 2
  %726 = add nuw nsw i32 %.1841296, 1
  %exitcond566.not = icmp eq i32 %726, %6
  br i1 %exitcond566.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !308

._crit_edge298:                                   ; preds = %.lr.ph297, %.preheader8
  %.11911.lcssa = phi ptr [ %.10910.lcssa, %.preheader8 ], [ %725, %.lr.ph297 ]
  %.2847.lcssa = phi i32 [ %.1846.lcssa, %.preheader8 ], [ %718, %.lr.ph297 ]
  %.2844.lcssa = phi i32 [ %.1843.lcssa, %.preheader8 ], [ %723, %.lr.ph297 ]
  store i32 %.2847.lcssa, ptr %.11304, align 4, !tbaa !4
  %727 = getelementptr inbounds nuw i8, ptr %.11304, i64 4
  store i32 %.2844.lcssa, ptr %727, align 4, !tbaa !4
  %728 = getelementptr inbounds nuw i8, ptr %.11304, i64 8
  %729 = add nuw nsw i32 %.3915302, 1
  %exitcond567.not = icmp eq i32 %729, %4
  br i1 %exitcond567.not, label %._crit_edge306, label %.lr.ph305, !llvm.loop !309

._crit_edge306:                                   ; preds = %._crit_edge298, %.preheader12
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader12 ], [ %728, %._crit_edge298 ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %407, label %410, !llvm.loop !310

.preheader6:                                      ; preds = %.preheader6.lr.ph, %731
  %indvars.iv589 = phi i64 [ %405, %.preheader6.lr.ph ], [ %indvars.iv.next590, %731 ]
  %.12415 = phi ptr [ %.6.lcssa, %.preheader6.lr.ph ], [ %.17.lcssa, %731 ]
  %730 = mul nsw i64 %indvars.iv589, %406
  br label %732

731:                                              ; preds = %._crit_edge405
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge416, label %.preheader6, !llvm.loop !311

732:                                              ; preds = %.preheader6, %._crit_edge405
  %indvars.iv584 = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next585, %._crit_edge405 ]
  %.13413 = phi ptr [ %.12415, %.preheader6 ], [ %.17.lcssa, %._crit_edge405 ]
  %733 = load ptr, ptr %0, align 8, !tbaa !26
  %734 = load i32, ptr %394, align 4, !tbaa !8
  %735 = sext i32 %734 to i64
  %736 = mul nsw i64 %indvars.iv584, %735
  %737 = load i64, ptr %395, align 8, !tbaa !30
  %738 = mul i64 %736, %737
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 %738
  %740 = getelementptr inbounds i16, ptr %739, i64 %730
  %741 = load ptr, ptr %1, align 8, !tbaa !26
  %742 = load i32, ptr %396, align 4, !tbaa !8
  %743 = sext i32 %742 to i64
  %744 = mul nsw i64 %indvars.iv584, %743
  %745 = load i64, ptr %397, align 8, !tbaa !30
  %746 = mul i64 %744, %745
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 %746
  br i1 %398, label %.lr.ph336, label %.preheader5

.preheader5:                                      ; preds = %._crit_edge328, %732
  %.0824.lcssa = phi ptr [ %747, %732 ], [ %.2826.lcssa, %._crit_edge328 ]
  %.0820.lcssa = phi i32 [ 0, %732 ], [ %403, %._crit_edge328 ]
  %.14.lcssa = phi ptr [ %.13413, %732 ], [ %794, %._crit_edge328 ]
  %748 = or disjoint i32 %.0820.lcssa, 3
  %749 = icmp slt i32 %748, %4
  br i1 %749, label %.lr.ph359, label %.preheader4

.lr.ph336:                                        ; preds = %732, %._crit_edge328
  %.14334 = phi ptr [ %794, %._crit_edge328 ], [ %.13413, %732 ]
  %.0820333 = phi i32 [ %795, %._crit_edge328 ], [ 0, %732 ]
  %.0824332 = phi ptr [ %.2826.lcssa, %._crit_edge328 ], [ %747, %732 ]
  br i1 %399, label %754, label %750

750:                                              ; preds = %.lr.ph336
  %751 = load <4 x i32>, ptr %.14334, align 1, !tbaa !40
  %752 = getelementptr inbounds nuw i8, ptr %.14334, i64 16
  %753 = load <4 x i32>, ptr %752, align 1, !tbaa !40
  br label %754

754:                                              ; preds = %.lr.ph336, %750
  %755 = phi <4 x i32> [ %751, %750 ], [ zeroinitializer, %.lr.ph336 ]
  %756 = phi <4 x i32> [ %753, %750 ], [ zeroinitializer, %.lr.ph336 ]
  br i1 %400, label %.lr.ph318, label %.preheader2

.preheader2:                                      ; preds = %.lr.ph318, %754
  %.1825.lcssa = phi ptr [ %.0824332, %754 ], [ %772, %.lr.ph318 ]
  %.0818.lcssa = phi ptr [ %740, %754 ], [ %771, %.lr.ph318 ]
  %.lcssa25 = phi <4 x i32> [ %755, %754 ], [ %768, %.lr.ph318 ]
  %.lcssa = phi <4 x i32> [ %756, %754 ], [ %770, %.lr.ph318 ]
  %.0810.lcssa = phi i32 [ 0, %754 ], [ %402, %.lr.ph318 ]
  %757 = icmp slt i32 %.0810.lcssa, %6
  br i1 %757, label %.lr.ph327, label %._crit_edge328

.lr.ph318:                                        ; preds = %754, %.lr.ph318
  %.0810316 = phi i32 [ %773, %.lr.ph318 ], [ 0, %754 ]
  %758 = phi <4 x i32> [ %770, %.lr.ph318 ], [ %756, %754 ]
  %759 = phi <4 x i32> [ %768, %.lr.ph318 ], [ %755, %754 ]
  %.0818315 = phi ptr [ %771, %.lr.ph318 ], [ %740, %754 ]
  %.1825314 = phi ptr [ %772, %.lr.ph318 ], [ %.0824332, %754 ]
  %760 = load float, ptr %.0818315, align 1, !tbaa !40
  %761 = insertelement <4 x float> poison, float %760, i64 0
  %762 = load <8 x i16>, ptr %.1825314, align 1, !tbaa !40
  %763 = getelementptr inbounds nuw i8, ptr %.1825314, i64 16
  %764 = load <8 x i16>, ptr %763, align 1, !tbaa !40
  %765 = bitcast <4 x float> %761 to <8 x i16>
  %766 = shufflevector <8 x i16> %765, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %767 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %766, <8 x i16> %762)
  %768 = add <4 x i32> %767, %759
  %769 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %766, <8 x i16> %764)
  %770 = add <4 x i32> %769, %758
  %771 = getelementptr inbounds nuw i8, ptr %.0818315, i64 4
  %772 = getelementptr inbounds nuw i8, ptr %.1825314, i64 32
  %773 = add nuw nsw i32 %.0810316, 2
  %774 = or disjoint i32 %773, 1
  %775 = icmp slt i32 %774, %6
  br i1 %775, label %.lr.ph318, label %.preheader2, !llvm.loop !312

.lr.ph327:                                        ; preds = %.preheader2, %.lr.ph327
  %.1811326 = phi i32 [ %792, %.lr.ph327 ], [ %.0810.lcssa, %.preheader2 ]
  %776 = phi <4 x i32> [ %789, %.lr.ph327 ], [ %.lcssa, %.preheader2 ]
  %777 = phi <4 x i32> [ %787, %.lr.ph327 ], [ %.lcssa25, %.preheader2 ]
  %.1819325 = phi ptr [ %790, %.lr.ph327 ], [ %.0818.lcssa, %.preheader2 ]
  %.2826324 = phi ptr [ %791, %.lr.ph327 ], [ %.1825.lcssa, %.preheader2 ]
  %778 = load i16, ptr %.1819325, align 2, !tbaa !234
  %779 = insertelement <8 x i16> poison, i16 %778, i64 0
  %780 = shufflevector <8 x i16> %779, <8 x i16> poison, <8 x i32> zeroinitializer
  %781 = load <8 x i16>, ptr %.2826324, align 16, !tbaa !40
  %782 = mul <8 x i16> %780, %781
  %783 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %780, <8 x i16> %781)
  %784 = shufflevector <8 x i16> %782, <8 x i16> %783, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %785 = shufflevector <8 x i16> %782, <8 x i16> %783, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %786 = bitcast <8 x i16> %784 to <4 x i32>
  %787 = add <4 x i32> %777, %786
  %788 = bitcast <8 x i16> %785 to <4 x i32>
  %789 = add <4 x i32> %776, %788
  %790 = getelementptr inbounds nuw i8, ptr %.1819325, i64 2
  %791 = getelementptr inbounds nuw i8, ptr %.2826324, i64 16
  %792 = add nuw nsw i32 %.1811326, 1
  %exitcond576.not = icmp eq i32 %792, %6
  br i1 %exitcond576.not, label %._crit_edge328, label %.lr.ph327, !llvm.loop !313

._crit_edge328:                                   ; preds = %.lr.ph327, %.preheader2
  %.2826.lcssa = phi ptr [ %.1825.lcssa, %.preheader2 ], [ %791, %.lr.ph327 ]
  %.lcssa27 = phi <4 x i32> [ %.lcssa25, %.preheader2 ], [ %787, %.lr.ph327 ]
  %.lcssa26 = phi <4 x i32> [ %.lcssa, %.preheader2 ], [ %789, %.lr.ph327 ]
  store <4 x i32> %.lcssa27, ptr %.14334, align 1, !tbaa !40
  %793 = getelementptr inbounds nuw i8, ptr %.14334, i64 16
  store <4 x i32> %.lcssa26, ptr %793, align 1, !tbaa !40
  %794 = getelementptr inbounds nuw i8, ptr %.14334, i64 32
  %795 = add nuw nsw i32 %.0820333, 8
  %796 = or disjoint i32 %795, 7
  %797 = icmp slt i32 %796, %4
  br i1 %797, label %.lr.ph336, label %.preheader5, !llvm.loop !314

.preheader4:                                      ; preds = %._crit_edge353, %.preheader5
  %.3827.lcssa = phi ptr [ %.0824.lcssa, %.preheader5 ], [ %.5829.lcssa, %._crit_edge353 ]
  %.1821.lcssa = phi i32 [ %.0820.lcssa, %.preheader5 ], [ %834, %._crit_edge353 ]
  %.15.lcssa = phi ptr [ %.14.lcssa, %.preheader5 ], [ %833, %._crit_edge353 ]
  %798 = or disjoint i32 %.1821.lcssa, 1
  %799 = icmp slt i32 %798, %4
  br i1 %799, label %.lr.ph388, label %.preheader3

.lr.ph359:                                        ; preds = %.preheader5, %._crit_edge353
  %.15358 = phi ptr [ %833, %._crit_edge353 ], [ %.14.lcssa, %.preheader5 ]
  %.1821357 = phi i32 [ %834, %._crit_edge353 ], [ %.0820.lcssa, %.preheader5 ]
  %.3827356 = phi ptr [ %.5829.lcssa, %._crit_edge353 ], [ %.0824.lcssa, %.preheader5 ]
  br i1 %399, label %802, label %800

800:                                              ; preds = %.lr.ph359
  %801 = load <4 x i32>, ptr %.15358, align 1, !tbaa !40
  br label %802

802:                                              ; preds = %.lr.ph359, %800
  %803 = phi <4 x i32> [ %801, %800 ], [ zeroinitializer, %.lr.ph359 ]
  br i1 %400, label %.lr.ph344, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph344, %802
  %.4828.lcssa = phi ptr [ %.3827356, %802 ], [ %814, %.lr.ph344 ]
  %.0776.lcssa = phi ptr [ %740, %802 ], [ %813, %.lr.ph344 ]
  %.lcssa28 = phi <4 x i32> [ %803, %802 ], [ %812, %.lr.ph344 ]
  %.0771.lcssa = phi i32 [ 0, %802 ], [ %402, %.lr.ph344 ]
  %804 = icmp slt i32 %.0771.lcssa, %6
  br i1 %804, label %.lr.ph352, label %._crit_edge353

.lr.ph344:                                        ; preds = %802, %.lr.ph344
  %.0771342 = phi i32 [ %815, %.lr.ph344 ], [ 0, %802 ]
  %805 = phi <4 x i32> [ %812, %.lr.ph344 ], [ %803, %802 ]
  %.0776341 = phi ptr [ %813, %.lr.ph344 ], [ %740, %802 ]
  %.4828340 = phi ptr [ %814, %.lr.ph344 ], [ %.3827356, %802 ]
  %806 = load float, ptr %.0776341, align 1, !tbaa !40
  %807 = insertelement <4 x float> poison, float %806, i64 0
  %808 = load <8 x i16>, ptr %.4828340, align 1, !tbaa !40
  %809 = bitcast <4 x float> %807 to <8 x i16>
  %810 = shufflevector <8 x i16> %809, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %811 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %810, <8 x i16> %808)
  %812 = add <4 x i32> %811, %805
  %813 = getelementptr inbounds nuw i8, ptr %.0776341, i64 4
  %814 = getelementptr inbounds nuw i8, ptr %.4828340, i64 16
  %815 = add nuw nsw i32 %.0771342, 2
  %816 = or disjoint i32 %815, 1
  %817 = icmp slt i32 %816, %6
  br i1 %817, label %.lr.ph344, label %.preheader1, !llvm.loop !315

.lr.ph352:                                        ; preds = %.preheader1, %.lr.ph352
  %.1772351 = phi i32 [ %832, %.lr.ph352 ], [ %.0771.lcssa, %.preheader1 ]
  %818 = phi <4 x i32> [ %829, %.lr.ph352 ], [ %.lcssa28, %.preheader1 ]
  %.1777350 = phi ptr [ %830, %.lr.ph352 ], [ %.0776.lcssa, %.preheader1 ]
  %.5829349 = phi ptr [ %831, %.lr.ph352 ], [ %.4828.lcssa, %.preheader1 ]
  %819 = load i16, ptr %.1777350, align 2, !tbaa !234
  %820 = insertelement <8 x i16> poison, i16 %819, i64 0
  %821 = shufflevector <8 x i16> %820, <8 x i16> poison, <8 x i32> zeroinitializer
  %822 = load i64, ptr %.5829349, align 1, !tbaa !40
  %823 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %822, i64 0
  %824 = bitcast <2 x i64> %823 to <8 x i16>
  %825 = mul <8 x i16> %821, %824
  %826 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %821, <8 x i16> %824)
  %827 = shufflevector <8 x i16> %825, <8 x i16> %826, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %828 = bitcast <8 x i16> %827 to <4 x i32>
  %829 = add <4 x i32> %818, %828
  %830 = getelementptr inbounds nuw i8, ptr %.1777350, i64 2
  %831 = getelementptr inbounds nuw i8, ptr %.5829349, i64 8
  %832 = add nuw nsw i32 %.1772351, 1
  %exitcond577.not = icmp eq i32 %832, %6
  br i1 %exitcond577.not, label %._crit_edge353, label %.lr.ph352, !llvm.loop !316

._crit_edge353:                                   ; preds = %.lr.ph352, %.preheader1
  %.5829.lcssa = phi ptr [ %.4828.lcssa, %.preheader1 ], [ %831, %.lr.ph352 ]
  %.lcssa29 = phi <4 x i32> [ %.lcssa28, %.preheader1 ], [ %829, %.lr.ph352 ]
  store <4 x i32> %.lcssa29, ptr %.15358, align 1, !tbaa !40
  %833 = getelementptr inbounds nuw i8, ptr %.15358, i64 16
  %834 = add nuw nsw i32 %.1821357, 4
  %835 = or disjoint i32 %834, 3
  %836 = icmp slt i32 %835, %4
  br i1 %836, label %.lr.ph359, label %.preheader4, !llvm.loop !317

.preheader3:                                      ; preds = %._crit_edge381, %.preheader4
  %.6830.lcssa = phi ptr [ %.3827.lcssa, %.preheader4 ], [ %.8832.lcssa, %._crit_edge381 ]
  %.2822.lcssa = phi i32 [ %.1821.lcssa, %.preheader4 ], [ %909, %._crit_edge381 ]
  %.16.lcssa = phi ptr [ %.15.lcssa, %.preheader4 ], [ %908, %._crit_edge381 ]
  %837 = icmp slt i32 %.2822.lcssa, %4
  br i1 %837, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %.preheader3
  br i1 %401, label %.lr.ph404.split.us, label %.lr.ph404.split

.lr.ph404.split.us:                               ; preds = %.lr.ph404, %._crit_edge398.us
  %.17403.us = phi ptr [ %849, %._crit_edge398.us ], [ %.16.lcssa, %.lr.ph404 ]
  %.3823402.us = phi i32 [ %850, %._crit_edge398.us ], [ %.2822.lcssa, %.lr.ph404 ]
  %.9833401.us = phi ptr [ %847, %._crit_edge398.us ], [ %.6830.lcssa, %.lr.ph404 ]
  br i1 %399, label %.lr.ph397.us.preheader, label %838

838:                                              ; preds = %.lr.ph404.split.us
  %839 = load i32, ptr %.17403.us, align 4, !tbaa !4
  br label %.lr.ph397.us.preheader

.lr.ph397.us.preheader:                           ; preds = %838, %.lr.ph404.split.us
  %.1394.us.ph = phi i32 [ 0, %.lr.ph404.split.us ], [ %839, %838 ]
  br label %.lr.ph397.us

.lr.ph397.us:                                     ; preds = %.lr.ph397.us.preheader, %.lr.ph397.us
  %.0395.us = phi i32 [ %848, %.lr.ph397.us ], [ 0, %.lr.ph397.us.preheader ]
  %.1394.us = phi i32 [ %845, %.lr.ph397.us ], [ %.1394.us.ph, %.lr.ph397.us.preheader ]
  %.0732393.us = phi ptr [ %846, %.lr.ph397.us ], [ %740, %.lr.ph397.us.preheader ]
  %.10834392.us = phi ptr [ %847, %.lr.ph397.us ], [ %.9833401.us, %.lr.ph397.us.preheader ]
  %840 = load i16, ptr %.0732393.us, align 2, !tbaa !234
  %841 = sext i16 %840 to i32
  %842 = load i16, ptr %.10834392.us, align 2, !tbaa !234
  %843 = sext i16 %842 to i32
  %844 = mul nsw i32 %843, %841
  %845 = add nsw i32 %844, %.1394.us
  %846 = getelementptr inbounds nuw i8, ptr %.0732393.us, i64 2
  %847 = getelementptr inbounds nuw i8, ptr %.10834392.us, i64 2
  %848 = add nuw nsw i32 %.0395.us, 1
  %exitcond582.not = icmp eq i32 %848, %6
  br i1 %exitcond582.not, label %._crit_edge398.us, label %.lr.ph397.us, !llvm.loop !318

._crit_edge398.us:                                ; preds = %.lr.ph397.us
  store i32 %845, ptr %.17403.us, align 4, !tbaa !4
  %849 = getelementptr inbounds nuw i8, ptr %.17403.us, i64 4
  %850 = add nuw nsw i32 %.3823402.us, 1
  %exitcond583.not = icmp eq i32 %850, %4
  br i1 %exitcond583.not, label %._crit_edge405, label %.lr.ph404.split.us, !llvm.loop !319

.lr.ph404.split:                                  ; preds = %.lr.ph404
  br i1 %399, label %.lr.ph404.split.split.us.preheader, label %.lr.ph404.split.split.preheader

.lr.ph404.split.split.preheader:                  ; preds = %.lr.ph404.split
  %scevgep = getelementptr i8, ptr %.16.lcssa, i64 4
  %851 = sub i32 %404, %.2822.lcssa
  %852 = zext i32 %851 to i64
  %853 = shl nuw nsw i64 %852, 2
  %scevgep579 = getelementptr i8, ptr %scevgep, i64 %853
  br label %._crit_edge405

.lr.ph404.split.split.us.preheader:               ; preds = %.lr.ph404.split
  %854 = sub i32 %404, %.2822.lcssa
  %855 = zext i32 %854 to i64
  %856 = shl nuw nsw i64 %855, 2
  %857 = add nuw nsw i64 %856, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.16.lcssa, i8 0, i64 %857, i1 false), !tbaa !4
  %scevgep580 = getelementptr i8, ptr %.16.lcssa, i64 4
  %scevgep581 = getelementptr i8, ptr %scevgep580, i64 %856
  br label %._crit_edge405

.lr.ph388:                                        ; preds = %.preheader4, %._crit_edge381
  %.16387 = phi ptr [ %908, %._crit_edge381 ], [ %.15.lcssa, %.preheader4 ]
  %.2822386 = phi i32 [ %909, %._crit_edge381 ], [ %.1821.lcssa, %.preheader4 ]
  %.6830385 = phi ptr [ %.8832.lcssa, %._crit_edge381 ], [ %.3827.lcssa, %.preheader4 ]
  br i1 %399, label %862, label %858

858:                                              ; preds = %.lr.ph388
  %859 = load i32, ptr %.16387, align 4, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %.16387, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !4
  br label %862

862:                                              ; preds = %.lr.ph388, %858
  %.0737 = phi i32 [ %859, %858 ], [ 0, %.lr.ph388 ]
  %.0735 = phi i32 [ %861, %858 ], [ 0, %.lr.ph388 ]
  br i1 %400, label %.lr.ph369, label %.preheader

.preheader:                                       ; preds = %.lr.ph369, %862
  %.7831.lcssa = phi ptr [ %.6830385, %862 ], [ %889, %.lr.ph369 ]
  %.0740.lcssa = phi ptr [ %740, %862 ], [ %888, %.lr.ph369 ]
  %.1738.lcssa = phi i32 [ %.0737, %862 ], [ %877, %.lr.ph369 ]
  %.1736.lcssa = phi i32 [ %.0735, %862 ], [ %887, %.lr.ph369 ]
  %.0733.lcssa = phi i32 [ 0, %862 ], [ %402, %.lr.ph369 ]
  %863 = icmp slt i32 %.0733.lcssa, %6
  br i1 %863, label %.lr.ph380, label %._crit_edge381

.lr.ph369:                                        ; preds = %862, %.lr.ph369
  %.0733367 = phi i32 [ %890, %.lr.ph369 ], [ 0, %862 ]
  %.1736366 = phi i32 [ %887, %.lr.ph369 ], [ %.0735, %862 ]
  %.1738365 = phi i32 [ %877, %.lr.ph369 ], [ %.0737, %862 ]
  %.0740364 = phi ptr [ %888, %.lr.ph369 ], [ %740, %862 ]
  %.7831363 = phi ptr [ %889, %.lr.ph369 ], [ %.6830385, %862 ]
  %864 = load i16, ptr %.0740364, align 2, !tbaa !234
  %865 = sext i16 %864 to i32
  %866 = load i16, ptr %.7831363, align 2, !tbaa !234
  %867 = sext i16 %866 to i32
  %868 = mul nsw i32 %867, %865
  %869 = add nsw i32 %868, %.1738365
  %870 = getelementptr inbounds nuw i8, ptr %.0740364, i64 2
  %871 = load i16, ptr %870, align 2, !tbaa !234
  %872 = sext i16 %871 to i32
  %873 = getelementptr inbounds nuw i8, ptr %.7831363, i64 2
  %874 = load i16, ptr %873, align 2, !tbaa !234
  %875 = sext i16 %874 to i32
  %876 = mul nsw i32 %875, %872
  %877 = add nsw i32 %869, %876
  %878 = getelementptr inbounds nuw i8, ptr %.7831363, i64 4
  %879 = load i16, ptr %878, align 2, !tbaa !234
  %880 = sext i16 %879 to i32
  %881 = mul nsw i32 %880, %865
  %882 = add nsw i32 %881, %.1736366
  %883 = getelementptr inbounds nuw i8, ptr %.7831363, i64 6
  %884 = load i16, ptr %883, align 2, !tbaa !234
  %885 = sext i16 %884 to i32
  %886 = mul nsw i32 %885, %872
  %887 = add nsw i32 %882, %886
  %888 = getelementptr inbounds nuw i8, ptr %.0740364, i64 4
  %889 = getelementptr inbounds nuw i8, ptr %.7831363, i64 8
  %890 = add nuw nsw i32 %.0733367, 2
  %891 = or disjoint i32 %890, 1
  %892 = icmp slt i32 %891, %6
  br i1 %892, label %.lr.ph369, label %.preheader, !llvm.loop !320

.lr.ph380:                                        ; preds = %.preheader, %.lr.ph380
  %.1734379 = phi i32 [ %906, %.lr.ph380 ], [ %.0733.lcssa, %.preheader ]
  %.2378 = phi i32 [ %903, %.lr.ph380 ], [ %.1736.lcssa, %.preheader ]
  %.2739377 = phi i32 [ %898, %.lr.ph380 ], [ %.1738.lcssa, %.preheader ]
  %.1741376 = phi ptr [ %904, %.lr.ph380 ], [ %.0740.lcssa, %.preheader ]
  %.8832375 = phi ptr [ %905, %.lr.ph380 ], [ %.7831.lcssa, %.preheader ]
  %893 = load i16, ptr %.1741376, align 2, !tbaa !234
  %894 = sext i16 %893 to i32
  %895 = load i16, ptr %.8832375, align 2, !tbaa !234
  %896 = sext i16 %895 to i32
  %897 = mul nsw i32 %896, %894
  %898 = add nsw i32 %897, %.2739377
  %899 = getelementptr inbounds nuw i8, ptr %.8832375, i64 2
  %900 = load i16, ptr %899, align 2, !tbaa !234
  %901 = sext i16 %900 to i32
  %902 = mul nsw i32 %901, %894
  %903 = add nsw i32 %902, %.2378
  %904 = getelementptr inbounds nuw i8, ptr %.1741376, i64 2
  %905 = getelementptr inbounds nuw i8, ptr %.8832375, i64 4
  %906 = add nuw nsw i32 %.1734379, 1
  %exitcond578.not = icmp eq i32 %906, %6
  br i1 %exitcond578.not, label %._crit_edge381, label %.lr.ph380, !llvm.loop !321

._crit_edge381:                                   ; preds = %.lr.ph380, %.preheader
  %.8832.lcssa = phi ptr [ %.7831.lcssa, %.preheader ], [ %905, %.lr.ph380 ]
  %.2739.lcssa = phi i32 [ %.1738.lcssa, %.preheader ], [ %898, %.lr.ph380 ]
  %.2.lcssa = phi i32 [ %.1736.lcssa, %.preheader ], [ %903, %.lr.ph380 ]
  store i32 %.2739.lcssa, ptr %.16387, align 4, !tbaa !4
  %907 = getelementptr inbounds nuw i8, ptr %.16387, i64 4
  store i32 %.2.lcssa, ptr %907, align 4, !tbaa !4
  %908 = getelementptr inbounds nuw i8, ptr %.16387, i64 8
  %909 = add nuw nsw i32 %.2822386, 2
  %910 = or disjoint i32 %909, 1
  %911 = icmp slt i32 %910, %4
  br i1 %911, label %.lr.ph388, label %.preheader3, !llvm.loop !322

._crit_edge405:                                   ; preds = %._crit_edge398.us, %.lr.ph404.split.split.preheader, %.lr.ph404.split.split.us.preheader, %.preheader3
  %.17.lcssa = phi ptr [ %.16.lcssa, %.preheader3 ], [ %scevgep581, %.lr.ph404.split.split.us.preheader ], [ %scevgep579, %.lr.ph404.split.split.preheader ], [ %849, %._crit_edge398.us ]
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %731, label %732, !llvm.loop !323

._crit_edge416:                                   ; preds = %731, %.preheader7
  ret void
}

declare noundef i32 @_ZN4ncnn25get_cpu_level2_cache_sizeEv() local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn22get_physical_cpu_countEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %49 = load i32, ptr %28, align 4, !tbaa !8, !noalias !324
  %50 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !324
  %51 = load i64, ptr %29, align 8, !tbaa !16, !noalias !324
  %52 = sext i32 %48 to i64
  %53 = mul i64 %51, %52
  %54 = load i64, ptr %30, align 8, !tbaa !30, !noalias !324
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
  %97 = load ptr, ptr %13, align 8, !tbaa !26
  %98 = mul i32 %41, %42
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %.idx = shl nsw i64 %indvars.iv196, 4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx
  %102 = shl nsw i32 %42, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = shl nsw i32 %42, 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %101, i64 %106
  %108 = mul nsw i32 %42, 24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %101, i64 %109
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
  %115 = load i64, ptr %.0143179, align 1, !tbaa !40
  %116 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %115, i64 0
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %.lobit.i164 = ashr <16 x i8> %117, splat (i8 7)
  %118 = shufflevector <16 x i8> %117, <16 x i8> %.lobit.i164, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  br i1 %90, label %120, label %127

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %.0143179, i64 8
  %122 = load i64, ptr %121, align 1, !tbaa !40
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
  %130 = load i64, ptr %129, align 1, !tbaa !40
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
  %138 = load i64, ptr %137, align 1, !tbaa !40
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
  %151 = load i64, ptr %.0143179, align 1, !tbaa !40
  %152 = insertelement <2 x i64> poison, i64 %151, i64 0
  %153 = load i64, ptr %144, align 1, !tbaa !40
  %154 = insertelement <2 x i64> poison, i64 %153, i64 0
  %155 = load i64, ptr %145, align 1, !tbaa !40
  %156 = insertelement <2 x i64> poison, i64 %155, i64 0
  %157 = load i64, ptr %146, align 1, !tbaa !40
  %158 = insertelement <2 x i64> poison, i64 %157, i64 0
  %159 = load i64, ptr %147, align 1, !tbaa !40
  %160 = insertelement <2 x i64> poison, i64 %159, i64 0
  %161 = load i64, ptr %148, align 1, !tbaa !40
  %162 = insertelement <2 x i64> poison, i64 %161, i64 0
  %163 = load i64, ptr %149, align 1, !tbaa !40
  %164 = insertelement <2 x i64> poison, i64 %163, i64 0
  %165 = load i64, ptr %150, align 1, !tbaa !40
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
  %.0152 = phi <2 x i64> [ zeroinitializer, %111 ], [ %191, %189 ], [ zeroinitializer, %143 ], [ zeroinitializer, %135 ], [ %142, %136 ], [ zeroinitializer, %113 ]
  %.0148 = phi <2 x i64> [ zeroinitializer, %111 ], [ %.3151, %189 ], [ %.3151, %143 ], [ %.2150, %135 ], [ %.2150, %136 ], [ zeroinitializer, %113 ]
  %.0146 = phi <2 x i64> [ zeroinitializer, %111 ], [ %.3, %189 ], [ %.3, %143 ], [ %.2, %135 ], [ %.2, %136 ], [ zeroinitializer, %113 ]
  %.0145 = phi <2 x i64> [ zeroinitializer, %111 ], [ %184, %189 ], [ %184, %143 ], [ %119, %135 ], [ %119, %136 ], [ zeroinitializer, %113 ]
  %192 = bitcast <2 x i64> %.0145 to <8 x i16>
  %193 = bitcast <2 x i64> %.0148 to <8 x i16>
  %194 = sub <8 x i16> %192, %193
  %195 = bitcast <2 x i64> %.0146 to <8 x i16>
  %196 = add <8 x i16> %195, %193
  %197 = sub <8 x i16> %193, %195
  %198 = bitcast <2 x i64> %.0152 to <8 x i16>
  %199 = sub <8 x i16> %198, %195
  %200 = getelementptr inbounds nuw [4 x [8 x i16]], ptr %19, i64 0, i64 %indvars.iv
  store <8 x i16> %194, ptr %200, align 16, !tbaa !40
  %201 = getelementptr inbounds nuw [4 x [8 x i16]], ptr %31, i64 0, i64 %indvars.iv
  store <8 x i16> %196, ptr %201, align 16, !tbaa !40
  %202 = getelementptr inbounds nuw [4 x [8 x i16]], ptr %32, i64 0, i64 %indvars.iv
  store <8 x i16> %197, ptr %202, align 16, !tbaa !40
  %203 = getelementptr inbounds nuw [4 x [8 x i16]], ptr %33, i64 0, i64 %indvars.iv
  store <8 x i16> %199, ptr %203, align 16, !tbaa !40
  %204 = getelementptr inbounds i8, ptr %.0143179, i64 %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %96, label %111, !llvm.loop !327

205:                                              ; preds = %208
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %206 = sext i32 %221 to i64
  %207 = icmp slt i64 %indvars.iv.next197, %206
  br i1 %207, label %.noexc, label %._crit_edge, !llvm.loop !328

208:                                              ; preds = %96, %208
  %indvars.iv192 = phi i64 [ 0, %96 ], [ %indvars.iv.next193, %208 ]
  %.0156183 = phi ptr [ %110, %96 ], [ %227, %208 ]
  %.0157182 = phi ptr [ %107, %96 ], [ %226, %208 ]
  %.0158181 = phi ptr [ %104, %96 ], [ %225, %208 ]
  %.0159180 = phi ptr [ %101, %96 ], [ %224, %208 ]
  %209 = getelementptr inbounds nuw [4 x [4 x [8 x i16]]], ptr %19, i64 0, i64 %indvars.iv192
  %210 = load <8 x i16>, ptr %209, align 32, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load <8 x i16>, ptr %211, align 16, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %214 = load <8 x i16>, ptr %213, align 32, !tbaa !40
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %216 = load <8 x i16>, ptr %215, align 16, !tbaa !40
  %217 = sub <8 x i16> %210, %214
  %218 = add <8 x i16> %214, %212
  %219 = sub <8 x i16> %214, %212
  %220 = sub <8 x i16> %216, %212
  store <8 x i16> %217, ptr %.0159180, align 16, !tbaa !40
  store <8 x i16> %218, ptr %.0158181, align 16, !tbaa !40
  store <8 x i16> %219, ptr %.0157182, align 16, !tbaa !40
  store <8 x i16> %220, ptr %.0156183, align 16, !tbaa !40
  %221 = load i32, ptr %4, align 4, !tbaa !4
  %222 = shl nsw i32 %221, 5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %.0159180, i64 %223
  %225 = getelementptr inbounds i16, ptr %.0158181, i64 %223
  %226 = getelementptr inbounds i16, ptr %.0157182, i64 %223
  %227 = getelementptr inbounds i16, ptr %.0156183, i64 %223
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 4
  br i1 %exitcond195.not, label %205, label %208, !llvm.loop !329

._crit_edge:                                      ; preds = %205, %.lr.ph.split
  %228 = phi i32 [ %36, %.lr.ph.split ], [ %221, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %229 = add i32 %.0187, 1
  %exitcond199.not = icmp eq i32 %.0187, %26
  br i1 %exitcond199.not, label %._crit_edge189, label %.lr.ph.split, !llvm.loop !330

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
  br i1 %13, label %14, label %386

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
  %25 = phi i32 [ %.pre, %.lr.ph394 ], [ %384, %._crit_edge390 ]
  %26 = phi i32 [ %.pre, %.lr.ph394 ], [ %385, %._crit_edge390 ]
  %indvars.iv = phi i64 [ %22, %.lr.ph394 ], [ %indvars.iv.next, %._crit_edge390 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = load i32, ptr %20, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %indvars.iv, %29
  %31 = load i64, ptr %21, align 8, !tbaa !30
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = icmp sgt i32 %26, 7
  br i1 %34, label %.lr.ph296.preheader, label %.preheader269

.lr.ph296.preheader:                              ; preds = %24
  %.pre434 = load i32, ptr %6, align 4, !tbaa !4
  %35 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph296

.preheader269:                                    ; preds = %._crit_edge291, %24
  %36 = phi i32 [ %25, %24 ], [ %128, %._crit_edge291 ]
  %37 = phi i32 [ %26, %24 ], [ %129, %._crit_edge291 ]
  %38 = phi i32 [ %26, %24 ], [ %130, %._crit_edge291 ]
  %.0235.lcssa = phi i32 [ 0, %24 ], [ %132, %._crit_edge291 ]
  %.0232.lcssa = phi ptr [ %33, %24 ], [ %.3.lcssa, %._crit_edge291 ]
  %39 = or disjoint i32 %.0235.lcssa, 3
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %.lr.ph327.preheader, label %.preheader268

.lr.ph327.preheader:                              ; preds = %.preheader269
  %.pre435 = load i32, ptr %6, align 4, !tbaa !4
  %41 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph327

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %._crit_edge291
  %42 = phi i32 [ %128, %._crit_edge291 ], [ %25, %.lr.ph296.preheader ]
  %43 = phi i32 [ %129, %._crit_edge291 ], [ %26, %.lr.ph296.preheader ]
  %44 = phi i32 [ %130, %._crit_edge291 ], [ %26, %.lr.ph296.preheader ]
  %45 = phi i32 [ %131, %._crit_edge291 ], [ %.pre434, %.lr.ph296.preheader ]
  %.0232294 = phi ptr [ %.3.lcssa, %._crit_edge291 ], [ %33, %.lr.ph296.preheader ]
  %.0235293 = phi i32 [ %132, %._crit_edge291 ], [ 0, %.lr.ph296.preheader ]
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = mul nsw i32 %44, %35
  %48 = add nsw i32 %47, %.0235293
  %49 = shl nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  %52 = icmp sgt i32 %45, 7
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph296, %.lr.ph
  %.1233274 = phi ptr [ %81, %.lr.ph ], [ %.0232294, %.lr.ph296 ]
  %.0239273 = phi ptr [ %80, %.lr.ph ], [ %51, %.lr.ph296 ]
  %.0242272 = phi i32 [ %82, %.lr.ph ], [ 0, %.lr.ph296 ]
  %53 = load <8 x float>, ptr %.0239273, align 1, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %.0239273, i64 32
  %55 = load <8 x float>, ptr %54, align 1, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %.0239273, i64 64
  %57 = load <8 x float>, ptr %56, align 1, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %.0239273, i64 96
  %59 = load <8 x float>, ptr %58, align 1, !tbaa !40
  %60 = shufflevector <8 x float> %53, <8 x float> %57, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %61 = shufflevector <8 x float> %53, <8 x float> %57, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %62 = shufflevector <8 x float> %55, <8 x float> %59, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %63 = shufflevector <8 x float> %55, <8 x float> %59, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %64 = shufflevector <8 x float> %60, <8 x float> %61, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %65 = shufflevector <8 x float> %60, <8 x float> %61, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %66 = shufflevector <8 x float> %62, <8 x float> %63, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %67 = shufflevector <8 x float> %62, <8 x float> %63, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %68 = shufflevector <8 x float> %64, <8 x float> %66, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %69 = shufflevector <8 x float> %64, <8 x float> %66, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %70 = shufflevector <8 x float> %65, <8 x float> %67, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %71 = shufflevector <8 x float> %65, <8 x float> %67, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %68, ptr %.1233274, align 1, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %.1233274, i64 32
  store <8 x float> %69, ptr %72, align 1, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %.1233274, i64 64
  store <8 x float> %70, ptr %73, align 1, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %.1233274, i64 96
  store <8 x float> %71, ptr %74, align 1, !tbaa !40
  %75 = load i32, ptr %4, align 4, !tbaa !4
  %76 = load i32, ptr %2, align 4, !tbaa !4
  %77 = shl i32 %75, 3
  %78 = mul i32 %77, %76
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %.0239273, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.1233274, i64 128
  %82 = add nuw nsw i32 %.0242272, 8
  %83 = or disjoint i32 %82, 7
  %84 = load i32, ptr %6, align 4, !tbaa !4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !332

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre438 = mul nsw i32 %75, %35
  %.pre439 = add nsw i32 %.pre438, %.0235293
  %.pre441 = shl nsw i32 %.pre439, 3
  %.pre443 = sext i32 %.pre441 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph296
  %.pre-phi444 = phi i64 [ %.pre443, %._crit_edge.loopexit ], [ %50, %.lr.ph296 ]
  %.pre-phi440 = phi i32 [ %.pre439, %._crit_edge.loopexit ], [ %48, %.lr.ph296 ]
  %86 = phi i32 [ %75, %._crit_edge.loopexit ], [ %42, %.lr.ph296 ]
  %87 = phi i32 [ %75, %._crit_edge.loopexit ], [ %43, %.lr.ph296 ]
  %88 = phi i32 [ %75, %._crit_edge.loopexit ], [ %44, %.lr.ph296 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %45, %.lr.ph296 ]
  %.0242.lcssa = phi i32 [ %82, %._crit_edge.loopexit ], [ 0, %.lr.ph296 ]
  %.0239.lcssa = phi ptr [ %80, %._crit_edge.loopexit ], [ %51, %.lr.ph296 ]
  %.1233.lcssa = phi ptr [ %81, %._crit_edge.loopexit ], [ %.0232294, %.lr.ph296 ]
  %90 = sub nsw i64 0, %.pre-phi444
  %91 = getelementptr inbounds i16, ptr %.0239.lcssa, i64 %90
  %92 = shl nsw i32 %.pre-phi440, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = or disjoint i32 %.0242.lcssa, 1
  %96 = icmp slt i32 %95, %89
  br i1 %96, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %._crit_edge, %.lr.ph281
  %.2234279 = phi ptr [ %104, %.lr.ph281 ], [ %.1233.lcssa, %._crit_edge ]
  %.1240278 = phi ptr [ %103, %.lr.ph281 ], [ %94, %._crit_edge ]
  %.1243277 = phi i32 [ %105, %.lr.ph281 ], [ %.0242.lcssa, %._crit_edge ]
  %97 = load <8 x float>, ptr %.1240278, align 1, !tbaa !40
  store <8 x float> %97, ptr %.2234279, align 1, !tbaa !40
  %98 = load i32, ptr %4, align 4, !tbaa !4
  %99 = load i32, ptr %2, align 4, !tbaa !4
  %100 = shl i32 %98, 1
  %101 = mul i32 %100, %99
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %.1240278, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %.2234279, i64 32
  %105 = add nuw nsw i32 %.1243277, 2
  %106 = or disjoint i32 %105, 1
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph281, label %._crit_edge282.loopexit, !llvm.loop !333

._crit_edge282.loopexit:                          ; preds = %.lr.ph281
  %.pre445 = mul nsw i32 %98, %35
  %.pre447 = add nsw i32 %.pre445, %.0235293
  %.pre449 = shl nsw i32 %.pre447, 1
  %.pre451 = sext i32 %.pre449 to i64
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %._crit_edge
  %.pre-phi452 = phi i64 [ %.pre451, %._crit_edge282.loopexit ], [ %93, %._crit_edge ]
  %.pre-phi448 = phi i32 [ %.pre447, %._crit_edge282.loopexit ], [ %.pre-phi440, %._crit_edge ]
  %109 = phi i32 [ %98, %._crit_edge282.loopexit ], [ %86, %._crit_edge ]
  %110 = phi i32 [ %98, %._crit_edge282.loopexit ], [ %87, %._crit_edge ]
  %111 = phi i32 [ %98, %._crit_edge282.loopexit ], [ %88, %._crit_edge ]
  %112 = phi i32 [ %107, %._crit_edge282.loopexit ], [ %89, %._crit_edge ]
  %.1243.lcssa = phi i32 [ %105, %._crit_edge282.loopexit ], [ %.0242.lcssa, %._crit_edge ]
  %.1240.lcssa = phi ptr [ %103, %._crit_edge282.loopexit ], [ %94, %._crit_edge ]
  %.2234.lcssa = phi ptr [ %104, %._crit_edge282.loopexit ], [ %.1233.lcssa, %._crit_edge ]
  %113 = icmp slt i32 %.1243.lcssa, %112
  br i1 %113, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %._crit_edge282
  %114 = sub nsw i64 0, %.pre-phi452
  %115 = getelementptr inbounds i16, ptr %.1240.lcssa, i64 %114
  %116 = sext i32 %.pre-phi448 to i64
  %117 = getelementptr inbounds i16, ptr %115, i64 %116
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %.3288 = phi ptr [ %124, %.lr.ph290 ], [ %.2234.lcssa, %.lr.ph290.preheader ]
  %.2241287 = phi ptr [ %123, %.lr.ph290 ], [ %117, %.lr.ph290.preheader ]
  %.2244286 = phi i32 [ %125, %.lr.ph290 ], [ %.1243.lcssa, %.lr.ph290.preheader ]
  %118 = load <2 x i64>, ptr %.2241287, align 1, !tbaa !40
  store <2 x i64> %118, ptr %.3288, align 16, !tbaa !40
  %119 = load i32, ptr %4, align 4, !tbaa !4
  %120 = load i32, ptr %2, align 4, !tbaa !4
  %121 = mul nsw i32 %120, %119
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %.2241287, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %.3288, i64 16
  %125 = add nuw nsw i32 %.2244286, 1
  %126 = load i32, ptr %6, align 4, !tbaa !4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph290, label %._crit_edge291, !llvm.loop !334

._crit_edge291:                                   ; preds = %.lr.ph290, %._crit_edge282
  %128 = phi i32 [ %109, %._crit_edge282 ], [ %119, %.lr.ph290 ]
  %129 = phi i32 [ %110, %._crit_edge282 ], [ %119, %.lr.ph290 ]
  %130 = phi i32 [ %111, %._crit_edge282 ], [ %119, %.lr.ph290 ]
  %131 = phi i32 [ %112, %._crit_edge282 ], [ %126, %.lr.ph290 ]
  %.3.lcssa = phi ptr [ %.2234.lcssa, %._crit_edge282 ], [ %124, %.lr.ph290 ]
  %132 = add nuw nsw i32 %.0235293, 8
  %133 = or disjoint i32 %132, 7
  %134 = icmp slt i32 %133, %130
  br i1 %134, label %.lr.ph296, label %.preheader269, !llvm.loop !335

.preheader268:                                    ; preds = %._crit_edge323, %.preheader269
  %135 = phi i32 [ %36, %.preheader269 ], [ %208, %._crit_edge323 ]
  %136 = phi i32 [ %37, %.preheader269 ], [ %209, %._crit_edge323 ]
  %137 = phi i32 [ %38, %.preheader269 ], [ %210, %._crit_edge323 ]
  %.1236.lcssa = phi i32 [ %.0235.lcssa, %.preheader269 ], [ %238, %._crit_edge323 ]
  %.4.lcssa = phi ptr [ %.0232.lcssa, %.preheader269 ], [ %.7.lcssa, %._crit_edge323 ]
  %138 = or disjoint i32 %.1236.lcssa, 1
  %139 = icmp slt i32 %138, %137
  br i1 %139, label %.lr.ph358.preheader, label %.preheader

.lr.ph358.preheader:                              ; preds = %.preheader268
  %.pre436 = load i32, ptr %6, align 4, !tbaa !4
  %140 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph358

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %._crit_edge323
  %141 = phi i32 [ %208, %._crit_edge323 ], [ %36, %.lr.ph327.preheader ]
  %142 = phi i32 [ %209, %._crit_edge323 ], [ %37, %.lr.ph327.preheader ]
  %143 = phi i32 [ %210, %._crit_edge323 ], [ %38, %.lr.ph327.preheader ]
  %144 = phi i32 [ %211, %._crit_edge323 ], [ %.pre435, %.lr.ph327.preheader ]
  %.4326 = phi ptr [ %.7.lcssa, %._crit_edge323 ], [ %.0232.lcssa, %.lr.ph327.preheader ]
  %.1236325 = phi i32 [ %238, %._crit_edge323 ], [ %.0235.lcssa, %.lr.ph327.preheader ]
  %145 = load ptr, ptr %5, align 8, !tbaa !26
  %146 = mul nsw i32 %143, %41
  %147 = add nsw i32 %146, %.1236325
  %148 = shl nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %145, i64 %149
  %151 = icmp sgt i32 %144, 7
  br i1 %151, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %.lr.ph327, %.lr.ph303
  %.5301 = phi ptr [ %180, %.lr.ph303 ], [ %.4326, %.lr.ph327 ]
  %.0251300 = phi ptr [ %179, %.lr.ph303 ], [ %150, %.lr.ph327 ]
  %.0254299 = phi i32 [ %181, %.lr.ph303 ], [ 0, %.lr.ph327 ]
  %152 = load <4 x i32>, ptr %.0251300, align 16, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %.0251300, i64 16
  %154 = load <4 x i32>, ptr %153, align 16, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %.0251300, i64 32
  %156 = load <4 x i32>, ptr %155, align 16, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %.0251300, i64 48
  %158 = load <4 x i32>, ptr %157, align 16, !tbaa !40
  %159 = shufflevector <4 x i32> %152, <4 x i32> %154, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %160 = bitcast <4 x i32> %159 to <2 x i64>
  %161 = shufflevector <4 x i32> %152, <4 x i32> %154, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %162 = bitcast <4 x i32> %161 to <2 x i64>
  %163 = shufflevector <4 x i32> %156, <4 x i32> %158, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %164 = bitcast <4 x i32> %163 to <2 x i64>
  %165 = shufflevector <4 x i32> %156, <4 x i32> %158, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %166 = bitcast <4 x i32> %165 to <2 x i64>
  %167 = shufflevector <2 x i64> %160, <2 x i64> %164, <2 x i32> <i32 0, i32 2>
  %168 = shufflevector <2 x i64> %160, <2 x i64> %164, <2 x i32> <i32 1, i32 3>
  %169 = shufflevector <2 x i64> %162, <2 x i64> %166, <2 x i32> <i32 0, i32 2>
  %170 = shufflevector <2 x i64> %162, <2 x i64> %166, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %167, ptr %.5301, align 1, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %.5301, i64 16
  store <2 x i64> %168, ptr %171, align 1, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %.5301, i64 32
  store <2 x i64> %169, ptr %172, align 1, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %.5301, i64 48
  store <2 x i64> %170, ptr %173, align 1, !tbaa !40
  %174 = load i32, ptr %4, align 4, !tbaa !4
  %175 = load i32, ptr %2, align 4, !tbaa !4
  %176 = shl i32 %174, 3
  %177 = mul i32 %176, %175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %.0251300, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %.5301, i64 64
  %181 = add nuw nsw i32 %.0254299, 8
  %182 = or disjoint i32 %181, 7
  %183 = load i32, ptr %6, align 4, !tbaa !4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %.lr.ph303, label %._crit_edge304.loopexit, !llvm.loop !336

._crit_edge304.loopexit:                          ; preds = %.lr.ph303
  %.pre453 = mul nsw i32 %174, %41
  %.pre455 = add nsw i32 %.pre453, %.1236325
  %.pre457 = shl nsw i32 %.pre455, 3
  %.pre459 = sext i32 %.pre457 to i64
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %._crit_edge304.loopexit, %.lr.ph327
  %.pre-phi460 = phi i64 [ %.pre459, %._crit_edge304.loopexit ], [ %149, %.lr.ph327 ]
  %.pre-phi456 = phi i32 [ %.pre455, %._crit_edge304.loopexit ], [ %147, %.lr.ph327 ]
  %185 = phi i32 [ %174, %._crit_edge304.loopexit ], [ %141, %.lr.ph327 ]
  %186 = phi i32 [ %174, %._crit_edge304.loopexit ], [ %142, %.lr.ph327 ]
  %187 = phi i32 [ %174, %._crit_edge304.loopexit ], [ %143, %.lr.ph327 ]
  %188 = phi i32 [ %183, %._crit_edge304.loopexit ], [ %144, %.lr.ph327 ]
  %.0254.lcssa = phi i32 [ %181, %._crit_edge304.loopexit ], [ 0, %.lr.ph327 ]
  %.0251.lcssa = phi ptr [ %179, %._crit_edge304.loopexit ], [ %150, %.lr.ph327 ]
  %.5.lcssa = phi ptr [ %180, %._crit_edge304.loopexit ], [ %.4326, %.lr.ph327 ]
  %189 = sub nsw i64 0, %.pre-phi460
  %190 = getelementptr inbounds i16, ptr %.0251.lcssa, i64 %189
  %191 = shl nsw i32 %.pre-phi456, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = or disjoint i32 %.0254.lcssa, 1
  %195 = icmp slt i32 %194, %188
  br i1 %195, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %._crit_edge304, %.lr.ph312
  %.6310 = phi ptr [ %203, %.lr.ph312 ], [ %.5.lcssa, %._crit_edge304 ]
  %.1252309 = phi ptr [ %202, %.lr.ph312 ], [ %193, %._crit_edge304 ]
  %.1255308 = phi i32 [ %204, %.lr.ph312 ], [ %.0254.lcssa, %._crit_edge304 ]
  %196 = load <2 x i64>, ptr %.1252309, align 1, !tbaa !40
  store <2 x i64> %196, ptr %.6310, align 1, !tbaa !40
  %197 = load i32, ptr %4, align 4, !tbaa !4
  %198 = load i32, ptr %2, align 4, !tbaa !4
  %199 = shl i32 %197, 1
  %200 = mul i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %.1252309, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %.6310, i64 16
  %204 = add nuw nsw i32 %.1255308, 2
  %205 = or disjoint i32 %204, 1
  %206 = load i32, ptr %6, align 4, !tbaa !4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.lr.ph312, label %._crit_edge313, !llvm.loop !337

._crit_edge313:                                   ; preds = %.lr.ph312, %._crit_edge304
  %208 = phi i32 [ %185, %._crit_edge304 ], [ %197, %.lr.ph312 ]
  %209 = phi i32 [ %186, %._crit_edge304 ], [ %197, %.lr.ph312 ]
  %210 = phi i32 [ %187, %._crit_edge304 ], [ %197, %.lr.ph312 ]
  %211 = phi i32 [ %188, %._crit_edge304 ], [ %206, %.lr.ph312 ]
  %.1255.lcssa = phi i32 [ %.0254.lcssa, %._crit_edge304 ], [ %204, %.lr.ph312 ]
  %.1252.lcssa = phi ptr [ %193, %._crit_edge304 ], [ %202, %.lr.ph312 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge304 ], [ %203, %.lr.ph312 ]
  %212 = icmp slt i32 %.1255.lcssa, %211
  br i1 %212, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %._crit_edge313
  %213 = mul nsw i32 %210, %41
  %214 = add nsw i32 %213, %.1236325
  %215 = shl nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i16, ptr %.1252.lcssa, i64 %217
  %219 = sext i32 %214 to i64
  %220 = getelementptr inbounds i16, ptr %218, i64 %219
  %221 = load i32, ptr %2, align 4, !tbaa !4
  %222 = mul nsw i32 %221, %210
  %223 = sext i32 %222 to i64
  br label %224

224:                                              ; preds = %.lr.ph322, %224
  %.7320 = phi ptr [ %.6.lcssa, %.lr.ph322 ], [ %236, %224 ]
  %.2253319 = phi ptr [ %220, %.lr.ph322 ], [ %235, %224 ]
  %.2256318 = phi i32 [ %.1255.lcssa, %.lr.ph322 ], [ %237, %224 ]
  %225 = load i16, ptr %.2253319, align 2, !tbaa !234
  store i16 %225, ptr %.7320, align 2, !tbaa !234
  %226 = getelementptr inbounds nuw i8, ptr %.2253319, i64 2
  %227 = load i16, ptr %226, align 2, !tbaa !234
  %228 = getelementptr inbounds nuw i8, ptr %.7320, i64 2
  store i16 %227, ptr %228, align 2, !tbaa !234
  %229 = getelementptr inbounds nuw i8, ptr %.2253319, i64 4
  %230 = load i16, ptr %229, align 2, !tbaa !234
  %231 = getelementptr inbounds nuw i8, ptr %.7320, i64 4
  store i16 %230, ptr %231, align 2, !tbaa !234
  %232 = getelementptr inbounds nuw i8, ptr %.2253319, i64 6
  %233 = load i16, ptr %232, align 2, !tbaa !234
  %234 = getelementptr inbounds nuw i8, ptr %.7320, i64 6
  store i16 %233, ptr %234, align 2, !tbaa !234
  %235 = getelementptr inbounds i16, ptr %.2253319, i64 %223
  %236 = getelementptr inbounds nuw i8, ptr %.7320, i64 8
  %237 = add nuw nsw i32 %.2256318, 1
  %exitcond.not = icmp eq i32 %237, %211
  br i1 %exitcond.not, label %._crit_edge323, label %224, !llvm.loop !338

._crit_edge323:                                   ; preds = %224, %._crit_edge313
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge313 ], [ %236, %224 ]
  %238 = add nuw nsw i32 %.1236325, 4
  %239 = or disjoint i32 %238, 3
  %240 = icmp slt i32 %239, %210
  br i1 %240, label %.lr.ph327, label %.preheader268, !llvm.loop !339

.preheader:                                       ; preds = %._crit_edge354, %.preheader268
  %241 = phi i32 [ %135, %.preheader268 ], [ %273, %._crit_edge354 ]
  %242 = phi i32 [ %136, %.preheader268 ], [ %274, %._crit_edge354 ]
  %.2237.lcssa = phi i32 [ %.1236.lcssa, %.preheader268 ], [ %320, %._crit_edge354 ]
  %.8.lcssa = phi ptr [ %.4.lcssa, %.preheader268 ], [ %.11.lcssa, %._crit_edge354 ]
  %243 = icmp slt i32 %.2237.lcssa, %242
  br i1 %243, label %.lr.ph389.preheader, label %._crit_edge390

.lr.ph389.preheader:                              ; preds = %.preheader
  %.pre437 = load i32, ptr %6, align 4, !tbaa !4
  %244 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph389

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %._crit_edge354
  %245 = phi i32 [ %273, %._crit_edge354 ], [ %135, %.lr.ph358.preheader ]
  %246 = phi i32 [ %274, %._crit_edge354 ], [ %136, %.lr.ph358.preheader ]
  %247 = phi i32 [ %275, %._crit_edge354 ], [ %137, %.lr.ph358.preheader ]
  %248 = phi i32 [ %276, %._crit_edge354 ], [ %.pre436, %.lr.ph358.preheader ]
  %.8357 = phi ptr [ %.11.lcssa, %._crit_edge354 ], [ %.4.lcssa, %.lr.ph358.preheader ]
  %.2237356 = phi i32 [ %320, %._crit_edge354 ], [ %.1236.lcssa, %.lr.ph358.preheader ]
  %249 = load ptr, ptr %5, align 8, !tbaa !26
  %250 = mul nsw i32 %247, %140
  %251 = add nsw i32 %250, %.2237356
  %252 = shl nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %249, i64 %253
  %255 = icmp sgt i32 %248, 7
  br i1 %255, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %.lr.ph358, %.lr.ph334
  %.9332 = phi ptr [ %268, %.lr.ph334 ], [ %.8357, %.lr.ph358 ]
  %.0245331 = phi i32 [ %269, %.lr.ph334 ], [ 0, %.lr.ph358 ]
  %.0248330 = phi ptr [ %267, %.lr.ph334 ], [ %254, %.lr.ph358 ]
  %256 = load <4 x i32>, ptr %.0248330, align 16, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %.0248330, i64 16
  %258 = load <4 x i32>, ptr %257, align 16, !tbaa !40
  %259 = shufflevector <4 x i32> %256, <4 x i32> %258, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %260 = shufflevector <4 x i32> %256, <4 x i32> %258, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %259, ptr %.9332, align 1, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %.9332, i64 16
  store <4 x i32> %260, ptr %261, align 1, !tbaa !40
  %262 = load i32, ptr %4, align 4, !tbaa !4
  %263 = load i32, ptr %2, align 4, !tbaa !4
  %264 = shl i32 %262, 3
  %265 = mul i32 %264, %263
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %.0248330, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %.9332, i64 32
  %269 = add nuw nsw i32 %.0245331, 8
  %270 = or disjoint i32 %269, 7
  %271 = load i32, ptr %6, align 4, !tbaa !4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %.lr.ph334, label %._crit_edge335.loopexit, !llvm.loop !340

._crit_edge335.loopexit:                          ; preds = %.lr.ph334
  %.pre461 = mul nsw i32 %262, %140
  %.pre463 = add nsw i32 %.pre461, %.2237356
  %.pre465 = shl nsw i32 %.pre463, 3
  %.pre467 = sext i32 %.pre465 to i64
  br label %._crit_edge335

._crit_edge335:                                   ; preds = %._crit_edge335.loopexit, %.lr.ph358
  %.pre-phi468 = phi i64 [ %.pre467, %._crit_edge335.loopexit ], [ %253, %.lr.ph358 ]
  %.pre-phi464 = phi i32 [ %.pre463, %._crit_edge335.loopexit ], [ %251, %.lr.ph358 ]
  %273 = phi i32 [ %262, %._crit_edge335.loopexit ], [ %245, %.lr.ph358 ]
  %274 = phi i32 [ %262, %._crit_edge335.loopexit ], [ %246, %.lr.ph358 ]
  %275 = phi i32 [ %262, %._crit_edge335.loopexit ], [ %247, %.lr.ph358 ]
  %276 = phi i32 [ %271, %._crit_edge335.loopexit ], [ %248, %.lr.ph358 ]
  %.0248.lcssa = phi ptr [ %267, %._crit_edge335.loopexit ], [ %254, %.lr.ph358 ]
  %.0245.lcssa = phi i32 [ %269, %._crit_edge335.loopexit ], [ 0, %.lr.ph358 ]
  %.9.lcssa = phi ptr [ %268, %._crit_edge335.loopexit ], [ %.8357, %.lr.ph358 ]
  %277 = sub nsw i64 0, %.pre-phi468
  %278 = getelementptr inbounds i16, ptr %.0248.lcssa, i64 %277
  %279 = shl nsw i32 %.pre-phi464, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = or disjoint i32 %.0245.lcssa, 1
  %283 = icmp slt i32 %282, %276
  br i1 %283, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %._crit_edge335
  %284 = load i32, ptr %2, align 4, !tbaa !4
  %285 = shl i32 %275, 1
  %286 = mul i32 %285, %284
  %287 = sext i32 %286 to i64
  br label %288

288:                                              ; preds = %.lr.ph344, %288
  %.10342 = phi ptr [ %.9.lcssa, %.lr.ph344 ], [ %300, %288 ]
  %.1246341 = phi i32 [ %.0245.lcssa, %.lr.ph344 ], [ %301, %288 ]
  %.1249340 = phi ptr [ %281, %.lr.ph344 ], [ %299, %288 ]
  %289 = load i16, ptr %.1249340, align 2, !tbaa !234
  store i16 %289, ptr %.10342, align 2, !tbaa !234
  %290 = getelementptr inbounds nuw i8, ptr %.1249340, i64 2
  %291 = load i16, ptr %290, align 2, !tbaa !234
  %292 = getelementptr inbounds nuw i8, ptr %.10342, i64 2
  store i16 %291, ptr %292, align 2, !tbaa !234
  %293 = getelementptr inbounds nuw i8, ptr %.1249340, i64 4
  %294 = load i16, ptr %293, align 2, !tbaa !234
  %295 = getelementptr inbounds nuw i8, ptr %.10342, i64 4
  store i16 %294, ptr %295, align 2, !tbaa !234
  %296 = getelementptr inbounds nuw i8, ptr %.1249340, i64 6
  %297 = load i16, ptr %296, align 2, !tbaa !234
  %298 = getelementptr inbounds nuw i8, ptr %.10342, i64 6
  store i16 %297, ptr %298, align 2, !tbaa !234
  %299 = getelementptr inbounds i16, ptr %.1249340, i64 %287
  %300 = getelementptr inbounds nuw i8, ptr %.10342, i64 8
  %301 = add nuw nsw i32 %.1246341, 2
  %302 = or disjoint i32 %301, 1
  %303 = icmp slt i32 %302, %276
  br i1 %303, label %288, label %._crit_edge345, !llvm.loop !341

._crit_edge345:                                   ; preds = %288, %._crit_edge335
  %.1249.lcssa = phi ptr [ %281, %._crit_edge335 ], [ %299, %288 ]
  %.1246.lcssa = phi i32 [ %.0245.lcssa, %._crit_edge335 ], [ %301, %288 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %._crit_edge335 ], [ %300, %288 ]
  %304 = icmp slt i32 %.1246.lcssa, %276
  br i1 %304, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %._crit_edge345
  %305 = sub nsw i64 0, %280
  %306 = getelementptr inbounds i16, ptr %.1249.lcssa, i64 %305
  %307 = sext i32 %.pre-phi464 to i64
  %308 = getelementptr inbounds i16, ptr %306, i64 %307
  %309 = load i32, ptr %2, align 4, !tbaa !4
  %310 = mul nsw i32 %309, %275
  %311 = sext i32 %310 to i64
  br label %312

312:                                              ; preds = %.lr.ph353, %312
  %.11351 = phi ptr [ %.10.lcssa, %.lr.ph353 ], [ %318, %312 ]
  %.2247350 = phi i32 [ %.1246.lcssa, %.lr.ph353 ], [ %319, %312 ]
  %.2250349 = phi ptr [ %308, %.lr.ph353 ], [ %317, %312 ]
  %313 = load i16, ptr %.2250349, align 2, !tbaa !234
  store i16 %313, ptr %.11351, align 2, !tbaa !234
  %314 = getelementptr inbounds nuw i8, ptr %.2250349, i64 2
  %315 = load i16, ptr %314, align 2, !tbaa !234
  %316 = getelementptr inbounds nuw i8, ptr %.11351, i64 2
  store i16 %315, ptr %316, align 2, !tbaa !234
  %317 = getelementptr inbounds i16, ptr %.2250349, i64 %311
  %318 = getelementptr inbounds nuw i8, ptr %.11351, i64 4
  %319 = add nuw nsw i32 %.2247350, 1
  %exitcond430.not = icmp eq i32 %319, %276
  br i1 %exitcond430.not, label %._crit_edge354, label %312, !llvm.loop !342

._crit_edge354:                                   ; preds = %312, %._crit_edge345
  %.11.lcssa = phi ptr [ %.10.lcssa, %._crit_edge345 ], [ %318, %312 ]
  %320 = add nuw nsw i32 %.2237356, 2
  %321 = or disjoint i32 %320, 1
  %322 = icmp slt i32 %321, %275
  br i1 %322, label %.lr.ph358, label %.preheader, !llvm.loop !343

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %._crit_edge385
  %323 = phi i32 [ %345, %._crit_edge385 ], [ %241, %.lr.ph389.preheader ]
  %324 = phi i32 [ %347, %._crit_edge385 ], [ %.pre437, %.lr.ph389.preheader ]
  %325 = phi i32 [ %345, %._crit_edge385 ], [ %242, %.lr.ph389.preheader ]
  %.12388 = phi ptr [ %.15.lcssa, %._crit_edge385 ], [ %.8.lcssa, %.lr.ph389.preheader ]
  %.3238387 = phi i32 [ %382, %._crit_edge385 ], [ %.2237.lcssa, %.lr.ph389.preheader ]
  %326 = load ptr, ptr %5, align 8, !tbaa !26
  %327 = mul nsw i32 %325, %244
  %328 = add nsw i32 %327, %.3238387
  %329 = shl nsw i32 %328, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %326, i64 %330
  %332 = icmp sgt i32 %324, 7
  br i1 %332, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %.lr.ph389, %.lr.ph365
  %.0228363 = phi i32 [ %341, %.lr.ph365 ], [ 0, %.lr.ph389 ]
  %.0229362 = phi ptr [ %339, %.lr.ph365 ], [ %331, %.lr.ph389 ]
  %.13361 = phi ptr [ %340, %.lr.ph365 ], [ %.12388, %.lr.ph389 ]
  %333 = load <2 x i64>, ptr %.0229362, align 16, !tbaa !40
  store <2 x i64> %333, ptr %.13361, align 1, !tbaa !40
  %334 = load i32, ptr %4, align 4, !tbaa !4
  %335 = load i32, ptr %2, align 4, !tbaa !4
  %336 = shl i32 %334, 3
  %337 = mul i32 %336, %335
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %.0229362, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %.13361, i64 16
  %341 = add nuw nsw i32 %.0228363, 8
  %342 = or disjoint i32 %341, 7
  %343 = load i32, ptr %6, align 4, !tbaa !4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %.lr.ph365, label %._crit_edge366.loopexit, !llvm.loop !344

._crit_edge366.loopexit:                          ; preds = %.lr.ph365
  %.pre469 = mul nsw i32 %334, %244
  %.pre471 = add nsw i32 %.pre469, %.3238387
  %.pre473 = shl nsw i32 %.pre471, 3
  %.pre475 = sext i32 %.pre473 to i64
  br label %._crit_edge366

._crit_edge366:                                   ; preds = %._crit_edge366.loopexit, %.lr.ph389
  %.pre-phi476 = phi i64 [ %.pre475, %._crit_edge366.loopexit ], [ %330, %.lr.ph389 ]
  %.pre-phi472 = phi i32 [ %.pre471, %._crit_edge366.loopexit ], [ %328, %.lr.ph389 ]
  %345 = phi i32 [ %334, %._crit_edge366.loopexit ], [ %323, %.lr.ph389 ]
  %346 = phi i32 [ %334, %._crit_edge366.loopexit ], [ %325, %.lr.ph389 ]
  %347 = phi i32 [ %343, %._crit_edge366.loopexit ], [ %324, %.lr.ph389 ]
  %.13.lcssa = phi ptr [ %340, %._crit_edge366.loopexit ], [ %.12388, %.lr.ph389 ]
  %.0229.lcssa = phi ptr [ %339, %._crit_edge366.loopexit ], [ %331, %.lr.ph389 ]
  %.0228.lcssa = phi i32 [ %341, %._crit_edge366.loopexit ], [ 0, %.lr.ph389 ]
  %348 = sub nsw i64 0, %.pre-phi476
  %349 = getelementptr inbounds i16, ptr %.0229.lcssa, i64 %348
  %350 = shl nsw i32 %.pre-phi472, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %349, i64 %351
  %353 = or disjoint i32 %.0228.lcssa, 1
  %354 = icmp slt i32 %353, %347
  br i1 %354, label %.lr.ph375, label %._crit_edge376

.lr.ph375:                                        ; preds = %._crit_edge366
  %355 = load i32, ptr %2, align 4, !tbaa !4
  %356 = shl i32 %346, 1
  %357 = mul i32 %356, %355
  %358 = sext i32 %357 to i64
  br label %359

359:                                              ; preds = %.lr.ph375, %359
  %.1373 = phi i32 [ %.0228.lcssa, %.lr.ph375 ], [ %366, %359 ]
  %.1230372 = phi ptr [ %352, %.lr.ph375 ], [ %364, %359 ]
  %.14371 = phi ptr [ %.13.lcssa, %.lr.ph375 ], [ %365, %359 ]
  %360 = load i16, ptr %.1230372, align 2, !tbaa !234
  store i16 %360, ptr %.14371, align 2, !tbaa !234
  %361 = getelementptr inbounds nuw i8, ptr %.1230372, i64 2
  %362 = load i16, ptr %361, align 2, !tbaa !234
  %363 = getelementptr inbounds nuw i8, ptr %.14371, i64 2
  store i16 %362, ptr %363, align 2, !tbaa !234
  %364 = getelementptr inbounds i16, ptr %.1230372, i64 %358
  %365 = getelementptr inbounds nuw i8, ptr %.14371, i64 4
  %366 = add nuw nsw i32 %.1373, 2
  %367 = or disjoint i32 %366, 1
  %368 = icmp slt i32 %367, %347
  br i1 %368, label %359, label %._crit_edge376, !llvm.loop !345

._crit_edge376:                                   ; preds = %359, %._crit_edge366
  %.14.lcssa = phi ptr [ %.13.lcssa, %._crit_edge366 ], [ %365, %359 ]
  %.1230.lcssa = phi ptr [ %352, %._crit_edge366 ], [ %364, %359 ]
  %.1.lcssa = phi i32 [ %.0228.lcssa, %._crit_edge366 ], [ %366, %359 ]
  %369 = icmp slt i32 %.1.lcssa, %347
  br i1 %369, label %.lr.ph384, label %._crit_edge385

.lr.ph384:                                        ; preds = %._crit_edge376
  %370 = sub nsw i64 0, %351
  %371 = getelementptr inbounds i16, ptr %.1230.lcssa, i64 %370
  %372 = sext i32 %.pre-phi472 to i64
  %373 = getelementptr inbounds i16, ptr %371, i64 %372
  %374 = load i32, ptr %2, align 4, !tbaa !4
  %375 = mul nsw i32 %374, %346
  %376 = sext i32 %375 to i64
  br label %377

377:                                              ; preds = %.lr.ph384, %377
  %.2382 = phi i32 [ %.1.lcssa, %.lr.ph384 ], [ %381, %377 ]
  %.2231381 = phi ptr [ %373, %.lr.ph384 ], [ %379, %377 ]
  %.15380 = phi ptr [ %.14.lcssa, %.lr.ph384 ], [ %380, %377 ]
  %378 = load i16, ptr %.2231381, align 2, !tbaa !234
  store i16 %378, ptr %.15380, align 2, !tbaa !234
  %379 = getelementptr inbounds i16, ptr %.2231381, i64 %376
  %380 = getelementptr inbounds nuw i8, ptr %.15380, i64 2
  %381 = add nuw nsw i32 %.2382, 1
  %exitcond431.not = icmp eq i32 %381, %347
  br i1 %exitcond431.not, label %._crit_edge385, label %377, !llvm.loop !346

._crit_edge385:                                   ; preds = %377, %._crit_edge376
  %.15.lcssa = phi ptr [ %.14.lcssa, %._crit_edge376 ], [ %380, %377 ]
  %382 = add nuw nsw i32 %.3238387, 1
  %383 = icmp slt i32 %382, %345
  br i1 %383, label %.lr.ph389, label %._crit_edge390, !llvm.loop !347

._crit_edge390:                                   ; preds = %._crit_edge385, %.preheader
  %384 = phi i32 [ %241, %.preheader ], [ %345, %._crit_edge385 ]
  %385 = phi i32 [ %242, %.preheader ], [ %345, %._crit_edge385 ]
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
  br label %386

386:                                              ; preds = %._crit_edge395, %7
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
  %67 = load ptr, ptr %66, align 8, !tbaa !222
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
  %75 = load ptr, ptr %17, align 8, !tbaa !26
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
  %93 = load ptr, ptr %66, align 8, !tbaa !222
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
  %98 = load ptr, ptr %19, align 8, !tbaa !26
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
  %132 = load i32, ptr %72, align 4, !tbaa !8, !noalias !348
  %133 = load i32, ptr %73, align 8, !tbaa !17, !noalias !348
  %134 = load ptr, ptr %17, align 8, !tbaa !26, !noalias !348
  %135 = load i64, ptr %74, align 8, !tbaa !16, !noalias !348
  %136 = sext i32 %131 to i64
  %137 = mul i64 %135, %136
  %138 = load i64, ptr %69, align 8, !tbaa !30, !noalias !348
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %139
  %141 = load i32, ptr %70, align 8, !tbaa !14, !noalias !348
  %142 = load ptr, ptr %71, align 8, !tbaa !226, !noalias !348
  %143 = sext i32 %132 to i64
  %144 = sext i32 %133 to i64
  %145 = mul nsw i64 %144, %143
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = sdiv i32 %125, %146
  %148 = sext i32 %147 to i64
  %149 = mul i64 %138, %145
  %150 = mul i64 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 %150
  store ptr %151, ptr %20, align 8, !tbaa !26
  store ptr null, ptr %107, align 8, !tbaa !227
  store i64 %138, ptr %108, align 8, !tbaa !30
  store i32 %141, ptr %109, align 8, !tbaa !14
  store ptr %142, ptr %110, align 8, !tbaa !226
  store i32 2, ptr %111, align 8, !tbaa !228
  store i32 %132, ptr %112, align 4, !tbaa !8
  store i32 %133, ptr %113, align 8, !tbaa !17
  store i32 1, ptr %114, align 4, !tbaa !229
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
  %152 = load ptr, ptr %107, align 8, !tbaa !227
  %.not.i104.i = icmp eq ptr %152, null
  br i1 %.not.i104.i, label %_ZN4ncnn3MatD2Ev.exit101.i, label %153

153:                                              ; preds = %.noexc.i
  %154 = atomicrmw add ptr %152, i32 -1 acq_rel, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN4ncnn3MatD2Ev.exit101.i

156:                                              ; preds = %153
  %157 = load ptr, ptr %110, align 8, !tbaa !226
  %.not3.i105.i = icmp eq ptr %157, null
  %158 = load ptr, ptr %20, align 8, !tbaa !26
  br i1 %.not3.i105.i, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8, !tbaa !230
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
  br i1 %170, label %.noexc.i, label %._crit_edge.i, !llvm.loop !351

._crit_edge.i:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit101.i, %.preheader.i
  %171 = load ptr, ptr %94, align 8, !tbaa !227
  %.not.i112.i = icmp eq ptr %171, null
  br i1 %.not.i112.i, label %_ZN4ncnn3MatD2Ev.exit99.i, label %172

172:                                              ; preds = %._crit_edge.i
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZN4ncnn3MatD2Ev.exit99.i

175:                                              ; preds = %172
  %176 = load ptr, ptr %95, align 8, !tbaa !226
  %.not3.i113.i = icmp eq ptr %176, null
  %177 = load ptr, ptr %19, align 8, !tbaa !26
  br i1 %.not3.i113.i, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !230
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
  %192 = load ptr, ptr %66, align 8, !tbaa !222
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
  %197 = load ptr, ptr %21, align 8, !tbaa !26
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
  %207 = load ptr, ptr %193, align 8, !tbaa !227
  %.not.i124.i = icmp eq ptr %207, null
  br i1 %.not.i124.i, label %_ZN4ncnn3MatD2Ev.exit96.i, label %208

208:                                              ; preds = %206
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN4ncnn3MatD2Ev.exit96.i

211:                                              ; preds = %208
  %212 = load ptr, ptr %194, align 8, !tbaa !226
  %.not3.i125.i = icmp eq ptr %212, null
  %213 = load ptr, ptr %21, align 8, !tbaa !26
  br i1 %.not3.i125.i, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !230
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
  %228 = load ptr, ptr %66, align 8, !tbaa !222
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
  %233 = load ptr, ptr %22, align 8, !tbaa !26
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
  %243 = load ptr, ptr %229, align 8, !tbaa !227
  %.not.i132.i = icmp eq ptr %243, null
  br i1 %.not.i132.i, label %_ZN4ncnn3MatD2Ev.exit94.i, label %244

244:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread.i
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %_ZN4ncnn3MatD2Ev.exit94.i

247:                                              ; preds = %244
  %248 = load ptr, ptr %230, align 8, !tbaa !226
  %.not3.i133.i = icmp eq ptr %248, null
  %249 = load ptr, ptr %22, align 8, !tbaa !26
  br i1 %.not3.i133.i, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !230
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
  %259 = load ptr, ptr %94, align 8, !tbaa !227
  %.not.i144.i = icmp eq ptr %259, null
  br i1 %.not.i144.i, label %_ZN4ncnn3MatD2Ev.exit91.i, label %260

260:                                              ; preds = %.critedge.i
  %261 = atomicrmw add ptr %259, i32 -1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN4ncnn3MatD2Ev.exit91.i

263:                                              ; preds = %260
  %264 = load ptr, ptr %95, align 8, !tbaa !226
  %.not3.i145.i = icmp eq ptr %264, null
  %265 = load ptr, ptr %19, align 8, !tbaa !26
  br i1 %.not3.i145.i, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8, !tbaa !230
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
  %275 = load ptr, ptr %193, align 8, !tbaa !227
  %.not.i148.i = icmp eq ptr %275, null
  br i1 %.not.i148.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %276

276:                                              ; preds = %.critedge90.i
  %277 = atomicrmw add ptr %275, i32 -1 acq_rel, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN4ncnn3MatD2Ev.exit.i

279:                                              ; preds = %276
  %280 = load ptr, ptr %194, align 8, !tbaa !226
  %.not3.i149.i = icmp eq ptr %280, null
  %281 = load ptr, ptr %21, align 8, !tbaa !26
  br i1 %.not3.i149.i, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %280, align 8, !tbaa !230
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
  %293 = load ptr, ptr %68, align 8, !tbaa !227
  %.not.i140.i = icmp eq ptr %293, null
  br i1 %.not.i140.i, label %_ZN4ncnn3MatD2Ev.exit92.i, label %310

_ZNK4ncnn3Mat5emptyEv.exit179.thread.i:           ; preds = %291, %_ZNK4ncnn3Mat5emptyEv.exit179.i, %31
  %.1.i = phi i32 [ %.3.i, %291 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit179.i ], [ -100, %31 ]
  %294 = load ptr, ptr %68, align 8, !tbaa !227
  %.not.i136.i = icmp eq ptr %294, null
  br i1 %.not.i136.i, label %_ZN4ncnn3MatD2Ev.exit93.i, label %295

295:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit179.thread.i
  %296 = atomicrmw add ptr %294, i32 -1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %_ZN4ncnn3MatD2Ev.exit93.i

298:                                              ; preds = %295
  %299 = load ptr, ptr %71, align 8, !tbaa !226
  %.not3.i137.i = icmp eq ptr %299, null
  %300 = load ptr, ptr %17, align 8, !tbaa !26
  br i1 %.not3.i137.i, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !230
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
  %314 = load ptr, ptr %71, align 8, !tbaa !226
  %.not3.i141.i = icmp eq ptr %314, null
  %315 = load ptr, ptr %17, align 8, !tbaa !26
  br i1 %.not3.i141.i, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8, !tbaa !230
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
  %44 = load i32, ptr %10, align 4
  %invariant.op = add i32 %37, %44
  %45 = load i32, ptr %21, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %factor.op.mul401 = mul i64 %47, %49
  %50 = sext i32 %45 to i64
  %factor.op.mul = mul i64 %49, %50
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %1, align 8
  %factor.op.mul403 = mul i32 %41, 36
  %59 = shl nsw i32 %41, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i32 %41, 2
  %62 = sext i32 %61 to i64
  %63 = mul nsw i32 %41, 6
  %64 = sext i32 %63 to i64
  %65 = shl nsw i32 %41, 3
  %66 = sext i32 %65 to i64
  %67 = mul nsw i32 %41, 10
  %68 = sext i32 %67 to i64
  %69 = mul nsw i32 %41, 12
  %70 = sext i32 %69 to i64
  br i1 %42, label %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us.preheader, label %._crit_edge399

_ZN4ncnn3MatD2Ev.exit353.lr.ph.us.preheader:      ; preds = %.lr.ph
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %71 to i64
  %wide.trip.count440 = zext nneg i32 %39 to i64
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us

_ZN4ncnn3MatD2Ev.exit353.lr.ph.us:                ; preds = %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv437 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us.preheader ], [ %indvars.iv.next438, %._crit_edge.us ]
  %74 = shl nuw nsw i64 %indvars.iv437, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %75 = trunc nuw nsw i64 %74 to i32
  %.reass400.us = add i32 %invariant.op, %75
  %76 = sext i32 %.reass400.us to i64
  %.reass402.us = mul i64 %factor.op.mul401, %76
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 %.reass402.us
  %78 = trunc i64 %74 to i32
  %79 = add i32 %37, %78
  %.reass404.us = mul i32 %79, %factor.op.mul403
  %80 = sext i32 %.reass404.us to i64
  %81 = getelementptr inbounds i16, ptr %58, i64 %80
  br label %_ZN4ncnn3MatD2Ev.exit353.us

_ZN4ncnn3MatD2Ev.exit353.us:                      ; preds = %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us, %112
  %indvars.iv433 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us ], [ %indvars.iv.next434, %112 ]
  %82 = trunc i64 %indvars.iv433 to i32
  %83 = add i32 %72, %82
  %84 = sdiv i32 %83, %43
  %85 = srem i32 %83, %43
  %86 = shl nsw i32 %84, 2
  %87 = sext i32 %86 to i64
  %.reass.us = mul i64 %factor.op.mul, %87
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %.reass.us
  %89 = shl nsw i32 %85, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = or disjoint i32 %89, 1
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %94, %95
  %97 = or disjoint i32 %89, 2
  %98 = icmp slt i32 %97, %95
  %99 = or disjoint i32 %89, 3
  %100 = icmp slt i32 %99, %95
  %101 = add nsw i32 %89, 4
  %102 = icmp slt i32 %101, %95
  %103 = add nsw i32 %89, 5
  %104 = icmp slt i32 %103, %95
  %invariant.op458 = sub nsw i64 %73, %87
  br label %190

105:                                              ; preds = %240
  %.idx = shl nuw nsw i64 %indvars.iv433, 2
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx
  %107 = getelementptr inbounds nuw i16, ptr %106, i64 %60
  %108 = getelementptr inbounds nuw i16, ptr %106, i64 %62
  %109 = getelementptr inbounds nuw i16, ptr %106, i64 %64
  %110 = getelementptr inbounds nuw i16, ptr %106, i64 %66
  %111 = getelementptr inbounds nuw i16, ptr %106, i64 %68
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count
  br i1 %exitcond436.not, label %._crit_edge.us, label %_ZN4ncnn3MatD2Ev.exit353.us, !llvm.loop !352

113:                                              ; preds = %113, %105
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %113 ], [ 0, %105 ]
  %.0332395.us = phi ptr [ %184, %113 ], [ %106, %105 ]
  %.0333394.us = phi ptr [ %185, %113 ], [ %107, %105 ]
  %.0334393.us = phi ptr [ %186, %113 ], [ %108, %105 ]
  %.0335392.us = phi ptr [ %187, %113 ], [ %109, %105 ]
  %.0336391.us = phi ptr [ %188, %113 ], [ %110, %105 ]
  %.0337390.us = phi ptr [ %189, %113 ], [ %111, %105 ]
  %114 = getelementptr inbounds nuw [6 x [6 x [2 x i16]]], ptr %18, i64 0, i64 %indvars.iv429
  %115 = load i16, ptr %114, align 8, !tbaa !234
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !234
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load i16, ptr %118, align 4, !tbaa !234
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 6
  %121 = load i16, ptr %120, align 2, !tbaa !234
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load i16, ptr %122, align 8, !tbaa !234
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 10
  %125 = load i16, ptr %124, align 2, !tbaa !234
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %127 = load i16, ptr %126, align 4, !tbaa !234
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 14
  %129 = load i16, ptr %128, align 2, !tbaa !234
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %131 = load i16, ptr %130, align 8, !tbaa !234
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 18
  %133 = load i16, ptr %132, align 2, !tbaa !234
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %135 = load i16, ptr %134, align 4, !tbaa !234
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 22
  %137 = load i16, ptr %136, align 2, !tbaa !234
  %138 = zext i16 %127 to i32
  %139 = sext i16 %119 to i32
  %140 = shl nsw i32 %139, 2
  %141 = trunc i32 %140 to i16
  %142 = sub i16 %127, %141
  %143 = zext i16 %129 to i32
  %144 = sext i16 %121 to i32
  %145 = shl nsw i32 %144, 2
  %146 = trunc i32 %145 to i16
  %147 = sub i16 %129, %146
  %148 = shl i16 %123, 2
  %149 = sub i16 %131, %148
  %150 = shl i16 %125, 2
  %151 = sub i16 %133, %150
  %152 = sub i16 %127, %119
  %153 = shl i16 %152, 1
  %154 = sub i16 %129, %121
  %155 = shl i16 %154, 1
  %156 = sub i16 %131, %123
  %157 = sub i16 %133, %125
  %158 = shl i16 %115, 2
  %.neg343.us = mul i16 %123, -5
  %159 = add i16 %.neg343.us, %158
  %160 = add i16 %159, %131
  store i16 %160, ptr %.0332395.us, align 2, !tbaa !234
  %161 = shl i16 %117, 2
  %.neg344.us = mul i16 %125, -5
  %162 = add i16 %.neg344.us, %161
  %163 = add i16 %162, %133
  %164 = getelementptr inbounds nuw i8, ptr %.0332395.us, i64 2
  store i16 %163, ptr %164, align 2, !tbaa !234
  %165 = add i16 %149, %142
  store i16 %165, ptr %.0333394.us, align 2, !tbaa !234
  %166 = add i16 %151, %147
  %167 = getelementptr inbounds nuw i8, ptr %.0333394.us, i64 2
  store i16 %166, ptr %167, align 2, !tbaa !234
  %168 = sub i16 %149, %142
  store i16 %168, ptr %.0334393.us, align 2, !tbaa !234
  %169 = sub i16 %151, %147
  %170 = getelementptr inbounds nuw i8, ptr %.0334393.us, i64 2
  store i16 %169, ptr %170, align 2, !tbaa !234
  %171 = add i16 %156, %153
  store i16 %171, ptr %.0335392.us, align 2, !tbaa !234
  %172 = add i16 %157, %155
  %173 = getelementptr inbounds nuw i8, ptr %.0335392.us, i64 2
  store i16 %172, ptr %173, align 2, !tbaa !234
  %174 = sub i16 %156, %153
  store i16 %174, ptr %.0336391.us, align 2, !tbaa !234
  %175 = sub i16 %157, %155
  %176 = getelementptr inbounds nuw i8, ptr %.0336391.us, i64 2
  store i16 %175, ptr %176, align 2, !tbaa !234
  %.neg345.us = mul nuw i32 %138, 65531
  %177 = add i32 %.neg345.us, %140
  %178 = trunc i32 %177 to i16
  %179 = add i16 %135, %178
  store i16 %179, ptr %.0337390.us, align 2, !tbaa !234
  %.neg346.us = mul nuw i32 %143, 65531
  %180 = add i32 %.neg346.us, %145
  %181 = trunc i32 %180 to i16
  %182 = add i16 %137, %181
  %183 = getelementptr inbounds nuw i8, ptr %.0337390.us, i64 2
  store i16 %182, ptr %183, align 2, !tbaa !234
  %184 = getelementptr inbounds nuw i16, ptr %.0332395.us, i64 %70
  %185 = getelementptr inbounds nuw i16, ptr %.0333394.us, i64 %70
  %186 = getelementptr inbounds nuw i16, ptr %.0334393.us, i64 %70
  %187 = getelementptr inbounds nuw i16, ptr %.0335392.us, i64 %70
  %188 = getelementptr inbounds nuw i16, ptr %.0336391.us, i64 %70
  %189 = getelementptr inbounds nuw i16, ptr %.0337390.us, i64 %70
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next430, 6
  br i1 %exitcond432.not, label %112, label %113, !llvm.loop !353

190:                                              ; preds = %240, %_ZN4ncnn3MatD2Ev.exit353.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %240 ], [ 0, %_ZN4ncnn3MatD2Ev.exit353.us ]
  %.0288388.us = phi ptr [ %293, %240 ], [ %91, %_ZN4ncnn3MatD2Ev.exit353.us ]
  %191 = icmp slt i64 %indvars.iv, %invariant.op458
  br i1 %191, label %192, label %240

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %.0288388.us, i64 %93
  %194 = load i8, ptr %.0288388.us, align 1, !tbaa !40
  %195 = load i8, ptr %193, align 1, !tbaa !40
  br i1 %96, label %196, label %203

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.0288388.us, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !40
  %201 = sext i8 %198 to i32
  %202 = sext i8 %200 to i32
  br label %203

203:                                              ; preds = %196, %192
  %.1294.us = phi i32 [ %202, %196 ], [ 0, %192 ]
  %.1.us = phi i32 [ %201, %196 ], [ 0, %192 ]
  br i1 %98, label %204, label %211

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.0288388.us, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !40
  %209 = sext i8 %206 to i32
  %210 = sext i8 %208 to i32
  br label %211

211:                                              ; preds = %204, %203
  %.1305.us = phi i32 [ %210, %204 ], [ 0, %203 ]
  %.1296.us = phi i32 [ %209, %204 ], [ 0, %203 ]
  br i1 %100, label %212, label %219

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.0288388.us, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !40
  %215 = getelementptr inbounds nuw i8, ptr %193, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !40
  %217 = sext i8 %214 to i32
  %218 = sext i8 %216 to i32
  br label %219

219:                                              ; preds = %212, %211
  %.1309.us = phi i32 [ %218, %212 ], [ 0, %211 ]
  %.1307.us = phi i32 [ %217, %212 ], [ 0, %211 ]
  br i1 %102, label %220, label %227

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %.0288388.us, i64 4
  %222 = load i8, ptr %221, align 1, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %224 = load i8, ptr %223, align 1, !tbaa !40
  %225 = sext i8 %222 to i32
  %226 = sext i8 %224 to i32
  br label %227

227:                                              ; preds = %220, %219
  %.1325.us = phi i32 [ %226, %220 ], [ 0, %219 ]
  %.1311.us = phi i32 [ %225, %220 ], [ 0, %219 ]
  br i1 %104, label %228, label %235

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %.0288388.us, i64 5
  %230 = load i8, ptr %229, align 1, !tbaa !40
  %231 = getelementptr inbounds nuw i8, ptr %193, i64 5
  %232 = load i8, ptr %231, align 1, !tbaa !40
  %233 = sext i8 %230 to i32
  %234 = sext i8 %232 to i32
  br label %235

235:                                              ; preds = %228, %227
  %.1331.us = phi i32 [ %234, %228 ], [ 0, %227 ]
  %.1327.us = phi i32 [ %233, %228 ], [ 0, %227 ]
  %236 = sext i8 %194 to i32
  %237 = shl nsw i32 %236, 2
  %238 = sext i8 %195 to i32
  %239 = shl nsw i32 %238, 2
  br label %240

240:                                              ; preds = %235, %190
  %.0330.us = phi i32 [ %.1331.us, %235 ], [ 0, %190 ]
  %.0326.us = phi i32 [ %.1327.us, %235 ], [ 0, %190 ]
  %.0324.us = phi i32 [ %.1325.us, %235 ], [ 0, %190 ]
  %.0310.us = phi i32 [ %.1311.us, %235 ], [ 0, %190 ]
  %.0308.us = phi i32 [ %.1309.us, %235 ], [ 0, %190 ]
  %.0306.us = phi i32 [ %.1307.us, %235 ], [ 0, %190 ]
  %.0304.us = phi i32 [ %.1305.us, %235 ], [ 0, %190 ]
  %.0295.us = phi i32 [ %.1296.us, %235 ], [ 0, %190 ]
  %.0293.us = phi i32 [ %.1294.us, %235 ], [ 0, %190 ]
  %.0292.us = phi i32 [ %.1.us, %235 ], [ 0, %190 ]
  %.0291.us = phi i32 [ %239, %235 ], [ 0, %190 ]
  %.0290.us = phi i32 [ %237, %235 ], [ 0, %190 ]
  %241 = shl nsw i32 %.0292.us, 2
  %242 = sub nsw i32 %.0306.us, %241
  %243 = shl nsw i32 %.0293.us, 2
  %244 = sub nsw i32 %.0308.us, %243
  %245 = shl nsw i32 %.0295.us, 2
  %246 = sub nsw i32 %.0310.us, %245
  %247 = shl nsw i32 %.0304.us, 2
  %248 = sub nsw i32 %.0324.us, %247
  %249 = sub nsw i32 %.0306.us, %.0292.us
  %.tr347.us = trunc nsw i32 %249 to i16
  %250 = shl nsw i16 %.tr347.us, 1
  %251 = sub nsw i32 %.0308.us, %.0293.us
  %.tr348.us = trunc nsw i32 %251 to i16
  %252 = shl nsw i16 %.tr348.us, 1
  %253 = sub nsw i32 %.0310.us, %.0295.us
  %254 = sub nsw i32 %.0324.us, %.0304.us
  %.neg349.us = mul nsw i32 %.0295.us, 65531
  %255 = add nsw i32 %.neg349.us, %.0310.us
  %256 = add nsw i32 %255, %.0290.us
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %18, i64 0, i64 %indvars.iv
  store i16 %257, ptr %258, align 4, !tbaa !234
  %.neg350.us = mul nsw i32 %.0304.us, 65531
  %259 = add nsw i32 %.neg350.us, %.0324.us
  %260 = add nsw i32 %259, %.0291.us
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 2
  store i16 %261, ptr %262, align 2, !tbaa !234
  %263 = add nsw i32 %242, %246
  %264 = trunc nsw i32 %263 to i16
  %265 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %51, i64 0, i64 %indvars.iv
  store i16 %264, ptr %265, align 4, !tbaa !234
  %266 = add nsw i32 %244, %248
  %267 = trunc nsw i32 %266 to i16
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 2
  store i16 %267, ptr %268, align 2, !tbaa !234
  %269 = sub nsw i32 %246, %242
  %270 = trunc nsw i32 %269 to i16
  %271 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %52, i64 0, i64 %indvars.iv
  store i16 %270, ptr %271, align 4, !tbaa !234
  %272 = sub nsw i32 %248, %244
  %273 = trunc nsw i32 %272 to i16
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 2
  store i16 %273, ptr %274, align 2, !tbaa !234
  %275 = trunc nsw i32 %253 to i16
  %276 = add nsw i16 %250, %275
  %277 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %53, i64 0, i64 %indvars.iv
  store i16 %276, ptr %277, align 4, !tbaa !234
  %278 = trunc nsw i32 %254 to i16
  %279 = add nsw i16 %252, %278
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 2
  store i16 %279, ptr %280, align 2, !tbaa !234
  %281 = sub nsw i16 %275, %250
  %282 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %54, i64 0, i64 %indvars.iv
  store i16 %281, ptr %282, align 4, !tbaa !234
  %283 = sub nsw i16 %278, %252
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 2
  store i16 %283, ptr %284, align 2, !tbaa !234
  %.neg351.us = mul nsw i32 %.0306.us, 65531
  %285 = add nsw i32 %.neg351.us, %.0326.us
  %286 = add nsw i32 %285, %241
  %287 = trunc i32 %286 to i16
  %288 = getelementptr inbounds nuw [6 x [2 x i16]], ptr %55, i64 0, i64 %indvars.iv
  store i16 %287, ptr %288, align 4, !tbaa !234
  %.neg352.us = mul nsw i32 %.0308.us, 65531
  %289 = add nsw i32 %.neg352.us, %.0330.us
  %290 = add nsw i32 %289, %243
  %291 = trunc i32 %290 to i16
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 2
  store i16 %291, ptr %292, align 2, !tbaa !234
  %293 = getelementptr inbounds i8, ptr %.0288388.us, i64 %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %105, label %190, !llvm.loop !354

._crit_edge.us:                                   ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %._crit_edge399.loopexit, label %_ZN4ncnn3MatD2Ev.exit353.lr.ph.us, !llvm.loop !355

._crit_edge399.loopexit:                          ; preds = %._crit_edge.us
  %.pre = load i32, ptr %17, align 4, !tbaa !4
  br label %._crit_edge399

._crit_edge399:                                   ; preds = %.lr.ph, %._crit_edge399.loopexit, %7
  %294 = phi i32 [ %.pre, %._crit_edge399.loopexit ], [ %37, %7 ], [ %37, %.lr.ph ]
  %295 = shl nsw i32 %39, 1
  %296 = add nsw i32 %294, %295
  store i32 %296, ptr %17, align 4, !tbaa !4
  %297 = icmp slt i32 %296, %5
  br i1 %297, label %.lr.ph418, label %._crit_edge419

.lr.ph418:                                        ; preds = %._crit_edge399
  %298 = load i32, ptr %9, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 0
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %21, align 4
  %302 = load ptr, ptr %0, align 8
  %303 = load i64, ptr %27, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = load i64, ptr %304, align 8
  %factor.op.mul420 = mul i64 %303, %305
  %306 = sext i32 %301 to i64
  %factor.op.mul415 = mul i64 %305, %306
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %312 = load i32, ptr %11, align 4
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %1, align 8
  %factor.op.mul422 = mul i32 %298, 36
  %315 = sext i32 %298 to i64
  %316 = shl nsw i32 %298, 1
  %317 = sext i32 %316 to i64
  %318 = mul nsw i32 %298, 3
  %319 = sext i32 %318 to i64
  %320 = shl nsw i32 %298, 2
  %321 = sext i32 %320 to i64
  %322 = mul nsw i32 %298, 5
  %323 = sext i32 %322 to i64
  %324 = mul nsw i32 %298, 6
  %325 = sext i32 %324 to i64
  br i1 %299, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader, label %._crit_edge419

_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader:         ; preds = %.lr.ph418
  %326 = load i32, ptr %12, align 4
  %327 = load i32, ptr %10, align 4
  %328 = load i32, ptr %8, align 4
  %329 = sext i32 %326 to i64
  %330 = sext i32 %294 to i64
  %331 = sext i32 %295 to i64
  %332 = add nsw i64 %330, %331
  %333 = sext i32 %5 to i64
  %334 = sext i32 %327 to i64
  %wide.trip.count453 = zext nneg i32 %298 to i64
  br label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us

_ZN4ncnn3MatD2Ev.exit.lr.ph.us:                   ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader, %._crit_edge.us425
  %indvars.iv455 = phi i64 [ %332, %_ZN4ncnn3MatD2Ev.exit.lr.ph.us.preheader ], [ %indvars.iv.next456, %._crit_edge.us425 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %335 = add nsw i64 %indvars.iv455, %334
  %.reass421.us = mul i64 %factor.op.mul420, %335
  %336 = getelementptr inbounds nuw i8, ptr %302, i64 %.reass421.us
  %337 = trunc nsw i64 %indvars.iv455 to i32
  %.reass423.us = mul i32 %factor.op.mul422, %337
  %338 = sext i32 %.reass423.us to i64
  %339 = getelementptr inbounds i16, ptr %314, i64 %338
  br label %_ZN4ncnn3MatD2Ev.exit.us

_ZN4ncnn3MatD2Ev.exit.us:                         ; preds = %_ZN4ncnn3MatD2Ev.exit.lr.ph.us, %368
  %indvars.iv450 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.lr.ph.us ], [ %indvars.iv.next451, %368 ]
  %340 = trunc i64 %indvars.iv450 to i32
  %341 = add i32 %328, %340
  %342 = sdiv i32 %341, %300
  %343 = srem i32 %341, %300
  %344 = shl nsw i32 %342, 2
  %345 = sext i32 %344 to i64
  %.reass.us424 = mul i64 %factor.op.mul415, %345
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 %.reass.us424
  %347 = shl nsw i32 %343, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = or disjoint i32 %347, 1
  %351 = load i32, ptr %11, align 4
  %352 = icmp slt i32 %350, %351
  %353 = or disjoint i32 %347, 2
  %354 = icmp slt i32 %353, %351
  %355 = or disjoint i32 %347, 3
  %356 = icmp slt i32 %355, %351
  %357 = add nsw i32 %347, 4
  %358 = icmp slt i32 %357, %351
  %359 = add nsw i32 %347, 5
  %360 = icmp slt i32 %359, %351
  %invariant.op459 = sub nsw i64 %329, %345
  br label %408

361:                                              ; preds = %432
  %362 = getelementptr inbounds nuw i16, ptr %339, i64 %indvars.iv450
  %363 = getelementptr inbounds nuw i16, ptr %362, i64 %315
  %364 = getelementptr inbounds nuw i16, ptr %362, i64 %317
  %365 = getelementptr inbounds nuw i16, ptr %362, i64 %319
  %366 = getelementptr inbounds nuw i16, ptr %362, i64 %321
  %367 = getelementptr inbounds nuw i16, ptr %362, i64 %323
  br label %369

368:                                              ; preds = %369
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %._crit_edge.us425, label %_ZN4ncnn3MatD2Ev.exit.us, !llvm.loop !356

369:                                              ; preds = %369, %361
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %369 ], [ 0, %361 ]
  %.0298412.us = phi ptr [ %407, %369 ], [ %367, %361 ]
  %.0299411.us = phi ptr [ %406, %369 ], [ %366, %361 ]
  %.0300410.us = phi ptr [ %405, %369 ], [ %365, %361 ]
  %.0301409.us = phi ptr [ %404, %369 ], [ %364, %361 ]
  %.0302408.us = phi ptr [ %403, %369 ], [ %363, %361 ]
  %.0303407.us = phi ptr [ %402, %369 ], [ %362, %361 ]
  %370 = getelementptr inbounds nuw [6 x [6 x i16]], ptr %19, i64 0, i64 %indvars.iv446
  %371 = load i16, ptr %370, align 4, !tbaa !234
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 2
  %373 = load i16, ptr %372, align 2, !tbaa !234
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %375 = load i16, ptr %374, align 4, !tbaa !234
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 6
  %377 = load i16, ptr %376, align 2, !tbaa !234
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %379 = load i16, ptr %378, align 4, !tbaa !234
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 10
  %381 = load i16, ptr %380, align 2, !tbaa !234
  %382 = zext i16 %377 to i32
  %383 = sext i16 %373 to i32
  %384 = shl nsw i32 %383, 2
  %385 = trunc i32 %384 to i16
  %386 = sub i16 %377, %385
  %387 = shl i16 %375, 2
  %388 = sub i16 %379, %387
  %389 = sub i16 %377, %373
  %390 = shl i16 %389, 1
  %391 = sub i16 %379, %375
  %392 = shl i16 %371, 2
  %.neg.us = mul i16 %375, -5
  %393 = add i16 %.neg.us, %392
  %394 = add i16 %393, %379
  store i16 %394, ptr %.0303407.us, align 2, !tbaa !234
  %395 = add i16 %388, %386
  store i16 %395, ptr %.0302408.us, align 2, !tbaa !234
  %396 = sub i16 %388, %386
  store i16 %396, ptr %.0301409.us, align 2, !tbaa !234
  %397 = add i16 %391, %390
  store i16 %397, ptr %.0300410.us, align 2, !tbaa !234
  %398 = sub i16 %391, %390
  store i16 %398, ptr %.0299411.us, align 2, !tbaa !234
  %.neg340.us = mul nuw i32 %382, 65531
  %399 = add i32 %.neg340.us, %384
  %400 = trunc i32 %399 to i16
  %401 = add i16 %381, %400
  store i16 %401, ptr %.0298412.us, align 2, !tbaa !234
  %402 = getelementptr inbounds nuw i16, ptr %.0303407.us, i64 %325
  %403 = getelementptr inbounds nuw i16, ptr %.0302408.us, i64 %325
  %404 = getelementptr inbounds nuw i16, ptr %.0301409.us, i64 %325
  %405 = getelementptr inbounds nuw i16, ptr %.0300410.us, i64 %325
  %406 = getelementptr inbounds nuw i16, ptr %.0299411.us, i64 %325
  %407 = getelementptr inbounds nuw i16, ptr %.0298412.us, i64 %325
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 6
  br i1 %exitcond449.not, label %368, label %369, !llvm.loop !357

408:                                              ; preds = %432, %_ZN4ncnn3MatD2Ev.exit.us
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %432 ], [ 0, %_ZN4ncnn3MatD2Ev.exit.us ]
  %.0323405.us = phi ptr [ %465, %432 ], [ %349, %_ZN4ncnn3MatD2Ev.exit.us ]
  %409 = icmp slt i64 %indvars.iv442, %invariant.op459
  br i1 %409, label %410, label %432

410:                                              ; preds = %408
  %411 = load i8, ptr %.0323405.us, align 1, !tbaa !40
  br i1 %352, label %412, label %415

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %.0323405.us, i64 1
  %414 = load i8, ptr %413, align 1, !tbaa !40
  br label %415

415:                                              ; preds = %412, %410
  %.1320.us = phi i8 [ %414, %412 ], [ 0, %410 ]
  br i1 %354, label %416, label %419

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %.0323405.us, i64 2
  %418 = load i8, ptr %417, align 1, !tbaa !40
  br label %419

419:                                              ; preds = %416, %415
  %.1318.us = phi i8 [ %418, %416 ], [ 0, %415 ]
  br i1 %356, label %420, label %423

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %.0323405.us, i64 3
  %422 = load i8, ptr %421, align 1, !tbaa !40
  br label %423

423:                                              ; preds = %420, %419
  %.1316.us = phi i8 [ %422, %420 ], [ 0, %419 ]
  br i1 %358, label %424, label %427

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %.0323405.us, i64 4
  %426 = load i8, ptr %425, align 1, !tbaa !40
  br label %427

427:                                              ; preds = %424, %423
  %.1314.us = phi i8 [ %426, %424 ], [ 0, %423 ]
  br i1 %360, label %428, label %432

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %.0323405.us, i64 5
  %430 = load i8, ptr %429, align 1, !tbaa !40
  %431 = sext i8 %430 to i32
  br label %432

432:                                              ; preds = %428, %427, %408
  %.0321.us = phi i8 [ %411, %428 ], [ %411, %427 ], [ 0, %408 ]
  %.0319.us = phi i8 [ %.1320.us, %428 ], [ %.1320.us, %427 ], [ 0, %408 ]
  %.0317.us = phi i8 [ %.1318.us, %428 ], [ %.1318.us, %427 ], [ 0, %408 ]
  %.0315.us = phi i8 [ %.1316.us, %428 ], [ %.1316.us, %427 ], [ 0, %408 ]
  %.0313.us = phi i8 [ %.1314.us, %428 ], [ %.1314.us, %427 ], [ 0, %408 ]
  %.0312.us = phi i32 [ %431, %428 ], [ 0, %427 ], [ 0, %408 ]
  %433 = sext i8 %.0315.us to i32
  %434 = sext i8 %.0319.us to i32
  %435 = shl nsw i32 %434, 2
  %436 = sub nsw i32 %433, %435
  %437 = sext i8 %.0313.us to i32
  %438 = sext i8 %.0317.us to i32
  %439 = shl nsw i32 %438, 2
  %440 = sub nsw i32 %437, %439
  %441 = sub nsw i32 %433, %434
  %.tr.us = trunc nsw i32 %441 to i16
  %442 = shl nsw i16 %.tr.us, 1
  %443 = sub nsw i32 %437, %438
  %444 = sext i8 %.0321.us to i32
  %445 = shl nsw i32 %444, 2
  %.neg341.us = mul nsw i32 %438, 65531
  %446 = add nsw i32 %.neg341.us, %445
  %447 = add nsw i32 %446, %437
  %448 = trunc i32 %447 to i16
  %449 = getelementptr inbounds nuw [6 x i16], ptr %19, i64 0, i64 %indvars.iv442
  store i16 %448, ptr %449, align 2, !tbaa !234
  %450 = add nsw i32 %440, %436
  %451 = trunc nsw i32 %450 to i16
  %452 = getelementptr inbounds nuw [6 x i16], ptr %307, i64 0, i64 %indvars.iv442
  store i16 %451, ptr %452, align 2, !tbaa !234
  %453 = sub nsw i32 %440, %436
  %454 = trunc nsw i32 %453 to i16
  %455 = getelementptr inbounds nuw [6 x i16], ptr %308, i64 0, i64 %indvars.iv442
  store i16 %454, ptr %455, align 2, !tbaa !234
  %456 = trunc nsw i32 %443 to i16
  %457 = add nsw i16 %442, %456
  %458 = getelementptr inbounds nuw [6 x i16], ptr %309, i64 0, i64 %indvars.iv442
  store i16 %457, ptr %458, align 2, !tbaa !234
  %459 = sub nsw i16 %456, %442
  %460 = getelementptr inbounds nuw [6 x i16], ptr %310, i64 0, i64 %indvars.iv442
  store i16 %459, ptr %460, align 2, !tbaa !234
  %461 = add nsw i32 %.0312.us, %435
  %.neg342.us = mul nsw i32 %433, 65531
  %462 = add nsw i32 %461, %.neg342.us
  %463 = trunc i32 %462 to i16
  %464 = getelementptr inbounds nuw [6 x i16], ptr %311, i64 0, i64 %indvars.iv442
  store i16 %463, ptr %464, align 2, !tbaa !234
  %465 = getelementptr inbounds i8, ptr %.0323405.us, i64 %313
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 6
  br i1 %exitcond445.not, label %361, label %408, !llvm.loop !358

._crit_edge.us425:                                ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next456 = add nsw i64 %indvars.iv455, 1
  %466 = icmp slt i64 %indvars.iv.next456, %333
  br i1 %466, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.us, label %._crit_edge419, !llvm.loop !359

._crit_edge419:                                   ; preds = %._crit_edge.us425, %.lr.ph418, %._crit_edge399
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
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %76 = load i32, ptr %29, align 4, !tbaa !8, !noalias !360
  %77 = load i32, ptr %30, align 8, !tbaa !17, !noalias !360
  %78 = load i32, ptr %31, align 4, !tbaa !229, !noalias !360
  %79 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !360
  %80 = load i64, ptr %32, align 8, !tbaa !16, !noalias !360
  %81 = sext i32 %75 to i64
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %33, align 8, !tbaa !30, !noalias !360
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %86 = load i32, ptr %34, align 8, !tbaa !14, !noalias !360
  %87 = load ptr, ptr %35, align 8, !tbaa !226, !noalias !360
  store ptr %85, ptr %19, align 8, !tbaa !26
  store ptr null, ptr %36, align 8, !tbaa !227
  store i64 %83, ptr %37, align 8, !tbaa !30
  store i32 %86, ptr %38, align 8, !tbaa !14
  store ptr %87, ptr %39, align 8, !tbaa !226
  store i32 %76, ptr %41, align 4, !tbaa !8
  store i32 %77, ptr %42, align 8, !tbaa !17
  store i32 1, ptr %43, align 4, !tbaa !229
  store i32 %78, ptr %44, align 8, !tbaa !15
  %88 = sext i32 %76 to i64
  %89 = sext i32 %77 to i64
  %90 = mul nsw i64 %89, %88
  %91 = mul i64 %83, %90
  %92 = add i64 %91, 15
  %93 = and i64 %92, -16
  %94 = udiv i64 %93, %83
  store i64 %94, ptr %45, align 8, !tbaa !16
  %95 = load i32, ptr %46, align 8, !tbaa !228, !noalias !360
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %40, align 8, !tbaa !228, !alias.scope !360
  %97 = icmp eq i32 %95, 4
  br i1 %97, label %98, label %_ZN4ncnn3Mat7channelEi.exit34

98:                                               ; preds = %.noexc33
  store i64 %90, ptr %45, align 8, !tbaa !16, !alias.scope !360
  br label %_ZN4ncnn3Mat7channelEi.exit34

_ZN4ncnn3Mat7channelEi.exit34:                    ; preds = %98, %.noexc33
  call fastcc void @_ZN4ncnnL46conv3x3s1_winograd43_transform_input_tile_int8ERKNS_3MatERS0_iiiii(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %68, i32 noundef %.sroa.speculated63, i32 noundef %70, i32 noundef %.sroa.speculated, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %99 = load i32, ptr %4, align 4, !tbaa !4
  %100 = sdiv i32 %68, %99
  %101 = load i32, ptr %47, align 4, !tbaa !8, !noalias !363
  %102 = load i32, ptr %48, align 8, !tbaa !17, !noalias !363
  %103 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !363
  %104 = load i64, ptr %49, align 8, !tbaa !16, !noalias !363
  %105 = sext i32 %100 to i64
  %106 = mul i64 %104, %105
  %107 = load i64, ptr %50, align 8, !tbaa !30, !noalias !363
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %110 = load i32, ptr %51, align 8, !tbaa !14, !noalias !363
  %111 = load ptr, ptr %52, align 8, !tbaa !226, !noalias !363
  %112 = sext i32 %101 to i64
  %113 = sext i32 %102 to i64
  %114 = mul nsw i64 %113, %112
  %115 = load i32, ptr %5, align 4, !tbaa !4
  %116 = sdiv i32 %70, %115
  %117 = sext i32 %116 to i64
  %118 = mul i64 %107, %114
  %119 = mul i64 %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 %119
  store ptr %120, ptr %20, align 8, !tbaa !26
  store ptr null, ptr %53, align 8, !tbaa !227
  store i64 %107, ptr %54, align 8, !tbaa !30
  store i32 %110, ptr %55, align 8, !tbaa !14
  store ptr %111, ptr %56, align 8, !tbaa !226
  store i32 2, ptr %57, align 8, !tbaa !228
  store i32 %101, ptr %58, align 4, !tbaa !8
  store i32 %102, ptr %59, align 8, !tbaa !17
  store i32 1, ptr %60, align 4, !tbaa !229
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
  %122 = load ptr, ptr %53, align 8, !tbaa !227
  %.not.i38 = icmp eq ptr %122, null
  br i1 %.not.i38, label %_ZN4ncnn3MatD2Ev.exit35, label %123

123:                                              ; preds = %_ZN4ncnn3Mat7channelEi.exit34
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN4ncnn3MatD2Ev.exit35

126:                                              ; preds = %123
  %127 = load ptr, ptr %56, align 8, !tbaa !226
  %.not3.i39 = icmp eq ptr %127, null
  %128 = load ptr, ptr %20, align 8, !tbaa !26
  br i1 %.not3.i39, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !230
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
  %138 = load ptr, ptr %36, align 8, !tbaa !227
  %.not.i42 = icmp eq ptr %138, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit, label %139

139:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit35
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN4ncnn3MatD2Ev.exit

142:                                              ; preds = %139
  %143 = load ptr, ptr %39, align 8, !tbaa !226
  %.not3.i43 = icmp eq ptr %143, null
  %144 = load ptr, ptr %19, align 8, !tbaa !26
  br i1 %.not3.i43, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !230
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
  br i1 %24, label %25, label %778

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
          to label %.noexc46 unwind label %779

.noexc46:                                         ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !366
  %100 = load i64, ptr %31, align 8, !tbaa !16, !noalias !366
  %101 = sext i32 %98 to i64
  %102 = mul i64 %100, %101
  %103 = load i64, ptr %32, align 8, !tbaa !30, !noalias !366
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
  %.pre = load i32, ptr %7, align 4, !tbaa !4
  br label %119

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit, %.noexc46
  %117 = add nsw i32 %.0148, 1
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %.not.not = icmp slt i32 %.0148, %118
  br i1 %.not.not, label %95, label %._crit_edge151

119:                                              ; preds = %.lr.ph, %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit
  %120 = phi i32 [ %.pre, %.lr.ph ], [ %774, %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
  %121 = phi i32 [ %109, %.lr.ph ], [ %776, %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
  %.044146 = phi i32 [ 0, %.lr.ph ], [ %775, %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit ]
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
  %factor.op.mul63.i = mul i32 %.sroa.speculated113, 36
  br i1 %111, label %.lr.ph66.i, label %.preheader52.i

.lr.ph66.i:                                       ; preds = %._crit_edge
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
  br i1 %133, label %.lr.ph.us.preheader.i, label %.preheader52.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph66.i
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated113 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next138.i, %._crit_edge.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %153 = trunc i64 %indvars.iv137.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul63.i, %153
  %154 = sext i32 %factor.op.mul.reass.us.i to i64
  %155 = getelementptr inbounds i32, ptr %105, i64 %154
  %156 = add i32 %97, %153
  %157 = sdiv i32 %156, %127
  %158 = sext i32 %157 to i64
  br label %159

159:                                              ; preds = %216, %.lr.ph.us.i
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next134.i, %216 ]
  %.idx.i = shl nsw i64 %indvars.iv133.i, 4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %135
  %162 = getelementptr inbounds nuw i32, ptr %160, i64 %137
  %163 = getelementptr inbounds nuw i32, ptr %160, i64 %139
  %164 = getelementptr inbounds nuw i32, ptr %160, i64 %141
  %165 = getelementptr inbounds nuw i32, ptr %160, i64 %143
  br label %291

.critedge.us.i:                                   ; preds = %291
  %166 = trunc i64 %indvars.iv133.i to i32
  %167 = add i32 %.044146, %166
  %168 = sdiv i32 %167, %132
  %169 = srem i32 %167, %132
  %170 = load <4 x i32>, ptr %316, align 16, !tbaa !40
  %171 = load <4 x i32>, ptr %317, align 16, !tbaa !40
  %172 = load <4 x i32>, ptr %318, align 16, !tbaa !40
  %173 = load <4 x i32>, ptr %319, align 16, !tbaa !40
  %174 = load <4 x i32>, ptr %320, align 16, !tbaa !40
  %175 = load <4 x i32>, ptr %321, align 16, !tbaa !40
  %176 = add <4 x i32> %172, %171
  %177 = add <4 x i32> %174, %173
  %178 = sub <4 x i32> %171, %172
  %179 = sub <4 x i32> %173, %174
  %180 = add <4 x i32> %176, %170
  %181 = add <4 x i32> %180, %177
  %182 = shl <4 x i32> %181, splat (i32 2)
  %183 = shl <4 x i32> %179, splat (i32 3)
  %184 = shl <4 x i32> %178, splat (i32 2)
  %185 = add <4 x i32> %183, %184
  %186 = shl <4 x i32> %177, splat (i32 4)
  %187 = shl <4 x i32> %176, splat (i32 2)
  %188 = add <4 x i32> %186, %187
  %189 = shl <4 x i32> %175, splat (i32 4)
  %190 = shl <4 x i32> %179, splat (i32 5)
  %191 = add <4 x i32> %190, %184
  %192 = add <4 x i32> %191, %189
  store <4 x i32> %182, ptr %72, align 16, !tbaa !40
  store <4 x i32> %185, ptr %73, align 16, !tbaa !40
  store <4 x i32> %188, ptr %74, align 16, !tbaa !40
  store <4 x i32> %192, ptr %75, align 16, !tbaa !40
  %193 = load i32, ptr %65, align 4, !tbaa !8, !noalias !369
  %194 = load ptr, ptr %12, align 8, !tbaa !26, !noalias !369
  %195 = load i64, ptr %68, align 8, !tbaa !16, !noalias !369
  %196 = mul i64 %195, %158
  %197 = load i64, ptr %76, align 8, !tbaa !30, !noalias !369
  %198 = mul i64 %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %200 = sext i32 %193 to i64
  %201 = shl nsw i32 %168, 2
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %200, %202
  %204 = mul i64 %203, %197
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %204
  %206 = shl nsw i32 %169, 2
  %207 = mul nsw i32 %206, %127
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = or disjoint i32 %206, 1
  %211 = icmp slt i32 %210, %125
  %212 = or disjoint i32 %206, 2
  %213 = icmp slt i32 %212, %125
  %214 = or disjoint i32 %206, 3
  %215 = icmp slt i32 %214, %125
  br label %217

216:                                              ; preds = %290
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count.i
  br i1 %exitcond136.not.i, label %._crit_edge.us.i, label %159, !llvm.loop !372

217:                                              ; preds = %290, %.critedge.us.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %290 ], [ 0, %.critedge.us.i ]
  %.064461.us.i = phi ptr [ %.1645.us.i, %290 ], [ %209, %.critedge.us.i ]
  %218 = trunc i64 %indvars.iv129.i to i32
  %219 = or i32 %201, %218
  %.not684.us.i = icmp slt i32 %219, %126
  br i1 %.not684.us.i, label %220, label %290

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw [4 x [6 x [4 x i32]]], ptr %14, i64 0, i64 %indvars.iv129.i
  %222 = load <4 x i32>, ptr %221, align 16, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %224 = load <4 x i32>, ptr %223, align 16, !tbaa !40
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %226 = load <4 x i32>, ptr %225, align 16, !tbaa !40
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %228 = load <4 x i32>, ptr %227, align 16, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %230 = load <4 x i32>, ptr %229, align 16, !tbaa !40
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %232 = load <4 x i32>, ptr %231, align 16, !tbaa !40
  %233 = add <4 x i32> %226, %224
  %234 = add <4 x i32> %230, %228
  %235 = sub <4 x i32> %224, %226
  %236 = sub <4 x i32> %228, %230
  %237 = add <4 x i32> %233, %222
  %238 = add <4 x i32> %237, %234
  %239 = shl <4 x i32> %236, splat (i32 1)
  %240 = add <4 x i32> %239, %235
  %241 = shl <4 x i32> %234, splat (i32 2)
  %242 = add <4 x i32> %241, %233
  %243 = shl <4 x i32> %236, splat (i32 3)
  %244 = add <4 x i32> %232, %235
  %245 = add <4 x i32> %244, %243
  %246 = sitofp <4 x i32> %238 to <4 x float>
  %247 = fmul fast <4 x float> %246, splat (float 0x3F5C71C720000000)
  %248 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %247)
  %249 = sitofp <4 x i32> %240 to <4 x float>
  %250 = fmul fast <4 x float> %249, splat (float 0x3F5C71C720000000)
  %251 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %250)
  %252 = sitofp <4 x i32> %242 to <4 x float>
  %253 = fmul fast <4 x float> %252, splat (float 0x3F5C71C720000000)
  %254 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %253)
  %255 = sitofp <4 x i32> %245 to <4 x float>
  %256 = fmul fast <4 x float> %255, splat (float 0x3F5C71C720000000)
  %257 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %256)
  switch i32 %127, label %288 [
    i32 4, label %279
    i32 1, label %258
  ]

258:                                              ; preds = %220
  %259 = getelementptr inbounds i32, ptr %.064461.us.i, i64 %146
  %260 = getelementptr inbounds i32, ptr %.064461.us.i, i64 %148
  %261 = getelementptr inbounds i32, ptr %.064461.us.i, i64 %150
  %.sroa.032.0.vec.extract.us.i = extractelement <4 x i32> %248, i64 0
  store i32 %.sroa.032.0.vec.extract.us.i, ptr %.064461.us.i, align 4, !tbaa !4
  %.sroa.032.4.vec.extract.us.i = extractelement <4 x i32> %248, i64 1
  store i32 %.sroa.032.4.vec.extract.us.i, ptr %259, align 4, !tbaa !4
  %.sroa.032.8.vec.extract.us.i = extractelement <4 x i32> %248, i64 2
  store i32 %.sroa.032.8.vec.extract.us.i, ptr %260, align 4, !tbaa !4
  %.sroa.032.12.vec.extract.us.i = extractelement <4 x i32> %248, i64 3
  store i32 %.sroa.032.12.vec.extract.us.i, ptr %261, align 4, !tbaa !4
  br i1 %211, label %262, label %267

262:                                              ; preds = %258
  %.sroa.030.0.vec.extract.us.i = extractelement <4 x i32> %251, i64 0
  %263 = getelementptr inbounds nuw i8, ptr %.064461.us.i, i64 4
  store i32 %.sroa.030.0.vec.extract.us.i, ptr %263, align 4, !tbaa !4
  %.sroa.030.4.vec.extract.us.i = extractelement <4 x i32> %251, i64 1
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %.sroa.030.4.vec.extract.us.i, ptr %264, align 4, !tbaa !4
  %.sroa.030.8.vec.extract.us.i = extractelement <4 x i32> %251, i64 2
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %.sroa.030.8.vec.extract.us.i, ptr %265, align 4, !tbaa !4
  %.sroa.030.12.vec.extract.us.i = extractelement <4 x i32> %251, i64 3
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %.sroa.030.12.vec.extract.us.i, ptr %266, align 4, !tbaa !4
  br label %267

267:                                              ; preds = %262, %258
  br i1 %213, label %268, label %273

268:                                              ; preds = %267
  %.sroa.028.0.vec.extract.us.i = extractelement <4 x i32> %254, i64 0
  %269 = getelementptr inbounds nuw i8, ptr %.064461.us.i, i64 8
  store i32 %.sroa.028.0.vec.extract.us.i, ptr %269, align 4, !tbaa !4
  %.sroa.028.4.vec.extract.us.i = extractelement <4 x i32> %254, i64 1
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 %.sroa.028.4.vec.extract.us.i, ptr %270, align 4, !tbaa !4
  %.sroa.028.8.vec.extract.us.i = extractelement <4 x i32> %254, i64 2
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 %.sroa.028.8.vec.extract.us.i, ptr %271, align 4, !tbaa !4
  %.sroa.028.12.vec.extract.us.i = extractelement <4 x i32> %254, i64 3
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 %.sroa.028.12.vec.extract.us.i, ptr %272, align 4, !tbaa !4
  br label %273

273:                                              ; preds = %268, %267
  br i1 %215, label %274, label %288

274:                                              ; preds = %273
  %.sroa.026.0.vec.extract.us.i = extractelement <4 x i32> %257, i64 0
  %275 = getelementptr inbounds nuw i8, ptr %.064461.us.i, i64 12
  store i32 %.sroa.026.0.vec.extract.us.i, ptr %275, align 4, !tbaa !4
  %.sroa.026.4.vec.extract.us.i = extractelement <4 x i32> %257, i64 1
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 %.sroa.026.4.vec.extract.us.i, ptr %276, align 4, !tbaa !4
  %.sroa.026.8.vec.extract.us.i = extractelement <4 x i32> %257, i64 2
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 %.sroa.026.8.vec.extract.us.i, ptr %277, align 4, !tbaa !4
  %.sroa.026.12.vec.extract.us.i = extractelement <4 x i32> %257, i64 3
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 %.sroa.026.12.vec.extract.us.i, ptr %278, align 4, !tbaa !4
  br label %288

279:                                              ; preds = %220
  store <4 x i32> %248, ptr %.064461.us.i, align 16, !tbaa !40
  br i1 %211, label %280, label %282

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %.064461.us.i, i64 16
  store <4 x i32> %251, ptr %281, align 16, !tbaa !40
  br label %282

282:                                              ; preds = %280, %279
  br i1 %213, label %283, label %285

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %.064461.us.i, i64 32
  store <4 x i32> %254, ptr %284, align 16, !tbaa !40
  br label %285

285:                                              ; preds = %283, %282
  br i1 %215, label %286, label %288

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %.064461.us.i, i64 48
  store <4 x i32> %257, ptr %287, align 16, !tbaa !40
  br label %288

288:                                              ; preds = %286, %285, %274, %273, %220
  %289 = getelementptr inbounds i32, ptr %.064461.us.i, i64 %152
  br label %290

290:                                              ; preds = %288, %217
  %.1645.us.i = phi ptr [ %.064461.us.i, %217 ], [ %289, %288 ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 4
  br i1 %exitcond132.not.i, label %216, label %217, !llvm.loop !373

291:                                              ; preds = %291, %159
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %291 ], [ 0, %159 ]
  %.062759.us.i = phi ptr [ %316, %291 ], [ %160, %159 ]
  %.062958.us.i = phi ptr [ %317, %291 ], [ %161, %159 ]
  %.063157.us.i = phi ptr [ %318, %291 ], [ %162, %159 ]
  %.063656.us.i = phi ptr [ %319, %291 ], [ %163, %159 ]
  %.063855.us.i = phi ptr [ %320, %291 ], [ %164, %159 ]
  %.064054.us.i = phi ptr [ %321, %291 ], [ %165, %159 ]
  %292 = load <4 x i32>, ptr %.062759.us.i, align 16, !tbaa !40
  %293 = load <4 x i32>, ptr %.062958.us.i, align 16, !tbaa !40
  %294 = load <4 x i32>, ptr %.063157.us.i, align 16, !tbaa !40
  %295 = load <4 x i32>, ptr %.063656.us.i, align 16, !tbaa !40
  %296 = load <4 x i32>, ptr %.063855.us.i, align 16, !tbaa !40
  %297 = load <4 x i32>, ptr %.064054.us.i, align 16, !tbaa !40
  %298 = add <4 x i32> %294, %293
  %299 = add <4 x i32> %296, %295
  %300 = sub <4 x i32> %293, %294
  %301 = sub <4 x i32> %295, %296
  %302 = add <4 x i32> %298, %292
  %303 = add <4 x i32> %302, %299
  %304 = shl <4 x i32> %301, splat (i32 1)
  %305 = add <4 x i32> %304, %300
  %306 = shl <4 x i32> %299, splat (i32 2)
  %307 = add <4 x i32> %306, %298
  %308 = shl <4 x i32> %301, splat (i32 3)
  %309 = add <4 x i32> %308, %300
  %310 = shl <4 x i32> %297, splat (i32 2)
  %311 = add <4 x i32> %309, %310
  %312 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %14, i64 0, i64 %indvars.iv.i
  store <4 x i32> %303, ptr %312, align 16, !tbaa !40
  %313 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %69, i64 0, i64 %indvars.iv.i
  store <4 x i32> %305, ptr %313, align 16, !tbaa !40
  %314 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %70, i64 0, i64 %indvars.iv.i
  store <4 x i32> %307, ptr %314, align 16, !tbaa !40
  %315 = getelementptr inbounds nuw [6 x [4 x i32]], ptr %71, i64 0, i64 %indvars.iv.i
  store <4 x i32> %311, ptr %315, align 16, !tbaa !40
  %316 = getelementptr inbounds nuw i32, ptr %.062759.us.i, i64 %145
  %317 = getelementptr inbounds nuw i32, ptr %.062958.us.i, i64 %145
  %318 = getelementptr inbounds nuw i32, ptr %.063157.us.i, i64 %145
  %319 = getelementptr inbounds nuw i32, ptr %.063656.us.i, i64 %145
  %320 = getelementptr inbounds nuw i32, ptr %.063855.us.i, i64 %145
  %321 = getelementptr inbounds nuw i32, ptr %.064054.us.i, i64 %145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.critedge.us.i, label %291, !llvm.loop !374

._crit_edge.us.i:                                 ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 4
  %322 = or disjoint i64 %indvars.iv.next138.i, 3
  %323 = icmp samesign ult i64 %322, %113
  br i1 %323, label %.lr.ph.us.i, label %.preheader52.loopexit.i, !llvm.loop !375

.preheader52.loopexit.i:                          ; preds = %._crit_edge.us.i
  %324 = trunc nuw nsw i64 %indvars.iv.next138.i to i32
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %.lr.ph66.i, %.preheader52.loopexit.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %324, %.preheader52.loopexit.i ], [ %112, %.lr.ph66.i ]
  %325 = or disjoint i32 %.0.lcssa.i, 1
  %326 = icmp slt i32 %325, %.sroa.speculated117
  br i1 %326, label %.lr.ph79.i, label %.preheader.i

.lr.ph79.i:                                       ; preds = %.preheader52.i
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
  br i1 %327, label %.lr.ph.us82.preheader.i, label %.lr.ph79.split.preheader.i

.lr.ph79.split.preheader.i:                       ; preds = %.lr.ph79.i
  %345 = sub i32 %114, %.0.lcssa.i
  %346 = and i32 %345, -2
  %347 = add i32 %.0.lcssa.i, 2
  %348 = add i32 %347, %346
  br label %.preheader.i

.lr.ph.us82.preheader.i:                          ; preds = %.lr.ph79.i
  %349 = sext i32 %.0.lcssa.i to i64
  %wide.trip.count151.i = zext nneg i32 %.sroa.speculated113 to i64
  br label %.lr.ph.us82.i

.lr.ph.us82.i:                                    ; preds = %._crit_edge.us83.i, %.lr.ph.us82.preheader.i
  %indvars.iv153.i = phi i64 [ %349, %.lr.ph.us82.preheader.i ], [ %indvars.iv.next154.i, %._crit_edge.us83.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %350 = trunc nsw i64 %indvars.iv153.i to i32
  %factor.op.mul.reass.us81.i = mul i32 %factor.op.mul63.i, %350
  %351 = sext i32 %factor.op.mul.reass.us81.i to i64
  %352 = getelementptr inbounds i32, ptr %105, i64 %351
  %353 = add nsw i64 %indvars.iv153.i, %116
  %.reass.us.i = mul i64 %factor.op.mul.i, %353
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 %.reass.us.i
  br label %355

355:                                              ; preds = %434, %.lr.ph.us82.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph.us82.i ], [ %indvars.iv.next149.i, %434 ]
  %.idx174.i = shl nuw nsw i64 %indvars.iv148.i, 3
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx174.i
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %329
  %358 = getelementptr inbounds nuw i32, ptr %356, i64 %331
  %359 = getelementptr inbounds nuw i32, ptr %356, i64 %333
  %360 = getelementptr inbounds nuw i32, ptr %356, i64 %335
  %361 = getelementptr inbounds nuw i32, ptr %356, i64 %337
  br label %512

.critedge686.us.i:                                ; preds = %512
  %362 = trunc i64 %indvars.iv148.i to i32
  %363 = add i32 %.044146, %362
  %364 = sdiv i32 %363, %132
  %365 = srem i32 %363, %132
  %366 = load i32, ptr %568, align 4, !tbaa !4
  %367 = load i32, ptr %569, align 4, !tbaa !4
  %368 = add nsw i32 %367, %366
  %369 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !4
  %373 = add nsw i32 %372, %370
  %374 = load i32, ptr %570, align 4, !tbaa !4
  %375 = load i32, ptr %571, align 4, !tbaa !4
  %376 = add nsw i32 %375, %374
  %377 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = add nsw i32 %380, %378
  %382 = sub nsw i32 %366, %367
  %383 = sub nsw i32 %370, %372
  %384 = sub nsw i32 %374, %375
  %385 = sub nsw i32 %378, %380
  %386 = add nsw i32 %376, %368
  %387 = load i32, ptr %567, align 4, !tbaa !4
  %388 = add nsw i32 %386, %387
  %389 = add nsw i32 %381, %373
  %390 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !4
  %392 = add nsw i32 %389, %391
  %393 = load i32, ptr %572, align 4, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !4
  %396 = shl nsw i32 %388, 2
  %397 = shl nsw i32 %392, 2
  %398 = shl i32 %384, 3
  %399 = shl i32 %382, 2
  %400 = add i32 %398, %399
  %401 = shl i32 %385, 3
  %402 = shl i32 %383, 2
  %403 = add i32 %401, %402
  %404 = shl i32 %376, 4
  %405 = shl i32 %368, 2
  %406 = add i32 %404, %405
  %407 = shl i32 %381, 4
  %408 = shl i32 %373, 2
  %409 = add i32 %407, %408
  %410 = shl i32 %393, 4
  %411 = shl i32 %384, 5
  %412 = add i32 %411, %399
  %413 = add i32 %412, %410
  %414 = shl i32 %395, 4
  %415 = shl i32 %385, 5
  %416 = add i32 %415, %402
  %417 = add i32 %416, %414
  store i32 %396, ptr %80, align 8, !tbaa !4
  store i32 %397, ptr %81, align 4, !tbaa !4
  store i32 %400, ptr %82, align 8, !tbaa !4
  store i32 %403, ptr %83, align 4, !tbaa !4
  store i32 %406, ptr %84, align 8, !tbaa !4
  store i32 %409, ptr %85, align 4, !tbaa !4
  store i32 %413, ptr %86, align 8, !tbaa !4
  store i32 %417, ptr %87, align 4, !tbaa !4
  %418 = load i32, ptr %65, align 4, !tbaa !8, !noalias !376
  %419 = sext i32 %418 to i64
  %420 = shl nsw i32 %364, 2
  %421 = sext i32 %420 to i64
  %422 = mul i64 %342, %421
  %423 = mul i64 %422, %419
  %424 = getelementptr inbounds nuw i8, ptr %354, i64 %423
  %425 = shl nsw i32 %365, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  %428 = or disjoint i32 %425, 1
  %429 = icmp slt i32 %428, %125
  %430 = or disjoint i32 %425, 2
  %431 = icmp slt i32 %430, %125
  %432 = or disjoint i32 %425, 3
  %433 = icmp slt i32 %432, %125
  br label %435

434:                                              ; preds = %511
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge.us83.i, label %355, !llvm.loop !379

435:                                              ; preds = %511, %.critedge686.us.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %511 ], [ 0, %.critedge686.us.i ]
  %.067775.us.i = phi ptr [ %.1678.us.i, %511 ], [ %427, %.critedge686.us.i ]
  %436 = trunc i64 %indvars.iv144.i to i32
  %437 = or i32 %420, %436
  %.not683.us.i = icmp slt i32 %437, %126
  br i1 %.not683.us.i, label %438, label %511

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw [4 x [6 x [2 x i32]]], ptr %15, i64 0, i64 %indvars.iv144.i
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %443 = load i32, ptr %442, align 16, !tbaa !4
  %444 = add nsw i32 %443, %441
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %446 = load i32, ptr %445, align 4, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %439, i64 20
  %448 = load i32, ptr %447, align 4, !tbaa !4
  %449 = add nsw i32 %448, %446
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %451 = load i32, ptr %450, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %453 = load i32, ptr %452, align 16, !tbaa !4
  %454 = add nsw i32 %453, %451
  %455 = getelementptr inbounds nuw i8, ptr %439, i64 28
  %456 = load i32, ptr %455, align 4, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %439, i64 36
  %458 = load i32, ptr %457, align 4, !tbaa !4
  %459 = add nsw i32 %458, %456
  %460 = sub nsw i32 %441, %443
  %461 = sub nsw i32 %446, %448
  %462 = sub nsw i32 %451, %453
  %463 = sub nsw i32 %456, %458
  %464 = add nsw i32 %454, %444
  %465 = load i32, ptr %439, align 16, !tbaa !4
  %466 = add nsw i32 %464, %465
  %467 = add nsw i32 %459, %449
  %468 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !4
  %470 = add nsw i32 %467, %469
  %471 = shl nsw i32 %454, 2
  %472 = add nsw i32 %471, %444
  %473 = shl nsw i32 %459, 2
  %474 = add nsw i32 %473, %449
  %475 = shl nsw i32 %462, 3
  %476 = add nsw i32 %475, %460
  %477 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %478 = load i32, ptr %477, align 8, !tbaa !4
  %479 = add nsw i32 %476, %478
  %480 = shl nsw i32 %463, 3
  %481 = add nsw i32 %480, %461
  %482 = getelementptr inbounds nuw i8, ptr %439, i64 44
  %483 = load i32, ptr %482, align 4, !tbaa !4
  %484 = add nsw i32 %481, %483
  %485 = sdiv i32 %466, 576
  %486 = sdiv i32 %470, 576
  %487 = sdiv i32 %472, 576
  %488 = sdiv i32 %474, 576
  %489 = sdiv i32 %479, 576
  %490 = sdiv i32 %484, 576
  %491 = getelementptr inbounds i32, ptr %.067775.us.i, i64 %343
  store i32 %485, ptr %.067775.us.i, align 4, !tbaa !4
  store i32 %486, ptr %491, align 4, !tbaa !4
  br i1 %429, label %492, label %501

492:                                              ; preds = %438
  %493 = shl nsw i32 %463, 1
  %494 = add nsw i32 %493, %461
  %495 = sdiv i32 %494, 576
  %496 = shl nsw i32 %462, 1
  %497 = add nsw i32 %496, %460
  %498 = sdiv i32 %497, 576
  %499 = getelementptr inbounds nuw i8, ptr %.067775.us.i, i64 4
  store i32 %498, ptr %499, align 4, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 %495, ptr %500, align 4, !tbaa !4
  br label %501

501:                                              ; preds = %492, %438
  br i1 %431, label %502, label %505

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %.067775.us.i, i64 8
  store i32 %487, ptr %503, align 4, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i32 %488, ptr %504, align 4, !tbaa !4
  br label %505

505:                                              ; preds = %502, %501
  br i1 %433, label %506, label %509

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %.067775.us.i, i64 12
  store i32 %489, ptr %507, align 4, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 %490, ptr %508, align 4, !tbaa !4
  br label %509

509:                                              ; preds = %506, %505
  %510 = getelementptr inbounds i32, ptr %.067775.us.i, i64 %344
  br label %511

511:                                              ; preds = %509, %435
  %.1678.us.i = phi ptr [ %.067775.us.i, %435 ], [ %510, %509 ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next145.i, 4
  br i1 %exitcond147.not.i, label %434, label %435, !llvm.loop !380

512:                                              ; preds = %512, %355
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %512 ], [ 0, %355 ]
  %.064973.us.i = phi ptr [ %567, %512 ], [ %356, %355 ]
  %.065172.us.i = phi ptr [ %568, %512 ], [ %357, %355 ]
  %.065371.us.i = phi ptr [ %569, %512 ], [ %358, %355 ]
  %.065570.us.i = phi ptr [ %570, %512 ], [ %359, %355 ]
  %.067069.us.i = phi ptr [ %571, %512 ], [ %360, %355 ]
  %.067268.us.i = phi ptr [ %572, %512 ], [ %361, %355 ]
  %513 = load i32, ptr %.065172.us.i, align 4, !tbaa !4
  %514 = load i32, ptr %.065371.us.i, align 4, !tbaa !4
  %515 = add nsw i32 %514, %513
  %516 = getelementptr inbounds nuw i8, ptr %.065172.us.i, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %.065371.us.i, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !4
  %520 = add nsw i32 %519, %517
  %521 = load i32, ptr %.065570.us.i, align 4, !tbaa !4
  %522 = load i32, ptr %.067069.us.i, align 4, !tbaa !4
  %523 = add nsw i32 %522, %521
  %524 = getelementptr inbounds nuw i8, ptr %.065570.us.i, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %.067069.us.i, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !4
  %528 = add nsw i32 %527, %525
  %529 = sub nsw i32 %513, %514
  %530 = sub nsw i32 %517, %519
  %531 = sub nsw i32 %521, %522
  %532 = sub nsw i32 %525, %527
  %533 = add nsw i32 %523, %515
  %534 = load i32, ptr %.064973.us.i, align 4, !tbaa !4
  %535 = add nsw i32 %533, %534
  %536 = add nsw i32 %528, %520
  %537 = getelementptr inbounds nuw i8, ptr %.064973.us.i, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !4
  %539 = add nsw i32 %536, %538
  %540 = shl nsw i32 %531, 1
  %541 = add nsw i32 %540, %529
  %542 = shl nsw i32 %532, 1
  %543 = add nsw i32 %542, %530
  %544 = shl nsw i32 %523, 2
  %545 = add nsw i32 %544, %515
  %546 = shl nsw i32 %528, 2
  %547 = add nsw i32 %546, %520
  %548 = shl nsw i32 %531, 3
  %549 = add nsw i32 %548, %529
  %550 = load i32, ptr %.067268.us.i, align 4, !tbaa !4
  %551 = shl nsw i32 %550, 2
  %552 = add nsw i32 %549, %551
  %553 = shl nsw i32 %532, 3
  %554 = add nsw i32 %553, %530
  %555 = getelementptr inbounds nuw i8, ptr %.067268.us.i, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !4
  %557 = shl nsw i32 %556, 2
  %558 = add nsw i32 %554, %557
  %559 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %15, i64 0, i64 %indvars.iv140.i
  store i32 %535, ptr %559, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  store i32 %539, ptr %560, align 4, !tbaa !4
  %561 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %77, i64 0, i64 %indvars.iv140.i
  store i32 %541, ptr %561, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i32 %543, ptr %562, align 4, !tbaa !4
  %563 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %78, i64 0, i64 %indvars.iv140.i
  store i32 %545, ptr %563, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 %547, ptr %564, align 4, !tbaa !4
  %565 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %79, i64 0, i64 %indvars.iv140.i
  store i32 %552, ptr %565, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 %558, ptr %566, align 4, !tbaa !4
  %567 = getelementptr inbounds nuw i32, ptr %.064973.us.i, i64 %339
  %568 = getelementptr inbounds nuw i32, ptr %.065172.us.i, i64 %339
  %569 = getelementptr inbounds nuw i32, ptr %.065371.us.i, i64 %339
  %570 = getelementptr inbounds nuw i32, ptr %.065570.us.i, i64 %339
  %571 = getelementptr inbounds nuw i32, ptr %.067069.us.i, i64 %339
  %572 = getelementptr inbounds nuw i32, ptr %.067268.us.i, i64 %339
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next141.i, 5
  br i1 %exitcond143.not.i, label %.critedge686.us.i, label %512, !llvm.loop !381

._crit_edge.us83.i:                               ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %573 = or disjoint i64 %indvars.iv.next154.i, 1
  %574 = icmp slt i64 %573, %115
  br i1 %574, label %.lr.ph.us82.i, label %.preheader.loopexit.i, !llvm.loop !382

.preheader.loopexit.i:                            ; preds = %._crit_edge.us83.i
  %575 = trunc nsw i64 %indvars.iv.next154.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.lr.ph79.split.preheader.i, %.preheader52.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader52.i ], [ %575, %.preheader.loopexit.i ], [ %348, %.lr.ph79.split.preheader.i ]
  %576 = icmp slt i32 %.1.lcssa.i, %.sroa.speculated117
  br i1 %576, label %.lr.ph98.i, label %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph98.i:                                       ; preds = %.preheader.i
  %577 = icmp sgt i32 %.sroa.speculated113, 0
  %578 = sext i32 %.sroa.speculated113 to i64
  %579 = shl nsw i32 %.sroa.speculated113, 1
  %580 = sext i32 %579 to i64
  %581 = mul nsw i32 %.sroa.speculated113, 3
  %582 = sext i32 %581 to i64
  %583 = shl nsw i32 %.sroa.speculated113, 2
  %584 = sext i32 %583 to i64
  %585 = mul nsw i32 %.sroa.speculated113, 5
  %586 = sext i32 %585 to i64
  %587 = mul nsw i32 %.sroa.speculated113, 6
  %588 = sext i32 %587 to i64
  %589 = load ptr, ptr %12, align 8
  %590 = load i64, ptr %68, align 8
  %591 = load i64, ptr %76, align 8
  %factor.op.mul100.i = mul i64 %591, %590
  %592 = sext i32 %125 to i64
  br i1 %577, label %.lr.ph.us101.preheader.i, label %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit

.lr.ph.us101.preheader.i:                         ; preds = %.lr.ph98.i
  %593 = sext i32 %.1.lcssa.i to i64
  %wide.trip.count167.i = zext nneg i32 %.sroa.speculated113 to i64
  br label %.lr.ph.us101.i

.lr.ph.us101.i:                                   ; preds = %._crit_edge.us103.i, %.lr.ph.us101.preheader.i
  %indvars.iv169.i = phi i64 [ %593, %.lr.ph.us101.preheader.i ], [ %indvars.iv.next170.i, %._crit_edge.us103.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %594 = trunc nsw i64 %indvars.iv169.i to i32
  %factor.op.mul94.reass.us.i = mul i32 %factor.op.mul63.i, %594
  %595 = sext i32 %factor.op.mul94.reass.us.i to i64
  %596 = getelementptr inbounds i32, ptr %105, i64 %595
  %597 = add nsw i64 %indvars.iv169.i, %116
  %.reass.us102.i = mul i64 %factor.op.mul100.i, %597
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 %.reass.us102.i
  br label %599

599:                                              ; preds = %649, %.lr.ph.us101.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph.us101.i ], [ %indvars.iv.next165.i, %649 ]
  %600 = getelementptr inbounds nuw i32, ptr %596, i64 %indvars.iv164.i
  %601 = getelementptr inbounds nuw i32, ptr %600, i64 %578
  %602 = getelementptr inbounds nuw i32, ptr %600, i64 %580
  %603 = getelementptr inbounds nuw i32, ptr %600, i64 %582
  %604 = getelementptr inbounds nuw i32, ptr %600, i64 %584
  %605 = getelementptr inbounds nuw i32, ptr %600, i64 %586
  br label %694

.critedge688.us.i:                                ; preds = %694
  %606 = trunc i64 %indvars.iv164.i to i32
  %607 = add i32 %.044146, %606
  %608 = sdiv i32 %607, %132
  %609 = srem i32 %607, %132
  %610 = load i32, ptr %720, align 4, !tbaa !4
  %611 = load i32, ptr %721, align 4, !tbaa !4
  %612 = add nsw i32 %611, %610
  %613 = load i32, ptr %722, align 4, !tbaa !4
  %614 = load i32, ptr %723, align 4, !tbaa !4
  %615 = add nsw i32 %614, %613
  %616 = sub nsw i32 %610, %611
  %617 = sub nsw i32 %613, %614
  %618 = add nsw i32 %615, %612
  %619 = load i32, ptr %719, align 4, !tbaa !4
  %620 = add nsw i32 %618, %619
  %621 = load i32, ptr %724, align 4, !tbaa !4
  %622 = shl nsw i32 %620, 2
  %623 = shl i32 %617, 3
  %624 = shl i32 %616, 2
  %625 = add i32 %623, %624
  %626 = shl i32 %615, 4
  %627 = shl i32 %612, 2
  %628 = add i32 %626, %627
  %629 = shl i32 %621, 4
  %630 = shl i32 %617, 5
  %631 = add i32 %630, %624
  %632 = add i32 %631, %629
  store i32 %622, ptr %91, align 4, !tbaa !4
  store i32 %625, ptr %92, align 4, !tbaa !4
  store i32 %628, ptr %93, align 4, !tbaa !4
  store i32 %632, ptr %94, align 4, !tbaa !4
  %633 = load i32, ptr %65, align 4, !tbaa !8, !noalias !383
  %634 = sext i32 %633 to i64
  %635 = shl nsw i32 %608, 2
  %636 = sext i32 %635 to i64
  %637 = mul i64 %591, %636
  %638 = mul i64 %637, %634
  %639 = getelementptr inbounds nuw i8, ptr %598, i64 %638
  %640 = shl nsw i32 %609, 2
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %639, i64 %641
  %643 = or disjoint i32 %640, 1
  %644 = icmp slt i32 %643, %125
  %645 = or disjoint i32 %640, 2
  %646 = icmp slt i32 %645, %125
  %647 = or disjoint i32 %640, 3
  %648 = icmp slt i32 %647, %125
  br label %650

649:                                              ; preds = %693
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %._crit_edge.us103.i, label %599, !llvm.loop !386

650:                                              ; preds = %693, %.critedge688.us.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %693 ], [ 0, %.critedge688.us.i ]
  %.063492.us.i = phi ptr [ %.1635.us.i, %693 ], [ %642, %.critedge688.us.i ]
  %651 = trunc i64 %indvars.iv160.i to i32
  %652 = or i32 %635, %651
  %.not.us.i = icmp slt i32 %652, %126
  br i1 %.not.us.i, label %653, label %693

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw [4 x [6 x i32]], ptr %16, i64 0, i64 %indvars.iv160.i
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %658 = load i32, ptr %657, align 8, !tbaa !4
  %659 = add nsw i32 %658, %656
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %661 = load i32, ptr %660, align 4, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %663 = load i32, ptr %662, align 8, !tbaa !4
  %664 = add nsw i32 %663, %661
  %665 = sub nsw i32 %656, %658
  %666 = sub nsw i32 %661, %663
  %667 = add nsw i32 %664, %659
  %668 = load i32, ptr %654, align 8, !tbaa !4
  %669 = add nsw i32 %667, %668
  %670 = shl nsw i32 %664, 2
  %671 = add nsw i32 %670, %659
  %672 = shl nsw i32 %666, 3
  %673 = add nsw i32 %672, %665
  %674 = getelementptr inbounds nuw i8, ptr %654, i64 20
  %675 = load i32, ptr %674, align 4, !tbaa !4
  %676 = add nsw i32 %673, %675
  %677 = sdiv i32 %669, 576
  %678 = sdiv i32 %671, 576
  %679 = sdiv i32 %676, 576
  store i32 %677, ptr %.063492.us.i, align 4, !tbaa !4
  br i1 %644, label %680, label %685

680:                                              ; preds = %653
  %681 = shl nsw i32 %666, 1
  %682 = add nsw i32 %681, %665
  %683 = sdiv i32 %682, 576
  %684 = getelementptr inbounds nuw i8, ptr %.063492.us.i, i64 4
  store i32 %683, ptr %684, align 4, !tbaa !4
  br label %685

685:                                              ; preds = %680, %653
  br i1 %646, label %686, label %688

686:                                              ; preds = %685
  %687 = getelementptr inbounds nuw i8, ptr %.063492.us.i, i64 8
  store i32 %678, ptr %687, align 4, !tbaa !4
  br label %688

688:                                              ; preds = %686, %685
  br i1 %648, label %689, label %691

689:                                              ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %.063492.us.i, i64 12
  store i32 %679, ptr %690, align 4, !tbaa !4
  br label %691

691:                                              ; preds = %689, %688
  %692 = getelementptr inbounds i32, ptr %.063492.us.i, i64 %592
  br label %693

693:                                              ; preds = %691, %650
  %.1635.us.i = phi ptr [ %.063492.us.i, %650 ], [ %692, %691 ]
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 4
  br i1 %exitcond163.not.i, label %649, label %650, !llvm.loop !387

694:                                              ; preds = %694, %599
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %694 ], [ 0, %599 ]
  %.065890.us.i = phi ptr [ %724, %694 ], [ %605, %599 ]
  %.066089.us.i = phi ptr [ %723, %694 ], [ %604, %599 ]
  %.066288.us.i = phi ptr [ %722, %694 ], [ %603, %599 ]
  %.066487.us.i = phi ptr [ %721, %694 ], [ %602, %599 ]
  %.066686.us.i = phi ptr [ %720, %694 ], [ %601, %599 ]
  %.066885.us.i = phi ptr [ %719, %694 ], [ %600, %599 ]
  %695 = load i32, ptr %.066686.us.i, align 4, !tbaa !4
  %696 = load i32, ptr %.066487.us.i, align 4, !tbaa !4
  %697 = add nsw i32 %696, %695
  %698 = load i32, ptr %.066288.us.i, align 4, !tbaa !4
  %699 = load i32, ptr %.066089.us.i, align 4, !tbaa !4
  %700 = add nsw i32 %699, %698
  %701 = sub nsw i32 %695, %696
  %702 = sub nsw i32 %698, %699
  %703 = add nsw i32 %700, %697
  %704 = load i32, ptr %.066885.us.i, align 4, !tbaa !4
  %705 = add nsw i32 %703, %704
  %706 = shl nsw i32 %702, 1
  %707 = add nsw i32 %706, %701
  %708 = shl nsw i32 %700, 2
  %709 = add nsw i32 %708, %697
  %710 = shl nsw i32 %702, 3
  %711 = add nsw i32 %710, %701
  %712 = load i32, ptr %.065890.us.i, align 4, !tbaa !4
  %713 = shl nsw i32 %712, 2
  %714 = add nsw i32 %711, %713
  %715 = getelementptr inbounds nuw [6 x i32], ptr %16, i64 0, i64 %indvars.iv156.i
  store i32 %705, ptr %715, align 4, !tbaa !4
  %716 = getelementptr inbounds nuw [6 x i32], ptr %88, i64 0, i64 %indvars.iv156.i
  store i32 %707, ptr %716, align 4, !tbaa !4
  %717 = getelementptr inbounds nuw [6 x i32], ptr %89, i64 0, i64 %indvars.iv156.i
  store i32 %709, ptr %717, align 4, !tbaa !4
  %718 = getelementptr inbounds nuw [6 x i32], ptr %90, i64 0, i64 %indvars.iv156.i
  store i32 %714, ptr %718, align 4, !tbaa !4
  %719 = getelementptr inbounds nuw i32, ptr %.066885.us.i, i64 %588
  %720 = getelementptr inbounds nuw i32, ptr %.066686.us.i, i64 %588
  %721 = getelementptr inbounds nuw i32, ptr %.066487.us.i, i64 %588
  %722 = getelementptr inbounds nuw i32, ptr %.066288.us.i, i64 %588
  %723 = getelementptr inbounds nuw i32, ptr %.066089.us.i, i64 %588
  %724 = getelementptr inbounds nuw i32, ptr %.065890.us.i, i64 %588
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 5
  br i1 %exitcond159.not.i, label %.critedge688.us.i, label %694, !llvm.loop !388

._crit_edge.us103.i:                              ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %115
  br i1 %exitcond173.not.i, label %_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit, label %.lr.ph.us101.i, !llvm.loop !389

.noexc52:                                         ; preds = %.noexc52.preheader, %.noexc52
  %725 = phi i32 [ %770, %.noexc52 ], [ %.pre169, %.noexc52.preheader ]
  %726 = phi i32 [ %772, %.noexc52 ], [ %123, %.noexc52.preheader ]
  %.045145 = phi i32 [ %771, %.noexc52 ], [ 0, %.noexc52.preheader ]
  %727 = sub nsw i32 %726, %.045145
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %725, i32 %727)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %728 = load i32, ptr %3, align 4, !tbaa !4
  %729 = sdiv i32 %97, %728
  %730 = load i32, ptr %33, align 4, !tbaa !8, !noalias !390
  %731 = load i32, ptr %34, align 8, !tbaa !17, !noalias !390
  %732 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !390
  %733 = load i64, ptr %35, align 8, !tbaa !16, !noalias !390
  %734 = sext i32 %729 to i64
  %735 = mul i64 %733, %734
  %736 = load i64, ptr %36, align 8, !tbaa !30, !noalias !390
  %737 = mul i64 %735, %736
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 %737
  %739 = load i32, ptr %37, align 8, !tbaa !14, !noalias !390
  %740 = load ptr, ptr %38, align 8, !tbaa !226, !noalias !390
  %741 = sext i32 %730 to i64
  %742 = sext i32 %731 to i64
  %743 = mul nsw i64 %742, %741
  %744 = sdiv i32 %.045145, %725
  %745 = sext i32 %744 to i64
  %746 = mul i64 %736, %743
  %747 = mul i64 %746, %745
  %748 = getelementptr inbounds nuw i8, ptr %738, i64 %747
  store ptr %748, ptr %21, align 8, !tbaa !26
  store ptr null, ptr %39, align 8, !tbaa !227
  store i64 %736, ptr %40, align 8, !tbaa !30
  store i32 %739, ptr %41, align 8, !tbaa !14
  store ptr %740, ptr %42, align 8, !tbaa !226
  store i32 2, ptr %43, align 8, !tbaa !228
  store i32 %730, ptr %44, align 4, !tbaa !8
  store i32 %731, ptr %45, align 8, !tbaa !17
  store i32 1, ptr %46, align 4, !tbaa !229
  store i32 1, ptr %47, align 8, !tbaa !15
  store i64 %743, ptr %48, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %749 = load i32, ptr %7, align 4, !tbaa !4
  %750 = sdiv i32 %.044146, %749
  %751 = load i32, ptr %49, align 4, !tbaa !8, !noalias !393
  %752 = load i32, ptr %50, align 8, !tbaa !17, !noalias !393
  %753 = load ptr, ptr %11, align 8, !tbaa !26, !noalias !393
  %754 = load i64, ptr %51, align 8, !tbaa !16, !noalias !393
  %755 = sext i32 %750 to i64
  %756 = mul i64 %754, %755
  %757 = load i64, ptr %52, align 8, !tbaa !30, !noalias !393
  %758 = mul i64 %756, %757
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 %758
  %760 = load i32, ptr %53, align 8, !tbaa !14, !noalias !393
  %761 = load ptr, ptr %54, align 8, !tbaa !226, !noalias !393
  %762 = sext i32 %751 to i64
  %763 = sext i32 %752 to i64
  %764 = mul nsw i64 %763, %762
  %765 = mul i64 %757, %764
  %766 = mul i64 %765, %745
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 %766
  store ptr %767, ptr %22, align 8, !tbaa !26
  store ptr null, ptr %55, align 8, !tbaa !227
  store i64 %757, ptr %56, align 8, !tbaa !30
  store i32 %760, ptr %57, align 8, !tbaa !14
  store ptr %761, ptr %58, align 8, !tbaa !226
  store i32 2, ptr %59, align 8, !tbaa !228
  store i32 %751, ptr %60, align 4, !tbaa !8
  store i32 %752, ptr %61, align 8, !tbaa !17
  store i32 1, ptr %62, align 4, !tbaa !229
  store i32 1, ptr %63, align 8, !tbaa !15
  store i64 %764, ptr %64, align 8, !tbaa !16
  %768 = add nsw i32 %725, %.045145
  %769 = icmp sge i32 %768, %726
  call fastcc void @_ZN4ncnnL28gemm_transB_packed_tile_int8ERKNS_3MatES2_RS0_iiiiib(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr %105, i32 noundef 36, i32 noundef %.sroa.speculated117, i32 noundef %.sroa.speculated113, i32 noundef %.045145, i32 noundef %.sroa.speculated, i1 noundef zeroext %769)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %770 = load i32, ptr %9, align 4, !tbaa !4
  %771 = add nsw i32 %770, %.045145
  %772 = load i32, ptr %8, align 4, !tbaa !4
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %.noexc52, label %._crit_edge, !llvm.loop !396

_ZN4ncnnL47conv3x3s1_winograd43_transform_output_tile_int8ERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge.us103.i, %.lr.ph98.i, %.preheader.i
  %774 = load i32, ptr %7, align 4, !tbaa !4
  %775 = add nsw i32 %774, %.044146
  %776 = load i32, ptr %6, align 4, !tbaa !4
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %119, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !397

._crit_edge151:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %778

778:                                              ; preds = %._crit_edge151, %13
  ret void

779:                                              ; preds = %95
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #24
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
  br i1 %21, label %22, label %326

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
  %38 = phi i32 [ %324, %._crit_edge ], [ %36, %.lr.ph ]
  %.0288 = phi i32 [ %325, %._crit_edge ], [ %27, %.lr.ph ]
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = shl nsw i32 %.0288, 3
  %41 = add nsw i32 %39, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %.noexc.lr.ph, label %._crit_edge

.noexc.lr.ph:                                     ; preds = %.lr.ph.split
  %43 = mul i32 %41, 36
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %283
  %44 = phi i32 [ %38, %.noexc.lr.ph ], [ %315, %283 ]
  %indvars.iv297 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next298, %283 ]
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, %41
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = sdiv i32 %48, %49
  %51 = load i32, ptr %28, align 4, !tbaa !8, !noalias !398
  %52 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !398
  %53 = load i64, ptr %29, align 8, !tbaa !16, !noalias !398
  %54 = sext i32 %50 to i64
  %55 = mul i64 %53, %54
  %56 = load i64, ptr %30, align 8, !tbaa !30, !noalias !398
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
  %103 = load ptr, ptr %13, align 8, !tbaa !26
  %104 = mul i32 %43, %44
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %.idx = shl nsw i64 %indvars.iv297, 4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx
  %108 = shl nsw i32 %44, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = shl nsw i32 %44, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %107, i64 %112
  %114 = mul nsw i32 %44, 24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %107, i64 %115
  %117 = shl nsw i32 %44, 5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %107, i64 %118
  %120 = mul nsw i32 %44, 40
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %107, i64 %121
  br label %286

123:                                              ; preds = %.noexc, %.thread
  %indvars.iv = phi i64 [ 0, %.noexc ], [ %indvars.iv.next, %.thread ]
  %.0225278 = phi ptr [ %72, %.noexc ], [ %282, %.thread ]
  %124 = icmp slt i64 %indvars.iv, %invariant.op
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %123
  switch i32 %49, label %.thread [
    i32 8, label %126
    i32 1, label %171
  ]

126:                                              ; preds = %125
  %127 = load i64, ptr %.0225278, align 1, !tbaa !40
  %128 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %127, i64 0
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %.lobit.i258 = ashr <16 x i8> %129, splat (i8 7)
  %130 = shufflevector <16 x i8> %129, <16 x i8> %.lobit.i258, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  br i1 %92, label %132, label %139

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.0225278, i64 8
  %134 = load i64, ptr %133, align 1, !tbaa !40
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
  %142 = load i64, ptr %141, align 1, !tbaa !40
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
  %150 = load i64, ptr %149, align 1, !tbaa !40
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
  %158 = load i64, ptr %157, align 1, !tbaa !40
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
  %166 = load i64, ptr %165, align 1, !tbaa !40
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
  br i1 %98, label %219, label %237

219:                                              ; preds = %171
  %sh.diff = lshr i64 %179, 24
  %tr.sh.diff = trunc i64 %sh.diff to i16
  %220 = ashr i16 %tr.sh.diff, 8
  %sh.diff301 = lshr i64 %181, 24
  %tr.sh.diff302 = trunc i64 %sh.diff301 to i16
  %221 = ashr i16 %tr.sh.diff302, 8
  %sh.diff303 = lshr i64 %183, 24
  %tr.sh.diff304 = trunc i64 %sh.diff303 to i16
  %222 = ashr i16 %tr.sh.diff304, 8
  %sh.diff305 = lshr i64 %185, 24
  %tr.sh.diff306 = trunc i64 %sh.diff305 to i16
  %223 = ashr i16 %tr.sh.diff306, 8
  %sh.diff307 = lshr i64 %187, 24
  %tr.sh.diff308 = trunc i64 %sh.diff307 to i16
  %224 = ashr i16 %tr.sh.diff308, 8
  %sh.diff309 = lshr i64 %189, 24
  %tr.sh.diff310 = trunc i64 %sh.diff309 to i16
  %225 = ashr i16 %tr.sh.diff310, 8
  %sh.diff311 = lshr i64 %191, 24
  %tr.sh.diff312 = trunc i64 %sh.diff311 to i16
  %226 = ashr i16 %tr.sh.diff312, 8
  %sh.diff313 = lshr i64 %193, 24
  %tr.sh.diff314 = trunc i64 %sh.diff313 to i16
  %227 = ashr i16 %tr.sh.diff314, 8
  %228 = insertelement <8 x i16> poison, i16 %220, i64 0
  %229 = insertelement <8 x i16> %228, i16 %221, i64 1
  %230 = insertelement <8 x i16> %229, i16 %222, i64 2
  %231 = insertelement <8 x i16> %230, i16 %223, i64 3
  %232 = insertelement <8 x i16> %231, i16 %224, i64 4
  %233 = insertelement <8 x i16> %232, i16 %225, i64 5
  %234 = insertelement <8 x i16> %233, i16 %226, i64 6
  %235 = insertelement <8 x i16> %234, i16 %227, i64 7
  %236 = bitcast <8 x i16> %235 to <2 x i64>
  br label %237

237:                                              ; preds = %219, %171
  %.3241 = phi <2 x i64> [ zeroinitializer, %171 ], [ %236, %219 ]
  br i1 %100, label %238, label %.thread

238:                                              ; preds = %237
  %sh.diff315 = lshr i64 %179, 32
  %tr.sh.diff316 = trunc i64 %sh.diff315 to i16
  %239 = ashr i16 %tr.sh.diff316, 8
  %sh.diff317 = lshr i64 %181, 32
  %tr.sh.diff318 = trunc i64 %sh.diff317 to i16
  %240 = ashr i16 %tr.sh.diff318, 8
  %sh.diff319 = lshr i64 %183, 32
  %tr.sh.diff320 = trunc i64 %sh.diff319 to i16
  %241 = ashr i16 %tr.sh.diff320, 8
  %sh.diff321 = lshr i64 %185, 32
  %tr.sh.diff322 = trunc i64 %sh.diff321 to i16
  %242 = ashr i16 %tr.sh.diff322, 8
  %sh.diff323 = lshr i64 %187, 32
  %tr.sh.diff324 = trunc i64 %sh.diff323 to i16
  %243 = ashr i16 %tr.sh.diff324, 8
  %sh.diff325 = lshr i64 %189, 32
  %tr.sh.diff326 = trunc i64 %sh.diff325 to i16
  %244 = ashr i16 %tr.sh.diff326, 8
  %sh.diff327 = lshr i64 %191, 32
  %tr.sh.diff328 = trunc i64 %sh.diff327 to i16
  %245 = ashr i16 %tr.sh.diff328, 8
  %sh.diff329 = lshr i64 %193, 32
  %tr.sh.diff330 = trunc i64 %sh.diff329 to i16
  %246 = ashr i16 %tr.sh.diff330, 8
  %247 = insertelement <8 x i16> poison, i16 %239, i64 0
  %248 = insertelement <8 x i16> %247, i16 %240, i64 1
  %249 = insertelement <8 x i16> %248, i16 %241, i64 2
  %250 = insertelement <8 x i16> %249, i16 %242, i64 3
  %251 = insertelement <8 x i16> %250, i16 %243, i64 4
  %252 = insertelement <8 x i16> %251, i16 %244, i64 5
  %253 = insertelement <8 x i16> %252, i16 %245, i64 6
  %254 = insertelement <8 x i16> %253, i16 %246, i64 7
  br label %.thread

.thread:                                          ; preds = %125, %164, %163, %238, %237, %123
  %.0242 = phi <8 x i16> [ zeroinitializer, %123 ], [ zeroinitializer, %237 ], [ %254, %238 ], [ zeroinitializer, %163 ], [ %170, %164 ], [ zeroinitializer, %125 ]
  %.0238 = phi <2 x i64> [ zeroinitializer, %123 ], [ %.3241, %237 ], [ %.3241, %238 ], [ %.2240, %163 ], [ %.2240, %164 ], [ zeroinitializer, %125 ]
  %.0234 = phi <2 x i64> [ zeroinitializer, %123 ], [ %.3237, %237 ], [ %.3237, %238 ], [ %.2236, %163 ], [ %.2236, %164 ], [ zeroinitializer, %125 ]
  %.0230 = phi <2 x i64> [ zeroinitializer, %123 ], [ %.3233, %237 ], [ %.3233, %238 ], [ %.2232, %163 ], [ %.2232, %164 ], [ zeroinitializer, %125 ]
  %.0228 = phi <2 x i64> [ zeroinitializer, %123 ], [ %.3, %237 ], [ %.3, %238 ], [ %.2, %163 ], [ %.2, %164 ], [ zeroinitializer, %125 ]
  %.0227 = phi <2 x i64> [ zeroinitializer, %123 ], [ %212, %237 ], [ %212, %238 ], [ %131, %163 ], [ %131, %164 ], [ zeroinitializer, %125 ]
  %255 = bitcast <2 x i64> %.0228 to <8 x i16>
  %256 = shl <8 x i16> %255, splat (i16 2)
  %257 = bitcast <2 x i64> %.0234 to <8 x i16>
  %258 = sub <8 x i16> %257, %256
  %259 = bitcast <2 x i64> %.0230 to <8 x i16>
  %260 = shl <8 x i16> %259, splat (i16 2)
  %261 = bitcast <2 x i64> %.0238 to <8 x i16>
  %262 = sub <8 x i16> %261, %260
  %263 = sub <8 x i16> %257, %255
  %264 = shl <8 x i16> %263, splat (i16 1)
  %265 = sub <8 x i16> %261, %259
  %266 = bitcast <2 x i64> %.0227 to <8 x i16>
  %267 = shl <8 x i16> %266, splat (i16 2)
  %.neg275 = mul <8 x i16> %259, splat (i16 -5)
  %268 = add <8 x i16> %.neg275, %261
  %269 = add <8 x i16> %268, %267
  %270 = add <8 x i16> %258, %262
  %271 = sub <8 x i16> %262, %258
  %272 = add <8 x i16> %264, %265
  %273 = sub <8 x i16> %265, %264
  %.neg276 = mul <8 x i16> %257, splat (i16 -5)
  %274 = add <8 x i16> %.neg276, %.0242
  %275 = add <8 x i16> %274, %256
  %276 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %19, i64 0, i64 %indvars.iv
  store <8 x i16> %269, ptr %276, align 16, !tbaa !40
  %277 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %31, i64 0, i64 %indvars.iv
  store <8 x i16> %270, ptr %277, align 16, !tbaa !40
  %278 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %32, i64 0, i64 %indvars.iv
  store <8 x i16> %271, ptr %278, align 16, !tbaa !40
  %279 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %33, i64 0, i64 %indvars.iv
  store <8 x i16> %272, ptr %279, align 16, !tbaa !40
  %280 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %34, i64 0, i64 %indvars.iv
  store <8 x i16> %273, ptr %280, align 16, !tbaa !40
  %281 = getelementptr inbounds nuw [6 x [8 x i16]], ptr %35, i64 0, i64 %indvars.iv
  store <8 x i16> %275, ptr %281, align 16, !tbaa !40
  %282 = getelementptr inbounds i8, ptr %.0225278, i64 %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %102, label %123, !llvm.loop !401

283:                                              ; preds = %286
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %284 = sext i32 %315 to i64
  %285 = icmp slt i64 %indvars.iv.next298, %284
  br i1 %285, label %.noexc, label %._crit_edge, !llvm.loop !402

286:                                              ; preds = %102, %286
  %indvars.iv293 = phi i64 [ 0, %102 ], [ %indvars.iv.next294, %286 ]
  %.0245285 = phi ptr [ %107, %102 ], [ %318, %286 ]
  %.0246284 = phi ptr [ %110, %102 ], [ %319, %286 ]
  %.0247283 = phi ptr [ %113, %102 ], [ %320, %286 ]
  %.0248282 = phi ptr [ %116, %102 ], [ %321, %286 ]
  %.0250280 = phi ptr [ %122, %102 ], [ %323, %286 ]
  %.0251279 = phi ptr [ %119, %102 ], [ %322, %286 ]
  %287 = getelementptr inbounds nuw [6 x [6 x [8 x i16]]], ptr %19, i64 0, i64 %indvars.iv293
  %288 = load <8 x i16>, ptr %287, align 32, !tbaa !40
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = load <8 x i16>, ptr %289, align 16, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %292 = load <8 x i16>, ptr %291, align 32, !tbaa !40
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %294 = load <8 x i16>, ptr %293, align 16, !tbaa !40
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %296 = load <8 x i16>, ptr %295, align 32, !tbaa !40
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %298 = load <8 x i16>, ptr %297, align 16, !tbaa !40
  %299 = shl <8 x i16> %290, splat (i16 2)
  %300 = sub <8 x i16> %294, %299
  %301 = shl <8 x i16> %292, splat (i16 2)
  %302 = sub <8 x i16> %296, %301
  %303 = sub <8 x i16> %294, %290
  %304 = shl <8 x i16> %303, splat (i16 1)
  %305 = sub <8 x i16> %296, %292
  %306 = shl <8 x i16> %288, splat (i16 2)
  %.neg = mul <8 x i16> %292, splat (i16 -5)
  %307 = add <8 x i16> %.neg, %306
  %308 = add <8 x i16> %307, %296
  %309 = add <8 x i16> %302, %300
  %310 = sub <8 x i16> %302, %300
  %311 = add <8 x i16> %305, %304
  %312 = sub <8 x i16> %305, %304
  %.neg274 = mul <8 x i16> %294, splat (i16 -5)
  %313 = add <8 x i16> %.neg274, %299
  %314 = add <8 x i16> %313, %298
  store <8 x i16> %308, ptr %.0245285, align 16, !tbaa !40
  store <8 x i16> %309, ptr %.0246284, align 16, !tbaa !40
  store <8 x i16> %310, ptr %.0247283, align 16, !tbaa !40
  store <8 x i16> %311, ptr %.0248282, align 16, !tbaa !40
  store <8 x i16> %312, ptr %.0251279, align 16, !tbaa !40
  store <8 x i16> %314, ptr %.0250280, align 16, !tbaa !40
  %315 = load i32, ptr %4, align 4, !tbaa !4
  %316 = mul nsw i32 %315, 48
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %.0245285, i64 %317
  %319 = getelementptr inbounds i16, ptr %.0246284, i64 %317
  %320 = getelementptr inbounds i16, ptr %.0247283, i64 %317
  %321 = getelementptr inbounds i16, ptr %.0248282, i64 %317
  %322 = getelementptr inbounds i16, ptr %.0251279, i64 %317
  %323 = getelementptr inbounds i16, ptr %.0250280, i64 %317
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 6
  br i1 %exitcond296.not, label %283, label %286, !llvm.loop !403

._crit_edge:                                      ; preds = %283, %.lr.ph.split
  %324 = phi i32 [ %38, %.lr.ph.split ], [ %315, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %325 = add i32 %.0288, 1
  %exitcond300.not = icmp eq i32 %.0288, %26
  br i1 %exitcond300.not, label %._crit_edge290, label %.lr.ph.split, !llvm.loop !404

._crit_edge290:                                   ; preds = %._crit_edge, %.lr.ph, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %326

326:                                              ; preds = %._crit_edge290, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma4,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+x87,+xop,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!23 = !{!24, !5, i64 4}
!24 = !{!"_ZTSN4ncnn6OptionE", !25, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !5, i64 24, !25, i64 28, !25, i64 29, !25, i64 30, !25, i64 31, !25, i64 32, !25, i64 33, !25, i64 34, !25, i64 35, !25, i64 36, !25, i64 37, !25, i64 38, !25, i64 39, !25, i64 40, !25, i64 41, !25, i64 42, !25, i64 43, !25, i64 44, !25, i64 45, !25, i64 46, !25, i64 47, !5, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !25, i64 56, !25, i64 57, !25, i64 58, !25, i64 59, !25, i64 60, !25, i64 61, !25, i64 62, !25, i64 63}
!25 = !{!"bool", !6, i64 0}
!26 = !{!9, !10, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat7channelEi"}
!30 = !{!9, !12, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4ncnn3Mat7channelEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4ncnn3Mat7channelEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!39 = distinct !{!39, !"_ZNK4ncnn3Mat7channelEi"}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20, !22}
!43 = distinct !{!43, !20, !22}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!46 = distinct !{!46, !"_ZNK4ncnn3Mat7channelEi"}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20, !22}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4ncnn3Mat7channelEi"}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20, !22}
!54 = distinct !{!54, !20}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4ncnn3Mat7channelEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4ncnn3Mat7channelEi"}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20, !22}
!63 = distinct !{!63, !20, !22}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20, !22}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4ncnn3Mat7channelEi"}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20, !22}
!74 = distinct !{!74, !20}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4ncnn3Mat7channelEi"}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20, !22}
!80 = distinct !{!80, !20, !22}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4ncnn3Mat7channelEi"}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20, !22}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!88 = distinct !{!88, !"_ZNK4ncnn3Mat7channelEi"}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20, !22}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZN4ncnn3Mat7channelEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4ncnn3Mat7channelEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4ncnn3Mat7channelEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4ncnn3Mat7channelEi"}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20, !22}
!107 = distinct !{!107, !20, !22}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20, !22}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20, !22}
!118 = distinct !{!118, !20}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZNK4ncnn3Mat7channelEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4ncnn3Mat7channelEi"}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20, !22}
!127 = distinct !{!127, !20, !22}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!130 = distinct !{!130, !"_ZNK4ncnn3Mat7channelEi"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20, !22}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4ncnn3Mat7channelEi"}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20, !22}
!138 = distinct !{!138, !20}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4ncnn3Mat7channelEi"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20, !22}
!144 = distinct !{!144, !20, !22}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!147 = distinct !{!147, !"_ZNK4ncnn3Mat7channelEi"}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20, !22}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZNK4ncnn3Mat7channelEi"}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20, !22}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!159 = distinct !{!159, !"_ZN4ncnn3Mat7channelEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!162 = distinct !{!162, !"_ZNK4ncnn3Mat7channelEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!165 = distinct !{!165, !"_ZNK4ncnn3Mat7channelEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4ncnn3Mat7channelEi"}
!169 = distinct !{!169, !20}
!170 = distinct !{!170, !20, !22}
!171 = distinct !{!171, !20, !22}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!176 = distinct !{!176, !"_ZNK4ncnn3Mat7channelEi"}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20, !22}
!179 = distinct !{!179, !20}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!182 = distinct !{!182, !"_ZNK4ncnn3Mat7channelEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!185 = distinct !{!185, !"_ZNK4ncnn3Mat7channelEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!188 = distinct !{!188, !"_ZNK4ncnn3Mat7channelEi"}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20, !22}
!191 = distinct !{!191, !20, !22}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!196 = distinct !{!196, !"_ZNK4ncnn3Mat7channelEi"}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20, !22}
!199 = distinct !{!199, !20}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!202 = distinct !{!202, !"_ZNK4ncnn3Mat7channelEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!205 = distinct !{!205, !"_ZNK4ncnn3Mat7channelEi"}
!206 = distinct !{!206, !20}
!207 = distinct !{!207, !20, !22}
!208 = distinct !{!208, !20, !22}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!211 = distinct !{!211, !"_ZNK4ncnn3Mat7channelEi"}
!212 = distinct !{!212, !20}
!213 = distinct !{!213, !20, !22}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!216 = distinct !{!216, !"_ZNK4ncnn3Mat7channelEi"}
!217 = distinct !{!217, !20}
!218 = distinct !{!218, !20, !22}
!219 = distinct !{!219, !20}
!220 = !{!221}
!221 = !{i64 2, i64 -1, i64 -1, i1 true}
!222 = !{!24, !13, i64 16}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!225 = distinct !{!225, !"_ZN4ncnn3Mat7channelEi"}
!226 = !{!9, !13, i64 32}
!227 = !{!9, !11, i64 8}
!228 = !{!9, !5, i64 40}
!229 = !{!9, !5, i64 52}
!230 = !{!231, !231, i64 0}
!231 = !{!"vtable pointer", !7, i64 0}
!232 = distinct !{!232, !20}
!233 = distinct !{!233, !20}
!234 = !{!235, !235, i64 0}
!235 = !{!"short", !6, i64 0}
!236 = distinct !{!236, !20}
!237 = distinct !{!237, !20}
!238 = distinct !{!238, !20, !22}
!239 = distinct !{!239, !20}
!240 = distinct !{!240, !20}
!241 = distinct !{!241, !20}
!242 = distinct !{!242, !20, !22}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!245 = distinct !{!245, !"_ZN4ncnn3Mat7channelEi"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!248 = distinct !{!248, !"_ZN4ncnn3Mat7channelEi"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!251 = distinct !{!251, !"_ZN4ncnn3Mat7channelEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!254 = distinct !{!254, !"_ZN4ncnn3Mat7channelEi"}
!255 = distinct !{!255, !20}
!256 = distinct !{!256, !20}
!257 = distinct !{!257, !20}
!258 = distinct !{!258, !20, !22}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!261 = distinct !{!261, !"_ZN4ncnn3Mat7channelEi"}
!262 = distinct !{!262, !20, !22}
!263 = distinct !{!263, !20}
!264 = distinct !{!264, !20}
!265 = distinct !{!265, !20}
!266 = distinct !{!266, !20, !22}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!269 = distinct !{!269, !"_ZN4ncnn3Mat7channelEi"}
!270 = distinct !{!270, !20}
!271 = distinct !{!271, !20}
!272 = distinct !{!272, !20}
!273 = distinct !{!273, !20, !22}
!274 = distinct !{!274, !20, !22}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!277 = distinct !{!277, !"_ZNK4ncnn3Mat7channelEi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!280 = distinct !{!280, !"_ZN4ncnn3Mat7channelEi"}
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
!312 = distinct !{!312, !20}
!313 = distinct !{!313, !20}
!314 = distinct !{!314, !20}
!315 = distinct !{!315, !20}
!316 = distinct !{!316, !20}
!317 = distinct !{!317, !20}
!318 = distinct !{!318, !20}
!319 = distinct !{!319, !20, !22}
!320 = distinct !{!320, !20}
!321 = distinct !{!321, !20}
!322 = distinct !{!322, !20}
!323 = distinct !{!323, !20}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!326 = distinct !{!326, !"_ZNK4ncnn3Mat7channelEi"}
!327 = distinct !{!327, !20}
!328 = distinct !{!328, !20}
!329 = distinct !{!329, !20}
!330 = distinct !{!330, !331}
!331 = !{!"llvm.loop.unswitch.partial.disable"}
!332 = distinct !{!332, !20}
!333 = distinct !{!333, !20}
!334 = distinct !{!334, !20}
!335 = distinct !{!335, !20}
!336 = distinct !{!336, !20}
!337 = distinct !{!337, !20}
!338 = distinct !{!338, !20}
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
!351 = distinct !{!351, !20}
!352 = distinct !{!352, !20}
!353 = distinct !{!353, !20}
!354 = distinct !{!354, !20}
!355 = distinct !{!355, !20, !22}
!356 = distinct !{!356, !20}
!357 = distinct !{!357, !20}
!358 = distinct !{!358, !20}
!359 = distinct !{!359, !20, !22}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!362 = distinct !{!362, !"_ZN4ncnn3Mat7channelEi"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!365 = distinct !{!365, !"_ZN4ncnn3Mat7channelEi"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!368 = distinct !{!368, !"_ZN4ncnn3Mat7channelEi"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!371 = distinct !{!371, !"_ZN4ncnn3Mat7channelEi"}
!372 = distinct !{!372, !20}
!373 = distinct !{!373, !20}
!374 = distinct !{!374, !20}
!375 = distinct !{!375, !20, !22}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!378 = distinct !{!378, !"_ZN4ncnn3Mat7channelEi"}
!379 = distinct !{!379, !20}
!380 = distinct !{!380, !20}
!381 = distinct !{!381, !20}
!382 = distinct !{!382, !20, !22}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!385 = distinct !{!385, !"_ZN4ncnn3Mat7channelEi"}
!386 = distinct !{!386, !20}
!387 = distinct !{!387, !20}
!388 = distinct !{!388, !20}
!389 = distinct !{!389, !20, !22}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!392 = distinct !{!392, !"_ZNK4ncnn3Mat7channelEi"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!395 = distinct !{!395, !"_ZN4ncnn3Mat7channelEi"}
!396 = distinct !{!396, !20}
!397 = distinct !{!397, !20}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!400 = distinct !{!400, !"_ZNK4ncnn3Mat7channelEi"}
!401 = distinct !{!401, !20}
!402 = distinct !{!402, !20}
!403 = distinct !{!403, !20}
!404 = distinct !{!404, !331}
