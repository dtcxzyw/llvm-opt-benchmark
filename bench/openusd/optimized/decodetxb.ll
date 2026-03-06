; ModuleID = 'bench/openusd/original/decodetxb.ll'
source_filename = "bench/openusd/original/decodetxb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SCAN_ORDER = type { ptr, ptr }
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
  %19 = getelementptr inbounds nuw i8, ptr @txsize_sqr_map, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr @txsize_sqr_up_map, i64 %18
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i16
  %25 = add nuw nsw i16 %21, 1
  %26 = add nuw nsw i16 %25, %24
  %27 = lshr i16 %26, 1
  %28 = trunc nuw i16 %27 to i8
  %29 = icmp ne i32 %5, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %5 to i64
  %34 = getelementptr [2608 x i8], ptr %1, i64 %33
  %35 = getelementptr i8, ptr %34, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 175
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, 7
  %39 = zext nneg i16 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 47848
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %33
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %33
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %47
  %49 = tail call i32 @av1_get_tx_scale(i8 noundef zeroext %7) #4
  switch i8 %7, label %50 [
    i8 4, label %get_txb_bwl.exit
    i8 12, label %get_txb_bwl.exit
    i8 11, label %get_txb_bwl.exit
    i8 18, label %get_txb_wide.exit.thread
    i8 17, label %get_txb_wide.exit.thread413
  ]

50:                                               ; preds = %8
  br label %get_txb_bwl.exit

get_txb_bwl.exit:                                 ; preds = %8, %8, %8, %50
  %.0.i.i = phi i64 [ %18, %50 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_log2, i64 %.0.i.i
  %52 = load i32, ptr %51, align 4
  switch i8 %7, label %53 [
    i8 4, label %get_txb_wide.exit
    i8 12, label %get_txb_wide.exit
    i8 11, label %get_txb_wide.exit
    i8 18, label %get_txb_wide.exit.thread
    i8 17, label %get_txb_wide.exit.thread413
  ]

53:                                               ; preds = %get_txb_bwl.exit
  br label %get_txb_wide.exit

get_txb_wide.exit:                                ; preds = %get_txb_bwl.exit, %get_txb_bwl.exit, %get_txb_bwl.exit, %53
  %.0.i.i277 = phi i64 [ %18, %53 ], [ 3, %get_txb_bwl.exit ], [ 3, %get_txb_bwl.exit ], [ 3, %get_txb_bwl.exit ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %.0.i.i277
  %55 = load i32, ptr %54, align 4
  switch i8 %7, label %60 [
    i8 4, label %get_txb_high.exit
    i8 12, label %get_txb_high.exit
    i8 11, label %get_txb_high.exit
    i8 18, label %get_txb_wide.exit.thread
    i8 17, label %get_txb_wide.exit.thread413
  ]

get_txb_wide.exit.thread:                         ; preds = %8, %get_txb_bwl.exit, %get_txb_wide.exit
  %56 = phi i32 [ %55, %get_txb_wide.exit ], [ 32, %get_txb_bwl.exit ], [ 32, %8 ]
  %57 = phi i32 [ %52, %get_txb_wide.exit ], [ %52, %get_txb_bwl.exit ], [ 5, %8 ]
  br label %get_txb_high.exit

get_txb_wide.exit.thread413:                      ; preds = %8, %get_txb_bwl.exit, %get_txb_wide.exit
  %58 = phi i32 [ %55, %get_txb_wide.exit ], [ 16, %get_txb_bwl.exit ], [ 16, %8 ]
  %59 = phi i32 [ %52, %get_txb_wide.exit ], [ %52, %get_txb_bwl.exit ], [ 4, %8 ]
  br label %get_txb_high.exit

60:                                               ; preds = %get_txb_wide.exit
  br label %get_txb_high.exit

get_txb_high.exit:                                ; preds = %get_txb_wide.exit, %get_txb_wide.exit, %get_txb_wide.exit, %get_txb_wide.exit.thread, %get_txb_wide.exit.thread413, %60
  %61 = phi i32 [ %55, %60 ], [ %58, %get_txb_wide.exit.thread413 ], [ %56, %get_txb_wide.exit.thread ], [ %55, %get_txb_wide.exit ], [ %55, %get_txb_wide.exit ], [ %55, %get_txb_wide.exit ]
  %62 = phi i32 [ %52, %60 ], [ %59, %get_txb_wide.exit.thread413 ], [ %57, %get_txb_wide.exit.thread ], [ %52, %get_txb_wide.exit ], [ %52, %get_txb_wide.exit ], [ %52, %get_txb_wide.exit ]
  %.0.i.i278 = phi i64 [ %18, %60 ], [ 9, %get_txb_wide.exit.thread413 ], [ 10, %get_txb_wide.exit.thread ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %.0.i.i278
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i16 %27 to i64
  %66 = getelementptr inbounds nuw [78 x i8], ptr %11, i64 %65
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef %69, i32 noundef range(i32 2, 12) 2) #4
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
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %33
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %105 = getelementptr inbounds [2 x i8], ptr %104, i64 %33
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %107
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
  tail call void @av1_read_tx_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7, ptr noundef nonnull %2) #4
  br label %123

123:                                              ; preds = %122, %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 1
  %127 = load ptr, ptr %30, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 175
  %131 = load i16, ptr %130, align 1
  %132 = and i16 %131, 7
  %133 = zext nneg i16 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4
  %.not.i279 = icmp eq i32 %135, 0
  br i1 %.not.i279, label %136, label %av1_get_tx_type.exit

136:                                              ; preds = %123
  %137 = shl nuw i64 1, %18
  %138 = and i64 %137, 399376
  %.not28.i = icmp eq i64 %138, 0
  br i1 %.not28.i, label %139, label %av1_get_tx_type.exit

139:                                              ; preds = %136
  br i1 %29, label %150, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %144 = load i32, ptr %143, align 16
  %145 = mul nsw i32 %144, %3
  %146 = add nsw i32 %145, %4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1
  br label %av1_get_tx_type.exit

150:                                              ; preds = %139
  %151 = and i16 %131, 128
  %.not.i.i = icmp eq i16 %151, 0
  br i1 %.not.i.i, label %is_inter_block.exit.i, label %is_inter_block.exit.thread.i

is_inter_block.exit.i:                            ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %153 = load i8, ptr %152, align 8
  %154 = icmp slt i8 %153, 1
  br i1 %154, label %.thread.i, label %is_inter_block.exit.thread.i

.thread.i:                                        ; preds = %is_inter_block.exit.i
  %155 = getelementptr i8, ptr %128, i64 3
  %.val.i = load i8, ptr %155, align 1
  %156 = zext i8 %.val.i to i64
  %157 = getelementptr inbounds nuw i8, ptr @get_uv_mode.uv2y, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @intra_mode_to_tx_type._intra_mode_to_tx_type, i64 %159
  %161 = load i8, ptr %160, align 1
  br label %is_inter_block.exit33.i

is_inter_block.exit.thread.i:                     ; preds = %is_inter_block.exit.i, %150
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %163 = load i32, ptr %162, align 8
  %164 = shl i32 %3, %163
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %166 = load i32, ptr %165, align 4
  %167 = shl i32 %4, %166
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %171 = load i32, ptr %170, align 16
  %172 = mul nsw i32 %171, %164
  %173 = add nsw i32 %172, %167
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = load i8, ptr %175, align 1
  br i1 %.not.i.i, label %is_inter_block.exit.thread._crit_edge.i, label %is_inter_block.exit33.i

is_inter_block.exit.thread._crit_edge.i:          ; preds = %is_inter_block.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %128, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  %177 = icmp sgt i8 %.pre.i, 0
  %178 = zext i1 %177 to i32
  br label %is_inter_block.exit33.i

is_inter_block.exit33.i:                          ; preds = %is_inter_block.exit.thread._crit_edge.i, %is_inter_block.exit.thread.i, %.thread.i
  %.137.i = phi i8 [ %176, %is_inter_block.exit.thread.i ], [ %161, %.thread.i ], [ %176, %is_inter_block.exit.thread._crit_edge.i ]
  %179 = phi i32 [ 1, %is_inter_block.exit.thread.i ], [ 0, %.thread.i ], [ %178, %is_inter_block.exit.thread._crit_edge.i ]
  %180 = and i64 %137, 99848
  %.not11.i.i = icmp eq i64 %180, 0
  br i1 %.not11.i.i, label %183, label %181

181:                                              ; preds = %is_inter_block.exit33.i
  %182 = trunc nuw nsw i32 %179 to i8
  br label %av1_get_ext_tx_set_type.exit.i

183:                                              ; preds = %is_inter_block.exit33.i
  %.not12.i.i = icmp eq i8 %126, 0
  br i1 %.not12.i.i, label %186, label %184

184:                                              ; preds = %183
  %.not13.i.i = icmp eq i32 %179, 0
  %185 = select i1 %.not13.i.i, i8 2, i8 1
  br label %av1_get_ext_tx_set_type.exit.i

186:                                              ; preds = %183
  %187 = zext nneg i32 %179 to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr @av1_ext_tx_set_lookup, i64 %187
  %189 = lshr i64 394756, %18
  %190 = and i64 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  br label %av1_get_ext_tx_set_type.exit.i

av1_get_ext_tx_set_type.exit.i:                   ; preds = %186, %184, %181
  %.0.i.i280 = phi i8 [ %192, %186 ], [ %182, %181 ], [ %185, %184 ]
  %193 = zext i8 %.0.i.i280 to i64
  %194 = getelementptr inbounds nuw [64 x i8], ptr @av1_ext_tx_used, i64 %193
  %195 = zext i8 %.137.i to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4
  %.not30.i = icmp eq i32 %197, 0
  %spec.store.select.i = select i1 %.not30.i, i8 0, i8 %.137.i
  br label %av1_get_tx_type.exit

av1_get_tx_type.exit:                             ; preds = %123, %136, %140, %av1_get_ext_tx_set_type.exit.i
  %.0.i = phi i8 [ 0, %123 ], [ 0, %136 ], [ %149, %140 ], [ %spec.store.select.i, %av1_get_ext_tx_set_type.exit.i ]
  %198 = zext i8 %.0.i to i64
  %199 = getelementptr inbounds nuw i8, ptr @tx_type_to_class, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %202 = tail call ptr @av1_get_iqmatrix(ptr noundef nonnull %201, ptr noundef nonnull %1, i32 noundef %5, i8 noundef zeroext %7, i8 noundef zeroext %.0.i) #4
  %203 = getelementptr inbounds nuw [256 x i8], ptr @av1_scan_orders, i64 %18
  %204 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %198
  %205 = load ptr, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr @txsize_log2_minus4, i64 %18
  %207 = load i8, ptr %206, align 1
  %208 = icmp ult i8 %.0.i, 10
  %not. = xor i1 %208, true
  %209 = zext i1 %29 to i64
  %210 = zext i1 %not. to i64
  switch i8 %207, label %433 [
    i8 0, label %211
    i8 1, label %248
    i8 2, label %285
    i8 3, label %322
    i8 4, label %359
    i8 5, label %396
  ]

211:                                              ; preds = %av1_get_tx_type.exit
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 966
  %213 = getelementptr inbounds nuw [24 x i8], ptr %212, i64 %209
  %214 = getelementptr inbounds nuw [12 x i8], ptr %213, i64 %210
  %215 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %214, i32 noundef range(i32 2, 12) 5) #4
  %216 = load i8, ptr %72, align 8
  %.not.i281 = icmp eq i8 %216, 0
  br i1 %.not.i281, label %aom_read_symbol_.exit290, label %217

217:                                              ; preds = %211
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 10
  %220 = load i16, ptr %219, align 2
  %221 = icmp ugt i16 %220, 15
  %222 = select i1 %221, i32 4, i32 3
  %223 = icmp ugt i16 %220, 31
  %224 = select i1 %223, i32 3, i32 2
  %225 = add nuw nsw i32 %224, %222
  %sext.i282 = shl i64 %218, 56
  %226 = ashr exact i64 %sext.i282, 56
  br label %227

227:                                              ; preds = %244, %217
  %indvars.iv.i.i283 = phi i64 [ 0, %217 ], [ %indvars.iv.next.i.i286, %244 ]
  %.034.i.i284 = phi i32 [ 32768, %217 ], [ %229, %244 ]
  %228 = icmp eq i64 %indvars.iv.i.i283, %226
  %229 = select i1 %228, i32 0, i32 %.034.i.i284
  %230 = getelementptr inbounds nuw [2 x i8], ptr %214, i64 %indvars.iv.i.i283
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp samesign ult i32 %229, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %227
  %235 = sub nuw nsw i32 %232, %229
  %236 = lshr i32 %235, %225
  %237 = trunc nuw nsw i32 %236 to i16
  %238 = sub i16 %231, %237
  br label %244

239:                                              ; preds = %227
  %240 = sub nuw nsw i32 %229, %232
  %241 = lshr i32 %240, %225
  %242 = trunc nuw nsw i32 %241 to i16
  %243 = add i16 %231, %242
  br label %244

244:                                              ; preds = %239, %234
  %storemerge.i.i285 = phi i16 [ %243, %239 ], [ %238, %234 ]
  store i16 %storemerge.i.i285, ptr %230, align 2
  %indvars.iv.next.i.i286 = add nuw nsw i64 %indvars.iv.i.i283, 1
  %exitcond.not.i.i287 = icmp eq i64 %indvars.iv.next.i.i286, 4
  br i1 %exitcond.not.i.i287, label %update_cdf.exit.i288, label %227, !llvm.loop !4

update_cdf.exit.i288:                             ; preds = %244
  %.pre.i.i289 = load i16, ptr %219, align 2
  %245 = icmp ult i16 %.pre.i.i289, 32
  %246 = zext i1 %245 to i16
  %247 = add i16 %.pre.i.i289, %246
  store i16 %247, ptr %219, align 2
  br label %aom_read_symbol_.exit290

248:                                              ; preds = %av1_get_tx_type.exit
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 1014
  %250 = getelementptr inbounds nuw [28 x i8], ptr %249, i64 %209
  %251 = getelementptr inbounds nuw [14 x i8], ptr %250, i64 %210
  %252 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %251, i32 noundef range(i32 2, 12) 6) #4
  %253 = load i8, ptr %72, align 8
  %.not.i291 = icmp eq i8 %253, 0
  br i1 %.not.i291, label %aom_read_symbol_.exit290, label %254

254:                                              ; preds = %248
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %257 = load i16, ptr %256, align 2
  %258 = icmp ugt i16 %257, 15
  %259 = select i1 %258, i32 4, i32 3
  %260 = icmp ugt i16 %257, 31
  %261 = select i1 %260, i32 3, i32 2
  %262 = add nuw nsw i32 %261, %259
  %sext.i292 = shl i64 %255, 56
  %263 = ashr exact i64 %sext.i292, 56
  br label %264

264:                                              ; preds = %281, %254
  %indvars.iv.i.i293 = phi i64 [ 0, %254 ], [ %indvars.iv.next.i.i296, %281 ]
  %.034.i.i294 = phi i32 [ 32768, %254 ], [ %266, %281 ]
  %265 = icmp eq i64 %indvars.iv.i.i293, %263
  %266 = select i1 %265, i32 0, i32 %.034.i.i294
  %267 = getelementptr inbounds nuw [2 x i8], ptr %251, i64 %indvars.iv.i.i293
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
  %storemerge.i.i295 = phi i16 [ %280, %276 ], [ %275, %271 ]
  store i16 %storemerge.i.i295, ptr %267, align 2
  %indvars.iv.next.i.i296 = add nuw nsw i64 %indvars.iv.i.i293, 1
  %exitcond.not.i.i297 = icmp eq i64 %indvars.iv.next.i.i296, 5
  br i1 %exitcond.not.i.i297, label %update_cdf.exit.i298, label %264, !llvm.loop !4

update_cdf.exit.i298:                             ; preds = %281
  %.pre.i.i299 = load i16, ptr %256, align 2
  %282 = icmp ult i16 %.pre.i.i299, 32
  %283 = zext i1 %282 to i16
  %284 = add i16 %.pre.i.i299, %283
  store i16 %284, ptr %256, align 2
  br label %aom_read_symbol_.exit290

285:                                              ; preds = %av1_get_tx_type.exit
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 1070
  %287 = getelementptr inbounds nuw [32 x i8], ptr %286, i64 %209
  %288 = getelementptr inbounds nuw [16 x i8], ptr %287, i64 %210
  %289 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %288, i32 noundef range(i32 2, 12) 7) #4
  %290 = load i8, ptr %72, align 8
  %.not.i301 = icmp eq i8 %290, 0
  br i1 %.not.i301, label %aom_read_symbol_.exit290, label %291

291:                                              ; preds = %285
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 14
  %294 = load i16, ptr %293, align 2
  %295 = icmp ugt i16 %294, 15
  %296 = select i1 %295, i32 4, i32 3
  %297 = icmp ugt i16 %294, 31
  %298 = select i1 %297, i32 3, i32 2
  %299 = add nuw nsw i32 %298, %296
  %sext.i302 = shl i64 %292, 56
  %300 = ashr exact i64 %sext.i302, 56
  br label %301

301:                                              ; preds = %318, %291
  %indvars.iv.i.i303 = phi i64 [ 0, %291 ], [ %indvars.iv.next.i.i306, %318 ]
  %.034.i.i304 = phi i32 [ 32768, %291 ], [ %303, %318 ]
  %302 = icmp eq i64 %indvars.iv.i.i303, %300
  %303 = select i1 %302, i32 0, i32 %.034.i.i304
  %304 = getelementptr inbounds nuw [2 x i8], ptr %288, i64 %indvars.iv.i.i303
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp samesign ult i32 %303, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = sub nuw nsw i32 %306, %303
  %310 = lshr i32 %309, %299
  %311 = trunc nuw nsw i32 %310 to i16
  %312 = sub i16 %305, %311
  br label %318

313:                                              ; preds = %301
  %314 = sub nuw nsw i32 %303, %306
  %315 = lshr i32 %314, %299
  %316 = trunc nuw nsw i32 %315 to i16
  %317 = add i16 %305, %316
  br label %318

318:                                              ; preds = %313, %308
  %storemerge.i.i305 = phi i16 [ %317, %313 ], [ %312, %308 ]
  store i16 %storemerge.i.i305, ptr %304, align 2
  %indvars.iv.next.i.i306 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %exitcond.not.i.i307 = icmp eq i64 %indvars.iv.next.i.i306, 6
  br i1 %exitcond.not.i.i307, label %update_cdf.exit.i308, label %301, !llvm.loop !4

update_cdf.exit.i308:                             ; preds = %318
  %.pre.i.i309 = load i16, ptr %293, align 2
  %319 = icmp ult i16 %.pre.i.i309, 32
  %320 = zext i1 %319 to i16
  %321 = add i16 %.pre.i.i309, %320
  store i16 %321, ptr %293, align 2
  br label %aom_read_symbol_.exit290

322:                                              ; preds = %av1_get_tx_type.exit
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 1134
  %324 = getelementptr inbounds nuw [36 x i8], ptr %323, i64 %209
  %325 = getelementptr inbounds nuw [18 x i8], ptr %324, i64 %210
  %326 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %325, i32 noundef range(i32 2, 12) 8) #4
  %327 = load i8, ptr %72, align 8
  %.not.i311 = icmp eq i8 %327, 0
  br i1 %.not.i311, label %aom_read_symbol_.exit290, label %328

328:                                              ; preds = %322
  %329 = zext i32 %326 to i64
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %331 = load i16, ptr %330, align 2
  %332 = icmp ugt i16 %331, 15
  %333 = select i1 %332, i32 4, i32 3
  %334 = icmp ugt i16 %331, 31
  %335 = select i1 %334, i32 3, i32 2
  %336 = add nuw nsw i32 %335, %333
  %sext.i312 = shl i64 %329, 56
  %337 = ashr exact i64 %sext.i312, 56
  br label %338

338:                                              ; preds = %355, %328
  %indvars.iv.i.i313 = phi i64 [ 0, %328 ], [ %indvars.iv.next.i.i316, %355 ]
  %.034.i.i314 = phi i32 [ 32768, %328 ], [ %340, %355 ]
  %339 = icmp eq i64 %indvars.iv.i.i313, %337
  %340 = select i1 %339, i32 0, i32 %.034.i.i314
  %341 = getelementptr inbounds nuw [2 x i8], ptr %325, i64 %indvars.iv.i.i313
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = icmp samesign ult i32 %340, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = sub nuw nsw i32 %343, %340
  %347 = lshr i32 %346, %336
  %348 = trunc nuw nsw i32 %347 to i16
  %349 = sub i16 %342, %348
  br label %355

350:                                              ; preds = %338
  %351 = sub nuw nsw i32 %340, %343
  %352 = lshr i32 %351, %336
  %353 = trunc nuw nsw i32 %352 to i16
  %354 = add i16 %342, %353
  br label %355

355:                                              ; preds = %350, %345
  %storemerge.i.i315 = phi i16 [ %354, %350 ], [ %349, %345 ]
  store i16 %storemerge.i.i315, ptr %341, align 2
  %indvars.iv.next.i.i316 = add nuw nsw i64 %indvars.iv.i.i313, 1
  %exitcond.not.i.i317 = icmp eq i64 %indvars.iv.next.i.i316, 7
  br i1 %exitcond.not.i.i317, label %update_cdf.exit.i318, label %338, !llvm.loop !4

update_cdf.exit.i318:                             ; preds = %355
  %.pre.i.i319 = load i16, ptr %330, align 2
  %356 = icmp ult i16 %.pre.i.i319, 32
  %357 = zext i1 %356 to i16
  %358 = add i16 %.pre.i.i319, %357
  store i16 %358, ptr %330, align 2
  br label %aom_read_symbol_.exit290

359:                                              ; preds = %av1_get_tx_type.exit
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 1206
  %361 = getelementptr inbounds nuw [40 x i8], ptr %360, i64 %209
  %362 = getelementptr inbounds nuw [20 x i8], ptr %361, i64 %210
  %363 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %362, i32 noundef range(i32 2, 12) 9) #4
  %364 = load i8, ptr %72, align 8
  %.not.i321 = icmp eq i8 %364, 0
  br i1 %.not.i321, label %aom_read_symbol_.exit290, label %365

365:                                              ; preds = %359
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 18
  %368 = load i16, ptr %367, align 2
  %369 = icmp ugt i16 %368, 15
  %370 = select i1 %369, i32 4, i32 3
  %371 = icmp ugt i16 %368, 31
  %372 = select i1 %371, i32 3, i32 2
  %373 = add nuw nsw i32 %372, %370
  %sext.i322 = shl i64 %366, 56
  %374 = ashr exact i64 %sext.i322, 56
  br label %375

375:                                              ; preds = %392, %365
  %indvars.iv.i.i323 = phi i64 [ 0, %365 ], [ %indvars.iv.next.i.i326, %392 ]
  %.034.i.i324 = phi i32 [ 32768, %365 ], [ %377, %392 ]
  %376 = icmp eq i64 %indvars.iv.i.i323, %374
  %377 = select i1 %376, i32 0, i32 %.034.i.i324
  %378 = getelementptr inbounds nuw [2 x i8], ptr %362, i64 %indvars.iv.i.i323
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp samesign ult i32 %377, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %375
  %383 = sub nuw nsw i32 %380, %377
  %384 = lshr i32 %383, %373
  %385 = trunc nuw nsw i32 %384 to i16
  %386 = sub i16 %379, %385
  br label %392

387:                                              ; preds = %375
  %388 = sub nuw nsw i32 %377, %380
  %389 = lshr i32 %388, %373
  %390 = trunc nuw nsw i32 %389 to i16
  %391 = add i16 %379, %390
  br label %392

392:                                              ; preds = %387, %382
  %storemerge.i.i325 = phi i16 [ %391, %387 ], [ %386, %382 ]
  store i16 %storemerge.i.i325, ptr %378, align 2
  %indvars.iv.next.i.i326 = add nuw nsw i64 %indvars.iv.i.i323, 1
  %exitcond.not.i.i327 = icmp eq i64 %indvars.iv.next.i.i326, 8
  br i1 %exitcond.not.i.i327, label %update_cdf.exit.i328, label %375, !llvm.loop !4

update_cdf.exit.i328:                             ; preds = %392
  %.pre.i.i329 = load i16, ptr %367, align 2
  %393 = icmp ult i16 %.pre.i.i329, 32
  %394 = zext i1 %393 to i16
  %395 = add i16 %.pre.i.i329, %394
  store i16 %395, ptr %367, align 2
  br label %aom_read_symbol_.exit290

396:                                              ; preds = %av1_get_tx_type.exit
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 1286
  %398 = getelementptr inbounds nuw [44 x i8], ptr %397, i64 %209
  %399 = getelementptr inbounds nuw [22 x i8], ptr %398, i64 %210
  %400 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %399, i32 noundef range(i32 2, 12) 10) #4
  %401 = load i8, ptr %72, align 8
  %.not.i331 = icmp eq i8 %401, 0
  br i1 %.not.i331, label %aom_read_symbol_.exit290, label %402

402:                                              ; preds = %396
  %403 = zext i32 %400 to i64
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 20
  %405 = load i16, ptr %404, align 2
  %406 = icmp ugt i16 %405, 15
  %407 = select i1 %406, i32 4, i32 3
  %408 = icmp ugt i16 %405, 31
  %409 = select i1 %408, i32 3, i32 2
  %410 = add nuw nsw i32 %409, %407
  %sext.i332 = shl i64 %403, 56
  %411 = ashr exact i64 %sext.i332, 56
  br label %412

412:                                              ; preds = %429, %402
  %indvars.iv.i.i333 = phi i64 [ 0, %402 ], [ %indvars.iv.next.i.i336, %429 ]
  %.034.i.i334 = phi i32 [ 32768, %402 ], [ %414, %429 ]
  %413 = icmp eq i64 %indvars.iv.i.i333, %411
  %414 = select i1 %413, i32 0, i32 %.034.i.i334
  %415 = getelementptr inbounds nuw [2 x i8], ptr %399, i64 %indvars.iv.i.i333
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  %418 = icmp samesign ult i32 %414, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %412
  %420 = sub nuw nsw i32 %417, %414
  %421 = lshr i32 %420, %410
  %422 = trunc nuw nsw i32 %421 to i16
  %423 = sub i16 %416, %422
  br label %429

424:                                              ; preds = %412
  %425 = sub nuw nsw i32 %414, %417
  %426 = lshr i32 %425, %410
  %427 = trunc nuw nsw i32 %426 to i16
  %428 = add i16 %416, %427
  br label %429

429:                                              ; preds = %424, %419
  %storemerge.i.i335 = phi i16 [ %428, %424 ], [ %423, %419 ]
  store i16 %storemerge.i.i335, ptr %415, align 2
  %indvars.iv.next.i.i336 = add nuw nsw i64 %indvars.iv.i.i333, 1
  %exitcond.not.i.i337 = icmp eq i64 %indvars.iv.next.i.i336, 9
  br i1 %exitcond.not.i.i337, label %update_cdf.exit.i338, label %412, !llvm.loop !4

update_cdf.exit.i338:                             ; preds = %429
  %.pre.i.i339 = load i16, ptr %404, align 2
  %430 = icmp ult i16 %.pre.i.i339, 32
  %431 = zext i1 %430 to i16
  %432 = add i16 %.pre.i.i339, %431
  store i16 %432, ptr %404, align 2
  br label %aom_read_symbol_.exit290

433:                                              ; preds = %av1_get_tx_type.exit
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 1374
  %435 = getelementptr inbounds nuw [48 x i8], ptr %434, i64 %209
  %436 = getelementptr inbounds nuw [24 x i8], ptr %435, i64 %210
  %437 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %436, i32 noundef range(i32 2, 12) 11) #4
  %438 = load i8, ptr %72, align 8
  %.not.i341 = icmp eq i8 %438, 0
  br i1 %.not.i341, label %aom_read_symbol_.exit290, label %439

439:                                              ; preds = %433
  %440 = zext i32 %437 to i64
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 22
  %442 = load i16, ptr %441, align 2
  %443 = icmp ugt i16 %442, 15
  %444 = select i1 %443, i32 4, i32 3
  %445 = icmp ugt i16 %442, 31
  %446 = select i1 %445, i32 3, i32 2
  %447 = add nuw nsw i32 %446, %444
  %sext.i342 = shl i64 %440, 56
  %448 = ashr exact i64 %sext.i342, 56
  br label %449

449:                                              ; preds = %466, %439
  %indvars.iv.i.i343 = phi i64 [ 0, %439 ], [ %indvars.iv.next.i.i346, %466 ]
  %.034.i.i344 = phi i32 [ 32768, %439 ], [ %451, %466 ]
  %450 = icmp eq i64 %indvars.iv.i.i343, %448
  %451 = select i1 %450, i32 0, i32 %.034.i.i344
  %452 = getelementptr inbounds nuw [2 x i8], ptr %436, i64 %indvars.iv.i.i343
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = icmp samesign ult i32 %451, %454
  br i1 %455, label %456, label %461

456:                                              ; preds = %449
  %457 = sub nuw nsw i32 %454, %451
  %458 = lshr i32 %457, %447
  %459 = trunc nuw nsw i32 %458 to i16
  %460 = sub i16 %453, %459
  br label %466

461:                                              ; preds = %449
  %462 = sub nuw nsw i32 %451, %454
  %463 = lshr i32 %462, %447
  %464 = trunc nuw nsw i32 %463 to i16
  %465 = add i16 %453, %464
  br label %466

466:                                              ; preds = %461, %456
  %storemerge.i.i345 = phi i16 [ %465, %461 ], [ %460, %456 ]
  store i16 %storemerge.i.i345, ptr %452, align 2
  %indvars.iv.next.i.i346 = add nuw nsw i64 %indvars.iv.i.i343, 1
  %exitcond.not.i.i347 = icmp eq i64 %indvars.iv.next.i.i346, 10
  br i1 %exitcond.not.i.i347, label %update_cdf.exit.i348, label %449, !llvm.loop !4

update_cdf.exit.i348:                             ; preds = %466
  %.pre.i.i349 = load i16, ptr %441, align 2
  %467 = icmp ult i16 %.pre.i.i349, 32
  %468 = zext i1 %467 to i16
  %469 = add i16 %.pre.i.i349, %468
  store i16 %469, ptr %441, align 2
  br label %aom_read_symbol_.exit290

aom_read_symbol_.exit290:                         ; preds = %update_cdf.exit.i348, %433, %update_cdf.exit.i338, %396, %update_cdf.exit.i328, %359, %update_cdf.exit.i318, %322, %update_cdf.exit.i308, %285, %update_cdf.exit.i298, %248, %update_cdf.exit.i288, %211
  %.0259.in = phi i32 [ %400, %update_cdf.exit.i338 ], [ %363, %update_cdf.exit.i328 ], [ %215, %update_cdf.exit.i288 ], [ %252, %update_cdf.exit.i298 ], [ %289, %update_cdf.exit.i308 ], [ %326, %update_cdf.exit.i318 ], [ %215, %211 ], [ %252, %248 ], [ %289, %285 ], [ %326, %322 ], [ %363, %359 ], [ %400, %396 ], [ %437, %433 ], [ %437, %update_cdf.exit.i348 ]
  %.0259 = add nsw i32 %.0259.in, 1
  %470 = sext i32 %.0259 to i64
  %471 = getelementptr inbounds [2 x i8], ptr @av1_eob_offset_bits, i64 %470
  %472 = load i16, ptr %471, align 2
  %473 = sext i16 %472 to i32
  %474 = icmp sgt i16 %472, 0
  br i1 %474, label %475, label %.loopexit416

475:                                              ; preds = %aom_read_symbol_.exit290
  %476 = getelementptr [108 x i8], ptr %11, i64 %65
  %477 = zext i1 %29 to i64
  %478 = getelementptr [54 x i8], ptr %476, i64 %477
  %479 = sext i32 %.0259.in to i64
  %480 = getelementptr [6 x i8], ptr %478, i64 %479
  %481 = getelementptr i8, ptr %480, i64 378
  %482 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef %481, i32 noundef range(i32 2, 12) 2) #4
  %483 = load i8, ptr %72, align 8
  %.not.i351 = icmp eq i8 %483, 0
  br i1 %.not.i351, label %aom_read_symbol_.exit360, label %484

484:                                              ; preds = %475
  %485 = getelementptr i8, ptr %480, i64 382
  %486 = load i16, ptr %485, align 2
  %487 = icmp ugt i16 %486, 15
  %488 = select i1 %487, i32 4, i32 3
  %489 = icmp ugt i16 %486, 31
  %490 = select i1 %489, i32 2, i32 1
  %491 = add nuw nsw i32 %490, %488
  %492 = and i32 %482, 255
  %493 = icmp eq i32 %492, 0
  %494 = select i1 %493, i32 0, i32 32768
  %495 = load i16, ptr %481, align 2
  %496 = zext i16 %495 to i32
  %497 = icmp samesign ult i32 %494, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %484
  %499 = sub nuw nsw i32 %496, %494
  %500 = lshr i32 %499, %491
  %501 = trunc nuw nsw i32 %500 to i16
  %502 = sub i16 %495, %501
  br label %update_cdf.exit.i358

503:                                              ; preds = %484
  %504 = sub nuw nsw i32 %494, %496
  %505 = lshr i32 %504, %491
  %506 = trunc nuw nsw i32 %505 to i16
  %507 = add i16 %495, %506
  br label %update_cdf.exit.i358

update_cdf.exit.i358:                             ; preds = %503, %498
  %storemerge.i.i355 = phi i16 [ %507, %503 ], [ %502, %498 ]
  store i16 %storemerge.i.i355, ptr %481, align 2
  %508 = icmp ult i16 %486, 32
  %509 = zext i1 %508 to i16
  %510 = add i16 %486, %509
  store i16 %510, ptr %485, align 2
  br label %aom_read_symbol_.exit360

aom_read_symbol_.exit360:                         ; preds = %475, %update_cdf.exit.i358
  %.not271 = icmp eq i32 %482, 0
  %511 = add nsw i32 %473, -1
  %512 = shl nuw i32 1, %511
  %.1257 = select i1 %.not271, i32 0, i32 %512
  %.not429 = icmp eq i16 %472, 1
  br i1 %.not429, label %.loopexit416, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %aom_read_symbol_.exit360
  %513 = tail call i32 @llvm.umax.i32(i32 %473, i32 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2258420 = phi i32 [ %.3, %.lr.ph ], [ %.1257, %.lr.ph.preheader ]
  %.0263419 = phi i32 [ %519, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %514 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #4
  %.not276 = icmp eq i32 %514, 0
  %515 = xor i32 %.0263419, -1
  %516 = add nsw i32 %515, %473
  %517 = shl nuw i32 1, %516
  %518 = select i1 %.not276, i32 0, i32 %517
  %.3 = add nsw i32 %518, %.2258420
  %519 = add nuw nsw i32 %.0263419, 1
  %exitcond.not = icmp eq i32 %519, %513
  br i1 %exitcond.not, label %.loopexit416, label %.lr.ph, !llvm.loop !6

.loopexit416:                                     ; preds = %.lr.ph, %aom_read_symbol_.exit360, %aom_read_symbol_.exit290
  %.0256 = phi i32 [ 0, %aom_read_symbol_.exit290 ], [ %.1257, %aom_read_symbol_.exit360 ], [ %.3, %.lr.ph ]
  %520 = getelementptr inbounds [2 x i8], ptr @av1_eob_group_start, i64 %470
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = icmp sgt i16 %521, 2
  %524 = select i1 %523, i32 %.0256, i32 0
  %spec.select.i = add i32 %524, %522
  %525 = trunc i32 %spec.select.i to i16
  store i16 %525, ptr %108, align 2
  %526 = and i32 %spec.select.i, 65534
  %.not272 = icmp eq i32 %526, 0
  br i1 %.not272, label %533, label %527

527:                                              ; preds = %.loopexit416
  %528 = add nsw i32 %61, 4
  %529 = add nsw i32 %64, 4
  %530 = mul nsw i32 %529, %528
  %531 = add nsw i32 %530, 16
  %532 = sext i32 %531 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %532, i1 false)
  br label %533

533:                                              ; preds = %527, %.loopexit416
  %534 = and i32 %spec.select.i, 65535
  %535 = add nsw i32 %534, -1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2 x i8], ptr %205, i64 %536
  %538 = load i16, ptr %537, align 2
  %539 = sext i16 %538 to i32
  %540 = icmp eq i32 %535, 0
  br i1 %540, label %get_lower_levels_ctx_eob.exit, label %541

541:                                              ; preds = %533
  %542 = shl i32 %64, %62
  %543 = sdiv i32 %542, 8
  %.not.i361 = icmp sgt i32 %535, %543
  br i1 %.not.i361, label %544, label %get_lower_levels_ctx_eob.exit

544:                                              ; preds = %541
  %545 = sdiv i32 %542, 4
  %.not9.i = icmp sgt i32 %535, %545
  %..i = select i1 %.not9.i, i64 3, i64 2
  br label %get_lower_levels_ctx_eob.exit

get_lower_levels_ctx_eob.exit:                    ; preds = %533, %541, %544
  %.0.i362 = phi i64 [ 1, %541 ], [ 0, %533 ], [ %..i, %544 ]
  %546 = getelementptr inbounds nuw i8, ptr %11, i64 1470
  %547 = getelementptr inbounds nuw [64 x i8], ptr %546, i64 %65
  %548 = zext i1 %29 to i64
  %549 = getelementptr inbounds nuw [32 x i8], ptr %547, i64 %548
  %550 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %.0.i362
  %551 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %550, i32 noundef range(i32 2, 12) 3) #4
  %552 = load i8, ptr %72, align 8
  %.not.i363 = icmp eq i8 %552, 0
  br i1 %.not.i363, label %aom_read_symbol_.exit372, label %553

553:                                              ; preds = %get_lower_levels_ctx_eob.exit
  %554 = zext i32 %551 to i64
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 6
  %556 = load i16, ptr %555, align 2
  %557 = icmp ugt i16 %556, 15
  %558 = select i1 %557, i32 4, i32 3
  %559 = icmp ugt i16 %556, 31
  %560 = select i1 %559, i32 2, i32 1
  %561 = add nuw nsw i32 %560, %558
  %sext.i364 = shl i64 %554, 56
  %562 = ashr exact i64 %sext.i364, 56
  br label %563

563:                                              ; preds = %580, %553
  %exitcond.not.i.i369 = phi i1 [ false, %553 ], [ true, %580 ]
  %indvars.iv.i.i365 = phi i64 [ 0, %553 ], [ 1, %580 ]
  %.034.i.i366 = phi i32 [ 32768, %553 ], [ %565, %580 ]
  %564 = icmp eq i64 %indvars.iv.i.i365, %562
  %565 = select i1 %564, i32 0, i32 %.034.i.i366
  %566 = getelementptr inbounds nuw [2 x i8], ptr %550, i64 %indvars.iv.i.i365
  %567 = load i16, ptr %566, align 2
  %568 = zext i16 %567 to i32
  %569 = icmp samesign ult i32 %565, %568
  br i1 %569, label %570, label %575

570:                                              ; preds = %563
  %571 = sub nuw nsw i32 %568, %565
  %572 = lshr i32 %571, %561
  %573 = trunc nuw nsw i32 %572 to i16
  %574 = sub i16 %567, %573
  br label %580

575:                                              ; preds = %563
  %576 = sub nuw nsw i32 %565, %568
  %577 = lshr i32 %576, %561
  %578 = trunc nuw nsw i32 %577 to i16
  %579 = add i16 %567, %578
  br label %580

580:                                              ; preds = %575, %570
  %storemerge.i.i367 = phi i16 [ %579, %575 ], [ %574, %570 ]
  store i16 %storemerge.i.i367, ptr %566, align 2
  br i1 %exitcond.not.i.i369, label %update_cdf.exit.i370, label %563, !llvm.loop !4

update_cdf.exit.i370:                             ; preds = %580
  %.pre.i.i371 = load i16, ptr %555, align 2
  %581 = icmp ult i16 %.pre.i.i371, 32
  %582 = zext i1 %581 to i16
  %583 = add i16 %.pre.i.i371, %582
  store i16 %583, ptr %555, align 2
  br label %aom_read_symbol_.exit372

aom_read_symbol_.exit372:                         ; preds = %get_lower_levels_ctx_eob.exit, %update_cdf.exit.i370
  %584 = add nsw i32 %551, 1
  %585 = icmp sgt i32 %551, 1
  %586 = ashr i32 %539, %62
  br i1 %585, label %587, label %.loopexit

587:                                              ; preds = %aom_read_symbol_.exit372
  %588 = shl i32 %586, %62
  %589 = icmp eq i16 %538, 0
  br i1 %589, label %602, label %590

590:                                              ; preds = %587
  %591 = sub nsw i32 %539, %588
  %592 = icmp slt i32 %586, 2
  %or.cond = select i1 %208, i1 %592, i1 false
  %593 = icmp slt i32 %591, 2
  %or.cond3 = select i1 %or.cond, i1 %593, i1 false
  br i1 %or.cond3, label %602, label %594

594:                                              ; preds = %590
  %595 = lshr i64 43008, %198
  %596 = trunc i64 %595 to i1
  %597 = icmp eq i32 %588, %539
  %or.cond5 = select i1 %596, i1 %597, i1 false
  br i1 %or.cond5, label %602, label %598

598:                                              ; preds = %594
  %599 = lshr i64 21504, %198
  %600 = trunc i64 %599 to i1
  %601 = icmp eq i32 %586, 0
  %or.cond7 = select i1 %600, i1 %601, i1 false
  %spec.select = select i1 %or.cond7, i64 7, i64 14
  br label %602

602:                                              ; preds = %598, %590, %594, %587
  %.0250 = phi i64 [ 7, %590 ], [ 0, %587 ], [ %spec.select, %598 ], [ 7, %594 ]
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %604 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %605 = zext nneg i8 %604 to i64
  %606 = getelementptr inbounds nuw [420 x i8], ptr %603, i64 %605
  %607 = getelementptr inbounds nuw [210 x i8], ptr %606, i64 %548
  %608 = getelementptr inbounds nuw [10 x i8], ptr %607, i64 %.0250
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  br label %610

610:                                              ; preds = %aom_read_symbol_.exit382, %602
  %.0260422 = phi i32 [ 0, %602 ], [ %645, %aom_read_symbol_.exit382 ]
  %.1262421 = phi i32 [ %584, %602 ], [ %643, %aom_read_symbol_.exit382 ]
  %611 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %608, i32 noundef range(i32 2, 12) 4) #4
  %612 = load i8, ptr %72, align 8
  %.not.i373 = icmp eq i8 %612, 0
  br i1 %.not.i373, label %aom_read_symbol_.exit382, label %613

613:                                              ; preds = %610
  %614 = zext i32 %611 to i64
  %615 = load i16, ptr %609, align 2
  %616 = icmp ugt i16 %615, 15
  %617 = select i1 %616, i32 4, i32 3
  %618 = icmp ugt i16 %615, 31
  %619 = select i1 %618, i32 3, i32 2
  %620 = add nuw nsw i32 %619, %617
  %sext.i374 = shl i64 %614, 56
  %621 = ashr exact i64 %sext.i374, 56
  br label %622

622:                                              ; preds = %639, %613
  %indvars.iv.i.i375 = phi i64 [ 0, %613 ], [ %indvars.iv.next.i.i378, %639 ]
  %.034.i.i376 = phi i32 [ 32768, %613 ], [ %624, %639 ]
  %623 = icmp eq i64 %indvars.iv.i.i375, %621
  %624 = select i1 %623, i32 0, i32 %.034.i.i376
  %625 = getelementptr inbounds nuw [2 x i8], ptr %608, i64 %indvars.iv.i.i375
  %626 = load i16, ptr %625, align 2
  %627 = zext i16 %626 to i32
  %628 = icmp samesign ult i32 %624, %627
  br i1 %628, label %629, label %634

629:                                              ; preds = %622
  %630 = sub nuw nsw i32 %627, %624
  %631 = lshr i32 %630, %620
  %632 = trunc nuw nsw i32 %631 to i16
  %633 = sub i16 %626, %632
  br label %639

634:                                              ; preds = %622
  %635 = sub nuw nsw i32 %624, %627
  %636 = lshr i32 %635, %620
  %637 = trunc nuw nsw i32 %636 to i16
  %638 = add i16 %626, %637
  br label %639

639:                                              ; preds = %634, %629
  %storemerge.i.i377 = phi i16 [ %638, %634 ], [ %633, %629 ]
  store i16 %storemerge.i.i377, ptr %625, align 2
  %indvars.iv.next.i.i378 = add nuw nsw i64 %indvars.iv.i.i375, 1
  %exitcond.not.i.i379 = icmp eq i64 %indvars.iv.next.i.i378, 3
  br i1 %exitcond.not.i.i379, label %update_cdf.exit.i380, label %622, !llvm.loop !4

update_cdf.exit.i380:                             ; preds = %639
  %.pre.i.i381 = load i16, ptr %609, align 2
  %640 = icmp ult i16 %.pre.i.i381, 32
  %641 = zext i1 %640 to i16
  %642 = add i16 %.pre.i.i381, %641
  store i16 %642, ptr %609, align 2
  br label %aom_read_symbol_.exit382

aom_read_symbol_.exit382:                         ; preds = %610, %update_cdf.exit.i380
  %643 = add nsw i32 %611, %.1262421
  %644 = icmp sgt i32 %611, 2
  %645 = add nuw nsw i32 %.0260422, 3
  %646 = icmp samesign ult i32 %.0260422, 9
  %or.cond515 = select i1 %644, i1 %646, i1 false
  br i1 %or.cond515, label %610, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %aom_read_symbol_.exit382, %aom_read_symbol_.exit372
  %.0261 = phi i32 [ %584, %aom_read_symbol_.exit372 ], [ %643, %aom_read_symbol_.exit382 ]
  %647 = trunc i32 %.0261 to i8
  %648 = shl nsw i32 %586, 2
  %649 = add nsw i32 %648, %539
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %9, i64 %650
  store i8 %647, ptr %651, align 1
  %652 = load i16, ptr %108, align 2
  %653 = icmp ugt i16 %652, 1
  br i1 %653, label %654, label %802

654:                                              ; preds = %.loopexit
  %655 = zext i16 %652 to i32
  %656 = getelementptr inbounds nuw i8, ptr %11, i64 1790
  %657 = getelementptr inbounds nuw [840 x i8], ptr %656, i64 %65
  %658 = getelementptr inbounds nuw [420 x i8], ptr %657, i64 %548
  %659 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %660 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %661 = zext nneg i8 %660 to i64
  %662 = getelementptr inbounds nuw [420 x i8], ptr %659, i64 %661
  %663 = getelementptr inbounds nuw [210 x i8], ptr %662, i64 %548
  %664 = add nsw i32 %655, -2
  br i1 %208, label %665, label %thread-pre-split

665:                                              ; preds = %654
  %.not.i383 = icmp eq i32 %664, 0
  br i1 %.not.i383, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %665
  %666 = shl nuw i32 1, %62
  %667 = sext i32 %666 to i64
  %668 = shl i32 2, %62
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds nuw [8 x i8], ptr @av1_nz_map_ctx_offset, i64 %18
  %671 = add nuw nsw i32 %666, 4
  %672 = zext nneg i32 %664 to i64
  br label %673

673:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %672, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %674 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %indvars.iv.i
  %675 = load i16, ptr %674, align 2
  %676 = sext i16 %675 to i32
  %677 = ashr i32 %676, %62
  %678 = shl nsw i32 %677, 2
  %679 = add nsw i32 %678, %676
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %9, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %683 = load i8, ptr %682, align 1
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %683, i8 3)
  %684 = getelementptr i8, ptr %681, i64 %667
  %685 = getelementptr i8, ptr %684, i64 4
  %686 = load i8, ptr %685, align 1
  %narrow31.i.i = tail call i8 @llvm.umin.i8(i8 %686, i8 3)
  %687 = getelementptr i8, ptr %684, i64 5
  %688 = load i8, ptr %687, align 1
  %narrow32.i.i = tail call i8 @llvm.umin.i8(i8 %688, i8 3)
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 2
  %690 = load i8, ptr %689, align 1
  %narrow33.i.i = tail call i8 @llvm.umin.i8(i8 %690, i8 3)
  %691 = getelementptr i8, ptr %681, i64 %669
  %692 = getelementptr i8, ptr %691, i64 8
  %693 = load i8, ptr %692, align 1
  %narrow34.i.i = tail call i8 @llvm.umin.i8(i8 %693, i8 3)
  %narrow35.i.i = add nuw nsw i8 %narrow.i.i, 1
  %narrow36.i.i = add nuw nsw i8 %narrow35.i.i, %narrow31.i.i
  %narrow37.i.i = add nuw nsw i8 %narrow36.i.i, %narrow32.i.i
  %narrow38.i.i = add nuw nsw i8 %narrow37.i.i, %narrow33.i.i
  %narrow39.i.i = add nuw nsw i8 %narrow38.i.i, %narrow34.i.i
  %694 = lshr i8 %narrow39.i.i, 1
  %695 = tail call i8 @llvm.umin.i8(i8 %694, i8 4)
  %696 = zext nneg i8 %695 to i64
  %697 = load ptr, ptr %670, align 8
  %698 = sext i16 %675 to i64
  %699 = getelementptr inbounds i8, ptr %697, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = sext i8 %700 to i64
  %702 = getelementptr [10 x i8], ptr %658, i64 %696
  %703 = getelementptr [10 x i8], ptr %702, i64 %701
  %704 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef %703, i32 noundef range(i32 2, 12) 4) #4
  %705 = load i8, ptr %72, align 8
  %.not.i.i384 = icmp eq i8 %705, 0
  br i1 %.not.i.i384, label %aom_read_symbol_.exit.i, label %706

706:                                              ; preds = %673
  %707 = zext i32 %704 to i64
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %709 = load i16, ptr %708, align 2
  %710 = icmp ugt i16 %709, 15
  %711 = select i1 %710, i32 4, i32 3
  %712 = icmp ugt i16 %709, 31
  %713 = select i1 %712, i32 3, i32 2
  %714 = add nuw nsw i32 %713, %711
  %sext.i.i = shl i64 %707, 56
  %715 = ashr exact i64 %sext.i.i, 56
  br label %716

716:                                              ; preds = %733, %706
  %indvars.iv.i.i.i = phi i64 [ 0, %706 ], [ %indvars.iv.next.i.i.i, %733 ]
  %.034.i.i.i = phi i32 [ 32768, %706 ], [ %718, %733 ]
  %717 = icmp eq i64 %indvars.iv.i.i.i, %715
  %718 = select i1 %717, i32 0, i32 %.034.i.i.i
  %719 = getelementptr inbounds nuw [2 x i8], ptr %703, i64 %indvars.iv.i.i.i
  %720 = load i16, ptr %719, align 2
  %721 = zext i16 %720 to i32
  %722 = icmp samesign ult i32 %718, %721
  br i1 %722, label %723, label %728

723:                                              ; preds = %716
  %724 = sub nuw nsw i32 %721, %718
  %725 = lshr i32 %724, %714
  %726 = trunc nuw nsw i32 %725 to i16
  %727 = sub i16 %720, %726
  br label %733

728:                                              ; preds = %716
  %729 = sub nuw nsw i32 %718, %721
  %730 = lshr i32 %729, %714
  %731 = trunc nuw nsw i32 %730 to i16
  %732 = add i16 %720, %731
  br label %733

733:                                              ; preds = %728, %723
  %storemerge.i.i.i = phi i16 [ %732, %728 ], [ %727, %723 ]
  store i16 %storemerge.i.i.i, ptr %719, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %update_cdf.exit.i.i, label %716, !llvm.loop !4

update_cdf.exit.i.i:                              ; preds = %733
  %.pre.i.i.i = load i16, ptr %708, align 2
  %734 = icmp ult i16 %.pre.i.i.i, 32
  %735 = zext i1 %734 to i16
  %736 = add i16 %.pre.i.i.i, %735
  store i16 %736, ptr %708, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %673
  %737 = icmp sgt i32 %704, 2
  br i1 %737, label %738, label %.loopexit.i

738:                                              ; preds = %aom_read_symbol_.exit.i
  %739 = shl i32 %677, %62
  %740 = sub nsw i32 %676, %739
  %741 = mul nsw i32 %677, %671
  %742 = add nsw i32 %740, %741
  %743 = add nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, ptr %9, i64 %744
  %746 = load i8, ptr %745, align 1
  %narrow.i33.i = tail call i8 @llvm.umin.i8(i8 %746, i8 15)
  %747 = add nsw i32 %742, %671
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %9, i64 %748
  %750 = load i8, ptr %749, align 1
  %narrow34.i34.i = tail call i8 @llvm.umin.i8(i8 %750, i8 15)
  %751 = add nsw i32 %743, %671
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %9, i64 %752
  %754 = load i8, ptr %753, align 1
  %narrow36.i35.i = tail call i8 @llvm.umin.i8(i8 %754, i8 15)
  %narrow35.i36.i = add nuw nsw i8 %narrow.i33.i, 1
  %narrow37.i37.i = add nuw nsw i8 %narrow35.i36.i, %narrow34.i34.i
  %narrow38.i38.i = add nuw nsw i8 %narrow37.i37.i, %narrow36.i35.i
  %755 = lshr i8 %narrow38.i38.i, 1
  %756 = tail call i8 @llvm.umin.i8(i8 %755, i8 6)
  %757 = zext nneg i8 %756 to i64
  %758 = or i32 %740, %677
  %759 = icmp slt i32 %758, 2
  %.0.v.i.i = select i1 %759, i64 7, i64 14
  %760 = getelementptr inbounds nuw [10 x i8], ptr %663, i64 %.0.v.i.i
  %761 = getelementptr inbounds nuw [10 x i8], ptr %760, i64 %757
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  br label %763

763:                                              ; preds = %aom_read_symbol_.exit48.i, %738
  %.02950.i = phi i32 [ 0, %738 ], [ %798, %aom_read_symbol_.exit48.i ]
  %.149.i = phi i32 [ %704, %738 ], [ %796, %aom_read_symbol_.exit48.i ]
  %764 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %761, i32 noundef range(i32 2, 12) 4) #4
  %765 = load i8, ptr %72, align 8
  %.not.i39.i = icmp eq i8 %765, 0
  br i1 %.not.i39.i, label %aom_read_symbol_.exit48.i, label %766

766:                                              ; preds = %763
  %767 = zext i32 %764 to i64
  %768 = load i16, ptr %762, align 2
  %769 = icmp ugt i16 %768, 15
  %770 = select i1 %769, i32 4, i32 3
  %771 = icmp ugt i16 %768, 31
  %772 = select i1 %771, i32 3, i32 2
  %773 = add nuw nsw i32 %772, %770
  %sext.i40.i = shl i64 %767, 56
  %774 = ashr exact i64 %sext.i40.i, 56
  br label %775

775:                                              ; preds = %792, %766
  %indvars.iv.i.i41.i = phi i64 [ 0, %766 ], [ %indvars.iv.next.i.i44.i, %792 ]
  %.034.i.i42.i = phi i32 [ 32768, %766 ], [ %777, %792 ]
  %776 = icmp eq i64 %indvars.iv.i.i41.i, %774
  %777 = select i1 %776, i32 0, i32 %.034.i.i42.i
  %778 = getelementptr inbounds nuw [2 x i8], ptr %761, i64 %indvars.iv.i.i41.i
  %779 = load i16, ptr %778, align 2
  %780 = zext i16 %779 to i32
  %781 = icmp samesign ult i32 %777, %780
  br i1 %781, label %782, label %787

782:                                              ; preds = %775
  %783 = sub nuw nsw i32 %780, %777
  %784 = lshr i32 %783, %773
  %785 = trunc nuw nsw i32 %784 to i16
  %786 = sub i16 %779, %785
  br label %792

787:                                              ; preds = %775
  %788 = sub nuw nsw i32 %777, %780
  %789 = lshr i32 %788, %773
  %790 = trunc nuw nsw i32 %789 to i16
  %791 = add i16 %779, %790
  br label %792

792:                                              ; preds = %787, %782
  %storemerge.i.i43.i = phi i16 [ %791, %787 ], [ %786, %782 ]
  store i16 %storemerge.i.i43.i, ptr %778, align 2
  %indvars.iv.next.i.i44.i = add nuw nsw i64 %indvars.iv.i.i41.i, 1
  %exitcond.not.i.i45.i = icmp eq i64 %indvars.iv.next.i.i44.i, 3
  br i1 %exitcond.not.i.i45.i, label %update_cdf.exit.i46.i, label %775, !llvm.loop !4

update_cdf.exit.i46.i:                            ; preds = %792
  %.pre.i.i47.i = load i16, ptr %762, align 2
  %793 = icmp ult i16 %.pre.i.i47.i, 32
  %794 = zext i1 %793 to i16
  %795 = add i16 %.pre.i.i47.i, %794
  store i16 %795, ptr %762, align 2
  br label %aom_read_symbol_.exit48.i

aom_read_symbol_.exit48.i:                        ; preds = %update_cdf.exit.i46.i, %763
  %796 = add nsw i32 %764, %.149.i
  %797 = icmp sgt i32 %764, 2
  %798 = add nuw nsw i32 %.02950.i, 3
  %799 = icmp samesign ult i32 %.02950.i, 9
  %or.cond.i = select i1 %797, i1 %799, i1 false
  br i1 %or.cond.i, label %763, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %aom_read_symbol_.exit48.i, %aom_read_symbol_.exit.i
  %.030.i = phi i32 [ %704, %aom_read_symbol_.exit.i ], [ %796, %aom_read_symbol_.exit48.i ]
  %800 = trunc i32 %.030.i to i8
  store i8 %800, ptr %681, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %801 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %801, label %673, label %thread-pre-split, !llvm.loop !9

thread-pre-split:                                 ; preds = %.loopexit.i, %654, %665
  %.sink = phi i32 [ 0, %665 ], [ %664, %654 ], [ 0, %.loopexit.i ]
  call fastcc void @read_coeffs_reverse(ptr noundef %2, i8 noundef zeroext %7, i8 noundef zeroext %200, i32 noundef %.sink, ptr noundef %205, i32 noundef %62, ptr noundef %9, ptr noundef nonnull %658, ptr noundef nonnull %663)
  %.pr = load i16, ptr %108, align 2
  br label %802

802:                                              ; preds = %thread-pre-split, %.loopexit
  %803 = phi i16 [ %.pr, %thread-pre-split ], [ %652, %.loopexit ]
  %.not430 = icmp eq i16 %803, 0
  br i1 %.not430, label %.thread, label %.lr.ph426

.lr.ph426:                                        ; preds = %802
  %804 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %805 = getelementptr inbounds nuw i8, ptr %11, i64 930
  %806 = getelementptr inbounds nuw [18 x i8], ptr %805, i64 %548
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %.not.i399 = icmp eq ptr %202, null
  br label %808

808:                                              ; preds = %.lr.ph426, %904
  %809 = phi i16 [ %803, %.lr.ph426 ], [ %905, %904 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next, %904 ]
  %.0255424 = phi i32 [ 0, %.lr.ph426 ], [ %.2, %904 ]
  %.0406423 = phi i32 [ 0, %.lr.ph426 ], [ %.1407, %904 ]
  %810 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %indvars.iv
  %811 = load i16, ptr %810, align 2
  %812 = sext i16 %811 to i32
  %813 = ashr i32 %812, %62
  %814 = shl nsw i32 %813, 2
  %815 = add nsw i32 %814, %812
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %9, i64 %816
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %.not273 = icmp eq i8 %818, 0
  br i1 %.not273, label %904, label %820

820:                                              ; preds = %808
  %821 = load i16, ptr %109, align 2
  %822 = zext i16 %821 to i32
  %823 = icmp sgt i32 %822, %812
  %. = select i1 %823, i16 %821, i16 %811
  store i16 %., ptr %109, align 2
  %824 = icmp eq i64 %indvars.iv, 0
  br i1 %824, label %825, label %858

825:                                              ; preds = %820
  %826 = load i32, ptr %804, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [6 x i8], ptr %806, i64 %827
  %829 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %70, ptr noundef nonnull %828, i32 noundef range(i32 2, 12) 2) #4
  %830 = load i8, ptr %72, align 8
  %.not.i385 = icmp eq i8 %830, 0
  br i1 %.not.i385, label %aom_read_symbol_.exit394, label %831

831:                                              ; preds = %825
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %833 = load i16, ptr %832, align 2
  %834 = icmp ugt i16 %833, 15
  %835 = select i1 %834, i32 4, i32 3
  %836 = icmp ugt i16 %833, 31
  %837 = select i1 %836, i32 2, i32 1
  %838 = add nuw nsw i32 %837, %835
  %839 = and i32 %829, 255
  %840 = icmp eq i32 %839, 0
  %841 = select i1 %840, i32 0, i32 32768
  %842 = load i16, ptr %828, align 2
  %843 = zext i16 %842 to i32
  %844 = icmp samesign ult i32 %841, %843
  br i1 %844, label %845, label %850

845:                                              ; preds = %831
  %846 = sub nuw nsw i32 %843, %841
  %847 = lshr i32 %846, %838
  %848 = trunc nuw nsw i32 %847 to i16
  %849 = sub i16 %842, %848
  br label %update_cdf.exit.i392

850:                                              ; preds = %831
  %851 = sub nuw nsw i32 %841, %843
  %852 = lshr i32 %851, %838
  %853 = trunc nuw nsw i32 %852 to i16
  %854 = add i16 %842, %853
  br label %update_cdf.exit.i392

update_cdf.exit.i392:                             ; preds = %850, %845
  %storemerge.i.i389 = phi i16 [ %854, %850 ], [ %849, %845 ]
  store i16 %storemerge.i.i389, ptr %828, align 2
  %855 = icmp ult i16 %833, 32
  %856 = zext i1 %855 to i16
  %857 = add i16 %833, %856
  store i16 %857, ptr %832, align 2
  br label %aom_read_symbol_.exit394

858:                                              ; preds = %820
  %859 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #4
  br label %aom_read_symbol_.exit394

aom_read_symbol_.exit394:                         ; preds = %update_cdf.exit.i392, %825, %858
  %.0252.in = phi i32 [ %859, %858 ], [ %829, %825 ], [ %829, %update_cdf.exit.i392 ]
  %860 = icmp ugt i8 %818, 14
  br i1 %860, label %.preheader, label %874

.preheader:                                       ; preds = %aom_read_symbol_.exit394, %861
  %.011.i = phi i32 [ %863, %861 ], [ 0, %aom_read_symbol_.exit394 ]
  %.0.i395 = phi i32 [ %862, %861 ], [ 0, %aom_read_symbol_.exit394 ]
  %.not.i396 = icmp eq i32 %.0.i395, 0
  br i1 %.not.i396, label %861, label %.loopexit.i397

861:                                              ; preds = %.preheader
  %862 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #4
  %863 = add nuw nsw i32 %.011.i, 1
  %exitcond.i = icmp eq i32 %863, 21
  br i1 %exitcond.i, label %.loopexit.thread.i, label %.preheader, !llvm.loop !10

.loopexit.thread.i:                               ; preds = %861
  %864 = load ptr, ptr %807, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %864, i32 noundef 7, ptr noundef nonnull @.str) #4
  br label %.lr.ph.i398

.loopexit.i397:                                   ; preds = %.preheader
  %865 = icmp samesign ugt i32 %.011.i, 1
  br i1 %865, label %.lr.ph.i398, label %read_golomb.exit

.lr.ph.i398:                                      ; preds = %.loopexit.i397, %.loopexit.thread.i
  %.11224.i = phi i32 [ 21, %.loopexit.thread.i ], [ %.011.i, %.loopexit.i397 ]
  %866 = add nsw i32 %.11224.i, -2
  br label %867

867:                                              ; preds = %867, %.lr.ph.i398
  %.118.i = phi i32 [ 0, %.lr.ph.i398 ], [ %871, %867 ]
  %.01317.i = phi i32 [ 1, %.lr.ph.i398 ], [ %870, %867 ]
  %868 = shl i32 %.01317.i, 1
  %869 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #4
  %870 = add nsw i32 %869, %868
  %871 = add nuw nsw i32 %.118.i, 1
  %exitcond21.not.i = icmp eq i32 %.118.i, %866
  br i1 %exitcond21.not.i, label %._crit_edge.loopexit.i, label %867, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %867
  %872 = add nsw i32 %870, -1
  br label %read_golomb.exit

read_golomb.exit:                                 ; preds = %.loopexit.i397, %._crit_edge.loopexit.i
  %.013.lcssa.i = phi i32 [ 0, %.loopexit.i397 ], [ %872, %._crit_edge.loopexit.i ]
  %873 = add nsw i32 %.013.lcssa.i, %819
  br label %874

874:                                              ; preds = %read_golomb.exit, %aom_read_symbol_.exit394
  %.0251 = phi i32 [ %873, %read_golomb.exit ], [ %819, %aom_read_symbol_.exit394 ]
  %875 = and i32 %.0252.in, 255
  %.not274 = icmp eq i32 %875, 0
  %876 = sub nsw i32 0, %.0251
  %877 = select i1 %.not274, i32 %.0251, i32 %876
  %.1 = select i1 %824, i32 %877, i32 %.0255424
  %878 = and i32 %.0251, 1048575
  %879 = add nsw i32 %878, %.0406423
  %880 = load i16, ptr %810, align 2
  %881 = icmp ne i16 %880, 0
  %882 = zext i1 %881 to i64
  %883 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %882
  %884 = load i16, ptr %883, align 2
  %885 = sext i16 %884 to i32
  br i1 %.not.i399, label %get_dqv.exit, label %886

886:                                              ; preds = %874
  %887 = sext i16 %880 to i64
  %888 = getelementptr inbounds i8, ptr %202, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i32
  %891 = mul nsw i32 %890, %885
  %892 = add nsw i32 %891, 16
  %893 = ashr i32 %892, 5
  br label %get_dqv.exit

get_dqv.exit:                                     ; preds = %874, %886
  %.0.i400 = phi i32 [ %893, %886 ], [ %885, %874 ]
  %894 = mul i32 %.0.i400, %878
  %895 = and i32 %894, 16777215
  %896 = lshr i32 %895, %49
  %897 = sub nsw i32 0, %896
  %.0 = select i1 %.not274, i32 %896, i32 %897
  %898 = icmp slt i32 %.0, %17
  %899 = tail call i32 @llvm.smin.i32(i32 range(i32 -16777215, 16777216) %.0, i32 range(i32 -2147483648, 2147483647) %16)
  %900 = select i1 %898, i32 %17, i32 %899
  %901 = sext i16 %811 to i64
  %902 = getelementptr inbounds [4 x i8], ptr %48, i64 %901
  store i32 %900, ptr %902, align 4
  %.pre = load i16, ptr %108, align 2
  %903 = freeze i32 %.1
  br label %904

904:                                              ; preds = %808, %get_dqv.exit
  %905 = phi i16 [ %809, %808 ], [ %.pre, %get_dqv.exit ]
  %.1407 = phi i32 [ %.0406423, %808 ], [ %879, %get_dqv.exit ]
  %.2 = phi i32 [ %.0255424, %808 ], [ %903, %get_dqv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %906 = zext i16 %905 to i64
  %907 = icmp samesign ult i64 %indvars.iv.next, %906
  br i1 %907, label %808, label %set_dc_sign.exit, !llvm.loop !12

set_dc_sign.exit:                                 ; preds = %904
  %908 = tail call i32 @llvm.smin.i32(i32 %.1407, i32 7)
  %909 = icmp slt i32 %.2, 0
  %.not.i401 = icmp eq i32 %.2, 0
  %910 = add nsw i32 %908, 16
  %911 = or i32 %908, 8
  %.516 = select i1 %.not.i401, i32 %908, i32 %910
  %spec.select517 = select i1 %909, i32 %911, i32 %.516
  %912 = trunc i32 %spec.select517 to i8
  br label %.thread

.thread:                                          ; preds = %802, %set_dc_sign.exit, %111, %112
  %.0253 = phi i8 [ 0, %111 ], [ 0, %112 ], [ %912, %set_dc_sign.exit ], [ 0, %802 ]
  ret i8 %.0253
}

declare i32 @av1_get_tx_scale(i8 noundef zeroext) local_unnamed_addr #1

declare void @av1_read_tx_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @av1_get_iqmatrix(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @av1_nz_map_ctx_offset, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = shl i32 %11, 1
  %27 = zext nneg i32 %3 to i64
  br label %28

28:                                               ; preds = %9, %.loopexit
  %indvars.iv = phi i64 [ %27, %9 ], [ %indvars.iv.next, %.loopexit ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw i8, ptr @clip_max3, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %36, i64 %12
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @clip_max3, i64 %45
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
  %55 = getelementptr inbounds nuw i8, ptr @clip_max3, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %49, %57
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @clip_max3, i64 %61
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
  %73 = getelementptr inbounds nuw i8, ptr @clip_max3, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %49, %75
  %77 = getelementptr i8, ptr %36, i64 %18
  %78 = getelementptr i8, ptr %77, i64 12
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @clip_max3, i64 %80
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
  %91 = getelementptr inbounds nuw i8, ptr @clip_max3, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %49, %93
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @clip_max3, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %94, %100
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br label %103

103:                                              ; preds = %68, %87, %50
  %.sink178.in = phi ptr [ %86, %68 ], [ %102, %87 ], [ %67, %50 ]
  %.sink = phi i32 [ %84, %68 ], [ %101, %87 ], [ %65, %50 ]
  %104 = or i32 %31, %13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %133, label %106

106:                                              ; preds = %103
  %.sink178 = load i8, ptr %.sink178.in, align 1
  %107 = zext i8 %.sink178 to i64
  %108 = getelementptr inbounds nuw i8, ptr @clip_max3, i64 %107
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
  %125 = getelementptr inbounds nuw [4 x i8], ptr @nz_map_ctx_offset_1d, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %114
  br label %133

128:                                              ; preds = %106
  %129 = sext i32 %32 to i64
  %130 = getelementptr inbounds [4 x i8], ptr @nz_map_ctx_offset_1d, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %114
  br label %133

133:                                              ; preds = %106, %103, %128, %122, %115
  %.0 = phi i32 [ %132, %128 ], [ 0, %103 ], [ %121, %115 ], [ %127, %122 ], [ 0, %106 ]
  %134 = sext i32 %.0 to i64
  %135 = getelementptr inbounds [10 x i8], ptr %7, i64 %134
  %136 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %14, ptr noundef %135, i32 noundef range(i32 2, 12) 4) #4
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
  %151 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %indvars.iv.i.i
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
  %.0144 = phi i32 [ %229, %228 ], [ %227, %226 ], [ %199, %198 ], [ %193, %186 ], [ %212, %211 ], [ %207, %200 ], [ %222, %213 ]
  %231 = zext nneg i32 %.0144 to i64
  %232 = getelementptr inbounds nuw [10 x i8], ptr %8, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  br label %234

234:                                              ; preds = %aom_read_symbol_.exit159, %230
  %.0141161 = phi i32 [ 0, %230 ], [ %269, %aom_read_symbol_.exit159 ]
  %.1160 = phi i32 [ %136, %230 ], [ %267, %aom_read_symbol_.exit159 ]
  %235 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %14, ptr noundef %232, i32 noundef range(i32 2, 12) 4) #4
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
  %249 = getelementptr inbounds nuw [2 x i8], ptr %232, i64 %indvars.iv.i.i152
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
  %14 = getelementptr inbounds [2608 x i8], ptr %12, i64 %13
  %15 = load i8, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i8 %15 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @ss_size_lookup, i64 %20
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %21, i64 %22
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = zext i8 %6 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_unit, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_unit, i64 %33
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
  %43 = getelementptr inbounds nuw i8, ptr @get_txb_ctx.signs, i64 %42
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
  %53 = getelementptr inbounds nuw i8, ptr @get_txb_ctx.signs, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %.1.i, %55
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %57, label %.preheader52.i, !llvm.loop !16

57:                                               ; preds = %.preheader52.i
  %58 = sext i32 %56 to i64
  %59 = getelementptr i8, ptr @get_txb_ctx.dc_sign_contexts, i64 %58
  %60 = getelementptr i8, ptr %59, i64 32
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %62, ptr %63, align 4
  %64 = icmp eq i32 %3, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr @txsize_to_bsize, i64 %33
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
  br i1 %exitcond70.not.i, label %.preheader64, label %.preheader.i, !llvm.loop !17

.preheader64:                                     ; preds = %.preheader.i, %.preheader64
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.preheader64 ], [ 0, %.preheader.i ]
  %.048.i = phi i32 [ %76, %.preheader64 ], [ 0, %.preheader.i ]
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv71.i
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %.048.i, %75
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count64.i
  br i1 %exitcond75.not.i, label %77, label %.preheader64, !llvm.loop !18

77:                                               ; preds = %.preheader64
  %78 = and i32 %72, 7
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 4)
  %80 = and i32 %76, 7
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 4)
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw [5 x i8], ptr @get_txb_ctx.skip_contexts, i64 %82
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
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
  %203 = getelementptr inbounds nuw i8, ptr @num_pels_log2_lookup, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds nuw i8, ptr @txsize_to_bsize, i64 %33
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr @num_pels_log2_lookup, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = icmp ugt i8 %204, %209
  %211 = select i1 %210, i32 10, i32 7
  %212 = add nuw nsw i32 %narrow.i.i.i, %211
  br label %get_txb_ctx.exit

get_txb_ctx.exit:                                 ; preds = %65, %77, %get_entropy_context.exit.i
  %.sink.i = phi i32 [ %212, %get_entropy_context.exit.i ], [ %87, %77 ], [ 0, %65 ]
  store i32 %.sink.i, ptr %8, align 4
  %213 = call zeroext i8 @av1_read_coeffs_txb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %3, ptr noundef nonnull %8, i8 noundef zeroext %6)
  %214 = zext i8 %213 to i32
  tail call void @av1_set_entropy_contexts(ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef %3, i8 noundef zeroext %26, i8 noundef zeroext %6, i32 noundef %214, i32 noundef %5, i32 noundef %4) #4
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
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 175
  %224 = load i16, ptr %223, align 1
  %225 = and i16 %224, 7
  %226 = zext nneg i16 %225 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %226
  %228 = load i32, ptr %227, align 4
  %.not.i59 = icmp eq i32 %228, 0
  br i1 %.not.i59, label %229, label %av1_get_tx_type.exit

229:                                              ; preds = %is_inter_block.exit.thread
  %230 = shl nuw i64 1, %33
  %231 = and i64 %230, 399376
  %.not28.i = icmp eq i64 %231, 0
  br i1 %.not28.i, label %232, label %av1_get_tx_type.exit

232:                                              ; preds = %229
  br i1 %64, label %av1_get_tx_type.exit.thread, label %.loopexit

av1_get_tx_type.exit.thread:                      ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %236 = load i32, ptr %235, align 16
  %237 = mul nsw i32 %236, %4
  %238 = add nsw i32 %237, %5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  %241 = load i8, ptr %240, align 1
  br label %242

av1_get_tx_type.exit:                             ; preds = %is_inter_block.exit.thread, %229
  br i1 %64, label %242, label %.loopexit

242:                                              ; preds = %av1_get_tx_type.exit.thread, %av1_get_tx_type.exit
  %.0.i6079 = phi i8 [ %241, %av1_get_tx_type.exit.thread ], [ 0, %av1_get_tx_type.exit ]
  %243 = shl nuw i64 1, %33
  %244 = and i64 %243, 399376
  %or.cond = icmp eq i64 %244, 0
  br i1 %or.cond, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %246 = load i32, ptr %245, align 16
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %248 = sext i32 %35 to i64
  %249 = sext i32 %37 to i64
  %250 = sext i32 %246 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv75 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next76, %._crit_edge.us ]
  %251 = add nsw i64 %indvars.iv75, %47
  %252 = mul nsw i64 %251, %250
  br label %253

253:                                              ; preds = %.preheader.us, %253
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %253 ]
  %254 = load ptr, ptr %247, align 8
  %255 = getelementptr i8, ptr %254, i64 %252
  %256 = getelementptr i8, ptr %255, i64 %29
  %257 = getelementptr i8, ptr %256, i64 %indvars.iv
  store i8 %.0.i6079, ptr %257, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %258 = icmp slt i64 %indvars.iv.next, %248
  br i1 %258, label %253, label %._crit_edge.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %253
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 4
  %259 = icmp slt i64 %indvars.iv.next76, %249
  br i1 %259, label %.preheader.us, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge.us, %232, %242, %av1_get_tx_type.exit, %is_inter_block.exit
  ret void
}

declare void @av1_set_entropy_contexts(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @od_ec_decode_cdf_q15(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @od_ec_decode_bool_q15(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
