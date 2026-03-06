; ModuleID = 'bench/clamav/original/bzlib.ll'
source_filename = "bench/clamav/original/bzlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @nsis_BZ2_bzDecompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %or.cond = icmp ugt i32 %2, 1
  %or.cond38 = or i1 %4, %or.cond
  %or.cond3 = icmp ugt i32 %1, 4
  %or.cond39 = or i1 %or.cond3, %or.cond38
  br i1 %or.cond39, label %36, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr @default_bzalloc, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ @default_bzalloc, %9 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr @default_bzfree, ptr %12, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = tail call ptr %11(ptr noundef %18, i32 noundef 64144, i32 noundef 1) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  store ptr %0, ptr %19, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 10, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 3188
  store i32 0, ptr %26, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %29, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8, !tbaa !24
  %31 = trunc nuw nsw i32 %2 to i8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i8 %31, ptr %32, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 3152
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %1, ptr %35, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %16, %3, %21
  %.0 = phi i32 [ 0, %21 ], [ -2, %3 ], [ -3, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @default_bzalloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %5, %4
  %7 = tail call ptr @cli_max_malloc(i64 noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @default_bzfree(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #7
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 5) i32 @nsis_BZ2_bzDecompress(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i8], align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %unRLE_obuf_to_output_SMALL.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %unRLE_obuf_to_output_SMALL.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %9, %0
  br i1 %.not, label %.preheader, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64080
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr i8, ptr %6, i64 1096
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3160
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 3168
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3184
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 3152
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64036
  %.phi.trans.insert1879.i = getelementptr inbounds nuw i8, ptr %6, i64 64040
  %.phi.trans.insert1881.i = getelementptr inbounds nuw i8, ptr %6, i64 64044
  %.phi.trans.insert1883.i = getelementptr inbounds nuw i8, ptr %6, i64 64048
  %.phi.trans.insert1885.i = getelementptr inbounds nuw i8, ptr %6, i64 64052
  %.phi.trans.insert1887.i = getelementptr inbounds nuw i8, ptr %6, i64 64056
  %.phi.trans.insert1889.i = getelementptr inbounds nuw i8, ptr %6, i64 64060
  %.phi.trans.insert1891.i = getelementptr inbounds nuw i8, ptr %6, i64 64064
  %.phi.trans.insert1893.i = getelementptr inbounds nuw i8, ptr %6, i64 64068
  %.phi.trans.insert1895.i = getelementptr inbounds nuw i8, ptr %6, i64 64072
  %.phi.trans.insert1897.i = getelementptr inbounds nuw i8, ptr %6, i64 64076
  %.phi.trans.insert1901.i = getelementptr inbounds nuw i8, ptr %6, i64 64084
  %.phi.trans.insert1903.i = getelementptr inbounds nuw i8, ptr %6, i64 64088
  %.phi.trans.insert1905.i = getelementptr inbounds nuw i8, ptr %6, i64 64092
  %.phi.trans.insert1907.i = getelementptr inbounds nuw i8, ptr %6, i64 64096
  %.phi.trans.insert1909.i = getelementptr inbounds nuw i8, ptr %6, i64 64100
  %.phi.trans.insert1911.i = getelementptr inbounds nuw i8, ptr %6, i64 64104
  %.phi.trans.insert1913.i = getelementptr inbounds nuw i8, ptr %6, i64 64108
  %.phi.trans.insert1915.i = getelementptr inbounds nuw i8, ptr %6, i64 64112
  %.phi.trans.insert1917.i = getelementptr inbounds nuw i8, ptr %6, i64 64116
  %.phi.trans.insert1919.i = getelementptr inbounds nuw i8, ptr %6, i64 64120
  %.phi.trans.insert1921.i = getelementptr inbounds nuw i8, ptr %6, i64 64128
  %.phi.trans.insert1923.i = getelementptr inbounds nuw i8, ptr %6, i64 64136
  %.phi.trans.insert1964.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 3196
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 3192
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 3468
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 25886
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 7884
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 43888
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 45436
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 51628
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 57820
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64012
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 3724
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 7820
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2124
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 3452
  %.pre = load i32, ptr %10, align 8, !tbaa !17
  br label %.outer

.outer:                                           ; preds = %BZ2_decompress.exit.thread, %.preheader
  %.ph540 = phi i32 [ 2, %BZ2_decompress.exit.thread ], [ %.pre, %.preheader ]
  %42 = icmp sgt i32 %.ph540, 9
  br label %43

43:                                               ; preds = %.outer, %320
  switch i32 %.ph540, label %320 [
    i32 1, label %unRLE_obuf_to_output_SMALL.exit.thread
    i32 2, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %11, align 4, !tbaa !25
  %.not29 = icmp eq i8 %45, 0
  br i1 %.not29, label %221, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %46
  %.pre.pre.i = load i32, ptr %12, align 8, !tbaa !29
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.lr.ph.lr.ph.i, %75
  %.ph536 = phi ptr [ %47, %.lr.ph.lr.ph.i ], [ %60, %75 ]
  %.ph537 = phi i32 [ %.pre.pre.i, %.lr.ph.lr.ph.i ], [ %59, %75 ]
  %51 = icmp eq i32 %.ph537, 0
  %52 = getelementptr inbounds nuw i8, ptr %.ph536, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.backedge.i
  %53 = phi i1 [ false, %.backedge.i ], [ %51, %.lr.ph.i.outer ]
  br i1 %53, label %77, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load i8, ptr %13, align 4, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %.ph536, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  store i8 %55, ptr %57, align 1, !tbaa !32
  %58 = load i32, ptr %12, align 8, !tbaa !29
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %12, align 8, !tbaa !29
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %61, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !23
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %54
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %71, %54
  %76 = icmp eq i32 %66, 0
  br i1 %76, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i.outer

77:                                               ; preds = %.lr.ph.i
  %78 = load i32, ptr %14, align 4, !tbaa !33
  %79 = load i32, ptr %15, align 8, !tbaa !34
  %80 = add nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %unRLE_obuf_to_output_SMALL.exit, label %82

82:                                               ; preds = %77
  %83 = icmp sgt i32 %78, %80
  br i1 %83, label %unRLE_obuf_to_output_SMALL.exit.thread, label %84

84:                                               ; preds = %82
  store i32 1, ptr %12, align 8, !tbaa !29
  %85 = load i32, ptr %16, align 8, !tbaa !35
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %13, align 4, !tbaa !30
  %87 = load i32, ptr %17, align 4, !tbaa !36
  %88 = load i32, ptr %18, align 8, !tbaa !37
  %89 = mul i32 %88, 100000
  %.not.i = icmp ult i32 %87, %89
  br i1 %.not.i, label %.preheader145.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader145.i:                                  ; preds = %84, %.preheader145.i
  %.09.i.i = phi i32 [ %..09.i.i, %.preheader145.i ], [ 256, %84 ]
  %.0.i.i = phi i32 [ %.0..i.i, %.preheader145.i ], [ 0, %84 ]
  %90 = add nsw i32 %.0.i.i, %.09.i.i
  %91 = ashr i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %19, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %.not.i.i = icmp slt i32 %87, %94
  %..09.i.i = select i1 %.not.i.i, i32 %91, i32 %.09.i.i
  %.0..i.i = select i1 %.not.i.i, i32 %.0.i.i, i32 %91
  %95 = sub nsw i32 %..09.i.i, %.0..i.i
  %.not11.i.i = icmp eq i32 %95, 1
  br i1 %.not11.i.i, label %indexIntoF.exit.i, label %.preheader145.i

indexIntoF.exit.i:                                ; preds = %.preheader145.i
  %96 = load ptr, ptr %20, align 8, !tbaa !39
  %97 = zext i32 %87 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !40
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %21, align 8, !tbaa !42
  %102 = lshr i32 %87, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !32
  %106 = zext i8 %105 to i32
  %107 = shl i32 %87, 2
  %108 = and i32 %107, 4
  %109 = lshr i32 %106, %108
  %110 = shl nuw nsw i32 %109, 16
  %111 = and i32 %110, 983040
  %112 = or disjoint i32 %111, %100
  store i32 %112, ptr %17, align 4, !tbaa !36
  %113 = add nsw i32 %78, 1
  store i32 %113, ptr %14, align 4, !tbaa !33
  %114 = icmp eq i32 %78, %79
  br i1 %114, label %.backedge.i, label %115

115:                                              ; preds = %indexIntoF.exit.i
  %116 = and i32 %.0..i.i, 255
  %.not105.i = icmp eq i32 %116, %85
  br i1 %.not105.i, label %120, label %117

117:                                              ; preds = %115
  store i32 %116, ptr %16, align 8, !tbaa !35
  br label %.backedge.i

.backedge.i:                                      ; preds = %indexIntoF.exit139.i, %173, %indexIntoF.exit125.i, %146, %indexIntoF.exit118.i, %117, %indexIntoF.exit.i
  %118 = load i32, ptr %52, align 8, !tbaa !28
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i

120:                                              ; preds = %115
  store i32 2, ptr %12, align 8, !tbaa !29
  %.not106.i = icmp ult i32 %112, %89
  br i1 %.not106.i, label %.preheader142.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader142.i:                                  ; preds = %120, %.preheader142.i
  %.09.i112.i = phi i32 [ %..09.i115.i, %.preheader142.i ], [ 256, %120 ]
  %.0.i113.i = phi i32 [ %.0..i116.i, %.preheader142.i ], [ 0, %120 ]
  %121 = add nsw i32 %.0.i113.i, %.09.i112.i
  %122 = ashr i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %19, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %.not.i114.i = icmp slt i32 %112, %125
  %..09.i115.i = select i1 %.not.i114.i, i32 %122, i32 %.09.i112.i
  %.0..i116.i = select i1 %.not.i114.i, i32 %.0.i113.i, i32 %122
  %126 = sub nsw i32 %..09.i115.i, %.0..i116.i
  %.not11.i117.i = icmp eq i32 %126, 1
  br i1 %.not11.i117.i, label %indexIntoF.exit118.i, label %.preheader142.i

indexIntoF.exit118.i:                             ; preds = %.preheader142.i
  %127 = zext nneg i32 %112 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !40
  %130 = zext i16 %129 to i32
  %131 = lshr i32 %112, 1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !32
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %100, 2
  %137 = and i32 %136, 4
  %138 = lshr i32 %135, %137
  %139 = shl nuw nsw i32 %138, 16
  %140 = and i32 %139, 983040
  %141 = or disjoint i32 %140, %130
  store i32 %141, ptr %17, align 4, !tbaa !36
  %142 = add nsw i32 %78, 2
  store i32 %142, ptr %14, align 4, !tbaa !33
  %143 = icmp eq i32 %113, %79
  br i1 %143, label %.backedge.i, label %144

144:                                              ; preds = %indexIntoF.exit118.i
  %145 = and i32 %.0..i116.i, 255
  %.not107.i = icmp eq i32 %145, %85
  br i1 %.not107.i, label %147, label %146

146:                                              ; preds = %144
  store i32 %145, ptr %16, align 8, !tbaa !35
  br label %.backedge.i

147:                                              ; preds = %144
  store i32 3, ptr %12, align 8, !tbaa !29
  %.not108.i = icmp ult i32 %141, %89
  br i1 %.not108.i, label %.preheader141.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader141.i:                                  ; preds = %147, %.preheader141.i
  %.09.i119.i = phi i32 [ %..09.i122.i, %.preheader141.i ], [ 256, %147 ]
  %.0.i120.i = phi i32 [ %.0..i123.i, %.preheader141.i ], [ 0, %147 ]
  %148 = add nsw i32 %.0.i120.i, %.09.i119.i
  %149 = ashr i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %19, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %.not.i121.i = icmp slt i32 %141, %152
  %..09.i122.i = select i1 %.not.i121.i, i32 %149, i32 %.09.i119.i
  %.0..i123.i = select i1 %.not.i121.i, i32 %.0.i120.i, i32 %149
  %153 = sub nsw i32 %..09.i122.i, %.0..i123.i
  %.not11.i124.i = icmp eq i32 %153, 1
  br i1 %.not11.i124.i, label %indexIntoF.exit125.i, label %.preheader141.i

indexIntoF.exit125.i:                             ; preds = %.preheader141.i
  %154 = zext nneg i32 %141 to i64
  %155 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !40
  %157 = zext i16 %156 to i32
  %158 = lshr i32 %141, 1
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %101, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !32
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %130, 2
  %164 = and i32 %163, 4
  %165 = lshr i32 %162, %164
  %166 = shl nuw nsw i32 %165, 16
  %167 = and i32 %166, 983040
  %168 = or disjoint i32 %167, %157
  store i32 %168, ptr %17, align 4, !tbaa !36
  %169 = add nsw i32 %78, 3
  store i32 %169, ptr %14, align 4, !tbaa !33
  %170 = icmp eq i32 %142, %79
  br i1 %170, label %.backedge.i, label %171

171:                                              ; preds = %indexIntoF.exit125.i
  %172 = and i32 %.0..i123.i, 255
  %.not109.i = icmp eq i32 %172, %85
  br i1 %.not109.i, label %174, label %173

173:                                              ; preds = %171
  store i32 %172, ptr %16, align 8, !tbaa !35
  br label %.backedge.i

174:                                              ; preds = %171
  %.not110.i = icmp ult i32 %168, %89
  br i1 %.not110.i, label %.preheader140.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader140.i:                                  ; preds = %174, %.preheader140.i
  %.09.i126.i = phi i32 [ %..09.i129.i, %.preheader140.i ], [ 256, %174 ]
  %.0.i127.i = phi i32 [ %.0..i130.i, %.preheader140.i ], [ 0, %174 ]
  %175 = add nsw i32 %.0.i127.i, %.09.i126.i
  %176 = ashr i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %19, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %.not.i128.i = icmp slt i32 %168, %179
  %..09.i129.i = select i1 %.not.i128.i, i32 %176, i32 %.09.i126.i
  %.0..i130.i = select i1 %.not.i128.i, i32 %.0.i127.i, i32 %176
  %180 = sub nsw i32 %..09.i129.i, %.0..i130.i
  %.not11.i131.i = icmp eq i32 %180, 1
  br i1 %.not11.i131.i, label %indexIntoF.exit132.i, label %.preheader140.i

indexIntoF.exit132.i:                             ; preds = %.preheader140.i
  %181 = zext nneg i32 %168 to i64
  %182 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !40
  %184 = zext i16 %183 to i32
  %185 = lshr i32 %168, 1
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %101, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !32
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %157, 2
  %191 = and i32 %190, 4
  %192 = lshr i32 %189, %191
  %193 = shl nuw nsw i32 %192, 16
  %194 = and i32 %193, 983040
  %195 = or disjoint i32 %194, %184
  store i32 %195, ptr %17, align 4, !tbaa !36
  %196 = add nsw i32 %78, 4
  store i32 %196, ptr %14, align 4, !tbaa !33
  %197 = and i32 %.0..i130.i, 255
  %198 = add nuw nsw i32 %197, 4
  store i32 %198, ptr %12, align 8, !tbaa !29
  %.not111.i = icmp ult i32 %195, %89
  br i1 %.not111.i, label %.preheader.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader.i:                                     ; preds = %indexIntoF.exit132.i, %.preheader.i
  %.09.i133.i = phi i32 [ %..09.i136.i, %.preheader.i ], [ 256, %indexIntoF.exit132.i ]
  %.0.i134.i = phi i32 [ %.0..i137.i, %.preheader.i ], [ 0, %indexIntoF.exit132.i ]
  %199 = add nsw i32 %.0.i134.i, %.09.i133.i
  %200 = ashr i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %19, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !38
  %.not.i135.i = icmp slt i32 %195, %203
  %..09.i136.i = select i1 %.not.i135.i, i32 %200, i32 %.09.i133.i
  %.0..i137.i = select i1 %.not.i135.i, i32 %.0.i134.i, i32 %200
  %204 = sub nsw i32 %..09.i136.i, %.0..i137.i
  %.not11.i138.i = icmp eq i32 %204, 1
  br i1 %.not11.i138.i, label %indexIntoF.exit139.i, label %.preheader.i

indexIntoF.exit139.i:                             ; preds = %.preheader.i
  store i32 %.0..i137.i, ptr %16, align 8, !tbaa !35
  %205 = zext nneg i32 %195 to i64
  %206 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !40
  %208 = zext i16 %207 to i32
  %209 = lshr i32 %195, 1
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %101, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !32
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %184, 2
  %215 = and i32 %214, 4
  %216 = lshr i32 %213, %215
  %217 = shl nuw nsw i32 %216, 16
  %218 = and i32 %217, 983040
  %219 = or disjoint i32 %218, %208
  store i32 %219, ptr %17, align 4, !tbaa !36
  %220 = add nsw i32 %78, 5
  store i32 %220, ptr %14, align 4, !tbaa !33
  br label %.backedge.i

221:                                              ; preds = %44
  %222 = load i32, ptr %22, align 8, !tbaa !43
  %223 = load i8, ptr %13, align 4, !tbaa !30
  %224 = load i32, ptr %12, align 8, !tbaa !29
  %225 = load i32, ptr %14, align 4, !tbaa !33
  %226 = load i32, ptr %16, align 8, !tbaa !35
  %227 = load ptr, ptr %23, align 8, !tbaa !44
  %228 = load i32, ptr %17, align 4, !tbaa !36
  %229 = load ptr, ptr %6, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load i32, ptr %232, align 8, !tbaa !28
  %234 = load i32, ptr %18, align 8, !tbaa !37
  %235 = load i32, ptr %15, align 8, !tbaa !34
  %236 = add nsw i32 %235, 1
  %237 = mul i32 %234, 100000
  br label %.backedge.i33

.backedge.i33:                                    ; preds = %.backedge.i33.backedge, %221
  %.0130.i = phi i32 [ %226, %221 ], [ %.0130.i.be, %.backedge.i33.backedge ]
  %.0126.i = phi i32 [ %225, %221 ], [ %.0126.i.be, %.backedge.i33.backedge ]
  %.0122.i = phi i32 [ %228, %221 ], [ %.0122.i.be, %.backedge.i33.backedge ]
  %.0117.i = phi ptr [ %231, %221 ], [ %.1118.i, %.backedge.i33.backedge ]
  %.0113.i = phi i32 [ %233, %221 ], [ %.1114.i, %.backedge.i33.backedge ]
  %.0110.i = phi i32 [ %224, %221 ], [ %.0110.i.be, %.backedge.i33.backedge ]
  %.0108.i = phi i8 [ %223, %221 ], [ %255, %.backedge.i33.backedge ]
  %238 = icmp sgt i32 %.0110.i, 0
  br i1 %238, label %.preheader.i34, label %250

.preheader.i34:                                   ; preds = %.backedge.i33
  %239 = icmp eq i32 %.0113.i, 0
  br i1 %239, label %.loopexit.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.preheader.i34, %241
  %.1111172.i = phi i32 [ %242, %241 ], [ %.0110.i, %.preheader.i34 ]
  %.2115171.i = phi i32 [ %244, %241 ], [ %.0113.i, %.preheader.i34 ]
  %.2119170.i = phi ptr [ %243, %241 ], [ %.0117.i, %.preheader.i34 ]
  %240 = icmp eq i32 %.1111172.i, 1
  br i1 %240, label %.loopexit157.i, label %241

241:                                              ; preds = %.lr.ph.i35
  store i8 %.0108.i, ptr %.2119170.i, align 1, !tbaa !32
  %242 = add nsw i32 %.1111172.i, -1
  %243 = getelementptr inbounds nuw i8, ptr %.2119170.i, i64 1
  %244 = add i32 %.2115171.i, -1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.loopexit.i, label %.lr.ph.i35

.loopexit157.i:                                   ; preds = %.lr.ph.i35, %263, %256
  %.3133.i = phi i32 [ %262, %256 ], [ %.1131.i, %263 ], [ %.0130.i, %.lr.ph.i35 ]
  %.3129.i = phi i32 [ %261, %256 ], [ %261, %263 ], [ %.0126.i, %.lr.ph.i35 ]
  %.3125.i = phi i32 [ %260, %256 ], [ %260, %263 ], [ %.0122.i, %.lr.ph.i35 ]
  %.4121.i = phi ptr [ %.1118.i, %256 ], [ %.1118.i, %263 ], [ %.2119170.i, %.lr.ph.i35 ]
  %.4.i = phi i32 [ %.1114.i, %256 ], [ %.1114.i, %263 ], [ %.2115171.i, %.lr.ph.i35 ]
  %.3.i = phi i8 [ %255, %256 ], [ %255, %263 ], [ %.0108.i, %.lr.ph.i35 ]
  %246 = icmp eq i32 %.4.i, 0
  br i1 %246, label %.loopexit.i, label %247

247:                                              ; preds = %.loopexit157.i
  store i8 %.3.i, ptr %.4121.i, align 1, !tbaa !32
  %248 = getelementptr inbounds nuw i8, ptr %.4121.i, i64 1
  %249 = add i32 %.4.i, -1
  br label %250

250:                                              ; preds = %247, %.backedge.i33
  %.1131.i = phi i32 [ %.3133.i, %247 ], [ %.0130.i, %.backedge.i33 ]
  %.1127.i = phi i32 [ %.3129.i, %247 ], [ %.0126.i, %.backedge.i33 ]
  %.1123.i = phi i32 [ %.3125.i, %247 ], [ %.0122.i, %.backedge.i33 ]
  %.1118.i = phi ptr [ %248, %247 ], [ %.0117.i, %.backedge.i33 ]
  %.1114.i = phi i32 [ %249, %247 ], [ %.0113.i, %.backedge.i33 ]
  %.1109.i = phi i8 [ %.3.i, %247 ], [ %.0108.i, %.backedge.i33 ]
  %251 = icmp sgt i32 %.1127.i, %236
  br i1 %251, label %unRLE_obuf_to_output_SMALL.exit.thread, label %252

252:                                              ; preds = %250
  %253 = icmp eq i32 %.1127.i, %236
  br i1 %253, label %.loopexit.i, label %254

254:                                              ; preds = %252
  %255 = trunc i32 %.1131.i to i8
  %.not.i32 = icmp ult i32 %.1123.i, %237
  br i1 %.not.i32, label %256, label %unRLE_obuf_to_output_SMALL.exit.thread

256:                                              ; preds = %254
  %257 = zext i32 %.1123.i to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !38
  %260 = lshr i32 %259, 8
  %261 = add nsw i32 %.1127.i, 1
  %262 = and i32 %259, 255
  %.not149.i = icmp eq i32 %262, %.1131.i
  br i1 %.not149.i, label %263, label %.loopexit157.i

263:                                              ; preds = %256
  %264 = icmp eq i32 %.1127.i, %235
  br i1 %264, label %.loopexit157.i, label %265

265:                                              ; preds = %263
  %.not150.i = icmp ult i32 %260, %237
  br i1 %.not150.i, label %266, label %unRLE_obuf_to_output_SMALL.exit.thread

266:                                              ; preds = %265
  %267 = zext nneg i32 %260 to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !38
  %270 = lshr i32 %269, 8
  %271 = add nsw i32 %.1127.i, 2
  %272 = icmp eq i32 %271, %236
  br i1 %272, label %.backedge.i33.backedge, label %273

273:                                              ; preds = %266
  %274 = and i32 %269, 255
  %.not151.i = icmp eq i32 %274, %.1131.i
  br i1 %.not151.i, label %275, label %.backedge.i33.backedge

275:                                              ; preds = %273
  %.not152.i = icmp ult i32 %270, %237
  br i1 %.not152.i, label %276, label %unRLE_obuf_to_output_SMALL.exit.thread

276:                                              ; preds = %275
  %277 = zext nneg i32 %270 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !38
  %280 = lshr i32 %279, 8
  %281 = add nsw i32 %.1127.i, 3
  %282 = icmp eq i32 %281, %236
  br i1 %282, label %.backedge.i33.backedge, label %283

283:                                              ; preds = %276
  %284 = and i32 %279, 255
  %.not153.i = icmp eq i32 %284, %.1131.i
  br i1 %.not153.i, label %285, label %.backedge.i33.backedge

285:                                              ; preds = %283
  %.not154.i = icmp ult i32 %280, %237
  br i1 %.not154.i, label %286, label %unRLE_obuf_to_output_SMALL.exit.thread

286:                                              ; preds = %285
  %287 = zext nneg i32 %280 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !38
  %290 = lshr i32 %289, 8
  %.not155.i = icmp ult i32 %290, %237
  br i1 %.not155.i, label %291, label %unRLE_obuf_to_output_SMALL.exit.thread

291:                                              ; preds = %286
  %292 = and i32 %289, 255
  %293 = add nuw nsw i32 %292, 4
  %294 = zext nneg i32 %290 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !38
  %297 = and i32 %296, 255
  %298 = lshr i32 %296, 8
  %299 = add nsw i32 %.1127.i, 5
  br label %.backedge.i33.backedge

.backedge.i33.backedge:                           ; preds = %291, %283, %276, %273, %266
  %.0130.i.be = phi i32 [ %.1131.i, %266 ], [ %297, %291 ], [ %.1131.i, %276 ], [ %274, %273 ], [ %284, %283 ]
  %.0126.i.be = phi i32 [ %236, %266 ], [ %299, %291 ], [ %236, %276 ], [ %271, %273 ], [ %281, %283 ]
  %.0122.i.be = phi i32 [ %270, %266 ], [ %298, %291 ], [ %280, %276 ], [ %270, %273 ], [ %280, %283 ]
  %.0110.i.be = phi i32 [ 2, %266 ], [ %293, %291 ], [ 3, %276 ], [ 2, %273 ], [ 3, %283 ]
  br label %.backedge.i33

.loopexit.i:                                      ; preds = %252, %.loopexit157.i, %.preheader.i34, %241
  %.2132.i = phi i32 [ %.0130.i, %241 ], [ %.3133.i, %.loopexit157.i ], [ %.0130.i, %.preheader.i34 ], [ %.1131.i, %252 ]
  %.2128.i = phi i32 [ %.0126.i, %241 ], [ %.3129.i, %.loopexit157.i ], [ %.0126.i, %.preheader.i34 ], [ %236, %252 ]
  %.2124.i = phi i32 [ %.0122.i, %241 ], [ %.3125.i, %.loopexit157.i ], [ %.0122.i, %.preheader.i34 ], [ %.1123.i, %252 ]
  %.3120.i = phi ptr [ %243, %241 ], [ %.4121.i, %.loopexit157.i ], [ %.0117.i, %.preheader.i34 ], [ %.1118.i, %252 ]
  %.3116.i = phi i32 [ 0, %241 ], [ 0, %.loopexit157.i ], [ 0, %.preheader.i34 ], [ %.1114.i, %252 ]
  %.2112.i = phi i32 [ %242, %241 ], [ 1, %.loopexit157.i ], [ %.0110.i, %.preheader.i34 ], [ 0, %252 ]
  %.2.i = phi i8 [ %.0108.i, %241 ], [ %.3.i, %.loopexit157.i ], [ %.0108.i, %.preheader.i34 ], [ %.1109.i, %252 ]
  %300 = load ptr, ptr %6, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 36
  %302 = load i32, ptr %301, align 4, !tbaa !23
  %303 = sub i32 %233, %.3116.i
  %304 = add i32 %302, %303
  store i32 %304, ptr %301, align 4, !tbaa !23
  %305 = icmp ult i32 %304, %302
  br i1 %305, label %306, label %310

306:                                              ; preds = %.loopexit.i
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %308 = load i32, ptr %307, align 8, !tbaa !24
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8, !tbaa !24
  br label %310

310:                                              ; preds = %306, %.loopexit.i
  store i32 %222, ptr %22, align 8, !tbaa !43
  store i8 %.2.i, ptr %13, align 4, !tbaa !30
  store i32 %.2112.i, ptr %12, align 8, !tbaa !29
  store i32 %.2128.i, ptr %14, align 4, !tbaa !33
  store i32 %.2132.i, ptr %16, align 8, !tbaa !35
  store ptr %227, ptr %23, align 8, !tbaa !44
  store i32 %.2124.i, ptr %17, align 4, !tbaa !36
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %.3120.i, ptr %311, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 32
  store i32 %.3116.i, ptr %312, align 8, !tbaa !28
  br label %unRLE_obuf_to_output_SMALL.exit

unRLE_obuf_to_output_SMALL.exit:                  ; preds = %77, %.backedge.i, %75, %46, %310
  %313 = load i32, ptr %14, align 4, !tbaa !33
  %314 = load i32, ptr %15, align 8, !tbaa !34
  %315 = add nsw i32 %314, 1
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %unRLE_obuf_to_output_SMALL.exit.thread

317:                                              ; preds = %unRLE_obuf_to_output_SMALL.exit
  %318 = load i32, ptr %12, align 8, !tbaa !29
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.thread54, label %unRLE_obuf_to_output_SMALL.exit.thread

.thread54:                                        ; preds = %317
  store i32 14, ptr %10, align 8, !tbaa !17
  br label %329

320:                                              ; preds = %43
  br i1 %42, label %321, label %43

321:                                              ; preds = %320
  %322 = icmp eq i32 %.ph540, 10
  br i1 %322, label %.thread.i, label %._crit_edge

._crit_edge:                                      ; preds = %321
  %.pre1900.i.pre = load i32, ptr %15, align 8, !tbaa !34
  br label %329

.thread.i:                                        ; preds = %321
  %323 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %24, i8 0, i64 108, i1 false)
  store i32 9, ptr %18, align 8, !tbaa !37
  %324 = load i8, ptr %11, align 4, !tbaa !25
  %.not.i51 = icmp eq i8 %324, 0
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %326 = load ptr, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 72
  %328 = load ptr, ptr %327, align 8, !tbaa !11
  br i1 %.not.i51, label %342, label %331

329:                                              ; preds = %._crit_edge, %.thread54
  %.pre1900.i = phi i32 [ %314, %.thread54 ], [ %.pre1900.i.pre, %._crit_edge ]
  %330 = phi i32 [ 14, %.thread54 ], [ %.ph540, %._crit_edge ]
  %.pre.i36 = load i32, ptr %24, align 4, !tbaa !45
  %.pre1880.i = load i32, ptr %.phi.trans.insert1879.i, align 8, !tbaa !46
  %.pre1882.i = load i32, ptr %.phi.trans.insert1881.i, align 4, !tbaa !47
  %.pre1884.i = load i32, ptr %.phi.trans.insert1883.i, align 8, !tbaa !48
  %.pre1886.i = load i32, ptr %.phi.trans.insert1885.i, align 4, !tbaa !49
  %.pre1888.i = load i32, ptr %.phi.trans.insert1887.i, align 8, !tbaa !50
  %.pre1890.i = load i32, ptr %.phi.trans.insert1889.i, align 4, !tbaa !51
  %.pre1892.i = load i32, ptr %.phi.trans.insert1891.i, align 8, !tbaa !52
  %.pre1894.i = load i32, ptr %.phi.trans.insert1893.i, align 4, !tbaa !53
  %.pre1896.i = load i32, ptr %.phi.trans.insert1895.i, align 8, !tbaa !54
  %.pre1898.i = load i32, ptr %.phi.trans.insert1897.i, align 4, !tbaa !55
  %.pre1902.i = load i32, ptr %.phi.trans.insert1901.i, align 4, !tbaa !56
  %.pre1904.i = load i32, ptr %.phi.trans.insert1903.i, align 8, !tbaa !57
  %.pre1906.i = load i32, ptr %.phi.trans.insert1905.i, align 4, !tbaa !58
  %.pre1908.i = load i32, ptr %.phi.trans.insert1907.i, align 8, !tbaa !59
  %.pre1910.i = load i32, ptr %.phi.trans.insert1909.i, align 4, !tbaa !60
  %.pre1912.i = load i32, ptr %.phi.trans.insert1911.i, align 8, !tbaa !61
  %.pre1914.i = load i32, ptr %.phi.trans.insert1913.i, align 4, !tbaa !62
  %.pre1916.i = load i32, ptr %.phi.trans.insert1915.i, align 8, !tbaa !63
  %.pre1918.i = load i32, ptr %.phi.trans.insert1917.i, align 4, !tbaa !64
  %.pre1920.i = load ptr, ptr %.phi.trans.insert1919.i, align 8, !tbaa !65
  %.pre1922.i = load ptr, ptr %.phi.trans.insert1921.i, align 8, !tbaa !66
  %.pre1924.i = load ptr, ptr %.phi.trans.insert1923.i, align 8, !tbaa !67
  switch i32 %330, label %BZ2_decompress.exit [
    i32 41, label %._crit_edge1955.i
    i32 14, label %345
    i32 25, label %._crit_edge1927.i
    i32 26, label %._crit_edge1932.i
    i32 27, label %._crit_edge1937.i
    i32 28, label %609
    i32 29, label %718
    i32 30, label %819
    i32 31, label %._crit_edge1944.i
    i32 32, label %.preheader497
    i32 33, label %1028
    i32 34, label %1115
    i32 35, label %._crit_edge1981.i
    i32 36, label %1303
    i32 37, label %._crit_edge1971.i
    i32 38, label %1423
    i32 39, label %._crit_edge1963.i
    i32 40, label %1666
  ]

._crit_edge1981.i:                                ; preds = %329
  %.promoted1678.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1165

._crit_edge1971.i:                                ; preds = %329
  %.promoted1657.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1352

._crit_edge1963.i:                                ; preds = %329
  %.promoted1637.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1464

._crit_edge1955.i:                                ; preds = %329
  %.promoted1612.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1707

._crit_edge1944.i:                                ; preds = %329
  %.promoted1541.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %872

._crit_edge1937.i:                                ; preds = %329
  %.promoted1526.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %519

._crit_edge1932.i:                                ; preds = %329
  %.promoted1519.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %460

._crit_edge1927.i:                                ; preds = %329
  %.promoted1512.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %401

331:                                              ; preds = %.thread.i
  %332 = tail call ptr %326(ptr noundef %328, i32 noundef 1800000, i32 noundef 1) #7
  store ptr %332, ptr %20, align 8, !tbaa !39
  %333 = load ptr, ptr %325, align 8, !tbaa !3
  %334 = load ptr, ptr %327, align 8, !tbaa !11
  %335 = load i32, ptr %18, align 8, !tbaa !37
  %336 = mul nsw i32 %335, 100000
  %337 = ashr exact i32 %336, 1
  %338 = tail call ptr %333(ptr noundef %334, i32 noundef %337, i32 noundef 1) #7
  store ptr %338, ptr %21, align 8, !tbaa !42
  %339 = load ptr, ptr %20, align 8, !tbaa !39
  %340 = icmp eq ptr %339, null
  %341 = icmp eq ptr %338, null
  %or.cond1374.i = select i1 %340, i1 true, i1 %341
  br i1 %or.cond1374.i, label %BZ2_decompress.exit, label %345

342:                                              ; preds = %.thread.i
  %343 = tail call ptr %326(ptr noundef %328, i32 noundef 3600000, i32 noundef 1) #7
  store ptr %343, ptr %23, align 8, !tbaa !44
  %344 = icmp eq ptr %343, null
  br i1 %344, label %BZ2_decompress.exit, label %345

345:                                              ; preds = %342, %331, %329
  %346 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre.i36, %329 ]
  %347 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1880.i, %329 ]
  %348 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1882.i, %329 ]
  %349 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1884.i, %329 ]
  %350 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1886.i, %329 ]
  %351 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1888.i, %329 ]
  %352 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1890.i, %329 ]
  %353 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1892.i, %329 ]
  %354 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1894.i, %329 ]
  %355 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1896.i, %329 ]
  %356 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1898.i, %329 ]
  %357 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1900.i, %329 ]
  %358 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1902.i, %329 ]
  %359 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1904.i, %329 ]
  %360 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1906.i, %329 ]
  %361 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1908.i, %329 ]
  %362 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1910.i, %329 ]
  %363 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1912.i, %329 ]
  %364 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1914.i, %329 ]
  %365 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1916.i, %329 ]
  %366 = phi i32 [ 0, %331 ], [ 0, %342 ], [ %.pre1918.i, %329 ]
  %367 = phi ptr [ null, %331 ], [ null, %342 ], [ %.pre1920.i, %329 ]
  %368 = phi ptr [ null, %331 ], [ null, %342 ], [ %.pre1922.i, %329 ]
  %369 = phi ptr [ null, %331 ], [ null, %342 ], [ %.pre1924.i, %329 ]
  store i32 14, ptr %10, align 8, !tbaa !17
  %.promoted.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %370 = icmp sgt i32 %.promoted.i, 7
  br i1 %370, label %.._crit_edge_crit_edge.i, label %.lr.ph.i50

.._crit_edge_crit_edge.i:                         ; preds = %345
  %.pre1926.i = load i32, ptr %25, align 8, !tbaa !19
  %371 = add nsw i32 %.promoted.i, -8
  br label %._crit_edge.i

.lr.ph.i50:                                       ; preds = %345
  %372 = load ptr, ptr %6, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %.promoted1511.i = load i32, ptr %373, align 8, !tbaa !68
  br label %378

._crit_edge.i:                                    ; preds = %398, %.._crit_edge_crit_edge.i
  %376 = phi i32 [ %.pre1926.i, %.._crit_edge_crit_edge.i ], [ %388, %398 ]
  %.lcssa1506.i = phi i32 [ %371, %.._crit_edge_crit_edge.i ], [ %380, %398 ]
  %377 = lshr i32 %376, %.lcssa1506.i
  store i32 %.lcssa1506.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %trunc.i = trunc i32 %377 to i8
  switch i8 %trunc.i, label %BZ2_decompress.exit [
    i8 23, label %1916
    i8 49, label %400
  ]

378:                                              ; preds = %398, %.lr.ph.i50
  %379 = phi i32 [ %.promoted1511.i, %.lr.ph.i50 ], [ %391, %398 ]
  %380 = phi i32 [ %.promoted.i, %.lr.ph.i50 ], [ %389, %398 ]
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %BZ2_decompress.exit, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %25, align 8, !tbaa !19
  %384 = shl i32 %383, 8
  %385 = load ptr, ptr %372, align 8, !tbaa !69
  %386 = load i8, ptr %385, align 1, !tbaa !32
  %387 = zext i8 %386 to i32
  %388 = or disjoint i32 %384, %387
  store i32 %388, ptr %25, align 8, !tbaa !19
  %389 = add nsw i32 %380, 8
  store i32 %389, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 1
  store ptr %390, ptr %372, align 8, !tbaa !69
  %391 = add i32 %379, -1
  store i32 %391, ptr %373, align 8, !tbaa !68
  %392 = load i32, ptr %374, align 4, !tbaa !21
  %393 = add i32 %392, 1
  store i32 %393, ptr %374, align 4, !tbaa !21
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %382
  %396 = load i32, ptr %375, align 8, !tbaa !22
  %397 = add i32 %396, 1
  store i32 %397, ptr %375, align 8, !tbaa !22
  br label %398

398:                                              ; preds = %395, %382
  %399 = icmp sgt i32 %380, -1
  br i1 %399, label %._crit_edge.i, label %378

400:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %26, align 8, !tbaa !70
  br label %401

401:                                              ; preds = %400, %._crit_edge1927.i
  %402 = phi i32 [ %.pre.i36, %._crit_edge1927.i ], [ %346, %400 ]
  %403 = phi i32 [ %.pre1880.i, %._crit_edge1927.i ], [ %347, %400 ]
  %404 = phi i32 [ %.pre1882.i, %._crit_edge1927.i ], [ %348, %400 ]
  %405 = phi i32 [ %.pre1884.i, %._crit_edge1927.i ], [ %349, %400 ]
  %406 = phi i32 [ %.pre1886.i, %._crit_edge1927.i ], [ %350, %400 ]
  %407 = phi i32 [ %.pre1888.i, %._crit_edge1927.i ], [ %351, %400 ]
  %408 = phi i32 [ %.pre1890.i, %._crit_edge1927.i ], [ %352, %400 ]
  %409 = phi i32 [ %.pre1892.i, %._crit_edge1927.i ], [ %353, %400 ]
  %410 = phi i32 [ %.pre1894.i, %._crit_edge1927.i ], [ %354, %400 ]
  %411 = phi i32 [ %.pre1896.i, %._crit_edge1927.i ], [ %355, %400 ]
  %412 = phi i32 [ %.pre1898.i, %._crit_edge1927.i ], [ %356, %400 ]
  %413 = phi i32 [ %.pre1900.i, %._crit_edge1927.i ], [ %357, %400 ]
  %414 = phi i32 [ %.pre1902.i, %._crit_edge1927.i ], [ %358, %400 ]
  %415 = phi i32 [ %.pre1904.i, %._crit_edge1927.i ], [ %359, %400 ]
  %416 = phi i32 [ %.pre1906.i, %._crit_edge1927.i ], [ %360, %400 ]
  %417 = phi i32 [ %.pre1908.i, %._crit_edge1927.i ], [ %361, %400 ]
  %418 = phi i32 [ %.pre1910.i, %._crit_edge1927.i ], [ %362, %400 ]
  %419 = phi i32 [ %.pre1912.i, %._crit_edge1927.i ], [ %363, %400 ]
  %420 = phi i32 [ %.pre1914.i, %._crit_edge1927.i ], [ %364, %400 ]
  %421 = phi i32 [ %.pre1916.i, %._crit_edge1927.i ], [ %365, %400 ]
  %422 = phi i32 [ %.pre1918.i, %._crit_edge1927.i ], [ %366, %400 ]
  %423 = phi ptr [ %.pre1920.i, %._crit_edge1927.i ], [ %367, %400 ]
  %424 = phi ptr [ %.pre1922.i, %._crit_edge1927.i ], [ %368, %400 ]
  %425 = phi ptr [ %.pre1924.i, %._crit_edge1927.i ], [ %369, %400 ]
  %.promoted1512.i = phi i32 [ %.promoted1512.pre.i, %._crit_edge1927.i ], [ %.lcssa1506.i, %400 ]
  store i32 25, ptr %10, align 8, !tbaa !17
  %426 = icmp sgt i32 %.promoted1512.i, 7
  br i1 %426, label %.._crit_edge1515_crit_edge.i, label %.lr.ph1514.i

.._crit_edge1515_crit_edge.i:                     ; preds = %401
  %.pre1931.i = load i32, ptr %25, align 8, !tbaa !19
  %427 = add nsw i32 %.promoted1512.i, -8
  br label %._crit_edge1515.i

.lr.ph1514.i:                                     ; preds = %401
  %428 = load ptr, ptr %6, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %.promoted1518.i = load i32, ptr %429, align 8, !tbaa !68
  br label %438

._crit_edge1515.i:                                ; preds = %458, %.._crit_edge1515_crit_edge.i
  %432 = phi i32 [ %.pre1931.i, %.._crit_edge1515_crit_edge.i ], [ %448, %458 ]
  %.lcssa1502.i = phi i32 [ %427, %.._crit_edge1515_crit_edge.i ], [ %440, %458 ]
  %433 = lshr i32 %432, %.lcssa1502.i
  store i32 %.lcssa1502.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %434 = load i32, ptr %26, align 8, !tbaa !70
  %435 = shl i32 %434, 8
  %436 = and i32 %433, 255
  %437 = or disjoint i32 %435, %436
  store i32 %437, ptr %26, align 8, !tbaa !70
  br label %460

438:                                              ; preds = %458, %.lr.ph1514.i
  %439 = phi i32 [ %.promoted1518.i, %.lr.ph1514.i ], [ %451, %458 ]
  %440 = phi i32 [ %.promoted1512.i, %.lr.ph1514.i ], [ %449, %458 ]
  %441 = icmp eq i32 %439, 0
  br i1 %441, label %BZ2_decompress.exit, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %25, align 8, !tbaa !19
  %444 = shl i32 %443, 8
  %445 = load ptr, ptr %428, align 8, !tbaa !69
  %446 = load i8, ptr %445, align 1, !tbaa !32
  %447 = zext i8 %446 to i32
  %448 = or disjoint i32 %444, %447
  store i32 %448, ptr %25, align 8, !tbaa !19
  %449 = add nsw i32 %440, 8
  store i32 %449, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 1
  store ptr %450, ptr %428, align 8, !tbaa !69
  %451 = add i32 %439, -1
  store i32 %451, ptr %429, align 8, !tbaa !68
  %452 = load i32, ptr %430, align 4, !tbaa !21
  %453 = add i32 %452, 1
  store i32 %453, ptr %430, align 4, !tbaa !21
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %442
  %456 = load i32, ptr %431, align 8, !tbaa !22
  %457 = add i32 %456, 1
  store i32 %457, ptr %431, align 8, !tbaa !22
  br label %458

458:                                              ; preds = %455, %442
  %459 = icmp sgt i32 %440, -1
  br i1 %459, label %._crit_edge1515.i, label %438

460:                                              ; preds = %._crit_edge1515.i, %._crit_edge1932.i
  %461 = phi i32 [ %.pre.i36, %._crit_edge1932.i ], [ %402, %._crit_edge1515.i ]
  %462 = phi i32 [ %.pre1880.i, %._crit_edge1932.i ], [ %403, %._crit_edge1515.i ]
  %463 = phi i32 [ %.pre1882.i, %._crit_edge1932.i ], [ %404, %._crit_edge1515.i ]
  %464 = phi i32 [ %.pre1884.i, %._crit_edge1932.i ], [ %405, %._crit_edge1515.i ]
  %465 = phi i32 [ %.pre1886.i, %._crit_edge1932.i ], [ %406, %._crit_edge1515.i ]
  %466 = phi i32 [ %.pre1888.i, %._crit_edge1932.i ], [ %407, %._crit_edge1515.i ]
  %467 = phi i32 [ %.pre1890.i, %._crit_edge1932.i ], [ %408, %._crit_edge1515.i ]
  %468 = phi i32 [ %.pre1892.i, %._crit_edge1932.i ], [ %409, %._crit_edge1515.i ]
  %469 = phi i32 [ %.pre1894.i, %._crit_edge1932.i ], [ %410, %._crit_edge1515.i ]
  %470 = phi i32 [ %.pre1896.i, %._crit_edge1932.i ], [ %411, %._crit_edge1515.i ]
  %471 = phi i32 [ %.pre1898.i, %._crit_edge1932.i ], [ %412, %._crit_edge1515.i ]
  %472 = phi i32 [ %.pre1900.i, %._crit_edge1932.i ], [ %413, %._crit_edge1515.i ]
  %473 = phi i32 [ %.pre1902.i, %._crit_edge1932.i ], [ %414, %._crit_edge1515.i ]
  %474 = phi i32 [ %.pre1904.i, %._crit_edge1932.i ], [ %415, %._crit_edge1515.i ]
  %475 = phi i32 [ %.pre1906.i, %._crit_edge1932.i ], [ %416, %._crit_edge1515.i ]
  %476 = phi i32 [ %.pre1908.i, %._crit_edge1932.i ], [ %417, %._crit_edge1515.i ]
  %477 = phi i32 [ %.pre1910.i, %._crit_edge1932.i ], [ %418, %._crit_edge1515.i ]
  %478 = phi i32 [ %.pre1912.i, %._crit_edge1932.i ], [ %419, %._crit_edge1515.i ]
  %479 = phi i32 [ %.pre1914.i, %._crit_edge1932.i ], [ %420, %._crit_edge1515.i ]
  %480 = phi i32 [ %.pre1916.i, %._crit_edge1932.i ], [ %421, %._crit_edge1515.i ]
  %481 = phi i32 [ %.pre1918.i, %._crit_edge1932.i ], [ %422, %._crit_edge1515.i ]
  %482 = phi ptr [ %.pre1920.i, %._crit_edge1932.i ], [ %423, %._crit_edge1515.i ]
  %483 = phi ptr [ %.pre1922.i, %._crit_edge1932.i ], [ %424, %._crit_edge1515.i ]
  %484 = phi ptr [ %.pre1924.i, %._crit_edge1932.i ], [ %425, %._crit_edge1515.i ]
  %.promoted1519.i = phi i32 [ %.promoted1519.pre.i, %._crit_edge1932.i ], [ %.lcssa1502.i, %._crit_edge1515.i ]
  store i32 26, ptr %10, align 8, !tbaa !17
  %485 = icmp sgt i32 %.promoted1519.i, 7
  br i1 %485, label %.._crit_edge1522_crit_edge.i, label %.lr.ph1521.i

.._crit_edge1522_crit_edge.i:                     ; preds = %460
  %.pre1936.i = load i32, ptr %25, align 8, !tbaa !19
  %486 = add nsw i32 %.promoted1519.i, -8
  br label %._crit_edge1522.i

.lr.ph1521.i:                                     ; preds = %460
  %487 = load ptr, ptr %6, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %.promoted1525.i = load i32, ptr %488, align 8, !tbaa !68
  br label %497

._crit_edge1522.i:                                ; preds = %517, %.._crit_edge1522_crit_edge.i
  %491 = phi i32 [ %.pre1936.i, %.._crit_edge1522_crit_edge.i ], [ %507, %517 ]
  %.lcssa1498.i = phi i32 [ %486, %.._crit_edge1522_crit_edge.i ], [ %499, %517 ]
  %492 = lshr i32 %491, %.lcssa1498.i
  store i32 %.lcssa1498.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %493 = load i32, ptr %26, align 8, !tbaa !70
  %494 = shl i32 %493, 8
  %495 = and i32 %492, 255
  %496 = or disjoint i32 %494, %495
  store i32 %496, ptr %26, align 8, !tbaa !70
  br label %519

497:                                              ; preds = %517, %.lr.ph1521.i
  %498 = phi i32 [ %.promoted1525.i, %.lr.ph1521.i ], [ %510, %517 ]
  %499 = phi i32 [ %.promoted1519.i, %.lr.ph1521.i ], [ %508, %517 ]
  %500 = icmp eq i32 %498, 0
  br i1 %500, label %BZ2_decompress.exit, label %501

501:                                              ; preds = %497
  %502 = load i32, ptr %25, align 8, !tbaa !19
  %503 = shl i32 %502, 8
  %504 = load ptr, ptr %487, align 8, !tbaa !69
  %505 = load i8, ptr %504, align 1, !tbaa !32
  %506 = zext i8 %505 to i32
  %507 = or disjoint i32 %503, %506
  store i32 %507, ptr %25, align 8, !tbaa !19
  %508 = add nsw i32 %499, 8
  store i32 %508, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 1
  store ptr %509, ptr %487, align 8, !tbaa !69
  %510 = add i32 %498, -1
  store i32 %510, ptr %488, align 8, !tbaa !68
  %511 = load i32, ptr %489, align 4, !tbaa !21
  %512 = add i32 %511, 1
  store i32 %512, ptr %489, align 4, !tbaa !21
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %501
  %515 = load i32, ptr %490, align 8, !tbaa !22
  %516 = add i32 %515, 1
  store i32 %516, ptr %490, align 8, !tbaa !22
  br label %517

517:                                              ; preds = %514, %501
  %518 = icmp sgt i32 %499, -1
  br i1 %518, label %._crit_edge1522.i, label %497

519:                                              ; preds = %._crit_edge1522.i, %._crit_edge1937.i
  %520 = phi i32 [ %.pre.i36, %._crit_edge1937.i ], [ %461, %._crit_edge1522.i ]
  %521 = phi i32 [ %.pre1880.i, %._crit_edge1937.i ], [ %462, %._crit_edge1522.i ]
  %522 = phi i32 [ %.pre1882.i, %._crit_edge1937.i ], [ %463, %._crit_edge1522.i ]
  %523 = phi i32 [ %.pre1884.i, %._crit_edge1937.i ], [ %464, %._crit_edge1522.i ]
  %524 = phi i32 [ %.pre1886.i, %._crit_edge1937.i ], [ %465, %._crit_edge1522.i ]
  %525 = phi i32 [ %.pre1888.i, %._crit_edge1937.i ], [ %466, %._crit_edge1522.i ]
  %526 = phi i32 [ %.pre1890.i, %._crit_edge1937.i ], [ %467, %._crit_edge1522.i ]
  %527 = phi i32 [ %.pre1892.i, %._crit_edge1937.i ], [ %468, %._crit_edge1522.i ]
  %528 = phi i32 [ %.pre1894.i, %._crit_edge1937.i ], [ %469, %._crit_edge1522.i ]
  %529 = phi i32 [ %.pre1896.i, %._crit_edge1937.i ], [ %470, %._crit_edge1522.i ]
  %530 = phi i32 [ %.pre1898.i, %._crit_edge1937.i ], [ %471, %._crit_edge1522.i ]
  %531 = phi i32 [ %.pre1900.i, %._crit_edge1937.i ], [ %472, %._crit_edge1522.i ]
  %532 = phi i32 [ %.pre1902.i, %._crit_edge1937.i ], [ %473, %._crit_edge1522.i ]
  %533 = phi i32 [ %.pre1904.i, %._crit_edge1937.i ], [ %474, %._crit_edge1522.i ]
  %534 = phi i32 [ %.pre1906.i, %._crit_edge1937.i ], [ %475, %._crit_edge1522.i ]
  %535 = phi i32 [ %.pre1908.i, %._crit_edge1937.i ], [ %476, %._crit_edge1522.i ]
  %536 = phi i32 [ %.pre1910.i, %._crit_edge1937.i ], [ %477, %._crit_edge1522.i ]
  %537 = phi i32 [ %.pre1912.i, %._crit_edge1937.i ], [ %478, %._crit_edge1522.i ]
  %538 = phi i32 [ %.pre1914.i, %._crit_edge1937.i ], [ %479, %._crit_edge1522.i ]
  %539 = phi i32 [ %.pre1916.i, %._crit_edge1937.i ], [ %480, %._crit_edge1522.i ]
  %540 = phi i32 [ %.pre1918.i, %._crit_edge1937.i ], [ %481, %._crit_edge1522.i ]
  %541 = phi ptr [ %.pre1920.i, %._crit_edge1937.i ], [ %482, %._crit_edge1522.i ]
  %542 = phi ptr [ %.pre1922.i, %._crit_edge1937.i ], [ %483, %._crit_edge1522.i ]
  %543 = phi ptr [ %.pre1924.i, %._crit_edge1937.i ], [ %484, %._crit_edge1522.i ]
  %.promoted1526.i = phi i32 [ %.promoted1526.pre.i, %._crit_edge1937.i ], [ %.lcssa1498.i, %._crit_edge1522.i ]
  store i32 27, ptr %10, align 8, !tbaa !17
  %544 = icmp sgt i32 %.promoted1526.i, 7
  br i1 %544, label %.._crit_edge1529_crit_edge.i, label %.lr.ph1528.i

.._crit_edge1529_crit_edge.i:                     ; preds = %519
  %.pre1941.i = load i32, ptr %25, align 8, !tbaa !19
  %545 = add nsw i32 %.promoted1526.i, -8
  br label %._crit_edge1529.i

.lr.ph1528.i:                                     ; preds = %519
  %546 = load ptr, ptr %6, align 8, !tbaa !12
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %.promoted1532.i = load i32, ptr %547, align 8, !tbaa !68
  br label %557

._crit_edge1529.i:                                ; preds = %577, %.._crit_edge1529_crit_edge.i
  %550 = phi i32 [ %.pre1941.i, %.._crit_edge1529_crit_edge.i ], [ %567, %577 ]
  %.lcssa1494.i = phi i32 [ %545, %.._crit_edge1529_crit_edge.i ], [ %559, %577 ]
  %551 = lshr i32 %550, %.lcssa1494.i
  store i32 %.lcssa1494.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %552 = load i32, ptr %26, align 8, !tbaa !70
  %553 = shl i32 %552, 8
  %554 = and i32 %551, 255
  %555 = or disjoint i32 %553, %554
  store i32 %555, ptr %26, align 8, !tbaa !70
  %556 = icmp slt i32 %553, 0
  br i1 %556, label %BZ2_decompress.exit, label %579

557:                                              ; preds = %577, %.lr.ph1528.i
  %558 = phi i32 [ %.promoted1532.i, %.lr.ph1528.i ], [ %570, %577 ]
  %559 = phi i32 [ %.promoted1526.i, %.lr.ph1528.i ], [ %568, %577 ]
  %560 = icmp eq i32 %558, 0
  br i1 %560, label %BZ2_decompress.exit, label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %25, align 8, !tbaa !19
  %563 = shl i32 %562, 8
  %564 = load ptr, ptr %546, align 8, !tbaa !69
  %565 = load i8, ptr %564, align 1, !tbaa !32
  %566 = zext i8 %565 to i32
  %567 = or disjoint i32 %563, %566
  store i32 %567, ptr %25, align 8, !tbaa !19
  %568 = add nsw i32 %559, 8
  store i32 %568, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store ptr %569, ptr %546, align 8, !tbaa !69
  %570 = add i32 %558, -1
  store i32 %570, ptr %547, align 8, !tbaa !68
  %571 = load i32, ptr %548, align 4, !tbaa !21
  %572 = add i32 %571, 1
  store i32 %572, ptr %548, align 4, !tbaa !21
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %561
  %575 = load i32, ptr %549, align 8, !tbaa !22
  %576 = add i32 %575, 1
  store i32 %576, ptr %549, align 8, !tbaa !22
  br label %577

577:                                              ; preds = %574, %561
  %578 = icmp sgt i32 %559, -1
  br i1 %578, label %._crit_edge1529.i, label %557

579:                                              ; preds = %._crit_edge1529.i
  %580 = load i32, ptr %18, align 8, !tbaa !37
  %581 = mul nsw i32 %580, 100000
  %582 = or disjoint i32 %581, 10
  %583 = icmp sgt i32 %555, %582
  br i1 %583, label %BZ2_decompress.exit, label %584

584:                                              ; preds = %._crit_edge1702.i, %579
  %585 = phi i32 [ %610, %._crit_edge1702.i ], [ %521, %579 ]
  %586 = phi i32 [ %611, %._crit_edge1702.i ], [ %522, %579 ]
  %587 = phi i32 [ %612, %._crit_edge1702.i ], [ %523, %579 ]
  %588 = phi i32 [ %613, %._crit_edge1702.i ], [ %524, %579 ]
  %589 = phi i32 [ %614, %._crit_edge1702.i ], [ %525, %579 ]
  %590 = phi i32 [ %615, %._crit_edge1702.i ], [ %526, %579 ]
  %591 = phi i32 [ %616, %._crit_edge1702.i ], [ %527, %579 ]
  %592 = phi i32 [ %617, %._crit_edge1702.i ], [ %528, %579 ]
  %593 = phi i32 [ %618, %._crit_edge1702.i ], [ %529, %579 ]
  %594 = phi i32 [ %619, %._crit_edge1702.i ], [ %530, %579 ]
  %595 = phi i32 [ %620, %._crit_edge1702.i ], [ %531, %579 ]
  %596 = phi i32 [ %621, %._crit_edge1702.i ], [ %532, %579 ]
  %597 = phi i32 [ %622, %._crit_edge1702.i ], [ %533, %579 ]
  %598 = phi i32 [ %623, %._crit_edge1702.i ], [ %534, %579 ]
  %599 = phi i32 [ %624, %._crit_edge1702.i ], [ %535, %579 ]
  %600 = phi i32 [ %625, %._crit_edge1702.i ], [ %536, %579 ]
  %601 = phi i32 [ %626, %._crit_edge1702.i ], [ %537, %579 ]
  %602 = phi i32 [ %627, %._crit_edge1702.i ], [ %538, %579 ]
  %603 = phi i32 [ %628, %._crit_edge1702.i ], [ %539, %579 ]
  %604 = phi i32 [ %629, %._crit_edge1702.i ], [ %540, %579 ]
  %605 = phi ptr [ %630, %._crit_edge1702.i ], [ %541, %579 ]
  %606 = phi ptr [ %631, %._crit_edge1702.i ], [ %542, %579 ]
  %607 = phi ptr [ %632, %._crit_edge1702.i ], [ %543, %579 ]
  %.15.i = phi i32 [ %644, %._crit_edge1702.i ], [ 0, %579 ]
  %608 = icmp slt i32 %.15.i, 16
  br i1 %608, label %609, label %.preheader1423.i

.preheader1423.i:                                 ; preds = %584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %27, i8 0, i64 256, i1 false), !tbaa !32
  br label %.loopexit1424.i

609:                                              ; preds = %584, %329
  %610 = phi i32 [ %585, %584 ], [ %.pre1880.i, %329 ]
  %611 = phi i32 [ %586, %584 ], [ %.pre1882.i, %329 ]
  %612 = phi i32 [ %587, %584 ], [ %.pre1884.i, %329 ]
  %613 = phi i32 [ %588, %584 ], [ %.pre1886.i, %329 ]
  %614 = phi i32 [ %589, %584 ], [ %.pre1888.i, %329 ]
  %615 = phi i32 [ %590, %584 ], [ %.pre1890.i, %329 ]
  %616 = phi i32 [ %591, %584 ], [ %.pre1892.i, %329 ]
  %617 = phi i32 [ %592, %584 ], [ %.pre1894.i, %329 ]
  %618 = phi i32 [ %593, %584 ], [ %.pre1896.i, %329 ]
  %619 = phi i32 [ %594, %584 ], [ %.pre1898.i, %329 ]
  %620 = phi i32 [ %595, %584 ], [ %.pre1900.i, %329 ]
  %621 = phi i32 [ %596, %584 ], [ %.pre1902.i, %329 ]
  %622 = phi i32 [ %597, %584 ], [ %.pre1904.i, %329 ]
  %623 = phi i32 [ %598, %584 ], [ %.pre1906.i, %329 ]
  %624 = phi i32 [ %599, %584 ], [ %.pre1908.i, %329 ]
  %625 = phi i32 [ %600, %584 ], [ %.pre1910.i, %329 ]
  %626 = phi i32 [ %601, %584 ], [ %.pre1912.i, %329 ]
  %627 = phi i32 [ %602, %584 ], [ %.pre1914.i, %329 ]
  %628 = phi i32 [ %603, %584 ], [ %.pre1916.i, %329 ]
  %629 = phi i32 [ %604, %584 ], [ %.pre1918.i, %329 ]
  %630 = phi ptr [ %605, %584 ], [ %.pre1920.i, %329 ]
  %631 = phi ptr [ %606, %584 ], [ %.pre1922.i, %329 ]
  %632 = phi ptr [ %607, %584 ], [ %.pre1924.i, %329 ]
  %.0952.i = phi i32 [ %.15.i, %584 ], [ %.pre.i36, %329 ]
  store i32 28, ptr %10, align 8, !tbaa !17
  %.promoted1699.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %633 = icmp sgt i32 %.promoted1699.i, 0
  br i1 %633, label %.._crit_edge1702_crit_edge.i, label %.lr.ph1701.i

.._crit_edge1702_crit_edge.i:                     ; preds = %609
  %.pre1991.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1702.i

.lr.ph1701.i:                                     ; preds = %609
  %634 = load ptr, ptr %6, align 8, !tbaa !12
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %.promoted1705.i = load i32, ptr %635, align 8, !tbaa !68
  br label %645

._crit_edge1702.i:                                ; preds = %665, %.._crit_edge1702_crit_edge.i
  %638 = phi i32 [ %.pre1991.i, %.._crit_edge1702_crit_edge.i ], [ %655, %665 ]
  %.lcssa.i = phi i32 [ %.promoted1699.i, %.._crit_edge1702_crit_edge.i ], [ %656, %665 ]
  %639 = add nsw i32 %.lcssa.i, -1
  store i32 %639, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %640 = sext i32 %.0952.i to i64
  %641 = getelementptr inbounds i8, ptr %41, i64 %640
  %642 = lshr i32 %638, %639
  %643 = trunc i32 %642 to i8
  %..i = and i8 %643, 1
  store i8 %..i, ptr %641, align 1, !tbaa !32
  %644 = add nsw i32 %.0952.i, 1
  br label %584

645:                                              ; preds = %665, %.lr.ph1701.i
  %646 = phi i32 [ %.promoted1705.i, %.lr.ph1701.i ], [ %658, %665 ]
  %647 = phi i32 [ %.promoted1699.i, %.lr.ph1701.i ], [ %656, %665 ]
  %648 = icmp eq i32 %646, 0
  br i1 %648, label %BZ2_decompress.exit, label %649

649:                                              ; preds = %645
  %650 = load i32, ptr %25, align 8, !tbaa !19
  %651 = shl i32 %650, 8
  %652 = load ptr, ptr %634, align 8, !tbaa !69
  %653 = load i8, ptr %652, align 1, !tbaa !32
  %654 = zext i8 %653 to i32
  %655 = or disjoint i32 %651, %654
  store i32 %655, ptr %25, align 8, !tbaa !19
  %656 = add nsw i32 %647, 8
  store i32 %656, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 1
  store ptr %657, ptr %634, align 8, !tbaa !69
  %658 = add i32 %646, -1
  store i32 %658, ptr %635, align 8, !tbaa !68
  %659 = load i32, ptr %636, align 4, !tbaa !21
  %660 = add i32 %659, 1
  store i32 %660, ptr %636, align 4, !tbaa !21
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %665

662:                                              ; preds = %649
  %663 = load i32, ptr %637, align 8, !tbaa !22
  %664 = add i32 %663, 1
  store i32 %664, ptr %637, align 8, !tbaa !22
  br label %665

665:                                              ; preds = %662, %649
  %666 = icmp sgt i32 %647, -8
  br i1 %666, label %._crit_edge1702.i, label %645

.loopexit1424.i:                                  ; preds = %779, %.preheader1423.i
  %667 = phi i32 [ %780, %779 ], [ %586, %.preheader1423.i ]
  %668 = phi i32 [ %781, %779 ], [ %587, %.preheader1423.i ]
  %669 = phi i32 [ %782, %779 ], [ %588, %.preheader1423.i ]
  %670 = phi i32 [ %783, %779 ], [ %589, %.preheader1423.i ]
  %671 = phi i32 [ %784, %779 ], [ %590, %.preheader1423.i ]
  %672 = phi i32 [ %785, %779 ], [ %591, %.preheader1423.i ]
  %673 = phi i32 [ %786, %779 ], [ %592, %.preheader1423.i ]
  %674 = phi i32 [ %787, %779 ], [ %593, %.preheader1423.i ]
  %675 = phi i32 [ %788, %779 ], [ %594, %.preheader1423.i ]
  %676 = phi i32 [ %789, %779 ], [ %595, %.preheader1423.i ]
  %677 = phi i32 [ %790, %779 ], [ %596, %.preheader1423.i ]
  %678 = phi i32 [ %791, %779 ], [ %597, %.preheader1423.i ]
  %679 = phi i32 [ %792, %779 ], [ %598, %.preheader1423.i ]
  %680 = phi i32 [ %793, %779 ], [ %599, %.preheader1423.i ]
  %681 = phi i32 [ %794, %779 ], [ %600, %.preheader1423.i ]
  %682 = phi i32 [ %795, %779 ], [ %601, %.preheader1423.i ]
  %683 = phi i32 [ %796, %779 ], [ %602, %.preheader1423.i ]
  %684 = phi i32 [ %797, %779 ], [ %603, %.preheader1423.i ]
  %685 = phi i32 [ %798, %779 ], [ %604, %.preheader1423.i ]
  %686 = phi ptr [ %799, %779 ], [ %605, %.preheader1423.i ]
  %687 = phi ptr [ %800, %779 ], [ %606, %.preheader1423.i ]
  %688 = phi ptr [ %801, %779 ], [ %607, %.preheader1423.i ]
  %.14968.i = phi i32 [ %.16970.i, %779 ], [ %585, %.preheader1423.i ]
  %.17.i = phi i32 [ %802, %779 ], [ 0, %.preheader1423.i ]
  %689 = icmp slt i32 %.17.i, 16
  br i1 %689, label %690, label %803

690:                                              ; preds = %.loopexit1424.i
  %691 = sext i32 %.17.i to i64
  %692 = getelementptr inbounds i8, ptr %41, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !32
  %.not1371.i = icmp eq i8 %693, 0
  br i1 %.not1371.i, label %779, label %694

694:                                              ; preds = %777, %690
  %695 = phi i32 [ %719, %777 ], [ %667, %690 ]
  %696 = phi i32 [ %720, %777 ], [ %668, %690 ]
  %697 = phi i32 [ %721, %777 ], [ %669, %690 ]
  %698 = phi i32 [ %722, %777 ], [ %670, %690 ]
  %699 = phi i32 [ %723, %777 ], [ %671, %690 ]
  %700 = phi i32 [ %724, %777 ], [ %672, %690 ]
  %701 = phi i32 [ %725, %777 ], [ %673, %690 ]
  %702 = phi i32 [ %726, %777 ], [ %674, %690 ]
  %703 = phi i32 [ %727, %777 ], [ %675, %690 ]
  %704 = phi i32 [ %728, %777 ], [ %676, %690 ]
  %705 = phi i32 [ %729, %777 ], [ %677, %690 ]
  %706 = phi i32 [ %730, %777 ], [ %678, %690 ]
  %707 = phi i32 [ %731, %777 ], [ %679, %690 ]
  %708 = phi i32 [ %732, %777 ], [ %680, %690 ]
  %709 = phi i32 [ %733, %777 ], [ %681, %690 ]
  %710 = phi i32 [ %734, %777 ], [ %682, %690 ]
  %711 = phi i32 [ %735, %777 ], [ %683, %690 ]
  %712 = phi i32 [ %736, %777 ], [ %684, %690 ]
  %713 = phi i32 [ %737, %777 ], [ %685, %690 ]
  %714 = phi ptr [ %738, %777 ], [ %686, %690 ]
  %715 = phi ptr [ %739, %777 ], [ %687, %690 ]
  %716 = phi ptr [ %740, %777 ], [ %688, %690 ]
  %.15969.i = phi i32 [ %778, %777 ], [ 0, %690 ]
  %.18.i = phi i32 [ %.1953.i, %777 ], [ %.17.i, %690 ]
  %717 = icmp slt i32 %.15969.i, 16
  br i1 %717, label %718, label %779

718:                                              ; preds = %694, %329
  %719 = phi i32 [ %695, %694 ], [ %.pre1882.i, %329 ]
  %720 = phi i32 [ %696, %694 ], [ %.pre1884.i, %329 ]
  %721 = phi i32 [ %697, %694 ], [ %.pre1886.i, %329 ]
  %722 = phi i32 [ %698, %694 ], [ %.pre1888.i, %329 ]
  %723 = phi i32 [ %699, %694 ], [ %.pre1890.i, %329 ]
  %724 = phi i32 [ %700, %694 ], [ %.pre1892.i, %329 ]
  %725 = phi i32 [ %701, %694 ], [ %.pre1894.i, %329 ]
  %726 = phi i32 [ %702, %694 ], [ %.pre1896.i, %329 ]
  %727 = phi i32 [ %703, %694 ], [ %.pre1898.i, %329 ]
  %728 = phi i32 [ %704, %694 ], [ %.pre1900.i, %329 ]
  %729 = phi i32 [ %705, %694 ], [ %.pre1902.i, %329 ]
  %730 = phi i32 [ %706, %694 ], [ %.pre1904.i, %329 ]
  %731 = phi i32 [ %707, %694 ], [ %.pre1906.i, %329 ]
  %732 = phi i32 [ %708, %694 ], [ %.pre1908.i, %329 ]
  %733 = phi i32 [ %709, %694 ], [ %.pre1910.i, %329 ]
  %734 = phi i32 [ %710, %694 ], [ %.pre1912.i, %329 ]
  %735 = phi i32 [ %711, %694 ], [ %.pre1914.i, %329 ]
  %736 = phi i32 [ %712, %694 ], [ %.pre1916.i, %329 ]
  %737 = phi i32 [ %713, %694 ], [ %.pre1918.i, %329 ]
  %738 = phi ptr [ %714, %694 ], [ %.pre1920.i, %329 ]
  %739 = phi ptr [ %715, %694 ], [ %.pre1922.i, %329 ]
  %740 = phi ptr [ %716, %694 ], [ %.pre1924.i, %329 ]
  %.0954.i = phi i32 [ %.15969.i, %694 ], [ %.pre1880.i, %329 ]
  %.1953.i = phi i32 [ %.18.i, %694 ], [ %.pre.i36, %329 ]
  store i32 29, ptr %10, align 8, !tbaa !17
  %.promoted1692.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %741 = icmp sgt i32 %.promoted1692.i, 0
  br i1 %741, label %.._crit_edge1695_crit_edge.i, label %.lr.ph1694.i

.._crit_edge1695_crit_edge.i:                     ; preds = %718
  %.pre1989.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1695.i

.lr.ph1694.i:                                     ; preds = %718
  %742 = load ptr, ptr %6, align 8, !tbaa !12
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %.promoted1698.i = load i32, ptr %743, align 8, !tbaa !68
  br label %750

._crit_edge1695.i:                                ; preds = %770, %.._crit_edge1695_crit_edge.i
  %746 = phi i32 [ %.pre1989.i, %.._crit_edge1695_crit_edge.i ], [ %760, %770 ]
  %.lcssa1432.i = phi i32 [ %.promoted1692.i, %.._crit_edge1695_crit_edge.i ], [ %761, %770 ]
  %747 = add nsw i32 %.lcssa1432.i, -1
  store i32 %747, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %748 = shl nuw i32 1, %747
  %749 = and i32 %748, %746
  %.not1372.i = icmp eq i32 %749, 0
  br i1 %.not1372.i, label %777, label %772

750:                                              ; preds = %770, %.lr.ph1694.i
  %751 = phi i32 [ %.promoted1698.i, %.lr.ph1694.i ], [ %763, %770 ]
  %752 = phi i32 [ %.promoted1692.i, %.lr.ph1694.i ], [ %761, %770 ]
  %753 = icmp eq i32 %751, 0
  br i1 %753, label %BZ2_decompress.exit, label %754

754:                                              ; preds = %750
  %755 = load i32, ptr %25, align 8, !tbaa !19
  %756 = shl i32 %755, 8
  %757 = load ptr, ptr %742, align 8, !tbaa !69
  %758 = load i8, ptr %757, align 1, !tbaa !32
  %759 = zext i8 %758 to i32
  %760 = or disjoint i32 %756, %759
  store i32 %760, ptr %25, align 8, !tbaa !19
  %761 = add nsw i32 %752, 8
  store i32 %761, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 1
  store ptr %762, ptr %742, align 8, !tbaa !69
  %763 = add i32 %751, -1
  store i32 %763, ptr %743, align 8, !tbaa !68
  %764 = load i32, ptr %744, align 4, !tbaa !21
  %765 = add i32 %764, 1
  store i32 %765, ptr %744, align 4, !tbaa !21
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %770

767:                                              ; preds = %754
  %768 = load i32, ptr %745, align 8, !tbaa !22
  %769 = add i32 %768, 1
  store i32 %769, ptr %745, align 8, !tbaa !22
  br label %770

770:                                              ; preds = %767, %754
  %771 = icmp sgt i32 %752, -8
  br i1 %771, label %._crit_edge1695.i, label %750

772:                                              ; preds = %._crit_edge1695.i
  %773 = shl nsw i32 %.1953.i, 4
  %774 = add nsw i32 %773, %.0954.i
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %27, i64 %775
  store i8 1, ptr %776, align 1, !tbaa !32
  br label %777

777:                                              ; preds = %772, %._crit_edge1695.i
  %778 = add nsw i32 %.0954.i, 1
  br label %694

779:                                              ; preds = %694, %690
  %780 = phi i32 [ %695, %694 ], [ %667, %690 ]
  %781 = phi i32 [ %696, %694 ], [ %668, %690 ]
  %782 = phi i32 [ %697, %694 ], [ %669, %690 ]
  %783 = phi i32 [ %698, %694 ], [ %670, %690 ]
  %784 = phi i32 [ %699, %694 ], [ %671, %690 ]
  %785 = phi i32 [ %700, %694 ], [ %672, %690 ]
  %786 = phi i32 [ %701, %694 ], [ %673, %690 ]
  %787 = phi i32 [ %702, %694 ], [ %674, %690 ]
  %788 = phi i32 [ %703, %694 ], [ %675, %690 ]
  %789 = phi i32 [ %704, %694 ], [ %676, %690 ]
  %790 = phi i32 [ %705, %694 ], [ %677, %690 ]
  %791 = phi i32 [ %706, %694 ], [ %678, %690 ]
  %792 = phi i32 [ %707, %694 ], [ %679, %690 ]
  %793 = phi i32 [ %708, %694 ], [ %680, %690 ]
  %794 = phi i32 [ %709, %694 ], [ %681, %690 ]
  %795 = phi i32 [ %710, %694 ], [ %682, %690 ]
  %796 = phi i32 [ %711, %694 ], [ %683, %690 ]
  %797 = phi i32 [ %712, %694 ], [ %684, %690 ]
  %798 = phi i32 [ %713, %694 ], [ %685, %690 ]
  %799 = phi ptr [ %714, %694 ], [ %686, %690 ]
  %800 = phi ptr [ %715, %694 ], [ %687, %690 ]
  %801 = phi ptr [ %716, %694 ], [ %688, %690 ]
  %.16970.i = phi i32 [ %.15969.i, %694 ], [ %.14968.i, %690 ]
  %.19.i = phi i32 [ %.18.i, %694 ], [ %.17.i, %690 ]
  %802 = add nsw i32 %.19.i, 1
  br label %.loopexit1424.i

803:                                              ; preds = %.loopexit1424.i
  store i32 0, ptr %28, align 8, !tbaa !71
  br label %804

804:                                              ; preds = %814, %803
  %805 = phi i32 [ 0, %803 ], [ %815, %814 ]
  %indvars.iv.i.i = phi i64 [ 0, %803 ], [ %indvars.iv.next.i.i, %814 ]
  %806 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i.i
  %807 = load i8, ptr %806, align 1, !tbaa !32
  %.not.i.i49 = icmp eq i8 %807, 0
  br i1 %.not.i.i49, label %814, label %808

808:                                              ; preds = %804
  %809 = trunc i64 %indvars.iv.i.i to i8
  %810 = sext i32 %805 to i64
  %811 = getelementptr inbounds i8, ptr %29, i64 %810
  store i8 %809, ptr %811, align 1, !tbaa !32
  %812 = load i32, ptr %28, align 8, !tbaa !71
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %28, align 8, !tbaa !71
  br label %814

814:                                              ; preds = %808, %804
  %815 = phi i32 [ %805, %804 ], [ %813, %808 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %makeMaps_d.exit.i, label %804

makeMaps_d.exit.i:                                ; preds = %814
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %BZ2_decompress.exit, label %817

817:                                              ; preds = %makeMaps_d.exit.i
  %818 = add nsw i32 %815, 2
  br label %819

819:                                              ; preds = %817, %329
  %820 = phi i32 [ %667, %817 ], [ %.pre1882.i, %329 ]
  %821 = phi i32 [ %669, %817 ], [ %.pre1886.i, %329 ]
  %822 = phi i32 [ %670, %817 ], [ %.pre1888.i, %329 ]
  %823 = phi i32 [ %671, %817 ], [ %.pre1890.i, %329 ]
  %824 = phi i32 [ %672, %817 ], [ %.pre1892.i, %329 ]
  %825 = phi i32 [ %673, %817 ], [ %.pre1894.i, %329 ]
  %826 = phi i32 [ %674, %817 ], [ %.pre1896.i, %329 ]
  %827 = phi i32 [ %675, %817 ], [ %.pre1898.i, %329 ]
  %828 = phi i32 [ %676, %817 ], [ %.pre1900.i, %329 ]
  %829 = phi i32 [ %677, %817 ], [ %.pre1902.i, %329 ]
  %830 = phi i32 [ %678, %817 ], [ %.pre1904.i, %329 ]
  %831 = phi i32 [ %679, %817 ], [ %.pre1906.i, %329 ]
  %832 = phi i32 [ %680, %817 ], [ %.pre1908.i, %329 ]
  %833 = phi i32 [ %681, %817 ], [ %.pre1910.i, %329 ]
  %834 = phi i32 [ %682, %817 ], [ %.pre1912.i, %329 ]
  %835 = phi i32 [ %683, %817 ], [ %.pre1914.i, %329 ]
  %836 = phi i32 [ %684, %817 ], [ %.pre1916.i, %329 ]
  %837 = phi i32 [ %685, %817 ], [ %.pre1918.i, %329 ]
  %838 = phi ptr [ %686, %817 ], [ %.pre1920.i, %329 ]
  %839 = phi ptr [ %687, %817 ], [ %.pre1922.i, %329 ]
  %840 = phi ptr [ %688, %817 ], [ %.pre1924.i, %329 ]
  %.01002.i = phi i32 [ %818, %817 ], [ %.pre1884.i, %329 ]
  %.1955.i = phi i32 [ %.14968.i, %817 ], [ %.pre1880.i, %329 ]
  %.2.i48 = phi i32 [ %.17.i, %817 ], [ %.pre.i36, %329 ]
  store i32 30, ptr %10, align 8, !tbaa !17
  %.promoted1534.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %841 = icmp sgt i32 %.promoted1534.i, 2
  br i1 %841, label %.._crit_edge1537_crit_edge.i, label %.lr.ph1536.i

.._crit_edge1537_crit_edge.i:                     ; preds = %819
  %.pre1943.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1537.i

.lr.ph1536.i:                                     ; preds = %819
  %842 = load ptr, ptr %6, align 8, !tbaa !12
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 12
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %.promoted1540.i = load i32, ptr %843, align 8, !tbaa !68
  br label %850

._crit_edge1537.i:                                ; preds = %870, %.._crit_edge1537_crit_edge.i
  %846 = phi i32 [ %.pre1943.i, %.._crit_edge1537_crit_edge.i ], [ %860, %870 ]
  %.lcssa1490.i = phi i32 [ %.promoted1534.i, %.._crit_edge1537_crit_edge.i ], [ %861, %870 ]
  %847 = add nsw i32 %.lcssa1490.i, -3
  %848 = lshr i32 %846, %847
  %849 = and i32 %848, 7
  store i32 %847, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %.off.i = add nsw i32 %849, -2
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %872, label %BZ2_decompress.exit

850:                                              ; preds = %870, %.lr.ph1536.i
  %851 = phi i32 [ %.promoted1540.i, %.lr.ph1536.i ], [ %863, %870 ]
  %852 = phi i32 [ %.promoted1534.i, %.lr.ph1536.i ], [ %861, %870 ]
  %853 = icmp eq i32 %851, 0
  br i1 %853, label %BZ2_decompress.exit, label %854

854:                                              ; preds = %850
  %855 = load i32, ptr %25, align 8, !tbaa !19
  %856 = shl i32 %855, 8
  %857 = load ptr, ptr %842, align 8, !tbaa !69
  %858 = load i8, ptr %857, align 1, !tbaa !32
  %859 = zext i8 %858 to i32
  %860 = or disjoint i32 %856, %859
  store i32 %860, ptr %25, align 8, !tbaa !19
  %861 = add nsw i32 %852, 8
  store i32 %861, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 1
  store ptr %862, ptr %842, align 8, !tbaa !69
  %863 = add i32 %851, -1
  store i32 %863, ptr %843, align 8, !tbaa !68
  %864 = load i32, ptr %844, align 4, !tbaa !21
  %865 = add i32 %864, 1
  store i32 %865, ptr %844, align 4, !tbaa !21
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %870

867:                                              ; preds = %854
  %868 = load i32, ptr %845, align 8, !tbaa !22
  %869 = add i32 %868, 1
  store i32 %869, ptr %845, align 8, !tbaa !22
  br label %870

870:                                              ; preds = %867, %854
  %871 = icmp sgt i32 %852, -6
  br i1 %871, label %._crit_edge1537.i, label %850

872:                                              ; preds = %._crit_edge1537.i, %._crit_edge1944.i
  %873 = phi i32 [ %820, %._crit_edge1537.i ], [ %.pre1882.i, %._crit_edge1944.i ]
  %874 = phi i32 [ %822, %._crit_edge1537.i ], [ %.pre1888.i, %._crit_edge1944.i ]
  %875 = phi i32 [ %823, %._crit_edge1537.i ], [ %.pre1890.i, %._crit_edge1944.i ]
  %876 = phi i32 [ %824, %._crit_edge1537.i ], [ %.pre1892.i, %._crit_edge1944.i ]
  %877 = phi i32 [ %825, %._crit_edge1537.i ], [ %.pre1894.i, %._crit_edge1944.i ]
  %878 = phi i32 [ %826, %._crit_edge1537.i ], [ %.pre1896.i, %._crit_edge1944.i ]
  %879 = phi i32 [ %827, %._crit_edge1537.i ], [ %.pre1898.i, %._crit_edge1944.i ]
  %880 = phi i32 [ %828, %._crit_edge1537.i ], [ %.pre1900.i, %._crit_edge1944.i ]
  %881 = phi i32 [ %829, %._crit_edge1537.i ], [ %.pre1902.i, %._crit_edge1944.i ]
  %882 = phi i32 [ %830, %._crit_edge1537.i ], [ %.pre1904.i, %._crit_edge1944.i ]
  %883 = phi i32 [ %831, %._crit_edge1537.i ], [ %.pre1906.i, %._crit_edge1944.i ]
  %884 = phi i32 [ %832, %._crit_edge1537.i ], [ %.pre1908.i, %._crit_edge1944.i ]
  %885 = phi i32 [ %833, %._crit_edge1537.i ], [ %.pre1910.i, %._crit_edge1944.i ]
  %886 = phi i32 [ %834, %._crit_edge1537.i ], [ %.pre1912.i, %._crit_edge1944.i ]
  %887 = phi i32 [ %835, %._crit_edge1537.i ], [ %.pre1914.i, %._crit_edge1944.i ]
  %888 = phi i32 [ %836, %._crit_edge1537.i ], [ %.pre1916.i, %._crit_edge1944.i ]
  %889 = phi i32 [ %837, %._crit_edge1537.i ], [ %.pre1918.i, %._crit_edge1944.i ]
  %890 = phi ptr [ %838, %._crit_edge1537.i ], [ %.pre1920.i, %._crit_edge1944.i ]
  %891 = phi ptr [ %839, %._crit_edge1537.i ], [ %.pre1922.i, %._crit_edge1944.i ]
  %892 = phi ptr [ %840, %._crit_edge1537.i ], [ %.pre1924.i, %._crit_edge1944.i ]
  %.promoted1541.i = phi i32 [ %847, %._crit_edge1537.i ], [ %.promoted1541.pre.i, %._crit_edge1944.i ]
  %.01029.i = phi i32 [ %849, %._crit_edge1537.i ], [ %.pre1886.i, %._crit_edge1944.i ]
  %.11003.i = phi i32 [ %.01002.i, %._crit_edge1537.i ], [ %.pre1884.i, %._crit_edge1944.i ]
  %.2956.i = phi i32 [ %.1955.i, %._crit_edge1537.i ], [ %.pre1880.i, %._crit_edge1944.i ]
  %.3.i47 = phi i32 [ %.2.i48, %._crit_edge1537.i ], [ %.pre.i36, %._crit_edge1944.i ]
  store i32 31, ptr %10, align 8, !tbaa !17
  %893 = icmp sgt i32 %.promoted1541.i, 14
  br i1 %893, label %.._crit_edge1544_crit_edge.i, label %.lr.ph1543.i

.._crit_edge1544_crit_edge.i:                     ; preds = %872
  %.pre1948.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1544.i

.lr.ph1543.i:                                     ; preds = %872
  %894 = load ptr, ptr %6, align 8, !tbaa !12
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 12
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %.promoted1547.i = load i32, ptr %895, align 8, !tbaa !68
  br label %903

._crit_edge1544.i:                                ; preds = %923, %.._crit_edge1544_crit_edge.i
  %898 = phi i32 [ %.pre1948.i, %.._crit_edge1544_crit_edge.i ], [ %913, %923 ]
  %.lcssa1486.i = phi i32 [ %.promoted1541.i, %.._crit_edge1544_crit_edge.i ], [ %914, %923 ]
  %899 = add nsw i32 %.lcssa1486.i, -15
  %900 = lshr i32 %898, %899
  %901 = and i32 %900, 32767
  store i32 %899, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %902 = add nsw i32 %901, -18003
  %or.cond3.i = icmp ult i32 %902, -18002
  br i1 %or.cond3.i, label %BZ2_decompress.exit, label %925

903:                                              ; preds = %923, %.lr.ph1543.i
  %904 = phi i32 [ %.promoted1547.i, %.lr.ph1543.i ], [ %916, %923 ]
  %905 = phi i32 [ %.promoted1541.i, %.lr.ph1543.i ], [ %914, %923 ]
  %906 = icmp eq i32 %904, 0
  br i1 %906, label %BZ2_decompress.exit, label %907

907:                                              ; preds = %903
  %908 = load i32, ptr %25, align 8, !tbaa !19
  %909 = shl i32 %908, 8
  %910 = load ptr, ptr %894, align 8, !tbaa !69
  %911 = load i8, ptr %910, align 1, !tbaa !32
  %912 = zext i8 %911 to i32
  %913 = or disjoint i32 %909, %912
  store i32 %913, ptr %25, align 8, !tbaa !19
  %914 = add nsw i32 %905, 8
  store i32 %914, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 1
  store ptr %915, ptr %894, align 8, !tbaa !69
  %916 = add i32 %904, -1
  store i32 %916, ptr %895, align 8, !tbaa !68
  %917 = load i32, ptr %896, align 4, !tbaa !21
  %918 = add i32 %917, 1
  store i32 %918, ptr %896, align 4, !tbaa !21
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %923

920:                                              ; preds = %907
  %921 = load i32, ptr %897, align 8, !tbaa !22
  %922 = add i32 %921, 1
  store i32 %922, ptr %897, align 8, !tbaa !22
  br label %923

923:                                              ; preds = %920, %907
  %924 = icmp sgt i32 %905, 6
  br i1 %924, label %._crit_edge1544.i, label %903

925:                                              ; preds = %981, %._crit_edge1544.i
  %926 = phi i32 [ %.ph, %981 ], [ %873, %._crit_edge1544.i ]
  %927 = phi i32 [ %.ph498, %981 ], [ %875, %._crit_edge1544.i ]
  %928 = phi i32 [ %.ph499, %981 ], [ %876, %._crit_edge1544.i ]
  %929 = phi i32 [ %.ph500, %981 ], [ %877, %._crit_edge1544.i ]
  %930 = phi i32 [ %.ph501, %981 ], [ %878, %._crit_edge1544.i ]
  %931 = phi i32 [ %.ph502, %981 ], [ %879, %._crit_edge1544.i ]
  %932 = phi i32 [ %.ph503, %981 ], [ %880, %._crit_edge1544.i ]
  %933 = phi i32 [ %.ph504, %981 ], [ %881, %._crit_edge1544.i ]
  %934 = phi i32 [ %.ph505, %981 ], [ %882, %._crit_edge1544.i ]
  %935 = phi i32 [ %.ph506, %981 ], [ %883, %._crit_edge1544.i ]
  %936 = phi i32 [ %.ph507, %981 ], [ %884, %._crit_edge1544.i ]
  %937 = phi i32 [ %.ph508, %981 ], [ %885, %._crit_edge1544.i ]
  %938 = phi i32 [ %.ph509, %981 ], [ %886, %._crit_edge1544.i ]
  %939 = phi i32 [ %.ph510, %981 ], [ %887, %._crit_edge1544.i ]
  %940 = phi i32 [ %.ph511, %981 ], [ %888, %._crit_edge1544.i ]
  %941 = phi i32 [ %.ph512, %981 ], [ %889, %._crit_edge1544.i ]
  %942 = phi ptr [ %.ph513, %981 ], [ %890, %._crit_edge1544.i ]
  %943 = phi ptr [ %.ph514, %981 ], [ %891, %._crit_edge1544.i ]
  %944 = phi ptr [ %.ph515, %981 ], [ %892, %._crit_edge1544.i ]
  %.111062.i = phi i32 [ %.01051.i.ph, %981 ], [ %901, %._crit_edge1544.i ]
  %.121041.i = phi i32 [ %.11030.i.ph, %981 ], [ %.01029.i, %._crit_edge1544.i ]
  %.131015.i = phi i32 [ %.21004.i.ph, %981 ], [ %.11003.i, %._crit_edge1544.i ]
  %.17971.i = phi i32 [ %.3957.i, %981 ], [ %.2956.i, %._crit_edge1544.i ]
  %.20.i = phi i32 [ %985, %981 ], [ 0, %._crit_edge1544.i ]
  %945 = icmp slt i32 %.20.i, %.111062.i
  br i1 %945, label %.preheader497, label %986

.preheader497:                                    ; preds = %329, %925
  %.ph = phi i32 [ %926, %925 ], [ %.pre1882.i, %329 ]
  %.ph498 = phi i32 [ %927, %925 ], [ %.pre1890.i, %329 ]
  %.ph499 = phi i32 [ %928, %925 ], [ %.pre1892.i, %329 ]
  %.ph500 = phi i32 [ %929, %925 ], [ %.pre1894.i, %329 ]
  %.ph501 = phi i32 [ %930, %925 ], [ %.pre1896.i, %329 ]
  %.ph502 = phi i32 [ %931, %925 ], [ %.pre1898.i, %329 ]
  %.ph503 = phi i32 [ %932, %925 ], [ %.pre1900.i, %329 ]
  %.ph504 = phi i32 [ %933, %925 ], [ %.pre1902.i, %329 ]
  %.ph505 = phi i32 [ %934, %925 ], [ %.pre1904.i, %329 ]
  %.ph506 = phi i32 [ %935, %925 ], [ %.pre1906.i, %329 ]
  %.ph507 = phi i32 [ %936, %925 ], [ %.pre1908.i, %329 ]
  %.ph508 = phi i32 [ %937, %925 ], [ %.pre1910.i, %329 ]
  %.ph509 = phi i32 [ %938, %925 ], [ %.pre1912.i, %329 ]
  %.ph510 = phi i32 [ %939, %925 ], [ %.pre1914.i, %329 ]
  %.ph511 = phi i32 [ %940, %925 ], [ %.pre1916.i, %329 ]
  %.ph512 = phi i32 [ %941, %925 ], [ %.pre1918.i, %329 ]
  %.ph513 = phi ptr [ %942, %925 ], [ %.pre1920.i, %329 ]
  %.ph514 = phi ptr [ %943, %925 ], [ %.pre1922.i, %329 ]
  %.ph515 = phi ptr [ %944, %925 ], [ %.pre1924.i, %329 ]
  %.01051.i.ph = phi i32 [ %.111062.i, %925 ], [ %.pre1888.i, %329 ]
  %.11030.i.ph = phi i32 [ %.121041.i, %925 ], [ %.pre1886.i, %329 ]
  %.21004.i.ph = phi i32 [ %.131015.i, %925 ], [ %.pre1884.i, %329 ]
  %.3957.i.ph = phi i32 [ 0, %925 ], [ %.pre1880.i, %329 ]
  %.4.i46.ph = phi i32 [ %.20.i, %925 ], [ %.pre.i36, %329 ]
  %.phi.trans.insert1964.i.promoted = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %946

946:                                              ; preds = %.preheader497, %979
  %.promoted1685.i678 = phi i32 [ %953, %979 ], [ %.phi.trans.insert1964.i.promoted, %.preheader497 ]
  %.3957.i = phi i32 [ %980, %979 ], [ %.3957.i.ph, %.preheader497 ]
  store i32 32, ptr %10, align 8, !tbaa !17
  %947 = icmp sgt i32 %.promoted1685.i678, 0
  br i1 %947, label %.._crit_edge1688_crit_edge.i, label %.lr.ph1687.i

.._crit_edge1688_crit_edge.i:                     ; preds = %946
  %.pre1987.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1688.i

.lr.ph1687.i:                                     ; preds = %946
  %948 = load ptr, ptr %6, align 8, !tbaa !12
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 12
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %.promoted1691.i = load i32, ptr %949, align 8, !tbaa !68
  br label %957

._crit_edge1688.i:                                ; preds = %977, %.._crit_edge1688_crit_edge.i
  %952 = phi i32 [ %.pre1987.i, %.._crit_edge1688_crit_edge.i ], [ %967, %977 ]
  %.lcssa1436.i = phi i32 [ %.promoted1685.i678, %.._crit_edge1688_crit_edge.i ], [ %968, %977 ]
  %953 = add nsw i32 %.lcssa1436.i, -1
  store i32 %953, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %954 = shl nuw i32 1, %953
  %955 = and i32 %954, %952
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %981, label %979

957:                                              ; preds = %977, %.lr.ph1687.i
  %958 = phi i32 [ %.promoted1691.i, %.lr.ph1687.i ], [ %970, %977 ]
  %959 = phi i32 [ %.promoted1685.i678, %.lr.ph1687.i ], [ %968, %977 ]
  %960 = icmp eq i32 %958, 0
  br i1 %960, label %BZ2_decompress.exit, label %961

961:                                              ; preds = %957
  %962 = load i32, ptr %25, align 8, !tbaa !19
  %963 = shl i32 %962, 8
  %964 = load ptr, ptr %948, align 8, !tbaa !69
  %965 = load i8, ptr %964, align 1, !tbaa !32
  %966 = zext i8 %965 to i32
  %967 = or disjoint i32 %963, %966
  store i32 %967, ptr %25, align 8, !tbaa !19
  %968 = add nsw i32 %959, 8
  store i32 %968, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 1
  store ptr %969, ptr %948, align 8, !tbaa !69
  %970 = add i32 %958, -1
  store i32 %970, ptr %949, align 8, !tbaa !68
  %971 = load i32, ptr %950, align 4, !tbaa !21
  %972 = add i32 %971, 1
  store i32 %972, ptr %950, align 4, !tbaa !21
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %977

974:                                              ; preds = %961
  %975 = load i32, ptr %951, align 8, !tbaa !22
  %976 = add i32 %975, 1
  store i32 %976, ptr %951, align 8, !tbaa !22
  br label %977

977:                                              ; preds = %974, %961
  %978 = icmp sgt i32 %959, -8
  br i1 %978, label %._crit_edge1688.i, label %957

979:                                              ; preds = %._crit_edge1688.i
  %980 = add nsw i32 %.3957.i, 1
  %.not1370.i = icmp slt i32 %980, %.11030.i.ph
  br i1 %.not1370.i, label %946, label %BZ2_decompress.exit

981:                                              ; preds = %._crit_edge1688.i
  %982 = trunc i32 %.3957.i to i8
  %983 = sext i32 %.4.i46.ph to i64
  %984 = getelementptr inbounds i8, ptr %30, i64 %983
  store i8 %982, ptr %984, align 1, !tbaa !32
  %985 = add nsw i32 %.4.i46.ph, 1
  br label %925

986:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %987 = icmp sgt i32 %.121041.i, 0
  br i1 %987, label %.lr.ph1550.i, label %.preheader1420.i

.preheader1420.i:                                 ; preds = %.lr.ph1550.i, %986
  %988 = icmp sgt i32 %.111062.i, 0
  br i1 %988, label %.lr.ph1557.i, label %._crit_edge1558.i

.lr.ph1557.i:                                     ; preds = %.preheader1420.i
  %wide.trip.count.i = zext nneg i32 %.111062.i to i64
  br label %994

.lr.ph1550.i:                                     ; preds = %986, %.lr.ph1550.i
  %.010841548.i = phi i8 [ %991, %.lr.ph1550.i ], [ 0, %986 ]
  %989 = zext i8 %.010841548.i to i64
  %990 = getelementptr inbounds nuw i8, ptr %2, i64 %989
  store i8 %.010841548.i, ptr %990, align 1, !tbaa !32
  %991 = add i8 %.010841548.i, 1
  %992 = zext i8 %991 to i32
  %993 = icmp samesign ugt i32 %.121041.i, %992
  br i1 %993, label %.lr.ph1550.i, label %.preheader1420.i

994:                                              ; preds = %._crit_edge1555.i, %.lr.ph1557.i
  %indvars.iv1772.i = phi i64 [ 0, %.lr.ph1557.i ], [ %indvars.iv.next1773.i, %._crit_edge1555.i ]
  %995 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv1772.i
  %996 = load i8, ptr %995, align 1, !tbaa !32
  %997 = zext i8 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %2, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !32
  %.not13691551.i = icmp eq i8 %996, 0
  br i1 %.not13691551.i, label %._crit_edge1555.i, label %.lr.ph1554.i

.lr.ph1554.i:                                     ; preds = %994, %.lr.ph1554.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph1554.i ], [ %997, %994 ]
  %1000 = add nuw nsw i64 %indvars.iv.i, 4294967295
  %1001 = and i64 %1000, 4294967295
  %1002 = getelementptr inbounds nuw i8, ptr %2, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !32
  %1004 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %1003, ptr %1004, align 1, !tbaa !32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1005 = and i64 %indvars.iv.next.i, 255
  %.not1369.i = icmp eq i64 %1005, 0
  br i1 %.not1369.i, label %._crit_edge1555.i, label %.lr.ph1554.i

._crit_edge1555.i:                                ; preds = %.lr.ph1554.i, %994
  store i8 %999, ptr %2, align 1, !tbaa !32
  %1006 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1772.i
  store i8 %999, ptr %1006, align 1, !tbaa !32
  %indvars.iv.next1773.i = add nuw nsw i64 %indvars.iv1772.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1773.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge1558.i, label %994

._crit_edge1558.i:                                ; preds = %._crit_edge1555.i, %.preheader1420.i
  %.22.lcssa.i = phi i32 [ 0, %.preheader1420.i ], [ %.111062.i, %._crit_edge1555.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1007

1007:                                             ; preds = %1222, %._crit_edge1558.i
  %1008 = phi i32 [ %927, %._crit_edge1558.i ], [ %1078, %1222 ]
  %1009 = phi i32 [ %928, %._crit_edge1558.i ], [ %1079, %1222 ]
  %1010 = phi i32 [ %929, %._crit_edge1558.i ], [ %1080, %1222 ]
  %1011 = phi i32 [ %930, %._crit_edge1558.i ], [ %1081, %1222 ]
  %1012 = phi i32 [ %931, %._crit_edge1558.i ], [ %1082, %1222 ]
  %1013 = phi i32 [ %932, %._crit_edge1558.i ], [ %1083, %1222 ]
  %1014 = phi i32 [ %933, %._crit_edge1558.i ], [ %1084, %1222 ]
  %1015 = phi i32 [ %934, %._crit_edge1558.i ], [ %1085, %1222 ]
  %1016 = phi i32 [ %936, %._crit_edge1558.i ], [ %1086, %1222 ]
  %1017 = phi i32 [ %937, %._crit_edge1558.i ], [ %1087, %1222 ]
  %1018 = phi i32 [ %938, %._crit_edge1558.i ], [ %1088, %1222 ]
  %1019 = phi i32 [ %939, %._crit_edge1558.i ], [ %1089, %1222 ]
  %1020 = phi i32 [ %940, %._crit_edge1558.i ], [ %1090, %1222 ]
  %1021 = phi i32 [ %941, %._crit_edge1558.i ], [ %1091, %1222 ]
  %1022 = phi ptr [ %942, %._crit_edge1558.i ], [ %1092, %1222 ]
  %1023 = phi ptr [ %943, %._crit_edge1558.i ], [ %1093, %1222 ]
  %1024 = phi ptr [ %944, %._crit_edge1558.i ], [ %1094, %1222 ]
  %.101184.i = phi i32 [ %935, %._crit_edge1558.i ], [ %.111185.i, %1222 ]
  %.131064.i = phi i32 [ %.111062.i, %._crit_edge1558.i ], [ %.141065.i, %1222 ]
  %.141043.i = phi i32 [ %.121041.i, %._crit_edge1558.i ], [ %.151044.i, %1222 ]
  %.151017.i = phi i32 [ %.131015.i, %._crit_edge1558.i ], [ %.161018.i, %1222 ]
  %.10993.i = phi i32 [ 0, %._crit_edge1558.i ], [ %1223, %1222 ]
  %.19973.i = phi i32 [ %.17971.i, %._crit_edge1558.i ], [ %.20974.i, %1222 ]
  %.23.i = phi i32 [ %.22.lcssa.i, %._crit_edge1558.i ], [ %.24.i, %1222 ]
  %1025 = icmp slt i32 %.10993.i, %.141043.i
  br i1 %1025, label %1028, label %.preheader1419.i

.preheader1419.i:                                 ; preds = %1007
  %1026 = icmp sgt i32 %.141043.i, 0
  br i1 %1026, label %.preheader1418.lr.ph.i, label %._crit_edge1568.i

.preheader1418.lr.ph.i:                           ; preds = %.preheader1419.i
  %1027 = icmp slt i32 %.151017.i, 1
  %wide.trip.count.i.i = zext i32 %.151017.i to i64
  %wide.trip.count1786.i = zext nneg i32 %.141043.i to i64
  br label %.preheader1418.i

1028:                                             ; preds = %1007, %329
  %1029 = phi i32 [ %1008, %1007 ], [ %.pre1890.i, %329 ]
  %1030 = phi i32 [ %1009, %1007 ], [ %.pre1892.i, %329 ]
  %1031 = phi i32 [ %1010, %1007 ], [ %.pre1894.i, %329 ]
  %1032 = phi i32 [ %1011, %1007 ], [ %.pre1896.i, %329 ]
  %1033 = phi i32 [ %1012, %1007 ], [ %.pre1898.i, %329 ]
  %1034 = phi i32 [ %1013, %1007 ], [ %.pre1900.i, %329 ]
  %1035 = phi i32 [ %1014, %1007 ], [ %.pre1902.i, %329 ]
  %1036 = phi i32 [ %1015, %1007 ], [ %.pre1904.i, %329 ]
  %1037 = phi i32 [ %1016, %1007 ], [ %.pre1908.i, %329 ]
  %1038 = phi i32 [ %1017, %1007 ], [ %.pre1910.i, %329 ]
  %1039 = phi i32 [ %1018, %1007 ], [ %.pre1912.i, %329 ]
  %1040 = phi i32 [ %1019, %1007 ], [ %.pre1914.i, %329 ]
  %1041 = phi i32 [ %1020, %1007 ], [ %.pre1916.i, %329 ]
  %1042 = phi i32 [ %1021, %1007 ], [ %.pre1918.i, %329 ]
  %1043 = phi ptr [ %1022, %1007 ], [ %.pre1920.i, %329 ]
  %1044 = phi ptr [ %1023, %1007 ], [ %.pre1922.i, %329 ]
  %1045 = phi ptr [ %1024, %1007 ], [ %.pre1924.i, %329 ]
  %.01174.i = phi i32 [ %.101184.i, %1007 ], [ %.pre1906.i, %329 ]
  %.11052.i = phi i32 [ %.131064.i, %1007 ], [ %.pre1888.i, %329 ]
  %.21031.i = phi i32 [ %.141043.i, %1007 ], [ %.pre1886.i, %329 ]
  %.31005.i = phi i32 [ %.151017.i, %1007 ], [ %.pre1884.i, %329 ]
  %.0983.i = phi i32 [ %.10993.i, %1007 ], [ %.pre1882.i, %329 ]
  %.4958.i = phi i32 [ %.19973.i, %1007 ], [ %.pre1880.i, %329 ]
  %.5.i = phi i32 [ %.23.i, %1007 ], [ %.pre.i36, %329 ]
  store i32 33, ptr %10, align 8, !tbaa !17
  %.promoted1664.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1046 = icmp sgt i32 %.promoted1664.i, 4
  br i1 %1046, label %.._crit_edge1667_crit_edge.i, label %.lr.ph1666.i

.._crit_edge1667_crit_edge.i:                     ; preds = %1028
  %.pre1978.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1667.i

.lr.ph1666.i:                                     ; preds = %1028
  %1047 = load ptr, ptr %6, align 8, !tbaa !12
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 12
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %.promoted1670.i = load i32, ptr %1048, align 8, !tbaa !68
  br label %1055

._crit_edge1667.i:                                ; preds = %1075, %.._crit_edge1667_crit_edge.i
  %1051 = phi i32 [ %.pre1978.i, %.._crit_edge1667_crit_edge.i ], [ %1065, %1075 ]
  %.lcssa1448.i = phi i32 [ %.promoted1664.i, %.._crit_edge1667_crit_edge.i ], [ %1066, %1075 ]
  %1052 = add nsw i32 %.lcssa1448.i, -5
  %1053 = lshr i32 %1051, %1052
  %1054 = and i32 %1053, 31
  store i32 %1052, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1077

1055:                                             ; preds = %1075, %.lr.ph1666.i
  %1056 = phi i32 [ %.promoted1670.i, %.lr.ph1666.i ], [ %1068, %1075 ]
  %1057 = phi i32 [ %.promoted1664.i, %.lr.ph1666.i ], [ %1066, %1075 ]
  %1058 = icmp eq i32 %1056, 0
  br i1 %1058, label %BZ2_decompress.exit, label %1059

1059:                                             ; preds = %1055
  %1060 = load i32, ptr %25, align 8, !tbaa !19
  %1061 = shl i32 %1060, 8
  %1062 = load ptr, ptr %1047, align 8, !tbaa !69
  %1063 = load i8, ptr %1062, align 1, !tbaa !32
  %1064 = zext i8 %1063 to i32
  %1065 = or disjoint i32 %1061, %1064
  store i32 %1065, ptr %25, align 8, !tbaa !19
  %1066 = add nsw i32 %1057, 8
  store i32 %1066, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1067 = getelementptr inbounds nuw i8, ptr %1062, i64 1
  store ptr %1067, ptr %1047, align 8, !tbaa !69
  %1068 = add i32 %1056, -1
  store i32 %1068, ptr %1048, align 8, !tbaa !68
  %1069 = load i32, ptr %1049, align 4, !tbaa !21
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %1049, align 4, !tbaa !21
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1059
  %1073 = load i32, ptr %1050, align 8, !tbaa !22
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %1050, align 8, !tbaa !22
  br label %1075

1075:                                             ; preds = %1072, %1059
  %1076 = icmp sgt i32 %1057, -4
  br i1 %1076, label %._crit_edge1667.i, label %1055

1077:                                             ; preds = %1215, %._crit_edge1667.i
  %1078 = phi i32 [ %1029, %._crit_edge1667.i ], [ %1116, %1215 ]
  %1079 = phi i32 [ %1030, %._crit_edge1667.i ], [ %1117, %1215 ]
  %1080 = phi i32 [ %1031, %._crit_edge1667.i ], [ %1118, %1215 ]
  %1081 = phi i32 [ %1032, %._crit_edge1667.i ], [ %1119, %1215 ]
  %1082 = phi i32 [ %1033, %._crit_edge1667.i ], [ %1120, %1215 ]
  %1083 = phi i32 [ %1034, %._crit_edge1667.i ], [ %1121, %1215 ]
  %1084 = phi i32 [ %1035, %._crit_edge1667.i ], [ %1122, %1215 ]
  %1085 = phi i32 [ %1036, %._crit_edge1667.i ], [ %1123, %1215 ]
  %1086 = phi i32 [ %1037, %._crit_edge1667.i ], [ %1124, %1215 ]
  %1087 = phi i32 [ %1038, %._crit_edge1667.i ], [ %1125, %1215 ]
  %1088 = phi i32 [ %1039, %._crit_edge1667.i ], [ %1126, %1215 ]
  %1089 = phi i32 [ %1040, %._crit_edge1667.i ], [ %1127, %1215 ]
  %1090 = phi i32 [ %1041, %._crit_edge1667.i ], [ %1128, %1215 ]
  %1091 = phi i32 [ %1042, %._crit_edge1667.i ], [ %1129, %1215 ]
  %1092 = phi ptr [ %1043, %._crit_edge1667.i ], [ %1130, %1215 ]
  %1093 = phi ptr [ %1044, %._crit_edge1667.i ], [ %1131, %1215 ]
  %1094 = phi ptr [ %1045, %._crit_edge1667.i ], [ %1132, %1215 ]
  %.111185.i = phi i32 [ %1054, %._crit_edge1667.i ], [ %.11175.i, %1215 ]
  %.141065.i = phi i32 [ %.11052.i, %._crit_edge1667.i ], [ %.21053.i, %1215 ]
  %.151044.i = phi i32 [ %.21031.i, %._crit_edge1667.i ], [ %.31032.i, %1215 ]
  %.161018.i = phi i32 [ %.31005.i, %._crit_edge1667.i ], [ %.41006.i, %1215 ]
  %.11994.i = phi i32 [ %.0983.i, %._crit_edge1667.i ], [ %.1984.i, %1215 ]
  %.20974.i = phi i32 [ %.4958.i, %._crit_edge1667.i ], [ %.5959.i, %1215 ]
  %.24.i = phi i32 [ 0, %._crit_edge1667.i ], [ %1221, %1215 ]
  %1095 = icmp slt i32 %.24.i, %.161018.i
  br i1 %1095, label %1096, label %1222

1096:                                             ; preds = %._crit_edge1681.i, %1077
  %1097 = phi i32 [ %1078, %1077 ], [ %1166, %._crit_edge1681.i ]
  %1098 = phi i32 [ %1079, %1077 ], [ %1167, %._crit_edge1681.i ]
  %1099 = phi i32 [ %1080, %1077 ], [ %1168, %._crit_edge1681.i ]
  %1100 = phi i32 [ %1081, %1077 ], [ %1169, %._crit_edge1681.i ]
  %1101 = phi i32 [ %1082, %1077 ], [ %1170, %._crit_edge1681.i ]
  %1102 = phi i32 [ %1083, %1077 ], [ %1171, %._crit_edge1681.i ]
  %1103 = phi i32 [ %1084, %1077 ], [ %1172, %._crit_edge1681.i ]
  %1104 = phi i32 [ %1085, %1077 ], [ %1173, %._crit_edge1681.i ]
  %1105 = phi i32 [ %1086, %1077 ], [ %1174, %._crit_edge1681.i ]
  %1106 = phi i32 [ %1087, %1077 ], [ %1175, %._crit_edge1681.i ]
  %1107 = phi i32 [ %1088, %1077 ], [ %1176, %._crit_edge1681.i ]
  %1108 = phi i32 [ %1089, %1077 ], [ %1177, %._crit_edge1681.i ]
  %1109 = phi i32 [ %1090, %1077 ], [ %1178, %._crit_edge1681.i ]
  %1110 = phi i32 [ %1091, %1077 ], [ %1179, %._crit_edge1681.i ]
  %1111 = phi ptr [ %1092, %1077 ], [ %1180, %._crit_edge1681.i ]
  %1112 = phi ptr [ %1093, %1077 ], [ %1181, %._crit_edge1681.i ]
  %1113 = phi ptr [ %1094, %1077 ], [ %1182, %._crit_edge1681.i ]
  %.121186.i = phi i32 [ %.111185.i, %1077 ], [ %.131187.i, %._crit_edge1681.i ]
  %.151066.i = phi i32 [ %.141065.i, %1077 ], [ %.31054.i, %._crit_edge1681.i ]
  %.161045.i = phi i32 [ %.151044.i, %1077 ], [ %.41033.i, %._crit_edge1681.i ]
  %.171019.i = phi i32 [ %.161018.i, %1077 ], [ %.51007.i, %._crit_edge1681.i ]
  %.12995.i = phi i32 [ %.11994.i, %1077 ], [ %.2985.i, %._crit_edge1681.i ]
  %.21975.i = phi i32 [ %.20974.i, %1077 ], [ %.6960.i, %._crit_edge1681.i ]
  %.25.i = phi i32 [ %.24.i, %1077 ], [ %.7.i, %._crit_edge1681.i ]
  %1114 = add i32 %.121186.i, -21
  %or.cond5.i = icmp ult i32 %1114, -20
  br i1 %or.cond5.i, label %BZ2_decompress.exit, label %1115

1115:                                             ; preds = %1096, %329
  %1116 = phi i32 [ %1097, %1096 ], [ %.pre1890.i, %329 ]
  %1117 = phi i32 [ %1098, %1096 ], [ %.pre1892.i, %329 ]
  %1118 = phi i32 [ %1099, %1096 ], [ %.pre1894.i, %329 ]
  %1119 = phi i32 [ %1100, %1096 ], [ %.pre1896.i, %329 ]
  %1120 = phi i32 [ %1101, %1096 ], [ %.pre1898.i, %329 ]
  %1121 = phi i32 [ %1102, %1096 ], [ %.pre1900.i, %329 ]
  %1122 = phi i32 [ %1103, %1096 ], [ %.pre1902.i, %329 ]
  %1123 = phi i32 [ %1104, %1096 ], [ %.pre1904.i, %329 ]
  %1124 = phi i32 [ %1105, %1096 ], [ %.pre1908.i, %329 ]
  %1125 = phi i32 [ %1106, %1096 ], [ %.pre1910.i, %329 ]
  %1126 = phi i32 [ %1107, %1096 ], [ %.pre1912.i, %329 ]
  %1127 = phi i32 [ %1108, %1096 ], [ %.pre1914.i, %329 ]
  %1128 = phi i32 [ %1109, %1096 ], [ %.pre1916.i, %329 ]
  %1129 = phi i32 [ %1110, %1096 ], [ %.pre1918.i, %329 ]
  %1130 = phi ptr [ %1111, %1096 ], [ %.pre1920.i, %329 ]
  %1131 = phi ptr [ %1112, %1096 ], [ %.pre1922.i, %329 ]
  %1132 = phi ptr [ %1113, %1096 ], [ %.pre1924.i, %329 ]
  %.11175.i = phi i32 [ %.121186.i, %1096 ], [ %.pre1906.i, %329 ]
  %.21053.i = phi i32 [ %.151066.i, %1096 ], [ %.pre1888.i, %329 ]
  %.31032.i = phi i32 [ %.161045.i, %1096 ], [ %.pre1886.i, %329 ]
  %.41006.i = phi i32 [ %.171019.i, %1096 ], [ %.pre1884.i, %329 ]
  %.1984.i = phi i32 [ %.12995.i, %1096 ], [ %.pre1882.i, %329 ]
  %.5959.i = phi i32 [ %.21975.i, %1096 ], [ %.pre1880.i, %329 ]
  %.6.i = phi i32 [ %.25.i, %1096 ], [ %.pre.i36, %329 ]
  store i32 34, ptr %10, align 8, !tbaa !17
  %.promoted1671.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1133 = icmp sgt i32 %.promoted1671.i, 0
  br i1 %1133, label %.._crit_edge1674_crit_edge.i, label %.lr.ph1673.i

.._crit_edge1674_crit_edge.i:                     ; preds = %1115
  %.pre1980.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1674.i

.lr.ph1673.i:                                     ; preds = %1115
  %1134 = load ptr, ptr %6, align 8, !tbaa !12
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 12
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %.promoted1677.i = load i32, ptr %1135, align 8, !tbaa !68
  br label %1143

._crit_edge1674.i:                                ; preds = %1163, %.._crit_edge1674_crit_edge.i
  %1138 = phi i32 [ %.pre1980.i, %.._crit_edge1674_crit_edge.i ], [ %1153, %1163 ]
  %.lcssa1444.i = phi i32 [ %.promoted1671.i, %.._crit_edge1674_crit_edge.i ], [ %1154, %1163 ]
  %1139 = add nsw i32 %.lcssa1444.i, -1
  store i32 %1139, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1140 = shl nuw i32 1, %1139
  %1141 = and i32 %1140, %1138
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1215, label %1165

1143:                                             ; preds = %1163, %.lr.ph1673.i
  %1144 = phi i32 [ %.promoted1677.i, %.lr.ph1673.i ], [ %1156, %1163 ]
  %1145 = phi i32 [ %.promoted1671.i, %.lr.ph1673.i ], [ %1154, %1163 ]
  %1146 = icmp eq i32 %1144, 0
  br i1 %1146, label %BZ2_decompress.exit, label %1147

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %25, align 8, !tbaa !19
  %1149 = shl i32 %1148, 8
  %1150 = load ptr, ptr %1134, align 8, !tbaa !69
  %1151 = load i8, ptr %1150, align 1, !tbaa !32
  %1152 = zext i8 %1151 to i32
  %1153 = or disjoint i32 %1149, %1152
  store i32 %1153, ptr %25, align 8, !tbaa !19
  %1154 = add nsw i32 %1145, 8
  store i32 %1154, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1155 = getelementptr inbounds nuw i8, ptr %1150, i64 1
  store ptr %1155, ptr %1134, align 8, !tbaa !69
  %1156 = add i32 %1144, -1
  store i32 %1156, ptr %1135, align 8, !tbaa !68
  %1157 = load i32, ptr %1136, align 4, !tbaa !21
  %1158 = add i32 %1157, 1
  store i32 %1158, ptr %1136, align 4, !tbaa !21
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1147
  %1161 = load i32, ptr %1137, align 8, !tbaa !22
  %1162 = add i32 %1161, 1
  store i32 %1162, ptr %1137, align 8, !tbaa !22
  br label %1163

1163:                                             ; preds = %1160, %1147
  %1164 = icmp sgt i32 %1145, -8
  br i1 %1164, label %._crit_edge1674.i, label %1143

1165:                                             ; preds = %._crit_edge1674.i, %._crit_edge1981.i
  %1166 = phi i32 [ %1116, %._crit_edge1674.i ], [ %.pre1890.i, %._crit_edge1981.i ]
  %1167 = phi i32 [ %1117, %._crit_edge1674.i ], [ %.pre1892.i, %._crit_edge1981.i ]
  %1168 = phi i32 [ %1118, %._crit_edge1674.i ], [ %.pre1894.i, %._crit_edge1981.i ]
  %1169 = phi i32 [ %1119, %._crit_edge1674.i ], [ %.pre1896.i, %._crit_edge1981.i ]
  %1170 = phi i32 [ %1120, %._crit_edge1674.i ], [ %.pre1898.i, %._crit_edge1981.i ]
  %1171 = phi i32 [ %1121, %._crit_edge1674.i ], [ %.pre1900.i, %._crit_edge1981.i ]
  %1172 = phi i32 [ %1122, %._crit_edge1674.i ], [ %.pre1902.i, %._crit_edge1981.i ]
  %1173 = phi i32 [ %1123, %._crit_edge1674.i ], [ %.pre1904.i, %._crit_edge1981.i ]
  %1174 = phi i32 [ %1124, %._crit_edge1674.i ], [ %.pre1908.i, %._crit_edge1981.i ]
  %1175 = phi i32 [ %1125, %._crit_edge1674.i ], [ %.pre1910.i, %._crit_edge1981.i ]
  %1176 = phi i32 [ %1126, %._crit_edge1674.i ], [ %.pre1912.i, %._crit_edge1981.i ]
  %1177 = phi i32 [ %1127, %._crit_edge1674.i ], [ %.pre1914.i, %._crit_edge1981.i ]
  %1178 = phi i32 [ %1128, %._crit_edge1674.i ], [ %.pre1916.i, %._crit_edge1981.i ]
  %1179 = phi i32 [ %1129, %._crit_edge1674.i ], [ %.pre1918.i, %._crit_edge1981.i ]
  %1180 = phi ptr [ %1130, %._crit_edge1674.i ], [ %.pre1920.i, %._crit_edge1981.i ]
  %1181 = phi ptr [ %1131, %._crit_edge1674.i ], [ %.pre1922.i, %._crit_edge1981.i ]
  %1182 = phi ptr [ %1132, %._crit_edge1674.i ], [ %.pre1924.i, %._crit_edge1981.i ]
  %.promoted1678.i = phi i32 [ %1139, %._crit_edge1674.i ], [ %.promoted1678.pre.i, %._crit_edge1981.i ]
  %.21176.i = phi i32 [ %.11175.i, %._crit_edge1674.i ], [ %.pre1906.i, %._crit_edge1981.i ]
  %.31054.i = phi i32 [ %.21053.i, %._crit_edge1674.i ], [ %.pre1888.i, %._crit_edge1981.i ]
  %.41033.i = phi i32 [ %.31032.i, %._crit_edge1674.i ], [ %.pre1886.i, %._crit_edge1981.i ]
  %.51007.i = phi i32 [ %.41006.i, %._crit_edge1674.i ], [ %.pre1884.i, %._crit_edge1981.i ]
  %.2985.i = phi i32 [ %.1984.i, %._crit_edge1674.i ], [ %.pre1882.i, %._crit_edge1981.i ]
  %.6960.i = phi i32 [ %.5959.i, %._crit_edge1674.i ], [ %.pre1880.i, %._crit_edge1981.i ]
  %.7.i = phi i32 [ %.6.i, %._crit_edge1674.i ], [ %.pre.i36, %._crit_edge1981.i ]
  store i32 35, ptr %10, align 8, !tbaa !17
  %1183 = icmp sgt i32 %.promoted1678.i, 0
  br i1 %1183, label %.._crit_edge1681_crit_edge.i, label %.lr.ph1680.i

.._crit_edge1681_crit_edge.i:                     ; preds = %1165
  %.pre1985.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1681.i

.lr.ph1680.i:                                     ; preds = %1165
  %1184 = load ptr, ptr %6, align 8, !tbaa !12
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 12
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %.promoted1684.i = load i32, ptr %1185, align 8, !tbaa !68
  br label %1193

._crit_edge1681.i:                                ; preds = %1213, %.._crit_edge1681_crit_edge.i
  %1188 = phi i32 [ %.pre1985.i, %.._crit_edge1681_crit_edge.i ], [ %1203, %1213 ]
  %.lcssa1440.i = phi i32 [ %.promoted1678.i, %.._crit_edge1681_crit_edge.i ], [ %1204, %1213 ]
  %1189 = add nsw i32 %.lcssa1440.i, -1
  store i32 %1189, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1190 = shl nuw i32 1, %1189
  %1191 = and i32 %1190, %1188
  %1192 = icmp eq i32 %1191, 0
  %.131187.v.i = select i1 %1192, i32 1, i32 -1
  %.131187.i = add nsw i32 %.131187.v.i, %.21176.i
  br label %1096

1193:                                             ; preds = %1213, %.lr.ph1680.i
  %1194 = phi i32 [ %.promoted1684.i, %.lr.ph1680.i ], [ %1206, %1213 ]
  %1195 = phi i32 [ %.promoted1678.i, %.lr.ph1680.i ], [ %1204, %1213 ]
  %1196 = icmp eq i32 %1194, 0
  br i1 %1196, label %BZ2_decompress.exit, label %1197

1197:                                             ; preds = %1193
  %1198 = load i32, ptr %25, align 8, !tbaa !19
  %1199 = shl i32 %1198, 8
  %1200 = load ptr, ptr %1184, align 8, !tbaa !69
  %1201 = load i8, ptr %1200, align 1, !tbaa !32
  %1202 = zext i8 %1201 to i32
  %1203 = or disjoint i32 %1199, %1202
  store i32 %1203, ptr %25, align 8, !tbaa !19
  %1204 = add nsw i32 %1195, 8
  store i32 %1204, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1205 = getelementptr inbounds nuw i8, ptr %1200, i64 1
  store ptr %1205, ptr %1184, align 8, !tbaa !69
  %1206 = add i32 %1194, -1
  store i32 %1206, ptr %1185, align 8, !tbaa !68
  %1207 = load i32, ptr %1186, align 4, !tbaa !21
  %1208 = add i32 %1207, 1
  store i32 %1208, ptr %1186, align 4, !tbaa !21
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1197
  %1211 = load i32, ptr %1187, align 8, !tbaa !22
  %1212 = add i32 %1211, 1
  store i32 %1212, ptr %1187, align 8, !tbaa !22
  br label %1213

1213:                                             ; preds = %1210, %1197
  %1214 = icmp sgt i32 %1195, -8
  br i1 %1214, label %._crit_edge1681.i, label %1193

1215:                                             ; preds = %._crit_edge1674.i
  %1216 = trunc i32 %.11175.i to i8
  %1217 = sext i32 %.1984.i to i64
  %1218 = getelementptr inbounds [258 x i8], ptr %32, i64 %1217
  %1219 = sext i32 %.6.i to i64
  %1220 = getelementptr inbounds i8, ptr %1218, i64 %1219
  store i8 %1216, ptr %1220, align 1, !tbaa !32
  %1221 = add nsw i32 %.6.i, 1
  br label %1077

1222:                                             ; preds = %1077
  %1223 = add nsw i32 %.11994.i, 1
  br label %1007

.preheader1418.i:                                 ; preds = %CreateDecodeTables.exit.i, %.preheader1418.lr.ph.i
  %indvars.iv1782.i = phi i64 [ 0, %.preheader1418.lr.ph.i ], [ %indvars.iv.next1783.i, %CreateDecodeTables.exit.i ]
  %1224 = mul nuw nsw i64 %indvars.iv1782.i, 1032
  %1225 = getelementptr i8, ptr %6, i64 %1224
  %scevgep = getelementptr i8, ptr %1225, i64 51628
  br i1 %1027, label %.preheader68.i.thread.i, label %.lr.ph1563.i

.preheader68.i.thread.i:                          ; preds = %.preheader1418.i
  %1226 = getelementptr inbounds nuw [1032 x i8], ptr %34, i64 %indvars.iv1782.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1226, i8 0, i64 92, i1 false), !tbaa !38
  br label %.preheader66.i.i

.lr.ph1563.i:                                     ; preds = %.preheader1418.i
  %1227 = getelementptr inbounds nuw [258 x i8], ptr %32, i64 %indvars.iv1782.i
  br label %1228

1228:                                             ; preds = %1228, %.lr.ph1563.i
  %indvars.iv1776.i = phi i64 [ 0, %.lr.ph1563.i ], [ %indvars.iv.next1777.i, %1228 ]
  %.09411562.i = phi i32 [ 32, %.lr.ph1563.i ], [ %.1.i, %1228 ]
  %.09441561.i = phi i32 [ 0, %.lr.ph1563.i ], [ %spec.select.i, %1228 ]
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 %indvars.iv1776.i
  %1230 = load i8, ptr %1229, align 1, !tbaa !32
  %1231 = zext i8 %1230 to i32
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.09441561.i, i32 %1231)
  %.1.i = tail call i32 @llvm.umin.i32(i32 %.09411562.i, i32 %1231)
  %indvars.iv.next1777.i = add nuw nsw i64 %indvars.iv1776.i, 1
  %exitcond1781.not.i = icmp eq i64 %indvars.iv.next1777.i, %wide.trip.count.i.i
  br i1 %exitcond1781.not.i, label %.preheader69.us.i.preheader.i, label %1228

.preheader69.us.i.preheader.i:                    ; preds = %1228
  %1232 = getelementptr inbounds nuw [1032 x i8], ptr %35, i64 %indvars.iv1782.i
  br label %.preheader69.us.i.i

.preheader69.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader69.us.i.preheader.i
  %.05774.us.i.i = phi i32 [ %1244, %._crit_edge.us.i.i ], [ %.1.i, %.preheader69.us.i.preheader.i ]
  %.05873.us.i.i = phi i32 [ %.260.us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader69.us.i.preheader.i ]
  br label %1233

1233:                                             ; preds = %1243, %.preheader69.us.i.i
  %indvars.iv.i1381.i = phi i64 [ 0, %.preheader69.us.i.i ], [ %indvars.iv.next.i1382.i, %1243 ]
  %.15970.us.i.i = phi i32 [ %.05873.us.i.i, %.preheader69.us.i.i ], [ %.260.us.i.i, %1243 ]
  %1234 = getelementptr inbounds nuw i8, ptr %1227, i64 %indvars.iv.i1381.i
  %1235 = load i8, ptr %1234, align 1, !tbaa !32
  %1236 = zext i8 %1235 to i32
  %1237 = icmp eq i32 %.05774.us.i.i, %1236
  br i1 %1237, label %1238, label %1243

1238:                                             ; preds = %1233
  %1239 = sext i32 %.15970.us.i.i to i64
  %1240 = getelementptr inbounds [4 x i8], ptr %1232, i64 %1239
  %1241 = trunc nuw nsw i64 %indvars.iv.i1381.i to i32
  store i32 %1241, ptr %1240, align 4, !tbaa !38
  %1242 = add nsw i32 %.15970.us.i.i, 1
  br label %1243

1243:                                             ; preds = %1238, %1233
  %.260.us.i.i = phi i32 [ %1242, %1238 ], [ %.15970.us.i.i, %1233 ]
  %indvars.iv.next.i1382.i = add nuw nsw i64 %indvars.iv.i1381.i, 1
  %exitcond.not.i1383.i = icmp eq i64 %indvars.iv.next.i1382.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i1383.i, label %._crit_edge.us.i.i, label %1233

._crit_edge.us.i.i:                               ; preds = %1243
  %1244 = add nuw nsw i32 %.05774.us.i.i, 1
  %exitcond88.not.i.i = icmp eq i32 %.05774.us.i.i, %spec.select.i
  br i1 %exitcond88.not.i.i, label %.preheader68.i.i, label %.preheader69.us.i.i

.preheader68.i.i:                                 ; preds = %._crit_edge.us.i.i
  %1245 = getelementptr inbounds nuw [1032 x i8], ptr %34, i64 %indvars.iv1782.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1245, i8 0, i64 92, i1 false), !tbaa !38
  br label %.lr.ph.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader68.i.thread.i
  %.0944.lcssa20412051.i = phi i32 [ 0, %.preheader68.i.thread.i ], [ %spec.select.i, %.lr.ph.i.i ]
  %.0941.lcssa20432050.i = phi i32 [ 32, %.preheader68.i.thread.i ], [ %.1.i, %.lr.ph.i.i ]
  %1246 = getelementptr inbounds nuw [1032 x i8], ptr %34, i64 %indvars.iv1782.i
  %load_initial = load i32, ptr %scevgep, align 4
  br label %1254

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader68.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.lr.ph.i.i ], [ 0, %.preheader68.i.i ]
  %1247 = getelementptr inbounds nuw i8, ptr %1227, i64 %indvars.iv92.i.i
  %1248 = load i8, ptr %1247, align 1, !tbaa !32
  %1249 = zext i8 %1248 to i64
  %1250 = getelementptr inbounds nuw [4 x i8], ptr %1245, i64 %1249
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1252 = load i32, ptr %1251, align 4, !tbaa !38
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %1251, align 4, !tbaa !38
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i
  br i1 %exitcond96.not.i.i, label %.preheader66.i.i, label %.lr.ph.i.i

1254:                                             ; preds = %1254, %.preheader66.i.i
  %store_forwarded = phi i32 [ %load_initial, %.preheader66.i.i ], [ %1257, %1254 ]
  %indvars.iv97.i.i = phi i64 [ 1, %.preheader66.i.i ], [ %indvars.iv.next98.i.i, %1254 ]
  %1255 = getelementptr [4 x i8], ptr %1246, i64 %indvars.iv97.i.i
  %1256 = load i32, ptr %1255, align 4, !tbaa !38
  %1257 = add nsw i32 %1256, %store_forwarded
  store i32 %1257, ptr %1255, align 4, !tbaa !38
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 23
  br i1 %exitcond100.not.i.i, label %.preheader65.preheader.i.i, label %1254

.preheader65.preheader.i.i:                       ; preds = %1254
  %1258 = getelementptr inbounds nuw [1032 x i8], ptr %33, i64 %indvars.iv1782.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1258, i8 0, i64 92, i1 false), !tbaa !38
  br i1 %1027, label %.preheader.i.i, label %.lr.ph82.preheader.i.i

.lr.ph82.preheader.i.i:                           ; preds = %.preheader65.preheader.i.i
  %1259 = zext nneg i32 %.0941.lcssa20432050.i to i64
  %1260 = add nuw nsw i32 %.0944.lcssa20412051.i, 1
  %wide.trip.count107.i.i = zext nneg i32 %1260 to i64
  %.phi.trans.insert1949.i = getelementptr inbounds nuw [4 x i8], ptr %1246, i64 %1259
  %.pre1950.i = load i32, ptr %.phi.trans.insert1949.i, align 4, !tbaa !38
  br label %.lr.ph82.i.i

.preheader.i.i:                                   ; preds = %.lr.ph82.i.i, %.preheader65.preheader.i.i
  %.not63.not83.i.i = icmp samesign ult i32 %.0941.lcssa20432050.i, %.0944.lcssa20412051.i
  br i1 %.not63.not83.i.i, label %.lr.ph85.preheader.i.i, label %CreateDecodeTables.exit.i

.lr.ph85.preheader.i.i:                           ; preds = %.preheader.i.i
  %1261 = zext nneg i32 %.0941.lcssa20432050.i to i64
  %wide.trip.count112.i.i = zext nneg i32 %.0944.lcssa20412051.i to i64
  br label %.lr.ph85.i.i

.lr.ph82.i.i:                                     ; preds = %.lr.ph82.i.i, %.lr.ph82.preheader.i.i
  %1262 = phi i32 [ %.pre1950.i, %.lr.ph82.preheader.i.i ], [ %1264, %.lr.ph82.i.i ]
  %indvars.iv104.i.i = phi i64 [ %1259, %.lr.ph82.preheader.i.i ], [ %indvars.iv.next105.i.i, %.lr.ph82.i.i ]
  %.081.i.i = phi i32 [ 0, %.lr.ph82.preheader.i.i ], [ %1269, %.lr.ph82.i.i ]
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %1263 = getelementptr inbounds nuw [4 x i8], ptr %1246, i64 %indvars.iv.next105.i.i
  %1264 = load i32, ptr %1263, align 4, !tbaa !38
  %1265 = sub nsw i32 %1264, %1262
  %1266 = add nsw i32 %1265, %.081.i.i
  %1267 = add nsw i32 %1266, -1
  %1268 = getelementptr inbounds nuw [4 x i8], ptr %1258, i64 %indvars.iv104.i.i
  store i32 %1267, ptr %1268, align 4, !tbaa !38
  %1269 = shl i32 %1266, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %.preheader.i.i, label %.lr.ph82.i.i

.lr.ph85.i.i:                                     ; preds = %.lr.ph85.i.i, %.lr.ph85.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %1261, %.lr.ph85.preheader.i.i ], [ %indvars.iv.next110.i.i, %.lr.ph85.i.i ]
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %1270 = getelementptr inbounds nuw [4 x i8], ptr %1258, i64 %indvars.iv109.i.i
  %1271 = load i32, ptr %1270, align 4, !tbaa !38
  %1272 = shl i32 %1271, 1
  %1273 = add i32 %1272, 2
  %1274 = getelementptr inbounds nuw [4 x i8], ptr %1246, i64 %indvars.iv.next110.i.i
  %1275 = load i32, ptr %1274, align 4, !tbaa !38
  %1276 = sub i32 %1273, %1275
  store i32 %1276, ptr %1274, align 4, !tbaa !38
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count112.i.i
  br i1 %exitcond113.not.i.i, label %CreateDecodeTables.exit.i, label %.lr.ph85.i.i

CreateDecodeTables.exit.i:                        ; preds = %.lr.ph85.i.i, %.preheader.i.i
  %1277 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv1782.i
  store i32 %.0941.lcssa20432050.i, ptr %1277, align 4, !tbaa !38
  %indvars.iv.next1783.i = add nuw nsw i64 %indvars.iv1782.i, 1
  %exitcond1787.not.i = icmp eq i64 %indvars.iv.next1783.i, %wide.trip.count1786.i
  br i1 %exitcond1787.not.i, label %._crit_edge1568.i, label %.preheader1418.i

._crit_edge1568.i:                                ; preds = %CreateDecodeTables.exit.i, %.preheader1419.i
  %.13996.lcssa.i = phi i32 [ 0, %.preheader1419.i ], [ %.141043.i, %CreateDecodeTables.exit.i ]
  %1278 = load i32, ptr %28, align 8, !tbaa !71
  %1279 = load i32, ptr %18, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %37, i8 0, i64 1024, i1 false), !tbaa !38
  br label %.preheader1416.i

.preheader1416.i:                                 ; preds = %1287, %._crit_edge1568.i
  %indvars.iv1797.i = phi i64 [ 15, %._crit_edge1568.i ], [ %indvars.iv.next1798.i, %1287 ]
  %.010251574.i = phi i64 [ 4095, %._crit_edge1568.i ], [ %indvars.iv.next1794.i, %1287 ]
  %sext.i = shl i64 %.010251574.i, 32
  %1280 = ashr exact i64 %sext.i, 32
  %indvars.iv1797.tr.i = trunc i64 %indvars.iv1797.i to i32
  %1281 = shl i32 %indvars.iv1797.tr.i, 4
  br label %1282

1282:                                             ; preds = %1282, %.preheader1416.i
  %indvars.iv1793.i = phi i64 [ %1280, %.preheader1416.i ], [ %indvars.iv.next1794.i, %1282 ]
  %.010271571.i = phi i32 [ 15, %.preheader1416.i ], [ %1286, %1282 ]
  %1283 = add nuw nsw i32 %.010271571.i, %1281
  %1284 = trunc i32 %1283 to i8
  %1285 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv1793.i
  store i8 %1284, ptr %1285, align 1, !tbaa !32
  %indvars.iv.next1794.i = add nsw i64 %indvars.iv1793.i, -1
  %1286 = add nsw i32 %.010271571.i, -1
  %.not2032.i = icmp eq i32 %.010271571.i, 0
  br i1 %.not2032.i, label %1287, label %1282

1287:                                             ; preds = %1282
  %1288 = trunc nsw i64 %indvars.iv1793.i to i32
  %1289 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv1797.i
  store i32 %1288, ptr %1289, align 4, !tbaa !38
  %indvars.iv.next1798.i = add nsw i64 %indvars.iv1797.i, -1
  %.not2033.i = icmp eq i64 %indvars.iv1797.i, 0
  br i1 %.not2033.i, label %1290, label %.preheader1416.i

1290:                                             ; preds = %1287
  %1291 = add nsw i32 %1278, 1
  %1292 = mul nsw i32 %1279, 100000
  %1293 = icmp slt i32 %.131064.i, 1
  br i1 %1293, label %BZ2_decompress.exit, label %1294

1294:                                             ; preds = %1290
  %1295 = load i8, ptr %31, align 1, !tbaa !32
  %1296 = zext i8 %1295 to i64
  %1297 = getelementptr inbounds nuw [1032 x i8], ptr %34, i64 %1296
  %1298 = getelementptr inbounds nuw [1032 x i8], ptr %35, i64 %1296
  %1299 = getelementptr inbounds nuw [1032 x i8], ptr %33, i64 %1296
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %1296
  %1301 = load i32, ptr %1300, align 4, !tbaa !38
  %1302 = zext i8 %1295 to i32
  br label %1303

1303:                                             ; preds = %1294, %329
  %1304 = phi i32 [ %1011, %1294 ], [ %.pre1896.i, %329 ]
  %1305 = phi i32 [ %1014, %1294 ], [ %.pre1902.i, %329 ]
  %1306 = phi i32 [ %1015, %1294 ], [ %.pre1904.i, %329 ]
  %1307 = phi i32 [ %1016, %1294 ], [ %.pre1908.i, %329 ]
  %1308 = phi i32 [ %1018, %1294 ], [ %.pre1912.i, %329 ]
  %1309 = phi i32 [ %1019, %1294 ], [ %.pre1914.i, %329 ]
  %.01276.i = phi i32 [ %1302, %1294 ], [ %.pre1916.i, %329 ]
  %.01261.i = phi i32 [ %1301, %1294 ], [ %.pre1918.i, %329 ]
  %.01246.i = phi ptr [ %1299, %1294 ], [ %.pre1920.i, %329 ]
  %.01231.i = phi ptr [ %1297, %1294 ], [ %.pre1922.i, %329 ]
  %.01216.i = phi ptr [ %1298, %1294 ], [ %.pre1924.i, %329 ]
  %.01193.i = phi i32 [ %1301, %1294 ], [ %.pre1910.i, %329 ]
  %.31177.i = phi i32 [ %.101184.i, %1294 ], [ %.pre1906.i, %329 ]
  %.01137.i = phi i32 [ 0, %1294 ], [ %.pre1900.i, %329 ]
  %.01125.i = phi i32 [ %1292, %1294 ], [ %.pre1898.i, %329 ]
  %.01101.i = phi i32 [ 49, %1294 ], [ %.pre1894.i, %329 ]
  %.01086.i = phi i32 [ 0, %1294 ], [ %.pre1892.i, %329 ]
  %.01072.i = phi i32 [ %1291, %1294 ], [ %.pre1890.i, %329 ]
  %.41055.i = phi i32 [ %.131064.i, %1294 ], [ %.pre1888.i, %329 ]
  %.51034.i = phi i32 [ %.141043.i, %1294 ], [ %.pre1886.i, %329 ]
  %.61008.i = phi i32 [ %.151017.i, %1294 ], [ %.pre1884.i, %329 ]
  %.3986.i = phi i32 [ %.13996.lcssa.i, %1294 ], [ %.pre1882.i, %329 ]
  %.7961.i = phi i32 [ %.19973.i, %1294 ], [ %.pre1880.i, %329 ]
  %.8.i = phi i32 [ 256, %1294 ], [ %.pre.i36, %329 ]
  store i32 36, ptr %10, align 8, !tbaa !17
  %.promoted1575.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %.not13481576.i = icmp slt i32 %.promoted1575.i, %.01193.i
  br i1 %.not13481576.i, label %.lr.ph1578.i, label %.._crit_edge1579_crit_edge.i

.._crit_edge1579_crit_edge.i:                     ; preds = %1303
  %.pre1952.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1579.i

.lr.ph1578.i:                                     ; preds = %1303
  %1310 = load ptr, ptr %6, align 8, !tbaa !12
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 12
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %.promoted1582.i = load i32, ptr %1311, align 8, !tbaa !68
  br label %1319

._crit_edge1579.i:                                ; preds = %1339, %.._crit_edge1579_crit_edge.i
  %1314 = phi i32 [ %.pre1952.i, %.._crit_edge1579_crit_edge.i ], [ %1329, %1339 ]
  %.lcssa1482.i = phi i32 [ %.promoted1575.i, %.._crit_edge1579_crit_edge.i ], [ %1330, %1339 ]
  %1315 = sub nsw i32 %.lcssa1482.i, %.01193.i
  %1316 = lshr i32 %1314, %1315
  %notmask.i = shl nsw i32 -1, %.01193.i
  %1317 = xor i32 %notmask.i, -1
  %1318 = and i32 %1316, %1317
  store i32 %1315, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1340

1319:                                             ; preds = %1339, %.lr.ph1578.i
  %1320 = phi i32 [ %.promoted1582.i, %.lr.ph1578.i ], [ %1332, %1339 ]
  %1321 = phi i32 [ %.promoted1575.i, %.lr.ph1578.i ], [ %1330, %1339 ]
  %1322 = icmp eq i32 %1320, 0
  br i1 %1322, label %BZ2_decompress.exit, label %1323

1323:                                             ; preds = %1319
  %1324 = load i32, ptr %25, align 8, !tbaa !19
  %1325 = shl i32 %1324, 8
  %1326 = load ptr, ptr %1310, align 8, !tbaa !69
  %1327 = load i8, ptr %1326, align 1, !tbaa !32
  %1328 = zext i8 %1327 to i32
  %1329 = or disjoint i32 %1325, %1328
  store i32 %1329, ptr %25, align 8, !tbaa !19
  %1330 = add nsw i32 %1321, 8
  store i32 %1330, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 1
  store ptr %1331, ptr %1310, align 8, !tbaa !69
  %1332 = add i32 %1320, -1
  store i32 %1332, ptr %1311, align 8, !tbaa !68
  %1333 = load i32, ptr %1312, align 4, !tbaa !21
  %1334 = add i32 %1333, 1
  store i32 %1334, ptr %1312, align 4, !tbaa !21
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1323
  %1337 = load i32, ptr %1313, align 8, !tbaa !22
  %1338 = add i32 %1337, 1
  store i32 %1338, ptr %1313, align 8, !tbaa !22
  br label %1339

1339:                                             ; preds = %1336, %1323
  %.not1348.i = icmp slt i32 %1330, %.01193.i
  br i1 %.not1348.i, label %1319, label %._crit_edge1579.i

1340:                                             ; preds = %._crit_edge1660.i, %._crit_edge1579.i
  %1341 = phi i32 [ %1304, %._crit_edge1579.i ], [ %1353, %._crit_edge1660.i ]
  %1342 = phi i32 [ %1305, %._crit_edge1579.i ], [ %1354, %._crit_edge1660.i ]
  %1343 = phi i32 [ %1306, %._crit_edge1579.i ], [ %1355, %._crit_edge1660.i ]
  %1344 = phi i32 [ %1307, %._crit_edge1579.i ], [ %1356, %._crit_edge1660.i ]
  %.promoted16571974.i = phi i32 [ %1315, %._crit_edge1579.i ], [ %1363, %._crit_edge1660.i ]
  %.61297.i = phi i32 [ %1309, %._crit_edge1579.i ], [ %1365, %._crit_edge1660.i ]
  %.81284.i = phi i32 [ %.01276.i, %._crit_edge1579.i ], [ %.11277.i, %._crit_edge1660.i ]
  %.81269.i = phi i32 [ %.01261.i, %._crit_edge1579.i ], [ %.11262.i, %._crit_edge1660.i ]
  %.81254.i = phi ptr [ %.01246.i, %._crit_edge1579.i ], [ %.11247.i, %._crit_edge1660.i ]
  %.81239.i = phi ptr [ %.01231.i, %._crit_edge1579.i ], [ %.11232.i, %._crit_edge1660.i ]
  %.81224.i = phi ptr [ %.01216.i, %._crit_edge1579.i ], [ %.11217.i, %._crit_edge1660.i ]
  %.61211.i = phi i32 [ %1318, %._crit_edge1579.i ], [ %1367, %._crit_edge1660.i ]
  %.71200.i = phi i32 [ %.01193.i, %._crit_edge1579.i ], [ %.11194.i, %._crit_edge1660.i ]
  %.141188.i = phi i32 [ %.31177.i, %._crit_edge1579.i ], [ %.41178.i, %._crit_edge1660.i ]
  %.71144.i = phi i32 [ %.01137.i, %._crit_edge1579.i ], [ %.11138.i, %._crit_edge1660.i ]
  %.71132.i = phi i32 [ %.01125.i, %._crit_edge1579.i ], [ %.11126.i, %._crit_edge1660.i ]
  %.81109.i = phi i32 [ %.01101.i, %._crit_edge1579.i ], [ %.11102.i, %._crit_edge1660.i ]
  %.81094.i = phi i32 [ %.01086.i, %._crit_edge1579.i ], [ %.11087.i, %._crit_edge1660.i ]
  %.71079.i = phi i32 [ %.01072.i, %._crit_edge1579.i ], [ %.11073.i, %._crit_edge1660.i ]
  %.161067.i = phi i32 [ %.41055.i, %._crit_edge1579.i ], [ %.51056.i, %._crit_edge1660.i ]
  %.171046.i = phi i32 [ %.51034.i, %._crit_edge1579.i ], [ %.61035.i, %._crit_edge1660.i ]
  %.181020.i = phi i32 [ %.61008.i, %._crit_edge1579.i ], [ %.71009.i, %._crit_edge1660.i ]
  %.14997.i = phi i32 [ %.3986.i, %._crit_edge1579.i ], [ %.4987.i, %._crit_edge1660.i ]
  %.22976.i = phi i32 [ %.7961.i, %._crit_edge1579.i ], [ %.8962.i, %._crit_edge1660.i ]
  %.28.i = phi i32 [ %.8.i, %._crit_edge1579.i ], [ %.9.i, %._crit_edge1660.i ]
  %1345 = icmp sgt i32 %.71200.i, 20
  br i1 %1345, label %BZ2_decompress.exit, label %1346

1346:                                             ; preds = %1340
  %1347 = sext i32 %.71200.i to i64
  %1348 = getelementptr inbounds [4 x i8], ptr %.81254.i, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !38
  %.not1349.i = icmp sgt i32 %.61211.i, %1349
  br i1 %.not1349.i, label %1350, label %1390

1350:                                             ; preds = %1346
  %1351 = add nsw i32 %.71200.i, 1
  br label %1352

1352:                                             ; preds = %1350, %._crit_edge1971.i
  %1353 = phi i32 [ %1341, %1350 ], [ %.pre1896.i, %._crit_edge1971.i ]
  %1354 = phi i32 [ %1342, %1350 ], [ %.pre1902.i, %._crit_edge1971.i ]
  %1355 = phi i32 [ %1343, %1350 ], [ %.pre1904.i, %._crit_edge1971.i ]
  %1356 = phi i32 [ %1344, %1350 ], [ %.pre1908.i, %._crit_edge1971.i ]
  %.promoted1657.i = phi i32 [ %.promoted16571974.i, %1350 ], [ %.promoted1657.pre.i, %._crit_edge1971.i ]
  %.01291.i = phi i32 [ %.61297.i, %1350 ], [ %.pre1914.i, %._crit_edge1971.i ]
  %.11277.i = phi i32 [ %.81284.i, %1350 ], [ %.pre1916.i, %._crit_edge1971.i ]
  %.11262.i = phi i32 [ %.81269.i, %1350 ], [ %.pre1918.i, %._crit_edge1971.i ]
  %.11247.i = phi ptr [ %.81254.i, %1350 ], [ %.pre1920.i, %._crit_edge1971.i ]
  %.11232.i = phi ptr [ %.81239.i, %1350 ], [ %.pre1922.i, %._crit_edge1971.i ]
  %.11217.i = phi ptr [ %.81224.i, %1350 ], [ %.pre1924.i, %._crit_edge1971.i ]
  %.01205.i = phi i32 [ %.61211.i, %1350 ], [ %.pre1912.i, %._crit_edge1971.i ]
  %.11194.i = phi i32 [ %1351, %1350 ], [ %.pre1910.i, %._crit_edge1971.i ]
  %.41178.i = phi i32 [ %.141188.i, %1350 ], [ %.pre1906.i, %._crit_edge1971.i ]
  %.11138.i = phi i32 [ %.71144.i, %1350 ], [ %.pre1900.i, %._crit_edge1971.i ]
  %.11126.i = phi i32 [ %.71132.i, %1350 ], [ %.pre1898.i, %._crit_edge1971.i ]
  %.11102.i = phi i32 [ %.81109.i, %1350 ], [ %.pre1894.i, %._crit_edge1971.i ]
  %.11087.i = phi i32 [ %.81094.i, %1350 ], [ %.pre1892.i, %._crit_edge1971.i ]
  %.11073.i = phi i32 [ %.71079.i, %1350 ], [ %.pre1890.i, %._crit_edge1971.i ]
  %.51056.i = phi i32 [ %.161067.i, %1350 ], [ %.pre1888.i, %._crit_edge1971.i ]
  %.61035.i = phi i32 [ %.171046.i, %1350 ], [ %.pre1886.i, %._crit_edge1971.i ]
  %.71009.i = phi i32 [ %.181020.i, %1350 ], [ %.pre1884.i, %._crit_edge1971.i ]
  %.4987.i = phi i32 [ %.14997.i, %1350 ], [ %.pre1882.i, %._crit_edge1971.i ]
  %.8962.i = phi i32 [ %.22976.i, %1350 ], [ %.pre1880.i, %._crit_edge1971.i ]
  %.9.i = phi i32 [ %.28.i, %1350 ], [ %.pre.i36, %._crit_edge1971.i ]
  store i32 37, ptr %10, align 8, !tbaa !17
  %1357 = icmp sgt i32 %.promoted1657.i, 0
  br i1 %1357, label %.._crit_edge1660_crit_edge.i, label %.lr.ph1659.i

.._crit_edge1660_crit_edge.i:                     ; preds = %1352
  %.pre1976.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1660.i

.lr.ph1659.i:                                     ; preds = %1352
  %1358 = load ptr, ptr %6, align 8, !tbaa !12
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 12
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %.promoted1663.i = load i32, ptr %1359, align 8, !tbaa !68
  br label %1368

._crit_edge1660.i:                                ; preds = %1388, %.._crit_edge1660_crit_edge.i
  %1362 = phi i32 [ %.pre1976.i, %.._crit_edge1660_crit_edge.i ], [ %1378, %1388 ]
  %.lcssa1452.i = phi i32 [ %.promoted1657.i, %.._crit_edge1660_crit_edge.i ], [ %1379, %1388 ]
  %1363 = add nsw i32 %.lcssa1452.i, -1
  %1364 = lshr i32 %1362, %1363
  %1365 = and i32 %1364, 1
  store i32 %1363, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1366 = shl i32 %.01205.i, 1
  %1367 = or disjoint i32 %1365, %1366
  br label %1340

1368:                                             ; preds = %1388, %.lr.ph1659.i
  %1369 = phi i32 [ %.promoted1663.i, %.lr.ph1659.i ], [ %1381, %1388 ]
  %1370 = phi i32 [ %.promoted1657.i, %.lr.ph1659.i ], [ %1379, %1388 ]
  %1371 = icmp eq i32 %1369, 0
  br i1 %1371, label %BZ2_decompress.exit, label %1372

1372:                                             ; preds = %1368
  %1373 = load i32, ptr %25, align 8, !tbaa !19
  %1374 = shl i32 %1373, 8
  %1375 = load ptr, ptr %1358, align 8, !tbaa !69
  %1376 = load i8, ptr %1375, align 1, !tbaa !32
  %1377 = zext i8 %1376 to i32
  %1378 = or disjoint i32 %1374, %1377
  store i32 %1378, ptr %25, align 8, !tbaa !19
  %1379 = add nsw i32 %1370, 8
  store i32 %1379, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 1
  store ptr %1380, ptr %1358, align 8, !tbaa !69
  %1381 = add i32 %1369, -1
  store i32 %1381, ptr %1359, align 8, !tbaa !68
  %1382 = load i32, ptr %1360, align 4, !tbaa !21
  %1383 = add i32 %1382, 1
  store i32 %1383, ptr %1360, align 4, !tbaa !21
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1372
  %1386 = load i32, ptr %1361, align 8, !tbaa !22
  %1387 = add i32 %1386, 1
  store i32 %1387, ptr %1361, align 8, !tbaa !22
  br label %1388

1388:                                             ; preds = %1385, %1372
  %1389 = icmp sgt i32 %1370, -8
  br i1 %1389, label %._crit_edge1660.i, label %1368

1390:                                             ; preds = %1346
  %1391 = getelementptr inbounds [4 x i8], ptr %.81239.i, i64 %1347
  %1392 = load i32, ptr %1391, align 4, !tbaa !38
  %1393 = sub nsw i32 %.61211.i, %1392
  %or.cond.i = icmp ugt i32 %1393, 257
  br i1 %or.cond.i, label %BZ2_decompress.exit, label %1394

1394:                                             ; preds = %1390
  %1395 = zext nneg i32 %1393 to i64
  %1396 = getelementptr inbounds nuw [4 x i8], ptr %.81224.i, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !38
  br label %.loopexit1403.i

.loopexit1403.i:                                  ; preds = %.preheader1405.i, %.preheader1402.i, %.loopexit1403.loopexit.i, %.loopexit1403.loopexit1720.i, %1746, %1394
  %1398 = phi i32 [ %1344, %1394 ], [ %1699, %1746 ], [ %1456, %.loopexit1403.loopexit1720.i ], [ %1456, %.loopexit1403.loopexit.i ], [ %1456, %.preheader1402.i ], [ %1456, %.preheader1405.i ]
  %.71298.i = phi i32 [ %.61297.i, %1394 ], [ %.101301.i, %1746 ], [ %.91300.i, %.loopexit1403.loopexit1720.i ], [ %.91300.i, %.loopexit1403.loopexit.i ], [ %.91300.i, %.preheader1402.i ], [ %.91300.i, %.preheader1405.i ]
  %.91285.i = phi i32 [ %.81284.i, %1394 ], [ %.141290.i, %1746 ], [ %.121288.i, %.loopexit1403.loopexit1720.i ], [ %.121288.i, %.loopexit1403.loopexit.i ], [ %.121288.i, %.preheader1402.i ], [ %.121288.i, %.preheader1405.i ]
  %.91270.i = phi i32 [ %.81269.i, %1394 ], [ %.141275.i, %1746 ], [ %.121273.i, %.loopexit1403.loopexit1720.i ], [ %.121273.i, %.loopexit1403.loopexit.i ], [ %.121273.i, %.preheader1402.i ], [ %.121273.i, %.preheader1405.i ]
  %.91255.i = phi ptr [ %.81254.i, %1394 ], [ %.141260.i, %1746 ], [ %.121258.i, %.loopexit1403.loopexit1720.i ], [ %.121258.i, %.loopexit1403.loopexit.i ], [ %.121258.i, %.preheader1402.i ], [ %.121258.i, %.preheader1405.i ]
  %.91240.i = phi ptr [ %.81239.i, %1394 ], [ %.141245.i, %1746 ], [ %.121243.i, %.loopexit1403.loopexit1720.i ], [ %.121243.i, %.loopexit1403.loopexit.i ], [ %.121243.i, %.preheader1402.i ], [ %.121243.i, %.preheader1405.i ]
  %.91225.i = phi ptr [ %.81224.i, %1394 ], [ %.141230.i, %1746 ], [ %.121228.i, %.loopexit1403.loopexit1720.i ], [ %.121228.i, %.loopexit1403.loopexit.i ], [ %.121228.i, %.preheader1402.i ], [ %.121228.i, %.preheader1405.i ]
  %.71212.i = phi i32 [ %.61211.i, %1394 ], [ %.101215.i, %1746 ], [ %.91214.i, %.loopexit1403.loopexit1720.i ], [ %.91214.i, %.loopexit1403.loopexit.i ], [ %.91214.i, %.preheader1402.i ], [ %.91214.i, %.preheader1405.i ]
  %.81201.i = phi i32 [ %.71200.i, %1394 ], [ %.111204.i, %1746 ], [ %.101203.i, %.loopexit1403.loopexit1720.i ], [ %.101203.i, %.loopexit1403.loopexit.i ], [ %.101203.i, %.preheader1402.i ], [ %.101203.i, %.preheader1405.i ]
  %.151189.i = phi i32 [ %.141188.i, %1394 ], [ %.181192.i, %1746 ], [ %.171191.i, %.loopexit1403.loopexit1720.i ], [ %.171191.i, %.loopexit1403.loopexit.i ], [ %.171191.i, %.preheader1402.i ], [ %.171191.i, %.preheader1405.i ]
  %.51170.i = phi i32 [ %1343, %1394 ], [ %.81173.i, %1746 ], [ %.71172.i, %.loopexit1403.loopexit1720.i ], [ %.71172.i, %.loopexit1403.loopexit.i ], [ %.71172.i, %.preheader1402.i ], [ %.71172.i, %.preheader1405.i ]
  %.51157.i = phi i32 [ %1342, %1394 ], [ %.121164.i, %1746 ], [ %1531, %.loopexit1403.loopexit1720.i ], [ %1537, %.loopexit1403.loopexit.i ], [ %1509, %.preheader1402.i ], [ %1509, %.preheader1405.i ]
  %.81145.i = phi i32 [ %.71144.i, %1394 ], [ %.141151.i, %1746 ], [ %1540, %.loopexit1403.loopexit1720.i ], [ %1539, %.loopexit1403.loopexit.i ], [ %.101147.i, %.preheader1402.i ], [ %.101147.i, %.preheader1405.i ]
  %.81133.i = phi i32 [ %.71132.i, %1394 ], [ %.111136.i, %1746 ], [ %.101135.i, %.loopexit1403.loopexit1720.i ], [ %.101135.i, %.loopexit1403.loopexit.i ], [ %.101135.i, %.preheader1402.i ], [ %.101135.i, %.preheader1405.i ]
  %.51121.i = phi i32 [ %1397, %1394 ], [ %1749, %1746 ], [ %1506, %.loopexit1403.loopexit1720.i ], [ %1506, %.loopexit1403.loopexit.i ], [ %1506, %.preheader1402.i ], [ %1506, %.preheader1405.i ]
  %.91110.i = phi i32 [ %.81109.i, %1394 ], [ %.141115.i, %1746 ], [ %.121113.i, %.loopexit1403.loopexit1720.i ], [ %.121113.i, %.loopexit1403.loopexit.i ], [ %.121113.i, %.preheader1402.i ], [ %.121113.i, %.preheader1405.i ]
  %.91095.i = phi i32 [ %.81094.i, %1394 ], [ %.141100.i, %1746 ], [ %.121098.i, %.loopexit1403.loopexit1720.i ], [ %.121098.i, %.loopexit1403.loopexit.i ], [ %.121098.i, %.preheader1402.i ], [ %.121098.i, %.preheader1405.i ]
  %.81080.i = phi i32 [ %.71079.i, %1394 ], [ %.111083.i, %1746 ], [ %.101082.i, %.loopexit1403.loopexit1720.i ], [ %.101082.i, %.loopexit1403.loopexit.i ], [ %.101082.i, %.preheader1402.i ], [ %.101082.i, %.preheader1405.i ]
  %.171068.i = phi i32 [ %.161067.i, %1394 ], [ %.201071.i, %1746 ], [ %.191070.i, %.loopexit1403.loopexit1720.i ], [ %.191070.i, %.loopexit1403.loopexit.i ], [ %.191070.i, %.preheader1402.i ], [ %.191070.i, %.preheader1405.i ]
  %.181047.i = phi i32 [ %.171046.i, %1394 ], [ %.211050.i, %1746 ], [ %.201049.i, %.loopexit1403.loopexit1720.i ], [ %.201049.i, %.loopexit1403.loopexit.i ], [ %.201049.i, %.preheader1402.i ], [ %.201049.i, %.preheader1405.i ]
  %.191021.i = phi i32 [ %.181020.i, %1394 ], [ %.221024.i, %1746 ], [ %.211023.i, %.loopexit1403.loopexit1720.i ], [ %.211023.i, %.loopexit1403.loopexit.i ], [ %.211023.i, %.preheader1402.i ], [ %.211023.i, %.preheader1405.i ]
  %.15998.i = phi i32 [ %.14997.i, %1394 ], [ %.181001.i, %1746 ], [ %.171000.i, %.loopexit1403.loopexit1720.i ], [ %.171000.i, %.loopexit1403.loopexit.i ], [ %.171000.i, %.preheader1402.i ], [ %.171000.i, %.preheader1405.i ]
  %.23977.i = phi i32 [ %.22976.i, %1394 ], [ %.26980.i, %1746 ], [ %.25979.i, %.loopexit1403.loopexit1720.i ], [ %.25979.i, %.loopexit1403.loopexit.i ], [ %.25979.i, %.preheader1402.i ], [ %.25979.i, %.preheader1405.i ]
  %.29.i = phi i32 [ %.28.i, %1394 ], [ %.32.i, %1746 ], [ %.31.i, %.loopexit1403.loopexit1720.i ], [ %.31.i, %.loopexit1403.loopexit.i ], [ %.31.i, %.preheader1402.i ], [ %.31.i, %.preheader1405.i ]
  %1399 = icmp eq i32 %.51121.i, %.81080.i
  br i1 %1399, label %1750, label %1400

1400:                                             ; preds = %.loopexit1403.i
  %or.cond7.i = icmp ult i32 %.51121.i, 2
  br i1 %or.cond7.i, label %1401, label %1541

1401:                                             ; preds = %1503, %1400
  %1402 = phi i32 [ %1456, %1503 ], [ %1398, %1400 ]
  %.81299.i = phi i32 [ %.91300.i, %1503 ], [ %.71298.i, %1400 ]
  %.101286.i = phi i32 [ %.121288.i, %1503 ], [ %.91285.i, %1400 ]
  %.101271.i = phi i32 [ %.121273.i, %1503 ], [ %.91270.i, %1400 ]
  %.101256.i = phi ptr [ %.121258.i, %1503 ], [ %.91255.i, %1400 ]
  %.101241.i = phi ptr [ %.121243.i, %1503 ], [ %.91240.i, %1400 ]
  %.101226.i = phi ptr [ %.121228.i, %1503 ], [ %.91225.i, %1400 ]
  %.81213.i = phi i32 [ %.91214.i, %1503 ], [ %.71212.i, %1400 ]
  %.91202.i = phi i32 [ %.101203.i, %1503 ], [ %.81201.i, %1400 ]
  %.161190.i = phi i32 [ %.171191.i, %1503 ], [ %.151189.i, %1400 ]
  %.61171.i = phi i32 [ %.71172.i, %1503 ], [ 1, %1400 ]
  %.61158.i = phi i32 [ %.81160.i, %1503 ], [ -1, %1400 ]
  %.91146.i = phi i32 [ %.101147.i, %1503 ], [ %.81145.i, %1400 ]
  %.91134.i = phi i32 [ %.101135.i, %1503 ], [ %.81133.i, %1400 ]
  %.61122.i = phi i32 [ %1506, %1503 ], [ %.51121.i, %1400 ]
  %.101111.i = phi i32 [ %.121113.i, %1503 ], [ %.91110.i, %1400 ]
  %.101096.i = phi i32 [ %.121098.i, %1503 ], [ %.91095.i, %1400 ]
  %.91081.i = phi i32 [ %.101082.i, %1503 ], [ %.81080.i, %1400 ]
  %.181069.i = phi i32 [ %.191070.i, %1503 ], [ %.171068.i, %1400 ]
  %.191048.i = phi i32 [ %.201049.i, %1503 ], [ %.181047.i, %1400 ]
  %.201022.i = phi i32 [ %.211023.i, %1503 ], [ %.191021.i, %1400 ]
  %.16999.i = phi i32 [ %.171000.i, %1503 ], [ %.15998.i, %1400 ]
  %.24978.i = phi i32 [ %.25979.i, %1503 ], [ %.23977.i, %1400 ]
  %.30.i = phi i32 [ %.31.i, %1503 ], [ %.29.i, %1400 ]
  %1403 = icmp sgt i32 %.61171.i, 2097151
  br i1 %1403, label %BZ2_decompress.exit, label %1404

1404:                                             ; preds = %1401
  %1405 = icmp eq i32 %.61122.i, 0
  %1406 = shl nsw i32 %.61171.i, 1
  %.71159.v.i = select i1 %1405, i32 %.61171.i, i32 %1406
  %.71159.i = add nsw i32 %.71159.v.i, %.61158.i
  %1407 = icmp eq i32 %.101111.i, 0
  br i1 %1407, label %1408, label %1421

1408:                                             ; preds = %1404
  %1409 = add nsw i32 %.101096.i, 1
  %.not1357.i = icmp slt i32 %1409, %.181069.i
  br i1 %.not1357.i, label %1410, label %BZ2_decompress.exit

1410:                                             ; preds = %1408
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds i8, ptr %31, i64 %1411
  %1413 = load i8, ptr %1412, align 1, !tbaa !32
  %1414 = zext i8 %1413 to i32
  %1415 = zext i8 %1413 to i64
  %1416 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !38
  %1418 = getelementptr inbounds nuw [1032 x i8], ptr %33, i64 %1415
  %1419 = getelementptr inbounds nuw [1032 x i8], ptr %35, i64 %1415
  %1420 = getelementptr inbounds nuw [1032 x i8], ptr %34, i64 %1415
  br label %1421

1421:                                             ; preds = %1410, %1404
  %.111287.i = phi i32 [ %1414, %1410 ], [ %.101286.i, %1404 ]
  %.111272.i = phi i32 [ %1417, %1410 ], [ %.101271.i, %1404 ]
  %.111257.i = phi ptr [ %1418, %1410 ], [ %.101256.i, %1404 ]
  %.111242.i = phi ptr [ %1420, %1410 ], [ %.101241.i, %1404 ]
  %.111227.i = phi ptr [ %1419, %1410 ], [ %.101226.i, %1404 ]
  %.111112.i = phi i32 [ 50, %1410 ], [ %.101111.i, %1404 ]
  %.111097.i = phi i32 [ %1409, %1410 ], [ %.101096.i, %1404 ]
  %1422 = add nsw i32 %.111112.i, -1
  br label %1423

1423:                                             ; preds = %1421, %329
  %1424 = phi i32 [ %1402, %1421 ], [ %.pre1908.i, %329 ]
  %.11292.i = phi i32 [ %.81299.i, %1421 ], [ %.pre1914.i, %329 ]
  %.21278.i = phi i32 [ %.111287.i, %1421 ], [ %.pre1916.i, %329 ]
  %.21263.i = phi i32 [ %.111272.i, %1421 ], [ %.pre1918.i, %329 ]
  %.21248.i = phi ptr [ %.111257.i, %1421 ], [ %.pre1920.i, %329 ]
  %.21233.i = phi ptr [ %.111242.i, %1421 ], [ %.pre1922.i, %329 ]
  %.21218.i = phi ptr [ %.111227.i, %1421 ], [ %.pre1924.i, %329 ]
  %.11206.i = phi i32 [ %.81213.i, %1421 ], [ %.pre1912.i, %329 ]
  %.21195.i = phi i32 [ %.111272.i, %1421 ], [ %.pre1910.i, %329 ]
  %.51179.i = phi i32 [ %.161190.i, %1421 ], [ %.pre1906.i, %329 ]
  %.01165.i = phi i32 [ %1406, %1421 ], [ %.pre1904.i, %329 ]
  %.01152.i = phi i32 [ %.71159.i, %1421 ], [ %.pre1902.i, %329 ]
  %.21139.i = phi i32 [ %.91146.i, %1421 ], [ %.pre1900.i, %329 ]
  %.21127.i = phi i32 [ %.91134.i, %1421 ], [ %.pre1898.i, %329 ]
  %.01116.i = phi i32 [ %.61122.i, %1421 ], [ %.pre1896.i, %329 ]
  %.21103.i = phi i32 [ %1422, %1421 ], [ %.pre1894.i, %329 ]
  %.21088.i = phi i32 [ %.111097.i, %1421 ], [ %.pre1892.i, %329 ]
  %.21074.i = phi i32 [ %.91081.i, %1421 ], [ %.pre1890.i, %329 ]
  %.61057.i = phi i32 [ %.181069.i, %1421 ], [ %.pre1888.i, %329 ]
  %.71036.i = phi i32 [ %.191048.i, %1421 ], [ %.pre1886.i, %329 ]
  %.81010.i = phi i32 [ %.201022.i, %1421 ], [ %.pre1884.i, %329 ]
  %.5988.i = phi i32 [ %.16999.i, %1421 ], [ %.pre1882.i, %329 ]
  %.9963.i = phi i32 [ %.24978.i, %1421 ], [ %.pre1880.i, %329 ]
  %.10.i = phi i32 [ %.30.i, %1421 ], [ %.pre.i36, %329 ]
  store i32 38, ptr %10, align 8, !tbaa !17
  %.promoted1619.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %.not13581620.i = icmp slt i32 %.promoted1619.i, %.21195.i
  br i1 %.not13581620.i, label %.lr.ph1622.i, label %.._crit_edge1623_crit_edge.i

.._crit_edge1623_crit_edge.i:                     ; preds = %1423
  %.pre1962.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1623.i

.lr.ph1622.i:                                     ; preds = %1423
  %1425 = load ptr, ptr %6, align 8, !tbaa !12
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 12
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %.promoted1626.i = load i32, ptr %1426, align 8, !tbaa !68
  br label %1434

._crit_edge1623.i:                                ; preds = %1454, %.._crit_edge1623_crit_edge.i
  %1429 = phi i32 [ %.pre1962.i, %.._crit_edge1623_crit_edge.i ], [ %1444, %1454 ]
  %.lcssa1469.i = phi i32 [ %.promoted1619.i, %.._crit_edge1623_crit_edge.i ], [ %1445, %1454 ]
  %1430 = sub nsw i32 %.lcssa1469.i, %.21195.i
  %1431 = lshr i32 %1429, %1430
  %notmask1359.i = shl nsw i32 -1, %.21195.i
  %1432 = xor i32 %notmask1359.i, -1
  %1433 = and i32 %1431, %1432
  store i32 %1430, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1455

1434:                                             ; preds = %1454, %.lr.ph1622.i
  %1435 = phi i32 [ %.promoted1626.i, %.lr.ph1622.i ], [ %1447, %1454 ]
  %1436 = phi i32 [ %.promoted1619.i, %.lr.ph1622.i ], [ %1445, %1454 ]
  %1437 = icmp eq i32 %1435, 0
  br i1 %1437, label %BZ2_decompress.exit, label %1438

1438:                                             ; preds = %1434
  %1439 = load i32, ptr %25, align 8, !tbaa !19
  %1440 = shl i32 %1439, 8
  %1441 = load ptr, ptr %1425, align 8, !tbaa !69
  %1442 = load i8, ptr %1441, align 1, !tbaa !32
  %1443 = zext i8 %1442 to i32
  %1444 = or disjoint i32 %1440, %1443
  store i32 %1444, ptr %25, align 8, !tbaa !19
  %1445 = add nsw i32 %1436, 8
  store i32 %1445, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  store ptr %1446, ptr %1425, align 8, !tbaa !69
  %1447 = add i32 %1435, -1
  store i32 %1447, ptr %1426, align 8, !tbaa !68
  %1448 = load i32, ptr %1427, align 4, !tbaa !21
  %1449 = add i32 %1448, 1
  store i32 %1449, ptr %1427, align 4, !tbaa !21
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1454

1451:                                             ; preds = %1438
  %1452 = load i32, ptr %1428, align 8, !tbaa !22
  %1453 = add i32 %1452, 1
  store i32 %1453, ptr %1428, align 8, !tbaa !22
  br label %1454

1454:                                             ; preds = %1451, %1438
  %.not1358.i = icmp slt i32 %1445, %.21195.i
  br i1 %.not1358.i, label %1434, label %._crit_edge1623.i

1455:                                             ; preds = %._crit_edge1640.i, %._crit_edge1623.i
  %1456 = phi i32 [ %1424, %._crit_edge1623.i ], [ %1465, %._crit_edge1640.i ]
  %.promoted16371966.i = phi i32 [ %1430, %._crit_edge1623.i ], [ %1472, %._crit_edge1640.i ]
  %.91300.i = phi i32 [ %.11292.i, %._crit_edge1623.i ], [ %1474, %._crit_edge1640.i ]
  %.121288.i = phi i32 [ %.21278.i, %._crit_edge1623.i ], [ %.31279.i, %._crit_edge1640.i ]
  %.121273.i = phi i32 [ %.21263.i, %._crit_edge1623.i ], [ %.31264.i, %._crit_edge1640.i ]
  %.121258.i = phi ptr [ %.21248.i, %._crit_edge1623.i ], [ %.31249.i, %._crit_edge1640.i ]
  %.121243.i = phi ptr [ %.21233.i, %._crit_edge1623.i ], [ %.31234.i, %._crit_edge1640.i ]
  %.121228.i = phi ptr [ %.21218.i, %._crit_edge1623.i ], [ %.31219.i, %._crit_edge1640.i ]
  %.91214.i = phi i32 [ %1433, %._crit_edge1623.i ], [ %1476, %._crit_edge1640.i ]
  %.101203.i = phi i32 [ %.21195.i, %._crit_edge1623.i ], [ %.31196.i, %._crit_edge1640.i ]
  %.171191.i = phi i32 [ %.51179.i, %._crit_edge1623.i ], [ %.61180.i, %._crit_edge1640.i ]
  %.71172.i = phi i32 [ %.01165.i, %._crit_edge1623.i ], [ %.11166.i, %._crit_edge1640.i ]
  %.81160.i = phi i32 [ %.01152.i, %._crit_edge1623.i ], [ %.11153.i, %._crit_edge1640.i ]
  %.101147.i = phi i32 [ %.21139.i, %._crit_edge1623.i ], [ %.31140.i, %._crit_edge1640.i ]
  %.101135.i = phi i32 [ %.21127.i, %._crit_edge1623.i ], [ %.31128.i, %._crit_edge1640.i ]
  %.71123.i = phi i32 [ %.01116.i, %._crit_edge1623.i ], [ %.11117.i, %._crit_edge1640.i ]
  %.121113.i = phi i32 [ %.21103.i, %._crit_edge1623.i ], [ %.31104.i, %._crit_edge1640.i ]
  %.121098.i = phi i32 [ %.21088.i, %._crit_edge1623.i ], [ %.31089.i, %._crit_edge1640.i ]
  %.101082.i = phi i32 [ %.21074.i, %._crit_edge1623.i ], [ %.31075.i, %._crit_edge1640.i ]
  %.191070.i = phi i32 [ %.61057.i, %._crit_edge1623.i ], [ %.71058.i, %._crit_edge1640.i ]
  %.201049.i = phi i32 [ %.71036.i, %._crit_edge1623.i ], [ %.81037.i, %._crit_edge1640.i ]
  %.211023.i = phi i32 [ %.81010.i, %._crit_edge1623.i ], [ %.91011.i, %._crit_edge1640.i ]
  %.171000.i = phi i32 [ %.5988.i, %._crit_edge1623.i ], [ %.6989.i, %._crit_edge1640.i ]
  %.25979.i = phi i32 [ %.9963.i, %._crit_edge1623.i ], [ %.10964.i, %._crit_edge1640.i ]
  %.31.i = phi i32 [ %.10.i, %._crit_edge1623.i ], [ %.11.i, %._crit_edge1640.i ]
  %1457 = icmp sgt i32 %.101203.i, 20
  br i1 %1457, label %BZ2_decompress.exit, label %1458

1458:                                             ; preds = %1455
  %1459 = sext i32 %.101203.i to i64
  %1460 = getelementptr inbounds [4 x i8], ptr %.121258.i, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !38
  %.not1360.i = icmp sgt i32 %.91214.i, %1461
  br i1 %.not1360.i, label %1462, label %1499

1462:                                             ; preds = %1458
  %1463 = add nsw i32 %.101203.i, 1
  br label %1464

1464:                                             ; preds = %1462, %._crit_edge1963.i
  %1465 = phi i32 [ %1456, %1462 ], [ %.pre1908.i, %._crit_edge1963.i ]
  %.promoted1637.i = phi i32 [ %.promoted16371966.i, %1462 ], [ %.promoted1637.pre.i, %._crit_edge1963.i ]
  %.21293.i = phi i32 [ %.91300.i, %1462 ], [ %.pre1914.i, %._crit_edge1963.i ]
  %.31279.i = phi i32 [ %.121288.i, %1462 ], [ %.pre1916.i, %._crit_edge1963.i ]
  %.31264.i = phi i32 [ %.121273.i, %1462 ], [ %.pre1918.i, %._crit_edge1963.i ]
  %.31249.i = phi ptr [ %.121258.i, %1462 ], [ %.pre1920.i, %._crit_edge1963.i ]
  %.31234.i = phi ptr [ %.121243.i, %1462 ], [ %.pre1922.i, %._crit_edge1963.i ]
  %.31219.i = phi ptr [ %.121228.i, %1462 ], [ %.pre1924.i, %._crit_edge1963.i ]
  %.21207.i = phi i32 [ %.91214.i, %1462 ], [ %.pre1912.i, %._crit_edge1963.i ]
  %.31196.i = phi i32 [ %1463, %1462 ], [ %.pre1910.i, %._crit_edge1963.i ]
  %.61180.i = phi i32 [ %.171191.i, %1462 ], [ %.pre1906.i, %._crit_edge1963.i ]
  %.11166.i = phi i32 [ %.71172.i, %1462 ], [ %.pre1904.i, %._crit_edge1963.i ]
  %.11153.i = phi i32 [ %.81160.i, %1462 ], [ %.pre1902.i, %._crit_edge1963.i ]
  %.31140.i = phi i32 [ %.101147.i, %1462 ], [ %.pre1900.i, %._crit_edge1963.i ]
  %.31128.i = phi i32 [ %.101135.i, %1462 ], [ %.pre1898.i, %._crit_edge1963.i ]
  %.11117.i = phi i32 [ %.71123.i, %1462 ], [ %.pre1896.i, %._crit_edge1963.i ]
  %.31104.i = phi i32 [ %.121113.i, %1462 ], [ %.pre1894.i, %._crit_edge1963.i ]
  %.31089.i = phi i32 [ %.121098.i, %1462 ], [ %.pre1892.i, %._crit_edge1963.i ]
  %.31075.i = phi i32 [ %.101082.i, %1462 ], [ %.pre1890.i, %._crit_edge1963.i ]
  %.71058.i = phi i32 [ %.191070.i, %1462 ], [ %.pre1888.i, %._crit_edge1963.i ]
  %.81037.i = phi i32 [ %.201049.i, %1462 ], [ %.pre1886.i, %._crit_edge1963.i ]
  %.91011.i = phi i32 [ %.211023.i, %1462 ], [ %.pre1884.i, %._crit_edge1963.i ]
  %.6989.i = phi i32 [ %.171000.i, %1462 ], [ %.pre1882.i, %._crit_edge1963.i ]
  %.10964.i = phi i32 [ %.25979.i, %1462 ], [ %.pre1880.i, %._crit_edge1963.i ]
  %.11.i = phi i32 [ %.31.i, %1462 ], [ %.pre.i36, %._crit_edge1963.i ]
  store i32 39, ptr %10, align 8, !tbaa !17
  %1466 = icmp sgt i32 %.promoted1637.i, 0
  br i1 %1466, label %.._crit_edge1640_crit_edge.i, label %.lr.ph1639.i

.._crit_edge1640_crit_edge.i:                     ; preds = %1464
  %.pre1968.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1640.i

.lr.ph1639.i:                                     ; preds = %1464
  %1467 = load ptr, ptr %6, align 8, !tbaa !12
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 12
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %.promoted1643.i = load i32, ptr %1468, align 8, !tbaa !68
  br label %1477

._crit_edge1640.i:                                ; preds = %1497, %.._crit_edge1640_crit_edge.i
  %1471 = phi i32 [ %.pre1968.i, %.._crit_edge1640_crit_edge.i ], [ %1487, %1497 ]
  %.lcssa1461.i = phi i32 [ %.promoted1637.i, %.._crit_edge1640_crit_edge.i ], [ %1488, %1497 ]
  %1472 = add nsw i32 %.lcssa1461.i, -1
  %1473 = lshr i32 %1471, %1472
  %1474 = and i32 %1473, 1
  store i32 %1472, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1475 = shl i32 %.21207.i, 1
  %1476 = or disjoint i32 %1474, %1475
  br label %1455

1477:                                             ; preds = %1497, %.lr.ph1639.i
  %1478 = phi i32 [ %.promoted1643.i, %.lr.ph1639.i ], [ %1490, %1497 ]
  %1479 = phi i32 [ %.promoted1637.i, %.lr.ph1639.i ], [ %1488, %1497 ]
  %1480 = icmp eq i32 %1478, 0
  br i1 %1480, label %BZ2_decompress.exit, label %1481

1481:                                             ; preds = %1477
  %1482 = load i32, ptr %25, align 8, !tbaa !19
  %1483 = shl i32 %1482, 8
  %1484 = load ptr, ptr %1467, align 8, !tbaa !69
  %1485 = load i8, ptr %1484, align 1, !tbaa !32
  %1486 = zext i8 %1485 to i32
  %1487 = or disjoint i32 %1483, %1486
  store i32 %1487, ptr %25, align 8, !tbaa !19
  %1488 = add nsw i32 %1479, 8
  store i32 %1488, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1489 = getelementptr inbounds nuw i8, ptr %1484, i64 1
  store ptr %1489, ptr %1467, align 8, !tbaa !69
  %1490 = add i32 %1478, -1
  store i32 %1490, ptr %1468, align 8, !tbaa !68
  %1491 = load i32, ptr %1469, align 4, !tbaa !21
  %1492 = add i32 %1491, 1
  store i32 %1492, ptr %1469, align 4, !tbaa !21
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1481
  %1495 = load i32, ptr %1470, align 8, !tbaa !22
  %1496 = add i32 %1495, 1
  store i32 %1496, ptr %1470, align 8, !tbaa !22
  br label %1497

1497:                                             ; preds = %1494, %1481
  %1498 = icmp sgt i32 %1479, -8
  br i1 %1498, label %._crit_edge1640.i, label %1477

1499:                                             ; preds = %1458
  %1500 = getelementptr inbounds [4 x i8], ptr %.121243.i, i64 %1459
  %1501 = load i32, ptr %1500, align 4, !tbaa !38
  %1502 = sub nsw i32 %.91214.i, %1501
  %or.cond1375.i = icmp ugt i32 %1502, 257
  br i1 %or.cond1375.i, label %BZ2_decompress.exit, label %1503

1503:                                             ; preds = %1499
  %1504 = zext nneg i32 %1502 to i64
  %1505 = getelementptr inbounds nuw [4 x i8], ptr %.121228.i, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !38
  %1507 = icmp ult i32 %1506, 2
  br i1 %1507, label %1401, label %1508

1508:                                             ; preds = %1503
  %1509 = add nsw i32 %.81160.i, 1
  %1510 = load i32, ptr %39, align 4, !tbaa !38
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i8, ptr %38, i64 %1511
  %1513 = load i8, ptr %1512, align 1, !tbaa !32
  %1514 = zext i8 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %29, i64 %1514
  %1516 = load i8, ptr %1515, align 1, !tbaa !32
  %1517 = zext i8 %1516 to i64
  %1518 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !38
  %1520 = add nsw i32 %1519, %1509
  store i32 %1520, ptr %1518, align 4, !tbaa !38
  %1521 = load i8, ptr %11, align 4, !tbaa !25
  %.not1361.i = icmp eq i8 %1521, 0
  %1522 = icmp sgt i32 %.81160.i, -1
  br i1 %.not1361.i, label %.preheader1402.i, label %.preheader1405.i

.preheader1405.i:                                 ; preds = %1508
  br i1 %1522, label %.lr.ph1629.i, label %.loopexit1403.i

.lr.ph1629.i:                                     ; preds = %.preheader1405.i
  %1523 = zext i8 %1516 to i16
  %1524 = sext i32 %.101147.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.101147.i, i32 %.101135.i)
  %wide.trip.count1827.i = sext i32 %smax.i to i64
  br label %1527

.preheader1402.i:                                 ; preds = %1508
  br i1 %1522, label %.lr.ph1634.i, label %.loopexit1403.i

.lr.ph1634.i:                                     ; preds = %.preheader1402.i
  %1525 = zext i8 %1516 to i32
  %1526 = sext i32 %.101147.i to i64
  %smax1833.i = tail call i32 @llvm.smax.i32(i32 %.101147.i, i32 %.101135.i)
  %wide.trip.count1834.i = sext i32 %smax1833.i to i64
  br label %1533

1527:                                             ; preds = %1528, %.lr.ph1629.i
  %indvars.iv1823.i = phi i64 [ %1524, %.lr.ph1629.i ], [ %indvars.iv.next1824.i, %1528 ]
  %.911611627.i = phi i32 [ %1509, %.lr.ph1629.i ], [ %1531, %1528 ]
  %exitcond1828.not.i = icmp eq i64 %indvars.iv1823.i, %wide.trip.count1827.i
  br i1 %exitcond1828.not.i, label %BZ2_decompress.exit, label %1528

1528:                                             ; preds = %1527
  %1529 = load ptr, ptr %20, align 8, !tbaa !39
  %1530 = getelementptr inbounds [2 x i8], ptr %1529, i64 %indvars.iv1823.i
  store i16 %1523, ptr %1530, align 2, !tbaa !40
  %indvars.iv.next1824.i = add nsw i64 %indvars.iv1823.i, 1
  %1531 = add nsw i32 %.911611627.i, -1
  %1532 = icmp sgt i32 %.911611627.i, 1
  br i1 %1532, label %1527, label %.loopexit1403.loopexit1720.i

1533:                                             ; preds = %1534, %.lr.ph1634.i
  %indvars.iv1829.i = phi i64 [ %1526, %.lr.ph1634.i ], [ %indvars.iv.next1830.i, %1534 ]
  %.1111631632.i = phi i32 [ %1509, %.lr.ph1634.i ], [ %1537, %1534 ]
  %exitcond1835.not.i = icmp eq i64 %indvars.iv1829.i, %wide.trip.count1834.i
  br i1 %exitcond1835.not.i, label %BZ2_decompress.exit, label %1534

1534:                                             ; preds = %1533
  %1535 = load ptr, ptr %23, align 8, !tbaa !44
  %1536 = getelementptr inbounds [4 x i8], ptr %1535, i64 %indvars.iv1829.i
  store i32 %1525, ptr %1536, align 4, !tbaa !38
  %indvars.iv.next1830.i = add nsw i64 %indvars.iv1829.i, 1
  %1537 = add nsw i32 %.1111631632.i, -1
  %1538 = icmp sgt i32 %.1111631632.i, 1
  br i1 %1538, label %1533, label %.loopexit1403.loopexit.i

.loopexit1403.loopexit.i:                         ; preds = %1534
  %1539 = trunc nsw i64 %indvars.iv.next1830.i to i32
  br label %.loopexit1403.i

.loopexit1403.loopexit1720.i:                     ; preds = %1528
  %1540 = trunc nsw i64 %indvars.iv.next1824.i to i32
  br label %.loopexit1403.i

1541:                                             ; preds = %1400
  %.not1350.i = icmp slt i32 %.81145.i, %.81133.i
  br i1 %.not1350.i, label %1542, label %BZ2_decompress.exit

1542:                                             ; preds = %1541
  %1543 = add i32 %.51121.i, -1
  %1544 = icmp ult i32 %.51121.i, 17
  br i1 %1544, label %1545, label %1579

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %39, align 4, !tbaa !38
  %1547 = add i32 %1546, %1543
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds nuw i8, ptr %38, i64 %1548
  %1550 = load i8, ptr %1549, align 1, !tbaa !32
  %1551 = icmp samesign ugt i32 %1543, 3
  br i1 %1551, label %.lr.ph1598.preheader.i, label %.lr.ph1602.preheader.i

.lr.ph1598.preheader.i:                           ; preds = %1545
  %1552 = zext nneg i32 %1543 to i64
  br label %.lr.ph1598.i

.preheader1411.i:                                 ; preds = %.lr.ph1598.i
  %.not13511600.i = icmp eq i32 %1566, 0
  br i1 %.not13511600.i, label %._crit_edge1603.i, label %.lr.ph1602.preheader.i

.lr.ph1602.preheader.i:                           ; preds = %.preheader1411.i, %1545
  %.0942.lcssa2054.i = phi i32 [ %1566, %.preheader1411.i ], [ %1543, %1545 ]
  %1553 = zext nneg i32 %.0942.lcssa2054.i to i64
  br label %.lr.ph1602.i

.lr.ph1598.i:                                     ; preds = %.lr.ph1598.i, %.lr.ph1598.preheader.i
  %indvars.iv1815.i = phi i64 [ %1552, %.lr.ph1598.preheader.i ], [ %indvars.iv.next1816.i, %.lr.ph1598.i ]
  %1554 = trunc i64 %indvars.iv1815.i to i32
  %1555 = add i32 %1546, %1554
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr i8, ptr %38, i64 %1556
  %1558 = getelementptr i8, ptr %1557, i64 -1
  %1559 = load i8, ptr %1558, align 1, !tbaa !32
  store i8 %1559, ptr %1557, align 1, !tbaa !32
  %1560 = getelementptr i8, ptr %1557, i64 -2
  %1561 = load i8, ptr %1560, align 1, !tbaa !32
  store i8 %1561, ptr %1558, align 1, !tbaa !32
  %1562 = getelementptr i8, ptr %1557, i64 -3
  %1563 = load i8, ptr %1562, align 1, !tbaa !32
  store i8 %1563, ptr %1560, align 1, !tbaa !32
  %1564 = getelementptr i8, ptr %1557, i64 -4
  %1565 = load i8, ptr %1564, align 1, !tbaa !32
  store i8 %1565, ptr %1562, align 1, !tbaa !32
  %indvars.iv.next1816.i = add nsw i64 %indvars.iv1815.i, -4
  %1566 = trunc i64 %indvars.iv.next1816.i to i32
  %1567 = icmp ugt i32 %1566, 3
  br i1 %1567, label %.lr.ph1598.i, label %.preheader1411.i

.lr.ph1602.i:                                     ; preds = %.lr.ph1602.i, %.lr.ph1602.preheader.i
  %indvars.iv1819.i = phi i64 [ %1553, %.lr.ph1602.preheader.i ], [ %indvars.iv.next1820.i, %.lr.ph1602.i ]
  %1568 = trunc nuw i64 %indvars.iv1819.i to i32
  %1569 = add i32 %1546, %1568
  %1570 = add i32 %1569, -1
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %38, i64 %1571
  %1573 = load i8, ptr %1572, align 1, !tbaa !32
  %1574 = zext i32 %1569 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %38, i64 %1574
  store i8 %1573, ptr %1575, align 1, !tbaa !32
  %indvars.iv.next1820.i = add nsw i64 %indvars.iv1819.i, -1
  %1576 = and i64 %indvars.iv.next1820.i, 4294967295
  %.not1351.i = icmp eq i64 %1576, 0
  br i1 %.not1351.i, label %._crit_edge1603.i, label %.lr.ph1602.i

._crit_edge1603.i:                                ; preds = %.lr.ph1602.i, %.preheader1411.i
  %1577 = sext i32 %1546 to i64
  %1578 = getelementptr inbounds i8, ptr %38, i64 %1577
  store i8 %1550, ptr %1578, align 1, !tbaa !32
  br label %.loopexit1414.i

1579:                                             ; preds = %1542
  %1580 = lshr i32 %1543, 4
  %1581 = and i32 %1543, 15
  %1582 = zext nneg i32 %1580 to i64
  %1583 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %1582
  %1584 = load i32, ptr %1583, align 4, !tbaa !38
  %1585 = add nsw i32 %1584, %1581
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i8, ptr %38, i64 %1586
  %1588 = load i8, ptr %1587, align 1, !tbaa !32
  %.not1706.i = icmp eq i32 %1581, 0
  br i1 %.not1706.i, label %.lr.ph1590.preheader.i, label %.lr.ph1585.preheader.i

.lr.ph1585.preheader.i:                           ; preds = %1579
  %1589 = sext i32 %1584 to i64
  %1590 = add i32 %.51121.i, 15
  %1591 = and i32 %1590, 15
  %1592 = zext nneg i32 %1591 to i64
  %1593 = add nsw i64 %1589, %1592
  br label %.lr.ph1585.i

.lr.ph1585.i:                                     ; preds = %.lr.ph1585.i, %.lr.ph1585.preheader.i
  %indvars.iv1801.i = phi i64 [ %1593, %.lr.ph1585.preheader.i ], [ %indvars.iv.next1802.i, %.lr.ph1585.i ]
  %1594 = getelementptr i8, ptr %38, i64 %indvars.iv1801.i
  %1595 = getelementptr i8, ptr %1594, i64 -1
  %1596 = load i8, ptr %1595, align 1, !tbaa !32
  store i8 %1596, ptr %1594, align 1, !tbaa !32
  %indvars.iv.next1802.i = add nsw i64 %indvars.iv1801.i, -1
  %1597 = load i32, ptr %1583, align 4, !tbaa !38
  %1598 = sext i32 %1597 to i64
  %1599 = icmp sgt i64 %indvars.iv.next1802.i, %1598
  br i1 %1599, label %.lr.ph1585.i, label %.lr.ph1590.preheader.i

.lr.ph1590.preheader.i:                           ; preds = %.lr.ph1585.i, %1579
  %.lcssa1481.i = phi i32 [ %1584, %1579 ], [ %1597, %.lr.ph1585.i ]
  %1600 = add nsw i32 %.lcssa1481.i, 1
  store i32 %1600, ptr %1583, align 4, !tbaa !38
  br label %.lr.ph1590.i

.lr.ph1590.i:                                     ; preds = %.lr.ph1590.i, %.lr.ph1590.preheader.i
  %indvars.iv1805.i = phi i64 [ %1582, %.lr.ph1590.preheader.i ], [ %indvars.iv.next1806.i, %.lr.ph1590.i ]
  %1601 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv1805.i
  %1602 = load i32, ptr %1601, align 4, !tbaa !38
  %1603 = add nsw i32 %1602, -1
  store i32 %1603, ptr %1601, align 4, !tbaa !38
  %1604 = getelementptr i8, ptr %1601, i64 -4
  %1605 = load i32, ptr %1604, align 4, !tbaa !38
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr i8, ptr %38, i64 %1606
  %1608 = getelementptr i8, ptr %1607, i64 15
  %1609 = load i8, ptr %1608, align 1, !tbaa !32
  %1610 = sext i32 %1603 to i64
  %1611 = getelementptr inbounds i8, ptr %38, i64 %1610
  store i8 %1609, ptr %1611, align 1, !tbaa !32
  %indvars.iv.next1806.i = add nsw i64 %indvars.iv1805.i, -1
  %1612 = icmp samesign ugt i64 %indvars.iv1805.i, 1
  br i1 %1612, label %.lr.ph1590.i, label %._crit_edge1591.i

._crit_edge1591.i:                                ; preds = %.lr.ph1590.i
  %1613 = load i32, ptr %39, align 4, !tbaa !38
  %1614 = add nsw i32 %1613, -1
  store i32 %1614, ptr %39, align 4, !tbaa !38
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i8, ptr %38, i64 %1615
  store i8 %1588, ptr %1616, align 1, !tbaa !32
  %1617 = load i32, ptr %39, align 4, !tbaa !38
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %.preheader1412.i, label %.loopexit1414.i

.preheader1412.i:                                 ; preds = %._crit_edge1591.i, %1629
  %indvars.iv1811.i = phi i64 [ %indvars.iv.next1812.i, %1629 ], [ 15, %._crit_edge1591.i ]
  %.09481595.i = phi i64 [ %indvars.iv.next1808.i, %1629 ], [ 4095, %._crit_edge1591.i ]
  %1619 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv1811.i
  %sext2034.i = shl i64 %.09481595.i, 32
  %1620 = ashr exact i64 %sext2034.i, 32
  br label %1621

1621:                                             ; preds = %1621, %.preheader1412.i
  %indvars.iv1807.i = phi i64 [ %1620, %.preheader1412.i ], [ %indvars.iv.next1808.i, %1621 ]
  %.09501592.i = phi i32 [ 15, %.preheader1412.i ], [ %1628, %1621 ]
  %1622 = load i32, ptr %1619, align 4, !tbaa !38
  %1623 = add nsw i32 %1622, %.09501592.i
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds i8, ptr %38, i64 %1624
  %1626 = load i8, ptr %1625, align 1, !tbaa !32
  %1627 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv1807.i
  store i8 %1626, ptr %1627, align 1, !tbaa !32
  %indvars.iv.next1808.i = add nsw i64 %indvars.iv1807.i, -1
  %1628 = add nsw i32 %.09501592.i, -1
  %.not2035.i = icmp eq i32 %.09501592.i, 0
  br i1 %.not2035.i, label %1629, label %1621

1629:                                             ; preds = %1621
  %1630 = trunc nsw i64 %indvars.iv1807.i to i32
  store i32 %1630, ptr %1619, align 4, !tbaa !38
  %indvars.iv.next1812.i = add nsw i64 %indvars.iv1811.i, -1
  %.not2036.i = icmp eq i64 %indvars.iv1811.i, 0
  br i1 %.not2036.i, label %.loopexit1414.i, label %.preheader1412.i

.loopexit1414.i:                                  ; preds = %1629, %._crit_edge1591.i, %._crit_edge1603.i
  %.0939.i = phi i8 [ %1550, %._crit_edge1603.i ], [ %1588, %._crit_edge1591.i ], [ %1588, %1629 ]
  %1631 = zext i8 %.0939.i to i64
  %1632 = getelementptr inbounds nuw i8, ptr %29, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !tbaa !32
  %1634 = zext i8 %1633 to i64
  %1635 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %1634
  %1636 = load i32, ptr %1635, align 4, !tbaa !38
  %1637 = add nsw i32 %1636, 1
  store i32 %1637, ptr %1635, align 4, !tbaa !38
  %1638 = load i8, ptr %11, align 4, !tbaa !25
  %.not1352.i = icmp eq i8 %1638, 0
  %1639 = sext i32 %.81145.i to i64
  br i1 %.not1352.i, label %1644, label %1640

1640:                                             ; preds = %.loopexit1414.i
  %1641 = zext i8 %1633 to i16
  %1642 = load ptr, ptr %20, align 8, !tbaa !39
  %1643 = getelementptr inbounds [2 x i8], ptr %1642, i64 %1639
  store i16 %1641, ptr %1643, align 2, !tbaa !40
  br label %1648

1644:                                             ; preds = %.loopexit1414.i
  %1645 = zext i8 %1633 to i32
  %1646 = load ptr, ptr %23, align 8, !tbaa !44
  %1647 = getelementptr inbounds [4 x i8], ptr %1646, i64 %1639
  store i32 %1645, ptr %1647, align 4, !tbaa !38
  br label %1648

1648:                                             ; preds = %1644, %1640
  %1649 = add nsw i32 %.81145.i, 1
  %1650 = icmp eq i32 %.91110.i, 0
  br i1 %1650, label %1651, label %1664

1651:                                             ; preds = %1648
  %1652 = add nsw i32 %.91095.i, 1
  %.not1353.i = icmp slt i32 %1652, %.171068.i
  br i1 %.not1353.i, label %1653, label %BZ2_decompress.exit

1653:                                             ; preds = %1651
  %1654 = sext i32 %1652 to i64
  %1655 = getelementptr inbounds i8, ptr %31, i64 %1654
  %1656 = load i8, ptr %1655, align 1, !tbaa !32
  %1657 = zext i8 %1656 to i32
  %1658 = zext i8 %1656 to i64
  %1659 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %1658
  %1660 = load i32, ptr %1659, align 4, !tbaa !38
  %1661 = getelementptr inbounds nuw [1032 x i8], ptr %33, i64 %1658
  %1662 = getelementptr inbounds nuw [1032 x i8], ptr %35, i64 %1658
  %1663 = getelementptr inbounds nuw [1032 x i8], ptr %34, i64 %1658
  br label %1664

1664:                                             ; preds = %1653, %1648
  %.131289.i = phi i32 [ %1657, %1653 ], [ %.91285.i, %1648 ]
  %.131274.i = phi i32 [ %1660, %1653 ], [ %.91270.i, %1648 ]
  %.131259.i = phi ptr [ %1661, %1653 ], [ %.91255.i, %1648 ]
  %.131244.i = phi ptr [ %1663, %1653 ], [ %.91240.i, %1648 ]
  %.131229.i = phi ptr [ %1662, %1653 ], [ %.91225.i, %1648 ]
  %.131114.i = phi i32 [ 50, %1653 ], [ %.91110.i, %1648 ]
  %.131099.i = phi i32 [ %1652, %1653 ], [ %.91095.i, %1648 ]
  %1665 = add nsw i32 %.131114.i, -1
  br label %1666

1666:                                             ; preds = %1664, %329
  %1667 = phi i32 [ %1398, %1664 ], [ %.pre1908.i, %329 ]
  %.31294.i = phi i32 [ %.71298.i, %1664 ], [ %.pre1914.i, %329 ]
  %.41280.i = phi i32 [ %.131289.i, %1664 ], [ %.pre1916.i, %329 ]
  %.41265.i = phi i32 [ %.131274.i, %1664 ], [ %.pre1918.i, %329 ]
  %.41250.i = phi ptr [ %.131259.i, %1664 ], [ %.pre1920.i, %329 ]
  %.41235.i = phi ptr [ %.131244.i, %1664 ], [ %.pre1922.i, %329 ]
  %.41220.i = phi ptr [ %.131229.i, %1664 ], [ %.pre1924.i, %329 ]
  %.31208.i = phi i32 [ %.71212.i, %1664 ], [ %.pre1912.i, %329 ]
  %.41197.i = phi i32 [ %.131274.i, %1664 ], [ %.pre1910.i, %329 ]
  %.71181.i = phi i32 [ %.151189.i, %1664 ], [ %.pre1906.i, %329 ]
  %.21167.i = phi i32 [ %.51170.i, %1664 ], [ %.pre1904.i, %329 ]
  %.21154.i = phi i32 [ %.51157.i, %1664 ], [ %.pre1902.i, %329 ]
  %.41141.i = phi i32 [ %1649, %1664 ], [ %.pre1900.i, %329 ]
  %.41129.i = phi i32 [ %.81133.i, %1664 ], [ %.pre1898.i, %329 ]
  %.21118.i = phi i32 [ %.51121.i, %1664 ], [ %.pre1896.i, %329 ]
  %.41105.i = phi i32 [ %1665, %1664 ], [ %.pre1894.i, %329 ]
  %.41090.i = phi i32 [ %.131099.i, %1664 ], [ %.pre1892.i, %329 ]
  %.41076.i = phi i32 [ %.81080.i, %1664 ], [ %.pre1890.i, %329 ]
  %.81059.i = phi i32 [ %.171068.i, %1664 ], [ %.pre1888.i, %329 ]
  %.91038.i = phi i32 [ %.181047.i, %1664 ], [ %.pre1886.i, %329 ]
  %.101012.i = phi i32 [ %.191021.i, %1664 ], [ %.pre1884.i, %329 ]
  %.7990.i = phi i32 [ %.15998.i, %1664 ], [ %.pre1882.i, %329 ]
  %.11965.i = phi i32 [ %.23977.i, %1664 ], [ %.pre1880.i, %329 ]
  %.12.i = phi i32 [ %.29.i, %1664 ], [ %.pre.i36, %329 ]
  store i32 40, ptr %10, align 8, !tbaa !17
  %.promoted1604.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %.not13541605.i = icmp slt i32 %.promoted1604.i, %.41197.i
  br i1 %.not13541605.i, label %.lr.ph1607.i, label %.._crit_edge1608_crit_edge.i

.._crit_edge1608_crit_edge.i:                     ; preds = %1666
  %.pre1954.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1608.i

.lr.ph1607.i:                                     ; preds = %1666
  %1668 = load ptr, ptr %6, align 8, !tbaa !12
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 12
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  %.promoted1611.i = load i32, ptr %1669, align 8, !tbaa !68
  br label %1677

._crit_edge1608.i:                                ; preds = %1697, %.._crit_edge1608_crit_edge.i
  %1672 = phi i32 [ %.pre1954.i, %.._crit_edge1608_crit_edge.i ], [ %1687, %1697 ]
  %.lcssa1477.i = phi i32 [ %.promoted1604.i, %.._crit_edge1608_crit_edge.i ], [ %1688, %1697 ]
  %1673 = sub nsw i32 %.lcssa1477.i, %.41197.i
  %1674 = lshr i32 %1672, %1673
  %notmask1355.i = shl nsw i32 -1, %.41197.i
  %1675 = xor i32 %notmask1355.i, -1
  %1676 = and i32 %1674, %1675
  store i32 %1673, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1698

1677:                                             ; preds = %1697, %.lr.ph1607.i
  %1678 = phi i32 [ %.promoted1611.i, %.lr.ph1607.i ], [ %1690, %1697 ]
  %1679 = phi i32 [ %.promoted1604.i, %.lr.ph1607.i ], [ %1688, %1697 ]
  %1680 = icmp eq i32 %1678, 0
  br i1 %1680, label %BZ2_decompress.exit, label %1681

1681:                                             ; preds = %1677
  %1682 = load i32, ptr %25, align 8, !tbaa !19
  %1683 = shl i32 %1682, 8
  %1684 = load ptr, ptr %1668, align 8, !tbaa !69
  %1685 = load i8, ptr %1684, align 1, !tbaa !32
  %1686 = zext i8 %1685 to i32
  %1687 = or disjoint i32 %1683, %1686
  store i32 %1687, ptr %25, align 8, !tbaa !19
  %1688 = add nsw i32 %1679, 8
  store i32 %1688, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1689 = getelementptr inbounds nuw i8, ptr %1684, i64 1
  store ptr %1689, ptr %1668, align 8, !tbaa !69
  %1690 = add i32 %1678, -1
  store i32 %1690, ptr %1669, align 8, !tbaa !68
  %1691 = load i32, ptr %1670, align 4, !tbaa !21
  %1692 = add i32 %1691, 1
  store i32 %1692, ptr %1670, align 4, !tbaa !21
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %1697

1694:                                             ; preds = %1681
  %1695 = load i32, ptr %1671, align 8, !tbaa !22
  %1696 = add i32 %1695, 1
  store i32 %1696, ptr %1671, align 8, !tbaa !22
  br label %1697

1697:                                             ; preds = %1694, %1681
  %.not1354.i = icmp slt i32 %1688, %.41197.i
  br i1 %.not1354.i, label %1677, label %._crit_edge1608.i

1698:                                             ; preds = %._crit_edge1615.i, %._crit_edge1608.i
  %1699 = phi i32 [ %1667, %._crit_edge1608.i ], [ %1708, %._crit_edge1615.i ]
  %.promoted16121958.i = phi i32 [ %1673, %._crit_edge1608.i ], [ %1715, %._crit_edge1615.i ]
  %.101301.i = phi i32 [ %.31294.i, %._crit_edge1608.i ], [ %1717, %._crit_edge1615.i ]
  %.141290.i = phi i32 [ %.41280.i, %._crit_edge1608.i ], [ %.51281.i, %._crit_edge1615.i ]
  %.141275.i = phi i32 [ %.41265.i, %._crit_edge1608.i ], [ %.51266.i, %._crit_edge1615.i ]
  %.141260.i = phi ptr [ %.41250.i, %._crit_edge1608.i ], [ %.51251.i, %._crit_edge1615.i ]
  %.141245.i = phi ptr [ %.41235.i, %._crit_edge1608.i ], [ %.51236.i, %._crit_edge1615.i ]
  %.141230.i = phi ptr [ %.41220.i, %._crit_edge1608.i ], [ %.51221.i, %._crit_edge1615.i ]
  %.101215.i = phi i32 [ %1676, %._crit_edge1608.i ], [ %1719, %._crit_edge1615.i ]
  %.111204.i = phi i32 [ %.41197.i, %._crit_edge1608.i ], [ %.51198.i, %._crit_edge1615.i ]
  %.181192.i = phi i32 [ %.71181.i, %._crit_edge1608.i ], [ %.81182.i, %._crit_edge1615.i ]
  %.81173.i = phi i32 [ %.21167.i, %._crit_edge1608.i ], [ %.31168.i, %._crit_edge1615.i ]
  %.121164.i = phi i32 [ %.21154.i, %._crit_edge1608.i ], [ %.31155.i, %._crit_edge1615.i ]
  %.141151.i = phi i32 [ %.41141.i, %._crit_edge1608.i ], [ %.51142.i, %._crit_edge1615.i ]
  %.111136.i = phi i32 [ %.41129.i, %._crit_edge1608.i ], [ %.51130.i, %._crit_edge1615.i ]
  %.81124.i = phi i32 [ %.21118.i, %._crit_edge1608.i ], [ %.31119.i, %._crit_edge1615.i ]
  %.141115.i = phi i32 [ %.41105.i, %._crit_edge1608.i ], [ %.51106.i, %._crit_edge1615.i ]
  %.141100.i = phi i32 [ %.41090.i, %._crit_edge1608.i ], [ %.51091.i, %._crit_edge1615.i ]
  %.111083.i = phi i32 [ %.41076.i, %._crit_edge1608.i ], [ %.51077.i, %._crit_edge1615.i ]
  %.201071.i = phi i32 [ %.81059.i, %._crit_edge1608.i ], [ %.91060.i, %._crit_edge1615.i ]
  %.211050.i = phi i32 [ %.91038.i, %._crit_edge1608.i ], [ %.101039.i, %._crit_edge1615.i ]
  %.221024.i = phi i32 [ %.101012.i, %._crit_edge1608.i ], [ %.111013.i, %._crit_edge1615.i ]
  %.181001.i = phi i32 [ %.7990.i, %._crit_edge1608.i ], [ %.8991.i, %._crit_edge1615.i ]
  %.26980.i = phi i32 [ %.11965.i, %._crit_edge1608.i ], [ %.12966.i, %._crit_edge1615.i ]
  %.32.i = phi i32 [ %.12.i, %._crit_edge1608.i ], [ %.13.i, %._crit_edge1615.i ]
  %1700 = icmp sgt i32 %.111204.i, 20
  br i1 %1700, label %BZ2_decompress.exit, label %1701

1701:                                             ; preds = %1698
  %1702 = sext i32 %.111204.i to i64
  %1703 = getelementptr inbounds [4 x i8], ptr %.141260.i, i64 %1702
  %1704 = load i32, ptr %1703, align 4, !tbaa !38
  %.not1356.i = icmp sgt i32 %.101215.i, %1704
  br i1 %.not1356.i, label %1705, label %1742

1705:                                             ; preds = %1701
  %1706 = add nsw i32 %.111204.i, 1
  br label %1707

1707:                                             ; preds = %1705, %._crit_edge1955.i
  %1708 = phi i32 [ %1699, %1705 ], [ %.pre1908.i, %._crit_edge1955.i ]
  %.promoted1612.i = phi i32 [ %.promoted16121958.i, %1705 ], [ %.promoted1612.pre.i, %._crit_edge1955.i ]
  %.41295.i = phi i32 [ %.101301.i, %1705 ], [ %.pre1914.i, %._crit_edge1955.i ]
  %.51281.i = phi i32 [ %.141290.i, %1705 ], [ %.pre1916.i, %._crit_edge1955.i ]
  %.51266.i = phi i32 [ %.141275.i, %1705 ], [ %.pre1918.i, %._crit_edge1955.i ]
  %.51251.i = phi ptr [ %.141260.i, %1705 ], [ %.pre1920.i, %._crit_edge1955.i ]
  %.51236.i = phi ptr [ %.141245.i, %1705 ], [ %.pre1922.i, %._crit_edge1955.i ]
  %.51221.i = phi ptr [ %.141230.i, %1705 ], [ %.pre1924.i, %._crit_edge1955.i ]
  %.41209.i = phi i32 [ %.101215.i, %1705 ], [ %.pre1912.i, %._crit_edge1955.i ]
  %.51198.i = phi i32 [ %1706, %1705 ], [ %.pre1910.i, %._crit_edge1955.i ]
  %.81182.i = phi i32 [ %.181192.i, %1705 ], [ %.pre1906.i, %._crit_edge1955.i ]
  %.31168.i = phi i32 [ %.81173.i, %1705 ], [ %.pre1904.i, %._crit_edge1955.i ]
  %.31155.i = phi i32 [ %.121164.i, %1705 ], [ %.pre1902.i, %._crit_edge1955.i ]
  %.51142.i = phi i32 [ %.141151.i, %1705 ], [ %.pre1900.i, %._crit_edge1955.i ]
  %.51130.i = phi i32 [ %.111136.i, %1705 ], [ %.pre1898.i, %._crit_edge1955.i ]
  %.31119.i = phi i32 [ %.81124.i, %1705 ], [ %.pre1896.i, %._crit_edge1955.i ]
  %.51106.i = phi i32 [ %.141115.i, %1705 ], [ %.pre1894.i, %._crit_edge1955.i ]
  %.51091.i = phi i32 [ %.141100.i, %1705 ], [ %.pre1892.i, %._crit_edge1955.i ]
  %.51077.i = phi i32 [ %.111083.i, %1705 ], [ %.pre1890.i, %._crit_edge1955.i ]
  %.91060.i = phi i32 [ %.201071.i, %1705 ], [ %.pre1888.i, %._crit_edge1955.i ]
  %.101039.i = phi i32 [ %.211050.i, %1705 ], [ %.pre1886.i, %._crit_edge1955.i ]
  %.111013.i = phi i32 [ %.221024.i, %1705 ], [ %.pre1884.i, %._crit_edge1955.i ]
  %.8991.i = phi i32 [ %.181001.i, %1705 ], [ %.pre1882.i, %._crit_edge1955.i ]
  %.12966.i = phi i32 [ %.26980.i, %1705 ], [ %.pre1880.i, %._crit_edge1955.i ]
  %.13.i = phi i32 [ %.32.i, %1705 ], [ %.pre.i36, %._crit_edge1955.i ]
  store i32 41, ptr %10, align 8, !tbaa !17
  %1709 = icmp sgt i32 %.promoted1612.i, 0
  br i1 %1709, label %.._crit_edge1615_crit_edge.i, label %.lr.ph1614.i

.._crit_edge1615_crit_edge.i:                     ; preds = %1707
  %.pre1960.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1615.i

.lr.ph1614.i:                                     ; preds = %1707
  %1710 = load ptr, ptr %6, align 8, !tbaa !12
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 12
  %1713 = getelementptr inbounds nuw i8, ptr %1710, i64 16
  %.promoted1618.i = load i32, ptr %1711, align 8, !tbaa !68
  br label %1720

._crit_edge1615.i:                                ; preds = %1740, %.._crit_edge1615_crit_edge.i
  %1714 = phi i32 [ %.pre1960.i, %.._crit_edge1615_crit_edge.i ], [ %1730, %1740 ]
  %.lcssa1473.i = phi i32 [ %.promoted1612.i, %.._crit_edge1615_crit_edge.i ], [ %1731, %1740 ]
  %1715 = add nsw i32 %.lcssa1473.i, -1
  %1716 = lshr i32 %1714, %1715
  %1717 = and i32 %1716, 1
  store i32 %1715, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1718 = shl i32 %.41209.i, 1
  %1719 = or disjoint i32 %1717, %1718
  br label %1698

1720:                                             ; preds = %1740, %.lr.ph1614.i
  %1721 = phi i32 [ %.promoted1618.i, %.lr.ph1614.i ], [ %1733, %1740 ]
  %1722 = phi i32 [ %.promoted1612.i, %.lr.ph1614.i ], [ %1731, %1740 ]
  %1723 = icmp eq i32 %1721, 0
  br i1 %1723, label %BZ2_decompress.exit, label %1724

1724:                                             ; preds = %1720
  %1725 = load i32, ptr %25, align 8, !tbaa !19
  %1726 = shl i32 %1725, 8
  %1727 = load ptr, ptr %1710, align 8, !tbaa !69
  %1728 = load i8, ptr %1727, align 1, !tbaa !32
  %1729 = zext i8 %1728 to i32
  %1730 = or disjoint i32 %1726, %1729
  store i32 %1730, ptr %25, align 8, !tbaa !19
  %1731 = add nsw i32 %1722, 8
  store i32 %1731, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1732 = getelementptr inbounds nuw i8, ptr %1727, i64 1
  store ptr %1732, ptr %1710, align 8, !tbaa !69
  %1733 = add i32 %1721, -1
  store i32 %1733, ptr %1711, align 8, !tbaa !68
  %1734 = load i32, ptr %1712, align 4, !tbaa !21
  %1735 = add i32 %1734, 1
  store i32 %1735, ptr %1712, align 4, !tbaa !21
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1737, label %1740

1737:                                             ; preds = %1724
  %1738 = load i32, ptr %1713, align 8, !tbaa !22
  %1739 = add i32 %1738, 1
  store i32 %1739, ptr %1713, align 8, !tbaa !22
  br label %1740

1740:                                             ; preds = %1737, %1724
  %1741 = icmp sgt i32 %1722, -8
  br i1 %1741, label %._crit_edge1615.i, label %1720

1742:                                             ; preds = %1701
  %1743 = getelementptr inbounds [4 x i8], ptr %.141245.i, i64 %1702
  %1744 = load i32, ptr %1743, align 4, !tbaa !38
  %1745 = sub nsw i32 %.101215.i, %1744
  %or.cond1376.i = icmp ugt i32 %1745, 257
  br i1 %or.cond1376.i, label %BZ2_decompress.exit, label %1746

1746:                                             ; preds = %1742
  %1747 = zext nneg i32 %1745 to i64
  %1748 = getelementptr inbounds nuw [4 x i8], ptr %.141230.i, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !38
  br label %.loopexit1403.i

1750:                                             ; preds = %.loopexit1403.i
  %1751 = load i32, ptr %26, align 8, !tbaa !70
  %1752 = icmp sgt i32 %1751, -1
  %.not1364.i = icmp slt i32 %1751, %.81145.i
  %or.cond1377.i = select i1 %1752, i1 %.not1364.i, i1 false
  br i1 %or.cond1377.i, label %.preheader1399.i, label %BZ2_decompress.exit

.preheader1399.i:                                 ; preds = %1750, %1757
  %indvars.iv1836.i = phi i64 [ %indvars.iv.next1837.i, %1757 ], [ 0, %1750 ]
  %1753 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv1836.i
  %1754 = load i32, ptr %1753, align 4, !tbaa !38
  %1755 = icmp slt i32 %1754, 0
  %1756 = icmp sgt i32 %1754, %.81145.i
  %or.cond1378.i = select i1 %1755, i1 true, i1 %1756
  br i1 %or.cond1378.i, label %.loopexit.loopexit1716.i, label %1757

1757:                                             ; preds = %.preheader1399.i
  %indvars.iv.next1837.i = add nuw nsw i64 %indvars.iv1836.i, 1
  %exitcond1840.not.i = icmp eq i64 %indvars.iv.next1837.i, 256
  br i1 %exitcond1840.not.i, label %1758, label %.preheader1399.i

1758:                                             ; preds = %1757
  store i32 0, ptr %19, align 8, !tbaa !38
  br label %1759

1759:                                             ; preds = %1759, %1758
  %indvars.iv1841.i = phi i64 [ 1, %1758 ], [ %indvars.iv.next1842.i, %1759 ]
  %1760 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv1841.i
  %1761 = getelementptr i8, ptr %1760, i64 64
  %1762 = load i32, ptr %1761, align 4, !tbaa !38
  %1763 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv1841.i
  store i32 %1762, ptr %1763, align 4, !tbaa !38
  %indvars.iv.next1842.i = add nuw nsw i64 %indvars.iv1841.i, 1
  %exitcond1845.not.i = icmp eq i64 %indvars.iv.next1842.i, 257
  br i1 %exitcond1845.not.i, label %.preheader1398.i.preheader, label %1759

.preheader1398.i.preheader:                       ; preds = %1759
  %load_initial493 = load i32, ptr %19, align 4
  br label %.preheader1398.i

.preheader1398.i:                                 ; preds = %.preheader1398.i.preheader, %.preheader1398.i
  %store_forwarded494 = phi i32 [ %load_initial493, %.preheader1398.i.preheader ], [ %1766, %.preheader1398.i ]
  %indvars.iv1846.i = phi i64 [ 1, %.preheader1398.i.preheader ], [ %indvars.iv.next1847.i, %.preheader1398.i ]
  %1764 = getelementptr [4 x i8], ptr %19, i64 %indvars.iv1846.i
  %1765 = load i32, ptr %1764, align 4, !tbaa !38
  %1766 = add nsw i32 %1765, %store_forwarded494
  store i32 %1766, ptr %1764, align 4, !tbaa !38
  %indvars.iv.next1847.i = add nuw nsw i64 %indvars.iv1846.i, 1
  %exitcond1850.not.i = icmp eq i64 %indvars.iv.next1847.i, 257
  br i1 %exitcond1850.not.i, label %.preheader1396.i, label %.preheader1398.i

.preheader1396.i:                                 ; preds = %.preheader1398.i, %1771
  %indvars.iv1851.i = phi i64 [ %indvars.iv.next1852.i, %1771 ], [ 0, %.preheader1398.i ]
  %1767 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv1851.i
  %1768 = load i32, ptr %1767, align 4, !tbaa !38
  %1769 = icmp slt i32 %1768, 0
  %1770 = icmp sgt i32 %1768, %.81145.i
  %or.cond1379.i = select i1 %1769, i1 true, i1 %1770
  br i1 %or.cond1379.i, label %.loopexit.loopexit1715.i, label %1771

1771:                                             ; preds = %.preheader1396.i
  %indvars.iv.next1852.i = add nuw nsw i64 %indvars.iv1851.i, 1
  %exitcond1855.not.i = icmp eq i64 %indvars.iv.next1852.i, 257
  br i1 %exitcond1855.not.i, label %.preheader1394.i, label %.preheader1396.i

.preheader1394.i:                                 ; preds = %1771, %1777
  %indvars.iv1856.i = phi i64 [ %indvars.iv.next1857.i, %1777 ], [ 1, %1771 ]
  %1772 = getelementptr [4 x i8], ptr %19, i64 %indvars.iv1856.i
  %1773 = getelementptr i8, ptr %1772, i64 -4
  %1774 = load i32, ptr %1773, align 4, !tbaa !38
  %1775 = load i32, ptr %1772, align 4, !tbaa !38
  %1776 = icmp sgt i32 %1774, %1775
  br i1 %1776, label %.loopexit.loopexit1714.i, label %1777

1777:                                             ; preds = %.preheader1394.i
  %indvars.iv.next1857.i = add nuw nsw i64 %indvars.iv1856.i, 1
  %exitcond1860.not.i = icmp eq i64 %indvars.iv.next1857.i, 257
  br i1 %exitcond1860.not.i, label %1778, label %.preheader1394.i

1778:                                             ; preds = %1777
  store i32 0, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %10, align 8, !tbaa !17
  %1779 = load i8, ptr %11, align 4, !tbaa !25
  %.not1365.i = icmp eq i8 %1779, 0
  br i1 %.not1365.i, label %.preheader.i45, label %.preheader1393.i

.preheader.i45:                                   ; preds = %1778
  %1780 = load ptr, ptr %23, align 8, !tbaa !44
  %wide.trip.count1876.i = zext nneg i32 %.81145.i to i64
  br label %1888

.lr.ph1651.i:                                     ; preds = %.preheader1393.i
  %wide.trip.count1870.i = zext nneg i32 %.81145.i to i64
  br label %1784

.preheader1393.i:                                 ; preds = %1778, %.preheader1393.i
  %indvars.iv1861.i = phi i64 [ %indvars.iv.next1862.i, %.preheader1393.i ], [ 0, %1778 ]
  %1781 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv1861.i
  %1782 = load i32, ptr %1781, align 4, !tbaa !38
  %1783 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv1861.i
  store i32 %1782, ptr %1783, align 4, !tbaa !38
  %indvars.iv.next1862.i = add nuw nsw i64 %indvars.iv1861.i, 1
  %exitcond1865.not.i = icmp eq i64 %indvars.iv.next1862.i, 257
  br i1 %exitcond1865.not.i, label %.lr.ph1651.i, label %.preheader1393.i

1784:                                             ; preds = %1811, %.lr.ph1651.i
  %indvars.iv1866.i = phi i64 [ 0, %.lr.ph1651.i ], [ %indvars.iv.next1867.i, %1811 ]
  %1785 = load ptr, ptr %20, align 8, !tbaa !39
  %1786 = getelementptr inbounds nuw [2 x i8], ptr %1785, i64 %indvars.iv1866.i
  %1787 = load i16, ptr %1786, align 2, !tbaa !40
  %1788 = and i16 %1787, 255
  %1789 = zext nneg i16 %1788 to i64
  %1790 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %1789
  %1791 = load i32, ptr %1790, align 4, !tbaa !38
  %1792 = trunc i32 %1791 to i16
  store i16 %1792, ptr %1786, align 2, !tbaa !40
  %1793 = and i64 %indvars.iv1866.i, 1
  %1794 = icmp eq i64 %1793, 0
  %1795 = load ptr, ptr %21, align 8, !tbaa !42
  %1796 = lshr i64 %indvars.iv1866.i, 1
  %1797 = and i64 %1796, 2147483647
  %1798 = getelementptr inbounds nuw i8, ptr %1795, i64 %1797
  %1799 = load i8, ptr %1798, align 1, !tbaa !32
  br i1 %1794, label %1800, label %1805

1800:                                             ; preds = %1784
  %1801 = and i8 %1799, -16
  %1802 = lshr i32 %1791, 16
  %1803 = trunc i32 %1802 to i8
  %1804 = or i8 %1801, %1803
  br label %1811

1805:                                             ; preds = %1784
  %1806 = and i8 %1799, 15
  %1807 = lshr i32 %1791, 12
  %1808 = trunc i32 %1807 to i8
  %1809 = and i8 %1808, -16
  %1810 = or disjoint i8 %1806, %1809
  br label %1811

1811:                                             ; preds = %1805, %1800
  %.sink2128.i = phi i8 [ %1810, %1805 ], [ %1804, %1800 ]
  store i8 %.sink2128.i, ptr %1798, align 1, !tbaa !32
  %1812 = load i32, ptr %1790, align 4, !tbaa !38
  %1813 = add nsw i32 %1812, 1
  store i32 %1813, ptr %1790, align 4, !tbaa !38
  %indvars.iv.next1867.i = add nuw nsw i64 %indvars.iv1866.i, 1
  %exitcond1871.not.i = icmp eq i64 %indvars.iv.next1867.i, %wide.trip.count1870.i
  br i1 %exitcond1871.not.i, label %._crit_edge1652.i, label %1784

._crit_edge1652.i:                                ; preds = %1811
  %1814 = load i32, ptr %26, align 8, !tbaa !70
  %1815 = load ptr, ptr %20, align 8, !tbaa !39
  %1816 = sext i32 %1814 to i64
  %1817 = getelementptr inbounds [2 x i8], ptr %1815, i64 %1816
  %1818 = load i16, ptr %1817, align 2, !tbaa !40
  %1819 = zext i16 %1818 to i32
  %1820 = load ptr, ptr %21, align 8, !tbaa !42
  %1821 = ashr i32 %1814, 1
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds i8, ptr %1820, i64 %1822
  %1824 = load i8, ptr %1823, align 1, !tbaa !32
  %1825 = zext i8 %1824 to i32
  %1826 = shl i32 %1814, 2
  %1827 = and i32 %1826, 4
  %1828 = lshr i32 %1825, %1827
  %1829 = shl nuw nsw i32 %1828, 16
  %1830 = and i32 %1829, 983040
  %1831 = or disjoint i32 %1830, %1819
  br label %1832

1832:                                             ; preds = %1865, %._crit_edge1652.i
  %.27981.i = phi i32 [ %1831, %._crit_edge1652.i ], [ %1849, %1865 ]
  %.40.i = phi i32 [ %1814, %._crit_edge1652.i ], [ %.27981.i, %1865 ]
  %1833 = load ptr, ptr %20, align 8, !tbaa !39
  %1834 = zext nneg i32 %.27981.i to i64
  %1835 = getelementptr inbounds nuw [2 x i8], ptr %1833, i64 %1834
  %1836 = load i16, ptr %1835, align 2, !tbaa !40
  %1837 = zext i16 %1836 to i32
  %1838 = load ptr, ptr %21, align 8, !tbaa !42
  %1839 = lshr i32 %.27981.i, 1
  %1840 = zext nneg i32 %1839 to i64
  %1841 = getelementptr inbounds nuw i8, ptr %1838, i64 %1840
  %1842 = load i8, ptr %1841, align 1, !tbaa !32
  %1843 = zext i8 %1842 to i32
  %1844 = shl nuw nsw i32 %.27981.i, 2
  %1845 = and i32 %1844, 4
  %1846 = lshr i32 %1843, %1845
  %1847 = shl nuw nsw i32 %1846, 16
  %1848 = and i32 %1847, 983040
  %1849 = or disjoint i32 %1848, %1837
  %1850 = trunc i32 %.40.i to i16
  store i16 %1850, ptr %1835, align 2, !tbaa !40
  %1851 = and i32 %.27981.i, 1
  %1852 = icmp eq i32 %1851, 0
  %1853 = load i8, ptr %1841, align 1, !tbaa !32
  br i1 %1852, label %1854, label %1859

1854:                                             ; preds = %1832
  %1855 = and i8 %1853, -16
  %1856 = lshr i32 %.40.i, 16
  %1857 = trunc i32 %1856 to i8
  %1858 = or i8 %1855, %1857
  br label %1865

1859:                                             ; preds = %1832
  %1860 = and i8 %1853, 15
  %1861 = lshr i32 %.40.i, 12
  %1862 = trunc i32 %1861 to i8
  %1863 = and i8 %1862, -16
  %1864 = or disjoint i8 %1860, %1863
  br label %1865

1865:                                             ; preds = %1859, %1854
  %storemerge.i = phi i8 [ %1864, %1859 ], [ %1858, %1854 ]
  store i8 %storemerge.i, ptr %1841, align 1, !tbaa !32
  %1866 = load i32, ptr %26, align 8, !tbaa !70
  %.not1367.i = icmp eq i32 %.27981.i, %1866
  br i1 %.not1367.i, label %1867, label %1832

1867:                                             ; preds = %1865
  store i32 %.27981.i, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !33
  %1868 = load i32, ptr %18, align 8, !tbaa !37
  %1869 = mul i32 %1868, 100000
  %.not1368.i = icmp ult i32 %.27981.i, %1869
  br i1 %.not1368.i, label %.preheader1391.i, label %BZ2_decompress.exit.thread

.preheader1391.i:                                 ; preds = %1867, %.preheader1391.i
  %.09.i.i39 = phi i32 [ %..09.i.i41, %.preheader1391.i ], [ 256, %1867 ]
  %.0.i.i40 = phi i32 [ %.0..i.i42, %.preheader1391.i ], [ 0, %1867 ]
  %1870 = add nsw i32 %.0.i.i40, %.09.i.i39
  %1871 = ashr i32 %1870, 1
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [4 x i8], ptr %19, i64 %1872
  %1874 = load i32, ptr %1873, align 4, !tbaa !38
  %.not.i1384.i = icmp slt i32 %.27981.i, %1874
  %..09.i.i41 = select i1 %.not.i1384.i, i32 %1871, i32 %.09.i.i39
  %.0..i.i42 = select i1 %.not.i1384.i, i32 %.0.i.i40, i32 %1871
  %1875 = sub nsw i32 %..09.i.i41, %.0..i.i42
  %.not11.i.i43 = icmp eq i32 %1875, 1
  br i1 %.not11.i.i43, label %indexIntoF.exit.i44, label %.preheader1391.i

indexIntoF.exit.i44:                              ; preds = %.preheader1391.i
  store i32 %.0..i.i42, ptr %16, align 8, !tbaa !35
  %1876 = load ptr, ptr %20, align 8, !tbaa !39
  %1877 = getelementptr inbounds nuw [2 x i8], ptr %1876, i64 %1834
  %1878 = load i16, ptr %1877, align 2, !tbaa !40
  %1879 = zext i16 %1878 to i32
  %1880 = load ptr, ptr %21, align 8, !tbaa !42
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 %1840
  %1882 = load i8, ptr %1881, align 1, !tbaa !32
  %1883 = zext i8 %1882 to i32
  %1884 = lshr i32 %1883, %1845
  %1885 = shl nuw nsw i32 %1884, 16
  %1886 = and i32 %1885, 983040
  %1887 = or disjoint i32 %1886, %1879
  store i32 %1887, ptr %17, align 4, !tbaa !36
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %BZ2_decompress.exit

1888:                                             ; preds = %1888, %.preheader.i45
  %indvars.iv1872.i = phi i64 [ 0, %.preheader.i45 ], [ %indvars.iv.next1873.i, %1888 ]
  %1889 = getelementptr inbounds nuw [4 x i8], ptr %1780, i64 %indvars.iv1872.i
  %1890 = load i32, ptr %1889, align 4, !tbaa !38
  %1891 = trunc nuw nsw i64 %indvars.iv1872.i to i32
  %1892 = shl i32 %1891, 8
  %1893 = and i32 %1890, 255
  %1894 = zext nneg i32 %1893 to i64
  %1895 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %1894
  %1896 = load i32, ptr %1895, align 4, !tbaa !38
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds [4 x i8], ptr %1780, i64 %1897
  %1899 = load i32, ptr %1898, align 4, !tbaa !38
  %1900 = or i32 %1899, %1892
  store i32 %1900, ptr %1898, align 4, !tbaa !38
  %1901 = load i32, ptr %1895, align 4, !tbaa !38
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %1895, align 4, !tbaa !38
  %indvars.iv.next1873.i = add nuw nsw i64 %indvars.iv1872.i, 1
  %exitcond1877.not.i = icmp eq i64 %indvars.iv.next1873.i, %wide.trip.count1876.i
  br i1 %exitcond1877.not.i, label %._crit_edge1655.i, label %1888

._crit_edge1655.i:                                ; preds = %1888
  %1903 = load i32, ptr %26, align 8, !tbaa !70
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds [4 x i8], ptr %1780, i64 %1904
  %1906 = load i32, ptr %1905, align 4, !tbaa !38
  %1907 = lshr i32 %1906, 8
  store i32 %1907, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !33
  %1908 = load i32, ptr %18, align 8, !tbaa !37
  %1909 = mul i32 %1908, 100000
  %.not1366.i = icmp ult i32 %1907, %1909
  br i1 %.not1366.i, label %1910, label %BZ2_decompress.exit.thread

1910:                                             ; preds = %._crit_edge1655.i
  %1911 = zext nneg i32 %1907 to i64
  %1912 = getelementptr inbounds nuw [4 x i8], ptr %1780, i64 %1911
  %1913 = load i32, ptr %1912, align 4, !tbaa !38
  %1914 = and i32 %1913, 255
  store i32 %1914, ptr %16, align 8, !tbaa !35
  %1915 = lshr i32 %1913, 8
  store i32 %1915, ptr %17, align 4, !tbaa !36
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %BZ2_decompress.exit

1916:                                             ; preds = %._crit_edge.i
  store i32 1, ptr %10, align 8, !tbaa !17
  br label %BZ2_decompress.exit

.loopexit.loopexit1714.i:                         ; preds = %.preheader1394.i
  %1917 = trunc nuw nsw i64 %indvars.iv1856.i to i32
  br label %BZ2_decompress.exit

.loopexit.loopexit1715.i:                         ; preds = %.preheader1396.i
  %1918 = trunc nuw nsw i64 %indvars.iv1851.i to i32
  br label %BZ2_decompress.exit

.loopexit.loopexit1716.i:                         ; preds = %.preheader1399.i
  %1919 = trunc nuw nsw i64 %indvars.iv1836.i to i32
  br label %BZ2_decompress.exit

BZ2_decompress.exit:                              ; preds = %378, %438, %497, %557, %850, %903, %1319, %1677, %1720, %1434, %1527, %1533, %1477, %1368, %1055, %1143, %1193, %979, %750, %645, %957, %329, %331, %342, %._crit_edge.i, %._crit_edge1529.i, %579, %makeMaps_d.exit.i, %._crit_edge1537.i, %._crit_edge1544.i, %1096, %1290, %1340, %1390, %1401, %1408, %1455, %1499, %1541, %1651, %1698, %1742, %1750, %indexIntoF.exit.i44, %1910, %1916, %.loopexit.loopexit1714.i, %.loopexit.loopexit1715.i, %.loopexit.loopexit1716.i
  %1920 = phi i32 [ %1398, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %361, %1916 ], [ %1174, %1193 ], [ %476, %497 ], [ %535, %._crit_edge1529.i ], [ %535, %579 ], [ %832, %._crit_edge1537.i ], [ %1124, %1143 ], [ %.ph507, %957 ], [ %417, %438 ], [ %1037, %1055 ], [ %884, %._crit_edge1544.i ], [ %1456, %1533 ], [ %1465, %1477 ], [ %1105, %1096 ], [ %624, %645 ], [ %1356, %1368 ], [ %535, %557 ], [ %1456, %1527 ], [ %1699, %1742 ], [ %1398, %1750 ], [ %1667, %1677 ], [ %1708, %1720 ], [ %1424, %1434 ], [ %1344, %1390 ], [ %1402, %1401 ], [ %1307, %1319 ], [ %1398, %.loopexit.loopexit1714.i ], [ %1456, %1499 ], [ %1398, %.loopexit.loopexit1716.i ], [ %1456, %1455 ], [ %1402, %1408 ], [ %1398, %.loopexit.loopexit1715.i ], [ %1398, %1541 ], [ %832, %850 ], [ %884, %903 ], [ %1699, %1698 ], [ %1398, %1651 ], [ %1344, %1340 ], [ %1016, %1290 ], [ %.pre1908.i, %329 ], [ %680, %makeMaps_d.exit.i ], [ %732, %750 ], [ %.ph507, %979 ], [ %361, %._crit_edge.i ], [ 0, %342 ], [ %1398, %1910 ], [ %361, %378 ]
  %.51296.i = phi i32 [ %.71298.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %364, %1916 ], [ %1177, %1193 ], [ %479, %497 ], [ %538, %._crit_edge1529.i ], [ %538, %579 ], [ %835, %._crit_edge1537.i ], [ %1127, %1143 ], [ %.ph510, %957 ], [ %420, %438 ], [ %1040, %1055 ], [ %887, %._crit_edge1544.i ], [ %.91300.i, %1533 ], [ %.21293.i, %1477 ], [ %1108, %1096 ], [ %627, %645 ], [ %.01291.i, %1368 ], [ %538, %557 ], [ %.91300.i, %1527 ], [ %.101301.i, %1742 ], [ %.71298.i, %1750 ], [ %.31294.i, %1677 ], [ %.41295.i, %1720 ], [ %.11292.i, %1434 ], [ %.61297.i, %1390 ], [ %.81299.i, %1401 ], [ %1309, %1319 ], [ %.71298.i, %.loopexit.loopexit1714.i ], [ %.91300.i, %1499 ], [ %.71298.i, %.loopexit.loopexit1716.i ], [ %.91300.i, %1455 ], [ %.81299.i, %1408 ], [ %.71298.i, %.loopexit.loopexit1715.i ], [ %.71298.i, %1541 ], [ %835, %850 ], [ %887, %903 ], [ %.101301.i, %1698 ], [ %.71298.i, %1651 ], [ %.61297.i, %1340 ], [ %1019, %1290 ], [ %.pre1914.i, %329 ], [ %683, %makeMaps_d.exit.i ], [ %735, %750 ], [ %.ph510, %979 ], [ %364, %._crit_edge.i ], [ 0, %342 ], [ %.71298.i, %1910 ], [ %364, %378 ]
  %.61282.i = phi i32 [ %.91285.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %365, %1916 ], [ %1178, %1193 ], [ %480, %497 ], [ %539, %._crit_edge1529.i ], [ %539, %579 ], [ %836, %._crit_edge1537.i ], [ %1128, %1143 ], [ %.ph511, %957 ], [ %421, %438 ], [ %1041, %1055 ], [ %888, %._crit_edge1544.i ], [ %.121288.i, %1533 ], [ %.31279.i, %1477 ], [ %1109, %1096 ], [ %628, %645 ], [ %.11277.i, %1368 ], [ %539, %557 ], [ %.121288.i, %1527 ], [ %.141290.i, %1742 ], [ %.91285.i, %1750 ], [ %.41280.i, %1677 ], [ %.51281.i, %1720 ], [ %.21278.i, %1434 ], [ %.81284.i, %1390 ], [ %.101286.i, %1401 ], [ %.01276.i, %1319 ], [ %.91285.i, %.loopexit.loopexit1714.i ], [ %.121288.i, %1499 ], [ %.91285.i, %.loopexit.loopexit1716.i ], [ %.121288.i, %1455 ], [ %.101286.i, %1408 ], [ %.91285.i, %.loopexit.loopexit1715.i ], [ %.91285.i, %1541 ], [ %836, %850 ], [ %888, %903 ], [ %.141290.i, %1698 ], [ %.91285.i, %1651 ], [ %.81284.i, %1340 ], [ %1020, %1290 ], [ %.pre1916.i, %329 ], [ %684, %makeMaps_d.exit.i ], [ %736, %750 ], [ %.ph511, %979 ], [ %365, %._crit_edge.i ], [ 0, %342 ], [ %.91285.i, %1910 ], [ %365, %378 ]
  %.61267.i = phi i32 [ %.91270.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %366, %1916 ], [ %1179, %1193 ], [ %481, %497 ], [ %540, %._crit_edge1529.i ], [ %540, %579 ], [ %837, %._crit_edge1537.i ], [ %1129, %1143 ], [ %.ph512, %957 ], [ %422, %438 ], [ %1042, %1055 ], [ %889, %._crit_edge1544.i ], [ %.121273.i, %1533 ], [ %.31264.i, %1477 ], [ %1110, %1096 ], [ %629, %645 ], [ %.11262.i, %1368 ], [ %540, %557 ], [ %.121273.i, %1527 ], [ %.141275.i, %1742 ], [ %.91270.i, %1750 ], [ %.41265.i, %1677 ], [ %.51266.i, %1720 ], [ %.21263.i, %1434 ], [ %.81269.i, %1390 ], [ %.101271.i, %1401 ], [ %.01261.i, %1319 ], [ %.91270.i, %.loopexit.loopexit1714.i ], [ %.121273.i, %1499 ], [ %.91270.i, %.loopexit.loopexit1716.i ], [ %.121273.i, %1455 ], [ %.101271.i, %1408 ], [ %.91270.i, %.loopexit.loopexit1715.i ], [ %.91270.i, %1541 ], [ %837, %850 ], [ %889, %903 ], [ %.141275.i, %1698 ], [ %.91270.i, %1651 ], [ %.81269.i, %1340 ], [ %1021, %1290 ], [ %.pre1918.i, %329 ], [ %685, %makeMaps_d.exit.i ], [ %737, %750 ], [ %.ph512, %979 ], [ %366, %._crit_edge.i ], [ 0, %342 ], [ %.91270.i, %1910 ], [ %366, %378 ]
  %.61252.i = phi ptr [ %.91255.i, %indexIntoF.exit.i44 ], [ null, %331 ], [ %367, %1916 ], [ %1180, %1193 ], [ %482, %497 ], [ %541, %._crit_edge1529.i ], [ %541, %579 ], [ %838, %._crit_edge1537.i ], [ %1130, %1143 ], [ %.ph513, %957 ], [ %423, %438 ], [ %1043, %1055 ], [ %890, %._crit_edge1544.i ], [ %.121258.i, %1533 ], [ %.31249.i, %1477 ], [ %1111, %1096 ], [ %630, %645 ], [ %.11247.i, %1368 ], [ %541, %557 ], [ %.121258.i, %1527 ], [ %.141260.i, %1742 ], [ %.91255.i, %1750 ], [ %.41250.i, %1677 ], [ %.51251.i, %1720 ], [ %.21248.i, %1434 ], [ %.81254.i, %1390 ], [ %.101256.i, %1401 ], [ %.01246.i, %1319 ], [ %.91255.i, %.loopexit.loopexit1714.i ], [ %.121258.i, %1499 ], [ %.91255.i, %.loopexit.loopexit1716.i ], [ %.121258.i, %1455 ], [ %.101256.i, %1408 ], [ %.91255.i, %.loopexit.loopexit1715.i ], [ %.91255.i, %1541 ], [ %838, %850 ], [ %890, %903 ], [ %.141260.i, %1698 ], [ %.91255.i, %1651 ], [ %.81254.i, %1340 ], [ %1022, %1290 ], [ %.pre1920.i, %329 ], [ %686, %makeMaps_d.exit.i ], [ %738, %750 ], [ %.ph513, %979 ], [ %367, %._crit_edge.i ], [ null, %342 ], [ %.91255.i, %1910 ], [ %367, %378 ]
  %.61237.i = phi ptr [ %.91240.i, %indexIntoF.exit.i44 ], [ null, %331 ], [ %368, %1916 ], [ %1181, %1193 ], [ %483, %497 ], [ %542, %._crit_edge1529.i ], [ %542, %579 ], [ %839, %._crit_edge1537.i ], [ %1131, %1143 ], [ %.ph514, %957 ], [ %424, %438 ], [ %1044, %1055 ], [ %891, %._crit_edge1544.i ], [ %.121243.i, %1533 ], [ %.31234.i, %1477 ], [ %1112, %1096 ], [ %631, %645 ], [ %.11232.i, %1368 ], [ %542, %557 ], [ %.121243.i, %1527 ], [ %.141245.i, %1742 ], [ %.91240.i, %1750 ], [ %.41235.i, %1677 ], [ %.51236.i, %1720 ], [ %.21233.i, %1434 ], [ %.81239.i, %1390 ], [ %.101241.i, %1401 ], [ %.01231.i, %1319 ], [ %.91240.i, %.loopexit.loopexit1714.i ], [ %.121243.i, %1499 ], [ %.91240.i, %.loopexit.loopexit1716.i ], [ %.121243.i, %1455 ], [ %.101241.i, %1408 ], [ %.91240.i, %.loopexit.loopexit1715.i ], [ %.91240.i, %1541 ], [ %839, %850 ], [ %891, %903 ], [ %.141245.i, %1698 ], [ %.91240.i, %1651 ], [ %.81239.i, %1340 ], [ %1023, %1290 ], [ %.pre1922.i, %329 ], [ %687, %makeMaps_d.exit.i ], [ %739, %750 ], [ %.ph514, %979 ], [ %368, %._crit_edge.i ], [ null, %342 ], [ %.91240.i, %1910 ], [ %368, %378 ]
  %.61222.i = phi ptr [ %.91225.i, %indexIntoF.exit.i44 ], [ null, %331 ], [ %369, %1916 ], [ %1182, %1193 ], [ %484, %497 ], [ %543, %._crit_edge1529.i ], [ %543, %579 ], [ %840, %._crit_edge1537.i ], [ %1132, %1143 ], [ %.ph515, %957 ], [ %425, %438 ], [ %1045, %1055 ], [ %892, %._crit_edge1544.i ], [ %.121228.i, %1533 ], [ %.31219.i, %1477 ], [ %1113, %1096 ], [ %632, %645 ], [ %.11217.i, %1368 ], [ %543, %557 ], [ %.121228.i, %1527 ], [ %.141230.i, %1742 ], [ %.91225.i, %1750 ], [ %.41220.i, %1677 ], [ %.51221.i, %1720 ], [ %.21218.i, %1434 ], [ %.81224.i, %1390 ], [ %.101226.i, %1401 ], [ %.01216.i, %1319 ], [ %.91225.i, %.loopexit.loopexit1714.i ], [ %.121228.i, %1499 ], [ %.91225.i, %.loopexit.loopexit1716.i ], [ %.121228.i, %1455 ], [ %.101226.i, %1408 ], [ %.91225.i, %.loopexit.loopexit1715.i ], [ %.91225.i, %1541 ], [ %840, %850 ], [ %892, %903 ], [ %.141230.i, %1698 ], [ %.91225.i, %1651 ], [ %.81224.i, %1340 ], [ %1024, %1290 ], [ %.pre1924.i, %329 ], [ %688, %makeMaps_d.exit.i ], [ %740, %750 ], [ %.ph515, %979 ], [ %369, %._crit_edge.i ], [ null, %342 ], [ %.91225.i, %1910 ], [ %369, %378 ]
  %.51210.i = phi i32 [ %.71212.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %363, %1916 ], [ %1176, %1193 ], [ %478, %497 ], [ %537, %._crit_edge1529.i ], [ %537, %579 ], [ %834, %._crit_edge1537.i ], [ %1126, %1143 ], [ %.ph509, %957 ], [ %419, %438 ], [ %1039, %1055 ], [ %886, %._crit_edge1544.i ], [ %.91214.i, %1533 ], [ %.21207.i, %1477 ], [ %1107, %1096 ], [ %626, %645 ], [ %.01205.i, %1368 ], [ %537, %557 ], [ %.91214.i, %1527 ], [ %.101215.i, %1742 ], [ %.71212.i, %1750 ], [ %.31208.i, %1677 ], [ %.41209.i, %1720 ], [ %.11206.i, %1434 ], [ %.61211.i, %1390 ], [ %.81213.i, %1401 ], [ %1308, %1319 ], [ %.71212.i, %.loopexit.loopexit1714.i ], [ %.91214.i, %1499 ], [ %.71212.i, %.loopexit.loopexit1716.i ], [ %.91214.i, %1455 ], [ %.81213.i, %1408 ], [ %.71212.i, %.loopexit.loopexit1715.i ], [ %.71212.i, %1541 ], [ %834, %850 ], [ %886, %903 ], [ %.101215.i, %1698 ], [ %.71212.i, %1651 ], [ %.61211.i, %1340 ], [ %1018, %1290 ], [ %.pre1912.i, %329 ], [ %682, %makeMaps_d.exit.i ], [ %734, %750 ], [ %.ph509, %979 ], [ %363, %._crit_edge.i ], [ 0, %342 ], [ %.71212.i, %1910 ], [ %363, %378 ]
  %.61199.i = phi i32 [ %.81201.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %362, %1916 ], [ %1175, %1193 ], [ %477, %497 ], [ %536, %._crit_edge1529.i ], [ %536, %579 ], [ %833, %._crit_edge1537.i ], [ %1125, %1143 ], [ %.ph508, %957 ], [ %418, %438 ], [ %1038, %1055 ], [ %885, %._crit_edge1544.i ], [ %.101203.i, %1533 ], [ %.31196.i, %1477 ], [ %1106, %1096 ], [ %625, %645 ], [ %.11194.i, %1368 ], [ %536, %557 ], [ %.101203.i, %1527 ], [ %.111204.i, %1742 ], [ %.81201.i, %1750 ], [ %.41197.i, %1677 ], [ %.51198.i, %1720 ], [ %.21195.i, %1434 ], [ %.71200.i, %1390 ], [ %.91202.i, %1401 ], [ %.01193.i, %1319 ], [ %.81201.i, %.loopexit.loopexit1714.i ], [ %.101203.i, %1499 ], [ %.81201.i, %.loopexit.loopexit1716.i ], [ %.101203.i, %1455 ], [ %.91202.i, %1408 ], [ %.81201.i, %.loopexit.loopexit1715.i ], [ %.81201.i, %1541 ], [ %833, %850 ], [ %885, %903 ], [ %.111204.i, %1698 ], [ %.81201.i, %1651 ], [ %.71200.i, %1340 ], [ %1017, %1290 ], [ %.pre1910.i, %329 ], [ %681, %makeMaps_d.exit.i ], [ %733, %750 ], [ %.ph508, %979 ], [ %362, %._crit_edge.i ], [ 0, %342 ], [ %.81201.i, %1910 ], [ %362, %378 ]
  %.91183.i = phi i32 [ %.151189.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %360, %1916 ], [ %.21176.i, %1193 ], [ %475, %497 ], [ %534, %._crit_edge1529.i ], [ %534, %579 ], [ %831, %._crit_edge1537.i ], [ %.11175.i, %1143 ], [ %.ph506, %957 ], [ %416, %438 ], [ %.01174.i, %1055 ], [ %883, %._crit_edge1544.i ], [ %.171191.i, %1533 ], [ %.61180.i, %1477 ], [ %.121186.i, %1096 ], [ %623, %645 ], [ %.41178.i, %1368 ], [ %534, %557 ], [ %.171191.i, %1527 ], [ %.181192.i, %1742 ], [ %.151189.i, %1750 ], [ %.71181.i, %1677 ], [ %.81182.i, %1720 ], [ %.51179.i, %1434 ], [ %.141188.i, %1390 ], [ %.161190.i, %1401 ], [ %.31177.i, %1319 ], [ %.151189.i, %.loopexit.loopexit1714.i ], [ %.171191.i, %1499 ], [ %.151189.i, %.loopexit.loopexit1716.i ], [ %.171191.i, %1455 ], [ %.161190.i, %1408 ], [ %.151189.i, %.loopexit.loopexit1715.i ], [ %.151189.i, %1541 ], [ %831, %850 ], [ %883, %903 ], [ %.181192.i, %1698 ], [ %.151189.i, %1651 ], [ %.141188.i, %1340 ], [ %.101184.i, %1290 ], [ %.pre1906.i, %329 ], [ %679, %makeMaps_d.exit.i ], [ %731, %750 ], [ %.ph506, %979 ], [ %360, %._crit_edge.i ], [ 0, %342 ], [ %.151189.i, %1910 ], [ %360, %378 ]
  %.41169.i = phi i32 [ %.51170.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %359, %1916 ], [ %1173, %1193 ], [ %474, %497 ], [ %533, %._crit_edge1529.i ], [ %533, %579 ], [ %830, %._crit_edge1537.i ], [ %1123, %1143 ], [ %.ph505, %957 ], [ %415, %438 ], [ %1036, %1055 ], [ %882, %._crit_edge1544.i ], [ %.71172.i, %1533 ], [ %.11166.i, %1477 ], [ %1104, %1096 ], [ %622, %645 ], [ %1355, %1368 ], [ %533, %557 ], [ %.71172.i, %1527 ], [ %.81173.i, %1742 ], [ %.51170.i, %1750 ], [ %.21167.i, %1677 ], [ %.31168.i, %1720 ], [ %.01165.i, %1434 ], [ %1343, %1390 ], [ %.61171.i, %1401 ], [ %1306, %1319 ], [ %.51170.i, %.loopexit.loopexit1714.i ], [ %.71172.i, %1499 ], [ %.51170.i, %.loopexit.loopexit1716.i ], [ %.71172.i, %1455 ], [ %1406, %1408 ], [ %.51170.i, %.loopexit.loopexit1715.i ], [ %.51170.i, %1541 ], [ %830, %850 ], [ %882, %903 ], [ %.81173.i, %1698 ], [ %.51170.i, %1651 ], [ %1343, %1340 ], [ %1015, %1290 ], [ %.pre1904.i, %329 ], [ %678, %makeMaps_d.exit.i ], [ %730, %750 ], [ %.ph505, %979 ], [ %359, %._crit_edge.i ], [ 0, %342 ], [ %.51170.i, %1910 ], [ %359, %378 ]
  %.41156.i = phi i32 [ %.51157.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %358, %1916 ], [ %1172, %1193 ], [ %473, %497 ], [ %532, %._crit_edge1529.i ], [ %532, %579 ], [ %829, %._crit_edge1537.i ], [ %1122, %1143 ], [ %.ph504, %957 ], [ %414, %438 ], [ %1035, %1055 ], [ %881, %._crit_edge1544.i ], [ %.1111631632.i, %1533 ], [ %.11153.i, %1477 ], [ %1103, %1096 ], [ %621, %645 ], [ %1354, %1368 ], [ %532, %557 ], [ %.911611627.i, %1527 ], [ %.121164.i, %1742 ], [ %.51157.i, %1750 ], [ %.21154.i, %1677 ], [ %.31155.i, %1720 ], [ %.01152.i, %1434 ], [ %1342, %1390 ], [ %.61158.i, %1401 ], [ %1305, %1319 ], [ %.51157.i, %.loopexit.loopexit1714.i ], [ %.81160.i, %1499 ], [ %.51157.i, %.loopexit.loopexit1716.i ], [ %.81160.i, %1455 ], [ %.71159.i, %1408 ], [ %.51157.i, %.loopexit.loopexit1715.i ], [ %.51157.i, %1541 ], [ %829, %850 ], [ %881, %903 ], [ %.121164.i, %1698 ], [ %.51157.i, %1651 ], [ %1342, %1340 ], [ %1014, %1290 ], [ %.pre1902.i, %329 ], [ %677, %makeMaps_d.exit.i ], [ %729, %750 ], [ %.ph504, %979 ], [ %358, %._crit_edge.i ], [ 0, %342 ], [ %.51157.i, %1910 ], [ %358, %378 ]
  %.61143.i = phi i32 [ %.81145.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %357, %1916 ], [ %1171, %1193 ], [ %472, %497 ], [ %531, %._crit_edge1529.i ], [ %531, %579 ], [ %828, %._crit_edge1537.i ], [ %1121, %1143 ], [ %.ph503, %957 ], [ %413, %438 ], [ %1034, %1055 ], [ %880, %._crit_edge1544.i ], [ %smax1833.i, %1533 ], [ %.31140.i, %1477 ], [ %1102, %1096 ], [ %620, %645 ], [ %.11138.i, %1368 ], [ %531, %557 ], [ %smax.i, %1527 ], [ %.141151.i, %1742 ], [ %.81145.i, %1750 ], [ %.41141.i, %1677 ], [ %.51142.i, %1720 ], [ %.21139.i, %1434 ], [ %.71144.i, %1390 ], [ %.91146.i, %1401 ], [ %.01137.i, %1319 ], [ %.81145.i, %.loopexit.loopexit1714.i ], [ %.101147.i, %1499 ], [ %.81145.i, %.loopexit.loopexit1716.i ], [ %.101147.i, %1455 ], [ %.91146.i, %1408 ], [ %.81145.i, %.loopexit.loopexit1715.i ], [ %.81145.i, %1541 ], [ %828, %850 ], [ %880, %903 ], [ %.141151.i, %1698 ], [ %1649, %1651 ], [ %.71144.i, %1340 ], [ 0, %1290 ], [ %.pre1900.i, %329 ], [ %676, %makeMaps_d.exit.i ], [ %728, %750 ], [ %.ph503, %979 ], [ %357, %._crit_edge.i ], [ 0, %342 ], [ %.81145.i, %1910 ], [ %357, %378 ]
  %.61131.i = phi i32 [ %.81133.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %356, %1916 ], [ %1170, %1193 ], [ %471, %497 ], [ %530, %._crit_edge1529.i ], [ %530, %579 ], [ %827, %._crit_edge1537.i ], [ %1120, %1143 ], [ %.ph502, %957 ], [ %412, %438 ], [ %1033, %1055 ], [ %879, %._crit_edge1544.i ], [ %.101135.i, %1533 ], [ %.31128.i, %1477 ], [ %1101, %1096 ], [ %619, %645 ], [ %.11126.i, %1368 ], [ %530, %557 ], [ %.101135.i, %1527 ], [ %.111136.i, %1742 ], [ %.81133.i, %1750 ], [ %.41129.i, %1677 ], [ %.51130.i, %1720 ], [ %.21127.i, %1434 ], [ %.71132.i, %1390 ], [ %.91134.i, %1401 ], [ %.01125.i, %1319 ], [ %.81133.i, %.loopexit.loopexit1714.i ], [ %.101135.i, %1499 ], [ %.81133.i, %.loopexit.loopexit1716.i ], [ %.101135.i, %1455 ], [ %.91134.i, %1408 ], [ %.81133.i, %.loopexit.loopexit1715.i ], [ %.81133.i, %1541 ], [ %827, %850 ], [ %879, %903 ], [ %.111136.i, %1698 ], [ %.81133.i, %1651 ], [ %.71132.i, %1340 ], [ %1292, %1290 ], [ %.pre1898.i, %329 ], [ %675, %makeMaps_d.exit.i ], [ %727, %750 ], [ %.ph502, %979 ], [ %356, %._crit_edge.i ], [ 0, %342 ], [ %.81133.i, %1910 ], [ %356, %378 ]
  %.41120.i = phi i32 [ %.51121.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %355, %1916 ], [ %1169, %1193 ], [ %470, %497 ], [ %529, %._crit_edge1529.i ], [ %529, %579 ], [ %826, %._crit_edge1537.i ], [ %1119, %1143 ], [ %.ph501, %957 ], [ %411, %438 ], [ %1032, %1055 ], [ %878, %._crit_edge1544.i ], [ %1506, %1533 ], [ %.11117.i, %1477 ], [ %1100, %1096 ], [ %618, %645 ], [ %1353, %1368 ], [ %529, %557 ], [ %1506, %1527 ], [ %.81124.i, %1742 ], [ %.51121.i, %1750 ], [ %.21118.i, %1677 ], [ %.31119.i, %1720 ], [ %.01116.i, %1434 ], [ %1341, %1390 ], [ %.61122.i, %1401 ], [ %1304, %1319 ], [ %.51121.i, %.loopexit.loopexit1714.i ], [ %.71123.i, %1499 ], [ %.51121.i, %.loopexit.loopexit1716.i ], [ %.71123.i, %1455 ], [ %.61122.i, %1408 ], [ %.51121.i, %.loopexit.loopexit1715.i ], [ %.51121.i, %1541 ], [ %826, %850 ], [ %878, %903 ], [ %.81124.i, %1698 ], [ %.51121.i, %1651 ], [ %1341, %1340 ], [ %1011, %1290 ], [ %.pre1896.i, %329 ], [ %674, %makeMaps_d.exit.i ], [ %726, %750 ], [ %.ph501, %979 ], [ %355, %._crit_edge.i ], [ 0, %342 ], [ %.51121.i, %1910 ], [ %355, %378 ]
  %.61107.i = phi i32 [ %.91110.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %354, %1916 ], [ %1168, %1193 ], [ %469, %497 ], [ %528, %._crit_edge1529.i ], [ %528, %579 ], [ %825, %._crit_edge1537.i ], [ %1118, %1143 ], [ %.ph500, %957 ], [ %410, %438 ], [ %1031, %1055 ], [ %877, %._crit_edge1544.i ], [ %.121113.i, %1533 ], [ %.31104.i, %1477 ], [ %1099, %1096 ], [ %617, %645 ], [ %.11102.i, %1368 ], [ %528, %557 ], [ %.121113.i, %1527 ], [ %.141115.i, %1742 ], [ %.91110.i, %1750 ], [ %.41105.i, %1677 ], [ %.51106.i, %1720 ], [ %.21103.i, %1434 ], [ %.81109.i, %1390 ], [ %.101111.i, %1401 ], [ %.01101.i, %1319 ], [ %.91110.i, %.loopexit.loopexit1714.i ], [ %.121113.i, %1499 ], [ %.91110.i, %.loopexit.loopexit1716.i ], [ %.121113.i, %1455 ], [ 0, %1408 ], [ %.91110.i, %.loopexit.loopexit1715.i ], [ %.91110.i, %1541 ], [ %825, %850 ], [ %877, %903 ], [ %.141115.i, %1698 ], [ 0, %1651 ], [ %.81109.i, %1340 ], [ 0, %1290 ], [ %.pre1894.i, %329 ], [ %673, %makeMaps_d.exit.i ], [ %725, %750 ], [ %.ph500, %979 ], [ %354, %._crit_edge.i ], [ 0, %342 ], [ %.91110.i, %1910 ], [ %354, %378 ]
  %.61092.i = phi i32 [ %.91095.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %353, %1916 ], [ %1167, %1193 ], [ %468, %497 ], [ %527, %._crit_edge1529.i ], [ %527, %579 ], [ %824, %._crit_edge1537.i ], [ %1117, %1143 ], [ %.ph499, %957 ], [ %409, %438 ], [ %1030, %1055 ], [ %876, %._crit_edge1544.i ], [ %.121098.i, %1533 ], [ %.31089.i, %1477 ], [ %1098, %1096 ], [ %616, %645 ], [ %.11087.i, %1368 ], [ %527, %557 ], [ %.121098.i, %1527 ], [ %.141100.i, %1742 ], [ %.91095.i, %1750 ], [ %.41090.i, %1677 ], [ %.51091.i, %1720 ], [ %.21088.i, %1434 ], [ %.81094.i, %1390 ], [ %.101096.i, %1401 ], [ %.01086.i, %1319 ], [ %.91095.i, %.loopexit.loopexit1714.i ], [ %.121098.i, %1499 ], [ %.91095.i, %.loopexit.loopexit1716.i ], [ %.121098.i, %1455 ], [ %1409, %1408 ], [ %.91095.i, %.loopexit.loopexit1715.i ], [ %.91095.i, %1541 ], [ %824, %850 ], [ %876, %903 ], [ %.141100.i, %1698 ], [ %1652, %1651 ], [ %.81094.i, %1340 ], [ 0, %1290 ], [ %.pre1892.i, %329 ], [ %672, %makeMaps_d.exit.i ], [ %724, %750 ], [ %.ph499, %979 ], [ %353, %._crit_edge.i ], [ 0, %342 ], [ %.91095.i, %1910 ], [ %353, %378 ]
  %.61078.i = phi i32 [ %.51121.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %352, %1916 ], [ %1166, %1193 ], [ %467, %497 ], [ %526, %._crit_edge1529.i ], [ %526, %579 ], [ %823, %._crit_edge1537.i ], [ %1116, %1143 ], [ %.ph498, %957 ], [ %408, %438 ], [ %1029, %1055 ], [ %875, %._crit_edge1544.i ], [ %.101082.i, %1533 ], [ %.31075.i, %1477 ], [ %1097, %1096 ], [ %615, %645 ], [ %.11073.i, %1368 ], [ %526, %557 ], [ %.101082.i, %1527 ], [ %.111083.i, %1742 ], [ %.51121.i, %1750 ], [ %.41076.i, %1677 ], [ %.51077.i, %1720 ], [ %.21074.i, %1434 ], [ %.71079.i, %1390 ], [ %.91081.i, %1401 ], [ %.01072.i, %1319 ], [ %.51121.i, %.loopexit.loopexit1714.i ], [ %.101082.i, %1499 ], [ %.51121.i, %.loopexit.loopexit1716.i ], [ %.101082.i, %1455 ], [ %.91081.i, %1408 ], [ %.51121.i, %.loopexit.loopexit1715.i ], [ %.81080.i, %1541 ], [ %823, %850 ], [ %875, %903 ], [ %.111083.i, %1698 ], [ %.81080.i, %1651 ], [ %.71079.i, %1340 ], [ %1291, %1290 ], [ %.pre1890.i, %329 ], [ %671, %makeMaps_d.exit.i ], [ %723, %750 ], [ %.ph498, %979 ], [ %352, %._crit_edge.i ], [ 0, %342 ], [ %.51121.i, %1910 ], [ %352, %378 ]
  %.101061.i = phi i32 [ %.171068.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %351, %1916 ], [ %.31054.i, %1193 ], [ %466, %497 ], [ %525, %._crit_edge1529.i ], [ %525, %579 ], [ %822, %._crit_edge1537.i ], [ %.21053.i, %1143 ], [ %.01051.i.ph, %957 ], [ %407, %438 ], [ %.11052.i, %1055 ], [ %901, %._crit_edge1544.i ], [ %.191070.i, %1533 ], [ %.71058.i, %1477 ], [ %.151066.i, %1096 ], [ %614, %645 ], [ %.51056.i, %1368 ], [ %525, %557 ], [ %.191070.i, %1527 ], [ %.201071.i, %1742 ], [ %.171068.i, %1750 ], [ %.81059.i, %1677 ], [ %.91060.i, %1720 ], [ %.61057.i, %1434 ], [ %.161067.i, %1390 ], [ %.181069.i, %1401 ], [ %.41055.i, %1319 ], [ %.171068.i, %.loopexit.loopexit1714.i ], [ %.191070.i, %1499 ], [ %.171068.i, %.loopexit.loopexit1716.i ], [ %.191070.i, %1455 ], [ %.181069.i, %1408 ], [ %.171068.i, %.loopexit.loopexit1715.i ], [ %.171068.i, %1541 ], [ %822, %850 ], [ %874, %903 ], [ %.201071.i, %1698 ], [ %.171068.i, %1651 ], [ %.161067.i, %1340 ], [ %.131064.i, %1290 ], [ %.pre1888.i, %329 ], [ %670, %makeMaps_d.exit.i ], [ %722, %750 ], [ %.01051.i.ph, %979 ], [ %351, %._crit_edge.i ], [ 0, %342 ], [ %.171068.i, %1910 ], [ %351, %378 ]
  %.111040.i = phi i32 [ %.181047.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %350, %1916 ], [ %.41033.i, %1193 ], [ %465, %497 ], [ %524, %._crit_edge1529.i ], [ %524, %579 ], [ %849, %._crit_edge1537.i ], [ %.31032.i, %1143 ], [ %.11030.i.ph, %957 ], [ %406, %438 ], [ %.21031.i, %1055 ], [ %.01029.i, %._crit_edge1544.i ], [ %.201049.i, %1533 ], [ %.81037.i, %1477 ], [ %.161045.i, %1096 ], [ %613, %645 ], [ %.61035.i, %1368 ], [ %524, %557 ], [ %.201049.i, %1527 ], [ %.211050.i, %1742 ], [ %.181047.i, %1750 ], [ %.91038.i, %1677 ], [ %.101039.i, %1720 ], [ %.71036.i, %1434 ], [ %.171046.i, %1390 ], [ %.191048.i, %1401 ], [ %.51034.i, %1319 ], [ %.181047.i, %.loopexit.loopexit1714.i ], [ %.201049.i, %1499 ], [ %.181047.i, %.loopexit.loopexit1716.i ], [ %.201049.i, %1455 ], [ %.191048.i, %1408 ], [ %.181047.i, %.loopexit.loopexit1715.i ], [ %.181047.i, %1541 ], [ %821, %850 ], [ %.01029.i, %903 ], [ %.211050.i, %1698 ], [ %.181047.i, %1651 ], [ %.171046.i, %1340 ], [ %.141043.i, %1290 ], [ %.pre1886.i, %329 ], [ %669, %makeMaps_d.exit.i ], [ %721, %750 ], [ %.11030.i.ph, %979 ], [ %350, %._crit_edge.i ], [ 0, %342 ], [ %.181047.i, %1910 ], [ %350, %378 ]
  %.121014.i = phi i32 [ %.191021.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %349, %1916 ], [ %.51007.i, %1193 ], [ %464, %497 ], [ %523, %._crit_edge1529.i ], [ %523, %579 ], [ %.01002.i, %._crit_edge1537.i ], [ %.41006.i, %1143 ], [ %.21004.i.ph, %957 ], [ %405, %438 ], [ %.31005.i, %1055 ], [ %.11003.i, %._crit_edge1544.i ], [ %.211023.i, %1533 ], [ %.91011.i, %1477 ], [ %.171019.i, %1096 ], [ %612, %645 ], [ %.71009.i, %1368 ], [ %523, %557 ], [ %.211023.i, %1527 ], [ %.221024.i, %1742 ], [ %.191021.i, %1750 ], [ %.101012.i, %1677 ], [ %.111013.i, %1720 ], [ %.81010.i, %1434 ], [ %.181020.i, %1390 ], [ %.201022.i, %1401 ], [ %.61008.i, %1319 ], [ %.191021.i, %.loopexit.loopexit1714.i ], [ %.211023.i, %1499 ], [ %.191021.i, %.loopexit.loopexit1716.i ], [ %.211023.i, %1455 ], [ %.201022.i, %1408 ], [ %.191021.i, %.loopexit.loopexit1715.i ], [ %.191021.i, %1541 ], [ %.01002.i, %850 ], [ %.11003.i, %903 ], [ %.221024.i, %1698 ], [ %.191021.i, %1651 ], [ %.181020.i, %1340 ], [ %.151017.i, %1290 ], [ %.pre1884.i, %329 ], [ %668, %makeMaps_d.exit.i ], [ %720, %750 ], [ %.21004.i.ph, %979 ], [ %349, %._crit_edge.i ], [ 0, %342 ], [ %.191021.i, %1910 ], [ %349, %378 ]
  %.9992.i = phi i32 [ %.15998.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %348, %1916 ], [ %.2985.i, %1193 ], [ %463, %497 ], [ %522, %._crit_edge1529.i ], [ %522, %579 ], [ %820, %._crit_edge1537.i ], [ %.1984.i, %1143 ], [ %.ph, %957 ], [ %404, %438 ], [ %.0983.i, %1055 ], [ %873, %._crit_edge1544.i ], [ %.171000.i, %1533 ], [ %.6989.i, %1477 ], [ %.12995.i, %1096 ], [ %611, %645 ], [ %.4987.i, %1368 ], [ %522, %557 ], [ %.171000.i, %1527 ], [ %.181001.i, %1742 ], [ %.15998.i, %1750 ], [ %.7990.i, %1677 ], [ %.8991.i, %1720 ], [ %.5988.i, %1434 ], [ %.14997.i, %1390 ], [ %.16999.i, %1401 ], [ %.3986.i, %1319 ], [ %.15998.i, %.loopexit.loopexit1714.i ], [ %.171000.i, %1499 ], [ %.15998.i, %.loopexit.loopexit1716.i ], [ %.171000.i, %1455 ], [ %.16999.i, %1408 ], [ %.15998.i, %.loopexit.loopexit1715.i ], [ %.15998.i, %1541 ], [ %820, %850 ], [ %873, %903 ], [ %.181001.i, %1698 ], [ %.15998.i, %1651 ], [ %.14997.i, %1340 ], [ %.13996.lcssa.i, %1290 ], [ %.pre1882.i, %329 ], [ %667, %makeMaps_d.exit.i ], [ %719, %750 ], [ %.ph, %979 ], [ %348, %._crit_edge.i ], [ 0, %342 ], [ %.15998.i, %1910 ], [ %348, %378 ]
  %.13967.i = phi i32 [ %1849, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %347, %1916 ], [ %.6960.i, %1193 ], [ %462, %497 ], [ %521, %._crit_edge1529.i ], [ %521, %579 ], [ %.1955.i, %._crit_edge1537.i ], [ %.5959.i, %1143 ], [ %.3957.i, %957 ], [ %403, %438 ], [ %.4958.i, %1055 ], [ %.2956.i, %._crit_edge1544.i ], [ %.25979.i, %1533 ], [ %.10964.i, %1477 ], [ %.21975.i, %1096 ], [ %610, %645 ], [ %.8962.i, %1368 ], [ %521, %557 ], [ %.25979.i, %1527 ], [ %.26980.i, %1742 ], [ %.23977.i, %1750 ], [ %.11965.i, %1677 ], [ %.12966.i, %1720 ], [ %.9963.i, %1434 ], [ %.22976.i, %1390 ], [ %.24978.i, %1401 ], [ %.7961.i, %1319 ], [ %.23977.i, %.loopexit.loopexit1714.i ], [ %.25979.i, %1499 ], [ %.23977.i, %.loopexit.loopexit1716.i ], [ %.25979.i, %1455 ], [ %.24978.i, %1408 ], [ %.23977.i, %.loopexit.loopexit1715.i ], [ %.23977.i, %1541 ], [ %.1955.i, %850 ], [ %.2956.i, %903 ], [ %.26980.i, %1698 ], [ %.23977.i, %1651 ], [ %.22976.i, %1340 ], [ %.19973.i, %1290 ], [ %.pre1880.i, %329 ], [ %.14968.i, %makeMaps_d.exit.i ], [ %.0954.i, %750 ], [ %980, %979 ], [ %347, %._crit_edge.i ], [ 0, %342 ], [ %.23977.i, %1910 ], [ %347, %378 ]
  %.14.i = phi i32 [ %.27981.i, %indexIntoF.exit.i44 ], [ 0, %331 ], [ %346, %1916 ], [ %.7.i, %1193 ], [ %461, %497 ], [ %520, %._crit_edge1529.i ], [ %520, %579 ], [ %.2.i48, %._crit_edge1537.i ], [ %.6.i, %1143 ], [ %.4.i46.ph, %957 ], [ %402, %438 ], [ %.5.i, %1055 ], [ %.3.i47, %._crit_edge1544.i ], [ %.31.i, %1533 ], [ %.11.i, %1477 ], [ %.25.i, %1096 ], [ %.0952.i, %645 ], [ %.9.i, %1368 ], [ %520, %557 ], [ %.31.i, %1527 ], [ %.32.i, %1742 ], [ %.29.i, %1750 ], [ %.12.i, %1677 ], [ %.13.i, %1720 ], [ %.10.i, %1434 ], [ %.28.i, %1390 ], [ %.30.i, %1401 ], [ %.8.i, %1319 ], [ %1917, %.loopexit.loopexit1714.i ], [ %.31.i, %1499 ], [ %1919, %.loopexit.loopexit1716.i ], [ %.31.i, %1455 ], [ %.30.i, %1408 ], [ %1918, %.loopexit.loopexit1715.i ], [ %.29.i, %1541 ], [ %.2.i48, %850 ], [ %.3.i47, %903 ], [ %.32.i, %1698 ], [ %.29.i, %1651 ], [ %.28.i, %1340 ], [ 256, %1290 ], [ %.pre.i36, %329 ], [ %.17.i, %makeMaps_d.exit.i ], [ %.1953.i, %750 ], [ %.4.i46.ph, %979 ], [ %346, %._crit_edge.i ], [ 0, %342 ], [ %.81145.i, %1910 ], [ %346, %378 ]
  %1921 = phi i1 [ false, %indexIntoF.exit.i44 ], [ false, %331 ], [ true, %1916 ], [ false, %1193 ], [ false, %497 ], [ false, %._crit_edge1529.i ], [ false, %579 ], [ false, %._crit_edge1537.i ], [ false, %1143 ], [ false, %957 ], [ false, %438 ], [ false, %1055 ], [ false, %._crit_edge1544.i ], [ false, %1533 ], [ false, %1477 ], [ false, %1096 ], [ false, %645 ], [ false, %1368 ], [ false, %557 ], [ false, %1527 ], [ false, %1742 ], [ false, %1750 ], [ false, %1677 ], [ false, %1720 ], [ false, %1434 ], [ false, %1390 ], [ false, %1401 ], [ false, %1319 ], [ false, %.loopexit.loopexit1714.i ], [ false, %1499 ], [ false, %.loopexit.loopexit1716.i ], [ false, %1455 ], [ false, %1408 ], [ false, %.loopexit.loopexit1715.i ], [ false, %1541 ], [ false, %850 ], [ false, %903 ], [ false, %1698 ], [ false, %1651 ], [ false, %1340 ], [ false, %1290 ], [ false, %329 ], [ false, %makeMaps_d.exit.i ], [ false, %750 ], [ false, %979 ], [ false, %._crit_edge.i ], [ false, %342 ], [ false, %1910 ], [ false, %378 ]
  %.0940.i = phi i32 [ 0, %indexIntoF.exit.i44 ], [ -3, %331 ], [ 4, %1916 ], [ 0, %1193 ], [ 0, %497 ], [ -4, %._crit_edge1529.i ], [ -4, %579 ], [ -4, %._crit_edge1537.i ], [ 0, %1143 ], [ 0, %957 ], [ 0, %438 ], [ 0, %1055 ], [ -4, %._crit_edge1544.i ], [ -4, %1533 ], [ 0, %1477 ], [ -4, %1096 ], [ 0, %645 ], [ 0, %1368 ], [ 0, %557 ], [ -4, %1527 ], [ -4, %1742 ], [ -4, %1750 ], [ 0, %1677 ], [ 0, %1720 ], [ 0, %1434 ], [ -4, %1390 ], [ -4, %1401 ], [ 0, %1319 ], [ -4, %.loopexit.loopexit1714.i ], [ -4, %1499 ], [ -4, %.loopexit.loopexit1716.i ], [ -4, %1455 ], [ -4, %1408 ], [ -4, %.loopexit.loopexit1715.i ], [ -4, %1541 ], [ 0, %850 ], [ 0, %903 ], [ -4, %1698 ], [ -4, %1651 ], [ -4, %1340 ], [ -4, %1290 ], [ -4, %329 ], [ -4, %makeMaps_d.exit.i ], [ 0, %750 ], [ -4, %979 ], [ -4, %._crit_edge.i ], [ -3, %342 ], [ 0, %1910 ], [ 0, %378 ]
  store i32 %.14.i, ptr %24, align 4, !tbaa !45
  store i32 %.13967.i, ptr %.phi.trans.insert1879.i, align 8, !tbaa !46
  store i32 %.9992.i, ptr %.phi.trans.insert1881.i, align 4, !tbaa !47
  store i32 %.121014.i, ptr %.phi.trans.insert1883.i, align 8, !tbaa !48
  store i32 %.111040.i, ptr %.phi.trans.insert1885.i, align 4, !tbaa !49
  store i32 %.101061.i, ptr %.phi.trans.insert1887.i, align 8, !tbaa !50
  store i32 %.61078.i, ptr %.phi.trans.insert1889.i, align 4, !tbaa !51
  store i32 %.61092.i, ptr %.phi.trans.insert1891.i, align 8, !tbaa !52
  store i32 %.61107.i, ptr %.phi.trans.insert1893.i, align 4, !tbaa !53
  store i32 %.41120.i, ptr %.phi.trans.insert1895.i, align 8, !tbaa !54
  store i32 %.61131.i, ptr %.phi.trans.insert1897.i, align 4, !tbaa !55
  store i32 %.61143.i, ptr %15, align 8, !tbaa !34
  store i32 %.41156.i, ptr %.phi.trans.insert1901.i, align 4, !tbaa !56
  store i32 %.41169.i, ptr %.phi.trans.insert1903.i, align 8, !tbaa !57
  store i32 %.91183.i, ptr %.phi.trans.insert1905.i, align 4, !tbaa !58
  store i32 %1920, ptr %.phi.trans.insert1907.i, align 8, !tbaa !59
  store i32 %.61199.i, ptr %.phi.trans.insert1909.i, align 4, !tbaa !60
  store i32 %.51210.i, ptr %.phi.trans.insert1911.i, align 8, !tbaa !61
  store i32 %.51296.i, ptr %.phi.trans.insert1913.i, align 4, !tbaa !62
  store i32 %.61282.i, ptr %.phi.trans.insert1915.i, align 8, !tbaa !63
  store i32 %.61267.i, ptr %.phi.trans.insert1917.i, align 4, !tbaa !64
  store ptr %.61252.i, ptr %.phi.trans.insert1919.i, align 8, !tbaa !65
  store ptr %.61237.i, ptr %.phi.trans.insert1921.i, align 8, !tbaa !66
  store ptr %.61222.i, ptr %.phi.trans.insert1923.i, align 8, !tbaa !67
  br i1 %1921, label %unRLE_obuf_to_output_SMALL.exit.thread, label %BZ2_decompress.exit.thread

BZ2_decompress.exit.thread:                       ; preds = %._crit_edge1655.i, %1867, %BZ2_decompress.exit
  %.0.i3856 = phi i32 [ %.0940.i, %BZ2_decompress.exit ], [ 1, %1867 ], [ 1, %._crit_edge1655.i ]
  %1922 = load i32, ptr %10, align 8, !tbaa !17
  %.not31 = icmp eq i32 %1922, 2
  br i1 %.not31, label %.outer, label %unRLE_obuf_to_output_SMALL.exit.thread

unRLE_obuf_to_output_SMALL.exit.thread:           ; preds = %43, %BZ2_decompress.exit, %unRLE_obuf_to_output_SMALL.exit, %317, %BZ2_decompress.exit.thread, %indexIntoF.exit132.i, %82, %84, %120, %147, %174, %286, %275, %265, %254, %250, %285, %8, %4, %1
  %.0 = phi i32 [ -4, %286 ], [ -2, %1 ], [ -2, %4 ], [ -2, %8 ], [ -4, %indexIntoF.exit132.i ], [ -4, %285 ], [ -4, %250 ], [ -4, %254 ], [ -4, %265 ], [ -4, %275 ], [ -4, %174 ], [ -4, %147 ], [ -4, %120 ], [ -4, %84 ], [ -4, %82 ], [ -1, %43 ], [ 4, %BZ2_decompress.exit ], [ %.0.i3856, %BZ2_decompress.exit.thread ], [ 0, %317 ], [ 0, %unRLE_obuf_to_output_SMALL.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @nsis_BZ2_bzDecompressEnd(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %.not = icmp eq ptr %8, %0
  br i1 %.not, label %9, label %39

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3152
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  tail call void %14(ptr noundef %16, ptr noundef nonnull %11) #7
  br label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3160
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  tail call void %22(ptr noundef %24, ptr noundef nonnull %19) #7
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3168
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  tail call void %30(ptr noundef %32, ptr noundef nonnull %27) #7
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void %35(ptr noundef %37, ptr noundef %38) #7
  store ptr null, ptr %4, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %7, %3, %1, %33
  %.0 = phi i32 [ 0, %33 ], [ -2, %1 ], [ -2, %3 ], [ -2, %7 ]
  ret i32 %.0
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 56}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !6, i64 64}
!11 = !{!4, !6, i64 72}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0, !9, i64 8, !7, i64 12, !9, i64 16, !7, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !7, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !7, i64 68, !9, i64 1092, !7, i64 1096, !7, i64 2124, !14, i64 3152, !15, i64 3160, !5, i64 3168, !9, i64 3176, !9, i64 3180, !9, i64 3184, !9, i64 3188, !9, i64 3192, !7, i64 3196, !7, i64 3452, !7, i64 3468, !7, i64 3724, !7, i64 7820, !7, i64 7884, !7, i64 25886, !7, i64 43888, !7, i64 45436, !7, i64 51628, !7, i64 57820, !7, i64 64012, !9, i64 64036, !9, i64 64040, !9, i64 64044, !9, i64 64048, !9, i64 64052, !9, i64 64056, !9, i64 64060, !9, i64 64064, !9, i64 64068, !9, i64 64072, !9, i64 64076, !9, i64 64080, !9, i64 64084, !9, i64 64088, !9, i64 64092, !9, i64 64096, !9, i64 64100, !9, i64 64104, !9, i64 64108, !9, i64 64112, !9, i64 64116, !14, i64 64120, !14, i64 64128, !14, i64 64136}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!4, !6, i64 48}
!17 = !{!13, !9, i64 8}
!18 = !{!13, !9, i64 36}
!19 = !{!13, !9, i64 32}
!20 = !{!13, !9, i64 3188}
!21 = !{!4, !9, i64 12}
!22 = !{!4, !9, i64 16}
!23 = !{!4, !9, i64 36}
!24 = !{!4, !9, i64 40}
!25 = !{!13, !7, i64 44}
!26 = !{!13, !9, i64 48}
!27 = !{!13, !9, i64 52}
!28 = !{!4, !9, i64 32}
!29 = !{!13, !9, i64 16}
!30 = !{!13, !7, i64 12}
!31 = !{!4, !5, i64 24}
!32 = !{!7, !7, i64 0}
!33 = !{!13, !9, i64 1092}
!34 = !{!13, !9, i64 64080}
!35 = !{!13, !9, i64 64}
!36 = !{!13, !9, i64 60}
!37 = !{!13, !9, i64 40}
!38 = !{!9, !9, i64 0}
!39 = !{!13, !15, i64 3160}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !7, i64 0}
!42 = !{!13, !5, i64 3168}
!43 = !{!13, !9, i64 3184}
!44 = !{!13, !14, i64 3152}
!45 = !{!13, !9, i64 64036}
!46 = !{!13, !9, i64 64040}
!47 = !{!13, !9, i64 64044}
!48 = !{!13, !9, i64 64048}
!49 = !{!13, !9, i64 64052}
!50 = !{!13, !9, i64 64056}
!51 = !{!13, !9, i64 64060}
!52 = !{!13, !9, i64 64064}
!53 = !{!13, !9, i64 64068}
!54 = !{!13, !9, i64 64072}
!55 = !{!13, !9, i64 64076}
!56 = !{!13, !9, i64 64084}
!57 = !{!13, !9, i64 64088}
!58 = !{!13, !9, i64 64092}
!59 = !{!13, !9, i64 64096}
!60 = !{!13, !9, i64 64100}
!61 = !{!13, !9, i64 64104}
!62 = !{!13, !9, i64 64108}
!63 = !{!13, !9, i64 64112}
!64 = !{!13, !9, i64 64116}
!65 = !{!13, !14, i64 64120}
!66 = !{!13, !14, i64 64128}
!67 = !{!13, !14, i64 64136}
!68 = !{!4, !9, i64 8}
!69 = !{!4, !5, i64 0}
!70 = !{!13, !9, i64 56}
!71 = !{!13, !9, i64 3192}
