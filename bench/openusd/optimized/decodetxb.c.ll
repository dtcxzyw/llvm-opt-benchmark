; ModuleID = 'bench/openusd/original/decodetxb.c.ll'
source_filename = "bench/openusd/original/decodetxb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SCAN_ORDER = type { ptr, ptr }
%struct.eob_info = type { i16, i16 }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.txb_ctx = type { i32, i32 }

@tx_type_to_class = internal unnamed_addr constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\02\01\02\01\02\01", align 16
@txsize_log2_minus4 = internal unnamed_addr constant [19 x i8] c"\00\02\04\06\06\01\01\03\03\05\05\06\06\02\02\04\04\05\05", align 16
@av1_eob_offset_bits = external local_unnamed_addr constant [12 x i16], align 16
@tx_size_wide_unit = internal unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 4, i32 8, i32 8, i32 16, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16], align 16
@tx_size_high_unit = internal unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 2, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16, i32 8, i32 4, i32 1, i32 8, i32 2, i32 16, i32 4], align 16
@txsize_sqr_map = internal unnamed_addr constant [19 x i8] c"\00\01\02\03\04\00\00\01\01\02\02\03\03\00\00\01\01\02\02", align 16
@txsize_sqr_up_map = internal unnamed_addr constant [19 x i8] c"\00\01\02\03\04\01\01\02\02\03\03\04\04\02\02\03\03\04\04", align 16
@tx_size_wide_log2 = internal unnamed_addr constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6], align 16
@tx_size_wide = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@intra_mode_to_tx_type._intra_mode_to_tx_type = internal unnamed_addr constant [13 x i8] c"\00\01\02\00\03\01\02\02\01\03\01\02\03", align 1
@get_uv_mode.uv2y = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\00\19\19", align 16
@av1_ext_tx_set_lookup = internal unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\05\04"], align 1
@av1_ext_tx_used = internal unnamed_addr constant <{ <{ i32, [15 x i32] }>, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32] }> <{ <{ i32, [15 x i32] }> <{ i32 1, [15 x i32] zeroinitializer }>, [16 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1] }>, align 16
@av1_scan_orders = external local_unnamed_addr constant [19 x [16 x %struct.SCAN_ORDER]], align 16
@av1_eob_group_start = external local_unnamed_addr constant [12 x i16], align 16
@av1_nz_map_ctx_offset = external local_unnamed_addr global [19 x ptr], align 16
@clip_max3 = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@nz_map_ctx_offset_1d = internal unnamed_addr constant [32 x i32] [i32 26, i32 31, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36, i32 36], align 16
@.str = private unnamed_addr constant [30 x i8] c"Invalid length in read_golomb\00", align 1
@ss_size_lookup = internal unnamed_addr constant [22 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\FF\00"], [2 x [2 x i8]] [[2 x i8] c"\02\FF", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\05\FF", [2 x i8] c"\03\02"], [2 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\04\03"], [2 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\FF\04"], [2 x [2 x i8]] [[2 x i8] c"\08\FF", [2 x i8] c"\06\05"], [2 x [2 x i8]] [[2 x i8] c"\09\08", [2 x i8] c"\07\06"], [2 x [2 x i8]] [[2 x i8] c"\0A\09", [2 x i8] c"\FF\07"], [2 x [2 x i8]] [[2 x i8] c"\0B\FF", [2 x i8] c"\09\08"], [2 x [2 x i8]] [[2 x i8] c"\0C\0B", [2 x i8] c"\0A\09"], [2 x [2 x i8]] [[2 x i8] c"\0D\0C", [2 x i8] c"\FF\0A"], [2 x [2 x i8]] [[2 x i8] c"\0E\FF", [2 x i8] c"\0C\0B"], [2 x [2 x i8]] [[2 x i8] c"\0F\0E", [2 x i8] c"\0D\0C"], [2 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\11\FF", [2 x i8] c"\02\02"], [2 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\FF\10"], [2 x [2 x i8]] [[2 x i8] c"\13\FF", [2 x i8] c"\05\11"], [2 x [2 x i8]] [[2 x i8] c"\14\07", [2 x i8] c"\FF\12"], [2 x [2 x i8]] [[2 x i8] c"\15\FF", [2 x i8] c"\08\13"]], align 16
@get_txb_ctx.signs = internal unnamed_addr constant [3 x i8] c"\00\FF\01", align 1
@get_txb_ctx.dc_sign_contexts = internal unnamed_addr constant [65 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@txsize_to_bsize = internal unnamed_addr constant [19 x i8] c"\00\03\06\09\0C\01\02\04\05\07\08\0A\0B\10\11\12\13\14\15", align 16
@get_txb_ctx.skip_contexts = internal unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c"\01\02\02\02\03", [5 x i8] c"\02\04\04\04\05", [5 x i8] c"\02\04\04\04\05", [5 x i8] c"\02\04\04\04\05", [5 x i8] c"\03\05\05\05\06"], align 16
@num_pels_log2_lookup = internal unnamed_addr constant [22 x i8] c"\04\05\05\06\07\07\08\09\09\0A\0B\0B\0C\0D\0D\0E\06\06\08\08\0A\0A", align 16

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @av1_read_coeffs_txb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [1312 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10648
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10656
  %13 = load i32, ptr %12, align 16
  %14 = add nsw i32 %13, 7
  %15 = shl nuw i32 1, %14
  %16 = add nsw i32 %15, -1
  %17 = sub nsw i32 0, %15
  %18 = zext i8 %7 to i64
  %19 = getelementptr inbounds [19 x i8], ptr @txsize_sqr_map, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds [19 x i8], ptr @txsize_sqr_up_map, i64 0, i64 %18
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i16
  %25 = add nuw nsw i16 %21, 1
  %26 = add nuw nsw i16 %25, %24
  %27 = lshr i16 %26, 1
  %28 = trunc nuw i16 %27 to i8
  %29 = icmp ne i32 %5, 0
  %30 = zext i1 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %5 to i64
  %.idx = mul nsw i64 %34, 2608
  %35 = getelementptr i8, ptr %1, i64 144
  %36 = getelementptr i8, ptr %35, i64 %.idx
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 175
  %38 = load i16, ptr %37, align 1
  %39 = and i16 %38, 7
  %40 = zext nneg i16 %39 to i64
  %41 = getelementptr inbounds [8 x [2 x i16]], ptr %36, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 47848
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 %34
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %46 = getelementptr inbounds [3 x i16], ptr %45, i64 0, i64 %34
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = tail call i32 @av1_get_tx_scale(i8 noundef zeroext %7) #5
  switch i8 %7, label %51 [
    i8 4, label %get_txb_bwl.exit
    i8 12, label %get_txb_bwl.exit
    i8 11, label %get_txb_bwl.exit
    i8 18, label %get_txb_high.exit
    i8 17, label %get_txb_wide.exit.thread411
  ]

51:                                               ; preds = %8
  br label %get_txb_bwl.exit

get_txb_bwl.exit:                                 ; preds = %8, %8, %8, %51
  %.0.i.i = phi i64 [ %18, %51 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ]
  %52 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_log2, i64 0, i64 %.0.i.i
  %53 = load i32, ptr %52, align 4
  switch i8 %7, label %54 [
    i8 4, label %get_txb_wide.exit
    i8 12, label %get_txb_wide.exit
    i8 11, label %get_txb_wide.exit
    i8 18, label %get_txb_high.exit
    i8 17, label %get_txb_wide.exit.thread411
  ]

54:                                               ; preds = %get_txb_bwl.exit
  br label %get_txb_wide.exit

get_txb_wide.exit.thread411:                      ; preds = %8, %get_txb_bwl.exit
  %.ph410 = phi i32 [ 4, %8 ], [ %53, %get_txb_bwl.exit ]
  br label %get_txb_high.exit

get_txb_wide.exit:                                ; preds = %get_txb_bwl.exit, %get_txb_bwl.exit, %get_txb_bwl.exit, %54
  %.0.i.i277 = phi i64 [ %18, %54 ], [ 3, %get_txb_bwl.exit ], [ 3, %get_txb_bwl.exit ], [ 3, %get_txb_bwl.exit ]
  %55 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %.0.i.i277
  %56 = load i32, ptr %55, align 4
  switch i8 %7, label %59 [
    i8 4, label %get_txb_high.exit
    i8 12, label %get_txb_high.exit
    i8 11, label %get_txb_high.exit
    i8 18, label %57
    i8 17, label %58
  ]

57:                                               ; preds = %get_txb_wide.exit
  br label %get_txb_high.exit

58:                                               ; preds = %get_txb_wide.exit
  br label %get_txb_high.exit

59:                                               ; preds = %get_txb_wide.exit
  br label %get_txb_high.exit

get_txb_high.exit:                                ; preds = %get_txb_bwl.exit, %8, %get_txb_wide.exit.thread411, %get_txb_wide.exit, %get_txb_wide.exit, %get_txb_wide.exit, %57, %58, %59
  %60 = phi i32 [ %56, %59 ], [ %56, %get_txb_wide.exit ], [ %56, %get_txb_wide.exit ], [ %56, %get_txb_wide.exit ], [ %56, %57 ], [ 16, %get_txb_wide.exit.thread411 ], [ %56, %58 ], [ 32, %8 ], [ 32, %get_txb_bwl.exit ]
  %61 = phi i32 [ %53, %59 ], [ %53, %get_txb_wide.exit ], [ %53, %get_txb_wide.exit ], [ %53, %get_txb_wide.exit ], [ %53, %57 ], [ %.ph410, %get_txb_wide.exit.thread411 ], [ %53, %58 ], [ 5, %8 ], [ %53, %get_txb_bwl.exit ]
  %.0.i.i278 = phi i64 [ %18, %59 ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ], [ 10, %57 ], [ 9, %get_txb_wide.exit.thread411 ], [ 9, %58 ], [ 10, %8 ], [ 10, %get_txb_bwl.exit ]
  %62 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %.0.i.i278
  %63 = load i32, ptr %62, align 4
  %64 = zext nneg i16 %27 to i64
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [13 x [3 x i16]]], ptr %11, i64 0, i64 %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef %67, i32 noundef 2) #5
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load i8, ptr %70, align 8
  %.not.i = icmp eq i8 %71, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %72

72:                                               ; preds = %get_txb_high.exit
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 4
  %75 = load i16, ptr %74, align 2
  %76 = icmp ugt i16 %75, 15
  %77 = select i1 %76, i32 4, i32 3
  %78 = icmp ugt i16 %75, 31
  %79 = select i1 %78, i32 2, i32 1
  %80 = add nuw nsw i32 %79, %77
  %sext.i = shl i64 %73, 56
  %81 = ashr exact i64 %sext.i, 56
  %82 = and i64 %81, 4294967295
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 0, i32 32768
  %85 = load i16, ptr %67, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %72
  %89 = sub nuw nsw i32 %86, %84
  %90 = lshr i32 %89, %80
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = sub i16 %85, %91
  br label %update_cdf.exit.i

93:                                               ; preds = %72
  %94 = sub nuw nsw i32 %84, %86
  %95 = lshr i32 %94, %80
  %96 = trunc nuw nsw i32 %95 to i16
  %97 = add i16 %85, %96
  br label %update_cdf.exit.i

update_cdf.exit.i:                                ; preds = %93, %88
  %storemerge.i.i = phi i16 [ %97, %93 ], [ %92, %88 ]
  store i16 %storemerge.i.i, ptr %67, align 2
  %98 = icmp ult i16 %75, 32
  %99 = zext i1 %98 to i16
  %100 = add i16 %75, %99
  store i16 %100, ptr %74, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %get_txb_high.exit, %update_cdf.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %102 = getelementptr inbounds [3 x ptr], ptr %101, i64 0, i64 %34
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %105 = getelementptr inbounds [3 x i16], ptr %104, i64 0, i64 %34
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds %struct.eob_info, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store i16 0, ptr %109, align 2
  store i16 0, ptr %108, align 2
  %.not = icmp eq i32 %69, 0
  %110 = icmp eq i32 %5, 0
  br i1 %.not, label %121, label %111

111:                                              ; preds = %aom_read_symbol_.exit
  br i1 %110, label %112, label %.thread

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %116 = load i32, ptr %115, align 16
  %117 = mul nsw i32 %116, %3
  %118 = add nsw i32 %117, %4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  store i8 0, ptr %120, align 1
  br label %.thread

121:                                              ; preds = %aom_read_symbol_.exit
  br i1 %110, label %122, label %123

122:                                              ; preds = %121
  tail call void @av1_read_tx_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7, ptr noundef nonnull %2) #5
  br label %123

123:                                              ; preds = %122, %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 1
  %127 = zext nneg i8 %126 to i32
  %128 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef nonnull %1, i8 noundef zeroext %30, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7, i32 noundef %127)
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [16 x i8], ptr @tx_type_to_class, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %133 = tail call ptr @av1_get_iqmatrix(ptr noundef nonnull %132, ptr noundef nonnull %1, i32 noundef %5, i8 noundef zeroext %7, i8 noundef zeroext %128) #5
  %134 = getelementptr inbounds [19 x [16 x %struct.SCAN_ORDER]], ptr @av1_scan_orders, i64 0, i64 %18, i64 %129
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr inbounds [19 x i8], ptr @txsize_log2_minus4, i64 0, i64 %18
  %137 = load i8, ptr %136, align 1
  %138 = icmp ult i8 %128, 10
  %not. = xor i1 %138, true
  %139 = zext i1 %29 to i64
  %140 = zext i1 %not. to i64
  switch i8 %137, label %363 [
    i8 0, label %141
    i8 1, label %178
    i8 2, label %215
    i8 3, label %252
    i8 4, label %289
    i8 5, label %326
  ]

141:                                              ; preds = %123
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 966
  %143 = getelementptr inbounds [2 x [2 x [6 x i16]]], ptr %142, i64 0, i64 %139, i64 %140
  %144 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %143, i32 noundef 5) #5
  %145 = load i8, ptr %70, align 8
  %.not.i279 = icmp eq i8 %145, 0
  br i1 %.not.i279, label %aom_read_symbol_.exit288, label %146

146:                                              ; preds = %141
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 10
  %149 = load i16, ptr %148, align 2
  %150 = icmp ugt i16 %149, 15
  %151 = select i1 %150, i32 4, i32 3
  %152 = icmp ugt i16 %149, 31
  %153 = select i1 %152, i32 3, i32 2
  %154 = add nuw nsw i32 %153, %151
  %sext.i280 = shl i64 %147, 56
  %155 = ashr exact i64 %sext.i280, 56
  %156 = and i64 %155, 4294967295
  br label %157

157:                                              ; preds = %174, %146
  %indvars.iv.i.i281 = phi i64 [ 0, %146 ], [ %indvars.iv.next.i.i284, %174 ]
  %.034.i.i282 = phi i32 [ 32768, %146 ], [ %159, %174 ]
  %158 = icmp eq i64 %indvars.iv.i.i281, %156
  %159 = select i1 %158, i32 0, i32 %.034.i.i282
  %160 = getelementptr inbounds i16, ptr %143, i64 %indvars.iv.i.i281
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = sub nsw i32 %162, %159
  %166 = ashr i32 %165, %154
  %167 = trunc nsw i32 %166 to i16
  %168 = sub i16 %161, %167
  br label %174

169:                                              ; preds = %157
  %170 = sub nsw i32 %159, %162
  %171 = ashr i32 %170, %154
  %172 = trunc nsw i32 %171 to i16
  %173 = add i16 %161, %172
  br label %174

174:                                              ; preds = %169, %164
  %storemerge.i.i283 = phi i16 [ %173, %169 ], [ %168, %164 ]
  store i16 %storemerge.i.i283, ptr %160, align 2
  %indvars.iv.next.i.i284 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i285 = icmp eq i64 %indvars.iv.next.i.i284, 4
  br i1 %exitcond.not.i.i285, label %update_cdf.exit.i286, label %157, !llvm.loop !4

update_cdf.exit.i286:                             ; preds = %174
  %.pre.i.i287 = load i16, ptr %148, align 2
  %175 = icmp ult i16 %.pre.i.i287, 32
  %176 = zext i1 %175 to i16
  %177 = add i16 %.pre.i.i287, %176
  store i16 %177, ptr %148, align 2
  br label %aom_read_symbol_.exit288

178:                                              ; preds = %123
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 1014
  %180 = getelementptr inbounds [2 x [2 x [7 x i16]]], ptr %179, i64 0, i64 %139, i64 %140
  %181 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %180, i32 noundef 6) #5
  %182 = load i8, ptr %70, align 8
  %.not.i289 = icmp eq i8 %182, 0
  br i1 %.not.i289, label %aom_read_symbol_.exit288, label %183

183:                                              ; preds = %178
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 12
  %186 = load i16, ptr %185, align 2
  %187 = icmp ugt i16 %186, 15
  %188 = select i1 %187, i32 4, i32 3
  %189 = icmp ugt i16 %186, 31
  %190 = select i1 %189, i32 3, i32 2
  %191 = add nuw nsw i32 %190, %188
  %sext.i290 = shl i64 %184, 56
  %192 = ashr exact i64 %sext.i290, 56
  %193 = and i64 %192, 4294967295
  br label %194

194:                                              ; preds = %211, %183
  %indvars.iv.i.i291 = phi i64 [ 0, %183 ], [ %indvars.iv.next.i.i294, %211 ]
  %.034.i.i292 = phi i32 [ 32768, %183 ], [ %196, %211 ]
  %195 = icmp eq i64 %indvars.iv.i.i291, %193
  %196 = select i1 %195, i32 0, i32 %.034.i.i292
  %197 = getelementptr inbounds i16, ptr %180, i64 %indvars.iv.i.i291
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = sub nsw i32 %199, %196
  %203 = ashr i32 %202, %191
  %204 = trunc nsw i32 %203 to i16
  %205 = sub i16 %198, %204
  br label %211

206:                                              ; preds = %194
  %207 = sub nsw i32 %196, %199
  %208 = ashr i32 %207, %191
  %209 = trunc nsw i32 %208 to i16
  %210 = add i16 %198, %209
  br label %211

211:                                              ; preds = %206, %201
  %storemerge.i.i293 = phi i16 [ %210, %206 ], [ %205, %201 ]
  store i16 %storemerge.i.i293, ptr %197, align 2
  %indvars.iv.next.i.i294 = add nuw nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i295 = icmp eq i64 %indvars.iv.next.i.i294, 5
  br i1 %exitcond.not.i.i295, label %update_cdf.exit.i296, label %194, !llvm.loop !4

update_cdf.exit.i296:                             ; preds = %211
  %.pre.i.i297 = load i16, ptr %185, align 2
  %212 = icmp ult i16 %.pre.i.i297, 32
  %213 = zext i1 %212 to i16
  %214 = add i16 %.pre.i.i297, %213
  store i16 %214, ptr %185, align 2
  br label %aom_read_symbol_.exit288

215:                                              ; preds = %123
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 1070
  %217 = getelementptr inbounds [2 x [2 x [8 x i16]]], ptr %216, i64 0, i64 %139, i64 %140
  %218 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %217, i32 noundef 7) #5
  %219 = load i8, ptr %70, align 8
  %.not.i299 = icmp eq i8 %219, 0
  br i1 %.not.i299, label %aom_read_symbol_.exit288, label %220

220:                                              ; preds = %215
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds i8, ptr %217, i64 14
  %223 = load i16, ptr %222, align 2
  %224 = icmp ugt i16 %223, 15
  %225 = select i1 %224, i32 4, i32 3
  %226 = icmp ugt i16 %223, 31
  %227 = select i1 %226, i32 3, i32 2
  %228 = add nuw nsw i32 %227, %225
  %sext.i300 = shl i64 %221, 56
  %229 = ashr exact i64 %sext.i300, 56
  %230 = and i64 %229, 4294967295
  br label %231

231:                                              ; preds = %248, %220
  %indvars.iv.i.i301 = phi i64 [ 0, %220 ], [ %indvars.iv.next.i.i304, %248 ]
  %.034.i.i302 = phi i32 [ 32768, %220 ], [ %233, %248 ]
  %232 = icmp eq i64 %indvars.iv.i.i301, %230
  %233 = select i1 %232, i32 0, i32 %.034.i.i302
  %234 = getelementptr inbounds i16, ptr %217, i64 %indvars.iv.i.i301
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = sub nsw i32 %236, %233
  %240 = ashr i32 %239, %228
  %241 = trunc nsw i32 %240 to i16
  %242 = sub i16 %235, %241
  br label %248

243:                                              ; preds = %231
  %244 = sub nsw i32 %233, %236
  %245 = ashr i32 %244, %228
  %246 = trunc nsw i32 %245 to i16
  %247 = add i16 %235, %246
  br label %248

248:                                              ; preds = %243, %238
  %storemerge.i.i303 = phi i16 [ %247, %243 ], [ %242, %238 ]
  store i16 %storemerge.i.i303, ptr %234, align 2
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i301, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, 6
  br i1 %exitcond.not.i.i305, label %update_cdf.exit.i306, label %231, !llvm.loop !4

update_cdf.exit.i306:                             ; preds = %248
  %.pre.i.i307 = load i16, ptr %222, align 2
  %249 = icmp ult i16 %.pre.i.i307, 32
  %250 = zext i1 %249 to i16
  %251 = add i16 %.pre.i.i307, %250
  store i16 %251, ptr %222, align 2
  br label %aom_read_symbol_.exit288

252:                                              ; preds = %123
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 1134
  %254 = getelementptr inbounds [2 x [2 x [9 x i16]]], ptr %253, i64 0, i64 %139, i64 %140
  %255 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %254, i32 noundef 8) #5
  %256 = load i8, ptr %70, align 8
  %.not.i309 = icmp eq i8 %256, 0
  br i1 %.not.i309, label %aom_read_symbol_.exit288, label %257

257:                                              ; preds = %252
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 16
  %260 = load i16, ptr %259, align 2
  %261 = icmp ugt i16 %260, 15
  %262 = select i1 %261, i32 4, i32 3
  %263 = icmp ugt i16 %260, 31
  %264 = select i1 %263, i32 3, i32 2
  %265 = add nuw nsw i32 %264, %262
  %sext.i310 = shl i64 %258, 56
  %266 = ashr exact i64 %sext.i310, 56
  %267 = and i64 %266, 4294967295
  br label %268

268:                                              ; preds = %285, %257
  %indvars.iv.i.i311 = phi i64 [ 0, %257 ], [ %indvars.iv.next.i.i314, %285 ]
  %.034.i.i312 = phi i32 [ 32768, %257 ], [ %270, %285 ]
  %269 = icmp eq i64 %indvars.iv.i.i311, %267
  %270 = select i1 %269, i32 0, i32 %.034.i.i312
  %271 = getelementptr inbounds i16, ptr %254, i64 %indvars.iv.i.i311
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %268
  %276 = sub nsw i32 %273, %270
  %277 = ashr i32 %276, %265
  %278 = trunc nsw i32 %277 to i16
  %279 = sub i16 %272, %278
  br label %285

280:                                              ; preds = %268
  %281 = sub nsw i32 %270, %273
  %282 = ashr i32 %281, %265
  %283 = trunc nsw i32 %282 to i16
  %284 = add i16 %272, %283
  br label %285

285:                                              ; preds = %280, %275
  %storemerge.i.i313 = phi i16 [ %284, %280 ], [ %279, %275 ]
  store i16 %storemerge.i.i313, ptr %271, align 2
  %indvars.iv.next.i.i314 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %exitcond.not.i.i315 = icmp eq i64 %indvars.iv.next.i.i314, 7
  br i1 %exitcond.not.i.i315, label %update_cdf.exit.i316, label %268, !llvm.loop !4

update_cdf.exit.i316:                             ; preds = %285
  %.pre.i.i317 = load i16, ptr %259, align 2
  %286 = icmp ult i16 %.pre.i.i317, 32
  %287 = zext i1 %286 to i16
  %288 = add i16 %.pre.i.i317, %287
  store i16 %288, ptr %259, align 2
  br label %aom_read_symbol_.exit288

289:                                              ; preds = %123
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 1206
  %291 = getelementptr inbounds [2 x [2 x [10 x i16]]], ptr %290, i64 0, i64 %139, i64 %140
  %292 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %291, i32 noundef 9) #5
  %293 = load i8, ptr %70, align 8
  %.not.i319 = icmp eq i8 %293, 0
  br i1 %.not.i319, label %aom_read_symbol_.exit288, label %294

294:                                              ; preds = %289
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds i8, ptr %291, i64 18
  %297 = load i16, ptr %296, align 2
  %298 = icmp ugt i16 %297, 15
  %299 = select i1 %298, i32 4, i32 3
  %300 = icmp ugt i16 %297, 31
  %301 = select i1 %300, i32 3, i32 2
  %302 = add nuw nsw i32 %301, %299
  %sext.i320 = shl i64 %295, 56
  %303 = ashr exact i64 %sext.i320, 56
  %304 = and i64 %303, 4294967295
  br label %305

305:                                              ; preds = %322, %294
  %indvars.iv.i.i321 = phi i64 [ 0, %294 ], [ %indvars.iv.next.i.i324, %322 ]
  %.034.i.i322 = phi i32 [ 32768, %294 ], [ %307, %322 ]
  %306 = icmp eq i64 %indvars.iv.i.i321, %304
  %307 = select i1 %306, i32 0, i32 %.034.i.i322
  %308 = getelementptr inbounds i16, ptr %291, i64 %indvars.iv.i.i321
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  %313 = sub nsw i32 %310, %307
  %314 = ashr i32 %313, %302
  %315 = trunc nsw i32 %314 to i16
  %316 = sub i16 %309, %315
  br label %322

317:                                              ; preds = %305
  %318 = sub nsw i32 %307, %310
  %319 = ashr i32 %318, %302
  %320 = trunc nsw i32 %319 to i16
  %321 = add i16 %309, %320
  br label %322

322:                                              ; preds = %317, %312
  %storemerge.i.i323 = phi i16 [ %321, %317 ], [ %316, %312 ]
  store i16 %storemerge.i.i323, ptr %308, align 2
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, 8
  br i1 %exitcond.not.i.i325, label %update_cdf.exit.i326, label %305, !llvm.loop !4

update_cdf.exit.i326:                             ; preds = %322
  %.pre.i.i327 = load i16, ptr %296, align 2
  %323 = icmp ult i16 %.pre.i.i327, 32
  %324 = zext i1 %323 to i16
  %325 = add i16 %.pre.i.i327, %324
  store i16 %325, ptr %296, align 2
  br label %aom_read_symbol_.exit288

326:                                              ; preds = %123
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 1286
  %328 = getelementptr inbounds [2 x [2 x [11 x i16]]], ptr %327, i64 0, i64 %139, i64 %140
  %329 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %328, i32 noundef 10) #5
  %330 = load i8, ptr %70, align 8
  %.not.i329 = icmp eq i8 %330, 0
  br i1 %.not.i329, label %aom_read_symbol_.exit288, label %331

331:                                              ; preds = %326
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds i8, ptr %328, i64 20
  %334 = load i16, ptr %333, align 2
  %335 = icmp ugt i16 %334, 15
  %336 = select i1 %335, i32 4, i32 3
  %337 = icmp ugt i16 %334, 31
  %338 = select i1 %337, i32 3, i32 2
  %339 = add nuw nsw i32 %338, %336
  %sext.i330 = shl i64 %332, 56
  %340 = ashr exact i64 %sext.i330, 56
  %341 = and i64 %340, 4294967295
  br label %342

342:                                              ; preds = %359, %331
  %indvars.iv.i.i331 = phi i64 [ 0, %331 ], [ %indvars.iv.next.i.i334, %359 ]
  %.034.i.i332 = phi i32 [ 32768, %331 ], [ %344, %359 ]
  %343 = icmp eq i64 %indvars.iv.i.i331, %341
  %344 = select i1 %343, i32 0, i32 %.034.i.i332
  %345 = getelementptr inbounds i16, ptr %328, i64 %indvars.iv.i.i331
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %342
  %350 = sub nsw i32 %347, %344
  %351 = ashr i32 %350, %339
  %352 = trunc nsw i32 %351 to i16
  %353 = sub i16 %346, %352
  br label %359

354:                                              ; preds = %342
  %355 = sub nsw i32 %344, %347
  %356 = ashr i32 %355, %339
  %357 = trunc nsw i32 %356 to i16
  %358 = add i16 %346, %357
  br label %359

359:                                              ; preds = %354, %349
  %storemerge.i.i333 = phi i16 [ %358, %354 ], [ %353, %349 ]
  store i16 %storemerge.i.i333, ptr %345, align 2
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, 9
  br i1 %exitcond.not.i.i335, label %update_cdf.exit.i336, label %342, !llvm.loop !4

update_cdf.exit.i336:                             ; preds = %359
  %.pre.i.i337 = load i16, ptr %333, align 2
  %360 = icmp ult i16 %.pre.i.i337, 32
  %361 = zext i1 %360 to i16
  %362 = add i16 %.pre.i.i337, %361
  store i16 %362, ptr %333, align 2
  br label %aom_read_symbol_.exit288

363:                                              ; preds = %123
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 1374
  %365 = getelementptr inbounds [2 x [2 x [12 x i16]]], ptr %364, i64 0, i64 %139, i64 %140
  %366 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %365, i32 noundef 11) #5
  %367 = load i8, ptr %70, align 8
  %.not.i339 = icmp eq i8 %367, 0
  br i1 %.not.i339, label %aom_read_symbol_.exit288, label %368

368:                                              ; preds = %363
  %369 = zext i32 %366 to i64
  %370 = getelementptr inbounds i8, ptr %365, i64 22
  %371 = load i16, ptr %370, align 2
  %372 = icmp ugt i16 %371, 15
  %373 = select i1 %372, i32 4, i32 3
  %374 = icmp ugt i16 %371, 31
  %375 = select i1 %374, i32 3, i32 2
  %376 = add nuw nsw i32 %375, %373
  %sext.i340 = shl i64 %369, 56
  %377 = ashr exact i64 %sext.i340, 56
  %378 = and i64 %377, 4294967295
  br label %379

379:                                              ; preds = %396, %368
  %indvars.iv.i.i341 = phi i64 [ 0, %368 ], [ %indvars.iv.next.i.i344, %396 ]
  %.034.i.i342 = phi i32 [ 32768, %368 ], [ %381, %396 ]
  %380 = icmp eq i64 %indvars.iv.i.i341, %378
  %381 = select i1 %380, i32 0, i32 %.034.i.i342
  %382 = getelementptr inbounds i16, ptr %365, i64 %indvars.iv.i.i341
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp slt i32 %381, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %379
  %387 = sub nsw i32 %384, %381
  %388 = ashr i32 %387, %376
  %389 = trunc nsw i32 %388 to i16
  %390 = sub i16 %383, %389
  br label %396

391:                                              ; preds = %379
  %392 = sub nsw i32 %381, %384
  %393 = ashr i32 %392, %376
  %394 = trunc nsw i32 %393 to i16
  %395 = add i16 %383, %394
  br label %396

396:                                              ; preds = %391, %386
  %storemerge.i.i343 = phi i16 [ %395, %391 ], [ %390, %386 ]
  store i16 %storemerge.i.i343, ptr %382, align 2
  %indvars.iv.next.i.i344 = add nuw nsw i64 %indvars.iv.i.i341, 1
  %exitcond.not.i.i345 = icmp eq i64 %indvars.iv.next.i.i344, 10
  br i1 %exitcond.not.i.i345, label %update_cdf.exit.i346, label %379, !llvm.loop !4

update_cdf.exit.i346:                             ; preds = %396
  %.pre.i.i347 = load i16, ptr %370, align 2
  %397 = icmp ult i16 %.pre.i.i347, 32
  %398 = zext i1 %397 to i16
  %399 = add i16 %.pre.i.i347, %398
  store i16 %399, ptr %370, align 2
  br label %aom_read_symbol_.exit288

aom_read_symbol_.exit288:                         ; preds = %update_cdf.exit.i346, %363, %update_cdf.exit.i336, %326, %update_cdf.exit.i326, %289, %update_cdf.exit.i316, %252, %update_cdf.exit.i306, %215, %update_cdf.exit.i296, %178, %update_cdf.exit.i286, %141
  %.0259.in = phi i32 [ %144, %141 ], [ %144, %update_cdf.exit.i286 ], [ %181, %178 ], [ %181, %update_cdf.exit.i296 ], [ %218, %215 ], [ %218, %update_cdf.exit.i306 ], [ %255, %252 ], [ %255, %update_cdf.exit.i316 ], [ %292, %289 ], [ %292, %update_cdf.exit.i326 ], [ %329, %326 ], [ %329, %update_cdf.exit.i336 ], [ %366, %363 ], [ %366, %update_cdf.exit.i346 ]
  %.0259 = add nsw i32 %.0259.in, 1
  %400 = sext i32 %.0259 to i64
  %401 = getelementptr inbounds [12 x i16], ptr @av1_eob_offset_bits, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = sext i16 %402 to i32
  %404 = icmp sgt i16 %402, 0
  br i1 %404, label %405, label %.loopexit414

405:                                              ; preds = %aom_read_symbol_.exit288
  %406 = add nsw i32 %.0259.in, -2
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 390
  %408 = zext i1 %29 to i64
  %409 = sext i32 %406 to i64
  %410 = getelementptr inbounds [5 x [2 x [9 x [3 x i16]]]], ptr %407, i64 0, i64 %64, i64 %408, i64 %409
  %411 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %410, i32 noundef 2) #5
  %412 = load i8, ptr %70, align 8
  %.not.i349 = icmp eq i8 %412, 0
  br i1 %.not.i349, label %aom_read_symbol_.exit358, label %413

413:                                              ; preds = %405
  %414 = zext i32 %411 to i64
  %415 = getelementptr inbounds i8, ptr %410, i64 4
  %416 = load i16, ptr %415, align 2
  %417 = icmp ugt i16 %416, 15
  %418 = select i1 %417, i32 4, i32 3
  %419 = icmp ugt i16 %416, 31
  %420 = select i1 %419, i32 2, i32 1
  %421 = add nuw nsw i32 %420, %418
  %sext.i350 = shl i64 %414, 56
  %422 = ashr exact i64 %sext.i350, 56
  %423 = and i64 %422, 4294967295
  %424 = icmp eq i64 %423, 0
  %425 = select i1 %424, i32 0, i32 32768
  %426 = load i16, ptr %410, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp ult i32 %425, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %413
  %430 = sub nuw nsw i32 %427, %425
  %431 = lshr i32 %430, %421
  %432 = trunc nuw nsw i32 %431 to i16
  %433 = sub i16 %426, %432
  br label %update_cdf.exit.i356

434:                                              ; preds = %413
  %435 = sub nuw nsw i32 %425, %427
  %436 = lshr i32 %435, %421
  %437 = trunc nuw nsw i32 %436 to i16
  %438 = add i16 %426, %437
  br label %update_cdf.exit.i356

update_cdf.exit.i356:                             ; preds = %434, %429
  %storemerge.i.i353 = phi i16 [ %438, %434 ], [ %433, %429 ]
  store i16 %storemerge.i.i353, ptr %410, align 2
  %439 = icmp ult i16 %416, 32
  %440 = zext i1 %439 to i16
  %441 = add i16 %416, %440
  store i16 %441, ptr %415, align 2
  br label %aom_read_symbol_.exit358

aom_read_symbol_.exit358:                         ; preds = %405, %update_cdf.exit.i356
  %.not271 = icmp eq i32 %411, 0
  %442 = add nsw i32 %403, -1
  %443 = shl nuw i32 1, %442
  %.1257 = select i1 %.not271, i32 0, i32 %443
  %.not427 = icmp eq i16 %402, 1
  br i1 %.not427, label %.loopexit414, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %aom_read_symbol_.exit358
  %smax = tail call i32 @llvm.smax.i32(i32 %403, i32 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2258418 = phi i32 [ %.3, %.lr.ph ], [ %.1257, %.lr.ph.preheader ]
  %.0263417 = phi i32 [ %449, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %444 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %68, i32 noundef 16384) #5
  %.not276 = icmp eq i32 %444, 0
  %445 = xor i32 %.0263417, -1
  %446 = add nsw i32 %445, %403
  %447 = shl nuw i32 1, %446
  %448 = select i1 %.not276, i32 0, i32 %447
  %.3 = add nsw i32 %448, %.2258418
  %449 = add nuw nsw i32 %.0263417, 1
  %exitcond.not = icmp eq i32 %449, %smax
  br i1 %exitcond.not, label %.loopexit414, label %.lr.ph, !llvm.loop !6

.loopexit414:                                     ; preds = %.lr.ph, %aom_read_symbol_.exit358, %aom_read_symbol_.exit288
  %.0256 = phi i32 [ 0, %aom_read_symbol_.exit288 ], [ %.1257, %aom_read_symbol_.exit358 ], [ %.3, %.lr.ph ]
  %450 = getelementptr inbounds [12 x i16], ptr @av1_eob_group_start, i64 0, i64 %400
  %451 = load i16, ptr %450, align 2
  %452 = zext i16 %451 to i32
  %453 = icmp sgt i16 %451, 2
  %454 = select i1 %453, i32 %.0256, i32 0
  %spec.select.i = add i32 %454, %452
  %455 = trunc i32 %spec.select.i to i16
  store i16 %455, ptr %108, align 2
  %456 = and i32 %spec.select.i, 65534
  %.not272 = icmp eq i32 %456, 0
  br i1 %.not272, label %463, label %457

457:                                              ; preds = %.loopexit414
  %458 = add nsw i32 %60, 4
  %459 = add nsw i32 %63, 4
  %460 = mul nsw i32 %459, %458
  %461 = add nsw i32 %460, 16
  %462 = sext i32 %461 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %462, i1 false)
  br label %463

463:                                              ; preds = %457, %.loopexit414
  %464 = and i32 %spec.select.i, 65535
  %465 = add nsw i32 %464, -1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %135, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = sext i16 %468 to i32
  %470 = icmp eq i32 %465, 0
  br i1 %470, label %get_lower_levels_ctx_eob.exit, label %471

471:                                              ; preds = %463
  %472 = shl i32 %63, %61
  %473 = sdiv i32 %472, 8
  %.not.i359 = icmp sgt i32 %465, %473
  br i1 %.not.i359, label %474, label %get_lower_levels_ctx_eob.exit

474:                                              ; preds = %471
  %475 = sdiv i32 %472, 4
  %.not9.i = icmp sgt i32 %465, %475
  %..i = select i1 %.not9.i, i64 3, i64 2
  br label %get_lower_levels_ctx_eob.exit

get_lower_levels_ctx_eob.exit:                    ; preds = %463, %471, %474
  %.0.i = phi i64 [ 0, %463 ], [ 1, %471 ], [ %..i, %474 ]
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 1470
  %477 = zext i1 %29 to i64
  %478 = getelementptr inbounds [5 x [2 x [4 x [4 x i16]]]], ptr %476, i64 0, i64 %64, i64 %477, i64 %.0.i
  %479 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %478, i32 noundef 3) #5
  %480 = load i8, ptr %70, align 8
  %.not.i360 = icmp eq i8 %480, 0
  br i1 %.not.i360, label %aom_read_symbol_.exit369, label %481

481:                                              ; preds = %get_lower_levels_ctx_eob.exit
  %482 = zext i32 %479 to i64
  %483 = getelementptr inbounds i8, ptr %478, i64 6
  %484 = load i16, ptr %483, align 2
  %485 = icmp ugt i16 %484, 15
  %486 = select i1 %485, i32 4, i32 3
  %487 = icmp ugt i16 %484, 31
  %488 = select i1 %487, i32 2, i32 1
  %489 = add nuw nsw i32 %488, %486
  %sext.i361 = shl i64 %482, 56
  %490 = ashr exact i64 %sext.i361, 56
  %491 = and i64 %490, 4294967295
  br label %492

492:                                              ; preds = %509, %481
  %indvars.iv.i.i362 = phi i64 [ 0, %481 ], [ %indvars.iv.next.i.i365, %509 ]
  %.034.i.i363 = phi i32 [ 32768, %481 ], [ %494, %509 ]
  %493 = icmp eq i64 %indvars.iv.i.i362, %491
  %494 = select i1 %493, i32 0, i32 %.034.i.i363
  %495 = getelementptr inbounds i16, ptr %478, i64 %indvars.iv.i.i362
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %498 = icmp slt i32 %494, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %492
  %500 = sub nsw i32 %497, %494
  %501 = ashr i32 %500, %489
  %502 = trunc nsw i32 %501 to i16
  %503 = sub i16 %496, %502
  br label %509

504:                                              ; preds = %492
  %505 = sub nsw i32 %494, %497
  %506 = ashr i32 %505, %489
  %507 = trunc nsw i32 %506 to i16
  %508 = add i16 %496, %507
  br label %509

509:                                              ; preds = %504, %499
  %storemerge.i.i364 = phi i16 [ %508, %504 ], [ %503, %499 ]
  store i16 %storemerge.i.i364, ptr %495, align 2
  %indvars.iv.next.i.i365 = add nuw nsw i64 %indvars.iv.i.i362, 1
  %exitcond.not.i.i366 = icmp eq i64 %indvars.iv.next.i.i365, 2
  br i1 %exitcond.not.i.i366, label %update_cdf.exit.i367, label %492, !llvm.loop !4

update_cdf.exit.i367:                             ; preds = %509
  %.pre.i.i368 = load i16, ptr %483, align 2
  %510 = icmp ult i16 %.pre.i.i368, 32
  %511 = zext i1 %510 to i16
  %512 = add i16 %.pre.i.i368, %511
  store i16 %512, ptr %483, align 2
  br label %aom_read_symbol_.exit369

aom_read_symbol_.exit369:                         ; preds = %get_lower_levels_ctx_eob.exit, %update_cdf.exit.i367
  %513 = add nsw i32 %479, 1
  %514 = icmp sgt i32 %479, 1
  %515 = ashr i32 %469, %61
  br i1 %514, label %516, label %.loopexit

516:                                              ; preds = %aom_read_symbol_.exit369
  %517 = shl i32 %515, %61
  %518 = icmp eq i16 %468, 0
  br i1 %518, label %532, label %519

519:                                              ; preds = %516
  %520 = sub nsw i32 %469, %517
  %521 = icmp slt i32 %515, 2
  %or.cond = select i1 %138, i1 %521, i1 false
  %522 = icmp slt i32 %520, 2
  %or.cond3 = select i1 %or.cond, i1 %522, i1 false
  br i1 %or.cond3, label %532, label %523

523:                                              ; preds = %519
  %524 = shl nuw i64 1, %129
  %525 = and i64 %524, 43008
  %526 = icmp ne i64 %525, 0
  %527 = icmp eq i32 %517, %469
  %or.cond5 = select i1 %526, i1 %527, i1 false
  br i1 %or.cond5, label %532, label %528

528:                                              ; preds = %523
  %529 = and i64 %524, 21504
  %530 = icmp ne i64 %529, 0
  %531 = icmp eq i32 %515, 0
  %or.cond7 = select i1 %530, i1 %531, i1 false
  %spec.select = select i1 %or.cond7, i64 7, i64 14
  br label %532

532:                                              ; preds = %528, %519, %523, %516
  %.0250 = phi i64 [ 0, %516 ], [ 7, %523 ], [ 7, %519 ], [ %spec.select, %528 ]
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %534 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %535 = zext nneg i8 %534 to i64
  %536 = getelementptr inbounds [5 x [2 x [21 x [5 x i16]]]], ptr %533, i64 0, i64 %535, i64 %477, i64 %.0250
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  br label %538

538:                                              ; preds = %aom_read_symbol_.exit379, %532
  %.0260420 = phi i32 [ 0, %532 ], [ %574, %aom_read_symbol_.exit379 ]
  %.1262419 = phi i32 [ %513, %532 ], [ %572, %aom_read_symbol_.exit379 ]
  %539 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %536, i32 noundef 4) #5
  %540 = load i8, ptr %70, align 8
  %.not.i370 = icmp eq i8 %540, 0
  br i1 %.not.i370, label %aom_read_symbol_.exit379, label %541

541:                                              ; preds = %538
  %542 = zext i32 %539 to i64
  %543 = load i16, ptr %537, align 2
  %544 = icmp ugt i16 %543, 15
  %545 = select i1 %544, i32 4, i32 3
  %546 = icmp ugt i16 %543, 31
  %547 = select i1 %546, i32 3, i32 2
  %548 = add nuw nsw i32 %547, %545
  %sext.i371 = shl i64 %542, 56
  %549 = ashr exact i64 %sext.i371, 56
  %550 = and i64 %549, 4294967295
  br label %551

551:                                              ; preds = %568, %541
  %indvars.iv.i.i372 = phi i64 [ 0, %541 ], [ %indvars.iv.next.i.i375, %568 ]
  %.034.i.i373 = phi i32 [ 32768, %541 ], [ %553, %568 ]
  %552 = icmp eq i64 %indvars.iv.i.i372, %550
  %553 = select i1 %552, i32 0, i32 %.034.i.i373
  %554 = getelementptr inbounds i16, ptr %536, i64 %indvars.iv.i.i372
  %555 = load i16, ptr %554, align 2
  %556 = zext i16 %555 to i32
  %557 = icmp slt i32 %553, %556
  br i1 %557, label %558, label %563

558:                                              ; preds = %551
  %559 = sub nsw i32 %556, %553
  %560 = ashr i32 %559, %548
  %561 = trunc nsw i32 %560 to i16
  %562 = sub i16 %555, %561
  br label %568

563:                                              ; preds = %551
  %564 = sub nsw i32 %553, %556
  %565 = ashr i32 %564, %548
  %566 = trunc nsw i32 %565 to i16
  %567 = add i16 %555, %566
  br label %568

568:                                              ; preds = %563, %558
  %storemerge.i.i374 = phi i16 [ %567, %563 ], [ %562, %558 ]
  store i16 %storemerge.i.i374, ptr %554, align 2
  %indvars.iv.next.i.i375 = add nuw nsw i64 %indvars.iv.i.i372, 1
  %exitcond.not.i.i376 = icmp eq i64 %indvars.iv.next.i.i375, 3
  br i1 %exitcond.not.i.i376, label %update_cdf.exit.i377, label %551, !llvm.loop !4

update_cdf.exit.i377:                             ; preds = %568
  %.pre.i.i378 = load i16, ptr %537, align 2
  %569 = icmp ult i16 %.pre.i.i378, 32
  %570 = zext i1 %569 to i16
  %571 = add i16 %.pre.i.i378, %570
  store i16 %571, ptr %537, align 2
  br label %aom_read_symbol_.exit379

aom_read_symbol_.exit379:                         ; preds = %538, %update_cdf.exit.i377
  %572 = add nsw i32 %539, %.1262419
  %573 = icmp sgt i32 %539, 2
  %574 = add nuw nsw i32 %.0260420, 3
  %575 = icmp ult i32 %.0260420, 9
  %or.cond445 = select i1 %573, i1 %575, i1 false
  br i1 %or.cond445, label %538, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %aom_read_symbol_.exit379, %aom_read_symbol_.exit369
  %.0261 = phi i32 [ %513, %aom_read_symbol_.exit369 ], [ %572, %aom_read_symbol_.exit379 ]
  %576 = trunc i32 %.0261 to i8
  %577 = shl nsw i32 %515, 2
  %578 = add nsw i32 %577, %469
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %9, i64 %579
  store i8 %576, ptr %580, align 1
  %581 = load i16, ptr %108, align 2
  %582 = icmp ugt i16 %581, 1
  br i1 %582, label %583, label %728

583:                                              ; preds = %.loopexit
  %584 = zext i16 %581 to i32
  %585 = getelementptr inbounds nuw i8, ptr %11, i64 1790
  %586 = getelementptr inbounds [5 x [2 x [42 x [5 x i16]]]], ptr %585, i64 0, i64 %64, i64 %477
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %588 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %589 = zext nneg i8 %588 to i64
  %590 = getelementptr inbounds [5 x [2 x [21 x [5 x i16]]]], ptr %587, i64 0, i64 %589, i64 %477
  %591 = add nsw i32 %584, -2
  br i1 %138, label %592, label %thread-pre-split

592:                                              ; preds = %583
  %.not.i380 = icmp eq i32 %591, 0
  br i1 %.not.i380, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %592
  %593 = shl nuw i32 1, %61
  %594 = sext i32 %593 to i64
  %595 = shl i32 2, %61
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [19 x ptr], ptr @av1_nz_map_ctx_offset, i64 0, i64 %18
  %598 = add nuw nsw i32 %593, 4
  %invariant.op.i = add nuw i32 %593, 5
  %599 = zext nneg i32 %591 to i64
  %invariant.gep.i = getelementptr inbounds i8, ptr %9, i64 1
  br label %600

600:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %599, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %601 = getelementptr inbounds i16, ptr %135, i64 %indvars.iv.i
  %602 = load i16, ptr %601, align 2
  %603 = sext i16 %602 to i32
  %604 = ashr i32 %603, %61
  %605 = shl nsw i32 %604, 2
  %606 = add nsw i32 %605, %603
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %9, i64 %607
  %609 = getelementptr inbounds i8, ptr %608, i64 1
  %610 = load i8, ptr %609, align 1
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %610, i8 3)
  %611 = getelementptr i8, ptr %608, i64 %594
  %612 = getelementptr i8, ptr %611, i64 4
  %613 = load i8, ptr %612, align 1
  %narrow31.i.i = tail call i8 @llvm.umin.i8(i8 %613, i8 3)
  %614 = getelementptr i8, ptr %611, i64 5
  %615 = load i8, ptr %614, align 1
  %narrow32.i.i = tail call i8 @llvm.umin.i8(i8 %615, i8 3)
  %616 = getelementptr inbounds i8, ptr %608, i64 2
  %617 = load i8, ptr %616, align 1
  %narrow33.i.i = tail call i8 @llvm.umin.i8(i8 %617, i8 3)
  %618 = getelementptr i8, ptr %608, i64 %596
  %619 = getelementptr i8, ptr %618, i64 8
  %620 = load i8, ptr %619, align 1
  %narrow34.i.i = tail call i8 @llvm.umin.i8(i8 %620, i8 3)
  %narrow35.i.i = add nuw nsw i8 %narrow.i.i, 1
  %narrow36.i.i = add nuw nsw i8 %narrow35.i.i, %narrow31.i.i
  %narrow37.i.i = add nuw nsw i8 %narrow36.i.i, %narrow32.i.i
  %narrow38.i.i = add nuw nsw i8 %narrow37.i.i, %narrow33.i.i
  %narrow39.i.i = add nuw nsw i8 %narrow38.i.i, %narrow34.i.i
  %621 = lshr i8 %narrow39.i.i, 1
  %622 = tail call i8 @llvm.umin.i8(i8 %621, i8 4)
  %623 = zext nneg i8 %622 to i64
  %624 = load ptr, ptr %597, align 8
  %625 = sext i16 %602 to i64
  %626 = getelementptr inbounds i8, ptr %624, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i64
  %629 = getelementptr [5 x i16], ptr %586, i64 %623
  %630 = getelementptr [5 x i16], ptr %629, i64 %628
  %631 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef %630, i32 noundef 4) #5
  %632 = load i8, ptr %70, align 8
  %.not.i.i = icmp eq i8 %632, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %633

633:                                              ; preds = %600
  %634 = zext i32 %631 to i64
  %635 = getelementptr inbounds i8, ptr %630, i64 8
  %636 = load i16, ptr %635, align 2
  %637 = icmp ugt i16 %636, 15
  %638 = select i1 %637, i32 4, i32 3
  %639 = icmp ugt i16 %636, 31
  %640 = select i1 %639, i32 3, i32 2
  %641 = add nuw nsw i32 %640, %638
  %sext.i.i = shl i64 %634, 56
  %642 = ashr exact i64 %sext.i.i, 56
  %643 = and i64 %642, 4294967295
  br label %644

644:                                              ; preds = %661, %633
  %indvars.iv.i.i.i = phi i64 [ 0, %633 ], [ %indvars.iv.next.i.i.i, %661 ]
  %.034.i.i.i = phi i32 [ 32768, %633 ], [ %646, %661 ]
  %645 = icmp eq i64 %indvars.iv.i.i.i, %643
  %646 = select i1 %645, i32 0, i32 %.034.i.i.i
  %647 = getelementptr inbounds i16, ptr %630, i64 %indvars.iv.i.i.i
  %648 = load i16, ptr %647, align 2
  %649 = zext i16 %648 to i32
  %650 = icmp slt i32 %646, %649
  br i1 %650, label %651, label %656

651:                                              ; preds = %644
  %652 = sub nsw i32 %649, %646
  %653 = ashr i32 %652, %641
  %654 = trunc nsw i32 %653 to i16
  %655 = sub i16 %648, %654
  br label %661

656:                                              ; preds = %644
  %657 = sub nsw i32 %646, %649
  %658 = ashr i32 %657, %641
  %659 = trunc nsw i32 %658 to i16
  %660 = add i16 %648, %659
  br label %661

661:                                              ; preds = %656, %651
  %storemerge.i.i.i = phi i16 [ %660, %656 ], [ %655, %651 ]
  store i16 %storemerge.i.i.i, ptr %647, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %update_cdf.exit.i.i, label %644, !llvm.loop !4

update_cdf.exit.i.i:                              ; preds = %661
  %.pre.i.i.i = load i16, ptr %635, align 2
  %662 = icmp ult i16 %.pre.i.i.i, 32
  %663 = zext i1 %662 to i16
  %664 = add i16 %.pre.i.i.i, %663
  store i16 %664, ptr %635, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %600
  %665 = icmp sgt i32 %631, 2
  br i1 %665, label %666, label %.loopexit.i

666:                                              ; preds = %aom_read_symbol_.exit.i
  %667 = shl i32 %604, %61
  %668 = sub nsw i32 %603, %667
  %669 = mul nsw i32 %604, %598
  %670 = add nsw i32 %668, %669
  %671 = sext i32 %670 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %671
  %672 = load i8, ptr %gep.i, align 1
  %narrow.i33.i = tail call i8 @llvm.umin.i8(i8 %672, i8 15)
  %673 = add nsw i32 %670, %598
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %9, i64 %674
  %676 = load i8, ptr %675, align 1
  %narrow34.i34.i = tail call i8 @llvm.umin.i8(i8 %676, i8 15)
  %.reass.i = add i32 %invariant.op.i, %670
  %677 = sext i32 %.reass.i to i64
  %678 = getelementptr inbounds i8, ptr %9, i64 %677
  %679 = load i8, ptr %678, align 1
  %narrow36.i35.i = tail call i8 @llvm.umin.i8(i8 %679, i8 15)
  %narrow35.i36.i = add nuw nsw i8 %narrow.i33.i, 1
  %narrow37.i37.i = add nuw nsw i8 %narrow35.i36.i, %narrow34.i34.i
  %narrow38.i38.i = add nuw nsw i8 %narrow37.i37.i, %narrow36.i35.i
  %680 = lshr i8 %narrow38.i38.i, 1
  %681 = tail call i8 @llvm.umin.i8(i8 %680, i8 6)
  %682 = zext nneg i8 %681 to i64
  %683 = or i32 %668, %604
  %684 = icmp slt i32 %683, 2
  %.0.v.i.i = select i1 %684, i64 7, i64 14
  %685 = getelementptr inbounds [5 x i16], ptr %590, i64 %.0.v.i.i
  %686 = getelementptr inbounds [5 x i16], ptr %685, i64 %682
  %687 = getelementptr inbounds i8, ptr %686, i64 8
  br label %688

688:                                              ; preds = %aom_read_symbol_.exit48.i, %666
  %.02950.i = phi i32 [ 0, %666 ], [ %724, %aom_read_symbol_.exit48.i ]
  %.149.i = phi i32 [ %631, %666 ], [ %722, %aom_read_symbol_.exit48.i ]
  %689 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %686, i32 noundef 4) #5
  %690 = load i8, ptr %70, align 8
  %.not.i39.i = icmp eq i8 %690, 0
  br i1 %.not.i39.i, label %aom_read_symbol_.exit48.i, label %691

691:                                              ; preds = %688
  %692 = zext i32 %689 to i64
  %693 = load i16, ptr %687, align 2
  %694 = icmp ugt i16 %693, 15
  %695 = select i1 %694, i32 4, i32 3
  %696 = icmp ugt i16 %693, 31
  %697 = select i1 %696, i32 3, i32 2
  %698 = add nuw nsw i32 %697, %695
  %sext.i40.i = shl i64 %692, 56
  %699 = ashr exact i64 %sext.i40.i, 56
  %700 = and i64 %699, 4294967295
  br label %701

701:                                              ; preds = %718, %691
  %indvars.iv.i.i41.i = phi i64 [ 0, %691 ], [ %indvars.iv.next.i.i44.i, %718 ]
  %.034.i.i42.i = phi i32 [ 32768, %691 ], [ %703, %718 ]
  %702 = icmp eq i64 %indvars.iv.i.i41.i, %700
  %703 = select i1 %702, i32 0, i32 %.034.i.i42.i
  %704 = getelementptr inbounds i16, ptr %686, i64 %indvars.iv.i.i41.i
  %705 = load i16, ptr %704, align 2
  %706 = zext i16 %705 to i32
  %707 = icmp slt i32 %703, %706
  br i1 %707, label %708, label %713

708:                                              ; preds = %701
  %709 = sub nsw i32 %706, %703
  %710 = ashr i32 %709, %698
  %711 = trunc nsw i32 %710 to i16
  %712 = sub i16 %705, %711
  br label %718

713:                                              ; preds = %701
  %714 = sub nsw i32 %703, %706
  %715 = ashr i32 %714, %698
  %716 = trunc nsw i32 %715 to i16
  %717 = add i16 %705, %716
  br label %718

718:                                              ; preds = %713, %708
  %storemerge.i.i43.i = phi i16 [ %717, %713 ], [ %712, %708 ]
  store i16 %storemerge.i.i43.i, ptr %704, align 2
  %indvars.iv.next.i.i44.i = add nuw nsw i64 %indvars.iv.i.i41.i, 1
  %exitcond.not.i.i45.i = icmp eq i64 %indvars.iv.next.i.i44.i, 3
  br i1 %exitcond.not.i.i45.i, label %update_cdf.exit.i46.i, label %701, !llvm.loop !4

update_cdf.exit.i46.i:                            ; preds = %718
  %.pre.i.i47.i = load i16, ptr %687, align 2
  %719 = icmp ult i16 %.pre.i.i47.i, 32
  %720 = zext i1 %719 to i16
  %721 = add i16 %.pre.i.i47.i, %720
  store i16 %721, ptr %687, align 2
  br label %aom_read_symbol_.exit48.i

aom_read_symbol_.exit48.i:                        ; preds = %update_cdf.exit.i46.i, %688
  %722 = add nsw i32 %689, %.149.i
  %723 = icmp sgt i32 %689, 2
  %724 = add nuw nsw i32 %.02950.i, 3
  %725 = icmp ult i32 %.02950.i, 9
  %or.cond.i = select i1 %723, i1 %725, i1 false
  br i1 %or.cond.i, label %688, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %aom_read_symbol_.exit48.i, %aom_read_symbol_.exit.i
  %.030.i = phi i32 [ %631, %aom_read_symbol_.exit.i ], [ %722, %aom_read_symbol_.exit48.i ]
  %726 = trunc i32 %.030.i to i8
  store i8 %726, ptr %608, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %727 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %727, label %600, label %thread-pre-split, !llvm.loop !9

thread-pre-split:                                 ; preds = %.loopexit.i, %583, %592
  %.sink = phi i32 [ 0, %592 ], [ %591, %583 ], [ 0, %.loopexit.i ]
  call fastcc void @read_coeffs_reverse(ptr noundef %2, i8 noundef zeroext %7, i8 noundef zeroext %131, i32 noundef %.sink, ptr noundef %135, i32 noundef %61, ptr noundef %9, ptr noundef nonnull %586, ptr noundef nonnull %590)
  %.pr = load i16, ptr %108, align 2
  br label %728

728:                                              ; preds = %thread-pre-split, %.loopexit
  %729 = phi i16 [ %.pr, %thread-pre-split ], [ %581, %.loopexit ]
  %.not428 = icmp eq i16 %729, 0
  br i1 %.not428, label %.thread, label %.lr.ph424

.lr.ph424:                                        ; preds = %728
  %730 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %731 = getelementptr inbounds nuw i8, ptr %11, i64 930
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %.not.i395 = icmp eq ptr %133, null
  br label %733

733:                                              ; preds = %.lr.ph424, %831
  %734 = phi i16 [ %729, %.lr.ph424 ], [ %832, %831 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next, %831 ]
  %.0255422 = phi i32 [ 0, %.lr.ph424 ], [ %.2, %831 ]
  %.0402421 = phi i32 [ 0, %.lr.ph424 ], [ %.1403, %831 ]
  %735 = getelementptr inbounds i16, ptr %135, i64 %indvars.iv
  %736 = load i16, ptr %735, align 2
  %737 = sext i16 %736 to i32
  %738 = ashr i32 %737, %61
  %739 = shl nsw i32 %738, 2
  %740 = add nsw i32 %739, %737
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %9, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %.not273 = icmp eq i8 %743, 0
  br i1 %.not273, label %831, label %745

745:                                              ; preds = %733
  %746 = load i16, ptr %109, align 2
  %747 = zext i16 %746 to i32
  %748 = icmp sgt i32 %747, %737
  %. = select i1 %748, i16 %746, i16 %736
  store i16 %., ptr %109, align 2
  %749 = icmp eq i64 %indvars.iv, 0
  br i1 %749, label %750, label %785

750:                                              ; preds = %745
  %751 = load i32, ptr %730, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2 x [3 x [3 x i16]]], ptr %731, i64 0, i64 %477, i64 %752
  %754 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %68, ptr noundef nonnull %753, i32 noundef 2) #5
  %755 = load i8, ptr %70, align 8
  %.not.i381 = icmp eq i8 %755, 0
  br i1 %.not.i381, label %aom_read_symbol_.exit390, label %756

756:                                              ; preds = %750
  %757 = zext i32 %754 to i64
  %758 = getelementptr inbounds i8, ptr %753, i64 4
  %759 = load i16, ptr %758, align 2
  %760 = icmp ugt i16 %759, 15
  %761 = select i1 %760, i32 4, i32 3
  %762 = icmp ugt i16 %759, 31
  %763 = select i1 %762, i32 2, i32 1
  %764 = add nuw nsw i32 %763, %761
  %sext.i382 = shl i64 %757, 56
  %765 = ashr exact i64 %sext.i382, 56
  %766 = and i64 %765, 4294967295
  %767 = icmp eq i64 %766, 0
  %768 = select i1 %767, i32 0, i32 32768
  %769 = load i16, ptr %753, align 2
  %770 = zext i16 %769 to i32
  %771 = icmp ult i32 %768, %770
  br i1 %771, label %772, label %777

772:                                              ; preds = %756
  %773 = sub nuw nsw i32 %770, %768
  %774 = lshr i32 %773, %764
  %775 = trunc nuw nsw i32 %774 to i16
  %776 = sub i16 %769, %775
  br label %update_cdf.exit.i388

777:                                              ; preds = %756
  %778 = sub nuw nsw i32 %768, %770
  %779 = lshr i32 %778, %764
  %780 = trunc nuw nsw i32 %779 to i16
  %781 = add i16 %769, %780
  br label %update_cdf.exit.i388

update_cdf.exit.i388:                             ; preds = %777, %772
  %storemerge.i.i385 = phi i16 [ %781, %777 ], [ %776, %772 ]
  store i16 %storemerge.i.i385, ptr %753, align 2
  %782 = icmp ult i16 %759, 32
  %783 = zext i1 %782 to i16
  %784 = add i16 %759, %783
  store i16 %784, ptr %758, align 2
  br label %aom_read_symbol_.exit390

785:                                              ; preds = %745
  %786 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %68, i32 noundef 16384) #5
  br label %aom_read_symbol_.exit390

aom_read_symbol_.exit390:                         ; preds = %update_cdf.exit.i388, %750, %785
  %.0252.in = phi i32 [ %786, %785 ], [ %754, %750 ], [ %754, %update_cdf.exit.i388 ]
  %787 = icmp ugt i8 %743, 14
  br i1 %787, label %.preheader, label %801

.preheader:                                       ; preds = %aom_read_symbol_.exit390, %788
  %.011.i = phi i32 [ %790, %788 ], [ 0, %aom_read_symbol_.exit390 ]
  %.0.i391 = phi i32 [ %789, %788 ], [ 0, %aom_read_symbol_.exit390 ]
  %.not.i392 = icmp eq i32 %.0.i391, 0
  br i1 %.not.i392, label %788, label %.loopexit.i393

788:                                              ; preds = %.preheader
  %789 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %68, i32 noundef 16384) #5
  %790 = add nuw nsw i32 %.011.i, 1
  %exitcond.i = icmp eq i32 %790, 21
  br i1 %exitcond.i, label %.loopexit.thread.i, label %.preheader, !llvm.loop !10

.loopexit.thread.i:                               ; preds = %788
  %791 = load ptr, ptr %732, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %791, i32 noundef 7, ptr noundef nonnull @.str) #5
  br label %.lr.ph.i394

.loopexit.i393:                                   ; preds = %.preheader
  %792 = icmp ugt i32 %.011.i, 1
  br i1 %792, label %.lr.ph.i394, label %read_golomb.exit

.lr.ph.i394:                                      ; preds = %.loopexit.i393, %.loopexit.thread.i
  %.11223.i = phi i32 [ 21, %.loopexit.thread.i ], [ %.011.i, %.loopexit.i393 ]
  %793 = add nsw i32 %.11223.i, -2
  br label %794

794:                                              ; preds = %794, %.lr.ph.i394
  %.118.i = phi i32 [ 0, %.lr.ph.i394 ], [ %798, %794 ]
  %.01317.i = phi i32 [ 1, %.lr.ph.i394 ], [ %797, %794 ]
  %795 = shl i32 %.01317.i, 1
  %796 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %68, i32 noundef 16384) #5
  %797 = add nsw i32 %796, %795
  %798 = add nuw nsw i32 %.118.i, 1
  %exitcond21.not.i = icmp eq i32 %.118.i, %793
  br i1 %exitcond21.not.i, label %._crit_edge.loopexit.i, label %794, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %794
  %799 = add nsw i32 %797, -1
  br label %read_golomb.exit

read_golomb.exit:                                 ; preds = %.loopexit.i393, %._crit_edge.loopexit.i
  %.013.lcssa.i = phi i32 [ 0, %.loopexit.i393 ], [ %799, %._crit_edge.loopexit.i ]
  %800 = add nsw i32 %.013.lcssa.i, %744
  br label %801

801:                                              ; preds = %read_golomb.exit, %aom_read_symbol_.exit390
  %.0251 = phi i32 [ %800, %read_golomb.exit ], [ %744, %aom_read_symbol_.exit390 ]
  %802 = and i32 %.0252.in, 255
  %.not274 = icmp eq i32 %802, 0
  %803 = sub nsw i32 0, %.0251
  %804 = select i1 %.not274, i32 %.0251, i32 %803
  %.1 = select i1 %749, i32 %804, i32 %.0255422
  %805 = and i32 %.0251, 1048575
  %806 = add nsw i32 %805, %.0402421
  %807 = load i16, ptr %735, align 2
  %808 = icmp ne i16 %807, 0
  %809 = zext i1 %808 to i64
  %810 = getelementptr inbounds i16, ptr %41, i64 %809
  %811 = load i16, ptr %810, align 2
  %812 = sext i16 %811 to i32
  br i1 %.not.i395, label %get_dqv.exit, label %813

813:                                              ; preds = %801
  %814 = sext i16 %807 to i64
  %815 = getelementptr inbounds i8, ptr %133, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = mul nsw i32 %817, %812
  %819 = add nsw i32 %818, 16
  %820 = ashr i32 %819, 5
  br label %get_dqv.exit

get_dqv.exit:                                     ; preds = %801, %813
  %.0.i396 = phi i32 [ %820, %813 ], [ %812, %801 ]
  %821 = mul i32 %.0.i396, %805
  %822 = and i32 %821, 16777215
  %823 = lshr i32 %822, %50
  %824 = sub nsw i32 0, %823
  %.0 = select i1 %.not274, i32 %823, i32 %824
  %825 = icmp slt i32 %.0, %17
  %826 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %16)
  %827 = select i1 %825, i32 %17, i32 %826
  %828 = sext i16 %736 to i64
  %829 = getelementptr inbounds i32, ptr %49, i64 %828
  store i32 %827, ptr %829, align 4
  %.pre = load i16, ptr %108, align 2
  %830 = freeze i32 %.1
  br label %831

831:                                              ; preds = %733, %get_dqv.exit
  %832 = phi i16 [ %734, %733 ], [ %.pre, %get_dqv.exit ]
  %.1403 = phi i32 [ %.0402421, %733 ], [ %806, %get_dqv.exit ]
  %.2 = phi i32 [ %.0255422, %733 ], [ %830, %get_dqv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %833 = zext i16 %832 to i64
  %834 = icmp ult i64 %indvars.iv.next, %833
  br i1 %834, label %733, label %set_dc_sign.exit, !llvm.loop !12

set_dc_sign.exit:                                 ; preds = %831
  %835 = tail call i32 @llvm.smin.i32(i32 %.1403, i32 7)
  %836 = icmp slt i32 %.2, 0
  %837 = or i32 %835, 8
  %.not.i397 = icmp eq i32 %.2, 0
  %838 = add nsw i32 %835, 16
  %.446 = select i1 %.not.i397, i32 %835, i32 %838
  %spec.select447 = select i1 %836, i32 %837, i32 %.446
  %839 = trunc i32 %spec.select447 to i8
  br label %.thread

.thread:                                          ; preds = %728, %set_dc_sign.exit, %111, %112
  %.0253 = phi i8 [ 0, %112 ], [ 0, %111 ], [ 0, %728 ], [ %839, %set_dc_sign.exit ]
  ret i8 %.0253
}

declare i32 @av1_get_tx_scale(i8 noundef zeroext) local_unnamed_addr #1

declare void @av1_read_tx_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @av1_get_tx_type(ptr nocapture noundef readonly %0, i8 noundef zeroext range(i8 0, 2) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10692
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 175
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 7
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %82

17:                                               ; preds = %6
  %18 = zext nneg i8 %4 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, 399376
  %.not28 = icmp eq i64 %20, 0
  br i1 %.not28, label %21, label %82

21:                                               ; preds = %17
  %22 = icmp eq i8 %1, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7912
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7920
  %27 = load i32, ptr %26, align 16
  %28 = mul nsw i32 %27, %2
  %29 = add nsw i32 %28, %3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  br label %82

33:                                               ; preds = %21
  %34 = and i16 %12, 128
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %is_inter_block.exit, label %is_inter_block.exit.thread

is_inter_block.exit:                              ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = icmp slt i8 %36, 1
  br i1 %37, label %.thread, label %is_inter_block.exit.thread

.thread:                                          ; preds = %is_inter_block.exit
  %38 = getelementptr i8, ptr %9, i64 3
  %.val = load i8, ptr %38, align 1
  %39 = zext i8 %.val to i64
  %40 = getelementptr inbounds [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [13 x i8], ptr @intra_mode_to_tx_type._intra_mode_to_tx_type, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  br label %is_inter_block.exit33

is_inter_block.exit.thread:                       ; preds = %33, %is_inter_block.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = zext nneg i8 %1 to i64
  %47 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %45, i64 0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %2, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %3, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7912
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7920
  %57 = load i32, ptr %56, align 16
  %58 = mul nsw i32 %57, %50
  %59 = add nsw i32 %58, %53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1
  br i1 %.not.i, label %is_inter_block.exit.thread._crit_edge, label %is_inter_block.exit33

is_inter_block.exit.thread._crit_edge:            ; preds = %is_inter_block.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %63 = icmp sgt i8 %.pre, 0
  %64 = zext i1 %63 to i32
  br label %is_inter_block.exit33

is_inter_block.exit33:                            ; preds = %.thread, %is_inter_block.exit.thread._crit_edge, %is_inter_block.exit.thread
  %.137 = phi i8 [ %62, %is_inter_block.exit.thread ], [ %44, %.thread ], [ %62, %is_inter_block.exit.thread._crit_edge ]
  %65 = phi i32 [ 1, %is_inter_block.exit.thread ], [ 0, %.thread ], [ %64, %is_inter_block.exit.thread._crit_edge ]
  %66 = and i64 %19, 99848
  %.not11.i = icmp eq i64 %66, 0
  br i1 %.not11.i, label %69, label %67

67:                                               ; preds = %is_inter_block.exit33
  %68 = trunc nuw nsw i32 %65 to i8
  br label %av1_get_ext_tx_set_type.exit

69:                                               ; preds = %is_inter_block.exit33
  %.not12.i = icmp eq i32 %5, 0
  br i1 %.not12.i, label %72, label %70

70:                                               ; preds = %69
  %.not13.i = icmp eq i32 %65, 0
  %71 = select i1 %.not13.i, i8 2, i8 1
  br label %av1_get_ext_tx_set_type.exit

72:                                               ; preds = %69
  %73 = zext nneg i32 %65 to i64
  %74 = lshr i64 394756, %18
  %75 = and i64 %74, 1
  %76 = getelementptr inbounds [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %73, i64 %75
  %77 = load i8, ptr %76, align 1
  br label %av1_get_ext_tx_set_type.exit

av1_get_ext_tx_set_type.exit:                     ; preds = %67, %70, %72
  %.0.i = phi i8 [ %68, %67 ], [ %71, %70 ], [ %77, %72 ]
  %78 = zext i8 %.0.i to i64
  %79 = zext i8 %.137 to i64
  %80 = getelementptr inbounds [6 x [16 x i32]], ptr @av1_ext_tx_used, i64 0, i64 %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not30 = icmp eq i32 %81, 0
  %spec.store.select = select i1 %.not30, i8 0, i8 %.137
  br label %82

82:                                               ; preds = %23, %av1_get_ext_tx_set_type.exit, %6, %17
  %.0 = phi i8 [ 0, %17 ], [ 0, %6 ], [ %32, %23 ], [ %spec.store.select, %av1_get_ext_tx_set_type.exit ]
  ret i8 %.0
}

declare ptr @av1_get_iqmatrix(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @read_coeffs_reverse(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef range(i32 0, 65534) %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef nonnull %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = shl nuw i32 1, %5
  %11 = add nuw nsw i32 %10, 4
  %12 = sext i32 %11 to i64
  %13 = zext i8 %2 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = shl i32 2, %5
  %16 = sext i32 %15 to i64
  %17 = shl i32 3, %5
  %18 = sext i32 %17 to i64
  %19 = shl i32 4, %5
  %20 = sext i32 %19 to i64
  %21 = sext i32 %10 to i64
  %22 = shl nsw i32 -1, %5
  %.not = xor i32 %22, -1
  %23 = zext i8 %1 to i64
  %24 = getelementptr inbounds [19 x ptr], ptr @av1_nz_map_ctx_offset, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = shl i32 %11, 1
  %27 = zext nneg i32 %3 to i64
  br label %28

28:                                               ; preds = %9, %.loopexit
  %indvars.iv = phi i64 [ %27, %9 ], [ %indvars.iv.next, %.loopexit ]
  %29 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = ashr i32 %31, %5
  %33 = shl nsw i32 %32, 2
  %34 = add nsw i32 %33, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %36, i64 %12
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, %42
  switch i8 %2, label %87 [
    i8 0, label %50
    i8 2, label %68
  ]

50:                                               ; preds = %28
  %51 = getelementptr i8, ptr %36, i64 %21
  %52 = getelementptr i8, ptr %51, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %49, %57
  %59 = getelementptr inbounds i8, ptr %36, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %58, %64
  %66 = getelementptr i8, ptr %36, i64 %16
  %67 = getelementptr i8, ptr %66, i64 8
  br label %103

68:                                               ; preds = %28
  %69 = getelementptr i8, ptr %36, i64 %16
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %49, %75
  %77 = getelementptr i8, ptr %36, i64 %18
  %78 = getelementptr i8, ptr %77, i64 12
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %76, %83
  %85 = getelementptr i8, ptr %36, i64 %20
  %86 = getelementptr i8, ptr %85, i64 16
  br label %103

87:                                               ; preds = %28
  %88 = getelementptr inbounds i8, ptr %36, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %49, %93
  %95 = getelementptr inbounds i8, ptr %36, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %94, %100
  %102 = getelementptr inbounds i8, ptr %36, i64 4
  br label %103

103:                                              ; preds = %68, %87, %50
  %.sink169.in = phi ptr [ %86, %68 ], [ %102, %87 ], [ %67, %50 ]
  %.sink = phi i32 [ %84, %68 ], [ %101, %87 ], [ %65, %50 ]
  %104 = or i32 %31, %13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %133, label %106

106:                                              ; preds = %103
  %.sink169 = load i8, ptr %.sink169.in, align 1
  %107 = zext i8 %.sink169 to i64
  %108 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %.sink, %110
  %112 = add nuw nsw i32 %111, 1
  %113 = lshr i32 %112, 1
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 4)
  switch i8 %2, label %133 [
    i8 0, label %115
    i8 1, label %122
    i8 2, label %128
  ]

115:                                              ; preds = %106
  %116 = load ptr, ptr %24, align 8
  %117 = sext i16 %30 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %114, %120
  br label %133

122:                                              ; preds = %106
  %123 = and i32 %31, %.not
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds [32 x i32], ptr @nz_map_ctx_offset_1d, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %114
  br label %133

128:                                              ; preds = %106
  %129 = sext i32 %32 to i64
  %130 = getelementptr inbounds [32 x i32], ptr @nz_map_ctx_offset_1d, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %114
  br label %133

133:                                              ; preds = %106, %103, %128, %122, %115
  %.0 = phi i32 [ %132, %128 ], [ %127, %122 ], [ %121, %115 ], [ 0, %103 ], [ 0, %106 ]
  %134 = sext i32 %.0 to i64
  %135 = getelementptr inbounds [5 x i16], ptr %7, i64 %134
  %136 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %14, ptr noundef %135, i32 noundef 4) #5
  %137 = load i8, ptr %25, align 8
  %.not.i = icmp eq i8 %137, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %138

138:                                              ; preds = %133
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  %141 = load i16, ptr %140, align 2
  %142 = icmp ugt i16 %141, 15
  %143 = select i1 %142, i32 4, i32 3
  %144 = icmp ugt i16 %141, 31
  %145 = select i1 %144, i32 3, i32 2
  %146 = add nuw nsw i32 %145, %143
  %sext.i = shl i64 %139, 56
  %147 = ashr exact i64 %sext.i, 56
  %148 = and i64 %147, 4294967295
  br label %149

149:                                              ; preds = %166, %138
  %indvars.iv.i.i = phi i64 [ 0, %138 ], [ %indvars.iv.next.i.i, %166 ]
  %.034.i.i = phi i32 [ 32768, %138 ], [ %151, %166 ]
  %150 = icmp eq i64 %indvars.iv.i.i, %148
  %151 = select i1 %150, i32 0, i32 %.034.i.i
  %152 = getelementptr inbounds i16, ptr %135, i64 %indvars.iv.i.i
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = sub nsw i32 %154, %151
  %158 = ashr i32 %157, %146
  %159 = trunc nsw i32 %158 to i16
  %160 = sub i16 %153, %159
  br label %166

161:                                              ; preds = %149
  %162 = sub nsw i32 %151, %154
  %163 = ashr i32 %162, %146
  %164 = trunc nsw i32 %163 to i16
  %165 = add i16 %153, %164
  br label %166

166:                                              ; preds = %161, %156
  %storemerge.i.i = phi i16 [ %165, %161 ], [ %160, %156 ]
  store i16 %storemerge.i.i, ptr %152, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %update_cdf.exit.i, label %149, !llvm.loop !4

update_cdf.exit.i:                                ; preds = %166
  %.pre.i.i = load i16, ptr %140, align 2
  %167 = icmp ult i16 %.pre.i.i, 32
  %168 = zext i1 %167 to i16
  %169 = add i16 %.pre.i.i, %168
  store i16 %169, ptr %140, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %133, %update_cdf.exit.i
  %170 = icmp sgt i32 %136, 2
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %aom_read_symbol_.exit
  %172 = shl i32 %32, %5
  %173 = sub nsw i32 %31, %172
  %174 = mul nsw i32 %32, %11
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %6, i64 %176
  %178 = getelementptr i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %175, %11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %6, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %185, %180
  switch i8 %2, label %229 [
    i8 0, label %187
    i8 1, label %201
    i8 2, label %214
  ]

187:                                              ; preds = %171
  %188 = getelementptr i8, ptr %183, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %186, 1
  %192 = add nuw nsw i32 %191, %190
  %193 = lshr i32 %192, 1
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 6)
  %195 = icmp eq i16 %30, 0
  br i1 %195, label %231, label %196

196:                                              ; preds = %187
  %197 = icmp slt i32 %32, 2
  %198 = icmp slt i32 %173, 2
  %or.cond = and i1 %197, %198
  br i1 %or.cond, label %199, label %229

199:                                              ; preds = %196
  %200 = add nuw nsw i32 %194, 7
  br label %231

201:                                              ; preds = %171
  %202 = getelementptr i8, ptr %177, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %186, 1
  %206 = add nuw nsw i32 %205, %204
  %207 = lshr i32 %206, 1
  %208 = tail call i32 @llvm.umin.i32(i32 %207, i32 6)
  %209 = icmp eq i16 %30, 0
  br i1 %209, label %231, label %210

210:                                              ; preds = %201
  %211 = icmp eq i32 %172, %31
  br i1 %211, label %212, label %229

212:                                              ; preds = %210
  %213 = add nuw nsw i32 %208, 7
  br label %231

214:                                              ; preds = %171
  %215 = add nsw i32 %175, %26
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %6, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %186, 1
  %221 = add nuw nsw i32 %220, %219
  %222 = lshr i32 %221, 1
  %223 = tail call i32 @llvm.umin.i32(i32 %222, i32 6)
  %224 = icmp eq i16 %30, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %214
  %226 = icmp eq i32 %32, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = add nuw nsw i32 %223, 7
  br label %231

229:                                              ; preds = %171, %225, %210, %196
  %.0145 = phi i32 [ %186, %171 ], [ %223, %225 ], [ %208, %210 ], [ %194, %196 ]
  %230 = add nuw nsw i32 %.0145, 14
  br label %231

231:                                              ; preds = %214, %201, %187, %229, %227, %212, %199
  %.0144 = phi i32 [ %230, %229 ], [ %228, %227 ], [ %213, %212 ], [ %200, %199 ], [ %194, %187 ], [ %208, %201 ], [ %223, %214 ]
  %232 = zext nneg i32 %.0144 to i64
  %233 = getelementptr inbounds [5 x i16], ptr %8, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  br label %235

235:                                              ; preds = %aom_read_symbol_.exit159, %231
  %.0141161 = phi i32 [ 0, %231 ], [ %271, %aom_read_symbol_.exit159 ]
  %.1160 = phi i32 [ %136, %231 ], [ %269, %aom_read_symbol_.exit159 ]
  %236 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %14, ptr noundef %233, i32 noundef 4) #5
  %237 = load i8, ptr %25, align 8
  %.not.i150 = icmp eq i8 %237, 0
  br i1 %.not.i150, label %aom_read_symbol_.exit159, label %238

238:                                              ; preds = %235
  %239 = zext i32 %236 to i64
  %240 = load i16, ptr %234, align 2
  %241 = icmp ugt i16 %240, 15
  %242 = select i1 %241, i32 4, i32 3
  %243 = icmp ugt i16 %240, 31
  %244 = select i1 %243, i32 3, i32 2
  %245 = add nuw nsw i32 %244, %242
  %sext.i151 = shl i64 %239, 56
  %246 = ashr exact i64 %sext.i151, 56
  %247 = and i64 %246, 4294967295
  br label %248

248:                                              ; preds = %265, %238
  %indvars.iv.i.i152 = phi i64 [ 0, %238 ], [ %indvars.iv.next.i.i155, %265 ]
  %.034.i.i153 = phi i32 [ 32768, %238 ], [ %250, %265 ]
  %249 = icmp eq i64 %indvars.iv.i.i152, %247
  %250 = select i1 %249, i32 0, i32 %.034.i.i153
  %251 = getelementptr inbounds i16, ptr %233, i64 %indvars.iv.i.i152
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = sub nsw i32 %253, %250
  %257 = ashr i32 %256, %245
  %258 = trunc nsw i32 %257 to i16
  %259 = sub i16 %252, %258
  br label %265

260:                                              ; preds = %248
  %261 = sub nsw i32 %250, %253
  %262 = ashr i32 %261, %245
  %263 = trunc nsw i32 %262 to i16
  %264 = add i16 %252, %263
  br label %265

265:                                              ; preds = %260, %255
  %storemerge.i.i154 = phi i16 [ %264, %260 ], [ %259, %255 ]
  store i16 %storemerge.i.i154, ptr %251, align 2
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 3
  br i1 %exitcond.not.i.i156, label %update_cdf.exit.i157, label %248, !llvm.loop !4

update_cdf.exit.i157:                             ; preds = %265
  %.pre.i.i158 = load i16, ptr %234, align 2
  %266 = icmp ult i16 %.pre.i.i158, 32
  %267 = zext i1 %266 to i16
  %268 = add i16 %.pre.i.i158, %267
  store i16 %268, ptr %234, align 2
  br label %aom_read_symbol_.exit159

aom_read_symbol_.exit159:                         ; preds = %235, %update_cdf.exit.i157
  %269 = add nsw i32 %236, %.1160
  %270 = icmp sgt i32 %236, 2
  %271 = add nuw nsw i32 %.0141161, 3
  %272 = icmp ult i32 %.0141161, 9
  %or.cond163 = select i1 %270, i1 %272, i1 false
  br i1 %or.cond163, label %235, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %aom_read_symbol_.exit159, %aom_read_symbol_.exit
  %.0143 = phi i32 [ %136, %aom_read_symbol_.exit ], [ %269, %aom_read_symbol_.exit159 ]
  %273 = trunc i32 %.0143 to i8
  store i8 %273, ptr %36, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %274 = icmp sgt i64 %indvars.iv, 0
  br i1 %274, label %28, label %275, !llvm.loop !14

275:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_read_coeffs_txb_facade(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.txb_ctx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i8 %15 to i64
  %21 = sext i32 %17 to i64
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %20, i64 %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %4 to i64
  %32 = zext i8 %6 to i64
  %33 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %32
  %36 = load i32, ptr %35, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %37

37:                                               ; preds = %37, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %7 ]
  %.0.i = phi i32 [ %45, %37 ], [ 0, %7 ]
  %38 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 3
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds [3 x i8], ptr @get_txb_ctx.signs, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %.0.i, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader52.preheader.i, label %37, !llvm.loop !15

.preheader52.preheader.i:                         ; preds = %37
  %46 = getelementptr inbounds i8, ptr %30, i64 %31
  %smax63.i = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %wide.trip.count64.i = zext nneg i32 %smax63.i to i64
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %.preheader52.i, %.preheader52.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader52.preheader.i ], [ %indvars.iv.next61.i, %.preheader52.i ]
  %.1.i = phi i32 [ %45, %.preheader52.preheader.i ], [ %54, %.preheader52.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv60.i
  %48 = load i8, ptr %47, align 1
  %49 = lshr i8 %48, 3
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds [3 x i8], ptr @get_txb_ctx.signs, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %.1.i, %53
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %55, label %.preheader52.i, !llvm.loop !16

55:                                               ; preds = %.preheader52.i
  %56 = add nsw i32 %54, 32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [65 x i8], ptr @get_txb_ctx.dc_sign_contexts, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %60, ptr %61, align 4
  %62 = icmp eq i32 %3, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %55
  %64 = getelementptr inbounds [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %32
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %24, %65
  br i1 %66, label %get_txb_ctx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %63, %.preheader.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.preheader.i ], [ 0, %63 ]
  %.049.i = phi i32 [ %70, %.preheader.i ], [ 0, %63 ]
  %67 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv66.i
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %.049.i, %69
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i
  br i1 %exitcond70.not.i, label %.preheader, label %.preheader.i, !llvm.loop !17

.preheader:                                       ; preds = %.preheader.i, %.preheader
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader ], [ 0, %.preheader.i ]
  %.048.i = phi i32 [ %74, %.preheader ], [ 0, %.preheader.i ]
  %71 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv71.i
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %.048.i, %73
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count64.i
  br i1 %exitcond75.not.i, label %75, label %.preheader, !llvm.loop !18

75:                                               ; preds = %.preheader
  %76 = and i32 %70, 7
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 4)
  %78 = and i32 %74, 7
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 4)
  %80 = zext nneg i32 %77 to i64
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds [5 x [5 x i8]], ptr @get_txb_ctx.skip_contexts, i64 0, i64 %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %get_txb_ctx.exit

85:                                               ; preds = %55
  switch i8 %6, label %get_entropy_context.exit.i [
    i8 0, label %86
    i8 5, label %91
    i8 6, label %96
    i8 7, label %101
    i8 8, label %106
    i8 9, label %111
    i8 10, label %116
    i8 1, label %121
    i8 2, label %126
    i8 3, label %131
    i8 4, label %136
    i8 11, label %147
    i8 12, label %155
    i8 13, label %163
    i8 14, label %168
    i8 15, label %173
    i8 16, label %178
    i8 17, label %183
    i8 18, label %191
  ]

86:                                               ; preds = %85
  %87 = load i8, ptr %28, align 1
  %88 = icmp ne i8 %87, 0
  %89 = load i8, ptr %46, align 1
  %90 = icmp ne i8 %89, 0
  br label %get_entropy_context.exit.i

91:                                               ; preds = %85
  %92 = load i8, ptr %28, align 1
  %93 = icmp ne i8 %92, 0
  %94 = load i16, ptr %46, align 2
  %95 = icmp ne i16 %94, 0
  br label %get_entropy_context.exit.i

96:                                               ; preds = %85
  %97 = load i16, ptr %28, align 2
  %98 = icmp ne i16 %97, 0
  %99 = load i8, ptr %46, align 1
  %100 = icmp ne i8 %99, 0
  br label %get_entropy_context.exit.i

101:                                              ; preds = %85
  %102 = load i16, ptr %28, align 2
  %103 = icmp ne i16 %102, 0
  %104 = load i32, ptr %46, align 4
  %105 = icmp ne i32 %104, 0
  br label %get_entropy_context.exit.i

106:                                              ; preds = %85
  %107 = load i32, ptr %28, align 4
  %108 = icmp ne i32 %107, 0
  %109 = load i16, ptr %46, align 2
  %110 = icmp ne i16 %109, 0
  br label %get_entropy_context.exit.i

111:                                              ; preds = %85
  %112 = load i32, ptr %28, align 4
  %113 = icmp ne i32 %112, 0
  %114 = load i64, ptr %46, align 8
  %115 = icmp ne i64 %114, 0
  br label %get_entropy_context.exit.i

116:                                              ; preds = %85
  %117 = load i64, ptr %28, align 8
  %118 = icmp ne i64 %117, 0
  %119 = load i32, ptr %46, align 4
  %120 = icmp ne i32 %119, 0
  br label %get_entropy_context.exit.i

121:                                              ; preds = %85
  %122 = load i16, ptr %28, align 2
  %123 = icmp ne i16 %122, 0
  %124 = load i16, ptr %46, align 2
  %125 = icmp ne i16 %124, 0
  br label %get_entropy_context.exit.i

126:                                              ; preds = %85
  %127 = load i32, ptr %28, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, ptr %46, align 4
  %130 = icmp ne i32 %129, 0
  br label %get_entropy_context.exit.i

131:                                              ; preds = %85
  %132 = load i64, ptr %28, align 8
  %133 = icmp ne i64 %132, 0
  %134 = load i64, ptr %46, align 8
  %135 = icmp ne i64 %134, 0
  br label %get_entropy_context.exit.i

136:                                              ; preds = %85
  %137 = load i64, ptr %28, align 8
  %138 = getelementptr inbounds i8, ptr %28, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = or i64 %139, %137
  %141 = icmp ne i64 %140, 0
  %142 = load i64, ptr %46, align 8
  %143 = getelementptr inbounds i8, ptr %46, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, %142
  %146 = icmp ne i64 %145, 0
  br label %get_entropy_context.exit.i

147:                                              ; preds = %85
  %148 = load i64, ptr %28, align 8
  %149 = icmp ne i64 %148, 0
  %150 = load i64, ptr %46, align 8
  %151 = getelementptr inbounds i8, ptr %46, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, %150
  %154 = icmp ne i64 %153, 0
  br label %get_entropy_context.exit.i

155:                                              ; preds = %85
  %156 = load i64, ptr %28, align 8
  %157 = getelementptr inbounds i8, ptr %28, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = or i64 %158, %156
  %160 = icmp ne i64 %159, 0
  %161 = load i64, ptr %46, align 8
  %162 = icmp ne i64 %161, 0
  br label %get_entropy_context.exit.i

163:                                              ; preds = %85
  %164 = load i8, ptr %28, align 1
  %165 = icmp ne i8 %164, 0
  %166 = load i32, ptr %46, align 4
  %167 = icmp ne i32 %166, 0
  br label %get_entropy_context.exit.i

168:                                              ; preds = %85
  %169 = load i32, ptr %28, align 4
  %170 = icmp ne i32 %169, 0
  %171 = load i8, ptr %46, align 1
  %172 = icmp ne i8 %171, 0
  br label %get_entropy_context.exit.i

173:                                              ; preds = %85
  %174 = load i16, ptr %28, align 2
  %175 = icmp ne i16 %174, 0
  %176 = load i64, ptr %46, align 8
  %177 = icmp ne i64 %176, 0
  br label %get_entropy_context.exit.i

178:                                              ; preds = %85
  %179 = load i64, ptr %28, align 8
  %180 = icmp ne i64 %179, 0
  %181 = load i16, ptr %46, align 2
  %182 = icmp ne i16 %181, 0
  br label %get_entropy_context.exit.i

183:                                              ; preds = %85
  %184 = load i32, ptr %28, align 4
  %185 = icmp ne i32 %184, 0
  %186 = load i64, ptr %46, align 8
  %187 = getelementptr inbounds i8, ptr %46, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = or i64 %188, %186
  %190 = icmp ne i64 %189, 0
  br label %get_entropy_context.exit.i

191:                                              ; preds = %85
  %192 = load i64, ptr %28, align 8
  %193 = getelementptr inbounds i8, ptr %28, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = or i64 %194, %192
  %196 = icmp ne i64 %195, 0
  %197 = load i32, ptr %46, align 4
  %198 = icmp ne i32 %197, 0
  br label %get_entropy_context.exit.i

get_entropy_context.exit.i:                       ; preds = %191, %183, %178, %173, %168, %163, %155, %147, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %85
  %.046.shrunk.i.i = phi i1 [ false, %85 ], [ %196, %191 ], [ %185, %183 ], [ %180, %178 ], [ %175, %173 ], [ %170, %168 ], [ %165, %163 ], [ %160, %155 ], [ %149, %147 ], [ %141, %136 ], [ %133, %131 ], [ %128, %126 ], [ %123, %121 ], [ %118, %116 ], [ %113, %111 ], [ %108, %106 ], [ %103, %101 ], [ %98, %96 ], [ %93, %91 ], [ %88, %86 ]
  %.0.shrunk.i.i = phi i1 [ false, %85 ], [ %198, %191 ], [ %190, %183 ], [ %182, %178 ], [ %177, %173 ], [ %172, %168 ], [ %167, %163 ], [ %162, %155 ], [ %154, %147 ], [ %146, %136 ], [ %135, %131 ], [ %130, %126 ], [ %125, %121 ], [ %120, %116 ], [ %115, %111 ], [ %110, %106 ], [ %105, %101 ], [ %100, %96 ], [ %95, %91 ], [ %90, %86 ]
  %.0.i.i = zext i1 %.0.shrunk.i.i to i32
  %.046.i.i = zext i1 %.046.shrunk.i.i to i32
  %narrow.i.i.i = add nuw nsw i32 %.0.i.i, %.046.i.i
  %199 = zext i8 %24 to i64
  %200 = getelementptr inbounds [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr inbounds [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %32
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = icmp ugt i8 %201, %206
  %208 = select i1 %207, i32 10, i32 7
  %209 = add nuw nsw i32 %narrow.i.i.i, %208
  br label %get_txb_ctx.exit

get_txb_ctx.exit:                                 ; preds = %63, %75, %get_entropy_context.exit.i
  %.sink.i = phi i32 [ %84, %75 ], [ %209, %get_entropy_context.exit.i ], [ 0, %63 ]
  store i32 %.sink.i, ptr %8, align 4
  %210 = call zeroext i8 @av1_read_coeffs_txb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %3, ptr noundef nonnull %8, i8 noundef zeroext %6)
  %211 = zext i8 %210 to i32
  tail call void @av1_set_entropy_contexts(ptr noundef %1, ptr noundef nonnull %14, i32 noundef %3, i8 noundef zeroext %24, i8 noundef zeroext %6, i32 noundef %211, i32 noundef %5, i32 noundef %4) #5
  %212 = getelementptr i8, ptr %11, i64 175
  %.val.i = load i16, ptr %212, align 1
  %213 = and i16 %.val.i, 128
  %.not.i = icmp eq i16 %213, 0
  br i1 %.not.i, label %is_inter_block.exit, label %is_inter_block.exit.thread

is_inter_block.exit:                              ; preds = %get_txb_ctx.exit
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = load i8, ptr %214, align 8
  %216 = icmp slt i8 %215, 1
  br i1 %216, label %.loopexit, label %is_inter_block.exit.thread

is_inter_block.exit.thread:                       ; preds = %get_txb_ctx.exit, %is_inter_block.exit
  %217 = icmp ne i32 %3, 0
  %218 = zext i1 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 1
  %222 = zext nneg i8 %221 to i32
  %223 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef %1, i8 noundef zeroext %218, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %222)
  br i1 %62, label %224, label %.loopexit

224:                                              ; preds = %is_inter_block.exit.thread
  %225 = shl nuw i64 1, %32
  %226 = and i64 %225, 399376
  %or.cond = icmp eq i64 %226, 0
  br i1 %or.cond, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %228 = load i32, ptr %227, align 16
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %230 = sext i32 %34 to i64
  %231 = sext i32 %36 to i64
  %232 = sext i32 %228 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv70 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next71, %._crit_edge.us ]
  %233 = add nsw i64 %indvars.iv70, %31
  %234 = mul nsw i64 %233, %232
  br label %235

235:                                              ; preds = %.preheader.us, %235
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %235 ]
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr i8, ptr %236, i64 %234
  %238 = getelementptr i8, ptr %237, i64 %27
  %239 = getelementptr i8, ptr %238, i64 %indvars.iv
  store i8 %223, ptr %239, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %240 = icmp slt i64 %indvars.iv.next, %230
  br i1 %240, label %235, label %._crit_edge.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %235
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 4
  %241 = icmp slt i64 %indvars.iv.next71, %231
  br i1 %241, label %.preheader.us, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge.us, %224, %is_inter_block.exit.thread, %is_inter_block.exit
  ret void
}

declare void @av1_set_entropy_contexts(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @od_ec_decode_cdf_q15(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @od_ec_decode_bool_q15(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
