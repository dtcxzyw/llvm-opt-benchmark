; ModuleID = 'bench/php/original/encode.ll'
source_filename = "bench/php/original/encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_shs_hash_t = type { i32, i32, i32 }
%struct.lxb_encoding_single_index_t = type { [4 x i8], i32, i32 }
%struct.lxb_encoding_range_index_t = type { i32, i32 }

@lxb_encoding_multi_hash_big5 = external local_unnamed_addr constant [23033 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_multi_hash_jis0208 = external local_unnamed_addr constant [11349 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_multi_hash_euc_kr = external local_unnamed_addr constant [30109 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_multi_hash_gb18030 = external local_unnamed_addr constant [23941 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_ibm866 = external local_unnamed_addr constant [345 x %struct.lexbor_shs_hash_t], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"\1B(B\00", align 1
@lxb_encoding_multi_index_iso_2022_jp_katakana = external local_unnamed_addr constant [63 x %struct.lxb_encoding_single_index_t], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"\1B$B\00", align 1
@lxb_encoding_single_hash_iso_8859_10 = external local_unnamed_addr constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_13 = external local_unnamed_addr constant [346 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_14 = external local_unnamed_addr constant [408 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_15 = external local_unnamed_addr constant [345 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_16 = external local_unnamed_addr constant [414 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_2 = external local_unnamed_addr constant [369 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_3 = external local_unnamed_addr constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_4 = external local_unnamed_addr constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_5 = external local_unnamed_addr constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_6 = external local_unnamed_addr constant [344 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_7 = external local_unnamed_addr constant [345 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_iso_8859_8 = external local_unnamed_addr constant [348 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_koi8_r = external local_unnamed_addr constant [487 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_koi8_u = external local_unnamed_addr constant [381 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_macintosh = external local_unnamed_addr constant [351 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1250 = external local_unnamed_addr constant [433 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1251 = external local_unnamed_addr constant [363 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1252 = external local_unnamed_addr constant [374 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1253 = external local_unnamed_addr constant [355 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1254 = external local_unnamed_addr constant [355 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1255 = external local_unnamed_addr constant [468 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1256 = external local_unnamed_addr constant [357 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1257 = external local_unnamed_addr constant [356 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_1258 = external local_unnamed_addr constant [406 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_windows_874 = external local_unnamed_addr constant [360 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_single_hash_x_mac_cyrillic = external local_unnamed_addr constant [374 x %struct.lexbor_shs_hash_t], align 16
@lxb_encoding_range_index_gb18030 = external local_unnamed_addr constant [207 x %struct.lxb_encoding_range_index_t], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_default(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lxb_encoding_encode_utf_8(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_utf_8(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit.sink.split

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %125
  %.078 = phi ptr [ %4, %.lr.ph ], [ %126, %125 ]
  %12 = load i32, ptr %.078, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = add i64 %15, 1
  %17 = load i64, ptr %9, align 8, !tbaa !16
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %.loopexit.sink.split, label %19

19:                                               ; preds = %14
  %20 = trunc nuw nsw i32 %12 to i8
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  store i64 %16, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  store i8 %20, ptr %22, align 1, !tbaa !18
  br label %125

23:                                               ; preds = %11
  %24 = icmp ult i32 %12, 2048
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = add i64 %26, 2
  %28 = load i64, ptr %9, align 8, !tbaa !16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %25
  %31 = lshr i32 %12, 6
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %32, -64
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = add i64 %26, 1
  store i64 %35, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %26
  store i8 %33, ptr %36, align 1, !tbaa !18
  %37 = trunc i32 %12 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 %39, ptr %43, align 1, !tbaa !18
  br label %125

44:                                               ; preds = %23
  %45 = icmp ult i32 %12, 65536
  br i1 %45, label %46, label %73

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = add i64 %47, 3
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %46
  %52 = lshr i32 %12, 12
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = or disjoint i8 %53, -32
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %47, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %47
  store i8 %54, ptr %57, align 1, !tbaa !18
  %58 = lshr i32 %12, 6
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 63
  %61 = or disjoint i8 %60, -128
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 %61, ptr %65, align 1, !tbaa !18
  %66 = trunc i32 %12 to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 %68, ptr %72, align 1, !tbaa !18
  br label %125

73:                                               ; preds = %44
  %74 = icmp ult i32 %12, 1114112
  br i1 %74, label %75, label %110

75:                                               ; preds = %73
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = add i64 %76, 4
  %78 = load i64, ptr %9, align 8, !tbaa !16
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %.loopexit.sink.split, label %80

80:                                               ; preds = %75
  %81 = lshr i32 %12, 18
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = or disjoint i8 %82, -16
  %84 = load ptr, ptr %10, align 8, !tbaa !17
  %85 = add i64 %76, 1
  store i64 %85, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %76
  store i8 %83, ptr %86, align 1, !tbaa !18
  %87 = lshr i32 %12, 12
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 63
  %90 = or disjoint i8 %89, -128
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = load i64, ptr %7, align 8, !tbaa !11
  %93 = add i64 %92, 1
  store i64 %93, ptr %7, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 %90, ptr %94, align 1, !tbaa !18
  %95 = lshr i32 %12, 6
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 63
  %98 = or disjoint i8 %97, -128
  %99 = load ptr, ptr %10, align 8, !tbaa !17
  %100 = load i64, ptr %7, align 8, !tbaa !11
  %101 = add i64 %100, 1
  store i64 %101, ptr %7, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 %98, ptr %102, align 1, !tbaa !18
  %103 = trunc i32 %12 to i8
  %104 = and i8 %103, 63
  %105 = or disjoint i8 %104, -128
  %106 = load ptr, ptr %10, align 8, !tbaa !17
  %107 = load i64, ptr %7, align 8, !tbaa !11
  %108 = add i64 %107, 1
  store i64 %108, ptr %7, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 %105, ptr %109, align 1, !tbaa !18
  br label %125

110:                                              ; preds = %73
  store ptr %.078, ptr %1, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %7, align 8, !tbaa !11
  %115 = load i64, ptr %8, align 8, !tbaa !20
  %116 = add i64 %115, %114
  %117 = load i64, ptr %9, align 8, !tbaa !16
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr nonnull align 1 %111, i64 %115, i1 false)
  %122 = load i64, ptr %8, align 8, !tbaa !20
  %123 = load i64, ptr %7, align 8, !tbaa !11
  %124 = add i64 %123, %122
  store i64 %124, ptr %7, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %19, %51, %119, %80, %30
  %126 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %127 = icmp ult ptr %126, %2
  br i1 %127, label %11, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %125, %75, %46, %25, %14, %3
  %.0.lcssa.sink = phi ptr [ %4, %3 ], [ %.078, %14 ], [ %.078, %25 ], [ %.078, %46 ], [ %.078, %75 ], [ %126, %125 ]
  %.069.ph = phi i32 [ 0, %3 ], [ 15, %14 ], [ 15, %25 ], [ 15, %46 ], [ 15, %75 ], [ 0, %125 ]
  store ptr %.0.lcssa.sink, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %113, %110, %.loopexit.sink.split
  %.069 = phi i32 [ %.069.ph, %.loopexit.sink.split ], [ 15, %113 ], [ 1, %110 ]
  ret i32 %.069
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @lxb_encoding_encode_auto(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #1 {
  store ptr %2, ptr %1, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @lxb_encoding_encode_undefined(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #1 {
  store ptr %2, ptr %1, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_big5(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %75
  %12 = phi ptr [ %6, %.lr.ph ], [ %77, %75 ]
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %13 to i8
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = add i64 %16, 1
  store i64 %22, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 %20, ptr %23, align 1, !tbaa !18
  br label %75

24:                                               ; preds = %11
  %25 = urem i32 %13, 20172
  %.zext.i = zext nneg i32 %25 to i64
  %26 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_big5, i64 %.zext.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %28

28:                                               ; preds = %31, %24
  %.0.i = phi ptr [ %27, %24 ], [ %35, %31 ]
  %29 = load i32, ptr %.0.i, align 4, !tbaa !21
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %lexbor_shs_hash_get_static.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = zext i32 %33 to i64
  %.idx.i = mul nuw nsw i64 %34, 12
  %35 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_big5, i64 %.idx.i
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %36, label %28

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = load i64, ptr %8, align 8, !tbaa !20
  %42 = add i64 %41, %40
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %37, i64 %41, i1 false)
  %48 = load i64, ptr %8, align 8, !tbaa !20
  %49 = load i64, ptr %5, align 8, !tbaa !11
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !11
  br label %75

lexbor_shs_hash_get_static.exit:                  ; preds = %28
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = add i64 %51, 2
  %53 = load i64, ptr %9, align 8, !tbaa !16
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = udiv i32 %57, 157
  %59 = trunc i32 %58 to i8
  %60 = add i8 %59, -127
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = add i64 %51, 1
  store i64 %62, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %51
  store i8 %60, ptr %63, align 1, !tbaa !18
  %64 = urem i32 %57, 157
  %65 = icmp samesign ult i32 %64, 63
  %66 = trunc nuw i32 %64 to i8
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  %68 = load i64, ptr %5, align 8, !tbaa !11
  %69 = add i64 %68, 1
  store i64 %69, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  br i1 %65, label %71, label %73

71:                                               ; preds = %55
  %72 = or disjoint i8 %66, 64
  store i8 %72, ptr %70, align 1, !tbaa !18
  br label %75

73:                                               ; preds = %55
  %74 = add nuw i8 %66, 98
  store i8 %74, ptr %70, align 1, !tbaa !18
  br label %75

75:                                               ; preds = %71, %73, %45, %19
  %76 = load ptr, ptr %1, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %1, align 8, !tbaa !4
  %78 = icmp ult ptr %77, %2
  br i1 %78, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %36, %39, %lexbor_shs_hash_get_static.exit, %75, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %75 ], [ 15, %lexbor_shs_hash_get_static.exit ], [ 15, %39 ], [ 1, %36 ], [ 15, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_euc_jp(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %107
  %12 = phi ptr [ %6, %.lr.ph ], [ %109, %107 ]
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %13 to i8
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = add i64 %16, 1
  store i64 %22, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 %20, ptr %23, align 1, !tbaa !18
  br label %107

24:                                               ; preds = %11
  switch i32 %13, label %41 [
    i32 165, label %25
    i32 8254, label %33
  ]

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !16
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = add i64 %26, 1
  store i64 %31, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  store i8 92, ptr %32, align 1, !tbaa !18
  br label %107

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !16
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = add i64 %34, 1
  store i64 %39, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  store i8 126, ptr %40, align 1, !tbaa !18
  br label %107

41:                                               ; preds = %24
  %42 = add i32 %13, -65377
  %43 = icmp ult i32 %42, 63
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = add i64 %45, 2
  %47 = load i64, ptr %8, align 8, !tbaa !16
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = add i64 %45, 1
  store i64 %51, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %45
  store i8 -114, ptr %52, align 1, !tbaa !18
  %53 = trunc i32 %13 to i8
  %54 = add nuw i8 %53, 64
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = load i64, ptr %4, align 8, !tbaa !11
  %57 = add i64 %56, 1
  store i64 %57, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 %54, ptr %58, align 1, !tbaa !18
  br label %107

59:                                               ; preds = %41
  %60 = icmp eq i32 %13, 8722
  %spec.store.select = select i1 %60, i32 65293, i32 %13
  %61 = urem i32 %spec.store.select, 9253
  %.zext.i = zext nneg i32 %61 to i64
  %62 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_jis0208, i64 %.zext.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  br label %64

64:                                               ; preds = %67, %59
  %.0.i = phi ptr [ %63, %59 ], [ %71, %67 ]
  %65 = load i32, ptr %.0.i, align 4, !tbaa !21
  %66 = icmp eq i32 %65, %spec.store.select
  br i1 %66, label %lexbor_shs_hash_get_static.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = zext i32 %69 to i64
  %.idx.i = mul nuw nsw i64 %70, 12
  %71 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_jis0208, i64 %.idx.i
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %72, label %64

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %._crit_edge, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %4, align 8, !tbaa !11
  %77 = load i64, ptr %10, align 8, !tbaa !20
  %78 = add i64 %77, %76
  %79 = load i64, ptr %8, align 8, !tbaa !16
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %._crit_edge, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %73, i64 %77, i1 false)
  %84 = load i64, ptr %10, align 8, !tbaa !20
  %85 = load i64, ptr %4, align 8, !tbaa !11
  %86 = add i64 %85, %84
  store i64 %86, ptr %4, align 8, !tbaa !11
  br label %107

lexbor_shs_hash_get_static.exit:                  ; preds = %64
  %87 = load i64, ptr %4, align 8, !tbaa !11
  %88 = add i64 %87, 2
  %89 = load i64, ptr %8, align 8, !tbaa !16
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %._crit_edge, label %91

91:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = udiv i32 %93, 94
  %95 = trunc i32 %94 to i8
  %96 = add i8 %95, -95
  %97 = load ptr, ptr %9, align 8, !tbaa !17
  %98 = add i64 %87, 1
  store i64 %98, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %87
  store i8 %96, ptr %99, align 1, !tbaa !18
  %100 = urem i32 %93, 94
  %101 = trunc nuw nsw i32 %100 to i8
  %102 = add nuw nsw i8 %101, -95
  %103 = load ptr, ptr %9, align 8, !tbaa !17
  %104 = load i64, ptr %4, align 8, !tbaa !11
  %105 = add i64 %104, 1
  store i64 %105, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 %102, ptr %106, align 1, !tbaa !18
  br label %107

107:                                              ; preds = %91, %81, %49, %37, %29, %19
  %108 = load ptr, ptr %1, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %1, align 8, !tbaa !4
  %110 = icmp ult ptr %109, %2
  br i1 %110, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %25, %33, %44, %72, %75, %lexbor_shs_hash_get_static.exit, %107, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %107 ], [ 15, %lexbor_shs_hash_get_static.exit ], [ 15, %75 ], [ 1, %72 ], [ 15, %44 ], [ 15, %33 ], [ 15, %25 ], [ 15, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_euc_kr(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %71
  %12 = phi ptr [ %6, %.lr.ph ], [ %73, %71 ]
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %13 to i8
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = add i64 %16, 1
  store i64 %22, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 %20, ptr %23, align 1, !tbaa !18
  br label %71

24:                                               ; preds = %11
  %25 = urem i32 %13, 28041
  %.zext.i = zext nneg i32 %25 to i64
  %26 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_euc_kr, i64 %.zext.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %28

28:                                               ; preds = %31, %24
  %.0.i = phi ptr [ %27, %24 ], [ %35, %31 ]
  %29 = load i32, ptr %.0.i, align 4, !tbaa !21
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %lexbor_shs_hash_get_static.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = zext i32 %33 to i64
  %.idx.i = mul nuw nsw i64 %34, 12
  %35 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_euc_kr, i64 %.idx.i
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %36, label %28

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = load i64, ptr %8, align 8, !tbaa !20
  %42 = add i64 %41, %40
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %37, i64 %41, i1 false)
  %48 = load i64, ptr %8, align 8, !tbaa !20
  %49 = load i64, ptr %5, align 8, !tbaa !11
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !11
  br label %71

lexbor_shs_hash_get_static.exit:                  ; preds = %28
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = add i64 %51, 2
  %53 = load i64, ptr %9, align 8, !tbaa !16
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = udiv i32 %57, 190
  %59 = trunc i32 %58 to i8
  %60 = add i8 %59, -127
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = add i64 %51, 1
  store i64 %62, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %51
  store i8 %60, ptr %63, align 1, !tbaa !18
  %64 = urem i32 %57, 190
  %65 = trunc nuw i32 %64 to i8
  %66 = add nuw i8 %65, 65
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  %68 = load i64, ptr %5, align 8, !tbaa !11
  %69 = add i64 %68, 1
  store i64 %69, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 %66, ptr %70, align 1, !tbaa !18
  br label %71

71:                                               ; preds = %55, %45, %19
  %72 = load ptr, ptr %1, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %1, align 8, !tbaa !4
  %74 = icmp ult ptr %73, %2
  br i1 %74, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %36, %39, %lexbor_shs_hash_get_static.exit, %71, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %71 ], [ 15, %lexbor_shs_hash_get_static.exit ], [ 15, %39 ], [ 1, %36 ], [ 15, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_gbk(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %99
  %12 = phi ptr [ %6, %.lr.ph ], [ %101, %99 ]
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %13 to i8
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = add i64 %16, 1
  store i64 %22, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 %20, ptr %23, align 1, !tbaa !18
  br label %99

24:                                               ; preds = %11
  switch i32 %13, label %48 [
    i32 58853, label %25
    i32 8364, label %40
  ]

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = load i64, ptr %10, align 8, !tbaa !20
  %31 = add i64 %30, %29
  %32 = load i64, ptr %8, align 8, !tbaa !16
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %26, i64 %30, i1 false)
  %37 = load i64, ptr %10, align 8, !tbaa !20
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = add i64 %38, %37
  store i64 %39, ptr %4, align 8, !tbaa !11
  br label %99

40:                                               ; preds = %24
  %41 = load i64, ptr %4, align 8, !tbaa !11
  %42 = load i64, ptr %8, align 8, !tbaa !16
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = add i64 %41, 1
  store i64 %46, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  store i8 -128, ptr %47, align 1, !tbaa !18
  br label %99

48:                                               ; preds = %24
  %49 = urem i32 %13, 19950
  %.zext.i = zext nneg i32 %49 to i64
  %50 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_gb18030, i64 %.zext.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  br label %52

52:                                               ; preds = %55, %48
  %.0.i = phi ptr [ %51, %48 ], [ %59, %55 ]
  %53 = load i32, ptr %.0.i, align 4, !tbaa !21
  %54 = icmp eq i32 %53, %13
  br i1 %54, label %lexbor_shs_hash_get_static.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = zext i32 %57 to i64
  %.idx.i = mul nuw nsw i64 %58, 12
  %59 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_gb18030, i64 %.idx.i
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %60, label %52

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8, !tbaa !11
  %65 = load i64, ptr %10, align 8, !tbaa !20
  %66 = add i64 %65, %64
  %67 = load i64, ptr %8, align 8, !tbaa !16
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %._crit_edge, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %61, i64 %65, i1 false)
  %72 = load i64, ptr %10, align 8, !tbaa !20
  %73 = load i64, ptr %4, align 8, !tbaa !11
  %74 = add i64 %73, %72
  store i64 %74, ptr %4, align 8, !tbaa !11
  br label %99

lexbor_shs_hash_get_static.exit:                  ; preds = %52
  %75 = load i64, ptr %4, align 8, !tbaa !11
  %76 = add i64 %75, 2
  %77 = load i64, ptr %8, align 8, !tbaa !16
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %._crit_edge, label %79

79:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %.fr = freeze i32 %81
  %82 = and i32 %.fr, 254
  %.cmp = icmp samesign ugt i32 %82, 189
  %83 = select i1 %.cmp, i8 -126, i8 -127
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = add i64 %75, 1
  store i64 %85, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  store i8 %83, ptr %86, align 1, !tbaa !18
  %87 = and i32 %.fr, 255
  %.urem = add nsw i32 %87, -190
  %.cmp60 = icmp samesign ult i32 %87, 190
  %88 = select i1 %.cmp60, i32 %87, i32 %.urem
  %89 = icmp samesign ult i32 %88, 63
  %90 = trunc nuw i32 %88 to i8
  %91 = load ptr, ptr %9, align 8, !tbaa !17
  %92 = load i64, ptr %4, align 8, !tbaa !11
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  br i1 %89, label %95, label %97

95:                                               ; preds = %79
  %96 = or disjoint i8 %90, 64
  store i8 %96, ptr %94, align 1, !tbaa !18
  br label %99

97:                                               ; preds = %79
  %98 = add nuw i8 %90, 65
  store i8 %98, ptr %94, align 1, !tbaa !18
  br label %99

99:                                               ; preds = %95, %97, %69, %44, %34, %19
  %100 = load ptr, ptr %1, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %1, align 8, !tbaa !4
  %102 = icmp ult ptr %101, %2
  br i1 %102, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %25, %28, %40, %60, %63, %lexbor_shs_hash_get_static.exit, %99, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %99 ], [ 15, %lexbor_shs_hash_get_static.exit ], [ 15, %63 ], [ 1, %60 ], [ 15, %40 ], [ 15, %28 ], [ 1, %25 ], [ 15, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_ibm866(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 344
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_ibm866, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_ibm866, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_2022_jp(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %.loopexit139

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %191, %.lr.ph
  %14 = phi ptr [ %6, %.lr.ph ], [ %193, %191 ]
  %.0127175 = phi i8 [ 0, %.lr.ph ], [ %.1128229, %191 ]
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %.pr = load i32, ptr %4, align 8, !tbaa !25
  switch i32 %.pr, label %126 [
    i32 0, label %22
    i32 1, label %50
    i32 2, label %94
  ]

16:                                               ; preds = %153
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = add i64 %19, 3
  store i64 %20, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %4, align 8, !tbaa !25
  %21 = add i8 %.1128227, 3
  br label %94

22:                                               ; preds = %13
  switch i32 %15, label %23 [
    i32 27, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
    i32 15, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
    i32 14, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
  ]

23:                                               ; preds = %22
  %24 = icmp ult i32 %15, 128
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %.loopexit139, label %29

29:                                               ; preds = %25
  %30 = trunc nuw nsw i32 %15 to i8
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = add i64 %26, 1
  store i64 %32, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  store i8 %30, ptr %33, align 1, !tbaa !18
  br label %191

34:                                               ; preds = %23
  switch i32 %15, label %126 [
    i32 8254, label %35
    i32 165, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = add i64 %36, 4
  %38 = load i64, ptr %9, align 8, !tbaa !16
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = icmp eq i32 %15, 165
  store i32 1, ptr %4, align 8, !tbaa !25
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %36
  br i1 %41, label %44, label %47

44:                                               ; preds = %40
  store i32 1548363803, ptr %43, align 1
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = add i64 %45, 4
  store i64 %46, ptr %8, align 8, !tbaa !11
  br label %191

47:                                               ; preds = %40
  store i32 2118789147, ptr %43, align 1
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = add i64 %48, 4
  store i64 %49, ptr %8, align 8, !tbaa !11
  br label %191

50:                                               ; preds = %13
  switch i32 %15, label %51 [
    i32 27, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
    i32 15, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
    i32 14, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
  ]

51:                                               ; preds = %50
  %52 = icmp ult i32 %15, 128
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  switch i32 %15, label %54 [
    i32 92, label %63
    i32 126, label %63
  ]

54:                                               ; preds = %53
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = load i64, ptr %9, align 8, !tbaa !16
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %.loopexit139, label %58

58:                                               ; preds = %54
  %59 = trunc nuw nsw i32 %15 to i8
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = add i64 %55, 1
  store i64 %61, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %55
  store i8 %59, ptr %62, align 1, !tbaa !18
  br label %191

63:                                               ; preds = %53, %53
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = add i64 %64, 4
  %66 = load i64, ptr %9, align 8, !tbaa !16
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  store i32 0, ptr %4, align 8, !tbaa !25
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = trunc nuw nsw i32 %15 to i8
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = add i64 %71, 4
  store i64 %74, ptr %8, align 8, !tbaa !11
  %75 = getelementptr i8, ptr %73, i64 %71
  %76 = getelementptr i8, ptr %75, i64 3
  store i8 %72, ptr %76, align 1, !tbaa !18
  br label %191

77:                                               ; preds = %51
  switch i32 %15, label %126 [
    i32 165, label %78
    i32 8254, label %86
  ]

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = load i64, ptr %9, align 8, !tbaa !16
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %.loopexit139, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = add i64 %79, 1
  store i64 %84, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %79
  store i8 92, ptr %85, align 1, !tbaa !18
  br label %191

86:                                               ; preds = %77
  %87 = load i64, ptr %8, align 8, !tbaa !11
  %88 = load i64, ptr %9, align 8, !tbaa !16
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %.loopexit139, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = add i64 %87, 1
  store i64 %92, ptr %8, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  store i8 126, ptr %93, align 1, !tbaa !18
  br label %191

94:                                               ; preds = %16, %13
  %.0126232 = phi i32 [ %.1, %16 ], [ %15, %13 ]
  %.1128226 = phi i8 [ %21, %16 ], [ %.0127175, %13 ]
  %95 = icmp ult i32 %.0126232, 128
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %97 = load i64, ptr %8, align 8, !tbaa !11
  %98 = add i64 %97, 4
  %99 = load i64, ptr %9, align 8, !tbaa !16
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %96
  store i32 0, ptr %4, align 8, !tbaa !25
  %102 = load ptr, ptr %10, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %103, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %104 = load i64, ptr %8, align 8, !tbaa !11
  %105 = trunc nuw nsw i32 %.0126232 to i8
  %106 = load ptr, ptr %10, align 8, !tbaa !17
  %107 = add i64 %104, 4
  store i64 %107, ptr %8, align 8, !tbaa !11
  %108 = getelementptr i8, ptr %106, i64 %104
  %109 = getelementptr i8, ptr %108, i64 3
  store i8 %105, ptr %109, align 1, !tbaa !18
  br label %191

110:                                              ; preds = %94
  switch i32 %.0126232, label %126 [
    i32 8254, label %111
    i32 165, label %111
  ]

111:                                              ; preds = %110, %110
  %112 = load i64, ptr %8, align 8, !tbaa !11
  %113 = add i64 %112, 4
  %114 = load i64, ptr %9, align 8, !tbaa !16
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %111
  %117 = icmp eq i32 %.0126232, 165
  store i32 1, ptr %4, align 8, !tbaa !25
  %118 = load ptr, ptr %10, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %112
  br i1 %117, label %120, label %123

120:                                              ; preds = %116
  store i32 1548363803, ptr %119, align 1
  %121 = load i64, ptr %8, align 8, !tbaa !11
  %122 = add i64 %121, 4
  store i64 %122, ptr %8, align 8, !tbaa !11
  br label %191

123:                                              ; preds = %116
  store i32 2118789147, ptr %119, align 1
  %124 = load i64, ptr %8, align 8, !tbaa !11
  %125 = add i64 %124, 4
  store i64 %125, ptr %8, align 8, !tbaa !11
  br label %191

126:                                              ; preds = %110, %77, %34, %13
  %.0126233 = phi i32 [ %.0126232, %110 ], [ %15, %77 ], [ %15, %34 ], [ %15, %13 ]
  %.1128227 = phi i8 [ %.1128226, %110 ], [ %.0127175, %77 ], [ %.0127175, %34 ], [ %.0127175, %13 ]
  %127 = phi i32 [ 2, %110 ], [ 1, %77 ], [ 0, %34 ], [ %.pr, %13 ]
  %128 = load i64, ptr %8, align 8, !tbaa !11
  %129 = add i64 %128, 2
  %130 = load i64, ptr %9, align 8, !tbaa !16
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %126
  %133 = icmp eq i32 %.0126233, 8722
  %spec.store.select = select i1 %133, i32 65293, i32 %.0126233
  %134 = add i32 %spec.store.select, -65377
  %135 = icmp ult i32 %134, 63
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = zext nneg i32 %134 to i64
  %138 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr @lxb_encoding_multi_index_iso_2022_jp_katakana, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !26
  br label %141

141:                                              ; preds = %136, %132
  %.1 = phi i32 [ %140, %136 ], [ %spec.store.select, %132 ]
  %142 = urem i32 %.1, 9253
  %.zext.i = zext nneg i32 %142 to i64
  %143 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_jis0208, i64 %.zext.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  br label %145

145:                                              ; preds = %148, %141
  %.0.i = phi ptr [ %144, %141 ], [ %152, %148 ]
  %146 = load i32, ptr %.0.i, align 4, !tbaa !21
  %147 = icmp eq i32 %146, %.1
  br i1 %147, label %lexbor_shs_hash_get_static.exit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !23
  %151 = zext i32 %150 to i64
  %.idx.i = mul nuw nsw i64 %151, 12
  %152 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_jis0208, i64 %.idx.i
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %145

lexbor_shs_hash_get_static.exit:                  ; preds = %145
  %.not = icmp eq i32 %127, 2
  br i1 %.not, label %156, label %153

153:                                              ; preds = %lexbor_shs_hash_get_static.exit
  %154 = add i64 %128, 3
  %155 = icmp ugt i64 %154, %130
  br i1 %155, label %.loopexit, label %16

156:                                              ; preds = %lexbor_shs_hash_get_static.exit
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = udiv i32 %158, 94
  %160 = trunc i32 %159 to i8
  %161 = add i8 %160, 33
  %162 = load ptr, ptr %10, align 8, !tbaa !17
  %163 = add i64 %128, 1
  store i64 %163, ptr %8, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %128
  store i8 %161, ptr %164, align 1, !tbaa !18
  %165 = urem i32 %158, 94
  %166 = trunc nuw nsw i32 %165 to i8
  %167 = add nuw nsw i8 %166, 33
  %168 = load ptr, ptr %10, align 8, !tbaa !17
  %169 = load i64, ptr %8, align 8, !tbaa !11
  %170 = add i64 %169, 1
  store i64 %170, ptr %8, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store i8 %167, ptr %171, align 1, !tbaa !18
  br label %191

.loopexit:                                        ; preds = %111, %96, %63, %35, %153, %126
  %.1128230 = phi i8 [ %.1128227, %126 ], [ %.1128227, %153 ], [ %.0127175, %35 ], [ %.0127175, %63 ], [ %.1128226, %96 ], [ %.1128226, %111 ]
  %172 = phi i64 [ %128, %126 ], [ %128, %153 ], [ %36, %35 ], [ %64, %63 ], [ %97, %96 ], [ %112, %111 ]
  store i32 %5, ptr %4, align 8, !tbaa !25
  %173 = sext i8 %.1128230 to i64
  %174 = sub i64 %172, %173
  store i64 %174, ptr %8, align 8, !tbaa !11
  br label %.loopexit139

lexbor_shs_hash_get_static.exit.thread.loopexit187: ; preds = %22, %22, %22, %50, %50, %50
  %.pre = load i64, ptr %8, align 8, !tbaa !11
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %148, %lexbor_shs_hash_get_static.exit.thread.loopexit187
  %.1128231 = phi i8 [ %.0127175, %lexbor_shs_hash_get_static.exit.thread.loopexit187 ], [ %.1128227, %148 ]
  %175 = phi i64 [ %.pre, %lexbor_shs_hash_get_static.exit.thread.loopexit187 ], [ %128, %148 ]
  %176 = sext i8 %.1128231 to i64
  %177 = sub i64 %175, %176
  store i64 %177, ptr %8, align 8, !tbaa !11
  %178 = load ptr, ptr %11, align 8, !tbaa !19
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit139, label %180

180:                                              ; preds = %lexbor_shs_hash_get_static.exit.thread
  %181 = load i64, ptr %12, align 8, !tbaa !20
  %182 = add i64 %181, %177
  %183 = load i64, ptr %9, align 8, !tbaa !16
  %184 = icmp ugt i64 %182, %183
  br i1 %184, label %.loopexit139, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr nonnull align 1 %178, i64 %181, i1 false)
  %188 = load i64, ptr %12, align 8, !tbaa !20
  %189 = load i64, ptr %8, align 8, !tbaa !11
  %190 = add i64 %189, %188
  store i64 %190, ptr %8, align 8, !tbaa !11
  br label %191

191:                                              ; preds = %185, %156, %123, %120, %101, %90, %82, %68, %58, %47, %44, %29
  %.1128229 = phi i8 [ %.1128231, %185 ], [ %.1128227, %156 ], [ %.1128226, %123 ], [ %.1128226, %120 ], [ %.1128226, %101 ], [ %.0127175, %90 ], [ %.0127175, %82 ], [ %.0127175, %68 ], [ %.0127175, %58 ], [ %.0127175, %47 ], [ %.0127175, %44 ], [ %.0127175, %29 ]
  %192 = load ptr, ptr %1, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store ptr %193, ptr %1, align 8, !tbaa !4
  %194 = icmp ult ptr %193, %2
  br i1 %194, label %13, label %.loopexit139

.loopexit139:                                     ; preds = %25, %54, %78, %86, %lexbor_shs_hash_get_static.exit.thread, %180, %191, %3, %.loopexit
  %.0 = phi i32 [ 15, %.loopexit ], [ 0, %3 ], [ 15, %25 ], [ 15, %54 ], [ 15, %78 ], [ 15, %86 ], [ 1, %lexbor_shs_hash_get_static.exit.thread ], [ 15, %180 ], [ 0, %191 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_2022_jp_eof(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = add i64 %15, 3
  store i64 %16, ptr %5, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %1, %11, %4
  %.0 = phi i32 [ 15, %4 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_10(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_10, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_10, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_13(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 345
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_13, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_13, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_14(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 407
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_14, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_14, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_15(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 344
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_15, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_15, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_16(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 413
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_16, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_16, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 368
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_2, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_2, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_3(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_3, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_3, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_4(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_4, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_4, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_5(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_5, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_5, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_6(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_6, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_6, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_7(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 344
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_7, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_7, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_8(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 347
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_iso_8859_8_i(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 347
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_koi8_r(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 486
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_koi8_r, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_koi8_r, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_koi8_u(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 380
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_koi8_u, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_koi8_u, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_shift_jis(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %110
  %12 = phi ptr [ %6, %.lr.ph ], [ %112, %110 ]
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp ult i32 %13, 129
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %15
  %20 = trunc nuw i32 %13 to i8
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = add i64 %16, 1
  store i64 %22, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 %20, ptr %23, align 1, !tbaa !18
  br label %110

24:                                               ; preds = %11
  %25 = add i32 %13, -65377
  %26 = icmp ult i32 %25, 63
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %27
  %32 = trunc i32 %13 to i8
  %33 = add nuw i8 %32, 64
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = add i64 %28, 1
  store i64 %35, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %28
  store i8 %33, ptr %36, align 1, !tbaa !18
  br label %110

37:                                               ; preds = %24
  switch i32 %13, label %55 [
    i32 165, label %38
    i32 8254, label %46
    i32 8722, label %54
  ]

38:                                               ; preds = %37
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !16
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = add i64 %39, 1
  store i64 %44, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  store i8 92, ptr %45, align 1, !tbaa !18
  br label %110

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8, !tbaa !11
  %48 = load i64, ptr %8, align 8, !tbaa !16
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !17
  %52 = add i64 %47, 1
  store i64 %52, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %47
  store i8 126, ptr %53, align 1, !tbaa !18
  br label %110

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %37
  %.049 = phi i32 [ %13, %37 ], [ 65293, %54 ]
  %56 = urem i32 %.049, 9253
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_jis0208, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  br label %60

60:                                               ; preds = %68, %55
  %.0.i = phi ptr [ %59, %55 ], [ %72, %68 ]
  %61 = load i32, ptr %.0.i, align 4, !tbaa !21
  %62 = icmp eq i32 %61, %.049
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = add i32 %65, -8836
  %67 = icmp ult i32 %66, -564
  br i1 %67, label %lxb_encoding_encode_shift_jis_index.exit, label %68

68:                                               ; preds = %63, %60
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = zext i32 %70 to i64
  %.idx.i = mul nuw nsw i64 %71, 12
  %72 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_jis0208, i64 %.idx.i
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %73, label %60

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 8, !tbaa !11
  %78 = load i64, ptr %10, align 8, !tbaa !20
  %79 = add i64 %78, %77
  %80 = load i64, ptr %8, align 8, !tbaa !16
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %._crit_edge, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %74, i64 %78, i1 false)
  %85 = load i64, ptr %10, align 8, !tbaa !20
  %86 = load i64, ptr %4, align 8, !tbaa !11
  %87 = add i64 %86, %85
  store i64 %87, ptr %4, align 8, !tbaa !11
  br label %110

lxb_encoding_encode_shift_jis_index.exit:         ; preds = %63
  %88 = load i64, ptr %4, align 8, !tbaa !11
  %89 = add i64 %88, 2
  %90 = load i64, ptr %8, align 8, !tbaa !16
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %._crit_edge, label %92

92:                                               ; preds = %lxb_encoding_encode_shift_jis_index.exit
  %93 = udiv i32 %65, 188
  %94 = urem i32 %65, 188
  %95 = icmp ult i32 %65, 5828
  %96 = select i1 %95, i32 129, i32 193
  %97 = add nuw nsw i32 %96, %93
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = add i64 %88, 1
  store i64 %100, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %88
  store i8 %98, ptr %101, align 1, !tbaa !18
  %102 = icmp samesign ult i32 %94, 63
  %103 = select i1 %102, i32 64, i32 65
  %104 = add nuw nsw i32 %103, %94
  %105 = trunc nuw i32 %104 to i8
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  %107 = load i64, ptr %4, align 8, !tbaa !11
  %108 = add i64 %107, 1
  store i64 %108, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 %105, ptr %109, align 1, !tbaa !18
  br label %110

110:                                              ; preds = %92, %82, %50, %42, %31, %19
  %111 = load ptr, ptr %1, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %112, ptr %1, align 8, !tbaa !4
  %113 = icmp ult ptr %112, %2
  br i1 %113, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %27, %38, %46, %73, %76, %lxb_encoding_encode_shift_jis_index.exit, %110, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %110 ], [ 15, %lxb_encoding_encode_shift_jis_index.exit ], [ 15, %76 ], [ 1, %73 ], [ 15, %46 ], [ 15, %38 ], [ 15, %27 ], [ 15, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_utf_16be(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = icmp ult ptr %5, %2
  br i1 %6, label %.lr.ph.i, label %lxb_encoding_encode_utf_16.exit

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %lxb_encoding_encode_utf_16_write.exit.us.i, %.lr.ph.i
  %9 = phi ptr [ %54, %lxb_encoding_encode_utf_16_write.exit.us.i ], [ %5, %.lr.ph.i ]
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp ult i32 %10, 65536
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !16
  br i1 %11, label %39, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = add i64 %12, 4
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %lxb_encoding_encode_utf_16.exit, label %17

17:                                               ; preds = %14
  %18 = add i32 %10, -65536
  %19 = lshr i32 %18, 10
  %20 = lshr i32 %18, 18
  %21 = trunc i32 %20 to i8
  %22 = or i8 %21, -40
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = add i64 %12, 1
  store i64 %24, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %12
  store i8 %22, ptr %25, align 1, !tbaa !18
  %26 = trunc i32 %19 to i8
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 %26, ptr %30, align 1, !tbaa !18
  %31 = lshr i32 %10, 8
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 3
  %34 = or disjoint i8 %33, -36
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 %34, ptr %38, align 1, !tbaa !18
  br label %lxb_encoding_encode_utf_16_write.exit.us.i

39:                                               ; preds = %.lr.ph.split.us.i
  %40 = add i64 %12, 2
  %41 = icmp ugt i64 %40, %13
  br i1 %41, label %lxb_encoding_encode_utf_16.exit, label %42

42:                                               ; preds = %39
  %43 = lshr i32 %10, 8
  %44 = trunc nuw i32 %43 to i8
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = add i64 %12, 1
  store i64 %46, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %12
  store i8 %44, ptr %47, align 1, !tbaa !18
  br label %lxb_encoding_encode_utf_16_write.exit.us.i

lxb_encoding_encode_utf_16_write.exit.us.i:       ; preds = %42, %17
  %48 = trunc i32 %10 to i8
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = load i64, ptr %4, align 8, !tbaa !11
  %51 = add i64 %50, 1
  store i64 %51, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 %48, ptr %52, align 1, !tbaa !18
  %53 = load ptr, ptr %1, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %1, align 8, !tbaa !4
  %55 = icmp ult ptr %54, %2
  br i1 %55, label %.lr.ph.split.us.i, label %lxb_encoding_encode_utf_16.exit

lxb_encoding_encode_utf_16.exit:                  ; preds = %14, %39, %lxb_encoding_encode_utf_16_write.exit.us.i, %3
  %.0.i = phi i32 [ 0, %3 ], [ 15, %39 ], [ 15, %14 ], [ 0, %lxb_encoding_encode_utf_16_write.exit.us.i ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_utf_16le(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = icmp ult ptr %5, %2
  br i1 %6, label %.lr.ph.i, label %lxb_encoding_encode_utf_16.exit

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %lxb_encoding_encode_utf_16_write.exit.i, %.lr.ph.i
  %9 = phi ptr [ %55, %lxb_encoding_encode_utf_16_write.exit.i ], [ %5, %.lr.ph.i ]
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp ult i32 %10, 65536
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !16
  br i1 %11, label %14, label %24

14:                                               ; preds = %.lr.ph.split.i
  %15 = add i64 %12, 2
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %lxb_encoding_encode_utf_16.exit, label %17

17:                                               ; preds = %14
  %18 = trunc i32 %10 to i8
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = add i64 %12, 1
  store i64 %20, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 %18, ptr %21, align 1, !tbaa !18
  %22 = lshr i32 %10, 8
  %23 = trunc nuw i32 %22 to i8
  br label %lxb_encoding_encode_utf_16_write.exit.i

24:                                               ; preds = %.lr.ph.split.i
  %25 = add i64 %12, 4
  %26 = icmp ugt i64 %25, %13
  br i1 %26, label %lxb_encoding_encode_utf_16.exit, label %27

27:                                               ; preds = %24
  %28 = add i32 %10, -65536
  %29 = lshr i32 %28, 10
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = add i64 %12, 1
  store i64 %32, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %12
  store i8 %30, ptr %33, align 1, !tbaa !18
  %34 = lshr i32 %28, 18
  %35 = trunc i32 %34 to i8
  %36 = or i8 %35, -40
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = add i64 %38, 1
  store i64 %39, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 %36, ptr %40, align 1, !tbaa !18
  %41 = trunc i32 %10 to i8
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = load i64, ptr %4, align 8, !tbaa !11
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 %41, ptr %45, align 1, !tbaa !18
  %46 = lshr i32 %10, 8
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 3
  %49 = or disjoint i8 %48, -36
  br label %lxb_encoding_encode_utf_16_write.exit.i

lxb_encoding_encode_utf_16_write.exit.i:          ; preds = %27, %17
  %.sink.i = phi i8 [ %49, %27 ], [ %23, %17 ]
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = add i64 %51, 1
  store i64 %52, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 %.sink.i, ptr %53, align 1, !tbaa !18
  %54 = load ptr, ptr %1, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %1, align 8, !tbaa !4
  %56 = icmp ult ptr %55, %2
  br i1 %56, label %.lr.ph.split.i, label %lxb_encoding_encode_utf_16.exit

lxb_encoding_encode_utf_16.exit:                  ; preds = %14, %24, %lxb_encoding_encode_utf_16_write.exit.i, %3
  %.0.i = phi i32 [ 0, %3 ], [ 15, %14 ], [ 15, %24 ], [ 0, %lxb_encoding_encode_utf_16_write.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_gb18030(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %143
  %12 = phi ptr [ %6, %.lr.ph ], [ %145, %143 ]
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %13 to i8
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = add i64 %16, 1
  store i64 %22, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 %20, ptr %23, align 1, !tbaa !18
  br label %143

24:                                               ; preds = %11
  %25 = icmp eq i32 %13, 58853
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = add i64 %31, %30
  %33 = load i64, ptr %8, align 8, !tbaa !16
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %27, i64 %31, i1 false)
  %38 = load i64, ptr %10, align 8, !tbaa !20
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8, !tbaa !11
  br label %143

41:                                               ; preds = %24
  %42 = urem i32 %13, 19950
  %.zext.i = zext nneg i32 %42 to i64
  %43 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_gb18030, i64 %.zext.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  br label %45

45:                                               ; preds = %48, %41
  %.0.i = phi ptr [ %44, %41 ], [ %52, %48 ]
  %46 = load i32, ptr %.0.i, align 4, !tbaa !21
  %47 = icmp eq i32 %46, %13
  br i1 %47, label %lexbor_shs_hash_get_static.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = zext i32 %50 to i64
  %.idx.i = mul nuw nsw i64 %51, 12
  %52 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_gb18030, i64 %.idx.i
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %77, label %45

lexbor_shs_hash_get_static.exit:                  ; preds = %45
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = add i64 %53, 2
  %55 = load i64, ptr %8, align 8, !tbaa !16
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %._crit_edge, label %57

57:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = udiv i32 %59, 190
  %61 = trunc i32 %60 to i8
  %62 = add i8 %61, -127
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = add i64 %53, 1
  store i64 %64, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %53
  store i8 %62, ptr %65, align 1, !tbaa !18
  %66 = urem i32 %59, 190
  %67 = icmp samesign ult i32 %66, 63
  %68 = trunc nuw i32 %66 to i8
  %69 = load ptr, ptr %9, align 8, !tbaa !17
  %70 = load i64, ptr %4, align 8, !tbaa !11
  %71 = add i64 %70, 1
  store i64 %71, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  br i1 %67, label %73, label %75

73:                                               ; preds = %57
  %74 = or disjoint i8 %68, 64
  store i8 %74, ptr %72, align 1, !tbaa !18
  br label %143

75:                                               ; preds = %57
  %76 = add nuw i8 %68, 65
  store i8 %76, ptr %72, align 1, !tbaa !18
  br label %143

77:                                               ; preds = %48
  %78 = load i64, ptr %4, align 8, !tbaa !11
  %79 = add i64 %78, 4
  %80 = load i64, ptr %8, align 8, !tbaa !16
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %._crit_edge, label %82

82:                                               ; preds = %77
  %83 = icmp eq i32 %13, 59335
  br i1 %83, label %lxb_encoding_encode_gb18030_range.exit, label %.preheader.i

.preheader.i:                                     ; preds = %82, %107
  %.02942.i = phi i64 [ %.1.i, %107 ], [ 207, %82 ]
  %.03041.i = phi i64 [ %.131.i, %107 ], [ 0, %82 ]
  %84 = sub nuw i64 %.02942.i, %.03041.i
  %85 = lshr i64 %84, 1
  %86 = add i64 %85, %.03041.i
  %87 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = icmp ult i32 %89, %13
  br i1 %90, label %91, label %99

91:                                               ; preds = %.preheader.i
  %92 = add i64 %86, 1
  %93 = icmp ult i64 %92, %.02942.i
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %92
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = icmp ugt i32 %97, %13
  br i1 %98, label %._crit_edge.i, label %107

99:                                               ; preds = %.preheader.i
  %100 = icmp ugt i32 %89, %13
  br i1 %100, label %101, label %._crit_edge.i

101:                                              ; preds = %99
  %102 = add i64 %86, -1
  %.not.i59 = icmp eq i64 %102, 0
  br i1 %.not.i59, label %._crit_edge.i, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %.not40.i = icmp ugt i32 %106, %13
  br i1 %.not40.i, label %107, label %._crit_edge.i

107:                                              ; preds = %103, %94, %91
  %.131.i = phi i64 [ %92, %94 ], [ %92, %91 ], [ %.03041.i, %103 ]
  %.1.i = phi i64 [ %.02942.i, %94 ], [ %.02942.i, %91 ], [ %102, %103 ]
  %108 = icmp ult i64 %.131.i, %.1.i
  br i1 %108, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %107, %103, %101, %99, %94
  %109 = phi i32 [ %89, %107 ], [ %106, %103 ], [ %89, %99 ], [ %89, %94 ], [ %89, %101 ]
  %.133.i = phi i64 [ %86, %107 ], [ %102, %103 ], [ %86, %99 ], [ %86, %94 ], [ 1, %101 ]
  %110 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %.133.i
  %111 = load i32, ptr %110, align 8, !tbaa !30
  %112 = sub i32 %13, %109
  %113 = add i32 %112, %111
  br label %lxb_encoding_encode_gb18030_range.exit

lxb_encoding_encode_gb18030_range.exit:           ; preds = %82, %._crit_edge.i
  %.0.i58 = phi i32 [ %113, %._crit_edge.i ], [ 7457, %82 ]
  %114 = udiv i32 %.0.i58, 12600
  %115 = trunc i32 %114 to i8
  %116 = add i8 %115, -127
  %117 = load ptr, ptr %9, align 8, !tbaa !17
  %118 = add i64 %78, 1
  store i64 %118, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %78
  store i8 %116, ptr %119, align 1, !tbaa !18
  %120 = urem i32 %.0.i58, 12600
  %.lhs.trunc = trunc nuw nsw i32 %120 to i16
  %121 = udiv i16 %.lhs.trunc, 1260
  %122 = trunc nuw nsw i16 %121 to i8
  %123 = or disjoint i8 %122, 48
  %124 = load ptr, ptr %9, align 8, !tbaa !17
  %125 = load i64, ptr %4, align 8, !tbaa !11
  %126 = add i64 %125, 1
  store i64 %126, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store i8 %123, ptr %127, align 1, !tbaa !18
  %128 = urem i16 %.lhs.trunc, 1260
  %129 = udiv i16 %128, 10
  %130 = trunc nuw nsw i16 %129 to i8
  %131 = add nuw nsw i8 %130, -127
  %132 = load ptr, ptr %9, align 8, !tbaa !17
  %133 = load i64, ptr %4, align 8, !tbaa !11
  %134 = add i64 %133, 1
  store i64 %134, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 %131, ptr %135, align 1, !tbaa !18
  %136 = urem i16 %128, 10
  %137 = trunc nuw nsw i16 %136 to i8
  %138 = or disjoint i8 %137, 48
  %139 = load ptr, ptr %9, align 8, !tbaa !17
  %140 = load i64, ptr %4, align 8, !tbaa !11
  %141 = add i64 %140, 1
  store i64 %141, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 %138, ptr %142, align 1, !tbaa !18
  br label %143

143:                                              ; preds = %73, %75, %lxb_encoding_encode_gb18030_range.exit, %35, %19
  %144 = load ptr, ptr %1, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store ptr %145, ptr %1, align 8, !tbaa !4
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %26, %29, %lexbor_shs_hash_get_static.exit, %77, %143, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %143 ], [ 15, %77 ], [ 15, %lexbor_shs_hash_get_static.exit ], [ 15, %29 ], [ 1, %26 ], [ 15, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_macintosh(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_macintosh, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_macintosh, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @lxb_encoding_encode_replacement(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #1 {
  store ptr %2, ptr %1, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_windows_1250(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 432
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1250, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1250, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_windows_1251(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 362
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1251, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1251, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_windows_1252(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 373
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1252, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1252, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_windows_1253(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 354
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1253, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1253, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_windows_1254(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 354
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1254, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1254, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_windows_1255(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 467
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1255, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1255, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_windows_1256(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1256, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1256, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_windows_1257(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 355
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1257, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1257, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_windows_1258(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 405
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1258, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1258, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_windows_874(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 359
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_874, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_874, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_x_mac_cyrillic(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ult ptr %4, %2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %61, %60 ]
  %12 = load i32, ptr %.03648, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %14
  %19 = trunc nuw nsw i32 %12 to i8
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 %19, ptr %22, align 1, !tbaa !18
  br label %60

23:                                               ; preds = %11
  %24 = urem i32 %12, 373
  %.zext.i = zext nneg i32 %24 to i64
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_x_mac_cyrillic, i64 %.zext.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %27

27:                                               ; preds = %30, %23
  %.0.i = phi ptr [ %26, %23 ], [ %34, %30 ]
  %28 = load i32, ptr %.0.i, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %12
  br i1 %29, label %lexbor_shs_hash_get_static.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_x_mac_cyrillic, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %35, label %27

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %60

lexbor_shs_hash_get_static.exit:                  ; preds = %27
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.loopexit.sink.split, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = add i64 %50, 1
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  store i8 %56, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %53, %44, %18
  %61 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %38, %35, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %35 ], [ 15, %38 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16) i32 @lxb_encoding_encode_x_user_defined(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp ult ptr %6, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %12 = phi ptr [ %6, %.lr.ph ], [ %52, %50 ]
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %15
  %20 = trunc nuw nsw i32 %13 to i8
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = add i64 %16, 1
  store i64 %22, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 %20, ptr %23, align 1, !tbaa !18
  br label %50

24:                                               ; preds = %11
  %25 = and i32 %13, -128
  %or.cond = icmp eq i32 %25, 63360
  br i1 %or.cond, label %26, label %35

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !16
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %26
  %31 = trunc i32 %13 to i8
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = add i64 %27, 1
  store i64 %33, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  store i8 %31, ptr %34, align 1, !tbaa !18
  br label %50

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = add i64 %40, %39
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %36, i64 %40, i1 false)
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr %5, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %5, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %19, %44, %30
  %51 = load ptr, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %1, align 8, !tbaa !4
  %53 = icmp ult ptr %52, %2
  br i1 %53, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %26, %35, %38, %50, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %50 ], [ 15, %38 ], [ 1, %35 ], [ 15, %26 ], [ 15, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -2, 5) i8 @lxb_encoding_encode_default_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc nuw nsw i32 %3 to i8
  br label %.sink.split.i

8:                                                ; preds = %4
  %9 = icmp ult i32 %3, 2048
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = icmp ugt ptr %12, %2
  br i1 %13, label %lxb_encoding_encode_utf_8_single.exit, label %14

14:                                               ; preds = %10
  %15 = lshr i32 %3, 6
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = or disjoint i8 %16, -64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !31
  store i8 %17, ptr %11, align 1, !tbaa !18
  %19 = trunc i32 %3 to i8
  %20 = and i8 %19, 63
  %21 = or disjoint i8 %20, -128
  br label %.sink.split.i

22:                                               ; preds = %8
  %23 = icmp ult i32 %3, 65536
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = icmp ugt ptr %26, %2
  br i1 %27, label %lxb_encoding_encode_utf_8_single.exit, label %28

28:                                               ; preds = %24
  %29 = lshr i32 %3, 12
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %32, ptr %1, align 8, !tbaa !31
  store i8 %31, ptr %25, align 1, !tbaa !18
  %33 = lshr i32 %3, 6
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = load ptr, ptr %1, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %1, align 8, !tbaa !31
  store i8 %36, ptr %37, align 1, !tbaa !18
  %39 = trunc i32 %3 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  br label %.sink.split.i

42:                                               ; preds = %22
  %43 = icmp ult i32 %3, 1114112
  br i1 %43, label %44, label %lxb_encoding_encode_utf_8_single.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = icmp ugt ptr %46, %2
  br i1 %47, label %lxb_encoding_encode_utf_8_single.exit, label %48

48:                                               ; preds = %44
  %49 = lshr i32 %3, 18
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = or disjoint i8 %50, -16
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %52, ptr %1, align 8, !tbaa !31
  store i8 %51, ptr %45, align 1, !tbaa !18
  %53 = lshr i32 %3, 12
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  %57 = load ptr, ptr %1, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %1, align 8, !tbaa !31
  store i8 %56, ptr %57, align 1, !tbaa !18
  %59 = lshr i32 %3, 6
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 63
  %62 = or disjoint i8 %61, -128
  %63 = load ptr, ptr %1, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %1, align 8, !tbaa !31
  store i8 %62, ptr %63, align 1, !tbaa !18
  %65 = trunc i32 %3 to i8
  %66 = and i8 %65, 63
  %67 = or disjoint i8 %66, -128
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %28, %14, %6
  %.sink.i = phi i8 [ %67, %48 ], [ %41, %28 ], [ %21, %14 ], [ %7, %6 ]
  %.0.ph.i = phi i8 [ 4, %48 ], [ 3, %28 ], [ 2, %14 ], [ 1, %6 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %1, align 8, !tbaa !31
  store i8 %.sink.i, ptr %68, align 1, !tbaa !18
  br label %lxb_encoding_encode_utf_8_single.exit

lxb_encoding_encode_utf_8_single.exit:            ; preds = %10, %24, %42, %44, %.sink.split.i
  %.0.i = phi i8 [ -2, %10 ], [ -2, %24 ], [ -2, %44 ], [ -1, %42 ], [ %.0.ph.i, %.sink.split.i ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -2, 5) i8 @lxb_encoding_encode_utf_8_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc nuw nsw i32 %3 to i8
  br label %.sink.split

8:                                                ; preds = %4
  %9 = icmp ult i32 %3, 2048
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = icmp ugt ptr %12, %2
  br i1 %13, label %70, label %14

14:                                               ; preds = %10
  %15 = lshr i32 %3, 6
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = or disjoint i8 %16, -64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !31
  store i8 %17, ptr %11, align 1, !tbaa !18
  %19 = trunc i32 %3 to i8
  %20 = and i8 %19, 63
  %21 = or disjoint i8 %20, -128
  br label %.sink.split

22:                                               ; preds = %8
  %23 = icmp ult i32 %3, 65536
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = icmp ugt ptr %26, %2
  br i1 %27, label %70, label %28

28:                                               ; preds = %24
  %29 = lshr i32 %3, 12
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %32, ptr %1, align 8, !tbaa !31
  store i8 %31, ptr %25, align 1, !tbaa !18
  %33 = lshr i32 %3, 6
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = load ptr, ptr %1, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %1, align 8, !tbaa !31
  store i8 %36, ptr %37, align 1, !tbaa !18
  %39 = trunc i32 %3 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  br label %.sink.split

42:                                               ; preds = %22
  %43 = icmp ult i32 %3, 1114112
  br i1 %43, label %44, label %70

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = icmp ugt ptr %46, %2
  br i1 %47, label %70, label %48

48:                                               ; preds = %44
  %49 = lshr i32 %3, 18
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = or disjoint i8 %50, -16
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %52, ptr %1, align 8, !tbaa !31
  store i8 %51, ptr %45, align 1, !tbaa !18
  %53 = lshr i32 %3, 12
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  %57 = load ptr, ptr %1, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %1, align 8, !tbaa !31
  store i8 %56, ptr %57, align 1, !tbaa !18
  %59 = lshr i32 %3, 6
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 63
  %62 = or disjoint i8 %61, -128
  %63 = load ptr, ptr %1, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %1, align 8, !tbaa !31
  store i8 %62, ptr %63, align 1, !tbaa !18
  %65 = trunc i32 %3 to i8
  %66 = and i8 %65, 63
  %67 = or disjoint i8 %66, -128
  br label %.sink.split

.sink.split:                                      ; preds = %6, %14, %28, %48
  %.sink = phi i8 [ %67, %48 ], [ %41, %28 ], [ %21, %14 ], [ %7, %6 ]
  %.0.ph = phi i8 [ 4, %48 ], [ 3, %28 ], [ 2, %14 ], [ 1, %6 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %1, align 8, !tbaa !31
  store i8 %.sink, ptr %68, align 1, !tbaa !18
  br label %70

70:                                               ; preds = %.sink.split, %42, %44, %24, %10
  %.0 = phi i8 [ -2, %10 ], [ -2, %24 ], [ -2, %44 ], [ -1, %42 ], [ %.0.ph, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i8 @lxb_encoding_encode_auto_single(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  ret i8 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i8 @lxb_encoding_encode_undefined_single(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  ret i8 -1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -2, 3) i8 @lxb_encoding_encode_big5_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = trunc nuw nsw i32 %3 to i8
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %1, align 8, !tbaa !31
  store i8 %7, ptr %8, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

10:                                               ; preds = %4
  %11 = urem i32 %3, 20172
  %.zext.i = zext nneg i32 %11 to i64
  %12 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_big5, i64 %.zext.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %14

14:                                               ; preds = %17, %10
  %.0.i = phi ptr [ %13, %10 ], [ %21, %17 ]
  %15 = load i32, ptr %.0.i, align 4, !tbaa !21
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %lexbor_shs_hash_get_static.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = zext i32 %19 to i64
  %.idx.i = mul nuw nsw i64 %20, 12
  %21 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_big5, i64 %.idx.i
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %14

lexbor_shs_hash_get_static.exit:                  ; preds = %14
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = icmp ugt ptr %23, %2
  br i1 %24, label %lexbor_shs_hash_get_static.exit.thread, label %25

25:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = udiv i32 %27, 157
  %29 = trunc i32 %28 to i8
  %30 = add i8 %29, -127
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %31, ptr %1, align 8, !tbaa !31
  store i8 %30, ptr %22, align 1, !tbaa !18
  %32 = urem i32 %27, 157
  %33 = icmp samesign ult i32 %32, 63
  %34 = trunc nuw i32 %32 to i8
  %35 = load ptr, ptr %1, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %1, align 8, !tbaa !31
  br i1 %33, label %37, label %39

37:                                               ; preds = %25
  %38 = or disjoint i8 %34, 64
  store i8 %38, ptr %35, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

39:                                               ; preds = %25
  %40 = add nuw i8 %34, 98
  store i8 %40, ptr %35, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %17, %37, %39, %lexbor_shs_hash_get_static.exit, %6
  %.0 = phi i8 [ 1, %6 ], [ -2, %lexbor_shs_hash_get_static.exit ], [ 2, %39 ], [ 2, %37 ], [ -1, %17 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -2, 3) i8 @lxb_encoding_encode_euc_jp_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = trunc nuw nsw i32 %3 to i8
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %1, align 8, !tbaa !31
  store i8 %7, ptr %8, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  switch i32 %3, label %16 [
    i32 165, label %12
    i32 8254, label %14
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !31
  store i8 92, ptr %11, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !31
  store i8 126, ptr %11, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = icmp ugt ptr %17, %2
  br i1 %18, label %lexbor_shs_hash_get_static.exit.thread, label %19

19:                                               ; preds = %16
  %20 = add i32 %3, -65377
  %21 = icmp ult i32 %20, 63
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %23, ptr %1, align 8, !tbaa !31
  store i8 -114, ptr %11, align 1, !tbaa !18
  %24 = trunc i32 %3 to i8
  %25 = add nuw i8 %24, 64
  %26 = load ptr, ptr %1, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %1, align 8, !tbaa !31
  store i8 %25, ptr %26, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

28:                                               ; preds = %19
  %29 = icmp eq i32 %3, 8722
  %spec.store.select = select i1 %29, i32 65293, i32 %3
  %30 = urem i32 %spec.store.select, 9253
  %.zext.i = zext nneg i32 %30 to i64
  %31 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_jis0208, i64 %.zext.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  br label %33

33:                                               ; preds = %36, %28
  %.0.i = phi ptr [ %32, %28 ], [ %40, %36 ]
  %34 = load i32, ptr %.0.i, align 4, !tbaa !21
  %35 = icmp eq i32 %34, %spec.store.select
  br i1 %35, label %lexbor_shs_hash_get_static.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = zext i32 %38 to i64
  %.idx.i = mul nuw nsw i64 %39, 12
  %40 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_jis0208, i64 %.idx.i
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %33

lexbor_shs_hash_get_static.exit:                  ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = udiv i32 %42, 94
  %44 = trunc i32 %43 to i8
  %45 = add i8 %44, -95
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %46, ptr %1, align 8, !tbaa !31
  store i8 %45, ptr %11, align 1, !tbaa !18
  %47 = urem i32 %42, 94
  %48 = trunc nuw nsw i32 %47 to i8
  %49 = add nuw nsw i8 %48, -95
  %50 = load ptr, ptr %1, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %1, align 8, !tbaa !31
  store i8 %49, ptr %50, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %36, %16, %lexbor_shs_hash_get_static.exit, %22, %14, %12, %6
  %.0 = phi i8 [ 1, %6 ], [ 1, %12 ], [ 1, %14 ], [ 2, %22 ], [ 2, %lexbor_shs_hash_get_static.exit ], [ -2, %16 ], [ -1, %36 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -2, 3) i8 @lxb_encoding_encode_euc_kr_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc nuw nsw i32 %3 to i8
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = icmp ugt ptr %10, %2
  br i1 %11, label %lexbor_shs_hash_get_static.exit.thread, label %12

12:                                               ; preds = %8
  %13 = urem i32 %3, 28041
  %.zext.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_euc_kr, i64 %.zext.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %16

16:                                               ; preds = %19, %12
  %.0.i = phi ptr [ %15, %12 ], [ %23, %19 ]
  %17 = load i32, ptr %.0.i, align 4, !tbaa !21
  %18 = icmp eq i32 %17, %3
  br i1 %18, label %lexbor_shs_hash_get_static.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %.idx.i = mul nuw nsw i64 %22, 12
  %23 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_euc_kr, i64 %.idx.i
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %16

lexbor_shs_hash_get_static.exit:                  ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = udiv i32 %25, 190
  %27 = trunc i32 %26 to i8
  %28 = add i8 %27, -127
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !31
  store i8 %28, ptr %9, align 1, !tbaa !18
  %30 = urem i32 %25, 190
  %31 = trunc nuw i32 %30 to i8
  %32 = add nuw i8 %31, 65
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %6, %lexbor_shs_hash_get_static.exit
  %.sink = phi i8 [ %32, %lexbor_shs_hash_get_static.exit ], [ %7, %6 ]
  %.0.ph = phi i8 [ 2, %lexbor_shs_hash_get_static.exit ], [ 1, %6 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %1, align 8, !tbaa !31
  store i8 %.sink, ptr %33, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %19, %lexbor_shs_hash_get_static.exit.thread.sink.split, %8
  %.0 = phi i8 [ -2, %8 ], [ %.0.ph, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %19 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -2, 3) i8 @lxb_encoding_encode_gbk_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = trunc nuw nsw i32 %3 to i8
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %1, align 8, !tbaa !31
  store i8 %7, ptr %8, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

10:                                               ; preds = %4
  switch i32 %3, label %14 [
    i32 58853, label %lexbor_shs_hash_get_static.exit.thread
    i32 8364, label %11
  ]

11:                                               ; preds = %10
  %12 = load ptr, ptr %1, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !31
  store i8 -128, ptr %12, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

14:                                               ; preds = %10
  %15 = urem i32 %3, 19950
  %.zext.i = zext nneg i32 %15 to i64
  %16 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_gb18030, i64 %.zext.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %18

18:                                               ; preds = %21, %14
  %.0.i = phi ptr [ %17, %14 ], [ %25, %21 ]
  %19 = load i32, ptr %.0.i, align 4, !tbaa !21
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %lexbor_shs_hash_get_static.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = zext i32 %23 to i64
  %.idx.i = mul nuw nsw i64 %24, 12
  %25 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_gb18030, i64 %.idx.i
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %18

lexbor_shs_hash_get_static.exit:                  ; preds = %18
  %26 = load ptr, ptr %1, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = icmp ugt ptr %27, %2
  br i1 %28, label %lexbor_shs_hash_get_static.exit.thread, label %29

29:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %.fr = freeze i32 %31
  %32 = and i32 %.fr, 254
  %.cmp = icmp samesign ugt i32 %32, 189
  %33 = select i1 %.cmp, i8 -126, i8 -127
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %34, ptr %1, align 8, !tbaa !31
  store i8 %33, ptr %26, align 1, !tbaa !18
  %35 = and i32 %.fr, 255
  %.urem = add nsw i32 %35, -190
  %.cmp23 = icmp samesign ult i32 %35, 190
  %36 = select i1 %.cmp23, i32 %35, i32 %.urem
  %37 = icmp samesign ult i32 %36, 63
  %38 = trunc nuw i32 %36 to i8
  %39 = load ptr, ptr %1, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %1, align 8, !tbaa !31
  br i1 %37, label %41, label %43

41:                                               ; preds = %29
  %42 = or disjoint i8 %38, 64
  store i8 %42, ptr %39, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

43:                                               ; preds = %29
  %44 = add nuw i8 %38, 65
  store i8 %44, ptr %39, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %21, %41, %43, %lexbor_shs_hash_get_static.exit, %10, %11, %6
  %.0 = phi i8 [ 1, %6 ], [ 1, %11 ], [ -1, %10 ], [ -2, %lexbor_shs_hash_get_static.exit ], [ 2, %43 ], [ 2, %41 ], [ -1, %21 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_ibm866_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 344
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_ibm866, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_ibm866, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden signext i8 @lxb_encoding_encode_iso_2022_jp_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !25
  switch i32 %6, label %81 [
    i32 0, label %11
    i32 1, label %31
    i32 2, label %55
  ]

7:                                                ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %83, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store ptr %9, ptr %1, align 8, !tbaa !31
  store i32 2, ptr %5, align 8, !tbaa !25
  %10 = add i8 %.0110174, 3
  br label %55

11:                                               ; preds = %4
  switch i32 %3, label %12 [
    i32 27, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
    i32 15, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
    i32 14, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
  ]

12:                                               ; preds = %11
  %13 = icmp ult i32 %3, 128
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = trunc nuw nsw i32 %3 to i8
  %16 = load ptr, ptr %1, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %1, align 8, !tbaa !31
  store i8 %15, ptr %16, align 1, !tbaa !18
  br label %131

18:                                               ; preds = %12
  switch i32 %3, label %81 [
    i32 8254, label %19
    i32 165, label %19
  ]

19:                                               ; preds = %18, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = icmp ugt ptr %21, %2
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %3, 165
  store i32 1, ptr %5, align 8, !tbaa !25
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  store i32 1548363803, ptr %20, align 1
  %26 = load ptr, ptr %1, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %1, align 8, !tbaa !31
  br label %131

28:                                               ; preds = %23
  store i32 2118789147, ptr %20, align 1
  %29 = load ptr, ptr %1, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %1, align 8, !tbaa !31
  br label %131

31:                                               ; preds = %4
  switch i32 %3, label %32 [
    i32 27, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
    i32 15, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
    i32 14, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
  ]

32:                                               ; preds = %31
  %33 = icmp ult i32 %3, 128
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  switch i32 %3, label %35 [
    i32 92, label %39
    i32 126, label %39
  ]

35:                                               ; preds = %34
  %36 = trunc nuw nsw i32 %3 to i8
  %37 = load ptr, ptr %1, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %1, align 8, !tbaa !31
  store i8 %36, ptr %37, align 1, !tbaa !18
  br label %131

39:                                               ; preds = %34, %34
  %40 = load ptr, ptr %1, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = icmp ugt ptr %41, %2
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39
  store i32 0, ptr %5, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %44 = load ptr, ptr %1, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %46 = trunc nuw nsw i32 %3 to i8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %47, ptr %1, align 8, !tbaa !31
  store i8 %46, ptr %45, align 1, !tbaa !18
  br label %131

48:                                               ; preds = %32
  switch i32 %3, label %81 [
    i32 165, label %49
    i32 8254, label %52
  ]

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %1, align 8, !tbaa !31
  store i8 92, ptr %50, align 1, !tbaa !18
  br label %131

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %1, align 8, !tbaa !31
  store i8 126, ptr %53, align 1, !tbaa !18
  br label %131

55:                                               ; preds = %7, %4
  %.0109177 = phi i32 [ %.1, %7 ], [ %3, %4 ]
  %.0110173 = phi i8 [ %10, %7 ], [ 0, %4 ]
  %56 = icmp ult i32 %.0109177, 128
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %1, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = icmp ugt ptr %59, %2
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57
  store i32 0, ptr %5, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %62 = load ptr, ptr %1, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %64 = trunc nuw nsw i32 %.0109177 to i8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %65, ptr %1, align 8, !tbaa !31
  store i8 %64, ptr %63, align 1, !tbaa !18
  %66 = add i8 %.0110173, 4
  br label %131

67:                                               ; preds = %55
  switch i32 %.0109177, label %81 [
    i32 8254, label %68
    i32 165, label %68
  ]

68:                                               ; preds = %67, %67
  %69 = load ptr, ptr %1, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = icmp ugt ptr %70, %2
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = icmp eq i32 %.0109177, 165
  store i32 1, ptr %5, align 8, !tbaa !25
  %74 = add i8 %.0110173, 4
  br i1 %73, label %75, label %78

75:                                               ; preds = %72
  store i32 1548363803, ptr %69, align 1
  %76 = load ptr, ptr %1, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %1, align 8, !tbaa !31
  br label %131

78:                                               ; preds = %72
  store i32 2118789147, ptr %69, align 1
  %79 = load ptr, ptr %1, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %80, ptr %1, align 8, !tbaa !31
  br label %131

81:                                               ; preds = %67, %48, %18, %4
  %.0109178 = phi i32 [ %.0109177, %67 ], [ %3, %48 ], [ %3, %18 ], [ %3, %4 ]
  %.0110174 = phi i8 [ %.0110173, %67 ], [ 0, %48 ], [ 0, %18 ], [ 0, %4 ]
  %82 = phi i32 [ 2, %67 ], [ 1, %48 ], [ 0, %18 ], [ %6, %4 ]
  %83 = load ptr, ptr %1, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %85 = icmp ugt ptr %84, %2
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %81
  %87 = icmp eq i32 %.0109178, 8722
  %spec.store.select = select i1 %87, i32 65293, i32 %.0109178
  %88 = add i32 %spec.store.select, -65377
  %89 = icmp ult i32 %88, 63
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds nuw %struct.lxb_encoding_single_index_t, ptr @lxb_encoding_multi_index_iso_2022_jp_katakana, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %90, %86
  %.1 = phi i32 [ %94, %90 ], [ %spec.store.select, %86 ]
  %96 = urem i32 %.1, 9253
  %.zext.i = zext nneg i32 %96 to i64
  %97 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_jis0208, i64 %.zext.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  br label %99

99:                                               ; preds = %102, %95
  %.0.i = phi ptr [ %98, %95 ], [ %106, %102 ]
  %100 = load i32, ptr %.0.i, align 4, !tbaa !21
  %101 = icmp eq i32 %100, %.1
  br i1 %101, label %lexbor_shs_hash_get_static.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = zext i32 %104 to i64
  %.idx.i = mul nuw nsw i64 %105, 12
  %106 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_jis0208, i64 %.idx.i
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread.loopexit, label %99

lexbor_shs_hash_get_static.exit:                  ; preds = %99
  %.not = icmp eq i32 %82, 2
  br i1 %.not, label %110, label %107

107:                                              ; preds = %lexbor_shs_hash_get_static.exit
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %109 = icmp ugt ptr %108, %2
  br i1 %109, label %.loopexit, label %7

110:                                              ; preds = %lexbor_shs_hash_get_static.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = udiv i32 %112, 94
  %114 = trunc i32 %113 to i8
  %115 = add i8 %114, 33
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %116, ptr %1, align 8, !tbaa !31
  store i8 %115, ptr %83, align 1, !tbaa !18
  %117 = urem i32 %112, 94
  %118 = trunc nuw nsw i32 %117 to i8
  %119 = add nuw nsw i8 %118, 33
  %120 = load ptr, ptr %1, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %1, align 8, !tbaa !31
  store i8 %119, ptr %120, align 1, !tbaa !18
  %122 = add i8 %.0110174, 2
  br label %131

.loopexit:                                        ; preds = %107, %81, %68, %57, %39, %19
  %.0110175 = phi i8 [ %.0110173, %68 ], [ %.0110173, %57 ], [ 0, %39 ], [ 0, %19 ], [ %.0110174, %81 ], [ %.0110174, %107 ]
  %123 = phi ptr [ %69, %68 ], [ %58, %57 ], [ %40, %39 ], [ %20, %19 ], [ %83, %81 ], [ %83, %107 ]
  store i32 %6, ptr %5, align 8, !tbaa !25
  %124 = sext i8 %.0110175 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store ptr %126, ptr %1, align 8, !tbaa !31
  br label %131

lexbor_shs_hash_get_static.exit.thread.loopexit145: ; preds = %11, %11, %11, %31, %31, %31
  %.pre = load ptr, ptr %1, align 8, !tbaa !31
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread.loopexit:  ; preds = %102
  %127 = sext i8 %.0110174 to i64
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %lexbor_shs_hash_get_static.exit.thread.loopexit, %lexbor_shs_hash_get_static.exit.thread.loopexit145
  %.0110176 = phi i64 [ 0, %lexbor_shs_hash_get_static.exit.thread.loopexit145 ], [ %127, %lexbor_shs_hash_get_static.exit.thread.loopexit ]
  %128 = phi ptr [ %.pre, %lexbor_shs_hash_get_static.exit.thread.loopexit145 ], [ %83, %lexbor_shs_hash_get_static.exit.thread.loopexit ]
  %129 = sub nsw i64 0, %.0110176
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %1, align 8, !tbaa !31
  br label %131

131:                                              ; preds = %lexbor_shs_hash_get_static.exit.thread, %.loopexit, %110, %78, %75, %61, %52, %49, %43, %35, %28, %25, %14
  %.0 = phi i8 [ -2, %.loopexit ], [ -1, %lexbor_shs_hash_get_static.exit.thread ], [ %122, %110 ], [ 1, %14 ], [ 4, %25 ], [ 4, %28 ], [ 1, %35 ], [ 4, %43 ], [ 1, %49 ], [ 1, %52 ], [ %66, %61 ], [ %74, %75 ], [ %74, %78 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -2, 4) i8 @lxb_encoding_encode_iso_2022_jp_eof_single(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %9 = icmp ugt ptr %8, %2
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store ptr %12, ptr %1, align 8, !tbaa !31
  store i32 0, ptr %4, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %3, %6, %10
  %.0 = phi i8 [ 3, %10 ], [ -2, %6 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_10_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 343
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_10, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_10, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_13_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 345
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_13, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_13, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_14_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 407
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_14, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_14, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_15_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 344
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_15, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_15, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_16_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 413
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_16, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_16, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_2_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 368
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_2, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_2, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_3_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 343
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_3, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_3, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_4_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 343
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_4, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_4, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_5_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 343
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_5, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_5, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_6_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 343
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_6, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_6, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_7_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 344
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_7, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_7, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_8_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 347
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_iso_8859_8_i_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 347
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_koi8_r_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 486
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_koi8_r, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_koi8_r, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_koi8_u_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 380
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_koi8_u, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_koi8_u, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -2, 3) i8 @lxb_encoding_encode_shift_jis_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 129
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc nuw i32 %3 to i8
  br label %lxb_encoding_encode_shift_jis_index.exit.thread.sink.split

8:                                                ; preds = %4
  %9 = add i32 %3, -65377
  %10 = icmp ult i32 %9, 63
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = trunc i32 %3 to i8
  %13 = add nuw i8 %12, 64
  br label %lxb_encoding_encode_shift_jis_index.exit.thread.sink.split

14:                                               ; preds = %8
  switch i32 %3, label %17 [
    i32 165, label %lxb_encoding_encode_shift_jis_index.exit.thread.sink.split
    i32 8254, label %15
    i32 8722, label %16
  ]

15:                                               ; preds = %14
  br label %lxb_encoding_encode_shift_jis_index.exit.thread.sink.split

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %14
  %.021 = phi i32 [ %3, %14 ], [ 65293, %16 ]
  %18 = urem i32 %.021, 9253
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_jis0208, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %22

22:                                               ; preds = %30, %17
  %.0.i = phi ptr [ %21, %17 ], [ %34, %30 ]
  %23 = load i32, ptr %.0.i, align 4, !tbaa !21
  %24 = icmp eq i32 %23, %.021
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = add i32 %27, -8836
  %29 = icmp ult i32 %28, -564
  br i1 %29, label %lxb_encoding_encode_shift_jis_index.exit, label %30

30:                                               ; preds = %25, %22
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 12
  %34 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_jis0208, i64 %.idx.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lxb_encoding_encode_shift_jis_index.exit.thread, label %22

lxb_encoding_encode_shift_jis_index.exit:         ; preds = %25
  %35 = load ptr, ptr %1, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = icmp ugt ptr %36, %2
  br i1 %37, label %lxb_encoding_encode_shift_jis_index.exit.thread, label %38

38:                                               ; preds = %lxb_encoding_encode_shift_jis_index.exit
  %39 = udiv i32 %27, 188
  %40 = urem i32 %27, 188
  %41 = icmp ult i32 %27, 5828
  %42 = select i1 %41, i32 129, i32 193
  %43 = add nuw nsw i32 %42, %39
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %45, ptr %1, align 8, !tbaa !31
  store i8 %44, ptr %35, align 1, !tbaa !18
  %46 = icmp samesign ult i32 %40, 63
  %47 = select i1 %46, i32 64, i32 65
  %48 = add nuw nsw i32 %47, %40
  %49 = trunc nuw i32 %48 to i8
  br label %lxb_encoding_encode_shift_jis_index.exit.thread.sink.split

lxb_encoding_encode_shift_jis_index.exit.thread.sink.split: ; preds = %14, %6, %11, %15, %38
  %.sink = phi i8 [ %49, %38 ], [ 126, %15 ], [ %13, %11 ], [ %7, %6 ], [ 92, %14 ]
  %.0.ph = phi i8 [ 2, %38 ], [ 1, %15 ], [ 1, %11 ], [ 1, %6 ], [ 1, %14 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %1, align 8, !tbaa !31
  store i8 %.sink, ptr %50, align 1, !tbaa !18
  br label %lxb_encoding_encode_shift_jis_index.exit.thread

lxb_encoding_encode_shift_jis_index.exit.thread:  ; preds = %30, %lxb_encoding_encode_shift_jis_index.exit.thread.sink.split, %lxb_encoding_encode_shift_jis_index.exit
  %.0 = phi i8 [ -2, %lxb_encoding_encode_shift_jis_index.exit ], [ %.0.ph, %lxb_encoding_encode_shift_jis_index.exit.thread.sink.split ], [ -1, %30 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -2, 5) i8 @lxb_encoding_encode_utf_16be_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = icmp ugt ptr %6, %2
  br i1 %7, label %lxb_encoding_encode_utf_16_single.exit, label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %3, 65536
  br i1 %9, label %lxb_encoding_encode_utf_16_write_single.exit.i, label %11

lxb_encoding_encode_utf_16_write_single.exit.i:   ; preds = %8
  %10 = lshr i32 %3, 8
  %.sink.i = trunc nuw i32 %10 to i8
  %.sink2.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %.sink2.i, ptr %1, align 8, !tbaa !31
  store i8 %.sink.i, ptr %5, align 1, !tbaa !18
  br label %.sink.split.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = icmp ugt ptr %12, %2
  br i1 %13, label %lxb_encoding_encode_utf_16_single.exit, label %14

14:                                               ; preds = %11
  %15 = add i32 %3, -65536
  %16 = lshr i32 %15, 10
  %17 = lshr i32 %15, 18
  %18 = trunc i32 %17 to i8
  %19 = or i8 %18, -40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %20, ptr %1, align 8, !tbaa !31
  store i8 %19, ptr %5, align 1, !tbaa !18
  %21 = trunc i32 %16 to i8
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %1, align 8, !tbaa !31
  store i8 %21, ptr %22, align 1, !tbaa !18
  %24 = and i32 %3, 1023
  %25 = or disjoint i32 %24, 56320
  %26 = lshr i32 %25, 8
  %27 = trunc nuw i32 %26 to i8
  %28 = load ptr, ptr %1, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !31
  store i8 %27, ptr %28, align 1, !tbaa !18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %lxb_encoding_encode_utf_16_write_single.exit.i
  %.sink11.i19.sink.i = phi i32 [ %3, %lxb_encoding_encode_utf_16_write_single.exit.i ], [ %25, %14 ]
  %.0.ph.i = phi i8 [ 2, %lxb_encoding_encode_utf_16_write_single.exit.i ], [ 4, %14 ]
  %30 = trunc i32 %.sink11.i19.sink.i to i8
  %31 = load ptr, ptr %1, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %1, align 8, !tbaa !31
  store i8 %30, ptr %31, align 1, !tbaa !18
  br label %lxb_encoding_encode_utf_16_single.exit

lxb_encoding_encode_utf_16_single.exit:           ; preds = %4, %11, %.sink.split.i
  %.0.i = phi i8 [ -2, %4 ], [ -2, %11 ], [ %.0.ph.i, %.sink.split.i ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -2, 5) i8 @lxb_encoding_encode_utf_16le_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = icmp ugt ptr %6, %2
  br i1 %7, label %lxb_encoding_encode_utf_16_single.exit, label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %3, 65536
  br i1 %9, label %lxb_encoding_encode_utf_16_write_single.exit.i, label %11

lxb_encoding_encode_utf_16_write_single.exit.i:   ; preds = %8
  %10 = lshr i32 %3, 8
  %.sink.i = trunc i32 %3 to i8
  %.sink2.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %.sink2.i, ptr %1, align 8, !tbaa !31
  store i8 %.sink.i, ptr %5, align 1, !tbaa !18
  br label %.sink.split.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = icmp ugt ptr %12, %2
  br i1 %13, label %lxb_encoding_encode_utf_16_single.exit, label %14

14:                                               ; preds = %11
  %15 = add i32 %3, -65536
  %16 = lshr i32 %15, 10
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !31
  store i8 %17, ptr %5, align 1, !tbaa !18
  %19 = lshr i32 %15, 18
  %20 = trunc i32 %19 to i8
  %21 = or i8 %20, -40
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %1, align 8, !tbaa !31
  store i8 %21, ptr %22, align 1, !tbaa !18
  %24 = trunc i32 %3 to i8
  %25 = load ptr, ptr %1, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %1, align 8, !tbaa !31
  store i8 %24, ptr %25, align 1, !tbaa !18
  %27 = lshr i32 %3, 8
  %28 = and i32 %27, 3
  %29 = or disjoint i32 %28, 220
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %lxb_encoding_encode_utf_16_write_single.exit.i
  %.sink11.i19.sink.i = phi i32 [ %10, %lxb_encoding_encode_utf_16_write_single.exit.i ], [ %29, %14 ]
  %.0.ph.i = phi i8 [ 2, %lxb_encoding_encode_utf_16_write_single.exit.i ], [ 4, %14 ]
  %30 = trunc nuw i32 %.sink11.i19.sink.i to i8
  %31 = load ptr, ptr %1, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %1, align 8, !tbaa !31
  store i8 %30, ptr %31, align 1, !tbaa !18
  br label %lxb_encoding_encode_utf_16_single.exit

lxb_encoding_encode_utf_16_single.exit:           ; preds = %4, %11, %.sink.split.i
  %.0.i = phi i8 [ -2, %4 ], [ -2, %11 ], [ %.0.ph.i, %.sink.split.i ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden signext range(i8 0, 5) i8 @lxb_encoding_encode_utf_8_length(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 128
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 2048
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 65536
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %0, 1114112
  %. = select i1 %8, i8 4, i8 0
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi i8 [ 1, %1 ], [ 2, %3 ], [ 3, %5 ], [ %., %7 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -2, 5) i8 @lxb_encoding_encode_gb18030_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = trunc nuw nsw i32 %3 to i8
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %1, align 8, !tbaa !31
  store i8 %7, ptr %8, align 1, !tbaa !18
  br label %100

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 58853
  br i1 %11, label %100, label %12

12:                                               ; preds = %10
  %13 = urem i32 %3, 19950
  %.zext.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_gb18030, i64 %.zext.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %16

16:                                               ; preds = %19, %12
  %.0.i = phi ptr [ %15, %12 ], [ %23, %19 ]
  %17 = load i32, ptr %.0.i, align 4, !tbaa !21
  %18 = icmp eq i32 %17, %3
  br i1 %18, label %lexbor_shs_hash_get_static.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %.idx.i = mul nuw nsw i64 %22, 12
  %23 = getelementptr inbounds nuw i8, ptr @lxb_encoding_multi_hash_gb18030, i64 %.idx.i
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %43, label %16

lexbor_shs_hash_get_static.exit:                  ; preds = %16
  %24 = load ptr, ptr %1, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = icmp ugt ptr %25, %2
  br i1 %26, label %100, label %27

27:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = udiv i32 %29, 190
  %31 = trunc i32 %30 to i8
  %32 = add i8 %31, -127
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %33, ptr %1, align 8, !tbaa !31
  store i8 %32, ptr %24, align 1, !tbaa !18
  %34 = urem i32 %29, 190
  %35 = icmp samesign ult i32 %34, 63
  %36 = trunc nuw i32 %34 to i8
  %37 = load ptr, ptr %1, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %1, align 8, !tbaa !31
  br i1 %35, label %39, label %41

39:                                               ; preds = %27
  %40 = or disjoint i8 %36, 64
  store i8 %40, ptr %37, align 1, !tbaa !18
  br label %100

41:                                               ; preds = %27
  %42 = add nuw i8 %36, 65
  store i8 %42, ptr %37, align 1, !tbaa !18
  br label %100

43:                                               ; preds = %19
  %44 = load ptr, ptr %1, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = icmp ugt ptr %45, %2
  br i1 %46, label %100, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %3, 59335
  br i1 %48, label %lxb_encoding_encode_gb18030_range.exit, label %.preheader.i

.preheader.i:                                     ; preds = %47, %72
  %.02942.i = phi i64 [ %.1.i, %72 ], [ 207, %47 ]
  %.03041.i = phi i64 [ %.131.i, %72 ], [ 0, %47 ]
  %49 = sub nuw i64 %.02942.i, %.03041.i
  %50 = lshr i64 %49, 1
  %51 = add i64 %50, %.03041.i
  %52 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = icmp ult i32 %54, %3
  br i1 %55, label %56, label %64

56:                                               ; preds = %.preheader.i
  %57 = add i64 %51, 1
  %58 = icmp ult i64 %57, %.02942.i
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = icmp ugt i32 %62, %3
  br i1 %63, label %._crit_edge.i, label %72

64:                                               ; preds = %.preheader.i
  %65 = icmp ugt i32 %54, %3
  br i1 %65, label %66, label %._crit_edge.i

66:                                               ; preds = %64
  %67 = add i64 %51, -1
  %.not.i32 = icmp eq i64 %67, 0
  br i1 %.not.i32, label %._crit_edge.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %.not40.i = icmp ugt i32 %71, %3
  br i1 %.not40.i, label %72, label %._crit_edge.i

72:                                               ; preds = %68, %59, %56
  %.131.i = phi i64 [ %57, %59 ], [ %57, %56 ], [ %.03041.i, %68 ]
  %.1.i = phi i64 [ %.02942.i, %59 ], [ %.02942.i, %56 ], [ %67, %68 ]
  %73 = icmp ult i64 %.131.i, %.1.i
  br i1 %73, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %72, %68, %66, %64, %59
  %74 = phi i32 [ %54, %72 ], [ %71, %68 ], [ %54, %64 ], [ %54, %59 ], [ %54, %66 ]
  %.133.i = phi i64 [ %51, %72 ], [ %67, %68 ], [ %51, %64 ], [ %51, %59 ], [ 1, %66 ]
  %75 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %.133.i
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = sub i32 %3, %74
  %78 = add i32 %77, %76
  br label %lxb_encoding_encode_gb18030_range.exit

lxb_encoding_encode_gb18030_range.exit:           ; preds = %47, %._crit_edge.i
  %.0.i31 = phi i32 [ %78, %._crit_edge.i ], [ 7457, %47 ]
  %79 = udiv i32 %.0.i31, 12600
  %80 = trunc i32 %79 to i8
  %81 = add i8 %80, -127
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %82, ptr %1, align 8, !tbaa !31
  store i8 %81, ptr %44, align 1, !tbaa !18
  %83 = urem i32 %.0.i31, 12600
  %.lhs.trunc = trunc nuw nsw i32 %83 to i16
  %84 = udiv i16 %.lhs.trunc, 1260
  %85 = trunc nuw nsw i16 %84 to i8
  %86 = or disjoint i8 %85, 48
  %87 = load ptr, ptr %1, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %1, align 8, !tbaa !31
  store i8 %86, ptr %87, align 1, !tbaa !18
  %89 = urem i16 %.lhs.trunc, 1260
  %90 = udiv i16 %89, 10
  %91 = trunc nuw nsw i16 %90 to i8
  %92 = add nuw nsw i8 %91, -127
  %93 = load ptr, ptr %1, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %1, align 8, !tbaa !31
  store i8 %92, ptr %93, align 1, !tbaa !18
  %95 = urem i16 %89, 10
  %96 = trunc nuw nsw i16 %95 to i8
  %97 = or disjoint i8 %96, 48
  %98 = load ptr, ptr %1, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %1, align 8, !tbaa !31
  store i8 %97, ptr %98, align 1, !tbaa !18
  br label %100

100:                                              ; preds = %43, %39, %41, %lexbor_shs_hash_get_static.exit, %10, %lxb_encoding_encode_gb18030_range.exit, %6
  %.0 = phi i8 [ 1, %6 ], [ 4, %lxb_encoding_encode_gb18030_range.exit ], [ -1, %10 ], [ -2, %lexbor_shs_hash_get_static.exit ], [ 2, %41 ], [ 2, %39 ], [ -2, %43 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_macintosh_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 343
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_macintosh, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_macintosh, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @lxb_encoding_encode_replacement_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %1, align 8, !tbaa !31
  ret i8 -1
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_windows_1250_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 432
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1250, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1250, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_windows_1251_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 362
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1251, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1251, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_windows_1252_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 373
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1252, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1252, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_windows_1253_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 354
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1253, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1253, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_windows_1254_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 354
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1254, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1254, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_windows_1255_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 467
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1255, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1255, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_windows_1256_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 343
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1256, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1256, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_windows_1257_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 355
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1257, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1257, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_windows_1258_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 405
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1258, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_1258, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_windows_874_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 359
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_874, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_windows_874, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_x_mac_cyrillic_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ult i32 %3, 128
  br i1 %5, label %lexbor_shs_hash_get_static.exit.thread.sink.split, label %6

6:                                                ; preds = %4
  %7 = urem i32 %3, 373
  %.zext.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_x_mac_cyrillic, i64 %.zext.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %10

10:                                               ; preds = %13, %6
  %.0.i = phi ptr [ %9, %6 ], [ %17, %13 ]
  %11 = load i32, ptr %.0.i, align 4, !tbaa !21
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %lexbor_shs_hash_get_static.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr @lxb_encoding_single_hash_x_mac_cyrillic, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink17 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink17 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !31
  store i8 %20, ptr %21, align 1, !tbaa !18
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %13, %lexbor_shs_hash_get_static.exit.thread.sink.split
  %.0 = phi i8 [ 1, %lexbor_shs_hash_get_static.exit.thread.sink.split ], [ -1, %13 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext range(i8 -1, 2) i8 @lxb_encoding_encode_x_user_defined_single(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp ult i32 %3, 128
  %6 = and i32 %3, -128
  %or.cond = icmp eq i32 %6, 63360
  %or.cond13 = or i1 %5, %or.cond
  br i1 %or.cond13, label %.sink.split, label %10

.sink.split:                                      ; preds = %4
  %7 = trunc i32 %3 to i8
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %1, align 8, !tbaa !31
  store i8 %7, ptr %8, align 1, !tbaa !18
  br label %10

10:                                               ; preds = %4, %.sink.split
  %.0 = phi i8 [ 1, %.sink.split ], [ -1, %4 ]
  ret i8 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !14, i64 32, !15, i64 40, !10, i64 48}
!13 = !{!"p1 _ZTS17lxb_encoding_data", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !15, i64 16}
!17 = !{!12, !14, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !14, i64 32}
!20 = !{!12, !15, i64 40}
!21 = !{!22, !10, i64 0}
!22 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 4}
!25 = !{!12, !10, i64 48}
!26 = !{!27, !10, i64 8}
!27 = !{!"", !7, i64 0, !10, i64 4, !10, i64 8}
!28 = !{!29, !10, i64 4}
!29 = !{!"", !10, i64 0, !10, i64 4}
!30 = !{!29, !10, i64 0}
!31 = !{!14, !14, i64 0}
