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

11:                                               ; preds = %.lr.ph, %73
  %12 = phi ptr [ %6, %.lr.ph ], [ %75, %73 ]
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
  br label %73

24:                                               ; preds = %11
  %25 = urem i32 %13, 20172
  %.zext.i = zext nneg i32 %25 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_multi_hash_big5, i64 12), i64 %.zext.i
  br label %26

26:                                               ; preds = %29, %24
  %.0.i = phi ptr [ %gep, %24 ], [ %33, %29 ]
  %27 = load i32, ptr %.0.i, align 4, !tbaa !21
  %28 = icmp eq i32 %27, %13
  br i1 %28, label %lexbor_shs_hash_get_static.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_big5, i64 %32
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %34, label %26

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !20
  %40 = add i64 %39, %38
  %41 = load i64, ptr %9, align 8, !tbaa !16
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %35, i64 %39, i1 false)
  %46 = load i64, ptr %8, align 8, !tbaa !20
  %47 = load i64, ptr %5, align 8, !tbaa !11
  %48 = add i64 %47, %46
  store i64 %48, ptr %5, align 8, !tbaa !11
  br label %73

lexbor_shs_hash_get_static.exit:                  ; preds = %26
  %49 = load i64, ptr %5, align 8, !tbaa !11
  %50 = add i64 %49, 2
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = udiv i32 %55, 157
  %57 = trunc i32 %56 to i8
  %58 = add i8 %57, -127
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = add i64 %49, 1
  store i64 %60, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %49
  store i8 %58, ptr %61, align 1, !tbaa !18
  %62 = urem i32 %55, 157
  %63 = icmp samesign ult i32 %62, 63
  %64 = trunc nuw i32 %62 to i8
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  br i1 %63, label %69, label %71

69:                                               ; preds = %53
  %70 = or disjoint i8 %64, 64
  store i8 %70, ptr %68, align 1, !tbaa !18
  br label %73

71:                                               ; preds = %53
  %72 = add nuw i8 %64, 98
  store i8 %72, ptr %68, align 1, !tbaa !18
  br label %73

73:                                               ; preds = %69, %71, %43, %19
  %74 = load ptr, ptr %1, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %1, align 8, !tbaa !4
  %76 = icmp ult ptr %75, %2
  br i1 %76, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %34, %37, %lexbor_shs_hash_get_static.exit, %73, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %73 ], [ 15, %lexbor_shs_hash_get_static.exit ], [ 15, %37 ], [ 1, %34 ], [ 15, %15 ]
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

11:                                               ; preds = %.lr.ph, %105
  %12 = phi ptr [ %6, %.lr.ph ], [ %107, %105 ]
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
  br label %105

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
  br label %105

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
  br label %105

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
  br label %105

59:                                               ; preds = %41
  %60 = icmp eq i32 %13, 8722
  %spec.store.select = select i1 %60, i32 65293, i32 %13
  %61 = urem i32 %spec.store.select, 9253
  %.zext.i = zext nneg i32 %61 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_multi_hash_jis0208, i64 12), i64 %.zext.i
  br label %62

62:                                               ; preds = %65, %59
  %.0.i = phi ptr [ %gep, %59 ], [ %69, %65 ]
  %63 = load i32, ptr %.0.i, align 4, !tbaa !21
  %64 = icmp eq i32 %63, %spec.store.select
  br i1 %64, label %lexbor_shs_hash_get_static.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_jis0208, i64 %68
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %70, label %62

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %._crit_edge, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %4, align 8, !tbaa !11
  %75 = load i64, ptr %10, align 8, !tbaa !20
  %76 = add i64 %75, %74
  %77 = load i64, ptr %8, align 8, !tbaa !16
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %._crit_edge, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %71, i64 %75, i1 false)
  %82 = load i64, ptr %10, align 8, !tbaa !20
  %83 = load i64, ptr %4, align 8, !tbaa !11
  %84 = add i64 %83, %82
  store i64 %84, ptr %4, align 8, !tbaa !11
  br label %105

lexbor_shs_hash_get_static.exit:                  ; preds = %62
  %85 = load i64, ptr %4, align 8, !tbaa !11
  %86 = add i64 %85, 2
  %87 = load i64, ptr %8, align 8, !tbaa !16
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %._crit_edge, label %89

89:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = udiv i32 %91, 94
  %93 = trunc i32 %92 to i8
  %94 = add i8 %93, -95
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = add i64 %85, 1
  store i64 %96, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %85
  store i8 %94, ptr %97, align 1, !tbaa !18
  %98 = urem i32 %91, 94
  %99 = trunc nuw nsw i32 %98 to i8
  %100 = add nuw nsw i8 %99, -95
  %101 = load ptr, ptr %9, align 8, !tbaa !17
  %102 = load i64, ptr %4, align 8, !tbaa !11
  %103 = add i64 %102, 1
  store i64 %103, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 %100, ptr %104, align 1, !tbaa !18
  br label %105

105:                                              ; preds = %89, %79, %49, %37, %29, %19
  %106 = load ptr, ptr %1, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %1, align 8, !tbaa !4
  %108 = icmp ult ptr %107, %2
  br i1 %108, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %25, %33, %44, %70, %73, %lexbor_shs_hash_get_static.exit, %105, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %105 ], [ 15, %lexbor_shs_hash_get_static.exit ], [ 15, %73 ], [ 1, %70 ], [ 15, %44 ], [ 15, %33 ], [ 15, %25 ], [ 15, %15 ]
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

11:                                               ; preds = %.lr.ph, %69
  %12 = phi ptr [ %6, %.lr.ph ], [ %71, %69 ]
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
  br label %69

24:                                               ; preds = %11
  %25 = urem i32 %13, 28041
  %.zext.i = zext nneg i32 %25 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_multi_hash_euc_kr, i64 12), i64 %.zext.i
  br label %26

26:                                               ; preds = %29, %24
  %.0.i = phi ptr [ %gep, %24 ], [ %33, %29 ]
  %27 = load i32, ptr %.0.i, align 4, !tbaa !21
  %28 = icmp eq i32 %27, %13
  br i1 %28, label %lexbor_shs_hash_get_static.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_euc_kr, i64 %32
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %34, label %26

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !20
  %40 = add i64 %39, %38
  %41 = load i64, ptr %9, align 8, !tbaa !16
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %35, i64 %39, i1 false)
  %46 = load i64, ptr %8, align 8, !tbaa !20
  %47 = load i64, ptr %5, align 8, !tbaa !11
  %48 = add i64 %47, %46
  store i64 %48, ptr %5, align 8, !tbaa !11
  br label %69

lexbor_shs_hash_get_static.exit:                  ; preds = %26
  %49 = load i64, ptr %5, align 8, !tbaa !11
  %50 = add i64 %49, 2
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = udiv i32 %55, 190
  %57 = trunc i32 %56 to i8
  %58 = add i8 %57, -127
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = add i64 %49, 1
  store i64 %60, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %49
  store i8 %58, ptr %61, align 1, !tbaa !18
  %62 = urem i32 %55, 190
  %63 = trunc nuw i32 %62 to i8
  %64 = add nuw i8 %63, 65
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 %64, ptr %68, align 1, !tbaa !18
  br label %69

69:                                               ; preds = %53, %43, %19
  %70 = load ptr, ptr %1, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %1, align 8, !tbaa !4
  %72 = icmp ult ptr %71, %2
  br i1 %72, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %34, %37, %lexbor_shs_hash_get_static.exit, %69, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %69 ], [ 15, %lexbor_shs_hash_get_static.exit ], [ 15, %37 ], [ 1, %34 ], [ 15, %15 ]
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

11:                                               ; preds = %.lr.ph, %97
  %12 = phi ptr [ %6, %.lr.ph ], [ %99, %97 ]
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
  br label %97

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
  br label %97

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
  br label %97

48:                                               ; preds = %24
  %49 = urem i32 %13, 19950
  %.zext.i = zext nneg i32 %49 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_multi_hash_gb18030, i64 12), i64 %.zext.i
  br label %50

50:                                               ; preds = %53, %48
  %.0.i = phi ptr [ %gep, %48 ], [ %57, %53 ]
  %51 = load i32, ptr %.0.i, align 4, !tbaa !21
  %52 = icmp eq i32 %51, %13
  br i1 %52, label %lexbor_shs_hash_get_static.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_gb18030, i64 %56
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %58, label %50

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8, !tbaa !11
  %63 = load i64, ptr %10, align 8, !tbaa !20
  %64 = add i64 %63, %62
  %65 = load i64, ptr %8, align 8, !tbaa !16
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %._crit_edge, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %59, i64 %63, i1 false)
  %70 = load i64, ptr %10, align 8, !tbaa !20
  %71 = load i64, ptr %4, align 8, !tbaa !11
  %72 = add i64 %71, %70
  store i64 %72, ptr %4, align 8, !tbaa !11
  br label %97

lexbor_shs_hash_get_static.exit:                  ; preds = %50
  %73 = load i64, ptr %4, align 8, !tbaa !11
  %74 = add i64 %73, 2
  %75 = load i64, ptr %8, align 8, !tbaa !16
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %._crit_edge, label %77

77:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %.fr = freeze i32 %79
  %80 = and i32 %.fr, 254
  %.cmp = icmp samesign ugt i32 %80, 189
  %81 = select i1 %.cmp, i8 -126, i8 -127
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = add i64 %73, 1
  store i64 %83, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  store i8 %81, ptr %84, align 1, !tbaa !18
  %85 = and i32 %.fr, 255
  %.urem = add nsw i32 %85, -190
  %.cmp60 = icmp samesign ult i32 %85, 190
  %86 = select i1 %.cmp60, i32 %85, i32 %.urem
  %87 = icmp samesign ult i32 %86, 63
  %88 = trunc nuw i32 %86 to i8
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  %90 = load i64, ptr %4, align 8, !tbaa !11
  %91 = add i64 %90, 1
  store i64 %91, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  br i1 %87, label %93, label %95

93:                                               ; preds = %77
  %94 = or disjoint i8 %88, 64
  store i8 %94, ptr %92, align 1, !tbaa !18
  br label %97

95:                                               ; preds = %77
  %96 = add nuw i8 %88, 65
  store i8 %96, ptr %92, align 1, !tbaa !18
  br label %97

97:                                               ; preds = %93, %95, %67, %44, %34, %19
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %1, align 8, !tbaa !4
  %100 = icmp ult ptr %99, %2
  br i1 %100, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %25, %28, %40, %58, %61, %lexbor_shs_hash_get_static.exit, %97, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %97 ], [ 15, %lexbor_shs_hash_get_static.exit ], [ 15, %61 ], [ 1, %58 ], [ 15, %40 ], [ 15, %28 ], [ 1, %25 ], [ 15, %15 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 344
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_ibm866, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_ibm866, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

13:                                               ; preds = %.lr.ph, %189
  %14 = phi ptr [ %6, %.lr.ph ], [ %191, %189 ]
  %.0127175 = phi i8 [ 0, %.lr.ph ], [ %.1128, %189 ]
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %.pr = load i32, ptr %4, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %148, %13
  %17 = phi i32 [ 2, %148 ], [ %.pr, %13 ]
  %.1128 = phi i8 [ %153, %148 ], [ %.0127175, %13 ]
  %.0126 = phi i32 [ %.1, %148 ], [ %15, %13 ]
  switch i32 %17, label %122 [
    i32 0, label %18
    i32 1, label %46
    i32 2, label %90
  ]

18:                                               ; preds = %16
  switch i32 %.0126, label %19 [
    i32 27, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
    i32 15, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
    i32 14, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
  ]

19:                                               ; preds = %18
  %20 = icmp ult i32 %.0126, 128
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = load i64, ptr %9, align 8, !tbaa !16
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %.loopexit139, label %25

25:                                               ; preds = %21
  %26 = trunc nuw nsw i32 %.0126 to i8
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = add i64 %22, 1
  store i64 %28, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  store i8 %26, ptr %29, align 1, !tbaa !18
  br label %189

30:                                               ; preds = %19
  switch i32 %.0126, label %122 [
    i32 8254, label %31
    i32 165, label %31
  ]

31:                                               ; preds = %30, %30
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = add i64 %32, 4
  %34 = load i64, ptr %9, align 8, !tbaa !16
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %.0126, 165
  store i32 1, ptr %4, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  br i1 %37, label %40, label %43

40:                                               ; preds = %36
  store i32 1548363803, ptr %39, align 1
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = add i64 %41, 4
  store i64 %42, ptr %8, align 8, !tbaa !11
  br label %189

43:                                               ; preds = %36
  store i32 2118789147, ptr %39, align 1
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = add i64 %44, 4
  store i64 %45, ptr %8, align 8, !tbaa !11
  br label %189

46:                                               ; preds = %16
  switch i32 %.0126, label %47 [
    i32 27, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
    i32 15, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
    i32 14, label %lexbor_shs_hash_get_static.exit.thread.loopexit187
  ]

47:                                               ; preds = %46
  %48 = icmp ult i32 %.0126, 128
  br i1 %48, label %49, label %73

49:                                               ; preds = %47
  switch i32 %.0126, label %50 [
    i32 92, label %59
    i32 126, label %59
  ]

50:                                               ; preds = %49
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !16
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %.loopexit139, label %54

54:                                               ; preds = %50
  %55 = trunc nuw nsw i32 %.0126 to i8
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = add i64 %51, 1
  store i64 %57, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %51
  store i8 %55, ptr %58, align 1, !tbaa !18
  br label %189

59:                                               ; preds = %49, %49
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = add i64 %60, 4
  %62 = load i64, ptr %9, align 8, !tbaa !16
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %59
  store i32 0, ptr %4, align 8, !tbaa !25
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %66, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = trunc nuw nsw i32 %.0126 to i8
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = add i64 %67, 4
  store i64 %70, ptr %8, align 8, !tbaa !11
  %71 = getelementptr i8, ptr %69, i64 %67
  %72 = getelementptr i8, ptr %71, i64 3
  store i8 %68, ptr %72, align 1, !tbaa !18
  br label %189

73:                                               ; preds = %47
  switch i32 %.0126, label %122 [
    i32 165, label %74
    i32 8254, label %82
  ]

74:                                               ; preds = %73
  %75 = load i64, ptr %8, align 8, !tbaa !11
  %76 = load i64, ptr %9, align 8, !tbaa !16
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %.loopexit139, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = add i64 %75, 1
  store i64 %80, ptr %8, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %75
  store i8 92, ptr %81, align 1, !tbaa !18
  br label %189

82:                                               ; preds = %73
  %83 = load i64, ptr %8, align 8, !tbaa !11
  %84 = load i64, ptr %9, align 8, !tbaa !16
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %.loopexit139, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = add i64 %83, 1
  store i64 %88, ptr %8, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %83
  store i8 126, ptr %89, align 1, !tbaa !18
  br label %189

90:                                               ; preds = %16
  %91 = icmp ult i32 %.0126, 128
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = load i64, ptr %8, align 8, !tbaa !11
  %94 = add i64 %93, 4
  %95 = load i64, ptr %9, align 8, !tbaa !16
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %92
  store i32 0, ptr %4, align 8, !tbaa !25
  %98 = load ptr, ptr %10, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %99, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %100 = load i64, ptr %8, align 8, !tbaa !11
  %101 = trunc nuw nsw i32 %.0126 to i8
  %102 = load ptr, ptr %10, align 8, !tbaa !17
  %103 = add i64 %100, 4
  store i64 %103, ptr %8, align 8, !tbaa !11
  %104 = getelementptr i8, ptr %102, i64 %100
  %105 = getelementptr i8, ptr %104, i64 3
  store i8 %101, ptr %105, align 1, !tbaa !18
  br label %189

106:                                              ; preds = %90
  switch i32 %.0126, label %122 [
    i32 8254, label %107
    i32 165, label %107
  ]

107:                                              ; preds = %106, %106
  %108 = load i64, ptr %8, align 8, !tbaa !11
  %109 = add i64 %108, 4
  %110 = load i64, ptr %9, align 8, !tbaa !16
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %107
  %113 = icmp eq i32 %.0126, 165
  store i32 1, ptr %4, align 8, !tbaa !25
  %114 = load ptr, ptr %10, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %108
  br i1 %113, label %116, label %119

116:                                              ; preds = %112
  store i32 1548363803, ptr %115, align 1
  %117 = load i64, ptr %8, align 8, !tbaa !11
  %118 = add i64 %117, 4
  store i64 %118, ptr %8, align 8, !tbaa !11
  br label %189

119:                                              ; preds = %112
  store i32 2118789147, ptr %115, align 1
  %120 = load i64, ptr %8, align 8, !tbaa !11
  %121 = add i64 %120, 4
  store i64 %121, ptr %8, align 8, !tbaa !11
  br label %189

122:                                              ; preds = %106, %73, %30, %16
  %123 = load i64, ptr %8, align 8, !tbaa !11
  %124 = add i64 %123, 2
  %125 = load i64, ptr %9, align 8, !tbaa !16
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %122
  %128 = icmp eq i32 %.0126, 8722
  %spec.store.select = select i1 %128, i32 65293, i32 %.0126
  %129 = add i32 %spec.store.select, -65377
  %130 = icmp ult i32 %129, 63
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds nuw [63 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_iso_2022_jp_katakana, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !26
  br label %135

135:                                              ; preds = %131, %127
  %.1 = phi i32 [ %134, %131 ], [ %spec.store.select, %127 ]
  %136 = urem i32 %.1, 9253
  %.zext.i = zext nneg i32 %136 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_multi_hash_jis0208, i64 12), i64 %.zext.i
  br label %137

137:                                              ; preds = %140, %135
  %.0.i = phi ptr [ %gep, %135 ], [ %144, %140 ]
  %138 = load i32, ptr %.0.i, align 4, !tbaa !21
  %139 = icmp eq i32 %138, %.1
  br i1 %139, label %lexbor_shs_hash_get_static.exit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !23
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_jis0208, i64 %143
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %137

lexbor_shs_hash_get_static.exit:                  ; preds = %137
  %.not = icmp eq i32 %17, 2
  br i1 %.not, label %154, label %145

145:                                              ; preds = %lexbor_shs_hash_get_static.exit
  %146 = add i64 %123, 3
  %147 = icmp ugt i64 %146, %125
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %150, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %151 = load i64, ptr %8, align 8, !tbaa !11
  %152 = add i64 %151, 3
  store i64 %152, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %4, align 8, !tbaa !25
  %153 = add i8 %.1128, 3
  br label %16

154:                                              ; preds = %lexbor_shs_hash_get_static.exit
  %155 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = udiv i32 %156, 94
  %158 = trunc i32 %157 to i8
  %159 = add i8 %158, 33
  %160 = load ptr, ptr %10, align 8, !tbaa !17
  %161 = add i64 %123, 1
  store i64 %161, ptr %8, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %123
  store i8 %159, ptr %162, align 1, !tbaa !18
  %163 = urem i32 %156, 94
  %164 = trunc nuw nsw i32 %163 to i8
  %165 = add nuw nsw i8 %164, 33
  %166 = load ptr, ptr %10, align 8, !tbaa !17
  %167 = load i64, ptr %8, align 8, !tbaa !11
  %168 = add i64 %167, 1
  store i64 %168, ptr %8, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store i8 %165, ptr %169, align 1, !tbaa !18
  br label %189

.loopexit:                                        ; preds = %107, %92, %59, %31, %145, %122
  %170 = phi i64 [ %123, %122 ], [ %123, %145 ], [ %108, %107 ], [ %93, %92 ], [ %60, %59 ], [ %32, %31 ]
  store i32 %5, ptr %4, align 8, !tbaa !25
  %171 = sext i8 %.1128 to i64
  %172 = sub i64 %170, %171
  store i64 %172, ptr %8, align 8, !tbaa !11
  br label %.loopexit139

lexbor_shs_hash_get_static.exit.thread.loopexit187: ; preds = %18, %18, %18, %46, %46, %46
  %.pre = load i64, ptr %8, align 8, !tbaa !11
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %140, %lexbor_shs_hash_get_static.exit.thread.loopexit187
  %173 = phi i64 [ %.pre, %lexbor_shs_hash_get_static.exit.thread.loopexit187 ], [ %123, %140 ]
  %174 = sext i8 %.1128 to i64
  %175 = sub i64 %173, %174
  store i64 %175, ptr %8, align 8, !tbaa !11
  %176 = load ptr, ptr %11, align 8, !tbaa !19
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.loopexit139, label %178

178:                                              ; preds = %lexbor_shs_hash_get_static.exit.thread
  %179 = load i64, ptr %12, align 8, !tbaa !20
  %180 = add i64 %179, %175
  %181 = load i64, ptr %9, align 8, !tbaa !16
  %182 = icmp ugt i64 %180, %181
  br i1 %182, label %.loopexit139, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr nonnull align 1 %176, i64 %179, i1 false)
  %186 = load i64, ptr %12, align 8, !tbaa !20
  %187 = load i64, ptr %8, align 8, !tbaa !11
  %188 = add i64 %187, %186
  store i64 %188, ptr %8, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %183, %154, %119, %116, %97, %86, %78, %64, %54, %43, %40, %25
  %190 = load ptr, ptr %1, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %191, ptr %1, align 8, !tbaa !4
  %192 = icmp ult ptr %191, %2
  br i1 %192, label %13, label %.loopexit139

.loopexit139:                                     ; preds = %21, %50, %74, %82, %lexbor_shs_hash_get_static.exit.thread, %178, %189, %3, %.loopexit
  %.0 = phi i32 [ 15, %.loopexit ], [ 0, %3 ], [ 15, %21 ], [ 15, %50 ], [ 15, %74 ], [ 15, %82 ], [ 1, %lexbor_shs_hash_get_static.exit.thread ], [ 15, %178 ], [ 0, %189 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_10, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_10, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 345
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_13, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_13, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 407
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_14, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_14, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 344
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_15, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_15, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 413
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_16, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_16, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 368
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_2, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_2, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_3, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_3, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_4, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_4, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_5, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_5, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_6, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_6, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 344
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_7, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_7, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 347
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_8, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 347
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_iso_8859_8, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 486
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_koi8_r, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_koi8_r, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 380
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_koi8_u, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_koi8_u, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %106
  %12 = phi ptr [ %6, %.lr.ph ], [ %108, %106 ]
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
  br label %106

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
  br label %106

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
  br label %106

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
  br label %106

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %37
  %.049 = phi i32 [ %13, %37 ], [ 65293, %54 ]
  %56 = urem i32 %.049, 9253
  %57 = add nuw nsw i32 %56, 1
  br label %58

58:                                               ; preds = %66, %55
  %.pn.in.i = phi i32 [ %57, %55 ], [ %68, %66 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %.0.i = getelementptr inbounds nuw [11349 x %struct.lexbor_shs_hash_t], ptr @lxb_encoding_multi_hash_jis0208, i64 0, i64 %.pn.i
  %59 = load i32, ptr %.0.i, align 4, !tbaa !21
  %60 = icmp eq i32 %59, %.049
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = add i32 %63, -8836
  %65 = icmp ult i32 %64, -564
  br i1 %65, label %lxb_encoding_encode_shift_jis_index.exit, label %66

66:                                               ; preds = %61, %58
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %69, label %58

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %4, align 8, !tbaa !11
  %74 = load i64, ptr %10, align 8, !tbaa !20
  %75 = add i64 %74, %73
  %76 = load i64, ptr %8, align 8, !tbaa !16
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %._crit_edge, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %70, i64 %74, i1 false)
  %81 = load i64, ptr %10, align 8, !tbaa !20
  %82 = load i64, ptr %4, align 8, !tbaa !11
  %83 = add i64 %82, %81
  store i64 %83, ptr %4, align 8, !tbaa !11
  br label %106

lxb_encoding_encode_shift_jis_index.exit:         ; preds = %61
  %84 = load i64, ptr %4, align 8, !tbaa !11
  %85 = add i64 %84, 2
  %86 = load i64, ptr %8, align 8, !tbaa !16
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %._crit_edge, label %88

88:                                               ; preds = %lxb_encoding_encode_shift_jis_index.exit
  %89 = udiv i32 %63, 188
  %90 = urem i32 %63, 188
  %91 = icmp ult i32 %63, 5828
  %92 = select i1 %91, i32 129, i32 193
  %93 = add nuw nsw i32 %92, %89
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = add i64 %84, 1
  store i64 %96, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %84
  store i8 %94, ptr %97, align 1, !tbaa !18
  %98 = icmp samesign ult i32 %90, 63
  %99 = select i1 %98, i32 64, i32 65
  %100 = add nuw nsw i32 %99, %90
  %101 = trunc nuw i32 %100 to i8
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  %103 = load i64, ptr %4, align 8, !tbaa !11
  %104 = add i64 %103, 1
  store i64 %104, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 %101, ptr %105, align 1, !tbaa !18
  br label %106

106:                                              ; preds = %88, %78, %50, %42, %31, %19
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %108, ptr %1, align 8, !tbaa !4
  %109 = icmp ult ptr %108, %2
  br i1 %109, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %27, %38, %46, %69, %72, %lxb_encoding_encode_shift_jis_index.exit, %106, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %106 ], [ 15, %lxb_encoding_encode_shift_jis_index.exit ], [ 15, %72 ], [ 1, %69 ], [ 15, %46 ], [ 15, %38 ], [ 15, %27 ], [ 15, %15 ]
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

11:                                               ; preds = %.lr.ph, %139
  %12 = phi ptr [ %6, %.lr.ph ], [ %141, %139 ]
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
  br label %139

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
  br label %139

41:                                               ; preds = %24
  %42 = urem i32 %13, 19950
  %.zext.i = zext nneg i32 %42 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_multi_hash_gb18030, i64 12), i64 %.zext.i
  br label %43

43:                                               ; preds = %46, %41
  %.0.i = phi ptr [ %gep, %41 ], [ %50, %46 ]
  %44 = load i32, ptr %.0.i, align 4, !tbaa !21
  %45 = icmp eq i32 %44, %13
  br i1 %45, label %lexbor_shs_hash_get_static.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_gb18030, i64 %49
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %75, label %43

lexbor_shs_hash_get_static.exit:                  ; preds = %43
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = add i64 %51, 2
  %53 = load i64, ptr %8, align 8, !tbaa !16
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = udiv i32 %57, 190
  %59 = trunc i32 %58 to i8
  %60 = add i8 %59, -127
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  %62 = add i64 %51, 1
  store i64 %62, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %51
  store i8 %60, ptr %63, align 1, !tbaa !18
  %64 = urem i32 %57, 190
  %65 = icmp samesign ult i32 %64, 63
  %66 = trunc nuw i32 %64 to i8
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = load i64, ptr %4, align 8, !tbaa !11
  %69 = add i64 %68, 1
  store i64 %69, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  br i1 %65, label %71, label %73

71:                                               ; preds = %55
  %72 = or disjoint i8 %66, 64
  store i8 %72, ptr %70, align 1, !tbaa !18
  br label %139

73:                                               ; preds = %55
  %74 = add nuw i8 %66, 65
  store i8 %74, ptr %70, align 1, !tbaa !18
  br label %139

75:                                               ; preds = %46
  %76 = load i64, ptr %4, align 8, !tbaa !11
  %77 = add i64 %76, 4
  %78 = load i64, ptr %8, align 8, !tbaa !16
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %._crit_edge, label %80

80:                                               ; preds = %75
  %81 = icmp eq i32 %13, 59335
  br i1 %81, label %lxb_encoding_encode_gb18030_range.exit, label %.preheader.i

.preheader.i:                                     ; preds = %80, %102
  %.02942.i = phi i64 [ %.1.i, %102 ], [ 207, %80 ]
  %.03041.i = phi i64 [ %.131.i, %102 ], [ 0, %80 ]
  %82 = sub nuw i64 %.02942.i, %.03041.i
  %83 = lshr i64 %82, 1
  %84 = add i64 %83, %.03041.i
  %85 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = icmp ult i32 %86, %13
  br i1 %87, label %88, label %95

88:                                               ; preds = %.preheader.i
  %89 = add i64 %84, 1
  %90 = icmp ult i64 %89, %.02942.i
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %89, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = icmp ugt i32 %93, %13
  br i1 %94, label %.thread.i, label %102

95:                                               ; preds = %.preheader.i
  %96 = icmp ugt i32 %86, %13
  br i1 %96, label %97, label %.thread.i

97:                                               ; preds = %95
  %98 = add i64 %84, -1
  %.not.i59 = icmp eq i64 %98, 0
  br i1 %.not.i59, label %.thread.i, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %98, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %.not40.i = icmp ugt i32 %101, %13
  br i1 %.not40.i, label %102, label %.thread.i

102:                                              ; preds = %99, %91, %88
  %.131.i = phi i64 [ %89, %91 ], [ %89, %88 ], [ %.03041.i, %99 ]
  %.1.i = phi i64 [ %.02942.i, %91 ], [ %.02942.i, %88 ], [ %98, %99 ]
  %103 = icmp ult i64 %.131.i, %.1.i
  br i1 %103, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %102, %99, %97, %95, %91
  %.133.i = phi i64 [ %84, %91 ], [ %84, %95 ], [ %84, %102 ], [ %98, %99 ], [ 1, %97 ]
  %104 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %.133.i
  %105 = load i32, ptr %104, align 8, !tbaa !30
  %106 = add i32 %105, %13
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = sub i32 %106, %108
  br label %lxb_encoding_encode_gb18030_range.exit

lxb_encoding_encode_gb18030_range.exit:           ; preds = %80, %.thread.i
  %.0.i58 = phi i32 [ %109, %.thread.i ], [ 7457, %80 ]
  %110 = udiv i32 %.0.i58, 12600
  %111 = trunc i32 %110 to i8
  %112 = add i8 %111, -127
  %113 = load ptr, ptr %9, align 8, !tbaa !17
  %114 = add i64 %76, 1
  store i64 %114, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %76
  store i8 %112, ptr %115, align 1, !tbaa !18
  %116 = urem i32 %.0.i58, 12600
  %.lhs.trunc = trunc nuw nsw i32 %116 to i16
  %117 = udiv i16 %.lhs.trunc, 1260
  %118 = trunc nuw nsw i16 %117 to i8
  %119 = or disjoint i8 %118, 48
  %120 = load ptr, ptr %9, align 8, !tbaa !17
  %121 = load i64, ptr %4, align 8, !tbaa !11
  %122 = add i64 %121, 1
  store i64 %122, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 %119, ptr %123, align 1, !tbaa !18
  %124 = urem i16 %.lhs.trunc, 1260
  %125 = udiv i16 %124, 10
  %126 = trunc nuw nsw i16 %125 to i8
  %127 = add nuw nsw i8 %126, -127
  %128 = load ptr, ptr %9, align 8, !tbaa !17
  %129 = load i64, ptr %4, align 8, !tbaa !11
  %130 = add i64 %129, 1
  store i64 %130, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 %127, ptr %131, align 1, !tbaa !18
  %132 = urem i16 %124, 10
  %133 = trunc nuw nsw i16 %132 to i8
  %134 = or disjoint i8 %133, 48
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = load i64, ptr %4, align 8, !tbaa !11
  %137 = add i64 %136, 1
  store i64 %137, ptr %4, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 %134, ptr %138, align 1, !tbaa !18
  br label %139

139:                                              ; preds = %71, %73, %lxb_encoding_encode_gb18030_range.exit, %35, %19
  %140 = load ptr, ptr %1, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store ptr %141, ptr %1, align 8, !tbaa !4
  %142 = icmp ult ptr %141, %2
  br i1 %142, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %15, %26, %29, %lexbor_shs_hash_get_static.exit, %75, %139, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %139 ], [ 15, %75 ], [ 15, %lexbor_shs_hash_get_static.exit ], [ 15, %29 ], [ 1, %26 ], [ 15, %15 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_macintosh, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_macintosh, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 432
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_windows_1250, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1250, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 362
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_windows_1251, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1251, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 373
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_windows_1252, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1252, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 354
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_windows_1253, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1253, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 354
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_windows_1254, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1254, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 467
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_windows_1255, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1255, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 343
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_windows_1256, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1256, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 355
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_windows_1257, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1257, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 405
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_windows_1258, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1258, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 359
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_windows_874, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_874, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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

11:                                               ; preds = %.lr.ph, %58
  %.03648 = phi ptr [ %4, %.lr.ph ], [ %59, %58 ]
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
  br label %58

23:                                               ; preds = %11
  %24 = urem i32 %12, 373
  %.zext.i = zext nneg i32 %24 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_single_hash_x_mac_cyrillic, i64 12), i64 %.zext.i
  br label %25

25:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %gep, %23 ], [ %32, %28 ]
  %26 = load i32, ptr %.0.i, align 4, !tbaa !21
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %lexbor_shs_hash_get_static.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_x_mac_cyrillic, i64 %31
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %33, label %25

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %38, i1 false)
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !11
  br label %58

lexbor_shs_hash_get_static.exit:                  ; preds = %25
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit.sink.split, label %51

51:                                               ; preds = %lexbor_shs_hash_get_static.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = add i64 %48, 1
  store i64 %56, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 %54, ptr %57, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %51, %42, %18
  %59 = getelementptr inbounds nuw i8, ptr %.03648, i64 4
  %60 = icmp ult ptr %59, %2
  br i1 %60, label %11, label %.loopexit

.loopexit.sink.split:                             ; preds = %lexbor_shs_hash_get_static.exit, %36, %33, %14
  %.0.ph = phi i32 [ 15, %14 ], [ 1, %33 ], [ 15, %36 ], [ 15, %lexbor_shs_hash_get_static.exit ]
  store ptr %.03648, ptr %1, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %58 ]
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
  %21 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_big5, i64 %20
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
  %40 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_jis0208, i64 %39
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
  %23 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_euc_kr, i64 %22
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
  %25 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_gb18030, i64 %24
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_ibm866, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  br label %7

7:                                                ; preds = %110, %4
  %8 = phi i32 [ 2, %110 ], [ %6, %4 ]
  %.0110 = phi i8 [ %113, %110 ], [ 0, %4 ]
  %.0109 = phi i32 [ %.1, %110 ], [ %3, %4 ]
  switch i32 %8, label %85 [
    i32 0, label %9
    i32 1, label %31
    i32 2, label %59
  ]

9:                                                ; preds = %7
  switch i32 %.0109, label %10 [
    i32 27, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
    i32 15, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
    i32 14, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
  ]

10:                                               ; preds = %9
  %11 = icmp ult i32 %.0109, 128
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = trunc nuw nsw i32 %.0109 to i8
  %14 = load ptr, ptr %1, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !31
  store i8 %13, ptr %14, align 1, !tbaa !18
  %16 = add i8 %.0110, 1
  br label %135

17:                                               ; preds = %10
  switch i32 %.0109, label %85 [
    i32 8254, label %18
    i32 165, label %18
  ]

18:                                               ; preds = %17, %17
  %19 = load ptr, ptr %1, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = icmp ugt ptr %20, %2
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %.0109, 165
  store i32 1, ptr %5, align 8, !tbaa !25
  %24 = add i8 %.0110, 4
  br i1 %23, label %25, label %28

25:                                               ; preds = %22
  store i32 1548363803, ptr %19, align 1
  %26 = load ptr, ptr %1, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %1, align 8, !tbaa !31
  br label %135

28:                                               ; preds = %22
  store i32 2118789147, ptr %19, align 1
  %29 = load ptr, ptr %1, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %1, align 8, !tbaa !31
  br label %135

31:                                               ; preds = %7
  switch i32 %.0109, label %32 [
    i32 27, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
    i32 15, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
    i32 14, label %lexbor_shs_hash_get_static.exit.thread.loopexit145
  ]

32:                                               ; preds = %31
  %33 = icmp ult i32 %.0109, 128
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  switch i32 %.0109, label %35 [
    i32 92, label %40
    i32 126, label %40
  ]

35:                                               ; preds = %34
  %36 = trunc nuw nsw i32 %.0109 to i8
  %37 = load ptr, ptr %1, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %1, align 8, !tbaa !31
  store i8 %36, ptr %37, align 1, !tbaa !18
  %39 = add i8 %.0110, 1
  br label %135

40:                                               ; preds = %34, %34
  %41 = load ptr, ptr %1, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = icmp ugt ptr %42, %2
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  store i32 0, ptr %5, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %45 = load ptr, ptr %1, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %47 = trunc nuw nsw i32 %.0109 to i8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %48, ptr %1, align 8, !tbaa !31
  store i8 %47, ptr %46, align 1, !tbaa !18
  %49 = add i8 %.0110, 4
  br label %135

50:                                               ; preds = %32
  switch i32 %.0109, label %85 [
    i32 165, label %51
    i32 8254, label %55
  ]

51:                                               ; preds = %50
  %52 = load ptr, ptr %1, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %1, align 8, !tbaa !31
  store i8 92, ptr %52, align 1, !tbaa !18
  %54 = add i8 %.0110, 1
  br label %135

55:                                               ; preds = %50
  %56 = load ptr, ptr %1, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %1, align 8, !tbaa !31
  store i8 126, ptr %56, align 1, !tbaa !18
  %58 = add i8 %.0110, 1
  br label %135

59:                                               ; preds = %7
  %60 = icmp ult i32 %.0109, 128
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = load ptr, ptr %1, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = icmp ugt ptr %63, %2
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  store i32 0, ptr %5, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %66 = load ptr, ptr %1, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %68 = trunc nuw nsw i32 %.0109 to i8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %69, ptr %1, align 8, !tbaa !31
  store i8 %68, ptr %67, align 1, !tbaa !18
  %70 = add i8 %.0110, 4
  br label %135

71:                                               ; preds = %59
  switch i32 %.0109, label %85 [
    i32 8254, label %72
    i32 165, label %72
  ]

72:                                               ; preds = %71, %71
  %73 = load ptr, ptr %1, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = icmp ugt ptr %74, %2
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %.0109, 165
  store i32 1, ptr %5, align 8, !tbaa !25
  %78 = add i8 %.0110, 4
  br i1 %77, label %79, label %82

79:                                               ; preds = %76
  store i32 1548363803, ptr %73, align 1
  %80 = load ptr, ptr %1, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %1, align 8, !tbaa !31
  br label %135

82:                                               ; preds = %76
  store i32 2118789147, ptr %73, align 1
  %83 = load ptr, ptr %1, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %1, align 8, !tbaa !31
  br label %135

85:                                               ; preds = %71, %50, %17, %7
  %86 = load ptr, ptr %1, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = icmp ugt ptr %87, %2
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %85
  %90 = icmp eq i32 %.0109, 8722
  %spec.store.select = select i1 %90, i32 65293, i32 %.0109
  %91 = add i32 %spec.store.select, -65377
  %92 = icmp ult i32 %91, 63
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw [63 x %struct.lxb_encoding_single_index_t], ptr @lxb_encoding_multi_index_iso_2022_jp_katakana, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !26
  br label %97

97:                                               ; preds = %93, %89
  %.1 = phi i32 [ %96, %93 ], [ %spec.store.select, %89 ]
  %98 = urem i32 %.1, 9253
  %.zext.i = zext nneg i32 %98 to i64
  %gep = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr getelementptr inbounds nuw (i8, ptr @lxb_encoding_multi_hash_jis0208, i64 12), i64 %.zext.i
  br label %99

99:                                               ; preds = %102, %97
  %.0.i = phi ptr [ %gep, %97 ], [ %106, %102 ]
  %100 = load i32, ptr %.0.i, align 4, !tbaa !21
  %101 = icmp eq i32 %100, %.1
  br i1 %101, label %lexbor_shs_hash_get_static.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_jis0208, i64 %105
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %99

lexbor_shs_hash_get_static.exit:                  ; preds = %99
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %114, label %107

107:                                              ; preds = %lexbor_shs_hash_get_static.exit
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %109 = icmp ugt ptr %108, %2
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %111 = load ptr, ptr %1, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 3
  store ptr %112, ptr %1, align 8, !tbaa !31
  store i32 2, ptr %5, align 8, !tbaa !25
  %113 = add i8 %.0110, 3
  br label %7

114:                                              ; preds = %lexbor_shs_hash_get_static.exit
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = udiv i32 %116, 94
  %118 = trunc i32 %117 to i8
  %119 = add i8 %118, 33
  %120 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %120, ptr %1, align 8, !tbaa !31
  store i8 %119, ptr %86, align 1, !tbaa !18
  %121 = urem i32 %116, 94
  %122 = trunc nuw nsw i32 %121 to i8
  %123 = add nuw nsw i8 %122, 33
  %124 = load ptr, ptr %1, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %1, align 8, !tbaa !31
  store i8 %123, ptr %124, align 1, !tbaa !18
  %126 = add i8 %.0110, 2
  br label %135

.loopexit:                                        ; preds = %107, %85, %72, %61, %40, %18
  %127 = phi ptr [ %73, %72 ], [ %62, %61 ], [ %41, %40 ], [ %19, %18 ], [ %86, %85 ], [ %86, %107 ]
  store i32 %6, ptr %5, align 8, !tbaa !25
  %128 = sext i8 %.0110 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store ptr %130, ptr %1, align 8, !tbaa !31
  br label %135

lexbor_shs_hash_get_static.exit.thread.loopexit145: ; preds = %9, %9, %9, %31, %31, %31
  %.pre = load ptr, ptr %1, align 8, !tbaa !31
  br label %lexbor_shs_hash_get_static.exit.thread

lexbor_shs_hash_get_static.exit.thread:           ; preds = %102, %lexbor_shs_hash_get_static.exit.thread.loopexit145
  %131 = phi ptr [ %.pre, %lexbor_shs_hash_get_static.exit.thread.loopexit145 ], [ %86, %102 ]
  %132 = sext i8 %.0110 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store ptr %134, ptr %1, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %lexbor_shs_hash_get_static.exit.thread, %.loopexit, %114, %82, %79, %65, %55, %51, %44, %35, %28, %25, %12
  %.0 = phi i8 [ -2, %.loopexit ], [ -1, %lexbor_shs_hash_get_static.exit.thread ], [ %126, %114 ], [ %70, %65 ], [ %78, %79 ], [ %78, %82 ], [ %39, %35 ], [ %49, %44 ], [ %54, %51 ], [ %58, %55 ], [ %16, %12 ], [ %24, %25 ], [ %24, %28 ]
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_10, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_13, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_14, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_15, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_16, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_2, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_3, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_4, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_5, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_6, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_7, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_iso_8859_8, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_koi8_r, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_koi8_u, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %19 = add nuw nsw i32 %18, 1
  br label %20

20:                                               ; preds = %28, %17
  %.pn.in.i = phi i32 [ %19, %17 ], [ %30, %28 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %.0.i = getelementptr inbounds nuw [11349 x %struct.lexbor_shs_hash_t], ptr @lxb_encoding_multi_hash_jis0208, i64 0, i64 %.pn.i
  %21 = load i32, ptr %.0.i, align 4, !tbaa !21
  %22 = icmp eq i32 %21, %.021
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = add i32 %25, -8836
  %27 = icmp ult i32 %26, -564
  br i1 %27, label %lxb_encoding_encode_shift_jis_index.exit, label %28

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lxb_encoding_encode_shift_jis_index.exit.thread, label %20

lxb_encoding_encode_shift_jis_index.exit:         ; preds = %23
  %31 = load ptr, ptr %1, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %33 = icmp ugt ptr %32, %2
  br i1 %33, label %lxb_encoding_encode_shift_jis_index.exit.thread, label %34

34:                                               ; preds = %lxb_encoding_encode_shift_jis_index.exit
  %35 = udiv i32 %25, 188
  %36 = urem i32 %25, 188
  %37 = icmp ult i32 %25, 5828
  %38 = select i1 %37, i32 129, i32 193
  %39 = add nuw nsw i32 %38, %35
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %41, ptr %1, align 8, !tbaa !31
  store i8 %40, ptr %31, align 1, !tbaa !18
  %42 = icmp samesign ult i32 %36, 63
  %43 = select i1 %42, i32 64, i32 65
  %44 = add nuw nsw i32 %43, %36
  %45 = trunc nuw i32 %44 to i8
  br label %lxb_encoding_encode_shift_jis_index.exit.thread.sink.split

lxb_encoding_encode_shift_jis_index.exit.thread.sink.split: ; preds = %14, %6, %11, %15, %34
  %.sink = phi i8 [ %45, %34 ], [ 126, %15 ], [ %13, %11 ], [ %7, %6 ], [ 92, %14 ]
  %.0.ph = phi i8 [ 2, %34 ], [ 1, %15 ], [ 1, %11 ], [ 1, %6 ], [ 1, %14 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %1, align 8, !tbaa !31
  store i8 %.sink, ptr %46, align 1, !tbaa !18
  br label %lxb_encoding_encode_shift_jis_index.exit.thread

lxb_encoding_encode_shift_jis_index.exit.thread:  ; preds = %28, %lxb_encoding_encode_shift_jis_index.exit.thread.sink.split, %lxb_encoding_encode_shift_jis_index.exit
  %.0 = phi i8 [ -2, %lxb_encoding_encode_shift_jis_index.exit ], [ %.0.ph, %lxb_encoding_encode_shift_jis_index.exit.thread.sink.split ], [ -1, %28 ]
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
  br label %98

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 58853
  br i1 %11, label %98, label %12

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
  %23 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_multi_hash_gb18030, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %43, label %16

lexbor_shs_hash_get_static.exit:                  ; preds = %16
  %24 = load ptr, ptr %1, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = icmp ugt ptr %25, %2
  br i1 %26, label %98, label %27

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
  br label %98

41:                                               ; preds = %27
  %42 = add nuw i8 %36, 65
  store i8 %42, ptr %37, align 1, !tbaa !18
  br label %98

43:                                               ; preds = %19
  %44 = load ptr, ptr %1, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = icmp ugt ptr %45, %2
  br i1 %46, label %98, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %3, 59335
  br i1 %48, label %lxb_encoding_encode_gb18030_range.exit, label %.preheader.i

.preheader.i:                                     ; preds = %47, %69
  %.02942.i = phi i64 [ %.1.i, %69 ], [ 207, %47 ]
  %.03041.i = phi i64 [ %.131.i, %69 ], [ 0, %47 ]
  %49 = sub nuw i64 %.02942.i, %.03041.i
  %50 = lshr i64 %49, 1
  %51 = add i64 %50, %.03041.i
  %52 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %51, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp ult i32 %53, %3
  br i1 %54, label %55, label %62

55:                                               ; preds = %.preheader.i
  %56 = add i64 %51, 1
  %57 = icmp ult i64 %56, %.02942.i
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %56, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = icmp ugt i32 %60, %3
  br i1 %61, label %.thread.i, label %69

62:                                               ; preds = %.preheader.i
  %63 = icmp ugt i32 %53, %3
  br i1 %63, label %64, label %.thread.i

64:                                               ; preds = %62
  %65 = add i64 %51, -1
  %.not.i32 = icmp eq i64 %65, 0
  br i1 %.not.i32, label %.thread.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %65, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %.not40.i = icmp ugt i32 %68, %3
  br i1 %.not40.i, label %69, label %.thread.i

69:                                               ; preds = %66, %58, %55
  %.131.i = phi i64 [ %56, %58 ], [ %56, %55 ], [ %.03041.i, %66 ]
  %.1.i = phi i64 [ %.02942.i, %58 ], [ %.02942.i, %55 ], [ %65, %66 ]
  %70 = icmp ult i64 %.131.i, %.1.i
  br i1 %70, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %69, %66, %64, %62, %58
  %.133.i = phi i64 [ %51, %58 ], [ %51, %62 ], [ %51, %69 ], [ %65, %66 ], [ 1, %64 ]
  %71 = getelementptr inbounds nuw %struct.lxb_encoding_range_index_t, ptr @lxb_encoding_range_index_gb18030, i64 %.133.i
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = add i32 %72, %3
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = sub i32 %73, %75
  br label %lxb_encoding_encode_gb18030_range.exit

lxb_encoding_encode_gb18030_range.exit:           ; preds = %47, %.thread.i
  %.0.i31 = phi i32 [ %76, %.thread.i ], [ 7457, %47 ]
  %77 = udiv i32 %.0.i31, 12600
  %78 = trunc i32 %77 to i8
  %79 = add i8 %78, -127
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %80, ptr %1, align 8, !tbaa !31
  store i8 %79, ptr %44, align 1, !tbaa !18
  %81 = urem i32 %.0.i31, 12600
  %.lhs.trunc = trunc nuw nsw i32 %81 to i16
  %82 = udiv i16 %.lhs.trunc, 1260
  %83 = trunc nuw nsw i16 %82 to i8
  %84 = or disjoint i8 %83, 48
  %85 = load ptr, ptr %1, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %1, align 8, !tbaa !31
  store i8 %84, ptr %85, align 1, !tbaa !18
  %87 = urem i16 %.lhs.trunc, 1260
  %88 = udiv i16 %87, 10
  %89 = trunc nuw nsw i16 %88 to i8
  %90 = add nuw nsw i8 %89, -127
  %91 = load ptr, ptr %1, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %1, align 8, !tbaa !31
  store i8 %90, ptr %91, align 1, !tbaa !18
  %93 = urem i16 %87, 10
  %94 = trunc nuw nsw i16 %93 to i8
  %95 = or disjoint i8 %94, 48
  %96 = load ptr, ptr %1, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %1, align 8, !tbaa !31
  store i8 %95, ptr %96, align 1, !tbaa !18
  br label %98

98:                                               ; preds = %43, %39, %41, %lexbor_shs_hash_get_static.exit, %10, %lxb_encoding_encode_gb18030_range.exit, %6
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_macintosh, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1250, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1251, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1252, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1253, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1254, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1255, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1256, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1257, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_1258, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_windows_874, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %17 = getelementptr inbounds nuw %struct.lexbor_shs_hash_t, ptr @lxb_encoding_single_hash_x_mac_cyrillic, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lexbor_shs_hash_get_static.exit.thread, label %10

lexbor_shs_hash_get_static.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  br label %lexbor_shs_hash_get_static.exit.thread.sink.split

lexbor_shs_hash_get_static.exit.thread.sink.split: ; preds = %4, %lexbor_shs_hash_get_static.exit
  %.sink16 = phi i32 [ %19, %lexbor_shs_hash_get_static.exit ], [ %3, %4 ]
  %20 = trunc i32 %.sink16 to i8
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
  %or.cond12 = or i1 %5, %or.cond
  br i1 %or.cond12, label %.sink.split, label %10

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
