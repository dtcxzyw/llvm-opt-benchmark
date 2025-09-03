; ModuleID = 'bench/openusd/original/decodetxb.ll'
source_filename = "bench/openusd/original/decodetxb.ll"
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
  %34 = getelementptr %struct.macroblockd_plane, ptr %1, i64 %33, i32 7, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 175
  %36 = load i16, ptr %35, align 1
  %37 = and i16 %36, 7
  %38 = zext nneg i16 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i16], ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 47848
  %41 = getelementptr inbounds ptr, ptr %40, i64 %33
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 47872
  %44 = getelementptr inbounds i16, ptr %43, i64 %33
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %46
  %48 = tail call i32 @av1_get_tx_scale(i8 noundef zeroext %7) #4
  switch i8 %7, label %49 [
    i8 4, label %get_txb_bwl.exit
    i8 12, label %get_txb_bwl.exit
    i8 11, label %get_txb_bwl.exit
    i8 18, label %get_txb_wide.exit.thread
    i8 17, label %get_txb_wide.exit.thread413
  ]

49:                                               ; preds = %8
  br label %get_txb_bwl.exit

get_txb_bwl.exit:                                 ; preds = %8, %8, %8, %49
  %.0.i.i = phi i64 [ %18, %49 ], [ 3, %8 ], [ 3, %8 ], [ 3, %8 ]
  %50 = getelementptr inbounds nuw i32, ptr @tx_size_wide_log2, i64 %.0.i.i
  %51 = load i32, ptr %50, align 4
  switch i8 %7, label %52 [
    i8 4, label %get_txb_wide.exit
    i8 12, label %get_txb_wide.exit
    i8 11, label %get_txb_wide.exit
    i8 18, label %get_txb_wide.exit.thread
    i8 17, label %get_txb_wide.exit.thread413
  ]

52:                                               ; preds = %get_txb_bwl.exit
  br label %get_txb_wide.exit

get_txb_wide.exit:                                ; preds = %get_txb_bwl.exit, %get_txb_bwl.exit, %get_txb_bwl.exit, %52
  %.0.i.i277 = phi i64 [ %18, %52 ], [ 3, %get_txb_bwl.exit ], [ 3, %get_txb_bwl.exit ], [ 3, %get_txb_bwl.exit ]
  %53 = getelementptr inbounds nuw i32, ptr @tx_size_wide, i64 %.0.i.i277
  %54 = load i32, ptr %53, align 4
  switch i8 %7, label %59 [
    i8 4, label %get_txb_high.exit
    i8 12, label %get_txb_high.exit
    i8 11, label %get_txb_high.exit
    i8 18, label %get_txb_wide.exit.thread
    i8 17, label %get_txb_wide.exit.thread413
  ]

get_txb_wide.exit.thread:                         ; preds = %8, %get_txb_bwl.exit, %get_txb_wide.exit
  %55 = phi i32 [ %54, %get_txb_wide.exit ], [ 32, %get_txb_bwl.exit ], [ 32, %8 ]
  %56 = phi i32 [ %51, %get_txb_wide.exit ], [ %51, %get_txb_bwl.exit ], [ 5, %8 ]
  br label %get_txb_high.exit

get_txb_wide.exit.thread413:                      ; preds = %8, %get_txb_bwl.exit, %get_txb_wide.exit
  %57 = phi i32 [ %54, %get_txb_wide.exit ], [ 16, %get_txb_bwl.exit ], [ 16, %8 ]
  %58 = phi i32 [ %51, %get_txb_wide.exit ], [ %51, %get_txb_bwl.exit ], [ 4, %8 ]
  br label %get_txb_high.exit

59:                                               ; preds = %get_txb_wide.exit
  br label %get_txb_high.exit

get_txb_high.exit:                                ; preds = %get_txb_wide.exit, %get_txb_wide.exit, %get_txb_wide.exit, %get_txb_wide.exit.thread, %get_txb_wide.exit.thread413, %59
  %60 = phi i32 [ %54, %59 ], [ %55, %get_txb_wide.exit.thread ], [ %57, %get_txb_wide.exit.thread413 ], [ %54, %get_txb_wide.exit ], [ %54, %get_txb_wide.exit ], [ %54, %get_txb_wide.exit ]
  %61 = phi i32 [ %51, %59 ], [ %56, %get_txb_wide.exit.thread ], [ %58, %get_txb_wide.exit.thread413 ], [ %51, %get_txb_wide.exit ], [ %51, %get_txb_wide.exit ], [ %51, %get_txb_wide.exit ]
  %.0.i.i278 = phi i64 [ %18, %59 ], [ 10, %get_txb_wide.exit.thread ], [ 9, %get_txb_wide.exit.thread413 ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ], [ 3, %get_txb_wide.exit ]
  %62 = getelementptr inbounds nuw i32, ptr @tx_size_high, i64 %.0.i.i278
  %63 = load i32, ptr %62, align 4
  %64 = zext nneg i16 %27 to i64
  %65 = getelementptr inbounds nuw [13 x [3 x i16]], ptr %11, i64 %64
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i16], ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef %68, i32 noundef range(i32 2, 12) 2) #4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %72 = load i8, ptr %71, align 8
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %aom_read_symbol_.exit, label %73

73:                                               ; preds = %get_txb_high.exit
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load i16, ptr %74, align 2
  %76 = icmp ugt i16 %75, 15
  %77 = select i1 %76, i32 4, i32 3
  %78 = icmp ugt i16 %75, 31
  %79 = select i1 %78, i32 2, i32 1
  %80 = add nuw nsw i32 %79, %77
  %81 = and i32 %70, 255
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 0, i32 32768
  %84 = load i16, ptr %68, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp samesign ult i32 %83, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %73
  %88 = sub nuw nsw i32 %85, %83
  %89 = lshr i32 %88, %80
  %90 = trunc nuw nsw i32 %89 to i16
  %91 = sub i16 %84, %90
  br label %update_cdf.exit.i

92:                                               ; preds = %73
  %93 = sub nuw nsw i32 %83, %85
  %94 = lshr i32 %93, %80
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = add i16 %84, %95
  br label %update_cdf.exit.i

update_cdf.exit.i:                                ; preds = %92, %87
  %storemerge.i.i = phi i16 [ %96, %92 ], [ %91, %87 ]
  store i16 %storemerge.i.i, ptr %68, align 2
  %97 = icmp ult i16 %75, 32
  %98 = zext i1 %97 to i16
  %99 = add i16 %75, %98
  store i16 %99, ptr %74, align 2
  br label %aom_read_symbol_.exit

aom_read_symbol_.exit:                            ; preds = %get_txb_high.exit, %update_cdf.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 47880
  %101 = getelementptr inbounds ptr, ptr %100, i64 %33
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 47904
  %104 = getelementptr inbounds i16, ptr %103, i64 %33
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw %struct.eob_info, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store i16 0, ptr %108, align 2
  store i16 0, ptr %107, align 2
  %.not = icmp eq i32 %70, 0
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
  tail call void @av1_read_tx_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7, ptr noundef nonnull %2) #4
  br label %122

122:                                              ; preds = %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %126 = load ptr, ptr %30, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 10692
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 175
  %130 = load i16, ptr %129, align 1
  %131 = and i16 %130, 7
  %132 = zext nneg i16 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4
  %.not.i279 = icmp eq i32 %134, 0
  br i1 %.not.i279, label %135, label %av1_get_tx_type.exit

135:                                              ; preds = %122
  %136 = shl nuw i64 1, %18
  %137 = and i64 %136, 399376
  %.not28.i = icmp eq i64 %137, 0
  br i1 %.not28.i, label %138, label %av1_get_tx_type.exit

138:                                              ; preds = %135
  br i1 %29, label %149, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %143 = load i32, ptr %142, align 16
  %144 = mul nsw i32 %143, %3
  %145 = add nsw i32 %144, %4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = load i8, ptr %147, align 1
  br label %av1_get_tx_type.exit

149:                                              ; preds = %138
  %150 = and i16 %130, 128
  %.not.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.i, label %is_inter_block.exit.i, label %is_inter_block.exit.thread.i

is_inter_block.exit.i:                            ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %152 = load i8, ptr %151, align 8
  %153 = icmp slt i8 %152, 1
  br i1 %153, label %.thread.i, label %is_inter_block.exit.thread.i

.thread.i:                                        ; preds = %is_inter_block.exit.i
  %154 = getelementptr i8, ptr %127, i64 3
  %.val.i = load i8, ptr %154, align 1
  %155 = zext i8 %.val.i to i64
  %156 = getelementptr inbounds nuw i8, ptr @get_uv_mode.uv2y, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr @intra_mode_to_tx_type._intra_mode_to_tx_type, i64 %158
  %160 = load i8, ptr %159, align 1
  br label %is_inter_block.exit33.i

is_inter_block.exit.thread.i:                     ; preds = %is_inter_block.exit.i, %149
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  %162 = load i32, ptr %161, align 8
  %163 = shl i32 %3, %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 2628
  %165 = load i32, ptr %164, align 4
  %166 = shl i32 %4, %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %170 = load i32, ptr %169, align 16
  %171 = mul nsw i32 %170, %163
  %172 = add nsw i32 %171, %166
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %175 = load i8, ptr %174, align 1
  br i1 %.not.i.i, label %is_inter_block.exit.thread._crit_edge.i, label %is_inter_block.exit33.i

is_inter_block.exit.thread._crit_edge.i:          ; preds = %is_inter_block.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %127, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  %176 = icmp sgt i8 %.pre.i, 0
  %177 = zext i1 %176 to i32
  br label %is_inter_block.exit33.i

is_inter_block.exit33.i:                          ; preds = %is_inter_block.exit.thread._crit_edge.i, %is_inter_block.exit.thread.i, %.thread.i
  %.137.i = phi i8 [ %175, %is_inter_block.exit.thread.i ], [ %160, %.thread.i ], [ %175, %is_inter_block.exit.thread._crit_edge.i ]
  %178 = phi i32 [ 1, %is_inter_block.exit.thread.i ], [ 0, %.thread.i ], [ %177, %is_inter_block.exit.thread._crit_edge.i ]
  %179 = and i64 %136, 99848
  %.not11.i.i = icmp eq i64 %179, 0
  br i1 %.not11.i.i, label %182, label %180

180:                                              ; preds = %is_inter_block.exit33.i
  %181 = trunc nuw nsw i32 %178 to i8
  br label %av1_get_ext_tx_set_type.exit.i

182:                                              ; preds = %is_inter_block.exit33.i
  %.not12.i.i = icmp eq i8 %125, 0
  br i1 %.not12.i.i, label %185, label %183

183:                                              ; preds = %182
  %.not13.i.i = icmp eq i32 %178, 0
  %184 = select i1 %.not13.i.i, i8 2, i8 1
  br label %av1_get_ext_tx_set_type.exit.i

185:                                              ; preds = %182
  %186 = zext nneg i32 %178 to i64
  %187 = getelementptr inbounds nuw [2 x i8], ptr @av1_ext_tx_set_lookup, i64 %186
  %188 = lshr i64 394756, %18
  %189 = and i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  br label %av1_get_ext_tx_set_type.exit.i

av1_get_ext_tx_set_type.exit.i:                   ; preds = %185, %183, %180
  %.0.i.i280 = phi i8 [ %181, %180 ], [ %184, %183 ], [ %191, %185 ]
  %192 = zext i8 %.0.i.i280 to i64
  %193 = getelementptr inbounds nuw [16 x i32], ptr @av1_ext_tx_used, i64 %192
  %194 = zext i8 %.137.i to i64
  %195 = getelementptr inbounds nuw i32, ptr %193, i64 %194
  %196 = load i32, ptr %195, align 4
  %.not30.i = icmp eq i32 %196, 0
  %spec.store.select.i = select i1 %.not30.i, i8 0, i8 %.137.i
  br label %av1_get_tx_type.exit

av1_get_tx_type.exit:                             ; preds = %122, %135, %139, %av1_get_ext_tx_set_type.exit.i
  %.0.i = phi i8 [ 0, %135 ], [ 0, %122 ], [ %148, %139 ], [ %spec.store.select.i, %av1_get_ext_tx_set_type.exit.i ]
  %197 = zext i8 %.0.i to i64
  %198 = getelementptr inbounds nuw i8, ptr @tx_type_to_class, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %201 = tail call ptr @av1_get_iqmatrix(ptr noundef nonnull %200, ptr noundef nonnull %1, i32 noundef %5, i8 noundef zeroext %7, i8 noundef zeroext %.0.i) #4
  %202 = getelementptr inbounds nuw [16 x %struct.SCAN_ORDER], ptr @av1_scan_orders, i64 %18
  %203 = getelementptr inbounds nuw %struct.SCAN_ORDER, ptr %202, i64 %197
  %204 = load ptr, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr @txsize_log2_minus4, i64 %18
  %206 = load i8, ptr %205, align 1
  %207 = icmp ult i8 %.0.i, 10
  %not. = xor i1 %207, true
  %208 = zext i1 %29 to i64
  %209 = zext i1 %not. to i64
  switch i8 %206, label %432 [
    i8 0, label %210
    i8 1, label %247
    i8 2, label %284
    i8 3, label %321
    i8 4, label %358
    i8 5, label %395
  ]

210:                                              ; preds = %av1_get_tx_type.exit
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 966
  %212 = getelementptr inbounds nuw [2 x [6 x i16]], ptr %211, i64 %208
  %213 = getelementptr inbounds nuw [6 x i16], ptr %212, i64 %209
  %214 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef nonnull %213, i32 noundef range(i32 2, 12) 5) #4
  %215 = load i8, ptr %71, align 8
  %.not.i281 = icmp eq i8 %215, 0
  br i1 %.not.i281, label %aom_read_symbol_.exit290, label %216

216:                                              ; preds = %210
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 10
  %219 = load i16, ptr %218, align 2
  %220 = icmp ugt i16 %219, 15
  %221 = select i1 %220, i32 4, i32 3
  %222 = icmp ugt i16 %219, 31
  %223 = select i1 %222, i32 3, i32 2
  %224 = add nuw nsw i32 %223, %221
  %sext.i282 = shl i64 %217, 56
  %225 = ashr exact i64 %sext.i282, 56
  br label %226

226:                                              ; preds = %243, %216
  %indvars.iv.i.i283 = phi i64 [ 0, %216 ], [ %indvars.iv.next.i.i286, %243 ]
  %.034.i.i284 = phi i32 [ 32768, %216 ], [ %228, %243 ]
  %227 = icmp eq i64 %indvars.iv.i.i283, %225
  %228 = select i1 %227, i32 0, i32 %.034.i.i284
  %229 = getelementptr inbounds nuw i16, ptr %213, i64 %indvars.iv.i.i283
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp samesign ult i32 %228, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  %234 = sub nuw nsw i32 %231, %228
  %235 = lshr i32 %234, %224
  %236 = trunc nuw nsw i32 %235 to i16
  %237 = sub i16 %230, %236
  br label %243

238:                                              ; preds = %226
  %239 = sub nuw nsw i32 %228, %231
  %240 = lshr i32 %239, %224
  %241 = trunc nuw nsw i32 %240 to i16
  %242 = add i16 %230, %241
  br label %243

243:                                              ; preds = %238, %233
  %storemerge.i.i285 = phi i16 [ %242, %238 ], [ %237, %233 ]
  store i16 %storemerge.i.i285, ptr %229, align 2
  %indvars.iv.next.i.i286 = add nuw nsw i64 %indvars.iv.i.i283, 1
  %exitcond.not.i.i287 = icmp eq i64 %indvars.iv.next.i.i286, 4
  br i1 %exitcond.not.i.i287, label %update_cdf.exit.i288, label %226, !llvm.loop !4

update_cdf.exit.i288:                             ; preds = %243
  %.pre.i.i289 = load i16, ptr %218, align 2
  %244 = icmp ult i16 %.pre.i.i289, 32
  %245 = zext i1 %244 to i16
  %246 = add i16 %.pre.i.i289, %245
  store i16 %246, ptr %218, align 2
  br label %aom_read_symbol_.exit290

247:                                              ; preds = %av1_get_tx_type.exit
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 1014
  %249 = getelementptr inbounds nuw [2 x [7 x i16]], ptr %248, i64 %208
  %250 = getelementptr inbounds nuw [7 x i16], ptr %249, i64 %209
  %251 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef nonnull %250, i32 noundef range(i32 2, 12) 6) #4
  %252 = load i8, ptr %71, align 8
  %.not.i291 = icmp eq i8 %252, 0
  br i1 %.not.i291, label %aom_read_symbol_.exit290, label %253

253:                                              ; preds = %247
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %256 = load i16, ptr %255, align 2
  %257 = icmp ugt i16 %256, 15
  %258 = select i1 %257, i32 4, i32 3
  %259 = icmp ugt i16 %256, 31
  %260 = select i1 %259, i32 3, i32 2
  %261 = add nuw nsw i32 %260, %258
  %sext.i292 = shl i64 %254, 56
  %262 = ashr exact i64 %sext.i292, 56
  br label %263

263:                                              ; preds = %280, %253
  %indvars.iv.i.i293 = phi i64 [ 0, %253 ], [ %indvars.iv.next.i.i296, %280 ]
  %.034.i.i294 = phi i32 [ 32768, %253 ], [ %265, %280 ]
  %264 = icmp eq i64 %indvars.iv.i.i293, %262
  %265 = select i1 %264, i32 0, i32 %.034.i.i294
  %266 = getelementptr inbounds nuw i16, ptr %250, i64 %indvars.iv.i.i293
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp samesign ult i32 %265, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = sub nuw nsw i32 %268, %265
  %272 = lshr i32 %271, %261
  %273 = trunc nuw nsw i32 %272 to i16
  %274 = sub i16 %267, %273
  br label %280

275:                                              ; preds = %263
  %276 = sub nuw nsw i32 %265, %268
  %277 = lshr i32 %276, %261
  %278 = trunc nuw nsw i32 %277 to i16
  %279 = add i16 %267, %278
  br label %280

280:                                              ; preds = %275, %270
  %storemerge.i.i295 = phi i16 [ %279, %275 ], [ %274, %270 ]
  store i16 %storemerge.i.i295, ptr %266, align 2
  %indvars.iv.next.i.i296 = add nuw nsw i64 %indvars.iv.i.i293, 1
  %exitcond.not.i.i297 = icmp eq i64 %indvars.iv.next.i.i296, 5
  br i1 %exitcond.not.i.i297, label %update_cdf.exit.i298, label %263, !llvm.loop !4

update_cdf.exit.i298:                             ; preds = %280
  %.pre.i.i299 = load i16, ptr %255, align 2
  %281 = icmp ult i16 %.pre.i.i299, 32
  %282 = zext i1 %281 to i16
  %283 = add i16 %.pre.i.i299, %282
  store i16 %283, ptr %255, align 2
  br label %aom_read_symbol_.exit290

284:                                              ; preds = %av1_get_tx_type.exit
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 1070
  %286 = getelementptr inbounds nuw [2 x [8 x i16]], ptr %285, i64 %208
  %287 = getelementptr inbounds nuw [8 x i16], ptr %286, i64 %209
  %288 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef nonnull %287, i32 noundef range(i32 2, 12) 7) #4
  %289 = load i8, ptr %71, align 8
  %.not.i301 = icmp eq i8 %289, 0
  br i1 %.not.i301, label %aom_read_symbol_.exit290, label %290

290:                                              ; preds = %284
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 14
  %293 = load i16, ptr %292, align 2
  %294 = icmp ugt i16 %293, 15
  %295 = select i1 %294, i32 4, i32 3
  %296 = icmp ugt i16 %293, 31
  %297 = select i1 %296, i32 3, i32 2
  %298 = add nuw nsw i32 %297, %295
  %sext.i302 = shl i64 %291, 56
  %299 = ashr exact i64 %sext.i302, 56
  br label %300

300:                                              ; preds = %317, %290
  %indvars.iv.i.i303 = phi i64 [ 0, %290 ], [ %indvars.iv.next.i.i306, %317 ]
  %.034.i.i304 = phi i32 [ 32768, %290 ], [ %302, %317 ]
  %301 = icmp eq i64 %indvars.iv.i.i303, %299
  %302 = select i1 %301, i32 0, i32 %.034.i.i304
  %303 = getelementptr inbounds nuw i16, ptr %287, i64 %indvars.iv.i.i303
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
  %storemerge.i.i305 = phi i16 [ %316, %312 ], [ %311, %307 ]
  store i16 %storemerge.i.i305, ptr %303, align 2
  %indvars.iv.next.i.i306 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %exitcond.not.i.i307 = icmp eq i64 %indvars.iv.next.i.i306, 6
  br i1 %exitcond.not.i.i307, label %update_cdf.exit.i308, label %300, !llvm.loop !4

update_cdf.exit.i308:                             ; preds = %317
  %.pre.i.i309 = load i16, ptr %292, align 2
  %318 = icmp ult i16 %.pre.i.i309, 32
  %319 = zext i1 %318 to i16
  %320 = add i16 %.pre.i.i309, %319
  store i16 %320, ptr %292, align 2
  br label %aom_read_symbol_.exit290

321:                                              ; preds = %av1_get_tx_type.exit
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 1134
  %323 = getelementptr inbounds nuw [2 x [9 x i16]], ptr %322, i64 %208
  %324 = getelementptr inbounds nuw [9 x i16], ptr %323, i64 %209
  %325 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef nonnull %324, i32 noundef range(i32 2, 12) 8) #4
  %326 = load i8, ptr %71, align 8
  %.not.i311 = icmp eq i8 %326, 0
  br i1 %.not.i311, label %aom_read_symbol_.exit290, label %327

327:                                              ; preds = %321
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %330 = load i16, ptr %329, align 2
  %331 = icmp ugt i16 %330, 15
  %332 = select i1 %331, i32 4, i32 3
  %333 = icmp ugt i16 %330, 31
  %334 = select i1 %333, i32 3, i32 2
  %335 = add nuw nsw i32 %334, %332
  %sext.i312 = shl i64 %328, 56
  %336 = ashr exact i64 %sext.i312, 56
  br label %337

337:                                              ; preds = %354, %327
  %indvars.iv.i.i313 = phi i64 [ 0, %327 ], [ %indvars.iv.next.i.i316, %354 ]
  %.034.i.i314 = phi i32 [ 32768, %327 ], [ %339, %354 ]
  %338 = icmp eq i64 %indvars.iv.i.i313, %336
  %339 = select i1 %338, i32 0, i32 %.034.i.i314
  %340 = getelementptr inbounds nuw i16, ptr %324, i64 %indvars.iv.i.i313
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp samesign ult i32 %339, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = sub nuw nsw i32 %342, %339
  %346 = lshr i32 %345, %335
  %347 = trunc nuw nsw i32 %346 to i16
  %348 = sub i16 %341, %347
  br label %354

349:                                              ; preds = %337
  %350 = sub nuw nsw i32 %339, %342
  %351 = lshr i32 %350, %335
  %352 = trunc nuw nsw i32 %351 to i16
  %353 = add i16 %341, %352
  br label %354

354:                                              ; preds = %349, %344
  %storemerge.i.i315 = phi i16 [ %353, %349 ], [ %348, %344 ]
  store i16 %storemerge.i.i315, ptr %340, align 2
  %indvars.iv.next.i.i316 = add nuw nsw i64 %indvars.iv.i.i313, 1
  %exitcond.not.i.i317 = icmp eq i64 %indvars.iv.next.i.i316, 7
  br i1 %exitcond.not.i.i317, label %update_cdf.exit.i318, label %337, !llvm.loop !4

update_cdf.exit.i318:                             ; preds = %354
  %.pre.i.i319 = load i16, ptr %329, align 2
  %355 = icmp ult i16 %.pre.i.i319, 32
  %356 = zext i1 %355 to i16
  %357 = add i16 %.pre.i.i319, %356
  store i16 %357, ptr %329, align 2
  br label %aom_read_symbol_.exit290

358:                                              ; preds = %av1_get_tx_type.exit
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 1206
  %360 = getelementptr inbounds nuw [2 x [10 x i16]], ptr %359, i64 %208
  %361 = getelementptr inbounds nuw [10 x i16], ptr %360, i64 %209
  %362 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef nonnull %361, i32 noundef range(i32 2, 12) 9) #4
  %363 = load i8, ptr %71, align 8
  %.not.i321 = icmp eq i8 %363, 0
  br i1 %.not.i321, label %aom_read_symbol_.exit290, label %364

364:                                              ; preds = %358
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 18
  %367 = load i16, ptr %366, align 2
  %368 = icmp ugt i16 %367, 15
  %369 = select i1 %368, i32 4, i32 3
  %370 = icmp ugt i16 %367, 31
  %371 = select i1 %370, i32 3, i32 2
  %372 = add nuw nsw i32 %371, %369
  %sext.i322 = shl i64 %365, 56
  %373 = ashr exact i64 %sext.i322, 56
  br label %374

374:                                              ; preds = %391, %364
  %indvars.iv.i.i323 = phi i64 [ 0, %364 ], [ %indvars.iv.next.i.i326, %391 ]
  %.034.i.i324 = phi i32 [ 32768, %364 ], [ %376, %391 ]
  %375 = icmp eq i64 %indvars.iv.i.i323, %373
  %376 = select i1 %375, i32 0, i32 %.034.i.i324
  %377 = getelementptr inbounds nuw i16, ptr %361, i64 %indvars.iv.i.i323
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = icmp samesign ult i32 %376, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = sub nuw nsw i32 %379, %376
  %383 = lshr i32 %382, %372
  %384 = trunc nuw nsw i32 %383 to i16
  %385 = sub i16 %378, %384
  br label %391

386:                                              ; preds = %374
  %387 = sub nuw nsw i32 %376, %379
  %388 = lshr i32 %387, %372
  %389 = trunc nuw nsw i32 %388 to i16
  %390 = add i16 %378, %389
  br label %391

391:                                              ; preds = %386, %381
  %storemerge.i.i325 = phi i16 [ %390, %386 ], [ %385, %381 ]
  store i16 %storemerge.i.i325, ptr %377, align 2
  %indvars.iv.next.i.i326 = add nuw nsw i64 %indvars.iv.i.i323, 1
  %exitcond.not.i.i327 = icmp eq i64 %indvars.iv.next.i.i326, 8
  br i1 %exitcond.not.i.i327, label %update_cdf.exit.i328, label %374, !llvm.loop !4

update_cdf.exit.i328:                             ; preds = %391
  %.pre.i.i329 = load i16, ptr %366, align 2
  %392 = icmp ult i16 %.pre.i.i329, 32
  %393 = zext i1 %392 to i16
  %394 = add i16 %.pre.i.i329, %393
  store i16 %394, ptr %366, align 2
  br label %aom_read_symbol_.exit290

395:                                              ; preds = %av1_get_tx_type.exit
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 1286
  %397 = getelementptr inbounds nuw [2 x [11 x i16]], ptr %396, i64 %208
  %398 = getelementptr inbounds nuw [11 x i16], ptr %397, i64 %209
  %399 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef nonnull %398, i32 noundef range(i32 2, 12) 10) #4
  %400 = load i8, ptr %71, align 8
  %.not.i331 = icmp eq i8 %400, 0
  br i1 %.not.i331, label %aom_read_symbol_.exit290, label %401

401:                                              ; preds = %395
  %402 = zext i32 %399 to i64
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 20
  %404 = load i16, ptr %403, align 2
  %405 = icmp ugt i16 %404, 15
  %406 = select i1 %405, i32 4, i32 3
  %407 = icmp ugt i16 %404, 31
  %408 = select i1 %407, i32 3, i32 2
  %409 = add nuw nsw i32 %408, %406
  %sext.i332 = shl i64 %402, 56
  %410 = ashr exact i64 %sext.i332, 56
  br label %411

411:                                              ; preds = %428, %401
  %indvars.iv.i.i333 = phi i64 [ 0, %401 ], [ %indvars.iv.next.i.i336, %428 ]
  %.034.i.i334 = phi i32 [ 32768, %401 ], [ %413, %428 ]
  %412 = icmp eq i64 %indvars.iv.i.i333, %410
  %413 = select i1 %412, i32 0, i32 %.034.i.i334
  %414 = getelementptr inbounds nuw i16, ptr %398, i64 %indvars.iv.i.i333
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = icmp samesign ult i32 %413, %416
  br i1 %417, label %418, label %423

418:                                              ; preds = %411
  %419 = sub nuw nsw i32 %416, %413
  %420 = lshr i32 %419, %409
  %421 = trunc nuw nsw i32 %420 to i16
  %422 = sub i16 %415, %421
  br label %428

423:                                              ; preds = %411
  %424 = sub nuw nsw i32 %413, %416
  %425 = lshr i32 %424, %409
  %426 = trunc nuw nsw i32 %425 to i16
  %427 = add i16 %415, %426
  br label %428

428:                                              ; preds = %423, %418
  %storemerge.i.i335 = phi i16 [ %427, %423 ], [ %422, %418 ]
  store i16 %storemerge.i.i335, ptr %414, align 2
  %indvars.iv.next.i.i336 = add nuw nsw i64 %indvars.iv.i.i333, 1
  %exitcond.not.i.i337 = icmp eq i64 %indvars.iv.next.i.i336, 9
  br i1 %exitcond.not.i.i337, label %update_cdf.exit.i338, label %411, !llvm.loop !4

update_cdf.exit.i338:                             ; preds = %428
  %.pre.i.i339 = load i16, ptr %403, align 2
  %429 = icmp ult i16 %.pre.i.i339, 32
  %430 = zext i1 %429 to i16
  %431 = add i16 %.pre.i.i339, %430
  store i16 %431, ptr %403, align 2
  br label %aom_read_symbol_.exit290

432:                                              ; preds = %av1_get_tx_type.exit
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 1374
  %434 = getelementptr inbounds nuw [2 x [12 x i16]], ptr %433, i64 %208
  %435 = getelementptr inbounds nuw [12 x i16], ptr %434, i64 %209
  %436 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef nonnull %435, i32 noundef range(i32 2, 12) 11) #4
  %437 = load i8, ptr %71, align 8
  %.not.i341 = icmp eq i8 %437, 0
  br i1 %.not.i341, label %aom_read_symbol_.exit290, label %438

438:                                              ; preds = %432
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 22
  %441 = load i16, ptr %440, align 2
  %442 = icmp ugt i16 %441, 15
  %443 = select i1 %442, i32 4, i32 3
  %444 = icmp ugt i16 %441, 31
  %445 = select i1 %444, i32 3, i32 2
  %446 = add nuw nsw i32 %445, %443
  %sext.i342 = shl i64 %439, 56
  %447 = ashr exact i64 %sext.i342, 56
  br label %448

448:                                              ; preds = %465, %438
  %indvars.iv.i.i343 = phi i64 [ 0, %438 ], [ %indvars.iv.next.i.i346, %465 ]
  %.034.i.i344 = phi i32 [ 32768, %438 ], [ %450, %465 ]
  %449 = icmp eq i64 %indvars.iv.i.i343, %447
  %450 = select i1 %449, i32 0, i32 %.034.i.i344
  %451 = getelementptr inbounds nuw i16, ptr %435, i64 %indvars.iv.i.i343
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = icmp samesign ult i32 %450, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %448
  %456 = sub nuw nsw i32 %453, %450
  %457 = lshr i32 %456, %446
  %458 = trunc nuw nsw i32 %457 to i16
  %459 = sub i16 %452, %458
  br label %465

460:                                              ; preds = %448
  %461 = sub nuw nsw i32 %450, %453
  %462 = lshr i32 %461, %446
  %463 = trunc nuw nsw i32 %462 to i16
  %464 = add i16 %452, %463
  br label %465

465:                                              ; preds = %460, %455
  %storemerge.i.i345 = phi i16 [ %464, %460 ], [ %459, %455 ]
  store i16 %storemerge.i.i345, ptr %451, align 2
  %indvars.iv.next.i.i346 = add nuw nsw i64 %indvars.iv.i.i343, 1
  %exitcond.not.i.i347 = icmp eq i64 %indvars.iv.next.i.i346, 10
  br i1 %exitcond.not.i.i347, label %update_cdf.exit.i348, label %448, !llvm.loop !4

update_cdf.exit.i348:                             ; preds = %465
  %.pre.i.i349 = load i16, ptr %440, align 2
  %466 = icmp ult i16 %.pre.i.i349, 32
  %467 = zext i1 %466 to i16
  %468 = add i16 %.pre.i.i349, %467
  store i16 %468, ptr %440, align 2
  br label %aom_read_symbol_.exit290

aom_read_symbol_.exit290:                         ; preds = %update_cdf.exit.i348, %432, %update_cdf.exit.i338, %395, %update_cdf.exit.i328, %358, %update_cdf.exit.i318, %321, %update_cdf.exit.i308, %284, %update_cdf.exit.i298, %247, %update_cdf.exit.i288, %210
  %.0259.in = phi i32 [ %214, %210 ], [ %214, %update_cdf.exit.i288 ], [ %251, %247 ], [ %251, %update_cdf.exit.i298 ], [ %288, %284 ], [ %288, %update_cdf.exit.i308 ], [ %325, %321 ], [ %325, %update_cdf.exit.i318 ], [ %362, %358 ], [ %362, %update_cdf.exit.i328 ], [ %399, %395 ], [ %399, %update_cdf.exit.i338 ], [ %436, %432 ], [ %436, %update_cdf.exit.i348 ]
  %.0259 = add nsw i32 %.0259.in, 1
  %469 = sext i32 %.0259 to i64
  %470 = getelementptr inbounds i16, ptr @av1_eob_offset_bits, i64 %469
  %471 = load i16, ptr %470, align 2
  %472 = sext i16 %471 to i32
  %473 = icmp sgt i16 %471, 0
  br i1 %473, label %474, label %.loopexit416

474:                                              ; preds = %aom_read_symbol_.exit290
  %475 = getelementptr [2 x [9 x [3 x i16]]], ptr %11, i64 %64
  %476 = zext i1 %29 to i64
  %477 = getelementptr [9 x [3 x i16]], ptr %475, i64 %476
  %478 = sext i32 %.0259.in to i64
  %479 = getelementptr [3 x i16], ptr %477, i64 %478
  %480 = getelementptr i8, ptr %479, i64 378
  %481 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef %480, i32 noundef range(i32 2, 12) 2) #4
  %482 = load i8, ptr %71, align 8
  %.not.i351 = icmp eq i8 %482, 0
  br i1 %.not.i351, label %aom_read_symbol_.exit360, label %483

483:                                              ; preds = %474
  %484 = getelementptr i8, ptr %479, i64 382
  %485 = load i16, ptr %484, align 2
  %486 = icmp ugt i16 %485, 15
  %487 = select i1 %486, i32 4, i32 3
  %488 = icmp ugt i16 %485, 31
  %489 = select i1 %488, i32 2, i32 1
  %490 = add nuw nsw i32 %489, %487
  %491 = and i32 %481, 255
  %492 = icmp eq i32 %491, 0
  %493 = select i1 %492, i32 0, i32 32768
  %494 = load i16, ptr %480, align 2
  %495 = zext i16 %494 to i32
  %496 = icmp samesign ult i32 %493, %495
  br i1 %496, label %497, label %502

497:                                              ; preds = %483
  %498 = sub nuw nsw i32 %495, %493
  %499 = lshr i32 %498, %490
  %500 = trunc nuw nsw i32 %499 to i16
  %501 = sub i16 %494, %500
  br label %update_cdf.exit.i358

502:                                              ; preds = %483
  %503 = sub nuw nsw i32 %493, %495
  %504 = lshr i32 %503, %490
  %505 = trunc nuw nsw i32 %504 to i16
  %506 = add i16 %494, %505
  br label %update_cdf.exit.i358

update_cdf.exit.i358:                             ; preds = %502, %497
  %storemerge.i.i355 = phi i16 [ %506, %502 ], [ %501, %497 ]
  store i16 %storemerge.i.i355, ptr %480, align 2
  %507 = icmp ult i16 %485, 32
  %508 = zext i1 %507 to i16
  %509 = add i16 %485, %508
  store i16 %509, ptr %484, align 2
  br label %aom_read_symbol_.exit360

aom_read_symbol_.exit360:                         ; preds = %474, %update_cdf.exit.i358
  %.not271 = icmp eq i32 %481, 0
  %510 = add nsw i32 %472, -1
  %511 = shl nuw i32 1, %510
  %.1257 = select i1 %.not271, i32 0, i32 %511
  %.not429 = icmp eq i16 %471, 1
  br i1 %.not429, label %.loopexit416, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %aom_read_symbol_.exit360
  %smax = tail call i32 @llvm.smax.i32(i32 %472, i32 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2258420 = phi i32 [ %.3, %.lr.ph ], [ %.1257, %.lr.ph.preheader ]
  %.0263419 = phi i32 [ %517, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %512 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %69, i32 noundef 16384) #4
  %.not276 = icmp eq i32 %512, 0
  %513 = xor i32 %.0263419, -1
  %514 = add nsw i32 %513, %472
  %515 = shl nuw i32 1, %514
  %516 = select i1 %.not276, i32 0, i32 %515
  %.3 = add nsw i32 %516, %.2258420
  %517 = add nuw nsw i32 %.0263419, 1
  %exitcond.not = icmp eq i32 %517, %smax
  br i1 %exitcond.not, label %.loopexit416, label %.lr.ph, !llvm.loop !6

.loopexit416:                                     ; preds = %.lr.ph, %aom_read_symbol_.exit360, %aom_read_symbol_.exit290
  %.0256 = phi i32 [ 0, %aom_read_symbol_.exit290 ], [ %.1257, %aom_read_symbol_.exit360 ], [ %.3, %.lr.ph ]
  %518 = getelementptr inbounds i16, ptr @av1_eob_group_start, i64 %469
  %519 = load i16, ptr %518, align 2
  %520 = zext i16 %519 to i32
  %521 = icmp sgt i16 %519, 2
  %522 = select i1 %521, i32 %.0256, i32 0
  %spec.select.i = add i32 %522, %520
  %523 = trunc i32 %spec.select.i to i16
  store i16 %523, ptr %107, align 2
  %524 = and i32 %spec.select.i, 65534
  %.not272 = icmp eq i32 %524, 0
  br i1 %.not272, label %531, label %525

525:                                              ; preds = %.loopexit416
  %526 = add nsw i32 %60, 4
  %527 = add nsw i32 %63, 4
  %528 = mul nsw i32 %527, %526
  %529 = add nsw i32 %528, 16
  %530 = sext i32 %529 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %530, i1 false)
  br label %531

531:                                              ; preds = %525, %.loopexit416
  %532 = and i32 %spec.select.i, 65535
  %533 = add nsw i32 %532, -1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i16, ptr %204, i64 %534
  %536 = load i16, ptr %535, align 2
  %537 = sext i16 %536 to i32
  %538 = icmp eq i32 %533, 0
  br i1 %538, label %get_lower_levels_ctx_eob.exit, label %539

539:                                              ; preds = %531
  %540 = shl i32 %63, %61
  %541 = sdiv i32 %540, 8
  %.not.i361 = icmp sgt i32 %533, %541
  br i1 %.not.i361, label %542, label %get_lower_levels_ctx_eob.exit

542:                                              ; preds = %539
  %543 = sdiv i32 %540, 4
  %.not9.i = icmp sgt i32 %533, %543
  %..i = select i1 %.not9.i, i64 3, i64 2
  br label %get_lower_levels_ctx_eob.exit

get_lower_levels_ctx_eob.exit:                    ; preds = %531, %539, %542
  %.0.i362 = phi i64 [ 0, %531 ], [ 1, %539 ], [ %..i, %542 ]
  %544 = getelementptr inbounds nuw i8, ptr %11, i64 1470
  %545 = getelementptr inbounds nuw [2 x [4 x [4 x i16]]], ptr %544, i64 %64
  %546 = zext i1 %29 to i64
  %547 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %545, i64 %546
  %548 = getelementptr inbounds nuw [4 x i16], ptr %547, i64 %.0.i362
  %549 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef nonnull %548, i32 noundef range(i32 2, 12) 3) #4
  %550 = load i8, ptr %71, align 8
  %.not.i363 = icmp eq i8 %550, 0
  br i1 %.not.i363, label %aom_read_symbol_.exit372, label %551

551:                                              ; preds = %get_lower_levels_ctx_eob.exit
  %552 = zext i32 %549 to i64
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 6
  %554 = load i16, ptr %553, align 2
  %555 = icmp ugt i16 %554, 15
  %556 = select i1 %555, i32 4, i32 3
  %557 = icmp ugt i16 %554, 31
  %558 = select i1 %557, i32 2, i32 1
  %559 = add nuw nsw i32 %558, %556
  %sext.i364 = shl i64 %552, 56
  %560 = ashr exact i64 %sext.i364, 56
  br label %561

561:                                              ; preds = %578, %551
  %exitcond.not.i.i369 = phi i1 [ false, %551 ], [ true, %578 ]
  %indvars.iv.i.i365 = phi i64 [ 0, %551 ], [ 1, %578 ]
  %.034.i.i366 = phi i32 [ 32768, %551 ], [ %563, %578 ]
  %562 = icmp eq i64 %indvars.iv.i.i365, %560
  %563 = select i1 %562, i32 0, i32 %.034.i.i366
  %564 = getelementptr inbounds nuw i16, ptr %548, i64 %indvars.iv.i.i365
  %565 = load i16, ptr %564, align 2
  %566 = zext i16 %565 to i32
  %567 = icmp samesign ult i32 %563, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %561
  %569 = sub nuw nsw i32 %566, %563
  %570 = lshr i32 %569, %559
  %571 = trunc nuw nsw i32 %570 to i16
  %572 = sub i16 %565, %571
  br label %578

573:                                              ; preds = %561
  %574 = sub nuw nsw i32 %563, %566
  %575 = lshr i32 %574, %559
  %576 = trunc nuw nsw i32 %575 to i16
  %577 = add i16 %565, %576
  br label %578

578:                                              ; preds = %573, %568
  %storemerge.i.i367 = phi i16 [ %577, %573 ], [ %572, %568 ]
  store i16 %storemerge.i.i367, ptr %564, align 2
  br i1 %exitcond.not.i.i369, label %update_cdf.exit.i370, label %561, !llvm.loop !4

update_cdf.exit.i370:                             ; preds = %578
  %.pre.i.i371 = load i16, ptr %553, align 2
  %579 = icmp ult i16 %.pre.i.i371, 32
  %580 = zext i1 %579 to i16
  %581 = add i16 %.pre.i.i371, %580
  store i16 %581, ptr %553, align 2
  br label %aom_read_symbol_.exit372

aom_read_symbol_.exit372:                         ; preds = %get_lower_levels_ctx_eob.exit, %update_cdf.exit.i370
  %582 = add nsw i32 %549, 1
  %583 = icmp sgt i32 %549, 1
  %584 = ashr i32 %537, %61
  br i1 %583, label %585, label %.loopexit

585:                                              ; preds = %aom_read_symbol_.exit372
  %586 = shl i32 %584, %61
  %587 = icmp eq i16 %536, 0
  br i1 %587, label %601, label %588

588:                                              ; preds = %585
  %589 = sub nsw i32 %537, %586
  %590 = icmp slt i32 %584, 2
  %or.cond = select i1 %207, i1 %590, i1 false
  %591 = icmp slt i32 %589, 2
  %or.cond3 = select i1 %or.cond, i1 %591, i1 false
  br i1 %or.cond3, label %601, label %592

592:                                              ; preds = %588
  %593 = shl nuw i64 1, %197
  %594 = and i64 %593, 43008
  %595 = icmp ne i64 %594, 0
  %596 = icmp eq i32 %586, %537
  %or.cond5 = select i1 %595, i1 %596, i1 false
  br i1 %or.cond5, label %601, label %597

597:                                              ; preds = %592
  %598 = and i64 %593, 21504
  %599 = icmp ne i64 %598, 0
  %600 = icmp eq i32 %584, 0
  %or.cond7 = select i1 %599, i1 %600, i1 false
  %spec.select = select i1 %or.cond7, i64 7, i64 14
  br label %601

601:                                              ; preds = %597, %588, %592, %585
  %.0250 = phi i64 [ 0, %585 ], [ 7, %592 ], [ 7, %588 ], [ %spec.select, %597 ]
  %602 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %603 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %604 = zext nneg i8 %603 to i64
  %605 = getelementptr inbounds nuw [2 x [21 x [5 x i16]]], ptr %602, i64 %604
  %606 = getelementptr inbounds nuw [21 x [5 x i16]], ptr %605, i64 %546
  %607 = getelementptr inbounds nuw [5 x i16], ptr %606, i64 %.0250
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  br label %609

609:                                              ; preds = %aom_read_symbol_.exit382, %601
  %.0260422 = phi i32 [ 0, %601 ], [ %644, %aom_read_symbol_.exit382 ]
  %.1262421 = phi i32 [ %582, %601 ], [ %642, %aom_read_symbol_.exit382 ]
  %610 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef nonnull %607, i32 noundef range(i32 2, 12) 4) #4
  %611 = load i8, ptr %71, align 8
  %.not.i373 = icmp eq i8 %611, 0
  br i1 %.not.i373, label %aom_read_symbol_.exit382, label %612

612:                                              ; preds = %609
  %613 = zext i32 %610 to i64
  %614 = load i16, ptr %608, align 2
  %615 = icmp ugt i16 %614, 15
  %616 = select i1 %615, i32 4, i32 3
  %617 = icmp ugt i16 %614, 31
  %618 = select i1 %617, i32 3, i32 2
  %619 = add nuw nsw i32 %618, %616
  %sext.i374 = shl i64 %613, 56
  %620 = ashr exact i64 %sext.i374, 56
  br label %621

621:                                              ; preds = %638, %612
  %indvars.iv.i.i375 = phi i64 [ 0, %612 ], [ %indvars.iv.next.i.i378, %638 ]
  %.034.i.i376 = phi i32 [ 32768, %612 ], [ %623, %638 ]
  %622 = icmp eq i64 %indvars.iv.i.i375, %620
  %623 = select i1 %622, i32 0, i32 %.034.i.i376
  %624 = getelementptr inbounds nuw i16, ptr %607, i64 %indvars.iv.i.i375
  %625 = load i16, ptr %624, align 2
  %626 = zext i16 %625 to i32
  %627 = icmp samesign ult i32 %623, %626
  br i1 %627, label %628, label %633

628:                                              ; preds = %621
  %629 = sub nuw nsw i32 %626, %623
  %630 = lshr i32 %629, %619
  %631 = trunc nuw nsw i32 %630 to i16
  %632 = sub i16 %625, %631
  br label %638

633:                                              ; preds = %621
  %634 = sub nuw nsw i32 %623, %626
  %635 = lshr i32 %634, %619
  %636 = trunc nuw nsw i32 %635 to i16
  %637 = add i16 %625, %636
  br label %638

638:                                              ; preds = %633, %628
  %storemerge.i.i377 = phi i16 [ %637, %633 ], [ %632, %628 ]
  store i16 %storemerge.i.i377, ptr %624, align 2
  %indvars.iv.next.i.i378 = add nuw nsw i64 %indvars.iv.i.i375, 1
  %exitcond.not.i.i379 = icmp eq i64 %indvars.iv.next.i.i378, 3
  br i1 %exitcond.not.i.i379, label %update_cdf.exit.i380, label %621, !llvm.loop !4

update_cdf.exit.i380:                             ; preds = %638
  %.pre.i.i381 = load i16, ptr %608, align 2
  %639 = icmp ult i16 %.pre.i.i381, 32
  %640 = zext i1 %639 to i16
  %641 = add i16 %.pre.i.i381, %640
  store i16 %641, ptr %608, align 2
  br label %aom_read_symbol_.exit382

aom_read_symbol_.exit382:                         ; preds = %609, %update_cdf.exit.i380
  %642 = add nsw i32 %610, %.1262421
  %643 = icmp sgt i32 %610, 2
  %644 = add nuw nsw i32 %.0260422, 3
  %645 = icmp samesign ult i32 %.0260422, 9
  %or.cond513 = select i1 %643, i1 %645, i1 false
  br i1 %or.cond513, label %609, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %aom_read_symbol_.exit382, %aom_read_symbol_.exit372
  %.0261 = phi i32 [ %582, %aom_read_symbol_.exit372 ], [ %642, %aom_read_symbol_.exit382 ]
  %646 = trunc i32 %.0261 to i8
  %647 = shl nsw i32 %584, 2
  %648 = add nsw i32 %647, %537
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %9, i64 %649
  store i8 %646, ptr %650, align 1
  %651 = load i16, ptr %107, align 2
  %652 = icmp ugt i16 %651, 1
  br i1 %652, label %653, label %801

653:                                              ; preds = %.loopexit
  %654 = zext i16 %651 to i32
  %655 = getelementptr inbounds nuw i8, ptr %11, i64 1790
  %656 = getelementptr inbounds nuw [2 x [42 x [5 x i16]]], ptr %655, i64 %64
  %657 = getelementptr inbounds nuw [42 x [5 x i16]], ptr %656, i64 %546
  %658 = getelementptr inbounds nuw i8, ptr %11, i64 5990
  %659 = tail call i8 @llvm.umin.i8(i8 %28, i8 3)
  %660 = zext nneg i8 %659 to i64
  %661 = getelementptr inbounds nuw [2 x [21 x [5 x i16]]], ptr %658, i64 %660
  %662 = getelementptr inbounds nuw [21 x [5 x i16]], ptr %661, i64 %546
  %663 = add nsw i32 %654, -2
  br i1 %207, label %664, label %thread-pre-split

664:                                              ; preds = %653
  %.not.i383 = icmp eq i32 %663, 0
  br i1 %.not.i383, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %664
  %665 = shl nuw i32 1, %61
  %666 = sext i32 %665 to i64
  %667 = shl i32 2, %61
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds nuw ptr, ptr @av1_nz_map_ctx_offset, i64 %18
  %670 = add nuw nsw i32 %665, 4
  %671 = zext nneg i32 %663 to i64
  br label %672

672:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %671, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %673 = getelementptr inbounds nuw i16, ptr %204, i64 %indvars.iv.i
  %674 = load i16, ptr %673, align 2
  %675 = sext i16 %674 to i32
  %676 = ashr i32 %675, %61
  %677 = shl nsw i32 %676, 2
  %678 = add nsw i32 %677, %675
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %9, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1
  %682 = load i8, ptr %681, align 1
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %682, i8 3)
  %683 = getelementptr i8, ptr %680, i64 %666
  %684 = getelementptr i8, ptr %683, i64 4
  %685 = load i8, ptr %684, align 1
  %narrow31.i.i = tail call i8 @llvm.umin.i8(i8 %685, i8 3)
  %686 = getelementptr i8, ptr %683, i64 5
  %687 = load i8, ptr %686, align 1
  %narrow32.i.i = tail call i8 @llvm.umin.i8(i8 %687, i8 3)
  %688 = getelementptr inbounds nuw i8, ptr %680, i64 2
  %689 = load i8, ptr %688, align 1
  %narrow33.i.i = tail call i8 @llvm.umin.i8(i8 %689, i8 3)
  %690 = getelementptr i8, ptr %680, i64 %668
  %691 = getelementptr i8, ptr %690, i64 8
  %692 = load i8, ptr %691, align 1
  %narrow34.i.i = tail call i8 @llvm.umin.i8(i8 %692, i8 3)
  %narrow35.i.i = add nuw nsw i8 %narrow.i.i, 1
  %narrow36.i.i = add nuw nsw i8 %narrow35.i.i, %narrow31.i.i
  %narrow37.i.i = add nuw nsw i8 %narrow36.i.i, %narrow32.i.i
  %narrow38.i.i = add nuw nsw i8 %narrow37.i.i, %narrow33.i.i
  %narrow39.i.i = add nuw nsw i8 %narrow38.i.i, %narrow34.i.i
  %693 = lshr i8 %narrow39.i.i, 1
  %694 = tail call i8 @llvm.umin.i8(i8 %693, i8 4)
  %695 = zext nneg i8 %694 to i64
  %696 = load ptr, ptr %669, align 8
  %697 = sext i16 %674 to i64
  %698 = getelementptr inbounds i8, ptr %696, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i64
  %701 = getelementptr [5 x i16], ptr %657, i64 %695
  %702 = getelementptr [5 x i16], ptr %701, i64 %700
  %703 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef %702, i32 noundef range(i32 2, 12) 4) #4
  %704 = load i8, ptr %71, align 8
  %.not.i.i384 = icmp eq i8 %704, 0
  br i1 %.not.i.i384, label %aom_read_symbol_.exit.i, label %705

705:                                              ; preds = %672
  %706 = zext i32 %703 to i64
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %708 = load i16, ptr %707, align 2
  %709 = icmp ugt i16 %708, 15
  %710 = select i1 %709, i32 4, i32 3
  %711 = icmp ugt i16 %708, 31
  %712 = select i1 %711, i32 3, i32 2
  %713 = add nuw nsw i32 %712, %710
  %sext.i.i = shl i64 %706, 56
  %714 = ashr exact i64 %sext.i.i, 56
  br label %715

715:                                              ; preds = %732, %705
  %indvars.iv.i.i.i = phi i64 [ 0, %705 ], [ %indvars.iv.next.i.i.i, %732 ]
  %.034.i.i.i = phi i32 [ 32768, %705 ], [ %717, %732 ]
  %716 = icmp eq i64 %indvars.iv.i.i.i, %714
  %717 = select i1 %716, i32 0, i32 %.034.i.i.i
  %718 = getelementptr inbounds nuw i16, ptr %702, i64 %indvars.iv.i.i.i
  %719 = load i16, ptr %718, align 2
  %720 = zext i16 %719 to i32
  %721 = icmp samesign ult i32 %717, %720
  br i1 %721, label %722, label %727

722:                                              ; preds = %715
  %723 = sub nuw nsw i32 %720, %717
  %724 = lshr i32 %723, %713
  %725 = trunc nuw nsw i32 %724 to i16
  %726 = sub i16 %719, %725
  br label %732

727:                                              ; preds = %715
  %728 = sub nuw nsw i32 %717, %720
  %729 = lshr i32 %728, %713
  %730 = trunc nuw nsw i32 %729 to i16
  %731 = add i16 %719, %730
  br label %732

732:                                              ; preds = %727, %722
  %storemerge.i.i.i = phi i16 [ %731, %727 ], [ %726, %722 ]
  store i16 %storemerge.i.i.i, ptr %718, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %update_cdf.exit.i.i, label %715, !llvm.loop !4

update_cdf.exit.i.i:                              ; preds = %732
  %.pre.i.i.i = load i16, ptr %707, align 2
  %733 = icmp ult i16 %.pre.i.i.i, 32
  %734 = zext i1 %733 to i16
  %735 = add i16 %.pre.i.i.i, %734
  store i16 %735, ptr %707, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %672
  %736 = icmp sgt i32 %703, 2
  br i1 %736, label %737, label %.loopexit.i

737:                                              ; preds = %aom_read_symbol_.exit.i
  %738 = shl i32 %676, %61
  %739 = sub nsw i32 %675, %738
  %740 = mul nsw i32 %676, %670
  %741 = add nsw i32 %739, %740
  %742 = add nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %9, i64 %743
  %745 = load i8, ptr %744, align 1
  %narrow.i33.i = tail call i8 @llvm.umin.i8(i8 %745, i8 15)
  %746 = add nsw i32 %741, %670
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %9, i64 %747
  %749 = load i8, ptr %748, align 1
  %narrow34.i34.i = tail call i8 @llvm.umin.i8(i8 %749, i8 15)
  %750 = add nsw i32 %742, %670
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %9, i64 %751
  %753 = load i8, ptr %752, align 1
  %narrow36.i35.i = tail call i8 @llvm.umin.i8(i8 %753, i8 15)
  %narrow35.i36.i = add nuw nsw i8 %narrow.i33.i, 1
  %narrow37.i37.i = add nuw nsw i8 %narrow35.i36.i, %narrow34.i34.i
  %narrow38.i38.i = add nuw nsw i8 %narrow37.i37.i, %narrow36.i35.i
  %754 = lshr i8 %narrow38.i38.i, 1
  %755 = tail call i8 @llvm.umin.i8(i8 %754, i8 6)
  %756 = zext nneg i8 %755 to i64
  %757 = or i32 %739, %676
  %758 = icmp slt i32 %757, 2
  %.0.v.i.i = select i1 %758, i64 7, i64 14
  %759 = getelementptr inbounds nuw [5 x i16], ptr %662, i64 %.0.v.i.i
  %760 = getelementptr inbounds nuw [5 x i16], ptr %759, i64 %756
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  br label %762

762:                                              ; preds = %aom_read_symbol_.exit48.i, %737
  %.02950.i = phi i32 [ 0, %737 ], [ %797, %aom_read_symbol_.exit48.i ]
  %.149.i = phi i32 [ %703, %737 ], [ %795, %aom_read_symbol_.exit48.i ]
  %763 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef nonnull %760, i32 noundef range(i32 2, 12) 4) #4
  %764 = load i8, ptr %71, align 8
  %.not.i39.i = icmp eq i8 %764, 0
  br i1 %.not.i39.i, label %aom_read_symbol_.exit48.i, label %765

765:                                              ; preds = %762
  %766 = zext i32 %763 to i64
  %767 = load i16, ptr %761, align 2
  %768 = icmp ugt i16 %767, 15
  %769 = select i1 %768, i32 4, i32 3
  %770 = icmp ugt i16 %767, 31
  %771 = select i1 %770, i32 3, i32 2
  %772 = add nuw nsw i32 %771, %769
  %sext.i40.i = shl i64 %766, 56
  %773 = ashr exact i64 %sext.i40.i, 56
  br label %774

774:                                              ; preds = %791, %765
  %indvars.iv.i.i41.i = phi i64 [ 0, %765 ], [ %indvars.iv.next.i.i44.i, %791 ]
  %.034.i.i42.i = phi i32 [ 32768, %765 ], [ %776, %791 ]
  %775 = icmp eq i64 %indvars.iv.i.i41.i, %773
  %776 = select i1 %775, i32 0, i32 %.034.i.i42.i
  %777 = getelementptr inbounds nuw i16, ptr %760, i64 %indvars.iv.i.i41.i
  %778 = load i16, ptr %777, align 2
  %779 = zext i16 %778 to i32
  %780 = icmp samesign ult i32 %776, %779
  br i1 %780, label %781, label %786

781:                                              ; preds = %774
  %782 = sub nuw nsw i32 %779, %776
  %783 = lshr i32 %782, %772
  %784 = trunc nuw nsw i32 %783 to i16
  %785 = sub i16 %778, %784
  br label %791

786:                                              ; preds = %774
  %787 = sub nuw nsw i32 %776, %779
  %788 = lshr i32 %787, %772
  %789 = trunc nuw nsw i32 %788 to i16
  %790 = add i16 %778, %789
  br label %791

791:                                              ; preds = %786, %781
  %storemerge.i.i43.i = phi i16 [ %790, %786 ], [ %785, %781 ]
  store i16 %storemerge.i.i43.i, ptr %777, align 2
  %indvars.iv.next.i.i44.i = add nuw nsw i64 %indvars.iv.i.i41.i, 1
  %exitcond.not.i.i45.i = icmp eq i64 %indvars.iv.next.i.i44.i, 3
  br i1 %exitcond.not.i.i45.i, label %update_cdf.exit.i46.i, label %774, !llvm.loop !4

update_cdf.exit.i46.i:                            ; preds = %791
  %.pre.i.i47.i = load i16, ptr %761, align 2
  %792 = icmp ult i16 %.pre.i.i47.i, 32
  %793 = zext i1 %792 to i16
  %794 = add i16 %.pre.i.i47.i, %793
  store i16 %794, ptr %761, align 2
  br label %aom_read_symbol_.exit48.i

aom_read_symbol_.exit48.i:                        ; preds = %update_cdf.exit.i46.i, %762
  %795 = add nsw i32 %763, %.149.i
  %796 = icmp sgt i32 %763, 2
  %797 = add nuw nsw i32 %.02950.i, 3
  %798 = icmp samesign ult i32 %.02950.i, 9
  %or.cond.i = select i1 %796, i1 %798, i1 false
  br i1 %or.cond.i, label %762, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %aom_read_symbol_.exit48.i, %aom_read_symbol_.exit.i
  %.030.i = phi i32 [ %703, %aom_read_symbol_.exit.i ], [ %795, %aom_read_symbol_.exit48.i ]
  %799 = trunc i32 %.030.i to i8
  store i8 %799, ptr %680, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %800 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %800, label %672, label %thread-pre-split, !llvm.loop !9

thread-pre-split:                                 ; preds = %.loopexit.i, %653, %664
  %.sink = phi i32 [ 0, %664 ], [ %663, %653 ], [ 0, %.loopexit.i ]
  call fastcc void @read_coeffs_reverse(ptr noundef %2, i8 noundef zeroext %7, i8 noundef zeroext %199, i32 noundef %.sink, ptr noundef %204, i32 noundef %61, ptr noundef %9, ptr noundef nonnull %657, ptr noundef nonnull %662)
  %.pr = load i16, ptr %107, align 2
  br label %801

801:                                              ; preds = %thread-pre-split, %.loopexit
  %802 = phi i16 [ %.pr, %thread-pre-split ], [ %651, %.loopexit ]
  %.not430 = icmp eq i16 %802, 0
  br i1 %.not430, label %.thread, label %.lr.ph426

.lr.ph426:                                        ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %804 = getelementptr inbounds nuw i8, ptr %11, i64 930
  %805 = getelementptr inbounds nuw [3 x [3 x i16]], ptr %804, i64 %546
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 10736
  %.not.i399 = icmp eq ptr %201, null
  br label %807

807:                                              ; preds = %.lr.ph426, %902
  %808 = phi i16 [ %802, %.lr.ph426 ], [ %903, %902 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next, %902 ]
  %.0255424 = phi i32 [ 0, %.lr.ph426 ], [ %.2, %902 ]
  %.0406423 = phi i32 [ 0, %.lr.ph426 ], [ %.1407, %902 ]
  %809 = getelementptr inbounds nuw i16, ptr %204, i64 %indvars.iv
  %810 = load i16, ptr %809, align 2
  %811 = sext i16 %810 to i32
  %812 = ashr i32 %811, %61
  %813 = shl nsw i32 %812, 2
  %814 = add nsw i32 %813, %811
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %9, i64 %815
  %817 = load i8, ptr %816, align 1
  %818 = zext i8 %817 to i32
  %.not273 = icmp eq i8 %817, 0
  br i1 %.not273, label %902, label %819

819:                                              ; preds = %807
  %820 = load i16, ptr %108, align 2
  %821 = zext i16 %820 to i32
  %822 = icmp sgt i32 %821, %811
  %. = select i1 %822, i16 %820, i16 %810
  store i16 %., ptr %108, align 2
  %823 = icmp eq i64 %indvars.iv, 0
  br i1 %823, label %824, label %857

824:                                              ; preds = %819
  %825 = load i32, ptr %803, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [3 x i16], ptr %805, i64 %826
  %828 = tail call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %69, ptr noundef nonnull %827, i32 noundef range(i32 2, 12) 2) #4
  %829 = load i8, ptr %71, align 8
  %.not.i385 = icmp eq i8 %829, 0
  br i1 %.not.i385, label %aom_read_symbol_.exit394, label %830

830:                                              ; preds = %824
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %832 = load i16, ptr %831, align 2
  %833 = icmp ugt i16 %832, 15
  %834 = select i1 %833, i32 4, i32 3
  %835 = icmp ugt i16 %832, 31
  %836 = select i1 %835, i32 2, i32 1
  %837 = add nuw nsw i32 %836, %834
  %838 = and i32 %828, 255
  %839 = icmp eq i32 %838, 0
  %840 = select i1 %839, i32 0, i32 32768
  %841 = load i16, ptr %827, align 2
  %842 = zext i16 %841 to i32
  %843 = icmp samesign ult i32 %840, %842
  br i1 %843, label %844, label %849

844:                                              ; preds = %830
  %845 = sub nuw nsw i32 %842, %840
  %846 = lshr i32 %845, %837
  %847 = trunc nuw nsw i32 %846 to i16
  %848 = sub i16 %841, %847
  br label %update_cdf.exit.i392

849:                                              ; preds = %830
  %850 = sub nuw nsw i32 %840, %842
  %851 = lshr i32 %850, %837
  %852 = trunc nuw nsw i32 %851 to i16
  %853 = add i16 %841, %852
  br label %update_cdf.exit.i392

update_cdf.exit.i392:                             ; preds = %849, %844
  %storemerge.i.i389 = phi i16 [ %853, %849 ], [ %848, %844 ]
  store i16 %storemerge.i.i389, ptr %827, align 2
  %854 = icmp ult i16 %832, 32
  %855 = zext i1 %854 to i16
  %856 = add i16 %832, %855
  store i16 %856, ptr %831, align 2
  br label %aom_read_symbol_.exit394

857:                                              ; preds = %819
  %858 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %69, i32 noundef 16384) #4
  br label %aom_read_symbol_.exit394

aom_read_symbol_.exit394:                         ; preds = %update_cdf.exit.i392, %824, %857
  %.0252.in = phi i32 [ %858, %857 ], [ %828, %824 ], [ %828, %update_cdf.exit.i392 ]
  %859 = icmp ugt i8 %817, 14
  br i1 %859, label %.preheader, label %873

.preheader:                                       ; preds = %aom_read_symbol_.exit394, %860
  %.011.i = phi i32 [ %862, %860 ], [ 0, %aom_read_symbol_.exit394 ]
  %.0.i395 = phi i32 [ %861, %860 ], [ 0, %aom_read_symbol_.exit394 ]
  %.not.i396 = icmp eq i32 %.0.i395, 0
  br i1 %.not.i396, label %860, label %.loopexit.i397

860:                                              ; preds = %.preheader
  %861 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %69, i32 noundef 16384) #4
  %862 = add nuw nsw i32 %.011.i, 1
  %exitcond.i = icmp eq i32 %862, 21
  br i1 %exitcond.i, label %.loopexit.thread.i, label %.preheader, !llvm.loop !10

.loopexit.thread.i:                               ; preds = %860
  %863 = load ptr, ptr %806, align 16
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %863, i32 noundef 7, ptr noundef nonnull @.str) #4
  br label %.lr.ph.i398

.loopexit.i397:                                   ; preds = %.preheader
  %864 = icmp samesign ugt i32 %.011.i, 1
  br i1 %864, label %.lr.ph.i398, label %read_golomb.exit

.lr.ph.i398:                                      ; preds = %.loopexit.i397, %.loopexit.thread.i
  %.11224.i = phi i32 [ 21, %.loopexit.thread.i ], [ %.011.i, %.loopexit.i397 ]
  %865 = add nsw i32 %.11224.i, -2
  br label %866

866:                                              ; preds = %866, %.lr.ph.i398
  %.118.i = phi i32 [ 0, %.lr.ph.i398 ], [ %870, %866 ]
  %.01317.i = phi i32 [ 1, %.lr.ph.i398 ], [ %869, %866 ]
  %867 = shl i32 %.01317.i, 1
  %868 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %69, i32 noundef 16384) #4
  %869 = add nsw i32 %868, %867
  %870 = add nuw nsw i32 %.118.i, 1
  %exitcond21.not.i = icmp eq i32 %.118.i, %865
  br i1 %exitcond21.not.i, label %._crit_edge.loopexit.i, label %866, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %866
  %871 = add nsw i32 %869, -1
  br label %read_golomb.exit

read_golomb.exit:                                 ; preds = %.loopexit.i397, %._crit_edge.loopexit.i
  %.013.lcssa.i = phi i32 [ 0, %.loopexit.i397 ], [ %871, %._crit_edge.loopexit.i ]
  %872 = add nsw i32 %.013.lcssa.i, %818
  br label %873

873:                                              ; preds = %read_golomb.exit, %aom_read_symbol_.exit394
  %.0251 = phi i32 [ %872, %read_golomb.exit ], [ %818, %aom_read_symbol_.exit394 ]
  %.0251.fr = freeze i32 %.0251
  %.0252.in.fr = freeze i32 %.0252.in
  %874 = and i32 %.0252.in.fr, 255
  %.not274 = icmp eq i32 %874, 0
  %875 = sub i32 0, %.0251.fr
  %876 = select i1 %.not274, i32 %.0251.fr, i32 %875
  %.1 = select i1 %823, i32 %876, i32 %.0255424
  %877 = and i32 %.0251.fr, 1048575
  %878 = add nsw i32 %877, %.0406423
  %879 = load i16, ptr %809, align 2
  %880 = icmp ne i16 %879, 0
  %881 = zext i1 %880 to i64
  %882 = getelementptr inbounds nuw i16, ptr %39, i64 %881
  %883 = load i16, ptr %882, align 2
  %884 = sext i16 %883 to i32
  br i1 %.not.i399, label %get_dqv.exit, label %885

885:                                              ; preds = %873
  %886 = sext i16 %879 to i64
  %887 = getelementptr inbounds i8, ptr %201, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = mul nsw i32 %889, %884
  %891 = add nsw i32 %890, 16
  %892 = ashr i32 %891, 5
  br label %get_dqv.exit

get_dqv.exit:                                     ; preds = %873, %885
  %.0.i400 = phi i32 [ %892, %885 ], [ %884, %873 ]
  %893 = mul i32 %.0.i400, %877
  %894 = and i32 %893, 16777215
  %895 = lshr i32 %894, %48
  %896 = sub nsw i32 0, %895
  %.0 = select i1 %.not274, i32 %895, i32 %896
  %897 = icmp slt i32 %.0, %17
  %898 = tail call i32 @llvm.smin.i32(i32 range(i32 -16777215, 16777216) %.0, i32 range(i32 -2147483648, 2147483647) %16)
  %899 = select i1 %897, i32 %17, i32 %898
  %900 = sext i16 %810 to i64
  %901 = getelementptr inbounds i32, ptr %47, i64 %900
  store i32 %899, ptr %901, align 4
  %.pre = load i16, ptr %107, align 2
  br label %902

902:                                              ; preds = %807, %get_dqv.exit
  %903 = phi i16 [ %808, %807 ], [ %.pre, %get_dqv.exit ]
  %.1407 = phi i32 [ %.0406423, %807 ], [ %878, %get_dqv.exit ]
  %.2 = phi i32 [ %.0255424, %807 ], [ %.1, %get_dqv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %904 = zext i16 %903 to i64
  %905 = icmp samesign ult i64 %indvars.iv.next, %904
  br i1 %905, label %807, label %set_dc_sign.exit, !llvm.loop !12

set_dc_sign.exit:                                 ; preds = %902
  %906 = tail call i32 @llvm.smin.i32(i32 %.1407, i32 7)
  %907 = icmp slt i32 %.2, 0
  %908 = or i32 %906, 8
  %.not.i401 = icmp eq i32 %.2, 0
  %909 = add nsw i32 %906, 16
  %.514 = select i1 %.not.i401, i32 %906, i32 %909
  %spec.select515 = select i1 %907, i32 %908, i32 %.514
  %910 = trunc i32 %spec.select515 to i8
  br label %.thread

.thread:                                          ; preds = %801, %set_dc_sign.exit, %110, %111
  %.0253 = phi i8 [ 0, %111 ], [ 0, %110 ], [ 0, %801 ], [ %910, %set_dc_sign.exit ]
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
  %24 = getelementptr inbounds nuw ptr, ptr @av1_nz_map_ctx_offset, i64 %23
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
  %125 = getelementptr inbounds nuw i32, ptr @nz_map_ctx_offset_1d, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %114
  br label %133

128:                                              ; preds = %106
  %129 = sext i32 %32 to i64
  %130 = getelementptr inbounds i32, ptr @nz_map_ctx_offset_1d, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %114
  br label %133

133:                                              ; preds = %106, %103, %128, %122, %115
  %.0 = phi i32 [ %121, %115 ], [ %127, %122 ], [ %132, %128 ], [ 0, %103 ], [ 0, %106 ]
  %134 = sext i32 %.0 to i64
  %135 = getelementptr inbounds [5 x i16], ptr %7, i64 %134
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
  %14 = getelementptr inbounds %struct.macroblockd_plane, ptr %12, i64 %13
  %15 = load i8, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i8 %15 to i64
  %21 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @ss_size_lookup, i64 %20
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
  %34 = getelementptr inbounds nuw i32, ptr @tx_size_wide_unit, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i32, ptr @tx_size_high_unit, i64 %33
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
  %.sink.i = phi i32 [ %87, %77 ], [ %212, %get_entropy_context.exit.i ], [ 0, %65 ]
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
  %227 = getelementptr inbounds nuw i32, ptr %222, i64 %226
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
