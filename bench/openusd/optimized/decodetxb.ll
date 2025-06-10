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
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = load i16, ptr %75, align 2
  %77 = icmp ugt i16 %76, 15
  %78 = select i1 %77, i32 4, i32 3
  %79 = icmp ugt i16 %76, 31
  %80 = select i1 %79, i32 2, i32 1
  %81 = add nuw nsw i32 %80, %78
  %82 = and i32 %71, 255
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 32768
  %85 = load i16, ptr %69, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp samesign ult i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %74
  %89 = sub nuw nsw i32 %86, %84
  %90 = lshr i32 %89, %81
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = sub i16 %85, %91
  br label %update_cdf.exit.i

93:                                               ; preds = %74
  %94 = sub nuw nsw i32 %84, %86
  %95 = lshr i32 %94, %81
  %96 = trunc nuw nsw i32 %95 to i16
  %97 = add i16 %85, %96
  br label %update_cdf.exit.i

update_cdf.exit.i:                                ; preds = %93, %88
  %storemerge.i.i = phi i16 [ %97, %93 ], [ %92, %88 ]
  store i16 %storemerge.i.i, ptr %69, align 2
  %98 = icmp ult i16 %76, 32
  %99 = zext i1 %98 to i16
  %100 = add i16 %76, %99
  store i16 %100, ptr %75, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %get_txb_high.exit, %update_cdf.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %102 = getelementptr inbounds [3 x ptr], ptr %101, i64 0, i64 %34
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %105 = getelementptr inbounds [3 x i16], ptr %104, i64 0, i64 %34
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds nuw %struct.eob_info, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store i16 0, ptr %109, align 2
  store i16 0, ptr %108, align 2
  %.not = icmp eq i32 %71, 0
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
  %130 = getelementptr inbounds nuw [16 x i8], ptr @tx_type_to_class, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %133 = tail call ptr @av1_get_iqmatrix(ptr noundef nonnull %132, ptr noundef nonnull %1, i32 noundef %5, i8 noundef zeroext %7, i8 noundef zeroext %128) #5
  %134 = getelementptr inbounds nuw [19 x [16 x %struct.SCAN_ORDER]], ptr @av1_scan_orders, i64 0, i64 %18, i64 %129
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr inbounds nuw [19 x i8], ptr @txsize_log2_minus4, i64 0, i64 %18
  %137 = load i8, ptr %136, align 1
  %138 = icmp ult i8 %128, 10
  %not. = xor i1 %138, true
  %139 = zext i1 %29 to i64
  %140 = zext i1 %not. to i64
  switch i8 %137, label %357 [
    i8 0, label %141
    i8 1, label %177
    i8 2, label %213
    i8 3, label %249
    i8 4, label %285
    i8 5, label %321
  ]

141:                                              ; preds = %123
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 966
  %143 = getelementptr inbounds nuw [2 x [2 x [6 x i16]]], ptr %142, i64 0, i64 %139, i64 %140
  %144 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %143, i32 noundef range(i32 2, 12) 5) #5
  %145 = load i8, ptr %72, align 8
  %.not.i279 = icmp eq i8 %145, 0
  br i1 %.not.i279, label %aom_read_symbol_.exit288, label %146

146:                                              ; preds = %141
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 10
  %149 = load i16, ptr %148, align 2
  %150 = icmp ugt i16 %149, 15
  %151 = select i1 %150, i32 4, i32 3
  %152 = icmp ugt i16 %149, 31
  %153 = select i1 %152, i32 3, i32 2
  %154 = add nuw nsw i32 %153, %151
  %sext.i280 = shl i64 %147, 56
  %155 = ashr exact i64 %sext.i280, 56
  br label %156

156:                                              ; preds = %173, %146
  %indvars.iv.i.i281 = phi i64 [ 0, %146 ], [ %indvars.iv.next.i.i284, %173 ]
  %.034.i.i282 = phi i32 [ 32768, %146 ], [ %158, %173 ]
  %157 = icmp eq i64 %indvars.iv.i.i281, %155
  %158 = select i1 %157, i32 0, i32 %.034.i.i282
  %159 = getelementptr inbounds nuw i16, ptr %143, i64 %indvars.iv.i.i281
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp samesign ult i32 %158, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = sub nuw nsw i32 %161, %158
  %165 = lshr i32 %164, %154
  %166 = trunc nuw nsw i32 %165 to i16
  %167 = sub i16 %160, %166
  br label %173

168:                                              ; preds = %156
  %169 = sub nuw nsw i32 %158, %161
  %170 = lshr i32 %169, %154
  %171 = trunc nuw nsw i32 %170 to i16
  %172 = add i16 %160, %171
  br label %173

173:                                              ; preds = %168, %163
  %storemerge.i.i283 = phi i16 [ %172, %168 ], [ %167, %163 ]
  store i16 %storemerge.i.i283, ptr %159, align 2
  %indvars.iv.next.i.i284 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i285 = icmp eq i64 %indvars.iv.next.i.i284, 4
  br i1 %exitcond.not.i.i285, label %update_cdf.exit.i286, label %156, !llvm.loop !4

update_cdf.exit.i286:                             ; preds = %173
  %.pre.i.i287 = load i16, ptr %148, align 2
  %174 = icmp ult i16 %.pre.i.i287, 32
  %175 = zext i1 %174 to i16
  %176 = add i16 %.pre.i.i287, %175
  store i16 %176, ptr %148, align 2
  br label %aom_read_symbol_.exit288

177:                                              ; preds = %123
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 1014
  %179 = getelementptr inbounds nuw [2 x [2 x [7 x i16]]], ptr %178, i64 0, i64 %139, i64 %140
  %180 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %179, i32 noundef range(i32 2, 12) 6) #5
  %181 = load i8, ptr %72, align 8
  %.not.i289 = icmp eq i8 %181, 0
  br i1 %.not.i289, label %aom_read_symbol_.exit288, label %182

182:                                              ; preds = %177
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %185 = load i16, ptr %184, align 2
  %186 = icmp ugt i16 %185, 15
  %187 = select i1 %186, i32 4, i32 3
  %188 = icmp ugt i16 %185, 31
  %189 = select i1 %188, i32 3, i32 2
  %190 = add nuw nsw i32 %189, %187
  %sext.i290 = shl i64 %183, 56
  %191 = ashr exact i64 %sext.i290, 56
  br label %192

192:                                              ; preds = %209, %182
  %indvars.iv.i.i291 = phi i64 [ 0, %182 ], [ %indvars.iv.next.i.i294, %209 ]
  %.034.i.i292 = phi i32 [ 32768, %182 ], [ %194, %209 ]
  %193 = icmp eq i64 %indvars.iv.i.i291, %191
  %194 = select i1 %193, i32 0, i32 %.034.i.i292
  %195 = getelementptr inbounds nuw i16, ptr %179, i64 %indvars.iv.i.i291
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp samesign ult i32 %194, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = sub nuw nsw i32 %197, %194
  %201 = lshr i32 %200, %190
  %202 = trunc nuw nsw i32 %201 to i16
  %203 = sub i16 %196, %202
  br label %209

204:                                              ; preds = %192
  %205 = sub nuw nsw i32 %194, %197
  %206 = lshr i32 %205, %190
  %207 = trunc nuw nsw i32 %206 to i16
  %208 = add i16 %196, %207
  br label %209

209:                                              ; preds = %204, %199
  %storemerge.i.i293 = phi i16 [ %208, %204 ], [ %203, %199 ]
  store i16 %storemerge.i.i293, ptr %195, align 2
  %indvars.iv.next.i.i294 = add nuw nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i295 = icmp eq i64 %indvars.iv.next.i.i294, 5
  br i1 %exitcond.not.i.i295, label %update_cdf.exit.i296, label %192, !llvm.loop !4

update_cdf.exit.i296:                             ; preds = %209
  %.pre.i.i297 = load i16, ptr %184, align 2
  %210 = icmp ult i16 %.pre.i.i297, 32
  %211 = zext i1 %210 to i16
  %212 = add i16 %.pre.i.i297, %211
  store i16 %212, ptr %184, align 2
  br label %aom_read_symbol_.exit288

213:                                              ; preds = %123
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 1070
  %215 = getelementptr inbounds nuw [2 x [2 x [8 x i16]]], ptr %214, i64 0, i64 %139, i64 %140
  %216 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %215, i32 noundef range(i32 2, 12) 7) #5
  %217 = load i8, ptr %72, align 8
  %.not.i299 = icmp eq i8 %217, 0
  br i1 %.not.i299, label %aom_read_symbol_.exit288, label %218

218:                                              ; preds = %213
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 14
  %221 = load i16, ptr %220, align 2
  %222 = icmp ugt i16 %221, 15
  %223 = select i1 %222, i32 4, i32 3
  %224 = icmp ugt i16 %221, 31
  %225 = select i1 %224, i32 3, i32 2
  %226 = add nuw nsw i32 %225, %223
  %sext.i300 = shl i64 %219, 56
  %227 = ashr exact i64 %sext.i300, 56
  br label %228

228:                                              ; preds = %245, %218
  %indvars.iv.i.i301 = phi i64 [ 0, %218 ], [ %indvars.iv.next.i.i304, %245 ]
  %.034.i.i302 = phi i32 [ 32768, %218 ], [ %230, %245 ]
  %229 = icmp eq i64 %indvars.iv.i.i301, %227
  %230 = select i1 %229, i32 0, i32 %.034.i.i302
  %231 = getelementptr inbounds nuw i16, ptr %215, i64 %indvars.iv.i.i301
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp samesign ult i32 %230, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = sub nuw nsw i32 %233, %230
  %237 = lshr i32 %236, %226
  %238 = trunc nuw nsw i32 %237 to i16
  %239 = sub i16 %232, %238
  br label %245

240:                                              ; preds = %228
  %241 = sub nuw nsw i32 %230, %233
  %242 = lshr i32 %241, %226
  %243 = trunc nuw nsw i32 %242 to i16
  %244 = add i16 %232, %243
  br label %245

245:                                              ; preds = %240, %235
  %storemerge.i.i303 = phi i16 [ %244, %240 ], [ %239, %235 ]
  store i16 %storemerge.i.i303, ptr %231, align 2
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i301, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, 6
  br i1 %exitcond.not.i.i305, label %update_cdf.exit.i306, label %228, !llvm.loop !4

update_cdf.exit.i306:                             ; preds = %245
  %.pre.i.i307 = load i16, ptr %220, align 2
  %246 = icmp ult i16 %.pre.i.i307, 32
  %247 = zext i1 %246 to i16
  %248 = add i16 %.pre.i.i307, %247
  store i16 %248, ptr %220, align 2
  br label %aom_read_symbol_.exit288

249:                                              ; preds = %123
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 1134
  %251 = getelementptr inbounds nuw [2 x [2 x [9 x i16]]], ptr %250, i64 0, i64 %139, i64 %140
  %252 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %251, i32 noundef range(i32 2, 12) 8) #5
  %253 = load i8, ptr %72, align 8
  %.not.i309 = icmp eq i8 %253, 0
  br i1 %.not.i309, label %aom_read_symbol_.exit288, label %254

254:                                              ; preds = %249
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %257 = load i16, ptr %256, align 2
  %258 = icmp ugt i16 %257, 15
  %259 = select i1 %258, i32 4, i32 3
  %260 = icmp ugt i16 %257, 31
  %261 = select i1 %260, i32 3, i32 2
  %262 = add nuw nsw i32 %261, %259
  %sext.i310 = shl i64 %255, 56
  %263 = ashr exact i64 %sext.i310, 56
  br label %264

264:                                              ; preds = %281, %254
  %indvars.iv.i.i311 = phi i64 [ 0, %254 ], [ %indvars.iv.next.i.i314, %281 ]
  %.034.i.i312 = phi i32 [ 32768, %254 ], [ %266, %281 ]
  %265 = icmp eq i64 %indvars.iv.i.i311, %263
  %266 = select i1 %265, i32 0, i32 %.034.i.i312
  %267 = getelementptr inbounds nuw i16, ptr %251, i64 %indvars.iv.i.i311
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp samesign ult i32 %266, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %264
  %272 = sub nuw nsw i32 %269, %266
  %273 = lshr i32 %272, %262
  %274 = trunc nuw nsw i32 %273 to i16
  %275 = sub i16 %268, %274
  br label %281

276:                                              ; preds = %264
  %277 = sub nuw nsw i32 %266, %269
  %278 = lshr i32 %277, %262
  %279 = trunc nuw nsw i32 %278 to i16
  %280 = add i16 %268, %279
  br label %281

281:                                              ; preds = %276, %271
  %storemerge.i.i313 = phi i16 [ %280, %276 ], [ %275, %271 ]
  store i16 %storemerge.i.i313, ptr %267, align 2
  %indvars.iv.next.i.i314 = add nuw nsw i64 %indvars.iv.i.i311, 1
  %exitcond.not.i.i315 = icmp eq i64 %indvars.iv.next.i.i314, 7
  br i1 %exitcond.not.i.i315, label %update_cdf.exit.i316, label %264, !llvm.loop !4

update_cdf.exit.i316:                             ; preds = %281
  %.pre.i.i317 = load i16, ptr %256, align 2
  %282 = icmp ult i16 %.pre.i.i317, 32
  %283 = zext i1 %282 to i16
  %284 = add i16 %.pre.i.i317, %283
  store i16 %284, ptr %256, align 2
  br label %aom_read_symbol_.exit288

285:                                              ; preds = %123
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 1206
  %287 = getelementptr inbounds nuw [2 x [2 x [10 x i16]]], ptr %286, i64 0, i64 %139, i64 %140
  %288 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %287, i32 noundef range(i32 2, 12) 9) #5
  %289 = load i8, ptr %72, align 8
  %.not.i319 = icmp eq i8 %289, 0
  br i1 %.not.i319, label %aom_read_symbol_.exit288, label %290

290:                                              ; preds = %285
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 18
  %293 = load i16, ptr %292, align 2
  %294 = icmp ugt i16 %293, 15
  %295 = select i1 %294, i32 4, i32 3
  %296 = icmp ugt i16 %293, 31
  %297 = select i1 %296, i32 3, i32 2
  %298 = add nuw nsw i32 %297, %295
  %sext.i320 = shl i64 %291, 56
  %299 = ashr exact i64 %sext.i320, 56
  br label %300

300:                                              ; preds = %317, %290
  %indvars.iv.i.i321 = phi i64 [ 0, %290 ], [ %indvars.iv.next.i.i324, %317 ]
  %.034.i.i322 = phi i32 [ 32768, %290 ], [ %302, %317 ]
  %301 = icmp eq i64 %indvars.iv.i.i321, %299
  %302 = select i1 %301, i32 0, i32 %.034.i.i322
  %303 = getelementptr inbounds nuw i16, ptr %287, i64 %indvars.iv.i.i321
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp samesign ult i32 %302, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = sub nuw nsw i32 %305, %302
  %309 = lshr i32 %308, %298
  %310 = trunc nuw nsw i32 %309 to i16
  %311 = sub i16 %304, %310
  br label %317

312:                                              ; preds = %300
  %313 = sub nuw nsw i32 %302, %305
  %314 = lshr i32 %313, %298
  %315 = trunc nuw nsw i32 %314 to i16
  %316 = add i16 %304, %315
  br label %317

317:                                              ; preds = %312, %307
  %storemerge.i.i323 = phi i16 [ %316, %312 ], [ %311, %307 ]
  store i16 %storemerge.i.i323, ptr %303, align 2
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, 8
  br i1 %exitcond.not.i.i325, label %update_cdf.exit.i326, label %300, !llvm.loop !4

update_cdf.exit.i326:                             ; preds = %317
  %.pre.i.i327 = load i16, ptr %292, align 2
  %318 = icmp ult i16 %.pre.i.i327, 32
  %319 = zext i1 %318 to i16
  %320 = add i16 %.pre.i.i327, %319
  store i16 %320, ptr %292, align 2
  br label %aom_read_symbol_.exit288

321:                                              ; preds = %123
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 1286
  %323 = getelementptr inbounds nuw [2 x [2 x [11 x i16]]], ptr %322, i64 0, i64 %139, i64 %140
  %324 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %323, i32 noundef range(i32 2, 12) 10) #5
  %325 = load i8, ptr %72, align 8
  %.not.i329 = icmp eq i8 %325, 0
  br i1 %.not.i329, label %aom_read_symbol_.exit288, label %326

326:                                              ; preds = %321
  %327 = zext i32 %324 to i64
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %329 = load i16, ptr %328, align 2
  %330 = icmp ugt i16 %329, 15
  %331 = select i1 %330, i32 4, i32 3
  %332 = icmp ugt i16 %329, 31
  %333 = select i1 %332, i32 3, i32 2
  %334 = add nuw nsw i32 %333, %331
  %sext.i330 = shl i64 %327, 56
  %335 = ashr exact i64 %sext.i330, 56
  br label %336

336:                                              ; preds = %353, %326
  %indvars.iv.i.i331 = phi i64 [ 0, %326 ], [ %indvars.iv.next.i.i334, %353 ]
  %.034.i.i332 = phi i32 [ 32768, %326 ], [ %338, %353 ]
  %337 = icmp eq i64 %indvars.iv.i.i331, %335
  %338 = select i1 %337, i32 0, i32 %.034.i.i332
  %339 = getelementptr inbounds nuw i16, ptr %323, i64 %indvars.iv.i.i331
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp samesign ult i32 %338, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = sub nuw nsw i32 %341, %338
  %345 = lshr i32 %344, %334
  %346 = trunc nuw nsw i32 %345 to i16
  %347 = sub i16 %340, %346
  br label %353

348:                                              ; preds = %336
  %349 = sub nuw nsw i32 %338, %341
  %350 = lshr i32 %349, %334
  %351 = trunc nuw nsw i32 %350 to i16
  %352 = add i16 %340, %351
  br label %353

353:                                              ; preds = %348, %343
  %storemerge.i.i333 = phi i16 [ %352, %348 ], [ %347, %343 ]
  store i16 %storemerge.i.i333, ptr %339, align 2
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, 9
  br i1 %exitcond.not.i.i335, label %update_cdf.exit.i336, label %336, !llvm.loop !4

update_cdf.exit.i336:                             ; preds = %353
  %.pre.i.i337 = load i16, ptr %328, align 2
  %354 = icmp ult i16 %.pre.i.i337, 32
  %355 = zext i1 %354 to i16
  %356 = add i16 %.pre.i.i337, %355
  store i16 %356, ptr %328, align 2
  br label %aom_read_symbol_.exit288

357:                                              ; preds = %123
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 1374
  %359 = getelementptr inbounds nuw [2 x [2 x [12 x i16]]], ptr %358, i64 0, i64 %139, i64 %140
  %360 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %359, i32 noundef range(i32 2, 12) 11) #5
  %361 = load i8, ptr %72, align 8
  %.not.i339 = icmp eq i8 %361, 0
  br i1 %.not.i339, label %aom_read_symbol_.exit288, label %362

362:                                              ; preds = %357
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 22
  %365 = load i16, ptr %364, align 2
  %366 = icmp ugt i16 %365, 15
  %367 = select i1 %366, i32 4, i32 3
  %368 = icmp ugt i16 %365, 31
  %369 = select i1 %368, i32 3, i32 2
  %370 = add nuw nsw i32 %369, %367
  %sext.i340 = shl i64 %363, 56
  %371 = ashr exact i64 %sext.i340, 56
  br label %372

372:                                              ; preds = %389, %362
  %indvars.iv.i.i341 = phi i64 [ 0, %362 ], [ %indvars.iv.next.i.i344, %389 ]
  %.034.i.i342 = phi i32 [ 32768, %362 ], [ %374, %389 ]
  %373 = icmp eq i64 %indvars.iv.i.i341, %371
  %374 = select i1 %373, i32 0, i32 %.034.i.i342
  %375 = getelementptr inbounds nuw i16, ptr %359, i64 %indvars.iv.i.i341
  %376 = load i16, ptr %375, align 2
  %377 = zext i16 %376 to i32
  %378 = icmp samesign ult i32 %374, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %372
  %380 = sub nuw nsw i32 %377, %374
  %381 = lshr i32 %380, %370
  %382 = trunc nuw nsw i32 %381 to i16
  %383 = sub i16 %376, %382
  br label %389

384:                                              ; preds = %372
  %385 = sub nuw nsw i32 %374, %377
  %386 = lshr i32 %385, %370
  %387 = trunc nuw nsw i32 %386 to i16
  %388 = add i16 %376, %387
  br label %389

389:                                              ; preds = %384, %379
  %storemerge.i.i343 = phi i16 [ %388, %384 ], [ %383, %379 ]
  store i16 %storemerge.i.i343, ptr %375, align 2
  %indvars.iv.next.i.i344 = add nuw nsw i64 %indvars.iv.i.i341, 1
  %exitcond.not.i.i345 = icmp eq i64 %indvars.iv.next.i.i344, 10
  br i1 %exitcond.not.i.i345, label %update_cdf.exit.i346, label %372, !llvm.loop !4

update_cdf.exit.i346:                             ; preds = %389
  %.pre.i.i347 = load i16, ptr %364, align 2
  %390 = icmp ult i16 %.pre.i.i347, 32
  %391 = zext i1 %390 to i16
  %392 = add i16 %.pre.i.i347, %391
  store i16 %392, ptr %364, align 2
  br label %aom_read_symbol_.exit288

aom_read_symbol_.exit288:                         ; preds = %update_cdf.exit.i346, %357, %update_cdf.exit.i336, %321, %update_cdf.exit.i326, %285, %update_cdf.exit.i316, %249, %update_cdf.exit.i306, %213, %update_cdf.exit.i296, %177, %update_cdf.exit.i286, %141
  %.0259.in = phi i32 [ %144, %141 ], [ %144, %update_cdf.exit.i286 ], [ %180, %177 ], [ %180, %update_cdf.exit.i296 ], [ %216, %213 ], [ %216, %update_cdf.exit.i306 ], [ %252, %249 ], [ %252, %update_cdf.exit.i316 ], [ %288, %285 ], [ %288, %update_cdf.exit.i326 ], [ %324, %321 ], [ %324, %update_cdf.exit.i336 ], [ %360, %357 ], [ %360, %update_cdf.exit.i346 ]
  %.0259 = add nsw i32 %.0259.in, 1
  %393 = sext i32 %.0259 to i64
  %394 = getelementptr inbounds [12 x i16], ptr @av1_eob_offset_bits, i64 0, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = sext i16 %395 to i32
  %397 = icmp sgt i16 %395, 0
  br i1 %397, label %398, label %.loopexit412

398:                                              ; preds = %aom_read_symbol_.exit288
  %399 = add nsw i32 %.0259.in, -2
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 390
  %401 = zext i1 %29 to i64
  %402 = sext i32 %399 to i64
  %403 = getelementptr inbounds [5 x [2 x [9 x [3 x i16]]]], ptr %400, i64 0, i64 %66, i64 %401, i64 %402
  %404 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %403, i32 noundef range(i32 2, 12) 2) #5
  %405 = load i8, ptr %72, align 8
  %.not.i349 = icmp eq i8 %405, 0
  br i1 %.not.i349, label %aom_read_symbol_.exit358, label %406

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %408 = load i16, ptr %407, align 2
  %409 = icmp ugt i16 %408, 15
  %410 = select i1 %409, i32 4, i32 3
  %411 = icmp ugt i16 %408, 31
  %412 = select i1 %411, i32 2, i32 1
  %413 = add nuw nsw i32 %412, %410
  %414 = and i32 %404, 255
  %415 = icmp eq i32 %414, 0
  %416 = select i1 %415, i32 0, i32 32768
  %417 = load i16, ptr %403, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp samesign ult i32 %416, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %406
  %421 = sub nuw nsw i32 %418, %416
  %422 = lshr i32 %421, %413
  %423 = trunc nuw nsw i32 %422 to i16
  %424 = sub i16 %417, %423
  br label %update_cdf.exit.i356

425:                                              ; preds = %406
  %426 = sub nuw nsw i32 %416, %418
  %427 = lshr i32 %426, %413
  %428 = trunc nuw nsw i32 %427 to i16
  %429 = add i16 %417, %428
  br label %update_cdf.exit.i356

update_cdf.exit.i356:                             ; preds = %425, %420
  %storemerge.i.i353 = phi i16 [ %429, %425 ], [ %424, %420 ]
  store i16 %storemerge.i.i353, ptr %403, align 2
  %430 = icmp ult i16 %408, 32
  %431 = zext i1 %430 to i16
  %432 = add i16 %408, %431
  store i16 %432, ptr %407, align 2
  br label %aom_read_symbol_.exit358

aom_read_symbol_.exit358:                         ; preds = %398, %update_cdf.exit.i356
  %.not271 = icmp eq i32 %404, 0
  %433 = add nsw i32 %396, -1
  %434 = shl nuw i32 1, %433
  %.1257 = select i1 %.not271, i32 0, i32 %434
  %.not425 = icmp eq i16 %395, 1
  br i1 %.not425, label %.loopexit412, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %aom_read_symbol_.exit358
  %smax = tail call i32 @llvm.smax.i32(i32 %396, i32 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2258416 = phi i32 [ %.3, %.lr.ph ], [ %.1257, %.lr.ph.preheader ]
  %.0263415 = phi i32 [ %440, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %435 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #5
  %.not276 = icmp eq i32 %435, 0
  %436 = xor i32 %.0263415, -1
  %437 = add nsw i32 %436, %396
  %438 = shl nuw i32 1, %437
  %439 = select i1 %.not276, i32 0, i32 %438
  %.3 = add nsw i32 %439, %.2258416
  %440 = add nuw nsw i32 %.0263415, 1
  %exitcond.not = icmp eq i32 %440, %smax
  br i1 %exitcond.not, label %.loopexit412, label %.lr.ph, !llvm.loop !6

.loopexit412:                                     ; preds = %.lr.ph, %aom_read_symbol_.exit358, %aom_read_symbol_.exit288
  %.0256 = phi i32 [ 0, %aom_read_symbol_.exit288 ], [ %.1257, %aom_read_symbol_.exit358 ], [ %.3, %.lr.ph ]
  %441 = getelementptr inbounds [12 x i16], ptr @av1_eob_group_start, i64 0, i64 %393
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = icmp sgt i16 %442, 2
  %445 = select i1 %444, i32 %.0256, i32 0
  %spec.select.i = add i32 %445, %443
  %446 = trunc i32 %spec.select.i to i16
  store i16 %446, ptr %108, align 2
  %447 = and i32 %spec.select.i, 65534
  %.not272 = icmp eq i32 %447, 0
  br i1 %.not272, label %454, label %448

448:                                              ; preds = %.loopexit412
  %449 = add nsw i32 %62, 4
  %450 = add nsw i32 %65, 4
  %451 = mul nsw i32 %450, %449
  %452 = add nsw i32 %451, 16
  %453 = sext i32 %452 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %453, i1 false)
  br label %454

454:                                              ; preds = %448, %.loopexit412
  %455 = and i32 %spec.select.i, 65535
  %456 = add nsw i32 %455, -1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i16, ptr %135, i64 %457
  %459 = load i16, ptr %458, align 2
  %460 = sext i16 %459 to i32
  %461 = icmp eq i32 %456, 0
  br i1 %461, label %get_lower_levels_ctx_eob.exit, label %462

462:                                              ; preds = %454
  %463 = shl i32 %65, %63
  %464 = sdiv i32 %463, 8
  %.not.i359 = icmp sgt i32 %456, %464
  br i1 %.not.i359, label %465, label %get_lower_levels_ctx_eob.exit

465:                                              ; preds = %462
  %466 = sdiv i32 %463, 4
  %.not9.i = icmp sgt i32 %456, %466
  %..i = select i1 %.not9.i, i64 3, i64 2
  br label %get_lower_levels_ctx_eob.exit

get_lower_levels_ctx_eob.exit:                    ; preds = %454, %462, %465
  %.0.i = phi i64 [ 0, %454 ], [ 1, %462 ], [ %..i, %465 ]
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 1470
  %468 = zext i1 %29 to i64
  %469 = getelementptr inbounds nuw [5 x [2 x [4 x [4 x i16]]]], ptr %467, i64 0, i64 %66, i64 %468, i64 %.0.i
  %470 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %469, i32 noundef range(i32 2, 12) 3) #5
  %471 = load i8, ptr %72, align 8
  %.not.i360 = icmp eq i8 %471, 0
  br i1 %.not.i360, label %aom_read_symbol_.exit369, label %472

472:                                              ; preds = %get_lower_levels_ctx_eob.exit
  %473 = zext i32 %470 to i64
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 6
  %475 = load i16, ptr %474, align 2
  %476 = icmp ugt i16 %475, 15
  %477 = select i1 %476, i32 4, i32 3
  %478 = icmp ugt i16 %475, 31
  %479 = select i1 %478, i32 2, i32 1
  %480 = add nuw nsw i32 %479, %477
  %sext.i361 = shl i64 %473, 56
  %481 = ashr exact i64 %sext.i361, 56
  br label %482

482:                                              ; preds = %499, %472
  %indvars.iv.i.i362 = phi i64 [ 0, %472 ], [ %indvars.iv.next.i.i365, %499 ]
  %.034.i.i363 = phi i32 [ 32768, %472 ], [ %484, %499 ]
  %483 = icmp eq i64 %indvars.iv.i.i362, %481
  %484 = select i1 %483, i32 0, i32 %.034.i.i363
  %485 = getelementptr inbounds nuw i16, ptr %469, i64 %indvars.iv.i.i362
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = icmp samesign ult i32 %484, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %482
  %490 = sub nuw nsw i32 %487, %484
  %491 = lshr i32 %490, %480
  %492 = trunc nuw nsw i32 %491 to i16
  %493 = sub i16 %486, %492
  br label %499

494:                                              ; preds = %482
  %495 = sub nuw nsw i32 %484, %487
  %496 = lshr i32 %495, %480
  %497 = trunc nuw nsw i32 %496 to i16
  %498 = add i16 %486, %497
  br label %499

499:                                              ; preds = %494, %489
  %storemerge.i.i364 = phi i16 [ %498, %494 ], [ %493, %489 ]
  store i16 %storemerge.i.i364, ptr %485, align 2
  %indvars.iv.next.i.i365 = add nuw nsw i64 %indvars.iv.i.i362, 1
  %exitcond.not.i.i366 = icmp eq i64 %indvars.iv.next.i.i365, 2
  br i1 %exitcond.not.i.i366, label %update_cdf.exit.i367, label %482, !llvm.loop !4

update_cdf.exit.i367:                             ; preds = %499
  %.pre.i.i368 = load i16, ptr %474, align 2
  %500 = icmp ult i16 %.pre.i.i368, 32
  %501 = zext i1 %500 to i16
  %502 = add i16 %.pre.i.i368, %501
  store i16 %502, ptr %474, align 2
  br label %aom_read_symbol_.exit369

aom_read_symbol_.exit369:                         ; preds = %get_lower_levels_ctx_eob.exit, %update_cdf.exit.i367
  %503 = add nsw i32 %470, 1
  %504 = icmp sgt i32 %470, 1
  %505 = ashr i32 %460, %63
  br i1 %504, label %506, label %.loopexit

506:                                              ; preds = %aom_read_symbol_.exit369
  %507 = shl i32 %505, %63
  %508 = icmp eq i16 %459, 0
  br i1 %508, label %522, label %509

509:                                              ; preds = %506
  %510 = sub nsw i32 %460, %507
  %511 = icmp slt i32 %505, 2
  %or.cond = select i1 %138, i1 %511, i1 false
  %512 = icmp slt i32 %510, 2
  %or.cond3 = select i1 %or.cond, i1 %512, i1 false
  br i1 %or.cond3, label %522, label %513

513:                                              ; preds = %509
  %514 = shl nuw i64 1, %129
  %515 = and i64 %514, 43008
  %516 = icmp ne i64 %515, 0
  %517 = icmp eq i32 %507, %460
  %or.cond5 = select i1 %516, i1 %517, i1 false
  br i1 %or.cond5, label %522, label %518

518:                                              ; preds = %513
  %519 = and i64 %514, 21504
  %520 = icmp ne i64 %519, 0
  %521 = icmp eq i32 %505, 0
  %or.cond7 = select i1 %520, i1 %521, i1 false
  %spec.select = select i1 %or.cond7, i64 7, i64 14
  br label %522

522:                                              ; preds = %518, %509, %513, %506
  %.0250 = phi i64 [ 0, %506 ], [ 7, %513 ], [ 7, %509 ], [ %spec.select, %518 ]
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %524 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %525 = zext nneg i8 %524 to i64
  %526 = getelementptr inbounds nuw [5 x [2 x [21 x [5 x i16]]]], ptr %523, i64 0, i64 %525, i64 %468, i64 %.0250
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  br label %528

528:                                              ; preds = %aom_read_symbol_.exit379, %522
  %.0260418 = phi i32 [ 0, %522 ], [ %563, %aom_read_symbol_.exit379 ]
  %.1262417 = phi i32 [ %503, %522 ], [ %561, %aom_read_symbol_.exit379 ]
  %529 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %526, i32 noundef range(i32 2, 12) 4) #5
  %530 = load i8, ptr %72, align 8
  %.not.i370 = icmp eq i8 %530, 0
  br i1 %.not.i370, label %aom_read_symbol_.exit379, label %531

531:                                              ; preds = %528
  %532 = zext i32 %529 to i64
  %533 = load i16, ptr %527, align 2
  %534 = icmp ugt i16 %533, 15
  %535 = select i1 %534, i32 4, i32 3
  %536 = icmp ugt i16 %533, 31
  %537 = select i1 %536, i32 3, i32 2
  %538 = add nuw nsw i32 %537, %535
  %sext.i371 = shl i64 %532, 56
  %539 = ashr exact i64 %sext.i371, 56
  br label %540

540:                                              ; preds = %557, %531
  %indvars.iv.i.i372 = phi i64 [ 0, %531 ], [ %indvars.iv.next.i.i375, %557 ]
  %.034.i.i373 = phi i32 [ 32768, %531 ], [ %542, %557 ]
  %541 = icmp eq i64 %indvars.iv.i.i372, %539
  %542 = select i1 %541, i32 0, i32 %.034.i.i373
  %543 = getelementptr inbounds nuw i16, ptr %526, i64 %indvars.iv.i.i372
  %544 = load i16, ptr %543, align 2
  %545 = zext i16 %544 to i32
  %546 = icmp samesign ult i32 %542, %545
  br i1 %546, label %547, label %552

547:                                              ; preds = %540
  %548 = sub nuw nsw i32 %545, %542
  %549 = lshr i32 %548, %538
  %550 = trunc nuw nsw i32 %549 to i16
  %551 = sub i16 %544, %550
  br label %557

552:                                              ; preds = %540
  %553 = sub nuw nsw i32 %542, %545
  %554 = lshr i32 %553, %538
  %555 = trunc nuw nsw i32 %554 to i16
  %556 = add i16 %544, %555
  br label %557

557:                                              ; preds = %552, %547
  %storemerge.i.i374 = phi i16 [ %556, %552 ], [ %551, %547 ]
  store i16 %storemerge.i.i374, ptr %543, align 2
  %indvars.iv.next.i.i375 = add nuw nsw i64 %indvars.iv.i.i372, 1
  %exitcond.not.i.i376 = icmp eq i64 %indvars.iv.next.i.i375, 3
  br i1 %exitcond.not.i.i376, label %update_cdf.exit.i377, label %540, !llvm.loop !4

update_cdf.exit.i377:                             ; preds = %557
  %.pre.i.i378 = load i16, ptr %527, align 2
  %558 = icmp ult i16 %.pre.i.i378, 32
  %559 = zext i1 %558 to i16
  %560 = add i16 %.pre.i.i378, %559
  store i16 %560, ptr %527, align 2
  br label %aom_read_symbol_.exit379

aom_read_symbol_.exit379:                         ; preds = %528, %update_cdf.exit.i377
  %561 = add nsw i32 %529, %.1262417
  %562 = icmp sgt i32 %529, 2
  %563 = add nuw nsw i32 %.0260418, 3
  %564 = icmp samesign ult i32 %.0260418, 9
  %or.cond443 = select i1 %562, i1 %564, i1 false
  br i1 %or.cond443, label %528, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %aom_read_symbol_.exit379, %aom_read_symbol_.exit369
  %.0261 = phi i32 [ %503, %aom_read_symbol_.exit369 ], [ %561, %aom_read_symbol_.exit379 ]
  %565 = trunc i32 %.0261 to i8
  %566 = shl nsw i32 %505, 2
  %567 = add nsw i32 %566, %460
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %9, i64 %568
  store i8 %565, ptr %569, align 1
  %570 = load i16, ptr %108, align 2
  %571 = icmp ugt i16 %570, 1
  br i1 %571, label %572, label %715

572:                                              ; preds = %.loopexit
  %573 = zext i16 %570 to i32
  %574 = getelementptr inbounds nuw i8, ptr %11, i64 1790
  %575 = getelementptr inbounds nuw [5 x [2 x [42 x [5 x i16]]]], ptr %574, i64 0, i64 %66, i64 %468
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %577 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %578 = zext nneg i8 %577 to i64
  %579 = getelementptr inbounds nuw [5 x [2 x [21 x [5 x i16]]]], ptr %576, i64 0, i64 %578, i64 %468
  %580 = add nsw i32 %573, -2
  br i1 %138, label %581, label %thread-pre-split

581:                                              ; preds = %572
  %.not.i380 = icmp eq i32 %580, 0
  br i1 %.not.i380, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %581
  %582 = shl nuw i32 1, %63
  %583 = sext i32 %582 to i64
  %584 = shl i32 2, %63
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds nuw [19 x ptr], ptr @av1_nz_map_ctx_offset, i64 0, i64 %18
  %587 = add nuw nsw i32 %582, 4
  %invariant.op.i = add nuw i32 %582, 5
  %588 = zext nneg i32 %580 to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %589

589:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %588, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %590 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv.i
  %591 = load i16, ptr %590, align 2
  %592 = sext i16 %591 to i32
  %593 = ashr i32 %592, %63
  %594 = shl nsw i32 %593, 2
  %595 = add nsw i32 %594, %592
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %9, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1
  %599 = load i8, ptr %598, align 1
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %599, i8 3)
  %600 = getelementptr i8, ptr %597, i64 %583
  %601 = getelementptr i8, ptr %600, i64 4
  %602 = load i8, ptr %601, align 1
  %narrow31.i.i = tail call i8 @llvm.umin.i8(i8 %602, i8 3)
  %603 = getelementptr i8, ptr %600, i64 5
  %604 = load i8, ptr %603, align 1
  %narrow32.i.i = tail call i8 @llvm.umin.i8(i8 %604, i8 3)
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 2
  %606 = load i8, ptr %605, align 1
  %narrow33.i.i = tail call i8 @llvm.umin.i8(i8 %606, i8 3)
  %607 = getelementptr i8, ptr %597, i64 %585
  %608 = getelementptr i8, ptr %607, i64 8
  %609 = load i8, ptr %608, align 1
  %narrow34.i.i = tail call i8 @llvm.umin.i8(i8 %609, i8 3)
  %narrow35.i.i = add nuw nsw i8 %narrow.i.i, 1
  %narrow36.i.i = add nuw nsw i8 %narrow35.i.i, %narrow31.i.i
  %narrow37.i.i = add nuw nsw i8 %narrow36.i.i, %narrow32.i.i
  %narrow38.i.i = add nuw nsw i8 %narrow37.i.i, %narrow33.i.i
  %narrow39.i.i = add nuw nsw i8 %narrow38.i.i, %narrow34.i.i
  %610 = lshr i8 %narrow39.i.i, 1
  %611 = tail call i8 @llvm.umin.i8(i8 %610, i8 4)
  %612 = zext nneg i8 %611 to i64
  %613 = load ptr, ptr %586, align 8
  %614 = sext i16 %591 to i64
  %615 = getelementptr inbounds i8, ptr %613, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = sext i8 %616 to i64
  %618 = getelementptr [5 x i16], ptr %575, i64 %612
  %619 = getelementptr [5 x i16], ptr %618, i64 %617
  %620 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef %619, i32 noundef range(i32 2, 12) 4) #5
  %621 = load i8, ptr %72, align 8
  %.not.i.i = icmp eq i8 %621, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %622

622:                                              ; preds = %589
  %623 = zext i32 %620 to i64
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %625 = load i16, ptr %624, align 2
  %626 = icmp ugt i16 %625, 15
  %627 = select i1 %626, i32 4, i32 3
  %628 = icmp ugt i16 %625, 31
  %629 = select i1 %628, i32 3, i32 2
  %630 = add nuw nsw i32 %629, %627
  %sext.i.i = shl i64 %623, 56
  %631 = ashr exact i64 %sext.i.i, 56
  br label %632

632:                                              ; preds = %649, %622
  %indvars.iv.i.i.i = phi i64 [ 0, %622 ], [ %indvars.iv.next.i.i.i, %649 ]
  %.034.i.i.i = phi i32 [ 32768, %622 ], [ %634, %649 ]
  %633 = icmp eq i64 %indvars.iv.i.i.i, %631
  %634 = select i1 %633, i32 0, i32 %.034.i.i.i
  %635 = getelementptr inbounds nuw i16, ptr %619, i64 %indvars.iv.i.i.i
  %636 = load i16, ptr %635, align 2
  %637 = zext i16 %636 to i32
  %638 = icmp samesign ult i32 %634, %637
  br i1 %638, label %639, label %644

639:                                              ; preds = %632
  %640 = sub nuw nsw i32 %637, %634
  %641 = lshr i32 %640, %630
  %642 = trunc nuw nsw i32 %641 to i16
  %643 = sub i16 %636, %642
  br label %649

644:                                              ; preds = %632
  %645 = sub nuw nsw i32 %634, %637
  %646 = lshr i32 %645, %630
  %647 = trunc nuw nsw i32 %646 to i16
  %648 = add i16 %636, %647
  br label %649

649:                                              ; preds = %644, %639
  %storemerge.i.i.i = phi i16 [ %648, %644 ], [ %643, %639 ]
  store i16 %storemerge.i.i.i, ptr %635, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %update_cdf.exit.i.i, label %632, !llvm.loop !4

update_cdf.exit.i.i:                              ; preds = %649
  %.pre.i.i.i = load i16, ptr %624, align 2
  %650 = icmp ult i16 %.pre.i.i.i, 32
  %651 = zext i1 %650 to i16
  %652 = add i16 %.pre.i.i.i, %651
  store i16 %652, ptr %624, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %589
  %653 = icmp sgt i32 %620, 2
  br i1 %653, label %654, label %.loopexit.i

654:                                              ; preds = %aom_read_symbol_.exit.i
  %655 = shl i32 %593, %63
  %656 = sub nsw i32 %592, %655
  %657 = mul nsw i32 %593, %587
  %658 = add nsw i32 %656, %657
  %659 = sext i32 %658 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %659
  %660 = load i8, ptr %gep.i, align 1
  %narrow.i33.i = tail call i8 @llvm.umin.i8(i8 %660, i8 15)
  %661 = add nsw i32 %658, %587
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %9, i64 %662
  %664 = load i8, ptr %663, align 1
  %narrow34.i34.i = tail call i8 @llvm.umin.i8(i8 %664, i8 15)
  %.reass.i = add i32 %invariant.op.i, %658
  %665 = sext i32 %.reass.i to i64
  %666 = getelementptr inbounds i8, ptr %9, i64 %665
  %667 = load i8, ptr %666, align 1
  %narrow36.i35.i = tail call i8 @llvm.umin.i8(i8 %667, i8 15)
  %narrow35.i36.i = add nuw nsw i8 %narrow.i33.i, 1
  %narrow37.i37.i = add nuw nsw i8 %narrow35.i36.i, %narrow34.i34.i
  %narrow38.i38.i = add nuw nsw i8 %narrow37.i37.i, %narrow36.i35.i
  %668 = lshr i8 %narrow38.i38.i, 1
  %669 = tail call i8 @llvm.umin.i8(i8 %668, i8 6)
  %670 = zext nneg i8 %669 to i64
  %671 = or i32 %656, %593
  %672 = icmp slt i32 %671, 2
  %.0.v.i.i = select i1 %672, i64 7, i64 14
  %673 = getelementptr inbounds nuw [5 x i16], ptr %579, i64 %.0.v.i.i
  %674 = getelementptr inbounds nuw [5 x i16], ptr %673, i64 %670
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  br label %676

676:                                              ; preds = %aom_read_symbol_.exit48.i, %654
  %.02950.i = phi i32 [ 0, %654 ], [ %711, %aom_read_symbol_.exit48.i ]
  %.149.i = phi i32 [ %620, %654 ], [ %709, %aom_read_symbol_.exit48.i ]
  %677 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %674, i32 noundef range(i32 2, 12) 4) #5
  %678 = load i8, ptr %72, align 8
  %.not.i39.i = icmp eq i8 %678, 0
  br i1 %.not.i39.i, label %aom_read_symbol_.exit48.i, label %679

679:                                              ; preds = %676
  %680 = zext i32 %677 to i64
  %681 = load i16, ptr %675, align 2
  %682 = icmp ugt i16 %681, 15
  %683 = select i1 %682, i32 4, i32 3
  %684 = icmp ugt i16 %681, 31
  %685 = select i1 %684, i32 3, i32 2
  %686 = add nuw nsw i32 %685, %683
  %sext.i40.i = shl i64 %680, 56
  %687 = ashr exact i64 %sext.i40.i, 56
  br label %688

688:                                              ; preds = %705, %679
  %indvars.iv.i.i41.i = phi i64 [ 0, %679 ], [ %indvars.iv.next.i.i44.i, %705 ]
  %.034.i.i42.i = phi i32 [ 32768, %679 ], [ %690, %705 ]
  %689 = icmp eq i64 %indvars.iv.i.i41.i, %687
  %690 = select i1 %689, i32 0, i32 %.034.i.i42.i
  %691 = getelementptr inbounds nuw i16, ptr %674, i64 %indvars.iv.i.i41.i
  %692 = load i16, ptr %691, align 2
  %693 = zext i16 %692 to i32
  %694 = icmp samesign ult i32 %690, %693
  br i1 %694, label %695, label %700

695:                                              ; preds = %688
  %696 = sub nuw nsw i32 %693, %690
  %697 = lshr i32 %696, %686
  %698 = trunc nuw nsw i32 %697 to i16
  %699 = sub i16 %692, %698
  br label %705

700:                                              ; preds = %688
  %701 = sub nuw nsw i32 %690, %693
  %702 = lshr i32 %701, %686
  %703 = trunc nuw nsw i32 %702 to i16
  %704 = add i16 %692, %703
  br label %705

705:                                              ; preds = %700, %695
  %storemerge.i.i43.i = phi i16 [ %704, %700 ], [ %699, %695 ]
  store i16 %storemerge.i.i43.i, ptr %691, align 2
  %indvars.iv.next.i.i44.i = add nuw nsw i64 %indvars.iv.i.i41.i, 1
  %exitcond.not.i.i45.i = icmp eq i64 %indvars.iv.next.i.i44.i, 3
  br i1 %exitcond.not.i.i45.i, label %update_cdf.exit.i46.i, label %688, !llvm.loop !4

update_cdf.exit.i46.i:                            ; preds = %705
  %.pre.i.i47.i = load i16, ptr %675, align 2
  %706 = icmp ult i16 %.pre.i.i47.i, 32
  %707 = zext i1 %706 to i16
  %708 = add i16 %.pre.i.i47.i, %707
  store i16 %708, ptr %675, align 2
  br label %aom_read_symbol_.exit48.i

aom_read_symbol_.exit48.i:                        ; preds = %update_cdf.exit.i46.i, %676
  %709 = add nsw i32 %677, %.149.i
  %710 = icmp sgt i32 %677, 2
  %711 = add nuw nsw i32 %.02950.i, 3
  %712 = icmp samesign ult i32 %.02950.i, 9
  %or.cond.i = select i1 %710, i1 %712, i1 false
  br i1 %or.cond.i, label %676, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %aom_read_symbol_.exit48.i, %aom_read_symbol_.exit.i
  %.030.i = phi i32 [ %620, %aom_read_symbol_.exit.i ], [ %709, %aom_read_symbol_.exit48.i ]
  %713 = trunc i32 %.030.i to i8
  store i8 %713, ptr %597, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %714 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %714, label %589, label %thread-pre-split, !llvm.loop !9

thread-pre-split:                                 ; preds = %.loopexit.i, %572, %581
  %.sink = phi i32 [ 0, %581 ], [ %580, %572 ], [ 0, %.loopexit.i ]
  call fastcc void @read_coeffs_reverse(ptr noundef %2, i8 noundef zeroext %7, i8 noundef zeroext %131, i32 noundef %.sink, ptr noundef %135, i32 noundef %63, ptr noundef %9, ptr noundef nonnull %575, ptr noundef nonnull %579)
  %.pr = load i16, ptr %108, align 2
  br label %715

715:                                              ; preds = %thread-pre-split, %.loopexit
  %716 = phi i16 [ %.pr, %thread-pre-split ], [ %570, %.loopexit ]
  %.not426 = icmp eq i16 %716, 0
  br i1 %.not426, label %.thread, label %.lr.ph422

.lr.ph422:                                        ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %718 = getelementptr inbounds nuw i8, ptr %11, i64 930
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %.not.i395 = icmp eq ptr %133, null
  br label %720

720:                                              ; preds = %.lr.ph422, %816
  %721 = phi i16 [ %716, %.lr.ph422 ], [ %817, %816 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next, %816 ]
  %.0255420 = phi i32 [ 0, %.lr.ph422 ], [ %.2, %816 ]
  %.0402419 = phi i32 [ 0, %.lr.ph422 ], [ %.1403, %816 ]
  %722 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv
  %723 = load i16, ptr %722, align 2
  %724 = sext i16 %723 to i32
  %725 = ashr i32 %724, %63
  %726 = shl nsw i32 %725, 2
  %727 = add nsw i32 %726, %724
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %9, i64 %728
  %730 = load i8, ptr %729, align 1
  %731 = zext i8 %730 to i32
  %.not273 = icmp eq i8 %730, 0
  br i1 %.not273, label %816, label %732

732:                                              ; preds = %720
  %733 = load i16, ptr %109, align 2
  %734 = zext i16 %733 to i32
  %735 = icmp sgt i32 %734, %724
  %. = select i1 %735, i16 %733, i16 %723
  store i16 %., ptr %109, align 2
  %736 = icmp eq i64 %indvars.iv, 0
  br i1 %736, label %737, label %770

737:                                              ; preds = %732
  %738 = load i32, ptr %717, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2 x [3 x [3 x i16]]], ptr %718, i64 0, i64 %468, i64 %739
  %741 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %740, i32 noundef range(i32 2, 12) 2) #5
  %742 = load i8, ptr %72, align 8
  %.not.i381 = icmp eq i8 %742, 0
  br i1 %.not.i381, label %aom_read_symbol_.exit390, label %743

743:                                              ; preds = %737
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %745 = load i16, ptr %744, align 2
  %746 = icmp ugt i16 %745, 15
  %747 = select i1 %746, i32 4, i32 3
  %748 = icmp ugt i16 %745, 31
  %749 = select i1 %748, i32 2, i32 1
  %750 = add nuw nsw i32 %749, %747
  %751 = and i32 %741, 255
  %752 = icmp eq i32 %751, 0
  %753 = select i1 %752, i32 0, i32 32768
  %754 = load i16, ptr %740, align 2
  %755 = zext i16 %754 to i32
  %756 = icmp samesign ult i32 %753, %755
  br i1 %756, label %757, label %762

757:                                              ; preds = %743
  %758 = sub nuw nsw i32 %755, %753
  %759 = lshr i32 %758, %750
  %760 = trunc nuw nsw i32 %759 to i16
  %761 = sub i16 %754, %760
  br label %update_cdf.exit.i388

762:                                              ; preds = %743
  %763 = sub nuw nsw i32 %753, %755
  %764 = lshr i32 %763, %750
  %765 = trunc nuw nsw i32 %764 to i16
  %766 = add i16 %754, %765
  br label %update_cdf.exit.i388

update_cdf.exit.i388:                             ; preds = %762, %757
  %storemerge.i.i385 = phi i16 [ %766, %762 ], [ %761, %757 ]
  store i16 %storemerge.i.i385, ptr %740, align 2
  %767 = icmp ult i16 %745, 32
  %768 = zext i1 %767 to i16
  %769 = add i16 %745, %768
  store i16 %769, ptr %744, align 2
  br label %aom_read_symbol_.exit390

770:                                              ; preds = %732
  %771 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #5
  br label %aom_read_symbol_.exit390

aom_read_symbol_.exit390:                         ; preds = %update_cdf.exit.i388, %737, %770
  %.0252.in = phi i32 [ %771, %770 ], [ %741, %737 ], [ %741, %update_cdf.exit.i388 ]
  %772 = icmp ugt i8 %730, 14
  br i1 %772, label %.preheader, label %786

.preheader:                                       ; preds = %aom_read_symbol_.exit390, %773
  %.011.i = phi i32 [ %775, %773 ], [ 0, %aom_read_symbol_.exit390 ]
  %.0.i391 = phi i32 [ %774, %773 ], [ 0, %aom_read_symbol_.exit390 ]
  %.not.i392 = icmp eq i32 %.0.i391, 0
  br i1 %.not.i392, label %773, label %.loopexit.i393

773:                                              ; preds = %.preheader
  %774 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #5
  %775 = add nuw nsw i32 %.011.i, 1
  %exitcond.i = icmp eq i32 %775, 21
  br i1 %exitcond.i, label %.loopexit.thread.i, label %.preheader, !llvm.loop !10

.loopexit.thread.i:                               ; preds = %773
  %776 = load ptr, ptr %719, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %776, i32 noundef 7, ptr noundef nonnull @.str) #5
  br label %.lr.ph.i394

.loopexit.i393:                                   ; preds = %.preheader
  %777 = icmp samesign ugt i32 %.011.i, 1
  br i1 %777, label %.lr.ph.i394, label %read_golomb.exit

.lr.ph.i394:                                      ; preds = %.loopexit.i393, %.loopexit.thread.i
  %.11223.i = phi i32 [ 21, %.loopexit.thread.i ], [ %.011.i, %.loopexit.i393 ]
  %778 = add nsw i32 %.11223.i, -2
  br label %779

779:                                              ; preds = %779, %.lr.ph.i394
  %.118.i = phi i32 [ 0, %.lr.ph.i394 ], [ %783, %779 ]
  %.01317.i = phi i32 [ 1, %.lr.ph.i394 ], [ %782, %779 ]
  %780 = shl i32 %.01317.i, 1
  %781 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #5
  %782 = add nsw i32 %781, %780
  %783 = add nuw nsw i32 %.118.i, 1
  %exitcond21.not.i = icmp eq i32 %.118.i, %778
  br i1 %exitcond21.not.i, label %._crit_edge.loopexit.i, label %779, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %779
  %784 = add nsw i32 %782, -1
  br label %read_golomb.exit

read_golomb.exit:                                 ; preds = %.loopexit.i393, %._crit_edge.loopexit.i
  %.013.lcssa.i = phi i32 [ 0, %.loopexit.i393 ], [ %784, %._crit_edge.loopexit.i ]
  %785 = add nsw i32 %.013.lcssa.i, %731
  br label %786

786:                                              ; preds = %read_golomb.exit, %aom_read_symbol_.exit390
  %.0251 = phi i32 [ %785, %read_golomb.exit ], [ %731, %aom_read_symbol_.exit390 ]
  %787 = and i32 %.0252.in, 255
  %.not274 = icmp eq i32 %787, 0
  %788 = sub nsw i32 0, %.0251
  %789 = select i1 %.not274, i32 %.0251, i32 %788
  %.1 = select i1 %736, i32 %789, i32 %.0255420
  %790 = and i32 %.0251, 1048575
  %791 = add nsw i32 %790, %.0402419
  %792 = load i16, ptr %722, align 2
  %793 = icmp ne i16 %792, 0
  %794 = zext i1 %793 to i64
  %795 = getelementptr inbounds nuw i16, ptr %41, i64 %794
  %796 = load i16, ptr %795, align 2
  %797 = sext i16 %796 to i32
  br i1 %.not.i395, label %get_dqv.exit, label %798

798:                                              ; preds = %786
  %799 = sext i16 %792 to i64
  %800 = getelementptr inbounds i8, ptr %133, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i32
  %803 = mul nsw i32 %802, %797
  %804 = add nsw i32 %803, 16
  %805 = ashr i32 %804, 5
  br label %get_dqv.exit

get_dqv.exit:                                     ; preds = %786, %798
  %.0.i396 = phi i32 [ %805, %798 ], [ %797, %786 ]
  %806 = mul i32 %.0.i396, %790
  %807 = and i32 %806, 16777215
  %808 = lshr i32 %807, %50
  %809 = sub nsw i32 0, %808
  %.0 = select i1 %.not274, i32 %808, i32 %809
  %810 = icmp slt i32 %.0, %17
  %811 = tail call i32 @llvm.smin.i32(i32 range(i32 -16777215, 16777216) %.0, i32 range(i32 -2147483648, 2147483647) %16)
  %812 = select i1 %810, i32 %17, i32 %811
  %813 = sext i16 %723 to i64
  %814 = getelementptr inbounds i32, ptr %49, i64 %813
  store i32 %812, ptr %814, align 4
  %.pre = load i16, ptr %108, align 2
  %815 = freeze i32 %.1
  br label %816

816:                                              ; preds = %720, %get_dqv.exit
  %817 = phi i16 [ %721, %720 ], [ %.pre, %get_dqv.exit ]
  %.1403 = phi i32 [ %.0402419, %720 ], [ %791, %get_dqv.exit ]
  %.2 = phi i32 [ %.0255420, %720 ], [ %815, %get_dqv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %818 = zext i16 %817 to i64
  %819 = icmp samesign ult i64 %indvars.iv.next, %818
  br i1 %819, label %720, label %set_dc_sign.exit, !llvm.loop !12

set_dc_sign.exit:                                 ; preds = %816
  %820 = tail call i32 @llvm.smin.i32(i32 %.1403, i32 7)
  %821 = icmp slt i32 %.2, 0
  %822 = or i32 %820, 8
  %.not.i397 = icmp eq i32 %.2, 0
  %823 = add nsw i32 %820, 16
  %.444 = select i1 %.not.i397, i32 %820, i32 %823
  %spec.select445 = select i1 %821, i32 %822, i32 %.444
  %824 = trunc i32 %spec.select445 to i8
  br label %.thread

.thread:                                          ; preds = %715, %set_dc_sign.exit, %111, %112
  %.0253 = phi i8 [ 0, %112 ], [ 0, %111 ], [ 0, %715 ], [ %824, %set_dc_sign.exit ]
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
  %31 = zext i8 %6 to i64
  %32 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %31
  %35 = load i32, ptr %34, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %36

36:                                               ; preds = %36, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 0, %7 ]
  %.0.i = phi i32 [ %44, %36 ], [ 0, %7 ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = lshr i8 %38, 3
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw [3 x i8], ptr @get_txb_ctx.signs, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %.0.i, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader52.preheader.i, label %36, !llvm.loop !15

.preheader52.preheader.i:                         ; preds = %36
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds i8, ptr %30, i64 %45
  %smax63.i = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %wide.trip.count64.i = zext nneg i32 %smax63.i to i64
  br label %.preheader52.i

.preheader52.i:                                   ; preds = %.preheader52.i, %.preheader52.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader52.preheader.i ], [ %indvars.iv.next61.i, %.preheader52.i ]
  %.1.i = phi i32 [ %44, %.preheader52.preheader.i ], [ %54, %.preheader52.i ]
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
  %64 = getelementptr inbounds nuw [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %31
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
  br i1 %exitcond70.not.i, label %.preheader60, label %.preheader.i, !llvm.loop !17

.preheader60:                                     ; preds = %.preheader.i, %.preheader60
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader60 ], [ 0, %.preheader.i ]
  %.048.i = phi i32 [ %74, %.preheader60 ], [ 0, %.preheader.i ]
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv71.i
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %.048.i, %73
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count64.i
  br i1 %exitcond75.not.i, label %75, label %.preheader60, !llvm.loop !18

75:                                               ; preds = %.preheader60
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
  %.046.shrunk.i.i = phi i1 [ false, %85 ], [ %88, %86 ], [ %93, %91 ], [ %98, %96 ], [ %103, %101 ], [ %108, %106 ], [ %113, %111 ], [ %118, %116 ], [ %123, %121 ], [ %128, %126 ], [ %133, %131 ], [ %141, %136 ], [ %149, %147 ], [ %160, %155 ], [ %165, %163 ], [ %170, %168 ], [ %175, %173 ], [ %180, %178 ], [ %185, %183 ], [ %196, %191 ]
  %.0.shrunk.i.i = phi i1 [ false, %85 ], [ %90, %86 ], [ %95, %91 ], [ %100, %96 ], [ %105, %101 ], [ %110, %106 ], [ %115, %111 ], [ %120, %116 ], [ %125, %121 ], [ %130, %126 ], [ %135, %131 ], [ %146, %136 ], [ %154, %147 ], [ %162, %155 ], [ %167, %163 ], [ %172, %168 ], [ %177, %173 ], [ %182, %178 ], [ %190, %183 ], [ %198, %191 ]
  %.0.i.i = zext i1 %.0.shrunk.i.i to i32
  %.046.i.i = zext i1 %.046.shrunk.i.i to i32
  %narrow.i.i.i = add nuw nsw i32 %.0.i.i, %.046.i.i
  %199 = zext i8 %24 to i64
  %200 = getelementptr inbounds nuw [22 x i8], ptr @num_pels_log2_lookup, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr inbounds nuw [19 x i8], ptr @txsize_to_bsize, i64 0, i64 %31
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
  %210 = call zeroext i8 @av1_read_coeffs_txb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %3, ptr noundef nonnull %8, i8 noundef zeroext %6)
  %211 = zext i8 %210 to i32
  tail call void @av1_set_entropy_contexts(ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef %3, i8 noundef zeroext %24, i8 noundef zeroext %6, i32 noundef %211, i32 noundef %5, i32 noundef %4) #5
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
  %225 = shl nuw i64 1, %31
  %226 = and i64 %225, 399376
  %or.cond = icmp eq i64 %226, 0
  br i1 %or.cond, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %228 = load i32, ptr %227, align 16
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %230 = sext i32 %33 to i64
  %231 = sext i32 %35 to i64
  %232 = sext i32 %228 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next72, %._crit_edge.us ]
  %233 = add nsw i64 %indvars.iv71, %45
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
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 4
  %241 = icmp slt i64 %indvars.iv.next72, %231
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
