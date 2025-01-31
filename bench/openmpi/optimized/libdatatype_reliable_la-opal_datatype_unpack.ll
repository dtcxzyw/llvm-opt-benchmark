; ModuleID = 'bench/openmpi/original/libdatatype_reliable_la-opal_datatype_unpack.ll'
source_filename = "bench/openmpi/original/libdatatype_reliable_la-opal_datatype_unpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.opal_short_float_complex_t = type { half, half }

@opal_datatype_uint1 = external local_unnamed_addr constant %struct.opal_datatype_t, align 8
@opal_datatype_basicDatatypes = external local_unnamed_addr global [28 x ptr], align 16
@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opal_unpack_homogeneous_contig_checksum(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_datatype_uint1, i64 18), align 2
  %20 = zext i16 %19 to i32
  %.not = icmp eq i32 %18, %20
  br i1 %.not, label %30, label %21

21:                                               ; preds = %4
  %22 = sext i16 %17 to i64
  %23 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %26
  store i64 %29, ptr %27, align 8
  store i16 %19, ptr %16, align 4
  br label %30

30:                                               ; preds = %21, %4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %2, align 4
  %.not133 = icmp eq i32 %35, 0
  br i1 %33, label %.preheader, label %.preheader113

.preheader113:                                    ; preds = %30
  br i1 %.not133, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader113
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %72

.preheader:                                       ; preds = %30
  br i1 %.not133, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i64, ptr %7, align 8
  br label %50

50:                                               ; preds = %.lr.ph128, %54
  %51 = phi i64 [ %.pre, %.lr.ph128 ], [ %68, %54 ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next140, %54 ]
  %52 = load i64, ptr %34, align 8
  %53 = icmp eq i64 %52, %51
  br i1 %53, label %.loopexit.loopexit, label %54

54:                                               ; preds = %50
  %55 = sub i64 %52, %51
  %56 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv139
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %55, i64 %58)
  %59 = load ptr, ptr %56, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = load i64, ptr %46, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 %51
  %64 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %59, ptr noundef %63, i64 noundef %spec.select, i64 noundef %spec.select, ptr noundef nonnull %47, ptr noundef nonnull %48) #7
  %65 = load i32, ptr %49, align 8
  %66 = add i32 %65, %64
  store i32 %66, ptr %49, align 8
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, %spec.select
  store i64 %68, ptr %7, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %69 = load i32, ptr %2, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next140, %70
  br i1 %71, label %50, label %.loopexit.loopexit, !llvm.loop !4

72:                                               ; preds = %.lr.ph123, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %115 ]
  %73 = load i64, ptr %34, align 8
  %74 = load i64, ptr %7, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %.loopexit.loopexit134, label %76

76:                                               ; preds = %72
  %77 = sub i64 %73, %74
  %78 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  %spec.select112 = tail call i64 @llvm.umin.i64(i64 %77, i64 %80)
  %81 = load ptr, ptr %78, align 8
  %82 = load ptr, ptr %36, align 8
  %83 = load i64, ptr %37, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i64, ptr %38, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i64, ptr %39, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = add i64 %spec.select112, %74
  store i64 %89, ptr %7, align 8
  %90 = load i64, ptr %40, align 8
  %.not110115 = icmp ugt i64 %90, %spec.select112
  br i1 %.not110115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76, %.lr.ph
  %91 = phi i64 [ %102, %.lr.ph ], [ %90, %76 ]
  %.0118 = phi ptr [ %106, %.lr.ph ], [ %88, %76 ]
  %.098117 = phi ptr [ %96, %.lr.ph ], [ %81, %76 ]
  %.2102116 = phi i64 [ %97, %.lr.ph ], [ %spec.select112, %76 ]
  %92 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.098117, ptr noundef %.0118, i64 noundef %91, i64 noundef %91, ptr noundef nonnull %41, ptr noundef nonnull %42) #7
  %93 = load i32, ptr %43, align 8
  %94 = add i32 %93, %92
  store i32 %94, ptr %43, align 8
  %95 = load i64, ptr %40, align 8
  %96 = getelementptr inbounds i8, ptr %.098117, i64 %95
  %97 = sub i64 %.2102116, %95
  %98 = load i64, ptr %44, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %44, align 8
  %100 = load i64, ptr %38, align 8
  %101 = add nsw i64 %100, %15
  store i64 %101, ptr %38, align 8
  %102 = load i64, ptr %31, align 8
  store i64 %102, ptr %40, align 8
  store i64 0, ptr %39, align 8
  %103 = load ptr, ptr %36, align 8
  %104 = load i64, ptr %37, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 %101
  %.not110 = icmp ugt i64 %102, %97
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %76
  %.2102.lcssa = phi i64 [ %spec.select112, %76 ], [ %97, %.lr.ph ]
  %.098.lcssa = phi ptr [ %81, %76 ], [ %96, %.lr.ph ]
  %.0.lcssa = phi ptr [ %88, %76 ], [ %106, %.lr.ph ]
  %.not111 = icmp eq i64 %.2102.lcssa, 0
  br i1 %.not111, label %115, label %107

107:                                              ; preds = %._crit_edge
  %108 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.098.lcssa, ptr noundef %.0.lcssa, i64 noundef %.2102.lcssa, i64 noundef %.2102.lcssa, ptr noundef nonnull %41, ptr noundef nonnull %42) #7
  %109 = load i32, ptr %43, align 8
  %110 = add i32 %109, %108
  store i32 %110, ptr %43, align 8
  %111 = load i64, ptr %40, align 8
  %112 = sub i64 %111, %.2102.lcssa
  store i64 %112, ptr %40, align 8
  %113 = load i64, ptr %39, align 8
  %114 = add i64 %113, %.2102.lcssa
  store i64 %114, ptr %39, align 8
  br label %115

115:                                              ; preds = %._crit_edge, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %2, align 4
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %72, label %.loopexit.loopexit134, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %54, %50
  %.1.ph.in = phi i64 [ %indvars.iv.next140, %54 ], [ %indvars.iv139, %50 ]
  %.1.ph = trunc i64 %.1.ph.in to i32
  br label %.loopexit

.loopexit.loopexit134:                            ; preds = %115, %72
  %.1.ph135.in = phi i64 [ %indvars.iv.next, %115 ], [ %indvars.iv, %72 ]
  %.1.ph135 = trunc i64 %.1.ph135.in to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit134, %.loopexit.loopexit, %.preheader113, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %.preheader113 ], [ %.1.ph, %.loopexit.loopexit ], [ %.1.ph135, %.loopexit.loopexit134 ]
  store i32 %.1, ptr %2, align 4
  %119 = load i64, ptr %7, align 8
  %120 = sub i64 %119, %8
  store i64 %120, ptr %3, align 8
  %121 = load i64, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %126 = load i32, ptr %125, align 4
  br i1 %124, label %127, label %.loopexit._crit_edge

127:                                              ; preds = %.loopexit
  %128 = or i32 %126, 134217728
  store i32 %128, ptr %125, align 4
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit, %127
  %129 = phi i32 [ %128, %127 ], [ %126, %.loopexit ]
  %130 = lshr i32 %129, 27
  %.lobit = and i32 %130, 1
  ret i32 %.lobit
}

declare i32 @opal_bcopy_uicsum_partial(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opal_generic_simple_unpack_checksum(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.dt_stack_t, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 -24
  %31 = add i32 %19, -1
  store i32 %31, ptr %18, align 8
  %32 = zext i32 %22 to i64
  %33 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %32
  %34 = load i32, ptr %2, align 4
  %.not185 = icmp eq i32 %34, 0
  br i1 %.not185, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %41

41:                                               ; preds = %.lr.ph178, %320
  %indvars.iv = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next, %320 ]
  %.0136176 = phi ptr [ %30, %.lr.ph178 ], [ %.2, %320 ]
  %.0137175 = phi i32 [ %22, %.lr.ph178 ], [ %.2139, %320 ]
  %.0145173 = phi i64 [ 0, %.lr.ph178 ], [ %324, %320 ]
  %.0146172 = phi ptr [ %33, %.lr.ph178 ], [ %.2148, %320 ]
  %42 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %8, align 8
  %46 = load i16, ptr %.0146172, align 8
  %47 = and i16 %46, 256
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %.preheader, label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %35, align 8
  %.not154 = icmp eq i64 %49, 0
  br i1 %.not154, label %._crit_edge193, label %50

._crit_edge193:                                   ; preds = %48
  %.pre = load i64, ptr %5, align 8
  br label %78

50:                                               ; preds = %48
  call fastcc void @opal_unpack_partial_predefined(ptr noundef nonnull %0, ptr noundef nonnull %.0146172, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %8)
  %51 = load i64, ptr %5, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0136176, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %6, align 8
  %58 = add i32 %.0137175, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  br label %.sink.split218

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %71
  br label %.sink.split218

75:                                               ; preds = %50
  %76 = load i64, ptr %8, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %unpack_partial_blocklen.exit.thread, label %78

78:                                               ; preds = %._crit_edge193, %75
  %79 = phi i64 [ %45, %._crit_edge193 ], [ %76, %75 ]
  %80 = phi i64 [ %.pre, %._crit_edge193 ], [ %51, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0146172, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.0146172, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, %83
  %.not155 = icmp eq i64 %86, %80
  br i1 %.not155, label %.preheader, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %.0146172, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0146172, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ult i64 %79, %94
  br i1 %100, label %unpack_partial_blocklen.exit.thread, label %101

101:                                              ; preds = %87
  %102 = urem i64 %80, %85
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %unpack_partial_blocklen.exit.thread162, label %104

104:                                              ; preds = %101
  %105 = mul i64 %102, %94
  %106 = icmp ugt i64 %105, %79
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = udiv i64 %79, %94
  %.pre.i = mul i64 %108, %94
  br label %109

109:                                              ; preds = %107, %104
  %.pre-phi.i = phi i64 [ %.pre.i, %107 ], [ %105, %104 ]
  %.041.i = phi i64 [ %108, %107 ], [ %102, %104 ]
  %110 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %99, ptr noundef %98, i64 noundef %.pre-phi.i, i64 noundef %.pre-phi.i, ptr noundef nonnull %36, ptr noundef nonnull %37) #7
  %111 = load i32, ptr %38, align 8
  %112 = add i32 %111, %110
  store i32 %112, ptr %38, align 8
  %113 = getelementptr inbounds i8, ptr %95, i64 %.pre-phi.i
  store ptr %113, ptr %6, align 8
  %.not164 = icmp eq i64 %.041.i, %102
  br i1 %.not164, label %unpack_partial_blocklen.exit, label %unpack_partial_blocklen.exit.thread.critedge

unpack_partial_blocklen.exit:                     ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.0146172, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %84, align 8
  %117 = load i16, ptr %88, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %116
  %124 = sub i64 %115, %123
  %125 = getelementptr inbounds i8, ptr %113, i64 %124
  store ptr %125, ptr %6, align 8
  %126 = sub i64 %80, %102
  store i64 %126, ptr %5, align 8
  %127 = sub i64 %79, %.pre-phi.i
  store i64 %127, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %99, i64 %.pre-phi.i
  store ptr %128, ptr %7, align 8
  br label %unpack_partial_blocklen.exit.thread162

unpack_partial_blocklen.exit.thread162:           ; preds = %unpack_partial_blocklen.exit, %101
  %129 = phi i64 [ %126, %unpack_partial_blocklen.exit ], [ %80, %101 ]
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %.preheader

131:                                              ; preds = %unpack_partial_blocklen.exit.thread162
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0136176, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store ptr %135, ptr %6, align 8
  %136 = add i32 %.0137175, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %140 = load i16, ptr %139, align 2
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  br label %.sink.split218

146:                                              ; preds = %131
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %149
  br label %.sink.split218

.sink.split218:                                   ; preds = %299, %303, %142, %146, %68, %64
  %.sink.sink = phi i64 [ %74, %68 ], [ %67, %64 ], [ %302, %299 ], [ %309, %303 ], [ %145, %142 ], [ %152, %146 ]
  %.1147.ph = phi ptr [ %60, %68 ], [ %60, %64 ], [ %295, %299 ], [ %295, %303 ], [ %138, %142 ], [ %138, %146 ]
  %.1138.ph = phi i32 [ %58, %68 ], [ %58, %64 ], [ %.7, %299 ], [ %.7, %303 ], [ %136, %142 ], [ %136, %146 ]
  %.1.ph = phi ptr [ %.0136176, %68 ], [ %.0136176, %64 ], [ %.6, %299 ], [ %.6, %303 ], [ %.0136176, %142 ], [ %.0136176, %146 ]
  store i64 %.sink.sink, ptr %5, align 8
  br label %.preheader

.preheader:                                       ; preds = %41, %unpack_partial_blocklen.exit.thread162, %78, %.sink.split218
  %.1147.ph219 = phi ptr [ %.1147.ph, %.sink.split218 ], [ %.0146172, %41 ], [ %.0146172, %78 ], [ %.0146172, %unpack_partial_blocklen.exit.thread162 ]
  %.1138.ph220 = phi i32 [ %.1138.ph, %.sink.split218 ], [ %.0137175, %41 ], [ %.0137175, %78 ], [ %.0137175, %unpack_partial_blocklen.exit.thread162 ]
  %.1.ph221 = phi ptr [ %.1.ph, %.sink.split218 ], [ %.0136176, %41 ], [ %.0136176, %78 ], [ %.0136176, %unpack_partial_blocklen.exit.thread162 ]
  br label %153

153:                                              ; preds = %.preheader, %232
  %.1147 = phi ptr [ %.5151, %232 ], [ %.1147.ph219, %.preheader ]
  %.1138 = phi i32 [ %.5142, %232 ], [ %.1138.ph220, %.preheader ]
  %.1 = phi ptr [ %.4, %232 ], [ %.1.ph221, %.preheader ]
  %154 = load i16, ptr %.1147, align 8
  %155 = and i16 %154, 256
  %.not156168 = icmp eq i16 %155, 0
  br i1 %.not156168, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %153
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1147, i64 2
  %.pre194 = load i16, ptr %.phi.trans.insert, align 2
  br label %._crit_edge

.lr.ph:                                           ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %157

157:                                              ; preds = %.lr.ph, %180
  %.4141170 = phi i32 [ %.1138, %.lr.ph ], [ %163, %180 ]
  %.4150169 = phi ptr [ %.1147, %.lr.ph ], [ %165, %180 ]
  call fastcc void @unpack_predefined_data(ptr noundef %0, ptr noundef nonnull %.4150169, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %8)
  %158 = load i64, ptr %5, align 8
  %.not158 = icmp eq i64 %158, 0
  br i1 %.not158, label %159, label %unpack_partial_blocklen.exit.thread

159:                                              ; preds = %157
  %160 = load ptr, ptr %23, align 8
  %161 = load i64, ptr %156, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %6, align 8
  %163 = add i32 %.4141170, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = load i16, ptr %166, align 2
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  br label %180

173:                                              ; preds = %159
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %178, %176
  br label %180

180:                                              ; preds = %169, %173
  %storemerge159 = phi i64 [ %179, %173 ], [ %172, %169 ]
  store i64 %storemerge159, ptr %5, align 8
  %181 = load i16, ptr %165, align 8
  %182 = and i16 %181, 256
  %.not156 = icmp eq i16 %182, 0
  br i1 %.not156, label %._crit_edge, label %157, !llvm.loop !8

._crit_edge:                                      ; preds = %180, %.._crit_edge_crit_edge
  %183 = phi i16 [ %.pre194, %.._crit_edge_crit_edge ], [ %167, %180 ]
  %.4150.lcssa = phi ptr [ %.1147, %.._crit_edge_crit_edge ], [ %165, %180 ]
  %.4141.lcssa = phi i32 [ %.1138, %.._crit_edge_crit_edge ], [ %163, %180 ]
  %184 = icmp eq i16 %183, 1
  br i1 %184, label %185, label %232

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, -1
  store i64 %188, ptr %186, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load i32, ptr %18, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = trunc nuw i64 %indvars.iv to i32
  store i32 %194, ptr %2, align 4
  br label %unpack_partial_blocklen.exit.thread

195:                                              ; preds = %190
  %196 = add i32 %191, -1
  store i32 %196, ptr %18, align 8
  %197 = getelementptr inbounds i8, ptr %.1, i64 -24
  %.phi.trans.insert195 = getelementptr inbounds i8, ptr %.1, i64 -8
  %.pre196 = load i64, ptr %.phi.trans.insert195, align 8
  br label %213

198:                                              ; preds = %185
  %199 = load i32, ptr %.1, align 8
  %200 = icmp eq i32 %199, -1
  %201 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %202 = load i64, ptr %201, align 8
  br i1 %200, label %203, label %208

203:                                              ; preds = %198
  %204 = load i64, ptr %39, align 8
  %205 = load i64, ptr %40, align 8
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %206, %202
  store i64 %207, ptr %201, align 8
  br label %213

208:                                              ; preds = %198
  %209 = sext i32 %199 to i64
  %210 = getelementptr inbounds %union.dt_elem_desc, ptr %15, i64 %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8
  %212 = add nsw i64 %202, %211
  store i64 %212, ptr %201, align 8
  br label %213

213:                                              ; preds = %203, %208, %195
  %214 = phi i64 [ %.pre196, %195 ], [ %207, %203 ], [ %212, %208 ]
  %.6143.in = phi i32 [ %.4141.lcssa, %195 ], [ -1, %203 ], [ %199, %208 ]
  %.5 = phi ptr [ %197, %195 ], [ %.1, %203 ], [ %.1, %208 ]
  %.6143 = add i32 %.6143.in, 1
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %214
  store ptr %216, ptr %6, align 8
  %217 = zext i32 %.6143 to i64
  %218 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %220 = load i16, ptr %219, align 2
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %.thread, label %225

.thread:                                          ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  store i64 %224, ptr %5, align 8
  br label %.loopexit

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, %228
  store i64 %231, ptr %5, align 8
  br label %232

232:                                              ; preds = %225, %._crit_edge
  %.5151 = phi ptr [ %218, %225 ], [ %.4150.lcssa, %._crit_edge ]
  %.5142 = phi i32 [ %.6143, %225 ], [ %.4141.lcssa, %._crit_edge ]
  %.4 = phi ptr [ %.5, %225 ], [ %.1, %._crit_edge ]
  %233 = icmp eq i16 %183, 0
  br i1 %233, label %.loopexit, label %153

.loopexit:                                        ; preds = %232, %.thread
  %.4205 = phi ptr [ %.5, %.thread ], [ %.4, %232 ]
  %.5142204 = phi i32 [ %.6143, %.thread ], [ %.5142, %232 ]
  %.5151203 = phi ptr [ %218, %.thread ], [ %.5151, %232 ]
  %234 = load ptr, ptr %6, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = load i16, ptr %.5151203, align 8
  %237 = and i16 %236, 16
  %.not157 = icmp eq i16 %237, 0
  %.pre197 = load i64, ptr %5, align 8
  br i1 %.not157, label %277, label %238

238:                                              ; preds = %.loopexit
  %239 = getelementptr inbounds nuw i8, ptr %.5151203, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.5151203, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %234, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = mul i64 %247, %.pre197
  %249 = load i64, ptr %8, align 8
  %250 = icmp ugt i64 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %238
  %252 = udiv i64 %249, %247
  br label %253

253:                                              ; preds = %251, %238
  %.032.i = phi i64 [ %252, %251 ], [ %.pre197, %238 ]
  %.not.i = icmp eq i64 %.032.i, 0
  br i1 %.not.i, label %unpack_contiguous_loop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %253
  %254 = getelementptr inbounds nuw i8, ptr %.5151203, i64 24
  %.pre.i160 = load ptr, ptr %7, align 8
  br label %255

255:                                              ; preds = %255, %.lr.ph.i
  %256 = phi ptr [ %.pre.i160, %.lr.ph.i ], [ %262, %255 ]
  %.036.i = phi i64 [ 0, %.lr.ph.i ], [ %265, %255 ]
  %.03335.i = phi ptr [ %245, %.lr.ph.i ], [ %264, %255 ]
  %257 = load i64, ptr %246, align 8
  %258 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %256, ptr noundef %.03335.i, i64 noundef %257, i64 noundef %257, ptr noundef nonnull %36, ptr noundef nonnull %37) #7
  %259 = load i32, ptr %38, align 8
  %260 = add i32 %259, %258
  store i32 %260, ptr %38, align 8
  %261 = load i64, ptr %246, align 8
  %262 = getelementptr inbounds i8, ptr %256, i64 %261
  store ptr %262, ptr %7, align 8
  %263 = load i64, ptr %254, align 8
  %264 = getelementptr inbounds i8, ptr %.03335.i, i64 %263
  %265 = add nuw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %265, %.032.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %255, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %255
  %.pre37.i = load i64, ptr %243, align 8
  br label %unpack_contiguous_loop.exit

unpack_contiguous_loop.exit:                      ; preds = %253, %._crit_edge.loopexit.i
  %266 = phi i64 [ %244, %253 ], [ %.pre37.i, %._crit_edge.loopexit.i ]
  %.033.lcssa.i = phi ptr [ %245, %253 ], [ %264, %._crit_edge.loopexit.i ]
  %267 = sub i64 0, %266
  %268 = getelementptr inbounds i8, ptr %.033.lcssa.i, i64 %267
  store ptr %268, ptr %6, align 8
  %269 = load i64, ptr %246, align 8
  %270 = mul i64 %269, %.032.i
  %271 = sub i64 %249, %270
  store i64 %271, ptr %8, align 8
  %272 = sub i64 %.pre197, %.032.i
  store i64 %272, ptr %5, align 8
  %273 = icmp eq i64 %.pre197, %.032.i
  br i1 %273, label %274, label %unpack_contiguous_loop.exit._crit_edge

unpack_contiguous_loop.exit._crit_edge:           ; preds = %unpack_contiguous_loop.exit
  %.pre199 = ptrtoint ptr %268 to i64
  br label %277

274:                                              ; preds = %unpack_contiguous_loop.exit
  %275 = load i32, ptr %239, align 4
  %276 = add i32 %275, 1
  br label %289

277:                                              ; preds = %unpack_contiguous_loop.exit._crit_edge, %.loopexit
  %.pre-phi = phi i64 [ %.pre199, %unpack_contiguous_loop.exit._crit_edge ], [ %235, %.loopexit ]
  %278 = phi i64 [ %272, %unpack_contiguous_loop.exit._crit_edge ], [ %.pre197, %.loopexit ]
  %279 = sub i64 %.pre-phi, %235
  %280 = getelementptr inbounds nuw i8, ptr %.4205, i64 24
  store i32 %.5142204, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.4205, i64 28
  store i16 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.4205, i64 32
  store i64 %278, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.4205, i64 16
  %284 = load i64, ptr %283, align 8
  %285 = add nsw i64 %279, %284
  %286 = getelementptr inbounds nuw i8, ptr %.4205, i64 40
  store i64 %285, ptr %286, align 8
  %287 = load i32, ptr %18, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %18, align 8
  br label %289

289:                                              ; preds = %277, %274
  %.pn = phi i32 [ %276, %274 ], [ 1, %277 ]
  %.6 = phi ptr [ %.4205, %274 ], [ %280, %277 ]
  %.7 = add i32 %.pn, %.5142204
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  store ptr %293, ptr %6, align 8
  %294 = zext i32 %.7 to i64
  %295 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %297 = load i16, ptr %296, align 2
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %289
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  br label %.sink.split218

303:                                              ; preds = %289
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %306
  br label %.sink.split218

unpack_partial_blocklen.exit.thread.critedge:     ; preds = %109
  %310 = sub i64 %80, %.041.i
  store i64 %310, ptr %5, align 8
  %311 = sub i64 %79, %.pre-phi.i
  store i64 %311, ptr %8, align 8
  %312 = getelementptr inbounds i8, ptr %99, i64 %.pre-phi.i
  store ptr %312, ptr %7, align 8
  br label %unpack_partial_blocklen.exit.thread

unpack_partial_blocklen.exit.thread:              ; preds = %157, %unpack_partial_blocklen.exit.thread.critedge, %87, %75, %193
  %.2148 = phi ptr [ %.4150.lcssa, %193 ], [ %.0146172, %75 ], [ %.0146172, %87 ], [ %.0146172, %unpack_partial_blocklen.exit.thread.critedge ], [ %.4150169, %157 ]
  %.2139 = phi i32 [ %.4141.lcssa, %193 ], [ %.0137175, %75 ], [ %.0137175, %87 ], [ %.0137175, %unpack_partial_blocklen.exit.thread.critedge ], [ %.4141170, %157 ]
  %.2 = phi ptr [ %.1, %193 ], [ %.0136176, %75 ], [ %.0136176, %87 ], [ %.0136176, %unpack_partial_blocklen.exit.thread.critedge ], [ %.1, %157 ]
  %313 = load i16, ptr %.2148, align 8
  %314 = and i16 %313, 256
  %315 = icmp ne i16 %314, 0
  %316 = load i64, ptr %8, align 8
  %317 = icmp ne i64 %316, 0
  %or.cond = select i1 %315, i1 %317, i1 false
  br i1 %or.cond, label %318, label %320

318:                                              ; preds = %unpack_partial_blocklen.exit.thread
  %319 = load ptr, ptr %6, align 8
  store ptr %319, ptr %9, align 8
  call fastcc void @opal_unpack_partial_predefined(ptr noundef %0, ptr noundef nonnull %.2148, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %8)
  %.pre198 = load i64, ptr %8, align 8
  br label %320

320:                                              ; preds = %318, %unpack_partial_blocklen.exit.thread
  %321 = phi i64 [ %.pre198, %318 ], [ %316, %unpack_partial_blocklen.exit.thread ]
  %322 = load i64, ptr %44, align 8
  %323 = sub i64 %322, %321
  store i64 %323, ptr %44, align 8
  %324 = add i64 %323, %.0145173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %325 = load i32, ptr %2, align 4
  %326 = zext i32 %325 to i64
  %327 = icmp samesign ult i64 %indvars.iv.next, %326
  br i1 %327, label %41, label %._crit_edge179.loopexit, !llvm.loop !10

._crit_edge179.loopexit:                          ; preds = %320
  %328 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %._crit_edge179.loopexit, %4
  %.0146.lcssa = phi ptr [ %33, %4 ], [ %.2148, %._crit_edge179.loopexit ]
  %.0145.lcssa = phi i64 [ 0, %4 ], [ %324, %._crit_edge179.loopexit ]
  %.0144.lcssa = phi i32 [ 0, %4 ], [ %328, %._crit_edge179.loopexit ]
  %.0137.lcssa = phi i32 [ %22, %4 ], [ %.2139, %._crit_edge179.loopexit ]
  %.0136.lcssa = phi ptr [ %30, %4 ], [ %.2, %._crit_edge179.loopexit ]
  store i64 %.0145.lcssa, ptr %3, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, %.0145.lcssa
  store i64 %331, ptr %329, align 8
  store i32 %.0144.lcssa, ptr %2, align 4
  %332 = load i64, ptr %329, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %332, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %._crit_edge179
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %338 = load i32, ptr %337, align 4
  %339 = or i32 %338, 134217728
  store i32 %339, ptr %337, align 4
  br label %355

340:                                              ; preds = %._crit_edge179
  %341 = getelementptr inbounds nuw i8, ptr %.0136.lcssa, i64 24
  store i32 %.0137.lcssa, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 2
  %343 = load i16, ptr %342, align 2
  %344 = getelementptr inbounds nuw i8, ptr %.0136.lcssa, i64 28
  store i16 %343, ptr %344, align 4
  %345 = load i64, ptr %5, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0136.lcssa, i64 32
  store i64 %345, ptr %346, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %23, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = getelementptr inbounds nuw i8, ptr %.0136.lcssa, i64 40
  store i64 %351, ptr %352, align 8
  %353 = load i32, ptr %18, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %18, align 8
  br label %355

355:                                              ; preds = %340, %336
  %.0 = phi i32 [ 1, %336 ], [ 0, %340 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_unpack_partial_predefined(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.dt_elem_desc, align 8
  %14 = alloca [16 x i8], align 16
  store ptr %8, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %25, %28
  store i64 1, ptr %12, align 8
  %30 = load i32, ptr %1, align 8
  store i32 %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %34, align 8
  %35 = load i64, ptr %5, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %35, i64 %29)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = call i32 @opal_uicsum_partial(ptr noundef %26, i64 noundef %spec.select, ptr noundef nonnull %36, ptr noundef nonnull %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 8
  %.not79 = icmp eq i64 %spec.select, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %6, %50
  %.06572.us = phi i8 [ %51, %50 ], [ 127, %6 ]
  %42 = sext i8 %.06572.us to i32
  br label %45

43:                                               ; preds = %45
  %44 = add nuw i64 %.06369.us, 1
  %exitcond.not = icmp eq i64 %44, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !11

45:                                               ; preds = %43, %.lr.ph.us
  %.06369.us = phi i64 [ 0, %.lr.ph.us ], [ %44, %43 ]
  %46 = getelementptr inbounds i8, ptr %26, i64 %.06369.us
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %50, label %43

50:                                               ; preds = %45
  %51 = add i8 %.06572.us, -1
  br label %.lr.ph.us

._crit_edge:                                      ; preds = %43, %6
  %.065.lcssa = phi i8 [ 127, %6 ], [ %.06572.us, %43 ]
  %52 = sext i8 %.065.lcssa to i32
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 %.065.lcssa, i64 %25, i1 false)
  %53 = getelementptr inbounds i8, ptr %8, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %26, i64 %spec.select, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55(ptr noundef nonnull %7, ptr noundef %18, i64 noundef %25, ptr noundef %0) #7
  call fastcc void @unpack_predefined_data(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %12, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %57 = load i16, ptr %19, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_selected_component, i64 84), ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.preheader, label %66

.preheader:                                       ; preds = %._crit_edge
  %.not81 = icmp eq i64 %62, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph78

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %54, align 8
  %68 = call ptr %67(ptr noundef nonnull %14, ptr noundef %65, i64 noundef %62, ptr noundef nonnull %0) #7
  %.not80 = icmp eq i64 %62, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %66, %77
  %.06274 = phi i64 [ %78, %77 ], [ 0, %66 ]
  %69 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 %.06274
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %.065.lcssa, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %.lr.ph76
  %73 = load ptr, ptr %54, align 8
  %74 = getelementptr inbounds i8, ptr %65, i64 %.06274
  %75 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %.06274
  %76 = call ptr %73(ptr noundef %74, ptr noundef nonnull %75, i64 noundef 1, ptr noundef nonnull %0) #7
  br label %77

77:                                               ; preds = %.lr.ph76, %72
  %78 = add nuw i64 %.06274, 1
  %exitcond83.not = icmp eq i64 %78, %62
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph76, !llvm.loop !12

.lr.ph78:                                         ; preds = %.preheader, %86
  %.077 = phi i64 [ %87, %86 ], [ 0, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %65, i64 %.077
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %52, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph78
  %84 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %.077
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %79, align 1
  br label %86

86:                                               ; preds = %.lr.ph78, %83
  %87 = add nuw i64 %.077, 1
  %exitcond84.not = icmp eq i64 %87, %62
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph78, !llvm.loop !13

.loopexit:                                        ; preds = %77, %86, %66, %.preheader
  %88 = load i64, ptr %27, align 8
  %89 = add i64 %88, %spec.select
  %90 = urem i64 %89, %62
  store i64 %90, ptr %27, align 8
  %91 = load i64, ptr %5, align 8
  %92 = sub i64 %91, %spec.select
  store i64 %92, ptr %5, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %spec.select
  store ptr %94, ptr %3, align 8
  %95 = load i64, ptr %27, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %.loopexit
  %98 = load i64, ptr %2, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %2, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %62
  store ptr %101, ptr %4, align 8
  %102 = load i64, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = urem i64 %102, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %104, %62
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %101, i64 %111
  store ptr %112, ptr %4, align 8
  br label %113

113:                                              ; preds = %97, %107, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unpack_predefined_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %3, align 8
  %20 = mul i64 %14, %13
  %21 = load i64, ptr %5, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = udiv i64 %21, %13
  br label %25

25:                                               ; preds = %23, %6
  %.0 = phi i64 [ %24, %23 ], [ %14, %6 ]
  %26 = sub i64 %14, %.0
  store i64 %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 9
  br i1 %29, label %30, label %opal_datatype_unpack_predefined_element.exit.thread93

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4194304
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %opal_datatype_unpack_predefined_element.exit

34:                                               ; preds = %30
  %35 = load i16, ptr %7, align 2
  switch i16 %35, label %opal_datatype_unpack_predefined_element.exit [
    i16 4, label %36
    i16 5, label %174
    i16 6, label %321
    i16 7, label %468
    i16 24, label %2878
    i16 9, label %615
    i16 10, label %753
    i16 11, label %900
    i16 12, label %1047
    i16 23, label %2703
    i16 14, label %1194
    i16 15, label %1341
    i16 16, label %1488
    i16 22, label %2445
    i16 18, label %1635
    i16 19, label %1782
    i16 20, label %1929
    i16 21, label %2187
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  switch i64 %28, label %142 [
    i64 1, label %.preheader3566.i
    i64 2, label %.preheader3568.i
    i64 3, label %.preheader3570.i
    i64 4, label %.preheader3572.i
    i64 5, label %.preheader3574.i
    i64 6, label %.preheader3576.i
    i64 7, label %.preheader3578.i
  ]

.preheader3578.i:                                 ; preds = %36
  %39 = icmp ugt i64 %.0, 6
  br i1 %39, label %.lr.ph4809.i, label %.loopexit.i

.preheader3576.i:                                 ; preds = %36
  %40 = icmp ugt i64 %.0, 5
  br i1 %40, label %.lr.ph4816.i, label %.loopexit.i

.preheader3574.i:                                 ; preds = %36
  %41 = icmp ugt i64 %.0, 4
  br i1 %41, label %.lr.ph4823.i, label %.loopexit.i

.preheader3572.i:                                 ; preds = %36
  %42 = icmp ugt i64 %.0, 3
  br i1 %42, label %.lr.ph4830.i, label %.loopexit.i

.preheader3570.i:                                 ; preds = %36
  %43 = icmp ugt i64 %.0, 2
  br i1 %43, label %.lr.ph4837.i, label %.loopexit.i

.preheader3568.i:                                 ; preds = %36
  %44 = icmp ugt i64 %.0, 1
  br i1 %44, label %.lr.ph4844.i, label %.loopexit.i

.preheader3566.i:                                 ; preds = %36
  %.not34234848.i = icmp eq i64 %.0, 0
  br i1 %.not34234848.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4852.i

.lr.ph4852.i:                                     ; preds = %.preheader3566.i, %.lr.ph4852.i
  %.028754851.i = phi ptr [ %46, %.lr.ph4852.i ], [ %19, %.preheader3566.i ]
  %.029184850.i = phi ptr [ %47, %.lr.ph4852.i ], [ %18, %.preheader3566.i ]
  %.029614849.i = phi i64 [ %48, %.lr.ph4852.i ], [ %.0, %.preheader3566.i ]
  %45 = load i8, ptr %.028754851.i, align 1
  store i8 %45, ptr %.029184850.i, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.028754851.i, i64 1
  %47 = getelementptr inbounds i8, ptr %.029184850.i, i64 %38
  %48 = add i64 %.029614849.i, -1
  %.not3423.i = icmp eq i64 %48, 0
  br i1 %.not3423.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4852.i, !llvm.loop !14

.lr.ph4844.i:                                     ; preds = %.preheader3568.i, %.lr.ph4844.i
  %.228774843.i = phi ptr [ %53, %.lr.ph4844.i ], [ %19, %.preheader3568.i ]
  %.229204842.i = phi ptr [ %54, %.lr.ph4844.i ], [ %18, %.preheader3568.i ]
  %.229634841.i = phi i64 [ %55, %.lr.ph4844.i ], [ %.0, %.preheader3568.i ]
  %49 = load i8, ptr %.228774843.i, align 1
  store i8 %49, ptr %.229204842.i, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.228774843.i, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.229204842.i, i64 1
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.228774843.i, i64 2
  %54 = getelementptr inbounds i8, ptr %.229204842.i, i64 %38
  %55 = add i64 %.229634841.i, -2
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %.lr.ph4844.i, label %.loopexit.i, !llvm.loop !15

.lr.ph4837.i:                                     ; preds = %.preheader3570.i, %.lr.ph4837.i
  %.328784836.i = phi ptr [ %64, %.lr.ph4837.i ], [ %19, %.preheader3570.i ]
  %.329214835.i = phi ptr [ %65, %.lr.ph4837.i ], [ %18, %.preheader3570.i ]
  %.329644834.i = phi i64 [ %66, %.lr.ph4837.i ], [ %.0, %.preheader3570.i ]
  %57 = load i8, ptr %.328784836.i, align 1
  store i8 %57, ptr %.329214835.i, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.328784836.i, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.329214835.i, i64 1
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.328784836.i, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.329214835.i, i64 2
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.328784836.i, i64 3
  %65 = getelementptr inbounds i8, ptr %.329214835.i, i64 %38
  %66 = add i64 %.329644834.i, -3
  %67 = icmp ugt i64 %66, 2
  br i1 %67, label %.lr.ph4837.i, label %.loopexit.i, !llvm.loop !16

.lr.ph4830.i:                                     ; preds = %.preheader3572.i, %.lr.ph4830.i
  %.428794829.i = phi ptr [ %78, %.lr.ph4830.i ], [ %19, %.preheader3572.i ]
  %.429224828.i = phi ptr [ %79, %.lr.ph4830.i ], [ %18, %.preheader3572.i ]
  %.429654827.i = phi i64 [ %80, %.lr.ph4830.i ], [ %.0, %.preheader3572.i ]
  %68 = load i8, ptr %.428794829.i, align 1
  store i8 %68, ptr %.429224828.i, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.428794829.i, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.429224828.i, i64 1
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.428794829.i, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.429224828.i, i64 2
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.428794829.i, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.429224828.i, i64 3
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.428794829.i, i64 4
  %79 = getelementptr inbounds i8, ptr %.429224828.i, i64 %38
  %80 = add i64 %.429654827.i, -4
  %81 = icmp ugt i64 %80, 3
  br i1 %81, label %.lr.ph4830.i, label %.loopexit.i, !llvm.loop !17

.lr.ph4823.i:                                     ; preds = %.preheader3574.i, %.lr.ph4823.i
  %.528804822.i = phi ptr [ %95, %.lr.ph4823.i ], [ %19, %.preheader3574.i ]
  %.529234821.i = phi ptr [ %96, %.lr.ph4823.i ], [ %18, %.preheader3574.i ]
  %.529664820.i = phi i64 [ %97, %.lr.ph4823.i ], [ %.0, %.preheader3574.i ]
  %82 = load i8, ptr %.528804822.i, align 1
  store i8 %82, ptr %.529234821.i, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.528804822.i, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.529234821.i, i64 1
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.528804822.i, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.529234821.i, i64 2
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.528804822.i, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.529234821.i, i64 3
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.528804822.i, i64 4
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.529234821.i, i64 4
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.528804822.i, i64 5
  %96 = getelementptr inbounds i8, ptr %.529234821.i, i64 %38
  %97 = add i64 %.529664820.i, -5
  %98 = icmp ugt i64 %97, 4
  br i1 %98, label %.lr.ph4823.i, label %.loopexit.i, !llvm.loop !18

.lr.ph4816.i:                                     ; preds = %.preheader3576.i, %.lr.ph4816.i
  %.628814815.i = phi ptr [ %115, %.lr.ph4816.i ], [ %19, %.preheader3576.i ]
  %.629244814.i = phi ptr [ %116, %.lr.ph4816.i ], [ %18, %.preheader3576.i ]
  %.629674813.i = phi i64 [ %117, %.lr.ph4816.i ], [ %.0, %.preheader3576.i ]
  %99 = load i8, ptr %.628814815.i, align 1
  store i8 %99, ptr %.629244814.i, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.628814815.i, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.629244814.i, i64 1
  store i8 %101, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.628814815.i, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.629244814.i, i64 2
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.628814815.i, i64 3
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.629244814.i, i64 3
  store i8 %107, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.628814815.i, i64 4
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.629244814.i, i64 4
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.628814815.i, i64 5
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.629244814.i, i64 5
  store i8 %113, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.628814815.i, i64 6
  %116 = getelementptr inbounds i8, ptr %.629244814.i, i64 %38
  %117 = add i64 %.629674813.i, -6
  %118 = icmp ugt i64 %117, 5
  br i1 %118, label %.lr.ph4816.i, label %.loopexit.i, !llvm.loop !19

.lr.ph4809.i:                                     ; preds = %.preheader3578.i, %.lr.ph4809.i
  %.728824808.i = phi ptr [ %138, %.lr.ph4809.i ], [ %19, %.preheader3578.i ]
  %.729254807.i = phi ptr [ %139, %.lr.ph4809.i ], [ %18, %.preheader3578.i ]
  %.729684806.i = phi i64 [ %140, %.lr.ph4809.i ], [ %.0, %.preheader3578.i ]
  %119 = load i8, ptr %.728824808.i, align 1
  store i8 %119, ptr %.729254807.i, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.728824808.i, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.729254807.i, i64 1
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.728824808.i, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.729254807.i, i64 2
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.728824808.i, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.729254807.i, i64 3
  store i8 %127, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.728824808.i, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.729254807.i, i64 4
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.728824808.i, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.729254807.i, i64 5
  store i8 %133, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.728824808.i, i64 6
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.729254807.i, i64 6
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.728824808.i, i64 7
  %139 = getelementptr inbounds i8, ptr %.729254807.i, i64 %38
  %140 = add i64 %.729684806.i, -7
  %141 = icmp ugt i64 %140, 6
  br i1 %141, label %.lr.ph4809.i, label %.loopexit.i, !llvm.loop !20

142:                                              ; preds = %36
  %143 = icmp eq i64 %28, 8
  %144 = icmp ugt i64 %.0, 7
  %or.cond.i = and i1 %144, %143
  br i1 %or.cond.i, label %.preheader3565.i, label %.loopexit.i

.preheader3565.i:                                 ; preds = %142, %.preheader3565.i
  %.82969.i = phi i64 [ %169, %.preheader3565.i ], [ %.0, %142 ]
  %.82926.i = phi ptr [ %168, %.preheader3565.i ], [ %18, %142 ]
  %.82883.i = phi ptr [ %167, %.preheader3565.i ], [ %19, %142 ]
  %145 = load i8, ptr %.82883.i, align 1
  store i8 %145, ptr %.82926.i, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.82883.i, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.82926.i, i64 1
  store i8 %147, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.82883.i, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.82926.i, i64 2
  store i8 %150, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.82883.i, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.82926.i, i64 3
  store i8 %153, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.82883.i, i64 4
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.82926.i, i64 4
  store i8 %156, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %.82883.i, i64 5
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.82926.i, i64 5
  store i8 %159, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.82883.i, i64 6
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.82926.i, i64 6
  store i8 %162, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.82883.i, i64 7
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.82926.i, i64 7
  store i8 %165, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.82883.i, i64 8
  %168 = getelementptr inbounds i8, ptr %.82926.i, i64 %38
  %169 = add i64 %.82969.i, -8
  %.old1.i = icmp ugt i64 %169, 7
  br i1 %.old1.i, label %.preheader3565.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph4809.i, %.lr.ph4816.i, %.lr.ph4823.i, %.lr.ph4830.i, %.lr.ph4837.i, %.lr.ph4844.i, %.preheader3565.i, %142, %.preheader3568.i, %.preheader3570.i, %.preheader3572.i, %.preheader3574.i, %.preheader3576.i, %.preheader3578.i
  %.12962.i = phi i64 [ %.0, %142 ], [ %.0, %.preheader3568.i ], [ %.0, %.preheader3570.i ], [ %.0, %.preheader3572.i ], [ %.0, %.preheader3574.i ], [ %.0, %.preheader3576.i ], [ %.0, %.preheader3578.i ], [ %169, %.preheader3565.i ], [ %55, %.lr.ph4844.i ], [ %66, %.lr.ph4837.i ], [ %80, %.lr.ph4830.i ], [ %97, %.lr.ph4823.i ], [ %117, %.lr.ph4816.i ], [ %140, %.lr.ph4809.i ]
  %.12919.i = phi ptr [ %18, %142 ], [ %18, %.preheader3568.i ], [ %18, %.preheader3570.i ], [ %18, %.preheader3572.i ], [ %18, %.preheader3574.i ], [ %18, %.preheader3576.i ], [ %18, %.preheader3578.i ], [ %168, %.preheader3565.i ], [ %54, %.lr.ph4844.i ], [ %65, %.lr.ph4837.i ], [ %79, %.lr.ph4830.i ], [ %96, %.lr.ph4823.i ], [ %116, %.lr.ph4816.i ], [ %139, %.lr.ph4809.i ]
  %.12876.i = phi ptr [ %19, %142 ], [ %19, %.preheader3568.i ], [ %19, %.preheader3570.i ], [ %19, %.preheader3572.i ], [ %19, %.preheader3574.i ], [ %19, %.preheader3576.i ], [ %19, %.preheader3578.i ], [ %167, %.preheader3565.i ], [ %53, %.lr.ph4844.i ], [ %64, %.lr.ph4837.i ], [ %78, %.lr.ph4830.i ], [ %95, %.lr.ph4823.i ], [ %115, %.lr.ph4816.i ], [ %138, %.lr.ph4809.i ]
  %.not3424.i = icmp eq i64 %.12962.i, 0
  br i1 %.not3424.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.i
  %.92970.i = phi i64 [ %173, %.preheader.i ], [ %.12962.i, %.loopexit.i ]
  %.102928.i = phi ptr [ %172, %.preheader.i ], [ %.12919.i, %.loopexit.i ]
  %.102885.i = phi ptr [ %170, %.preheader.i ], [ %.12876.i, %.loopexit.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.102885.i, i64 1
  %171 = load i8, ptr %.102885.i, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.102928.i, i64 1
  store i8 %171, ptr %.102928.i, align 1
  %173 = add i64 %.92970.i, -1
  %.old3.not.i = icmp eq i64 %173, 0
  br i1 %.old3.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader.i

174:                                              ; preds = %34
  %175 = ptrtoint ptr %19 to i64
  %176 = and i64 %175, 1
  %.not3418.i = icmp eq i64 %176, 0
  %177 = ptrtoint ptr %18 to i64
  %178 = and i64 %177, 1
  %.not3419.i = icmp eq i64 %178, 0
  %or.cond3426.i = select i1 %.not3418.i, i1 %.not3419.i, i1 false
  br i1 %or.cond3426.i, label %179, label %opal_datatype_unpack_predefined_element.exit

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1
  %.not3420.i = icmp ne i64 %182, 0
  %183 = icmp ugt i64 %.0, %28
  %or.cond3427.i = and i1 %183, %.not3420.i
  br i1 %or.cond3427.i, label %opal_datatype_unpack_predefined_element.exit, label %184

184:                                              ; preds = %179
  %185 = lshr i64 %181, 1
  switch i64 %28, label %289 [
    i64 1, label %.preheader3584.i
    i64 2, label %.preheader3586.i
    i64 3, label %.preheader3588.i
    i64 4, label %.preheader3590.i
    i64 5, label %.preheader3592.i
    i64 6, label %.preheader3594.i
    i64 7, label %.preheader3596.i
  ]

.preheader3596.i:                                 ; preds = %184
  %186 = icmp ugt i64 %.0, 6
  br i1 %186, label %.lr.ph4760.i, label %.loopexit3583.i

.preheader3594.i:                                 ; preds = %184
  %187 = icmp ugt i64 %.0, 5
  br i1 %187, label %.lr.ph4767.i, label %.loopexit3583.i

.preheader3592.i:                                 ; preds = %184
  %188 = icmp ugt i64 %.0, 4
  br i1 %188, label %.lr.ph4774.i, label %.loopexit3583.i

.preheader3590.i:                                 ; preds = %184
  %189 = icmp ugt i64 %.0, 3
  br i1 %189, label %.lr.ph4781.i, label %.loopexit3583.i

.preheader3588.i:                                 ; preds = %184
  %190 = icmp ugt i64 %.0, 2
  br i1 %190, label %.lr.ph4788.i, label %.loopexit3583.i

.preheader3586.i:                                 ; preds = %184
  %191 = icmp ugt i64 %.0, 1
  br i1 %191, label %.lr.ph4795.i, label %.loopexit3583.i

.preheader3584.i:                                 ; preds = %184
  %.not34214799.i = icmp eq i64 %.0, 0
  br i1 %.not34214799.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4803.i

.lr.ph4803.i:                                     ; preds = %.preheader3584.i, %.lr.ph4803.i
  %.030034802.i = phi ptr [ %193, %.lr.ph4803.i ], [ %19, %.preheader3584.i ]
  %.030464801.i = phi ptr [ %194, %.lr.ph4803.i ], [ %18, %.preheader3584.i ]
  %.030894800.i = phi i64 [ %195, %.lr.ph4803.i ], [ %.0, %.preheader3584.i ]
  %192 = load i16, ptr %.030034802.i, align 2
  store i16 %192, ptr %.030464801.i, align 2
  %193 = getelementptr inbounds nuw i8, ptr %.030034802.i, i64 2
  %194 = getelementptr inbounds nuw i16, ptr %.030464801.i, i64 %185
  %195 = add i64 %.030894800.i, -1
  %.not3421.i = icmp eq i64 %195, 0
  br i1 %.not3421.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4803.i, !llvm.loop !21

.lr.ph4795.i:                                     ; preds = %.preheader3586.i, %.lr.ph4795.i
  %.230054794.i = phi ptr [ %200, %.lr.ph4795.i ], [ %19, %.preheader3586.i ]
  %.230484793.i = phi ptr [ %201, %.lr.ph4795.i ], [ %18, %.preheader3586.i ]
  %.230914792.i = phi i64 [ %202, %.lr.ph4795.i ], [ %.0, %.preheader3586.i ]
  %196 = load i16, ptr %.230054794.i, align 2
  store i16 %196, ptr %.230484793.i, align 2
  %197 = getelementptr inbounds nuw i8, ptr %.230054794.i, i64 2
  %198 = load i16, ptr %197, align 2
  %199 = getelementptr inbounds nuw i8, ptr %.230484793.i, i64 2
  store i16 %198, ptr %199, align 2
  %200 = getelementptr inbounds nuw i8, ptr %.230054794.i, i64 4
  %201 = getelementptr inbounds nuw i16, ptr %.230484793.i, i64 %185
  %202 = add i64 %.230914792.i, -2
  %203 = icmp ugt i64 %202, 1
  br i1 %203, label %.lr.ph4795.i, label %.loopexit3583.i, !llvm.loop !22

.lr.ph4788.i:                                     ; preds = %.preheader3588.i, %.lr.ph4788.i
  %.330064787.i = phi ptr [ %211, %.lr.ph4788.i ], [ %19, %.preheader3588.i ]
  %.330494786.i = phi ptr [ %212, %.lr.ph4788.i ], [ %18, %.preheader3588.i ]
  %.330924785.i = phi i64 [ %213, %.lr.ph4788.i ], [ %.0, %.preheader3588.i ]
  %204 = load i16, ptr %.330064787.i, align 2
  store i16 %204, ptr %.330494786.i, align 2
  %205 = getelementptr inbounds nuw i8, ptr %.330064787.i, i64 2
  %206 = load i16, ptr %205, align 2
  %207 = getelementptr inbounds nuw i8, ptr %.330494786.i, i64 2
  store i16 %206, ptr %207, align 2
  %208 = getelementptr inbounds nuw i8, ptr %.330064787.i, i64 4
  %209 = load i16, ptr %208, align 2
  %210 = getelementptr inbounds nuw i8, ptr %.330494786.i, i64 4
  store i16 %209, ptr %210, align 2
  %211 = getelementptr inbounds nuw i8, ptr %.330064787.i, i64 6
  %212 = getelementptr inbounds nuw i16, ptr %.330494786.i, i64 %185
  %213 = add i64 %.330924785.i, -3
  %214 = icmp ugt i64 %213, 2
  br i1 %214, label %.lr.ph4788.i, label %.loopexit3583.i, !llvm.loop !23

.lr.ph4781.i:                                     ; preds = %.preheader3590.i, %.lr.ph4781.i
  %.430074780.i = phi ptr [ %225, %.lr.ph4781.i ], [ %19, %.preheader3590.i ]
  %.430504779.i = phi ptr [ %226, %.lr.ph4781.i ], [ %18, %.preheader3590.i ]
  %.430934778.i = phi i64 [ %227, %.lr.ph4781.i ], [ %.0, %.preheader3590.i ]
  %215 = load i16, ptr %.430074780.i, align 2
  store i16 %215, ptr %.430504779.i, align 2
  %216 = getelementptr inbounds nuw i8, ptr %.430074780.i, i64 2
  %217 = load i16, ptr %216, align 2
  %218 = getelementptr inbounds nuw i8, ptr %.430504779.i, i64 2
  store i16 %217, ptr %218, align 2
  %219 = getelementptr inbounds nuw i8, ptr %.430074780.i, i64 4
  %220 = load i16, ptr %219, align 2
  %221 = getelementptr inbounds nuw i8, ptr %.430504779.i, i64 4
  store i16 %220, ptr %221, align 2
  %222 = getelementptr inbounds nuw i8, ptr %.430074780.i, i64 6
  %223 = load i16, ptr %222, align 2
  %224 = getelementptr inbounds nuw i8, ptr %.430504779.i, i64 6
  store i16 %223, ptr %224, align 2
  %225 = getelementptr inbounds nuw i8, ptr %.430074780.i, i64 8
  %226 = getelementptr inbounds nuw i16, ptr %.430504779.i, i64 %185
  %227 = add i64 %.430934778.i, -4
  %228 = icmp ugt i64 %227, 3
  br i1 %228, label %.lr.ph4781.i, label %.loopexit3583.i, !llvm.loop !24

.lr.ph4774.i:                                     ; preds = %.preheader3592.i, %.lr.ph4774.i
  %.530084773.i = phi ptr [ %242, %.lr.ph4774.i ], [ %19, %.preheader3592.i ]
  %.530514772.i = phi ptr [ %243, %.lr.ph4774.i ], [ %18, %.preheader3592.i ]
  %.530944771.i = phi i64 [ %244, %.lr.ph4774.i ], [ %.0, %.preheader3592.i ]
  %229 = load i16, ptr %.530084773.i, align 2
  store i16 %229, ptr %.530514772.i, align 2
  %230 = getelementptr inbounds nuw i8, ptr %.530084773.i, i64 2
  %231 = load i16, ptr %230, align 2
  %232 = getelementptr inbounds nuw i8, ptr %.530514772.i, i64 2
  store i16 %231, ptr %232, align 2
  %233 = getelementptr inbounds nuw i8, ptr %.530084773.i, i64 4
  %234 = load i16, ptr %233, align 2
  %235 = getelementptr inbounds nuw i8, ptr %.530514772.i, i64 4
  store i16 %234, ptr %235, align 2
  %236 = getelementptr inbounds nuw i8, ptr %.530084773.i, i64 6
  %237 = load i16, ptr %236, align 2
  %238 = getelementptr inbounds nuw i8, ptr %.530514772.i, i64 6
  store i16 %237, ptr %238, align 2
  %239 = getelementptr inbounds nuw i8, ptr %.530084773.i, i64 8
  %240 = load i16, ptr %239, align 2
  %241 = getelementptr inbounds nuw i8, ptr %.530514772.i, i64 8
  store i16 %240, ptr %241, align 2
  %242 = getelementptr inbounds nuw i8, ptr %.530084773.i, i64 10
  %243 = getelementptr inbounds nuw i16, ptr %.530514772.i, i64 %185
  %244 = add i64 %.530944771.i, -5
  %245 = icmp ugt i64 %244, 4
  br i1 %245, label %.lr.ph4774.i, label %.loopexit3583.i, !llvm.loop !25

.lr.ph4767.i:                                     ; preds = %.preheader3594.i, %.lr.ph4767.i
  %.630094766.i = phi ptr [ %262, %.lr.ph4767.i ], [ %19, %.preheader3594.i ]
  %.630524765.i = phi ptr [ %263, %.lr.ph4767.i ], [ %18, %.preheader3594.i ]
  %.630954764.i = phi i64 [ %264, %.lr.ph4767.i ], [ %.0, %.preheader3594.i ]
  %246 = load i16, ptr %.630094766.i, align 2
  store i16 %246, ptr %.630524765.i, align 2
  %247 = getelementptr inbounds nuw i8, ptr %.630094766.i, i64 2
  %248 = load i16, ptr %247, align 2
  %249 = getelementptr inbounds nuw i8, ptr %.630524765.i, i64 2
  store i16 %248, ptr %249, align 2
  %250 = getelementptr inbounds nuw i8, ptr %.630094766.i, i64 4
  %251 = load i16, ptr %250, align 2
  %252 = getelementptr inbounds nuw i8, ptr %.630524765.i, i64 4
  store i16 %251, ptr %252, align 2
  %253 = getelementptr inbounds nuw i8, ptr %.630094766.i, i64 6
  %254 = load i16, ptr %253, align 2
  %255 = getelementptr inbounds nuw i8, ptr %.630524765.i, i64 6
  store i16 %254, ptr %255, align 2
  %256 = getelementptr inbounds nuw i8, ptr %.630094766.i, i64 8
  %257 = load i16, ptr %256, align 2
  %258 = getelementptr inbounds nuw i8, ptr %.630524765.i, i64 8
  store i16 %257, ptr %258, align 2
  %259 = getelementptr inbounds nuw i8, ptr %.630094766.i, i64 10
  %260 = load i16, ptr %259, align 2
  %261 = getelementptr inbounds nuw i8, ptr %.630524765.i, i64 10
  store i16 %260, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %.630094766.i, i64 12
  %263 = getelementptr inbounds nuw i16, ptr %.630524765.i, i64 %185
  %264 = add i64 %.630954764.i, -6
  %265 = icmp ugt i64 %264, 5
  br i1 %265, label %.lr.ph4767.i, label %.loopexit3583.i, !llvm.loop !26

.lr.ph4760.i:                                     ; preds = %.preheader3596.i, %.lr.ph4760.i
  %.730104759.i = phi ptr [ %285, %.lr.ph4760.i ], [ %19, %.preheader3596.i ]
  %.730534758.i = phi ptr [ %286, %.lr.ph4760.i ], [ %18, %.preheader3596.i ]
  %.730964757.i = phi i64 [ %287, %.lr.ph4760.i ], [ %.0, %.preheader3596.i ]
  %266 = load i16, ptr %.730104759.i, align 2
  store i16 %266, ptr %.730534758.i, align 2
  %267 = getelementptr inbounds nuw i8, ptr %.730104759.i, i64 2
  %268 = load i16, ptr %267, align 2
  %269 = getelementptr inbounds nuw i8, ptr %.730534758.i, i64 2
  store i16 %268, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %.730104759.i, i64 4
  %271 = load i16, ptr %270, align 2
  %272 = getelementptr inbounds nuw i8, ptr %.730534758.i, i64 4
  store i16 %271, ptr %272, align 2
  %273 = getelementptr inbounds nuw i8, ptr %.730104759.i, i64 6
  %274 = load i16, ptr %273, align 2
  %275 = getelementptr inbounds nuw i8, ptr %.730534758.i, i64 6
  store i16 %274, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %.730104759.i, i64 8
  %277 = load i16, ptr %276, align 2
  %278 = getelementptr inbounds nuw i8, ptr %.730534758.i, i64 8
  store i16 %277, ptr %278, align 2
  %279 = getelementptr inbounds nuw i8, ptr %.730104759.i, i64 10
  %280 = load i16, ptr %279, align 2
  %281 = getelementptr inbounds nuw i8, ptr %.730534758.i, i64 10
  store i16 %280, ptr %281, align 2
  %282 = getelementptr inbounds nuw i8, ptr %.730104759.i, i64 12
  %283 = load i16, ptr %282, align 2
  %284 = getelementptr inbounds nuw i8, ptr %.730534758.i, i64 12
  store i16 %283, ptr %284, align 2
  %285 = getelementptr inbounds nuw i8, ptr %.730104759.i, i64 14
  %286 = getelementptr inbounds nuw i16, ptr %.730534758.i, i64 %185
  %287 = add i64 %.730964757.i, -7
  %288 = icmp ugt i64 %287, 6
  br i1 %288, label %.lr.ph4760.i, label %.loopexit3583.i, !llvm.loop !27

289:                                              ; preds = %184
  %290 = icmp eq i64 %28, 8
  %291 = icmp ugt i64 %.0, 7
  %or.cond7.i = and i1 %291, %290
  br i1 %or.cond7.i, label %.preheader3582.i, label %.loopexit3583.i

.preheader3582.i:                                 ; preds = %289, %.preheader3582.i
  %.83097.i = phi i64 [ %316, %.preheader3582.i ], [ %.0, %289 ]
  %.83054.i = phi ptr [ %315, %.preheader3582.i ], [ %18, %289 ]
  %.83011.i = phi ptr [ %314, %.preheader3582.i ], [ %19, %289 ]
  %292 = load i16, ptr %.83011.i, align 2
  store i16 %292, ptr %.83054.i, align 2
  %293 = getelementptr inbounds nuw i8, ptr %.83011.i, i64 2
  %294 = load i16, ptr %293, align 2
  %295 = getelementptr inbounds nuw i8, ptr %.83054.i, i64 2
  store i16 %294, ptr %295, align 2
  %296 = getelementptr inbounds nuw i8, ptr %.83011.i, i64 4
  %297 = load i16, ptr %296, align 2
  %298 = getelementptr inbounds nuw i8, ptr %.83054.i, i64 4
  store i16 %297, ptr %298, align 2
  %299 = getelementptr inbounds nuw i8, ptr %.83011.i, i64 6
  %300 = load i16, ptr %299, align 2
  %301 = getelementptr inbounds nuw i8, ptr %.83054.i, i64 6
  store i16 %300, ptr %301, align 2
  %302 = getelementptr inbounds nuw i8, ptr %.83011.i, i64 8
  %303 = load i16, ptr %302, align 2
  %304 = getelementptr inbounds nuw i8, ptr %.83054.i, i64 8
  store i16 %303, ptr %304, align 2
  %305 = getelementptr inbounds nuw i8, ptr %.83011.i, i64 10
  %306 = load i16, ptr %305, align 2
  %307 = getelementptr inbounds nuw i8, ptr %.83054.i, i64 10
  store i16 %306, ptr %307, align 2
  %308 = getelementptr inbounds nuw i8, ptr %.83011.i, i64 12
  %309 = load i16, ptr %308, align 2
  %310 = getelementptr inbounds nuw i8, ptr %.83054.i, i64 12
  store i16 %309, ptr %310, align 2
  %311 = getelementptr inbounds nuw i8, ptr %.83011.i, i64 14
  %312 = load i16, ptr %311, align 2
  %313 = getelementptr inbounds nuw i8, ptr %.83054.i, i64 14
  store i16 %312, ptr %313, align 2
  %314 = getelementptr inbounds nuw i8, ptr %.83011.i, i64 16
  %315 = getelementptr inbounds nuw i16, ptr %.83054.i, i64 %185
  %316 = add i64 %.83097.i, -8
  %.old6.i = icmp ugt i64 %316, 7
  br i1 %.old6.i, label %.preheader3582.i, label %.loopexit3583.i

.loopexit3583.i:                                  ; preds = %.lr.ph4760.i, %.lr.ph4767.i, %.lr.ph4774.i, %.lr.ph4781.i, %.lr.ph4788.i, %.lr.ph4795.i, %.preheader3582.i, %289, %.preheader3586.i, %.preheader3588.i, %.preheader3590.i, %.preheader3592.i, %.preheader3594.i, %.preheader3596.i
  %.13090.i = phi i64 [ %.0, %289 ], [ %.0, %.preheader3586.i ], [ %.0, %.preheader3588.i ], [ %.0, %.preheader3590.i ], [ %.0, %.preheader3592.i ], [ %.0, %.preheader3594.i ], [ %.0, %.preheader3596.i ], [ %316, %.preheader3582.i ], [ %202, %.lr.ph4795.i ], [ %213, %.lr.ph4788.i ], [ %227, %.lr.ph4781.i ], [ %244, %.lr.ph4774.i ], [ %264, %.lr.ph4767.i ], [ %287, %.lr.ph4760.i ]
  %.13047.i = phi ptr [ %18, %289 ], [ %18, %.preheader3586.i ], [ %18, %.preheader3588.i ], [ %18, %.preheader3590.i ], [ %18, %.preheader3592.i ], [ %18, %.preheader3594.i ], [ %18, %.preheader3596.i ], [ %315, %.preheader3582.i ], [ %201, %.lr.ph4795.i ], [ %212, %.lr.ph4788.i ], [ %226, %.lr.ph4781.i ], [ %243, %.lr.ph4774.i ], [ %263, %.lr.ph4767.i ], [ %286, %.lr.ph4760.i ]
  %.13004.i = phi ptr [ %19, %289 ], [ %19, %.preheader3586.i ], [ %19, %.preheader3588.i ], [ %19, %.preheader3590.i ], [ %19, %.preheader3592.i ], [ %19, %.preheader3594.i ], [ %19, %.preheader3596.i ], [ %314, %.preheader3582.i ], [ %200, %.lr.ph4795.i ], [ %211, %.lr.ph4788.i ], [ %225, %.lr.ph4781.i ], [ %242, %.lr.ph4774.i ], [ %262, %.lr.ph4767.i ], [ %285, %.lr.ph4760.i ]
  %.not3422.i = icmp eq i64 %.13090.i, 0
  br i1 %.not3422.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3580.i

.preheader3580.i:                                 ; preds = %.loopexit3583.i, %.preheader3580.i
  %.93098.i = phi i64 [ %320, %.preheader3580.i ], [ %.13090.i, %.loopexit3583.i ]
  %.103056.i = phi ptr [ %319, %.preheader3580.i ], [ %.13047.i, %.loopexit3583.i ]
  %.103013.i = phi ptr [ %317, %.preheader3580.i ], [ %.13004.i, %.loopexit3583.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.103013.i, i64 2
  %318 = load i16, ptr %.103013.i, align 2
  %319 = getelementptr inbounds nuw i8, ptr %.103056.i, i64 2
  store i16 %318, ptr %.103056.i, align 2
  %320 = add i64 %.93098.i, -1
  %.old9.not.i = icmp eq i64 %320, 0
  br i1 %.old9.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3580.i

321:                                              ; preds = %34
  %322 = ptrtoint ptr %19 to i64
  %323 = and i64 %322, 3
  %.not3413.i = icmp eq i64 %323, 0
  %324 = ptrtoint ptr %18 to i64
  %325 = and i64 %324, 3
  %.not3414.i = icmp eq i64 %325, 0
  %or.cond3429.i = select i1 %.not3413.i, i1 %.not3414.i, i1 false
  br i1 %or.cond3429.i, label %326, label %opal_datatype_unpack_predefined_element.exit

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 3
  %.not3415.i = icmp ne i64 %329, 0
  %330 = icmp ugt i64 %.0, %28
  %or.cond3430.i = and i1 %330, %.not3415.i
  br i1 %or.cond3430.i, label %opal_datatype_unpack_predefined_element.exit, label %331

331:                                              ; preds = %326
  %332 = lshr i64 %328, 2
  switch i64 %28, label %436 [
    i64 1, label %.preheader3602.i
    i64 2, label %.preheader3604.i
    i64 3, label %.preheader3606.i
    i64 4, label %.preheader3608.i
    i64 5, label %.preheader3610.i
    i64 6, label %.preheader3612.i
    i64 7, label %.preheader3614.i
  ]

.preheader3614.i:                                 ; preds = %331
  %333 = icmp ugt i64 %.0, 6
  br i1 %333, label %.lr.ph4711.i, label %.loopexit3601.i

.preheader3612.i:                                 ; preds = %331
  %334 = icmp ugt i64 %.0, 5
  br i1 %334, label %.lr.ph4718.i, label %.loopexit3601.i

.preheader3610.i:                                 ; preds = %331
  %335 = icmp ugt i64 %.0, 4
  br i1 %335, label %.lr.ph4725.i, label %.loopexit3601.i

.preheader3608.i:                                 ; preds = %331
  %336 = icmp ugt i64 %.0, 3
  br i1 %336, label %.lr.ph4732.i, label %.loopexit3601.i

.preheader3606.i:                                 ; preds = %331
  %337 = icmp ugt i64 %.0, 2
  br i1 %337, label %.lr.ph4739.i, label %.loopexit3601.i

.preheader3604.i:                                 ; preds = %331
  %338 = icmp ugt i64 %.0, 1
  br i1 %338, label %.lr.ph4746.i, label %.loopexit3601.i

.preheader3602.i:                                 ; preds = %331
  %.not34164750.i = icmp eq i64 %.0, 0
  br i1 %.not34164750.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4754.i

.lr.ph4754.i:                                     ; preds = %.preheader3602.i, %.lr.ph4754.i
  %.031314753.i = phi ptr [ %340, %.lr.ph4754.i ], [ %19, %.preheader3602.i ]
  %.031744752.i = phi ptr [ %341, %.lr.ph4754.i ], [ %18, %.preheader3602.i ]
  %.032174751.i = phi i64 [ %342, %.lr.ph4754.i ], [ %.0, %.preheader3602.i ]
  %339 = load i32, ptr %.031314753.i, align 4
  store i32 %339, ptr %.031744752.i, align 4
  %340 = getelementptr inbounds nuw i8, ptr %.031314753.i, i64 4
  %341 = getelementptr inbounds nuw i32, ptr %.031744752.i, i64 %332
  %342 = add i64 %.032174751.i, -1
  %.not3416.i = icmp eq i64 %342, 0
  br i1 %.not3416.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4754.i, !llvm.loop !28

.lr.ph4746.i:                                     ; preds = %.preheader3604.i, %.lr.ph4746.i
  %.231334745.i = phi ptr [ %347, %.lr.ph4746.i ], [ %19, %.preheader3604.i ]
  %.231764744.i = phi ptr [ %348, %.lr.ph4746.i ], [ %18, %.preheader3604.i ]
  %.232194743.i = phi i64 [ %349, %.lr.ph4746.i ], [ %.0, %.preheader3604.i ]
  %343 = load i32, ptr %.231334745.i, align 4
  store i32 %343, ptr %.231764744.i, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.231334745.i, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.231764744.i, i64 4
  store i32 %345, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.231334745.i, i64 8
  %348 = getelementptr inbounds nuw i32, ptr %.231764744.i, i64 %332
  %349 = add i64 %.232194743.i, -2
  %350 = icmp ugt i64 %349, 1
  br i1 %350, label %.lr.ph4746.i, label %.loopexit3601.i, !llvm.loop !29

.lr.ph4739.i:                                     ; preds = %.preheader3606.i, %.lr.ph4739.i
  %.331344738.i = phi ptr [ %358, %.lr.ph4739.i ], [ %19, %.preheader3606.i ]
  %.331774737.i = phi ptr [ %359, %.lr.ph4739.i ], [ %18, %.preheader3606.i ]
  %.332204736.i = phi i64 [ %360, %.lr.ph4739.i ], [ %.0, %.preheader3606.i ]
  %351 = load i32, ptr %.331344738.i, align 4
  store i32 %351, ptr %.331774737.i, align 4
  %352 = getelementptr inbounds nuw i8, ptr %.331344738.i, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.331774737.i, i64 4
  store i32 %353, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.331344738.i, i64 8
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.331774737.i, i64 8
  store i32 %356, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.331344738.i, i64 12
  %359 = getelementptr inbounds nuw i32, ptr %.331774737.i, i64 %332
  %360 = add i64 %.332204736.i, -3
  %361 = icmp ugt i64 %360, 2
  br i1 %361, label %.lr.ph4739.i, label %.loopexit3601.i, !llvm.loop !30

.lr.ph4732.i:                                     ; preds = %.preheader3608.i, %.lr.ph4732.i
  %.431354731.i = phi ptr [ %372, %.lr.ph4732.i ], [ %19, %.preheader3608.i ]
  %.431784730.i = phi ptr [ %373, %.lr.ph4732.i ], [ %18, %.preheader3608.i ]
  %.432214729.i = phi i64 [ %374, %.lr.ph4732.i ], [ %.0, %.preheader3608.i ]
  %362 = load i32, ptr %.431354731.i, align 4
  store i32 %362, ptr %.431784730.i, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.431354731.i, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.431784730.i, i64 4
  store i32 %364, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.431354731.i, i64 8
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.431784730.i, i64 8
  store i32 %367, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.431354731.i, i64 12
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.431784730.i, i64 12
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.431354731.i, i64 16
  %373 = getelementptr inbounds nuw i32, ptr %.431784730.i, i64 %332
  %374 = add i64 %.432214729.i, -4
  %375 = icmp ugt i64 %374, 3
  br i1 %375, label %.lr.ph4732.i, label %.loopexit3601.i, !llvm.loop !31

.lr.ph4725.i:                                     ; preds = %.preheader3610.i, %.lr.ph4725.i
  %.531364724.i = phi ptr [ %389, %.lr.ph4725.i ], [ %19, %.preheader3610.i ]
  %.531794723.i = phi ptr [ %390, %.lr.ph4725.i ], [ %18, %.preheader3610.i ]
  %.532224722.i = phi i64 [ %391, %.lr.ph4725.i ], [ %.0, %.preheader3610.i ]
  %376 = load i32, ptr %.531364724.i, align 4
  store i32 %376, ptr %.531794723.i, align 4
  %377 = getelementptr inbounds nuw i8, ptr %.531364724.i, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.531794723.i, i64 4
  store i32 %378, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %.531364724.i, i64 8
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.531794723.i, i64 8
  store i32 %381, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.531364724.i, i64 12
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.531794723.i, i64 12
  store i32 %384, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.531364724.i, i64 16
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %.531794723.i, i64 16
  store i32 %387, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %.531364724.i, i64 20
  %390 = getelementptr inbounds nuw i32, ptr %.531794723.i, i64 %332
  %391 = add i64 %.532224722.i, -5
  %392 = icmp ugt i64 %391, 4
  br i1 %392, label %.lr.ph4725.i, label %.loopexit3601.i, !llvm.loop !32

.lr.ph4718.i:                                     ; preds = %.preheader3612.i, %.lr.ph4718.i
  %.631374717.i = phi ptr [ %409, %.lr.ph4718.i ], [ %19, %.preheader3612.i ]
  %.631804716.i = phi ptr [ %410, %.lr.ph4718.i ], [ %18, %.preheader3612.i ]
  %.632234715.i = phi i64 [ %411, %.lr.ph4718.i ], [ %.0, %.preheader3612.i ]
  %393 = load i32, ptr %.631374717.i, align 4
  store i32 %393, ptr %.631804716.i, align 4
  %394 = getelementptr inbounds nuw i8, ptr %.631374717.i, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.631804716.i, i64 4
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.631374717.i, i64 8
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.631804716.i, i64 8
  store i32 %398, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.631374717.i, i64 12
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %.631804716.i, i64 12
  store i32 %401, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.631374717.i, i64 16
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.631804716.i, i64 16
  store i32 %404, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.631374717.i, i64 20
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %.631804716.i, i64 20
  store i32 %407, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %.631374717.i, i64 24
  %410 = getelementptr inbounds nuw i32, ptr %.631804716.i, i64 %332
  %411 = add i64 %.632234715.i, -6
  %412 = icmp ugt i64 %411, 5
  br i1 %412, label %.lr.ph4718.i, label %.loopexit3601.i, !llvm.loop !33

.lr.ph4711.i:                                     ; preds = %.preheader3614.i, %.lr.ph4711.i
  %.731384710.i = phi ptr [ %432, %.lr.ph4711.i ], [ %19, %.preheader3614.i ]
  %.731814709.i = phi ptr [ %433, %.lr.ph4711.i ], [ %18, %.preheader3614.i ]
  %.732244708.i = phi i64 [ %434, %.lr.ph4711.i ], [ %.0, %.preheader3614.i ]
  %413 = load i32, ptr %.731384710.i, align 4
  store i32 %413, ptr %.731814709.i, align 4
  %414 = getelementptr inbounds nuw i8, ptr %.731384710.i, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.731814709.i, i64 4
  store i32 %415, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %.731384710.i, i64 8
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %.731814709.i, i64 8
  store i32 %418, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.731384710.i, i64 12
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.731814709.i, i64 12
  store i32 %421, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.731384710.i, i64 16
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.731814709.i, i64 16
  store i32 %424, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.731384710.i, i64 20
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.731814709.i, i64 20
  store i32 %427, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %.731384710.i, i64 24
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.731814709.i, i64 24
  store i32 %430, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %.731384710.i, i64 28
  %433 = getelementptr inbounds nuw i32, ptr %.731814709.i, i64 %332
  %434 = add i64 %.732244708.i, -7
  %435 = icmp ugt i64 %434, 6
  br i1 %435, label %.lr.ph4711.i, label %.loopexit3601.i, !llvm.loop !34

436:                                              ; preds = %331
  %437 = icmp eq i64 %28, 8
  %438 = icmp ugt i64 %.0, 7
  %or.cond13.i = and i1 %438, %437
  br i1 %or.cond13.i, label %.preheader3600.i, label %.loopexit3601.i

.preheader3600.i:                                 ; preds = %436, %.preheader3600.i
  %.83225.i = phi i64 [ %463, %.preheader3600.i ], [ %.0, %436 ]
  %.83182.i = phi ptr [ %462, %.preheader3600.i ], [ %18, %436 ]
  %.83139.i = phi ptr [ %461, %.preheader3600.i ], [ %19, %436 ]
  %439 = load i32, ptr %.83139.i, align 4
  store i32 %439, ptr %.83182.i, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.83139.i, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.83182.i, i64 4
  store i32 %441, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.83139.i, i64 8
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.83182.i, i64 8
  store i32 %444, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.83139.i, i64 12
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.83182.i, i64 12
  store i32 %447, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.83139.i, i64 16
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.83182.i, i64 16
  store i32 %450, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.83139.i, i64 20
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %.83182.i, i64 20
  store i32 %453, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.83139.i, i64 24
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.83182.i, i64 24
  store i32 %456, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.83139.i, i64 28
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %.83182.i, i64 28
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.83139.i, i64 32
  %462 = getelementptr inbounds nuw i32, ptr %.83182.i, i64 %332
  %463 = add i64 %.83225.i, -8
  %.old12.i = icmp ugt i64 %463, 7
  br i1 %.old12.i, label %.preheader3600.i, label %.loopexit3601.i

.loopexit3601.i:                                  ; preds = %.lr.ph4711.i, %.lr.ph4718.i, %.lr.ph4725.i, %.lr.ph4732.i, %.lr.ph4739.i, %.lr.ph4746.i, %.preheader3600.i, %436, %.preheader3604.i, %.preheader3606.i, %.preheader3608.i, %.preheader3610.i, %.preheader3612.i, %.preheader3614.i
  %.13218.i = phi i64 [ %.0, %436 ], [ %.0, %.preheader3604.i ], [ %.0, %.preheader3606.i ], [ %.0, %.preheader3608.i ], [ %.0, %.preheader3610.i ], [ %.0, %.preheader3612.i ], [ %.0, %.preheader3614.i ], [ %463, %.preheader3600.i ], [ %349, %.lr.ph4746.i ], [ %360, %.lr.ph4739.i ], [ %374, %.lr.ph4732.i ], [ %391, %.lr.ph4725.i ], [ %411, %.lr.ph4718.i ], [ %434, %.lr.ph4711.i ]
  %.13175.i = phi ptr [ %18, %436 ], [ %18, %.preheader3604.i ], [ %18, %.preheader3606.i ], [ %18, %.preheader3608.i ], [ %18, %.preheader3610.i ], [ %18, %.preheader3612.i ], [ %18, %.preheader3614.i ], [ %462, %.preheader3600.i ], [ %348, %.lr.ph4746.i ], [ %359, %.lr.ph4739.i ], [ %373, %.lr.ph4732.i ], [ %390, %.lr.ph4725.i ], [ %410, %.lr.ph4718.i ], [ %433, %.lr.ph4711.i ]
  %.13132.i = phi ptr [ %19, %436 ], [ %19, %.preheader3604.i ], [ %19, %.preheader3606.i ], [ %19, %.preheader3608.i ], [ %19, %.preheader3610.i ], [ %19, %.preheader3612.i ], [ %19, %.preheader3614.i ], [ %461, %.preheader3600.i ], [ %347, %.lr.ph4746.i ], [ %358, %.lr.ph4739.i ], [ %372, %.lr.ph4732.i ], [ %389, %.lr.ph4725.i ], [ %409, %.lr.ph4718.i ], [ %432, %.lr.ph4711.i ]
  %.not3417.i = icmp eq i64 %.13218.i, 0
  br i1 %.not3417.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3598.i

.preheader3598.i:                                 ; preds = %.loopexit3601.i, %.preheader3598.i
  %.93226.i = phi i64 [ %467, %.preheader3598.i ], [ %.13218.i, %.loopexit3601.i ]
  %.103184.i = phi ptr [ %466, %.preheader3598.i ], [ %.13175.i, %.loopexit3601.i ]
  %.103141.i = phi ptr [ %464, %.preheader3598.i ], [ %.13132.i, %.loopexit3601.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.103141.i, i64 4
  %465 = load i32, ptr %.103141.i, align 4
  %466 = getelementptr inbounds nuw i8, ptr %.103184.i, i64 4
  store i32 %465, ptr %.103184.i, align 4
  %467 = add i64 %.93226.i, -1
  %.old15.not.i = icmp eq i64 %467, 0
  br i1 %.old15.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3598.i

468:                                              ; preds = %34
  %469 = ptrtoint ptr %19 to i64
  %470 = and i64 %469, 7
  %.not3408.i = icmp eq i64 %470, 0
  %471 = ptrtoint ptr %18 to i64
  %472 = and i64 %471, 7
  %.not3409.i = icmp eq i64 %472, 0
  %or.cond3432.i = select i1 %.not3408.i, i1 %.not3409.i, i1 false
  br i1 %or.cond3432.i, label %473, label %opal_datatype_unpack_predefined_element.exit

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 7
  %.not3410.i = icmp ne i64 %476, 0
  %477 = icmp ugt i64 %.0, %28
  %or.cond3433.i = and i1 %477, %.not3410.i
  br i1 %or.cond3433.i, label %opal_datatype_unpack_predefined_element.exit, label %478

478:                                              ; preds = %473
  %479 = lshr i64 %475, 3
  switch i64 %28, label %583 [
    i64 1, label %.preheader3620.i
    i64 2, label %.preheader3622.i
    i64 3, label %.preheader3624.i
    i64 4, label %.preheader3626.i
    i64 5, label %.preheader3628.i
    i64 6, label %.preheader3630.i
    i64 7, label %.preheader3632.i
  ]

.preheader3632.i:                                 ; preds = %478
  %480 = icmp ugt i64 %.0, 6
  br i1 %480, label %.lr.ph4662.i, label %.loopexit3619.i

.preheader3630.i:                                 ; preds = %478
  %481 = icmp ugt i64 %.0, 5
  br i1 %481, label %.lr.ph4669.i, label %.loopexit3619.i

.preheader3628.i:                                 ; preds = %478
  %482 = icmp ugt i64 %.0, 4
  br i1 %482, label %.lr.ph4676.i, label %.loopexit3619.i

.preheader3626.i:                                 ; preds = %478
  %483 = icmp ugt i64 %.0, 3
  br i1 %483, label %.lr.ph4683.i, label %.loopexit3619.i

.preheader3624.i:                                 ; preds = %478
  %484 = icmp ugt i64 %.0, 2
  br i1 %484, label %.lr.ph4690.i, label %.loopexit3619.i

.preheader3622.i:                                 ; preds = %478
  %485 = icmp ugt i64 %.0, 1
  br i1 %485, label %.lr.ph4697.i, label %.loopexit3619.i

.preheader3620.i:                                 ; preds = %478
  %.not34114701.i = icmp eq i64 %.0, 0
  br i1 %.not34114701.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4705.i

.lr.ph4705.i:                                     ; preds = %.preheader3620.i, %.lr.ph4705.i
  %.032594704.i = phi ptr [ %487, %.lr.ph4705.i ], [ %19, %.preheader3620.i ]
  %.032924703.i = phi i64 [ %489, %.lr.ph4705.i ], [ %.0, %.preheader3620.i ]
  %.033024702.i = phi ptr [ %488, %.lr.ph4705.i ], [ %18, %.preheader3620.i ]
  %486 = load i64, ptr %.032594704.i, align 8
  store i64 %486, ptr %.033024702.i, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.032594704.i, i64 8
  %488 = getelementptr inbounds nuw i64, ptr %.033024702.i, i64 %479
  %489 = add i64 %.032924703.i, -1
  %.not3411.i = icmp eq i64 %489, 0
  br i1 %.not3411.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4705.i, !llvm.loop !35

.lr.ph4697.i:                                     ; preds = %.preheader3622.i, %.lr.ph4697.i
  %.232614696.i = phi ptr [ %494, %.lr.ph4697.i ], [ %19, %.preheader3622.i ]
  %.232944695.i = phi i64 [ %496, %.lr.ph4697.i ], [ %.0, %.preheader3622.i ]
  %.233044694.i = phi ptr [ %495, %.lr.ph4697.i ], [ %18, %.preheader3622.i ]
  %490 = load i64, ptr %.232614696.i, align 8
  store i64 %490, ptr %.233044694.i, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.232614696.i, i64 8
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.233044694.i, i64 8
  store i64 %492, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.232614696.i, i64 16
  %495 = getelementptr inbounds nuw i64, ptr %.233044694.i, i64 %479
  %496 = add i64 %.232944695.i, -2
  %497 = icmp ugt i64 %496, 1
  br i1 %497, label %.lr.ph4697.i, label %.loopexit3619.i, !llvm.loop !36

.lr.ph4690.i:                                     ; preds = %.preheader3624.i, %.lr.ph4690.i
  %.332624689.i = phi ptr [ %505, %.lr.ph4690.i ], [ %19, %.preheader3624.i ]
  %.332954688.i = phi i64 [ %507, %.lr.ph4690.i ], [ %.0, %.preheader3624.i ]
  %.333054687.i = phi ptr [ %506, %.lr.ph4690.i ], [ %18, %.preheader3624.i ]
  %498 = load i64, ptr %.332624689.i, align 8
  store i64 %498, ptr %.333054687.i, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.332624689.i, i64 8
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.333054687.i, i64 8
  store i64 %500, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.332624689.i, i64 16
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %.333054687.i, i64 16
  store i64 %503, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.332624689.i, i64 24
  %506 = getelementptr inbounds nuw i64, ptr %.333054687.i, i64 %479
  %507 = add i64 %.332954688.i, -3
  %508 = icmp ugt i64 %507, 2
  br i1 %508, label %.lr.ph4690.i, label %.loopexit3619.i, !llvm.loop !37

.lr.ph4683.i:                                     ; preds = %.preheader3626.i, %.lr.ph4683.i
  %.432634682.i = phi ptr [ %519, %.lr.ph4683.i ], [ %19, %.preheader3626.i ]
  %.432964681.i = phi i64 [ %521, %.lr.ph4683.i ], [ %.0, %.preheader3626.i ]
  %.433064680.i = phi ptr [ %520, %.lr.ph4683.i ], [ %18, %.preheader3626.i ]
  %509 = load i64, ptr %.432634682.i, align 8
  store i64 %509, ptr %.433064680.i, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.432634682.i, i64 8
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.433064680.i, i64 8
  store i64 %511, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.432634682.i, i64 16
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.433064680.i, i64 16
  store i64 %514, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.432634682.i, i64 24
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.433064680.i, i64 24
  store i64 %517, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.432634682.i, i64 32
  %520 = getelementptr inbounds nuw i64, ptr %.433064680.i, i64 %479
  %521 = add i64 %.432964681.i, -4
  %522 = icmp ugt i64 %521, 3
  br i1 %522, label %.lr.ph4683.i, label %.loopexit3619.i, !llvm.loop !38

.lr.ph4676.i:                                     ; preds = %.preheader3628.i, %.lr.ph4676.i
  %.532644675.i = phi ptr [ %536, %.lr.ph4676.i ], [ %19, %.preheader3628.i ]
  %.532974674.i = phi i64 [ %538, %.lr.ph4676.i ], [ %.0, %.preheader3628.i ]
  %.533074673.i = phi ptr [ %537, %.lr.ph4676.i ], [ %18, %.preheader3628.i ]
  %523 = load i64, ptr %.532644675.i, align 8
  store i64 %523, ptr %.533074673.i, align 8
  %524 = getelementptr inbounds nuw i8, ptr %.532644675.i, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.533074673.i, i64 8
  store i64 %525, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.532644675.i, i64 16
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %.533074673.i, i64 16
  store i64 %528, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %.532644675.i, i64 24
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.533074673.i, i64 24
  store i64 %531, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %.532644675.i, i64 32
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.533074673.i, i64 32
  store i64 %534, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.532644675.i, i64 40
  %537 = getelementptr inbounds nuw i64, ptr %.533074673.i, i64 %479
  %538 = add i64 %.532974674.i, -5
  %539 = icmp ugt i64 %538, 4
  br i1 %539, label %.lr.ph4676.i, label %.loopexit3619.i, !llvm.loop !39

.lr.ph4669.i:                                     ; preds = %.preheader3630.i, %.lr.ph4669.i
  %.632654668.i = phi ptr [ %556, %.lr.ph4669.i ], [ %19, %.preheader3630.i ]
  %.632984667.i = phi i64 [ %558, %.lr.ph4669.i ], [ %.0, %.preheader3630.i ]
  %.633084666.i = phi ptr [ %557, %.lr.ph4669.i ], [ %18, %.preheader3630.i ]
  %540 = load i64, ptr %.632654668.i, align 8
  store i64 %540, ptr %.633084666.i, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.632654668.i, i64 8
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.633084666.i, i64 8
  store i64 %542, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %.632654668.i, i64 16
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.633084666.i, i64 16
  store i64 %545, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.632654668.i, i64 24
  %548 = load i64, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.633084666.i, i64 24
  store i64 %548, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.632654668.i, i64 32
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.633084666.i, i64 32
  store i64 %551, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.632654668.i, i64 40
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.633084666.i, i64 40
  store i64 %554, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.632654668.i, i64 48
  %557 = getelementptr inbounds nuw i64, ptr %.633084666.i, i64 %479
  %558 = add i64 %.632984667.i, -6
  %559 = icmp ugt i64 %558, 5
  br i1 %559, label %.lr.ph4669.i, label %.loopexit3619.i, !llvm.loop !40

.lr.ph4662.i:                                     ; preds = %.preheader3632.i, %.lr.ph4662.i
  %.732664661.i = phi ptr [ %579, %.lr.ph4662.i ], [ %19, %.preheader3632.i ]
  %.732994660.i = phi i64 [ %581, %.lr.ph4662.i ], [ %.0, %.preheader3632.i ]
  %.733094659.i = phi ptr [ %580, %.lr.ph4662.i ], [ %18, %.preheader3632.i ]
  %560 = load i64, ptr %.732664661.i, align 8
  store i64 %560, ptr %.733094659.i, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.732664661.i, i64 8
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.733094659.i, i64 8
  store i64 %562, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.732664661.i, i64 16
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %.733094659.i, i64 16
  store i64 %565, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.732664661.i, i64 24
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.733094659.i, i64 24
  store i64 %568, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.732664661.i, i64 32
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.733094659.i, i64 32
  store i64 %571, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.732664661.i, i64 40
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.733094659.i, i64 40
  store i64 %574, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.732664661.i, i64 48
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.733094659.i, i64 48
  store i64 %577, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.732664661.i, i64 56
  %580 = getelementptr inbounds nuw i64, ptr %.733094659.i, i64 %479
  %581 = add i64 %.732994660.i, -7
  %582 = icmp ugt i64 %581, 6
  br i1 %582, label %.lr.ph4662.i, label %.loopexit3619.i, !llvm.loop !41

583:                                              ; preds = %478
  %584 = icmp eq i64 %28, 8
  %585 = icmp ugt i64 %.0, 7
  %or.cond19.i = and i1 %585, %584
  br i1 %or.cond19.i, label %.preheader3618.i, label %.loopexit3619.i

.preheader3618.i:                                 ; preds = %583, %.preheader3618.i
  %.83310.i = phi ptr [ %609, %.preheader3618.i ], [ %18, %583 ]
  %.83300.i = phi i64 [ %610, %.preheader3618.i ], [ %.0, %583 ]
  %.83267.i = phi ptr [ %608, %.preheader3618.i ], [ %19, %583 ]
  %586 = load i64, ptr %.83267.i, align 8
  store i64 %586, ptr %.83310.i, align 8
  %587 = getelementptr inbounds nuw i8, ptr %.83267.i, i64 8
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %.83310.i, i64 8
  store i64 %588, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %.83267.i, i64 16
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.83310.i, i64 16
  store i64 %591, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.83267.i, i64 24
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %.83310.i, i64 24
  store i64 %594, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.83267.i, i64 32
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.83310.i, i64 32
  store i64 %597, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.83267.i, i64 40
  %600 = load i64, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %.83310.i, i64 40
  store i64 %600, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %.83267.i, i64 48
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.83310.i, i64 48
  store i64 %603, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.83267.i, i64 56
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.83310.i, i64 56
  store i64 %606, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %.83267.i, i64 64
  %609 = getelementptr inbounds nuw i64, ptr %.83310.i, i64 %479
  %610 = add i64 %.83300.i, -8
  %.old18.i = icmp ugt i64 %610, 7
  br i1 %.old18.i, label %.preheader3618.i, label %.loopexit3619.i

.loopexit3619.i:                                  ; preds = %.lr.ph4662.i, %.lr.ph4669.i, %.lr.ph4676.i, %.lr.ph4683.i, %.lr.ph4690.i, %.lr.ph4697.i, %.preheader3618.i, %583, %.preheader3622.i, %.preheader3624.i, %.preheader3626.i, %.preheader3628.i, %.preheader3630.i, %.preheader3632.i
  %.13303.i = phi ptr [ %18, %583 ], [ %18, %.preheader3622.i ], [ %18, %.preheader3624.i ], [ %18, %.preheader3626.i ], [ %18, %.preheader3628.i ], [ %18, %.preheader3630.i ], [ %18, %.preheader3632.i ], [ %609, %.preheader3618.i ], [ %495, %.lr.ph4697.i ], [ %506, %.lr.ph4690.i ], [ %520, %.lr.ph4683.i ], [ %537, %.lr.ph4676.i ], [ %557, %.lr.ph4669.i ], [ %580, %.lr.ph4662.i ]
  %.13293.i = phi i64 [ %.0, %583 ], [ %.0, %.preheader3622.i ], [ %.0, %.preheader3624.i ], [ %.0, %.preheader3626.i ], [ %.0, %.preheader3628.i ], [ %.0, %.preheader3630.i ], [ %.0, %.preheader3632.i ], [ %610, %.preheader3618.i ], [ %496, %.lr.ph4697.i ], [ %507, %.lr.ph4690.i ], [ %521, %.lr.ph4683.i ], [ %538, %.lr.ph4676.i ], [ %558, %.lr.ph4669.i ], [ %581, %.lr.ph4662.i ]
  %.13260.i = phi ptr [ %19, %583 ], [ %19, %.preheader3622.i ], [ %19, %.preheader3624.i ], [ %19, %.preheader3626.i ], [ %19, %.preheader3628.i ], [ %19, %.preheader3630.i ], [ %19, %.preheader3632.i ], [ %608, %.preheader3618.i ], [ %494, %.lr.ph4697.i ], [ %505, %.lr.ph4690.i ], [ %519, %.lr.ph4683.i ], [ %536, %.lr.ph4676.i ], [ %556, %.lr.ph4669.i ], [ %579, %.lr.ph4662.i ]
  %.not3412.i = icmp eq i64 %.13293.i, 0
  br i1 %.not3412.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3616.i

.preheader3616.i:                                 ; preds = %.loopexit3619.i, %.preheader3616.i
  %.103312.i = phi ptr [ %613, %.preheader3616.i ], [ %.13303.i, %.loopexit3619.i ]
  %.93301.i = phi i64 [ %614, %.preheader3616.i ], [ %.13293.i, %.loopexit3619.i ]
  %.103269.i = phi ptr [ %611, %.preheader3616.i ], [ %.13260.i, %.loopexit3619.i ]
  %611 = getelementptr inbounds nuw i8, ptr %.103269.i, i64 8
  %612 = load i64, ptr %.103269.i, align 8
  %613 = getelementptr inbounds nuw i8, ptr %.103312.i, i64 8
  store i64 %612, ptr %.103312.i, align 8
  %614 = add i64 %.93301.i, -1
  %.old21.not.i = icmp eq i64 %614, 0
  br i1 %.old21.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3616.i

615:                                              ; preds = %34
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %617 = load i64, ptr %616, align 8
  switch i64 %28, label %721 [
    i64 1, label %.preheader3656.i
    i64 2, label %.preheader3658.i
    i64 3, label %.preheader3660.i
    i64 4, label %.preheader3662.i
    i64 5, label %.preheader3664.i
    i64 6, label %.preheader3666.i
    i64 7, label %.preheader3668.i
  ]

.preheader3668.i:                                 ; preds = %615
  %618 = icmp ugt i64 %.0, 6
  br i1 %618, label %.lr.ph4564.i, label %.loopexit3655.i

.preheader3666.i:                                 ; preds = %615
  %619 = icmp ugt i64 %.0, 5
  br i1 %619, label %.lr.ph4571.i, label %.loopexit3655.i

.preheader3664.i:                                 ; preds = %615
  %620 = icmp ugt i64 %.0, 4
  br i1 %620, label %.lr.ph4578.i, label %.loopexit3655.i

.preheader3662.i:                                 ; preds = %615
  %621 = icmp ugt i64 %.0, 3
  br i1 %621, label %.lr.ph4585.i, label %.loopexit3655.i

.preheader3660.i:                                 ; preds = %615
  %622 = icmp ugt i64 %.0, 2
  br i1 %622, label %.lr.ph4592.i, label %.loopexit3655.i

.preheader3658.i:                                 ; preds = %615
  %623 = icmp ugt i64 %.0, 1
  br i1 %623, label %.lr.ph4599.i, label %.loopexit3655.i

.preheader3656.i:                                 ; preds = %615
  %.not34064603.i = icmp eq i64 %.0, 0
  br i1 %.not34064603.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4607.i

.lr.ph4607.i:                                     ; preds = %.preheader3656.i, %.lr.ph4607.i
  %.032494606.i = phi i64 [ %627, %.lr.ph4607.i ], [ %.0, %.preheader3656.i ]
  %.032704605.i = phi ptr [ %626, %.lr.ph4607.i ], [ %18, %.preheader3656.i ]
  %.032814604.i = phi ptr [ %625, %.lr.ph4607.i ], [ %19, %.preheader3656.i ]
  %624 = load i8, ptr %.032814604.i, align 1
  store i8 %624, ptr %.032704605.i, align 1
  %625 = getelementptr inbounds nuw i8, ptr %.032814604.i, i64 1
  %626 = getelementptr inbounds i8, ptr %.032704605.i, i64 %617
  %627 = add i64 %.032494606.i, -1
  %.not3406.i = icmp eq i64 %627, 0
  br i1 %.not3406.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4607.i, !llvm.loop !42

.lr.ph4599.i:                                     ; preds = %.preheader3658.i, %.lr.ph4599.i
  %.232514598.i = phi i64 [ %634, %.lr.ph4599.i ], [ %.0, %.preheader3658.i ]
  %.232724597.i = phi ptr [ %633, %.lr.ph4599.i ], [ %18, %.preheader3658.i ]
  %.232834596.i = phi ptr [ %632, %.lr.ph4599.i ], [ %19, %.preheader3658.i ]
  %628 = load i8, ptr %.232834596.i, align 1
  store i8 %628, ptr %.232724597.i, align 1
  %629 = getelementptr inbounds nuw i8, ptr %.232834596.i, i64 1
  %630 = load i8, ptr %629, align 1
  %631 = getelementptr inbounds nuw i8, ptr %.232724597.i, i64 1
  store i8 %630, ptr %631, align 1
  %632 = getelementptr inbounds nuw i8, ptr %.232834596.i, i64 2
  %633 = getelementptr inbounds i8, ptr %.232724597.i, i64 %617
  %634 = add i64 %.232514598.i, -2
  %635 = icmp ugt i64 %634, 1
  br i1 %635, label %.lr.ph4599.i, label %.loopexit3655.i, !llvm.loop !43

.lr.ph4592.i:                                     ; preds = %.preheader3660.i, %.lr.ph4592.i
  %.332524591.i = phi i64 [ %645, %.lr.ph4592.i ], [ %.0, %.preheader3660.i ]
  %.332734590.i = phi ptr [ %644, %.lr.ph4592.i ], [ %18, %.preheader3660.i ]
  %.332844589.i = phi ptr [ %643, %.lr.ph4592.i ], [ %19, %.preheader3660.i ]
  %636 = load i8, ptr %.332844589.i, align 1
  store i8 %636, ptr %.332734590.i, align 1
  %637 = getelementptr inbounds nuw i8, ptr %.332844589.i, i64 1
  %638 = load i8, ptr %637, align 1
  %639 = getelementptr inbounds nuw i8, ptr %.332734590.i, i64 1
  store i8 %638, ptr %639, align 1
  %640 = getelementptr inbounds nuw i8, ptr %.332844589.i, i64 2
  %641 = load i8, ptr %640, align 1
  %642 = getelementptr inbounds nuw i8, ptr %.332734590.i, i64 2
  store i8 %641, ptr %642, align 1
  %643 = getelementptr inbounds nuw i8, ptr %.332844589.i, i64 3
  %644 = getelementptr inbounds i8, ptr %.332734590.i, i64 %617
  %645 = add i64 %.332524591.i, -3
  %646 = icmp ugt i64 %645, 2
  br i1 %646, label %.lr.ph4592.i, label %.loopexit3655.i, !llvm.loop !44

.lr.ph4585.i:                                     ; preds = %.preheader3662.i, %.lr.ph4585.i
  %.432534584.i = phi i64 [ %659, %.lr.ph4585.i ], [ %.0, %.preheader3662.i ]
  %.432744583.i = phi ptr [ %658, %.lr.ph4585.i ], [ %18, %.preheader3662.i ]
  %.432854582.i = phi ptr [ %657, %.lr.ph4585.i ], [ %19, %.preheader3662.i ]
  %647 = load i8, ptr %.432854582.i, align 1
  store i8 %647, ptr %.432744583.i, align 1
  %648 = getelementptr inbounds nuw i8, ptr %.432854582.i, i64 1
  %649 = load i8, ptr %648, align 1
  %650 = getelementptr inbounds nuw i8, ptr %.432744583.i, i64 1
  store i8 %649, ptr %650, align 1
  %651 = getelementptr inbounds nuw i8, ptr %.432854582.i, i64 2
  %652 = load i8, ptr %651, align 1
  %653 = getelementptr inbounds nuw i8, ptr %.432744583.i, i64 2
  store i8 %652, ptr %653, align 1
  %654 = getelementptr inbounds nuw i8, ptr %.432854582.i, i64 3
  %655 = load i8, ptr %654, align 1
  %656 = getelementptr inbounds nuw i8, ptr %.432744583.i, i64 3
  store i8 %655, ptr %656, align 1
  %657 = getelementptr inbounds nuw i8, ptr %.432854582.i, i64 4
  %658 = getelementptr inbounds i8, ptr %.432744583.i, i64 %617
  %659 = add i64 %.432534584.i, -4
  %660 = icmp ugt i64 %659, 3
  br i1 %660, label %.lr.ph4585.i, label %.loopexit3655.i, !llvm.loop !45

.lr.ph4578.i:                                     ; preds = %.preheader3664.i, %.lr.ph4578.i
  %.532544577.i = phi i64 [ %676, %.lr.ph4578.i ], [ %.0, %.preheader3664.i ]
  %.532754576.i = phi ptr [ %675, %.lr.ph4578.i ], [ %18, %.preheader3664.i ]
  %.532864575.i = phi ptr [ %674, %.lr.ph4578.i ], [ %19, %.preheader3664.i ]
  %661 = load i8, ptr %.532864575.i, align 1
  store i8 %661, ptr %.532754576.i, align 1
  %662 = getelementptr inbounds nuw i8, ptr %.532864575.i, i64 1
  %663 = load i8, ptr %662, align 1
  %664 = getelementptr inbounds nuw i8, ptr %.532754576.i, i64 1
  store i8 %663, ptr %664, align 1
  %665 = getelementptr inbounds nuw i8, ptr %.532864575.i, i64 2
  %666 = load i8, ptr %665, align 1
  %667 = getelementptr inbounds nuw i8, ptr %.532754576.i, i64 2
  store i8 %666, ptr %667, align 1
  %668 = getelementptr inbounds nuw i8, ptr %.532864575.i, i64 3
  %669 = load i8, ptr %668, align 1
  %670 = getelementptr inbounds nuw i8, ptr %.532754576.i, i64 3
  store i8 %669, ptr %670, align 1
  %671 = getelementptr inbounds nuw i8, ptr %.532864575.i, i64 4
  %672 = load i8, ptr %671, align 1
  %673 = getelementptr inbounds nuw i8, ptr %.532754576.i, i64 4
  store i8 %672, ptr %673, align 1
  %674 = getelementptr inbounds nuw i8, ptr %.532864575.i, i64 5
  %675 = getelementptr inbounds i8, ptr %.532754576.i, i64 %617
  %676 = add i64 %.532544577.i, -5
  %677 = icmp ugt i64 %676, 4
  br i1 %677, label %.lr.ph4578.i, label %.loopexit3655.i, !llvm.loop !46

.lr.ph4571.i:                                     ; preds = %.preheader3666.i, %.lr.ph4571.i
  %.632554570.i = phi i64 [ %696, %.lr.ph4571.i ], [ %.0, %.preheader3666.i ]
  %.632764569.i = phi ptr [ %695, %.lr.ph4571.i ], [ %18, %.preheader3666.i ]
  %.632874568.i = phi ptr [ %694, %.lr.ph4571.i ], [ %19, %.preheader3666.i ]
  %678 = load i8, ptr %.632874568.i, align 1
  store i8 %678, ptr %.632764569.i, align 1
  %679 = getelementptr inbounds nuw i8, ptr %.632874568.i, i64 1
  %680 = load i8, ptr %679, align 1
  %681 = getelementptr inbounds nuw i8, ptr %.632764569.i, i64 1
  store i8 %680, ptr %681, align 1
  %682 = getelementptr inbounds nuw i8, ptr %.632874568.i, i64 2
  %683 = load i8, ptr %682, align 1
  %684 = getelementptr inbounds nuw i8, ptr %.632764569.i, i64 2
  store i8 %683, ptr %684, align 1
  %685 = getelementptr inbounds nuw i8, ptr %.632874568.i, i64 3
  %686 = load i8, ptr %685, align 1
  %687 = getelementptr inbounds nuw i8, ptr %.632764569.i, i64 3
  store i8 %686, ptr %687, align 1
  %688 = getelementptr inbounds nuw i8, ptr %.632874568.i, i64 4
  %689 = load i8, ptr %688, align 1
  %690 = getelementptr inbounds nuw i8, ptr %.632764569.i, i64 4
  store i8 %689, ptr %690, align 1
  %691 = getelementptr inbounds nuw i8, ptr %.632874568.i, i64 5
  %692 = load i8, ptr %691, align 1
  %693 = getelementptr inbounds nuw i8, ptr %.632764569.i, i64 5
  store i8 %692, ptr %693, align 1
  %694 = getelementptr inbounds nuw i8, ptr %.632874568.i, i64 6
  %695 = getelementptr inbounds i8, ptr %.632764569.i, i64 %617
  %696 = add i64 %.632554570.i, -6
  %697 = icmp ugt i64 %696, 5
  br i1 %697, label %.lr.ph4571.i, label %.loopexit3655.i, !llvm.loop !47

.lr.ph4564.i:                                     ; preds = %.preheader3668.i, %.lr.ph4564.i
  %.732564563.i = phi i64 [ %719, %.lr.ph4564.i ], [ %.0, %.preheader3668.i ]
  %.732774562.i = phi ptr [ %718, %.lr.ph4564.i ], [ %18, %.preheader3668.i ]
  %.732884561.i = phi ptr [ %717, %.lr.ph4564.i ], [ %19, %.preheader3668.i ]
  %698 = load i8, ptr %.732884561.i, align 1
  store i8 %698, ptr %.732774562.i, align 1
  %699 = getelementptr inbounds nuw i8, ptr %.732884561.i, i64 1
  %700 = load i8, ptr %699, align 1
  %701 = getelementptr inbounds nuw i8, ptr %.732774562.i, i64 1
  store i8 %700, ptr %701, align 1
  %702 = getelementptr inbounds nuw i8, ptr %.732884561.i, i64 2
  %703 = load i8, ptr %702, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.732774562.i, i64 2
  store i8 %703, ptr %704, align 1
  %705 = getelementptr inbounds nuw i8, ptr %.732884561.i, i64 3
  %706 = load i8, ptr %705, align 1
  %707 = getelementptr inbounds nuw i8, ptr %.732774562.i, i64 3
  store i8 %706, ptr %707, align 1
  %708 = getelementptr inbounds nuw i8, ptr %.732884561.i, i64 4
  %709 = load i8, ptr %708, align 1
  %710 = getelementptr inbounds nuw i8, ptr %.732774562.i, i64 4
  store i8 %709, ptr %710, align 1
  %711 = getelementptr inbounds nuw i8, ptr %.732884561.i, i64 5
  %712 = load i8, ptr %711, align 1
  %713 = getelementptr inbounds nuw i8, ptr %.732774562.i, i64 5
  store i8 %712, ptr %713, align 1
  %714 = getelementptr inbounds nuw i8, ptr %.732884561.i, i64 6
  %715 = load i8, ptr %714, align 1
  %716 = getelementptr inbounds nuw i8, ptr %.732774562.i, i64 6
  store i8 %715, ptr %716, align 1
  %717 = getelementptr inbounds nuw i8, ptr %.732884561.i, i64 7
  %718 = getelementptr inbounds i8, ptr %.732774562.i, i64 %617
  %719 = add i64 %.732564563.i, -7
  %720 = icmp ugt i64 %719, 6
  br i1 %720, label %.lr.ph4564.i, label %.loopexit3655.i, !llvm.loop !48

721:                                              ; preds = %615
  %722 = icmp eq i64 %28, 8
  %723 = icmp ugt i64 %.0, 7
  %or.cond25.i = and i1 %723, %722
  br i1 %or.cond25.i, label %.preheader3654.i, label %.loopexit3655.i

.preheader3654.i:                                 ; preds = %721, %.preheader3654.i
  %.83289.i = phi ptr [ %746, %.preheader3654.i ], [ %19, %721 ]
  %.83278.i = phi ptr [ %747, %.preheader3654.i ], [ %18, %721 ]
  %.83257.i = phi i64 [ %748, %.preheader3654.i ], [ %.0, %721 ]
  %724 = load i8, ptr %.83289.i, align 1
  store i8 %724, ptr %.83278.i, align 1
  %725 = getelementptr inbounds nuw i8, ptr %.83289.i, i64 1
  %726 = load i8, ptr %725, align 1
  %727 = getelementptr inbounds nuw i8, ptr %.83278.i, i64 1
  store i8 %726, ptr %727, align 1
  %728 = getelementptr inbounds nuw i8, ptr %.83289.i, i64 2
  %729 = load i8, ptr %728, align 1
  %730 = getelementptr inbounds nuw i8, ptr %.83278.i, i64 2
  store i8 %729, ptr %730, align 1
  %731 = getelementptr inbounds nuw i8, ptr %.83289.i, i64 3
  %732 = load i8, ptr %731, align 1
  %733 = getelementptr inbounds nuw i8, ptr %.83278.i, i64 3
  store i8 %732, ptr %733, align 1
  %734 = getelementptr inbounds nuw i8, ptr %.83289.i, i64 4
  %735 = load i8, ptr %734, align 1
  %736 = getelementptr inbounds nuw i8, ptr %.83278.i, i64 4
  store i8 %735, ptr %736, align 1
  %737 = getelementptr inbounds nuw i8, ptr %.83289.i, i64 5
  %738 = load i8, ptr %737, align 1
  %739 = getelementptr inbounds nuw i8, ptr %.83278.i, i64 5
  store i8 %738, ptr %739, align 1
  %740 = getelementptr inbounds nuw i8, ptr %.83289.i, i64 6
  %741 = load i8, ptr %740, align 1
  %742 = getelementptr inbounds nuw i8, ptr %.83278.i, i64 6
  store i8 %741, ptr %742, align 1
  %743 = getelementptr inbounds nuw i8, ptr %.83289.i, i64 7
  %744 = load i8, ptr %743, align 1
  %745 = getelementptr inbounds nuw i8, ptr %.83278.i, i64 7
  store i8 %744, ptr %745, align 1
  %746 = getelementptr inbounds nuw i8, ptr %.83289.i, i64 8
  %747 = getelementptr inbounds i8, ptr %.83278.i, i64 %617
  %748 = add i64 %.83257.i, -8
  %.old24.i = icmp ugt i64 %748, 7
  br i1 %.old24.i, label %.preheader3654.i, label %.loopexit3655.i

.loopexit3655.i:                                  ; preds = %.lr.ph4564.i, %.lr.ph4571.i, %.lr.ph4578.i, %.lr.ph4585.i, %.lr.ph4592.i, %.lr.ph4599.i, %.preheader3654.i, %721, %.preheader3658.i, %.preheader3660.i, %.preheader3662.i, %.preheader3664.i, %.preheader3666.i, %.preheader3668.i
  %.13282.i = phi ptr [ %19, %721 ], [ %19, %.preheader3658.i ], [ %19, %.preheader3660.i ], [ %19, %.preheader3662.i ], [ %19, %.preheader3664.i ], [ %19, %.preheader3666.i ], [ %19, %.preheader3668.i ], [ %746, %.preheader3654.i ], [ %632, %.lr.ph4599.i ], [ %643, %.lr.ph4592.i ], [ %657, %.lr.ph4585.i ], [ %674, %.lr.ph4578.i ], [ %694, %.lr.ph4571.i ], [ %717, %.lr.ph4564.i ]
  %.13271.i = phi ptr [ %18, %721 ], [ %18, %.preheader3658.i ], [ %18, %.preheader3660.i ], [ %18, %.preheader3662.i ], [ %18, %.preheader3664.i ], [ %18, %.preheader3666.i ], [ %18, %.preheader3668.i ], [ %747, %.preheader3654.i ], [ %633, %.lr.ph4599.i ], [ %644, %.lr.ph4592.i ], [ %658, %.lr.ph4585.i ], [ %675, %.lr.ph4578.i ], [ %695, %.lr.ph4571.i ], [ %718, %.lr.ph4564.i ]
  %.13250.i = phi i64 [ %.0, %721 ], [ %.0, %.preheader3658.i ], [ %.0, %.preheader3660.i ], [ %.0, %.preheader3662.i ], [ %.0, %.preheader3664.i ], [ %.0, %.preheader3666.i ], [ %.0, %.preheader3668.i ], [ %748, %.preheader3654.i ], [ %634, %.lr.ph4599.i ], [ %645, %.lr.ph4592.i ], [ %659, %.lr.ph4585.i ], [ %676, %.lr.ph4578.i ], [ %696, %.lr.ph4571.i ], [ %719, %.lr.ph4564.i ]
  %.not3407.i = icmp eq i64 %.13250.i, 0
  br i1 %.not3407.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3652.i

.preheader3652.i:                                 ; preds = %.loopexit3655.i, %.preheader3652.i
  %.103291.i = phi ptr [ %749, %.preheader3652.i ], [ %.13282.i, %.loopexit3655.i ]
  %.103280.i = phi ptr [ %751, %.preheader3652.i ], [ %.13271.i, %.loopexit3655.i ]
  %.93258.i = phi i64 [ %752, %.preheader3652.i ], [ %.13250.i, %.loopexit3655.i ]
  %749 = getelementptr inbounds nuw i8, ptr %.103291.i, i64 1
  %750 = load i8, ptr %.103291.i, align 1
  %751 = getelementptr inbounds nuw i8, ptr %.103280.i, i64 1
  store i8 %750, ptr %.103280.i, align 1
  %752 = add i64 %.93258.i, -1
  %.old27.not.i = icmp eq i64 %752, 0
  br i1 %.old27.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3652.i

753:                                              ; preds = %34
  %754 = ptrtoint ptr %19 to i64
  %755 = and i64 %754, 1
  %.not3401.i = icmp eq i64 %755, 0
  %756 = ptrtoint ptr %18 to i64
  %757 = and i64 %756, 1
  %.not3402.i = icmp eq i64 %757, 0
  %or.cond3435.i = select i1 %.not3401.i, i1 %.not3402.i, i1 false
  br i1 %or.cond3435.i, label %758, label %opal_datatype_unpack_predefined_element.exit

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, 1
  %.not3403.i = icmp ne i64 %761, 0
  %762 = icmp ugt i64 %.0, %28
  %or.cond3436.i = and i1 %762, %.not3403.i
  br i1 %or.cond3436.i, label %opal_datatype_unpack_predefined_element.exit, label %763

763:                                              ; preds = %758
  %764 = lshr i64 %760, 1
  switch i64 %28, label %868 [
    i64 1, label %.preheader3674.i
    i64 2, label %.preheader3676.i
    i64 3, label %.preheader3678.i
    i64 4, label %.preheader3680.i
    i64 5, label %.preheader3682.i
    i64 6, label %.preheader3684.i
    i64 7, label %.preheader3686.i
  ]

.preheader3686.i:                                 ; preds = %763
  %765 = icmp ugt i64 %.0, 6
  br i1 %765, label %.lr.ph4515.i, label %.loopexit3673.i

.preheader3684.i:                                 ; preds = %763
  %766 = icmp ugt i64 %.0, 5
  br i1 %766, label %.lr.ph4522.i, label %.loopexit3673.i

.preheader3682.i:                                 ; preds = %763
  %767 = icmp ugt i64 %.0, 4
  br i1 %767, label %.lr.ph4529.i, label %.loopexit3673.i

.preheader3680.i:                                 ; preds = %763
  %768 = icmp ugt i64 %.0, 3
  br i1 %768, label %.lr.ph4536.i, label %.loopexit3673.i

.preheader3678.i:                                 ; preds = %763
  %769 = icmp ugt i64 %.0, 2
  br i1 %769, label %.lr.ph4543.i, label %.loopexit3673.i

.preheader3676.i:                                 ; preds = %763
  %770 = icmp ugt i64 %.0, 1
  br i1 %770, label %.lr.ph4550.i, label %.loopexit3673.i

.preheader3674.i:                                 ; preds = %763
  %.not34044554.i = icmp eq i64 %.0, 0
  br i1 %.not34044554.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4558.i

.lr.ph4558.i:                                     ; preds = %.preheader3674.i, %.lr.ph4558.i
  %.032074557.i = phi i64 [ %774, %.lr.ph4558.i ], [ %.0, %.preheader3674.i ]
  %.032274556.i = phi ptr [ %773, %.lr.ph4558.i ], [ %18, %.preheader3674.i ]
  %.032384555.i = phi ptr [ %772, %.lr.ph4558.i ], [ %19, %.preheader3674.i ]
  %771 = load i16, ptr %.032384555.i, align 2
  store i16 %771, ptr %.032274556.i, align 2
  %772 = getelementptr inbounds nuw i8, ptr %.032384555.i, i64 2
  %773 = getelementptr inbounds nuw i16, ptr %.032274556.i, i64 %764
  %774 = add i64 %.032074557.i, -1
  %.not3404.i = icmp eq i64 %774, 0
  br i1 %.not3404.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4558.i, !llvm.loop !49

.lr.ph4550.i:                                     ; preds = %.preheader3676.i, %.lr.ph4550.i
  %.232094549.i = phi i64 [ %781, %.lr.ph4550.i ], [ %.0, %.preheader3676.i ]
  %.232294548.i = phi ptr [ %780, %.lr.ph4550.i ], [ %18, %.preheader3676.i ]
  %.232404547.i = phi ptr [ %779, %.lr.ph4550.i ], [ %19, %.preheader3676.i ]
  %775 = load i16, ptr %.232404547.i, align 2
  store i16 %775, ptr %.232294548.i, align 2
  %776 = getelementptr inbounds nuw i8, ptr %.232404547.i, i64 2
  %777 = load i16, ptr %776, align 2
  %778 = getelementptr inbounds nuw i8, ptr %.232294548.i, i64 2
  store i16 %777, ptr %778, align 2
  %779 = getelementptr inbounds nuw i8, ptr %.232404547.i, i64 4
  %780 = getelementptr inbounds nuw i16, ptr %.232294548.i, i64 %764
  %781 = add i64 %.232094549.i, -2
  %782 = icmp ugt i64 %781, 1
  br i1 %782, label %.lr.ph4550.i, label %.loopexit3673.i, !llvm.loop !50

.lr.ph4543.i:                                     ; preds = %.preheader3678.i, %.lr.ph4543.i
  %.332104542.i = phi i64 [ %792, %.lr.ph4543.i ], [ %.0, %.preheader3678.i ]
  %.332304541.i = phi ptr [ %791, %.lr.ph4543.i ], [ %18, %.preheader3678.i ]
  %.332414540.i = phi ptr [ %790, %.lr.ph4543.i ], [ %19, %.preheader3678.i ]
  %783 = load i16, ptr %.332414540.i, align 2
  store i16 %783, ptr %.332304541.i, align 2
  %784 = getelementptr inbounds nuw i8, ptr %.332414540.i, i64 2
  %785 = load i16, ptr %784, align 2
  %786 = getelementptr inbounds nuw i8, ptr %.332304541.i, i64 2
  store i16 %785, ptr %786, align 2
  %787 = getelementptr inbounds nuw i8, ptr %.332414540.i, i64 4
  %788 = load i16, ptr %787, align 2
  %789 = getelementptr inbounds nuw i8, ptr %.332304541.i, i64 4
  store i16 %788, ptr %789, align 2
  %790 = getelementptr inbounds nuw i8, ptr %.332414540.i, i64 6
  %791 = getelementptr inbounds nuw i16, ptr %.332304541.i, i64 %764
  %792 = add i64 %.332104542.i, -3
  %793 = icmp ugt i64 %792, 2
  br i1 %793, label %.lr.ph4543.i, label %.loopexit3673.i, !llvm.loop !51

.lr.ph4536.i:                                     ; preds = %.preheader3680.i, %.lr.ph4536.i
  %.432114535.i = phi i64 [ %806, %.lr.ph4536.i ], [ %.0, %.preheader3680.i ]
  %.432314534.i = phi ptr [ %805, %.lr.ph4536.i ], [ %18, %.preheader3680.i ]
  %.432424533.i = phi ptr [ %804, %.lr.ph4536.i ], [ %19, %.preheader3680.i ]
  %794 = load i16, ptr %.432424533.i, align 2
  store i16 %794, ptr %.432314534.i, align 2
  %795 = getelementptr inbounds nuw i8, ptr %.432424533.i, i64 2
  %796 = load i16, ptr %795, align 2
  %797 = getelementptr inbounds nuw i8, ptr %.432314534.i, i64 2
  store i16 %796, ptr %797, align 2
  %798 = getelementptr inbounds nuw i8, ptr %.432424533.i, i64 4
  %799 = load i16, ptr %798, align 2
  %800 = getelementptr inbounds nuw i8, ptr %.432314534.i, i64 4
  store i16 %799, ptr %800, align 2
  %801 = getelementptr inbounds nuw i8, ptr %.432424533.i, i64 6
  %802 = load i16, ptr %801, align 2
  %803 = getelementptr inbounds nuw i8, ptr %.432314534.i, i64 6
  store i16 %802, ptr %803, align 2
  %804 = getelementptr inbounds nuw i8, ptr %.432424533.i, i64 8
  %805 = getelementptr inbounds nuw i16, ptr %.432314534.i, i64 %764
  %806 = add i64 %.432114535.i, -4
  %807 = icmp ugt i64 %806, 3
  br i1 %807, label %.lr.ph4536.i, label %.loopexit3673.i, !llvm.loop !52

.lr.ph4529.i:                                     ; preds = %.preheader3682.i, %.lr.ph4529.i
  %.532124528.i = phi i64 [ %823, %.lr.ph4529.i ], [ %.0, %.preheader3682.i ]
  %.532324527.i = phi ptr [ %822, %.lr.ph4529.i ], [ %18, %.preheader3682.i ]
  %.532434526.i = phi ptr [ %821, %.lr.ph4529.i ], [ %19, %.preheader3682.i ]
  %808 = load i16, ptr %.532434526.i, align 2
  store i16 %808, ptr %.532324527.i, align 2
  %809 = getelementptr inbounds nuw i8, ptr %.532434526.i, i64 2
  %810 = load i16, ptr %809, align 2
  %811 = getelementptr inbounds nuw i8, ptr %.532324527.i, i64 2
  store i16 %810, ptr %811, align 2
  %812 = getelementptr inbounds nuw i8, ptr %.532434526.i, i64 4
  %813 = load i16, ptr %812, align 2
  %814 = getelementptr inbounds nuw i8, ptr %.532324527.i, i64 4
  store i16 %813, ptr %814, align 2
  %815 = getelementptr inbounds nuw i8, ptr %.532434526.i, i64 6
  %816 = load i16, ptr %815, align 2
  %817 = getelementptr inbounds nuw i8, ptr %.532324527.i, i64 6
  store i16 %816, ptr %817, align 2
  %818 = getelementptr inbounds nuw i8, ptr %.532434526.i, i64 8
  %819 = load i16, ptr %818, align 2
  %820 = getelementptr inbounds nuw i8, ptr %.532324527.i, i64 8
  store i16 %819, ptr %820, align 2
  %821 = getelementptr inbounds nuw i8, ptr %.532434526.i, i64 10
  %822 = getelementptr inbounds nuw i16, ptr %.532324527.i, i64 %764
  %823 = add i64 %.532124528.i, -5
  %824 = icmp ugt i64 %823, 4
  br i1 %824, label %.lr.ph4529.i, label %.loopexit3673.i, !llvm.loop !53

.lr.ph4522.i:                                     ; preds = %.preheader3684.i, %.lr.ph4522.i
  %.632134521.i = phi i64 [ %843, %.lr.ph4522.i ], [ %.0, %.preheader3684.i ]
  %.632334520.i = phi ptr [ %842, %.lr.ph4522.i ], [ %18, %.preheader3684.i ]
  %.632444519.i = phi ptr [ %841, %.lr.ph4522.i ], [ %19, %.preheader3684.i ]
  %825 = load i16, ptr %.632444519.i, align 2
  store i16 %825, ptr %.632334520.i, align 2
  %826 = getelementptr inbounds nuw i8, ptr %.632444519.i, i64 2
  %827 = load i16, ptr %826, align 2
  %828 = getelementptr inbounds nuw i8, ptr %.632334520.i, i64 2
  store i16 %827, ptr %828, align 2
  %829 = getelementptr inbounds nuw i8, ptr %.632444519.i, i64 4
  %830 = load i16, ptr %829, align 2
  %831 = getelementptr inbounds nuw i8, ptr %.632334520.i, i64 4
  store i16 %830, ptr %831, align 2
  %832 = getelementptr inbounds nuw i8, ptr %.632444519.i, i64 6
  %833 = load i16, ptr %832, align 2
  %834 = getelementptr inbounds nuw i8, ptr %.632334520.i, i64 6
  store i16 %833, ptr %834, align 2
  %835 = getelementptr inbounds nuw i8, ptr %.632444519.i, i64 8
  %836 = load i16, ptr %835, align 2
  %837 = getelementptr inbounds nuw i8, ptr %.632334520.i, i64 8
  store i16 %836, ptr %837, align 2
  %838 = getelementptr inbounds nuw i8, ptr %.632444519.i, i64 10
  %839 = load i16, ptr %838, align 2
  %840 = getelementptr inbounds nuw i8, ptr %.632334520.i, i64 10
  store i16 %839, ptr %840, align 2
  %841 = getelementptr inbounds nuw i8, ptr %.632444519.i, i64 12
  %842 = getelementptr inbounds nuw i16, ptr %.632334520.i, i64 %764
  %843 = add i64 %.632134521.i, -6
  %844 = icmp ugt i64 %843, 5
  br i1 %844, label %.lr.ph4522.i, label %.loopexit3673.i, !llvm.loop !54

.lr.ph4515.i:                                     ; preds = %.preheader3686.i, %.lr.ph4515.i
  %.732144514.i = phi i64 [ %866, %.lr.ph4515.i ], [ %.0, %.preheader3686.i ]
  %.732344513.i = phi ptr [ %865, %.lr.ph4515.i ], [ %18, %.preheader3686.i ]
  %.732454512.i = phi ptr [ %864, %.lr.ph4515.i ], [ %19, %.preheader3686.i ]
  %845 = load i16, ptr %.732454512.i, align 2
  store i16 %845, ptr %.732344513.i, align 2
  %846 = getelementptr inbounds nuw i8, ptr %.732454512.i, i64 2
  %847 = load i16, ptr %846, align 2
  %848 = getelementptr inbounds nuw i8, ptr %.732344513.i, i64 2
  store i16 %847, ptr %848, align 2
  %849 = getelementptr inbounds nuw i8, ptr %.732454512.i, i64 4
  %850 = load i16, ptr %849, align 2
  %851 = getelementptr inbounds nuw i8, ptr %.732344513.i, i64 4
  store i16 %850, ptr %851, align 2
  %852 = getelementptr inbounds nuw i8, ptr %.732454512.i, i64 6
  %853 = load i16, ptr %852, align 2
  %854 = getelementptr inbounds nuw i8, ptr %.732344513.i, i64 6
  store i16 %853, ptr %854, align 2
  %855 = getelementptr inbounds nuw i8, ptr %.732454512.i, i64 8
  %856 = load i16, ptr %855, align 2
  %857 = getelementptr inbounds nuw i8, ptr %.732344513.i, i64 8
  store i16 %856, ptr %857, align 2
  %858 = getelementptr inbounds nuw i8, ptr %.732454512.i, i64 10
  %859 = load i16, ptr %858, align 2
  %860 = getelementptr inbounds nuw i8, ptr %.732344513.i, i64 10
  store i16 %859, ptr %860, align 2
  %861 = getelementptr inbounds nuw i8, ptr %.732454512.i, i64 12
  %862 = load i16, ptr %861, align 2
  %863 = getelementptr inbounds nuw i8, ptr %.732344513.i, i64 12
  store i16 %862, ptr %863, align 2
  %864 = getelementptr inbounds nuw i8, ptr %.732454512.i, i64 14
  %865 = getelementptr inbounds nuw i16, ptr %.732344513.i, i64 %764
  %866 = add i64 %.732144514.i, -7
  %867 = icmp ugt i64 %866, 6
  br i1 %867, label %.lr.ph4515.i, label %.loopexit3673.i, !llvm.loop !55

868:                                              ; preds = %763
  %869 = icmp eq i64 %28, 8
  %870 = icmp ugt i64 %.0, 7
  %or.cond31.i = and i1 %870, %869
  br i1 %or.cond31.i, label %.preheader3672.i, label %.loopexit3673.i

.preheader3672.i:                                 ; preds = %868, %.preheader3672.i
  %.83246.i = phi ptr [ %893, %.preheader3672.i ], [ %19, %868 ]
  %.83235.i = phi ptr [ %894, %.preheader3672.i ], [ %18, %868 ]
  %.83215.i = phi i64 [ %895, %.preheader3672.i ], [ %.0, %868 ]
  %871 = load i16, ptr %.83246.i, align 2
  store i16 %871, ptr %.83235.i, align 2
  %872 = getelementptr inbounds nuw i8, ptr %.83246.i, i64 2
  %873 = load i16, ptr %872, align 2
  %874 = getelementptr inbounds nuw i8, ptr %.83235.i, i64 2
  store i16 %873, ptr %874, align 2
  %875 = getelementptr inbounds nuw i8, ptr %.83246.i, i64 4
  %876 = load i16, ptr %875, align 2
  %877 = getelementptr inbounds nuw i8, ptr %.83235.i, i64 4
  store i16 %876, ptr %877, align 2
  %878 = getelementptr inbounds nuw i8, ptr %.83246.i, i64 6
  %879 = load i16, ptr %878, align 2
  %880 = getelementptr inbounds nuw i8, ptr %.83235.i, i64 6
  store i16 %879, ptr %880, align 2
  %881 = getelementptr inbounds nuw i8, ptr %.83246.i, i64 8
  %882 = load i16, ptr %881, align 2
  %883 = getelementptr inbounds nuw i8, ptr %.83235.i, i64 8
  store i16 %882, ptr %883, align 2
  %884 = getelementptr inbounds nuw i8, ptr %.83246.i, i64 10
  %885 = load i16, ptr %884, align 2
  %886 = getelementptr inbounds nuw i8, ptr %.83235.i, i64 10
  store i16 %885, ptr %886, align 2
  %887 = getelementptr inbounds nuw i8, ptr %.83246.i, i64 12
  %888 = load i16, ptr %887, align 2
  %889 = getelementptr inbounds nuw i8, ptr %.83235.i, i64 12
  store i16 %888, ptr %889, align 2
  %890 = getelementptr inbounds nuw i8, ptr %.83246.i, i64 14
  %891 = load i16, ptr %890, align 2
  %892 = getelementptr inbounds nuw i8, ptr %.83235.i, i64 14
  store i16 %891, ptr %892, align 2
  %893 = getelementptr inbounds nuw i8, ptr %.83246.i, i64 16
  %894 = getelementptr inbounds nuw i16, ptr %.83235.i, i64 %764
  %895 = add i64 %.83215.i, -8
  %.old30.i = icmp ugt i64 %895, 7
  br i1 %.old30.i, label %.preheader3672.i, label %.loopexit3673.i

.loopexit3673.i:                                  ; preds = %.lr.ph4515.i, %.lr.ph4522.i, %.lr.ph4529.i, %.lr.ph4536.i, %.lr.ph4543.i, %.lr.ph4550.i, %.preheader3672.i, %868, %.preheader3676.i, %.preheader3678.i, %.preheader3680.i, %.preheader3682.i, %.preheader3684.i, %.preheader3686.i
  %.13239.i = phi ptr [ %19, %868 ], [ %19, %.preheader3676.i ], [ %19, %.preheader3678.i ], [ %19, %.preheader3680.i ], [ %19, %.preheader3682.i ], [ %19, %.preheader3684.i ], [ %19, %.preheader3686.i ], [ %893, %.preheader3672.i ], [ %779, %.lr.ph4550.i ], [ %790, %.lr.ph4543.i ], [ %804, %.lr.ph4536.i ], [ %821, %.lr.ph4529.i ], [ %841, %.lr.ph4522.i ], [ %864, %.lr.ph4515.i ]
  %.13228.i = phi ptr [ %18, %868 ], [ %18, %.preheader3676.i ], [ %18, %.preheader3678.i ], [ %18, %.preheader3680.i ], [ %18, %.preheader3682.i ], [ %18, %.preheader3684.i ], [ %18, %.preheader3686.i ], [ %894, %.preheader3672.i ], [ %780, %.lr.ph4550.i ], [ %791, %.lr.ph4543.i ], [ %805, %.lr.ph4536.i ], [ %822, %.lr.ph4529.i ], [ %842, %.lr.ph4522.i ], [ %865, %.lr.ph4515.i ]
  %.13208.i = phi i64 [ %.0, %868 ], [ %.0, %.preheader3676.i ], [ %.0, %.preheader3678.i ], [ %.0, %.preheader3680.i ], [ %.0, %.preheader3682.i ], [ %.0, %.preheader3684.i ], [ %.0, %.preheader3686.i ], [ %895, %.preheader3672.i ], [ %781, %.lr.ph4550.i ], [ %792, %.lr.ph4543.i ], [ %806, %.lr.ph4536.i ], [ %823, %.lr.ph4529.i ], [ %843, %.lr.ph4522.i ], [ %866, %.lr.ph4515.i ]
  %.not3405.i = icmp eq i64 %.13208.i, 0
  br i1 %.not3405.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3670.i

.preheader3670.i:                                 ; preds = %.loopexit3673.i, %.preheader3670.i
  %.103248.i = phi ptr [ %896, %.preheader3670.i ], [ %.13239.i, %.loopexit3673.i ]
  %.103237.i = phi ptr [ %898, %.preheader3670.i ], [ %.13228.i, %.loopexit3673.i ]
  %.93216.i = phi i64 [ %899, %.preheader3670.i ], [ %.13208.i, %.loopexit3673.i ]
  %896 = getelementptr inbounds nuw i8, ptr %.103248.i, i64 2
  %897 = load i16, ptr %.103248.i, align 2
  %898 = getelementptr inbounds nuw i8, ptr %.103237.i, i64 2
  store i16 %897, ptr %.103237.i, align 2
  %899 = add i64 %.93216.i, -1
  %.old33.not.i = icmp eq i64 %899, 0
  br i1 %.old33.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3670.i

900:                                              ; preds = %34
  %901 = ptrtoint ptr %19 to i64
  %902 = and i64 %901, 3
  %.not3396.i = icmp eq i64 %902, 0
  %903 = ptrtoint ptr %18 to i64
  %904 = and i64 %903, 3
  %.not3397.i = icmp eq i64 %904, 0
  %or.cond3438.i = select i1 %.not3396.i, i1 %.not3397.i, i1 false
  br i1 %or.cond3438.i, label %905, label %opal_datatype_unpack_predefined_element.exit

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %907 = load i64, ptr %906, align 8
  %908 = and i64 %907, 3
  %.not3398.i = icmp ne i64 %908, 0
  %909 = icmp ugt i64 %.0, %28
  %or.cond3439.i = and i1 %909, %.not3398.i
  br i1 %or.cond3439.i, label %opal_datatype_unpack_predefined_element.exit, label %910

910:                                              ; preds = %905
  %911 = lshr i64 %907, 2
  switch i64 %28, label %1015 [
    i64 1, label %.preheader3692.i
    i64 2, label %.preheader3694.i
    i64 3, label %.preheader3696.i
    i64 4, label %.preheader3698.i
    i64 5, label %.preheader3700.i
    i64 6, label %.preheader3702.i
    i64 7, label %.preheader3704.i
  ]

.preheader3704.i:                                 ; preds = %910
  %912 = icmp ugt i64 %.0, 6
  br i1 %912, label %.lr.ph4466.i, label %.loopexit3691.i

.preheader3702.i:                                 ; preds = %910
  %913 = icmp ugt i64 %.0, 5
  br i1 %913, label %.lr.ph4473.i, label %.loopexit3691.i

.preheader3700.i:                                 ; preds = %910
  %914 = icmp ugt i64 %.0, 4
  br i1 %914, label %.lr.ph4480.i, label %.loopexit3691.i

.preheader3698.i:                                 ; preds = %910
  %915 = icmp ugt i64 %.0, 3
  br i1 %915, label %.lr.ph4487.i, label %.loopexit3691.i

.preheader3696.i:                                 ; preds = %910
  %916 = icmp ugt i64 %.0, 2
  br i1 %916, label %.lr.ph4494.i, label %.loopexit3691.i

.preheader3694.i:                                 ; preds = %910
  %917 = icmp ugt i64 %.0, 1
  br i1 %917, label %.lr.ph4501.i, label %.loopexit3691.i

.preheader3692.i:                                 ; preds = %910
  %.not33994505.i = icmp eq i64 %.0, 0
  br i1 %.not33994505.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4509.i

.lr.ph4509.i:                                     ; preds = %.preheader3692.i, %.lr.ph4509.i
  %.031644508.i = phi i64 [ %921, %.lr.ph4509.i ], [ %.0, %.preheader3692.i ]
  %.031854507.i = phi ptr [ %920, %.lr.ph4509.i ], [ %18, %.preheader3692.i ]
  %.031964506.i = phi ptr [ %919, %.lr.ph4509.i ], [ %19, %.preheader3692.i ]
  %918 = load i32, ptr %.031964506.i, align 4
  store i32 %918, ptr %.031854507.i, align 4
  %919 = getelementptr inbounds nuw i8, ptr %.031964506.i, i64 4
  %920 = getelementptr inbounds nuw i32, ptr %.031854507.i, i64 %911
  %921 = add i64 %.031644508.i, -1
  %.not3399.i = icmp eq i64 %921, 0
  br i1 %.not3399.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4509.i, !llvm.loop !56

.lr.ph4501.i:                                     ; preds = %.preheader3694.i, %.lr.ph4501.i
  %.231664500.i = phi i64 [ %928, %.lr.ph4501.i ], [ %.0, %.preheader3694.i ]
  %.231874499.i = phi ptr [ %927, %.lr.ph4501.i ], [ %18, %.preheader3694.i ]
  %.231984498.i = phi ptr [ %926, %.lr.ph4501.i ], [ %19, %.preheader3694.i ]
  %922 = load i32, ptr %.231984498.i, align 4
  store i32 %922, ptr %.231874499.i, align 4
  %923 = getelementptr inbounds nuw i8, ptr %.231984498.i, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = getelementptr inbounds nuw i8, ptr %.231874499.i, i64 4
  store i32 %924, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %.231984498.i, i64 8
  %927 = getelementptr inbounds nuw i32, ptr %.231874499.i, i64 %911
  %928 = add i64 %.231664500.i, -2
  %929 = icmp ugt i64 %928, 1
  br i1 %929, label %.lr.ph4501.i, label %.loopexit3691.i, !llvm.loop !57

.lr.ph4494.i:                                     ; preds = %.preheader3696.i, %.lr.ph4494.i
  %.331674493.i = phi i64 [ %939, %.lr.ph4494.i ], [ %.0, %.preheader3696.i ]
  %.331884492.i = phi ptr [ %938, %.lr.ph4494.i ], [ %18, %.preheader3696.i ]
  %.331994491.i = phi ptr [ %937, %.lr.ph4494.i ], [ %19, %.preheader3696.i ]
  %930 = load i32, ptr %.331994491.i, align 4
  store i32 %930, ptr %.331884492.i, align 4
  %931 = getelementptr inbounds nuw i8, ptr %.331994491.i, i64 4
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds nuw i8, ptr %.331884492.i, i64 4
  store i32 %932, ptr %933, align 4
  %934 = getelementptr inbounds nuw i8, ptr %.331994491.i, i64 8
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr inbounds nuw i8, ptr %.331884492.i, i64 8
  store i32 %935, ptr %936, align 4
  %937 = getelementptr inbounds nuw i8, ptr %.331994491.i, i64 12
  %938 = getelementptr inbounds nuw i32, ptr %.331884492.i, i64 %911
  %939 = add i64 %.331674493.i, -3
  %940 = icmp ugt i64 %939, 2
  br i1 %940, label %.lr.ph4494.i, label %.loopexit3691.i, !llvm.loop !58

.lr.ph4487.i:                                     ; preds = %.preheader3698.i, %.lr.ph4487.i
  %.431684486.i = phi i64 [ %953, %.lr.ph4487.i ], [ %.0, %.preheader3698.i ]
  %.431894485.i = phi ptr [ %952, %.lr.ph4487.i ], [ %18, %.preheader3698.i ]
  %.432004484.i = phi ptr [ %951, %.lr.ph4487.i ], [ %19, %.preheader3698.i ]
  %941 = load i32, ptr %.432004484.i, align 4
  store i32 %941, ptr %.431894485.i, align 4
  %942 = getelementptr inbounds nuw i8, ptr %.432004484.i, i64 4
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds nuw i8, ptr %.431894485.i, i64 4
  store i32 %943, ptr %944, align 4
  %945 = getelementptr inbounds nuw i8, ptr %.432004484.i, i64 8
  %946 = load i32, ptr %945, align 4
  %947 = getelementptr inbounds nuw i8, ptr %.431894485.i, i64 8
  store i32 %946, ptr %947, align 4
  %948 = getelementptr inbounds nuw i8, ptr %.432004484.i, i64 12
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds nuw i8, ptr %.431894485.i, i64 12
  store i32 %949, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %.432004484.i, i64 16
  %952 = getelementptr inbounds nuw i32, ptr %.431894485.i, i64 %911
  %953 = add i64 %.431684486.i, -4
  %954 = icmp ugt i64 %953, 3
  br i1 %954, label %.lr.ph4487.i, label %.loopexit3691.i, !llvm.loop !59

.lr.ph4480.i:                                     ; preds = %.preheader3700.i, %.lr.ph4480.i
  %.531694479.i = phi i64 [ %970, %.lr.ph4480.i ], [ %.0, %.preheader3700.i ]
  %.531904478.i = phi ptr [ %969, %.lr.ph4480.i ], [ %18, %.preheader3700.i ]
  %.532014477.i = phi ptr [ %968, %.lr.ph4480.i ], [ %19, %.preheader3700.i ]
  %955 = load i32, ptr %.532014477.i, align 4
  store i32 %955, ptr %.531904478.i, align 4
  %956 = getelementptr inbounds nuw i8, ptr %.532014477.i, i64 4
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds nuw i8, ptr %.531904478.i, i64 4
  store i32 %957, ptr %958, align 4
  %959 = getelementptr inbounds nuw i8, ptr %.532014477.i, i64 8
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds nuw i8, ptr %.531904478.i, i64 8
  store i32 %960, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %.532014477.i, i64 12
  %963 = load i32, ptr %962, align 4
  %964 = getelementptr inbounds nuw i8, ptr %.531904478.i, i64 12
  store i32 %963, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %.532014477.i, i64 16
  %966 = load i32, ptr %965, align 4
  %967 = getelementptr inbounds nuw i8, ptr %.531904478.i, i64 16
  store i32 %966, ptr %967, align 4
  %968 = getelementptr inbounds nuw i8, ptr %.532014477.i, i64 20
  %969 = getelementptr inbounds nuw i32, ptr %.531904478.i, i64 %911
  %970 = add i64 %.531694479.i, -5
  %971 = icmp ugt i64 %970, 4
  br i1 %971, label %.lr.ph4480.i, label %.loopexit3691.i, !llvm.loop !60

.lr.ph4473.i:                                     ; preds = %.preheader3702.i, %.lr.ph4473.i
  %.631704472.i = phi i64 [ %990, %.lr.ph4473.i ], [ %.0, %.preheader3702.i ]
  %.631914471.i = phi ptr [ %989, %.lr.ph4473.i ], [ %18, %.preheader3702.i ]
  %.632024470.i = phi ptr [ %988, %.lr.ph4473.i ], [ %19, %.preheader3702.i ]
  %972 = load i32, ptr %.632024470.i, align 4
  store i32 %972, ptr %.631914471.i, align 4
  %973 = getelementptr inbounds nuw i8, ptr %.632024470.i, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = getelementptr inbounds nuw i8, ptr %.631914471.i, i64 4
  store i32 %974, ptr %975, align 4
  %976 = getelementptr inbounds nuw i8, ptr %.632024470.i, i64 8
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds nuw i8, ptr %.631914471.i, i64 8
  store i32 %977, ptr %978, align 4
  %979 = getelementptr inbounds nuw i8, ptr %.632024470.i, i64 12
  %980 = load i32, ptr %979, align 4
  %981 = getelementptr inbounds nuw i8, ptr %.631914471.i, i64 12
  store i32 %980, ptr %981, align 4
  %982 = getelementptr inbounds nuw i8, ptr %.632024470.i, i64 16
  %983 = load i32, ptr %982, align 4
  %984 = getelementptr inbounds nuw i8, ptr %.631914471.i, i64 16
  store i32 %983, ptr %984, align 4
  %985 = getelementptr inbounds nuw i8, ptr %.632024470.i, i64 20
  %986 = load i32, ptr %985, align 4
  %987 = getelementptr inbounds nuw i8, ptr %.631914471.i, i64 20
  store i32 %986, ptr %987, align 4
  %988 = getelementptr inbounds nuw i8, ptr %.632024470.i, i64 24
  %989 = getelementptr inbounds nuw i32, ptr %.631914471.i, i64 %911
  %990 = add i64 %.631704472.i, -6
  %991 = icmp ugt i64 %990, 5
  br i1 %991, label %.lr.ph4473.i, label %.loopexit3691.i, !llvm.loop !61

.lr.ph4466.i:                                     ; preds = %.preheader3704.i, %.lr.ph4466.i
  %.731714465.i = phi i64 [ %1013, %.lr.ph4466.i ], [ %.0, %.preheader3704.i ]
  %.731924464.i = phi ptr [ %1012, %.lr.ph4466.i ], [ %18, %.preheader3704.i ]
  %.732034463.i = phi ptr [ %1011, %.lr.ph4466.i ], [ %19, %.preheader3704.i ]
  %992 = load i32, ptr %.732034463.i, align 4
  store i32 %992, ptr %.731924464.i, align 4
  %993 = getelementptr inbounds nuw i8, ptr %.732034463.i, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = getelementptr inbounds nuw i8, ptr %.731924464.i, i64 4
  store i32 %994, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %.732034463.i, i64 8
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds nuw i8, ptr %.731924464.i, i64 8
  store i32 %997, ptr %998, align 4
  %999 = getelementptr inbounds nuw i8, ptr %.732034463.i, i64 12
  %1000 = load i32, ptr %999, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %.731924464.i, i64 12
  store i32 %1000, ptr %1001, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %.732034463.i, i64 16
  %1003 = load i32, ptr %1002, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %.731924464.i, i64 16
  store i32 %1003, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %.732034463.i, i64 20
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %.731924464.i, i64 20
  store i32 %1006, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %.732034463.i, i64 24
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %.731924464.i, i64 24
  store i32 %1009, ptr %1010, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %.732034463.i, i64 28
  %1012 = getelementptr inbounds nuw i32, ptr %.731924464.i, i64 %911
  %1013 = add i64 %.731714465.i, -7
  %1014 = icmp ugt i64 %1013, 6
  br i1 %1014, label %.lr.ph4466.i, label %.loopexit3691.i, !llvm.loop !62

1015:                                             ; preds = %910
  %1016 = icmp eq i64 %28, 8
  %1017 = icmp ugt i64 %.0, 7
  %or.cond37.i = and i1 %1017, %1016
  br i1 %or.cond37.i, label %.preheader3690.i, label %.loopexit3691.i

.preheader3690.i:                                 ; preds = %1015, %.preheader3690.i
  %.83204.i = phi ptr [ %1040, %.preheader3690.i ], [ %19, %1015 ]
  %.83193.i = phi ptr [ %1041, %.preheader3690.i ], [ %18, %1015 ]
  %.83172.i = phi i64 [ %1042, %.preheader3690.i ], [ %.0, %1015 ]
  %1018 = load i32, ptr %.83204.i, align 4
  store i32 %1018, ptr %.83193.i, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %.83204.i, i64 4
  %1020 = load i32, ptr %1019, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %.83193.i, i64 4
  store i32 %1020, ptr %1021, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %.83204.i, i64 8
  %1023 = load i32, ptr %1022, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %.83193.i, i64 8
  store i32 %1023, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %.83204.i, i64 12
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %.83193.i, i64 12
  store i32 %1026, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %.83204.i, i64 16
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %.83193.i, i64 16
  store i32 %1029, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %.83204.i, i64 20
  %1032 = load i32, ptr %1031, align 4
  %1033 = getelementptr inbounds nuw i8, ptr %.83193.i, i64 20
  store i32 %1032, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %.83204.i, i64 24
  %1035 = load i32, ptr %1034, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %.83193.i, i64 24
  store i32 %1035, ptr %1036, align 4
  %1037 = getelementptr inbounds nuw i8, ptr %.83204.i, i64 28
  %1038 = load i32, ptr %1037, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %.83193.i, i64 28
  store i32 %1038, ptr %1039, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %.83204.i, i64 32
  %1041 = getelementptr inbounds nuw i32, ptr %.83193.i, i64 %911
  %1042 = add i64 %.83172.i, -8
  %.old36.i = icmp ugt i64 %1042, 7
  br i1 %.old36.i, label %.preheader3690.i, label %.loopexit3691.i

.loopexit3691.i:                                  ; preds = %.lr.ph4466.i, %.lr.ph4473.i, %.lr.ph4480.i, %.lr.ph4487.i, %.lr.ph4494.i, %.lr.ph4501.i, %.preheader3690.i, %1015, %.preheader3694.i, %.preheader3696.i, %.preheader3698.i, %.preheader3700.i, %.preheader3702.i, %.preheader3704.i
  %.13197.i = phi ptr [ %19, %1015 ], [ %19, %.preheader3694.i ], [ %19, %.preheader3696.i ], [ %19, %.preheader3698.i ], [ %19, %.preheader3700.i ], [ %19, %.preheader3702.i ], [ %19, %.preheader3704.i ], [ %1040, %.preheader3690.i ], [ %926, %.lr.ph4501.i ], [ %937, %.lr.ph4494.i ], [ %951, %.lr.ph4487.i ], [ %968, %.lr.ph4480.i ], [ %988, %.lr.ph4473.i ], [ %1011, %.lr.ph4466.i ]
  %.13186.i = phi ptr [ %18, %1015 ], [ %18, %.preheader3694.i ], [ %18, %.preheader3696.i ], [ %18, %.preheader3698.i ], [ %18, %.preheader3700.i ], [ %18, %.preheader3702.i ], [ %18, %.preheader3704.i ], [ %1041, %.preheader3690.i ], [ %927, %.lr.ph4501.i ], [ %938, %.lr.ph4494.i ], [ %952, %.lr.ph4487.i ], [ %969, %.lr.ph4480.i ], [ %989, %.lr.ph4473.i ], [ %1012, %.lr.ph4466.i ]
  %.13165.i = phi i64 [ %.0, %1015 ], [ %.0, %.preheader3694.i ], [ %.0, %.preheader3696.i ], [ %.0, %.preheader3698.i ], [ %.0, %.preheader3700.i ], [ %.0, %.preheader3702.i ], [ %.0, %.preheader3704.i ], [ %1042, %.preheader3690.i ], [ %928, %.lr.ph4501.i ], [ %939, %.lr.ph4494.i ], [ %953, %.lr.ph4487.i ], [ %970, %.lr.ph4480.i ], [ %990, %.lr.ph4473.i ], [ %1013, %.lr.ph4466.i ]
  %.not3400.i = icmp eq i64 %.13165.i, 0
  br i1 %.not3400.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3688.i

.preheader3688.i:                                 ; preds = %.loopexit3691.i, %.preheader3688.i
  %.103206.i = phi ptr [ %1043, %.preheader3688.i ], [ %.13197.i, %.loopexit3691.i ]
  %.103195.i = phi ptr [ %1045, %.preheader3688.i ], [ %.13186.i, %.loopexit3691.i ]
  %.93173.i = phi i64 [ %1046, %.preheader3688.i ], [ %.13165.i, %.loopexit3691.i ]
  %1043 = getelementptr inbounds nuw i8, ptr %.103206.i, i64 4
  %1044 = load i32, ptr %.103206.i, align 4
  %1045 = getelementptr inbounds nuw i8, ptr %.103195.i, i64 4
  store i32 %1044, ptr %.103195.i, align 4
  %1046 = add i64 %.93173.i, -1
  %.old39.not.i = icmp eq i64 %1046, 0
  br i1 %.old39.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3688.i

1047:                                             ; preds = %34
  %1048 = ptrtoint ptr %19 to i64
  %1049 = and i64 %1048, 7
  %.not3391.i = icmp eq i64 %1049, 0
  %1050 = ptrtoint ptr %18 to i64
  %1051 = and i64 %1050, 7
  %.not3392.i = icmp eq i64 %1051, 0
  %or.cond3441.i = select i1 %.not3391.i, i1 %.not3392.i, i1 false
  br i1 %or.cond3441.i, label %1052, label %opal_datatype_unpack_predefined_element.exit

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1054 = load i64, ptr %1053, align 8
  %1055 = and i64 %1054, 7
  %.not3393.i = icmp ne i64 %1055, 0
  %1056 = icmp ugt i64 %.0, %28
  %or.cond3442.i = and i1 %1056, %.not3393.i
  br i1 %or.cond3442.i, label %opal_datatype_unpack_predefined_element.exit, label %1057

1057:                                             ; preds = %1052
  %1058 = lshr i64 %1054, 3
  switch i64 %28, label %1162 [
    i64 1, label %.preheader3710.i
    i64 2, label %.preheader3712.i
    i64 3, label %.preheader3714.i
    i64 4, label %.preheader3716.i
    i64 5, label %.preheader3718.i
    i64 6, label %.preheader3720.i
    i64 7, label %.preheader3722.i
  ]

.preheader3722.i:                                 ; preds = %1057
  %1059 = icmp ugt i64 %.0, 6
  br i1 %1059, label %.lr.ph4417.i, label %.loopexit3709.i

.preheader3720.i:                                 ; preds = %1057
  %1060 = icmp ugt i64 %.0, 5
  br i1 %1060, label %.lr.ph4424.i, label %.loopexit3709.i

.preheader3718.i:                                 ; preds = %1057
  %1061 = icmp ugt i64 %.0, 4
  br i1 %1061, label %.lr.ph4431.i, label %.loopexit3709.i

.preheader3716.i:                                 ; preds = %1057
  %1062 = icmp ugt i64 %.0, 3
  br i1 %1062, label %.lr.ph4438.i, label %.loopexit3709.i

.preheader3714.i:                                 ; preds = %1057
  %1063 = icmp ugt i64 %.0, 2
  br i1 %1063, label %.lr.ph4445.i, label %.loopexit3709.i

.preheader3712.i:                                 ; preds = %1057
  %1064 = icmp ugt i64 %.0, 1
  br i1 %1064, label %.lr.ph4452.i, label %.loopexit3709.i

.preheader3710.i:                                 ; preds = %1057
  %.not33944456.i = icmp eq i64 %.0, 0
  br i1 %.not33944456.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4460.i

.lr.ph4460.i:                                     ; preds = %.preheader3710.i, %.lr.ph4460.i
  %.031214459.i = phi i64 [ %1068, %.lr.ph4460.i ], [ %.0, %.preheader3710.i ]
  %.031424458.i = phi ptr [ %1067, %.lr.ph4460.i ], [ %18, %.preheader3710.i ]
  %.031534457.i = phi ptr [ %1066, %.lr.ph4460.i ], [ %19, %.preheader3710.i ]
  %1065 = load i64, ptr %.031534457.i, align 8
  store i64 %1065, ptr %.031424458.i, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %.031534457.i, i64 8
  %1067 = getelementptr inbounds nuw i64, ptr %.031424458.i, i64 %1058
  %1068 = add i64 %.031214459.i, -1
  %.not3394.i = icmp eq i64 %1068, 0
  br i1 %.not3394.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4460.i, !llvm.loop !63

.lr.ph4452.i:                                     ; preds = %.preheader3712.i, %.lr.ph4452.i
  %.231234451.i = phi i64 [ %1075, %.lr.ph4452.i ], [ %.0, %.preheader3712.i ]
  %.231444450.i = phi ptr [ %1074, %.lr.ph4452.i ], [ %18, %.preheader3712.i ]
  %.231554449.i = phi ptr [ %1073, %.lr.ph4452.i ], [ %19, %.preheader3712.i ]
  %1069 = load i64, ptr %.231554449.i, align 8
  store i64 %1069, ptr %.231444450.i, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %.231554449.i, i64 8
  %1071 = load i64, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %.231444450.i, i64 8
  store i64 %1071, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %.231554449.i, i64 16
  %1074 = getelementptr inbounds nuw i64, ptr %.231444450.i, i64 %1058
  %1075 = add i64 %.231234451.i, -2
  %1076 = icmp ugt i64 %1075, 1
  br i1 %1076, label %.lr.ph4452.i, label %.loopexit3709.i, !llvm.loop !64

.lr.ph4445.i:                                     ; preds = %.preheader3714.i, %.lr.ph4445.i
  %.331244444.i = phi i64 [ %1086, %.lr.ph4445.i ], [ %.0, %.preheader3714.i ]
  %.331454443.i = phi ptr [ %1085, %.lr.ph4445.i ], [ %18, %.preheader3714.i ]
  %.331564442.i = phi ptr [ %1084, %.lr.ph4445.i ], [ %19, %.preheader3714.i ]
  %1077 = load i64, ptr %.331564442.i, align 8
  store i64 %1077, ptr %.331454443.i, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %.331564442.i, i64 8
  %1079 = load i64, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %.331454443.i, i64 8
  store i64 %1079, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %.331564442.i, i64 16
  %1082 = load i64, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %.331454443.i, i64 16
  store i64 %1082, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %.331564442.i, i64 24
  %1085 = getelementptr inbounds nuw i64, ptr %.331454443.i, i64 %1058
  %1086 = add i64 %.331244444.i, -3
  %1087 = icmp ugt i64 %1086, 2
  br i1 %1087, label %.lr.ph4445.i, label %.loopexit3709.i, !llvm.loop !65

.lr.ph4438.i:                                     ; preds = %.preheader3716.i, %.lr.ph4438.i
  %.431254437.i = phi i64 [ %1100, %.lr.ph4438.i ], [ %.0, %.preheader3716.i ]
  %.431464436.i = phi ptr [ %1099, %.lr.ph4438.i ], [ %18, %.preheader3716.i ]
  %.431574435.i = phi ptr [ %1098, %.lr.ph4438.i ], [ %19, %.preheader3716.i ]
  %1088 = load i64, ptr %.431574435.i, align 8
  store i64 %1088, ptr %.431464436.i, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %.431574435.i, i64 8
  %1090 = load i64, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %.431464436.i, i64 8
  store i64 %1090, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %.431574435.i, i64 16
  %1093 = load i64, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %.431464436.i, i64 16
  store i64 %1093, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %.431574435.i, i64 24
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %.431464436.i, i64 24
  store i64 %1096, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %.431574435.i, i64 32
  %1099 = getelementptr inbounds nuw i64, ptr %.431464436.i, i64 %1058
  %1100 = add i64 %.431254437.i, -4
  %1101 = icmp ugt i64 %1100, 3
  br i1 %1101, label %.lr.ph4438.i, label %.loopexit3709.i, !llvm.loop !66

.lr.ph4431.i:                                     ; preds = %.preheader3718.i, %.lr.ph4431.i
  %.531264430.i = phi i64 [ %1117, %.lr.ph4431.i ], [ %.0, %.preheader3718.i ]
  %.531474429.i = phi ptr [ %1116, %.lr.ph4431.i ], [ %18, %.preheader3718.i ]
  %.531584428.i = phi ptr [ %1115, %.lr.ph4431.i ], [ %19, %.preheader3718.i ]
  %1102 = load i64, ptr %.531584428.i, align 8
  store i64 %1102, ptr %.531474429.i, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %.531584428.i, i64 8
  %1104 = load i64, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %.531474429.i, i64 8
  store i64 %1104, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %.531584428.i, i64 16
  %1107 = load i64, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %.531474429.i, i64 16
  store i64 %1107, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %.531584428.i, i64 24
  %1110 = load i64, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %.531474429.i, i64 24
  store i64 %1110, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %.531584428.i, i64 32
  %1113 = load i64, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %.531474429.i, i64 32
  store i64 %1113, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %.531584428.i, i64 40
  %1116 = getelementptr inbounds nuw i64, ptr %.531474429.i, i64 %1058
  %1117 = add i64 %.531264430.i, -5
  %1118 = icmp ugt i64 %1117, 4
  br i1 %1118, label %.lr.ph4431.i, label %.loopexit3709.i, !llvm.loop !67

.lr.ph4424.i:                                     ; preds = %.preheader3720.i, %.lr.ph4424.i
  %.631274423.i = phi i64 [ %1137, %.lr.ph4424.i ], [ %.0, %.preheader3720.i ]
  %.631484422.i = phi ptr [ %1136, %.lr.ph4424.i ], [ %18, %.preheader3720.i ]
  %.631594421.i = phi ptr [ %1135, %.lr.ph4424.i ], [ %19, %.preheader3720.i ]
  %1119 = load i64, ptr %.631594421.i, align 8
  store i64 %1119, ptr %.631484422.i, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %.631594421.i, i64 8
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %.631484422.i, i64 8
  store i64 %1121, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %.631594421.i, i64 16
  %1124 = load i64, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %.631484422.i, i64 16
  store i64 %1124, ptr %1125, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %.631594421.i, i64 24
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %.631484422.i, i64 24
  store i64 %1127, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %.631594421.i, i64 32
  %1130 = load i64, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %.631484422.i, i64 32
  store i64 %1130, ptr %1131, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %.631594421.i, i64 40
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %.631484422.i, i64 40
  store i64 %1133, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %.631594421.i, i64 48
  %1136 = getelementptr inbounds nuw i64, ptr %.631484422.i, i64 %1058
  %1137 = add i64 %.631274423.i, -6
  %1138 = icmp ugt i64 %1137, 5
  br i1 %1138, label %.lr.ph4424.i, label %.loopexit3709.i, !llvm.loop !68

.lr.ph4417.i:                                     ; preds = %.preheader3722.i, %.lr.ph4417.i
  %.731284416.i = phi i64 [ %1160, %.lr.ph4417.i ], [ %.0, %.preheader3722.i ]
  %.731494415.i = phi ptr [ %1159, %.lr.ph4417.i ], [ %18, %.preheader3722.i ]
  %.731604414.i = phi ptr [ %1158, %.lr.ph4417.i ], [ %19, %.preheader3722.i ]
  %1139 = load i64, ptr %.731604414.i, align 8
  store i64 %1139, ptr %.731494415.i, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %.731604414.i, i64 8
  %1141 = load i64, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %.731494415.i, i64 8
  store i64 %1141, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %.731604414.i, i64 16
  %1144 = load i64, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %.731494415.i, i64 16
  store i64 %1144, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %.731604414.i, i64 24
  %1147 = load i64, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %.731494415.i, i64 24
  store i64 %1147, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %.731604414.i, i64 32
  %1150 = load i64, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %.731494415.i, i64 32
  store i64 %1150, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %.731604414.i, i64 40
  %1153 = load i64, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %.731494415.i, i64 40
  store i64 %1153, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %.731604414.i, i64 48
  %1156 = load i64, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %.731494415.i, i64 48
  store i64 %1156, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %.731604414.i, i64 56
  %1159 = getelementptr inbounds nuw i64, ptr %.731494415.i, i64 %1058
  %1160 = add i64 %.731284416.i, -7
  %1161 = icmp ugt i64 %1160, 6
  br i1 %1161, label %.lr.ph4417.i, label %.loopexit3709.i, !llvm.loop !69

1162:                                             ; preds = %1057
  %1163 = icmp eq i64 %28, 8
  %1164 = icmp ugt i64 %.0, 7
  %or.cond43.i = and i1 %1164, %1163
  br i1 %or.cond43.i, label %.preheader3708.i, label %.loopexit3709.i

.preheader3708.i:                                 ; preds = %1162, %.preheader3708.i
  %.83161.i = phi ptr [ %1187, %.preheader3708.i ], [ %19, %1162 ]
  %.83150.i = phi ptr [ %1188, %.preheader3708.i ], [ %18, %1162 ]
  %.83129.i = phi i64 [ %1189, %.preheader3708.i ], [ %.0, %1162 ]
  %1165 = load i64, ptr %.83161.i, align 8
  store i64 %1165, ptr %.83150.i, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %.83161.i, i64 8
  %1167 = load i64, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %.83150.i, i64 8
  store i64 %1167, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %.83161.i, i64 16
  %1170 = load i64, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %.83150.i, i64 16
  store i64 %1170, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %.83161.i, i64 24
  %1173 = load i64, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %.83150.i, i64 24
  store i64 %1173, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %.83161.i, i64 32
  %1176 = load i64, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %.83150.i, i64 32
  store i64 %1176, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %.83161.i, i64 40
  %1179 = load i64, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %.83150.i, i64 40
  store i64 %1179, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %.83161.i, i64 48
  %1182 = load i64, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %.83150.i, i64 48
  store i64 %1182, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %.83161.i, i64 56
  %1185 = load i64, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %.83150.i, i64 56
  store i64 %1185, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %.83161.i, i64 64
  %1188 = getelementptr inbounds nuw i64, ptr %.83150.i, i64 %1058
  %1189 = add i64 %.83129.i, -8
  %.old42.i = icmp ugt i64 %1189, 7
  br i1 %.old42.i, label %.preheader3708.i, label %.loopexit3709.i

.loopexit3709.i:                                  ; preds = %.lr.ph4417.i, %.lr.ph4424.i, %.lr.ph4431.i, %.lr.ph4438.i, %.lr.ph4445.i, %.lr.ph4452.i, %.preheader3708.i, %1162, %.preheader3712.i, %.preheader3714.i, %.preheader3716.i, %.preheader3718.i, %.preheader3720.i, %.preheader3722.i
  %.13154.i = phi ptr [ %19, %1162 ], [ %19, %.preheader3712.i ], [ %19, %.preheader3714.i ], [ %19, %.preheader3716.i ], [ %19, %.preheader3718.i ], [ %19, %.preheader3720.i ], [ %19, %.preheader3722.i ], [ %1187, %.preheader3708.i ], [ %1073, %.lr.ph4452.i ], [ %1084, %.lr.ph4445.i ], [ %1098, %.lr.ph4438.i ], [ %1115, %.lr.ph4431.i ], [ %1135, %.lr.ph4424.i ], [ %1158, %.lr.ph4417.i ]
  %.13143.i = phi ptr [ %18, %1162 ], [ %18, %.preheader3712.i ], [ %18, %.preheader3714.i ], [ %18, %.preheader3716.i ], [ %18, %.preheader3718.i ], [ %18, %.preheader3720.i ], [ %18, %.preheader3722.i ], [ %1188, %.preheader3708.i ], [ %1074, %.lr.ph4452.i ], [ %1085, %.lr.ph4445.i ], [ %1099, %.lr.ph4438.i ], [ %1116, %.lr.ph4431.i ], [ %1136, %.lr.ph4424.i ], [ %1159, %.lr.ph4417.i ]
  %.13122.i = phi i64 [ %.0, %1162 ], [ %.0, %.preheader3712.i ], [ %.0, %.preheader3714.i ], [ %.0, %.preheader3716.i ], [ %.0, %.preheader3718.i ], [ %.0, %.preheader3720.i ], [ %.0, %.preheader3722.i ], [ %1189, %.preheader3708.i ], [ %1075, %.lr.ph4452.i ], [ %1086, %.lr.ph4445.i ], [ %1100, %.lr.ph4438.i ], [ %1117, %.lr.ph4431.i ], [ %1137, %.lr.ph4424.i ], [ %1160, %.lr.ph4417.i ]
  %.not3395.i = icmp eq i64 %.13122.i, 0
  br i1 %.not3395.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3706.i

.preheader3706.i:                                 ; preds = %.loopexit3709.i, %.preheader3706.i
  %.103163.i = phi ptr [ %1190, %.preheader3706.i ], [ %.13154.i, %.loopexit3709.i ]
  %.103152.i = phi ptr [ %1192, %.preheader3706.i ], [ %.13143.i, %.loopexit3709.i ]
  %.93130.i = phi i64 [ %1193, %.preheader3706.i ], [ %.13122.i, %.loopexit3709.i ]
  %1190 = getelementptr inbounds nuw i8, ptr %.103163.i, i64 8
  %1191 = load i64, ptr %.103163.i, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %.103152.i, i64 8
  store i64 %1191, ptr %.103152.i, align 8
  %1193 = add i64 %.93130.i, -1
  %.old45.not.i = icmp eq i64 %1193, 0
  br i1 %.old45.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3706.i

1194:                                             ; preds = %34
  %1195 = ptrtoint ptr %19 to i64
  %1196 = and i64 %1195, 1
  %.not3386.i = icmp eq i64 %1196, 0
  %1197 = ptrtoint ptr %18 to i64
  %1198 = and i64 %1197, 1
  %.not3387.i = icmp eq i64 %1198, 0
  %or.cond3444.i = select i1 %.not3386.i, i1 %.not3387.i, i1 false
  br i1 %or.cond3444.i, label %1199, label %opal_datatype_unpack_predefined_element.exit

1199:                                             ; preds = %1194
  %1200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1201 = load i64, ptr %1200, align 8
  %1202 = and i64 %1201, 1
  %.not3388.i = icmp ne i64 %1202, 0
  %1203 = icmp ugt i64 %.0, %28
  %or.cond3445.i = and i1 %1203, %.not3388.i
  br i1 %or.cond3445.i, label %opal_datatype_unpack_predefined_element.exit, label %1204

1204:                                             ; preds = %1199
  %1205 = lshr i64 %1201, 1
  switch i64 %28, label %1309 [
    i64 1, label %.preheader3746.i
    i64 2, label %.preheader3748.i
    i64 3, label %.preheader3750.i
    i64 4, label %.preheader3752.i
    i64 5, label %.preheader3754.i
    i64 6, label %.preheader3756.i
    i64 7, label %.preheader3758.i
  ]

.preheader3758.i:                                 ; preds = %1204
  %1206 = icmp ugt i64 %.0, 6
  br i1 %1206, label %.lr.ph4319.i, label %.loopexit3745.i

.preheader3756.i:                                 ; preds = %1204
  %1207 = icmp ugt i64 %.0, 5
  br i1 %1207, label %.lr.ph4326.i, label %.loopexit3745.i

.preheader3754.i:                                 ; preds = %1204
  %1208 = icmp ugt i64 %.0, 4
  br i1 %1208, label %.lr.ph4333.i, label %.loopexit3745.i

.preheader3752.i:                                 ; preds = %1204
  %1209 = icmp ugt i64 %.0, 3
  br i1 %1209, label %.lr.ph4340.i, label %.loopexit3745.i

.preheader3750.i:                                 ; preds = %1204
  %1210 = icmp ugt i64 %.0, 2
  br i1 %1210, label %.lr.ph4347.i, label %.loopexit3745.i

.preheader3748.i:                                 ; preds = %1204
  %1211 = icmp ugt i64 %.0, 1
  br i1 %1211, label %.lr.ph4354.i, label %.loopexit3745.i

.preheader3746.i:                                 ; preds = %1204
  %.not33894358.i = icmp eq i64 %.0, 0
  br i1 %.not33894358.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4362.i

.lr.ph4362.i:                                     ; preds = %.preheader3746.i, %.lr.ph4362.i
  %.030794361.i = phi i64 [ %1215, %.lr.ph4362.i ], [ %.0, %.preheader3746.i ]
  %.030994360.i = phi ptr [ %1214, %.lr.ph4362.i ], [ %18, %.preheader3746.i ]
  %.031104359.i = phi ptr [ %1213, %.lr.ph4362.i ], [ %19, %.preheader3746.i ]
  %1212 = load half, ptr %.031104359.i, align 2
  store half %1212, ptr %.030994360.i, align 2
  %1213 = getelementptr inbounds nuw i8, ptr %.031104359.i, i64 2
  %1214 = getelementptr inbounds nuw half, ptr %.030994360.i, i64 %1205
  %1215 = add i64 %.030794361.i, -1
  %.not3389.i = icmp eq i64 %1215, 0
  br i1 %.not3389.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4362.i, !llvm.loop !70

.lr.ph4354.i:                                     ; preds = %.preheader3748.i, %.lr.ph4354.i
  %.230814353.i = phi i64 [ %1222, %.lr.ph4354.i ], [ %.0, %.preheader3748.i ]
  %.231014352.i = phi ptr [ %1221, %.lr.ph4354.i ], [ %18, %.preheader3748.i ]
  %.231124351.i = phi ptr [ %1220, %.lr.ph4354.i ], [ %19, %.preheader3748.i ]
  %1216 = load half, ptr %.231124351.i, align 2
  store half %1216, ptr %.231014352.i, align 2
  %1217 = getelementptr inbounds nuw i8, ptr %.231124351.i, i64 2
  %1218 = load half, ptr %1217, align 2
  %1219 = getelementptr inbounds nuw i8, ptr %.231014352.i, i64 2
  store half %1218, ptr %1219, align 2
  %1220 = getelementptr inbounds nuw i8, ptr %.231124351.i, i64 4
  %1221 = getelementptr inbounds nuw half, ptr %.231014352.i, i64 %1205
  %1222 = add i64 %.230814353.i, -2
  %1223 = icmp ugt i64 %1222, 1
  br i1 %1223, label %.lr.ph4354.i, label %.loopexit3745.i, !llvm.loop !71

.lr.ph4347.i:                                     ; preds = %.preheader3750.i, %.lr.ph4347.i
  %.330824346.i = phi i64 [ %1233, %.lr.ph4347.i ], [ %.0, %.preheader3750.i ]
  %.331024345.i = phi ptr [ %1232, %.lr.ph4347.i ], [ %18, %.preheader3750.i ]
  %.331134344.i = phi ptr [ %1231, %.lr.ph4347.i ], [ %19, %.preheader3750.i ]
  %1224 = load half, ptr %.331134344.i, align 2
  store half %1224, ptr %.331024345.i, align 2
  %1225 = getelementptr inbounds nuw i8, ptr %.331134344.i, i64 2
  %1226 = load half, ptr %1225, align 2
  %1227 = getelementptr inbounds nuw i8, ptr %.331024345.i, i64 2
  store half %1226, ptr %1227, align 2
  %1228 = getelementptr inbounds nuw i8, ptr %.331134344.i, i64 4
  %1229 = load half, ptr %1228, align 2
  %1230 = getelementptr inbounds nuw i8, ptr %.331024345.i, i64 4
  store half %1229, ptr %1230, align 2
  %1231 = getelementptr inbounds nuw i8, ptr %.331134344.i, i64 6
  %1232 = getelementptr inbounds nuw half, ptr %.331024345.i, i64 %1205
  %1233 = add i64 %.330824346.i, -3
  %1234 = icmp ugt i64 %1233, 2
  br i1 %1234, label %.lr.ph4347.i, label %.loopexit3745.i, !llvm.loop !72

.lr.ph4340.i:                                     ; preds = %.preheader3752.i, %.lr.ph4340.i
  %.430834339.i = phi i64 [ %1247, %.lr.ph4340.i ], [ %.0, %.preheader3752.i ]
  %.431034338.i = phi ptr [ %1246, %.lr.ph4340.i ], [ %18, %.preheader3752.i ]
  %.431144337.i = phi ptr [ %1245, %.lr.ph4340.i ], [ %19, %.preheader3752.i ]
  %1235 = load half, ptr %.431144337.i, align 2
  store half %1235, ptr %.431034338.i, align 2
  %1236 = getelementptr inbounds nuw i8, ptr %.431144337.i, i64 2
  %1237 = load half, ptr %1236, align 2
  %1238 = getelementptr inbounds nuw i8, ptr %.431034338.i, i64 2
  store half %1237, ptr %1238, align 2
  %1239 = getelementptr inbounds nuw i8, ptr %.431144337.i, i64 4
  %1240 = load half, ptr %1239, align 2
  %1241 = getelementptr inbounds nuw i8, ptr %.431034338.i, i64 4
  store half %1240, ptr %1241, align 2
  %1242 = getelementptr inbounds nuw i8, ptr %.431144337.i, i64 6
  %1243 = load half, ptr %1242, align 2
  %1244 = getelementptr inbounds nuw i8, ptr %.431034338.i, i64 6
  store half %1243, ptr %1244, align 2
  %1245 = getelementptr inbounds nuw i8, ptr %.431144337.i, i64 8
  %1246 = getelementptr inbounds nuw half, ptr %.431034338.i, i64 %1205
  %1247 = add i64 %.430834339.i, -4
  %1248 = icmp ugt i64 %1247, 3
  br i1 %1248, label %.lr.ph4340.i, label %.loopexit3745.i, !llvm.loop !73

.lr.ph4333.i:                                     ; preds = %.preheader3754.i, %.lr.ph4333.i
  %.530844332.i = phi i64 [ %1264, %.lr.ph4333.i ], [ %.0, %.preheader3754.i ]
  %.531044331.i = phi ptr [ %1263, %.lr.ph4333.i ], [ %18, %.preheader3754.i ]
  %.531154330.i = phi ptr [ %1262, %.lr.ph4333.i ], [ %19, %.preheader3754.i ]
  %1249 = load half, ptr %.531154330.i, align 2
  store half %1249, ptr %.531044331.i, align 2
  %1250 = getelementptr inbounds nuw i8, ptr %.531154330.i, i64 2
  %1251 = load half, ptr %1250, align 2
  %1252 = getelementptr inbounds nuw i8, ptr %.531044331.i, i64 2
  store half %1251, ptr %1252, align 2
  %1253 = getelementptr inbounds nuw i8, ptr %.531154330.i, i64 4
  %1254 = load half, ptr %1253, align 2
  %1255 = getelementptr inbounds nuw i8, ptr %.531044331.i, i64 4
  store half %1254, ptr %1255, align 2
  %1256 = getelementptr inbounds nuw i8, ptr %.531154330.i, i64 6
  %1257 = load half, ptr %1256, align 2
  %1258 = getelementptr inbounds nuw i8, ptr %.531044331.i, i64 6
  store half %1257, ptr %1258, align 2
  %1259 = getelementptr inbounds nuw i8, ptr %.531154330.i, i64 8
  %1260 = load half, ptr %1259, align 2
  %1261 = getelementptr inbounds nuw i8, ptr %.531044331.i, i64 8
  store half %1260, ptr %1261, align 2
  %1262 = getelementptr inbounds nuw i8, ptr %.531154330.i, i64 10
  %1263 = getelementptr inbounds nuw half, ptr %.531044331.i, i64 %1205
  %1264 = add i64 %.530844332.i, -5
  %1265 = icmp ugt i64 %1264, 4
  br i1 %1265, label %.lr.ph4333.i, label %.loopexit3745.i, !llvm.loop !74

.lr.ph4326.i:                                     ; preds = %.preheader3756.i, %.lr.ph4326.i
  %.630854325.i = phi i64 [ %1284, %.lr.ph4326.i ], [ %.0, %.preheader3756.i ]
  %.631054324.i = phi ptr [ %1283, %.lr.ph4326.i ], [ %18, %.preheader3756.i ]
  %.631164323.i = phi ptr [ %1282, %.lr.ph4326.i ], [ %19, %.preheader3756.i ]
  %1266 = load half, ptr %.631164323.i, align 2
  store half %1266, ptr %.631054324.i, align 2
  %1267 = getelementptr inbounds nuw i8, ptr %.631164323.i, i64 2
  %1268 = load half, ptr %1267, align 2
  %1269 = getelementptr inbounds nuw i8, ptr %.631054324.i, i64 2
  store half %1268, ptr %1269, align 2
  %1270 = getelementptr inbounds nuw i8, ptr %.631164323.i, i64 4
  %1271 = load half, ptr %1270, align 2
  %1272 = getelementptr inbounds nuw i8, ptr %.631054324.i, i64 4
  store half %1271, ptr %1272, align 2
  %1273 = getelementptr inbounds nuw i8, ptr %.631164323.i, i64 6
  %1274 = load half, ptr %1273, align 2
  %1275 = getelementptr inbounds nuw i8, ptr %.631054324.i, i64 6
  store half %1274, ptr %1275, align 2
  %1276 = getelementptr inbounds nuw i8, ptr %.631164323.i, i64 8
  %1277 = load half, ptr %1276, align 2
  %1278 = getelementptr inbounds nuw i8, ptr %.631054324.i, i64 8
  store half %1277, ptr %1278, align 2
  %1279 = getelementptr inbounds nuw i8, ptr %.631164323.i, i64 10
  %1280 = load half, ptr %1279, align 2
  %1281 = getelementptr inbounds nuw i8, ptr %.631054324.i, i64 10
  store half %1280, ptr %1281, align 2
  %1282 = getelementptr inbounds nuw i8, ptr %.631164323.i, i64 12
  %1283 = getelementptr inbounds nuw half, ptr %.631054324.i, i64 %1205
  %1284 = add i64 %.630854325.i, -6
  %1285 = icmp ugt i64 %1284, 5
  br i1 %1285, label %.lr.ph4326.i, label %.loopexit3745.i, !llvm.loop !75

.lr.ph4319.i:                                     ; preds = %.preheader3758.i, %.lr.ph4319.i
  %.730864318.i = phi i64 [ %1307, %.lr.ph4319.i ], [ %.0, %.preheader3758.i ]
  %.731064317.i = phi ptr [ %1306, %.lr.ph4319.i ], [ %18, %.preheader3758.i ]
  %.731174316.i = phi ptr [ %1305, %.lr.ph4319.i ], [ %19, %.preheader3758.i ]
  %1286 = load half, ptr %.731174316.i, align 2
  store half %1286, ptr %.731064317.i, align 2
  %1287 = getelementptr inbounds nuw i8, ptr %.731174316.i, i64 2
  %1288 = load half, ptr %1287, align 2
  %1289 = getelementptr inbounds nuw i8, ptr %.731064317.i, i64 2
  store half %1288, ptr %1289, align 2
  %1290 = getelementptr inbounds nuw i8, ptr %.731174316.i, i64 4
  %1291 = load half, ptr %1290, align 2
  %1292 = getelementptr inbounds nuw i8, ptr %.731064317.i, i64 4
  store half %1291, ptr %1292, align 2
  %1293 = getelementptr inbounds nuw i8, ptr %.731174316.i, i64 6
  %1294 = load half, ptr %1293, align 2
  %1295 = getelementptr inbounds nuw i8, ptr %.731064317.i, i64 6
  store half %1294, ptr %1295, align 2
  %1296 = getelementptr inbounds nuw i8, ptr %.731174316.i, i64 8
  %1297 = load half, ptr %1296, align 2
  %1298 = getelementptr inbounds nuw i8, ptr %.731064317.i, i64 8
  store half %1297, ptr %1298, align 2
  %1299 = getelementptr inbounds nuw i8, ptr %.731174316.i, i64 10
  %1300 = load half, ptr %1299, align 2
  %1301 = getelementptr inbounds nuw i8, ptr %.731064317.i, i64 10
  store half %1300, ptr %1301, align 2
  %1302 = getelementptr inbounds nuw i8, ptr %.731174316.i, i64 12
  %1303 = load half, ptr %1302, align 2
  %1304 = getelementptr inbounds nuw i8, ptr %.731064317.i, i64 12
  store half %1303, ptr %1304, align 2
  %1305 = getelementptr inbounds nuw i8, ptr %.731174316.i, i64 14
  %1306 = getelementptr inbounds nuw half, ptr %.731064317.i, i64 %1205
  %1307 = add i64 %.730864318.i, -7
  %1308 = icmp ugt i64 %1307, 6
  br i1 %1308, label %.lr.ph4319.i, label %.loopexit3745.i, !llvm.loop !76

1309:                                             ; preds = %1204
  %1310 = icmp eq i64 %28, 8
  %1311 = icmp ugt i64 %.0, 7
  %or.cond49.i = and i1 %1311, %1310
  br i1 %or.cond49.i, label %.preheader3744.i, label %.loopexit3745.i

.preheader3744.i:                                 ; preds = %1309, %.preheader3744.i
  %.83118.i = phi ptr [ %1334, %.preheader3744.i ], [ %19, %1309 ]
  %.83107.i = phi ptr [ %1335, %.preheader3744.i ], [ %18, %1309 ]
  %.83087.i = phi i64 [ %1336, %.preheader3744.i ], [ %.0, %1309 ]
  %1312 = load half, ptr %.83118.i, align 2
  store half %1312, ptr %.83107.i, align 2
  %1313 = getelementptr inbounds nuw i8, ptr %.83118.i, i64 2
  %1314 = load half, ptr %1313, align 2
  %1315 = getelementptr inbounds nuw i8, ptr %.83107.i, i64 2
  store half %1314, ptr %1315, align 2
  %1316 = getelementptr inbounds nuw i8, ptr %.83118.i, i64 4
  %1317 = load half, ptr %1316, align 2
  %1318 = getelementptr inbounds nuw i8, ptr %.83107.i, i64 4
  store half %1317, ptr %1318, align 2
  %1319 = getelementptr inbounds nuw i8, ptr %.83118.i, i64 6
  %1320 = load half, ptr %1319, align 2
  %1321 = getelementptr inbounds nuw i8, ptr %.83107.i, i64 6
  store half %1320, ptr %1321, align 2
  %1322 = getelementptr inbounds nuw i8, ptr %.83118.i, i64 8
  %1323 = load half, ptr %1322, align 2
  %1324 = getelementptr inbounds nuw i8, ptr %.83107.i, i64 8
  store half %1323, ptr %1324, align 2
  %1325 = getelementptr inbounds nuw i8, ptr %.83118.i, i64 10
  %1326 = load half, ptr %1325, align 2
  %1327 = getelementptr inbounds nuw i8, ptr %.83107.i, i64 10
  store half %1326, ptr %1327, align 2
  %1328 = getelementptr inbounds nuw i8, ptr %.83118.i, i64 12
  %1329 = load half, ptr %1328, align 2
  %1330 = getelementptr inbounds nuw i8, ptr %.83107.i, i64 12
  store half %1329, ptr %1330, align 2
  %1331 = getelementptr inbounds nuw i8, ptr %.83118.i, i64 14
  %1332 = load half, ptr %1331, align 2
  %1333 = getelementptr inbounds nuw i8, ptr %.83107.i, i64 14
  store half %1332, ptr %1333, align 2
  %1334 = getelementptr inbounds nuw i8, ptr %.83118.i, i64 16
  %1335 = getelementptr inbounds nuw half, ptr %.83107.i, i64 %1205
  %1336 = add i64 %.83087.i, -8
  %.old48.i = icmp ugt i64 %1336, 7
  br i1 %.old48.i, label %.preheader3744.i, label %.loopexit3745.i

.loopexit3745.i:                                  ; preds = %.lr.ph4319.i, %.lr.ph4326.i, %.lr.ph4333.i, %.lr.ph4340.i, %.lr.ph4347.i, %.lr.ph4354.i, %.preheader3744.i, %1309, %.preheader3748.i, %.preheader3750.i, %.preheader3752.i, %.preheader3754.i, %.preheader3756.i, %.preheader3758.i
  %.13111.i = phi ptr [ %19, %1309 ], [ %19, %.preheader3748.i ], [ %19, %.preheader3750.i ], [ %19, %.preheader3752.i ], [ %19, %.preheader3754.i ], [ %19, %.preheader3756.i ], [ %19, %.preheader3758.i ], [ %1334, %.preheader3744.i ], [ %1220, %.lr.ph4354.i ], [ %1231, %.lr.ph4347.i ], [ %1245, %.lr.ph4340.i ], [ %1262, %.lr.ph4333.i ], [ %1282, %.lr.ph4326.i ], [ %1305, %.lr.ph4319.i ]
  %.13100.i = phi ptr [ %18, %1309 ], [ %18, %.preheader3748.i ], [ %18, %.preheader3750.i ], [ %18, %.preheader3752.i ], [ %18, %.preheader3754.i ], [ %18, %.preheader3756.i ], [ %18, %.preheader3758.i ], [ %1335, %.preheader3744.i ], [ %1221, %.lr.ph4354.i ], [ %1232, %.lr.ph4347.i ], [ %1246, %.lr.ph4340.i ], [ %1263, %.lr.ph4333.i ], [ %1283, %.lr.ph4326.i ], [ %1306, %.lr.ph4319.i ]
  %.13080.i = phi i64 [ %.0, %1309 ], [ %.0, %.preheader3748.i ], [ %.0, %.preheader3750.i ], [ %.0, %.preheader3752.i ], [ %.0, %.preheader3754.i ], [ %.0, %.preheader3756.i ], [ %.0, %.preheader3758.i ], [ %1336, %.preheader3744.i ], [ %1222, %.lr.ph4354.i ], [ %1233, %.lr.ph4347.i ], [ %1247, %.lr.ph4340.i ], [ %1264, %.lr.ph4333.i ], [ %1284, %.lr.ph4326.i ], [ %1307, %.lr.ph4319.i ]
  %.not3390.i = icmp eq i64 %.13080.i, 0
  br i1 %.not3390.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3742.i

.preheader3742.i:                                 ; preds = %.loopexit3745.i, %.preheader3742.i
  %.103120.i = phi ptr [ %1337, %.preheader3742.i ], [ %.13111.i, %.loopexit3745.i ]
  %.103109.i = phi ptr [ %1339, %.preheader3742.i ], [ %.13100.i, %.loopexit3745.i ]
  %.93088.i = phi i64 [ %1340, %.preheader3742.i ], [ %.13080.i, %.loopexit3745.i ]
  %1337 = getelementptr inbounds nuw i8, ptr %.103120.i, i64 2
  %1338 = load half, ptr %.103120.i, align 2
  %1339 = getelementptr inbounds nuw i8, ptr %.103109.i, i64 2
  store half %1338, ptr %.103109.i, align 2
  %1340 = add i64 %.93088.i, -1
  %.old51.not.i = icmp eq i64 %1340, 0
  br i1 %.old51.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3742.i

1341:                                             ; preds = %34
  %1342 = ptrtoint ptr %19 to i64
  %1343 = and i64 %1342, 3
  %.not3381.i = icmp eq i64 %1343, 0
  %1344 = ptrtoint ptr %18 to i64
  %1345 = and i64 %1344, 3
  %.not3382.i = icmp eq i64 %1345, 0
  %or.cond3447.i = select i1 %.not3381.i, i1 %.not3382.i, i1 false
  br i1 %or.cond3447.i, label %1346, label %opal_datatype_unpack_predefined_element.exit

1346:                                             ; preds = %1341
  %1347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1348 = load i64, ptr %1347, align 8
  %1349 = and i64 %1348, 3
  %.not3383.i = icmp ne i64 %1349, 0
  %1350 = icmp ugt i64 %.0, %28
  %or.cond3448.i = and i1 %1350, %.not3383.i
  br i1 %or.cond3448.i, label %opal_datatype_unpack_predefined_element.exit, label %1351

1351:                                             ; preds = %1346
  %1352 = lshr i64 %1348, 2
  switch i64 %28, label %1456 [
    i64 1, label %.preheader3764.i
    i64 2, label %.preheader3766.i
    i64 3, label %.preheader3768.i
    i64 4, label %.preheader3770.i
    i64 5, label %.preheader3772.i
    i64 6, label %.preheader3774.i
    i64 7, label %.preheader3776.i
  ]

.preheader3776.i:                                 ; preds = %1351
  %1353 = icmp ugt i64 %.0, 6
  br i1 %1353, label %.lr.ph4270.i, label %.loopexit3763.i

.preheader3774.i:                                 ; preds = %1351
  %1354 = icmp ugt i64 %.0, 5
  br i1 %1354, label %.lr.ph4277.i, label %.loopexit3763.i

.preheader3772.i:                                 ; preds = %1351
  %1355 = icmp ugt i64 %.0, 4
  br i1 %1355, label %.lr.ph4284.i, label %.loopexit3763.i

.preheader3770.i:                                 ; preds = %1351
  %1356 = icmp ugt i64 %.0, 3
  br i1 %1356, label %.lr.ph4291.i, label %.loopexit3763.i

.preheader3768.i:                                 ; preds = %1351
  %1357 = icmp ugt i64 %.0, 2
  br i1 %1357, label %.lr.ph4298.i, label %.loopexit3763.i

.preheader3766.i:                                 ; preds = %1351
  %1358 = icmp ugt i64 %.0, 1
  br i1 %1358, label %.lr.ph4305.i, label %.loopexit3763.i

.preheader3764.i:                                 ; preds = %1351
  %.not33844309.i = icmp eq i64 %.0, 0
  br i1 %.not33844309.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4313.i

.lr.ph4313.i:                                     ; preds = %.preheader3764.i, %.lr.ph4313.i
  %.030364312.i = phi i64 [ %1362, %.lr.ph4313.i ], [ %.0, %.preheader3764.i ]
  %.030574311.i = phi ptr [ %1361, %.lr.ph4313.i ], [ %18, %.preheader3764.i ]
  %.030684310.i = phi ptr [ %1360, %.lr.ph4313.i ], [ %19, %.preheader3764.i ]
  %1359 = load float, ptr %.030684310.i, align 4
  store float %1359, ptr %.030574311.i, align 4
  %1360 = getelementptr inbounds nuw i8, ptr %.030684310.i, i64 4
  %1361 = getelementptr inbounds nuw float, ptr %.030574311.i, i64 %1352
  %1362 = add i64 %.030364312.i, -1
  %.not3384.i = icmp eq i64 %1362, 0
  br i1 %.not3384.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4313.i, !llvm.loop !77

.lr.ph4305.i:                                     ; preds = %.preheader3766.i, %.lr.ph4305.i
  %.230384304.i = phi i64 [ %1369, %.lr.ph4305.i ], [ %.0, %.preheader3766.i ]
  %.230594303.i = phi ptr [ %1368, %.lr.ph4305.i ], [ %18, %.preheader3766.i ]
  %.230704302.i = phi ptr [ %1367, %.lr.ph4305.i ], [ %19, %.preheader3766.i ]
  %1363 = load float, ptr %.230704302.i, align 4
  store float %1363, ptr %.230594303.i, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %.230704302.i, i64 4
  %1365 = load float, ptr %1364, align 4
  %1366 = getelementptr inbounds nuw i8, ptr %.230594303.i, i64 4
  store float %1365, ptr %1366, align 4
  %1367 = getelementptr inbounds nuw i8, ptr %.230704302.i, i64 8
  %1368 = getelementptr inbounds nuw float, ptr %.230594303.i, i64 %1352
  %1369 = add i64 %.230384304.i, -2
  %1370 = icmp ugt i64 %1369, 1
  br i1 %1370, label %.lr.ph4305.i, label %.loopexit3763.i, !llvm.loop !78

.lr.ph4298.i:                                     ; preds = %.preheader3768.i, %.lr.ph4298.i
  %.330394297.i = phi i64 [ %1380, %.lr.ph4298.i ], [ %.0, %.preheader3768.i ]
  %.330604296.i = phi ptr [ %1379, %.lr.ph4298.i ], [ %18, %.preheader3768.i ]
  %.330714295.i = phi ptr [ %1378, %.lr.ph4298.i ], [ %19, %.preheader3768.i ]
  %1371 = load float, ptr %.330714295.i, align 4
  store float %1371, ptr %.330604296.i, align 4
  %1372 = getelementptr inbounds nuw i8, ptr %.330714295.i, i64 4
  %1373 = load float, ptr %1372, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %.330604296.i, i64 4
  store float %1373, ptr %1374, align 4
  %1375 = getelementptr inbounds nuw i8, ptr %.330714295.i, i64 8
  %1376 = load float, ptr %1375, align 4
  %1377 = getelementptr inbounds nuw i8, ptr %.330604296.i, i64 8
  store float %1376, ptr %1377, align 4
  %1378 = getelementptr inbounds nuw i8, ptr %.330714295.i, i64 12
  %1379 = getelementptr inbounds nuw float, ptr %.330604296.i, i64 %1352
  %1380 = add i64 %.330394297.i, -3
  %1381 = icmp ugt i64 %1380, 2
  br i1 %1381, label %.lr.ph4298.i, label %.loopexit3763.i, !llvm.loop !79

.lr.ph4291.i:                                     ; preds = %.preheader3770.i, %.lr.ph4291.i
  %.430404290.i = phi i64 [ %1394, %.lr.ph4291.i ], [ %.0, %.preheader3770.i ]
  %.430614289.i = phi ptr [ %1393, %.lr.ph4291.i ], [ %18, %.preheader3770.i ]
  %.430724288.i = phi ptr [ %1392, %.lr.ph4291.i ], [ %19, %.preheader3770.i ]
  %1382 = load float, ptr %.430724288.i, align 4
  store float %1382, ptr %.430614289.i, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %.430724288.i, i64 4
  %1384 = load float, ptr %1383, align 4
  %1385 = getelementptr inbounds nuw i8, ptr %.430614289.i, i64 4
  store float %1384, ptr %1385, align 4
  %1386 = getelementptr inbounds nuw i8, ptr %.430724288.i, i64 8
  %1387 = load float, ptr %1386, align 4
  %1388 = getelementptr inbounds nuw i8, ptr %.430614289.i, i64 8
  store float %1387, ptr %1388, align 4
  %1389 = getelementptr inbounds nuw i8, ptr %.430724288.i, i64 12
  %1390 = load float, ptr %1389, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %.430614289.i, i64 12
  store float %1390, ptr %1391, align 4
  %1392 = getelementptr inbounds nuw i8, ptr %.430724288.i, i64 16
  %1393 = getelementptr inbounds nuw float, ptr %.430614289.i, i64 %1352
  %1394 = add i64 %.430404290.i, -4
  %1395 = icmp ugt i64 %1394, 3
  br i1 %1395, label %.lr.ph4291.i, label %.loopexit3763.i, !llvm.loop !80

.lr.ph4284.i:                                     ; preds = %.preheader3772.i, %.lr.ph4284.i
  %.530414283.i = phi i64 [ %1411, %.lr.ph4284.i ], [ %.0, %.preheader3772.i ]
  %.530624282.i = phi ptr [ %1410, %.lr.ph4284.i ], [ %18, %.preheader3772.i ]
  %.530734281.i = phi ptr [ %1409, %.lr.ph4284.i ], [ %19, %.preheader3772.i ]
  %1396 = load float, ptr %.530734281.i, align 4
  store float %1396, ptr %.530624282.i, align 4
  %1397 = getelementptr inbounds nuw i8, ptr %.530734281.i, i64 4
  %1398 = load float, ptr %1397, align 4
  %1399 = getelementptr inbounds nuw i8, ptr %.530624282.i, i64 4
  store float %1398, ptr %1399, align 4
  %1400 = getelementptr inbounds nuw i8, ptr %.530734281.i, i64 8
  %1401 = load float, ptr %1400, align 4
  %1402 = getelementptr inbounds nuw i8, ptr %.530624282.i, i64 8
  store float %1401, ptr %1402, align 4
  %1403 = getelementptr inbounds nuw i8, ptr %.530734281.i, i64 12
  %1404 = load float, ptr %1403, align 4
  %1405 = getelementptr inbounds nuw i8, ptr %.530624282.i, i64 12
  store float %1404, ptr %1405, align 4
  %1406 = getelementptr inbounds nuw i8, ptr %.530734281.i, i64 16
  %1407 = load float, ptr %1406, align 4
  %1408 = getelementptr inbounds nuw i8, ptr %.530624282.i, i64 16
  store float %1407, ptr %1408, align 4
  %1409 = getelementptr inbounds nuw i8, ptr %.530734281.i, i64 20
  %1410 = getelementptr inbounds nuw float, ptr %.530624282.i, i64 %1352
  %1411 = add i64 %.530414283.i, -5
  %1412 = icmp ugt i64 %1411, 4
  br i1 %1412, label %.lr.ph4284.i, label %.loopexit3763.i, !llvm.loop !81

.lr.ph4277.i:                                     ; preds = %.preheader3774.i, %.lr.ph4277.i
  %.630424276.i = phi i64 [ %1431, %.lr.ph4277.i ], [ %.0, %.preheader3774.i ]
  %.630634275.i = phi ptr [ %1430, %.lr.ph4277.i ], [ %18, %.preheader3774.i ]
  %.630744274.i = phi ptr [ %1429, %.lr.ph4277.i ], [ %19, %.preheader3774.i ]
  %1413 = load float, ptr %.630744274.i, align 4
  store float %1413, ptr %.630634275.i, align 4
  %1414 = getelementptr inbounds nuw i8, ptr %.630744274.i, i64 4
  %1415 = load float, ptr %1414, align 4
  %1416 = getelementptr inbounds nuw i8, ptr %.630634275.i, i64 4
  store float %1415, ptr %1416, align 4
  %1417 = getelementptr inbounds nuw i8, ptr %.630744274.i, i64 8
  %1418 = load float, ptr %1417, align 4
  %1419 = getelementptr inbounds nuw i8, ptr %.630634275.i, i64 8
  store float %1418, ptr %1419, align 4
  %1420 = getelementptr inbounds nuw i8, ptr %.630744274.i, i64 12
  %1421 = load float, ptr %1420, align 4
  %1422 = getelementptr inbounds nuw i8, ptr %.630634275.i, i64 12
  store float %1421, ptr %1422, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %.630744274.i, i64 16
  %1424 = load float, ptr %1423, align 4
  %1425 = getelementptr inbounds nuw i8, ptr %.630634275.i, i64 16
  store float %1424, ptr %1425, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %.630744274.i, i64 20
  %1427 = load float, ptr %1426, align 4
  %1428 = getelementptr inbounds nuw i8, ptr %.630634275.i, i64 20
  store float %1427, ptr %1428, align 4
  %1429 = getelementptr inbounds nuw i8, ptr %.630744274.i, i64 24
  %1430 = getelementptr inbounds nuw float, ptr %.630634275.i, i64 %1352
  %1431 = add i64 %.630424276.i, -6
  %1432 = icmp ugt i64 %1431, 5
  br i1 %1432, label %.lr.ph4277.i, label %.loopexit3763.i, !llvm.loop !82

.lr.ph4270.i:                                     ; preds = %.preheader3776.i, %.lr.ph4270.i
  %.730434269.i = phi i64 [ %1454, %.lr.ph4270.i ], [ %.0, %.preheader3776.i ]
  %.730644268.i = phi ptr [ %1453, %.lr.ph4270.i ], [ %18, %.preheader3776.i ]
  %.730754267.i = phi ptr [ %1452, %.lr.ph4270.i ], [ %19, %.preheader3776.i ]
  %1433 = load float, ptr %.730754267.i, align 4
  store float %1433, ptr %.730644268.i, align 4
  %1434 = getelementptr inbounds nuw i8, ptr %.730754267.i, i64 4
  %1435 = load float, ptr %1434, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %.730644268.i, i64 4
  store float %1435, ptr %1436, align 4
  %1437 = getelementptr inbounds nuw i8, ptr %.730754267.i, i64 8
  %1438 = load float, ptr %1437, align 4
  %1439 = getelementptr inbounds nuw i8, ptr %.730644268.i, i64 8
  store float %1438, ptr %1439, align 4
  %1440 = getelementptr inbounds nuw i8, ptr %.730754267.i, i64 12
  %1441 = load float, ptr %1440, align 4
  %1442 = getelementptr inbounds nuw i8, ptr %.730644268.i, i64 12
  store float %1441, ptr %1442, align 4
  %1443 = getelementptr inbounds nuw i8, ptr %.730754267.i, i64 16
  %1444 = load float, ptr %1443, align 4
  %1445 = getelementptr inbounds nuw i8, ptr %.730644268.i, i64 16
  store float %1444, ptr %1445, align 4
  %1446 = getelementptr inbounds nuw i8, ptr %.730754267.i, i64 20
  %1447 = load float, ptr %1446, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %.730644268.i, i64 20
  store float %1447, ptr %1448, align 4
  %1449 = getelementptr inbounds nuw i8, ptr %.730754267.i, i64 24
  %1450 = load float, ptr %1449, align 4
  %1451 = getelementptr inbounds nuw i8, ptr %.730644268.i, i64 24
  store float %1450, ptr %1451, align 4
  %1452 = getelementptr inbounds nuw i8, ptr %.730754267.i, i64 28
  %1453 = getelementptr inbounds nuw float, ptr %.730644268.i, i64 %1352
  %1454 = add i64 %.730434269.i, -7
  %1455 = icmp ugt i64 %1454, 6
  br i1 %1455, label %.lr.ph4270.i, label %.loopexit3763.i, !llvm.loop !83

1456:                                             ; preds = %1351
  %1457 = icmp eq i64 %28, 8
  %1458 = icmp ugt i64 %.0, 7
  %or.cond55.i = and i1 %1458, %1457
  br i1 %or.cond55.i, label %.preheader3762.i, label %.loopexit3763.i

.preheader3762.i:                                 ; preds = %1456, %.preheader3762.i
  %.83076.i = phi ptr [ %1481, %.preheader3762.i ], [ %19, %1456 ]
  %.83065.i = phi ptr [ %1482, %.preheader3762.i ], [ %18, %1456 ]
  %.83044.i = phi i64 [ %1483, %.preheader3762.i ], [ %.0, %1456 ]
  %1459 = load float, ptr %.83076.i, align 4
  store float %1459, ptr %.83065.i, align 4
  %1460 = getelementptr inbounds nuw i8, ptr %.83076.i, i64 4
  %1461 = load float, ptr %1460, align 4
  %1462 = getelementptr inbounds nuw i8, ptr %.83065.i, i64 4
  store float %1461, ptr %1462, align 4
  %1463 = getelementptr inbounds nuw i8, ptr %.83076.i, i64 8
  %1464 = load float, ptr %1463, align 4
  %1465 = getelementptr inbounds nuw i8, ptr %.83065.i, i64 8
  store float %1464, ptr %1465, align 4
  %1466 = getelementptr inbounds nuw i8, ptr %.83076.i, i64 12
  %1467 = load float, ptr %1466, align 4
  %1468 = getelementptr inbounds nuw i8, ptr %.83065.i, i64 12
  store float %1467, ptr %1468, align 4
  %1469 = getelementptr inbounds nuw i8, ptr %.83076.i, i64 16
  %1470 = load float, ptr %1469, align 4
  %1471 = getelementptr inbounds nuw i8, ptr %.83065.i, i64 16
  store float %1470, ptr %1471, align 4
  %1472 = getelementptr inbounds nuw i8, ptr %.83076.i, i64 20
  %1473 = load float, ptr %1472, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %.83065.i, i64 20
  store float %1473, ptr %1474, align 4
  %1475 = getelementptr inbounds nuw i8, ptr %.83076.i, i64 24
  %1476 = load float, ptr %1475, align 4
  %1477 = getelementptr inbounds nuw i8, ptr %.83065.i, i64 24
  store float %1476, ptr %1477, align 4
  %1478 = getelementptr inbounds nuw i8, ptr %.83076.i, i64 28
  %1479 = load float, ptr %1478, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %.83065.i, i64 28
  store float %1479, ptr %1480, align 4
  %1481 = getelementptr inbounds nuw i8, ptr %.83076.i, i64 32
  %1482 = getelementptr inbounds nuw float, ptr %.83065.i, i64 %1352
  %1483 = add i64 %.83044.i, -8
  %.old54.i = icmp ugt i64 %1483, 7
  br i1 %.old54.i, label %.preheader3762.i, label %.loopexit3763.i

.loopexit3763.i:                                  ; preds = %.lr.ph4270.i, %.lr.ph4277.i, %.lr.ph4284.i, %.lr.ph4291.i, %.lr.ph4298.i, %.lr.ph4305.i, %.preheader3762.i, %1456, %.preheader3766.i, %.preheader3768.i, %.preheader3770.i, %.preheader3772.i, %.preheader3774.i, %.preheader3776.i
  %.13069.i = phi ptr [ %19, %1456 ], [ %19, %.preheader3766.i ], [ %19, %.preheader3768.i ], [ %19, %.preheader3770.i ], [ %19, %.preheader3772.i ], [ %19, %.preheader3774.i ], [ %19, %.preheader3776.i ], [ %1481, %.preheader3762.i ], [ %1367, %.lr.ph4305.i ], [ %1378, %.lr.ph4298.i ], [ %1392, %.lr.ph4291.i ], [ %1409, %.lr.ph4284.i ], [ %1429, %.lr.ph4277.i ], [ %1452, %.lr.ph4270.i ]
  %.13058.i = phi ptr [ %18, %1456 ], [ %18, %.preheader3766.i ], [ %18, %.preheader3768.i ], [ %18, %.preheader3770.i ], [ %18, %.preheader3772.i ], [ %18, %.preheader3774.i ], [ %18, %.preheader3776.i ], [ %1482, %.preheader3762.i ], [ %1368, %.lr.ph4305.i ], [ %1379, %.lr.ph4298.i ], [ %1393, %.lr.ph4291.i ], [ %1410, %.lr.ph4284.i ], [ %1430, %.lr.ph4277.i ], [ %1453, %.lr.ph4270.i ]
  %.13037.i = phi i64 [ %.0, %1456 ], [ %.0, %.preheader3766.i ], [ %.0, %.preheader3768.i ], [ %.0, %.preheader3770.i ], [ %.0, %.preheader3772.i ], [ %.0, %.preheader3774.i ], [ %.0, %.preheader3776.i ], [ %1483, %.preheader3762.i ], [ %1369, %.lr.ph4305.i ], [ %1380, %.lr.ph4298.i ], [ %1394, %.lr.ph4291.i ], [ %1411, %.lr.ph4284.i ], [ %1431, %.lr.ph4277.i ], [ %1454, %.lr.ph4270.i ]
  %.not3385.i = icmp eq i64 %.13037.i, 0
  br i1 %.not3385.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3760.i

.preheader3760.i:                                 ; preds = %.loopexit3763.i, %.preheader3760.i
  %.103078.i = phi ptr [ %1484, %.preheader3760.i ], [ %.13069.i, %.loopexit3763.i ]
  %.103067.i = phi ptr [ %1486, %.preheader3760.i ], [ %.13058.i, %.loopexit3763.i ]
  %.93045.i = phi i64 [ %1487, %.preheader3760.i ], [ %.13037.i, %.loopexit3763.i ]
  %1484 = getelementptr inbounds nuw i8, ptr %.103078.i, i64 4
  %1485 = load float, ptr %.103078.i, align 4
  %1486 = getelementptr inbounds nuw i8, ptr %.103067.i, i64 4
  store float %1485, ptr %.103067.i, align 4
  %1487 = add i64 %.93045.i, -1
  %.old57.not.i = icmp eq i64 %1487, 0
  br i1 %.old57.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3760.i

1488:                                             ; preds = %34
  %1489 = ptrtoint ptr %19 to i64
  %1490 = and i64 %1489, 7
  %.not3376.i = icmp eq i64 %1490, 0
  %1491 = ptrtoint ptr %18 to i64
  %1492 = and i64 %1491, 7
  %.not3377.i = icmp eq i64 %1492, 0
  %or.cond3450.i = select i1 %.not3376.i, i1 %.not3377.i, i1 false
  br i1 %or.cond3450.i, label %1493, label %opal_datatype_unpack_predefined_element.exit

1493:                                             ; preds = %1488
  %1494 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1495 = load i64, ptr %1494, align 8
  %1496 = and i64 %1495, 7
  %.not3378.i = icmp ne i64 %1496, 0
  %1497 = icmp ugt i64 %.0, %28
  %or.cond3451.i = and i1 %1497, %.not3378.i
  br i1 %or.cond3451.i, label %opal_datatype_unpack_predefined_element.exit, label %1498

1498:                                             ; preds = %1493
  %1499 = lshr i64 %1495, 3
  switch i64 %28, label %1603 [
    i64 1, label %.preheader3782.i
    i64 2, label %.preheader3784.i
    i64 3, label %.preheader3786.i
    i64 4, label %.preheader3788.i
    i64 5, label %.preheader3790.i
    i64 6, label %.preheader3792.i
    i64 7, label %.preheader3794.i
  ]

.preheader3794.i:                                 ; preds = %1498
  %1500 = icmp ugt i64 %.0, 6
  br i1 %1500, label %.lr.ph4221.i, label %.loopexit3781.i

.preheader3792.i:                                 ; preds = %1498
  %1501 = icmp ugt i64 %.0, 5
  br i1 %1501, label %.lr.ph4228.i, label %.loopexit3781.i

.preheader3790.i:                                 ; preds = %1498
  %1502 = icmp ugt i64 %.0, 4
  br i1 %1502, label %.lr.ph4235.i, label %.loopexit3781.i

.preheader3788.i:                                 ; preds = %1498
  %1503 = icmp ugt i64 %.0, 3
  br i1 %1503, label %.lr.ph4242.i, label %.loopexit3781.i

.preheader3786.i:                                 ; preds = %1498
  %1504 = icmp ugt i64 %.0, 2
  br i1 %1504, label %.lr.ph4249.i, label %.loopexit3781.i

.preheader3784.i:                                 ; preds = %1498
  %1505 = icmp ugt i64 %.0, 1
  br i1 %1505, label %.lr.ph4256.i, label %.loopexit3781.i

.preheader3782.i:                                 ; preds = %1498
  %.not33794260.i = icmp eq i64 %.0, 0
  br i1 %.not33794260.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4264.i

.lr.ph4264.i:                                     ; preds = %.preheader3782.i, %.lr.ph4264.i
  %.029934263.i = phi i64 [ %1509, %.lr.ph4264.i ], [ %.0, %.preheader3782.i ]
  %.030144262.i = phi ptr [ %1508, %.lr.ph4264.i ], [ %18, %.preheader3782.i ]
  %.030254261.i = phi ptr [ %1507, %.lr.ph4264.i ], [ %19, %.preheader3782.i ]
  %1506 = load double, ptr %.030254261.i, align 8
  store double %1506, ptr %.030144262.i, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %.030254261.i, i64 8
  %1508 = getelementptr inbounds nuw double, ptr %.030144262.i, i64 %1499
  %1509 = add i64 %.029934263.i, -1
  %.not3379.i = icmp eq i64 %1509, 0
  br i1 %.not3379.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4264.i, !llvm.loop !84

.lr.ph4256.i:                                     ; preds = %.preheader3784.i, %.lr.ph4256.i
  %.229954255.i = phi i64 [ %1516, %.lr.ph4256.i ], [ %.0, %.preheader3784.i ]
  %.230164254.i = phi ptr [ %1515, %.lr.ph4256.i ], [ %18, %.preheader3784.i ]
  %.230274253.i = phi ptr [ %1514, %.lr.ph4256.i ], [ %19, %.preheader3784.i ]
  %1510 = load double, ptr %.230274253.i, align 8
  store double %1510, ptr %.230164254.i, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %.230274253.i, i64 8
  %1512 = load double, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %.230164254.i, i64 8
  store double %1512, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %.230274253.i, i64 16
  %1515 = getelementptr inbounds nuw double, ptr %.230164254.i, i64 %1499
  %1516 = add i64 %.229954255.i, -2
  %1517 = icmp ugt i64 %1516, 1
  br i1 %1517, label %.lr.ph4256.i, label %.loopexit3781.i, !llvm.loop !85

.lr.ph4249.i:                                     ; preds = %.preheader3786.i, %.lr.ph4249.i
  %.329964248.i = phi i64 [ %1527, %.lr.ph4249.i ], [ %.0, %.preheader3786.i ]
  %.330174247.i = phi ptr [ %1526, %.lr.ph4249.i ], [ %18, %.preheader3786.i ]
  %.330284246.i = phi ptr [ %1525, %.lr.ph4249.i ], [ %19, %.preheader3786.i ]
  %1518 = load double, ptr %.330284246.i, align 8
  store double %1518, ptr %.330174247.i, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %.330284246.i, i64 8
  %1520 = load double, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %.330174247.i, i64 8
  store double %1520, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %.330284246.i, i64 16
  %1523 = load double, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %.330174247.i, i64 16
  store double %1523, ptr %1524, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %.330284246.i, i64 24
  %1526 = getelementptr inbounds nuw double, ptr %.330174247.i, i64 %1499
  %1527 = add i64 %.329964248.i, -3
  %1528 = icmp ugt i64 %1527, 2
  br i1 %1528, label %.lr.ph4249.i, label %.loopexit3781.i, !llvm.loop !86

.lr.ph4242.i:                                     ; preds = %.preheader3788.i, %.lr.ph4242.i
  %.429974241.i = phi i64 [ %1541, %.lr.ph4242.i ], [ %.0, %.preheader3788.i ]
  %.430184240.i = phi ptr [ %1540, %.lr.ph4242.i ], [ %18, %.preheader3788.i ]
  %.430294239.i = phi ptr [ %1539, %.lr.ph4242.i ], [ %19, %.preheader3788.i ]
  %1529 = load double, ptr %.430294239.i, align 8
  store double %1529, ptr %.430184240.i, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %.430294239.i, i64 8
  %1531 = load double, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %.430184240.i, i64 8
  store double %1531, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %.430294239.i, i64 16
  %1534 = load double, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %.430184240.i, i64 16
  store double %1534, ptr %1535, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %.430294239.i, i64 24
  %1537 = load double, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %.430184240.i, i64 24
  store double %1537, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %.430294239.i, i64 32
  %1540 = getelementptr inbounds nuw double, ptr %.430184240.i, i64 %1499
  %1541 = add i64 %.429974241.i, -4
  %1542 = icmp ugt i64 %1541, 3
  br i1 %1542, label %.lr.ph4242.i, label %.loopexit3781.i, !llvm.loop !87

.lr.ph4235.i:                                     ; preds = %.preheader3790.i, %.lr.ph4235.i
  %.529984234.i = phi i64 [ %1558, %.lr.ph4235.i ], [ %.0, %.preheader3790.i ]
  %.530194233.i = phi ptr [ %1557, %.lr.ph4235.i ], [ %18, %.preheader3790.i ]
  %.530304232.i = phi ptr [ %1556, %.lr.ph4235.i ], [ %19, %.preheader3790.i ]
  %1543 = load double, ptr %.530304232.i, align 8
  store double %1543, ptr %.530194233.i, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %.530304232.i, i64 8
  %1545 = load double, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %.530194233.i, i64 8
  store double %1545, ptr %1546, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %.530304232.i, i64 16
  %1548 = load double, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %.530194233.i, i64 16
  store double %1548, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %.530304232.i, i64 24
  %1551 = load double, ptr %1550, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %.530194233.i, i64 24
  store double %1551, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %.530304232.i, i64 32
  %1554 = load double, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %.530194233.i, i64 32
  store double %1554, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %.530304232.i, i64 40
  %1557 = getelementptr inbounds nuw double, ptr %.530194233.i, i64 %1499
  %1558 = add i64 %.529984234.i, -5
  %1559 = icmp ugt i64 %1558, 4
  br i1 %1559, label %.lr.ph4235.i, label %.loopexit3781.i, !llvm.loop !88

.lr.ph4228.i:                                     ; preds = %.preheader3792.i, %.lr.ph4228.i
  %.629994227.i = phi i64 [ %1578, %.lr.ph4228.i ], [ %.0, %.preheader3792.i ]
  %.630204226.i = phi ptr [ %1577, %.lr.ph4228.i ], [ %18, %.preheader3792.i ]
  %.630314225.i = phi ptr [ %1576, %.lr.ph4228.i ], [ %19, %.preheader3792.i ]
  %1560 = load double, ptr %.630314225.i, align 8
  store double %1560, ptr %.630204226.i, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %.630314225.i, i64 8
  %1562 = load double, ptr %1561, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %.630204226.i, i64 8
  store double %1562, ptr %1563, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %.630314225.i, i64 16
  %1565 = load double, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %.630204226.i, i64 16
  store double %1565, ptr %1566, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %.630314225.i, i64 24
  %1568 = load double, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %.630204226.i, i64 24
  store double %1568, ptr %1569, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %.630314225.i, i64 32
  %1571 = load double, ptr %1570, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %.630204226.i, i64 32
  store double %1571, ptr %1572, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %.630314225.i, i64 40
  %1574 = load double, ptr %1573, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %.630204226.i, i64 40
  store double %1574, ptr %1575, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %.630314225.i, i64 48
  %1577 = getelementptr inbounds nuw double, ptr %.630204226.i, i64 %1499
  %1578 = add i64 %.629994227.i, -6
  %1579 = icmp ugt i64 %1578, 5
  br i1 %1579, label %.lr.ph4228.i, label %.loopexit3781.i, !llvm.loop !89

.lr.ph4221.i:                                     ; preds = %.preheader3794.i, %.lr.ph4221.i
  %.730004220.i = phi i64 [ %1601, %.lr.ph4221.i ], [ %.0, %.preheader3794.i ]
  %.730214219.i = phi ptr [ %1600, %.lr.ph4221.i ], [ %18, %.preheader3794.i ]
  %.730324218.i = phi ptr [ %1599, %.lr.ph4221.i ], [ %19, %.preheader3794.i ]
  %1580 = load double, ptr %.730324218.i, align 8
  store double %1580, ptr %.730214219.i, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %.730324218.i, i64 8
  %1582 = load double, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %.730214219.i, i64 8
  store double %1582, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %.730324218.i, i64 16
  %1585 = load double, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %.730214219.i, i64 16
  store double %1585, ptr %1586, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %.730324218.i, i64 24
  %1588 = load double, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %.730214219.i, i64 24
  store double %1588, ptr %1589, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %.730324218.i, i64 32
  %1591 = load double, ptr %1590, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %.730214219.i, i64 32
  store double %1591, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %.730324218.i, i64 40
  %1594 = load double, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %.730214219.i, i64 40
  store double %1594, ptr %1595, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %.730324218.i, i64 48
  %1597 = load double, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %.730214219.i, i64 48
  store double %1597, ptr %1598, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %.730324218.i, i64 56
  %1600 = getelementptr inbounds nuw double, ptr %.730214219.i, i64 %1499
  %1601 = add i64 %.730004220.i, -7
  %1602 = icmp ugt i64 %1601, 6
  br i1 %1602, label %.lr.ph4221.i, label %.loopexit3781.i, !llvm.loop !90

1603:                                             ; preds = %1498
  %1604 = icmp eq i64 %28, 8
  %1605 = icmp ugt i64 %.0, 7
  %or.cond61.i = and i1 %1605, %1604
  br i1 %or.cond61.i, label %.preheader3780.i, label %.loopexit3781.i

.preheader3780.i:                                 ; preds = %1603, %.preheader3780.i
  %.83033.i = phi ptr [ %1628, %.preheader3780.i ], [ %19, %1603 ]
  %.83022.i = phi ptr [ %1629, %.preheader3780.i ], [ %18, %1603 ]
  %.83001.i = phi i64 [ %1630, %.preheader3780.i ], [ %.0, %1603 ]
  %1606 = load double, ptr %.83033.i, align 8
  store double %1606, ptr %.83022.i, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %.83033.i, i64 8
  %1608 = load double, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %.83022.i, i64 8
  store double %1608, ptr %1609, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %.83033.i, i64 16
  %1611 = load double, ptr %1610, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %.83022.i, i64 16
  store double %1611, ptr %1612, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %.83033.i, i64 24
  %1614 = load double, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %.83022.i, i64 24
  store double %1614, ptr %1615, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %.83033.i, i64 32
  %1617 = load double, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %.83022.i, i64 32
  store double %1617, ptr %1618, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %.83033.i, i64 40
  %1620 = load double, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %.83022.i, i64 40
  store double %1620, ptr %1621, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %.83033.i, i64 48
  %1623 = load double, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %.83022.i, i64 48
  store double %1623, ptr %1624, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %.83033.i, i64 56
  %1626 = load double, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %.83022.i, i64 56
  store double %1626, ptr %1627, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %.83033.i, i64 64
  %1629 = getelementptr inbounds nuw double, ptr %.83022.i, i64 %1499
  %1630 = add i64 %.83001.i, -8
  %.old60.i = icmp ugt i64 %1630, 7
  br i1 %.old60.i, label %.preheader3780.i, label %.loopexit3781.i

.loopexit3781.i:                                  ; preds = %.lr.ph4221.i, %.lr.ph4228.i, %.lr.ph4235.i, %.lr.ph4242.i, %.lr.ph4249.i, %.lr.ph4256.i, %.preheader3780.i, %1603, %.preheader3784.i, %.preheader3786.i, %.preheader3788.i, %.preheader3790.i, %.preheader3792.i, %.preheader3794.i
  %.13026.i = phi ptr [ %19, %1603 ], [ %19, %.preheader3784.i ], [ %19, %.preheader3786.i ], [ %19, %.preheader3788.i ], [ %19, %.preheader3790.i ], [ %19, %.preheader3792.i ], [ %19, %.preheader3794.i ], [ %1628, %.preheader3780.i ], [ %1514, %.lr.ph4256.i ], [ %1525, %.lr.ph4249.i ], [ %1539, %.lr.ph4242.i ], [ %1556, %.lr.ph4235.i ], [ %1576, %.lr.ph4228.i ], [ %1599, %.lr.ph4221.i ]
  %.13015.i = phi ptr [ %18, %1603 ], [ %18, %.preheader3784.i ], [ %18, %.preheader3786.i ], [ %18, %.preheader3788.i ], [ %18, %.preheader3790.i ], [ %18, %.preheader3792.i ], [ %18, %.preheader3794.i ], [ %1629, %.preheader3780.i ], [ %1515, %.lr.ph4256.i ], [ %1526, %.lr.ph4249.i ], [ %1540, %.lr.ph4242.i ], [ %1557, %.lr.ph4235.i ], [ %1577, %.lr.ph4228.i ], [ %1600, %.lr.ph4221.i ]
  %.12994.i = phi i64 [ %.0, %1603 ], [ %.0, %.preheader3784.i ], [ %.0, %.preheader3786.i ], [ %.0, %.preheader3788.i ], [ %.0, %.preheader3790.i ], [ %.0, %.preheader3792.i ], [ %.0, %.preheader3794.i ], [ %1630, %.preheader3780.i ], [ %1516, %.lr.ph4256.i ], [ %1527, %.lr.ph4249.i ], [ %1541, %.lr.ph4242.i ], [ %1558, %.lr.ph4235.i ], [ %1578, %.lr.ph4228.i ], [ %1601, %.lr.ph4221.i ]
  %.not3380.i = icmp eq i64 %.12994.i, 0
  br i1 %.not3380.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3778.i

.preheader3778.i:                                 ; preds = %.loopexit3781.i, %.preheader3778.i
  %.103035.i = phi ptr [ %1631, %.preheader3778.i ], [ %.13026.i, %.loopexit3781.i ]
  %.103024.i = phi ptr [ %1633, %.preheader3778.i ], [ %.13015.i, %.loopexit3781.i ]
  %.93002.i = phi i64 [ %1634, %.preheader3778.i ], [ %.12994.i, %.loopexit3781.i ]
  %1631 = getelementptr inbounds nuw i8, ptr %.103035.i, i64 8
  %1632 = load double, ptr %.103035.i, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %.103024.i, i64 8
  store double %1632, ptr %.103024.i, align 8
  %1634 = add i64 %.93002.i, -1
  %.old63.not.i = icmp eq i64 %1634, 0
  br i1 %.old63.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3778.i

1635:                                             ; preds = %34
  %1636 = ptrtoint ptr %19 to i64
  %1637 = and i64 %1636, 15
  %.not3371.i = icmp eq i64 %1637, 0
  %1638 = ptrtoint ptr %18 to i64
  %1639 = and i64 %1638, 15
  %.not3372.i = icmp eq i64 %1639, 0
  %or.cond3453.i = select i1 %.not3371.i, i1 %.not3372.i, i1 false
  br i1 %or.cond3453.i, label %1640, label %opal_datatype_unpack_predefined_element.exit

1640:                                             ; preds = %1635
  %1641 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1642 = load i64, ptr %1641, align 8
  %1643 = and i64 %1642, 15
  %.not3373.i = icmp ne i64 %1643, 0
  %1644 = icmp ugt i64 %.0, %28
  %or.cond3454.i = and i1 %1644, %.not3373.i
  br i1 %or.cond3454.i, label %opal_datatype_unpack_predefined_element.exit, label %1645

1645:                                             ; preds = %1640
  %1646 = lshr i64 %1642, 4
  switch i64 %28, label %1750 [
    i64 1, label %.preheader3818.i
    i64 2, label %.preheader3820.i
    i64 3, label %.preheader3822.i
    i64 4, label %.preheader3824.i
    i64 5, label %.preheader3826.i
    i64 6, label %.preheader3828.i
    i64 7, label %.preheader3830.i
  ]

.preheader3830.i:                                 ; preds = %1645
  %1647 = icmp ugt i64 %.0, 6
  br i1 %1647, label %.lr.ph4123.i, label %.loopexit3817.i

.preheader3828.i:                                 ; preds = %1645
  %1648 = icmp ugt i64 %.0, 5
  br i1 %1648, label %.lr.ph4130.i, label %.loopexit3817.i

.preheader3826.i:                                 ; preds = %1645
  %1649 = icmp ugt i64 %.0, 4
  br i1 %1649, label %.lr.ph4137.i, label %.loopexit3817.i

.preheader3824.i:                                 ; preds = %1645
  %1650 = icmp ugt i64 %.0, 3
  br i1 %1650, label %.lr.ph4144.i, label %.loopexit3817.i

.preheader3822.i:                                 ; preds = %1645
  %1651 = icmp ugt i64 %.0, 2
  br i1 %1651, label %.lr.ph4151.i, label %.loopexit3817.i

.preheader3820.i:                                 ; preds = %1645
  %1652 = icmp ugt i64 %.0, 1
  br i1 %1652, label %.lr.ph4158.i, label %.loopexit3817.i

.preheader3818.i:                                 ; preds = %1645
  %.not33744162.i = icmp eq i64 %.0, 0
  br i1 %.not33744162.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4166.i

.lr.ph4166.i:                                     ; preds = %.preheader3818.i, %.lr.ph4166.i
  %.029514165.i = phi i64 [ %1656, %.lr.ph4166.i ], [ %.0, %.preheader3818.i ]
  %.029714164.i = phi ptr [ %1655, %.lr.ph4166.i ], [ %18, %.preheader3818.i ]
  %.029824163.i = phi ptr [ %1654, %.lr.ph4166.i ], [ %19, %.preheader3818.i ]
  %1653 = load x86_fp80, ptr %.029824163.i, align 16
  store x86_fp80 %1653, ptr %.029714164.i, align 16
  %1654 = getelementptr inbounds nuw i8, ptr %.029824163.i, i64 16
  %1655 = getelementptr inbounds nuw x86_fp80, ptr %.029714164.i, i64 %1646
  %1656 = add i64 %.029514165.i, -1
  %.not3374.i = icmp eq i64 %1656, 0
  br i1 %.not3374.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4166.i, !llvm.loop !91

.lr.ph4158.i:                                     ; preds = %.preheader3820.i, %.lr.ph4158.i
  %.229534157.i = phi i64 [ %1663, %.lr.ph4158.i ], [ %.0, %.preheader3820.i ]
  %.229734156.i = phi ptr [ %1662, %.lr.ph4158.i ], [ %18, %.preheader3820.i ]
  %.229844155.i = phi ptr [ %1661, %.lr.ph4158.i ], [ %19, %.preheader3820.i ]
  %1657 = load x86_fp80, ptr %.229844155.i, align 16
  store x86_fp80 %1657, ptr %.229734156.i, align 16
  %1658 = getelementptr inbounds nuw i8, ptr %.229844155.i, i64 16
  %1659 = load x86_fp80, ptr %1658, align 16
  %1660 = getelementptr inbounds nuw i8, ptr %.229734156.i, i64 16
  store x86_fp80 %1659, ptr %1660, align 16
  %1661 = getelementptr inbounds nuw i8, ptr %.229844155.i, i64 32
  %1662 = getelementptr inbounds nuw x86_fp80, ptr %.229734156.i, i64 %1646
  %1663 = add i64 %.229534157.i, -2
  %1664 = icmp ugt i64 %1663, 1
  br i1 %1664, label %.lr.ph4158.i, label %.loopexit3817.i, !llvm.loop !92

.lr.ph4151.i:                                     ; preds = %.preheader3822.i, %.lr.ph4151.i
  %.329544150.i = phi i64 [ %1674, %.lr.ph4151.i ], [ %.0, %.preheader3822.i ]
  %.329744149.i = phi ptr [ %1673, %.lr.ph4151.i ], [ %18, %.preheader3822.i ]
  %.329854148.i = phi ptr [ %1672, %.lr.ph4151.i ], [ %19, %.preheader3822.i ]
  %1665 = load x86_fp80, ptr %.329854148.i, align 16
  store x86_fp80 %1665, ptr %.329744149.i, align 16
  %1666 = getelementptr inbounds nuw i8, ptr %.329854148.i, i64 16
  %1667 = load x86_fp80, ptr %1666, align 16
  %1668 = getelementptr inbounds nuw i8, ptr %.329744149.i, i64 16
  store x86_fp80 %1667, ptr %1668, align 16
  %1669 = getelementptr inbounds nuw i8, ptr %.329854148.i, i64 32
  %1670 = load x86_fp80, ptr %1669, align 16
  %1671 = getelementptr inbounds nuw i8, ptr %.329744149.i, i64 32
  store x86_fp80 %1670, ptr %1671, align 16
  %1672 = getelementptr inbounds nuw i8, ptr %.329854148.i, i64 48
  %1673 = getelementptr inbounds nuw x86_fp80, ptr %.329744149.i, i64 %1646
  %1674 = add i64 %.329544150.i, -3
  %1675 = icmp ugt i64 %1674, 2
  br i1 %1675, label %.lr.ph4151.i, label %.loopexit3817.i, !llvm.loop !93

.lr.ph4144.i:                                     ; preds = %.preheader3824.i, %.lr.ph4144.i
  %.429554143.i = phi i64 [ %1688, %.lr.ph4144.i ], [ %.0, %.preheader3824.i ]
  %.429754142.i = phi ptr [ %1687, %.lr.ph4144.i ], [ %18, %.preheader3824.i ]
  %.429864141.i = phi ptr [ %1686, %.lr.ph4144.i ], [ %19, %.preheader3824.i ]
  %1676 = load x86_fp80, ptr %.429864141.i, align 16
  store x86_fp80 %1676, ptr %.429754142.i, align 16
  %1677 = getelementptr inbounds nuw i8, ptr %.429864141.i, i64 16
  %1678 = load x86_fp80, ptr %1677, align 16
  %1679 = getelementptr inbounds nuw i8, ptr %.429754142.i, i64 16
  store x86_fp80 %1678, ptr %1679, align 16
  %1680 = getelementptr inbounds nuw i8, ptr %.429864141.i, i64 32
  %1681 = load x86_fp80, ptr %1680, align 16
  %1682 = getelementptr inbounds nuw i8, ptr %.429754142.i, i64 32
  store x86_fp80 %1681, ptr %1682, align 16
  %1683 = getelementptr inbounds nuw i8, ptr %.429864141.i, i64 48
  %1684 = load x86_fp80, ptr %1683, align 16
  %1685 = getelementptr inbounds nuw i8, ptr %.429754142.i, i64 48
  store x86_fp80 %1684, ptr %1685, align 16
  %1686 = getelementptr inbounds nuw i8, ptr %.429864141.i, i64 64
  %1687 = getelementptr inbounds nuw x86_fp80, ptr %.429754142.i, i64 %1646
  %1688 = add i64 %.429554143.i, -4
  %1689 = icmp ugt i64 %1688, 3
  br i1 %1689, label %.lr.ph4144.i, label %.loopexit3817.i, !llvm.loop !94

.lr.ph4137.i:                                     ; preds = %.preheader3826.i, %.lr.ph4137.i
  %.529564136.i = phi i64 [ %1705, %.lr.ph4137.i ], [ %.0, %.preheader3826.i ]
  %.529764135.i = phi ptr [ %1704, %.lr.ph4137.i ], [ %18, %.preheader3826.i ]
  %.529874134.i = phi ptr [ %1703, %.lr.ph4137.i ], [ %19, %.preheader3826.i ]
  %1690 = load x86_fp80, ptr %.529874134.i, align 16
  store x86_fp80 %1690, ptr %.529764135.i, align 16
  %1691 = getelementptr inbounds nuw i8, ptr %.529874134.i, i64 16
  %1692 = load x86_fp80, ptr %1691, align 16
  %1693 = getelementptr inbounds nuw i8, ptr %.529764135.i, i64 16
  store x86_fp80 %1692, ptr %1693, align 16
  %1694 = getelementptr inbounds nuw i8, ptr %.529874134.i, i64 32
  %1695 = load x86_fp80, ptr %1694, align 16
  %1696 = getelementptr inbounds nuw i8, ptr %.529764135.i, i64 32
  store x86_fp80 %1695, ptr %1696, align 16
  %1697 = getelementptr inbounds nuw i8, ptr %.529874134.i, i64 48
  %1698 = load x86_fp80, ptr %1697, align 16
  %1699 = getelementptr inbounds nuw i8, ptr %.529764135.i, i64 48
  store x86_fp80 %1698, ptr %1699, align 16
  %1700 = getelementptr inbounds nuw i8, ptr %.529874134.i, i64 64
  %1701 = load x86_fp80, ptr %1700, align 16
  %1702 = getelementptr inbounds nuw i8, ptr %.529764135.i, i64 64
  store x86_fp80 %1701, ptr %1702, align 16
  %1703 = getelementptr inbounds nuw i8, ptr %.529874134.i, i64 80
  %1704 = getelementptr inbounds nuw x86_fp80, ptr %.529764135.i, i64 %1646
  %1705 = add i64 %.529564136.i, -5
  %1706 = icmp ugt i64 %1705, 4
  br i1 %1706, label %.lr.ph4137.i, label %.loopexit3817.i, !llvm.loop !95

.lr.ph4130.i:                                     ; preds = %.preheader3828.i, %.lr.ph4130.i
  %.629574129.i = phi i64 [ %1725, %.lr.ph4130.i ], [ %.0, %.preheader3828.i ]
  %.629774128.i = phi ptr [ %1724, %.lr.ph4130.i ], [ %18, %.preheader3828.i ]
  %.629884127.i = phi ptr [ %1723, %.lr.ph4130.i ], [ %19, %.preheader3828.i ]
  %1707 = load x86_fp80, ptr %.629884127.i, align 16
  store x86_fp80 %1707, ptr %.629774128.i, align 16
  %1708 = getelementptr inbounds nuw i8, ptr %.629884127.i, i64 16
  %1709 = load x86_fp80, ptr %1708, align 16
  %1710 = getelementptr inbounds nuw i8, ptr %.629774128.i, i64 16
  store x86_fp80 %1709, ptr %1710, align 16
  %1711 = getelementptr inbounds nuw i8, ptr %.629884127.i, i64 32
  %1712 = load x86_fp80, ptr %1711, align 16
  %1713 = getelementptr inbounds nuw i8, ptr %.629774128.i, i64 32
  store x86_fp80 %1712, ptr %1713, align 16
  %1714 = getelementptr inbounds nuw i8, ptr %.629884127.i, i64 48
  %1715 = load x86_fp80, ptr %1714, align 16
  %1716 = getelementptr inbounds nuw i8, ptr %.629774128.i, i64 48
  store x86_fp80 %1715, ptr %1716, align 16
  %1717 = getelementptr inbounds nuw i8, ptr %.629884127.i, i64 64
  %1718 = load x86_fp80, ptr %1717, align 16
  %1719 = getelementptr inbounds nuw i8, ptr %.629774128.i, i64 64
  store x86_fp80 %1718, ptr %1719, align 16
  %1720 = getelementptr inbounds nuw i8, ptr %.629884127.i, i64 80
  %1721 = load x86_fp80, ptr %1720, align 16
  %1722 = getelementptr inbounds nuw i8, ptr %.629774128.i, i64 80
  store x86_fp80 %1721, ptr %1722, align 16
  %1723 = getelementptr inbounds nuw i8, ptr %.629884127.i, i64 96
  %1724 = getelementptr inbounds nuw x86_fp80, ptr %.629774128.i, i64 %1646
  %1725 = add i64 %.629574129.i, -6
  %1726 = icmp ugt i64 %1725, 5
  br i1 %1726, label %.lr.ph4130.i, label %.loopexit3817.i, !llvm.loop !96

.lr.ph4123.i:                                     ; preds = %.preheader3830.i, %.lr.ph4123.i
  %.729584122.i = phi i64 [ %1748, %.lr.ph4123.i ], [ %.0, %.preheader3830.i ]
  %.729784121.i = phi ptr [ %1747, %.lr.ph4123.i ], [ %18, %.preheader3830.i ]
  %.729894120.i = phi ptr [ %1746, %.lr.ph4123.i ], [ %19, %.preheader3830.i ]
  %1727 = load x86_fp80, ptr %.729894120.i, align 16
  store x86_fp80 %1727, ptr %.729784121.i, align 16
  %1728 = getelementptr inbounds nuw i8, ptr %.729894120.i, i64 16
  %1729 = load x86_fp80, ptr %1728, align 16
  %1730 = getelementptr inbounds nuw i8, ptr %.729784121.i, i64 16
  store x86_fp80 %1729, ptr %1730, align 16
  %1731 = getelementptr inbounds nuw i8, ptr %.729894120.i, i64 32
  %1732 = load x86_fp80, ptr %1731, align 16
  %1733 = getelementptr inbounds nuw i8, ptr %.729784121.i, i64 32
  store x86_fp80 %1732, ptr %1733, align 16
  %1734 = getelementptr inbounds nuw i8, ptr %.729894120.i, i64 48
  %1735 = load x86_fp80, ptr %1734, align 16
  %1736 = getelementptr inbounds nuw i8, ptr %.729784121.i, i64 48
  store x86_fp80 %1735, ptr %1736, align 16
  %1737 = getelementptr inbounds nuw i8, ptr %.729894120.i, i64 64
  %1738 = load x86_fp80, ptr %1737, align 16
  %1739 = getelementptr inbounds nuw i8, ptr %.729784121.i, i64 64
  store x86_fp80 %1738, ptr %1739, align 16
  %1740 = getelementptr inbounds nuw i8, ptr %.729894120.i, i64 80
  %1741 = load x86_fp80, ptr %1740, align 16
  %1742 = getelementptr inbounds nuw i8, ptr %.729784121.i, i64 80
  store x86_fp80 %1741, ptr %1742, align 16
  %1743 = getelementptr inbounds nuw i8, ptr %.729894120.i, i64 96
  %1744 = load x86_fp80, ptr %1743, align 16
  %1745 = getelementptr inbounds nuw i8, ptr %.729784121.i, i64 96
  store x86_fp80 %1744, ptr %1745, align 16
  %1746 = getelementptr inbounds nuw i8, ptr %.729894120.i, i64 112
  %1747 = getelementptr inbounds nuw x86_fp80, ptr %.729784121.i, i64 %1646
  %1748 = add i64 %.729584122.i, -7
  %1749 = icmp ugt i64 %1748, 6
  br i1 %1749, label %.lr.ph4123.i, label %.loopexit3817.i, !llvm.loop !97

1750:                                             ; preds = %1645
  %1751 = icmp eq i64 %28, 8
  %1752 = icmp ugt i64 %.0, 7
  %or.cond67.i = and i1 %1752, %1751
  br i1 %or.cond67.i, label %.preheader3816.i, label %.loopexit3817.i

.preheader3816.i:                                 ; preds = %1750, %.preheader3816.i
  %.82990.i = phi ptr [ %1775, %.preheader3816.i ], [ %19, %1750 ]
  %.82979.i = phi ptr [ %1776, %.preheader3816.i ], [ %18, %1750 ]
  %.82959.i = phi i64 [ %1777, %.preheader3816.i ], [ %.0, %1750 ]
  %1753 = load x86_fp80, ptr %.82990.i, align 16
  store x86_fp80 %1753, ptr %.82979.i, align 16
  %1754 = getelementptr inbounds nuw i8, ptr %.82990.i, i64 16
  %1755 = load x86_fp80, ptr %1754, align 16
  %1756 = getelementptr inbounds nuw i8, ptr %.82979.i, i64 16
  store x86_fp80 %1755, ptr %1756, align 16
  %1757 = getelementptr inbounds nuw i8, ptr %.82990.i, i64 32
  %1758 = load x86_fp80, ptr %1757, align 16
  %1759 = getelementptr inbounds nuw i8, ptr %.82979.i, i64 32
  store x86_fp80 %1758, ptr %1759, align 16
  %1760 = getelementptr inbounds nuw i8, ptr %.82990.i, i64 48
  %1761 = load x86_fp80, ptr %1760, align 16
  %1762 = getelementptr inbounds nuw i8, ptr %.82979.i, i64 48
  store x86_fp80 %1761, ptr %1762, align 16
  %1763 = getelementptr inbounds nuw i8, ptr %.82990.i, i64 64
  %1764 = load x86_fp80, ptr %1763, align 16
  %1765 = getelementptr inbounds nuw i8, ptr %.82979.i, i64 64
  store x86_fp80 %1764, ptr %1765, align 16
  %1766 = getelementptr inbounds nuw i8, ptr %.82990.i, i64 80
  %1767 = load x86_fp80, ptr %1766, align 16
  %1768 = getelementptr inbounds nuw i8, ptr %.82979.i, i64 80
  store x86_fp80 %1767, ptr %1768, align 16
  %1769 = getelementptr inbounds nuw i8, ptr %.82990.i, i64 96
  %1770 = load x86_fp80, ptr %1769, align 16
  %1771 = getelementptr inbounds nuw i8, ptr %.82979.i, i64 96
  store x86_fp80 %1770, ptr %1771, align 16
  %1772 = getelementptr inbounds nuw i8, ptr %.82990.i, i64 112
  %1773 = load x86_fp80, ptr %1772, align 16
  %1774 = getelementptr inbounds nuw i8, ptr %.82979.i, i64 112
  store x86_fp80 %1773, ptr %1774, align 16
  %1775 = getelementptr inbounds nuw i8, ptr %.82990.i, i64 128
  %1776 = getelementptr inbounds nuw x86_fp80, ptr %.82979.i, i64 %1646
  %1777 = add i64 %.82959.i, -8
  %.old66.i = icmp ugt i64 %1777, 7
  br i1 %.old66.i, label %.preheader3816.i, label %.loopexit3817.i

.loopexit3817.i:                                  ; preds = %.lr.ph4123.i, %.lr.ph4130.i, %.lr.ph4137.i, %.lr.ph4144.i, %.lr.ph4151.i, %.lr.ph4158.i, %.preheader3816.i, %1750, %.preheader3820.i, %.preheader3822.i, %.preheader3824.i, %.preheader3826.i, %.preheader3828.i, %.preheader3830.i
  %.12983.i = phi ptr [ %19, %1750 ], [ %19, %.preheader3820.i ], [ %19, %.preheader3822.i ], [ %19, %.preheader3824.i ], [ %19, %.preheader3826.i ], [ %19, %.preheader3828.i ], [ %19, %.preheader3830.i ], [ %1775, %.preheader3816.i ], [ %1661, %.lr.ph4158.i ], [ %1672, %.lr.ph4151.i ], [ %1686, %.lr.ph4144.i ], [ %1703, %.lr.ph4137.i ], [ %1723, %.lr.ph4130.i ], [ %1746, %.lr.ph4123.i ]
  %.12972.i = phi ptr [ %18, %1750 ], [ %18, %.preheader3820.i ], [ %18, %.preheader3822.i ], [ %18, %.preheader3824.i ], [ %18, %.preheader3826.i ], [ %18, %.preheader3828.i ], [ %18, %.preheader3830.i ], [ %1776, %.preheader3816.i ], [ %1662, %.lr.ph4158.i ], [ %1673, %.lr.ph4151.i ], [ %1687, %.lr.ph4144.i ], [ %1704, %.lr.ph4137.i ], [ %1724, %.lr.ph4130.i ], [ %1747, %.lr.ph4123.i ]
  %.12952.i = phi i64 [ %.0, %1750 ], [ %.0, %.preheader3820.i ], [ %.0, %.preheader3822.i ], [ %.0, %.preheader3824.i ], [ %.0, %.preheader3826.i ], [ %.0, %.preheader3828.i ], [ %.0, %.preheader3830.i ], [ %1777, %.preheader3816.i ], [ %1663, %.lr.ph4158.i ], [ %1674, %.lr.ph4151.i ], [ %1688, %.lr.ph4144.i ], [ %1705, %.lr.ph4137.i ], [ %1725, %.lr.ph4130.i ], [ %1748, %.lr.ph4123.i ]
  %.not3375.i = icmp eq i64 %.12952.i, 0
  br i1 %.not3375.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3814.i

.preheader3814.i:                                 ; preds = %.loopexit3817.i, %.preheader3814.i
  %.102992.i = phi ptr [ %1778, %.preheader3814.i ], [ %.12983.i, %.loopexit3817.i ]
  %.102981.i = phi ptr [ %1780, %.preheader3814.i ], [ %.12972.i, %.loopexit3817.i ]
  %.92960.i = phi i64 [ %1781, %.preheader3814.i ], [ %.12952.i, %.loopexit3817.i ]
  %1778 = getelementptr inbounds nuw i8, ptr %.102992.i, i64 16
  %1779 = load x86_fp80, ptr %.102992.i, align 16
  %1780 = getelementptr inbounds nuw i8, ptr %.102981.i, i64 16
  store x86_fp80 %1779, ptr %.102981.i, align 16
  %1781 = add i64 %.92960.i, -1
  %.old69.not.i = icmp eq i64 %1781, 0
  br i1 %.old69.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3814.i

1782:                                             ; preds = %34
  %1783 = ptrtoint ptr %19 to i64
  %1784 = and i64 %1783, 1
  %.not3366.i = icmp eq i64 %1784, 0
  %1785 = ptrtoint ptr %18 to i64
  %1786 = and i64 %1785, 1
  %.not3367.i = icmp eq i64 %1786, 0
  %or.cond3456.i = select i1 %.not3366.i, i1 %.not3367.i, i1 false
  br i1 %or.cond3456.i, label %1787, label %opal_datatype_unpack_predefined_element.exit

1787:                                             ; preds = %1782
  %1788 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1789 = load i64, ptr %1788, align 8
  %1790 = and i64 %1789, 1
  %.not3368.i = icmp ne i64 %1790, 0
  %1791 = icmp ugt i64 %.0, %28
  %or.cond3457.i = and i1 %1791, %.not3368.i
  br i1 %or.cond3457.i, label %opal_datatype_unpack_predefined_element.exit, label %1792

1792:                                             ; preds = %1787
  %1793 = lshr i64 %1789, 2
  switch i64 %28, label %1897 [
    i64 1, label %.preheader3836.i
    i64 2, label %.preheader3838.i
    i64 3, label %.preheader3840.i
    i64 4, label %.preheader3842.i
    i64 5, label %.preheader3844.i
    i64 6, label %.preheader3846.i
    i64 7, label %.preheader3848.i
  ]

.preheader3848.i:                                 ; preds = %1792
  %1794 = icmp ugt i64 %.0, 6
  br i1 %1794, label %.lr.ph4074.i, label %.loopexit3835.i

.preheader3846.i:                                 ; preds = %1792
  %1795 = icmp ugt i64 %.0, 5
  br i1 %1795, label %.lr.ph4081.i, label %.loopexit3835.i

.preheader3844.i:                                 ; preds = %1792
  %1796 = icmp ugt i64 %.0, 4
  br i1 %1796, label %.lr.ph4088.i, label %.loopexit3835.i

.preheader3842.i:                                 ; preds = %1792
  %1797 = icmp ugt i64 %.0, 3
  br i1 %1797, label %.lr.ph4095.i, label %.loopexit3835.i

.preheader3840.i:                                 ; preds = %1792
  %1798 = icmp ugt i64 %.0, 2
  br i1 %1798, label %.lr.ph4102.i, label %.loopexit3835.i

.preheader3838.i:                                 ; preds = %1792
  %1799 = icmp ugt i64 %.0, 1
  br i1 %1799, label %.lr.ph4109.i, label %.loopexit3835.i

.preheader3836.i:                                 ; preds = %1792
  %.not33694113.i = icmp eq i64 %.0, 0
  br i1 %.not33694113.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4117.i

.lr.ph4117.i:                                     ; preds = %.preheader3836.i, %.lr.ph4117.i
  %.029084116.i = phi i64 [ %1803, %.lr.ph4117.i ], [ %.0, %.preheader3836.i ]
  %.029294115.i = phi ptr [ %1802, %.lr.ph4117.i ], [ %18, %.preheader3836.i ]
  %.029404114.i = phi ptr [ %1801, %.lr.ph4117.i ], [ %19, %.preheader3836.i ]
  %1800 = load i32, ptr %.029404114.i, align 2
  store i32 %1800, ptr %.029294115.i, align 2
  %1801 = getelementptr inbounds nuw i8, ptr %.029404114.i, i64 4
  %1802 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.029294115.i, i64 %1793
  %1803 = add i64 %.029084116.i, -1
  %.not3369.i = icmp eq i64 %1803, 0
  br i1 %.not3369.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4117.i, !llvm.loop !98

.lr.ph4109.i:                                     ; preds = %.preheader3838.i, %.lr.ph4109.i
  %.229104108.i = phi i64 [ %1810, %.lr.ph4109.i ], [ %.0, %.preheader3838.i ]
  %.229314107.i = phi ptr [ %1809, %.lr.ph4109.i ], [ %18, %.preheader3838.i ]
  %.229424106.i = phi ptr [ %1808, %.lr.ph4109.i ], [ %19, %.preheader3838.i ]
  %1804 = load i32, ptr %.229424106.i, align 2
  store i32 %1804, ptr %.229314107.i, align 2
  %1805 = getelementptr inbounds nuw i8, ptr %.229314107.i, i64 4
  %1806 = getelementptr inbounds nuw i8, ptr %.229424106.i, i64 4
  %1807 = load i32, ptr %1806, align 2
  store i32 %1807, ptr %1805, align 2
  %1808 = getelementptr inbounds nuw i8, ptr %.229424106.i, i64 8
  %1809 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.229314107.i, i64 %1793
  %1810 = add i64 %.229104108.i, -2
  %1811 = icmp ugt i64 %1810, 1
  br i1 %1811, label %.lr.ph4109.i, label %.loopexit3835.i, !llvm.loop !99

.lr.ph4102.i:                                     ; preds = %.preheader3840.i, %.lr.ph4102.i
  %.329114101.i = phi i64 [ %1821, %.lr.ph4102.i ], [ %.0, %.preheader3840.i ]
  %.329324100.i = phi ptr [ %1820, %.lr.ph4102.i ], [ %18, %.preheader3840.i ]
  %.329434099.i = phi ptr [ %1819, %.lr.ph4102.i ], [ %19, %.preheader3840.i ]
  %1812 = load i32, ptr %.329434099.i, align 2
  store i32 %1812, ptr %.329324100.i, align 2
  %1813 = getelementptr inbounds nuw i8, ptr %.329324100.i, i64 4
  %1814 = getelementptr inbounds nuw i8, ptr %.329434099.i, i64 4
  %1815 = load i32, ptr %1814, align 2
  store i32 %1815, ptr %1813, align 2
  %1816 = getelementptr inbounds nuw i8, ptr %.329324100.i, i64 8
  %1817 = getelementptr inbounds nuw i8, ptr %.329434099.i, i64 8
  %1818 = load i32, ptr %1817, align 2
  store i32 %1818, ptr %1816, align 2
  %1819 = getelementptr inbounds nuw i8, ptr %.329434099.i, i64 12
  %1820 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.329324100.i, i64 %1793
  %1821 = add i64 %.329114101.i, -3
  %1822 = icmp ugt i64 %1821, 2
  br i1 %1822, label %.lr.ph4102.i, label %.loopexit3835.i, !llvm.loop !100

.lr.ph4095.i:                                     ; preds = %.preheader3842.i, %.lr.ph4095.i
  %.429124094.i = phi i64 [ %1835, %.lr.ph4095.i ], [ %.0, %.preheader3842.i ]
  %.429334093.i = phi ptr [ %1834, %.lr.ph4095.i ], [ %18, %.preheader3842.i ]
  %.429444092.i = phi ptr [ %1833, %.lr.ph4095.i ], [ %19, %.preheader3842.i ]
  %1823 = load i32, ptr %.429444092.i, align 2
  store i32 %1823, ptr %.429334093.i, align 2
  %1824 = getelementptr inbounds nuw i8, ptr %.429334093.i, i64 4
  %1825 = getelementptr inbounds nuw i8, ptr %.429444092.i, i64 4
  %1826 = load i32, ptr %1825, align 2
  store i32 %1826, ptr %1824, align 2
  %1827 = getelementptr inbounds nuw i8, ptr %.429334093.i, i64 8
  %1828 = getelementptr inbounds nuw i8, ptr %.429444092.i, i64 8
  %1829 = load i32, ptr %1828, align 2
  store i32 %1829, ptr %1827, align 2
  %1830 = getelementptr inbounds nuw i8, ptr %.429334093.i, i64 12
  %1831 = getelementptr inbounds nuw i8, ptr %.429444092.i, i64 12
  %1832 = load i32, ptr %1831, align 2
  store i32 %1832, ptr %1830, align 2
  %1833 = getelementptr inbounds nuw i8, ptr %.429444092.i, i64 16
  %1834 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.429334093.i, i64 %1793
  %1835 = add i64 %.429124094.i, -4
  %1836 = icmp ugt i64 %1835, 3
  br i1 %1836, label %.lr.ph4095.i, label %.loopexit3835.i, !llvm.loop !101

.lr.ph4088.i:                                     ; preds = %.preheader3844.i, %.lr.ph4088.i
  %.529134087.i = phi i64 [ %1852, %.lr.ph4088.i ], [ %.0, %.preheader3844.i ]
  %.529344086.i = phi ptr [ %1851, %.lr.ph4088.i ], [ %18, %.preheader3844.i ]
  %.529454085.i = phi ptr [ %1850, %.lr.ph4088.i ], [ %19, %.preheader3844.i ]
  %1837 = load i32, ptr %.529454085.i, align 2
  store i32 %1837, ptr %.529344086.i, align 2
  %1838 = getelementptr inbounds nuw i8, ptr %.529344086.i, i64 4
  %1839 = getelementptr inbounds nuw i8, ptr %.529454085.i, i64 4
  %1840 = load i32, ptr %1839, align 2
  store i32 %1840, ptr %1838, align 2
  %1841 = getelementptr inbounds nuw i8, ptr %.529344086.i, i64 8
  %1842 = getelementptr inbounds nuw i8, ptr %.529454085.i, i64 8
  %1843 = load i32, ptr %1842, align 2
  store i32 %1843, ptr %1841, align 2
  %1844 = getelementptr inbounds nuw i8, ptr %.529344086.i, i64 12
  %1845 = getelementptr inbounds nuw i8, ptr %.529454085.i, i64 12
  %1846 = load i32, ptr %1845, align 2
  store i32 %1846, ptr %1844, align 2
  %1847 = getelementptr inbounds nuw i8, ptr %.529344086.i, i64 16
  %1848 = getelementptr inbounds nuw i8, ptr %.529454085.i, i64 16
  %1849 = load i32, ptr %1848, align 2
  store i32 %1849, ptr %1847, align 2
  %1850 = getelementptr inbounds nuw i8, ptr %.529454085.i, i64 20
  %1851 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.529344086.i, i64 %1793
  %1852 = add i64 %.529134087.i, -5
  %1853 = icmp ugt i64 %1852, 4
  br i1 %1853, label %.lr.ph4088.i, label %.loopexit3835.i, !llvm.loop !102

.lr.ph4081.i:                                     ; preds = %.preheader3846.i, %.lr.ph4081.i
  %.629144080.i = phi i64 [ %1872, %.lr.ph4081.i ], [ %.0, %.preheader3846.i ]
  %.629354079.i = phi ptr [ %1871, %.lr.ph4081.i ], [ %18, %.preheader3846.i ]
  %.629464078.i = phi ptr [ %1870, %.lr.ph4081.i ], [ %19, %.preheader3846.i ]
  %1854 = load i32, ptr %.629464078.i, align 2
  store i32 %1854, ptr %.629354079.i, align 2
  %1855 = getelementptr inbounds nuw i8, ptr %.629354079.i, i64 4
  %1856 = getelementptr inbounds nuw i8, ptr %.629464078.i, i64 4
  %1857 = load i32, ptr %1856, align 2
  store i32 %1857, ptr %1855, align 2
  %1858 = getelementptr inbounds nuw i8, ptr %.629354079.i, i64 8
  %1859 = getelementptr inbounds nuw i8, ptr %.629464078.i, i64 8
  %1860 = load i32, ptr %1859, align 2
  store i32 %1860, ptr %1858, align 2
  %1861 = getelementptr inbounds nuw i8, ptr %.629354079.i, i64 12
  %1862 = getelementptr inbounds nuw i8, ptr %.629464078.i, i64 12
  %1863 = load i32, ptr %1862, align 2
  store i32 %1863, ptr %1861, align 2
  %1864 = getelementptr inbounds nuw i8, ptr %.629354079.i, i64 16
  %1865 = getelementptr inbounds nuw i8, ptr %.629464078.i, i64 16
  %1866 = load i32, ptr %1865, align 2
  store i32 %1866, ptr %1864, align 2
  %1867 = getelementptr inbounds nuw i8, ptr %.629354079.i, i64 20
  %1868 = getelementptr inbounds nuw i8, ptr %.629464078.i, i64 20
  %1869 = load i32, ptr %1868, align 2
  store i32 %1869, ptr %1867, align 2
  %1870 = getelementptr inbounds nuw i8, ptr %.629464078.i, i64 24
  %1871 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.629354079.i, i64 %1793
  %1872 = add i64 %.629144080.i, -6
  %1873 = icmp ugt i64 %1872, 5
  br i1 %1873, label %.lr.ph4081.i, label %.loopexit3835.i, !llvm.loop !103

.lr.ph4074.i:                                     ; preds = %.preheader3848.i, %.lr.ph4074.i
  %.729154073.i = phi i64 [ %1895, %.lr.ph4074.i ], [ %.0, %.preheader3848.i ]
  %.729364072.i = phi ptr [ %1894, %.lr.ph4074.i ], [ %18, %.preheader3848.i ]
  %.729474071.i = phi ptr [ %1893, %.lr.ph4074.i ], [ %19, %.preheader3848.i ]
  %1874 = load i32, ptr %.729474071.i, align 2
  store i32 %1874, ptr %.729364072.i, align 2
  %1875 = getelementptr inbounds nuw i8, ptr %.729364072.i, i64 4
  %1876 = getelementptr inbounds nuw i8, ptr %.729474071.i, i64 4
  %1877 = load i32, ptr %1876, align 2
  store i32 %1877, ptr %1875, align 2
  %1878 = getelementptr inbounds nuw i8, ptr %.729364072.i, i64 8
  %1879 = getelementptr inbounds nuw i8, ptr %.729474071.i, i64 8
  %1880 = load i32, ptr %1879, align 2
  store i32 %1880, ptr %1878, align 2
  %1881 = getelementptr inbounds nuw i8, ptr %.729364072.i, i64 12
  %1882 = getelementptr inbounds nuw i8, ptr %.729474071.i, i64 12
  %1883 = load i32, ptr %1882, align 2
  store i32 %1883, ptr %1881, align 2
  %1884 = getelementptr inbounds nuw i8, ptr %.729364072.i, i64 16
  %1885 = getelementptr inbounds nuw i8, ptr %.729474071.i, i64 16
  %1886 = load i32, ptr %1885, align 2
  store i32 %1886, ptr %1884, align 2
  %1887 = getelementptr inbounds nuw i8, ptr %.729364072.i, i64 20
  %1888 = getelementptr inbounds nuw i8, ptr %.729474071.i, i64 20
  %1889 = load i32, ptr %1888, align 2
  store i32 %1889, ptr %1887, align 2
  %1890 = getelementptr inbounds nuw i8, ptr %.729364072.i, i64 24
  %1891 = getelementptr inbounds nuw i8, ptr %.729474071.i, i64 24
  %1892 = load i32, ptr %1891, align 2
  store i32 %1892, ptr %1890, align 2
  %1893 = getelementptr inbounds nuw i8, ptr %.729474071.i, i64 28
  %1894 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.729364072.i, i64 %1793
  %1895 = add i64 %.729154073.i, -7
  %1896 = icmp ugt i64 %1895, 6
  br i1 %1896, label %.lr.ph4074.i, label %.loopexit3835.i, !llvm.loop !104

1897:                                             ; preds = %1792
  %1898 = icmp eq i64 %28, 8
  %1899 = icmp ugt i64 %.0, 7
  %or.cond73.i = and i1 %1899, %1898
  br i1 %or.cond73.i, label %.preheader3834.i, label %.loopexit3835.i

.preheader3834.i:                                 ; preds = %1897, %.preheader3834.i
  %.82948.i = phi ptr [ %1922, %.preheader3834.i ], [ %19, %1897 ]
  %.82937.i = phi ptr [ %1923, %.preheader3834.i ], [ %18, %1897 ]
  %.82916.i = phi i64 [ %1924, %.preheader3834.i ], [ %.0, %1897 ]
  %1900 = load i32, ptr %.82948.i, align 2
  store i32 %1900, ptr %.82937.i, align 2
  %1901 = getelementptr inbounds nuw i8, ptr %.82937.i, i64 4
  %1902 = getelementptr inbounds nuw i8, ptr %.82948.i, i64 4
  %1903 = load i32, ptr %1902, align 2
  store i32 %1903, ptr %1901, align 2
  %1904 = getelementptr inbounds nuw i8, ptr %.82937.i, i64 8
  %1905 = getelementptr inbounds nuw i8, ptr %.82948.i, i64 8
  %1906 = load i32, ptr %1905, align 2
  store i32 %1906, ptr %1904, align 2
  %1907 = getelementptr inbounds nuw i8, ptr %.82937.i, i64 12
  %1908 = getelementptr inbounds nuw i8, ptr %.82948.i, i64 12
  %1909 = load i32, ptr %1908, align 2
  store i32 %1909, ptr %1907, align 2
  %1910 = getelementptr inbounds nuw i8, ptr %.82937.i, i64 16
  %1911 = getelementptr inbounds nuw i8, ptr %.82948.i, i64 16
  %1912 = load i32, ptr %1911, align 2
  store i32 %1912, ptr %1910, align 2
  %1913 = getelementptr inbounds nuw i8, ptr %.82937.i, i64 20
  %1914 = getelementptr inbounds nuw i8, ptr %.82948.i, i64 20
  %1915 = load i32, ptr %1914, align 2
  store i32 %1915, ptr %1913, align 2
  %1916 = getelementptr inbounds nuw i8, ptr %.82937.i, i64 24
  %1917 = getelementptr inbounds nuw i8, ptr %.82948.i, i64 24
  %1918 = load i32, ptr %1917, align 2
  store i32 %1918, ptr %1916, align 2
  %1919 = getelementptr inbounds nuw i8, ptr %.82937.i, i64 28
  %1920 = getelementptr inbounds nuw i8, ptr %.82948.i, i64 28
  %1921 = load i32, ptr %1920, align 2
  store i32 %1921, ptr %1919, align 2
  %1922 = getelementptr inbounds nuw i8, ptr %.82948.i, i64 32
  %1923 = getelementptr inbounds nuw %struct.opal_short_float_complex_t, ptr %.82937.i, i64 %1793
  %1924 = add i64 %.82916.i, -8
  %.old72.i = icmp ugt i64 %1924, 7
  br i1 %.old72.i, label %.preheader3834.i, label %.loopexit3835.i

.loopexit3835.i:                                  ; preds = %.lr.ph4074.i, %.lr.ph4081.i, %.lr.ph4088.i, %.lr.ph4095.i, %.lr.ph4102.i, %.lr.ph4109.i, %.preheader3834.i, %1897, %.preheader3838.i, %.preheader3840.i, %.preheader3842.i, %.preheader3844.i, %.preheader3846.i, %.preheader3848.i
  %.12941.i = phi ptr [ %19, %1897 ], [ %19, %.preheader3838.i ], [ %19, %.preheader3840.i ], [ %19, %.preheader3842.i ], [ %19, %.preheader3844.i ], [ %19, %.preheader3846.i ], [ %19, %.preheader3848.i ], [ %1922, %.preheader3834.i ], [ %1808, %.lr.ph4109.i ], [ %1819, %.lr.ph4102.i ], [ %1833, %.lr.ph4095.i ], [ %1850, %.lr.ph4088.i ], [ %1870, %.lr.ph4081.i ], [ %1893, %.lr.ph4074.i ]
  %.12930.i = phi ptr [ %18, %1897 ], [ %18, %.preheader3838.i ], [ %18, %.preheader3840.i ], [ %18, %.preheader3842.i ], [ %18, %.preheader3844.i ], [ %18, %.preheader3846.i ], [ %18, %.preheader3848.i ], [ %1923, %.preheader3834.i ], [ %1809, %.lr.ph4109.i ], [ %1820, %.lr.ph4102.i ], [ %1834, %.lr.ph4095.i ], [ %1851, %.lr.ph4088.i ], [ %1871, %.lr.ph4081.i ], [ %1894, %.lr.ph4074.i ]
  %.12909.i = phi i64 [ %.0, %1897 ], [ %.0, %.preheader3838.i ], [ %.0, %.preheader3840.i ], [ %.0, %.preheader3842.i ], [ %.0, %.preheader3844.i ], [ %.0, %.preheader3846.i ], [ %.0, %.preheader3848.i ], [ %1924, %.preheader3834.i ], [ %1810, %.lr.ph4109.i ], [ %1821, %.lr.ph4102.i ], [ %1835, %.lr.ph4095.i ], [ %1852, %.lr.ph4088.i ], [ %1872, %.lr.ph4081.i ], [ %1895, %.lr.ph4074.i ]
  %.not3370.i = icmp eq i64 %.12909.i, 0
  br i1 %.not3370.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3832.i

.preheader3832.i:                                 ; preds = %.loopexit3835.i, %.preheader3832.i
  %.102950.i = phi ptr [ %1926, %.preheader3832.i ], [ %.12941.i, %.loopexit3835.i ]
  %.102939.i = phi ptr [ %1925, %.preheader3832.i ], [ %.12930.i, %.loopexit3835.i ]
  %.92917.i = phi i64 [ %1928, %.preheader3832.i ], [ %.12909.i, %.loopexit3835.i ]
  %1925 = getelementptr inbounds nuw i8, ptr %.102939.i, i64 4
  %1926 = getelementptr inbounds nuw i8, ptr %.102950.i, i64 4
  %1927 = load i32, ptr %.102950.i, align 2
  store i32 %1927, ptr %.102939.i, align 2
  %1928 = add i64 %.92917.i, -1
  %.old75.not.i = icmp eq i64 %1928, 0
  br i1 %.old75.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3832.i

1929:                                             ; preds = %34
  %1930 = ptrtoint ptr %19 to i64
  %1931 = and i64 %1930, 3
  %.not3361.i = icmp eq i64 %1931, 0
  %1932 = ptrtoint ptr %18 to i64
  %1933 = and i64 %1932, 3
  %.not3362.i = icmp eq i64 %1933, 0
  %or.cond3459.i = select i1 %.not3361.i, i1 %.not3362.i, i1 false
  br i1 %or.cond3459.i, label %1934, label %opal_datatype_unpack_predefined_element.exit

1934:                                             ; preds = %1929
  %1935 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1936 = load i64, ptr %1935, align 8
  %1937 = and i64 %1936, 3
  %.not3363.i = icmp ne i64 %1937, 0
  %1938 = icmp ugt i64 %.0, %28
  %or.cond3460.i = and i1 %1938, %.not3363.i
  br i1 %or.cond3460.i, label %opal_datatype_unpack_predefined_element.exit, label %1939

1939:                                             ; preds = %1934
  %1940 = lshr i64 %1936, 3
  switch i64 %28, label %2128 [
    i64 1, label %.preheader3854.i
    i64 2, label %.preheader3856.i
    i64 3, label %.preheader3858.i
    i64 4, label %.preheader3860.i
    i64 5, label %.preheader3862.i
    i64 6, label %.preheader3864.i
    i64 7, label %.preheader3866.i
  ]

.preheader3866.i:                                 ; preds = %1939
  %1941 = icmp ugt i64 %.0, 6
  br i1 %1941, label %.lr.ph4025.i, label %.loopexit3853.i

.preheader3864.i:                                 ; preds = %1939
  %1942 = icmp ugt i64 %.0, 5
  br i1 %1942, label %.lr.ph4032.i, label %.loopexit3853.i

.preheader3862.i:                                 ; preds = %1939
  %1943 = icmp ugt i64 %.0, 4
  br i1 %1943, label %.lr.ph4039.i, label %.loopexit3853.i

.preheader3860.i:                                 ; preds = %1939
  %1944 = icmp ugt i64 %.0, 3
  br i1 %1944, label %.lr.ph4046.i, label %.loopexit3853.i

.preheader3858.i:                                 ; preds = %1939
  %1945 = icmp ugt i64 %.0, 2
  br i1 %1945, label %.lr.ph4053.i, label %.loopexit3853.i

.preheader3856.i:                                 ; preds = %1939
  %1946 = icmp ugt i64 %.0, 1
  br i1 %1946, label %.lr.ph4060.i, label %.loopexit3853.i

.preheader3854.i:                                 ; preds = %1939
  %.not33644064.i = icmp eq i64 %.0, 0
  br i1 %.not33644064.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4068.i

.lr.ph4068.i:                                     ; preds = %.preheader3854.i, %.lr.ph4068.i
  %.028654067.i = phi i64 [ %1953, %.lr.ph4068.i ], [ %.0, %.preheader3854.i ]
  %.028864066.i = phi ptr [ %1952, %.lr.ph4068.i ], [ %18, %.preheader3854.i ]
  %.028974065.i = phi ptr [ %1951, %.lr.ph4068.i ], [ %19, %.preheader3854.i ]
  %1947 = load float, ptr %.028974065.i, align 4
  %1948 = getelementptr inbounds nuw i8, ptr %.028974065.i, i64 4
  %1949 = load float, ptr %1948, align 4
  %1950 = getelementptr inbounds nuw i8, ptr %.028864066.i, i64 4
  store float %1947, ptr %.028864066.i, align 4
  store float %1949, ptr %1950, align 4
  %1951 = getelementptr inbounds nuw i8, ptr %.028974065.i, i64 8
  %1952 = getelementptr inbounds nuw { float, float }, ptr %.028864066.i, i64 %1940
  %1953 = add i64 %.028654067.i, -1
  %.not3364.i = icmp eq i64 %1953, 0
  br i1 %.not3364.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4068.i, !llvm.loop !105

.lr.ph4060.i:                                     ; preds = %.preheader3856.i, %.lr.ph4060.i
  %.228674059.i = phi i64 [ %1966, %.lr.ph4060.i ], [ %.0, %.preheader3856.i ]
  %.228884058.i = phi ptr [ %1965, %.lr.ph4060.i ], [ %18, %.preheader3856.i ]
  %.228994057.i = phi ptr [ %1964, %.lr.ph4060.i ], [ %19, %.preheader3856.i ]
  %1954 = load float, ptr %.228994057.i, align 4
  %1955 = getelementptr inbounds nuw i8, ptr %.228994057.i, i64 4
  %1956 = load float, ptr %1955, align 4
  %1957 = getelementptr inbounds nuw i8, ptr %.228884058.i, i64 4
  store float %1954, ptr %.228884058.i, align 4
  store float %1956, ptr %1957, align 4
  %1958 = getelementptr inbounds nuw i8, ptr %.228994057.i, i64 8
  %1959 = load float, ptr %1958, align 4
  %1960 = getelementptr inbounds nuw i8, ptr %.228994057.i, i64 12
  %1961 = load float, ptr %1960, align 4
  %1962 = getelementptr inbounds nuw i8, ptr %.228884058.i, i64 8
  %1963 = getelementptr inbounds nuw i8, ptr %.228884058.i, i64 12
  store float %1959, ptr %1962, align 4
  store float %1961, ptr %1963, align 4
  %1964 = getelementptr inbounds nuw i8, ptr %.228994057.i, i64 16
  %1965 = getelementptr inbounds nuw { float, float }, ptr %.228884058.i, i64 %1940
  %1966 = add i64 %.228674059.i, -2
  %1967 = icmp ugt i64 %1966, 1
  br i1 %1967, label %.lr.ph4060.i, label %.loopexit3853.i, !llvm.loop !106

.lr.ph4053.i:                                     ; preds = %.preheader3858.i, %.lr.ph4053.i
  %.328684052.i = phi i64 [ %1986, %.lr.ph4053.i ], [ %.0, %.preheader3858.i ]
  %.328894051.i = phi ptr [ %1985, %.lr.ph4053.i ], [ %18, %.preheader3858.i ]
  %.329004050.i = phi ptr [ %1984, %.lr.ph4053.i ], [ %19, %.preheader3858.i ]
  %1968 = load float, ptr %.329004050.i, align 4
  %1969 = getelementptr inbounds nuw i8, ptr %.329004050.i, i64 4
  %1970 = load float, ptr %1969, align 4
  %1971 = getelementptr inbounds nuw i8, ptr %.328894051.i, i64 4
  store float %1968, ptr %.328894051.i, align 4
  store float %1970, ptr %1971, align 4
  %1972 = getelementptr inbounds nuw i8, ptr %.329004050.i, i64 8
  %1973 = load float, ptr %1972, align 4
  %1974 = getelementptr inbounds nuw i8, ptr %.329004050.i, i64 12
  %1975 = load float, ptr %1974, align 4
  %1976 = getelementptr inbounds nuw i8, ptr %.328894051.i, i64 8
  %1977 = getelementptr inbounds nuw i8, ptr %.328894051.i, i64 12
  store float %1973, ptr %1976, align 4
  store float %1975, ptr %1977, align 4
  %1978 = getelementptr inbounds nuw i8, ptr %.329004050.i, i64 16
  %1979 = load float, ptr %1978, align 4
  %1980 = getelementptr inbounds nuw i8, ptr %.329004050.i, i64 20
  %1981 = load float, ptr %1980, align 4
  %1982 = getelementptr inbounds nuw i8, ptr %.328894051.i, i64 16
  %1983 = getelementptr inbounds nuw i8, ptr %.328894051.i, i64 20
  store float %1979, ptr %1982, align 4
  store float %1981, ptr %1983, align 4
  %1984 = getelementptr inbounds nuw i8, ptr %.329004050.i, i64 24
  %1985 = getelementptr inbounds nuw { float, float }, ptr %.328894051.i, i64 %1940
  %1986 = add i64 %.328684052.i, -3
  %1987 = icmp ugt i64 %1986, 2
  br i1 %1987, label %.lr.ph4053.i, label %.loopexit3853.i, !llvm.loop !107

.lr.ph4046.i:                                     ; preds = %.preheader3860.i, %.lr.ph4046.i
  %.428694045.i = phi i64 [ %2012, %.lr.ph4046.i ], [ %.0, %.preheader3860.i ]
  %.428904044.i = phi ptr [ %2011, %.lr.ph4046.i ], [ %18, %.preheader3860.i ]
  %.429014043.i = phi ptr [ %2010, %.lr.ph4046.i ], [ %19, %.preheader3860.i ]
  %1988 = load float, ptr %.429014043.i, align 4
  %1989 = getelementptr inbounds nuw i8, ptr %.429014043.i, i64 4
  %1990 = load float, ptr %1989, align 4
  %1991 = getelementptr inbounds nuw i8, ptr %.428904044.i, i64 4
  store float %1988, ptr %.428904044.i, align 4
  store float %1990, ptr %1991, align 4
  %1992 = getelementptr inbounds nuw i8, ptr %.429014043.i, i64 8
  %1993 = load float, ptr %1992, align 4
  %1994 = getelementptr inbounds nuw i8, ptr %.429014043.i, i64 12
  %1995 = load float, ptr %1994, align 4
  %1996 = getelementptr inbounds nuw i8, ptr %.428904044.i, i64 8
  %1997 = getelementptr inbounds nuw i8, ptr %.428904044.i, i64 12
  store float %1993, ptr %1996, align 4
  store float %1995, ptr %1997, align 4
  %1998 = getelementptr inbounds nuw i8, ptr %.429014043.i, i64 16
  %1999 = load float, ptr %1998, align 4
  %2000 = getelementptr inbounds nuw i8, ptr %.429014043.i, i64 20
  %2001 = load float, ptr %2000, align 4
  %2002 = getelementptr inbounds nuw i8, ptr %.428904044.i, i64 16
  %2003 = getelementptr inbounds nuw i8, ptr %.428904044.i, i64 20
  store float %1999, ptr %2002, align 4
  store float %2001, ptr %2003, align 4
  %2004 = getelementptr inbounds nuw i8, ptr %.429014043.i, i64 24
  %2005 = load float, ptr %2004, align 4
  %2006 = getelementptr inbounds nuw i8, ptr %.429014043.i, i64 28
  %2007 = load float, ptr %2006, align 4
  %2008 = getelementptr inbounds nuw i8, ptr %.428904044.i, i64 24
  %2009 = getelementptr inbounds nuw i8, ptr %.428904044.i, i64 28
  store float %2005, ptr %2008, align 4
  store float %2007, ptr %2009, align 4
  %2010 = getelementptr inbounds nuw i8, ptr %.429014043.i, i64 32
  %2011 = getelementptr inbounds nuw { float, float }, ptr %.428904044.i, i64 %1940
  %2012 = add i64 %.428694045.i, -4
  %2013 = icmp ugt i64 %2012, 3
  br i1 %2013, label %.lr.ph4046.i, label %.loopexit3853.i, !llvm.loop !108

.lr.ph4039.i:                                     ; preds = %.preheader3862.i, %.lr.ph4039.i
  %.528704038.i = phi i64 [ %2044, %.lr.ph4039.i ], [ %.0, %.preheader3862.i ]
  %.528914037.i = phi ptr [ %2043, %.lr.ph4039.i ], [ %18, %.preheader3862.i ]
  %.529024036.i = phi ptr [ %2042, %.lr.ph4039.i ], [ %19, %.preheader3862.i ]
  %2014 = load float, ptr %.529024036.i, align 4
  %2015 = getelementptr inbounds nuw i8, ptr %.529024036.i, i64 4
  %2016 = load float, ptr %2015, align 4
  %2017 = getelementptr inbounds nuw i8, ptr %.528914037.i, i64 4
  store float %2014, ptr %.528914037.i, align 4
  store float %2016, ptr %2017, align 4
  %2018 = getelementptr inbounds nuw i8, ptr %.529024036.i, i64 8
  %2019 = load float, ptr %2018, align 4
  %2020 = getelementptr inbounds nuw i8, ptr %.529024036.i, i64 12
  %2021 = load float, ptr %2020, align 4
  %2022 = getelementptr inbounds nuw i8, ptr %.528914037.i, i64 8
  %2023 = getelementptr inbounds nuw i8, ptr %.528914037.i, i64 12
  store float %2019, ptr %2022, align 4
  store float %2021, ptr %2023, align 4
  %2024 = getelementptr inbounds nuw i8, ptr %.529024036.i, i64 16
  %2025 = load float, ptr %2024, align 4
  %2026 = getelementptr inbounds nuw i8, ptr %.529024036.i, i64 20
  %2027 = load float, ptr %2026, align 4
  %2028 = getelementptr inbounds nuw i8, ptr %.528914037.i, i64 16
  %2029 = getelementptr inbounds nuw i8, ptr %.528914037.i, i64 20
  store float %2025, ptr %2028, align 4
  store float %2027, ptr %2029, align 4
  %2030 = getelementptr inbounds nuw i8, ptr %.529024036.i, i64 24
  %2031 = load float, ptr %2030, align 4
  %2032 = getelementptr inbounds nuw i8, ptr %.529024036.i, i64 28
  %2033 = load float, ptr %2032, align 4
  %2034 = getelementptr inbounds nuw i8, ptr %.528914037.i, i64 24
  %2035 = getelementptr inbounds nuw i8, ptr %.528914037.i, i64 28
  store float %2031, ptr %2034, align 4
  store float %2033, ptr %2035, align 4
  %2036 = getelementptr inbounds nuw i8, ptr %.529024036.i, i64 32
  %2037 = load float, ptr %2036, align 4
  %2038 = getelementptr inbounds nuw i8, ptr %.529024036.i, i64 36
  %2039 = load float, ptr %2038, align 4
  %2040 = getelementptr inbounds nuw i8, ptr %.528914037.i, i64 32
  %2041 = getelementptr inbounds nuw i8, ptr %.528914037.i, i64 36
  store float %2037, ptr %2040, align 4
  store float %2039, ptr %2041, align 4
  %2042 = getelementptr inbounds nuw i8, ptr %.529024036.i, i64 40
  %2043 = getelementptr inbounds nuw { float, float }, ptr %.528914037.i, i64 %1940
  %2044 = add i64 %.528704038.i, -5
  %2045 = icmp ugt i64 %2044, 4
  br i1 %2045, label %.lr.ph4039.i, label %.loopexit3853.i, !llvm.loop !109

.lr.ph4032.i:                                     ; preds = %.preheader3864.i, %.lr.ph4032.i
  %.628714031.i = phi i64 [ %2082, %.lr.ph4032.i ], [ %.0, %.preheader3864.i ]
  %.628924030.i = phi ptr [ %2081, %.lr.ph4032.i ], [ %18, %.preheader3864.i ]
  %.629034029.i = phi ptr [ %2080, %.lr.ph4032.i ], [ %19, %.preheader3864.i ]
  %2046 = load float, ptr %.629034029.i, align 4
  %2047 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 4
  %2048 = load float, ptr %2047, align 4
  %2049 = getelementptr inbounds nuw i8, ptr %.628924030.i, i64 4
  store float %2046, ptr %.628924030.i, align 4
  store float %2048, ptr %2049, align 4
  %2050 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 8
  %2051 = load float, ptr %2050, align 4
  %2052 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 12
  %2053 = load float, ptr %2052, align 4
  %2054 = getelementptr inbounds nuw i8, ptr %.628924030.i, i64 8
  %2055 = getelementptr inbounds nuw i8, ptr %.628924030.i, i64 12
  store float %2051, ptr %2054, align 4
  store float %2053, ptr %2055, align 4
  %2056 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 16
  %2057 = load float, ptr %2056, align 4
  %2058 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 20
  %2059 = load float, ptr %2058, align 4
  %2060 = getelementptr inbounds nuw i8, ptr %.628924030.i, i64 16
  %2061 = getelementptr inbounds nuw i8, ptr %.628924030.i, i64 20
  store float %2057, ptr %2060, align 4
  store float %2059, ptr %2061, align 4
  %2062 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 24
  %2063 = load float, ptr %2062, align 4
  %2064 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 28
  %2065 = load float, ptr %2064, align 4
  %2066 = getelementptr inbounds nuw i8, ptr %.628924030.i, i64 24
  %2067 = getelementptr inbounds nuw i8, ptr %.628924030.i, i64 28
  store float %2063, ptr %2066, align 4
  store float %2065, ptr %2067, align 4
  %2068 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 32
  %2069 = load float, ptr %2068, align 4
  %2070 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 36
  %2071 = load float, ptr %2070, align 4
  %2072 = getelementptr inbounds nuw i8, ptr %.628924030.i, i64 32
  %2073 = getelementptr inbounds nuw i8, ptr %.628924030.i, i64 36
  store float %2069, ptr %2072, align 4
  store float %2071, ptr %2073, align 4
  %2074 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 40
  %2075 = load float, ptr %2074, align 4
  %2076 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 44
  %2077 = load float, ptr %2076, align 4
  %2078 = getelementptr inbounds nuw i8, ptr %.628924030.i, i64 40
  %2079 = getelementptr inbounds nuw i8, ptr %.628924030.i, i64 44
  store float %2075, ptr %2078, align 4
  store float %2077, ptr %2079, align 4
  %2080 = getelementptr inbounds nuw i8, ptr %.629034029.i, i64 48
  %2081 = getelementptr inbounds nuw { float, float }, ptr %.628924030.i, i64 %1940
  %2082 = add i64 %.628714031.i, -6
  %2083 = icmp ugt i64 %2082, 5
  br i1 %2083, label %.lr.ph4032.i, label %.loopexit3853.i, !llvm.loop !110

.lr.ph4025.i:                                     ; preds = %.preheader3866.i, %.lr.ph4025.i
  %.728724024.i = phi i64 [ %2126, %.lr.ph4025.i ], [ %.0, %.preheader3866.i ]
  %.728934023.i = phi ptr [ %2125, %.lr.ph4025.i ], [ %18, %.preheader3866.i ]
  %.729044022.i = phi ptr [ %2124, %.lr.ph4025.i ], [ %19, %.preheader3866.i ]
  %2084 = load float, ptr %.729044022.i, align 4
  %2085 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 4
  %2086 = load float, ptr %2085, align 4
  %2087 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 4
  store float %2084, ptr %.728934023.i, align 4
  store float %2086, ptr %2087, align 4
  %2088 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 8
  %2089 = load float, ptr %2088, align 4
  %2090 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 12
  %2091 = load float, ptr %2090, align 4
  %2092 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 8
  %2093 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 12
  store float %2089, ptr %2092, align 4
  store float %2091, ptr %2093, align 4
  %2094 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 16
  %2095 = load float, ptr %2094, align 4
  %2096 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 20
  %2097 = load float, ptr %2096, align 4
  %2098 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 16
  %2099 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 20
  store float %2095, ptr %2098, align 4
  store float %2097, ptr %2099, align 4
  %2100 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 24
  %2101 = load float, ptr %2100, align 4
  %2102 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 28
  %2103 = load float, ptr %2102, align 4
  %2104 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 24
  %2105 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 28
  store float %2101, ptr %2104, align 4
  store float %2103, ptr %2105, align 4
  %2106 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 32
  %2107 = load float, ptr %2106, align 4
  %2108 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 36
  %2109 = load float, ptr %2108, align 4
  %2110 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 32
  %2111 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 36
  store float %2107, ptr %2110, align 4
  store float %2109, ptr %2111, align 4
  %2112 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 40
  %2113 = load float, ptr %2112, align 4
  %2114 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 44
  %2115 = load float, ptr %2114, align 4
  %2116 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 40
  %2117 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 44
  store float %2113, ptr %2116, align 4
  store float %2115, ptr %2117, align 4
  %2118 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 48
  %2119 = load float, ptr %2118, align 4
  %2120 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 52
  %2121 = load float, ptr %2120, align 4
  %2122 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 48
  %2123 = getelementptr inbounds nuw i8, ptr %.728934023.i, i64 52
  store float %2119, ptr %2122, align 4
  store float %2121, ptr %2123, align 4
  %2124 = getelementptr inbounds nuw i8, ptr %.729044022.i, i64 56
  %2125 = getelementptr inbounds nuw { float, float }, ptr %.728934023.i, i64 %1940
  %2126 = add i64 %.728724024.i, -7
  %2127 = icmp ugt i64 %2126, 6
  br i1 %2127, label %.lr.ph4025.i, label %.loopexit3853.i, !llvm.loop !111

2128:                                             ; preds = %1939
  %2129 = icmp eq i64 %28, 8
  %2130 = icmp ugt i64 %.0, 7
  %or.cond79.i = and i1 %2130, %2129
  br i1 %or.cond79.i, label %.preheader3852.i, label %.loopexit3853.i

.preheader3852.i:                                 ; preds = %2128, %.preheader3852.i
  %.82905.i = phi ptr [ %2177, %.preheader3852.i ], [ %19, %2128 ]
  %.82894.i = phi ptr [ %2178, %.preheader3852.i ], [ %18, %2128 ]
  %.82873.i = phi i64 [ %2179, %.preheader3852.i ], [ %.0, %2128 ]
  %2131 = load float, ptr %.82905.i, align 4
  %2132 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 4
  %2133 = load float, ptr %2132, align 4
  %2134 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 4
  store float %2131, ptr %.82894.i, align 4
  store float %2133, ptr %2134, align 4
  %2135 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 8
  %2136 = load float, ptr %2135, align 4
  %2137 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 12
  %2138 = load float, ptr %2137, align 4
  %2139 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 8
  %2140 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 12
  store float %2136, ptr %2139, align 4
  store float %2138, ptr %2140, align 4
  %2141 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 16
  %2142 = load float, ptr %2141, align 4
  %2143 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 20
  %2144 = load float, ptr %2143, align 4
  %2145 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 16
  %2146 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 20
  store float %2142, ptr %2145, align 4
  store float %2144, ptr %2146, align 4
  %2147 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 24
  %2148 = load float, ptr %2147, align 4
  %2149 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 28
  %2150 = load float, ptr %2149, align 4
  %2151 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 24
  %2152 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 28
  store float %2148, ptr %2151, align 4
  store float %2150, ptr %2152, align 4
  %2153 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 32
  %2154 = load float, ptr %2153, align 4
  %2155 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 36
  %2156 = load float, ptr %2155, align 4
  %2157 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 32
  %2158 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 36
  store float %2154, ptr %2157, align 4
  store float %2156, ptr %2158, align 4
  %2159 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 40
  %2160 = load float, ptr %2159, align 4
  %2161 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 44
  %2162 = load float, ptr %2161, align 4
  %2163 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 40
  %2164 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 44
  store float %2160, ptr %2163, align 4
  store float %2162, ptr %2164, align 4
  %2165 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 48
  %2166 = load float, ptr %2165, align 4
  %2167 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 52
  %2168 = load float, ptr %2167, align 4
  %2169 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 48
  %2170 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 52
  store float %2166, ptr %2169, align 4
  store float %2168, ptr %2170, align 4
  %2171 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 56
  %2172 = load float, ptr %2171, align 4
  %2173 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 60
  %2174 = load float, ptr %2173, align 4
  %2175 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 56
  %2176 = getelementptr inbounds nuw i8, ptr %.82894.i, i64 60
  store float %2172, ptr %2175, align 4
  store float %2174, ptr %2176, align 4
  %2177 = getelementptr inbounds nuw i8, ptr %.82905.i, i64 64
  %2178 = getelementptr inbounds nuw { float, float }, ptr %.82894.i, i64 %1940
  %2179 = add i64 %.82873.i, -8
  %.old78.i = icmp ugt i64 %2179, 7
  br i1 %.old78.i, label %.preheader3852.i, label %.loopexit3853.i

.loopexit3853.i:                                  ; preds = %.lr.ph4025.i, %.lr.ph4032.i, %.lr.ph4039.i, %.lr.ph4046.i, %.lr.ph4053.i, %.lr.ph4060.i, %.preheader3852.i, %2128, %.preheader3856.i, %.preheader3858.i, %.preheader3860.i, %.preheader3862.i, %.preheader3864.i, %.preheader3866.i
  %.12898.i = phi ptr [ %19, %2128 ], [ %19, %.preheader3856.i ], [ %19, %.preheader3858.i ], [ %19, %.preheader3860.i ], [ %19, %.preheader3862.i ], [ %19, %.preheader3864.i ], [ %19, %.preheader3866.i ], [ %2177, %.preheader3852.i ], [ %1964, %.lr.ph4060.i ], [ %1984, %.lr.ph4053.i ], [ %2010, %.lr.ph4046.i ], [ %2042, %.lr.ph4039.i ], [ %2080, %.lr.ph4032.i ], [ %2124, %.lr.ph4025.i ]
  %.12887.i = phi ptr [ %18, %2128 ], [ %18, %.preheader3856.i ], [ %18, %.preheader3858.i ], [ %18, %.preheader3860.i ], [ %18, %.preheader3862.i ], [ %18, %.preheader3864.i ], [ %18, %.preheader3866.i ], [ %2178, %.preheader3852.i ], [ %1965, %.lr.ph4060.i ], [ %1985, %.lr.ph4053.i ], [ %2011, %.lr.ph4046.i ], [ %2043, %.lr.ph4039.i ], [ %2081, %.lr.ph4032.i ], [ %2125, %.lr.ph4025.i ]
  %.12866.i = phi i64 [ %.0, %2128 ], [ %.0, %.preheader3856.i ], [ %.0, %.preheader3858.i ], [ %.0, %.preheader3860.i ], [ %.0, %.preheader3862.i ], [ %.0, %.preheader3864.i ], [ %.0, %.preheader3866.i ], [ %2179, %.preheader3852.i ], [ %1966, %.lr.ph4060.i ], [ %1986, %.lr.ph4053.i ], [ %2012, %.lr.ph4046.i ], [ %2044, %.lr.ph4039.i ], [ %2082, %.lr.ph4032.i ], [ %2126, %.lr.ph4025.i ]
  %.not3365.i = icmp eq i64 %.12866.i, 0
  br i1 %.not3365.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3850.i

.preheader3850.i:                                 ; preds = %.loopexit3853.i, %.preheader3850.i
  %.102907.i = phi ptr [ %2180, %.preheader3850.i ], [ %.12898.i, %.loopexit3853.i ]
  %.102896.i = phi ptr [ %2184, %.preheader3850.i ], [ %.12887.i, %.loopexit3853.i ]
  %.92874.i = phi i64 [ %2186, %.preheader3850.i ], [ %.12866.i, %.loopexit3853.i ]
  %2180 = getelementptr inbounds nuw i8, ptr %.102907.i, i64 8
  %2181 = load float, ptr %.102907.i, align 4
  %2182 = getelementptr inbounds nuw i8, ptr %.102907.i, i64 4
  %2183 = load float, ptr %2182, align 4
  %2184 = getelementptr inbounds nuw i8, ptr %.102896.i, i64 8
  %2185 = getelementptr inbounds nuw i8, ptr %.102896.i, i64 4
  store float %2181, ptr %.102896.i, align 4
  store float %2183, ptr %2185, align 4
  %2186 = add i64 %.92874.i, -1
  %.old81.not.i = icmp eq i64 %2186, 0
  br i1 %.old81.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3850.i

2187:                                             ; preds = %34
  %2188 = ptrtoint ptr %19 to i64
  %2189 = and i64 %2188, 7
  %.not3356.i = icmp eq i64 %2189, 0
  %2190 = ptrtoint ptr %18 to i64
  %2191 = and i64 %2190, 7
  %.not3357.i = icmp eq i64 %2191, 0
  %or.cond3462.i = select i1 %.not3356.i, i1 %.not3357.i, i1 false
  br i1 %or.cond3462.i, label %2192, label %opal_datatype_unpack_predefined_element.exit

2192:                                             ; preds = %2187
  %2193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2194 = load i64, ptr %2193, align 8
  %2195 = and i64 %2194, 7
  %.not3358.i = icmp ne i64 %2195, 0
  %2196 = icmp ugt i64 %.0, %28
  %or.cond3463.i = and i1 %2196, %.not3358.i
  br i1 %or.cond3463.i, label %opal_datatype_unpack_predefined_element.exit, label %2197

2197:                                             ; preds = %2192
  %2198 = lshr i64 %2194, 4
  switch i64 %28, label %2386 [
    i64 1, label %.preheader3872.i
    i64 2, label %.preheader3874.i
    i64 3, label %.preheader3876.i
    i64 4, label %.preheader3878.i
    i64 5, label %.preheader3880.i
    i64 6, label %.preheader3882.i
    i64 7, label %.preheader3884.i
  ]

.preheader3884.i:                                 ; preds = %2197
  %2199 = icmp ugt i64 %.0, 6
  br i1 %2199, label %.lr.ph.i, label %.loopexit3871.i

.preheader3882.i:                                 ; preds = %2197
  %2200 = icmp ugt i64 %.0, 5
  br i1 %2200, label %.lr.ph3983.i, label %.loopexit3871.i

.preheader3880.i:                                 ; preds = %2197
  %2201 = icmp ugt i64 %.0, 4
  br i1 %2201, label %.lr.ph3990.i, label %.loopexit3871.i

.preheader3878.i:                                 ; preds = %2197
  %2202 = icmp ugt i64 %.0, 3
  br i1 %2202, label %.lr.ph3997.i, label %.loopexit3871.i

.preheader3876.i:                                 ; preds = %2197
  %2203 = icmp ugt i64 %.0, 2
  br i1 %2203, label %.lr.ph4004.i, label %.loopexit3871.i

.preheader3874.i:                                 ; preds = %2197
  %2204 = icmp ugt i64 %.0, 1
  br i1 %2204, label %.lr.ph4011.i, label %.loopexit3871.i

.preheader3872.i:                                 ; preds = %2197
  %.not33594015.i = icmp eq i64 %.0, 0
  br i1 %.not33594015.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4019.i

.lr.ph4019.i:                                     ; preds = %.preheader3872.i, %.lr.ph4019.i
  %.028324018.i = phi i64 [ %2211, %.lr.ph4019.i ], [ %.0, %.preheader3872.i ]
  %.028434017.i = phi ptr [ %2210, %.lr.ph4019.i ], [ %18, %.preheader3872.i ]
  %.028544016.i = phi ptr [ %2209, %.lr.ph4019.i ], [ %19, %.preheader3872.i ]
  %2205 = load double, ptr %.028544016.i, align 8
  %2206 = getelementptr inbounds nuw i8, ptr %.028544016.i, i64 8
  %2207 = load double, ptr %2206, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %.028434017.i, i64 8
  store double %2205, ptr %.028434017.i, align 8
  store double %2207, ptr %2208, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %.028544016.i, i64 16
  %2210 = getelementptr inbounds nuw { double, double }, ptr %.028434017.i, i64 %2198
  %2211 = add i64 %.028324018.i, -1
  %.not3359.i = icmp eq i64 %2211, 0
  br i1 %.not3359.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4019.i, !llvm.loop !112

.lr.ph4011.i:                                     ; preds = %.preheader3874.i, %.lr.ph4011.i
  %.228344010.i = phi i64 [ %2224, %.lr.ph4011.i ], [ %.0, %.preheader3874.i ]
  %.228454009.i = phi ptr [ %2223, %.lr.ph4011.i ], [ %18, %.preheader3874.i ]
  %.228564008.i = phi ptr [ %2222, %.lr.ph4011.i ], [ %19, %.preheader3874.i ]
  %2212 = load double, ptr %.228564008.i, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %.228564008.i, i64 8
  %2214 = load double, ptr %2213, align 8
  %2215 = getelementptr inbounds nuw i8, ptr %.228454009.i, i64 8
  store double %2212, ptr %.228454009.i, align 8
  store double %2214, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %.228564008.i, i64 16
  %2217 = load double, ptr %2216, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %.228564008.i, i64 24
  %2219 = load double, ptr %2218, align 8
  %2220 = getelementptr inbounds nuw i8, ptr %.228454009.i, i64 16
  %2221 = getelementptr inbounds nuw i8, ptr %.228454009.i, i64 24
  store double %2217, ptr %2220, align 8
  store double %2219, ptr %2221, align 8
  %2222 = getelementptr inbounds nuw i8, ptr %.228564008.i, i64 32
  %2223 = getelementptr inbounds nuw { double, double }, ptr %.228454009.i, i64 %2198
  %2224 = add i64 %.228344010.i, -2
  %2225 = icmp ugt i64 %2224, 1
  br i1 %2225, label %.lr.ph4011.i, label %.loopexit3871.i, !llvm.loop !113

.lr.ph4004.i:                                     ; preds = %.preheader3876.i, %.lr.ph4004.i
  %.328354003.i = phi i64 [ %2244, %.lr.ph4004.i ], [ %.0, %.preheader3876.i ]
  %.328464002.i = phi ptr [ %2243, %.lr.ph4004.i ], [ %18, %.preheader3876.i ]
  %.328574001.i = phi ptr [ %2242, %.lr.ph4004.i ], [ %19, %.preheader3876.i ]
  %2226 = load double, ptr %.328574001.i, align 8
  %2227 = getelementptr inbounds nuw i8, ptr %.328574001.i, i64 8
  %2228 = load double, ptr %2227, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %.328464002.i, i64 8
  store double %2226, ptr %.328464002.i, align 8
  store double %2228, ptr %2229, align 8
  %2230 = getelementptr inbounds nuw i8, ptr %.328574001.i, i64 16
  %2231 = load double, ptr %2230, align 8
  %2232 = getelementptr inbounds nuw i8, ptr %.328574001.i, i64 24
  %2233 = load double, ptr %2232, align 8
  %2234 = getelementptr inbounds nuw i8, ptr %.328464002.i, i64 16
  %2235 = getelementptr inbounds nuw i8, ptr %.328464002.i, i64 24
  store double %2231, ptr %2234, align 8
  store double %2233, ptr %2235, align 8
  %2236 = getelementptr inbounds nuw i8, ptr %.328574001.i, i64 32
  %2237 = load double, ptr %2236, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %.328574001.i, i64 40
  %2239 = load double, ptr %2238, align 8
  %2240 = getelementptr inbounds nuw i8, ptr %.328464002.i, i64 32
  %2241 = getelementptr inbounds nuw i8, ptr %.328464002.i, i64 40
  store double %2237, ptr %2240, align 8
  store double %2239, ptr %2241, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %.328574001.i, i64 48
  %2243 = getelementptr inbounds nuw { double, double }, ptr %.328464002.i, i64 %2198
  %2244 = add i64 %.328354003.i, -3
  %2245 = icmp ugt i64 %2244, 2
  br i1 %2245, label %.lr.ph4004.i, label %.loopexit3871.i, !llvm.loop !114

.lr.ph3997.i:                                     ; preds = %.preheader3878.i, %.lr.ph3997.i
  %.428363996.i = phi i64 [ %2270, %.lr.ph3997.i ], [ %.0, %.preheader3878.i ]
  %.428473995.i = phi ptr [ %2269, %.lr.ph3997.i ], [ %18, %.preheader3878.i ]
  %.428583994.i = phi ptr [ %2268, %.lr.ph3997.i ], [ %19, %.preheader3878.i ]
  %2246 = load double, ptr %.428583994.i, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %.428583994.i, i64 8
  %2248 = load double, ptr %2247, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %.428473995.i, i64 8
  store double %2246, ptr %.428473995.i, align 8
  store double %2248, ptr %2249, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %.428583994.i, i64 16
  %2251 = load double, ptr %2250, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %.428583994.i, i64 24
  %2253 = load double, ptr %2252, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %.428473995.i, i64 16
  %2255 = getelementptr inbounds nuw i8, ptr %.428473995.i, i64 24
  store double %2251, ptr %2254, align 8
  store double %2253, ptr %2255, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %.428583994.i, i64 32
  %2257 = load double, ptr %2256, align 8
  %2258 = getelementptr inbounds nuw i8, ptr %.428583994.i, i64 40
  %2259 = load double, ptr %2258, align 8
  %2260 = getelementptr inbounds nuw i8, ptr %.428473995.i, i64 32
  %2261 = getelementptr inbounds nuw i8, ptr %.428473995.i, i64 40
  store double %2257, ptr %2260, align 8
  store double %2259, ptr %2261, align 8
  %2262 = getelementptr inbounds nuw i8, ptr %.428583994.i, i64 48
  %2263 = load double, ptr %2262, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %.428583994.i, i64 56
  %2265 = load double, ptr %2264, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %.428473995.i, i64 48
  %2267 = getelementptr inbounds nuw i8, ptr %.428473995.i, i64 56
  store double %2263, ptr %2266, align 8
  store double %2265, ptr %2267, align 8
  %2268 = getelementptr inbounds nuw i8, ptr %.428583994.i, i64 64
  %2269 = getelementptr inbounds nuw { double, double }, ptr %.428473995.i, i64 %2198
  %2270 = add i64 %.428363996.i, -4
  %2271 = icmp ugt i64 %2270, 3
  br i1 %2271, label %.lr.ph3997.i, label %.loopexit3871.i, !llvm.loop !115

.lr.ph3990.i:                                     ; preds = %.preheader3880.i, %.lr.ph3990.i
  %.528373989.i = phi i64 [ %2302, %.lr.ph3990.i ], [ %.0, %.preheader3880.i ]
  %.528483988.i = phi ptr [ %2301, %.lr.ph3990.i ], [ %18, %.preheader3880.i ]
  %.528593987.i = phi ptr [ %2300, %.lr.ph3990.i ], [ %19, %.preheader3880.i ]
  %2272 = load double, ptr %.528593987.i, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %.528593987.i, i64 8
  %2274 = load double, ptr %2273, align 8
  %2275 = getelementptr inbounds nuw i8, ptr %.528483988.i, i64 8
  store double %2272, ptr %.528483988.i, align 8
  store double %2274, ptr %2275, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %.528593987.i, i64 16
  %2277 = load double, ptr %2276, align 8
  %2278 = getelementptr inbounds nuw i8, ptr %.528593987.i, i64 24
  %2279 = load double, ptr %2278, align 8
  %2280 = getelementptr inbounds nuw i8, ptr %.528483988.i, i64 16
  %2281 = getelementptr inbounds nuw i8, ptr %.528483988.i, i64 24
  store double %2277, ptr %2280, align 8
  store double %2279, ptr %2281, align 8
  %2282 = getelementptr inbounds nuw i8, ptr %.528593987.i, i64 32
  %2283 = load double, ptr %2282, align 8
  %2284 = getelementptr inbounds nuw i8, ptr %.528593987.i, i64 40
  %2285 = load double, ptr %2284, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %.528483988.i, i64 32
  %2287 = getelementptr inbounds nuw i8, ptr %.528483988.i, i64 40
  store double %2283, ptr %2286, align 8
  store double %2285, ptr %2287, align 8
  %2288 = getelementptr inbounds nuw i8, ptr %.528593987.i, i64 48
  %2289 = load double, ptr %2288, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %.528593987.i, i64 56
  %2291 = load double, ptr %2290, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %.528483988.i, i64 48
  %2293 = getelementptr inbounds nuw i8, ptr %.528483988.i, i64 56
  store double %2289, ptr %2292, align 8
  store double %2291, ptr %2293, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %.528593987.i, i64 64
  %2295 = load double, ptr %2294, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %.528593987.i, i64 72
  %2297 = load double, ptr %2296, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %.528483988.i, i64 64
  %2299 = getelementptr inbounds nuw i8, ptr %.528483988.i, i64 72
  store double %2295, ptr %2298, align 8
  store double %2297, ptr %2299, align 8
  %2300 = getelementptr inbounds nuw i8, ptr %.528593987.i, i64 80
  %2301 = getelementptr inbounds nuw { double, double }, ptr %.528483988.i, i64 %2198
  %2302 = add i64 %.528373989.i, -5
  %2303 = icmp ugt i64 %2302, 4
  br i1 %2303, label %.lr.ph3990.i, label %.loopexit3871.i, !llvm.loop !116

.lr.ph3983.i:                                     ; preds = %.preheader3882.i, %.lr.ph3983.i
  %.628383982.i = phi i64 [ %2340, %.lr.ph3983.i ], [ %.0, %.preheader3882.i ]
  %.628493981.i = phi ptr [ %2339, %.lr.ph3983.i ], [ %18, %.preheader3882.i ]
  %.628603980.i = phi ptr [ %2338, %.lr.ph3983.i ], [ %19, %.preheader3882.i ]
  %2304 = load double, ptr %.628603980.i, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 8
  %2306 = load double, ptr %2305, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %.628493981.i, i64 8
  store double %2304, ptr %.628493981.i, align 8
  store double %2306, ptr %2307, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 16
  %2309 = load double, ptr %2308, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 24
  %2311 = load double, ptr %2310, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %.628493981.i, i64 16
  %2313 = getelementptr inbounds nuw i8, ptr %.628493981.i, i64 24
  store double %2309, ptr %2312, align 8
  store double %2311, ptr %2313, align 8
  %2314 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 32
  %2315 = load double, ptr %2314, align 8
  %2316 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 40
  %2317 = load double, ptr %2316, align 8
  %2318 = getelementptr inbounds nuw i8, ptr %.628493981.i, i64 32
  %2319 = getelementptr inbounds nuw i8, ptr %.628493981.i, i64 40
  store double %2315, ptr %2318, align 8
  store double %2317, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 48
  %2321 = load double, ptr %2320, align 8
  %2322 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 56
  %2323 = load double, ptr %2322, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %.628493981.i, i64 48
  %2325 = getelementptr inbounds nuw i8, ptr %.628493981.i, i64 56
  store double %2321, ptr %2324, align 8
  store double %2323, ptr %2325, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 64
  %2327 = load double, ptr %2326, align 8
  %2328 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 72
  %2329 = load double, ptr %2328, align 8
  %2330 = getelementptr inbounds nuw i8, ptr %.628493981.i, i64 64
  %2331 = getelementptr inbounds nuw i8, ptr %.628493981.i, i64 72
  store double %2327, ptr %2330, align 8
  store double %2329, ptr %2331, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 80
  %2333 = load double, ptr %2332, align 8
  %2334 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 88
  %2335 = load double, ptr %2334, align 8
  %2336 = getelementptr inbounds nuw i8, ptr %.628493981.i, i64 80
  %2337 = getelementptr inbounds nuw i8, ptr %.628493981.i, i64 88
  store double %2333, ptr %2336, align 8
  store double %2335, ptr %2337, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %.628603980.i, i64 96
  %2339 = getelementptr inbounds nuw { double, double }, ptr %.628493981.i, i64 %2198
  %2340 = add i64 %.628383982.i, -6
  %2341 = icmp ugt i64 %2340, 5
  br i1 %2341, label %.lr.ph3983.i, label %.loopexit3871.i, !llvm.loop !117

.lr.ph.i:                                         ; preds = %.preheader3884.i, %.lr.ph.i
  %.728393977.i = phi i64 [ %2384, %.lr.ph.i ], [ %.0, %.preheader3884.i ]
  %.728503976.i = phi ptr [ %2383, %.lr.ph.i ], [ %18, %.preheader3884.i ]
  %.728613975.i = phi ptr [ %2382, %.lr.ph.i ], [ %19, %.preheader3884.i ]
  %2342 = load double, ptr %.728613975.i, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 8
  %2344 = load double, ptr %2343, align 8
  %2345 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 8
  store double %2342, ptr %.728503976.i, align 8
  store double %2344, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 16
  %2347 = load double, ptr %2346, align 8
  %2348 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 24
  %2349 = load double, ptr %2348, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 16
  %2351 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 24
  store double %2347, ptr %2350, align 8
  store double %2349, ptr %2351, align 8
  %2352 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 32
  %2353 = load double, ptr %2352, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 40
  %2355 = load double, ptr %2354, align 8
  %2356 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 32
  %2357 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 40
  store double %2353, ptr %2356, align 8
  store double %2355, ptr %2357, align 8
  %2358 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 48
  %2359 = load double, ptr %2358, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 56
  %2361 = load double, ptr %2360, align 8
  %2362 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 48
  %2363 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 56
  store double %2359, ptr %2362, align 8
  store double %2361, ptr %2363, align 8
  %2364 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 64
  %2365 = load double, ptr %2364, align 8
  %2366 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 72
  %2367 = load double, ptr %2366, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 64
  %2369 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 72
  store double %2365, ptr %2368, align 8
  store double %2367, ptr %2369, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 80
  %2371 = load double, ptr %2370, align 8
  %2372 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 88
  %2373 = load double, ptr %2372, align 8
  %2374 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 80
  %2375 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 88
  store double %2371, ptr %2374, align 8
  store double %2373, ptr %2375, align 8
  %2376 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 96
  %2377 = load double, ptr %2376, align 8
  %2378 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 104
  %2379 = load double, ptr %2378, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 96
  %2381 = getelementptr inbounds nuw i8, ptr %.728503976.i, i64 104
  store double %2377, ptr %2380, align 8
  store double %2379, ptr %2381, align 8
  %2382 = getelementptr inbounds nuw i8, ptr %.728613975.i, i64 112
  %2383 = getelementptr inbounds nuw { double, double }, ptr %.728503976.i, i64 %2198
  %2384 = add i64 %.728393977.i, -7
  %2385 = icmp ugt i64 %2384, 6
  br i1 %2385, label %.lr.ph.i, label %.loopexit3871.i, !llvm.loop !118

2386:                                             ; preds = %2197
  %2387 = icmp eq i64 %28, 8
  %2388 = icmp ugt i64 %.0, 7
  %or.cond85.i = and i1 %2388, %2387
  br i1 %or.cond85.i, label %.preheader3870.i, label %.loopexit3871.i

.preheader3870.i:                                 ; preds = %2386, %.preheader3870.i
  %.82862.i = phi ptr [ %2435, %.preheader3870.i ], [ %19, %2386 ]
  %.82851.i = phi ptr [ %2436, %.preheader3870.i ], [ %18, %2386 ]
  %.82840.i = phi i64 [ %2437, %.preheader3870.i ], [ %.0, %2386 ]
  %2389 = load double, ptr %.82862.i, align 8
  %2390 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 8
  %2391 = load double, ptr %2390, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 8
  store double %2389, ptr %.82851.i, align 8
  store double %2391, ptr %2392, align 8
  %2393 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 16
  %2394 = load double, ptr %2393, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 24
  %2396 = load double, ptr %2395, align 8
  %2397 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 16
  %2398 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 24
  store double %2394, ptr %2397, align 8
  store double %2396, ptr %2398, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 32
  %2400 = load double, ptr %2399, align 8
  %2401 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 40
  %2402 = load double, ptr %2401, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 32
  %2404 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 40
  store double %2400, ptr %2403, align 8
  store double %2402, ptr %2404, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 48
  %2406 = load double, ptr %2405, align 8
  %2407 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 56
  %2408 = load double, ptr %2407, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 48
  %2410 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 56
  store double %2406, ptr %2409, align 8
  store double %2408, ptr %2410, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 64
  %2412 = load double, ptr %2411, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 72
  %2414 = load double, ptr %2413, align 8
  %2415 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 64
  %2416 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 72
  store double %2412, ptr %2415, align 8
  store double %2414, ptr %2416, align 8
  %2417 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 80
  %2418 = load double, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 88
  %2420 = load double, ptr %2419, align 8
  %2421 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 80
  %2422 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 88
  store double %2418, ptr %2421, align 8
  store double %2420, ptr %2422, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 96
  %2424 = load double, ptr %2423, align 8
  %2425 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 104
  %2426 = load double, ptr %2425, align 8
  %2427 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 96
  %2428 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 104
  store double %2424, ptr %2427, align 8
  store double %2426, ptr %2428, align 8
  %2429 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 112
  %2430 = load double, ptr %2429, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 120
  %2432 = load double, ptr %2431, align 8
  %2433 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 112
  %2434 = getelementptr inbounds nuw i8, ptr %.82851.i, i64 120
  store double %2430, ptr %2433, align 8
  store double %2432, ptr %2434, align 8
  %2435 = getelementptr inbounds nuw i8, ptr %.82862.i, i64 128
  %2436 = getelementptr inbounds nuw { double, double }, ptr %.82851.i, i64 %2198
  %2437 = add i64 %.82840.i, -8
  %.old84.i = icmp ugt i64 %2437, 7
  br i1 %.old84.i, label %.preheader3870.i, label %.loopexit3871.i

.loopexit3871.i:                                  ; preds = %.lr.ph.i, %.lr.ph3983.i, %.lr.ph3990.i, %.lr.ph3997.i, %.lr.ph4004.i, %.lr.ph4011.i, %.preheader3870.i, %2386, %.preheader3874.i, %.preheader3876.i, %.preheader3878.i, %.preheader3880.i, %.preheader3882.i, %.preheader3884.i
  %.12855.i = phi ptr [ %19, %2386 ], [ %19, %.preheader3874.i ], [ %19, %.preheader3876.i ], [ %19, %.preheader3878.i ], [ %19, %.preheader3880.i ], [ %19, %.preheader3882.i ], [ %19, %.preheader3884.i ], [ %2435, %.preheader3870.i ], [ %2222, %.lr.ph4011.i ], [ %2242, %.lr.ph4004.i ], [ %2268, %.lr.ph3997.i ], [ %2300, %.lr.ph3990.i ], [ %2338, %.lr.ph3983.i ], [ %2382, %.lr.ph.i ]
  %.12844.i = phi ptr [ %18, %2386 ], [ %18, %.preheader3874.i ], [ %18, %.preheader3876.i ], [ %18, %.preheader3878.i ], [ %18, %.preheader3880.i ], [ %18, %.preheader3882.i ], [ %18, %.preheader3884.i ], [ %2436, %.preheader3870.i ], [ %2223, %.lr.ph4011.i ], [ %2243, %.lr.ph4004.i ], [ %2269, %.lr.ph3997.i ], [ %2301, %.lr.ph3990.i ], [ %2339, %.lr.ph3983.i ], [ %2383, %.lr.ph.i ]
  %.12833.i = phi i64 [ %.0, %2386 ], [ %.0, %.preheader3874.i ], [ %.0, %.preheader3876.i ], [ %.0, %.preheader3878.i ], [ %.0, %.preheader3880.i ], [ %.0, %.preheader3882.i ], [ %.0, %.preheader3884.i ], [ %2437, %.preheader3870.i ], [ %2224, %.lr.ph4011.i ], [ %2244, %.lr.ph4004.i ], [ %2270, %.lr.ph3997.i ], [ %2302, %.lr.ph3990.i ], [ %2340, %.lr.ph3983.i ], [ %2384, %.lr.ph.i ]
  %.not3360.i = icmp eq i64 %.12833.i, 0
  br i1 %.not3360.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3868.i

.preheader3868.i:                                 ; preds = %.loopexit3871.i, %.preheader3868.i
  %.102864.i = phi ptr [ %2438, %.preheader3868.i ], [ %.12855.i, %.loopexit3871.i ]
  %.102853.i = phi ptr [ %2442, %.preheader3868.i ], [ %.12844.i, %.loopexit3871.i ]
  %.92841.i = phi i64 [ %2444, %.preheader3868.i ], [ %.12833.i, %.loopexit3871.i ]
  %2438 = getelementptr inbounds nuw i8, ptr %.102864.i, i64 16
  %2439 = load double, ptr %.102864.i, align 8
  %2440 = getelementptr inbounds nuw i8, ptr %.102864.i, i64 8
  %2441 = load double, ptr %2440, align 8
  %2442 = getelementptr inbounds nuw i8, ptr %.102853.i, i64 16
  %2443 = getelementptr inbounds nuw i8, ptr %.102853.i, i64 8
  store double %2439, ptr %.102853.i, align 8
  store double %2441, ptr %2443, align 8
  %2444 = add i64 %.92841.i, -1
  %.old87.not.i = icmp eq i64 %2444, 0
  br i1 %.old87.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3868.i

2445:                                             ; preds = %34
  %2446 = ptrtoint ptr %19 to i64
  %2447 = and i64 %2446, 15
  %.not3351.i = icmp eq i64 %2447, 0
  %2448 = ptrtoint ptr %18 to i64
  %2449 = and i64 %2448, 15
  %.not3352.i = icmp eq i64 %2449, 0
  %or.cond3465.i = select i1 %.not3351.i, i1 %.not3352.i, i1 false
  br i1 %or.cond3465.i, label %2450, label %opal_datatype_unpack_predefined_element.exit

2450:                                             ; preds = %2445
  %2451 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2452 = load i64, ptr %2451, align 8
  %2453 = and i64 %2452, 15
  %.not3353.i = icmp ne i64 %2453, 0
  %2454 = icmp ugt i64 %.0, %28
  %or.cond3466.i = and i1 %2454, %.not3353.i
  br i1 %or.cond3466.i, label %opal_datatype_unpack_predefined_element.exit, label %2455

2455:                                             ; preds = %2450
  %2456 = lshr i64 %2452, 5
  switch i64 %28, label %2644 [
    i64 1, label %.preheader3800.i
    i64 2, label %.preheader3802.i
    i64 3, label %.preheader3804.i
    i64 4, label %.preheader3806.i
    i64 5, label %.preheader3808.i
    i64 6, label %.preheader3810.i
    i64 7, label %.preheader3812.i
  ]

.preheader3812.i:                                 ; preds = %2455
  %2457 = icmp ugt i64 %.0, 6
  br i1 %2457, label %.lr.ph4172.i, label %.loopexit3799.i

.preheader3810.i:                                 ; preds = %2455
  %2458 = icmp ugt i64 %.0, 5
  br i1 %2458, label %.lr.ph4179.i, label %.loopexit3799.i

.preheader3808.i:                                 ; preds = %2455
  %2459 = icmp ugt i64 %.0, 4
  br i1 %2459, label %.lr.ph4186.i, label %.loopexit3799.i

.preheader3806.i:                                 ; preds = %2455
  %2460 = icmp ugt i64 %.0, 3
  br i1 %2460, label %.lr.ph4193.i, label %.loopexit3799.i

.preheader3804.i:                                 ; preds = %2455
  %2461 = icmp ugt i64 %.0, 2
  br i1 %2461, label %.lr.ph4200.i, label %.loopexit3799.i

.preheader3802.i:                                 ; preds = %2455
  %2462 = icmp ugt i64 %.0, 1
  br i1 %2462, label %.lr.ph4207.i, label %.loopexit3799.i

.preheader3800.i:                                 ; preds = %2455
  %.not33544211.i = icmp eq i64 %.0, 0
  br i1 %.not33544211.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4215.i

.lr.ph4215.i:                                     ; preds = %.preheader3800.i, %.lr.ph4215.i
  %.027994214.i = phi i64 [ %2469, %.lr.ph4215.i ], [ %.0, %.preheader3800.i ]
  %.028104213.i = phi ptr [ %2468, %.lr.ph4215.i ], [ %18, %.preheader3800.i ]
  %.028214212.i = phi ptr [ %2467, %.lr.ph4215.i ], [ %19, %.preheader3800.i ]
  %2463 = load x86_fp80, ptr %.028214212.i, align 16
  %2464 = getelementptr inbounds nuw i8, ptr %.028214212.i, i64 16
  %2465 = load x86_fp80, ptr %2464, align 16
  %2466 = getelementptr inbounds nuw i8, ptr %.028104213.i, i64 16
  store x86_fp80 %2463, ptr %.028104213.i, align 16
  store x86_fp80 %2465, ptr %2466, align 16
  %2467 = getelementptr inbounds nuw i8, ptr %.028214212.i, i64 32
  %2468 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.028104213.i, i64 %2456
  %2469 = add i64 %.027994214.i, -1
  %.not3354.i = icmp eq i64 %2469, 0
  br i1 %.not3354.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4215.i, !llvm.loop !119

.lr.ph4207.i:                                     ; preds = %.preheader3802.i, %.lr.ph4207.i
  %.228014206.i = phi i64 [ %2482, %.lr.ph4207.i ], [ %.0, %.preheader3802.i ]
  %.228124205.i = phi ptr [ %2481, %.lr.ph4207.i ], [ %18, %.preheader3802.i ]
  %.228234204.i = phi ptr [ %2480, %.lr.ph4207.i ], [ %19, %.preheader3802.i ]
  %2470 = load x86_fp80, ptr %.228234204.i, align 16
  %2471 = getelementptr inbounds nuw i8, ptr %.228234204.i, i64 16
  %2472 = load x86_fp80, ptr %2471, align 16
  %2473 = getelementptr inbounds nuw i8, ptr %.228124205.i, i64 16
  store x86_fp80 %2470, ptr %.228124205.i, align 16
  store x86_fp80 %2472, ptr %2473, align 16
  %2474 = getelementptr inbounds nuw i8, ptr %.228234204.i, i64 32
  %2475 = load x86_fp80, ptr %2474, align 16
  %2476 = getelementptr inbounds nuw i8, ptr %.228234204.i, i64 48
  %2477 = load x86_fp80, ptr %2476, align 16
  %2478 = getelementptr inbounds nuw i8, ptr %.228124205.i, i64 32
  %2479 = getelementptr inbounds nuw i8, ptr %.228124205.i, i64 48
  store x86_fp80 %2475, ptr %2478, align 16
  store x86_fp80 %2477, ptr %2479, align 16
  %2480 = getelementptr inbounds nuw i8, ptr %.228234204.i, i64 64
  %2481 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.228124205.i, i64 %2456
  %2482 = add i64 %.228014206.i, -2
  %2483 = icmp ugt i64 %2482, 1
  br i1 %2483, label %.lr.ph4207.i, label %.loopexit3799.i, !llvm.loop !120

.lr.ph4200.i:                                     ; preds = %.preheader3804.i, %.lr.ph4200.i
  %.328024199.i = phi i64 [ %2502, %.lr.ph4200.i ], [ %.0, %.preheader3804.i ]
  %.328134198.i = phi ptr [ %2501, %.lr.ph4200.i ], [ %18, %.preheader3804.i ]
  %.328244197.i = phi ptr [ %2500, %.lr.ph4200.i ], [ %19, %.preheader3804.i ]
  %2484 = load x86_fp80, ptr %.328244197.i, align 16
  %2485 = getelementptr inbounds nuw i8, ptr %.328244197.i, i64 16
  %2486 = load x86_fp80, ptr %2485, align 16
  %2487 = getelementptr inbounds nuw i8, ptr %.328134198.i, i64 16
  store x86_fp80 %2484, ptr %.328134198.i, align 16
  store x86_fp80 %2486, ptr %2487, align 16
  %2488 = getelementptr inbounds nuw i8, ptr %.328244197.i, i64 32
  %2489 = load x86_fp80, ptr %2488, align 16
  %2490 = getelementptr inbounds nuw i8, ptr %.328244197.i, i64 48
  %2491 = load x86_fp80, ptr %2490, align 16
  %2492 = getelementptr inbounds nuw i8, ptr %.328134198.i, i64 32
  %2493 = getelementptr inbounds nuw i8, ptr %.328134198.i, i64 48
  store x86_fp80 %2489, ptr %2492, align 16
  store x86_fp80 %2491, ptr %2493, align 16
  %2494 = getelementptr inbounds nuw i8, ptr %.328244197.i, i64 64
  %2495 = load x86_fp80, ptr %2494, align 16
  %2496 = getelementptr inbounds nuw i8, ptr %.328244197.i, i64 80
  %2497 = load x86_fp80, ptr %2496, align 16
  %2498 = getelementptr inbounds nuw i8, ptr %.328134198.i, i64 64
  %2499 = getelementptr inbounds nuw i8, ptr %.328134198.i, i64 80
  store x86_fp80 %2495, ptr %2498, align 16
  store x86_fp80 %2497, ptr %2499, align 16
  %2500 = getelementptr inbounds nuw i8, ptr %.328244197.i, i64 96
  %2501 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.328134198.i, i64 %2456
  %2502 = add i64 %.328024199.i, -3
  %2503 = icmp ugt i64 %2502, 2
  br i1 %2503, label %.lr.ph4200.i, label %.loopexit3799.i, !llvm.loop !121

.lr.ph4193.i:                                     ; preds = %.preheader3806.i, %.lr.ph4193.i
  %.428034192.i = phi i64 [ %2528, %.lr.ph4193.i ], [ %.0, %.preheader3806.i ]
  %.428144191.i = phi ptr [ %2527, %.lr.ph4193.i ], [ %18, %.preheader3806.i ]
  %.428254190.i = phi ptr [ %2526, %.lr.ph4193.i ], [ %19, %.preheader3806.i ]
  %2504 = load x86_fp80, ptr %.428254190.i, align 16
  %2505 = getelementptr inbounds nuw i8, ptr %.428254190.i, i64 16
  %2506 = load x86_fp80, ptr %2505, align 16
  %2507 = getelementptr inbounds nuw i8, ptr %.428144191.i, i64 16
  store x86_fp80 %2504, ptr %.428144191.i, align 16
  store x86_fp80 %2506, ptr %2507, align 16
  %2508 = getelementptr inbounds nuw i8, ptr %.428254190.i, i64 32
  %2509 = load x86_fp80, ptr %2508, align 16
  %2510 = getelementptr inbounds nuw i8, ptr %.428254190.i, i64 48
  %2511 = load x86_fp80, ptr %2510, align 16
  %2512 = getelementptr inbounds nuw i8, ptr %.428144191.i, i64 32
  %2513 = getelementptr inbounds nuw i8, ptr %.428144191.i, i64 48
  store x86_fp80 %2509, ptr %2512, align 16
  store x86_fp80 %2511, ptr %2513, align 16
  %2514 = getelementptr inbounds nuw i8, ptr %.428254190.i, i64 64
  %2515 = load x86_fp80, ptr %2514, align 16
  %2516 = getelementptr inbounds nuw i8, ptr %.428254190.i, i64 80
  %2517 = load x86_fp80, ptr %2516, align 16
  %2518 = getelementptr inbounds nuw i8, ptr %.428144191.i, i64 64
  %2519 = getelementptr inbounds nuw i8, ptr %.428144191.i, i64 80
  store x86_fp80 %2515, ptr %2518, align 16
  store x86_fp80 %2517, ptr %2519, align 16
  %2520 = getelementptr inbounds nuw i8, ptr %.428254190.i, i64 96
  %2521 = load x86_fp80, ptr %2520, align 16
  %2522 = getelementptr inbounds nuw i8, ptr %.428254190.i, i64 112
  %2523 = load x86_fp80, ptr %2522, align 16
  %2524 = getelementptr inbounds nuw i8, ptr %.428144191.i, i64 96
  %2525 = getelementptr inbounds nuw i8, ptr %.428144191.i, i64 112
  store x86_fp80 %2521, ptr %2524, align 16
  store x86_fp80 %2523, ptr %2525, align 16
  %2526 = getelementptr inbounds nuw i8, ptr %.428254190.i, i64 128
  %2527 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.428144191.i, i64 %2456
  %2528 = add i64 %.428034192.i, -4
  %2529 = icmp ugt i64 %2528, 3
  br i1 %2529, label %.lr.ph4193.i, label %.loopexit3799.i, !llvm.loop !122

.lr.ph4186.i:                                     ; preds = %.preheader3808.i, %.lr.ph4186.i
  %.528044185.i = phi i64 [ %2560, %.lr.ph4186.i ], [ %.0, %.preheader3808.i ]
  %.528154184.i = phi ptr [ %2559, %.lr.ph4186.i ], [ %18, %.preheader3808.i ]
  %.528264183.i = phi ptr [ %2558, %.lr.ph4186.i ], [ %19, %.preheader3808.i ]
  %2530 = load x86_fp80, ptr %.528264183.i, align 16
  %2531 = getelementptr inbounds nuw i8, ptr %.528264183.i, i64 16
  %2532 = load x86_fp80, ptr %2531, align 16
  %2533 = getelementptr inbounds nuw i8, ptr %.528154184.i, i64 16
  store x86_fp80 %2530, ptr %.528154184.i, align 16
  store x86_fp80 %2532, ptr %2533, align 16
  %2534 = getelementptr inbounds nuw i8, ptr %.528264183.i, i64 32
  %2535 = load x86_fp80, ptr %2534, align 16
  %2536 = getelementptr inbounds nuw i8, ptr %.528264183.i, i64 48
  %2537 = load x86_fp80, ptr %2536, align 16
  %2538 = getelementptr inbounds nuw i8, ptr %.528154184.i, i64 32
  %2539 = getelementptr inbounds nuw i8, ptr %.528154184.i, i64 48
  store x86_fp80 %2535, ptr %2538, align 16
  store x86_fp80 %2537, ptr %2539, align 16
  %2540 = getelementptr inbounds nuw i8, ptr %.528264183.i, i64 64
  %2541 = load x86_fp80, ptr %2540, align 16
  %2542 = getelementptr inbounds nuw i8, ptr %.528264183.i, i64 80
  %2543 = load x86_fp80, ptr %2542, align 16
  %2544 = getelementptr inbounds nuw i8, ptr %.528154184.i, i64 64
  %2545 = getelementptr inbounds nuw i8, ptr %.528154184.i, i64 80
  store x86_fp80 %2541, ptr %2544, align 16
  store x86_fp80 %2543, ptr %2545, align 16
  %2546 = getelementptr inbounds nuw i8, ptr %.528264183.i, i64 96
  %2547 = load x86_fp80, ptr %2546, align 16
  %2548 = getelementptr inbounds nuw i8, ptr %.528264183.i, i64 112
  %2549 = load x86_fp80, ptr %2548, align 16
  %2550 = getelementptr inbounds nuw i8, ptr %.528154184.i, i64 96
  %2551 = getelementptr inbounds nuw i8, ptr %.528154184.i, i64 112
  store x86_fp80 %2547, ptr %2550, align 16
  store x86_fp80 %2549, ptr %2551, align 16
  %2552 = getelementptr inbounds nuw i8, ptr %.528264183.i, i64 128
  %2553 = load x86_fp80, ptr %2552, align 16
  %2554 = getelementptr inbounds nuw i8, ptr %.528264183.i, i64 144
  %2555 = load x86_fp80, ptr %2554, align 16
  %2556 = getelementptr inbounds nuw i8, ptr %.528154184.i, i64 128
  %2557 = getelementptr inbounds nuw i8, ptr %.528154184.i, i64 144
  store x86_fp80 %2553, ptr %2556, align 16
  store x86_fp80 %2555, ptr %2557, align 16
  %2558 = getelementptr inbounds nuw i8, ptr %.528264183.i, i64 160
  %2559 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.528154184.i, i64 %2456
  %2560 = add i64 %.528044185.i, -5
  %2561 = icmp ugt i64 %2560, 4
  br i1 %2561, label %.lr.ph4186.i, label %.loopexit3799.i, !llvm.loop !123

.lr.ph4179.i:                                     ; preds = %.preheader3810.i, %.lr.ph4179.i
  %.628054178.i = phi i64 [ %2598, %.lr.ph4179.i ], [ %.0, %.preheader3810.i ]
  %.628164177.i = phi ptr [ %2597, %.lr.ph4179.i ], [ %18, %.preheader3810.i ]
  %.628274176.i = phi ptr [ %2596, %.lr.ph4179.i ], [ %19, %.preheader3810.i ]
  %2562 = load x86_fp80, ptr %.628274176.i, align 16
  %2563 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 16
  %2564 = load x86_fp80, ptr %2563, align 16
  %2565 = getelementptr inbounds nuw i8, ptr %.628164177.i, i64 16
  store x86_fp80 %2562, ptr %.628164177.i, align 16
  store x86_fp80 %2564, ptr %2565, align 16
  %2566 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 32
  %2567 = load x86_fp80, ptr %2566, align 16
  %2568 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 48
  %2569 = load x86_fp80, ptr %2568, align 16
  %2570 = getelementptr inbounds nuw i8, ptr %.628164177.i, i64 32
  %2571 = getelementptr inbounds nuw i8, ptr %.628164177.i, i64 48
  store x86_fp80 %2567, ptr %2570, align 16
  store x86_fp80 %2569, ptr %2571, align 16
  %2572 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 64
  %2573 = load x86_fp80, ptr %2572, align 16
  %2574 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 80
  %2575 = load x86_fp80, ptr %2574, align 16
  %2576 = getelementptr inbounds nuw i8, ptr %.628164177.i, i64 64
  %2577 = getelementptr inbounds nuw i8, ptr %.628164177.i, i64 80
  store x86_fp80 %2573, ptr %2576, align 16
  store x86_fp80 %2575, ptr %2577, align 16
  %2578 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 96
  %2579 = load x86_fp80, ptr %2578, align 16
  %2580 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 112
  %2581 = load x86_fp80, ptr %2580, align 16
  %2582 = getelementptr inbounds nuw i8, ptr %.628164177.i, i64 96
  %2583 = getelementptr inbounds nuw i8, ptr %.628164177.i, i64 112
  store x86_fp80 %2579, ptr %2582, align 16
  store x86_fp80 %2581, ptr %2583, align 16
  %2584 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 128
  %2585 = load x86_fp80, ptr %2584, align 16
  %2586 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 144
  %2587 = load x86_fp80, ptr %2586, align 16
  %2588 = getelementptr inbounds nuw i8, ptr %.628164177.i, i64 128
  %2589 = getelementptr inbounds nuw i8, ptr %.628164177.i, i64 144
  store x86_fp80 %2585, ptr %2588, align 16
  store x86_fp80 %2587, ptr %2589, align 16
  %2590 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 160
  %2591 = load x86_fp80, ptr %2590, align 16
  %2592 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 176
  %2593 = load x86_fp80, ptr %2592, align 16
  %2594 = getelementptr inbounds nuw i8, ptr %.628164177.i, i64 160
  %2595 = getelementptr inbounds nuw i8, ptr %.628164177.i, i64 176
  store x86_fp80 %2591, ptr %2594, align 16
  store x86_fp80 %2593, ptr %2595, align 16
  %2596 = getelementptr inbounds nuw i8, ptr %.628274176.i, i64 192
  %2597 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.628164177.i, i64 %2456
  %2598 = add i64 %.628054178.i, -6
  %2599 = icmp ugt i64 %2598, 5
  br i1 %2599, label %.lr.ph4179.i, label %.loopexit3799.i, !llvm.loop !124

.lr.ph4172.i:                                     ; preds = %.preheader3812.i, %.lr.ph4172.i
  %.728064171.i = phi i64 [ %2642, %.lr.ph4172.i ], [ %.0, %.preheader3812.i ]
  %.728174170.i = phi ptr [ %2641, %.lr.ph4172.i ], [ %18, %.preheader3812.i ]
  %.728284169.i = phi ptr [ %2640, %.lr.ph4172.i ], [ %19, %.preheader3812.i ]
  %2600 = load x86_fp80, ptr %.728284169.i, align 16
  %2601 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 16
  %2602 = load x86_fp80, ptr %2601, align 16
  %2603 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 16
  store x86_fp80 %2600, ptr %.728174170.i, align 16
  store x86_fp80 %2602, ptr %2603, align 16
  %2604 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 32
  %2605 = load x86_fp80, ptr %2604, align 16
  %2606 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 48
  %2607 = load x86_fp80, ptr %2606, align 16
  %2608 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 32
  %2609 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 48
  store x86_fp80 %2605, ptr %2608, align 16
  store x86_fp80 %2607, ptr %2609, align 16
  %2610 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 64
  %2611 = load x86_fp80, ptr %2610, align 16
  %2612 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 80
  %2613 = load x86_fp80, ptr %2612, align 16
  %2614 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 64
  %2615 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 80
  store x86_fp80 %2611, ptr %2614, align 16
  store x86_fp80 %2613, ptr %2615, align 16
  %2616 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 96
  %2617 = load x86_fp80, ptr %2616, align 16
  %2618 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 112
  %2619 = load x86_fp80, ptr %2618, align 16
  %2620 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 96
  %2621 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 112
  store x86_fp80 %2617, ptr %2620, align 16
  store x86_fp80 %2619, ptr %2621, align 16
  %2622 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 128
  %2623 = load x86_fp80, ptr %2622, align 16
  %2624 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 144
  %2625 = load x86_fp80, ptr %2624, align 16
  %2626 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 128
  %2627 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 144
  store x86_fp80 %2623, ptr %2626, align 16
  store x86_fp80 %2625, ptr %2627, align 16
  %2628 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 160
  %2629 = load x86_fp80, ptr %2628, align 16
  %2630 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 176
  %2631 = load x86_fp80, ptr %2630, align 16
  %2632 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 160
  %2633 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 176
  store x86_fp80 %2629, ptr %2632, align 16
  store x86_fp80 %2631, ptr %2633, align 16
  %2634 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 192
  %2635 = load x86_fp80, ptr %2634, align 16
  %2636 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 208
  %2637 = load x86_fp80, ptr %2636, align 16
  %2638 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 192
  %2639 = getelementptr inbounds nuw i8, ptr %.728174170.i, i64 208
  store x86_fp80 %2635, ptr %2638, align 16
  store x86_fp80 %2637, ptr %2639, align 16
  %2640 = getelementptr inbounds nuw i8, ptr %.728284169.i, i64 224
  %2641 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.728174170.i, i64 %2456
  %2642 = add i64 %.728064171.i, -7
  %2643 = icmp ugt i64 %2642, 6
  br i1 %2643, label %.lr.ph4172.i, label %.loopexit3799.i, !llvm.loop !125

2644:                                             ; preds = %2455
  %2645 = icmp eq i64 %28, 8
  %2646 = icmp ugt i64 %.0, 7
  %or.cond91.i = and i1 %2646, %2645
  br i1 %or.cond91.i, label %.preheader3798.i, label %.loopexit3799.i

.preheader3798.i:                                 ; preds = %2644, %.preheader3798.i
  %.82829.i = phi ptr [ %2693, %.preheader3798.i ], [ %19, %2644 ]
  %.82818.i = phi ptr [ %2694, %.preheader3798.i ], [ %18, %2644 ]
  %.82807.i = phi i64 [ %2695, %.preheader3798.i ], [ %.0, %2644 ]
  %2647 = load x86_fp80, ptr %.82829.i, align 16
  %2648 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 16
  %2649 = load x86_fp80, ptr %2648, align 16
  %2650 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 16
  store x86_fp80 %2647, ptr %.82818.i, align 16
  store x86_fp80 %2649, ptr %2650, align 16
  %2651 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 32
  %2652 = load x86_fp80, ptr %2651, align 16
  %2653 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 48
  %2654 = load x86_fp80, ptr %2653, align 16
  %2655 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 32
  %2656 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 48
  store x86_fp80 %2652, ptr %2655, align 16
  store x86_fp80 %2654, ptr %2656, align 16
  %2657 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 64
  %2658 = load x86_fp80, ptr %2657, align 16
  %2659 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 80
  %2660 = load x86_fp80, ptr %2659, align 16
  %2661 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 64
  %2662 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 80
  store x86_fp80 %2658, ptr %2661, align 16
  store x86_fp80 %2660, ptr %2662, align 16
  %2663 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 96
  %2664 = load x86_fp80, ptr %2663, align 16
  %2665 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 112
  %2666 = load x86_fp80, ptr %2665, align 16
  %2667 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 96
  %2668 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 112
  store x86_fp80 %2664, ptr %2667, align 16
  store x86_fp80 %2666, ptr %2668, align 16
  %2669 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 128
  %2670 = load x86_fp80, ptr %2669, align 16
  %2671 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 144
  %2672 = load x86_fp80, ptr %2671, align 16
  %2673 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 128
  %2674 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 144
  store x86_fp80 %2670, ptr %2673, align 16
  store x86_fp80 %2672, ptr %2674, align 16
  %2675 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 160
  %2676 = load x86_fp80, ptr %2675, align 16
  %2677 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 176
  %2678 = load x86_fp80, ptr %2677, align 16
  %2679 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 160
  %2680 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 176
  store x86_fp80 %2676, ptr %2679, align 16
  store x86_fp80 %2678, ptr %2680, align 16
  %2681 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 192
  %2682 = load x86_fp80, ptr %2681, align 16
  %2683 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 208
  %2684 = load x86_fp80, ptr %2683, align 16
  %2685 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 192
  %2686 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 208
  store x86_fp80 %2682, ptr %2685, align 16
  store x86_fp80 %2684, ptr %2686, align 16
  %2687 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 224
  %2688 = load x86_fp80, ptr %2687, align 16
  %2689 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 240
  %2690 = load x86_fp80, ptr %2689, align 16
  %2691 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 224
  %2692 = getelementptr inbounds nuw i8, ptr %.82818.i, i64 240
  store x86_fp80 %2688, ptr %2691, align 16
  store x86_fp80 %2690, ptr %2692, align 16
  %2693 = getelementptr inbounds nuw i8, ptr %.82829.i, i64 256
  %2694 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %.82818.i, i64 %2456
  %2695 = add i64 %.82807.i, -8
  %.old90.i = icmp ugt i64 %2695, 7
  br i1 %.old90.i, label %.preheader3798.i, label %.loopexit3799.i

.loopexit3799.i:                                  ; preds = %.lr.ph4172.i, %.lr.ph4179.i, %.lr.ph4186.i, %.lr.ph4193.i, %.lr.ph4200.i, %.lr.ph4207.i, %.preheader3798.i, %2644, %.preheader3802.i, %.preheader3804.i, %.preheader3806.i, %.preheader3808.i, %.preheader3810.i, %.preheader3812.i
  %.12822.i = phi ptr [ %19, %2644 ], [ %19, %.preheader3802.i ], [ %19, %.preheader3804.i ], [ %19, %.preheader3806.i ], [ %19, %.preheader3808.i ], [ %19, %.preheader3810.i ], [ %19, %.preheader3812.i ], [ %2693, %.preheader3798.i ], [ %2480, %.lr.ph4207.i ], [ %2500, %.lr.ph4200.i ], [ %2526, %.lr.ph4193.i ], [ %2558, %.lr.ph4186.i ], [ %2596, %.lr.ph4179.i ], [ %2640, %.lr.ph4172.i ]
  %.12811.i = phi ptr [ %18, %2644 ], [ %18, %.preheader3802.i ], [ %18, %.preheader3804.i ], [ %18, %.preheader3806.i ], [ %18, %.preheader3808.i ], [ %18, %.preheader3810.i ], [ %18, %.preheader3812.i ], [ %2694, %.preheader3798.i ], [ %2481, %.lr.ph4207.i ], [ %2501, %.lr.ph4200.i ], [ %2527, %.lr.ph4193.i ], [ %2559, %.lr.ph4186.i ], [ %2597, %.lr.ph4179.i ], [ %2641, %.lr.ph4172.i ]
  %.12800.i = phi i64 [ %.0, %2644 ], [ %.0, %.preheader3802.i ], [ %.0, %.preheader3804.i ], [ %.0, %.preheader3806.i ], [ %.0, %.preheader3808.i ], [ %.0, %.preheader3810.i ], [ %.0, %.preheader3812.i ], [ %2695, %.preheader3798.i ], [ %2482, %.lr.ph4207.i ], [ %2502, %.lr.ph4200.i ], [ %2528, %.lr.ph4193.i ], [ %2560, %.lr.ph4186.i ], [ %2598, %.lr.ph4179.i ], [ %2642, %.lr.ph4172.i ]
  %.not3355.i = icmp eq i64 %.12800.i, 0
  br i1 %.not3355.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3796.i

.preheader3796.i:                                 ; preds = %.loopexit3799.i, %.preheader3796.i
  %.102831.i = phi ptr [ %2696, %.preheader3796.i ], [ %.12822.i, %.loopexit3799.i ]
  %.102820.i = phi ptr [ %2700, %.preheader3796.i ], [ %.12811.i, %.loopexit3799.i ]
  %.92808.i = phi i64 [ %2702, %.preheader3796.i ], [ %.12800.i, %.loopexit3799.i ]
  %2696 = getelementptr inbounds nuw i8, ptr %.102831.i, i64 32
  %2697 = load x86_fp80, ptr %.102831.i, align 16
  %2698 = getelementptr inbounds nuw i8, ptr %.102831.i, i64 16
  %2699 = load x86_fp80, ptr %2698, align 16
  %2700 = getelementptr inbounds nuw i8, ptr %.102820.i, i64 32
  %2701 = getelementptr inbounds nuw i8, ptr %.102820.i, i64 16
  store x86_fp80 %2697, ptr %.102820.i, align 16
  store x86_fp80 %2699, ptr %2701, align 16
  %2702 = add i64 %.92808.i, -1
  %.old93.not.i = icmp eq i64 %2702, 0
  br i1 %.old93.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3796.i

2703:                                             ; preds = %34
  %2704 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2705 = load i64, ptr %2704, align 8
  switch i64 %28, label %2837 [
    i64 1, label %.preheader3728.i
    i64 2, label %.preheader3730.i
    i64 3, label %.preheader3732.i
    i64 4, label %.preheader3734.i
    i64 5, label %.preheader3736.i
    i64 6, label %.preheader3738.i
    i64 7, label %.preheader3740.i
  ]

.preheader3740.i:                                 ; preds = %2703
  %2706 = icmp ugt i64 %.0, 6
  br i1 %2706, label %.lr.ph4368.i, label %.loopexit3727.i

.preheader3738.i:                                 ; preds = %2703
  %2707 = icmp ugt i64 %.0, 5
  br i1 %2707, label %.lr.ph4375.i, label %.loopexit3727.i

.preheader3736.i:                                 ; preds = %2703
  %2708 = icmp ugt i64 %.0, 4
  br i1 %2708, label %.lr.ph4382.i, label %.loopexit3727.i

.preheader3734.i:                                 ; preds = %2703
  %2709 = icmp ugt i64 %.0, 3
  br i1 %2709, label %.lr.ph4389.i, label %.loopexit3727.i

.preheader3732.i:                                 ; preds = %2703
  %2710 = icmp ugt i64 %.0, 2
  br i1 %2710, label %.lr.ph4396.i, label %.loopexit3727.i

.preheader3730.i:                                 ; preds = %2703
  %2711 = icmp ugt i64 %.0, 1
  br i1 %2711, label %.lr.ph4403.i, label %.loopexit3727.i

.preheader3728.i:                                 ; preds = %2703
  %.not33494407.i = icmp eq i64 %.0, 0
  br i1 %.not33494407.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4411.i

.lr.ph4411.i:                                     ; preds = %.preheader3728.i, %.lr.ph4411.i
  %.027664410.i = phi i64 [ %2716, %.lr.ph4411.i ], [ %.0, %.preheader3728.i ]
  %.027774409.i = phi ptr [ %2715, %.lr.ph4411.i ], [ %18, %.preheader3728.i ]
  %.027884408.i = phi ptr [ %2714, %.lr.ph4411.i ], [ %19, %.preheader3728.i ]
  %2712 = load i8, ptr %.027884408.i, align 1
  %2713 = and i8 %2712, 1
  store i8 %2713, ptr %.027774409.i, align 1
  %2714 = getelementptr inbounds nuw i8, ptr %.027884408.i, i64 1
  %2715 = getelementptr inbounds i8, ptr %.027774409.i, i64 %2705
  %2716 = add i64 %.027664410.i, -1
  %.not3349.i = icmp eq i64 %2716, 0
  br i1 %.not3349.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4411.i, !llvm.loop !126

.lr.ph4403.i:                                     ; preds = %.preheader3730.i, %.lr.ph4403.i
  %.227684402.i = phi i64 [ %2725, %.lr.ph4403.i ], [ %.0, %.preheader3730.i ]
  %.227794401.i = phi ptr [ %2724, %.lr.ph4403.i ], [ %18, %.preheader3730.i ]
  %.227904400.i = phi ptr [ %2723, %.lr.ph4403.i ], [ %19, %.preheader3730.i ]
  %2717 = load i8, ptr %.227904400.i, align 1
  %2718 = and i8 %2717, 1
  store i8 %2718, ptr %.227794401.i, align 1
  %2719 = getelementptr inbounds nuw i8, ptr %.227904400.i, i64 1
  %2720 = load i8, ptr %2719, align 1
  %2721 = getelementptr inbounds nuw i8, ptr %.227794401.i, i64 1
  %2722 = and i8 %2720, 1
  store i8 %2722, ptr %2721, align 1
  %2723 = getelementptr inbounds nuw i8, ptr %.227904400.i, i64 2
  %2724 = getelementptr inbounds i8, ptr %.227794401.i, i64 %2705
  %2725 = add i64 %.227684402.i, -2
  %2726 = icmp ugt i64 %2725, 1
  br i1 %2726, label %.lr.ph4403.i, label %.loopexit3727.i, !llvm.loop !127

.lr.ph4396.i:                                     ; preds = %.preheader3732.i, %.lr.ph4396.i
  %.327694395.i = phi i64 [ %2739, %.lr.ph4396.i ], [ %.0, %.preheader3732.i ]
  %.327804394.i = phi ptr [ %2738, %.lr.ph4396.i ], [ %18, %.preheader3732.i ]
  %.327914393.i = phi ptr [ %2737, %.lr.ph4396.i ], [ %19, %.preheader3732.i ]
  %2727 = load i8, ptr %.327914393.i, align 1
  %2728 = and i8 %2727, 1
  store i8 %2728, ptr %.327804394.i, align 1
  %2729 = getelementptr inbounds nuw i8, ptr %.327914393.i, i64 1
  %2730 = load i8, ptr %2729, align 1
  %2731 = getelementptr inbounds nuw i8, ptr %.327804394.i, i64 1
  %2732 = and i8 %2730, 1
  store i8 %2732, ptr %2731, align 1
  %2733 = getelementptr inbounds nuw i8, ptr %.327914393.i, i64 2
  %2734 = load i8, ptr %2733, align 1
  %2735 = getelementptr inbounds nuw i8, ptr %.327804394.i, i64 2
  %2736 = and i8 %2734, 1
  store i8 %2736, ptr %2735, align 1
  %2737 = getelementptr inbounds nuw i8, ptr %.327914393.i, i64 3
  %2738 = getelementptr inbounds i8, ptr %.327804394.i, i64 %2705
  %2739 = add i64 %.327694395.i, -3
  %2740 = icmp ugt i64 %2739, 2
  br i1 %2740, label %.lr.ph4396.i, label %.loopexit3727.i, !llvm.loop !128

.lr.ph4389.i:                                     ; preds = %.preheader3734.i, %.lr.ph4389.i
  %.427704388.i = phi i64 [ %2757, %.lr.ph4389.i ], [ %.0, %.preheader3734.i ]
  %.427814387.i = phi ptr [ %2756, %.lr.ph4389.i ], [ %18, %.preheader3734.i ]
  %.427924386.i = phi ptr [ %2755, %.lr.ph4389.i ], [ %19, %.preheader3734.i ]
  %2741 = load i8, ptr %.427924386.i, align 1
  %2742 = and i8 %2741, 1
  store i8 %2742, ptr %.427814387.i, align 1
  %2743 = getelementptr inbounds nuw i8, ptr %.427924386.i, i64 1
  %2744 = load i8, ptr %2743, align 1
  %2745 = getelementptr inbounds nuw i8, ptr %.427814387.i, i64 1
  %2746 = and i8 %2744, 1
  store i8 %2746, ptr %2745, align 1
  %2747 = getelementptr inbounds nuw i8, ptr %.427924386.i, i64 2
  %2748 = load i8, ptr %2747, align 1
  %2749 = getelementptr inbounds nuw i8, ptr %.427814387.i, i64 2
  %2750 = and i8 %2748, 1
  store i8 %2750, ptr %2749, align 1
  %2751 = getelementptr inbounds nuw i8, ptr %.427924386.i, i64 3
  %2752 = load i8, ptr %2751, align 1
  %2753 = getelementptr inbounds nuw i8, ptr %.427814387.i, i64 3
  %2754 = and i8 %2752, 1
  store i8 %2754, ptr %2753, align 1
  %2755 = getelementptr inbounds nuw i8, ptr %.427924386.i, i64 4
  %2756 = getelementptr inbounds i8, ptr %.427814387.i, i64 %2705
  %2757 = add i64 %.427704388.i, -4
  %2758 = icmp ugt i64 %2757, 3
  br i1 %2758, label %.lr.ph4389.i, label %.loopexit3727.i, !llvm.loop !129

.lr.ph4382.i:                                     ; preds = %.preheader3736.i, %.lr.ph4382.i
  %.527714381.i = phi i64 [ %2779, %.lr.ph4382.i ], [ %.0, %.preheader3736.i ]
  %.527824380.i = phi ptr [ %2778, %.lr.ph4382.i ], [ %18, %.preheader3736.i ]
  %.527934379.i = phi ptr [ %2777, %.lr.ph4382.i ], [ %19, %.preheader3736.i ]
  %2759 = load i8, ptr %.527934379.i, align 1
  %2760 = and i8 %2759, 1
  store i8 %2760, ptr %.527824380.i, align 1
  %2761 = getelementptr inbounds nuw i8, ptr %.527934379.i, i64 1
  %2762 = load i8, ptr %2761, align 1
  %2763 = getelementptr inbounds nuw i8, ptr %.527824380.i, i64 1
  %2764 = and i8 %2762, 1
  store i8 %2764, ptr %2763, align 1
  %2765 = getelementptr inbounds nuw i8, ptr %.527934379.i, i64 2
  %2766 = load i8, ptr %2765, align 1
  %2767 = getelementptr inbounds nuw i8, ptr %.527824380.i, i64 2
  %2768 = and i8 %2766, 1
  store i8 %2768, ptr %2767, align 1
  %2769 = getelementptr inbounds nuw i8, ptr %.527934379.i, i64 3
  %2770 = load i8, ptr %2769, align 1
  %2771 = getelementptr inbounds nuw i8, ptr %.527824380.i, i64 3
  %2772 = and i8 %2770, 1
  store i8 %2772, ptr %2771, align 1
  %2773 = getelementptr inbounds nuw i8, ptr %.527934379.i, i64 4
  %2774 = load i8, ptr %2773, align 1
  %2775 = getelementptr inbounds nuw i8, ptr %.527824380.i, i64 4
  %2776 = and i8 %2774, 1
  store i8 %2776, ptr %2775, align 1
  %2777 = getelementptr inbounds nuw i8, ptr %.527934379.i, i64 5
  %2778 = getelementptr inbounds i8, ptr %.527824380.i, i64 %2705
  %2779 = add i64 %.527714381.i, -5
  %2780 = icmp ugt i64 %2779, 4
  br i1 %2780, label %.lr.ph4382.i, label %.loopexit3727.i, !llvm.loop !130

.lr.ph4375.i:                                     ; preds = %.preheader3738.i, %.lr.ph4375.i
  %.627724374.i = phi i64 [ %2805, %.lr.ph4375.i ], [ %.0, %.preheader3738.i ]
  %.627834373.i = phi ptr [ %2804, %.lr.ph4375.i ], [ %18, %.preheader3738.i ]
  %.627944372.i = phi ptr [ %2803, %.lr.ph4375.i ], [ %19, %.preheader3738.i ]
  %2781 = load i8, ptr %.627944372.i, align 1
  %2782 = and i8 %2781, 1
  store i8 %2782, ptr %.627834373.i, align 1
  %2783 = getelementptr inbounds nuw i8, ptr %.627944372.i, i64 1
  %2784 = load i8, ptr %2783, align 1
  %2785 = getelementptr inbounds nuw i8, ptr %.627834373.i, i64 1
  %2786 = and i8 %2784, 1
  store i8 %2786, ptr %2785, align 1
  %2787 = getelementptr inbounds nuw i8, ptr %.627944372.i, i64 2
  %2788 = load i8, ptr %2787, align 1
  %2789 = getelementptr inbounds nuw i8, ptr %.627834373.i, i64 2
  %2790 = and i8 %2788, 1
  store i8 %2790, ptr %2789, align 1
  %2791 = getelementptr inbounds nuw i8, ptr %.627944372.i, i64 3
  %2792 = load i8, ptr %2791, align 1
  %2793 = getelementptr inbounds nuw i8, ptr %.627834373.i, i64 3
  %2794 = and i8 %2792, 1
  store i8 %2794, ptr %2793, align 1
  %2795 = getelementptr inbounds nuw i8, ptr %.627944372.i, i64 4
  %2796 = load i8, ptr %2795, align 1
  %2797 = getelementptr inbounds nuw i8, ptr %.627834373.i, i64 4
  %2798 = and i8 %2796, 1
  store i8 %2798, ptr %2797, align 1
  %2799 = getelementptr inbounds nuw i8, ptr %.627944372.i, i64 5
  %2800 = load i8, ptr %2799, align 1
  %2801 = getelementptr inbounds nuw i8, ptr %.627834373.i, i64 5
  %2802 = and i8 %2800, 1
  store i8 %2802, ptr %2801, align 1
  %2803 = getelementptr inbounds nuw i8, ptr %.627944372.i, i64 6
  %2804 = getelementptr inbounds i8, ptr %.627834373.i, i64 %2705
  %2805 = add i64 %.627724374.i, -6
  %2806 = icmp ugt i64 %2805, 5
  br i1 %2806, label %.lr.ph4375.i, label %.loopexit3727.i, !llvm.loop !131

.lr.ph4368.i:                                     ; preds = %.preheader3740.i, %.lr.ph4368.i
  %.727734367.i = phi i64 [ %2835, %.lr.ph4368.i ], [ %.0, %.preheader3740.i ]
  %.727844366.i = phi ptr [ %2834, %.lr.ph4368.i ], [ %18, %.preheader3740.i ]
  %.727954365.i = phi ptr [ %2833, %.lr.ph4368.i ], [ %19, %.preheader3740.i ]
  %2807 = load i8, ptr %.727954365.i, align 1
  %2808 = and i8 %2807, 1
  store i8 %2808, ptr %.727844366.i, align 1
  %2809 = getelementptr inbounds nuw i8, ptr %.727954365.i, i64 1
  %2810 = load i8, ptr %2809, align 1
  %2811 = getelementptr inbounds nuw i8, ptr %.727844366.i, i64 1
  %2812 = and i8 %2810, 1
  store i8 %2812, ptr %2811, align 1
  %2813 = getelementptr inbounds nuw i8, ptr %.727954365.i, i64 2
  %2814 = load i8, ptr %2813, align 1
  %2815 = getelementptr inbounds nuw i8, ptr %.727844366.i, i64 2
  %2816 = and i8 %2814, 1
  store i8 %2816, ptr %2815, align 1
  %2817 = getelementptr inbounds nuw i8, ptr %.727954365.i, i64 3
  %2818 = load i8, ptr %2817, align 1
  %2819 = getelementptr inbounds nuw i8, ptr %.727844366.i, i64 3
  %2820 = and i8 %2818, 1
  store i8 %2820, ptr %2819, align 1
  %2821 = getelementptr inbounds nuw i8, ptr %.727954365.i, i64 4
  %2822 = load i8, ptr %2821, align 1
  %2823 = getelementptr inbounds nuw i8, ptr %.727844366.i, i64 4
  %2824 = and i8 %2822, 1
  store i8 %2824, ptr %2823, align 1
  %2825 = getelementptr inbounds nuw i8, ptr %.727954365.i, i64 5
  %2826 = load i8, ptr %2825, align 1
  %2827 = getelementptr inbounds nuw i8, ptr %.727844366.i, i64 5
  %2828 = and i8 %2826, 1
  store i8 %2828, ptr %2827, align 1
  %2829 = getelementptr inbounds nuw i8, ptr %.727954365.i, i64 6
  %2830 = load i8, ptr %2829, align 1
  %2831 = getelementptr inbounds nuw i8, ptr %.727844366.i, i64 6
  %2832 = and i8 %2830, 1
  store i8 %2832, ptr %2831, align 1
  %2833 = getelementptr inbounds nuw i8, ptr %.727954365.i, i64 7
  %2834 = getelementptr inbounds i8, ptr %.727844366.i, i64 %2705
  %2835 = add i64 %.727734367.i, -7
  %2836 = icmp ugt i64 %2835, 6
  br i1 %2836, label %.lr.ph4368.i, label %.loopexit3727.i, !llvm.loop !132

2837:                                             ; preds = %2703
  %2838 = icmp eq i64 %28, 8
  %2839 = icmp ugt i64 %.0, 7
  %or.cond97.i = and i1 %2839, %2838
  br i1 %or.cond97.i, label %.preheader3726.i, label %.loopexit3727.i

.preheader3726.i:                                 ; preds = %2837, %.preheader3726.i
  %.82796.i = phi ptr [ %2870, %.preheader3726.i ], [ %19, %2837 ]
  %.82785.i = phi ptr [ %2871, %.preheader3726.i ], [ %18, %2837 ]
  %.82774.i = phi i64 [ %2872, %.preheader3726.i ], [ %.0, %2837 ]
  %2840 = load i8, ptr %.82796.i, align 1
  %2841 = and i8 %2840, 1
  store i8 %2841, ptr %.82785.i, align 1
  %2842 = getelementptr inbounds nuw i8, ptr %.82796.i, i64 1
  %2843 = load i8, ptr %2842, align 1
  %2844 = getelementptr inbounds nuw i8, ptr %.82785.i, i64 1
  %2845 = and i8 %2843, 1
  store i8 %2845, ptr %2844, align 1
  %2846 = getelementptr inbounds nuw i8, ptr %.82796.i, i64 2
  %2847 = load i8, ptr %2846, align 1
  %2848 = getelementptr inbounds nuw i8, ptr %.82785.i, i64 2
  %2849 = and i8 %2847, 1
  store i8 %2849, ptr %2848, align 1
  %2850 = getelementptr inbounds nuw i8, ptr %.82796.i, i64 3
  %2851 = load i8, ptr %2850, align 1
  %2852 = getelementptr inbounds nuw i8, ptr %.82785.i, i64 3
  %2853 = and i8 %2851, 1
  store i8 %2853, ptr %2852, align 1
  %2854 = getelementptr inbounds nuw i8, ptr %.82796.i, i64 4
  %2855 = load i8, ptr %2854, align 1
  %2856 = getelementptr inbounds nuw i8, ptr %.82785.i, i64 4
  %2857 = and i8 %2855, 1
  store i8 %2857, ptr %2856, align 1
  %2858 = getelementptr inbounds nuw i8, ptr %.82796.i, i64 5
  %2859 = load i8, ptr %2858, align 1
  %2860 = getelementptr inbounds nuw i8, ptr %.82785.i, i64 5
  %2861 = and i8 %2859, 1
  store i8 %2861, ptr %2860, align 1
  %2862 = getelementptr inbounds nuw i8, ptr %.82796.i, i64 6
  %2863 = load i8, ptr %2862, align 1
  %2864 = getelementptr inbounds nuw i8, ptr %.82785.i, i64 6
  %2865 = and i8 %2863, 1
  store i8 %2865, ptr %2864, align 1
  %2866 = getelementptr inbounds nuw i8, ptr %.82796.i, i64 7
  %2867 = load i8, ptr %2866, align 1
  %2868 = getelementptr inbounds nuw i8, ptr %.82785.i, i64 7
  %2869 = and i8 %2867, 1
  store i8 %2869, ptr %2868, align 1
  %2870 = getelementptr inbounds nuw i8, ptr %.82796.i, i64 8
  %2871 = getelementptr inbounds i8, ptr %.82785.i, i64 %2705
  %2872 = add i64 %.82774.i, -8
  %.old96.i = icmp ugt i64 %2872, 7
  br i1 %.old96.i, label %.preheader3726.i, label %.loopexit3727.i

.loopexit3727.i:                                  ; preds = %.lr.ph4368.i, %.lr.ph4375.i, %.lr.ph4382.i, %.lr.ph4389.i, %.lr.ph4396.i, %.lr.ph4403.i, %.preheader3726.i, %2837, %.preheader3730.i, %.preheader3732.i, %.preheader3734.i, %.preheader3736.i, %.preheader3738.i, %.preheader3740.i
  %.12789.i = phi ptr [ %19, %2837 ], [ %19, %.preheader3730.i ], [ %19, %.preheader3732.i ], [ %19, %.preheader3734.i ], [ %19, %.preheader3736.i ], [ %19, %.preheader3738.i ], [ %19, %.preheader3740.i ], [ %2870, %.preheader3726.i ], [ %2723, %.lr.ph4403.i ], [ %2737, %.lr.ph4396.i ], [ %2755, %.lr.ph4389.i ], [ %2777, %.lr.ph4382.i ], [ %2803, %.lr.ph4375.i ], [ %2833, %.lr.ph4368.i ]
  %.12778.i = phi ptr [ %18, %2837 ], [ %18, %.preheader3730.i ], [ %18, %.preheader3732.i ], [ %18, %.preheader3734.i ], [ %18, %.preheader3736.i ], [ %18, %.preheader3738.i ], [ %18, %.preheader3740.i ], [ %2871, %.preheader3726.i ], [ %2724, %.lr.ph4403.i ], [ %2738, %.lr.ph4396.i ], [ %2756, %.lr.ph4389.i ], [ %2778, %.lr.ph4382.i ], [ %2804, %.lr.ph4375.i ], [ %2834, %.lr.ph4368.i ]
  %.12767.i = phi i64 [ %.0, %2837 ], [ %.0, %.preheader3730.i ], [ %.0, %.preheader3732.i ], [ %.0, %.preheader3734.i ], [ %.0, %.preheader3736.i ], [ %.0, %.preheader3738.i ], [ %.0, %.preheader3740.i ], [ %2872, %.preheader3726.i ], [ %2725, %.lr.ph4403.i ], [ %2739, %.lr.ph4396.i ], [ %2757, %.lr.ph4389.i ], [ %2779, %.lr.ph4382.i ], [ %2805, %.lr.ph4375.i ], [ %2835, %.lr.ph4368.i ]
  %.not3350.i = icmp eq i64 %.12767.i, 0
  br i1 %.not3350.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3724.i

.preheader3724.i:                                 ; preds = %.loopexit3727.i, %.preheader3724.i
  %.102798.i = phi ptr [ %2873, %.preheader3724.i ], [ %.12789.i, %.loopexit3727.i ]
  %.102787.i = phi ptr [ %2875, %.preheader3724.i ], [ %.12778.i, %.loopexit3727.i ]
  %.92775.i = phi i64 [ %2877, %.preheader3724.i ], [ %.12767.i, %.loopexit3727.i ]
  %2873 = getelementptr inbounds nuw i8, ptr %.102798.i, i64 1
  %2874 = load i8, ptr %.102798.i, align 1
  %2875 = getelementptr inbounds nuw i8, ptr %.102787.i, i64 1
  %2876 = and i8 %2874, 1
  store i8 %2876, ptr %.102787.i, align 1
  %2877 = add i64 %.92775.i, -1
  %.old99.not.i = icmp eq i64 %2877, 0
  br i1 %.old99.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3724.i

2878:                                             ; preds = %34
  %2879 = ptrtoint ptr %19 to i64
  %2880 = and i64 %2879, 3
  %.not.i = icmp eq i64 %2880, 0
  %2881 = ptrtoint ptr %18 to i64
  %2882 = and i64 %2881, 3
  %.not3345.i = icmp eq i64 %2882, 0
  %or.cond3468.i = select i1 %.not.i, i1 %.not3345.i, i1 false
  br i1 %or.cond3468.i, label %2883, label %opal_datatype_unpack_predefined_element.exit

2883:                                             ; preds = %2878
  %2884 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2885 = load i64, ptr %2884, align 8
  %2886 = and i64 %2885, 3
  %.not3346.i = icmp ne i64 %2886, 0
  %2887 = icmp ugt i64 %.0, %28
  %or.cond3469.i = and i1 %2887, %.not3346.i
  br i1 %or.cond3469.i, label %opal_datatype_unpack_predefined_element.exit, label %2888

2888:                                             ; preds = %2883
  %2889 = lshr i64 %2885, 2
  switch i64 %28, label %2993 [
    i64 1, label %.preheader3638.i
    i64 2, label %.preheader3640.i
    i64 3, label %.preheader3642.i
    i64 4, label %.preheader3644.i
    i64 5, label %.preheader3646.i
    i64 6, label %.preheader3648.i
    i64 7, label %.preheader3650.i
  ]

.preheader3650.i:                                 ; preds = %2888
  %2890 = icmp ugt i64 %.0, 6
  br i1 %2890, label %.lr.ph4613.i, label %.loopexit3637.i

.preheader3648.i:                                 ; preds = %2888
  %2891 = icmp ugt i64 %.0, 5
  br i1 %2891, label %.lr.ph4620.i, label %.loopexit3637.i

.preheader3646.i:                                 ; preds = %2888
  %2892 = icmp ugt i64 %.0, 4
  br i1 %2892, label %.lr.ph4627.i, label %.loopexit3637.i

.preheader3644.i:                                 ; preds = %2888
  %2893 = icmp ugt i64 %.0, 3
  br i1 %2893, label %.lr.ph4634.i, label %.loopexit3637.i

.preheader3642.i:                                 ; preds = %2888
  %2894 = icmp ugt i64 %.0, 2
  br i1 %2894, label %.lr.ph4641.i, label %.loopexit3637.i

.preheader3640.i:                                 ; preds = %2888
  %2895 = icmp ugt i64 %.0, 1
  br i1 %2895, label %.lr.ph4648.i, label %.loopexit3637.i

.preheader3638.i:                                 ; preds = %2888
  %.not33474652.i = icmp eq i64 %.0, 0
  br i1 %.not33474652.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4656.i

.lr.ph4656.i:                                     ; preds = %.preheader3638.i, %.lr.ph4656.i
  %.04655.i = phi i64 [ %2899, %.lr.ph4656.i ], [ %.0, %.preheader3638.i ]
  %.027454654.i = phi ptr [ %2898, %.lr.ph4656.i ], [ %18, %.preheader3638.i ]
  %.027554653.i = phi ptr [ %2897, %.lr.ph4656.i ], [ %19, %.preheader3638.i ]
  %2896 = load i32, ptr %.027554653.i, align 4
  store i32 %2896, ptr %.027454654.i, align 4
  %2897 = getelementptr inbounds nuw i8, ptr %.027554653.i, i64 4
  %2898 = getelementptr inbounds nuw i32, ptr %.027454654.i, i64 %2889
  %2899 = add i64 %.04655.i, -1
  %.not3347.i = icmp eq i64 %2899, 0
  br i1 %.not3347.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph4656.i, !llvm.loop !133

.lr.ph4648.i:                                     ; preds = %.preheader3640.i, %.lr.ph4648.i
  %.24647.i = phi i64 [ %2906, %.lr.ph4648.i ], [ %.0, %.preheader3640.i ]
  %.227474646.i = phi ptr [ %2905, %.lr.ph4648.i ], [ %18, %.preheader3640.i ]
  %.227574645.i = phi ptr [ %2904, %.lr.ph4648.i ], [ %19, %.preheader3640.i ]
  %2900 = load i32, ptr %.227574645.i, align 4
  store i32 %2900, ptr %.227474646.i, align 4
  %2901 = getelementptr inbounds nuw i8, ptr %.227574645.i, i64 4
  %2902 = load i32, ptr %2901, align 4
  %2903 = getelementptr inbounds nuw i8, ptr %.227474646.i, i64 4
  store i32 %2902, ptr %2903, align 4
  %2904 = getelementptr inbounds nuw i8, ptr %.227574645.i, i64 8
  %2905 = getelementptr inbounds nuw i32, ptr %.227474646.i, i64 %2889
  %2906 = add i64 %.24647.i, -2
  %2907 = icmp ugt i64 %2906, 1
  br i1 %2907, label %.lr.ph4648.i, label %.loopexit3637.i, !llvm.loop !134

.lr.ph4641.i:                                     ; preds = %.preheader3642.i, %.lr.ph4641.i
  %.34640.i = phi i64 [ %2917, %.lr.ph4641.i ], [ %.0, %.preheader3642.i ]
  %.327484639.i = phi ptr [ %2916, %.lr.ph4641.i ], [ %18, %.preheader3642.i ]
  %.327584638.i = phi ptr [ %2915, %.lr.ph4641.i ], [ %19, %.preheader3642.i ]
  %2908 = load i32, ptr %.327584638.i, align 4
  store i32 %2908, ptr %.327484639.i, align 4
  %2909 = getelementptr inbounds nuw i8, ptr %.327584638.i, i64 4
  %2910 = load i32, ptr %2909, align 4
  %2911 = getelementptr inbounds nuw i8, ptr %.327484639.i, i64 4
  store i32 %2910, ptr %2911, align 4
  %2912 = getelementptr inbounds nuw i8, ptr %.327584638.i, i64 8
  %2913 = load i32, ptr %2912, align 4
  %2914 = getelementptr inbounds nuw i8, ptr %.327484639.i, i64 8
  store i32 %2913, ptr %2914, align 4
  %2915 = getelementptr inbounds nuw i8, ptr %.327584638.i, i64 12
  %2916 = getelementptr inbounds nuw i32, ptr %.327484639.i, i64 %2889
  %2917 = add i64 %.34640.i, -3
  %2918 = icmp ugt i64 %2917, 2
  br i1 %2918, label %.lr.ph4641.i, label %.loopexit3637.i, !llvm.loop !135

.lr.ph4634.i:                                     ; preds = %.preheader3644.i, %.lr.ph4634.i
  %.44633.i = phi i64 [ %2931, %.lr.ph4634.i ], [ %.0, %.preheader3644.i ]
  %.427494632.i = phi ptr [ %2930, %.lr.ph4634.i ], [ %18, %.preheader3644.i ]
  %.427594631.i = phi ptr [ %2929, %.lr.ph4634.i ], [ %19, %.preheader3644.i ]
  %2919 = load i32, ptr %.427594631.i, align 4
  store i32 %2919, ptr %.427494632.i, align 4
  %2920 = getelementptr inbounds nuw i8, ptr %.427594631.i, i64 4
  %2921 = load i32, ptr %2920, align 4
  %2922 = getelementptr inbounds nuw i8, ptr %.427494632.i, i64 4
  store i32 %2921, ptr %2922, align 4
  %2923 = getelementptr inbounds nuw i8, ptr %.427594631.i, i64 8
  %2924 = load i32, ptr %2923, align 4
  %2925 = getelementptr inbounds nuw i8, ptr %.427494632.i, i64 8
  store i32 %2924, ptr %2925, align 4
  %2926 = getelementptr inbounds nuw i8, ptr %.427594631.i, i64 12
  %2927 = load i32, ptr %2926, align 4
  %2928 = getelementptr inbounds nuw i8, ptr %.427494632.i, i64 12
  store i32 %2927, ptr %2928, align 4
  %2929 = getelementptr inbounds nuw i8, ptr %.427594631.i, i64 16
  %2930 = getelementptr inbounds nuw i32, ptr %.427494632.i, i64 %2889
  %2931 = add i64 %.44633.i, -4
  %2932 = icmp ugt i64 %2931, 3
  br i1 %2932, label %.lr.ph4634.i, label %.loopexit3637.i, !llvm.loop !136

.lr.ph4627.i:                                     ; preds = %.preheader3646.i, %.lr.ph4627.i
  %.54626.i = phi i64 [ %2948, %.lr.ph4627.i ], [ %.0, %.preheader3646.i ]
  %.527504625.i = phi ptr [ %2947, %.lr.ph4627.i ], [ %18, %.preheader3646.i ]
  %.527604624.i = phi ptr [ %2946, %.lr.ph4627.i ], [ %19, %.preheader3646.i ]
  %2933 = load i32, ptr %.527604624.i, align 4
  store i32 %2933, ptr %.527504625.i, align 4
  %2934 = getelementptr inbounds nuw i8, ptr %.527604624.i, i64 4
  %2935 = load i32, ptr %2934, align 4
  %2936 = getelementptr inbounds nuw i8, ptr %.527504625.i, i64 4
  store i32 %2935, ptr %2936, align 4
  %2937 = getelementptr inbounds nuw i8, ptr %.527604624.i, i64 8
  %2938 = load i32, ptr %2937, align 4
  %2939 = getelementptr inbounds nuw i8, ptr %.527504625.i, i64 8
  store i32 %2938, ptr %2939, align 4
  %2940 = getelementptr inbounds nuw i8, ptr %.527604624.i, i64 12
  %2941 = load i32, ptr %2940, align 4
  %2942 = getelementptr inbounds nuw i8, ptr %.527504625.i, i64 12
  store i32 %2941, ptr %2942, align 4
  %2943 = getelementptr inbounds nuw i8, ptr %.527604624.i, i64 16
  %2944 = load i32, ptr %2943, align 4
  %2945 = getelementptr inbounds nuw i8, ptr %.527504625.i, i64 16
  store i32 %2944, ptr %2945, align 4
  %2946 = getelementptr inbounds nuw i8, ptr %.527604624.i, i64 20
  %2947 = getelementptr inbounds nuw i32, ptr %.527504625.i, i64 %2889
  %2948 = add i64 %.54626.i, -5
  %2949 = icmp ugt i64 %2948, 4
  br i1 %2949, label %.lr.ph4627.i, label %.loopexit3637.i, !llvm.loop !137

.lr.ph4620.i:                                     ; preds = %.preheader3648.i, %.lr.ph4620.i
  %.64619.i = phi i64 [ %2968, %.lr.ph4620.i ], [ %.0, %.preheader3648.i ]
  %.627514618.i = phi ptr [ %2967, %.lr.ph4620.i ], [ %18, %.preheader3648.i ]
  %.627614617.i = phi ptr [ %2966, %.lr.ph4620.i ], [ %19, %.preheader3648.i ]
  %2950 = load i32, ptr %.627614617.i, align 4
  store i32 %2950, ptr %.627514618.i, align 4
  %2951 = getelementptr inbounds nuw i8, ptr %.627614617.i, i64 4
  %2952 = load i32, ptr %2951, align 4
  %2953 = getelementptr inbounds nuw i8, ptr %.627514618.i, i64 4
  store i32 %2952, ptr %2953, align 4
  %2954 = getelementptr inbounds nuw i8, ptr %.627614617.i, i64 8
  %2955 = load i32, ptr %2954, align 4
  %2956 = getelementptr inbounds nuw i8, ptr %.627514618.i, i64 8
  store i32 %2955, ptr %2956, align 4
  %2957 = getelementptr inbounds nuw i8, ptr %.627614617.i, i64 12
  %2958 = load i32, ptr %2957, align 4
  %2959 = getelementptr inbounds nuw i8, ptr %.627514618.i, i64 12
  store i32 %2958, ptr %2959, align 4
  %2960 = getelementptr inbounds nuw i8, ptr %.627614617.i, i64 16
  %2961 = load i32, ptr %2960, align 4
  %2962 = getelementptr inbounds nuw i8, ptr %.627514618.i, i64 16
  store i32 %2961, ptr %2962, align 4
  %2963 = getelementptr inbounds nuw i8, ptr %.627614617.i, i64 20
  %2964 = load i32, ptr %2963, align 4
  %2965 = getelementptr inbounds nuw i8, ptr %.627514618.i, i64 20
  store i32 %2964, ptr %2965, align 4
  %2966 = getelementptr inbounds nuw i8, ptr %.627614617.i, i64 24
  %2967 = getelementptr inbounds nuw i32, ptr %.627514618.i, i64 %2889
  %2968 = add i64 %.64619.i, -6
  %2969 = icmp ugt i64 %2968, 5
  br i1 %2969, label %.lr.ph4620.i, label %.loopexit3637.i, !llvm.loop !138

.lr.ph4613.i:                                     ; preds = %.preheader3650.i, %.lr.ph4613.i
  %.74612.i = phi i64 [ %2991, %.lr.ph4613.i ], [ %.0, %.preheader3650.i ]
  %.727524611.i = phi ptr [ %2990, %.lr.ph4613.i ], [ %18, %.preheader3650.i ]
  %.727624610.i = phi ptr [ %2989, %.lr.ph4613.i ], [ %19, %.preheader3650.i ]
  %2970 = load i32, ptr %.727624610.i, align 4
  store i32 %2970, ptr %.727524611.i, align 4
  %2971 = getelementptr inbounds nuw i8, ptr %.727624610.i, i64 4
  %2972 = load i32, ptr %2971, align 4
  %2973 = getelementptr inbounds nuw i8, ptr %.727524611.i, i64 4
  store i32 %2972, ptr %2973, align 4
  %2974 = getelementptr inbounds nuw i8, ptr %.727624610.i, i64 8
  %2975 = load i32, ptr %2974, align 4
  %2976 = getelementptr inbounds nuw i8, ptr %.727524611.i, i64 8
  store i32 %2975, ptr %2976, align 4
  %2977 = getelementptr inbounds nuw i8, ptr %.727624610.i, i64 12
  %2978 = load i32, ptr %2977, align 4
  %2979 = getelementptr inbounds nuw i8, ptr %.727524611.i, i64 12
  store i32 %2978, ptr %2979, align 4
  %2980 = getelementptr inbounds nuw i8, ptr %.727624610.i, i64 16
  %2981 = load i32, ptr %2980, align 4
  %2982 = getelementptr inbounds nuw i8, ptr %.727524611.i, i64 16
  store i32 %2981, ptr %2982, align 4
  %2983 = getelementptr inbounds nuw i8, ptr %.727624610.i, i64 20
  %2984 = load i32, ptr %2983, align 4
  %2985 = getelementptr inbounds nuw i8, ptr %.727524611.i, i64 20
  store i32 %2984, ptr %2985, align 4
  %2986 = getelementptr inbounds nuw i8, ptr %.727624610.i, i64 24
  %2987 = load i32, ptr %2986, align 4
  %2988 = getelementptr inbounds nuw i8, ptr %.727524611.i, i64 24
  store i32 %2987, ptr %2988, align 4
  %2989 = getelementptr inbounds nuw i8, ptr %.727624610.i, i64 28
  %2990 = getelementptr inbounds nuw i32, ptr %.727524611.i, i64 %2889
  %2991 = add i64 %.74612.i, -7
  %2992 = icmp ugt i64 %2991, 6
  br i1 %2992, label %.lr.ph4613.i, label %.loopexit3637.i, !llvm.loop !139

2993:                                             ; preds = %2888
  %2994 = icmp eq i64 %28, 8
  %2995 = icmp ugt i64 %.0, 7
  %or.cond103.i = and i1 %2995, %2994
  br i1 %or.cond103.i, label %.preheader3636.i, label %.loopexit3637.i

.preheader3636.i:                                 ; preds = %2993, %.preheader3636.i
  %.82763.i = phi ptr [ %3018, %.preheader3636.i ], [ %19, %2993 ]
  %.82753.i = phi ptr [ %3019, %.preheader3636.i ], [ %18, %2993 ]
  %.8.i = phi i64 [ %3020, %.preheader3636.i ], [ %.0, %2993 ]
  %2996 = load i32, ptr %.82763.i, align 4
  store i32 %2996, ptr %.82753.i, align 4
  %2997 = getelementptr inbounds nuw i8, ptr %.82763.i, i64 4
  %2998 = load i32, ptr %2997, align 4
  %2999 = getelementptr inbounds nuw i8, ptr %.82753.i, i64 4
  store i32 %2998, ptr %2999, align 4
  %3000 = getelementptr inbounds nuw i8, ptr %.82763.i, i64 8
  %3001 = load i32, ptr %3000, align 4
  %3002 = getelementptr inbounds nuw i8, ptr %.82753.i, i64 8
  store i32 %3001, ptr %3002, align 4
  %3003 = getelementptr inbounds nuw i8, ptr %.82763.i, i64 12
  %3004 = load i32, ptr %3003, align 4
  %3005 = getelementptr inbounds nuw i8, ptr %.82753.i, i64 12
  store i32 %3004, ptr %3005, align 4
  %3006 = getelementptr inbounds nuw i8, ptr %.82763.i, i64 16
  %3007 = load i32, ptr %3006, align 4
  %3008 = getelementptr inbounds nuw i8, ptr %.82753.i, i64 16
  store i32 %3007, ptr %3008, align 4
  %3009 = getelementptr inbounds nuw i8, ptr %.82763.i, i64 20
  %3010 = load i32, ptr %3009, align 4
  %3011 = getelementptr inbounds nuw i8, ptr %.82753.i, i64 20
  store i32 %3010, ptr %3011, align 4
  %3012 = getelementptr inbounds nuw i8, ptr %.82763.i, i64 24
  %3013 = load i32, ptr %3012, align 4
  %3014 = getelementptr inbounds nuw i8, ptr %.82753.i, i64 24
  store i32 %3013, ptr %3014, align 4
  %3015 = getelementptr inbounds nuw i8, ptr %.82763.i, i64 28
  %3016 = load i32, ptr %3015, align 4
  %3017 = getelementptr inbounds nuw i8, ptr %.82753.i, i64 28
  store i32 %3016, ptr %3017, align 4
  %3018 = getelementptr inbounds nuw i8, ptr %.82763.i, i64 32
  %3019 = getelementptr inbounds nuw i32, ptr %.82753.i, i64 %2889
  %3020 = add i64 %.8.i, -8
  %.old102.i = icmp ugt i64 %3020, 7
  br i1 %.old102.i, label %.preheader3636.i, label %.loopexit3637.i

.loopexit3637.i:                                  ; preds = %.lr.ph4613.i, %.lr.ph4620.i, %.lr.ph4627.i, %.lr.ph4634.i, %.lr.ph4641.i, %.lr.ph4648.i, %.preheader3636.i, %2993, %.preheader3640.i, %.preheader3642.i, %.preheader3644.i, %.preheader3646.i, %.preheader3648.i, %.preheader3650.i
  %.12756.i = phi ptr [ %19, %2993 ], [ %19, %.preheader3640.i ], [ %19, %.preheader3642.i ], [ %19, %.preheader3644.i ], [ %19, %.preheader3646.i ], [ %19, %.preheader3648.i ], [ %19, %.preheader3650.i ], [ %3018, %.preheader3636.i ], [ %2904, %.lr.ph4648.i ], [ %2915, %.lr.ph4641.i ], [ %2929, %.lr.ph4634.i ], [ %2946, %.lr.ph4627.i ], [ %2966, %.lr.ph4620.i ], [ %2989, %.lr.ph4613.i ]
  %.12746.i = phi ptr [ %18, %2993 ], [ %18, %.preheader3640.i ], [ %18, %.preheader3642.i ], [ %18, %.preheader3644.i ], [ %18, %.preheader3646.i ], [ %18, %.preheader3648.i ], [ %18, %.preheader3650.i ], [ %3019, %.preheader3636.i ], [ %2905, %.lr.ph4648.i ], [ %2916, %.lr.ph4641.i ], [ %2930, %.lr.ph4634.i ], [ %2947, %.lr.ph4627.i ], [ %2967, %.lr.ph4620.i ], [ %2990, %.lr.ph4613.i ]
  %.1.i = phi i64 [ %.0, %2993 ], [ %.0, %.preheader3640.i ], [ %.0, %.preheader3642.i ], [ %.0, %.preheader3644.i ], [ %.0, %.preheader3646.i ], [ %.0, %.preheader3648.i ], [ %.0, %.preheader3650.i ], [ %3020, %.preheader3636.i ], [ %2906, %.lr.ph4648.i ], [ %2917, %.lr.ph4641.i ], [ %2931, %.lr.ph4634.i ], [ %2948, %.lr.ph4627.i ], [ %2968, %.lr.ph4620.i ], [ %2991, %.lr.ph4613.i ]
  %.not3348.i = icmp eq i64 %.1.i, 0
  br i1 %.not3348.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3634.i

.preheader3634.i:                                 ; preds = %.loopexit3637.i, %.preheader3634.i
  %.102765.i = phi ptr [ %3021, %.preheader3634.i ], [ %.12756.i, %.loopexit3637.i ]
  %.10.i = phi ptr [ %3023, %.preheader3634.i ], [ %.12746.i, %.loopexit3637.i ]
  %.9.i = phi i64 [ %3024, %.preheader3634.i ], [ %.1.i, %.loopexit3637.i ]
  %3021 = getelementptr inbounds nuw i8, ptr %.102765.i, i64 4
  %3022 = load i32, ptr %.102765.i, align 4
  %3023 = getelementptr inbounds nuw i8, ptr %.10.i, i64 4
  store i32 %3022, ptr %.10.i, align 4
  %3024 = add i64 %.9.i, -1
  %.old105.not.i = icmp eq i64 %3024, 0
  br i1 %.old105.not.i, label %opal_datatype_unpack_predefined_element.exit.thread, label %.preheader3634.i

opal_datatype_unpack_predefined_element.exit:     ; preds = %2883, %2878, %2450, %2445, %2192, %2187, %1934, %1929, %1787, %1782, %1640, %1635, %1493, %1488, %1346, %1341, %1199, %1194, %1052, %1047, %905, %900, %758, %753, %473, %468, %326, %321, %179, %174, %34, %30
  %3025 = icmp eq i64 %28, 1
  br i1 %3025, label %.preheader, label %opal_datatype_unpack_predefined_element.exit.thread93

.preheader:                                       ; preds = %opal_datatype_unpack_predefined_element.exit
  %.not63695 = icmp eq i64 %.0, 0
  br i1 %.not63695, label %opal_datatype_unpack_predefined_element.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %3026 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3027 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3028 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3029 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3030

3030:                                             ; preds = %.lr.ph, %3030
  %.1698 = phi i64 [ %.0, %.lr.ph ], [ %3037, %3030 ]
  %.282697 = phi ptr [ %19, %.lr.ph ], [ %3034, %3030 ]
  %.286696 = phi ptr [ %18, %.lr.ph ], [ %3036, %3030 ]
  %3031 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.282697, ptr noundef %.286696, i64 noundef %13, i64 noundef %13, ptr noundef nonnull %3026, ptr noundef nonnull %3027) #7
  %3032 = load i32, ptr %3028, align 8
  %3033 = add i32 %3032, %3031
  store i32 %3033, ptr %3028, align 8
  %3034 = getelementptr inbounds i8, ptr %.282697, i64 %13
  %3035 = load i64, ptr %3029, align 8
  %3036 = getelementptr inbounds i8, ptr %.286696, i64 %3035
  %3037 = add i64 %.1698, -1
  %.not63 = icmp eq i64 %3037, 0
  br i1 %.not63, label %opal_datatype_unpack_predefined_element.exit.thread, label %3030, !llvm.loop !140

opal_datatype_unpack_predefined_element.exit.thread93: ; preds = %25, %opal_datatype_unpack_predefined_element.exit
  %3038 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3039 = load i32, ptr %3038, align 4
  %3040 = icmp ult i32 %3039, 2
  %.not60 = icmp ugt i64 %28, %.0
  %or.cond = or i1 %.not60, %3040
  br i1 %or.cond, label %.loopexit, label %3041

3041:                                             ; preds = %opal_datatype_unpack_predefined_element.exit.thread93
  %3042 = mul i64 %28, %13
  %3043 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3044 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3045 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3046 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3047

3047:                                             ; preds = %3047, %3041
  %.488 = phi ptr [ %18, %3041 ], [ %3053, %3047 ]
  %.4 = phi ptr [ %19, %3041 ], [ %3051, %3047 ]
  %.3 = phi i64 [ %.0, %3041 ], [ %3055, %3047 ]
  %3048 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.4, ptr noundef %.488, i64 noundef %3042, i64 noundef %3042, ptr noundef nonnull %3043, ptr noundef nonnull %3044) #7
  %3049 = load i32, ptr %3045, align 8
  %3050 = add i32 %3049, %3048
  store i32 %3050, ptr %3045, align 8
  %3051 = getelementptr inbounds i8, ptr %.4, i64 %3042
  %3052 = load i64, ptr %3046, align 8
  %3053 = getelementptr inbounds i8, ptr %.488, i64 %3052
  %3054 = load i64, ptr %27, align 8
  %3055 = sub i64 %.3, %3054
  %.not61 = icmp ugt i64 %3054, %3055
  br i1 %.not61, label %.loopexit, label %3047, !llvm.loop !141

.loopexit:                                        ; preds = %3047, %opal_datatype_unpack_predefined_element.exit.thread93
  %.387 = phi ptr [ %18, %opal_datatype_unpack_predefined_element.exit.thread93 ], [ %3053, %3047 ]
  %.383 = phi ptr [ %19, %opal_datatype_unpack_predefined_element.exit.thread93 ], [ %3051, %3047 ]
  %.2 = phi i64 [ %.0, %opal_datatype_unpack_predefined_element.exit.thread93 ], [ %3055, %3047 ]
  %.not62 = icmp eq i64 %.2, 0
  br i1 %.not62, label %opal_datatype_unpack_predefined_element.exit.thread, label %3056

3056:                                             ; preds = %.loopexit
  %3057 = load i16, ptr %7, align 2
  %3058 = zext i16 %3057 to i64
  %3059 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %3058
  %3060 = load ptr, ptr %3059, align 8
  %3061 = getelementptr inbounds nuw i8, ptr %3060, i64 24
  %3062 = load i64, ptr %3061, align 8
  %3063 = mul i64 %3062, %.2
  %3064 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3065 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3066 = tail call i32 @opal_bcopy_uicsum_partial(ptr noundef %.383, ptr noundef %.387, i64 noundef %3063, i64 noundef %3063, ptr noundef nonnull %3064, ptr noundef nonnull %3065) #7
  %3067 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3068 = load i32, ptr %3067, align 8
  %3069 = add i32 %3068, %3066
  store i32 %3069, ptr %3067, align 8
  %3070 = getelementptr inbounds i8, ptr %.387, i64 %3063
  %3071 = getelementptr inbounds i8, ptr %.383, i64 %3063
  br label %opal_datatype_unpack_predefined_element.exit.thread

opal_datatype_unpack_predefined_element.exit.thread: ; preds = %.lr.ph4019.i, %.preheader3868.i, %.lr.ph4068.i, %.preheader3850.i, %.lr.ph4117.i, %.preheader3832.i, %.lr.ph4166.i, %.preheader3814.i, %.lr.ph4215.i, %.preheader3796.i, %.lr.ph4264.i, %.preheader3778.i, %.lr.ph4313.i, %.preheader3760.i, %.lr.ph4362.i, %.preheader3742.i, %.lr.ph4411.i, %.preheader3724.i, %.lr.ph4460.i, %.preheader3706.i, %.lr.ph4509.i, %.preheader3688.i, %.lr.ph4558.i, %.preheader3670.i, %.lr.ph4607.i, %.preheader3652.i, %.lr.ph4656.i, %.preheader3634.i, %.lr.ph4705.i, %.preheader3616.i, %.lr.ph4754.i, %.preheader3598.i, %.lr.ph4803.i, %.preheader3580.i, %.lr.ph4852.i, %.preheader.i, %3030, %.preheader, %.preheader3566.i, %.loopexit.i, %.preheader3584.i, %.loopexit3583.i, %.preheader3602.i, %.loopexit3601.i, %.preheader3620.i, %.loopexit3619.i, %.preheader3656.i, %.loopexit3655.i, %.preheader3674.i, %.loopexit3673.i, %.preheader3692.i, %.loopexit3691.i, %.preheader3710.i, %.loopexit3709.i, %.preheader3746.i, %.loopexit3745.i, %.preheader3764.i, %.loopexit3763.i, %.preheader3782.i, %.loopexit3781.i, %.preheader3818.i, %.loopexit3817.i, %.preheader3836.i, %.loopexit3835.i, %.preheader3854.i, %.loopexit3853.i, %.preheader3872.i, %.loopexit3871.i, %.preheader3800.i, %.loopexit3799.i, %.preheader3728.i, %.loopexit3727.i, %.preheader3638.i, %.loopexit3637.i, %.loopexit, %3056
  %.185 = phi ptr [ %.387, %.loopexit ], [ %3070, %3056 ], [ %18, %.preheader3872.i ], [ %18, %.preheader3854.i ], [ %18, %.preheader3836.i ], [ %18, %.preheader3818.i ], [ %18, %.preheader3800.i ], [ %18, %.preheader3782.i ], [ %18, %.preheader3764.i ], [ %18, %.preheader3746.i ], [ %18, %.preheader3728.i ], [ %18, %.preheader3710.i ], [ %18, %.preheader3692.i ], [ %18, %.preheader3674.i ], [ %18, %.preheader3656.i ], [ %18, %.preheader3638.i ], [ %18, %.preheader3620.i ], [ %18, %.preheader3602.i ], [ %18, %.preheader3584.i ], [ %18, %.preheader3566.i ], [ %.12919.i, %.loopexit.i ], [ %.13047.i, %.loopexit3583.i ], [ %.13175.i, %.loopexit3601.i ], [ %.13303.i, %.loopexit3619.i ], [ %.13271.i, %.loopexit3655.i ], [ %.13228.i, %.loopexit3673.i ], [ %.13186.i, %.loopexit3691.i ], [ %.13143.i, %.loopexit3709.i ], [ %.13100.i, %.loopexit3745.i ], [ %.13058.i, %.loopexit3763.i ], [ %.13015.i, %.loopexit3781.i ], [ %.12972.i, %.loopexit3817.i ], [ %.12930.i, %.loopexit3835.i ], [ %.12887.i, %.loopexit3853.i ], [ %.12844.i, %.loopexit3871.i ], [ %.12811.i, %.loopexit3799.i ], [ %.12778.i, %.loopexit3727.i ], [ %.12746.i, %.loopexit3637.i ], [ %18, %.preheader ], [ %3036, %3030 ], [ %172, %.preheader.i ], [ %47, %.lr.ph4852.i ], [ %319, %.preheader3580.i ], [ %194, %.lr.ph4803.i ], [ %466, %.preheader3598.i ], [ %341, %.lr.ph4754.i ], [ %613, %.preheader3616.i ], [ %488, %.lr.ph4705.i ], [ %3023, %.preheader3634.i ], [ %2898, %.lr.ph4656.i ], [ %751, %.preheader3652.i ], [ %626, %.lr.ph4607.i ], [ %898, %.preheader3670.i ], [ %773, %.lr.ph4558.i ], [ %1045, %.preheader3688.i ], [ %920, %.lr.ph4509.i ], [ %1192, %.preheader3706.i ], [ %1067, %.lr.ph4460.i ], [ %2875, %.preheader3724.i ], [ %2715, %.lr.ph4411.i ], [ %1339, %.preheader3742.i ], [ %1214, %.lr.ph4362.i ], [ %1486, %.preheader3760.i ], [ %1361, %.lr.ph4313.i ], [ %1633, %.preheader3778.i ], [ %1508, %.lr.ph4264.i ], [ %2700, %.preheader3796.i ], [ %2468, %.lr.ph4215.i ], [ %1780, %.preheader3814.i ], [ %1655, %.lr.ph4166.i ], [ %1925, %.preheader3832.i ], [ %1802, %.lr.ph4117.i ], [ %2184, %.preheader3850.i ], [ %1952, %.lr.ph4068.i ], [ %2442, %.preheader3868.i ], [ %2210, %.lr.ph4019.i ]
  %.181 = phi ptr [ %.383, %.loopexit ], [ %3071, %3056 ], [ %19, %.preheader3872.i ], [ %19, %.preheader3854.i ], [ %19, %.preheader3836.i ], [ %19, %.preheader3818.i ], [ %19, %.preheader3800.i ], [ %19, %.preheader3782.i ], [ %19, %.preheader3764.i ], [ %19, %.preheader3746.i ], [ %19, %.preheader3728.i ], [ %19, %.preheader3710.i ], [ %19, %.preheader3692.i ], [ %19, %.preheader3674.i ], [ %19, %.preheader3656.i ], [ %19, %.preheader3638.i ], [ %19, %.preheader3620.i ], [ %19, %.preheader3602.i ], [ %19, %.preheader3584.i ], [ %19, %.preheader3566.i ], [ %.12876.i, %.loopexit.i ], [ %.13004.i, %.loopexit3583.i ], [ %.13132.i, %.loopexit3601.i ], [ %.13260.i, %.loopexit3619.i ], [ %.13282.i, %.loopexit3655.i ], [ %.13239.i, %.loopexit3673.i ], [ %.13197.i, %.loopexit3691.i ], [ %.13154.i, %.loopexit3709.i ], [ %.13111.i, %.loopexit3745.i ], [ %.13069.i, %.loopexit3763.i ], [ %.13026.i, %.loopexit3781.i ], [ %.12983.i, %.loopexit3817.i ], [ %.12941.i, %.loopexit3835.i ], [ %.12898.i, %.loopexit3853.i ], [ %.12855.i, %.loopexit3871.i ], [ %.12822.i, %.loopexit3799.i ], [ %.12789.i, %.loopexit3727.i ], [ %.12756.i, %.loopexit3637.i ], [ %19, %.preheader ], [ %3034, %3030 ], [ %170, %.preheader.i ], [ %46, %.lr.ph4852.i ], [ %317, %.preheader3580.i ], [ %193, %.lr.ph4803.i ], [ %464, %.preheader3598.i ], [ %340, %.lr.ph4754.i ], [ %611, %.preheader3616.i ], [ %487, %.lr.ph4705.i ], [ %3021, %.preheader3634.i ], [ %2897, %.lr.ph4656.i ], [ %749, %.preheader3652.i ], [ %625, %.lr.ph4607.i ], [ %896, %.preheader3670.i ], [ %772, %.lr.ph4558.i ], [ %1043, %.preheader3688.i ], [ %919, %.lr.ph4509.i ], [ %1190, %.preheader3706.i ], [ %1066, %.lr.ph4460.i ], [ %2873, %.preheader3724.i ], [ %2714, %.lr.ph4411.i ], [ %1337, %.preheader3742.i ], [ %1213, %.lr.ph4362.i ], [ %1484, %.preheader3760.i ], [ %1360, %.lr.ph4313.i ], [ %1631, %.preheader3778.i ], [ %1507, %.lr.ph4264.i ], [ %2696, %.preheader3796.i ], [ %2467, %.lr.ph4215.i ], [ %1778, %.preheader3814.i ], [ %1654, %.lr.ph4166.i ], [ %1926, %.preheader3832.i ], [ %1801, %.lr.ph4117.i ], [ %2180, %.preheader3850.i ], [ %1951, %.lr.ph4068.i ], [ %2438, %.preheader3868.i ], [ %2209, %.lr.ph4019.i ]
  %3072 = load i64, ptr %16, align 8
  %3073 = sub i64 0, %3072
  %3074 = getelementptr inbounds i8, ptr %.185, i64 %3073
  store ptr %3074, ptr %4, align 8
  %3075 = load ptr, ptr %3, align 8
  %3076 = ptrtoint ptr %.181 to i64
  %3077 = ptrtoint ptr %3075 to i64
  %.neg = sub i64 %3077, %3076
  %3078 = load i64, ptr %5, align 8
  %3079 = add i64 %.neg, %3078
  store i64 %3079, ptr %5, align 8
  store ptr %.181, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opal_unpack_general_checksum(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.dt_stack_t, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 -24
  %31 = add i32 %19, -1
  store i32 %31, ptr %18, align 8
  %32 = zext i32 %22 to i64
  %33 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %32
  %34 = load i32, ptr %2, align 4
  %.not157 = icmp eq i32 %34, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %38

38:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.0100151 = phi ptr [ %30, %.lr.ph ], [ %.1.ph, %.loopexit ]
  %.0102149 = phi i32 [ %22, %.lr.ph ], [ %.3105, %.loopexit ]
  %.0106148 = phi ptr [ %33, %.lr.ph ], [ %.3109, %.loopexit ]
  %.0111147 = phi i64 [ 0, %.lr.ph ], [ %244, %.loopexit ]
  %.0121146 = phi ptr [ %27, %.lr.ph ], [ %.3124, %.loopexit ]
  %39 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %8, align 8
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.sink.split, %38
  %.ph = phi i64 [ %47, %.backedge.sink.split ], [ %42, %38 ]
  %.ph244 = phi ptr [ %48, %.backedge.sink.split ], [ %40, %38 ]
  %.1122.ph = phi ptr [ %.1122.be.ph, %.backedge.sink.split ], [ %.0121146, %38 ]
  %.1107.ph = phi ptr [ %.1107.be.ph, %.backedge.sink.split ], [ %.0106148, %38 ]
  %.1103.ph = phi i32 [ %.1103.be.ph, %.backedge.sink.split ], [ %.0102149, %38 ]
  %.1.ph = phi ptr [ %.1.be.ph, %.backedge.sink.split ], [ %.0100151, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %164
  %44 = phi i64 [ %47, %164 ], [ %.ph, %.backedge.outer ]
  %45 = phi ptr [ %48, %164 ], [ %.ph244, %.backedge.outer ]
  %.1122 = phi ptr [ %.2123, %164 ], [ %.1122.ph, %.backedge.outer ]
  %.1107 = phi ptr [ %.2108, %164 ], [ %.1107.ph, %.backedge.outer ]
  %.1103 = phi i32 [ %.2104, %164 ], [ %.1103.ph, %.backedge.outer ]
  br label %46

46:                                               ; preds = %158, %.backedge
  %47 = phi i64 [ %44, %.backedge ], [ %134, %158 ]
  %48 = phi ptr [ %45, %.backedge ], [ %.0.i, %158 ]
  %.2123 = phi ptr [ %.1122, %.backedge ], [ %140, %158 ]
  %.2108 = phi ptr [ %.1107, %.backedge ], [ %143, %158 ]
  %.2104 = phi i32 [ %.1103, %.backedge ], [ %141, %158 ]
  %49 = load i16, ptr %.2108, align 8
  %50 = and i16 %49, 256
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %164, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %52 = load ptr, ptr %35, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.2108, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = getelementptr inbounds nuw [28 x i64], ptr %61, i64 0, i64 %56
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.2108, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %.2123, i64 %65
  store i64 0, ptr %5, align 8
  %67 = mul i64 %63, %53
  %68 = icmp ugt i64 %67, %47
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = udiv i64 %47, %63
  br label %71

71:                                               ; preds = %69, %51
  %.085.i = phi i64 [ %70, %69 ], [ %53, %51 ]
  %72 = sub i64 %53, %.085.i
  store i64 %72, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.2108, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %54, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = trunc i64 %.085.i to i32
  %84 = getelementptr inbounds nuw i8, ptr %.2108, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = call i32 %82(ptr noundef nonnull %0, i32 noundef %83, ptr noundef %48, i64 noundef %47, i64 noundef %63, ptr noundef %66, i64 noundef %47, i64 noundef %85, ptr noundef nonnull %5) #7
  %87 = load i64, ptr %84, align 8
  %88 = mul i64 %87, %.085.i
  %89 = getelementptr inbounds i8, ptr %66, i64 %88
  %90 = mul i64 %.085.i, %63
  %91 = getelementptr inbounds i8, ptr %48, i64 %90
  br label %unpack_predefined_heterogeneous.exit

92:                                               ; preds = %71
  %93 = getelementptr inbounds nuw i8, ptr %.2108, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %94, 2
  %.not.i = icmp ugt i64 %74, %.085.i
  %or.cond.i = or i1 %.not.i, %95
  br i1 %or.cond.i, label %.loopexit.i, label %96

96:                                               ; preds = %92
  %97 = mul i64 %74, %63
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %99 = getelementptr inbounds nuw i8, ptr %.2108, i64 16
  br label %100

100:                                              ; preds = %100, %96
  %101 = phi i64 [ %74, %96 ], [ %113, %100 ]
  %.287.i = phi i64 [ %.085.i, %96 ], [ %114, %100 ]
  %.284.i = phi ptr [ %66, %96 ], [ %112, %100 ]
  %.2.i = phi ptr [ %48, %96 ], [ %110, %100 ]
  %102 = load ptr, ptr %98, align 8
  %103 = load i16, ptr %54, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = trunc i64 %101 to i32
  %108 = load i64, ptr %8, align 8
  %109 = call i32 %106(ptr noundef %0, i32 noundef %107, ptr noundef %.2.i, i64 noundef %108, i64 noundef %63, ptr noundef %.284.i, i64 noundef %108, i64 noundef %60, ptr noundef nonnull %5) #7
  %110 = getelementptr inbounds i8, ptr %.2.i, i64 %97
  %111 = load i64, ptr %99, align 8
  %112 = getelementptr inbounds i8, ptr %.284.i, i64 %111
  %113 = load i64, ptr %73, align 8
  %114 = sub i64 %.287.i, %113
  %.not91.i = icmp ugt i64 %113, %114
  br i1 %.not91.i, label %.loopexit.i, label %100, !llvm.loop !142

.loopexit.i:                                      ; preds = %100, %92
  %.186.i = phi i64 [ %.085.i, %92 ], [ %114, %100 ]
  %.183.i = phi ptr [ %66, %92 ], [ %112, %100 ]
  %.1.i = phi ptr [ %48, %92 ], [ %110, %100 ]
  %.not92.i = icmp eq i64 %.186.i, 0
  br i1 %.not92.i, label %unpack_predefined_heterogeneous.exit, label %115

115:                                              ; preds = %.loopexit.i
  %116 = mul i64 %.186.i, %63
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %118 = load ptr, ptr %117, align 8
  %119 = load i16, ptr %54, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = trunc i64 %.186.i to i32
  %124 = load i64, ptr %8, align 8
  %125 = call i32 %122(ptr noundef %0, i32 noundef %123, ptr noundef %.1.i, i64 noundef %124, i64 noundef %63, ptr noundef %.183.i, i64 noundef %124, i64 noundef %60, ptr noundef nonnull %5) #7
  %126 = mul i64 %.186.i, %60
  %127 = getelementptr inbounds i8, ptr %.183.i, i64 %126
  %128 = getelementptr inbounds i8, ptr %.1.i, i64 %116
  br label %unpack_predefined_heterogeneous.exit

unpack_predefined_heterogeneous.exit:             ; preds = %76, %.loopexit.i, %115
  %.082.i = phi ptr [ %89, %76 ], [ %127, %115 ], [ %.183.i, %.loopexit.i ]
  %.0.i = phi ptr [ %91, %76 ], [ %128, %115 ], [ %.1.i, %.loopexit.i ]
  %129 = load i64, ptr %64, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = ptrtoint ptr %.0.i to i64
  %132 = ptrtoint ptr %130 to i64
  %.neg.i = sub i64 %132, %131
  %133 = load i64, ptr %8, align 8
  %134 = add i64 %.neg.i, %133
  store i64 %134, ptr %8, align 8
  store ptr %.0.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %135 = load i64, ptr %6, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %unpack_predefined_heterogeneous.exit
  %138 = load ptr, ptr %23, align 8
  %139 = load i64, ptr %43, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = add i32 %.2104, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  br label %158

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %154
  br label %158

158:                                              ; preds = %147, %151
  %storemerge115 = phi i64 [ %157, %151 ], [ %150, %147 ]
  store i64 %storemerge115, ptr %6, align 8
  %159 = icmp eq i64 %134, 0
  br i1 %159, label %.loopexit, label %46, !llvm.loop !143

160:                                              ; preds = %unpack_predefined_heterogeneous.exit
  %161 = sub i64 0, %129
  %162 = getelementptr inbounds i8, ptr %.082.i, i64 %161
  %.not114 = icmp eq i64 %134, 0
  br i1 %.not114, label %.loopexit, label %163

163:                                              ; preds = %160
  store ptr %162, ptr %9, align 8
  call fastcc void @opal_unpack_partial_predefined(ptr noundef %0, ptr noundef nonnull %.2108, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %8)
  %.pre180 = load i64, ptr %8, align 8
  br label %.loopexit

164:                                              ; preds = %46
  %165 = getelementptr inbounds nuw i8, ptr %.2108, i64 2
  %166 = load i16, ptr %165, align 2
  switch i16 %166, label %.backedge [
    i16 1, label %167
    i16 0, label %.loopexit245
  ]

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, -1
  store i64 %170, ptr %168, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load i32, ptr %18, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = trunc nuw i64 %indvars.iv to i32
  store i32 %176, ptr %2, align 4
  br label %.loopexit

177:                                              ; preds = %172
  %178 = add i32 %173, -1
  store i32 %178, ptr %18, align 8
  %179 = getelementptr inbounds i8, ptr %.1.ph, i64 -24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1.ph, i64 -8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %194

180:                                              ; preds = %167
  %181 = load i32, ptr %.1.ph, align 8
  %182 = icmp eq i32 %181, -1
  %183 = load i64, ptr %43, align 8
  br i1 %182, label %184, label %189

184:                                              ; preds = %180
  %185 = load i64, ptr %36, align 8
  %186 = load i64, ptr %37, align 8
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %187, %183
  store i64 %188, ptr %43, align 8
  br label %194

189:                                              ; preds = %180
  %190 = sext i32 %181 to i64
  %191 = getelementptr inbounds %union.dt_elem_desc, ptr %15, i64 %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %183, %192
  store i64 %193, ptr %43, align 8
  br label %194

194:                                              ; preds = %184, %189, %177
  %195 = phi i64 [ %.pre, %177 ], [ %188, %184 ], [ %193, %189 ]
  %.5.in = phi i32 [ %.2104, %177 ], [ -1, %184 ], [ %181, %189 ]
  %.3 = phi ptr [ %179, %177 ], [ %.1.ph, %184 ], [ %.1.ph, %189 ]
  %.5 = add i32 %.5.in, 1
  %196 = zext i32 %.5 to i64
  %197 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %.thread, label %.thread187

.thread:                                          ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  store i64 %203, ptr %6, align 8
  br label %.loopexit245

.thread187:                                       ; preds = %194
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %208
  br label %.backedge.sink.split

.loopexit245:                                     ; preds = %164, %.thread
  %.2186 = phi ptr [ %.3, %.thread ], [ %.1.ph, %164 ]
  %.4185 = phi i32 [ %.5, %.thread ], [ %.2104, %164 ]
  %212 = getelementptr inbounds nuw i8, ptr %.2186, i64 24
  store i32 %.4185, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.2186, i64 28
  store i16 0, ptr %213, align 4
  %214 = load i64, ptr %6, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.2186, i64 32
  store i64 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.2186, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.2186, i64 40
  store i64 %217, ptr %218, align 8
  %219 = load i32, ptr %18, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %18, align 8
  %221 = add i32 %.4185, 1
  %222 = load ptr, ptr %23, align 8
  %223 = load i64, ptr %218, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = zext i32 %221 to i64
  %226 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %15, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %.loopexit245
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  br label %.backedge.sink.split

234:                                              ; preds = %.loopexit245
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = mul i64 %239, %237
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %234, %230, %.thread187
  %.sink = phi i64 [ %211, %.thread187 ], [ %240, %234 ], [ %233, %230 ]
  %.1122.be.ph = phi ptr [ %205, %.thread187 ], [ %224, %234 ], [ %224, %230 ]
  %.1107.be.ph = phi ptr [ %197, %.thread187 ], [ %226, %234 ], [ %226, %230 ]
  %.1103.be.ph = phi i32 [ %.5, %.thread187 ], [ %221, %234 ], [ %221, %230 ]
  %.1.be.ph = phi ptr [ %.3, %.thread187 ], [ %212, %234 ], [ %212, %230 ]
  store i64 %.sink, ptr %6, align 8
  br label %.backedge.outer

.loopexit:                                        ; preds = %158, %160, %163, %175
  %241 = phi i64 [ %47, %175 ], [ 0, %160 ], [ %.pre180, %163 ], [ 0, %158 ]
  %.3124 = phi ptr [ %.2123, %175 ], [ %162, %160 ], [ %162, %163 ], [ %140, %158 ]
  %.3109 = phi ptr [ %.2108, %175 ], [ %.2108, %160 ], [ %.2108, %163 ], [ %143, %158 ]
  %.3105 = phi i32 [ %.2104, %175 ], [ %.2104, %160 ], [ %.2104, %163 ], [ %141, %158 ]
  %242 = load i64, ptr %41, align 8
  %243 = sub i64 %242, %241
  store i64 %243, ptr %41, align 8
  %244 = add i64 %243, %.0111147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %245 = load i32, ptr %2, align 4
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next, %246
  br i1 %247, label %38, label %._crit_edge.loopexit, !llvm.loop !144

._crit_edge.loopexit:                             ; preds = %.loopexit
  %248 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0121.lcssa = phi ptr [ %27, %4 ], [ %.3124, %._crit_edge.loopexit ]
  %.0111.lcssa = phi i64 [ 0, %4 ], [ %244, %._crit_edge.loopexit ]
  %.0106.lcssa = phi ptr [ %33, %4 ], [ %.3109, %._crit_edge.loopexit ]
  %.0102.lcssa = phi i32 [ %22, %4 ], [ %.3105, %._crit_edge.loopexit ]
  %.0101.lcssa = phi i32 [ 0, %4 ], [ %248, %._crit_edge.loopexit ]
  %.0100.lcssa = phi ptr [ %30, %4 ], [ %.1.ph, %._crit_edge.loopexit ]
  store i64 %.0111.lcssa, ptr %3, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %.0111.lcssa
  store i64 %251, ptr %249, align 8
  store i32 %.0101.lcssa, ptr %2, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 524288
  %.not.i116 = icmp ne i32 %255, 0
  %256 = and i32 %254, 327680
  %or.cond.i117 = icmp eq i32 %256, 262144
  %or.cond16.i = or i1 %.not.i116, %or.cond.i117
  %257 = and i32 %254, 196608
  %or.cond15.not.i = icmp eq i32 %257, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %258

258:                                              ; preds = %._crit_edge
  %259 = and i32 %254, 536870912
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %0) #7
  br label %263

263:                                              ; preds = %261, %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %._crit_edge, %263
  %.0120.in = phi ptr [ %252, %._crit_edge ], [ %264, %263 ]
  %.0120 = load i64, ptr %.0120.in, align 8
  %265 = load i64, ptr %249, align 8
  %266 = icmp eq i64 %265, %.0120
  br i1 %266, label %267, label %270

267:                                              ; preds = %opal_convertor_get_packed_size.exit
  %268 = load i32, ptr %253, align 4
  %269 = or i32 %268, 134217728
  store i32 %269, ptr %253, align 4
  br label %284

270:                                              ; preds = %opal_convertor_get_packed_size.exit
  %271 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 24
  store i32 %.0102.lcssa, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.0106.lcssa, i64 2
  %273 = load i16, ptr %272, align 2
  %274 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 28
  store i16 %273, ptr %274, align 4
  %275 = load i64, ptr %6, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 32
  store i64 %275, ptr %276, align 8
  %277 = load ptr, ptr %23, align 8
  %278 = ptrtoint ptr %.0121.lcssa to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = getelementptr inbounds nuw i8, ptr %.0100.lcssa, i64 40
  store i64 %280, ptr %281, align 8
  %282 = load i32, ptr %18, align 8
  %283 = add i32 %282, 1
  store i32 %283, ptr %18, align 8
  br label %284

284:                                              ; preds = %270, %267
  %.0 = phi i32 [ 1, %267 ], [ 0, %270 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @opal_uicsum_partial(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
