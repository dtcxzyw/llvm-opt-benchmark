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
    i8 17, label %get_txb_wide.exit.thread410
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
    i8 17, label %get_txb_wide.exit.thread410
  ]

53:                                               ; preds = %get_txb_bwl.exit
  br label %get_txb_wide.exit

get_txb_wide.exit.thread410:                      ; preds = %8, %get_txb_bwl.exit
  %.ph409 = phi i32 [ 4, %8 ], [ %52, %get_txb_bwl.exit ]
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

get_txb_high.exit:                                ; preds = %get_txb_bwl.exit, %8, %get_txb_wide.exit.thread410, %get_txb_wide.exit, %get_txb_wide.exit, %get_txb_wide.exit, %56, %57, %58
  %59 = phi i32 [ %55, %58 ], [ %55, %get_txb_wide.exit ], [ %55, %get_txb_wide.exit ], [ %55, %get_txb_wide.exit ], [ %55, %56 ], [ 16, %get_txb_wide.exit.thread410 ], [ %55, %57 ], [ 32, %8 ], [ 32, %get_txb_bwl.exit ]
  %60 = phi i32 [ %52, %58 ], [ %52, %get_txb_wide.exit ], [ %52, %get_txb_wide.exit ], [ %52, %get_txb_wide.exit ], [ %52, %56 ], [ %.ph409, %get_txb_wide.exit.thread410 ], [ %52, %57 ], [ 5, %8 ], [ %52, %get_txb_bwl.exit ]
  %.0.i.i278 = phi i64 [ %18, %58 ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ], [ 10, %56 ], [ 9, %get_txb_wide.exit.thread410 ], [ 9, %57 ], [ 10, %8 ], [ 10, %get_txb_bwl.exit ]
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
  %72 = getelementptr inbounds i8, ptr %66, i64 4
  %73 = load i16, ptr %72, align 2
  %74 = icmp ugt i16 %73, 15
  %75 = select i1 %74, i32 4, i32 3
  %76 = icmp ugt i16 %73, 31
  %77 = select i1 %76, i32 2, i32 1
  %78 = add nuw nsw i32 %77, %75
  %79 = zext i32 %68 to i64
  %sext.i = shl i64 %79, 56
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
  %89 = lshr i32 %88, %78
  %90 = trunc nuw nsw i32 %89 to i16
  %91 = sub i16 %84, %90
  br label %._crit_edge.loopexit.i.i

92:                                               ; preds = %71
  %93 = sub nuw nsw i32 %83, %85
  %94 = lshr i32 %93, %78
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = add i16 %84, %95
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %92, %87
  %storemerge.i.i = phi i16 [ %96, %92 ], [ %91, %87 ]
  store i16 %storemerge.i.i, ptr %66, align 2
  %97 = icmp ult i16 %73, 32
  %98 = zext i1 %97 to i16
  %99 = add i16 %73, %98
  store i16 %99, ptr %72, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %get_txb_high.exit, %._crit_edge.loopexit.i.i
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
  %123 = getelementptr inbounds i8, ptr %0, i64 1045
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
  switch i8 %136, label %344 [
    i8 0, label %140
    i8 1, label %174
    i8 2, label %208
    i8 3, label %242
    i8 4, label %276
    i8 5, label %310
  ]

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 966
  %142 = getelementptr inbounds [2 x [2 x [6 x i16]]], ptr %141, i64 0, i64 %138, i64 %139
  %143 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %142, i32 noundef 5) #5
  %144 = load i8, ptr %69, align 8
  %.not.i279 = icmp eq i8 %144, 0
  br i1 %.not.i279, label %aom_read_symbol_.exit288, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %142, i64 10
  %147 = load i16, ptr %146, align 2
  %148 = icmp ugt i16 %147, 15
  %149 = select i1 %148, i32 4, i32 3
  %150 = icmp ugt i16 %147, 31
  %151 = select i1 %150, i32 3, i32 2
  %152 = add nuw nsw i32 %151, %149
  %153 = zext i32 %143 to i64
  %sext.i280 = shl i64 %153, 56
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
  %165 = ashr i32 %164, %152
  %166 = trunc nsw i32 %165 to i16
  %167 = sub i16 %160, %166
  br label %173

168:                                              ; preds = %156
  %169 = sub nsw i32 %158, %161
  %170 = ashr i32 %169, %152
  %171 = trunc nsw i32 %170 to i16
  %172 = add i16 %160, %171
  br label %173

173:                                              ; preds = %168, %163
  %storemerge.i.i283 = phi i16 [ %172, %168 ], [ %167, %163 ]
  store i16 %storemerge.i.i283, ptr %159, align 2
  %indvars.iv.next.i.i284 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i285 = icmp eq i64 %indvars.iv.next.i.i284, 4
  br i1 %exitcond.not.i.i285, label %aom_read_symbol_.exit288.sink.split, label %156, !llvm.loop !4

174:                                              ; preds = %122
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 1014
  %176 = getelementptr inbounds [2 x [2 x [7 x i16]]], ptr %175, i64 0, i64 %138, i64 %139
  %177 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %176, i32 noundef 6) #5
  %178 = load i8, ptr %69, align 8
  %.not.i289 = icmp eq i8 %178, 0
  br i1 %.not.i289, label %aom_read_symbol_.exit288, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %176, i64 12
  %181 = load i16, ptr %180, align 2
  %182 = icmp ugt i16 %181, 15
  %183 = select i1 %182, i32 4, i32 3
  %184 = icmp ugt i16 %181, 31
  %185 = select i1 %184, i32 3, i32 2
  %186 = add nuw nsw i32 %185, %183
  %187 = zext i32 %177 to i64
  %sext.i290 = shl i64 %187, 56
  %188 = ashr exact i64 %sext.i290, 56
  %189 = and i64 %188, 4294967295
  br label %190

190:                                              ; preds = %207, %179
  %indvars.iv.i.i291 = phi i64 [ 0, %179 ], [ %indvars.iv.next.i.i294, %207 ]
  %.034.i.i292 = phi i32 [ 32768, %179 ], [ %192, %207 ]
  %191 = icmp eq i64 %indvars.iv.i.i291, %189
  %192 = select i1 %191, i32 0, i32 %.034.i.i292
  %193 = getelementptr inbounds i16, ptr %176, i64 %indvars.iv.i.i291
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = sub nsw i32 %195, %192
  %199 = ashr i32 %198, %186
  %200 = trunc nsw i32 %199 to i16
  %201 = sub i16 %194, %200
  br label %207

202:                                              ; preds = %190
  %203 = sub nsw i32 %192, %195
  %204 = ashr i32 %203, %186
  %205 = trunc nsw i32 %204 to i16
  %206 = add i16 %194, %205
  br label %207

207:                                              ; preds = %202, %197
  %storemerge.i.i293 = phi i16 [ %206, %202 ], [ %201, %197 ]
  store i16 %storemerge.i.i293, ptr %193, align 2
  %indvars.iv.next.i.i294 = add nuw nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i295 = icmp eq i64 %indvars.iv.next.i.i294, 5
  br i1 %exitcond.not.i.i295, label %aom_read_symbol_.exit288.sink.split, label %190, !llvm.loop !4

208:                                              ; preds = %122
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 1070
  %210 = getelementptr inbounds [2 x [2 x [8 x i16]]], ptr %209, i64 0, i64 %138, i64 %139
  %211 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %210, i32 noundef 7) #5
  %212 = load i8, ptr %69, align 8
  %.not.i299 = icmp eq i8 %212, 0
  br i1 %.not.i299, label %aom_read_symbol_.exit288, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %210, i64 14
  %215 = load i16, ptr %214, align 2
  %216 = icmp ugt i16 %215, 15
  %217 = select i1 %216, i32 4, i32 3
  %218 = icmp ugt i16 %215, 31
  %219 = select i1 %218, i32 3, i32 2
  %220 = add nuw nsw i32 %219, %217
  %221 = zext i32 %211 to i64
  %sext.i300 = shl i64 %221, 56
  %222 = ashr exact i64 %sext.i300, 56
  %223 = and i64 %222, 4294967295
  br label %224

224:                                              ; preds = %241, %213
  %indvars.iv.i.i301 = phi i64 [ 0, %213 ], [ %indvars.iv.next.i.i304, %241 ]
  %.034.i.i302 = phi i32 [ 32768, %213 ], [ %226, %241 ]
  %225 = icmp eq i64 %indvars.iv.i.i301, %223
  %226 = select i1 %225, i32 0, i32 %.034.i.i302
  %227 = getelementptr inbounds i16, ptr %210, i64 %indvars.iv.i.i301
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = sub nsw i32 %229, %226
  %233 = ashr i32 %232, %220
  %234 = trunc nsw i32 %233 to i16
  %235 = sub i16 %228, %234
  br label %241

236:                                              ; preds = %224
  %237 = sub nsw i32 %226, %229
  %238 = ashr i32 %237, %220
  %239 = trunc nsw i32 %238 to i16
  %240 = add i16 %228, %239
  br label %241

241:                                              ; preds = %236, %231
  %storemerge.i.i303 = phi i16 [ %240, %236 ], [ %235, %231 ]
  store i16 %storemerge.i.i303, ptr %227, align 2
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i301, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, 6
  br i1 %exitcond.not.i.i305, label %aom_read_symbol_.exit288.sink.split, label %224, !llvm.loop !4

242:                                              ; preds = %122
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 1134
  %244 = getelementptr inbounds [2 x [2 x [9 x i16]]], ptr %243, i64 0, i64 %138, i64 %139
  %245 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %244, i32 noundef 8) #5
  %246 = load i8, ptr %69, align 8
  %.not.i309 = icmp eq i8 %246, 0
  br i1 %.not.i309, label %aom_read_symbol_.exit288, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %244, i64 16
  %249 = load i16, ptr %248, align 2
  %250 = icmp ugt i16 %249, 15
  %251 = select i1 %250, i32 4, i32 3
  %252 = icmp ugt i16 %249, 31
  %253 = select i1 %252, i32 3, i32 2
  %254 = add nuw nsw i32 %253, %251
  %255 = zext i32 %245 to i64
  %sext.i310 = shl i64 %255, 56
  %256 = ashr exact i64 %sext.i310, 56
  %257 = and i64 %256, 4294967295
  br label %258

258:                                              ; preds = %275, %247
  %indvars.iv.i.i311 = phi i64 [ 0, %247 ], [ %indvars.iv.next.i.i314, %275 ]
  %.034.i.i312 = phi i32 [ 32768, %247 ], [ %260, %275 ]
  %259 = icmp eq i64 %indvars.iv.i.i311, %257
  %260 = select i1 %259, i32 0, i32 %.034.i.i312
  %261 = getelementptr inbounds i16, ptr %244, i64 %indvars.iv.i.i311
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = sub nsw i32 %263, %260
  %267 = ashr i32 %266, %254
  %268 = trunc nsw i32 %267 to i16
  %269 = sub i16 %262, %268
  br label %275

270:                                              ; preds = %258
  %271 = sub nsw i32 %260, %263
  %272 = ashr i32 %271, %254
  %273 = trunc nsw i32 %272 to i16
  %274 = add i16 %262, %273
  br label %275

275:                                              ; preds = %270, %265
  %storemerge.i.i313 = phi i16 [ %274, %270 ], [ %269, %265 ]
  store i16 %storemerge.i.i313, ptr %261, align 2
  %indvars.iv.next.i.i314 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %exitcond.not.i.i315 = icmp eq i64 %indvars.iv.next.i.i314, 7
  br i1 %exitcond.not.i.i315, label %aom_read_symbol_.exit288.sink.split, label %258, !llvm.loop !4

276:                                              ; preds = %122
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 1206
  %278 = getelementptr inbounds [2 x [2 x [10 x i16]]], ptr %277, i64 0, i64 %138, i64 %139
  %279 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %278, i32 noundef 9) #5
  %280 = load i8, ptr %69, align 8
  %.not.i319 = icmp eq i8 %280, 0
  br i1 %.not.i319, label %aom_read_symbol_.exit288, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %278, i64 18
  %283 = load i16, ptr %282, align 2
  %284 = icmp ugt i16 %283, 15
  %285 = select i1 %284, i32 4, i32 3
  %286 = icmp ugt i16 %283, 31
  %287 = select i1 %286, i32 3, i32 2
  %288 = add nuw nsw i32 %287, %285
  %289 = zext i32 %279 to i64
  %sext.i320 = shl i64 %289, 56
  %290 = ashr exact i64 %sext.i320, 56
  %291 = and i64 %290, 4294967295
  br label %292

292:                                              ; preds = %309, %281
  %indvars.iv.i.i321 = phi i64 [ 0, %281 ], [ %indvars.iv.next.i.i324, %309 ]
  %.034.i.i322 = phi i32 [ 32768, %281 ], [ %294, %309 ]
  %293 = icmp eq i64 %indvars.iv.i.i321, %291
  %294 = select i1 %293, i32 0, i32 %.034.i.i322
  %295 = getelementptr inbounds i16, ptr %278, i64 %indvars.iv.i.i321
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = sub nsw i32 %297, %294
  %301 = ashr i32 %300, %288
  %302 = trunc nsw i32 %301 to i16
  %303 = sub i16 %296, %302
  br label %309

304:                                              ; preds = %292
  %305 = sub nsw i32 %294, %297
  %306 = ashr i32 %305, %288
  %307 = trunc nsw i32 %306 to i16
  %308 = add i16 %296, %307
  br label %309

309:                                              ; preds = %304, %299
  %storemerge.i.i323 = phi i16 [ %308, %304 ], [ %303, %299 ]
  store i16 %storemerge.i.i323, ptr %295, align 2
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, 8
  br i1 %exitcond.not.i.i325, label %aom_read_symbol_.exit288.sink.split, label %292, !llvm.loop !4

310:                                              ; preds = %122
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 1286
  %312 = getelementptr inbounds [2 x [2 x [11 x i16]]], ptr %311, i64 0, i64 %138, i64 %139
  %313 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %312, i32 noundef 10) #5
  %314 = load i8, ptr %69, align 8
  %.not.i329 = icmp eq i8 %314, 0
  br i1 %.not.i329, label %aom_read_symbol_.exit288, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %312, i64 20
  %317 = load i16, ptr %316, align 2
  %318 = icmp ugt i16 %317, 15
  %319 = select i1 %318, i32 4, i32 3
  %320 = icmp ugt i16 %317, 31
  %321 = select i1 %320, i32 3, i32 2
  %322 = add nuw nsw i32 %321, %319
  %323 = zext i32 %313 to i64
  %sext.i330 = shl i64 %323, 56
  %324 = ashr exact i64 %sext.i330, 56
  %325 = and i64 %324, 4294967295
  br label %326

326:                                              ; preds = %343, %315
  %indvars.iv.i.i331 = phi i64 [ 0, %315 ], [ %indvars.iv.next.i.i334, %343 ]
  %.034.i.i332 = phi i32 [ 32768, %315 ], [ %328, %343 ]
  %327 = icmp eq i64 %indvars.iv.i.i331, %325
  %328 = select i1 %327, i32 0, i32 %.034.i.i332
  %329 = getelementptr inbounds i16, ptr %312, i64 %indvars.iv.i.i331
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = sub nsw i32 %331, %328
  %335 = ashr i32 %334, %322
  %336 = trunc nsw i32 %335 to i16
  %337 = sub i16 %330, %336
  br label %343

338:                                              ; preds = %326
  %339 = sub nsw i32 %328, %331
  %340 = ashr i32 %339, %322
  %341 = trunc nsw i32 %340 to i16
  %342 = add i16 %330, %341
  br label %343

343:                                              ; preds = %338, %333
  %storemerge.i.i333 = phi i16 [ %342, %338 ], [ %337, %333 ]
  store i16 %storemerge.i.i333, ptr %329, align 2
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, 9
  br i1 %exitcond.not.i.i335, label %aom_read_symbol_.exit288.sink.split, label %326, !llvm.loop !4

344:                                              ; preds = %122
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 1374
  %346 = getelementptr inbounds [2 x [2 x [12 x i16]]], ptr %345, i64 0, i64 %138, i64 %139
  %347 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %346, i32 noundef 11) #5
  %348 = load i8, ptr %69, align 8
  %.not.i339 = icmp eq i8 %348, 0
  br i1 %.not.i339, label %aom_read_symbol_.exit288, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %346, i64 22
  %351 = load i16, ptr %350, align 2
  %352 = icmp ugt i16 %351, 15
  %353 = select i1 %352, i32 4, i32 3
  %354 = icmp ugt i16 %351, 31
  %355 = select i1 %354, i32 3, i32 2
  %356 = add nuw nsw i32 %355, %353
  %357 = zext i32 %347 to i64
  %sext.i340 = shl i64 %357, 56
  %358 = ashr exact i64 %sext.i340, 56
  %359 = and i64 %358, 4294967295
  br label %360

360:                                              ; preds = %377, %349
  %indvars.iv.i.i341 = phi i64 [ 0, %349 ], [ %indvars.iv.next.i.i344, %377 ]
  %.034.i.i342 = phi i32 [ 32768, %349 ], [ %362, %377 ]
  %361 = icmp eq i64 %indvars.iv.i.i341, %359
  %362 = select i1 %361, i32 0, i32 %.034.i.i342
  %363 = getelementptr inbounds i16, ptr %346, i64 %indvars.iv.i.i341
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %360
  %368 = sub nsw i32 %365, %362
  %369 = ashr i32 %368, %356
  %370 = trunc nsw i32 %369 to i16
  %371 = sub i16 %364, %370
  br label %377

372:                                              ; preds = %360
  %373 = sub nsw i32 %362, %365
  %374 = ashr i32 %373, %356
  %375 = trunc nsw i32 %374 to i16
  %376 = add i16 %364, %375
  br label %377

377:                                              ; preds = %372, %367
  %storemerge.i.i343 = phi i16 [ %376, %372 ], [ %371, %367 ]
  store i16 %storemerge.i.i343, ptr %363, align 2
  %indvars.iv.next.i.i344 = add nuw nsw i64 %indvars.iv.i.i341, 1
  %exitcond.not.i.i345 = icmp eq i64 %indvars.iv.next.i.i344, 10
  br i1 %exitcond.not.i.i345, label %aom_read_symbol_.exit288.sink.split, label %360, !llvm.loop !4

aom_read_symbol_.exit288.sink.split:              ; preds = %343, %309, %275, %241, %207, %173, %377
  %.sink = phi ptr [ %350, %377 ], [ %146, %173 ], [ %180, %207 ], [ %214, %241 ], [ %248, %275 ], [ %282, %309 ], [ %316, %343 ]
  %.0259.in.ph = phi i32 [ %347, %377 ], [ %143, %173 ], [ %177, %207 ], [ %211, %241 ], [ %245, %275 ], [ %279, %309 ], [ %313, %343 ]
  %.pre.i.i347 = load i16, ptr %.sink, align 2
  %378 = icmp ult i16 %.pre.i.i347, 32
  %379 = zext i1 %378 to i16
  %380 = add i16 %.pre.i.i347, %379
  store i16 %380, ptr %.sink, align 2
  br label %aom_read_symbol_.exit288

aom_read_symbol_.exit288:                         ; preds = %aom_read_symbol_.exit288.sink.split, %344, %310, %276, %242, %208, %174, %140
  %.0259.in = phi i32 [ %143, %140 ], [ %177, %174 ], [ %211, %208 ], [ %245, %242 ], [ %279, %276 ], [ %313, %310 ], [ %347, %344 ], [ %.0259.in.ph, %aom_read_symbol_.exit288.sink.split ]
  %.0259 = add nsw i32 %.0259.in, 1
  %381 = sext i32 %.0259 to i64
  %382 = getelementptr inbounds [12 x i16], ptr @av1_eob_offset_bits, i64 0, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = sext i16 %383 to i32
  %385 = icmp sgt i16 %383, 0
  br i1 %385, label %386, label %.loopexit414

386:                                              ; preds = %aom_read_symbol_.exit288
  %387 = add nsw i32 %.0259.in, -2
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 390
  %389 = zext i1 %29 to i64
  %390 = sext i32 %387 to i64
  %391 = getelementptr inbounds [5 x [2 x [9 x [3 x i16]]]], ptr %388, i64 0, i64 %63, i64 %389, i64 %390
  %392 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %391, i32 noundef 2) #5
  %393 = load i8, ptr %69, align 8
  %.not.i349 = icmp eq i8 %393, 0
  br i1 %.not.i349, label %aom_read_symbol_.exit358, label %394

394:                                              ; preds = %386
  %395 = getelementptr inbounds i8, ptr %391, i64 4
  %396 = load i16, ptr %395, align 2
  %397 = icmp ugt i16 %396, 15
  %398 = select i1 %397, i32 4, i32 3
  %399 = icmp ugt i16 %396, 31
  %400 = select i1 %399, i32 2, i32 1
  %401 = add nuw nsw i32 %400, %398
  %402 = zext i32 %392 to i64
  %sext.i350 = shl i64 %402, 56
  %403 = ashr exact i64 %sext.i350, 56
  %404 = and i64 %403, 4294967295
  %405 = icmp eq i64 %404, 0
  %406 = select i1 %405, i32 0, i32 32768
  %407 = load i16, ptr %391, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp ult i32 %406, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %394
  %411 = sub nuw nsw i32 %408, %406
  %412 = lshr i32 %411, %401
  %413 = trunc nuw nsw i32 %412 to i16
  %414 = sub i16 %407, %413
  br label %._crit_edge.loopexit.i.i356

415:                                              ; preds = %394
  %416 = sub nuw nsw i32 %406, %408
  %417 = lshr i32 %416, %401
  %418 = trunc nuw nsw i32 %417 to i16
  %419 = add i16 %407, %418
  br label %._crit_edge.loopexit.i.i356

._crit_edge.loopexit.i.i356:                      ; preds = %415, %410
  %storemerge.i.i353 = phi i16 [ %419, %415 ], [ %414, %410 ]
  store i16 %storemerge.i.i353, ptr %391, align 2
  %420 = icmp ult i16 %396, 32
  %421 = zext i1 %420 to i16
  %422 = add i16 %396, %421
  store i16 %422, ptr %395, align 2
  br label %aom_read_symbol_.exit358

aom_read_symbol_.exit358:                         ; preds = %386, %._crit_edge.loopexit.i.i356
  %.not271 = icmp eq i32 %392, 0
  %423 = add nsw i32 %384, -1
  %424 = shl nuw i32 1, %423
  %.1257 = select i1 %.not271, i32 0, i32 %424
  %.not427 = icmp eq i16 %383, 1
  br i1 %.not427, label %.loopexit414, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %aom_read_symbol_.exit358
  %smax = tail call i32 @llvm.smax.i32(i32 %384, i32 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2258418 = phi i32 [ %.3, %.lr.ph ], [ %.1257, %.lr.ph.preheader ]
  %.0263417 = phi i32 [ %430, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %425 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %67, i32 noundef 16384) #5
  %.not276 = icmp eq i32 %425, 0
  %426 = xor i32 %.0263417, -1
  %427 = add nsw i32 %426, %384
  %428 = shl nuw i32 1, %427
  %429 = select i1 %.not276, i32 0, i32 %428
  %.3 = add nsw i32 %429, %.2258418
  %430 = add nuw nsw i32 %.0263417, 1
  %exitcond.not = icmp eq i32 %430, %smax
  br i1 %exitcond.not, label %.loopexit414, label %.lr.ph, !llvm.loop !6

.loopexit414:                                     ; preds = %.lr.ph, %aom_read_symbol_.exit358, %aom_read_symbol_.exit288
  %.0256 = phi i32 [ 0, %aom_read_symbol_.exit288 ], [ %.1257, %aom_read_symbol_.exit358 ], [ %.3, %.lr.ph ]
  %431 = getelementptr inbounds [12 x i16], ptr @av1_eob_group_start, i64 0, i64 %381
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp sgt i16 %432, 2
  %435 = select i1 %434, i32 %.0256, i32 0
  %spec.select.i = add i32 %435, %433
  %436 = trunc i32 %spec.select.i to i16
  store i16 %436, ptr %107, align 2
  %437 = and i32 %spec.select.i, 65534
  %.not272 = icmp eq i32 %437, 0
  br i1 %.not272, label %444, label %438

438:                                              ; preds = %.loopexit414
  %439 = add nsw i32 %59, 4
  %440 = add nsw i32 %62, 4
  %441 = mul nsw i32 %440, %439
  %442 = add nsw i32 %441, 16
  %443 = sext i32 %442 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %438, %.loopexit414
  %445 = and i32 %spec.select.i, 65535
  %446 = add nsw i32 %445, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i16, ptr %134, i64 %447
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i32
  %451 = icmp eq i32 %446, 0
  br i1 %451, label %get_lower_levels_ctx_eob.exit, label %452

452:                                              ; preds = %444
  %453 = shl i32 %62, %60
  %454 = sdiv i32 %453, 8
  %.not.i359 = icmp sgt i32 %446, %454
  br i1 %.not.i359, label %455, label %get_lower_levels_ctx_eob.exit

455:                                              ; preds = %452
  %456 = sdiv i32 %453, 4
  %.not9.i = icmp sgt i32 %446, %456
  %..i = select i1 %.not9.i, i64 3, i64 2
  br label %get_lower_levels_ctx_eob.exit

get_lower_levels_ctx_eob.exit:                    ; preds = %444, %452, %455
  %.0.i = phi i64 [ 0, %444 ], [ 1, %452 ], [ %..i, %455 ]
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 1470
  %458 = zext i1 %29 to i64
  %459 = getelementptr inbounds [5 x [2 x [4 x [4 x i16]]]], ptr %457, i64 0, i64 %63, i64 %458, i64 %.0.i
  %460 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %459, i32 noundef 3) #5
  %461 = load i8, ptr %69, align 8
  %.not.i360 = icmp eq i8 %461, 0
  br i1 %.not.i360, label %aom_read_symbol_.exit369, label %462

462:                                              ; preds = %get_lower_levels_ctx_eob.exit
  %463 = getelementptr inbounds i8, ptr %459, i64 6
  %464 = load i16, ptr %463, align 2
  %465 = icmp ugt i16 %464, 15
  %466 = select i1 %465, i32 4, i32 3
  %467 = icmp ugt i16 %464, 31
  %468 = select i1 %467, i32 2, i32 1
  %469 = add nuw nsw i32 %468, %466
  %470 = zext i32 %460 to i64
  %sext.i361 = shl i64 %470, 56
  %471 = ashr exact i64 %sext.i361, 56
  %472 = and i64 %471, 4294967295
  br label %473

473:                                              ; preds = %490, %462
  %indvars.iv.i.i362 = phi i64 [ 0, %462 ], [ %indvars.iv.next.i.i365, %490 ]
  %.034.i.i363 = phi i32 [ 32768, %462 ], [ %475, %490 ]
  %474 = icmp eq i64 %indvars.iv.i.i362, %472
  %475 = select i1 %474, i32 0, i32 %.034.i.i363
  %476 = getelementptr inbounds i16, ptr %459, i64 %indvars.iv.i.i362
  %477 = load i16, ptr %476, align 2
  %478 = zext i16 %477 to i32
  %479 = icmp slt i32 %475, %478
  br i1 %479, label %480, label %485

480:                                              ; preds = %473
  %481 = sub nsw i32 %478, %475
  %482 = ashr i32 %481, %469
  %483 = trunc nsw i32 %482 to i16
  %484 = sub i16 %477, %483
  br label %490

485:                                              ; preds = %473
  %486 = sub nsw i32 %475, %478
  %487 = ashr i32 %486, %469
  %488 = trunc nsw i32 %487 to i16
  %489 = add i16 %477, %488
  br label %490

490:                                              ; preds = %485, %480
  %storemerge.i.i364 = phi i16 [ %489, %485 ], [ %484, %480 ]
  store i16 %storemerge.i.i364, ptr %476, align 2
  %indvars.iv.next.i.i365 = add nuw nsw i64 %indvars.iv.i.i362, 1
  %exitcond.not.i.i366 = icmp eq i64 %indvars.iv.next.i.i365, 2
  br i1 %exitcond.not.i.i366, label %._crit_edge.loopexit.i.i367, label %473, !llvm.loop !4

._crit_edge.loopexit.i.i367:                      ; preds = %490
  %.pre.i.i368 = load i16, ptr %463, align 2
  %491 = icmp ult i16 %.pre.i.i368, 32
  %492 = zext i1 %491 to i16
  %493 = add i16 %.pre.i.i368, %492
  store i16 %493, ptr %463, align 2
  br label %aom_read_symbol_.exit369

aom_read_symbol_.exit369:                         ; preds = %get_lower_levels_ctx_eob.exit, %._crit_edge.loopexit.i.i367
  %494 = add nsw i32 %460, 1
  %495 = icmp sgt i32 %460, 1
  %496 = ashr i32 %450, %60
  br i1 %495, label %497, label %.loopexit

497:                                              ; preds = %aom_read_symbol_.exit369
  %498 = shl i32 %496, %60
  %499 = icmp eq i16 %449, 0
  br i1 %499, label %513, label %500

500:                                              ; preds = %497
  %501 = sub nsw i32 %450, %498
  %502 = icmp slt i32 %496, 2
  %or.cond = select i1 %137, i1 %502, i1 false
  %503 = icmp slt i32 %501, 2
  %or.cond3 = select i1 %or.cond, i1 %503, i1 false
  br i1 %or.cond3, label %513, label %504

504:                                              ; preds = %500
  %505 = shl nuw i64 1, %128
  %506 = and i64 %505, 43008
  %507 = icmp ne i64 %506, 0
  %508 = icmp eq i32 %498, %450
  %or.cond5 = select i1 %507, i1 %508, i1 false
  br i1 %or.cond5, label %513, label %509

509:                                              ; preds = %504
  %510 = and i64 %505, 21504
  %511 = icmp ne i64 %510, 0
  %512 = icmp eq i32 %496, 0
  %or.cond7 = select i1 %511, i1 %512, i1 false
  %spec.select = select i1 %or.cond7, i64 7, i64 14
  br label %513

513:                                              ; preds = %509, %500, %504, %497
  %.0250 = phi i64 [ 0, %497 ], [ 7, %504 ], [ 7, %500 ], [ %spec.select, %509 ]
  %514 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %515 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %516 = zext nneg i8 %515 to i64
  %517 = getelementptr inbounds [5 x [2 x [21 x [5 x i16]]]], ptr %514, i64 0, i64 %516, i64 %458, i64 %.0250
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  br label %519

519:                                              ; preds = %aom_read_symbol_.exit379, %513
  %.0260420 = phi i32 [ 0, %513 ], [ %555, %aom_read_symbol_.exit379 ]
  %.1262419 = phi i32 [ %494, %513 ], [ %553, %aom_read_symbol_.exit379 ]
  %520 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %517, i32 noundef 4) #5
  %521 = load i8, ptr %69, align 8
  %.not.i370 = icmp eq i8 %521, 0
  br i1 %.not.i370, label %aom_read_symbol_.exit379, label %522

522:                                              ; preds = %519
  %523 = load i16, ptr %518, align 2
  %524 = icmp ugt i16 %523, 15
  %525 = select i1 %524, i32 4, i32 3
  %526 = icmp ugt i16 %523, 31
  %527 = select i1 %526, i32 3, i32 2
  %528 = add nuw nsw i32 %527, %525
  %529 = zext i32 %520 to i64
  %sext.i371 = shl i64 %529, 56
  %530 = ashr exact i64 %sext.i371, 56
  %531 = and i64 %530, 4294967295
  br label %532

532:                                              ; preds = %549, %522
  %indvars.iv.i.i372 = phi i64 [ 0, %522 ], [ %indvars.iv.next.i.i375, %549 ]
  %.034.i.i373 = phi i32 [ 32768, %522 ], [ %534, %549 ]
  %533 = icmp eq i64 %indvars.iv.i.i372, %531
  %534 = select i1 %533, i32 0, i32 %.034.i.i373
  %535 = getelementptr inbounds i16, ptr %517, i64 %indvars.iv.i.i372
  %536 = load i16, ptr %535, align 2
  %537 = zext i16 %536 to i32
  %538 = icmp slt i32 %534, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %532
  %540 = sub nsw i32 %537, %534
  %541 = ashr i32 %540, %528
  %542 = trunc nsw i32 %541 to i16
  %543 = sub i16 %536, %542
  br label %549

544:                                              ; preds = %532
  %545 = sub nsw i32 %534, %537
  %546 = ashr i32 %545, %528
  %547 = trunc nsw i32 %546 to i16
  %548 = add i16 %536, %547
  br label %549

549:                                              ; preds = %544, %539
  %storemerge.i.i374 = phi i16 [ %548, %544 ], [ %543, %539 ]
  store i16 %storemerge.i.i374, ptr %535, align 2
  %indvars.iv.next.i.i375 = add nuw nsw i64 %indvars.iv.i.i372, 1
  %exitcond.not.i.i376 = icmp eq i64 %indvars.iv.next.i.i375, 3
  br i1 %exitcond.not.i.i376, label %._crit_edge.loopexit.i.i377, label %532, !llvm.loop !4

._crit_edge.loopexit.i.i377:                      ; preds = %549
  %.pre.i.i378 = load i16, ptr %518, align 2
  %550 = icmp ult i16 %.pre.i.i378, 32
  %551 = zext i1 %550 to i16
  %552 = add i16 %.pre.i.i378, %551
  store i16 %552, ptr %518, align 2
  br label %aom_read_symbol_.exit379

aom_read_symbol_.exit379:                         ; preds = %519, %._crit_edge.loopexit.i.i377
  %553 = add nsw i32 %520, %.1262419
  %554 = icmp sgt i32 %520, 2
  %555 = add nuw nsw i32 %.0260420, 3
  %556 = icmp ult i32 %.0260420, 9
  %or.cond448 = select i1 %554, i1 %556, i1 false
  br i1 %or.cond448, label %519, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %aom_read_symbol_.exit379, %aom_read_symbol_.exit369
  %.0261 = phi i32 [ %494, %aom_read_symbol_.exit369 ], [ %553, %aom_read_symbol_.exit379 ]
  %557 = trunc i32 %.0261 to i8
  %558 = shl nsw i32 %496, 2
  %559 = add nsw i32 %558, %450
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %9, i64 %560
  store i8 %557, ptr %561, align 1
  %562 = load i16, ptr %107, align 2
  %563 = zext i16 %562 to i32
  %564 = icmp ugt i16 %562, 1
  br i1 %564, label %565, label %711

565:                                              ; preds = %.loopexit
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 1790
  %567 = getelementptr inbounds [5 x [2 x [42 x [5 x i16]]]], ptr %566, i64 0, i64 %63, i64 %458
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %569 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %570 = zext nneg i8 %569 to i64
  %571 = getelementptr inbounds [5 x [2 x [21 x [5 x i16]]]], ptr %568, i64 0, i64 %570, i64 %458
  br i1 %137, label %572, label %709

572:                                              ; preds = %565
  %.not413 = icmp eq i16 %562, 2
  br i1 %.not413, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %572
  %573 = add nsw i32 %563, -2
  %574 = shl nuw i32 1, %60
  %575 = sext i32 %574 to i64
  %576 = shl i32 2, %60
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [19 x ptr], ptr @av1_nz_map_ctx_offset, i64 0, i64 %18
  %579 = add nuw nsw i32 %574, 4
  %invariant.op.i = add nuw i32 %574, 5
  %580 = zext nneg i32 %573 to i64
  %invariant.gep.i = getelementptr inbounds i8, ptr %9, i64 1
  br label %581

581:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %580, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %582 = getelementptr inbounds i16, ptr %134, i64 %indvars.iv.i
  %583 = load i16, ptr %582, align 2
  %584 = sext i16 %583 to i32
  %585 = ashr i32 %584, %60
  %586 = shl nsw i32 %585, 2
  %587 = add nsw i32 %586, %584
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %9, i64 %588
  %590 = getelementptr inbounds i8, ptr %589, i64 1
  %591 = load i8, ptr %590, align 1
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %591, i8 3)
  %592 = getelementptr i8, ptr %589, i64 %575
  %593 = getelementptr i8, ptr %592, i64 4
  %594 = load i8, ptr %593, align 1
  %narrow31.i.i = tail call i8 @llvm.umin.i8(i8 %594, i8 3)
  %595 = getelementptr i8, ptr %592, i64 5
  %596 = load i8, ptr %595, align 1
  %narrow32.i.i = tail call i8 @llvm.umin.i8(i8 %596, i8 3)
  %597 = getelementptr inbounds i8, ptr %589, i64 2
  %598 = load i8, ptr %597, align 1
  %narrow33.i.i = tail call i8 @llvm.umin.i8(i8 %598, i8 3)
  %599 = getelementptr i8, ptr %589, i64 %577
  %600 = getelementptr i8, ptr %599, i64 8
  %601 = load i8, ptr %600, align 1
  %narrow34.i.i = tail call i8 @llvm.umin.i8(i8 %601, i8 3)
  %narrow35.i.i = add nuw nsw i8 %narrow.i.i, 1
  %narrow36.i.i = add nuw nsw i8 %narrow35.i.i, %narrow31.i.i
  %narrow37.i.i = add nuw nsw i8 %narrow36.i.i, %narrow32.i.i
  %narrow38.i.i = add nuw nsw i8 %narrow37.i.i, %narrow33.i.i
  %narrow39.i.i = add nuw nsw i8 %narrow38.i.i, %narrow34.i.i
  %602 = lshr i8 %narrow39.i.i, 1
  %603 = tail call i8 @llvm.umin.i8(i8 %602, i8 4)
  %604 = zext nneg i8 %603 to i64
  %605 = load ptr, ptr %578, align 8
  %606 = sext i16 %583 to i64
  %607 = getelementptr inbounds i8, ptr %605, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = sext i8 %608 to i64
  %610 = getelementptr [5 x i16], ptr %567, i64 %604
  %611 = getelementptr [5 x i16], ptr %610, i64 %609
  %612 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef %611, i32 noundef 4) #5
  %613 = load i8, ptr %69, align 8
  %.not.i.i = icmp eq i8 %613, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %614

614:                                              ; preds = %581
  %615 = getelementptr inbounds i8, ptr %611, i64 8
  %616 = load i16, ptr %615, align 2
  %617 = icmp ugt i16 %616, 15
  %618 = select i1 %617, i32 4, i32 3
  %619 = icmp ugt i16 %616, 31
  %620 = select i1 %619, i32 3, i32 2
  %621 = add nuw nsw i32 %620, %618
  %622 = zext i32 %612 to i64
  %sext.i.i = shl i64 %622, 56
  %623 = ashr exact i64 %sext.i.i, 56
  %624 = and i64 %623, 4294967295
  br label %625

625:                                              ; preds = %642, %614
  %indvars.iv.i.i.i = phi i64 [ 0, %614 ], [ %indvars.iv.next.i.i.i, %642 ]
  %.034.i.i.i = phi i32 [ 32768, %614 ], [ %627, %642 ]
  %626 = icmp eq i64 %indvars.iv.i.i.i, %624
  %627 = select i1 %626, i32 0, i32 %.034.i.i.i
  %628 = getelementptr inbounds i16, ptr %611, i64 %indvars.iv.i.i.i
  %629 = load i16, ptr %628, align 2
  %630 = zext i16 %629 to i32
  %631 = icmp slt i32 %627, %630
  br i1 %631, label %632, label %637

632:                                              ; preds = %625
  %633 = sub nsw i32 %630, %627
  %634 = ashr i32 %633, %621
  %635 = trunc nsw i32 %634 to i16
  %636 = sub i16 %629, %635
  br label %642

637:                                              ; preds = %625
  %638 = sub nsw i32 %627, %630
  %639 = ashr i32 %638, %621
  %640 = trunc nsw i32 %639 to i16
  %641 = add i16 %629, %640
  br label %642

642:                                              ; preds = %637, %632
  %storemerge.i.i.i = phi i16 [ %641, %637 ], [ %636, %632 ]
  store i16 %storemerge.i.i.i, ptr %628, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %625, !llvm.loop !4

._crit_edge.loopexit.i.i.i:                       ; preds = %642
  %.pre.i.i.i = load i16, ptr %615, align 2
  %643 = icmp ult i16 %.pre.i.i.i, 32
  %644 = zext i1 %643 to i16
  %645 = add i16 %.pre.i.i.i, %644
  store i16 %645, ptr %615, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %581
  %646 = icmp sgt i32 %612, 2
  br i1 %646, label %647, label %.loopexit.i

647:                                              ; preds = %aom_read_symbol_.exit.i
  %648 = shl i32 %585, %60
  %649 = sub nsw i32 %584, %648
  %650 = mul nsw i32 %585, %579
  %651 = add nsw i32 %649, %650
  %652 = sext i32 %651 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %652
  %653 = load i8, ptr %gep.i, align 1
  %narrow.i33.i = tail call i8 @llvm.umin.i8(i8 %653, i8 15)
  %654 = add nsw i32 %651, %579
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %9, i64 %655
  %657 = load i8, ptr %656, align 1
  %narrow34.i34.i = tail call i8 @llvm.umin.i8(i8 %657, i8 15)
  %.reass.i = add i32 %invariant.op.i, %651
  %658 = sext i32 %.reass.i to i64
  %659 = getelementptr inbounds i8, ptr %9, i64 %658
  %660 = load i8, ptr %659, align 1
  %narrow36.i35.i = tail call i8 @llvm.umin.i8(i8 %660, i8 15)
  %narrow35.i36.i = add nuw nsw i8 %narrow.i33.i, 1
  %narrow37.i37.i = add nuw nsw i8 %narrow35.i36.i, %narrow34.i34.i
  %narrow38.i38.i = add nuw nsw i8 %narrow37.i37.i, %narrow36.i35.i
  %661 = lshr i8 %narrow38.i38.i, 1
  %662 = tail call i8 @llvm.umin.i8(i8 %661, i8 6)
  %663 = zext nneg i8 %662 to i64
  %664 = or i32 %649, %585
  %665 = icmp slt i32 %664, 2
  %.0.v.i.i = select i1 %665, i64 7, i64 14
  %666 = getelementptr inbounds [5 x i16], ptr %571, i64 %.0.v.i.i
  %667 = getelementptr inbounds [5 x i16], ptr %666, i64 %663
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  br label %669

669:                                              ; preds = %aom_read_symbol_.exit48.i, %647
  %.02950.i = phi i32 [ 0, %647 ], [ %705, %aom_read_symbol_.exit48.i ]
  %.149.i = phi i32 [ %612, %647 ], [ %703, %aom_read_symbol_.exit48.i ]
  %670 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %667, i32 noundef 4) #5
  %671 = load i8, ptr %69, align 8
  %.not.i39.i = icmp eq i8 %671, 0
  br i1 %.not.i39.i, label %aom_read_symbol_.exit48.i, label %672

672:                                              ; preds = %669
  %673 = load i16, ptr %668, align 2
  %674 = icmp ugt i16 %673, 15
  %675 = select i1 %674, i32 4, i32 3
  %676 = icmp ugt i16 %673, 31
  %677 = select i1 %676, i32 3, i32 2
  %678 = add nuw nsw i32 %677, %675
  %679 = zext i32 %670 to i64
  %sext.i40.i = shl i64 %679, 56
  %680 = ashr exact i64 %sext.i40.i, 56
  %681 = and i64 %680, 4294967295
  br label %682

682:                                              ; preds = %699, %672
  %indvars.iv.i.i41.i = phi i64 [ 0, %672 ], [ %indvars.iv.next.i.i44.i, %699 ]
  %.034.i.i42.i = phi i32 [ 32768, %672 ], [ %684, %699 ]
  %683 = icmp eq i64 %indvars.iv.i.i41.i, %681
  %684 = select i1 %683, i32 0, i32 %.034.i.i42.i
  %685 = getelementptr inbounds i16, ptr %667, i64 %indvars.iv.i.i41.i
  %686 = load i16, ptr %685, align 2
  %687 = zext i16 %686 to i32
  %688 = icmp slt i32 %684, %687
  br i1 %688, label %689, label %694

689:                                              ; preds = %682
  %690 = sub nsw i32 %687, %684
  %691 = ashr i32 %690, %678
  %692 = trunc nsw i32 %691 to i16
  %693 = sub i16 %686, %692
  br label %699

694:                                              ; preds = %682
  %695 = sub nsw i32 %684, %687
  %696 = ashr i32 %695, %678
  %697 = trunc nsw i32 %696 to i16
  %698 = add i16 %686, %697
  br label %699

699:                                              ; preds = %694, %689
  %storemerge.i.i43.i = phi i16 [ %698, %694 ], [ %693, %689 ]
  store i16 %storemerge.i.i43.i, ptr %685, align 2
  %indvars.iv.next.i.i44.i = add nuw nsw i64 %indvars.iv.i.i41.i, 1
  %exitcond.not.i.i45.i = icmp eq i64 %indvars.iv.next.i.i44.i, 3
  br i1 %exitcond.not.i.i45.i, label %._crit_edge.loopexit.i.i46.i, label %682, !llvm.loop !4

._crit_edge.loopexit.i.i46.i:                     ; preds = %699
  %.pre.i.i47.i = load i16, ptr %668, align 2
  %700 = icmp ult i16 %.pre.i.i47.i, 32
  %701 = zext i1 %700 to i16
  %702 = add i16 %.pre.i.i47.i, %701
  store i16 %702, ptr %668, align 2
  br label %aom_read_symbol_.exit48.i

aom_read_symbol_.exit48.i:                        ; preds = %._crit_edge.loopexit.i.i46.i, %669
  %703 = add nsw i32 %670, %.149.i
  %704 = icmp sgt i32 %670, 2
  %705 = add nuw nsw i32 %.02950.i, 3
  %706 = icmp ult i32 %.02950.i, 9
  %or.cond.i = select i1 %704, i1 %706, i1 false
  br i1 %or.cond.i, label %669, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %aom_read_symbol_.exit48.i, %aom_read_symbol_.exit.i
  %.030.i = phi i32 [ %612, %aom_read_symbol_.exit.i ], [ %703, %aom_read_symbol_.exit48.i ]
  %707 = trunc i32 %.030.i to i8
  store i8 %707, ptr %589, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %708 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %708, label %581, label %thread-pre-split, !llvm.loop !9

709:                                              ; preds = %565
  %710 = add nsw i32 %563, -2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit.i, %572, %709
  %.sink449 = phi i32 [ %710, %709 ], [ 0, %572 ], [ 0, %.loopexit.i ]
  call fastcc void @read_coeffs_reverse(ptr noundef %2, i8 noundef zeroext %7, i8 noundef zeroext %130, i32 noundef %.sink449, ptr noundef %134, i32 noundef %60, ptr noundef nonnull %9, ptr noundef nonnull %567, ptr noundef nonnull %571)
  %.pr = load i16, ptr %107, align 2
  br label %711

711:                                              ; preds = %thread-pre-split, %.loopexit
  %712 = phi i16 [ %.pr, %thread-pre-split ], [ %562, %.loopexit ]
  %.not428 = icmp eq i16 %712, 0
  br i1 %.not428, label %.thread, label %.lr.ph424

.lr.ph424:                                        ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %714 = getelementptr inbounds nuw i8, ptr %11, i64 930
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %.not.i394 = icmp eq ptr %132, null
  br label %716

716:                                              ; preds = %.lr.ph424, %814
  %717 = phi i16 [ %712, %.lr.ph424 ], [ %815, %814 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next, %814 ]
  %.0255422 = phi i32 [ 0, %.lr.ph424 ], [ %.2, %814 ]
  %.0401421 = phi i32 [ 0, %.lr.ph424 ], [ %.1402, %814 ]
  %718 = getelementptr inbounds i16, ptr %134, i64 %indvars.iv
  %719 = load i16, ptr %718, align 2
  %720 = sext i16 %719 to i32
  %721 = ashr i32 %720, %60
  %722 = shl nsw i32 %721, 2
  %723 = add nsw i32 %722, %720
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %9, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  %.not273 = icmp eq i8 %726, 0
  br i1 %.not273, label %814, label %728

728:                                              ; preds = %716
  %729 = load i16, ptr %108, align 2
  %730 = zext i16 %729 to i32
  %731 = icmp sgt i32 %730, %720
  %. = select i1 %731, i16 %729, i16 %719
  store i16 %., ptr %108, align 2
  %732 = icmp eq i64 %indvars.iv, 0
  br i1 %732, label %733, label %768

733:                                              ; preds = %728
  %734 = load i32, ptr %713, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2 x [3 x [3 x i16]]], ptr %714, i64 0, i64 %458, i64 %735
  %737 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %67, ptr noundef nonnull %736, i32 noundef 2) #5
  %738 = load i8, ptr %69, align 8
  %.not.i380 = icmp eq i8 %738, 0
  br i1 %.not.i380, label %aom_read_symbol_.exit389, label %739

739:                                              ; preds = %733
  %740 = getelementptr inbounds i8, ptr %736, i64 4
  %741 = load i16, ptr %740, align 2
  %742 = icmp ugt i16 %741, 15
  %743 = select i1 %742, i32 4, i32 3
  %744 = icmp ugt i16 %741, 31
  %745 = select i1 %744, i32 2, i32 1
  %746 = add nuw nsw i32 %745, %743
  %747 = zext i32 %737 to i64
  %sext.i381 = shl i64 %747, 56
  %748 = ashr exact i64 %sext.i381, 56
  %749 = and i64 %748, 4294967295
  %750 = icmp eq i64 %749, 0
  %751 = select i1 %750, i32 0, i32 32768
  %752 = load i16, ptr %736, align 2
  %753 = zext i16 %752 to i32
  %754 = icmp ult i32 %751, %753
  br i1 %754, label %755, label %760

755:                                              ; preds = %739
  %756 = sub nuw nsw i32 %753, %751
  %757 = lshr i32 %756, %746
  %758 = trunc nuw nsw i32 %757 to i16
  %759 = sub i16 %752, %758
  br label %._crit_edge.loopexit.i.i387

760:                                              ; preds = %739
  %761 = sub nuw nsw i32 %751, %753
  %762 = lshr i32 %761, %746
  %763 = trunc nuw nsw i32 %762 to i16
  %764 = add i16 %752, %763
  br label %._crit_edge.loopexit.i.i387

._crit_edge.loopexit.i.i387:                      ; preds = %760, %755
  %storemerge.i.i384 = phi i16 [ %764, %760 ], [ %759, %755 ]
  store i16 %storemerge.i.i384, ptr %736, align 2
  %765 = icmp ult i16 %741, 32
  %766 = zext i1 %765 to i16
  %767 = add i16 %741, %766
  store i16 %767, ptr %740, align 2
  br label %aom_read_symbol_.exit389

768:                                              ; preds = %728
  %769 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %67, i32 noundef 16384) #5
  br label %aom_read_symbol_.exit389

aom_read_symbol_.exit389:                         ; preds = %._crit_edge.loopexit.i.i387, %733, %768
  %.0252.in = phi i32 [ %769, %768 ], [ %737, %733 ], [ %737, %._crit_edge.loopexit.i.i387 ]
  %770 = icmp ugt i8 %726, 14
  br i1 %770, label %.preheader, label %784

.preheader:                                       ; preds = %aom_read_symbol_.exit389, %771
  %.011.i = phi i32 [ %773, %771 ], [ 0, %aom_read_symbol_.exit389 ]
  %.0.i390 = phi i32 [ %772, %771 ], [ 0, %aom_read_symbol_.exit389 ]
  %.not.i391 = icmp eq i32 %.0.i390, 0
  br i1 %.not.i391, label %771, label %.loopexit.i392

771:                                              ; preds = %.preheader
  %772 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %67, i32 noundef 16384) #5
  %773 = add nuw nsw i32 %.011.i, 1
  %exitcond.i = icmp eq i32 %773, 21
  br i1 %exitcond.i, label %.loopexit.thread.i, label %.preheader, !llvm.loop !10

.loopexit.thread.i:                               ; preds = %771
  %774 = load ptr, ptr %715, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %774, i32 noundef 7, ptr noundef nonnull @.str) #5
  br label %.lr.ph.i393

.loopexit.i392:                                   ; preds = %.preheader
  %775 = icmp ugt i32 %.011.i, 1
  br i1 %775, label %.lr.ph.i393, label %read_golomb.exit

.lr.ph.i393:                                      ; preds = %.loopexit.i392, %.loopexit.thread.i
  %.11223.i = phi i32 [ 21, %.loopexit.thread.i ], [ %.011.i, %.loopexit.i392 ]
  %776 = add nsw i32 %.11223.i, -2
  br label %777

777:                                              ; preds = %777, %.lr.ph.i393
  %.118.i = phi i32 [ 0, %.lr.ph.i393 ], [ %781, %777 ]
  %.01317.i = phi i32 [ 1, %.lr.ph.i393 ], [ %780, %777 ]
  %778 = shl i32 %.01317.i, 1
  %779 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %67, i32 noundef 16384) #5
  %780 = add nsw i32 %779, %778
  %781 = add nuw nsw i32 %.118.i, 1
  %exitcond21.not.i = icmp eq i32 %.118.i, %776
  br i1 %exitcond21.not.i, label %._crit_edge.loopexit.i, label %777, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %777
  %782 = add nsw i32 %780, -1
  br label %read_golomb.exit

read_golomb.exit:                                 ; preds = %.loopexit.i392, %._crit_edge.loopexit.i
  %.013.lcssa.i = phi i32 [ 0, %.loopexit.i392 ], [ %782, %._crit_edge.loopexit.i ]
  %783 = add nsw i32 %.013.lcssa.i, %727
  br label %784

784:                                              ; preds = %read_golomb.exit, %aom_read_symbol_.exit389
  %.0251 = phi i32 [ %783, %read_golomb.exit ], [ %727, %aom_read_symbol_.exit389 ]
  %785 = and i32 %.0252.in, 255
  %.not274 = icmp eq i32 %785, 0
  %786 = sub nsw i32 0, %.0251
  %787 = select i1 %.not274, i32 %.0251, i32 %786
  %.1 = select i1 %732, i32 %787, i32 %.0255422
  %788 = and i32 %.0251, 1048575
  %789 = add nsw i32 %788, %.0401421
  %790 = load i16, ptr %718, align 2
  %791 = icmp ne i16 %790, 0
  %792 = zext i1 %791 to i64
  %793 = getelementptr inbounds i16, ptr %40, i64 %792
  %794 = load i16, ptr %793, align 2
  %795 = sext i16 %794 to i32
  br i1 %.not.i394, label %get_dqv.exit, label %796

796:                                              ; preds = %784
  %797 = sext i16 %790 to i64
  %798 = getelementptr inbounds i8, ptr %132, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = zext i8 %799 to i32
  %801 = mul nsw i32 %800, %795
  %802 = add nsw i32 %801, 16
  %803 = ashr i32 %802, 5
  br label %get_dqv.exit

get_dqv.exit:                                     ; preds = %784, %796
  %.0.i395 = phi i32 [ %803, %796 ], [ %795, %784 ]
  %804 = mul i32 %.0.i395, %788
  %805 = and i32 %804, 16777215
  %806 = lshr i32 %805, %49
  %807 = sub nsw i32 0, %806
  %.0 = select i1 %.not274, i32 %806, i32 %807
  %808 = icmp slt i32 %.0, %17
  %809 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %16)
  %810 = select i1 %808, i32 %17, i32 %809
  %811 = sext i16 %719 to i64
  %812 = getelementptr inbounds i32, ptr %48, i64 %811
  store i32 %810, ptr %812, align 4
  %.pre = load i16, ptr %107, align 2
  %813 = freeze i32 %.1
  br label %814

814:                                              ; preds = %716, %get_dqv.exit
  %815 = phi i16 [ %717, %716 ], [ %.pre, %get_dqv.exit ]
  %.1402 = phi i32 [ %.0401421, %716 ], [ %789, %get_dqv.exit ]
  %.2 = phi i32 [ %.0255422, %716 ], [ %813, %get_dqv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %816 = zext i16 %815 to i64
  %817 = icmp ult i64 %indvars.iv.next, %816
  br i1 %817, label %716, label %set_dc_sign.exit, !llvm.loop !12

set_dc_sign.exit:                                 ; preds = %814
  %818 = tail call i32 @llvm.smin.i32(i32 %.1402, i32 7)
  %819 = icmp slt i32 %.2, 0
  %820 = or i32 %818, 8
  %.not.i396 = icmp eq i32 %.2, 0
  %821 = add nsw i32 %818, 16
  %.450 = select i1 %.not.i396, i32 %818, i32 %821
  %spec.select451 = select i1 %819, i32 %820, i32 %.450
  %822 = trunc i32 %spec.select451 to i8
  br label %.thread

.thread:                                          ; preds = %711, %set_dc_sign.exit, %110, %111
  %.0253 = phi i8 [ 0, %111 ], [ 0, %110 ], [ 0, %711 ], [ %822, %set_dc_sign.exit ]
  ret i8 %.0253
}

declare i32 @av1_get_tx_scale(i8 noundef zeroext) local_unnamed_addr #1

declare void @av1_read_tx_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @av1_get_tx_type(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #2 {
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
define internal fastcc void @read_coeffs_reverse(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = icmp sgt i32 %3, -1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = shl nuw i32 1, %5
  %12 = add nuw nsw i32 %11, 4
  %13 = sext i32 %12 to i64
  %14 = zext i8 %2 to i32
  %15 = shl i32 2, %5
  %16 = sext i32 %15 to i64
  %17 = shl i32 3, %5
  %18 = sext i32 %17 to i64
  %19 = shl i32 4, %5
  %20 = sext i32 %19 to i64
  %21 = sext i32 %11 to i64
  %22 = shl nsw i32 -1, %5
  %.not = xor i32 %22, -1
  %23 = zext i8 %1 to i64
  %24 = getelementptr inbounds [19 x ptr], ptr @av1_nz_map_ctx_offset, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = shl i32 %12, 1
  %28 = zext nneg i32 %3 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %30 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = ashr i32 %32, %5
  %34 = shl nsw i32 %33, 2
  %35 = add nsw i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %6, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %37, i64 %13
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, %43
  switch i8 %2, label %88 [
    i8 0, label %51
    i8 2, label %69
  ]

51:                                               ; preds = %29
  %52 = getelementptr i8, ptr %37, i64 %21
  %53 = getelementptr i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %50, %58
  %60 = getelementptr inbounds i8, ptr %37, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %59, %65
  %67 = getelementptr i8, ptr %37, i64 %16
  %68 = getelementptr i8, ptr %67, i64 8
  br label %104

69:                                               ; preds = %29
  %70 = getelementptr i8, ptr %37, i64 %16
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %50, %76
  %78 = getelementptr i8, ptr %37, i64 %18
  %79 = getelementptr i8, ptr %78, i64 12
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %77, %84
  %86 = getelementptr i8, ptr %37, i64 %20
  %87 = getelementptr i8, ptr %86, i64 16
  br label %104

88:                                               ; preds = %29
  %89 = getelementptr inbounds i8, ptr %37, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %50, %94
  %96 = getelementptr inbounds i8, ptr %37, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %95, %101
  %103 = getelementptr inbounds i8, ptr %37, i64 4
  br label %104

104:                                              ; preds = %69, %88, %51
  %.sink170 = phi ptr [ %87, %69 ], [ %103, %88 ], [ %68, %51 ]
  %.sink = phi i32 [ %85, %69 ], [ %102, %88 ], [ %66, %51 ]
  %105 = or i32 %32, %14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %135, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %.sink170, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds [256 x i8], ptr @clip_max3, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %.sink, %112
  %114 = add nuw nsw i32 %113, 1
  %115 = lshr i32 %114, 1
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 4)
  switch i8 %2, label %135 [
    i8 0, label %117
    i8 1, label %124
    i8 2, label %130
  ]

117:                                              ; preds = %107
  %118 = load ptr, ptr %24, align 8
  %119 = sext i16 %31 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %116, %122
  br label %135

124:                                              ; preds = %107
  %125 = and i32 %32, %.not
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], ptr @nz_map_ctx_offset_1d, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %116
  br label %135

130:                                              ; preds = %107
  %131 = sext i32 %33 to i64
  %132 = getelementptr inbounds [32 x i32], ptr @nz_map_ctx_offset_1d, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %116
  br label %135

135:                                              ; preds = %107, %104, %130, %124, %117
  %.0 = phi i32 [ %134, %130 ], [ %129, %124 ], [ %123, %117 ], [ 0, %104 ], [ 0, %107 ]
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds [5 x i16], ptr %7, i64 %136
  %138 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %25, ptr noundef %137, i32 noundef 4) #5
  %139 = load i8, ptr %26, align 8
  %.not.i = icmp eq i8 %139, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %137, i64 8
  %142 = load i16, ptr %141, align 2
  %143 = icmp ugt i16 %142, 15
  %144 = select i1 %143, i32 4, i32 3
  %145 = icmp ugt i16 %142, 31
  %146 = select i1 %145, i32 3, i32 2
  %147 = add nuw nsw i32 %146, %144
  %148 = zext i32 %138 to i64
  %sext.i = shl i64 %148, 56
  %149 = ashr exact i64 %sext.i, 56
  %150 = and i64 %149, 4294967295
  br label %151

151:                                              ; preds = %168, %140
  %indvars.iv.i.i = phi i64 [ 0, %140 ], [ %indvars.iv.next.i.i, %168 ]
  %.034.i.i = phi i32 [ 32768, %140 ], [ %153, %168 ]
  %152 = icmp eq i64 %indvars.iv.i.i, %150
  %153 = select i1 %152, i32 0, i32 %.034.i.i
  %154 = getelementptr inbounds i16, ptr %137, i64 %indvars.iv.i.i
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = sub nsw i32 %156, %153
  %160 = ashr i32 %159, %147
  %161 = trunc nsw i32 %160 to i16
  %162 = sub i16 %155, %161
  br label %168

163:                                              ; preds = %151
  %164 = sub nsw i32 %153, %156
  %165 = ashr i32 %164, %147
  %166 = trunc nsw i32 %165 to i16
  %167 = add i16 %155, %166
  br label %168

168:                                              ; preds = %163, %158
  %storemerge.i.i = phi i16 [ %167, %163 ], [ %162, %158 ]
  store i16 %storemerge.i.i, ptr %154, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %151, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %168
  %.pre.i.i = load i16, ptr %141, align 2
  %169 = icmp ult i16 %.pre.i.i, 32
  %170 = zext i1 %169 to i16
  %171 = add i16 %.pre.i.i, %170
  store i16 %171, ptr %141, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %135, %._crit_edge.loopexit.i.i
  %172 = icmp sgt i32 %138, 2
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %aom_read_symbol_.exit
  %174 = shl i32 %33, %5
  %175 = sub nsw i32 %32, %174
  %176 = mul nsw i32 %33, %12
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %6, i64 %178
  %180 = getelementptr i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %177, %12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %6, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %187, %182
  switch i8 %2, label %231 [
    i8 0, label %189
    i8 1, label %203
    i8 2, label %216
  ]

189:                                              ; preds = %173
  %190 = getelementptr i8, ptr %185, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %188, 1
  %194 = add nuw nsw i32 %193, %192
  %195 = lshr i32 %194, 1
  %196 = tail call i32 @llvm.umin.i32(i32 %195, i32 6)
  %197 = icmp eq i16 %31, 0
  br i1 %197, label %233, label %198

198:                                              ; preds = %189
  %199 = icmp slt i32 %33, 2
  %200 = icmp slt i32 %175, 2
  %or.cond = and i1 %199, %200
  br i1 %or.cond, label %201, label %231

201:                                              ; preds = %198
  %202 = add nuw nsw i32 %196, 7
  br label %233

203:                                              ; preds = %173
  %204 = getelementptr i8, ptr %179, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = add nuw nsw i32 %188, 1
  %208 = add nuw nsw i32 %207, %206
  %209 = lshr i32 %208, 1
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 6)
  %211 = icmp eq i16 %31, 0
  br i1 %211, label %233, label %212

212:                                              ; preds = %203
  %213 = icmp eq i32 %174, %32
  br i1 %213, label %214, label %231

214:                                              ; preds = %212
  %215 = add nuw nsw i32 %210, 7
  br label %233

216:                                              ; preds = %173
  %217 = add nsw i32 %177, %27
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %6, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = add nuw nsw i32 %188, 1
  %223 = add nuw nsw i32 %222, %221
  %224 = lshr i32 %223, 1
  %225 = tail call i32 @llvm.umin.i32(i32 %224, i32 6)
  %226 = icmp eq i16 %31, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %216
  %228 = icmp eq i32 %33, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = add nuw nsw i32 %225, 7
  br label %233

231:                                              ; preds = %173, %227, %212, %198
  %.0145 = phi i32 [ %188, %173 ], [ %225, %227 ], [ %210, %212 ], [ %196, %198 ]
  %232 = add nuw nsw i32 %.0145, 14
  br label %233

233:                                              ; preds = %216, %203, %189, %231, %229, %214, %201
  %.0144 = phi i32 [ %232, %231 ], [ %230, %229 ], [ %215, %214 ], [ %202, %201 ], [ %196, %189 ], [ %210, %203 ], [ %225, %216 ]
  %234 = zext nneg i32 %.0144 to i64
  %235 = getelementptr inbounds [5 x i16], ptr %8, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  br label %237

237:                                              ; preds = %aom_read_symbol_.exit159, %233
  %.0141161 = phi i32 [ 0, %233 ], [ %273, %aom_read_symbol_.exit159 ]
  %.1160 = phi i32 [ %138, %233 ], [ %271, %aom_read_symbol_.exit159 ]
  %238 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %25, ptr noundef %235, i32 noundef 4) #5
  %239 = load i8, ptr %26, align 8
  %.not.i150 = icmp eq i8 %239, 0
  br i1 %.not.i150, label %aom_read_symbol_.exit159, label %240

240:                                              ; preds = %237
  %241 = load i16, ptr %236, align 2
  %242 = icmp ugt i16 %241, 15
  %243 = select i1 %242, i32 4, i32 3
  %244 = icmp ugt i16 %241, 31
  %245 = select i1 %244, i32 3, i32 2
  %246 = add nuw nsw i32 %245, %243
  %247 = zext i32 %238 to i64
  %sext.i151 = shl i64 %247, 56
  %248 = ashr exact i64 %sext.i151, 56
  %249 = and i64 %248, 4294967295
  br label %250

250:                                              ; preds = %267, %240
  %indvars.iv.i.i152 = phi i64 [ 0, %240 ], [ %indvars.iv.next.i.i155, %267 ]
  %.034.i.i153 = phi i32 [ 32768, %240 ], [ %252, %267 ]
  %251 = icmp eq i64 %indvars.iv.i.i152, %249
  %252 = select i1 %251, i32 0, i32 %.034.i.i153
  %253 = getelementptr inbounds i16, ptr %235, i64 %indvars.iv.i.i152
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = sub nsw i32 %255, %252
  %259 = ashr i32 %258, %246
  %260 = trunc nsw i32 %259 to i16
  %261 = sub i16 %254, %260
  br label %267

262:                                              ; preds = %250
  %263 = sub nsw i32 %252, %255
  %264 = ashr i32 %263, %246
  %265 = trunc nsw i32 %264 to i16
  %266 = add i16 %254, %265
  br label %267

267:                                              ; preds = %262, %257
  %storemerge.i.i154 = phi i16 [ %266, %262 ], [ %261, %257 ]
  store i16 %storemerge.i.i154, ptr %253, align 2
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 3
  br i1 %exitcond.not.i.i156, label %._crit_edge.loopexit.i.i157, label %250, !llvm.loop !4

._crit_edge.loopexit.i.i157:                      ; preds = %267
  %.pre.i.i158 = load i16, ptr %236, align 2
  %268 = icmp ult i16 %.pre.i.i158, 32
  %269 = zext i1 %268 to i16
  %270 = add i16 %.pre.i.i158, %269
  store i16 %270, ptr %236, align 2
  br label %aom_read_symbol_.exit159

aom_read_symbol_.exit159:                         ; preds = %237, %._crit_edge.loopexit.i.i157
  %271 = add nsw i32 %238, %.1160
  %272 = icmp sgt i32 %238, 2
  %273 = add nuw nsw i32 %.0141161, 3
  %274 = icmp ult i32 %.0141161, 9
  %or.cond163 = select i1 %272, i1 %274, i1 false
  br i1 %or.cond163, label %237, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %aom_read_symbol_.exit159, %aom_read_symbol_.exit
  %.0143 = phi i32 [ %138, %aom_read_symbol_.exit ], [ %271, %aom_read_symbol_.exit159 ]
  %275 = trunc i32 %.0143 to i8
  store i8 %275, ptr %37, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %276 = icmp sgt i64 %indvars.iv, 0
  br i1 %276, label %29, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %9
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
  %199 = zext i1 %.046.shrunk.i.i to i32
  %200 = zext i1 %.0.shrunk.i.i to i32
  %201 = add nuw nsw i32 %200, %199
  %202 = zext i8 %24 to i64
  %203 = getelementptr inbounds [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %32
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = icmp ugt i8 %204, %209
  %211 = select i1 %210, i32 10, i32 7
  %212 = add nuw nsw i32 %201, %211
  br label %get_txb_ctx.exit

get_txb_ctx.exit:                                 ; preds = %63, %75, %get_entropy_context.exit.i
  %.sink.i = phi i32 [ %84, %75 ], [ %212, %get_entropy_context.exit.i ], [ 0, %63 ]
  store i32 %.sink.i, ptr %8, align 4
  %213 = call zeroext i8 @av1_read_coeffs_txb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %3, ptr noundef nonnull %8, i8 noundef zeroext %6)
  %214 = zext i8 %213 to i32
  tail call void @av1_set_entropy_contexts(ptr noundef %1, ptr noundef nonnull %14, i32 noundef %3, i8 noundef zeroext %24, i8 noundef zeroext %6, i32 noundef %214, i32 noundef %5, i32 noundef %4) #5
  %215 = getelementptr i8, ptr %11, i64 175
  %.val.i = load i16, ptr %215, align 1
  %216 = and i16 %.val.i, 128
  %.not.i = icmp eq i16 %216, 0
  br i1 %.not.i, label %is_inter_block.exit, label %is_inter_block.exit.thread

is_inter_block.exit:                              ; preds = %get_txb_ctx.exit
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %218 = load i8, ptr %217, align 8
  %219 = icmp slt i8 %218, 1
  br i1 %219, label %.loopexit, label %is_inter_block.exit.thread

is_inter_block.exit.thread:                       ; preds = %get_txb_ctx.exit, %is_inter_block.exit
  %220 = icmp ne i32 %3, 0
  %221 = zext i1 %220 to i8
  %222 = getelementptr inbounds i8, ptr %0, i64 1045
  %223 = load i8, ptr %222, align 1
  %224 = and i8 %223, 1
  %225 = zext nneg i8 %224 to i32
  %226 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef %1, i8 noundef zeroext %221, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %225)
  br i1 %62, label %227, label %.loopexit

227:                                              ; preds = %is_inter_block.exit.thread
  %228 = shl nuw i64 1, %32
  %229 = and i64 %228, 399376
  %or.cond = icmp eq i64 %229, 0
  br i1 %or.cond, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %231 = load i32, ptr %230, align 16
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %233 = sext i32 %34 to i64
  %234 = sext i32 %36 to i64
  %235 = sext i32 %231 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv70 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next71, %._crit_edge.us ]
  %236 = add nsw i64 %indvars.iv70, %31
  %237 = mul nsw i64 %236, %235
  br label %238

238:                                              ; preds = %.preheader.us, %238
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %238 ]
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr i8, ptr %239, i64 %237
  %241 = getelementptr i8, ptr %240, i64 %27
  %242 = getelementptr i8, ptr %241, i64 %indvars.iv
  store i8 %226, ptr %242, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %243 = icmp slt i64 %indvars.iv.next, %233
  br i1 %243, label %238, label %._crit_edge.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %238
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 4
  %244 = icmp slt i64 %indvars.iv.next71, %234
  br i1 %244, label %.preheader.us, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge.us, %227, %is_inter_block.exit.thread, %is_inter_block.exit
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
