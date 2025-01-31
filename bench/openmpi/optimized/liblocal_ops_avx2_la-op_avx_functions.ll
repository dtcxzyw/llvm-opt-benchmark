; ModuleID = 'bench/openmpi/original/liblocal_ops_avx2_la-op_avx_functions.ll'
source_filename = "bench/openmpi/original/liblocal_ops_avx2_la-op_avx_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_op_avx_component_t = type { %struct.ompi_op_base_component_1_0_0_t, i32, i32 }
%struct.ompi_op_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@ompi_op_avx_functions_avx2 = local_unnamed_addr global <{ [43 x ptr], <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], [43 x ptr], [43 x ptr], [43 x ptr] }> <{ [43 x ptr] zeroinitializer, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_2buff_max_int8_t_avx2, ptr @ompi_op_avx_2buff_max_uint8_t_avx2, ptr @ompi_op_avx_2buff_max_int16_t_avx2, ptr @ompi_op_avx_2buff_max_uint16_t_avx2, ptr @ompi_op_avx_2buff_max_int32_t_avx2, ptr @ompi_op_avx_2buff_max_uint32_t_avx2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_2buff_max_float_avx2, ptr @ompi_op_avx_2buff_max_double_avx2], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_2buff_min_int8_t_avx2, ptr @ompi_op_avx_2buff_min_uint8_t_avx2, ptr @ompi_op_avx_2buff_min_int16_t_avx2, ptr @ompi_op_avx_2buff_min_uint16_t_avx2, ptr @ompi_op_avx_2buff_min_int32_t_avx2, ptr @ompi_op_avx_2buff_min_uint32_t_avx2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_2buff_min_float_avx2, ptr @ompi_op_avx_2buff_min_double_avx2], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_2buff_sum_int8_t_avx2, ptr @ompi_op_avx_2buff_sum_uint8_t_avx2, ptr @ompi_op_avx_2buff_sum_int16_t_avx2, ptr @ompi_op_avx_2buff_sum_uint16_t_avx2, ptr @ompi_op_avx_2buff_sum_int32_t_avx2, ptr @ompi_op_avx_2buff_sum_uint32_t_avx2, ptr @ompi_op_avx_2buff_sum_int64_t_avx2, ptr @ompi_op_avx_2buff_sum_uint64_t_avx2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_2buff_add_float_avx2, ptr @ompi_op_avx_2buff_add_double_avx2], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_2buff_prod_int8_t_avx2, ptr @ompi_op_avx_2buff_prod_uint8_t_avx2, ptr @ompi_op_avx_2buff_prod_int16_t_avx2, ptr @ompi_op_avx_2buff_prod_uint16_t_avx2, ptr @ompi_op_avx_2buff_prod_int32_t_avx2, ptr @ompi_op_avx_2buff_prod_uint32_t_avx2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_2buff_mul_float_avx2, ptr @ompi_op_avx_2buff_mul_double_avx2], [26 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_2buff_band_int8_t_avx2, ptr @ompi_op_avx_2buff_band_uint8_t_avx2, ptr @ompi_op_avx_2buff_band_int16_t_avx2, ptr @ompi_op_avx_2buff_band_uint16_t_avx2, ptr @ompi_op_avx_2buff_band_int32_t_avx2, ptr @ompi_op_avx_2buff_band_uint32_t_avx2, ptr @ompi_op_avx_2buff_band_int64_t_avx2, ptr @ompi_op_avx_2buff_band_uint64_t_avx2], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_2buff_bor_int8_t_avx2, ptr @ompi_op_avx_2buff_bor_uint8_t_avx2, ptr @ompi_op_avx_2buff_bor_int16_t_avx2, ptr @ompi_op_avx_2buff_bor_uint16_t_avx2, ptr @ompi_op_avx_2buff_bor_int32_t_avx2, ptr @ompi_op_avx_2buff_bor_uint32_t_avx2, ptr @ompi_op_avx_2buff_bor_int64_t_avx2, ptr @ompi_op_avx_2buff_bor_uint64_t_avx2], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_2buff_bxor_int8_t_avx2, ptr @ompi_op_avx_2buff_bxor_uint8_t_avx2, ptr @ompi_op_avx_2buff_bxor_int16_t_avx2, ptr @ompi_op_avx_2buff_bxor_uint16_t_avx2, ptr @ompi_op_avx_2buff_bxor_int32_t_avx2, ptr @ompi_op_avx_2buff_bxor_uint32_t_avx2, ptr @ompi_op_avx_2buff_bxor_int64_t_avx2, ptr @ompi_op_avx_2buff_bxor_uint64_t_avx2], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer }>, align 16
@ompi_op_avx_3buff_functions_avx2 = local_unnamed_addr global <{ [43 x ptr], <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, <{ [17 x ptr], [26 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], <{ [8 x ptr], [35 x ptr] }>, [43 x ptr], [43 x ptr], [43 x ptr], [43 x ptr] }> <{ [43 x ptr] zeroinitializer, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_3buff_max_int8_t_avx2, ptr @ompi_op_avx_3buff_max_uint8_t_avx2, ptr @ompi_op_avx_3buff_max_int16_t_avx2, ptr @ompi_op_avx_3buff_max_uint16_t_avx2, ptr @ompi_op_avx_3buff_max_int32_t_avx2, ptr @ompi_op_avx_3buff_max_uint32_t_avx2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_3buff_max_float_avx2, ptr @ompi_op_avx_3buff_max_double_avx2], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_3buff_min_int8_t_avx2, ptr @ompi_op_avx_3buff_min_uint8_t_avx2, ptr @ompi_op_avx_3buff_min_int16_t_avx2, ptr @ompi_op_avx_3buff_min_uint16_t_avx2, ptr @ompi_op_avx_3buff_min_int32_t_avx2, ptr @ompi_op_avx_3buff_min_uint32_t_avx2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_3buff_min_float_avx2, ptr @ompi_op_avx_3buff_min_double_avx2], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_3buff_sum_int8_t_avx2, ptr @ompi_op_avx_3buff_sum_uint8_t_avx2, ptr @ompi_op_avx_3buff_sum_int16_t_avx2, ptr @ompi_op_avx_3buff_sum_uint16_t_avx2, ptr @ompi_op_avx_3buff_sum_int32_t_avx2, ptr @ompi_op_avx_3buff_sum_uint32_t_avx2, ptr @ompi_op_avx_3buff_sum_int64_t_avx2, ptr @ompi_op_avx_3buff_sum_uint64_t_avx2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_3buff_add_float_avx2, ptr @ompi_op_avx_3buff_add_double_avx2], [26 x ptr] zeroinitializer }>, <{ [17 x ptr], [26 x ptr] }> <{ [17 x ptr] [ptr @ompi_op_avx_3buff_prod_int8_t_avx2, ptr @ompi_op_avx_3buff_prod_uint8_t_avx2, ptr @ompi_op_avx_3buff_prod_int16_t_avx2, ptr @ompi_op_avx_3buff_prod_uint16_t_avx2, ptr @ompi_op_avx_3buff_prod_int32_t_avx2, ptr @ompi_op_avx_3buff_prod_uint32_t_avx2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_op_avx_3buff_mul_float_avx2, ptr @ompi_op_avx_3buff_mul_double_avx2], [26 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_3buff_and_int8_t_avx2, ptr @ompi_op_avx_3buff_and_uint8_t_avx2, ptr @ompi_op_avx_3buff_and_int16_t_avx2, ptr @ompi_op_avx_3buff_and_uint16_t_avx2, ptr @ompi_op_avx_3buff_and_int32_t_avx2, ptr @ompi_op_avx_3buff_and_uint32_t_avx2, ptr @ompi_op_avx_3buff_and_int64_t_avx2, ptr @ompi_op_avx_3buff_and_uint64_t_avx2], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_3buff_or_int8_t_avx2, ptr @ompi_op_avx_3buff_or_uint8_t_avx2, ptr @ompi_op_avx_3buff_or_int16_t_avx2, ptr @ompi_op_avx_3buff_or_uint16_t_avx2, ptr @ompi_op_avx_3buff_or_int32_t_avx2, ptr @ompi_op_avx_3buff_or_uint32_t_avx2, ptr @ompi_op_avx_3buff_or_int64_t_avx2, ptr @ompi_op_avx_3buff_or_uint64_t_avx2], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, <{ [8 x ptr], [35 x ptr] }> <{ [8 x ptr] [ptr @ompi_op_avx_3buff_xor_int8_t_avx2, ptr @ompi_op_avx_3buff_xor_uint8_t_avx2, ptr @ompi_op_avx_3buff_xor_int16_t_avx2, ptr @ompi_op_avx_3buff_xor_uint16_t_avx2, ptr @ompi_op_avx_3buff_xor_int32_t_avx2, ptr @ompi_op_avx_3buff_xor_uint32_t_avx2, ptr @ompi_op_avx_3buff_xor_int64_t_avx2, ptr @ompi_op_avx_3buff_xor_uint64_t_avx2], [35 x ptr] zeroinitializer }>, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer, [43 x ptr] zeroinitializer }>, align 16
@mca_op_avx_component = external local_unnamed_addr global %struct.ompi_op_avx_component_t, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_int8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader134, label %19

.preheader134:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader134, %.lr.ph
  %.1137 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader134 ]
  %.194136 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader134 ]
  %.199135 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader134 ]
  %11 = load <32 x i8>, ptr %.194136, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194136, i64 32
  %13 = load <32 x i8>, ptr %.199135, align 1
  %14 = tail call <32 x i8> @llvm.smax.v32i8(<32 x i8> %11, <32 x i8> %13)
  store <32 x i8> %14, ptr %.199135, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199135, i64 32
  %16 = add nsw i32 %.1137, -32
  %17 = icmp samesign ugt i32 %.1137, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader134
  %.199.lcssa = phi ptr [ %1, %.preheader134 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader134 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader134 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph143, label %.loopexit133

.lr.ph143:                                        ; preds = %19, %.lr.ph143
  %.3142 = phi i32 [ %29, %.lr.ph143 ], [ %.0, %19 ]
  %.396141 = phi ptr [ %25, %.lr.ph143 ], [ %.093, %19 ]
  %.3101140 = phi ptr [ %28, %.lr.ph143 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396141)
  %25 = getelementptr inbounds nuw i8, ptr %.396141, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101140)
  %27 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %24, <16 x i8> %26)
  store <16 x i8> %27, ptr %.3101140, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.3101140, i64 16
  %29 = add nsw i32 %.3142, -16
  %30 = icmp samesign ugt i32 %.3142, 31
  br i1 %30, label %.lr.ph143, label %.loopexit133, !llvm.loop !6

.loopexit133:                                     ; preds = %.lr.ph143, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %28, %.lr.ph143 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph143 ]
  %.2 = phi i32 [ %.0, %19 ], [ %29, %.lr.ph143 ]
  %31 = icmp sgt i32 %.2, 0
  br i1 %31, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.loopexit133, %68
  %.4149 = phi i32 [ %71, %68 ], [ %.2, %.loopexit133 ]
  %.497148 = phi ptr [ %74, %68 ], [ %.295, %.loopexit133 ]
  %.4102147 = phi ptr [ %73, %68 ], [ %.2100, %.loopexit133 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %.4149, i32 8)
  switch i32 %32, label %default.unreachable [
    i32 8, label %33
    i32 7, label %38
    i32 6, label %43
    i32 5, label %48
    i32 4, label %53
    i32 3, label %58
    i32 2, label %63
    i32 1, label %68
  ]

33:                                               ; preds = %.lr.ph151
  %34 = getelementptr inbounds nuw i8, ptr %.4102147, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.497148, i64 7
  %37 = load i8, ptr %36, align 1
  %. = tail call i8 @llvm.smax.i8(i8 %35, i8 %37)
  store i8 %., ptr %34, align 1
  br label %38

38:                                               ; preds = %33, %.lr.ph151
  %39 = getelementptr inbounds nuw i8, ptr %.4102147, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.497148, i64 6
  %42 = load i8, ptr %41, align 1
  %.126 = tail call i8 @llvm.smax.i8(i8 %40, i8 %42)
  store i8 %.126, ptr %39, align 1
  br label %43

43:                                               ; preds = %38, %.lr.ph151
  %44 = getelementptr inbounds nuw i8, ptr %.4102147, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.497148, i64 5
  %47 = load i8, ptr %46, align 1
  %.127 = tail call i8 @llvm.smax.i8(i8 %45, i8 %47)
  store i8 %.127, ptr %44, align 1
  br label %48

48:                                               ; preds = %43, %.lr.ph151
  %49 = getelementptr inbounds nuw i8, ptr %.4102147, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.497148, i64 4
  %52 = load i8, ptr %51, align 1
  %.128 = tail call i8 @llvm.smax.i8(i8 %50, i8 %52)
  store i8 %.128, ptr %49, align 1
  br label %53

53:                                               ; preds = %48, %.lr.ph151
  %54 = getelementptr inbounds nuw i8, ptr %.4102147, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.497148, i64 3
  %57 = load i8, ptr %56, align 1
  %.129 = tail call i8 @llvm.smax.i8(i8 %55, i8 %57)
  store i8 %.129, ptr %54, align 1
  br label %58

58:                                               ; preds = %53, %.lr.ph151
  %59 = getelementptr inbounds nuw i8, ptr %.4102147, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.497148, i64 2
  %62 = load i8, ptr %61, align 1
  %.130 = tail call i8 @llvm.smax.i8(i8 %60, i8 %62)
  store i8 %.130, ptr %59, align 1
  br label %63

63:                                               ; preds = %58, %.lr.ph151
  %64 = getelementptr inbounds nuw i8, ptr %.4102147, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.497148, i64 1
  %67 = load i8, ptr %66, align 1
  %.131 = tail call i8 @llvm.smax.i8(i8 %65, i8 %67)
  store i8 %.131, ptr %64, align 1
  br label %68

68:                                               ; preds = %63, %.lr.ph151
  %69 = load i8, ptr %.4102147, align 1
  %70 = load i8, ptr %.497148, align 1
  %.132 = tail call i8 @llvm.smax.i8(i8 %69, i8 %70)
  store i8 %.132, ptr %.4102147, align 1
  %71 = sub nsw i32 %.4149, %32
  %72 = zext nneg i32 %32 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.4102147, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.497148, i64 %72
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %.lr.ph151, label %.loopexit, !llvm.loop !7

default.unreachable:                              ; preds = %.lr.ph151
  unreachable

.loopexit:                                        ; preds = %68, %.loopexit133, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_uint8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader134, label %19

.preheader134:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader134, %.lr.ph
  %.1137 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader134 ]
  %.194136 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader134 ]
  %.199135 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader134 ]
  %11 = load <32 x i8>, ptr %.194136, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194136, i64 32
  %13 = load <32 x i8>, ptr %.199135, align 1
  %14 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %11, <32 x i8> %13)
  store <32 x i8> %14, ptr %.199135, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199135, i64 32
  %16 = add nsw i32 %.1137, -32
  %17 = icmp samesign ugt i32 %.1137, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader134
  %.199.lcssa = phi ptr [ %1, %.preheader134 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader134 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader134 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph143, label %.loopexit133

.lr.ph143:                                        ; preds = %19, %.lr.ph143
  %.3142 = phi i32 [ %29, %.lr.ph143 ], [ %.0, %19 ]
  %.396141 = phi ptr [ %25, %.lr.ph143 ], [ %.093, %19 ]
  %.3101140 = phi ptr [ %28, %.lr.ph143 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396141)
  %25 = getelementptr inbounds nuw i8, ptr %.396141, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101140)
  %27 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %24, <16 x i8> %26)
  store <16 x i8> %27, ptr %.3101140, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.3101140, i64 16
  %29 = add nsw i32 %.3142, -16
  %30 = icmp samesign ugt i32 %.3142, 31
  br i1 %30, label %.lr.ph143, label %.loopexit133, !llvm.loop !9

.loopexit133:                                     ; preds = %.lr.ph143, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %28, %.lr.ph143 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph143 ]
  %.2 = phi i32 [ %.0, %19 ], [ %29, %.lr.ph143 ]
  %31 = icmp sgt i32 %.2, 0
  br i1 %31, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.loopexit133, %68
  %.4149 = phi i32 [ %71, %68 ], [ %.2, %.loopexit133 ]
  %.497148 = phi ptr [ %74, %68 ], [ %.295, %.loopexit133 ]
  %.4102147 = phi ptr [ %73, %68 ], [ %.2100, %.loopexit133 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %.4149, i32 8)
  switch i32 %32, label %default.unreachable [
    i32 8, label %33
    i32 7, label %38
    i32 6, label %43
    i32 5, label %48
    i32 4, label %53
    i32 3, label %58
    i32 2, label %63
    i32 1, label %68
  ]

33:                                               ; preds = %.lr.ph151
  %34 = getelementptr inbounds nuw i8, ptr %.4102147, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.497148, i64 7
  %37 = load i8, ptr %36, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %35, i8 %37)
  store i8 %., ptr %34, align 1
  br label %38

38:                                               ; preds = %33, %.lr.ph151
  %39 = getelementptr inbounds nuw i8, ptr %.4102147, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.497148, i64 6
  %42 = load i8, ptr %41, align 1
  %.126 = tail call i8 @llvm.umax.i8(i8 %40, i8 %42)
  store i8 %.126, ptr %39, align 1
  br label %43

43:                                               ; preds = %38, %.lr.ph151
  %44 = getelementptr inbounds nuw i8, ptr %.4102147, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.497148, i64 5
  %47 = load i8, ptr %46, align 1
  %.127 = tail call i8 @llvm.umax.i8(i8 %45, i8 %47)
  store i8 %.127, ptr %44, align 1
  br label %48

48:                                               ; preds = %43, %.lr.ph151
  %49 = getelementptr inbounds nuw i8, ptr %.4102147, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.497148, i64 4
  %52 = load i8, ptr %51, align 1
  %.128 = tail call i8 @llvm.umax.i8(i8 %50, i8 %52)
  store i8 %.128, ptr %49, align 1
  br label %53

53:                                               ; preds = %48, %.lr.ph151
  %54 = getelementptr inbounds nuw i8, ptr %.4102147, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.497148, i64 3
  %57 = load i8, ptr %56, align 1
  %.129 = tail call i8 @llvm.umax.i8(i8 %55, i8 %57)
  store i8 %.129, ptr %54, align 1
  br label %58

58:                                               ; preds = %53, %.lr.ph151
  %59 = getelementptr inbounds nuw i8, ptr %.4102147, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.497148, i64 2
  %62 = load i8, ptr %61, align 1
  %.130 = tail call i8 @llvm.umax.i8(i8 %60, i8 %62)
  store i8 %.130, ptr %59, align 1
  br label %63

63:                                               ; preds = %58, %.lr.ph151
  %64 = getelementptr inbounds nuw i8, ptr %.4102147, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.497148, i64 1
  %67 = load i8, ptr %66, align 1
  %.131 = tail call i8 @llvm.umax.i8(i8 %65, i8 %67)
  store i8 %.131, ptr %64, align 1
  br label %68

68:                                               ; preds = %63, %.lr.ph151
  %69 = load i8, ptr %.4102147, align 1
  %70 = load i8, ptr %.497148, align 1
  %.132 = tail call i8 @llvm.umax.i8(i8 %69, i8 %70)
  store i8 %.132, ptr %.4102147, align 1
  %71 = sub nsw i32 %.4149, %32
  %72 = zext nneg i32 %32 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.4102147, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.497148, i64 %72
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %.lr.ph151, label %.loopexit, !llvm.loop !10

default.unreachable:                              ; preds = %.lr.ph151
  unreachable

.loopexit:                                        ; preds = %68, %.loopexit133, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_int16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader134, label %19

.preheader134:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader134, %.lr.ph
  %.1137 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader134 ]
  %.194136 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader134 ]
  %.199135 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader134 ]
  %11 = load <16 x i16>, ptr %.194136, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194136, i64 32
  %13 = load <16 x i16>, ptr %.199135, align 1
  %14 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %11, <16 x i16> %13)
  store <16 x i16> %14, ptr %.199135, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199135, i64 32
  %16 = add nsw i32 %.1137, -16
  %17 = icmp samesign ugt i32 %.1137, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader134
  %.199.lcssa = phi ptr [ %1, %.preheader134 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader134 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader134 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph143, label %.loopexit133

.lr.ph143:                                        ; preds = %19, %.lr.ph143
  %.3142 = phi i32 [ %31, %.lr.ph143 ], [ %.0, %19 ]
  %.396141 = phi ptr [ %25, %.lr.ph143 ], [ %.093, %19 ]
  %.3101140 = phi ptr [ %30, %.lr.ph143 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396141)
  %25 = getelementptr inbounds nuw i8, ptr %.396141, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101140)
  %27 = bitcast <16 x i8> %24 to <8 x i16>
  %28 = bitcast <16 x i8> %26 to <8 x i16>
  %29 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %27, <8 x i16> %28)
  store <8 x i16> %29, ptr %.3101140, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3101140, i64 16
  %31 = add nsw i32 %.3142, -8
  %32 = icmp samesign ugt i32 %.3142, 15
  br i1 %32, label %.lr.ph143, label %.loopexit133, !llvm.loop !12

.loopexit133:                                     ; preds = %.lr.ph143, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %30, %.lr.ph143 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph143 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph143 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.loopexit133, %70
  %.4149 = phi i32 [ %73, %70 ], [ %.2, %.loopexit133 ]
  %.497148 = phi ptr [ %76, %70 ], [ %.295, %.loopexit133 ]
  %.4102147 = phi ptr [ %75, %70 ], [ %.2100, %.loopexit133 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4149, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %40
    i32 6, label %45
    i32 5, label %50
    i32 4, label %55
    i32 3, label %60
    i32 2, label %65
    i32 1, label %70
  ]

35:                                               ; preds = %.lr.ph151
  %36 = getelementptr inbounds nuw i8, ptr %.4102147, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.497148, i64 14
  %39 = load i16, ptr %38, align 2
  %. = tail call i16 @llvm.smax.i16(i16 %37, i16 %39)
  store i16 %., ptr %36, align 2
  br label %40

40:                                               ; preds = %35, %.lr.ph151
  %41 = getelementptr inbounds nuw i8, ptr %.4102147, i64 12
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.497148, i64 12
  %44 = load i16, ptr %43, align 2
  %.126 = tail call i16 @llvm.smax.i16(i16 %42, i16 %44)
  store i16 %.126, ptr %41, align 2
  br label %45

45:                                               ; preds = %40, %.lr.ph151
  %46 = getelementptr inbounds nuw i8, ptr %.4102147, i64 10
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.497148, i64 10
  %49 = load i16, ptr %48, align 2
  %.127 = tail call i16 @llvm.smax.i16(i16 %47, i16 %49)
  store i16 %.127, ptr %46, align 2
  br label %50

50:                                               ; preds = %45, %.lr.ph151
  %51 = getelementptr inbounds nuw i8, ptr %.4102147, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.497148, i64 8
  %54 = load i16, ptr %53, align 2
  %.128 = tail call i16 @llvm.smax.i16(i16 %52, i16 %54)
  store i16 %.128, ptr %51, align 2
  br label %55

55:                                               ; preds = %50, %.lr.ph151
  %56 = getelementptr inbounds nuw i8, ptr %.4102147, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.497148, i64 6
  %59 = load i16, ptr %58, align 2
  %.129 = tail call i16 @llvm.smax.i16(i16 %57, i16 %59)
  store i16 %.129, ptr %56, align 2
  br label %60

60:                                               ; preds = %55, %.lr.ph151
  %61 = getelementptr inbounds nuw i8, ptr %.4102147, i64 4
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.497148, i64 4
  %64 = load i16, ptr %63, align 2
  %.130 = tail call i16 @llvm.smax.i16(i16 %62, i16 %64)
  store i16 %.130, ptr %61, align 2
  br label %65

65:                                               ; preds = %60, %.lr.ph151
  %66 = getelementptr inbounds nuw i8, ptr %.4102147, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.497148, i64 2
  %69 = load i16, ptr %68, align 2
  %.131 = tail call i16 @llvm.smax.i16(i16 %67, i16 %69)
  store i16 %.131, ptr %66, align 2
  br label %70

70:                                               ; preds = %65, %.lr.ph151
  %71 = load i16, ptr %.4102147, align 2
  %72 = load i16, ptr %.497148, align 2
  %.132 = tail call i16 @llvm.smax.i16(i16 %71, i16 %72)
  store i16 %.132, ptr %.4102147, align 2
  %73 = sub nsw i32 %.4149, %34
  %74 = zext nneg i32 %34 to i64
  %75 = getelementptr inbounds nuw i16, ptr %.4102147, i64 %74
  %76 = getelementptr inbounds nuw i16, ptr %.497148, i64 %74
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %.lr.ph151, label %.loopexit, !llvm.loop !13

default.unreachable:                              ; preds = %.lr.ph151
  unreachable

.loopexit:                                        ; preds = %70, %.loopexit133, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_uint16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader134, label %19

.preheader134:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader134, %.lr.ph
  %.1137 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader134 ]
  %.194136 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader134 ]
  %.199135 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader134 ]
  %11 = load <16 x i16>, ptr %.194136, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194136, i64 32
  %13 = load <16 x i16>, ptr %.199135, align 1
  %14 = tail call <16 x i16> @llvm.umax.v16i16(<16 x i16> %11, <16 x i16> %13)
  store <16 x i16> %14, ptr %.199135, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199135, i64 32
  %16 = add nsw i32 %.1137, -16
  %17 = icmp samesign ugt i32 %.1137, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader134
  %.199.lcssa = phi ptr [ %1, %.preheader134 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader134 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader134 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph143, label %.loopexit133

.lr.ph143:                                        ; preds = %19, %.lr.ph143
  %.3142 = phi i32 [ %31, %.lr.ph143 ], [ %.0, %19 ]
  %.396141 = phi ptr [ %25, %.lr.ph143 ], [ %.093, %19 ]
  %.3101140 = phi ptr [ %30, %.lr.ph143 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396141)
  %25 = getelementptr inbounds nuw i8, ptr %.396141, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101140)
  %27 = bitcast <16 x i8> %24 to <8 x i16>
  %28 = bitcast <16 x i8> %26 to <8 x i16>
  %29 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %27, <8 x i16> %28)
  store <8 x i16> %29, ptr %.3101140, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3101140, i64 16
  %31 = add nsw i32 %.3142, -8
  %32 = icmp samesign ugt i32 %.3142, 15
  br i1 %32, label %.lr.ph143, label %.loopexit133, !llvm.loop !15

.loopexit133:                                     ; preds = %.lr.ph143, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %30, %.lr.ph143 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph143 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph143 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.loopexit133, %70
  %.4149 = phi i32 [ %73, %70 ], [ %.2, %.loopexit133 ]
  %.497148 = phi ptr [ %76, %70 ], [ %.295, %.loopexit133 ]
  %.4102147 = phi ptr [ %75, %70 ], [ %.2100, %.loopexit133 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4149, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %40
    i32 6, label %45
    i32 5, label %50
    i32 4, label %55
    i32 3, label %60
    i32 2, label %65
    i32 1, label %70
  ]

35:                                               ; preds = %.lr.ph151
  %36 = getelementptr inbounds nuw i8, ptr %.4102147, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.497148, i64 14
  %39 = load i16, ptr %38, align 2
  %. = tail call i16 @llvm.umax.i16(i16 %37, i16 %39)
  store i16 %., ptr %36, align 2
  br label %40

40:                                               ; preds = %35, %.lr.ph151
  %41 = getelementptr inbounds nuw i8, ptr %.4102147, i64 12
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.497148, i64 12
  %44 = load i16, ptr %43, align 2
  %.126 = tail call i16 @llvm.umax.i16(i16 %42, i16 %44)
  store i16 %.126, ptr %41, align 2
  br label %45

45:                                               ; preds = %40, %.lr.ph151
  %46 = getelementptr inbounds nuw i8, ptr %.4102147, i64 10
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.497148, i64 10
  %49 = load i16, ptr %48, align 2
  %.127 = tail call i16 @llvm.umax.i16(i16 %47, i16 %49)
  store i16 %.127, ptr %46, align 2
  br label %50

50:                                               ; preds = %45, %.lr.ph151
  %51 = getelementptr inbounds nuw i8, ptr %.4102147, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.497148, i64 8
  %54 = load i16, ptr %53, align 2
  %.128 = tail call i16 @llvm.umax.i16(i16 %52, i16 %54)
  store i16 %.128, ptr %51, align 2
  br label %55

55:                                               ; preds = %50, %.lr.ph151
  %56 = getelementptr inbounds nuw i8, ptr %.4102147, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.497148, i64 6
  %59 = load i16, ptr %58, align 2
  %.129 = tail call i16 @llvm.umax.i16(i16 %57, i16 %59)
  store i16 %.129, ptr %56, align 2
  br label %60

60:                                               ; preds = %55, %.lr.ph151
  %61 = getelementptr inbounds nuw i8, ptr %.4102147, i64 4
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.497148, i64 4
  %64 = load i16, ptr %63, align 2
  %.130 = tail call i16 @llvm.umax.i16(i16 %62, i16 %64)
  store i16 %.130, ptr %61, align 2
  br label %65

65:                                               ; preds = %60, %.lr.ph151
  %66 = getelementptr inbounds nuw i8, ptr %.4102147, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.497148, i64 2
  %69 = load i16, ptr %68, align 2
  %.131 = tail call i16 @llvm.umax.i16(i16 %67, i16 %69)
  store i16 %.131, ptr %66, align 2
  br label %70

70:                                               ; preds = %65, %.lr.ph151
  %71 = load i16, ptr %.4102147, align 2
  %72 = load i16, ptr %.497148, align 2
  %.132 = tail call i16 @llvm.umax.i16(i16 %71, i16 %72)
  store i16 %.132, ptr %.4102147, align 2
  %73 = sub nsw i32 %.4149, %34
  %74 = zext nneg i32 %34 to i64
  %75 = getelementptr inbounds nuw i16, ptr %.4102147, i64 %74
  %76 = getelementptr inbounds nuw i16, ptr %.497148, i64 %74
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %.lr.ph151, label %.loopexit, !llvm.loop !16

default.unreachable:                              ; preds = %.lr.ph151
  unreachable

.loopexit:                                        ; preds = %70, %.loopexit133, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_int32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader127, label %19

.preheader127:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader127, %.lr.ph
  %.1130 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader127 ]
  %.194129 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader127 ]
  %.199128 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader127 ]
  %11 = load <8 x i32>, ptr %.194129, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194129, i64 32
  %13 = load <8 x i32>, ptr %.199128, align 1
  %14 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %11, <8 x i32> %13)
  store <8 x i32> %14, ptr %.199128, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199128, i64 32
  %16 = add nsw i32 %.1130, -8
  %17 = icmp samesign ugt i32 %.1130, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader127
  %.199.lcssa = phi ptr [ %1, %.preheader127 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader127 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader127 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph136, label %.loopexit126

.lr.ph136:                                        ; preds = %19, %.lr.ph136
  %.3135 = phi i32 [ %31, %.lr.ph136 ], [ %.0, %19 ]
  %.396134 = phi ptr [ %25, %.lr.ph136 ], [ %.093, %19 ]
  %.3101133 = phi ptr [ %30, %.lr.ph136 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396134)
  %25 = getelementptr inbounds nuw i8, ptr %.396134, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101133)
  %27 = bitcast <16 x i8> %24 to <4 x i32>
  %28 = bitcast <16 x i8> %26 to <4 x i32>
  %29 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %28)
  store <4 x i32> %29, ptr %.3101133, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3101133, i64 16
  %31 = add nsw i32 %.3135, -4
  %32 = icmp samesign ugt i32 %.3135, 7
  br i1 %32, label %.lr.ph136, label %.loopexit126, !llvm.loop !18

.loopexit126:                                     ; preds = %.lr.ph136, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %30, %.lr.ph136 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph136 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph136 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %.loopexit126, %70
  %.4142 = phi i32 [ %73, %70 ], [ %.2, %.loopexit126 ]
  %.497141 = phi ptr [ %76, %70 ], [ %.295, %.loopexit126 ]
  %.4102140 = phi ptr [ %75, %70 ], [ %.2100, %.loopexit126 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4142, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %40
    i32 6, label %45
    i32 5, label %50
    i32 4, label %55
    i32 3, label %60
    i32 2, label %65
    i32 1, label %70
  ]

35:                                               ; preds = %.lr.ph144
  %36 = getelementptr inbounds nuw i8, ptr %.4102140, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.497141, i64 28
  %39 = load i32, ptr %38, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %37, i32 %39)
  store i32 %., ptr %36, align 4
  br label %40

40:                                               ; preds = %35, %.lr.ph144
  %41 = getelementptr inbounds nuw i8, ptr %.4102140, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.497141, i64 24
  %44 = load i32, ptr %43, align 4
  %.119 = tail call i32 @llvm.smax.i32(i32 %42, i32 %44)
  store i32 %.119, ptr %41, align 4
  br label %45

45:                                               ; preds = %40, %.lr.ph144
  %46 = getelementptr inbounds nuw i8, ptr %.4102140, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.497141, i64 20
  %49 = load i32, ptr %48, align 4
  %.120 = tail call i32 @llvm.smax.i32(i32 %47, i32 %49)
  store i32 %.120, ptr %46, align 4
  br label %50

50:                                               ; preds = %45, %.lr.ph144
  %51 = getelementptr inbounds nuw i8, ptr %.4102140, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.497141, i64 16
  %54 = load i32, ptr %53, align 4
  %.121 = tail call i32 @llvm.smax.i32(i32 %52, i32 %54)
  store i32 %.121, ptr %51, align 4
  br label %55

55:                                               ; preds = %50, %.lr.ph144
  %56 = getelementptr inbounds nuw i8, ptr %.4102140, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.497141, i64 12
  %59 = load i32, ptr %58, align 4
  %.122 = tail call i32 @llvm.smax.i32(i32 %57, i32 %59)
  store i32 %.122, ptr %56, align 4
  br label %60

60:                                               ; preds = %55, %.lr.ph144
  %61 = getelementptr inbounds nuw i8, ptr %.4102140, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.497141, i64 8
  %64 = load i32, ptr %63, align 4
  %.123 = tail call i32 @llvm.smax.i32(i32 %62, i32 %64)
  store i32 %.123, ptr %61, align 4
  br label %65

65:                                               ; preds = %60, %.lr.ph144
  %66 = getelementptr inbounds nuw i8, ptr %.4102140, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.497141, i64 4
  %69 = load i32, ptr %68, align 4
  %.124 = tail call i32 @llvm.smax.i32(i32 %67, i32 %69)
  store i32 %.124, ptr %66, align 4
  br label %70

70:                                               ; preds = %65, %.lr.ph144
  %71 = load i32, ptr %.4102140, align 4
  %72 = load i32, ptr %.497141, align 4
  %.125 = tail call i32 @llvm.smax.i32(i32 %71, i32 %72)
  store i32 %.125, ptr %.4102140, align 4
  %73 = sub nsw i32 %.4142, %34
  %74 = zext nneg i32 %34 to i64
  %75 = getelementptr inbounds nuw i32, ptr %.4102140, i64 %74
  %76 = getelementptr inbounds nuw i32, ptr %.497141, i64 %74
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %.lr.ph144, label %.loopexit, !llvm.loop !19

default.unreachable:                              ; preds = %.lr.ph144
  unreachable

.loopexit:                                        ; preds = %70, %.loopexit126, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_max_uint32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader127, label %19

.preheader127:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader127, %.lr.ph
  %.1130 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader127 ]
  %.194129 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader127 ]
  %.199128 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader127 ]
  %11 = load <8 x i32>, ptr %.194129, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194129, i64 32
  %13 = load <8 x i32>, ptr %.199128, align 1
  %14 = tail call <8 x i32> @llvm.umax.v8i32(<8 x i32> %11, <8 x i32> %13)
  store <8 x i32> %14, ptr %.199128, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199128, i64 32
  %16 = add nsw i32 %.1130, -8
  %17 = icmp samesign ugt i32 %.1130, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader127
  %.199.lcssa = phi ptr [ %1, %.preheader127 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader127 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader127 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph136, label %.loopexit126

.lr.ph136:                                        ; preds = %19, %.lr.ph136
  %.3135 = phi i32 [ %31, %.lr.ph136 ], [ %.0, %19 ]
  %.396134 = phi ptr [ %25, %.lr.ph136 ], [ %.093, %19 ]
  %.3101133 = phi ptr [ %30, %.lr.ph136 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396134)
  %25 = getelementptr inbounds nuw i8, ptr %.396134, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101133)
  %27 = bitcast <16 x i8> %24 to <4 x i32>
  %28 = bitcast <16 x i8> %26 to <4 x i32>
  %29 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %27, <4 x i32> %28)
  store <4 x i32> %29, ptr %.3101133, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3101133, i64 16
  %31 = add nsw i32 %.3135, -4
  %32 = icmp samesign ugt i32 %.3135, 7
  br i1 %32, label %.lr.ph136, label %.loopexit126, !llvm.loop !21

.loopexit126:                                     ; preds = %.lr.ph136, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %30, %.lr.ph136 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph136 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph136 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %.loopexit126, %70
  %.4142 = phi i32 [ %73, %70 ], [ %.2, %.loopexit126 ]
  %.497141 = phi ptr [ %76, %70 ], [ %.295, %.loopexit126 ]
  %.4102140 = phi ptr [ %75, %70 ], [ %.2100, %.loopexit126 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4142, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %40
    i32 6, label %45
    i32 5, label %50
    i32 4, label %55
    i32 3, label %60
    i32 2, label %65
    i32 1, label %70
  ]

35:                                               ; preds = %.lr.ph144
  %36 = getelementptr inbounds nuw i8, ptr %.4102140, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.497141, i64 28
  %39 = load i32, ptr %38, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %37, i32 %39)
  store i32 %., ptr %36, align 4
  br label %40

40:                                               ; preds = %35, %.lr.ph144
  %41 = getelementptr inbounds nuw i8, ptr %.4102140, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.497141, i64 24
  %44 = load i32, ptr %43, align 4
  %.119 = tail call i32 @llvm.umax.i32(i32 %42, i32 %44)
  store i32 %.119, ptr %41, align 4
  br label %45

45:                                               ; preds = %40, %.lr.ph144
  %46 = getelementptr inbounds nuw i8, ptr %.4102140, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.497141, i64 20
  %49 = load i32, ptr %48, align 4
  %.120 = tail call i32 @llvm.umax.i32(i32 %47, i32 %49)
  store i32 %.120, ptr %46, align 4
  br label %50

50:                                               ; preds = %45, %.lr.ph144
  %51 = getelementptr inbounds nuw i8, ptr %.4102140, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.497141, i64 16
  %54 = load i32, ptr %53, align 4
  %.121 = tail call i32 @llvm.umax.i32(i32 %52, i32 %54)
  store i32 %.121, ptr %51, align 4
  br label %55

55:                                               ; preds = %50, %.lr.ph144
  %56 = getelementptr inbounds nuw i8, ptr %.4102140, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.497141, i64 12
  %59 = load i32, ptr %58, align 4
  %.122 = tail call i32 @llvm.umax.i32(i32 %57, i32 %59)
  store i32 %.122, ptr %56, align 4
  br label %60

60:                                               ; preds = %55, %.lr.ph144
  %61 = getelementptr inbounds nuw i8, ptr %.4102140, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.497141, i64 8
  %64 = load i32, ptr %63, align 4
  %.123 = tail call i32 @llvm.umax.i32(i32 %62, i32 %64)
  store i32 %.123, ptr %61, align 4
  br label %65

65:                                               ; preds = %60, %.lr.ph144
  %66 = getelementptr inbounds nuw i8, ptr %.4102140, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.497141, i64 4
  %69 = load i32, ptr %68, align 4
  %.124 = tail call i32 @llvm.umax.i32(i32 %67, i32 %69)
  store i32 %.124, ptr %66, align 4
  br label %70

70:                                               ; preds = %65, %.lr.ph144
  %71 = load i32, ptr %.4102140, align 4
  %72 = load i32, ptr %.497141, align 4
  %.125 = tail call i32 @llvm.umax.i32(i32 %71, i32 %72)
  store i32 %.125, ptr %.4102140, align 4
  %73 = sub nsw i32 %.4142, %34
  %74 = zext nneg i32 %34 to i64
  %75 = getelementptr inbounds nuw i32, ptr %.4102140, i64 %74
  %76 = getelementptr inbounds nuw i32, ptr %.497141, i64 %74
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %.lr.ph144, label %.loopexit, !llvm.loop !22

default.unreachable:                              ; preds = %.lr.ph144
  unreachable

.loopexit:                                        ; preds = %70, %.loopexit126, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_max_float_avx2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %.preheader128

.preheader128:                                    ; preds = %5
  %9 = icmp sgt i32 %6, 7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader128, %.lr.ph
  %.1131 = phi i32 [ %15, %.lr.ph ], [ %6, %.preheader128 ]
  %.194130 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader128 ]
  %.199129 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader128 ]
  %10 = load <8 x float>, ptr %.194130, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.194130, i64 32
  %12 = load <8 x float>, ptr %.199129, align 1
  %13 = tail call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %10, <8 x float> %12)
  store <8 x float> %13, ptr %.199129, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.199129, i64 32
  %15 = add nsw i32 %.1131, -8
  %16 = icmp samesign ugt i32 %.1131, 15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.preheader128
  %.199.lcssa = phi ptr [ %1, %.preheader128 ], [ %14, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader128 ], [ %11, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader128 ], [ %15, %.lr.ph ]
  %17 = icmp eq i32 %.1.lcssa, 0
  br i1 %17, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %18

18:                                               ; preds = %._crit_edge._crit_edge, %5
  %19 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %20 = and i32 %19, 1
  %.not119 = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not119, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph137, label %.loopexit127

.lr.ph137:                                        ; preds = %18, %.lr.ph137
  %.3136 = phi i32 [ %27, %.lr.ph137 ], [ %.0, %18 ]
  %.396135 = phi ptr [ %23, %.lr.ph137 ], [ %.093, %18 ]
  %.3101134 = phi ptr [ %26, %.lr.ph137 ], [ %.098, %18 ]
  %22 = load <4 x float>, ptr %.396135, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.396135, i64 16
  %24 = load <4 x float>, ptr %.3101134, align 1
  %25 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %22, <4 x float> %24)
  store <4 x float> %25, ptr %.3101134, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.3101134, i64 16
  %27 = add nsw i32 %.3136, -4
  %28 = icmp samesign ugt i32 %.3136, 7
  br i1 %28, label %.lr.ph137, label %.loopexit127, !llvm.loop !24

.loopexit127:                                     ; preds = %.lr.ph137, %18
  %.2100 = phi ptr [ %.098, %18 ], [ %26, %.lr.ph137 ]
  %.295 = phi ptr [ %.093, %18 ], [ %23, %.lr.ph137 ]
  %.2 = phi i32 [ %.0, %18 ], [ %27, %.lr.ph137 ]
  %29 = icmp sgt i32 %.2, 0
  br i1 %29, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %.loopexit127, %73
  %.4143 = phi i32 [ %77, %73 ], [ %.2, %.loopexit127 ]
  %.497142 = phi ptr [ %80, %73 ], [ %.295, %.loopexit127 ]
  %.4102141 = phi ptr [ %79, %73 ], [ %.2100, %.loopexit127 ]
  %30 = tail call i32 @llvm.umin.i32(i32 %.4143, i32 8)
  switch i32 %30, label %default.unreachable [
    i32 8, label %31
    i32 7, label %37
    i32 6, label %43
    i32 5, label %49
    i32 4, label %55
    i32 3, label %61
    i32 2, label %67
    i32 1, label %73
  ]

31:                                               ; preds = %.lr.ph145
  %32 = getelementptr inbounds nuw i8, ptr %.4102141, i64 28
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.497142, i64 28
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %33, %35
  %. = select i1 %36, float %33, float %35
  store float %., ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph145
  %38 = getelementptr inbounds nuw i8, ptr %.4102141, i64 24
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.497142, i64 24
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %39, %41
  %.120 = select i1 %42, float %39, float %41
  store float %.120, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph145
  %44 = getelementptr inbounds nuw i8, ptr %.4102141, i64 20
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.497142, i64 20
  %47 = load float, ptr %46, align 4
  %48 = fcmp ogt float %45, %47
  %.121 = select i1 %48, float %45, float %47
  store float %.121, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph145
  %50 = getelementptr inbounds nuw i8, ptr %.4102141, i64 16
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.497142, i64 16
  %53 = load float, ptr %52, align 4
  %54 = fcmp ogt float %51, %53
  %.122 = select i1 %54, float %51, float %53
  store float %.122, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph145
  %56 = getelementptr inbounds nuw i8, ptr %.4102141, i64 12
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.497142, i64 12
  %59 = load float, ptr %58, align 4
  %60 = fcmp ogt float %57, %59
  %.123 = select i1 %60, float %57, float %59
  store float %.123, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph145
  %62 = getelementptr inbounds nuw i8, ptr %.4102141, i64 8
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.497142, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fcmp ogt float %63, %65
  %.124 = select i1 %66, float %63, float %65
  store float %.124, ptr %62, align 4
  br label %67

67:                                               ; preds = %61, %.lr.ph145
  %68 = getelementptr inbounds nuw i8, ptr %.4102141, i64 4
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.497142, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fcmp ogt float %69, %71
  %.125 = select i1 %72, float %69, float %71
  store float %.125, ptr %68, align 4
  br label %73

73:                                               ; preds = %67, %.lr.ph145
  %74 = load float, ptr %.4102141, align 4
  %75 = load float, ptr %.497142, align 4
  %76 = fcmp ogt float %74, %75
  %.126 = select i1 %76, float %74, float %75
  store float %.126, ptr %.4102141, align 4
  %77 = sub nsw i32 %.4143, %30
  %78 = zext nneg i32 %30 to i64
  %79 = getelementptr inbounds nuw float, ptr %.4102141, i64 %78
  %80 = getelementptr inbounds nuw float, ptr %.497142, i64 %78
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %.lr.ph145, label %.loopexit, !llvm.loop !25

default.unreachable:                              ; preds = %.lr.ph145
  unreachable

.loopexit:                                        ; preds = %73, %.loopexit127, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_max_double_avx2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %.preheader128

.preheader128:                                    ; preds = %5
  %9 = icmp sgt i32 %6, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader128, %.lr.ph
  %.1131 = phi i32 [ %15, %.lr.ph ], [ %6, %.preheader128 ]
  %.194130 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader128 ]
  %.199129 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader128 ]
  %10 = load <4 x double>, ptr %.194130, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.194130, i64 32
  %12 = load <4 x double>, ptr %.199129, align 1
  %13 = tail call <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> %10, <4 x double> %12)
  store <4 x double> %13, ptr %.199129, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.199129, i64 32
  %15 = add nsw i32 %.1131, -4
  %16 = icmp samesign ugt i32 %.1131, 7
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader128
  %.199.lcssa = phi ptr [ %1, %.preheader128 ], [ %14, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader128 ], [ %11, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader128 ], [ %15, %.lr.ph ]
  %17 = icmp eq i32 %.1.lcssa, 0
  br i1 %17, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %18

18:                                               ; preds = %._crit_edge._crit_edge, %5
  %19 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %20 = and i32 %19, 2
  %.not119 = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not119, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph137, label %.loopexit127

.lr.ph137:                                        ; preds = %18, %.lr.ph137
  %.3136 = phi i32 [ %27, %.lr.ph137 ], [ %.0, %18 ]
  %.396135 = phi ptr [ %23, %.lr.ph137 ], [ %.093, %18 ]
  %.3101134 = phi ptr [ %26, %.lr.ph137 ], [ %.098, %18 ]
  %22 = load <2 x double>, ptr %.396135, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.396135, i64 16
  %24 = load <2 x double>, ptr %.3101134, align 1
  %25 = tail call <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %22, <2 x double> %24)
  store <2 x double> %25, ptr %.3101134, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.3101134, i64 16
  %27 = add nsw i32 %.3136, -2
  %28 = icmp samesign ugt i32 %.3136, 3
  br i1 %28, label %.lr.ph137, label %.loopexit127, !llvm.loop !27

.loopexit127:                                     ; preds = %.lr.ph137, %18
  %.2100 = phi ptr [ %.098, %18 ], [ %26, %.lr.ph137 ]
  %.295 = phi ptr [ %.093, %18 ], [ %23, %.lr.ph137 ]
  %.2 = phi i32 [ %.0, %18 ], [ %27, %.lr.ph137 ]
  %29 = icmp sgt i32 %.2, 0
  br i1 %29, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %.loopexit127, %73
  %.4143 = phi i32 [ %77, %73 ], [ %.2, %.loopexit127 ]
  %.497142 = phi ptr [ %80, %73 ], [ %.295, %.loopexit127 ]
  %.4102141 = phi ptr [ %79, %73 ], [ %.2100, %.loopexit127 ]
  %30 = tail call i32 @llvm.umin.i32(i32 %.4143, i32 8)
  switch i32 %30, label %default.unreachable [
    i32 8, label %31
    i32 7, label %37
    i32 6, label %43
    i32 5, label %49
    i32 4, label %55
    i32 3, label %61
    i32 2, label %67
    i32 1, label %73
  ]

31:                                               ; preds = %.lr.ph145
  %32 = getelementptr inbounds nuw i8, ptr %.4102141, i64 56
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.497142, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %33, %35
  %. = select i1 %36, double %33, double %35
  store double %., ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph145
  %38 = getelementptr inbounds nuw i8, ptr %.4102141, i64 48
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.497142, i64 48
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %39, %41
  %.120 = select i1 %42, double %39, double %41
  store double %.120, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph145
  %44 = getelementptr inbounds nuw i8, ptr %.4102141, i64 40
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.497142, i64 40
  %47 = load double, ptr %46, align 8
  %48 = fcmp ogt double %45, %47
  %.121 = select i1 %48, double %45, double %47
  store double %.121, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph145
  %50 = getelementptr inbounds nuw i8, ptr %.4102141, i64 32
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.497142, i64 32
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %51, %53
  %.122 = select i1 %54, double %51, double %53
  store double %.122, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph145
  %56 = getelementptr inbounds nuw i8, ptr %.4102141, i64 24
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.497142, i64 24
  %59 = load double, ptr %58, align 8
  %60 = fcmp ogt double %57, %59
  %.123 = select i1 %60, double %57, double %59
  store double %.123, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph145
  %62 = getelementptr inbounds nuw i8, ptr %.4102141, i64 16
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.497142, i64 16
  %65 = load double, ptr %64, align 8
  %66 = fcmp ogt double %63, %65
  %.124 = select i1 %66, double %63, double %65
  store double %.124, ptr %62, align 8
  br label %67

67:                                               ; preds = %61, %.lr.ph145
  %68 = getelementptr inbounds nuw i8, ptr %.4102141, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.497142, i64 8
  %71 = load double, ptr %70, align 8
  %72 = fcmp ogt double %69, %71
  %.125 = select i1 %72, double %69, double %71
  store double %.125, ptr %68, align 8
  br label %73

73:                                               ; preds = %67, %.lr.ph145
  %74 = load double, ptr %.4102141, align 8
  %75 = load double, ptr %.497142, align 8
  %76 = fcmp ogt double %74, %75
  %.126 = select i1 %76, double %74, double %75
  store double %.126, ptr %.4102141, align 8
  %77 = sub nsw i32 %.4143, %30
  %78 = zext nneg i32 %30 to i64
  %79 = getelementptr inbounds nuw double, ptr %.4102141, i64 %78
  %80 = getelementptr inbounds nuw double, ptr %.497142, i64 %78
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %.lr.ph145, label %.loopexit, !llvm.loop !28

default.unreachable:                              ; preds = %.lr.ph145
  unreachable

.loopexit:                                        ; preds = %73, %.loopexit127, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_int8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader134, label %19

.preheader134:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader134, %.lr.ph
  %.1137 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader134 ]
  %.194136 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader134 ]
  %.199135 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader134 ]
  %11 = load <32 x i8>, ptr %.194136, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194136, i64 32
  %13 = load <32 x i8>, ptr %.199135, align 1
  %14 = tail call <32 x i8> @llvm.smin.v32i8(<32 x i8> %11, <32 x i8> %13)
  store <32 x i8> %14, ptr %.199135, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199135, i64 32
  %16 = add nsw i32 %.1137, -32
  %17 = icmp samesign ugt i32 %.1137, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.preheader134
  %.199.lcssa = phi ptr [ %1, %.preheader134 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader134 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader134 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph143, label %.loopexit133

.lr.ph143:                                        ; preds = %19, %.lr.ph143
  %.3142 = phi i32 [ %29, %.lr.ph143 ], [ %.0, %19 ]
  %.396141 = phi ptr [ %25, %.lr.ph143 ], [ %.093, %19 ]
  %.3101140 = phi ptr [ %28, %.lr.ph143 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396141)
  %25 = getelementptr inbounds nuw i8, ptr %.396141, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101140)
  %27 = tail call <16 x i8> @llvm.smin.v16i8(<16 x i8> %24, <16 x i8> %26)
  store <16 x i8> %27, ptr %.3101140, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.3101140, i64 16
  %29 = add nsw i32 %.3142, -16
  %30 = icmp samesign ugt i32 %.3142, 31
  br i1 %30, label %.lr.ph143, label %.loopexit133, !llvm.loop !30

.loopexit133:                                     ; preds = %.lr.ph143, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %28, %.lr.ph143 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph143 ]
  %.2 = phi i32 [ %.0, %19 ], [ %29, %.lr.ph143 ]
  %31 = icmp sgt i32 %.2, 0
  br i1 %31, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.loopexit133, %68
  %.4149 = phi i32 [ %71, %68 ], [ %.2, %.loopexit133 ]
  %.497148 = phi ptr [ %74, %68 ], [ %.295, %.loopexit133 ]
  %.4102147 = phi ptr [ %73, %68 ], [ %.2100, %.loopexit133 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %.4149, i32 8)
  switch i32 %32, label %default.unreachable [
    i32 8, label %33
    i32 7, label %38
    i32 6, label %43
    i32 5, label %48
    i32 4, label %53
    i32 3, label %58
    i32 2, label %63
    i32 1, label %68
  ]

33:                                               ; preds = %.lr.ph151
  %34 = getelementptr inbounds nuw i8, ptr %.4102147, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.497148, i64 7
  %37 = load i8, ptr %36, align 1
  %. = tail call i8 @llvm.smin.i8(i8 %35, i8 %37)
  store i8 %., ptr %34, align 1
  br label %38

38:                                               ; preds = %33, %.lr.ph151
  %39 = getelementptr inbounds nuw i8, ptr %.4102147, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.497148, i64 6
  %42 = load i8, ptr %41, align 1
  %.126 = tail call i8 @llvm.smin.i8(i8 %40, i8 %42)
  store i8 %.126, ptr %39, align 1
  br label %43

43:                                               ; preds = %38, %.lr.ph151
  %44 = getelementptr inbounds nuw i8, ptr %.4102147, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.497148, i64 5
  %47 = load i8, ptr %46, align 1
  %.127 = tail call i8 @llvm.smin.i8(i8 %45, i8 %47)
  store i8 %.127, ptr %44, align 1
  br label %48

48:                                               ; preds = %43, %.lr.ph151
  %49 = getelementptr inbounds nuw i8, ptr %.4102147, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.497148, i64 4
  %52 = load i8, ptr %51, align 1
  %.128 = tail call i8 @llvm.smin.i8(i8 %50, i8 %52)
  store i8 %.128, ptr %49, align 1
  br label %53

53:                                               ; preds = %48, %.lr.ph151
  %54 = getelementptr inbounds nuw i8, ptr %.4102147, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.497148, i64 3
  %57 = load i8, ptr %56, align 1
  %.129 = tail call i8 @llvm.smin.i8(i8 %55, i8 %57)
  store i8 %.129, ptr %54, align 1
  br label %58

58:                                               ; preds = %53, %.lr.ph151
  %59 = getelementptr inbounds nuw i8, ptr %.4102147, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.497148, i64 2
  %62 = load i8, ptr %61, align 1
  %.130 = tail call i8 @llvm.smin.i8(i8 %60, i8 %62)
  store i8 %.130, ptr %59, align 1
  br label %63

63:                                               ; preds = %58, %.lr.ph151
  %64 = getelementptr inbounds nuw i8, ptr %.4102147, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.497148, i64 1
  %67 = load i8, ptr %66, align 1
  %.131 = tail call i8 @llvm.smin.i8(i8 %65, i8 %67)
  store i8 %.131, ptr %64, align 1
  br label %68

68:                                               ; preds = %63, %.lr.ph151
  %69 = load i8, ptr %.4102147, align 1
  %70 = load i8, ptr %.497148, align 1
  %.132 = tail call i8 @llvm.smin.i8(i8 %69, i8 %70)
  store i8 %.132, ptr %.4102147, align 1
  %71 = sub nsw i32 %.4149, %32
  %72 = zext nneg i32 %32 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.4102147, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.497148, i64 %72
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %.lr.ph151, label %.loopexit, !llvm.loop !31

default.unreachable:                              ; preds = %.lr.ph151
  unreachable

.loopexit:                                        ; preds = %68, %.loopexit133, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_uint8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader134, label %19

.preheader134:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader134, %.lr.ph
  %.1137 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader134 ]
  %.194136 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader134 ]
  %.199135 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader134 ]
  %11 = load <32 x i8>, ptr %.194136, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194136, i64 32
  %13 = load <32 x i8>, ptr %.199135, align 1
  %14 = tail call <32 x i8> @llvm.umin.v32i8(<32 x i8> %11, <32 x i8> %13)
  store <32 x i8> %14, ptr %.199135, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199135, i64 32
  %16 = add nsw i32 %.1137, -32
  %17 = icmp samesign ugt i32 %.1137, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader134
  %.199.lcssa = phi ptr [ %1, %.preheader134 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader134 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader134 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph143, label %.loopexit133

.lr.ph143:                                        ; preds = %19, %.lr.ph143
  %.3142 = phi i32 [ %29, %.lr.ph143 ], [ %.0, %19 ]
  %.396141 = phi ptr [ %25, %.lr.ph143 ], [ %.093, %19 ]
  %.3101140 = phi ptr [ %28, %.lr.ph143 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396141)
  %25 = getelementptr inbounds nuw i8, ptr %.396141, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101140)
  %27 = tail call <16 x i8> @llvm.umin.v16i8(<16 x i8> %24, <16 x i8> %26)
  store <16 x i8> %27, ptr %.3101140, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.3101140, i64 16
  %29 = add nsw i32 %.3142, -16
  %30 = icmp samesign ugt i32 %.3142, 31
  br i1 %30, label %.lr.ph143, label %.loopexit133, !llvm.loop !33

.loopexit133:                                     ; preds = %.lr.ph143, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %28, %.lr.ph143 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph143 ]
  %.2 = phi i32 [ %.0, %19 ], [ %29, %.lr.ph143 ]
  %31 = icmp sgt i32 %.2, 0
  br i1 %31, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.loopexit133, %68
  %.4149 = phi i32 [ %71, %68 ], [ %.2, %.loopexit133 ]
  %.497148 = phi ptr [ %74, %68 ], [ %.295, %.loopexit133 ]
  %.4102147 = phi ptr [ %73, %68 ], [ %.2100, %.loopexit133 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %.4149, i32 8)
  switch i32 %32, label %default.unreachable [
    i32 8, label %33
    i32 7, label %38
    i32 6, label %43
    i32 5, label %48
    i32 4, label %53
    i32 3, label %58
    i32 2, label %63
    i32 1, label %68
  ]

33:                                               ; preds = %.lr.ph151
  %34 = getelementptr inbounds nuw i8, ptr %.4102147, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.497148, i64 7
  %37 = load i8, ptr %36, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %35, i8 %37)
  store i8 %., ptr %34, align 1
  br label %38

38:                                               ; preds = %33, %.lr.ph151
  %39 = getelementptr inbounds nuw i8, ptr %.4102147, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.497148, i64 6
  %42 = load i8, ptr %41, align 1
  %.126 = tail call i8 @llvm.umin.i8(i8 %40, i8 %42)
  store i8 %.126, ptr %39, align 1
  br label %43

43:                                               ; preds = %38, %.lr.ph151
  %44 = getelementptr inbounds nuw i8, ptr %.4102147, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.497148, i64 5
  %47 = load i8, ptr %46, align 1
  %.127 = tail call i8 @llvm.umin.i8(i8 %45, i8 %47)
  store i8 %.127, ptr %44, align 1
  br label %48

48:                                               ; preds = %43, %.lr.ph151
  %49 = getelementptr inbounds nuw i8, ptr %.4102147, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.497148, i64 4
  %52 = load i8, ptr %51, align 1
  %.128 = tail call i8 @llvm.umin.i8(i8 %50, i8 %52)
  store i8 %.128, ptr %49, align 1
  br label %53

53:                                               ; preds = %48, %.lr.ph151
  %54 = getelementptr inbounds nuw i8, ptr %.4102147, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.497148, i64 3
  %57 = load i8, ptr %56, align 1
  %.129 = tail call i8 @llvm.umin.i8(i8 %55, i8 %57)
  store i8 %.129, ptr %54, align 1
  br label %58

58:                                               ; preds = %53, %.lr.ph151
  %59 = getelementptr inbounds nuw i8, ptr %.4102147, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.497148, i64 2
  %62 = load i8, ptr %61, align 1
  %.130 = tail call i8 @llvm.umin.i8(i8 %60, i8 %62)
  store i8 %.130, ptr %59, align 1
  br label %63

63:                                               ; preds = %58, %.lr.ph151
  %64 = getelementptr inbounds nuw i8, ptr %.4102147, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.497148, i64 1
  %67 = load i8, ptr %66, align 1
  %.131 = tail call i8 @llvm.umin.i8(i8 %65, i8 %67)
  store i8 %.131, ptr %64, align 1
  br label %68

68:                                               ; preds = %63, %.lr.ph151
  %69 = load i8, ptr %.4102147, align 1
  %70 = load i8, ptr %.497148, align 1
  %.132 = tail call i8 @llvm.umin.i8(i8 %69, i8 %70)
  store i8 %.132, ptr %.4102147, align 1
  %71 = sub nsw i32 %.4149, %32
  %72 = zext nneg i32 %32 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.4102147, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.497148, i64 %72
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %.lr.ph151, label %.loopexit, !llvm.loop !34

default.unreachable:                              ; preds = %.lr.ph151
  unreachable

.loopexit:                                        ; preds = %68, %.loopexit133, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_int16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader134, label %19

.preheader134:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader134, %.lr.ph
  %.1137 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader134 ]
  %.194136 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader134 ]
  %.199135 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader134 ]
  %11 = load <16 x i16>, ptr %.194136, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194136, i64 32
  %13 = load <16 x i16>, ptr %.199135, align 1
  %14 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %11, <16 x i16> %13)
  store <16 x i16> %14, ptr %.199135, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199135, i64 32
  %16 = add nsw i32 %.1137, -16
  %17 = icmp samesign ugt i32 %.1137, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %.preheader134
  %.199.lcssa = phi ptr [ %1, %.preheader134 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader134 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader134 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph143, label %.loopexit133

.lr.ph143:                                        ; preds = %19, %.lr.ph143
  %.3142 = phi i32 [ %31, %.lr.ph143 ], [ %.0, %19 ]
  %.396141 = phi ptr [ %25, %.lr.ph143 ], [ %.093, %19 ]
  %.3101140 = phi ptr [ %30, %.lr.ph143 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396141)
  %25 = getelementptr inbounds nuw i8, ptr %.396141, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101140)
  %27 = bitcast <16 x i8> %24 to <8 x i16>
  %28 = bitcast <16 x i8> %26 to <8 x i16>
  %29 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %27, <8 x i16> %28)
  store <8 x i16> %29, ptr %.3101140, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3101140, i64 16
  %31 = add nsw i32 %.3142, -8
  %32 = icmp samesign ugt i32 %.3142, 15
  br i1 %32, label %.lr.ph143, label %.loopexit133, !llvm.loop !36

.loopexit133:                                     ; preds = %.lr.ph143, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %30, %.lr.ph143 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph143 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph143 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.loopexit133, %70
  %.4149 = phi i32 [ %73, %70 ], [ %.2, %.loopexit133 ]
  %.497148 = phi ptr [ %76, %70 ], [ %.295, %.loopexit133 ]
  %.4102147 = phi ptr [ %75, %70 ], [ %.2100, %.loopexit133 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4149, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %40
    i32 6, label %45
    i32 5, label %50
    i32 4, label %55
    i32 3, label %60
    i32 2, label %65
    i32 1, label %70
  ]

35:                                               ; preds = %.lr.ph151
  %36 = getelementptr inbounds nuw i8, ptr %.4102147, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.497148, i64 14
  %39 = load i16, ptr %38, align 2
  %. = tail call i16 @llvm.smin.i16(i16 %37, i16 %39)
  store i16 %., ptr %36, align 2
  br label %40

40:                                               ; preds = %35, %.lr.ph151
  %41 = getelementptr inbounds nuw i8, ptr %.4102147, i64 12
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.497148, i64 12
  %44 = load i16, ptr %43, align 2
  %.126 = tail call i16 @llvm.smin.i16(i16 %42, i16 %44)
  store i16 %.126, ptr %41, align 2
  br label %45

45:                                               ; preds = %40, %.lr.ph151
  %46 = getelementptr inbounds nuw i8, ptr %.4102147, i64 10
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.497148, i64 10
  %49 = load i16, ptr %48, align 2
  %.127 = tail call i16 @llvm.smin.i16(i16 %47, i16 %49)
  store i16 %.127, ptr %46, align 2
  br label %50

50:                                               ; preds = %45, %.lr.ph151
  %51 = getelementptr inbounds nuw i8, ptr %.4102147, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.497148, i64 8
  %54 = load i16, ptr %53, align 2
  %.128 = tail call i16 @llvm.smin.i16(i16 %52, i16 %54)
  store i16 %.128, ptr %51, align 2
  br label %55

55:                                               ; preds = %50, %.lr.ph151
  %56 = getelementptr inbounds nuw i8, ptr %.4102147, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.497148, i64 6
  %59 = load i16, ptr %58, align 2
  %.129 = tail call i16 @llvm.smin.i16(i16 %57, i16 %59)
  store i16 %.129, ptr %56, align 2
  br label %60

60:                                               ; preds = %55, %.lr.ph151
  %61 = getelementptr inbounds nuw i8, ptr %.4102147, i64 4
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.497148, i64 4
  %64 = load i16, ptr %63, align 2
  %.130 = tail call i16 @llvm.smin.i16(i16 %62, i16 %64)
  store i16 %.130, ptr %61, align 2
  br label %65

65:                                               ; preds = %60, %.lr.ph151
  %66 = getelementptr inbounds nuw i8, ptr %.4102147, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.497148, i64 2
  %69 = load i16, ptr %68, align 2
  %.131 = tail call i16 @llvm.smin.i16(i16 %67, i16 %69)
  store i16 %.131, ptr %66, align 2
  br label %70

70:                                               ; preds = %65, %.lr.ph151
  %71 = load i16, ptr %.4102147, align 2
  %72 = load i16, ptr %.497148, align 2
  %.132 = tail call i16 @llvm.smin.i16(i16 %71, i16 %72)
  store i16 %.132, ptr %.4102147, align 2
  %73 = sub nsw i32 %.4149, %34
  %74 = zext nneg i32 %34 to i64
  %75 = getelementptr inbounds nuw i16, ptr %.4102147, i64 %74
  %76 = getelementptr inbounds nuw i16, ptr %.497148, i64 %74
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %.lr.ph151, label %.loopexit, !llvm.loop !37

default.unreachable:                              ; preds = %.lr.ph151
  unreachable

.loopexit:                                        ; preds = %70, %.loopexit133, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_uint16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader134, label %19

.preheader134:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader134, %.lr.ph
  %.1137 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader134 ]
  %.194136 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader134 ]
  %.199135 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader134 ]
  %11 = load <16 x i16>, ptr %.194136, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194136, i64 32
  %13 = load <16 x i16>, ptr %.199135, align 1
  %14 = tail call <16 x i16> @llvm.umin.v16i16(<16 x i16> %11, <16 x i16> %13)
  store <16 x i16> %14, ptr %.199135, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199135, i64 32
  %16 = add nsw i32 %.1137, -16
  %17 = icmp samesign ugt i32 %.1137, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %.preheader134
  %.199.lcssa = phi ptr [ %1, %.preheader134 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader134 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader134 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph143, label %.loopexit133

.lr.ph143:                                        ; preds = %19, %.lr.ph143
  %.3142 = phi i32 [ %31, %.lr.ph143 ], [ %.0, %19 ]
  %.396141 = phi ptr [ %25, %.lr.ph143 ], [ %.093, %19 ]
  %.3101140 = phi ptr [ %30, %.lr.ph143 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396141)
  %25 = getelementptr inbounds nuw i8, ptr %.396141, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101140)
  %27 = bitcast <16 x i8> %24 to <8 x i16>
  %28 = bitcast <16 x i8> %26 to <8 x i16>
  %29 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %27, <8 x i16> %28)
  store <8 x i16> %29, ptr %.3101140, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3101140, i64 16
  %31 = add nsw i32 %.3142, -8
  %32 = icmp samesign ugt i32 %.3142, 15
  br i1 %32, label %.lr.ph143, label %.loopexit133, !llvm.loop !39

.loopexit133:                                     ; preds = %.lr.ph143, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %30, %.lr.ph143 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph143 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph143 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.loopexit133, %70
  %.4149 = phi i32 [ %73, %70 ], [ %.2, %.loopexit133 ]
  %.497148 = phi ptr [ %76, %70 ], [ %.295, %.loopexit133 ]
  %.4102147 = phi ptr [ %75, %70 ], [ %.2100, %.loopexit133 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4149, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %40
    i32 6, label %45
    i32 5, label %50
    i32 4, label %55
    i32 3, label %60
    i32 2, label %65
    i32 1, label %70
  ]

35:                                               ; preds = %.lr.ph151
  %36 = getelementptr inbounds nuw i8, ptr %.4102147, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.497148, i64 14
  %39 = load i16, ptr %38, align 2
  %. = tail call i16 @llvm.umin.i16(i16 %37, i16 %39)
  store i16 %., ptr %36, align 2
  br label %40

40:                                               ; preds = %35, %.lr.ph151
  %41 = getelementptr inbounds nuw i8, ptr %.4102147, i64 12
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.497148, i64 12
  %44 = load i16, ptr %43, align 2
  %.126 = tail call i16 @llvm.umin.i16(i16 %42, i16 %44)
  store i16 %.126, ptr %41, align 2
  br label %45

45:                                               ; preds = %40, %.lr.ph151
  %46 = getelementptr inbounds nuw i8, ptr %.4102147, i64 10
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.497148, i64 10
  %49 = load i16, ptr %48, align 2
  %.127 = tail call i16 @llvm.umin.i16(i16 %47, i16 %49)
  store i16 %.127, ptr %46, align 2
  br label %50

50:                                               ; preds = %45, %.lr.ph151
  %51 = getelementptr inbounds nuw i8, ptr %.4102147, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.497148, i64 8
  %54 = load i16, ptr %53, align 2
  %.128 = tail call i16 @llvm.umin.i16(i16 %52, i16 %54)
  store i16 %.128, ptr %51, align 2
  br label %55

55:                                               ; preds = %50, %.lr.ph151
  %56 = getelementptr inbounds nuw i8, ptr %.4102147, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.497148, i64 6
  %59 = load i16, ptr %58, align 2
  %.129 = tail call i16 @llvm.umin.i16(i16 %57, i16 %59)
  store i16 %.129, ptr %56, align 2
  br label %60

60:                                               ; preds = %55, %.lr.ph151
  %61 = getelementptr inbounds nuw i8, ptr %.4102147, i64 4
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.497148, i64 4
  %64 = load i16, ptr %63, align 2
  %.130 = tail call i16 @llvm.umin.i16(i16 %62, i16 %64)
  store i16 %.130, ptr %61, align 2
  br label %65

65:                                               ; preds = %60, %.lr.ph151
  %66 = getelementptr inbounds nuw i8, ptr %.4102147, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.497148, i64 2
  %69 = load i16, ptr %68, align 2
  %.131 = tail call i16 @llvm.umin.i16(i16 %67, i16 %69)
  store i16 %.131, ptr %66, align 2
  br label %70

70:                                               ; preds = %65, %.lr.ph151
  %71 = load i16, ptr %.4102147, align 2
  %72 = load i16, ptr %.497148, align 2
  %.132 = tail call i16 @llvm.umin.i16(i16 %71, i16 %72)
  store i16 %.132, ptr %.4102147, align 2
  %73 = sub nsw i32 %.4149, %34
  %74 = zext nneg i32 %34 to i64
  %75 = getelementptr inbounds nuw i16, ptr %.4102147, i64 %74
  %76 = getelementptr inbounds nuw i16, ptr %.497148, i64 %74
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %.lr.ph151, label %.loopexit, !llvm.loop !40

default.unreachable:                              ; preds = %.lr.ph151
  unreachable

.loopexit:                                        ; preds = %70, %.loopexit133, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_int32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader127, label %19

.preheader127:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader127, %.lr.ph
  %.1130 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader127 ]
  %.194129 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader127 ]
  %.199128 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader127 ]
  %11 = load <8 x i32>, ptr %.194129, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194129, i64 32
  %13 = load <8 x i32>, ptr %.199128, align 1
  %14 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %11, <8 x i32> %13)
  store <8 x i32> %14, ptr %.199128, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199128, i64 32
  %16 = add nsw i32 %.1130, -8
  %17 = icmp samesign ugt i32 %.1130, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %.preheader127
  %.199.lcssa = phi ptr [ %1, %.preheader127 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader127 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader127 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph136, label %.loopexit126

.lr.ph136:                                        ; preds = %19, %.lr.ph136
  %.3135 = phi i32 [ %31, %.lr.ph136 ], [ %.0, %19 ]
  %.396134 = phi ptr [ %25, %.lr.ph136 ], [ %.093, %19 ]
  %.3101133 = phi ptr [ %30, %.lr.ph136 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396134)
  %25 = getelementptr inbounds nuw i8, ptr %.396134, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101133)
  %27 = bitcast <16 x i8> %24 to <4 x i32>
  %28 = bitcast <16 x i8> %26 to <4 x i32>
  %29 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %27, <4 x i32> %28)
  store <4 x i32> %29, ptr %.3101133, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3101133, i64 16
  %31 = add nsw i32 %.3135, -4
  %32 = icmp samesign ugt i32 %.3135, 7
  br i1 %32, label %.lr.ph136, label %.loopexit126, !llvm.loop !42

.loopexit126:                                     ; preds = %.lr.ph136, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %30, %.lr.ph136 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph136 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph136 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %.loopexit126, %70
  %.4142 = phi i32 [ %73, %70 ], [ %.2, %.loopexit126 ]
  %.497141 = phi ptr [ %76, %70 ], [ %.295, %.loopexit126 ]
  %.4102140 = phi ptr [ %75, %70 ], [ %.2100, %.loopexit126 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4142, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %40
    i32 6, label %45
    i32 5, label %50
    i32 4, label %55
    i32 3, label %60
    i32 2, label %65
    i32 1, label %70
  ]

35:                                               ; preds = %.lr.ph144
  %36 = getelementptr inbounds nuw i8, ptr %.4102140, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.497141, i64 28
  %39 = load i32, ptr %38, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %37, i32 %39)
  store i32 %., ptr %36, align 4
  br label %40

40:                                               ; preds = %35, %.lr.ph144
  %41 = getelementptr inbounds nuw i8, ptr %.4102140, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.497141, i64 24
  %44 = load i32, ptr %43, align 4
  %.119 = tail call i32 @llvm.smin.i32(i32 %42, i32 %44)
  store i32 %.119, ptr %41, align 4
  br label %45

45:                                               ; preds = %40, %.lr.ph144
  %46 = getelementptr inbounds nuw i8, ptr %.4102140, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.497141, i64 20
  %49 = load i32, ptr %48, align 4
  %.120 = tail call i32 @llvm.smin.i32(i32 %47, i32 %49)
  store i32 %.120, ptr %46, align 4
  br label %50

50:                                               ; preds = %45, %.lr.ph144
  %51 = getelementptr inbounds nuw i8, ptr %.4102140, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.497141, i64 16
  %54 = load i32, ptr %53, align 4
  %.121 = tail call i32 @llvm.smin.i32(i32 %52, i32 %54)
  store i32 %.121, ptr %51, align 4
  br label %55

55:                                               ; preds = %50, %.lr.ph144
  %56 = getelementptr inbounds nuw i8, ptr %.4102140, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.497141, i64 12
  %59 = load i32, ptr %58, align 4
  %.122 = tail call i32 @llvm.smin.i32(i32 %57, i32 %59)
  store i32 %.122, ptr %56, align 4
  br label %60

60:                                               ; preds = %55, %.lr.ph144
  %61 = getelementptr inbounds nuw i8, ptr %.4102140, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.497141, i64 8
  %64 = load i32, ptr %63, align 4
  %.123 = tail call i32 @llvm.smin.i32(i32 %62, i32 %64)
  store i32 %.123, ptr %61, align 4
  br label %65

65:                                               ; preds = %60, %.lr.ph144
  %66 = getelementptr inbounds nuw i8, ptr %.4102140, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.497141, i64 4
  %69 = load i32, ptr %68, align 4
  %.124 = tail call i32 @llvm.smin.i32(i32 %67, i32 %69)
  store i32 %.124, ptr %66, align 4
  br label %70

70:                                               ; preds = %65, %.lr.ph144
  %71 = load i32, ptr %.4102140, align 4
  %72 = load i32, ptr %.497141, align 4
  %.125 = tail call i32 @llvm.smin.i32(i32 %71, i32 %72)
  store i32 %.125, ptr %.4102140, align 4
  %73 = sub nsw i32 %.4142, %34
  %74 = zext nneg i32 %34 to i64
  %75 = getelementptr inbounds nuw i32, ptr %.4102140, i64 %74
  %76 = getelementptr inbounds nuw i32, ptr %.497141, i64 %74
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %.lr.ph144, label %.loopexit, !llvm.loop !43

default.unreachable:                              ; preds = %.lr.ph144
  unreachable

.loopexit:                                        ; preds = %70, %.loopexit126, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_min_uint32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader127, label %19

.preheader127:                                    ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader127, %.lr.ph
  %.1130 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader127 ]
  %.194129 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader127 ]
  %.199128 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader127 ]
  %11 = load <8 x i32>, ptr %.194129, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.194129, i64 32
  %13 = load <8 x i32>, ptr %.199128, align 1
  %14 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %11, <8 x i32> %13)
  store <8 x i32> %14, ptr %.199128, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.199128, i64 32
  %16 = add nsw i32 %.1130, -8
  %17 = icmp samesign ugt i32 %.1130, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %.preheader127
  %.199.lcssa = phi ptr [ %1, %.preheader127 ], [ %15, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader127 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader127 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph136, label %.loopexit126

.lr.ph136:                                        ; preds = %19, %.lr.ph136
  %.3135 = phi i32 [ %31, %.lr.ph136 ], [ %.0, %19 ]
  %.396134 = phi ptr [ %25, %.lr.ph136 ], [ %.093, %19 ]
  %.3101133 = phi ptr [ %30, %.lr.ph136 ], [ %.098, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.396134)
  %25 = getelementptr inbounds nuw i8, ptr %.396134, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3101133)
  %27 = bitcast <16 x i8> %24 to <4 x i32>
  %28 = bitcast <16 x i8> %26 to <4 x i32>
  %29 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %27, <4 x i32> %28)
  store <4 x i32> %29, ptr %.3101133, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3101133, i64 16
  %31 = add nsw i32 %.3135, -4
  %32 = icmp samesign ugt i32 %.3135, 7
  br i1 %32, label %.lr.ph136, label %.loopexit126, !llvm.loop !45

.loopexit126:                                     ; preds = %.lr.ph136, %19
  %.2100 = phi ptr [ %.098, %19 ], [ %30, %.lr.ph136 ]
  %.295 = phi ptr [ %.093, %19 ], [ %25, %.lr.ph136 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph136 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %.loopexit126, %70
  %.4142 = phi i32 [ %73, %70 ], [ %.2, %.loopexit126 ]
  %.497141 = phi ptr [ %76, %70 ], [ %.295, %.loopexit126 ]
  %.4102140 = phi ptr [ %75, %70 ], [ %.2100, %.loopexit126 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4142, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %40
    i32 6, label %45
    i32 5, label %50
    i32 4, label %55
    i32 3, label %60
    i32 2, label %65
    i32 1, label %70
  ]

35:                                               ; preds = %.lr.ph144
  %36 = getelementptr inbounds nuw i8, ptr %.4102140, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.497141, i64 28
  %39 = load i32, ptr %38, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %37, i32 %39)
  store i32 %., ptr %36, align 4
  br label %40

40:                                               ; preds = %35, %.lr.ph144
  %41 = getelementptr inbounds nuw i8, ptr %.4102140, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.497141, i64 24
  %44 = load i32, ptr %43, align 4
  %.119 = tail call i32 @llvm.umin.i32(i32 %42, i32 %44)
  store i32 %.119, ptr %41, align 4
  br label %45

45:                                               ; preds = %40, %.lr.ph144
  %46 = getelementptr inbounds nuw i8, ptr %.4102140, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.497141, i64 20
  %49 = load i32, ptr %48, align 4
  %.120 = tail call i32 @llvm.umin.i32(i32 %47, i32 %49)
  store i32 %.120, ptr %46, align 4
  br label %50

50:                                               ; preds = %45, %.lr.ph144
  %51 = getelementptr inbounds nuw i8, ptr %.4102140, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.497141, i64 16
  %54 = load i32, ptr %53, align 4
  %.121 = tail call i32 @llvm.umin.i32(i32 %52, i32 %54)
  store i32 %.121, ptr %51, align 4
  br label %55

55:                                               ; preds = %50, %.lr.ph144
  %56 = getelementptr inbounds nuw i8, ptr %.4102140, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.497141, i64 12
  %59 = load i32, ptr %58, align 4
  %.122 = tail call i32 @llvm.umin.i32(i32 %57, i32 %59)
  store i32 %.122, ptr %56, align 4
  br label %60

60:                                               ; preds = %55, %.lr.ph144
  %61 = getelementptr inbounds nuw i8, ptr %.4102140, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.497141, i64 8
  %64 = load i32, ptr %63, align 4
  %.123 = tail call i32 @llvm.umin.i32(i32 %62, i32 %64)
  store i32 %.123, ptr %61, align 4
  br label %65

65:                                               ; preds = %60, %.lr.ph144
  %66 = getelementptr inbounds nuw i8, ptr %.4102140, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.497141, i64 4
  %69 = load i32, ptr %68, align 4
  %.124 = tail call i32 @llvm.umin.i32(i32 %67, i32 %69)
  store i32 %.124, ptr %66, align 4
  br label %70

70:                                               ; preds = %65, %.lr.ph144
  %71 = load i32, ptr %.4102140, align 4
  %72 = load i32, ptr %.497141, align 4
  %.125 = tail call i32 @llvm.umin.i32(i32 %71, i32 %72)
  store i32 %.125, ptr %.4102140, align 4
  %73 = sub nsw i32 %.4142, %34
  %74 = zext nneg i32 %34 to i64
  %75 = getelementptr inbounds nuw i32, ptr %.4102140, i64 %74
  %76 = getelementptr inbounds nuw i32, ptr %.497141, i64 %74
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %.lr.ph144, label %.loopexit, !llvm.loop !46

default.unreachable:                              ; preds = %.lr.ph144
  unreachable

.loopexit:                                        ; preds = %70, %.loopexit126, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_min_float_avx2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %.preheader128

.preheader128:                                    ; preds = %5
  %9 = icmp sgt i32 %6, 7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader128, %.lr.ph
  %.1131 = phi i32 [ %15, %.lr.ph ], [ %6, %.preheader128 ]
  %.194130 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader128 ]
  %.199129 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader128 ]
  %10 = load <8 x float>, ptr %.194130, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.194130, i64 32
  %12 = load <8 x float>, ptr %.199129, align 1
  %13 = tail call <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %10, <8 x float> %12)
  store <8 x float> %13, ptr %.199129, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.199129, i64 32
  %15 = add nsw i32 %.1131, -8
  %16 = icmp samesign ugt i32 %.1131, 15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %.preheader128
  %.199.lcssa = phi ptr [ %1, %.preheader128 ], [ %14, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader128 ], [ %11, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader128 ], [ %15, %.lr.ph ]
  %17 = icmp eq i32 %.1.lcssa, 0
  br i1 %17, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %18

18:                                               ; preds = %._crit_edge._crit_edge, %5
  %19 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %20 = and i32 %19, 1
  %.not119 = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not119, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph137, label %.loopexit127

.lr.ph137:                                        ; preds = %18, %.lr.ph137
  %.3136 = phi i32 [ %27, %.lr.ph137 ], [ %.0, %18 ]
  %.396135 = phi ptr [ %23, %.lr.ph137 ], [ %.093, %18 ]
  %.3101134 = phi ptr [ %26, %.lr.ph137 ], [ %.098, %18 ]
  %22 = load <4 x float>, ptr %.396135, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.396135, i64 16
  %24 = load <4 x float>, ptr %.3101134, align 1
  %25 = tail call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %22, <4 x float> %24)
  store <4 x float> %25, ptr %.3101134, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.3101134, i64 16
  %27 = add nsw i32 %.3136, -4
  %28 = icmp samesign ugt i32 %.3136, 7
  br i1 %28, label %.lr.ph137, label %.loopexit127, !llvm.loop !48

.loopexit127:                                     ; preds = %.lr.ph137, %18
  %.2100 = phi ptr [ %.098, %18 ], [ %26, %.lr.ph137 ]
  %.295 = phi ptr [ %.093, %18 ], [ %23, %.lr.ph137 ]
  %.2 = phi i32 [ %.0, %18 ], [ %27, %.lr.ph137 ]
  %29 = icmp sgt i32 %.2, 0
  br i1 %29, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %.loopexit127, %73
  %.4143 = phi i32 [ %77, %73 ], [ %.2, %.loopexit127 ]
  %.497142 = phi ptr [ %80, %73 ], [ %.295, %.loopexit127 ]
  %.4102141 = phi ptr [ %79, %73 ], [ %.2100, %.loopexit127 ]
  %30 = tail call i32 @llvm.umin.i32(i32 %.4143, i32 8)
  switch i32 %30, label %default.unreachable [
    i32 8, label %31
    i32 7, label %37
    i32 6, label %43
    i32 5, label %49
    i32 4, label %55
    i32 3, label %61
    i32 2, label %67
    i32 1, label %73
  ]

31:                                               ; preds = %.lr.ph145
  %32 = getelementptr inbounds nuw i8, ptr %.4102141, i64 28
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.497142, i64 28
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %33, %35
  %. = select i1 %36, float %33, float %35
  store float %., ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph145
  %38 = getelementptr inbounds nuw i8, ptr %.4102141, i64 24
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.497142, i64 24
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %39, %41
  %.120 = select i1 %42, float %39, float %41
  store float %.120, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph145
  %44 = getelementptr inbounds nuw i8, ptr %.4102141, i64 20
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.497142, i64 20
  %47 = load float, ptr %46, align 4
  %48 = fcmp olt float %45, %47
  %.121 = select i1 %48, float %45, float %47
  store float %.121, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph145
  %50 = getelementptr inbounds nuw i8, ptr %.4102141, i64 16
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.497142, i64 16
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %51, %53
  %.122 = select i1 %54, float %51, float %53
  store float %.122, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph145
  %56 = getelementptr inbounds nuw i8, ptr %.4102141, i64 12
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.497142, i64 12
  %59 = load float, ptr %58, align 4
  %60 = fcmp olt float %57, %59
  %.123 = select i1 %60, float %57, float %59
  store float %.123, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph145
  %62 = getelementptr inbounds nuw i8, ptr %.4102141, i64 8
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.497142, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fcmp olt float %63, %65
  %.124 = select i1 %66, float %63, float %65
  store float %.124, ptr %62, align 4
  br label %67

67:                                               ; preds = %61, %.lr.ph145
  %68 = getelementptr inbounds nuw i8, ptr %.4102141, i64 4
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.497142, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fcmp olt float %69, %71
  %.125 = select i1 %72, float %69, float %71
  store float %.125, ptr %68, align 4
  br label %73

73:                                               ; preds = %67, %.lr.ph145
  %74 = load float, ptr %.4102141, align 4
  %75 = load float, ptr %.497142, align 4
  %76 = fcmp olt float %74, %75
  %.126 = select i1 %76, float %74, float %75
  store float %.126, ptr %.4102141, align 4
  %77 = sub nsw i32 %.4143, %30
  %78 = zext nneg i32 %30 to i64
  %79 = getelementptr inbounds nuw float, ptr %.4102141, i64 %78
  %80 = getelementptr inbounds nuw float, ptr %.497142, i64 %78
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %.lr.ph145, label %.loopexit, !llvm.loop !49

default.unreachable:                              ; preds = %.lr.ph145
  unreachable

.loopexit:                                        ; preds = %73, %.loopexit127, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_min_double_avx2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %.preheader128

.preheader128:                                    ; preds = %5
  %9 = icmp sgt i32 %6, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader128, %.lr.ph
  %.1131 = phi i32 [ %15, %.lr.ph ], [ %6, %.preheader128 ]
  %.194130 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader128 ]
  %.199129 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader128 ]
  %10 = load <4 x double>, ptr %.194130, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.194130, i64 32
  %12 = load <4 x double>, ptr %.199129, align 1
  %13 = tail call <4 x double> @llvm.x86.avx.min.pd.256(<4 x double> %10, <4 x double> %12)
  store <4 x double> %13, ptr %.199129, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.199129, i64 32
  %15 = add nsw i32 %.1131, -4
  %16 = icmp samesign ugt i32 %.1131, 7
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %.preheader128
  %.199.lcssa = phi ptr [ %1, %.preheader128 ], [ %14, %.lr.ph ]
  %.194.lcssa = phi ptr [ %0, %.preheader128 ], [ %11, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader128 ], [ %15, %.lr.ph ]
  %17 = icmp eq i32 %.1.lcssa, 0
  br i1 %17, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %18

18:                                               ; preds = %._crit_edge._crit_edge, %5
  %19 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.098 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.093 = phi ptr [ %.194.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %20 = and i32 %19, 2
  %.not119 = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not119, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph137, label %.loopexit127

.lr.ph137:                                        ; preds = %18, %.lr.ph137
  %.3136 = phi i32 [ %27, %.lr.ph137 ], [ %.0, %18 ]
  %.396135 = phi ptr [ %23, %.lr.ph137 ], [ %.093, %18 ]
  %.3101134 = phi ptr [ %26, %.lr.ph137 ], [ %.098, %18 ]
  %22 = load <2 x double>, ptr %.396135, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.396135, i64 16
  %24 = load <2 x double>, ptr %.3101134, align 1
  %25 = tail call <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %22, <2 x double> %24)
  store <2 x double> %25, ptr %.3101134, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.3101134, i64 16
  %27 = add nsw i32 %.3136, -2
  %28 = icmp samesign ugt i32 %.3136, 3
  br i1 %28, label %.lr.ph137, label %.loopexit127, !llvm.loop !51

.loopexit127:                                     ; preds = %.lr.ph137, %18
  %.2100 = phi ptr [ %.098, %18 ], [ %26, %.lr.ph137 ]
  %.295 = phi ptr [ %.093, %18 ], [ %23, %.lr.ph137 ]
  %.2 = phi i32 [ %.0, %18 ], [ %27, %.lr.ph137 ]
  %29 = icmp sgt i32 %.2, 0
  br i1 %29, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %.loopexit127, %73
  %.4143 = phi i32 [ %77, %73 ], [ %.2, %.loopexit127 ]
  %.497142 = phi ptr [ %80, %73 ], [ %.295, %.loopexit127 ]
  %.4102141 = phi ptr [ %79, %73 ], [ %.2100, %.loopexit127 ]
  %30 = tail call i32 @llvm.umin.i32(i32 %.4143, i32 8)
  switch i32 %30, label %default.unreachable [
    i32 8, label %31
    i32 7, label %37
    i32 6, label %43
    i32 5, label %49
    i32 4, label %55
    i32 3, label %61
    i32 2, label %67
    i32 1, label %73
  ]

31:                                               ; preds = %.lr.ph145
  %32 = getelementptr inbounds nuw i8, ptr %.4102141, i64 56
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.497142, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %33, %35
  %. = select i1 %36, double %33, double %35
  store double %., ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph145
  %38 = getelementptr inbounds nuw i8, ptr %.4102141, i64 48
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.497142, i64 48
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %39, %41
  %.120 = select i1 %42, double %39, double %41
  store double %.120, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph145
  %44 = getelementptr inbounds nuw i8, ptr %.4102141, i64 40
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.497142, i64 40
  %47 = load double, ptr %46, align 8
  %48 = fcmp olt double %45, %47
  %.121 = select i1 %48, double %45, double %47
  store double %.121, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph145
  %50 = getelementptr inbounds nuw i8, ptr %.4102141, i64 32
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.497142, i64 32
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %51, %53
  %.122 = select i1 %54, double %51, double %53
  store double %.122, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph145
  %56 = getelementptr inbounds nuw i8, ptr %.4102141, i64 24
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.497142, i64 24
  %59 = load double, ptr %58, align 8
  %60 = fcmp olt double %57, %59
  %.123 = select i1 %60, double %57, double %59
  store double %.123, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph145
  %62 = getelementptr inbounds nuw i8, ptr %.4102141, i64 16
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.497142, i64 16
  %65 = load double, ptr %64, align 8
  %66 = fcmp olt double %63, %65
  %.124 = select i1 %66, double %63, double %65
  store double %.124, ptr %62, align 8
  br label %67

67:                                               ; preds = %61, %.lr.ph145
  %68 = getelementptr inbounds nuw i8, ptr %.4102141, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.497142, i64 8
  %71 = load double, ptr %70, align 8
  %72 = fcmp olt double %69, %71
  %.125 = select i1 %72, double %69, double %71
  store double %.125, ptr %68, align 8
  br label %73

73:                                               ; preds = %67, %.lr.ph145
  %74 = load double, ptr %.4102141, align 8
  %75 = load double, ptr %.497142, align 8
  %76 = fcmp olt double %74, %75
  %.126 = select i1 %76, double %74, double %75
  store double %.126, ptr %.4102141, align 8
  %77 = sub nsw i32 %.4143, %30
  %78 = zext nneg i32 %30 to i64
  %79 = getelementptr inbounds nuw double, ptr %.4102141, i64 %78
  %80 = getelementptr inbounds nuw double, ptr %.497142, i64 %78
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %.lr.ph145, label %.loopexit, !llvm.loop !52

default.unreachable:                              ; preds = %.lr.ph145
  unreachable

.loopexit:                                        ; preds = %73, %.loopexit127, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_int8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <32 x i8>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <32 x i8>, ptr %.18389, align 1
  %14 = tail call <32 x i8> @llvm.sadd.sat.v32i8(<32 x i8> %11, <32 x i8> %13)
  store <32 x i8> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -32
  %17 = icmp samesign ugt i32 %.191, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %29, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %25, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %28, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %27 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %24, <16 x i8> %26)
  store <16 x i8> %27, ptr %.38594, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %29 = add nsw i32 %.396, -16
  %30 = icmp samesign ugt i32 %.396, 31
  br i1 %30, label %.lr.ph97, label %.loopexit87, !llvm.loop !54

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %28, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %25, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %29, %.lr.ph97 ]
  %31 = icmp sgt i32 %.2, 0
  br i1 %31, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %75
  %.4103 = phi i32 [ %79, %75 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %82, %75 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %81, %75 ], [ %.284, %.loopexit87 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %32, label %default.unreachable [
    i32 8, label %33
    i32 7, label %39
    i32 6, label %45
    i32 5, label %51
    i32 4, label %57
    i32 3, label %63
    i32 2, label %69
    i32 1, label %75
  ]

33:                                               ; preds = %.lr.ph105
  %34 = getelementptr inbounds nuw i8, ptr %.486101, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.481102, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, %35
  store i8 %38, ptr %34, align 1
  br label %39

39:                                               ; preds = %33, %.lr.ph105
  %40 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, %41
  store i8 %44, ptr %40, align 1
  br label %45

45:                                               ; preds = %39, %.lr.ph105
  %46 = getelementptr inbounds nuw i8, ptr %.486101, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.481102, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, %47
  store i8 %50, ptr %46, align 1
  br label %51

51:                                               ; preds = %45, %.lr.ph105
  %52 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, %53
  store i8 %56, ptr %52, align 1
  br label %57

57:                                               ; preds = %51, %.lr.ph105
  %58 = getelementptr inbounds nuw i8, ptr %.486101, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.481102, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, %59
  store i8 %62, ptr %58, align 1
  br label %63

63:                                               ; preds = %57, %.lr.ph105
  %64 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, %65
  store i8 %68, ptr %64, align 1
  br label %69

69:                                               ; preds = %63, %.lr.ph105
  %70 = getelementptr inbounds nuw i8, ptr %.486101, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.481102, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, %71
  store i8 %74, ptr %70, align 1
  br label %75

75:                                               ; preds = %69, %.lr.ph105
  %76 = load i8, ptr %.486101, align 1
  %77 = load i8, ptr %.481102, align 1
  %78 = add i8 %77, %76
  store i8 %78, ptr %.486101, align 1
  %79 = sub nsw i32 %.4103, %32
  %80 = zext nneg i32 %32 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.486101, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %.481102, i64 %80
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %.lr.ph105, label %.loopexit, !llvm.loop !55

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %75, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_uint8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <32 x i8>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <32 x i8>, ptr %.18389, align 1
  %14 = tail call <32 x i8> @llvm.uadd.sat.v32i8(<32 x i8> %11, <32 x i8> %13)
  store <32 x i8> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -32
  %17 = icmp samesign ugt i32 %.191, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %29, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %25, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %28, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %27 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %24, <16 x i8> %26)
  store <16 x i8> %27, ptr %.38594, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %29 = add nsw i32 %.396, -16
  %30 = icmp samesign ugt i32 %.396, 31
  br i1 %30, label %.lr.ph97, label %.loopexit87, !llvm.loop !57

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %28, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %25, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %29, %.lr.ph97 ]
  %31 = icmp sgt i32 %.2, 0
  br i1 %31, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %75
  %.4103 = phi i32 [ %79, %75 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %82, %75 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %81, %75 ], [ %.284, %.loopexit87 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %32, label %default.unreachable [
    i32 8, label %33
    i32 7, label %39
    i32 6, label %45
    i32 5, label %51
    i32 4, label %57
    i32 3, label %63
    i32 2, label %69
    i32 1, label %75
  ]

33:                                               ; preds = %.lr.ph105
  %34 = getelementptr inbounds nuw i8, ptr %.486101, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.481102, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, %35
  store i8 %38, ptr %34, align 1
  br label %39

39:                                               ; preds = %33, %.lr.ph105
  %40 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = add i8 %43, %41
  store i8 %44, ptr %40, align 1
  br label %45

45:                                               ; preds = %39, %.lr.ph105
  %46 = getelementptr inbounds nuw i8, ptr %.486101, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.481102, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = add i8 %49, %47
  store i8 %50, ptr %46, align 1
  br label %51

51:                                               ; preds = %45, %.lr.ph105
  %52 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, %53
  store i8 %56, ptr %52, align 1
  br label %57

57:                                               ; preds = %51, %.lr.ph105
  %58 = getelementptr inbounds nuw i8, ptr %.486101, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.481102, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, %59
  store i8 %62, ptr %58, align 1
  br label %63

63:                                               ; preds = %57, %.lr.ph105
  %64 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, %65
  store i8 %68, ptr %64, align 1
  br label %69

69:                                               ; preds = %63, %.lr.ph105
  %70 = getelementptr inbounds nuw i8, ptr %.486101, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.481102, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, %71
  store i8 %74, ptr %70, align 1
  br label %75

75:                                               ; preds = %69, %.lr.ph105
  %76 = load i8, ptr %.486101, align 1
  %77 = load i8, ptr %.481102, align 1
  %78 = add i8 %77, %76
  store i8 %78, ptr %.486101, align 1
  %79 = sub nsw i32 %.4103, %32
  %80 = zext nneg i32 %32 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.486101, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %.481102, i64 %80
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %.lr.ph105, label %.loopexit, !llvm.loop !58

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %75, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_int16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <16 x i16>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <16 x i16>, ptr %.18389, align 1
  %14 = tail call <16 x i16> @llvm.sadd.sat.v16i16(<16 x i16> %11, <16 x i16> %13)
  store <16 x i16> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -16
  %17 = icmp samesign ugt i32 %.191, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %31, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %25, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %30, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %27 = bitcast <16 x i8> %24 to <8 x i16>
  %28 = bitcast <16 x i8> %26 to <8 x i16>
  %29 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %27, <8 x i16> %28)
  store <8 x i16> %29, ptr %.38594, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %31 = add nsw i32 %.396, -8
  %32 = icmp samesign ugt i32 %.396, 15
  br i1 %32, label %.lr.ph97, label %.loopexit87, !llvm.loop !60

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %30, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %25, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph97 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %77
  %.4103 = phi i32 [ %81, %77 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %84, %77 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %83, %77 ], [ %.284, %.loopexit87 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph105
  %36 = getelementptr inbounds nuw i8, ptr %.486101, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.481102, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = add i16 %39, %37
  store i16 %40, ptr %36, align 2
  br label %41

41:                                               ; preds = %35, %.lr.ph105
  %42 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %45 = load i16, ptr %44, align 2
  %46 = add i16 %45, %43
  store i16 %46, ptr %42, align 2
  br label %47

47:                                               ; preds = %41, %.lr.ph105
  %48 = getelementptr inbounds nuw i8, ptr %.486101, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.481102, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = add i16 %51, %49
  store i16 %52, ptr %48, align 2
  br label %53

53:                                               ; preds = %47, %.lr.ph105
  %54 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = add i16 %57, %55
  store i16 %58, ptr %54, align 2
  br label %59

59:                                               ; preds = %53, %.lr.ph105
  %60 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = add i16 %63, %61
  store i16 %64, ptr %60, align 2
  br label %65

65:                                               ; preds = %59, %.lr.ph105
  %66 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %69 = load i16, ptr %68, align 2
  %70 = add i16 %69, %67
  store i16 %70, ptr %66, align 2
  br label %71

71:                                               ; preds = %65, %.lr.ph105
  %72 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = add i16 %75, %73
  store i16 %76, ptr %72, align 2
  br label %77

77:                                               ; preds = %71, %.lr.ph105
  %78 = load i16, ptr %.486101, align 2
  %79 = load i16, ptr %.481102, align 2
  %80 = add i16 %79, %78
  store i16 %80, ptr %.486101, align 2
  %81 = sub nsw i32 %.4103, %34
  %82 = zext nneg i32 %34 to i64
  %83 = getelementptr inbounds nuw i16, ptr %.486101, i64 %82
  %84 = getelementptr inbounds nuw i16, ptr %.481102, i64 %82
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph105, label %.loopexit, !llvm.loop !61

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_uint16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <16 x i16>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <16 x i16>, ptr %.18389, align 1
  %14 = tail call <16 x i16> @llvm.uadd.sat.v16i16(<16 x i16> %11, <16 x i16> %13)
  store <16 x i16> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -16
  %17 = icmp samesign ugt i32 %.191, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %31, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %25, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %30, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %27 = bitcast <16 x i8> %24 to <8 x i16>
  %28 = bitcast <16 x i8> %26 to <8 x i16>
  %29 = tail call <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16> %27, <8 x i16> %28)
  store <8 x i16> %29, ptr %.38594, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %31 = add nsw i32 %.396, -8
  %32 = icmp samesign ugt i32 %.396, 15
  br i1 %32, label %.lr.ph97, label %.loopexit87, !llvm.loop !63

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %30, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %25, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph97 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %77
  %.4103 = phi i32 [ %81, %77 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %84, %77 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %83, %77 ], [ %.284, %.loopexit87 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph105
  %36 = getelementptr inbounds nuw i8, ptr %.486101, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.481102, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = add i16 %39, %37
  store i16 %40, ptr %36, align 2
  br label %41

41:                                               ; preds = %35, %.lr.ph105
  %42 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %45 = load i16, ptr %44, align 2
  %46 = add i16 %45, %43
  store i16 %46, ptr %42, align 2
  br label %47

47:                                               ; preds = %41, %.lr.ph105
  %48 = getelementptr inbounds nuw i8, ptr %.486101, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.481102, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = add i16 %51, %49
  store i16 %52, ptr %48, align 2
  br label %53

53:                                               ; preds = %47, %.lr.ph105
  %54 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = add i16 %57, %55
  store i16 %58, ptr %54, align 2
  br label %59

59:                                               ; preds = %53, %.lr.ph105
  %60 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = add i16 %63, %61
  store i16 %64, ptr %60, align 2
  br label %65

65:                                               ; preds = %59, %.lr.ph105
  %66 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %69 = load i16, ptr %68, align 2
  %70 = add i16 %69, %67
  store i16 %70, ptr %66, align 2
  br label %71

71:                                               ; preds = %65, %.lr.ph105
  %72 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = add i16 %75, %73
  store i16 %76, ptr %72, align 2
  br label %77

77:                                               ; preds = %71, %.lr.ph105
  %78 = load i16, ptr %.486101, align 2
  %79 = load i16, ptr %.481102, align 2
  %80 = add i16 %79, %78
  store i16 %80, ptr %.486101, align 2
  %81 = sub nsw i32 %.4103, %34
  %82 = zext nneg i32 %34 to i64
  %83 = getelementptr inbounds nuw i16, ptr %.486101, i64 %82
  %84 = getelementptr inbounds nuw i16, ptr %.481102, i64 %82
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph105, label %.loopexit, !llvm.loop !64

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_int32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <8 x i32>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <8 x i32>, ptr %.18389, align 1
  %14 = add <8 x i32> %13, %11
  store <8 x i32> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -8
  %17 = icmp samesign ugt i32 %.191, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %31, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %25, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %30, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %27 = bitcast <16 x i8> %24 to <4 x i32>
  %28 = bitcast <16 x i8> %26 to <4 x i32>
  %29 = add <4 x i32> %28, %27
  store <4 x i32> %29, ptr %.38594, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %31 = add nsw i32 %.396, -4
  %32 = icmp samesign ugt i32 %.396, 7
  br i1 %32, label %.lr.ph97, label %.loopexit87, !llvm.loop !66

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %30, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %25, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph97 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %77
  %.4103 = phi i32 [ %81, %77 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %84, %77 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %83, %77 ], [ %.284, %.loopexit87 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph105
  %36 = getelementptr inbounds nuw i8, ptr %.486101, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.481102, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %36, align 4
  br label %41

41:                                               ; preds = %35, %.lr.ph105
  %42 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %42, align 4
  br label %47

47:                                               ; preds = %41, %.lr.ph105
  %48 = getelementptr inbounds nuw i8, ptr %.486101, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.481102, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %49
  store i32 %52, ptr %48, align 4
  br label %53

53:                                               ; preds = %47, %.lr.ph105
  %54 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %54, align 4
  br label %59

59:                                               ; preds = %53, %.lr.ph105
  %60 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %61
  store i32 %64, ptr %60, align 4
  br label %65

65:                                               ; preds = %59, %.lr.ph105
  %66 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %67
  store i32 %70, ptr %66, align 4
  br label %71

71:                                               ; preds = %65, %.lr.ph105
  %72 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %73
  store i32 %76, ptr %72, align 4
  br label %77

77:                                               ; preds = %71, %.lr.ph105
  %78 = load i32, ptr %.486101, align 4
  %79 = load i32, ptr %.481102, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %.486101, align 4
  %81 = sub nsw i32 %.4103, %34
  %82 = zext nneg i32 %34 to i64
  %83 = getelementptr inbounds nuw i32, ptr %.486101, i64 %82
  %84 = getelementptr inbounds nuw i32, ptr %.481102, i64 %82
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph105, label %.loopexit, !llvm.loop !67

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_uint32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <8 x i32>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <8 x i32>, ptr %.18389, align 1
  %14 = add <8 x i32> %13, %11
  store <8 x i32> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -8
  %17 = icmp samesign ugt i32 %.191, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %31, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %25, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %30, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %27 = bitcast <16 x i8> %24 to <4 x i32>
  %28 = bitcast <16 x i8> %26 to <4 x i32>
  %29 = add <4 x i32> %28, %27
  store <4 x i32> %29, ptr %.38594, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %31 = add nsw i32 %.396, -4
  %32 = icmp samesign ugt i32 %.396, 7
  br i1 %32, label %.lr.ph97, label %.loopexit87, !llvm.loop !69

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %30, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %25, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph97 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %77
  %.4103 = phi i32 [ %81, %77 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %84, %77 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %83, %77 ], [ %.284, %.loopexit87 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph105
  %36 = getelementptr inbounds nuw i8, ptr %.486101, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.481102, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %36, align 4
  br label %41

41:                                               ; preds = %35, %.lr.ph105
  %42 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  store i32 %46, ptr %42, align 4
  br label %47

47:                                               ; preds = %41, %.lr.ph105
  %48 = getelementptr inbounds nuw i8, ptr %.486101, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.481102, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %48, align 4
  br label %53

53:                                               ; preds = %47, %.lr.ph105
  %54 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  store i32 %58, ptr %54, align 4
  br label %59

59:                                               ; preds = %53, %.lr.ph105
  %60 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %61
  store i32 %64, ptr %60, align 4
  br label %65

65:                                               ; preds = %59, %.lr.ph105
  %66 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %67
  store i32 %70, ptr %66, align 4
  br label %71

71:                                               ; preds = %65, %.lr.ph105
  %72 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %73
  store i32 %76, ptr %72, align 4
  br label %77

77:                                               ; preds = %71, %.lr.ph105
  %78 = load i32, ptr %.486101, align 4
  %79 = load i32, ptr %.481102, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %.486101, align 4
  %81 = sub nsw i32 %.4103, %34
  %82 = zext nneg i32 %34 to i64
  %83 = getelementptr inbounds nuw i32, ptr %.486101, i64 %82
  %84 = getelementptr inbounds nuw i32, ptr %.481102, i64 %82
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph105, label %.loopexit, !llvm.loop !70

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_int64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = add <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -4
  %17 = icmp samesign ugt i32 %.191, 7
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %31, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %26, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %30, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = bitcast <16 x i8> %24 to <2 x i64>
  %26 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %27 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %28 = bitcast <16 x i8> %27 to <2 x i64>
  %29 = add <2 x i64> %28, %25
  store <2 x i64> %29, ptr %.38594, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %31 = add nsw i32 %.396, -2
  %32 = icmp samesign ugt i32 %.396, 3
  br i1 %32, label %.lr.ph97, label %.loopexit87, !llvm.loop !72

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %30, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %26, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph97 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %77
  %.4103 = phi i32 [ %81, %77 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %84, %77 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %83, %77 ], [ %.284, %.loopexit87 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph105
  %36 = getelementptr inbounds nuw i8, ptr %.486101, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.481102, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, %37
  store i64 %40, ptr %36, align 8
  br label %41

41:                                               ; preds = %35, %.lr.ph105
  %42 = getelementptr inbounds nuw i8, ptr %.486101, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.481102, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %41, %.lr.ph105
  %48 = getelementptr inbounds nuw i8, ptr %.486101, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.481102, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %49
  store i64 %52, ptr %48, align 8
  br label %53

53:                                               ; preds = %47, %.lr.ph105
  %54 = getelementptr inbounds nuw i8, ptr %.486101, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.481102, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, %55
  store i64 %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %53, %.lr.ph105
  %60 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %61
  store i64 %64, ptr %60, align 8
  br label %65

65:                                               ; preds = %59, %.lr.ph105
  %66 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %67
  store i64 %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %65, %.lr.ph105
  %72 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %73
  store i64 %76, ptr %72, align 8
  br label %77

77:                                               ; preds = %71, %.lr.ph105
  %78 = load i64, ptr %.486101, align 8
  %79 = load i64, ptr %.481102, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %.486101, align 8
  %81 = sub nsw i32 %.4103, %34
  %82 = zext nneg i32 %34 to i64
  %83 = getelementptr inbounds nuw i64, ptr %.486101, i64 %82
  %84 = getelementptr inbounds nuw i64, ptr %.481102, i64 %82
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph105, label %.loopexit, !llvm.loop !73

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_sum_uint64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = add <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -4
  %17 = icmp samesign ugt i32 %.191, 7
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %31, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %26, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %30, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = bitcast <16 x i8> %24 to <2 x i64>
  %26 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %27 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %28 = bitcast <16 x i8> %27 to <2 x i64>
  %29 = add <2 x i64> %28, %25
  store <2 x i64> %29, ptr %.38594, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %31 = add nsw i32 %.396, -2
  %32 = icmp samesign ugt i32 %.396, 3
  br i1 %32, label %.lr.ph97, label %.loopexit87, !llvm.loop !75

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %30, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %26, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph97 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %77
  %.4103 = phi i32 [ %81, %77 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %84, %77 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %83, %77 ], [ %.284, %.loopexit87 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph105
  %36 = getelementptr inbounds nuw i8, ptr %.486101, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.481102, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %36, align 8
  br label %41

41:                                               ; preds = %35, %.lr.ph105
  %42 = getelementptr inbounds nuw i8, ptr %.486101, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.481102, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %41, %.lr.ph105
  %48 = getelementptr inbounds nuw i8, ptr %.486101, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.481102, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %48, align 8
  br label %53

53:                                               ; preds = %47, %.lr.ph105
  %54 = getelementptr inbounds nuw i8, ptr %.486101, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.481102, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %55
  store i64 %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %53, %.lr.ph105
  %60 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  store i64 %64, ptr %60, align 8
  br label %65

65:                                               ; preds = %59, %.lr.ph105
  %66 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %66, align 8
  br label %71

71:                                               ; preds = %65, %.lr.ph105
  %72 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %73
  store i64 %76, ptr %72, align 8
  br label %77

77:                                               ; preds = %71, %.lr.ph105
  %78 = load i64, ptr %.486101, align 8
  %79 = load i64, ptr %.481102, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %.486101, align 8
  %81 = sub nsw i32 %.4103, %34
  %82 = zext nneg i32 %34 to i64
  %83 = getelementptr inbounds nuw i64, ptr %.486101, i64 %82
  %84 = getelementptr inbounds nuw i64, ptr %.481102, i64 %82
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph105, label %.loopexit, !llvm.loop !76

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_add_float_avx2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %.preheader89

.preheader89:                                     ; preds = %5
  %9 = icmp sgt i32 %6, 7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader89, %.lr.ph
  %.192 = phi i32 [ %15, %.lr.ph ], [ %6, %.preheader89 ]
  %.17891 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader89 ]
  %.18390 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader89 ]
  %10 = load <8 x float>, ptr %.17891, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.17891, i64 32
  %12 = load <8 x float>, ptr %.18390, align 1
  %13 = fadd <8 x float> %10, %12
  store <8 x float> %13, ptr %.18390, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.18390, i64 32
  %15 = add nsw i32 %.192, -8
  %16 = icmp samesign ugt i32 %.192, 15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %.preheader89
  %.183.lcssa = phi ptr [ %1, %.preheader89 ], [ %14, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader89 ], [ %11, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader89 ], [ %15, %.lr.ph ]
  %17 = icmp eq i32 %.1.lcssa, 0
  br i1 %17, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %18

18:                                               ; preds = %._crit_edge._crit_edge, %5
  %19 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %20 = and i32 %19, 1
  %.not87 = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not87, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph98, label %.loopexit88

.lr.ph98:                                         ; preds = %18, %.lr.ph98
  %.397 = phi i32 [ %27, %.lr.ph98 ], [ %.0, %18 ]
  %.38096 = phi ptr [ %23, %.lr.ph98 ], [ %.077, %18 ]
  %.38595 = phi ptr [ %26, %.lr.ph98 ], [ %.082, %18 ]
  %22 = load <4 x float>, ptr %.38096, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.38096, i64 16
  %24 = load <4 x float>, ptr %.38595, align 1
  %25 = fadd <4 x float> %22, %24
  store <4 x float> %25, ptr %.38595, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.38595, i64 16
  %27 = add nsw i32 %.397, -4
  %28 = icmp samesign ugt i32 %.397, 7
  br i1 %28, label %.lr.ph98, label %.loopexit88, !llvm.loop !78

.loopexit88:                                      ; preds = %.lr.ph98, %18
  %.284 = phi ptr [ %.082, %18 ], [ %26, %.lr.ph98 ]
  %.279 = phi ptr [ %.077, %18 ], [ %23, %.lr.ph98 ]
  %.2 = phi i32 [ %.0, %18 ], [ %27, %.lr.ph98 ]
  %29 = icmp sgt i32 %.2, 0
  br i1 %29, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %.loopexit88, %73
  %.4104 = phi i32 [ %77, %73 ], [ %.2, %.loopexit88 ]
  %.481103 = phi ptr [ %80, %73 ], [ %.279, %.loopexit88 ]
  %.486102 = phi ptr [ %79, %73 ], [ %.284, %.loopexit88 ]
  %30 = tail call i32 @llvm.umin.i32(i32 %.4104, i32 8)
  switch i32 %30, label %default.unreachable [
    i32 8, label %31
    i32 7, label %37
    i32 6, label %43
    i32 5, label %49
    i32 4, label %55
    i32 3, label %61
    i32 2, label %67
    i32 1, label %73
  ]

31:                                               ; preds = %.lr.ph106
  %32 = getelementptr inbounds nuw i8, ptr %.486102, i64 28
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.481103, i64 28
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  store float %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph106
  %38 = getelementptr inbounds nuw i8, ptr %.486102, i64 24
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.481103, i64 24
  %41 = load float, ptr %40, align 4
  %42 = fadd float %39, %41
  store float %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph106
  %44 = getelementptr inbounds nuw i8, ptr %.486102, i64 20
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.481103, i64 20
  %47 = load float, ptr %46, align 4
  %48 = fadd float %45, %47
  store float %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph106
  %50 = getelementptr inbounds nuw i8, ptr %.486102, i64 16
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.481103, i64 16
  %53 = load float, ptr %52, align 4
  %54 = fadd float %51, %53
  store float %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph106
  %56 = getelementptr inbounds nuw i8, ptr %.486102, i64 12
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.481103, i64 12
  %59 = load float, ptr %58, align 4
  %60 = fadd float %57, %59
  store float %60, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph106
  %62 = getelementptr inbounds nuw i8, ptr %.486102, i64 8
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.481103, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fadd float %63, %65
  store float %66, ptr %62, align 4
  br label %67

67:                                               ; preds = %61, %.lr.ph106
  %68 = getelementptr inbounds nuw i8, ptr %.486102, i64 4
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.481103, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fadd float %69, %71
  store float %72, ptr %68, align 4
  br label %73

73:                                               ; preds = %67, %.lr.ph106
  %74 = load float, ptr %.486102, align 4
  %75 = load float, ptr %.481103, align 4
  %76 = fadd float %74, %75
  store float %76, ptr %.486102, align 4
  %77 = sub nsw i32 %.4104, %30
  %78 = zext nneg i32 %30 to i64
  %79 = getelementptr inbounds nuw float, ptr %.486102, i64 %78
  %80 = getelementptr inbounds nuw float, ptr %.481103, i64 %78
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %.lr.ph106, label %.loopexit, !llvm.loop !79

default.unreachable:                              ; preds = %.lr.ph106
  unreachable

.loopexit:                                        ; preds = %73, %.loopexit88, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_add_double_avx2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %.preheader89

.preheader89:                                     ; preds = %5
  %9 = icmp sgt i32 %6, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader89, %.lr.ph
  %.192 = phi i32 [ %15, %.lr.ph ], [ %6, %.preheader89 ]
  %.17891 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader89 ]
  %.18390 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader89 ]
  %10 = load <4 x double>, ptr %.17891, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.17891, i64 32
  %12 = load <4 x double>, ptr %.18390, align 1
  %13 = fadd <4 x double> %10, %12
  store <4 x double> %13, ptr %.18390, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.18390, i64 32
  %15 = add nsw i32 %.192, -4
  %16 = icmp samesign ugt i32 %.192, 7
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %.preheader89
  %.183.lcssa = phi ptr [ %1, %.preheader89 ], [ %14, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader89 ], [ %11, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader89 ], [ %15, %.lr.ph ]
  %17 = icmp eq i32 %.1.lcssa, 0
  br i1 %17, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %18

18:                                               ; preds = %._crit_edge._crit_edge, %5
  %19 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %20 = and i32 %19, 2
  %.not87 = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not87, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph98, label %.loopexit88

.lr.ph98:                                         ; preds = %18, %.lr.ph98
  %.397 = phi i32 [ %27, %.lr.ph98 ], [ %.0, %18 ]
  %.38096 = phi ptr [ %23, %.lr.ph98 ], [ %.077, %18 ]
  %.38595 = phi ptr [ %26, %.lr.ph98 ], [ %.082, %18 ]
  %22 = load <2 x double>, ptr %.38096, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.38096, i64 16
  %24 = load <2 x double>, ptr %.38595, align 1
  %25 = fadd <2 x double> %22, %24
  store <2 x double> %25, ptr %.38595, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.38595, i64 16
  %27 = add nsw i32 %.397, -2
  %28 = icmp samesign ugt i32 %.397, 3
  br i1 %28, label %.lr.ph98, label %.loopexit88, !llvm.loop !81

.loopexit88:                                      ; preds = %.lr.ph98, %18
  %.284 = phi ptr [ %.082, %18 ], [ %26, %.lr.ph98 ]
  %.279 = phi ptr [ %.077, %18 ], [ %23, %.lr.ph98 ]
  %.2 = phi i32 [ %.0, %18 ], [ %27, %.lr.ph98 ]
  %29 = icmp sgt i32 %.2, 0
  br i1 %29, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %.loopexit88, %73
  %.4104 = phi i32 [ %77, %73 ], [ %.2, %.loopexit88 ]
  %.481103 = phi ptr [ %80, %73 ], [ %.279, %.loopexit88 ]
  %.486102 = phi ptr [ %79, %73 ], [ %.284, %.loopexit88 ]
  %30 = tail call i32 @llvm.umin.i32(i32 %.4104, i32 8)
  switch i32 %30, label %default.unreachable [
    i32 8, label %31
    i32 7, label %37
    i32 6, label %43
    i32 5, label %49
    i32 4, label %55
    i32 3, label %61
    i32 2, label %67
    i32 1, label %73
  ]

31:                                               ; preds = %.lr.ph106
  %32 = getelementptr inbounds nuw i8, ptr %.486102, i64 56
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.481103, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fadd double %33, %35
  store double %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph106
  %38 = getelementptr inbounds nuw i8, ptr %.486102, i64 48
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.481103, i64 48
  %41 = load double, ptr %40, align 8
  %42 = fadd double %39, %41
  store double %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph106
  %44 = getelementptr inbounds nuw i8, ptr %.486102, i64 40
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.481103, i64 40
  %47 = load double, ptr %46, align 8
  %48 = fadd double %45, %47
  store double %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph106
  %50 = getelementptr inbounds nuw i8, ptr %.486102, i64 32
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.481103, i64 32
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  store double %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph106
  %56 = getelementptr inbounds nuw i8, ptr %.486102, i64 24
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.481103, i64 24
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, %59
  store double %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph106
  %62 = getelementptr inbounds nuw i8, ptr %.486102, i64 16
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.481103, i64 16
  %65 = load double, ptr %64, align 8
  %66 = fadd double %63, %65
  store double %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %61, %.lr.ph106
  %68 = getelementptr inbounds nuw i8, ptr %.486102, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.481103, i64 8
  %71 = load double, ptr %70, align 8
  %72 = fadd double %69, %71
  store double %72, ptr %68, align 8
  br label %73

73:                                               ; preds = %67, %.lr.ph106
  %74 = load double, ptr %.486102, align 8
  %75 = load double, ptr %.481103, align 8
  %76 = fadd double %74, %75
  store double %76, ptr %.486102, align 8
  %77 = sub nsw i32 %.4104, %30
  %78 = zext nneg i32 %30 to i64
  %79 = getelementptr inbounds nuw double, ptr %.486102, i64 %78
  %80 = getelementptr inbounds nuw double, ptr %.481103, i64 %78
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %.lr.ph106, label %.loopexit, !llvm.loop !82

default.unreachable:                              ; preds = %.lr.ph106
  unreachable

.loopexit:                                        ; preds = %73, %.loopexit88, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_int8_t_avx2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
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
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !83

default.unreachable:                              ; preds = %.lr.ph
  unreachable

._crit_edge:                                      ; preds = %51, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_uint8_t_avx2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
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
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !84

default.unreachable:                              ; preds = %.lr.ph
  unreachable

._crit_edge:                                      ; preds = %51, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_int16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <16 x i16>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <16 x i16>, ptr %.18389, align 1
  %14 = mul <16 x i16> %13, %11
  store <16 x i16> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -16
  %17 = icmp samesign ugt i32 %.191, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %31, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %25, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %30, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %27 = bitcast <16 x i8> %24 to <8 x i16>
  %28 = bitcast <16 x i8> %26 to <8 x i16>
  %29 = mul <8 x i16> %28, %27
  store <8 x i16> %29, ptr %.38594, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %31 = add nsw i32 %.396, -8
  %32 = icmp samesign ugt i32 %.396, 15
  br i1 %32, label %.lr.ph97, label %.loopexit87, !llvm.loop !86

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %30, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %25, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph97 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %77
  %.4103 = phi i32 [ %81, %77 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %84, %77 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %83, %77 ], [ %.284, %.loopexit87 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph105
  %36 = getelementptr inbounds nuw i8, ptr %.486101, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.481102, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = mul i16 %39, %37
  store i16 %40, ptr %36, align 2
  br label %41

41:                                               ; preds = %35, %.lr.ph105
  %42 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %45 = load i16, ptr %44, align 2
  %46 = mul i16 %45, %43
  store i16 %46, ptr %42, align 2
  br label %47

47:                                               ; preds = %41, %.lr.ph105
  %48 = getelementptr inbounds nuw i8, ptr %.486101, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.481102, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = mul i16 %51, %49
  store i16 %52, ptr %48, align 2
  br label %53

53:                                               ; preds = %47, %.lr.ph105
  %54 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = mul i16 %57, %55
  store i16 %58, ptr %54, align 2
  br label %59

59:                                               ; preds = %53, %.lr.ph105
  %60 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = mul i16 %63, %61
  store i16 %64, ptr %60, align 2
  br label %65

65:                                               ; preds = %59, %.lr.ph105
  %66 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %69 = load i16, ptr %68, align 2
  %70 = mul i16 %69, %67
  store i16 %70, ptr %66, align 2
  br label %71

71:                                               ; preds = %65, %.lr.ph105
  %72 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = mul i16 %75, %73
  store i16 %76, ptr %72, align 2
  br label %77

77:                                               ; preds = %71, %.lr.ph105
  %78 = load i16, ptr %.486101, align 2
  %79 = load i16, ptr %.481102, align 2
  %80 = mul i16 %79, %78
  store i16 %80, ptr %.486101, align 2
  %81 = sub nsw i32 %.4103, %34
  %82 = zext nneg i32 %34 to i64
  %83 = getelementptr inbounds nuw i16, ptr %.486101, i64 %82
  %84 = getelementptr inbounds nuw i16, ptr %.481102, i64 %82
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph105, label %.loopexit, !llvm.loop !87

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_uint16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <16 x i16>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <16 x i16>, ptr %.18389, align 1
  %14 = mul <16 x i16> %13, %11
  store <16 x i16> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -16
  %17 = icmp samesign ugt i32 %.191, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %31, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %25, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %30, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %27 = bitcast <16 x i8> %24 to <8 x i16>
  %28 = bitcast <16 x i8> %26 to <8 x i16>
  %29 = mul <8 x i16> %28, %27
  store <8 x i16> %29, ptr %.38594, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %31 = add nsw i32 %.396, -8
  %32 = icmp samesign ugt i32 %.396, 15
  br i1 %32, label %.lr.ph97, label %.loopexit87, !llvm.loop !89

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %30, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %25, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph97 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %77
  %.4103 = phi i32 [ %81, %77 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %84, %77 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %83, %77 ], [ %.284, %.loopexit87 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph105
  %36 = getelementptr inbounds nuw i8, ptr %.486101, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.481102, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = mul i16 %39, %37
  store i16 %40, ptr %36, align 2
  br label %41

41:                                               ; preds = %35, %.lr.ph105
  %42 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %45 = load i16, ptr %44, align 2
  %46 = mul i16 %45, %43
  store i16 %46, ptr %42, align 2
  br label %47

47:                                               ; preds = %41, %.lr.ph105
  %48 = getelementptr inbounds nuw i8, ptr %.486101, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.481102, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = mul i16 %51, %49
  store i16 %52, ptr %48, align 2
  br label %53

53:                                               ; preds = %47, %.lr.ph105
  %54 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = mul i16 %57, %55
  store i16 %58, ptr %54, align 2
  br label %59

59:                                               ; preds = %53, %.lr.ph105
  %60 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = mul i16 %63, %61
  store i16 %64, ptr %60, align 2
  br label %65

65:                                               ; preds = %59, %.lr.ph105
  %66 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %69 = load i16, ptr %68, align 2
  %70 = mul i16 %69, %67
  store i16 %70, ptr %66, align 2
  br label %71

71:                                               ; preds = %65, %.lr.ph105
  %72 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = mul i16 %75, %73
  store i16 %76, ptr %72, align 2
  br label %77

77:                                               ; preds = %71, %.lr.ph105
  %78 = load i16, ptr %.486101, align 2
  %79 = load i16, ptr %.481102, align 2
  %80 = mul i16 %79, %78
  store i16 %80, ptr %.486101, align 2
  %81 = sub nsw i32 %.4103, %34
  %82 = zext nneg i32 %34 to i64
  %83 = getelementptr inbounds nuw i16, ptr %.486101, i64 %82
  %84 = getelementptr inbounds nuw i16, ptr %.481102, i64 %82
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph105, label %.loopexit, !llvm.loop !90

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_int32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <8 x i32>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <8 x i32>, ptr %.18389, align 1
  %14 = mul <8 x i32> %13, %11
  store <8 x i32> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -8
  %17 = icmp samesign ugt i32 %.191, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %31, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %25, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %30, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %27 = bitcast <16 x i8> %24 to <4 x i32>
  %28 = bitcast <16 x i8> %26 to <4 x i32>
  %29 = mul <4 x i32> %28, %27
  store <4 x i32> %29, ptr %.38594, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %31 = add nsw i32 %.396, -4
  %32 = icmp samesign ugt i32 %.396, 7
  br i1 %32, label %.lr.ph97, label %.loopexit87, !llvm.loop !92

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %30, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %25, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph97 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %77
  %.4103 = phi i32 [ %81, %77 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %84, %77 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %83, %77 ], [ %.284, %.loopexit87 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph105
  %36 = getelementptr inbounds nuw i8, ptr %.486101, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.481102, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %39, %37
  store i32 %40, ptr %36, align 4
  br label %41

41:                                               ; preds = %35, %.lr.ph105
  %42 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, %43
  store i32 %46, ptr %42, align 4
  br label %47

47:                                               ; preds = %41, %.lr.ph105
  %48 = getelementptr inbounds nuw i8, ptr %.486101, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.481102, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, %49
  store i32 %52, ptr %48, align 4
  br label %53

53:                                               ; preds = %47, %.lr.ph105
  %54 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %57, %55
  store i32 %58, ptr %54, align 4
  br label %59

59:                                               ; preds = %53, %.lr.ph105
  %60 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, %61
  store i32 %64, ptr %60, align 4
  br label %65

65:                                               ; preds = %59, %.lr.ph105
  %66 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %69, %67
  store i32 %70, ptr %66, align 4
  br label %71

71:                                               ; preds = %65, %.lr.ph105
  %72 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, %73
  store i32 %76, ptr %72, align 4
  br label %77

77:                                               ; preds = %71, %.lr.ph105
  %78 = load i32, ptr %.486101, align 4
  %79 = load i32, ptr %.481102, align 4
  %80 = mul nsw i32 %79, %78
  store i32 %80, ptr %.486101, align 4
  %81 = sub nsw i32 %.4103, %34
  %82 = zext nneg i32 %34 to i64
  %83 = getelementptr inbounds nuw i32, ptr %.486101, i64 %82
  %84 = getelementptr inbounds nuw i32, ptr %.481102, i64 %82
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph105, label %.loopexit, !llvm.loop !93

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_prod_uint32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <8 x i32>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <8 x i32>, ptr %.18389, align 1
  %14 = mul <8 x i32> %13, %11
  store <8 x i32> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -8
  %17 = icmp samesign ugt i32 %.191, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 12
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %31, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %25, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %30, %.lr.ph97 ], [ %.082, %19 ]
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %25 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %27 = bitcast <16 x i8> %24 to <4 x i32>
  %28 = bitcast <16 x i8> %26 to <4 x i32>
  %29 = mul <4 x i32> %28, %27
  store <4 x i32> %29, ptr %.38594, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %31 = add nsw i32 %.396, -4
  %32 = icmp samesign ugt i32 %.396, 7
  br i1 %32, label %.lr.ph97, label %.loopexit87, !llvm.loop !95

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %30, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %25, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %31, %.lr.ph97 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %77
  %.4103 = phi i32 [ %81, %77 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %84, %77 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %83, %77 ], [ %.284, %.loopexit87 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph105
  %36 = getelementptr inbounds nuw i8, ptr %.486101, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.481102, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %39, %37
  store i32 %40, ptr %36, align 4
  br label %41

41:                                               ; preds = %35, %.lr.ph105
  %42 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %45, %43
  store i32 %46, ptr %42, align 4
  br label %47

47:                                               ; preds = %41, %.lr.ph105
  %48 = getelementptr inbounds nuw i8, ptr %.486101, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.481102, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, %49
  store i32 %52, ptr %48, align 4
  br label %53

53:                                               ; preds = %47, %.lr.ph105
  %54 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %57, %55
  store i32 %58, ptr %54, align 4
  br label %59

59:                                               ; preds = %53, %.lr.ph105
  %60 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %63, %61
  store i32 %64, ptr %60, align 4
  br label %65

65:                                               ; preds = %59, %.lr.ph105
  %66 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %69, %67
  store i32 %70, ptr %66, align 4
  br label %71

71:                                               ; preds = %65, %.lr.ph105
  %72 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 %75, %73
  store i32 %76, ptr %72, align 4
  br label %77

77:                                               ; preds = %71, %.lr.ph105
  %78 = load i32, ptr %.486101, align 4
  %79 = load i32, ptr %.481102, align 4
  %80 = mul i32 %79, %78
  store i32 %80, ptr %.486101, align 4
  %81 = sub nsw i32 %.4103, %34
  %82 = zext nneg i32 %34 to i64
  %83 = getelementptr inbounds nuw i32, ptr %.486101, i64 %82
  %84 = getelementptr inbounds nuw i32, ptr %.481102, i64 %82
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %.lr.ph105, label %.loopexit, !llvm.loop !96

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_mul_float_avx2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %.preheader89

.preheader89:                                     ; preds = %5
  %9 = icmp sgt i32 %6, 7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader89, %.lr.ph
  %.192 = phi i32 [ %15, %.lr.ph ], [ %6, %.preheader89 ]
  %.17891 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader89 ]
  %.18390 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader89 ]
  %10 = load <8 x float>, ptr %.17891, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.17891, i64 32
  %12 = load <8 x float>, ptr %.18390, align 1
  %13 = fmul <8 x float> %10, %12
  store <8 x float> %13, ptr %.18390, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.18390, i64 32
  %15 = add nsw i32 %.192, -8
  %16 = icmp samesign ugt i32 %.192, 15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %.preheader89
  %.183.lcssa = phi ptr [ %1, %.preheader89 ], [ %14, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader89 ], [ %11, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader89 ], [ %15, %.lr.ph ]
  %17 = icmp eq i32 %.1.lcssa, 0
  br i1 %17, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %18

18:                                               ; preds = %._crit_edge._crit_edge, %5
  %19 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %20 = and i32 %19, 1
  %.not87 = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not87, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph98, label %.loopexit88

.lr.ph98:                                         ; preds = %18, %.lr.ph98
  %.397 = phi i32 [ %27, %.lr.ph98 ], [ %.0, %18 ]
  %.38096 = phi ptr [ %23, %.lr.ph98 ], [ %.077, %18 ]
  %.38595 = phi ptr [ %26, %.lr.ph98 ], [ %.082, %18 ]
  %22 = load <4 x float>, ptr %.38096, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.38096, i64 16
  %24 = load <4 x float>, ptr %.38595, align 1
  %25 = fmul <4 x float> %22, %24
  store <4 x float> %25, ptr %.38595, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.38595, i64 16
  %27 = add nsw i32 %.397, -4
  %28 = icmp samesign ugt i32 %.397, 7
  br i1 %28, label %.lr.ph98, label %.loopexit88, !llvm.loop !98

.loopexit88:                                      ; preds = %.lr.ph98, %18
  %.284 = phi ptr [ %.082, %18 ], [ %26, %.lr.ph98 ]
  %.279 = phi ptr [ %.077, %18 ], [ %23, %.lr.ph98 ]
  %.2 = phi i32 [ %.0, %18 ], [ %27, %.lr.ph98 ]
  %29 = icmp sgt i32 %.2, 0
  br i1 %29, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %.loopexit88, %73
  %.4104 = phi i32 [ %77, %73 ], [ %.2, %.loopexit88 ]
  %.481103 = phi ptr [ %80, %73 ], [ %.279, %.loopexit88 ]
  %.486102 = phi ptr [ %79, %73 ], [ %.284, %.loopexit88 ]
  %30 = tail call i32 @llvm.umin.i32(i32 %.4104, i32 8)
  switch i32 %30, label %default.unreachable [
    i32 8, label %31
    i32 7, label %37
    i32 6, label %43
    i32 5, label %49
    i32 4, label %55
    i32 3, label %61
    i32 2, label %67
    i32 1, label %73
  ]

31:                                               ; preds = %.lr.ph106
  %32 = getelementptr inbounds nuw i8, ptr %.486102, i64 28
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.481103, i64 28
  %35 = load float, ptr %34, align 4
  %36 = fmul float %33, %35
  store float %36, ptr %32, align 4
  br label %37

37:                                               ; preds = %31, %.lr.ph106
  %38 = getelementptr inbounds nuw i8, ptr %.486102, i64 24
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.481103, i64 24
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  store float %42, ptr %38, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph106
  %44 = getelementptr inbounds nuw i8, ptr %.486102, i64 20
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.481103, i64 20
  %47 = load float, ptr %46, align 4
  %48 = fmul float %45, %47
  store float %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph106
  %50 = getelementptr inbounds nuw i8, ptr %.486102, i64 16
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.481103, i64 16
  %53 = load float, ptr %52, align 4
  %54 = fmul float %51, %53
  store float %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph106
  %56 = getelementptr inbounds nuw i8, ptr %.486102, i64 12
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.481103, i64 12
  %59 = load float, ptr %58, align 4
  %60 = fmul float %57, %59
  store float %60, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph106
  %62 = getelementptr inbounds nuw i8, ptr %.486102, i64 8
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.481103, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %63, %65
  store float %66, ptr %62, align 4
  br label %67

67:                                               ; preds = %61, %.lr.ph106
  %68 = getelementptr inbounds nuw i8, ptr %.486102, i64 4
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.481103, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fmul float %69, %71
  store float %72, ptr %68, align 4
  br label %73

73:                                               ; preds = %67, %.lr.ph106
  %74 = load float, ptr %.486102, align 4
  %75 = load float, ptr %.481103, align 4
  %76 = fmul float %74, %75
  store float %76, ptr %.486102, align 4
  %77 = sub nsw i32 %.4104, %30
  %78 = zext nneg i32 %30 to i64
  %79 = getelementptr inbounds nuw float, ptr %.486102, i64 %78
  %80 = getelementptr inbounds nuw float, ptr %.481103, i64 %78
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %.lr.ph106, label %.loopexit, !llvm.loop !99

default.unreachable:                              ; preds = %.lr.ph106
  unreachable

.loopexit:                                        ; preds = %73, %.loopexit88, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_2buff_mul_double_avx2(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %.preheader89

.preheader89:                                     ; preds = %5
  %9 = icmp sgt i32 %6, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader89, %.lr.ph
  %.192 = phi i32 [ %15, %.lr.ph ], [ %6, %.preheader89 ]
  %.17891 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader89 ]
  %.18390 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader89 ]
  %10 = load <4 x double>, ptr %.17891, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.17891, i64 32
  %12 = load <4 x double>, ptr %.18390, align 1
  %13 = fmul <4 x double> %10, %12
  store <4 x double> %13, ptr %.18390, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.18390, i64 32
  %15 = add nsw i32 %.192, -4
  %16 = icmp samesign ugt i32 %.192, 7
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %.preheader89
  %.183.lcssa = phi ptr [ %1, %.preheader89 ], [ %14, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader89 ], [ %11, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader89 ], [ %15, %.lr.ph ]
  %17 = icmp eq i32 %.1.lcssa, 0
  br i1 %17, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %18

18:                                               ; preds = %._crit_edge._crit_edge, %5
  %19 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %20 = and i32 %19, 2
  %.not87 = icmp ne i32 %20, 0
  %21 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not87, i1 %21, i1 false
  br i1 %or.cond, label %.lr.ph98, label %.loopexit88

.lr.ph98:                                         ; preds = %18, %.lr.ph98
  %.397 = phi i32 [ %27, %.lr.ph98 ], [ %.0, %18 ]
  %.38096 = phi ptr [ %23, %.lr.ph98 ], [ %.077, %18 ]
  %.38595 = phi ptr [ %26, %.lr.ph98 ], [ %.082, %18 ]
  %22 = load <2 x double>, ptr %.38096, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.38096, i64 16
  %24 = load <2 x double>, ptr %.38595, align 1
  %25 = fmul <2 x double> %22, %24
  store <2 x double> %25, ptr %.38595, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.38595, i64 16
  %27 = add nsw i32 %.397, -2
  %28 = icmp samesign ugt i32 %.397, 3
  br i1 %28, label %.lr.ph98, label %.loopexit88, !llvm.loop !101

.loopexit88:                                      ; preds = %.lr.ph98, %18
  %.284 = phi ptr [ %.082, %18 ], [ %26, %.lr.ph98 ]
  %.279 = phi ptr [ %.077, %18 ], [ %23, %.lr.ph98 ]
  %.2 = phi i32 [ %.0, %18 ], [ %27, %.lr.ph98 ]
  %29 = icmp sgt i32 %.2, 0
  br i1 %29, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %.loopexit88, %73
  %.4104 = phi i32 [ %77, %73 ], [ %.2, %.loopexit88 ]
  %.481103 = phi ptr [ %80, %73 ], [ %.279, %.loopexit88 ]
  %.486102 = phi ptr [ %79, %73 ], [ %.284, %.loopexit88 ]
  %30 = tail call i32 @llvm.umin.i32(i32 %.4104, i32 8)
  switch i32 %30, label %default.unreachable [
    i32 8, label %31
    i32 7, label %37
    i32 6, label %43
    i32 5, label %49
    i32 4, label %55
    i32 3, label %61
    i32 2, label %67
    i32 1, label %73
  ]

31:                                               ; preds = %.lr.ph106
  %32 = getelementptr inbounds nuw i8, ptr %.486102, i64 56
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.481103, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  store double %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %31, %.lr.ph106
  %38 = getelementptr inbounds nuw i8, ptr %.486102, i64 48
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.481103, i64 48
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  store double %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %.lr.ph106
  %44 = getelementptr inbounds nuw i8, ptr %.486102, i64 40
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.481103, i64 40
  %47 = load double, ptr %46, align 8
  %48 = fmul double %45, %47
  store double %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %43, %.lr.ph106
  %50 = getelementptr inbounds nuw i8, ptr %.486102, i64 32
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.481103, i64 32
  %53 = load double, ptr %52, align 8
  %54 = fmul double %51, %53
  store double %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %49, %.lr.ph106
  %56 = getelementptr inbounds nuw i8, ptr %.486102, i64 24
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.481103, i64 24
  %59 = load double, ptr %58, align 8
  %60 = fmul double %57, %59
  store double %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %.lr.ph106
  %62 = getelementptr inbounds nuw i8, ptr %.486102, i64 16
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.481103, i64 16
  %65 = load double, ptr %64, align 8
  %66 = fmul double %63, %65
  store double %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %61, %.lr.ph106
  %68 = getelementptr inbounds nuw i8, ptr %.486102, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.481103, i64 8
  %71 = load double, ptr %70, align 8
  %72 = fmul double %69, %71
  store double %72, ptr %68, align 8
  br label %73

73:                                               ; preds = %67, %.lr.ph106
  %74 = load double, ptr %.486102, align 8
  %75 = load double, ptr %.481103, align 8
  %76 = fmul double %74, %75
  store double %76, ptr %.486102, align 8
  %77 = sub nsw i32 %.4104, %30
  %78 = zext nneg i32 %30 to i64
  %79 = getelementptr inbounds nuw double, ptr %.486102, i64 %78
  %80 = getelementptr inbounds nuw double, ptr %.481103, i64 %78
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %.lr.ph106, label %.loopexit, !llvm.loop !102

default.unreachable:                              ; preds = %.lr.ph106
  unreachable

.loopexit:                                        ; preds = %73, %.loopexit88, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_int8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = and <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -32
  %17 = icmp samesign ugt i32 %.191, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = and <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -16
  %29 = icmp samesign ugt i32 %.396, 31
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !104

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, %34
  store i8 %37, ptr %33, align 1
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, %40
  store i8 %43, ptr %39, align 1
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, %46
  store i8 %49, ptr %45, align 1
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, %52
  store i8 %55, ptr %51, align 1
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, %58
  store i8 %61, ptr %57, align 1
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, %64
  store i8 %67, ptr %63, align 1
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, %70
  store i8 %73, ptr %69, align 1
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i8, ptr %.486101, align 1
  %76 = load i8, ptr %.481102, align 1
  %77 = and i8 %76, %75
  store i8 %77, ptr %.486101, align 1
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !105

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_uint8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = and <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -32
  %17 = icmp samesign ugt i32 %.191, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = and <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -16
  %29 = icmp samesign ugt i32 %.396, 31
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !107

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, %34
  store i8 %37, ptr %33, align 1
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, %40
  store i8 %43, ptr %39, align 1
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, %46
  store i8 %49, ptr %45, align 1
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, %52
  store i8 %55, ptr %51, align 1
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, %58
  store i8 %61, ptr %57, align 1
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, %64
  store i8 %67, ptr %63, align 1
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, %70
  store i8 %73, ptr %69, align 1
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i8, ptr %.486101, align 1
  %76 = load i8, ptr %.481102, align 1
  %77 = and i8 %76, %75
  store i8 %77, ptr %.486101, align 1
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !108

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_int16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = and <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -16
  %17 = icmp samesign ugt i32 %.191, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = and <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -8
  %29 = icmp samesign ugt i32 %.396, 15
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !110

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, %34
  store i16 %37, ptr %33, align 2
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, %40
  store i16 %43, ptr %39, align 2
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, %46
  store i16 %49, ptr %45, align 2
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, %52
  store i16 %55, ptr %51, align 2
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, %58
  store i16 %61, ptr %57, align 2
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, %64
  store i16 %67, ptr %63, align 2
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, %70
  store i16 %73, ptr %69, align 2
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i16, ptr %.486101, align 2
  %76 = load i16, ptr %.481102, align 2
  %77 = and i16 %76, %75
  store i16 %77, ptr %.486101, align 2
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i16, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i16, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !111

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_uint16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = and <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -16
  %17 = icmp samesign ugt i32 %.191, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = and <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -8
  %29 = icmp samesign ugt i32 %.396, 15
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !113

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, %34
  store i16 %37, ptr %33, align 2
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, %40
  store i16 %43, ptr %39, align 2
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, %46
  store i16 %49, ptr %45, align 2
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, %52
  store i16 %55, ptr %51, align 2
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, %58
  store i16 %61, ptr %57, align 2
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, %64
  store i16 %67, ptr %63, align 2
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, %70
  store i16 %73, ptr %69, align 2
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i16, ptr %.486101, align 2
  %76 = load i16, ptr %.481102, align 2
  %77 = and i16 %76, %75
  store i16 %77, ptr %.486101, align 2
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i16, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i16, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !114

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_int32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = and <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -8
  %17 = icmp samesign ugt i32 %.191, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = and <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -4
  %29 = icmp samesign ugt i32 %.396, 7
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !116

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %34
  store i32 %37, ptr %33, align 4
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %40
  store i32 %43, ptr %39, align 4
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %46
  store i32 %49, ptr %45, align 4
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, %52
  store i32 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %58
  store i32 %61, ptr %57, align 4
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %64
  store i32 %67, ptr %63, align 4
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %70
  store i32 %73, ptr %69, align 4
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i32, ptr %.486101, align 4
  %76 = load i32, ptr %.481102, align 4
  %77 = and i32 %76, %75
  store i32 %77, ptr %.486101, align 4
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i32, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i32, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !117

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_uint32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = and <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -8
  %17 = icmp samesign ugt i32 %.191, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = and <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -4
  %29 = icmp samesign ugt i32 %.396, 7
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !119

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %34
  store i32 %37, ptr %33, align 4
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %40
  store i32 %43, ptr %39, align 4
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %46
  store i32 %49, ptr %45, align 4
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, %52
  store i32 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %58
  store i32 %61, ptr %57, align 4
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %64
  store i32 %67, ptr %63, align 4
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %70
  store i32 %73, ptr %69, align 4
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i32, ptr %.486101, align 4
  %76 = load i32, ptr %.481102, align 4
  %77 = and i32 %76, %75
  store i32 %77, ptr %.486101, align 4
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i32, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i32, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !120

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_int64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = and <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -4
  %17 = icmp samesign ugt i32 %.191, 7
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = and <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -2
  %29 = icmp samesign ugt i32 %.396, 3
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !122

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %34
  store i64 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %40
  store i64 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %46
  store i64 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %52
  store i64 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %58
  store i64 %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, %64
  store i64 %67, ptr %63, align 8
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %70
  store i64 %73, ptr %69, align 8
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i64, ptr %.486101, align 8
  %76 = load i64, ptr %.481102, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %.486101, align 8
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i64, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i64, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !123

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_band_uint64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = and <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -4
  %17 = icmp samesign ugt i32 %.191, 7
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = and <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -2
  %29 = icmp samesign ugt i32 %.396, 3
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !125

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %34
  store i64 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %40
  store i64 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %46
  store i64 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %52
  store i64 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %58
  store i64 %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, %64
  store i64 %67, ptr %63, align 8
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %70
  store i64 %73, ptr %69, align 8
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i64, ptr %.486101, align 8
  %76 = load i64, ptr %.481102, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %.486101, align 8
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i64, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i64, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !126

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_int8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = or <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -32
  %17 = icmp samesign ugt i32 %.191, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = or <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -16
  %29 = icmp samesign ugt i32 %.396, 31
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !128

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = or i8 %36, %34
  store i8 %37, ptr %33, align 1
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = or i8 %42, %40
  store i8 %43, ptr %39, align 1
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, %46
  store i8 %49, ptr %45, align 1
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = or i8 %54, %52
  store i8 %55, ptr %51, align 1
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = or i8 %60, %58
  store i8 %61, ptr %57, align 1
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = or i8 %66, %64
  store i8 %67, ptr %63, align 1
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = or i8 %72, %70
  store i8 %73, ptr %69, align 1
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i8, ptr %.486101, align 1
  %76 = load i8, ptr %.481102, align 1
  %77 = or i8 %76, %75
  store i8 %77, ptr %.486101, align 1
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !129

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_uint8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = or <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -32
  %17 = icmp samesign ugt i32 %.191, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = or <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -16
  %29 = icmp samesign ugt i32 %.396, 31
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !131

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = or i8 %36, %34
  store i8 %37, ptr %33, align 1
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = or i8 %42, %40
  store i8 %43, ptr %39, align 1
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, %46
  store i8 %49, ptr %45, align 1
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = or i8 %54, %52
  store i8 %55, ptr %51, align 1
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = or i8 %60, %58
  store i8 %61, ptr %57, align 1
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = or i8 %66, %64
  store i8 %67, ptr %63, align 1
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = or i8 %72, %70
  store i8 %73, ptr %69, align 1
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i8, ptr %.486101, align 1
  %76 = load i8, ptr %.481102, align 1
  %77 = or i8 %76, %75
  store i8 %77, ptr %.486101, align 1
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !132

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_int16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = or <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -16
  %17 = icmp samesign ugt i32 %.191, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = or <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -8
  %29 = icmp samesign ugt i32 %.396, 15
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !134

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = or i16 %36, %34
  store i16 %37, ptr %33, align 2
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %42 = load i16, ptr %41, align 2
  %43 = or i16 %42, %40
  store i16 %43, ptr %39, align 2
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = or i16 %48, %46
  store i16 %49, ptr %45, align 2
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %54 = load i16, ptr %53, align 2
  %55 = or i16 %54, %52
  store i16 %55, ptr %51, align 2
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = or i16 %60, %58
  store i16 %61, ptr %57, align 2
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %66 = load i16, ptr %65, align 2
  %67 = or i16 %66, %64
  store i16 %67, ptr %63, align 2
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = or i16 %72, %70
  store i16 %73, ptr %69, align 2
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i16, ptr %.486101, align 2
  %76 = load i16, ptr %.481102, align 2
  %77 = or i16 %76, %75
  store i16 %77, ptr %.486101, align 2
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i16, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i16, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !135

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_uint16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = or <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -16
  %17 = icmp samesign ugt i32 %.191, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = or <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -8
  %29 = icmp samesign ugt i32 %.396, 15
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !137

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = or i16 %36, %34
  store i16 %37, ptr %33, align 2
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %42 = load i16, ptr %41, align 2
  %43 = or i16 %42, %40
  store i16 %43, ptr %39, align 2
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = or i16 %48, %46
  store i16 %49, ptr %45, align 2
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %54 = load i16, ptr %53, align 2
  %55 = or i16 %54, %52
  store i16 %55, ptr %51, align 2
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = or i16 %60, %58
  store i16 %61, ptr %57, align 2
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %66 = load i16, ptr %65, align 2
  %67 = or i16 %66, %64
  store i16 %67, ptr %63, align 2
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = or i16 %72, %70
  store i16 %73, ptr %69, align 2
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i16, ptr %.486101, align 2
  %76 = load i16, ptr %.481102, align 2
  %77 = or i16 %76, %75
  store i16 %77, ptr %.486101, align 2
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i16, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i16, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !138

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_int32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = or <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -8
  %17 = icmp samesign ugt i32 %.191, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = or <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -4
  %29 = icmp samesign ugt i32 %.396, 7
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !140

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %34
  store i32 %37, ptr %33, align 4
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %40
  store i32 %43, ptr %39, align 4
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %46
  store i32 %49, ptr %45, align 4
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %52
  store i32 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %58
  store i32 %61, ptr %57, align 4
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %64
  store i32 %67, ptr %63, align 4
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, %70
  store i32 %73, ptr %69, align 4
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i32, ptr %.486101, align 4
  %76 = load i32, ptr %.481102, align 4
  %77 = or i32 %76, %75
  store i32 %77, ptr %.486101, align 4
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i32, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i32, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !141

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_uint32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = or <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -8
  %17 = icmp samesign ugt i32 %.191, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = or <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -4
  %29 = icmp samesign ugt i32 %.396, 7
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !143

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %34
  store i32 %37, ptr %33, align 4
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %40
  store i32 %43, ptr %39, align 4
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %46
  store i32 %49, ptr %45, align 4
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %52
  store i32 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %58
  store i32 %61, ptr %57, align 4
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %64
  store i32 %67, ptr %63, align 4
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, %70
  store i32 %73, ptr %69, align 4
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i32, ptr %.486101, align 4
  %76 = load i32, ptr %.481102, align 4
  %77 = or i32 %76, %75
  store i32 %77, ptr %.486101, align 4
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i32, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i32, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !144

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_int64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = or <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -4
  %17 = icmp samesign ugt i32 %.191, 7
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = or <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -2
  %29 = icmp samesign ugt i32 %.396, 3
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !146

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %34
  store i64 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %40
  store i64 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %46
  store i64 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %52
  store i64 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %58
  store i64 %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %64
  store i64 %67, ptr %63, align 8
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %70
  store i64 %73, ptr %69, align 8
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i64, ptr %.486101, align 8
  %76 = load i64, ptr %.481102, align 8
  %77 = or i64 %76, %75
  store i64 %77, ptr %.486101, align 8
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i64, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i64, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !147

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bor_uint64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = or <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -4
  %17 = icmp samesign ugt i32 %.191, 7
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = or <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -2
  %29 = icmp samesign ugt i32 %.396, 3
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !149

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %34
  store i64 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %40
  store i64 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %46
  store i64 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %52
  store i64 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %58
  store i64 %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %64
  store i64 %67, ptr %63, align 8
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %70
  store i64 %73, ptr %69, align 8
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i64, ptr %.486101, align 8
  %76 = load i64, ptr %.481102, align 8
  %77 = or i64 %76, %75
  store i64 %77, ptr %.486101, align 8
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i64, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i64, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !150

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_int8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = xor <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -32
  %17 = icmp samesign ugt i32 %.191, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = xor <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -16
  %29 = icmp samesign ugt i32 %.396, 31
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !152

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, %34
  store i8 %37, ptr %33, align 1
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = xor i8 %42, %40
  store i8 %43, ptr %39, align 1
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = xor i8 %48, %46
  store i8 %49, ptr %45, align 1
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = xor i8 %54, %52
  store i8 %55, ptr %51, align 1
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = xor i8 %60, %58
  store i8 %61, ptr %57, align 1
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = xor i8 %66, %64
  store i8 %67, ptr %63, align 1
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = xor i8 %72, %70
  store i8 %73, ptr %69, align 1
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i8, ptr %.486101, align 1
  %76 = load i8, ptr %.481102, align 1
  %77 = xor i8 %76, %75
  store i8 %77, ptr %.486101, align 1
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !153

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_uint8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 31
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = xor <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -32
  %17 = icmp samesign ugt i32 %.191, 63
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = xor <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -16
  %29 = icmp samesign ugt i32 %.396, 31
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !155

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, %34
  store i8 %37, ptr %33, align 1
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = xor i8 %42, %40
  store i8 %43, ptr %39, align 1
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = xor i8 %48, %46
  store i8 %49, ptr %45, align 1
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = xor i8 %54, %52
  store i8 %55, ptr %51, align 1
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = xor i8 %60, %58
  store i8 %61, ptr %57, align 1
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = xor i8 %66, %64
  store i8 %67, ptr %63, align 1
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = xor i8 %72, %70
  store i8 %73, ptr %69, align 1
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i8, ptr %.486101, align 1
  %76 = load i8, ptr %.481102, align 1
  %77 = xor i8 %76, %75
  store i8 %77, ptr %.486101, align 1
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !156

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_int16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = xor <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -16
  %17 = icmp samesign ugt i32 %.191, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = xor <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -8
  %29 = icmp samesign ugt i32 %.396, 15
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !158

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = xor i16 %36, %34
  store i16 %37, ptr %33, align 2
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %42 = load i16, ptr %41, align 2
  %43 = xor i16 %42, %40
  store i16 %43, ptr %39, align 2
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = xor i16 %48, %46
  store i16 %49, ptr %45, align 2
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %54 = load i16, ptr %53, align 2
  %55 = xor i16 %54, %52
  store i16 %55, ptr %51, align 2
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = xor i16 %60, %58
  store i16 %61, ptr %57, align 2
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %66 = load i16, ptr %65, align 2
  %67 = xor i16 %66, %64
  store i16 %67, ptr %63, align 2
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = xor i16 %72, %70
  store i16 %73, ptr %69, align 2
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i16, ptr %.486101, align 2
  %76 = load i16, ptr %.481102, align 2
  %77 = xor i16 %76, %75
  store i16 %77, ptr %.486101, align 2
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i16, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i16, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !159

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_uint16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 15
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = xor <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -16
  %17 = icmp samesign ugt i32 %.191, 31
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = xor <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -8
  %29 = icmp samesign ugt i32 %.396, 15
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !161

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = xor i16 %36, %34
  store i16 %37, ptr %33, align 2
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %42 = load i16, ptr %41, align 2
  %43 = xor i16 %42, %40
  store i16 %43, ptr %39, align 2
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = xor i16 %48, %46
  store i16 %49, ptr %45, align 2
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %54 = load i16, ptr %53, align 2
  %55 = xor i16 %54, %52
  store i16 %55, ptr %51, align 2
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = xor i16 %60, %58
  store i16 %61, ptr %57, align 2
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %66 = load i16, ptr %65, align 2
  %67 = xor i16 %66, %64
  store i16 %67, ptr %63, align 2
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = xor i16 %72, %70
  store i16 %73, ptr %69, align 2
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i16, ptr %.486101, align 2
  %76 = load i16, ptr %.481102, align 2
  %77 = xor i16 %76, %75
  store i16 %77, ptr %.486101, align 2
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i16, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i16, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !162

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_int32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = xor <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -8
  %17 = icmp samesign ugt i32 %.191, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = xor <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -4
  %29 = icmp samesign ugt i32 %.396, 7
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !164

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, %34
  store i32 %37, ptr %33, align 4
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, %40
  store i32 %43, ptr %39, align 4
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %48, %46
  store i32 %49, ptr %45, align 4
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %54, %52
  store i32 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, %58
  store i32 %61, ptr %57, align 4
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, %64
  store i32 %67, ptr %63, align 4
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, %70
  store i32 %73, ptr %69, align 4
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i32, ptr %.486101, align 4
  %76 = load i32, ptr %.481102, align 4
  %77 = xor i32 %76, %75
  store i32 %77, ptr %.486101, align 4
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i32, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i32, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !165

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_uint32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = xor <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -8
  %17 = icmp samesign ugt i32 %.191, 15
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = xor <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -4
  %29 = icmp samesign ugt i32 %.396, 7
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !167

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, %34
  store i32 %37, ptr %33, align 4
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, %40
  store i32 %43, ptr %39, align 4
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %48, %46
  store i32 %49, ptr %45, align 4
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %54, %52
  store i32 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, %58
  store i32 %61, ptr %57, align 4
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, %64
  store i32 %67, ptr %63, align 4
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, %70
  store i32 %73, ptr %69, align 4
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i32, ptr %.486101, align 4
  %76 = load i32, ptr %.481102, align 4
  %77 = xor i32 %76, %75
  store i32 %77, ptr %.486101, align 4
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i32, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i32, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !168

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_int64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = xor <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -4
  %17 = icmp samesign ugt i32 %.191, 7
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = xor <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -2
  %29 = icmp samesign ugt i32 %.396, 3
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !170

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, %34
  store i64 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, %40
  store i64 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, %46
  store i64 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = xor i64 %54, %52
  store i64 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, %58
  store i64 %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, %64
  store i64 %67, ptr %63, align 8
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, %70
  store i64 %73, ptr %69, align 8
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i64, ptr %.486101, align 8
  %76 = load i64, ptr %.481102, align 8
  %77 = xor i64 %76, %75
  store i64 %77, ptr %.486101, align 8
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i64, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i64, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !171

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_2buff_bxor_uint64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %8 = and i32 %7, 48
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.preheader88, label %19

.preheader88:                                     ; preds = %5
  %10 = icmp sgt i32 %6, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %.191 = phi i32 [ %16, %.lr.ph ], [ %6, %.preheader88 ]
  %.17890 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader88 ]
  %.18389 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader88 ]
  %11 = load <4 x i64>, ptr %.17890, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.17890, i64 32
  %13 = load <4 x i64>, ptr %.18389, align 1
  %14 = xor <4 x i64> %13, %11
  store <4 x i64> %14, ptr %.18389, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.18389, i64 32
  %16 = add nsw i32 %.191, -4
  %17 = icmp samesign ugt i32 %.191, 7
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.183.lcssa = phi ptr [ %1, %.preheader88 ], [ %15, %.lr.ph ]
  %.178.lcssa = phi ptr [ %0, %.preheader88 ], [ %12, %.lr.ph ]
  %.1.lcssa = phi i32 [ %6, %.preheader88 ], [ %16, %.lr.ph ]
  %18 = icmp eq i32 %.1.lcssa, 0
  br i1 %18, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %19

19:                                               ; preds = %._crit_edge._crit_edge, %5
  %20 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %7, %5 ]
  %.082 = phi ptr [ %.183.lcssa, %._crit_edge._crit_edge ], [ %1, %5 ]
  %.077 = phi ptr [ %.178.lcssa, %._crit_edge._crit_edge ], [ %0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %6, %5 ]
  %21 = and i32 %20, 4
  %.not = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph97, label %.loopexit87

.lr.ph97:                                         ; preds = %19, %.lr.ph97
  %.396 = phi i32 [ %28, %.lr.ph97 ], [ %.0, %19 ]
  %.38095 = phi ptr [ %24, %.lr.ph97 ], [ %.077, %19 ]
  %.38594 = phi ptr [ %27, %.lr.ph97 ], [ %.082, %19 ]
  %23 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38095)
  %24 = getelementptr inbounds nuw i8, ptr %.38095, i64 16
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.38594)
  %26 = xor <16 x i8> %25, %23
  store <16 x i8> %26, ptr %.38594, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.38594, i64 16
  %28 = add nsw i32 %.396, -2
  %29 = icmp samesign ugt i32 %.396, 3
  br i1 %29, label %.lr.ph97, label %.loopexit87, !llvm.loop !173

.loopexit87:                                      ; preds = %.lr.ph97, %19
  %.284 = phi ptr [ %.082, %19 ], [ %27, %.lr.ph97 ]
  %.279 = phi ptr [ %.077, %19 ], [ %24, %.lr.ph97 ]
  %.2 = phi i32 [ %.0, %19 ], [ %28, %.lr.ph97 ]
  %30 = icmp sgt i32 %.2, 0
  br i1 %30, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.loopexit87, %74
  %.4103 = phi i32 [ %78, %74 ], [ %.2, %.loopexit87 ]
  %.481102 = phi ptr [ %81, %74 ], [ %.279, %.loopexit87 ]
  %.486101 = phi ptr [ %80, %74 ], [ %.284, %.loopexit87 ]
  %31 = tail call i32 @llvm.umin.i32(i32 %.4103, i32 8)
  switch i32 %31, label %default.unreachable [
    i32 8, label %32
    i32 7, label %38
    i32 6, label %44
    i32 5, label %50
    i32 4, label %56
    i32 3, label %62
    i32 2, label %68
    i32 1, label %74
  ]

32:                                               ; preds = %.lr.ph105
  %33 = getelementptr inbounds nuw i8, ptr %.486101, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.481102, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, %34
  store i64 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %32, %.lr.ph105
  %39 = getelementptr inbounds nuw i8, ptr %.486101, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.481102, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, %40
  store i64 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %38, %.lr.ph105
  %45 = getelementptr inbounds nuw i8, ptr %.486101, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.481102, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, %46
  store i64 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %.lr.ph105
  %51 = getelementptr inbounds nuw i8, ptr %.486101, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.481102, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = xor i64 %54, %52
  store i64 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %50, %.lr.ph105
  %57 = getelementptr inbounds nuw i8, ptr %.486101, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.481102, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, %58
  store i64 %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %.486101, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.481102, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, %64
  store i64 %67, ptr %63, align 8
  br label %68

68:                                               ; preds = %62, %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.486101, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.481102, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, %70
  store i64 %73, ptr %69, align 8
  br label %74

74:                                               ; preds = %68, %.lr.ph105
  %75 = load i64, ptr %.486101, align 8
  %76 = load i64, ptr %.481102, align 8
  %77 = xor i64 %76, %75
  store i64 %77, ptr %.486101, align 8
  %78 = sub nsw i32 %.4103, %31
  %79 = zext nneg i32 %31 to i64
  %80 = getelementptr inbounds nuw i64, ptr %.486101, i64 %79
  %81 = getelementptr inbounds nuw i64, ptr %.481102, i64 %79
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %.lr.ph105, label %.loopexit, !llvm.loop !174

default.unreachable:                              ; preds = %.lr.ph105
  unreachable

.loopexit:                                        ; preds = %74, %.loopexit87, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_int8_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader146, label %21

.preheader146:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader146, %.lr.ph
  %.1150 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader146 ]
  %.1101149 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader146 ]
  %.1106148 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader146 ]
  %.1111147 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader146 ]
  %12 = load <32 x i8>, ptr %.1150, align 1
  %13 = load <32 x i8>, ptr %.1101149, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1150, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101149, i64 32
  %16 = tail call <32 x i8> @llvm.smax.v32i8(<32 x i8> %12, <32 x i8> %13)
  store <32 x i8> %16, ptr %.1106148, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106148, i64 32
  %18 = add nsw i32 %.1111147, -32
  %19 = icmp samesign ugt i32 %.1111147, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph, %.preheader146
  %.1111.lcssa = phi i32 [ %7, %.preheader146 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader146 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader146 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader146 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 15
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph158, label %.loopexit145

.lr.ph158:                                        ; preds = %21, %.lr.ph158
  %.3157 = phi ptr [ %27, %.lr.ph158 ], [ %.0, %21 ]
  %.3103156 = phi ptr [ %28, %.lr.ph158 ], [ %.0100, %21 ]
  %.3108155 = phi ptr [ %30, %.lr.ph158 ], [ %.0105, %21 ]
  %.3113154 = phi i32 [ %31, %.lr.ph158 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3157)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103156)
  %27 = getelementptr inbounds nuw i8, ptr %.3157, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103156, i64 16
  %29 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %25, <16 x i8> %26)
  store <16 x i8> %29, ptr %.3108155, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3108155, i64 16
  %31 = add nsw i32 %.3113154, -16
  %32 = icmp samesign ugt i32 %.3113154, 31
  br i1 %32, label %.lr.ph158, label %.loopexit145, !llvm.loop !176

.loopexit145:                                     ; preds = %.lr.ph158, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %31, %.lr.ph158 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %30, %.lr.ph158 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph158 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph158 ]
  %33 = icmp sgt i32 %.2112, 0
  br i1 %33, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.loopexit145, %77
  %.4166 = phi ptr [ %83, %77 ], [ %.2, %.loopexit145 ]
  %.4104165 = phi ptr [ %84, %77 ], [ %.2102, %.loopexit145 ]
  %.4109164 = phi ptr [ %82, %77 ], [ %.2107, %.loopexit145 ]
  %.4114163 = phi i32 [ %80, %77 ], [ %.2112, %.loopexit145 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4114163, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph168
  %36 = getelementptr inbounds nuw i8, ptr %.4166, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.4104165, i64 7
  %39 = load i8, ptr %38, align 1
  %. = tail call i8 @llvm.smax.i8(i8 %37, i8 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.4109164, i64 7
  store i8 %., ptr %40, align 1
  br label %41

41:                                               ; preds = %35, %.lr.ph168
  %42 = getelementptr inbounds nuw i8, ptr %.4166, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.4104165, i64 6
  %45 = load i8, ptr %44, align 1
  %.138 = tail call i8 @llvm.smax.i8(i8 %43, i8 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.4109164, i64 6
  store i8 %.138, ptr %46, align 1
  br label %47

47:                                               ; preds = %41, %.lr.ph168
  %48 = getelementptr inbounds nuw i8, ptr %.4166, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.4104165, i64 5
  %51 = load i8, ptr %50, align 1
  %.139 = tail call i8 @llvm.smax.i8(i8 %49, i8 %51)
  %52 = getelementptr inbounds nuw i8, ptr %.4109164, i64 5
  store i8 %.139, ptr %52, align 1
  br label %53

53:                                               ; preds = %47, %.lr.ph168
  %54 = getelementptr inbounds nuw i8, ptr %.4166, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.4104165, i64 4
  %57 = load i8, ptr %56, align 1
  %.140 = tail call i8 @llvm.smax.i8(i8 %55, i8 %57)
  %58 = getelementptr inbounds nuw i8, ptr %.4109164, i64 4
  store i8 %.140, ptr %58, align 1
  br label %59

59:                                               ; preds = %53, %.lr.ph168
  %60 = getelementptr inbounds nuw i8, ptr %.4166, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.4104165, i64 3
  %63 = load i8, ptr %62, align 1
  %.141 = tail call i8 @llvm.smax.i8(i8 %61, i8 %63)
  %64 = getelementptr inbounds nuw i8, ptr %.4109164, i64 3
  store i8 %.141, ptr %64, align 1
  br label %65

65:                                               ; preds = %59, %.lr.ph168
  %66 = getelementptr inbounds nuw i8, ptr %.4166, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.4104165, i64 2
  %69 = load i8, ptr %68, align 1
  %.142 = tail call i8 @llvm.smax.i8(i8 %67, i8 %69)
  %70 = getelementptr inbounds nuw i8, ptr %.4109164, i64 2
  store i8 %.142, ptr %70, align 1
  br label %71

71:                                               ; preds = %65, %.lr.ph168
  %72 = getelementptr inbounds nuw i8, ptr %.4166, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.4104165, i64 1
  %75 = load i8, ptr %74, align 1
  %.143 = tail call i8 @llvm.smax.i8(i8 %73, i8 %75)
  %76 = getelementptr inbounds nuw i8, ptr %.4109164, i64 1
  store i8 %.143, ptr %76, align 1
  br label %77

77:                                               ; preds = %71, %.lr.ph168
  %78 = load i8, ptr %.4166, align 1
  %79 = load i8, ptr %.4104165, align 1
  %.144 = tail call i8 @llvm.smax.i8(i8 %78, i8 %79)
  store i8 %.144, ptr %.4109164, align 1
  %80 = sub nsw i32 %.4114163, %34
  %81 = zext nneg i32 %34 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.4109164, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %.4166, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %.4104165, i64 %81
  %85 = icmp sgt i32 %80, 0
  br i1 %85, label %.lr.ph168, label %.loopexit, !llvm.loop !177

default.unreachable:                              ; preds = %.lr.ph168
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit145, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_uint8_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader146, label %21

.preheader146:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader146, %.lr.ph
  %.1150 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader146 ]
  %.1101149 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader146 ]
  %.1106148 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader146 ]
  %.1111147 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader146 ]
  %12 = load <32 x i8>, ptr %.1150, align 1
  %13 = load <32 x i8>, ptr %.1101149, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1150, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101149, i64 32
  %16 = tail call <32 x i8> @llvm.umax.v32i8(<32 x i8> %12, <32 x i8> %13)
  store <32 x i8> %16, ptr %.1106148, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106148, i64 32
  %18 = add nsw i32 %.1111147, -32
  %19 = icmp samesign ugt i32 %.1111147, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %.preheader146
  %.1111.lcssa = phi i32 [ %7, %.preheader146 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader146 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader146 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader146 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 15
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph158, label %.loopexit145

.lr.ph158:                                        ; preds = %21, %.lr.ph158
  %.3157 = phi ptr [ %27, %.lr.ph158 ], [ %.0, %21 ]
  %.3103156 = phi ptr [ %28, %.lr.ph158 ], [ %.0100, %21 ]
  %.3108155 = phi ptr [ %30, %.lr.ph158 ], [ %.0105, %21 ]
  %.3113154 = phi i32 [ %31, %.lr.ph158 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3157)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103156)
  %27 = getelementptr inbounds nuw i8, ptr %.3157, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103156, i64 16
  %29 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %25, <16 x i8> %26)
  store <16 x i8> %29, ptr %.3108155, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3108155, i64 16
  %31 = add nsw i32 %.3113154, -16
  %32 = icmp samesign ugt i32 %.3113154, 31
  br i1 %32, label %.lr.ph158, label %.loopexit145, !llvm.loop !179

.loopexit145:                                     ; preds = %.lr.ph158, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %31, %.lr.ph158 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %30, %.lr.ph158 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph158 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph158 ]
  %33 = icmp sgt i32 %.2112, 0
  br i1 %33, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.loopexit145, %77
  %.4166 = phi ptr [ %83, %77 ], [ %.2, %.loopexit145 ]
  %.4104165 = phi ptr [ %84, %77 ], [ %.2102, %.loopexit145 ]
  %.4109164 = phi ptr [ %82, %77 ], [ %.2107, %.loopexit145 ]
  %.4114163 = phi i32 [ %80, %77 ], [ %.2112, %.loopexit145 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4114163, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph168
  %36 = getelementptr inbounds nuw i8, ptr %.4166, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.4104165, i64 7
  %39 = load i8, ptr %38, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %37, i8 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.4109164, i64 7
  store i8 %., ptr %40, align 1
  br label %41

41:                                               ; preds = %35, %.lr.ph168
  %42 = getelementptr inbounds nuw i8, ptr %.4166, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.4104165, i64 6
  %45 = load i8, ptr %44, align 1
  %.138 = tail call i8 @llvm.umax.i8(i8 %43, i8 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.4109164, i64 6
  store i8 %.138, ptr %46, align 1
  br label %47

47:                                               ; preds = %41, %.lr.ph168
  %48 = getelementptr inbounds nuw i8, ptr %.4166, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.4104165, i64 5
  %51 = load i8, ptr %50, align 1
  %.139 = tail call i8 @llvm.umax.i8(i8 %49, i8 %51)
  %52 = getelementptr inbounds nuw i8, ptr %.4109164, i64 5
  store i8 %.139, ptr %52, align 1
  br label %53

53:                                               ; preds = %47, %.lr.ph168
  %54 = getelementptr inbounds nuw i8, ptr %.4166, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.4104165, i64 4
  %57 = load i8, ptr %56, align 1
  %.140 = tail call i8 @llvm.umax.i8(i8 %55, i8 %57)
  %58 = getelementptr inbounds nuw i8, ptr %.4109164, i64 4
  store i8 %.140, ptr %58, align 1
  br label %59

59:                                               ; preds = %53, %.lr.ph168
  %60 = getelementptr inbounds nuw i8, ptr %.4166, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.4104165, i64 3
  %63 = load i8, ptr %62, align 1
  %.141 = tail call i8 @llvm.umax.i8(i8 %61, i8 %63)
  %64 = getelementptr inbounds nuw i8, ptr %.4109164, i64 3
  store i8 %.141, ptr %64, align 1
  br label %65

65:                                               ; preds = %59, %.lr.ph168
  %66 = getelementptr inbounds nuw i8, ptr %.4166, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.4104165, i64 2
  %69 = load i8, ptr %68, align 1
  %.142 = tail call i8 @llvm.umax.i8(i8 %67, i8 %69)
  %70 = getelementptr inbounds nuw i8, ptr %.4109164, i64 2
  store i8 %.142, ptr %70, align 1
  br label %71

71:                                               ; preds = %65, %.lr.ph168
  %72 = getelementptr inbounds nuw i8, ptr %.4166, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.4104165, i64 1
  %75 = load i8, ptr %74, align 1
  %.143 = tail call i8 @llvm.umax.i8(i8 %73, i8 %75)
  %76 = getelementptr inbounds nuw i8, ptr %.4109164, i64 1
  store i8 %.143, ptr %76, align 1
  br label %77

77:                                               ; preds = %71, %.lr.ph168
  %78 = load i8, ptr %.4166, align 1
  %79 = load i8, ptr %.4104165, align 1
  %.144 = tail call i8 @llvm.umax.i8(i8 %78, i8 %79)
  store i8 %.144, ptr %.4109164, align 1
  %80 = sub nsw i32 %.4114163, %34
  %81 = zext nneg i32 %34 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.4109164, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %.4166, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %.4104165, i64 %81
  %85 = icmp sgt i32 %80, 0
  br i1 %85, label %.lr.ph168, label %.loopexit, !llvm.loop !180

default.unreachable:                              ; preds = %.lr.ph168
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit145, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_int16_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader146, label %21

.preheader146:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader146, %.lr.ph
  %.1150 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader146 ]
  %.1101149 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader146 ]
  %.1106148 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader146 ]
  %.1111147 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader146 ]
  %12 = load <16 x i16>, ptr %.1150, align 1
  %13 = load <16 x i16>, ptr %.1101149, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1150, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101149, i64 32
  %16 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %12, <16 x i16> %13)
  store <16 x i16> %16, ptr %.1106148, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106148, i64 32
  %18 = add nsw i32 %.1111147, -16
  %19 = icmp samesign ugt i32 %.1111147, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %.preheader146
  %.1111.lcssa = phi i32 [ %7, %.preheader146 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader146 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader146 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader146 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 7
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph158, label %.loopexit145

.lr.ph158:                                        ; preds = %21, %.lr.ph158
  %.3157 = phi ptr [ %27, %.lr.ph158 ], [ %.0, %21 ]
  %.3103156 = phi ptr [ %28, %.lr.ph158 ], [ %.0100, %21 ]
  %.3108155 = phi ptr [ %32, %.lr.ph158 ], [ %.0105, %21 ]
  %.3113154 = phi i32 [ %33, %.lr.ph158 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3157)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103156)
  %27 = getelementptr inbounds nuw i8, ptr %.3157, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103156, i64 16
  %29 = bitcast <16 x i8> %25 to <8 x i16>
  %30 = bitcast <16 x i8> %26 to <8 x i16>
  %31 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %29, <8 x i16> %30)
  store <8 x i16> %31, ptr %.3108155, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.3108155, i64 16
  %33 = add nsw i32 %.3113154, -8
  %34 = icmp samesign ugt i32 %.3113154, 15
  br i1 %34, label %.lr.ph158, label %.loopexit145, !llvm.loop !182

.loopexit145:                                     ; preds = %.lr.ph158, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %33, %.lr.ph158 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %32, %.lr.ph158 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph158 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph158 ]
  %35 = icmp sgt i32 %.2112, 0
  br i1 %35, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.loopexit145, %79
  %.4166 = phi ptr [ %85, %79 ], [ %.2, %.loopexit145 ]
  %.4104165 = phi ptr [ %86, %79 ], [ %.2102, %.loopexit145 ]
  %.4109164 = phi ptr [ %84, %79 ], [ %.2107, %.loopexit145 ]
  %.4114163 = phi i32 [ %82, %79 ], [ %.2112, %.loopexit145 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.4114163, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %43
    i32 6, label %49
    i32 5, label %55
    i32 4, label %61
    i32 3, label %67
    i32 2, label %73
    i32 1, label %79
  ]

37:                                               ; preds = %.lr.ph168
  %38 = getelementptr inbounds nuw i8, ptr %.4166, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.4104165, i64 14
  %41 = load i16, ptr %40, align 2
  %. = tail call i16 @llvm.smax.i16(i16 %39, i16 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.4109164, i64 14
  store i16 %., ptr %42, align 2
  br label %43

43:                                               ; preds = %37, %.lr.ph168
  %44 = getelementptr inbounds nuw i8, ptr %.4166, i64 12
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.4104165, i64 12
  %47 = load i16, ptr %46, align 2
  %.138 = tail call i16 @llvm.smax.i16(i16 %45, i16 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.4109164, i64 12
  store i16 %.138, ptr %48, align 2
  br label %49

49:                                               ; preds = %43, %.lr.ph168
  %50 = getelementptr inbounds nuw i8, ptr %.4166, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.4104165, i64 10
  %53 = load i16, ptr %52, align 2
  %.139 = tail call i16 @llvm.smax.i16(i16 %51, i16 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.4109164, i64 10
  store i16 %.139, ptr %54, align 2
  br label %55

55:                                               ; preds = %49, %.lr.ph168
  %56 = getelementptr inbounds nuw i8, ptr %.4166, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.4104165, i64 8
  %59 = load i16, ptr %58, align 2
  %.140 = tail call i16 @llvm.smax.i16(i16 %57, i16 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.4109164, i64 8
  store i16 %.140, ptr %60, align 2
  br label %61

61:                                               ; preds = %55, %.lr.ph168
  %62 = getelementptr inbounds nuw i8, ptr %.4166, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.4104165, i64 6
  %65 = load i16, ptr %64, align 2
  %.141 = tail call i16 @llvm.smax.i16(i16 %63, i16 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.4109164, i64 6
  store i16 %.141, ptr %66, align 2
  br label %67

67:                                               ; preds = %61, %.lr.ph168
  %68 = getelementptr inbounds nuw i8, ptr %.4166, i64 4
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %.4104165, i64 4
  %71 = load i16, ptr %70, align 2
  %.142 = tail call i16 @llvm.smax.i16(i16 %69, i16 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.4109164, i64 4
  store i16 %.142, ptr %72, align 2
  br label %73

73:                                               ; preds = %67, %.lr.ph168
  %74 = getelementptr inbounds nuw i8, ptr %.4166, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %.4104165, i64 2
  %77 = load i16, ptr %76, align 2
  %.143 = tail call i16 @llvm.smax.i16(i16 %75, i16 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.4109164, i64 2
  store i16 %.143, ptr %78, align 2
  br label %79

79:                                               ; preds = %73, %.lr.ph168
  %80 = load i16, ptr %.4166, align 2
  %81 = load i16, ptr %.4104165, align 2
  %.144 = tail call i16 @llvm.smax.i16(i16 %80, i16 %81)
  store i16 %.144, ptr %.4109164, align 2
  %82 = sub nsw i32 %.4114163, %36
  %83 = zext nneg i32 %36 to i64
  %84 = getelementptr inbounds nuw i16, ptr %.4109164, i64 %83
  %85 = getelementptr inbounds nuw i16, ptr %.4166, i64 %83
  %86 = getelementptr inbounds nuw i16, ptr %.4104165, i64 %83
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %.lr.ph168, label %.loopexit, !llvm.loop !183

default.unreachable:                              ; preds = %.lr.ph168
  unreachable

.loopexit:                                        ; preds = %79, %.loopexit145, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_uint16_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader146, label %21

.preheader146:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader146, %.lr.ph
  %.1150 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader146 ]
  %.1101149 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader146 ]
  %.1106148 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader146 ]
  %.1111147 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader146 ]
  %12 = load <16 x i16>, ptr %.1150, align 1
  %13 = load <16 x i16>, ptr %.1101149, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1150, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101149, i64 32
  %16 = tail call <16 x i16> @llvm.umax.v16i16(<16 x i16> %12, <16 x i16> %13)
  store <16 x i16> %16, ptr %.1106148, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106148, i64 32
  %18 = add nsw i32 %.1111147, -16
  %19 = icmp samesign ugt i32 %.1111147, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %.lr.ph, %.preheader146
  %.1111.lcssa = phi i32 [ %7, %.preheader146 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader146 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader146 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader146 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 7
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph158, label %.loopexit145

.lr.ph158:                                        ; preds = %21, %.lr.ph158
  %.3157 = phi ptr [ %27, %.lr.ph158 ], [ %.0, %21 ]
  %.3103156 = phi ptr [ %28, %.lr.ph158 ], [ %.0100, %21 ]
  %.3108155 = phi ptr [ %32, %.lr.ph158 ], [ %.0105, %21 ]
  %.3113154 = phi i32 [ %33, %.lr.ph158 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3157)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103156)
  %27 = getelementptr inbounds nuw i8, ptr %.3157, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103156, i64 16
  %29 = bitcast <16 x i8> %25 to <8 x i16>
  %30 = bitcast <16 x i8> %26 to <8 x i16>
  %31 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %29, <8 x i16> %30)
  store <8 x i16> %31, ptr %.3108155, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.3108155, i64 16
  %33 = add nsw i32 %.3113154, -8
  %34 = icmp samesign ugt i32 %.3113154, 15
  br i1 %34, label %.lr.ph158, label %.loopexit145, !llvm.loop !185

.loopexit145:                                     ; preds = %.lr.ph158, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %33, %.lr.ph158 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %32, %.lr.ph158 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph158 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph158 ]
  %35 = icmp sgt i32 %.2112, 0
  br i1 %35, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.loopexit145, %79
  %.4166 = phi ptr [ %85, %79 ], [ %.2, %.loopexit145 ]
  %.4104165 = phi ptr [ %86, %79 ], [ %.2102, %.loopexit145 ]
  %.4109164 = phi ptr [ %84, %79 ], [ %.2107, %.loopexit145 ]
  %.4114163 = phi i32 [ %82, %79 ], [ %.2112, %.loopexit145 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.4114163, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %43
    i32 6, label %49
    i32 5, label %55
    i32 4, label %61
    i32 3, label %67
    i32 2, label %73
    i32 1, label %79
  ]

37:                                               ; preds = %.lr.ph168
  %38 = getelementptr inbounds nuw i8, ptr %.4166, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.4104165, i64 14
  %41 = load i16, ptr %40, align 2
  %. = tail call i16 @llvm.umax.i16(i16 %39, i16 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.4109164, i64 14
  store i16 %., ptr %42, align 2
  br label %43

43:                                               ; preds = %37, %.lr.ph168
  %44 = getelementptr inbounds nuw i8, ptr %.4166, i64 12
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.4104165, i64 12
  %47 = load i16, ptr %46, align 2
  %.138 = tail call i16 @llvm.umax.i16(i16 %45, i16 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.4109164, i64 12
  store i16 %.138, ptr %48, align 2
  br label %49

49:                                               ; preds = %43, %.lr.ph168
  %50 = getelementptr inbounds nuw i8, ptr %.4166, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.4104165, i64 10
  %53 = load i16, ptr %52, align 2
  %.139 = tail call i16 @llvm.umax.i16(i16 %51, i16 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.4109164, i64 10
  store i16 %.139, ptr %54, align 2
  br label %55

55:                                               ; preds = %49, %.lr.ph168
  %56 = getelementptr inbounds nuw i8, ptr %.4166, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.4104165, i64 8
  %59 = load i16, ptr %58, align 2
  %.140 = tail call i16 @llvm.umax.i16(i16 %57, i16 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.4109164, i64 8
  store i16 %.140, ptr %60, align 2
  br label %61

61:                                               ; preds = %55, %.lr.ph168
  %62 = getelementptr inbounds nuw i8, ptr %.4166, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.4104165, i64 6
  %65 = load i16, ptr %64, align 2
  %.141 = tail call i16 @llvm.umax.i16(i16 %63, i16 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.4109164, i64 6
  store i16 %.141, ptr %66, align 2
  br label %67

67:                                               ; preds = %61, %.lr.ph168
  %68 = getelementptr inbounds nuw i8, ptr %.4166, i64 4
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %.4104165, i64 4
  %71 = load i16, ptr %70, align 2
  %.142 = tail call i16 @llvm.umax.i16(i16 %69, i16 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.4109164, i64 4
  store i16 %.142, ptr %72, align 2
  br label %73

73:                                               ; preds = %67, %.lr.ph168
  %74 = getelementptr inbounds nuw i8, ptr %.4166, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %.4104165, i64 2
  %77 = load i16, ptr %76, align 2
  %.143 = tail call i16 @llvm.umax.i16(i16 %75, i16 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.4109164, i64 2
  store i16 %.143, ptr %78, align 2
  br label %79

79:                                               ; preds = %73, %.lr.ph168
  %80 = load i16, ptr %.4166, align 2
  %81 = load i16, ptr %.4104165, align 2
  %.144 = tail call i16 @llvm.umax.i16(i16 %80, i16 %81)
  store i16 %.144, ptr %.4109164, align 2
  %82 = sub nsw i32 %.4114163, %36
  %83 = zext nneg i32 %36 to i64
  %84 = getelementptr inbounds nuw i16, ptr %.4109164, i64 %83
  %85 = getelementptr inbounds nuw i16, ptr %.4166, i64 %83
  %86 = getelementptr inbounds nuw i16, ptr %.4104165, i64 %83
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %.lr.ph168, label %.loopexit, !llvm.loop !186

default.unreachable:                              ; preds = %.lr.ph168
  unreachable

.loopexit:                                        ; preds = %79, %.loopexit145, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_int32_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader139, label %21

.preheader139:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader139, %.lr.ph
  %.1143 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader139 ]
  %.1101142 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader139 ]
  %.1106141 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader139 ]
  %.1111140 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader139 ]
  %12 = load <8 x i32>, ptr %.1143, align 1
  %13 = load <8 x i32>, ptr %.1101142, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1143, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101142, i64 32
  %16 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %12, <8 x i32> %13)
  store <8 x i32> %16, ptr %.1106141, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106141, i64 32
  %18 = add nsw i32 %.1111140, -8
  %19 = icmp samesign ugt i32 %.1111140, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph, %.preheader139
  %.1111.lcssa = phi i32 [ %7, %.preheader139 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader139 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader139 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader139 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph151, label %.loopexit138

.lr.ph151:                                        ; preds = %21, %.lr.ph151
  %.3150 = phi ptr [ %27, %.lr.ph151 ], [ %.0, %21 ]
  %.3103149 = phi ptr [ %28, %.lr.ph151 ], [ %.0100, %21 ]
  %.3108148 = phi ptr [ %32, %.lr.ph151 ], [ %.0105, %21 ]
  %.3113147 = phi i32 [ %33, %.lr.ph151 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3150)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103149)
  %27 = getelementptr inbounds nuw i8, ptr %.3150, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103149, i64 16
  %29 = bitcast <16 x i8> %25 to <4 x i32>
  %30 = bitcast <16 x i8> %26 to <4 x i32>
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %29, <4 x i32> %30)
  store <4 x i32> %31, ptr %.3108148, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.3108148, i64 16
  %33 = add nsw i32 %.3113147, -4
  %34 = icmp samesign ugt i32 %.3113147, 7
  br i1 %34, label %.lr.ph151, label %.loopexit138, !llvm.loop !188

.loopexit138:                                     ; preds = %.lr.ph151, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %33, %.lr.ph151 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %32, %.lr.ph151 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph151 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph151 ]
  %35 = icmp sgt i32 %.2112, 0
  br i1 %35, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.loopexit138, %79
  %.4159 = phi ptr [ %85, %79 ], [ %.2, %.loopexit138 ]
  %.4104158 = phi ptr [ %86, %79 ], [ %.2102, %.loopexit138 ]
  %.4109157 = phi ptr [ %84, %79 ], [ %.2107, %.loopexit138 ]
  %.4114156 = phi i32 [ %82, %79 ], [ %.2112, %.loopexit138 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.4114156, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %43
    i32 6, label %49
    i32 5, label %55
    i32 4, label %61
    i32 3, label %67
    i32 2, label %73
    i32 1, label %79
  ]

37:                                               ; preds = %.lr.ph161
  %38 = getelementptr inbounds nuw i8, ptr %.4159, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.4104158, i64 28
  %41 = load i32, ptr %40, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %39, i32 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.4109157, i64 28
  store i32 %., ptr %42, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph161
  %44 = getelementptr inbounds nuw i8, ptr %.4159, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.4104158, i64 24
  %47 = load i32, ptr %46, align 4
  %.131 = tail call i32 @llvm.smax.i32(i32 %45, i32 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.4109157, i64 24
  store i32 %.131, ptr %48, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph161
  %50 = getelementptr inbounds nuw i8, ptr %.4159, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.4104158, i64 20
  %53 = load i32, ptr %52, align 4
  %.132 = tail call i32 @llvm.smax.i32(i32 %51, i32 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.4109157, i64 20
  store i32 %.132, ptr %54, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph161
  %56 = getelementptr inbounds nuw i8, ptr %.4159, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.4104158, i64 16
  %59 = load i32, ptr %58, align 4
  %.133 = tail call i32 @llvm.smax.i32(i32 %57, i32 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.4109157, i64 16
  store i32 %.133, ptr %60, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph161
  %62 = getelementptr inbounds nuw i8, ptr %.4159, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.4104158, i64 12
  %65 = load i32, ptr %64, align 4
  %.134 = tail call i32 @llvm.smax.i32(i32 %63, i32 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.4109157, i64 12
  store i32 %.134, ptr %66, align 4
  br label %67

67:                                               ; preds = %61, %.lr.ph161
  %68 = getelementptr inbounds nuw i8, ptr %.4159, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.4104158, i64 8
  %71 = load i32, ptr %70, align 4
  %.135 = tail call i32 @llvm.smax.i32(i32 %69, i32 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.4109157, i64 8
  store i32 %.135, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %.lr.ph161
  %74 = getelementptr inbounds nuw i8, ptr %.4159, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.4104158, i64 4
  %77 = load i32, ptr %76, align 4
  %.136 = tail call i32 @llvm.smax.i32(i32 %75, i32 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.4109157, i64 4
  store i32 %.136, ptr %78, align 4
  br label %79

79:                                               ; preds = %73, %.lr.ph161
  %80 = load i32, ptr %.4159, align 4
  %81 = load i32, ptr %.4104158, align 4
  %.137 = tail call i32 @llvm.smax.i32(i32 %80, i32 %81)
  store i32 %.137, ptr %.4109157, align 4
  %82 = sub nsw i32 %.4114156, %36
  %83 = zext nneg i32 %36 to i64
  %84 = getelementptr inbounds nuw i32, ptr %.4109157, i64 %83
  %85 = getelementptr inbounds nuw i32, ptr %.4159, i64 %83
  %86 = getelementptr inbounds nuw i32, ptr %.4104158, i64 %83
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %.lr.ph161, label %.loopexit, !llvm.loop !189

default.unreachable:                              ; preds = %.lr.ph161
  unreachable

.loopexit:                                        ; preds = %79, %.loopexit138, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_max_uint32_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader139, label %21

.preheader139:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader139, %.lr.ph
  %.1143 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader139 ]
  %.1101142 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader139 ]
  %.1106141 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader139 ]
  %.1111140 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader139 ]
  %12 = load <8 x i32>, ptr %.1143, align 1
  %13 = load <8 x i32>, ptr %.1101142, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1143, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101142, i64 32
  %16 = tail call <8 x i32> @llvm.umax.v8i32(<8 x i32> %12, <8 x i32> %13)
  store <8 x i32> %16, ptr %.1106141, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106141, i64 32
  %18 = add nsw i32 %.1111140, -8
  %19 = icmp samesign ugt i32 %.1111140, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %.preheader139
  %.1111.lcssa = phi i32 [ %7, %.preheader139 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader139 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader139 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader139 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph151, label %.loopexit138

.lr.ph151:                                        ; preds = %21, %.lr.ph151
  %.3150 = phi ptr [ %27, %.lr.ph151 ], [ %.0, %21 ]
  %.3103149 = phi ptr [ %28, %.lr.ph151 ], [ %.0100, %21 ]
  %.3108148 = phi ptr [ %32, %.lr.ph151 ], [ %.0105, %21 ]
  %.3113147 = phi i32 [ %33, %.lr.ph151 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3150)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103149)
  %27 = getelementptr inbounds nuw i8, ptr %.3150, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103149, i64 16
  %29 = bitcast <16 x i8> %25 to <4 x i32>
  %30 = bitcast <16 x i8> %26 to <4 x i32>
  %31 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %29, <4 x i32> %30)
  store <4 x i32> %31, ptr %.3108148, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.3108148, i64 16
  %33 = add nsw i32 %.3113147, -4
  %34 = icmp samesign ugt i32 %.3113147, 7
  br i1 %34, label %.lr.ph151, label %.loopexit138, !llvm.loop !191

.loopexit138:                                     ; preds = %.lr.ph151, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %33, %.lr.ph151 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %32, %.lr.ph151 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph151 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph151 ]
  %35 = icmp sgt i32 %.2112, 0
  br i1 %35, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.loopexit138, %79
  %.4159 = phi ptr [ %85, %79 ], [ %.2, %.loopexit138 ]
  %.4104158 = phi ptr [ %86, %79 ], [ %.2102, %.loopexit138 ]
  %.4109157 = phi ptr [ %84, %79 ], [ %.2107, %.loopexit138 ]
  %.4114156 = phi i32 [ %82, %79 ], [ %.2112, %.loopexit138 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.4114156, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %43
    i32 6, label %49
    i32 5, label %55
    i32 4, label %61
    i32 3, label %67
    i32 2, label %73
    i32 1, label %79
  ]

37:                                               ; preds = %.lr.ph161
  %38 = getelementptr inbounds nuw i8, ptr %.4159, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.4104158, i64 28
  %41 = load i32, ptr %40, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %39, i32 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.4109157, i64 28
  store i32 %., ptr %42, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph161
  %44 = getelementptr inbounds nuw i8, ptr %.4159, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.4104158, i64 24
  %47 = load i32, ptr %46, align 4
  %.131 = tail call i32 @llvm.umax.i32(i32 %45, i32 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.4109157, i64 24
  store i32 %.131, ptr %48, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph161
  %50 = getelementptr inbounds nuw i8, ptr %.4159, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.4104158, i64 20
  %53 = load i32, ptr %52, align 4
  %.132 = tail call i32 @llvm.umax.i32(i32 %51, i32 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.4109157, i64 20
  store i32 %.132, ptr %54, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph161
  %56 = getelementptr inbounds nuw i8, ptr %.4159, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.4104158, i64 16
  %59 = load i32, ptr %58, align 4
  %.133 = tail call i32 @llvm.umax.i32(i32 %57, i32 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.4109157, i64 16
  store i32 %.133, ptr %60, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph161
  %62 = getelementptr inbounds nuw i8, ptr %.4159, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.4104158, i64 12
  %65 = load i32, ptr %64, align 4
  %.134 = tail call i32 @llvm.umax.i32(i32 %63, i32 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.4109157, i64 12
  store i32 %.134, ptr %66, align 4
  br label %67

67:                                               ; preds = %61, %.lr.ph161
  %68 = getelementptr inbounds nuw i8, ptr %.4159, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.4104158, i64 8
  %71 = load i32, ptr %70, align 4
  %.135 = tail call i32 @llvm.umax.i32(i32 %69, i32 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.4109157, i64 8
  store i32 %.135, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %.lr.ph161
  %74 = getelementptr inbounds nuw i8, ptr %.4159, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.4104158, i64 4
  %77 = load i32, ptr %76, align 4
  %.136 = tail call i32 @llvm.umax.i32(i32 %75, i32 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.4109157, i64 4
  store i32 %.136, ptr %78, align 4
  br label %79

79:                                               ; preds = %73, %.lr.ph161
  %80 = load i32, ptr %.4159, align 4
  %81 = load i32, ptr %.4104158, align 4
  %.137 = tail call i32 @llvm.umax.i32(i32 %80, i32 %81)
  store i32 %.137, ptr %.4109157, align 4
  %82 = sub nsw i32 %.4114156, %36
  %83 = zext nneg i32 %36 to i64
  %84 = getelementptr inbounds nuw i32, ptr %.4109157, i64 %83
  %85 = getelementptr inbounds nuw i32, ptr %.4159, i64 %83
  %86 = getelementptr inbounds nuw i32, ptr %.4104158, i64 %83
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %.lr.ph161, label %.loopexit, !llvm.loop !192

default.unreachable:                              ; preds = %.lr.ph161
  unreachable

.loopexit:                                        ; preds = %79, %.loopexit138, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_max_float_avx2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %.preheader140

.preheader140:                                    ; preds = %6
  %10 = icmp sgt i32 %7, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader140, %.lr.ph
  %.1144 = phi i32 [ %17, %.lr.ph ], [ %7, %.preheader140 ]
  %.1101143 = phi ptr [ %13, %.lr.ph ], [ %0, %.preheader140 ]
  %.1106142 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader140 ]
  %.1111141 = phi ptr [ %16, %.lr.ph ], [ %2, %.preheader140 ]
  %11 = load <8 x float>, ptr %.1101143, align 1
  %12 = load <8 x float>, ptr %.1106142, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.1101143, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.1106142, i64 32
  %15 = tail call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %11, <8 x float> %12)
  store <8 x float> %15, ptr %.1111141, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.1111141, i64 32
  %17 = add nsw i32 %.1144, -8
  %18 = icmp samesign ugt i32 %.1144, 15
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %.preheader140
  %.1111.lcssa = phi ptr [ %2, %.preheader140 ], [ %16, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %1, %.preheader140 ], [ %14, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %0, %.preheader140 ], [ %13, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader140 ], [ %17, %.lr.ph ]
  %19 = icmp eq i32 %.1.lcssa, 0
  br i1 %19, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %20

20:                                               ; preds = %._crit_edge._crit_edge, %6
  %21 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.0110 = phi ptr [ %.1111.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %22 = and i32 %21, 1
  %.not131 = icmp ne i32 %22, 0
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not131, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph152, label %.loopexit139

.lr.ph152:                                        ; preds = %20, %.lr.ph152
  %.3151 = phi i32 [ %30, %.lr.ph152 ], [ %.0, %20 ]
  %.3103150 = phi ptr [ %26, %.lr.ph152 ], [ %.0100, %20 ]
  %.3108149 = phi ptr [ %27, %.lr.ph152 ], [ %.0105, %20 ]
  %.3113148 = phi ptr [ %29, %.lr.ph152 ], [ %.0110, %20 ]
  %24 = load <4 x float>, ptr %.3103150, align 1
  %25 = load <4 x float>, ptr %.3108149, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.3103150, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.3108149, i64 16
  %28 = tail call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %24, <4 x float> %25)
  store <4 x float> %28, ptr %.3113148, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.3113148, i64 16
  %30 = add nsw i32 %.3151, -4
  %31 = icmp samesign ugt i32 %.3151, 7
  br i1 %31, label %.lr.ph152, label %.loopexit139, !llvm.loop !194

.loopexit139:                                     ; preds = %.lr.ph152, %20
  %.2112 = phi ptr [ %.0110, %20 ], [ %29, %.lr.ph152 ]
  %.2107 = phi ptr [ %.0105, %20 ], [ %27, %.lr.ph152 ]
  %.2102 = phi ptr [ %.0100, %20 ], [ %26, %.lr.ph152 ]
  %.2 = phi i32 [ %.0, %20 ], [ %30, %.lr.ph152 ]
  %32 = icmp sgt i32 %.2, 0
  br i1 %32, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %.loopexit139, %83
  %.4160 = phi i32 [ %87, %83 ], [ %.2, %.loopexit139 ]
  %.4104159 = phi ptr [ %90, %83 ], [ %.2102, %.loopexit139 ]
  %.4109158 = phi ptr [ %91, %83 ], [ %.2107, %.loopexit139 ]
  %.4114157 = phi ptr [ %89, %83 ], [ %.2112, %.loopexit139 ]
  %33 = tail call i32 @llvm.umin.i32(i32 %.4160, i32 8)
  switch i32 %33, label %default.unreachable [
    i32 8, label %34
    i32 7, label %41
    i32 6, label %48
    i32 5, label %55
    i32 4, label %62
    i32 3, label %69
    i32 2, label %76
    i32 1, label %83
  ]

34:                                               ; preds = %.lr.ph162
  %35 = getelementptr inbounds nuw i8, ptr %.4104159, i64 28
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.4109158, i64 28
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %36, %38
  %. = select i1 %39, float %36, float %38
  %40 = getelementptr inbounds nuw i8, ptr %.4114157, i64 28
  store float %., ptr %40, align 4
  br label %41

41:                                               ; preds = %34, %.lr.ph162
  %42 = getelementptr inbounds nuw i8, ptr %.4104159, i64 24
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.4109158, i64 24
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %43, %45
  %.132 = select i1 %46, float %43, float %45
  %47 = getelementptr inbounds nuw i8, ptr %.4114157, i64 24
  store float %.132, ptr %47, align 4
  br label %48

48:                                               ; preds = %41, %.lr.ph162
  %49 = getelementptr inbounds nuw i8, ptr %.4104159, i64 20
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.4109158, i64 20
  %52 = load float, ptr %51, align 4
  %53 = fcmp ogt float %50, %52
  %.133 = select i1 %53, float %50, float %52
  %54 = getelementptr inbounds nuw i8, ptr %.4114157, i64 20
  store float %.133, ptr %54, align 4
  br label %55

55:                                               ; preds = %48, %.lr.ph162
  %56 = getelementptr inbounds nuw i8, ptr %.4104159, i64 16
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.4109158, i64 16
  %59 = load float, ptr %58, align 4
  %60 = fcmp ogt float %57, %59
  %.134 = select i1 %60, float %57, float %59
  %61 = getelementptr inbounds nuw i8, ptr %.4114157, i64 16
  store float %.134, ptr %61, align 4
  br label %62

62:                                               ; preds = %55, %.lr.ph162
  %63 = getelementptr inbounds nuw i8, ptr %.4104159, i64 12
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.4109158, i64 12
  %66 = load float, ptr %65, align 4
  %67 = fcmp ogt float %64, %66
  %.135 = select i1 %67, float %64, float %66
  %68 = getelementptr inbounds nuw i8, ptr %.4114157, i64 12
  store float %.135, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %.lr.ph162
  %70 = getelementptr inbounds nuw i8, ptr %.4104159, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.4109158, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fcmp ogt float %71, %73
  %.136 = select i1 %74, float %71, float %73
  %75 = getelementptr inbounds nuw i8, ptr %.4114157, i64 8
  store float %.136, ptr %75, align 4
  br label %76

76:                                               ; preds = %69, %.lr.ph162
  %77 = getelementptr inbounds nuw i8, ptr %.4104159, i64 4
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.4109158, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %78, %80
  %.137 = select i1 %81, float %78, float %80
  %82 = getelementptr inbounds nuw i8, ptr %.4114157, i64 4
  store float %.137, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %.lr.ph162
  %84 = load float, ptr %.4104159, align 4
  %85 = load float, ptr %.4109158, align 4
  %86 = fcmp ogt float %84, %85
  %.138 = select i1 %86, float %84, float %85
  store float %.138, ptr %.4114157, align 4
  %87 = sub nsw i32 %.4160, %33
  %88 = zext nneg i32 %33 to i64
  %89 = getelementptr inbounds nuw float, ptr %.4114157, i64 %88
  %90 = getelementptr inbounds nuw float, ptr %.4104159, i64 %88
  %91 = getelementptr inbounds nuw float, ptr %.4109158, i64 %88
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %.lr.ph162, label %.loopexit, !llvm.loop !195

default.unreachable:                              ; preds = %.lr.ph162
  unreachable

.loopexit:                                        ; preds = %83, %.loopexit139, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_max_double_avx2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %.preheader140

.preheader140:                                    ; preds = %6
  %10 = icmp sgt i32 %7, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader140, %.lr.ph
  %.1144 = phi i32 [ %17, %.lr.ph ], [ %7, %.preheader140 ]
  %.1101143 = phi ptr [ %13, %.lr.ph ], [ %0, %.preheader140 ]
  %.1106142 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader140 ]
  %.1111141 = phi ptr [ %16, %.lr.ph ], [ %2, %.preheader140 ]
  %11 = load <4 x double>, ptr %.1101143, align 1
  %12 = load <4 x double>, ptr %.1106142, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.1101143, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.1106142, i64 32
  %15 = tail call <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> %11, <4 x double> %12)
  store <4 x double> %15, ptr %.1111141, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.1111141, i64 32
  %17 = add nsw i32 %.1144, -4
  %18 = icmp samesign ugt i32 %.1144, 7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %.lr.ph, %.preheader140
  %.1111.lcssa = phi ptr [ %2, %.preheader140 ], [ %16, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %1, %.preheader140 ], [ %14, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %0, %.preheader140 ], [ %13, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader140 ], [ %17, %.lr.ph ]
  %19 = icmp eq i32 %.1.lcssa, 0
  br i1 %19, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %20

20:                                               ; preds = %._crit_edge._crit_edge, %6
  %21 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.0110 = phi ptr [ %.1111.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %22 = and i32 %21, 2
  %.not131 = icmp ne i32 %22, 0
  %23 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not131, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph152, label %.loopexit139

.lr.ph152:                                        ; preds = %20, %.lr.ph152
  %.3151 = phi i32 [ %30, %.lr.ph152 ], [ %.0, %20 ]
  %.3103150 = phi ptr [ %26, %.lr.ph152 ], [ %.0100, %20 ]
  %.3108149 = phi ptr [ %27, %.lr.ph152 ], [ %.0105, %20 ]
  %.3113148 = phi ptr [ %29, %.lr.ph152 ], [ %.0110, %20 ]
  %24 = load <2 x double>, ptr %.3103150, align 1
  %25 = load <2 x double>, ptr %.3108149, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.3103150, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.3108149, i64 16
  %28 = tail call <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %24, <2 x double> %25)
  store <2 x double> %28, ptr %.3113148, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.3113148, i64 16
  %30 = add nsw i32 %.3151, -2
  %31 = icmp samesign ugt i32 %.3151, 3
  br i1 %31, label %.lr.ph152, label %.loopexit139, !llvm.loop !197

.loopexit139:                                     ; preds = %.lr.ph152, %20
  %.2112 = phi ptr [ %.0110, %20 ], [ %29, %.lr.ph152 ]
  %.2107 = phi ptr [ %.0105, %20 ], [ %27, %.lr.ph152 ]
  %.2102 = phi ptr [ %.0100, %20 ], [ %26, %.lr.ph152 ]
  %.2 = phi i32 [ %.0, %20 ], [ %30, %.lr.ph152 ]
  %32 = icmp sgt i32 %.2, 0
  br i1 %32, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %.loopexit139, %83
  %.4160 = phi i32 [ %87, %83 ], [ %.2, %.loopexit139 ]
  %.4104159 = phi ptr [ %90, %83 ], [ %.2102, %.loopexit139 ]
  %.4109158 = phi ptr [ %91, %83 ], [ %.2107, %.loopexit139 ]
  %.4114157 = phi ptr [ %89, %83 ], [ %.2112, %.loopexit139 ]
  %33 = tail call i32 @llvm.umin.i32(i32 %.4160, i32 8)
  switch i32 %33, label %default.unreachable [
    i32 8, label %34
    i32 7, label %41
    i32 6, label %48
    i32 5, label %55
    i32 4, label %62
    i32 3, label %69
    i32 2, label %76
    i32 1, label %83
  ]

34:                                               ; preds = %.lr.ph162
  %35 = getelementptr inbounds nuw i8, ptr %.4104159, i64 56
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.4109158, i64 56
  %38 = load double, ptr %37, align 8
  %39 = fcmp ogt double %36, %38
  %. = select i1 %39, double %36, double %38
  %40 = getelementptr inbounds nuw i8, ptr %.4114157, i64 56
  store double %., ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %.lr.ph162
  %42 = getelementptr inbounds nuw i8, ptr %.4104159, i64 48
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.4109158, i64 48
  %45 = load double, ptr %44, align 8
  %46 = fcmp ogt double %43, %45
  %.132 = select i1 %46, double %43, double %45
  %47 = getelementptr inbounds nuw i8, ptr %.4114157, i64 48
  store double %.132, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %.lr.ph162
  %49 = getelementptr inbounds nuw i8, ptr %.4104159, i64 40
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.4109158, i64 40
  %52 = load double, ptr %51, align 8
  %53 = fcmp ogt double %50, %52
  %.133 = select i1 %53, double %50, double %52
  %54 = getelementptr inbounds nuw i8, ptr %.4114157, i64 40
  store double %.133, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %.lr.ph162
  %56 = getelementptr inbounds nuw i8, ptr %.4104159, i64 32
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.4109158, i64 32
  %59 = load double, ptr %58, align 8
  %60 = fcmp ogt double %57, %59
  %.134 = select i1 %60, double %57, double %59
  %61 = getelementptr inbounds nuw i8, ptr %.4114157, i64 32
  store double %.134, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %.lr.ph162
  %63 = getelementptr inbounds nuw i8, ptr %.4104159, i64 24
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.4109158, i64 24
  %66 = load double, ptr %65, align 8
  %67 = fcmp ogt double %64, %66
  %.135 = select i1 %67, double %64, double %66
  %68 = getelementptr inbounds nuw i8, ptr %.4114157, i64 24
  store double %.135, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %.lr.ph162
  %70 = getelementptr inbounds nuw i8, ptr %.4104159, i64 16
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.4109158, i64 16
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %71, %73
  %.136 = select i1 %74, double %71, double %73
  %75 = getelementptr inbounds nuw i8, ptr %.4114157, i64 16
  store double %.136, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %.lr.ph162
  %77 = getelementptr inbounds nuw i8, ptr %.4104159, i64 8
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.4109158, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fcmp ogt double %78, %80
  %.137 = select i1 %81, double %78, double %80
  %82 = getelementptr inbounds nuw i8, ptr %.4114157, i64 8
  store double %.137, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %.lr.ph162
  %84 = load double, ptr %.4104159, align 8
  %85 = load double, ptr %.4109158, align 8
  %86 = fcmp ogt double %84, %85
  %.138 = select i1 %86, double %84, double %85
  store double %.138, ptr %.4114157, align 8
  %87 = sub nsw i32 %.4160, %33
  %88 = zext nneg i32 %33 to i64
  %89 = getelementptr inbounds nuw double, ptr %.4114157, i64 %88
  %90 = getelementptr inbounds nuw double, ptr %.4104159, i64 %88
  %91 = getelementptr inbounds nuw double, ptr %.4109158, i64 %88
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %.lr.ph162, label %.loopexit, !llvm.loop !198

default.unreachable:                              ; preds = %.lr.ph162
  unreachable

.loopexit:                                        ; preds = %83, %.loopexit139, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_int8_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader146, label %21

.preheader146:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader146, %.lr.ph
  %.1150 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader146 ]
  %.1101149 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader146 ]
  %.1106148 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader146 ]
  %.1111147 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader146 ]
  %12 = load <32 x i8>, ptr %.1150, align 1
  %13 = load <32 x i8>, ptr %.1101149, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1150, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101149, i64 32
  %16 = tail call <32 x i8> @llvm.smin.v32i8(<32 x i8> %12, <32 x i8> %13)
  store <32 x i8> %16, ptr %.1106148, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106148, i64 32
  %18 = add nsw i32 %.1111147, -32
  %19 = icmp samesign ugt i32 %.1111147, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %.lr.ph, %.preheader146
  %.1111.lcssa = phi i32 [ %7, %.preheader146 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader146 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader146 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader146 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 15
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph158, label %.loopexit145

.lr.ph158:                                        ; preds = %21, %.lr.ph158
  %.3157 = phi ptr [ %27, %.lr.ph158 ], [ %.0, %21 ]
  %.3103156 = phi ptr [ %28, %.lr.ph158 ], [ %.0100, %21 ]
  %.3108155 = phi ptr [ %30, %.lr.ph158 ], [ %.0105, %21 ]
  %.3113154 = phi i32 [ %31, %.lr.ph158 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3157)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103156)
  %27 = getelementptr inbounds nuw i8, ptr %.3157, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103156, i64 16
  %29 = tail call <16 x i8> @llvm.smin.v16i8(<16 x i8> %25, <16 x i8> %26)
  store <16 x i8> %29, ptr %.3108155, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3108155, i64 16
  %31 = add nsw i32 %.3113154, -16
  %32 = icmp samesign ugt i32 %.3113154, 31
  br i1 %32, label %.lr.ph158, label %.loopexit145, !llvm.loop !200

.loopexit145:                                     ; preds = %.lr.ph158, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %31, %.lr.ph158 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %30, %.lr.ph158 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph158 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph158 ]
  %33 = icmp sgt i32 %.2112, 0
  br i1 %33, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.loopexit145, %77
  %.4166 = phi ptr [ %83, %77 ], [ %.2, %.loopexit145 ]
  %.4104165 = phi ptr [ %84, %77 ], [ %.2102, %.loopexit145 ]
  %.4109164 = phi ptr [ %82, %77 ], [ %.2107, %.loopexit145 ]
  %.4114163 = phi i32 [ %80, %77 ], [ %.2112, %.loopexit145 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4114163, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph168
  %36 = getelementptr inbounds nuw i8, ptr %.4166, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.4104165, i64 7
  %39 = load i8, ptr %38, align 1
  %. = tail call i8 @llvm.smin.i8(i8 %37, i8 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.4109164, i64 7
  store i8 %., ptr %40, align 1
  br label %41

41:                                               ; preds = %35, %.lr.ph168
  %42 = getelementptr inbounds nuw i8, ptr %.4166, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.4104165, i64 6
  %45 = load i8, ptr %44, align 1
  %.138 = tail call i8 @llvm.smin.i8(i8 %43, i8 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.4109164, i64 6
  store i8 %.138, ptr %46, align 1
  br label %47

47:                                               ; preds = %41, %.lr.ph168
  %48 = getelementptr inbounds nuw i8, ptr %.4166, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.4104165, i64 5
  %51 = load i8, ptr %50, align 1
  %.139 = tail call i8 @llvm.smin.i8(i8 %49, i8 %51)
  %52 = getelementptr inbounds nuw i8, ptr %.4109164, i64 5
  store i8 %.139, ptr %52, align 1
  br label %53

53:                                               ; preds = %47, %.lr.ph168
  %54 = getelementptr inbounds nuw i8, ptr %.4166, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.4104165, i64 4
  %57 = load i8, ptr %56, align 1
  %.140 = tail call i8 @llvm.smin.i8(i8 %55, i8 %57)
  %58 = getelementptr inbounds nuw i8, ptr %.4109164, i64 4
  store i8 %.140, ptr %58, align 1
  br label %59

59:                                               ; preds = %53, %.lr.ph168
  %60 = getelementptr inbounds nuw i8, ptr %.4166, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.4104165, i64 3
  %63 = load i8, ptr %62, align 1
  %.141 = tail call i8 @llvm.smin.i8(i8 %61, i8 %63)
  %64 = getelementptr inbounds nuw i8, ptr %.4109164, i64 3
  store i8 %.141, ptr %64, align 1
  br label %65

65:                                               ; preds = %59, %.lr.ph168
  %66 = getelementptr inbounds nuw i8, ptr %.4166, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.4104165, i64 2
  %69 = load i8, ptr %68, align 1
  %.142 = tail call i8 @llvm.smin.i8(i8 %67, i8 %69)
  %70 = getelementptr inbounds nuw i8, ptr %.4109164, i64 2
  store i8 %.142, ptr %70, align 1
  br label %71

71:                                               ; preds = %65, %.lr.ph168
  %72 = getelementptr inbounds nuw i8, ptr %.4166, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.4104165, i64 1
  %75 = load i8, ptr %74, align 1
  %.143 = tail call i8 @llvm.smin.i8(i8 %73, i8 %75)
  %76 = getelementptr inbounds nuw i8, ptr %.4109164, i64 1
  store i8 %.143, ptr %76, align 1
  br label %77

77:                                               ; preds = %71, %.lr.ph168
  %78 = load i8, ptr %.4166, align 1
  %79 = load i8, ptr %.4104165, align 1
  %.144 = tail call i8 @llvm.smin.i8(i8 %78, i8 %79)
  store i8 %.144, ptr %.4109164, align 1
  %80 = sub nsw i32 %.4114163, %34
  %81 = zext nneg i32 %34 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.4109164, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %.4166, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %.4104165, i64 %81
  %85 = icmp sgt i32 %80, 0
  br i1 %85, label %.lr.ph168, label %.loopexit, !llvm.loop !201

default.unreachable:                              ; preds = %.lr.ph168
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit145, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_uint8_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader146, label %21

.preheader146:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader146, %.lr.ph
  %.1150 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader146 ]
  %.1101149 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader146 ]
  %.1106148 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader146 ]
  %.1111147 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader146 ]
  %12 = load <32 x i8>, ptr %.1150, align 1
  %13 = load <32 x i8>, ptr %.1101149, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1150, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101149, i64 32
  %16 = tail call <32 x i8> @llvm.umin.v32i8(<32 x i8> %12, <32 x i8> %13)
  store <32 x i8> %16, ptr %.1106148, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106148, i64 32
  %18 = add nsw i32 %.1111147, -32
  %19 = icmp samesign ugt i32 %.1111147, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !202

._crit_edge:                                      ; preds = %.lr.ph, %.preheader146
  %.1111.lcssa = phi i32 [ %7, %.preheader146 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader146 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader146 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader146 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 15
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph158, label %.loopexit145

.lr.ph158:                                        ; preds = %21, %.lr.ph158
  %.3157 = phi ptr [ %27, %.lr.ph158 ], [ %.0, %21 ]
  %.3103156 = phi ptr [ %28, %.lr.ph158 ], [ %.0100, %21 ]
  %.3108155 = phi ptr [ %30, %.lr.ph158 ], [ %.0105, %21 ]
  %.3113154 = phi i32 [ %31, %.lr.ph158 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3157)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103156)
  %27 = getelementptr inbounds nuw i8, ptr %.3157, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103156, i64 16
  %29 = tail call <16 x i8> @llvm.umin.v16i8(<16 x i8> %25, <16 x i8> %26)
  store <16 x i8> %29, ptr %.3108155, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.3108155, i64 16
  %31 = add nsw i32 %.3113154, -16
  %32 = icmp samesign ugt i32 %.3113154, 31
  br i1 %32, label %.lr.ph158, label %.loopexit145, !llvm.loop !203

.loopexit145:                                     ; preds = %.lr.ph158, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %31, %.lr.ph158 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %30, %.lr.ph158 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph158 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph158 ]
  %33 = icmp sgt i32 %.2112, 0
  br i1 %33, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.loopexit145, %77
  %.4166 = phi ptr [ %83, %77 ], [ %.2, %.loopexit145 ]
  %.4104165 = phi ptr [ %84, %77 ], [ %.2102, %.loopexit145 ]
  %.4109164 = phi ptr [ %82, %77 ], [ %.2107, %.loopexit145 ]
  %.4114163 = phi i32 [ %80, %77 ], [ %.2112, %.loopexit145 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4114163, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %41
    i32 6, label %47
    i32 5, label %53
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %.lr.ph168
  %36 = getelementptr inbounds nuw i8, ptr %.4166, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.4104165, i64 7
  %39 = load i8, ptr %38, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %37, i8 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.4109164, i64 7
  store i8 %., ptr %40, align 1
  br label %41

41:                                               ; preds = %35, %.lr.ph168
  %42 = getelementptr inbounds nuw i8, ptr %.4166, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.4104165, i64 6
  %45 = load i8, ptr %44, align 1
  %.138 = tail call i8 @llvm.umin.i8(i8 %43, i8 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.4109164, i64 6
  store i8 %.138, ptr %46, align 1
  br label %47

47:                                               ; preds = %41, %.lr.ph168
  %48 = getelementptr inbounds nuw i8, ptr %.4166, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.4104165, i64 5
  %51 = load i8, ptr %50, align 1
  %.139 = tail call i8 @llvm.umin.i8(i8 %49, i8 %51)
  %52 = getelementptr inbounds nuw i8, ptr %.4109164, i64 5
  store i8 %.139, ptr %52, align 1
  br label %53

53:                                               ; preds = %47, %.lr.ph168
  %54 = getelementptr inbounds nuw i8, ptr %.4166, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.4104165, i64 4
  %57 = load i8, ptr %56, align 1
  %.140 = tail call i8 @llvm.umin.i8(i8 %55, i8 %57)
  %58 = getelementptr inbounds nuw i8, ptr %.4109164, i64 4
  store i8 %.140, ptr %58, align 1
  br label %59

59:                                               ; preds = %53, %.lr.ph168
  %60 = getelementptr inbounds nuw i8, ptr %.4166, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.4104165, i64 3
  %63 = load i8, ptr %62, align 1
  %.141 = tail call i8 @llvm.umin.i8(i8 %61, i8 %63)
  %64 = getelementptr inbounds nuw i8, ptr %.4109164, i64 3
  store i8 %.141, ptr %64, align 1
  br label %65

65:                                               ; preds = %59, %.lr.ph168
  %66 = getelementptr inbounds nuw i8, ptr %.4166, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.4104165, i64 2
  %69 = load i8, ptr %68, align 1
  %.142 = tail call i8 @llvm.umin.i8(i8 %67, i8 %69)
  %70 = getelementptr inbounds nuw i8, ptr %.4109164, i64 2
  store i8 %.142, ptr %70, align 1
  br label %71

71:                                               ; preds = %65, %.lr.ph168
  %72 = getelementptr inbounds nuw i8, ptr %.4166, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.4104165, i64 1
  %75 = load i8, ptr %74, align 1
  %.143 = tail call i8 @llvm.umin.i8(i8 %73, i8 %75)
  %76 = getelementptr inbounds nuw i8, ptr %.4109164, i64 1
  store i8 %.143, ptr %76, align 1
  br label %77

77:                                               ; preds = %71, %.lr.ph168
  %78 = load i8, ptr %.4166, align 1
  %79 = load i8, ptr %.4104165, align 1
  %.144 = tail call i8 @llvm.umin.i8(i8 %78, i8 %79)
  store i8 %.144, ptr %.4109164, align 1
  %80 = sub nsw i32 %.4114163, %34
  %81 = zext nneg i32 %34 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.4109164, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %.4166, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %.4104165, i64 %81
  %85 = icmp sgt i32 %80, 0
  br i1 %85, label %.lr.ph168, label %.loopexit, !llvm.loop !204

default.unreachable:                              ; preds = %.lr.ph168
  unreachable

.loopexit:                                        ; preds = %77, %.loopexit145, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_int16_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader146, label %21

.preheader146:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader146, %.lr.ph
  %.1150 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader146 ]
  %.1101149 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader146 ]
  %.1106148 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader146 ]
  %.1111147 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader146 ]
  %12 = load <16 x i16>, ptr %.1150, align 1
  %13 = load <16 x i16>, ptr %.1101149, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1150, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101149, i64 32
  %16 = tail call <16 x i16> @llvm.smin.v16i16(<16 x i16> %12, <16 x i16> %13)
  store <16 x i16> %16, ptr %.1106148, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106148, i64 32
  %18 = add nsw i32 %.1111147, -16
  %19 = icmp samesign ugt i32 %.1111147, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph, %.preheader146
  %.1111.lcssa = phi i32 [ %7, %.preheader146 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader146 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader146 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader146 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 7
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph158, label %.loopexit145

.lr.ph158:                                        ; preds = %21, %.lr.ph158
  %.3157 = phi ptr [ %27, %.lr.ph158 ], [ %.0, %21 ]
  %.3103156 = phi ptr [ %28, %.lr.ph158 ], [ %.0100, %21 ]
  %.3108155 = phi ptr [ %32, %.lr.ph158 ], [ %.0105, %21 ]
  %.3113154 = phi i32 [ %33, %.lr.ph158 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3157)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103156)
  %27 = getelementptr inbounds nuw i8, ptr %.3157, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103156, i64 16
  %29 = bitcast <16 x i8> %25 to <8 x i16>
  %30 = bitcast <16 x i8> %26 to <8 x i16>
  %31 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %29, <8 x i16> %30)
  store <8 x i16> %31, ptr %.3108155, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.3108155, i64 16
  %33 = add nsw i32 %.3113154, -8
  %34 = icmp samesign ugt i32 %.3113154, 15
  br i1 %34, label %.lr.ph158, label %.loopexit145, !llvm.loop !206

.loopexit145:                                     ; preds = %.lr.ph158, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %33, %.lr.ph158 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %32, %.lr.ph158 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph158 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph158 ]
  %35 = icmp sgt i32 %.2112, 0
  br i1 %35, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.loopexit145, %79
  %.4166 = phi ptr [ %85, %79 ], [ %.2, %.loopexit145 ]
  %.4104165 = phi ptr [ %86, %79 ], [ %.2102, %.loopexit145 ]
  %.4109164 = phi ptr [ %84, %79 ], [ %.2107, %.loopexit145 ]
  %.4114163 = phi i32 [ %82, %79 ], [ %.2112, %.loopexit145 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.4114163, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %43
    i32 6, label %49
    i32 5, label %55
    i32 4, label %61
    i32 3, label %67
    i32 2, label %73
    i32 1, label %79
  ]

37:                                               ; preds = %.lr.ph168
  %38 = getelementptr inbounds nuw i8, ptr %.4166, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.4104165, i64 14
  %41 = load i16, ptr %40, align 2
  %. = tail call i16 @llvm.smin.i16(i16 %39, i16 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.4109164, i64 14
  store i16 %., ptr %42, align 2
  br label %43

43:                                               ; preds = %37, %.lr.ph168
  %44 = getelementptr inbounds nuw i8, ptr %.4166, i64 12
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.4104165, i64 12
  %47 = load i16, ptr %46, align 2
  %.138 = tail call i16 @llvm.smin.i16(i16 %45, i16 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.4109164, i64 12
  store i16 %.138, ptr %48, align 2
  br label %49

49:                                               ; preds = %43, %.lr.ph168
  %50 = getelementptr inbounds nuw i8, ptr %.4166, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.4104165, i64 10
  %53 = load i16, ptr %52, align 2
  %.139 = tail call i16 @llvm.smin.i16(i16 %51, i16 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.4109164, i64 10
  store i16 %.139, ptr %54, align 2
  br label %55

55:                                               ; preds = %49, %.lr.ph168
  %56 = getelementptr inbounds nuw i8, ptr %.4166, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.4104165, i64 8
  %59 = load i16, ptr %58, align 2
  %.140 = tail call i16 @llvm.smin.i16(i16 %57, i16 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.4109164, i64 8
  store i16 %.140, ptr %60, align 2
  br label %61

61:                                               ; preds = %55, %.lr.ph168
  %62 = getelementptr inbounds nuw i8, ptr %.4166, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.4104165, i64 6
  %65 = load i16, ptr %64, align 2
  %.141 = tail call i16 @llvm.smin.i16(i16 %63, i16 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.4109164, i64 6
  store i16 %.141, ptr %66, align 2
  br label %67

67:                                               ; preds = %61, %.lr.ph168
  %68 = getelementptr inbounds nuw i8, ptr %.4166, i64 4
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %.4104165, i64 4
  %71 = load i16, ptr %70, align 2
  %.142 = tail call i16 @llvm.smin.i16(i16 %69, i16 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.4109164, i64 4
  store i16 %.142, ptr %72, align 2
  br label %73

73:                                               ; preds = %67, %.lr.ph168
  %74 = getelementptr inbounds nuw i8, ptr %.4166, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %.4104165, i64 2
  %77 = load i16, ptr %76, align 2
  %.143 = tail call i16 @llvm.smin.i16(i16 %75, i16 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.4109164, i64 2
  store i16 %.143, ptr %78, align 2
  br label %79

79:                                               ; preds = %73, %.lr.ph168
  %80 = load i16, ptr %.4166, align 2
  %81 = load i16, ptr %.4104165, align 2
  %.144 = tail call i16 @llvm.smin.i16(i16 %80, i16 %81)
  store i16 %.144, ptr %.4109164, align 2
  %82 = sub nsw i32 %.4114163, %36
  %83 = zext nneg i32 %36 to i64
  %84 = getelementptr inbounds nuw i16, ptr %.4109164, i64 %83
  %85 = getelementptr inbounds nuw i16, ptr %.4166, i64 %83
  %86 = getelementptr inbounds nuw i16, ptr %.4104165, i64 %83
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %.lr.ph168, label %.loopexit, !llvm.loop !207

default.unreachable:                              ; preds = %.lr.ph168
  unreachable

.loopexit:                                        ; preds = %79, %.loopexit145, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_uint16_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader146, label %21

.preheader146:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader146, %.lr.ph
  %.1150 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader146 ]
  %.1101149 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader146 ]
  %.1106148 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader146 ]
  %.1111147 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader146 ]
  %12 = load <16 x i16>, ptr %.1150, align 1
  %13 = load <16 x i16>, ptr %.1101149, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1150, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101149, i64 32
  %16 = tail call <16 x i16> @llvm.umin.v16i16(<16 x i16> %12, <16 x i16> %13)
  store <16 x i16> %16, ptr %.1106148, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106148, i64 32
  %18 = add nsw i32 %.1111147, -16
  %19 = icmp samesign ugt i32 %.1111147, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !208

._crit_edge:                                      ; preds = %.lr.ph, %.preheader146
  %.1111.lcssa = phi i32 [ %7, %.preheader146 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader146 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader146 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader146 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 7
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph158, label %.loopexit145

.lr.ph158:                                        ; preds = %21, %.lr.ph158
  %.3157 = phi ptr [ %27, %.lr.ph158 ], [ %.0, %21 ]
  %.3103156 = phi ptr [ %28, %.lr.ph158 ], [ %.0100, %21 ]
  %.3108155 = phi ptr [ %32, %.lr.ph158 ], [ %.0105, %21 ]
  %.3113154 = phi i32 [ %33, %.lr.ph158 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3157)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103156)
  %27 = getelementptr inbounds nuw i8, ptr %.3157, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103156, i64 16
  %29 = bitcast <16 x i8> %25 to <8 x i16>
  %30 = bitcast <16 x i8> %26 to <8 x i16>
  %31 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %29, <8 x i16> %30)
  store <8 x i16> %31, ptr %.3108155, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.3108155, i64 16
  %33 = add nsw i32 %.3113154, -8
  %34 = icmp samesign ugt i32 %.3113154, 15
  br i1 %34, label %.lr.ph158, label %.loopexit145, !llvm.loop !209

.loopexit145:                                     ; preds = %.lr.ph158, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %33, %.lr.ph158 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %32, %.lr.ph158 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph158 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph158 ]
  %35 = icmp sgt i32 %.2112, 0
  br i1 %35, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.loopexit145, %79
  %.4166 = phi ptr [ %85, %79 ], [ %.2, %.loopexit145 ]
  %.4104165 = phi ptr [ %86, %79 ], [ %.2102, %.loopexit145 ]
  %.4109164 = phi ptr [ %84, %79 ], [ %.2107, %.loopexit145 ]
  %.4114163 = phi i32 [ %82, %79 ], [ %.2112, %.loopexit145 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.4114163, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %43
    i32 6, label %49
    i32 5, label %55
    i32 4, label %61
    i32 3, label %67
    i32 2, label %73
    i32 1, label %79
  ]

37:                                               ; preds = %.lr.ph168
  %38 = getelementptr inbounds nuw i8, ptr %.4166, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.4104165, i64 14
  %41 = load i16, ptr %40, align 2
  %. = tail call i16 @llvm.umin.i16(i16 %39, i16 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.4109164, i64 14
  store i16 %., ptr %42, align 2
  br label %43

43:                                               ; preds = %37, %.lr.ph168
  %44 = getelementptr inbounds nuw i8, ptr %.4166, i64 12
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.4104165, i64 12
  %47 = load i16, ptr %46, align 2
  %.138 = tail call i16 @llvm.umin.i16(i16 %45, i16 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.4109164, i64 12
  store i16 %.138, ptr %48, align 2
  br label %49

49:                                               ; preds = %43, %.lr.ph168
  %50 = getelementptr inbounds nuw i8, ptr %.4166, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.4104165, i64 10
  %53 = load i16, ptr %52, align 2
  %.139 = tail call i16 @llvm.umin.i16(i16 %51, i16 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.4109164, i64 10
  store i16 %.139, ptr %54, align 2
  br label %55

55:                                               ; preds = %49, %.lr.ph168
  %56 = getelementptr inbounds nuw i8, ptr %.4166, i64 8
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.4104165, i64 8
  %59 = load i16, ptr %58, align 2
  %.140 = tail call i16 @llvm.umin.i16(i16 %57, i16 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.4109164, i64 8
  store i16 %.140, ptr %60, align 2
  br label %61

61:                                               ; preds = %55, %.lr.ph168
  %62 = getelementptr inbounds nuw i8, ptr %.4166, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.4104165, i64 6
  %65 = load i16, ptr %64, align 2
  %.141 = tail call i16 @llvm.umin.i16(i16 %63, i16 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.4109164, i64 6
  store i16 %.141, ptr %66, align 2
  br label %67

67:                                               ; preds = %61, %.lr.ph168
  %68 = getelementptr inbounds nuw i8, ptr %.4166, i64 4
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %.4104165, i64 4
  %71 = load i16, ptr %70, align 2
  %.142 = tail call i16 @llvm.umin.i16(i16 %69, i16 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.4109164, i64 4
  store i16 %.142, ptr %72, align 2
  br label %73

73:                                               ; preds = %67, %.lr.ph168
  %74 = getelementptr inbounds nuw i8, ptr %.4166, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %.4104165, i64 2
  %77 = load i16, ptr %76, align 2
  %.143 = tail call i16 @llvm.umin.i16(i16 %75, i16 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.4109164, i64 2
  store i16 %.143, ptr %78, align 2
  br label %79

79:                                               ; preds = %73, %.lr.ph168
  %80 = load i16, ptr %.4166, align 2
  %81 = load i16, ptr %.4104165, align 2
  %.144 = tail call i16 @llvm.umin.i16(i16 %80, i16 %81)
  store i16 %.144, ptr %.4109164, align 2
  %82 = sub nsw i32 %.4114163, %36
  %83 = zext nneg i32 %36 to i64
  %84 = getelementptr inbounds nuw i16, ptr %.4109164, i64 %83
  %85 = getelementptr inbounds nuw i16, ptr %.4166, i64 %83
  %86 = getelementptr inbounds nuw i16, ptr %.4104165, i64 %83
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %.lr.ph168, label %.loopexit, !llvm.loop !210

default.unreachable:                              ; preds = %.lr.ph168
  unreachable

.loopexit:                                        ; preds = %79, %.loopexit145, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_int32_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader139, label %21

.preheader139:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader139, %.lr.ph
  %.1143 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader139 ]
  %.1101142 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader139 ]
  %.1106141 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader139 ]
  %.1111140 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader139 ]
  %12 = load <8 x i32>, ptr %.1143, align 1
  %13 = load <8 x i32>, ptr %.1101142, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1143, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101142, i64 32
  %16 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %12, <8 x i32> %13)
  store <8 x i32> %16, ptr %.1106141, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106141, i64 32
  %18 = add nsw i32 %.1111140, -8
  %19 = icmp samesign ugt i32 %.1111140, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %.lr.ph, %.preheader139
  %.1111.lcssa = phi i32 [ %7, %.preheader139 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader139 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader139 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader139 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph151, label %.loopexit138

.lr.ph151:                                        ; preds = %21, %.lr.ph151
  %.3150 = phi ptr [ %27, %.lr.ph151 ], [ %.0, %21 ]
  %.3103149 = phi ptr [ %28, %.lr.ph151 ], [ %.0100, %21 ]
  %.3108148 = phi ptr [ %32, %.lr.ph151 ], [ %.0105, %21 ]
  %.3113147 = phi i32 [ %33, %.lr.ph151 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3150)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103149)
  %27 = getelementptr inbounds nuw i8, ptr %.3150, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103149, i64 16
  %29 = bitcast <16 x i8> %25 to <4 x i32>
  %30 = bitcast <16 x i8> %26 to <4 x i32>
  %31 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %29, <4 x i32> %30)
  store <4 x i32> %31, ptr %.3108148, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.3108148, i64 16
  %33 = add nsw i32 %.3113147, -4
  %34 = icmp samesign ugt i32 %.3113147, 7
  br i1 %34, label %.lr.ph151, label %.loopexit138, !llvm.loop !212

.loopexit138:                                     ; preds = %.lr.ph151, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %33, %.lr.ph151 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %32, %.lr.ph151 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph151 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph151 ]
  %35 = icmp sgt i32 %.2112, 0
  br i1 %35, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.loopexit138, %79
  %.4159 = phi ptr [ %85, %79 ], [ %.2, %.loopexit138 ]
  %.4104158 = phi ptr [ %86, %79 ], [ %.2102, %.loopexit138 ]
  %.4109157 = phi ptr [ %84, %79 ], [ %.2107, %.loopexit138 ]
  %.4114156 = phi i32 [ %82, %79 ], [ %.2112, %.loopexit138 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.4114156, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %43
    i32 6, label %49
    i32 5, label %55
    i32 4, label %61
    i32 3, label %67
    i32 2, label %73
    i32 1, label %79
  ]

37:                                               ; preds = %.lr.ph161
  %38 = getelementptr inbounds nuw i8, ptr %.4159, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.4104158, i64 28
  %41 = load i32, ptr %40, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %39, i32 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.4109157, i64 28
  store i32 %., ptr %42, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph161
  %44 = getelementptr inbounds nuw i8, ptr %.4159, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.4104158, i64 24
  %47 = load i32, ptr %46, align 4
  %.131 = tail call i32 @llvm.smin.i32(i32 %45, i32 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.4109157, i64 24
  store i32 %.131, ptr %48, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph161
  %50 = getelementptr inbounds nuw i8, ptr %.4159, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.4104158, i64 20
  %53 = load i32, ptr %52, align 4
  %.132 = tail call i32 @llvm.smin.i32(i32 %51, i32 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.4109157, i64 20
  store i32 %.132, ptr %54, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph161
  %56 = getelementptr inbounds nuw i8, ptr %.4159, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.4104158, i64 16
  %59 = load i32, ptr %58, align 4
  %.133 = tail call i32 @llvm.smin.i32(i32 %57, i32 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.4109157, i64 16
  store i32 %.133, ptr %60, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph161
  %62 = getelementptr inbounds nuw i8, ptr %.4159, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.4104158, i64 12
  %65 = load i32, ptr %64, align 4
  %.134 = tail call i32 @llvm.smin.i32(i32 %63, i32 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.4109157, i64 12
  store i32 %.134, ptr %66, align 4
  br label %67

67:                                               ; preds = %61, %.lr.ph161
  %68 = getelementptr inbounds nuw i8, ptr %.4159, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.4104158, i64 8
  %71 = load i32, ptr %70, align 4
  %.135 = tail call i32 @llvm.smin.i32(i32 %69, i32 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.4109157, i64 8
  store i32 %.135, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %.lr.ph161
  %74 = getelementptr inbounds nuw i8, ptr %.4159, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.4104158, i64 4
  %77 = load i32, ptr %76, align 4
  %.136 = tail call i32 @llvm.smin.i32(i32 %75, i32 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.4109157, i64 4
  store i32 %.136, ptr %78, align 4
  br label %79

79:                                               ; preds = %73, %.lr.ph161
  %80 = load i32, ptr %.4159, align 4
  %81 = load i32, ptr %.4104158, align 4
  %.137 = tail call i32 @llvm.smin.i32(i32 %80, i32 %81)
  store i32 %.137, ptr %.4109157, align 4
  %82 = sub nsw i32 %.4114156, %36
  %83 = zext nneg i32 %36 to i64
  %84 = getelementptr inbounds nuw i32, ptr %.4109157, i64 %83
  %85 = getelementptr inbounds nuw i32, ptr %.4159, i64 %83
  %86 = getelementptr inbounds nuw i32, ptr %.4104158, i64 %83
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %.lr.ph161, label %.loopexit, !llvm.loop !213

default.unreachable:                              ; preds = %.lr.ph161
  unreachable

.loopexit:                                        ; preds = %79, %.loopexit138, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_min_uint32_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader139, label %21

.preheader139:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader139, %.lr.ph
  %.1143 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader139 ]
  %.1101142 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader139 ]
  %.1106141 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader139 ]
  %.1111140 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader139 ]
  %12 = load <8 x i32>, ptr %.1143, align 1
  %13 = load <8 x i32>, ptr %.1101142, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1143, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.1101142, i64 32
  %16 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %12, <8 x i32> %13)
  store <8 x i32> %16, ptr %.1106141, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.1106141, i64 32
  %18 = add nsw i32 %.1111140, -8
  %19 = icmp samesign ugt i32 %.1111140, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph, %.preheader139
  %.1111.lcssa = phi i32 [ %7, %.preheader139 ], [ %18, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %2, %.preheader139 ], [ %17, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %1, %.preheader139 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader139 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.1111.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.0110 = phi i32 [ %.1111.lcssa, %._crit_edge ], [ %7, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge ], [ %2, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.0110, 3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph151, label %.loopexit138

.lr.ph151:                                        ; preds = %21, %.lr.ph151
  %.3150 = phi ptr [ %27, %.lr.ph151 ], [ %.0, %21 ]
  %.3103149 = phi ptr [ %28, %.lr.ph151 ], [ %.0100, %21 ]
  %.3108148 = phi ptr [ %32, %.lr.ph151 ], [ %.0105, %21 ]
  %.3113147 = phi i32 [ %33, %.lr.ph151 ], [ %.0110, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3150)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3103149)
  %27 = getelementptr inbounds nuw i8, ptr %.3150, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.3103149, i64 16
  %29 = bitcast <16 x i8> %25 to <4 x i32>
  %30 = bitcast <16 x i8> %26 to <4 x i32>
  %31 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %29, <4 x i32> %30)
  store <4 x i32> %31, ptr %.3108148, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.3108148, i64 16
  %33 = add nsw i32 %.3113147, -4
  %34 = icmp samesign ugt i32 %.3113147, 7
  br i1 %34, label %.lr.ph151, label %.loopexit138, !llvm.loop !215

.loopexit138:                                     ; preds = %.lr.ph151, %21
  %.2112 = phi i32 [ %.0110, %21 ], [ %33, %.lr.ph151 ]
  %.2107 = phi ptr [ %.0105, %21 ], [ %32, %.lr.ph151 ]
  %.2102 = phi ptr [ %.0100, %21 ], [ %28, %.lr.ph151 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph151 ]
  %35 = icmp sgt i32 %.2112, 0
  br i1 %35, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.loopexit138, %79
  %.4159 = phi ptr [ %85, %79 ], [ %.2, %.loopexit138 ]
  %.4104158 = phi ptr [ %86, %79 ], [ %.2102, %.loopexit138 ]
  %.4109157 = phi ptr [ %84, %79 ], [ %.2107, %.loopexit138 ]
  %.4114156 = phi i32 [ %82, %79 ], [ %.2112, %.loopexit138 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.4114156, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %43
    i32 6, label %49
    i32 5, label %55
    i32 4, label %61
    i32 3, label %67
    i32 2, label %73
    i32 1, label %79
  ]

37:                                               ; preds = %.lr.ph161
  %38 = getelementptr inbounds nuw i8, ptr %.4159, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.4104158, i64 28
  %41 = load i32, ptr %40, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %39, i32 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.4109157, i64 28
  store i32 %., ptr %42, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph161
  %44 = getelementptr inbounds nuw i8, ptr %.4159, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.4104158, i64 24
  %47 = load i32, ptr %46, align 4
  %.131 = tail call i32 @llvm.umin.i32(i32 %45, i32 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.4109157, i64 24
  store i32 %.131, ptr %48, align 4
  br label %49

49:                                               ; preds = %43, %.lr.ph161
  %50 = getelementptr inbounds nuw i8, ptr %.4159, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.4104158, i64 20
  %53 = load i32, ptr %52, align 4
  %.132 = tail call i32 @llvm.umin.i32(i32 %51, i32 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.4109157, i64 20
  store i32 %.132, ptr %54, align 4
  br label %55

55:                                               ; preds = %49, %.lr.ph161
  %56 = getelementptr inbounds nuw i8, ptr %.4159, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.4104158, i64 16
  %59 = load i32, ptr %58, align 4
  %.133 = tail call i32 @llvm.umin.i32(i32 %57, i32 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.4109157, i64 16
  store i32 %.133, ptr %60, align 4
  br label %61

61:                                               ; preds = %55, %.lr.ph161
  %62 = getelementptr inbounds nuw i8, ptr %.4159, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.4104158, i64 12
  %65 = load i32, ptr %64, align 4
  %.134 = tail call i32 @llvm.umin.i32(i32 %63, i32 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.4109157, i64 12
  store i32 %.134, ptr %66, align 4
  br label %67

67:                                               ; preds = %61, %.lr.ph161
  %68 = getelementptr inbounds nuw i8, ptr %.4159, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.4104158, i64 8
  %71 = load i32, ptr %70, align 4
  %.135 = tail call i32 @llvm.umin.i32(i32 %69, i32 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.4109157, i64 8
  store i32 %.135, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %.lr.ph161
  %74 = getelementptr inbounds nuw i8, ptr %.4159, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.4104158, i64 4
  %77 = load i32, ptr %76, align 4
  %.136 = tail call i32 @llvm.umin.i32(i32 %75, i32 %77)
  %78 = getelementptr inbounds nuw i8, ptr %.4109157, i64 4
  store i32 %.136, ptr %78, align 4
  br label %79

79:                                               ; preds = %73, %.lr.ph161
  %80 = load i32, ptr %.4159, align 4
  %81 = load i32, ptr %.4104158, align 4
  %.137 = tail call i32 @llvm.umin.i32(i32 %80, i32 %81)
  store i32 %.137, ptr %.4109157, align 4
  %82 = sub nsw i32 %.4114156, %36
  %83 = zext nneg i32 %36 to i64
  %84 = getelementptr inbounds nuw i32, ptr %.4109157, i64 %83
  %85 = getelementptr inbounds nuw i32, ptr %.4159, i64 %83
  %86 = getelementptr inbounds nuw i32, ptr %.4104158, i64 %83
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %.lr.ph161, label %.loopexit, !llvm.loop !216

default.unreachable:                              ; preds = %.lr.ph161
  unreachable

.loopexit:                                        ; preds = %79, %.loopexit138, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_min_float_avx2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %.preheader140

.preheader140:                                    ; preds = %6
  %10 = icmp sgt i32 %7, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader140, %.lr.ph
  %.1144 = phi i32 [ %17, %.lr.ph ], [ %7, %.preheader140 ]
  %.1101143 = phi ptr [ %13, %.lr.ph ], [ %0, %.preheader140 ]
  %.1106142 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader140 ]
  %.1111141 = phi ptr [ %16, %.lr.ph ], [ %2, %.preheader140 ]
  %11 = load <8 x float>, ptr %.1101143, align 1
  %12 = load <8 x float>, ptr %.1106142, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.1101143, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.1106142, i64 32
  %15 = tail call <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %11, <8 x float> %12)
  store <8 x float> %15, ptr %.1111141, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.1111141, i64 32
  %17 = add nsw i32 %.1144, -8
  %18 = icmp samesign ugt i32 %.1144, 15
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph, %.preheader140
  %.1111.lcssa = phi ptr [ %2, %.preheader140 ], [ %16, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %1, %.preheader140 ], [ %14, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %0, %.preheader140 ], [ %13, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader140 ], [ %17, %.lr.ph ]
  %19 = icmp eq i32 %.1.lcssa, 0
  br i1 %19, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %20

20:                                               ; preds = %._crit_edge._crit_edge, %6
  %21 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.0110 = phi ptr [ %.1111.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %22 = and i32 %21, 1
  %.not131 = icmp ne i32 %22, 0
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not131, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph152, label %.loopexit139

.lr.ph152:                                        ; preds = %20, %.lr.ph152
  %.3151 = phi i32 [ %30, %.lr.ph152 ], [ %.0, %20 ]
  %.3103150 = phi ptr [ %26, %.lr.ph152 ], [ %.0100, %20 ]
  %.3108149 = phi ptr [ %27, %.lr.ph152 ], [ %.0105, %20 ]
  %.3113148 = phi ptr [ %29, %.lr.ph152 ], [ %.0110, %20 ]
  %24 = load <4 x float>, ptr %.3103150, align 1
  %25 = load <4 x float>, ptr %.3108149, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.3103150, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.3108149, i64 16
  %28 = tail call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %24, <4 x float> %25)
  store <4 x float> %28, ptr %.3113148, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.3113148, i64 16
  %30 = add nsw i32 %.3151, -4
  %31 = icmp samesign ugt i32 %.3151, 7
  br i1 %31, label %.lr.ph152, label %.loopexit139, !llvm.loop !218

.loopexit139:                                     ; preds = %.lr.ph152, %20
  %.2112 = phi ptr [ %.0110, %20 ], [ %29, %.lr.ph152 ]
  %.2107 = phi ptr [ %.0105, %20 ], [ %27, %.lr.ph152 ]
  %.2102 = phi ptr [ %.0100, %20 ], [ %26, %.lr.ph152 ]
  %.2 = phi i32 [ %.0, %20 ], [ %30, %.lr.ph152 ]
  %32 = icmp sgt i32 %.2, 0
  br i1 %32, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %.loopexit139, %83
  %.4160 = phi i32 [ %87, %83 ], [ %.2, %.loopexit139 ]
  %.4104159 = phi ptr [ %90, %83 ], [ %.2102, %.loopexit139 ]
  %.4109158 = phi ptr [ %91, %83 ], [ %.2107, %.loopexit139 ]
  %.4114157 = phi ptr [ %89, %83 ], [ %.2112, %.loopexit139 ]
  %33 = tail call i32 @llvm.umin.i32(i32 %.4160, i32 8)
  switch i32 %33, label %default.unreachable [
    i32 8, label %34
    i32 7, label %41
    i32 6, label %48
    i32 5, label %55
    i32 4, label %62
    i32 3, label %69
    i32 2, label %76
    i32 1, label %83
  ]

34:                                               ; preds = %.lr.ph162
  %35 = getelementptr inbounds nuw i8, ptr %.4104159, i64 28
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.4109158, i64 28
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %36, %38
  %. = select i1 %39, float %36, float %38
  %40 = getelementptr inbounds nuw i8, ptr %.4114157, i64 28
  store float %., ptr %40, align 4
  br label %41

41:                                               ; preds = %34, %.lr.ph162
  %42 = getelementptr inbounds nuw i8, ptr %.4104159, i64 24
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.4109158, i64 24
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %43, %45
  %.132 = select i1 %46, float %43, float %45
  %47 = getelementptr inbounds nuw i8, ptr %.4114157, i64 24
  store float %.132, ptr %47, align 4
  br label %48

48:                                               ; preds = %41, %.lr.ph162
  %49 = getelementptr inbounds nuw i8, ptr %.4104159, i64 20
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.4109158, i64 20
  %52 = load float, ptr %51, align 4
  %53 = fcmp olt float %50, %52
  %.133 = select i1 %53, float %50, float %52
  %54 = getelementptr inbounds nuw i8, ptr %.4114157, i64 20
  store float %.133, ptr %54, align 4
  br label %55

55:                                               ; preds = %48, %.lr.ph162
  %56 = getelementptr inbounds nuw i8, ptr %.4104159, i64 16
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.4109158, i64 16
  %59 = load float, ptr %58, align 4
  %60 = fcmp olt float %57, %59
  %.134 = select i1 %60, float %57, float %59
  %61 = getelementptr inbounds nuw i8, ptr %.4114157, i64 16
  store float %.134, ptr %61, align 4
  br label %62

62:                                               ; preds = %55, %.lr.ph162
  %63 = getelementptr inbounds nuw i8, ptr %.4104159, i64 12
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.4109158, i64 12
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %64, %66
  %.135 = select i1 %67, float %64, float %66
  %68 = getelementptr inbounds nuw i8, ptr %.4114157, i64 12
  store float %.135, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %.lr.ph162
  %70 = getelementptr inbounds nuw i8, ptr %.4104159, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.4109158, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %71, %73
  %.136 = select i1 %74, float %71, float %73
  %75 = getelementptr inbounds nuw i8, ptr %.4114157, i64 8
  store float %.136, ptr %75, align 4
  br label %76

76:                                               ; preds = %69, %.lr.ph162
  %77 = getelementptr inbounds nuw i8, ptr %.4104159, i64 4
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.4109158, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %78, %80
  %.137 = select i1 %81, float %78, float %80
  %82 = getelementptr inbounds nuw i8, ptr %.4114157, i64 4
  store float %.137, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %.lr.ph162
  %84 = load float, ptr %.4104159, align 4
  %85 = load float, ptr %.4109158, align 4
  %86 = fcmp olt float %84, %85
  %.138 = select i1 %86, float %84, float %85
  store float %.138, ptr %.4114157, align 4
  %87 = sub nsw i32 %.4160, %33
  %88 = zext nneg i32 %33 to i64
  %89 = getelementptr inbounds nuw float, ptr %.4114157, i64 %88
  %90 = getelementptr inbounds nuw float, ptr %.4104159, i64 %88
  %91 = getelementptr inbounds nuw float, ptr %.4109158, i64 %88
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %.lr.ph162, label %.loopexit, !llvm.loop !219

default.unreachable:                              ; preds = %.lr.ph162
  unreachable

.loopexit:                                        ; preds = %83, %.loopexit139, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_min_double_avx2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %.preheader140

.preheader140:                                    ; preds = %6
  %10 = icmp sgt i32 %7, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader140, %.lr.ph
  %.1144 = phi i32 [ %17, %.lr.ph ], [ %7, %.preheader140 ]
  %.1101143 = phi ptr [ %13, %.lr.ph ], [ %0, %.preheader140 ]
  %.1106142 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader140 ]
  %.1111141 = phi ptr [ %16, %.lr.ph ], [ %2, %.preheader140 ]
  %11 = load <4 x double>, ptr %.1101143, align 1
  %12 = load <4 x double>, ptr %.1106142, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.1101143, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.1106142, i64 32
  %15 = tail call <4 x double> @llvm.x86.avx.min.pd.256(<4 x double> %11, <4 x double> %12)
  store <4 x double> %15, ptr %.1111141, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.1111141, i64 32
  %17 = add nsw i32 %.1144, -4
  %18 = icmp samesign ugt i32 %.1144, 7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph, %.preheader140
  %.1111.lcssa = phi ptr [ %2, %.preheader140 ], [ %16, %.lr.ph ]
  %.1106.lcssa = phi ptr [ %1, %.preheader140 ], [ %14, %.lr.ph ]
  %.1101.lcssa = phi ptr [ %0, %.preheader140 ], [ %13, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader140 ], [ %17, %.lr.ph ]
  %19 = icmp eq i32 %.1.lcssa, 0
  br i1 %19, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %20

20:                                               ; preds = %._crit_edge._crit_edge, %6
  %21 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.0110 = phi ptr [ %.1111.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.0105 = phi ptr [ %.1106.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.0100 = phi ptr [ %.1101.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %22 = and i32 %21, 2
  %.not131 = icmp ne i32 %22, 0
  %23 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not131, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph152, label %.loopexit139

.lr.ph152:                                        ; preds = %20, %.lr.ph152
  %.3151 = phi i32 [ %30, %.lr.ph152 ], [ %.0, %20 ]
  %.3103150 = phi ptr [ %26, %.lr.ph152 ], [ %.0100, %20 ]
  %.3108149 = phi ptr [ %27, %.lr.ph152 ], [ %.0105, %20 ]
  %.3113148 = phi ptr [ %29, %.lr.ph152 ], [ %.0110, %20 ]
  %24 = load <2 x double>, ptr %.3103150, align 1
  %25 = load <2 x double>, ptr %.3108149, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.3103150, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.3108149, i64 16
  %28 = tail call <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %24, <2 x double> %25)
  store <2 x double> %28, ptr %.3113148, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.3113148, i64 16
  %30 = add nsw i32 %.3151, -2
  %31 = icmp samesign ugt i32 %.3151, 3
  br i1 %31, label %.lr.ph152, label %.loopexit139, !llvm.loop !221

.loopexit139:                                     ; preds = %.lr.ph152, %20
  %.2112 = phi ptr [ %.0110, %20 ], [ %29, %.lr.ph152 ]
  %.2107 = phi ptr [ %.0105, %20 ], [ %27, %.lr.ph152 ]
  %.2102 = phi ptr [ %.0100, %20 ], [ %26, %.lr.ph152 ]
  %.2 = phi i32 [ %.0, %20 ], [ %30, %.lr.ph152 ]
  %32 = icmp sgt i32 %.2, 0
  br i1 %32, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %.loopexit139, %83
  %.4160 = phi i32 [ %87, %83 ], [ %.2, %.loopexit139 ]
  %.4104159 = phi ptr [ %90, %83 ], [ %.2102, %.loopexit139 ]
  %.4109158 = phi ptr [ %91, %83 ], [ %.2107, %.loopexit139 ]
  %.4114157 = phi ptr [ %89, %83 ], [ %.2112, %.loopexit139 ]
  %33 = tail call i32 @llvm.umin.i32(i32 %.4160, i32 8)
  switch i32 %33, label %default.unreachable [
    i32 8, label %34
    i32 7, label %41
    i32 6, label %48
    i32 5, label %55
    i32 4, label %62
    i32 3, label %69
    i32 2, label %76
    i32 1, label %83
  ]

34:                                               ; preds = %.lr.ph162
  %35 = getelementptr inbounds nuw i8, ptr %.4104159, i64 56
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.4109158, i64 56
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %36, %38
  %. = select i1 %39, double %36, double %38
  %40 = getelementptr inbounds nuw i8, ptr %.4114157, i64 56
  store double %., ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %.lr.ph162
  %42 = getelementptr inbounds nuw i8, ptr %.4104159, i64 48
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.4109158, i64 48
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %43, %45
  %.132 = select i1 %46, double %43, double %45
  %47 = getelementptr inbounds nuw i8, ptr %.4114157, i64 48
  store double %.132, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %.lr.ph162
  %49 = getelementptr inbounds nuw i8, ptr %.4104159, i64 40
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.4109158, i64 40
  %52 = load double, ptr %51, align 8
  %53 = fcmp olt double %50, %52
  %.133 = select i1 %53, double %50, double %52
  %54 = getelementptr inbounds nuw i8, ptr %.4114157, i64 40
  store double %.133, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %.lr.ph162
  %56 = getelementptr inbounds nuw i8, ptr %.4104159, i64 32
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.4109158, i64 32
  %59 = load double, ptr %58, align 8
  %60 = fcmp olt double %57, %59
  %.134 = select i1 %60, double %57, double %59
  %61 = getelementptr inbounds nuw i8, ptr %.4114157, i64 32
  store double %.134, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %.lr.ph162
  %63 = getelementptr inbounds nuw i8, ptr %.4104159, i64 24
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.4109158, i64 24
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %64, %66
  %.135 = select i1 %67, double %64, double %66
  %68 = getelementptr inbounds nuw i8, ptr %.4114157, i64 24
  store double %.135, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %.lr.ph162
  %70 = getelementptr inbounds nuw i8, ptr %.4104159, i64 16
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.4109158, i64 16
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %71, %73
  %.136 = select i1 %74, double %71, double %73
  %75 = getelementptr inbounds nuw i8, ptr %.4114157, i64 16
  store double %.136, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %.lr.ph162
  %77 = getelementptr inbounds nuw i8, ptr %.4104159, i64 8
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.4109158, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %78, %80
  %.137 = select i1 %81, double %78, double %80
  %82 = getelementptr inbounds nuw i8, ptr %.4114157, i64 8
  store double %.137, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %.lr.ph162
  %84 = load double, ptr %.4104159, align 8
  %85 = load double, ptr %.4109158, align 8
  %86 = fcmp olt double %84, %85
  %.138 = select i1 %86, double %84, double %85
  store double %.138, ptr %.4114157, align 8
  %87 = sub nsw i32 %.4160, %33
  %88 = zext nneg i32 %33 to i64
  %89 = getelementptr inbounds nuw double, ptr %.4114157, i64 %88
  %90 = getelementptr inbounds nuw double, ptr %.4104159, i64 %88
  %91 = getelementptr inbounds nuw double, ptr %.4109158, i64 %88
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %.lr.ph162, label %.loopexit, !llvm.loop !222

default.unreachable:                              ; preds = %.lr.ph162
  unreachable

.loopexit:                                        ; preds = %83, %.loopexit139, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_int8_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <32 x i8>, ptr %.1104, align 1
  %13 = load <32 x i8>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = add <32 x i8> %13, %12
  store <32 x i8> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -32
  %19 = icmp samesign ugt i32 %.195101, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !223

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 15
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %27, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %28, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %30, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %31, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %27 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %29 = add <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.392109, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %31 = add nsw i32 %.397108, -16
  %32 = icmp samesign ugt i32 %.397108, 31
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !224

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %31, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %30, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %28, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph112 ]
  %33 = icmp sgt i32 %.296, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi ptr [ %91, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %92, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %90, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %88, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.4120, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.488119, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.493118, i64 7
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.4120, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.4120, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.488119, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = add i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.493118, i64 5
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.4120, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.4120, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.488119, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.493118, i64 3
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.4120, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.4120, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.488119, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = add i8 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.493118, i64 1
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i8, ptr %.4120, align 1
  %86 = load i8, ptr %.488119, align 1
  %87 = add i8 %86, %85
  store i8 %87, ptr %.493118, align 1
  %88 = sub nsw i32 %.498117, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.493118, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.4120, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %.488119, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !225

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_uint8_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <32 x i8>, ptr %.1104, align 1
  %13 = load <32 x i8>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = add <32 x i8> %13, %12
  store <32 x i8> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -32
  %19 = icmp samesign ugt i32 %.195101, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 15
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %27, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %28, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %30, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %31, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %27 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %29 = add <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.392109, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %31 = add nsw i32 %.397108, -16
  %32 = icmp samesign ugt i32 %.397108, 31
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !227

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %31, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %30, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %28, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph112 ]
  %33 = icmp sgt i32 %.296, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi ptr [ %91, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %92, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %90, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %88, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.4120, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.488119, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.493118, i64 7
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.4120, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.4120, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.488119, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = add i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.493118, i64 5
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.4120, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.4120, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.488119, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.493118, i64 3
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.4120, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.4120, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.488119, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = add i8 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.493118, i64 1
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i8, ptr %.4120, align 1
  %86 = load i8, ptr %.488119, align 1
  %87 = add i8 %86, %85
  store i8 %87, ptr %.493118, align 1
  %88 = sub nsw i32 %.498117, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.493118, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.4120, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %.488119, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !228

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_int16_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <16 x i16>, ptr %.1104, align 1
  %13 = load <16 x i16>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = add <16 x i16> %13, %12
  store <16 x i16> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -16
  %19 = icmp samesign ugt i32 %.195101, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 7
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %27, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %28, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %32, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %33, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %27 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %29 = bitcast <16 x i8> %25 to <8 x i16>
  %30 = bitcast <16 x i8> %26 to <8 x i16>
  %31 = add <8 x i16> %30, %29
  store <8 x i16> %31, ptr %.392109, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %33 = add nsw i32 %.397108, -8
  %34 = icmp samesign ugt i32 %.397108, 15
  br i1 %34, label %.lr.ph112, label %.loopexit99, !llvm.loop !230

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %33, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %32, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %28, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph112 ]
  %35 = icmp sgt i32 %.296, 0
  br i1 %35, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %86
  %.4120 = phi ptr [ %93, %86 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %94, %86 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %86 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %90, %86 ], [ %.296, %.loopexit99 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %44
    i32 6, label %51
    i32 5, label %58
    i32 4, label %65
    i32 3, label %72
    i32 2, label %79
    i32 1, label %86
  ]

37:                                               ; preds = %.lr.ph122
  %38 = getelementptr inbounds nuw i8, ptr %.4120, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.488119, i64 14
  %41 = load i16, ptr %40, align 2
  %42 = add i16 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.493118, i64 14
  store i16 %42, ptr %43, align 2
  br label %44

44:                                               ; preds = %37, %.lr.ph122
  %45 = getelementptr inbounds nuw i8, ptr %.4120, i64 12
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %48 = load i16, ptr %47, align 2
  %49 = add i16 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  store i16 %49, ptr %50, align 2
  br label %51

51:                                               ; preds = %44, %.lr.ph122
  %52 = getelementptr inbounds nuw i8, ptr %.4120, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %.488119, i64 10
  %55 = load i16, ptr %54, align 2
  %56 = add i16 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.493118, i64 10
  store i16 %56, ptr %57, align 2
  br label %58

58:                                               ; preds = %51, %.lr.ph122
  %59 = getelementptr inbounds nuw i8, ptr %.4120, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %62 = load i16, ptr %61, align 2
  %63 = add i16 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  store i16 %63, ptr %64, align 2
  br label %65

65:                                               ; preds = %58, %.lr.ph122
  %66 = getelementptr inbounds nuw i8, ptr %.4120, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = add i16 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  store i16 %70, ptr %71, align 2
  br label %72

72:                                               ; preds = %65, %.lr.ph122
  %73 = getelementptr inbounds nuw i8, ptr %.4120, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %76 = load i16, ptr %75, align 2
  %77 = add i16 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  store i16 %77, ptr %78, align 2
  br label %79

79:                                               ; preds = %72, %.lr.ph122
  %80 = getelementptr inbounds nuw i8, ptr %.4120, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = add i16 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  store i16 %84, ptr %85, align 2
  br label %86

86:                                               ; preds = %79, %.lr.ph122
  %87 = load i16, ptr %.4120, align 2
  %88 = load i16, ptr %.488119, align 2
  %89 = add i16 %88, %87
  store i16 %89, ptr %.493118, align 2
  %90 = sub nsw i32 %.498117, %36
  %91 = zext nneg i32 %36 to i64
  %92 = getelementptr inbounds nuw i16, ptr %.493118, i64 %91
  %93 = getelementptr inbounds nuw i16, ptr %.4120, i64 %91
  %94 = getelementptr inbounds nuw i16, ptr %.488119, i64 %91
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %.lr.ph122, label %.loopexit, !llvm.loop !231

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %86, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_uint16_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <16 x i16>, ptr %.1104, align 1
  %13 = load <16 x i16>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = add <16 x i16> %13, %12
  store <16 x i16> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -16
  %19 = icmp samesign ugt i32 %.195101, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 7
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %27, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %28, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %32, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %33, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %27 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %29 = bitcast <16 x i8> %25 to <8 x i16>
  %30 = bitcast <16 x i8> %26 to <8 x i16>
  %31 = add <8 x i16> %30, %29
  store <8 x i16> %31, ptr %.392109, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %33 = add nsw i32 %.397108, -8
  %34 = icmp samesign ugt i32 %.397108, 15
  br i1 %34, label %.lr.ph112, label %.loopexit99, !llvm.loop !233

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %33, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %32, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %28, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph112 ]
  %35 = icmp sgt i32 %.296, 0
  br i1 %35, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %86
  %.4120 = phi ptr [ %93, %86 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %94, %86 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %86 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %90, %86 ], [ %.296, %.loopexit99 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %44
    i32 6, label %51
    i32 5, label %58
    i32 4, label %65
    i32 3, label %72
    i32 2, label %79
    i32 1, label %86
  ]

37:                                               ; preds = %.lr.ph122
  %38 = getelementptr inbounds nuw i8, ptr %.4120, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.488119, i64 14
  %41 = load i16, ptr %40, align 2
  %42 = add i16 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.493118, i64 14
  store i16 %42, ptr %43, align 2
  br label %44

44:                                               ; preds = %37, %.lr.ph122
  %45 = getelementptr inbounds nuw i8, ptr %.4120, i64 12
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %48 = load i16, ptr %47, align 2
  %49 = add i16 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  store i16 %49, ptr %50, align 2
  br label %51

51:                                               ; preds = %44, %.lr.ph122
  %52 = getelementptr inbounds nuw i8, ptr %.4120, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %.488119, i64 10
  %55 = load i16, ptr %54, align 2
  %56 = add i16 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.493118, i64 10
  store i16 %56, ptr %57, align 2
  br label %58

58:                                               ; preds = %51, %.lr.ph122
  %59 = getelementptr inbounds nuw i8, ptr %.4120, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %62 = load i16, ptr %61, align 2
  %63 = add i16 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  store i16 %63, ptr %64, align 2
  br label %65

65:                                               ; preds = %58, %.lr.ph122
  %66 = getelementptr inbounds nuw i8, ptr %.4120, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = add i16 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  store i16 %70, ptr %71, align 2
  br label %72

72:                                               ; preds = %65, %.lr.ph122
  %73 = getelementptr inbounds nuw i8, ptr %.4120, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %76 = load i16, ptr %75, align 2
  %77 = add i16 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  store i16 %77, ptr %78, align 2
  br label %79

79:                                               ; preds = %72, %.lr.ph122
  %80 = getelementptr inbounds nuw i8, ptr %.4120, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = add i16 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  store i16 %84, ptr %85, align 2
  br label %86

86:                                               ; preds = %79, %.lr.ph122
  %87 = load i16, ptr %.4120, align 2
  %88 = load i16, ptr %.488119, align 2
  %89 = add i16 %88, %87
  store i16 %89, ptr %.493118, align 2
  %90 = sub nsw i32 %.498117, %36
  %91 = zext nneg i32 %36 to i64
  %92 = getelementptr inbounds nuw i16, ptr %.493118, i64 %91
  %93 = getelementptr inbounds nuw i16, ptr %.4120, i64 %91
  %94 = getelementptr inbounds nuw i16, ptr %.488119, i64 %91
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %.lr.ph122, label %.loopexit, !llvm.loop !234

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %86, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_int32_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <8 x i32>, ptr %.1104, align 1
  %13 = load <8 x i32>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = add <8 x i32> %13, %12
  store <8 x i32> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -8
  %19 = icmp samesign ugt i32 %.195101, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %27, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %28, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %32, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %33, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %27 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %29 = bitcast <16 x i8> %25 to <4 x i32>
  %30 = bitcast <16 x i8> %26 to <4 x i32>
  %31 = add <4 x i32> %30, %29
  store <4 x i32> %31, ptr %.392109, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %33 = add nsw i32 %.397108, -4
  %34 = icmp samesign ugt i32 %.397108, 7
  br i1 %34, label %.lr.ph112, label %.loopexit99, !llvm.loop !236

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %33, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %32, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %28, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph112 ]
  %35 = icmp sgt i32 %.296, 0
  br i1 %35, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %86
  %.4120 = phi ptr [ %93, %86 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %94, %86 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %86 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %90, %86 ], [ %.296, %.loopexit99 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %44
    i32 6, label %51
    i32 5, label %58
    i32 4, label %65
    i32 3, label %72
    i32 2, label %79
    i32 1, label %86
  ]

37:                                               ; preds = %.lr.ph122
  %38 = getelementptr inbounds nuw i8, ptr %.4120, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.488119, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.493118, i64 28
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %.lr.ph122
  %45 = getelementptr inbounds nuw i8, ptr %.4120, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %44, %.lr.ph122
  %52 = getelementptr inbounds nuw i8, ptr %.4120, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.488119, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.493118, i64 20
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %51, %.lr.ph122
  %59 = getelementptr inbounds nuw i8, ptr %.4120, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %58, %.lr.ph122
  %66 = getelementptr inbounds nuw i8, ptr %.4120, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %65, %.lr.ph122
  %73 = getelementptr inbounds nuw i8, ptr %.4120, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %.lr.ph122
  %80 = getelementptr inbounds nuw i8, ptr %.4120, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %79, %.lr.ph122
  %87 = load i32, ptr %.4120, align 4
  %88 = load i32, ptr %.488119, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %.493118, align 4
  %90 = sub nsw i32 %.498117, %36
  %91 = zext nneg i32 %36 to i64
  %92 = getelementptr inbounds nuw i32, ptr %.493118, i64 %91
  %93 = getelementptr inbounds nuw i32, ptr %.4120, i64 %91
  %94 = getelementptr inbounds nuw i32, ptr %.488119, i64 %91
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %.lr.ph122, label %.loopexit, !llvm.loop !237

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %86, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_uint32_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <8 x i32>, ptr %.1104, align 1
  %13 = load <8 x i32>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = add <8 x i32> %13, %12
  store <8 x i32> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -8
  %19 = icmp samesign ugt i32 %.195101, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !238

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %27, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %28, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %32, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %33, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %27 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %29 = bitcast <16 x i8> %25 to <4 x i32>
  %30 = bitcast <16 x i8> %26 to <4 x i32>
  %31 = add <4 x i32> %30, %29
  store <4 x i32> %31, ptr %.392109, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %33 = add nsw i32 %.397108, -4
  %34 = icmp samesign ugt i32 %.397108, 7
  br i1 %34, label %.lr.ph112, label %.loopexit99, !llvm.loop !239

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %33, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %32, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %28, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph112 ]
  %35 = icmp sgt i32 %.296, 0
  br i1 %35, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %86
  %.4120 = phi ptr [ %93, %86 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %94, %86 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %86 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %90, %86 ], [ %.296, %.loopexit99 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %44
    i32 6, label %51
    i32 5, label %58
    i32 4, label %65
    i32 3, label %72
    i32 2, label %79
    i32 1, label %86
  ]

37:                                               ; preds = %.lr.ph122
  %38 = getelementptr inbounds nuw i8, ptr %.4120, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.488119, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.493118, i64 28
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %.lr.ph122
  %45 = getelementptr inbounds nuw i8, ptr %.4120, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %44, %.lr.ph122
  %52 = getelementptr inbounds nuw i8, ptr %.4120, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.488119, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.493118, i64 20
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %51, %.lr.ph122
  %59 = getelementptr inbounds nuw i8, ptr %.4120, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %58, %.lr.ph122
  %66 = getelementptr inbounds nuw i8, ptr %.4120, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %65, %.lr.ph122
  %73 = getelementptr inbounds nuw i8, ptr %.4120, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %.lr.ph122
  %80 = getelementptr inbounds nuw i8, ptr %.4120, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %79, %.lr.ph122
  %87 = load i32, ptr %.4120, align 4
  %88 = load i32, ptr %.488119, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %.493118, align 4
  %90 = sub nsw i32 %.498117, %36
  %91 = zext nneg i32 %36 to i64
  %92 = getelementptr inbounds nuw i32, ptr %.493118, i64 %91
  %93 = getelementptr inbounds nuw i32, ptr %.4120, i64 %91
  %94 = getelementptr inbounds nuw i32, ptr %.488119, i64 %91
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %.lr.ph122, label %.loopexit, !llvm.loop !240

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %86, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_int64_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.1104, align 1
  %13 = load <4 x i64>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = add <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -4
  %19 = icmp samesign ugt i32 %.195101, 7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !241

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 1
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %29, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %30, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %32, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %33, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = bitcast <16 x i8> %25 to <2 x i64>
  %27 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %28 = bitcast <16 x i8> %27 to <2 x i64>
  %29 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %31 = add <2 x i64> %28, %26
  store <2 x i64> %31, ptr %.392109, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %33 = add nsw i32 %.397108, -2
  %34 = icmp samesign ugt i32 %.397108, 3
  br i1 %34, label %.lr.ph112, label %.loopexit99, !llvm.loop !242

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %33, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %32, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %30, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %29, %.lr.ph112 ]
  %35 = icmp sgt i32 %.296, 0
  br i1 %35, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %86
  %.4120 = phi ptr [ %93, %86 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %94, %86 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %86 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %90, %86 ], [ %.296, %.loopexit99 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %44
    i32 6, label %51
    i32 5, label %58
    i32 4, label %65
    i32 3, label %72
    i32 2, label %79
    i32 1, label %86
  ]

37:                                               ; preds = %.lr.ph122
  %38 = getelementptr inbounds nuw i8, ptr %.4120, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.488119, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.493118, i64 56
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %.lr.ph122
  %45 = getelementptr inbounds nuw i8, ptr %.4120, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.488119, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.493118, i64 48
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %.lr.ph122
  %52 = getelementptr inbounds nuw i8, ptr %.4120, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.488119, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.493118, i64 40
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %.lr.ph122
  %59 = getelementptr inbounds nuw i8, ptr %.4120, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.488119, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.493118, i64 32
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %.lr.ph122
  %66 = getelementptr inbounds nuw i8, ptr %.4120, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %.lr.ph122
  %73 = getelementptr inbounds nuw i8, ptr %.4120, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %72, %.lr.ph122
  %80 = getelementptr inbounds nuw i8, ptr %.4120, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %.lr.ph122
  %87 = load i64, ptr %.4120, align 8
  %88 = load i64, ptr %.488119, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, ptr %.493118, align 8
  %90 = sub nsw i32 %.498117, %36
  %91 = zext nneg i32 %36 to i64
  %92 = getelementptr inbounds nuw i64, ptr %.493118, i64 %91
  %93 = getelementptr inbounds nuw i64, ptr %.4120, i64 %91
  %94 = getelementptr inbounds nuw i64, ptr %.488119, i64 %91
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %.lr.ph122, label %.loopexit, !llvm.loop !243

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %86, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_sum_uint64_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.1104, align 1
  %13 = load <4 x i64>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = add <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -4
  %19 = icmp samesign ugt i32 %.195101, 7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !244

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 1
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %29, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %30, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %32, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %33, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = bitcast <16 x i8> %25 to <2 x i64>
  %27 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %28 = bitcast <16 x i8> %27 to <2 x i64>
  %29 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %31 = add <2 x i64> %28, %26
  store <2 x i64> %31, ptr %.392109, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %33 = add nsw i32 %.397108, -2
  %34 = icmp samesign ugt i32 %.397108, 3
  br i1 %34, label %.lr.ph112, label %.loopexit99, !llvm.loop !245

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %33, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %32, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %30, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %29, %.lr.ph112 ]
  %35 = icmp sgt i32 %.296, 0
  br i1 %35, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %86
  %.4120 = phi ptr [ %93, %86 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %94, %86 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %86 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %90, %86 ], [ %.296, %.loopexit99 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %44
    i32 6, label %51
    i32 5, label %58
    i32 4, label %65
    i32 3, label %72
    i32 2, label %79
    i32 1, label %86
  ]

37:                                               ; preds = %.lr.ph122
  %38 = getelementptr inbounds nuw i8, ptr %.4120, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.488119, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.493118, i64 56
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %.lr.ph122
  %45 = getelementptr inbounds nuw i8, ptr %.4120, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.488119, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.493118, i64 48
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %.lr.ph122
  %52 = getelementptr inbounds nuw i8, ptr %.4120, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.488119, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.493118, i64 40
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %.lr.ph122
  %59 = getelementptr inbounds nuw i8, ptr %.4120, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.488119, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.493118, i64 32
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %.lr.ph122
  %66 = getelementptr inbounds nuw i8, ptr %.4120, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %.lr.ph122
  %73 = getelementptr inbounds nuw i8, ptr %.4120, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %72, %.lr.ph122
  %80 = getelementptr inbounds nuw i8, ptr %.4120, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %.lr.ph122
  %87 = load i64, ptr %.4120, align 8
  %88 = load i64, ptr %.488119, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %.493118, align 8
  %90 = sub nsw i32 %.498117, %36
  %91 = zext nneg i32 %36 to i64
  %92 = getelementptr inbounds nuw i64, ptr %.493118, i64 %91
  %93 = getelementptr inbounds nuw i64, ptr %.4120, i64 %91
  %94 = getelementptr inbounds nuw i64, ptr %.488119, i64 %91
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %.lr.ph122, label %.loopexit, !llvm.loop !246

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %86, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_add_float_avx2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %.preheader101

.preheader101:                                    ; preds = %6
  %10 = icmp sgt i32 %7, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader101, %.lr.ph
  %.1105 = phi i32 [ %17, %.lr.ph ], [ %7, %.preheader101 ]
  %.185104 = phi ptr [ %13, %.lr.ph ], [ %0, %.preheader101 ]
  %.190103 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader101 ]
  %.195102 = phi ptr [ %16, %.lr.ph ], [ %2, %.preheader101 ]
  %11 = load <8 x float>, ptr %.185104, align 1
  %12 = load <8 x float>, ptr %.190103, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.185104, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.190103, i64 32
  %15 = fadd <8 x float> %11, %12
  store <8 x float> %15, ptr %.195102, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.195102, i64 32
  %17 = add nsw i32 %.1105, -8
  %18 = icmp samesign ugt i32 %.1105, 15
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !247

._crit_edge:                                      ; preds = %.lr.ph, %.preheader101
  %.195.lcssa = phi ptr [ %2, %.preheader101 ], [ %16, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader101 ], [ %14, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader101 ], [ %13, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader101 ], [ %17, %.lr.ph ]
  %19 = icmp eq i32 %.1.lcssa, 0
  br i1 %19, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %20

20:                                               ; preds = %._crit_edge._crit_edge, %6
  %21 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %22 = and i32 %21, 1
  %.not99 = icmp ne i32 %22, 0
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not99, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph113, label %.loopexit100

.lr.ph113:                                        ; preds = %20, %.lr.ph113
  %.3112 = phi i32 [ %30, %.lr.ph113 ], [ %.0, %20 ]
  %.387111 = phi ptr [ %26, %.lr.ph113 ], [ %.084, %20 ]
  %.392110 = phi ptr [ %27, %.lr.ph113 ], [ %.089, %20 ]
  %.397109 = phi ptr [ %29, %.lr.ph113 ], [ %.094, %20 ]
  %24 = load <4 x float>, ptr %.387111, align 1
  %25 = load <4 x float>, ptr %.392110, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.387111, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.392110, i64 16
  %28 = fadd <4 x float> %24, %25
  store <4 x float> %28, ptr %.397109, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.397109, i64 16
  %30 = add nsw i32 %.3112, -4
  %31 = icmp samesign ugt i32 %.3112, 7
  br i1 %31, label %.lr.ph113, label %.loopexit100, !llvm.loop !248

.loopexit100:                                     ; preds = %.lr.ph113, %20
  %.296 = phi ptr [ %.094, %20 ], [ %29, %.lr.ph113 ]
  %.291 = phi ptr [ %.089, %20 ], [ %27, %.lr.ph113 ]
  %.286 = phi ptr [ %.084, %20 ], [ %26, %.lr.ph113 ]
  %.2 = phi i32 [ %.0, %20 ], [ %30, %.lr.ph113 ]
  %32 = icmp sgt i32 %.2, 0
  br i1 %32, label %.lr.ph123, label %.loopexit

.lr.ph123:                                        ; preds = %.loopexit100, %83
  %.4121 = phi i32 [ %87, %83 ], [ %.2, %.loopexit100 ]
  %.488120 = phi ptr [ %90, %83 ], [ %.286, %.loopexit100 ]
  %.493119 = phi ptr [ %91, %83 ], [ %.291, %.loopexit100 ]
  %.498118 = phi ptr [ %89, %83 ], [ %.296, %.loopexit100 ]
  %33 = tail call i32 @llvm.umin.i32(i32 %.4121, i32 8)
  switch i32 %33, label %default.unreachable [
    i32 8, label %34
    i32 7, label %41
    i32 6, label %48
    i32 5, label %55
    i32 4, label %62
    i32 3, label %69
    i32 2, label %76
    i32 1, label %83
  ]

34:                                               ; preds = %.lr.ph123
  %35 = getelementptr inbounds nuw i8, ptr %.488120, i64 28
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.493119, i64 28
  %38 = load float, ptr %37, align 4
  %39 = fadd float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %.498118, i64 28
  store float %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %34, %.lr.ph123
  %42 = getelementptr inbounds nuw i8, ptr %.488120, i64 24
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.493119, i64 24
  %45 = load float, ptr %44, align 4
  %46 = fadd float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %.498118, i64 24
  store float %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %41, %.lr.ph123
  %49 = getelementptr inbounds nuw i8, ptr %.488120, i64 20
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.493119, i64 20
  %52 = load float, ptr %51, align 4
  %53 = fadd float %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %.498118, i64 20
  store float %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %48, %.lr.ph123
  %56 = getelementptr inbounds nuw i8, ptr %.488120, i64 16
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.493119, i64 16
  %59 = load float, ptr %58, align 4
  %60 = fadd float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.498118, i64 16
  store float %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %55, %.lr.ph123
  %63 = getelementptr inbounds nuw i8, ptr %.488120, i64 12
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.493119, i64 12
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %.498118, i64 12
  store float %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %.lr.ph123
  %70 = getelementptr inbounds nuw i8, ptr %.488120, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.493119, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fadd float %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %.498118, i64 8
  store float %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %69, %.lr.ph123
  %77 = getelementptr inbounds nuw i8, ptr %.488120, i64 4
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.493119, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %.498118, i64 4
  store float %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %.lr.ph123
  %84 = load float, ptr %.488120, align 4
  %85 = load float, ptr %.493119, align 4
  %86 = fadd float %84, %85
  store float %86, ptr %.498118, align 4
  %87 = sub nsw i32 %.4121, %33
  %88 = zext nneg i32 %33 to i64
  %89 = getelementptr inbounds nuw float, ptr %.498118, i64 %88
  %90 = getelementptr inbounds nuw float, ptr %.488120, i64 %88
  %91 = getelementptr inbounds nuw float, ptr %.493119, i64 %88
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %.lr.ph123, label %.loopexit, !llvm.loop !249

default.unreachable:                              ; preds = %.lr.ph123
  unreachable

.loopexit:                                        ; preds = %83, %.loopexit100, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_add_double_avx2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %.preheader101

.preheader101:                                    ; preds = %6
  %10 = icmp sgt i32 %7, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader101, %.lr.ph
  %.1105 = phi i32 [ %17, %.lr.ph ], [ %7, %.preheader101 ]
  %.185104 = phi ptr [ %13, %.lr.ph ], [ %0, %.preheader101 ]
  %.190103 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader101 ]
  %.195102 = phi ptr [ %16, %.lr.ph ], [ %2, %.preheader101 ]
  %11 = load <4 x double>, ptr %.185104, align 1
  %12 = load <4 x double>, ptr %.190103, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.185104, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.190103, i64 32
  %15 = fadd <4 x double> %11, %12
  store <4 x double> %15, ptr %.195102, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.195102, i64 32
  %17 = add nsw i32 %.1105, -4
  %18 = icmp samesign ugt i32 %.1105, 7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !250

._crit_edge:                                      ; preds = %.lr.ph, %.preheader101
  %.195.lcssa = phi ptr [ %2, %.preheader101 ], [ %16, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader101 ], [ %14, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader101 ], [ %13, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader101 ], [ %17, %.lr.ph ]
  %19 = icmp eq i32 %.1.lcssa, 0
  br i1 %19, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %20

20:                                               ; preds = %._crit_edge._crit_edge, %6
  %21 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %22 = and i32 %21, 2
  %.not99 = icmp ne i32 %22, 0
  %23 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not99, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph113, label %.loopexit100

.lr.ph113:                                        ; preds = %20, %.lr.ph113
  %.3112 = phi i32 [ %30, %.lr.ph113 ], [ %.0, %20 ]
  %.387111 = phi ptr [ %26, %.lr.ph113 ], [ %.084, %20 ]
  %.392110 = phi ptr [ %27, %.lr.ph113 ], [ %.089, %20 ]
  %.397109 = phi ptr [ %29, %.lr.ph113 ], [ %.094, %20 ]
  %24 = load <2 x double>, ptr %.387111, align 1
  %25 = load <2 x double>, ptr %.392110, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.387111, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.392110, i64 16
  %28 = fadd <2 x double> %24, %25
  store <2 x double> %28, ptr %.397109, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.397109, i64 16
  %30 = add nsw i32 %.3112, -2
  %31 = icmp samesign ugt i32 %.3112, 3
  br i1 %31, label %.lr.ph113, label %.loopexit100, !llvm.loop !251

.loopexit100:                                     ; preds = %.lr.ph113, %20
  %.296 = phi ptr [ %.094, %20 ], [ %29, %.lr.ph113 ]
  %.291 = phi ptr [ %.089, %20 ], [ %27, %.lr.ph113 ]
  %.286 = phi ptr [ %.084, %20 ], [ %26, %.lr.ph113 ]
  %.2 = phi i32 [ %.0, %20 ], [ %30, %.lr.ph113 ]
  %32 = icmp sgt i32 %.2, 0
  br i1 %32, label %.lr.ph123, label %.loopexit

.lr.ph123:                                        ; preds = %.loopexit100, %83
  %.4121 = phi i32 [ %87, %83 ], [ %.2, %.loopexit100 ]
  %.488120 = phi ptr [ %90, %83 ], [ %.286, %.loopexit100 ]
  %.493119 = phi ptr [ %91, %83 ], [ %.291, %.loopexit100 ]
  %.498118 = phi ptr [ %89, %83 ], [ %.296, %.loopexit100 ]
  %33 = tail call i32 @llvm.umin.i32(i32 %.4121, i32 8)
  switch i32 %33, label %default.unreachable [
    i32 8, label %34
    i32 7, label %41
    i32 6, label %48
    i32 5, label %55
    i32 4, label %62
    i32 3, label %69
    i32 2, label %76
    i32 1, label %83
  ]

34:                                               ; preds = %.lr.ph123
  %35 = getelementptr inbounds nuw i8, ptr %.488120, i64 56
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.493119, i64 56
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %.498118, i64 56
  store double %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %.lr.ph123
  %42 = getelementptr inbounds nuw i8, ptr %.488120, i64 48
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.493119, i64 48
  %45 = load double, ptr %44, align 8
  %46 = fadd double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %.498118, i64 48
  store double %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %.lr.ph123
  %49 = getelementptr inbounds nuw i8, ptr %.488120, i64 40
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.493119, i64 40
  %52 = load double, ptr %51, align 8
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %.498118, i64 40
  store double %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %.lr.ph123
  %56 = getelementptr inbounds nuw i8, ptr %.488120, i64 32
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.493119, i64 32
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.498118, i64 32
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %.lr.ph123
  %63 = getelementptr inbounds nuw i8, ptr %.488120, i64 24
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.493119, i64 24
  %66 = load double, ptr %65, align 8
  %67 = fadd double %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %.498118, i64 24
  store double %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %.lr.ph123
  %70 = getelementptr inbounds nuw i8, ptr %.488120, i64 16
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.493119, i64 16
  %73 = load double, ptr %72, align 8
  %74 = fadd double %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %.498118, i64 16
  store double %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %.lr.ph123
  %77 = getelementptr inbounds nuw i8, ptr %.488120, i64 8
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.493119, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fadd double %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %.498118, i64 8
  store double %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %.lr.ph123
  %84 = load double, ptr %.488120, align 8
  %85 = load double, ptr %.493119, align 8
  %86 = fadd double %84, %85
  store double %86, ptr %.498118, align 8
  %87 = sub nsw i32 %.4121, %33
  %88 = zext nneg i32 %33 to i64
  %89 = getelementptr inbounds nuw double, ptr %.498118, i64 %88
  %90 = getelementptr inbounds nuw double, ptr %.488120, i64 %88
  %91 = getelementptr inbounds nuw double, ptr %.493119, i64 %88
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %.lr.ph123, label %.loopexit, !llvm.loop !252

default.unreachable:                              ; preds = %.lr.ph123
  unreachable

.loopexit:                                        ; preds = %83, %.loopexit100, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_int8_t_avx2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
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
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !253

default.unreachable:                              ; preds = %.lr.ph
  unreachable

._crit_edge:                                      ; preds = %59, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_uint8_t_avx2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
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
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !254

default.unreachable:                              ; preds = %.lr.ph
  unreachable

._crit_edge:                                      ; preds = %59, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_int16_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <16 x i16>, ptr %.1104, align 1
  %13 = load <16 x i16>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = mul <16 x i16> %13, %12
  store <16 x i16> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -16
  %19 = icmp samesign ugt i32 %.195101, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !255

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 7
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %27, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %28, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %32, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %33, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %27 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %29 = bitcast <16 x i8> %25 to <8 x i16>
  %30 = bitcast <16 x i8> %26 to <8 x i16>
  %31 = mul <8 x i16> %30, %29
  store <8 x i16> %31, ptr %.392109, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %33 = add nsw i32 %.397108, -8
  %34 = icmp samesign ugt i32 %.397108, 15
  br i1 %34, label %.lr.ph112, label %.loopexit99, !llvm.loop !256

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %33, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %32, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %28, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph112 ]
  %35 = icmp sgt i32 %.296, 0
  br i1 %35, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %86
  %.4120 = phi ptr [ %93, %86 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %94, %86 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %86 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %90, %86 ], [ %.296, %.loopexit99 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %44
    i32 6, label %51
    i32 5, label %58
    i32 4, label %65
    i32 3, label %72
    i32 2, label %79
    i32 1, label %86
  ]

37:                                               ; preds = %.lr.ph122
  %38 = getelementptr inbounds nuw i8, ptr %.4120, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.488119, i64 14
  %41 = load i16, ptr %40, align 2
  %42 = mul i16 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.493118, i64 14
  store i16 %42, ptr %43, align 2
  br label %44

44:                                               ; preds = %37, %.lr.ph122
  %45 = getelementptr inbounds nuw i8, ptr %.4120, i64 12
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %48 = load i16, ptr %47, align 2
  %49 = mul i16 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  store i16 %49, ptr %50, align 2
  br label %51

51:                                               ; preds = %44, %.lr.ph122
  %52 = getelementptr inbounds nuw i8, ptr %.4120, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %.488119, i64 10
  %55 = load i16, ptr %54, align 2
  %56 = mul i16 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.493118, i64 10
  store i16 %56, ptr %57, align 2
  br label %58

58:                                               ; preds = %51, %.lr.ph122
  %59 = getelementptr inbounds nuw i8, ptr %.4120, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %62 = load i16, ptr %61, align 2
  %63 = mul i16 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  store i16 %63, ptr %64, align 2
  br label %65

65:                                               ; preds = %58, %.lr.ph122
  %66 = getelementptr inbounds nuw i8, ptr %.4120, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = mul i16 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  store i16 %70, ptr %71, align 2
  br label %72

72:                                               ; preds = %65, %.lr.ph122
  %73 = getelementptr inbounds nuw i8, ptr %.4120, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %76 = load i16, ptr %75, align 2
  %77 = mul i16 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  store i16 %77, ptr %78, align 2
  br label %79

79:                                               ; preds = %72, %.lr.ph122
  %80 = getelementptr inbounds nuw i8, ptr %.4120, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = mul i16 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  store i16 %84, ptr %85, align 2
  br label %86

86:                                               ; preds = %79, %.lr.ph122
  %87 = load i16, ptr %.4120, align 2
  %88 = load i16, ptr %.488119, align 2
  %89 = mul i16 %88, %87
  store i16 %89, ptr %.493118, align 2
  %90 = sub nsw i32 %.498117, %36
  %91 = zext nneg i32 %36 to i64
  %92 = getelementptr inbounds nuw i16, ptr %.493118, i64 %91
  %93 = getelementptr inbounds nuw i16, ptr %.4120, i64 %91
  %94 = getelementptr inbounds nuw i16, ptr %.488119, i64 %91
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %.lr.ph122, label %.loopexit, !llvm.loop !257

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %86, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_uint16_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <16 x i16>, ptr %.1104, align 1
  %13 = load <16 x i16>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = mul <16 x i16> %13, %12
  store <16 x i16> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -16
  %19 = icmp samesign ugt i32 %.195101, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 7
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %27, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %28, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %32, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %33, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %27 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %29 = bitcast <16 x i8> %25 to <8 x i16>
  %30 = bitcast <16 x i8> %26 to <8 x i16>
  %31 = mul <8 x i16> %30, %29
  store <8 x i16> %31, ptr %.392109, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %33 = add nsw i32 %.397108, -8
  %34 = icmp samesign ugt i32 %.397108, 15
  br i1 %34, label %.lr.ph112, label %.loopexit99, !llvm.loop !259

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %33, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %32, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %28, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph112 ]
  %35 = icmp sgt i32 %.296, 0
  br i1 %35, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %86
  %.4120 = phi ptr [ %93, %86 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %94, %86 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %86 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %90, %86 ], [ %.296, %.loopexit99 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %44
    i32 6, label %51
    i32 5, label %58
    i32 4, label %65
    i32 3, label %72
    i32 2, label %79
    i32 1, label %86
  ]

37:                                               ; preds = %.lr.ph122
  %38 = getelementptr inbounds nuw i8, ptr %.4120, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %.488119, i64 14
  %41 = load i16, ptr %40, align 2
  %42 = mul i16 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.493118, i64 14
  store i16 %42, ptr %43, align 2
  br label %44

44:                                               ; preds = %37, %.lr.ph122
  %45 = getelementptr inbounds nuw i8, ptr %.4120, i64 12
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %48 = load i16, ptr %47, align 2
  %49 = mul i16 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  store i16 %49, ptr %50, align 2
  br label %51

51:                                               ; preds = %44, %.lr.ph122
  %52 = getelementptr inbounds nuw i8, ptr %.4120, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %.488119, i64 10
  %55 = load i16, ptr %54, align 2
  %56 = mul i16 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.493118, i64 10
  store i16 %56, ptr %57, align 2
  br label %58

58:                                               ; preds = %51, %.lr.ph122
  %59 = getelementptr inbounds nuw i8, ptr %.4120, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %62 = load i16, ptr %61, align 2
  %63 = mul i16 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  store i16 %63, ptr %64, align 2
  br label %65

65:                                               ; preds = %58, %.lr.ph122
  %66 = getelementptr inbounds nuw i8, ptr %.4120, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = mul i16 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  store i16 %70, ptr %71, align 2
  br label %72

72:                                               ; preds = %65, %.lr.ph122
  %73 = getelementptr inbounds nuw i8, ptr %.4120, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %76 = load i16, ptr %75, align 2
  %77 = mul i16 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  store i16 %77, ptr %78, align 2
  br label %79

79:                                               ; preds = %72, %.lr.ph122
  %80 = getelementptr inbounds nuw i8, ptr %.4120, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = mul i16 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  store i16 %84, ptr %85, align 2
  br label %86

86:                                               ; preds = %79, %.lr.ph122
  %87 = load i16, ptr %.4120, align 2
  %88 = load i16, ptr %.488119, align 2
  %89 = mul i16 %88, %87
  store i16 %89, ptr %.493118, align 2
  %90 = sub nsw i32 %.498117, %36
  %91 = zext nneg i32 %36 to i64
  %92 = getelementptr inbounds nuw i16, ptr %.493118, i64 %91
  %93 = getelementptr inbounds nuw i16, ptr %.4120, i64 %91
  %94 = getelementptr inbounds nuw i16, ptr %.488119, i64 %91
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %.lr.ph122, label %.loopexit, !llvm.loop !260

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %86, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_int32_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <8 x i32>, ptr %.1104, align 1
  %13 = load <8 x i32>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = mul <8 x i32> %13, %12
  store <8 x i32> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -8
  %19 = icmp samesign ugt i32 %.195101, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !261

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %27, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %28, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %32, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %33, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %27 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %29 = bitcast <16 x i8> %25 to <4 x i32>
  %30 = bitcast <16 x i8> %26 to <4 x i32>
  %31 = mul <4 x i32> %30, %29
  store <4 x i32> %31, ptr %.392109, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %33 = add nsw i32 %.397108, -4
  %34 = icmp samesign ugt i32 %.397108, 7
  br i1 %34, label %.lr.ph112, label %.loopexit99, !llvm.loop !262

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %33, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %32, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %28, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph112 ]
  %35 = icmp sgt i32 %.296, 0
  br i1 %35, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %86
  %.4120 = phi ptr [ %93, %86 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %94, %86 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %86 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %90, %86 ], [ %.296, %.loopexit99 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %44
    i32 6, label %51
    i32 5, label %58
    i32 4, label %65
    i32 3, label %72
    i32 2, label %79
    i32 1, label %86
  ]

37:                                               ; preds = %.lr.ph122
  %38 = getelementptr inbounds nuw i8, ptr %.4120, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.488119, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.493118, i64 28
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %.lr.ph122
  %45 = getelementptr inbounds nuw i8, ptr %.4120, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %44, %.lr.ph122
  %52 = getelementptr inbounds nuw i8, ptr %.4120, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.488119, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.493118, i64 20
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %51, %.lr.ph122
  %59 = getelementptr inbounds nuw i8, ptr %.4120, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %58, %.lr.ph122
  %66 = getelementptr inbounds nuw i8, ptr %.4120, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %65, %.lr.ph122
  %73 = getelementptr inbounds nuw i8, ptr %.4120, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %.lr.ph122
  %80 = getelementptr inbounds nuw i8, ptr %.4120, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %79, %.lr.ph122
  %87 = load i32, ptr %.4120, align 4
  %88 = load i32, ptr %.488119, align 4
  %89 = mul nsw i32 %88, %87
  store i32 %89, ptr %.493118, align 4
  %90 = sub nsw i32 %.498117, %36
  %91 = zext nneg i32 %36 to i64
  %92 = getelementptr inbounds nuw i32, ptr %.493118, i64 %91
  %93 = getelementptr inbounds nuw i32, ptr %.4120, i64 %91
  %94 = getelementptr inbounds nuw i32, ptr %.488119, i64 %91
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %.lr.ph122, label %.loopexit, !llvm.loop !263

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %86, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_prod_uint32_t_avx2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.185103 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.190102 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %.195101 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %12 = load <8 x i32>, ptr %.1104, align 1
  %13 = load <8 x i32>, ptr %.185103, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.1104, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %16 = mul <8 x i32> %13, %12
  store <8 x i32> %16, ptr %.190102, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %18 = add nsw i32 %.195101, -8
  %19 = icmp samesign ugt i32 %.195101, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %.190.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.185.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %20 = icmp eq i32 %.195.lcssa, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge, %6
  %.094 = phi i32 [ %.195.lcssa, %._crit_edge ], [ %7, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge ], [ %2, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge ], [ %1, %6 ]
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %6 ]
  %22 = and i32 %8, 12
  %23 = icmp eq i32 %22, 12
  %24 = icmp sgt i32 %.094, 3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi ptr [ %27, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %28, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %32, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi i32 [ %33, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.3111)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %27 = getelementptr inbounds nuw i8, ptr %.3111, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %29 = bitcast <16 x i8> %25 to <4 x i32>
  %30 = bitcast <16 x i8> %26 to <4 x i32>
  %31 = mul <4 x i32> %30, %29
  store <4 x i32> %31, ptr %.392109, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %33 = add nsw i32 %.397108, -4
  %34 = icmp samesign ugt i32 %.397108, 7
  br i1 %34, label %.lr.ph112, label %.loopexit99, !llvm.loop !265

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi i32 [ %.094, %21 ], [ %33, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %32, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %28, %.lr.ph112 ]
  %.2 = phi ptr [ %.0, %21 ], [ %27, %.lr.ph112 ]
  %35 = icmp sgt i32 %.296, 0
  br i1 %35, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %86
  %.4120 = phi ptr [ %93, %86 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %94, %86 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %86 ], [ %.291, %.loopexit99 ]
  %.498117 = phi i32 [ %90, %86 ], [ %.296, %.loopexit99 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %.498117, i32 8)
  switch i32 %36, label %default.unreachable [
    i32 8, label %37
    i32 7, label %44
    i32 6, label %51
    i32 5, label %58
    i32 4, label %65
    i32 3, label %72
    i32 2, label %79
    i32 1, label %86
  ]

37:                                               ; preds = %.lr.ph122
  %38 = getelementptr inbounds nuw i8, ptr %.4120, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.488119, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.493118, i64 28
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %.lr.ph122
  %45 = getelementptr inbounds nuw i8, ptr %.4120, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %44, %.lr.ph122
  %52 = getelementptr inbounds nuw i8, ptr %.4120, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.488119, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %.493118, i64 20
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %51, %.lr.ph122
  %59 = getelementptr inbounds nuw i8, ptr %.4120, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %58, %.lr.ph122
  %66 = getelementptr inbounds nuw i8, ptr %.4120, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %65, %.lr.ph122
  %73 = getelementptr inbounds nuw i8, ptr %.4120, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = mul i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %.lr.ph122
  %80 = getelementptr inbounds nuw i8, ptr %.4120, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = mul i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %79, %.lr.ph122
  %87 = load i32, ptr %.4120, align 4
  %88 = load i32, ptr %.488119, align 4
  %89 = mul i32 %88, %87
  store i32 %89, ptr %.493118, align 4
  %90 = sub nsw i32 %.498117, %36
  %91 = zext nneg i32 %36 to i64
  %92 = getelementptr inbounds nuw i32, ptr %.493118, i64 %91
  %93 = getelementptr inbounds nuw i32, ptr %.4120, i64 %91
  %94 = getelementptr inbounds nuw i32, ptr %.488119, i64 %91
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %.lr.ph122, label %.loopexit, !llvm.loop !266

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %86, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_mul_float_avx2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %.preheader101

.preheader101:                                    ; preds = %6
  %10 = icmp sgt i32 %7, 7
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader101, %.lr.ph
  %.1105 = phi i32 [ %17, %.lr.ph ], [ %7, %.preheader101 ]
  %.185104 = phi ptr [ %13, %.lr.ph ], [ %0, %.preheader101 ]
  %.190103 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader101 ]
  %.195102 = phi ptr [ %16, %.lr.ph ], [ %2, %.preheader101 ]
  %11 = load <8 x float>, ptr %.185104, align 1
  %12 = load <8 x float>, ptr %.190103, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.185104, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.190103, i64 32
  %15 = fmul <8 x float> %11, %12
  store <8 x float> %15, ptr %.195102, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.195102, i64 32
  %17 = add nsw i32 %.1105, -8
  %18 = icmp samesign ugt i32 %.1105, 15
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !267

._crit_edge:                                      ; preds = %.lr.ph, %.preheader101
  %.195.lcssa = phi ptr [ %2, %.preheader101 ], [ %16, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader101 ], [ %14, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader101 ], [ %13, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader101 ], [ %17, %.lr.ph ]
  %19 = icmp eq i32 %.1.lcssa, 0
  br i1 %19, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %20

20:                                               ; preds = %._crit_edge._crit_edge, %6
  %21 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %22 = and i32 %21, 1
  %.not99 = icmp ne i32 %22, 0
  %23 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not99, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph113, label %.loopexit100

.lr.ph113:                                        ; preds = %20, %.lr.ph113
  %.3112 = phi i32 [ %30, %.lr.ph113 ], [ %.0, %20 ]
  %.387111 = phi ptr [ %26, %.lr.ph113 ], [ %.084, %20 ]
  %.392110 = phi ptr [ %27, %.lr.ph113 ], [ %.089, %20 ]
  %.397109 = phi ptr [ %29, %.lr.ph113 ], [ %.094, %20 ]
  %24 = load <4 x float>, ptr %.387111, align 1
  %25 = load <4 x float>, ptr %.392110, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.387111, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.392110, i64 16
  %28 = fmul <4 x float> %24, %25
  store <4 x float> %28, ptr %.397109, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.397109, i64 16
  %30 = add nsw i32 %.3112, -4
  %31 = icmp samesign ugt i32 %.3112, 7
  br i1 %31, label %.lr.ph113, label %.loopexit100, !llvm.loop !268

.loopexit100:                                     ; preds = %.lr.ph113, %20
  %.296 = phi ptr [ %.094, %20 ], [ %29, %.lr.ph113 ]
  %.291 = phi ptr [ %.089, %20 ], [ %27, %.lr.ph113 ]
  %.286 = phi ptr [ %.084, %20 ], [ %26, %.lr.ph113 ]
  %.2 = phi i32 [ %.0, %20 ], [ %30, %.lr.ph113 ]
  %32 = icmp sgt i32 %.2, 0
  br i1 %32, label %.lr.ph123, label %.loopexit

.lr.ph123:                                        ; preds = %.loopexit100, %83
  %.4121 = phi i32 [ %87, %83 ], [ %.2, %.loopexit100 ]
  %.488120 = phi ptr [ %90, %83 ], [ %.286, %.loopexit100 ]
  %.493119 = phi ptr [ %91, %83 ], [ %.291, %.loopexit100 ]
  %.498118 = phi ptr [ %89, %83 ], [ %.296, %.loopexit100 ]
  %33 = tail call i32 @llvm.umin.i32(i32 %.4121, i32 8)
  switch i32 %33, label %default.unreachable [
    i32 8, label %34
    i32 7, label %41
    i32 6, label %48
    i32 5, label %55
    i32 4, label %62
    i32 3, label %69
    i32 2, label %76
    i32 1, label %83
  ]

34:                                               ; preds = %.lr.ph123
  %35 = getelementptr inbounds nuw i8, ptr %.488120, i64 28
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.493119, i64 28
  %38 = load float, ptr %37, align 4
  %39 = fmul float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %.498118, i64 28
  store float %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %34, %.lr.ph123
  %42 = getelementptr inbounds nuw i8, ptr %.488120, i64 24
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.493119, i64 24
  %45 = load float, ptr %44, align 4
  %46 = fmul float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %.498118, i64 24
  store float %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %41, %.lr.ph123
  %49 = getelementptr inbounds nuw i8, ptr %.488120, i64 20
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.493119, i64 20
  %52 = load float, ptr %51, align 4
  %53 = fmul float %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %.498118, i64 20
  store float %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %48, %.lr.ph123
  %56 = getelementptr inbounds nuw i8, ptr %.488120, i64 16
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.493119, i64 16
  %59 = load float, ptr %58, align 4
  %60 = fmul float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.498118, i64 16
  store float %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %55, %.lr.ph123
  %63 = getelementptr inbounds nuw i8, ptr %.488120, i64 12
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.493119, i64 12
  %66 = load float, ptr %65, align 4
  %67 = fmul float %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %.498118, i64 12
  store float %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %.lr.ph123
  %70 = getelementptr inbounds nuw i8, ptr %.488120, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.493119, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fmul float %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %.498118, i64 8
  store float %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %69, %.lr.ph123
  %77 = getelementptr inbounds nuw i8, ptr %.488120, i64 4
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.493119, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fmul float %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %.498118, i64 4
  store float %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %.lr.ph123
  %84 = load float, ptr %.488120, align 4
  %85 = load float, ptr %.493119, align 4
  %86 = fmul float %84, %85
  store float %86, ptr %.498118, align 4
  %87 = sub nsw i32 %.4121, %33
  %88 = zext nneg i32 %33 to i64
  %89 = getelementptr inbounds nuw float, ptr %.498118, i64 %88
  %90 = getelementptr inbounds nuw float, ptr %.488120, i64 %88
  %91 = getelementptr inbounds nuw float, ptr %.493119, i64 %88
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %.lr.ph123, label %.loopexit, !llvm.loop !269

default.unreachable:                              ; preds = %.lr.ph123
  unreachable

.loopexit:                                        ; preds = %83, %.loopexit100, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ompi_op_avx_3buff_mul_double_avx2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %.preheader101

.preheader101:                                    ; preds = %6
  %10 = icmp sgt i32 %7, 3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader101, %.lr.ph
  %.1105 = phi i32 [ %17, %.lr.ph ], [ %7, %.preheader101 ]
  %.185104 = phi ptr [ %13, %.lr.ph ], [ %0, %.preheader101 ]
  %.190103 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader101 ]
  %.195102 = phi ptr [ %16, %.lr.ph ], [ %2, %.preheader101 ]
  %11 = load <4 x double>, ptr %.185104, align 1
  %12 = load <4 x double>, ptr %.190103, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.185104, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.190103, i64 32
  %15 = fmul <4 x double> %11, %12
  store <4 x double> %15, ptr %.195102, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.195102, i64 32
  %17 = add nsw i32 %.1105, -4
  %18 = icmp samesign ugt i32 %.1105, 7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %.preheader101
  %.195.lcssa = phi ptr [ %2, %.preheader101 ], [ %16, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader101 ], [ %14, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader101 ], [ %13, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader101 ], [ %17, %.lr.ph ]
  %19 = icmp eq i32 %.1.lcssa, 0
  br i1 %19, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %20

20:                                               ; preds = %._crit_edge._crit_edge, %6
  %21 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %22 = and i32 %21, 2
  %.not99 = icmp ne i32 %22, 0
  %23 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not99, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph113, label %.loopexit100

.lr.ph113:                                        ; preds = %20, %.lr.ph113
  %.3112 = phi i32 [ %30, %.lr.ph113 ], [ %.0, %20 ]
  %.387111 = phi ptr [ %26, %.lr.ph113 ], [ %.084, %20 ]
  %.392110 = phi ptr [ %27, %.lr.ph113 ], [ %.089, %20 ]
  %.397109 = phi ptr [ %29, %.lr.ph113 ], [ %.094, %20 ]
  %24 = load <2 x double>, ptr %.387111, align 1
  %25 = load <2 x double>, ptr %.392110, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.387111, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.392110, i64 16
  %28 = fmul <2 x double> %24, %25
  store <2 x double> %28, ptr %.397109, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.397109, i64 16
  %30 = add nsw i32 %.3112, -2
  %31 = icmp samesign ugt i32 %.3112, 3
  br i1 %31, label %.lr.ph113, label %.loopexit100, !llvm.loop !271

.loopexit100:                                     ; preds = %.lr.ph113, %20
  %.296 = phi ptr [ %.094, %20 ], [ %29, %.lr.ph113 ]
  %.291 = phi ptr [ %.089, %20 ], [ %27, %.lr.ph113 ]
  %.286 = phi ptr [ %.084, %20 ], [ %26, %.lr.ph113 ]
  %.2 = phi i32 [ %.0, %20 ], [ %30, %.lr.ph113 ]
  %32 = icmp sgt i32 %.2, 0
  br i1 %32, label %.lr.ph123, label %.loopexit

.lr.ph123:                                        ; preds = %.loopexit100, %83
  %.4121 = phi i32 [ %87, %83 ], [ %.2, %.loopexit100 ]
  %.488120 = phi ptr [ %90, %83 ], [ %.286, %.loopexit100 ]
  %.493119 = phi ptr [ %91, %83 ], [ %.291, %.loopexit100 ]
  %.498118 = phi ptr [ %89, %83 ], [ %.296, %.loopexit100 ]
  %33 = tail call i32 @llvm.umin.i32(i32 %.4121, i32 8)
  switch i32 %33, label %default.unreachable [
    i32 8, label %34
    i32 7, label %41
    i32 6, label %48
    i32 5, label %55
    i32 4, label %62
    i32 3, label %69
    i32 2, label %76
    i32 1, label %83
  ]

34:                                               ; preds = %.lr.ph123
  %35 = getelementptr inbounds nuw i8, ptr %.488120, i64 56
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.493119, i64 56
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %.498118, i64 56
  store double %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %.lr.ph123
  %42 = getelementptr inbounds nuw i8, ptr %.488120, i64 48
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.493119, i64 48
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %.498118, i64 48
  store double %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %.lr.ph123
  %49 = getelementptr inbounds nuw i8, ptr %.488120, i64 40
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.493119, i64 40
  %52 = load double, ptr %51, align 8
  %53 = fmul double %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %.498118, i64 40
  store double %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %.lr.ph123
  %56 = getelementptr inbounds nuw i8, ptr %.488120, i64 32
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.493119, i64 32
  %59 = load double, ptr %58, align 8
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.498118, i64 32
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %.lr.ph123
  %63 = getelementptr inbounds nuw i8, ptr %.488120, i64 24
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.493119, i64 24
  %66 = load double, ptr %65, align 8
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %.498118, i64 24
  store double %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %.lr.ph123
  %70 = getelementptr inbounds nuw i8, ptr %.488120, i64 16
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.493119, i64 16
  %73 = load double, ptr %72, align 8
  %74 = fmul double %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %.498118, i64 16
  store double %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %.lr.ph123
  %77 = getelementptr inbounds nuw i8, ptr %.488120, i64 8
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.493119, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fmul double %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %.498118, i64 8
  store double %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %.lr.ph123
  %84 = load double, ptr %.488120, align 8
  %85 = load double, ptr %.493119, align 8
  %86 = fmul double %84, %85
  store double %86, ptr %.498118, align 8
  %87 = sub nsw i32 %.4121, %33
  %88 = zext nneg i32 %33 to i64
  %89 = getelementptr inbounds nuw double, ptr %.498118, i64 %88
  %90 = getelementptr inbounds nuw double, ptr %.488120, i64 %88
  %91 = getelementptr inbounds nuw double, ptr %.493119, i64 %88
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %.lr.ph123, label %.loopexit, !llvm.loop !272

default.unreachable:                              ; preds = %.lr.ph123
  unreachable

.loopexit:                                        ; preds = %83, %.loopexit100, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_int8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = and <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -32
  %19 = icmp samesign ugt i32 %.1104, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !273

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = and <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -16
  %32 = icmp samesign ugt i32 %.3111, 31
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !274

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 7
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 5
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 3
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 1
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i8, ptr %.488119, align 1
  %86 = load i8, ptr %.493118, align 1
  %87 = and i8 %86, %85
  store i8 %87, ptr %.498117, align 1
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !275

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_uint8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = and <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -32
  %19 = icmp samesign ugt i32 %.1104, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !276

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = and <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -16
  %32 = icmp samesign ugt i32 %.3111, 31
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !277

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 7
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 5
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 3
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 1
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i8, ptr %.488119, align 1
  %86 = load i8, ptr %.493118, align 1
  %87 = and i8 %86, %85
  store i8 %87, ptr %.498117, align 1
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !278

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_int16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = and <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -16
  %19 = icmp samesign ugt i32 %.1104, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !279

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = and <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -8
  %32 = icmp samesign ugt i32 %.3111, 15
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !280

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 14
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 10
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i16 %75, ptr %76, align 2
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i16, ptr %.488119, align 2
  %86 = load i16, ptr %.493118, align 2
  %87 = and i16 %86, %85
  store i16 %87, ptr %.498117, align 2
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i16, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i16, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i16, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !281

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_uint16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = and <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -16
  %19 = icmp samesign ugt i32 %.1104, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !282

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = and <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -8
  %32 = icmp samesign ugt i32 %.3111, 15
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !283

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 14
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 10
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i16 %75, ptr %76, align 2
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i16, ptr %.488119, align 2
  %86 = load i16, ptr %.493118, align 2
  %87 = and i16 %86, %85
  store i16 %87, ptr %.498117, align 2
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i16, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i16, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i16, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !284

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_int32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = and <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -8
  %19 = icmp samesign ugt i32 %.1104, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !285

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = and <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -4
  %32 = icmp samesign ugt i32 %.3111, 7
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !286

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 28
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 20
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i32, ptr %.488119, align 4
  %86 = load i32, ptr %.493118, align 4
  %87 = and i32 %86, %85
  store i32 %87, ptr %.498117, align 4
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i32, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i32, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i32, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !287

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_uint32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = and <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -8
  %19 = icmp samesign ugt i32 %.1104, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !288

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = and <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -4
  %32 = icmp samesign ugt i32 %.3111, 7
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !289

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 28
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 20
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i32, ptr %.488119, align 4
  %86 = load i32, ptr %.493118, align 4
  %87 = and i32 %86, %85
  store i32 %87, ptr %.498117, align 4
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i32, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i32, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i32, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !290

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_int64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = and <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -4
  %19 = icmp samesign ugt i32 %.1104, 7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !291

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = and <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -2
  %32 = icmp samesign ugt i32 %.3111, 3
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !292

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 56
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 48
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 40
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 32
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i64, ptr %.488119, align 8
  %86 = load i64, ptr %.493118, align 8
  %87 = and i64 %86, %85
  store i64 %87, ptr %.498117, align 8
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i64, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i64, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i64, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !293

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_and_uint64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = and <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -4
  %19 = icmp samesign ugt i32 %.1104, 7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !294

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = and <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -2
  %32 = icmp samesign ugt i32 %.3111, 3
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !295

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 56
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 48
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 40
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 32
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i64, ptr %.488119, align 8
  %86 = load i64, ptr %.493118, align 8
  %87 = and i64 %86, %85
  store i64 %87, ptr %.498117, align 8
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i64, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i64, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i64, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !296

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_int8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = or <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -32
  %19 = icmp samesign ugt i32 %.1104, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !297

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = or <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -16
  %32 = icmp samesign ugt i32 %.3111, 31
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !298

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = or i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 7
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = or i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 5
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = or i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = or i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 3
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = or i8 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = or i8 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 1
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i8, ptr %.488119, align 1
  %86 = load i8, ptr %.493118, align 1
  %87 = or i8 %86, %85
  store i8 %87, ptr %.498117, align 1
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !299

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_uint8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = or <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -32
  %19 = icmp samesign ugt i32 %.1104, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !300

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = or <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -16
  %32 = icmp samesign ugt i32 %.3111, 31
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !301

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = or i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 7
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = or i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 5
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = or i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = or i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 3
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = or i8 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = or i8 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 1
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i8, ptr %.488119, align 1
  %86 = load i8, ptr %.493118, align 1
  %87 = or i8 %86, %85
  store i8 %87, ptr %.498117, align 1
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !302

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_int16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = or <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -16
  %19 = icmp samesign ugt i32 %.1104, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !303

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = or <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -8
  %32 = icmp samesign ugt i32 %.3111, 15
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !304

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = or i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 14
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %46 = load i16, ptr %45, align 2
  %47 = or i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = or i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 10
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = or i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = or i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = or i16 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i16 %75, ptr %76, align 2
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = or i16 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i16, ptr %.488119, align 2
  %86 = load i16, ptr %.493118, align 2
  %87 = or i16 %86, %85
  store i16 %87, ptr %.498117, align 2
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i16, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i16, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i16, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !305

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_uint16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = or <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -16
  %19 = icmp samesign ugt i32 %.1104, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !306

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = or <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -8
  %32 = icmp samesign ugt i32 %.3111, 15
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !307

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = or i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 14
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %46 = load i16, ptr %45, align 2
  %47 = or i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = or i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 10
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = or i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = or i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = or i16 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i16 %75, ptr %76, align 2
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = or i16 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i16, ptr %.488119, align 2
  %86 = load i16, ptr %.493118, align 2
  %87 = or i16 %86, %85
  store i16 %87, ptr %.498117, align 2
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i16, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i16, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i16, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !308

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_int32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = or <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -8
  %19 = icmp samesign ugt i32 %.1104, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !309

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = or <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -4
  %32 = icmp samesign ugt i32 %.3111, 7
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !310

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 28
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 20
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i32, ptr %.488119, align 4
  %86 = load i32, ptr %.493118, align 4
  %87 = or i32 %86, %85
  store i32 %87, ptr %.498117, align 4
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i32, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i32, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i32, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !311

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_uint32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = or <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -8
  %19 = icmp samesign ugt i32 %.1104, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !312

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = or <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -4
  %32 = icmp samesign ugt i32 %.3111, 7
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !313

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 28
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 20
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i32, ptr %.488119, align 4
  %86 = load i32, ptr %.493118, align 4
  %87 = or i32 %86, %85
  store i32 %87, ptr %.498117, align 4
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i32, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i32, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i32, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !314

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_int64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = or <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -4
  %19 = icmp samesign ugt i32 %.1104, 7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !315

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = or <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -2
  %32 = icmp samesign ugt i32 %.3111, 3
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !316

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 56
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 48
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 40
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 32
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i64, ptr %.488119, align 8
  %86 = load i64, ptr %.493118, align 8
  %87 = or i64 %86, %85
  store i64 %87, ptr %.498117, align 8
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i64, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i64, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i64, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !317

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_or_uint64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = or <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -4
  %19 = icmp samesign ugt i32 %.1104, 7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !318

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = or <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -2
  %32 = icmp samesign ugt i32 %.3111, 3
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !319

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 56
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 48
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 40
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 32
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i64, ptr %.488119, align 8
  %86 = load i64, ptr %.493118, align 8
  %87 = or i64 %86, %85
  store i64 %87, ptr %.498117, align 8
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i64, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i64, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i64, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !320

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_int8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = xor <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -32
  %19 = icmp samesign ugt i32 %.1104, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !321

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = xor <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -16
  %32 = icmp samesign ugt i32 %.3111, 31
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !322

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = xor i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 7
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 5
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = xor i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = xor i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 3
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = xor i8 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = xor i8 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 1
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i8, ptr %.488119, align 1
  %86 = load i8, ptr %.493118, align 1
  %87 = xor i8 %86, %85
  store i8 %87, ptr %.498117, align 1
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !323

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_uint8_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = xor <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -32
  %19 = icmp samesign ugt i32 %.1104, 63
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !324

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 15
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = xor <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -16
  %32 = icmp samesign ugt i32 %.3111, 31
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !325

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = xor i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 7
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 5
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = xor i8 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = xor i8 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 3
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = xor i8 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = xor i8 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 1
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i8, ptr %.488119, align 1
  %86 = load i8, ptr %.493118, align 1
  %87 = xor i8 %86, %85
  store i8 %87, ptr %.498117, align 1
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !326

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_int16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = xor <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -16
  %19 = icmp samesign ugt i32 %.1104, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = xor <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -8
  %32 = icmp samesign ugt i32 %.3111, 15
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !328

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = xor i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 14
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %46 = load i16, ptr %45, align 2
  %47 = xor i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = xor i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 10
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = xor i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = xor i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = xor i16 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i16 %75, ptr %76, align 2
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = xor i16 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i16, ptr %.488119, align 2
  %86 = load i16, ptr %.493118, align 2
  %87 = xor i16 %86, %85
  store i16 %87, ptr %.498117, align 2
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i16, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i16, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i16, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !329

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_uint16_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = xor <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -16
  %19 = icmp samesign ugt i32 %.1104, 31
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !330

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 7
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = xor <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -8
  %32 = icmp samesign ugt i32 %.3111, 15
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !331

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = xor i16 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 14
  store i16 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %46 = load i16, ptr %45, align 2
  %47 = xor i16 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i16 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = xor i16 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 10
  store i16 %54, ptr %55, align 2
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %60 = load i16, ptr %59, align 2
  %61 = xor i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = xor i16 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 6
  store i16 %68, ptr %69, align 2
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = xor i16 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i16 %75, ptr %76, align 2
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = xor i16 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 2
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i16, ptr %.488119, align 2
  %86 = load i16, ptr %.493118, align 2
  %87 = xor i16 %86, %85
  store i16 %87, ptr %.498117, align 2
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i16, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i16, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i16, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !332

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_int32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = xor <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -8
  %19 = icmp samesign ugt i32 %.1104, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !333

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = xor <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -4
  %32 = icmp samesign ugt i32 %.3111, 7
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !334

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 28
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 20
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i32, ptr %.488119, align 4
  %86 = load i32, ptr %.493118, align 4
  %87 = xor i32 %86, %85
  store i32 %87, ptr %.498117, align 4
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i32, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i32, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i32, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !335

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_uint32_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = xor <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -8
  %19 = icmp samesign ugt i32 %.1104, 15
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !336

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 3
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = xor <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -4
  %32 = icmp samesign ugt i32 %.3111, 7
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !337

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 28
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 20
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 12
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 4
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i32, ptr %.488119, align 4
  %86 = load i32, ptr %.493118, align 4
  %87 = xor i32 %86, %85
  store i32 %87, ptr %.498117, align 4
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i32, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i32, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i32, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !338

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_int64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = xor <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -4
  %19 = icmp samesign ugt i32 %.1104, 7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !339

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = xor <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -2
  %32 = icmp samesign ugt i32 %.3111, 3
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !340

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 56
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 48
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 40
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 32
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i64, ptr %.488119, align 8
  %86 = load i64, ptr %.493118, align 8
  %87 = xor i64 %86, %85
  store i64 %87, ptr %.498117, align 8
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i64, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i64, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i64, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !341

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable
define internal void @ompi_op_avx_3buff_xor_uint64_t_avx2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %9 = and i32 %8, 48
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %.preheader100, label %21

.preheader100:                                    ; preds = %6
  %11 = icmp sgt i32 %7, 3
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100, %.lr.ph
  %.1104 = phi i32 [ %18, %.lr.ph ], [ %7, %.preheader100 ]
  %.185103 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader100 ]
  %.190102 = phi ptr [ %15, %.lr.ph ], [ %1, %.preheader100 ]
  %.195101 = phi ptr [ %17, %.lr.ph ], [ %2, %.preheader100 ]
  %12 = load <4 x i64>, ptr %.185103, align 1
  %13 = load <4 x i64>, ptr %.190102, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.185103, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.190102, i64 32
  %16 = xor <4 x i64> %13, %12
  store <4 x i64> %16, ptr %.195101, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.195101, i64 32
  %18 = add nsw i32 %.1104, -4
  %19 = icmp samesign ugt i32 %.1104, 7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !342

._crit_edge:                                      ; preds = %.lr.ph, %.preheader100
  %.195.lcssa = phi ptr [ %2, %.preheader100 ], [ %17, %.lr.ph ]
  %.190.lcssa = phi ptr [ %1, %.preheader100 ], [ %15, %.lr.ph ]
  %.185.lcssa = phi ptr [ %0, %.preheader100 ], [ %14, %.lr.ph ]
  %.1.lcssa = phi i32 [ %7, %.preheader100 ], [ %18, %.lr.ph ]
  %20 = icmp eq i32 %.1.lcssa, 0
  br i1 %20, label %.loopexit, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  br label %21

21:                                               ; preds = %._crit_edge._crit_edge, %6
  %22 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %8, %6 ]
  %.094 = phi ptr [ %.195.lcssa, %._crit_edge._crit_edge ], [ %2, %6 ]
  %.089 = phi ptr [ %.190.lcssa, %._crit_edge._crit_edge ], [ %1, %6 ]
  %.084 = phi ptr [ %.185.lcssa, %._crit_edge._crit_edge ], [ %0, %6 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge._crit_edge ], [ %7, %6 ]
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %24 = icmp sgt i32 %.0, 1
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph112, label %.loopexit99

.lr.ph112:                                        ; preds = %21, %.lr.ph112
  %.3111 = phi i32 [ %31, %.lr.ph112 ], [ %.0, %21 ]
  %.387110 = phi ptr [ %27, %.lr.ph112 ], [ %.084, %21 ]
  %.392109 = phi ptr [ %28, %.lr.ph112 ], [ %.089, %21 ]
  %.397108 = phi ptr [ %30, %.lr.ph112 ], [ %.094, %21 ]
  %25 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.387110)
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %.392109)
  %27 = getelementptr inbounds nuw i8, ptr %.387110, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.392109, i64 16
  %29 = xor <16 x i8> %26, %25
  store <16 x i8> %29, ptr %.397108, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.397108, i64 16
  %31 = add nsw i32 %.3111, -2
  %32 = icmp samesign ugt i32 %.3111, 3
  br i1 %32, label %.lr.ph112, label %.loopexit99, !llvm.loop !343

.loopexit99:                                      ; preds = %.lr.ph112, %21
  %.296 = phi ptr [ %.094, %21 ], [ %30, %.lr.ph112 ]
  %.291 = phi ptr [ %.089, %21 ], [ %28, %.lr.ph112 ]
  %.286 = phi ptr [ %.084, %21 ], [ %27, %.lr.ph112 ]
  %.2 = phi i32 [ %.0, %21 ], [ %31, %.lr.ph112 ]
  %33 = icmp sgt i32 %.2, 0
  br i1 %33, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.loopexit99, %84
  %.4120 = phi i32 [ %88, %84 ], [ %.2, %.loopexit99 ]
  %.488119 = phi ptr [ %91, %84 ], [ %.286, %.loopexit99 ]
  %.493118 = phi ptr [ %92, %84 ], [ %.291, %.loopexit99 ]
  %.498117 = phi ptr [ %90, %84 ], [ %.296, %.loopexit99 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %.4120, i32 8)
  switch i32 %34, label %default.unreachable [
    i32 8, label %35
    i32 7, label %42
    i32 6, label %49
    i32 5, label %56
    i32 4, label %63
    i32 3, label %70
    i32 2, label %77
    i32 1, label %84
  ]

35:                                               ; preds = %.lr.ph122
  %36 = getelementptr inbounds nuw i8, ptr %.488119, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.493118, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.498117, i64 56
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %.lr.ph122
  %43 = getelementptr inbounds nuw i8, ptr %.488119, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.493118, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.498117, i64 48
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph122
  %50 = getelementptr inbounds nuw i8, ptr %.488119, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.493118, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.498117, i64 40
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %.lr.ph122
  %57 = getelementptr inbounds nuw i8, ptr %.488119, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.493118, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %.498117, i64 32
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %.lr.ph122
  %64 = getelementptr inbounds nuw i8, ptr %.488119, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.493118, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.498117, i64 24
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %.lr.ph122
  %71 = getelementptr inbounds nuw i8, ptr %.488119, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.493118, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.498117, i64 16
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %.lr.ph122
  %78 = getelementptr inbounds nuw i8, ptr %.488119, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.493118, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.498117, i64 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %.lr.ph122
  %85 = load i64, ptr %.488119, align 8
  %86 = load i64, ptr %.493118, align 8
  %87 = xor i64 %86, %85
  store i64 %87, ptr %.498117, align 8
  %88 = sub nsw i32 %.4120, %34
  %89 = zext nneg i32 %34 to i64
  %90 = getelementptr inbounds nuw i64, ptr %.498117, i64 %89
  %91 = getelementptr inbounds nuw i64, ptr %.488119, i64 %89
  %92 = getelementptr inbounds nuw i64, ptr %.493118, i64 %89
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %.lr.ph122, label %.loopexit, !llvm.loop !344

default.unreachable:                              ; preds = %.lr.ph122
  unreachable

.loopexit:                                        ; preds = %84, %.loopexit99, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.smax.v32i8(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x i8> @llvm.x86.sse3.ldu.dq(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smax.v16i8(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.umax.v32i8(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smax.v16i16(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.umax.v16i16(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umax.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umax.v8i32(<8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.max.pd.256(<4 x double>, <4 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.max.pd(<2 x double>, <2 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.smin.v32i8(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smin.v16i8(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.umin.v32i8(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umin.v16i8(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smin.v16i16(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.umin.v16i16(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umin.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umin.v8i32(<8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.min.pd.256(<4 x double>, <4 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.min.pd(<2 x double>, <2 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.sadd.sat.v32i8(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.uadd.sat.v32i8(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.sadd.sat.v16i16(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.uadd.sat.v16i16(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.uadd.sat.v8i16(<8 x i16>, <8 x i16>) #3

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

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = distinct !{!241, !5}
!242 = distinct !{!242, !5}
!243 = distinct !{!243, !5}
!244 = distinct !{!244, !5}
!245 = distinct !{!245, !5}
!246 = distinct !{!246, !5}
!247 = distinct !{!247, !5}
!248 = distinct !{!248, !5}
!249 = distinct !{!249, !5}
!250 = distinct !{!250, !5}
!251 = distinct !{!251, !5}
!252 = distinct !{!252, !5}
!253 = distinct !{!253, !5}
!254 = distinct !{!254, !5}
!255 = distinct !{!255, !5}
!256 = distinct !{!256, !5}
!257 = distinct !{!257, !5}
!258 = distinct !{!258, !5}
!259 = distinct !{!259, !5}
!260 = distinct !{!260, !5}
!261 = distinct !{!261, !5}
!262 = distinct !{!262, !5}
!263 = distinct !{!263, !5}
!264 = distinct !{!264, !5}
!265 = distinct !{!265, !5}
!266 = distinct !{!266, !5}
!267 = distinct !{!267, !5}
!268 = distinct !{!268, !5}
!269 = distinct !{!269, !5}
!270 = distinct !{!270, !5}
!271 = distinct !{!271, !5}
!272 = distinct !{!272, !5}
!273 = distinct !{!273, !5}
!274 = distinct !{!274, !5}
!275 = distinct !{!275, !5}
!276 = distinct !{!276, !5}
!277 = distinct !{!277, !5}
!278 = distinct !{!278, !5}
!279 = distinct !{!279, !5}
!280 = distinct !{!280, !5}
!281 = distinct !{!281, !5}
!282 = distinct !{!282, !5}
!283 = distinct !{!283, !5}
!284 = distinct !{!284, !5}
!285 = distinct !{!285, !5}
!286 = distinct !{!286, !5}
!287 = distinct !{!287, !5}
!288 = distinct !{!288, !5}
!289 = distinct !{!289, !5}
!290 = distinct !{!290, !5}
!291 = distinct !{!291, !5}
!292 = distinct !{!292, !5}
!293 = distinct !{!293, !5}
!294 = distinct !{!294, !5}
!295 = distinct !{!295, !5}
!296 = distinct !{!296, !5}
!297 = distinct !{!297, !5}
!298 = distinct !{!298, !5}
!299 = distinct !{!299, !5}
!300 = distinct !{!300, !5}
!301 = distinct !{!301, !5}
!302 = distinct !{!302, !5}
!303 = distinct !{!303, !5}
!304 = distinct !{!304, !5}
!305 = distinct !{!305, !5}
!306 = distinct !{!306, !5}
!307 = distinct !{!307, !5}
!308 = distinct !{!308, !5}
!309 = distinct !{!309, !5}
!310 = distinct !{!310, !5}
!311 = distinct !{!311, !5}
!312 = distinct !{!312, !5}
!313 = distinct !{!313, !5}
!314 = distinct !{!314, !5}
!315 = distinct !{!315, !5}
!316 = distinct !{!316, !5}
!317 = distinct !{!317, !5}
!318 = distinct !{!318, !5}
!319 = distinct !{!319, !5}
!320 = distinct !{!320, !5}
!321 = distinct !{!321, !5}
!322 = distinct !{!322, !5}
!323 = distinct !{!323, !5}
!324 = distinct !{!324, !5}
!325 = distinct !{!325, !5}
!326 = distinct !{!326, !5}
!327 = distinct !{!327, !5}
!328 = distinct !{!328, !5}
!329 = distinct !{!329, !5}
!330 = distinct !{!330, !5}
!331 = distinct !{!331, !5}
!332 = distinct !{!332, !5}
!333 = distinct !{!333, !5}
!334 = distinct !{!334, !5}
!335 = distinct !{!335, !5}
!336 = distinct !{!336, !5}
!337 = distinct !{!337, !5}
!338 = distinct !{!338, !5}
!339 = distinct !{!339, !5}
!340 = distinct !{!340, !5}
!341 = distinct !{!341, !5}
!342 = distinct !{!342, !5}
!343 = distinct !{!343, !5}
!344 = distinct !{!344, !5}
