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
  %62 = phi i32 [ %56, %61 ], [ %57, %get_txb_wide.exit.thread ], [ %59, %get_txb_wide.exit.thread409 ], [ %56, %get_txb_wide.exit ], [ %56, %get_txb_wide.exit ], [ %56, %get_txb_wide.exit ]
  %63 = phi i32 [ %53, %61 ], [ %58, %get_txb_wide.exit.thread ], [ %60, %get_txb_wide.exit.thread409 ], [ %53, %get_txb_wide.exit ], [ %53, %get_txb_wide.exit ], [ %53, %get_txb_wide.exit ]
  %.0.i.i278 = phi i64 [ %18, %61 ], [ 10, %get_txb_wide.exit.thread ], [ 9, %get_txb_wide.exit.thread409 ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ]
  %64 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %.0.i.i278
  %65 = load i32, ptr %64, align 4
  %66 = zext nneg i16 %27 to i64
  %67 = getelementptr inbounds nuw [5 x [13 x [3 x i16]]], ptr %11, i64 0, i64 %66
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x [3 x i16]], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef %70, i32 noundef range(i32 2, 12) 2) #5
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = load i8, ptr %73, align 8
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %75

75:                                               ; preds = %get_txb_high.exit
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %77 = load i16, ptr %76, align 2
  %78 = icmp ugt i16 %77, 15
  %79 = select i1 %78, i32 4, i32 3
  %80 = icmp ugt i16 %77, 31
  %81 = select i1 %80, i32 2, i32 1
  %82 = add nuw nsw i32 %81, %79
  %83 = and i32 %72, 255
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 0, i32 32768
  %86 = load i16, ptr %70, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp samesign ult i32 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %75
  %90 = sub nuw nsw i32 %87, %85
  %91 = lshr i32 %90, %82
  %92 = trunc nuw nsw i32 %91 to i16
  %93 = sub i16 %86, %92
  br label %update_cdf.exit.i

94:                                               ; preds = %75
  %95 = sub nuw nsw i32 %85, %87
  %96 = lshr i32 %95, %82
  %97 = trunc nuw nsw i32 %96 to i16
  %98 = add i16 %86, %97
  br label %update_cdf.exit.i

update_cdf.exit.i:                                ; preds = %94, %89
  %storemerge.i.i = phi i16 [ %98, %94 ], [ %93, %89 ]
  store i16 %storemerge.i.i, ptr %70, align 2
  %99 = icmp ult i16 %77, 32
  %100 = zext i1 %99 to i16
  %101 = add i16 %77, %100
  store i16 %101, ptr %76, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %get_txb_high.exit, %update_cdf.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %103 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 %34
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %106 = getelementptr inbounds [3 x i16], ptr %105, i64 0, i64 %34
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw %struct.eob_info, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store i16 0, ptr %110, align 2
  store i16 0, ptr %109, align 2
  %.not = icmp eq i32 %72, 0
  %111 = icmp eq i32 %5, 0
  br i1 %.not, label %122, label %112

112:                                              ; preds = %aom_read_symbol_.exit
  br i1 %111, label %113, label %.thread

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %117 = load i32, ptr %116, align 16
  %118 = mul nsw i32 %117, %3
  %119 = add nsw i32 %118, %4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  store i8 0, ptr %121, align 1
  br label %.thread

122:                                              ; preds = %aom_read_symbol_.exit
  br i1 %111, label %123, label %124

123:                                              ; preds = %122
  tail call void @av1_read_tx_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7, ptr noundef nonnull %2) #5
  br label %124

124:                                              ; preds = %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 1
  %128 = zext nneg i8 %127 to i32
  %129 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef nonnull %1, i8 noundef zeroext %30, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7, i32 noundef %128)
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr @tx_type_to_class, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %134 = tail call ptr @av1_get_iqmatrix(ptr noundef nonnull %133, ptr noundef nonnull %1, i32 noundef %5, i8 noundef zeroext %7, i8 noundef zeroext %129) #5
  %135 = getelementptr inbounds nuw [19 x [16 x %struct.SCAN_ORDER]], ptr @av1_scan_orders, i64 0, i64 %18
  %136 = getelementptr inbounds nuw [16 x %struct.SCAN_ORDER], ptr %135, i64 0, i64 %130
  %137 = load ptr, ptr %136, align 16
  %138 = getelementptr inbounds nuw [19 x i8], ptr @txsize_log2_minus4, i64 0, i64 %18
  %139 = load i8, ptr %138, align 1
  %140 = icmp ult i8 %129, 10
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

143:                                              ; preds = %124
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 966
  %145 = getelementptr inbounds nuw [2 x [2 x [6 x i16]]], ptr %144, i64 0, i64 %141
  %146 = getelementptr inbounds nuw [2 x [6 x i16]], ptr %145, i64 0, i64 %142
  %147 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %146, i32 noundef range(i32 2, 12) 5) #5
  %148 = load i8, ptr %73, align 8
  %.not.i279 = icmp eq i8 %148, 0
  br i1 %.not.i279, label %aom_read_symbol_.exit288, label %149

149:                                              ; preds = %143
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 10
  %152 = load i16, ptr %151, align 2
  %153 = icmp ugt i16 %152, 15
  %154 = select i1 %153, i32 4, i32 3
  %155 = icmp ugt i16 %152, 31
  %156 = select i1 %155, i32 3, i32 2
  %157 = add nuw nsw i32 %156, %154
  %sext.i280 = shl i64 %150, 56
  %158 = ashr exact i64 %sext.i280, 56
  br label %159

159:                                              ; preds = %176, %149
  %indvars.iv.i.i281 = phi i64 [ 0, %149 ], [ %indvars.iv.next.i.i284, %176 ]
  %.034.i.i282 = phi i32 [ 32768, %149 ], [ %161, %176 ]
  %160 = icmp eq i64 %indvars.iv.i.i281, %158
  %161 = select i1 %160, i32 0, i32 %.034.i.i282
  %162 = getelementptr inbounds nuw i16, ptr %146, i64 %indvars.iv.i.i281
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp samesign ult i32 %161, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = sub nuw nsw i32 %164, %161
  %168 = lshr i32 %167, %157
  %169 = trunc nuw nsw i32 %168 to i16
  %170 = sub i16 %163, %169
  br label %176

171:                                              ; preds = %159
  %172 = sub nuw nsw i32 %161, %164
  %173 = lshr i32 %172, %157
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
  %.pre.i.i287 = load i16, ptr %151, align 2
  %177 = icmp ult i16 %.pre.i.i287, 32
  %178 = zext i1 %177 to i16
  %179 = add i16 %.pre.i.i287, %178
  store i16 %179, ptr %151, align 2
  br label %aom_read_symbol_.exit288

180:                                              ; preds = %124
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 1014
  %182 = getelementptr inbounds nuw [2 x [2 x [7 x i16]]], ptr %181, i64 0, i64 %141
  %183 = getelementptr inbounds nuw [2 x [7 x i16]], ptr %182, i64 0, i64 %142
  %184 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %183, i32 noundef range(i32 2, 12) 6) #5
  %185 = load i8, ptr %73, align 8
  %.not.i289 = icmp eq i8 %185, 0
  br i1 %.not.i289, label %aom_read_symbol_.exit288, label %186

186:                                              ; preds = %180
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %189 = load i16, ptr %188, align 2
  %190 = icmp ugt i16 %189, 15
  %191 = select i1 %190, i32 4, i32 3
  %192 = icmp ugt i16 %189, 31
  %193 = select i1 %192, i32 3, i32 2
  %194 = add nuw nsw i32 %193, %191
  %sext.i290 = shl i64 %187, 56
  %195 = ashr exact i64 %sext.i290, 56
  br label %196

196:                                              ; preds = %213, %186
  %indvars.iv.i.i291 = phi i64 [ 0, %186 ], [ %indvars.iv.next.i.i294, %213 ]
  %.034.i.i292 = phi i32 [ 32768, %186 ], [ %198, %213 ]
  %197 = icmp eq i64 %indvars.iv.i.i291, %195
  %198 = select i1 %197, i32 0, i32 %.034.i.i292
  %199 = getelementptr inbounds nuw i16, ptr %183, i64 %indvars.iv.i.i291
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp samesign ult i32 %198, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = sub nuw nsw i32 %201, %198
  %205 = lshr i32 %204, %194
  %206 = trunc nuw nsw i32 %205 to i16
  %207 = sub i16 %200, %206
  br label %213

208:                                              ; preds = %196
  %209 = sub nuw nsw i32 %198, %201
  %210 = lshr i32 %209, %194
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
  %.pre.i.i297 = load i16, ptr %188, align 2
  %214 = icmp ult i16 %.pre.i.i297, 32
  %215 = zext i1 %214 to i16
  %216 = add i16 %.pre.i.i297, %215
  store i16 %216, ptr %188, align 2
  br label %aom_read_symbol_.exit288

217:                                              ; preds = %124
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 1070
  %219 = getelementptr inbounds nuw [2 x [2 x [8 x i16]]], ptr %218, i64 0, i64 %141
  %220 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %219, i64 0, i64 %142
  %221 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %220, i32 noundef range(i32 2, 12) 7) #5
  %222 = load i8, ptr %73, align 8
  %.not.i299 = icmp eq i8 %222, 0
  br i1 %.not.i299, label %aom_read_symbol_.exit288, label %223

223:                                              ; preds = %217
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 14
  %226 = load i16, ptr %225, align 2
  %227 = icmp ugt i16 %226, 15
  %228 = select i1 %227, i32 4, i32 3
  %229 = icmp ugt i16 %226, 31
  %230 = select i1 %229, i32 3, i32 2
  %231 = add nuw nsw i32 %230, %228
  %sext.i300 = shl i64 %224, 56
  %232 = ashr exact i64 %sext.i300, 56
  br label %233

233:                                              ; preds = %250, %223
  %indvars.iv.i.i301 = phi i64 [ 0, %223 ], [ %indvars.iv.next.i.i304, %250 ]
  %.034.i.i302 = phi i32 [ 32768, %223 ], [ %235, %250 ]
  %234 = icmp eq i64 %indvars.iv.i.i301, %232
  %235 = select i1 %234, i32 0, i32 %.034.i.i302
  %236 = getelementptr inbounds nuw i16, ptr %220, i64 %indvars.iv.i.i301
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp samesign ult i32 %235, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = sub nuw nsw i32 %238, %235
  %242 = lshr i32 %241, %231
  %243 = trunc nuw nsw i32 %242 to i16
  %244 = sub i16 %237, %243
  br label %250

245:                                              ; preds = %233
  %246 = sub nuw nsw i32 %235, %238
  %247 = lshr i32 %246, %231
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
  %.pre.i.i307 = load i16, ptr %225, align 2
  %251 = icmp ult i16 %.pre.i.i307, 32
  %252 = zext i1 %251 to i16
  %253 = add i16 %.pre.i.i307, %252
  store i16 %253, ptr %225, align 2
  br label %aom_read_symbol_.exit288

254:                                              ; preds = %124
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 1134
  %256 = getelementptr inbounds nuw [2 x [2 x [9 x i16]]], ptr %255, i64 0, i64 %141
  %257 = getelementptr inbounds nuw [2 x [9 x i16]], ptr %256, i64 0, i64 %142
  %258 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %257, i32 noundef range(i32 2, 12) 8) #5
  %259 = load i8, ptr %73, align 8
  %.not.i309 = icmp eq i8 %259, 0
  br i1 %.not.i309, label %aom_read_symbol_.exit288, label %260

260:                                              ; preds = %254
  %261 = zext i32 %258 to i64
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %263 = load i16, ptr %262, align 2
  %264 = icmp ugt i16 %263, 15
  %265 = select i1 %264, i32 4, i32 3
  %266 = icmp ugt i16 %263, 31
  %267 = select i1 %266, i32 3, i32 2
  %268 = add nuw nsw i32 %267, %265
  %sext.i310 = shl i64 %261, 56
  %269 = ashr exact i64 %sext.i310, 56
  br label %270

270:                                              ; preds = %287, %260
  %indvars.iv.i.i311 = phi i64 [ 0, %260 ], [ %indvars.iv.next.i.i314, %287 ]
  %.034.i.i312 = phi i32 [ 32768, %260 ], [ %272, %287 ]
  %271 = icmp eq i64 %indvars.iv.i.i311, %269
  %272 = select i1 %271, i32 0, i32 %.034.i.i312
  %273 = getelementptr inbounds nuw i16, ptr %257, i64 %indvars.iv.i.i311
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp samesign ult i32 %272, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = sub nuw nsw i32 %275, %272
  %279 = lshr i32 %278, %268
  %280 = trunc nuw nsw i32 %279 to i16
  %281 = sub i16 %274, %280
  br label %287

282:                                              ; preds = %270
  %283 = sub nuw nsw i32 %272, %275
  %284 = lshr i32 %283, %268
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
  %.pre.i.i317 = load i16, ptr %262, align 2
  %288 = icmp ult i16 %.pre.i.i317, 32
  %289 = zext i1 %288 to i16
  %290 = add i16 %.pre.i.i317, %289
  store i16 %290, ptr %262, align 2
  br label %aom_read_symbol_.exit288

291:                                              ; preds = %124
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 1206
  %293 = getelementptr inbounds nuw [2 x [2 x [10 x i16]]], ptr %292, i64 0, i64 %141
  %294 = getelementptr inbounds nuw [2 x [10 x i16]], ptr %293, i64 0, i64 %142
  %295 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %294, i32 noundef range(i32 2, 12) 9) #5
  %296 = load i8, ptr %73, align 8
  %.not.i319 = icmp eq i8 %296, 0
  br i1 %.not.i319, label %aom_read_symbol_.exit288, label %297

297:                                              ; preds = %291
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 18
  %300 = load i16, ptr %299, align 2
  %301 = icmp ugt i16 %300, 15
  %302 = select i1 %301, i32 4, i32 3
  %303 = icmp ugt i16 %300, 31
  %304 = select i1 %303, i32 3, i32 2
  %305 = add nuw nsw i32 %304, %302
  %sext.i320 = shl i64 %298, 56
  %306 = ashr exact i64 %sext.i320, 56
  br label %307

307:                                              ; preds = %324, %297
  %indvars.iv.i.i321 = phi i64 [ 0, %297 ], [ %indvars.iv.next.i.i324, %324 ]
  %.034.i.i322 = phi i32 [ 32768, %297 ], [ %309, %324 ]
  %308 = icmp eq i64 %indvars.iv.i.i321, %306
  %309 = select i1 %308, i32 0, i32 %.034.i.i322
  %310 = getelementptr inbounds nuw i16, ptr %294, i64 %indvars.iv.i.i321
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp samesign ult i32 %309, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %307
  %315 = sub nuw nsw i32 %312, %309
  %316 = lshr i32 %315, %305
  %317 = trunc nuw nsw i32 %316 to i16
  %318 = sub i16 %311, %317
  br label %324

319:                                              ; preds = %307
  %320 = sub nuw nsw i32 %309, %312
  %321 = lshr i32 %320, %305
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
  %.pre.i.i327 = load i16, ptr %299, align 2
  %325 = icmp ult i16 %.pre.i.i327, 32
  %326 = zext i1 %325 to i16
  %327 = add i16 %.pre.i.i327, %326
  store i16 %327, ptr %299, align 2
  br label %aom_read_symbol_.exit288

328:                                              ; preds = %124
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 1286
  %330 = getelementptr inbounds nuw [2 x [2 x [11 x i16]]], ptr %329, i64 0, i64 %141
  %331 = getelementptr inbounds nuw [2 x [11 x i16]], ptr %330, i64 0, i64 %142
  %332 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %331, i32 noundef range(i32 2, 12) 10) #5
  %333 = load i8, ptr %73, align 8
  %.not.i329 = icmp eq i8 %333, 0
  br i1 %.not.i329, label %aom_read_symbol_.exit288, label %334

334:                                              ; preds = %328
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %337 = load i16, ptr %336, align 2
  %338 = icmp ugt i16 %337, 15
  %339 = select i1 %338, i32 4, i32 3
  %340 = icmp ugt i16 %337, 31
  %341 = select i1 %340, i32 3, i32 2
  %342 = add nuw nsw i32 %341, %339
  %sext.i330 = shl i64 %335, 56
  %343 = ashr exact i64 %sext.i330, 56
  br label %344

344:                                              ; preds = %361, %334
  %indvars.iv.i.i331 = phi i64 [ 0, %334 ], [ %indvars.iv.next.i.i334, %361 ]
  %.034.i.i332 = phi i32 [ 32768, %334 ], [ %346, %361 ]
  %345 = icmp eq i64 %indvars.iv.i.i331, %343
  %346 = select i1 %345, i32 0, i32 %.034.i.i332
  %347 = getelementptr inbounds nuw i16, ptr %331, i64 %indvars.iv.i.i331
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp samesign ult i32 %346, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %344
  %352 = sub nuw nsw i32 %349, %346
  %353 = lshr i32 %352, %342
  %354 = trunc nuw nsw i32 %353 to i16
  %355 = sub i16 %348, %354
  br label %361

356:                                              ; preds = %344
  %357 = sub nuw nsw i32 %346, %349
  %358 = lshr i32 %357, %342
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
  %.pre.i.i337 = load i16, ptr %336, align 2
  %362 = icmp ult i16 %.pre.i.i337, 32
  %363 = zext i1 %362 to i16
  %364 = add i16 %.pre.i.i337, %363
  store i16 %364, ptr %336, align 2
  br label %aom_read_symbol_.exit288

365:                                              ; preds = %124
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 1374
  %367 = getelementptr inbounds nuw [2 x [2 x [12 x i16]]], ptr %366, i64 0, i64 %141
  %368 = getelementptr inbounds nuw [2 x [12 x i16]], ptr %367, i64 0, i64 %142
  %369 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %368, i32 noundef range(i32 2, 12) 11) #5
  %370 = load i8, ptr %73, align 8
  %.not.i339 = icmp eq i8 %370, 0
  br i1 %.not.i339, label %aom_read_symbol_.exit288, label %371

371:                                              ; preds = %365
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 22
  %374 = load i16, ptr %373, align 2
  %375 = icmp ugt i16 %374, 15
  %376 = select i1 %375, i32 4, i32 3
  %377 = icmp ugt i16 %374, 31
  %378 = select i1 %377, i32 3, i32 2
  %379 = add nuw nsw i32 %378, %376
  %sext.i340 = shl i64 %372, 56
  %380 = ashr exact i64 %sext.i340, 56
  br label %381

381:                                              ; preds = %398, %371
  %indvars.iv.i.i341 = phi i64 [ 0, %371 ], [ %indvars.iv.next.i.i344, %398 ]
  %.034.i.i342 = phi i32 [ 32768, %371 ], [ %383, %398 ]
  %382 = icmp eq i64 %indvars.iv.i.i341, %380
  %383 = select i1 %382, i32 0, i32 %.034.i.i342
  %384 = getelementptr inbounds nuw i16, ptr %368, i64 %indvars.iv.i.i341
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = icmp samesign ult i32 %383, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %381
  %389 = sub nuw nsw i32 %386, %383
  %390 = lshr i32 %389, %379
  %391 = trunc nuw nsw i32 %390 to i16
  %392 = sub i16 %385, %391
  br label %398

393:                                              ; preds = %381
  %394 = sub nuw nsw i32 %383, %386
  %395 = lshr i32 %394, %379
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
  %.pre.i.i347 = load i16, ptr %373, align 2
  %399 = icmp ult i16 %.pre.i.i347, 32
  %400 = zext i1 %399 to i16
  %401 = add i16 %.pre.i.i347, %400
  store i16 %401, ptr %373, align 2
  br label %aom_read_symbol_.exit288

aom_read_symbol_.exit288:                         ; preds = %update_cdf.exit.i346, %365, %update_cdf.exit.i336, %328, %update_cdf.exit.i326, %291, %update_cdf.exit.i316, %254, %update_cdf.exit.i306, %217, %update_cdf.exit.i296, %180, %update_cdf.exit.i286, %143
  %.0259.in = phi i32 [ %147, %143 ], [ %147, %update_cdf.exit.i286 ], [ %184, %180 ], [ %184, %update_cdf.exit.i296 ], [ %221, %217 ], [ %221, %update_cdf.exit.i306 ], [ %258, %254 ], [ %258, %update_cdf.exit.i316 ], [ %295, %291 ], [ %295, %update_cdf.exit.i326 ], [ %332, %328 ], [ %332, %update_cdf.exit.i336 ], [ %369, %365 ], [ %369, %update_cdf.exit.i346 ]
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
  %410 = getelementptr inbounds nuw [5 x [2 x [9 x [3 x i16]]]], ptr %409, i64 0, i64 %66
  %411 = zext i1 %29 to i64
  %412 = getelementptr inbounds nuw [2 x [9 x [3 x i16]]], ptr %410, i64 0, i64 %411
  %413 = sext i32 %408 to i64
  %414 = getelementptr inbounds [9 x [3 x i16]], ptr %412, i64 0, i64 %413
  %415 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %414, i32 noundef range(i32 2, 12) 2) #5
  %416 = load i8, ptr %73, align 8
  %.not.i349 = icmp eq i8 %416, 0
  br i1 %.not.i349, label %aom_read_symbol_.exit358, label %417

417:                                              ; preds = %407
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %419 = load i16, ptr %418, align 2
  %420 = icmp ugt i16 %419, 15
  %421 = select i1 %420, i32 4, i32 3
  %422 = icmp ugt i16 %419, 31
  %423 = select i1 %422, i32 2, i32 1
  %424 = add nuw nsw i32 %423, %421
  %425 = and i32 %415, 255
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i32 0, i32 32768
  %428 = load i16, ptr %414, align 2
  %429 = zext i16 %428 to i32
  %430 = icmp samesign ult i32 %427, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %417
  %432 = sub nuw nsw i32 %429, %427
  %433 = lshr i32 %432, %424
  %434 = trunc nuw nsw i32 %433 to i16
  %435 = sub i16 %428, %434
  br label %update_cdf.exit.i356

436:                                              ; preds = %417
  %437 = sub nuw nsw i32 %427, %429
  %438 = lshr i32 %437, %424
  %439 = trunc nuw nsw i32 %438 to i16
  %440 = add i16 %428, %439
  br label %update_cdf.exit.i356

update_cdf.exit.i356:                             ; preds = %436, %431
  %storemerge.i.i353 = phi i16 [ %440, %436 ], [ %435, %431 ]
  store i16 %storemerge.i.i353, ptr %414, align 2
  %441 = icmp ult i16 %419, 32
  %442 = zext i1 %441 to i16
  %443 = add i16 %419, %442
  store i16 %443, ptr %418, align 2
  br label %aom_read_symbol_.exit358

aom_read_symbol_.exit358:                         ; preds = %407, %update_cdf.exit.i356
  %.not271 = icmp eq i32 %415, 0
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
  %446 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %71, i32 noundef 16384) #5
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
  store i16 %457, ptr %109, align 2
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
  %479 = getelementptr inbounds nuw [5 x [2 x [4 x [4 x i16]]]], ptr %478, i64 0, i64 %66
  %480 = zext i1 %29 to i64
  %481 = getelementptr inbounds nuw [2 x [4 x [4 x i16]]], ptr %479, i64 0, i64 %480
  %482 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %481, i64 0, i64 %.0.i
  %483 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %482, i32 noundef range(i32 2, 12) 3) #5
  %484 = load i8, ptr %73, align 8
  %.not.i360 = icmp eq i8 %484, 0
  br i1 %.not.i360, label %aom_read_symbol_.exit369, label %485

485:                                              ; preds = %get_lower_levels_ctx_eob.exit
  %486 = zext i32 %483 to i64
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 6
  %488 = load i16, ptr %487, align 2
  %489 = icmp ugt i16 %488, 15
  %490 = select i1 %489, i32 4, i32 3
  %491 = icmp ugt i16 %488, 31
  %492 = select i1 %491, i32 2, i32 1
  %493 = add nuw nsw i32 %492, %490
  %sext.i361 = shl i64 %486, 56
  %494 = ashr exact i64 %sext.i361, 56
  br label %495

495:                                              ; preds = %512, %485
  %indvars.iv.i.i362 = phi i64 [ 0, %485 ], [ %indvars.iv.next.i.i365, %512 ]
  %.034.i.i363 = phi i32 [ 32768, %485 ], [ %497, %512 ]
  %496 = icmp eq i64 %indvars.iv.i.i362, %494
  %497 = select i1 %496, i32 0, i32 %.034.i.i363
  %498 = getelementptr inbounds nuw i16, ptr %482, i64 %indvars.iv.i.i362
  %499 = load i16, ptr %498, align 2
  %500 = zext i16 %499 to i32
  %501 = icmp samesign ult i32 %497, %500
  br i1 %501, label %502, label %507

502:                                              ; preds = %495
  %503 = sub nuw nsw i32 %500, %497
  %504 = lshr i32 %503, %493
  %505 = trunc nuw nsw i32 %504 to i16
  %506 = sub i16 %499, %505
  br label %512

507:                                              ; preds = %495
  %508 = sub nuw nsw i32 %497, %500
  %509 = lshr i32 %508, %493
  %510 = trunc nuw nsw i32 %509 to i16
  %511 = add i16 %499, %510
  br label %512

512:                                              ; preds = %507, %502
  %storemerge.i.i364 = phi i16 [ %511, %507 ], [ %506, %502 ]
  store i16 %storemerge.i.i364, ptr %498, align 2
  %indvars.iv.next.i.i365 = add nuw nsw i64 %indvars.iv.i.i362, 1
  %exitcond.not.i.i366 = icmp eq i64 %indvars.iv.next.i.i365, 2
  br i1 %exitcond.not.i.i366, label %update_cdf.exit.i367, label %495, !llvm.loop !4

update_cdf.exit.i367:                             ; preds = %512
  %.pre.i.i368 = load i16, ptr %487, align 2
  %513 = icmp ult i16 %.pre.i.i368, 32
  %514 = zext i1 %513 to i16
  %515 = add i16 %.pre.i.i368, %514
  store i16 %515, ptr %487, align 2
  br label %aom_read_symbol_.exit369

aom_read_symbol_.exit369:                         ; preds = %get_lower_levels_ctx_eob.exit, %update_cdf.exit.i367
  %516 = add nsw i32 %483, 1
  %517 = icmp sgt i32 %483, 1
  %518 = ashr i32 %471, %63
  br i1 %517, label %519, label %.loopexit

519:                                              ; preds = %aom_read_symbol_.exit369
  %520 = shl i32 %518, %63
  %521 = icmp eq i16 %470, 0
  br i1 %521, label %535, label %522

522:                                              ; preds = %519
  %523 = sub nsw i32 %471, %520
  %524 = icmp slt i32 %518, 2
  %or.cond = select i1 %140, i1 %524, i1 false
  %525 = icmp slt i32 %523, 2
  %or.cond3 = select i1 %or.cond, i1 %525, i1 false
  br i1 %or.cond3, label %535, label %526

526:                                              ; preds = %522
  %527 = shl nuw i64 1, %130
  %528 = and i64 %527, 43008
  %529 = icmp ne i64 %528, 0
  %530 = icmp eq i32 %520, %471
  %or.cond5 = select i1 %529, i1 %530, i1 false
  br i1 %or.cond5, label %535, label %531

531:                                              ; preds = %526
  %532 = and i64 %527, 21504
  %533 = icmp ne i64 %532, 0
  %534 = icmp eq i32 %518, 0
  %or.cond7 = select i1 %533, i1 %534, i1 false
  %spec.select = select i1 %or.cond7, i64 7, i64 14
  br label %535

535:                                              ; preds = %531, %522, %526, %519
  %.0250 = phi i64 [ 0, %519 ], [ 7, %526 ], [ 7, %522 ], [ %spec.select, %531 ]
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %537 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %538 = zext nneg i8 %537 to i64
  %539 = getelementptr inbounds nuw [5 x [2 x [21 x [5 x i16]]]], ptr %536, i64 0, i64 %538
  %540 = getelementptr inbounds nuw [2 x [21 x [5 x i16]]], ptr %539, i64 0, i64 %480
  %541 = getelementptr inbounds nuw [21 x [5 x i16]], ptr %540, i64 0, i64 %.0250
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  br label %543

543:                                              ; preds = %aom_read_symbol_.exit379, %535
  %.0260418 = phi i32 [ 0, %535 ], [ %578, %aom_read_symbol_.exit379 ]
  %.1262417 = phi i32 [ %516, %535 ], [ %576, %aom_read_symbol_.exit379 ]
  %544 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %541, i32 noundef range(i32 2, 12) 4) #5
  %545 = load i8, ptr %73, align 8
  %.not.i370 = icmp eq i8 %545, 0
  br i1 %.not.i370, label %aom_read_symbol_.exit379, label %546

546:                                              ; preds = %543
  %547 = zext i32 %544 to i64
  %548 = load i16, ptr %542, align 2
  %549 = icmp ugt i16 %548, 15
  %550 = select i1 %549, i32 4, i32 3
  %551 = icmp ugt i16 %548, 31
  %552 = select i1 %551, i32 3, i32 2
  %553 = add nuw nsw i32 %552, %550
  %sext.i371 = shl i64 %547, 56
  %554 = ashr exact i64 %sext.i371, 56
  br label %555

555:                                              ; preds = %572, %546
  %indvars.iv.i.i372 = phi i64 [ 0, %546 ], [ %indvars.iv.next.i.i375, %572 ]
  %.034.i.i373 = phi i32 [ 32768, %546 ], [ %557, %572 ]
  %556 = icmp eq i64 %indvars.iv.i.i372, %554
  %557 = select i1 %556, i32 0, i32 %.034.i.i373
  %558 = getelementptr inbounds nuw i16, ptr %541, i64 %indvars.iv.i.i372
  %559 = load i16, ptr %558, align 2
  %560 = zext i16 %559 to i32
  %561 = icmp samesign ult i32 %557, %560
  br i1 %561, label %562, label %567

562:                                              ; preds = %555
  %563 = sub nuw nsw i32 %560, %557
  %564 = lshr i32 %563, %553
  %565 = trunc nuw nsw i32 %564 to i16
  %566 = sub i16 %559, %565
  br label %572

567:                                              ; preds = %555
  %568 = sub nuw nsw i32 %557, %560
  %569 = lshr i32 %568, %553
  %570 = trunc nuw nsw i32 %569 to i16
  %571 = add i16 %559, %570
  br label %572

572:                                              ; preds = %567, %562
  %storemerge.i.i374 = phi i16 [ %571, %567 ], [ %566, %562 ]
  store i16 %storemerge.i.i374, ptr %558, align 2
  %indvars.iv.next.i.i375 = add nuw nsw i64 %indvars.iv.i.i372, 1
  %exitcond.not.i.i376 = icmp eq i64 %indvars.iv.next.i.i375, 3
  br i1 %exitcond.not.i.i376, label %update_cdf.exit.i377, label %555, !llvm.loop !4

update_cdf.exit.i377:                             ; preds = %572
  %.pre.i.i378 = load i16, ptr %542, align 2
  %573 = icmp ult i16 %.pre.i.i378, 32
  %574 = zext i1 %573 to i16
  %575 = add i16 %.pre.i.i378, %574
  store i16 %575, ptr %542, align 2
  br label %aom_read_symbol_.exit379

aom_read_symbol_.exit379:                         ; preds = %543, %update_cdf.exit.i377
  %576 = add nsw i32 %544, %.1262417
  %577 = icmp sgt i32 %544, 2
  %578 = add nuw nsw i32 %.0260418, 3
  %579 = icmp samesign ult i32 %.0260418, 9
  %or.cond444 = select i1 %577, i1 %579, i1 false
  br i1 %or.cond444, label %543, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %aom_read_symbol_.exit379, %aom_read_symbol_.exit369
  %.0261 = phi i32 [ %516, %aom_read_symbol_.exit369 ], [ %576, %aom_read_symbol_.exit379 ]
  %580 = trunc i32 %.0261 to i8
  %581 = shl nsw i32 %518, 2
  %582 = add nsw i32 %581, %471
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %9, i64 %583
  store i8 %580, ptr %584, align 1
  %585 = load i16, ptr %109, align 2
  %586 = icmp ugt i16 %585, 1
  br i1 %586, label %587, label %735

587:                                              ; preds = %.loopexit
  %588 = zext i16 %585 to i32
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 1790
  %590 = getelementptr inbounds nuw [5 x [2 x [42 x [5 x i16]]]], ptr %589, i64 0, i64 %66
  %591 = getelementptr inbounds nuw [2 x [42 x [5 x i16]]], ptr %590, i64 0, i64 %480
  %592 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %593 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %594 = zext nneg i8 %593 to i64
  %595 = getelementptr inbounds nuw [5 x [2 x [21 x [5 x i16]]]], ptr %592, i64 0, i64 %594
  %596 = getelementptr inbounds nuw [2 x [21 x [5 x i16]]], ptr %595, i64 0, i64 %480
  %597 = add nsw i32 %588, -2
  br i1 %140, label %598, label %thread-pre-split

598:                                              ; preds = %587
  %.not.i380 = icmp eq i32 %597, 0
  br i1 %.not.i380, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %598
  %599 = shl nuw i32 1, %63
  %600 = sext i32 %599 to i64
  %601 = shl i32 2, %63
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds nuw [19 x ptr], ptr @av1_nz_map_ctx_offset, i64 0, i64 %18
  %604 = add nuw nsw i32 %599, 4
  %605 = zext nneg i32 %597 to i64
  br label %606

606:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %605, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %607 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv.i
  %608 = load i16, ptr %607, align 2
  %609 = sext i16 %608 to i32
  %610 = ashr i32 %609, %63
  %611 = shl nsw i32 %610, 2
  %612 = add nsw i32 %611, %609
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %9, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
  %616 = load i8, ptr %615, align 1
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %616, i8 3)
  %617 = getelementptr i8, ptr %614, i64 %600
  %618 = getelementptr i8, ptr %617, i64 4
  %619 = load i8, ptr %618, align 1
  %narrow31.i.i = tail call i8 @llvm.umin.i8(i8 %619, i8 3)
  %620 = getelementptr i8, ptr %617, i64 5
  %621 = load i8, ptr %620, align 1
  %narrow32.i.i = tail call i8 @llvm.umin.i8(i8 %621, i8 3)
  %622 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %623 = load i8, ptr %622, align 1
  %narrow33.i.i = tail call i8 @llvm.umin.i8(i8 %623, i8 3)
  %624 = getelementptr i8, ptr %614, i64 %602
  %625 = getelementptr i8, ptr %624, i64 8
  %626 = load i8, ptr %625, align 1
  %narrow34.i.i = tail call i8 @llvm.umin.i8(i8 %626, i8 3)
  %narrow35.i.i = add nuw nsw i8 %narrow.i.i, 1
  %narrow36.i.i = add nuw nsw i8 %narrow35.i.i, %narrow31.i.i
  %narrow37.i.i = add nuw nsw i8 %narrow36.i.i, %narrow32.i.i
  %narrow38.i.i = add nuw nsw i8 %narrow37.i.i, %narrow33.i.i
  %narrow39.i.i = add nuw nsw i8 %narrow38.i.i, %narrow34.i.i
  %627 = lshr i8 %narrow39.i.i, 1
  %628 = tail call i8 @llvm.umin.i8(i8 %627, i8 4)
  %629 = zext nneg i8 %628 to i64
  %630 = load ptr, ptr %603, align 8
  %631 = sext i16 %608 to i64
  %632 = getelementptr inbounds i8, ptr %630, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i64
  %635 = getelementptr [5 x i16], ptr %591, i64 %629
  %636 = getelementptr [5 x i16], ptr %635, i64 %634
  %637 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef %636, i32 noundef range(i32 2, 12) 4) #5
  %638 = load i8, ptr %73, align 8
  %.not.i.i = icmp eq i8 %638, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %639

639:                                              ; preds = %606
  %640 = zext i32 %637 to i64
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %642 = load i16, ptr %641, align 2
  %643 = icmp ugt i16 %642, 15
  %644 = select i1 %643, i32 4, i32 3
  %645 = icmp ugt i16 %642, 31
  %646 = select i1 %645, i32 3, i32 2
  %647 = add nuw nsw i32 %646, %644
  %sext.i.i = shl i64 %640, 56
  %648 = ashr exact i64 %sext.i.i, 56
  br label %649

649:                                              ; preds = %666, %639
  %indvars.iv.i.i.i = phi i64 [ 0, %639 ], [ %indvars.iv.next.i.i.i, %666 ]
  %.034.i.i.i = phi i32 [ 32768, %639 ], [ %651, %666 ]
  %650 = icmp eq i64 %indvars.iv.i.i.i, %648
  %651 = select i1 %650, i32 0, i32 %.034.i.i.i
  %652 = getelementptr inbounds nuw i16, ptr %636, i64 %indvars.iv.i.i.i
  %653 = load i16, ptr %652, align 2
  %654 = zext i16 %653 to i32
  %655 = icmp samesign ult i32 %651, %654
  br i1 %655, label %656, label %661

656:                                              ; preds = %649
  %657 = sub nuw nsw i32 %654, %651
  %658 = lshr i32 %657, %647
  %659 = trunc nuw nsw i32 %658 to i16
  %660 = sub i16 %653, %659
  br label %666

661:                                              ; preds = %649
  %662 = sub nuw nsw i32 %651, %654
  %663 = lshr i32 %662, %647
  %664 = trunc nuw nsw i32 %663 to i16
  %665 = add i16 %653, %664
  br label %666

666:                                              ; preds = %661, %656
  %storemerge.i.i.i = phi i16 [ %665, %661 ], [ %660, %656 ]
  store i16 %storemerge.i.i.i, ptr %652, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %update_cdf.exit.i.i, label %649, !llvm.loop !4

update_cdf.exit.i.i:                              ; preds = %666
  %.pre.i.i.i = load i16, ptr %641, align 2
  %667 = icmp ult i16 %.pre.i.i.i, 32
  %668 = zext i1 %667 to i16
  %669 = add i16 %.pre.i.i.i, %668
  store i16 %669, ptr %641, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %606
  %670 = icmp sgt i32 %637, 2
  br i1 %670, label %671, label %.loopexit.i

671:                                              ; preds = %aom_read_symbol_.exit.i
  %672 = shl i32 %610, %63
  %673 = sub nsw i32 %609, %672
  %674 = mul nsw i32 %610, %604
  %675 = add nsw i32 %673, %674
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %9, i64 %677
  %679 = load i8, ptr %678, align 1
  %narrow.i33.i = tail call i8 @llvm.umin.i8(i8 %679, i8 15)
  %680 = add nsw i32 %675, %604
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %9, i64 %681
  %683 = load i8, ptr %682, align 1
  %narrow34.i34.i = tail call i8 @llvm.umin.i8(i8 %683, i8 15)
  %684 = add nsw i32 %676, %604
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %9, i64 %685
  %687 = load i8, ptr %686, align 1
  %narrow36.i35.i = tail call i8 @llvm.umin.i8(i8 %687, i8 15)
  %narrow35.i36.i = add nuw nsw i8 %narrow.i33.i, 1
  %narrow37.i37.i = add nuw nsw i8 %narrow35.i36.i, %narrow34.i34.i
  %narrow38.i38.i = add nuw nsw i8 %narrow37.i37.i, %narrow36.i35.i
  %688 = lshr i8 %narrow38.i38.i, 1
  %689 = tail call i8 @llvm.umin.i8(i8 %688, i8 6)
  %690 = zext nneg i8 %689 to i64
  %691 = or i32 %673, %610
  %692 = icmp slt i32 %691, 2
  %.0.v.i.i = select i1 %692, i64 7, i64 14
  %693 = getelementptr inbounds nuw [5 x i16], ptr %596, i64 %.0.v.i.i
  %694 = getelementptr inbounds nuw [5 x i16], ptr %693, i64 %690
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  br label %696

696:                                              ; preds = %aom_read_symbol_.exit48.i, %671
  %.02950.i = phi i32 [ 0, %671 ], [ %731, %aom_read_symbol_.exit48.i ]
  %.149.i = phi i32 [ %637, %671 ], [ %729, %aom_read_symbol_.exit48.i ]
  %697 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %694, i32 noundef range(i32 2, 12) 4) #5
  %698 = load i8, ptr %73, align 8
  %.not.i39.i = icmp eq i8 %698, 0
  br i1 %.not.i39.i, label %aom_read_symbol_.exit48.i, label %699

699:                                              ; preds = %696
  %700 = zext i32 %697 to i64
  %701 = load i16, ptr %695, align 2
  %702 = icmp ugt i16 %701, 15
  %703 = select i1 %702, i32 4, i32 3
  %704 = icmp ugt i16 %701, 31
  %705 = select i1 %704, i32 3, i32 2
  %706 = add nuw nsw i32 %705, %703
  %sext.i40.i = shl i64 %700, 56
  %707 = ashr exact i64 %sext.i40.i, 56
  br label %708

708:                                              ; preds = %725, %699
  %indvars.iv.i.i41.i = phi i64 [ 0, %699 ], [ %indvars.iv.next.i.i44.i, %725 ]
  %.034.i.i42.i = phi i32 [ 32768, %699 ], [ %710, %725 ]
  %709 = icmp eq i64 %indvars.iv.i.i41.i, %707
  %710 = select i1 %709, i32 0, i32 %.034.i.i42.i
  %711 = getelementptr inbounds nuw i16, ptr %694, i64 %indvars.iv.i.i41.i
  %712 = load i16, ptr %711, align 2
  %713 = zext i16 %712 to i32
  %714 = icmp samesign ult i32 %710, %713
  br i1 %714, label %715, label %720

715:                                              ; preds = %708
  %716 = sub nuw nsw i32 %713, %710
  %717 = lshr i32 %716, %706
  %718 = trunc nuw nsw i32 %717 to i16
  %719 = sub i16 %712, %718
  br label %725

720:                                              ; preds = %708
  %721 = sub nuw nsw i32 %710, %713
  %722 = lshr i32 %721, %706
  %723 = trunc nuw nsw i32 %722 to i16
  %724 = add i16 %712, %723
  br label %725

725:                                              ; preds = %720, %715
  %storemerge.i.i43.i = phi i16 [ %724, %720 ], [ %719, %715 ]
  store i16 %storemerge.i.i43.i, ptr %711, align 2
  %indvars.iv.next.i.i44.i = add nuw nsw i64 %indvars.iv.i.i41.i, 1
  %exitcond.not.i.i45.i = icmp eq i64 %indvars.iv.next.i.i44.i, 3
  br i1 %exitcond.not.i.i45.i, label %update_cdf.exit.i46.i, label %708, !llvm.loop !4

update_cdf.exit.i46.i:                            ; preds = %725
  %.pre.i.i47.i = load i16, ptr %695, align 2
  %726 = icmp ult i16 %.pre.i.i47.i, 32
  %727 = zext i1 %726 to i16
  %728 = add i16 %.pre.i.i47.i, %727
  store i16 %728, ptr %695, align 2
  br label %aom_read_symbol_.exit48.i

aom_read_symbol_.exit48.i:                        ; preds = %update_cdf.exit.i46.i, %696
  %729 = add nsw i32 %697, %.149.i
  %730 = icmp sgt i32 %697, 2
  %731 = add nuw nsw i32 %.02950.i, 3
  %732 = icmp samesign ult i32 %.02950.i, 9
  %or.cond.i = select i1 %730, i1 %732, i1 false
  br i1 %or.cond.i, label %696, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %aom_read_symbol_.exit48.i, %aom_read_symbol_.exit.i
  %.030.i = phi i32 [ %637, %aom_read_symbol_.exit.i ], [ %729, %aom_read_symbol_.exit48.i ]
  %733 = trunc i32 %.030.i to i8
  store i8 %733, ptr %614, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %734 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %734, label %606, label %thread-pre-split, !llvm.loop !9

thread-pre-split:                                 ; preds = %.loopexit.i, %587, %598
  %.sink = phi i32 [ 0, %598 ], [ %597, %587 ], [ 0, %.loopexit.i ]
  call fastcc void @read_coeffs_reverse(ptr noundef %2, i8 noundef zeroext %7, i8 noundef zeroext %132, i32 noundef %.sink, ptr noundef %137, i32 noundef %63, ptr noundef %9, ptr noundef nonnull %591, ptr noundef nonnull %596)
  %.pr = load i16, ptr %109, align 2
  br label %735

735:                                              ; preds = %thread-pre-split, %.loopexit
  %736 = phi i16 [ %.pr, %thread-pre-split ], [ %585, %.loopexit ]
  %.not426 = icmp eq i16 %736, 0
  br i1 %.not426, label %.thread, label %.lr.ph422

.lr.ph422:                                        ; preds = %735
  %737 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %738 = getelementptr inbounds nuw i8, ptr %11, i64 930
  %739 = getelementptr inbounds nuw [2 x [3 x [3 x i16]]], ptr %738, i64 0, i64 %480
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %.not.i395 = icmp eq ptr %134, null
  br label %741

741:                                              ; preds = %.lr.ph422, %837
  %742 = phi i16 [ %736, %.lr.ph422 ], [ %838, %837 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next, %837 ]
  %.0255420 = phi i32 [ 0, %.lr.ph422 ], [ %.2, %837 ]
  %.0402419 = phi i32 [ 0, %.lr.ph422 ], [ %.1403, %837 ]
  %743 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv
  %744 = load i16, ptr %743, align 2
  %745 = sext i16 %744 to i32
  %746 = ashr i32 %745, %63
  %747 = shl nsw i32 %746, 2
  %748 = add nsw i32 %747, %745
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %9, i64 %749
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %.not273 = icmp eq i8 %751, 0
  br i1 %.not273, label %837, label %753

753:                                              ; preds = %741
  %754 = load i16, ptr %110, align 2
  %755 = zext i16 %754 to i32
  %756 = icmp sgt i32 %755, %745
  %. = select i1 %756, i16 %754, i16 %744
  store i16 %., ptr %110, align 2
  %757 = icmp eq i64 %indvars.iv, 0
  br i1 %757, label %758, label %791

758:                                              ; preds = %753
  %759 = load i32, ptr %737, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [3 x [3 x i16]], ptr %739, i64 0, i64 %760
  %762 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %71, ptr noundef nonnull %761, i32 noundef range(i32 2, 12) 2) #5
  %763 = load i8, ptr %73, align 8
  %.not.i381 = icmp eq i8 %763, 0
  br i1 %.not.i381, label %aom_read_symbol_.exit390, label %764

764:                                              ; preds = %758
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %766 = load i16, ptr %765, align 2
  %767 = icmp ugt i16 %766, 15
  %768 = select i1 %767, i32 4, i32 3
  %769 = icmp ugt i16 %766, 31
  %770 = select i1 %769, i32 2, i32 1
  %771 = add nuw nsw i32 %770, %768
  %772 = and i32 %762, 255
  %773 = icmp eq i32 %772, 0
  %774 = select i1 %773, i32 0, i32 32768
  %775 = load i16, ptr %761, align 2
  %776 = zext i16 %775 to i32
  %777 = icmp samesign ult i32 %774, %776
  br i1 %777, label %778, label %783

778:                                              ; preds = %764
  %779 = sub nuw nsw i32 %776, %774
  %780 = lshr i32 %779, %771
  %781 = trunc nuw nsw i32 %780 to i16
  %782 = sub i16 %775, %781
  br label %update_cdf.exit.i388

783:                                              ; preds = %764
  %784 = sub nuw nsw i32 %774, %776
  %785 = lshr i32 %784, %771
  %786 = trunc nuw nsw i32 %785 to i16
  %787 = add i16 %775, %786
  br label %update_cdf.exit.i388

update_cdf.exit.i388:                             ; preds = %783, %778
  %storemerge.i.i385 = phi i16 [ %787, %783 ], [ %782, %778 ]
  store i16 %storemerge.i.i385, ptr %761, align 2
  %788 = icmp ult i16 %766, 32
  %789 = zext i1 %788 to i16
  %790 = add i16 %766, %789
  store i16 %790, ptr %765, align 2
  br label %aom_read_symbol_.exit390

791:                                              ; preds = %753
  %792 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %71, i32 noundef 16384) #5
  br label %aom_read_symbol_.exit390

aom_read_symbol_.exit390:                         ; preds = %update_cdf.exit.i388, %758, %791
  %.0252.in = phi i32 [ %792, %791 ], [ %762, %758 ], [ %762, %update_cdf.exit.i388 ]
  %793 = icmp ugt i8 %751, 14
  br i1 %793, label %.preheader, label %807

.preheader:                                       ; preds = %aom_read_symbol_.exit390, %794
  %.011.i = phi i32 [ %796, %794 ], [ 0, %aom_read_symbol_.exit390 ]
  %.0.i391 = phi i32 [ %795, %794 ], [ 0, %aom_read_symbol_.exit390 ]
  %.not.i392 = icmp eq i32 %.0.i391, 0
  br i1 %.not.i392, label %794, label %.loopexit.i393

794:                                              ; preds = %.preheader
  %795 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %71, i32 noundef 16384) #5
  %796 = add nuw nsw i32 %.011.i, 1
  %exitcond.i = icmp eq i32 %796, 21
  br i1 %exitcond.i, label %.loopexit.thread.i, label %.preheader, !llvm.loop !10

.loopexit.thread.i:                               ; preds = %794
  %797 = load ptr, ptr %740, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %797, i32 noundef 7, ptr noundef nonnull @.str) #5
  br label %.lr.ph.i394

.loopexit.i393:                                   ; preds = %.preheader
  %798 = icmp samesign ugt i32 %.011.i, 1
  br i1 %798, label %.lr.ph.i394, label %read_golomb.exit

.lr.ph.i394:                                      ; preds = %.loopexit.i393, %.loopexit.thread.i
  %.11223.i = phi i32 [ 21, %.loopexit.thread.i ], [ %.011.i, %.loopexit.i393 ]
  %799 = add nsw i32 %.11223.i, -2
  br label %800

800:                                              ; preds = %800, %.lr.ph.i394
  %.118.i = phi i32 [ 0, %.lr.ph.i394 ], [ %804, %800 ]
  %.01317.i = phi i32 [ 1, %.lr.ph.i394 ], [ %803, %800 ]
  %801 = shl i32 %.01317.i, 1
  %802 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %71, i32 noundef 16384) #5
  %803 = add nsw i32 %802, %801
  %804 = add nuw nsw i32 %.118.i, 1
  %exitcond21.not.i = icmp eq i32 %.118.i, %799
  br i1 %exitcond21.not.i, label %._crit_edge.loopexit.i, label %800, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %800
  %805 = add nsw i32 %803, -1
  br label %read_golomb.exit

read_golomb.exit:                                 ; preds = %.loopexit.i393, %._crit_edge.loopexit.i
  %.013.lcssa.i = phi i32 [ 0, %.loopexit.i393 ], [ %805, %._crit_edge.loopexit.i ]
  %806 = add nsw i32 %.013.lcssa.i, %752
  br label %807

807:                                              ; preds = %read_golomb.exit, %aom_read_symbol_.exit390
  %.0251 = phi i32 [ %806, %read_golomb.exit ], [ %752, %aom_read_symbol_.exit390 ]
  %808 = and i32 %.0252.in, 255
  %.not274 = icmp eq i32 %808, 0
  %809 = sub nsw i32 0, %.0251
  %810 = select i1 %.not274, i32 %.0251, i32 %809
  %.1 = select i1 %757, i32 %810, i32 %.0255420
  %811 = and i32 %.0251, 1048575
  %812 = add nsw i32 %811, %.0402419
  %813 = load i16, ptr %743, align 2
  %814 = icmp ne i16 %813, 0
  %815 = zext i1 %814 to i64
  %816 = getelementptr inbounds nuw i16, ptr %41, i64 %815
  %817 = load i16, ptr %816, align 2
  %818 = sext i16 %817 to i32
  br i1 %.not.i395, label %get_dqv.exit, label %819

819:                                              ; preds = %807
  %820 = sext i16 %813 to i64
  %821 = getelementptr inbounds i8, ptr %134, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = mul nsw i32 %823, %818
  %825 = add nsw i32 %824, 16
  %826 = ashr i32 %825, 5
  br label %get_dqv.exit

get_dqv.exit:                                     ; preds = %807, %819
  %.0.i396 = phi i32 [ %826, %819 ], [ %818, %807 ]
  %827 = mul i32 %.0.i396, %811
  %828 = and i32 %827, 16777215
  %829 = lshr i32 %828, %50
  %830 = sub nsw i32 0, %829
  %.0 = select i1 %.not274, i32 %829, i32 %830
  %831 = icmp slt i32 %.0, %17
  %832 = tail call i32 @llvm.smin.i32(i32 range(i32 -16777215, 16777216) %.0, i32 range(i32 -2147483648, 2147483647) %16)
  %833 = select i1 %831, i32 %17, i32 %832
  %834 = sext i16 %744 to i64
  %835 = getelementptr inbounds i32, ptr %49, i64 %834
  store i32 %833, ptr %835, align 4
  %.pre = load i16, ptr %109, align 2
  %836 = freeze i32 %.1
  br label %837

837:                                              ; preds = %741, %get_dqv.exit
  %838 = phi i16 [ %742, %741 ], [ %.pre, %get_dqv.exit ]
  %.1403 = phi i32 [ %.0402419, %741 ], [ %812, %get_dqv.exit ]
  %.2 = phi i32 [ %.0255420, %741 ], [ %836, %get_dqv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %839 = zext i16 %838 to i64
  %840 = icmp samesign ult i64 %indvars.iv.next, %839
  br i1 %840, label %741, label %set_dc_sign.exit, !llvm.loop !12

set_dc_sign.exit:                                 ; preds = %837
  %841 = tail call i32 @llvm.smin.i32(i32 %.1403, i32 7)
  %842 = icmp slt i32 %.2, 0
  %843 = or i32 %841, 8
  %.not.i397 = icmp eq i32 %.2, 0
  %844 = add nsw i32 %841, 16
  %.445 = select i1 %.not.i397, i32 %841, i32 %844
  %spec.select446 = select i1 %842, i32 %843, i32 %.445
  %845 = trunc i32 %spec.select446 to i8
  br label %.thread

.thread:                                          ; preds = %735, %set_dc_sign.exit, %112, %113
  %.0253 = phi i8 [ 0, %113 ], [ 0, %112 ], [ 0, %735 ], [ %845, %set_dc_sign.exit ]
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
  br i1 %.not, label %17, label %84

17:                                               ; preds = %6
  %18 = zext nneg i8 %4 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, 399376
  %.not28 = icmp eq i64 %20, 0
  br i1 %.not28, label %21, label %84

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
  br label %84

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
  %74 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @av1_ext_tx_set_lookup, i64 0, i64 %73
  %75 = lshr i64 394756, %18
  %76 = and i64 %75, 1
  %77 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  br label %av1_get_ext_tx_set_type.exit

av1_get_ext_tx_set_type.exit:                     ; preds = %67, %70, %72
  %.0.i = phi i8 [ %68, %67 ], [ %71, %70 ], [ %78, %72 ]
  %79 = zext i8 %.0.i to i64
  %80 = getelementptr inbounds nuw [6 x [16 x i32]], ptr @av1_ext_tx_used, i64 0, i64 %79
  %81 = zext i8 %.137 to i64
  %82 = getelementptr inbounds nuw [16 x i32], ptr %80, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not30 = icmp eq i32 %83, 0
  %spec.store.select = select i1 %.not30, i8 0, i8 %.137
  br label %84

84:                                               ; preds = %23, %av1_get_ext_tx_set_type.exit, %6, %17
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
  %.0 = phi i32 [ %121, %115 ], [ %127, %122 ], [ %132, %128 ], [ 0, %103 ], [ 0, %106 ]
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
  br label %148

148:                                              ; preds = %165, %138
  %indvars.iv.i.i = phi i64 [ 0, %138 ], [ %indvars.iv.next.i.i, %165 ]
  %.034.i.i = phi i32 [ 32768, %138 ], [ %150, %165 ]
  %149 = icmp eq i64 %indvars.iv.i.i, %147
  %150 = select i1 %149, i32 0, i32 %.034.i.i
  %151 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv.i.i
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp samesign ult i32 %150, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = sub nuw nsw i32 %153, %150
  %157 = lshr i32 %156, %146
  %158 = trunc nuw nsw i32 %157 to i16
  %159 = sub i16 %152, %158
  br label %165

160:                                              ; preds = %148
  %161 = sub nuw nsw i32 %150, %153
  %162 = lshr i32 %161, %146
  %163 = trunc nuw nsw i32 %162 to i16
  %164 = add i16 %152, %163
  br label %165

165:                                              ; preds = %160, %155
  %storemerge.i.i = phi i16 [ %164, %160 ], [ %159, %155 ]
  store i16 %storemerge.i.i, ptr %151, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %update_cdf.exit.i, label %148, !llvm.loop !4

update_cdf.exit.i:                                ; preds = %165
  %.pre.i.i = load i16, ptr %140, align 2
  %166 = icmp ult i16 %.pre.i.i, 32
  %167 = zext i1 %166 to i16
  %168 = add i16 %.pre.i.i, %167
  store i16 %168, ptr %140, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %133, %update_cdf.exit.i
  %169 = icmp sgt i32 %136, 2
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %aom_read_symbol_.exit
  %171 = shl i32 %32, %5
  %172 = sub nsw i32 %31, %171
  %173 = mul nsw i32 %32, %11
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %6, i64 %175
  %177 = getelementptr i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %174, %11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %6, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %184, %179
  switch i8 %2, label %228 [
    i8 0, label %186
    i8 1, label %200
    i8 2, label %213
  ]

186:                                              ; preds = %170
  %187 = getelementptr i8, ptr %182, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %185, 1
  %191 = add nuw nsw i32 %190, %189
  %192 = lshr i32 %191, 1
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 6)
  %194 = icmp eq i16 %30, 0
  br i1 %194, label %230, label %195

195:                                              ; preds = %186
  %196 = icmp slt i32 %32, 2
  %197 = icmp slt i32 %172, 2
  %or.cond = and i1 %196, %197
  br i1 %or.cond, label %198, label %228

198:                                              ; preds = %195
  %199 = add nuw nsw i32 %193, 7
  br label %230

200:                                              ; preds = %170
  %201 = getelementptr i8, ptr %176, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %185, 1
  %205 = add nuw nsw i32 %204, %203
  %206 = lshr i32 %205, 1
  %207 = tail call i32 @llvm.umin.i32(i32 %206, i32 6)
  %208 = icmp eq i16 %30, 0
  br i1 %208, label %230, label %209

209:                                              ; preds = %200
  %210 = icmp eq i32 %171, %31
  br i1 %210, label %211, label %228

211:                                              ; preds = %209
  %212 = add nuw nsw i32 %207, 7
  br label %230

213:                                              ; preds = %170
  %214 = add nsw i32 %174, %26
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %6, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %185, 1
  %220 = add nuw nsw i32 %219, %218
  %221 = lshr i32 %220, 1
  %222 = tail call i32 @llvm.umin.i32(i32 %221, i32 6)
  %223 = icmp eq i16 %30, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %213
  %225 = icmp eq i32 %32, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = add nuw nsw i32 %222, 7
  br label %230

228:                                              ; preds = %170, %224, %209, %195
  %.0145 = phi i32 [ %185, %170 ], [ %193, %195 ], [ %207, %209 ], [ %222, %224 ]
  %229 = add nuw nsw i32 %.0145, 14
  br label %230

230:                                              ; preds = %213, %200, %186, %228, %226, %211, %198
  %.0144 = phi i32 [ %229, %228 ], [ %199, %198 ], [ %212, %211 ], [ %227, %226 ], [ %193, %186 ], [ %207, %200 ], [ %222, %213 ]
  %231 = zext nneg i32 %.0144 to i64
  %232 = getelementptr inbounds nuw [5 x i16], ptr %8, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  br label %234

234:                                              ; preds = %aom_read_symbol_.exit159, %230
  %.0141161 = phi i32 [ 0, %230 ], [ %269, %aom_read_symbol_.exit159 ]
  %.1160 = phi i32 [ %136, %230 ], [ %267, %aom_read_symbol_.exit159 ]
  %235 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %14, ptr noundef %232, i32 noundef range(i32 2, 12) 4) #5
  %236 = load i8, ptr %25, align 8
  %.not.i150 = icmp eq i8 %236, 0
  br i1 %.not.i150, label %aom_read_symbol_.exit159, label %237

237:                                              ; preds = %234
  %238 = zext i32 %235 to i64
  %239 = load i16, ptr %233, align 2
  %240 = icmp ugt i16 %239, 15
  %241 = select i1 %240, i32 4, i32 3
  %242 = icmp ugt i16 %239, 31
  %243 = select i1 %242, i32 3, i32 2
  %244 = add nuw nsw i32 %243, %241
  %sext.i151 = shl i64 %238, 56
  %245 = ashr exact i64 %sext.i151, 56
  br label %246

246:                                              ; preds = %263, %237
  %indvars.iv.i.i152 = phi i64 [ 0, %237 ], [ %indvars.iv.next.i.i155, %263 ]
  %.034.i.i153 = phi i32 [ 32768, %237 ], [ %248, %263 ]
  %247 = icmp eq i64 %indvars.iv.i.i152, %245
  %248 = select i1 %247, i32 0, i32 %.034.i.i153
  %249 = getelementptr inbounds nuw i16, ptr %232, i64 %indvars.iv.i.i152
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp samesign ult i32 %248, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = sub nuw nsw i32 %251, %248
  %255 = lshr i32 %254, %244
  %256 = trunc nuw nsw i32 %255 to i16
  %257 = sub i16 %250, %256
  br label %263

258:                                              ; preds = %246
  %259 = sub nuw nsw i32 %248, %251
  %260 = lshr i32 %259, %244
  %261 = trunc nuw nsw i32 %260 to i16
  %262 = add i16 %250, %261
  br label %263

263:                                              ; preds = %258, %253
  %storemerge.i.i154 = phi i16 [ %262, %258 ], [ %257, %253 ]
  store i16 %storemerge.i.i154, ptr %249, align 2
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 3
  br i1 %exitcond.not.i.i156, label %update_cdf.exit.i157, label %246, !llvm.loop !4

update_cdf.exit.i157:                             ; preds = %263
  %.pre.i.i158 = load i16, ptr %233, align 2
  %264 = icmp ult i16 %.pre.i.i158, 32
  %265 = zext i1 %264 to i16
  %266 = add i16 %.pre.i.i158, %265
  store i16 %266, ptr %233, align 2
  br label %aom_read_symbol_.exit159

aom_read_symbol_.exit159:                         ; preds = %234, %update_cdf.exit.i157
  %267 = add nsw i32 %235, %.1160
  %268 = icmp sgt i32 %235, 2
  %269 = add nuw nsw i32 %.0141161, 3
  %270 = icmp samesign ult i32 %.0141161, 9
  %or.cond163 = select i1 %268, i1 %270, i1 false
  br i1 %or.cond163, label %234, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %aom_read_symbol_.exit159, %aom_read_symbol_.exit
  %.0143 = phi i32 [ %136, %aom_read_symbol_.exit ], [ %267, %aom_read_symbol_.exit159 ]
  %271 = trunc i32 %.0143 to i8
  store i8 %271, ptr %36, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %272 = icmp sgt i64 %indvars.iv, 0
  br i1 %272, label %28, label %273, !llvm.loop !14

273:                                              ; preds = %.loopexit
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
  %21 = getelementptr inbounds nuw [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %20
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [2 x [2 x i8]], ptr %21, i64 0, i64 %22
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = zext i8 %6 to i64
  %34 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %33
  %37 = load i32, ptr %36, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %38

38:                                               ; preds = %38, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %7 ]
  %.0.i = phi i32 [ %46, %38 ], [ 0, %7 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %41 = lshr i8 %40, 3
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw [3 x i8], ptr @get_txb_ctx.signs, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %.0.i, %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader52.preheader.i, label %38, !llvm.loop !15

.preheader52.preheader.i:                         ; preds = %38
  %47 = sext i32 %4 to i64
  %48 = getelementptr inbounds i8, ptr %32, i64 %47
  %smax63.i = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count64.i = zext nneg i32 %smax63.i to i64
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %.preheader52.i, %.preheader52.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader52.preheader.i ], [ %indvars.iv.next61.i, %.preheader52.i ]
  %.1.i = phi i32 [ %46, %.preheader52.preheader.i ], [ %56, %.preheader52.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv60.i
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 3
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds nuw [3 x i8], ptr @get_txb_ctx.signs, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %.1.i, %55
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %57, label %.preheader52.i, !llvm.loop !16

57:                                               ; preds = %.preheader52.i
  %58 = add nsw i32 %56, 32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [65 x i8], ptr @get_txb_ctx.dc_sign_contexts, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %62, ptr %63, align 4
  %64 = icmp eq i32 %3, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %33
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %26, %67
  br i1 %68, label %get_txb_ctx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %65, %.preheader.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.preheader.i ], [ 0, %65 ]
  %.049.i = phi i32 [ %72, %.preheader.i ], [ 0, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv66.i
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %.049.i, %71
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i
  br i1 %exitcond70.not.i, label %.preheader60, label %.preheader.i, !llvm.loop !17

.preheader60:                                     ; preds = %.preheader.i, %.preheader60
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader60 ], [ 0, %.preheader.i ]
  %.048.i = phi i32 [ %76, %.preheader60 ], [ 0, %.preheader.i ]
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv71.i
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %.048.i, %75
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count64.i
  br i1 %exitcond75.not.i, label %77, label %.preheader60, !llvm.loop !18

77:                                               ; preds = %.preheader60
  %78 = and i32 %72, 7
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 4)
  %80 = and i32 %76, 7
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 4)
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @get_txb_ctx.skip_contexts, i64 0, i64 %82
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [5 x i8], ptr %83, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  br label %get_txb_ctx.exit

88:                                               ; preds = %57
  switch i8 %6, label %get_entropy_context.exit.i [
    i8 0, label %89
    i8 5, label %94
    i8 6, label %99
    i8 7, label %104
    i8 8, label %109
    i8 9, label %114
    i8 10, label %119
    i8 1, label %124
    i8 2, label %129
    i8 3, label %134
    i8 4, label %139
    i8 11, label %150
    i8 12, label %158
    i8 13, label %166
    i8 14, label %171
    i8 15, label %176
    i8 16, label %181
    i8 17, label %186
    i8 18, label %194
  ]

89:                                               ; preds = %88
  %90 = load i8, ptr %30, align 1
  %91 = icmp ne i8 %90, 0
  %92 = load i8, ptr %48, align 1
  %93 = icmp ne i8 %92, 0
  br label %get_entropy_context.exit.i

94:                                               ; preds = %88
  %95 = load i8, ptr %30, align 1
  %96 = icmp ne i8 %95, 0
  %97 = load i16, ptr %48, align 2
  %98 = icmp ne i16 %97, 0
  br label %get_entropy_context.exit.i

99:                                               ; preds = %88
  %100 = load i16, ptr %30, align 2
  %101 = icmp ne i16 %100, 0
  %102 = load i8, ptr %48, align 1
  %103 = icmp ne i8 %102, 0
  br label %get_entropy_context.exit.i

104:                                              ; preds = %88
  %105 = load i16, ptr %30, align 2
  %106 = icmp ne i16 %105, 0
  %107 = load i32, ptr %48, align 4
  %108 = icmp ne i32 %107, 0
  br label %get_entropy_context.exit.i

109:                                              ; preds = %88
  %110 = load i32, ptr %30, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i16, ptr %48, align 2
  %113 = icmp ne i16 %112, 0
  br label %get_entropy_context.exit.i

114:                                              ; preds = %88
  %115 = load i32, ptr %30, align 4
  %116 = icmp ne i32 %115, 0
  %117 = load i64, ptr %48, align 8
  %118 = icmp ne i64 %117, 0
  br label %get_entropy_context.exit.i

119:                                              ; preds = %88
  %120 = load i64, ptr %30, align 8
  %121 = icmp ne i64 %120, 0
  %122 = load i32, ptr %48, align 4
  %123 = icmp ne i32 %122, 0
  br label %get_entropy_context.exit.i

124:                                              ; preds = %88
  %125 = load i16, ptr %30, align 2
  %126 = icmp ne i16 %125, 0
  %127 = load i16, ptr %48, align 2
  %128 = icmp ne i16 %127, 0
  br label %get_entropy_context.exit.i

129:                                              ; preds = %88
  %130 = load i32, ptr %30, align 4
  %131 = icmp ne i32 %130, 0
  %132 = load i32, ptr %48, align 4
  %133 = icmp ne i32 %132, 0
  br label %get_entropy_context.exit.i

134:                                              ; preds = %88
  %135 = load i64, ptr %30, align 8
  %136 = icmp ne i64 %135, 0
  %137 = load i64, ptr %48, align 8
  %138 = icmp ne i64 %137, 0
  br label %get_entropy_context.exit.i

139:                                              ; preds = %88
  %140 = load i64, ptr %30, align 8
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = or i64 %142, %140
  %144 = icmp ne i64 %143, 0
  %145 = load i64, ptr %48, align 8
  %146 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = or i64 %147, %145
  %149 = icmp ne i64 %148, 0
  br label %get_entropy_context.exit.i

150:                                              ; preds = %88
  %151 = load i64, ptr %30, align 8
  %152 = icmp ne i64 %151, 0
  %153 = load i64, ptr %48, align 8
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, %153
  %157 = icmp ne i64 %156, 0
  br label %get_entropy_context.exit.i

158:                                              ; preds = %88
  %159 = load i64, ptr %30, align 8
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = or i64 %161, %159
  %163 = icmp ne i64 %162, 0
  %164 = load i64, ptr %48, align 8
  %165 = icmp ne i64 %164, 0
  br label %get_entropy_context.exit.i

166:                                              ; preds = %88
  %167 = load i8, ptr %30, align 1
  %168 = icmp ne i8 %167, 0
  %169 = load i32, ptr %48, align 4
  %170 = icmp ne i32 %169, 0
  br label %get_entropy_context.exit.i

171:                                              ; preds = %88
  %172 = load i32, ptr %30, align 4
  %173 = icmp ne i32 %172, 0
  %174 = load i8, ptr %48, align 1
  %175 = icmp ne i8 %174, 0
  br label %get_entropy_context.exit.i

176:                                              ; preds = %88
  %177 = load i16, ptr %30, align 2
  %178 = icmp ne i16 %177, 0
  %179 = load i64, ptr %48, align 8
  %180 = icmp ne i64 %179, 0
  br label %get_entropy_context.exit.i

181:                                              ; preds = %88
  %182 = load i64, ptr %30, align 8
  %183 = icmp ne i64 %182, 0
  %184 = load i16, ptr %48, align 2
  %185 = icmp ne i16 %184, 0
  br label %get_entropy_context.exit.i

186:                                              ; preds = %88
  %187 = load i32, ptr %30, align 4
  %188 = icmp ne i32 %187, 0
  %189 = load i64, ptr %48, align 8
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = or i64 %191, %189
  %193 = icmp ne i64 %192, 0
  br label %get_entropy_context.exit.i

194:                                              ; preds = %88
  %195 = load i64, ptr %30, align 8
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, %195
  %199 = icmp ne i64 %198, 0
  %200 = load i32, ptr %48, align 4
  %201 = icmp ne i32 %200, 0
  br label %get_entropy_context.exit.i

get_entropy_context.exit.i:                       ; preds = %194, %186, %181, %176, %171, %166, %158, %150, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %88
  %.046.shrunk.i.i = phi i1 [ false, %88 ], [ %91, %89 ], [ %96, %94 ], [ %101, %99 ], [ %106, %104 ], [ %111, %109 ], [ %116, %114 ], [ %121, %119 ], [ %126, %124 ], [ %131, %129 ], [ %136, %134 ], [ %144, %139 ], [ %152, %150 ], [ %163, %158 ], [ %168, %166 ], [ %173, %171 ], [ %178, %176 ], [ %183, %181 ], [ %188, %186 ], [ %199, %194 ]
  %.0.shrunk.i.i = phi i1 [ false, %88 ], [ %93, %89 ], [ %98, %94 ], [ %103, %99 ], [ %108, %104 ], [ %113, %109 ], [ %118, %114 ], [ %123, %119 ], [ %128, %124 ], [ %133, %129 ], [ %138, %134 ], [ %149, %139 ], [ %157, %150 ], [ %165, %158 ], [ %170, %166 ], [ %175, %171 ], [ %180, %176 ], [ %185, %181 ], [ %193, %186 ], [ %201, %194 ]
  %.0.i.i = zext i1 %.0.shrunk.i.i to i32
  %.046.i.i = zext i1 %.046.shrunk.i.i to i32
  %narrow.i.i.i = add nuw nsw i32 %.0.i.i, %.046.i.i
  %202 = zext i8 %26 to i64
  %203 = getelementptr inbounds nuw [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds nuw [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %33
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = icmp ugt i8 %204, %209
  %211 = select i1 %210, i32 10, i32 7
  %212 = add nuw nsw i32 %narrow.i.i.i, %211
  br label %get_txb_ctx.exit

get_txb_ctx.exit:                                 ; preds = %65, %77, %get_entropy_context.exit.i
  %.sink.i = phi i32 [ %87, %77 ], [ %212, %get_entropy_context.exit.i ], [ 0, %65 ]
  store i32 %.sink.i, ptr %8, align 4
  %213 = call zeroext i8 @av1_read_coeffs_txb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %3, ptr noundef nonnull %8, i8 noundef zeroext %6)
  %214 = zext i8 %213 to i32
  tail call void @av1_set_entropy_contexts(ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef %3, i8 noundef zeroext %26, i8 noundef zeroext %6, i32 noundef %214, i32 noundef %5, i32 noundef %4) #5
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
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %223 = load i8, ptr %222, align 1
  %224 = and i8 %223, 1
  %225 = zext nneg i8 %224 to i32
  %226 = tail call fastcc zeroext i8 @av1_get_tx_type(ptr noundef nonnull %1, i8 noundef zeroext %221, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %225)
  br i1 %64, label %227, label %.loopexit

227:                                              ; preds = %is_inter_block.exit.thread
  %228 = shl nuw i64 1, %33
  %229 = and i64 %228, 399376
  %or.cond = icmp eq i64 %229, 0
  br i1 %or.cond, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %231 = load i32, ptr %230, align 16
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %233 = sext i32 %35 to i64
  %234 = sext i32 %37 to i64
  %235 = sext i32 %231 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next72, %._crit_edge.us ]
  %236 = add nsw i64 %indvars.iv71, %47
  %237 = mul nsw i64 %236, %235
  br label %238

238:                                              ; preds = %.preheader.us, %238
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %238 ]
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr i8, ptr %239, i64 %237
  %241 = getelementptr i8, ptr %240, i64 %29
  %242 = getelementptr i8, ptr %241, i64 %indvars.iv
  store i8 %226, ptr %242, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %243 = icmp slt i64 %indvars.iv.next, %233
  br i1 %243, label %238, label %._crit_edge.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %238
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 4
  %244 = icmp slt i64 %indvars.iv.next72, %234
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
