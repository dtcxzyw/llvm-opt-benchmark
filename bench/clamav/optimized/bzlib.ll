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
  %31 = trunc nuw i32 %2 to i8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @default_bzalloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %5, %4
  %7 = tail call ptr @cli_max_malloc(i64 noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @default_bzfree(ptr readnone captures(none) %0, ptr noundef %1) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #7
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -4, 5) i32 @nsis_BZ2_bzDecompress(ptr noundef readonly %0) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1096
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
  %invariant.gep = getelementptr i8, ptr %6, i64 51628
  br label %.outer

.outer:                                           ; preds = %BZ2_decompress.exit.thread, %.preheader
  %.ph466 = phi i32 [ 2, %BZ2_decompress.exit.thread ], [ %.pre, %.preheader ]
  %42 = icmp sgt i32 %.ph466, 9
  br label %43

43:                                               ; preds = %.outer, %318
  switch i32 %.ph466, label %318 [
    i32 1, label %unRLE_obuf_to_output_SMALL.exit.thread
    i32 2, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %11, align 4, !tbaa !25
  %.not29 = icmp eq i8 %45, 0
  br i1 %.not29, label %219, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %46
  %.pre.pre.i = load i32, ptr %12, align 8, !tbaa !29
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.lr.ph.lr.ph.i, %73
  %.ph462 = phi ptr [ %47, %.lr.ph.lr.ph.i ], [ %58, %73 ]
  %.ph463 = phi i32 [ %.pre.pre.i, %.lr.ph.lr.ph.i ], [ %57, %73 ]
  %51 = icmp eq i32 %.ph463, 0
  %52 = getelementptr inbounds nuw i8, ptr %.ph462, i64 32
  br i1 %51, label %75, label %.critedge

.critedge:                                        ; preds = %.backedge.i, %.lr.ph.i.outer
  %53 = load i8, ptr %13, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %.ph462, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  store i8 %53, ptr %55, align 1, !tbaa !32
  %56 = load i32, ptr %12, align 8, !tbaa !29
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %12, align 8, !tbaa !29
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %59, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !23
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !24
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %69, %.critedge
  %74 = icmp eq i32 %64, 0
  br i1 %74, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i.outer

75:                                               ; preds = %.lr.ph.i.outer
  %76 = load i32, ptr %14, align 4, !tbaa !33
  %77 = load i32, ptr %15, align 8, !tbaa !34
  %78 = add nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %unRLE_obuf_to_output_SMALL.exit, label %80

80:                                               ; preds = %75
  %81 = icmp sgt i32 %76, %78
  br i1 %81, label %unRLE_obuf_to_output_SMALL.exit.thread, label %82

82:                                               ; preds = %80
  store i32 1, ptr %12, align 8, !tbaa !29
  %83 = load i32, ptr %16, align 8, !tbaa !35
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %13, align 4, !tbaa !30
  %85 = load i32, ptr %17, align 4, !tbaa !36
  %86 = load i32, ptr %18, align 8, !tbaa !37
  %87 = mul i32 %86, 100000
  %.not.i = icmp ult i32 %85, %87
  br i1 %.not.i, label %.preheader145.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader145.i:                                  ; preds = %82, %.preheader145.i
  %.09.i.i = phi i32 [ %..09.i.i, %.preheader145.i ], [ 256, %82 ]
  %.0.i.i = phi i32 [ %.0..i.i, %.preheader145.i ], [ 0, %82 ]
  %88 = add nsw i32 %.0.i.i, %.09.i.i
  %89 = ashr i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %19, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %.not.i.i = icmp slt i32 %85, %92
  %..09.i.i = select i1 %.not.i.i, i32 %89, i32 %.09.i.i
  %.0..i.i = select i1 %.not.i.i, i32 %.0.i.i, i32 %89
  %93 = sub nsw i32 %..09.i.i, %.0..i.i
  %.not11.i.i = icmp eq i32 %93, 1
  br i1 %.not11.i.i, label %indexIntoF.exit.i, label %.preheader145.i

indexIntoF.exit.i:                                ; preds = %.preheader145.i
  %94 = load ptr, ptr %20, align 8, !tbaa !39
  %95 = zext i32 %85 to i64
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !40
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %21, align 8, !tbaa !42
  %100 = lshr i32 %85, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !32
  %104 = zext i8 %103 to i32
  %105 = shl i32 %85, 2
  %106 = and i32 %105, 4
  %107 = lshr i32 %104, %106
  %108 = shl nuw nsw i32 %107, 16
  %109 = and i32 %108, 983040
  %110 = or disjoint i32 %109, %98
  store i32 %110, ptr %17, align 4, !tbaa !36
  %111 = add nsw i32 %76, 1
  store i32 %111, ptr %14, align 4, !tbaa !33
  %112 = icmp eq i32 %76, %77
  br i1 %112, label %.backedge.i, label %113

113:                                              ; preds = %indexIntoF.exit.i
  %114 = and i32 %.0..i.i, 255
  %.not105.i = icmp eq i32 %114, %83
  br i1 %.not105.i, label %118, label %115

115:                                              ; preds = %113
  store i32 %114, ptr %16, align 8, !tbaa !35
  br label %.backedge.i

.backedge.i:                                      ; preds = %indexIntoF.exit139.i, %171, %indexIntoF.exit125.i, %144, %indexIntoF.exit118.i, %115, %indexIntoF.exit.i
  %116 = load i32, ptr %52, align 8, !tbaa !28
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %unRLE_obuf_to_output_SMALL.exit, label %.critedge

118:                                              ; preds = %113
  store i32 2, ptr %12, align 8, !tbaa !29
  %.not106.i = icmp ult i32 %110, %87
  br i1 %.not106.i, label %.preheader142.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader142.i:                                  ; preds = %118, %.preheader142.i
  %.09.i112.i = phi i32 [ %..09.i115.i, %.preheader142.i ], [ 256, %118 ]
  %.0.i113.i = phi i32 [ %.0..i116.i, %.preheader142.i ], [ 0, %118 ]
  %119 = add nsw i32 %.0.i113.i, %.09.i112.i
  %120 = ashr i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %19, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %.not.i114.i = icmp slt i32 %110, %123
  %..09.i115.i = select i1 %.not.i114.i, i32 %120, i32 %.09.i112.i
  %.0..i116.i = select i1 %.not.i114.i, i32 %.0.i113.i, i32 %120
  %124 = sub nsw i32 %..09.i115.i, %.0..i116.i
  %.not11.i117.i = icmp eq i32 %124, 1
  br i1 %.not11.i117.i, label %indexIntoF.exit118.i, label %.preheader142.i

indexIntoF.exit118.i:                             ; preds = %.preheader142.i
  %125 = zext nneg i32 %110 to i64
  %126 = getelementptr inbounds nuw i16, ptr %94, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !40
  %128 = zext i16 %127 to i32
  %129 = lshr i32 %110, 1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %99, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !32
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %98, 2
  %135 = and i32 %134, 4
  %136 = lshr i32 %133, %135
  %137 = shl nuw nsw i32 %136, 16
  %138 = and i32 %137, 983040
  %139 = or disjoint i32 %138, %128
  store i32 %139, ptr %17, align 4, !tbaa !36
  %140 = add nsw i32 %76, 2
  store i32 %140, ptr %14, align 4, !tbaa !33
  %141 = icmp eq i32 %111, %77
  br i1 %141, label %.backedge.i, label %142

142:                                              ; preds = %indexIntoF.exit118.i
  %143 = and i32 %.0..i116.i, 255
  %.not107.i = icmp eq i32 %143, %83
  br i1 %.not107.i, label %145, label %144

144:                                              ; preds = %142
  store i32 %143, ptr %16, align 8, !tbaa !35
  br label %.backedge.i

145:                                              ; preds = %142
  store i32 3, ptr %12, align 8, !tbaa !29
  %.not108.i = icmp ult i32 %139, %87
  br i1 %.not108.i, label %.preheader141.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader141.i:                                  ; preds = %145, %.preheader141.i
  %.09.i119.i = phi i32 [ %..09.i122.i, %.preheader141.i ], [ 256, %145 ]
  %.0.i120.i = phi i32 [ %.0..i123.i, %.preheader141.i ], [ 0, %145 ]
  %146 = add nsw i32 %.0.i120.i, %.09.i119.i
  %147 = ashr i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %19, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %.not.i121.i = icmp slt i32 %139, %150
  %..09.i122.i = select i1 %.not.i121.i, i32 %147, i32 %.09.i119.i
  %.0..i123.i = select i1 %.not.i121.i, i32 %.0.i120.i, i32 %147
  %151 = sub nsw i32 %..09.i122.i, %.0..i123.i
  %.not11.i124.i = icmp eq i32 %151, 1
  br i1 %.not11.i124.i, label %indexIntoF.exit125.i, label %.preheader141.i

indexIntoF.exit125.i:                             ; preds = %.preheader141.i
  %152 = zext nneg i32 %139 to i64
  %153 = getelementptr inbounds nuw i16, ptr %94, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !40
  %155 = zext i16 %154 to i32
  %156 = lshr i32 %139, 1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %99, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !32
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %128, 2
  %162 = and i32 %161, 4
  %163 = lshr i32 %160, %162
  %164 = shl nuw nsw i32 %163, 16
  %165 = and i32 %164, 983040
  %166 = or disjoint i32 %165, %155
  store i32 %166, ptr %17, align 4, !tbaa !36
  %167 = add nsw i32 %76, 3
  store i32 %167, ptr %14, align 4, !tbaa !33
  %168 = icmp eq i32 %140, %77
  br i1 %168, label %.backedge.i, label %169

169:                                              ; preds = %indexIntoF.exit125.i
  %170 = and i32 %.0..i123.i, 255
  %.not109.i = icmp eq i32 %170, %83
  br i1 %.not109.i, label %172, label %171

171:                                              ; preds = %169
  store i32 %170, ptr %16, align 8, !tbaa !35
  br label %.backedge.i

172:                                              ; preds = %169
  %.not110.i = icmp ult i32 %166, %87
  br i1 %.not110.i, label %.preheader140.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader140.i:                                  ; preds = %172, %.preheader140.i
  %.09.i126.i = phi i32 [ %..09.i129.i, %.preheader140.i ], [ 256, %172 ]
  %.0.i127.i = phi i32 [ %.0..i130.i, %.preheader140.i ], [ 0, %172 ]
  %173 = add nsw i32 %.0.i127.i, %.09.i126.i
  %174 = ashr i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %19, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !38
  %.not.i128.i = icmp slt i32 %166, %177
  %..09.i129.i = select i1 %.not.i128.i, i32 %174, i32 %.09.i126.i
  %.0..i130.i = select i1 %.not.i128.i, i32 %.0.i127.i, i32 %174
  %178 = sub nsw i32 %..09.i129.i, %.0..i130.i
  %.not11.i131.i = icmp eq i32 %178, 1
  br i1 %.not11.i131.i, label %indexIntoF.exit132.i, label %.preheader140.i

indexIntoF.exit132.i:                             ; preds = %.preheader140.i
  %179 = zext nneg i32 %166 to i64
  %180 = getelementptr inbounds nuw i16, ptr %94, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !40
  %182 = zext i16 %181 to i32
  %183 = lshr i32 %166, 1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %99, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !32
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %155, 2
  %189 = and i32 %188, 4
  %190 = lshr i32 %187, %189
  %191 = shl nuw nsw i32 %190, 16
  %192 = and i32 %191, 983040
  %193 = or disjoint i32 %192, %182
  store i32 %193, ptr %17, align 4, !tbaa !36
  %194 = add nsw i32 %76, 4
  store i32 %194, ptr %14, align 4, !tbaa !33
  %195 = and i32 %.0..i130.i, 255
  %196 = add nuw nsw i32 %195, 4
  store i32 %196, ptr %12, align 8, !tbaa !29
  %.not111.i = icmp ult i32 %193, %87
  br i1 %.not111.i, label %.preheader.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader.i:                                     ; preds = %indexIntoF.exit132.i, %.preheader.i
  %.09.i133.i = phi i32 [ %..09.i136.i, %.preheader.i ], [ 256, %indexIntoF.exit132.i ]
  %.0.i134.i = phi i32 [ %.0..i137.i, %.preheader.i ], [ 0, %indexIntoF.exit132.i ]
  %197 = add nsw i32 %.0.i134.i, %.09.i133.i
  %198 = ashr i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %19, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !38
  %.not.i135.i = icmp slt i32 %193, %201
  %..09.i136.i = select i1 %.not.i135.i, i32 %198, i32 %.09.i133.i
  %.0..i137.i = select i1 %.not.i135.i, i32 %.0.i134.i, i32 %198
  %202 = sub nsw i32 %..09.i136.i, %.0..i137.i
  %.not11.i138.i = icmp eq i32 %202, 1
  br i1 %.not11.i138.i, label %indexIntoF.exit139.i, label %.preheader.i

indexIntoF.exit139.i:                             ; preds = %.preheader.i
  store i32 %.0..i137.i, ptr %16, align 8, !tbaa !35
  %203 = zext nneg i32 %193 to i64
  %204 = getelementptr inbounds nuw i16, ptr %94, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !40
  %206 = zext i16 %205 to i32
  %207 = lshr i32 %193, 1
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %99, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !32
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %182, 2
  %213 = and i32 %212, 4
  %214 = lshr i32 %211, %213
  %215 = shl nuw nsw i32 %214, 16
  %216 = and i32 %215, 983040
  %217 = or disjoint i32 %216, %206
  store i32 %217, ptr %17, align 4, !tbaa !36
  %218 = add nsw i32 %76, 5
  store i32 %218, ptr %14, align 4, !tbaa !33
  br label %.backedge.i

219:                                              ; preds = %44
  %220 = load i32, ptr %22, align 8, !tbaa !43
  %221 = load i8, ptr %13, align 4, !tbaa !30
  %222 = load i32, ptr %12, align 8, !tbaa !29
  %223 = load i32, ptr %14, align 4, !tbaa !33
  %224 = load i32, ptr %16, align 8, !tbaa !35
  %225 = load ptr, ptr %23, align 8, !tbaa !44
  %226 = load i32, ptr %17, align 4, !tbaa !36
  %227 = load ptr, ptr %6, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !28
  %232 = load i32, ptr %18, align 8, !tbaa !37
  %233 = load i32, ptr %15, align 8, !tbaa !34
  %234 = add nsw i32 %233, 1
  %235 = mul i32 %232, 100000
  br label %.backedge.i33

.backedge.i33:                                    ; preds = %.backedge.i33.backedge, %219
  %.0130.i = phi i32 [ %224, %219 ], [ %.0130.i.be, %.backedge.i33.backedge ]
  %.0126.i = phi i32 [ %223, %219 ], [ %.0126.i.be, %.backedge.i33.backedge ]
  %.0122.i = phi i32 [ %226, %219 ], [ %.0122.i.be, %.backedge.i33.backedge ]
  %.0117.i = phi ptr [ %229, %219 ], [ %.1118.i, %.backedge.i33.backedge ]
  %.0113.i = phi i32 [ %231, %219 ], [ %.1114.i, %.backedge.i33.backedge ]
  %.0110.i = phi i32 [ %222, %219 ], [ %.0110.i.be, %.backedge.i33.backedge ]
  %.0108.i = phi i8 [ %221, %219 ], [ %253, %.backedge.i33.backedge ]
  %236 = icmp sgt i32 %.0110.i, 0
  br i1 %236, label %.preheader.i34, label %248

.preheader.i34:                                   ; preds = %.backedge.i33
  %237 = icmp eq i32 %.0113.i, 0
  br i1 %237, label %.loopexit.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.preheader.i34, %239
  %.1111172.i = phi i32 [ %240, %239 ], [ %.0110.i, %.preheader.i34 ]
  %.2115171.i = phi i32 [ %242, %239 ], [ %.0113.i, %.preheader.i34 ]
  %.2119170.i = phi ptr [ %241, %239 ], [ %.0117.i, %.preheader.i34 ]
  %238 = icmp eq i32 %.1111172.i, 1
  br i1 %238, label %.loopexit157.i, label %239

239:                                              ; preds = %.lr.ph.i35
  store i8 %.0108.i, ptr %.2119170.i, align 1, !tbaa !32
  %240 = add nsw i32 %.1111172.i, -1
  %241 = getelementptr inbounds nuw i8, ptr %.2119170.i, i64 1
  %242 = add i32 %.2115171.i, -1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.loopexit.i, label %.lr.ph.i35

.loopexit157.i:                                   ; preds = %.lr.ph.i35, %261, %254
  %.3133.i = phi i32 [ %.1131.i, %261 ], [ %260, %254 ], [ %.0130.i, %.lr.ph.i35 ]
  %.3129.i = phi i32 [ %259, %261 ], [ %259, %254 ], [ %.0126.i, %.lr.ph.i35 ]
  %.3125.i = phi i32 [ %258, %261 ], [ %258, %254 ], [ %.0122.i, %.lr.ph.i35 ]
  %.4121.i = phi ptr [ %.1118.i, %261 ], [ %.1118.i, %254 ], [ %.2119170.i, %.lr.ph.i35 ]
  %.4.i = phi i32 [ %.1114.i, %261 ], [ %.1114.i, %254 ], [ %.2115171.i, %.lr.ph.i35 ]
  %.3.i = phi i8 [ %253, %261 ], [ %253, %254 ], [ %.0108.i, %.lr.ph.i35 ]
  %244 = icmp eq i32 %.4.i, 0
  br i1 %244, label %.loopexit.i, label %245

245:                                              ; preds = %.loopexit157.i
  store i8 %.3.i, ptr %.4121.i, align 1, !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %.4121.i, i64 1
  %247 = add i32 %.4.i, -1
  br label %248

248:                                              ; preds = %245, %.backedge.i33
  %.1131.i = phi i32 [ %.3133.i, %245 ], [ %.0130.i, %.backedge.i33 ]
  %.1127.i = phi i32 [ %.3129.i, %245 ], [ %.0126.i, %.backedge.i33 ]
  %.1123.i = phi i32 [ %.3125.i, %245 ], [ %.0122.i, %.backedge.i33 ]
  %.1118.i = phi ptr [ %246, %245 ], [ %.0117.i, %.backedge.i33 ]
  %.1114.i = phi i32 [ %247, %245 ], [ %.0113.i, %.backedge.i33 ]
  %.1109.i = phi i8 [ %.3.i, %245 ], [ %.0108.i, %.backedge.i33 ]
  %249 = icmp sgt i32 %.1127.i, %234
  br i1 %249, label %unRLE_obuf_to_output_SMALL.exit.thread, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %.1127.i, %234
  br i1 %251, label %.loopexit.i, label %252

252:                                              ; preds = %250
  %253 = trunc i32 %.1131.i to i8
  %.not.i32 = icmp ult i32 %.1123.i, %235
  br i1 %.not.i32, label %254, label %unRLE_obuf_to_output_SMALL.exit.thread

254:                                              ; preds = %252
  %255 = zext i32 %.1123.i to i64
  %256 = getelementptr inbounds nuw i32, ptr %225, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !38
  %258 = lshr i32 %257, 8
  %259 = add nsw i32 %.1127.i, 1
  %260 = and i32 %257, 255
  %.not149.i = icmp eq i32 %260, %.1131.i
  br i1 %.not149.i, label %261, label %.loopexit157.i

261:                                              ; preds = %254
  %262 = icmp eq i32 %.1127.i, %233
  br i1 %262, label %.loopexit157.i, label %263

263:                                              ; preds = %261
  %.not150.i = icmp ult i32 %258, %235
  br i1 %.not150.i, label %264, label %unRLE_obuf_to_output_SMALL.exit.thread

264:                                              ; preds = %263
  %265 = zext nneg i32 %258 to i64
  %266 = getelementptr inbounds nuw i32, ptr %225, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !38
  %268 = lshr i32 %267, 8
  %269 = add nsw i32 %.1127.i, 2
  %270 = icmp eq i32 %269, %234
  br i1 %270, label %.backedge.i33.backedge, label %271

271:                                              ; preds = %264
  %272 = and i32 %267, 255
  %.not151.i = icmp eq i32 %272, %.1131.i
  br i1 %.not151.i, label %273, label %.backedge.i33.backedge

273:                                              ; preds = %271
  %.not152.i = icmp ult i32 %268, %235
  br i1 %.not152.i, label %274, label %unRLE_obuf_to_output_SMALL.exit.thread

274:                                              ; preds = %273
  %275 = zext nneg i32 %268 to i64
  %276 = getelementptr inbounds nuw i32, ptr %225, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !38
  %278 = lshr i32 %277, 8
  %279 = add nsw i32 %.1127.i, 3
  %280 = icmp eq i32 %279, %234
  br i1 %280, label %.backedge.i33.backedge, label %281

281:                                              ; preds = %274
  %282 = and i32 %277, 255
  %.not153.i = icmp eq i32 %282, %.1131.i
  br i1 %.not153.i, label %283, label %.backedge.i33.backedge

283:                                              ; preds = %281
  %.not154.i = icmp ult i32 %278, %235
  br i1 %.not154.i, label %284, label %unRLE_obuf_to_output_SMALL.exit.thread

284:                                              ; preds = %283
  %285 = zext nneg i32 %278 to i64
  %286 = getelementptr inbounds nuw i32, ptr %225, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !38
  %288 = lshr i32 %287, 8
  %.not155.i = icmp ult i32 %288, %235
  br i1 %.not155.i, label %289, label %unRLE_obuf_to_output_SMALL.exit.thread

289:                                              ; preds = %284
  %290 = and i32 %287, 255
  %291 = add nuw nsw i32 %290, 4
  %292 = zext nneg i32 %288 to i64
  %293 = getelementptr inbounds nuw i32, ptr %225, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !38
  %295 = and i32 %294, 255
  %296 = lshr i32 %294, 8
  %297 = add nsw i32 %.1127.i, 5
  br label %.backedge.i33.backedge

.backedge.i33.backedge:                           ; preds = %289, %281, %274, %271, %264
  %.0130.i.be = phi i32 [ %.1131.i, %264 ], [ %.1131.i, %274 ], [ %295, %289 ], [ %272, %271 ], [ %282, %281 ]
  %.0126.i.be = phi i32 [ %234, %264 ], [ %234, %274 ], [ %297, %289 ], [ %269, %271 ], [ %279, %281 ]
  %.0122.i.be = phi i32 [ %268, %264 ], [ %278, %274 ], [ %296, %289 ], [ %268, %271 ], [ %278, %281 ]
  %.0110.i.be = phi i32 [ 2, %264 ], [ 3, %274 ], [ %291, %289 ], [ 2, %271 ], [ 3, %281 ]
  br label %.backedge.i33

.loopexit.i:                                      ; preds = %250, %.loopexit157.i, %.preheader.i34, %239
  %.2132.i = phi i32 [ %.0130.i, %239 ], [ %.3133.i, %.loopexit157.i ], [ %.1131.i, %250 ], [ %.0130.i, %.preheader.i34 ]
  %.2128.i = phi i32 [ %.0126.i, %239 ], [ %.3129.i, %.loopexit157.i ], [ %234, %250 ], [ %.0126.i, %.preheader.i34 ]
  %.2124.i = phi i32 [ %.0122.i, %239 ], [ %.3125.i, %.loopexit157.i ], [ %.1123.i, %250 ], [ %.0122.i, %.preheader.i34 ]
  %.3120.i = phi ptr [ %241, %239 ], [ %.4121.i, %.loopexit157.i ], [ %.1118.i, %250 ], [ %.0117.i, %.preheader.i34 ]
  %.3116.i = phi i32 [ 0, %239 ], [ 0, %.loopexit157.i ], [ %.1114.i, %250 ], [ 0, %.preheader.i34 ]
  %.2112.i = phi i32 [ %240, %239 ], [ 1, %.loopexit157.i ], [ 0, %250 ], [ %.0110.i, %.preheader.i34 ]
  %.2.i = phi i8 [ %.0108.i, %239 ], [ %.3.i, %.loopexit157.i ], [ %.1109.i, %250 ], [ %.0108.i, %.preheader.i34 ]
  %298 = load ptr, ptr %6, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 36
  %300 = load i32, ptr %299, align 4, !tbaa !23
  %301 = sub i32 %231, %.3116.i
  %302 = add i32 %300, %301
  store i32 %302, ptr %299, align 4, !tbaa !23
  %303 = icmp ult i32 %302, %300
  br i1 %303, label %304, label %308

304:                                              ; preds = %.loopexit.i
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %306 = load i32, ptr %305, align 8, !tbaa !24
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 8, !tbaa !24
  br label %308

308:                                              ; preds = %304, %.loopexit.i
  store i32 %220, ptr %22, align 8, !tbaa !43
  store i8 %.2.i, ptr %13, align 4, !tbaa !30
  store i32 %.2112.i, ptr %12, align 8, !tbaa !29
  store i32 %.2128.i, ptr %14, align 4, !tbaa !33
  store i32 %.2132.i, ptr %16, align 8, !tbaa !35
  store ptr %225, ptr %23, align 8, !tbaa !44
  store i32 %.2124.i, ptr %17, align 4, !tbaa !36
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr %.3120.i, ptr %309, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store i32 %.3116.i, ptr %310, align 8, !tbaa !28
  br label %unRLE_obuf_to_output_SMALL.exit

unRLE_obuf_to_output_SMALL.exit:                  ; preds = %75, %.backedge.i, %73, %46, %308
  %311 = load i32, ptr %14, align 4, !tbaa !33
  %312 = load i32, ptr %15, align 8, !tbaa !34
  %313 = add nsw i32 %312, 1
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %unRLE_obuf_to_output_SMALL.exit.thread

315:                                              ; preds = %unRLE_obuf_to_output_SMALL.exit
  %316 = load i32, ptr %12, align 8, !tbaa !29
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.thread54, label %unRLE_obuf_to_output_SMALL.exit.thread

.thread54:                                        ; preds = %315
  store i32 14, ptr %10, align 8, !tbaa !17
  br label %327

318:                                              ; preds = %43
  br i1 %42, label %319, label %43

319:                                              ; preds = %318
  %320 = icmp eq i32 %.ph466, 10
  br i1 %320, label %.thread.i, label %._crit_edge

._crit_edge:                                      ; preds = %319
  %.pre1900.i.pre = load i32, ptr %15, align 8, !tbaa !34
  br label %327

.thread.i:                                        ; preds = %319
  %321 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %24, i8 0, i64 108, i1 false)
  store i32 9, ptr %18, align 8, !tbaa !37
  %322 = load i8, ptr %11, align 4, !tbaa !25
  %.not.i51 = icmp eq i8 %322, 0
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  br i1 %.not.i51, label %340, label %329

327:                                              ; preds = %._crit_edge, %.thread54
  %.pre1900.i = phi i32 [ %312, %.thread54 ], [ %.pre1900.i.pre, %._crit_edge ]
  %328 = phi i32 [ 14, %.thread54 ], [ %.ph466, %._crit_edge ]
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
  switch i32 %328, label %BZ2_decompress.exit [
    i32 41, label %._crit_edge1955.i
    i32 14, label %343
    i32 25, label %._crit_edge1927.i
    i32 26, label %._crit_edge1932.i
    i32 27, label %._crit_edge1937.i
    i32 28, label %607
    i32 29, label %716
    i32 30, label %817
    i32 31, label %._crit_edge1944.i
    i32 32, label %.preheader423
    i32 33, label %1026
    i32 34, label %1113
    i32 35, label %._crit_edge1983.i
    i32 36, label %1296
    i32 37, label %._crit_edge1973.i
    i32 38, label %1415
    i32 39, label %._crit_edge1963.i
    i32 40, label %1665
  ]

._crit_edge1983.i:                                ; preds = %327
  %.promoted1678.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1163

._crit_edge1973.i:                                ; preds = %327
  %.promoted1657.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1345

._crit_edge1963.i:                                ; preds = %327
  %.promoted1637.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1456

._crit_edge1955.i:                                ; preds = %327
  %.promoted1612.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1706

._crit_edge1944.i:                                ; preds = %327
  %.promoted1541.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %870

._crit_edge1937.i:                                ; preds = %327
  %.promoted1526.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %517

._crit_edge1932.i:                                ; preds = %327
  %.promoted1519.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %458

._crit_edge1927.i:                                ; preds = %327
  %.promoted1512.pre.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %399

329:                                              ; preds = %.thread.i
  %330 = tail call ptr %324(ptr noundef %326, i32 noundef 1800000, i32 noundef 1) #7
  store ptr %330, ptr %20, align 8, !tbaa !39
  %331 = load ptr, ptr %323, align 8, !tbaa !3
  %332 = load ptr, ptr %325, align 8, !tbaa !11
  %333 = load i32, ptr %18, align 8, !tbaa !37
  %334 = mul nsw i32 %333, 100000
  %335 = ashr exact i32 %334, 1
  %336 = tail call ptr %331(ptr noundef %332, i32 noundef %335, i32 noundef 1) #7
  store ptr %336, ptr %21, align 8, !tbaa !42
  %337 = load ptr, ptr %20, align 8, !tbaa !39
  %338 = icmp eq ptr %337, null
  %339 = icmp eq ptr %336, null
  %or.cond1374.i = select i1 %338, i1 true, i1 %339
  br i1 %or.cond1374.i, label %BZ2_decompress.exit, label %343

340:                                              ; preds = %.thread.i
  %341 = tail call ptr %324(ptr noundef %326, i32 noundef 3600000, i32 noundef 1) #7
  store ptr %341, ptr %23, align 8, !tbaa !44
  %342 = icmp eq ptr %341, null
  br i1 %342, label %BZ2_decompress.exit, label %343

343:                                              ; preds = %340, %329, %327
  %344 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre.i36, %327 ]
  %345 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1880.i, %327 ]
  %346 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1882.i, %327 ]
  %347 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1884.i, %327 ]
  %348 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1886.i, %327 ]
  %349 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1888.i, %327 ]
  %350 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1890.i, %327 ]
  %351 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1892.i, %327 ]
  %352 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1894.i, %327 ]
  %353 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1896.i, %327 ]
  %354 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1898.i, %327 ]
  %355 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1900.i, %327 ]
  %356 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1902.i, %327 ]
  %357 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1904.i, %327 ]
  %358 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1906.i, %327 ]
  %359 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1908.i, %327 ]
  %360 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1910.i, %327 ]
  %361 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1912.i, %327 ]
  %362 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1914.i, %327 ]
  %363 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1916.i, %327 ]
  %364 = phi i32 [ 0, %329 ], [ 0, %340 ], [ %.pre1918.i, %327 ]
  %365 = phi ptr [ null, %329 ], [ null, %340 ], [ %.pre1920.i, %327 ]
  %366 = phi ptr [ null, %329 ], [ null, %340 ], [ %.pre1922.i, %327 ]
  %367 = phi ptr [ null, %329 ], [ null, %340 ], [ %.pre1924.i, %327 ]
  store i32 14, ptr %10, align 8, !tbaa !17
  %.promoted.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %368 = icmp sgt i32 %.promoted.i, 7
  br i1 %368, label %.._crit_edge_crit_edge.i, label %.lr.ph.i50

.._crit_edge_crit_edge.i:                         ; preds = %343
  %.pre1926.i = load i32, ptr %25, align 8, !tbaa !19
  %369 = add nsw i32 %.promoted.i, -8
  br label %._crit_edge.i

.lr.ph.i50:                                       ; preds = %343
  %370 = load ptr, ptr %6, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %.promoted1511.i = load i32, ptr %371, align 8, !tbaa !68
  br label %376

._crit_edge.i:                                    ; preds = %396, %.._crit_edge_crit_edge.i
  %374 = phi i32 [ %.pre1926.i, %.._crit_edge_crit_edge.i ], [ %386, %396 ]
  %.lcssa1506.i = phi i32 [ %369, %.._crit_edge_crit_edge.i ], [ %378, %396 ]
  %375 = lshr i32 %374, %.lcssa1506.i
  store i32 %.lcssa1506.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %trunc.i = trunc i32 %375 to i8
  switch i8 %trunc.i, label %BZ2_decompress.exit [
    i8 23, label %1913
    i8 49, label %398
  ]

376:                                              ; preds = %396, %.lr.ph.i50
  %377 = phi i32 [ %.promoted1511.i, %.lr.ph.i50 ], [ %389, %396 ]
  %378 = phi i32 [ %.promoted.i, %.lr.ph.i50 ], [ %387, %396 ]
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %BZ2_decompress.exit, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %25, align 8, !tbaa !19
  %382 = shl i32 %381, 8
  %383 = load ptr, ptr %370, align 8, !tbaa !69
  %384 = load i8, ptr %383, align 1, !tbaa !32
  %385 = zext i8 %384 to i32
  %386 = or disjoint i32 %382, %385
  store i32 %386, ptr %25, align 8, !tbaa !19
  %387 = add nsw i32 %378, 8
  store i32 %387, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 1
  store ptr %388, ptr %370, align 8, !tbaa !69
  %389 = add i32 %377, -1
  store i32 %389, ptr %371, align 8, !tbaa !68
  %390 = load i32, ptr %372, align 4, !tbaa !21
  %391 = add i32 %390, 1
  store i32 %391, ptr %372, align 4, !tbaa !21
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %380
  %394 = load i32, ptr %373, align 8, !tbaa !22
  %395 = add i32 %394, 1
  store i32 %395, ptr %373, align 8, !tbaa !22
  br label %396

396:                                              ; preds = %393, %380
  %397 = icmp sgt i32 %378, -1
  br i1 %397, label %._crit_edge.i, label %376

398:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %26, align 8, !tbaa !70
  br label %399

399:                                              ; preds = %398, %._crit_edge1927.i
  %400 = phi i32 [ %.pre.i36, %._crit_edge1927.i ], [ %344, %398 ]
  %401 = phi i32 [ %.pre1880.i, %._crit_edge1927.i ], [ %345, %398 ]
  %402 = phi i32 [ %.pre1882.i, %._crit_edge1927.i ], [ %346, %398 ]
  %403 = phi i32 [ %.pre1884.i, %._crit_edge1927.i ], [ %347, %398 ]
  %404 = phi i32 [ %.pre1886.i, %._crit_edge1927.i ], [ %348, %398 ]
  %405 = phi i32 [ %.pre1888.i, %._crit_edge1927.i ], [ %349, %398 ]
  %406 = phi i32 [ %.pre1890.i, %._crit_edge1927.i ], [ %350, %398 ]
  %407 = phi i32 [ %.pre1892.i, %._crit_edge1927.i ], [ %351, %398 ]
  %408 = phi i32 [ %.pre1894.i, %._crit_edge1927.i ], [ %352, %398 ]
  %409 = phi i32 [ %.pre1896.i, %._crit_edge1927.i ], [ %353, %398 ]
  %410 = phi i32 [ %.pre1898.i, %._crit_edge1927.i ], [ %354, %398 ]
  %411 = phi i32 [ %.pre1900.i, %._crit_edge1927.i ], [ %355, %398 ]
  %412 = phi i32 [ %.pre1902.i, %._crit_edge1927.i ], [ %356, %398 ]
  %413 = phi i32 [ %.pre1904.i, %._crit_edge1927.i ], [ %357, %398 ]
  %414 = phi i32 [ %.pre1906.i, %._crit_edge1927.i ], [ %358, %398 ]
  %415 = phi i32 [ %.pre1908.i, %._crit_edge1927.i ], [ %359, %398 ]
  %416 = phi i32 [ %.pre1910.i, %._crit_edge1927.i ], [ %360, %398 ]
  %417 = phi i32 [ %.pre1912.i, %._crit_edge1927.i ], [ %361, %398 ]
  %418 = phi i32 [ %.pre1914.i, %._crit_edge1927.i ], [ %362, %398 ]
  %419 = phi i32 [ %.pre1916.i, %._crit_edge1927.i ], [ %363, %398 ]
  %420 = phi i32 [ %.pre1918.i, %._crit_edge1927.i ], [ %364, %398 ]
  %421 = phi ptr [ %.pre1920.i, %._crit_edge1927.i ], [ %365, %398 ]
  %422 = phi ptr [ %.pre1922.i, %._crit_edge1927.i ], [ %366, %398 ]
  %423 = phi ptr [ %.pre1924.i, %._crit_edge1927.i ], [ %367, %398 ]
  %.promoted1512.i = phi i32 [ %.promoted1512.pre.i, %._crit_edge1927.i ], [ %.lcssa1506.i, %398 ]
  store i32 25, ptr %10, align 8, !tbaa !17
  %424 = icmp sgt i32 %.promoted1512.i, 7
  br i1 %424, label %.._crit_edge1515_crit_edge.i, label %.lr.ph1514.i

.._crit_edge1515_crit_edge.i:                     ; preds = %399
  %.pre1931.i = load i32, ptr %25, align 8, !tbaa !19
  %425 = add nsw i32 %.promoted1512.i, -8
  br label %._crit_edge1515.i

.lr.ph1514.i:                                     ; preds = %399
  %426 = load ptr, ptr %6, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %.promoted1518.i = load i32, ptr %427, align 8, !tbaa !68
  br label %436

._crit_edge1515.i:                                ; preds = %456, %.._crit_edge1515_crit_edge.i
  %430 = phi i32 [ %.pre1931.i, %.._crit_edge1515_crit_edge.i ], [ %446, %456 ]
  %.lcssa1502.i = phi i32 [ %425, %.._crit_edge1515_crit_edge.i ], [ %438, %456 ]
  %431 = lshr i32 %430, %.lcssa1502.i
  store i32 %.lcssa1502.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %432 = load i32, ptr %26, align 8, !tbaa !70
  %433 = shl i32 %432, 8
  %434 = and i32 %431, 255
  %435 = or disjoint i32 %433, %434
  store i32 %435, ptr %26, align 8, !tbaa !70
  br label %458

436:                                              ; preds = %456, %.lr.ph1514.i
  %437 = phi i32 [ %.promoted1518.i, %.lr.ph1514.i ], [ %449, %456 ]
  %438 = phi i32 [ %.promoted1512.i, %.lr.ph1514.i ], [ %447, %456 ]
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %BZ2_decompress.exit, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %25, align 8, !tbaa !19
  %442 = shl i32 %441, 8
  %443 = load ptr, ptr %426, align 8, !tbaa !69
  %444 = load i8, ptr %443, align 1, !tbaa !32
  %445 = zext i8 %444 to i32
  %446 = or disjoint i32 %442, %445
  store i32 %446, ptr %25, align 8, !tbaa !19
  %447 = add nsw i32 %438, 8
  store i32 %447, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store ptr %448, ptr %426, align 8, !tbaa !69
  %449 = add i32 %437, -1
  store i32 %449, ptr %427, align 8, !tbaa !68
  %450 = load i32, ptr %428, align 4, !tbaa !21
  %451 = add i32 %450, 1
  store i32 %451, ptr %428, align 4, !tbaa !21
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %440
  %454 = load i32, ptr %429, align 8, !tbaa !22
  %455 = add i32 %454, 1
  store i32 %455, ptr %429, align 8, !tbaa !22
  br label %456

456:                                              ; preds = %453, %440
  %457 = icmp sgt i32 %438, -1
  br i1 %457, label %._crit_edge1515.i, label %436

458:                                              ; preds = %._crit_edge1515.i, %._crit_edge1932.i
  %459 = phi i32 [ %.pre.i36, %._crit_edge1932.i ], [ %400, %._crit_edge1515.i ]
  %460 = phi i32 [ %.pre1880.i, %._crit_edge1932.i ], [ %401, %._crit_edge1515.i ]
  %461 = phi i32 [ %.pre1882.i, %._crit_edge1932.i ], [ %402, %._crit_edge1515.i ]
  %462 = phi i32 [ %.pre1884.i, %._crit_edge1932.i ], [ %403, %._crit_edge1515.i ]
  %463 = phi i32 [ %.pre1886.i, %._crit_edge1932.i ], [ %404, %._crit_edge1515.i ]
  %464 = phi i32 [ %.pre1888.i, %._crit_edge1932.i ], [ %405, %._crit_edge1515.i ]
  %465 = phi i32 [ %.pre1890.i, %._crit_edge1932.i ], [ %406, %._crit_edge1515.i ]
  %466 = phi i32 [ %.pre1892.i, %._crit_edge1932.i ], [ %407, %._crit_edge1515.i ]
  %467 = phi i32 [ %.pre1894.i, %._crit_edge1932.i ], [ %408, %._crit_edge1515.i ]
  %468 = phi i32 [ %.pre1896.i, %._crit_edge1932.i ], [ %409, %._crit_edge1515.i ]
  %469 = phi i32 [ %.pre1898.i, %._crit_edge1932.i ], [ %410, %._crit_edge1515.i ]
  %470 = phi i32 [ %.pre1900.i, %._crit_edge1932.i ], [ %411, %._crit_edge1515.i ]
  %471 = phi i32 [ %.pre1902.i, %._crit_edge1932.i ], [ %412, %._crit_edge1515.i ]
  %472 = phi i32 [ %.pre1904.i, %._crit_edge1932.i ], [ %413, %._crit_edge1515.i ]
  %473 = phi i32 [ %.pre1906.i, %._crit_edge1932.i ], [ %414, %._crit_edge1515.i ]
  %474 = phi i32 [ %.pre1908.i, %._crit_edge1932.i ], [ %415, %._crit_edge1515.i ]
  %475 = phi i32 [ %.pre1910.i, %._crit_edge1932.i ], [ %416, %._crit_edge1515.i ]
  %476 = phi i32 [ %.pre1912.i, %._crit_edge1932.i ], [ %417, %._crit_edge1515.i ]
  %477 = phi i32 [ %.pre1914.i, %._crit_edge1932.i ], [ %418, %._crit_edge1515.i ]
  %478 = phi i32 [ %.pre1916.i, %._crit_edge1932.i ], [ %419, %._crit_edge1515.i ]
  %479 = phi i32 [ %.pre1918.i, %._crit_edge1932.i ], [ %420, %._crit_edge1515.i ]
  %480 = phi ptr [ %.pre1920.i, %._crit_edge1932.i ], [ %421, %._crit_edge1515.i ]
  %481 = phi ptr [ %.pre1922.i, %._crit_edge1932.i ], [ %422, %._crit_edge1515.i ]
  %482 = phi ptr [ %.pre1924.i, %._crit_edge1932.i ], [ %423, %._crit_edge1515.i ]
  %.promoted1519.i = phi i32 [ %.promoted1519.pre.i, %._crit_edge1932.i ], [ %.lcssa1502.i, %._crit_edge1515.i ]
  store i32 26, ptr %10, align 8, !tbaa !17
  %483 = icmp sgt i32 %.promoted1519.i, 7
  br i1 %483, label %.._crit_edge1522_crit_edge.i, label %.lr.ph1521.i

.._crit_edge1522_crit_edge.i:                     ; preds = %458
  %.pre1936.i = load i32, ptr %25, align 8, !tbaa !19
  %484 = add nsw i32 %.promoted1519.i, -8
  br label %._crit_edge1522.i

.lr.ph1521.i:                                     ; preds = %458
  %485 = load ptr, ptr %6, align 8, !tbaa !12
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %.promoted1525.i = load i32, ptr %486, align 8, !tbaa !68
  br label %495

._crit_edge1522.i:                                ; preds = %515, %.._crit_edge1522_crit_edge.i
  %489 = phi i32 [ %.pre1936.i, %.._crit_edge1522_crit_edge.i ], [ %505, %515 ]
  %.lcssa1498.i = phi i32 [ %484, %.._crit_edge1522_crit_edge.i ], [ %497, %515 ]
  %490 = lshr i32 %489, %.lcssa1498.i
  store i32 %.lcssa1498.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %491 = load i32, ptr %26, align 8, !tbaa !70
  %492 = shl i32 %491, 8
  %493 = and i32 %490, 255
  %494 = or disjoint i32 %492, %493
  store i32 %494, ptr %26, align 8, !tbaa !70
  br label %517

495:                                              ; preds = %515, %.lr.ph1521.i
  %496 = phi i32 [ %.promoted1525.i, %.lr.ph1521.i ], [ %508, %515 ]
  %497 = phi i32 [ %.promoted1519.i, %.lr.ph1521.i ], [ %506, %515 ]
  %498 = icmp eq i32 %496, 0
  br i1 %498, label %BZ2_decompress.exit, label %499

499:                                              ; preds = %495
  %500 = load i32, ptr %25, align 8, !tbaa !19
  %501 = shl i32 %500, 8
  %502 = load ptr, ptr %485, align 8, !tbaa !69
  %503 = load i8, ptr %502, align 1, !tbaa !32
  %504 = zext i8 %503 to i32
  %505 = or disjoint i32 %501, %504
  store i32 %505, ptr %25, align 8, !tbaa !19
  %506 = add nsw i32 %497, 8
  store i32 %506, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %507, ptr %485, align 8, !tbaa !69
  %508 = add i32 %496, -1
  store i32 %508, ptr %486, align 8, !tbaa !68
  %509 = load i32, ptr %487, align 4, !tbaa !21
  %510 = add i32 %509, 1
  store i32 %510, ptr %487, align 4, !tbaa !21
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %499
  %513 = load i32, ptr %488, align 8, !tbaa !22
  %514 = add i32 %513, 1
  store i32 %514, ptr %488, align 8, !tbaa !22
  br label %515

515:                                              ; preds = %512, %499
  %516 = icmp sgt i32 %497, -1
  br i1 %516, label %._crit_edge1522.i, label %495

517:                                              ; preds = %._crit_edge1522.i, %._crit_edge1937.i
  %518 = phi i32 [ %.pre.i36, %._crit_edge1937.i ], [ %459, %._crit_edge1522.i ]
  %519 = phi i32 [ %.pre1880.i, %._crit_edge1937.i ], [ %460, %._crit_edge1522.i ]
  %520 = phi i32 [ %.pre1882.i, %._crit_edge1937.i ], [ %461, %._crit_edge1522.i ]
  %521 = phi i32 [ %.pre1884.i, %._crit_edge1937.i ], [ %462, %._crit_edge1522.i ]
  %522 = phi i32 [ %.pre1886.i, %._crit_edge1937.i ], [ %463, %._crit_edge1522.i ]
  %523 = phi i32 [ %.pre1888.i, %._crit_edge1937.i ], [ %464, %._crit_edge1522.i ]
  %524 = phi i32 [ %.pre1890.i, %._crit_edge1937.i ], [ %465, %._crit_edge1522.i ]
  %525 = phi i32 [ %.pre1892.i, %._crit_edge1937.i ], [ %466, %._crit_edge1522.i ]
  %526 = phi i32 [ %.pre1894.i, %._crit_edge1937.i ], [ %467, %._crit_edge1522.i ]
  %527 = phi i32 [ %.pre1896.i, %._crit_edge1937.i ], [ %468, %._crit_edge1522.i ]
  %528 = phi i32 [ %.pre1898.i, %._crit_edge1937.i ], [ %469, %._crit_edge1522.i ]
  %529 = phi i32 [ %.pre1900.i, %._crit_edge1937.i ], [ %470, %._crit_edge1522.i ]
  %530 = phi i32 [ %.pre1902.i, %._crit_edge1937.i ], [ %471, %._crit_edge1522.i ]
  %531 = phi i32 [ %.pre1904.i, %._crit_edge1937.i ], [ %472, %._crit_edge1522.i ]
  %532 = phi i32 [ %.pre1906.i, %._crit_edge1937.i ], [ %473, %._crit_edge1522.i ]
  %533 = phi i32 [ %.pre1908.i, %._crit_edge1937.i ], [ %474, %._crit_edge1522.i ]
  %534 = phi i32 [ %.pre1910.i, %._crit_edge1937.i ], [ %475, %._crit_edge1522.i ]
  %535 = phi i32 [ %.pre1912.i, %._crit_edge1937.i ], [ %476, %._crit_edge1522.i ]
  %536 = phi i32 [ %.pre1914.i, %._crit_edge1937.i ], [ %477, %._crit_edge1522.i ]
  %537 = phi i32 [ %.pre1916.i, %._crit_edge1937.i ], [ %478, %._crit_edge1522.i ]
  %538 = phi i32 [ %.pre1918.i, %._crit_edge1937.i ], [ %479, %._crit_edge1522.i ]
  %539 = phi ptr [ %.pre1920.i, %._crit_edge1937.i ], [ %480, %._crit_edge1522.i ]
  %540 = phi ptr [ %.pre1922.i, %._crit_edge1937.i ], [ %481, %._crit_edge1522.i ]
  %541 = phi ptr [ %.pre1924.i, %._crit_edge1937.i ], [ %482, %._crit_edge1522.i ]
  %.promoted1526.i = phi i32 [ %.promoted1526.pre.i, %._crit_edge1937.i ], [ %.lcssa1498.i, %._crit_edge1522.i ]
  store i32 27, ptr %10, align 8, !tbaa !17
  %542 = icmp sgt i32 %.promoted1526.i, 7
  br i1 %542, label %.._crit_edge1529_crit_edge.i, label %.lr.ph1528.i

.._crit_edge1529_crit_edge.i:                     ; preds = %517
  %.pre1941.i = load i32, ptr %25, align 8, !tbaa !19
  %543 = add nsw i32 %.promoted1526.i, -8
  br label %._crit_edge1529.i

.lr.ph1528.i:                                     ; preds = %517
  %544 = load ptr, ptr %6, align 8, !tbaa !12
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %.promoted1532.i = load i32, ptr %545, align 8, !tbaa !68
  br label %555

._crit_edge1529.i:                                ; preds = %575, %.._crit_edge1529_crit_edge.i
  %548 = phi i32 [ %.pre1941.i, %.._crit_edge1529_crit_edge.i ], [ %565, %575 ]
  %.lcssa1494.i = phi i32 [ %543, %.._crit_edge1529_crit_edge.i ], [ %557, %575 ]
  %549 = lshr i32 %548, %.lcssa1494.i
  store i32 %.lcssa1494.i, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %550 = load i32, ptr %26, align 8, !tbaa !70
  %551 = shl i32 %550, 8
  %552 = and i32 %549, 255
  %553 = or disjoint i32 %551, %552
  store i32 %553, ptr %26, align 8, !tbaa !70
  %554 = icmp slt i32 %551, 0
  br i1 %554, label %BZ2_decompress.exit, label %577

555:                                              ; preds = %575, %.lr.ph1528.i
  %556 = phi i32 [ %.promoted1532.i, %.lr.ph1528.i ], [ %568, %575 ]
  %557 = phi i32 [ %.promoted1526.i, %.lr.ph1528.i ], [ %566, %575 ]
  %558 = icmp eq i32 %556, 0
  br i1 %558, label %BZ2_decompress.exit, label %559

559:                                              ; preds = %555
  %560 = load i32, ptr %25, align 8, !tbaa !19
  %561 = shl i32 %560, 8
  %562 = load ptr, ptr %544, align 8, !tbaa !69
  %563 = load i8, ptr %562, align 1, !tbaa !32
  %564 = zext i8 %563 to i32
  %565 = or disjoint i32 %561, %564
  store i32 %565, ptr %25, align 8, !tbaa !19
  %566 = add nsw i32 %557, 8
  store i32 %566, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store ptr %567, ptr %544, align 8, !tbaa !69
  %568 = add i32 %556, -1
  store i32 %568, ptr %545, align 8, !tbaa !68
  %569 = load i32, ptr %546, align 4, !tbaa !21
  %570 = add i32 %569, 1
  store i32 %570, ptr %546, align 4, !tbaa !21
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %559
  %573 = load i32, ptr %547, align 8, !tbaa !22
  %574 = add i32 %573, 1
  store i32 %574, ptr %547, align 8, !tbaa !22
  br label %575

575:                                              ; preds = %572, %559
  %576 = icmp sgt i32 %557, -1
  br i1 %576, label %._crit_edge1529.i, label %555

577:                                              ; preds = %._crit_edge1529.i
  %578 = load i32, ptr %18, align 8, !tbaa !37
  %579 = mul nsw i32 %578, 100000
  %580 = or disjoint i32 %579, 10
  %581 = icmp sgt i32 %553, %580
  br i1 %581, label %BZ2_decompress.exit, label %582

582:                                              ; preds = %._crit_edge1702.i, %577
  %583 = phi i32 [ %608, %._crit_edge1702.i ], [ %519, %577 ]
  %584 = phi i32 [ %609, %._crit_edge1702.i ], [ %520, %577 ]
  %585 = phi i32 [ %610, %._crit_edge1702.i ], [ %521, %577 ]
  %586 = phi i32 [ %611, %._crit_edge1702.i ], [ %522, %577 ]
  %587 = phi i32 [ %612, %._crit_edge1702.i ], [ %523, %577 ]
  %588 = phi i32 [ %613, %._crit_edge1702.i ], [ %524, %577 ]
  %589 = phi i32 [ %614, %._crit_edge1702.i ], [ %525, %577 ]
  %590 = phi i32 [ %615, %._crit_edge1702.i ], [ %526, %577 ]
  %591 = phi i32 [ %616, %._crit_edge1702.i ], [ %527, %577 ]
  %592 = phi i32 [ %617, %._crit_edge1702.i ], [ %528, %577 ]
  %593 = phi i32 [ %618, %._crit_edge1702.i ], [ %529, %577 ]
  %594 = phi i32 [ %619, %._crit_edge1702.i ], [ %530, %577 ]
  %595 = phi i32 [ %620, %._crit_edge1702.i ], [ %531, %577 ]
  %596 = phi i32 [ %621, %._crit_edge1702.i ], [ %532, %577 ]
  %597 = phi i32 [ %622, %._crit_edge1702.i ], [ %533, %577 ]
  %598 = phi i32 [ %623, %._crit_edge1702.i ], [ %534, %577 ]
  %599 = phi i32 [ %624, %._crit_edge1702.i ], [ %535, %577 ]
  %600 = phi i32 [ %625, %._crit_edge1702.i ], [ %536, %577 ]
  %601 = phi i32 [ %626, %._crit_edge1702.i ], [ %537, %577 ]
  %602 = phi i32 [ %627, %._crit_edge1702.i ], [ %538, %577 ]
  %603 = phi ptr [ %628, %._crit_edge1702.i ], [ %539, %577 ]
  %604 = phi ptr [ %629, %._crit_edge1702.i ], [ %540, %577 ]
  %605 = phi ptr [ %630, %._crit_edge1702.i ], [ %541, %577 ]
  %.15.i = phi i32 [ %642, %._crit_edge1702.i ], [ 0, %577 ]
  %606 = icmp slt i32 %.15.i, 16
  br i1 %606, label %607, label %.preheader1423.i

.preheader1423.i:                                 ; preds = %582
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %27, i8 0, i64 256, i1 false), !tbaa !32
  br label %.loopexit1424.i

607:                                              ; preds = %582, %327
  %608 = phi i32 [ %.pre1880.i, %327 ], [ %583, %582 ]
  %609 = phi i32 [ %.pre1882.i, %327 ], [ %584, %582 ]
  %610 = phi i32 [ %.pre1884.i, %327 ], [ %585, %582 ]
  %611 = phi i32 [ %.pre1886.i, %327 ], [ %586, %582 ]
  %612 = phi i32 [ %.pre1888.i, %327 ], [ %587, %582 ]
  %613 = phi i32 [ %.pre1890.i, %327 ], [ %588, %582 ]
  %614 = phi i32 [ %.pre1892.i, %327 ], [ %589, %582 ]
  %615 = phi i32 [ %.pre1894.i, %327 ], [ %590, %582 ]
  %616 = phi i32 [ %.pre1896.i, %327 ], [ %591, %582 ]
  %617 = phi i32 [ %.pre1898.i, %327 ], [ %592, %582 ]
  %618 = phi i32 [ %.pre1900.i, %327 ], [ %593, %582 ]
  %619 = phi i32 [ %.pre1902.i, %327 ], [ %594, %582 ]
  %620 = phi i32 [ %.pre1904.i, %327 ], [ %595, %582 ]
  %621 = phi i32 [ %.pre1906.i, %327 ], [ %596, %582 ]
  %622 = phi i32 [ %.pre1908.i, %327 ], [ %597, %582 ]
  %623 = phi i32 [ %.pre1910.i, %327 ], [ %598, %582 ]
  %624 = phi i32 [ %.pre1912.i, %327 ], [ %599, %582 ]
  %625 = phi i32 [ %.pre1914.i, %327 ], [ %600, %582 ]
  %626 = phi i32 [ %.pre1916.i, %327 ], [ %601, %582 ]
  %627 = phi i32 [ %.pre1918.i, %327 ], [ %602, %582 ]
  %628 = phi ptr [ %.pre1920.i, %327 ], [ %603, %582 ]
  %629 = phi ptr [ %.pre1922.i, %327 ], [ %604, %582 ]
  %630 = phi ptr [ %.pre1924.i, %327 ], [ %605, %582 ]
  %.0952.i = phi i32 [ %.pre.i36, %327 ], [ %.15.i, %582 ]
  store i32 28, ptr %10, align 8, !tbaa !17
  %.promoted1699.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %631 = icmp sgt i32 %.promoted1699.i, 0
  br i1 %631, label %.._crit_edge1702_crit_edge.i, label %.lr.ph1701.i

.._crit_edge1702_crit_edge.i:                     ; preds = %607
  %.pre1993.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1702.i

.lr.ph1701.i:                                     ; preds = %607
  %632 = load ptr, ptr %6, align 8, !tbaa !12
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 12
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %.promoted1705.i = load i32, ptr %633, align 8, !tbaa !68
  br label %643

._crit_edge1702.i:                                ; preds = %663, %.._crit_edge1702_crit_edge.i
  %636 = phi i32 [ %.pre1993.i, %.._crit_edge1702_crit_edge.i ], [ %653, %663 ]
  %.lcssa.i = phi i32 [ %.promoted1699.i, %.._crit_edge1702_crit_edge.i ], [ %654, %663 ]
  %637 = add nsw i32 %.lcssa.i, -1
  store i32 %637, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %638 = sext i32 %.0952.i to i64
  %639 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 %638
  %640 = lshr i32 %636, %637
  %641 = trunc i32 %640 to i8
  %..i = and i8 %641, 1
  store i8 %..i, ptr %639, align 1, !tbaa !32
  %642 = add nsw i32 %.0952.i, 1
  br label %582

643:                                              ; preds = %663, %.lr.ph1701.i
  %644 = phi i32 [ %.promoted1705.i, %.lr.ph1701.i ], [ %656, %663 ]
  %645 = phi i32 [ %.promoted1699.i, %.lr.ph1701.i ], [ %654, %663 ]
  %646 = icmp eq i32 %644, 0
  br i1 %646, label %BZ2_decompress.exit, label %647

647:                                              ; preds = %643
  %648 = load i32, ptr %25, align 8, !tbaa !19
  %649 = shl i32 %648, 8
  %650 = load ptr, ptr %632, align 8, !tbaa !69
  %651 = load i8, ptr %650, align 1, !tbaa !32
  %652 = zext i8 %651 to i32
  %653 = or disjoint i32 %649, %652
  store i32 %653, ptr %25, align 8, !tbaa !19
  %654 = add nsw i32 %645, 8
  store i32 %654, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 1
  store ptr %655, ptr %632, align 8, !tbaa !69
  %656 = add i32 %644, -1
  store i32 %656, ptr %633, align 8, !tbaa !68
  %657 = load i32, ptr %634, align 4, !tbaa !21
  %658 = add i32 %657, 1
  store i32 %658, ptr %634, align 4, !tbaa !21
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %647
  %661 = load i32, ptr %635, align 8, !tbaa !22
  %662 = add i32 %661, 1
  store i32 %662, ptr %635, align 8, !tbaa !22
  br label %663

663:                                              ; preds = %660, %647
  %664 = icmp sgt i32 %645, -8
  br i1 %664, label %._crit_edge1702.i, label %643

.loopexit1424.i:                                  ; preds = %777, %.preheader1423.i
  %665 = phi i32 [ %778, %777 ], [ %584, %.preheader1423.i ]
  %666 = phi i32 [ %779, %777 ], [ %585, %.preheader1423.i ]
  %667 = phi i32 [ %780, %777 ], [ %586, %.preheader1423.i ]
  %668 = phi i32 [ %781, %777 ], [ %587, %.preheader1423.i ]
  %669 = phi i32 [ %782, %777 ], [ %588, %.preheader1423.i ]
  %670 = phi i32 [ %783, %777 ], [ %589, %.preheader1423.i ]
  %671 = phi i32 [ %784, %777 ], [ %590, %.preheader1423.i ]
  %672 = phi i32 [ %785, %777 ], [ %591, %.preheader1423.i ]
  %673 = phi i32 [ %786, %777 ], [ %592, %.preheader1423.i ]
  %674 = phi i32 [ %787, %777 ], [ %593, %.preheader1423.i ]
  %675 = phi i32 [ %788, %777 ], [ %594, %.preheader1423.i ]
  %676 = phi i32 [ %789, %777 ], [ %595, %.preheader1423.i ]
  %677 = phi i32 [ %790, %777 ], [ %596, %.preheader1423.i ]
  %678 = phi i32 [ %791, %777 ], [ %597, %.preheader1423.i ]
  %679 = phi i32 [ %792, %777 ], [ %598, %.preheader1423.i ]
  %680 = phi i32 [ %793, %777 ], [ %599, %.preheader1423.i ]
  %681 = phi i32 [ %794, %777 ], [ %600, %.preheader1423.i ]
  %682 = phi i32 [ %795, %777 ], [ %601, %.preheader1423.i ]
  %683 = phi i32 [ %796, %777 ], [ %602, %.preheader1423.i ]
  %684 = phi ptr [ %797, %777 ], [ %603, %.preheader1423.i ]
  %685 = phi ptr [ %798, %777 ], [ %604, %.preheader1423.i ]
  %686 = phi ptr [ %799, %777 ], [ %605, %.preheader1423.i ]
  %.14968.i = phi i32 [ %.16970.i, %777 ], [ %583, %.preheader1423.i ]
  %.17.i = phi i32 [ %800, %777 ], [ 0, %.preheader1423.i ]
  %687 = icmp slt i32 %.17.i, 16
  br i1 %687, label %688, label %801

688:                                              ; preds = %.loopexit1424.i
  %689 = sext i32 %.17.i to i64
  %690 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !32
  %.not1371.i = icmp eq i8 %691, 0
  br i1 %.not1371.i, label %777, label %692

692:                                              ; preds = %775, %688
  %693 = phi i32 [ %717, %775 ], [ %665, %688 ]
  %694 = phi i32 [ %718, %775 ], [ %666, %688 ]
  %695 = phi i32 [ %719, %775 ], [ %667, %688 ]
  %696 = phi i32 [ %720, %775 ], [ %668, %688 ]
  %697 = phi i32 [ %721, %775 ], [ %669, %688 ]
  %698 = phi i32 [ %722, %775 ], [ %670, %688 ]
  %699 = phi i32 [ %723, %775 ], [ %671, %688 ]
  %700 = phi i32 [ %724, %775 ], [ %672, %688 ]
  %701 = phi i32 [ %725, %775 ], [ %673, %688 ]
  %702 = phi i32 [ %726, %775 ], [ %674, %688 ]
  %703 = phi i32 [ %727, %775 ], [ %675, %688 ]
  %704 = phi i32 [ %728, %775 ], [ %676, %688 ]
  %705 = phi i32 [ %729, %775 ], [ %677, %688 ]
  %706 = phi i32 [ %730, %775 ], [ %678, %688 ]
  %707 = phi i32 [ %731, %775 ], [ %679, %688 ]
  %708 = phi i32 [ %732, %775 ], [ %680, %688 ]
  %709 = phi i32 [ %733, %775 ], [ %681, %688 ]
  %710 = phi i32 [ %734, %775 ], [ %682, %688 ]
  %711 = phi i32 [ %735, %775 ], [ %683, %688 ]
  %712 = phi ptr [ %736, %775 ], [ %684, %688 ]
  %713 = phi ptr [ %737, %775 ], [ %685, %688 ]
  %714 = phi ptr [ %738, %775 ], [ %686, %688 ]
  %.15969.i = phi i32 [ %776, %775 ], [ 0, %688 ]
  %.18.i = phi i32 [ %.1953.i, %775 ], [ %.17.i, %688 ]
  %715 = icmp slt i32 %.15969.i, 16
  br i1 %715, label %716, label %777

716:                                              ; preds = %692, %327
  %717 = phi i32 [ %.pre1882.i, %327 ], [ %693, %692 ]
  %718 = phi i32 [ %.pre1884.i, %327 ], [ %694, %692 ]
  %719 = phi i32 [ %.pre1886.i, %327 ], [ %695, %692 ]
  %720 = phi i32 [ %.pre1888.i, %327 ], [ %696, %692 ]
  %721 = phi i32 [ %.pre1890.i, %327 ], [ %697, %692 ]
  %722 = phi i32 [ %.pre1892.i, %327 ], [ %698, %692 ]
  %723 = phi i32 [ %.pre1894.i, %327 ], [ %699, %692 ]
  %724 = phi i32 [ %.pre1896.i, %327 ], [ %700, %692 ]
  %725 = phi i32 [ %.pre1898.i, %327 ], [ %701, %692 ]
  %726 = phi i32 [ %.pre1900.i, %327 ], [ %702, %692 ]
  %727 = phi i32 [ %.pre1902.i, %327 ], [ %703, %692 ]
  %728 = phi i32 [ %.pre1904.i, %327 ], [ %704, %692 ]
  %729 = phi i32 [ %.pre1906.i, %327 ], [ %705, %692 ]
  %730 = phi i32 [ %.pre1908.i, %327 ], [ %706, %692 ]
  %731 = phi i32 [ %.pre1910.i, %327 ], [ %707, %692 ]
  %732 = phi i32 [ %.pre1912.i, %327 ], [ %708, %692 ]
  %733 = phi i32 [ %.pre1914.i, %327 ], [ %709, %692 ]
  %734 = phi i32 [ %.pre1916.i, %327 ], [ %710, %692 ]
  %735 = phi i32 [ %.pre1918.i, %327 ], [ %711, %692 ]
  %736 = phi ptr [ %.pre1920.i, %327 ], [ %712, %692 ]
  %737 = phi ptr [ %.pre1922.i, %327 ], [ %713, %692 ]
  %738 = phi ptr [ %.pre1924.i, %327 ], [ %714, %692 ]
  %.0954.i = phi i32 [ %.pre1880.i, %327 ], [ %.15969.i, %692 ]
  %.1953.i = phi i32 [ %.pre.i36, %327 ], [ %.18.i, %692 ]
  store i32 29, ptr %10, align 8, !tbaa !17
  %.promoted1692.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %739 = icmp sgt i32 %.promoted1692.i, 0
  br i1 %739, label %.._crit_edge1695_crit_edge.i, label %.lr.ph1694.i

.._crit_edge1695_crit_edge.i:                     ; preds = %716
  %.pre1991.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1695.i

.lr.ph1694.i:                                     ; preds = %716
  %740 = load ptr, ptr %6, align 8, !tbaa !12
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %.promoted1698.i = load i32, ptr %741, align 8, !tbaa !68
  br label %748

._crit_edge1695.i:                                ; preds = %768, %.._crit_edge1695_crit_edge.i
  %744 = phi i32 [ %.pre1991.i, %.._crit_edge1695_crit_edge.i ], [ %758, %768 ]
  %.lcssa1432.i = phi i32 [ %.promoted1692.i, %.._crit_edge1695_crit_edge.i ], [ %759, %768 ]
  %745 = add nsw i32 %.lcssa1432.i, -1
  store i32 %745, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %746 = shl nuw i32 1, %745
  %747 = and i32 %746, %744
  %.not1372.i = icmp eq i32 %747, 0
  br i1 %.not1372.i, label %775, label %770

748:                                              ; preds = %768, %.lr.ph1694.i
  %749 = phi i32 [ %.promoted1698.i, %.lr.ph1694.i ], [ %761, %768 ]
  %750 = phi i32 [ %.promoted1692.i, %.lr.ph1694.i ], [ %759, %768 ]
  %751 = icmp eq i32 %749, 0
  br i1 %751, label %BZ2_decompress.exit, label %752

752:                                              ; preds = %748
  %753 = load i32, ptr %25, align 8, !tbaa !19
  %754 = shl i32 %753, 8
  %755 = load ptr, ptr %740, align 8, !tbaa !69
  %756 = load i8, ptr %755, align 1, !tbaa !32
  %757 = zext i8 %756 to i32
  %758 = or disjoint i32 %754, %757
  store i32 %758, ptr %25, align 8, !tbaa !19
  %759 = add nsw i32 %750, 8
  store i32 %759, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 1
  store ptr %760, ptr %740, align 8, !tbaa !69
  %761 = add i32 %749, -1
  store i32 %761, ptr %741, align 8, !tbaa !68
  %762 = load i32, ptr %742, align 4, !tbaa !21
  %763 = add i32 %762, 1
  store i32 %763, ptr %742, align 4, !tbaa !21
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %752
  %766 = load i32, ptr %743, align 8, !tbaa !22
  %767 = add i32 %766, 1
  store i32 %767, ptr %743, align 8, !tbaa !22
  br label %768

768:                                              ; preds = %765, %752
  %769 = icmp sgt i32 %750, -8
  br i1 %769, label %._crit_edge1695.i, label %748

770:                                              ; preds = %._crit_edge1695.i
  %771 = shl nsw i32 %.1953.i, 4
  %772 = add nsw i32 %771, %.0954.i
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 %773
  store i8 1, ptr %774, align 1, !tbaa !32
  br label %775

775:                                              ; preds = %770, %._crit_edge1695.i
  %776 = add nsw i32 %.0954.i, 1
  br label %692

777:                                              ; preds = %692, %688
  %778 = phi i32 [ %693, %692 ], [ %665, %688 ]
  %779 = phi i32 [ %694, %692 ], [ %666, %688 ]
  %780 = phi i32 [ %695, %692 ], [ %667, %688 ]
  %781 = phi i32 [ %696, %692 ], [ %668, %688 ]
  %782 = phi i32 [ %697, %692 ], [ %669, %688 ]
  %783 = phi i32 [ %698, %692 ], [ %670, %688 ]
  %784 = phi i32 [ %699, %692 ], [ %671, %688 ]
  %785 = phi i32 [ %700, %692 ], [ %672, %688 ]
  %786 = phi i32 [ %701, %692 ], [ %673, %688 ]
  %787 = phi i32 [ %702, %692 ], [ %674, %688 ]
  %788 = phi i32 [ %703, %692 ], [ %675, %688 ]
  %789 = phi i32 [ %704, %692 ], [ %676, %688 ]
  %790 = phi i32 [ %705, %692 ], [ %677, %688 ]
  %791 = phi i32 [ %706, %692 ], [ %678, %688 ]
  %792 = phi i32 [ %707, %692 ], [ %679, %688 ]
  %793 = phi i32 [ %708, %692 ], [ %680, %688 ]
  %794 = phi i32 [ %709, %692 ], [ %681, %688 ]
  %795 = phi i32 [ %710, %692 ], [ %682, %688 ]
  %796 = phi i32 [ %711, %692 ], [ %683, %688 ]
  %797 = phi ptr [ %712, %692 ], [ %684, %688 ]
  %798 = phi ptr [ %713, %692 ], [ %685, %688 ]
  %799 = phi ptr [ %714, %692 ], [ %686, %688 ]
  %.16970.i = phi i32 [ %.15969.i, %692 ], [ %.14968.i, %688 ]
  %.19.i = phi i32 [ %.18.i, %692 ], [ %.17.i, %688 ]
  %800 = add nsw i32 %.19.i, 1
  br label %.loopexit1424.i

801:                                              ; preds = %.loopexit1424.i
  store i32 0, ptr %28, align 8, !tbaa !71
  br label %802

802:                                              ; preds = %812, %801
  %803 = phi i32 [ 0, %801 ], [ %813, %812 ]
  %indvars.iv.i.i = phi i64 [ 0, %801 ], [ %indvars.iv.next.i.i, %812 ]
  %804 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 0, i64 %indvars.iv.i.i
  %805 = load i8, ptr %804, align 1, !tbaa !32
  %.not.i.i49 = icmp eq i8 %805, 0
  br i1 %.not.i.i49, label %812, label %806

806:                                              ; preds = %802
  %807 = trunc i64 %indvars.iv.i.i to i8
  %808 = sext i32 %803 to i64
  %809 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %808
  store i8 %807, ptr %809, align 1, !tbaa !32
  %810 = load i32, ptr %28, align 8, !tbaa !71
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %28, align 8, !tbaa !71
  br label %812

812:                                              ; preds = %806, %802
  %813 = phi i32 [ %803, %802 ], [ %811, %806 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %makeMaps_d.exit.i, label %802

makeMaps_d.exit.i:                                ; preds = %812
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %BZ2_decompress.exit, label %815

815:                                              ; preds = %makeMaps_d.exit.i
  %816 = add nsw i32 %813, 2
  br label %817

817:                                              ; preds = %815, %327
  %818 = phi i32 [ %.pre1882.i, %327 ], [ %665, %815 ]
  %819 = phi i32 [ %.pre1886.i, %327 ], [ %667, %815 ]
  %820 = phi i32 [ %.pre1888.i, %327 ], [ %668, %815 ]
  %821 = phi i32 [ %.pre1890.i, %327 ], [ %669, %815 ]
  %822 = phi i32 [ %.pre1892.i, %327 ], [ %670, %815 ]
  %823 = phi i32 [ %.pre1894.i, %327 ], [ %671, %815 ]
  %824 = phi i32 [ %.pre1896.i, %327 ], [ %672, %815 ]
  %825 = phi i32 [ %.pre1898.i, %327 ], [ %673, %815 ]
  %826 = phi i32 [ %.pre1900.i, %327 ], [ %674, %815 ]
  %827 = phi i32 [ %.pre1902.i, %327 ], [ %675, %815 ]
  %828 = phi i32 [ %.pre1904.i, %327 ], [ %676, %815 ]
  %829 = phi i32 [ %.pre1906.i, %327 ], [ %677, %815 ]
  %830 = phi i32 [ %.pre1908.i, %327 ], [ %678, %815 ]
  %831 = phi i32 [ %.pre1910.i, %327 ], [ %679, %815 ]
  %832 = phi i32 [ %.pre1912.i, %327 ], [ %680, %815 ]
  %833 = phi i32 [ %.pre1914.i, %327 ], [ %681, %815 ]
  %834 = phi i32 [ %.pre1916.i, %327 ], [ %682, %815 ]
  %835 = phi i32 [ %.pre1918.i, %327 ], [ %683, %815 ]
  %836 = phi ptr [ %.pre1920.i, %327 ], [ %684, %815 ]
  %837 = phi ptr [ %.pre1922.i, %327 ], [ %685, %815 ]
  %838 = phi ptr [ %.pre1924.i, %327 ], [ %686, %815 ]
  %.01002.i = phi i32 [ %.pre1884.i, %327 ], [ %816, %815 ]
  %.1955.i = phi i32 [ %.pre1880.i, %327 ], [ %.14968.i, %815 ]
  %.2.i48 = phi i32 [ %.pre.i36, %327 ], [ %.17.i, %815 ]
  store i32 30, ptr %10, align 8, !tbaa !17
  %.promoted1534.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %839 = icmp sgt i32 %.promoted1534.i, 2
  br i1 %839, label %.._crit_edge1537_crit_edge.i, label %.lr.ph1536.i

.._crit_edge1537_crit_edge.i:                     ; preds = %817
  %.pre1943.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1537.i

.lr.ph1536.i:                                     ; preds = %817
  %840 = load ptr, ptr %6, align 8, !tbaa !12
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 12
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %.promoted1540.i = load i32, ptr %841, align 8, !tbaa !68
  br label %848

._crit_edge1537.i:                                ; preds = %868, %.._crit_edge1537_crit_edge.i
  %844 = phi i32 [ %.pre1943.i, %.._crit_edge1537_crit_edge.i ], [ %858, %868 ]
  %.lcssa1490.i = phi i32 [ %.promoted1534.i, %.._crit_edge1537_crit_edge.i ], [ %859, %868 ]
  %845 = add nsw i32 %.lcssa1490.i, -3
  %846 = lshr i32 %844, %845
  %847 = and i32 %846, 7
  store i32 %845, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  switch i32 %847, label %870 [
    i32 7, label %BZ2_decompress.exit
    i32 1, label %BZ2_decompress.exit
    i32 0, label %BZ2_decompress.exit
  ]

848:                                              ; preds = %868, %.lr.ph1536.i
  %849 = phi i32 [ %.promoted1540.i, %.lr.ph1536.i ], [ %861, %868 ]
  %850 = phi i32 [ %.promoted1534.i, %.lr.ph1536.i ], [ %859, %868 ]
  %851 = icmp eq i32 %849, 0
  br i1 %851, label %BZ2_decompress.exit, label %852

852:                                              ; preds = %848
  %853 = load i32, ptr %25, align 8, !tbaa !19
  %854 = shl i32 %853, 8
  %855 = load ptr, ptr %840, align 8, !tbaa !69
  %856 = load i8, ptr %855, align 1, !tbaa !32
  %857 = zext i8 %856 to i32
  %858 = or disjoint i32 %854, %857
  store i32 %858, ptr %25, align 8, !tbaa !19
  %859 = add nsw i32 %850, 8
  store i32 %859, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 1
  store ptr %860, ptr %840, align 8, !tbaa !69
  %861 = add i32 %849, -1
  store i32 %861, ptr %841, align 8, !tbaa !68
  %862 = load i32, ptr %842, align 4, !tbaa !21
  %863 = add i32 %862, 1
  store i32 %863, ptr %842, align 4, !tbaa !21
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %868

865:                                              ; preds = %852
  %866 = load i32, ptr %843, align 8, !tbaa !22
  %867 = add i32 %866, 1
  store i32 %867, ptr %843, align 8, !tbaa !22
  br label %868

868:                                              ; preds = %865, %852
  %869 = icmp sgt i32 %850, -6
  br i1 %869, label %._crit_edge1537.i, label %848

870:                                              ; preds = %._crit_edge1537.i, %._crit_edge1944.i
  %871 = phi i32 [ %.pre1882.i, %._crit_edge1944.i ], [ %818, %._crit_edge1537.i ]
  %872 = phi i32 [ %.pre1888.i, %._crit_edge1944.i ], [ %820, %._crit_edge1537.i ]
  %873 = phi i32 [ %.pre1890.i, %._crit_edge1944.i ], [ %821, %._crit_edge1537.i ]
  %874 = phi i32 [ %.pre1892.i, %._crit_edge1944.i ], [ %822, %._crit_edge1537.i ]
  %875 = phi i32 [ %.pre1894.i, %._crit_edge1944.i ], [ %823, %._crit_edge1537.i ]
  %876 = phi i32 [ %.pre1896.i, %._crit_edge1944.i ], [ %824, %._crit_edge1537.i ]
  %877 = phi i32 [ %.pre1898.i, %._crit_edge1944.i ], [ %825, %._crit_edge1537.i ]
  %878 = phi i32 [ %.pre1900.i, %._crit_edge1944.i ], [ %826, %._crit_edge1537.i ]
  %879 = phi i32 [ %.pre1902.i, %._crit_edge1944.i ], [ %827, %._crit_edge1537.i ]
  %880 = phi i32 [ %.pre1904.i, %._crit_edge1944.i ], [ %828, %._crit_edge1537.i ]
  %881 = phi i32 [ %.pre1906.i, %._crit_edge1944.i ], [ %829, %._crit_edge1537.i ]
  %882 = phi i32 [ %.pre1908.i, %._crit_edge1944.i ], [ %830, %._crit_edge1537.i ]
  %883 = phi i32 [ %.pre1910.i, %._crit_edge1944.i ], [ %831, %._crit_edge1537.i ]
  %884 = phi i32 [ %.pre1912.i, %._crit_edge1944.i ], [ %832, %._crit_edge1537.i ]
  %885 = phi i32 [ %.pre1914.i, %._crit_edge1944.i ], [ %833, %._crit_edge1537.i ]
  %886 = phi i32 [ %.pre1916.i, %._crit_edge1944.i ], [ %834, %._crit_edge1537.i ]
  %887 = phi i32 [ %.pre1918.i, %._crit_edge1944.i ], [ %835, %._crit_edge1537.i ]
  %888 = phi ptr [ %.pre1920.i, %._crit_edge1944.i ], [ %836, %._crit_edge1537.i ]
  %889 = phi ptr [ %.pre1922.i, %._crit_edge1944.i ], [ %837, %._crit_edge1537.i ]
  %890 = phi ptr [ %.pre1924.i, %._crit_edge1944.i ], [ %838, %._crit_edge1537.i ]
  %.promoted1541.i = phi i32 [ %.promoted1541.pre.i, %._crit_edge1944.i ], [ %845, %._crit_edge1537.i ]
  %.01029.i = phi i32 [ %.pre1886.i, %._crit_edge1944.i ], [ %847, %._crit_edge1537.i ]
  %.11003.i = phi i32 [ %.pre1884.i, %._crit_edge1944.i ], [ %.01002.i, %._crit_edge1537.i ]
  %.2956.i = phi i32 [ %.pre1880.i, %._crit_edge1944.i ], [ %.1955.i, %._crit_edge1537.i ]
  %.3.i47 = phi i32 [ %.pre.i36, %._crit_edge1944.i ], [ %.2.i48, %._crit_edge1537.i ]
  store i32 31, ptr %10, align 8, !tbaa !17
  %891 = icmp sgt i32 %.promoted1541.i, 14
  br i1 %891, label %.._crit_edge1544_crit_edge.i, label %.lr.ph1543.i

.._crit_edge1544_crit_edge.i:                     ; preds = %870
  %.pre1948.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1544.i

.lr.ph1543.i:                                     ; preds = %870
  %892 = load ptr, ptr %6, align 8, !tbaa !12
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 12
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %.promoted1547.i = load i32, ptr %893, align 8, !tbaa !68
  br label %901

._crit_edge1544.i:                                ; preds = %921, %.._crit_edge1544_crit_edge.i
  %896 = phi i32 [ %.pre1948.i, %.._crit_edge1544_crit_edge.i ], [ %911, %921 ]
  %.lcssa1486.i = phi i32 [ %.promoted1541.i, %.._crit_edge1544_crit_edge.i ], [ %912, %921 ]
  %897 = add nsw i32 %.lcssa1486.i, -15
  %898 = lshr i32 %896, %897
  %899 = and i32 %898, 32767
  store i32 %897, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %900 = add nsw i32 %899, -18003
  %or.cond3.i = icmp ult i32 %900, -18002
  br i1 %or.cond3.i, label %BZ2_decompress.exit, label %923

901:                                              ; preds = %921, %.lr.ph1543.i
  %902 = phi i32 [ %.promoted1547.i, %.lr.ph1543.i ], [ %914, %921 ]
  %903 = phi i32 [ %.promoted1541.i, %.lr.ph1543.i ], [ %912, %921 ]
  %904 = icmp eq i32 %902, 0
  br i1 %904, label %BZ2_decompress.exit, label %905

905:                                              ; preds = %901
  %906 = load i32, ptr %25, align 8, !tbaa !19
  %907 = shl i32 %906, 8
  %908 = load ptr, ptr %892, align 8, !tbaa !69
  %909 = load i8, ptr %908, align 1, !tbaa !32
  %910 = zext i8 %909 to i32
  %911 = or disjoint i32 %907, %910
  store i32 %911, ptr %25, align 8, !tbaa !19
  %912 = add nsw i32 %903, 8
  store i32 %912, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 1
  store ptr %913, ptr %892, align 8, !tbaa !69
  %914 = add i32 %902, -1
  store i32 %914, ptr %893, align 8, !tbaa !68
  %915 = load i32, ptr %894, align 4, !tbaa !21
  %916 = add i32 %915, 1
  store i32 %916, ptr %894, align 4, !tbaa !21
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %921

918:                                              ; preds = %905
  %919 = load i32, ptr %895, align 8, !tbaa !22
  %920 = add i32 %919, 1
  store i32 %920, ptr %895, align 8, !tbaa !22
  br label %921

921:                                              ; preds = %918, %905
  %922 = icmp sgt i32 %903, 6
  br i1 %922, label %._crit_edge1544.i, label %901

923:                                              ; preds = %979, %._crit_edge1544.i
  %924 = phi i32 [ %.ph, %979 ], [ %871, %._crit_edge1544.i ]
  %925 = phi i32 [ %.ph424, %979 ], [ %873, %._crit_edge1544.i ]
  %926 = phi i32 [ %.ph425, %979 ], [ %874, %._crit_edge1544.i ]
  %927 = phi i32 [ %.ph426, %979 ], [ %875, %._crit_edge1544.i ]
  %928 = phi i32 [ %.ph427, %979 ], [ %876, %._crit_edge1544.i ]
  %929 = phi i32 [ %.ph428, %979 ], [ %877, %._crit_edge1544.i ]
  %930 = phi i32 [ %.ph429, %979 ], [ %878, %._crit_edge1544.i ]
  %931 = phi i32 [ %.ph430, %979 ], [ %879, %._crit_edge1544.i ]
  %932 = phi i32 [ %.ph431, %979 ], [ %880, %._crit_edge1544.i ]
  %933 = phi i32 [ %.ph432, %979 ], [ %881, %._crit_edge1544.i ]
  %934 = phi i32 [ %.ph433, %979 ], [ %882, %._crit_edge1544.i ]
  %935 = phi i32 [ %.ph434, %979 ], [ %883, %._crit_edge1544.i ]
  %936 = phi i32 [ %.ph435, %979 ], [ %884, %._crit_edge1544.i ]
  %937 = phi i32 [ %.ph436, %979 ], [ %885, %._crit_edge1544.i ]
  %938 = phi i32 [ %.ph437, %979 ], [ %886, %._crit_edge1544.i ]
  %939 = phi i32 [ %.ph438, %979 ], [ %887, %._crit_edge1544.i ]
  %940 = phi ptr [ %.ph439, %979 ], [ %888, %._crit_edge1544.i ]
  %941 = phi ptr [ %.ph440, %979 ], [ %889, %._crit_edge1544.i ]
  %942 = phi ptr [ %.ph441, %979 ], [ %890, %._crit_edge1544.i ]
  %.111062.i = phi i32 [ %.01051.i.ph, %979 ], [ %899, %._crit_edge1544.i ]
  %.121041.i = phi i32 [ %.11030.i.ph, %979 ], [ %.01029.i, %._crit_edge1544.i ]
  %.131015.i = phi i32 [ %.21004.i.ph, %979 ], [ %.11003.i, %._crit_edge1544.i ]
  %.17971.i = phi i32 [ %.3957.i, %979 ], [ %.2956.i, %._crit_edge1544.i ]
  %.20.i = phi i32 [ %983, %979 ], [ 0, %._crit_edge1544.i ]
  %943 = icmp slt i32 %.20.i, %.111062.i
  br i1 %943, label %.preheader423, label %984

.preheader423:                                    ; preds = %327, %923
  %.ph = phi i32 [ %924, %923 ], [ %.pre1882.i, %327 ]
  %.ph424 = phi i32 [ %925, %923 ], [ %.pre1890.i, %327 ]
  %.ph425 = phi i32 [ %926, %923 ], [ %.pre1892.i, %327 ]
  %.ph426 = phi i32 [ %927, %923 ], [ %.pre1894.i, %327 ]
  %.ph427 = phi i32 [ %928, %923 ], [ %.pre1896.i, %327 ]
  %.ph428 = phi i32 [ %929, %923 ], [ %.pre1898.i, %327 ]
  %.ph429 = phi i32 [ %930, %923 ], [ %.pre1900.i, %327 ]
  %.ph430 = phi i32 [ %931, %923 ], [ %.pre1902.i, %327 ]
  %.ph431 = phi i32 [ %932, %923 ], [ %.pre1904.i, %327 ]
  %.ph432 = phi i32 [ %933, %923 ], [ %.pre1906.i, %327 ]
  %.ph433 = phi i32 [ %934, %923 ], [ %.pre1908.i, %327 ]
  %.ph434 = phi i32 [ %935, %923 ], [ %.pre1910.i, %327 ]
  %.ph435 = phi i32 [ %936, %923 ], [ %.pre1912.i, %327 ]
  %.ph436 = phi i32 [ %937, %923 ], [ %.pre1914.i, %327 ]
  %.ph437 = phi i32 [ %938, %923 ], [ %.pre1916.i, %327 ]
  %.ph438 = phi i32 [ %939, %923 ], [ %.pre1918.i, %327 ]
  %.ph439 = phi ptr [ %940, %923 ], [ %.pre1920.i, %327 ]
  %.ph440 = phi ptr [ %941, %923 ], [ %.pre1922.i, %327 ]
  %.ph441 = phi ptr [ %942, %923 ], [ %.pre1924.i, %327 ]
  %.01051.i.ph = phi i32 [ %.111062.i, %923 ], [ %.pre1888.i, %327 ]
  %.11030.i.ph = phi i32 [ %.121041.i, %923 ], [ %.pre1886.i, %327 ]
  %.21004.i.ph = phi i32 [ %.131015.i, %923 ], [ %.pre1884.i, %327 ]
  %.3957.i.ph = phi i32 [ 0, %923 ], [ %.pre1880.i, %327 ]
  %.4.i46.ph = phi i32 [ %.20.i, %923 ], [ %.pre.i36, %327 ]
  %.phi.trans.insert1964.i.promoted = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %944

944:                                              ; preds = %.preheader423, %977
  %.promoted1685.i604 = phi i32 [ %951, %977 ], [ %.phi.trans.insert1964.i.promoted, %.preheader423 ]
  %.3957.i = phi i32 [ %978, %977 ], [ %.3957.i.ph, %.preheader423 ]
  store i32 32, ptr %10, align 8, !tbaa !17
  %945 = icmp sgt i32 %.promoted1685.i604, 0
  br i1 %945, label %.._crit_edge1688_crit_edge.i, label %.lr.ph1687.i

.._crit_edge1688_crit_edge.i:                     ; preds = %944
  %.pre1989.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1688.i

.lr.ph1687.i:                                     ; preds = %944
  %946 = load ptr, ptr %6, align 8, !tbaa !12
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 12
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %.promoted1691.i = load i32, ptr %947, align 8, !tbaa !68
  br label %955

._crit_edge1688.i:                                ; preds = %975, %.._crit_edge1688_crit_edge.i
  %950 = phi i32 [ %.pre1989.i, %.._crit_edge1688_crit_edge.i ], [ %965, %975 ]
  %.lcssa1436.i = phi i32 [ %.promoted1685.i604, %.._crit_edge1688_crit_edge.i ], [ %966, %975 ]
  %951 = add nsw i32 %.lcssa1436.i, -1
  store i32 %951, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %952 = shl nuw i32 1, %951
  %953 = and i32 %952, %950
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %979, label %977

955:                                              ; preds = %975, %.lr.ph1687.i
  %956 = phi i32 [ %.promoted1691.i, %.lr.ph1687.i ], [ %968, %975 ]
  %957 = phi i32 [ %.promoted1685.i604, %.lr.ph1687.i ], [ %966, %975 ]
  %958 = icmp eq i32 %956, 0
  br i1 %958, label %BZ2_decompress.exit, label %959

959:                                              ; preds = %955
  %960 = load i32, ptr %25, align 8, !tbaa !19
  %961 = shl i32 %960, 8
  %962 = load ptr, ptr %946, align 8, !tbaa !69
  %963 = load i8, ptr %962, align 1, !tbaa !32
  %964 = zext i8 %963 to i32
  %965 = or disjoint i32 %961, %964
  store i32 %965, ptr %25, align 8, !tbaa !19
  %966 = add nsw i32 %957, 8
  store i32 %966, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 1
  store ptr %967, ptr %946, align 8, !tbaa !69
  %968 = add i32 %956, -1
  store i32 %968, ptr %947, align 8, !tbaa !68
  %969 = load i32, ptr %948, align 4, !tbaa !21
  %970 = add i32 %969, 1
  store i32 %970, ptr %948, align 4, !tbaa !21
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %975

972:                                              ; preds = %959
  %973 = load i32, ptr %949, align 8, !tbaa !22
  %974 = add i32 %973, 1
  store i32 %974, ptr %949, align 8, !tbaa !22
  br label %975

975:                                              ; preds = %972, %959
  %976 = icmp sgt i32 %957, -8
  br i1 %976, label %._crit_edge1688.i, label %955

977:                                              ; preds = %._crit_edge1688.i
  %978 = add nsw i32 %.3957.i, 1
  %.not1370.i = icmp slt i32 %978, %.11030.i.ph
  br i1 %.not1370.i, label %944, label %BZ2_decompress.exit

979:                                              ; preds = %._crit_edge1688.i
  %980 = trunc i32 %.3957.i to i8
  %981 = sext i32 %.4.i46.ph to i64
  %982 = getelementptr inbounds [18002 x i8], ptr %30, i64 0, i64 %981
  store i8 %980, ptr %982, align 1, !tbaa !32
  %983 = add nsw i32 %.4.i46.ph, 1
  br label %923

984:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #7
  %985 = icmp sgt i32 %.121041.i, 0
  br i1 %985, label %.lr.ph1550.i, label %.preheader1420.i

.preheader1420.i:                                 ; preds = %.lr.ph1550.i, %984
  %986 = icmp sgt i32 %.111062.i, 0
  br i1 %986, label %.lr.ph1557.i, label %._crit_edge1558.i

.lr.ph1557.i:                                     ; preds = %.preheader1420.i
  %wide.trip.count.i = zext nneg i32 %.111062.i to i64
  br label %992

.lr.ph1550.i:                                     ; preds = %984, %.lr.ph1550.i
  %.010841548.i = phi i8 [ %989, %.lr.ph1550.i ], [ 0, %984 ]
  %987 = zext i8 %.010841548.i to i64
  %988 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %987
  store i8 %.010841548.i, ptr %988, align 1, !tbaa !32
  %989 = add i8 %.010841548.i, 1
  %990 = zext i8 %989 to i32
  %991 = icmp samesign ugt i32 %.121041.i, %990
  br i1 %991, label %.lr.ph1550.i, label %.preheader1420.i

992:                                              ; preds = %._crit_edge1555.i, %.lr.ph1557.i
  %indvars.iv1772.i = phi i64 [ 0, %.lr.ph1557.i ], [ %indvars.iv.next1773.i, %._crit_edge1555.i ]
  %993 = getelementptr inbounds nuw [18002 x i8], ptr %30, i64 0, i64 %indvars.iv1772.i
  %994 = load i8, ptr %993, align 1, !tbaa !32
  %995 = zext i8 %994 to i64
  %996 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !32
  %.not13691551.i = icmp eq i8 %994, 0
  br i1 %.not13691551.i, label %._crit_edge1555.i, label %.lr.ph1554.i

.lr.ph1554.i:                                     ; preds = %992, %.lr.ph1554.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph1554.i ], [ %995, %992 ]
  %998 = add nuw nsw i64 %indvars.iv.i, 4294967295
  %999 = and i64 %998, 4294967295
  %1000 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !32
  %1002 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %indvars.iv.i
  store i8 %1001, ptr %1002, align 1, !tbaa !32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1003 = and i64 %indvars.iv.next.i, 255
  %.not1369.i = icmp eq i64 %1003, 0
  br i1 %.not1369.i, label %._crit_edge1555.i, label %.lr.ph1554.i

._crit_edge1555.i:                                ; preds = %.lr.ph1554.i, %992
  store i8 %997, ptr %2, align 1, !tbaa !32
  %1004 = getelementptr inbounds nuw [18002 x i8], ptr %31, i64 0, i64 %indvars.iv1772.i
  store i8 %997, ptr %1004, align 1, !tbaa !32
  %indvars.iv.next1773.i = add nuw nsw i64 %indvars.iv1772.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1773.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge1558.i, label %992

._crit_edge1558.i:                                ; preds = %._crit_edge1555.i, %.preheader1420.i
  %.22.lcssa.i = phi i32 [ 0, %.preheader1420.i ], [ %.111062.i, %._crit_edge1555.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #7
  br label %1005

1005:                                             ; preds = %1219, %._crit_edge1558.i
  %1006 = phi i32 [ %1076, %1219 ], [ %925, %._crit_edge1558.i ]
  %1007 = phi i32 [ %1077, %1219 ], [ %926, %._crit_edge1558.i ]
  %1008 = phi i32 [ %1078, %1219 ], [ %927, %._crit_edge1558.i ]
  %1009 = phi i32 [ %1079, %1219 ], [ %928, %._crit_edge1558.i ]
  %1010 = phi i32 [ %1080, %1219 ], [ %929, %._crit_edge1558.i ]
  %1011 = phi i32 [ %1081, %1219 ], [ %930, %._crit_edge1558.i ]
  %1012 = phi i32 [ %1082, %1219 ], [ %931, %._crit_edge1558.i ]
  %1013 = phi i32 [ %1083, %1219 ], [ %932, %._crit_edge1558.i ]
  %1014 = phi i32 [ %1084, %1219 ], [ %934, %._crit_edge1558.i ]
  %1015 = phi i32 [ %1085, %1219 ], [ %935, %._crit_edge1558.i ]
  %1016 = phi i32 [ %1086, %1219 ], [ %936, %._crit_edge1558.i ]
  %1017 = phi i32 [ %1087, %1219 ], [ %937, %._crit_edge1558.i ]
  %1018 = phi i32 [ %1088, %1219 ], [ %938, %._crit_edge1558.i ]
  %1019 = phi i32 [ %1089, %1219 ], [ %939, %._crit_edge1558.i ]
  %1020 = phi ptr [ %1090, %1219 ], [ %940, %._crit_edge1558.i ]
  %1021 = phi ptr [ %1091, %1219 ], [ %941, %._crit_edge1558.i ]
  %1022 = phi ptr [ %1092, %1219 ], [ %942, %._crit_edge1558.i ]
  %.101184.i = phi i32 [ %.111185.i, %1219 ], [ %933, %._crit_edge1558.i ]
  %.131064.i = phi i32 [ %.141065.i, %1219 ], [ %.111062.i, %._crit_edge1558.i ]
  %.141043.i = phi i32 [ %.151044.i, %1219 ], [ %.121041.i, %._crit_edge1558.i ]
  %.151017.i = phi i32 [ %.161018.i, %1219 ], [ %.131015.i, %._crit_edge1558.i ]
  %.10993.i = phi i32 [ %1220, %1219 ], [ 0, %._crit_edge1558.i ]
  %.19973.i = phi i32 [ %.20974.i, %1219 ], [ %.17971.i, %._crit_edge1558.i ]
  %.23.i = phi i32 [ %.24.i, %1219 ], [ %.22.lcssa.i, %._crit_edge1558.i ]
  %1023 = icmp slt i32 %.10993.i, %.141043.i
  br i1 %1023, label %1026, label %.preheader1419.i

.preheader1419.i:                                 ; preds = %1005
  %1024 = icmp sgt i32 %.141043.i, 0
  br i1 %1024, label %.preheader1418.lr.ph.i, label %._crit_edge1568.i

.preheader1418.lr.ph.i:                           ; preds = %.preheader1419.i
  %1025 = icmp slt i32 %.151017.i, 1
  %wide.trip.count.i.i = zext i32 %.151017.i to i64
  %wide.trip.count1786.i = zext nneg i32 %.141043.i to i64
  br label %.preheader1418.i

1026:                                             ; preds = %1005, %327
  %1027 = phi i32 [ %1006, %1005 ], [ %.pre1890.i, %327 ]
  %1028 = phi i32 [ %1007, %1005 ], [ %.pre1892.i, %327 ]
  %1029 = phi i32 [ %1008, %1005 ], [ %.pre1894.i, %327 ]
  %1030 = phi i32 [ %1009, %1005 ], [ %.pre1896.i, %327 ]
  %1031 = phi i32 [ %1010, %1005 ], [ %.pre1898.i, %327 ]
  %1032 = phi i32 [ %1011, %1005 ], [ %.pre1900.i, %327 ]
  %1033 = phi i32 [ %1012, %1005 ], [ %.pre1902.i, %327 ]
  %1034 = phi i32 [ %1013, %1005 ], [ %.pre1904.i, %327 ]
  %1035 = phi i32 [ %1014, %1005 ], [ %.pre1908.i, %327 ]
  %1036 = phi i32 [ %1015, %1005 ], [ %.pre1910.i, %327 ]
  %1037 = phi i32 [ %1016, %1005 ], [ %.pre1912.i, %327 ]
  %1038 = phi i32 [ %1017, %1005 ], [ %.pre1914.i, %327 ]
  %1039 = phi i32 [ %1018, %1005 ], [ %.pre1916.i, %327 ]
  %1040 = phi i32 [ %1019, %1005 ], [ %.pre1918.i, %327 ]
  %1041 = phi ptr [ %1020, %1005 ], [ %.pre1920.i, %327 ]
  %1042 = phi ptr [ %1021, %1005 ], [ %.pre1922.i, %327 ]
  %1043 = phi ptr [ %1022, %1005 ], [ %.pre1924.i, %327 ]
  %.01174.i = phi i32 [ %.101184.i, %1005 ], [ %.pre1906.i, %327 ]
  %.11052.i = phi i32 [ %.131064.i, %1005 ], [ %.pre1888.i, %327 ]
  %.21031.i = phi i32 [ %.141043.i, %1005 ], [ %.pre1886.i, %327 ]
  %.31005.i = phi i32 [ %.151017.i, %1005 ], [ %.pre1884.i, %327 ]
  %.0983.i = phi i32 [ %.10993.i, %1005 ], [ %.pre1882.i, %327 ]
  %.4958.i = phi i32 [ %.19973.i, %1005 ], [ %.pre1880.i, %327 ]
  %.5.i = phi i32 [ %.23.i, %1005 ], [ %.pre.i36, %327 ]
  store i32 33, ptr %10, align 8, !tbaa !17
  %.promoted1664.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1044 = icmp sgt i32 %.promoted1664.i, 4
  br i1 %1044, label %.._crit_edge1667_crit_edge.i, label %.lr.ph1666.i

.._crit_edge1667_crit_edge.i:                     ; preds = %1026
  %.pre1980.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1667.i

.lr.ph1666.i:                                     ; preds = %1026
  %1045 = load ptr, ptr %6, align 8, !tbaa !12
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 12
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %.promoted1670.i = load i32, ptr %1046, align 8, !tbaa !68
  br label %1053

._crit_edge1667.i:                                ; preds = %1073, %.._crit_edge1667_crit_edge.i
  %1049 = phi i32 [ %.pre1980.i, %.._crit_edge1667_crit_edge.i ], [ %1063, %1073 ]
  %.lcssa1448.i = phi i32 [ %.promoted1664.i, %.._crit_edge1667_crit_edge.i ], [ %1064, %1073 ]
  %1050 = add nsw i32 %.lcssa1448.i, -5
  %1051 = lshr i32 %1049, %1050
  %1052 = and i32 %1051, 31
  store i32 %1050, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1075

1053:                                             ; preds = %1073, %.lr.ph1666.i
  %1054 = phi i32 [ %.promoted1670.i, %.lr.ph1666.i ], [ %1066, %1073 ]
  %1055 = phi i32 [ %.promoted1664.i, %.lr.ph1666.i ], [ %1064, %1073 ]
  %1056 = icmp eq i32 %1054, 0
  br i1 %1056, label %BZ2_decompress.exit, label %1057

1057:                                             ; preds = %1053
  %1058 = load i32, ptr %25, align 8, !tbaa !19
  %1059 = shl i32 %1058, 8
  %1060 = load ptr, ptr %1045, align 8, !tbaa !69
  %1061 = load i8, ptr %1060, align 1, !tbaa !32
  %1062 = zext i8 %1061 to i32
  %1063 = or disjoint i32 %1059, %1062
  store i32 %1063, ptr %25, align 8, !tbaa !19
  %1064 = add nsw i32 %1055, 8
  store i32 %1064, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 1
  store ptr %1065, ptr %1045, align 8, !tbaa !69
  %1066 = add i32 %1054, -1
  store i32 %1066, ptr %1046, align 8, !tbaa !68
  %1067 = load i32, ptr %1047, align 4, !tbaa !21
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %1047, align 4, !tbaa !21
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1057
  %1071 = load i32, ptr %1048, align 8, !tbaa !22
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %1048, align 8, !tbaa !22
  br label %1073

1073:                                             ; preds = %1070, %1057
  %1074 = icmp sgt i32 %1055, -4
  br i1 %1074, label %._crit_edge1667.i, label %1053

1075:                                             ; preds = %1213, %._crit_edge1667.i
  %1076 = phi i32 [ %1114, %1213 ], [ %1027, %._crit_edge1667.i ]
  %1077 = phi i32 [ %1115, %1213 ], [ %1028, %._crit_edge1667.i ]
  %1078 = phi i32 [ %1116, %1213 ], [ %1029, %._crit_edge1667.i ]
  %1079 = phi i32 [ %1117, %1213 ], [ %1030, %._crit_edge1667.i ]
  %1080 = phi i32 [ %1118, %1213 ], [ %1031, %._crit_edge1667.i ]
  %1081 = phi i32 [ %1119, %1213 ], [ %1032, %._crit_edge1667.i ]
  %1082 = phi i32 [ %1120, %1213 ], [ %1033, %._crit_edge1667.i ]
  %1083 = phi i32 [ %1121, %1213 ], [ %1034, %._crit_edge1667.i ]
  %1084 = phi i32 [ %1122, %1213 ], [ %1035, %._crit_edge1667.i ]
  %1085 = phi i32 [ %1123, %1213 ], [ %1036, %._crit_edge1667.i ]
  %1086 = phi i32 [ %1124, %1213 ], [ %1037, %._crit_edge1667.i ]
  %1087 = phi i32 [ %1125, %1213 ], [ %1038, %._crit_edge1667.i ]
  %1088 = phi i32 [ %1126, %1213 ], [ %1039, %._crit_edge1667.i ]
  %1089 = phi i32 [ %1127, %1213 ], [ %1040, %._crit_edge1667.i ]
  %1090 = phi ptr [ %1128, %1213 ], [ %1041, %._crit_edge1667.i ]
  %1091 = phi ptr [ %1129, %1213 ], [ %1042, %._crit_edge1667.i ]
  %1092 = phi ptr [ %1130, %1213 ], [ %1043, %._crit_edge1667.i ]
  %.111185.i = phi i32 [ %.11175.i, %1213 ], [ %1052, %._crit_edge1667.i ]
  %.141065.i = phi i32 [ %.21053.i, %1213 ], [ %.11052.i, %._crit_edge1667.i ]
  %.151044.i = phi i32 [ %.31032.i, %1213 ], [ %.21031.i, %._crit_edge1667.i ]
  %.161018.i = phi i32 [ %.41006.i, %1213 ], [ %.31005.i, %._crit_edge1667.i ]
  %.11994.i = phi i32 [ %.1984.i, %1213 ], [ %.0983.i, %._crit_edge1667.i ]
  %.20974.i = phi i32 [ %.5959.i, %1213 ], [ %.4958.i, %._crit_edge1667.i ]
  %.24.i = phi i32 [ %1218, %1213 ], [ 0, %._crit_edge1667.i ]
  %1093 = icmp slt i32 %.24.i, %.161018.i
  br i1 %1093, label %1094, label %1219

1094:                                             ; preds = %._crit_edge1681.i, %1075
  %1095 = phi i32 [ %1164, %._crit_edge1681.i ], [ %1076, %1075 ]
  %1096 = phi i32 [ %1165, %._crit_edge1681.i ], [ %1077, %1075 ]
  %1097 = phi i32 [ %1166, %._crit_edge1681.i ], [ %1078, %1075 ]
  %1098 = phi i32 [ %1167, %._crit_edge1681.i ], [ %1079, %1075 ]
  %1099 = phi i32 [ %1168, %._crit_edge1681.i ], [ %1080, %1075 ]
  %1100 = phi i32 [ %1169, %._crit_edge1681.i ], [ %1081, %1075 ]
  %1101 = phi i32 [ %1170, %._crit_edge1681.i ], [ %1082, %1075 ]
  %1102 = phi i32 [ %1171, %._crit_edge1681.i ], [ %1083, %1075 ]
  %1103 = phi i32 [ %1172, %._crit_edge1681.i ], [ %1084, %1075 ]
  %1104 = phi i32 [ %1173, %._crit_edge1681.i ], [ %1085, %1075 ]
  %1105 = phi i32 [ %1174, %._crit_edge1681.i ], [ %1086, %1075 ]
  %1106 = phi i32 [ %1175, %._crit_edge1681.i ], [ %1087, %1075 ]
  %1107 = phi i32 [ %1176, %._crit_edge1681.i ], [ %1088, %1075 ]
  %1108 = phi i32 [ %1177, %._crit_edge1681.i ], [ %1089, %1075 ]
  %1109 = phi ptr [ %1178, %._crit_edge1681.i ], [ %1090, %1075 ]
  %1110 = phi ptr [ %1179, %._crit_edge1681.i ], [ %1091, %1075 ]
  %1111 = phi ptr [ %1180, %._crit_edge1681.i ], [ %1092, %1075 ]
  %.121186.i = phi i32 [ %.131187.i, %._crit_edge1681.i ], [ %.111185.i, %1075 ]
  %.151066.i = phi i32 [ %.31054.i, %._crit_edge1681.i ], [ %.141065.i, %1075 ]
  %.161045.i = phi i32 [ %.41033.i, %._crit_edge1681.i ], [ %.151044.i, %1075 ]
  %.171019.i = phi i32 [ %.51007.i, %._crit_edge1681.i ], [ %.161018.i, %1075 ]
  %.12995.i = phi i32 [ %.2985.i, %._crit_edge1681.i ], [ %.11994.i, %1075 ]
  %.21975.i = phi i32 [ %.6960.i, %._crit_edge1681.i ], [ %.20974.i, %1075 ]
  %.25.i = phi i32 [ %.7.i, %._crit_edge1681.i ], [ %.24.i, %1075 ]
  %1112 = add i32 %.121186.i, -21
  %or.cond5.i = icmp ult i32 %1112, -20
  br i1 %or.cond5.i, label %BZ2_decompress.exit, label %1113

1113:                                             ; preds = %1094, %327
  %1114 = phi i32 [ %1095, %1094 ], [ %.pre1890.i, %327 ]
  %1115 = phi i32 [ %1096, %1094 ], [ %.pre1892.i, %327 ]
  %1116 = phi i32 [ %1097, %1094 ], [ %.pre1894.i, %327 ]
  %1117 = phi i32 [ %1098, %1094 ], [ %.pre1896.i, %327 ]
  %1118 = phi i32 [ %1099, %1094 ], [ %.pre1898.i, %327 ]
  %1119 = phi i32 [ %1100, %1094 ], [ %.pre1900.i, %327 ]
  %1120 = phi i32 [ %1101, %1094 ], [ %.pre1902.i, %327 ]
  %1121 = phi i32 [ %1102, %1094 ], [ %.pre1904.i, %327 ]
  %1122 = phi i32 [ %1103, %1094 ], [ %.pre1908.i, %327 ]
  %1123 = phi i32 [ %1104, %1094 ], [ %.pre1910.i, %327 ]
  %1124 = phi i32 [ %1105, %1094 ], [ %.pre1912.i, %327 ]
  %1125 = phi i32 [ %1106, %1094 ], [ %.pre1914.i, %327 ]
  %1126 = phi i32 [ %1107, %1094 ], [ %.pre1916.i, %327 ]
  %1127 = phi i32 [ %1108, %1094 ], [ %.pre1918.i, %327 ]
  %1128 = phi ptr [ %1109, %1094 ], [ %.pre1920.i, %327 ]
  %1129 = phi ptr [ %1110, %1094 ], [ %.pre1922.i, %327 ]
  %1130 = phi ptr [ %1111, %1094 ], [ %.pre1924.i, %327 ]
  %.11175.i = phi i32 [ %.121186.i, %1094 ], [ %.pre1906.i, %327 ]
  %.21053.i = phi i32 [ %.151066.i, %1094 ], [ %.pre1888.i, %327 ]
  %.31032.i = phi i32 [ %.161045.i, %1094 ], [ %.pre1886.i, %327 ]
  %.41006.i = phi i32 [ %.171019.i, %1094 ], [ %.pre1884.i, %327 ]
  %.1984.i = phi i32 [ %.12995.i, %1094 ], [ %.pre1882.i, %327 ]
  %.5959.i = phi i32 [ %.21975.i, %1094 ], [ %.pre1880.i, %327 ]
  %.6.i = phi i32 [ %.25.i, %1094 ], [ %.pre.i36, %327 ]
  store i32 34, ptr %10, align 8, !tbaa !17
  %.promoted1671.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1131 = icmp sgt i32 %.promoted1671.i, 0
  br i1 %1131, label %.._crit_edge1674_crit_edge.i, label %.lr.ph1673.i

.._crit_edge1674_crit_edge.i:                     ; preds = %1113
  %.pre1982.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1674.i

.lr.ph1673.i:                                     ; preds = %1113
  %1132 = load ptr, ptr %6, align 8, !tbaa !12
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 12
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %.promoted1677.i = load i32, ptr %1133, align 8, !tbaa !68
  br label %1141

._crit_edge1674.i:                                ; preds = %1161, %.._crit_edge1674_crit_edge.i
  %1136 = phi i32 [ %.pre1982.i, %.._crit_edge1674_crit_edge.i ], [ %1151, %1161 ]
  %.lcssa1444.i = phi i32 [ %.promoted1671.i, %.._crit_edge1674_crit_edge.i ], [ %1152, %1161 ]
  %1137 = add nsw i32 %.lcssa1444.i, -1
  store i32 %1137, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1138 = shl nuw i32 1, %1137
  %1139 = and i32 %1138, %1136
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1213, label %1163

1141:                                             ; preds = %1161, %.lr.ph1673.i
  %1142 = phi i32 [ %.promoted1677.i, %.lr.ph1673.i ], [ %1154, %1161 ]
  %1143 = phi i32 [ %.promoted1671.i, %.lr.ph1673.i ], [ %1152, %1161 ]
  %1144 = icmp eq i32 %1142, 0
  br i1 %1144, label %BZ2_decompress.exit, label %1145

1145:                                             ; preds = %1141
  %1146 = load i32, ptr %25, align 8, !tbaa !19
  %1147 = shl i32 %1146, 8
  %1148 = load ptr, ptr %1132, align 8, !tbaa !69
  %1149 = load i8, ptr %1148, align 1, !tbaa !32
  %1150 = zext i8 %1149 to i32
  %1151 = or disjoint i32 %1147, %1150
  store i32 %1151, ptr %25, align 8, !tbaa !19
  %1152 = add nsw i32 %1143, 8
  store i32 %1152, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1153 = getelementptr inbounds nuw i8, ptr %1148, i64 1
  store ptr %1153, ptr %1132, align 8, !tbaa !69
  %1154 = add i32 %1142, -1
  store i32 %1154, ptr %1133, align 8, !tbaa !68
  %1155 = load i32, ptr %1134, align 4, !tbaa !21
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %1134, align 4, !tbaa !21
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1145
  %1159 = load i32, ptr %1135, align 8, !tbaa !22
  %1160 = add i32 %1159, 1
  store i32 %1160, ptr %1135, align 8, !tbaa !22
  br label %1161

1161:                                             ; preds = %1158, %1145
  %1162 = icmp sgt i32 %1143, -8
  br i1 %1162, label %._crit_edge1674.i, label %1141

1163:                                             ; preds = %._crit_edge1674.i, %._crit_edge1983.i
  %1164 = phi i32 [ %.pre1890.i, %._crit_edge1983.i ], [ %1114, %._crit_edge1674.i ]
  %1165 = phi i32 [ %.pre1892.i, %._crit_edge1983.i ], [ %1115, %._crit_edge1674.i ]
  %1166 = phi i32 [ %.pre1894.i, %._crit_edge1983.i ], [ %1116, %._crit_edge1674.i ]
  %1167 = phi i32 [ %.pre1896.i, %._crit_edge1983.i ], [ %1117, %._crit_edge1674.i ]
  %1168 = phi i32 [ %.pre1898.i, %._crit_edge1983.i ], [ %1118, %._crit_edge1674.i ]
  %1169 = phi i32 [ %.pre1900.i, %._crit_edge1983.i ], [ %1119, %._crit_edge1674.i ]
  %1170 = phi i32 [ %.pre1902.i, %._crit_edge1983.i ], [ %1120, %._crit_edge1674.i ]
  %1171 = phi i32 [ %.pre1904.i, %._crit_edge1983.i ], [ %1121, %._crit_edge1674.i ]
  %1172 = phi i32 [ %.pre1908.i, %._crit_edge1983.i ], [ %1122, %._crit_edge1674.i ]
  %1173 = phi i32 [ %.pre1910.i, %._crit_edge1983.i ], [ %1123, %._crit_edge1674.i ]
  %1174 = phi i32 [ %.pre1912.i, %._crit_edge1983.i ], [ %1124, %._crit_edge1674.i ]
  %1175 = phi i32 [ %.pre1914.i, %._crit_edge1983.i ], [ %1125, %._crit_edge1674.i ]
  %1176 = phi i32 [ %.pre1916.i, %._crit_edge1983.i ], [ %1126, %._crit_edge1674.i ]
  %1177 = phi i32 [ %.pre1918.i, %._crit_edge1983.i ], [ %1127, %._crit_edge1674.i ]
  %1178 = phi ptr [ %.pre1920.i, %._crit_edge1983.i ], [ %1128, %._crit_edge1674.i ]
  %1179 = phi ptr [ %.pre1922.i, %._crit_edge1983.i ], [ %1129, %._crit_edge1674.i ]
  %1180 = phi ptr [ %.pre1924.i, %._crit_edge1983.i ], [ %1130, %._crit_edge1674.i ]
  %.promoted1678.i = phi i32 [ %.promoted1678.pre.i, %._crit_edge1983.i ], [ %1137, %._crit_edge1674.i ]
  %.21176.i = phi i32 [ %.pre1906.i, %._crit_edge1983.i ], [ %.11175.i, %._crit_edge1674.i ]
  %.31054.i = phi i32 [ %.pre1888.i, %._crit_edge1983.i ], [ %.21053.i, %._crit_edge1674.i ]
  %.41033.i = phi i32 [ %.pre1886.i, %._crit_edge1983.i ], [ %.31032.i, %._crit_edge1674.i ]
  %.51007.i = phi i32 [ %.pre1884.i, %._crit_edge1983.i ], [ %.41006.i, %._crit_edge1674.i ]
  %.2985.i = phi i32 [ %.pre1882.i, %._crit_edge1983.i ], [ %.1984.i, %._crit_edge1674.i ]
  %.6960.i = phi i32 [ %.pre1880.i, %._crit_edge1983.i ], [ %.5959.i, %._crit_edge1674.i ]
  %.7.i = phi i32 [ %.pre.i36, %._crit_edge1983.i ], [ %.6.i, %._crit_edge1674.i ]
  store i32 35, ptr %10, align 8, !tbaa !17
  %1181 = icmp sgt i32 %.promoted1678.i, 0
  br i1 %1181, label %.._crit_edge1681_crit_edge.i, label %.lr.ph1680.i

.._crit_edge1681_crit_edge.i:                     ; preds = %1163
  %.pre1987.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1681.i

.lr.ph1680.i:                                     ; preds = %1163
  %1182 = load ptr, ptr %6, align 8, !tbaa !12
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 12
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %.promoted1684.i = load i32, ptr %1183, align 8, !tbaa !68
  br label %1191

._crit_edge1681.i:                                ; preds = %1211, %.._crit_edge1681_crit_edge.i
  %1186 = phi i32 [ %.pre1987.i, %.._crit_edge1681_crit_edge.i ], [ %1201, %1211 ]
  %.lcssa1440.i = phi i32 [ %.promoted1678.i, %.._crit_edge1681_crit_edge.i ], [ %1202, %1211 ]
  %1187 = add nsw i32 %.lcssa1440.i, -1
  store i32 %1187, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1188 = shl nuw i32 1, %1187
  %1189 = and i32 %1188, %1186
  %1190 = icmp eq i32 %1189, 0
  %.131187.v.i = select i1 %1190, i32 1, i32 -1
  %.131187.i = add nsw i32 %.131187.v.i, %.21176.i
  br label %1094

1191:                                             ; preds = %1211, %.lr.ph1680.i
  %1192 = phi i32 [ %.promoted1684.i, %.lr.ph1680.i ], [ %1204, %1211 ]
  %1193 = phi i32 [ %.promoted1678.i, %.lr.ph1680.i ], [ %1202, %1211 ]
  %1194 = icmp eq i32 %1192, 0
  br i1 %1194, label %BZ2_decompress.exit, label %1195

1195:                                             ; preds = %1191
  %1196 = load i32, ptr %25, align 8, !tbaa !19
  %1197 = shl i32 %1196, 8
  %1198 = load ptr, ptr %1182, align 8, !tbaa !69
  %1199 = load i8, ptr %1198, align 1, !tbaa !32
  %1200 = zext i8 %1199 to i32
  %1201 = or disjoint i32 %1197, %1200
  store i32 %1201, ptr %25, align 8, !tbaa !19
  %1202 = add nsw i32 %1193, 8
  store i32 %1202, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1203 = getelementptr inbounds nuw i8, ptr %1198, i64 1
  store ptr %1203, ptr %1182, align 8, !tbaa !69
  %1204 = add i32 %1192, -1
  store i32 %1204, ptr %1183, align 8, !tbaa !68
  %1205 = load i32, ptr %1184, align 4, !tbaa !21
  %1206 = add i32 %1205, 1
  store i32 %1206, ptr %1184, align 4, !tbaa !21
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1195
  %1209 = load i32, ptr %1185, align 8, !tbaa !22
  %1210 = add i32 %1209, 1
  store i32 %1210, ptr %1185, align 8, !tbaa !22
  br label %1211

1211:                                             ; preds = %1208, %1195
  %1212 = icmp sgt i32 %1193, -8
  br i1 %1212, label %._crit_edge1681.i, label %1191

1213:                                             ; preds = %._crit_edge1674.i
  %1214 = trunc i32 %.11175.i to i8
  %1215 = sext i32 %.1984.i to i64
  %1216 = sext i32 %.6.i to i64
  %1217 = getelementptr inbounds [6 x [258 x i8]], ptr %32, i64 0, i64 %1215, i64 %1216
  store i8 %1214, ptr %1217, align 1, !tbaa !32
  %1218 = add nsw i32 %.6.i, 1
  br label %1075

1219:                                             ; preds = %1075
  %1220 = add nsw i32 %.11994.i, 1
  br label %1005

.preheader1418.i:                                 ; preds = %CreateDecodeTables.exit.i, %.preheader1418.lr.ph.i
  %indvars.iv1782.i = phi i64 [ 0, %.preheader1418.lr.ph.i ], [ %indvars.iv.next1783.i, %CreateDecodeTables.exit.i ]
  %1221 = mul nuw nsw i64 %indvars.iv1782.i, 1032
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1221
  br i1 %1025, label %.preheader68.i.thread.i, label %.lr.ph1563.i

.preheader68.i.thread.i:                          ; preds = %.preheader1418.i
  %1222 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %indvars.iv1782.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1222, i8 0, i64 92, i1 false), !tbaa !38
  br label %.preheader66.i.i

.lr.ph1563.i:                                     ; preds = %.preheader1418.i, %.lr.ph1563.i
  %indvars.iv1776.i = phi i64 [ %indvars.iv.next1777.i, %.lr.ph1563.i ], [ 0, %.preheader1418.i ]
  %.09411562.i = phi i32 [ %.1.i, %.lr.ph1563.i ], [ 32, %.preheader1418.i ]
  %.09441561.i = phi i32 [ %spec.select.i, %.lr.ph1563.i ], [ 0, %.preheader1418.i ]
  %1223 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %32, i64 0, i64 %indvars.iv1782.i, i64 %indvars.iv1776.i
  %1224 = load i8, ptr %1223, align 1, !tbaa !32
  %1225 = zext i8 %1224 to i32
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.09441561.i, i32 %1225)
  %.1.i = tail call i32 @llvm.umin.i32(i32 %.09411562.i, i32 %1225)
  %indvars.iv.next1777.i = add nuw nsw i64 %indvars.iv1776.i, 1
  %exitcond1781.not.i = icmp eq i64 %indvars.iv.next1777.i, %wide.trip.count.i.i
  br i1 %exitcond1781.not.i, label %.preheader69.lr.ph.i.i, label %.lr.ph1563.i

.preheader69.lr.ph.i.i:                           ; preds = %.lr.ph1563.i
  %1226 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %35, i64 0, i64 %indvars.iv1782.i
  %1227 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %32, i64 0, i64 %indvars.iv1782.i
  br label %.preheader69.us.i.i

.preheader69.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader69.lr.ph.i.i
  %.05774.us.i.i = phi i32 [ %1239, %._crit_edge.us.i.i ], [ %.1.i, %.preheader69.lr.ph.i.i ]
  %.05873.us.i.i = phi i32 [ %.260.us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader69.lr.ph.i.i ]
  br label %1228

1228:                                             ; preds = %1238, %.preheader69.us.i.i
  %indvars.iv.i1381.i = phi i64 [ 0, %.preheader69.us.i.i ], [ %indvars.iv.next.i1382.i, %1238 ]
  %.15970.us.i.i = phi i32 [ %.05873.us.i.i, %.preheader69.us.i.i ], [ %.260.us.i.i, %1238 ]
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 %indvars.iv.i1381.i
  %1230 = load i8, ptr %1229, align 1, !tbaa !32
  %1231 = zext i8 %1230 to i32
  %1232 = icmp eq i32 %.05774.us.i.i, %1231
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1228
  %1234 = sext i32 %.15970.us.i.i to i64
  %1235 = getelementptr inbounds i32, ptr %1226, i64 %1234
  %1236 = trunc nuw nsw i64 %indvars.iv.i1381.i to i32
  store i32 %1236, ptr %1235, align 4, !tbaa !38
  %1237 = add nsw i32 %.15970.us.i.i, 1
  br label %1238

1238:                                             ; preds = %1233, %1228
  %.260.us.i.i = phi i32 [ %1237, %1233 ], [ %.15970.us.i.i, %1228 ]
  %indvars.iv.next.i1382.i = add nuw nsw i64 %indvars.iv.i1381.i, 1
  %exitcond.not.i1383.i = icmp eq i64 %indvars.iv.next.i1382.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i1383.i, label %._crit_edge.us.i.i, label %1228

._crit_edge.us.i.i:                               ; preds = %1238
  %1239 = add nuw nsw i32 %.05774.us.i.i, 1
  %exitcond88.not.i.i = icmp eq i32 %.05774.us.i.i, %spec.select.i
  br i1 %exitcond88.not.i.i, label %.preheader68.i.i, label %.preheader69.us.i.i

.preheader68.i.i:                                 ; preds = %._crit_edge.us.i.i
  %1240 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %indvars.iv1782.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1240, i8 0, i64 92, i1 false), !tbaa !38
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1240, i64 4
  br label %.lr.ph.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader68.i.thread.i
  %.0941.lcssa2004.i = phi i32 [ 32, %.preheader68.i.thread.i ], [ %.1.i, %.lr.ph.i.i ]
  %.0944.lcssa2002.i = phi i32 [ 0, %.preheader68.i.thread.i ], [ %spec.select.i, %.lr.ph.i.i ]
  %1241 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %indvars.iv1782.i
  %load_initial = load i32, ptr %gep, align 4
  br label %1247

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader68.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.lr.ph.i.i ], [ 0, %.preheader68.i.i ]
  %1242 = getelementptr inbounds nuw i8, ptr %1227, i64 %indvars.iv92.i.i
  %1243 = load i8, ptr %1242, align 1, !tbaa !32
  %1244 = zext i8 %1243 to i64
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %1244
  %1245 = load i32, ptr %gep.i.i, align 4, !tbaa !38
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %gep.i.i, align 4, !tbaa !38
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i
  br i1 %exitcond96.not.i.i, label %.preheader66.i.i, label %.lr.ph.i.i

1247:                                             ; preds = %1247, %.preheader66.i.i
  %store_forwarded = phi i32 [ %load_initial, %.preheader66.i.i ], [ %1250, %1247 ]
  %indvars.iv97.i.i = phi i64 [ 1, %.preheader66.i.i ], [ %indvars.iv.next98.i.i, %1247 ]
  %1248 = getelementptr i32, ptr %1241, i64 %indvars.iv97.i.i
  %1249 = load i32, ptr %1248, align 4, !tbaa !38
  %1250 = add nsw i32 %1249, %store_forwarded
  store i32 %1250, ptr %1248, align 4, !tbaa !38
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 23
  br i1 %exitcond100.not.i.i, label %.preheader65.preheader.i.i, label %1247

.preheader65.preheader.i.i:                       ; preds = %1247
  %1251 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %33, i64 0, i64 %indvars.iv1782.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1251, i8 0, i64 92, i1 false), !tbaa !38
  br i1 %1025, label %.preheader.i.i, label %.lr.ph82.preheader.i.i

.lr.ph82.preheader.i.i:                           ; preds = %.preheader65.preheader.i.i
  %1252 = zext nneg i32 %.0941.lcssa2004.i to i64
  %1253 = add nuw nsw i32 %.0944.lcssa2002.i, 1
  %wide.trip.count107.i.i = zext nneg i32 %1253 to i64
  %.phi.trans.insert1949.i = getelementptr inbounds nuw i32, ptr %1241, i64 %1252
  %.pre1950.i = load i32, ptr %.phi.trans.insert1949.i, align 4, !tbaa !38
  br label %.lr.ph82.i.i

.preheader.i.i:                                   ; preds = %.lr.ph82.i.i, %.preheader65.preheader.i.i
  %.not63.not83.i.i = icmp samesign ult i32 %.0941.lcssa2004.i, %.0944.lcssa2002.i
  br i1 %.not63.not83.i.i, label %.lr.ph85.preheader.i.i, label %CreateDecodeTables.exit.i

.lr.ph85.preheader.i.i:                           ; preds = %.preheader.i.i
  %1254 = zext nneg i32 %.0941.lcssa2004.i to i64
  %wide.trip.count112.i.i = zext nneg i32 %.0944.lcssa2002.i to i64
  br label %.lr.ph85.i.i

.lr.ph82.i.i:                                     ; preds = %.lr.ph82.i.i, %.lr.ph82.preheader.i.i
  %1255 = phi i32 [ %.pre1950.i, %.lr.ph82.preheader.i.i ], [ %1257, %.lr.ph82.i.i ]
  %indvars.iv104.i.i = phi i64 [ %1252, %.lr.ph82.preheader.i.i ], [ %indvars.iv.next105.i.i, %.lr.ph82.i.i ]
  %.081.i.i = phi i32 [ 0, %.lr.ph82.preheader.i.i ], [ %1262, %.lr.ph82.i.i ]
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %1256 = getelementptr inbounds nuw i32, ptr %1241, i64 %indvars.iv.next105.i.i
  %1257 = load i32, ptr %1256, align 4, !tbaa !38
  %1258 = sub nsw i32 %1257, %1255
  %1259 = add nsw i32 %1258, %.081.i.i
  %1260 = add nsw i32 %1259, -1
  %1261 = getelementptr inbounds nuw i32, ptr %1251, i64 %indvars.iv104.i.i
  store i32 %1260, ptr %1261, align 4, !tbaa !38
  %1262 = shl i32 %1259, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %.preheader.i.i, label %.lr.ph82.i.i

.lr.ph85.i.i:                                     ; preds = %.lr.ph85.i.i, %.lr.ph85.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %1254, %.lr.ph85.preheader.i.i ], [ %indvars.iv.next110.i.i, %.lr.ph85.i.i ]
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %1263 = getelementptr inbounds nuw i32, ptr %1251, i64 %indvars.iv109.i.i
  %1264 = load i32, ptr %1263, align 4, !tbaa !38
  %1265 = shl i32 %1264, 1
  %1266 = add i32 %1265, 2
  %1267 = getelementptr inbounds nuw i32, ptr %1241, i64 %indvars.iv.next110.i.i
  %1268 = load i32, ptr %1267, align 4, !tbaa !38
  %1269 = sub i32 %1266, %1268
  store i32 %1269, ptr %1267, align 4, !tbaa !38
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count112.i.i
  br i1 %exitcond113.not.i.i, label %CreateDecodeTables.exit.i, label %.lr.ph85.i.i

CreateDecodeTables.exit.i:                        ; preds = %.lr.ph85.i.i, %.preheader.i.i
  %1270 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %indvars.iv1782.i
  store i32 %.0941.lcssa2004.i, ptr %1270, align 4, !tbaa !38
  %indvars.iv.next1783.i = add nuw nsw i64 %indvars.iv1782.i, 1
  %exitcond1787.not.i = icmp eq i64 %indvars.iv.next1783.i, %wide.trip.count1786.i
  br i1 %exitcond1787.not.i, label %._crit_edge1568.i, label %.preheader1418.i

._crit_edge1568.i:                                ; preds = %CreateDecodeTables.exit.i, %.preheader1419.i
  %.13996.lcssa.i = phi i32 [ 0, %.preheader1419.i ], [ %.141043.i, %CreateDecodeTables.exit.i ]
  %1271 = load i32, ptr %28, align 8, !tbaa !71
  %1272 = load i32, ptr %18, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %37, i8 0, i64 1024, i1 false), !tbaa !38
  br label %.preheader1416.i

.preheader1416.i:                                 ; preds = %1280, %._crit_edge1568.i
  %indvars.iv1797.i = phi i64 [ 15, %._crit_edge1568.i ], [ %indvars.iv.next1798.i, %1280 ]
  %.010251574.i = phi i64 [ 4095, %._crit_edge1568.i ], [ %indvars.iv.next1794.i, %1280 ]
  %sext.i = shl i64 %.010251574.i, 32
  %1273 = ashr exact i64 %sext.i, 32
  %indvars.iv1797.tr.i = trunc i64 %indvars.iv1797.i to i32
  %1274 = shl i32 %indvars.iv1797.tr.i, 4
  br label %1275

1275:                                             ; preds = %1275, %.preheader1416.i
  %indvars.iv1793.i = phi i64 [ %1273, %.preheader1416.i ], [ %indvars.iv.next1794.i, %1275 ]
  %.010271571.i = phi i32 [ 15, %.preheader1416.i ], [ %1279, %1275 ]
  %1276 = add nuw nsw i32 %.010271571.i, %1274
  %1277 = trunc i32 %1276 to i8
  %1278 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %indvars.iv1793.i
  store i8 %1277, ptr %1278, align 1, !tbaa !32
  %indvars.iv.next1794.i = add nsw i64 %indvars.iv1793.i, -1
  %1279 = add nsw i32 %.010271571.i, -1
  %.not1994.i = icmp eq i32 %.010271571.i, 0
  br i1 %.not1994.i, label %1280, label %1275

1280:                                             ; preds = %1275
  %1281 = trunc nsw i64 %indvars.iv1793.i to i32
  %1282 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %indvars.iv1797.i
  store i32 %1281, ptr %1282, align 4, !tbaa !38
  %indvars.iv.next1798.i = add nsw i64 %indvars.iv1797.i, -1
  %.not1995.i = icmp eq i64 %indvars.iv1797.i, 0
  br i1 %.not1995.i, label %1283, label %.preheader1416.i

1283:                                             ; preds = %1280
  %1284 = mul nsw i32 %1272, 100000
  %1285 = add nsw i32 %1271, 1
  %1286 = icmp slt i32 %.131064.i, 1
  br i1 %1286, label %BZ2_decompress.exit, label %1287

1287:                                             ; preds = %1283
  %1288 = load i8, ptr %31, align 1, !tbaa !32
  %1289 = zext i8 %1288 to i64
  %1290 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %1289
  %1291 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %35, i64 0, i64 %1289
  %1292 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %33, i64 0, i64 %1289
  %1293 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %1289
  %1294 = load i32, ptr %1293, align 4, !tbaa !38
  %1295 = zext i8 %1288 to i32
  br label %1296

1296:                                             ; preds = %1287, %327
  %1297 = phi i32 [ %.pre1896.i, %327 ], [ %1009, %1287 ]
  %1298 = phi i32 [ %.pre1902.i, %327 ], [ %1012, %1287 ]
  %1299 = phi i32 [ %.pre1904.i, %327 ], [ %1013, %1287 ]
  %1300 = phi i32 [ %.pre1908.i, %327 ], [ %1014, %1287 ]
  %1301 = phi i32 [ %.pre1912.i, %327 ], [ %1016, %1287 ]
  %1302 = phi i32 [ %.pre1914.i, %327 ], [ %1017, %1287 ]
  %.01276.i = phi i32 [ %.pre1916.i, %327 ], [ %1295, %1287 ]
  %.01261.i = phi i32 [ %.pre1918.i, %327 ], [ %1294, %1287 ]
  %.01246.i = phi ptr [ %.pre1920.i, %327 ], [ %1292, %1287 ]
  %.01231.i = phi ptr [ %.pre1922.i, %327 ], [ %1290, %1287 ]
  %.01216.i = phi ptr [ %.pre1924.i, %327 ], [ %1291, %1287 ]
  %.01193.i = phi i32 [ %.pre1910.i, %327 ], [ %1294, %1287 ]
  %.31177.i = phi i32 [ %.pre1906.i, %327 ], [ %.101184.i, %1287 ]
  %.01137.i = phi i32 [ %.pre1900.i, %327 ], [ 0, %1287 ]
  %.01125.i = phi i32 [ %.pre1898.i, %327 ], [ %1284, %1287 ]
  %.01101.i = phi i32 [ %.pre1894.i, %327 ], [ 49, %1287 ]
  %.01086.i = phi i32 [ %.pre1892.i, %327 ], [ 0, %1287 ]
  %.01072.i = phi i32 [ %.pre1890.i, %327 ], [ %1285, %1287 ]
  %.41055.i = phi i32 [ %.pre1888.i, %327 ], [ %.131064.i, %1287 ]
  %.51034.i = phi i32 [ %.pre1886.i, %327 ], [ %.141043.i, %1287 ]
  %.61008.i = phi i32 [ %.pre1884.i, %327 ], [ %.151017.i, %1287 ]
  %.3986.i = phi i32 [ %.pre1882.i, %327 ], [ %.13996.lcssa.i, %1287 ]
  %.7961.i = phi i32 [ %.pre1880.i, %327 ], [ %.19973.i, %1287 ]
  %.8.i = phi i32 [ %.pre.i36, %327 ], [ 256, %1287 ]
  store i32 36, ptr %10, align 8, !tbaa !17
  %.promoted1575.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %.not13481576.i = icmp slt i32 %.promoted1575.i, %.01193.i
  br i1 %.not13481576.i, label %.lr.ph1578.i, label %.._crit_edge1579_crit_edge.i

.._crit_edge1579_crit_edge.i:                     ; preds = %1296
  %.pre1952.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1579.i

.lr.ph1578.i:                                     ; preds = %1296
  %1303 = load ptr, ptr %6, align 8, !tbaa !12
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 12
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %.promoted1582.i = load i32, ptr %1304, align 8, !tbaa !68
  br label %1312

._crit_edge1579.i:                                ; preds = %1332, %.._crit_edge1579_crit_edge.i
  %1307 = phi i32 [ %.pre1952.i, %.._crit_edge1579_crit_edge.i ], [ %1322, %1332 ]
  %.lcssa1482.i = phi i32 [ %.promoted1575.i, %.._crit_edge1579_crit_edge.i ], [ %1323, %1332 ]
  %1308 = sub nsw i32 %.lcssa1482.i, %.01193.i
  %1309 = lshr i32 %1307, %1308
  %notmask.i = shl nsw i32 -1, %.01193.i
  %1310 = xor i32 %notmask.i, -1
  %1311 = and i32 %1309, %1310
  store i32 %1308, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1333

1312:                                             ; preds = %1332, %.lr.ph1578.i
  %1313 = phi i32 [ %.promoted1582.i, %.lr.ph1578.i ], [ %1325, %1332 ]
  %1314 = phi i32 [ %.promoted1575.i, %.lr.ph1578.i ], [ %1323, %1332 ]
  %1315 = icmp eq i32 %1313, 0
  br i1 %1315, label %BZ2_decompress.exit, label %1316

1316:                                             ; preds = %1312
  %1317 = load i32, ptr %25, align 8, !tbaa !19
  %1318 = shl i32 %1317, 8
  %1319 = load ptr, ptr %1303, align 8, !tbaa !69
  %1320 = load i8, ptr %1319, align 1, !tbaa !32
  %1321 = zext i8 %1320 to i32
  %1322 = or disjoint i32 %1318, %1321
  store i32 %1322, ptr %25, align 8, !tbaa !19
  %1323 = add nsw i32 %1314, 8
  store i32 %1323, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1324 = getelementptr inbounds nuw i8, ptr %1319, i64 1
  store ptr %1324, ptr %1303, align 8, !tbaa !69
  %1325 = add i32 %1313, -1
  store i32 %1325, ptr %1304, align 8, !tbaa !68
  %1326 = load i32, ptr %1305, align 4, !tbaa !21
  %1327 = add i32 %1326, 1
  store i32 %1327, ptr %1305, align 4, !tbaa !21
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %1316
  %1330 = load i32, ptr %1306, align 8, !tbaa !22
  %1331 = add i32 %1330, 1
  store i32 %1331, ptr %1306, align 8, !tbaa !22
  br label %1332

1332:                                             ; preds = %1329, %1316
  %.not1348.i = icmp slt i32 %1323, %.01193.i
  br i1 %.not1348.i, label %1312, label %._crit_edge1579.i

1333:                                             ; preds = %._crit_edge1660.i, %._crit_edge1579.i
  %1334 = phi i32 [ %1346, %._crit_edge1660.i ], [ %1297, %._crit_edge1579.i ]
  %1335 = phi i32 [ %1347, %._crit_edge1660.i ], [ %1298, %._crit_edge1579.i ]
  %1336 = phi i32 [ %1348, %._crit_edge1660.i ], [ %1299, %._crit_edge1579.i ]
  %1337 = phi i32 [ %1349, %._crit_edge1660.i ], [ %1300, %._crit_edge1579.i ]
  %.promoted16571976.i = phi i32 [ %1356, %._crit_edge1660.i ], [ %1308, %._crit_edge1579.i ]
  %.61297.i = phi i32 [ %1358, %._crit_edge1660.i ], [ %1302, %._crit_edge1579.i ]
  %.81284.i = phi i32 [ %.11277.i, %._crit_edge1660.i ], [ %.01276.i, %._crit_edge1579.i ]
  %.81269.i = phi i32 [ %.11262.i, %._crit_edge1660.i ], [ %.01261.i, %._crit_edge1579.i ]
  %.81254.i = phi ptr [ %.11247.i, %._crit_edge1660.i ], [ %.01246.i, %._crit_edge1579.i ]
  %.81239.i = phi ptr [ %.11232.i, %._crit_edge1660.i ], [ %.01231.i, %._crit_edge1579.i ]
  %.81224.i = phi ptr [ %.11217.i, %._crit_edge1660.i ], [ %.01216.i, %._crit_edge1579.i ]
  %.61211.i = phi i32 [ %1360, %._crit_edge1660.i ], [ %1311, %._crit_edge1579.i ]
  %.71200.i = phi i32 [ %.11194.i, %._crit_edge1660.i ], [ %.01193.i, %._crit_edge1579.i ]
  %.141188.i = phi i32 [ %.41178.i, %._crit_edge1660.i ], [ %.31177.i, %._crit_edge1579.i ]
  %.71144.i = phi i32 [ %.11138.i, %._crit_edge1660.i ], [ %.01137.i, %._crit_edge1579.i ]
  %.71132.i = phi i32 [ %.11126.i, %._crit_edge1660.i ], [ %.01125.i, %._crit_edge1579.i ]
  %.81109.i = phi i32 [ %.11102.i, %._crit_edge1660.i ], [ %.01101.i, %._crit_edge1579.i ]
  %.81094.i = phi i32 [ %.11087.i, %._crit_edge1660.i ], [ %.01086.i, %._crit_edge1579.i ]
  %.71079.i = phi i32 [ %.11073.i, %._crit_edge1660.i ], [ %.01072.i, %._crit_edge1579.i ]
  %.161067.i = phi i32 [ %.51056.i, %._crit_edge1660.i ], [ %.41055.i, %._crit_edge1579.i ]
  %.171046.i = phi i32 [ %.61035.i, %._crit_edge1660.i ], [ %.51034.i, %._crit_edge1579.i ]
  %.181020.i = phi i32 [ %.71009.i, %._crit_edge1660.i ], [ %.61008.i, %._crit_edge1579.i ]
  %.14997.i = phi i32 [ %.4987.i, %._crit_edge1660.i ], [ %.3986.i, %._crit_edge1579.i ]
  %.22976.i = phi i32 [ %.8962.i, %._crit_edge1660.i ], [ %.7961.i, %._crit_edge1579.i ]
  %.28.i = phi i32 [ %.9.i, %._crit_edge1660.i ], [ %.8.i, %._crit_edge1579.i ]
  %1338 = icmp sgt i32 %.71200.i, 20
  br i1 %1338, label %BZ2_decompress.exit, label %1339

1339:                                             ; preds = %1333
  %1340 = sext i32 %.71200.i to i64
  %1341 = getelementptr inbounds i32, ptr %.81254.i, i64 %1340
  %1342 = load i32, ptr %1341, align 4, !tbaa !38
  %.not1349.i = icmp sgt i32 %.61211.i, %1342
  br i1 %.not1349.i, label %1343, label %1383

1343:                                             ; preds = %1339
  %1344 = add nsw i32 %.71200.i, 1
  br label %1345

1345:                                             ; preds = %1343, %._crit_edge1973.i
  %1346 = phi i32 [ %.pre1896.i, %._crit_edge1973.i ], [ %1334, %1343 ]
  %1347 = phi i32 [ %.pre1902.i, %._crit_edge1973.i ], [ %1335, %1343 ]
  %1348 = phi i32 [ %.pre1904.i, %._crit_edge1973.i ], [ %1336, %1343 ]
  %1349 = phi i32 [ %.pre1908.i, %._crit_edge1973.i ], [ %1337, %1343 ]
  %.promoted1657.i = phi i32 [ %.promoted1657.pre.i, %._crit_edge1973.i ], [ %.promoted16571976.i, %1343 ]
  %.01291.i = phi i32 [ %.pre1914.i, %._crit_edge1973.i ], [ %.61297.i, %1343 ]
  %.11277.i = phi i32 [ %.pre1916.i, %._crit_edge1973.i ], [ %.81284.i, %1343 ]
  %.11262.i = phi i32 [ %.pre1918.i, %._crit_edge1973.i ], [ %.81269.i, %1343 ]
  %.11247.i = phi ptr [ %.pre1920.i, %._crit_edge1973.i ], [ %.81254.i, %1343 ]
  %.11232.i = phi ptr [ %.pre1922.i, %._crit_edge1973.i ], [ %.81239.i, %1343 ]
  %.11217.i = phi ptr [ %.pre1924.i, %._crit_edge1973.i ], [ %.81224.i, %1343 ]
  %.01205.i = phi i32 [ %.pre1912.i, %._crit_edge1973.i ], [ %.61211.i, %1343 ]
  %.11194.i = phi i32 [ %.pre1910.i, %._crit_edge1973.i ], [ %1344, %1343 ]
  %.41178.i = phi i32 [ %.pre1906.i, %._crit_edge1973.i ], [ %.141188.i, %1343 ]
  %.11138.i = phi i32 [ %.pre1900.i, %._crit_edge1973.i ], [ %.71144.i, %1343 ]
  %.11126.i = phi i32 [ %.pre1898.i, %._crit_edge1973.i ], [ %.71132.i, %1343 ]
  %.11102.i = phi i32 [ %.pre1894.i, %._crit_edge1973.i ], [ %.81109.i, %1343 ]
  %.11087.i = phi i32 [ %.pre1892.i, %._crit_edge1973.i ], [ %.81094.i, %1343 ]
  %.11073.i = phi i32 [ %.pre1890.i, %._crit_edge1973.i ], [ %.71079.i, %1343 ]
  %.51056.i = phi i32 [ %.pre1888.i, %._crit_edge1973.i ], [ %.161067.i, %1343 ]
  %.61035.i = phi i32 [ %.pre1886.i, %._crit_edge1973.i ], [ %.171046.i, %1343 ]
  %.71009.i = phi i32 [ %.pre1884.i, %._crit_edge1973.i ], [ %.181020.i, %1343 ]
  %.4987.i = phi i32 [ %.pre1882.i, %._crit_edge1973.i ], [ %.14997.i, %1343 ]
  %.8962.i = phi i32 [ %.pre1880.i, %._crit_edge1973.i ], [ %.22976.i, %1343 ]
  %.9.i = phi i32 [ %.pre.i36, %._crit_edge1973.i ], [ %.28.i, %1343 ]
  store i32 37, ptr %10, align 8, !tbaa !17
  %1350 = icmp sgt i32 %.promoted1657.i, 0
  br i1 %1350, label %.._crit_edge1660_crit_edge.i, label %.lr.ph1659.i

.._crit_edge1660_crit_edge.i:                     ; preds = %1345
  %.pre1978.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1660.i

.lr.ph1659.i:                                     ; preds = %1345
  %1351 = load ptr, ptr %6, align 8, !tbaa !12
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1353 = getelementptr inbounds nuw i8, ptr %1351, i64 12
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %.promoted1663.i = load i32, ptr %1352, align 8, !tbaa !68
  br label %1361

._crit_edge1660.i:                                ; preds = %1381, %.._crit_edge1660_crit_edge.i
  %1355 = phi i32 [ %.pre1978.i, %.._crit_edge1660_crit_edge.i ], [ %1371, %1381 ]
  %.lcssa1452.i = phi i32 [ %.promoted1657.i, %.._crit_edge1660_crit_edge.i ], [ %1372, %1381 ]
  %1356 = add nsw i32 %.lcssa1452.i, -1
  %1357 = lshr i32 %1355, %1356
  %1358 = and i32 %1357, 1
  store i32 %1356, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1359 = shl i32 %.01205.i, 1
  %1360 = or disjoint i32 %1358, %1359
  br label %1333

1361:                                             ; preds = %1381, %.lr.ph1659.i
  %1362 = phi i32 [ %.promoted1663.i, %.lr.ph1659.i ], [ %1374, %1381 ]
  %1363 = phi i32 [ %.promoted1657.i, %.lr.ph1659.i ], [ %1372, %1381 ]
  %1364 = icmp eq i32 %1362, 0
  br i1 %1364, label %BZ2_decompress.exit, label %1365

1365:                                             ; preds = %1361
  %1366 = load i32, ptr %25, align 8, !tbaa !19
  %1367 = shl i32 %1366, 8
  %1368 = load ptr, ptr %1351, align 8, !tbaa !69
  %1369 = load i8, ptr %1368, align 1, !tbaa !32
  %1370 = zext i8 %1369 to i32
  %1371 = or disjoint i32 %1367, %1370
  store i32 %1371, ptr %25, align 8, !tbaa !19
  %1372 = add nsw i32 %1363, 8
  store i32 %1372, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1373 = getelementptr inbounds nuw i8, ptr %1368, i64 1
  store ptr %1373, ptr %1351, align 8, !tbaa !69
  %1374 = add i32 %1362, -1
  store i32 %1374, ptr %1352, align 8, !tbaa !68
  %1375 = load i32, ptr %1353, align 4, !tbaa !21
  %1376 = add i32 %1375, 1
  store i32 %1376, ptr %1353, align 4, !tbaa !21
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1365
  %1379 = load i32, ptr %1354, align 8, !tbaa !22
  %1380 = add i32 %1379, 1
  store i32 %1380, ptr %1354, align 8, !tbaa !22
  br label %1381

1381:                                             ; preds = %1378, %1365
  %1382 = icmp sgt i32 %1363, -8
  br i1 %1382, label %._crit_edge1660.i, label %1361

1383:                                             ; preds = %1339
  %1384 = getelementptr inbounds i32, ptr %.81239.i, i64 %1340
  %1385 = load i32, ptr %1384, align 4, !tbaa !38
  %1386 = sub nsw i32 %.61211.i, %1385
  %or.cond.i = icmp ugt i32 %1386, 257
  br i1 %or.cond.i, label %BZ2_decompress.exit, label %1387

1387:                                             ; preds = %1383
  %1388 = zext nneg i32 %1386 to i64
  %1389 = getelementptr inbounds nuw i32, ptr %.81224.i, i64 %1388
  %1390 = load i32, ptr %1389, align 4, !tbaa !38
  br label %.loopexit1403.i

.loopexit1403.i:                                  ; preds = %.preheader1405.i, %.preheader1402.i, %.loopexit1403.loopexit.i, %.loopexit1403.loopexit1720.i, %1745, %1387
  %1391 = phi i32 [ %1698, %1745 ], [ %1337, %1387 ], [ %1448, %.loopexit1403.loopexit1720.i ], [ %1448, %.loopexit1403.loopexit.i ], [ %1448, %.preheader1402.i ], [ %1448, %.preheader1405.i ]
  %.71298.i = phi i32 [ %.101301.i, %1745 ], [ %.61297.i, %1387 ], [ %.91300.i, %.loopexit1403.loopexit1720.i ], [ %.91300.i, %.loopexit1403.loopexit.i ], [ %.91300.i, %.preheader1402.i ], [ %.91300.i, %.preheader1405.i ]
  %.91285.i = phi i32 [ %.141290.i, %1745 ], [ %.81284.i, %1387 ], [ %.121288.i, %.loopexit1403.loopexit1720.i ], [ %.121288.i, %.loopexit1403.loopexit.i ], [ %.121288.i, %.preheader1402.i ], [ %.121288.i, %.preheader1405.i ]
  %.91270.i = phi i32 [ %.141275.i, %1745 ], [ %.81269.i, %1387 ], [ %.121273.i, %.loopexit1403.loopexit1720.i ], [ %.121273.i, %.loopexit1403.loopexit.i ], [ %.121273.i, %.preheader1402.i ], [ %.121273.i, %.preheader1405.i ]
  %.91255.i = phi ptr [ %.141260.i, %1745 ], [ %.81254.i, %1387 ], [ %.121258.i, %.loopexit1403.loopexit1720.i ], [ %.121258.i, %.loopexit1403.loopexit.i ], [ %.121258.i, %.preheader1402.i ], [ %.121258.i, %.preheader1405.i ]
  %.91240.i = phi ptr [ %.141245.i, %1745 ], [ %.81239.i, %1387 ], [ %.121243.i, %.loopexit1403.loopexit1720.i ], [ %.121243.i, %.loopexit1403.loopexit.i ], [ %.121243.i, %.preheader1402.i ], [ %.121243.i, %.preheader1405.i ]
  %.91225.i = phi ptr [ %.141230.i, %1745 ], [ %.81224.i, %1387 ], [ %.121228.i, %.loopexit1403.loopexit1720.i ], [ %.121228.i, %.loopexit1403.loopexit.i ], [ %.121228.i, %.preheader1402.i ], [ %.121228.i, %.preheader1405.i ]
  %.71212.i = phi i32 [ %.101215.i, %1745 ], [ %.61211.i, %1387 ], [ %.91214.i, %.loopexit1403.loopexit1720.i ], [ %.91214.i, %.loopexit1403.loopexit.i ], [ %.91214.i, %.preheader1402.i ], [ %.91214.i, %.preheader1405.i ]
  %.81201.i = phi i32 [ %.111204.i, %1745 ], [ %.71200.i, %1387 ], [ %.101203.i, %.loopexit1403.loopexit1720.i ], [ %.101203.i, %.loopexit1403.loopexit.i ], [ %.101203.i, %.preheader1402.i ], [ %.101203.i, %.preheader1405.i ]
  %.151189.i = phi i32 [ %.181192.i, %1745 ], [ %.141188.i, %1387 ], [ %.171191.i, %.loopexit1403.loopexit1720.i ], [ %.171191.i, %.loopexit1403.loopexit.i ], [ %.171191.i, %.preheader1402.i ], [ %.171191.i, %.preheader1405.i ]
  %.51170.i = phi i32 [ %.81173.i, %1745 ], [ %1336, %1387 ], [ %.71172.i, %.loopexit1403.loopexit1720.i ], [ %.71172.i, %.loopexit1403.loopexit.i ], [ %.71172.i, %.preheader1402.i ], [ %.71172.i, %.preheader1405.i ]
  %.51157.i = phi i32 [ %.121164.i, %1745 ], [ %1335, %1387 ], [ %1523, %.loopexit1403.loopexit1720.i ], [ %1529, %.loopexit1403.loopexit.i ], [ %1501, %.preheader1402.i ], [ %1501, %.preheader1405.i ]
  %.81145.i = phi i32 [ %.141151.i, %1745 ], [ %.71144.i, %1387 ], [ %1532, %.loopexit1403.loopexit1720.i ], [ %1531, %.loopexit1403.loopexit.i ], [ %.101147.i, %.preheader1402.i ], [ %.101147.i, %.preheader1405.i ]
  %.81133.i = phi i32 [ %.111136.i, %1745 ], [ %.71132.i, %1387 ], [ %.101135.i, %.loopexit1403.loopexit1720.i ], [ %.101135.i, %.loopexit1403.loopexit.i ], [ %.101135.i, %.preheader1402.i ], [ %.101135.i, %.preheader1405.i ]
  %.51121.i = phi i32 [ %1748, %1745 ], [ %1390, %1387 ], [ %1498, %.loopexit1403.loopexit1720.i ], [ %1498, %.loopexit1403.loopexit.i ], [ %1498, %.preheader1402.i ], [ %1498, %.preheader1405.i ]
  %.91110.i = phi i32 [ %.141115.i, %1745 ], [ %.81109.i, %1387 ], [ %.121113.i, %.loopexit1403.loopexit1720.i ], [ %.121113.i, %.loopexit1403.loopexit.i ], [ %.121113.i, %.preheader1402.i ], [ %.121113.i, %.preheader1405.i ]
  %.91095.i = phi i32 [ %.141100.i, %1745 ], [ %.81094.i, %1387 ], [ %.121098.i, %.loopexit1403.loopexit1720.i ], [ %.121098.i, %.loopexit1403.loopexit.i ], [ %.121098.i, %.preheader1402.i ], [ %.121098.i, %.preheader1405.i ]
  %.81080.i = phi i32 [ %.111083.i, %1745 ], [ %.71079.i, %1387 ], [ %.101082.i, %.loopexit1403.loopexit1720.i ], [ %.101082.i, %.loopexit1403.loopexit.i ], [ %.101082.i, %.preheader1402.i ], [ %.101082.i, %.preheader1405.i ]
  %.171068.i = phi i32 [ %.201071.i, %1745 ], [ %.161067.i, %1387 ], [ %.191070.i, %.loopexit1403.loopexit1720.i ], [ %.191070.i, %.loopexit1403.loopexit.i ], [ %.191070.i, %.preheader1402.i ], [ %.191070.i, %.preheader1405.i ]
  %.181047.i = phi i32 [ %.211050.i, %1745 ], [ %.171046.i, %1387 ], [ %.201049.i, %.loopexit1403.loopexit1720.i ], [ %.201049.i, %.loopexit1403.loopexit.i ], [ %.201049.i, %.preheader1402.i ], [ %.201049.i, %.preheader1405.i ]
  %.191021.i = phi i32 [ %.221024.i, %1745 ], [ %.181020.i, %1387 ], [ %.211023.i, %.loopexit1403.loopexit1720.i ], [ %.211023.i, %.loopexit1403.loopexit.i ], [ %.211023.i, %.preheader1402.i ], [ %.211023.i, %.preheader1405.i ]
  %.15998.i = phi i32 [ %.181001.i, %1745 ], [ %.14997.i, %1387 ], [ %.171000.i, %.loopexit1403.loopexit1720.i ], [ %.171000.i, %.loopexit1403.loopexit.i ], [ %.171000.i, %.preheader1402.i ], [ %.171000.i, %.preheader1405.i ]
  %.23977.i = phi i32 [ %.26980.i, %1745 ], [ %.22976.i, %1387 ], [ %.25979.i, %.loopexit1403.loopexit1720.i ], [ %.25979.i, %.loopexit1403.loopexit.i ], [ %.25979.i, %.preheader1402.i ], [ %.25979.i, %.preheader1405.i ]
  %.29.i = phi i32 [ %.32.i, %1745 ], [ %.28.i, %1387 ], [ %.31.i, %.loopexit1403.loopexit1720.i ], [ %.31.i, %.loopexit1403.loopexit.i ], [ %.31.i, %.preheader1402.i ], [ %.31.i, %.preheader1405.i ]
  %1392 = icmp eq i32 %.51121.i, %.81080.i
  br i1 %1392, label %1749, label %1393

1393:                                             ; preds = %.loopexit1403.i
  %or.cond7.i = icmp ult i32 %.51121.i, 2
  br i1 %or.cond7.i, label %1394, label %1533

1394:                                             ; preds = %1495, %1393
  %1395 = phi i32 [ %1448, %1495 ], [ %1391, %1393 ]
  %.81299.i = phi i32 [ %.91300.i, %1495 ], [ %.71298.i, %1393 ]
  %.101286.i = phi i32 [ %.121288.i, %1495 ], [ %.91285.i, %1393 ]
  %.101271.i = phi i32 [ %.121273.i, %1495 ], [ %.91270.i, %1393 ]
  %.101256.i = phi ptr [ %.121258.i, %1495 ], [ %.91255.i, %1393 ]
  %.101241.i = phi ptr [ %.121243.i, %1495 ], [ %.91240.i, %1393 ]
  %.101226.i = phi ptr [ %.121228.i, %1495 ], [ %.91225.i, %1393 ]
  %.81213.i = phi i32 [ %.91214.i, %1495 ], [ %.71212.i, %1393 ]
  %.91202.i = phi i32 [ %.101203.i, %1495 ], [ %.81201.i, %1393 ]
  %.161190.i = phi i32 [ %.171191.i, %1495 ], [ %.151189.i, %1393 ]
  %.61171.i = phi i32 [ %.71172.i, %1495 ], [ 1, %1393 ]
  %.61158.i = phi i32 [ %.81160.i, %1495 ], [ -1, %1393 ]
  %.91146.i = phi i32 [ %.101147.i, %1495 ], [ %.81145.i, %1393 ]
  %.91134.i = phi i32 [ %.101135.i, %1495 ], [ %.81133.i, %1393 ]
  %.61122.i = phi i32 [ %1498, %1495 ], [ %.51121.i, %1393 ]
  %.101111.i = phi i32 [ %.121113.i, %1495 ], [ %.91110.i, %1393 ]
  %.101096.i = phi i32 [ %.121098.i, %1495 ], [ %.91095.i, %1393 ]
  %.91081.i = phi i32 [ %.101082.i, %1495 ], [ %.81080.i, %1393 ]
  %.181069.i = phi i32 [ %.191070.i, %1495 ], [ %.171068.i, %1393 ]
  %.191048.i = phi i32 [ %.201049.i, %1495 ], [ %.181047.i, %1393 ]
  %.201022.i = phi i32 [ %.211023.i, %1495 ], [ %.191021.i, %1393 ]
  %.16999.i = phi i32 [ %.171000.i, %1495 ], [ %.15998.i, %1393 ]
  %.24978.i = phi i32 [ %.25979.i, %1495 ], [ %.23977.i, %1393 ]
  %.30.i = phi i32 [ %.31.i, %1495 ], [ %.29.i, %1393 ]
  %1396 = icmp sgt i32 %.61171.i, 2097151
  br i1 %1396, label %BZ2_decompress.exit, label %1397

1397:                                             ; preds = %1394
  %switch.not.not.i = icmp eq i32 %.61122.i, 0
  %1398 = shl nsw i32 %.61171.i, 1
  %.71159.v.i = select i1 %switch.not.not.i, i32 %.61171.i, i32 %1398
  %.71159.i = add nsw i32 %.71159.v.i, %.61158.i
  %1399 = icmp eq i32 %.101111.i, 0
  br i1 %1399, label %1400, label %1413

1400:                                             ; preds = %1397
  %1401 = add nsw i32 %.101096.i, 1
  %.not1357.i = icmp slt i32 %1401, %.181069.i
  br i1 %.not1357.i, label %1402, label %BZ2_decompress.exit

1402:                                             ; preds = %1400
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [18002 x i8], ptr %31, i64 0, i64 %1403
  %1405 = load i8, ptr %1404, align 1, !tbaa !32
  %1406 = zext i8 %1405 to i32
  %1407 = zext i8 %1405 to i64
  %1408 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !38
  %1410 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %33, i64 0, i64 %1407
  %1411 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %35, i64 0, i64 %1407
  %1412 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %1407
  br label %1413

1413:                                             ; preds = %1402, %1397
  %.111287.i = phi i32 [ %1406, %1402 ], [ %.101286.i, %1397 ]
  %.111272.i = phi i32 [ %1409, %1402 ], [ %.101271.i, %1397 ]
  %.111257.i = phi ptr [ %1410, %1402 ], [ %.101256.i, %1397 ]
  %.111242.i = phi ptr [ %1412, %1402 ], [ %.101241.i, %1397 ]
  %.111227.i = phi ptr [ %1411, %1402 ], [ %.101226.i, %1397 ]
  %.111112.i = phi i32 [ 50, %1402 ], [ %.101111.i, %1397 ]
  %.111097.i = phi i32 [ %1401, %1402 ], [ %.101096.i, %1397 ]
  %1414 = add nsw i32 %.111112.i, -1
  br label %1415

1415:                                             ; preds = %1413, %327
  %1416 = phi i32 [ %1395, %1413 ], [ %.pre1908.i, %327 ]
  %.11292.i = phi i32 [ %.81299.i, %1413 ], [ %.pre1914.i, %327 ]
  %.21278.i = phi i32 [ %.111287.i, %1413 ], [ %.pre1916.i, %327 ]
  %.21263.i = phi i32 [ %.111272.i, %1413 ], [ %.pre1918.i, %327 ]
  %.21248.i = phi ptr [ %.111257.i, %1413 ], [ %.pre1920.i, %327 ]
  %.21233.i = phi ptr [ %.111242.i, %1413 ], [ %.pre1922.i, %327 ]
  %.21218.i = phi ptr [ %.111227.i, %1413 ], [ %.pre1924.i, %327 ]
  %.11206.i = phi i32 [ %.81213.i, %1413 ], [ %.pre1912.i, %327 ]
  %.21195.i = phi i32 [ %.111272.i, %1413 ], [ %.pre1910.i, %327 ]
  %.51179.i = phi i32 [ %.161190.i, %1413 ], [ %.pre1906.i, %327 ]
  %.01165.i = phi i32 [ %1398, %1413 ], [ %.pre1904.i, %327 ]
  %.01152.i = phi i32 [ %.71159.i, %1413 ], [ %.pre1902.i, %327 ]
  %.21139.i = phi i32 [ %.91146.i, %1413 ], [ %.pre1900.i, %327 ]
  %.21127.i = phi i32 [ %.91134.i, %1413 ], [ %.pre1898.i, %327 ]
  %.01116.i = phi i32 [ %.61122.i, %1413 ], [ %.pre1896.i, %327 ]
  %.21103.i = phi i32 [ %1414, %1413 ], [ %.pre1894.i, %327 ]
  %.21088.i = phi i32 [ %.111097.i, %1413 ], [ %.pre1892.i, %327 ]
  %.21074.i = phi i32 [ %.91081.i, %1413 ], [ %.pre1890.i, %327 ]
  %.61057.i = phi i32 [ %.181069.i, %1413 ], [ %.pre1888.i, %327 ]
  %.71036.i = phi i32 [ %.191048.i, %1413 ], [ %.pre1886.i, %327 ]
  %.81010.i = phi i32 [ %.201022.i, %1413 ], [ %.pre1884.i, %327 ]
  %.5988.i = phi i32 [ %.16999.i, %1413 ], [ %.pre1882.i, %327 ]
  %.9963.i = phi i32 [ %.24978.i, %1413 ], [ %.pre1880.i, %327 ]
  %.10.i = phi i32 [ %.30.i, %1413 ], [ %.pre.i36, %327 ]
  store i32 38, ptr %10, align 8, !tbaa !17
  %.promoted1619.i = load i32, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %.not13581620.i = icmp slt i32 %.promoted1619.i, %.21195.i
  br i1 %.not13581620.i, label %.lr.ph1622.i, label %.._crit_edge1623_crit_edge.i

.._crit_edge1623_crit_edge.i:                     ; preds = %1415
  %.pre1962.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1623.i

.lr.ph1622.i:                                     ; preds = %1415
  %1417 = load ptr, ptr %6, align 8, !tbaa !12
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 12
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %.promoted1626.i = load i32, ptr %1418, align 8, !tbaa !68
  br label %1426

._crit_edge1623.i:                                ; preds = %1446, %.._crit_edge1623_crit_edge.i
  %1421 = phi i32 [ %.pre1962.i, %.._crit_edge1623_crit_edge.i ], [ %1436, %1446 ]
  %.lcssa1469.i = phi i32 [ %.promoted1619.i, %.._crit_edge1623_crit_edge.i ], [ %1437, %1446 ]
  %1422 = sub nsw i32 %.lcssa1469.i, %.21195.i
  %1423 = lshr i32 %1421, %1422
  %notmask1359.i = shl nsw i32 -1, %.21195.i
  %1424 = xor i32 %notmask1359.i, -1
  %1425 = and i32 %1423, %1424
  store i32 %1422, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  br label %1447

1426:                                             ; preds = %1446, %.lr.ph1622.i
  %1427 = phi i32 [ %.promoted1626.i, %.lr.ph1622.i ], [ %1439, %1446 ]
  %1428 = phi i32 [ %.promoted1619.i, %.lr.ph1622.i ], [ %1437, %1446 ]
  %1429 = icmp eq i32 %1427, 0
  br i1 %1429, label %BZ2_decompress.exit, label %1430

1430:                                             ; preds = %1426
  %1431 = load i32, ptr %25, align 8, !tbaa !19
  %1432 = shl i32 %1431, 8
  %1433 = load ptr, ptr %1417, align 8, !tbaa !69
  %1434 = load i8, ptr %1433, align 1, !tbaa !32
  %1435 = zext i8 %1434 to i32
  %1436 = or disjoint i32 %1432, %1435
  store i32 %1436, ptr %25, align 8, !tbaa !19
  %1437 = add nsw i32 %1428, 8
  store i32 %1437, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1438 = getelementptr inbounds nuw i8, ptr %1433, i64 1
  store ptr %1438, ptr %1417, align 8, !tbaa !69
  %1439 = add i32 %1427, -1
  store i32 %1439, ptr %1418, align 8, !tbaa !68
  %1440 = load i32, ptr %1419, align 4, !tbaa !21
  %1441 = add i32 %1440, 1
  store i32 %1441, ptr %1419, align 4, !tbaa !21
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %1446

1443:                                             ; preds = %1430
  %1444 = load i32, ptr %1420, align 8, !tbaa !22
  %1445 = add i32 %1444, 1
  store i32 %1445, ptr %1420, align 8, !tbaa !22
  br label %1446

1446:                                             ; preds = %1443, %1430
  %.not1358.i = icmp slt i32 %1437, %.21195.i
  br i1 %.not1358.i, label %1426, label %._crit_edge1623.i

1447:                                             ; preds = %._crit_edge1640.i, %._crit_edge1623.i
  %1448 = phi i32 [ %1416, %._crit_edge1623.i ], [ %1457, %._crit_edge1640.i ]
  %.promoted16371966.i = phi i32 [ %1422, %._crit_edge1623.i ], [ %1464, %._crit_edge1640.i ]
  %.91300.i = phi i32 [ %.11292.i, %._crit_edge1623.i ], [ %1466, %._crit_edge1640.i ]
  %.121288.i = phi i32 [ %.21278.i, %._crit_edge1623.i ], [ %.31279.i, %._crit_edge1640.i ]
  %.121273.i = phi i32 [ %.21263.i, %._crit_edge1623.i ], [ %.31264.i, %._crit_edge1640.i ]
  %.121258.i = phi ptr [ %.21248.i, %._crit_edge1623.i ], [ %.31249.i, %._crit_edge1640.i ]
  %.121243.i = phi ptr [ %.21233.i, %._crit_edge1623.i ], [ %.31234.i, %._crit_edge1640.i ]
  %.121228.i = phi ptr [ %.21218.i, %._crit_edge1623.i ], [ %.31219.i, %._crit_edge1640.i ]
  %.91214.i = phi i32 [ %1425, %._crit_edge1623.i ], [ %1468, %._crit_edge1640.i ]
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
  %1449 = icmp sgt i32 %.101203.i, 20
  br i1 %1449, label %BZ2_decompress.exit, label %1450

1450:                                             ; preds = %1447
  %1451 = sext i32 %.101203.i to i64
  %1452 = getelementptr inbounds i32, ptr %.121258.i, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !38
  %.not1360.i = icmp sgt i32 %.91214.i, %1453
  br i1 %.not1360.i, label %1454, label %1491

1454:                                             ; preds = %1450
  %1455 = add nsw i32 %.101203.i, 1
  br label %1456

1456:                                             ; preds = %1454, %._crit_edge1963.i
  %1457 = phi i32 [ %1448, %1454 ], [ %.pre1908.i, %._crit_edge1963.i ]
  %.promoted1637.i = phi i32 [ %.promoted16371966.i, %1454 ], [ %.promoted1637.pre.i, %._crit_edge1963.i ]
  %.21293.i = phi i32 [ %.91300.i, %1454 ], [ %.pre1914.i, %._crit_edge1963.i ]
  %.31279.i = phi i32 [ %.121288.i, %1454 ], [ %.pre1916.i, %._crit_edge1963.i ]
  %.31264.i = phi i32 [ %.121273.i, %1454 ], [ %.pre1918.i, %._crit_edge1963.i ]
  %.31249.i = phi ptr [ %.121258.i, %1454 ], [ %.pre1920.i, %._crit_edge1963.i ]
  %.31234.i = phi ptr [ %.121243.i, %1454 ], [ %.pre1922.i, %._crit_edge1963.i ]
  %.31219.i = phi ptr [ %.121228.i, %1454 ], [ %.pre1924.i, %._crit_edge1963.i ]
  %.21207.i = phi i32 [ %.91214.i, %1454 ], [ %.pre1912.i, %._crit_edge1963.i ]
  %.31196.i = phi i32 [ %1455, %1454 ], [ %.pre1910.i, %._crit_edge1963.i ]
  %.61180.i = phi i32 [ %.171191.i, %1454 ], [ %.pre1906.i, %._crit_edge1963.i ]
  %.11166.i = phi i32 [ %.71172.i, %1454 ], [ %.pre1904.i, %._crit_edge1963.i ]
  %.11153.i = phi i32 [ %.81160.i, %1454 ], [ %.pre1902.i, %._crit_edge1963.i ]
  %.31140.i = phi i32 [ %.101147.i, %1454 ], [ %.pre1900.i, %._crit_edge1963.i ]
  %.31128.i = phi i32 [ %.101135.i, %1454 ], [ %.pre1898.i, %._crit_edge1963.i ]
  %.11117.i = phi i32 [ %.71123.i, %1454 ], [ %.pre1896.i, %._crit_edge1963.i ]
  %.31104.i = phi i32 [ %.121113.i, %1454 ], [ %.pre1894.i, %._crit_edge1963.i ]
  %.31089.i = phi i32 [ %.121098.i, %1454 ], [ %.pre1892.i, %._crit_edge1963.i ]
  %.31075.i = phi i32 [ %.101082.i, %1454 ], [ %.pre1890.i, %._crit_edge1963.i ]
  %.71058.i = phi i32 [ %.191070.i, %1454 ], [ %.pre1888.i, %._crit_edge1963.i ]
  %.81037.i = phi i32 [ %.201049.i, %1454 ], [ %.pre1886.i, %._crit_edge1963.i ]
  %.91011.i = phi i32 [ %.211023.i, %1454 ], [ %.pre1884.i, %._crit_edge1963.i ]
  %.6989.i = phi i32 [ %.171000.i, %1454 ], [ %.pre1882.i, %._crit_edge1963.i ]
  %.10964.i = phi i32 [ %.25979.i, %1454 ], [ %.pre1880.i, %._crit_edge1963.i ]
  %.11.i = phi i32 [ %.31.i, %1454 ], [ %.pre.i36, %._crit_edge1963.i ]
  store i32 39, ptr %10, align 8, !tbaa !17
  %1458 = icmp sgt i32 %.promoted1637.i, 0
  br i1 %1458, label %.._crit_edge1640_crit_edge.i, label %.lr.ph1639.i

.._crit_edge1640_crit_edge.i:                     ; preds = %1456
  %.pre1968.i = load i32, ptr %25, align 8, !tbaa !19
  br label %._crit_edge1640.i

.lr.ph1639.i:                                     ; preds = %1456
  %1459 = load ptr, ptr %6, align 8, !tbaa !12
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 12
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %.promoted1643.i = load i32, ptr %1460, align 8, !tbaa !68
  br label %1469

._crit_edge1640.i:                                ; preds = %1489, %.._crit_edge1640_crit_edge.i
  %1463 = phi i32 [ %.pre1968.i, %.._crit_edge1640_crit_edge.i ], [ %1479, %1489 ]
  %.lcssa1461.i = phi i32 [ %.promoted1637.i, %.._crit_edge1640_crit_edge.i ], [ %1480, %1489 ]
  %1464 = add nsw i32 %.lcssa1461.i, -1
  %1465 = lshr i32 %1463, %1464
  %1466 = and i32 %1465, 1
  store i32 %1464, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1467 = shl i32 %.21207.i, 1
  %1468 = or disjoint i32 %1466, %1467
  br label %1447

1469:                                             ; preds = %1489, %.lr.ph1639.i
  %1470 = phi i32 [ %.promoted1643.i, %.lr.ph1639.i ], [ %1482, %1489 ]
  %1471 = phi i32 [ %.promoted1637.i, %.lr.ph1639.i ], [ %1480, %1489 ]
  %1472 = icmp eq i32 %1470, 0
  br i1 %1472, label %BZ2_decompress.exit, label %1473

1473:                                             ; preds = %1469
  %1474 = load i32, ptr %25, align 8, !tbaa !19
  %1475 = shl i32 %1474, 8
  %1476 = load ptr, ptr %1459, align 8, !tbaa !69
  %1477 = load i8, ptr %1476, align 1, !tbaa !32
  %1478 = zext i8 %1477 to i32
  %1479 = or disjoint i32 %1475, %1478
  store i32 %1479, ptr %25, align 8, !tbaa !19
  %1480 = add nsw i32 %1471, 8
  store i32 %1480, ptr %.phi.trans.insert1964.i, align 4, !tbaa !18
  %1481 = getelementptr inbounds nuw i8, ptr %1476, i64 1
  store ptr %1481, ptr %1459, align 8, !tbaa !69
  %1482 = add i32 %1470, -1
  store i32 %1482, ptr %1460, align 8, !tbaa !68
  %1483 = load i32, ptr %1461, align 4, !tbaa !21
  %1484 = add i32 %1483, 1
  store i32 %1484, ptr %1461, align 4, !tbaa !21
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %1489

1486:                                             ; preds = %1473
  %1487 = load i32, ptr %1462, align 8, !tbaa !22
  %1488 = add i32 %1487, 1
  store i32 %1488, ptr %1462, align 8, !tbaa !22
  br label %1489

1489:                                             ; preds = %1486, %1473
  %1490 = icmp sgt i32 %1471, -8
  br i1 %1490, label %._crit_edge1640.i, label %1469

1491:                                             ; preds = %1450
  %1492 = getelementptr inbounds i32, ptr %.121243.i, i64 %1451
  %1493 = load i32, ptr %1492, align 4, !tbaa !38
  %1494 = sub nsw i32 %.91214.i, %1493
  %or.cond1375.i = icmp ugt i32 %1494, 257
  br i1 %or.cond1375.i, label %BZ2_decompress.exit, label %1495

1495:                                             ; preds = %1491
  %1496 = zext nneg i32 %1494 to i64
  %1497 = getelementptr inbounds nuw i32, ptr %.121228.i, i64 %1496
  %1498 = load i32, ptr %1497, align 4, !tbaa !38
  %1499 = icmp ult i32 %1498, 2
  br i1 %1499, label %1394, label %1500

1500:                                             ; preds = %1495
  %1501 = add nsw i32 %.81160.i, 1
  %1502 = load i32, ptr %39, align 4, !tbaa !38
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1503
  %1505 = load i8, ptr %1504, align 1, !tbaa !32
  %1506 = zext i8 %1505 to i64
  %1507 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %1506
  %1508 = load i8, ptr %1507, align 1, !tbaa !32
  %1509 = zext i8 %1508 to i64
  %1510 = getelementptr inbounds nuw [256 x i32], ptr %37, i64 0, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !38
  %1512 = add nsw i32 %1511, %1501
  store i32 %1512, ptr %1510, align 4, !tbaa !38
  %1513 = load i8, ptr %11, align 4, !tbaa !25
  %.not1361.i = icmp eq i8 %1513, 0
  %1514 = icmp sgt i32 %.81160.i, -1
  br i1 %.not1361.i, label %.preheader1402.i, label %.preheader1405.i

.preheader1405.i:                                 ; preds = %1500
  br i1 %1514, label %.lr.ph1629.i, label %.loopexit1403.i

.lr.ph1629.i:                                     ; preds = %.preheader1405.i
  %1515 = zext i8 %1508 to i16
  %1516 = sext i32 %.101147.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.101147.i, i32 %.101135.i)
  %wide.trip.count1827.i = sext i32 %smax.i to i64
  br label %1519

.preheader1402.i:                                 ; preds = %1500
  br i1 %1514, label %.lr.ph1634.i, label %.loopexit1403.i

.lr.ph1634.i:                                     ; preds = %.preheader1402.i
  %1517 = zext i8 %1508 to i32
  %1518 = sext i32 %.101147.i to i64
  %smax1833.i = tail call i32 @llvm.smax.i32(i32 %.101147.i, i32 %.101135.i)
  %wide.trip.count1834.i = sext i32 %smax1833.i to i64
  br label %1525

1519:                                             ; preds = %1520, %.lr.ph1629.i
  %indvars.iv1823.i = phi i64 [ %1516, %.lr.ph1629.i ], [ %indvars.iv.next1824.i, %1520 ]
  %.911611627.i = phi i32 [ %1501, %.lr.ph1629.i ], [ %1523, %1520 ]
  %exitcond1828.not.i = icmp eq i64 %indvars.iv1823.i, %wide.trip.count1827.i
  br i1 %exitcond1828.not.i, label %BZ2_decompress.exit, label %1520

1520:                                             ; preds = %1519
  %1521 = load ptr, ptr %20, align 8, !tbaa !39
  %1522 = getelementptr inbounds i16, ptr %1521, i64 %indvars.iv1823.i
  store i16 %1515, ptr %1522, align 2, !tbaa !40
  %indvars.iv.next1824.i = add nsw i64 %indvars.iv1823.i, 1
  %1523 = add nsw i32 %.911611627.i, -1
  %1524 = icmp sgt i32 %.911611627.i, 1
  br i1 %1524, label %1519, label %.loopexit1403.loopexit1720.i

1525:                                             ; preds = %1526, %.lr.ph1634.i
  %indvars.iv1829.i = phi i64 [ %1518, %.lr.ph1634.i ], [ %indvars.iv.next1830.i, %1526 ]
  %.1111631632.i = phi i32 [ %1501, %.lr.ph1634.i ], [ %1529, %1526 ]
  %exitcond1835.not.i = icmp eq i64 %indvars.iv1829.i, %wide.trip.count1834.i
  br i1 %exitcond1835.not.i, label %BZ2_decompress.exit, label %1526

1526:                                             ; preds = %1525
  %1527 = load ptr, ptr %23, align 8, !tbaa !44
  %1528 = getelementptr inbounds i32, ptr %1527, i64 %indvars.iv1829.i
  store i32 %1517, ptr %1528, align 4, !tbaa !38
  %indvars.iv.next1830.i = add nsw i64 %indvars.iv1829.i, 1
  %1529 = add nsw i32 %.1111631632.i, -1
  %1530 = icmp sgt i32 %.1111631632.i, 1
  br i1 %1530, label %1525, label %.loopexit1403.loopexit.i

.loopexit1403.loopexit.i:                         ; preds = %1526
  %1531 = trunc nsw i64 %indvars.iv.next1830.i to i32
  br label %.loopexit1403.i

.loopexit1403.loopexit1720.i:                     ; preds = %1520
  %1532 = trunc nsw i64 %indvars.iv.next1824.i to i32
  br label %.loopexit1403.i

1533:                                             ; preds = %1393
  %.not1350.i = icmp slt i32 %.81145.i, %.81133.i
  br i1 %.not1350.i, label %1534, label %BZ2_decompress.exit

1534:                                             ; preds = %1533
  %1535 = add i32 %.51121.i, -1
  %1536 = icmp ult i32 %.51121.i, 17
  br i1 %1536, label %1537, label %1578

1537:                                             ; preds = %1534
  %1538 = load i32, ptr %39, align 4, !tbaa !38
  %1539 = add i32 %1538, %1535
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds nuw [4096 x i8], ptr %38, i64 0, i64 %1540
  %1542 = load i8, ptr %1541, align 1, !tbaa !32
  %1543 = icmp samesign ugt i32 %1535, 3
  br i1 %1543, label %.lr.ph1598.preheader.i, label %.lr.ph1602.preheader.i

.lr.ph1598.preheader.i:                           ; preds = %1537
  %1544 = zext nneg i32 %1535 to i64
  br label %.lr.ph1598.i

.preheader1411.i:                                 ; preds = %.lr.ph1598.i
  %.not13511600.i = icmp eq i32 %1566, 0
  br i1 %.not13511600.i, label %._crit_edge1603.i, label %.lr.ph1602.preheader.i

.lr.ph1602.preheader.i:                           ; preds = %1537, %.preheader1411.i
  %.0942.lcssa2015.i = phi i32 [ %1566, %.preheader1411.i ], [ %1535, %1537 ]
  %invariant.op2016.i = add i32 %1538, -1
  %1545 = zext nneg i32 %.0942.lcssa2015.i to i64
  br label %.lr.ph1602.i

.lr.ph1598.i:                                     ; preds = %.lr.ph1598.i, %.lr.ph1598.preheader.i
  %indvars.iv1815.i = phi i64 [ %1544, %.lr.ph1598.preheader.i ], [ %indvars.iv.next1816.i, %.lr.ph1598.i ]
  %1546 = trunc i64 %indvars.iv1815.i to i32
  %1547 = add i32 %1538, %1546
  %1548 = add nsw i32 %1547, -1
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1549
  %1551 = load i8, ptr %1550, align 1, !tbaa !32
  %1552 = sext i32 %1547 to i64
  %1553 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1552
  store i8 %1551, ptr %1553, align 1, !tbaa !32
  %1554 = add nsw i32 %1547, -2
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !32
  store i8 %1557, ptr %1550, align 1, !tbaa !32
  %1558 = add nsw i32 %1547, -3
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1559
  %1561 = load i8, ptr %1560, align 1, !tbaa !32
  store i8 %1561, ptr %1556, align 1, !tbaa !32
  %1562 = add nsw i32 %1547, -4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1563
  %1565 = load i8, ptr %1564, align 1, !tbaa !32
  store i8 %1565, ptr %1560, align 1, !tbaa !32
  %indvars.iv.next1816.i = add nsw i64 %indvars.iv1815.i, -4
  %1566 = trunc i64 %indvars.iv.next1816.i to i32
  %1567 = icmp ugt i32 %1566, 3
  br i1 %1567, label %.lr.ph1598.i, label %.preheader1411.i

.lr.ph1602.i:                                     ; preds = %.lr.ph1602.i, %.lr.ph1602.preheader.i
  %indvars.iv1819.i = phi i64 [ %1545, %.lr.ph1602.preheader.i ], [ %indvars.iv.next1820.i, %.lr.ph1602.i ]
  %1568 = trunc nuw i64 %indvars.iv1819.i to i32
  %1569 = add i32 %1538, %1568
  %.reass.i = add i32 %invariant.op2016.i, %1568
  %1570 = zext i32 %.reass.i to i64
  %1571 = getelementptr inbounds nuw [4096 x i8], ptr %38, i64 0, i64 %1570
  %1572 = load i8, ptr %1571, align 1, !tbaa !32
  %1573 = zext i32 %1569 to i64
  %1574 = getelementptr inbounds nuw [4096 x i8], ptr %38, i64 0, i64 %1573
  store i8 %1572, ptr %1574, align 1, !tbaa !32
  %indvars.iv.next1820.i = add nsw i64 %indvars.iv1819.i, -1
  %1575 = and i64 %indvars.iv.next1820.i, 4294967295
  %.not1351.i = icmp eq i64 %1575, 0
  br i1 %.not1351.i, label %._crit_edge1603.i, label %.lr.ph1602.i

._crit_edge1603.i:                                ; preds = %.lr.ph1602.i, %.preheader1411.i
  %1576 = sext i32 %1538 to i64
  %1577 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1576
  store i8 %1542, ptr %1577, align 1, !tbaa !32
  br label %.loopexit1414.i

1578:                                             ; preds = %1534
  %1579 = lshr i32 %1535, 4
  %1580 = and i32 %1535, 15
  %1581 = zext nneg i32 %1579 to i64
  %1582 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !38
  %1584 = add nsw i32 %1583, %1580
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1585
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
  %indvars.iv.next1802.i = add nsw i64 %indvars.iv1801.i, -1
  %1593 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %indvars.iv.next1802.i
  %1594 = load i8, ptr %1593, align 1, !tbaa !32
  %1595 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %indvars.iv1801.i
  store i8 %1594, ptr %1595, align 1, !tbaa !32
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
  %1600 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %indvars.iv1805.i
  %1601 = load i32, ptr %1600, align 4, !tbaa !38
  %1602 = add nsw i32 %1601, -1
  store i32 %1602, ptr %1600, align 4, !tbaa !38
  %indvars.iv.next1806.i = add nsw i64 %indvars.iv1805.i, -1
  %1603 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %indvars.iv.next1806.i
  %1604 = load i32, ptr %1603, align 4, !tbaa !38
  %1605 = add nsw i32 %1604, 15
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1606
  %1608 = load i8, ptr %1607, align 1, !tbaa !32
  %1609 = sext i32 %1602 to i64
  %1610 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1609
  store i8 %1608, ptr %1610, align 1, !tbaa !32
  %1611 = icmp sgt i64 %indvars.iv1805.i, 1
  br i1 %1611, label %.lr.ph1590.i, label %._crit_edge1591.i

._crit_edge1591.i:                                ; preds = %.lr.ph1590.i
  %1612 = load i32, ptr %39, align 4, !tbaa !38
  %1613 = add nsw i32 %1612, -1
  store i32 %1613, ptr %39, align 4, !tbaa !38
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1614
  store i8 %1587, ptr %1615, align 1, !tbaa !32
  %1616 = load i32, ptr %39, align 4, !tbaa !38
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %.preheader1412.i, label %.loopexit1414.i

.preheader1412.i:                                 ; preds = %._crit_edge1591.i, %1628
  %indvars.iv1811.i = phi i64 [ %indvars.iv.next1812.i, %1628 ], [ 15, %._crit_edge1591.i ]
  %.09481595.i = phi i64 [ %indvars.iv.next1808.i, %1628 ], [ 4095, %._crit_edge1591.i ]
  %1618 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %indvars.iv1811.i
  %sext1996.i = shl i64 %.09481595.i, 32
  %1619 = ashr exact i64 %sext1996.i, 32
  br label %1620

1620:                                             ; preds = %1620, %.preheader1412.i
  %indvars.iv1807.i = phi i64 [ %1619, %.preheader1412.i ], [ %indvars.iv.next1808.i, %1620 ]
  %.09501592.i = phi i32 [ 15, %.preheader1412.i ], [ %1627, %1620 ]
  %1621 = load i32, ptr %1618, align 4, !tbaa !38
  %1622 = add nsw i32 %1621, %.09501592.i
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1623
  %1625 = load i8, ptr %1624, align 1, !tbaa !32
  %1626 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %indvars.iv1807.i
  store i8 %1625, ptr %1626, align 1, !tbaa !32
  %indvars.iv.next1808.i = add nsw i64 %indvars.iv1807.i, -1
  %1627 = add nsw i32 %.09501592.i, -1
  %.not1997.i = icmp eq i32 %.09501592.i, 0
  br i1 %.not1997.i, label %1628, label %1620

1628:                                             ; preds = %1620
  %1629 = trunc nsw i64 %indvars.iv1807.i to i32
  store i32 %1629, ptr %1618, align 4, !tbaa !38
  %indvars.iv.next1812.i = add nsw i64 %indvars.iv1811.i, -1
  %.not1998.i = icmp eq i64 %indvars.iv1811.i, 0
  br i1 %.not1998.i, label %.loopexit1414.i, label %.preheader1412.i

.loopexit1414.i:                                  ; preds = %1628, %._crit_edge1591.i, %._crit_edge1603.i
  %.0939.i = phi i8 [ %1542, %._crit_edge1603.i ], [ %1587, %._crit_edge1591.i ], [ %1587, %1628 ]
  %1630 = zext i8 %.0939.i to i64
  %1631 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %1630
  %1632 = load i8, ptr %1631, align 1, !tbaa !32
  %1633 = zext i8 %1632 to i64
  %1634 = getelementptr inbounds nuw [256 x i32], ptr %37, i64 0, i64 %1633
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
  %1654 = getelementptr inbounds [18002 x i8], ptr %31, i64 0, i64 %1653
  %1655 = load i8, ptr %1654, align 1, !tbaa !32
  %1656 = zext i8 %1655 to i32
  %1657 = zext i8 %1655 to i64
  %1658 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !38
  %1660 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %33, i64 0, i64 %1657
  %1661 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %35, i64 0, i64 %1657
  %1662 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %1657
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

1665:                                             ; preds = %1663, %327
  %1666 = phi i32 [ %1391, %1663 ], [ %.pre1908.i, %327 ]
  %.31294.i = phi i32 [ %.71298.i, %1663 ], [ %.pre1914.i, %327 ]
  %.41280.i = phi i32 [ %.131289.i, %1663 ], [ %.pre1916.i, %327 ]
  %.41265.i = phi i32 [ %.131274.i, %1663 ], [ %.pre1918.i, %327 ]
  %.41250.i = phi ptr [ %.131259.i, %1663 ], [ %.pre1920.i, %327 ]
  %.41235.i = phi ptr [ %.131244.i, %1663 ], [ %.pre1922.i, %327 ]
  %.41220.i = phi ptr [ %.131229.i, %1663 ], [ %.pre1924.i, %327 ]
  %.31208.i = phi i32 [ %.71212.i, %1663 ], [ %.pre1912.i, %327 ]
  %.41197.i = phi i32 [ %.131274.i, %1663 ], [ %.pre1910.i, %327 ]
  %.71181.i = phi i32 [ %.151189.i, %1663 ], [ %.pre1906.i, %327 ]
  %.21167.i = phi i32 [ %.51170.i, %1663 ], [ %.pre1904.i, %327 ]
  %.21154.i = phi i32 [ %.51157.i, %1663 ], [ %.pre1902.i, %327 ]
  %.41141.i = phi i32 [ %1648, %1663 ], [ %.pre1900.i, %327 ]
  %.41129.i = phi i32 [ %.81133.i, %1663 ], [ %.pre1898.i, %327 ]
  %.21118.i = phi i32 [ %.51121.i, %1663 ], [ %.pre1896.i, %327 ]
  %.41105.i = phi i32 [ %1664, %1663 ], [ %.pre1894.i, %327 ]
  %.41090.i = phi i32 [ %.131099.i, %1663 ], [ %.pre1892.i, %327 ]
  %.41076.i = phi i32 [ %.81080.i, %1663 ], [ %.pre1890.i, %327 ]
  %.81059.i = phi i32 [ %.171068.i, %1663 ], [ %.pre1888.i, %327 ]
  %.91038.i = phi i32 [ %.181047.i, %1663 ], [ %.pre1886.i, %327 ]
  %.101012.i = phi i32 [ %.191021.i, %1663 ], [ %.pre1884.i, %327 ]
  %.7990.i = phi i32 [ %.15998.i, %1663 ], [ %.pre1882.i, %327 ]
  %.11965.i = phi i32 [ %.23977.i, %1663 ], [ %.pre1880.i, %327 ]
  %.12.i = phi i32 [ %.29.i, %1663 ], [ %.pre.i36, %327 ]
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
  %1698 = phi i32 [ %1707, %._crit_edge1615.i ], [ %1666, %._crit_edge1608.i ]
  %.promoted16121958.i = phi i32 [ %1714, %._crit_edge1615.i ], [ %1672, %._crit_edge1608.i ]
  %.101301.i = phi i32 [ %1716, %._crit_edge1615.i ], [ %.31294.i, %._crit_edge1608.i ]
  %.141290.i = phi i32 [ %.51281.i, %._crit_edge1615.i ], [ %.41280.i, %._crit_edge1608.i ]
  %.141275.i = phi i32 [ %.51266.i, %._crit_edge1615.i ], [ %.41265.i, %._crit_edge1608.i ]
  %.141260.i = phi ptr [ %.51251.i, %._crit_edge1615.i ], [ %.41250.i, %._crit_edge1608.i ]
  %.141245.i = phi ptr [ %.51236.i, %._crit_edge1615.i ], [ %.41235.i, %._crit_edge1608.i ]
  %.141230.i = phi ptr [ %.51221.i, %._crit_edge1615.i ], [ %.41220.i, %._crit_edge1608.i ]
  %.101215.i = phi i32 [ %1718, %._crit_edge1615.i ], [ %1675, %._crit_edge1608.i ]
  %.111204.i = phi i32 [ %.51198.i, %._crit_edge1615.i ], [ %.41197.i, %._crit_edge1608.i ]
  %.181192.i = phi i32 [ %.81182.i, %._crit_edge1615.i ], [ %.71181.i, %._crit_edge1608.i ]
  %.81173.i = phi i32 [ %.31168.i, %._crit_edge1615.i ], [ %.21167.i, %._crit_edge1608.i ]
  %.121164.i = phi i32 [ %.31155.i, %._crit_edge1615.i ], [ %.21154.i, %._crit_edge1608.i ]
  %.141151.i = phi i32 [ %.51142.i, %._crit_edge1615.i ], [ %.41141.i, %._crit_edge1608.i ]
  %.111136.i = phi i32 [ %.51130.i, %._crit_edge1615.i ], [ %.41129.i, %._crit_edge1608.i ]
  %.81124.i = phi i32 [ %.31119.i, %._crit_edge1615.i ], [ %.21118.i, %._crit_edge1608.i ]
  %.141115.i = phi i32 [ %.51106.i, %._crit_edge1615.i ], [ %.41105.i, %._crit_edge1608.i ]
  %.141100.i = phi i32 [ %.51091.i, %._crit_edge1615.i ], [ %.41090.i, %._crit_edge1608.i ]
  %.111083.i = phi i32 [ %.51077.i, %._crit_edge1615.i ], [ %.41076.i, %._crit_edge1608.i ]
  %.201071.i = phi i32 [ %.91060.i, %._crit_edge1615.i ], [ %.81059.i, %._crit_edge1608.i ]
  %.211050.i = phi i32 [ %.101039.i, %._crit_edge1615.i ], [ %.91038.i, %._crit_edge1608.i ]
  %.221024.i = phi i32 [ %.111013.i, %._crit_edge1615.i ], [ %.101012.i, %._crit_edge1608.i ]
  %.181001.i = phi i32 [ %.8991.i, %._crit_edge1615.i ], [ %.7990.i, %._crit_edge1608.i ]
  %.26980.i = phi i32 [ %.12966.i, %._crit_edge1615.i ], [ %.11965.i, %._crit_edge1608.i ]
  %.32.i = phi i32 [ %.13.i, %._crit_edge1615.i ], [ %.12.i, %._crit_edge1608.i ]
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
  %1707 = phi i32 [ %.pre1908.i, %._crit_edge1955.i ], [ %1698, %1704 ]
  %.promoted1612.i = phi i32 [ %.promoted1612.pre.i, %._crit_edge1955.i ], [ %.promoted16121958.i, %1704 ]
  %.41295.i = phi i32 [ %.pre1914.i, %._crit_edge1955.i ], [ %.101301.i, %1704 ]
  %.51281.i = phi i32 [ %.pre1916.i, %._crit_edge1955.i ], [ %.141290.i, %1704 ]
  %.51266.i = phi i32 [ %.pre1918.i, %._crit_edge1955.i ], [ %.141275.i, %1704 ]
  %.51251.i = phi ptr [ %.pre1920.i, %._crit_edge1955.i ], [ %.141260.i, %1704 ]
  %.51236.i = phi ptr [ %.pre1922.i, %._crit_edge1955.i ], [ %.141245.i, %1704 ]
  %.51221.i = phi ptr [ %.pre1924.i, %._crit_edge1955.i ], [ %.141230.i, %1704 ]
  %.41209.i = phi i32 [ %.pre1912.i, %._crit_edge1955.i ], [ %.101215.i, %1704 ]
  %.51198.i = phi i32 [ %.pre1910.i, %._crit_edge1955.i ], [ %1705, %1704 ]
  %.81182.i = phi i32 [ %.pre1906.i, %._crit_edge1955.i ], [ %.181192.i, %1704 ]
  %.31168.i = phi i32 [ %.pre1904.i, %._crit_edge1955.i ], [ %.81173.i, %1704 ]
  %.31155.i = phi i32 [ %.pre1902.i, %._crit_edge1955.i ], [ %.121164.i, %1704 ]
  %.51142.i = phi i32 [ %.pre1900.i, %._crit_edge1955.i ], [ %.141151.i, %1704 ]
  %.51130.i = phi i32 [ %.pre1898.i, %._crit_edge1955.i ], [ %.111136.i, %1704 ]
  %.31119.i = phi i32 [ %.pre1896.i, %._crit_edge1955.i ], [ %.81124.i, %1704 ]
  %.51106.i = phi i32 [ %.pre1894.i, %._crit_edge1955.i ], [ %.141115.i, %1704 ]
  %.51091.i = phi i32 [ %.pre1892.i, %._crit_edge1955.i ], [ %.141100.i, %1704 ]
  %.51077.i = phi i32 [ %.pre1890.i, %._crit_edge1955.i ], [ %.111083.i, %1704 ]
  %.91060.i = phi i32 [ %.pre1888.i, %._crit_edge1955.i ], [ %.201071.i, %1704 ]
  %.101039.i = phi i32 [ %.pre1886.i, %._crit_edge1955.i ], [ %.211050.i, %1704 ]
  %.111013.i = phi i32 [ %.pre1884.i, %._crit_edge1955.i ], [ %.221024.i, %1704 ]
  %.8991.i = phi i32 [ %.pre1882.i, %._crit_edge1955.i ], [ %.181001.i, %1704 ]
  %.12966.i = phi i32 [ %.pre1880.i, %._crit_edge1955.i ], [ %.26980.i, %1704 ]
  %.13.i = phi i32 [ %.pre.i36, %._crit_edge1955.i ], [ %.32.i, %1704 ]
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
  %1752 = getelementptr inbounds nuw [256 x i32], ptr %37, i64 0, i64 %indvars.iv1836.i
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
  %1759 = add nsw i64 %indvars.iv1841.i, -1
  %1760 = getelementptr inbounds [256 x i32], ptr %37, i64 0, i64 %1759
  %1761 = load i32, ptr %1760, align 4, !tbaa !38
  %1762 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %indvars.iv1841.i
  store i32 %1761, ptr %1762, align 4, !tbaa !38
  %indvars.iv.next1842.i = add nuw nsw i64 %indvars.iv1841.i, 1
  %exitcond1845.not.i = icmp eq i64 %indvars.iv.next1842.i, 257
  br i1 %exitcond1845.not.i, label %.preheader1398.i, label %1758

.preheader1398.i:                                 ; preds = %1758, %.preheader1398.i
  %1763 = phi i32 [ %1766, %.preheader1398.i ], [ 0, %1758 ]
  %indvars.iv1846.i = phi i64 [ %indvars.iv.next1847.i, %.preheader1398.i ], [ 1, %1758 ]
  %1764 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %indvars.iv1846.i
  %1765 = load i32, ptr %1764, align 4, !tbaa !38
  %1766 = add nsw i32 %1765, %1763
  store i32 %1766, ptr %1764, align 4, !tbaa !38
  %indvars.iv.next1847.i = add nuw nsw i64 %indvars.iv1846.i, 1
  %exitcond1850.not.i = icmp eq i64 %indvars.iv.next1847.i, 257
  br i1 %exitcond1850.not.i, label %.preheader1396.i, label %.preheader1398.i

.preheader1396.i:                                 ; preds = %.preheader1398.i, %1771
  %indvars.iv1851.i = phi i64 [ %indvars.iv.next1852.i, %1771 ], [ 0, %.preheader1398.i ]
  %1767 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %indvars.iv1851.i
  %1768 = load i32, ptr %1767, align 4, !tbaa !38
  %1769 = icmp slt i32 %1768, 0
  %1770 = icmp sgt i32 %1768, %.81145.i
  %or.cond1379.i = select i1 %1769, i1 true, i1 %1770
  br i1 %or.cond1379.i, label %.loopexit.loopexit1715.i, label %1771

1771:                                             ; preds = %.preheader1396.i
  %indvars.iv.next1852.i = add nuw nsw i64 %indvars.iv1851.i, 1
  %exitcond1855.not.i = icmp eq i64 %indvars.iv.next1852.i, 257
  br i1 %exitcond1855.not.i, label %.preheader1394.i, label %.preheader1396.i

.preheader1394.i:                                 ; preds = %1771, %1776
  %1772 = phi i32 [ %1774, %1776 ], [ 0, %1771 ]
  %indvars.iv1856.i = phi i64 [ %indvars.iv.next1857.i, %1776 ], [ 1, %1771 ]
  %1773 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %indvars.iv1856.i
  %1774 = load i32, ptr %1773, align 4, !tbaa !38
  %1775 = icmp sgt i32 %1772, %1774
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
  br label %1886

.lr.ph1651.i:                                     ; preds = %.preheader1393.i
  %wide.trip.count1870.i = zext nneg i32 %.81145.i to i64
  br label %1783

.preheader1393.i:                                 ; preds = %1777, %.preheader1393.i
  %indvars.iv1861.i = phi i64 [ %indvars.iv.next1862.i, %.preheader1393.i ], [ 0, %1777 ]
  %1780 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %indvars.iv1861.i
  %1781 = load i32, ptr %1780, align 4, !tbaa !38
  %1782 = getelementptr inbounds nuw [257 x i32], ptr %40, i64 0, i64 %indvars.iv1861.i
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
  %1789 = getelementptr inbounds nuw [257 x i32], ptr %40, i64 0, i64 %1788
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
  %.sink2092.i = phi i8 [ %1809, %1804 ], [ %1803, %1799 ]
  store i8 %.sink2092.i, ptr %1797, align 1, !tbaa !32
  %1811 = load i32, ptr %1789, align 4, !tbaa !38
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %1789, align 4, !tbaa !38
  %indvars.iv.next1867.i = add nuw nsw i64 %indvars.iv1866.i, 1
  %exitcond1871.not.i = icmp eq i64 %indvars.iv.next1867.i, %wide.trip.count1870.i
  br i1 %exitcond1871.not.i, label %._crit_edge1652.loopexit.i, label %1783

._crit_edge1652.loopexit.i:                       ; preds = %1810
  %.pre1969.i = load i32, ptr %26, align 8, !tbaa !70
  %1813 = load ptr, ptr %20, align 8, !tbaa !39
  %1814 = sext i32 %.pre1969.i to i64
  %1815 = getelementptr inbounds i16, ptr %1813, i64 %1814
  %1816 = load i16, ptr %1815, align 2, !tbaa !40
  %1817 = zext i16 %1816 to i32
  %1818 = load ptr, ptr %21, align 8, !tbaa !42
  %1819 = ashr i32 %.pre1969.i, 1
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds i8, ptr %1818, i64 %1820
  %1822 = load i8, ptr %1821, align 1, !tbaa !32
  %1823 = zext i8 %1822 to i32
  %1824 = shl i32 %.pre1969.i, 2
  %1825 = and i32 %1824, 4
  %1826 = lshr i32 %1823, %1825
  %1827 = shl nuw nsw i32 %1826, 16
  %1828 = and i32 %1827, 983040
  %1829 = or disjoint i32 %1828, %1817
  br label %1830

1830:                                             ; preds = %1863, %._crit_edge1652.loopexit.i
  %.27981.i = phi i32 [ %1829, %._crit_edge1652.loopexit.i ], [ %1847, %1863 ]
  %.40.i = phi i32 [ %.pre1969.i, %._crit_edge1652.loopexit.i ], [ %.27981.i, %1863 ]
  %1831 = load ptr, ptr %20, align 8, !tbaa !39
  %1832 = zext nneg i32 %.27981.i to i64
  %1833 = getelementptr inbounds nuw i16, ptr %1831, i64 %1832
  %1834 = load i16, ptr %1833, align 2, !tbaa !40
  %1835 = zext i16 %1834 to i32
  %1836 = load ptr, ptr %21, align 8, !tbaa !42
  %1837 = lshr i32 %.27981.i, 1
  %1838 = zext nneg i32 %1837 to i64
  %1839 = getelementptr inbounds nuw i8, ptr %1836, i64 %1838
  %1840 = load i8, ptr %1839, align 1, !tbaa !32
  %1841 = zext i8 %1840 to i32
  %1842 = shl nuw nsw i32 %.27981.i, 2
  %1843 = and i32 %1842, 4
  %1844 = lshr i32 %1841, %1843
  %1845 = shl nuw nsw i32 %1844, 16
  %1846 = and i32 %1845, 983040
  %1847 = or disjoint i32 %1846, %1835
  %1848 = trunc i32 %.40.i to i16
  store i16 %1848, ptr %1833, align 2, !tbaa !40
  %1849 = and i32 %.27981.i, 1
  %1850 = icmp eq i32 %1849, 0
  %1851 = load i8, ptr %1839, align 1, !tbaa !32
  br i1 %1850, label %1852, label %1857

1852:                                             ; preds = %1830
  %1853 = and i8 %1851, -16
  %1854 = lshr i32 %.40.i, 16
  %1855 = trunc i32 %1854 to i8
  %1856 = or i8 %1853, %1855
  br label %1863

1857:                                             ; preds = %1830
  %1858 = and i8 %1851, 15
  %1859 = lshr i32 %.40.i, 12
  %1860 = trunc i32 %1859 to i8
  %1861 = and i8 %1860, -16
  %1862 = or disjoint i8 %1858, %1861
  br label %1863

1863:                                             ; preds = %1857, %1852
  %storemerge.i = phi i8 [ %1862, %1857 ], [ %1856, %1852 ]
  store i8 %storemerge.i, ptr %1839, align 1, !tbaa !32
  %1864 = load i32, ptr %26, align 8, !tbaa !70
  %.not1367.i = icmp eq i32 %.27981.i, %1864
  br i1 %.not1367.i, label %1865, label %1830

1865:                                             ; preds = %1863
  store i32 %.27981.i, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !33
  %1866 = load i32, ptr %18, align 8, !tbaa !37
  %1867 = mul i32 %1866, 100000
  %.not1368.i = icmp ult i32 %.27981.i, %1867
  br i1 %.not1368.i, label %.preheader1391.i, label %BZ2_decompress.exit.thread

.preheader1391.i:                                 ; preds = %1865, %.preheader1391.i
  %.09.i.i39 = phi i32 [ %..09.i.i41, %.preheader1391.i ], [ 256, %1865 ]
  %.0.i.i40 = phi i32 [ %.0..i.i42, %.preheader1391.i ], [ 0, %1865 ]
  %1868 = add nsw i32 %.0.i.i40, %.09.i.i39
  %1869 = ashr i32 %1868, 1
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds i32, ptr %19, i64 %1870
  %1872 = load i32, ptr %1871, align 4, !tbaa !38
  %.not.i1384.i = icmp slt i32 %.27981.i, %1872
  %..09.i.i41 = select i1 %.not.i1384.i, i32 %1869, i32 %.09.i.i39
  %.0..i.i42 = select i1 %.not.i1384.i, i32 %.0.i.i40, i32 %1869
  %1873 = sub nsw i32 %..09.i.i41, %.0..i.i42
  %.not11.i.i43 = icmp eq i32 %1873, 1
  br i1 %.not11.i.i43, label %indexIntoF.exit.i44, label %.preheader1391.i

indexIntoF.exit.i44:                              ; preds = %.preheader1391.i
  store i32 %.0..i.i42, ptr %16, align 8, !tbaa !35
  %1874 = load ptr, ptr %20, align 8, !tbaa !39
  %1875 = getelementptr inbounds nuw i16, ptr %1874, i64 %1832
  %1876 = load i16, ptr %1875, align 2, !tbaa !40
  %1877 = zext i16 %1876 to i32
  %1878 = load ptr, ptr %21, align 8, !tbaa !42
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 %1838
  %1880 = load i8, ptr %1879, align 1, !tbaa !32
  %1881 = zext i8 %1880 to i32
  %1882 = lshr i32 %1881, %1843
  %1883 = shl nuw nsw i32 %1882, 16
  %1884 = and i32 %1883, 983040
  %1885 = or disjoint i32 %1884, %1877
  store i32 %1885, ptr %17, align 4, !tbaa !36
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %BZ2_decompress.exit

1886:                                             ; preds = %1886, %.preheader.i45
  %indvars.iv1872.i = phi i64 [ 0, %.preheader.i45 ], [ %indvars.iv.next1873.i, %1886 ]
  %1887 = getelementptr inbounds nuw i32, ptr %1779, i64 %indvars.iv1872.i
  %1888 = load i32, ptr %1887, align 4, !tbaa !38
  %1889 = trunc nuw nsw i64 %indvars.iv1872.i to i32
  %1890 = shl i32 %1889, 8
  %1891 = and i32 %1888, 255
  %1892 = zext nneg i32 %1891 to i64
  %1893 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %1892
  %1894 = load i32, ptr %1893, align 4, !tbaa !38
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds i32, ptr %1779, i64 %1895
  %1897 = load i32, ptr %1896, align 4, !tbaa !38
  %1898 = or i32 %1897, %1890
  store i32 %1898, ptr %1896, align 4, !tbaa !38
  %1899 = load i32, ptr %1893, align 4, !tbaa !38
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %1893, align 4, !tbaa !38
  %indvars.iv.next1873.i = add nuw nsw i64 %indvars.iv1872.i, 1
  %exitcond1877.not.i = icmp eq i64 %indvars.iv.next1873.i, %wide.trip.count1876.i
  br i1 %exitcond1877.not.i, label %._crit_edge1655.loopexit.i, label %1886

._crit_edge1655.loopexit.i:                       ; preds = %1886
  %.pre1972.i = load i32, ptr %26, align 8, !tbaa !70
  %1901 = sext i32 %.pre1972.i to i64
  %1902 = getelementptr inbounds i32, ptr %1779, i64 %1901
  %1903 = load i32, ptr %1902, align 4, !tbaa !38
  %1904 = lshr i32 %1903, 8
  store i32 %1904, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !33
  %1905 = load i32, ptr %18, align 8, !tbaa !37
  %1906 = mul i32 %1905, 100000
  %.not1366.i = icmp ult i32 %1904, %1906
  br i1 %.not1366.i, label %1907, label %BZ2_decompress.exit.thread

1907:                                             ; preds = %._crit_edge1655.loopexit.i
  %1908 = zext nneg i32 %1904 to i64
  %1909 = getelementptr inbounds nuw i32, ptr %1779, i64 %1908
  %1910 = load i32, ptr %1909, align 4, !tbaa !38
  %1911 = and i32 %1910, 255
  store i32 %1911, ptr %16, align 8, !tbaa !35
  %1912 = lshr i32 %1910, 8
  store i32 %1912, ptr %17, align 4, !tbaa !36
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %BZ2_decompress.exit

1913:                                             ; preds = %._crit_edge.i
  store i32 1, ptr %10, align 8, !tbaa !17
  br label %BZ2_decompress.exit

.loopexit.loopexit1714.i:                         ; preds = %.preheader1394.i
  %1914 = trunc nuw nsw i64 %indvars.iv1856.i to i32
  br label %BZ2_decompress.exit

.loopexit.loopexit1715.i:                         ; preds = %.preheader1396.i
  %1915 = trunc nuw nsw i64 %indvars.iv1851.i to i32
  br label %BZ2_decompress.exit

.loopexit.loopexit1716.i:                         ; preds = %.preheader1399.i
  %1916 = trunc nuw nsw i64 %indvars.iv1836.i to i32
  br label %BZ2_decompress.exit

BZ2_decompress.exit:                              ; preds = %376, %436, %495, %555, %848, %901, %1312, %1676, %1719, %1426, %1519, %1525, %1469, %1361, %1053, %1141, %1191, %977, %748, %643, %955, %327, %329, %340, %._crit_edge.i, %._crit_edge1529.i, %577, %makeMaps_d.exit.i, %._crit_edge1537.i, %._crit_edge1537.i, %._crit_edge1537.i, %._crit_edge1544.i, %1094, %1283, %1333, %1383, %1394, %1400, %1447, %1491, %1533, %1650, %1697, %1741, %1749, %indexIntoF.exit.i44, %1907, %1913, %.loopexit.loopexit1714.i, %.loopexit.loopexit1715.i, %.loopexit.loopexit1716.i
  %1917 = phi i32 [ %359, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %359, %._crit_edge.i ], [ %533, %._crit_edge1529.i ], [ %533, %577 ], [ %678, %makeMaps_d.exit.i ], [ %830, %._crit_edge1537.i ], [ %830, %._crit_edge1537.i ], [ %830, %._crit_edge1537.i ], [ %882, %._crit_edge1544.i ], [ %1103, %1094 ], [ %1014, %1283 ], [ %1337, %1333 ], [ %1337, %1383 ], [ %1395, %1394 ], [ %1395, %1400 ], [ %1448, %1447 ], [ %1448, %1491 ], [ %1391, %1533 ], [ %1391, %1650 ], [ %1698, %1697 ], [ %1698, %1741 ], [ %1391, %1749 ], [ %1391, %1907 ], [ %1391, %indexIntoF.exit.i44 ], [ %.pre1908.i, %327 ], [ %1391, %.loopexit.loopexit1714.i ], [ %1391, %.loopexit.loopexit1715.i ], [ %1391, %.loopexit.loopexit1716.i ], [ %.ph433, %955 ], [ %622, %643 ], [ %730, %748 ], [ %.ph433, %977 ], [ %1172, %1191 ], [ %1122, %1141 ], [ %1035, %1053 ], [ %1349, %1361 ], [ %1457, %1469 ], [ %1448, %1525 ], [ %1448, %1519 ], [ %1416, %1426 ], [ %1707, %1719 ], [ %1666, %1676 ], [ %1300, %1312 ], [ %882, %901 ], [ %830, %848 ], [ %533, %555 ], [ %474, %495 ], [ %415, %436 ], [ %359, %376 ]
  %.51296.i = phi i32 [ %362, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %362, %._crit_edge.i ], [ %536, %._crit_edge1529.i ], [ %536, %577 ], [ %681, %makeMaps_d.exit.i ], [ %833, %._crit_edge1537.i ], [ %833, %._crit_edge1537.i ], [ %833, %._crit_edge1537.i ], [ %885, %._crit_edge1544.i ], [ %1106, %1094 ], [ %1017, %1283 ], [ %.61297.i, %1333 ], [ %.61297.i, %1383 ], [ %.81299.i, %1394 ], [ %.81299.i, %1400 ], [ %.91300.i, %1447 ], [ %.91300.i, %1491 ], [ %.71298.i, %1533 ], [ %.71298.i, %1650 ], [ %.101301.i, %1697 ], [ %.101301.i, %1741 ], [ %.71298.i, %1749 ], [ %.71298.i, %1907 ], [ %.71298.i, %indexIntoF.exit.i44 ], [ %.pre1914.i, %327 ], [ %.71298.i, %.loopexit.loopexit1714.i ], [ %.71298.i, %.loopexit.loopexit1715.i ], [ %.71298.i, %.loopexit.loopexit1716.i ], [ %.ph436, %955 ], [ %625, %643 ], [ %733, %748 ], [ %.ph436, %977 ], [ %1175, %1191 ], [ %1125, %1141 ], [ %1038, %1053 ], [ %.01291.i, %1361 ], [ %.21293.i, %1469 ], [ %.91300.i, %1525 ], [ %.91300.i, %1519 ], [ %.11292.i, %1426 ], [ %.41295.i, %1719 ], [ %.31294.i, %1676 ], [ %1302, %1312 ], [ %885, %901 ], [ %833, %848 ], [ %536, %555 ], [ %477, %495 ], [ %418, %436 ], [ %362, %376 ]
  %.61282.i = phi i32 [ %363, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %363, %._crit_edge.i ], [ %537, %._crit_edge1529.i ], [ %537, %577 ], [ %682, %makeMaps_d.exit.i ], [ %834, %._crit_edge1537.i ], [ %834, %._crit_edge1537.i ], [ %834, %._crit_edge1537.i ], [ %886, %._crit_edge1544.i ], [ %1107, %1094 ], [ %1018, %1283 ], [ %.81284.i, %1333 ], [ %.81284.i, %1383 ], [ %.101286.i, %1394 ], [ %.101286.i, %1400 ], [ %.121288.i, %1447 ], [ %.121288.i, %1491 ], [ %.91285.i, %1533 ], [ %.91285.i, %1650 ], [ %.141290.i, %1697 ], [ %.141290.i, %1741 ], [ %.91285.i, %1749 ], [ %.91285.i, %1907 ], [ %.91285.i, %indexIntoF.exit.i44 ], [ %.pre1916.i, %327 ], [ %.91285.i, %.loopexit.loopexit1714.i ], [ %.91285.i, %.loopexit.loopexit1715.i ], [ %.91285.i, %.loopexit.loopexit1716.i ], [ %.ph437, %955 ], [ %626, %643 ], [ %734, %748 ], [ %.ph437, %977 ], [ %1176, %1191 ], [ %1126, %1141 ], [ %1039, %1053 ], [ %.11277.i, %1361 ], [ %.31279.i, %1469 ], [ %.121288.i, %1525 ], [ %.121288.i, %1519 ], [ %.21278.i, %1426 ], [ %.51281.i, %1719 ], [ %.41280.i, %1676 ], [ %.01276.i, %1312 ], [ %886, %901 ], [ %834, %848 ], [ %537, %555 ], [ %478, %495 ], [ %419, %436 ], [ %363, %376 ]
  %.61267.i = phi i32 [ %364, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %364, %._crit_edge.i ], [ %538, %._crit_edge1529.i ], [ %538, %577 ], [ %683, %makeMaps_d.exit.i ], [ %835, %._crit_edge1537.i ], [ %835, %._crit_edge1537.i ], [ %835, %._crit_edge1537.i ], [ %887, %._crit_edge1544.i ], [ %1108, %1094 ], [ %1019, %1283 ], [ %.81269.i, %1333 ], [ %.81269.i, %1383 ], [ %.101271.i, %1394 ], [ %.101271.i, %1400 ], [ %.121273.i, %1447 ], [ %.121273.i, %1491 ], [ %.91270.i, %1533 ], [ %.91270.i, %1650 ], [ %.141275.i, %1697 ], [ %.141275.i, %1741 ], [ %.91270.i, %1749 ], [ %.91270.i, %1907 ], [ %.91270.i, %indexIntoF.exit.i44 ], [ %.pre1918.i, %327 ], [ %.91270.i, %.loopexit.loopexit1714.i ], [ %.91270.i, %.loopexit.loopexit1715.i ], [ %.91270.i, %.loopexit.loopexit1716.i ], [ %.ph438, %955 ], [ %627, %643 ], [ %735, %748 ], [ %.ph438, %977 ], [ %1177, %1191 ], [ %1127, %1141 ], [ %1040, %1053 ], [ %.11262.i, %1361 ], [ %.31264.i, %1469 ], [ %.121273.i, %1525 ], [ %.121273.i, %1519 ], [ %.21263.i, %1426 ], [ %.51266.i, %1719 ], [ %.41265.i, %1676 ], [ %.01261.i, %1312 ], [ %887, %901 ], [ %835, %848 ], [ %538, %555 ], [ %479, %495 ], [ %420, %436 ], [ %364, %376 ]
  %.61252.i = phi ptr [ %365, %1913 ], [ null, %329 ], [ null, %340 ], [ %365, %._crit_edge.i ], [ %539, %._crit_edge1529.i ], [ %539, %577 ], [ %684, %makeMaps_d.exit.i ], [ %836, %._crit_edge1537.i ], [ %836, %._crit_edge1537.i ], [ %836, %._crit_edge1537.i ], [ %888, %._crit_edge1544.i ], [ %1109, %1094 ], [ %1020, %1283 ], [ %.81254.i, %1333 ], [ %.81254.i, %1383 ], [ %.101256.i, %1394 ], [ %.101256.i, %1400 ], [ %.121258.i, %1447 ], [ %.121258.i, %1491 ], [ %.91255.i, %1533 ], [ %.91255.i, %1650 ], [ %.141260.i, %1697 ], [ %.141260.i, %1741 ], [ %.91255.i, %1749 ], [ %.91255.i, %1907 ], [ %.91255.i, %indexIntoF.exit.i44 ], [ %.pre1920.i, %327 ], [ %.91255.i, %.loopexit.loopexit1714.i ], [ %.91255.i, %.loopexit.loopexit1715.i ], [ %.91255.i, %.loopexit.loopexit1716.i ], [ %.ph439, %955 ], [ %628, %643 ], [ %736, %748 ], [ %.ph439, %977 ], [ %1178, %1191 ], [ %1128, %1141 ], [ %1041, %1053 ], [ %.11247.i, %1361 ], [ %.31249.i, %1469 ], [ %.121258.i, %1525 ], [ %.121258.i, %1519 ], [ %.21248.i, %1426 ], [ %.51251.i, %1719 ], [ %.41250.i, %1676 ], [ %.01246.i, %1312 ], [ %888, %901 ], [ %836, %848 ], [ %539, %555 ], [ %480, %495 ], [ %421, %436 ], [ %365, %376 ]
  %.61237.i = phi ptr [ %366, %1913 ], [ null, %329 ], [ null, %340 ], [ %366, %._crit_edge.i ], [ %540, %._crit_edge1529.i ], [ %540, %577 ], [ %685, %makeMaps_d.exit.i ], [ %837, %._crit_edge1537.i ], [ %837, %._crit_edge1537.i ], [ %837, %._crit_edge1537.i ], [ %889, %._crit_edge1544.i ], [ %1110, %1094 ], [ %1021, %1283 ], [ %.81239.i, %1333 ], [ %.81239.i, %1383 ], [ %.101241.i, %1394 ], [ %.101241.i, %1400 ], [ %.121243.i, %1447 ], [ %.121243.i, %1491 ], [ %.91240.i, %1533 ], [ %.91240.i, %1650 ], [ %.141245.i, %1697 ], [ %.141245.i, %1741 ], [ %.91240.i, %1749 ], [ %.91240.i, %1907 ], [ %.91240.i, %indexIntoF.exit.i44 ], [ %.pre1922.i, %327 ], [ %.91240.i, %.loopexit.loopexit1714.i ], [ %.91240.i, %.loopexit.loopexit1715.i ], [ %.91240.i, %.loopexit.loopexit1716.i ], [ %.ph440, %955 ], [ %629, %643 ], [ %737, %748 ], [ %.ph440, %977 ], [ %1179, %1191 ], [ %1129, %1141 ], [ %1042, %1053 ], [ %.11232.i, %1361 ], [ %.31234.i, %1469 ], [ %.121243.i, %1525 ], [ %.121243.i, %1519 ], [ %.21233.i, %1426 ], [ %.51236.i, %1719 ], [ %.41235.i, %1676 ], [ %.01231.i, %1312 ], [ %889, %901 ], [ %837, %848 ], [ %540, %555 ], [ %481, %495 ], [ %422, %436 ], [ %366, %376 ]
  %.61222.i = phi ptr [ %367, %1913 ], [ null, %329 ], [ null, %340 ], [ %367, %._crit_edge.i ], [ %541, %._crit_edge1529.i ], [ %541, %577 ], [ %686, %makeMaps_d.exit.i ], [ %838, %._crit_edge1537.i ], [ %838, %._crit_edge1537.i ], [ %838, %._crit_edge1537.i ], [ %890, %._crit_edge1544.i ], [ %1111, %1094 ], [ %1022, %1283 ], [ %.81224.i, %1333 ], [ %.81224.i, %1383 ], [ %.101226.i, %1394 ], [ %.101226.i, %1400 ], [ %.121228.i, %1447 ], [ %.121228.i, %1491 ], [ %.91225.i, %1533 ], [ %.91225.i, %1650 ], [ %.141230.i, %1697 ], [ %.141230.i, %1741 ], [ %.91225.i, %1749 ], [ %.91225.i, %1907 ], [ %.91225.i, %indexIntoF.exit.i44 ], [ %.pre1924.i, %327 ], [ %.91225.i, %.loopexit.loopexit1714.i ], [ %.91225.i, %.loopexit.loopexit1715.i ], [ %.91225.i, %.loopexit.loopexit1716.i ], [ %.ph441, %955 ], [ %630, %643 ], [ %738, %748 ], [ %.ph441, %977 ], [ %1180, %1191 ], [ %1130, %1141 ], [ %1043, %1053 ], [ %.11217.i, %1361 ], [ %.31219.i, %1469 ], [ %.121228.i, %1525 ], [ %.121228.i, %1519 ], [ %.21218.i, %1426 ], [ %.51221.i, %1719 ], [ %.41220.i, %1676 ], [ %.01216.i, %1312 ], [ %890, %901 ], [ %838, %848 ], [ %541, %555 ], [ %482, %495 ], [ %423, %436 ], [ %367, %376 ]
  %.51210.i = phi i32 [ %361, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %361, %._crit_edge.i ], [ %535, %._crit_edge1529.i ], [ %535, %577 ], [ %680, %makeMaps_d.exit.i ], [ %832, %._crit_edge1537.i ], [ %832, %._crit_edge1537.i ], [ %832, %._crit_edge1537.i ], [ %884, %._crit_edge1544.i ], [ %1105, %1094 ], [ %1016, %1283 ], [ %.61211.i, %1333 ], [ %.61211.i, %1383 ], [ %.81213.i, %1394 ], [ %.81213.i, %1400 ], [ %.91214.i, %1447 ], [ %.91214.i, %1491 ], [ %.71212.i, %1533 ], [ %.71212.i, %1650 ], [ %.101215.i, %1697 ], [ %.101215.i, %1741 ], [ %.71212.i, %1749 ], [ %.71212.i, %1907 ], [ %.71212.i, %indexIntoF.exit.i44 ], [ %.pre1912.i, %327 ], [ %.71212.i, %.loopexit.loopexit1714.i ], [ %.71212.i, %.loopexit.loopexit1715.i ], [ %.71212.i, %.loopexit.loopexit1716.i ], [ %.ph435, %955 ], [ %624, %643 ], [ %732, %748 ], [ %.ph435, %977 ], [ %1174, %1191 ], [ %1124, %1141 ], [ %1037, %1053 ], [ %.01205.i, %1361 ], [ %.21207.i, %1469 ], [ %.91214.i, %1525 ], [ %.91214.i, %1519 ], [ %.11206.i, %1426 ], [ %.41209.i, %1719 ], [ %.31208.i, %1676 ], [ %1301, %1312 ], [ %884, %901 ], [ %832, %848 ], [ %535, %555 ], [ %476, %495 ], [ %417, %436 ], [ %361, %376 ]
  %.61199.i = phi i32 [ %360, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %360, %._crit_edge.i ], [ %534, %._crit_edge1529.i ], [ %534, %577 ], [ %679, %makeMaps_d.exit.i ], [ %831, %._crit_edge1537.i ], [ %831, %._crit_edge1537.i ], [ %831, %._crit_edge1537.i ], [ %883, %._crit_edge1544.i ], [ %1104, %1094 ], [ %1015, %1283 ], [ %.71200.i, %1333 ], [ %.71200.i, %1383 ], [ %.91202.i, %1394 ], [ %.91202.i, %1400 ], [ %.101203.i, %1447 ], [ %.101203.i, %1491 ], [ %.81201.i, %1533 ], [ %.81201.i, %1650 ], [ %.111204.i, %1697 ], [ %.111204.i, %1741 ], [ %.81201.i, %1749 ], [ %.81201.i, %1907 ], [ %.81201.i, %indexIntoF.exit.i44 ], [ %.pre1910.i, %327 ], [ %.81201.i, %.loopexit.loopexit1714.i ], [ %.81201.i, %.loopexit.loopexit1715.i ], [ %.81201.i, %.loopexit.loopexit1716.i ], [ %.ph434, %955 ], [ %623, %643 ], [ %731, %748 ], [ %.ph434, %977 ], [ %1173, %1191 ], [ %1123, %1141 ], [ %1036, %1053 ], [ %.11194.i, %1361 ], [ %.31196.i, %1469 ], [ %.101203.i, %1525 ], [ %.101203.i, %1519 ], [ %.21195.i, %1426 ], [ %.51198.i, %1719 ], [ %.41197.i, %1676 ], [ %.01193.i, %1312 ], [ %883, %901 ], [ %831, %848 ], [ %534, %555 ], [ %475, %495 ], [ %416, %436 ], [ %360, %376 ]
  %.91183.i = phi i32 [ %358, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %358, %._crit_edge.i ], [ %532, %._crit_edge1529.i ], [ %532, %577 ], [ %677, %makeMaps_d.exit.i ], [ %829, %._crit_edge1537.i ], [ %829, %._crit_edge1537.i ], [ %829, %._crit_edge1537.i ], [ %881, %._crit_edge1544.i ], [ %.121186.i, %1094 ], [ %.101184.i, %1283 ], [ %.141188.i, %1333 ], [ %.141188.i, %1383 ], [ %.161190.i, %1394 ], [ %.161190.i, %1400 ], [ %.171191.i, %1447 ], [ %.171191.i, %1491 ], [ %.151189.i, %1533 ], [ %.151189.i, %1650 ], [ %.181192.i, %1697 ], [ %.181192.i, %1741 ], [ %.151189.i, %1749 ], [ %.151189.i, %1907 ], [ %.151189.i, %indexIntoF.exit.i44 ], [ %.pre1906.i, %327 ], [ %.151189.i, %.loopexit.loopexit1714.i ], [ %.151189.i, %.loopexit.loopexit1715.i ], [ %.151189.i, %.loopexit.loopexit1716.i ], [ %.ph432, %955 ], [ %621, %643 ], [ %729, %748 ], [ %.ph432, %977 ], [ %.21176.i, %1191 ], [ %.11175.i, %1141 ], [ %.01174.i, %1053 ], [ %.41178.i, %1361 ], [ %.61180.i, %1469 ], [ %.171191.i, %1525 ], [ %.171191.i, %1519 ], [ %.51179.i, %1426 ], [ %.81182.i, %1719 ], [ %.71181.i, %1676 ], [ %.31177.i, %1312 ], [ %881, %901 ], [ %829, %848 ], [ %532, %555 ], [ %473, %495 ], [ %414, %436 ], [ %358, %376 ]
  %.41169.i = phi i32 [ %357, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %357, %._crit_edge.i ], [ %531, %._crit_edge1529.i ], [ %531, %577 ], [ %676, %makeMaps_d.exit.i ], [ %828, %._crit_edge1537.i ], [ %828, %._crit_edge1537.i ], [ %828, %._crit_edge1537.i ], [ %880, %._crit_edge1544.i ], [ %1102, %1094 ], [ %1013, %1283 ], [ %1336, %1333 ], [ %1336, %1383 ], [ %.61171.i, %1394 ], [ %1398, %1400 ], [ %.71172.i, %1447 ], [ %.71172.i, %1491 ], [ %.51170.i, %1533 ], [ %.51170.i, %1650 ], [ %.81173.i, %1697 ], [ %.81173.i, %1741 ], [ %.51170.i, %1749 ], [ %.51170.i, %1907 ], [ %.51170.i, %indexIntoF.exit.i44 ], [ %.pre1904.i, %327 ], [ %.51170.i, %.loopexit.loopexit1714.i ], [ %.51170.i, %.loopexit.loopexit1715.i ], [ %.51170.i, %.loopexit.loopexit1716.i ], [ %.ph431, %955 ], [ %620, %643 ], [ %728, %748 ], [ %.ph431, %977 ], [ %1171, %1191 ], [ %1121, %1141 ], [ %1034, %1053 ], [ %1348, %1361 ], [ %.11166.i, %1469 ], [ %.71172.i, %1525 ], [ %.71172.i, %1519 ], [ %.01165.i, %1426 ], [ %.31168.i, %1719 ], [ %.21167.i, %1676 ], [ %1299, %1312 ], [ %880, %901 ], [ %828, %848 ], [ %531, %555 ], [ %472, %495 ], [ %413, %436 ], [ %357, %376 ]
  %.41156.i = phi i32 [ %356, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %356, %._crit_edge.i ], [ %530, %._crit_edge1529.i ], [ %530, %577 ], [ %675, %makeMaps_d.exit.i ], [ %827, %._crit_edge1537.i ], [ %827, %._crit_edge1537.i ], [ %827, %._crit_edge1537.i ], [ %879, %._crit_edge1544.i ], [ %1101, %1094 ], [ %1012, %1283 ], [ %1335, %1333 ], [ %1335, %1383 ], [ %.61158.i, %1394 ], [ %.71159.i, %1400 ], [ %.81160.i, %1447 ], [ %.81160.i, %1491 ], [ %.51157.i, %1533 ], [ %.51157.i, %1650 ], [ %.121164.i, %1697 ], [ %.121164.i, %1741 ], [ %.51157.i, %1749 ], [ %.51157.i, %1907 ], [ %.51157.i, %indexIntoF.exit.i44 ], [ %.pre1902.i, %327 ], [ %.51157.i, %.loopexit.loopexit1714.i ], [ %.51157.i, %.loopexit.loopexit1715.i ], [ %.51157.i, %.loopexit.loopexit1716.i ], [ %.ph430, %955 ], [ %619, %643 ], [ %727, %748 ], [ %.ph430, %977 ], [ %1170, %1191 ], [ %1120, %1141 ], [ %1033, %1053 ], [ %1347, %1361 ], [ %.11153.i, %1469 ], [ %.1111631632.i, %1525 ], [ %.911611627.i, %1519 ], [ %.01152.i, %1426 ], [ %.31155.i, %1719 ], [ %.21154.i, %1676 ], [ %1298, %1312 ], [ %879, %901 ], [ %827, %848 ], [ %530, %555 ], [ %471, %495 ], [ %412, %436 ], [ %356, %376 ]
  %.61143.i = phi i32 [ %355, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %355, %._crit_edge.i ], [ %529, %._crit_edge1529.i ], [ %529, %577 ], [ %674, %makeMaps_d.exit.i ], [ %826, %._crit_edge1537.i ], [ %826, %._crit_edge1537.i ], [ %826, %._crit_edge1537.i ], [ %878, %._crit_edge1544.i ], [ %1100, %1094 ], [ 0, %1283 ], [ %.71144.i, %1333 ], [ %.71144.i, %1383 ], [ %.91146.i, %1394 ], [ %.91146.i, %1400 ], [ %.101147.i, %1447 ], [ %.101147.i, %1491 ], [ %.81145.i, %1533 ], [ %1648, %1650 ], [ %.141151.i, %1697 ], [ %.141151.i, %1741 ], [ %.81145.i, %1749 ], [ %.81145.i, %1907 ], [ %.81145.i, %indexIntoF.exit.i44 ], [ %.pre1900.i, %327 ], [ %.81145.i, %.loopexit.loopexit1714.i ], [ %.81145.i, %.loopexit.loopexit1715.i ], [ %.81145.i, %.loopexit.loopexit1716.i ], [ %.ph429, %955 ], [ %618, %643 ], [ %726, %748 ], [ %.ph429, %977 ], [ %1169, %1191 ], [ %1119, %1141 ], [ %1032, %1053 ], [ %.11138.i, %1361 ], [ %.31140.i, %1469 ], [ %smax1833.i, %1525 ], [ %smax.i, %1519 ], [ %.21139.i, %1426 ], [ %.51142.i, %1719 ], [ %.41141.i, %1676 ], [ %.01137.i, %1312 ], [ %878, %901 ], [ %826, %848 ], [ %529, %555 ], [ %470, %495 ], [ %411, %436 ], [ %355, %376 ]
  %.61131.i = phi i32 [ %354, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %354, %._crit_edge.i ], [ %528, %._crit_edge1529.i ], [ %528, %577 ], [ %673, %makeMaps_d.exit.i ], [ %825, %._crit_edge1537.i ], [ %825, %._crit_edge1537.i ], [ %825, %._crit_edge1537.i ], [ %877, %._crit_edge1544.i ], [ %1099, %1094 ], [ %1284, %1283 ], [ %.71132.i, %1333 ], [ %.71132.i, %1383 ], [ %.91134.i, %1394 ], [ %.91134.i, %1400 ], [ %.101135.i, %1447 ], [ %.101135.i, %1491 ], [ %.81133.i, %1533 ], [ %.81133.i, %1650 ], [ %.111136.i, %1697 ], [ %.111136.i, %1741 ], [ %.81133.i, %1749 ], [ %.81133.i, %1907 ], [ %.81133.i, %indexIntoF.exit.i44 ], [ %.pre1898.i, %327 ], [ %.81133.i, %.loopexit.loopexit1714.i ], [ %.81133.i, %.loopexit.loopexit1715.i ], [ %.81133.i, %.loopexit.loopexit1716.i ], [ %.ph428, %955 ], [ %617, %643 ], [ %725, %748 ], [ %.ph428, %977 ], [ %1168, %1191 ], [ %1118, %1141 ], [ %1031, %1053 ], [ %.11126.i, %1361 ], [ %.31128.i, %1469 ], [ %.101135.i, %1525 ], [ %.101135.i, %1519 ], [ %.21127.i, %1426 ], [ %.51130.i, %1719 ], [ %.41129.i, %1676 ], [ %.01125.i, %1312 ], [ %877, %901 ], [ %825, %848 ], [ %528, %555 ], [ %469, %495 ], [ %410, %436 ], [ %354, %376 ]
  %.41120.i = phi i32 [ %353, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %353, %._crit_edge.i ], [ %527, %._crit_edge1529.i ], [ %527, %577 ], [ %672, %makeMaps_d.exit.i ], [ %824, %._crit_edge1537.i ], [ %824, %._crit_edge1537.i ], [ %824, %._crit_edge1537.i ], [ %876, %._crit_edge1544.i ], [ %1098, %1094 ], [ %1009, %1283 ], [ %1334, %1333 ], [ %1334, %1383 ], [ %.61122.i, %1394 ], [ %.61122.i, %1400 ], [ %.71123.i, %1447 ], [ %.71123.i, %1491 ], [ %.51121.i, %1533 ], [ %.51121.i, %1650 ], [ %.81124.i, %1697 ], [ %.81124.i, %1741 ], [ %.51121.i, %1749 ], [ %.51121.i, %1907 ], [ %.51121.i, %indexIntoF.exit.i44 ], [ %.pre1896.i, %327 ], [ %.51121.i, %.loopexit.loopexit1714.i ], [ %.51121.i, %.loopexit.loopexit1715.i ], [ %.51121.i, %.loopexit.loopexit1716.i ], [ %.ph427, %955 ], [ %616, %643 ], [ %724, %748 ], [ %.ph427, %977 ], [ %1167, %1191 ], [ %1117, %1141 ], [ %1030, %1053 ], [ %1346, %1361 ], [ %.11117.i, %1469 ], [ %1498, %1525 ], [ %1498, %1519 ], [ %.01116.i, %1426 ], [ %.31119.i, %1719 ], [ %.21118.i, %1676 ], [ %1297, %1312 ], [ %876, %901 ], [ %824, %848 ], [ %527, %555 ], [ %468, %495 ], [ %409, %436 ], [ %353, %376 ]
  %.61107.i = phi i32 [ %352, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %352, %._crit_edge.i ], [ %526, %._crit_edge1529.i ], [ %526, %577 ], [ %671, %makeMaps_d.exit.i ], [ %823, %._crit_edge1537.i ], [ %823, %._crit_edge1537.i ], [ %823, %._crit_edge1537.i ], [ %875, %._crit_edge1544.i ], [ %1097, %1094 ], [ 0, %1283 ], [ %.81109.i, %1333 ], [ %.81109.i, %1383 ], [ %.101111.i, %1394 ], [ 0, %1400 ], [ %.121113.i, %1447 ], [ %.121113.i, %1491 ], [ %.91110.i, %1533 ], [ 0, %1650 ], [ %.141115.i, %1697 ], [ %.141115.i, %1741 ], [ %.91110.i, %1749 ], [ %.91110.i, %1907 ], [ %.91110.i, %indexIntoF.exit.i44 ], [ %.pre1894.i, %327 ], [ %.91110.i, %.loopexit.loopexit1714.i ], [ %.91110.i, %.loopexit.loopexit1715.i ], [ %.91110.i, %.loopexit.loopexit1716.i ], [ %.ph426, %955 ], [ %615, %643 ], [ %723, %748 ], [ %.ph426, %977 ], [ %1166, %1191 ], [ %1116, %1141 ], [ %1029, %1053 ], [ %.11102.i, %1361 ], [ %.31104.i, %1469 ], [ %.121113.i, %1525 ], [ %.121113.i, %1519 ], [ %.21103.i, %1426 ], [ %.51106.i, %1719 ], [ %.41105.i, %1676 ], [ %.01101.i, %1312 ], [ %875, %901 ], [ %823, %848 ], [ %526, %555 ], [ %467, %495 ], [ %408, %436 ], [ %352, %376 ]
  %.61092.i = phi i32 [ %351, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %351, %._crit_edge.i ], [ %525, %._crit_edge1529.i ], [ %525, %577 ], [ %670, %makeMaps_d.exit.i ], [ %822, %._crit_edge1537.i ], [ %822, %._crit_edge1537.i ], [ %822, %._crit_edge1537.i ], [ %874, %._crit_edge1544.i ], [ %1096, %1094 ], [ 0, %1283 ], [ %.81094.i, %1333 ], [ %.81094.i, %1383 ], [ %.101096.i, %1394 ], [ %1401, %1400 ], [ %.121098.i, %1447 ], [ %.121098.i, %1491 ], [ %.91095.i, %1533 ], [ %1651, %1650 ], [ %.141100.i, %1697 ], [ %.141100.i, %1741 ], [ %.91095.i, %1749 ], [ %.91095.i, %1907 ], [ %.91095.i, %indexIntoF.exit.i44 ], [ %.pre1892.i, %327 ], [ %.91095.i, %.loopexit.loopexit1714.i ], [ %.91095.i, %.loopexit.loopexit1715.i ], [ %.91095.i, %.loopexit.loopexit1716.i ], [ %.ph425, %955 ], [ %614, %643 ], [ %722, %748 ], [ %.ph425, %977 ], [ %1165, %1191 ], [ %1115, %1141 ], [ %1028, %1053 ], [ %.11087.i, %1361 ], [ %.31089.i, %1469 ], [ %.121098.i, %1525 ], [ %.121098.i, %1519 ], [ %.21088.i, %1426 ], [ %.51091.i, %1719 ], [ %.41090.i, %1676 ], [ %.01086.i, %1312 ], [ %874, %901 ], [ %822, %848 ], [ %525, %555 ], [ %466, %495 ], [ %407, %436 ], [ %351, %376 ]
  %.61078.i = phi i32 [ %350, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %350, %._crit_edge.i ], [ %524, %._crit_edge1529.i ], [ %524, %577 ], [ %669, %makeMaps_d.exit.i ], [ %821, %._crit_edge1537.i ], [ %821, %._crit_edge1537.i ], [ %821, %._crit_edge1537.i ], [ %873, %._crit_edge1544.i ], [ %1095, %1094 ], [ %1285, %1283 ], [ %.71079.i, %1333 ], [ %.71079.i, %1383 ], [ %.91081.i, %1394 ], [ %.91081.i, %1400 ], [ %.101082.i, %1447 ], [ %.101082.i, %1491 ], [ %.81080.i, %1533 ], [ %.81080.i, %1650 ], [ %.111083.i, %1697 ], [ %.111083.i, %1741 ], [ %.51121.i, %1749 ], [ %.51121.i, %1907 ], [ %.51121.i, %indexIntoF.exit.i44 ], [ %.pre1890.i, %327 ], [ %.51121.i, %.loopexit.loopexit1714.i ], [ %.51121.i, %.loopexit.loopexit1715.i ], [ %.51121.i, %.loopexit.loopexit1716.i ], [ %.ph424, %955 ], [ %613, %643 ], [ %721, %748 ], [ %.ph424, %977 ], [ %1164, %1191 ], [ %1114, %1141 ], [ %1027, %1053 ], [ %.11073.i, %1361 ], [ %.31075.i, %1469 ], [ %.101082.i, %1525 ], [ %.101082.i, %1519 ], [ %.21074.i, %1426 ], [ %.51077.i, %1719 ], [ %.41076.i, %1676 ], [ %.01072.i, %1312 ], [ %873, %901 ], [ %821, %848 ], [ %524, %555 ], [ %465, %495 ], [ %406, %436 ], [ %350, %376 ]
  %.101061.i = phi i32 [ %349, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %349, %._crit_edge.i ], [ %523, %._crit_edge1529.i ], [ %523, %577 ], [ %668, %makeMaps_d.exit.i ], [ %820, %._crit_edge1537.i ], [ %820, %._crit_edge1537.i ], [ %820, %._crit_edge1537.i ], [ %899, %._crit_edge1544.i ], [ %.151066.i, %1094 ], [ %.131064.i, %1283 ], [ %.161067.i, %1333 ], [ %.161067.i, %1383 ], [ %.181069.i, %1394 ], [ %.181069.i, %1400 ], [ %.191070.i, %1447 ], [ %.191070.i, %1491 ], [ %.171068.i, %1533 ], [ %.171068.i, %1650 ], [ %.201071.i, %1697 ], [ %.201071.i, %1741 ], [ %.171068.i, %1749 ], [ %.171068.i, %1907 ], [ %.171068.i, %indexIntoF.exit.i44 ], [ %.pre1888.i, %327 ], [ %.171068.i, %.loopexit.loopexit1714.i ], [ %.171068.i, %.loopexit.loopexit1715.i ], [ %.171068.i, %.loopexit.loopexit1716.i ], [ %.01051.i.ph, %955 ], [ %612, %643 ], [ %720, %748 ], [ %.01051.i.ph, %977 ], [ %.31054.i, %1191 ], [ %.21053.i, %1141 ], [ %.11052.i, %1053 ], [ %.51056.i, %1361 ], [ %.71058.i, %1469 ], [ %.191070.i, %1525 ], [ %.191070.i, %1519 ], [ %.61057.i, %1426 ], [ %.91060.i, %1719 ], [ %.81059.i, %1676 ], [ %.41055.i, %1312 ], [ %872, %901 ], [ %820, %848 ], [ %523, %555 ], [ %464, %495 ], [ %405, %436 ], [ %349, %376 ]
  %.111040.i = phi i32 [ %348, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %348, %._crit_edge.i ], [ %522, %._crit_edge1529.i ], [ %522, %577 ], [ %667, %makeMaps_d.exit.i ], [ %847, %._crit_edge1537.i ], [ %847, %._crit_edge1537.i ], [ %847, %._crit_edge1537.i ], [ %.01029.i, %._crit_edge1544.i ], [ %.161045.i, %1094 ], [ %.141043.i, %1283 ], [ %.171046.i, %1333 ], [ %.171046.i, %1383 ], [ %.191048.i, %1394 ], [ %.191048.i, %1400 ], [ %.201049.i, %1447 ], [ %.201049.i, %1491 ], [ %.181047.i, %1533 ], [ %.181047.i, %1650 ], [ %.211050.i, %1697 ], [ %.211050.i, %1741 ], [ %.181047.i, %1749 ], [ %.181047.i, %1907 ], [ %.181047.i, %indexIntoF.exit.i44 ], [ %.pre1886.i, %327 ], [ %.181047.i, %.loopexit.loopexit1714.i ], [ %.181047.i, %.loopexit.loopexit1715.i ], [ %.181047.i, %.loopexit.loopexit1716.i ], [ %.11030.i.ph, %955 ], [ %611, %643 ], [ %719, %748 ], [ %.11030.i.ph, %977 ], [ %.41033.i, %1191 ], [ %.31032.i, %1141 ], [ %.21031.i, %1053 ], [ %.61035.i, %1361 ], [ %.81037.i, %1469 ], [ %.201049.i, %1525 ], [ %.201049.i, %1519 ], [ %.71036.i, %1426 ], [ %.101039.i, %1719 ], [ %.91038.i, %1676 ], [ %.51034.i, %1312 ], [ %.01029.i, %901 ], [ %819, %848 ], [ %522, %555 ], [ %463, %495 ], [ %404, %436 ], [ %348, %376 ]
  %.121014.i = phi i32 [ %347, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %347, %._crit_edge.i ], [ %521, %._crit_edge1529.i ], [ %521, %577 ], [ %666, %makeMaps_d.exit.i ], [ %.01002.i, %._crit_edge1537.i ], [ %.01002.i, %._crit_edge1537.i ], [ %.01002.i, %._crit_edge1537.i ], [ %.11003.i, %._crit_edge1544.i ], [ %.171019.i, %1094 ], [ %.151017.i, %1283 ], [ %.181020.i, %1333 ], [ %.181020.i, %1383 ], [ %.201022.i, %1394 ], [ %.201022.i, %1400 ], [ %.211023.i, %1447 ], [ %.211023.i, %1491 ], [ %.191021.i, %1533 ], [ %.191021.i, %1650 ], [ %.221024.i, %1697 ], [ %.221024.i, %1741 ], [ %.191021.i, %1749 ], [ %.191021.i, %1907 ], [ %.191021.i, %indexIntoF.exit.i44 ], [ %.pre1884.i, %327 ], [ %.191021.i, %.loopexit.loopexit1714.i ], [ %.191021.i, %.loopexit.loopexit1715.i ], [ %.191021.i, %.loopexit.loopexit1716.i ], [ %.21004.i.ph, %955 ], [ %610, %643 ], [ %718, %748 ], [ %.21004.i.ph, %977 ], [ %.51007.i, %1191 ], [ %.41006.i, %1141 ], [ %.31005.i, %1053 ], [ %.71009.i, %1361 ], [ %.91011.i, %1469 ], [ %.211023.i, %1525 ], [ %.211023.i, %1519 ], [ %.81010.i, %1426 ], [ %.111013.i, %1719 ], [ %.101012.i, %1676 ], [ %.61008.i, %1312 ], [ %.11003.i, %901 ], [ %.01002.i, %848 ], [ %521, %555 ], [ %462, %495 ], [ %403, %436 ], [ %347, %376 ]
  %.9992.i = phi i32 [ %346, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %346, %._crit_edge.i ], [ %520, %._crit_edge1529.i ], [ %520, %577 ], [ %665, %makeMaps_d.exit.i ], [ %818, %._crit_edge1537.i ], [ %818, %._crit_edge1537.i ], [ %818, %._crit_edge1537.i ], [ %871, %._crit_edge1544.i ], [ %.12995.i, %1094 ], [ %.13996.lcssa.i, %1283 ], [ %.14997.i, %1333 ], [ %.14997.i, %1383 ], [ %.16999.i, %1394 ], [ %.16999.i, %1400 ], [ %.171000.i, %1447 ], [ %.171000.i, %1491 ], [ %.15998.i, %1533 ], [ %.15998.i, %1650 ], [ %.181001.i, %1697 ], [ %.181001.i, %1741 ], [ %.15998.i, %1749 ], [ %.15998.i, %1907 ], [ %.15998.i, %indexIntoF.exit.i44 ], [ %.pre1882.i, %327 ], [ %.15998.i, %.loopexit.loopexit1714.i ], [ %.15998.i, %.loopexit.loopexit1715.i ], [ %.15998.i, %.loopexit.loopexit1716.i ], [ %.ph, %955 ], [ %609, %643 ], [ %717, %748 ], [ %.ph, %977 ], [ %.2985.i, %1191 ], [ %.1984.i, %1141 ], [ %.0983.i, %1053 ], [ %.4987.i, %1361 ], [ %.6989.i, %1469 ], [ %.171000.i, %1525 ], [ %.171000.i, %1519 ], [ %.5988.i, %1426 ], [ %.8991.i, %1719 ], [ %.7990.i, %1676 ], [ %.3986.i, %1312 ], [ %871, %901 ], [ %818, %848 ], [ %520, %555 ], [ %461, %495 ], [ %402, %436 ], [ %346, %376 ]
  %.13967.i = phi i32 [ %345, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %345, %._crit_edge.i ], [ %519, %._crit_edge1529.i ], [ %519, %577 ], [ %.14968.i, %makeMaps_d.exit.i ], [ %.1955.i, %._crit_edge1537.i ], [ %.1955.i, %._crit_edge1537.i ], [ %.1955.i, %._crit_edge1537.i ], [ %.2956.i, %._crit_edge1544.i ], [ %.21975.i, %1094 ], [ %.19973.i, %1283 ], [ %.22976.i, %1333 ], [ %.22976.i, %1383 ], [ %.24978.i, %1394 ], [ %.24978.i, %1400 ], [ %.25979.i, %1447 ], [ %.25979.i, %1491 ], [ %.23977.i, %1533 ], [ %.23977.i, %1650 ], [ %.26980.i, %1697 ], [ %.26980.i, %1741 ], [ %.23977.i, %1749 ], [ %.23977.i, %1907 ], [ %1847, %indexIntoF.exit.i44 ], [ %.pre1880.i, %327 ], [ %.23977.i, %.loopexit.loopexit1714.i ], [ %.23977.i, %.loopexit.loopexit1715.i ], [ %.23977.i, %.loopexit.loopexit1716.i ], [ %.3957.i, %955 ], [ %608, %643 ], [ %.0954.i, %748 ], [ %978, %977 ], [ %.6960.i, %1191 ], [ %.5959.i, %1141 ], [ %.4958.i, %1053 ], [ %.8962.i, %1361 ], [ %.10964.i, %1469 ], [ %.25979.i, %1525 ], [ %.25979.i, %1519 ], [ %.9963.i, %1426 ], [ %.12966.i, %1719 ], [ %.11965.i, %1676 ], [ %.7961.i, %1312 ], [ %.2956.i, %901 ], [ %.1955.i, %848 ], [ %519, %555 ], [ %460, %495 ], [ %401, %436 ], [ %345, %376 ]
  %.14.i = phi i32 [ %344, %1913 ], [ 0, %329 ], [ 0, %340 ], [ %344, %._crit_edge.i ], [ %518, %._crit_edge1529.i ], [ %518, %577 ], [ %.17.i, %makeMaps_d.exit.i ], [ %.2.i48, %._crit_edge1537.i ], [ %.2.i48, %._crit_edge1537.i ], [ %.2.i48, %._crit_edge1537.i ], [ %.3.i47, %._crit_edge1544.i ], [ %.25.i, %1094 ], [ 256, %1283 ], [ %.28.i, %1333 ], [ %.28.i, %1383 ], [ %.30.i, %1394 ], [ %.30.i, %1400 ], [ %.31.i, %1447 ], [ %.31.i, %1491 ], [ %.29.i, %1533 ], [ %.29.i, %1650 ], [ %.32.i, %1697 ], [ %.32.i, %1741 ], [ %.29.i, %1749 ], [ %.81145.i, %1907 ], [ %.27981.i, %indexIntoF.exit.i44 ], [ %.pre.i36, %327 ], [ %1914, %.loopexit.loopexit1714.i ], [ %1915, %.loopexit.loopexit1715.i ], [ %1916, %.loopexit.loopexit1716.i ], [ %.4.i46.ph, %955 ], [ %.0952.i, %643 ], [ %.1953.i, %748 ], [ %.4.i46.ph, %977 ], [ %.7.i, %1191 ], [ %.6.i, %1141 ], [ %.5.i, %1053 ], [ %.9.i, %1361 ], [ %.11.i, %1469 ], [ %.31.i, %1525 ], [ %.31.i, %1519 ], [ %.10.i, %1426 ], [ %.13.i, %1719 ], [ %.12.i, %1676 ], [ %.8.i, %1312 ], [ %.3.i47, %901 ], [ %.2.i48, %848 ], [ %518, %555 ], [ %459, %495 ], [ %400, %436 ], [ %344, %376 ]
  %1918 = phi i1 [ true, %1913 ], [ false, %329 ], [ false, %340 ], [ false, %._crit_edge.i ], [ false, %._crit_edge1529.i ], [ false, %577 ], [ false, %makeMaps_d.exit.i ], [ false, %._crit_edge1537.i ], [ false, %._crit_edge1537.i ], [ false, %._crit_edge1537.i ], [ false, %._crit_edge1544.i ], [ false, %1094 ], [ false, %1283 ], [ false, %1333 ], [ false, %1383 ], [ false, %1394 ], [ false, %1400 ], [ false, %1447 ], [ false, %1491 ], [ false, %1533 ], [ false, %1650 ], [ false, %1697 ], [ false, %1741 ], [ false, %1749 ], [ false, %1907 ], [ false, %indexIntoF.exit.i44 ], [ false, %327 ], [ false, %.loopexit.loopexit1714.i ], [ false, %.loopexit.loopexit1715.i ], [ false, %.loopexit.loopexit1716.i ], [ false, %955 ], [ false, %643 ], [ false, %748 ], [ false, %977 ], [ false, %1191 ], [ false, %1141 ], [ false, %1053 ], [ false, %1361 ], [ false, %1469 ], [ false, %1525 ], [ false, %1519 ], [ false, %1426 ], [ false, %1719 ], [ false, %1676 ], [ false, %1312 ], [ false, %901 ], [ false, %848 ], [ false, %555 ], [ false, %495 ], [ false, %436 ], [ false, %376 ]
  %.0940.i = phi i32 [ 4, %1913 ], [ -3, %329 ], [ -3, %340 ], [ -4, %._crit_edge.i ], [ -4, %._crit_edge1529.i ], [ -4, %577 ], [ -4, %makeMaps_d.exit.i ], [ -4, %._crit_edge1537.i ], [ -4, %._crit_edge1537.i ], [ -4, %._crit_edge1537.i ], [ -4, %._crit_edge1544.i ], [ -4, %1094 ], [ -4, %1283 ], [ -4, %1333 ], [ -4, %1383 ], [ -4, %1394 ], [ -4, %1400 ], [ -4, %1447 ], [ -4, %1491 ], [ -4, %1533 ], [ -4, %1650 ], [ -4, %1697 ], [ -4, %1741 ], [ -4, %1749 ], [ 0, %1907 ], [ 0, %indexIntoF.exit.i44 ], [ -4, %327 ], [ -4, %.loopexit.loopexit1714.i ], [ -4, %.loopexit.loopexit1715.i ], [ -4, %.loopexit.loopexit1716.i ], [ 0, %955 ], [ 0, %643 ], [ 0, %748 ], [ -4, %977 ], [ 0, %1191 ], [ 0, %1141 ], [ 0, %1053 ], [ 0, %1361 ], [ 0, %1469 ], [ -4, %1525 ], [ -4, %1519 ], [ 0, %1426 ], [ 0, %1719 ], [ 0, %1676 ], [ 0, %1312 ], [ 0, %901 ], [ 0, %848 ], [ 0, %555 ], [ 0, %495 ], [ 0, %436 ], [ 0, %376 ]
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
  store i32 %1917, ptr %.phi.trans.insert1907.i, align 8, !tbaa !59
  store i32 %.61199.i, ptr %.phi.trans.insert1909.i, align 4, !tbaa !60
  store i32 %.51210.i, ptr %.phi.trans.insert1911.i, align 8, !tbaa !61
  store i32 %.51296.i, ptr %.phi.trans.insert1913.i, align 4, !tbaa !62
  store i32 %.61282.i, ptr %.phi.trans.insert1915.i, align 8, !tbaa !63
  store i32 %.61267.i, ptr %.phi.trans.insert1917.i, align 4, !tbaa !64
  store ptr %.61252.i, ptr %.phi.trans.insert1919.i, align 8, !tbaa !65
  store ptr %.61237.i, ptr %.phi.trans.insert1921.i, align 8, !tbaa !66
  store ptr %.61222.i, ptr %.phi.trans.insert1923.i, align 8, !tbaa !67
  br i1 %1918, label %unRLE_obuf_to_output_SMALL.exit.thread, label %BZ2_decompress.exit.thread

BZ2_decompress.exit.thread:                       ; preds = %._crit_edge1655.loopexit.i, %1865, %BZ2_decompress.exit
  %.0.i3856 = phi i32 [ %.0940.i, %BZ2_decompress.exit ], [ 1, %1865 ], [ 1, %._crit_edge1655.loopexit.i ]
  %1919 = load i32, ptr %10, align 8, !tbaa !17
  %.not31 = icmp eq i32 %1919, 2
  br i1 %.not31, label %.outer, label %unRLE_obuf_to_output_SMALL.exit.thread

unRLE_obuf_to_output_SMALL.exit.thread:           ; preds = %43, %BZ2_decompress.exit, %unRLE_obuf_to_output_SMALL.exit, %315, %BZ2_decompress.exit.thread, %80, %82, %118, %145, %172, %indexIntoF.exit132.i, %284, %283, %273, %263, %252, %248, %8, %4, %1
  %.0 = phi i32 [ -2, %1 ], [ -2, %4 ], [ -2, %8 ], [ -4, %248 ], [ -4, %252 ], [ -4, %263 ], [ -4, %273 ], [ -4, %283 ], [ -4, %284 ], [ -4, %indexIntoF.exit132.i ], [ -4, %172 ], [ -4, %145 ], [ -4, %118 ], [ -4, %82 ], [ -4, %80 ], [ -1, %43 ], [ %.0.i3856, %BZ2_decompress.exit.thread ], [ 0, %315 ], [ 0, %unRLE_obuf_to_output_SMALL.exit ], [ 4, %BZ2_decompress.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @nsis_BZ2_bzDecompressEnd(ptr noundef %0) local_unnamed_addr #0 {
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

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
