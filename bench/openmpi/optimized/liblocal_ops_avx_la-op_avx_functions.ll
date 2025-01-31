; ModuleID = 'bench/openmpi/original/liblocal_ops_avx_la-op_avx_functions.ll'
source_filename = "bench/openmpi/original/liblocal_ops_avx_la-op_avx_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_op_avx_component_t = type { %struct.ompi_op_base_component_1_0_0_t, i32, i32 }
%struct.ompi_op_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@ompi_op_avx_functions_avx = local_unnamed_addr global <{ [43 x ptr], <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], [43 x ptr], [43 x ptr], [43 x ptr] }> <{ [43 x ptr] zeroinitializer, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_2buff_max_int8_t_avx, ptr @ompi_op_avx_2buff_max_uint8_t_avx, ptr @ompi_op_avx_2buff_max_int16_t_avx, ptr @ompi_op_avx_2buff_max_uint16_t_avx, ptr @ompi_op_avx_2buff_max_int32_t_avx, ptr @ompi_op_avx_2buff_max_uint32_t_avx, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_2buff_max_float_avx, ptr @ompi_op_avx_2buff_max_double_avx], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_2buff_min_int8_t_avx, ptr @ompi_op_avx_2buff_min_uint8_t_avx, ptr @ompi_op_avx_2buff_min_int16_t_avx, ptr @ompi_op_avx_2buff_min_uint16_t_avx, ptr @ompi_op_avx_2buff_min_int32_t_avx, ptr @ompi_op_avx_2buff_min_uint32_t_avx, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_2buff_min_float_avx, ptr @ompi_op_avx_2buff_min_double_avx], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_2buff_sum_int8_t_avx, ptr @ompi_op_avx_2buff_sum_uint8_t_avx, ptr @ompi_op_avx_2buff_sum_int16_t_avx, ptr @ompi_op_avx_2buff_sum_uint16_t_avx, ptr @ompi_op_avx_2buff_sum_int32_t_avx, ptr @ompi_op_avx_2buff_sum_uint32_t_avx, ptr @ompi_op_avx_2buff_sum_int64_t_avx, ptr @ompi_op_avx_2buff_sum_uint64_t_avx, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_2buff_add_float_avx, ptr @ompi_op_avx_2buff_add_double_avx], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_2buff_prod_int8_t_avx, ptr @ompi_op_avx_2buff_prod_uint8_t_avx, ptr @ompi_op_avx_2buff_prod_int16_t_avx, ptr @ompi_op_avx_2buff_prod_uint16_t_avx, ptr @ompi_op_avx_2buff_prod_int32_t_avx, ptr @ompi_op_avx_2buff_prod_uint32_t_avx, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_2buff_mul_float_avx, ptr @ompi_op_avx_2buff_mul_double_avx], [26 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_2buff_band_int8_t_avx, ptr @ompi_op_avx_2buff_band_uint8_t_avx, ptr @ompi_op_avx_2buff_band_int16_t_avx, ptr @ompi_op_avx_2buff_band_uint16_t_avx, ptr @ompi_op_avx_2buff_band_int32_t_avx, ptr @ompi_op_avx_2buff_band_uint32_t_avx, ptr @ompi_op_avx_2buff_band_int64_t_avx, ptr @ompi_op_avx_2buff_band_uint64_t_avx], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_2buff_bor_int8_t_avx, ptr @ompi_op_avx_2buff_bor_uint8_t_avx, ptr @ompi_op_avx_2buff_bor_int16_t_avx, ptr @ompi_op_avx_2buff_bor_uint16_t_avx, ptr @ompi_op_avx_2buff_bor_int32_t_avx, ptr @ompi_op_avx_2buff_bor_uint32_t_avx, ptr @ompi_op_avx_2buff_bor_int64_t_avx, ptr @ompi_op_avx_2buff_bor_uint64_t_avx], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_2buff_bxor_int8_t_avx, ptr @ompi_op_avx_2buff_bxor_uint8_t_avx, ptr @ompi_op_avx_2buff_bxor_int16_t_avx, ptr @ompi_op_avx_2buff_bxor_uint16_t_avx, ptr @ompi_op_avx_2buff_bxor_int32_t_avx, ptr @ompi_op_avx_2buff_bxor_uint32_t_avx, ptr @ompi_op_avx_2buff_bxor_int64_t_avx, ptr @ompi_op_avx_2buff_bxor_uint64_t_avx], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer }>, align 16
@ompi_op_avx_3buff_functions_avx = local_unnamed_addr global <{ [43 x ptr], <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], [43 x ptr], [43 x ptr], [43 x ptr] }> <{ [43 x ptr] zeroinitializer, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_3buff_max_int8_t_avx, ptr @ompi_op_avx_3buff_max_uint8_t_avx, ptr @ompi_op_avx_3buff_max_int16_t_avx, ptr @ompi_op_avx_3buff_max_uint16_t_avx, ptr @ompi_op_avx_3buff_max_int32_t_avx, ptr @ompi_op_avx_3buff_max_uint32_t_avx, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_3buff_max_float_avx, ptr @ompi_op_avx_3buff_max_double_avx], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_3buff_min_int8_t_avx, ptr @ompi_op_avx_3buff_min_uint8_t_avx, ptr @ompi_op_avx_3buff_min_int16_t_avx, ptr @ompi_op_avx_3buff_min_uint16_t_avx, ptr @ompi_op_avx_3buff_min_int32_t_avx, ptr @ompi_op_avx_3buff_min_uint32_t_avx, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_3buff_min_float_avx, ptr @ompi_op_avx_3buff_min_double_avx], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_3buff_sum_int8_t_avx, ptr @ompi_op_avx_3buff_sum_uint8_t_avx, ptr @ompi_op_avx_3buff_sum_int16_t_avx, ptr @ompi_op_avx_3buff_sum_uint16_t_avx, ptr @ompi_op_avx_3buff_sum_int32_t_avx, ptr @ompi_op_avx_3buff_sum_uint32_t_avx, ptr @ompi_op_avx_3buff_sum_int64_t_avx, ptr @ompi_op_avx_3buff_sum_uint64_t_avx, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_3buff_add_float_avx, ptr @ompi_op_avx_3buff_add_double_avx], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_3buff_prod_int8_t_avx, ptr @ompi_op_avx_3buff_prod_uint8_t_avx, ptr @ompi_op_avx_3buff_prod_int16_t_avx, ptr @ompi_op_avx_3buff_prod_uint16_t_avx, ptr @ompi_op_avx_3buff_prod_int32_t_avx, ptr @ompi_op_avx_3buff_prod_uint32_t_avx, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_3buff_mul_float_avx, ptr @ompi_op_avx_3buff_mul_double_avx], [26 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_3buff_and_int8_t_avx, ptr @ompi_op_avx_3buff_and_uint8_t_avx, ptr @ompi_op_avx_3buff_and_int16_t_avx, ptr @ompi_op_avx_3buff_and_uint16_t_avx, ptr @ompi_op_avx_3buff_and_int32_t_avx, ptr @ompi_op_avx_3buff_and_uint32_t_avx, ptr @ompi_op_avx_3buff_and_int64_t_avx, ptr @ompi_op_avx_3buff_and_uint64_t_avx], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_3buff_or_int8_t_avx, ptr @ompi_op_avx_3buff_or_uint8_t_avx, ptr @ompi_op_avx_3buff_or_int16_t_avx, ptr @ompi_op_avx_3buff_or_uint16_t_avx, ptr @ompi_op_avx_3buff_or_int32_t_avx, ptr @ompi_op_avx_3buff_or_uint32_t_avx, ptr @ompi_op_avx_3buff_or_int64_t_avx, ptr @ompi_op_avx_3buff_or_uint64_t_avx], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_3buff_xor_int8_t_avx, ptr @ompi_op_avx_3buff_xor_uint8_t_avx, ptr @ompi_op_avx_3buff_xor_int16_t_avx, ptr @ompi_op_avx_3buff_xor_uint16_t_avx, ptr @ompi_op_avx_3buff_xor_int32_t_avx, ptr @ompi_op_avx_3buff_xor_uint32_t_avx, ptr @ompi_op_avx_3buff_xor_int64_t_avx, ptr @ompi_op_avx_3buff_xor_uint64_t_avx], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer }>, align 16
@mca_op_avx_component = external local_unnamed_addr global %struct.ompi_op_avx_component_t, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_int8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 15
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1110 = phi i32 [ %16, %.lr.ph ], [ %6, %5 ]
  %.173109 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176108 = phi ptr [ %15, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173109)
  %12 = getelementptr inbounds nuw i8, ptr %.173109, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176108)
  %14 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %11, <16 x i8> %13)
  store <16 x i8> %14, ptr %.176108, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.176108, i64 16
  %16 = add nsw i32 %.1110, -16
  %17 = icmp samesign ugt i32 %.1110, 31
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %15, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %16, %.lr.ph ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.loopexit, %55
  %.2115 = phi i32 [ %58, %55 ], [ %.0, %.loopexit ]
  %.274114 = phi ptr [ %61, %55 ], [ %.072, %.loopexit ]
  %.277113 = phi ptr [ %60, %55 ], [ %.075, %.loopexit ]
  %19 = tail call i32 @llvm.umin.i32(i32 %.2115, i32 8)
  switch i32 %19, label %default.unreachable [
    i32 8, label %20
    i32 7, label %25
    i32 6, label %30
    i32 5, label %35
    i32 4, label %40
    i32 3, label %45
    i32 2, label %50
    i32 1, label %55
  ]

20:                                               ; preds = %.lr.ph116
  %21 = getelementptr inbounds nuw i8, ptr %.277113, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.274114, i64 7
  %24 = load i8, ptr %23, align 1
  %. = tail call i8 @llvm.smax.i8(i8 %22, i8 %24)
  store i8 %., ptr %21, align 1
  br label %25

25:                                               ; preds = %20, %.lr.ph116
  %26 = getelementptr inbounds nuw i8, ptr %.277113, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.274114, i64 6
  %29 = load i8, ptr %28, align 1
  %.101 = tail call i8 @llvm.smax.i8(i8 %27, i8 %29)
  store i8 %.101, ptr %26, align 1
  br label %30

30:                                               ; preds = %25, %.lr.ph116
  %31 = getelementptr inbounds nuw i8, ptr %.277113, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.274114, i64 5
  %34 = load i8, ptr %33, align 1
  %.102 = tail call i8 @llvm.smax.i8(i8 %32, i8 %34)
  store i8 %.102, ptr %31, align 1
  br label %35

35:                                               ; preds = %30, %.lr.ph116
  %36 = getelementptr inbounds nuw i8, ptr %.277113, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.274114, i64 4
  %39 = load i8, ptr %38, align 1
  %.103 = tail call i8 @llvm.smax.i8(i8 %37, i8 %39)
  store i8 %.103, ptr %36, align 1
  br label %40

40:                                               ; preds = %35, %.lr.ph116
  %41 = getelementptr inbounds nuw i8, ptr %.277113, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.274114, i64 3
  %44 = load i8, ptr %43, align 1
  %.104 = tail call i8 @llvm.smax.i8(i8 %42, i8 %44)
  store i8 %.104, ptr %41, align 1
  br label %45

45:                                               ; preds = %40, %.lr.ph116
  %46 = getelementptr inbounds nuw i8, ptr %.277113, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.274114, i64 2
  %49 = load i8, ptr %48, align 1
  %.105 = tail call i8 @llvm.smax.i8(i8 %47, i8 %49)
  store i8 %.105, ptr %46, align 1
  br label %50

50:                                               ; preds = %45, %.lr.ph116
  %51 = getelementptr inbounds nuw i8, ptr %.277113, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.274114, i64 1
  %54 = load i8, ptr %53, align 1
  %.106 = tail call i8 @llvm.smax.i8(i8 %52, i8 %54)
  store i8 %.106, ptr %51, align 1
  br label %55

55:                                               ; preds = %50, %.lr.ph116
  %56 = load i8, ptr %.277113, align 1
  %57 = load i8, ptr %.274114, align 1
  %.107 = tail call i8 @llvm.smax.i8(i8 %56, i8 %57)
  store i8 %.107, ptr %.277113, align 1
  %58 = sub nsw i32 %.2115, %19
  %59 = zext nneg i32 %19 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.277113, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %.274114, i64 %59
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.lr.ph116, label %._crit_edge, !llvm.loop !6

default.unreachable:                              ; preds = %.lr.ph116
  unreachable

._crit_edge:                                      ; preds = %55, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_uint8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 15
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1110 = phi i32 [ %16, %.lr.ph ], [ %6, %5 ]
  %.173109 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176108 = phi ptr [ %15, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173109)
  %12 = getelementptr inbounds nuw i8, ptr %.173109, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176108)
  %14 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %11, <16 x i8> %13)
  store <16 x i8> %14, ptr %.176108, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.176108, i64 16
  %16 = add nsw i32 %.1110, -16
  %17 = icmp samesign ugt i32 %.1110, 31
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %15, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %16, %.lr.ph ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.loopexit, %55
  %.2115 = phi i32 [ %58, %55 ], [ %.0, %.loopexit ]
  %.274114 = phi ptr [ %61, %55 ], [ %.072, %.loopexit ]
  %.277113 = phi ptr [ %60, %55 ], [ %.075, %.loopexit ]
  %19 = tail call i32 @llvm.umin.i32(i32 %.2115, i32 8)
  switch i32 %19, label %default.unreachable [
    i32 8, label %20
    i32 7, label %25
    i32 6, label %30
    i32 5, label %35
    i32 4, label %40
    i32 3, label %45
    i32 2, label %50
    i32 1, label %55
  ]

20:                                               ; preds = %.lr.ph116
  %21 = getelementptr inbounds nuw i8, ptr %.277113, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.274114, i64 7
  %24 = load i8, ptr %23, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %22, i8 %24)
  store i8 %., ptr %21, align 1
  br label %25

25:                                               ; preds = %20, %.lr.ph116
  %26 = getelementptr inbounds nuw i8, ptr %.277113, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.274114, i64 6
  %29 = load i8, ptr %28, align 1
  %.101 = tail call i8 @llvm.umax.i8(i8 %27, i8 %29)
  store i8 %.101, ptr %26, align 1
  br label %30

30:                                               ; preds = %25, %.lr.ph116
  %31 = getelementptr inbounds nuw i8, ptr %.277113, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.274114, i64 5
  %34 = load i8, ptr %33, align 1
  %.102 = tail call i8 @llvm.umax.i8(i8 %32, i8 %34)
  store i8 %.102, ptr %31, align 1
  br label %35

35:                                               ; preds = %30, %.lr.ph116
  %36 = getelementptr inbounds nuw i8, ptr %.277113, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.274114, i64 4
  %39 = load i8, ptr %38, align 1
  %.103 = tail call i8 @llvm.umax.i8(i8 %37, i8 %39)
  store i8 %.103, ptr %36, align 1
  br label %40

40:                                               ; preds = %35, %.lr.ph116
  %41 = getelementptr inbounds nuw i8, ptr %.277113, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.274114, i64 3
  %44 = load i8, ptr %43, align 1
  %.104 = tail call i8 @llvm.umax.i8(i8 %42, i8 %44)
  store i8 %.104, ptr %41, align 1
  br label %45

45:                                               ; preds = %40, %.lr.ph116
  %46 = getelementptr inbounds nuw i8, ptr %.277113, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.274114, i64 2
  %49 = load i8, ptr %48, align 1
  %.105 = tail call i8 @llvm.umax.i8(i8 %47, i8 %49)
  store i8 %.105, ptr %46, align 1
  br label %50

50:                                               ; preds = %45, %.lr.ph116
  %51 = getelementptr inbounds nuw i8, ptr %.277113, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.274114, i64 1
  %54 = load i8, ptr %53, align 1
  %.106 = tail call i8 @llvm.umax.i8(i8 %52, i8 %54)
  store i8 %.106, ptr %51, align 1
  br label %55

55:                                               ; preds = %50, %.lr.ph116
  %56 = load i8, ptr %.277113, align 1
  %57 = load i8, ptr %.274114, align 1
  %.107 = tail call i8 @llvm.umax.i8(i8 %56, i8 %57)
  store i8 %.107, ptr %.277113, align 1
  %58 = sub nsw i32 %.2115, %19
  %59 = zext nneg i32 %19 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.277113, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %.274114, i64 %59
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.lr.ph116, label %._crit_edge, !llvm.loop !8

default.unreachable:                              ; preds = %.lr.ph116
  unreachable

._crit_edge:                                      ; preds = %55, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_int16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 7
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1110 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.173109 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176108 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173109)
  %12 = getelementptr inbounds nuw i8, ptr %.173109, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176108)
  %14 = bitcast <16 x i8> %11 to <8 x i16>
  %15 = bitcast <16 x i8> %13 to <8 x i16>
  %16 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %14, <8 x i16> %15)
  store <8 x i16> %16, ptr %.176108, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.176108, i64 16
  %18 = add nsw i32 %.1110, -8
  %19 = icmp samesign ugt i32 %.1110, 15
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.loopexit, %57
  %.2115 = phi i32 [ %60, %57 ], [ %.0, %.loopexit ]
  %.274114 = phi ptr [ %63, %57 ], [ %.072, %.loopexit ]
  %.277113 = phi ptr [ %62, %57 ], [ %.075, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.2115, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
    i32 1, label %57
  ]

22:                                               ; preds = %.lr.ph116
  %23 = getelementptr inbounds nuw i8, ptr %.277113, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.274114, i64 14
  %26 = load i16, ptr %25, align 2
  %. = tail call i16 @llvm.smax.i16(i16 %24, i16 %26)
  store i16 %., ptr %23, align 2
  br label %27

27:                                               ; preds = %22, %.lr.ph116
  %28 = getelementptr inbounds nuw i8, ptr %.277113, i64 12
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.274114, i64 12
  %31 = load i16, ptr %30, align 2
  %.101 = tail call i16 @llvm.smax.i16(i16 %29, i16 %31)
  store i16 %.101, ptr %28, align 2
  br label %32

32:                                               ; preds = %27, %.lr.ph116
  %33 = getelementptr inbounds nuw i8, ptr %.277113, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.274114, i64 10
  %36 = load i16, ptr %35, align 2
  %.102 = tail call i16 @llvm.smax.i16(i16 %34, i16 %36)
  store i16 %.102, ptr %33, align 2
  br label %37

37:                                               ; preds = %32, %.lr.ph116
  %38 = getelementptr inbounds nuw i8, ptr %.277113, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.274114, i64 8
  %41 = load i16, ptr %40, align 2
  %.103 = tail call i16 @llvm.smax.i16(i16 %39, i16 %41)
  store i16 %.103, ptr %38, align 2
  br label %42

42:                                               ; preds = %37, %.lr.ph116
  %43 = getelementptr inbounds nuw i8, ptr %.277113, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.274114, i64 6
  %46 = load i16, ptr %45, align 2
  %.104 = tail call i16 @llvm.smax.i16(i16 %44, i16 %46)
  store i16 %.104, ptr %43, align 2
  br label %47

47:                                               ; preds = %42, %.lr.ph116
  %48 = getelementptr inbounds nuw i8, ptr %.277113, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.274114, i64 4
  %51 = load i16, ptr %50, align 2
  %.105 = tail call i16 @llvm.smax.i16(i16 %49, i16 %51)
  store i16 %.105, ptr %48, align 2
  br label %52

52:                                               ; preds = %47, %.lr.ph116
  %53 = getelementptr inbounds nuw i8, ptr %.277113, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.274114, i64 2
  %56 = load i16, ptr %55, align 2
  %.106 = tail call i16 @llvm.smax.i16(i16 %54, i16 %56)
  store i16 %.106, ptr %53, align 2
  br label %57

57:                                               ; preds = %52, %.lr.ph116
  %58 = load i16, ptr %.277113, align 2
  %59 = load i16, ptr %.274114, align 2
  %.107 = tail call i16 @llvm.smax.i16(i16 %58, i16 %59)
  store i16 %.107, ptr %.277113, align 2
  %60 = sub nsw i32 %.2115, %21
  %61 = zext nneg i32 %21 to i64
  %62 = getelementptr inbounds nuw i16, ptr %.277113, i64 %61
  %63 = getelementptr inbounds nuw i16, ptr %.274114, i64 %61
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph116, label %._crit_edge, !llvm.loop !10

default.unreachable:                              ; preds = %.lr.ph116
  unreachable

._crit_edge:                                      ; preds = %57, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_uint16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 7
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1110 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.173109 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176108 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173109)
  %12 = getelementptr inbounds nuw i8, ptr %.173109, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176108)
  %14 = bitcast <16 x i8> %11 to <8 x i16>
  %15 = bitcast <16 x i8> %13 to <8 x i16>
  %16 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %14, <8 x i16> %15)
  store <8 x i16> %16, ptr %.176108, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.176108, i64 16
  %18 = add nsw i32 %.1110, -8
  %19 = icmp samesign ugt i32 %.1110, 15
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.loopexit, %57
  %.2115 = phi i32 [ %60, %57 ], [ %.0, %.loopexit ]
  %.274114 = phi ptr [ %63, %57 ], [ %.072, %.loopexit ]
  %.277113 = phi ptr [ %62, %57 ], [ %.075, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.2115, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
    i32 1, label %57
  ]

22:                                               ; preds = %.lr.ph116
  %23 = getelementptr inbounds nuw i8, ptr %.277113, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.274114, i64 14
  %26 = load i16, ptr %25, align 2
  %. = tail call i16 @llvm.umax.i16(i16 %24, i16 %26)
  store i16 %., ptr %23, align 2
  br label %27

27:                                               ; preds = %22, %.lr.ph116
  %28 = getelementptr inbounds nuw i8, ptr %.277113, i64 12
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.274114, i64 12
  %31 = load i16, ptr %30, align 2
  %.101 = tail call i16 @llvm.umax.i16(i16 %29, i16 %31)
  store i16 %.101, ptr %28, align 2
  br label %32

32:                                               ; preds = %27, %.lr.ph116
  %33 = getelementptr inbounds nuw i8, ptr %.277113, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.274114, i64 10
  %36 = load i16, ptr %35, align 2
  %.102 = tail call i16 @llvm.umax.i16(i16 %34, i16 %36)
  store i16 %.102, ptr %33, align 2
  br label %37

37:                                               ; preds = %32, %.lr.ph116
  %38 = getelementptr inbounds nuw i8, ptr %.277113, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.274114, i64 8
  %41 = load i16, ptr %40, align 2
  %.103 = tail call i16 @llvm.umax.i16(i16 %39, i16 %41)
  store i16 %.103, ptr %38, align 2
  br label %42

42:                                               ; preds = %37, %.lr.ph116
  %43 = getelementptr inbounds nuw i8, ptr %.277113, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.274114, i64 6
  %46 = load i16, ptr %45, align 2
  %.104 = tail call i16 @llvm.umax.i16(i16 %44, i16 %46)
  store i16 %.104, ptr %43, align 2
  br label %47

47:                                               ; preds = %42, %.lr.ph116
  %48 = getelementptr inbounds nuw i8, ptr %.277113, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.274114, i64 4
  %51 = load i16, ptr %50, align 2
  %.105 = tail call i16 @llvm.umax.i16(i16 %49, i16 %51)
  store i16 %.105, ptr %48, align 2
  br label %52

52:                                               ; preds = %47, %.lr.ph116
  %53 = getelementptr inbounds nuw i8, ptr %.277113, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.274114, i64 2
  %56 = load i16, ptr %55, align 2
  %.106 = tail call i16 @llvm.umax.i16(i16 %54, i16 %56)
  store i16 %.106, ptr %53, align 2
  br label %57

57:                                               ; preds = %52, %.lr.ph116
  %58 = load i16, ptr %.277113, align 2
  %59 = load i16, ptr %.274114, align 2
  %.107 = tail call i16 @llvm.umax.i16(i16 %58, i16 %59)
  store i16 %.107, ptr %.277113, align 2
  %60 = sub nsw i32 %.2115, %21
  %61 = zext nneg i32 %21 to i64
  %62 = getelementptr inbounds nuw i16, ptr %.277113, i64 %61
  %63 = getelementptr inbounds nuw i16, ptr %.274114, i64 %61
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph116, label %._crit_edge, !llvm.loop !12

default.unreachable:                              ; preds = %.lr.ph116
  unreachable

._crit_edge:                                      ; preds = %57, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_int32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 3
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1103 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.173102 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176101 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173102)
  %12 = getelementptr inbounds nuw i8, ptr %.173102, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176101)
  %14 = bitcast <16 x i8> %11 to <4 x i32>
  %15 = bitcast <16 x i8> %13 to <4 x i32>
  %16 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %14, <4 x i32> %15)
  store <4 x i32> %16, ptr %.176101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.176101, i64 16
  %18 = add nsw i32 %.1103, -4
  %19 = icmp samesign ugt i32 %.1103, 7
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.loopexit, %57
  %.2108 = phi i32 [ %60, %57 ], [ %.0, %.loopexit ]
  %.274107 = phi ptr [ %63, %57 ], [ %.072, %.loopexit ]
  %.277106 = phi ptr [ %62, %57 ], [ %.075, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.2108, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
    i32 1, label %57
  ]

22:                                               ; preds = %.lr.ph109
  %23 = getelementptr inbounds nuw i8, ptr %.277106, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.274107, i64 28
  %26 = load i32, ptr %25, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %24, i32 %26)
  store i32 %., ptr %23, align 4
  br label %27

27:                                               ; preds = %22, %.lr.ph109
  %28 = getelementptr inbounds nuw i8, ptr %.277106, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.274107, i64 24
  %31 = load i32, ptr %30, align 4
  %.94 = tail call i32 @llvm.smax.i32(i32 %29, i32 %31)
  store i32 %.94, ptr %28, align 4
  br label %32

32:                                               ; preds = %27, %.lr.ph109
  %33 = getelementptr inbounds nuw i8, ptr %.277106, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.274107, i64 20
  %36 = load i32, ptr %35, align 4
  %.95 = tail call i32 @llvm.smax.i32(i32 %34, i32 %36)
  store i32 %.95, ptr %33, align 4
  br label %37

37:                                               ; preds = %32, %.lr.ph109
  %38 = getelementptr inbounds nuw i8, ptr %.277106, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.274107, i64 16
  %41 = load i32, ptr %40, align 4
  %.96 = tail call i32 @llvm.smax.i32(i32 %39, i32 %41)
  store i32 %.96, ptr %38, align 4
  br label %42

42:                                               ; preds = %37, %.lr.ph109
  %43 = getelementptr inbounds nuw i8, ptr %.277106, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.274107, i64 12
  %46 = load i32, ptr %45, align 4
  %.97 = tail call i32 @llvm.smax.i32(i32 %44, i32 %46)
  store i32 %.97, ptr %43, align 4
  br label %47

47:                                               ; preds = %42, %.lr.ph109
  %48 = getelementptr inbounds nuw i8, ptr %.277106, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.274107, i64 8
  %51 = load i32, ptr %50, align 4
  %.98 = tail call i32 @llvm.smax.i32(i32 %49, i32 %51)
  store i32 %.98, ptr %48, align 4
  br label %52

52:                                               ; preds = %47, %.lr.ph109
  %53 = getelementptr inbounds nuw i8, ptr %.277106, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.274107, i64 4
  %56 = load i32, ptr %55, align 4
  %.99 = tail call i32 @llvm.smax.i32(i32 %54, i32 %56)
  store i32 %.99, ptr %53, align 4
  br label %57

57:                                               ; preds = %52, %.lr.ph109
  %58 = load i32, ptr %.277106, align 4
  %59 = load i32, ptr %.274107, align 4
  %.100 = tail call i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %.100, ptr %.277106, align 4
  %60 = sub nsw i32 %.2108, %21
  %61 = zext nneg i32 %21 to i64
  %62 = getelementptr inbounds nuw i32, ptr %.277106, i64 %61
  %63 = getelementptr inbounds nuw i32, ptr %.274107, i64 %61
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph109, label %._crit_edge, !llvm.loop !14

default.unreachable:                              ; preds = %.lr.ph109
  unreachable

._crit_edge:                                      ; preds = %57, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_uint32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 3
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1103 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.173102 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176101 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173102)
  %12 = getelementptr inbounds nuw i8, ptr %.173102, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176101)
  %14 = bitcast <16 x i8> %11 to <4 x i32>
  %15 = bitcast <16 x i8> %13 to <4 x i32>
  %16 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %14, <4 x i32> %15)
  store <4 x i32> %16, ptr %.176101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.176101, i64 16
  %18 = add nsw i32 %.1103, -4
  %19 = icmp samesign ugt i32 %.1103, 7
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.loopexit, %57
  %.2108 = phi i32 [ %60, %57 ], [ %.0, %.loopexit ]
  %.274107 = phi ptr [ %63, %57 ], [ %.072, %.loopexit ]
  %.277106 = phi ptr [ %62, %57 ], [ %.075, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.2108, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
    i32 1, label %57
  ]

22:                                               ; preds = %.lr.ph109
  %23 = getelementptr inbounds nuw i8, ptr %.277106, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.274107, i64 28
  %26 = load i32, ptr %25, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %24, i32 %26)
  store i32 %., ptr %23, align 4
  br label %27

27:                                               ; preds = %22, %.lr.ph109
  %28 = getelementptr inbounds nuw i8, ptr %.277106, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.274107, i64 24
  %31 = load i32, ptr %30, align 4
  %.94 = tail call i32 @llvm.umax.i32(i32 %29, i32 %31)
  store i32 %.94, ptr %28, align 4
  br label %32

32:                                               ; preds = %27, %.lr.ph109
  %33 = getelementptr inbounds nuw i8, ptr %.277106, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.274107, i64 20
  %36 = load i32, ptr %35, align 4
  %.95 = tail call i32 @llvm.umax.i32(i32 %34, i32 %36)
  store i32 %.95, ptr %33, align 4
  br label %37

37:                                               ; preds = %32, %.lr.ph109
  %38 = getelementptr inbounds nuw i8, ptr %.277106, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.274107, i64 16
  %41 = load i32, ptr %40, align 4
  %.96 = tail call i32 @llvm.umax.i32(i32 %39, i32 %41)
  store i32 %.96, ptr %38, align 4
  br label %42

42:                                               ; preds = %37, %.lr.ph109
  %43 = getelementptr inbounds nuw i8, ptr %.277106, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.274107, i64 12
  %46 = load i32, ptr %45, align 4
  %.97 = tail call i32 @llvm.umax.i32(i32 %44, i32 %46)
  store i32 %.97, ptr %43, align 4
  br label %47

47:                                               ; preds = %42, %.lr.ph109
  %48 = getelementptr inbounds nuw i8, ptr %.277106, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.274107, i64 8
  %51 = load i32, ptr %50, align 4
  %.98 = tail call i32 @llvm.umax.i32(i32 %49, i32 %51)
  store i32 %.98, ptr %48, align 4
  br label %52

52:                                               ; preds = %47, %.lr.ph109
  %53 = getelementptr inbounds nuw i8, ptr %.277106, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.274107, i64 4
  %56 = load i32, ptr %55, align 4
  %.99 = tail call i32 @llvm.umax.i32(i32 %54, i32 %56)
  store i32 %.99, ptr %53, align 4
  br label %57

57:                                               ; preds = %52, %.lr.ph109
  %58 = load i32, ptr %.277106, align 4
  %59 = load i32, ptr %.274107, align 4
  %.100 = tail call i32 @llvm.umax.i32(i32 %58, i32 %59)
  store i32 %.100, ptr %.277106, align 4
  %60 = sub nsw i32 %.2108, %21
  %61 = zext nneg i32 %21 to i64
  %62 = getelementptr inbounds nuw i32, ptr %.277106, i64 %61
  %63 = getelementptr inbounds nuw i32, ptr %.274107, i64 %61
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph109, label %._crit_edge, !llvm.loop !16

default.unreachable:                              ; preds = %.lr.ph109
  unreachable

._crit_edge:                                      ; preds = %57, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_max_float_avx(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 1
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 3
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1103 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.173102 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.176101 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = load <4 x float>, ptr %.173102, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.173102, i64 16
  %12 = load <4 x float>, ptr %.176101, align 1
  %13 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %10, <4 x float> %12)
  store <4 x float> %13, ptr %.176101, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.176101, i64 16
  %15 = add nsw i32 %.1103, -4
  %16 = icmp samesign ugt i32 %.1103, 7
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.loopexit, %61
  %.2108 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.274107 = phi ptr [ %68, %61 ], [ %.072, %.loopexit ]
  %.277106 = phi ptr [ %67, %61 ], [ %.075, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.2108, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph109
  %20 = getelementptr inbounds nuw i8, ptr %.277106, i64 28
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.274107, i64 28
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %21, %23
  %. = select i1 %24, float %21, float %23
  store float %., ptr %20, align 4
  br label %25

25:                                               ; preds = %19, %.lr.ph109
  %26 = getelementptr inbounds nuw i8, ptr %.277106, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.274107, i64 24
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %27, %29
  %.94 = select i1 %30, float %27, float %29
  store float %.94, ptr %26, align 4
  br label %31

31:                                               ; preds = %25, %.lr.ph109
  %32 = getelementptr inbounds nuw i8, ptr %.277106, i64 20
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.274107, i64 20
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %33, %35
  %.95 = select i1 %36, float %33, float %35
  store float %.95, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph109
  %38 = getelementptr inbounds nuw i8, ptr %.277106, i64 16
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.274107, i64 16
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %39, %41
  %.96 = select i1 %42, float %39, float %41
  store float %.96, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph109
  %44 = getelementptr inbounds nuw i8, ptr %.277106, i64 12
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.274107, i64 12
  %47 = load float, ptr %46, align 4
  %48 = fcmp ogt float %45, %47
  %.97 = select i1 %48, float %45, float %47
  store float %.97, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph109
  %50 = getelementptr inbounds nuw i8, ptr %.277106, i64 8
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.274107, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fcmp ogt float %51, %53
  %.98 = select i1 %54, float %51, float %53
  store float %.98, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph109
  %56 = getelementptr inbounds nuw i8, ptr %.277106, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.274107, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fcmp ogt float %57, %59
  %.99 = select i1 %60, float %57, float %59
  store float %.99, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph109
  %62 = load float, ptr %.277106, align 4
  %63 = load float, ptr %.274107, align 4
  %64 = fcmp ogt float %62, %63
  %.100 = select i1 %64, float %62, float %63
  store float %.100, ptr %.277106, align 4
  %65 = sub nsw i32 %.2108, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw float, ptr %.277106, i64 %66
  %68 = getelementptr inbounds nuw float, ptr %.274107, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph109, label %._crit_edge, !llvm.loop !18

default.unreachable:                              ; preds = %.lr.ph109
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_max_double_avx(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 2
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1103 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.173102 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.176101 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = load <2 x double>, ptr %.173102, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.173102, i64 16
  %12 = load <2 x double>, ptr %.176101, align 1
  %13 = tail call <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %10, <2 x double> %12)
  store <2 x double> %13, ptr %.176101, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.176101, i64 16
  %15 = add nsw i32 %.1103, -2
  %16 = icmp samesign ugt i32 %.1103, 3
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.loopexit, %61
  %.2108 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.274107 = phi ptr [ %68, %61 ], [ %.072, %.loopexit ]
  %.277106 = phi ptr [ %67, %61 ], [ %.075, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.2108, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph109
  %20 = getelementptr inbounds nuw i8, ptr %.277106, i64 56
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.274107, i64 56
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %21, %23
  %. = select i1 %24, double %21, double %23
  store double %., ptr %20, align 8
  br label %25

25:                                               ; preds = %19, %.lr.ph109
  %26 = getelementptr inbounds nuw i8, ptr %.277106, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.274107, i64 48
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %27, %29
  %.94 = select i1 %30, double %27, double %29
  store double %.94, ptr %26, align 8
  br label %31

31:                                               ; preds = %25, %.lr.ph109
  %32 = getelementptr inbounds nuw i8, ptr %.277106, i64 40
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.274107, i64 40
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %33, %35
  %.95 = select i1 %36, double %33, double %35
  store double %.95, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph109
  %38 = getelementptr inbounds nuw i8, ptr %.277106, i64 32
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.274107, i64 32
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %39, %41
  %.96 = select i1 %42, double %39, double %41
  store double %.96, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph109
  %44 = getelementptr inbounds nuw i8, ptr %.277106, i64 24
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.274107, i64 24
  %47 = load double, ptr %46, align 8
  %48 = fcmp ogt double %45, %47
  %.97 = select i1 %48, double %45, double %47
  store double %.97, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph109
  %50 = getelementptr inbounds nuw i8, ptr %.277106, i64 16
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.274107, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %51, %53
  %.98 = select i1 %54, double %51, double %53
  store double %.98, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph109
  %56 = getelementptr inbounds nuw i8, ptr %.277106, i64 8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.274107, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fcmp ogt double %57, %59
  %.99 = select i1 %60, double %57, double %59
  store double %.99, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph109
  %62 = load double, ptr %.277106, align 8
  %63 = load double, ptr %.274107, align 8
  %64 = fcmp ogt double %62, %63
  %.100 = select i1 %64, double %62, double %63
  store double %.100, ptr %.277106, align 8
  %65 = sub nsw i32 %.2108, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw double, ptr %.277106, i64 %66
  %68 = getelementptr inbounds nuw double, ptr %.274107, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph109, label %._crit_edge, !llvm.loop !20

default.unreachable:                              ; preds = %.lr.ph109
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_int8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 15
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1110 = phi i32 [ %16, %.lr.ph ], [ %6, %5 ]
  %.173109 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176108 = phi ptr [ %15, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173109)
  %12 = getelementptr inbounds nuw i8, ptr %.173109, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176108)
  %14 = tail call <16 x i8> @llvm.smin.v16i8(<16 x i8> %11, <16 x i8> %13)
  store <16 x i8> %14, ptr %.176108, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.176108, i64 16
  %16 = add nsw i32 %.1110, -16
  %17 = icmp samesign ugt i32 %.1110, 31
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %15, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %16, %.lr.ph ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.loopexit, %55
  %.2115 = phi i32 [ %58, %55 ], [ %.0, %.loopexit ]
  %.274114 = phi ptr [ %61, %55 ], [ %.072, %.loopexit ]
  %.277113 = phi ptr [ %60, %55 ], [ %.075, %.loopexit ]
  %19 = tail call i32 @llvm.umin.i32(i32 %.2115, i32 8)
  switch i32 %19, label %default.unreachable [
    i32 8, label %20
    i32 7, label %25
    i32 6, label %30
    i32 5, label %35
    i32 4, label %40
    i32 3, label %45
    i32 2, label %50
    i32 1, label %55
  ]

20:                                               ; preds = %.lr.ph116
  %21 = getelementptr inbounds nuw i8, ptr %.277113, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.274114, i64 7
  %24 = load i8, ptr %23, align 1
  %. = tail call i8 @llvm.smin.i8(i8 %22, i8 %24)
  store i8 %., ptr %21, align 1
  br label %25

25:                                               ; preds = %20, %.lr.ph116
  %26 = getelementptr inbounds nuw i8, ptr %.277113, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.274114, i64 6
  %29 = load i8, ptr %28, align 1
  %.101 = tail call i8 @llvm.smin.i8(i8 %27, i8 %29)
  store i8 %.101, ptr %26, align 1
  br label %30

30:                                               ; preds = %25, %.lr.ph116
  %31 = getelementptr inbounds nuw i8, ptr %.277113, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.274114, i64 5
  %34 = load i8, ptr %33, align 1
  %.102 = tail call i8 @llvm.smin.i8(i8 %32, i8 %34)
  store i8 %.102, ptr %31, align 1
  br label %35

35:                                               ; preds = %30, %.lr.ph116
  %36 = getelementptr inbounds nuw i8, ptr %.277113, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.274114, i64 4
  %39 = load i8, ptr %38, align 1
  %.103 = tail call i8 @llvm.smin.i8(i8 %37, i8 %39)
  store i8 %.103, ptr %36, align 1
  br label %40

40:                                               ; preds = %35, %.lr.ph116
  %41 = getelementptr inbounds nuw i8, ptr %.277113, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.274114, i64 3
  %44 = load i8, ptr %43, align 1
  %.104 = tail call i8 @llvm.smin.i8(i8 %42, i8 %44)
  store i8 %.104, ptr %41, align 1
  br label %45

45:                                               ; preds = %40, %.lr.ph116
  %46 = getelementptr inbounds nuw i8, ptr %.277113, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.274114, i64 2
  %49 = load i8, ptr %48, align 1
  %.105 = tail call i8 @llvm.smin.i8(i8 %47, i8 %49)
  store i8 %.105, ptr %46, align 1
  br label %50

50:                                               ; preds = %45, %.lr.ph116
  %51 = getelementptr inbounds nuw i8, ptr %.277113, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.274114, i64 1
  %54 = load i8, ptr %53, align 1
  %.106 = tail call i8 @llvm.smin.i8(i8 %52, i8 %54)
  store i8 %.106, ptr %51, align 1
  br label %55

55:                                               ; preds = %50, %.lr.ph116
  %56 = load i8, ptr %.277113, align 1
  %57 = load i8, ptr %.274114, align 1
  %.107 = tail call i8 @llvm.smin.i8(i8 %56, i8 %57)
  store i8 %.107, ptr %.277113, align 1
  %58 = sub nsw i32 %.2115, %19
  %59 = zext nneg i32 %19 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.277113, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %.274114, i64 %59
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.lr.ph116, label %._crit_edge, !llvm.loop !22

default.unreachable:                              ; preds = %.lr.ph116
  unreachable

._crit_edge:                                      ; preds = %55, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_uint8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 15
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1110 = phi i32 [ %16, %.lr.ph ], [ %6, %5 ]
  %.173109 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176108 = phi ptr [ %15, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173109)
  %12 = getelementptr inbounds nuw i8, ptr %.173109, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176108)
  %14 = tail call <16 x i8> @llvm.umin.v16i8(<16 x i8> %11, <16 x i8> %13)
  store <16 x i8> %14, ptr %.176108, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.176108, i64 16
  %16 = add nsw i32 %.1110, -16
  %17 = icmp samesign ugt i32 %.1110, 31
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %15, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %16, %.lr.ph ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.loopexit, %55
  %.2115 = phi i32 [ %58, %55 ], [ %.0, %.loopexit ]
  %.274114 = phi ptr [ %61, %55 ], [ %.072, %.loopexit ]
  %.277113 = phi ptr [ %60, %55 ], [ %.075, %.loopexit ]
  %19 = tail call i32 @llvm.umin.i32(i32 %.2115, i32 8)
  switch i32 %19, label %default.unreachable [
    i32 8, label %20
    i32 7, label %25
    i32 6, label %30
    i32 5, label %35
    i32 4, label %40
    i32 3, label %45
    i32 2, label %50
    i32 1, label %55
  ]

20:                                               ; preds = %.lr.ph116
  %21 = getelementptr inbounds nuw i8, ptr %.277113, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.274114, i64 7
  %24 = load i8, ptr %23, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %22, i8 %24)
  store i8 %., ptr %21, align 1
  br label %25

25:                                               ; preds = %20, %.lr.ph116
  %26 = getelementptr inbounds nuw i8, ptr %.277113, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.274114, i64 6
  %29 = load i8, ptr %28, align 1
  %.101 = tail call i8 @llvm.umin.i8(i8 %27, i8 %29)
  store i8 %.101, ptr %26, align 1
  br label %30

30:                                               ; preds = %25, %.lr.ph116
  %31 = getelementptr inbounds nuw i8, ptr %.277113, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.274114, i64 5
  %34 = load i8, ptr %33, align 1
  %.102 = tail call i8 @llvm.umin.i8(i8 %32, i8 %34)
  store i8 %.102, ptr %31, align 1
  br label %35

35:                                               ; preds = %30, %.lr.ph116
  %36 = getelementptr inbounds nuw i8, ptr %.277113, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.274114, i64 4
  %39 = load i8, ptr %38, align 1
  %.103 = tail call i8 @llvm.umin.i8(i8 %37, i8 %39)
  store i8 %.103, ptr %36, align 1
  br label %40

40:                                               ; preds = %35, %.lr.ph116
  %41 = getelementptr inbounds nuw i8, ptr %.277113, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.274114, i64 3
  %44 = load i8, ptr %43, align 1
  %.104 = tail call i8 @llvm.umin.i8(i8 %42, i8 %44)
  store i8 %.104, ptr %41, align 1
  br label %45

45:                                               ; preds = %40, %.lr.ph116
  %46 = getelementptr inbounds nuw i8, ptr %.277113, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.274114, i64 2
  %49 = load i8, ptr %48, align 1
  %.105 = tail call i8 @llvm.umin.i8(i8 %47, i8 %49)
  store i8 %.105, ptr %46, align 1
  br label %50

50:                                               ; preds = %45, %.lr.ph116
  %51 = getelementptr inbounds nuw i8, ptr %.277113, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.274114, i64 1
  %54 = load i8, ptr %53, align 1
  %.106 = tail call i8 @llvm.umin.i8(i8 %52, i8 %54)
  store i8 %.106, ptr %51, align 1
  br label %55

55:                                               ; preds = %50, %.lr.ph116
  %56 = load i8, ptr %.277113, align 1
  %57 = load i8, ptr %.274114, align 1
  %.107 = tail call i8 @llvm.umin.i8(i8 %56, i8 %57)
  store i8 %.107, ptr %.277113, align 1
  %58 = sub nsw i32 %.2115, %19
  %59 = zext nneg i32 %19 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.277113, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %.274114, i64 %59
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.lr.ph116, label %._crit_edge, !llvm.loop !24

default.unreachable:                              ; preds = %.lr.ph116
  unreachable

._crit_edge:                                      ; preds = %55, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_int16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 7
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1110 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.173109 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176108 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173109)
  %12 = getelementptr inbounds nuw i8, ptr %.173109, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176108)
  %14 = bitcast <16 x i8> %11 to <8 x i16>
  %15 = bitcast <16 x i8> %13 to <8 x i16>
  %16 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %14, <8 x i16> %15)
  store <8 x i16> %16, ptr %.176108, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.176108, i64 16
  %18 = add nsw i32 %.1110, -8
  %19 = icmp samesign ugt i32 %.1110, 15
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.loopexit, %57
  %.2115 = phi i32 [ %60, %57 ], [ %.0, %.loopexit ]
  %.274114 = phi ptr [ %63, %57 ], [ %.072, %.loopexit ]
  %.277113 = phi ptr [ %62, %57 ], [ %.075, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.2115, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
    i32 1, label %57
  ]

22:                                               ; preds = %.lr.ph116
  %23 = getelementptr inbounds nuw i8, ptr %.277113, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.274114, i64 14
  %26 = load i16, ptr %25, align 2
  %. = tail call i16 @llvm.smin.i16(i16 %24, i16 %26)
  store i16 %., ptr %23, align 2
  br label %27

27:                                               ; preds = %22, %.lr.ph116
  %28 = getelementptr inbounds nuw i8, ptr %.277113, i64 12
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.274114, i64 12
  %31 = load i16, ptr %30, align 2
  %.101 = tail call i16 @llvm.smin.i16(i16 %29, i16 %31)
  store i16 %.101, ptr %28, align 2
  br label %32

32:                                               ; preds = %27, %.lr.ph116
  %33 = getelementptr inbounds nuw i8, ptr %.277113, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.274114, i64 10
  %36 = load i16, ptr %35, align 2
  %.102 = tail call i16 @llvm.smin.i16(i16 %34, i16 %36)
  store i16 %.102, ptr %33, align 2
  br label %37

37:                                               ; preds = %32, %.lr.ph116
  %38 = getelementptr inbounds nuw i8, ptr %.277113, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.274114, i64 8
  %41 = load i16, ptr %40, align 2
  %.103 = tail call i16 @llvm.smin.i16(i16 %39, i16 %41)
  store i16 %.103, ptr %38, align 2
  br label %42

42:                                               ; preds = %37, %.lr.ph116
  %43 = getelementptr inbounds nuw i8, ptr %.277113, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.274114, i64 6
  %46 = load i16, ptr %45, align 2
  %.104 = tail call i16 @llvm.smin.i16(i16 %44, i16 %46)
  store i16 %.104, ptr %43, align 2
  br label %47

47:                                               ; preds = %42, %.lr.ph116
  %48 = getelementptr inbounds nuw i8, ptr %.277113, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.274114, i64 4
  %51 = load i16, ptr %50, align 2
  %.105 = tail call i16 @llvm.smin.i16(i16 %49, i16 %51)
  store i16 %.105, ptr %48, align 2
  br label %52

52:                                               ; preds = %47, %.lr.ph116
  %53 = getelementptr inbounds nuw i8, ptr %.277113, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.274114, i64 2
  %56 = load i16, ptr %55, align 2
  %.106 = tail call i16 @llvm.smin.i16(i16 %54, i16 %56)
  store i16 %.106, ptr %53, align 2
  br label %57

57:                                               ; preds = %52, %.lr.ph116
  %58 = load i16, ptr %.277113, align 2
  %59 = load i16, ptr %.274114, align 2
  %.107 = tail call i16 @llvm.smin.i16(i16 %58, i16 %59)
  store i16 %.107, ptr %.277113, align 2
  %60 = sub nsw i32 %.2115, %21
  %61 = zext nneg i32 %21 to i64
  %62 = getelementptr inbounds nuw i16, ptr %.277113, i64 %61
  %63 = getelementptr inbounds nuw i16, ptr %.274114, i64 %61
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph116, label %._crit_edge, !llvm.loop !26

default.unreachable:                              ; preds = %.lr.ph116
  unreachable

._crit_edge:                                      ; preds = %57, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_uint16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 7
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1110 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.173109 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176108 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173109)
  %12 = getelementptr inbounds nuw i8, ptr %.173109, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176108)
  %14 = bitcast <16 x i8> %11 to <8 x i16>
  %15 = bitcast <16 x i8> %13 to <8 x i16>
  %16 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %14, <8 x i16> %15)
  store <8 x i16> %16, ptr %.176108, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.176108, i64 16
  %18 = add nsw i32 %.1110, -8
  %19 = icmp samesign ugt i32 %.1110, 15
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.loopexit, %57
  %.2115 = phi i32 [ %60, %57 ], [ %.0, %.loopexit ]
  %.274114 = phi ptr [ %63, %57 ], [ %.072, %.loopexit ]
  %.277113 = phi ptr [ %62, %57 ], [ %.075, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.2115, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
    i32 1, label %57
  ]

22:                                               ; preds = %.lr.ph116
  %23 = getelementptr inbounds nuw i8, ptr %.277113, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.274114, i64 14
  %26 = load i16, ptr %25, align 2
  %. = tail call i16 @llvm.umin.i16(i16 %24, i16 %26)
  store i16 %., ptr %23, align 2
  br label %27

27:                                               ; preds = %22, %.lr.ph116
  %28 = getelementptr inbounds nuw i8, ptr %.277113, i64 12
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.274114, i64 12
  %31 = load i16, ptr %30, align 2
  %.101 = tail call i16 @llvm.umin.i16(i16 %29, i16 %31)
  store i16 %.101, ptr %28, align 2
  br label %32

32:                                               ; preds = %27, %.lr.ph116
  %33 = getelementptr inbounds nuw i8, ptr %.277113, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.274114, i64 10
  %36 = load i16, ptr %35, align 2
  %.102 = tail call i16 @llvm.umin.i16(i16 %34, i16 %36)
  store i16 %.102, ptr %33, align 2
  br label %37

37:                                               ; preds = %32, %.lr.ph116
  %38 = getelementptr inbounds nuw i8, ptr %.277113, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.274114, i64 8
  %41 = load i16, ptr %40, align 2
  %.103 = tail call i16 @llvm.umin.i16(i16 %39, i16 %41)
  store i16 %.103, ptr %38, align 2
  br label %42

42:                                               ; preds = %37, %.lr.ph116
  %43 = getelementptr inbounds nuw i8, ptr %.277113, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.274114, i64 6
  %46 = load i16, ptr %45, align 2
  %.104 = tail call i16 @llvm.umin.i16(i16 %44, i16 %46)
  store i16 %.104, ptr %43, align 2
  br label %47

47:                                               ; preds = %42, %.lr.ph116
  %48 = getelementptr inbounds nuw i8, ptr %.277113, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.274114, i64 4
  %51 = load i16, ptr %50, align 2
  %.105 = tail call i16 @llvm.umin.i16(i16 %49, i16 %51)
  store i16 %.105, ptr %48, align 2
  br label %52

52:                                               ; preds = %47, %.lr.ph116
  %53 = getelementptr inbounds nuw i8, ptr %.277113, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.274114, i64 2
  %56 = load i16, ptr %55, align 2
  %.106 = tail call i16 @llvm.umin.i16(i16 %54, i16 %56)
  store i16 %.106, ptr %53, align 2
  br label %57

57:                                               ; preds = %52, %.lr.ph116
  %58 = load i16, ptr %.277113, align 2
  %59 = load i16, ptr %.274114, align 2
  %.107 = tail call i16 @llvm.umin.i16(i16 %58, i16 %59)
  store i16 %.107, ptr %.277113, align 2
  %60 = sub nsw i32 %.2115, %21
  %61 = zext nneg i32 %21 to i64
  %62 = getelementptr inbounds nuw i16, ptr %.277113, i64 %61
  %63 = getelementptr inbounds nuw i16, ptr %.274114, i64 %61
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph116, label %._crit_edge, !llvm.loop !28

default.unreachable:                              ; preds = %.lr.ph116
  unreachable

._crit_edge:                                      ; preds = %57, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_int32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 3
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1103 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.173102 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176101 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173102)
  %12 = getelementptr inbounds nuw i8, ptr %.173102, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176101)
  %14 = bitcast <16 x i8> %11 to <4 x i32>
  %15 = bitcast <16 x i8> %13 to <4 x i32>
  %16 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %14, <4 x i32> %15)
  store <4 x i32> %16, ptr %.176101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.176101, i64 16
  %18 = add nsw i32 %.1103, -4
  %19 = icmp samesign ugt i32 %.1103, 7
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.loopexit, %57
  %.2108 = phi i32 [ %60, %57 ], [ %.0, %.loopexit ]
  %.274107 = phi ptr [ %63, %57 ], [ %.072, %.loopexit ]
  %.277106 = phi ptr [ %62, %57 ], [ %.075, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.2108, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
    i32 1, label %57
  ]

22:                                               ; preds = %.lr.ph109
  %23 = getelementptr inbounds nuw i8, ptr %.277106, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.274107, i64 28
  %26 = load i32, ptr %25, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %24, i32 %26)
  store i32 %., ptr %23, align 4
  br label %27

27:                                               ; preds = %22, %.lr.ph109
  %28 = getelementptr inbounds nuw i8, ptr %.277106, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.274107, i64 24
  %31 = load i32, ptr %30, align 4
  %.94 = tail call i32 @llvm.smin.i32(i32 %29, i32 %31)
  store i32 %.94, ptr %28, align 4
  br label %32

32:                                               ; preds = %27, %.lr.ph109
  %33 = getelementptr inbounds nuw i8, ptr %.277106, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.274107, i64 20
  %36 = load i32, ptr %35, align 4
  %.95 = tail call i32 @llvm.smin.i32(i32 %34, i32 %36)
  store i32 %.95, ptr %33, align 4
  br label %37

37:                                               ; preds = %32, %.lr.ph109
  %38 = getelementptr inbounds nuw i8, ptr %.277106, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.274107, i64 16
  %41 = load i32, ptr %40, align 4
  %.96 = tail call i32 @llvm.smin.i32(i32 %39, i32 %41)
  store i32 %.96, ptr %38, align 4
  br label %42

42:                                               ; preds = %37, %.lr.ph109
  %43 = getelementptr inbounds nuw i8, ptr %.277106, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.274107, i64 12
  %46 = load i32, ptr %45, align 4
  %.97 = tail call i32 @llvm.smin.i32(i32 %44, i32 %46)
  store i32 %.97, ptr %43, align 4
  br label %47

47:                                               ; preds = %42, %.lr.ph109
  %48 = getelementptr inbounds nuw i8, ptr %.277106, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.274107, i64 8
  %51 = load i32, ptr %50, align 4
  %.98 = tail call i32 @llvm.smin.i32(i32 %49, i32 %51)
  store i32 %.98, ptr %48, align 4
  br label %52

52:                                               ; preds = %47, %.lr.ph109
  %53 = getelementptr inbounds nuw i8, ptr %.277106, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.274107, i64 4
  %56 = load i32, ptr %55, align 4
  %.99 = tail call i32 @llvm.smin.i32(i32 %54, i32 %56)
  store i32 %.99, ptr %53, align 4
  br label %57

57:                                               ; preds = %52, %.lr.ph109
  %58 = load i32, ptr %.277106, align 4
  %59 = load i32, ptr %.274107, align 4
  %.100 = tail call i32 @llvm.smin.i32(i32 %58, i32 %59)
  store i32 %.100, ptr %.277106, align 4
  %60 = sub nsw i32 %.2108, %21
  %61 = zext nneg i32 %21 to i64
  %62 = getelementptr inbounds nuw i32, ptr %.277106, i64 %61
  %63 = getelementptr inbounds nuw i32, ptr %.274107, i64 %61
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph109, label %._crit_edge, !llvm.loop !30

default.unreachable:                              ; preds = %.lr.ph109
  unreachable

._crit_edge:                                      ; preds = %57, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_uint32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 3
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1103 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.173102 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.176101 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173102)
  %12 = getelementptr inbounds nuw i8, ptr %.173102, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.176101)
  %14 = bitcast <16 x i8> %11 to <4 x i32>
  %15 = bitcast <16 x i8> %13 to <4 x i32>
  %16 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %14, <4 x i32> %15)
  store <4 x i32> %16, ptr %.176101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.176101, i64 16
  %18 = add nsw i32 %.1103, -4
  %19 = icmp samesign ugt i32 %.1103, 7
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.loopexit, %57
  %.2108 = phi i32 [ %60, %57 ], [ %.0, %.loopexit ]
  %.274107 = phi ptr [ %63, %57 ], [ %.072, %.loopexit ]
  %.277106 = phi ptr [ %62, %57 ], [ %.075, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.2108, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
    i32 1, label %57
  ]

22:                                               ; preds = %.lr.ph109
  %23 = getelementptr inbounds nuw i8, ptr %.277106, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.274107, i64 28
  %26 = load i32, ptr %25, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %24, i32 %26)
  store i32 %., ptr %23, align 4
  br label %27

27:                                               ; preds = %22, %.lr.ph109
  %28 = getelementptr inbounds nuw i8, ptr %.277106, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.274107, i64 24
  %31 = load i32, ptr %30, align 4
  %.94 = tail call i32 @llvm.umin.i32(i32 %29, i32 %31)
  store i32 %.94, ptr %28, align 4
  br label %32

32:                                               ; preds = %27, %.lr.ph109
  %33 = getelementptr inbounds nuw i8, ptr %.277106, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.274107, i64 20
  %36 = load i32, ptr %35, align 4
  %.95 = tail call i32 @llvm.umin.i32(i32 %34, i32 %36)
  store i32 %.95, ptr %33, align 4
  br label %37

37:                                               ; preds = %32, %.lr.ph109
  %38 = getelementptr inbounds nuw i8, ptr %.277106, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.274107, i64 16
  %41 = load i32, ptr %40, align 4
  %.96 = tail call i32 @llvm.umin.i32(i32 %39, i32 %41)
  store i32 %.96, ptr %38, align 4
  br label %42

42:                                               ; preds = %37, %.lr.ph109
  %43 = getelementptr inbounds nuw i8, ptr %.277106, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.274107, i64 12
  %46 = load i32, ptr %45, align 4
  %.97 = tail call i32 @llvm.umin.i32(i32 %44, i32 %46)
  store i32 %.97, ptr %43, align 4
  br label %47

47:                                               ; preds = %42, %.lr.ph109
  %48 = getelementptr inbounds nuw i8, ptr %.277106, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.274107, i64 8
  %51 = load i32, ptr %50, align 4
  %.98 = tail call i32 @llvm.umin.i32(i32 %49, i32 %51)
  store i32 %.98, ptr %48, align 4
  br label %52

52:                                               ; preds = %47, %.lr.ph109
  %53 = getelementptr inbounds nuw i8, ptr %.277106, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.274107, i64 4
  %56 = load i32, ptr %55, align 4
  %.99 = tail call i32 @llvm.umin.i32(i32 %54, i32 %56)
  store i32 %.99, ptr %53, align 4
  br label %57

57:                                               ; preds = %52, %.lr.ph109
  %58 = load i32, ptr %.277106, align 4
  %59 = load i32, ptr %.274107, align 4
  %.100 = tail call i32 @llvm.umin.i32(i32 %58, i32 %59)
  store i32 %.100, ptr %.277106, align 4
  %60 = sub nsw i32 %.2108, %21
  %61 = zext nneg i32 %21 to i64
  %62 = getelementptr inbounds nuw i32, ptr %.277106, i64 %61
  %63 = getelementptr inbounds nuw i32, ptr %.274107, i64 %61
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph109, label %._crit_edge, !llvm.loop !32

default.unreachable:                              ; preds = %.lr.ph109
  unreachable

._crit_edge:                                      ; preds = %57, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_min_float_avx(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 1
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 3
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1103 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.173102 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.176101 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = load <4 x float>, ptr %.173102, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.173102, i64 16
  %12 = load <4 x float>, ptr %.176101, align 1
  %13 = tail call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %10, <4 x float> %12)
  store <4 x float> %13, ptr %.176101, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.176101, i64 16
  %15 = add nsw i32 %.1103, -4
  %16 = icmp samesign ugt i32 %.1103, 7
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.loopexit, %61
  %.2108 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.274107 = phi ptr [ %68, %61 ], [ %.072, %.loopexit ]
  %.277106 = phi ptr [ %67, %61 ], [ %.075, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.2108, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph109
  %20 = getelementptr inbounds nuw i8, ptr %.277106, i64 28
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.274107, i64 28
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %21, %23
  %. = select i1 %24, float %21, float %23
  store float %., ptr %20, align 4
  br label %25

25:                                               ; preds = %19, %.lr.ph109
  %26 = getelementptr inbounds nuw i8, ptr %.277106, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.274107, i64 24
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  %.94 = select i1 %30, float %27, float %29
  store float %.94, ptr %26, align 4
  br label %31

31:                                               ; preds = %25, %.lr.ph109
  %32 = getelementptr inbounds nuw i8, ptr %.277106, i64 20
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.274107, i64 20
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %33, %35
  %.95 = select i1 %36, float %33, float %35
  store float %.95, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph109
  %38 = getelementptr inbounds nuw i8, ptr %.277106, i64 16
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.274107, i64 16
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %39, %41
  %.96 = select i1 %42, float %39, float %41
  store float %.96, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph109
  %44 = getelementptr inbounds nuw i8, ptr %.277106, i64 12
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.274107, i64 12
  %47 = load float, ptr %46, align 4
  %48 = fcmp olt float %45, %47
  %.97 = select i1 %48, float %45, float %47
  store float %.97, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph109
  %50 = getelementptr inbounds nuw i8, ptr %.277106, i64 8
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.274107, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %51, %53
  %.98 = select i1 %54, float %51, float %53
  store float %.98, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph109
  %56 = getelementptr inbounds nuw i8, ptr %.277106, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.274107, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fcmp olt float %57, %59
  %.99 = select i1 %60, float %57, float %59
  store float %.99, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph109
  %62 = load float, ptr %.277106, align 4
  %63 = load float, ptr %.274107, align 4
  %64 = fcmp olt float %62, %63
  %.100 = select i1 %64, float %62, float %63
  store float %.100, ptr %.277106, align 4
  %65 = sub nsw i32 %.2108, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw float, ptr %.277106, i64 %66
  %68 = getelementptr inbounds nuw float, ptr %.274107, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph109, label %._crit_edge, !llvm.loop !34

default.unreachable:                              ; preds = %.lr.ph109
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_min_double_avx(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 2
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.1103 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.173102 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.176101 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = load <2 x double>, ptr %.173102, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.173102, i64 16
  %12 = load <2 x double>, ptr %.176101, align 1
  %13 = tail call <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %10, <2 x double> %12)
  store <2 x double> %13, ptr %.176101, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.176101, i64 16
  %15 = add nsw i32 %.1103, -2
  %16 = icmp samesign ugt i32 %.1103, 3
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %5
  %.075 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.072 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.loopexit, %61
  %.2108 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.274107 = phi ptr [ %68, %61 ], [ %.072, %.loopexit ]
  %.277106 = phi ptr [ %67, %61 ], [ %.075, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.2108, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph109
  %20 = getelementptr inbounds nuw i8, ptr %.277106, i64 56
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.274107, i64 56
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %21, %23
  %. = select i1 %24, double %21, double %23
  store double %., ptr %20, align 8
  br label %25

25:                                               ; preds = %19, %.lr.ph109
  %26 = getelementptr inbounds nuw i8, ptr %.277106, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.274107, i64 48
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %27, %29
  %.94 = select i1 %30, double %27, double %29
  store double %.94, ptr %26, align 8
  br label %31

31:                                               ; preds = %25, %.lr.ph109
  %32 = getelementptr inbounds nuw i8, ptr %.277106, i64 40
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.274107, i64 40
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %33, %35
  %.95 = select i1 %36, double %33, double %35
  store double %.95, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph109
  %38 = getelementptr inbounds nuw i8, ptr %.277106, i64 32
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.274107, i64 32
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %39, %41
  %.96 = select i1 %42, double %39, double %41
  store double %.96, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph109
  %44 = getelementptr inbounds nuw i8, ptr %.277106, i64 24
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.274107, i64 24
  %47 = load double, ptr %46, align 8
  %48 = fcmp olt double %45, %47
  %.97 = select i1 %48, double %45, double %47
  store double %.97, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph109
  %50 = getelementptr inbounds nuw i8, ptr %.277106, i64 16
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.274107, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %51, %53
  %.98 = select i1 %54, double %51, double %53
  store double %.98, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph109
  %56 = getelementptr inbounds nuw i8, ptr %.277106, i64 8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.274107, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fcmp olt double %57, %59
  %.99 = select i1 %60, double %57, double %59
  store double %.99, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph109
  %62 = load double, ptr %.277106, align 8
  %63 = load double, ptr %.274107, align 8
  %64 = fcmp olt double %62, %63
  %.100 = select i1 %64, double %62, double %63
  store double %.100, ptr %.277106, align 8
  %65 = sub nsw i32 %.2108, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw double, ptr %.277106, i64 %66
  %68 = getelementptr inbounds nuw double, ptr %.274107, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph109, label %._crit_edge, !llvm.loop !36

default.unreachable:                              ; preds = %.lr.ph109
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_int8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 15
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %16, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %15, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %14 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %11, <16 x i8> %13)
  store <16 x i8> %14, ptr %.16062, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %16 = add nsw i32 %.164, -16
  %17 = icmp samesign ugt i32 %.164, 31
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %15, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %16, %.lr.ph ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %62
  %.269 = phi i32 [ %66, %62 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %69, %62 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %68, %62 ], [ %.059, %.loopexit ]
  %19 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %19, label %default.unreachable [
    i32 8, label %20
    i32 7, label %26
    i32 6, label %32
    i32 5, label %38
    i32 4, label %44
    i32 3, label %50
    i32 2, label %56
    i32 1, label %62
  ]

20:                                               ; preds = %.lr.ph70
  %21 = getelementptr inbounds nuw i8, ptr %.26167, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.25868, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, %22
  store i8 %25, ptr %21, align 1
  br label %26

26:                                               ; preds = %20, %.lr.ph70
  %27 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, %28
  store i8 %31, ptr %27, align 1
  br label %32

32:                                               ; preds = %26, %.lr.ph70
  %33 = getelementptr inbounds nuw i8, ptr %.26167, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.25868, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, %34
  store i8 %37, ptr %33, align 1
  br label %38

38:                                               ; preds = %32, %.lr.ph70
  %39 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, %40
  store i8 %43, ptr %39, align 1
  br label %44

44:                                               ; preds = %38, %.lr.ph70
  %45 = getelementptr inbounds nuw i8, ptr %.26167, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.25868, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, %46
  store i8 %49, ptr %45, align 1
  br label %50

50:                                               ; preds = %44, %.lr.ph70
  %51 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = add i8 %54, %52
  store i8 %55, ptr %51, align 1
  br label %56

56:                                               ; preds = %50, %.lr.ph70
  %57 = getelementptr inbounds nuw i8, ptr %.26167, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.25868, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, %58
  store i8 %61, ptr %57, align 1
  br label %62

62:                                               ; preds = %56, %.lr.ph70
  %63 = load i8, ptr %.26167, align 1
  %64 = load i8, ptr %.25868, align 1
  %65 = add i8 %64, %63
  store i8 %65, ptr %.26167, align 1
  %66 = sub nsw i32 %.269, %19
  %67 = zext nneg i32 %19 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.26167, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %.25868, i64 %67
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %.lr.ph70, label %._crit_edge, !llvm.loop !38

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %62, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_uint8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 15
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %16, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %15, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %14 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %11, <16 x i8> %13)
  store <16 x i8> %14, ptr %.16062, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %16 = add nsw i32 %.164, -16
  %17 = icmp samesign ugt i32 %.164, 31
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %15, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %16, %.lr.ph ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %62
  %.269 = phi i32 [ %66, %62 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %69, %62 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %68, %62 ], [ %.059, %.loopexit ]
  %19 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %19, label %default.unreachable [
    i32 8, label %20
    i32 7, label %26
    i32 6, label %32
    i32 5, label %38
    i32 4, label %44
    i32 3, label %50
    i32 2, label %56
    i32 1, label %62
  ]

20:                                               ; preds = %.lr.ph70
  %21 = getelementptr inbounds nuw i8, ptr %.26167, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.25868, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, %22
  store i8 %25, ptr %21, align 1
  br label %26

26:                                               ; preds = %20, %.lr.ph70
  %27 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, %28
  store i8 %31, ptr %27, align 1
  br label %32

32:                                               ; preds = %26, %.lr.ph70
  %33 = getelementptr inbounds nuw i8, ptr %.26167, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.25868, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, %34
  store i8 %37, ptr %33, align 1
  br label %38

38:                                               ; preds = %32, %.lr.ph70
  %39 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, %40
  store i8 %43, ptr %39, align 1
  br label %44

44:                                               ; preds = %38, %.lr.ph70
  %45 = getelementptr inbounds nuw i8, ptr %.26167, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.25868, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, %46
  store i8 %49, ptr %45, align 1
  br label %50

50:                                               ; preds = %44, %.lr.ph70
  %51 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = add i8 %54, %52
  store i8 %55, ptr %51, align 1
  br label %56

56:                                               ; preds = %50, %.lr.ph70
  %57 = getelementptr inbounds nuw i8, ptr %.26167, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.25868, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, %58
  store i8 %61, ptr %57, align 1
  br label %62

62:                                               ; preds = %56, %.lr.ph70
  %63 = load i8, ptr %.26167, align 1
  %64 = load i8, ptr %.25868, align 1
  %65 = add i8 %64, %63
  store i8 %65, ptr %.26167, align 1
  %66 = sub nsw i32 %.269, %19
  %67 = zext nneg i32 %19 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.26167, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %.25868, i64 %67
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %.lr.ph70, label %._crit_edge, !llvm.loop !40

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %62, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_int16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 7
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %14 = bitcast <16 x i8> %11 to <8 x i16>
  %15 = bitcast <16 x i8> %13 to <8 x i16>
  %16 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %14, <8 x i16> %15)
  store <8 x i16> %16, ptr %.16062, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %18 = add nsw i32 %.164, -8
  %19 = icmp samesign ugt i32 %.164, 15
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %64
  %.269 = phi i32 [ %68, %64 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %71, %64 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %70, %64 ], [ %.059, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph70
  %23 = getelementptr inbounds nuw i8, ptr %.26167, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.25868, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = add i16 %26, %24
  store i16 %27, ptr %23, align 2
  br label %28

28:                                               ; preds = %22, %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = add i16 %32, %30
  store i16 %33, ptr %29, align 2
  br label %34

34:                                               ; preds = %28, %.lr.ph70
  %35 = getelementptr inbounds nuw i8, ptr %.26167, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.25868, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = add i16 %38, %36
  store i16 %39, ptr %35, align 2
  br label %40

40:                                               ; preds = %34, %.lr.ph70
  %41 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = add i16 %44, %42
  store i16 %45, ptr %41, align 2
  br label %46

46:                                               ; preds = %40, %.lr.ph70
  %47 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = add i16 %50, %48
  store i16 %51, ptr %47, align 2
  br label %52

52:                                               ; preds = %46, %.lr.ph70
  %53 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = add i16 %56, %54
  store i16 %57, ptr %53, align 2
  br label %58

58:                                               ; preds = %52, %.lr.ph70
  %59 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = add i16 %62, %60
  store i16 %63, ptr %59, align 2
  br label %64

64:                                               ; preds = %58, %.lr.ph70
  %65 = load i16, ptr %.26167, align 2
  %66 = load i16, ptr %.25868, align 2
  %67 = add i16 %66, %65
  store i16 %67, ptr %.26167, align 2
  %68 = sub nsw i32 %.269, %21
  %69 = zext nneg i32 %21 to i64
  %70 = getelementptr inbounds nuw i16, ptr %.26167, i64 %69
  %71 = getelementptr inbounds nuw i16, ptr %.25868, i64 %69
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph70, label %._crit_edge, !llvm.loop !42

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_uint16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 7
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %14 = bitcast <16 x i8> %11 to <8 x i16>
  %15 = bitcast <16 x i8> %13 to <8 x i16>
  %16 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %14, <8 x i16> %15)
  store <8 x i16> %16, ptr %.16062, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %18 = add nsw i32 %.164, -8
  %19 = icmp samesign ugt i32 %.164, 15
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %64
  %.269 = phi i32 [ %68, %64 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %71, %64 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %70, %64 ], [ %.059, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph70
  %23 = getelementptr inbounds nuw i8, ptr %.26167, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.25868, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = add i16 %26, %24
  store i16 %27, ptr %23, align 2
  br label %28

28:                                               ; preds = %22, %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = add i16 %32, %30
  store i16 %33, ptr %29, align 2
  br label %34

34:                                               ; preds = %28, %.lr.ph70
  %35 = getelementptr inbounds nuw i8, ptr %.26167, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.25868, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = add i16 %38, %36
  store i16 %39, ptr %35, align 2
  br label %40

40:                                               ; preds = %34, %.lr.ph70
  %41 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = add i16 %44, %42
  store i16 %45, ptr %41, align 2
  br label %46

46:                                               ; preds = %40, %.lr.ph70
  %47 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = add i16 %50, %48
  store i16 %51, ptr %47, align 2
  br label %52

52:                                               ; preds = %46, %.lr.ph70
  %53 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = add i16 %56, %54
  store i16 %57, ptr %53, align 2
  br label %58

58:                                               ; preds = %52, %.lr.ph70
  %59 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = add i16 %62, %60
  store i16 %63, ptr %59, align 2
  br label %64

64:                                               ; preds = %58, %.lr.ph70
  %65 = load i16, ptr %.26167, align 2
  %66 = load i16, ptr %.25868, align 2
  %67 = add i16 %66, %65
  store i16 %67, ptr %.26167, align 2
  %68 = sub nsw i32 %.269, %21
  %69 = zext nneg i32 %21 to i64
  %70 = getelementptr inbounds nuw i16, ptr %.26167, i64 %69
  %71 = getelementptr inbounds nuw i16, ptr %.25868, i64 %69
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph70, label %._crit_edge, !llvm.loop !44

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_int32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 3
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %14 = bitcast <16 x i8> %11 to <4 x i32>
  %15 = bitcast <16 x i8> %13 to <4 x i32>
  %16 = add <4 x i32> %15, %14
  store <4 x i32> %16, ptr %.16062, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %18 = add nsw i32 %.164, -4
  %19 = icmp samesign ugt i32 %.164, 7
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %64
  %.269 = phi i32 [ %68, %64 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %71, %64 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %70, %64 ], [ %.059, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph70
  %23 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %23, align 4
  br label %28

28:                                               ; preds = %22, %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %29, align 4
  br label %34

34:                                               ; preds = %28, %.lr.ph70
  %35 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %35, align 4
  br label %40

40:                                               ; preds = %34, %.lr.ph70
  %41 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %41, align 4
  br label %46

46:                                               ; preds = %40, %.lr.ph70
  %47 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %47, align 4
  br label %52

52:                                               ; preds = %46, %.lr.ph70
  %53 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %53, align 4
  br label %58

58:                                               ; preds = %52, %.lr.ph70
  %59 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %59, align 4
  br label %64

64:                                               ; preds = %58, %.lr.ph70
  %65 = load i32, ptr %.26167, align 4
  %66 = load i32, ptr %.25868, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %.26167, align 4
  %68 = sub nsw i32 %.269, %21
  %69 = zext nneg i32 %21 to i64
  %70 = getelementptr inbounds nuw i32, ptr %.26167, i64 %69
  %71 = getelementptr inbounds nuw i32, ptr %.25868, i64 %69
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph70, label %._crit_edge, !llvm.loop !46

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_uint32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 3
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %14 = bitcast <16 x i8> %11 to <4 x i32>
  %15 = bitcast <16 x i8> %13 to <4 x i32>
  %16 = add <4 x i32> %15, %14
  store <4 x i32> %16, ptr %.16062, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %18 = add nsw i32 %.164, -4
  %19 = icmp samesign ugt i32 %.164, 7
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %64
  %.269 = phi i32 [ %68, %64 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %71, %64 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %70, %64 ], [ %.059, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph70
  %23 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %24
  store i32 %27, ptr %23, align 4
  br label %28

28:                                               ; preds = %22, %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  store i32 %33, ptr %29, align 4
  br label %34

34:                                               ; preds = %28, %.lr.ph70
  %35 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %36
  store i32 %39, ptr %35, align 4
  br label %40

40:                                               ; preds = %34, %.lr.ph70
  %41 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %41, align 4
  br label %46

46:                                               ; preds = %40, %.lr.ph70
  %47 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  store i32 %51, ptr %47, align 4
  br label %52

52:                                               ; preds = %46, %.lr.ph70
  %53 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %53, align 4
  br label %58

58:                                               ; preds = %52, %.lr.ph70
  %59 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %59, align 4
  br label %64

64:                                               ; preds = %58, %.lr.ph70
  %65 = load i32, ptr %.26167, align 4
  %66 = load i32, ptr %.25868, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %.26167, align 4
  %68 = sub nsw i32 %.269, %21
  %69 = zext nneg i32 %21 to i64
  %70 = getelementptr inbounds nuw i32, ptr %.26167, i64 %69
  %71 = getelementptr inbounds nuw i32, ptr %.25868, i64 %69
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph70, label %._crit_edge, !llvm.loop !48

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_int64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = bitcast <16 x i8> %11 to <2 x i64>
  %13 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %14 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  %16 = add <2 x i64> %15, %12
  store <2 x i64> %16, ptr %.16062, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %18 = add nsw i32 %.164, -2
  %19 = icmp samesign ugt i32 %.164, 3
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %64
  %.269 = phi i32 [ %68, %64 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %71, %64 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %70, %64 ], [ %.059, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph70
  %23 = getelementptr inbounds nuw i8, ptr %.26167, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.25868, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %24
  store i64 %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %22, %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %.26167, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.25868, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %30
  store i64 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %28, %.lr.ph70
  %35 = getelementptr inbounds nuw i8, ptr %.26167, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.25868, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %35, align 8
  br label %40

40:                                               ; preds = %34, %.lr.ph70
  %41 = getelementptr inbounds nuw i8, ptr %.26167, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.25868, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %40, %.lr.ph70
  %47 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %46, %.lr.ph70
  %53 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %52, %.lr.ph70
  %59 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %60
  store i64 %63, ptr %59, align 8
  br label %64

64:                                               ; preds = %58, %.lr.ph70
  %65 = load i64, ptr %.26167, align 8
  %66 = load i64, ptr %.25868, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %.26167, align 8
  %68 = sub nsw i32 %.269, %21
  %69 = zext nneg i32 %21 to i64
  %70 = getelementptr inbounds nuw i64, ptr %.26167, i64 %69
  %71 = getelementptr inbounds nuw i64, ptr %.25868, i64 %69
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph70, label %._crit_edge, !llvm.loop !50

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_uint64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %13, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = bitcast <16 x i8> %11 to <2 x i64>
  %13 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %14 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  %16 = add <2 x i64> %15, %12
  store <2 x i64> %16, ptr %.16062, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %18 = add nsw i32 %.164, -2
  %19 = icmp samesign ugt i32 %.164, 3
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %64
  %.269 = phi i32 [ %68, %64 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %71, %64 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %70, %64 ], [ %.059, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph70
  %23 = getelementptr inbounds nuw i8, ptr %.26167, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.25868, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %22, %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %.26167, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.25868, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %28, %.lr.ph70
  %35 = getelementptr inbounds nuw i8, ptr %.26167, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.25868, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %35, align 8
  br label %40

40:                                               ; preds = %34, %.lr.ph70
  %41 = getelementptr inbounds nuw i8, ptr %.26167, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.25868, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %40, %.lr.ph70
  %47 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %46, %.lr.ph70
  %53 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %52, %.lr.ph70
  %59 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %59, align 8
  br label %64

64:                                               ; preds = %58, %.lr.ph70
  %65 = load i64, ptr %.26167, align 8
  %66 = load i64, ptr %.25868, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %.26167, align 8
  %68 = sub nsw i32 %.269, %21
  %69 = zext nneg i32 %21 to i64
  %70 = getelementptr inbounds nuw i64, ptr %.26167, i64 %69
  %71 = getelementptr inbounds nuw i64, ptr %.25868, i64 %69
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph70, label %._crit_edge, !llvm.loop !52

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_add_float_avx(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 1
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 3
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = load <4 x float>, ptr %.15763, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = load <4 x float>, ptr %.16062, align 1
  %13 = fadd <4 x float> %10, %12
  store <4 x float> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -4
  %16 = icmp samesign ugt i32 %.164, 7
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %23
  store float %24, ptr %20, align 4
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %29 = load float, ptr %28, align 4
  %30 = fadd float %27, %29
  store float %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  store float %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %41 = load float, ptr %40, align 4
  %42 = fadd float %39, %41
  store float %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %47 = load float, ptr %46, align 4
  %48 = fadd float %45, %47
  store float %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fadd float %51, %53
  store float %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fadd float %57, %59
  store float %60, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load float, ptr %.26167, align 4
  %63 = load float, ptr %.25868, align 4
  %64 = fadd float %62, %63
  store float %64, ptr %.26167, align 4
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw float, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw float, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !54

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_add_double_avx(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 2
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = load <2 x double>, ptr %.15763, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = load <2 x double>, ptr %.16062, align 1
  %13 = fadd <2 x double> %10, %12
  store <2 x double> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -2
  %16 = icmp samesign ugt i32 %.164, 3
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 56
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 56
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  store double %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 48
  %29 = load double, ptr %28, align 8
  %30 = fadd double %27, %29
  store double %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 40
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 40
  %35 = load double, ptr %34, align 8
  %36 = fadd double %33, %35
  store double %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 32
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 32
  %41 = load double, ptr %40, align 8
  %42 = fadd double %39, %41
  store double %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %47 = load double, ptr %46, align 8
  %48 = fadd double %45, %47
  store double %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  store double %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, %59
  store double %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load double, ptr %.26167, align 8
  %63 = load double, ptr %.25868, align 8
  %64 = fadd double %62, %63
  store double %64, ptr %.26167, align 8
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw double, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw double, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !56

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_int8_t_avx(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %51
  %.040 = phi i32 [ %55, %51 ], [ %6, %5 ]
  %.03639 = phi ptr [ %57, %51 ], [ %1, %5 ]
  %.03738 = phi ptr [ %58, %51 ], [ %0, %5 ]
  %8 = tail call i32 @llvm.umin.i32(i32 %.040, i32 8)
  switch i32 %8, label %default.unreachable [
    i32 8, label %9
    i32 7, label %15
    i32 6, label %21
    i32 5, label %27
    i32 4, label %33
    i32 3, label %39
    i32 2, label %45
    i32 1, label %51
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.03639, i64 7
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.03738, i64 7
  %13 = load i8, ptr %12, align 1
  %14 = mul i8 %13, %11
  store i8 %14, ptr %10, align 1
  br label %15

15:                                               ; preds = %9, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.03639, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.03738, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = mul i8 %19, %17
  store i8 %20, ptr %16, align 1
  br label %21

21:                                               ; preds = %15, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.03639, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.03738, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = mul i8 %25, %23
  store i8 %26, ptr %22, align 1
  br label %27

27:                                               ; preds = %21, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.03639, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.03738, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = mul i8 %31, %29
  store i8 %32, ptr %28, align 1
  br label %33

33:                                               ; preds = %27, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.03639, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.03738, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = mul i8 %37, %35
  store i8 %38, ptr %34, align 1
  br label %39

39:                                               ; preds = %33, %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.03639, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.03738, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = mul i8 %43, %41
  store i8 %44, ptr %40, align 1
  br label %45

45:                                               ; preds = %39, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.03639, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.03738, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = mul i8 %49, %47
  store i8 %50, ptr %46, align 1
  br label %51

51:                                               ; preds = %45, %.lr.ph
  %52 = load i8, ptr %.03639, align 1
  %53 = load i8, ptr %.03738, align 1
  %54 = mul i8 %53, %52
  store i8 %54, ptr %.03639, align 1
  %55 = sub nsw i32 %.040, %8
  %56 = zext nneg i32 %8 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.03639, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.03738, i64 %56
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !57

default.unreachable:                              ; preds = %.lr.ph
  unreachable

._crit_edge:                                      ; preds = %51, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_uint8_t_avx(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %51
  %.040 = phi i32 [ %55, %51 ], [ %6, %5 ]
  %.03639 = phi ptr [ %57, %51 ], [ %1, %5 ]
  %.03738 = phi ptr [ %58, %51 ], [ %0, %5 ]
  %8 = tail call i32 @llvm.umin.i32(i32 %.040, i32 8)
  switch i32 %8, label %default.unreachable [
    i32 8, label %9
    i32 7, label %15
    i32 6, label %21
    i32 5, label %27
    i32 4, label %33
    i32 3, label %39
    i32 2, label %45
    i32 1, label %51
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.03639, i64 7
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.03738, i64 7
  %13 = load i8, ptr %12, align 1
  %14 = mul i8 %13, %11
  store i8 %14, ptr %10, align 1
  br label %15

15:                                               ; preds = %9, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.03639, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.03738, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = mul i8 %19, %17
  store i8 %20, ptr %16, align 1
  br label %21

21:                                               ; preds = %15, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.03639, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.03738, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = mul i8 %25, %23
  store i8 %26, ptr %22, align 1
  br label %27

27:                                               ; preds = %21, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.03639, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.03738, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = mul i8 %31, %29
  store i8 %32, ptr %28, align 1
  br label %33

33:                                               ; preds = %27, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.03639, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.03738, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = mul i8 %37, %35
  store i8 %38, ptr %34, align 1
  br label %39

39:                                               ; preds = %33, %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.03639, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.03738, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = mul i8 %43, %41
  store i8 %44, ptr %40, align 1
  br label %45

45:                                               ; preds = %39, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.03639, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.03738, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = mul i8 %49, %47
  store i8 %50, ptr %46, align 1
  br label %51

51:                                               ; preds = %45, %.lr.ph
  %52 = load i8, ptr %.03639, align 1
  %53 = load i8, ptr %.03738, align 1
  %54 = mul i8 %53, %52
  store i8 %54, ptr %.03639, align 1
  %55 = sub nsw i32 %.040, %8
  %56 = zext nneg i32 %8 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.03639, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.03738, i64 %56
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !58

default.unreachable:                              ; preds = %.lr.ph
  unreachable

._crit_edge:                                      ; preds = %51, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_int16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 7
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %14 = bitcast <16 x i8> %11 to <8 x i16>
  %15 = bitcast <16 x i8> %13 to <8 x i16>
  %16 = mul <8 x i16> %15, %14
  store <8 x i16> %16, ptr %.16062, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %18 = add nsw i32 %.164, -8
  %19 = icmp samesign ugt i32 %.164, 15
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %64
  %.269 = phi i32 [ %68, %64 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %71, %64 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %70, %64 ], [ %.059, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph70
  %23 = getelementptr inbounds nuw i8, ptr %.26167, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.25868, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = mul i16 %26, %24
  store i16 %27, ptr %23, align 2
  br label %28

28:                                               ; preds = %22, %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = mul i16 %32, %30
  store i16 %33, ptr %29, align 2
  br label %34

34:                                               ; preds = %28, %.lr.ph70
  %35 = getelementptr inbounds nuw i8, ptr %.26167, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.25868, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = mul i16 %38, %36
  store i16 %39, ptr %35, align 2
  br label %40

40:                                               ; preds = %34, %.lr.ph70
  %41 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = mul i16 %44, %42
  store i16 %45, ptr %41, align 2
  br label %46

46:                                               ; preds = %40, %.lr.ph70
  %47 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = mul i16 %50, %48
  store i16 %51, ptr %47, align 2
  br label %52

52:                                               ; preds = %46, %.lr.ph70
  %53 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = mul i16 %56, %54
  store i16 %57, ptr %53, align 2
  br label %58

58:                                               ; preds = %52, %.lr.ph70
  %59 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = mul i16 %62, %60
  store i16 %63, ptr %59, align 2
  br label %64

64:                                               ; preds = %58, %.lr.ph70
  %65 = load i16, ptr %.26167, align 2
  %66 = load i16, ptr %.25868, align 2
  %67 = mul i16 %66, %65
  store i16 %67, ptr %.26167, align 2
  %68 = sub nsw i32 %.269, %21
  %69 = zext nneg i32 %21 to i64
  %70 = getelementptr inbounds nuw i16, ptr %.26167, i64 %69
  %71 = getelementptr inbounds nuw i16, ptr %.25868, i64 %69
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph70, label %._crit_edge, !llvm.loop !60

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_uint16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 7
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %14 = bitcast <16 x i8> %11 to <8 x i16>
  %15 = bitcast <16 x i8> %13 to <8 x i16>
  %16 = mul <8 x i16> %15, %14
  store <8 x i16> %16, ptr %.16062, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %18 = add nsw i32 %.164, -8
  %19 = icmp samesign ugt i32 %.164, 15
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %64
  %.269 = phi i32 [ %68, %64 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %71, %64 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %70, %64 ], [ %.059, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph70
  %23 = getelementptr inbounds nuw i8, ptr %.26167, i64 14
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.25868, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = mul i16 %26, %24
  store i16 %27, ptr %23, align 2
  br label %28

28:                                               ; preds = %22, %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = mul i16 %32, %30
  store i16 %33, ptr %29, align 2
  br label %34

34:                                               ; preds = %28, %.lr.ph70
  %35 = getelementptr inbounds nuw i8, ptr %.26167, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.25868, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = mul i16 %38, %36
  store i16 %39, ptr %35, align 2
  br label %40

40:                                               ; preds = %34, %.lr.ph70
  %41 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = mul i16 %44, %42
  store i16 %45, ptr %41, align 2
  br label %46

46:                                               ; preds = %40, %.lr.ph70
  %47 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = mul i16 %50, %48
  store i16 %51, ptr %47, align 2
  br label %52

52:                                               ; preds = %46, %.lr.ph70
  %53 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = mul i16 %56, %54
  store i16 %57, ptr %53, align 2
  br label %58

58:                                               ; preds = %52, %.lr.ph70
  %59 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = mul i16 %62, %60
  store i16 %63, ptr %59, align 2
  br label %64

64:                                               ; preds = %58, %.lr.ph70
  %65 = load i16, ptr %.26167, align 2
  %66 = load i16, ptr %.25868, align 2
  %67 = mul i16 %66, %65
  store i16 %67, ptr %.26167, align 2
  %68 = sub nsw i32 %.269, %21
  %69 = zext nneg i32 %21 to i64
  %70 = getelementptr inbounds nuw i16, ptr %.26167, i64 %69
  %71 = getelementptr inbounds nuw i16, ptr %.25868, i64 %69
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph70, label %._crit_edge, !llvm.loop !62

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_int32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 3
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %14 = bitcast <16 x i8> %11 to <4 x i32>
  %15 = bitcast <16 x i8> %13 to <4 x i32>
  %16 = mul <4 x i32> %15, %14
  store <4 x i32> %16, ptr %.16062, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %18 = add nsw i32 %.164, -4
  %19 = icmp samesign ugt i32 %.164, 7
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %64
  %.269 = phi i32 [ %68, %64 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %71, %64 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %70, %64 ], [ %.059, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph70
  %23 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %24
  store i32 %27, ptr %23, align 4
  br label %28

28:                                               ; preds = %22, %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, %30
  store i32 %33, ptr %29, align 4
  br label %34

34:                                               ; preds = %28, %.lr.ph70
  %35 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, %36
  store i32 %39, ptr %35, align 4
  br label %40

40:                                               ; preds = %34, %.lr.ph70
  %41 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, %42
  store i32 %45, ptr %41, align 4
  br label %46

46:                                               ; preds = %40, %.lr.ph70
  %47 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %48
  store i32 %51, ptr %47, align 4
  br label %52

52:                                               ; preds = %46, %.lr.ph70
  %53 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %54
  store i32 %57, ptr %53, align 4
  br label %58

58:                                               ; preds = %52, %.lr.ph70
  %59 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, %60
  store i32 %63, ptr %59, align 4
  br label %64

64:                                               ; preds = %58, %.lr.ph70
  %65 = load i32, ptr %.26167, align 4
  %66 = load i32, ptr %.25868, align 4
  %67 = mul nsw i32 %66, %65
  store i32 %67, ptr %.26167, align 4
  %68 = sub nsw i32 %.269, %21
  %69 = zext nneg i32 %21 to i64
  %70 = getelementptr inbounds nuw i32, ptr %.26167, i64 %69
  %71 = getelementptr inbounds nuw i32, ptr %.25868, i64 %69
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph70, label %._crit_edge, !llvm.loop !64

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_uint32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 12
  %9 = icmp eq i32 %8, 12
  %10 = icmp sgt i32 %6, 3
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %18, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %17, %.lr.ph ], [ %1, %5 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %12 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %14 = bitcast <16 x i8> %11 to <4 x i32>
  %15 = bitcast <16 x i8> %13 to <4 x i32>
  %16 = mul <4 x i32> %15, %14
  store <4 x i32> %16, ptr %.16062, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %18 = add nsw i32 %.164, -4
  %19 = icmp samesign ugt i32 %.164, 7
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %17, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %12, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %18, %.lr.ph ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %64
  %.269 = phi i32 [ %68, %64 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %71, %64 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %70, %64 ], [ %.059, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph70
  %23 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, %24
  store i32 %27, ptr %23, align 4
  br label %28

28:                                               ; preds = %22, %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %30
  store i32 %33, ptr %29, align 4
  br label %34

34:                                               ; preds = %28, %.lr.ph70
  %35 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, %36
  store i32 %39, ptr %35, align 4
  br label %40

40:                                               ; preds = %34, %.lr.ph70
  %41 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, %42
  store i32 %45, ptr %41, align 4
  br label %46

46:                                               ; preds = %40, %.lr.ph70
  %47 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %50, %48
  store i32 %51, ptr %47, align 4
  br label %52

52:                                               ; preds = %46, %.lr.ph70
  %53 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, %54
  store i32 %57, ptr %53, align 4
  br label %58

58:                                               ; preds = %52, %.lr.ph70
  %59 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %62, %60
  store i32 %63, ptr %59, align 4
  br label %64

64:                                               ; preds = %58, %.lr.ph70
  %65 = load i32, ptr %.26167, align 4
  %66 = load i32, ptr %.25868, align 4
  %67 = mul i32 %66, %65
  store i32 %67, ptr %.26167, align 4
  %68 = sub nsw i32 %.269, %21
  %69 = zext nneg i32 %21 to i64
  %70 = getelementptr inbounds nuw i32, ptr %.26167, i64 %69
  %71 = getelementptr inbounds nuw i32, ptr %.25868, i64 %69
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph70, label %._crit_edge, !llvm.loop !66

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_mul_float_avx(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 1
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 3
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = load <4 x float>, ptr %.15763, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = load <4 x float>, ptr %.16062, align 1
  %13 = fmul <4 x float> %10, %12
  store <4 x float> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -4
  %16 = icmp samesign ugt i32 %.164, 7
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  store float %24, ptr %20, align 4
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %29 = load float, ptr %28, align 4
  %30 = fmul float %27, %29
  store float %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %35 = load float, ptr %34, align 4
  %36 = fmul float %33, %35
  store float %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  store float %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %47 = load float, ptr %46, align 4
  %48 = fmul float %45, %47
  store float %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fmul float %51, %53
  store float %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fmul float %57, %59
  store float %60, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load float, ptr %.26167, align 4
  %63 = load float, ptr %.25868, align 4
  %64 = fmul float %62, %63
  store float %64, ptr %.26167, align 4
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw float, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw float, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !68

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_mul_double_avx(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 2
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = load <2 x double>, ptr %.15763, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = load <2 x double>, ptr %.16062, align 1
  %13 = fmul <2 x double> %10, %12
  store <2 x double> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -2
  %16 = icmp samesign ugt i32 %.164, 3
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 56
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 56
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  store double %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 48
  %29 = load double, ptr %28, align 8
  %30 = fmul double %27, %29
  store double %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 40
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 40
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  store double %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 32
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 32
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  store double %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %47 = load double, ptr %46, align 8
  %48 = fmul double %45, %47
  store double %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fmul double %51, %53
  store double %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fmul double %57, %59
  store double %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load double, ptr %.26167, align 8
  %63 = load double, ptr %.25868, align 8
  %64 = fmul double %62, %63
  store double %64, ptr %.26167, align 8
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw double, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw double, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !70

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_int8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 15
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = and <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -16
  %16 = icmp samesign ugt i32 %.164, 31
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, %21
  store i8 %24, ptr %20, align 1
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, %27
  store i8 %30, ptr %26, align 1
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, %33
  store i8 %36, ptr %32, align 1
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, %39
  store i8 %42, ptr %38, align 1
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, %45
  store i8 %48, ptr %44, align 1
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, %51
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, %57
  store i8 %60, ptr %56, align 1
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i8, ptr %.26167, align 1
  %63 = load i8, ptr %.25868, align 1
  %64 = and i8 %63, %62
  store i8 %64, ptr %.26167, align 1
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !72

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_uint8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 15
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = and <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -16
  %16 = icmp samesign ugt i32 %.164, 31
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, %21
  store i8 %24, ptr %20, align 1
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, %27
  store i8 %30, ptr %26, align 1
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, %33
  store i8 %36, ptr %32, align 1
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, %39
  store i8 %42, ptr %38, align 1
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, %45
  store i8 %48, ptr %44, align 1
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, %51
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, %57
  store i8 %60, ptr %56, align 1
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i8, ptr %.26167, align 1
  %63 = load i8, ptr %.25868, align 1
  %64 = and i8 %63, %62
  store i8 %64, ptr %.26167, align 1
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !74

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_int16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 7
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = and <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -8
  %16 = icmp samesign ugt i32 %.164, 15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, %21
  store i16 %24, ptr %20, align 2
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, %27
  store i16 %30, ptr %26, align 2
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, %33
  store i16 %36, ptr %32, align 2
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, %39
  store i16 %42, ptr %38, align 2
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, %45
  store i16 %48, ptr %44, align 2
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, %51
  store i16 %54, ptr %50, align 2
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, %57
  store i16 %60, ptr %56, align 2
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i16, ptr %.26167, align 2
  %63 = load i16, ptr %.25868, align 2
  %64 = and i16 %63, %62
  store i16 %64, ptr %.26167, align 2
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i16, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i16, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !76

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_uint16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 7
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = and <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -8
  %16 = icmp samesign ugt i32 %.164, 15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, %21
  store i16 %24, ptr %20, align 2
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, %27
  store i16 %30, ptr %26, align 2
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, %33
  store i16 %36, ptr %32, align 2
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, %39
  store i16 %42, ptr %38, align 2
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, %45
  store i16 %48, ptr %44, align 2
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, %51
  store i16 %54, ptr %50, align 2
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, %57
  store i16 %60, ptr %56, align 2
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i16, ptr %.26167, align 2
  %63 = load i16, ptr %.25868, align 2
  %64 = and i16 %63, %62
  store i16 %64, ptr %.26167, align 2
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i16, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i16, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !78

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_int32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 3
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = and <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -4
  %16 = icmp samesign ugt i32 %.164, 7
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %21
  store i32 %24, ptr %20, align 4
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, %27
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %33
  store i32 %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, %39
  store i32 %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, %45
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %51
  store i32 %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %57
  store i32 %60, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i32, ptr %.26167, align 4
  %63 = load i32, ptr %.25868, align 4
  %64 = and i32 %63, %62
  store i32 %64, ptr %.26167, align 4
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i32, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !80

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_uint32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 3
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = and <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -4
  %16 = icmp samesign ugt i32 %.164, 7
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %21
  store i32 %24, ptr %20, align 4
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, %27
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %33
  store i32 %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, %39
  store i32 %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, %45
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %51
  store i32 %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %57
  store i32 %60, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i32, ptr %.26167, align 4
  %63 = load i32, ptr %.25868, align 4
  %64 = and i32 %63, %62
  store i32 %64, ptr %.26167, align 4
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i32, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !82

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_int64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = and <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -2
  %16 = icmp samesign ugt i32 %.164, 3
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  store i64 %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %27
  store i64 %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  store i64 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %39
  store i64 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %45
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %51
  store i64 %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, %57
  store i64 %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i64, ptr %.26167, align 8
  %63 = load i64, ptr %.25868, align 8
  %64 = and i64 %63, %62
  store i64 %64, ptr %.26167, align 8
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i64, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i64, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !84

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_uint64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = and <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -2
  %16 = icmp samesign ugt i32 %.164, 3
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  store i64 %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %27
  store i64 %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  store i64 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %39
  store i64 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %45
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %51
  store i64 %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, %57
  store i64 %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i64, ptr %.26167, align 8
  %63 = load i64, ptr %.25868, align 8
  %64 = and i64 %63, %62
  store i64 %64, ptr %.26167, align 8
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i64, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i64, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !86

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_int8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 15
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = or <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -16
  %16 = icmp samesign ugt i32 %.164, 31
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %23, %21
  store i8 %24, ptr %20, align 1
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = or i8 %29, %27
  store i8 %30, ptr %26, align 1
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %35, %33
  store i8 %36, ptr %32, align 1
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, %39
  store i8 %42, ptr %38, align 1
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = or i8 %47, %45
  store i8 %48, ptr %44, align 1
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, %51
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = or i8 %59, %57
  store i8 %60, ptr %56, align 1
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i8, ptr %.26167, align 1
  %63 = load i8, ptr %.25868, align 1
  %64 = or i8 %63, %62
  store i8 %64, ptr %.26167, align 1
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !88

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_uint8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 15
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = or <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -16
  %16 = icmp samesign ugt i32 %.164, 31
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = or i8 %23, %21
  store i8 %24, ptr %20, align 1
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = or i8 %29, %27
  store i8 %30, ptr %26, align 1
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %35, %33
  store i8 %36, ptr %32, align 1
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, %39
  store i8 %42, ptr %38, align 1
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = or i8 %47, %45
  store i8 %48, ptr %44, align 1
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, %51
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = or i8 %59, %57
  store i8 %60, ptr %56, align 1
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i8, ptr %.26167, align 1
  %63 = load i8, ptr %.25868, align 1
  %64 = or i8 %63, %62
  store i8 %64, ptr %.26167, align 1
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !90

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_int16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 7
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = or <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -8
  %16 = icmp samesign ugt i32 %.164, 15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = or i16 %23, %21
  store i16 %24, ptr %20, align 2
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %29 = load i16, ptr %28, align 2
  %30 = or i16 %29, %27
  store i16 %30, ptr %26, align 2
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = or i16 %35, %33
  store i16 %36, ptr %32, align 2
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %41 = load i16, ptr %40, align 2
  %42 = or i16 %41, %39
  store i16 %42, ptr %38, align 2
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = or i16 %47, %45
  store i16 %48, ptr %44, align 2
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %53 = load i16, ptr %52, align 2
  %54 = or i16 %53, %51
  store i16 %54, ptr %50, align 2
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = or i16 %59, %57
  store i16 %60, ptr %56, align 2
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i16, ptr %.26167, align 2
  %63 = load i16, ptr %.25868, align 2
  %64 = or i16 %63, %62
  store i16 %64, ptr %.26167, align 2
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i16, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i16, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !92

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_uint16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 7
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = or <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -8
  %16 = icmp samesign ugt i32 %.164, 15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = or i16 %23, %21
  store i16 %24, ptr %20, align 2
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %29 = load i16, ptr %28, align 2
  %30 = or i16 %29, %27
  store i16 %30, ptr %26, align 2
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = or i16 %35, %33
  store i16 %36, ptr %32, align 2
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %41 = load i16, ptr %40, align 2
  %42 = or i16 %41, %39
  store i16 %42, ptr %38, align 2
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = or i16 %47, %45
  store i16 %48, ptr %44, align 2
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %53 = load i16, ptr %52, align 2
  %54 = or i16 %53, %51
  store i16 %54, ptr %50, align 2
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = or i16 %59, %57
  store i16 %60, ptr %56, align 2
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i16, ptr %.26167, align 2
  %63 = load i16, ptr %.25868, align 2
  %64 = or i16 %63, %62
  store i16 %64, ptr %.26167, align 2
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i16, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i16, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !94

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_int32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 3
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = or <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -4
  %16 = icmp samesign ugt i32 %.164, 7
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %21
  store i32 %24, ptr %20, align 4
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %27
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  store i32 %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %39
  store i32 %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %45
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %51
  store i32 %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %57
  store i32 %60, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i32, ptr %.26167, align 4
  %63 = load i32, ptr %.25868, align 4
  %64 = or i32 %63, %62
  store i32 %64, ptr %.26167, align 4
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i32, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !96

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_uint32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 3
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = or <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -4
  %16 = icmp samesign ugt i32 %.164, 7
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %21
  store i32 %24, ptr %20, align 4
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %27
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  store i32 %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %39
  store i32 %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %45
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %51
  store i32 %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %57
  store i32 %60, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i32, ptr %.26167, align 4
  %63 = load i32, ptr %.25868, align 4
  %64 = or i32 %63, %62
  store i32 %64, ptr %.26167, align 4
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i32, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !98

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_int64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = or <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -2
  %16 = icmp samesign ugt i32 %.164, 3
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %21
  store i64 %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %27
  store i64 %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %33
  store i64 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %39
  store i64 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %51
  store i64 %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %57
  store i64 %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i64, ptr %.26167, align 8
  %63 = load i64, ptr %.25868, align 8
  %64 = or i64 %63, %62
  store i64 %64, ptr %.26167, align 8
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i64, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i64, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !100

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_uint64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = or <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -2
  %16 = icmp samesign ugt i32 %.164, 3
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %21
  store i64 %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %27
  store i64 %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %33
  store i64 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %39
  store i64 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %51
  store i64 %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %57
  store i64 %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i64, ptr %.26167, align 8
  %63 = load i64, ptr %.25868, align 8
  %64 = or i64 %63, %62
  store i64 %64, ptr %.26167, align 8
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i64, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i64, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !102

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_int8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 15
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = xor <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -16
  %16 = icmp samesign ugt i32 %.164, 31
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, %21
  store i8 %24, ptr %20, align 1
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, %27
  store i8 %30, ptr %26, align 1
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, %33
  store i8 %36, ptr %32, align 1
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %39
  store i8 %42, ptr %38, align 1
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, %45
  store i8 %48, ptr %44, align 1
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, %51
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, %57
  store i8 %60, ptr %56, align 1
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i8, ptr %.26167, align 1
  %63 = load i8, ptr %.25868, align 1
  %64 = xor i8 %63, %62
  store i8 %64, ptr %.26167, align 1
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !104

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_uint8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 15
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = xor <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -16
  %16 = icmp samesign ugt i32 %.164, 31
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, %21
  store i8 %24, ptr %20, align 1
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, %27
  store i8 %30, ptr %26, align 1
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, %33
  store i8 %36, ptr %32, align 1
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %39
  store i8 %42, ptr %38, align 1
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = xor i8 %47, %45
  store i8 %48, ptr %44, align 1
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, %51
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, %57
  store i8 %60, ptr %56, align 1
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i8, ptr %.26167, align 1
  %63 = load i8, ptr %.25868, align 1
  %64 = xor i8 %63, %62
  store i8 %64, ptr %.26167, align 1
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !106

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_int16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 7
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = xor <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -8
  %16 = icmp samesign ugt i32 %.164, 15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = xor i16 %23, %21
  store i16 %24, ptr %20, align 2
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %29 = load i16, ptr %28, align 2
  %30 = xor i16 %29, %27
  store i16 %30, ptr %26, align 2
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = xor i16 %35, %33
  store i16 %36, ptr %32, align 2
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %41 = load i16, ptr %40, align 2
  %42 = xor i16 %41, %39
  store i16 %42, ptr %38, align 2
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = xor i16 %47, %45
  store i16 %48, ptr %44, align 2
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %53 = load i16, ptr %52, align 2
  %54 = xor i16 %53, %51
  store i16 %54, ptr %50, align 2
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = xor i16 %59, %57
  store i16 %60, ptr %56, align 2
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i16, ptr %.26167, align 2
  %63 = load i16, ptr %.25868, align 2
  %64 = xor i16 %63, %62
  store i16 %64, ptr %.26167, align 2
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i16, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i16, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !108

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_uint16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 7
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = xor <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -8
  %16 = icmp samesign ugt i32 %.164, 15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = xor i16 %23, %21
  store i16 %24, ptr %20, align 2
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %29 = load i16, ptr %28, align 2
  %30 = xor i16 %29, %27
  store i16 %30, ptr %26, align 2
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = xor i16 %35, %33
  store i16 %36, ptr %32, align 2
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %41 = load i16, ptr %40, align 2
  %42 = xor i16 %41, %39
  store i16 %42, ptr %38, align 2
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = xor i16 %47, %45
  store i16 %48, ptr %44, align 2
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %53 = load i16, ptr %52, align 2
  %54 = xor i16 %53, %51
  store i16 %54, ptr %50, align 2
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = xor i16 %59, %57
  store i16 %60, ptr %56, align 2
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i16, ptr %.26167, align 2
  %63 = load i16, ptr %.25868, align 2
  %64 = xor i16 %63, %62
  store i16 %64, ptr %.26167, align 2
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i16, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i16, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !110

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_int32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 3
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = xor <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -4
  %16 = icmp samesign ugt i32 %.164, 7
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %21
  store i32 %24, ptr %20, align 4
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, %27
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, %33
  store i32 %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, %39
  store i32 %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %47, %45
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %51
  store i32 %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %59, %57
  store i32 %60, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i32, ptr %.26167, align 4
  %63 = load i32, ptr %.25868, align 4
  %64 = xor i32 %63, %62
  store i32 %64, ptr %.26167, align 4
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i32, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !112

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_uint32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 3
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = xor <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -4
  %16 = icmp samesign ugt i32 %.164, 7
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %21
  store i32 %24, ptr %20, align 4
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, %27
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %35, %33
  store i32 %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, %39
  store i32 %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %47, %45
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %51
  store i32 %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %59, %57
  store i32 %60, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i32, ptr %.26167, align 4
  %63 = load i32, ptr %.25868, align 4
  %64 = xor i32 %63, %62
  store i32 %64, ptr %.26167, align 4
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i32, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !114

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_int64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = xor <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -2
  %16 = icmp samesign ugt i32 %.164, 3
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, %21
  store i64 %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, %27
  store i64 %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, %33
  store i64 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %41, %39
  store i64 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, %45
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %53, %51
  store i64 %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, %57
  store i64 %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i64, ptr %.26167, align 8
  %63 = load i64, ptr %.25868, align 8
  %64 = xor i64 %63, %62
  store i64 %64, ptr %.26167, align 8
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i64, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i64, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !116

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_uint64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 4
  %.not = icmp ne i32 %8, 0
  %9 = icmp sgt i32 %6, 1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.164 = phi i32 [ %15, %.lr.ph ], [ %6, %5 ]
  %.15763 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %.16062 = phi ptr [ %14, %.lr.ph ], [ %1, %5 ]
  %10 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.15763)
  %11 = getelementptr inbounds nuw i8, ptr %.15763, i64 16
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16062)
  %13 = xor <16 x i8> %12, %10
  store <16 x i8> %13, ptr %.16062, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.16062, i64 16
  %15 = add nsw i32 %.164, -2
  %16 = icmp samesign ugt i32 %.164, 3
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph, %5
  %.059 = phi ptr [ %1, %5 ], [ %14, %.lr.ph ]
  %.056 = phi ptr [ %0, %5 ], [ %11, %.lr.ph ]
  %.0 = phi i32 [ %6, %5 ], [ %15, %.lr.ph ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %.loopexit, %61
  %.269 = phi i32 [ %65, %61 ], [ %.0, %.loopexit ]
  %.25868 = phi ptr [ %68, %61 ], [ %.056, %.loopexit ]
  %.26167 = phi ptr [ %67, %61 ], [ %.059, %.loopexit ]
  %18 = tail call i32 @llvm.umin.i32(i32 %.269, i32 8)
  switch i32 %18, label %default.unreachable [
    i32 8, label %19
    i32 7, label %25
    i32 6, label %31
    i32 5, label %37
    i32 4, label %43
    i32 3, label %49
    i32 2, label %55
    i32 1, label %61
  ]

19:                                               ; preds = %.lr.ph70
  %20 = getelementptr inbounds nuw i8, ptr %.26167, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.25868, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, %21
  store i64 %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %19, %.lr.ph70
  %26 = getelementptr inbounds nuw i8, ptr %.26167, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.25868, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, %27
  store i64 %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %25, %.lr.ph70
  %32 = getelementptr inbounds nuw i8, ptr %.26167, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.25868, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, %33
  store i64 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph70
  %38 = getelementptr inbounds nuw i8, ptr %.26167, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.25868, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %41, %39
  store i64 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph70
  %44 = getelementptr inbounds nuw i8, ptr %.26167, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.25868, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, %45
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph70
  %50 = getelementptr inbounds nuw i8, ptr %.26167, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.25868, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %53, %51
  store i64 %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph70
  %56 = getelementptr inbounds nuw i8, ptr %.26167, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.25868, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, %57
  store i64 %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph70
  %62 = load i64, ptr %.26167, align 8
  %63 = load i64, ptr %.25868, align 8
  %64 = xor i64 %63, %62
  store i64 %64, ptr %.26167, align 8
  %65 = sub nsw i32 %.269, %18
  %66 = zext nneg i32 %18 to i64
  %67 = getelementptr inbounds nuw i64, ptr %.26167, i64 %66
  %68 = getelementptr inbounds nuw i64, ptr %.25868, i64 %66
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !118

default.unreachable:                              ; preds = %.lr.ph70
  unreachable

._crit_edge:                                      ; preds = %61, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_int8_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 15
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1119 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178118 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181117 = phi ptr [ %17, %.lr.ph ], [ %2, %6 ]
  %.184116 = phi i32 [ %18, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1119)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178118)
  %14 = getelementptr inbounds nuw i8, ptr %.1119, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178118, i64 16
  %16 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %12, <16 x i8> %13)
  store <16 x i8> %16, ptr %.181117, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.181117, i64 16
  %18 = add nsw i32 %.184116, -16
  %19 = icmp samesign ugt i32 %.184116, 31
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %18, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %17, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %20 = icmp sgt i32 %.083, 0
  br i1 %20, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.loopexit, %64
  %.2126 = phi ptr [ %70, %64 ], [ %.0, %.loopexit ]
  %.279125 = phi ptr [ %71, %64 ], [ %.077, %.loopexit ]
  %.282124 = phi ptr [ %69, %64 ], [ %.080, %.loopexit ]
  %.285123 = phi i32 [ %67, %64 ], [ %.083, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.285123, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph127
  %23 = getelementptr inbounds nuw i8, ptr %.2126, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.279125, i64 7
  %26 = load i8, ptr %25, align 1
  %. = tail call i8 @llvm.smax.i8(i8 %24, i8 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.282124, i64 7
  store i8 %., ptr %27, align 1
  br label %28

28:                                               ; preds = %22, %.lr.ph127
  %29 = getelementptr inbounds nuw i8, ptr %.2126, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.279125, i64 6
  %32 = load i8, ptr %31, align 1
  %.109 = tail call i8 @llvm.smax.i8(i8 %30, i8 %32)
  %33 = getelementptr inbounds nuw i8, ptr %.282124, i64 6
  store i8 %.109, ptr %33, align 1
  br label %34

34:                                               ; preds = %28, %.lr.ph127
  %35 = getelementptr inbounds nuw i8, ptr %.2126, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.279125, i64 5
  %38 = load i8, ptr %37, align 1
  %.110 = tail call i8 @llvm.smax.i8(i8 %36, i8 %38)
  %39 = getelementptr inbounds nuw i8, ptr %.282124, i64 5
  store i8 %.110, ptr %39, align 1
  br label %40

40:                                               ; preds = %34, %.lr.ph127
  %41 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.279125, i64 4
  %44 = load i8, ptr %43, align 1
  %.111 = tail call i8 @llvm.smax.i8(i8 %42, i8 %44)
  %45 = getelementptr inbounds nuw i8, ptr %.282124, i64 4
  store i8 %.111, ptr %45, align 1
  br label %46

46:                                               ; preds = %40, %.lr.ph127
  %47 = getelementptr inbounds nuw i8, ptr %.2126, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.279125, i64 3
  %50 = load i8, ptr %49, align 1
  %.112 = tail call i8 @llvm.smax.i8(i8 %48, i8 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.282124, i64 3
  store i8 %.112, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %.lr.ph127
  %53 = getelementptr inbounds nuw i8, ptr %.2126, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.279125, i64 2
  %56 = load i8, ptr %55, align 1
  %.113 = tail call i8 @llvm.smax.i8(i8 %54, i8 %56)
  %57 = getelementptr inbounds nuw i8, ptr %.282124, i64 2
  store i8 %.113, ptr %57, align 1
  br label %58

58:                                               ; preds = %52, %.lr.ph127
  %59 = getelementptr inbounds nuw i8, ptr %.2126, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.279125, i64 1
  %62 = load i8, ptr %61, align 1
  %.114 = tail call i8 @llvm.smax.i8(i8 %60, i8 %62)
  %63 = getelementptr inbounds nuw i8, ptr %.282124, i64 1
  store i8 %.114, ptr %63, align 1
  br label %64

64:                                               ; preds = %58, %.lr.ph127
  %65 = load i8, ptr %.2126, align 1
  %66 = load i8, ptr %.279125, align 1
  %.115 = tail call i8 @llvm.smax.i8(i8 %65, i8 %66)
  store i8 %.115, ptr %.282124, align 1
  %67 = sub nsw i32 %.285123, %21
  %68 = zext nneg i32 %21 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.282124, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %.2126, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %.279125, i64 %68
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %.lr.ph127, label %._crit_edge, !llvm.loop !120

default.unreachable:                              ; preds = %.lr.ph127
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_uint8_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 15
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1119 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178118 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181117 = phi ptr [ %17, %.lr.ph ], [ %2, %6 ]
  %.184116 = phi i32 [ %18, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1119)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178118)
  %14 = getelementptr inbounds nuw i8, ptr %.1119, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178118, i64 16
  %16 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %12, <16 x i8> %13)
  store <16 x i8> %16, ptr %.181117, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.181117, i64 16
  %18 = add nsw i32 %.184116, -16
  %19 = icmp samesign ugt i32 %.184116, 31
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %18, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %17, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %20 = icmp sgt i32 %.083, 0
  br i1 %20, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.loopexit, %64
  %.2126 = phi ptr [ %70, %64 ], [ %.0, %.loopexit ]
  %.279125 = phi ptr [ %71, %64 ], [ %.077, %.loopexit ]
  %.282124 = phi ptr [ %69, %64 ], [ %.080, %.loopexit ]
  %.285123 = phi i32 [ %67, %64 ], [ %.083, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.285123, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph127
  %23 = getelementptr inbounds nuw i8, ptr %.2126, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.279125, i64 7
  %26 = load i8, ptr %25, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %24, i8 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.282124, i64 7
  store i8 %., ptr %27, align 1
  br label %28

28:                                               ; preds = %22, %.lr.ph127
  %29 = getelementptr inbounds nuw i8, ptr %.2126, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.279125, i64 6
  %32 = load i8, ptr %31, align 1
  %.109 = tail call i8 @llvm.umax.i8(i8 %30, i8 %32)
  %33 = getelementptr inbounds nuw i8, ptr %.282124, i64 6
  store i8 %.109, ptr %33, align 1
  br label %34

34:                                               ; preds = %28, %.lr.ph127
  %35 = getelementptr inbounds nuw i8, ptr %.2126, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.279125, i64 5
  %38 = load i8, ptr %37, align 1
  %.110 = tail call i8 @llvm.umax.i8(i8 %36, i8 %38)
  %39 = getelementptr inbounds nuw i8, ptr %.282124, i64 5
  store i8 %.110, ptr %39, align 1
  br label %40

40:                                               ; preds = %34, %.lr.ph127
  %41 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.279125, i64 4
  %44 = load i8, ptr %43, align 1
  %.111 = tail call i8 @llvm.umax.i8(i8 %42, i8 %44)
  %45 = getelementptr inbounds nuw i8, ptr %.282124, i64 4
  store i8 %.111, ptr %45, align 1
  br label %46

46:                                               ; preds = %40, %.lr.ph127
  %47 = getelementptr inbounds nuw i8, ptr %.2126, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.279125, i64 3
  %50 = load i8, ptr %49, align 1
  %.112 = tail call i8 @llvm.umax.i8(i8 %48, i8 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.282124, i64 3
  store i8 %.112, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %.lr.ph127
  %53 = getelementptr inbounds nuw i8, ptr %.2126, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.279125, i64 2
  %56 = load i8, ptr %55, align 1
  %.113 = tail call i8 @llvm.umax.i8(i8 %54, i8 %56)
  %57 = getelementptr inbounds nuw i8, ptr %.282124, i64 2
  store i8 %.113, ptr %57, align 1
  br label %58

58:                                               ; preds = %52, %.lr.ph127
  %59 = getelementptr inbounds nuw i8, ptr %.2126, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.279125, i64 1
  %62 = load i8, ptr %61, align 1
  %.114 = tail call i8 @llvm.umax.i8(i8 %60, i8 %62)
  %63 = getelementptr inbounds nuw i8, ptr %.282124, i64 1
  store i8 %.114, ptr %63, align 1
  br label %64

64:                                               ; preds = %58, %.lr.ph127
  %65 = load i8, ptr %.2126, align 1
  %66 = load i8, ptr %.279125, align 1
  %.115 = tail call i8 @llvm.umax.i8(i8 %65, i8 %66)
  store i8 %.115, ptr %.282124, align 1
  %67 = sub nsw i32 %.285123, %21
  %68 = zext nneg i32 %21 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.282124, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %.2126, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %.279125, i64 %68
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %.lr.ph127, label %._crit_edge, !llvm.loop !122

default.unreachable:                              ; preds = %.lr.ph127
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_int16_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 7
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1119 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178118 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181117 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.184116 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1119)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178118)
  %14 = getelementptr inbounds nuw i8, ptr %.1119, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178118, i64 16
  %16 = bitcast <16 x i8> %12 to <8 x i16>
  %17 = bitcast <16 x i8> %13 to <8 x i16>
  %18 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %16, <8 x i16> %17)
  store <8 x i16> %18, ptr %.181117, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.181117, i64 16
  %20 = add nsw i32 %.184116, -8
  %21 = icmp samesign ugt i32 %.184116, 15
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.083, 0
  br i1 %22, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.loopexit, %66
  %.2126 = phi ptr [ %72, %66 ], [ %.0, %.loopexit ]
  %.279125 = phi ptr [ %73, %66 ], [ %.077, %.loopexit ]
  %.282124 = phi ptr [ %71, %66 ], [ %.080, %.loopexit ]
  %.285123 = phi i32 [ %69, %66 ], [ %.083, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.285123, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %30
    i32 6, label %36
    i32 5, label %42
    i32 4, label %48
    i32 3, label %54
    i32 2, label %60
    i32 1, label %66
  ]

24:                                               ; preds = %.lr.ph127
  %25 = getelementptr inbounds nuw i8, ptr %.2126, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.279125, i64 14
  %28 = load i16, ptr %27, align 2
  %. = tail call i16 @llvm.smax.i16(i16 %26, i16 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.282124, i64 14
  store i16 %., ptr %29, align 2
  br label %30

30:                                               ; preds = %24, %.lr.ph127
  %31 = getelementptr inbounds nuw i8, ptr %.2126, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.279125, i64 12
  %34 = load i16, ptr %33, align 2
  %.109 = tail call i16 @llvm.smax.i16(i16 %32, i16 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.282124, i64 12
  store i16 %.109, ptr %35, align 2
  br label %36

36:                                               ; preds = %30, %.lr.ph127
  %37 = getelementptr inbounds nuw i8, ptr %.2126, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.279125, i64 10
  %40 = load i16, ptr %39, align 2
  %.110 = tail call i16 @llvm.smax.i16(i16 %38, i16 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.282124, i64 10
  store i16 %.110, ptr %41, align 2
  br label %42

42:                                               ; preds = %36, %.lr.ph127
  %43 = getelementptr inbounds nuw i8, ptr %.2126, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.279125, i64 8
  %46 = load i16, ptr %45, align 2
  %.111 = tail call i16 @llvm.smax.i16(i16 %44, i16 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.282124, i64 8
  store i16 %.111, ptr %47, align 2
  br label %48

48:                                               ; preds = %42, %.lr.ph127
  %49 = getelementptr inbounds nuw i8, ptr %.2126, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.279125, i64 6
  %52 = load i16, ptr %51, align 2
  %.112 = tail call i16 @llvm.smax.i16(i16 %50, i16 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.282124, i64 6
  store i16 %.112, ptr %53, align 2
  br label %54

54:                                               ; preds = %48, %.lr.ph127
  %55 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.279125, i64 4
  %58 = load i16, ptr %57, align 2
  %.113 = tail call i16 @llvm.smax.i16(i16 %56, i16 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.282124, i64 4
  store i16 %.113, ptr %59, align 2
  br label %60

60:                                               ; preds = %54, %.lr.ph127
  %61 = getelementptr inbounds nuw i8, ptr %.2126, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.279125, i64 2
  %64 = load i16, ptr %63, align 2
  %.114 = tail call i16 @llvm.smax.i16(i16 %62, i16 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.282124, i64 2
  store i16 %.114, ptr %65, align 2
  br label %66

66:                                               ; preds = %60, %.lr.ph127
  %67 = load i16, ptr %.2126, align 2
  %68 = load i16, ptr %.279125, align 2
  %.115 = tail call i16 @llvm.smax.i16(i16 %67, i16 %68)
  store i16 %.115, ptr %.282124, align 2
  %69 = sub nsw i32 %.285123, %23
  %70 = zext nneg i32 %23 to i64
  %71 = getelementptr inbounds nuw i16, ptr %.282124, i64 %70
  %72 = getelementptr inbounds nuw i16, ptr %.2126, i64 %70
  %73 = getelementptr inbounds nuw i16, ptr %.279125, i64 %70
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %.lr.ph127, label %._crit_edge, !llvm.loop !124

default.unreachable:                              ; preds = %.lr.ph127
  unreachable

._crit_edge:                                      ; preds = %66, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_uint16_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 7
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1119 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178118 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181117 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.184116 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1119)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178118)
  %14 = getelementptr inbounds nuw i8, ptr %.1119, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178118, i64 16
  %16 = bitcast <16 x i8> %12 to <8 x i16>
  %17 = bitcast <16 x i8> %13 to <8 x i16>
  %18 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %16, <8 x i16> %17)
  store <8 x i16> %18, ptr %.181117, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.181117, i64 16
  %20 = add nsw i32 %.184116, -8
  %21 = icmp samesign ugt i32 %.184116, 15
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.083, 0
  br i1 %22, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.loopexit, %66
  %.2126 = phi ptr [ %72, %66 ], [ %.0, %.loopexit ]
  %.279125 = phi ptr [ %73, %66 ], [ %.077, %.loopexit ]
  %.282124 = phi ptr [ %71, %66 ], [ %.080, %.loopexit ]
  %.285123 = phi i32 [ %69, %66 ], [ %.083, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.285123, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %30
    i32 6, label %36
    i32 5, label %42
    i32 4, label %48
    i32 3, label %54
    i32 2, label %60
    i32 1, label %66
  ]

24:                                               ; preds = %.lr.ph127
  %25 = getelementptr inbounds nuw i8, ptr %.2126, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.279125, i64 14
  %28 = load i16, ptr %27, align 2
  %. = tail call i16 @llvm.umax.i16(i16 %26, i16 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.282124, i64 14
  store i16 %., ptr %29, align 2
  br label %30

30:                                               ; preds = %24, %.lr.ph127
  %31 = getelementptr inbounds nuw i8, ptr %.2126, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.279125, i64 12
  %34 = load i16, ptr %33, align 2
  %.109 = tail call i16 @llvm.umax.i16(i16 %32, i16 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.282124, i64 12
  store i16 %.109, ptr %35, align 2
  br label %36

36:                                               ; preds = %30, %.lr.ph127
  %37 = getelementptr inbounds nuw i8, ptr %.2126, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.279125, i64 10
  %40 = load i16, ptr %39, align 2
  %.110 = tail call i16 @llvm.umax.i16(i16 %38, i16 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.282124, i64 10
  store i16 %.110, ptr %41, align 2
  br label %42

42:                                               ; preds = %36, %.lr.ph127
  %43 = getelementptr inbounds nuw i8, ptr %.2126, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.279125, i64 8
  %46 = load i16, ptr %45, align 2
  %.111 = tail call i16 @llvm.umax.i16(i16 %44, i16 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.282124, i64 8
  store i16 %.111, ptr %47, align 2
  br label %48

48:                                               ; preds = %42, %.lr.ph127
  %49 = getelementptr inbounds nuw i8, ptr %.2126, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.279125, i64 6
  %52 = load i16, ptr %51, align 2
  %.112 = tail call i16 @llvm.umax.i16(i16 %50, i16 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.282124, i64 6
  store i16 %.112, ptr %53, align 2
  br label %54

54:                                               ; preds = %48, %.lr.ph127
  %55 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.279125, i64 4
  %58 = load i16, ptr %57, align 2
  %.113 = tail call i16 @llvm.umax.i16(i16 %56, i16 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.282124, i64 4
  store i16 %.113, ptr %59, align 2
  br label %60

60:                                               ; preds = %54, %.lr.ph127
  %61 = getelementptr inbounds nuw i8, ptr %.2126, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.279125, i64 2
  %64 = load i16, ptr %63, align 2
  %.114 = tail call i16 @llvm.umax.i16(i16 %62, i16 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.282124, i64 2
  store i16 %.114, ptr %65, align 2
  br label %66

66:                                               ; preds = %60, %.lr.ph127
  %67 = load i16, ptr %.2126, align 2
  %68 = load i16, ptr %.279125, align 2
  %.115 = tail call i16 @llvm.umax.i16(i16 %67, i16 %68)
  store i16 %.115, ptr %.282124, align 2
  %69 = sub nsw i32 %.285123, %23
  %70 = zext nneg i32 %23 to i64
  %71 = getelementptr inbounds nuw i16, ptr %.282124, i64 %70
  %72 = getelementptr inbounds nuw i16, ptr %.2126, i64 %70
  %73 = getelementptr inbounds nuw i16, ptr %.279125, i64 %70
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %.lr.ph127, label %._crit_edge, !llvm.loop !126

default.unreachable:                              ; preds = %.lr.ph127
  unreachable

._crit_edge:                                      ; preds = %66, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_int32_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 3
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1112 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178111 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181110 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.184109 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1112)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178111)
  %14 = getelementptr inbounds nuw i8, ptr %.1112, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178111, i64 16
  %16 = bitcast <16 x i8> %12 to <4 x i32>
  %17 = bitcast <16 x i8> %13 to <4 x i32>
  %18 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %16, <4 x i32> %17)
  store <4 x i32> %18, ptr %.181110, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.181110, i64 16
  %20 = add nsw i32 %.184109, -4
  %21 = icmp samesign ugt i32 %.184109, 7
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !127

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.083, 0
  br i1 %22, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.loopexit, %66
  %.2119 = phi ptr [ %72, %66 ], [ %.0, %.loopexit ]
  %.279118 = phi ptr [ %73, %66 ], [ %.077, %.loopexit ]
  %.282117 = phi ptr [ %71, %66 ], [ %.080, %.loopexit ]
  %.285116 = phi i32 [ %69, %66 ], [ %.083, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.285116, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %30
    i32 6, label %36
    i32 5, label %42
    i32 4, label %48
    i32 3, label %54
    i32 2, label %60
    i32 1, label %66
  ]

24:                                               ; preds = %.lr.ph120
  %25 = getelementptr inbounds nuw i8, ptr %.2119, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.279118, i64 28
  %28 = load i32, ptr %27, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %26, i32 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.282117, i64 28
  store i32 %., ptr %29, align 4
  br label %30

30:                                               ; preds = %24, %.lr.ph120
  %31 = getelementptr inbounds nuw i8, ptr %.2119, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.279118, i64 24
  %34 = load i32, ptr %33, align 4
  %.102 = tail call i32 @llvm.smax.i32(i32 %32, i32 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.282117, i64 24
  store i32 %.102, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %.lr.ph120
  %37 = getelementptr inbounds nuw i8, ptr %.2119, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.279118, i64 20
  %40 = load i32, ptr %39, align 4
  %.103 = tail call i32 @llvm.smax.i32(i32 %38, i32 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.282117, i64 20
  store i32 %.103, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %.lr.ph120
  %43 = getelementptr inbounds nuw i8, ptr %.2119, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.279118, i64 16
  %46 = load i32, ptr %45, align 4
  %.104 = tail call i32 @llvm.smax.i32(i32 %44, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.282117, i64 16
  store i32 %.104, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %.lr.ph120
  %49 = getelementptr inbounds nuw i8, ptr %.2119, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.279118, i64 12
  %52 = load i32, ptr %51, align 4
  %.105 = tail call i32 @llvm.smax.i32(i32 %50, i32 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.282117, i64 12
  store i32 %.105, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %.lr.ph120
  %55 = getelementptr inbounds nuw i8, ptr %.2119, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.279118, i64 8
  %58 = load i32, ptr %57, align 4
  %.106 = tail call i32 @llvm.smax.i32(i32 %56, i32 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.282117, i64 8
  store i32 %.106, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %.lr.ph120
  %61 = getelementptr inbounds nuw i8, ptr %.2119, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.279118, i64 4
  %64 = load i32, ptr %63, align 4
  %.107 = tail call i32 @llvm.smax.i32(i32 %62, i32 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.282117, i64 4
  store i32 %.107, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %.lr.ph120
  %67 = load i32, ptr %.2119, align 4
  %68 = load i32, ptr %.279118, align 4
  %.108 = tail call i32 @llvm.smax.i32(i32 %67, i32 %68)
  store i32 %.108, ptr %.282117, align 4
  %69 = sub nsw i32 %.285116, %23
  %70 = zext nneg i32 %23 to i64
  %71 = getelementptr inbounds nuw i32, ptr %.282117, i64 %70
  %72 = getelementptr inbounds nuw i32, ptr %.2119, i64 %70
  %73 = getelementptr inbounds nuw i32, ptr %.279118, i64 %70
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %.lr.ph120, label %._crit_edge, !llvm.loop !128

default.unreachable:                              ; preds = %.lr.ph120
  unreachable

._crit_edge:                                      ; preds = %66, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_uint32_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 3
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1112 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178111 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181110 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.184109 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1112)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178111)
  %14 = getelementptr inbounds nuw i8, ptr %.1112, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178111, i64 16
  %16 = bitcast <16 x i8> %12 to <4 x i32>
  %17 = bitcast <16 x i8> %13 to <4 x i32>
  %18 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %16, <4 x i32> %17)
  store <4 x i32> %18, ptr %.181110, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.181110, i64 16
  %20 = add nsw i32 %.184109, -4
  %21 = icmp samesign ugt i32 %.184109, 7
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.083, 0
  br i1 %22, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.loopexit, %66
  %.2119 = phi ptr [ %72, %66 ], [ %.0, %.loopexit ]
  %.279118 = phi ptr [ %73, %66 ], [ %.077, %.loopexit ]
  %.282117 = phi ptr [ %71, %66 ], [ %.080, %.loopexit ]
  %.285116 = phi i32 [ %69, %66 ], [ %.083, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.285116, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %30
    i32 6, label %36
    i32 5, label %42
    i32 4, label %48
    i32 3, label %54
    i32 2, label %60
    i32 1, label %66
  ]

24:                                               ; preds = %.lr.ph120
  %25 = getelementptr inbounds nuw i8, ptr %.2119, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.279118, i64 28
  %28 = load i32, ptr %27, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %26, i32 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.282117, i64 28
  store i32 %., ptr %29, align 4
  br label %30

30:                                               ; preds = %24, %.lr.ph120
  %31 = getelementptr inbounds nuw i8, ptr %.2119, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.279118, i64 24
  %34 = load i32, ptr %33, align 4
  %.102 = tail call i32 @llvm.umax.i32(i32 %32, i32 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.282117, i64 24
  store i32 %.102, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %.lr.ph120
  %37 = getelementptr inbounds nuw i8, ptr %.2119, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.279118, i64 20
  %40 = load i32, ptr %39, align 4
  %.103 = tail call i32 @llvm.umax.i32(i32 %38, i32 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.282117, i64 20
  store i32 %.103, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %.lr.ph120
  %43 = getelementptr inbounds nuw i8, ptr %.2119, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.279118, i64 16
  %46 = load i32, ptr %45, align 4
  %.104 = tail call i32 @llvm.umax.i32(i32 %44, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.282117, i64 16
  store i32 %.104, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %.lr.ph120
  %49 = getelementptr inbounds nuw i8, ptr %.2119, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.279118, i64 12
  %52 = load i32, ptr %51, align 4
  %.105 = tail call i32 @llvm.umax.i32(i32 %50, i32 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.282117, i64 12
  store i32 %.105, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %.lr.ph120
  %55 = getelementptr inbounds nuw i8, ptr %.2119, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.279118, i64 8
  %58 = load i32, ptr %57, align 4
  %.106 = tail call i32 @llvm.umax.i32(i32 %56, i32 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.282117, i64 8
  store i32 %.106, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %.lr.ph120
  %61 = getelementptr inbounds nuw i8, ptr %.2119, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.279118, i64 4
  %64 = load i32, ptr %63, align 4
  %.107 = tail call i32 @llvm.umax.i32(i32 %62, i32 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.282117, i64 4
  store i32 %.107, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %.lr.ph120
  %67 = load i32, ptr %.2119, align 4
  %68 = load i32, ptr %.279118, align 4
  %.108 = tail call i32 @llvm.umax.i32(i32 %67, i32 %68)
  store i32 %.108, ptr %.282117, align 4
  %69 = sub nsw i32 %.285116, %23
  %70 = zext nneg i32 %23 to i64
  %71 = getelementptr inbounds nuw i32, ptr %.282117, i64 %70
  %72 = getelementptr inbounds nuw i32, ptr %.2119, i64 %70
  %73 = getelementptr inbounds nuw i32, ptr %.279118, i64 %70
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %.lr.ph120, label %._crit_edge, !llvm.loop !130

default.unreachable:                              ; preds = %.lr.ph120
  unreachable

._crit_edge:                                      ; preds = %66, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_max_float_avx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 1
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 3
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1112 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.178111 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.181110 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.184109 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = load <4 x float>, ptr %.178111, align 1
  %12 = load <4 x float>, ptr %.181110, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.178111, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.181110, i64 16
  %15 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %11, <4 x float> %12)
  store <4 x float> %15, ptr %.184109, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.184109, i64 16
  %17 = add nsw i32 %.1112, -4
  %18 = icmp samesign ugt i32 %.1112, 7
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.080 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.077 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.loopexit, %70
  %.2119 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.279118 = phi ptr [ %77, %70 ], [ %.077, %.loopexit ]
  %.282117 = phi ptr [ %78, %70 ], [ %.080, %.loopexit ]
  %.285116 = phi ptr [ %76, %70 ], [ %.083, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.2119, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph120
  %22 = getelementptr inbounds nuw i8, ptr %.279118, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.282117, i64 28
  %25 = load float, ptr %24, align 4
  %26 = fcmp ogt float %23, %25
  %. = select i1 %26, float %23, float %25
  %27 = getelementptr inbounds nuw i8, ptr %.285116, i64 28
  store float %., ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %.lr.ph120
  %29 = getelementptr inbounds nuw i8, ptr %.279118, i64 24
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.282117, i64 24
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %30, %32
  %.102 = select i1 %33, float %30, float %32
  %34 = getelementptr inbounds nuw i8, ptr %.285116, i64 24
  store float %.102, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %.lr.ph120
  %36 = getelementptr inbounds nuw i8, ptr %.279118, i64 20
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.282117, i64 20
  %39 = load float, ptr %38, align 4
  %40 = fcmp ogt float %37, %39
  %.103 = select i1 %40, float %37, float %39
  %41 = getelementptr inbounds nuw i8, ptr %.285116, i64 20
  store float %.103, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph120
  %43 = getelementptr inbounds nuw i8, ptr %.279118, i64 16
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.282117, i64 16
  %46 = load float, ptr %45, align 4
  %47 = fcmp ogt float %44, %46
  %.104 = select i1 %47, float %44, float %46
  %48 = getelementptr inbounds nuw i8, ptr %.285116, i64 16
  store float %.104, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph120
  %50 = getelementptr inbounds nuw i8, ptr %.279118, i64 12
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.282117, i64 12
  %53 = load float, ptr %52, align 4
  %54 = fcmp ogt float %51, %53
  %.105 = select i1 %54, float %51, float %53
  %55 = getelementptr inbounds nuw i8, ptr %.285116, i64 12
  store float %.105, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph120
  %57 = getelementptr inbounds nuw i8, ptr %.279118, i64 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.282117, i64 8
  %60 = load float, ptr %59, align 4
  %61 = fcmp ogt float %58, %60
  %.106 = select i1 %61, float %58, float %60
  %62 = getelementptr inbounds nuw i8, ptr %.285116, i64 8
  store float %.106, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph120
  %64 = getelementptr inbounds nuw i8, ptr %.279118, i64 4
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.282117, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fcmp ogt float %65, %67
  %.107 = select i1 %68, float %65, float %67
  %69 = getelementptr inbounds nuw i8, ptr %.285116, i64 4
  store float %.107, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph120
  %71 = load float, ptr %.279118, align 4
  %72 = load float, ptr %.282117, align 4
  %73 = fcmp ogt float %71, %72
  %.108 = select i1 %73, float %71, float %72
  store float %.108, ptr %.285116, align 4
  %74 = sub nsw i32 %.2119, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw float, ptr %.285116, i64 %75
  %77 = getelementptr inbounds nuw float, ptr %.279118, i64 %75
  %78 = getelementptr inbounds nuw float, ptr %.282117, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph120, label %._crit_edge, !llvm.loop !132

default.unreachable:                              ; preds = %.lr.ph120
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_max_double_avx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 2
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 1
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1112 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.178111 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.181110 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.184109 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = load <2 x double>, ptr %.178111, align 1
  %12 = load <2 x double>, ptr %.181110, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.178111, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.181110, i64 16
  %15 = tail call <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %11, <2 x double> %12)
  store <2 x double> %15, ptr %.184109, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.184109, i64 16
  %17 = add nsw i32 %.1112, -2
  %18 = icmp samesign ugt i32 %.1112, 3
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.080 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.077 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.loopexit, %70
  %.2119 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.279118 = phi ptr [ %77, %70 ], [ %.077, %.loopexit ]
  %.282117 = phi ptr [ %78, %70 ], [ %.080, %.loopexit ]
  %.285116 = phi ptr [ %76, %70 ], [ %.083, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.2119, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph120
  %22 = getelementptr inbounds nuw i8, ptr %.279118, i64 56
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.282117, i64 56
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %23, %25
  %. = select i1 %26, double %23, double %25
  %27 = getelementptr inbounds nuw i8, ptr %.285116, i64 56
  store double %., ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %.lr.ph120
  %29 = getelementptr inbounds nuw i8, ptr %.279118, i64 48
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.282117, i64 48
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %30, %32
  %.102 = select i1 %33, double %30, double %32
  %34 = getelementptr inbounds nuw i8, ptr %.285116, i64 48
  store double %.102, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %.lr.ph120
  %36 = getelementptr inbounds nuw i8, ptr %.279118, i64 40
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.282117, i64 40
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %37, %39
  %.103 = select i1 %40, double %37, double %39
  %41 = getelementptr inbounds nuw i8, ptr %.285116, i64 40
  store double %.103, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph120
  %43 = getelementptr inbounds nuw i8, ptr %.279118, i64 32
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.282117, i64 32
  %46 = load double, ptr %45, align 8
  %47 = fcmp ogt double %44, %46
  %.104 = select i1 %47, double %44, double %46
  %48 = getelementptr inbounds nuw i8, ptr %.285116, i64 32
  store double %.104, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph120
  %50 = getelementptr inbounds nuw i8, ptr %.279118, i64 24
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.282117, i64 24
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %51, %53
  %.105 = select i1 %54, double %51, double %53
  %55 = getelementptr inbounds nuw i8, ptr %.285116, i64 24
  store double %.105, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph120
  %57 = getelementptr inbounds nuw i8, ptr %.279118, i64 16
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.282117, i64 16
  %60 = load double, ptr %59, align 8
  %61 = fcmp ogt double %58, %60
  %.106 = select i1 %61, double %58, double %60
  %62 = getelementptr inbounds nuw i8, ptr %.285116, i64 16
  store double %.106, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph120
  %64 = getelementptr inbounds nuw i8, ptr %.279118, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.282117, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fcmp ogt double %65, %67
  %.107 = select i1 %68, double %65, double %67
  %69 = getelementptr inbounds nuw i8, ptr %.285116, i64 8
  store double %.107, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph120
  %71 = load double, ptr %.279118, align 8
  %72 = load double, ptr %.282117, align 8
  %73 = fcmp ogt double %71, %72
  %.108 = select i1 %73, double %71, double %72
  store double %.108, ptr %.285116, align 8
  %74 = sub nsw i32 %.2119, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw double, ptr %.285116, i64 %75
  %77 = getelementptr inbounds nuw double, ptr %.279118, i64 %75
  %78 = getelementptr inbounds nuw double, ptr %.282117, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph120, label %._crit_edge, !llvm.loop !134

default.unreachable:                              ; preds = %.lr.ph120
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_int8_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 15
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1119 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178118 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181117 = phi ptr [ %17, %.lr.ph ], [ %2, %6 ]
  %.184116 = phi i32 [ %18, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1119)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178118)
  %14 = getelementptr inbounds nuw i8, ptr %.1119, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178118, i64 16
  %16 = tail call <16 x i8> @llvm.smin.v16i8(<16 x i8> %12, <16 x i8> %13)
  store <16 x i8> %16, ptr %.181117, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.181117, i64 16
  %18 = add nsw i32 %.184116, -16
  %19 = icmp samesign ugt i32 %.184116, 31
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %18, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %17, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %20 = icmp sgt i32 %.083, 0
  br i1 %20, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.loopexit, %64
  %.2126 = phi ptr [ %70, %64 ], [ %.0, %.loopexit ]
  %.279125 = phi ptr [ %71, %64 ], [ %.077, %.loopexit ]
  %.282124 = phi ptr [ %69, %64 ], [ %.080, %.loopexit ]
  %.285123 = phi i32 [ %67, %64 ], [ %.083, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.285123, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph127
  %23 = getelementptr inbounds nuw i8, ptr %.2126, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.279125, i64 7
  %26 = load i8, ptr %25, align 1
  %. = tail call i8 @llvm.smin.i8(i8 %24, i8 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.282124, i64 7
  store i8 %., ptr %27, align 1
  br label %28

28:                                               ; preds = %22, %.lr.ph127
  %29 = getelementptr inbounds nuw i8, ptr %.2126, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.279125, i64 6
  %32 = load i8, ptr %31, align 1
  %.109 = tail call i8 @llvm.smin.i8(i8 %30, i8 %32)
  %33 = getelementptr inbounds nuw i8, ptr %.282124, i64 6
  store i8 %.109, ptr %33, align 1
  br label %34

34:                                               ; preds = %28, %.lr.ph127
  %35 = getelementptr inbounds nuw i8, ptr %.2126, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.279125, i64 5
  %38 = load i8, ptr %37, align 1
  %.110 = tail call i8 @llvm.smin.i8(i8 %36, i8 %38)
  %39 = getelementptr inbounds nuw i8, ptr %.282124, i64 5
  store i8 %.110, ptr %39, align 1
  br label %40

40:                                               ; preds = %34, %.lr.ph127
  %41 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.279125, i64 4
  %44 = load i8, ptr %43, align 1
  %.111 = tail call i8 @llvm.smin.i8(i8 %42, i8 %44)
  %45 = getelementptr inbounds nuw i8, ptr %.282124, i64 4
  store i8 %.111, ptr %45, align 1
  br label %46

46:                                               ; preds = %40, %.lr.ph127
  %47 = getelementptr inbounds nuw i8, ptr %.2126, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.279125, i64 3
  %50 = load i8, ptr %49, align 1
  %.112 = tail call i8 @llvm.smin.i8(i8 %48, i8 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.282124, i64 3
  store i8 %.112, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %.lr.ph127
  %53 = getelementptr inbounds nuw i8, ptr %.2126, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.279125, i64 2
  %56 = load i8, ptr %55, align 1
  %.113 = tail call i8 @llvm.smin.i8(i8 %54, i8 %56)
  %57 = getelementptr inbounds nuw i8, ptr %.282124, i64 2
  store i8 %.113, ptr %57, align 1
  br label %58

58:                                               ; preds = %52, %.lr.ph127
  %59 = getelementptr inbounds nuw i8, ptr %.2126, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.279125, i64 1
  %62 = load i8, ptr %61, align 1
  %.114 = tail call i8 @llvm.smin.i8(i8 %60, i8 %62)
  %63 = getelementptr inbounds nuw i8, ptr %.282124, i64 1
  store i8 %.114, ptr %63, align 1
  br label %64

64:                                               ; preds = %58, %.lr.ph127
  %65 = load i8, ptr %.2126, align 1
  %66 = load i8, ptr %.279125, align 1
  %.115 = tail call i8 @llvm.smin.i8(i8 %65, i8 %66)
  store i8 %.115, ptr %.282124, align 1
  %67 = sub nsw i32 %.285123, %21
  %68 = zext nneg i32 %21 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.282124, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %.2126, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %.279125, i64 %68
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %.lr.ph127, label %._crit_edge, !llvm.loop !136

default.unreachable:                              ; preds = %.lr.ph127
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_uint8_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 15
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1119 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178118 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181117 = phi ptr [ %17, %.lr.ph ], [ %2, %6 ]
  %.184116 = phi i32 [ %18, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1119)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178118)
  %14 = getelementptr inbounds nuw i8, ptr %.1119, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178118, i64 16
  %16 = tail call <16 x i8> @llvm.umin.v16i8(<16 x i8> %12, <16 x i8> %13)
  store <16 x i8> %16, ptr %.181117, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.181117, i64 16
  %18 = add nsw i32 %.184116, -16
  %19 = icmp samesign ugt i32 %.184116, 31
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %18, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %17, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %20 = icmp sgt i32 %.083, 0
  br i1 %20, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.loopexit, %64
  %.2126 = phi ptr [ %70, %64 ], [ %.0, %.loopexit ]
  %.279125 = phi ptr [ %71, %64 ], [ %.077, %.loopexit ]
  %.282124 = phi ptr [ %69, %64 ], [ %.080, %.loopexit ]
  %.285123 = phi i32 [ %67, %64 ], [ %.083, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.285123, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %28
    i32 6, label %34
    i32 5, label %40
    i32 4, label %46
    i32 3, label %52
    i32 2, label %58
    i32 1, label %64
  ]

22:                                               ; preds = %.lr.ph127
  %23 = getelementptr inbounds nuw i8, ptr %.2126, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.279125, i64 7
  %26 = load i8, ptr %25, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %24, i8 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.282124, i64 7
  store i8 %., ptr %27, align 1
  br label %28

28:                                               ; preds = %22, %.lr.ph127
  %29 = getelementptr inbounds nuw i8, ptr %.2126, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.279125, i64 6
  %32 = load i8, ptr %31, align 1
  %.109 = tail call i8 @llvm.umin.i8(i8 %30, i8 %32)
  %33 = getelementptr inbounds nuw i8, ptr %.282124, i64 6
  store i8 %.109, ptr %33, align 1
  br label %34

34:                                               ; preds = %28, %.lr.ph127
  %35 = getelementptr inbounds nuw i8, ptr %.2126, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.279125, i64 5
  %38 = load i8, ptr %37, align 1
  %.110 = tail call i8 @llvm.umin.i8(i8 %36, i8 %38)
  %39 = getelementptr inbounds nuw i8, ptr %.282124, i64 5
  store i8 %.110, ptr %39, align 1
  br label %40

40:                                               ; preds = %34, %.lr.ph127
  %41 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.279125, i64 4
  %44 = load i8, ptr %43, align 1
  %.111 = tail call i8 @llvm.umin.i8(i8 %42, i8 %44)
  %45 = getelementptr inbounds nuw i8, ptr %.282124, i64 4
  store i8 %.111, ptr %45, align 1
  br label %46

46:                                               ; preds = %40, %.lr.ph127
  %47 = getelementptr inbounds nuw i8, ptr %.2126, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.279125, i64 3
  %50 = load i8, ptr %49, align 1
  %.112 = tail call i8 @llvm.umin.i8(i8 %48, i8 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.282124, i64 3
  store i8 %.112, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %.lr.ph127
  %53 = getelementptr inbounds nuw i8, ptr %.2126, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.279125, i64 2
  %56 = load i8, ptr %55, align 1
  %.113 = tail call i8 @llvm.umin.i8(i8 %54, i8 %56)
  %57 = getelementptr inbounds nuw i8, ptr %.282124, i64 2
  store i8 %.113, ptr %57, align 1
  br label %58

58:                                               ; preds = %52, %.lr.ph127
  %59 = getelementptr inbounds nuw i8, ptr %.2126, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.279125, i64 1
  %62 = load i8, ptr %61, align 1
  %.114 = tail call i8 @llvm.umin.i8(i8 %60, i8 %62)
  %63 = getelementptr inbounds nuw i8, ptr %.282124, i64 1
  store i8 %.114, ptr %63, align 1
  br label %64

64:                                               ; preds = %58, %.lr.ph127
  %65 = load i8, ptr %.2126, align 1
  %66 = load i8, ptr %.279125, align 1
  %.115 = tail call i8 @llvm.umin.i8(i8 %65, i8 %66)
  store i8 %.115, ptr %.282124, align 1
  %67 = sub nsw i32 %.285123, %21
  %68 = zext nneg i32 %21 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.282124, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %.2126, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %.279125, i64 %68
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %.lr.ph127, label %._crit_edge, !llvm.loop !138

default.unreachable:                              ; preds = %.lr.ph127
  unreachable

._crit_edge:                                      ; preds = %64, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_int16_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 7
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1119 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178118 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181117 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.184116 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1119)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178118)
  %14 = getelementptr inbounds nuw i8, ptr %.1119, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178118, i64 16
  %16 = bitcast <16 x i8> %12 to <8 x i16>
  %17 = bitcast <16 x i8> %13 to <8 x i16>
  %18 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %16, <8 x i16> %17)
  store <8 x i16> %18, ptr %.181117, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.181117, i64 16
  %20 = add nsw i32 %.184116, -8
  %21 = icmp samesign ugt i32 %.184116, 15
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.083, 0
  br i1 %22, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.loopexit, %66
  %.2126 = phi ptr [ %72, %66 ], [ %.0, %.loopexit ]
  %.279125 = phi ptr [ %73, %66 ], [ %.077, %.loopexit ]
  %.282124 = phi ptr [ %71, %66 ], [ %.080, %.loopexit ]
  %.285123 = phi i32 [ %69, %66 ], [ %.083, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.285123, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %30
    i32 6, label %36
    i32 5, label %42
    i32 4, label %48
    i32 3, label %54
    i32 2, label %60
    i32 1, label %66
  ]

24:                                               ; preds = %.lr.ph127
  %25 = getelementptr inbounds nuw i8, ptr %.2126, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.279125, i64 14
  %28 = load i16, ptr %27, align 2
  %. = tail call i16 @llvm.smin.i16(i16 %26, i16 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.282124, i64 14
  store i16 %., ptr %29, align 2
  br label %30

30:                                               ; preds = %24, %.lr.ph127
  %31 = getelementptr inbounds nuw i8, ptr %.2126, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.279125, i64 12
  %34 = load i16, ptr %33, align 2
  %.109 = tail call i16 @llvm.smin.i16(i16 %32, i16 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.282124, i64 12
  store i16 %.109, ptr %35, align 2
  br label %36

36:                                               ; preds = %30, %.lr.ph127
  %37 = getelementptr inbounds nuw i8, ptr %.2126, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.279125, i64 10
  %40 = load i16, ptr %39, align 2
  %.110 = tail call i16 @llvm.smin.i16(i16 %38, i16 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.282124, i64 10
  store i16 %.110, ptr %41, align 2
  br label %42

42:                                               ; preds = %36, %.lr.ph127
  %43 = getelementptr inbounds nuw i8, ptr %.2126, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.279125, i64 8
  %46 = load i16, ptr %45, align 2
  %.111 = tail call i16 @llvm.smin.i16(i16 %44, i16 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.282124, i64 8
  store i16 %.111, ptr %47, align 2
  br label %48

48:                                               ; preds = %42, %.lr.ph127
  %49 = getelementptr inbounds nuw i8, ptr %.2126, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.279125, i64 6
  %52 = load i16, ptr %51, align 2
  %.112 = tail call i16 @llvm.smin.i16(i16 %50, i16 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.282124, i64 6
  store i16 %.112, ptr %53, align 2
  br label %54

54:                                               ; preds = %48, %.lr.ph127
  %55 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.279125, i64 4
  %58 = load i16, ptr %57, align 2
  %.113 = tail call i16 @llvm.smin.i16(i16 %56, i16 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.282124, i64 4
  store i16 %.113, ptr %59, align 2
  br label %60

60:                                               ; preds = %54, %.lr.ph127
  %61 = getelementptr inbounds nuw i8, ptr %.2126, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.279125, i64 2
  %64 = load i16, ptr %63, align 2
  %.114 = tail call i16 @llvm.smin.i16(i16 %62, i16 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.282124, i64 2
  store i16 %.114, ptr %65, align 2
  br label %66

66:                                               ; preds = %60, %.lr.ph127
  %67 = load i16, ptr %.2126, align 2
  %68 = load i16, ptr %.279125, align 2
  %.115 = tail call i16 @llvm.smin.i16(i16 %67, i16 %68)
  store i16 %.115, ptr %.282124, align 2
  %69 = sub nsw i32 %.285123, %23
  %70 = zext nneg i32 %23 to i64
  %71 = getelementptr inbounds nuw i16, ptr %.282124, i64 %70
  %72 = getelementptr inbounds nuw i16, ptr %.2126, i64 %70
  %73 = getelementptr inbounds nuw i16, ptr %.279125, i64 %70
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %.lr.ph127, label %._crit_edge, !llvm.loop !140

default.unreachable:                              ; preds = %.lr.ph127
  unreachable

._crit_edge:                                      ; preds = %66, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_uint16_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 7
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1119 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178118 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181117 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.184116 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1119)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178118)
  %14 = getelementptr inbounds nuw i8, ptr %.1119, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178118, i64 16
  %16 = bitcast <16 x i8> %12 to <8 x i16>
  %17 = bitcast <16 x i8> %13 to <8 x i16>
  %18 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %16, <8 x i16> %17)
  store <8 x i16> %18, ptr %.181117, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.181117, i64 16
  %20 = add nsw i32 %.184116, -8
  %21 = icmp samesign ugt i32 %.184116, 15
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.083, 0
  br i1 %22, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.loopexit, %66
  %.2126 = phi ptr [ %72, %66 ], [ %.0, %.loopexit ]
  %.279125 = phi ptr [ %73, %66 ], [ %.077, %.loopexit ]
  %.282124 = phi ptr [ %71, %66 ], [ %.080, %.loopexit ]
  %.285123 = phi i32 [ %69, %66 ], [ %.083, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.285123, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %30
    i32 6, label %36
    i32 5, label %42
    i32 4, label %48
    i32 3, label %54
    i32 2, label %60
    i32 1, label %66
  ]

24:                                               ; preds = %.lr.ph127
  %25 = getelementptr inbounds nuw i8, ptr %.2126, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.279125, i64 14
  %28 = load i16, ptr %27, align 2
  %. = tail call i16 @llvm.umin.i16(i16 %26, i16 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.282124, i64 14
  store i16 %., ptr %29, align 2
  br label %30

30:                                               ; preds = %24, %.lr.ph127
  %31 = getelementptr inbounds nuw i8, ptr %.2126, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.279125, i64 12
  %34 = load i16, ptr %33, align 2
  %.109 = tail call i16 @llvm.umin.i16(i16 %32, i16 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.282124, i64 12
  store i16 %.109, ptr %35, align 2
  br label %36

36:                                               ; preds = %30, %.lr.ph127
  %37 = getelementptr inbounds nuw i8, ptr %.2126, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.279125, i64 10
  %40 = load i16, ptr %39, align 2
  %.110 = tail call i16 @llvm.umin.i16(i16 %38, i16 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.282124, i64 10
  store i16 %.110, ptr %41, align 2
  br label %42

42:                                               ; preds = %36, %.lr.ph127
  %43 = getelementptr inbounds nuw i8, ptr %.2126, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.279125, i64 8
  %46 = load i16, ptr %45, align 2
  %.111 = tail call i16 @llvm.umin.i16(i16 %44, i16 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.282124, i64 8
  store i16 %.111, ptr %47, align 2
  br label %48

48:                                               ; preds = %42, %.lr.ph127
  %49 = getelementptr inbounds nuw i8, ptr %.2126, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.279125, i64 6
  %52 = load i16, ptr %51, align 2
  %.112 = tail call i16 @llvm.umin.i16(i16 %50, i16 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.282124, i64 6
  store i16 %.112, ptr %53, align 2
  br label %54

54:                                               ; preds = %48, %.lr.ph127
  %55 = getelementptr inbounds nuw i8, ptr %.2126, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.279125, i64 4
  %58 = load i16, ptr %57, align 2
  %.113 = tail call i16 @llvm.umin.i16(i16 %56, i16 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.282124, i64 4
  store i16 %.113, ptr %59, align 2
  br label %60

60:                                               ; preds = %54, %.lr.ph127
  %61 = getelementptr inbounds nuw i8, ptr %.2126, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.279125, i64 2
  %64 = load i16, ptr %63, align 2
  %.114 = tail call i16 @llvm.umin.i16(i16 %62, i16 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.282124, i64 2
  store i16 %.114, ptr %65, align 2
  br label %66

66:                                               ; preds = %60, %.lr.ph127
  %67 = load i16, ptr %.2126, align 2
  %68 = load i16, ptr %.279125, align 2
  %.115 = tail call i16 @llvm.umin.i16(i16 %67, i16 %68)
  store i16 %.115, ptr %.282124, align 2
  %69 = sub nsw i32 %.285123, %23
  %70 = zext nneg i32 %23 to i64
  %71 = getelementptr inbounds nuw i16, ptr %.282124, i64 %70
  %72 = getelementptr inbounds nuw i16, ptr %.2126, i64 %70
  %73 = getelementptr inbounds nuw i16, ptr %.279125, i64 %70
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %.lr.ph127, label %._crit_edge, !llvm.loop !142

default.unreachable:                              ; preds = %.lr.ph127
  unreachable

._crit_edge:                                      ; preds = %66, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_int32_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 3
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1112 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178111 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181110 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.184109 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1112)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178111)
  %14 = getelementptr inbounds nuw i8, ptr %.1112, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178111, i64 16
  %16 = bitcast <16 x i8> %12 to <4 x i32>
  %17 = bitcast <16 x i8> %13 to <4 x i32>
  %18 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %16, <4 x i32> %17)
  store <4 x i32> %18, ptr %.181110, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.181110, i64 16
  %20 = add nsw i32 %.184109, -4
  %21 = icmp samesign ugt i32 %.184109, 7
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.083, 0
  br i1 %22, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.loopexit, %66
  %.2119 = phi ptr [ %72, %66 ], [ %.0, %.loopexit ]
  %.279118 = phi ptr [ %73, %66 ], [ %.077, %.loopexit ]
  %.282117 = phi ptr [ %71, %66 ], [ %.080, %.loopexit ]
  %.285116 = phi i32 [ %69, %66 ], [ %.083, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.285116, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %30
    i32 6, label %36
    i32 5, label %42
    i32 4, label %48
    i32 3, label %54
    i32 2, label %60
    i32 1, label %66
  ]

24:                                               ; preds = %.lr.ph120
  %25 = getelementptr inbounds nuw i8, ptr %.2119, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.279118, i64 28
  %28 = load i32, ptr %27, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %26, i32 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.282117, i64 28
  store i32 %., ptr %29, align 4
  br label %30

30:                                               ; preds = %24, %.lr.ph120
  %31 = getelementptr inbounds nuw i8, ptr %.2119, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.279118, i64 24
  %34 = load i32, ptr %33, align 4
  %.102 = tail call i32 @llvm.smin.i32(i32 %32, i32 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.282117, i64 24
  store i32 %.102, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %.lr.ph120
  %37 = getelementptr inbounds nuw i8, ptr %.2119, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.279118, i64 20
  %40 = load i32, ptr %39, align 4
  %.103 = tail call i32 @llvm.smin.i32(i32 %38, i32 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.282117, i64 20
  store i32 %.103, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %.lr.ph120
  %43 = getelementptr inbounds nuw i8, ptr %.2119, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.279118, i64 16
  %46 = load i32, ptr %45, align 4
  %.104 = tail call i32 @llvm.smin.i32(i32 %44, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.282117, i64 16
  store i32 %.104, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %.lr.ph120
  %49 = getelementptr inbounds nuw i8, ptr %.2119, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.279118, i64 12
  %52 = load i32, ptr %51, align 4
  %.105 = tail call i32 @llvm.smin.i32(i32 %50, i32 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.282117, i64 12
  store i32 %.105, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %.lr.ph120
  %55 = getelementptr inbounds nuw i8, ptr %.2119, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.279118, i64 8
  %58 = load i32, ptr %57, align 4
  %.106 = tail call i32 @llvm.smin.i32(i32 %56, i32 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.282117, i64 8
  store i32 %.106, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %.lr.ph120
  %61 = getelementptr inbounds nuw i8, ptr %.2119, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.279118, i64 4
  %64 = load i32, ptr %63, align 4
  %.107 = tail call i32 @llvm.smin.i32(i32 %62, i32 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.282117, i64 4
  store i32 %.107, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %.lr.ph120
  %67 = load i32, ptr %.2119, align 4
  %68 = load i32, ptr %.279118, align 4
  %.108 = tail call i32 @llvm.smin.i32(i32 %67, i32 %68)
  store i32 %.108, ptr %.282117, align 4
  %69 = sub nsw i32 %.285116, %23
  %70 = zext nneg i32 %23 to i64
  %71 = getelementptr inbounds nuw i32, ptr %.282117, i64 %70
  %72 = getelementptr inbounds nuw i32, ptr %.2119, i64 %70
  %73 = getelementptr inbounds nuw i32, ptr %.279118, i64 %70
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %.lr.ph120, label %._crit_edge, !llvm.loop !144

default.unreachable:                              ; preds = %.lr.ph120
  unreachable

._crit_edge:                                      ; preds = %66, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_uint32_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 3
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1112 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.178111 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.181110 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.184109 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.1112)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.178111)
  %14 = getelementptr inbounds nuw i8, ptr %.1112, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.178111, i64 16
  %16 = bitcast <16 x i8> %12 to <4 x i32>
  %17 = bitcast <16 x i8> %13 to <4 x i32>
  %18 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %16, <4 x i32> %17)
  store <4 x i32> %18, ptr %.181110, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.181110, i64 16
  %20 = add nsw i32 %.184109, -4
  %21 = icmp samesign ugt i32 %.184109, 7
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.080 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.077 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.083, 0
  br i1 %22, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.loopexit, %66
  %.2119 = phi ptr [ %72, %66 ], [ %.0, %.loopexit ]
  %.279118 = phi ptr [ %73, %66 ], [ %.077, %.loopexit ]
  %.282117 = phi ptr [ %71, %66 ], [ %.080, %.loopexit ]
  %.285116 = phi i32 [ %69, %66 ], [ %.083, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.285116, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %30
    i32 6, label %36
    i32 5, label %42
    i32 4, label %48
    i32 3, label %54
    i32 2, label %60
    i32 1, label %66
  ]

24:                                               ; preds = %.lr.ph120
  %25 = getelementptr inbounds nuw i8, ptr %.2119, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.279118, i64 28
  %28 = load i32, ptr %27, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %26, i32 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.282117, i64 28
  store i32 %., ptr %29, align 4
  br label %30

30:                                               ; preds = %24, %.lr.ph120
  %31 = getelementptr inbounds nuw i8, ptr %.2119, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.279118, i64 24
  %34 = load i32, ptr %33, align 4
  %.102 = tail call i32 @llvm.umin.i32(i32 %32, i32 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.282117, i64 24
  store i32 %.102, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %.lr.ph120
  %37 = getelementptr inbounds nuw i8, ptr %.2119, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.279118, i64 20
  %40 = load i32, ptr %39, align 4
  %.103 = tail call i32 @llvm.umin.i32(i32 %38, i32 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.282117, i64 20
  store i32 %.103, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %.lr.ph120
  %43 = getelementptr inbounds nuw i8, ptr %.2119, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.279118, i64 16
  %46 = load i32, ptr %45, align 4
  %.104 = tail call i32 @llvm.umin.i32(i32 %44, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.282117, i64 16
  store i32 %.104, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %.lr.ph120
  %49 = getelementptr inbounds nuw i8, ptr %.2119, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.279118, i64 12
  %52 = load i32, ptr %51, align 4
  %.105 = tail call i32 @llvm.umin.i32(i32 %50, i32 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.282117, i64 12
  store i32 %.105, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %.lr.ph120
  %55 = getelementptr inbounds nuw i8, ptr %.2119, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.279118, i64 8
  %58 = load i32, ptr %57, align 4
  %.106 = tail call i32 @llvm.umin.i32(i32 %56, i32 %58)
  %59 = getelementptr inbounds nuw i8, ptr %.282117, i64 8
  store i32 %.106, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %.lr.ph120
  %61 = getelementptr inbounds nuw i8, ptr %.2119, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.279118, i64 4
  %64 = load i32, ptr %63, align 4
  %.107 = tail call i32 @llvm.umin.i32(i32 %62, i32 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.282117, i64 4
  store i32 %.107, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %.lr.ph120
  %67 = load i32, ptr %.2119, align 4
  %68 = load i32, ptr %.279118, align 4
  %.108 = tail call i32 @llvm.umin.i32(i32 %67, i32 %68)
  store i32 %.108, ptr %.282117, align 4
  %69 = sub nsw i32 %.285116, %23
  %70 = zext nneg i32 %23 to i64
  %71 = getelementptr inbounds nuw i32, ptr %.282117, i64 %70
  %72 = getelementptr inbounds nuw i32, ptr %.2119, i64 %70
  %73 = getelementptr inbounds nuw i32, ptr %.279118, i64 %70
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %.lr.ph120, label %._crit_edge, !llvm.loop !146

default.unreachable:                              ; preds = %.lr.ph120
  unreachable

._crit_edge:                                      ; preds = %66, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_min_float_avx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 1
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 3
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1112 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.178111 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.181110 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.184109 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = load <4 x float>, ptr %.178111, align 1
  %12 = load <4 x float>, ptr %.181110, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.178111, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.181110, i64 16
  %15 = tail call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11, <4 x float> %12)
  store <4 x float> %15, ptr %.184109, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.184109, i64 16
  %17 = add nsw i32 %.1112, -4
  %18 = icmp samesign ugt i32 %.1112, 7
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.080 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.077 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.loopexit, %70
  %.2119 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.279118 = phi ptr [ %77, %70 ], [ %.077, %.loopexit ]
  %.282117 = phi ptr [ %78, %70 ], [ %.080, %.loopexit ]
  %.285116 = phi ptr [ %76, %70 ], [ %.083, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.2119, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph120
  %22 = getelementptr inbounds nuw i8, ptr %.279118, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.282117, i64 28
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %23, %25
  %. = select i1 %26, float %23, float %25
  %27 = getelementptr inbounds nuw i8, ptr %.285116, i64 28
  store float %., ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %.lr.ph120
  %29 = getelementptr inbounds nuw i8, ptr %.279118, i64 24
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.282117, i64 24
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %30, %32
  %.102 = select i1 %33, float %30, float %32
  %34 = getelementptr inbounds nuw i8, ptr %.285116, i64 24
  store float %.102, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %.lr.ph120
  %36 = getelementptr inbounds nuw i8, ptr %.279118, i64 20
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.282117, i64 20
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %37, %39
  %.103 = select i1 %40, float %37, float %39
  %41 = getelementptr inbounds nuw i8, ptr %.285116, i64 20
  store float %.103, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph120
  %43 = getelementptr inbounds nuw i8, ptr %.279118, i64 16
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.282117, i64 16
  %46 = load float, ptr %45, align 4
  %47 = fcmp olt float %44, %46
  %.104 = select i1 %47, float %44, float %46
  %48 = getelementptr inbounds nuw i8, ptr %.285116, i64 16
  store float %.104, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph120
  %50 = getelementptr inbounds nuw i8, ptr %.279118, i64 12
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.282117, i64 12
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %51, %53
  %.105 = select i1 %54, float %51, float %53
  %55 = getelementptr inbounds nuw i8, ptr %.285116, i64 12
  store float %.105, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph120
  %57 = getelementptr inbounds nuw i8, ptr %.279118, i64 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.282117, i64 8
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %58, %60
  %.106 = select i1 %61, float %58, float %60
  %62 = getelementptr inbounds nuw i8, ptr %.285116, i64 8
  store float %.106, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph120
  %64 = getelementptr inbounds nuw i8, ptr %.279118, i64 4
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.282117, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %65, %67
  %.107 = select i1 %68, float %65, float %67
  %69 = getelementptr inbounds nuw i8, ptr %.285116, i64 4
  store float %.107, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph120
  %71 = load float, ptr %.279118, align 4
  %72 = load float, ptr %.282117, align 4
  %73 = fcmp olt float %71, %72
  %.108 = select i1 %73, float %71, float %72
  store float %.108, ptr %.285116, align 4
  %74 = sub nsw i32 %.2119, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw float, ptr %.285116, i64 %75
  %77 = getelementptr inbounds nuw float, ptr %.279118, i64 %75
  %78 = getelementptr inbounds nuw float, ptr %.282117, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph120, label %._crit_edge, !llvm.loop !148

default.unreachable:                              ; preds = %.lr.ph120
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_min_double_avx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 2
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 1
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.1112 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.178111 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.181110 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.184109 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = load <2 x double>, ptr %.178111, align 1
  %12 = load <2 x double>, ptr %.181110, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.178111, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.181110, i64 16
  %15 = tail call <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %11, <2 x double> %12)
  store <2 x double> %15, ptr %.184109, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.184109, i64 16
  %17 = add nsw i32 %.1112, -2
  %18 = icmp samesign ugt i32 %.1112, 3
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph, %6
  %.083 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.080 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.077 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.loopexit, %70
  %.2119 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.279118 = phi ptr [ %77, %70 ], [ %.077, %.loopexit ]
  %.282117 = phi ptr [ %78, %70 ], [ %.080, %.loopexit ]
  %.285116 = phi ptr [ %76, %70 ], [ %.083, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.2119, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph120
  %22 = getelementptr inbounds nuw i8, ptr %.279118, i64 56
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.282117, i64 56
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %23, %25
  %. = select i1 %26, double %23, double %25
  %27 = getelementptr inbounds nuw i8, ptr %.285116, i64 56
  store double %., ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %.lr.ph120
  %29 = getelementptr inbounds nuw i8, ptr %.279118, i64 48
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.282117, i64 48
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %30, %32
  %.102 = select i1 %33, double %30, double %32
  %34 = getelementptr inbounds nuw i8, ptr %.285116, i64 48
  store double %.102, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %.lr.ph120
  %36 = getelementptr inbounds nuw i8, ptr %.279118, i64 40
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.282117, i64 40
  %39 = load double, ptr %38, align 8
  %40 = fcmp olt double %37, %39
  %.103 = select i1 %40, double %37, double %39
  %41 = getelementptr inbounds nuw i8, ptr %.285116, i64 40
  store double %.103, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph120
  %43 = getelementptr inbounds nuw i8, ptr %.279118, i64 32
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.282117, i64 32
  %46 = load double, ptr %45, align 8
  %47 = fcmp olt double %44, %46
  %.104 = select i1 %47, double %44, double %46
  %48 = getelementptr inbounds nuw i8, ptr %.285116, i64 32
  store double %.104, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph120
  %50 = getelementptr inbounds nuw i8, ptr %.279118, i64 24
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.282117, i64 24
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %51, %53
  %.105 = select i1 %54, double %51, double %53
  %55 = getelementptr inbounds nuw i8, ptr %.285116, i64 24
  store double %.105, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph120
  %57 = getelementptr inbounds nuw i8, ptr %.279118, i64 16
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.282117, i64 16
  %60 = load double, ptr %59, align 8
  %61 = fcmp olt double %58, %60
  %.106 = select i1 %61, double %58, double %60
  %62 = getelementptr inbounds nuw i8, ptr %.285116, i64 16
  store double %.106, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph120
  %64 = getelementptr inbounds nuw i8, ptr %.279118, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.282117, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fcmp olt double %65, %67
  %.107 = select i1 %68, double %65, double %67
  %69 = getelementptr inbounds nuw i8, ptr %.285116, i64 8
  store double %.107, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph120
  %71 = load double, ptr %.279118, align 8
  %72 = load double, ptr %.282117, align 8
  %73 = fcmp olt double %71, %72
  %.108 = select i1 %73, double %71, double %72
  store double %.108, ptr %.285116, align 8
  %74 = sub nsw i32 %.2119, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw double, ptr %.285116, i64 %75
  %77 = getelementptr inbounds nuw double, ptr %.279118, i64 %75
  %78 = getelementptr inbounds nuw double, ptr %.282117, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph120, label %._crit_edge, !llvm.loop !150

default.unreachable:                              ; preds = %.lr.ph120
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_int8_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 15
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %17, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %18, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %14 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %16 = add <16 x i8> %13, %12
  store <16 x i8> %16, ptr %.16571, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %18 = add nsw i32 %.16870, -16
  %19 = icmp samesign ugt i32 %.16870, 31
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %18, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %17, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %20 = icmp sgt i32 %.067, 0
  br i1 %20, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %71
  %.280 = phi ptr [ %78, %71 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %79, %71 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %77, %71 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %75, %71 ], [ %.067, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %29
    i32 6, label %36
    i32 5, label %43
    i32 4, label %50
    i32 3, label %57
    i32 2, label %64
    i32 1, label %71
  ]

22:                                               ; preds = %.lr.ph81
  %23 = getelementptr inbounds nuw i8, ptr %.280, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.26379, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.26678, i64 7
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %22, %.lr.ph81
  %30 = getelementptr inbounds nuw i8, ptr %.280, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  store i8 %34, ptr %35, align 1
  br label %36

36:                                               ; preds = %29, %.lr.ph81
  %37 = getelementptr inbounds nuw i8, ptr %.280, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.26379, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %.26678, i64 5
  store i8 %41, ptr %42, align 1
  br label %43

43:                                               ; preds = %36, %.lr.ph81
  %44 = getelementptr inbounds nuw i8, ptr %.280, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %43, %.lr.ph81
  %51 = getelementptr inbounds nuw i8, ptr %.280, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.26379, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = add i8 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %.26678, i64 3
  store i8 %55, ptr %56, align 1
  br label %57

57:                                               ; preds = %50, %.lr.ph81
  %58 = getelementptr inbounds nuw i8, ptr %.280, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %57, %.lr.ph81
  %65 = getelementptr inbounds nuw i8, ptr %.280, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.26379, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = add i8 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %.26678, i64 1
  store i8 %69, ptr %70, align 1
  br label %71

71:                                               ; preds = %64, %.lr.ph81
  %72 = load i8, ptr %.280, align 1
  %73 = load i8, ptr %.26379, align 1
  %74 = add i8 %73, %72
  store i8 %74, ptr %.26678, align 1
  %75 = sub nsw i32 %.26977, %21
  %76 = zext nneg i32 %21 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.26678, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %.280, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %.26379, i64 %76
  %80 = icmp sgt i32 %75, 0
  br i1 %80, label %.lr.ph81, label %._crit_edge, !llvm.loop !152

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %71, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_uint8_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 15
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %17, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %18, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %14 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %16 = add <16 x i8> %13, %12
  store <16 x i8> %16, ptr %.16571, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %18 = add nsw i32 %.16870, -16
  %19 = icmp samesign ugt i32 %.16870, 31
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %18, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %17, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %20 = icmp sgt i32 %.067, 0
  br i1 %20, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %71
  %.280 = phi ptr [ %78, %71 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %79, %71 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %77, %71 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %75, %71 ], [ %.067, %.loopexit ]
  %21 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %21, label %default.unreachable [
    i32 8, label %22
    i32 7, label %29
    i32 6, label %36
    i32 5, label %43
    i32 4, label %50
    i32 3, label %57
    i32 2, label %64
    i32 1, label %71
  ]

22:                                               ; preds = %.lr.ph81
  %23 = getelementptr inbounds nuw i8, ptr %.280, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.26379, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.26678, i64 7
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %22, %.lr.ph81
  %30 = getelementptr inbounds nuw i8, ptr %.280, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  store i8 %34, ptr %35, align 1
  br label %36

36:                                               ; preds = %29, %.lr.ph81
  %37 = getelementptr inbounds nuw i8, ptr %.280, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.26379, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %.26678, i64 5
  store i8 %41, ptr %42, align 1
  br label %43

43:                                               ; preds = %36, %.lr.ph81
  %44 = getelementptr inbounds nuw i8, ptr %.280, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %43, %.lr.ph81
  %51 = getelementptr inbounds nuw i8, ptr %.280, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.26379, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = add i8 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %.26678, i64 3
  store i8 %55, ptr %56, align 1
  br label %57

57:                                               ; preds = %50, %.lr.ph81
  %58 = getelementptr inbounds nuw i8, ptr %.280, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %57, %.lr.ph81
  %65 = getelementptr inbounds nuw i8, ptr %.280, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.26379, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = add i8 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %.26678, i64 1
  store i8 %69, ptr %70, align 1
  br label %71

71:                                               ; preds = %64, %.lr.ph81
  %72 = load i8, ptr %.280, align 1
  %73 = load i8, ptr %.26379, align 1
  %74 = add i8 %73, %72
  store i8 %74, ptr %.26678, align 1
  %75 = sub nsw i32 %.26977, %21
  %76 = zext nneg i32 %21 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.26678, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %.280, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %.26379, i64 %76
  %80 = icmp sgt i32 %75, 0
  br i1 %80, label %.lr.ph81, label %._crit_edge, !llvm.loop !154

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %71, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_int16_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 7
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %14 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %16 = bitcast <16 x i8> %12 to <8 x i16>
  %17 = bitcast <16 x i8> %13 to <8 x i16>
  %18 = add <8 x i16> %17, %16
  store <8 x i16> %18, ptr %.16571, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %20 = add nsw i32 %.16870, -8
  %21 = icmp samesign ugt i32 %.16870, 15
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !155

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.067, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %73
  %.280 = phi ptr [ %80, %73 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %81, %73 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %79, %73 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %77, %73 ], [ %.067, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %31
    i32 6, label %38
    i32 5, label %45
    i32 4, label %52
    i32 3, label %59
    i32 2, label %66
    i32 1, label %73
  ]

24:                                               ; preds = %.lr.ph81
  %25 = getelementptr inbounds nuw i8, ptr %.280, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.26379, i64 14
  %28 = load i16, ptr %27, align 2
  %29 = add i16 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.26678, i64 14
  store i16 %29, ptr %30, align 2
  br label %31

31:                                               ; preds = %24, %.lr.ph81
  %32 = getelementptr inbounds nuw i8, ptr %.280, i64 12
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %35 = load i16, ptr %34, align 2
  %36 = add i16 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %31, %.lr.ph81
  %39 = getelementptr inbounds nuw i8, ptr %.280, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.26379, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.26678, i64 10
  store i16 %43, ptr %44, align 2
  br label %45

45:                                               ; preds = %38, %.lr.ph81
  %46 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  store i16 %50, ptr %51, align 2
  br label %52

52:                                               ; preds = %45, %.lr.ph81
  %53 = getelementptr inbounds nuw i8, ptr %.280, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = add i16 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  store i16 %57, ptr %58, align 2
  br label %59

59:                                               ; preds = %52, %.lr.ph81
  %60 = getelementptr inbounds nuw i8, ptr %.280, i64 4
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %63 = load i16, ptr %62, align 2
  %64 = add i16 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  store i16 %64, ptr %65, align 2
  br label %66

66:                                               ; preds = %59, %.lr.ph81
  %67 = getelementptr inbounds nuw i8, ptr %.280, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = add i16 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  store i16 %71, ptr %72, align 2
  br label %73

73:                                               ; preds = %66, %.lr.ph81
  %74 = load i16, ptr %.280, align 2
  %75 = load i16, ptr %.26379, align 2
  %76 = add i16 %75, %74
  store i16 %76, ptr %.26678, align 2
  %77 = sub nsw i32 %.26977, %23
  %78 = zext nneg i32 %23 to i64
  %79 = getelementptr inbounds nuw i16, ptr %.26678, i64 %78
  %80 = getelementptr inbounds nuw i16, ptr %.280, i64 %78
  %81 = getelementptr inbounds nuw i16, ptr %.26379, i64 %78
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge, !llvm.loop !156

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %73, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_uint16_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 7
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %14 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %16 = bitcast <16 x i8> %12 to <8 x i16>
  %17 = bitcast <16 x i8> %13 to <8 x i16>
  %18 = add <8 x i16> %17, %16
  store <8 x i16> %18, ptr %.16571, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %20 = add nsw i32 %.16870, -8
  %21 = icmp samesign ugt i32 %.16870, 15
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.067, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %73
  %.280 = phi ptr [ %80, %73 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %81, %73 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %79, %73 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %77, %73 ], [ %.067, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %31
    i32 6, label %38
    i32 5, label %45
    i32 4, label %52
    i32 3, label %59
    i32 2, label %66
    i32 1, label %73
  ]

24:                                               ; preds = %.lr.ph81
  %25 = getelementptr inbounds nuw i8, ptr %.280, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.26379, i64 14
  %28 = load i16, ptr %27, align 2
  %29 = add i16 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.26678, i64 14
  store i16 %29, ptr %30, align 2
  br label %31

31:                                               ; preds = %24, %.lr.ph81
  %32 = getelementptr inbounds nuw i8, ptr %.280, i64 12
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %35 = load i16, ptr %34, align 2
  %36 = add i16 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %31, %.lr.ph81
  %39 = getelementptr inbounds nuw i8, ptr %.280, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.26379, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.26678, i64 10
  store i16 %43, ptr %44, align 2
  br label %45

45:                                               ; preds = %38, %.lr.ph81
  %46 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  store i16 %50, ptr %51, align 2
  br label %52

52:                                               ; preds = %45, %.lr.ph81
  %53 = getelementptr inbounds nuw i8, ptr %.280, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = add i16 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  store i16 %57, ptr %58, align 2
  br label %59

59:                                               ; preds = %52, %.lr.ph81
  %60 = getelementptr inbounds nuw i8, ptr %.280, i64 4
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %63 = load i16, ptr %62, align 2
  %64 = add i16 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  store i16 %64, ptr %65, align 2
  br label %66

66:                                               ; preds = %59, %.lr.ph81
  %67 = getelementptr inbounds nuw i8, ptr %.280, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = add i16 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  store i16 %71, ptr %72, align 2
  br label %73

73:                                               ; preds = %66, %.lr.ph81
  %74 = load i16, ptr %.280, align 2
  %75 = load i16, ptr %.26379, align 2
  %76 = add i16 %75, %74
  store i16 %76, ptr %.26678, align 2
  %77 = sub nsw i32 %.26977, %23
  %78 = zext nneg i32 %23 to i64
  %79 = getelementptr inbounds nuw i16, ptr %.26678, i64 %78
  %80 = getelementptr inbounds nuw i16, ptr %.280, i64 %78
  %81 = getelementptr inbounds nuw i16, ptr %.26379, i64 %78
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge, !llvm.loop !158

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %73, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_int32_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 3
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %14 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %16 = bitcast <16 x i8> %12 to <4 x i32>
  %17 = bitcast <16 x i8> %13 to <4 x i32>
  %18 = add <4 x i32> %17, %16
  store <4 x i32> %18, ptr %.16571, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %20 = add nsw i32 %.16870, -4
  %21 = icmp samesign ugt i32 %.16870, 7
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !159

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.067, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %73
  %.280 = phi ptr [ %80, %73 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %81, %73 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %79, %73 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %77, %73 ], [ %.067, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %31
    i32 6, label %38
    i32 5, label %45
    i32 4, label %52
    i32 3, label %59
    i32 2, label %66
    i32 1, label %73
  ]

24:                                               ; preds = %.lr.ph81
  %25 = getelementptr inbounds nuw i8, ptr %.280, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %.lr.ph81
  %32 = getelementptr inbounds nuw i8, ptr %.280, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %.lr.ph81
  %39 = getelementptr inbounds nuw i8, ptr %.280, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %.lr.ph81
  %46 = getelementptr inbounds nuw i8, ptr %.280, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %45, %.lr.ph81
  %53 = getelementptr inbounds nuw i8, ptr %.280, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %.lr.ph81
  %60 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %.lr.ph81
  %67 = getelementptr inbounds nuw i8, ptr %.280, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %66, %.lr.ph81
  %74 = load i32, ptr %.280, align 4
  %75 = load i32, ptr %.26379, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %.26678, align 4
  %77 = sub nsw i32 %.26977, %23
  %78 = zext nneg i32 %23 to i64
  %79 = getelementptr inbounds nuw i32, ptr %.26678, i64 %78
  %80 = getelementptr inbounds nuw i32, ptr %.280, i64 %78
  %81 = getelementptr inbounds nuw i32, ptr %.26379, i64 %78
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge, !llvm.loop !160

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %73, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_uint32_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 3
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %14 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %16 = bitcast <16 x i8> %12 to <4 x i32>
  %17 = bitcast <16 x i8> %13 to <4 x i32>
  %18 = add <4 x i32> %17, %16
  store <4 x i32> %18, ptr %.16571, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %20 = add nsw i32 %.16870, -4
  %21 = icmp samesign ugt i32 %.16870, 7
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.067, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %73
  %.280 = phi ptr [ %80, %73 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %81, %73 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %79, %73 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %77, %73 ], [ %.067, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %31
    i32 6, label %38
    i32 5, label %45
    i32 4, label %52
    i32 3, label %59
    i32 2, label %66
    i32 1, label %73
  ]

24:                                               ; preds = %.lr.ph81
  %25 = getelementptr inbounds nuw i8, ptr %.280, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %.lr.ph81
  %32 = getelementptr inbounds nuw i8, ptr %.280, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %.lr.ph81
  %39 = getelementptr inbounds nuw i8, ptr %.280, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %.lr.ph81
  %46 = getelementptr inbounds nuw i8, ptr %.280, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %45, %.lr.ph81
  %53 = getelementptr inbounds nuw i8, ptr %.280, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %.lr.ph81
  %60 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %.lr.ph81
  %67 = getelementptr inbounds nuw i8, ptr %.280, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %66, %.lr.ph81
  %74 = load i32, ptr %.280, align 4
  %75 = load i32, ptr %.26379, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %.26678, align 4
  %77 = sub nsw i32 %.26977, %23
  %78 = zext nneg i32 %23 to i64
  %79 = getelementptr inbounds nuw i32, ptr %.26678, i64 %78
  %80 = getelementptr inbounds nuw i32, ptr %.280, i64 %78
  %81 = getelementptr inbounds nuw i32, ptr %.26379, i64 %78
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge, !llvm.loop !162

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %73, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_int64_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 1
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %16, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %17, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = bitcast <16 x i8> %12 to <2 x i64>
  %14 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  %16 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %18 = add <2 x i64> %15, %13
  store <2 x i64> %18, ptr %.16571, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %20 = add nsw i32 %.16870, -2
  %21 = icmp samesign ugt i32 %.16870, 3
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %17, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %16, %.lr.ph ]
  %22 = icmp sgt i32 %.067, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %73
  %.280 = phi ptr [ %80, %73 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %81, %73 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %79, %73 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %77, %73 ], [ %.067, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %31
    i32 6, label %38
    i32 5, label %45
    i32 4, label %52
    i32 3, label %59
    i32 2, label %66
    i32 1, label %73
  ]

24:                                               ; preds = %.lr.ph81
  %25 = getelementptr inbounds nuw i8, ptr %.280, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.26379, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.26678, i64 56
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %.lr.ph81
  %32 = getelementptr inbounds nuw i8, ptr %.280, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.26379, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.26678, i64 48
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %.lr.ph81
  %39 = getelementptr inbounds nuw i8, ptr %.280, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.26379, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.26678, i64 40
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %.lr.ph81
  %46 = getelementptr inbounds nuw i8, ptr %.280, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.26379, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.26678, i64 32
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %.lr.ph81
  %53 = getelementptr inbounds nuw i8, ptr %.280, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %.lr.ph81
  %60 = getelementptr inbounds nuw i8, ptr %.280, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %.lr.ph81
  %67 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %.lr.ph81
  %74 = load i64, ptr %.280, align 8
  %75 = load i64, ptr %.26379, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, ptr %.26678, align 8
  %77 = sub nsw i32 %.26977, %23
  %78 = zext nneg i32 %23 to i64
  %79 = getelementptr inbounds nuw i64, ptr %.26678, i64 %78
  %80 = getelementptr inbounds nuw i64, ptr %.280, i64 %78
  %81 = getelementptr inbounds nuw i64, ptr %.26379, i64 %78
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge, !llvm.loop !164

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %73, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_uint64_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 1
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %16, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %17, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = bitcast <16 x i8> %12 to <2 x i64>
  %14 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  %16 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %18 = add <2 x i64> %15, %13
  store <2 x i64> %18, ptr %.16571, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %20 = add nsw i32 %.16870, -2
  %21 = icmp samesign ugt i32 %.16870, 3
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %17, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %16, %.lr.ph ]
  %22 = icmp sgt i32 %.067, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %73
  %.280 = phi ptr [ %80, %73 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %81, %73 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %79, %73 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %77, %73 ], [ %.067, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %31
    i32 6, label %38
    i32 5, label %45
    i32 4, label %52
    i32 3, label %59
    i32 2, label %66
    i32 1, label %73
  ]

24:                                               ; preds = %.lr.ph81
  %25 = getelementptr inbounds nuw i8, ptr %.280, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.26379, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.26678, i64 56
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %.lr.ph81
  %32 = getelementptr inbounds nuw i8, ptr %.280, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.26379, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.26678, i64 48
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %.lr.ph81
  %39 = getelementptr inbounds nuw i8, ptr %.280, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.26379, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.26678, i64 40
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %.lr.ph81
  %46 = getelementptr inbounds nuw i8, ptr %.280, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.26379, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.26678, i64 32
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %.lr.ph81
  %53 = getelementptr inbounds nuw i8, ptr %.280, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %.lr.ph81
  %60 = getelementptr inbounds nuw i8, ptr %.280, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %.lr.ph81
  %67 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %.lr.ph81
  %74 = load i64, ptr %.280, align 8
  %75 = load i64, ptr %.26379, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %.26678, align 8
  %77 = sub nsw i32 %.26977, %23
  %78 = zext nneg i32 %23 to i64
  %79 = getelementptr inbounds nuw i64, ptr %.26678, i64 %78
  %80 = getelementptr inbounds nuw i64, ptr %.280, i64 %78
  %81 = getelementptr inbounds nuw i64, ptr %.26379, i64 %78
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge, !llvm.loop !166

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %73, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_add_float_avx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 1
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 3
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = load <4 x float>, ptr %.16272, align 1
  %12 = load <4 x float>, ptr %.16571, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = fadd <4 x float> %11, %12
  store <4 x float> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -4
  %18 = icmp samesign ugt i32 %.173, 7
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  %25 = load float, ptr %24, align 4
  %26 = fadd float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 28
  store float %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %32 = load float, ptr %31, align 4
  %33 = fadd float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store float %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  %39 = load float, ptr %38, align 4
  %40 = fadd float %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 20
  store float %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %46 = load float, ptr %45, align 4
  %47 = fadd float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store float %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %53 = load float, ptr %52, align 4
  %54 = fadd float %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store float %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %60 = load float, ptr %59, align 4
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store float %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fadd float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store float %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load float, ptr %.26379, align 4
  %72 = load float, ptr %.26678, align 4
  %73 = fadd float %71, %72
  store float %73, ptr %.26977, align 4
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw float, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw float, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw float, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !168

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_add_double_avx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 2
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 1
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = load <2 x double>, ptr %.16272, align 1
  %12 = load <2 x double>, ptr %.16571, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = fadd <2 x double> %11, %12
  store <2 x double> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -2
  %18 = icmp samesign ugt i32 %.173, 3
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 56
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 56
  %25 = load double, ptr %24, align 8
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 56
  store double %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 48
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 48
  %32 = load double, ptr %31, align 8
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 48
  store double %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 40
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 40
  %39 = load double, ptr %38, align 8
  %40 = fadd double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 40
  store double %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 32
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 32
  %46 = load double, ptr %45, align 8
  %47 = fadd double %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 32
  store double %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store double %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %60 = load double, ptr %59, align 8
  %61 = fadd double %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store double %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fadd double %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store double %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load double, ptr %.26379, align 8
  %72 = load double, ptr %.26678, align 8
  %73 = fadd double %71, %72
  store double %73, ptr %.26977, align 8
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw double, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw double, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw double, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !170

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_int8_t_avx(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %59
  %.045 = phi ptr [ %66, %59 ], [ %0, %6 ]
  %.03944 = phi i32 [ %63, %59 ], [ %7, %6 ]
  %.04043 = phi ptr [ %65, %59 ], [ %2, %6 ]
  %.04142 = phi ptr [ %67, %59 ], [ %1, %6 ]
  %9 = tail call i32 @llvm.umin.i32(i32 %.03944, i32 8)
  switch i32 %9, label %default.unreachable [
    i32 8, label %10
    i32 7, label %17
    i32 6, label %24
    i32 5, label %31
    i32 4, label %38
    i32 3, label %45
    i32 2, label %52
    i32 1, label %59
  ]

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.045, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.04142, i64 7
  %14 = load i8, ptr %13, align 1
  %15 = mul i8 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %.04043, i64 7
  store i8 %15, ptr %16, align 1
  br label %17

17:                                               ; preds = %10, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.045, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.04142, i64 6
  %21 = load i8, ptr %20, align 1
  %22 = mul i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  store i8 %22, ptr %23, align 1
  br label %24

24:                                               ; preds = %17, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.045, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.04142, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = mul i8 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %29, ptr %30, align 1
  br label %31

31:                                               ; preds = %24, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.04142, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = mul i8 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %36, ptr %37, align 1
  br label %38

38:                                               ; preds = %31, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.045, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.04142, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = mul i8 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 %43, ptr %44, align 1
  br label %45

45:                                               ; preds = %38, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.04142, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = mul i8 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %50, ptr %51, align 1
  br label %52

52:                                               ; preds = %45, %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.04142, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = mul i8 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %52, %.lr.ph
  %60 = load i8, ptr %.045, align 1
  %61 = load i8, ptr %.04142, align 1
  %62 = mul i8 %61, %60
  store i8 %62, ptr %.04043, align 1
  %63 = sub nsw i32 %.03944, %9
  %64 = zext nneg i32 %9 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.04043, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %.045, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %.04142, i64 %64
  %68 = icmp sgt i32 %63, 0
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !171

default.unreachable:                              ; preds = %.lr.ph
  unreachable

._crit_edge:                                      ; preds = %59, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_uint8_t_avx(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %59
  %.045 = phi ptr [ %66, %59 ], [ %0, %6 ]
  %.03944 = phi i32 [ %63, %59 ], [ %7, %6 ]
  %.04043 = phi ptr [ %65, %59 ], [ %2, %6 ]
  %.04142 = phi ptr [ %67, %59 ], [ %1, %6 ]
  %9 = tail call i32 @llvm.umin.i32(i32 %.03944, i32 8)
  switch i32 %9, label %default.unreachable [
    i32 8, label %10
    i32 7, label %17
    i32 6, label %24
    i32 5, label %31
    i32 4, label %38
    i32 3, label %45
    i32 2, label %52
    i32 1, label %59
  ]

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.045, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.04142, i64 7
  %14 = load i8, ptr %13, align 1
  %15 = mul i8 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %.04043, i64 7
  store i8 %15, ptr %16, align 1
  br label %17

17:                                               ; preds = %10, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.045, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.04142, i64 6
  %21 = load i8, ptr %20, align 1
  %22 = mul i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  store i8 %22, ptr %23, align 1
  br label %24

24:                                               ; preds = %17, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.045, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.04142, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = mul i8 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %29, ptr %30, align 1
  br label %31

31:                                               ; preds = %24, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.04142, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = mul i8 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %36, ptr %37, align 1
  br label %38

38:                                               ; preds = %31, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.045, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.04142, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = mul i8 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 %43, ptr %44, align 1
  br label %45

45:                                               ; preds = %38, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.04142, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = mul i8 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %50, ptr %51, align 1
  br label %52

52:                                               ; preds = %45, %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.04142, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = mul i8 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %52, %.lr.ph
  %60 = load i8, ptr %.045, align 1
  %61 = load i8, ptr %.04142, align 1
  %62 = mul i8 %61, %60
  store i8 %62, ptr %.04043, align 1
  %63 = sub nsw i32 %.03944, %9
  %64 = zext nneg i32 %9 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.04043, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %.045, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %.04142, i64 %64
  %68 = icmp sgt i32 %63, 0
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !172

default.unreachable:                              ; preds = %.lr.ph
  unreachable

._crit_edge:                                      ; preds = %59, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_int16_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 7
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %14 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %16 = bitcast <16 x i8> %12 to <8 x i16>
  %17 = bitcast <16 x i8> %13 to <8 x i16>
  %18 = mul <8 x i16> %17, %16
  store <8 x i16> %18, ptr %.16571, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %20 = add nsw i32 %.16870, -8
  %21 = icmp samesign ugt i32 %.16870, 15
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !173

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.067, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %73
  %.280 = phi ptr [ %80, %73 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %81, %73 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %79, %73 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %77, %73 ], [ %.067, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %31
    i32 6, label %38
    i32 5, label %45
    i32 4, label %52
    i32 3, label %59
    i32 2, label %66
    i32 1, label %73
  ]

24:                                               ; preds = %.lr.ph81
  %25 = getelementptr inbounds nuw i8, ptr %.280, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.26379, i64 14
  %28 = load i16, ptr %27, align 2
  %29 = mul i16 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.26678, i64 14
  store i16 %29, ptr %30, align 2
  br label %31

31:                                               ; preds = %24, %.lr.ph81
  %32 = getelementptr inbounds nuw i8, ptr %.280, i64 12
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %35 = load i16, ptr %34, align 2
  %36 = mul i16 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %31, %.lr.ph81
  %39 = getelementptr inbounds nuw i8, ptr %.280, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.26379, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = mul i16 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.26678, i64 10
  store i16 %43, ptr %44, align 2
  br label %45

45:                                               ; preds = %38, %.lr.ph81
  %46 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %49 = load i16, ptr %48, align 2
  %50 = mul i16 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  store i16 %50, ptr %51, align 2
  br label %52

52:                                               ; preds = %45, %.lr.ph81
  %53 = getelementptr inbounds nuw i8, ptr %.280, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = mul i16 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  store i16 %57, ptr %58, align 2
  br label %59

59:                                               ; preds = %52, %.lr.ph81
  %60 = getelementptr inbounds nuw i8, ptr %.280, i64 4
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %63 = load i16, ptr %62, align 2
  %64 = mul i16 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  store i16 %64, ptr %65, align 2
  br label %66

66:                                               ; preds = %59, %.lr.ph81
  %67 = getelementptr inbounds nuw i8, ptr %.280, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = mul i16 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  store i16 %71, ptr %72, align 2
  br label %73

73:                                               ; preds = %66, %.lr.ph81
  %74 = load i16, ptr %.280, align 2
  %75 = load i16, ptr %.26379, align 2
  %76 = mul i16 %75, %74
  store i16 %76, ptr %.26678, align 2
  %77 = sub nsw i32 %.26977, %23
  %78 = zext nneg i32 %23 to i64
  %79 = getelementptr inbounds nuw i16, ptr %.26678, i64 %78
  %80 = getelementptr inbounds nuw i16, ptr %.280, i64 %78
  %81 = getelementptr inbounds nuw i16, ptr %.26379, i64 %78
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge, !llvm.loop !174

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %73, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_uint16_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 7
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %14 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %16 = bitcast <16 x i8> %12 to <8 x i16>
  %17 = bitcast <16 x i8> %13 to <8 x i16>
  %18 = mul <8 x i16> %17, %16
  store <8 x i16> %18, ptr %.16571, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %20 = add nsw i32 %.16870, -8
  %21 = icmp samesign ugt i32 %.16870, 15
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.067, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %73
  %.280 = phi ptr [ %80, %73 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %81, %73 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %79, %73 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %77, %73 ], [ %.067, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %31
    i32 6, label %38
    i32 5, label %45
    i32 4, label %52
    i32 3, label %59
    i32 2, label %66
    i32 1, label %73
  ]

24:                                               ; preds = %.lr.ph81
  %25 = getelementptr inbounds nuw i8, ptr %.280, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.26379, i64 14
  %28 = load i16, ptr %27, align 2
  %29 = mul i16 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.26678, i64 14
  store i16 %29, ptr %30, align 2
  br label %31

31:                                               ; preds = %24, %.lr.ph81
  %32 = getelementptr inbounds nuw i8, ptr %.280, i64 12
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %35 = load i16, ptr %34, align 2
  %36 = mul i16 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %31, %.lr.ph81
  %39 = getelementptr inbounds nuw i8, ptr %.280, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.26379, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = mul i16 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.26678, i64 10
  store i16 %43, ptr %44, align 2
  br label %45

45:                                               ; preds = %38, %.lr.ph81
  %46 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %49 = load i16, ptr %48, align 2
  %50 = mul i16 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  store i16 %50, ptr %51, align 2
  br label %52

52:                                               ; preds = %45, %.lr.ph81
  %53 = getelementptr inbounds nuw i8, ptr %.280, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = mul i16 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  store i16 %57, ptr %58, align 2
  br label %59

59:                                               ; preds = %52, %.lr.ph81
  %60 = getelementptr inbounds nuw i8, ptr %.280, i64 4
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %63 = load i16, ptr %62, align 2
  %64 = mul i16 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  store i16 %64, ptr %65, align 2
  br label %66

66:                                               ; preds = %59, %.lr.ph81
  %67 = getelementptr inbounds nuw i8, ptr %.280, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = mul i16 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  store i16 %71, ptr %72, align 2
  br label %73

73:                                               ; preds = %66, %.lr.ph81
  %74 = load i16, ptr %.280, align 2
  %75 = load i16, ptr %.26379, align 2
  %76 = mul i16 %75, %74
  store i16 %76, ptr %.26678, align 2
  %77 = sub nsw i32 %.26977, %23
  %78 = zext nneg i32 %23 to i64
  %79 = getelementptr inbounds nuw i16, ptr %.26678, i64 %78
  %80 = getelementptr inbounds nuw i16, ptr %.280, i64 %78
  %81 = getelementptr inbounds nuw i16, ptr %.26379, i64 %78
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge, !llvm.loop !176

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %73, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_int32_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 3
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %14 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %16 = bitcast <16 x i8> %12 to <4 x i32>
  %17 = bitcast <16 x i8> %13 to <4 x i32>
  %18 = mul <4 x i32> %17, %16
  store <4 x i32> %18, ptr %.16571, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %20 = add nsw i32 %.16870, -4
  %21 = icmp samesign ugt i32 %.16870, 7
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.067, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %73
  %.280 = phi ptr [ %80, %73 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %81, %73 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %79, %73 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %77, %73 ], [ %.067, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %31
    i32 6, label %38
    i32 5, label %45
    i32 4, label %52
    i32 3, label %59
    i32 2, label %66
    i32 1, label %73
  ]

24:                                               ; preds = %.lr.ph81
  %25 = getelementptr inbounds nuw i8, ptr %.280, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %.lr.ph81
  %32 = getelementptr inbounds nuw i8, ptr %.280, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %.lr.ph81
  %39 = getelementptr inbounds nuw i8, ptr %.280, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %.lr.ph81
  %46 = getelementptr inbounds nuw i8, ptr %.280, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %45, %.lr.ph81
  %53 = getelementptr inbounds nuw i8, ptr %.280, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %.lr.ph81
  %60 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %.lr.ph81
  %67 = getelementptr inbounds nuw i8, ptr %.280, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %66, %.lr.ph81
  %74 = load i32, ptr %.280, align 4
  %75 = load i32, ptr %.26379, align 4
  %76 = mul nsw i32 %75, %74
  store i32 %76, ptr %.26678, align 4
  %77 = sub nsw i32 %.26977, %23
  %78 = zext nneg i32 %23 to i64
  %79 = getelementptr inbounds nuw i32, ptr %.26678, i64 %78
  %80 = getelementptr inbounds nuw i32, ptr %.280, i64 %78
  %81 = getelementptr inbounds nuw i32, ptr %.26379, i64 %78
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge, !llvm.loop !178

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %73, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_uint32_t_avx(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 12
  %11 = icmp sgt i32 %7, 3
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi ptr [ %14, %.lr.ph ], [ %0, %6 ]
  %.16272 = phi ptr [ %15, %.lr.ph ], [ %1, %6 ]
  %.16571 = phi ptr [ %19, %.lr.ph ], [ %2, %6 ]
  %.16870 = phi i32 [ %20, %.lr.ph ], [ %7, %6 ]
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.173)
  %13 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %14 = getelementptr inbounds nuw i8, ptr %.173, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %16 = bitcast <16 x i8> %12 to <4 x i32>
  %17 = bitcast <16 x i8> %13 to <4 x i32>
  %18 = mul <4 x i32> %17, %16
  store <4 x i32> %18, ptr %.16571, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %20 = add nsw i32 %.16870, -4
  %21 = icmp samesign ugt i32 %.16870, 7
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi i32 [ %7, %6 ], [ %20, %.lr.ph ]
  %.064 = phi ptr [ %2, %6 ], [ %19, %.lr.ph ]
  %.061 = phi ptr [ %1, %6 ], [ %15, %.lr.ph ]
  %.0 = phi ptr [ %0, %6 ], [ %14, %.lr.ph ]
  %22 = icmp sgt i32 %.067, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %73
  %.280 = phi ptr [ %80, %73 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %81, %73 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %79, %73 ], [ %.064, %.loopexit ]
  %.26977 = phi i32 [ %77, %73 ], [ %.067, %.loopexit ]
  %23 = tail call i32 @llvm.umin.i32(i32 %.26977, i32 8)
  switch i32 %23, label %default.unreachable [
    i32 8, label %24
    i32 7, label %31
    i32 6, label %38
    i32 5, label %45
    i32 4, label %52
    i32 3, label %59
    i32 2, label %66
    i32 1, label %73
  ]

24:                                               ; preds = %.lr.ph81
  %25 = getelementptr inbounds nuw i8, ptr %.280, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %.lr.ph81
  %32 = getelementptr inbounds nuw i8, ptr %.280, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %.lr.ph81
  %39 = getelementptr inbounds nuw i8, ptr %.280, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %.lr.ph81
  %46 = getelementptr inbounds nuw i8, ptr %.280, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %45, %.lr.ph81
  %53 = getelementptr inbounds nuw i8, ptr %.280, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %.lr.ph81
  %60 = getelementptr inbounds nuw i8, ptr %.280, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %.lr.ph81
  %67 = getelementptr inbounds nuw i8, ptr %.280, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = mul i32 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %66, %.lr.ph81
  %74 = load i32, ptr %.280, align 4
  %75 = load i32, ptr %.26379, align 4
  %76 = mul i32 %75, %74
  store i32 %76, ptr %.26678, align 4
  %77 = sub nsw i32 %.26977, %23
  %78 = zext nneg i32 %23 to i64
  %79 = getelementptr inbounds nuw i32, ptr %.26678, i64 %78
  %80 = getelementptr inbounds nuw i32, ptr %.280, i64 %78
  %81 = getelementptr inbounds nuw i32, ptr %.26379, i64 %78
  %82 = icmp sgt i32 %77, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge, !llvm.loop !180

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %73, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_mul_float_avx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 1
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 3
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = load <4 x float>, ptr %.16272, align 1
  %12 = load <4 x float>, ptr %.16571, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = fmul <4 x float> %11, %12
  store <4 x float> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -4
  %18 = icmp samesign ugt i32 %.173, 7
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !181

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  %25 = load float, ptr %24, align 4
  %26 = fmul float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 28
  store float %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %32 = load float, ptr %31, align 4
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store float %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  %39 = load float, ptr %38, align 4
  %40 = fmul float %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 20
  store float %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %46 = load float, ptr %45, align 4
  %47 = fmul float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store float %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %53 = load float, ptr %52, align 4
  %54 = fmul float %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store float %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %60 = load float, ptr %59, align 4
  %61 = fmul float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store float %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store float %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load float, ptr %.26379, align 4
  %72 = load float, ptr %.26678, align 4
  %73 = fmul float %71, %72
  store float %73, ptr %.26977, align 4
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw float, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw float, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw float, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !182

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_mul_double_avx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 2
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 1
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = load <2 x double>, ptr %.16272, align 1
  %12 = load <2 x double>, ptr %.16571, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = fmul <2 x double> %11, %12
  store <2 x double> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -2
  %18 = icmp samesign ugt i32 %.173, 3
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !183

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 56
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 56
  %25 = load double, ptr %24, align 8
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 56
  store double %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 48
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 48
  %32 = load double, ptr %31, align 8
  %33 = fmul double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 48
  store double %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 40
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 40
  %39 = load double, ptr %38, align 8
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 40
  store double %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 32
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 32
  %46 = load double, ptr %45, align 8
  %47 = fmul double %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 32
  store double %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %53 = load double, ptr %52, align 8
  %54 = fmul double %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store double %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %60 = load double, ptr %59, align 8
  %61 = fmul double %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store double %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %67 = load double, ptr %66, align 8
  %68 = fmul double %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store double %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load double, ptr %.26379, align 8
  %72 = load double, ptr %.26678, align 8
  %73 = fmul double %71, %72
  store double %73, ptr %.26977, align 8
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw double, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw double, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw double, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !184

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_int8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 15
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = and <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -16
  %18 = icmp samesign ugt i32 %.173, 31
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 7
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 5
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 3
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 1
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i8, ptr %.26379, align 1
  %72 = load i8, ptr %.26678, align 1
  %73 = and i8 %72, %71
  store i8 %73, ptr %.26977, align 1
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !186

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_uint8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 15
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = and <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -16
  %18 = icmp samesign ugt i32 %.173, 31
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 7
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 5
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 3
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 1
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i8, ptr %.26379, align 1
  %72 = load i8, ptr %.26678, align 1
  %73 = and i8 %72, %71
  store i8 %73, ptr %.26977, align 1
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !188

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_int16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 7
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = and <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -8
  %18 = icmp samesign ugt i32 %.173, 15
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 14
  store i16 %26, ptr %27, align 2
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i16 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 10
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 10
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 10
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i16, ptr %.26379, align 2
  %72 = load i16, ptr %.26678, align 2
  %73 = and i16 %72, %71
  store i16 %73, ptr %.26977, align 2
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i16, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i16, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i16, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !190

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_uint16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 7
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = and <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -8
  %18 = icmp samesign ugt i32 %.173, 15
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 14
  store i16 %26, ptr %27, align 2
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i16 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 10
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 10
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 10
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i16, ptr %.26379, align 2
  %72 = load i16, ptr %.26678, align 2
  %73 = and i16 %72, %71
  store i16 %73, ptr %.26977, align 2
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i16, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i16, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i16, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !192

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_int32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 3
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = and <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -4
  %18 = icmp samesign ugt i32 %.173, 7
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !193

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 28
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 20
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i32, ptr %.26379, align 4
  %72 = load i32, ptr %.26678, align 4
  %73 = and i32 %72, %71
  store i32 %73, ptr %.26977, align 4
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i32, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i32, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !194

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_uint32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 3
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = and <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -4
  %18 = icmp samesign ugt i32 %.173, 7
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 28
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 20
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i32, ptr %.26379, align 4
  %72 = load i32, ptr %.26678, align 4
  %73 = and i32 %72, %71
  store i32 %73, ptr %.26977, align 4
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i32, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i32, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !196

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_int64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 1
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = and <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -2
  %18 = icmp samesign ugt i32 %.173, 3
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !197

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 56
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 48
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 40
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 32
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i64, ptr %.26379, align 8
  %72 = load i64, ptr %.26678, align 8
  %73 = and i64 %72, %71
  store i64 %73, ptr %.26977, align 8
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i64, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i64, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i64, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !198

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_uint64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 1
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = and <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -2
  %18 = icmp samesign ugt i32 %.173, 3
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !199

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 56
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 48
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 40
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 32
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i64, ptr %.26379, align 8
  %72 = load i64, ptr %.26678, align 8
  %73 = and i64 %72, %71
  store i64 %73, ptr %.26977, align 8
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i64, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i64, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i64, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !200

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_int8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 15
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = or <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -16
  %18 = icmp samesign ugt i32 %.173, 31
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !201

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 7
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = or i8 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = or i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 5
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = or i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 3
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = or i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = or i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 1
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i8, ptr %.26379, align 1
  %72 = load i8, ptr %.26678, align 1
  %73 = or i8 %72, %71
  store i8 %73, ptr %.26977, align 1
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !202

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_uint8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 15
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = or <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -16
  %18 = icmp samesign ugt i32 %.173, 31
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 7
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = or i8 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = or i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 5
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = or i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 3
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = or i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = or i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 1
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i8, ptr %.26379, align 1
  %72 = load i8, ptr %.26678, align 1
  %73 = or i8 %72, %71
  store i8 %73, ptr %.26977, align 1
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !204

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_int16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 7
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = or <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -8
  %18 = icmp samesign ugt i32 %.173, 15
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !205

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 14
  store i16 %26, ptr %27, align 2
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = or i16 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i16 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 10
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 10
  %39 = load i16, ptr %38, align 2
  %40 = or i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 10
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %46 = load i16, ptr %45, align 2
  %47 = or i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = or i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = or i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = or i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i16, ptr %.26379, align 2
  %72 = load i16, ptr %.26678, align 2
  %73 = or i16 %72, %71
  store i16 %73, ptr %.26977, align 2
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i16, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i16, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i16, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !206

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_uint16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 7
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = or <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -8
  %18 = icmp samesign ugt i32 %.173, 15
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !207

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 14
  store i16 %26, ptr %27, align 2
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = or i16 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i16 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 10
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 10
  %39 = load i16, ptr %38, align 2
  %40 = or i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 10
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %46 = load i16, ptr %45, align 2
  %47 = or i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = or i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = or i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = or i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i16, ptr %.26379, align 2
  %72 = load i16, ptr %.26678, align 2
  %73 = or i16 %72, %71
  store i16 %73, ptr %.26977, align 2
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i16, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i16, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i16, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !208

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_int32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 3
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = or <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -4
  %18 = icmp samesign ugt i32 %.173, 7
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !209

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 28
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 20
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i32, ptr %.26379, align 4
  %72 = load i32, ptr %.26678, align 4
  %73 = or i32 %72, %71
  store i32 %73, ptr %.26977, align 4
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i32, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i32, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !210

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_uint32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 3
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = or <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -4
  %18 = icmp samesign ugt i32 %.173, 7
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !211

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 28
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 20
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i32, ptr %.26379, align 4
  %72 = load i32, ptr %.26678, align 4
  %73 = or i32 %72, %71
  store i32 %73, ptr %.26977, align 4
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i32, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i32, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !212

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_int64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 1
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = or <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -2
  %18 = icmp samesign ugt i32 %.173, 3
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !213

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 56
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 48
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 40
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 32
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i64, ptr %.26379, align 8
  %72 = load i64, ptr %.26678, align 8
  %73 = or i64 %72, %71
  store i64 %73, ptr %.26977, align 8
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i64, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i64, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i64, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !214

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_uint64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 1
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = or <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -2
  %18 = icmp samesign ugt i32 %.173, 3
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !215

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 56
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 48
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 40
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 32
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i64, ptr %.26379, align 8
  %72 = load i64, ptr %.26678, align 8
  %73 = or i64 %72, %71
  store i64 %73, ptr %.26977, align 8
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i64, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i64, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i64, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !216

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_int8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 15
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = xor <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -16
  %18 = icmp samesign ugt i32 %.173, 31
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !217

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 7
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = xor i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 5
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 3
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = xor i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = xor i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 1
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i8, ptr %.26379, align 1
  %72 = load i8, ptr %.26678, align 1
  %73 = xor i8 %72, %71
  store i8 %73, ptr %.26977, align 1
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !218

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_uint8_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 15
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = xor <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -16
  %18 = icmp samesign ugt i32 %.173, 31
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !219

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 7
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = xor i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 5
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 3
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = xor i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = xor i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 1
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i8, ptr %.26379, align 1
  %72 = load i8, ptr %.26678, align 1
  %73 = xor i8 %72, %71
  store i8 %73, ptr %.26977, align 1
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !220

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_int16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 7
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = xor <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -8
  %18 = icmp samesign ugt i32 %.173, 15
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !221

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = xor i16 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 14
  store i16 %26, ptr %27, align 2
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = xor i16 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i16 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 10
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 10
  %39 = load i16, ptr %38, align 2
  %40 = xor i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 10
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %46 = load i16, ptr %45, align 2
  %47 = xor i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = xor i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = xor i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = xor i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i16, ptr %.26379, align 2
  %72 = load i16, ptr %.26678, align 2
  %73 = xor i16 %72, %71
  store i16 %73, ptr %.26977, align 2
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i16, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i16, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i16, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !222

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_uint16_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 7
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = xor <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -8
  %18 = icmp samesign ugt i32 %.173, 15
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !223

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = xor i16 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 14
  store i16 %26, ptr %27, align 2
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %32 = load i16, ptr %31, align 2
  %33 = xor i16 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i16 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 10
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 10
  %39 = load i16, ptr %38, align 2
  %40 = xor i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 10
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %46 = load i16, ptr %45, align 2
  %47 = xor i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = xor i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 6
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = xor i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = xor i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 2
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i16, ptr %.26379, align 2
  %72 = load i16, ptr %.26678, align 2
  %73 = xor i16 %72, %71
  store i16 %73, ptr %.26977, align 2
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i16, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i16, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i16, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !224

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_int32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 3
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = xor <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -4
  %18 = icmp samesign ugt i32 %.173, 7
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !225

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 28
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 20
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i32, ptr %.26379, align 4
  %72 = load i32, ptr %.26678, align 4
  %73 = xor i32 %72, %71
  store i32 %73, ptr %.26977, align 4
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i32, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i32, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !226

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_uint32_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 3
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = xor <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -4
  %18 = icmp samesign ugt i32 %.173, 7
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !227

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 28
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 20
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 12
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 4
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i32, ptr %.26379, align 4
  %72 = load i32, ptr %.26678, align 4
  %73 = xor i32 %72, %71
  store i32 %73, ptr %.26977, align 4
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i32, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i32, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !228

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_int64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 1
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = xor <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -2
  %18 = icmp samesign ugt i32 %.173, 3
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !229

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 56
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 48
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 40
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 32
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i64, ptr %.26379, align 8
  %72 = load i64, ptr %.26678, align 8
  %73 = xor i64 %72, %71
  store i64 %73, ptr %.26977, align 8
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i64, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i64, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i64, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !230

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_uint64_t_avx(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 4
  %.not = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %7, 1
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.173 = phi i32 [ %17, %.lr.ph ], [ %7, %6 ]
  %.16272 = phi ptr [ %13, %.lr.ph ], [ %0, %6 ]
  %.16571 = phi ptr [ %14, %.lr.ph ], [ %1, %6 ]
  %.16870 = phi ptr [ %16, %.lr.ph ], [ %2, %6 ]
  %11 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16272)
  %12 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.16571)
  %13 = getelementptr inbounds nuw i8, ptr %.16272, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.16571, i64 16
  %15 = xor <16 x i8> %12, %11
  store <16 x i8> %15, ptr %.16870, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16870, i64 16
  %17 = add nsw i32 %.173, -2
  %18 = icmp samesign ugt i32 %.173, 3
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !231

.loopexit:                                        ; preds = %.lr.ph, %6
  %.067 = phi ptr [ %2, %6 ], [ %16, %.lr.ph ]
  %.064 = phi ptr [ %1, %6 ], [ %14, %.lr.ph ]
  %.061 = phi ptr [ %0, %6 ], [ %13, %.lr.ph ]
  %.0 = phi i32 [ %7, %6 ], [ %17, %.lr.ph ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit, %70
  %.280 = phi i32 [ %74, %70 ], [ %.0, %.loopexit ]
  %.26379 = phi ptr [ %77, %70 ], [ %.061, %.loopexit ]
  %.26678 = phi ptr [ %78, %70 ], [ %.064, %.loopexit ]
  %.26977 = phi ptr [ %76, %70 ], [ %.067, %.loopexit ]
  %20 = tail call i32 @llvm.umin.i32(i32 %.280, i32 8)
  switch i32 %20, label %default.unreachable [
    i32 8, label %21
    i32 7, label %28
    i32 6, label %35
    i32 5, label %42
    i32 4, label %49
    i32 3, label %56
    i32 2, label %63
    i32 1, label %70
  ]

21:                                               ; preds = %.lr.ph81
  %22 = getelementptr inbounds nuw i8, ptr %.26379, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.26678, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.26977, i64 56
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %.lr.ph81
  %29 = getelementptr inbounds nuw i8, ptr %.26379, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.26678, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.26977, i64 48
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %.lr.ph81
  %36 = getelementptr inbounds nuw i8, ptr %.26379, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.26678, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.26977, i64 40
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph81
  %43 = getelementptr inbounds nuw i8, ptr %.26379, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.26678, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.26977, i64 32
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph81
  %50 = getelementptr inbounds nuw i8, ptr %.26379, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.26678, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.26977, i64 24
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph81
  %57 = getelementptr inbounds nuw i8, ptr %.26379, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.26678, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.26977, i64 16
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %.26379, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.26678, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.26977, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph81
  %71 = load i64, ptr %.26379, align 8
  %72 = load i64, ptr %.26678, align 8
  %73 = xor i64 %72, %71
  store i64 %73, ptr %.26977, align 8
  %74 = sub nsw i32 %.280, %20
  %75 = zext nneg i32 %20 to i64
  %76 = getelementptr inbounds nuw i64, ptr %.26977, i64 %75
  %77 = getelementptr inbounds nuw i64, ptr %.26379, i64 %75
  %78 = getelementptr inbounds nuw i64, ptr %.26678, i64 %75
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %.lr.ph81, label %._crit_edge, !llvm.loop !232

default.unreachable:                              ; preds = %.lr.ph81
  unreachable

._crit_edge:                                      ; preds = %70, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x i8> @llvm.x86.sse3.ldu.dq(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smax.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umax.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.max.pd(<2 x double>, <2 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smin.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umin.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umin.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.min.pd(<2 x double>, <2 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
