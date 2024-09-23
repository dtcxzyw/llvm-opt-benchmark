; ModuleID = 'bench/openusd/original/decodetxb.c.ll'
source_filename = "bench/openusd/original/decodetxb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SCAN_ORDER = type { ptr, ptr }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.eob_info = type { i16, i16 }
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 175
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, 7
  %39 = zext nneg i16 %38 to i64
  %40 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %34, i64 0, i64 %35, i32 7, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 47848
  %42 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 %35
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %45 = getelementptr inbounds [3 x i16], ptr %44, i64 0, i64 %35
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = tail call i32 @av1_get_tx_scale(i8 noundef zeroext %7) #5
  switch i8 %7, label %50 [
    i8 4, label %get_txb_bwl.exit
    i8 12, label %get_txb_bwl.exit
    i8 11, label %get_txb_bwl.exit
    i8 18, label %get_txb_high.exit
    i8 17, label %get_txb_wide.exit.thread411
  ]

50:                                               ; preds = %8
  br label %get_txb_bwl.exit

get_txb_bwl.exit:                                 ; preds = %8, %8, %8, %50
  %.0.i.i = phi i64 [ %18, %50 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ]
  %51 = getelementptr inbounds [19 x i32], ptr @tx_size_wide_log2, i64 0, i64 %.0.i.i
  %52 = load i32, ptr %51, align 4
  switch i8 %7, label %53 [
    i8 4, label %get_txb_wide.exit
    i8 12, label %get_txb_wide.exit
    i8 11, label %get_txb_wide.exit
    i8 18, label %get_txb_high.exit
    i8 17, label %get_txb_wide.exit.thread411
  ]

53:                                               ; preds = %get_txb_bwl.exit
  br label %get_txb_wide.exit

get_txb_wide.exit.thread411:                      ; preds = %8, %get_txb_bwl.exit
  %.ph410 = phi i32 [ 4, %8 ], [ %52, %get_txb_bwl.exit ]
  br label %get_txb_high.exit

get_txb_wide.exit:                                ; preds = %get_txb_bwl.exit, %get_txb_bwl.exit, %get_txb_bwl.exit, %53
  %.0.i.i277 = phi i64 [ %18, %53 ], [ 3, %get_txb_bwl.exit ], [ 3, %get_txb_bwl.exit ], [ 3, %get_txb_bwl.exit ]
  %54 = getelementptr inbounds [19 x i32], ptr @tx_size_wide, i64 0, i64 %.0.i.i277
  %55 = load i32, ptr %54, align 4
  switch i8 %7, label %58 [
    i8 4, label %get_txb_high.exit
    i8 12, label %get_txb_high.exit
    i8 11, label %get_txb_high.exit
    i8 18, label %56
    i8 17, label %57
  ]

56:                                               ; preds = %get_txb_wide.exit
  br label %get_txb_high.exit

57:                                               ; preds = %get_txb_wide.exit
  br label %get_txb_high.exit

58:                                               ; preds = %get_txb_wide.exit
  br label %get_txb_high.exit

get_txb_high.exit:                                ; preds = %get_txb_bwl.exit, %8, %get_txb_wide.exit.thread411, %get_txb_wide.exit, %get_txb_wide.exit, %get_txb_wide.exit, %56, %57, %58
  %59 = phi i32 [ %55, %58 ], [ %55, %get_txb_wide.exit ], [ %55, %get_txb_wide.exit ], [ %55, %get_txb_wide.exit ], [ %55, %56 ], [ 16, %get_txb_wide.exit.thread411 ], [ %55, %57 ], [ 32, %8 ], [ 32, %get_txb_bwl.exit ]
  %60 = phi i32 [ %52, %58 ], [ %52, %get_txb_wide.exit ], [ %52, %get_txb_wide.exit ], [ %52, %get_txb_wide.exit ], [ %52, %56 ], [ %.ph410, %get_txb_wide.exit.thread411 ], [ %52, %57 ], [ 5, %8 ], [ %52, %get_txb_bwl.exit ]
  %.0.i.i278 = phi i64 [ %18, %58 ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ], [ 10, %56 ], [ 9, %get_txb_wide.exit.thread411 ], [ 9, %57 ], [ 10, %8 ], [ 10, %get_txb_bwl.exit ]
  %61 = getelementptr inbounds [19 x i32], ptr @tx_size_high, i64 0, i64 %.0.i.i278
  %62 = load i32, ptr %61, align 4
  %63 = zext nneg i16 %27 to i64
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [13 x [3 x i16]]], ptr %11, i64 0, i64 %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef %66, i32 noundef 2) #5
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %70 = load i8, ptr %69, align 8
  %.not.i = icmp eq i8 %70, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %71

71:                                               ; preds = %get_txb_high.exit
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds i8, ptr %66, i64 4
  %74 = load i16, ptr %73, align 2
  %75 = icmp ugt i16 %74, 15
  %76 = select i1 %75, i32 4, i32 3
  %77 = icmp ugt i16 %74, 31
  %78 = select i1 %77, i32 2, i32 1
  %79 = add nuw nsw i32 %78, %76
  %sext.i = shl i64 %72, 56
  %80 = ashr exact i64 %sext.i, 56
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 0, i32 32768
  %84 = load i16, ptr %66, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %71
  %88 = sub nuw nsw i32 %85, %83
  %89 = lshr i32 %88, %79
  %90 = trunc nuw nsw i32 %89 to i16
  %91 = sub i16 %84, %90
  br label %update_cdf.exit.i

92:                                               ; preds = %71
  %93 = sub nuw nsw i32 %83, %85
  %94 = lshr i32 %93, %79
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = add i16 %84, %95
  br label %update_cdf.exit.i

update_cdf.exit.i:                                ; preds = %92, %87
  %storemerge.i.i = phi i16 [ %96, %92 ], [ %91, %87 ]
  store i16 %storemerge.i.i, ptr %66, align 2
  %97 = icmp ult i16 %74, 32
  %98 = zext i1 %97 to i16
  %99 = add i16 %74, %98
  store i16 %99, ptr %73, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %get_txb_high.exit, %update_cdf.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %101 = getelementptr inbounds [3 x ptr], ptr %100, i64 0, i64 %35
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %104 = getelementptr inbounds [3 x i16], ptr %103, i64 0, i64 %35
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds %struct.eob_info, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store i16 0, ptr %108, align 2
  store i16 0, ptr %107, align 2
  %.not = icmp eq i32 %68, 0
  %109 = icmp eq i32 %5, 0
  br i1 %.not, label %120, label %110

110:                                              ; preds = %aom_read_symbol_.exit
  br i1 %109, label %111, label %.thread

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %115 = load i32, ptr %114, align 16
  %116 = mul nsw i32 %115, %3
  %117 = add nsw i32 %116, %4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  store i8 0, ptr %119, align 1
  br label %.thread

120:                                              ; preds = %aom_read_symbol_.exit
  br i1 %109, label %121, label %122

121:                                              ; preds = %120
  tail call void @av1_read_tx_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7, ptr noundef nonnull %2) #5
  br label %122

122:                                              ; preds = %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %126 = zext nneg i8 %125 to i32
  %127 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef nonnull %1, i8 noundef zeroext %30, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7, i32 noundef %126)
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds [16 x i8], ptr @tx_type_to_class, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %132 = tail call ptr @av1_get_iqmatrix(ptr noundef nonnull %131, ptr noundef nonnull %1, i32 noundef %5, i8 noundef zeroext %7, i8 noundef zeroext %127) #5
  %133 = getelementptr inbounds [19 x [16 x %struct.SCAN_ORDER]], ptr @av1_scan_orders, i64 0, i64 %18, i64 %128
  %134 = load ptr, ptr %133, align 16
  %135 = getelementptr inbounds [19 x i8], ptr @txsize_log2_minus4, i64 0, i64 %18
  %136 = load i8, ptr %135, align 1
  %137 = icmp ult i8 %127, 10
  %not. = xor i1 %137, true
  %138 = zext i1 %29 to i64
  %139 = zext i1 %not. to i64
  switch i8 %136, label %362 [
    i8 0, label %140
    i8 1, label %177
    i8 2, label %214
    i8 3, label %251
    i8 4, label %288
    i8 5, label %325
  ]

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 966
  %142 = getelementptr inbounds [2 x [2 x [6 x i16]]], ptr %141, i64 0, i64 %138, i64 %139
  %143 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %142, i32 noundef 5) #5
  %144 = load i8, ptr %69, align 8
  %.not.i279 = icmp eq i8 %144, 0
  br i1 %.not.i279, label %aom_read_symbol_.exit288, label %145

145:                                              ; preds = %140
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 10
  %148 = load i16, ptr %147, align 2
  %149 = icmp ugt i16 %148, 15
  %150 = select i1 %149, i32 4, i32 3
  %151 = icmp ugt i16 %148, 31
  %152 = select i1 %151, i32 3, i32 2
  %153 = add nuw nsw i32 %152, %150
  %sext.i280 = shl i64 %146, 56
  %154 = ashr exact i64 %sext.i280, 56
  %155 = and i64 %154, 4294967295
  br label %156

156:                                              ; preds = %173, %145
  %indvars.iv.i.i281 = phi i64 [ 0, %145 ], [ %indvars.iv.next.i.i284, %173 ]
  %.034.i.i282 = phi i32 [ 32768, %145 ], [ %158, %173 ]
  %157 = icmp eq i64 %indvars.iv.i.i281, %155
  %158 = select i1 %157, i32 0, i32 %.034.i.i282
  %159 = getelementptr inbounds i16, ptr %142, i64 %indvars.iv.i.i281
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = sub nsw i32 %161, %158
  %165 = ashr i32 %164, %153
  %166 = trunc nsw i32 %165 to i16
  %167 = sub i16 %160, %166
  br label %173

168:                                              ; preds = %156
  %169 = sub nsw i32 %158, %161
  %170 = ashr i32 %169, %153
  %171 = trunc nsw i32 %170 to i16
  %172 = add i16 %160, %171
  br label %173

173:                                              ; preds = %168, %163
  %storemerge.i.i283 = phi i16 [ %172, %168 ], [ %167, %163 ]
  store i16 %storemerge.i.i283, ptr %159, align 2
  %indvars.iv.next.i.i284 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i285 = icmp eq i64 %indvars.iv.next.i.i284, 4
  br i1 %exitcond.not.i.i285, label %update_cdf.exit.i286, label %156, !llvm.loop !4

update_cdf.exit.i286:                             ; preds = %173
  %.pre.i.i287 = load i16, ptr %147, align 2
  %174 = icmp ult i16 %.pre.i.i287, 32
  %175 = zext i1 %174 to i16
  %176 = add i16 %.pre.i.i287, %175
  store i16 %176, ptr %147, align 2
  br label %aom_read_symbol_.exit288

177:                                              ; preds = %122
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 1014
  %179 = getelementptr inbounds [2 x [2 x [7 x i16]]], ptr %178, i64 0, i64 %138, i64 %139
  %180 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %179, i32 noundef 6) #5
  %181 = load i8, ptr %69, align 8
  %.not.i289 = icmp eq i8 %181, 0
  br i1 %.not.i289, label %aom_read_symbol_.exit288, label %182

182:                                              ; preds = %177
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 12
  %185 = load i16, ptr %184, align 2
  %186 = icmp ugt i16 %185, 15
  %187 = select i1 %186, i32 4, i32 3
  %188 = icmp ugt i16 %185, 31
  %189 = select i1 %188, i32 3, i32 2
  %190 = add nuw nsw i32 %189, %187
  %sext.i290 = shl i64 %183, 56
  %191 = ashr exact i64 %sext.i290, 56
  %192 = and i64 %191, 4294967295
  br label %193

193:                                              ; preds = %210, %182
  %indvars.iv.i.i291 = phi i64 [ 0, %182 ], [ %indvars.iv.next.i.i294, %210 ]
  %.034.i.i292 = phi i32 [ 32768, %182 ], [ %195, %210 ]
  %194 = icmp eq i64 %indvars.iv.i.i291, %192
  %195 = select i1 %194, i32 0, i32 %.034.i.i292
  %196 = getelementptr inbounds i16, ptr %179, i64 %indvars.iv.i.i291
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = sub nsw i32 %198, %195
  %202 = ashr i32 %201, %190
  %203 = trunc nsw i32 %202 to i16
  %204 = sub i16 %197, %203
  br label %210

205:                                              ; preds = %193
  %206 = sub nsw i32 %195, %198
  %207 = ashr i32 %206, %190
  %208 = trunc nsw i32 %207 to i16
  %209 = add i16 %197, %208
  br label %210

210:                                              ; preds = %205, %200
  %storemerge.i.i293 = phi i16 [ %209, %205 ], [ %204, %200 ]
  store i16 %storemerge.i.i293, ptr %196, align 2
  %indvars.iv.next.i.i294 = add nuw nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i295 = icmp eq i64 %indvars.iv.next.i.i294, 5
  br i1 %exitcond.not.i.i295, label %update_cdf.exit.i296, label %193, !llvm.loop !4

update_cdf.exit.i296:                             ; preds = %210
  %.pre.i.i297 = load i16, ptr %184, align 2
  %211 = icmp ult i16 %.pre.i.i297, 32
  %212 = zext i1 %211 to i16
  %213 = add i16 %.pre.i.i297, %212
  store i16 %213, ptr %184, align 2
  br label %aom_read_symbol_.exit288

214:                                              ; preds = %122
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 1070
  %216 = getelementptr inbounds [2 x [2 x [8 x i16]]], ptr %215, i64 0, i64 %138, i64 %139
  %217 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %216, i32 noundef 7) #5
  %218 = load i8, ptr %69, align 8
  %.not.i299 = icmp eq i8 %218, 0
  br i1 %.not.i299, label %aom_read_symbol_.exit288, label %219

219:                                              ; preds = %214
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 14
  %222 = load i16, ptr %221, align 2
  %223 = icmp ugt i16 %222, 15
  %224 = select i1 %223, i32 4, i32 3
  %225 = icmp ugt i16 %222, 31
  %226 = select i1 %225, i32 3, i32 2
  %227 = add nuw nsw i32 %226, %224
  %sext.i300 = shl i64 %220, 56
  %228 = ashr exact i64 %sext.i300, 56
  %229 = and i64 %228, 4294967295
  br label %230

230:                                              ; preds = %247, %219
  %indvars.iv.i.i301 = phi i64 [ 0, %219 ], [ %indvars.iv.next.i.i304, %247 ]
  %.034.i.i302 = phi i32 [ 32768, %219 ], [ %232, %247 ]
  %231 = icmp eq i64 %indvars.iv.i.i301, %229
  %232 = select i1 %231, i32 0, i32 %.034.i.i302
  %233 = getelementptr inbounds i16, ptr %216, i64 %indvars.iv.i.i301
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = sub nsw i32 %235, %232
  %239 = ashr i32 %238, %227
  %240 = trunc nsw i32 %239 to i16
  %241 = sub i16 %234, %240
  br label %247

242:                                              ; preds = %230
  %243 = sub nsw i32 %232, %235
  %244 = ashr i32 %243, %227
  %245 = trunc nsw i32 %244 to i16
  %246 = add i16 %234, %245
  br label %247

247:                                              ; preds = %242, %237
  %storemerge.i.i303 = phi i16 [ %246, %242 ], [ %241, %237 ]
  store i16 %storemerge.i.i303, ptr %233, align 2
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i301, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, 6
  br i1 %exitcond.not.i.i305, label %update_cdf.exit.i306, label %230, !llvm.loop !4

update_cdf.exit.i306:                             ; preds = %247
  %.pre.i.i307 = load i16, ptr %221, align 2
  %248 = icmp ult i16 %.pre.i.i307, 32
  %249 = zext i1 %248 to i16
  %250 = add i16 %.pre.i.i307, %249
  store i16 %250, ptr %221, align 2
  br label %aom_read_symbol_.exit288

251:                                              ; preds = %122
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 1134
  %253 = getelementptr inbounds [2 x [2 x [9 x i16]]], ptr %252, i64 0, i64 %138, i64 %139
  %254 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %253, i32 noundef 8) #5
  %255 = load i8, ptr %69, align 8
  %.not.i309 = icmp eq i8 %255, 0
  br i1 %.not.i309, label %aom_read_symbol_.exit288, label %256

256:                                              ; preds = %251
  %257 = zext i32 %254 to i64
  %258 = getelementptr inbounds i8, ptr %253, i64 16
  %259 = load i16, ptr %258, align 2
  %260 = icmp ugt i16 %259, 15
  %261 = select i1 %260, i32 4, i32 3
  %262 = icmp ugt i16 %259, 31
  %263 = select i1 %262, i32 3, i32 2
  %264 = add nuw nsw i32 %263, %261
  %sext.i310 = shl i64 %257, 56
  %265 = ashr exact i64 %sext.i310, 56
  %266 = and i64 %265, 4294967295
  br label %267

267:                                              ; preds = %284, %256
  %indvars.iv.i.i311 = phi i64 [ 0, %256 ], [ %indvars.iv.next.i.i314, %284 ]
  %.034.i.i312 = phi i32 [ 32768, %256 ], [ %269, %284 ]
  %268 = icmp eq i64 %indvars.iv.i.i311, %266
  %269 = select i1 %268, i32 0, i32 %.034.i.i312
  %270 = getelementptr inbounds i16, ptr %253, i64 %indvars.iv.i.i311
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = sub nsw i32 %272, %269
  %276 = ashr i32 %275, %264
  %277 = trunc nsw i32 %276 to i16
  %278 = sub i16 %271, %277
  br label %284

279:                                              ; preds = %267
  %280 = sub nsw i32 %269, %272
  %281 = ashr i32 %280, %264
  %282 = trunc nsw i32 %281 to i16
  %283 = add i16 %271, %282
  br label %284

284:                                              ; preds = %279, %274
  %storemerge.i.i313 = phi i16 [ %283, %279 ], [ %278, %274 ]
  store i16 %storemerge.i.i313, ptr %270, align 2
  %indvars.iv.next.i.i314 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %exitcond.not.i.i315 = icmp eq i64 %indvars.iv.next.i.i314, 7
  br i1 %exitcond.not.i.i315, label %update_cdf.exit.i316, label %267, !llvm.loop !4

update_cdf.exit.i316:                             ; preds = %284
  %.pre.i.i317 = load i16, ptr %258, align 2
  %285 = icmp ult i16 %.pre.i.i317, 32
  %286 = zext i1 %285 to i16
  %287 = add i16 %.pre.i.i317, %286
  store i16 %287, ptr %258, align 2
  br label %aom_read_symbol_.exit288

288:                                              ; preds = %122
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 1206
  %290 = getelementptr inbounds [2 x [2 x [10 x i16]]], ptr %289, i64 0, i64 %138, i64 %139
  %291 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %290, i32 noundef 9) #5
  %292 = load i8, ptr %69, align 8
  %.not.i319 = icmp eq i8 %292, 0
  br i1 %.not.i319, label %aom_read_symbol_.exit288, label %293

293:                                              ; preds = %288
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 18
  %296 = load i16, ptr %295, align 2
  %297 = icmp ugt i16 %296, 15
  %298 = select i1 %297, i32 4, i32 3
  %299 = icmp ugt i16 %296, 31
  %300 = select i1 %299, i32 3, i32 2
  %301 = add nuw nsw i32 %300, %298
  %sext.i320 = shl i64 %294, 56
  %302 = ashr exact i64 %sext.i320, 56
  %303 = and i64 %302, 4294967295
  br label %304

304:                                              ; preds = %321, %293
  %indvars.iv.i.i321 = phi i64 [ 0, %293 ], [ %indvars.iv.next.i.i324, %321 ]
  %.034.i.i322 = phi i32 [ 32768, %293 ], [ %306, %321 ]
  %305 = icmp eq i64 %indvars.iv.i.i321, %303
  %306 = select i1 %305, i32 0, i32 %.034.i.i322
  %307 = getelementptr inbounds i16, ptr %290, i64 %indvars.iv.i.i321
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = sub nsw i32 %309, %306
  %313 = ashr i32 %312, %301
  %314 = trunc nsw i32 %313 to i16
  %315 = sub i16 %308, %314
  br label %321

316:                                              ; preds = %304
  %317 = sub nsw i32 %306, %309
  %318 = ashr i32 %317, %301
  %319 = trunc nsw i32 %318 to i16
  %320 = add i16 %308, %319
  br label %321

321:                                              ; preds = %316, %311
  %storemerge.i.i323 = phi i16 [ %320, %316 ], [ %315, %311 ]
  store i16 %storemerge.i.i323, ptr %307, align 2
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, 8
  br i1 %exitcond.not.i.i325, label %update_cdf.exit.i326, label %304, !llvm.loop !4

update_cdf.exit.i326:                             ; preds = %321
  %.pre.i.i327 = load i16, ptr %295, align 2
  %322 = icmp ult i16 %.pre.i.i327, 32
  %323 = zext i1 %322 to i16
  %324 = add i16 %.pre.i.i327, %323
  store i16 %324, ptr %295, align 2
  br label %aom_read_symbol_.exit288

325:                                              ; preds = %122
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 1286
  %327 = getelementptr inbounds [2 x [2 x [11 x i16]]], ptr %326, i64 0, i64 %138, i64 %139
  %328 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %327, i32 noundef 10) #5
  %329 = load i8, ptr %69, align 8
  %.not.i329 = icmp eq i8 %329, 0
  br i1 %.not.i329, label %aom_read_symbol_.exit288, label %330

330:                                              ; preds = %325
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds i8, ptr %327, i64 20
  %333 = load i16, ptr %332, align 2
  %334 = icmp ugt i16 %333, 15
  %335 = select i1 %334, i32 4, i32 3
  %336 = icmp ugt i16 %333, 31
  %337 = select i1 %336, i32 3, i32 2
  %338 = add nuw nsw i32 %337, %335
  %sext.i330 = shl i64 %331, 56
  %339 = ashr exact i64 %sext.i330, 56
  %340 = and i64 %339, 4294967295
  br label %341

341:                                              ; preds = %358, %330
  %indvars.iv.i.i331 = phi i64 [ 0, %330 ], [ %indvars.iv.next.i.i334, %358 ]
  %.034.i.i332 = phi i32 [ 32768, %330 ], [ %343, %358 ]
  %342 = icmp eq i64 %indvars.iv.i.i331, %340
  %343 = select i1 %342, i32 0, i32 %.034.i.i332
  %344 = getelementptr inbounds i16, ptr %327, i64 %indvars.iv.i.i331
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = sub nsw i32 %346, %343
  %350 = ashr i32 %349, %338
  %351 = trunc nsw i32 %350 to i16
  %352 = sub i16 %345, %351
  br label %358

353:                                              ; preds = %341
  %354 = sub nsw i32 %343, %346
  %355 = ashr i32 %354, %338
  %356 = trunc nsw i32 %355 to i16
  %357 = add i16 %345, %356
  br label %358

358:                                              ; preds = %353, %348
  %storemerge.i.i333 = phi i16 [ %357, %353 ], [ %352, %348 ]
  store i16 %storemerge.i.i333, ptr %344, align 2
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, 9
  br i1 %exitcond.not.i.i335, label %update_cdf.exit.i336, label %341, !llvm.loop !4

update_cdf.exit.i336:                             ; preds = %358
  %.pre.i.i337 = load i16, ptr %332, align 2
  %359 = icmp ult i16 %.pre.i.i337, 32
  %360 = zext i1 %359 to i16
  %361 = add i16 %.pre.i.i337, %360
  store i16 %361, ptr %332, align 2
  br label %aom_read_symbol_.exit288

362:                                              ; preds = %122
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 1374
  %364 = getelementptr inbounds [2 x [2 x [12 x i16]]], ptr %363, i64 0, i64 %138, i64 %139
  %365 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %364, i32 noundef 11) #5
  %366 = load i8, ptr %69, align 8
  %.not.i339 = icmp eq i8 %366, 0
  br i1 %.not.i339, label %aom_read_symbol_.exit288, label %367

367:                                              ; preds = %362
  %368 = zext i32 %365 to i64
  %369 = getelementptr inbounds i8, ptr %364, i64 22
  %370 = load i16, ptr %369, align 2
  %371 = icmp ugt i16 %370, 15
  %372 = select i1 %371, i32 4, i32 3
  %373 = icmp ugt i16 %370, 31
  %374 = select i1 %373, i32 3, i32 2
  %375 = add nuw nsw i32 %374, %372
  %sext.i340 = shl i64 %368, 56
  %376 = ashr exact i64 %sext.i340, 56
  %377 = and i64 %376, 4294967295
  br label %378

378:                                              ; preds = %395, %367
  %indvars.iv.i.i341 = phi i64 [ 0, %367 ], [ %indvars.iv.next.i.i344, %395 ]
  %.034.i.i342 = phi i32 [ 32768, %367 ], [ %380, %395 ]
  %379 = icmp eq i64 %indvars.iv.i.i341, %377
  %380 = select i1 %379, i32 0, i32 %.034.i.i342
  %381 = getelementptr inbounds i16, ptr %364, i64 %indvars.iv.i.i341
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %378
  %386 = sub nsw i32 %383, %380
  %387 = ashr i32 %386, %375
  %388 = trunc nsw i32 %387 to i16
  %389 = sub i16 %382, %388
  br label %395

390:                                              ; preds = %378
  %391 = sub nsw i32 %380, %383
  %392 = ashr i32 %391, %375
  %393 = trunc nsw i32 %392 to i16
  %394 = add i16 %382, %393
  br label %395

395:                                              ; preds = %390, %385
  %storemerge.i.i343 = phi i16 [ %394, %390 ], [ %389, %385 ]
  store i16 %storemerge.i.i343, ptr %381, align 2
  %indvars.iv.next.i.i344 = add nuw nsw i64 %indvars.iv.i.i341, 1
  %exitcond.not.i.i345 = icmp eq i64 %indvars.iv.next.i.i344, 10
  br i1 %exitcond.not.i.i345, label %update_cdf.exit.i346, label %378, !llvm.loop !4

update_cdf.exit.i346:                             ; preds = %395
  %.pre.i.i347 = load i16, ptr %369, align 2
  %396 = icmp ult i16 %.pre.i.i347, 32
  %397 = zext i1 %396 to i16
  %398 = add i16 %.pre.i.i347, %397
  store i16 %398, ptr %369, align 2
  br label %aom_read_symbol_.exit288

aom_read_symbol_.exit288:                         ; preds = %update_cdf.exit.i346, %362, %update_cdf.exit.i336, %325, %update_cdf.exit.i326, %288, %update_cdf.exit.i316, %251, %update_cdf.exit.i306, %214, %update_cdf.exit.i296, %177, %update_cdf.exit.i286, %140
  %.0259.in = phi i32 [ %143, %140 ], [ %143, %update_cdf.exit.i286 ], [ %180, %177 ], [ %180, %update_cdf.exit.i296 ], [ %217, %214 ], [ %217, %update_cdf.exit.i306 ], [ %254, %251 ], [ %254, %update_cdf.exit.i316 ], [ %291, %288 ], [ %291, %update_cdf.exit.i326 ], [ %328, %325 ], [ %328, %update_cdf.exit.i336 ], [ %365, %362 ], [ %365, %update_cdf.exit.i346 ]
  %.0259 = add nsw i32 %.0259.in, 1
  %399 = sext i32 %.0259 to i64
  %400 = getelementptr inbounds [12 x i16], ptr @av1_eob_offset_bits, i64 0, i64 %399
  %401 = load i16, ptr %400, align 2
  %402 = sext i16 %401 to i32
  %403 = icmp sgt i16 %401, 0
  br i1 %403, label %404, label %.loopexit414

404:                                              ; preds = %aom_read_symbol_.exit288
  %405 = add nsw i32 %.0259.in, -2
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 390
  %407 = zext i1 %29 to i64
  %408 = sext i32 %405 to i64
  %409 = getelementptr inbounds [5 x [2 x [9 x [3 x i16]]]], ptr %406, i64 0, i64 %63, i64 %407, i64 %408
  %410 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %409, i32 noundef 2) #5
  %411 = load i8, ptr %69, align 8
  %.not.i349 = icmp eq i8 %411, 0
  br i1 %.not.i349, label %aom_read_symbol_.exit358, label %412

412:                                              ; preds = %404
  %413 = zext i32 %410 to i64
  %414 = getelementptr inbounds i8, ptr %409, i64 4
  %415 = load i16, ptr %414, align 2
  %416 = icmp ugt i16 %415, 15
  %417 = select i1 %416, i32 4, i32 3
  %418 = icmp ugt i16 %415, 31
  %419 = select i1 %418, i32 2, i32 1
  %420 = add nuw nsw i32 %419, %417
  %sext.i350 = shl i64 %413, 56
  %421 = ashr exact i64 %sext.i350, 56
  %422 = and i64 %421, 4294967295
  %423 = icmp eq i64 %422, 0
  %424 = select i1 %423, i32 0, i32 32768
  %425 = load i16, ptr %409, align 2
  %426 = zext i16 %425 to i32
  %427 = icmp ult i32 %424, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %412
  %429 = sub nuw nsw i32 %426, %424
  %430 = lshr i32 %429, %420
  %431 = trunc nuw nsw i32 %430 to i16
  %432 = sub i16 %425, %431
  br label %update_cdf.exit.i356

433:                                              ; preds = %412
  %434 = sub nuw nsw i32 %424, %426
  %435 = lshr i32 %434, %420
  %436 = trunc nuw nsw i32 %435 to i16
  %437 = add i16 %425, %436
  br label %update_cdf.exit.i356

update_cdf.exit.i356:                             ; preds = %433, %428
  %storemerge.i.i353 = phi i16 [ %437, %433 ], [ %432, %428 ]
  store i16 %storemerge.i.i353, ptr %409, align 2
  %438 = icmp ult i16 %415, 32
  %439 = zext i1 %438 to i16
  %440 = add i16 %415, %439
  store i16 %440, ptr %414, align 2
  br label %aom_read_symbol_.exit358

aom_read_symbol_.exit358:                         ; preds = %404, %update_cdf.exit.i356
  %.not271 = icmp eq i32 %410, 0
  %441 = add nsw i32 %402, -1
  %442 = shl nuw i32 1, %441
  %.1257 = select i1 %.not271, i32 0, i32 %442
  %.not427 = icmp eq i16 %401, 1
  br i1 %.not427, label %.loopexit414, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %aom_read_symbol_.exit358
  %smax = tail call i32 @llvm.smax.i32(i32 %402, i32 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2258418 = phi i32 [ %.3, %.lr.ph ], [ %.1257, %.lr.ph.preheader ]
  %.0263417 = phi i32 [ %448, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %443 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %67, i32 noundef 16384) #5
  %.not276 = icmp eq i32 %443, 0
  %444 = xor i32 %.0263417, -1
  %445 = add nsw i32 %444, %402
  %446 = shl nuw i32 1, %445
  %447 = select i1 %.not276, i32 0, i32 %446
  %.3 = add nsw i32 %447, %.2258418
  %448 = add nuw nsw i32 %.0263417, 1
  %exitcond.not = icmp eq i32 %448, %smax
  br i1 %exitcond.not, label %.loopexit414, label %.lr.ph, !llvm.loop !6

.loopexit414:                                     ; preds = %.lr.ph, %aom_read_symbol_.exit358, %aom_read_symbol_.exit288
  %.0256 = phi i32 [ 0, %aom_read_symbol_.exit288 ], [ %.1257, %aom_read_symbol_.exit358 ], [ %.3, %.lr.ph ]
  %449 = getelementptr inbounds [12 x i16], ptr @av1_eob_group_start, i64 0, i64 %399
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp sgt i16 %450, 2
  %453 = select i1 %452, i32 %.0256, i32 0
  %spec.select.i = add i32 %453, %451
  %454 = trunc i32 %spec.select.i to i16
  store i16 %454, ptr %107, align 2
  %455 = and i32 %spec.select.i, 65534
  %.not272 = icmp eq i32 %455, 0
  br i1 %.not272, label %462, label %456

456:                                              ; preds = %.loopexit414
  %457 = add nsw i32 %59, 4
  %458 = add nsw i32 %62, 4
  %459 = mul nsw i32 %458, %457
  %460 = add nsw i32 %459, 16
  %461 = sext i32 %460 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %461, i1 false)
  br label %462

462:                                              ; preds = %456, %.loopexit414
  %463 = and i32 %spec.select.i, 65535
  %464 = add nsw i32 %463, -1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i16, ptr %134, i64 %465
  %467 = load i16, ptr %466, align 2
  %468 = sext i16 %467 to i32
  %469 = icmp eq i32 %464, 0
  br i1 %469, label %get_lower_levels_ctx_eob.exit, label %470

470:                                              ; preds = %462
  %471 = shl i32 %62, %60
  %472 = sdiv i32 %471, 8
  %.not.i359 = icmp sgt i32 %464, %472
  br i1 %.not.i359, label %473, label %get_lower_levels_ctx_eob.exit

473:                                              ; preds = %470
  %474 = sdiv i32 %471, 4
  %.not9.i = icmp sgt i32 %464, %474
  %..i = select i1 %.not9.i, i64 3, i64 2
  br label %get_lower_levels_ctx_eob.exit

get_lower_levels_ctx_eob.exit:                    ; preds = %462, %470, %473
  %.0.i = phi i64 [ 0, %462 ], [ 1, %470 ], [ %..i, %473 ]
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 1470
  %476 = zext i1 %29 to i64
  %477 = getelementptr inbounds [5 x [2 x [4 x [4 x i16]]]], ptr %475, i64 0, i64 %63, i64 %476, i64 %.0.i
  %478 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %477, i32 noundef 3) #5
  %479 = load i8, ptr %69, align 8
  %.not.i360 = icmp eq i8 %479, 0
  br i1 %.not.i360, label %aom_read_symbol_.exit369, label %480

480:                                              ; preds = %get_lower_levels_ctx_eob.exit
  %481 = zext i32 %478 to i64
  %482 = getelementptr inbounds i8, ptr %477, i64 6
  %483 = load i16, ptr %482, align 2
  %484 = icmp ugt i16 %483, 15
  %485 = select i1 %484, i32 4, i32 3
  %486 = icmp ugt i16 %483, 31
  %487 = select i1 %486, i32 2, i32 1
  %488 = add nuw nsw i32 %487, %485
  %sext.i361 = shl i64 %481, 56
  %489 = ashr exact i64 %sext.i361, 56
  %490 = and i64 %489, 4294967295
  br label %491

491:                                              ; preds = %508, %480
  %indvars.iv.i.i362 = phi i64 [ 0, %480 ], [ %indvars.iv.next.i.i365, %508 ]
  %.034.i.i363 = phi i32 [ 32768, %480 ], [ %493, %508 ]
  %492 = icmp eq i64 %indvars.iv.i.i362, %490
  %493 = select i1 %492, i32 0, i32 %.034.i.i363
  %494 = getelementptr inbounds i16, ptr %477, i64 %indvars.iv.i.i362
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  %497 = icmp slt i32 %493, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %491
  %499 = sub nsw i32 %496, %493
  %500 = ashr i32 %499, %488
  %501 = trunc nsw i32 %500 to i16
  %502 = sub i16 %495, %501
  br label %508

503:                                              ; preds = %491
  %504 = sub nsw i32 %493, %496
  %505 = ashr i32 %504, %488
  %506 = trunc nsw i32 %505 to i16
  %507 = add i16 %495, %506
  br label %508

508:                                              ; preds = %503, %498
  %storemerge.i.i364 = phi i16 [ %507, %503 ], [ %502, %498 ]
  store i16 %storemerge.i.i364, ptr %494, align 2
  %indvars.iv.next.i.i365 = add nuw nsw i64 %indvars.iv.i.i362, 1
  %exitcond.not.i.i366 = icmp eq i64 %indvars.iv.next.i.i365, 2
  br i1 %exitcond.not.i.i366, label %update_cdf.exit.i367, label %491, !llvm.loop !4

update_cdf.exit.i367:                             ; preds = %508
  %.pre.i.i368 = load i16, ptr %482, align 2
  %509 = icmp ult i16 %.pre.i.i368, 32
  %510 = zext i1 %509 to i16
  %511 = add i16 %.pre.i.i368, %510
  store i16 %511, ptr %482, align 2
  br label %aom_read_symbol_.exit369

aom_read_symbol_.exit369:                         ; preds = %get_lower_levels_ctx_eob.exit, %update_cdf.exit.i367
  %512 = add nsw i32 %478, 1
  %513 = icmp sgt i32 %478, 1
  %514 = ashr i32 %468, %60
  br i1 %513, label %515, label %.loopexit

515:                                              ; preds = %aom_read_symbol_.exit369
  %516 = shl i32 %514, %60
  %517 = icmp eq i16 %467, 0
  br i1 %517, label %531, label %518

518:                                              ; preds = %515
  %519 = sub nsw i32 %468, %516
  %520 = icmp slt i32 %514, 2
  %or.cond = select i1 %137, i1 %520, i1 false
  %521 = icmp slt i32 %519, 2
  %or.cond3 = select i1 %or.cond, i1 %521, i1 false
  br i1 %or.cond3, label %531, label %522

522:                                              ; preds = %518
  %523 = shl nuw i64 1, %128
  %524 = and i64 %523, 43008
  %525 = icmp ne i64 %524, 0
  %526 = icmp eq i32 %516, %468
  %or.cond5 = select i1 %525, i1 %526, i1 false
  br i1 %or.cond5, label %531, label %527

527:                                              ; preds = %522
  %528 = and i64 %523, 21504
  %529 = icmp ne i64 %528, 0
  %530 = icmp eq i32 %514, 0
  %or.cond7 = select i1 %529, i1 %530, i1 false
  %spec.select = select i1 %or.cond7, i64 7, i64 14
  br label %531

531:                                              ; preds = %527, %518, %522, %515
  %.0250 = phi i64 [ 0, %515 ], [ 7, %522 ], [ 7, %518 ], [ %spec.select, %527 ]
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %533 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %534 = zext nneg i8 %533 to i64
  %535 = getelementptr inbounds [5 x [2 x [21 x [5 x i16]]]], ptr %532, i64 0, i64 %534, i64 %476, i64 %.0250
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  br label %537

537:                                              ; preds = %aom_read_symbol_.exit379, %531
  %.0260420 = phi i32 [ 0, %531 ], [ %573, %aom_read_symbol_.exit379 ]
  %.1262419 = phi i32 [ %512, %531 ], [ %571, %aom_read_symbol_.exit379 ]
  %538 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %535, i32 noundef 4) #5
  %539 = load i8, ptr %69, align 8
  %.not.i370 = icmp eq i8 %539, 0
  br i1 %.not.i370, label %aom_read_symbol_.exit379, label %540

540:                                              ; preds = %537
  %541 = zext i32 %538 to i64
  %542 = load i16, ptr %536, align 2
  %543 = icmp ugt i16 %542, 15
  %544 = select i1 %543, i32 4, i32 3
  %545 = icmp ugt i16 %542, 31
  %546 = select i1 %545, i32 3, i32 2
  %547 = add nuw nsw i32 %546, %544
  %sext.i371 = shl i64 %541, 56
  %548 = ashr exact i64 %sext.i371, 56
  %549 = and i64 %548, 4294967295
  br label %550

550:                                              ; preds = %567, %540
  %indvars.iv.i.i372 = phi i64 [ 0, %540 ], [ %indvars.iv.next.i.i375, %567 ]
  %.034.i.i373 = phi i32 [ 32768, %540 ], [ %552, %567 ]
  %551 = icmp eq i64 %indvars.iv.i.i372, %549
  %552 = select i1 %551, i32 0, i32 %.034.i.i373
  %553 = getelementptr inbounds i16, ptr %535, i64 %indvars.iv.i.i372
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i32
  %556 = icmp slt i32 %552, %555
  br i1 %556, label %557, label %562

557:                                              ; preds = %550
  %558 = sub nsw i32 %555, %552
  %559 = ashr i32 %558, %547
  %560 = trunc nsw i32 %559 to i16
  %561 = sub i16 %554, %560
  br label %567

562:                                              ; preds = %550
  %563 = sub nsw i32 %552, %555
  %564 = ashr i32 %563, %547
  %565 = trunc nsw i32 %564 to i16
  %566 = add i16 %554, %565
  br label %567

567:                                              ; preds = %562, %557
  %storemerge.i.i374 = phi i16 [ %566, %562 ], [ %561, %557 ]
  store i16 %storemerge.i.i374, ptr %553, align 2
  %indvars.iv.next.i.i375 = add nuw nsw i64 %indvars.iv.i.i372, 1
  %exitcond.not.i.i376 = icmp eq i64 %indvars.iv.next.i.i375, 3
  br i1 %exitcond.not.i.i376, label %update_cdf.exit.i377, label %550, !llvm.loop !4

update_cdf.exit.i377:                             ; preds = %567
  %.pre.i.i378 = load i16, ptr %536, align 2
  %568 = icmp ult i16 %.pre.i.i378, 32
  %569 = zext i1 %568 to i16
  %570 = add i16 %.pre.i.i378, %569
  store i16 %570, ptr %536, align 2
  br label %aom_read_symbol_.exit379

aom_read_symbol_.exit379:                         ; preds = %537, %update_cdf.exit.i377
  %571 = add nsw i32 %538, %.1262419
  %572 = icmp sgt i32 %538, 2
  %573 = add nuw nsw i32 %.0260420, 3
  %574 = icmp ult i32 %.0260420, 9
  %or.cond445 = select i1 %572, i1 %574, i1 false
  br i1 %or.cond445, label %537, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %aom_read_symbol_.exit379, %aom_read_symbol_.exit369
  %.0261 = phi i32 [ %512, %aom_read_symbol_.exit369 ], [ %571, %aom_read_symbol_.exit379 ]
  %575 = trunc i32 %.0261 to i8
  %576 = shl nsw i32 %514, 2
  %577 = add nsw i32 %576, %468
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %9, i64 %578
  store i8 %575, ptr %579, align 1
  %580 = load i16, ptr %107, align 2
  %581 = icmp ugt i16 %580, 1
  br i1 %581, label %582, label %727

582:                                              ; preds = %.loopexit
  %583 = zext i16 %580 to i32
  %584 = getelementptr inbounds nuw i8, ptr %11, i64 1790
  %585 = getelementptr inbounds [5 x [2 x [42 x [5 x i16]]]], ptr %584, i64 0, i64 %63, i64 %476
  %586 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %587 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %588 = zext nneg i8 %587 to i64
  %589 = getelementptr inbounds [5 x [2 x [21 x [5 x i16]]]], ptr %586, i64 0, i64 %588, i64 %476
  %590 = add nsw i32 %583, -2
  br i1 %137, label %591, label %thread-pre-split

591:                                              ; preds = %582
  %.not.i380 = icmp eq i32 %590, 0
  br i1 %.not.i380, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %591
  %592 = shl nuw i32 1, %60
  %593 = sext i32 %592 to i64
  %594 = shl i32 2, %60
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [19 x ptr], ptr @av1_nz_map_ctx_offset, i64 0, i64 %18
  %597 = add nuw nsw i32 %592, 4
  %invariant.op.i = add nuw i32 %592, 5
  %598 = zext nneg i32 %590 to i64
  %invariant.gep.i = getelementptr inbounds i8, ptr %9, i64 1
  br label %599

599:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %598, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %600 = getelementptr inbounds i16, ptr %134, i64 %indvars.iv.i
  %601 = load i16, ptr %600, align 2
  %602 = sext i16 %601 to i32
  %603 = ashr i32 %602, %60
  %604 = shl nsw i32 %603, 2
  %605 = add nsw i32 %604, %602
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %9, i64 %606
  %608 = getelementptr inbounds i8, ptr %607, i64 1
  %609 = load i8, ptr %608, align 1
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %609, i8 3)
  %610 = getelementptr i8, ptr %607, i64 %593
  %611 = getelementptr i8, ptr %610, i64 4
  %612 = load i8, ptr %611, align 1
  %narrow31.i.i = tail call i8 @llvm.umin.i8(i8 %612, i8 3)
  %613 = getelementptr i8, ptr %610, i64 5
  %614 = load i8, ptr %613, align 1
  %narrow32.i.i = tail call i8 @llvm.umin.i8(i8 %614, i8 3)
  %615 = getelementptr inbounds i8, ptr %607, i64 2
  %616 = load i8, ptr %615, align 1
  %narrow33.i.i = tail call i8 @llvm.umin.i8(i8 %616, i8 3)
  %617 = getelementptr i8, ptr %607, i64 %595
  %618 = getelementptr i8, ptr %617, i64 8
  %619 = load i8, ptr %618, align 1
  %narrow34.i.i = tail call i8 @llvm.umin.i8(i8 %619, i8 3)
  %narrow35.i.i = add nuw nsw i8 %narrow.i.i, 1
  %narrow36.i.i = add nuw nsw i8 %narrow35.i.i, %narrow31.i.i
  %narrow37.i.i = add nuw nsw i8 %narrow36.i.i, %narrow32.i.i
  %narrow38.i.i = add nuw nsw i8 %narrow37.i.i, %narrow33.i.i
  %narrow39.i.i = add nuw nsw i8 %narrow38.i.i, %narrow34.i.i
  %620 = lshr i8 %narrow39.i.i, 1
  %621 = tail call i8 @llvm.umin.i8(i8 %620, i8 4)
  %622 = zext nneg i8 %621 to i64
  %623 = load ptr, ptr %596, align 8
  %624 = sext i16 %601 to i64
  %625 = getelementptr inbounds i8, ptr %623, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = sext i8 %626 to i64
  %628 = getelementptr [5 x i16], ptr %585, i64 %622
  %629 = getelementptr [5 x i16], ptr %628, i64 %627
  %630 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef %629, i32 noundef 4) #5
  %631 = load i8, ptr %69, align 8
  %.not.i.i = icmp eq i8 %631, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %632

632:                                              ; preds = %599
  %633 = zext i32 %630 to i64
  %634 = getelementptr inbounds i8, ptr %629, i64 8
  %635 = load i16, ptr %634, align 2
  %636 = icmp ugt i16 %635, 15
  %637 = select i1 %636, i32 4, i32 3
  %638 = icmp ugt i16 %635, 31
  %639 = select i1 %638, i32 3, i32 2
  %640 = add nuw nsw i32 %639, %637
  %sext.i.i = shl i64 %633, 56
  %641 = ashr exact i64 %sext.i.i, 56
  %642 = and i64 %641, 4294967295
  br label %643

643:                                              ; preds = %660, %632
  %indvars.iv.i.i.i = phi i64 [ 0, %632 ], [ %indvars.iv.next.i.i.i, %660 ]
  %.034.i.i.i = phi i32 [ 32768, %632 ], [ %645, %660 ]
  %644 = icmp eq i64 %indvars.iv.i.i.i, %642
  %645 = select i1 %644, i32 0, i32 %.034.i.i.i
  %646 = getelementptr inbounds i16, ptr %629, i64 %indvars.iv.i.i.i
  %647 = load i16, ptr %646, align 2
  %648 = zext i16 %647 to i32
  %649 = icmp slt i32 %645, %648
  br i1 %649, label %650, label %655

650:                                              ; preds = %643
  %651 = sub nsw i32 %648, %645
  %652 = ashr i32 %651, %640
  %653 = trunc nsw i32 %652 to i16
  %654 = sub i16 %647, %653
  br label %660

655:                                              ; preds = %643
  %656 = sub nsw i32 %645, %648
  %657 = ashr i32 %656, %640
  %658 = trunc nsw i32 %657 to i16
  %659 = add i16 %647, %658
  br label %660

660:                                              ; preds = %655, %650
  %storemerge.i.i.i = phi i16 [ %659, %655 ], [ %654, %650 ]
  store i16 %storemerge.i.i.i, ptr %646, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %update_cdf.exit.i.i, label %643, !llvm.loop !4

update_cdf.exit.i.i:                              ; preds = %660
  %.pre.i.i.i = load i16, ptr %634, align 2
  %661 = icmp ult i16 %.pre.i.i.i, 32
  %662 = zext i1 %661 to i16
  %663 = add i16 %.pre.i.i.i, %662
  store i16 %663, ptr %634, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %599
  %664 = icmp sgt i32 %630, 2
  br i1 %664, label %665, label %.loopexit.i

665:                                              ; preds = %aom_read_symbol_.exit.i
  %666 = shl i32 %603, %60
  %667 = sub nsw i32 %602, %666
  %668 = mul nsw i32 %603, %597
  %669 = add nsw i32 %667, %668
  %670 = sext i32 %669 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %670
  %671 = load i8, ptr %gep.i, align 1
  %narrow.i33.i = tail call i8 @llvm.umin.i8(i8 %671, i8 15)
  %672 = add nsw i32 %669, %597
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %9, i64 %673
  %675 = load i8, ptr %674, align 1
  %narrow34.i34.i = tail call i8 @llvm.umin.i8(i8 %675, i8 15)
  %.reass.i = add i32 %invariant.op.i, %669
  %676 = sext i32 %.reass.i to i64
  %677 = getelementptr inbounds i8, ptr %9, i64 %676
  %678 = load i8, ptr %677, align 1
  %narrow36.i35.i = tail call i8 @llvm.umin.i8(i8 %678, i8 15)
  %narrow35.i36.i = add nuw nsw i8 %narrow.i33.i, 1
  %narrow37.i37.i = add nuw nsw i8 %narrow35.i36.i, %narrow34.i34.i
  %narrow38.i38.i = add nuw nsw i8 %narrow37.i37.i, %narrow36.i35.i
  %679 = lshr i8 %narrow38.i38.i, 1
  %680 = tail call i8 @llvm.umin.i8(i8 %679, i8 6)
  %681 = zext nneg i8 %680 to i64
  %682 = or i32 %667, %603
  %683 = icmp slt i32 %682, 2
  %.0.v.i.i = select i1 %683, i64 7, i64 14
  %684 = getelementptr inbounds [5 x i16], ptr %589, i64 %.0.v.i.i
  %685 = getelementptr inbounds [5 x i16], ptr %684, i64 %681
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  br label %687

687:                                              ; preds = %aom_read_symbol_.exit48.i, %665
  %.02950.i = phi i32 [ 0, %665 ], [ %723, %aom_read_symbol_.exit48.i ]
  %.149.i = phi i32 [ %630, %665 ], [ %721, %aom_read_symbol_.exit48.i ]
  %688 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %685, i32 noundef 4) #5
  %689 = load i8, ptr %69, align 8
  %.not.i39.i = icmp eq i8 %689, 0
  br i1 %.not.i39.i, label %aom_read_symbol_.exit48.i, label %690

690:                                              ; preds = %687
  %691 = zext i32 %688 to i64
  %692 = load i16, ptr %686, align 2
  %693 = icmp ugt i16 %692, 15
  %694 = select i1 %693, i32 4, i32 3
  %695 = icmp ugt i16 %692, 31
  %696 = select i1 %695, i32 3, i32 2
  %697 = add nuw nsw i32 %696, %694
  %sext.i40.i = shl i64 %691, 56
  %698 = ashr exact i64 %sext.i40.i, 56
  %699 = and i64 %698, 4294967295
  br label %700

700:                                              ; preds = %717, %690
  %indvars.iv.i.i41.i = phi i64 [ 0, %690 ], [ %indvars.iv.next.i.i44.i, %717 ]
  %.034.i.i42.i = phi i32 [ 32768, %690 ], [ %702, %717 ]
  %701 = icmp eq i64 %indvars.iv.i.i41.i, %699
  %702 = select i1 %701, i32 0, i32 %.034.i.i42.i
  %703 = getelementptr inbounds i16, ptr %685, i64 %indvars.iv.i.i41.i
  %704 = load i16, ptr %703, align 2
  %705 = zext i16 %704 to i32
  %706 = icmp slt i32 %702, %705
  br i1 %706, label %707, label %712

707:                                              ; preds = %700
  %708 = sub nsw i32 %705, %702
  %709 = ashr i32 %708, %697
  %710 = trunc nsw i32 %709 to i16
  %711 = sub i16 %704, %710
  br label %717

712:                                              ; preds = %700
  %713 = sub nsw i32 %702, %705
  %714 = ashr i32 %713, %697
  %715 = trunc nsw i32 %714 to i16
  %716 = add i16 %704, %715
  br label %717

717:                                              ; preds = %712, %707
  %storemerge.i.i43.i = phi i16 [ %716, %712 ], [ %711, %707 ]
  store i16 %storemerge.i.i43.i, ptr %703, align 2
  %indvars.iv.next.i.i44.i = add nuw nsw i64 %indvars.iv.i.i41.i, 1
  %exitcond.not.i.i45.i = icmp eq i64 %indvars.iv.next.i.i44.i, 3
  br i1 %exitcond.not.i.i45.i, label %update_cdf.exit.i46.i, label %700, !llvm.loop !4

update_cdf.exit.i46.i:                            ; preds = %717
  %.pre.i.i47.i = load i16, ptr %686, align 2
  %718 = icmp ult i16 %.pre.i.i47.i, 32
  %719 = zext i1 %718 to i16
  %720 = add i16 %.pre.i.i47.i, %719
  store i16 %720, ptr %686, align 2
  br label %aom_read_symbol_.exit48.i

aom_read_symbol_.exit48.i:                        ; preds = %update_cdf.exit.i46.i, %687
  %721 = add nsw i32 %688, %.149.i
  %722 = icmp sgt i32 %688, 2
  %723 = add nuw nsw i32 %.02950.i, 3
  %724 = icmp ult i32 %.02950.i, 9
  %or.cond.i = select i1 %722, i1 %724, i1 false
  br i1 %or.cond.i, label %687, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %aom_read_symbol_.exit48.i, %aom_read_symbol_.exit.i
  %.030.i = phi i32 [ %630, %aom_read_symbol_.exit.i ], [ %721, %aom_read_symbol_.exit48.i ]
  %725 = trunc i32 %.030.i to i8
  store i8 %725, ptr %607, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %726 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %726, label %599, label %thread-pre-split, !llvm.loop !9

thread-pre-split:                                 ; preds = %.loopexit.i, %582, %591
  %.sink = phi i32 [ 0, %591 ], [ %590, %582 ], [ 0, %.loopexit.i ]
  call fastcc void @read_coeffs_reverse(ptr noundef %2, i8 noundef zeroext %7, i8 noundef zeroext %130, i32 noundef %.sink, ptr noundef %134, i32 noundef %60, ptr noundef %9, ptr noundef nonnull %585, ptr noundef nonnull %589)
  %.pr = load i16, ptr %107, align 2
  br label %727

727:                                              ; preds = %thread-pre-split, %.loopexit
  %728 = phi i16 [ %.pr, %thread-pre-split ], [ %580, %.loopexit ]
  %.not428 = icmp eq i16 %728, 0
  br i1 %.not428, label %.thread, label %.lr.ph424

.lr.ph424:                                        ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %730 = getelementptr inbounds nuw i8, ptr %11, i64 930
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %.not.i395 = icmp eq ptr %132, null
  br label %732

732:                                              ; preds = %.lr.ph424, %830
  %733 = phi i16 [ %728, %.lr.ph424 ], [ %831, %830 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next, %830 ]
  %.0255422 = phi i32 [ 0, %.lr.ph424 ], [ %.2, %830 ]
  %.0402421 = phi i32 [ 0, %.lr.ph424 ], [ %.1403, %830 ]
  %734 = getelementptr inbounds i16, ptr %134, i64 %indvars.iv
  %735 = load i16, ptr %734, align 2
  %736 = sext i16 %735 to i32
  %737 = ashr i32 %736, %60
  %738 = shl nsw i32 %737, 2
  %739 = add nsw i32 %738, %736
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %9, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %.not273 = icmp eq i8 %742, 0
  br i1 %.not273, label %830, label %744

744:                                              ; preds = %732
  %745 = load i16, ptr %108, align 2
  %746 = zext i16 %745 to i32
  %747 = icmp sgt i32 %746, %736
  %. = select i1 %747, i16 %745, i16 %735
  store i16 %., ptr %108, align 2
  %748 = icmp eq i64 %indvars.iv, 0
  br i1 %748, label %749, label %784

749:                                              ; preds = %744
  %750 = load i32, ptr %729, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2 x [3 x [3 x i16]]], ptr %730, i64 0, i64 %476, i64 %751
  %753 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %752, i32 noundef 2) #5
  %754 = load i8, ptr %69, align 8
  %.not.i381 = icmp eq i8 %754, 0
  br i1 %.not.i381, label %aom_read_symbol_.exit390, label %755

755:                                              ; preds = %749
  %756 = zext i32 %753 to i64
  %757 = getelementptr inbounds i8, ptr %752, i64 4
  %758 = load i16, ptr %757, align 2
  %759 = icmp ugt i16 %758, 15
  %760 = select i1 %759, i32 4, i32 3
  %761 = icmp ugt i16 %758, 31
  %762 = select i1 %761, i32 2, i32 1
  %763 = add nuw nsw i32 %762, %760
  %sext.i382 = shl i64 %756, 56
  %764 = ashr exact i64 %sext.i382, 56
  %765 = and i64 %764, 4294967295
  %766 = icmp eq i64 %765, 0
  %767 = select i1 %766, i32 0, i32 32768
  %768 = load i16, ptr %752, align 2
  %769 = zext i16 %768 to i32
  %770 = icmp ult i32 %767, %769
  br i1 %770, label %771, label %776

771:                                              ; preds = %755
  %772 = sub nuw nsw i32 %769, %767
  %773 = lshr i32 %772, %763
  %774 = trunc nuw nsw i32 %773 to i16
  %775 = sub i16 %768, %774
  br label %update_cdf.exit.i388

776:                                              ; preds = %755
  %777 = sub nuw nsw i32 %767, %769
  %778 = lshr i32 %777, %763
  %779 = trunc nuw nsw i32 %778 to i16
  %780 = add i16 %768, %779
  br label %update_cdf.exit.i388

update_cdf.exit.i388:                             ; preds = %776, %771
  %storemerge.i.i385 = phi i16 [ %780, %776 ], [ %775, %771 ]
  store i16 %storemerge.i.i385, ptr %752, align 2
  %781 = icmp ult i16 %758, 32
  %782 = zext i1 %781 to i16
  %783 = add i16 %758, %782
  store i16 %783, ptr %757, align 2
  br label %aom_read_symbol_.exit390

784:                                              ; preds = %744
  %785 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %67, i32 noundef 16384) #5
  br label %aom_read_symbol_.exit390

aom_read_symbol_.exit390:                         ; preds = %update_cdf.exit.i388, %749, %784
  %.0252.in = phi i32 [ %785, %784 ], [ %753, %749 ], [ %753, %update_cdf.exit.i388 ]
  %786 = icmp ugt i8 %742, 14
  br i1 %786, label %.preheader, label %800

.preheader:                                       ; preds = %aom_read_symbol_.exit390, %787
  %.011.i = phi i32 [ %789, %787 ], [ 0, %aom_read_symbol_.exit390 ]
  %.0.i391 = phi i32 [ %788, %787 ], [ 0, %aom_read_symbol_.exit390 ]
  %.not.i392 = icmp eq i32 %.0.i391, 0
  br i1 %.not.i392, label %787, label %.loopexit.i393

787:                                              ; preds = %.preheader
  %788 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %67, i32 noundef 16384) #5
  %789 = add nuw nsw i32 %.011.i, 1
  %exitcond.i = icmp eq i32 %789, 21
  br i1 %exitcond.i, label %.loopexit.thread.i, label %.preheader, !llvm.loop !10

.loopexit.thread.i:                               ; preds = %787
  %790 = load ptr, ptr %731, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %790, i32 noundef 7, ptr noundef nonnull @.str) #5
  br label %.lr.ph.i394

.loopexit.i393:                                   ; preds = %.preheader
  %791 = icmp ugt i32 %.011.i, 1
  br i1 %791, label %.lr.ph.i394, label %read_golomb.exit

.lr.ph.i394:                                      ; preds = %.loopexit.i393, %.loopexit.thread.i
  %.11223.i = phi i32 [ 21, %.loopexit.thread.i ], [ %.011.i, %.loopexit.i393 ]
  %792 = add nsw i32 %.11223.i, -2
  br label %793

793:                                              ; preds = %793, %.lr.ph.i394
  %.118.i = phi i32 [ 0, %.lr.ph.i394 ], [ %797, %793 ]
  %.01317.i = phi i32 [ 1, %.lr.ph.i394 ], [ %796, %793 ]
  %794 = shl i32 %.01317.i, 1
  %795 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %67, i32 noundef 16384) #5
  %796 = add nsw i32 %795, %794
  %797 = add nuw nsw i32 %.118.i, 1
  %exitcond21.not.i = icmp eq i32 %.118.i, %792
  br i1 %exitcond21.not.i, label %._crit_edge.loopexit.i, label %793, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %793
  %798 = add nsw i32 %796, -1
  br label %read_golomb.exit

read_golomb.exit:                                 ; preds = %.loopexit.i393, %._crit_edge.loopexit.i
  %.013.lcssa.i = phi i32 [ 0, %.loopexit.i393 ], [ %798, %._crit_edge.loopexit.i ]
  %799 = add nsw i32 %.013.lcssa.i, %743
  br label %800

800:                                              ; preds = %read_golomb.exit, %aom_read_symbol_.exit390
  %.0251 = phi i32 [ %799, %read_golomb.exit ], [ %743, %aom_read_symbol_.exit390 ]
  %801 = and i32 %.0252.in, 255
  %.not274 = icmp eq i32 %801, 0
  %802 = sub nsw i32 0, %.0251
  %803 = select i1 %.not274, i32 %.0251, i32 %802
  %.1 = select i1 %748, i32 %803, i32 %.0255422
  %804 = and i32 %.0251, 1048575
  %805 = add nsw i32 %804, %.0402421
  %806 = load i16, ptr %734, align 2
  %807 = icmp ne i16 %806, 0
  %808 = zext i1 %807 to i64
  %809 = getelementptr inbounds i16, ptr %40, i64 %808
  %810 = load i16, ptr %809, align 2
  %811 = sext i16 %810 to i32
  br i1 %.not.i395, label %get_dqv.exit, label %812

812:                                              ; preds = %800
  %813 = sext i16 %806 to i64
  %814 = getelementptr inbounds i8, ptr %132, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = mul nsw i32 %816, %811
  %818 = add nsw i32 %817, 16
  %819 = ashr i32 %818, 5
  br label %get_dqv.exit

get_dqv.exit:                                     ; preds = %800, %812
  %.0.i396 = phi i32 [ %819, %812 ], [ %811, %800 ]
  %820 = mul i32 %.0.i396, %804
  %821 = and i32 %820, 16777215
  %822 = lshr i32 %821, %49
  %823 = sub nsw i32 0, %822
  %.0 = select i1 %.not274, i32 %822, i32 %823
  %824 = icmp slt i32 %.0, %17
  %825 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %16)
  %826 = select i1 %824, i32 %17, i32 %825
  %827 = sext i16 %735 to i64
  %828 = getelementptr inbounds i32, ptr %48, i64 %827
  store i32 %826, ptr %828, align 4
  %.pre = load i16, ptr %107, align 2
  %829 = freeze i32 %.1
  br label %830

830:                                              ; preds = %732, %get_dqv.exit
  %831 = phi i16 [ %733, %732 ], [ %.pre, %get_dqv.exit ]
  %.1403 = phi i32 [ %.0402421, %732 ], [ %805, %get_dqv.exit ]
  %.2 = phi i32 [ %.0255422, %732 ], [ %829, %get_dqv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %832 = zext i16 %831 to i64
  %833 = icmp ult i64 %indvars.iv.next, %832
  br i1 %833, label %732, label %set_dc_sign.exit, !llvm.loop !12

set_dc_sign.exit:                                 ; preds = %830
  %834 = tail call i32 @llvm.smin.i32(i32 %.1403, i32 7)
  %835 = icmp slt i32 %.2, 0
  %836 = or i32 %834, 8
  %.not.i397 = icmp eq i32 %.2, 0
  %837 = add nsw i32 %834, 16
  %.446 = select i1 %.not.i397, i32 %834, i32 %837
  %spec.select447 = select i1 %835, i32 %836, i32 %.446
  %838 = trunc i32 %spec.select447 to i8
  br label %.thread

.thread:                                          ; preds = %727, %set_dc_sign.exit, %110, %111
  %.0253 = phi i8 [ 0, %111 ], [ 0, %110 ], [ 0, %727 ], [ %838, %set_dc_sign.exit ]
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
