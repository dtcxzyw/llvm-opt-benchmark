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
  %42 = icmp sgt i32 %.pre, 9
  br label %43

43:                                               ; preds = %319, %.preheader
  switch i32 %.pre, label %319 [
    i32 1, label %unRLE_obuf_to_output_SMALL.exit.thread
    i32 2, label %.loopexit
  ]

.loopexit:                                        ; preds = %43, %BZ2_decompress.exit.thread
  %44 = load i8, ptr %11, align 4, !tbaa !25
  %.not29 = icmp eq i8 %44, 0
  br i1 %.not29, label %220, label %45

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %45
  %.pre.pre.i = load i32, ptr %12, align 8, !tbaa !29
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.lr.ph.lr.ph.i, %74
  %.ph585 = phi ptr [ %46, %.lr.ph.lr.ph.i ], [ %59, %74 ]
  %.ph586 = phi i32 [ %.pre.pre.i, %.lr.ph.lr.ph.i ], [ %58, %74 ]
  %50 = icmp eq i32 %.ph586, 0
  %51 = getelementptr inbounds nuw i8, ptr %.ph585, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.backedge.i
  %52 = phi i1 [ false, %.backedge.i ], [ %50, %.lr.ph.i.outer ]
  br i1 %52, label %76, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = load i8, ptr %13, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %.ph585, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  store i8 %54, ptr %56, align 1, !tbaa !32
  %57 = load i32, ptr %12, align 8, !tbaa !29
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %12, align 8, !tbaa !29
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %60, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %53
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !24
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %70, %53
  %75 = icmp eq i32 %65, 0
  br i1 %75, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i.outer

76:                                               ; preds = %.lr.ph.i
  %77 = load i32, ptr %14, align 4, !tbaa !33
  %78 = load i32, ptr %15, align 8, !tbaa !34
  %79 = add nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %unRLE_obuf_to_output_SMALL.exit, label %81

81:                                               ; preds = %76
  %82 = icmp sgt i32 %77, %79
  br i1 %82, label %unRLE_obuf_to_output_SMALL.exit.thread, label %83

83:                                               ; preds = %81
  store i32 1, ptr %12, align 8, !tbaa !29
  %84 = load i32, ptr %16, align 8, !tbaa !35
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %13, align 4, !tbaa !30
  %86 = load i32, ptr %17, align 4, !tbaa !36
  %87 = load i32, ptr %18, align 8, !tbaa !37
  %88 = mul i32 %87, 100000
  %.not.i = icmp ult i32 %86, %88
  br i1 %.not.i, label %.preheader145.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader145.i:                                  ; preds = %83, %.preheader145.i
  %.09.i.i = phi i32 [ %..09.i.i, %.preheader145.i ], [ 256, %83 ]
  %.0.i.i = phi i32 [ %.0..i.i, %.preheader145.i ], [ 0, %83 ]
  %89 = add nsw i32 %.0.i.i, %.09.i.i
  %90 = ashr i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %19, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %.not.i.i = icmp slt i32 %86, %93
  %..09.i.i = select i1 %.not.i.i, i32 %90, i32 %.09.i.i
  %.0..i.i = select i1 %.not.i.i, i32 %.0.i.i, i32 %90
  %94 = sub nsw i32 %..09.i.i, %.0..i.i
  %.not11.i.i = icmp eq i32 %94, 1
  br i1 %.not11.i.i, label %indexIntoF.exit.i, label %.preheader145.i

indexIntoF.exit.i:                                ; preds = %.preheader145.i
  %95 = load ptr, ptr %20, align 8, !tbaa !39
  %96 = zext i32 %86 to i64
  %97 = getelementptr inbounds nuw i16, ptr %95, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !40
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %21, align 8, !tbaa !42
  %101 = lshr i32 %86, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !32
  %105 = zext i8 %104 to i32
  %106 = shl i32 %86, 2
  %107 = and i32 %106, 4
  %108 = lshr i32 %105, %107
  %109 = shl nuw nsw i32 %108, 16
  %110 = and i32 %109, 983040
  %111 = or disjoint i32 %110, %99
  store i32 %111, ptr %17, align 4, !tbaa !36
  %112 = add nsw i32 %77, 1
  store i32 %112, ptr %14, align 4, !tbaa !33
  %113 = icmp eq i32 %77, %78
  br i1 %113, label %.backedge.i, label %114

114:                                              ; preds = %indexIntoF.exit.i
  %115 = and i32 %.0..i.i, 255
  %.not105.i = icmp eq i32 %115, %84
  br i1 %.not105.i, label %119, label %116

116:                                              ; preds = %114
  store i32 %115, ptr %16, align 8, !tbaa !35
  br label %.backedge.i

.backedge.i:                                      ; preds = %indexIntoF.exit139.i, %172, %indexIntoF.exit125.i, %145, %indexIntoF.exit118.i, %116, %indexIntoF.exit.i
  %117 = load i32, ptr %51, align 8, !tbaa !28
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i

119:                                              ; preds = %114
  store i32 2, ptr %12, align 8, !tbaa !29
  %.not106.i = icmp ult i32 %111, %88
  br i1 %.not106.i, label %.preheader142.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader142.i:                                  ; preds = %119, %.preheader142.i
  %.09.i112.i = phi i32 [ %..09.i115.i, %.preheader142.i ], [ 256, %119 ]
  %.0.i113.i = phi i32 [ %.0..i116.i, %.preheader142.i ], [ 0, %119 ]
  %120 = add nsw i32 %.0.i113.i, %.09.i112.i
  %121 = ashr i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %19, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %.not.i114.i = icmp slt i32 %111, %124
  %..09.i115.i = select i1 %.not.i114.i, i32 %121, i32 %.09.i112.i
  %.0..i116.i = select i1 %.not.i114.i, i32 %.0.i113.i, i32 %121
  %125 = sub nsw i32 %..09.i115.i, %.0..i116.i
  %.not11.i117.i = icmp eq i32 %125, 1
  br i1 %.not11.i117.i, label %indexIntoF.exit118.i, label %.preheader142.i

indexIntoF.exit118.i:                             ; preds = %.preheader142.i
  %126 = zext nneg i32 %111 to i64
  %127 = getelementptr inbounds nuw i16, ptr %95, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !40
  %129 = zext i16 %128 to i32
  %130 = lshr i32 %111, 1
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !32
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %99, 2
  %136 = and i32 %135, 4
  %137 = lshr i32 %134, %136
  %138 = shl nuw nsw i32 %137, 16
  %139 = and i32 %138, 983040
  %140 = or disjoint i32 %139, %129
  store i32 %140, ptr %17, align 4, !tbaa !36
  %141 = add nsw i32 %77, 2
  store i32 %141, ptr %14, align 4, !tbaa !33
  %142 = icmp eq i32 %112, %78
  br i1 %142, label %.backedge.i, label %143

143:                                              ; preds = %indexIntoF.exit118.i
  %144 = and i32 %.0..i116.i, 255
  %.not107.i = icmp eq i32 %144, %84
  br i1 %.not107.i, label %146, label %145

145:                                              ; preds = %143
  store i32 %144, ptr %16, align 8, !tbaa !35
  br label %.backedge.i

146:                                              ; preds = %143
  store i32 3, ptr %12, align 8, !tbaa !29
  %.not108.i = icmp ult i32 %140, %88
  br i1 %.not108.i, label %.preheader141.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader141.i:                                  ; preds = %146, %.preheader141.i
  %.09.i119.i = phi i32 [ %..09.i122.i, %.preheader141.i ], [ 256, %146 ]
  %.0.i120.i = phi i32 [ %.0..i123.i, %.preheader141.i ], [ 0, %146 ]
  %147 = add nsw i32 %.0.i120.i, %.09.i119.i
  %148 = ashr i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %19, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %.not.i121.i = icmp slt i32 %140, %151
  %..09.i122.i = select i1 %.not.i121.i, i32 %148, i32 %.09.i119.i
  %.0..i123.i = select i1 %.not.i121.i, i32 %.0.i120.i, i32 %148
  %152 = sub nsw i32 %..09.i122.i, %.0..i123.i
  %.not11.i124.i = icmp eq i32 %152, 1
  br i1 %.not11.i124.i, label %indexIntoF.exit125.i, label %.preheader141.i

indexIntoF.exit125.i:                             ; preds = %.preheader141.i
  %153 = zext nneg i32 %140 to i64
  %154 = getelementptr inbounds nuw i16, ptr %95, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !40
  %156 = zext i16 %155 to i32
  %157 = lshr i32 %140, 1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %100, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !32
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %129, 2
  %163 = and i32 %162, 4
  %164 = lshr i32 %161, %163
  %165 = shl nuw nsw i32 %164, 16
  %166 = and i32 %165, 983040
  %167 = or disjoint i32 %166, %156
  store i32 %167, ptr %17, align 4, !tbaa !36
  %168 = add nsw i32 %77, 3
  store i32 %168, ptr %14, align 4, !tbaa !33
  %169 = icmp eq i32 %141, %78
  br i1 %169, label %.backedge.i, label %170

170:                                              ; preds = %indexIntoF.exit125.i
  %171 = and i32 %.0..i123.i, 255
  %.not109.i = icmp eq i32 %171, %84
  br i1 %.not109.i, label %173, label %172

172:                                              ; preds = %170
  store i32 %171, ptr %16, align 8, !tbaa !35
  br label %.backedge.i

173:                                              ; preds = %170
  %.not110.i = icmp ult i32 %167, %88
  br i1 %.not110.i, label %.preheader140.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader140.i:                                  ; preds = %173, %.preheader140.i
  %.09.i126.i = phi i32 [ %..09.i129.i, %.preheader140.i ], [ 256, %173 ]
  %.0.i127.i = phi i32 [ %.0..i130.i, %.preheader140.i ], [ 0, %173 ]
  %174 = add nsw i32 %.0.i127.i, %.09.i126.i
  %175 = ashr i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %19, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %.not.i128.i = icmp slt i32 %167, %178
  %..09.i129.i = select i1 %.not.i128.i, i32 %175, i32 %.09.i126.i
  %.0..i130.i = select i1 %.not.i128.i, i32 %.0.i127.i, i32 %175
  %179 = sub nsw i32 %..09.i129.i, %.0..i130.i
  %.not11.i131.i = icmp eq i32 %179, 1
  br i1 %.not11.i131.i, label %indexIntoF.exit132.i, label %.preheader140.i

indexIntoF.exit132.i:                             ; preds = %.preheader140.i
  %180 = zext nneg i32 %167 to i64
  %181 = getelementptr inbounds nuw i16, ptr %95, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !40
  %183 = zext i16 %182 to i32
  %184 = lshr i32 %167, 1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %100, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !32
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %156, 2
  %190 = and i32 %189, 4
  %191 = lshr i32 %188, %190
  %192 = shl nuw nsw i32 %191, 16
  %193 = and i32 %192, 983040
  %194 = or disjoint i32 %193, %183
  store i32 %194, ptr %17, align 4, !tbaa !36
  %195 = add nsw i32 %77, 4
  store i32 %195, ptr %14, align 4, !tbaa !33
  %196 = and i32 %.0..i130.i, 255
  %197 = add nuw nsw i32 %196, 4
  store i32 %197, ptr %12, align 8, !tbaa !29
  %.not111.i = icmp ult i32 %194, %88
  br i1 %.not111.i, label %.preheader.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader.i:                                     ; preds = %indexIntoF.exit132.i, %.preheader.i
  %.09.i133.i = phi i32 [ %..09.i136.i, %.preheader.i ], [ 256, %indexIntoF.exit132.i ]
  %.0.i134.i = phi i32 [ %.0..i137.i, %.preheader.i ], [ 0, %indexIntoF.exit132.i ]
  %198 = add nsw i32 %.0.i134.i, %.09.i133.i
  %199 = ashr i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %19, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %.not.i135.i = icmp slt i32 %194, %202
  %..09.i136.i = select i1 %.not.i135.i, i32 %199, i32 %.09.i133.i
  %.0..i137.i = select i1 %.not.i135.i, i32 %.0.i134.i, i32 %199
  %203 = sub nsw i32 %..09.i136.i, %.0..i137.i
  %.not11.i138.i = icmp eq i32 %203, 1
  br i1 %.not11.i138.i, label %indexIntoF.exit139.i, label %.preheader.i

indexIntoF.exit139.i:                             ; preds = %.preheader.i
  store i32 %.0..i137.i, ptr %16, align 8, !tbaa !35
  %204 = zext nneg i32 %194 to i64
  %205 = getelementptr inbounds nuw i16, ptr %95, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !40
  %207 = zext i16 %206 to i32
  %208 = lshr i32 %194, 1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %100, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !32
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %183, 2
  %214 = and i32 %213, 4
  %215 = lshr i32 %212, %214
  %216 = shl nuw nsw i32 %215, 16
  %217 = and i32 %216, 983040
  %218 = or disjoint i32 %217, %207
  store i32 %218, ptr %17, align 4, !tbaa !36
  %219 = add nsw i32 %77, 5
  store i32 %219, ptr %14, align 4, !tbaa !33
  br label %.backedge.i

220:                                              ; preds = %.loopexit
  %221 = load i32, ptr %22, align 8, !tbaa !43
  %222 = load i8, ptr %13, align 4, !tbaa !30
  %223 = load i32, ptr %12, align 8, !tbaa !29
  %224 = load i32, ptr %14, align 4, !tbaa !33
  %225 = load i32, ptr %16, align 8, !tbaa !35
  %226 = load ptr, ptr %23, align 8, !tbaa !44
  %227 = load i32, ptr %17, align 4, !tbaa !36
  %228 = load ptr, ptr %6, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %232 = load i32, ptr %231, align 8, !tbaa !28
  %233 = load i32, ptr %18, align 8, !tbaa !37
  %234 = load i32, ptr %15, align 8, !tbaa !34
  %235 = add nsw i32 %234, 1
  %236 = mul i32 %233, 100000
  br label %.backedge.i33

.backedge.i33:                                    ; preds = %.backedge.i33.backedge, %220
  %.0130.i = phi i32 [ %225, %220 ], [ %.0130.i.be, %.backedge.i33.backedge ]
  %.0126.i = phi i32 [ %224, %220 ], [ %.0126.i.be, %.backedge.i33.backedge ]
  %.0122.i = phi i32 [ %227, %220 ], [ %.0122.i.be, %.backedge.i33.backedge ]
  %.0117.i = phi ptr [ %230, %220 ], [ %.1118.i, %.backedge.i33.backedge ]
  %.0113.i = phi i32 [ %232, %220 ], [ %.1114.i, %.backedge.i33.backedge ]
  %.0110.i = phi i32 [ %223, %220 ], [ %.0110.i.be, %.backedge.i33.backedge ]
  %.0108.i = phi i8 [ %222, %220 ], [ %254, %.backedge.i33.backedge ]
  %237 = icmp sgt i32 %.0110.i, 0
  br i1 %237, label %.preheader.i34, label %249

.preheader.i34:                                   ; preds = %.backedge.i33
  %238 = icmp eq i32 %.0113.i, 0
  br i1 %238, label %.loopexit.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.preheader.i34, %240
  %.1111172.i = phi i32 [ %241, %240 ], [ %.0110.i, %.preheader.i34 ]
  %.2115171.i = phi i32 [ %243, %240 ], [ %.0113.i, %.preheader.i34 ]
  %.2119170.i = phi ptr [ %242, %240 ], [ %.0117.i, %.preheader.i34 ]
  %239 = icmp eq i32 %.1111172.i, 1
  br i1 %239, label %.loopexit157.i, label %240

240:                                              ; preds = %.lr.ph.i35
  store i8 %.0108.i, ptr %.2119170.i, align 1, !tbaa !32
  %241 = add nsw i32 %.1111172.i, -1
  %242 = getelementptr inbounds nuw i8, ptr %.2119170.i, i64 1
  %243 = add i32 %.2115171.i, -1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.loopexit.i, label %.lr.ph.i35

.loopexit157.i:                                   ; preds = %.lr.ph.i35, %262, %255
  %.3133.i = phi i32 [ %.1131.i, %262 ], [ %261, %255 ], [ %.0130.i, %.lr.ph.i35 ]
  %.3129.i = phi i32 [ %260, %262 ], [ %260, %255 ], [ %.0126.i, %.lr.ph.i35 ]
  %.3125.i = phi i32 [ %259, %262 ], [ %259, %255 ], [ %.0122.i, %.lr.ph.i35 ]
  %.4121.i = phi ptr [ %.1118.i, %262 ], [ %.1118.i, %255 ], [ %.2119170.i, %.lr.ph.i35 ]
  %.4.i = phi i32 [ %.1114.i, %262 ], [ %.1114.i, %255 ], [ %.2115171.i, %.lr.ph.i35 ]
  %.3.i = phi i8 [ %254, %262 ], [ %254, %255 ], [ %.0108.i, %.lr.ph.i35 ]
  %245 = icmp eq i32 %.4.i, 0
  br i1 %245, label %.loopexit.i, label %246

246:                                              ; preds = %.loopexit157.i
  store i8 %.3.i, ptr %.4121.i, align 1, !tbaa !32
  %247 = getelementptr inbounds nuw i8, ptr %.4121.i, i64 1
  %248 = add i32 %.4.i, -1
  br label %249

249:                                              ; preds = %246, %.backedge.i33
  %.1131.i = phi i32 [ %.3133.i, %246 ], [ %.0130.i, %.backedge.i33 ]
  %.1127.i = phi i32 [ %.3129.i, %246 ], [ %.0126.i, %.backedge.i33 ]
  %.1123.i = phi i32 [ %.3125.i, %246 ], [ %.0122.i, %.backedge.i33 ]
  %.1118.i = phi ptr [ %247, %246 ], [ %.0117.i, %.backedge.i33 ]
  %.1114.i = phi i32 [ %248, %246 ], [ %.0113.i, %.backedge.i33 ]
  %.1109.i = phi i8 [ %.3.i, %246 ], [ %.0108.i, %.backedge.i33 ]
  %250 = icmp sgt i32 %.1127.i, %235
  br i1 %250, label %unRLE_obuf_to_output_SMALL.exit.thread, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %.1127.i, %235
  br i1 %252, label %.loopexit.i, label %253

253:                                              ; preds = %251
  %254 = trunc i32 %.1131.i to i8
  %.not.i32 = icmp ult i32 %.1123.i, %236
  br i1 %.not.i32, label %255, label %unRLE_obuf_to_output_SMALL.exit.thread

255:                                              ; preds = %253
  %256 = zext i32 %.1123.i to i64
  %257 = getelementptr inbounds nuw i32, ptr %226, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !38
  %259 = lshr i32 %258, 8
  %260 = add nsw i32 %.1127.i, 1
  %261 = and i32 %258, 255
  %.not149.i = icmp eq i32 %261, %.1131.i
  br i1 %.not149.i, label %262, label %.loopexit157.i

262:                                              ; preds = %255
  %263 = icmp eq i32 %.1127.i, %234
  br i1 %263, label %.loopexit157.i, label %264

264:                                              ; preds = %262
  %.not150.i = icmp ult i32 %259, %236
  br i1 %.not150.i, label %265, label %unRLE_obuf_to_output_SMALL.exit.thread

265:                                              ; preds = %264
  %266 = zext nneg i32 %259 to i64
  %267 = getelementptr inbounds nuw i32, ptr %226, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = lshr i32 %268, 8
  %270 = add nsw i32 %.1127.i, 2
  %271 = icmp eq i32 %270, %235
  br i1 %271, label %.backedge.i33.backedge, label %272

272:                                              ; preds = %265
  %273 = and i32 %268, 255
  %.not151.i = icmp eq i32 %273, %.1131.i
  br i1 %.not151.i, label %274, label %.backedge.i33.backedge

274:                                              ; preds = %272
  %.not152.i = icmp ult i32 %269, %236
  br i1 %.not152.i, label %275, label %unRLE_obuf_to_output_SMALL.exit.thread

275:                                              ; preds = %274
  %276 = zext nneg i32 %269 to i64
  %277 = getelementptr inbounds nuw i32, ptr %226, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !38
  %279 = lshr i32 %278, 8
  %280 = add nsw i32 %.1127.i, 3
  %281 = icmp eq i32 %280, %235
  br i1 %281, label %.backedge.i33.backedge, label %282

282:                                              ; preds = %275
  %283 = and i32 %278, 255
  %.not153.i = icmp eq i32 %283, %.1131.i
  br i1 %.not153.i, label %284, label %.backedge.i33.backedge

284:                                              ; preds = %282
  %.not154.i = icmp ult i32 %279, %236
  br i1 %.not154.i, label %285, label %unRLE_obuf_to_output_SMALL.exit.thread

285:                                              ; preds = %284
  %286 = zext nneg i32 %279 to i64
  %287 = getelementptr inbounds nuw i32, ptr %226, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !38
  %289 = lshr i32 %288, 8
  %.not155.i = icmp ult i32 %289, %236
  br i1 %.not155.i, label %290, label %unRLE_obuf_to_output_SMALL.exit.thread

290:                                              ; preds = %285
  %291 = and i32 %288, 255
  %292 = add nuw nsw i32 %291, 4
  %293 = zext nneg i32 %289 to i64
  %294 = getelementptr inbounds nuw i32, ptr %226, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !38
  %296 = and i32 %295, 255
  %297 = lshr i32 %295, 8
  %298 = add nsw i32 %.1127.i, 5
  br label %.backedge.i33.backedge

.backedge.i33.backedge:                           ; preds = %290, %282, %275, %272, %265
  %.0130.i.be = phi i32 [ %.1131.i, %265 ], [ %.1131.i, %275 ], [ %296, %290 ], [ %273, %272 ], [ %283, %282 ]
  %.0126.i.be = phi i32 [ %235, %265 ], [ %235, %275 ], [ %298, %290 ], [ %270, %272 ], [ %280, %282 ]
  %.0122.i.be = phi i32 [ %269, %265 ], [ %279, %275 ], [ %297, %290 ], [ %269, %272 ], [ %279, %282 ]
  %.0110.i.be = phi i32 [ 2, %265 ], [ 3, %275 ], [ %292, %290 ], [ 2, %272 ], [ 3, %282 ]
  br label %.backedge.i33

.loopexit.i:                                      ; preds = %251, %.loopexit157.i, %.preheader.i34, %240
  %.2132.i = phi i32 [ %.0130.i, %240 ], [ %.3133.i, %.loopexit157.i ], [ %.1131.i, %251 ], [ %.0130.i, %.preheader.i34 ]
  %.2128.i = phi i32 [ %.0126.i, %240 ], [ %.3129.i, %.loopexit157.i ], [ %235, %251 ], [ %.0126.i, %.preheader.i34 ]
  %.2124.i = phi i32 [ %.0122.i, %240 ], [ %.3125.i, %.loopexit157.i ], [ %.1123.i, %251 ], [ %.0122.i, %.preheader.i34 ]
  %.3120.i = phi ptr [ %242, %240 ], [ %.4121.i, %.loopexit157.i ], [ %.1118.i, %251 ], [ %.0117.i, %.preheader.i34 ]
  %.3116.i = phi i32 [ 0, %240 ], [ 0, %.loopexit157.i ], [ %.1114.i, %251 ], [ 0, %.preheader.i34 ]
  %.2112.i = phi i32 [ %241, %240 ], [ 1, %.loopexit157.i ], [ 0, %251 ], [ %.0110.i, %.preheader.i34 ]
  %.2.i = phi i8 [ %.0108.i, %240 ], [ %.3.i, %.loopexit157.i ], [ %.1109.i, %251 ], [ %.0108.i, %.preheader.i34 ]
  %299 = load ptr, ptr %6, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %301 = load i32, ptr %300, align 4, !tbaa !23
  %302 = sub i32 %232, %.3116.i
  %303 = add i32 %301, %302
  store i32 %303, ptr %300, align 4, !tbaa !23
  %304 = icmp ult i32 %303, %301
  br i1 %304, label %305, label %309

305:                                              ; preds = %.loopexit.i
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %307 = load i32, ptr %306, align 8, !tbaa !24
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8, !tbaa !24
  br label %309

309:                                              ; preds = %305, %.loopexit.i
  store i32 %221, ptr %22, align 8, !tbaa !43
  store i8 %.2.i, ptr %13, align 4, !tbaa !30
  store i32 %.2112.i, ptr %12, align 8, !tbaa !29
  store i32 %.2128.i, ptr %14, align 4, !tbaa !33
  store i32 %.2132.i, ptr %16, align 8, !tbaa !35
  store ptr %226, ptr %23, align 8, !tbaa !44
  store i32 %.2124.i, ptr %17, align 4, !tbaa !36
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %.3120.i, ptr %310, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store i32 %.3116.i, ptr %311, align 8, !tbaa !28
  br label %unRLE_obuf_to_output_SMALL.exit

unRLE_obuf_to_output_SMALL.exit:                  ; preds = %76, %.backedge.i, %74, %45, %309
  %312 = load i32, ptr %14, align 4, !tbaa !33
  %313 = load i32, ptr %15, align 8, !tbaa !34
  %314 = add nsw i32 %313, 1
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %unRLE_obuf_to_output_SMALL.exit.thread

316:                                              ; preds = %unRLE_obuf_to_output_SMALL.exit
  %317 = load i32, ptr %12, align 8, !tbaa !29
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.thread54, label %unRLE_obuf_to_output_SMALL.exit.thread

.thread54:                                        ; preds = %316
  store i32 14, ptr %10, align 8, !tbaa !17
  br label %328

319:                                              ; preds = %43
  br i1 %42, label %320, label %43

320:                                              ; preds = %319
  %321 = icmp eq i32 %.pre, 10
  br i1 %321, label %.thread.i, label %._crit_edge

._crit_edge:                                      ; preds = %320
  %.pre1900.i.pre = load i32, ptr %15, align 8, !tbaa !34
  br label %328

.thread.i:                                        ; preds = %320
  %322 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %24, i8 0, i64 108, i1 false)
  store i32 9, ptr %18, align 8, !tbaa !37
  %323 = load i8, ptr %11, align 4, !tbaa !25
  %.not.i51 = icmp eq i8 %323, 0
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %327 = load ptr, ptr %326, align 8, !tbaa !11
  br i1 %.not.i51, label %341, label %330

328:                                              ; preds = %._crit_edge, %.thread54
  %.pre1900.i = phi i32 [ %313, %.thread54 ], [ %.pre1900.i.pre, %._crit_edge ]
  %329 = phi i32 [ 14, %.thread54 ], [ %.pre, %._crit_edge ]
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
  switch i32 %329, label %BZ2_decompress.exit [
    i32 41, label %._crit_edge1955.i
    i32 14, label %344
    i32 25, label %._crit_edge1927.i
    i32 26, label %._crit_edge1932.i
    i32 27, label %._crit_edge1937.i
    i32 28, label %608
    i32 29, label %717
    i32 30, label %818
    i32 31, label %._crit_edge1944.i
    i32 32, label %.preheader508
    i32 33, label %1027
    i32 34, label %1114
    i32 35, label %._crit_edge1981.i
    i32 36, label %1302
    i32 37, label %._crit_edge1971.i
    i32 38, label %1422
    i32 39, label %._crit_edge1963.i
    i32 40, label %1665
  ]

._crit_edge1981.i:                                ; preds = %328
  %.promoted1678.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1164

._crit_edge1971.i:                                ; preds = %328
  %.promoted1657.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1351

._crit_edge1963.i:                                ; preds = %328
  %.promoted1637.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1463

._crit_edge1955.i:                                ; preds = %328
  %.promoted1612.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1706

._crit_edge1944.i:                                ; preds = %328
  %.promoted1541.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %871

._crit_edge1937.i:                                ; preds = %328
  %.promoted1526.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %518

._crit_edge1932.i:                                ; preds = %328
  %.promoted1519.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %459

._crit_edge1927.i:                                ; preds = %328
  %.promoted1512.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %400

330:                                              ; preds = %.thread.i
  %331 = tail call ptr %325(ptr noundef %327, i32 noundef 1800000, i32 noundef 1) #7
  store ptr %331, ptr %20, align 8, !tbaa !39
  %332 = load ptr, ptr %324, align 8, !tbaa !3
  %333 = load ptr, ptr %326, align 8, !tbaa !11
  %334 = load i32, ptr %18, align 8, !tbaa !37
  %335 = mul nsw i32 %334, 100000
  %336 = ashr exact i32 %335, 1
  %337 = tail call ptr %332(ptr noundef %333, i32 noundef %336, i32 noundef 1) #7
  store ptr %337, ptr %21, align 8, !tbaa !42
  %338 = load ptr, ptr %20, align 8, !tbaa !39
  %339 = icmp eq ptr %338, null
  %340 = icmp eq ptr %337, null
  %or.cond1374.i = select i1 %339, i1 true, i1 %340
  br i1 %or.cond1374.i, label %BZ2_decompress.exit, label %344

341:                                              ; preds = %.thread.i
  %342 = tail call ptr %325(ptr noundef %327, i32 noundef 3600000, i32 noundef 1) #7
  store ptr %342, ptr %23, align 8, !tbaa !44
  %343 = icmp eq ptr %342, null
  br i1 %343, label %BZ2_decompress.exit, label %344

344:                                              ; preds = %341, %330, %328
  %345 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre.i36, %328 ]
  %346 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1880.i, %328 ]
  %347 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1882.i, %328 ]
  %348 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1884.i, %328 ]
  %349 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1886.i, %328 ]
  %350 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1888.i, %328 ]
  %351 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1890.i, %328 ]
  %352 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1892.i, %328 ]
  %353 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1894.i, %328 ]
  %354 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1896.i, %328 ]
  %355 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1898.i, %328 ]
  %356 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1900.i, %328 ]
  %357 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1902.i, %328 ]
  %358 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1904.i, %328 ]
  %359 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1906.i, %328 ]
  %360 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1908.i, %328 ]
  %361 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1910.i, %328 ]
  %362 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1912.i, %328 ]
  %363 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1914.i, %328 ]
  %364 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1916.i, %328 ]
  %365 = phi i32 [ 0, %330 ], [ 0, %341 ], [ %.pre1918.i, %328 ]
  %366 = phi ptr [ null, %330 ], [ null, %341 ], [ %.pre1920.i, %328 ]
  %367 = phi ptr [ null, %330 ], [ null, %341 ], [ %.pre1922.i, %328 ]
  %368 = phi ptr [ null, %330 ], [ null, %341 ], [ %.pre1924.i, %328 ]
  store i32 14, ptr %10, align 8, !tbaa !17
  %.promoted.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %369 = icmp sgt i32 %.promoted.i, 7
  br i1 %369, label %.._crit_edge_crit_edge.i, label %.lr.ph.i50

.._crit_edge_crit_edge.i:                         ; preds = %344
  %.pre1926.i = load i32, ptr %25, align 8, !tbaa !19
  %370 = add nsw i32 %.promoted.i, -8
  br label %._crit_edge.i

.lr.ph.i50:                                       ; preds = %344
  %371 = load ptr, ptr %6, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %.promoted1511.i = load i32, ptr %372, align 8, !tbaa !68
  br label %377

._crit_edge.i:                                    ; preds = %397, %.._crit_edge_crit_edge.i
  %375 = phi i32 [ %.pre1926.i, %.._crit_edge_crit_edge.i ], [ %387, %397 ]
  %.lcssa1506.i = phi i32 [ %370, %.._crit_edge_crit_edge.i ], [ %379, %397 ]
  %376 = lshr i32 %375, %.lcssa1506.i
  store i32 %.lcssa1506.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %trunc.i = trunc i32 %376 to i8
  switch i8 %trunc.i, label %BZ2_decompress.exit [
    i8 23, label %1915
    i8 49, label %399
  ]

377:                                              ; preds = %397, %.lr.ph.i50
  %378 = phi i32 [ %.promoted1511.i, %.lr.ph.i50 ], [ %390, %397 ]
  %379 = phi i32 [ %.promoted.i, %.lr.ph.i50 ], [ %388, %397 ]
  %380 = icmp eq i32 %378, 0
  br i1 %380, label %BZ2_decompress.exit, label %381

381:                                              ; preds = %377
  %382 = load i32, ptr %25, align 8, !tbaa !19
  %383 = shl i32 %382, 8
  %384 = load ptr, ptr %371, align 8, !tbaa !69
  %385 = load i8, ptr %384, align 1, !tbaa !32
  %386 = zext i8 %385 to i32
  %387 = or disjoint i32 %383, %386
  store i32 %387, ptr %25, align 8, !tbaa !19
  %388 = add nsw i32 %379, 8
  store i32 %388, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 1
  store ptr %389, ptr %371, align 8, !tbaa !69
  %390 = add i32 %378, -1
  store i32 %390, ptr %372, align 8, !tbaa !68
  %391 = load i32, ptr %373, align 4, !tbaa !21
  %392 = add i32 %391, 1
  store i32 %392, ptr %373, align 4, !tbaa !21
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %381
  %395 = load i32, ptr %374, align 8, !tbaa !22
  %396 = add i32 %395, 1
  store i32 %396, ptr %374, align 8, !tbaa !22
  br label %397

397:                                              ; preds = %394, %381
  %398 = icmp sgt i32 %379, -1
  br i1 %398, label %._crit_edge.i, label %377

399:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %26, align 8, !tbaa !70
  br label %400

400:                                              ; preds = %399, %._crit_edge1927.i
  %401 = phi i32 [ %.pre.i36, %._crit_edge1927.i ], [ %345, %399 ]
  %402 = phi i32 [ %.pre1880.i, %._crit_edge1927.i ], [ %346, %399 ]
  %403 = phi i32 [ %.pre1882.i, %._crit_edge1927.i ], [ %347, %399 ]
  %404 = phi i32 [ %.pre1884.i, %._crit_edge1927.i ], [ %348, %399 ]
  %405 = phi i32 [ %.pre1886.i, %._crit_edge1927.i ], [ %349, %399 ]
  %406 = phi i32 [ %.pre1888.i, %._crit_edge1927.i ], [ %350, %399 ]
  %407 = phi i32 [ %.pre1890.i, %._crit_edge1927.i ], [ %351, %399 ]
  %408 = phi i32 [ %.pre1892.i, %._crit_edge1927.i ], [ %352, %399 ]
  %409 = phi i32 [ %.pre1894.i, %._crit_edge1927.i ], [ %353, %399 ]
  %410 = phi i32 [ %.pre1896.i, %._crit_edge1927.i ], [ %354, %399 ]
  %411 = phi i32 [ %.pre1898.i, %._crit_edge1927.i ], [ %355, %399 ]
  %412 = phi i32 [ %.pre1900.i, %._crit_edge1927.i ], [ %356, %399 ]
  %413 = phi i32 [ %.pre1902.i, %._crit_edge1927.i ], [ %357, %399 ]
  %414 = phi i32 [ %.pre1904.i, %._crit_edge1927.i ], [ %358, %399 ]
  %415 = phi i32 [ %.pre1906.i, %._crit_edge1927.i ], [ %359, %399 ]
  %416 = phi i32 [ %.pre1908.i, %._crit_edge1927.i ], [ %360, %399 ]
  %417 = phi i32 [ %.pre1910.i, %._crit_edge1927.i ], [ %361, %399 ]
  %418 = phi i32 [ %.pre1912.i, %._crit_edge1927.i ], [ %362, %399 ]
  %419 = phi i32 [ %.pre1914.i, %._crit_edge1927.i ], [ %363, %399 ]
  %420 = phi i32 [ %.pre1916.i, %._crit_edge1927.i ], [ %364, %399 ]
  %421 = phi i32 [ %.pre1918.i, %._crit_edge1927.i ], [ %365, %399 ]
  %422 = phi ptr [ %.pre1920.i, %._crit_edge1927.i ], [ %366, %399 ]
  %423 = phi ptr [ %.pre1922.i, %._crit_edge1927.i ], [ %367, %399 ]
  %424 = phi ptr [ %.pre1924.i, %._crit_edge1927.i ], [ %368, %399 ]
  %.promoted1512.i = phi i32 [ %.promoted1512.pre.i, %._crit_edge1927.i ], [ %.lcssa1506.i, %399 ]
  store i32 25, ptr %10, align 8, !tbaa !17
  %425 = icmp sgt i32 %.promoted1512.i, 7
  br i1 %425, label %.._crit_edge1515_crit_edge.i, label %.lr.ph1514.i

.._crit_edge1515_crit_edge.i:                     ; preds = %400
  %.pre1931.i = load i32, ptr %25, align 8, !tbaa !19
  %426 = add nsw i32 %.promoted1512.i, -8
  br label %._crit_edge1515.i

.lr.ph1514.i:                                     ; preds = %400
  %427 = load ptr, ptr %6, align 8, !tbaa !12
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %.promoted1518.i = load i32, ptr %428, align 8, !tbaa !68
  br label %437

._crit_edge1515.i:                                ; preds = %457, %.._crit_edge1515_crit_edge.i
  %431 = phi i32 [ %.pre1931.i, %.._crit_edge1515_crit_edge.i ], [ %447, %457 ]
  %.lcssa1502.i = phi i32 [ %426, %.._crit_edge1515_crit_edge.i ], [ %439, %457 ]
  %432 = lshr i32 %431, %.lcssa1502.i
  store i32 %.lcssa1502.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %433 = load i32, ptr %26, align 8, !tbaa !70
  %434 = shl i32 %433, 8
  %435 = and i32 %432, 255
  %436 = or disjoint i32 %434, %435
  store i32 %436, ptr %26, align 8, !tbaa !70
  br label %459

437:                                              ; preds = %457, %.lr.ph1514.i
  %438 = phi i32 [ %.promoted1518.i, %.lr.ph1514.i ], [ %450, %457 ]
  %439 = phi i32 [ %.promoted1512.i, %.lr.ph1514.i ], [ %448, %457 ]
  %440 = icmp eq i32 %438, 0
  br i1 %440, label %BZ2_decompress.exit, label %441

441:                                              ; preds = %437
  %442 = load i32, ptr %25, align 8, !tbaa !19
  %443 = shl i32 %442, 8
  %444 = load ptr, ptr %427, align 8, !tbaa !69
  %445 = load i8, ptr %444, align 1, !tbaa !32
  %446 = zext i8 %445 to i32
  %447 = or disjoint i32 %443, %446
  store i32 %447, ptr %25, align 8, !tbaa !19
  %448 = add nsw i32 %439, 8
  store i32 %448, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store ptr %449, ptr %427, align 8, !tbaa !69
  %450 = add i32 %438, -1
  store i32 %450, ptr %428, align 8, !tbaa !68
  %451 = load i32, ptr %429, align 4, !tbaa !21
  %452 = add i32 %451, 1
  store i32 %452, ptr %429, align 4, !tbaa !21
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %441
  %455 = load i32, ptr %430, align 8, !tbaa !22
  %456 = add i32 %455, 1
  store i32 %456, ptr %430, align 8, !tbaa !22
  br label %457

457:                                              ; preds = %454, %441
  %458 = icmp sgt i32 %439, -1
  br i1 %458, label %._crit_edge1515.i, label %437

459:                                              ; preds = %._crit_edge1515.i, %._crit_edge1932.i
  %460 = phi i32 [ %.pre.i36, %._crit_edge1932.i ], [ %401, %._crit_edge1515.i ]
  %461 = phi i32 [ %.pre1880.i, %._crit_edge1932.i ], [ %402, %._crit_edge1515.i ]
  %462 = phi i32 [ %.pre1882.i, %._crit_edge1932.i ], [ %403, %._crit_edge1515.i ]
  %463 = phi i32 [ %.pre1884.i, %._crit_edge1932.i ], [ %404, %._crit_edge1515.i ]
  %464 = phi i32 [ %.pre1886.i, %._crit_edge1932.i ], [ %405, %._crit_edge1515.i ]
  %465 = phi i32 [ %.pre1888.i, %._crit_edge1932.i ], [ %406, %._crit_edge1515.i ]
  %466 = phi i32 [ %.pre1890.i, %._crit_edge1932.i ], [ %407, %._crit_edge1515.i ]
  %467 = phi i32 [ %.pre1892.i, %._crit_edge1932.i ], [ %408, %._crit_edge1515.i ]
  %468 = phi i32 [ %.pre1894.i, %._crit_edge1932.i ], [ %409, %._crit_edge1515.i ]
  %469 = phi i32 [ %.pre1896.i, %._crit_edge1932.i ], [ %410, %._crit_edge1515.i ]
  %470 = phi i32 [ %.pre1898.i, %._crit_edge1932.i ], [ %411, %._crit_edge1515.i ]
  %471 = phi i32 [ %.pre1900.i, %._crit_edge1932.i ], [ %412, %._crit_edge1515.i ]
  %472 = phi i32 [ %.pre1902.i, %._crit_edge1932.i ], [ %413, %._crit_edge1515.i ]
  %473 = phi i32 [ %.pre1904.i, %._crit_edge1932.i ], [ %414, %._crit_edge1515.i ]
  %474 = phi i32 [ %.pre1906.i, %._crit_edge1932.i ], [ %415, %._crit_edge1515.i ]
  %475 = phi i32 [ %.pre1908.i, %._crit_edge1932.i ], [ %416, %._crit_edge1515.i ]
  %476 = phi i32 [ %.pre1910.i, %._crit_edge1932.i ], [ %417, %._crit_edge1515.i ]
  %477 = phi i32 [ %.pre1912.i, %._crit_edge1932.i ], [ %418, %._crit_edge1515.i ]
  %478 = phi i32 [ %.pre1914.i, %._crit_edge1932.i ], [ %419, %._crit_edge1515.i ]
  %479 = phi i32 [ %.pre1916.i, %._crit_edge1932.i ], [ %420, %._crit_edge1515.i ]
  %480 = phi i32 [ %.pre1918.i, %._crit_edge1932.i ], [ %421, %._crit_edge1515.i ]
  %481 = phi ptr [ %.pre1920.i, %._crit_edge1932.i ], [ %422, %._crit_edge1515.i ]
  %482 = phi ptr [ %.pre1922.i, %._crit_edge1932.i ], [ %423, %._crit_edge1515.i ]
  %483 = phi ptr [ %.pre1924.i, %._crit_edge1932.i ], [ %424, %._crit_edge1515.i ]
  %.promoted1519.i = phi i32 [ %.promoted1519.pre.i, %._crit_edge1932.i ], [ %.lcssa1502.i, %._crit_edge1515.i ]
  store i32 26, ptr %10, align 8, !tbaa !17
  %484 = icmp sgt i32 %.promoted1519.i, 7
  br i1 %484, label %.._crit_edge1522_crit_edge.i, label %.lr.ph1521.i

.._crit_edge1522_crit_edge.i:                     ; preds = %459
  %.pre1936.i = load i32, ptr %25, align 8, !tbaa !19
  %485 = add nsw i32 %.promoted1519.i, -8
  br label %._crit_edge1522.i

.lr.ph1521.i:                                     ; preds = %459
  %486 = load ptr, ptr %6, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %.promoted1525.i = load i32, ptr %487, align 8, !tbaa !68
  br label %496

._crit_edge1522.i:                                ; preds = %516, %.._crit_edge1522_crit_edge.i
  %490 = phi i32 [ %.pre1936.i, %.._crit_edge1522_crit_edge.i ], [ %506, %516 ]
  %.lcssa1498.i = phi i32 [ %485, %.._crit_edge1522_crit_edge.i ], [ %498, %516 ]
  %491 = lshr i32 %490, %.lcssa1498.i
  store i32 %.lcssa1498.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %492 = load i32, ptr %26, align 8, !tbaa !70
  %493 = shl i32 %492, 8
  %494 = and i32 %491, 255
  %495 = or disjoint i32 %493, %494
  store i32 %495, ptr %26, align 8, !tbaa !70
  br label %518

496:                                              ; preds = %516, %.lr.ph1521.i
  %497 = phi i32 [ %.promoted1525.i, %.lr.ph1521.i ], [ %509, %516 ]
  %498 = phi i32 [ %.promoted1519.i, %.lr.ph1521.i ], [ %507, %516 ]
  %499 = icmp eq i32 %497, 0
  br i1 %499, label %BZ2_decompress.exit, label %500

500:                                              ; preds = %496
  %501 = load i32, ptr %25, align 8, !tbaa !19
  %502 = shl i32 %501, 8
  %503 = load ptr, ptr %486, align 8, !tbaa !69
  %504 = load i8, ptr %503, align 1, !tbaa !32
  %505 = zext i8 %504 to i32
  %506 = or disjoint i32 %502, %505
  store i32 %506, ptr %25, align 8, !tbaa !19
  %507 = add nsw i32 %498, 8
  store i32 %507, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %508, ptr %486, align 8, !tbaa !69
  %509 = add i32 %497, -1
  store i32 %509, ptr %487, align 8, !tbaa !68
  %510 = load i32, ptr %488, align 4, !tbaa !21
  %511 = add i32 %510, 1
  store i32 %511, ptr %488, align 4, !tbaa !21
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %500
  %514 = load i32, ptr %489, align 8, !tbaa !22
  %515 = add i32 %514, 1
  store i32 %515, ptr %489, align 8, !tbaa !22
  br label %516

516:                                              ; preds = %513, %500
  %517 = icmp sgt i32 %498, -1
  br i1 %517, label %._crit_edge1522.i, label %496

518:                                              ; preds = %._crit_edge1522.i, %._crit_edge1937.i
  %519 = phi i32 [ %.pre.i36, %._crit_edge1937.i ], [ %460, %._crit_edge1522.i ]
  %520 = phi i32 [ %.pre1880.i, %._crit_edge1937.i ], [ %461, %._crit_edge1522.i ]
  %521 = phi i32 [ %.pre1882.i, %._crit_edge1937.i ], [ %462, %._crit_edge1522.i ]
  %522 = phi i32 [ %.pre1884.i, %._crit_edge1937.i ], [ %463, %._crit_edge1522.i ]
  %523 = phi i32 [ %.pre1886.i, %._crit_edge1937.i ], [ %464, %._crit_edge1522.i ]
  %524 = phi i32 [ %.pre1888.i, %._crit_edge1937.i ], [ %465, %._crit_edge1522.i ]
  %525 = phi i32 [ %.pre1890.i, %._crit_edge1937.i ], [ %466, %._crit_edge1522.i ]
  %526 = phi i32 [ %.pre1892.i, %._crit_edge1937.i ], [ %467, %._crit_edge1522.i ]
  %527 = phi i32 [ %.pre1894.i, %._crit_edge1937.i ], [ %468, %._crit_edge1522.i ]
  %528 = phi i32 [ %.pre1896.i, %._crit_edge1937.i ], [ %469, %._crit_edge1522.i ]
  %529 = phi i32 [ %.pre1898.i, %._crit_edge1937.i ], [ %470, %._crit_edge1522.i ]
  %530 = phi i32 [ %.pre1900.i, %._crit_edge1937.i ], [ %471, %._crit_edge1522.i ]
  %531 = phi i32 [ %.pre1902.i, %._crit_edge1937.i ], [ %472, %._crit_edge1522.i ]
  %532 = phi i32 [ %.pre1904.i, %._crit_edge1937.i ], [ %473, %._crit_edge1522.i ]
  %533 = phi i32 [ %.pre1906.i, %._crit_edge1937.i ], [ %474, %._crit_edge1522.i ]
  %534 = phi i32 [ %.pre1908.i, %._crit_edge1937.i ], [ %475, %._crit_edge1522.i ]
  %535 = phi i32 [ %.pre1910.i, %._crit_edge1937.i ], [ %476, %._crit_edge1522.i ]
  %536 = phi i32 [ %.pre1912.i, %._crit_edge1937.i ], [ %477, %._crit_edge1522.i ]
  %537 = phi i32 [ %.pre1914.i, %._crit_edge1937.i ], [ %478, %._crit_edge1522.i ]
  %538 = phi i32 [ %.pre1916.i, %._crit_edge1937.i ], [ %479, %._crit_edge1522.i ]
  %539 = phi i32 [ %.pre1918.i, %._crit_edge1937.i ], [ %480, %._crit_edge1522.i ]
  %540 = phi ptr [ %.pre1920.i, %._crit_edge1937.i ], [ %481, %._crit_edge1522.i ]
  %541 = phi ptr [ %.pre1922.i, %._crit_edge1937.i ], [ %482, %._crit_edge1522.i ]
  %542 = phi ptr [ %.pre1924.i, %._crit_edge1937.i ], [ %483, %._crit_edge1522.i ]
  %.promoted1526.i = phi i32 [ %.promoted1526.pre.i, %._crit_edge1937.i ], [ %.lcssa1498.i, %._crit_edge1522.i ]
  store i32 27, ptr %10, align 8, !tbaa !17
  %543 = icmp sgt i32 %.promoted1526.i, 7
  br i1 %543, label %.._crit_edge1529_crit_edge.i, label %.lr.ph1528.i

.._crit_edge1529_crit_edge.i:                     ; preds = %518
  %.pre1941.i = load i32, ptr %25, align 8, !tbaa !19
  %544 = add nsw i32 %.promoted1526.i, -8
  br label %._crit_edge1529.i

.lr.ph1528.i:                                     ; preds = %518
  %545 = load ptr, ptr %6, align 8, !tbaa !12
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 12
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %.promoted1532.i = load i32, ptr %546, align 8, !tbaa !68
  br label %556

._crit_edge1529.i:                                ; preds = %576, %.._crit_edge1529_crit_edge.i
  %549 = phi i32 [ %.pre1941.i, %.._crit_edge1529_crit_edge.i ], [ %566, %576 ]
  %.lcssa1494.i = phi i32 [ %544, %.._crit_edge1529_crit_edge.i ], [ %558, %576 ]
  %550 = lshr i32 %549, %.lcssa1494.i
  store i32 %.lcssa1494.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %551 = load i32, ptr %26, align 8, !tbaa !70
  %552 = shl i32 %551, 8
  %553 = and i32 %550, 255
  %554 = or disjoint i32 %552, %553
  store i32 %554, ptr %26, align 8, !tbaa !70
  %555 = icmp slt i32 %552, 0
  br i1 %555, label %BZ2_decompress.exit, label %578

556:                                              ; preds = %576, %.lr.ph1528.i
  %557 = phi i32 [ %.promoted1532.i, %.lr.ph1528.i ], [ %569, %576 ]
  %558 = phi i32 [ %.promoted1526.i, %.lr.ph1528.i ], [ %567, %576 ]
  %559 = icmp eq i32 %557, 0
  br i1 %559, label %BZ2_decompress.exit, label %560

560:                                              ; preds = %556
  %561 = load i32, ptr %25, align 8, !tbaa !19
  %562 = shl i32 %561, 8
  %563 = load ptr, ptr %545, align 8, !tbaa !69
  %564 = load i8, ptr %563, align 1, !tbaa !32
  %565 = zext i8 %564 to i32
  %566 = or disjoint i32 %562, %565
  store i32 %566, ptr %25, align 8, !tbaa !19
  %567 = add nsw i32 %558, 8
  store i32 %567, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 1
  store ptr %568, ptr %545, align 8, !tbaa !69
  %569 = add i32 %557, -1
  store i32 %569, ptr %546, align 8, !tbaa !68
  %570 = load i32, ptr %547, align 4, !tbaa !21
  %571 = add i32 %570, 1
  store i32 %571, ptr %547, align 4, !tbaa !21
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %560
  %574 = load i32, ptr %548, align 8, !tbaa !22
  %575 = add i32 %574, 1
  store i32 %575, ptr %548, align 8, !tbaa !22
  br label %576

576:                                              ; preds = %573, %560
  %577 = icmp sgt i32 %558, -1
  br i1 %577, label %._crit_edge1529.i, label %556

578:                                              ; preds = %._crit_edge1529.i
  %579 = load i32, ptr %18, align 8, !tbaa !37
  %580 = mul nsw i32 %579, 100000
  %581 = or disjoint i32 %580, 10
  %582 = icmp sgt i32 %554, %581
  br i1 %582, label %BZ2_decompress.exit, label %583

583:                                              ; preds = %._crit_edge1702.i, %578
  %584 = phi i32 [ %609, %._crit_edge1702.i ], [ %520, %578 ]
  %585 = phi i32 [ %610, %._crit_edge1702.i ], [ %521, %578 ]
  %586 = phi i32 [ %611, %._crit_edge1702.i ], [ %522, %578 ]
  %587 = phi i32 [ %612, %._crit_edge1702.i ], [ %523, %578 ]
  %588 = phi i32 [ %613, %._crit_edge1702.i ], [ %524, %578 ]
  %589 = phi i32 [ %614, %._crit_edge1702.i ], [ %525, %578 ]
  %590 = phi i32 [ %615, %._crit_edge1702.i ], [ %526, %578 ]
  %591 = phi i32 [ %616, %._crit_edge1702.i ], [ %527, %578 ]
  %592 = phi i32 [ %617, %._crit_edge1702.i ], [ %528, %578 ]
  %593 = phi i32 [ %618, %._crit_edge1702.i ], [ %529, %578 ]
  %594 = phi i32 [ %619, %._crit_edge1702.i ], [ %530, %578 ]
  %595 = phi i32 [ %620, %._crit_edge1702.i ], [ %531, %578 ]
  %596 = phi i32 [ %621, %._crit_edge1702.i ], [ %532, %578 ]
  %597 = phi i32 [ %622, %._crit_edge1702.i ], [ %533, %578 ]
  %598 = phi i32 [ %623, %._crit_edge1702.i ], [ %534, %578 ]
  %599 = phi i32 [ %624, %._crit_edge1702.i ], [ %535, %578 ]
  %600 = phi i32 [ %625, %._crit_edge1702.i ], [ %536, %578 ]
  %601 = phi i32 [ %626, %._crit_edge1702.i ], [ %537, %578 ]
  %602 = phi i32 [ %627, %._crit_edge1702.i ], [ %538, %578 ]
  %603 = phi i32 [ %628, %._crit_edge1702.i ], [ %539, %578 ]
  %604 = phi ptr [ %629, %._crit_edge1702.i ], [ %540, %578 ]
  %605 = phi ptr [ %630, %._crit_edge1702.i ], [ %541, %578 ]
  %606 = phi ptr [ %631, %._crit_edge1702.i ], [ %542, %578 ]
  %.15.i = phi i32 [ %643, %._crit_edge1702.i ], [ 0, %578 ]
  %607 = icmp slt i32 %.15.i, 16
  br i1 %607, label %608, label %.preheader1423.i

.preheader1423.i:                                 ; preds = %583
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %27, i8 0, i64 256, i1 false), !tbaa !32
  br label %.loopexit1424.i

608:                                              ; preds = %583, %328
  %609 = phi i32 [ %584, %583 ], [ %.pre1880.i, %328 ]
  %610 = phi i32 [ %585, %583 ], [ %.pre1882.i, %328 ]
  %611 = phi i32 [ %586, %583 ], [ %.pre1884.i, %328 ]
  %612 = phi i32 [ %587, %583 ], [ %.pre1886.i, %328 ]
  %613 = phi i32 [ %588, %583 ], [ %.pre1888.i, %328 ]
  %614 = phi i32 [ %589, %583 ], [ %.pre1890.i, %328 ]
  %615 = phi i32 [ %590, %583 ], [ %.pre1892.i, %328 ]
  %616 = phi i32 [ %591, %583 ], [ %.pre1894.i, %328 ]
  %617 = phi i32 [ %592, %583 ], [ %.pre1896.i, %328 ]
  %618 = phi i32 [ %593, %583 ], [ %.pre1898.i, %328 ]
  %619 = phi i32 [ %594, %583 ], [ %.pre1900.i, %328 ]
  %620 = phi i32 [ %595, %583 ], [ %.pre1902.i, %328 ]
  %621 = phi i32 [ %596, %583 ], [ %.pre1904.i, %328 ]
  %622 = phi i32 [ %597, %583 ], [ %.pre1906.i, %328 ]
  %623 = phi i32 [ %598, %583 ], [ %.pre1908.i, %328 ]
  %624 = phi i32 [ %599, %583 ], [ %.pre1910.i, %328 ]
  %625 = phi i32 [ %600, %583 ], [ %.pre1912.i, %328 ]
  %626 = phi i32 [ %601, %583 ], [ %.pre1914.i, %328 ]
  %627 = phi i32 [ %602, %583 ], [ %.pre1916.i, %328 ]
  %628 = phi i32 [ %603, %583 ], [ %.pre1918.i, %328 ]
  %629 = phi ptr [ %604, %583 ], [ %.pre1920.i, %328 ]
  %630 = phi ptr [ %605, %583 ], [ %.pre1922.i, %328 ]
  %631 = phi ptr [ %606, %583 ], [ %.pre1924.i, %328 ]
  %.0952.i = phi i32 [ %.15.i, %583 ], [ %.pre.i36, %328 ]
  store i32 28, ptr %10, align 8, !tbaa !17
  %.promoted1699.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %632 = icmp sgt i32 %.promoted1699.i, 0
  br i1 %632, label %.._crit_edge1702_crit_edge.i, label %.lr.ph1701.i

.._crit_edge1702_crit_edge.i:                     ; preds = %608
  %.pre1991.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1702.i

.lr.ph1701.i:                                     ; preds = %608
  %633 = load ptr, ptr %6, align 8, !tbaa !12
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %.promoted1705.i = load i32, ptr %634, align 8, !tbaa !68
  br label %644

._crit_edge1702.i:                                ; preds = %664, %.._crit_edge1702_crit_edge.i
  %637 = phi i32 [ %.pre1991.i, %.._crit_edge1702_crit_edge.i ], [ %654, %664 ]
  %.lcssa.i = phi i32 [ %.promoted1699.i, %.._crit_edge1702_crit_edge.i ], [ %655, %664 ]
  %638 = add nsw i32 %.lcssa.i, -1
  store i32 %638, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %639 = sext i32 %.0952.i to i64
  %640 = getelementptr inbounds i8, ptr %41, i64 %639
  %641 = lshr i32 %637, %638
  %642 = trunc i32 %641 to i8
  %..i = and i8 %642, 1
  store i8 %..i, ptr %640, align 1, !tbaa !32
  %643 = add nsw i32 %.0952.i, 1
  br label %583

644:                                              ; preds = %664, %.lr.ph1701.i
  %645 = phi i32 [ %.promoted1705.i, %.lr.ph1701.i ], [ %657, %664 ]
  %646 = phi i32 [ %.promoted1699.i, %.lr.ph1701.i ], [ %655, %664 ]
  %647 = icmp eq i32 %645, 0
  br i1 %647, label %BZ2_decompress.exit, label %648

648:                                              ; preds = %644
  %649 = load i32, ptr %25, align 8, !tbaa !19
  %650 = shl i32 %649, 8
  %651 = load ptr, ptr %633, align 8, !tbaa !69
  %652 = load i8, ptr %651, align 1, !tbaa !32
  %653 = zext i8 %652 to i32
  %654 = or disjoint i32 %650, %653
  store i32 %654, ptr %25, align 8, !tbaa !19
  %655 = add nsw i32 %646, 8
  store i32 %655, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 1
  store ptr %656, ptr %633, align 8, !tbaa !69
  %657 = add i32 %645, -1
  store i32 %657, ptr %634, align 8, !tbaa !68
  %658 = load i32, ptr %635, align 4, !tbaa !21
  %659 = add i32 %658, 1
  store i32 %659, ptr %635, align 4, !tbaa !21
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %664

661:                                              ; preds = %648
  %662 = load i32, ptr %636, align 8, !tbaa !22
  %663 = add i32 %662, 1
  store i32 %663, ptr %636, align 8, !tbaa !22
  br label %664

664:                                              ; preds = %661, %648
  %665 = icmp sgt i32 %646, -8
  br i1 %665, label %._crit_edge1702.i, label %644

.loopexit1424.i:                                  ; preds = %778, %.preheader1423.i
  %666 = phi i32 [ %779, %778 ], [ %585, %.preheader1423.i ]
  %667 = phi i32 [ %780, %778 ], [ %586, %.preheader1423.i ]
  %668 = phi i32 [ %781, %778 ], [ %587, %.preheader1423.i ]
  %669 = phi i32 [ %782, %778 ], [ %588, %.preheader1423.i ]
  %670 = phi i32 [ %783, %778 ], [ %589, %.preheader1423.i ]
  %671 = phi i32 [ %784, %778 ], [ %590, %.preheader1423.i ]
  %672 = phi i32 [ %785, %778 ], [ %591, %.preheader1423.i ]
  %673 = phi i32 [ %786, %778 ], [ %592, %.preheader1423.i ]
  %674 = phi i32 [ %787, %778 ], [ %593, %.preheader1423.i ]
  %675 = phi i32 [ %788, %778 ], [ %594, %.preheader1423.i ]
  %676 = phi i32 [ %789, %778 ], [ %595, %.preheader1423.i ]
  %677 = phi i32 [ %790, %778 ], [ %596, %.preheader1423.i ]
  %678 = phi i32 [ %791, %778 ], [ %597, %.preheader1423.i ]
  %679 = phi i32 [ %792, %778 ], [ %598, %.preheader1423.i ]
  %680 = phi i32 [ %793, %778 ], [ %599, %.preheader1423.i ]
  %681 = phi i32 [ %794, %778 ], [ %600, %.preheader1423.i ]
  %682 = phi i32 [ %795, %778 ], [ %601, %.preheader1423.i ]
  %683 = phi i32 [ %796, %778 ], [ %602, %.preheader1423.i ]
  %684 = phi i32 [ %797, %778 ], [ %603, %.preheader1423.i ]
  %685 = phi ptr [ %798, %778 ], [ %604, %.preheader1423.i ]
  %686 = phi ptr [ %799, %778 ], [ %605, %.preheader1423.i ]
  %687 = phi ptr [ %800, %778 ], [ %606, %.preheader1423.i ]
  %.14968.i = phi i32 [ %.16970.i, %778 ], [ %584, %.preheader1423.i ]
  %.17.i = phi i32 [ %801, %778 ], [ 0, %.preheader1423.i ]
  %688 = icmp slt i32 %.17.i, 16
  br i1 %688, label %689, label %802

689:                                              ; preds = %.loopexit1424.i
  %690 = sext i32 %.17.i to i64
  %691 = getelementptr inbounds i8, ptr %41, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !32
  %.not1371.i = icmp eq i8 %692, 0
  br i1 %.not1371.i, label %778, label %693

693:                                              ; preds = %776, %689
  %694 = phi i32 [ %718, %776 ], [ %666, %689 ]
  %695 = phi i32 [ %719, %776 ], [ %667, %689 ]
  %696 = phi i32 [ %720, %776 ], [ %668, %689 ]
  %697 = phi i32 [ %721, %776 ], [ %669, %689 ]
  %698 = phi i32 [ %722, %776 ], [ %670, %689 ]
  %699 = phi i32 [ %723, %776 ], [ %671, %689 ]
  %700 = phi i32 [ %724, %776 ], [ %672, %689 ]
  %701 = phi i32 [ %725, %776 ], [ %673, %689 ]
  %702 = phi i32 [ %726, %776 ], [ %674, %689 ]
  %703 = phi i32 [ %727, %776 ], [ %675, %689 ]
  %704 = phi i32 [ %728, %776 ], [ %676, %689 ]
  %705 = phi i32 [ %729, %776 ], [ %677, %689 ]
  %706 = phi i32 [ %730, %776 ], [ %678, %689 ]
  %707 = phi i32 [ %731, %776 ], [ %679, %689 ]
  %708 = phi i32 [ %732, %776 ], [ %680, %689 ]
  %709 = phi i32 [ %733, %776 ], [ %681, %689 ]
  %710 = phi i32 [ %734, %776 ], [ %682, %689 ]
  %711 = phi i32 [ %735, %776 ], [ %683, %689 ]
  %712 = phi i32 [ %736, %776 ], [ %684, %689 ]
  %713 = phi ptr [ %737, %776 ], [ %685, %689 ]
  %714 = phi ptr [ %738, %776 ], [ %686, %689 ]
  %715 = phi ptr [ %739, %776 ], [ %687, %689 ]
  %.15969.i = phi i32 [ %777, %776 ], [ 0, %689 ]
  %.18.i = phi i32 [ %.1953.i, %776 ], [ %.17.i, %689 ]
  %716 = icmp slt i32 %.15969.i, 16
  br i1 %716, label %717, label %778

717:                                              ; preds = %693, %328
  %718 = phi i32 [ %694, %693 ], [ %.pre1882.i, %328 ]
  %719 = phi i32 [ %695, %693 ], [ %.pre1884.i, %328 ]
  %720 = phi i32 [ %696, %693 ], [ %.pre1886.i, %328 ]
  %721 = phi i32 [ %697, %693 ], [ %.pre1888.i, %328 ]
  %722 = phi i32 [ %698, %693 ], [ %.pre1890.i, %328 ]
  %723 = phi i32 [ %699, %693 ], [ %.pre1892.i, %328 ]
  %724 = phi i32 [ %700, %693 ], [ %.pre1894.i, %328 ]
  %725 = phi i32 [ %701, %693 ], [ %.pre1896.i, %328 ]
  %726 = phi i32 [ %702, %693 ], [ %.pre1898.i, %328 ]
  %727 = phi i32 [ %703, %693 ], [ %.pre1900.i, %328 ]
  %728 = phi i32 [ %704, %693 ], [ %.pre1902.i, %328 ]
  %729 = phi i32 [ %705, %693 ], [ %.pre1904.i, %328 ]
  %730 = phi i32 [ %706, %693 ], [ %.pre1906.i, %328 ]
  %731 = phi i32 [ %707, %693 ], [ %.pre1908.i, %328 ]
  %732 = phi i32 [ %708, %693 ], [ %.pre1910.i, %328 ]
  %733 = phi i32 [ %709, %693 ], [ %.pre1912.i, %328 ]
  %734 = phi i32 [ %710, %693 ], [ %.pre1914.i, %328 ]
  %735 = phi i32 [ %711, %693 ], [ %.pre1916.i, %328 ]
  %736 = phi i32 [ %712, %693 ], [ %.pre1918.i, %328 ]
  %737 = phi ptr [ %713, %693 ], [ %.pre1920.i, %328 ]
  %738 = phi ptr [ %714, %693 ], [ %.pre1922.i, %328 ]
  %739 = phi ptr [ %715, %693 ], [ %.pre1924.i, %328 ]
  %.0954.i = phi i32 [ %.15969.i, %693 ], [ %.pre1880.i, %328 ]
  %.1953.i = phi i32 [ %.18.i, %693 ], [ %.pre.i36, %328 ]
  store i32 29, ptr %10, align 8, !tbaa !17
  %.promoted1692.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %740 = icmp sgt i32 %.promoted1692.i, 0
  br i1 %740, label %.._crit_edge1695_crit_edge.i, label %.lr.ph1694.i

.._crit_edge1695_crit_edge.i:                     ; preds = %717
  %.pre1989.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1695.i

.lr.ph1694.i:                                     ; preds = %717
  %741 = load ptr, ptr %6, align 8, !tbaa !12
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 12
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %.promoted1698.i = load i32, ptr %742, align 8, !tbaa !68
  br label %749

._crit_edge1695.i:                                ; preds = %769, %.._crit_edge1695_crit_edge.i
  %745 = phi i32 [ %.pre1989.i, %.._crit_edge1695_crit_edge.i ], [ %759, %769 ]
  %.lcssa1432.i = phi i32 [ %.promoted1692.i, %.._crit_edge1695_crit_edge.i ], [ %760, %769 ]
  %746 = add nsw i32 %.lcssa1432.i, -1
  store i32 %746, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %747 = shl nuw i32 1, %746
  %748 = and i32 %747, %745
  %.not1372.i = icmp eq i32 %748, 0
  br i1 %.not1372.i, label %776, label %771

749:                                              ; preds = %769, %.lr.ph1694.i
  %750 = phi i32 [ %.promoted1698.i, %.lr.ph1694.i ], [ %762, %769 ]
  %751 = phi i32 [ %.promoted1692.i, %.lr.ph1694.i ], [ %760, %769 ]
  %752 = icmp eq i32 %750, 0
  br i1 %752, label %BZ2_decompress.exit, label %753

753:                                              ; preds = %749
  %754 = load i32, ptr %25, align 8, !tbaa !19
  %755 = shl i32 %754, 8
  %756 = load ptr, ptr %741, align 8, !tbaa !69
  %757 = load i8, ptr %756, align 1, !tbaa !32
  %758 = zext i8 %757 to i32
  %759 = or disjoint i32 %755, %758
  store i32 %759, ptr %25, align 8, !tbaa !19
  %760 = add nsw i32 %751, 8
  store i32 %760, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 1
  store ptr %761, ptr %741, align 8, !tbaa !69
  %762 = add i32 %750, -1
  store i32 %762, ptr %742, align 8, !tbaa !68
  %763 = load i32, ptr %743, align 4, !tbaa !21
  %764 = add i32 %763, 1
  store i32 %764, ptr %743, align 4, !tbaa !21
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %769

766:                                              ; preds = %753
  %767 = load i32, ptr %744, align 8, !tbaa !22
  %768 = add i32 %767, 1
  store i32 %768, ptr %744, align 8, !tbaa !22
  br label %769

769:                                              ; preds = %766, %753
  %770 = icmp sgt i32 %751, -8
  br i1 %770, label %._crit_edge1695.i, label %749

771:                                              ; preds = %._crit_edge1695.i
  %772 = shl nsw i32 %.1953.i, 4
  %773 = add nsw i32 %772, %.0954.i
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %27, i64 %774
  store i8 1, ptr %775, align 1, !tbaa !32
  br label %776

776:                                              ; preds = %771, %._crit_edge1695.i
  %777 = add nsw i32 %.0954.i, 1
  br label %693

778:                                              ; preds = %693, %689
  %779 = phi i32 [ %694, %693 ], [ %666, %689 ]
  %780 = phi i32 [ %695, %693 ], [ %667, %689 ]
  %781 = phi i32 [ %696, %693 ], [ %668, %689 ]
  %782 = phi i32 [ %697, %693 ], [ %669, %689 ]
  %783 = phi i32 [ %698, %693 ], [ %670, %689 ]
  %784 = phi i32 [ %699, %693 ], [ %671, %689 ]
  %785 = phi i32 [ %700, %693 ], [ %672, %689 ]
  %786 = phi i32 [ %701, %693 ], [ %673, %689 ]
  %787 = phi i32 [ %702, %693 ], [ %674, %689 ]
  %788 = phi i32 [ %703, %693 ], [ %675, %689 ]
  %789 = phi i32 [ %704, %693 ], [ %676, %689 ]
  %790 = phi i32 [ %705, %693 ], [ %677, %689 ]
  %791 = phi i32 [ %706, %693 ], [ %678, %689 ]
  %792 = phi i32 [ %707, %693 ], [ %679, %689 ]
  %793 = phi i32 [ %708, %693 ], [ %680, %689 ]
  %794 = phi i32 [ %709, %693 ], [ %681, %689 ]
  %795 = phi i32 [ %710, %693 ], [ %682, %689 ]
  %796 = phi i32 [ %711, %693 ], [ %683, %689 ]
  %797 = phi i32 [ %712, %693 ], [ %684, %689 ]
  %798 = phi ptr [ %713, %693 ], [ %685, %689 ]
  %799 = phi ptr [ %714, %693 ], [ %686, %689 ]
  %800 = phi ptr [ %715, %693 ], [ %687, %689 ]
  %.16970.i = phi i32 [ %.15969.i, %693 ], [ %.14968.i, %689 ]
  %.19.i = phi i32 [ %.18.i, %693 ], [ %.17.i, %689 ]
  %801 = add nsw i32 %.19.i, 1
  br label %.loopexit1424.i

802:                                              ; preds = %.loopexit1424.i
  store i32 0, ptr %28, align 8, !tbaa !71
  br label %803

803:                                              ; preds = %813, %802
  %804 = phi i32 [ 0, %802 ], [ %814, %813 ]
  %indvars.iv.i.i = phi i64 [ 0, %802 ], [ %indvars.iv.next.i.i, %813 ]
  %805 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i.i
  %806 = load i8, ptr %805, align 1, !tbaa !32
  %.not.i.i49 = icmp eq i8 %806, 0
  br i1 %.not.i.i49, label %813, label %807

807:                                              ; preds = %803
  %808 = trunc i64 %indvars.iv.i.i to i8
  %809 = sext i32 %804 to i64
  %810 = getelementptr inbounds i8, ptr %29, i64 %809
  store i8 %808, ptr %810, align 1, !tbaa !32
  %811 = load i32, ptr %28, align 8, !tbaa !71
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %28, align 8, !tbaa !71
  br label %813

813:                                              ; preds = %807, %803
  %814 = phi i32 [ %804, %803 ], [ %812, %807 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %makeMaps_d.exit.i, label %803

makeMaps_d.exit.i:                                ; preds = %813
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %BZ2_decompress.exit, label %816

816:                                              ; preds = %makeMaps_d.exit.i
  %817 = add nsw i32 %814, 2
  br label %818

818:                                              ; preds = %816, %328
  %819 = phi i32 [ %666, %816 ], [ %.pre1882.i, %328 ]
  %820 = phi i32 [ %668, %816 ], [ %.pre1886.i, %328 ]
  %821 = phi i32 [ %669, %816 ], [ %.pre1888.i, %328 ]
  %822 = phi i32 [ %670, %816 ], [ %.pre1890.i, %328 ]
  %823 = phi i32 [ %671, %816 ], [ %.pre1892.i, %328 ]
  %824 = phi i32 [ %672, %816 ], [ %.pre1894.i, %328 ]
  %825 = phi i32 [ %673, %816 ], [ %.pre1896.i, %328 ]
  %826 = phi i32 [ %674, %816 ], [ %.pre1898.i, %328 ]
  %827 = phi i32 [ %675, %816 ], [ %.pre1900.i, %328 ]
  %828 = phi i32 [ %676, %816 ], [ %.pre1902.i, %328 ]
  %829 = phi i32 [ %677, %816 ], [ %.pre1904.i, %328 ]
  %830 = phi i32 [ %678, %816 ], [ %.pre1906.i, %328 ]
  %831 = phi i32 [ %679, %816 ], [ %.pre1908.i, %328 ]
  %832 = phi i32 [ %680, %816 ], [ %.pre1910.i, %328 ]
  %833 = phi i32 [ %681, %816 ], [ %.pre1912.i, %328 ]
  %834 = phi i32 [ %682, %816 ], [ %.pre1914.i, %328 ]
  %835 = phi i32 [ %683, %816 ], [ %.pre1916.i, %328 ]
  %836 = phi i32 [ %684, %816 ], [ %.pre1918.i, %328 ]
  %837 = phi ptr [ %685, %816 ], [ %.pre1920.i, %328 ]
  %838 = phi ptr [ %686, %816 ], [ %.pre1922.i, %328 ]
  %839 = phi ptr [ %687, %816 ], [ %.pre1924.i, %328 ]
  %.01002.i = phi i32 [ %817, %816 ], [ %.pre1884.i, %328 ]
  %.1955.i = phi i32 [ %.14968.i, %816 ], [ %.pre1880.i, %328 ]
  %.2.i48 = phi i32 [ %.17.i, %816 ], [ %.pre.i36, %328 ]
  store i32 30, ptr %10, align 8, !tbaa !17
  %.promoted1534.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %840 = icmp sgt i32 %.promoted1534.i, 2
  br i1 %840, label %.._crit_edge1537_crit_edge.i, label %.lr.ph1536.i

.._crit_edge1537_crit_edge.i:                     ; preds = %818
  %.pre1943.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1537.i

.lr.ph1536.i:                                     ; preds = %818
  %841 = load ptr, ptr %6, align 8, !tbaa !12
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 12
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %.promoted1540.i = load i32, ptr %842, align 8, !tbaa !68
  br label %849

._crit_edge1537.i:                                ; preds = %869, %.._crit_edge1537_crit_edge.i
  %845 = phi i32 [ %.pre1943.i, %.._crit_edge1537_crit_edge.i ], [ %859, %869 ]
  %.lcssa1490.i = phi i32 [ %.promoted1534.i, %.._crit_edge1537_crit_edge.i ], [ %860, %869 ]
  %846 = add nsw i32 %.lcssa1490.i, -3
  %847 = lshr i32 %845, %846
  %848 = and i32 %847, 7
  store i32 %846, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %.off.i = add nsw i32 %848, -2
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %871, label %BZ2_decompress.exit

849:                                              ; preds = %869, %.lr.ph1536.i
  %850 = phi i32 [ %.promoted1540.i, %.lr.ph1536.i ], [ %862, %869 ]
  %851 = phi i32 [ %.promoted1534.i, %.lr.ph1536.i ], [ %860, %869 ]
  %852 = icmp eq i32 %850, 0
  br i1 %852, label %BZ2_decompress.exit, label %853

853:                                              ; preds = %849
  %854 = load i32, ptr %25, align 8, !tbaa !19
  %855 = shl i32 %854, 8
  %856 = load ptr, ptr %841, align 8, !tbaa !69
  %857 = load i8, ptr %856, align 1, !tbaa !32
  %858 = zext i8 %857 to i32
  %859 = or disjoint i32 %855, %858
  store i32 %859, ptr %25, align 8, !tbaa !19
  %860 = add nsw i32 %851, 8
  store i32 %860, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 1
  store ptr %861, ptr %841, align 8, !tbaa !69
  %862 = add i32 %850, -1
  store i32 %862, ptr %842, align 8, !tbaa !68
  %863 = load i32, ptr %843, align 4, !tbaa !21
  %864 = add i32 %863, 1
  store i32 %864, ptr %843, align 4, !tbaa !21
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %869

866:                                              ; preds = %853
  %867 = load i32, ptr %844, align 8, !tbaa !22
  %868 = add i32 %867, 1
  store i32 %868, ptr %844, align 8, !tbaa !22
  br label %869

869:                                              ; preds = %866, %853
  %870 = icmp sgt i32 %851, -6
  br i1 %870, label %._crit_edge1537.i, label %849

871:                                              ; preds = %._crit_edge1537.i, %._crit_edge1944.i
  %872 = phi i32 [ %819, %._crit_edge1537.i ], [ %.pre1882.i, %._crit_edge1944.i ]
  %873 = phi i32 [ %821, %._crit_edge1537.i ], [ %.pre1888.i, %._crit_edge1944.i ]
  %874 = phi i32 [ %822, %._crit_edge1537.i ], [ %.pre1890.i, %._crit_edge1944.i ]
  %875 = phi i32 [ %823, %._crit_edge1537.i ], [ %.pre1892.i, %._crit_edge1944.i ]
  %876 = phi i32 [ %824, %._crit_edge1537.i ], [ %.pre1894.i, %._crit_edge1944.i ]
  %877 = phi i32 [ %825, %._crit_edge1537.i ], [ %.pre1896.i, %._crit_edge1944.i ]
  %878 = phi i32 [ %826, %._crit_edge1537.i ], [ %.pre1898.i, %._crit_edge1944.i ]
  %879 = phi i32 [ %827, %._crit_edge1537.i ], [ %.pre1900.i, %._crit_edge1944.i ]
  %880 = phi i32 [ %828, %._crit_edge1537.i ], [ %.pre1902.i, %._crit_edge1944.i ]
  %881 = phi i32 [ %829, %._crit_edge1537.i ], [ %.pre1904.i, %._crit_edge1944.i ]
  %882 = phi i32 [ %830, %._crit_edge1537.i ], [ %.pre1906.i, %._crit_edge1944.i ]
  %883 = phi i32 [ %831, %._crit_edge1537.i ], [ %.pre1908.i, %._crit_edge1944.i ]
  %884 = phi i32 [ %832, %._crit_edge1537.i ], [ %.pre1910.i, %._crit_edge1944.i ]
  %885 = phi i32 [ %833, %._crit_edge1537.i ], [ %.pre1912.i, %._crit_edge1944.i ]
  %886 = phi i32 [ %834, %._crit_edge1537.i ], [ %.pre1914.i, %._crit_edge1944.i ]
  %887 = phi i32 [ %835, %._crit_edge1537.i ], [ %.pre1916.i, %._crit_edge1944.i ]
  %888 = phi i32 [ %836, %._crit_edge1537.i ], [ %.pre1918.i, %._crit_edge1944.i ]
  %889 = phi ptr [ %837, %._crit_edge1537.i ], [ %.pre1920.i, %._crit_edge1944.i ]
  %890 = phi ptr [ %838, %._crit_edge1537.i ], [ %.pre1922.i, %._crit_edge1944.i ]
  %891 = phi ptr [ %839, %._crit_edge1537.i ], [ %.pre1924.i, %._crit_edge1944.i ]
  %.promoted1541.i = phi i32 [ %846, %._crit_edge1537.i ], [ %.promoted1541.pre.i, %._crit_edge1944.i ]
  %.01029.i = phi i32 [ %848, %._crit_edge1537.i ], [ %.pre1886.i, %._crit_edge1944.i ]
  %.11003.i = phi i32 [ %.01002.i, %._crit_edge1537.i ], [ %.pre1884.i, %._crit_edge1944.i ]
  %.2956.i = phi i32 [ %.1955.i, %._crit_edge1537.i ], [ %.pre1880.i, %._crit_edge1944.i ]
  %.3.i47 = phi i32 [ %.2.i48, %._crit_edge1537.i ], [ %.pre.i36, %._crit_edge1944.i ]
  store i32 31, ptr %10, align 8, !tbaa !17
  %892 = icmp sgt i32 %.promoted1541.i, 14
  br i1 %892, label %.._crit_edge1544_crit_edge.i, label %.lr.ph1543.i

.._crit_edge1544_crit_edge.i:                     ; preds = %871
  %.pre1948.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1544.i

.lr.ph1543.i:                                     ; preds = %871
  %893 = load ptr, ptr %6, align 8, !tbaa !12
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 12
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %.promoted1547.i = load i32, ptr %894, align 8, !tbaa !68
  br label %902

._crit_edge1544.i:                                ; preds = %922, %.._crit_edge1544_crit_edge.i
  %897 = phi i32 [ %.pre1948.i, %.._crit_edge1544_crit_edge.i ], [ %912, %922 ]
  %.lcssa1486.i = phi i32 [ %.promoted1541.i, %.._crit_edge1544_crit_edge.i ], [ %913, %922 ]
  %898 = add nsw i32 %.lcssa1486.i, -15
  %899 = lshr i32 %897, %898
  %900 = and i32 %899, 32767
  store i32 %898, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %901 = add nsw i32 %900, -18003
  %or.cond3.i = icmp ult i32 %901, -18002
  br i1 %or.cond3.i, label %BZ2_decompress.exit, label %924

902:                                              ; preds = %922, %.lr.ph1543.i
  %903 = phi i32 [ %.promoted1547.i, %.lr.ph1543.i ], [ %915, %922 ]
  %904 = phi i32 [ %.promoted1541.i, %.lr.ph1543.i ], [ %913, %922 ]
  %905 = icmp eq i32 %903, 0
  br i1 %905, label %BZ2_decompress.exit, label %906

906:                                              ; preds = %902
  %907 = load i32, ptr %25, align 8, !tbaa !19
  %908 = shl i32 %907, 8
  %909 = load ptr, ptr %893, align 8, !tbaa !69
  %910 = load i8, ptr %909, align 1, !tbaa !32
  %911 = zext i8 %910 to i32
  %912 = or disjoint i32 %908, %911
  store i32 %912, ptr %25, align 8, !tbaa !19
  %913 = add nsw i32 %904, 8
  store i32 %913, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 1
  store ptr %914, ptr %893, align 8, !tbaa !69
  %915 = add i32 %903, -1
  store i32 %915, ptr %894, align 8, !tbaa !68
  %916 = load i32, ptr %895, align 4, !tbaa !21
  %917 = add i32 %916, 1
  store i32 %917, ptr %895, align 4, !tbaa !21
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %922

919:                                              ; preds = %906
  %920 = load i32, ptr %896, align 8, !tbaa !22
  %921 = add i32 %920, 1
  store i32 %921, ptr %896, align 8, !tbaa !22
  br label %922

922:                                              ; preds = %919, %906
  %923 = icmp sgt i32 %904, 6
  br i1 %923, label %._crit_edge1544.i, label %902

924:                                              ; preds = %980, %._crit_edge1544.i
  %925 = phi i32 [ %.ph, %980 ], [ %872, %._crit_edge1544.i ]
  %926 = phi i32 [ %.ph509, %980 ], [ %874, %._crit_edge1544.i ]
  %927 = phi i32 [ %.ph510, %980 ], [ %875, %._crit_edge1544.i ]
  %928 = phi i32 [ %.ph511, %980 ], [ %876, %._crit_edge1544.i ]
  %929 = phi i32 [ %.ph512, %980 ], [ %877, %._crit_edge1544.i ]
  %930 = phi i32 [ %.ph513, %980 ], [ %878, %._crit_edge1544.i ]
  %931 = phi i32 [ %.ph514, %980 ], [ %879, %._crit_edge1544.i ]
  %932 = phi i32 [ %.ph515, %980 ], [ %880, %._crit_edge1544.i ]
  %933 = phi i32 [ %.ph516, %980 ], [ %881, %._crit_edge1544.i ]
  %934 = phi i32 [ %.ph517, %980 ], [ %882, %._crit_edge1544.i ]
  %935 = phi i32 [ %.ph518, %980 ], [ %883, %._crit_edge1544.i ]
  %936 = phi i32 [ %.ph519, %980 ], [ %884, %._crit_edge1544.i ]
  %937 = phi i32 [ %.ph520, %980 ], [ %885, %._crit_edge1544.i ]
  %938 = phi i32 [ %.ph521, %980 ], [ %886, %._crit_edge1544.i ]
  %939 = phi i32 [ %.ph522, %980 ], [ %887, %._crit_edge1544.i ]
  %940 = phi i32 [ %.ph523, %980 ], [ %888, %._crit_edge1544.i ]
  %941 = phi ptr [ %.ph524, %980 ], [ %889, %._crit_edge1544.i ]
  %942 = phi ptr [ %.ph525, %980 ], [ %890, %._crit_edge1544.i ]
  %943 = phi ptr [ %.ph526, %980 ], [ %891, %._crit_edge1544.i ]
  %.111062.i = phi i32 [ %.01051.i.ph, %980 ], [ %900, %._crit_edge1544.i ]
  %.121041.i = phi i32 [ %.11030.i.ph, %980 ], [ %.01029.i, %._crit_edge1544.i ]
  %.131015.i = phi i32 [ %.21004.i.ph, %980 ], [ %.11003.i, %._crit_edge1544.i ]
  %.17971.i = phi i32 [ %.3957.i, %980 ], [ %.2956.i, %._crit_edge1544.i ]
  %.20.i = phi i32 [ %984, %980 ], [ 0, %._crit_edge1544.i ]
  %944 = icmp slt i32 %.20.i, %.111062.i
  br i1 %944, label %.preheader508, label %985

.preheader508:                                    ; preds = %328, %924
  %.ph = phi i32 [ %925, %924 ], [ %.pre1882.i, %328 ]
  %.ph509 = phi i32 [ %926, %924 ], [ %.pre1890.i, %328 ]
  %.ph510 = phi i32 [ %927, %924 ], [ %.pre1892.i, %328 ]
  %.ph511 = phi i32 [ %928, %924 ], [ %.pre1894.i, %328 ]
  %.ph512 = phi i32 [ %929, %924 ], [ %.pre1896.i, %328 ]
  %.ph513 = phi i32 [ %930, %924 ], [ %.pre1898.i, %328 ]
  %.ph514 = phi i32 [ %931, %924 ], [ %.pre1900.i, %328 ]
  %.ph515 = phi i32 [ %932, %924 ], [ %.pre1902.i, %328 ]
  %.ph516 = phi i32 [ %933, %924 ], [ %.pre1904.i, %328 ]
  %.ph517 = phi i32 [ %934, %924 ], [ %.pre1906.i, %328 ]
  %.ph518 = phi i32 [ %935, %924 ], [ %.pre1908.i, %328 ]
  %.ph519 = phi i32 [ %936, %924 ], [ %.pre1910.i, %328 ]
  %.ph520 = phi i32 [ %937, %924 ], [ %.pre1912.i, %328 ]
  %.ph521 = phi i32 [ %938, %924 ], [ %.pre1914.i, %328 ]
  %.ph522 = phi i32 [ %939, %924 ], [ %.pre1916.i, %328 ]
  %.ph523 = phi i32 [ %940, %924 ], [ %.pre1918.i, %328 ]
  %.ph524 = phi ptr [ %941, %924 ], [ %.pre1920.i, %328 ]
  %.ph525 = phi ptr [ %942, %924 ], [ %.pre1922.i, %328 ]
  %.ph526 = phi ptr [ %943, %924 ], [ %.pre1924.i, %328 ]
  %.01051.i.ph = phi i32 [ %.111062.i, %924 ], [ %.pre1888.i, %328 ]
  %.11030.i.ph = phi i32 [ %.121041.i, %924 ], [ %.pre1886.i, %328 ]
  %.21004.i.ph = phi i32 [ %.131015.i, %924 ], [ %.pre1884.i, %328 ]
  %.3957.i.ph = phi i32 [ 0, %924 ], [ %.pre1880.i, %328 ]
  %.4.i46.ph = phi i32 [ %.20.i, %924 ], [ %.pre.i36, %328 ]
  %.phi.trans.insert1964.i.promoted = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %945

945:                                              ; preds = %.preheader508, %978
  %.promoted1685.i657 = phi i32 [ %952, %978 ], [ %.phi.trans.insert1964.i.promoted, %.preheader508 ]
  %.3957.i = phi i32 [ %979, %978 ], [ %.3957.i.ph, %.preheader508 ]
  store i32 32, ptr %10, align 8, !tbaa !17
  %946 = icmp sgt i32 %.promoted1685.i657, 0
  br i1 %946, label %.._crit_edge1688_crit_edge.i, label %.lr.ph1687.i

.._crit_edge1688_crit_edge.i:                     ; preds = %945
  %.pre1987.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1688.i

.lr.ph1687.i:                                     ; preds = %945
  %947 = load ptr, ptr %6, align 8, !tbaa !12
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 12
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %.promoted1691.i = load i32, ptr %948, align 8, !tbaa !68
  br label %956

._crit_edge1688.i:                                ; preds = %976, %.._crit_edge1688_crit_edge.i
  %951 = phi i32 [ %.pre1987.i, %.._crit_edge1688_crit_edge.i ], [ %966, %976 ]
  %.lcssa1436.i = phi i32 [ %.promoted1685.i657, %.._crit_edge1688_crit_edge.i ], [ %967, %976 ]
  %952 = add nsw i32 %.lcssa1436.i, -1
  store i32 %952, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %953 = shl nuw i32 1, %952
  %954 = and i32 %953, %951
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %980, label %978

956:                                              ; preds = %976, %.lr.ph1687.i
  %957 = phi i32 [ %.promoted1691.i, %.lr.ph1687.i ], [ %969, %976 ]
  %958 = phi i32 [ %.promoted1685.i657, %.lr.ph1687.i ], [ %967, %976 ]
  %959 = icmp eq i32 %957, 0
  br i1 %959, label %BZ2_decompress.exit, label %960

960:                                              ; preds = %956
  %961 = load i32, ptr %25, align 8, !tbaa !19
  %962 = shl i32 %961, 8
  %963 = load ptr, ptr %947, align 8, !tbaa !69
  %964 = load i8, ptr %963, align 1, !tbaa !32
  %965 = zext i8 %964 to i32
  %966 = or disjoint i32 %962, %965
  store i32 %966, ptr %25, align 8, !tbaa !19
  %967 = add nsw i32 %958, 8
  store i32 %967, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 1
  store ptr %968, ptr %947, align 8, !tbaa !69
  %969 = add i32 %957, -1
  store i32 %969, ptr %948, align 8, !tbaa !68
  %970 = load i32, ptr %949, align 4, !tbaa !21
  %971 = add i32 %970, 1
  store i32 %971, ptr %949, align 4, !tbaa !21
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %976

973:                                              ; preds = %960
  %974 = load i32, ptr %950, align 8, !tbaa !22
  %975 = add i32 %974, 1
  store i32 %975, ptr %950, align 8, !tbaa !22
  br label %976

976:                                              ; preds = %973, %960
  %977 = icmp sgt i32 %958, -8
  br i1 %977, label %._crit_edge1688.i, label %956

978:                                              ; preds = %._crit_edge1688.i
  %979 = add nsw i32 %.3957.i, 1
  %.not1370.i = icmp slt i32 %979, %.11030.i.ph
  br i1 %.not1370.i, label %945, label %BZ2_decompress.exit

980:                                              ; preds = %._crit_edge1688.i
  %981 = trunc i32 %.3957.i to i8
  %982 = sext i32 %.4.i46.ph to i64
  %983 = getelementptr inbounds i8, ptr %30, i64 %982
  store i8 %981, ptr %983, align 1, !tbaa !32
  %984 = add nsw i32 %.4.i46.ph, 1
  br label %924

985:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %986 = icmp sgt i32 %.121041.i, 0
  br i1 %986, label %.lr.ph1550.i, label %.preheader1420.i

.preheader1420.i:                                 ; preds = %.lr.ph1550.i, %985
  %987 = icmp sgt i32 %.111062.i, 0
  br i1 %987, label %.lr.ph1557.i, label %._crit_edge1558.i

.lr.ph1557.i:                                     ; preds = %.preheader1420.i
  %wide.trip.count.i = zext nneg i32 %.111062.i to i64
  br label %993

.lr.ph1550.i:                                     ; preds = %985, %.lr.ph1550.i
  %.010841548.i = phi i8 [ %990, %.lr.ph1550.i ], [ 0, %985 ]
  %988 = zext i8 %.010841548.i to i64
  %989 = getelementptr inbounds nuw i8, ptr %2, i64 %988
  store i8 %.010841548.i, ptr %989, align 1, !tbaa !32
  %990 = add i8 %.010841548.i, 1
  %991 = zext i8 %990 to i32
  %992 = icmp samesign ugt i32 %.121041.i, %991
  br i1 %992, label %.lr.ph1550.i, label %.preheader1420.i

993:                                              ; preds = %._crit_edge1555.i, %.lr.ph1557.i
  %indvars.iv1772.i = phi i64 [ 0, %.lr.ph1557.i ], [ %indvars.iv.next1773.i, %._crit_edge1555.i ]
  %994 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv1772.i
  %995 = load i8, ptr %994, align 1, !tbaa !32
  %996 = zext i8 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %2, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !32
  %.not13691551.i = icmp eq i8 %995, 0
  br i1 %.not13691551.i, label %._crit_edge1555.i, label %.lr.ph1554.i

.lr.ph1554.i:                                     ; preds = %993, %.lr.ph1554.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph1554.i ], [ %996, %993 ]
  %999 = add nuw nsw i64 %indvars.iv.i, 4294967295
  %1000 = and i64 %999, 4294967295
  %1001 = getelementptr inbounds nuw i8, ptr %2, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !32
  %1003 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %1002, ptr %1003, align 1, !tbaa !32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1004 = and i64 %indvars.iv.next.i, 255
  %.not1369.i = icmp eq i64 %1004, 0
  br i1 %.not1369.i, label %._crit_edge1555.i, label %.lr.ph1554.i

._crit_edge1555.i:                                ; preds = %.lr.ph1554.i, %993
  store i8 %998, ptr %2, align 1, !tbaa !32
  %1005 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1772.i
  store i8 %998, ptr %1005, align 1, !tbaa !32
  %indvars.iv.next1773.i = add nuw nsw i64 %indvars.iv1772.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1773.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge1558.i, label %993

._crit_edge1558.i:                                ; preds = %._crit_edge1555.i, %.preheader1420.i
  %.22.lcssa.i = phi i32 [ 0, %.preheader1420.i ], [ %.111062.i, %._crit_edge1555.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1006

1006:                                             ; preds = %1221, %._crit_edge1558.i
  %1007 = phi i32 [ %926, %._crit_edge1558.i ], [ %1077, %1221 ]
  %1008 = phi i32 [ %927, %._crit_edge1558.i ], [ %1078, %1221 ]
  %1009 = phi i32 [ %928, %._crit_edge1558.i ], [ %1079, %1221 ]
  %1010 = phi i32 [ %929, %._crit_edge1558.i ], [ %1080, %1221 ]
  %1011 = phi i32 [ %930, %._crit_edge1558.i ], [ %1081, %1221 ]
  %1012 = phi i32 [ %931, %._crit_edge1558.i ], [ %1082, %1221 ]
  %1013 = phi i32 [ %932, %._crit_edge1558.i ], [ %1083, %1221 ]
  %1014 = phi i32 [ %933, %._crit_edge1558.i ], [ %1084, %1221 ]
  %1015 = phi i32 [ %935, %._crit_edge1558.i ], [ %1085, %1221 ]
  %1016 = phi i32 [ %936, %._crit_edge1558.i ], [ %1086, %1221 ]
  %1017 = phi i32 [ %937, %._crit_edge1558.i ], [ %1087, %1221 ]
  %1018 = phi i32 [ %938, %._crit_edge1558.i ], [ %1088, %1221 ]
  %1019 = phi i32 [ %939, %._crit_edge1558.i ], [ %1089, %1221 ]
  %1020 = phi i32 [ %940, %._crit_edge1558.i ], [ %1090, %1221 ]
  %1021 = phi ptr [ %941, %._crit_edge1558.i ], [ %1091, %1221 ]
  %1022 = phi ptr [ %942, %._crit_edge1558.i ], [ %1092, %1221 ]
  %1023 = phi ptr [ %943, %._crit_edge1558.i ], [ %1093, %1221 ]
  %.101184.i = phi i32 [ %934, %._crit_edge1558.i ], [ %.111185.i, %1221 ]
  %.131064.i = phi i32 [ %.111062.i, %._crit_edge1558.i ], [ %.141065.i, %1221 ]
  %.141043.i = phi i32 [ %.121041.i, %._crit_edge1558.i ], [ %.151044.i, %1221 ]
  %.151017.i = phi i32 [ %.131015.i, %._crit_edge1558.i ], [ %.161018.i, %1221 ]
  %.10993.i = phi i32 [ 0, %._crit_edge1558.i ], [ %1222, %1221 ]
  %.19973.i = phi i32 [ %.17971.i, %._crit_edge1558.i ], [ %.20974.i, %1221 ]
  %.23.i = phi i32 [ %.22.lcssa.i, %._crit_edge1558.i ], [ %.24.i, %1221 ]
  %1024 = icmp slt i32 %.10993.i, %.141043.i
  br i1 %1024, label %1027, label %.preheader1419.i

.preheader1419.i:                                 ; preds = %1006
  %1025 = icmp sgt i32 %.141043.i, 0
  br i1 %1025, label %.preheader1418.lr.ph.i, label %._crit_edge1568.i

.preheader1418.lr.ph.i:                           ; preds = %.preheader1419.i
  %1026 = icmp slt i32 %.151017.i, 1
  %wide.trip.count.i.i = zext i32 %.151017.i to i64
  %wide.trip.count1786.i = zext nneg i32 %.141043.i to i64
  br label %.preheader1418.i

1027:                                             ; preds = %1006, %328
  %1028 = phi i32 [ %1007, %1006 ], [ %.pre1890.i, %328 ]
  %1029 = phi i32 [ %1008, %1006 ], [ %.pre1892.i, %328 ]
  %1030 = phi i32 [ %1009, %1006 ], [ %.pre1894.i, %328 ]
  %1031 = phi i32 [ %1010, %1006 ], [ %.pre1896.i, %328 ]
  %1032 = phi i32 [ %1011, %1006 ], [ %.pre1898.i, %328 ]
  %1033 = phi i32 [ %1012, %1006 ], [ %.pre1900.i, %328 ]
  %1034 = phi i32 [ %1013, %1006 ], [ %.pre1902.i, %328 ]
  %1035 = phi i32 [ %1014, %1006 ], [ %.pre1904.i, %328 ]
  %1036 = phi i32 [ %1015, %1006 ], [ %.pre1908.i, %328 ]
  %1037 = phi i32 [ %1016, %1006 ], [ %.pre1910.i, %328 ]
  %1038 = phi i32 [ %1017, %1006 ], [ %.pre1912.i, %328 ]
  %1039 = phi i32 [ %1018, %1006 ], [ %.pre1914.i, %328 ]
  %1040 = phi i32 [ %1019, %1006 ], [ %.pre1916.i, %328 ]
  %1041 = phi i32 [ %1020, %1006 ], [ %.pre1918.i, %328 ]
  %1042 = phi ptr [ %1021, %1006 ], [ %.pre1920.i, %328 ]
  %1043 = phi ptr [ %1022, %1006 ], [ %.pre1922.i, %328 ]
  %1044 = phi ptr [ %1023, %1006 ], [ %.pre1924.i, %328 ]
  %.01174.i = phi i32 [ %.101184.i, %1006 ], [ %.pre1906.i, %328 ]
  %.11052.i = phi i32 [ %.131064.i, %1006 ], [ %.pre1888.i, %328 ]
  %.21031.i = phi i32 [ %.141043.i, %1006 ], [ %.pre1886.i, %328 ]
  %.31005.i = phi i32 [ %.151017.i, %1006 ], [ %.pre1884.i, %328 ]
  %.0983.i = phi i32 [ %.10993.i, %1006 ], [ %.pre1882.i, %328 ]
  %.4958.i = phi i32 [ %.19973.i, %1006 ], [ %.pre1880.i, %328 ]
  %.5.i = phi i32 [ %.23.i, %1006 ], [ %.pre.i36, %328 ]
  store i32 33, ptr %10, align 8, !tbaa !17
  %.promoted1664.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1045 = icmp sgt i32 %.promoted1664.i, 4
  br i1 %1045, label %.._crit_edge1667_crit_edge.i, label %.lr.ph1666.i

.._crit_edge1667_crit_edge.i:                     ; preds = %1027
  %.pre1978.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1667.i

.lr.ph1666.i:                                     ; preds = %1027
  %1046 = load ptr, ptr %6, align 8, !tbaa !12
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 12
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %.promoted1670.i = load i32, ptr %1047, align 8, !tbaa !68
  br label %1054

._crit_edge1667.i:                                ; preds = %1074, %.._crit_edge1667_crit_edge.i
  %1050 = phi i32 [ %.pre1978.i, %.._crit_edge1667_crit_edge.i ], [ %1064, %1074 ]
  %.lcssa1448.i = phi i32 [ %.promoted1664.i, %.._crit_edge1667_crit_edge.i ], [ %1065, %1074 ]
  %1051 = add nsw i32 %.lcssa1448.i, -5
  %1052 = lshr i32 %1050, %1051
  %1053 = and i32 %1052, 31
  store i32 %1051, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1076

1054:                                             ; preds = %1074, %.lr.ph1666.i
  %1055 = phi i32 [ %.promoted1670.i, %.lr.ph1666.i ], [ %1067, %1074 ]
  %1056 = phi i32 [ %.promoted1664.i, %.lr.ph1666.i ], [ %1065, %1074 ]
  %1057 = icmp eq i32 %1055, 0
  br i1 %1057, label %BZ2_decompress.exit, label %1058

1058:                                             ; preds = %1054
  %1059 = load i32, ptr %25, align 8, !tbaa !19
  %1060 = shl i32 %1059, 8
  %1061 = load ptr, ptr %1046, align 8, !tbaa !69
  %1062 = load i8, ptr %1061, align 1, !tbaa !32
  %1063 = zext i8 %1062 to i32
  %1064 = or disjoint i32 %1060, %1063
  store i32 %1064, ptr %25, align 8, !tbaa !19
  %1065 = add nsw i32 %1056, 8
  store i32 %1065, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1066 = getelementptr inbounds nuw i8, ptr %1061, i64 1
  store ptr %1066, ptr %1046, align 8, !tbaa !69
  %1067 = add i32 %1055, -1
  store i32 %1067, ptr %1047, align 8, !tbaa !68
  %1068 = load i32, ptr %1048, align 4, !tbaa !21
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %1048, align 4, !tbaa !21
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1058
  %1072 = load i32, ptr %1049, align 8, !tbaa !22
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %1049, align 8, !tbaa !22
  br label %1074

1074:                                             ; preds = %1071, %1058
  %1075 = icmp sgt i32 %1056, -4
  br i1 %1075, label %._crit_edge1667.i, label %1054

1076:                                             ; preds = %1214, %._crit_edge1667.i
  %1077 = phi i32 [ %1028, %._crit_edge1667.i ], [ %1115, %1214 ]
  %1078 = phi i32 [ %1029, %._crit_edge1667.i ], [ %1116, %1214 ]
  %1079 = phi i32 [ %1030, %._crit_edge1667.i ], [ %1117, %1214 ]
  %1080 = phi i32 [ %1031, %._crit_edge1667.i ], [ %1118, %1214 ]
  %1081 = phi i32 [ %1032, %._crit_edge1667.i ], [ %1119, %1214 ]
  %1082 = phi i32 [ %1033, %._crit_edge1667.i ], [ %1120, %1214 ]
  %1083 = phi i32 [ %1034, %._crit_edge1667.i ], [ %1121, %1214 ]
  %1084 = phi i32 [ %1035, %._crit_edge1667.i ], [ %1122, %1214 ]
  %1085 = phi i32 [ %1036, %._crit_edge1667.i ], [ %1123, %1214 ]
  %1086 = phi i32 [ %1037, %._crit_edge1667.i ], [ %1124, %1214 ]
  %1087 = phi i32 [ %1038, %._crit_edge1667.i ], [ %1125, %1214 ]
  %1088 = phi i32 [ %1039, %._crit_edge1667.i ], [ %1126, %1214 ]
  %1089 = phi i32 [ %1040, %._crit_edge1667.i ], [ %1127, %1214 ]
  %1090 = phi i32 [ %1041, %._crit_edge1667.i ], [ %1128, %1214 ]
  %1091 = phi ptr [ %1042, %._crit_edge1667.i ], [ %1129, %1214 ]
  %1092 = phi ptr [ %1043, %._crit_edge1667.i ], [ %1130, %1214 ]
  %1093 = phi ptr [ %1044, %._crit_edge1667.i ], [ %1131, %1214 ]
  %.111185.i = phi i32 [ %1053, %._crit_edge1667.i ], [ %.11175.i, %1214 ]
  %.141065.i = phi i32 [ %.11052.i, %._crit_edge1667.i ], [ %.21053.i, %1214 ]
  %.151044.i = phi i32 [ %.21031.i, %._crit_edge1667.i ], [ %.31032.i, %1214 ]
  %.161018.i = phi i32 [ %.31005.i, %._crit_edge1667.i ], [ %.41006.i, %1214 ]
  %.11994.i = phi i32 [ %.0983.i, %._crit_edge1667.i ], [ %.1984.i, %1214 ]
  %.20974.i = phi i32 [ %.4958.i, %._crit_edge1667.i ], [ %.5959.i, %1214 ]
  %.24.i = phi i32 [ 0, %._crit_edge1667.i ], [ %1220, %1214 ]
  %1094 = icmp slt i32 %.24.i, %.161018.i
  br i1 %1094, label %1095, label %1221

1095:                                             ; preds = %._crit_edge1681.i, %1076
  %1096 = phi i32 [ %1077, %1076 ], [ %1165, %._crit_edge1681.i ]
  %1097 = phi i32 [ %1078, %1076 ], [ %1166, %._crit_edge1681.i ]
  %1098 = phi i32 [ %1079, %1076 ], [ %1167, %._crit_edge1681.i ]
  %1099 = phi i32 [ %1080, %1076 ], [ %1168, %._crit_edge1681.i ]
  %1100 = phi i32 [ %1081, %1076 ], [ %1169, %._crit_edge1681.i ]
  %1101 = phi i32 [ %1082, %1076 ], [ %1170, %._crit_edge1681.i ]
  %1102 = phi i32 [ %1083, %1076 ], [ %1171, %._crit_edge1681.i ]
  %1103 = phi i32 [ %1084, %1076 ], [ %1172, %._crit_edge1681.i ]
  %1104 = phi i32 [ %1085, %1076 ], [ %1173, %._crit_edge1681.i ]
  %1105 = phi i32 [ %1086, %1076 ], [ %1174, %._crit_edge1681.i ]
  %1106 = phi i32 [ %1087, %1076 ], [ %1175, %._crit_edge1681.i ]
  %1107 = phi i32 [ %1088, %1076 ], [ %1176, %._crit_edge1681.i ]
  %1108 = phi i32 [ %1089, %1076 ], [ %1177, %._crit_edge1681.i ]
  %1109 = phi i32 [ %1090, %1076 ], [ %1178, %._crit_edge1681.i ]
  %1110 = phi ptr [ %1091, %1076 ], [ %1179, %._crit_edge1681.i ]
  %1111 = phi ptr [ %1092, %1076 ], [ %1180, %._crit_edge1681.i ]
  %1112 = phi ptr [ %1093, %1076 ], [ %1181, %._crit_edge1681.i ]
  %.121186.i = phi i32 [ %.111185.i, %1076 ], [ %.131187.i, %._crit_edge1681.i ]
  %.151066.i = phi i32 [ %.141065.i, %1076 ], [ %.31054.i, %._crit_edge1681.i ]
  %.161045.i = phi i32 [ %.151044.i, %1076 ], [ %.41033.i, %._crit_edge1681.i ]
  %.171019.i = phi i32 [ %.161018.i, %1076 ], [ %.51007.i, %._crit_edge1681.i ]
  %.12995.i = phi i32 [ %.11994.i, %1076 ], [ %.2985.i, %._crit_edge1681.i ]
  %.21975.i = phi i32 [ %.20974.i, %1076 ], [ %.6960.i, %._crit_edge1681.i ]
  %.25.i = phi i32 [ %.24.i, %1076 ], [ %.7.i, %._crit_edge1681.i ]
  %1113 = add i32 %.121186.i, -21
  %or.cond5.i = icmp ult i32 %1113, -20
  br i1 %or.cond5.i, label %BZ2_decompress.exit, label %1114

1114:                                             ; preds = %1095, %328
  %1115 = phi i32 [ %1096, %1095 ], [ %.pre1890.i, %328 ]
  %1116 = phi i32 [ %1097, %1095 ], [ %.pre1892.i, %328 ]
  %1117 = phi i32 [ %1098, %1095 ], [ %.pre1894.i, %328 ]
  %1118 = phi i32 [ %1099, %1095 ], [ %.pre1896.i, %328 ]
  %1119 = phi i32 [ %1100, %1095 ], [ %.pre1898.i, %328 ]
  %1120 = phi i32 [ %1101, %1095 ], [ %.pre1900.i, %328 ]
  %1121 = phi i32 [ %1102, %1095 ], [ %.pre1902.i, %328 ]
  %1122 = phi i32 [ %1103, %1095 ], [ %.pre1904.i, %328 ]
  %1123 = phi i32 [ %1104, %1095 ], [ %.pre1908.i, %328 ]
  %1124 = phi i32 [ %1105, %1095 ], [ %.pre1910.i, %328 ]
  %1125 = phi i32 [ %1106, %1095 ], [ %.pre1912.i, %328 ]
  %1126 = phi i32 [ %1107, %1095 ], [ %.pre1914.i, %328 ]
  %1127 = phi i32 [ %1108, %1095 ], [ %.pre1916.i, %328 ]
  %1128 = phi i32 [ %1109, %1095 ], [ %.pre1918.i, %328 ]
  %1129 = phi ptr [ %1110, %1095 ], [ %.pre1920.i, %328 ]
  %1130 = phi ptr [ %1111, %1095 ], [ %.pre1922.i, %328 ]
  %1131 = phi ptr [ %1112, %1095 ], [ %.pre1924.i, %328 ]
  %.11175.i = phi i32 [ %.121186.i, %1095 ], [ %.pre1906.i, %328 ]
  %.21053.i = phi i32 [ %.151066.i, %1095 ], [ %.pre1888.i, %328 ]
  %.31032.i = phi i32 [ %.161045.i, %1095 ], [ %.pre1886.i, %328 ]
  %.41006.i = phi i32 [ %.171019.i, %1095 ], [ %.pre1884.i, %328 ]
  %.1984.i = phi i32 [ %.12995.i, %1095 ], [ %.pre1882.i, %328 ]
  %.5959.i = phi i32 [ %.21975.i, %1095 ], [ %.pre1880.i, %328 ]
  %.6.i = phi i32 [ %.25.i, %1095 ], [ %.pre.i36, %328 ]
  store i32 34, ptr %10, align 8, !tbaa !17
  %.promoted1671.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1132 = icmp sgt i32 %.promoted1671.i, 0
  br i1 %1132, label %.._crit_edge1674_crit_edge.i, label %.lr.ph1673.i

.._crit_edge1674_crit_edge.i:                     ; preds = %1114
  %.pre1980.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1674.i

.lr.ph1673.i:                                     ; preds = %1114
  %1133 = load ptr, ptr %6, align 8, !tbaa !12
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %.promoted1677.i = load i32, ptr %1134, align 8, !tbaa !68
  br label %1142

._crit_edge1674.i:                                ; preds = %1162, %.._crit_edge1674_crit_edge.i
  %1137 = phi i32 [ %.pre1980.i, %.._crit_edge1674_crit_edge.i ], [ %1152, %1162 ]
  %.lcssa1444.i = phi i32 [ %.promoted1671.i, %.._crit_edge1674_crit_edge.i ], [ %1153, %1162 ]
  %1138 = add nsw i32 %.lcssa1444.i, -1
  store i32 %1138, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1139 = shl nuw i32 1, %1138
  %1140 = and i32 %1139, %1137
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1214, label %1164

1142:                                             ; preds = %1162, %.lr.ph1673.i
  %1143 = phi i32 [ %.promoted1677.i, %.lr.ph1673.i ], [ %1155, %1162 ]
  %1144 = phi i32 [ %.promoted1671.i, %.lr.ph1673.i ], [ %1153, %1162 ]
  %1145 = icmp eq i32 %1143, 0
  br i1 %1145, label %BZ2_decompress.exit, label %1146

1146:                                             ; preds = %1142
  %1147 = load i32, ptr %25, align 8, !tbaa !19
  %1148 = shl i32 %1147, 8
  %1149 = load ptr, ptr %1133, align 8, !tbaa !69
  %1150 = load i8, ptr %1149, align 1, !tbaa !32
  %1151 = zext i8 %1150 to i32
  %1152 = or disjoint i32 %1148, %1151
  store i32 %1152, ptr %25, align 8, !tbaa !19
  %1153 = add nsw i32 %1144, 8
  store i32 %1153, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1154 = getelementptr inbounds nuw i8, ptr %1149, i64 1
  store ptr %1154, ptr %1133, align 8, !tbaa !69
  %1155 = add i32 %1143, -1
  store i32 %1155, ptr %1134, align 8, !tbaa !68
  %1156 = load i32, ptr %1135, align 4, !tbaa !21
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %1135, align 4, !tbaa !21
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1146
  %1160 = load i32, ptr %1136, align 8, !tbaa !22
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %1136, align 8, !tbaa !22
  br label %1162

1162:                                             ; preds = %1159, %1146
  %1163 = icmp sgt i32 %1144, -8
  br i1 %1163, label %._crit_edge1674.i, label %1142

1164:                                             ; preds = %._crit_edge1674.i, %._crit_edge1981.i
  %1165 = phi i32 [ %1115, %._crit_edge1674.i ], [ %.pre1890.i, %._crit_edge1981.i ]
  %1166 = phi i32 [ %1116, %._crit_edge1674.i ], [ %.pre1892.i, %._crit_edge1981.i ]
  %1167 = phi i32 [ %1117, %._crit_edge1674.i ], [ %.pre1894.i, %._crit_edge1981.i ]
  %1168 = phi i32 [ %1118, %._crit_edge1674.i ], [ %.pre1896.i, %._crit_edge1981.i ]
  %1169 = phi i32 [ %1119, %._crit_edge1674.i ], [ %.pre1898.i, %._crit_edge1981.i ]
  %1170 = phi i32 [ %1120, %._crit_edge1674.i ], [ %.pre1900.i, %._crit_edge1981.i ]
  %1171 = phi i32 [ %1121, %._crit_edge1674.i ], [ %.pre1902.i, %._crit_edge1981.i ]
  %1172 = phi i32 [ %1122, %._crit_edge1674.i ], [ %.pre1904.i, %._crit_edge1981.i ]
  %1173 = phi i32 [ %1123, %._crit_edge1674.i ], [ %.pre1908.i, %._crit_edge1981.i ]
  %1174 = phi i32 [ %1124, %._crit_edge1674.i ], [ %.pre1910.i, %._crit_edge1981.i ]
  %1175 = phi i32 [ %1125, %._crit_edge1674.i ], [ %.pre1912.i, %._crit_edge1981.i ]
  %1176 = phi i32 [ %1126, %._crit_edge1674.i ], [ %.pre1914.i, %._crit_edge1981.i ]
  %1177 = phi i32 [ %1127, %._crit_edge1674.i ], [ %.pre1916.i, %._crit_edge1981.i ]
  %1178 = phi i32 [ %1128, %._crit_edge1674.i ], [ %.pre1918.i, %._crit_edge1981.i ]
  %1179 = phi ptr [ %1129, %._crit_edge1674.i ], [ %.pre1920.i, %._crit_edge1981.i ]
  %1180 = phi ptr [ %1130, %._crit_edge1674.i ], [ %.pre1922.i, %._crit_edge1981.i ]
  %1181 = phi ptr [ %1131, %._crit_edge1674.i ], [ %.pre1924.i, %._crit_edge1981.i ]
  %.promoted1678.i = phi i32 [ %1138, %._crit_edge1674.i ], [ %.promoted1678.pre.i, %._crit_edge1981.i ]
  %.21176.i = phi i32 [ %.11175.i, %._crit_edge1674.i ], [ %.pre1906.i, %._crit_edge1981.i ]
  %.31054.i = phi i32 [ %.21053.i, %._crit_edge1674.i ], [ %.pre1888.i, %._crit_edge1981.i ]
  %.41033.i = phi i32 [ %.31032.i, %._crit_edge1674.i ], [ %.pre1886.i, %._crit_edge1981.i ]
  %.51007.i = phi i32 [ %.41006.i, %._crit_edge1674.i ], [ %.pre1884.i, %._crit_edge1981.i ]
  %.2985.i = phi i32 [ %.1984.i, %._crit_edge1674.i ], [ %.pre1882.i, %._crit_edge1981.i ]
  %.6960.i = phi i32 [ %.5959.i, %._crit_edge1674.i ], [ %.pre1880.i, %._crit_edge1981.i ]
  %.7.i = phi i32 [ %.6.i, %._crit_edge1674.i ], [ %.pre.i36, %._crit_edge1981.i ]
  store i32 35, ptr %10, align 8, !tbaa !17
  %1182 = icmp sgt i32 %.promoted1678.i, 0
  br i1 %1182, label %.._crit_edge1681_crit_edge.i, label %.lr.ph1680.i

.._crit_edge1681_crit_edge.i:                     ; preds = %1164
  %.pre1985.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1681.i

.lr.ph1680.i:                                     ; preds = %1164
  %1183 = load ptr, ptr %6, align 8, !tbaa !12
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 12
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %.promoted1684.i = load i32, ptr %1184, align 8, !tbaa !68
  br label %1192

._crit_edge1681.i:                                ; preds = %1212, %.._crit_edge1681_crit_edge.i
  %1187 = phi i32 [ %.pre1985.i, %.._crit_edge1681_crit_edge.i ], [ %1202, %1212 ]
  %.lcssa1440.i = phi i32 [ %.promoted1678.i, %.._crit_edge1681_crit_edge.i ], [ %1203, %1212 ]
  %1188 = add nsw i32 %.lcssa1440.i, -1
  store i32 %1188, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1189 = shl nuw i32 1, %1188
  %1190 = and i32 %1189, %1187
  %1191 = icmp eq i32 %1190, 0
  %.131187.v.i = select i1 %1191, i32 1, i32 -1
  %.131187.i = add nsw i32 %.131187.v.i, %.21176.i
  br label %1095

1192:                                             ; preds = %1212, %.lr.ph1680.i
  %1193 = phi i32 [ %.promoted1684.i, %.lr.ph1680.i ], [ %1205, %1212 ]
  %1194 = phi i32 [ %.promoted1678.i, %.lr.ph1680.i ], [ %1203, %1212 ]
  %1195 = icmp eq i32 %1193, 0
  br i1 %1195, label %BZ2_decompress.exit, label %1196

1196:                                             ; preds = %1192
  %1197 = load i32, ptr %25, align 8, !tbaa !19
  %1198 = shl i32 %1197, 8
  %1199 = load ptr, ptr %1183, align 8, !tbaa !69
  %1200 = load i8, ptr %1199, align 1, !tbaa !32
  %1201 = zext i8 %1200 to i32
  %1202 = or disjoint i32 %1198, %1201
  store i32 %1202, ptr %25, align 8, !tbaa !19
  %1203 = add nsw i32 %1194, 8
  store i32 %1203, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 1
  store ptr %1204, ptr %1183, align 8, !tbaa !69
  %1205 = add i32 %1193, -1
  store i32 %1205, ptr %1184, align 8, !tbaa !68
  %1206 = load i32, ptr %1185, align 4, !tbaa !21
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %1185, align 4, !tbaa !21
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1196
  %1210 = load i32, ptr %1186, align 8, !tbaa !22
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %1186, align 8, !tbaa !22
  br label %1212

1212:                                             ; preds = %1209, %1196
  %1213 = icmp sgt i32 %1194, -8
  br i1 %1213, label %._crit_edge1681.i, label %1192

1214:                                             ; preds = %._crit_edge1674.i
  %1215 = trunc i32 %.11175.i to i8
  %1216 = sext i32 %.1984.i to i64
  %1217 = getelementptr inbounds [258 x i8], ptr %32, i64 %1216
  %1218 = sext i32 %.6.i to i64
  %1219 = getelementptr inbounds i8, ptr %1217, i64 %1218
  store i8 %1215, ptr %1219, align 1, !tbaa !32
  %1220 = add nsw i32 %.6.i, 1
  br label %1076

1221:                                             ; preds = %1076
  %1222 = add nsw i32 %.11994.i, 1
  br label %1006

.preheader1418.i:                                 ; preds = %CreateDecodeTables.exit.i, %.preheader1418.lr.ph.i
  %indvars.iv1782.i = phi i64 [ 0, %.preheader1418.lr.ph.i ], [ %indvars.iv.next1783.i, %CreateDecodeTables.exit.i ]
  %1223 = mul nuw nsw i64 %indvars.iv1782.i, 1032
  %1224 = getelementptr i8, ptr %6, i64 %1223
  %scevgep = getelementptr i8, ptr %1224, i64 51628
  br i1 %1026, label %.preheader68.i.thread.i, label %.lr.ph1563.i

.preheader68.i.thread.i:                          ; preds = %.preheader1418.i
  %1225 = getelementptr inbounds nuw [258 x i32], ptr %34, i64 %indvars.iv1782.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1225, i8 0, i64 92, i1 false), !tbaa !38
  br label %.preheader66.i.i

.lr.ph1563.i:                                     ; preds = %.preheader1418.i
  %1226 = getelementptr inbounds nuw [258 x i8], ptr %32, i64 %indvars.iv1782.i
  br label %1227

1227:                                             ; preds = %1227, %.lr.ph1563.i
  %indvars.iv1776.i = phi i64 [ 0, %.lr.ph1563.i ], [ %indvars.iv.next1777.i, %1227 ]
  %.09411562.i = phi i32 [ 32, %.lr.ph1563.i ], [ %.1.i, %1227 ]
  %.09441561.i = phi i32 [ 0, %.lr.ph1563.i ], [ %spec.select.i, %1227 ]
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 %indvars.iv1776.i
  %1229 = load i8, ptr %1228, align 1, !tbaa !32
  %1230 = zext i8 %1229 to i32
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.09441561.i, i32 %1230)
  %.1.i = tail call i32 @llvm.umin.i32(i32 %.09411562.i, i32 %1230)
  %indvars.iv.next1777.i = add nuw nsw i64 %indvars.iv1776.i, 1
  %exitcond1781.not.i = icmp eq i64 %indvars.iv.next1777.i, %wide.trip.count.i.i
  br i1 %exitcond1781.not.i, label %.preheader69.us.i.preheader.i, label %1227

.preheader69.us.i.preheader.i:                    ; preds = %1227
  %1231 = getelementptr inbounds nuw [258 x i32], ptr %35, i64 %indvars.iv1782.i
  br label %.preheader69.us.i.i

.preheader69.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader69.us.i.preheader.i
  %.05774.us.i.i = phi i32 [ %1243, %._crit_edge.us.i.i ], [ %.1.i, %.preheader69.us.i.preheader.i ]
  %.05873.us.i.i = phi i32 [ %.260.us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader69.us.i.preheader.i ]
  br label %1232

1232:                                             ; preds = %1242, %.preheader69.us.i.i
  %indvars.iv.i1381.i = phi i64 [ 0, %.preheader69.us.i.i ], [ %indvars.iv.next.i1382.i, %1242 ]
  %.15970.us.i.i = phi i32 [ %.05873.us.i.i, %.preheader69.us.i.i ], [ %.260.us.i.i, %1242 ]
  %1233 = getelementptr inbounds nuw i8, ptr %1226, i64 %indvars.iv.i1381.i
  %1234 = load i8, ptr %1233, align 1, !tbaa !32
  %1235 = zext i8 %1234 to i32
  %1236 = icmp eq i32 %.05774.us.i.i, %1235
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1232
  %1238 = sext i32 %.15970.us.i.i to i64
  %1239 = getelementptr inbounds i32, ptr %1231, i64 %1238
  %1240 = trunc nuw nsw i64 %indvars.iv.i1381.i to i32
  store i32 %1240, ptr %1239, align 4, !tbaa !38
  %1241 = add nsw i32 %.15970.us.i.i, 1
  br label %1242

1242:                                             ; preds = %1237, %1232
  %.260.us.i.i = phi i32 [ %1241, %1237 ], [ %.15970.us.i.i, %1232 ]
  %indvars.iv.next.i1382.i = add nuw nsw i64 %indvars.iv.i1381.i, 1
  %exitcond.not.i1383.i = icmp eq i64 %indvars.iv.next.i1382.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i1383.i, label %._crit_edge.us.i.i, label %1232

._crit_edge.us.i.i:                               ; preds = %1242
  %1243 = add nuw nsw i32 %.05774.us.i.i, 1
  %exitcond88.not.i.i = icmp eq i32 %.05774.us.i.i, %spec.select.i
  br i1 %exitcond88.not.i.i, label %.preheader68.i.i, label %.preheader69.us.i.i

.preheader68.i.i:                                 ; preds = %._crit_edge.us.i.i
  %1244 = getelementptr inbounds nuw [258 x i32], ptr %34, i64 %indvars.iv1782.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1244, i8 0, i64 92, i1 false), !tbaa !38
  br label %.lr.ph.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader68.i.thread.i
  %.0944.lcssa20412051.i = phi i32 [ 0, %.preheader68.i.thread.i ], [ %spec.select.i, %.lr.ph.i.i ]
  %.0941.lcssa20432050.i = phi i32 [ 32, %.preheader68.i.thread.i ], [ %.1.i, %.lr.ph.i.i ]
  %1245 = getelementptr inbounds nuw [258 x i32], ptr %34, i64 %indvars.iv1782.i
  %load_initial474 = load i32, ptr %scevgep, align 4
  br label %1253

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader68.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.lr.ph.i.i ], [ 0, %.preheader68.i.i ]
  %1246 = getelementptr inbounds nuw i8, ptr %1226, i64 %indvars.iv92.i.i
  %1247 = load i8, ptr %1246, align 1, !tbaa !32
  %1248 = zext i8 %1247 to i64
  %1249 = getelementptr inbounds nuw i32, ptr %1244, i64 %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1251 = load i32, ptr %1250, align 4, !tbaa !38
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %1250, align 4, !tbaa !38
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i
  br i1 %exitcond96.not.i.i, label %.preheader66.i.i, label %.lr.ph.i.i

1253:                                             ; preds = %1253, %.preheader66.i.i
  %store_forwarded475 = phi i32 [ %load_initial474, %.preheader66.i.i ], [ %1256, %1253 ]
  %indvars.iv97.i.i = phi i64 [ 1, %.preheader66.i.i ], [ %indvars.iv.next98.i.i, %1253 ]
  %1254 = getelementptr i32, ptr %1245, i64 %indvars.iv97.i.i
  %1255 = load i32, ptr %1254, align 4, !tbaa !38
  %1256 = add nsw i32 %1255, %store_forwarded475
  store i32 %1256, ptr %1254, align 4, !tbaa !38
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 23
  br i1 %exitcond100.not.i.i, label %.preheader65.preheader.i.i, label %1253

.preheader65.preheader.i.i:                       ; preds = %1253
  %1257 = getelementptr inbounds nuw [258 x i32], ptr %33, i64 %indvars.iv1782.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1257, i8 0, i64 92, i1 false), !tbaa !38
  br i1 %1026, label %.preheader.i.i, label %.lr.ph82.preheader.i.i

.lr.ph82.preheader.i.i:                           ; preds = %.preheader65.preheader.i.i
  %1258 = zext nneg i32 %.0941.lcssa20432050.i to i64
  %1259 = add nuw nsw i32 %.0944.lcssa20412051.i, 1
  %wide.trip.count107.i.i = zext nneg i32 %1259 to i64
  %.phi.trans.insert1949.i = getelementptr inbounds nuw i32, ptr %1245, i64 %1258
  %.pre1950.i = load i32, ptr %.phi.trans.insert1949.i, align 4, !tbaa !38
  br label %.lr.ph82.i.i

.preheader.i.i:                                   ; preds = %.lr.ph82.i.i, %.preheader65.preheader.i.i
  %.not63.not83.i.i = icmp samesign ult i32 %.0941.lcssa20432050.i, %.0944.lcssa20412051.i
  br i1 %.not63.not83.i.i, label %.lr.ph85.preheader.i.i, label %CreateDecodeTables.exit.i

.lr.ph85.preheader.i.i:                           ; preds = %.preheader.i.i
  %1260 = zext nneg i32 %.0941.lcssa20432050.i to i64
  %wide.trip.count112.i.i = zext nneg i32 %.0944.lcssa20412051.i to i64
  br label %.lr.ph85.i.i

.lr.ph82.i.i:                                     ; preds = %.lr.ph82.i.i, %.lr.ph82.preheader.i.i
  %1261 = phi i32 [ %.pre1950.i, %.lr.ph82.preheader.i.i ], [ %1263, %.lr.ph82.i.i ]
  %indvars.iv104.i.i = phi i64 [ %1258, %.lr.ph82.preheader.i.i ], [ %indvars.iv.next105.i.i, %.lr.ph82.i.i ]
  %.081.i.i = phi i32 [ 0, %.lr.ph82.preheader.i.i ], [ %1268, %.lr.ph82.i.i ]
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %1262 = getelementptr inbounds nuw i32, ptr %1245, i64 %indvars.iv.next105.i.i
  %1263 = load i32, ptr %1262, align 4, !tbaa !38
  %1264 = sub nsw i32 %1263, %1261
  %1265 = add nsw i32 %1264, %.081.i.i
  %1266 = add nsw i32 %1265, -1
  %1267 = getelementptr inbounds nuw i32, ptr %1257, i64 %indvars.iv104.i.i
  store i32 %1266, ptr %1267, align 4, !tbaa !38
  %1268 = shl i32 %1265, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %.preheader.i.i, label %.lr.ph82.i.i

.lr.ph85.i.i:                                     ; preds = %.lr.ph85.i.i, %.lr.ph85.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %1260, %.lr.ph85.preheader.i.i ], [ %indvars.iv.next110.i.i, %.lr.ph85.i.i ]
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %1269 = getelementptr inbounds nuw i32, ptr %1257, i64 %indvars.iv109.i.i
  %1270 = load i32, ptr %1269, align 4, !tbaa !38
  %1271 = shl i32 %1270, 1
  %1272 = add i32 %1271, 2
  %1273 = getelementptr inbounds nuw i32, ptr %1245, i64 %indvars.iv.next110.i.i
  %1274 = load i32, ptr %1273, align 4, !tbaa !38
  %1275 = sub i32 %1272, %1274
  store i32 %1275, ptr %1273, align 4, !tbaa !38
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count112.i.i
  br i1 %exitcond113.not.i.i, label %CreateDecodeTables.exit.i, label %.lr.ph85.i.i

CreateDecodeTables.exit.i:                        ; preds = %.lr.ph85.i.i, %.preheader.i.i
  %1276 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv1782.i
  store i32 %.0941.lcssa20432050.i, ptr %1276, align 4, !tbaa !38
  %indvars.iv.next1783.i = add nuw nsw i64 %indvars.iv1782.i, 1
  %exitcond1787.not.i = icmp eq i64 %indvars.iv.next1783.i, %wide.trip.count1786.i
  br i1 %exitcond1787.not.i, label %._crit_edge1568.i, label %.preheader1418.i

._crit_edge1568.i:                                ; preds = %CreateDecodeTables.exit.i, %.preheader1419.i
  %.13996.lcssa.i = phi i32 [ 0, %.preheader1419.i ], [ %.141043.i, %CreateDecodeTables.exit.i ]
  %1277 = load i32, ptr %28, align 8, !tbaa !71
  %1278 = load i32, ptr %18, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %37, i8 0, i64 1024, i1 false), !tbaa !38
  br label %.preheader1416.i

.preheader1416.i:                                 ; preds = %1286, %._crit_edge1568.i
  %indvars.iv1797.i = phi i64 [ 15, %._crit_edge1568.i ], [ %indvars.iv.next1798.i, %1286 ]
  %.010251574.i = phi i64 [ 4095, %._crit_edge1568.i ], [ %indvars.iv.next1794.i, %1286 ]
  %sext.i = shl i64 %.010251574.i, 32
  %1279 = ashr exact i64 %sext.i, 32
  %indvars.iv1797.tr.i = trunc i64 %indvars.iv1797.i to i32
  %1280 = shl i32 %indvars.iv1797.tr.i, 4
  br label %1281

1281:                                             ; preds = %1281, %.preheader1416.i
  %indvars.iv1793.i = phi i64 [ %1279, %.preheader1416.i ], [ %indvars.iv.next1794.i, %1281 ]
  %.010271571.i = phi i32 [ 15, %.preheader1416.i ], [ %1285, %1281 ]
  %1282 = add nuw nsw i32 %.010271571.i, %1280
  %1283 = trunc i32 %1282 to i8
  %1284 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv1793.i
  store i8 %1283, ptr %1284, align 1, !tbaa !32
  %indvars.iv.next1794.i = add nsw i64 %indvars.iv1793.i, -1
  %1285 = add nsw i32 %.010271571.i, -1
  %.not2032.i = icmp eq i32 %.010271571.i, 0
  br i1 %.not2032.i, label %1286, label %1281

1286:                                             ; preds = %1281
  %1287 = trunc nsw i64 %indvars.iv1793.i to i32
  %1288 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv1797.i
  store i32 %1287, ptr %1288, align 4, !tbaa !38
  %indvars.iv.next1798.i = add nsw i64 %indvars.iv1797.i, -1
  %.not2033.i = icmp eq i64 %indvars.iv1797.i, 0
  br i1 %.not2033.i, label %1289, label %.preheader1416.i

1289:                                             ; preds = %1286
  %1290 = add nsw i32 %1277, 1
  %1291 = mul nsw i32 %1278, 100000
  %1292 = icmp slt i32 %.131064.i, 1
  br i1 %1292, label %BZ2_decompress.exit, label %1293

1293:                                             ; preds = %1289
  %1294 = load i8, ptr %31, align 1, !tbaa !32
  %1295 = zext i8 %1294 to i64
  %1296 = getelementptr inbounds nuw [258 x i32], ptr %34, i64 %1295
  %1297 = getelementptr inbounds nuw [258 x i32], ptr %35, i64 %1295
  %1298 = getelementptr inbounds nuw [258 x i32], ptr %33, i64 %1295
  %1299 = getelementptr inbounds nuw i32, ptr %36, i64 %1295
  %1300 = load i32, ptr %1299, align 4, !tbaa !38
  %1301 = zext i8 %1294 to i32
  br label %1302

1302:                                             ; preds = %1293, %328
  %1303 = phi i32 [ %1010, %1293 ], [ %.pre1896.i, %328 ]
  %1304 = phi i32 [ %1013, %1293 ], [ %.pre1902.i, %328 ]
  %1305 = phi i32 [ %1014, %1293 ], [ %.pre1904.i, %328 ]
  %1306 = phi i32 [ %1015, %1293 ], [ %.pre1908.i, %328 ]
  %1307 = phi i32 [ %1017, %1293 ], [ %.pre1912.i, %328 ]
  %1308 = phi i32 [ %1018, %1293 ], [ %.pre1914.i, %328 ]
  %.01276.i = phi i32 [ %1301, %1293 ], [ %.pre1916.i, %328 ]
  %.01261.i = phi i32 [ %1300, %1293 ], [ %.pre1918.i, %328 ]
  %.01246.i = phi ptr [ %1298, %1293 ], [ %.pre1920.i, %328 ]
  %.01231.i = phi ptr [ %1296, %1293 ], [ %.pre1922.i, %328 ]
  %.01216.i = phi ptr [ %1297, %1293 ], [ %.pre1924.i, %328 ]
  %.01193.i = phi i32 [ %1300, %1293 ], [ %.pre1910.i, %328 ]
  %.31177.i = phi i32 [ %.101184.i, %1293 ], [ %.pre1906.i, %328 ]
  %.01137.i = phi i32 [ 0, %1293 ], [ %.pre1900.i, %328 ]
  %.01125.i = phi i32 [ %1291, %1293 ], [ %.pre1898.i, %328 ]
  %.01101.i = phi i32 [ 49, %1293 ], [ %.pre1894.i, %328 ]
  %.01086.i = phi i32 [ 0, %1293 ], [ %.pre1892.i, %328 ]
  %.01072.i = phi i32 [ %1290, %1293 ], [ %.pre1890.i, %328 ]
  %.41055.i = phi i32 [ %.131064.i, %1293 ], [ %.pre1888.i, %328 ]
  %.51034.i = phi i32 [ %.141043.i, %1293 ], [ %.pre1886.i, %328 ]
  %.61008.i = phi i32 [ %.151017.i, %1293 ], [ %.pre1884.i, %328 ]
  %.3986.i = phi i32 [ %.13996.lcssa.i, %1293 ], [ %.pre1882.i, %328 ]
  %.7961.i = phi i32 [ %.19973.i, %1293 ], [ %.pre1880.i, %328 ]
  %.8.i = phi i32 [ 256, %1293 ], [ %.pre.i36, %328 ]
  store i32 36, ptr %10, align 8, !tbaa !17
  %.promoted1575.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %.not13481576.i = icmp slt i32 %.promoted1575.i, %.01193.i
  br i1 %.not13481576.i, label %.lr.ph1578.i, label %.._crit_edge1579_crit_edge.i

.._crit_edge1579_crit_edge.i:                     ; preds = %1302
  %.pre1952.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1579.i

.lr.ph1578.i:                                     ; preds = %1302
  %1309 = load ptr, ptr %6, align 8, !tbaa !12
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %.promoted1582.i = load i32, ptr %1310, align 8, !tbaa !68
  br label %1318

._crit_edge1579.i:                                ; preds = %1338, %.._crit_edge1579_crit_edge.i
  %1313 = phi i32 [ %.pre1952.i, %.._crit_edge1579_crit_edge.i ], [ %1328, %1338 ]
  %.lcssa1482.i = phi i32 [ %.promoted1575.i, %.._crit_edge1579_crit_edge.i ], [ %1329, %1338 ]
  %1314 = sub nsw i32 %.lcssa1482.i, %.01193.i
  %1315 = lshr i32 %1313, %1314
  %notmask.i = shl nsw i32 -1, %.01193.i
  %1316 = xor i32 %notmask.i, -1
  %1317 = and i32 %1315, %1316
  store i32 %1314, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1339

1318:                                             ; preds = %1338, %.lr.ph1578.i
  %1319 = phi i32 [ %.promoted1582.i, %.lr.ph1578.i ], [ %1331, %1338 ]
  %1320 = phi i32 [ %.promoted1575.i, %.lr.ph1578.i ], [ %1329, %1338 ]
  %1321 = icmp eq i32 %1319, 0
  br i1 %1321, label %BZ2_decompress.exit, label %1322

1322:                                             ; preds = %1318
  %1323 = load i32, ptr %25, align 8, !tbaa !19
  %1324 = shl i32 %1323, 8
  %1325 = load ptr, ptr %1309, align 8, !tbaa !69
  %1326 = load i8, ptr %1325, align 1, !tbaa !32
  %1327 = zext i8 %1326 to i32
  %1328 = or disjoint i32 %1324, %1327
  store i32 %1328, ptr %25, align 8, !tbaa !19
  %1329 = add nsw i32 %1320, 8
  store i32 %1329, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1330 = getelementptr inbounds nuw i8, ptr %1325, i64 1
  store ptr %1330, ptr %1309, align 8, !tbaa !69
  %1331 = add i32 %1319, -1
  store i32 %1331, ptr %1310, align 8, !tbaa !68
  %1332 = load i32, ptr %1311, align 4, !tbaa !21
  %1333 = add i32 %1332, 1
  store i32 %1333, ptr %1311, align 4, !tbaa !21
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1322
  %1336 = load i32, ptr %1312, align 8, !tbaa !22
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %1312, align 8, !tbaa !22
  br label %1338

1338:                                             ; preds = %1335, %1322
  %.not1348.i = icmp slt i32 %1329, %.01193.i
  br i1 %.not1348.i, label %1318, label %._crit_edge1579.i

1339:                                             ; preds = %._crit_edge1660.i, %._crit_edge1579.i
  %1340 = phi i32 [ %1303, %._crit_edge1579.i ], [ %1352, %._crit_edge1660.i ]
  %1341 = phi i32 [ %1304, %._crit_edge1579.i ], [ %1353, %._crit_edge1660.i ]
  %1342 = phi i32 [ %1305, %._crit_edge1579.i ], [ %1354, %._crit_edge1660.i ]
  %1343 = phi i32 [ %1306, %._crit_edge1579.i ], [ %1355, %._crit_edge1660.i ]
  %.promoted16571974.i = phi i32 [ %1314, %._crit_edge1579.i ], [ %1362, %._crit_edge1660.i ]
  %.61297.i = phi i32 [ %1308, %._crit_edge1579.i ], [ %1364, %._crit_edge1660.i ]
  %.81284.i = phi i32 [ %.01276.i, %._crit_edge1579.i ], [ %.11277.i, %._crit_edge1660.i ]
  %.81269.i = phi i32 [ %.01261.i, %._crit_edge1579.i ], [ %.11262.i, %._crit_edge1660.i ]
  %.81254.i = phi ptr [ %.01246.i, %._crit_edge1579.i ], [ %.11247.i, %._crit_edge1660.i ]
  %.81239.i = phi ptr [ %.01231.i, %._crit_edge1579.i ], [ %.11232.i, %._crit_edge1660.i ]
  %.81224.i = phi ptr [ %.01216.i, %._crit_edge1579.i ], [ %.11217.i, %._crit_edge1660.i ]
  %.61211.i = phi i32 [ %1317, %._crit_edge1579.i ], [ %1366, %._crit_edge1660.i ]
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
  %1344 = icmp sgt i32 %.71200.i, 20
  br i1 %1344, label %BZ2_decompress.exit, label %1345

1345:                                             ; preds = %1339
  %1346 = sext i32 %.71200.i to i64
  %1347 = getelementptr inbounds i32, ptr %.81254.i, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !38
  %.not1349.i = icmp sgt i32 %.61211.i, %1348
  br i1 %.not1349.i, label %1349, label %1389

1349:                                             ; preds = %1345
  %1350 = add nsw i32 %.71200.i, 1
  br label %1351

1351:                                             ; preds = %1349, %._crit_edge1971.i
  %1352 = phi i32 [ %1340, %1349 ], [ %.pre1896.i, %._crit_edge1971.i ]
  %1353 = phi i32 [ %1341, %1349 ], [ %.pre1902.i, %._crit_edge1971.i ]
  %1354 = phi i32 [ %1342, %1349 ], [ %.pre1904.i, %._crit_edge1971.i ]
  %1355 = phi i32 [ %1343, %1349 ], [ %.pre1908.i, %._crit_edge1971.i ]
  %.promoted1657.i = phi i32 [ %.promoted16571974.i, %1349 ], [ %.promoted1657.pre.i, %._crit_edge1971.i ]
  %.01291.i = phi i32 [ %.61297.i, %1349 ], [ %.pre1914.i, %._crit_edge1971.i ]
  %.11277.i = phi i32 [ %.81284.i, %1349 ], [ %.pre1916.i, %._crit_edge1971.i ]
  %.11262.i = phi i32 [ %.81269.i, %1349 ], [ %.pre1918.i, %._crit_edge1971.i ]
  %.11247.i = phi ptr [ %.81254.i, %1349 ], [ %.pre1920.i, %._crit_edge1971.i ]
  %.11232.i = phi ptr [ %.81239.i, %1349 ], [ %.pre1922.i, %._crit_edge1971.i ]
  %.11217.i = phi ptr [ %.81224.i, %1349 ], [ %.pre1924.i, %._crit_edge1971.i ]
  %.01205.i = phi i32 [ %.61211.i, %1349 ], [ %.pre1912.i, %._crit_edge1971.i ]
  %.11194.i = phi i32 [ %1350, %1349 ], [ %.pre1910.i, %._crit_edge1971.i ]
  %.41178.i = phi i32 [ %.141188.i, %1349 ], [ %.pre1906.i, %._crit_edge1971.i ]
  %.11138.i = phi i32 [ %.71144.i, %1349 ], [ %.pre1900.i, %._crit_edge1971.i ]
  %.11126.i = phi i32 [ %.71132.i, %1349 ], [ %.pre1898.i, %._crit_edge1971.i ]
  %.11102.i = phi i32 [ %.81109.i, %1349 ], [ %.pre1894.i, %._crit_edge1971.i ]
  %.11087.i = phi i32 [ %.81094.i, %1349 ], [ %.pre1892.i, %._crit_edge1971.i ]
  %.11073.i = phi i32 [ %.71079.i, %1349 ], [ %.pre1890.i, %._crit_edge1971.i ]
  %.51056.i = phi i32 [ %.161067.i, %1349 ], [ %.pre1888.i, %._crit_edge1971.i ]
  %.61035.i = phi i32 [ %.171046.i, %1349 ], [ %.pre1886.i, %._crit_edge1971.i ]
  %.71009.i = phi i32 [ %.181020.i, %1349 ], [ %.pre1884.i, %._crit_edge1971.i ]
  %.4987.i = phi i32 [ %.14997.i, %1349 ], [ %.pre1882.i, %._crit_edge1971.i ]
  %.8962.i = phi i32 [ %.22976.i, %1349 ], [ %.pre1880.i, %._crit_edge1971.i ]
  %.9.i = phi i32 [ %.28.i, %1349 ], [ %.pre.i36, %._crit_edge1971.i ]
  store i32 37, ptr %10, align 8, !tbaa !17
  %1356 = icmp sgt i32 %.promoted1657.i, 0
  br i1 %1356, label %.._crit_edge1660_crit_edge.i, label %.lr.ph1659.i

.._crit_edge1660_crit_edge.i:                     ; preds = %1351
  %.pre1976.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1660.i

.lr.ph1659.i:                                     ; preds = %1351
  %1357 = load ptr, ptr %6, align 8, !tbaa !12
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 12
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %.promoted1663.i = load i32, ptr %1358, align 8, !tbaa !68
  br label %1367

._crit_edge1660.i:                                ; preds = %1387, %.._crit_edge1660_crit_edge.i
  %1361 = phi i32 [ %.pre1976.i, %.._crit_edge1660_crit_edge.i ], [ %1377, %1387 ]
  %.lcssa1452.i = phi i32 [ %.promoted1657.i, %.._crit_edge1660_crit_edge.i ], [ %1378, %1387 ]
  %1362 = add nsw i32 %.lcssa1452.i, -1
  %1363 = lshr i32 %1361, %1362
  %1364 = and i32 %1363, 1
  store i32 %1362, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1365 = shl i32 %.01205.i, 1
  %1366 = or disjoint i32 %1364, %1365
  br label %1339

1367:                                             ; preds = %1387, %.lr.ph1659.i
  %1368 = phi i32 [ %.promoted1663.i, %.lr.ph1659.i ], [ %1380, %1387 ]
  %1369 = phi i32 [ %.promoted1657.i, %.lr.ph1659.i ], [ %1378, %1387 ]
  %1370 = icmp eq i32 %1368, 0
  br i1 %1370, label %BZ2_decompress.exit, label %1371

1371:                                             ; preds = %1367
  %1372 = load i32, ptr %25, align 8, !tbaa !19
  %1373 = shl i32 %1372, 8
  %1374 = load ptr, ptr %1357, align 8, !tbaa !69
  %1375 = load i8, ptr %1374, align 1, !tbaa !32
  %1376 = zext i8 %1375 to i32
  %1377 = or disjoint i32 %1373, %1376
  store i32 %1377, ptr %25, align 8, !tbaa !19
  %1378 = add nsw i32 %1369, 8
  store i32 %1378, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 1
  store ptr %1379, ptr %1357, align 8, !tbaa !69
  %1380 = add i32 %1368, -1
  store i32 %1380, ptr %1358, align 8, !tbaa !68
  %1381 = load i32, ptr %1359, align 4, !tbaa !21
  %1382 = add i32 %1381, 1
  store i32 %1382, ptr %1359, align 4, !tbaa !21
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1371
  %1385 = load i32, ptr %1360, align 8, !tbaa !22
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %1360, align 8, !tbaa !22
  br label %1387

1387:                                             ; preds = %1384, %1371
  %1388 = icmp sgt i32 %1369, -8
  br i1 %1388, label %._crit_edge1660.i, label %1367

1389:                                             ; preds = %1345
  %1390 = getelementptr inbounds i32, ptr %.81239.i, i64 %1346
  %1391 = load i32, ptr %1390, align 4, !tbaa !38
  %1392 = sub nsw i32 %.61211.i, %1391
  %or.cond.i = icmp ugt i32 %1392, 257
  br i1 %or.cond.i, label %BZ2_decompress.exit, label %1393

1393:                                             ; preds = %1389
  %1394 = zext nneg i32 %1392 to i64
  %1395 = getelementptr inbounds nuw i32, ptr %.81224.i, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !38
  br label %.loopexit1403.i

.loopexit1403.i:                                  ; preds = %.preheader1405.i, %.preheader1402.i, %.loopexit1403.loopexit.i, %.loopexit1403.loopexit1720.i, %1745, %1393
  %1397 = phi i32 [ %1343, %1393 ], [ %1698, %1745 ], [ %1455, %.loopexit1403.loopexit1720.i ], [ %1455, %.loopexit1403.loopexit.i ], [ %1455, %.preheader1402.i ], [ %1455, %.preheader1405.i ]
  %.71298.i = phi i32 [ %.61297.i, %1393 ], [ %.101301.i, %1745 ], [ %.91300.i, %.loopexit1403.loopexit1720.i ], [ %.91300.i, %.loopexit1403.loopexit.i ], [ %.91300.i, %.preheader1402.i ], [ %.91300.i, %.preheader1405.i ]
  %.91285.i = phi i32 [ %.81284.i, %1393 ], [ %.141290.i, %1745 ], [ %.121288.i, %.loopexit1403.loopexit1720.i ], [ %.121288.i, %.loopexit1403.loopexit.i ], [ %.121288.i, %.preheader1402.i ], [ %.121288.i, %.preheader1405.i ]
  %.91270.i = phi i32 [ %.81269.i, %1393 ], [ %.141275.i, %1745 ], [ %.121273.i, %.loopexit1403.loopexit1720.i ], [ %.121273.i, %.loopexit1403.loopexit.i ], [ %.121273.i, %.preheader1402.i ], [ %.121273.i, %.preheader1405.i ]
  %.91255.i = phi ptr [ %.81254.i, %1393 ], [ %.141260.i, %1745 ], [ %.121258.i, %.loopexit1403.loopexit1720.i ], [ %.121258.i, %.loopexit1403.loopexit.i ], [ %.121258.i, %.preheader1402.i ], [ %.121258.i, %.preheader1405.i ]
  %.91240.i = phi ptr [ %.81239.i, %1393 ], [ %.141245.i, %1745 ], [ %.121243.i, %.loopexit1403.loopexit1720.i ], [ %.121243.i, %.loopexit1403.loopexit.i ], [ %.121243.i, %.preheader1402.i ], [ %.121243.i, %.preheader1405.i ]
  %.91225.i = phi ptr [ %.81224.i, %1393 ], [ %.141230.i, %1745 ], [ %.121228.i, %.loopexit1403.loopexit1720.i ], [ %.121228.i, %.loopexit1403.loopexit.i ], [ %.121228.i, %.preheader1402.i ], [ %.121228.i, %.preheader1405.i ]
  %.71212.i = phi i32 [ %.61211.i, %1393 ], [ %.101215.i, %1745 ], [ %.91214.i, %.loopexit1403.loopexit1720.i ], [ %.91214.i, %.loopexit1403.loopexit.i ], [ %.91214.i, %.preheader1402.i ], [ %.91214.i, %.preheader1405.i ]
  %.81201.i = phi i32 [ %.71200.i, %1393 ], [ %.111204.i, %1745 ], [ %.101203.i, %.loopexit1403.loopexit1720.i ], [ %.101203.i, %.loopexit1403.loopexit.i ], [ %.101203.i, %.preheader1402.i ], [ %.101203.i, %.preheader1405.i ]
  %.151189.i = phi i32 [ %.141188.i, %1393 ], [ %.181192.i, %1745 ], [ %.171191.i, %.loopexit1403.loopexit1720.i ], [ %.171191.i, %.loopexit1403.loopexit.i ], [ %.171191.i, %.preheader1402.i ], [ %.171191.i, %.preheader1405.i ]
  %.51170.i = phi i32 [ %1342, %1393 ], [ %.81173.i, %1745 ], [ %.71172.i, %.loopexit1403.loopexit1720.i ], [ %.71172.i, %.loopexit1403.loopexit.i ], [ %.71172.i, %.preheader1402.i ], [ %.71172.i, %.preheader1405.i ]
  %.51157.i = phi i32 [ %1341, %1393 ], [ %.121164.i, %1745 ], [ %1530, %.loopexit1403.loopexit1720.i ], [ %1536, %.loopexit1403.loopexit.i ], [ %1508, %.preheader1402.i ], [ %1508, %.preheader1405.i ]
  %.81145.i = phi i32 [ %.71144.i, %1393 ], [ %.141151.i, %1745 ], [ %1539, %.loopexit1403.loopexit1720.i ], [ %1538, %.loopexit1403.loopexit.i ], [ %.101147.i, %.preheader1402.i ], [ %.101147.i, %.preheader1405.i ]
  %.81133.i = phi i32 [ %.71132.i, %1393 ], [ %.111136.i, %1745 ], [ %.101135.i, %.loopexit1403.loopexit1720.i ], [ %.101135.i, %.loopexit1403.loopexit.i ], [ %.101135.i, %.preheader1402.i ], [ %.101135.i, %.preheader1405.i ]
  %.51121.i = phi i32 [ %1396, %1393 ], [ %1748, %1745 ], [ %1505, %.loopexit1403.loopexit1720.i ], [ %1505, %.loopexit1403.loopexit.i ], [ %1505, %.preheader1402.i ], [ %1505, %.preheader1405.i ]
  %.91110.i = phi i32 [ %.81109.i, %1393 ], [ %.141115.i, %1745 ], [ %.121113.i, %.loopexit1403.loopexit1720.i ], [ %.121113.i, %.loopexit1403.loopexit.i ], [ %.121113.i, %.preheader1402.i ], [ %.121113.i, %.preheader1405.i ]
  %.91095.i = phi i32 [ %.81094.i, %1393 ], [ %.141100.i, %1745 ], [ %.121098.i, %.loopexit1403.loopexit1720.i ], [ %.121098.i, %.loopexit1403.loopexit.i ], [ %.121098.i, %.preheader1402.i ], [ %.121098.i, %.preheader1405.i ]
  %.81080.i = phi i32 [ %.71079.i, %1393 ], [ %.111083.i, %1745 ], [ %.101082.i, %.loopexit1403.loopexit1720.i ], [ %.101082.i, %.loopexit1403.loopexit.i ], [ %.101082.i, %.preheader1402.i ], [ %.101082.i, %.preheader1405.i ]
  %.171068.i = phi i32 [ %.161067.i, %1393 ], [ %.201071.i, %1745 ], [ %.191070.i, %.loopexit1403.loopexit1720.i ], [ %.191070.i, %.loopexit1403.loopexit.i ], [ %.191070.i, %.preheader1402.i ], [ %.191070.i, %.preheader1405.i ]
  %.181047.i = phi i32 [ %.171046.i, %1393 ], [ %.211050.i, %1745 ], [ %.201049.i, %.loopexit1403.loopexit1720.i ], [ %.201049.i, %.loopexit1403.loopexit.i ], [ %.201049.i, %.preheader1402.i ], [ %.201049.i, %.preheader1405.i ]
  %.191021.i = phi i32 [ %.181020.i, %1393 ], [ %.221024.i, %1745 ], [ %.211023.i, %.loopexit1403.loopexit1720.i ], [ %.211023.i, %.loopexit1403.loopexit.i ], [ %.211023.i, %.preheader1402.i ], [ %.211023.i, %.preheader1405.i ]
  %.15998.i = phi i32 [ %.14997.i, %1393 ], [ %.181001.i, %1745 ], [ %.171000.i, %.loopexit1403.loopexit1720.i ], [ %.171000.i, %.loopexit1403.loopexit.i ], [ %.171000.i, %.preheader1402.i ], [ %.171000.i, %.preheader1405.i ]
  %.23977.i = phi i32 [ %.22976.i, %1393 ], [ %.26980.i, %1745 ], [ %.25979.i, %.loopexit1403.loopexit1720.i ], [ %.25979.i, %.loopexit1403.loopexit.i ], [ %.25979.i, %.preheader1402.i ], [ %.25979.i, %.preheader1405.i ]
  %.29.i = phi i32 [ %.28.i, %1393 ], [ %.32.i, %1745 ], [ %.31.i, %.loopexit1403.loopexit1720.i ], [ %.31.i, %.loopexit1403.loopexit.i ], [ %.31.i, %.preheader1402.i ], [ %.31.i, %.preheader1405.i ]
  %1398 = icmp eq i32 %.51121.i, %.81080.i
  br i1 %1398, label %1749, label %1399

1399:                                             ; preds = %.loopexit1403.i
  %or.cond7.i = icmp ult i32 %.51121.i, 2
  br i1 %or.cond7.i, label %1400, label %1540

1400:                                             ; preds = %1502, %1399
  %1401 = phi i32 [ %1455, %1502 ], [ %1397, %1399 ]
  %.81299.i = phi i32 [ %.91300.i, %1502 ], [ %.71298.i, %1399 ]
  %.101286.i = phi i32 [ %.121288.i, %1502 ], [ %.91285.i, %1399 ]
  %.101271.i = phi i32 [ %.121273.i, %1502 ], [ %.91270.i, %1399 ]
  %.101256.i = phi ptr [ %.121258.i, %1502 ], [ %.91255.i, %1399 ]
  %.101241.i = phi ptr [ %.121243.i, %1502 ], [ %.91240.i, %1399 ]
  %.101226.i = phi ptr [ %.121228.i, %1502 ], [ %.91225.i, %1399 ]
  %.81213.i = phi i32 [ %.91214.i, %1502 ], [ %.71212.i, %1399 ]
  %.91202.i = phi i32 [ %.101203.i, %1502 ], [ %.81201.i, %1399 ]
  %.161190.i = phi i32 [ %.171191.i, %1502 ], [ %.151189.i, %1399 ]
  %.61171.i = phi i32 [ %.71172.i, %1502 ], [ 1, %1399 ]
  %.61158.i = phi i32 [ %.81160.i, %1502 ], [ -1, %1399 ]
  %.91146.i = phi i32 [ %.101147.i, %1502 ], [ %.81145.i, %1399 ]
  %.91134.i = phi i32 [ %.101135.i, %1502 ], [ %.81133.i, %1399 ]
  %.61122.i = phi i32 [ %1505, %1502 ], [ %.51121.i, %1399 ]
  %.101111.i = phi i32 [ %.121113.i, %1502 ], [ %.91110.i, %1399 ]
  %.101096.i = phi i32 [ %.121098.i, %1502 ], [ %.91095.i, %1399 ]
  %.91081.i = phi i32 [ %.101082.i, %1502 ], [ %.81080.i, %1399 ]
  %.181069.i = phi i32 [ %.191070.i, %1502 ], [ %.171068.i, %1399 ]
  %.191048.i = phi i32 [ %.201049.i, %1502 ], [ %.181047.i, %1399 ]
  %.201022.i = phi i32 [ %.211023.i, %1502 ], [ %.191021.i, %1399 ]
  %.16999.i = phi i32 [ %.171000.i, %1502 ], [ %.15998.i, %1399 ]
  %.24978.i = phi i32 [ %.25979.i, %1502 ], [ %.23977.i, %1399 ]
  %.30.i = phi i32 [ %.31.i, %1502 ], [ %.29.i, %1399 ]
  %1402 = icmp sgt i32 %.61171.i, 2097151
  br i1 %1402, label %BZ2_decompress.exit, label %1403

1403:                                             ; preds = %1400
  %1404 = icmp eq i32 %.61122.i, 0
  %1405 = shl nsw i32 %.61171.i, 1
  %.71159.v.i = select i1 %1404, i32 %.61171.i, i32 %1405
  %.71159.i = add nsw i32 %.71159.v.i, %.61158.i
  %1406 = icmp eq i32 %.101111.i, 0
  br i1 %1406, label %1407, label %1420

1407:                                             ; preds = %1403
  %1408 = add nsw i32 %.101096.i, 1
  %.not1357.i = icmp slt i32 %1408, %.181069.i
  br i1 %.not1357.i, label %1409, label %BZ2_decompress.exit

1409:                                             ; preds = %1407
  %1410 = sext i32 %1408 to i64
  %1411 = getelementptr inbounds i8, ptr %31, i64 %1410
  %1412 = load i8, ptr %1411, align 1, !tbaa !32
  %1413 = zext i8 %1412 to i32
  %1414 = zext i8 %1412 to i64
  %1415 = getelementptr inbounds nuw i32, ptr %36, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !38
  %1417 = getelementptr inbounds nuw [258 x i32], ptr %33, i64 %1414
  %1418 = getelementptr inbounds nuw [258 x i32], ptr %35, i64 %1414
  %1419 = getelementptr inbounds nuw [258 x i32], ptr %34, i64 %1414
  br label %1420

1420:                                             ; preds = %1409, %1403
  %.111287.i = phi i32 [ %1413, %1409 ], [ %.101286.i, %1403 ]
  %.111272.i = phi i32 [ %1416, %1409 ], [ %.101271.i, %1403 ]
  %.111257.i = phi ptr [ %1417, %1409 ], [ %.101256.i, %1403 ]
  %.111242.i = phi ptr [ %1419, %1409 ], [ %.101241.i, %1403 ]
  %.111227.i = phi ptr [ %1418, %1409 ], [ %.101226.i, %1403 ]
  %.111112.i = phi i32 [ 50, %1409 ], [ %.101111.i, %1403 ]
  %.111097.i = phi i32 [ %1408, %1409 ], [ %.101096.i, %1403 ]
  %1421 = add nsw i32 %.111112.i, -1
  br label %1422

1422:                                             ; preds = %1420, %328
  %1423 = phi i32 [ %1401, %1420 ], [ %.pre1908.i, %328 ]
  %.11292.i = phi i32 [ %.81299.i, %1420 ], [ %.pre1914.i, %328 ]
  %.21278.i = phi i32 [ %.111287.i, %1420 ], [ %.pre1916.i, %328 ]
  %.21263.i = phi i32 [ %.111272.i, %1420 ], [ %.pre1918.i, %328 ]
  %.21248.i = phi ptr [ %.111257.i, %1420 ], [ %.pre1920.i, %328 ]
  %.21233.i = phi ptr [ %.111242.i, %1420 ], [ %.pre1922.i, %328 ]
  %.21218.i = phi ptr [ %.111227.i, %1420 ], [ %.pre1924.i, %328 ]
  %.11206.i = phi i32 [ %.81213.i, %1420 ], [ %.pre1912.i, %328 ]
  %.21195.i = phi i32 [ %.111272.i, %1420 ], [ %.pre1910.i, %328 ]
  %.51179.i = phi i32 [ %.161190.i, %1420 ], [ %.pre1906.i, %328 ]
  %.01165.i = phi i32 [ %1405, %1420 ], [ %.pre1904.i, %328 ]
  %.01152.i = phi i32 [ %.71159.i, %1420 ], [ %.pre1902.i, %328 ]
  %.21139.i = phi i32 [ %.91146.i, %1420 ], [ %.pre1900.i, %328 ]
  %.21127.i = phi i32 [ %.91134.i, %1420 ], [ %.pre1898.i, %328 ]
  %.01116.i = phi i32 [ %.61122.i, %1420 ], [ %.pre1896.i, %328 ]
  %.21103.i = phi i32 [ %1421, %1420 ], [ %.pre1894.i, %328 ]
  %.21088.i = phi i32 [ %.111097.i, %1420 ], [ %.pre1892.i, %328 ]
  %.21074.i = phi i32 [ %.91081.i, %1420 ], [ %.pre1890.i, %328 ]
  %.61057.i = phi i32 [ %.181069.i, %1420 ], [ %.pre1888.i, %328 ]
  %.71036.i = phi i32 [ %.191048.i, %1420 ], [ %.pre1886.i, %328 ]
  %.81010.i = phi i32 [ %.201022.i, %1420 ], [ %.pre1884.i, %328 ]
  %.5988.i = phi i32 [ %.16999.i, %1420 ], [ %.pre1882.i, %328 ]
  %.9963.i = phi i32 [ %.24978.i, %1420 ], [ %.pre1880.i, %328 ]
  %.10.i = phi i32 [ %.30.i, %1420 ], [ %.pre.i36, %328 ]
  store i32 38, ptr %10, align 8, !tbaa !17
  %.promoted1619.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %.not13581620.i = icmp slt i32 %.promoted1619.i, %.21195.i
  br i1 %.not13581620.i, label %.lr.ph1622.i, label %.._crit_edge1623_crit_edge.i

.._crit_edge1623_crit_edge.i:                     ; preds = %1422
  %.pre1962.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1623.i

.lr.ph1622.i:                                     ; preds = %1422
  %1424 = load ptr, ptr %6, align 8, !tbaa !12
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 12
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %.promoted1626.i = load i32, ptr %1425, align 8, !tbaa !68
  br label %1433

._crit_edge1623.i:                                ; preds = %1453, %.._crit_edge1623_crit_edge.i
  %1428 = phi i32 [ %.pre1962.i, %.._crit_edge1623_crit_edge.i ], [ %1443, %1453 ]
  %.lcssa1469.i = phi i32 [ %.promoted1619.i, %.._crit_edge1623_crit_edge.i ], [ %1444, %1453 ]
  %1429 = sub nsw i32 %.lcssa1469.i, %.21195.i
  %1430 = lshr i32 %1428, %1429
  %notmask1359.i = shl nsw i32 -1, %.21195.i
  %1431 = xor i32 %notmask1359.i, -1
  %1432 = and i32 %1430, %1431
  store i32 %1429, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1454

1433:                                             ; preds = %1453, %.lr.ph1622.i
  %1434 = phi i32 [ %.promoted1626.i, %.lr.ph1622.i ], [ %1446, %1453 ]
  %1435 = phi i32 [ %.promoted1619.i, %.lr.ph1622.i ], [ %1444, %1453 ]
  %1436 = icmp eq i32 %1434, 0
  br i1 %1436, label %BZ2_decompress.exit, label %1437

1437:                                             ; preds = %1433
  %1438 = load i32, ptr %25, align 8, !tbaa !19
  %1439 = shl i32 %1438, 8
  %1440 = load ptr, ptr %1424, align 8, !tbaa !69
  %1441 = load i8, ptr %1440, align 1, !tbaa !32
  %1442 = zext i8 %1441 to i32
  %1443 = or disjoint i32 %1439, %1442
  store i32 %1443, ptr %25, align 8, !tbaa !19
  %1444 = add nsw i32 %1435, 8
  store i32 %1444, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1445 = getelementptr inbounds nuw i8, ptr %1440, i64 1
  store ptr %1445, ptr %1424, align 8, !tbaa !69
  %1446 = add i32 %1434, -1
  store i32 %1446, ptr %1425, align 8, !tbaa !68
  %1447 = load i32, ptr %1426, align 4, !tbaa !21
  %1448 = add i32 %1447, 1
  store i32 %1448, ptr %1426, align 4, !tbaa !21
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1450, label %1453

1450:                                             ; preds = %1437
  %1451 = load i32, ptr %1427, align 8, !tbaa !22
  %1452 = add i32 %1451, 1
  store i32 %1452, ptr %1427, align 8, !tbaa !22
  br label %1453

1453:                                             ; preds = %1450, %1437
  %.not1358.i = icmp slt i32 %1444, %.21195.i
  br i1 %.not1358.i, label %1433, label %._crit_edge1623.i

1454:                                             ; preds = %._crit_edge1640.i, %._crit_edge1623.i
  %1455 = phi i32 [ %1423, %._crit_edge1623.i ], [ %1464, %._crit_edge1640.i ]
  %.promoted16371966.i = phi i32 [ %1429, %._crit_edge1623.i ], [ %1471, %._crit_edge1640.i ]
  %.91300.i = phi i32 [ %.11292.i, %._crit_edge1623.i ], [ %1473, %._crit_edge1640.i ]
  %.121288.i = phi i32 [ %.21278.i, %._crit_edge1623.i ], [ %.31279.i, %._crit_edge1640.i ]
  %.121273.i = phi i32 [ %.21263.i, %._crit_edge1623.i ], [ %.31264.i, %._crit_edge1640.i ]
  %.121258.i = phi ptr [ %.21248.i, %._crit_edge1623.i ], [ %.31249.i, %._crit_edge1640.i ]
  %.121243.i = phi ptr [ %.21233.i, %._crit_edge1623.i ], [ %.31234.i, %._crit_edge1640.i ]
  %.121228.i = phi ptr [ %.21218.i, %._crit_edge1623.i ], [ %.31219.i, %._crit_edge1640.i ]
  %.91214.i = phi i32 [ %1432, %._crit_edge1623.i ], [ %1475, %._crit_edge1640.i ]
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
  %1456 = icmp sgt i32 %.101203.i, 20
  br i1 %1456, label %BZ2_decompress.exit, label %1457

1457:                                             ; preds = %1454
  %1458 = sext i32 %.101203.i to i64
  %1459 = getelementptr inbounds i32, ptr %.121258.i, i64 %1458
  %1460 = load i32, ptr %1459, align 4, !tbaa !38
  %.not1360.i = icmp sgt i32 %.91214.i, %1460
  br i1 %.not1360.i, label %1461, label %1498

1461:                                             ; preds = %1457
  %1462 = add nsw i32 %.101203.i, 1
  br label %1463

1463:                                             ; preds = %1461, %._crit_edge1963.i
  %1464 = phi i32 [ %1455, %1461 ], [ %.pre1908.i, %._crit_edge1963.i ]
  %.promoted1637.i = phi i32 [ %.promoted16371966.i, %1461 ], [ %.promoted1637.pre.i, %._crit_edge1963.i ]
  %.21293.i = phi i32 [ %.91300.i, %1461 ], [ %.pre1914.i, %._crit_edge1963.i ]
  %.31279.i = phi i32 [ %.121288.i, %1461 ], [ %.pre1916.i, %._crit_edge1963.i ]
  %.31264.i = phi i32 [ %.121273.i, %1461 ], [ %.pre1918.i, %._crit_edge1963.i ]
  %.31249.i = phi ptr [ %.121258.i, %1461 ], [ %.pre1920.i, %._crit_edge1963.i ]
  %.31234.i = phi ptr [ %.121243.i, %1461 ], [ %.pre1922.i, %._crit_edge1963.i ]
  %.31219.i = phi ptr [ %.121228.i, %1461 ], [ %.pre1924.i, %._crit_edge1963.i ]
  %.21207.i = phi i32 [ %.91214.i, %1461 ], [ %.pre1912.i, %._crit_edge1963.i ]
  %.31196.i = phi i32 [ %1462, %1461 ], [ %.pre1910.i, %._crit_edge1963.i ]
  %.61180.i = phi i32 [ %.171191.i, %1461 ], [ %.pre1906.i, %._crit_edge1963.i ]
  %.11166.i = phi i32 [ %.71172.i, %1461 ], [ %.pre1904.i, %._crit_edge1963.i ]
  %.11153.i = phi i32 [ %.81160.i, %1461 ], [ %.pre1902.i, %._crit_edge1963.i ]
  %.31140.i = phi i32 [ %.101147.i, %1461 ], [ %.pre1900.i, %._crit_edge1963.i ]
  %.31128.i = phi i32 [ %.101135.i, %1461 ], [ %.pre1898.i, %._crit_edge1963.i ]
  %.11117.i = phi i32 [ %.71123.i, %1461 ], [ %.pre1896.i, %._crit_edge1963.i ]
  %.31104.i = phi i32 [ %.121113.i, %1461 ], [ %.pre1894.i, %._crit_edge1963.i ]
  %.31089.i = phi i32 [ %.121098.i, %1461 ], [ %.pre1892.i, %._crit_edge1963.i ]
  %.31075.i = phi i32 [ %.101082.i, %1461 ], [ %.pre1890.i, %._crit_edge1963.i ]
  %.71058.i = phi i32 [ %.191070.i, %1461 ], [ %.pre1888.i, %._crit_edge1963.i ]
  %.81037.i = phi i32 [ %.201049.i, %1461 ], [ %.pre1886.i, %._crit_edge1963.i ]
  %.91011.i = phi i32 [ %.211023.i, %1461 ], [ %.pre1884.i, %._crit_edge1963.i ]
  %.6989.i = phi i32 [ %.171000.i, %1461 ], [ %.pre1882.i, %._crit_edge1963.i ]
  %.10964.i = phi i32 [ %.25979.i, %1461 ], [ %.pre1880.i, %._crit_edge1963.i ]
  %.11.i = phi i32 [ %.31.i, %1461 ], [ %.pre.i36, %._crit_edge1963.i ]
  store i32 39, ptr %10, align 8, !tbaa !17
  %1465 = icmp sgt i32 %.promoted1637.i, 0
  br i1 %1465, label %.._crit_edge1640_crit_edge.i, label %.lr.ph1639.i

.._crit_edge1640_crit_edge.i:                     ; preds = %1463
  %.pre1968.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1640.i

.lr.ph1639.i:                                     ; preds = %1463
  %1466 = load ptr, ptr %6, align 8, !tbaa !12
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 12
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %.promoted1643.i = load i32, ptr %1467, align 8, !tbaa !68
  br label %1476

._crit_edge1640.i:                                ; preds = %1496, %.._crit_edge1640_crit_edge.i
  %1470 = phi i32 [ %.pre1968.i, %.._crit_edge1640_crit_edge.i ], [ %1486, %1496 ]
  %.lcssa1461.i = phi i32 [ %.promoted1637.i, %.._crit_edge1640_crit_edge.i ], [ %1487, %1496 ]
  %1471 = add nsw i32 %.lcssa1461.i, -1
  %1472 = lshr i32 %1470, %1471
  %1473 = and i32 %1472, 1
  store i32 %1471, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1474 = shl i32 %.21207.i, 1
  %1475 = or disjoint i32 %1473, %1474
  br label %1454

1476:                                             ; preds = %1496, %.lr.ph1639.i
  %1477 = phi i32 [ %.promoted1643.i, %.lr.ph1639.i ], [ %1489, %1496 ]
  %1478 = phi i32 [ %.promoted1637.i, %.lr.ph1639.i ], [ %1487, %1496 ]
  %1479 = icmp eq i32 %1477, 0
  br i1 %1479, label %BZ2_decompress.exit, label %1480

1480:                                             ; preds = %1476
  %1481 = load i32, ptr %25, align 8, !tbaa !19
  %1482 = shl i32 %1481, 8
  %1483 = load ptr, ptr %1466, align 8, !tbaa !69
  %1484 = load i8, ptr %1483, align 1, !tbaa !32
  %1485 = zext i8 %1484 to i32
  %1486 = or disjoint i32 %1482, %1485
  store i32 %1486, ptr %25, align 8, !tbaa !19
  %1487 = add nsw i32 %1478, 8
  store i32 %1487, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1488 = getelementptr inbounds nuw i8, ptr %1483, i64 1
  store ptr %1488, ptr %1466, align 8, !tbaa !69
  %1489 = add i32 %1477, -1
  store i32 %1489, ptr %1467, align 8, !tbaa !68
  %1490 = load i32, ptr %1468, align 4, !tbaa !21
  %1491 = add i32 %1490, 1
  store i32 %1491, ptr %1468, align 4, !tbaa !21
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1496

1493:                                             ; preds = %1480
  %1494 = load i32, ptr %1469, align 8, !tbaa !22
  %1495 = add i32 %1494, 1
  store i32 %1495, ptr %1469, align 8, !tbaa !22
  br label %1496

1496:                                             ; preds = %1493, %1480
  %1497 = icmp sgt i32 %1478, -8
  br i1 %1497, label %._crit_edge1640.i, label %1476

1498:                                             ; preds = %1457
  %1499 = getelementptr inbounds i32, ptr %.121243.i, i64 %1458
  %1500 = load i32, ptr %1499, align 4, !tbaa !38
  %1501 = sub nsw i32 %.91214.i, %1500
  %or.cond1375.i = icmp ugt i32 %1501, 257
  br i1 %or.cond1375.i, label %BZ2_decompress.exit, label %1502

1502:                                             ; preds = %1498
  %1503 = zext nneg i32 %1501 to i64
  %1504 = getelementptr inbounds nuw i32, ptr %.121228.i, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !38
  %1506 = icmp ult i32 %1505, 2
  br i1 %1506, label %1400, label %1507

1507:                                             ; preds = %1502
  %1508 = add nsw i32 %.81160.i, 1
  %1509 = load i32, ptr %39, align 4, !tbaa !38
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i8, ptr %38, i64 %1510
  %1512 = load i8, ptr %1511, align 1, !tbaa !32
  %1513 = zext i8 %1512 to i64
  %1514 = getelementptr inbounds nuw i8, ptr %29, i64 %1513
  %1515 = load i8, ptr %1514, align 1, !tbaa !32
  %1516 = zext i8 %1515 to i64
  %1517 = getelementptr inbounds nuw i32, ptr %37, i64 %1516
  %1518 = load i32, ptr %1517, align 4, !tbaa !38
  %1519 = add nsw i32 %1518, %1508
  store i32 %1519, ptr %1517, align 4, !tbaa !38
  %1520 = load i8, ptr %11, align 4, !tbaa !25
  %.not1361.i = icmp eq i8 %1520, 0
  %1521 = icmp sgt i32 %.81160.i, -1
  br i1 %.not1361.i, label %.preheader1402.i, label %.preheader1405.i

.preheader1405.i:                                 ; preds = %1507
  br i1 %1521, label %.lr.ph1629.i, label %.loopexit1403.i

.lr.ph1629.i:                                     ; preds = %.preheader1405.i
  %1522 = zext i8 %1515 to i16
  %1523 = sext i32 %.101147.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.101147.i, i32 %.101135.i)
  %wide.trip.count1827.i = sext i32 %smax.i to i64
  br label %1526

.preheader1402.i:                                 ; preds = %1507
  br i1 %1521, label %.lr.ph1634.i, label %.loopexit1403.i

.lr.ph1634.i:                                     ; preds = %.preheader1402.i
  %1524 = zext i8 %1515 to i32
  %1525 = sext i32 %.101147.i to i64
  %smax1833.i = tail call i32 @llvm.smax.i32(i32 %.101147.i, i32 %.101135.i)
  %wide.trip.count1834.i = sext i32 %smax1833.i to i64
  br label %1532

1526:                                             ; preds = %1527, %.lr.ph1629.i
  %indvars.iv1823.i = phi i64 [ %1523, %.lr.ph1629.i ], [ %indvars.iv.next1824.i, %1527 ]
  %.911611627.i = phi i32 [ %1508, %.lr.ph1629.i ], [ %1530, %1527 ]
  %exitcond1828.not.i = icmp eq i64 %indvars.iv1823.i, %wide.trip.count1827.i
  br i1 %exitcond1828.not.i, label %BZ2_decompress.exit, label %1527

1527:                                             ; preds = %1526
  %1528 = load ptr, ptr %20, align 8, !tbaa !39
  %1529 = getelementptr inbounds i16, ptr %1528, i64 %indvars.iv1823.i
  store i16 %1522, ptr %1529, align 2, !tbaa !40
  %indvars.iv.next1824.i = add nsw i64 %indvars.iv1823.i, 1
  %1530 = add nsw i32 %.911611627.i, -1
  %1531 = icmp sgt i32 %.911611627.i, 1
  br i1 %1531, label %1526, label %.loopexit1403.loopexit1720.i

1532:                                             ; preds = %1533, %.lr.ph1634.i
  %indvars.iv1829.i = phi i64 [ %1525, %.lr.ph1634.i ], [ %indvars.iv.next1830.i, %1533 ]
  %.1111631632.i = phi i32 [ %1508, %.lr.ph1634.i ], [ %1536, %1533 ]
  %exitcond1835.not.i = icmp eq i64 %indvars.iv1829.i, %wide.trip.count1834.i
  br i1 %exitcond1835.not.i, label %BZ2_decompress.exit, label %1533

1533:                                             ; preds = %1532
  %1534 = load ptr, ptr %23, align 8, !tbaa !44
  %1535 = getelementptr inbounds i32, ptr %1534, i64 %indvars.iv1829.i
  store i32 %1524, ptr %1535, align 4, !tbaa !38
  %indvars.iv.next1830.i = add nsw i64 %indvars.iv1829.i, 1
  %1536 = add nsw i32 %.1111631632.i, -1
  %1537 = icmp sgt i32 %.1111631632.i, 1
  br i1 %1537, label %1532, label %.loopexit1403.loopexit.i

.loopexit1403.loopexit.i:                         ; preds = %1533
  %1538 = trunc nsw i64 %indvars.iv.next1830.i to i32
  br label %.loopexit1403.i

.loopexit1403.loopexit1720.i:                     ; preds = %1527
  %1539 = trunc nsw i64 %indvars.iv.next1824.i to i32
  br label %.loopexit1403.i

1540:                                             ; preds = %1399
  %.not1350.i = icmp slt i32 %.81145.i, %.81133.i
  br i1 %.not1350.i, label %1541, label %BZ2_decompress.exit

1541:                                             ; preds = %1540
  %1542 = add i32 %.51121.i, -1
  %1543 = icmp ult i32 %.51121.i, 17
  br i1 %1543, label %1544, label %1578

1544:                                             ; preds = %1541
  %1545 = load i32, ptr %39, align 4, !tbaa !38
  %1546 = add i32 %1545, %1542
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw i8, ptr %38, i64 %1547
  %1549 = load i8, ptr %1548, align 1, !tbaa !32
  %1550 = icmp samesign ugt i32 %1542, 3
  br i1 %1550, label %.lr.ph1598.preheader.i, label %.lr.ph1602.preheader.i

.lr.ph1598.preheader.i:                           ; preds = %1544
  %1551 = zext nneg i32 %1542 to i64
  br label %.lr.ph1598.i

.preheader1411.i:                                 ; preds = %.lr.ph1598.i
  %.not13511600.i = icmp eq i32 %1565, 0
  br i1 %.not13511600.i, label %._crit_edge1603.i, label %.lr.ph1602.preheader.i

.lr.ph1602.preheader.i:                           ; preds = %.preheader1411.i, %1544
  %.0942.lcssa2054.i = phi i32 [ %1565, %.preheader1411.i ], [ %1542, %1544 ]
  %1552 = zext nneg i32 %.0942.lcssa2054.i to i64
  br label %.lr.ph1602.i

.lr.ph1598.i:                                     ; preds = %.lr.ph1598.i, %.lr.ph1598.preheader.i
  %indvars.iv1815.i = phi i64 [ %1551, %.lr.ph1598.preheader.i ], [ %indvars.iv.next1816.i, %.lr.ph1598.i ]
  %1553 = trunc i64 %indvars.iv1815.i to i32
  %1554 = add i32 %1545, %1553
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr i8, ptr %38, i64 %1555
  %1557 = getelementptr i8, ptr %1556, i64 -1
  %1558 = load i8, ptr %1557, align 1, !tbaa !32
  store i8 %1558, ptr %1556, align 1, !tbaa !32
  %1559 = getelementptr i8, ptr %1556, i64 -2
  %1560 = load i8, ptr %1559, align 1, !tbaa !32
  store i8 %1560, ptr %1557, align 1, !tbaa !32
  %1561 = getelementptr i8, ptr %1556, i64 -3
  %1562 = load i8, ptr %1561, align 1, !tbaa !32
  store i8 %1562, ptr %1559, align 1, !tbaa !32
  %1563 = getelementptr i8, ptr %1556, i64 -4
  %1564 = load i8, ptr %1563, align 1, !tbaa !32
  store i8 %1564, ptr %1561, align 1, !tbaa !32
  %indvars.iv.next1816.i = add nsw i64 %indvars.iv1815.i, -4
  %1565 = trunc i64 %indvars.iv.next1816.i to i32
  %1566 = icmp ugt i32 %1565, 3
  br i1 %1566, label %.lr.ph1598.i, label %.preheader1411.i

.lr.ph1602.i:                                     ; preds = %.lr.ph1602.i, %.lr.ph1602.preheader.i
  %indvars.iv1819.i = phi i64 [ %1552, %.lr.ph1602.preheader.i ], [ %indvars.iv.next1820.i, %.lr.ph1602.i ]
  %1567 = trunc nuw i64 %indvars.iv1819.i to i32
  %1568 = add i32 %1545, %1567
  %1569 = add i32 %1568, -1
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %38, i64 %1570
  %1572 = load i8, ptr %1571, align 1, !tbaa !32
  %1573 = zext i32 %1568 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %38, i64 %1573
  store i8 %1572, ptr %1574, align 1, !tbaa !32
  %indvars.iv.next1820.i = add nsw i64 %indvars.iv1819.i, -1
  %1575 = and i64 %indvars.iv.next1820.i, 4294967295
  %.not1351.i = icmp eq i64 %1575, 0
  br i1 %.not1351.i, label %._crit_edge1603.i, label %.lr.ph1602.i

._crit_edge1603.i:                                ; preds = %.lr.ph1602.i, %.preheader1411.i
  %1576 = sext i32 %1545 to i64
  %1577 = getelementptr inbounds i8, ptr %38, i64 %1576
  store i8 %1549, ptr %1577, align 1, !tbaa !32
  br label %.loopexit1414.i

1578:                                             ; preds = %1541
  %1579 = lshr i32 %1542, 4
  %1580 = and i32 %1542, 15
  %1581 = zext nneg i32 %1579 to i64
  %1582 = getelementptr inbounds nuw i32, ptr %39, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !38
  %1584 = add nsw i32 %1583, %1580
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i8, ptr %38, i64 %1585
  %1587 = load i8, ptr %1586, align 1, !tbaa !32
  %.not1706.i = icmp eq i32 %1580, 0
  br i1 %.not1706.i, label %.lr.ph1590.preheader.i, label %.lr.ph1585.preheader.i

.lr.ph1585.preheader.i:                           ; preds = %1578
  %1588 = sext i32 %1583 to i64
  %1589 = add i32 %.51121.i, 15
  %1590 = and i32 %1589, 15
  %1591 = zext nneg i32 %1590 to i64
  %1592 = add nsw i64 %1588, %1591
  br label %.lr.ph1585.i

.lr.ph1585.i:                                     ; preds = %.lr.ph1585.i, %.lr.ph1585.preheader.i
  %indvars.iv1801.i = phi i64 [ %1592, %.lr.ph1585.preheader.i ], [ %indvars.iv.next1802.i, %.lr.ph1585.i ]
  %1593 = getelementptr i8, ptr %38, i64 %indvars.iv1801.i
  %1594 = getelementptr i8, ptr %1593, i64 -1
  %1595 = load i8, ptr %1594, align 1, !tbaa !32
  store i8 %1595, ptr %1593, align 1, !tbaa !32
  %indvars.iv.next1802.i = add nsw i64 %indvars.iv1801.i, -1
  %1596 = load i32, ptr %1582, align 4, !tbaa !38
  %1597 = sext i32 %1596 to i64
  %1598 = icmp sgt i64 %indvars.iv.next1802.i, %1597
  br i1 %1598, label %.lr.ph1585.i, label %.lr.ph1590.preheader.i

.lr.ph1590.preheader.i:                           ; preds = %.lr.ph1585.i, %1578
  %.lcssa1481.i = phi i32 [ %1583, %1578 ], [ %1596, %.lr.ph1585.i ]
  %1599 = add nsw i32 %.lcssa1481.i, 1
  store i32 %1599, ptr %1582, align 4, !tbaa !38
  br label %.lr.ph1590.i

.lr.ph1590.i:                                     ; preds = %.lr.ph1590.i, %.lr.ph1590.preheader.i
  %indvars.iv1805.i = phi i64 [ %1581, %.lr.ph1590.preheader.i ], [ %indvars.iv.next1806.i, %.lr.ph1590.i ]
  %1600 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv1805.i
  %1601 = load i32, ptr %1600, align 4, !tbaa !38
  %1602 = add nsw i32 %1601, -1
  store i32 %1602, ptr %1600, align 4, !tbaa !38
  %1603 = getelementptr i8, ptr %1600, i64 -4
  %1604 = load i32, ptr %1603, align 4, !tbaa !38
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr i8, ptr %38, i64 %1605
  %1607 = getelementptr i8, ptr %1606, i64 15
  %1608 = load i8, ptr %1607, align 1, !tbaa !32
  %1609 = sext i32 %1602 to i64
  %1610 = getelementptr inbounds i8, ptr %38, i64 %1609
  store i8 %1608, ptr %1610, align 1, !tbaa !32
  %indvars.iv.next1806.i = add nsw i64 %indvars.iv1805.i, -1
  %1611 = icmp samesign ugt i64 %indvars.iv1805.i, 1
  br i1 %1611, label %.lr.ph1590.i, label %._crit_edge1591.i

._crit_edge1591.i:                                ; preds = %.lr.ph1590.i
  %1612 = load i32, ptr %39, align 4, !tbaa !38
  %1613 = add nsw i32 %1612, -1
  store i32 %1613, ptr %39, align 4, !tbaa !38
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i8, ptr %38, i64 %1614
  store i8 %1587, ptr %1615, align 1, !tbaa !32
  %1616 = load i32, ptr %39, align 4, !tbaa !38
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %.preheader1412.i, label %.loopexit1414.i

.preheader1412.i:                                 ; preds = %._crit_edge1591.i, %1628
  %indvars.iv1811.i = phi i64 [ %indvars.iv.next1812.i, %1628 ], [ 15, %._crit_edge1591.i ]
  %.09481595.i = phi i64 [ %indvars.iv.next1808.i, %1628 ], [ 4095, %._crit_edge1591.i ]
  %1618 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv1811.i
  %sext2034.i = shl i64 %.09481595.i, 32
  %1619 = ashr exact i64 %sext2034.i, 32
  br label %1620

1620:                                             ; preds = %1620, %.preheader1412.i
  %indvars.iv1807.i = phi i64 [ %1619, %.preheader1412.i ], [ %indvars.iv.next1808.i, %1620 ]
  %.09501592.i = phi i32 [ 15, %.preheader1412.i ], [ %1627, %1620 ]
  %1621 = load i32, ptr %1618, align 4, !tbaa !38
  %1622 = add nsw i32 %1621, %.09501592.i
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds i8, ptr %38, i64 %1623
  %1625 = load i8, ptr %1624, align 1, !tbaa !32
  %1626 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv1807.i
  store i8 %1625, ptr %1626, align 1, !tbaa !32
  %indvars.iv.next1808.i = add nsw i64 %indvars.iv1807.i, -1
  %1627 = add nsw i32 %.09501592.i, -1
  %.not2035.i = icmp eq i32 %.09501592.i, 0
  br i1 %.not2035.i, label %1628, label %1620

1628:                                             ; preds = %1620
  %1629 = trunc nsw i64 %indvars.iv1807.i to i32
  store i32 %1629, ptr %1618, align 4, !tbaa !38
  %indvars.iv.next1812.i = add nsw i64 %indvars.iv1811.i, -1
  %.not2036.i = icmp eq i64 %indvars.iv1811.i, 0
  br i1 %.not2036.i, label %.loopexit1414.i, label %.preheader1412.i

.loopexit1414.i:                                  ; preds = %1628, %._crit_edge1591.i, %._crit_edge1603.i
  %.0939.i = phi i8 [ %1549, %._crit_edge1603.i ], [ %1587, %._crit_edge1591.i ], [ %1587, %1628 ]
  %1630 = zext i8 %.0939.i to i64
  %1631 = getelementptr inbounds nuw i8, ptr %29, i64 %1630
  %1632 = load i8, ptr %1631, align 1, !tbaa !32
  %1633 = zext i8 %1632 to i64
  %1634 = getelementptr inbounds nuw i32, ptr %37, i64 %1633
  %1635 = load i32, ptr %1634, align 4, !tbaa !38
  %1636 = add nsw i32 %1635, 1
  store i32 %1636, ptr %1634, align 4, !tbaa !38
  %1637 = load i8, ptr %11, align 4, !tbaa !25
  %.not1352.i = icmp eq i8 %1637, 0
  %1638 = sext i32 %.81145.i to i64
  br i1 %.not1352.i, label %1643, label %1639

1639:                                             ; preds = %.loopexit1414.i
  %1640 = zext i8 %1632 to i16
  %1641 = load ptr, ptr %20, align 8, !tbaa !39
  %1642 = getelementptr inbounds i16, ptr %1641, i64 %1638
  store i16 %1640, ptr %1642, align 2, !tbaa !40
  br label %1647

1643:                                             ; preds = %.loopexit1414.i
  %1644 = zext i8 %1632 to i32
  %1645 = load ptr, ptr %23, align 8, !tbaa !44
  %1646 = getelementptr inbounds i32, ptr %1645, i64 %1638
  store i32 %1644, ptr %1646, align 4, !tbaa !38
  br label %1647

1647:                                             ; preds = %1643, %1639
  %1648 = add nsw i32 %.81145.i, 1
  %1649 = icmp eq i32 %.91110.i, 0
  br i1 %1649, label %1650, label %1663

1650:                                             ; preds = %1647
  %1651 = add nsw i32 %.91095.i, 1
  %.not1353.i = icmp slt i32 %1651, %.171068.i
  br i1 %.not1353.i, label %1652, label %BZ2_decompress.exit

1652:                                             ; preds = %1650
  %1653 = sext i32 %1651 to i64
  %1654 = getelementptr inbounds i8, ptr %31, i64 %1653
  %1655 = load i8, ptr %1654, align 1, !tbaa !32
  %1656 = zext i8 %1655 to i32
  %1657 = zext i8 %1655 to i64
  %1658 = getelementptr inbounds nuw i32, ptr %36, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !38
  %1660 = getelementptr inbounds nuw [258 x i32], ptr %33, i64 %1657
  %1661 = getelementptr inbounds nuw [258 x i32], ptr %35, i64 %1657
  %1662 = getelementptr inbounds nuw [258 x i32], ptr %34, i64 %1657
  br label %1663

1663:                                             ; preds = %1652, %1647
  %.131289.i = phi i32 [ %1656, %1652 ], [ %.91285.i, %1647 ]
  %.131274.i = phi i32 [ %1659, %1652 ], [ %.91270.i, %1647 ]
  %.131259.i = phi ptr [ %1660, %1652 ], [ %.91255.i, %1647 ]
  %.131244.i = phi ptr [ %1662, %1652 ], [ %.91240.i, %1647 ]
  %.131229.i = phi ptr [ %1661, %1652 ], [ %.91225.i, %1647 ]
  %.131114.i = phi i32 [ 50, %1652 ], [ %.91110.i, %1647 ]
  %.131099.i = phi i32 [ %1651, %1652 ], [ %.91095.i, %1647 ]
  %1664 = add nsw i32 %.131114.i, -1
  br label %1665

1665:                                             ; preds = %1663, %328
  %1666 = phi i32 [ %1397, %1663 ], [ %.pre1908.i, %328 ]
  %.31294.i = phi i32 [ %.71298.i, %1663 ], [ %.pre1914.i, %328 ]
  %.41280.i = phi i32 [ %.131289.i, %1663 ], [ %.pre1916.i, %328 ]
  %.41265.i = phi i32 [ %.131274.i, %1663 ], [ %.pre1918.i, %328 ]
  %.41250.i = phi ptr [ %.131259.i, %1663 ], [ %.pre1920.i, %328 ]
  %.41235.i = phi ptr [ %.131244.i, %1663 ], [ %.pre1922.i, %328 ]
  %.41220.i = phi ptr [ %.131229.i, %1663 ], [ %.pre1924.i, %328 ]
  %.31208.i = phi i32 [ %.71212.i, %1663 ], [ %.pre1912.i, %328 ]
  %.41197.i = phi i32 [ %.131274.i, %1663 ], [ %.pre1910.i, %328 ]
  %.71181.i = phi i32 [ %.151189.i, %1663 ], [ %.pre1906.i, %328 ]
  %.21167.i = phi i32 [ %.51170.i, %1663 ], [ %.pre1904.i, %328 ]
  %.21154.i = phi i32 [ %.51157.i, %1663 ], [ %.pre1902.i, %328 ]
  %.41141.i = phi i32 [ %1648, %1663 ], [ %.pre1900.i, %328 ]
  %.41129.i = phi i32 [ %.81133.i, %1663 ], [ %.pre1898.i, %328 ]
  %.21118.i = phi i32 [ %.51121.i, %1663 ], [ %.pre1896.i, %328 ]
  %.41105.i = phi i32 [ %1664, %1663 ], [ %.pre1894.i, %328 ]
  %.41090.i = phi i32 [ %.131099.i, %1663 ], [ %.pre1892.i, %328 ]
  %.41076.i = phi i32 [ %.81080.i, %1663 ], [ %.pre1890.i, %328 ]
  %.81059.i = phi i32 [ %.171068.i, %1663 ], [ %.pre1888.i, %328 ]
  %.91038.i = phi i32 [ %.181047.i, %1663 ], [ %.pre1886.i, %328 ]
  %.101012.i = phi i32 [ %.191021.i, %1663 ], [ %.pre1884.i, %328 ]
  %.7990.i = phi i32 [ %.15998.i, %1663 ], [ %.pre1882.i, %328 ]
  %.11965.i = phi i32 [ %.23977.i, %1663 ], [ %.pre1880.i, %328 ]
  %.12.i = phi i32 [ %.29.i, %1663 ], [ %.pre.i36, %328 ]
  store i32 40, ptr %10, align 8, !tbaa !17
  %.promoted1604.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %.not13541605.i = icmp slt i32 %.promoted1604.i, %.41197.i
  br i1 %.not13541605.i, label %.lr.ph1607.i, label %.._crit_edge1608_crit_edge.i

.._crit_edge1608_crit_edge.i:                     ; preds = %1665
  %.pre1954.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1608.i

.lr.ph1607.i:                                     ; preds = %1665
  %1667 = load ptr, ptr %6, align 8, !tbaa !12
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1669 = getelementptr inbounds nuw i8, ptr %1667, i64 12
  %1670 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %.promoted1611.i = load i32, ptr %1668, align 8, !tbaa !68
  br label %1676

._crit_edge1608.i:                                ; preds = %1696, %.._crit_edge1608_crit_edge.i
  %1671 = phi i32 [ %.pre1954.i, %.._crit_edge1608_crit_edge.i ], [ %1686, %1696 ]
  %.lcssa1477.i = phi i32 [ %.promoted1604.i, %.._crit_edge1608_crit_edge.i ], [ %1687, %1696 ]
  %1672 = sub nsw i32 %.lcssa1477.i, %.41197.i
  %1673 = lshr i32 %1671, %1672
  %notmask1355.i = shl nsw i32 -1, %.41197.i
  %1674 = xor i32 %notmask1355.i, -1
  %1675 = and i32 %1673, %1674
  store i32 %1672, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1697

1676:                                             ; preds = %1696, %.lr.ph1607.i
  %1677 = phi i32 [ %.promoted1611.i, %.lr.ph1607.i ], [ %1689, %1696 ]
  %1678 = phi i32 [ %.promoted1604.i, %.lr.ph1607.i ], [ %1687, %1696 ]
  %1679 = icmp eq i32 %1677, 0
  br i1 %1679, label %BZ2_decompress.exit, label %1680

1680:                                             ; preds = %1676
  %1681 = load i32, ptr %25, align 8, !tbaa !19
  %1682 = shl i32 %1681, 8
  %1683 = load ptr, ptr %1667, align 8, !tbaa !69
  %1684 = load i8, ptr %1683, align 1, !tbaa !32
  %1685 = zext i8 %1684 to i32
  %1686 = or disjoint i32 %1682, %1685
  store i32 %1686, ptr %25, align 8, !tbaa !19
  %1687 = add nsw i32 %1678, 8
  store i32 %1687, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1688 = getelementptr inbounds nuw i8, ptr %1683, i64 1
  store ptr %1688, ptr %1667, align 8, !tbaa !69
  %1689 = add i32 %1677, -1
  store i32 %1689, ptr %1668, align 8, !tbaa !68
  %1690 = load i32, ptr %1669, align 4, !tbaa !21
  %1691 = add i32 %1690, 1
  store i32 %1691, ptr %1669, align 4, !tbaa !21
  %1692 = icmp eq i32 %1691, 0
  br i1 %1692, label %1693, label %1696

1693:                                             ; preds = %1680
  %1694 = load i32, ptr %1670, align 8, !tbaa !22
  %1695 = add i32 %1694, 1
  store i32 %1695, ptr %1670, align 8, !tbaa !22
  br label %1696

1696:                                             ; preds = %1693, %1680
  %.not1354.i = icmp slt i32 %1687, %.41197.i
  br i1 %.not1354.i, label %1676, label %._crit_edge1608.i

1697:                                             ; preds = %._crit_edge1615.i, %._crit_edge1608.i
  %1698 = phi i32 [ %1666, %._crit_edge1608.i ], [ %1707, %._crit_edge1615.i ]
  %.promoted16121958.i = phi i32 [ %1672, %._crit_edge1608.i ], [ %1714, %._crit_edge1615.i ]
  %.101301.i = phi i32 [ %.31294.i, %._crit_edge1608.i ], [ %1716, %._crit_edge1615.i ]
  %.141290.i = phi i32 [ %.41280.i, %._crit_edge1608.i ], [ %.51281.i, %._crit_edge1615.i ]
  %.141275.i = phi i32 [ %.41265.i, %._crit_edge1608.i ], [ %.51266.i, %._crit_edge1615.i ]
  %.141260.i = phi ptr [ %.41250.i, %._crit_edge1608.i ], [ %.51251.i, %._crit_edge1615.i ]
  %.141245.i = phi ptr [ %.41235.i, %._crit_edge1608.i ], [ %.51236.i, %._crit_edge1615.i ]
  %.141230.i = phi ptr [ %.41220.i, %._crit_edge1608.i ], [ %.51221.i, %._crit_edge1615.i ]
  %.101215.i = phi i32 [ %1675, %._crit_edge1608.i ], [ %1718, %._crit_edge1615.i ]
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
  %1699 = icmp sgt i32 %.111204.i, 20
  br i1 %1699, label %BZ2_decompress.exit, label %1700

1700:                                             ; preds = %1697
  %1701 = sext i32 %.111204.i to i64
  %1702 = getelementptr inbounds i32, ptr %.141260.i, i64 %1701
  %1703 = load i32, ptr %1702, align 4, !tbaa !38
  %.not1356.i = icmp sgt i32 %.101215.i, %1703
  br i1 %.not1356.i, label %1704, label %1741

1704:                                             ; preds = %1700
  %1705 = add nsw i32 %.111204.i, 1
  br label %1706

1706:                                             ; preds = %1704, %._crit_edge1955.i
  %1707 = phi i32 [ %1698, %1704 ], [ %.pre1908.i, %._crit_edge1955.i ]
  %.promoted1612.i = phi i32 [ %.promoted16121958.i, %1704 ], [ %.promoted1612.pre.i, %._crit_edge1955.i ]
  %.41295.i = phi i32 [ %.101301.i, %1704 ], [ %.pre1914.i, %._crit_edge1955.i ]
  %.51281.i = phi i32 [ %.141290.i, %1704 ], [ %.pre1916.i, %._crit_edge1955.i ]
  %.51266.i = phi i32 [ %.141275.i, %1704 ], [ %.pre1918.i, %._crit_edge1955.i ]
  %.51251.i = phi ptr [ %.141260.i, %1704 ], [ %.pre1920.i, %._crit_edge1955.i ]
  %.51236.i = phi ptr [ %.141245.i, %1704 ], [ %.pre1922.i, %._crit_edge1955.i ]
  %.51221.i = phi ptr [ %.141230.i, %1704 ], [ %.pre1924.i, %._crit_edge1955.i ]
  %.41209.i = phi i32 [ %.101215.i, %1704 ], [ %.pre1912.i, %._crit_edge1955.i ]
  %.51198.i = phi i32 [ %1705, %1704 ], [ %.pre1910.i, %._crit_edge1955.i ]
  %.81182.i = phi i32 [ %.181192.i, %1704 ], [ %.pre1906.i, %._crit_edge1955.i ]
  %.31168.i = phi i32 [ %.81173.i, %1704 ], [ %.pre1904.i, %._crit_edge1955.i ]
  %.31155.i = phi i32 [ %.121164.i, %1704 ], [ %.pre1902.i, %._crit_edge1955.i ]
  %.51142.i = phi i32 [ %.141151.i, %1704 ], [ %.pre1900.i, %._crit_edge1955.i ]
  %.51130.i = phi i32 [ %.111136.i, %1704 ], [ %.pre1898.i, %._crit_edge1955.i ]
  %.31119.i = phi i32 [ %.81124.i, %1704 ], [ %.pre1896.i, %._crit_edge1955.i ]
  %.51106.i = phi i32 [ %.141115.i, %1704 ], [ %.pre1894.i, %._crit_edge1955.i ]
  %.51091.i = phi i32 [ %.141100.i, %1704 ], [ %.pre1892.i, %._crit_edge1955.i ]
  %.51077.i = phi i32 [ %.111083.i, %1704 ], [ %.pre1890.i, %._crit_edge1955.i ]
  %.91060.i = phi i32 [ %.201071.i, %1704 ], [ %.pre1888.i, %._crit_edge1955.i ]
  %.101039.i = phi i32 [ %.211050.i, %1704 ], [ %.pre1886.i, %._crit_edge1955.i ]
  %.111013.i = phi i32 [ %.221024.i, %1704 ], [ %.pre1884.i, %._crit_edge1955.i ]
  %.8991.i = phi i32 [ %.181001.i, %1704 ], [ %.pre1882.i, %._crit_edge1955.i ]
  %.12966.i = phi i32 [ %.26980.i, %1704 ], [ %.pre1880.i, %._crit_edge1955.i ]
  %.13.i = phi i32 [ %.32.i, %1704 ], [ %.pre.i36, %._crit_edge1955.i ]
  store i32 41, ptr %10, align 8, !tbaa !17
  %1708 = icmp sgt i32 %.promoted1612.i, 0
  br i1 %1708, label %.._crit_edge1615_crit_edge.i, label %.lr.ph1614.i

.._crit_edge1615_crit_edge.i:                     ; preds = %1706
  %.pre1960.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1615.i

.lr.ph1614.i:                                     ; preds = %1706
  %1709 = load ptr, ptr %6, align 8, !tbaa !12
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 12
  %1712 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  %.promoted1618.i = load i32, ptr %1710, align 8, !tbaa !68
  br label %1719

._crit_edge1615.i:                                ; preds = %1739, %.._crit_edge1615_crit_edge.i
  %1713 = phi i32 [ %.pre1960.i, %.._crit_edge1615_crit_edge.i ], [ %1729, %1739 ]
  %.lcssa1473.i = phi i32 [ %.promoted1612.i, %.._crit_edge1615_crit_edge.i ], [ %1730, %1739 ]
  %1714 = add nsw i32 %.lcssa1473.i, -1
  %1715 = lshr i32 %1713, %1714
  %1716 = and i32 %1715, 1
  store i32 %1714, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1717 = shl i32 %.41209.i, 1
  %1718 = or disjoint i32 %1716, %1717
  br label %1697

1719:                                             ; preds = %1739, %.lr.ph1614.i
  %1720 = phi i32 [ %.promoted1618.i, %.lr.ph1614.i ], [ %1732, %1739 ]
  %1721 = phi i32 [ %.promoted1612.i, %.lr.ph1614.i ], [ %1730, %1739 ]
  %1722 = icmp eq i32 %1720, 0
  br i1 %1722, label %BZ2_decompress.exit, label %1723

1723:                                             ; preds = %1719
  %1724 = load i32, ptr %25, align 8, !tbaa !19
  %1725 = shl i32 %1724, 8
  %1726 = load ptr, ptr %1709, align 8, !tbaa !69
  %1727 = load i8, ptr %1726, align 1, !tbaa !32
  %1728 = zext i8 %1727 to i32
  %1729 = or disjoint i32 %1725, %1728
  store i32 %1729, ptr %25, align 8, !tbaa !19
  %1730 = add nsw i32 %1721, 8
  store i32 %1730, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 1
  store ptr %1731, ptr %1709, align 8, !tbaa !69
  %1732 = add i32 %1720, -1
  store i32 %1732, ptr %1710, align 8, !tbaa !68
  %1733 = load i32, ptr %1711, align 4, !tbaa !21
  %1734 = add i32 %1733, 1
  store i32 %1734, ptr %1711, align 4, !tbaa !21
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1723
  %1737 = load i32, ptr %1712, align 8, !tbaa !22
  %1738 = add i32 %1737, 1
  store i32 %1738, ptr %1712, align 8, !tbaa !22
  br label %1739

1739:                                             ; preds = %1736, %1723
  %1740 = icmp sgt i32 %1721, -8
  br i1 %1740, label %._crit_edge1615.i, label %1719

1741:                                             ; preds = %1700
  %1742 = getelementptr inbounds i32, ptr %.141245.i, i64 %1701
  %1743 = load i32, ptr %1742, align 4, !tbaa !38
  %1744 = sub nsw i32 %.101215.i, %1743
  %or.cond1376.i = icmp ugt i32 %1744, 257
  br i1 %or.cond1376.i, label %BZ2_decompress.exit, label %1745

1745:                                             ; preds = %1741
  %1746 = zext nneg i32 %1744 to i64
  %1747 = getelementptr inbounds nuw i32, ptr %.141230.i, i64 %1746
  %1748 = load i32, ptr %1747, align 4, !tbaa !38
  br label %.loopexit1403.i

1749:                                             ; preds = %.loopexit1403.i
  %1750 = load i32, ptr %26, align 8, !tbaa !70
  %1751 = icmp sgt i32 %1750, -1
  %.not1364.i = icmp slt i32 %1750, %.81145.i
  %or.cond1377.i = select i1 %1751, i1 %.not1364.i, i1 false
  br i1 %or.cond1377.i, label %.preheader1399.i, label %BZ2_decompress.exit

.preheader1399.i:                                 ; preds = %1749, %1756
  %indvars.iv1836.i = phi i64 [ %indvars.iv.next1837.i, %1756 ], [ 0, %1749 ]
  %1752 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv1836.i
  %1753 = load i32, ptr %1752, align 4, !tbaa !38
  %1754 = icmp slt i32 %1753, 0
  %1755 = icmp sgt i32 %1753, %.81145.i
  %or.cond1378.i = select i1 %1754, i1 true, i1 %1755
  br i1 %or.cond1378.i, label %.loopexit.loopexit1716.i, label %1756

1756:                                             ; preds = %.preheader1399.i
  %indvars.iv.next1837.i = add nuw nsw i64 %indvars.iv1836.i, 1
  %exitcond1840.not.i = icmp eq i64 %indvars.iv.next1837.i, 256
  br i1 %exitcond1840.not.i, label %1757, label %.preheader1399.i

1757:                                             ; preds = %1756
  store i32 0, ptr %19, align 8, !tbaa !38
  br label %1758

1758:                                             ; preds = %1758, %1757
  %indvars.iv1841.i = phi i64 [ 1, %1757 ], [ %indvars.iv.next1842.i, %1758 ]
  %1759 = getelementptr i32, ptr %6, i64 %indvars.iv1841.i
  %1760 = getelementptr i8, ptr %1759, i64 64
  %1761 = load i32, ptr %1760, align 4, !tbaa !38
  %1762 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv1841.i
  store i32 %1761, ptr %1762, align 4, !tbaa !38
  %indvars.iv.next1842.i = add nuw nsw i64 %indvars.iv1841.i, 1
  %exitcond1845.not.i = icmp eq i64 %indvars.iv.next1842.i, 257
  br i1 %exitcond1845.not.i, label %.preheader1398.i.preheader, label %1758

.preheader1398.i.preheader:                       ; preds = %1758
  %load_initial = load i32, ptr %19, align 4
  br label %.preheader1398.i

.preheader1398.i:                                 ; preds = %.preheader1398.i.preheader, %.preheader1398.i
  %store_forwarded = phi i32 [ %load_initial, %.preheader1398.i.preheader ], [ %1765, %.preheader1398.i ]
  %indvars.iv1846.i = phi i64 [ 1, %.preheader1398.i.preheader ], [ %indvars.iv.next1847.i, %.preheader1398.i ]
  %1763 = getelementptr i32, ptr %19, i64 %indvars.iv1846.i
  %1764 = load i32, ptr %1763, align 4, !tbaa !38
  %1765 = add nsw i32 %1764, %store_forwarded
  store i32 %1765, ptr %1763, align 4, !tbaa !38
  %indvars.iv.next1847.i = add nuw nsw i64 %indvars.iv1846.i, 1
  %exitcond1850.not.i = icmp eq i64 %indvars.iv.next1847.i, 257
  br i1 %exitcond1850.not.i, label %.preheader1396.i, label %.preheader1398.i

.preheader1396.i:                                 ; preds = %.preheader1398.i, %1770
  %indvars.iv1851.i = phi i64 [ %indvars.iv.next1852.i, %1770 ], [ 0, %.preheader1398.i ]
  %1766 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv1851.i
  %1767 = load i32, ptr %1766, align 4, !tbaa !38
  %1768 = icmp slt i32 %1767, 0
  %1769 = icmp sgt i32 %1767, %.81145.i
  %or.cond1379.i = select i1 %1768, i1 true, i1 %1769
  br i1 %or.cond1379.i, label %.loopexit.loopexit1715.i, label %1770

1770:                                             ; preds = %.preheader1396.i
  %indvars.iv.next1852.i = add nuw nsw i64 %indvars.iv1851.i, 1
  %exitcond1855.not.i = icmp eq i64 %indvars.iv.next1852.i, 257
  br i1 %exitcond1855.not.i, label %.preheader1394.i, label %.preheader1396.i

.preheader1394.i:                                 ; preds = %1770, %1776
  %indvars.iv1856.i = phi i64 [ %indvars.iv.next1857.i, %1776 ], [ 1, %1770 ]
  %1771 = getelementptr i32, ptr %19, i64 %indvars.iv1856.i
  %1772 = getelementptr i8, ptr %1771, i64 -4
  %1773 = load i32, ptr %1772, align 4, !tbaa !38
  %1774 = load i32, ptr %1771, align 4, !tbaa !38
  %1775 = icmp sgt i32 %1773, %1774
  br i1 %1775, label %.loopexit.loopexit1714.i, label %1776

1776:                                             ; preds = %.preheader1394.i
  %indvars.iv.next1857.i = add nuw nsw i64 %indvars.iv1856.i, 1
  %exitcond1860.not.i = icmp eq i64 %indvars.iv.next1857.i, 257
  br i1 %exitcond1860.not.i, label %1777, label %.preheader1394.i

1777:                                             ; preds = %1776
  store i32 0, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %13, align 4, !tbaa !30
  store i32 2, ptr %10, align 8, !tbaa !17
  %1778 = load i8, ptr %11, align 4, !tbaa !25
  %.not1365.i = icmp eq i8 %1778, 0
  br i1 %.not1365.i, label %.preheader.i45, label %.preheader1393.i

.preheader.i45:                                   ; preds = %1777
  %1779 = load ptr, ptr %23, align 8, !tbaa !44
  %wide.trip.count1876.i = zext nneg i32 %.81145.i to i64
  br label %1887

.lr.ph1651.i:                                     ; preds = %.preheader1393.i
  %wide.trip.count1870.i = zext nneg i32 %.81145.i to i64
  br label %1783

.preheader1393.i:                                 ; preds = %1777, %.preheader1393.i
  %indvars.iv1861.i = phi i64 [ %indvars.iv.next1862.i, %.preheader1393.i ], [ 0, %1777 ]
  %1780 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv1861.i
  %1781 = load i32, ptr %1780, align 4, !tbaa !38
  %1782 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv1861.i
  store i32 %1781, ptr %1782, align 4, !tbaa !38
  %indvars.iv.next1862.i = add nuw nsw i64 %indvars.iv1861.i, 1
  %exitcond1865.not.i = icmp eq i64 %indvars.iv.next1862.i, 257
  br i1 %exitcond1865.not.i, label %.lr.ph1651.i, label %.preheader1393.i

1783:                                             ; preds = %1810, %.lr.ph1651.i
  %indvars.iv1866.i = phi i64 [ 0, %.lr.ph1651.i ], [ %indvars.iv.next1867.i, %1810 ]
  %1784 = load ptr, ptr %20, align 8, !tbaa !39
  %1785 = getelementptr inbounds nuw i16, ptr %1784, i64 %indvars.iv1866.i
  %1786 = load i16, ptr %1785, align 2, !tbaa !40
  %1787 = and i16 %1786, 255
  %1788 = zext nneg i16 %1787 to i64
  %1789 = getelementptr inbounds nuw i32, ptr %40, i64 %1788
  %1790 = load i32, ptr %1789, align 4, !tbaa !38
  %1791 = trunc i32 %1790 to i16
  store i16 %1791, ptr %1785, align 2, !tbaa !40
  %1792 = and i64 %indvars.iv1866.i, 1
  %1793 = icmp eq i64 %1792, 0
  %1794 = load ptr, ptr %21, align 8, !tbaa !42
  %1795 = lshr i64 %indvars.iv1866.i, 1
  %1796 = and i64 %1795, 2147483647
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 %1796
  %1798 = load i8, ptr %1797, align 1, !tbaa !32
  br i1 %1793, label %1799, label %1804

1799:                                             ; preds = %1783
  %1800 = and i8 %1798, -16
  %1801 = lshr i32 %1790, 16
  %1802 = trunc i32 %1801 to i8
  %1803 = or i8 %1800, %1802
  br label %1810

1804:                                             ; preds = %1783
  %1805 = and i8 %1798, 15
  %1806 = lshr i32 %1790, 12
  %1807 = trunc i32 %1806 to i8
  %1808 = and i8 %1807, -16
  %1809 = or disjoint i8 %1805, %1808
  br label %1810

1810:                                             ; preds = %1804, %1799
  %.sink2128.i = phi i8 [ %1809, %1804 ], [ %1803, %1799 ]
  store i8 %.sink2128.i, ptr %1797, align 1, !tbaa !32
  %1811 = load i32, ptr %1789, align 4, !tbaa !38
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %1789, align 4, !tbaa !38
  %indvars.iv.next1867.i = add nuw nsw i64 %indvars.iv1866.i, 1
  %exitcond1871.not.i = icmp eq i64 %indvars.iv.next1867.i, %wide.trip.count1870.i
  br i1 %exitcond1871.not.i, label %._crit_edge1652.i, label %1783

._crit_edge1652.i:                                ; preds = %1810
  %1813 = load i32, ptr %26, align 8, !tbaa !70
  %1814 = load ptr, ptr %20, align 8, !tbaa !39
  %1815 = sext i32 %1813 to i64
  %1816 = getelementptr inbounds i16, ptr %1814, i64 %1815
  %1817 = load i16, ptr %1816, align 2, !tbaa !40
  %1818 = zext i16 %1817 to i32
  %1819 = load ptr, ptr %21, align 8, !tbaa !42
  %1820 = ashr i32 %1813, 1
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds i8, ptr %1819, i64 %1821
  %1823 = load i8, ptr %1822, align 1, !tbaa !32
  %1824 = zext i8 %1823 to i32
  %1825 = shl i32 %1813, 2
  %1826 = and i32 %1825, 4
  %1827 = lshr i32 %1824, %1826
  %1828 = shl nuw nsw i32 %1827, 16
  %1829 = and i32 %1828, 983040
  %1830 = or disjoint i32 %1829, %1818
  br label %1831

1831:                                             ; preds = %1864, %._crit_edge1652.i
  %.27981.i = phi i32 [ %1830, %._crit_edge1652.i ], [ %1848, %1864 ]
  %.40.i = phi i32 [ %1813, %._crit_edge1652.i ], [ %.27981.i, %1864 ]
  %1832 = load ptr, ptr %20, align 8, !tbaa !39
  %1833 = zext nneg i32 %.27981.i to i64
  %1834 = getelementptr inbounds nuw i16, ptr %1832, i64 %1833
  %1835 = load i16, ptr %1834, align 2, !tbaa !40
  %1836 = zext i16 %1835 to i32
  %1837 = load ptr, ptr %21, align 8, !tbaa !42
  %1838 = lshr i32 %.27981.i, 1
  %1839 = zext nneg i32 %1838 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %1837, i64 %1839
  %1841 = load i8, ptr %1840, align 1, !tbaa !32
  %1842 = zext i8 %1841 to i32
  %1843 = shl nuw nsw i32 %.27981.i, 2
  %1844 = and i32 %1843, 4
  %1845 = lshr i32 %1842, %1844
  %1846 = shl nuw nsw i32 %1845, 16
  %1847 = and i32 %1846, 983040
  %1848 = or disjoint i32 %1847, %1836
  %1849 = trunc i32 %.40.i to i16
  store i16 %1849, ptr %1834, align 2, !tbaa !40
  %1850 = and i32 %.27981.i, 1
  %1851 = icmp eq i32 %1850, 0
  %1852 = load i8, ptr %1840, align 1, !tbaa !32
  br i1 %1851, label %1853, label %1858

1853:                                             ; preds = %1831
  %1854 = and i8 %1852, -16
  %1855 = lshr i32 %.40.i, 16
  %1856 = trunc i32 %1855 to i8
  %1857 = or i8 %1854, %1856
  br label %1864

1858:                                             ; preds = %1831
  %1859 = and i8 %1852, 15
  %1860 = lshr i32 %.40.i, 12
  %1861 = trunc i32 %1860 to i8
  %1862 = and i8 %1861, -16
  %1863 = or disjoint i8 %1859, %1862
  br label %1864

1864:                                             ; preds = %1858, %1853
  %storemerge.i = phi i8 [ %1863, %1858 ], [ %1857, %1853 ]
  store i8 %storemerge.i, ptr %1840, align 1, !tbaa !32
  %1865 = load i32, ptr %26, align 8, !tbaa !70
  %.not1367.i = icmp eq i32 %.27981.i, %1865
  br i1 %.not1367.i, label %1866, label %1831

1866:                                             ; preds = %1864
  store i32 %.27981.i, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !33
  %1867 = load i32, ptr %18, align 8, !tbaa !37
  %1868 = mul i32 %1867, 100000
  %.not1368.i = icmp ult i32 %.27981.i, %1868
  br i1 %.not1368.i, label %.preheader1391.i, label %BZ2_decompress.exit.thread

.preheader1391.i:                                 ; preds = %1866, %.preheader1391.i
  %.09.i.i39 = phi i32 [ %..09.i.i41, %.preheader1391.i ], [ 256, %1866 ]
  %.0.i.i40 = phi i32 [ %.0..i.i42, %.preheader1391.i ], [ 0, %1866 ]
  %1869 = add nsw i32 %.0.i.i40, %.09.i.i39
  %1870 = ashr i32 %1869, 1
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds i32, ptr %19, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !38
  %.not.i1384.i = icmp slt i32 %.27981.i, %1873
  %..09.i.i41 = select i1 %.not.i1384.i, i32 %1870, i32 %.09.i.i39
  %.0..i.i42 = select i1 %.not.i1384.i, i32 %.0.i.i40, i32 %1870
  %1874 = sub nsw i32 %..09.i.i41, %.0..i.i42
  %.not11.i.i43 = icmp eq i32 %1874, 1
  br i1 %.not11.i.i43, label %indexIntoF.exit.i44, label %.preheader1391.i

indexIntoF.exit.i44:                              ; preds = %.preheader1391.i
  store i32 %.0..i.i42, ptr %16, align 8, !tbaa !35
  %1875 = load ptr, ptr %20, align 8, !tbaa !39
  %1876 = getelementptr inbounds nuw i16, ptr %1875, i64 %1833
  %1877 = load i16, ptr %1876, align 2, !tbaa !40
  %1878 = zext i16 %1877 to i32
  %1879 = load ptr, ptr %21, align 8, !tbaa !42
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 %1839
  %1881 = load i8, ptr %1880, align 1, !tbaa !32
  %1882 = zext i8 %1881 to i32
  %1883 = lshr i32 %1882, %1844
  %1884 = shl nuw nsw i32 %1883, 16
  %1885 = and i32 %1884, 983040
  %1886 = or disjoint i32 %1885, %1878
  store i32 %1886, ptr %17, align 4, !tbaa !36
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %BZ2_decompress.exit

1887:                                             ; preds = %1887, %.preheader.i45
  %indvars.iv1872.i = phi i64 [ 0, %.preheader.i45 ], [ %indvars.iv.next1873.i, %1887 ]
  %1888 = getelementptr inbounds nuw i32, ptr %1779, i64 %indvars.iv1872.i
  %1889 = load i32, ptr %1888, align 4, !tbaa !38
  %1890 = trunc nuw nsw i64 %indvars.iv1872.i to i32
  %1891 = shl i32 %1890, 8
  %1892 = and i32 %1889, 255
  %1893 = zext nneg i32 %1892 to i64
  %1894 = getelementptr inbounds nuw i32, ptr %19, i64 %1893
  %1895 = load i32, ptr %1894, align 4, !tbaa !38
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds i32, ptr %1779, i64 %1896
  %1898 = load i32, ptr %1897, align 4, !tbaa !38
  %1899 = or i32 %1898, %1891
  store i32 %1899, ptr %1897, align 4, !tbaa !38
  %1900 = load i32, ptr %1894, align 4, !tbaa !38
  %1901 = add nsw i32 %1900, 1
  store i32 %1901, ptr %1894, align 4, !tbaa !38
  %indvars.iv.next1873.i = add nuw nsw i64 %indvars.iv1872.i, 1
  %exitcond1877.not.i = icmp eq i64 %indvars.iv.next1873.i, %wide.trip.count1876.i
  br i1 %exitcond1877.not.i, label %._crit_edge1655.i, label %1887

._crit_edge1655.i:                                ; preds = %1887
  %1902 = load i32, ptr %26, align 8, !tbaa !70
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds i32, ptr %1779, i64 %1903
  %1905 = load i32, ptr %1904, align 4, !tbaa !38
  %1906 = lshr i32 %1905, 8
  store i32 %1906, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !33
  %1907 = load i32, ptr %18, align 8, !tbaa !37
  %1908 = mul i32 %1907, 100000
  %.not1366.i = icmp ult i32 %1906, %1908
  br i1 %.not1366.i, label %1909, label %BZ2_decompress.exit.thread

1909:                                             ; preds = %._crit_edge1655.i
  %1910 = zext nneg i32 %1906 to i64
  %1911 = getelementptr inbounds nuw i32, ptr %1779, i64 %1910
  %1912 = load i32, ptr %1911, align 4, !tbaa !38
  %1913 = and i32 %1912, 255
  store i32 %1913, ptr %16, align 8, !tbaa !35
  %1914 = lshr i32 %1912, 8
  store i32 %1914, ptr %17, align 4, !tbaa !36
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %BZ2_decompress.exit

1915:                                             ; preds = %._crit_edge.i
  store i32 1, ptr %10, align 8, !tbaa !17
  br label %BZ2_decompress.exit

.loopexit.loopexit1714.i:                         ; preds = %.preheader1394.i
  %1916 = trunc nuw nsw i64 %indvars.iv1856.i to i32
  br label %BZ2_decompress.exit

.loopexit.loopexit1715.i:                         ; preds = %.preheader1396.i
  %1917 = trunc nuw nsw i64 %indvars.iv1851.i to i32
  br label %BZ2_decompress.exit

.loopexit.loopexit1716.i:                         ; preds = %.preheader1399.i
  %1918 = trunc nuw nsw i64 %indvars.iv1836.i to i32
  br label %BZ2_decompress.exit

BZ2_decompress.exit:                              ; preds = %377, %437, %496, %556, %849, %902, %1318, %1367, %1054, %1142, %1192, %978, %956, %749, %644, %1719, %1676, %1433, %1526, %1532, %1476, %328, %330, %341, %._crit_edge.i, %._crit_edge1529.i, %578, %makeMaps_d.exit.i, %._crit_edge1537.i, %._crit_edge1544.i, %1095, %1289, %1339, %1389, %1400, %1407, %1454, %1498, %1540, %1650, %1697, %1741, %1749, %indexIntoF.exit.i44, %1909, %1915, %.loopexit.loopexit1714.i, %.loopexit.loopexit1715.i, %.loopexit.loopexit1716.i
  %1919 = phi i32 [ %360, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %360, %._crit_edge.i ], [ %534, %._crit_edge1529.i ], [ %534, %578 ], [ %679, %makeMaps_d.exit.i ], [ %831, %._crit_edge1537.i ], [ %883, %._crit_edge1544.i ], [ %1104, %1095 ], [ %1015, %1289 ], [ %1343, %1339 ], [ %1343, %1389 ], [ %1401, %1400 ], [ %1401, %1407 ], [ %1455, %1454 ], [ %1455, %1498 ], [ %1397, %1540 ], [ %1397, %1650 ], [ %1698, %1697 ], [ %1698, %1741 ], [ %1397, %1749 ], [ %1397, %1909 ], [ %1397, %indexIntoF.exit.i44 ], [ %.pre1908.i, %328 ], [ %1397, %.loopexit.loopexit1714.i ], [ %1397, %.loopexit.loopexit1715.i ], [ %1397, %.loopexit.loopexit1716.i ], [ %1464, %1476 ], [ %1455, %1532 ], [ %1455, %1526 ], [ %1423, %1433 ], [ %1666, %1676 ], [ %1707, %1719 ], [ %623, %644 ], [ %731, %749 ], [ %.ph518, %956 ], [ %.ph518, %978 ], [ %1173, %1192 ], [ %1123, %1142 ], [ %1036, %1054 ], [ %1355, %1367 ], [ %1306, %1318 ], [ %883, %902 ], [ %831, %849 ], [ %534, %556 ], [ %475, %496 ], [ %416, %437 ], [ %360, %377 ]
  %.51296.i = phi i32 [ %363, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %363, %._crit_edge.i ], [ %537, %._crit_edge1529.i ], [ %537, %578 ], [ %682, %makeMaps_d.exit.i ], [ %834, %._crit_edge1537.i ], [ %886, %._crit_edge1544.i ], [ %1107, %1095 ], [ %1018, %1289 ], [ %.61297.i, %1339 ], [ %.61297.i, %1389 ], [ %.81299.i, %1400 ], [ %.81299.i, %1407 ], [ %.91300.i, %1454 ], [ %.91300.i, %1498 ], [ %.71298.i, %1540 ], [ %.71298.i, %1650 ], [ %.101301.i, %1697 ], [ %.101301.i, %1741 ], [ %.71298.i, %1749 ], [ %.71298.i, %1909 ], [ %.71298.i, %indexIntoF.exit.i44 ], [ %.pre1914.i, %328 ], [ %.71298.i, %.loopexit.loopexit1714.i ], [ %.71298.i, %.loopexit.loopexit1715.i ], [ %.71298.i, %.loopexit.loopexit1716.i ], [ %.21293.i, %1476 ], [ %.91300.i, %1532 ], [ %.91300.i, %1526 ], [ %.11292.i, %1433 ], [ %.31294.i, %1676 ], [ %.41295.i, %1719 ], [ %626, %644 ], [ %734, %749 ], [ %.ph521, %956 ], [ %.ph521, %978 ], [ %1176, %1192 ], [ %1126, %1142 ], [ %1039, %1054 ], [ %.01291.i, %1367 ], [ %1308, %1318 ], [ %886, %902 ], [ %834, %849 ], [ %537, %556 ], [ %478, %496 ], [ %419, %437 ], [ %363, %377 ]
  %.61282.i = phi i32 [ %364, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %364, %._crit_edge.i ], [ %538, %._crit_edge1529.i ], [ %538, %578 ], [ %683, %makeMaps_d.exit.i ], [ %835, %._crit_edge1537.i ], [ %887, %._crit_edge1544.i ], [ %1108, %1095 ], [ %1019, %1289 ], [ %.81284.i, %1339 ], [ %.81284.i, %1389 ], [ %.101286.i, %1400 ], [ %.101286.i, %1407 ], [ %.121288.i, %1454 ], [ %.121288.i, %1498 ], [ %.91285.i, %1540 ], [ %.91285.i, %1650 ], [ %.141290.i, %1697 ], [ %.141290.i, %1741 ], [ %.91285.i, %1749 ], [ %.91285.i, %1909 ], [ %.91285.i, %indexIntoF.exit.i44 ], [ %.pre1916.i, %328 ], [ %.91285.i, %.loopexit.loopexit1714.i ], [ %.91285.i, %.loopexit.loopexit1715.i ], [ %.91285.i, %.loopexit.loopexit1716.i ], [ %.31279.i, %1476 ], [ %.121288.i, %1532 ], [ %.121288.i, %1526 ], [ %.21278.i, %1433 ], [ %.41280.i, %1676 ], [ %.51281.i, %1719 ], [ %627, %644 ], [ %735, %749 ], [ %.ph522, %956 ], [ %.ph522, %978 ], [ %1177, %1192 ], [ %1127, %1142 ], [ %1040, %1054 ], [ %.11277.i, %1367 ], [ %.01276.i, %1318 ], [ %887, %902 ], [ %835, %849 ], [ %538, %556 ], [ %479, %496 ], [ %420, %437 ], [ %364, %377 ]
  %.61267.i = phi i32 [ %365, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %365, %._crit_edge.i ], [ %539, %._crit_edge1529.i ], [ %539, %578 ], [ %684, %makeMaps_d.exit.i ], [ %836, %._crit_edge1537.i ], [ %888, %._crit_edge1544.i ], [ %1109, %1095 ], [ %1020, %1289 ], [ %.81269.i, %1339 ], [ %.81269.i, %1389 ], [ %.101271.i, %1400 ], [ %.101271.i, %1407 ], [ %.121273.i, %1454 ], [ %.121273.i, %1498 ], [ %.91270.i, %1540 ], [ %.91270.i, %1650 ], [ %.141275.i, %1697 ], [ %.141275.i, %1741 ], [ %.91270.i, %1749 ], [ %.91270.i, %1909 ], [ %.91270.i, %indexIntoF.exit.i44 ], [ %.pre1918.i, %328 ], [ %.91270.i, %.loopexit.loopexit1714.i ], [ %.91270.i, %.loopexit.loopexit1715.i ], [ %.91270.i, %.loopexit.loopexit1716.i ], [ %.31264.i, %1476 ], [ %.121273.i, %1532 ], [ %.121273.i, %1526 ], [ %.21263.i, %1433 ], [ %.41265.i, %1676 ], [ %.51266.i, %1719 ], [ %628, %644 ], [ %736, %749 ], [ %.ph523, %956 ], [ %.ph523, %978 ], [ %1178, %1192 ], [ %1128, %1142 ], [ %1041, %1054 ], [ %.11262.i, %1367 ], [ %.01261.i, %1318 ], [ %888, %902 ], [ %836, %849 ], [ %539, %556 ], [ %480, %496 ], [ %421, %437 ], [ %365, %377 ]
  %.61252.i = phi ptr [ %366, %1915 ], [ null, %330 ], [ null, %341 ], [ %366, %._crit_edge.i ], [ %540, %._crit_edge1529.i ], [ %540, %578 ], [ %685, %makeMaps_d.exit.i ], [ %837, %._crit_edge1537.i ], [ %889, %._crit_edge1544.i ], [ %1110, %1095 ], [ %1021, %1289 ], [ %.81254.i, %1339 ], [ %.81254.i, %1389 ], [ %.101256.i, %1400 ], [ %.101256.i, %1407 ], [ %.121258.i, %1454 ], [ %.121258.i, %1498 ], [ %.91255.i, %1540 ], [ %.91255.i, %1650 ], [ %.141260.i, %1697 ], [ %.141260.i, %1741 ], [ %.91255.i, %1749 ], [ %.91255.i, %1909 ], [ %.91255.i, %indexIntoF.exit.i44 ], [ %.pre1920.i, %328 ], [ %.91255.i, %.loopexit.loopexit1714.i ], [ %.91255.i, %.loopexit.loopexit1715.i ], [ %.91255.i, %.loopexit.loopexit1716.i ], [ %.31249.i, %1476 ], [ %.121258.i, %1532 ], [ %.121258.i, %1526 ], [ %.21248.i, %1433 ], [ %.41250.i, %1676 ], [ %.51251.i, %1719 ], [ %629, %644 ], [ %737, %749 ], [ %.ph524, %956 ], [ %.ph524, %978 ], [ %1179, %1192 ], [ %1129, %1142 ], [ %1042, %1054 ], [ %.11247.i, %1367 ], [ %.01246.i, %1318 ], [ %889, %902 ], [ %837, %849 ], [ %540, %556 ], [ %481, %496 ], [ %422, %437 ], [ %366, %377 ]
  %.61237.i = phi ptr [ %367, %1915 ], [ null, %330 ], [ null, %341 ], [ %367, %._crit_edge.i ], [ %541, %._crit_edge1529.i ], [ %541, %578 ], [ %686, %makeMaps_d.exit.i ], [ %838, %._crit_edge1537.i ], [ %890, %._crit_edge1544.i ], [ %1111, %1095 ], [ %1022, %1289 ], [ %.81239.i, %1339 ], [ %.81239.i, %1389 ], [ %.101241.i, %1400 ], [ %.101241.i, %1407 ], [ %.121243.i, %1454 ], [ %.121243.i, %1498 ], [ %.91240.i, %1540 ], [ %.91240.i, %1650 ], [ %.141245.i, %1697 ], [ %.141245.i, %1741 ], [ %.91240.i, %1749 ], [ %.91240.i, %1909 ], [ %.91240.i, %indexIntoF.exit.i44 ], [ %.pre1922.i, %328 ], [ %.91240.i, %.loopexit.loopexit1714.i ], [ %.91240.i, %.loopexit.loopexit1715.i ], [ %.91240.i, %.loopexit.loopexit1716.i ], [ %.31234.i, %1476 ], [ %.121243.i, %1532 ], [ %.121243.i, %1526 ], [ %.21233.i, %1433 ], [ %.41235.i, %1676 ], [ %.51236.i, %1719 ], [ %630, %644 ], [ %738, %749 ], [ %.ph525, %956 ], [ %.ph525, %978 ], [ %1180, %1192 ], [ %1130, %1142 ], [ %1043, %1054 ], [ %.11232.i, %1367 ], [ %.01231.i, %1318 ], [ %890, %902 ], [ %838, %849 ], [ %541, %556 ], [ %482, %496 ], [ %423, %437 ], [ %367, %377 ]
  %.61222.i = phi ptr [ %368, %1915 ], [ null, %330 ], [ null, %341 ], [ %368, %._crit_edge.i ], [ %542, %._crit_edge1529.i ], [ %542, %578 ], [ %687, %makeMaps_d.exit.i ], [ %839, %._crit_edge1537.i ], [ %891, %._crit_edge1544.i ], [ %1112, %1095 ], [ %1023, %1289 ], [ %.81224.i, %1339 ], [ %.81224.i, %1389 ], [ %.101226.i, %1400 ], [ %.101226.i, %1407 ], [ %.121228.i, %1454 ], [ %.121228.i, %1498 ], [ %.91225.i, %1540 ], [ %.91225.i, %1650 ], [ %.141230.i, %1697 ], [ %.141230.i, %1741 ], [ %.91225.i, %1749 ], [ %.91225.i, %1909 ], [ %.91225.i, %indexIntoF.exit.i44 ], [ %.pre1924.i, %328 ], [ %.91225.i, %.loopexit.loopexit1714.i ], [ %.91225.i, %.loopexit.loopexit1715.i ], [ %.91225.i, %.loopexit.loopexit1716.i ], [ %.31219.i, %1476 ], [ %.121228.i, %1532 ], [ %.121228.i, %1526 ], [ %.21218.i, %1433 ], [ %.41220.i, %1676 ], [ %.51221.i, %1719 ], [ %631, %644 ], [ %739, %749 ], [ %.ph526, %956 ], [ %.ph526, %978 ], [ %1181, %1192 ], [ %1131, %1142 ], [ %1044, %1054 ], [ %.11217.i, %1367 ], [ %.01216.i, %1318 ], [ %891, %902 ], [ %839, %849 ], [ %542, %556 ], [ %483, %496 ], [ %424, %437 ], [ %368, %377 ]
  %.51210.i = phi i32 [ %362, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %362, %._crit_edge.i ], [ %536, %._crit_edge1529.i ], [ %536, %578 ], [ %681, %makeMaps_d.exit.i ], [ %833, %._crit_edge1537.i ], [ %885, %._crit_edge1544.i ], [ %1106, %1095 ], [ %1017, %1289 ], [ %.61211.i, %1339 ], [ %.61211.i, %1389 ], [ %.81213.i, %1400 ], [ %.81213.i, %1407 ], [ %.91214.i, %1454 ], [ %.91214.i, %1498 ], [ %.71212.i, %1540 ], [ %.71212.i, %1650 ], [ %.101215.i, %1697 ], [ %.101215.i, %1741 ], [ %.71212.i, %1749 ], [ %.71212.i, %1909 ], [ %.71212.i, %indexIntoF.exit.i44 ], [ %.pre1912.i, %328 ], [ %.71212.i, %.loopexit.loopexit1714.i ], [ %.71212.i, %.loopexit.loopexit1715.i ], [ %.71212.i, %.loopexit.loopexit1716.i ], [ %.21207.i, %1476 ], [ %.91214.i, %1532 ], [ %.91214.i, %1526 ], [ %.11206.i, %1433 ], [ %.31208.i, %1676 ], [ %.41209.i, %1719 ], [ %625, %644 ], [ %733, %749 ], [ %.ph520, %956 ], [ %.ph520, %978 ], [ %1175, %1192 ], [ %1125, %1142 ], [ %1038, %1054 ], [ %.01205.i, %1367 ], [ %1307, %1318 ], [ %885, %902 ], [ %833, %849 ], [ %536, %556 ], [ %477, %496 ], [ %418, %437 ], [ %362, %377 ]
  %.61199.i = phi i32 [ %361, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %361, %._crit_edge.i ], [ %535, %._crit_edge1529.i ], [ %535, %578 ], [ %680, %makeMaps_d.exit.i ], [ %832, %._crit_edge1537.i ], [ %884, %._crit_edge1544.i ], [ %1105, %1095 ], [ %1016, %1289 ], [ %.71200.i, %1339 ], [ %.71200.i, %1389 ], [ %.91202.i, %1400 ], [ %.91202.i, %1407 ], [ %.101203.i, %1454 ], [ %.101203.i, %1498 ], [ %.81201.i, %1540 ], [ %.81201.i, %1650 ], [ %.111204.i, %1697 ], [ %.111204.i, %1741 ], [ %.81201.i, %1749 ], [ %.81201.i, %1909 ], [ %.81201.i, %indexIntoF.exit.i44 ], [ %.pre1910.i, %328 ], [ %.81201.i, %.loopexit.loopexit1714.i ], [ %.81201.i, %.loopexit.loopexit1715.i ], [ %.81201.i, %.loopexit.loopexit1716.i ], [ %.31196.i, %1476 ], [ %.101203.i, %1532 ], [ %.101203.i, %1526 ], [ %.21195.i, %1433 ], [ %.41197.i, %1676 ], [ %.51198.i, %1719 ], [ %624, %644 ], [ %732, %749 ], [ %.ph519, %956 ], [ %.ph519, %978 ], [ %1174, %1192 ], [ %1124, %1142 ], [ %1037, %1054 ], [ %.11194.i, %1367 ], [ %.01193.i, %1318 ], [ %884, %902 ], [ %832, %849 ], [ %535, %556 ], [ %476, %496 ], [ %417, %437 ], [ %361, %377 ]
  %.91183.i = phi i32 [ %359, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %359, %._crit_edge.i ], [ %533, %._crit_edge1529.i ], [ %533, %578 ], [ %678, %makeMaps_d.exit.i ], [ %830, %._crit_edge1537.i ], [ %882, %._crit_edge1544.i ], [ %.121186.i, %1095 ], [ %.101184.i, %1289 ], [ %.141188.i, %1339 ], [ %.141188.i, %1389 ], [ %.161190.i, %1400 ], [ %.161190.i, %1407 ], [ %.171191.i, %1454 ], [ %.171191.i, %1498 ], [ %.151189.i, %1540 ], [ %.151189.i, %1650 ], [ %.181192.i, %1697 ], [ %.181192.i, %1741 ], [ %.151189.i, %1749 ], [ %.151189.i, %1909 ], [ %.151189.i, %indexIntoF.exit.i44 ], [ %.pre1906.i, %328 ], [ %.151189.i, %.loopexit.loopexit1714.i ], [ %.151189.i, %.loopexit.loopexit1715.i ], [ %.151189.i, %.loopexit.loopexit1716.i ], [ %.61180.i, %1476 ], [ %.171191.i, %1532 ], [ %.171191.i, %1526 ], [ %.51179.i, %1433 ], [ %.71181.i, %1676 ], [ %.81182.i, %1719 ], [ %622, %644 ], [ %730, %749 ], [ %.ph517, %956 ], [ %.ph517, %978 ], [ %.21176.i, %1192 ], [ %.11175.i, %1142 ], [ %.01174.i, %1054 ], [ %.41178.i, %1367 ], [ %.31177.i, %1318 ], [ %882, %902 ], [ %830, %849 ], [ %533, %556 ], [ %474, %496 ], [ %415, %437 ], [ %359, %377 ]
  %.41169.i = phi i32 [ %358, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %358, %._crit_edge.i ], [ %532, %._crit_edge1529.i ], [ %532, %578 ], [ %677, %makeMaps_d.exit.i ], [ %829, %._crit_edge1537.i ], [ %881, %._crit_edge1544.i ], [ %1103, %1095 ], [ %1014, %1289 ], [ %1342, %1339 ], [ %1342, %1389 ], [ %.61171.i, %1400 ], [ %1405, %1407 ], [ %.71172.i, %1454 ], [ %.71172.i, %1498 ], [ %.51170.i, %1540 ], [ %.51170.i, %1650 ], [ %.81173.i, %1697 ], [ %.81173.i, %1741 ], [ %.51170.i, %1749 ], [ %.51170.i, %1909 ], [ %.51170.i, %indexIntoF.exit.i44 ], [ %.pre1904.i, %328 ], [ %.51170.i, %.loopexit.loopexit1714.i ], [ %.51170.i, %.loopexit.loopexit1715.i ], [ %.51170.i, %.loopexit.loopexit1716.i ], [ %.11166.i, %1476 ], [ %.71172.i, %1532 ], [ %.71172.i, %1526 ], [ %.01165.i, %1433 ], [ %.21167.i, %1676 ], [ %.31168.i, %1719 ], [ %621, %644 ], [ %729, %749 ], [ %.ph516, %956 ], [ %.ph516, %978 ], [ %1172, %1192 ], [ %1122, %1142 ], [ %1035, %1054 ], [ %1354, %1367 ], [ %1305, %1318 ], [ %881, %902 ], [ %829, %849 ], [ %532, %556 ], [ %473, %496 ], [ %414, %437 ], [ %358, %377 ]
  %.41156.i = phi i32 [ %357, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %357, %._crit_edge.i ], [ %531, %._crit_edge1529.i ], [ %531, %578 ], [ %676, %makeMaps_d.exit.i ], [ %828, %._crit_edge1537.i ], [ %880, %._crit_edge1544.i ], [ %1102, %1095 ], [ %1013, %1289 ], [ %1341, %1339 ], [ %1341, %1389 ], [ %.61158.i, %1400 ], [ %.71159.i, %1407 ], [ %.81160.i, %1454 ], [ %.81160.i, %1498 ], [ %.51157.i, %1540 ], [ %.51157.i, %1650 ], [ %.121164.i, %1697 ], [ %.121164.i, %1741 ], [ %.51157.i, %1749 ], [ %.51157.i, %1909 ], [ %.51157.i, %indexIntoF.exit.i44 ], [ %.pre1902.i, %328 ], [ %.51157.i, %.loopexit.loopexit1714.i ], [ %.51157.i, %.loopexit.loopexit1715.i ], [ %.51157.i, %.loopexit.loopexit1716.i ], [ %.11153.i, %1476 ], [ %.1111631632.i, %1532 ], [ %.911611627.i, %1526 ], [ %.01152.i, %1433 ], [ %.21154.i, %1676 ], [ %.31155.i, %1719 ], [ %620, %644 ], [ %728, %749 ], [ %.ph515, %956 ], [ %.ph515, %978 ], [ %1171, %1192 ], [ %1121, %1142 ], [ %1034, %1054 ], [ %1353, %1367 ], [ %1304, %1318 ], [ %880, %902 ], [ %828, %849 ], [ %531, %556 ], [ %472, %496 ], [ %413, %437 ], [ %357, %377 ]
  %.61143.i = phi i32 [ %356, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %356, %._crit_edge.i ], [ %530, %._crit_edge1529.i ], [ %530, %578 ], [ %675, %makeMaps_d.exit.i ], [ %827, %._crit_edge1537.i ], [ %879, %._crit_edge1544.i ], [ %1101, %1095 ], [ 0, %1289 ], [ %.71144.i, %1339 ], [ %.71144.i, %1389 ], [ %.91146.i, %1400 ], [ %.91146.i, %1407 ], [ %.101147.i, %1454 ], [ %.101147.i, %1498 ], [ %.81145.i, %1540 ], [ %1648, %1650 ], [ %.141151.i, %1697 ], [ %.141151.i, %1741 ], [ %.81145.i, %1749 ], [ %.81145.i, %1909 ], [ %.81145.i, %indexIntoF.exit.i44 ], [ %.pre1900.i, %328 ], [ %.81145.i, %.loopexit.loopexit1714.i ], [ %.81145.i, %.loopexit.loopexit1715.i ], [ %.81145.i, %.loopexit.loopexit1716.i ], [ %.31140.i, %1476 ], [ %smax1833.i, %1532 ], [ %smax.i, %1526 ], [ %.21139.i, %1433 ], [ %.41141.i, %1676 ], [ %.51142.i, %1719 ], [ %619, %644 ], [ %727, %749 ], [ %.ph514, %956 ], [ %.ph514, %978 ], [ %1170, %1192 ], [ %1120, %1142 ], [ %1033, %1054 ], [ %.11138.i, %1367 ], [ %.01137.i, %1318 ], [ %879, %902 ], [ %827, %849 ], [ %530, %556 ], [ %471, %496 ], [ %412, %437 ], [ %356, %377 ]
  %.61131.i = phi i32 [ %355, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %355, %._crit_edge.i ], [ %529, %._crit_edge1529.i ], [ %529, %578 ], [ %674, %makeMaps_d.exit.i ], [ %826, %._crit_edge1537.i ], [ %878, %._crit_edge1544.i ], [ %1100, %1095 ], [ %1291, %1289 ], [ %.71132.i, %1339 ], [ %.71132.i, %1389 ], [ %.91134.i, %1400 ], [ %.91134.i, %1407 ], [ %.101135.i, %1454 ], [ %.101135.i, %1498 ], [ %.81133.i, %1540 ], [ %.81133.i, %1650 ], [ %.111136.i, %1697 ], [ %.111136.i, %1741 ], [ %.81133.i, %1749 ], [ %.81133.i, %1909 ], [ %.81133.i, %indexIntoF.exit.i44 ], [ %.pre1898.i, %328 ], [ %.81133.i, %.loopexit.loopexit1714.i ], [ %.81133.i, %.loopexit.loopexit1715.i ], [ %.81133.i, %.loopexit.loopexit1716.i ], [ %.31128.i, %1476 ], [ %.101135.i, %1532 ], [ %.101135.i, %1526 ], [ %.21127.i, %1433 ], [ %.41129.i, %1676 ], [ %.51130.i, %1719 ], [ %618, %644 ], [ %726, %749 ], [ %.ph513, %956 ], [ %.ph513, %978 ], [ %1169, %1192 ], [ %1119, %1142 ], [ %1032, %1054 ], [ %.11126.i, %1367 ], [ %.01125.i, %1318 ], [ %878, %902 ], [ %826, %849 ], [ %529, %556 ], [ %470, %496 ], [ %411, %437 ], [ %355, %377 ]
  %.41120.i = phi i32 [ %354, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %354, %._crit_edge.i ], [ %528, %._crit_edge1529.i ], [ %528, %578 ], [ %673, %makeMaps_d.exit.i ], [ %825, %._crit_edge1537.i ], [ %877, %._crit_edge1544.i ], [ %1099, %1095 ], [ %1010, %1289 ], [ %1340, %1339 ], [ %1340, %1389 ], [ %.61122.i, %1400 ], [ %.61122.i, %1407 ], [ %.71123.i, %1454 ], [ %.71123.i, %1498 ], [ %.51121.i, %1540 ], [ %.51121.i, %1650 ], [ %.81124.i, %1697 ], [ %.81124.i, %1741 ], [ %.51121.i, %1749 ], [ %.51121.i, %1909 ], [ %.51121.i, %indexIntoF.exit.i44 ], [ %.pre1896.i, %328 ], [ %.51121.i, %.loopexit.loopexit1714.i ], [ %.51121.i, %.loopexit.loopexit1715.i ], [ %.51121.i, %.loopexit.loopexit1716.i ], [ %.11117.i, %1476 ], [ %1505, %1532 ], [ %1505, %1526 ], [ %.01116.i, %1433 ], [ %.21118.i, %1676 ], [ %.31119.i, %1719 ], [ %617, %644 ], [ %725, %749 ], [ %.ph512, %956 ], [ %.ph512, %978 ], [ %1168, %1192 ], [ %1118, %1142 ], [ %1031, %1054 ], [ %1352, %1367 ], [ %1303, %1318 ], [ %877, %902 ], [ %825, %849 ], [ %528, %556 ], [ %469, %496 ], [ %410, %437 ], [ %354, %377 ]
  %.61107.i = phi i32 [ %353, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %353, %._crit_edge.i ], [ %527, %._crit_edge1529.i ], [ %527, %578 ], [ %672, %makeMaps_d.exit.i ], [ %824, %._crit_edge1537.i ], [ %876, %._crit_edge1544.i ], [ %1098, %1095 ], [ 0, %1289 ], [ %.81109.i, %1339 ], [ %.81109.i, %1389 ], [ %.101111.i, %1400 ], [ 0, %1407 ], [ %.121113.i, %1454 ], [ %.121113.i, %1498 ], [ %.91110.i, %1540 ], [ 0, %1650 ], [ %.141115.i, %1697 ], [ %.141115.i, %1741 ], [ %.91110.i, %1749 ], [ %.91110.i, %1909 ], [ %.91110.i, %indexIntoF.exit.i44 ], [ %.pre1894.i, %328 ], [ %.91110.i, %.loopexit.loopexit1714.i ], [ %.91110.i, %.loopexit.loopexit1715.i ], [ %.91110.i, %.loopexit.loopexit1716.i ], [ %.31104.i, %1476 ], [ %.121113.i, %1532 ], [ %.121113.i, %1526 ], [ %.21103.i, %1433 ], [ %.41105.i, %1676 ], [ %.51106.i, %1719 ], [ %616, %644 ], [ %724, %749 ], [ %.ph511, %956 ], [ %.ph511, %978 ], [ %1167, %1192 ], [ %1117, %1142 ], [ %1030, %1054 ], [ %.11102.i, %1367 ], [ %.01101.i, %1318 ], [ %876, %902 ], [ %824, %849 ], [ %527, %556 ], [ %468, %496 ], [ %409, %437 ], [ %353, %377 ]
  %.61092.i = phi i32 [ %352, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %352, %._crit_edge.i ], [ %526, %._crit_edge1529.i ], [ %526, %578 ], [ %671, %makeMaps_d.exit.i ], [ %823, %._crit_edge1537.i ], [ %875, %._crit_edge1544.i ], [ %1097, %1095 ], [ 0, %1289 ], [ %.81094.i, %1339 ], [ %.81094.i, %1389 ], [ %.101096.i, %1400 ], [ %1408, %1407 ], [ %.121098.i, %1454 ], [ %.121098.i, %1498 ], [ %.91095.i, %1540 ], [ %1651, %1650 ], [ %.141100.i, %1697 ], [ %.141100.i, %1741 ], [ %.91095.i, %1749 ], [ %.91095.i, %1909 ], [ %.91095.i, %indexIntoF.exit.i44 ], [ %.pre1892.i, %328 ], [ %.91095.i, %.loopexit.loopexit1714.i ], [ %.91095.i, %.loopexit.loopexit1715.i ], [ %.91095.i, %.loopexit.loopexit1716.i ], [ %.31089.i, %1476 ], [ %.121098.i, %1532 ], [ %.121098.i, %1526 ], [ %.21088.i, %1433 ], [ %.41090.i, %1676 ], [ %.51091.i, %1719 ], [ %615, %644 ], [ %723, %749 ], [ %.ph510, %956 ], [ %.ph510, %978 ], [ %1166, %1192 ], [ %1116, %1142 ], [ %1029, %1054 ], [ %.11087.i, %1367 ], [ %.01086.i, %1318 ], [ %875, %902 ], [ %823, %849 ], [ %526, %556 ], [ %467, %496 ], [ %408, %437 ], [ %352, %377 ]
  %.61078.i = phi i32 [ %351, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %351, %._crit_edge.i ], [ %525, %._crit_edge1529.i ], [ %525, %578 ], [ %670, %makeMaps_d.exit.i ], [ %822, %._crit_edge1537.i ], [ %874, %._crit_edge1544.i ], [ %1096, %1095 ], [ %1290, %1289 ], [ %.71079.i, %1339 ], [ %.71079.i, %1389 ], [ %.91081.i, %1400 ], [ %.91081.i, %1407 ], [ %.101082.i, %1454 ], [ %.101082.i, %1498 ], [ %.81080.i, %1540 ], [ %.81080.i, %1650 ], [ %.111083.i, %1697 ], [ %.111083.i, %1741 ], [ %.51121.i, %1749 ], [ %.51121.i, %1909 ], [ %.51121.i, %indexIntoF.exit.i44 ], [ %.pre1890.i, %328 ], [ %.51121.i, %.loopexit.loopexit1714.i ], [ %.51121.i, %.loopexit.loopexit1715.i ], [ %.51121.i, %.loopexit.loopexit1716.i ], [ %.31075.i, %1476 ], [ %.101082.i, %1532 ], [ %.101082.i, %1526 ], [ %.21074.i, %1433 ], [ %.41076.i, %1676 ], [ %.51077.i, %1719 ], [ %614, %644 ], [ %722, %749 ], [ %.ph509, %956 ], [ %.ph509, %978 ], [ %1165, %1192 ], [ %1115, %1142 ], [ %1028, %1054 ], [ %.11073.i, %1367 ], [ %.01072.i, %1318 ], [ %874, %902 ], [ %822, %849 ], [ %525, %556 ], [ %466, %496 ], [ %407, %437 ], [ %351, %377 ]
  %.101061.i = phi i32 [ %350, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %350, %._crit_edge.i ], [ %524, %._crit_edge1529.i ], [ %524, %578 ], [ %669, %makeMaps_d.exit.i ], [ %821, %._crit_edge1537.i ], [ %900, %._crit_edge1544.i ], [ %.151066.i, %1095 ], [ %.131064.i, %1289 ], [ %.161067.i, %1339 ], [ %.161067.i, %1389 ], [ %.181069.i, %1400 ], [ %.181069.i, %1407 ], [ %.191070.i, %1454 ], [ %.191070.i, %1498 ], [ %.171068.i, %1540 ], [ %.171068.i, %1650 ], [ %.201071.i, %1697 ], [ %.201071.i, %1741 ], [ %.171068.i, %1749 ], [ %.171068.i, %1909 ], [ %.171068.i, %indexIntoF.exit.i44 ], [ %.pre1888.i, %328 ], [ %.171068.i, %.loopexit.loopexit1714.i ], [ %.171068.i, %.loopexit.loopexit1715.i ], [ %.171068.i, %.loopexit.loopexit1716.i ], [ %.71058.i, %1476 ], [ %.191070.i, %1532 ], [ %.191070.i, %1526 ], [ %.61057.i, %1433 ], [ %.81059.i, %1676 ], [ %.91060.i, %1719 ], [ %613, %644 ], [ %721, %749 ], [ %.01051.i.ph, %956 ], [ %.01051.i.ph, %978 ], [ %.31054.i, %1192 ], [ %.21053.i, %1142 ], [ %.11052.i, %1054 ], [ %.51056.i, %1367 ], [ %.41055.i, %1318 ], [ %873, %902 ], [ %821, %849 ], [ %524, %556 ], [ %465, %496 ], [ %406, %437 ], [ %350, %377 ]
  %.111040.i = phi i32 [ %349, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %349, %._crit_edge.i ], [ %523, %._crit_edge1529.i ], [ %523, %578 ], [ %668, %makeMaps_d.exit.i ], [ %848, %._crit_edge1537.i ], [ %.01029.i, %._crit_edge1544.i ], [ %.161045.i, %1095 ], [ %.141043.i, %1289 ], [ %.171046.i, %1339 ], [ %.171046.i, %1389 ], [ %.191048.i, %1400 ], [ %.191048.i, %1407 ], [ %.201049.i, %1454 ], [ %.201049.i, %1498 ], [ %.181047.i, %1540 ], [ %.181047.i, %1650 ], [ %.211050.i, %1697 ], [ %.211050.i, %1741 ], [ %.181047.i, %1749 ], [ %.181047.i, %1909 ], [ %.181047.i, %indexIntoF.exit.i44 ], [ %.pre1886.i, %328 ], [ %.181047.i, %.loopexit.loopexit1714.i ], [ %.181047.i, %.loopexit.loopexit1715.i ], [ %.181047.i, %.loopexit.loopexit1716.i ], [ %.81037.i, %1476 ], [ %.201049.i, %1532 ], [ %.201049.i, %1526 ], [ %.71036.i, %1433 ], [ %.91038.i, %1676 ], [ %.101039.i, %1719 ], [ %612, %644 ], [ %720, %749 ], [ %.11030.i.ph, %956 ], [ %.11030.i.ph, %978 ], [ %.41033.i, %1192 ], [ %.31032.i, %1142 ], [ %.21031.i, %1054 ], [ %.61035.i, %1367 ], [ %.51034.i, %1318 ], [ %.01029.i, %902 ], [ %820, %849 ], [ %523, %556 ], [ %464, %496 ], [ %405, %437 ], [ %349, %377 ]
  %.121014.i = phi i32 [ %348, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %348, %._crit_edge.i ], [ %522, %._crit_edge1529.i ], [ %522, %578 ], [ %667, %makeMaps_d.exit.i ], [ %.01002.i, %._crit_edge1537.i ], [ %.11003.i, %._crit_edge1544.i ], [ %.171019.i, %1095 ], [ %.151017.i, %1289 ], [ %.181020.i, %1339 ], [ %.181020.i, %1389 ], [ %.201022.i, %1400 ], [ %.201022.i, %1407 ], [ %.211023.i, %1454 ], [ %.211023.i, %1498 ], [ %.191021.i, %1540 ], [ %.191021.i, %1650 ], [ %.221024.i, %1697 ], [ %.221024.i, %1741 ], [ %.191021.i, %1749 ], [ %.191021.i, %1909 ], [ %.191021.i, %indexIntoF.exit.i44 ], [ %.pre1884.i, %328 ], [ %.191021.i, %.loopexit.loopexit1714.i ], [ %.191021.i, %.loopexit.loopexit1715.i ], [ %.191021.i, %.loopexit.loopexit1716.i ], [ %.91011.i, %1476 ], [ %.211023.i, %1532 ], [ %.211023.i, %1526 ], [ %.81010.i, %1433 ], [ %.101012.i, %1676 ], [ %.111013.i, %1719 ], [ %611, %644 ], [ %719, %749 ], [ %.21004.i.ph, %956 ], [ %.21004.i.ph, %978 ], [ %.51007.i, %1192 ], [ %.41006.i, %1142 ], [ %.31005.i, %1054 ], [ %.71009.i, %1367 ], [ %.61008.i, %1318 ], [ %.11003.i, %902 ], [ %.01002.i, %849 ], [ %522, %556 ], [ %463, %496 ], [ %404, %437 ], [ %348, %377 ]
  %.9992.i = phi i32 [ %347, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %347, %._crit_edge.i ], [ %521, %._crit_edge1529.i ], [ %521, %578 ], [ %666, %makeMaps_d.exit.i ], [ %819, %._crit_edge1537.i ], [ %872, %._crit_edge1544.i ], [ %.12995.i, %1095 ], [ %.13996.lcssa.i, %1289 ], [ %.14997.i, %1339 ], [ %.14997.i, %1389 ], [ %.16999.i, %1400 ], [ %.16999.i, %1407 ], [ %.171000.i, %1454 ], [ %.171000.i, %1498 ], [ %.15998.i, %1540 ], [ %.15998.i, %1650 ], [ %.181001.i, %1697 ], [ %.181001.i, %1741 ], [ %.15998.i, %1749 ], [ %.15998.i, %1909 ], [ %.15998.i, %indexIntoF.exit.i44 ], [ %.pre1882.i, %328 ], [ %.15998.i, %.loopexit.loopexit1714.i ], [ %.15998.i, %.loopexit.loopexit1715.i ], [ %.15998.i, %.loopexit.loopexit1716.i ], [ %.6989.i, %1476 ], [ %.171000.i, %1532 ], [ %.171000.i, %1526 ], [ %.5988.i, %1433 ], [ %.7990.i, %1676 ], [ %.8991.i, %1719 ], [ %610, %644 ], [ %718, %749 ], [ %.ph, %956 ], [ %.ph, %978 ], [ %.2985.i, %1192 ], [ %.1984.i, %1142 ], [ %.0983.i, %1054 ], [ %.4987.i, %1367 ], [ %.3986.i, %1318 ], [ %872, %902 ], [ %819, %849 ], [ %521, %556 ], [ %462, %496 ], [ %403, %437 ], [ %347, %377 ]
  %.13967.i = phi i32 [ %346, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %346, %._crit_edge.i ], [ %520, %._crit_edge1529.i ], [ %520, %578 ], [ %.14968.i, %makeMaps_d.exit.i ], [ %.1955.i, %._crit_edge1537.i ], [ %.2956.i, %._crit_edge1544.i ], [ %.21975.i, %1095 ], [ %.19973.i, %1289 ], [ %.22976.i, %1339 ], [ %.22976.i, %1389 ], [ %.24978.i, %1400 ], [ %.24978.i, %1407 ], [ %.25979.i, %1454 ], [ %.25979.i, %1498 ], [ %.23977.i, %1540 ], [ %.23977.i, %1650 ], [ %.26980.i, %1697 ], [ %.26980.i, %1741 ], [ %.23977.i, %1749 ], [ %.23977.i, %1909 ], [ %1848, %indexIntoF.exit.i44 ], [ %.pre1880.i, %328 ], [ %.23977.i, %.loopexit.loopexit1714.i ], [ %.23977.i, %.loopexit.loopexit1715.i ], [ %.23977.i, %.loopexit.loopexit1716.i ], [ %.10964.i, %1476 ], [ %.25979.i, %1532 ], [ %.25979.i, %1526 ], [ %.9963.i, %1433 ], [ %.11965.i, %1676 ], [ %.12966.i, %1719 ], [ %609, %644 ], [ %.0954.i, %749 ], [ %.3957.i, %956 ], [ %979, %978 ], [ %.6960.i, %1192 ], [ %.5959.i, %1142 ], [ %.4958.i, %1054 ], [ %.8962.i, %1367 ], [ %.7961.i, %1318 ], [ %.2956.i, %902 ], [ %.1955.i, %849 ], [ %520, %556 ], [ %461, %496 ], [ %402, %437 ], [ %346, %377 ]
  %.14.i = phi i32 [ %345, %1915 ], [ 0, %330 ], [ 0, %341 ], [ %345, %._crit_edge.i ], [ %519, %._crit_edge1529.i ], [ %519, %578 ], [ %.17.i, %makeMaps_d.exit.i ], [ %.2.i48, %._crit_edge1537.i ], [ %.3.i47, %._crit_edge1544.i ], [ %.25.i, %1095 ], [ 256, %1289 ], [ %.28.i, %1339 ], [ %.28.i, %1389 ], [ %.30.i, %1400 ], [ %.30.i, %1407 ], [ %.31.i, %1454 ], [ %.31.i, %1498 ], [ %.29.i, %1540 ], [ %.29.i, %1650 ], [ %.32.i, %1697 ], [ %.32.i, %1741 ], [ %.29.i, %1749 ], [ %.81145.i, %1909 ], [ %.27981.i, %indexIntoF.exit.i44 ], [ %.pre.i36, %328 ], [ %1916, %.loopexit.loopexit1714.i ], [ %1917, %.loopexit.loopexit1715.i ], [ %1918, %.loopexit.loopexit1716.i ], [ %.11.i, %1476 ], [ %.31.i, %1532 ], [ %.31.i, %1526 ], [ %.10.i, %1433 ], [ %.12.i, %1676 ], [ %.13.i, %1719 ], [ %.0952.i, %644 ], [ %.1953.i, %749 ], [ %.4.i46.ph, %956 ], [ %.4.i46.ph, %978 ], [ %.7.i, %1192 ], [ %.6.i, %1142 ], [ %.5.i, %1054 ], [ %.9.i, %1367 ], [ %.8.i, %1318 ], [ %.3.i47, %902 ], [ %.2.i48, %849 ], [ %519, %556 ], [ %460, %496 ], [ %401, %437 ], [ %345, %377 ]
  %1920 = phi i1 [ true, %1915 ], [ false, %330 ], [ false, %341 ], [ false, %._crit_edge.i ], [ false, %._crit_edge1529.i ], [ false, %578 ], [ false, %makeMaps_d.exit.i ], [ false, %._crit_edge1537.i ], [ false, %._crit_edge1544.i ], [ false, %1095 ], [ false, %1289 ], [ false, %1339 ], [ false, %1389 ], [ false, %1400 ], [ false, %1407 ], [ false, %1454 ], [ false, %1498 ], [ false, %1540 ], [ false, %1650 ], [ false, %1697 ], [ false, %1741 ], [ false, %1749 ], [ false, %1909 ], [ false, %indexIntoF.exit.i44 ], [ false, %328 ], [ false, %.loopexit.loopexit1714.i ], [ false, %.loopexit.loopexit1715.i ], [ false, %.loopexit.loopexit1716.i ], [ false, %1476 ], [ false, %1532 ], [ false, %1526 ], [ false, %1433 ], [ false, %1676 ], [ false, %1719 ], [ false, %644 ], [ false, %749 ], [ false, %956 ], [ false, %978 ], [ false, %1192 ], [ false, %1142 ], [ false, %1054 ], [ false, %1367 ], [ false, %1318 ], [ false, %902 ], [ false, %849 ], [ false, %556 ], [ false, %496 ], [ false, %437 ], [ false, %377 ]
  %.0940.i = phi i32 [ 4, %1915 ], [ -3, %330 ], [ -3, %341 ], [ -4, %._crit_edge.i ], [ -4, %._crit_edge1529.i ], [ -4, %578 ], [ -4, %makeMaps_d.exit.i ], [ -4, %._crit_edge1537.i ], [ -4, %._crit_edge1544.i ], [ -4, %1095 ], [ -4, %1289 ], [ -4, %1339 ], [ -4, %1389 ], [ -4, %1400 ], [ -4, %1407 ], [ -4, %1454 ], [ -4, %1498 ], [ -4, %1540 ], [ -4, %1650 ], [ -4, %1697 ], [ -4, %1741 ], [ -4, %1749 ], [ 0, %1909 ], [ 0, %indexIntoF.exit.i44 ], [ -4, %328 ], [ -4, %.loopexit.loopexit1714.i ], [ -4, %.loopexit.loopexit1715.i ], [ -4, %.loopexit.loopexit1716.i ], [ 0, %1476 ], [ -4, %1532 ], [ -4, %1526 ], [ 0, %1433 ], [ 0, %1676 ], [ 0, %1719 ], [ 0, %644 ], [ 0, %749 ], [ 0, %956 ], [ -4, %978 ], [ 0, %1192 ], [ 0, %1142 ], [ 0, %1054 ], [ 0, %1367 ], [ 0, %1318 ], [ 0, %902 ], [ 0, %849 ], [ 0, %556 ], [ 0, %496 ], [ 0, %437 ], [ 0, %377 ]
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
  store i32 %1919, ptr %.phi.trans.insert1907.i, align 8, !tbaa !59
  store i32 %.61199.i, ptr %.phi.trans.insert1909.i, align 4, !tbaa !60
  store i32 %.51210.i, ptr %.phi.trans.insert1911.i, align 8, !tbaa !61
  store i32 %.51296.i, ptr %.phi.trans.insert1913.i, align 4, !tbaa !62
  store i32 %.61282.i, ptr %.phi.trans.insert1915.i, align 8, !tbaa !63
  store i32 %.61267.i, ptr %.phi.trans.insert1917.i, align 4, !tbaa !64
  store ptr %.61252.i, ptr %.phi.trans.insert1919.i, align 8, !tbaa !65
  store ptr %.61237.i, ptr %.phi.trans.insert1921.i, align 8, !tbaa !66
  store ptr %.61222.i, ptr %.phi.trans.insert1923.i, align 8, !tbaa !67
  br i1 %1920, label %unRLE_obuf_to_output_SMALL.exit.thread, label %BZ2_decompress.exit.thread

BZ2_decompress.exit.thread:                       ; preds = %._crit_edge1655.i, %1866, %BZ2_decompress.exit
  %.0.i3856 = phi i32 [ %.0940.i, %BZ2_decompress.exit ], [ 1, %1866 ], [ 1, %._crit_edge1655.i ]
  %1921 = load i32, ptr %10, align 8, !tbaa !17
  %.not31 = icmp eq i32 %1921, 2
  br i1 %.not31, label %.loopexit, label %unRLE_obuf_to_output_SMALL.exit.thread

unRLE_obuf_to_output_SMALL.exit.thread:           ; preds = %43, %81, %83, %119, %146, %173, %indexIntoF.exit132.i, %285, %284, %274, %264, %253, %249, %BZ2_decompress.exit, %unRLE_obuf_to_output_SMALL.exit, %316, %BZ2_decompress.exit.thread, %8, %4, %1
  %.0 = phi i32 [ -2, %1 ], [ -2, %4 ], [ -2, %8 ], [ %.0.i3856, %BZ2_decompress.exit.thread ], [ 0, %316 ], [ 0, %unRLE_obuf_to_output_SMALL.exit ], [ 4, %BZ2_decompress.exit ], [ -4, %249 ], [ -4, %253 ], [ -4, %264 ], [ -4, %274 ], [ -4, %284 ], [ -4, %285 ], [ -4, %indexIntoF.exit132.i ], [ -4, %173 ], [ -4, %146 ], [ -4, %119 ], [ -4, %83 ], [ -4, %81 ], [ -1, %43 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
