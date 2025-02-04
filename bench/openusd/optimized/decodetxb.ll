; ModuleID = 'bench/openusd/original/decodetxb.ll'
source_filename = "bench/openusd/original/decodetxb.ll"
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
define hidden zeroext i8 @av1_read_coeffs_txb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw [19 x i8], ptr @txsize_sqr_map, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw [19 x i8], ptr @txsize_sqr_up_map, i64 0, i64 %18
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
  %41 = getelementptr inbounds nuw [8 x [2 x i16]], ptr %36, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 47848
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 %34
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %46 = getelementptr inbounds [3 x i16], ptr %45, i64 0, i64 %34
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %48
  %50 = tail call i32 @av1_get_tx_scale(i8 noundef zeroext %7) #5
  switch i8 %7, label %51 [
    i8 4, label %get_txb_bwl.exit
    i8 12, label %get_txb_bwl.exit
    i8 11, label %get_txb_bwl.exit
    i8 18, label %get_txb_wide.exit.thread
    i8 17, label %get_txb_wide.exit.thread409
  ]

51:                                               ; preds = %8
  br label %get_txb_bwl.exit

get_txb_bwl.exit:                                 ; preds = %8, %8, %8, %51
  %.0.i.i = phi i64 [ %18, %51 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ]
  %52 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_log2, i64 0, i64 %.0.i.i
  %53 = load i32, ptr %52, align 4
  switch i8 %7, label %54 [
    i8 4, label %get_txb_wide.exit
    i8 12, label %get_txb_wide.exit
    i8 11, label %get_txb_wide.exit
    i8 18, label %get_txb_wide.exit.thread
    i8 17, label %get_txb_wide.exit.thread409
  ]

54:                                               ; preds = %get_txb_bwl.exit
  br label %get_txb_wide.exit

get_txb_wide.exit:                                ; preds = %get_txb_bwl.exit, %get_txb_bwl.exit, %get_txb_bwl.exit, %54
  %.0.i.i277 = phi i64 [ %18, %54 ], [ 3, %get_txb_bwl.exit ], [ 3, %get_txb_bwl.exit ], [ 3, %get_txb_bwl.exit ]
  %55 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %.0.i.i277
  %56 = load i32, ptr %55, align 4
  switch i8 %7, label %61 [
    i8 4, label %get_txb_high.exit
    i8 12, label %get_txb_high.exit
    i8 11, label %get_txb_high.exit
    i8 18, label %get_txb_wide.exit.thread
    i8 17, label %get_txb_wide.exit.thread409
  ]

get_txb_wide.exit.thread:                         ; preds = %8, %get_txb_bwl.exit, %get_txb_wide.exit
  %57 = phi i32 [ %56, %get_txb_wide.exit ], [ 32, %get_txb_bwl.exit ], [ 32, %8 ]
  %58 = phi i32 [ %53, %get_txb_wide.exit ], [ %53, %get_txb_bwl.exit ], [ 5, %8 ]
  br label %get_txb_high.exit

get_txb_wide.exit.thread409:                      ; preds = %8, %get_txb_bwl.exit, %get_txb_wide.exit
  %59 = phi i32 [ %56, %get_txb_wide.exit ], [ 16, %get_txb_bwl.exit ], [ 16, %8 ]
  %60 = phi i32 [ %53, %get_txb_wide.exit ], [ %53, %get_txb_bwl.exit ], [ 4, %8 ]
  br label %get_txb_high.exit

61:                                               ; preds = %get_txb_wide.exit
  br label %get_txb_high.exit

get_txb_high.exit:                                ; preds = %get_txb_wide.exit, %get_txb_wide.exit, %get_txb_wide.exit, %get_txb_wide.exit.thread, %get_txb_wide.exit.thread409, %61
  %62 = phi i32 [ %56, %61 ], [ %59, %get_txb_wide.exit.thread409 ], [ %57, %get_txb_wide.exit.thread ], [ %56, %get_txb_wide.exit ], [ %56, %get_txb_wide.exit ], [ %56, %get_txb_wide.exit ]
  %63 = phi i32 [ %53, %61 ], [ %60, %get_txb_wide.exit.thread409 ], [ %58, %get_txb_wide.exit.thread ], [ %53, %get_txb_wide.exit ], [ %53, %get_txb_wide.exit ], [ %53, %get_txb_wide.exit ]
  %.0.i.i278 = phi i64 [ %18, %61 ], [ 9, %get_txb_wide.exit.thread409 ], [ 10, %get_txb_wide.exit.thread ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ]
  %64 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %.0.i.i278
  %65 = load i32, ptr %64, align 4
  %66 = zext nneg i16 %27 to i64
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [13 x [3 x i16]]], ptr %11, i64 0, i64 %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef %69, i32 noundef range(i32 2, 12) 2) #5
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load i8, ptr %72, align 8
  %.not.i = icmp eq i8 %73, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %74

74:                                               ; preds = %get_txb_high.exit
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %77 = load i16, ptr %76, align 2
  %78 = icmp ugt i16 %77, 15
  %79 = select i1 %78, i32 4, i32 3
  %80 = icmp ugt i16 %77, 31
  %81 = select i1 %80, i32 2, i32 1
  %82 = add nuw nsw i32 %81, %79
  %sext.i = shl i64 %75, 56
  %83 = ashr exact i64 %sext.i, 56
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 0, i32 32768
  %87 = load i16, ptr %69, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp samesign ult i32 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %74
  %91 = sub nuw nsw i32 %88, %86
  %92 = lshr i32 %91, %82
  %93 = trunc nuw nsw i32 %92 to i16
  %94 = sub i16 %87, %93
  br label %update_cdf.exit.i

95:                                               ; preds = %74
  %96 = sub nuw nsw i32 %86, %88
  %97 = lshr i32 %96, %82
  %98 = trunc nuw nsw i32 %97 to i16
  %99 = add i16 %87, %98
  br label %update_cdf.exit.i

update_cdf.exit.i:                                ; preds = %95, %90
  %storemerge.i.i = phi i16 [ %99, %95 ], [ %94, %90 ]
  store i16 %storemerge.i.i, ptr %69, align 2
  %100 = icmp ult i16 %77, 32
  %101 = zext i1 %100 to i16
  %102 = add i16 %77, %101
  store i16 %102, ptr %76, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %get_txb_high.exit, %update_cdf.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %104 = getelementptr inbounds [3 x ptr], ptr %103, i64 0, i64 %34
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %107 = getelementptr inbounds [3 x i16], ptr %106, i64 0, i64 %34
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw %struct.eob_info, ptr %105, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store i16 0, ptr %111, align 2
  store i16 0, ptr %110, align 2
  %.not = icmp eq i32 %71, 0
  %112 = icmp eq i32 %5, 0
  br i1 %.not, label %123, label %113

113:                                              ; preds = %aom_read_symbol_.exit
  br i1 %112, label %114, label %.thread

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %118 = load i32, ptr %117, align 16
  %119 = mul nsw i32 %118, %3
  %120 = add nsw i32 %119, %4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  store i8 0, ptr %122, align 1
  br label %.thread

123:                                              ; preds = %aom_read_symbol_.exit
  br i1 %112, label %124, label %125

124:                                              ; preds = %123
  tail call void @av1_read_tx_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7, ptr noundef nonnull %2) #5
  br label %125

125:                                              ; preds = %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 1
  %129 = zext nneg i8 %128 to i32
  %130 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef nonnull %1, i8 noundef zeroext %30, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7, i32 noundef %129)
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr @tx_type_to_class, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %135 = tail call ptr @av1_get_iqmatrix(ptr noundef nonnull %134, ptr noundef nonnull %1, i32 noundef %5, i8 noundef zeroext %7, i8 noundef zeroext %130) #5
  %136 = getelementptr inbounds nuw [19 x [16 x %struct.SCAN_ORDER]], ptr @av1_scan_orders, i64 0, i64 %18, i64 %131
  %137 = load ptr, ptr %136, align 16
  %138 = getelementptr inbounds nuw [19 x i8], ptr @txsize_log2_minus4, i64 0, i64 %18
  %139 = load i8, ptr %138, align 1
  %140 = icmp ult i8 %130, 10
  %not. = xor i1 %140, true
  %141 = zext i1 %29 to i64
  %142 = zext i1 %not. to i64
  switch i8 %139, label %365 [
    i8 0, label %143
    i8 1, label %180
    i8 2, label %217
    i8 3, label %254
    i8 4, label %291
    i8 5, label %328
  ]

143:                                              ; preds = %125
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 966
  %145 = getelementptr inbounds nuw [2 x [2 x [6 x i16]]], ptr %144, i64 0, i64 %141, i64 %142
  %146 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %145, i32 noundef range(i32 2, 12) 5) #5
  %147 = load i8, ptr %72, align 8
  %.not.i279 = icmp eq i8 %147, 0
  br i1 %.not.i279, label %aom_read_symbol_.exit288, label %148

148:                                              ; preds = %143
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 10
  %151 = load i16, ptr %150, align 2
  %152 = icmp ugt i16 %151, 15
  %153 = select i1 %152, i32 4, i32 3
  %154 = icmp ugt i16 %151, 31
  %155 = select i1 %154, i32 3, i32 2
  %156 = add nuw nsw i32 %155, %153
  %sext.i280 = shl i64 %149, 56
  %157 = ashr exact i64 %sext.i280, 56
  %158 = and i64 %157, 4294967295
  br label %159

159:                                              ; preds = %176, %148
  %indvars.iv.i.i281 = phi i64 [ 0, %148 ], [ %indvars.iv.next.i.i284, %176 ]
  %.034.i.i282 = phi i32 [ 32768, %148 ], [ %161, %176 ]
  %160 = icmp eq i64 %indvars.iv.i.i281, %158
  %161 = select i1 %160, i32 0, i32 %.034.i.i282
  %162 = getelementptr inbounds nuw i16, ptr %145, i64 %indvars.iv.i.i281
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp samesign ult i32 %161, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = sub nuw nsw i32 %164, %161
  %168 = lshr i32 %167, %156
  %169 = trunc nuw nsw i32 %168 to i16
  %170 = sub i16 %163, %169
  br label %176

171:                                              ; preds = %159
  %172 = sub nuw nsw i32 %161, %164
  %173 = lshr i32 %172, %156
  %174 = trunc nuw nsw i32 %173 to i16
  %175 = add i16 %163, %174
  br label %176

176:                                              ; preds = %171, %166
  %storemerge.i.i283 = phi i16 [ %175, %171 ], [ %170, %166 ]
  store i16 %storemerge.i.i283, ptr %162, align 2
  %indvars.iv.next.i.i284 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i285 = icmp eq i64 %indvars.iv.next.i.i284, 4
  br i1 %exitcond.not.i.i285, label %update_cdf.exit.i286, label %159, !llvm.loop !4

update_cdf.exit.i286:                             ; preds = %176
  %.pre.i.i287 = load i16, ptr %150, align 2
  %177 = icmp ult i16 %.pre.i.i287, 32
  %178 = zext i1 %177 to i16
  %179 = add i16 %.pre.i.i287, %178
  store i16 %179, ptr %150, align 2
  br label %aom_read_symbol_.exit288

180:                                              ; preds = %125
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 1014
  %182 = getelementptr inbounds nuw [2 x [2 x [7 x i16]]], ptr %181, i64 0, i64 %141, i64 %142
  %183 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %182, i32 noundef range(i32 2, 12) 6) #5
  %184 = load i8, ptr %72, align 8
  %.not.i289 = icmp eq i8 %184, 0
  br i1 %.not.i289, label %aom_read_symbol_.exit288, label %185

185:                                              ; preds = %180
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %188 = load i16, ptr %187, align 2
  %189 = icmp ugt i16 %188, 15
  %190 = select i1 %189, i32 4, i32 3
  %191 = icmp ugt i16 %188, 31
  %192 = select i1 %191, i32 3, i32 2
  %193 = add nuw nsw i32 %192, %190
  %sext.i290 = shl i64 %186, 56
  %194 = ashr exact i64 %sext.i290, 56
  %195 = and i64 %194, 4294967295
  br label %196

196:                                              ; preds = %213, %185
  %indvars.iv.i.i291 = phi i64 [ 0, %185 ], [ %indvars.iv.next.i.i294, %213 ]
  %.034.i.i292 = phi i32 [ 32768, %185 ], [ %198, %213 ]
  %197 = icmp eq i64 %indvars.iv.i.i291, %195
  %198 = select i1 %197, i32 0, i32 %.034.i.i292
  %199 = getelementptr inbounds nuw i16, ptr %182, i64 %indvars.iv.i.i291
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp samesign ult i32 %198, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = sub nuw nsw i32 %201, %198
  %205 = lshr i32 %204, %193
  %206 = trunc nuw nsw i32 %205 to i16
  %207 = sub i16 %200, %206
  br label %213

208:                                              ; preds = %196
  %209 = sub nuw nsw i32 %198, %201
  %210 = lshr i32 %209, %193
  %211 = trunc nuw nsw i32 %210 to i16
  %212 = add i16 %200, %211
  br label %213

213:                                              ; preds = %208, %203
  %storemerge.i.i293 = phi i16 [ %212, %208 ], [ %207, %203 ]
  store i16 %storemerge.i.i293, ptr %199, align 2
  %indvars.iv.next.i.i294 = add nuw nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i295 = icmp eq i64 %indvars.iv.next.i.i294, 5
  br i1 %exitcond.not.i.i295, label %update_cdf.exit.i296, label %196, !llvm.loop !4

update_cdf.exit.i296:                             ; preds = %213
  %.pre.i.i297 = load i16, ptr %187, align 2
  %214 = icmp ult i16 %.pre.i.i297, 32
  %215 = zext i1 %214 to i16
  %216 = add i16 %.pre.i.i297, %215
  store i16 %216, ptr %187, align 2
  br label %aom_read_symbol_.exit288

217:                                              ; preds = %125
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 1070
  %219 = getelementptr inbounds nuw [2 x [2 x [8 x i16]]], ptr %218, i64 0, i64 %141, i64 %142
  %220 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %219, i32 noundef range(i32 2, 12) 7) #5
  %221 = load i8, ptr %72, align 8
  %.not.i299 = icmp eq i8 %221, 0
  br i1 %.not.i299, label %aom_read_symbol_.exit288, label %222

222:                                              ; preds = %217
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 14
  %225 = load i16, ptr %224, align 2
  %226 = icmp ugt i16 %225, 15
  %227 = select i1 %226, i32 4, i32 3
  %228 = icmp ugt i16 %225, 31
  %229 = select i1 %228, i32 3, i32 2
  %230 = add nuw nsw i32 %229, %227
  %sext.i300 = shl i64 %223, 56
  %231 = ashr exact i64 %sext.i300, 56
  %232 = and i64 %231, 4294967295
  br label %233

233:                                              ; preds = %250, %222
  %indvars.iv.i.i301 = phi i64 [ 0, %222 ], [ %indvars.iv.next.i.i304, %250 ]
  %.034.i.i302 = phi i32 [ 32768, %222 ], [ %235, %250 ]
  %234 = icmp eq i64 %indvars.iv.i.i301, %232
  %235 = select i1 %234, i32 0, i32 %.034.i.i302
  %236 = getelementptr inbounds nuw i16, ptr %219, i64 %indvars.iv.i.i301
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp samesign ult i32 %235, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = sub nuw nsw i32 %238, %235
  %242 = lshr i32 %241, %230
  %243 = trunc nuw nsw i32 %242 to i16
  %244 = sub i16 %237, %243
  br label %250

245:                                              ; preds = %233
  %246 = sub nuw nsw i32 %235, %238
  %247 = lshr i32 %246, %230
  %248 = trunc nuw nsw i32 %247 to i16
  %249 = add i16 %237, %248
  br label %250

250:                                              ; preds = %245, %240
  %storemerge.i.i303 = phi i16 [ %249, %245 ], [ %244, %240 ]
  store i16 %storemerge.i.i303, ptr %236, align 2
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i301, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, 6
  br i1 %exitcond.not.i.i305, label %update_cdf.exit.i306, label %233, !llvm.loop !4

update_cdf.exit.i306:                             ; preds = %250
  %.pre.i.i307 = load i16, ptr %224, align 2
  %251 = icmp ult i16 %.pre.i.i307, 32
  %252 = zext i1 %251 to i16
  %253 = add i16 %.pre.i.i307, %252
  store i16 %253, ptr %224, align 2
  br label %aom_read_symbol_.exit288

254:                                              ; preds = %125
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 1134
  %256 = getelementptr inbounds nuw [2 x [2 x [9 x i16]]], ptr %255, i64 0, i64 %141, i64 %142
  %257 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %256, i32 noundef range(i32 2, 12) 8) #5
  %258 = load i8, ptr %72, align 8
  %.not.i309 = icmp eq i8 %258, 0
  br i1 %.not.i309, label %aom_read_symbol_.exit288, label %259

259:                                              ; preds = %254
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %262 = load i16, ptr %261, align 2
  %263 = icmp ugt i16 %262, 15
  %264 = select i1 %263, i32 4, i32 3
  %265 = icmp ugt i16 %262, 31
  %266 = select i1 %265, i32 3, i32 2
  %267 = add nuw nsw i32 %266, %264
  %sext.i310 = shl i64 %260, 56
  %268 = ashr exact i64 %sext.i310, 56
  %269 = and i64 %268, 4294967295
  br label %270

270:                                              ; preds = %287, %259
  %indvars.iv.i.i311 = phi i64 [ 0, %259 ], [ %indvars.iv.next.i.i314, %287 ]
  %.034.i.i312 = phi i32 [ 32768, %259 ], [ %272, %287 ]
  %271 = icmp eq i64 %indvars.iv.i.i311, %269
  %272 = select i1 %271, i32 0, i32 %.034.i.i312
  %273 = getelementptr inbounds nuw i16, ptr %256, i64 %indvars.iv.i.i311
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp samesign ult i32 %272, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = sub nuw nsw i32 %275, %272
  %279 = lshr i32 %278, %267
  %280 = trunc nuw nsw i32 %279 to i16
  %281 = sub i16 %274, %280
  br label %287

282:                                              ; preds = %270
  %283 = sub nuw nsw i32 %272, %275
  %284 = lshr i32 %283, %267
  %285 = trunc nuw nsw i32 %284 to i16
  %286 = add i16 %274, %285
  br label %287

287:                                              ; preds = %282, %277
  %storemerge.i.i313 = phi i16 [ %286, %282 ], [ %281, %277 ]
  store i16 %storemerge.i.i313, ptr %273, align 2
  %indvars.iv.next.i.i314 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %exitcond.not.i.i315 = icmp eq i64 %indvars.iv.next.i.i314, 7
  br i1 %exitcond.not.i.i315, label %update_cdf.exit.i316, label %270, !llvm.loop !4

update_cdf.exit.i316:                             ; preds = %287
  %.pre.i.i317 = load i16, ptr %261, align 2
  %288 = icmp ult i16 %.pre.i.i317, 32
  %289 = zext i1 %288 to i16
  %290 = add i16 %.pre.i.i317, %289
  store i16 %290, ptr %261, align 2
  br label %aom_read_symbol_.exit288

291:                                              ; preds = %125
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 1206
  %293 = getelementptr inbounds nuw [2 x [2 x [10 x i16]]], ptr %292, i64 0, i64 %141, i64 %142
  %294 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %293, i32 noundef range(i32 2, 12) 9) #5
  %295 = load i8, ptr %72, align 8
  %.not.i319 = icmp eq i8 %295, 0
  br i1 %.not.i319, label %aom_read_symbol_.exit288, label %296

296:                                              ; preds = %291
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 18
  %299 = load i16, ptr %298, align 2
  %300 = icmp ugt i16 %299, 15
  %301 = select i1 %300, i32 4, i32 3
  %302 = icmp ugt i16 %299, 31
  %303 = select i1 %302, i32 3, i32 2
  %304 = add nuw nsw i32 %303, %301
  %sext.i320 = shl i64 %297, 56
  %305 = ashr exact i64 %sext.i320, 56
  %306 = and i64 %305, 4294967295
  br label %307

307:                                              ; preds = %324, %296
  %indvars.iv.i.i321 = phi i64 [ 0, %296 ], [ %indvars.iv.next.i.i324, %324 ]
  %.034.i.i322 = phi i32 [ 32768, %296 ], [ %309, %324 ]
  %308 = icmp eq i64 %indvars.iv.i.i321, %306
  %309 = select i1 %308, i32 0, i32 %.034.i.i322
  %310 = getelementptr inbounds nuw i16, ptr %293, i64 %indvars.iv.i.i321
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp samesign ult i32 %309, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %307
  %315 = sub nuw nsw i32 %312, %309
  %316 = lshr i32 %315, %304
  %317 = trunc nuw nsw i32 %316 to i16
  %318 = sub i16 %311, %317
  br label %324

319:                                              ; preds = %307
  %320 = sub nuw nsw i32 %309, %312
  %321 = lshr i32 %320, %304
  %322 = trunc nuw nsw i32 %321 to i16
  %323 = add i16 %311, %322
  br label %324

324:                                              ; preds = %319, %314
  %storemerge.i.i323 = phi i16 [ %323, %319 ], [ %318, %314 ]
  store i16 %storemerge.i.i323, ptr %310, align 2
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, 8
  br i1 %exitcond.not.i.i325, label %update_cdf.exit.i326, label %307, !llvm.loop !4

update_cdf.exit.i326:                             ; preds = %324
  %.pre.i.i327 = load i16, ptr %298, align 2
  %325 = icmp ult i16 %.pre.i.i327, 32
  %326 = zext i1 %325 to i16
  %327 = add i16 %.pre.i.i327, %326
  store i16 %327, ptr %298, align 2
  br label %aom_read_symbol_.exit288

328:                                              ; preds = %125
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 1286
  %330 = getelementptr inbounds nuw [2 x [2 x [11 x i16]]], ptr %329, i64 0, i64 %141, i64 %142
  %331 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %330, i32 noundef range(i32 2, 12) 10) #5
  %332 = load i8, ptr %72, align 8
  %.not.i329 = icmp eq i8 %332, 0
  br i1 %.not.i329, label %aom_read_symbol_.exit288, label %333

333:                                              ; preds = %328
  %334 = zext i32 %331 to i64
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 20
  %336 = load i16, ptr %335, align 2
  %337 = icmp ugt i16 %336, 15
  %338 = select i1 %337, i32 4, i32 3
  %339 = icmp ugt i16 %336, 31
  %340 = select i1 %339, i32 3, i32 2
  %341 = add nuw nsw i32 %340, %338
  %sext.i330 = shl i64 %334, 56
  %342 = ashr exact i64 %sext.i330, 56
  %343 = and i64 %342, 4294967295
  br label %344

344:                                              ; preds = %361, %333
  %indvars.iv.i.i331 = phi i64 [ 0, %333 ], [ %indvars.iv.next.i.i334, %361 ]
  %.034.i.i332 = phi i32 [ 32768, %333 ], [ %346, %361 ]
  %345 = icmp eq i64 %indvars.iv.i.i331, %343
  %346 = select i1 %345, i32 0, i32 %.034.i.i332
  %347 = getelementptr inbounds nuw i16, ptr %330, i64 %indvars.iv.i.i331
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp samesign ult i32 %346, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %344
  %352 = sub nuw nsw i32 %349, %346
  %353 = lshr i32 %352, %341
  %354 = trunc nuw nsw i32 %353 to i16
  %355 = sub i16 %348, %354
  br label %361

356:                                              ; preds = %344
  %357 = sub nuw nsw i32 %346, %349
  %358 = lshr i32 %357, %341
  %359 = trunc nuw nsw i32 %358 to i16
  %360 = add i16 %348, %359
  br label %361

361:                                              ; preds = %356, %351
  %storemerge.i.i333 = phi i16 [ %360, %356 ], [ %355, %351 ]
  store i16 %storemerge.i.i333, ptr %347, align 2
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, 9
  br i1 %exitcond.not.i.i335, label %update_cdf.exit.i336, label %344, !llvm.loop !4

update_cdf.exit.i336:                             ; preds = %361
  %.pre.i.i337 = load i16, ptr %335, align 2
  %362 = icmp ult i16 %.pre.i.i337, 32
  %363 = zext i1 %362 to i16
  %364 = add i16 %.pre.i.i337, %363
  store i16 %364, ptr %335, align 2
  br label %aom_read_symbol_.exit288

365:                                              ; preds = %125
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 1374
  %367 = getelementptr inbounds nuw [2 x [2 x [12 x i16]]], ptr %366, i64 0, i64 %141, i64 %142
  %368 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %367, i32 noundef range(i32 2, 12) 11) #5
  %369 = load i8, ptr %72, align 8
  %.not.i339 = icmp eq i8 %369, 0
  br i1 %.not.i339, label %aom_read_symbol_.exit288, label %370

370:                                              ; preds = %365
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 22
  %373 = load i16, ptr %372, align 2
  %374 = icmp ugt i16 %373, 15
  %375 = select i1 %374, i32 4, i32 3
  %376 = icmp ugt i16 %373, 31
  %377 = select i1 %376, i32 3, i32 2
  %378 = add nuw nsw i32 %377, %375
  %sext.i340 = shl i64 %371, 56
  %379 = ashr exact i64 %sext.i340, 56
  %380 = and i64 %379, 4294967295
  br label %381

381:                                              ; preds = %398, %370
  %indvars.iv.i.i341 = phi i64 [ 0, %370 ], [ %indvars.iv.next.i.i344, %398 ]
  %.034.i.i342 = phi i32 [ 32768, %370 ], [ %383, %398 ]
  %382 = icmp eq i64 %indvars.iv.i.i341, %380
  %383 = select i1 %382, i32 0, i32 %.034.i.i342
  %384 = getelementptr inbounds nuw i16, ptr %367, i64 %indvars.iv.i.i341
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = icmp samesign ult i32 %383, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %381
  %389 = sub nuw nsw i32 %386, %383
  %390 = lshr i32 %389, %378
  %391 = trunc nuw nsw i32 %390 to i16
  %392 = sub i16 %385, %391
  br label %398

393:                                              ; preds = %381
  %394 = sub nuw nsw i32 %383, %386
  %395 = lshr i32 %394, %378
  %396 = trunc nuw nsw i32 %395 to i16
  %397 = add i16 %385, %396
  br label %398

398:                                              ; preds = %393, %388
  %storemerge.i.i343 = phi i16 [ %397, %393 ], [ %392, %388 ]
  store i16 %storemerge.i.i343, ptr %384, align 2
  %indvars.iv.next.i.i344 = add nuw nsw i64 %indvars.iv.i.i341, 1
  %exitcond.not.i.i345 = icmp eq i64 %indvars.iv.next.i.i344, 10
  br i1 %exitcond.not.i.i345, label %update_cdf.exit.i346, label %381, !llvm.loop !4

update_cdf.exit.i346:                             ; preds = %398
  %.pre.i.i347 = load i16, ptr %372, align 2
  %399 = icmp ult i16 %.pre.i.i347, 32
  %400 = zext i1 %399 to i16
  %401 = add i16 %.pre.i.i347, %400
  store i16 %401, ptr %372, align 2
  br label %aom_read_symbol_.exit288

aom_read_symbol_.exit288:                         ; preds = %update_cdf.exit.i346, %365, %update_cdf.exit.i336, %328, %update_cdf.exit.i326, %291, %update_cdf.exit.i316, %254, %update_cdf.exit.i306, %217, %update_cdf.exit.i296, %180, %update_cdf.exit.i286, %143
  %.0259.in = phi i32 [ %146, %143 ], [ %146, %update_cdf.exit.i286 ], [ %183, %180 ], [ %183, %update_cdf.exit.i296 ], [ %220, %217 ], [ %220, %update_cdf.exit.i306 ], [ %257, %254 ], [ %257, %update_cdf.exit.i316 ], [ %294, %291 ], [ %294, %update_cdf.exit.i326 ], [ %331, %328 ], [ %331, %update_cdf.exit.i336 ], [ %368, %365 ], [ %368, %update_cdf.exit.i346 ]
  %.0259 = add nsw i32 %.0259.in, 1
  %402 = sext i32 %.0259 to i64
  %403 = getelementptr inbounds [12 x i16], ptr @av1_eob_offset_bits, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = sext i16 %404 to i32
  %406 = icmp sgt i16 %404, 0
  br i1 %406, label %407, label %.loopexit412

407:                                              ; preds = %aom_read_symbol_.exit288
  %408 = add nsw i32 %.0259.in, -2
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 390
  %410 = zext i1 %29 to i64
  %411 = sext i32 %408 to i64
  %412 = getelementptr inbounds [5 x [2 x [9 x [3 x i16]]]], ptr %409, i64 0, i64 %66, i64 %410, i64 %411
  %413 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %412, i32 noundef range(i32 2, 12) 2) #5
  %414 = load i8, ptr %72, align 8
  %.not.i349 = icmp eq i8 %414, 0
  br i1 %.not.i349, label %aom_read_symbol_.exit358, label %415

415:                                              ; preds = %407
  %416 = zext i32 %413 to i64
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %418 = load i16, ptr %417, align 2
  %419 = icmp ugt i16 %418, 15
  %420 = select i1 %419, i32 4, i32 3
  %421 = icmp ugt i16 %418, 31
  %422 = select i1 %421, i32 2, i32 1
  %423 = add nuw nsw i32 %422, %420
  %sext.i350 = shl i64 %416, 56
  %424 = ashr exact i64 %sext.i350, 56
  %425 = and i64 %424, 4294967295
  %426 = icmp eq i64 %425, 0
  %427 = select i1 %426, i32 0, i32 32768
  %428 = load i16, ptr %412, align 2
  %429 = zext i16 %428 to i32
  %430 = icmp samesign ult i32 %427, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %415
  %432 = sub nuw nsw i32 %429, %427
  %433 = lshr i32 %432, %423
  %434 = trunc nuw nsw i32 %433 to i16
  %435 = sub i16 %428, %434
  br label %update_cdf.exit.i356

436:                                              ; preds = %415
  %437 = sub nuw nsw i32 %427, %429
  %438 = lshr i32 %437, %423
  %439 = trunc nuw nsw i32 %438 to i16
  %440 = add i16 %428, %439
  br label %update_cdf.exit.i356

update_cdf.exit.i356:                             ; preds = %436, %431
  %storemerge.i.i353 = phi i16 [ %440, %436 ], [ %435, %431 ]
  store i16 %storemerge.i.i353, ptr %412, align 2
  %441 = icmp ult i16 %418, 32
  %442 = zext i1 %441 to i16
  %443 = add i16 %418, %442
  store i16 %443, ptr %417, align 2
  br label %aom_read_symbol_.exit358

aom_read_symbol_.exit358:                         ; preds = %407, %update_cdf.exit.i356
  %.not271 = icmp eq i32 %413, 0
  %444 = add nsw i32 %405, -1
  %445 = shl nuw i32 1, %444
  %.1257 = select i1 %.not271, i32 0, i32 %445
  %.not425 = icmp eq i16 %404, 1
  br i1 %.not425, label %.loopexit412, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %aom_read_symbol_.exit358
  %smax = tail call i32 @llvm.smax.i32(i32 %405, i32 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2258416 = phi i32 [ %.3, %.lr.ph ], [ %.1257, %.lr.ph.preheader ]
  %.0263415 = phi i32 [ %451, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %446 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #5
  %.not276 = icmp eq i32 %446, 0
  %447 = xor i32 %.0263415, -1
  %448 = add nsw i32 %447, %405
  %449 = shl nuw i32 1, %448
  %450 = select i1 %.not276, i32 0, i32 %449
  %.3 = add nsw i32 %450, %.2258416
  %451 = add nuw nsw i32 %.0263415, 1
  %exitcond.not = icmp eq i32 %451, %smax
  br i1 %exitcond.not, label %.loopexit412, label %.lr.ph, !llvm.loop !6

.loopexit412:                                     ; preds = %.lr.ph, %aom_read_symbol_.exit358, %aom_read_symbol_.exit288
  %.0256 = phi i32 [ 0, %aom_read_symbol_.exit288 ], [ %.1257, %aom_read_symbol_.exit358 ], [ %.3, %.lr.ph ]
  %452 = getelementptr inbounds [12 x i16], ptr @av1_eob_group_start, i64 0, i64 %402
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = icmp sgt i16 %453, 2
  %456 = select i1 %455, i32 %.0256, i32 0
  %spec.select.i = add i32 %456, %454
  %457 = trunc i32 %spec.select.i to i16
  store i16 %457, ptr %110, align 2
  %458 = and i32 %spec.select.i, 65534
  %.not272 = icmp eq i32 %458, 0
  br i1 %.not272, label %465, label %459

459:                                              ; preds = %.loopexit412
  %460 = add nsw i32 %62, 4
  %461 = add nsw i32 %65, 4
  %462 = mul nsw i32 %461, %460
  %463 = add nsw i32 %462, 16
  %464 = sext i32 %463 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %464, i1 false)
  br label %465

465:                                              ; preds = %459, %.loopexit412
  %466 = and i32 %spec.select.i, 65535
  %467 = add nsw i32 %466, -1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %137, i64 %468
  %470 = load i16, ptr %469, align 2
  %471 = sext i16 %470 to i32
  %472 = icmp eq i32 %467, 0
  br i1 %472, label %get_lower_levels_ctx_eob.exit, label %473

473:                                              ; preds = %465
  %474 = shl i32 %65, %63
  %475 = sdiv i32 %474, 8
  %.not.i359 = icmp sgt i32 %467, %475
  br i1 %.not.i359, label %476, label %get_lower_levels_ctx_eob.exit

476:                                              ; preds = %473
  %477 = sdiv i32 %474, 4
  %.not9.i = icmp sgt i32 %467, %477
  %..i = select i1 %.not9.i, i64 3, i64 2
  br label %get_lower_levels_ctx_eob.exit

get_lower_levels_ctx_eob.exit:                    ; preds = %465, %473, %476
  %.0.i = phi i64 [ 0, %465 ], [ 1, %473 ], [ %..i, %476 ]
  %478 = getelementptr inbounds nuw i8, ptr %11, i64 1470
  %479 = zext i1 %29 to i64
  %480 = getelementptr inbounds nuw [5 x [2 x [4 x [4 x i16]]]], ptr %478, i64 0, i64 %66, i64 %479, i64 %.0.i
  %481 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %480, i32 noundef range(i32 2, 12) 3) #5
  %482 = load i8, ptr %72, align 8
  %.not.i360 = icmp eq i8 %482, 0
  br i1 %.not.i360, label %aom_read_symbol_.exit369, label %483

483:                                              ; preds = %get_lower_levels_ctx_eob.exit
  %484 = zext i32 %481 to i64
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 6
  %486 = load i16, ptr %485, align 2
  %487 = icmp ugt i16 %486, 15
  %488 = select i1 %487, i32 4, i32 3
  %489 = icmp ugt i16 %486, 31
  %490 = select i1 %489, i32 2, i32 1
  %491 = add nuw nsw i32 %490, %488
  %sext.i361 = shl i64 %484, 56
  %492 = ashr exact i64 %sext.i361, 56
  %493 = and i64 %492, 4294967295
  br label %494

494:                                              ; preds = %511, %483
  %indvars.iv.i.i362 = phi i64 [ 0, %483 ], [ %indvars.iv.next.i.i365, %511 ]
  %.034.i.i363 = phi i32 [ 32768, %483 ], [ %496, %511 ]
  %495 = icmp eq i64 %indvars.iv.i.i362, %493
  %496 = select i1 %495, i32 0, i32 %.034.i.i363
  %497 = getelementptr inbounds nuw i16, ptr %480, i64 %indvars.iv.i.i362
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %498 to i32
  %500 = icmp samesign ult i32 %496, %499
  br i1 %500, label %501, label %506

501:                                              ; preds = %494
  %502 = sub nuw nsw i32 %499, %496
  %503 = lshr i32 %502, %491
  %504 = trunc nuw nsw i32 %503 to i16
  %505 = sub i16 %498, %504
  br label %511

506:                                              ; preds = %494
  %507 = sub nuw nsw i32 %496, %499
  %508 = lshr i32 %507, %491
  %509 = trunc nuw nsw i32 %508 to i16
  %510 = add i16 %498, %509
  br label %511

511:                                              ; preds = %506, %501
  %storemerge.i.i364 = phi i16 [ %510, %506 ], [ %505, %501 ]
  store i16 %storemerge.i.i364, ptr %497, align 2
  %indvars.iv.next.i.i365 = add nuw nsw i64 %indvars.iv.i.i362, 1
  %exitcond.not.i.i366 = icmp eq i64 %indvars.iv.next.i.i365, 2
  br i1 %exitcond.not.i.i366, label %update_cdf.exit.i367, label %494, !llvm.loop !4

update_cdf.exit.i367:                             ; preds = %511
  %.pre.i.i368 = load i16, ptr %485, align 2
  %512 = icmp ult i16 %.pre.i.i368, 32
  %513 = zext i1 %512 to i16
  %514 = add i16 %.pre.i.i368, %513
  store i16 %514, ptr %485, align 2
  br label %aom_read_symbol_.exit369

aom_read_symbol_.exit369:                         ; preds = %get_lower_levels_ctx_eob.exit, %update_cdf.exit.i367
  %515 = add nsw i32 %481, 1
  %516 = icmp sgt i32 %481, 1
  %517 = ashr i32 %471, %63
  br i1 %516, label %518, label %.loopexit

518:                                              ; preds = %aom_read_symbol_.exit369
  %519 = shl i32 %517, %63
  %520 = icmp eq i16 %470, 0
  br i1 %520, label %534, label %521

521:                                              ; preds = %518
  %522 = sub nsw i32 %471, %519
  %523 = icmp slt i32 %517, 2
  %or.cond = select i1 %140, i1 %523, i1 false
  %524 = icmp slt i32 %522, 2
  %or.cond3 = select i1 %or.cond, i1 %524, i1 false
  br i1 %or.cond3, label %534, label %525

525:                                              ; preds = %521
  %526 = shl nuw i64 1, %131
  %527 = and i64 %526, 43008
  %528 = icmp ne i64 %527, 0
  %529 = icmp eq i32 %519, %471
  %or.cond5 = select i1 %528, i1 %529, i1 false
  br i1 %or.cond5, label %534, label %530

530:                                              ; preds = %525
  %531 = and i64 %526, 21504
  %532 = icmp ne i64 %531, 0
  %533 = icmp eq i32 %517, 0
  %or.cond7 = select i1 %532, i1 %533, i1 false
  %spec.select = select i1 %or.cond7, i64 7, i64 14
  br label %534

534:                                              ; preds = %530, %521, %525, %518
  %.0250 = phi i64 [ 0, %518 ], [ 7, %525 ], [ 7, %521 ], [ %spec.select, %530 ]
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %536 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %537 = zext nneg i8 %536 to i64
  %538 = getelementptr inbounds nuw [5 x [2 x [21 x [5 x i16]]]], ptr %535, i64 0, i64 %537, i64 %479, i64 %.0250
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  br label %540

540:                                              ; preds = %aom_read_symbol_.exit379, %534
  %.0260418 = phi i32 [ 0, %534 ], [ %576, %aom_read_symbol_.exit379 ]
  %.1262417 = phi i32 [ %515, %534 ], [ %574, %aom_read_symbol_.exit379 ]
  %541 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %538, i32 noundef range(i32 2, 12) 4) #5
  %542 = load i8, ptr %72, align 8
  %.not.i370 = icmp eq i8 %542, 0
  br i1 %.not.i370, label %aom_read_symbol_.exit379, label %543

543:                                              ; preds = %540
  %544 = zext i32 %541 to i64
  %545 = load i16, ptr %539, align 2
  %546 = icmp ugt i16 %545, 15
  %547 = select i1 %546, i32 4, i32 3
  %548 = icmp ugt i16 %545, 31
  %549 = select i1 %548, i32 3, i32 2
  %550 = add nuw nsw i32 %549, %547
  %sext.i371 = shl i64 %544, 56
  %551 = ashr exact i64 %sext.i371, 56
  %552 = and i64 %551, 4294967295
  br label %553

553:                                              ; preds = %570, %543
  %indvars.iv.i.i372 = phi i64 [ 0, %543 ], [ %indvars.iv.next.i.i375, %570 ]
  %.034.i.i373 = phi i32 [ 32768, %543 ], [ %555, %570 ]
  %554 = icmp eq i64 %indvars.iv.i.i372, %552
  %555 = select i1 %554, i32 0, i32 %.034.i.i373
  %556 = getelementptr inbounds nuw i16, ptr %538, i64 %indvars.iv.i.i372
  %557 = load i16, ptr %556, align 2
  %558 = zext i16 %557 to i32
  %559 = icmp samesign ult i32 %555, %558
  br i1 %559, label %560, label %565

560:                                              ; preds = %553
  %561 = sub nuw nsw i32 %558, %555
  %562 = lshr i32 %561, %550
  %563 = trunc nuw nsw i32 %562 to i16
  %564 = sub i16 %557, %563
  br label %570

565:                                              ; preds = %553
  %566 = sub nuw nsw i32 %555, %558
  %567 = lshr i32 %566, %550
  %568 = trunc nuw nsw i32 %567 to i16
  %569 = add i16 %557, %568
  br label %570

570:                                              ; preds = %565, %560
  %storemerge.i.i374 = phi i16 [ %569, %565 ], [ %564, %560 ]
  store i16 %storemerge.i.i374, ptr %556, align 2
  %indvars.iv.next.i.i375 = add nuw nsw i64 %indvars.iv.i.i372, 1
  %exitcond.not.i.i376 = icmp eq i64 %indvars.iv.next.i.i375, 3
  br i1 %exitcond.not.i.i376, label %update_cdf.exit.i377, label %553, !llvm.loop !4

update_cdf.exit.i377:                             ; preds = %570
  %.pre.i.i378 = load i16, ptr %539, align 2
  %571 = icmp ult i16 %.pre.i.i378, 32
  %572 = zext i1 %571 to i16
  %573 = add i16 %.pre.i.i378, %572
  store i16 %573, ptr %539, align 2
  br label %aom_read_symbol_.exit379

aom_read_symbol_.exit379:                         ; preds = %540, %update_cdf.exit.i377
  %574 = add nsw i32 %541, %.1262417
  %575 = icmp sgt i32 %541, 2
  %576 = add nuw nsw i32 %.0260418, 3
  %577 = icmp samesign ult i32 %.0260418, 9
  %or.cond443 = select i1 %575, i1 %577, i1 false
  br i1 %or.cond443, label %540, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %aom_read_symbol_.exit379, %aom_read_symbol_.exit369
  %.0261 = phi i32 [ %515, %aom_read_symbol_.exit369 ], [ %574, %aom_read_symbol_.exit379 ]
  %578 = trunc i32 %.0261 to i8
  %579 = shl nsw i32 %517, 2
  %580 = add nsw i32 %579, %471
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %9, i64 %581
  store i8 %578, ptr %582, align 1
  %583 = load i16, ptr %110, align 2
  %584 = icmp ugt i16 %583, 1
  br i1 %584, label %585, label %730

585:                                              ; preds = %.loopexit
  %586 = zext i16 %583 to i32
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 1790
  %588 = getelementptr inbounds nuw [5 x [2 x [42 x [5 x i16]]]], ptr %587, i64 0, i64 %66, i64 %479
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %590 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %591 = zext nneg i8 %590 to i64
  %592 = getelementptr inbounds nuw [5 x [2 x [21 x [5 x i16]]]], ptr %589, i64 0, i64 %591, i64 %479
  %593 = add nsw i32 %586, -2
  br i1 %140, label %594, label %thread-pre-split

594:                                              ; preds = %585
  %.not.i380 = icmp eq i32 %593, 0
  br i1 %.not.i380, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %594
  %595 = shl nuw i32 1, %63
  %596 = sext i32 %595 to i64
  %597 = shl i32 2, %63
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds nuw [19 x ptr], ptr @av1_nz_map_ctx_offset, i64 0, i64 %18
  %600 = add nuw nsw i32 %595, 4
  %invariant.op.i = add nuw i32 %595, 5
  %601 = zext nneg i32 %593 to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %602

602:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %601, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %603 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv.i
  %604 = load i16, ptr %603, align 2
  %605 = sext i16 %604 to i32
  %606 = ashr i32 %605, %63
  %607 = shl nsw i32 %606, 2
  %608 = add nsw i32 %607, %605
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %9, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1
  %612 = load i8, ptr %611, align 1
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %612, i8 3)
  %613 = getelementptr i8, ptr %610, i64 %596
  %614 = getelementptr i8, ptr %613, i64 4
  %615 = load i8, ptr %614, align 1
  %narrow31.i.i = tail call i8 @llvm.umin.i8(i8 %615, i8 3)
  %616 = getelementptr i8, ptr %613, i64 5
  %617 = load i8, ptr %616, align 1
  %narrow32.i.i = tail call i8 @llvm.umin.i8(i8 %617, i8 3)
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 2
  %619 = load i8, ptr %618, align 1
  %narrow33.i.i = tail call i8 @llvm.umin.i8(i8 %619, i8 3)
  %620 = getelementptr i8, ptr %610, i64 %598
  %621 = getelementptr i8, ptr %620, i64 8
  %622 = load i8, ptr %621, align 1
  %narrow34.i.i = tail call i8 @llvm.umin.i8(i8 %622, i8 3)
  %narrow35.i.i = add nuw nsw i8 %narrow.i.i, 1
  %narrow36.i.i = add nuw nsw i8 %narrow35.i.i, %narrow31.i.i
  %narrow37.i.i = add nuw nsw i8 %narrow36.i.i, %narrow32.i.i
  %narrow38.i.i = add nuw nsw i8 %narrow37.i.i, %narrow33.i.i
  %narrow39.i.i = add nuw nsw i8 %narrow38.i.i, %narrow34.i.i
  %623 = lshr i8 %narrow39.i.i, 1
  %624 = tail call i8 @llvm.umin.i8(i8 %623, i8 4)
  %625 = zext nneg i8 %624 to i64
  %626 = load ptr, ptr %599, align 8
  %627 = sext i16 %604 to i64
  %628 = getelementptr inbounds i8, ptr %626, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i64
  %631 = getelementptr [5 x i16], ptr %588, i64 %625
  %632 = getelementptr [5 x i16], ptr %631, i64 %630
  %633 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef %632, i32 noundef range(i32 2, 12) 4) #5
  %634 = load i8, ptr %72, align 8
  %.not.i.i = icmp eq i8 %634, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %635

635:                                              ; preds = %602
  %636 = zext i32 %633 to i64
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %638 = load i16, ptr %637, align 2
  %639 = icmp ugt i16 %638, 15
  %640 = select i1 %639, i32 4, i32 3
  %641 = icmp ugt i16 %638, 31
  %642 = select i1 %641, i32 3, i32 2
  %643 = add nuw nsw i32 %642, %640
  %sext.i.i = shl i64 %636, 56
  %644 = ashr exact i64 %sext.i.i, 56
  %645 = and i64 %644, 4294967295
  br label %646

646:                                              ; preds = %663, %635
  %indvars.iv.i.i.i = phi i64 [ 0, %635 ], [ %indvars.iv.next.i.i.i, %663 ]
  %.034.i.i.i = phi i32 [ 32768, %635 ], [ %648, %663 ]
  %647 = icmp eq i64 %indvars.iv.i.i.i, %645
  %648 = select i1 %647, i32 0, i32 %.034.i.i.i
  %649 = getelementptr inbounds nuw i16, ptr %632, i64 %indvars.iv.i.i.i
  %650 = load i16, ptr %649, align 2
  %651 = zext i16 %650 to i32
  %652 = icmp samesign ult i32 %648, %651
  br i1 %652, label %653, label %658

653:                                              ; preds = %646
  %654 = sub nuw nsw i32 %651, %648
  %655 = lshr i32 %654, %643
  %656 = trunc nuw nsw i32 %655 to i16
  %657 = sub i16 %650, %656
  br label %663

658:                                              ; preds = %646
  %659 = sub nuw nsw i32 %648, %651
  %660 = lshr i32 %659, %643
  %661 = trunc nuw nsw i32 %660 to i16
  %662 = add i16 %650, %661
  br label %663

663:                                              ; preds = %658, %653
  %storemerge.i.i.i = phi i16 [ %662, %658 ], [ %657, %653 ]
  store i16 %storemerge.i.i.i, ptr %649, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %update_cdf.exit.i.i, label %646, !llvm.loop !4

update_cdf.exit.i.i:                              ; preds = %663
  %.pre.i.i.i = load i16, ptr %637, align 2
  %664 = icmp ult i16 %.pre.i.i.i, 32
  %665 = zext i1 %664 to i16
  %666 = add i16 %.pre.i.i.i, %665
  store i16 %666, ptr %637, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %602
  %667 = icmp sgt i32 %633, 2
  br i1 %667, label %668, label %.loopexit.i

668:                                              ; preds = %aom_read_symbol_.exit.i
  %669 = shl i32 %606, %63
  %670 = sub nsw i32 %605, %669
  %671 = mul nsw i32 %606, %600
  %672 = add nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %673
  %674 = load i8, ptr %gep.i, align 1
  %narrow.i33.i = tail call i8 @llvm.umin.i8(i8 %674, i8 15)
  %675 = add nsw i32 %672, %600
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %9, i64 %676
  %678 = load i8, ptr %677, align 1
  %narrow34.i34.i = tail call i8 @llvm.umin.i8(i8 %678, i8 15)
  %.reass.i = add i32 %invariant.op.i, %672
  %679 = sext i32 %.reass.i to i64
  %680 = getelementptr inbounds i8, ptr %9, i64 %679
  %681 = load i8, ptr %680, align 1
  %narrow36.i35.i = tail call i8 @llvm.umin.i8(i8 %681, i8 15)
  %narrow35.i36.i = add nuw nsw i8 %narrow.i33.i, 1
  %narrow37.i37.i = add nuw nsw i8 %narrow35.i36.i, %narrow34.i34.i
  %narrow38.i38.i = add nuw nsw i8 %narrow37.i37.i, %narrow36.i35.i
  %682 = lshr i8 %narrow38.i38.i, 1
  %683 = tail call i8 @llvm.umin.i8(i8 %682, i8 6)
  %684 = zext nneg i8 %683 to i64
  %685 = or i32 %670, %606
  %686 = icmp slt i32 %685, 2
  %.0.v.i.i = select i1 %686, i64 7, i64 14
  %687 = getelementptr inbounds nuw [5 x i16], ptr %592, i64 %.0.v.i.i
  %688 = getelementptr inbounds nuw [5 x i16], ptr %687, i64 %684
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  br label %690

690:                                              ; preds = %aom_read_symbol_.exit48.i, %668
  %.02950.i = phi i32 [ 0, %668 ], [ %726, %aom_read_symbol_.exit48.i ]
  %.149.i = phi i32 [ %633, %668 ], [ %724, %aom_read_symbol_.exit48.i ]
  %691 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %688, i32 noundef range(i32 2, 12) 4) #5
  %692 = load i8, ptr %72, align 8
  %.not.i39.i = icmp eq i8 %692, 0
  br i1 %.not.i39.i, label %aom_read_symbol_.exit48.i, label %693

693:                                              ; preds = %690
  %694 = zext i32 %691 to i64
  %695 = load i16, ptr %689, align 2
  %696 = icmp ugt i16 %695, 15
  %697 = select i1 %696, i32 4, i32 3
  %698 = icmp ugt i16 %695, 31
  %699 = select i1 %698, i32 3, i32 2
  %700 = add nuw nsw i32 %699, %697
  %sext.i40.i = shl i64 %694, 56
  %701 = ashr exact i64 %sext.i40.i, 56
  %702 = and i64 %701, 4294967295
  br label %703

703:                                              ; preds = %720, %693
  %indvars.iv.i.i41.i = phi i64 [ 0, %693 ], [ %indvars.iv.next.i.i44.i, %720 ]
  %.034.i.i42.i = phi i32 [ 32768, %693 ], [ %705, %720 ]
  %704 = icmp eq i64 %indvars.iv.i.i41.i, %702
  %705 = select i1 %704, i32 0, i32 %.034.i.i42.i
  %706 = getelementptr inbounds nuw i16, ptr %688, i64 %indvars.iv.i.i41.i
  %707 = load i16, ptr %706, align 2
  %708 = zext i16 %707 to i32
  %709 = icmp samesign ult i32 %705, %708
  br i1 %709, label %710, label %715

710:                                              ; preds = %703
  %711 = sub nuw nsw i32 %708, %705
  %712 = lshr i32 %711, %700
  %713 = trunc nuw nsw i32 %712 to i16
  %714 = sub i16 %707, %713
  br label %720

715:                                              ; preds = %703
  %716 = sub nuw nsw i32 %705, %708
  %717 = lshr i32 %716, %700
  %718 = trunc nuw nsw i32 %717 to i16
  %719 = add i16 %707, %718
  br label %720

720:                                              ; preds = %715, %710
  %storemerge.i.i43.i = phi i16 [ %719, %715 ], [ %714, %710 ]
  store i16 %storemerge.i.i43.i, ptr %706, align 2
  %indvars.iv.next.i.i44.i = add nuw nsw i64 %indvars.iv.i.i41.i, 1
  %exitcond.not.i.i45.i = icmp eq i64 %indvars.iv.next.i.i44.i, 3
  br i1 %exitcond.not.i.i45.i, label %update_cdf.exit.i46.i, label %703, !llvm.loop !4

update_cdf.exit.i46.i:                            ; preds = %720
  %.pre.i.i47.i = load i16, ptr %689, align 2
  %721 = icmp ult i16 %.pre.i.i47.i, 32
  %722 = zext i1 %721 to i16
  %723 = add i16 %.pre.i.i47.i, %722
  store i16 %723, ptr %689, align 2
  br label %aom_read_symbol_.exit48.i

aom_read_symbol_.exit48.i:                        ; preds = %update_cdf.exit.i46.i, %690
  %724 = add nsw i32 %691, %.149.i
  %725 = icmp sgt i32 %691, 2
  %726 = add nuw nsw i32 %.02950.i, 3
  %727 = icmp samesign ult i32 %.02950.i, 9
  %or.cond.i = select i1 %725, i1 %727, i1 false
  br i1 %or.cond.i, label %690, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %aom_read_symbol_.exit48.i, %aom_read_symbol_.exit.i
  %.030.i = phi i32 [ %633, %aom_read_symbol_.exit.i ], [ %724, %aom_read_symbol_.exit48.i ]
  %728 = trunc i32 %.030.i to i8
  store i8 %728, ptr %610, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %729 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %729, label %602, label %thread-pre-split, !llvm.loop !9

thread-pre-split:                                 ; preds = %.loopexit.i, %585, %594
  %.sink = phi i32 [ 0, %594 ], [ %593, %585 ], [ 0, %.loopexit.i ]
  call fastcc void @read_coeffs_reverse(ptr noundef %2, i8 noundef zeroext %7, i8 noundef zeroext %133, i32 noundef %.sink, ptr noundef %137, i32 noundef %63, ptr noundef %9, ptr noundef nonnull %588, ptr noundef nonnull %592)
  %.pr = load i16, ptr %110, align 2
  br label %730

730:                                              ; preds = %thread-pre-split, %.loopexit
  %731 = phi i16 [ %.pr, %thread-pre-split ], [ %583, %.loopexit ]
  %.not426 = icmp eq i16 %731, 0
  br i1 %.not426, label %.thread, label %.lr.ph422

.lr.ph422:                                        ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %733 = getelementptr inbounds nuw i8, ptr %11, i64 930
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %.not.i395 = icmp eq ptr %135, null
  br label %735

735:                                              ; preds = %.lr.ph422, %833
  %736 = phi i16 [ %731, %.lr.ph422 ], [ %834, %833 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next, %833 ]
  %.0255420 = phi i32 [ 0, %.lr.ph422 ], [ %.2, %833 ]
  %.0402419 = phi i32 [ 0, %.lr.ph422 ], [ %.1403, %833 ]
  %737 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv
  %738 = load i16, ptr %737, align 2
  %739 = sext i16 %738 to i32
  %740 = ashr i32 %739, %63
  %741 = shl nsw i32 %740, 2
  %742 = add nsw i32 %741, %739
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %9, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %.not273 = icmp eq i8 %745, 0
  br i1 %.not273, label %833, label %747

747:                                              ; preds = %735
  %748 = load i16, ptr %111, align 2
  %749 = zext i16 %748 to i32
  %750 = icmp sgt i32 %749, %739
  %. = select i1 %750, i16 %748, i16 %738
  store i16 %., ptr %111, align 2
  %751 = icmp eq i64 %indvars.iv, 0
  br i1 %751, label %752, label %787

752:                                              ; preds = %747
  %753 = load i32, ptr %732, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2 x [3 x [3 x i16]]], ptr %733, i64 0, i64 %479, i64 %754
  %756 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %755, i32 noundef range(i32 2, 12) 2) #5
  %757 = load i8, ptr %72, align 8
  %.not.i381 = icmp eq i8 %757, 0
  br i1 %.not.i381, label %aom_read_symbol_.exit390, label %758

758:                                              ; preds = %752
  %759 = zext i32 %756 to i64
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %761 = load i16, ptr %760, align 2
  %762 = icmp ugt i16 %761, 15
  %763 = select i1 %762, i32 4, i32 3
  %764 = icmp ugt i16 %761, 31
  %765 = select i1 %764, i32 2, i32 1
  %766 = add nuw nsw i32 %765, %763
  %sext.i382 = shl i64 %759, 56
  %767 = ashr exact i64 %sext.i382, 56
  %768 = and i64 %767, 4294967295
  %769 = icmp eq i64 %768, 0
  %770 = select i1 %769, i32 0, i32 32768
  %771 = load i16, ptr %755, align 2
  %772 = zext i16 %771 to i32
  %773 = icmp samesign ult i32 %770, %772
  br i1 %773, label %774, label %779

774:                                              ; preds = %758
  %775 = sub nuw nsw i32 %772, %770
  %776 = lshr i32 %775, %766
  %777 = trunc nuw nsw i32 %776 to i16
  %778 = sub i16 %771, %777
  br label %update_cdf.exit.i388

779:                                              ; preds = %758
  %780 = sub nuw nsw i32 %770, %772
  %781 = lshr i32 %780, %766
  %782 = trunc nuw nsw i32 %781 to i16
  %783 = add i16 %771, %782
  br label %update_cdf.exit.i388

update_cdf.exit.i388:                             ; preds = %779, %774
  %storemerge.i.i385 = phi i16 [ %783, %779 ], [ %778, %774 ]
  store i16 %storemerge.i.i385, ptr %755, align 2
  %784 = icmp ult i16 %761, 32
  %785 = zext i1 %784 to i16
  %786 = add i16 %761, %785
  store i16 %786, ptr %760, align 2
  br label %aom_read_symbol_.exit390

787:                                              ; preds = %747
  %788 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #5
  br label %aom_read_symbol_.exit390

aom_read_symbol_.exit390:                         ; preds = %update_cdf.exit.i388, %752, %787
  %.0252.in = phi i32 [ %788, %787 ], [ %756, %752 ], [ %756, %update_cdf.exit.i388 ]
  %789 = icmp ugt i8 %745, 14
  br i1 %789, label %.preheader, label %803

.preheader:                                       ; preds = %aom_read_symbol_.exit390, %790
  %.011.i = phi i32 [ %792, %790 ], [ 0, %aom_read_symbol_.exit390 ]
  %.0.i391 = phi i32 [ %791, %790 ], [ 0, %aom_read_symbol_.exit390 ]
  %.not.i392 = icmp eq i32 %.0.i391, 0
  br i1 %.not.i392, label %790, label %.loopexit.i393

790:                                              ; preds = %.preheader
  %791 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #5
  %792 = add nuw nsw i32 %.011.i, 1
  %exitcond.i = icmp eq i32 %792, 21
  br i1 %exitcond.i, label %.loopexit.thread.i, label %.preheader, !llvm.loop !10

.loopexit.thread.i:                               ; preds = %790
  %793 = load ptr, ptr %734, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %793, i32 noundef 7, ptr noundef nonnull @.str) #5
  br label %.lr.ph.i394

.loopexit.i393:                                   ; preds = %.preheader
  %794 = icmp samesign ugt i32 %.011.i, 1
  br i1 %794, label %.lr.ph.i394, label %read_golomb.exit

.lr.ph.i394:                                      ; preds = %.loopexit.i393, %.loopexit.thread.i
  %.11223.i = phi i32 [ 21, %.loopexit.thread.i ], [ %.011.i, %.loopexit.i393 ]
  %795 = add nsw i32 %.11223.i, -2
  br label %796

796:                                              ; preds = %796, %.lr.ph.i394
  %.118.i = phi i32 [ 0, %.lr.ph.i394 ], [ %800, %796 ]
  %.01317.i = phi i32 [ 1, %.lr.ph.i394 ], [ %799, %796 ]
  %797 = shl i32 %.01317.i, 1
  %798 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #5
  %799 = add nsw i32 %798, %797
  %800 = add nuw nsw i32 %.118.i, 1
  %exitcond21.not.i = icmp eq i32 %.118.i, %795
  br i1 %exitcond21.not.i, label %._crit_edge.loopexit.i, label %796, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %796
  %801 = add nsw i32 %799, -1
  br label %read_golomb.exit

read_golomb.exit:                                 ; preds = %.loopexit.i393, %._crit_edge.loopexit.i
  %.013.lcssa.i = phi i32 [ 0, %.loopexit.i393 ], [ %801, %._crit_edge.loopexit.i ]
  %802 = add nsw i32 %.013.lcssa.i, %746
  br label %803

803:                                              ; preds = %read_golomb.exit, %aom_read_symbol_.exit390
  %.0251 = phi i32 [ %802, %read_golomb.exit ], [ %746, %aom_read_symbol_.exit390 ]
  %804 = and i32 %.0252.in, 255
  %.not274 = icmp eq i32 %804, 0
  %805 = sub nsw i32 0, %.0251
  %806 = select i1 %.not274, i32 %.0251, i32 %805
  %.1 = select i1 %751, i32 %806, i32 %.0255420
  %807 = and i32 %.0251, 1048575
  %808 = add nsw i32 %807, %.0402419
  %809 = load i16, ptr %737, align 2
  %810 = icmp ne i16 %809, 0
  %811 = zext i1 %810 to i64
  %812 = getelementptr inbounds nuw i16, ptr %41, i64 %811
  %813 = load i16, ptr %812, align 2
  %814 = sext i16 %813 to i32
  br i1 %.not.i395, label %get_dqv.exit, label %815

815:                                              ; preds = %803
  %816 = sext i16 %809 to i64
  %817 = getelementptr inbounds i8, ptr %135, i64 %816
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = mul nsw i32 %819, %814
  %821 = add nsw i32 %820, 16
  %822 = ashr i32 %821, 5
  br label %get_dqv.exit

get_dqv.exit:                                     ; preds = %803, %815
  %.0.i396 = phi i32 [ %822, %815 ], [ %814, %803 ]
  %823 = mul i32 %.0.i396, %807
  %824 = and i32 %823, 16777215
  %825 = lshr i32 %824, %50
  %826 = sub nsw i32 0, %825
  %.0 = select i1 %.not274, i32 %825, i32 %826
  %827 = icmp slt i32 %.0, %17
  %828 = tail call i32 @llvm.smin.i32(i32 range(i32 -16777215, 16777216) %.0, i32 range(i32 -2147483648, 2147483647) %16)
  %829 = select i1 %827, i32 %17, i32 %828
  %830 = sext i16 %738 to i64
  %831 = getelementptr inbounds i32, ptr %49, i64 %830
  store i32 %829, ptr %831, align 4
  %.pre = load i16, ptr %110, align 2
  %832 = freeze i32 %.1
  br label %833

833:                                              ; preds = %735, %get_dqv.exit
  %834 = phi i16 [ %736, %735 ], [ %.pre, %get_dqv.exit ]
  %.1403 = phi i32 [ %.0402419, %735 ], [ %808, %get_dqv.exit ]
  %.2 = phi i32 [ %.0255420, %735 ], [ %832, %get_dqv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %835 = zext i16 %834 to i64
  %836 = icmp samesign ult i64 %indvars.iv.next, %835
  br i1 %836, label %735, label %set_dc_sign.exit, !llvm.loop !12

set_dc_sign.exit:                                 ; preds = %833
  %837 = tail call i32 @llvm.smin.i32(i32 %.1403, i32 7)
  %838 = icmp slt i32 %.2, 0
  %839 = or i32 %837, 8
  %.not.i397 = icmp eq i32 %.2, 0
  %840 = add nsw i32 %837, 16
  %.444 = select i1 %.not.i397, i32 %837, i32 %840
  %spec.select445 = select i1 %838, i32 %839, i32 %.444
  %841 = trunc i32 %spec.select445 to i8
  br label %.thread

.thread:                                          ; preds = %730, %set_dc_sign.exit, %113, %114
  %.0253 = phi i8 [ 0, %114 ], [ 0, %113 ], [ 0, %730 ], [ %841, %set_dc_sign.exit ]
  ret i8 %.0253
}

declare i32 @av1_get_tx_scale(i8 noundef zeroext) local_unnamed_addr #1

declare void @av1_read_tx_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @av1_get_tx_type(ptr noundef readonly captures(none) %0, i8 noundef zeroext range(i8 0, 2) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10692
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 175
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 7
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %14
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
  %40 = getelementptr inbounds nuw [16 x i8], ptr @get_uv_mode.uv2y, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [13 x i8], ptr @intra_mode_to_tx_type._intra_mode_to_tx_type, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  br label %is_inter_block.exit33

is_inter_block.exit.thread:                       ; preds = %33, %is_inter_block.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = zext nneg i8 %1 to i64
  %47 = getelementptr inbounds nuw [3 x %struct.macroblockd_plane], ptr %45, i64 0, i64 %46
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
  %76 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %73, i64 %75
  %77 = load i8, ptr %76, align 1
  br label %av1_get_ext_tx_set_type.exit

av1_get_ext_tx_set_type.exit:                     ; preds = %67, %70, %72
  %.0.i = phi i8 [ %68, %67 ], [ %71, %70 ], [ %77, %72 ]
  %78 = zext i8 %.0.i to i64
  %79 = zext i8 %.137 to i64
  %80 = getelementptr inbounds nuw [6 x [16 x i32]], ptr @av1_ext_tx_used, i64 0, i64 %78, i64 %79
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @read_coeffs_reverse(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef range(i32 0, 65534) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull captures(none) %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
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
  %24 = getelementptr inbounds nuw [19 x ptr], ptr @av1_nz_map_ctx_offset, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = shl i32 %11, 1
  %27 = zext nneg i32 %3 to i64
  br label %28

28:                                               ; preds = %9, %.loopexit
  %indvars.iv = phi i64 [ %27, %9 ], [ %indvars.iv.next, %.loopexit ]
  %29 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = ashr i32 %31, %5
  %33 = shl nsw i32 %32, 2
  %34 = add nsw i32 %33, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @clip_max3, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %36, i64 %12
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @clip_max3, i64 0, i64 %45
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
  %55 = getelementptr inbounds nuw [256 x i8], ptr @clip_max3, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %49, %57
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @clip_max3, i64 0, i64 %61
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
  %73 = getelementptr inbounds nuw [256 x i8], ptr @clip_max3, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %49, %75
  %77 = getelementptr i8, ptr %36, i64 %18
  %78 = getelementptr i8, ptr %77, i64 12
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @clip_max3, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %76, %83
  %85 = getelementptr i8, ptr %36, i64 %20
  %86 = getelementptr i8, ptr %85, i64 16
  br label %103

87:                                               ; preds = %28
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr @clip_max3, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %49, %93
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr @clip_max3, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %94, %100
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 4
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
  %108 = getelementptr inbounds nuw [256 x i8], ptr @clip_max3, i64 0, i64 %107
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
  %125 = getelementptr inbounds nuw [32 x i32], ptr @nz_map_ctx_offset_1d, i64 0, i64 %124
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
  %136 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %14, ptr noundef %135, i32 noundef range(i32 2, 12) 4) #5
  %137 = load i8, ptr %25, align 8
  %.not.i = icmp eq i8 %137, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %138

138:                                              ; preds = %133
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
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
  %152 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv.i.i
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp samesign ult i32 %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = sub nuw nsw i32 %154, %151
  %158 = lshr i32 %157, %146
  %159 = trunc nuw nsw i32 %158 to i16
  %160 = sub i16 %153, %159
  br label %166

161:                                              ; preds = %149
  %162 = sub nuw nsw i32 %151, %154
  %163 = lshr i32 %162, %146
  %164 = trunc nuw nsw i32 %163 to i16
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
  %233 = getelementptr inbounds nuw [5 x i16], ptr %8, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  br label %235

235:                                              ; preds = %aom_read_symbol_.exit159, %231
  %.0141161 = phi i32 [ 0, %231 ], [ %271, %aom_read_symbol_.exit159 ]
  %.1160 = phi i32 [ %136, %231 ], [ %269, %aom_read_symbol_.exit159 ]
  %236 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %14, ptr noundef %233, i32 noundef range(i32 2, 12) 4) #5
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
  %251 = getelementptr inbounds nuw i16, ptr %233, i64 %indvars.iv.i.i152
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp samesign ult i32 %250, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = sub nuw nsw i32 %253, %250
  %257 = lshr i32 %256, %245
  %258 = trunc nuw nsw i32 %257 to i16
  %259 = sub i16 %252, %258
  br label %265

260:                                              ; preds = %248
  %261 = sub nuw nsw i32 %250, %253
  %262 = lshr i32 %261, %245
  %263 = trunc nuw nsw i32 %262 to i16
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
  %272 = icmp samesign ult i32 %.0141161, 9
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
  %33 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %32
  %36 = load i32, ptr %35, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %37

37:                                               ; preds = %37, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %7 ]
  %.0.i = phi i32 [ %45, %37 ], [ 0, %7 ]
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 3
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw [3 x i8], ptr @get_txb_ctx.signs, i64 0, i64 %41
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv60.i
  %48 = load i8, ptr %47, align 1
  %49 = lshr i8 %48, 3
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [3 x i8], ptr @get_txb_ctx.signs, i64 0, i64 %50
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
  %64 = getelementptr inbounds nuw [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %32
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %24, %65
  br i1 %66, label %get_txb_ctx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %63, %.preheader.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.preheader.i ], [ 0, %63 ]
  %.049.i = phi i32 [ %70, %.preheader.i ], [ 0, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv66.i
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %.049.i, %69
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i
  br i1 %exitcond70.not.i, label %.preheader, label %.preheader.i, !llvm.loop !17

.preheader:                                       ; preds = %.preheader.i, %.preheader
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader ], [ 0, %.preheader.i ]
  %.048.i = phi i32 [ %74, %.preheader ], [ 0, %.preheader.i ]
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv71.i
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
  %82 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @get_txb_ctx.skip_contexts, i64 0, i64 %80, i64 %81
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
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = or i64 %139, %137
  %141 = icmp ne i64 %140, 0
  %142 = load i64, ptr %46, align 8
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, %142
  %146 = icmp ne i64 %145, 0
  br label %get_entropy_context.exit.i

147:                                              ; preds = %85
  %148 = load i64, ptr %28, align 8
  %149 = icmp ne i64 %148, 0
  %150 = load i64, ptr %46, align 8
  %151 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, %150
  %154 = icmp ne i64 %153, 0
  br label %get_entropy_context.exit.i

155:                                              ; preds = %85
  %156 = load i64, ptr %28, align 8
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %187 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = or i64 %188, %186
  %190 = icmp ne i64 %189, 0
  br label %get_entropy_context.exit.i

191:                                              ; preds = %85
  %192 = load i64, ptr %28, align 8
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %200 = getelementptr inbounds nuw [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr inbounds nuw [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %32
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %204
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
  %223 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef nonnull %1, i8 noundef zeroext %218, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %222)
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
