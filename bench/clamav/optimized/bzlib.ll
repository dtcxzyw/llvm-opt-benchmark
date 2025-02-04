; ModuleID = 'bench/clamav/original/bzlib.c.ll'
source_filename = "bench/clamav/original/bzlib.c.ll"
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
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr @default_bzalloc, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ @default_bzalloc, %9 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr @default_bzfree, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %11(ptr noundef %18, i32 noundef 64144, i32 noundef 1) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  store ptr %0, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 3188
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8
  %31 = trunc nuw i32 %2 to i8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i8 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 3152
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %1, ptr %35, align 4
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
define internal void @default_bzfree(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #7
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 5) i32 @nsis_BZ2_bzDecompress(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i8], align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %unRLE_obuf_to_output_SMALL.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %unRLE_obuf_to_output_SMALL.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
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
  %.phi.trans.insert1844.i = getelementptr inbounds nuw i8, ptr %6, i64 64040
  %.phi.trans.insert1846.i = getelementptr inbounds nuw i8, ptr %6, i64 64044
  %.phi.trans.insert1848.i = getelementptr inbounds nuw i8, ptr %6, i64 64048
  %.phi.trans.insert1850.i = getelementptr inbounds nuw i8, ptr %6, i64 64052
  %.phi.trans.insert1852.i = getelementptr inbounds nuw i8, ptr %6, i64 64056
  %.phi.trans.insert1854.i = getelementptr inbounds nuw i8, ptr %6, i64 64060
  %.phi.trans.insert1856.i = getelementptr inbounds nuw i8, ptr %6, i64 64064
  %.phi.trans.insert1858.i = getelementptr inbounds nuw i8, ptr %6, i64 64068
  %.phi.trans.insert1860.i = getelementptr inbounds nuw i8, ptr %6, i64 64072
  %.phi.trans.insert1862.i = getelementptr inbounds nuw i8, ptr %6, i64 64076
  %.phi.trans.insert1866.i = getelementptr inbounds nuw i8, ptr %6, i64 64084
  %.phi.trans.insert1868.i = getelementptr inbounds nuw i8, ptr %6, i64 64088
  %.phi.trans.insert1870.i = getelementptr inbounds nuw i8, ptr %6, i64 64092
  %.phi.trans.insert1872.i = getelementptr inbounds nuw i8, ptr %6, i64 64096
  %.phi.trans.insert1874.i = getelementptr inbounds nuw i8, ptr %6, i64 64100
  %.phi.trans.insert1876.i = getelementptr inbounds nuw i8, ptr %6, i64 64104
  %.phi.trans.insert1878.i = getelementptr inbounds nuw i8, ptr %6, i64 64108
  %.phi.trans.insert1880.i = getelementptr inbounds nuw i8, ptr %6, i64 64112
  %.phi.trans.insert1882.i = getelementptr inbounds nuw i8, ptr %6, i64 64116
  %.phi.trans.insert1884.i = getelementptr inbounds nuw i8, ptr %6, i64 64120
  %.phi.trans.insert1886.i = getelementptr inbounds nuw i8, ptr %6, i64 64128
  %.phi.trans.insert1888.i = getelementptr inbounds nuw i8, ptr %6, i64 64136
  %.phi.trans.insert1908.i = getelementptr inbounds nuw i8, ptr %6, i64 36
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
  %.pre = load i32, ptr %10, align 8
  %invariant.gep = getelementptr i8, ptr %6, i64 51628
  br label %.outer

.outer:                                           ; preds = %2101, %.preheader
  %.ph374 = phi i32 [ 2, %2101 ], [ %.pre, %.preheader ]
  %42 = icmp sgt i32 %.ph374, 9
  br label %43

43:                                               ; preds = %.outer, %333
  switch i32 %.ph374, label %333 [
    i32 1, label %unRLE_obuf_to_output_SMALL.exit.thread
    i32 2, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %11, align 4
  %.not26 = icmp eq i8 %45, 0
  br i1 %.not26, label %229, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %46, %80
  %.ph371 = phi ptr [ %81, %80 ], [ %47, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.ph371, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.backedge.i
  %52 = load i32, ptr %12, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load i8, ptr %13, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.ph371, i64 24
  %57 = load ptr, ptr %56, align 8
  store i8 %55, ptr %57, align 1
  %58 = load i32, ptr %12, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %.pre.i = load ptr, ptr %6, align 8
  br label %80

80:                                               ; preds = %76, %54
  %81 = phi ptr [ %.pre.i, %76 ], [ %72, %54 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i.outer

85:                                               ; preds = %.lr.ph.i
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %15, align 8
  %88 = add nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %unRLE_obuf_to_output_SMALL.exit, label %90

90:                                               ; preds = %85
  %91 = icmp sgt i32 %86, %88
  br i1 %91, label %unRLE_obuf_to_output_SMALL.exit.thread, label %92

92:                                               ; preds = %90
  store i32 1, ptr %12, align 8
  %93 = load i32, ptr %16, align 8
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %13, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %18, align 8
  %97 = mul i32 %96, 100000
  %.not.i = icmp ult i32 %95, %97
  br i1 %.not.i, label %.preheader145.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader145.i:                                  ; preds = %92, %.preheader145.i
  %.09.i.i = phi i32 [ %..09.i.i, %.preheader145.i ], [ 256, %92 ]
  %.0.i.i = phi i32 [ %.0..i.i, %.preheader145.i ], [ 0, %92 ]
  %98 = add nsw i32 %.0.i.i, %.09.i.i
  %99 = ashr i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %19, i64 %100
  %102 = load i32, ptr %101, align 4
  %.not.i.i = icmp slt i32 %95, %102
  %..09.i.i = select i1 %.not.i.i, i32 %99, i32 %.09.i.i
  %.0..i.i = select i1 %.not.i.i, i32 %.0.i.i, i32 %99
  %103 = sub nsw i32 %..09.i.i, %.0..i.i
  %.not11.i.i = icmp eq i32 %103, 1
  br i1 %.not11.i.i, label %indexIntoF.exit.i, label %.preheader145.i

indexIntoF.exit.i:                                ; preds = %.preheader145.i
  %104 = load ptr, ptr %20, align 8
  %105 = zext i32 %95 to i64
  %106 = getelementptr inbounds nuw i16, ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %21, align 8
  %110 = lshr i32 %95, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %95, 2
  %116 = and i32 %115, 4
  %117 = lshr i32 %114, %116
  %118 = shl nuw nsw i32 %117, 16
  %119 = and i32 %118, 983040
  %120 = or disjoint i32 %119, %108
  store i32 %120, ptr %17, align 4
  %121 = add nsw i32 %86, 1
  store i32 %121, ptr %14, align 4
  %122 = icmp eq i32 %86, %87
  br i1 %122, label %.backedge.i, label %123

123:                                              ; preds = %indexIntoF.exit.i
  %124 = and i32 %.0..i.i, 255
  %.not105.i = icmp eq i32 %124, %93
  br i1 %.not105.i, label %128, label %125

125:                                              ; preds = %123
  store i32 %124, ptr %16, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %indexIntoF.exit139.i, %181, %indexIntoF.exit125.i, %154, %indexIntoF.exit118.i, %125, %indexIntoF.exit.i
  %126 = load i32, ptr %51, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i

128:                                              ; preds = %123
  store i32 2, ptr %12, align 8
  %.not106.i = icmp ult i32 %120, %97
  br i1 %.not106.i, label %.preheader142.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader142.i:                                  ; preds = %128, %.preheader142.i
  %.09.i112.i = phi i32 [ %..09.i115.i, %.preheader142.i ], [ 256, %128 ]
  %.0.i113.i = phi i32 [ %.0..i116.i, %.preheader142.i ], [ 0, %128 ]
  %129 = add nsw i32 %.0.i113.i, %.09.i112.i
  %130 = ashr i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %19, i64 %131
  %133 = load i32, ptr %132, align 4
  %.not.i114.i = icmp slt i32 %120, %133
  %..09.i115.i = select i1 %.not.i114.i, i32 %130, i32 %.09.i112.i
  %.0..i116.i = select i1 %.not.i114.i, i32 %.0.i113.i, i32 %130
  %134 = sub nsw i32 %..09.i115.i, %.0..i116.i
  %.not11.i117.i = icmp eq i32 %134, 1
  br i1 %.not11.i117.i, label %indexIntoF.exit118.i, label %.preheader142.i

indexIntoF.exit118.i:                             ; preds = %.preheader142.i
  %135 = zext nneg i32 %120 to i64
  %136 = getelementptr inbounds nuw i16, ptr %104, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = lshr i32 %120, 1
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %108, 2
  %145 = and i32 %144, 4
  %146 = lshr i32 %143, %145
  %147 = shl nuw nsw i32 %146, 16
  %148 = and i32 %147, 983040
  %149 = or disjoint i32 %148, %138
  store i32 %149, ptr %17, align 4
  %150 = add nsw i32 %86, 2
  store i32 %150, ptr %14, align 4
  %151 = icmp eq i32 %121, %87
  br i1 %151, label %.backedge.i, label %152

152:                                              ; preds = %indexIntoF.exit118.i
  %153 = and i32 %.0..i116.i, 255
  %.not107.i = icmp eq i32 %153, %93
  br i1 %.not107.i, label %155, label %154

154:                                              ; preds = %152
  store i32 %153, ptr %16, align 8
  br label %.backedge.i

155:                                              ; preds = %152
  store i32 3, ptr %12, align 8
  %.not108.i = icmp ult i32 %149, %97
  br i1 %.not108.i, label %.preheader141.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader141.i:                                  ; preds = %155, %.preheader141.i
  %.09.i119.i = phi i32 [ %..09.i122.i, %.preheader141.i ], [ 256, %155 ]
  %.0.i120.i = phi i32 [ %.0..i123.i, %.preheader141.i ], [ 0, %155 ]
  %156 = add nsw i32 %.0.i120.i, %.09.i119.i
  %157 = ashr i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %19, i64 %158
  %160 = load i32, ptr %159, align 4
  %.not.i121.i = icmp slt i32 %149, %160
  %..09.i122.i = select i1 %.not.i121.i, i32 %157, i32 %.09.i119.i
  %.0..i123.i = select i1 %.not.i121.i, i32 %.0.i120.i, i32 %157
  %161 = sub nsw i32 %..09.i122.i, %.0..i123.i
  %.not11.i124.i = icmp eq i32 %161, 1
  br i1 %.not11.i124.i, label %indexIntoF.exit125.i, label %.preheader141.i

indexIntoF.exit125.i:                             ; preds = %.preheader141.i
  %162 = zext nneg i32 %149 to i64
  %163 = getelementptr inbounds nuw i16, ptr %104, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = lshr i32 %149, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %109, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %138, 2
  %172 = and i32 %171, 4
  %173 = lshr i32 %170, %172
  %174 = shl nuw nsw i32 %173, 16
  %175 = and i32 %174, 983040
  %176 = or disjoint i32 %175, %165
  store i32 %176, ptr %17, align 4
  %177 = add nsw i32 %86, 3
  store i32 %177, ptr %14, align 4
  %178 = icmp eq i32 %150, %87
  br i1 %178, label %.backedge.i, label %179

179:                                              ; preds = %indexIntoF.exit125.i
  %180 = and i32 %.0..i123.i, 255
  %.not109.i = icmp eq i32 %180, %93
  br i1 %.not109.i, label %182, label %181

181:                                              ; preds = %179
  store i32 %180, ptr %16, align 8
  br label %.backedge.i

182:                                              ; preds = %179
  %.not110.i = icmp ult i32 %176, %97
  br i1 %.not110.i, label %.preheader140.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader140.i:                                  ; preds = %182, %.preheader140.i
  %.09.i126.i = phi i32 [ %..09.i129.i, %.preheader140.i ], [ 256, %182 ]
  %.0.i127.i = phi i32 [ %.0..i130.i, %.preheader140.i ], [ 0, %182 ]
  %183 = add nsw i32 %.0.i127.i, %.09.i126.i
  %184 = ashr i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %19, i64 %185
  %187 = load i32, ptr %186, align 4
  %.not.i128.i = icmp slt i32 %176, %187
  %..09.i129.i = select i1 %.not.i128.i, i32 %184, i32 %.09.i126.i
  %.0..i130.i = select i1 %.not.i128.i, i32 %.0.i127.i, i32 %184
  %188 = sub nsw i32 %..09.i129.i, %.0..i130.i
  %.not11.i131.i = icmp eq i32 %188, 1
  br i1 %.not11.i131.i, label %indexIntoF.exit132.i, label %.preheader140.i

indexIntoF.exit132.i:                             ; preds = %.preheader140.i
  %189 = zext nneg i32 %176 to i64
  %190 = getelementptr inbounds nuw i16, ptr %104, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = lshr i32 %176, 1
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %109, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %165, 2
  %199 = and i32 %198, 4
  %200 = lshr i32 %197, %199
  %201 = shl nuw nsw i32 %200, 16
  %202 = and i32 %201, 983040
  %203 = or disjoint i32 %202, %192
  store i32 %203, ptr %17, align 4
  %204 = add nsw i32 %86, 4
  store i32 %204, ptr %14, align 4
  %205 = and i32 %.0..i130.i, 255
  %206 = add nuw nsw i32 %205, 4
  store i32 %206, ptr %12, align 8
  %.not111.i = icmp ult i32 %203, %97
  br i1 %.not111.i, label %.preheader.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader.i:                                     ; preds = %indexIntoF.exit132.i, %.preheader.i
  %.09.i133.i = phi i32 [ %..09.i136.i, %.preheader.i ], [ 256, %indexIntoF.exit132.i ]
  %.0.i134.i = phi i32 [ %.0..i137.i, %.preheader.i ], [ 0, %indexIntoF.exit132.i ]
  %207 = add nsw i32 %.0.i134.i, %.09.i133.i
  %208 = ashr i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %19, i64 %209
  %211 = load i32, ptr %210, align 4
  %.not.i135.i = icmp slt i32 %203, %211
  %..09.i136.i = select i1 %.not.i135.i, i32 %208, i32 %.09.i133.i
  %.0..i137.i = select i1 %.not.i135.i, i32 %.0.i134.i, i32 %208
  %212 = sub nsw i32 %..09.i136.i, %.0..i137.i
  %.not11.i138.i = icmp eq i32 %212, 1
  br i1 %.not11.i138.i, label %indexIntoF.exit139.i, label %.preheader.i

indexIntoF.exit139.i:                             ; preds = %.preheader.i
  store i32 %.0..i137.i, ptr %16, align 8
  %213 = zext nneg i32 %203 to i64
  %214 = getelementptr inbounds nuw i16, ptr %104, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = lshr i32 %203, 1
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %109, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %192, 2
  %223 = and i32 %222, 4
  %224 = lshr i32 %221, %223
  %225 = shl nuw nsw i32 %224, 16
  %226 = and i32 %225, 983040
  %227 = or disjoint i32 %226, %216
  store i32 %227, ptr %17, align 4
  %228 = add nsw i32 %86, 5
  store i32 %228, ptr %14, align 4
  br label %.backedge.i

229:                                              ; preds = %44
  %230 = load i32, ptr %22, align 8
  %231 = load i8, ptr %13, align 4
  %232 = load i32, ptr %12, align 8
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %16, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = load i32, ptr %17, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %18, align 8
  %243 = load i32, ptr %15, align 8
  %244 = add nsw i32 %243, 1
  %245 = mul i32 %242, 100000
  br label %.backedge.i32

.backedge.i32:                                    ; preds = %.backedge.i32.backedge, %229
  %.0127.i = phi i32 [ %234, %229 ], [ %.0127.i.be, %.backedge.i32.backedge ]
  %.0123.i = phi i32 [ %233, %229 ], [ %.0123.i.be, %.backedge.i32.backedge ]
  %.0119.i = phi i32 [ %236, %229 ], [ %.0119.i.be, %.backedge.i32.backedge ]
  %.0114.i = phi ptr [ %239, %229 ], [ %.1115.i, %.backedge.i32.backedge ]
  %.0110.i = phi i32 [ %241, %229 ], [ %.1111.i, %.backedge.i32.backedge ]
  %.0107.i = phi i32 [ %232, %229 ], [ %.0107.i.be, %.backedge.i32.backedge ]
  %.0106.i = phi i8 [ %231, %229 ], [ %263, %.backedge.i32.backedge ]
  %246 = icmp sgt i32 %.0107.i, 0
  br i1 %246, label %.preheader.i33, label %258

.preheader.i33:                                   ; preds = %.backedge.i32
  %247 = icmp eq i32 %.0110.i, 0
  br i1 %247, label %.loopexit.i, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.preheader.i33, %249
  %.1108169.i = phi i32 [ %250, %249 ], [ %.0107.i, %.preheader.i33 ]
  %.2112168.i = phi i32 [ %252, %249 ], [ %.0110.i, %.preheader.i33 ]
  %.2116167.i = phi ptr [ %251, %249 ], [ %.0114.i, %.preheader.i33 ]
  %248 = icmp eq i32 %.1108169.i, 1
  br i1 %248, label %.loopexit153.i, label %249

249:                                              ; preds = %.lr.ph.i34
  store i8 %.0106.i, ptr %.2116167.i, align 1
  %250 = add nsw i32 %.1108169.i, -1
  %251 = getelementptr inbounds nuw i8, ptr %.2116167.i, i64 1
  %252 = add i32 %.2112168.i, -1
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.loopexit.i, label %.lr.ph.i34

.loopexit153.i:                                   ; preds = %.lr.ph.i34, %271, %264
  %.3130.i = phi i32 [ %.1128.i, %271 ], [ %270, %264 ], [ %.0127.i, %.lr.ph.i34 ]
  %.3126.i = phi i32 [ %269, %271 ], [ %269, %264 ], [ %.0123.i, %.lr.ph.i34 ]
  %.3122.i = phi i32 [ %268, %271 ], [ %268, %264 ], [ %.0119.i, %.lr.ph.i34 ]
  %.4118.i = phi ptr [ %.1115.i, %271 ], [ %.1115.i, %264 ], [ %.2116167.i, %.lr.ph.i34 ]
  %.4.i = phi i32 [ %.1111.i, %271 ], [ %.1111.i, %264 ], [ %.2112168.i, %.lr.ph.i34 ]
  %.3.i = phi i8 [ %263, %271 ], [ %263, %264 ], [ %.0106.i, %.lr.ph.i34 ]
  %254 = icmp eq i32 %.4.i, 0
  br i1 %254, label %.loopexit.i, label %255

255:                                              ; preds = %.loopexit153.i
  store i8 %.3.i, ptr %.4118.i, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.4118.i, i64 1
  %257 = add i32 %.4.i, -1
  br label %258

258:                                              ; preds = %255, %.backedge.i32
  %.1128.i = phi i32 [ %.3130.i, %255 ], [ %.0127.i, %.backedge.i32 ]
  %.1124.i = phi i32 [ %.3126.i, %255 ], [ %.0123.i, %.backedge.i32 ]
  %.1120.i = phi i32 [ %.3122.i, %255 ], [ %.0119.i, %.backedge.i32 ]
  %.1115.i = phi ptr [ %256, %255 ], [ %.0114.i, %.backedge.i32 ]
  %.1111.i = phi i32 [ %257, %255 ], [ %.0110.i, %.backedge.i32 ]
  %.1.i = phi i8 [ %.3.i, %255 ], [ %.0106.i, %.backedge.i32 ]
  %259 = icmp sgt i32 %.1124.i, %244
  br i1 %259, label %unRLE_obuf_to_output_SMALL.exit.thread, label %260

260:                                              ; preds = %258
  %261 = icmp eq i32 %.1124.i, %244
  br i1 %261, label %.loopexit.i, label %262

262:                                              ; preds = %260
  %263 = trunc i32 %.1128.i to i8
  %.not.i29 = icmp ult i32 %.1120.i, %245
  br i1 %.not.i29, label %264, label %unRLE_obuf_to_output_SMALL.exit.thread

264:                                              ; preds = %262
  %265 = zext i32 %.1120.i to i64
  %266 = getelementptr inbounds nuw i32, ptr %235, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 8
  %269 = add nsw i32 %.1124.i, 1
  %270 = and i32 %267, 255
  %.not146.i = icmp eq i32 %270, %.1128.i
  br i1 %.not146.i, label %271, label %.loopexit153.i

271:                                              ; preds = %264
  %272 = icmp eq i32 %.1124.i, %243
  br i1 %272, label %.loopexit153.i, label %273

273:                                              ; preds = %271
  %.not147.i = icmp ult i32 %268, %245
  br i1 %.not147.i, label %274, label %unRLE_obuf_to_output_SMALL.exit.thread

274:                                              ; preds = %273
  %275 = zext nneg i32 %268 to i64
  %276 = getelementptr inbounds nuw i32, ptr %235, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = lshr i32 %277, 8
  %279 = add nsw i32 %.1124.i, 2
  %280 = icmp eq i32 %279, %244
  br i1 %280, label %.backedge.i32.backedge, label %281

281:                                              ; preds = %274
  %282 = and i32 %277, 255
  %.not148.i = icmp eq i32 %282, %.1128.i
  br i1 %.not148.i, label %283, label %.backedge.i32.backedge

283:                                              ; preds = %281
  %.not149.i = icmp ult i32 %278, %245
  br i1 %.not149.i, label %284, label %unRLE_obuf_to_output_SMALL.exit.thread

284:                                              ; preds = %283
  %285 = zext nneg i32 %278 to i64
  %286 = getelementptr inbounds nuw i32, ptr %235, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = lshr i32 %287, 8
  %289 = add nsw i32 %.1124.i, 3
  %290 = icmp eq i32 %289, %244
  br i1 %290, label %.backedge.i32.backedge, label %291

291:                                              ; preds = %284
  %292 = and i32 %287, 255
  %.not150.i = icmp eq i32 %292, %.1128.i
  br i1 %.not150.i, label %293, label %.backedge.i32.backedge

293:                                              ; preds = %291
  %.not151.i = icmp ult i32 %288, %245
  br i1 %.not151.i, label %294, label %unRLE_obuf_to_output_SMALL.exit.thread

294:                                              ; preds = %293
  %295 = zext nneg i32 %288 to i64
  %296 = getelementptr inbounds nuw i32, ptr %235, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %297, 8
  %.not152.i = icmp ult i32 %298, %245
  br i1 %.not152.i, label %299, label %unRLE_obuf_to_output_SMALL.exit.thread

299:                                              ; preds = %294
  %300 = and i32 %297, 255
  %301 = add nuw nsw i32 %300, 4
  %302 = zext nneg i32 %298 to i64
  %303 = getelementptr inbounds nuw i32, ptr %235, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 255
  %306 = lshr i32 %304, 8
  %307 = add nsw i32 %.1124.i, 5
  br label %.backedge.i32.backedge

.backedge.i32.backedge:                           ; preds = %299, %291, %284, %281, %274
  %.0127.i.be = phi i32 [ %.1128.i, %274 ], [ %.1128.i, %284 ], [ %305, %299 ], [ %282, %281 ], [ %292, %291 ]
  %.0123.i.be = phi i32 [ %244, %274 ], [ %244, %284 ], [ %307, %299 ], [ %279, %281 ], [ %289, %291 ]
  %.0119.i.be = phi i32 [ %278, %274 ], [ %288, %284 ], [ %306, %299 ], [ %278, %281 ], [ %288, %291 ]
  %.0107.i.be = phi i32 [ 2, %274 ], [ 3, %284 ], [ %301, %299 ], [ 2, %281 ], [ 3, %291 ]
  br label %.backedge.i32

.loopexit.i:                                      ; preds = %260, %.loopexit153.i, %.preheader.i33, %249
  %.2129.i = phi i32 [ %.0127.i, %249 ], [ %.3130.i, %.loopexit153.i ], [ %.1128.i, %260 ], [ %.0127.i, %.preheader.i33 ]
  %.2125.i = phi i32 [ %.0123.i, %249 ], [ %.3126.i, %.loopexit153.i ], [ %244, %260 ], [ %.0123.i, %.preheader.i33 ]
  %.2121.i = phi i32 [ %.0119.i, %249 ], [ %.3122.i, %.loopexit153.i ], [ %.1120.i, %260 ], [ %.0119.i, %.preheader.i33 ]
  %.3117.i = phi ptr [ %251, %249 ], [ %.4118.i, %.loopexit153.i ], [ %.1115.i, %260 ], [ %.0114.i, %.preheader.i33 ]
  %.3113.i = phi i32 [ 0, %249 ], [ 0, %.loopexit153.i ], [ %.1111.i, %260 ], [ 0, %.preheader.i33 ]
  %.2109.i = phi i32 [ %250, %249 ], [ 1, %.loopexit153.i ], [ 0, %260 ], [ %.0107.i, %.preheader.i33 ]
  %.2.i = phi i8 [ %.0106.i, %249 ], [ %.3.i, %.loopexit153.i ], [ %.1.i, %260 ], [ %.0106.i, %.preheader.i33 ]
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 36
  %310 = load i32, ptr %309, align 4
  %311 = sub i32 %241, %.3113.i
  %312 = add i32 %311, %310
  store i32 %312, ptr %309, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 36
  %315 = load i32, ptr %314, align 4
  %316 = icmp ult i32 %315, %310
  br i1 %316, label %317, label %321

317:                                              ; preds = %.loopexit.i
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 8
  %.pre.i31 = load ptr, ptr %6, align 8
  br label %321

321:                                              ; preds = %317, %.loopexit.i
  %322 = phi ptr [ %.pre.i31, %317 ], [ %313, %.loopexit.i ]
  store i32 %230, ptr %22, align 8
  store i8 %.2.i, ptr %13, align 4
  store i32 %.2109.i, ptr %12, align 8
  store i32 %.2125.i, ptr %14, align 4
  store i32 %.2129.i, ptr %16, align 8
  store ptr %235, ptr %23, align 8
  store i32 %.2121.i, ptr %17, align 4
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %.3117.i, ptr %323, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  store i32 %.3113.i, ptr %325, align 8
  br label %unRLE_obuf_to_output_SMALL.exit

unRLE_obuf_to_output_SMALL.exit:                  ; preds = %85, %.backedge.i, %80, %46, %321
  %326 = load i32, ptr %14, align 4
  %327 = load i32, ptr %15, align 8
  %328 = add nsw i32 %327, 1
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %unRLE_obuf_to_output_SMALL.exit.thread

330:                                              ; preds = %unRLE_obuf_to_output_SMALL.exit
  %331 = load i32, ptr %12, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.thread54, label %unRLE_obuf_to_output_SMALL.exit.thread

.thread54:                                        ; preds = %330
  store i32 14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  br label %342

333:                                              ; preds = %43
  br i1 %42, label %334, label %43

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  %335 = icmp eq i32 %.ph374, 10
  br i1 %335, label %.thread.i, label %._crit_edge

._crit_edge:                                      ; preds = %334
  %.pre1865.i.pre = load i32, ptr %15, align 8
  br label %342

.thread.i:                                        ; preds = %334
  %336 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %24, i8 0, i64 108, i1 false)
  store i32 9, ptr %18, align 8
  %337 = load i8, ptr %11, align 4
  %.not.i51 = icmp eq i8 %337, 0
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 72
  %341 = load ptr, ptr %340, align 8
  br i1 %.not.i51, label %355, label %344

342:                                              ; preds = %._crit_edge, %.thread54
  %.pre1865.i = phi i32 [ %327, %.thread54 ], [ %.pre1865.i.pre, %._crit_edge ]
  %343 = phi i32 [ 14, %.thread54 ], [ %.ph374, %._crit_edge ]
  %.pre.i35 = load i32, ptr %24, align 4
  %.pre1845.i = load i32, ptr %.phi.trans.insert1844.i, align 8
  %.pre1847.i = load i32, ptr %.phi.trans.insert1846.i, align 4
  %.pre1849.i = load i32, ptr %.phi.trans.insert1848.i, align 8
  %.pre1851.i = load i32, ptr %.phi.trans.insert1850.i, align 4
  %.pre1853.i = load i32, ptr %.phi.trans.insert1852.i, align 8
  %.pre1855.i = load i32, ptr %.phi.trans.insert1854.i, align 4
  %.pre1857.i = load i32, ptr %.phi.trans.insert1856.i, align 8
  %.pre1859.i = load i32, ptr %.phi.trans.insert1858.i, align 4
  %.pre1861.i = load i32, ptr %.phi.trans.insert1860.i, align 8
  %.pre1863.i = load i32, ptr %.phi.trans.insert1862.i, align 4
  %.pre1867.i = load i32, ptr %.phi.trans.insert1866.i, align 4
  %.pre1869.i = load i32, ptr %.phi.trans.insert1868.i, align 8
  %.pre1871.i = load i32, ptr %.phi.trans.insert1870.i, align 4
  %.pre1873.i = load i32, ptr %.phi.trans.insert1872.i, align 8
  %.pre1875.i = load i32, ptr %.phi.trans.insert1874.i, align 4
  %.pre1877.i = load i32, ptr %.phi.trans.insert1876.i, align 8
  %.pre1879.i = load i32, ptr %.phi.trans.insert1878.i, align 4
  %.pre1881.i = load i32, ptr %.phi.trans.insert1880.i, align 8
  %.pre1883.i = load i32, ptr %.phi.trans.insert1882.i, align 4
  %.pre1885.i = load ptr, ptr %.phi.trans.insert1884.i, align 8
  %.pre1887.i = load ptr, ptr %.phi.trans.insert1886.i, align 8
  %.pre1889.i = load ptr, ptr %.phi.trans.insert1888.i, align 8
  switch i32 %343, label %BZ2_decompress.exit [
    i32 41, label %._crit_edge1904.i
    i32 14, label %358
    i32 25, label %._crit_edge1890.i
    i32 26, label %._crit_edge1893.i
    i32 27, label %._crit_edge1896.i
    i32 28, label %658
    i32 29, label %776
    i32 30, label %886
    i32 31, label %._crit_edge1899.i
    i32 32, label %.preheader332
    i32 33, label %1120
    i32 34, label %1216
    i32 35, label %._crit_edge1915.i
    i32 36, label %1417
    i32 37, label %._crit_edge1912.i
    i32 38, label %1555
    i32 39, label %._crit_edge1907.i
    i32 40, label %1824
  ]

._crit_edge1915.i:                                ; preds = %342
  %.pre1917.i = load i32, ptr %.phi.trans.insert1908.i, align 4
  br label %1275

._crit_edge1912.i:                                ; preds = %342
  %.pre1914.i = load i32, ptr %.phi.trans.insert1908.i, align 4
  br label %1476

._crit_edge1907.i:                                ; preds = %342
  %.pre1909.i = load i32, ptr %.phi.trans.insert1908.i, align 4
  br label %1606

._crit_edge1904.i:                                ; preds = %342
  %.pre1906.i = load i32, ptr %.phi.trans.insert1908.i, align 4
  br label %1875

._crit_edge1899.i:                                ; preds = %342
  %.pre1901.i = load i32, ptr %.phi.trans.insert1908.i, align 4
  br label %948

._crit_edge1896.i:                                ; preds = %342
  %.pre1898.i = load i32, ptr %.phi.trans.insert1908.i, align 4
  br label %559

._crit_edge1893.i:                                ; preds = %342
  %.pre1895.i = load i32, ptr %.phi.trans.insert1908.i, align 4
  br label %491

._crit_edge1890.i:                                ; preds = %342
  %.pre1892.i = load i32, ptr %.phi.trans.insert1908.i, align 4
  br label %423

344:                                              ; preds = %.thread.i
  %345 = tail call ptr %339(ptr noundef %341, i32 noundef 1800000, i32 noundef 1) #7
  store ptr %345, ptr %20, align 8
  %346 = load ptr, ptr %338, align 8
  %347 = load ptr, ptr %340, align 8
  %348 = load i32, ptr %18, align 8
  %349 = mul nsw i32 %348, 100000
  %350 = ashr exact i32 %349, 1
  %351 = tail call ptr %346(ptr noundef %347, i32 noundef %350, i32 noundef 1) #7
  store ptr %351, ptr %21, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = icmp eq ptr %352, null
  %354 = icmp eq ptr %351, null
  %or.cond1374.i = select i1 %353, i1 true, i1 %354
  br i1 %or.cond1374.i, label %BZ2_decompress.exit, label %358

355:                                              ; preds = %.thread.i
  %356 = tail call ptr %339(ptr noundef %341, i32 noundef 3600000, i32 noundef 1) #7
  store ptr %356, ptr %23, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %BZ2_decompress.exit, label %358

358:                                              ; preds = %355, %344, %342
  %359 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre.i35, %342 ]
  %360 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1845.i, %342 ]
  %361 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1847.i, %342 ]
  %362 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1849.i, %342 ]
  %363 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1851.i, %342 ]
  %364 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1853.i, %342 ]
  %365 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1855.i, %342 ]
  %366 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1857.i, %342 ]
  %367 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1859.i, %342 ]
  %368 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1861.i, %342 ]
  %369 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1863.i, %342 ]
  %370 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1865.i, %342 ]
  %371 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1867.i, %342 ]
  %372 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1869.i, %342 ]
  %373 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1871.i, %342 ]
  %374 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1873.i, %342 ]
  %375 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1875.i, %342 ]
  %376 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1877.i, %342 ]
  %377 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1879.i, %342 ]
  %378 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1881.i, %342 ]
  %379 = phi i32 [ 0, %344 ], [ 0, %355 ], [ %.pre1883.i, %342 ]
  %380 = phi ptr [ null, %344 ], [ null, %355 ], [ %.pre1885.i, %342 ]
  %381 = phi ptr [ null, %344 ], [ null, %355 ], [ %.pre1887.i, %342 ]
  %382 = phi ptr [ null, %344 ], [ null, %355 ], [ %.pre1889.i, %342 ]
  store i32 14, ptr %10, align 8
  %383 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %384 = icmp sgt i32 %383, 7
  br i1 %384, label %._crit_edge.i, label %.lr.ph.i50

._crit_edge.i:                                    ; preds = %419, %358
  %.lcssa1508.i = phi i32 [ %383, %358 ], [ %420, %419 ]
  %385 = load i32, ptr %25, align 8
  %386 = add nsw i32 %.lcssa1508.i, -8
  %387 = lshr i32 %385, %386
  store i32 %386, ptr %.phi.trans.insert1908.i, align 4
  %trunc.i = trunc i32 %387 to i8
  switch i8 %trunc.i, label %BZ2_decompress.exit [
    i8 23, label %2095
    i8 49, label %422
  ]

.lr.ph.i50:                                       ; preds = %358, %419
  %388 = phi i32 [ %420, %419 ], [ %383, %358 ]
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %BZ2_decompress.exit, label %393

393:                                              ; preds = %.lr.ph.i50
  %394 = load i32, ptr %25, align 8
  %395 = shl i32 %394, 8
  %396 = load ptr, ptr %389, align 8
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = or disjoint i32 %395, %398
  store i32 %399, ptr %25, align 8
  %400 = add nsw i32 %388, 8
  store i32 %400, ptr %.phi.trans.insert1908.i, align 4
  %401 = load ptr, ptr %389, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store ptr %402, ptr %389, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = add i32 %405, -1
  store i32 %406, ptr %404, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %393
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8
  br label %419

419:                                              ; preds = %415, %393
  %420 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %421 = icmp sgt i32 %420, 7
  br i1 %421, label %._crit_edge.i, label %.lr.ph.i50

422:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %26, align 8
  br label %423

423:                                              ; preds = %422, %._crit_edge1890.i
  %424 = phi i32 [ %.pre.i35, %._crit_edge1890.i ], [ %359, %422 ]
  %425 = phi i32 [ %.pre1845.i, %._crit_edge1890.i ], [ %360, %422 ]
  %426 = phi i32 [ %.pre1847.i, %._crit_edge1890.i ], [ %361, %422 ]
  %427 = phi i32 [ %.pre1849.i, %._crit_edge1890.i ], [ %362, %422 ]
  %428 = phi i32 [ %.pre1851.i, %._crit_edge1890.i ], [ %363, %422 ]
  %429 = phi i32 [ %.pre1853.i, %._crit_edge1890.i ], [ %364, %422 ]
  %430 = phi i32 [ %.pre1855.i, %._crit_edge1890.i ], [ %365, %422 ]
  %431 = phi i32 [ %.pre1857.i, %._crit_edge1890.i ], [ %366, %422 ]
  %432 = phi i32 [ %.pre1859.i, %._crit_edge1890.i ], [ %367, %422 ]
  %433 = phi i32 [ %.pre1861.i, %._crit_edge1890.i ], [ %368, %422 ]
  %434 = phi i32 [ %.pre1863.i, %._crit_edge1890.i ], [ %369, %422 ]
  %435 = phi i32 [ %.pre1865.i, %._crit_edge1890.i ], [ %370, %422 ]
  %436 = phi i32 [ %.pre1867.i, %._crit_edge1890.i ], [ %371, %422 ]
  %437 = phi i32 [ %.pre1869.i, %._crit_edge1890.i ], [ %372, %422 ]
  %438 = phi i32 [ %.pre1871.i, %._crit_edge1890.i ], [ %373, %422 ]
  %439 = phi i32 [ %.pre1873.i, %._crit_edge1890.i ], [ %374, %422 ]
  %440 = phi i32 [ %.pre1875.i, %._crit_edge1890.i ], [ %375, %422 ]
  %441 = phi i32 [ %.pre1877.i, %._crit_edge1890.i ], [ %376, %422 ]
  %442 = phi i32 [ %.pre1879.i, %._crit_edge1890.i ], [ %377, %422 ]
  %443 = phi i32 [ %.pre1881.i, %._crit_edge1890.i ], [ %378, %422 ]
  %444 = phi i32 [ %.pre1883.i, %._crit_edge1890.i ], [ %379, %422 ]
  %445 = phi ptr [ %.pre1885.i, %._crit_edge1890.i ], [ %380, %422 ]
  %446 = phi ptr [ %.pre1887.i, %._crit_edge1890.i ], [ %381, %422 ]
  %447 = phi ptr [ %.pre1889.i, %._crit_edge1890.i ], [ %382, %422 ]
  %448 = phi i32 [ %.pre1892.i, %._crit_edge1890.i ], [ %386, %422 ]
  store i32 25, ptr %10, align 8
  %449 = icmp sgt i32 %448, 7
  br i1 %449, label %._crit_edge1515.i, label %.lr.ph1514.i

._crit_edge1515.i:                                ; preds = %488, %423
  %.lcssa1504.i = phi i32 [ %448, %423 ], [ %489, %488 ]
  %450 = load i32, ptr %25, align 8
  %451 = add nsw i32 %.lcssa1504.i, -8
  %452 = lshr i32 %450, %451
  store i32 %451, ptr %.phi.trans.insert1908.i, align 4
  %453 = load i32, ptr %26, align 8
  %454 = shl i32 %453, 8
  %455 = and i32 %452, 255
  %456 = or disjoint i32 %454, %455
  store i32 %456, ptr %26, align 8
  br label %491

.lr.ph1514.i:                                     ; preds = %423, %488
  %457 = phi i32 [ %489, %488 ], [ %448, %423 ]
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %BZ2_decompress.exit, label %462

462:                                              ; preds = %.lr.ph1514.i
  %463 = load i32, ptr %25, align 8
  %464 = shl i32 %463, 8
  %465 = load ptr, ptr %458, align 8
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = or disjoint i32 %464, %467
  store i32 %468, ptr %25, align 8
  %469 = add nsw i32 %457, 8
  store i32 %469, ptr %.phi.trans.insert1908.i, align 4
  %470 = load ptr, ptr %458, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 1
  store ptr %471, ptr %458, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %478 = load i32, ptr %477, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %462
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 8
  br label %488

488:                                              ; preds = %484, %462
  %489 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %490 = icmp sgt i32 %489, 7
  br i1 %490, label %._crit_edge1515.i, label %.lr.ph1514.i

491:                                              ; preds = %._crit_edge1515.i, %._crit_edge1893.i
  %492 = phi i32 [ %.pre.i35, %._crit_edge1893.i ], [ %424, %._crit_edge1515.i ]
  %493 = phi i32 [ %.pre1845.i, %._crit_edge1893.i ], [ %425, %._crit_edge1515.i ]
  %494 = phi i32 [ %.pre1847.i, %._crit_edge1893.i ], [ %426, %._crit_edge1515.i ]
  %495 = phi i32 [ %.pre1849.i, %._crit_edge1893.i ], [ %427, %._crit_edge1515.i ]
  %496 = phi i32 [ %.pre1851.i, %._crit_edge1893.i ], [ %428, %._crit_edge1515.i ]
  %497 = phi i32 [ %.pre1853.i, %._crit_edge1893.i ], [ %429, %._crit_edge1515.i ]
  %498 = phi i32 [ %.pre1855.i, %._crit_edge1893.i ], [ %430, %._crit_edge1515.i ]
  %499 = phi i32 [ %.pre1857.i, %._crit_edge1893.i ], [ %431, %._crit_edge1515.i ]
  %500 = phi i32 [ %.pre1859.i, %._crit_edge1893.i ], [ %432, %._crit_edge1515.i ]
  %501 = phi i32 [ %.pre1861.i, %._crit_edge1893.i ], [ %433, %._crit_edge1515.i ]
  %502 = phi i32 [ %.pre1863.i, %._crit_edge1893.i ], [ %434, %._crit_edge1515.i ]
  %503 = phi i32 [ %.pre1865.i, %._crit_edge1893.i ], [ %435, %._crit_edge1515.i ]
  %504 = phi i32 [ %.pre1867.i, %._crit_edge1893.i ], [ %436, %._crit_edge1515.i ]
  %505 = phi i32 [ %.pre1869.i, %._crit_edge1893.i ], [ %437, %._crit_edge1515.i ]
  %506 = phi i32 [ %.pre1871.i, %._crit_edge1893.i ], [ %438, %._crit_edge1515.i ]
  %507 = phi i32 [ %.pre1873.i, %._crit_edge1893.i ], [ %439, %._crit_edge1515.i ]
  %508 = phi i32 [ %.pre1875.i, %._crit_edge1893.i ], [ %440, %._crit_edge1515.i ]
  %509 = phi i32 [ %.pre1877.i, %._crit_edge1893.i ], [ %441, %._crit_edge1515.i ]
  %510 = phi i32 [ %.pre1879.i, %._crit_edge1893.i ], [ %442, %._crit_edge1515.i ]
  %511 = phi i32 [ %.pre1881.i, %._crit_edge1893.i ], [ %443, %._crit_edge1515.i ]
  %512 = phi i32 [ %.pre1883.i, %._crit_edge1893.i ], [ %444, %._crit_edge1515.i ]
  %513 = phi ptr [ %.pre1885.i, %._crit_edge1893.i ], [ %445, %._crit_edge1515.i ]
  %514 = phi ptr [ %.pre1887.i, %._crit_edge1893.i ], [ %446, %._crit_edge1515.i ]
  %515 = phi ptr [ %.pre1889.i, %._crit_edge1893.i ], [ %447, %._crit_edge1515.i ]
  %516 = phi i32 [ %.pre1895.i, %._crit_edge1893.i ], [ %451, %._crit_edge1515.i ]
  store i32 26, ptr %10, align 8
  %517 = icmp sgt i32 %516, 7
  br i1 %517, label %._crit_edge1520.i, label %.lr.ph1519.i

._crit_edge1520.i:                                ; preds = %556, %491
  %.lcssa1500.i = phi i32 [ %516, %491 ], [ %557, %556 ]
  %518 = load i32, ptr %25, align 8
  %519 = add nsw i32 %.lcssa1500.i, -8
  %520 = lshr i32 %518, %519
  store i32 %519, ptr %.phi.trans.insert1908.i, align 4
  %521 = load i32, ptr %26, align 8
  %522 = shl i32 %521, 8
  %523 = and i32 %520, 255
  %524 = or disjoint i32 %522, %523
  store i32 %524, ptr %26, align 8
  br label %559

.lr.ph1519.i:                                     ; preds = %491, %556
  %525 = phi i32 [ %557, %556 ], [ %516, %491 ]
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %BZ2_decompress.exit, label %530

530:                                              ; preds = %.lr.ph1519.i
  %531 = load i32, ptr %25, align 8
  %532 = shl i32 %531, 8
  %533 = load ptr, ptr %526, align 8
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = or disjoint i32 %532, %535
  store i32 %536, ptr %25, align 8
  %537 = add nsw i32 %525, 8
  store i32 %537, ptr %.phi.trans.insert1908.i, align 4
  %538 = load ptr, ptr %526, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 1
  store ptr %539, ptr %526, align 8
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 12
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %556

552:                                              ; preds = %530
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %554 = load i32, ptr %553, align 8
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 8
  br label %556

556:                                              ; preds = %552, %530
  %557 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %558 = icmp sgt i32 %557, 7
  br i1 %558, label %._crit_edge1520.i, label %.lr.ph1519.i

559:                                              ; preds = %._crit_edge1520.i, %._crit_edge1896.i
  %560 = phi i32 [ %.pre.i35, %._crit_edge1896.i ], [ %492, %._crit_edge1520.i ]
  %561 = phi i32 [ %.pre1845.i, %._crit_edge1896.i ], [ %493, %._crit_edge1520.i ]
  %562 = phi i32 [ %.pre1847.i, %._crit_edge1896.i ], [ %494, %._crit_edge1520.i ]
  %563 = phi i32 [ %.pre1849.i, %._crit_edge1896.i ], [ %495, %._crit_edge1520.i ]
  %564 = phi i32 [ %.pre1851.i, %._crit_edge1896.i ], [ %496, %._crit_edge1520.i ]
  %565 = phi i32 [ %.pre1853.i, %._crit_edge1896.i ], [ %497, %._crit_edge1520.i ]
  %566 = phi i32 [ %.pre1855.i, %._crit_edge1896.i ], [ %498, %._crit_edge1520.i ]
  %567 = phi i32 [ %.pre1857.i, %._crit_edge1896.i ], [ %499, %._crit_edge1520.i ]
  %568 = phi i32 [ %.pre1859.i, %._crit_edge1896.i ], [ %500, %._crit_edge1520.i ]
  %569 = phi i32 [ %.pre1861.i, %._crit_edge1896.i ], [ %501, %._crit_edge1520.i ]
  %570 = phi i32 [ %.pre1863.i, %._crit_edge1896.i ], [ %502, %._crit_edge1520.i ]
  %571 = phi i32 [ %.pre1865.i, %._crit_edge1896.i ], [ %503, %._crit_edge1520.i ]
  %572 = phi i32 [ %.pre1867.i, %._crit_edge1896.i ], [ %504, %._crit_edge1520.i ]
  %573 = phi i32 [ %.pre1869.i, %._crit_edge1896.i ], [ %505, %._crit_edge1520.i ]
  %574 = phi i32 [ %.pre1871.i, %._crit_edge1896.i ], [ %506, %._crit_edge1520.i ]
  %575 = phi i32 [ %.pre1873.i, %._crit_edge1896.i ], [ %507, %._crit_edge1520.i ]
  %576 = phi i32 [ %.pre1875.i, %._crit_edge1896.i ], [ %508, %._crit_edge1520.i ]
  %577 = phi i32 [ %.pre1877.i, %._crit_edge1896.i ], [ %509, %._crit_edge1520.i ]
  %578 = phi i32 [ %.pre1879.i, %._crit_edge1896.i ], [ %510, %._crit_edge1520.i ]
  %579 = phi i32 [ %.pre1881.i, %._crit_edge1896.i ], [ %511, %._crit_edge1520.i ]
  %580 = phi i32 [ %.pre1883.i, %._crit_edge1896.i ], [ %512, %._crit_edge1520.i ]
  %581 = phi ptr [ %.pre1885.i, %._crit_edge1896.i ], [ %513, %._crit_edge1520.i ]
  %582 = phi ptr [ %.pre1887.i, %._crit_edge1896.i ], [ %514, %._crit_edge1520.i ]
  %583 = phi ptr [ %.pre1889.i, %._crit_edge1896.i ], [ %515, %._crit_edge1520.i ]
  %584 = phi i32 [ %.pre1898.i, %._crit_edge1896.i ], [ %519, %._crit_edge1520.i ]
  store i32 27, ptr %10, align 8
  %585 = icmp sgt i32 %584, 7
  br i1 %585, label %._crit_edge1525.i, label %.lr.ph1524.i

._crit_edge1525.i:                                ; preds = %625, %559
  %.lcssa1496.i = phi i32 [ %584, %559 ], [ %626, %625 ]
  %586 = load i32, ptr %25, align 8
  %587 = add nsw i32 %.lcssa1496.i, -8
  %588 = lshr i32 %586, %587
  store i32 %587, ptr %.phi.trans.insert1908.i, align 4
  %589 = load i32, ptr %26, align 8
  %590 = shl i32 %589, 8
  %591 = and i32 %588, 255
  %592 = or disjoint i32 %590, %591
  store i32 %592, ptr %26, align 8
  %593 = icmp slt i32 %590, 0
  br i1 %593, label %BZ2_decompress.exit, label %628

.lr.ph1524.i:                                     ; preds = %559, %625
  %594 = phi i32 [ %626, %625 ], [ %584, %559 ]
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %BZ2_decompress.exit, label %599

599:                                              ; preds = %.lr.ph1524.i
  %600 = load i32, ptr %25, align 8
  %601 = shl i32 %600, 8
  %602 = load ptr, ptr %595, align 8
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = or disjoint i32 %601, %604
  store i32 %605, ptr %25, align 8
  %606 = add nsw i32 %594, 8
  store i32 %606, ptr %.phi.trans.insert1908.i, align 4
  %607 = load ptr, ptr %595, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 1
  store ptr %608, ptr %595, align 8
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 12
  %615 = load i32, ptr %614, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %619 = load i32, ptr %618, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %599
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %623 = load i32, ptr %622, align 8
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 8
  br label %625

625:                                              ; preds = %621, %599
  %626 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %627 = icmp sgt i32 %626, 7
  br i1 %627, label %._crit_edge1525.i, label %.lr.ph1524.i

628:                                              ; preds = %._crit_edge1525.i
  %629 = load i32, ptr %18, align 8
  %630 = mul nsw i32 %629, 100000
  %631 = or disjoint i32 %630, 10
  %632 = icmp sgt i32 %592, %631
  br i1 %632, label %BZ2_decompress.exit, label %633

633:                                              ; preds = %._crit_edge1668.i, %628
  %634 = phi i32 [ %659, %._crit_edge1668.i ], [ %561, %628 ]
  %635 = phi i32 [ %660, %._crit_edge1668.i ], [ %562, %628 ]
  %636 = phi i32 [ %661, %._crit_edge1668.i ], [ %563, %628 ]
  %637 = phi i32 [ %662, %._crit_edge1668.i ], [ %564, %628 ]
  %638 = phi i32 [ %663, %._crit_edge1668.i ], [ %565, %628 ]
  %639 = phi i32 [ %664, %._crit_edge1668.i ], [ %566, %628 ]
  %640 = phi i32 [ %665, %._crit_edge1668.i ], [ %567, %628 ]
  %641 = phi i32 [ %666, %._crit_edge1668.i ], [ %568, %628 ]
  %642 = phi i32 [ %667, %._crit_edge1668.i ], [ %569, %628 ]
  %643 = phi i32 [ %668, %._crit_edge1668.i ], [ %570, %628 ]
  %644 = phi i32 [ %669, %._crit_edge1668.i ], [ %571, %628 ]
  %645 = phi i32 [ %670, %._crit_edge1668.i ], [ %572, %628 ]
  %646 = phi i32 [ %671, %._crit_edge1668.i ], [ %573, %628 ]
  %647 = phi i32 [ %672, %._crit_edge1668.i ], [ %574, %628 ]
  %648 = phi i32 [ %673, %._crit_edge1668.i ], [ %575, %628 ]
  %649 = phi i32 [ %674, %._crit_edge1668.i ], [ %576, %628 ]
  %650 = phi i32 [ %675, %._crit_edge1668.i ], [ %577, %628 ]
  %651 = phi i32 [ %676, %._crit_edge1668.i ], [ %578, %628 ]
  %652 = phi i32 [ %677, %._crit_edge1668.i ], [ %579, %628 ]
  %653 = phi i32 [ %678, %._crit_edge1668.i ], [ %580, %628 ]
  %654 = phi ptr [ %679, %._crit_edge1668.i ], [ %581, %628 ]
  %655 = phi ptr [ %680, %._crit_edge1668.i ], [ %582, %628 ]
  %656 = phi ptr [ %681, %._crit_edge1668.i ], [ %583, %628 ]
  %.15.i = phi i32 [ %690, %._crit_edge1668.i ], [ 0, %628 ]
  %657 = icmp slt i32 %.15.i, 16
  br i1 %657, label %658, label %.preheader1425.i

.preheader1425.i:                                 ; preds = %633
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %27, i8 0, i64 256, i1 false)
  br label %.loopexit1426.i

658:                                              ; preds = %633, %342
  %659 = phi i32 [ %.pre1845.i, %342 ], [ %634, %633 ]
  %660 = phi i32 [ %.pre1847.i, %342 ], [ %635, %633 ]
  %661 = phi i32 [ %.pre1849.i, %342 ], [ %636, %633 ]
  %662 = phi i32 [ %.pre1851.i, %342 ], [ %637, %633 ]
  %663 = phi i32 [ %.pre1853.i, %342 ], [ %638, %633 ]
  %664 = phi i32 [ %.pre1855.i, %342 ], [ %639, %633 ]
  %665 = phi i32 [ %.pre1857.i, %342 ], [ %640, %633 ]
  %666 = phi i32 [ %.pre1859.i, %342 ], [ %641, %633 ]
  %667 = phi i32 [ %.pre1861.i, %342 ], [ %642, %633 ]
  %668 = phi i32 [ %.pre1863.i, %342 ], [ %643, %633 ]
  %669 = phi i32 [ %.pre1865.i, %342 ], [ %644, %633 ]
  %670 = phi i32 [ %.pre1867.i, %342 ], [ %645, %633 ]
  %671 = phi i32 [ %.pre1869.i, %342 ], [ %646, %633 ]
  %672 = phi i32 [ %.pre1871.i, %342 ], [ %647, %633 ]
  %673 = phi i32 [ %.pre1873.i, %342 ], [ %648, %633 ]
  %674 = phi i32 [ %.pre1875.i, %342 ], [ %649, %633 ]
  %675 = phi i32 [ %.pre1877.i, %342 ], [ %650, %633 ]
  %676 = phi i32 [ %.pre1879.i, %342 ], [ %651, %633 ]
  %677 = phi i32 [ %.pre1881.i, %342 ], [ %652, %633 ]
  %678 = phi i32 [ %.pre1883.i, %342 ], [ %653, %633 ]
  %679 = phi ptr [ %.pre1885.i, %342 ], [ %654, %633 ]
  %680 = phi ptr [ %.pre1887.i, %342 ], [ %655, %633 ]
  %681 = phi ptr [ %.pre1889.i, %342 ], [ %656, %633 ]
  %.0952.i = phi i32 [ %.pre.i35, %342 ], [ %.15.i, %633 ]
  store i32 28, ptr %10, align 8
  %682 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %._crit_edge1668.i, label %.lr.ph1667.i

._crit_edge1668.i:                                ; preds = %722, %658
  %.lcssa.i = phi i32 [ %682, %658 ], [ %723, %722 ]
  %684 = load i32, ptr %25, align 8
  %685 = add nsw i32 %.lcssa.i, -1
  store i32 %685, ptr %.phi.trans.insert1908.i, align 4
  %686 = sext i32 %.0952.i to i64
  %687 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 %686
  %688 = lshr i32 %684, %685
  %689 = trunc i32 %688 to i8
  %..i = and i8 %689, 1
  store i8 %..i, ptr %687, align 1
  %690 = add nsw i32 %.0952.i, 1
  br label %633

.lr.ph1667.i:                                     ; preds = %658, %722
  %691 = phi i32 [ %723, %722 ], [ %682, %658 ]
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %BZ2_decompress.exit, label %696

696:                                              ; preds = %.lr.ph1667.i
  %697 = load i32, ptr %25, align 8
  %698 = shl i32 %697, 8
  %699 = load ptr, ptr %692, align 8
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = or disjoint i32 %698, %701
  store i32 %702, ptr %25, align 8
  %703 = add nsw i32 %691, 8
  store i32 %703, ptr %.phi.trans.insert1908.i, align 4
  %704 = load ptr, ptr %692, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 1
  store ptr %705, ptr %692, align 8
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %712 = load i32, ptr %711, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %711, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 12
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %722

718:                                              ; preds = %696
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %720 = load i32, ptr %719, align 8
  %721 = add i32 %720, 1
  store i32 %721, ptr %719, align 8
  br label %722

722:                                              ; preds = %718, %696
  %723 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %._crit_edge1668.i, label %.lr.ph1667.i

.loopexit1426.i:                                  ; preds = %846, %.preheader1425.i
  %725 = phi i32 [ %847, %846 ], [ %635, %.preheader1425.i ]
  %726 = phi i32 [ %848, %846 ], [ %636, %.preheader1425.i ]
  %727 = phi i32 [ %849, %846 ], [ %637, %.preheader1425.i ]
  %728 = phi i32 [ %850, %846 ], [ %638, %.preheader1425.i ]
  %729 = phi i32 [ %851, %846 ], [ %639, %.preheader1425.i ]
  %730 = phi i32 [ %852, %846 ], [ %640, %.preheader1425.i ]
  %731 = phi i32 [ %853, %846 ], [ %641, %.preheader1425.i ]
  %732 = phi i32 [ %854, %846 ], [ %642, %.preheader1425.i ]
  %733 = phi i32 [ %855, %846 ], [ %643, %.preheader1425.i ]
  %734 = phi i32 [ %856, %846 ], [ %644, %.preheader1425.i ]
  %735 = phi i32 [ %857, %846 ], [ %645, %.preheader1425.i ]
  %736 = phi i32 [ %858, %846 ], [ %646, %.preheader1425.i ]
  %737 = phi i32 [ %859, %846 ], [ %647, %.preheader1425.i ]
  %738 = phi i32 [ %860, %846 ], [ %648, %.preheader1425.i ]
  %739 = phi i32 [ %861, %846 ], [ %649, %.preheader1425.i ]
  %740 = phi i32 [ %862, %846 ], [ %650, %.preheader1425.i ]
  %741 = phi i32 [ %863, %846 ], [ %651, %.preheader1425.i ]
  %742 = phi i32 [ %864, %846 ], [ %652, %.preheader1425.i ]
  %743 = phi i32 [ %865, %846 ], [ %653, %.preheader1425.i ]
  %744 = phi ptr [ %866, %846 ], [ %654, %.preheader1425.i ]
  %745 = phi ptr [ %867, %846 ], [ %655, %.preheader1425.i ]
  %746 = phi ptr [ %868, %846 ], [ %656, %.preheader1425.i ]
  %.14968.i = phi i32 [ %.16970.i, %846 ], [ %634, %.preheader1425.i ]
  %.17.i = phi i32 [ %869, %846 ], [ 0, %.preheader1425.i ]
  %747 = icmp slt i32 %.17.i, 16
  br i1 %747, label %748, label %870

748:                                              ; preds = %.loopexit1426.i
  %749 = sext i32 %.17.i to i64
  %750 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 %749
  %751 = load i8, ptr %750, align 1
  %.not1371.i = icmp eq i8 %751, 0
  br i1 %.not1371.i, label %846, label %752

752:                                              ; preds = %844, %748
  %753 = phi i32 [ %777, %844 ], [ %725, %748 ]
  %754 = phi i32 [ %778, %844 ], [ %726, %748 ]
  %755 = phi i32 [ %779, %844 ], [ %727, %748 ]
  %756 = phi i32 [ %780, %844 ], [ %728, %748 ]
  %757 = phi i32 [ %781, %844 ], [ %729, %748 ]
  %758 = phi i32 [ %782, %844 ], [ %730, %748 ]
  %759 = phi i32 [ %783, %844 ], [ %731, %748 ]
  %760 = phi i32 [ %784, %844 ], [ %732, %748 ]
  %761 = phi i32 [ %785, %844 ], [ %733, %748 ]
  %762 = phi i32 [ %786, %844 ], [ %734, %748 ]
  %763 = phi i32 [ %787, %844 ], [ %735, %748 ]
  %764 = phi i32 [ %788, %844 ], [ %736, %748 ]
  %765 = phi i32 [ %789, %844 ], [ %737, %748 ]
  %766 = phi i32 [ %790, %844 ], [ %738, %748 ]
  %767 = phi i32 [ %791, %844 ], [ %739, %748 ]
  %768 = phi i32 [ %792, %844 ], [ %740, %748 ]
  %769 = phi i32 [ %793, %844 ], [ %741, %748 ]
  %770 = phi i32 [ %794, %844 ], [ %742, %748 ]
  %771 = phi i32 [ %795, %844 ], [ %743, %748 ]
  %772 = phi ptr [ %796, %844 ], [ %744, %748 ]
  %773 = phi ptr [ %797, %844 ], [ %745, %748 ]
  %774 = phi ptr [ %798, %844 ], [ %746, %748 ]
  %.15969.i = phi i32 [ %845, %844 ], [ 0, %748 ]
  %.18.i = phi i32 [ %.1953.i, %844 ], [ %.17.i, %748 ]
  %775 = icmp slt i32 %.15969.i, 16
  br i1 %775, label %776, label %846

776:                                              ; preds = %752, %342
  %777 = phi i32 [ %.pre1847.i, %342 ], [ %753, %752 ]
  %778 = phi i32 [ %.pre1849.i, %342 ], [ %754, %752 ]
  %779 = phi i32 [ %.pre1851.i, %342 ], [ %755, %752 ]
  %780 = phi i32 [ %.pre1853.i, %342 ], [ %756, %752 ]
  %781 = phi i32 [ %.pre1855.i, %342 ], [ %757, %752 ]
  %782 = phi i32 [ %.pre1857.i, %342 ], [ %758, %752 ]
  %783 = phi i32 [ %.pre1859.i, %342 ], [ %759, %752 ]
  %784 = phi i32 [ %.pre1861.i, %342 ], [ %760, %752 ]
  %785 = phi i32 [ %.pre1863.i, %342 ], [ %761, %752 ]
  %786 = phi i32 [ %.pre1865.i, %342 ], [ %762, %752 ]
  %787 = phi i32 [ %.pre1867.i, %342 ], [ %763, %752 ]
  %788 = phi i32 [ %.pre1869.i, %342 ], [ %764, %752 ]
  %789 = phi i32 [ %.pre1871.i, %342 ], [ %765, %752 ]
  %790 = phi i32 [ %.pre1873.i, %342 ], [ %766, %752 ]
  %791 = phi i32 [ %.pre1875.i, %342 ], [ %767, %752 ]
  %792 = phi i32 [ %.pre1877.i, %342 ], [ %768, %752 ]
  %793 = phi i32 [ %.pre1879.i, %342 ], [ %769, %752 ]
  %794 = phi i32 [ %.pre1881.i, %342 ], [ %770, %752 ]
  %795 = phi i32 [ %.pre1883.i, %342 ], [ %771, %752 ]
  %796 = phi ptr [ %.pre1885.i, %342 ], [ %772, %752 ]
  %797 = phi ptr [ %.pre1887.i, %342 ], [ %773, %752 ]
  %798 = phi ptr [ %.pre1889.i, %342 ], [ %774, %752 ]
  %.0954.i = phi i32 [ %.pre1845.i, %342 ], [ %.15969.i, %752 ]
  %.1953.i = phi i32 [ %.pre.i35, %342 ], [ %.18.i, %752 ]
  store i32 29, ptr %10, align 8
  %799 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %._crit_edge1663.i, label %.lr.ph1662.i

._crit_edge1663.i:                                ; preds = %836, %776
  %.lcssa1434.i = phi i32 [ %799, %776 ], [ %837, %836 ]
  %801 = load i32, ptr %25, align 8
  %802 = add nsw i32 %.lcssa1434.i, -1
  store i32 %802, ptr %.phi.trans.insert1908.i, align 4
  %803 = shl nuw i32 1, %802
  %804 = and i32 %803, %801
  %.not1372.i = icmp eq i32 %804, 0
  br i1 %.not1372.i, label %844, label %839

.lr.ph1662.i:                                     ; preds = %776, %836
  %805 = phi i32 [ %837, %836 ], [ %799, %776 ]
  %806 = load ptr, ptr %6, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %BZ2_decompress.exit, label %810

810:                                              ; preds = %.lr.ph1662.i
  %811 = load i32, ptr %25, align 8
  %812 = shl i32 %811, 8
  %813 = load ptr, ptr %806, align 8
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i32
  %816 = or disjoint i32 %812, %815
  store i32 %816, ptr %25, align 8
  %817 = add nsw i32 %805, 8
  store i32 %817, ptr %.phi.trans.insert1908.i, align 4
  %818 = load ptr, ptr %806, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 1
  store ptr %819, ptr %806, align 8
  %820 = load ptr, ptr %6, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load i32, ptr %821, align 8
  %823 = add i32 %822, -1
  store i32 %823, ptr %821, align 8
  %824 = load ptr, ptr %6, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 12
  %826 = load i32, ptr %825, align 4
  %827 = add i32 %826, 1
  store i32 %827, ptr %825, align 4
  %828 = load ptr, ptr %6, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 12
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %810
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %834 = load i32, ptr %833, align 8
  %835 = add i32 %834, 1
  store i32 %835, ptr %833, align 8
  br label %836

836:                                              ; preds = %832, %810
  %837 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %._crit_edge1663.i, label %.lr.ph1662.i

839:                                              ; preds = %._crit_edge1663.i
  %840 = shl nsw i32 %.1953.i, 4
  %841 = add nsw i32 %840, %.0954.i
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 %842
  store i8 1, ptr %843, align 1
  br label %844

844:                                              ; preds = %839, %._crit_edge1663.i
  %845 = add nsw i32 %.0954.i, 1
  br label %752

846:                                              ; preds = %752, %748
  %847 = phi i32 [ %753, %752 ], [ %725, %748 ]
  %848 = phi i32 [ %754, %752 ], [ %726, %748 ]
  %849 = phi i32 [ %755, %752 ], [ %727, %748 ]
  %850 = phi i32 [ %756, %752 ], [ %728, %748 ]
  %851 = phi i32 [ %757, %752 ], [ %729, %748 ]
  %852 = phi i32 [ %758, %752 ], [ %730, %748 ]
  %853 = phi i32 [ %759, %752 ], [ %731, %748 ]
  %854 = phi i32 [ %760, %752 ], [ %732, %748 ]
  %855 = phi i32 [ %761, %752 ], [ %733, %748 ]
  %856 = phi i32 [ %762, %752 ], [ %734, %748 ]
  %857 = phi i32 [ %763, %752 ], [ %735, %748 ]
  %858 = phi i32 [ %764, %752 ], [ %736, %748 ]
  %859 = phi i32 [ %765, %752 ], [ %737, %748 ]
  %860 = phi i32 [ %766, %752 ], [ %738, %748 ]
  %861 = phi i32 [ %767, %752 ], [ %739, %748 ]
  %862 = phi i32 [ %768, %752 ], [ %740, %748 ]
  %863 = phi i32 [ %769, %752 ], [ %741, %748 ]
  %864 = phi i32 [ %770, %752 ], [ %742, %748 ]
  %865 = phi i32 [ %771, %752 ], [ %743, %748 ]
  %866 = phi ptr [ %772, %752 ], [ %744, %748 ]
  %867 = phi ptr [ %773, %752 ], [ %745, %748 ]
  %868 = phi ptr [ %774, %752 ], [ %746, %748 ]
  %.16970.i = phi i32 [ %.15969.i, %752 ], [ %.14968.i, %748 ]
  %.19.i = phi i32 [ %.18.i, %752 ], [ %.17.i, %748 ]
  %869 = add nsw i32 %.19.i, 1
  br label %.loopexit1426.i

870:                                              ; preds = %.loopexit1426.i
  store i32 0, ptr %28, align 8
  br label %871

871:                                              ; preds = %881, %870
  %872 = phi i32 [ 0, %870 ], [ %882, %881 ]
  %indvars.iv.i.i = phi i64 [ 0, %870 ], [ %indvars.iv.next.i.i, %881 ]
  %873 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 0, i64 %indvars.iv.i.i
  %874 = load i8, ptr %873, align 1
  %.not.i.i49 = icmp eq i8 %874, 0
  br i1 %.not.i.i49, label %881, label %875

875:                                              ; preds = %871
  %876 = trunc i64 %indvars.iv.i.i to i8
  %877 = sext i32 %872 to i64
  %878 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %877
  store i8 %876, ptr %878, align 1
  %879 = load i32, ptr %28, align 8
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %28, align 8
  br label %881

881:                                              ; preds = %875, %871
  %882 = phi i32 [ %872, %871 ], [ %880, %875 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %makeMaps_d.exit.i, label %871

makeMaps_d.exit.i:                                ; preds = %881
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %BZ2_decompress.exit, label %884

884:                                              ; preds = %makeMaps_d.exit.i
  %885 = add nsw i32 %882, 2
  br label %886

886:                                              ; preds = %884, %342
  %887 = phi i32 [ %.pre1847.i, %342 ], [ %725, %884 ]
  %888 = phi i32 [ %.pre1851.i, %342 ], [ %727, %884 ]
  %889 = phi i32 [ %.pre1853.i, %342 ], [ %728, %884 ]
  %890 = phi i32 [ %.pre1855.i, %342 ], [ %729, %884 ]
  %891 = phi i32 [ %.pre1857.i, %342 ], [ %730, %884 ]
  %892 = phi i32 [ %.pre1859.i, %342 ], [ %731, %884 ]
  %893 = phi i32 [ %.pre1861.i, %342 ], [ %732, %884 ]
  %894 = phi i32 [ %.pre1863.i, %342 ], [ %733, %884 ]
  %895 = phi i32 [ %.pre1865.i, %342 ], [ %734, %884 ]
  %896 = phi i32 [ %.pre1867.i, %342 ], [ %735, %884 ]
  %897 = phi i32 [ %.pre1869.i, %342 ], [ %736, %884 ]
  %898 = phi i32 [ %.pre1871.i, %342 ], [ %737, %884 ]
  %899 = phi i32 [ %.pre1873.i, %342 ], [ %738, %884 ]
  %900 = phi i32 [ %.pre1875.i, %342 ], [ %739, %884 ]
  %901 = phi i32 [ %.pre1877.i, %342 ], [ %740, %884 ]
  %902 = phi i32 [ %.pre1879.i, %342 ], [ %741, %884 ]
  %903 = phi i32 [ %.pre1881.i, %342 ], [ %742, %884 ]
  %904 = phi i32 [ %.pre1883.i, %342 ], [ %743, %884 ]
  %905 = phi ptr [ %.pre1885.i, %342 ], [ %744, %884 ]
  %906 = phi ptr [ %.pre1887.i, %342 ], [ %745, %884 ]
  %907 = phi ptr [ %.pre1889.i, %342 ], [ %746, %884 ]
  %.01002.i = phi i32 [ %.pre1849.i, %342 ], [ %885, %884 ]
  %.1955.i = phi i32 [ %.pre1845.i, %342 ], [ %.14968.i, %884 ]
  %.2.i48 = phi i32 [ %.pre.i35, %342 ], [ %.17.i, %884 ]
  store i32 30, ptr %10, align 8
  %908 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %909 = icmp sgt i32 %908, 2
  br i1 %909, label %._crit_edge1531.i, label %.lr.ph1530.i

._crit_edge1531.i:                                ; preds = %945, %886
  %.lcssa1492.i = phi i32 [ %908, %886 ], [ %946, %945 ]
  %910 = load i32, ptr %25, align 8
  %911 = add nsw i32 %.lcssa1492.i, -3
  %912 = lshr i32 %910, %911
  %913 = and i32 %912, 7
  store i32 %911, ptr %.phi.trans.insert1908.i, align 4
  switch i32 %913, label %948 [
    i32 7, label %BZ2_decompress.exit
    i32 1, label %BZ2_decompress.exit
    i32 0, label %BZ2_decompress.exit
  ]

.lr.ph1530.i:                                     ; preds = %886, %945
  %914 = phi i32 [ %946, %945 ], [ %908, %886 ]
  %915 = load ptr, ptr %6, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load i32, ptr %916, align 8
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %BZ2_decompress.exit, label %919

919:                                              ; preds = %.lr.ph1530.i
  %920 = load i32, ptr %25, align 8
  %921 = shl i32 %920, 8
  %922 = load ptr, ptr %915, align 8
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i32
  %925 = or disjoint i32 %921, %924
  store i32 %925, ptr %25, align 8
  %926 = add nsw i32 %914, 8
  store i32 %926, ptr %.phi.trans.insert1908.i, align 4
  %927 = load ptr, ptr %915, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 1
  store ptr %928, ptr %915, align 8
  %929 = load ptr, ptr %6, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load i32, ptr %930, align 8
  %932 = add i32 %931, -1
  store i32 %932, ptr %930, align 8
  %933 = load ptr, ptr %6, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 12
  %935 = load i32, ptr %934, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %934, align 4
  %937 = load ptr, ptr %6, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 12
  %939 = load i32, ptr %938, align 4
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %945

941:                                              ; preds = %919
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %943 = load i32, ptr %942, align 8
  %944 = add i32 %943, 1
  store i32 %944, ptr %942, align 8
  br label %945

945:                                              ; preds = %941, %919
  %946 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %947 = icmp sgt i32 %946, 2
  br i1 %947, label %._crit_edge1531.i, label %.lr.ph1530.i

948:                                              ; preds = %._crit_edge1531.i, %._crit_edge1899.i
  %949 = phi i32 [ %.pre1847.i, %._crit_edge1899.i ], [ %887, %._crit_edge1531.i ]
  %950 = phi i32 [ %.pre1853.i, %._crit_edge1899.i ], [ %889, %._crit_edge1531.i ]
  %951 = phi i32 [ %.pre1855.i, %._crit_edge1899.i ], [ %890, %._crit_edge1531.i ]
  %952 = phi i32 [ %.pre1857.i, %._crit_edge1899.i ], [ %891, %._crit_edge1531.i ]
  %953 = phi i32 [ %.pre1859.i, %._crit_edge1899.i ], [ %892, %._crit_edge1531.i ]
  %954 = phi i32 [ %.pre1861.i, %._crit_edge1899.i ], [ %893, %._crit_edge1531.i ]
  %955 = phi i32 [ %.pre1863.i, %._crit_edge1899.i ], [ %894, %._crit_edge1531.i ]
  %956 = phi i32 [ %.pre1865.i, %._crit_edge1899.i ], [ %895, %._crit_edge1531.i ]
  %957 = phi i32 [ %.pre1867.i, %._crit_edge1899.i ], [ %896, %._crit_edge1531.i ]
  %958 = phi i32 [ %.pre1869.i, %._crit_edge1899.i ], [ %897, %._crit_edge1531.i ]
  %959 = phi i32 [ %.pre1871.i, %._crit_edge1899.i ], [ %898, %._crit_edge1531.i ]
  %960 = phi i32 [ %.pre1873.i, %._crit_edge1899.i ], [ %899, %._crit_edge1531.i ]
  %961 = phi i32 [ %.pre1875.i, %._crit_edge1899.i ], [ %900, %._crit_edge1531.i ]
  %962 = phi i32 [ %.pre1877.i, %._crit_edge1899.i ], [ %901, %._crit_edge1531.i ]
  %963 = phi i32 [ %.pre1879.i, %._crit_edge1899.i ], [ %902, %._crit_edge1531.i ]
  %964 = phi i32 [ %.pre1881.i, %._crit_edge1899.i ], [ %903, %._crit_edge1531.i ]
  %965 = phi i32 [ %.pre1883.i, %._crit_edge1899.i ], [ %904, %._crit_edge1531.i ]
  %966 = phi ptr [ %.pre1885.i, %._crit_edge1899.i ], [ %905, %._crit_edge1531.i ]
  %967 = phi ptr [ %.pre1887.i, %._crit_edge1899.i ], [ %906, %._crit_edge1531.i ]
  %968 = phi ptr [ %.pre1889.i, %._crit_edge1899.i ], [ %907, %._crit_edge1531.i ]
  %969 = phi i32 [ %.pre1901.i, %._crit_edge1899.i ], [ %911, %._crit_edge1531.i ]
  %.01029.i = phi i32 [ %.pre1851.i, %._crit_edge1899.i ], [ %913, %._crit_edge1531.i ]
  %.11003.i = phi i32 [ %.pre1849.i, %._crit_edge1899.i ], [ %.01002.i, %._crit_edge1531.i ]
  %.2956.i = phi i32 [ %.pre1845.i, %._crit_edge1899.i ], [ %.1955.i, %._crit_edge1531.i ]
  %.3.i47 = phi i32 [ %.pre.i35, %._crit_edge1899.i ], [ %.2.i48, %._crit_edge1531.i ]
  store i32 31, ptr %10, align 8
  %970 = icmp sgt i32 %969, 14
  br i1 %970, label %._crit_edge1536.i, label %.lr.ph1535.i

._crit_edge1536.i:                                ; preds = %1007, %948
  %.lcssa1488.i = phi i32 [ %969, %948 ], [ %1008, %1007 ]
  %971 = load i32, ptr %25, align 8
  %972 = add nsw i32 %.lcssa1488.i, -15
  %973 = lshr i32 %971, %972
  %974 = and i32 %973, 32767
  store i32 %972, ptr %.phi.trans.insert1908.i, align 4
  %975 = add nsw i32 %974, -18003
  %or.cond3.i = icmp ult i32 %975, -18002
  br i1 %or.cond3.i, label %BZ2_decompress.exit, label %1010

.lr.ph1535.i:                                     ; preds = %948, %1007
  %976 = phi i32 [ %1008, %1007 ], [ %969, %948 ]
  %977 = load ptr, ptr %6, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = load i32, ptr %978, align 8
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %BZ2_decompress.exit, label %981

981:                                              ; preds = %.lr.ph1535.i
  %982 = load i32, ptr %25, align 8
  %983 = shl i32 %982, 8
  %984 = load ptr, ptr %977, align 8
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = or disjoint i32 %983, %986
  store i32 %987, ptr %25, align 8
  %988 = add nsw i32 %976, 8
  store i32 %988, ptr %.phi.trans.insert1908.i, align 4
  %989 = load ptr, ptr %977, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 1
  store ptr %990, ptr %977, align 8
  %991 = load ptr, ptr %6, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = add i32 %993, -1
  store i32 %994, ptr %992, align 8
  %995 = load ptr, ptr %6, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 12
  %997 = load i32, ptr %996, align 4
  %998 = add i32 %997, 1
  store i32 %998, ptr %996, align 4
  %999 = load ptr, ptr %6, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 12
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %981
  %1004 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1005 = load i32, ptr %1004, align 8
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %1004, align 8
  br label %1007

1007:                                             ; preds = %1003, %981
  %1008 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %1009 = icmp sgt i32 %1008, 14
  br i1 %1009, label %._crit_edge1536.i, label %.lr.ph1535.i

1010:                                             ; preds = %1076, %._crit_edge1536.i
  %1011 = phi i32 [ %.ph, %1076 ], [ %949, %._crit_edge1536.i ]
  %1012 = phi i32 [ %.ph333, %1076 ], [ %951, %._crit_edge1536.i ]
  %1013 = phi i32 [ %.ph334, %1076 ], [ %952, %._crit_edge1536.i ]
  %1014 = phi i32 [ %.ph335, %1076 ], [ %953, %._crit_edge1536.i ]
  %1015 = phi i32 [ %.ph336, %1076 ], [ %954, %._crit_edge1536.i ]
  %1016 = phi i32 [ %.ph337, %1076 ], [ %955, %._crit_edge1536.i ]
  %1017 = phi i32 [ %.ph338, %1076 ], [ %956, %._crit_edge1536.i ]
  %1018 = phi i32 [ %.ph339, %1076 ], [ %957, %._crit_edge1536.i ]
  %1019 = phi i32 [ %.ph340, %1076 ], [ %958, %._crit_edge1536.i ]
  %1020 = phi i32 [ %.ph341, %1076 ], [ %959, %._crit_edge1536.i ]
  %1021 = phi i32 [ %.ph342, %1076 ], [ %960, %._crit_edge1536.i ]
  %1022 = phi i32 [ %.ph343, %1076 ], [ %961, %._crit_edge1536.i ]
  %1023 = phi i32 [ %.ph344, %1076 ], [ %962, %._crit_edge1536.i ]
  %1024 = phi i32 [ %.ph345, %1076 ], [ %963, %._crit_edge1536.i ]
  %1025 = phi i32 [ %.ph346, %1076 ], [ %964, %._crit_edge1536.i ]
  %1026 = phi i32 [ %.ph347, %1076 ], [ %965, %._crit_edge1536.i ]
  %1027 = phi ptr [ %.ph348, %1076 ], [ %966, %._crit_edge1536.i ]
  %1028 = phi ptr [ %.ph349, %1076 ], [ %967, %._crit_edge1536.i ]
  %1029 = phi ptr [ %.ph350, %1076 ], [ %968, %._crit_edge1536.i ]
  %.111062.i = phi i32 [ %.01051.i.ph, %1076 ], [ %974, %._crit_edge1536.i ]
  %.121041.i = phi i32 [ %.11030.i.ph, %1076 ], [ %.01029.i, %._crit_edge1536.i ]
  %.131015.i = phi i32 [ %.21004.i.ph, %1076 ], [ %.11003.i, %._crit_edge1536.i ]
  %.17971.i = phi i32 [ %.3957.i, %1076 ], [ %.2956.i, %._crit_edge1536.i ]
  %.20.i = phi i32 [ %1080, %1076 ], [ 0, %._crit_edge1536.i ]
  %1030 = icmp slt i32 %.20.i, %.111062.i
  br i1 %1030, label %.preheader332, label %.preheader1422.i

.preheader332:                                    ; preds = %342, %1010
  %.ph = phi i32 [ %1011, %1010 ], [ %.pre1847.i, %342 ]
  %.ph333 = phi i32 [ %1012, %1010 ], [ %.pre1855.i, %342 ]
  %.ph334 = phi i32 [ %1013, %1010 ], [ %.pre1857.i, %342 ]
  %.ph335 = phi i32 [ %1014, %1010 ], [ %.pre1859.i, %342 ]
  %.ph336 = phi i32 [ %1015, %1010 ], [ %.pre1861.i, %342 ]
  %.ph337 = phi i32 [ %1016, %1010 ], [ %.pre1863.i, %342 ]
  %.ph338 = phi i32 [ %1017, %1010 ], [ %.pre1865.i, %342 ]
  %.ph339 = phi i32 [ %1018, %1010 ], [ %.pre1867.i, %342 ]
  %.ph340 = phi i32 [ %1019, %1010 ], [ %.pre1869.i, %342 ]
  %.ph341 = phi i32 [ %1020, %1010 ], [ %.pre1871.i, %342 ]
  %.ph342 = phi i32 [ %1021, %1010 ], [ %.pre1873.i, %342 ]
  %.ph343 = phi i32 [ %1022, %1010 ], [ %.pre1875.i, %342 ]
  %.ph344 = phi i32 [ %1023, %1010 ], [ %.pre1877.i, %342 ]
  %.ph345 = phi i32 [ %1024, %1010 ], [ %.pre1879.i, %342 ]
  %.ph346 = phi i32 [ %1025, %1010 ], [ %.pre1881.i, %342 ]
  %.ph347 = phi i32 [ %1026, %1010 ], [ %.pre1883.i, %342 ]
  %.ph348 = phi ptr [ %1027, %1010 ], [ %.pre1885.i, %342 ]
  %.ph349 = phi ptr [ %1028, %1010 ], [ %.pre1887.i, %342 ]
  %.ph350 = phi ptr [ %1029, %1010 ], [ %.pre1889.i, %342 ]
  %.01051.i.ph = phi i32 [ %.111062.i, %1010 ], [ %.pre1853.i, %342 ]
  %.11030.i.ph = phi i32 [ %.121041.i, %1010 ], [ %.pre1851.i, %342 ]
  %.21004.i.ph = phi i32 [ %.131015.i, %1010 ], [ %.pre1849.i, %342 ]
  %.3957.i.ph = phi i32 [ 0, %1010 ], [ %.pre1845.i, %342 ]
  %.4.i46.ph = phi i32 [ %.20.i, %1010 ], [ %.pre.i35, %342 ]
  br label %1032

.preheader1422.i:                                 ; preds = %1010
  %1031 = icmp sgt i32 %.121041.i, 0
  br i1 %1031, label %.lr.ph1540.i, label %.preheader1420.i

1032:                                             ; preds = %.preheader332, %1074
  %.3957.i = phi i32 [ %1075, %1074 ], [ %.3957.i.ph, %.preheader332 ]
  store i32 32, ptr %10, align 8
  %1033 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %._crit_edge1658.i, label %.lr.ph1657.i

._crit_edge1658.i:                                ; preds = %1071, %1032
  %.lcssa1438.i = phi i32 [ %1033, %1032 ], [ %1072, %1071 ]
  %1035 = load i32, ptr %25, align 8
  %1036 = add nsw i32 %.lcssa1438.i, -1
  store i32 %1036, ptr %.phi.trans.insert1908.i, align 4
  %1037 = shl nuw i32 1, %1036
  %1038 = and i32 %1037, %1035
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1076, label %1074

.lr.ph1657.i:                                     ; preds = %1032, %1071
  %1040 = phi i32 [ %1072, %1071 ], [ %1033, %1032 ]
  %1041 = load ptr, ptr %6, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %BZ2_decompress.exit, label %1045

1045:                                             ; preds = %.lr.ph1657.i
  %1046 = load i32, ptr %25, align 8
  %1047 = shl i32 %1046, 8
  %1048 = load ptr, ptr %1041, align 8
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = or disjoint i32 %1047, %1050
  store i32 %1051, ptr %25, align 8
  %1052 = add nsw i32 %1040, 8
  store i32 %1052, ptr %.phi.trans.insert1908.i, align 4
  %1053 = load ptr, ptr %1041, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 1
  store ptr %1054, ptr %1041, align 8
  %1055 = load ptr, ptr %6, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1057 = load i32, ptr %1056, align 8
  %1058 = add i32 %1057, -1
  store i32 %1058, ptr %1056, align 8
  %1059 = load ptr, ptr %6, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 12
  %1061 = load i32, ptr %1060, align 4
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %1060, align 4
  %1063 = load ptr, ptr %6, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 12
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1071

1067:                                             ; preds = %1045
  %1068 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1069 = load i32, ptr %1068, align 8
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %1068, align 8
  br label %1071

1071:                                             ; preds = %1067, %1045
  %1072 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %._crit_edge1658.i, label %.lr.ph1657.i

1074:                                             ; preds = %._crit_edge1658.i
  %1075 = add nsw i32 %.3957.i, 1
  %.not1370.i = icmp slt i32 %1075, %.11030.i.ph
  br i1 %.not1370.i, label %1032, label %BZ2_decompress.exit

1076:                                             ; preds = %._crit_edge1658.i
  %1077 = trunc i32 %.3957.i to i8
  %1078 = sext i32 %.4.i46.ph to i64
  %1079 = getelementptr inbounds [18002 x i8], ptr %30, i64 0, i64 %1078
  store i8 %1077, ptr %1079, align 1
  %1080 = add nsw i32 %.4.i46.ph, 1
  br label %1010

.preheader1420.i:                                 ; preds = %.lr.ph1540.i, %.preheader1422.i
  %1081 = icmp sgt i32 %.111062.i, 0
  br i1 %1081, label %.lr.ph1547.i, label %.loopexit1421.i

.lr.ph1547.i:                                     ; preds = %.preheader1420.i
  %wide.trip.count.i = zext nneg i32 %.111062.i to i64
  br label %1087

.lr.ph1540.i:                                     ; preds = %.preheader1422.i, %.lr.ph1540.i
  %.010841539.i = phi i8 [ %1084, %.lr.ph1540.i ], [ 0, %.preheader1422.i ]
  %1082 = zext i8 %.010841539.i to i64
  %1083 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %1082
  store i8 %.010841539.i, ptr %1083, align 1
  %1084 = add i8 %.010841539.i, 1
  %1085 = zext i8 %1084 to i32
  %1086 = icmp samesign ugt i32 %.121041.i, %1085
  br i1 %1086, label %.lr.ph1540.i, label %.preheader1420.i

1087:                                             ; preds = %._crit_edge1545.i, %.lr.ph1547.i
  %indvars.iv1737.i = phi i64 [ 0, %.lr.ph1547.i ], [ %indvars.iv.next1738.i, %._crit_edge1545.i ]
  %1088 = getelementptr inbounds nuw [18002 x i8], ptr %30, i64 0, i64 %indvars.iv1737.i
  %1089 = load i8, ptr %1088, align 1
  %1090 = zext i8 %1089 to i64
  %1091 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %.not13691541.i = icmp eq i8 %1089, 0
  br i1 %.not13691541.i, label %._crit_edge1545.i, label %.lr.ph1544.i

.lr.ph1544.i:                                     ; preds = %1087, %.lr.ph1544.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph1544.i ], [ %1090, %1087 ]
  %1093 = add nuw nsw i64 %indvars.iv.i, 4294967295
  %1094 = and i64 %1093, 4294967295
  %1095 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %1094
  %1096 = load i8, ptr %1095, align 1
  %1097 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %indvars.iv.i
  store i8 %1096, ptr %1097, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1098 = and i64 %indvars.iv.next.i, 255
  %.not1369.i = icmp eq i64 %1098, 0
  br i1 %.not1369.i, label %._crit_edge1545.i, label %.lr.ph1544.i

._crit_edge1545.i:                                ; preds = %.lr.ph1544.i, %1087
  store i8 %1092, ptr %2, align 1
  %1099 = getelementptr inbounds nuw [18002 x i8], ptr %31, i64 0, i64 %indvars.iv1737.i
  store i8 %1092, ptr %1099, align 1
  %indvars.iv.next1738.i = add nuw nsw i64 %indvars.iv1737.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1738.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit1421.i, label %1087

.loopexit1421.i:                                  ; preds = %._crit_edge1545.i, %.preheader1420.i, %1340
  %1100 = phi i32 [ %1179, %1340 ], [ %1012, %.preheader1420.i ], [ %1012, %._crit_edge1545.i ]
  %1101 = phi i32 [ %1180, %1340 ], [ %1013, %.preheader1420.i ], [ %1013, %._crit_edge1545.i ]
  %1102 = phi i32 [ %1181, %1340 ], [ %1014, %.preheader1420.i ], [ %1014, %._crit_edge1545.i ]
  %1103 = phi i32 [ %1182, %1340 ], [ %1015, %.preheader1420.i ], [ %1015, %._crit_edge1545.i ]
  %1104 = phi i32 [ %1183, %1340 ], [ %1016, %.preheader1420.i ], [ %1016, %._crit_edge1545.i ]
  %1105 = phi i32 [ %1184, %1340 ], [ %1017, %.preheader1420.i ], [ %1017, %._crit_edge1545.i ]
  %1106 = phi i32 [ %1185, %1340 ], [ %1018, %.preheader1420.i ], [ %1018, %._crit_edge1545.i ]
  %1107 = phi i32 [ %1186, %1340 ], [ %1019, %.preheader1420.i ], [ %1019, %._crit_edge1545.i ]
  %1108 = phi i32 [ %1187, %1340 ], [ %1021, %.preheader1420.i ], [ %1021, %._crit_edge1545.i ]
  %1109 = phi i32 [ %1188, %1340 ], [ %1022, %.preheader1420.i ], [ %1022, %._crit_edge1545.i ]
  %1110 = phi i32 [ %1189, %1340 ], [ %1023, %.preheader1420.i ], [ %1023, %._crit_edge1545.i ]
  %1111 = phi i32 [ %1190, %1340 ], [ %1024, %.preheader1420.i ], [ %1024, %._crit_edge1545.i ]
  %1112 = phi i32 [ %1191, %1340 ], [ %1025, %.preheader1420.i ], [ %1025, %._crit_edge1545.i ]
  %1113 = phi i32 [ %1192, %1340 ], [ %1026, %.preheader1420.i ], [ %1026, %._crit_edge1545.i ]
  %1114 = phi ptr [ %1193, %1340 ], [ %1027, %.preheader1420.i ], [ %1027, %._crit_edge1545.i ]
  %1115 = phi ptr [ %1194, %1340 ], [ %1028, %.preheader1420.i ], [ %1028, %._crit_edge1545.i ]
  %1116 = phi ptr [ %1195, %1340 ], [ %1029, %.preheader1420.i ], [ %1029, %._crit_edge1545.i ]
  %.101184.i = phi i32 [ %.111185.i, %1340 ], [ %1020, %.preheader1420.i ], [ %1020, %._crit_edge1545.i ]
  %.131064.i = phi i32 [ %.141065.i, %1340 ], [ %.111062.i, %.preheader1420.i ], [ %.111062.i, %._crit_edge1545.i ]
  %.141043.i = phi i32 [ %.151044.i, %1340 ], [ %.121041.i, %.preheader1420.i ], [ %.121041.i, %._crit_edge1545.i ]
  %.151017.i = phi i32 [ %.161018.i, %1340 ], [ %.131015.i, %.preheader1420.i ], [ %.131015.i, %._crit_edge1545.i ]
  %.10993.i = phi i32 [ %1341, %1340 ], [ 0, %.preheader1420.i ], [ 0, %._crit_edge1545.i ]
  %.19973.i = phi i32 [ %.20974.i, %1340 ], [ %.17971.i, %.preheader1420.i ], [ %.17971.i, %._crit_edge1545.i ]
  %.23.i = phi i32 [ %.24.i, %1340 ], [ 0, %.preheader1420.i ], [ %.111062.i, %._crit_edge1545.i ]
  %1117 = icmp slt i32 %.10993.i, %.141043.i
  br i1 %1117, label %1120, label %.preheader1419.i

.preheader1419.i:                                 ; preds = %.loopexit1421.i
  %1118 = icmp sgt i32 %.141043.i, 0
  br i1 %1118, label %.preheader1418.lr.ph.i, label %._crit_edge1557.i

.preheader1418.lr.ph.i:                           ; preds = %.preheader1419.i
  %1119 = icmp slt i32 %.151017.i, 1
  %wide.trip.count.i.i = zext i32 %.151017.i to i64
  %wide.trip.count1751.i = zext nneg i32 %.141043.i to i64
  br label %.preheader1418.i

1120:                                             ; preds = %.loopexit1421.i, %342
  %1121 = phi i32 [ %1100, %.loopexit1421.i ], [ %.pre1855.i, %342 ]
  %1122 = phi i32 [ %1101, %.loopexit1421.i ], [ %.pre1857.i, %342 ]
  %1123 = phi i32 [ %1102, %.loopexit1421.i ], [ %.pre1859.i, %342 ]
  %1124 = phi i32 [ %1103, %.loopexit1421.i ], [ %.pre1861.i, %342 ]
  %1125 = phi i32 [ %1104, %.loopexit1421.i ], [ %.pre1863.i, %342 ]
  %1126 = phi i32 [ %1105, %.loopexit1421.i ], [ %.pre1865.i, %342 ]
  %1127 = phi i32 [ %1106, %.loopexit1421.i ], [ %.pre1867.i, %342 ]
  %1128 = phi i32 [ %1107, %.loopexit1421.i ], [ %.pre1869.i, %342 ]
  %1129 = phi i32 [ %1108, %.loopexit1421.i ], [ %.pre1873.i, %342 ]
  %1130 = phi i32 [ %1109, %.loopexit1421.i ], [ %.pre1875.i, %342 ]
  %1131 = phi i32 [ %1110, %.loopexit1421.i ], [ %.pre1877.i, %342 ]
  %1132 = phi i32 [ %1111, %.loopexit1421.i ], [ %.pre1879.i, %342 ]
  %1133 = phi i32 [ %1112, %.loopexit1421.i ], [ %.pre1881.i, %342 ]
  %1134 = phi i32 [ %1113, %.loopexit1421.i ], [ %.pre1883.i, %342 ]
  %1135 = phi ptr [ %1114, %.loopexit1421.i ], [ %.pre1885.i, %342 ]
  %1136 = phi ptr [ %1115, %.loopexit1421.i ], [ %.pre1887.i, %342 ]
  %1137 = phi ptr [ %1116, %.loopexit1421.i ], [ %.pre1889.i, %342 ]
  %.01174.i = phi i32 [ %.101184.i, %.loopexit1421.i ], [ %.pre1871.i, %342 ]
  %.11052.i = phi i32 [ %.131064.i, %.loopexit1421.i ], [ %.pre1853.i, %342 ]
  %.21031.i = phi i32 [ %.141043.i, %.loopexit1421.i ], [ %.pre1851.i, %342 ]
  %.31005.i = phi i32 [ %.151017.i, %.loopexit1421.i ], [ %.pre1849.i, %342 ]
  %.0983.i = phi i32 [ %.10993.i, %.loopexit1421.i ], [ %.pre1847.i, %342 ]
  %.4958.i = phi i32 [ %.19973.i, %.loopexit1421.i ], [ %.pre1845.i, %342 ]
  %.5.i = phi i32 [ %.23.i, %.loopexit1421.i ], [ %.pre.i35, %342 ]
  store i32 33, ptr %10, align 8
  %1138 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %1139 = icmp sgt i32 %1138, 4
  br i1 %1139, label %._crit_edge1643.i, label %.lr.ph1642.i

._crit_edge1643.i:                                ; preds = %1175, %1120
  %.lcssa1450.i = phi i32 [ %1138, %1120 ], [ %1176, %1175 ]
  %1140 = load i32, ptr %25, align 8
  %1141 = add nsw i32 %.lcssa1450.i, -5
  %1142 = lshr i32 %1140, %1141
  %1143 = and i32 %1142, 31
  store i32 %1141, ptr %.phi.trans.insert1908.i, align 4
  br label %1178

.lr.ph1642.i:                                     ; preds = %1120, %1175
  %1144 = phi i32 [ %1176, %1175 ], [ %1138, %1120 ]
  %1145 = load ptr, ptr %6, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1147 = load i32, ptr %1146, align 8
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %BZ2_decompress.exit, label %1149

1149:                                             ; preds = %.lr.ph1642.i
  %1150 = load i32, ptr %25, align 8
  %1151 = shl i32 %1150, 8
  %1152 = load ptr, ptr %1145, align 8
  %1153 = load i8, ptr %1152, align 1
  %1154 = zext i8 %1153 to i32
  %1155 = or disjoint i32 %1151, %1154
  store i32 %1155, ptr %25, align 8
  %1156 = add nsw i32 %1144, 8
  store i32 %1156, ptr %.phi.trans.insert1908.i, align 4
  %1157 = load ptr, ptr %1145, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 1
  store ptr %1158, ptr %1145, align 8
  %1159 = load ptr, ptr %6, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load i32, ptr %1160, align 8
  %1162 = add i32 %1161, -1
  store i32 %1162, ptr %1160, align 8
  %1163 = load ptr, ptr %6, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 12
  %1165 = load i32, ptr %1164, align 4
  %1166 = add i32 %1165, 1
  store i32 %1166, ptr %1164, align 4
  %1167 = load ptr, ptr %6, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 12
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1149
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1173 = load i32, ptr %1172, align 8
  %1174 = add i32 %1173, 1
  store i32 %1174, ptr %1172, align 8
  br label %1175

1175:                                             ; preds = %1171, %1149
  %1176 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %1177 = icmp sgt i32 %1176, 4
  br i1 %1177, label %._crit_edge1643.i, label %.lr.ph1642.i

1178:                                             ; preds = %1334, %._crit_edge1643.i
  %1179 = phi i32 [ %1217, %1334 ], [ %1121, %._crit_edge1643.i ]
  %1180 = phi i32 [ %1218, %1334 ], [ %1122, %._crit_edge1643.i ]
  %1181 = phi i32 [ %1219, %1334 ], [ %1123, %._crit_edge1643.i ]
  %1182 = phi i32 [ %1220, %1334 ], [ %1124, %._crit_edge1643.i ]
  %1183 = phi i32 [ %1221, %1334 ], [ %1125, %._crit_edge1643.i ]
  %1184 = phi i32 [ %1222, %1334 ], [ %1126, %._crit_edge1643.i ]
  %1185 = phi i32 [ %1223, %1334 ], [ %1127, %._crit_edge1643.i ]
  %1186 = phi i32 [ %1224, %1334 ], [ %1128, %._crit_edge1643.i ]
  %1187 = phi i32 [ %1225, %1334 ], [ %1129, %._crit_edge1643.i ]
  %1188 = phi i32 [ %1226, %1334 ], [ %1130, %._crit_edge1643.i ]
  %1189 = phi i32 [ %1227, %1334 ], [ %1131, %._crit_edge1643.i ]
  %1190 = phi i32 [ %1228, %1334 ], [ %1132, %._crit_edge1643.i ]
  %1191 = phi i32 [ %1229, %1334 ], [ %1133, %._crit_edge1643.i ]
  %1192 = phi i32 [ %1230, %1334 ], [ %1134, %._crit_edge1643.i ]
  %1193 = phi ptr [ %1231, %1334 ], [ %1135, %._crit_edge1643.i ]
  %1194 = phi ptr [ %1232, %1334 ], [ %1136, %._crit_edge1643.i ]
  %1195 = phi ptr [ %1233, %1334 ], [ %1137, %._crit_edge1643.i ]
  %.111185.i = phi i32 [ %.11175.i, %1334 ], [ %1143, %._crit_edge1643.i ]
  %.141065.i = phi i32 [ %.21053.i, %1334 ], [ %.11052.i, %._crit_edge1643.i ]
  %.151044.i = phi i32 [ %.31032.i, %1334 ], [ %.21031.i, %._crit_edge1643.i ]
  %.161018.i = phi i32 [ %.41006.i, %1334 ], [ %.31005.i, %._crit_edge1643.i ]
  %.11994.i = phi i32 [ %.1984.i, %1334 ], [ %.0983.i, %._crit_edge1643.i ]
  %.20974.i = phi i32 [ %.5959.i, %1334 ], [ %.4958.i, %._crit_edge1643.i ]
  %.24.i = phi i32 [ %1339, %1334 ], [ 0, %._crit_edge1643.i ]
  %1196 = icmp slt i32 %.24.i, %.161018.i
  br i1 %1196, label %1197, label %1340

1197:                                             ; preds = %._crit_edge1653.i, %1178
  %1198 = phi i32 [ %1276, %._crit_edge1653.i ], [ %1179, %1178 ]
  %1199 = phi i32 [ %1277, %._crit_edge1653.i ], [ %1180, %1178 ]
  %1200 = phi i32 [ %1278, %._crit_edge1653.i ], [ %1181, %1178 ]
  %1201 = phi i32 [ %1279, %._crit_edge1653.i ], [ %1182, %1178 ]
  %1202 = phi i32 [ %1280, %._crit_edge1653.i ], [ %1183, %1178 ]
  %1203 = phi i32 [ %1281, %._crit_edge1653.i ], [ %1184, %1178 ]
  %1204 = phi i32 [ %1282, %._crit_edge1653.i ], [ %1185, %1178 ]
  %1205 = phi i32 [ %1283, %._crit_edge1653.i ], [ %1186, %1178 ]
  %1206 = phi i32 [ %1284, %._crit_edge1653.i ], [ %1187, %1178 ]
  %1207 = phi i32 [ %1285, %._crit_edge1653.i ], [ %1188, %1178 ]
  %1208 = phi i32 [ %1286, %._crit_edge1653.i ], [ %1189, %1178 ]
  %1209 = phi i32 [ %1287, %._crit_edge1653.i ], [ %1190, %1178 ]
  %1210 = phi i32 [ %1288, %._crit_edge1653.i ], [ %1191, %1178 ]
  %1211 = phi i32 [ %1289, %._crit_edge1653.i ], [ %1192, %1178 ]
  %1212 = phi ptr [ %1290, %._crit_edge1653.i ], [ %1193, %1178 ]
  %1213 = phi ptr [ %1291, %._crit_edge1653.i ], [ %1194, %1178 ]
  %1214 = phi ptr [ %1292, %._crit_edge1653.i ], [ %1195, %1178 ]
  %.121186.i = phi i32 [ %.131187.i, %._crit_edge1653.i ], [ %.111185.i, %1178 ]
  %.151066.i = phi i32 [ %.31054.i, %._crit_edge1653.i ], [ %.141065.i, %1178 ]
  %.161045.i = phi i32 [ %.41033.i, %._crit_edge1653.i ], [ %.151044.i, %1178 ]
  %.171019.i = phi i32 [ %.51007.i, %._crit_edge1653.i ], [ %.161018.i, %1178 ]
  %.12995.i = phi i32 [ %.2985.i, %._crit_edge1653.i ], [ %.11994.i, %1178 ]
  %.21975.i = phi i32 [ %.6960.i, %._crit_edge1653.i ], [ %.20974.i, %1178 ]
  %.25.i = phi i32 [ %.7.i, %._crit_edge1653.i ], [ %.24.i, %1178 ]
  %1215 = add i32 %.121186.i, -21
  %or.cond5.i = icmp ult i32 %1215, -20
  br i1 %or.cond5.i, label %BZ2_decompress.exit, label %1216

1216:                                             ; preds = %1197, %342
  %1217 = phi i32 [ %1198, %1197 ], [ %.pre1855.i, %342 ]
  %1218 = phi i32 [ %1199, %1197 ], [ %.pre1857.i, %342 ]
  %1219 = phi i32 [ %1200, %1197 ], [ %.pre1859.i, %342 ]
  %1220 = phi i32 [ %1201, %1197 ], [ %.pre1861.i, %342 ]
  %1221 = phi i32 [ %1202, %1197 ], [ %.pre1863.i, %342 ]
  %1222 = phi i32 [ %1203, %1197 ], [ %.pre1865.i, %342 ]
  %1223 = phi i32 [ %1204, %1197 ], [ %.pre1867.i, %342 ]
  %1224 = phi i32 [ %1205, %1197 ], [ %.pre1869.i, %342 ]
  %1225 = phi i32 [ %1206, %1197 ], [ %.pre1873.i, %342 ]
  %1226 = phi i32 [ %1207, %1197 ], [ %.pre1875.i, %342 ]
  %1227 = phi i32 [ %1208, %1197 ], [ %.pre1877.i, %342 ]
  %1228 = phi i32 [ %1209, %1197 ], [ %.pre1879.i, %342 ]
  %1229 = phi i32 [ %1210, %1197 ], [ %.pre1881.i, %342 ]
  %1230 = phi i32 [ %1211, %1197 ], [ %.pre1883.i, %342 ]
  %1231 = phi ptr [ %1212, %1197 ], [ %.pre1885.i, %342 ]
  %1232 = phi ptr [ %1213, %1197 ], [ %.pre1887.i, %342 ]
  %1233 = phi ptr [ %1214, %1197 ], [ %.pre1889.i, %342 ]
  %.11175.i = phi i32 [ %.121186.i, %1197 ], [ %.pre1871.i, %342 ]
  %.21053.i = phi i32 [ %.151066.i, %1197 ], [ %.pre1853.i, %342 ]
  %.31032.i = phi i32 [ %.161045.i, %1197 ], [ %.pre1851.i, %342 ]
  %.41006.i = phi i32 [ %.171019.i, %1197 ], [ %.pre1849.i, %342 ]
  %.1984.i = phi i32 [ %.12995.i, %1197 ], [ %.pre1847.i, %342 ]
  %.5959.i = phi i32 [ %.21975.i, %1197 ], [ %.pre1845.i, %342 ]
  %.6.i = phi i32 [ %.25.i, %1197 ], [ %.pre.i35, %342 ]
  store i32 34, ptr %10, align 8
  %1234 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %._crit_edge1648.i, label %.lr.ph1647.i

._crit_edge1648.i:                                ; preds = %1272, %1216
  %.lcssa1446.i = phi i32 [ %1234, %1216 ], [ %1273, %1272 ]
  %1236 = load i32, ptr %25, align 8
  %1237 = add nsw i32 %.lcssa1446.i, -1
  store i32 %1237, ptr %.phi.trans.insert1908.i, align 4
  %1238 = shl nuw i32 1, %1237
  %1239 = and i32 %1238, %1236
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1334, label %1275

.lr.ph1647.i:                                     ; preds = %1216, %1272
  %1241 = phi i32 [ %1273, %1272 ], [ %1234, %1216 ]
  %1242 = load ptr, ptr %6, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1244 = load i32, ptr %1243, align 8
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %BZ2_decompress.exit, label %1246

1246:                                             ; preds = %.lr.ph1647.i
  %1247 = load i32, ptr %25, align 8
  %1248 = shl i32 %1247, 8
  %1249 = load ptr, ptr %1242, align 8
  %1250 = load i8, ptr %1249, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = or disjoint i32 %1248, %1251
  store i32 %1252, ptr %25, align 8
  %1253 = add nsw i32 %1241, 8
  store i32 %1253, ptr %.phi.trans.insert1908.i, align 4
  %1254 = load ptr, ptr %1242, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  store ptr %1255, ptr %1242, align 8
  %1256 = load ptr, ptr %6, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1258 = load i32, ptr %1257, align 8
  %1259 = add i32 %1258, -1
  store i32 %1259, ptr %1257, align 8
  %1260 = load ptr, ptr %6, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 12
  %1262 = load i32, ptr %1261, align 4
  %1263 = add i32 %1262, 1
  store i32 %1263, ptr %1261, align 4
  %1264 = load ptr, ptr %6, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 12
  %1266 = load i32, ptr %1265, align 4
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %1246
  %1269 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1270 = load i32, ptr %1269, align 8
  %1271 = add i32 %1270, 1
  store i32 %1271, ptr %1269, align 8
  br label %1272

1272:                                             ; preds = %1268, %1246
  %1273 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %1274 = icmp sgt i32 %1273, 0
  br i1 %1274, label %._crit_edge1648.i, label %.lr.ph1647.i

1275:                                             ; preds = %._crit_edge1648.i, %._crit_edge1915.i
  %1276 = phi i32 [ %.pre1855.i, %._crit_edge1915.i ], [ %1217, %._crit_edge1648.i ]
  %1277 = phi i32 [ %.pre1857.i, %._crit_edge1915.i ], [ %1218, %._crit_edge1648.i ]
  %1278 = phi i32 [ %.pre1859.i, %._crit_edge1915.i ], [ %1219, %._crit_edge1648.i ]
  %1279 = phi i32 [ %.pre1861.i, %._crit_edge1915.i ], [ %1220, %._crit_edge1648.i ]
  %1280 = phi i32 [ %.pre1863.i, %._crit_edge1915.i ], [ %1221, %._crit_edge1648.i ]
  %1281 = phi i32 [ %.pre1865.i, %._crit_edge1915.i ], [ %1222, %._crit_edge1648.i ]
  %1282 = phi i32 [ %.pre1867.i, %._crit_edge1915.i ], [ %1223, %._crit_edge1648.i ]
  %1283 = phi i32 [ %.pre1869.i, %._crit_edge1915.i ], [ %1224, %._crit_edge1648.i ]
  %1284 = phi i32 [ %.pre1873.i, %._crit_edge1915.i ], [ %1225, %._crit_edge1648.i ]
  %1285 = phi i32 [ %.pre1875.i, %._crit_edge1915.i ], [ %1226, %._crit_edge1648.i ]
  %1286 = phi i32 [ %.pre1877.i, %._crit_edge1915.i ], [ %1227, %._crit_edge1648.i ]
  %1287 = phi i32 [ %.pre1879.i, %._crit_edge1915.i ], [ %1228, %._crit_edge1648.i ]
  %1288 = phi i32 [ %.pre1881.i, %._crit_edge1915.i ], [ %1229, %._crit_edge1648.i ]
  %1289 = phi i32 [ %.pre1883.i, %._crit_edge1915.i ], [ %1230, %._crit_edge1648.i ]
  %1290 = phi ptr [ %.pre1885.i, %._crit_edge1915.i ], [ %1231, %._crit_edge1648.i ]
  %1291 = phi ptr [ %.pre1887.i, %._crit_edge1915.i ], [ %1232, %._crit_edge1648.i ]
  %1292 = phi ptr [ %.pre1889.i, %._crit_edge1915.i ], [ %1233, %._crit_edge1648.i ]
  %1293 = phi i32 [ %.pre1917.i, %._crit_edge1915.i ], [ %1237, %._crit_edge1648.i ]
  %.21176.i = phi i32 [ %.pre1871.i, %._crit_edge1915.i ], [ %.11175.i, %._crit_edge1648.i ]
  %.31054.i = phi i32 [ %.pre1853.i, %._crit_edge1915.i ], [ %.21053.i, %._crit_edge1648.i ]
  %.41033.i = phi i32 [ %.pre1851.i, %._crit_edge1915.i ], [ %.31032.i, %._crit_edge1648.i ]
  %.51007.i = phi i32 [ %.pre1849.i, %._crit_edge1915.i ], [ %.41006.i, %._crit_edge1648.i ]
  %.2985.i = phi i32 [ %.pre1847.i, %._crit_edge1915.i ], [ %.1984.i, %._crit_edge1648.i ]
  %.6960.i = phi i32 [ %.pre1845.i, %._crit_edge1915.i ], [ %.5959.i, %._crit_edge1648.i ]
  %.7.i = phi i32 [ %.pre.i35, %._crit_edge1915.i ], [ %.6.i, %._crit_edge1648.i ]
  store i32 35, ptr %10, align 8
  %1294 = icmp sgt i32 %1293, 0
  br i1 %1294, label %._crit_edge1653.i, label %.lr.ph1652.i

._crit_edge1653.i:                                ; preds = %1331, %1275
  %.lcssa1442.i = phi i32 [ %1293, %1275 ], [ %1332, %1331 ]
  %1295 = load i32, ptr %25, align 8
  %1296 = add nsw i32 %.lcssa1442.i, -1
  store i32 %1296, ptr %.phi.trans.insert1908.i, align 4
  %1297 = shl nuw i32 1, %1296
  %1298 = and i32 %1297, %1295
  %1299 = icmp eq i32 %1298, 0
  %.131187.v.i = select i1 %1299, i32 1, i32 -1
  %.131187.i = add nsw i32 %.131187.v.i, %.21176.i
  br label %1197

.lr.ph1652.i:                                     ; preds = %1275, %1331
  %1300 = phi i32 [ %1332, %1331 ], [ %1293, %1275 ]
  %1301 = load ptr, ptr %6, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %BZ2_decompress.exit, label %1305

1305:                                             ; preds = %.lr.ph1652.i
  %1306 = load i32, ptr %25, align 8
  %1307 = shl i32 %1306, 8
  %1308 = load ptr, ptr %1301, align 8
  %1309 = load i8, ptr %1308, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = or disjoint i32 %1307, %1310
  store i32 %1311, ptr %25, align 8
  %1312 = add nsw i32 %1300, 8
  store i32 %1312, ptr %.phi.trans.insert1908.i, align 4
  %1313 = load ptr, ptr %1301, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 1
  store ptr %1314, ptr %1301, align 8
  %1315 = load ptr, ptr %6, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load i32, ptr %1316, align 8
  %1318 = add i32 %1317, -1
  store i32 %1318, ptr %1316, align 8
  %1319 = load ptr, ptr %6, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 12
  %1321 = load i32, ptr %1320, align 4
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %1320, align 4
  %1323 = load ptr, ptr %6, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 12
  %1325 = load i32, ptr %1324, align 4
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1331

1327:                                             ; preds = %1305
  %1328 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1329 = load i32, ptr %1328, align 8
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %1328, align 8
  br label %1331

1331:                                             ; preds = %1327, %1305
  %1332 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %._crit_edge1653.i, label %.lr.ph1652.i

1334:                                             ; preds = %._crit_edge1648.i
  %1335 = trunc i32 %.11175.i to i8
  %1336 = sext i32 %.1984.i to i64
  %1337 = sext i32 %.6.i to i64
  %1338 = getelementptr inbounds [6 x [258 x i8]], ptr %32, i64 0, i64 %1336, i64 %1337
  store i8 %1335, ptr %1338, align 1
  %1339 = add nsw i32 %.6.i, 1
  br label %1178

1340:                                             ; preds = %1178
  %1341 = add nsw i32 %.11994.i, 1
  br label %.loopexit1421.i

.preheader1418.i:                                 ; preds = %CreateDecodeTables.exit.i, %.preheader1418.lr.ph.i
  %indvars.iv1747.i = phi i64 [ 0, %.preheader1418.lr.ph.i ], [ %indvars.iv.next1748.i, %CreateDecodeTables.exit.i ]
  %1342 = mul nuw nsw i64 %indvars.iv1747.i, 1032
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1342
  br i1 %1119, label %.preheader68.i.thread.i, label %.lr.ph1552.i

.preheader68.i.thread.i:                          ; preds = %.preheader1418.i
  %1343 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %indvars.iv1747.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1343, i8 0, i64 92, i1 false)
  br label %.preheader66.i.i

.lr.ph1552.i:                                     ; preds = %.preheader1418.i, %.lr.ph1552.i
  %indvars.iv1741.i = phi i64 [ %indvars.iv.next1742.i, %.lr.ph1552.i ], [ 0, %.preheader1418.i ]
  %.09411551.i = phi i32 [ %.1.i45, %.lr.ph1552.i ], [ 32, %.preheader1418.i ]
  %.09441550.i = phi i32 [ %spec.select.i, %.lr.ph1552.i ], [ 0, %.preheader1418.i ]
  %1344 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %32, i64 0, i64 %indvars.iv1747.i, i64 %indvars.iv1741.i
  %1345 = load i8, ptr %1344, align 1
  %1346 = zext i8 %1345 to i32
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.09441550.i, i32 %1346)
  %.1.i45 = tail call i32 @llvm.umin.i32(i32 %.09411551.i, i32 %1346)
  %indvars.iv.next1742.i = add nuw nsw i64 %indvars.iv1741.i, 1
  %exitcond1746.not.i = icmp eq i64 %indvars.iv.next1742.i, %wide.trip.count.i.i
  br i1 %exitcond1746.not.i, label %.preheader69.lr.ph.i.i, label %.lr.ph1552.i

.preheader69.lr.ph.i.i:                           ; preds = %.lr.ph1552.i
  %1347 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %35, i64 0, i64 %indvars.iv1747.i
  %1348 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %32, i64 0, i64 %indvars.iv1747.i
  br label %.preheader69.us.i.i

.preheader69.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader69.lr.ph.i.i
  %.05774.us.i.i = phi i32 [ %1360, %._crit_edge.us.i.i ], [ %.1.i45, %.preheader69.lr.ph.i.i ]
  %.05873.us.i.i = phi i32 [ %.260.us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader69.lr.ph.i.i ]
  br label %1349

1349:                                             ; preds = %1359, %.preheader69.us.i.i
  %indvars.iv.i1381.i = phi i64 [ 0, %.preheader69.us.i.i ], [ %indvars.iv.next.i1382.i, %1359 ]
  %.15970.us.i.i = phi i32 [ %.05873.us.i.i, %.preheader69.us.i.i ], [ %.260.us.i.i, %1359 ]
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 %indvars.iv.i1381.i
  %1351 = load i8, ptr %1350, align 1
  %1352 = zext i8 %1351 to i32
  %1353 = icmp eq i32 %.05774.us.i.i, %1352
  br i1 %1353, label %1354, label %1359

1354:                                             ; preds = %1349
  %1355 = sext i32 %.15970.us.i.i to i64
  %1356 = getelementptr inbounds i32, ptr %1347, i64 %1355
  %1357 = trunc nuw nsw i64 %indvars.iv.i1381.i to i32
  store i32 %1357, ptr %1356, align 4
  %1358 = add nsw i32 %.15970.us.i.i, 1
  br label %1359

1359:                                             ; preds = %1354, %1349
  %.260.us.i.i = phi i32 [ %1358, %1354 ], [ %.15970.us.i.i, %1349 ]
  %indvars.iv.next.i1382.i = add nuw nsw i64 %indvars.iv.i1381.i, 1
  %exitcond.not.i1383.i = icmp eq i64 %indvars.iv.next.i1382.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i1383.i, label %._crit_edge.us.i.i, label %1349

._crit_edge.us.i.i:                               ; preds = %1359
  %1360 = add nuw nsw i32 %.05774.us.i.i, 1
  %exitcond88.not.i.i = icmp eq i32 %.05774.us.i.i, %spec.select.i
  br i1 %exitcond88.not.i.i, label %.preheader68.i.i, label %.preheader69.us.i.i

.preheader68.i.i:                                 ; preds = %._crit_edge.us.i.i
  %1361 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %indvars.iv1747.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1361, i8 0, i64 92, i1 false)
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1361, i64 4
  br label %.lr.ph.i.i

.preheader66.i.i:                                 ; preds = %.lr.ph.i.i, %.preheader68.i.thread.i
  %.0941.lcssa1928.i = phi i32 [ 32, %.preheader68.i.thread.i ], [ %.1.i45, %.lr.ph.i.i ]
  %.0944.lcssa1926.i = phi i32 [ 0, %.preheader68.i.thread.i ], [ %spec.select.i, %.lr.ph.i.i ]
  %1362 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %indvars.iv1747.i
  %load_initial = load i32, ptr %gep, align 4
  br label %1368

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader68.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.lr.ph.i.i ], [ 0, %.preheader68.i.i ]
  %1363 = getelementptr inbounds nuw i8, ptr %1348, i64 %indvars.iv92.i.i
  %1364 = load i8, ptr %1363, align 1
  %1365 = zext i8 %1364 to i64
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %1365
  %1366 = load i32, ptr %gep.i.i, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %gep.i.i, align 4
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i
  br i1 %exitcond96.not.i.i, label %.preheader66.i.i, label %.lr.ph.i.i

1368:                                             ; preds = %1368, %.preheader66.i.i
  %store_forwarded = phi i32 [ %load_initial, %.preheader66.i.i ], [ %1371, %1368 ]
  %indvars.iv97.i.i = phi i64 [ 1, %.preheader66.i.i ], [ %indvars.iv.next98.i.i, %1368 ]
  %1369 = getelementptr i32, ptr %1362, i64 %indvars.iv97.i.i
  %1370 = load i32, ptr %1369, align 4
  %1371 = add nsw i32 %1370, %store_forwarded
  store i32 %1371, ptr %1369, align 4
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 23
  br i1 %exitcond100.not.i.i, label %.preheader65.preheader.i.i, label %1368

.preheader65.preheader.i.i:                       ; preds = %1368
  %1372 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %33, i64 0, i64 %indvars.iv1747.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1372, i8 0, i64 92, i1 false)
  br i1 %1119, label %.preheader.i.i, label %.lr.ph82.preheader.i.i

.lr.ph82.preheader.i.i:                           ; preds = %.preheader65.preheader.i.i
  %1373 = zext nneg i32 %.0941.lcssa1928.i to i64
  %1374 = add nuw nsw i32 %.0944.lcssa1926.i, 1
  %wide.trip.count107.i.i = zext nneg i32 %1374 to i64
  %.phi.trans.insert1902.i = getelementptr inbounds nuw i32, ptr %1362, i64 %1373
  %.pre1903.i = load i32, ptr %.phi.trans.insert1902.i, align 4
  br label %.lr.ph82.i.i

.preheader.i.i:                                   ; preds = %.lr.ph82.i.i, %.preheader65.preheader.i.i
  %.not63.not83.i.i = icmp samesign ult i32 %.0941.lcssa1928.i, %.0944.lcssa1926.i
  br i1 %.not63.not83.i.i, label %.lr.ph85.preheader.i.i, label %CreateDecodeTables.exit.i

.lr.ph85.preheader.i.i:                           ; preds = %.preheader.i.i
  %1375 = zext nneg i32 %.0941.lcssa1928.i to i64
  %wide.trip.count112.i.i = zext nneg i32 %.0944.lcssa1926.i to i64
  br label %.lr.ph85.i.i

.lr.ph82.i.i:                                     ; preds = %.lr.ph82.i.i, %.lr.ph82.preheader.i.i
  %1376 = phi i32 [ %.pre1903.i, %.lr.ph82.preheader.i.i ], [ %1378, %.lr.ph82.i.i ]
  %indvars.iv104.i.i = phi i64 [ %1373, %.lr.ph82.preheader.i.i ], [ %indvars.iv.next105.i.i, %.lr.ph82.i.i ]
  %.081.i.i = phi i32 [ 0, %.lr.ph82.preheader.i.i ], [ %1383, %.lr.ph82.i.i ]
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %1377 = getelementptr inbounds nuw i32, ptr %1362, i64 %indvars.iv.next105.i.i
  %1378 = load i32, ptr %1377, align 4
  %1379 = sub nsw i32 %1378, %1376
  %1380 = add nsw i32 %1379, %.081.i.i
  %1381 = add nsw i32 %1380, -1
  %1382 = getelementptr inbounds nuw i32, ptr %1372, i64 %indvars.iv104.i.i
  store i32 %1381, ptr %1382, align 4
  %1383 = shl i32 %1380, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %.preheader.i.i, label %.lr.ph82.i.i

.lr.ph85.i.i:                                     ; preds = %.lr.ph85.i.i, %.lr.ph85.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %1375, %.lr.ph85.preheader.i.i ], [ %indvars.iv.next110.i.i, %.lr.ph85.i.i ]
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %1384 = getelementptr inbounds nuw i32, ptr %1372, i64 %indvars.iv109.i.i
  %1385 = load i32, ptr %1384, align 4
  %1386 = shl i32 %1385, 1
  %1387 = add i32 %1386, 2
  %1388 = getelementptr inbounds nuw i32, ptr %1362, i64 %indvars.iv.next110.i.i
  %1389 = load i32, ptr %1388, align 4
  %1390 = sub i32 %1387, %1389
  store i32 %1390, ptr %1388, align 4
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count112.i.i
  br i1 %exitcond113.not.i.i, label %CreateDecodeTables.exit.i, label %.lr.ph85.i.i

CreateDecodeTables.exit.i:                        ; preds = %.lr.ph85.i.i, %.preheader.i.i
  %1391 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %indvars.iv1747.i
  store i32 %.0941.lcssa1928.i, ptr %1391, align 4
  %indvars.iv.next1748.i = add nuw nsw i64 %indvars.iv1747.i, 1
  %exitcond1752.not.i = icmp eq i64 %indvars.iv.next1748.i, %wide.trip.count1751.i
  br i1 %exitcond1752.not.i, label %._crit_edge1557.i, label %.preheader1418.i

._crit_edge1557.i:                                ; preds = %CreateDecodeTables.exit.i, %.preheader1419.i
  %.13996.lcssa.i = phi i32 [ 0, %.preheader1419.i ], [ %.141043.i, %CreateDecodeTables.exit.i ]
  %1392 = load i32, ptr %28, align 8
  %1393 = load i32, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %37, i8 0, i64 1024, i1 false)
  br label %.preheader1416.i

.preheader1416.i:                                 ; preds = %1401, %._crit_edge1557.i
  %indvars.iv1762.i = phi i64 [ 15, %._crit_edge1557.i ], [ %indvars.iv.next1763.i, %1401 ]
  %.010251563.i = phi i64 [ 4095, %._crit_edge1557.i ], [ %indvars.iv.next1759.i, %1401 ]
  %sext.i = shl i64 %.010251563.i, 32
  %1394 = ashr exact i64 %sext.i, 32
  %indvars.iv1762.tr.i = trunc i64 %indvars.iv1762.i to i32
  %1395 = shl i32 %indvars.iv1762.tr.i, 4
  br label %1396

1396:                                             ; preds = %1396, %.preheader1416.i
  %indvars.iv1758.i = phi i64 [ %1394, %.preheader1416.i ], [ %indvars.iv.next1759.i, %1396 ]
  %.010271560.i = phi i32 [ 15, %.preheader1416.i ], [ %1400, %1396 ]
  %1397 = add nuw nsw i32 %.010271560.i, %1395
  %1398 = trunc i32 %1397 to i8
  %1399 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %indvars.iv1758.i
  store i8 %1398, ptr %1399, align 1
  %indvars.iv.next1759.i = add nsw i64 %indvars.iv1758.i, -1
  %1400 = add nsw i32 %.010271560.i, -1
  %.not1918.i = icmp eq i32 %.010271560.i, 0
  br i1 %.not1918.i, label %1401, label %1396

1401:                                             ; preds = %1396
  %1402 = trunc nsw i64 %indvars.iv1758.i to i32
  %1403 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %indvars.iv1762.i
  store i32 %1402, ptr %1403, align 4
  %indvars.iv.next1763.i = add nsw i64 %indvars.iv1762.i, -1
  %.not1919.i = icmp eq i64 %indvars.iv1762.i, 0
  br i1 %.not1919.i, label %1404, label %.preheader1416.i

1404:                                             ; preds = %1401
  %1405 = mul nsw i32 %1393, 100000
  %1406 = add nsw i32 %1392, 1
  %1407 = icmp slt i32 %.131064.i, 1
  br i1 %1407, label %BZ2_decompress.exit, label %1408

1408:                                             ; preds = %1404
  %1409 = load i8, ptr %31, align 1
  %1410 = zext i8 %1409 to i64
  %1411 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %1410
  %1412 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %35, i64 0, i64 %1410
  %1413 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %33, i64 0, i64 %1410
  %1414 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %1410
  %1415 = load i32, ptr %1414, align 4
  %1416 = zext i8 %1409 to i32
  br label %1417

1417:                                             ; preds = %1408, %342
  %1418 = phi i32 [ %.pre1861.i, %342 ], [ %1103, %1408 ]
  %1419 = phi i32 [ %.pre1867.i, %342 ], [ %1106, %1408 ]
  %1420 = phi i32 [ %.pre1869.i, %342 ], [ %1107, %1408 ]
  %1421 = phi i32 [ %.pre1873.i, %342 ], [ %1108, %1408 ]
  %1422 = phi i32 [ %.pre1877.i, %342 ], [ %1110, %1408 ]
  %1423 = phi i32 [ %.pre1879.i, %342 ], [ %1111, %1408 ]
  %.01276.i = phi i32 [ %.pre1881.i, %342 ], [ %1416, %1408 ]
  %.01261.i = phi i32 [ %.pre1883.i, %342 ], [ %1415, %1408 ]
  %.01246.i = phi ptr [ %.pre1885.i, %342 ], [ %1413, %1408 ]
  %.01231.i = phi ptr [ %.pre1887.i, %342 ], [ %1411, %1408 ]
  %.01216.i = phi ptr [ %.pre1889.i, %342 ], [ %1412, %1408 ]
  %.01193.i = phi i32 [ %.pre1875.i, %342 ], [ %1415, %1408 ]
  %.31177.i = phi i32 [ %.pre1871.i, %342 ], [ %.101184.i, %1408 ]
  %.01137.i = phi i32 [ %.pre1865.i, %342 ], [ 0, %1408 ]
  %.01125.i = phi i32 [ %.pre1863.i, %342 ], [ %1405, %1408 ]
  %.01101.i = phi i32 [ %.pre1859.i, %342 ], [ 49, %1408 ]
  %.01086.i = phi i32 [ %.pre1857.i, %342 ], [ 0, %1408 ]
  %.01072.i = phi i32 [ %.pre1855.i, %342 ], [ %1406, %1408 ]
  %.41055.i = phi i32 [ %.pre1853.i, %342 ], [ %.131064.i, %1408 ]
  %.51034.i = phi i32 [ %.pre1851.i, %342 ], [ %.141043.i, %1408 ]
  %.61008.i = phi i32 [ %.pre1849.i, %342 ], [ %.151017.i, %1408 ]
  %.3986.i = phi i32 [ %.pre1847.i, %342 ], [ %.13996.lcssa.i, %1408 ]
  %.7961.i = phi i32 [ %.pre1845.i, %342 ], [ %.19973.i, %1408 ]
  %.8.i = phi i32 [ %.pre.i35, %342 ], [ 256, %1408 ]
  store i32 36, ptr %10, align 8
  %1424 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %.not13481564.i = icmp slt i32 %1424, %.01193.i
  br i1 %.not13481564.i, label %.lr.ph1566.i, label %._crit_edge1567.i

._crit_edge1567.i:                                ; preds = %1461, %1417
  %.lcssa1484.i = phi i32 [ %1424, %1417 ], [ %1462, %1461 ]
  %1425 = load i32, ptr %25, align 8
  %1426 = sub nsw i32 %.lcssa1484.i, %.01193.i
  %1427 = lshr i32 %1425, %1426
  %notmask.i = shl nsw i32 -1, %.01193.i
  %1428 = xor i32 %notmask.i, -1
  %1429 = and i32 %1427, %1428
  store i32 %1426, ptr %.phi.trans.insert1908.i, align 4
  br label %1463

.lr.ph1566.i:                                     ; preds = %1417, %1461
  %1430 = phi i32 [ %1462, %1461 ], [ %1424, %1417 ]
  %1431 = load ptr, ptr %6, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = load i32, ptr %1432, align 8
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %BZ2_decompress.exit, label %1435

1435:                                             ; preds = %.lr.ph1566.i
  %1436 = load i32, ptr %25, align 8
  %1437 = shl i32 %1436, 8
  %1438 = load ptr, ptr %1431, align 8
  %1439 = load i8, ptr %1438, align 1
  %1440 = zext i8 %1439 to i32
  %1441 = or disjoint i32 %1437, %1440
  store i32 %1441, ptr %25, align 8
  %1442 = add nsw i32 %1430, 8
  store i32 %1442, ptr %.phi.trans.insert1908.i, align 4
  %1443 = load ptr, ptr %1431, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 1
  store ptr %1444, ptr %1431, align 8
  %1445 = load ptr, ptr %6, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = load i32, ptr %1446, align 8
  %1448 = add i32 %1447, -1
  store i32 %1448, ptr %1446, align 8
  %1449 = load ptr, ptr %6, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  %1451 = load i32, ptr %1450, align 4
  %1452 = add i32 %1451, 1
  store i32 %1452, ptr %1450, align 4
  %1453 = load ptr, ptr %6, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 12
  %1455 = load i32, ptr %1454, align 4
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1457, label %1461

1457:                                             ; preds = %1435
  %1458 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1459 = load i32, ptr %1458, align 8
  %1460 = add i32 %1459, 1
  store i32 %1460, ptr %1458, align 8
  br label %1461

1461:                                             ; preds = %1457, %1435
  %1462 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %.not1348.i = icmp slt i32 %1462, %.01193.i
  br i1 %.not1348.i, label %.lr.ph1566.i, label %._crit_edge1567.i

1463:                                             ; preds = %._crit_edge1638.i, %._crit_edge1567.i
  %1464 = phi i32 [ %1477, %._crit_edge1638.i ], [ %1418, %._crit_edge1567.i ]
  %1465 = phi i32 [ %1478, %._crit_edge1638.i ], [ %1419, %._crit_edge1567.i ]
  %1466 = phi i32 [ %1479, %._crit_edge1638.i ], [ %1420, %._crit_edge1567.i ]
  %1467 = phi i32 [ %1480, %._crit_edge1638.i ], [ %1421, %._crit_edge1567.i ]
  %1468 = phi i32 [ %1484, %._crit_edge1638.i ], [ %1426, %._crit_edge1567.i ]
  %.61297.i = phi i32 [ %1486, %._crit_edge1638.i ], [ %1423, %._crit_edge1567.i ]
  %.81284.i = phi i32 [ %.11277.i, %._crit_edge1638.i ], [ %.01276.i, %._crit_edge1567.i ]
  %.81269.i = phi i32 [ %.11262.i, %._crit_edge1638.i ], [ %.01261.i, %._crit_edge1567.i ]
  %.81254.i = phi ptr [ %.11247.i, %._crit_edge1638.i ], [ %.01246.i, %._crit_edge1567.i ]
  %.81239.i = phi ptr [ %.11232.i, %._crit_edge1638.i ], [ %.01231.i, %._crit_edge1567.i ]
  %.81224.i = phi ptr [ %.11217.i, %._crit_edge1638.i ], [ %.01216.i, %._crit_edge1567.i ]
  %.61211.i = phi i32 [ %1488, %._crit_edge1638.i ], [ %1429, %._crit_edge1567.i ]
  %.71200.i = phi i32 [ %.11194.i, %._crit_edge1638.i ], [ %.01193.i, %._crit_edge1567.i ]
  %.141188.i = phi i32 [ %.41178.i, %._crit_edge1638.i ], [ %.31177.i, %._crit_edge1567.i ]
  %.71144.i = phi i32 [ %.11138.i, %._crit_edge1638.i ], [ %.01137.i, %._crit_edge1567.i ]
  %.71132.i = phi i32 [ %.11126.i, %._crit_edge1638.i ], [ %.01125.i, %._crit_edge1567.i ]
  %.81109.i = phi i32 [ %.11102.i, %._crit_edge1638.i ], [ %.01101.i, %._crit_edge1567.i ]
  %.81094.i = phi i32 [ %.11087.i, %._crit_edge1638.i ], [ %.01086.i, %._crit_edge1567.i ]
  %.71079.i = phi i32 [ %.11073.i, %._crit_edge1638.i ], [ %.01072.i, %._crit_edge1567.i ]
  %.161067.i = phi i32 [ %.51056.i, %._crit_edge1638.i ], [ %.41055.i, %._crit_edge1567.i ]
  %.171046.i = phi i32 [ %.61035.i, %._crit_edge1638.i ], [ %.51034.i, %._crit_edge1567.i ]
  %.181020.i = phi i32 [ %.71009.i, %._crit_edge1638.i ], [ %.61008.i, %._crit_edge1567.i ]
  %.14997.i = phi i32 [ %.4987.i, %._crit_edge1638.i ], [ %.3986.i, %._crit_edge1567.i ]
  %.22976.i = phi i32 [ %.8962.i, %._crit_edge1638.i ], [ %.7961.i, %._crit_edge1567.i ]
  %.28.i = phi i32 [ %.9.i, %._crit_edge1638.i ], [ %.8.i, %._crit_edge1567.i ]
  %1469 = icmp sgt i32 %.71200.i, 20
  br i1 %1469, label %BZ2_decompress.exit, label %1470

1470:                                             ; preds = %1463
  %1471 = sext i32 %.71200.i to i64
  %1472 = getelementptr inbounds i32, ptr %.81254.i, i64 %1471
  %1473 = load i32, ptr %1472, align 4
  %.not1349.i = icmp sgt i32 %.61211.i, %1473
  br i1 %.not1349.i, label %1474, label %1523

1474:                                             ; preds = %1470
  %1475 = add nsw i32 %.71200.i, 1
  br label %1476

1476:                                             ; preds = %1474, %._crit_edge1912.i
  %1477 = phi i32 [ %.pre1861.i, %._crit_edge1912.i ], [ %1464, %1474 ]
  %1478 = phi i32 [ %.pre1867.i, %._crit_edge1912.i ], [ %1465, %1474 ]
  %1479 = phi i32 [ %.pre1869.i, %._crit_edge1912.i ], [ %1466, %1474 ]
  %1480 = phi i32 [ %.pre1873.i, %._crit_edge1912.i ], [ %1467, %1474 ]
  %1481 = phi i32 [ %.pre1914.i, %._crit_edge1912.i ], [ %1468, %1474 ]
  %.01291.i = phi i32 [ %.pre1879.i, %._crit_edge1912.i ], [ %.61297.i, %1474 ]
  %.11277.i = phi i32 [ %.pre1881.i, %._crit_edge1912.i ], [ %.81284.i, %1474 ]
  %.11262.i = phi i32 [ %.pre1883.i, %._crit_edge1912.i ], [ %.81269.i, %1474 ]
  %.11247.i = phi ptr [ %.pre1885.i, %._crit_edge1912.i ], [ %.81254.i, %1474 ]
  %.11232.i = phi ptr [ %.pre1887.i, %._crit_edge1912.i ], [ %.81239.i, %1474 ]
  %.11217.i = phi ptr [ %.pre1889.i, %._crit_edge1912.i ], [ %.81224.i, %1474 ]
  %.01205.i = phi i32 [ %.pre1877.i, %._crit_edge1912.i ], [ %.61211.i, %1474 ]
  %.11194.i = phi i32 [ %.pre1875.i, %._crit_edge1912.i ], [ %1475, %1474 ]
  %.41178.i = phi i32 [ %.pre1871.i, %._crit_edge1912.i ], [ %.141188.i, %1474 ]
  %.11138.i = phi i32 [ %.pre1865.i, %._crit_edge1912.i ], [ %.71144.i, %1474 ]
  %.11126.i = phi i32 [ %.pre1863.i, %._crit_edge1912.i ], [ %.71132.i, %1474 ]
  %.11102.i = phi i32 [ %.pre1859.i, %._crit_edge1912.i ], [ %.81109.i, %1474 ]
  %.11087.i = phi i32 [ %.pre1857.i, %._crit_edge1912.i ], [ %.81094.i, %1474 ]
  %.11073.i = phi i32 [ %.pre1855.i, %._crit_edge1912.i ], [ %.71079.i, %1474 ]
  %.51056.i = phi i32 [ %.pre1853.i, %._crit_edge1912.i ], [ %.161067.i, %1474 ]
  %.61035.i = phi i32 [ %.pre1851.i, %._crit_edge1912.i ], [ %.171046.i, %1474 ]
  %.71009.i = phi i32 [ %.pre1849.i, %._crit_edge1912.i ], [ %.181020.i, %1474 ]
  %.4987.i = phi i32 [ %.pre1847.i, %._crit_edge1912.i ], [ %.14997.i, %1474 ]
  %.8962.i = phi i32 [ %.pre1845.i, %._crit_edge1912.i ], [ %.22976.i, %1474 ]
  %.9.i = phi i32 [ %.pre.i35, %._crit_edge1912.i ], [ %.28.i, %1474 ]
  store i32 37, ptr %10, align 8
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %._crit_edge1638.i, label %.lr.ph1637.i

._crit_edge1638.i:                                ; preds = %1520, %1476
  %.lcssa1454.i = phi i32 [ %1481, %1476 ], [ %1521, %1520 ]
  %1483 = load i32, ptr %25, align 8
  %1484 = add nsw i32 %.lcssa1454.i, -1
  %1485 = lshr i32 %1483, %1484
  %1486 = and i32 %1485, 1
  store i32 %1484, ptr %.phi.trans.insert1908.i, align 4
  %1487 = shl i32 %.01205.i, 1
  %1488 = or disjoint i32 %1486, %1487
  br label %1463

.lr.ph1637.i:                                     ; preds = %1476, %1520
  %1489 = phi i32 [ %1521, %1520 ], [ %1481, %1476 ]
  %1490 = load ptr, ptr %6, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load i32, ptr %1491, align 8
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %BZ2_decompress.exit, label %1494

1494:                                             ; preds = %.lr.ph1637.i
  %1495 = load i32, ptr %25, align 8
  %1496 = shl i32 %1495, 8
  %1497 = load ptr, ptr %1490, align 8
  %1498 = load i8, ptr %1497, align 1
  %1499 = zext i8 %1498 to i32
  %1500 = or disjoint i32 %1496, %1499
  store i32 %1500, ptr %25, align 8
  %1501 = add nsw i32 %1489, 8
  store i32 %1501, ptr %.phi.trans.insert1908.i, align 4
  %1502 = load ptr, ptr %1490, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 1
  store ptr %1503, ptr %1490, align 8
  %1504 = load ptr, ptr %6, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1506 = load i32, ptr %1505, align 8
  %1507 = add i32 %1506, -1
  store i32 %1507, ptr %1505, align 8
  %1508 = load ptr, ptr %6, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 12
  %1510 = load i32, ptr %1509, align 4
  %1511 = add i32 %1510, 1
  store i32 %1511, ptr %1509, align 4
  %1512 = load ptr, ptr %6, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 12
  %1514 = load i32, ptr %1513, align 4
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1494
  %1517 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  %1518 = load i32, ptr %1517, align 8
  %1519 = add i32 %1518, 1
  store i32 %1519, ptr %1517, align 8
  br label %1520

1520:                                             ; preds = %1516, %1494
  %1521 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %1522 = icmp sgt i32 %1521, 0
  br i1 %1522, label %._crit_edge1638.i, label %.lr.ph1637.i

1523:                                             ; preds = %1470
  %1524 = getelementptr inbounds i32, ptr %.81239.i, i64 %1471
  %1525 = load i32, ptr %1524, align 4
  %1526 = sub nsw i32 %.61211.i, %1525
  %or.cond.i = icmp ugt i32 %1526, 257
  br i1 %or.cond.i, label %BZ2_decompress.exit, label %1527

1527:                                             ; preds = %1523
  %1528 = zext nneg i32 %1526 to i64
  %1529 = getelementptr inbounds nuw i32, ptr %.81224.i, i64 %1528
  %1530 = load i32, ptr %1529, align 4
  br label %.loopexit1403.i

.loopexit1403.i:                                  ; preds = %.preheader1405.i, %.preheader1402.i, %.loopexit1403.loopexit.i, %.loopexit1403.loopexit1685.i, %1923, %1527
  %1531 = phi i32 [ %1866, %1923 ], [ %1467, %1527 ], [ %1597, %.loopexit1403.loopexit1685.i ], [ %1597, %.loopexit1403.loopexit.i ], [ %1597, %.preheader1402.i ], [ %1597, %.preheader1405.i ]
  %.71298.i = phi i32 [ %.101301.i, %1923 ], [ %.61297.i, %1527 ], [ %.91300.i, %.loopexit1403.loopexit1685.i ], [ %.91300.i, %.loopexit1403.loopexit.i ], [ %.91300.i, %.preheader1402.i ], [ %.91300.i, %.preheader1405.i ]
  %.91285.i = phi i32 [ %.141290.i, %1923 ], [ %.81284.i, %1527 ], [ %.121288.i, %.loopexit1403.loopexit1685.i ], [ %.121288.i, %.loopexit1403.loopexit.i ], [ %.121288.i, %.preheader1402.i ], [ %.121288.i, %.preheader1405.i ]
  %.91270.i = phi i32 [ %.141275.i, %1923 ], [ %.81269.i, %1527 ], [ %.121273.i, %.loopexit1403.loopexit1685.i ], [ %.121273.i, %.loopexit1403.loopexit.i ], [ %.121273.i, %.preheader1402.i ], [ %.121273.i, %.preheader1405.i ]
  %.91255.i = phi ptr [ %.141260.i, %1923 ], [ %.81254.i, %1527 ], [ %.121258.i, %.loopexit1403.loopexit1685.i ], [ %.121258.i, %.loopexit1403.loopexit.i ], [ %.121258.i, %.preheader1402.i ], [ %.121258.i, %.preheader1405.i ]
  %.91240.i = phi ptr [ %.141245.i, %1923 ], [ %.81239.i, %1527 ], [ %.121243.i, %.loopexit1403.loopexit1685.i ], [ %.121243.i, %.loopexit1403.loopexit.i ], [ %.121243.i, %.preheader1402.i ], [ %.121243.i, %.preheader1405.i ]
  %.91225.i = phi ptr [ %.141230.i, %1923 ], [ %.81224.i, %1527 ], [ %.121228.i, %.loopexit1403.loopexit1685.i ], [ %.121228.i, %.loopexit1403.loopexit.i ], [ %.121228.i, %.preheader1402.i ], [ %.121228.i, %.preheader1405.i ]
  %.71212.i = phi i32 [ %.101215.i, %1923 ], [ %.61211.i, %1527 ], [ %.91214.i, %.loopexit1403.loopexit1685.i ], [ %.91214.i, %.loopexit1403.loopexit.i ], [ %.91214.i, %.preheader1402.i ], [ %.91214.i, %.preheader1405.i ]
  %.81201.i = phi i32 [ %.111204.i, %1923 ], [ %.71200.i, %1527 ], [ %.101203.i, %.loopexit1403.loopexit1685.i ], [ %.101203.i, %.loopexit1403.loopexit.i ], [ %.101203.i, %.preheader1402.i ], [ %.101203.i, %.preheader1405.i ]
  %.151189.i = phi i32 [ %.181192.i, %1923 ], [ %.141188.i, %1527 ], [ %.171191.i, %.loopexit1403.loopexit1685.i ], [ %.171191.i, %.loopexit1403.loopexit.i ], [ %.171191.i, %.preheader1402.i ], [ %.171191.i, %.preheader1405.i ]
  %.51170.i = phi i32 [ %.81173.i, %1923 ], [ %1466, %1527 ], [ %.71172.i, %.loopexit1403.loopexit1685.i ], [ %.71172.i, %.loopexit1403.loopexit.i ], [ %.71172.i, %.preheader1402.i ], [ %.71172.i, %.preheader1405.i ]
  %.51157.i = phi i32 [ %.121164.i, %1923 ], [ %1465, %1527 ], [ %1682, %.loopexit1403.loopexit1685.i ], [ %1688, %.loopexit1403.loopexit.i ], [ %1660, %.preheader1402.i ], [ %1660, %.preheader1405.i ]
  %.81145.i = phi i32 [ %.141151.i, %1923 ], [ %.71144.i, %1527 ], [ %1691, %.loopexit1403.loopexit1685.i ], [ %1690, %.loopexit1403.loopexit.i ], [ %.101147.i, %.preheader1402.i ], [ %.101147.i, %.preheader1405.i ]
  %.81133.i = phi i32 [ %.111136.i, %1923 ], [ %.71132.i, %1527 ], [ %.101135.i, %.loopexit1403.loopexit1685.i ], [ %.101135.i, %.loopexit1403.loopexit.i ], [ %.101135.i, %.preheader1402.i ], [ %.101135.i, %.preheader1405.i ]
  %.51121.i = phi i32 [ %1926, %1923 ], [ %1530, %1527 ], [ %1657, %.loopexit1403.loopexit1685.i ], [ %1657, %.loopexit1403.loopexit.i ], [ %1657, %.preheader1402.i ], [ %1657, %.preheader1405.i ]
  %.91110.i = phi i32 [ %.141115.i, %1923 ], [ %.81109.i, %1527 ], [ %.121113.i, %.loopexit1403.loopexit1685.i ], [ %.121113.i, %.loopexit1403.loopexit.i ], [ %.121113.i, %.preheader1402.i ], [ %.121113.i, %.preheader1405.i ]
  %.91095.i = phi i32 [ %.141100.i, %1923 ], [ %.81094.i, %1527 ], [ %.121098.i, %.loopexit1403.loopexit1685.i ], [ %.121098.i, %.loopexit1403.loopexit.i ], [ %.121098.i, %.preheader1402.i ], [ %.121098.i, %.preheader1405.i ]
  %.81080.i = phi i32 [ %.111083.i, %1923 ], [ %.71079.i, %1527 ], [ %.101082.i, %.loopexit1403.loopexit1685.i ], [ %.101082.i, %.loopexit1403.loopexit.i ], [ %.101082.i, %.preheader1402.i ], [ %.101082.i, %.preheader1405.i ]
  %.171068.i = phi i32 [ %.201071.i, %1923 ], [ %.161067.i, %1527 ], [ %.191070.i, %.loopexit1403.loopexit1685.i ], [ %.191070.i, %.loopexit1403.loopexit.i ], [ %.191070.i, %.preheader1402.i ], [ %.191070.i, %.preheader1405.i ]
  %.181047.i = phi i32 [ %.211050.i, %1923 ], [ %.171046.i, %1527 ], [ %.201049.i, %.loopexit1403.loopexit1685.i ], [ %.201049.i, %.loopexit1403.loopexit.i ], [ %.201049.i, %.preheader1402.i ], [ %.201049.i, %.preheader1405.i ]
  %.191021.i = phi i32 [ %.221024.i, %1923 ], [ %.181020.i, %1527 ], [ %.211023.i, %.loopexit1403.loopexit1685.i ], [ %.211023.i, %.loopexit1403.loopexit.i ], [ %.211023.i, %.preheader1402.i ], [ %.211023.i, %.preheader1405.i ]
  %.15998.i = phi i32 [ %.181001.i, %1923 ], [ %.14997.i, %1527 ], [ %.171000.i, %.loopexit1403.loopexit1685.i ], [ %.171000.i, %.loopexit1403.loopexit.i ], [ %.171000.i, %.preheader1402.i ], [ %.171000.i, %.preheader1405.i ]
  %.23977.i = phi i32 [ %.26980.i, %1923 ], [ %.22976.i, %1527 ], [ %.25979.i, %.loopexit1403.loopexit1685.i ], [ %.25979.i, %.loopexit1403.loopexit.i ], [ %.25979.i, %.preheader1402.i ], [ %.25979.i, %.preheader1405.i ]
  %.29.i = phi i32 [ %.32.i, %1923 ], [ %.28.i, %1527 ], [ %.31.i, %.loopexit1403.loopexit1685.i ], [ %.31.i, %.loopexit1403.loopexit.i ], [ %.31.i, %.preheader1402.i ], [ %.31.i, %.preheader1405.i ]
  %1532 = icmp eq i32 %.51121.i, %.81080.i
  br i1 %1532, label %1927, label %1533

1533:                                             ; preds = %.loopexit1403.i
  %or.cond7.i = icmp ult i32 %.51121.i, 2
  br i1 %or.cond7.i, label %1534, label %1692

1534:                                             ; preds = %1654, %1533
  %1535 = phi i32 [ %1597, %1654 ], [ %1531, %1533 ]
  %.81299.i = phi i32 [ %.91300.i, %1654 ], [ %.71298.i, %1533 ]
  %.101286.i = phi i32 [ %.121288.i, %1654 ], [ %.91285.i, %1533 ]
  %.101271.i = phi i32 [ %.121273.i, %1654 ], [ %.91270.i, %1533 ]
  %.101256.i = phi ptr [ %.121258.i, %1654 ], [ %.91255.i, %1533 ]
  %.101241.i = phi ptr [ %.121243.i, %1654 ], [ %.91240.i, %1533 ]
  %.101226.i = phi ptr [ %.121228.i, %1654 ], [ %.91225.i, %1533 ]
  %.81213.i = phi i32 [ %.91214.i, %1654 ], [ %.71212.i, %1533 ]
  %.91202.i = phi i32 [ %.101203.i, %1654 ], [ %.81201.i, %1533 ]
  %.161190.i = phi i32 [ %.171191.i, %1654 ], [ %.151189.i, %1533 ]
  %.61171.i = phi i32 [ %.71172.i, %1654 ], [ 1, %1533 ]
  %.61158.i = phi i32 [ %.81160.i, %1654 ], [ -1, %1533 ]
  %.91146.i = phi i32 [ %.101147.i, %1654 ], [ %.81145.i, %1533 ]
  %.91134.i = phi i32 [ %.101135.i, %1654 ], [ %.81133.i, %1533 ]
  %.61122.i = phi i32 [ %1657, %1654 ], [ %.51121.i, %1533 ]
  %.101111.i = phi i32 [ %.121113.i, %1654 ], [ %.91110.i, %1533 ]
  %.101096.i = phi i32 [ %.121098.i, %1654 ], [ %.91095.i, %1533 ]
  %.91081.i = phi i32 [ %.101082.i, %1654 ], [ %.81080.i, %1533 ]
  %.181069.i = phi i32 [ %.191070.i, %1654 ], [ %.171068.i, %1533 ]
  %.191048.i = phi i32 [ %.201049.i, %1654 ], [ %.181047.i, %1533 ]
  %.201022.i = phi i32 [ %.211023.i, %1654 ], [ %.191021.i, %1533 ]
  %.16999.i = phi i32 [ %.171000.i, %1654 ], [ %.15998.i, %1533 ]
  %.24978.i = phi i32 [ %.25979.i, %1654 ], [ %.23977.i, %1533 ]
  %.30.i = phi i32 [ %.31.i, %1654 ], [ %.29.i, %1533 ]
  %1536 = icmp sgt i32 %.61171.i, 2097151
  br i1 %1536, label %BZ2_decompress.exit, label %1537

1537:                                             ; preds = %1534
  %switch.not.not.i = icmp eq i32 %.61122.i, 0
  %1538 = shl nsw i32 %.61171.i, 1
  %.71159.v.i = select i1 %switch.not.not.i, i32 %.61171.i, i32 %1538
  %.71159.i = add nsw i32 %.71159.v.i, %.61158.i
  %1539 = icmp eq i32 %.101111.i, 0
  br i1 %1539, label %1540, label %1553

1540:                                             ; preds = %1537
  %1541 = add nsw i32 %.101096.i, 1
  %.not1357.i = icmp slt i32 %1541, %.181069.i
  br i1 %.not1357.i, label %1542, label %BZ2_decompress.exit

1542:                                             ; preds = %1540
  %1543 = sext i32 %1541 to i64
  %1544 = getelementptr inbounds [18002 x i8], ptr %31, i64 0, i64 %1543
  %1545 = load i8, ptr %1544, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = zext i8 %1545 to i64
  %1548 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %1547
  %1549 = load i32, ptr %1548, align 4
  %1550 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %33, i64 0, i64 %1547
  %1551 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %35, i64 0, i64 %1547
  %1552 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %1547
  br label %1553

1553:                                             ; preds = %1542, %1537
  %.111287.i = phi i32 [ %1546, %1542 ], [ %.101286.i, %1537 ]
  %.111272.i = phi i32 [ %1549, %1542 ], [ %.101271.i, %1537 ]
  %.111257.i = phi ptr [ %1550, %1542 ], [ %.101256.i, %1537 ]
  %.111242.i = phi ptr [ %1552, %1542 ], [ %.101241.i, %1537 ]
  %.111227.i = phi ptr [ %1551, %1542 ], [ %.101226.i, %1537 ]
  %.111112.i = phi i32 [ 50, %1542 ], [ %.101111.i, %1537 ]
  %.111097.i = phi i32 [ %1541, %1542 ], [ %.101096.i, %1537 ]
  %1554 = add nsw i32 %.111112.i, -1
  br label %1555

1555:                                             ; preds = %1553, %342
  %1556 = phi i32 [ %1535, %1553 ], [ %.pre1873.i, %342 ]
  %.11292.i = phi i32 [ %.81299.i, %1553 ], [ %.pre1879.i, %342 ]
  %.21278.i = phi i32 [ %.111287.i, %1553 ], [ %.pre1881.i, %342 ]
  %.21263.i = phi i32 [ %.111272.i, %1553 ], [ %.pre1883.i, %342 ]
  %.21248.i = phi ptr [ %.111257.i, %1553 ], [ %.pre1885.i, %342 ]
  %.21233.i = phi ptr [ %.111242.i, %1553 ], [ %.pre1887.i, %342 ]
  %.21218.i = phi ptr [ %.111227.i, %1553 ], [ %.pre1889.i, %342 ]
  %.11206.i = phi i32 [ %.81213.i, %1553 ], [ %.pre1877.i, %342 ]
  %.21195.i = phi i32 [ %.111272.i, %1553 ], [ %.pre1875.i, %342 ]
  %.51179.i = phi i32 [ %.161190.i, %1553 ], [ %.pre1871.i, %342 ]
  %.01165.i = phi i32 [ %1538, %1553 ], [ %.pre1869.i, %342 ]
  %.01152.i = phi i32 [ %.71159.i, %1553 ], [ %.pre1867.i, %342 ]
  %.21139.i = phi i32 [ %.91146.i, %1553 ], [ %.pre1865.i, %342 ]
  %.21127.i = phi i32 [ %.91134.i, %1553 ], [ %.pre1863.i, %342 ]
  %.01116.i = phi i32 [ %.61122.i, %1553 ], [ %.pre1861.i, %342 ]
  %.21103.i = phi i32 [ %1554, %1553 ], [ %.pre1859.i, %342 ]
  %.21088.i = phi i32 [ %.111097.i, %1553 ], [ %.pre1857.i, %342 ]
  %.21074.i = phi i32 [ %.91081.i, %1553 ], [ %.pre1855.i, %342 ]
  %.61057.i = phi i32 [ %.181069.i, %1553 ], [ %.pre1853.i, %342 ]
  %.71036.i = phi i32 [ %.191048.i, %1553 ], [ %.pre1851.i, %342 ]
  %.81010.i = phi i32 [ %.201022.i, %1553 ], [ %.pre1849.i, %342 ]
  %.5988.i = phi i32 [ %.16999.i, %1553 ], [ %.pre1847.i, %342 ]
  %.9963.i = phi i32 [ %.24978.i, %1553 ], [ %.pre1845.i, %342 ]
  %.10.i = phi i32 [ %.30.i, %1553 ], [ %.pre.i35, %342 ]
  store i32 38, ptr %10, align 8
  %1557 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %.not13581602.i = icmp slt i32 %1557, %.21195.i
  br i1 %.not13581602.i, label %.lr.ph1604.i, label %._crit_edge1605.i

._crit_edge1605.i:                                ; preds = %1594, %1555
  %.lcssa1471.i = phi i32 [ %1557, %1555 ], [ %1595, %1594 ]
  %1558 = load i32, ptr %25, align 8
  %1559 = sub nsw i32 %.lcssa1471.i, %.21195.i
  %1560 = lshr i32 %1558, %1559
  %notmask1359.i = shl nsw i32 -1, %.21195.i
  %1561 = xor i32 %notmask1359.i, -1
  %1562 = and i32 %1560, %1561
  store i32 %1559, ptr %.phi.trans.insert1908.i, align 4
  br label %1596

.lr.ph1604.i:                                     ; preds = %1555, %1594
  %1563 = phi i32 [ %1595, %1594 ], [ %1557, %1555 ]
  %1564 = load ptr, ptr %6, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1566 = load i32, ptr %1565, align 8
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %BZ2_decompress.exit, label %1568

1568:                                             ; preds = %.lr.ph1604.i
  %1569 = load i32, ptr %25, align 8
  %1570 = shl i32 %1569, 8
  %1571 = load ptr, ptr %1564, align 8
  %1572 = load i8, ptr %1571, align 1
  %1573 = zext i8 %1572 to i32
  %1574 = or disjoint i32 %1570, %1573
  store i32 %1574, ptr %25, align 8
  %1575 = add nsw i32 %1563, 8
  store i32 %1575, ptr %.phi.trans.insert1908.i, align 4
  %1576 = load ptr, ptr %1564, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 1
  store ptr %1577, ptr %1564, align 8
  %1578 = load ptr, ptr %6, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1580 = load i32, ptr %1579, align 8
  %1581 = add i32 %1580, -1
  store i32 %1581, ptr %1579, align 8
  %1582 = load ptr, ptr %6, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 12
  %1584 = load i32, ptr %1583, align 4
  %1585 = add i32 %1584, 1
  store i32 %1585, ptr %1583, align 4
  %1586 = load ptr, ptr %6, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 12
  %1588 = load i32, ptr %1587, align 4
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1594

1590:                                             ; preds = %1568
  %1591 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1592 = load i32, ptr %1591, align 8
  %1593 = add i32 %1592, 1
  store i32 %1593, ptr %1591, align 8
  br label %1594

1594:                                             ; preds = %1590, %1568
  %1595 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %.not1358.i = icmp slt i32 %1595, %.21195.i
  br i1 %.not1358.i, label %.lr.ph1604.i, label %._crit_edge1605.i

1596:                                             ; preds = %._crit_edge1620.i, %._crit_edge1605.i
  %1597 = phi i32 [ %1556, %._crit_edge1605.i ], [ %1607, %._crit_edge1620.i ]
  %1598 = phi i32 [ %1559, %._crit_edge1605.i ], [ %1611, %._crit_edge1620.i ]
  %.91300.i = phi i32 [ %.11292.i, %._crit_edge1605.i ], [ %1613, %._crit_edge1620.i ]
  %.121288.i = phi i32 [ %.21278.i, %._crit_edge1605.i ], [ %.31279.i, %._crit_edge1620.i ]
  %.121273.i = phi i32 [ %.21263.i, %._crit_edge1605.i ], [ %.31264.i, %._crit_edge1620.i ]
  %.121258.i = phi ptr [ %.21248.i, %._crit_edge1605.i ], [ %.31249.i, %._crit_edge1620.i ]
  %.121243.i = phi ptr [ %.21233.i, %._crit_edge1605.i ], [ %.31234.i, %._crit_edge1620.i ]
  %.121228.i = phi ptr [ %.21218.i, %._crit_edge1605.i ], [ %.31219.i, %._crit_edge1620.i ]
  %.91214.i = phi i32 [ %1562, %._crit_edge1605.i ], [ %1615, %._crit_edge1620.i ]
  %.101203.i = phi i32 [ %.21195.i, %._crit_edge1605.i ], [ %.31196.i, %._crit_edge1620.i ]
  %.171191.i = phi i32 [ %.51179.i, %._crit_edge1605.i ], [ %.61180.i, %._crit_edge1620.i ]
  %.71172.i = phi i32 [ %.01165.i, %._crit_edge1605.i ], [ %.11166.i, %._crit_edge1620.i ]
  %.81160.i = phi i32 [ %.01152.i, %._crit_edge1605.i ], [ %.11153.i, %._crit_edge1620.i ]
  %.101147.i = phi i32 [ %.21139.i, %._crit_edge1605.i ], [ %.31140.i, %._crit_edge1620.i ]
  %.101135.i = phi i32 [ %.21127.i, %._crit_edge1605.i ], [ %.31128.i, %._crit_edge1620.i ]
  %.71123.i = phi i32 [ %.01116.i, %._crit_edge1605.i ], [ %.11117.i, %._crit_edge1620.i ]
  %.121113.i = phi i32 [ %.21103.i, %._crit_edge1605.i ], [ %.31104.i, %._crit_edge1620.i ]
  %.121098.i = phi i32 [ %.21088.i, %._crit_edge1605.i ], [ %.31089.i, %._crit_edge1620.i ]
  %.101082.i = phi i32 [ %.21074.i, %._crit_edge1605.i ], [ %.31075.i, %._crit_edge1620.i ]
  %.191070.i = phi i32 [ %.61057.i, %._crit_edge1605.i ], [ %.71058.i, %._crit_edge1620.i ]
  %.201049.i = phi i32 [ %.71036.i, %._crit_edge1605.i ], [ %.81037.i, %._crit_edge1620.i ]
  %.211023.i = phi i32 [ %.81010.i, %._crit_edge1605.i ], [ %.91011.i, %._crit_edge1620.i ]
  %.171000.i = phi i32 [ %.5988.i, %._crit_edge1605.i ], [ %.6989.i, %._crit_edge1620.i ]
  %.25979.i = phi i32 [ %.9963.i, %._crit_edge1605.i ], [ %.10964.i, %._crit_edge1620.i ]
  %.31.i = phi i32 [ %.10.i, %._crit_edge1605.i ], [ %.11.i, %._crit_edge1620.i ]
  %1599 = icmp sgt i32 %.101203.i, 20
  br i1 %1599, label %BZ2_decompress.exit, label %1600

1600:                                             ; preds = %1596
  %1601 = sext i32 %.101203.i to i64
  %1602 = getelementptr inbounds i32, ptr %.121258.i, i64 %1601
  %1603 = load i32, ptr %1602, align 4
  %.not1360.i = icmp sgt i32 %.91214.i, %1603
  br i1 %.not1360.i, label %1604, label %1650

1604:                                             ; preds = %1600
  %1605 = add nsw i32 %.101203.i, 1
  br label %1606

1606:                                             ; preds = %1604, %._crit_edge1907.i
  %1607 = phi i32 [ %1597, %1604 ], [ %.pre1873.i, %._crit_edge1907.i ]
  %1608 = phi i32 [ %1598, %1604 ], [ %.pre1909.i, %._crit_edge1907.i ]
  %.21293.i = phi i32 [ %.91300.i, %1604 ], [ %.pre1879.i, %._crit_edge1907.i ]
  %.31279.i = phi i32 [ %.121288.i, %1604 ], [ %.pre1881.i, %._crit_edge1907.i ]
  %.31264.i = phi i32 [ %.121273.i, %1604 ], [ %.pre1883.i, %._crit_edge1907.i ]
  %.31249.i = phi ptr [ %.121258.i, %1604 ], [ %.pre1885.i, %._crit_edge1907.i ]
  %.31234.i = phi ptr [ %.121243.i, %1604 ], [ %.pre1887.i, %._crit_edge1907.i ]
  %.31219.i = phi ptr [ %.121228.i, %1604 ], [ %.pre1889.i, %._crit_edge1907.i ]
  %.21207.i = phi i32 [ %.91214.i, %1604 ], [ %.pre1877.i, %._crit_edge1907.i ]
  %.31196.i = phi i32 [ %1605, %1604 ], [ %.pre1875.i, %._crit_edge1907.i ]
  %.61180.i = phi i32 [ %.171191.i, %1604 ], [ %.pre1871.i, %._crit_edge1907.i ]
  %.11166.i = phi i32 [ %.71172.i, %1604 ], [ %.pre1869.i, %._crit_edge1907.i ]
  %.11153.i = phi i32 [ %.81160.i, %1604 ], [ %.pre1867.i, %._crit_edge1907.i ]
  %.31140.i = phi i32 [ %.101147.i, %1604 ], [ %.pre1865.i, %._crit_edge1907.i ]
  %.31128.i = phi i32 [ %.101135.i, %1604 ], [ %.pre1863.i, %._crit_edge1907.i ]
  %.11117.i = phi i32 [ %.71123.i, %1604 ], [ %.pre1861.i, %._crit_edge1907.i ]
  %.31104.i = phi i32 [ %.121113.i, %1604 ], [ %.pre1859.i, %._crit_edge1907.i ]
  %.31089.i = phi i32 [ %.121098.i, %1604 ], [ %.pre1857.i, %._crit_edge1907.i ]
  %.31075.i = phi i32 [ %.101082.i, %1604 ], [ %.pre1855.i, %._crit_edge1907.i ]
  %.71058.i = phi i32 [ %.191070.i, %1604 ], [ %.pre1853.i, %._crit_edge1907.i ]
  %.81037.i = phi i32 [ %.201049.i, %1604 ], [ %.pre1851.i, %._crit_edge1907.i ]
  %.91011.i = phi i32 [ %.211023.i, %1604 ], [ %.pre1849.i, %._crit_edge1907.i ]
  %.6989.i = phi i32 [ %.171000.i, %1604 ], [ %.pre1847.i, %._crit_edge1907.i ]
  %.10964.i = phi i32 [ %.25979.i, %1604 ], [ %.pre1845.i, %._crit_edge1907.i ]
  %.11.i = phi i32 [ %.31.i, %1604 ], [ %.pre.i35, %._crit_edge1907.i ]
  store i32 39, ptr %10, align 8
  %1609 = icmp sgt i32 %1608, 0
  br i1 %1609, label %._crit_edge1620.i, label %.lr.ph1619.i

._crit_edge1620.i:                                ; preds = %1647, %1606
  %.lcssa1463.i = phi i32 [ %1608, %1606 ], [ %1648, %1647 ]
  %1610 = load i32, ptr %25, align 8
  %1611 = add nsw i32 %.lcssa1463.i, -1
  %1612 = lshr i32 %1610, %1611
  %1613 = and i32 %1612, 1
  store i32 %1611, ptr %.phi.trans.insert1908.i, align 4
  %1614 = shl i32 %.21207.i, 1
  %1615 = or disjoint i32 %1613, %1614
  br label %1596

.lr.ph1619.i:                                     ; preds = %1606, %1647
  %1616 = phi i32 [ %1648, %1647 ], [ %1608, %1606 ]
  %1617 = load ptr, ptr %6, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1619 = load i32, ptr %1618, align 8
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %BZ2_decompress.exit, label %1621

1621:                                             ; preds = %.lr.ph1619.i
  %1622 = load i32, ptr %25, align 8
  %1623 = shl i32 %1622, 8
  %1624 = load ptr, ptr %1617, align 8
  %1625 = load i8, ptr %1624, align 1
  %1626 = zext i8 %1625 to i32
  %1627 = or disjoint i32 %1623, %1626
  store i32 %1627, ptr %25, align 8
  %1628 = add nsw i32 %1616, 8
  store i32 %1628, ptr %.phi.trans.insert1908.i, align 4
  %1629 = load ptr, ptr %1617, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 1
  store ptr %1630, ptr %1617, align 8
  %1631 = load ptr, ptr %6, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1633 = load i32, ptr %1632, align 8
  %1634 = add i32 %1633, -1
  store i32 %1634, ptr %1632, align 8
  %1635 = load ptr, ptr %6, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 12
  %1637 = load i32, ptr %1636, align 4
  %1638 = add i32 %1637, 1
  store i32 %1638, ptr %1636, align 4
  %1639 = load ptr, ptr %6, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 12
  %1641 = load i32, ptr %1640, align 4
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %1647

1643:                                             ; preds = %1621
  %1644 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1645 = load i32, ptr %1644, align 8
  %1646 = add i32 %1645, 1
  store i32 %1646, ptr %1644, align 8
  br label %1647

1647:                                             ; preds = %1643, %1621
  %1648 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %1649 = icmp sgt i32 %1648, 0
  br i1 %1649, label %._crit_edge1620.i, label %.lr.ph1619.i

1650:                                             ; preds = %1600
  %1651 = getelementptr inbounds i32, ptr %.121243.i, i64 %1601
  %1652 = load i32, ptr %1651, align 4
  %1653 = sub nsw i32 %.91214.i, %1652
  %or.cond1375.i = icmp ugt i32 %1653, 257
  br i1 %or.cond1375.i, label %BZ2_decompress.exit, label %1654

1654:                                             ; preds = %1650
  %1655 = zext nneg i32 %1653 to i64
  %1656 = getelementptr inbounds nuw i32, ptr %.121228.i, i64 %1655
  %1657 = load i32, ptr %1656, align 4
  %1658 = icmp ult i32 %1657, 2
  br i1 %1658, label %1534, label %1659

1659:                                             ; preds = %1654
  %1660 = add nsw i32 %.81160.i, 1
  %1661 = load i32, ptr %39, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1662
  %1664 = load i8, ptr %1663, align 1
  %1665 = zext i8 %1664 to i64
  %1666 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %1665
  %1667 = load i8, ptr %1666, align 1
  %1668 = zext i8 %1667 to i64
  %1669 = getelementptr inbounds nuw [256 x i32], ptr %37, i64 0, i64 %1668
  %1670 = load i32, ptr %1669, align 4
  %1671 = add nsw i32 %1670, %1660
  store i32 %1671, ptr %1669, align 4
  %1672 = load i8, ptr %11, align 4
  %.not1361.i = icmp eq i8 %1672, 0
  %1673 = icmp sgt i32 %.81160.i, -1
  br i1 %.not1361.i, label %.preheader1402.i, label %.preheader1405.i

.preheader1405.i:                                 ; preds = %1659
  br i1 %1673, label %.lr.ph1610.i, label %.loopexit1403.i

.lr.ph1610.i:                                     ; preds = %.preheader1405.i
  %1674 = zext i8 %1667 to i16
  %1675 = sext i32 %.101147.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.101147.i, i32 %.101135.i)
  %wide.trip.count1792.i = sext i32 %smax.i to i64
  br label %1678

.preheader1402.i:                                 ; preds = %1659
  br i1 %1673, label %.lr.ph1615.i, label %.loopexit1403.i

.lr.ph1615.i:                                     ; preds = %.preheader1402.i
  %1676 = zext i8 %1667 to i32
  %1677 = sext i32 %.101147.i to i64
  %smax1798.i = tail call i32 @llvm.smax.i32(i32 %.101147.i, i32 %.101135.i)
  %wide.trip.count1799.i = sext i32 %smax1798.i to i64
  br label %1684

1678:                                             ; preds = %1679, %.lr.ph1610.i
  %indvars.iv1788.i = phi i64 [ %1675, %.lr.ph1610.i ], [ %indvars.iv.next1789.i, %1679 ]
  %.911611608.i = phi i32 [ %1660, %.lr.ph1610.i ], [ %1682, %1679 ]
  %exitcond1793.not.i = icmp eq i64 %indvars.iv1788.i, %wide.trip.count1792.i
  br i1 %exitcond1793.not.i, label %BZ2_decompress.exit, label %1679

1679:                                             ; preds = %1678
  %1680 = load ptr, ptr %20, align 8
  %1681 = getelementptr inbounds i16, ptr %1680, i64 %indvars.iv1788.i
  store i16 %1674, ptr %1681, align 2
  %indvars.iv.next1789.i = add nsw i64 %indvars.iv1788.i, 1
  %1682 = add nsw i32 %.911611608.i, -1
  %1683 = icmp sgt i32 %.911611608.i, 1
  br i1 %1683, label %1678, label %.loopexit1403.loopexit1685.i

1684:                                             ; preds = %1685, %.lr.ph1615.i
  %indvars.iv1794.i = phi i64 [ %1677, %.lr.ph1615.i ], [ %indvars.iv.next1795.i, %1685 ]
  %.1111631613.i = phi i32 [ %1660, %.lr.ph1615.i ], [ %1688, %1685 ]
  %exitcond1800.not.i = icmp eq i64 %indvars.iv1794.i, %wide.trip.count1799.i
  br i1 %exitcond1800.not.i, label %BZ2_decompress.exit, label %1685

1685:                                             ; preds = %1684
  %1686 = load ptr, ptr %23, align 8
  %1687 = getelementptr inbounds i32, ptr %1686, i64 %indvars.iv1794.i
  store i32 %1676, ptr %1687, align 4
  %indvars.iv.next1795.i = add nsw i64 %indvars.iv1794.i, 1
  %1688 = add nsw i32 %.1111631613.i, -1
  %1689 = icmp sgt i32 %.1111631613.i, 1
  br i1 %1689, label %1684, label %.loopexit1403.loopexit.i

.loopexit1403.loopexit.i:                         ; preds = %1685
  %1690 = trunc nsw i64 %indvars.iv.next1795.i to i32
  br label %.loopexit1403.i

.loopexit1403.loopexit1685.i:                     ; preds = %1679
  %1691 = trunc nsw i64 %indvars.iv.next1789.i to i32
  br label %.loopexit1403.i

1692:                                             ; preds = %1533
  %.not1350.i = icmp slt i32 %.81145.i, %.81133.i
  br i1 %.not1350.i, label %1693, label %BZ2_decompress.exit

1693:                                             ; preds = %1692
  %1694 = add i32 %.51121.i, -1
  %1695 = icmp ult i32 %.51121.i, 17
  br i1 %1695, label %1696, label %1737

1696:                                             ; preds = %1693
  %1697 = load i32, ptr %39, align 4
  %1698 = add i32 %1697, %1694
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw [4096 x i8], ptr %38, i64 0, i64 %1699
  %1701 = load i8, ptr %1700, align 1
  %1702 = icmp samesign ugt i32 %1694, 3
  br i1 %1702, label %.lr.ph1585.preheader.i, label %.lr.ph1589.preheader.i

.lr.ph1585.preheader.i:                           ; preds = %1696
  %1703 = zext nneg i32 %1694 to i64
  br label %.lr.ph1585.i

.preheader1411.i:                                 ; preds = %.lr.ph1585.i
  %.not13511587.i = icmp eq i32 %1725, 0
  br i1 %.not13511587.i, label %._crit_edge1590.i, label %.lr.ph1589.preheader.i

.lr.ph1589.preheader.i:                           ; preds = %1696, %.preheader1411.i
  %.0942.lcssa1939.i = phi i32 [ %1725, %.preheader1411.i ], [ %1694, %1696 ]
  %invariant.op1940.i = add i32 %1697, -1
  %1704 = zext nneg i32 %.0942.lcssa1939.i to i64
  br label %.lr.ph1589.i

.lr.ph1585.i:                                     ; preds = %.lr.ph1585.i, %.lr.ph1585.preheader.i
  %indvars.iv1780.i = phi i64 [ %1703, %.lr.ph1585.preheader.i ], [ %indvars.iv.next1781.i, %.lr.ph1585.i ]
  %1705 = trunc i64 %indvars.iv1780.i to i32
  %1706 = add i32 %1697, %1705
  %1707 = add nsw i32 %1706, -1
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1708
  %1710 = load i8, ptr %1709, align 1
  %1711 = sext i32 %1706 to i64
  %1712 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1711
  store i8 %1710, ptr %1712, align 1
  %1713 = add nsw i32 %1706, -2
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1714
  %1716 = load i8, ptr %1715, align 1
  store i8 %1716, ptr %1709, align 1
  %1717 = add nsw i32 %1706, -3
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1718
  %1720 = load i8, ptr %1719, align 1
  store i8 %1720, ptr %1715, align 1
  %1721 = add nsw i32 %1706, -4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1722
  %1724 = load i8, ptr %1723, align 1
  store i8 %1724, ptr %1719, align 1
  %indvars.iv.next1781.i = add nsw i64 %indvars.iv1780.i, -4
  %1725 = trunc i64 %indvars.iv.next1781.i to i32
  %1726 = icmp ugt i32 %1725, 3
  br i1 %1726, label %.lr.ph1585.i, label %.preheader1411.i

.lr.ph1589.i:                                     ; preds = %.lr.ph1589.i, %.lr.ph1589.preheader.i
  %indvars.iv1784.i = phi i64 [ %1704, %.lr.ph1589.preheader.i ], [ %indvars.iv.next1785.i, %.lr.ph1589.i ]
  %1727 = trunc nuw i64 %indvars.iv1784.i to i32
  %1728 = add i32 %1697, %1727
  %.reass.i = add i32 %invariant.op1940.i, %1727
  %1729 = zext i32 %.reass.i to i64
  %1730 = getelementptr inbounds nuw [4096 x i8], ptr %38, i64 0, i64 %1729
  %1731 = load i8, ptr %1730, align 1
  %1732 = zext i32 %1728 to i64
  %1733 = getelementptr inbounds nuw [4096 x i8], ptr %38, i64 0, i64 %1732
  store i8 %1731, ptr %1733, align 1
  %indvars.iv.next1785.i = add nsw i64 %indvars.iv1784.i, -1
  %1734 = and i64 %indvars.iv.next1785.i, 4294967295
  %.not1351.i = icmp eq i64 %1734, 0
  br i1 %.not1351.i, label %._crit_edge1590.i, label %.lr.ph1589.i

._crit_edge1590.i:                                ; preds = %.lr.ph1589.i, %.preheader1411.i
  %1735 = sext i32 %1697 to i64
  %1736 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1735
  store i8 %1701, ptr %1736, align 1
  br label %.loopexit1414.i

1737:                                             ; preds = %1693
  %1738 = lshr i32 %1694, 4
  %1739 = and i32 %1694, 15
  %1740 = zext nneg i32 %1738 to i64
  %1741 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %1740
  %1742 = load i32, ptr %1741, align 4
  %1743 = add nsw i32 %1742, %1739
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1744
  %1746 = load i8, ptr %1745, align 1
  %.not1671.i = icmp eq i32 %1739, 0
  br i1 %.not1671.i, label %.lr.ph1577.preheader.i, label %.lr.ph1572.preheader.i

.lr.ph1572.preheader.i:                           ; preds = %1737
  %1747 = sext i32 %1742 to i64
  %1748 = add i32 %.51121.i, 15
  %1749 = and i32 %1748, 15
  %1750 = zext nneg i32 %1749 to i64
  %1751 = add nsw i64 %1747, %1750
  br label %.lr.ph1572.i

.lr.ph1572.i:                                     ; preds = %.lr.ph1572.i, %.lr.ph1572.preheader.i
  %indvars.iv1766.i = phi i64 [ %1751, %.lr.ph1572.preheader.i ], [ %indvars.iv.next1767.i, %.lr.ph1572.i ]
  %indvars.iv.next1767.i = add nsw i64 %indvars.iv1766.i, -1
  %1752 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %indvars.iv.next1767.i
  %1753 = load i8, ptr %1752, align 1
  %1754 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %indvars.iv1766.i
  store i8 %1753, ptr %1754, align 1
  %1755 = load i32, ptr %1741, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = icmp sgt i64 %indvars.iv.next1767.i, %1756
  br i1 %1757, label %.lr.ph1572.i, label %.lr.ph1577.preheader.i

.lr.ph1577.preheader.i:                           ; preds = %.lr.ph1572.i, %1737
  %.lcssa1483.i = phi i32 [ %1742, %1737 ], [ %1755, %.lr.ph1572.i ]
  %1758 = add nsw i32 %.lcssa1483.i, 1
  store i32 %1758, ptr %1741, align 4
  br label %.lr.ph1577.i

.lr.ph1577.i:                                     ; preds = %.lr.ph1577.i, %.lr.ph1577.preheader.i
  %indvars.iv1770.i = phi i64 [ %1740, %.lr.ph1577.preheader.i ], [ %indvars.iv.next1771.i, %.lr.ph1577.i ]
  %1759 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %indvars.iv1770.i
  %1760 = load i32, ptr %1759, align 4
  %1761 = add nsw i32 %1760, -1
  store i32 %1761, ptr %1759, align 4
  %indvars.iv.next1771.i = add nsw i64 %indvars.iv1770.i, -1
  %1762 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %indvars.iv.next1771.i
  %1763 = load i32, ptr %1762, align 4
  %1764 = add nsw i32 %1763, 15
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1765
  %1767 = load i8, ptr %1766, align 1
  %1768 = sext i32 %1761 to i64
  %1769 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1768
  store i8 %1767, ptr %1769, align 1
  %1770 = icmp sgt i64 %indvars.iv1770.i, 1
  br i1 %1770, label %.lr.ph1577.i, label %._crit_edge1578.i

._crit_edge1578.i:                                ; preds = %.lr.ph1577.i
  %1771 = load i32, ptr %39, align 4
  %1772 = add nsw i32 %1771, -1
  store i32 %1772, ptr %39, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1773
  store i8 %1746, ptr %1774, align 1
  %1775 = load i32, ptr %39, align 4
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %.preheader1412.i, label %.loopexit1414.i

.preheader1412.i:                                 ; preds = %._crit_edge1578.i, %1787
  %indvars.iv1776.i = phi i64 [ %indvars.iv.next1777.i, %1787 ], [ 15, %._crit_edge1578.i ]
  %.09481582.i = phi i64 [ %indvars.iv.next1773.i, %1787 ], [ 4095, %._crit_edge1578.i ]
  %1777 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %indvars.iv1776.i
  %sext1920.i = shl i64 %.09481582.i, 32
  %1778 = ashr exact i64 %sext1920.i, 32
  br label %1779

1779:                                             ; preds = %1779, %.preheader1412.i
  %indvars.iv1772.i = phi i64 [ %1778, %.preheader1412.i ], [ %indvars.iv.next1773.i, %1779 ]
  %.09501579.i = phi i32 [ 15, %.preheader1412.i ], [ %1786, %1779 ]
  %1780 = load i32, ptr %1777, align 4
  %1781 = add nsw i32 %1780, %.09501579.i
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %1782
  %1784 = load i8, ptr %1783, align 1
  %1785 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 %indvars.iv1772.i
  store i8 %1784, ptr %1785, align 1
  %indvars.iv.next1773.i = add nsw i64 %indvars.iv1772.i, -1
  %1786 = add nsw i32 %.09501579.i, -1
  %.not1921.i = icmp eq i32 %.09501579.i, 0
  br i1 %.not1921.i, label %1787, label %1779

1787:                                             ; preds = %1779
  %1788 = trunc nsw i64 %indvars.iv1772.i to i32
  store i32 %1788, ptr %1777, align 4
  %indvars.iv.next1777.i = add nsw i64 %indvars.iv1776.i, -1
  %.not1922.i = icmp eq i64 %indvars.iv1776.i, 0
  br i1 %.not1922.i, label %.loopexit1414.i, label %.preheader1412.i

.loopexit1414.i:                                  ; preds = %1787, %._crit_edge1578.i, %._crit_edge1590.i
  %.0939.i = phi i8 [ %1701, %._crit_edge1590.i ], [ %1746, %._crit_edge1578.i ], [ %1746, %1787 ]
  %1789 = zext i8 %.0939.i to i64
  %1790 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %1789
  %1791 = load i8, ptr %1790, align 1
  %1792 = zext i8 %1791 to i64
  %1793 = getelementptr inbounds nuw [256 x i32], ptr %37, i64 0, i64 %1792
  %1794 = load i32, ptr %1793, align 4
  %1795 = add nsw i32 %1794, 1
  store i32 %1795, ptr %1793, align 4
  %1796 = load i8, ptr %11, align 4
  %.not1352.i = icmp eq i8 %1796, 0
  %1797 = sext i32 %.81145.i to i64
  br i1 %.not1352.i, label %1802, label %1798

1798:                                             ; preds = %.loopexit1414.i
  %1799 = zext i8 %1791 to i16
  %1800 = load ptr, ptr %20, align 8
  %1801 = getelementptr inbounds i16, ptr %1800, i64 %1797
  store i16 %1799, ptr %1801, align 2
  br label %1806

1802:                                             ; preds = %.loopexit1414.i
  %1803 = zext i8 %1791 to i32
  %1804 = load ptr, ptr %23, align 8
  %1805 = getelementptr inbounds i32, ptr %1804, i64 %1797
  store i32 %1803, ptr %1805, align 4
  br label %1806

1806:                                             ; preds = %1802, %1798
  %1807 = add nsw i32 %.81145.i, 1
  %1808 = icmp eq i32 %.91110.i, 0
  br i1 %1808, label %1809, label %1822

1809:                                             ; preds = %1806
  %1810 = add nsw i32 %.91095.i, 1
  %.not1353.i = icmp slt i32 %1810, %.171068.i
  br i1 %.not1353.i, label %1811, label %BZ2_decompress.exit

1811:                                             ; preds = %1809
  %1812 = sext i32 %1810 to i64
  %1813 = getelementptr inbounds [18002 x i8], ptr %31, i64 0, i64 %1812
  %1814 = load i8, ptr %1813, align 1
  %1815 = zext i8 %1814 to i32
  %1816 = zext i8 %1814 to i64
  %1817 = getelementptr inbounds nuw [6 x i32], ptr %36, i64 0, i64 %1816
  %1818 = load i32, ptr %1817, align 4
  %1819 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %33, i64 0, i64 %1816
  %1820 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %35, i64 0, i64 %1816
  %1821 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %34, i64 0, i64 %1816
  br label %1822

1822:                                             ; preds = %1811, %1806
  %.131289.i = phi i32 [ %1815, %1811 ], [ %.91285.i, %1806 ]
  %.131274.i = phi i32 [ %1818, %1811 ], [ %.91270.i, %1806 ]
  %.131259.i = phi ptr [ %1819, %1811 ], [ %.91255.i, %1806 ]
  %.131244.i = phi ptr [ %1821, %1811 ], [ %.91240.i, %1806 ]
  %.131229.i = phi ptr [ %1820, %1811 ], [ %.91225.i, %1806 ]
  %.131114.i = phi i32 [ 50, %1811 ], [ %.91110.i, %1806 ]
  %.131099.i = phi i32 [ %1810, %1811 ], [ %.91095.i, %1806 ]
  %1823 = add nsw i32 %.131114.i, -1
  br label %1824

1824:                                             ; preds = %1822, %342
  %1825 = phi i32 [ %1531, %1822 ], [ %.pre1873.i, %342 ]
  %.31294.i = phi i32 [ %.71298.i, %1822 ], [ %.pre1879.i, %342 ]
  %.41280.i = phi i32 [ %.131289.i, %1822 ], [ %.pre1881.i, %342 ]
  %.41265.i = phi i32 [ %.131274.i, %1822 ], [ %.pre1883.i, %342 ]
  %.41250.i = phi ptr [ %.131259.i, %1822 ], [ %.pre1885.i, %342 ]
  %.41235.i = phi ptr [ %.131244.i, %1822 ], [ %.pre1887.i, %342 ]
  %.41220.i = phi ptr [ %.131229.i, %1822 ], [ %.pre1889.i, %342 ]
  %.31208.i = phi i32 [ %.71212.i, %1822 ], [ %.pre1877.i, %342 ]
  %.41197.i = phi i32 [ %.131274.i, %1822 ], [ %.pre1875.i, %342 ]
  %.71181.i = phi i32 [ %.151189.i, %1822 ], [ %.pre1871.i, %342 ]
  %.21167.i = phi i32 [ %.51170.i, %1822 ], [ %.pre1869.i, %342 ]
  %.21154.i = phi i32 [ %.51157.i, %1822 ], [ %.pre1867.i, %342 ]
  %.41141.i = phi i32 [ %1807, %1822 ], [ %.pre1865.i, %342 ]
  %.41129.i = phi i32 [ %.81133.i, %1822 ], [ %.pre1863.i, %342 ]
  %.21118.i = phi i32 [ %.51121.i, %1822 ], [ %.pre1861.i, %342 ]
  %.41105.i = phi i32 [ %1823, %1822 ], [ %.pre1859.i, %342 ]
  %.41090.i = phi i32 [ %.131099.i, %1822 ], [ %.pre1857.i, %342 ]
  %.41076.i = phi i32 [ %.81080.i, %1822 ], [ %.pre1855.i, %342 ]
  %.81059.i = phi i32 [ %.171068.i, %1822 ], [ %.pre1853.i, %342 ]
  %.91038.i = phi i32 [ %.181047.i, %1822 ], [ %.pre1851.i, %342 ]
  %.101012.i = phi i32 [ %.191021.i, %1822 ], [ %.pre1849.i, %342 ]
  %.7990.i = phi i32 [ %.15998.i, %1822 ], [ %.pre1847.i, %342 ]
  %.11965.i = phi i32 [ %.23977.i, %1822 ], [ %.pre1845.i, %342 ]
  %.12.i = phi i32 [ %.29.i, %1822 ], [ %.pre.i35, %342 ]
  store i32 40, ptr %10, align 8
  %1826 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %.not13541591.i = icmp slt i32 %1826, %.41197.i
  br i1 %.not13541591.i, label %.lr.ph1593.i, label %._crit_edge1594.i

._crit_edge1594.i:                                ; preds = %1863, %1824
  %.lcssa1479.i = phi i32 [ %1826, %1824 ], [ %1864, %1863 ]
  %1827 = load i32, ptr %25, align 8
  %1828 = sub nsw i32 %.lcssa1479.i, %.41197.i
  %1829 = lshr i32 %1827, %1828
  %notmask1355.i = shl nsw i32 -1, %.41197.i
  %1830 = xor i32 %notmask1355.i, -1
  %1831 = and i32 %1829, %1830
  store i32 %1828, ptr %.phi.trans.insert1908.i, align 4
  br label %1865

.lr.ph1593.i:                                     ; preds = %1824, %1863
  %1832 = phi i32 [ %1864, %1863 ], [ %1826, %1824 ]
  %1833 = load ptr, ptr %6, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1835 = load i32, ptr %1834, align 8
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %BZ2_decompress.exit, label %1837

1837:                                             ; preds = %.lr.ph1593.i
  %1838 = load i32, ptr %25, align 8
  %1839 = shl i32 %1838, 8
  %1840 = load ptr, ptr %1833, align 8
  %1841 = load i8, ptr %1840, align 1
  %1842 = zext i8 %1841 to i32
  %1843 = or disjoint i32 %1839, %1842
  store i32 %1843, ptr %25, align 8
  %1844 = add nsw i32 %1832, 8
  store i32 %1844, ptr %.phi.trans.insert1908.i, align 4
  %1845 = load ptr, ptr %1833, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 1
  store ptr %1846, ptr %1833, align 8
  %1847 = load ptr, ptr %6, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1849 = load i32, ptr %1848, align 8
  %1850 = add i32 %1849, -1
  store i32 %1850, ptr %1848, align 8
  %1851 = load ptr, ptr %6, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 12
  %1853 = load i32, ptr %1852, align 4
  %1854 = add i32 %1853, 1
  store i32 %1854, ptr %1852, align 4
  %1855 = load ptr, ptr %6, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 12
  %1857 = load i32, ptr %1856, align 4
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %1863

1859:                                             ; preds = %1837
  %1860 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1861 = load i32, ptr %1860, align 8
  %1862 = add i32 %1861, 1
  store i32 %1862, ptr %1860, align 8
  br label %1863

1863:                                             ; preds = %1859, %1837
  %1864 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %.not1354.i = icmp slt i32 %1864, %.41197.i
  br i1 %.not1354.i, label %.lr.ph1593.i, label %._crit_edge1594.i

1865:                                             ; preds = %._crit_edge1599.i, %._crit_edge1594.i
  %1866 = phi i32 [ %1876, %._crit_edge1599.i ], [ %1825, %._crit_edge1594.i ]
  %1867 = phi i32 [ %1880, %._crit_edge1599.i ], [ %1828, %._crit_edge1594.i ]
  %.101301.i = phi i32 [ %1882, %._crit_edge1599.i ], [ %.31294.i, %._crit_edge1594.i ]
  %.141290.i = phi i32 [ %.51281.i, %._crit_edge1599.i ], [ %.41280.i, %._crit_edge1594.i ]
  %.141275.i = phi i32 [ %.51266.i, %._crit_edge1599.i ], [ %.41265.i, %._crit_edge1594.i ]
  %.141260.i = phi ptr [ %.51251.i, %._crit_edge1599.i ], [ %.41250.i, %._crit_edge1594.i ]
  %.141245.i = phi ptr [ %.51236.i, %._crit_edge1599.i ], [ %.41235.i, %._crit_edge1594.i ]
  %.141230.i = phi ptr [ %.51221.i, %._crit_edge1599.i ], [ %.41220.i, %._crit_edge1594.i ]
  %.101215.i = phi i32 [ %1884, %._crit_edge1599.i ], [ %1831, %._crit_edge1594.i ]
  %.111204.i = phi i32 [ %.51198.i, %._crit_edge1599.i ], [ %.41197.i, %._crit_edge1594.i ]
  %.181192.i = phi i32 [ %.81182.i, %._crit_edge1599.i ], [ %.71181.i, %._crit_edge1594.i ]
  %.81173.i = phi i32 [ %.31168.i, %._crit_edge1599.i ], [ %.21167.i, %._crit_edge1594.i ]
  %.121164.i = phi i32 [ %.31155.i, %._crit_edge1599.i ], [ %.21154.i, %._crit_edge1594.i ]
  %.141151.i = phi i32 [ %.51142.i, %._crit_edge1599.i ], [ %.41141.i, %._crit_edge1594.i ]
  %.111136.i = phi i32 [ %.51130.i, %._crit_edge1599.i ], [ %.41129.i, %._crit_edge1594.i ]
  %.81124.i = phi i32 [ %.31119.i, %._crit_edge1599.i ], [ %.21118.i, %._crit_edge1594.i ]
  %.141115.i = phi i32 [ %.51106.i, %._crit_edge1599.i ], [ %.41105.i, %._crit_edge1594.i ]
  %.141100.i = phi i32 [ %.51091.i, %._crit_edge1599.i ], [ %.41090.i, %._crit_edge1594.i ]
  %.111083.i = phi i32 [ %.51077.i, %._crit_edge1599.i ], [ %.41076.i, %._crit_edge1594.i ]
  %.201071.i = phi i32 [ %.91060.i, %._crit_edge1599.i ], [ %.81059.i, %._crit_edge1594.i ]
  %.211050.i = phi i32 [ %.101039.i, %._crit_edge1599.i ], [ %.91038.i, %._crit_edge1594.i ]
  %.221024.i = phi i32 [ %.111013.i, %._crit_edge1599.i ], [ %.101012.i, %._crit_edge1594.i ]
  %.181001.i = phi i32 [ %.8991.i, %._crit_edge1599.i ], [ %.7990.i, %._crit_edge1594.i ]
  %.26980.i = phi i32 [ %.12966.i, %._crit_edge1599.i ], [ %.11965.i, %._crit_edge1594.i ]
  %.32.i = phi i32 [ %.13.i, %._crit_edge1599.i ], [ %.12.i, %._crit_edge1594.i ]
  %1868 = icmp sgt i32 %.111204.i, 20
  br i1 %1868, label %BZ2_decompress.exit, label %1869

1869:                                             ; preds = %1865
  %1870 = sext i32 %.111204.i to i64
  %1871 = getelementptr inbounds i32, ptr %.141260.i, i64 %1870
  %1872 = load i32, ptr %1871, align 4
  %.not1356.i = icmp sgt i32 %.101215.i, %1872
  br i1 %.not1356.i, label %1873, label %1919

1873:                                             ; preds = %1869
  %1874 = add nsw i32 %.111204.i, 1
  br label %1875

1875:                                             ; preds = %1873, %._crit_edge1904.i
  %1876 = phi i32 [ %.pre1873.i, %._crit_edge1904.i ], [ %1866, %1873 ]
  %1877 = phi i32 [ %.pre1906.i, %._crit_edge1904.i ], [ %1867, %1873 ]
  %.41295.i = phi i32 [ %.pre1879.i, %._crit_edge1904.i ], [ %.101301.i, %1873 ]
  %.51281.i = phi i32 [ %.pre1881.i, %._crit_edge1904.i ], [ %.141290.i, %1873 ]
  %.51266.i = phi i32 [ %.pre1883.i, %._crit_edge1904.i ], [ %.141275.i, %1873 ]
  %.51251.i = phi ptr [ %.pre1885.i, %._crit_edge1904.i ], [ %.141260.i, %1873 ]
  %.51236.i = phi ptr [ %.pre1887.i, %._crit_edge1904.i ], [ %.141245.i, %1873 ]
  %.51221.i = phi ptr [ %.pre1889.i, %._crit_edge1904.i ], [ %.141230.i, %1873 ]
  %.41209.i = phi i32 [ %.pre1877.i, %._crit_edge1904.i ], [ %.101215.i, %1873 ]
  %.51198.i = phi i32 [ %.pre1875.i, %._crit_edge1904.i ], [ %1874, %1873 ]
  %.81182.i = phi i32 [ %.pre1871.i, %._crit_edge1904.i ], [ %.181192.i, %1873 ]
  %.31168.i = phi i32 [ %.pre1869.i, %._crit_edge1904.i ], [ %.81173.i, %1873 ]
  %.31155.i = phi i32 [ %.pre1867.i, %._crit_edge1904.i ], [ %.121164.i, %1873 ]
  %.51142.i = phi i32 [ %.pre1865.i, %._crit_edge1904.i ], [ %.141151.i, %1873 ]
  %.51130.i = phi i32 [ %.pre1863.i, %._crit_edge1904.i ], [ %.111136.i, %1873 ]
  %.31119.i = phi i32 [ %.pre1861.i, %._crit_edge1904.i ], [ %.81124.i, %1873 ]
  %.51106.i = phi i32 [ %.pre1859.i, %._crit_edge1904.i ], [ %.141115.i, %1873 ]
  %.51091.i = phi i32 [ %.pre1857.i, %._crit_edge1904.i ], [ %.141100.i, %1873 ]
  %.51077.i = phi i32 [ %.pre1855.i, %._crit_edge1904.i ], [ %.111083.i, %1873 ]
  %.91060.i = phi i32 [ %.pre1853.i, %._crit_edge1904.i ], [ %.201071.i, %1873 ]
  %.101039.i = phi i32 [ %.pre1851.i, %._crit_edge1904.i ], [ %.211050.i, %1873 ]
  %.111013.i = phi i32 [ %.pre1849.i, %._crit_edge1904.i ], [ %.221024.i, %1873 ]
  %.8991.i = phi i32 [ %.pre1847.i, %._crit_edge1904.i ], [ %.181001.i, %1873 ]
  %.12966.i = phi i32 [ %.pre1845.i, %._crit_edge1904.i ], [ %.26980.i, %1873 ]
  %.13.i = phi i32 [ %.pre.i35, %._crit_edge1904.i ], [ %.32.i, %1873 ]
  store i32 41, ptr %10, align 8
  %1878 = icmp sgt i32 %1877, 0
  br i1 %1878, label %._crit_edge1599.i, label %.lr.ph1598.i

._crit_edge1599.i:                                ; preds = %1916, %1875
  %.lcssa1475.i = phi i32 [ %1877, %1875 ], [ %1917, %1916 ]
  %1879 = load i32, ptr %25, align 8
  %1880 = add nsw i32 %.lcssa1475.i, -1
  %1881 = lshr i32 %1879, %1880
  %1882 = and i32 %1881, 1
  store i32 %1880, ptr %.phi.trans.insert1908.i, align 4
  %1883 = shl i32 %.41209.i, 1
  %1884 = or disjoint i32 %1882, %1883
  br label %1865

.lr.ph1598.i:                                     ; preds = %1875, %1916
  %1885 = phi i32 [ %1917, %1916 ], [ %1877, %1875 ]
  %1886 = load ptr, ptr %6, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1888 = load i32, ptr %1887, align 8
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %BZ2_decompress.exit, label %1890

1890:                                             ; preds = %.lr.ph1598.i
  %1891 = load i32, ptr %25, align 8
  %1892 = shl i32 %1891, 8
  %1893 = load ptr, ptr %1886, align 8
  %1894 = load i8, ptr %1893, align 1
  %1895 = zext i8 %1894 to i32
  %1896 = or disjoint i32 %1892, %1895
  store i32 %1896, ptr %25, align 8
  %1897 = add nsw i32 %1885, 8
  store i32 %1897, ptr %.phi.trans.insert1908.i, align 4
  %1898 = load ptr, ptr %1886, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 1
  store ptr %1899, ptr %1886, align 8
  %1900 = load ptr, ptr %6, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1902 = load i32, ptr %1901, align 8
  %1903 = add i32 %1902, -1
  store i32 %1903, ptr %1901, align 8
  %1904 = load ptr, ptr %6, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 12
  %1906 = load i32, ptr %1905, align 4
  %1907 = add i32 %1906, 1
  store i32 %1907, ptr %1905, align 4
  %1908 = load ptr, ptr %6, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 12
  %1910 = load i32, ptr %1909, align 4
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %1912, label %1916

1912:                                             ; preds = %1890
  %1913 = getelementptr inbounds nuw i8, ptr %1908, i64 16
  %1914 = load i32, ptr %1913, align 8
  %1915 = add i32 %1914, 1
  store i32 %1915, ptr %1913, align 8
  br label %1916

1916:                                             ; preds = %1912, %1890
  %1917 = load i32, ptr %.phi.trans.insert1908.i, align 4
  %1918 = icmp sgt i32 %1917, 0
  br i1 %1918, label %._crit_edge1599.i, label %.lr.ph1598.i

1919:                                             ; preds = %1869
  %1920 = getelementptr inbounds i32, ptr %.141245.i, i64 %1870
  %1921 = load i32, ptr %1920, align 4
  %1922 = sub nsw i32 %.101215.i, %1921
  %or.cond1376.i = icmp ugt i32 %1922, 257
  br i1 %or.cond1376.i, label %BZ2_decompress.exit, label %1923

1923:                                             ; preds = %1919
  %1924 = zext nneg i32 %1922 to i64
  %1925 = getelementptr inbounds nuw i32, ptr %.141230.i, i64 %1924
  %1926 = load i32, ptr %1925, align 4
  br label %.loopexit1403.i

1927:                                             ; preds = %.loopexit1403.i
  %1928 = load i32, ptr %26, align 8
  %1929 = icmp sgt i32 %1928, -1
  %.not1364.i = icmp slt i32 %1928, %.81145.i
  %or.cond1377.i = select i1 %1929, i1 %.not1364.i, i1 false
  br i1 %or.cond1377.i, label %.preheader1399.i, label %BZ2_decompress.exit

.preheader1399.i:                                 ; preds = %1927, %1934
  %indvars.iv1801.i = phi i64 [ %indvars.iv.next1802.i, %1934 ], [ 0, %1927 ]
  %1930 = getelementptr inbounds nuw [256 x i32], ptr %37, i64 0, i64 %indvars.iv1801.i
  %1931 = load i32, ptr %1930, align 4
  %1932 = icmp slt i32 %1931, 0
  %1933 = icmp sgt i32 %1931, %.81145.i
  %or.cond1378.i = select i1 %1932, i1 true, i1 %1933
  br i1 %or.cond1378.i, label %.loopexit.loopexit1681.i, label %1934

1934:                                             ; preds = %.preheader1399.i
  %indvars.iv.next1802.i = add nuw nsw i64 %indvars.iv1801.i, 1
  %exitcond1805.not.i = icmp eq i64 %indvars.iv.next1802.i, 256
  br i1 %exitcond1805.not.i, label %1935, label %.preheader1399.i

1935:                                             ; preds = %1934
  store i32 0, ptr %19, align 8
  br label %1936

1936:                                             ; preds = %1936, %1935
  %indvars.iv1806.i = phi i64 [ 1, %1935 ], [ %indvars.iv.next1807.i, %1936 ]
  %1937 = add nsw i64 %indvars.iv1806.i, -1
  %1938 = getelementptr inbounds [256 x i32], ptr %37, i64 0, i64 %1937
  %1939 = load i32, ptr %1938, align 4
  %1940 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %indvars.iv1806.i
  store i32 %1939, ptr %1940, align 4
  %indvars.iv.next1807.i = add nuw nsw i64 %indvars.iv1806.i, 1
  %exitcond1810.not.i = icmp eq i64 %indvars.iv.next1807.i, 257
  br i1 %exitcond1810.not.i, label %.preheader1398.i, label %1936

.preheader1398.i:                                 ; preds = %1936, %.preheader1398.i
  %1941 = phi i32 [ %1944, %.preheader1398.i ], [ 0, %1936 ]
  %indvars.iv1811.i = phi i64 [ %indvars.iv.next1812.i, %.preheader1398.i ], [ 1, %1936 ]
  %1942 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %indvars.iv1811.i
  %1943 = load i32, ptr %1942, align 4
  %1944 = add nsw i32 %1943, %1941
  store i32 %1944, ptr %1942, align 4
  %indvars.iv.next1812.i = add nuw nsw i64 %indvars.iv1811.i, 1
  %exitcond1815.not.i = icmp eq i64 %indvars.iv.next1812.i, 257
  br i1 %exitcond1815.not.i, label %.preheader1396.i, label %.preheader1398.i

.preheader1396.i:                                 ; preds = %.preheader1398.i, %1949
  %indvars.iv1816.i = phi i64 [ %indvars.iv.next1817.i, %1949 ], [ 0, %.preheader1398.i ]
  %1945 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %indvars.iv1816.i
  %1946 = load i32, ptr %1945, align 4
  %1947 = icmp slt i32 %1946, 0
  %1948 = icmp sgt i32 %1946, %.81145.i
  %or.cond1379.i = select i1 %1947, i1 true, i1 %1948
  br i1 %or.cond1379.i, label %.loopexit.loopexit1680.i, label %1949

1949:                                             ; preds = %.preheader1396.i
  %indvars.iv.next1817.i = add nuw nsw i64 %indvars.iv1816.i, 1
  %exitcond1820.not.i = icmp eq i64 %indvars.iv.next1817.i, 257
  br i1 %exitcond1820.not.i, label %.preheader1394.i, label %.preheader1396.i

.preheader1394.i:                                 ; preds = %1949, %1954
  %1950 = phi i32 [ %1952, %1954 ], [ 0, %1949 ]
  %indvars.iv1821.i = phi i64 [ %indvars.iv.next1822.i, %1954 ], [ 1, %1949 ]
  %1951 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %indvars.iv1821.i
  %1952 = load i32, ptr %1951, align 4
  %1953 = icmp sgt i32 %1950, %1952
  br i1 %1953, label %.loopexit.loopexit1679.i, label %1954

1954:                                             ; preds = %.preheader1394.i
  %indvars.iv.next1822.i = add nuw nsw i64 %indvars.iv1821.i, 1
  %exitcond1825.not.i = icmp eq i64 %indvars.iv.next1822.i, 257
  br i1 %exitcond1825.not.i, label %1955, label %.preheader1394.i

1955:                                             ; preds = %1954
  store i32 0, ptr %12, align 8
  store i8 0, ptr %13, align 4
  store i32 2, ptr %10, align 8
  %1956 = load i8, ptr %11, align 4
  %.not1365.i = icmp eq i8 %1956, 0
  br i1 %.not1365.i, label %.lr.ph1633.i, label %.preheader1393.i

.lr.ph1633.i:                                     ; preds = %1955
  %wide.trip.count1841.i = zext nneg i32 %.81145.i to i64
  br label %2066

.lr.ph1630.i:                                     ; preds = %.preheader1393.i
  %wide.trip.count1835.i = zext nneg i32 %.81145.i to i64
  br label %1960

.preheader1393.i:                                 ; preds = %1955, %.preheader1393.i
  %indvars.iv1826.i = phi i64 [ %indvars.iv.next1827.i, %.preheader1393.i ], [ 0, %1955 ]
  %1957 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %indvars.iv1826.i
  %1958 = load i32, ptr %1957, align 4
  %1959 = getelementptr inbounds nuw [257 x i32], ptr %40, i64 0, i64 %indvars.iv1826.i
  store i32 %1958, ptr %1959, align 4
  %indvars.iv.next1827.i = add nuw nsw i64 %indvars.iv1826.i, 1
  %exitcond1830.not.i = icmp eq i64 %indvars.iv.next1827.i, 257
  br i1 %exitcond1830.not.i, label %.lr.ph1630.i, label %.preheader1393.i

1960:                                             ; preds = %1988, %.lr.ph1630.i
  %indvars.iv1831.i = phi i64 [ 0, %.lr.ph1630.i ], [ %indvars.iv.next1832.i, %1988 ]
  %1961 = load ptr, ptr %20, align 8
  %1962 = getelementptr inbounds nuw i16, ptr %1961, i64 %indvars.iv1831.i
  %1963 = load i16, ptr %1962, align 2
  %1964 = and i16 %1963, 255
  %1965 = zext nneg i16 %1964 to i64
  %1966 = getelementptr inbounds nuw [257 x i32], ptr %40, i64 0, i64 %1965
  %1967 = load i32, ptr %1966, align 4
  %1968 = trunc i32 %1967 to i16
  store i16 %1968, ptr %1962, align 2
  %1969 = and i64 %indvars.iv1831.i, 1
  %1970 = icmp eq i64 %1969, 0
  %1971 = load ptr, ptr %21, align 8
  %1972 = lshr i64 %indvars.iv1831.i, 1
  %1973 = and i64 %1972, 2147483647
  %1974 = getelementptr inbounds nuw i8, ptr %1971, i64 %1973
  %1975 = load i8, ptr %1974, align 1
  %1976 = load i32, ptr %1966, align 4
  br i1 %1970, label %1977, label %1982

1977:                                             ; preds = %1960
  %1978 = and i8 %1975, -16
  %1979 = lshr i32 %1976, 16
  %1980 = trunc i32 %1979 to i8
  %1981 = or i8 %1978, %1980
  br label %1988

1982:                                             ; preds = %1960
  %1983 = and i8 %1975, 15
  %1984 = lshr i32 %1976, 12
  %1985 = trunc i32 %1984 to i8
  %1986 = and i8 %1985, -16
  %1987 = or disjoint i8 %1986, %1983
  br label %1988

1988:                                             ; preds = %1982, %1977
  %.sink1994.i = phi i8 [ %1987, %1982 ], [ %1981, %1977 ]
  store i8 %.sink1994.i, ptr %1974, align 1
  %1989 = load i32, ptr %1966, align 4
  %1990 = add nsw i32 %1989, 1
  store i32 %1990, ptr %1966, align 4
  %indvars.iv.next1832.i = add nuw nsw i64 %indvars.iv1831.i, 1
  %exitcond1836.not.i = icmp eq i64 %indvars.iv.next1832.i, %wide.trip.count1835.i
  br i1 %exitcond1836.not.i, label %._crit_edge1631.loopexit.i, label %1960

._crit_edge1631.loopexit.i:                       ; preds = %1988
  %.pre1910.i = load i32, ptr %26, align 8
  %1991 = load ptr, ptr %20, align 8
  %1992 = sext i32 %.pre1910.i to i64
  %1993 = getelementptr inbounds i16, ptr %1991, i64 %1992
  %1994 = load i16, ptr %1993, align 2
  %1995 = zext i16 %1994 to i32
  %1996 = load ptr, ptr %21, align 8
  %1997 = ashr i32 %.pre1910.i, 1
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds i8, ptr %1996, i64 %1998
  %2000 = load i8, ptr %1999, align 1
  %2001 = zext i8 %2000 to i32
  %2002 = shl i32 %.pre1910.i, 2
  %2003 = and i32 %2002, 4
  %2004 = lshr i32 %2001, %2003
  %2005 = shl nuw nsw i32 %2004, 16
  %2006 = and i32 %2005, 983040
  %2007 = or disjoint i32 %2006, %1995
  br label %2008

2008:                                             ; preds = %2043, %._crit_edge1631.loopexit.i
  %.27981.i = phi i32 [ %2007, %._crit_edge1631.loopexit.i ], [ %2025, %2043 ]
  %.40.i = phi i32 [ %.pre1910.i, %._crit_edge1631.loopexit.i ], [ %.27981.i, %2043 ]
  %2009 = load ptr, ptr %20, align 8
  %2010 = zext nneg i32 %.27981.i to i64
  %2011 = getelementptr inbounds nuw i16, ptr %2009, i64 %2010
  %2012 = load i16, ptr %2011, align 2
  %2013 = zext i16 %2012 to i32
  %2014 = load ptr, ptr %21, align 8
  %2015 = lshr i32 %.27981.i, 1
  %2016 = zext nneg i32 %2015 to i64
  %2017 = getelementptr inbounds nuw i8, ptr %2014, i64 %2016
  %2018 = load i8, ptr %2017, align 1
  %2019 = zext i8 %2018 to i32
  %2020 = shl nuw nsw i32 %.27981.i, 2
  %2021 = and i32 %2020, 4
  %2022 = lshr i32 %2019, %2021
  %2023 = shl nuw nsw i32 %2022, 16
  %2024 = and i32 %2023, 983040
  %2025 = or disjoint i32 %2024, %2013
  %2026 = trunc i32 %.40.i to i16
  store i16 %2026, ptr %2011, align 2
  %2027 = and i32 %.27981.i, 1
  %2028 = icmp eq i32 %2027, 0
  %2029 = load ptr, ptr %21, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 %2016
  %2031 = load i8, ptr %2030, align 1
  br i1 %2028, label %2032, label %2037

2032:                                             ; preds = %2008
  %2033 = and i8 %2031, -16
  %2034 = lshr i32 %.40.i, 16
  %2035 = trunc i32 %2034 to i8
  %2036 = or i8 %2033, %2035
  br label %2043

2037:                                             ; preds = %2008
  %2038 = and i8 %2031, 15
  %2039 = lshr i32 %.40.i, 12
  %2040 = trunc i32 %2039 to i8
  %2041 = and i8 %2040, -16
  %2042 = or disjoint i8 %2038, %2041
  br label %2043

2043:                                             ; preds = %2037, %2032
  %.sink1995.i = phi i8 [ %2042, %2037 ], [ %2036, %2032 ]
  store i8 %.sink1995.i, ptr %2030, align 1
  %2044 = load i32, ptr %26, align 8
  %.not1367.i = icmp eq i32 %.27981.i, %2044
  br i1 %.not1367.i, label %2045, label %2008

2045:                                             ; preds = %2043
  store i32 %.27981.i, ptr %17, align 4
  store i32 0, ptr %14, align 4
  %2046 = load i32, ptr %18, align 8
  %2047 = mul i32 %2046, 100000
  %.not1368.i = icmp ult i32 %.27981.i, %2047
  br i1 %.not1368.i, label %.preheader1391.i, label %BZ2_decompress.exit.thread

.preheader1391.i:                                 ; preds = %2045, %.preheader1391.i
  %.09.i.i38 = phi i32 [ %..09.i.i40, %.preheader1391.i ], [ 256, %2045 ]
  %.0.i.i39 = phi i32 [ %.0..i.i41, %.preheader1391.i ], [ 0, %2045 ]
  %2048 = add nsw i32 %.0.i.i39, %.09.i.i38
  %2049 = ashr i32 %2048, 1
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds i32, ptr %19, i64 %2050
  %2052 = load i32, ptr %2051, align 4
  %.not.i1384.i = icmp slt i32 %.27981.i, %2052
  %..09.i.i40 = select i1 %.not.i1384.i, i32 %2049, i32 %.09.i.i38
  %.0..i.i41 = select i1 %.not.i1384.i, i32 %.0.i.i39, i32 %2049
  %2053 = sub nsw i32 %..09.i.i40, %.0..i.i41
  %.not11.i.i42 = icmp eq i32 %2053, 1
  br i1 %.not11.i.i42, label %indexIntoF.exit.i43, label %.preheader1391.i

indexIntoF.exit.i43:                              ; preds = %.preheader1391.i
  store i32 %.0..i.i41, ptr %16, align 8
  %2054 = load ptr, ptr %20, align 8
  %2055 = getelementptr inbounds nuw i16, ptr %2054, i64 %2010
  %2056 = load i16, ptr %2055, align 2
  %2057 = zext i16 %2056 to i32
  %2058 = load ptr, ptr %21, align 8
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 %2016
  %2060 = load i8, ptr %2059, align 1
  %2061 = zext i8 %2060 to i32
  %2062 = lshr i32 %2061, %2021
  %2063 = shl nuw nsw i32 %2062, 16
  %2064 = and i32 %2063, 983040
  %2065 = or disjoint i32 %2064, %2057
  store i32 %2065, ptr %17, align 4
  store i32 1, ptr %14, align 4
  br label %BZ2_decompress.exit

2066:                                             ; preds = %2066, %.lr.ph1633.i
  %indvars.iv1837.i = phi i64 [ 0, %.lr.ph1633.i ], [ %indvars.iv.next1838.i, %2066 ]
  %2067 = load ptr, ptr %23, align 8
  %2068 = getelementptr inbounds nuw i32, ptr %2067, i64 %indvars.iv1837.i
  %2069 = load i32, ptr %2068, align 4
  %2070 = trunc nuw nsw i64 %indvars.iv1837.i to i32
  %2071 = shl i32 %2070, 8
  %2072 = and i32 %2069, 255
  %2073 = zext nneg i32 %2072 to i64
  %2074 = getelementptr inbounds nuw [257 x i32], ptr %19, i64 0, i64 %2073
  %2075 = load i32, ptr %2074, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds i32, ptr %2067, i64 %2076
  %2078 = load i32, ptr %2077, align 4
  %2079 = or i32 %2078, %2071
  store i32 %2079, ptr %2077, align 4
  %2080 = load i32, ptr %2074, align 4
  %2081 = add nsw i32 %2080, 1
  store i32 %2081, ptr %2074, align 4
  %indvars.iv.next1838.i = add nuw nsw i64 %indvars.iv1837.i, 1
  %exitcond1842.not.i = icmp eq i64 %indvars.iv.next1838.i, %wide.trip.count1841.i
  br i1 %exitcond1842.not.i, label %._crit_edge1634.loopexit.i, label %2066

._crit_edge1634.loopexit.i:                       ; preds = %2066
  %.pre1911.i = load i32, ptr %26, align 8
  %2082 = load ptr, ptr %23, align 8
  %2083 = sext i32 %.pre1911.i to i64
  %2084 = getelementptr inbounds i32, ptr %2082, i64 %2083
  %2085 = load i32, ptr %2084, align 4
  %2086 = lshr i32 %2085, 8
  store i32 %2086, ptr %17, align 4
  store i32 0, ptr %14, align 4
  %2087 = load i32, ptr %18, align 8
  %2088 = mul i32 %2087, 100000
  %.not1366.i = icmp ult i32 %2086, %2088
  br i1 %.not1366.i, label %2089, label %BZ2_decompress.exit.thread

2089:                                             ; preds = %._crit_edge1634.loopexit.i
  %2090 = zext nneg i32 %2086 to i64
  %2091 = getelementptr inbounds nuw i32, ptr %2082, i64 %2090
  %2092 = load i32, ptr %2091, align 4
  %2093 = and i32 %2092, 255
  store i32 %2093, ptr %16, align 8
  %2094 = lshr i32 %2092, 8
  store i32 %2094, ptr %17, align 4
  store i32 1, ptr %14, align 4
  br label %BZ2_decompress.exit

2095:                                             ; preds = %._crit_edge.i
  store i32 1, ptr %10, align 8
  br label %BZ2_decompress.exit

.loopexit.loopexit1679.i:                         ; preds = %.preheader1394.i
  %2096 = trunc nuw nsw i64 %indvars.iv1821.i to i32
  br label %BZ2_decompress.exit

.loopexit.loopexit1680.i:                         ; preds = %.preheader1396.i
  %2097 = trunc nuw nsw i64 %indvars.iv1816.i to i32
  br label %BZ2_decompress.exit

.loopexit.loopexit1681.i:                         ; preds = %.preheader1399.i
  %2098 = trunc nuw nsw i64 %indvars.iv1801.i to i32
  br label %BZ2_decompress.exit

BZ2_decompress.exit.thread:                       ; preds = %2045, %._crit_edge1634.loopexit.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  br label %2101

BZ2_decompress.exit:                              ; preds = %.lr.ph.i50, %.lr.ph1514.i, %.lr.ph1519.i, %.lr.ph1524.i, %.lr.ph1530.i, %.lr.ph1535.i, %.lr.ph1566.i, %.lr.ph1593.i, %.lr.ph1598.i, %.lr.ph1604.i, %1678, %1684, %.lr.ph1619.i, %.lr.ph1637.i, %.lr.ph1642.i, %.lr.ph1647.i, %.lr.ph1652.i, %1074, %.lr.ph1662.i, %.lr.ph1667.i, %.lr.ph1657.i, %342, %344, %355, %._crit_edge.i, %._crit_edge1525.i, %628, %makeMaps_d.exit.i, %._crit_edge1531.i, %._crit_edge1531.i, %._crit_edge1531.i, %._crit_edge1536.i, %1197, %1404, %1463, %1523, %1534, %1540, %1596, %1650, %1692, %1809, %1865, %1919, %1927, %indexIntoF.exit.i43, %2089, %2095, %.loopexit.loopexit1679.i, %.loopexit.loopexit1680.i, %.loopexit.loopexit1681.i
  %2099 = phi i32 [ %374, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %374, %._crit_edge.i ], [ %575, %._crit_edge1525.i ], [ %575, %628 ], [ %738, %makeMaps_d.exit.i ], [ %899, %._crit_edge1531.i ], [ %899, %._crit_edge1531.i ], [ %899, %._crit_edge1531.i ], [ %960, %._crit_edge1536.i ], [ %1206, %1197 ], [ %1108, %1404 ], [ %1467, %1463 ], [ %1467, %1523 ], [ %1535, %1534 ], [ %1535, %1540 ], [ %1597, %1596 ], [ %1597, %1650 ], [ %1531, %1692 ], [ %1531, %1809 ], [ %1866, %1865 ], [ %1866, %1919 ], [ %1531, %1927 ], [ %1531, %2089 ], [ %1531, %indexIntoF.exit.i43 ], [ %.pre1873.i, %342 ], [ %1531, %.loopexit.loopexit1679.i ], [ %1531, %.loopexit.loopexit1680.i ], [ %1531, %.loopexit.loopexit1681.i ], [ %.ph342, %.lr.ph1657.i ], [ %673, %.lr.ph1667.i ], [ %790, %.lr.ph1662.i ], [ %.ph342, %1074 ], [ %1284, %.lr.ph1652.i ], [ %1225, %.lr.ph1647.i ], [ %1129, %.lr.ph1642.i ], [ %1480, %.lr.ph1637.i ], [ %1607, %.lr.ph1619.i ], [ %1597, %1684 ], [ %1597, %1678 ], [ %1556, %.lr.ph1604.i ], [ %1876, %.lr.ph1598.i ], [ %1825, %.lr.ph1593.i ], [ %1421, %.lr.ph1566.i ], [ %960, %.lr.ph1535.i ], [ %899, %.lr.ph1530.i ], [ %575, %.lr.ph1524.i ], [ %507, %.lr.ph1519.i ], [ %439, %.lr.ph1514.i ], [ %374, %.lr.ph.i50 ]
  %.51296.i = phi i32 [ %377, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %377, %._crit_edge.i ], [ %578, %._crit_edge1525.i ], [ %578, %628 ], [ %741, %makeMaps_d.exit.i ], [ %902, %._crit_edge1531.i ], [ %902, %._crit_edge1531.i ], [ %902, %._crit_edge1531.i ], [ %963, %._crit_edge1536.i ], [ %1209, %1197 ], [ %1111, %1404 ], [ %.61297.i, %1463 ], [ %.61297.i, %1523 ], [ %.81299.i, %1534 ], [ %.81299.i, %1540 ], [ %.91300.i, %1596 ], [ %.91300.i, %1650 ], [ %.71298.i, %1692 ], [ %.71298.i, %1809 ], [ %.101301.i, %1865 ], [ %.101301.i, %1919 ], [ %.71298.i, %1927 ], [ %.71298.i, %2089 ], [ %.71298.i, %indexIntoF.exit.i43 ], [ %.pre1879.i, %342 ], [ %.71298.i, %.loopexit.loopexit1679.i ], [ %.71298.i, %.loopexit.loopexit1680.i ], [ %.71298.i, %.loopexit.loopexit1681.i ], [ %.ph345, %.lr.ph1657.i ], [ %676, %.lr.ph1667.i ], [ %793, %.lr.ph1662.i ], [ %.ph345, %1074 ], [ %1287, %.lr.ph1652.i ], [ %1228, %.lr.ph1647.i ], [ %1132, %.lr.ph1642.i ], [ %.01291.i, %.lr.ph1637.i ], [ %.21293.i, %.lr.ph1619.i ], [ %.91300.i, %1684 ], [ %.91300.i, %1678 ], [ %.11292.i, %.lr.ph1604.i ], [ %.41295.i, %.lr.ph1598.i ], [ %.31294.i, %.lr.ph1593.i ], [ %1423, %.lr.ph1566.i ], [ %963, %.lr.ph1535.i ], [ %902, %.lr.ph1530.i ], [ %578, %.lr.ph1524.i ], [ %510, %.lr.ph1519.i ], [ %442, %.lr.ph1514.i ], [ %377, %.lr.ph.i50 ]
  %.61282.i = phi i32 [ %378, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %378, %._crit_edge.i ], [ %579, %._crit_edge1525.i ], [ %579, %628 ], [ %742, %makeMaps_d.exit.i ], [ %903, %._crit_edge1531.i ], [ %903, %._crit_edge1531.i ], [ %903, %._crit_edge1531.i ], [ %964, %._crit_edge1536.i ], [ %1210, %1197 ], [ %1112, %1404 ], [ %.81284.i, %1463 ], [ %.81284.i, %1523 ], [ %.101286.i, %1534 ], [ %.101286.i, %1540 ], [ %.121288.i, %1596 ], [ %.121288.i, %1650 ], [ %.91285.i, %1692 ], [ %.91285.i, %1809 ], [ %.141290.i, %1865 ], [ %.141290.i, %1919 ], [ %.91285.i, %1927 ], [ %.91285.i, %2089 ], [ %.91285.i, %indexIntoF.exit.i43 ], [ %.pre1881.i, %342 ], [ %.91285.i, %.loopexit.loopexit1679.i ], [ %.91285.i, %.loopexit.loopexit1680.i ], [ %.91285.i, %.loopexit.loopexit1681.i ], [ %.ph346, %.lr.ph1657.i ], [ %677, %.lr.ph1667.i ], [ %794, %.lr.ph1662.i ], [ %.ph346, %1074 ], [ %1288, %.lr.ph1652.i ], [ %1229, %.lr.ph1647.i ], [ %1133, %.lr.ph1642.i ], [ %.11277.i, %.lr.ph1637.i ], [ %.31279.i, %.lr.ph1619.i ], [ %.121288.i, %1684 ], [ %.121288.i, %1678 ], [ %.21278.i, %.lr.ph1604.i ], [ %.51281.i, %.lr.ph1598.i ], [ %.41280.i, %.lr.ph1593.i ], [ %.01276.i, %.lr.ph1566.i ], [ %964, %.lr.ph1535.i ], [ %903, %.lr.ph1530.i ], [ %579, %.lr.ph1524.i ], [ %511, %.lr.ph1519.i ], [ %443, %.lr.ph1514.i ], [ %378, %.lr.ph.i50 ]
  %.61267.i = phi i32 [ %379, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %379, %._crit_edge.i ], [ %580, %._crit_edge1525.i ], [ %580, %628 ], [ %743, %makeMaps_d.exit.i ], [ %904, %._crit_edge1531.i ], [ %904, %._crit_edge1531.i ], [ %904, %._crit_edge1531.i ], [ %965, %._crit_edge1536.i ], [ %1211, %1197 ], [ %1113, %1404 ], [ %.81269.i, %1463 ], [ %.81269.i, %1523 ], [ %.101271.i, %1534 ], [ %.101271.i, %1540 ], [ %.121273.i, %1596 ], [ %.121273.i, %1650 ], [ %.91270.i, %1692 ], [ %.91270.i, %1809 ], [ %.141275.i, %1865 ], [ %.141275.i, %1919 ], [ %.91270.i, %1927 ], [ %.91270.i, %2089 ], [ %.91270.i, %indexIntoF.exit.i43 ], [ %.pre1883.i, %342 ], [ %.91270.i, %.loopexit.loopexit1679.i ], [ %.91270.i, %.loopexit.loopexit1680.i ], [ %.91270.i, %.loopexit.loopexit1681.i ], [ %.ph347, %.lr.ph1657.i ], [ %678, %.lr.ph1667.i ], [ %795, %.lr.ph1662.i ], [ %.ph347, %1074 ], [ %1289, %.lr.ph1652.i ], [ %1230, %.lr.ph1647.i ], [ %1134, %.lr.ph1642.i ], [ %.11262.i, %.lr.ph1637.i ], [ %.31264.i, %.lr.ph1619.i ], [ %.121273.i, %1684 ], [ %.121273.i, %1678 ], [ %.21263.i, %.lr.ph1604.i ], [ %.51266.i, %.lr.ph1598.i ], [ %.41265.i, %.lr.ph1593.i ], [ %.01261.i, %.lr.ph1566.i ], [ %965, %.lr.ph1535.i ], [ %904, %.lr.ph1530.i ], [ %580, %.lr.ph1524.i ], [ %512, %.lr.ph1519.i ], [ %444, %.lr.ph1514.i ], [ %379, %.lr.ph.i50 ]
  %.61252.i = phi ptr [ %380, %2095 ], [ null, %344 ], [ null, %355 ], [ %380, %._crit_edge.i ], [ %581, %._crit_edge1525.i ], [ %581, %628 ], [ %744, %makeMaps_d.exit.i ], [ %905, %._crit_edge1531.i ], [ %905, %._crit_edge1531.i ], [ %905, %._crit_edge1531.i ], [ %966, %._crit_edge1536.i ], [ %1212, %1197 ], [ %1114, %1404 ], [ %.81254.i, %1463 ], [ %.81254.i, %1523 ], [ %.101256.i, %1534 ], [ %.101256.i, %1540 ], [ %.121258.i, %1596 ], [ %.121258.i, %1650 ], [ %.91255.i, %1692 ], [ %.91255.i, %1809 ], [ %.141260.i, %1865 ], [ %.141260.i, %1919 ], [ %.91255.i, %1927 ], [ %.91255.i, %2089 ], [ %.91255.i, %indexIntoF.exit.i43 ], [ %.pre1885.i, %342 ], [ %.91255.i, %.loopexit.loopexit1679.i ], [ %.91255.i, %.loopexit.loopexit1680.i ], [ %.91255.i, %.loopexit.loopexit1681.i ], [ %.ph348, %.lr.ph1657.i ], [ %679, %.lr.ph1667.i ], [ %796, %.lr.ph1662.i ], [ %.ph348, %1074 ], [ %1290, %.lr.ph1652.i ], [ %1231, %.lr.ph1647.i ], [ %1135, %.lr.ph1642.i ], [ %.11247.i, %.lr.ph1637.i ], [ %.31249.i, %.lr.ph1619.i ], [ %.121258.i, %1684 ], [ %.121258.i, %1678 ], [ %.21248.i, %.lr.ph1604.i ], [ %.51251.i, %.lr.ph1598.i ], [ %.41250.i, %.lr.ph1593.i ], [ %.01246.i, %.lr.ph1566.i ], [ %966, %.lr.ph1535.i ], [ %905, %.lr.ph1530.i ], [ %581, %.lr.ph1524.i ], [ %513, %.lr.ph1519.i ], [ %445, %.lr.ph1514.i ], [ %380, %.lr.ph.i50 ]
  %.61237.i = phi ptr [ %381, %2095 ], [ null, %344 ], [ null, %355 ], [ %381, %._crit_edge.i ], [ %582, %._crit_edge1525.i ], [ %582, %628 ], [ %745, %makeMaps_d.exit.i ], [ %906, %._crit_edge1531.i ], [ %906, %._crit_edge1531.i ], [ %906, %._crit_edge1531.i ], [ %967, %._crit_edge1536.i ], [ %1213, %1197 ], [ %1115, %1404 ], [ %.81239.i, %1463 ], [ %.81239.i, %1523 ], [ %.101241.i, %1534 ], [ %.101241.i, %1540 ], [ %.121243.i, %1596 ], [ %.121243.i, %1650 ], [ %.91240.i, %1692 ], [ %.91240.i, %1809 ], [ %.141245.i, %1865 ], [ %.141245.i, %1919 ], [ %.91240.i, %1927 ], [ %.91240.i, %2089 ], [ %.91240.i, %indexIntoF.exit.i43 ], [ %.pre1887.i, %342 ], [ %.91240.i, %.loopexit.loopexit1679.i ], [ %.91240.i, %.loopexit.loopexit1680.i ], [ %.91240.i, %.loopexit.loopexit1681.i ], [ %.ph349, %.lr.ph1657.i ], [ %680, %.lr.ph1667.i ], [ %797, %.lr.ph1662.i ], [ %.ph349, %1074 ], [ %1291, %.lr.ph1652.i ], [ %1232, %.lr.ph1647.i ], [ %1136, %.lr.ph1642.i ], [ %.11232.i, %.lr.ph1637.i ], [ %.31234.i, %.lr.ph1619.i ], [ %.121243.i, %1684 ], [ %.121243.i, %1678 ], [ %.21233.i, %.lr.ph1604.i ], [ %.51236.i, %.lr.ph1598.i ], [ %.41235.i, %.lr.ph1593.i ], [ %.01231.i, %.lr.ph1566.i ], [ %967, %.lr.ph1535.i ], [ %906, %.lr.ph1530.i ], [ %582, %.lr.ph1524.i ], [ %514, %.lr.ph1519.i ], [ %446, %.lr.ph1514.i ], [ %381, %.lr.ph.i50 ]
  %.61222.i = phi ptr [ %382, %2095 ], [ null, %344 ], [ null, %355 ], [ %382, %._crit_edge.i ], [ %583, %._crit_edge1525.i ], [ %583, %628 ], [ %746, %makeMaps_d.exit.i ], [ %907, %._crit_edge1531.i ], [ %907, %._crit_edge1531.i ], [ %907, %._crit_edge1531.i ], [ %968, %._crit_edge1536.i ], [ %1214, %1197 ], [ %1116, %1404 ], [ %.81224.i, %1463 ], [ %.81224.i, %1523 ], [ %.101226.i, %1534 ], [ %.101226.i, %1540 ], [ %.121228.i, %1596 ], [ %.121228.i, %1650 ], [ %.91225.i, %1692 ], [ %.91225.i, %1809 ], [ %.141230.i, %1865 ], [ %.141230.i, %1919 ], [ %.91225.i, %1927 ], [ %.91225.i, %2089 ], [ %.91225.i, %indexIntoF.exit.i43 ], [ %.pre1889.i, %342 ], [ %.91225.i, %.loopexit.loopexit1679.i ], [ %.91225.i, %.loopexit.loopexit1680.i ], [ %.91225.i, %.loopexit.loopexit1681.i ], [ %.ph350, %.lr.ph1657.i ], [ %681, %.lr.ph1667.i ], [ %798, %.lr.ph1662.i ], [ %.ph350, %1074 ], [ %1292, %.lr.ph1652.i ], [ %1233, %.lr.ph1647.i ], [ %1137, %.lr.ph1642.i ], [ %.11217.i, %.lr.ph1637.i ], [ %.31219.i, %.lr.ph1619.i ], [ %.121228.i, %1684 ], [ %.121228.i, %1678 ], [ %.21218.i, %.lr.ph1604.i ], [ %.51221.i, %.lr.ph1598.i ], [ %.41220.i, %.lr.ph1593.i ], [ %.01216.i, %.lr.ph1566.i ], [ %968, %.lr.ph1535.i ], [ %907, %.lr.ph1530.i ], [ %583, %.lr.ph1524.i ], [ %515, %.lr.ph1519.i ], [ %447, %.lr.ph1514.i ], [ %382, %.lr.ph.i50 ]
  %.51210.i = phi i32 [ %376, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %376, %._crit_edge.i ], [ %577, %._crit_edge1525.i ], [ %577, %628 ], [ %740, %makeMaps_d.exit.i ], [ %901, %._crit_edge1531.i ], [ %901, %._crit_edge1531.i ], [ %901, %._crit_edge1531.i ], [ %962, %._crit_edge1536.i ], [ %1208, %1197 ], [ %1110, %1404 ], [ %.61211.i, %1463 ], [ %.61211.i, %1523 ], [ %.81213.i, %1534 ], [ %.81213.i, %1540 ], [ %.91214.i, %1596 ], [ %.91214.i, %1650 ], [ %.71212.i, %1692 ], [ %.71212.i, %1809 ], [ %.101215.i, %1865 ], [ %.101215.i, %1919 ], [ %.71212.i, %1927 ], [ %.71212.i, %2089 ], [ %.71212.i, %indexIntoF.exit.i43 ], [ %.pre1877.i, %342 ], [ %.71212.i, %.loopexit.loopexit1679.i ], [ %.71212.i, %.loopexit.loopexit1680.i ], [ %.71212.i, %.loopexit.loopexit1681.i ], [ %.ph344, %.lr.ph1657.i ], [ %675, %.lr.ph1667.i ], [ %792, %.lr.ph1662.i ], [ %.ph344, %1074 ], [ %1286, %.lr.ph1652.i ], [ %1227, %.lr.ph1647.i ], [ %1131, %.lr.ph1642.i ], [ %.01205.i, %.lr.ph1637.i ], [ %.21207.i, %.lr.ph1619.i ], [ %.91214.i, %1684 ], [ %.91214.i, %1678 ], [ %.11206.i, %.lr.ph1604.i ], [ %.41209.i, %.lr.ph1598.i ], [ %.31208.i, %.lr.ph1593.i ], [ %1422, %.lr.ph1566.i ], [ %962, %.lr.ph1535.i ], [ %901, %.lr.ph1530.i ], [ %577, %.lr.ph1524.i ], [ %509, %.lr.ph1519.i ], [ %441, %.lr.ph1514.i ], [ %376, %.lr.ph.i50 ]
  %.61199.i = phi i32 [ %375, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %375, %._crit_edge.i ], [ %576, %._crit_edge1525.i ], [ %576, %628 ], [ %739, %makeMaps_d.exit.i ], [ %900, %._crit_edge1531.i ], [ %900, %._crit_edge1531.i ], [ %900, %._crit_edge1531.i ], [ %961, %._crit_edge1536.i ], [ %1207, %1197 ], [ %1109, %1404 ], [ %.71200.i, %1463 ], [ %.71200.i, %1523 ], [ %.91202.i, %1534 ], [ %.91202.i, %1540 ], [ %.101203.i, %1596 ], [ %.101203.i, %1650 ], [ %.81201.i, %1692 ], [ %.81201.i, %1809 ], [ %.111204.i, %1865 ], [ %.111204.i, %1919 ], [ %.81201.i, %1927 ], [ %.81201.i, %2089 ], [ %.81201.i, %indexIntoF.exit.i43 ], [ %.pre1875.i, %342 ], [ %.81201.i, %.loopexit.loopexit1679.i ], [ %.81201.i, %.loopexit.loopexit1680.i ], [ %.81201.i, %.loopexit.loopexit1681.i ], [ %.ph343, %.lr.ph1657.i ], [ %674, %.lr.ph1667.i ], [ %791, %.lr.ph1662.i ], [ %.ph343, %1074 ], [ %1285, %.lr.ph1652.i ], [ %1226, %.lr.ph1647.i ], [ %1130, %.lr.ph1642.i ], [ %.11194.i, %.lr.ph1637.i ], [ %.31196.i, %.lr.ph1619.i ], [ %.101203.i, %1684 ], [ %.101203.i, %1678 ], [ %.21195.i, %.lr.ph1604.i ], [ %.51198.i, %.lr.ph1598.i ], [ %.41197.i, %.lr.ph1593.i ], [ %.01193.i, %.lr.ph1566.i ], [ %961, %.lr.ph1535.i ], [ %900, %.lr.ph1530.i ], [ %576, %.lr.ph1524.i ], [ %508, %.lr.ph1519.i ], [ %440, %.lr.ph1514.i ], [ %375, %.lr.ph.i50 ]
  %.91183.i = phi i32 [ %373, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %373, %._crit_edge.i ], [ %574, %._crit_edge1525.i ], [ %574, %628 ], [ %737, %makeMaps_d.exit.i ], [ %898, %._crit_edge1531.i ], [ %898, %._crit_edge1531.i ], [ %898, %._crit_edge1531.i ], [ %959, %._crit_edge1536.i ], [ %.121186.i, %1197 ], [ %.101184.i, %1404 ], [ %.141188.i, %1463 ], [ %.141188.i, %1523 ], [ %.161190.i, %1534 ], [ %.161190.i, %1540 ], [ %.171191.i, %1596 ], [ %.171191.i, %1650 ], [ %.151189.i, %1692 ], [ %.151189.i, %1809 ], [ %.181192.i, %1865 ], [ %.181192.i, %1919 ], [ %.151189.i, %1927 ], [ %.151189.i, %2089 ], [ %.151189.i, %indexIntoF.exit.i43 ], [ %.pre1871.i, %342 ], [ %.151189.i, %.loopexit.loopexit1679.i ], [ %.151189.i, %.loopexit.loopexit1680.i ], [ %.151189.i, %.loopexit.loopexit1681.i ], [ %.ph341, %.lr.ph1657.i ], [ %672, %.lr.ph1667.i ], [ %789, %.lr.ph1662.i ], [ %.ph341, %1074 ], [ %.21176.i, %.lr.ph1652.i ], [ %.11175.i, %.lr.ph1647.i ], [ %.01174.i, %.lr.ph1642.i ], [ %.41178.i, %.lr.ph1637.i ], [ %.61180.i, %.lr.ph1619.i ], [ %.171191.i, %1684 ], [ %.171191.i, %1678 ], [ %.51179.i, %.lr.ph1604.i ], [ %.81182.i, %.lr.ph1598.i ], [ %.71181.i, %.lr.ph1593.i ], [ %.31177.i, %.lr.ph1566.i ], [ %959, %.lr.ph1535.i ], [ %898, %.lr.ph1530.i ], [ %574, %.lr.ph1524.i ], [ %506, %.lr.ph1519.i ], [ %438, %.lr.ph1514.i ], [ %373, %.lr.ph.i50 ]
  %.41169.i = phi i32 [ %372, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %372, %._crit_edge.i ], [ %573, %._crit_edge1525.i ], [ %573, %628 ], [ %736, %makeMaps_d.exit.i ], [ %897, %._crit_edge1531.i ], [ %897, %._crit_edge1531.i ], [ %897, %._crit_edge1531.i ], [ %958, %._crit_edge1536.i ], [ %1205, %1197 ], [ %1107, %1404 ], [ %1466, %1463 ], [ %1466, %1523 ], [ %.61171.i, %1534 ], [ %1538, %1540 ], [ %.71172.i, %1596 ], [ %.71172.i, %1650 ], [ %.51170.i, %1692 ], [ %.51170.i, %1809 ], [ %.81173.i, %1865 ], [ %.81173.i, %1919 ], [ %.51170.i, %1927 ], [ %.51170.i, %2089 ], [ %.51170.i, %indexIntoF.exit.i43 ], [ %.pre1869.i, %342 ], [ %.51170.i, %.loopexit.loopexit1679.i ], [ %.51170.i, %.loopexit.loopexit1680.i ], [ %.51170.i, %.loopexit.loopexit1681.i ], [ %.ph340, %.lr.ph1657.i ], [ %671, %.lr.ph1667.i ], [ %788, %.lr.ph1662.i ], [ %.ph340, %1074 ], [ %1283, %.lr.ph1652.i ], [ %1224, %.lr.ph1647.i ], [ %1128, %.lr.ph1642.i ], [ %1479, %.lr.ph1637.i ], [ %.11166.i, %.lr.ph1619.i ], [ %.71172.i, %1684 ], [ %.71172.i, %1678 ], [ %.01165.i, %.lr.ph1604.i ], [ %.31168.i, %.lr.ph1598.i ], [ %.21167.i, %.lr.ph1593.i ], [ %1420, %.lr.ph1566.i ], [ %958, %.lr.ph1535.i ], [ %897, %.lr.ph1530.i ], [ %573, %.lr.ph1524.i ], [ %505, %.lr.ph1519.i ], [ %437, %.lr.ph1514.i ], [ %372, %.lr.ph.i50 ]
  %.41156.i = phi i32 [ %371, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %371, %._crit_edge.i ], [ %572, %._crit_edge1525.i ], [ %572, %628 ], [ %735, %makeMaps_d.exit.i ], [ %896, %._crit_edge1531.i ], [ %896, %._crit_edge1531.i ], [ %896, %._crit_edge1531.i ], [ %957, %._crit_edge1536.i ], [ %1204, %1197 ], [ %1106, %1404 ], [ %1465, %1463 ], [ %1465, %1523 ], [ %.61158.i, %1534 ], [ %.71159.i, %1540 ], [ %.81160.i, %1596 ], [ %.81160.i, %1650 ], [ %.51157.i, %1692 ], [ %.51157.i, %1809 ], [ %.121164.i, %1865 ], [ %.121164.i, %1919 ], [ %.51157.i, %1927 ], [ %.51157.i, %2089 ], [ %.51157.i, %indexIntoF.exit.i43 ], [ %.pre1867.i, %342 ], [ %.51157.i, %.loopexit.loopexit1679.i ], [ %.51157.i, %.loopexit.loopexit1680.i ], [ %.51157.i, %.loopexit.loopexit1681.i ], [ %.ph339, %.lr.ph1657.i ], [ %670, %.lr.ph1667.i ], [ %787, %.lr.ph1662.i ], [ %.ph339, %1074 ], [ %1282, %.lr.ph1652.i ], [ %1223, %.lr.ph1647.i ], [ %1127, %.lr.ph1642.i ], [ %1478, %.lr.ph1637.i ], [ %.11153.i, %.lr.ph1619.i ], [ %.1111631613.i, %1684 ], [ %.911611608.i, %1678 ], [ %.01152.i, %.lr.ph1604.i ], [ %.31155.i, %.lr.ph1598.i ], [ %.21154.i, %.lr.ph1593.i ], [ %1419, %.lr.ph1566.i ], [ %957, %.lr.ph1535.i ], [ %896, %.lr.ph1530.i ], [ %572, %.lr.ph1524.i ], [ %504, %.lr.ph1519.i ], [ %436, %.lr.ph1514.i ], [ %371, %.lr.ph.i50 ]
  %.61143.i = phi i32 [ %370, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %370, %._crit_edge.i ], [ %571, %._crit_edge1525.i ], [ %571, %628 ], [ %734, %makeMaps_d.exit.i ], [ %895, %._crit_edge1531.i ], [ %895, %._crit_edge1531.i ], [ %895, %._crit_edge1531.i ], [ %956, %._crit_edge1536.i ], [ %1203, %1197 ], [ 0, %1404 ], [ %.71144.i, %1463 ], [ %.71144.i, %1523 ], [ %.91146.i, %1534 ], [ %.91146.i, %1540 ], [ %.101147.i, %1596 ], [ %.101147.i, %1650 ], [ %.81145.i, %1692 ], [ %1807, %1809 ], [ %.141151.i, %1865 ], [ %.141151.i, %1919 ], [ %.81145.i, %1927 ], [ %.81145.i, %2089 ], [ %.81145.i, %indexIntoF.exit.i43 ], [ %.pre1865.i, %342 ], [ %.81145.i, %.loopexit.loopexit1679.i ], [ %.81145.i, %.loopexit.loopexit1680.i ], [ %.81145.i, %.loopexit.loopexit1681.i ], [ %.ph338, %.lr.ph1657.i ], [ %669, %.lr.ph1667.i ], [ %786, %.lr.ph1662.i ], [ %.ph338, %1074 ], [ %1281, %.lr.ph1652.i ], [ %1222, %.lr.ph1647.i ], [ %1126, %.lr.ph1642.i ], [ %.11138.i, %.lr.ph1637.i ], [ %.31140.i, %.lr.ph1619.i ], [ %smax1798.i, %1684 ], [ %smax.i, %1678 ], [ %.21139.i, %.lr.ph1604.i ], [ %.51142.i, %.lr.ph1598.i ], [ %.41141.i, %.lr.ph1593.i ], [ %.01137.i, %.lr.ph1566.i ], [ %956, %.lr.ph1535.i ], [ %895, %.lr.ph1530.i ], [ %571, %.lr.ph1524.i ], [ %503, %.lr.ph1519.i ], [ %435, %.lr.ph1514.i ], [ %370, %.lr.ph.i50 ]
  %.61131.i = phi i32 [ %369, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %369, %._crit_edge.i ], [ %570, %._crit_edge1525.i ], [ %570, %628 ], [ %733, %makeMaps_d.exit.i ], [ %894, %._crit_edge1531.i ], [ %894, %._crit_edge1531.i ], [ %894, %._crit_edge1531.i ], [ %955, %._crit_edge1536.i ], [ %1202, %1197 ], [ %1405, %1404 ], [ %.71132.i, %1463 ], [ %.71132.i, %1523 ], [ %.91134.i, %1534 ], [ %.91134.i, %1540 ], [ %.101135.i, %1596 ], [ %.101135.i, %1650 ], [ %.81133.i, %1692 ], [ %.81133.i, %1809 ], [ %.111136.i, %1865 ], [ %.111136.i, %1919 ], [ %.81133.i, %1927 ], [ %.81133.i, %2089 ], [ %.81133.i, %indexIntoF.exit.i43 ], [ %.pre1863.i, %342 ], [ %.81133.i, %.loopexit.loopexit1679.i ], [ %.81133.i, %.loopexit.loopexit1680.i ], [ %.81133.i, %.loopexit.loopexit1681.i ], [ %.ph337, %.lr.ph1657.i ], [ %668, %.lr.ph1667.i ], [ %785, %.lr.ph1662.i ], [ %.ph337, %1074 ], [ %1280, %.lr.ph1652.i ], [ %1221, %.lr.ph1647.i ], [ %1125, %.lr.ph1642.i ], [ %.11126.i, %.lr.ph1637.i ], [ %.31128.i, %.lr.ph1619.i ], [ %.101135.i, %1684 ], [ %.101135.i, %1678 ], [ %.21127.i, %.lr.ph1604.i ], [ %.51130.i, %.lr.ph1598.i ], [ %.41129.i, %.lr.ph1593.i ], [ %.01125.i, %.lr.ph1566.i ], [ %955, %.lr.ph1535.i ], [ %894, %.lr.ph1530.i ], [ %570, %.lr.ph1524.i ], [ %502, %.lr.ph1519.i ], [ %434, %.lr.ph1514.i ], [ %369, %.lr.ph.i50 ]
  %.41120.i = phi i32 [ %368, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %368, %._crit_edge.i ], [ %569, %._crit_edge1525.i ], [ %569, %628 ], [ %732, %makeMaps_d.exit.i ], [ %893, %._crit_edge1531.i ], [ %893, %._crit_edge1531.i ], [ %893, %._crit_edge1531.i ], [ %954, %._crit_edge1536.i ], [ %1201, %1197 ], [ %1103, %1404 ], [ %1464, %1463 ], [ %1464, %1523 ], [ %.61122.i, %1534 ], [ %.61122.i, %1540 ], [ %.71123.i, %1596 ], [ %.71123.i, %1650 ], [ %.51121.i, %1692 ], [ %.51121.i, %1809 ], [ %.81124.i, %1865 ], [ %.81124.i, %1919 ], [ %.51121.i, %1927 ], [ %.51121.i, %2089 ], [ %.51121.i, %indexIntoF.exit.i43 ], [ %.pre1861.i, %342 ], [ %.51121.i, %.loopexit.loopexit1679.i ], [ %.51121.i, %.loopexit.loopexit1680.i ], [ %.51121.i, %.loopexit.loopexit1681.i ], [ %.ph336, %.lr.ph1657.i ], [ %667, %.lr.ph1667.i ], [ %784, %.lr.ph1662.i ], [ %.ph336, %1074 ], [ %1279, %.lr.ph1652.i ], [ %1220, %.lr.ph1647.i ], [ %1124, %.lr.ph1642.i ], [ %1477, %.lr.ph1637.i ], [ %.11117.i, %.lr.ph1619.i ], [ %1657, %1684 ], [ %1657, %1678 ], [ %.01116.i, %.lr.ph1604.i ], [ %.31119.i, %.lr.ph1598.i ], [ %.21118.i, %.lr.ph1593.i ], [ %1418, %.lr.ph1566.i ], [ %954, %.lr.ph1535.i ], [ %893, %.lr.ph1530.i ], [ %569, %.lr.ph1524.i ], [ %501, %.lr.ph1519.i ], [ %433, %.lr.ph1514.i ], [ %368, %.lr.ph.i50 ]
  %.61107.i = phi i32 [ %367, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %367, %._crit_edge.i ], [ %568, %._crit_edge1525.i ], [ %568, %628 ], [ %731, %makeMaps_d.exit.i ], [ %892, %._crit_edge1531.i ], [ %892, %._crit_edge1531.i ], [ %892, %._crit_edge1531.i ], [ %953, %._crit_edge1536.i ], [ %1200, %1197 ], [ 0, %1404 ], [ %.81109.i, %1463 ], [ %.81109.i, %1523 ], [ %.101111.i, %1534 ], [ 0, %1540 ], [ %.121113.i, %1596 ], [ %.121113.i, %1650 ], [ %.91110.i, %1692 ], [ 0, %1809 ], [ %.141115.i, %1865 ], [ %.141115.i, %1919 ], [ %.91110.i, %1927 ], [ %.91110.i, %2089 ], [ %.91110.i, %indexIntoF.exit.i43 ], [ %.pre1859.i, %342 ], [ %.91110.i, %.loopexit.loopexit1679.i ], [ %.91110.i, %.loopexit.loopexit1680.i ], [ %.91110.i, %.loopexit.loopexit1681.i ], [ %.ph335, %.lr.ph1657.i ], [ %666, %.lr.ph1667.i ], [ %783, %.lr.ph1662.i ], [ %.ph335, %1074 ], [ %1278, %.lr.ph1652.i ], [ %1219, %.lr.ph1647.i ], [ %1123, %.lr.ph1642.i ], [ %.11102.i, %.lr.ph1637.i ], [ %.31104.i, %.lr.ph1619.i ], [ %.121113.i, %1684 ], [ %.121113.i, %1678 ], [ %.21103.i, %.lr.ph1604.i ], [ %.51106.i, %.lr.ph1598.i ], [ %.41105.i, %.lr.ph1593.i ], [ %.01101.i, %.lr.ph1566.i ], [ %953, %.lr.ph1535.i ], [ %892, %.lr.ph1530.i ], [ %568, %.lr.ph1524.i ], [ %500, %.lr.ph1519.i ], [ %432, %.lr.ph1514.i ], [ %367, %.lr.ph.i50 ]
  %.61092.i = phi i32 [ %366, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %366, %._crit_edge.i ], [ %567, %._crit_edge1525.i ], [ %567, %628 ], [ %730, %makeMaps_d.exit.i ], [ %891, %._crit_edge1531.i ], [ %891, %._crit_edge1531.i ], [ %891, %._crit_edge1531.i ], [ %952, %._crit_edge1536.i ], [ %1199, %1197 ], [ 0, %1404 ], [ %.81094.i, %1463 ], [ %.81094.i, %1523 ], [ %.101096.i, %1534 ], [ %1541, %1540 ], [ %.121098.i, %1596 ], [ %.121098.i, %1650 ], [ %.91095.i, %1692 ], [ %1810, %1809 ], [ %.141100.i, %1865 ], [ %.141100.i, %1919 ], [ %.91095.i, %1927 ], [ %.91095.i, %2089 ], [ %.91095.i, %indexIntoF.exit.i43 ], [ %.pre1857.i, %342 ], [ %.91095.i, %.loopexit.loopexit1679.i ], [ %.91095.i, %.loopexit.loopexit1680.i ], [ %.91095.i, %.loopexit.loopexit1681.i ], [ %.ph334, %.lr.ph1657.i ], [ %665, %.lr.ph1667.i ], [ %782, %.lr.ph1662.i ], [ %.ph334, %1074 ], [ %1277, %.lr.ph1652.i ], [ %1218, %.lr.ph1647.i ], [ %1122, %.lr.ph1642.i ], [ %.11087.i, %.lr.ph1637.i ], [ %.31089.i, %.lr.ph1619.i ], [ %.121098.i, %1684 ], [ %.121098.i, %1678 ], [ %.21088.i, %.lr.ph1604.i ], [ %.51091.i, %.lr.ph1598.i ], [ %.41090.i, %.lr.ph1593.i ], [ %.01086.i, %.lr.ph1566.i ], [ %952, %.lr.ph1535.i ], [ %891, %.lr.ph1530.i ], [ %567, %.lr.ph1524.i ], [ %499, %.lr.ph1519.i ], [ %431, %.lr.ph1514.i ], [ %366, %.lr.ph.i50 ]
  %.61078.i = phi i32 [ %365, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %365, %._crit_edge.i ], [ %566, %._crit_edge1525.i ], [ %566, %628 ], [ %729, %makeMaps_d.exit.i ], [ %890, %._crit_edge1531.i ], [ %890, %._crit_edge1531.i ], [ %890, %._crit_edge1531.i ], [ %951, %._crit_edge1536.i ], [ %1198, %1197 ], [ %1406, %1404 ], [ %.71079.i, %1463 ], [ %.71079.i, %1523 ], [ %.91081.i, %1534 ], [ %.91081.i, %1540 ], [ %.101082.i, %1596 ], [ %.101082.i, %1650 ], [ %.81080.i, %1692 ], [ %.81080.i, %1809 ], [ %.111083.i, %1865 ], [ %.111083.i, %1919 ], [ %.51121.i, %1927 ], [ %.51121.i, %2089 ], [ %.51121.i, %indexIntoF.exit.i43 ], [ %.pre1855.i, %342 ], [ %.51121.i, %.loopexit.loopexit1679.i ], [ %.51121.i, %.loopexit.loopexit1680.i ], [ %.51121.i, %.loopexit.loopexit1681.i ], [ %.ph333, %.lr.ph1657.i ], [ %664, %.lr.ph1667.i ], [ %781, %.lr.ph1662.i ], [ %.ph333, %1074 ], [ %1276, %.lr.ph1652.i ], [ %1217, %.lr.ph1647.i ], [ %1121, %.lr.ph1642.i ], [ %.11073.i, %.lr.ph1637.i ], [ %.31075.i, %.lr.ph1619.i ], [ %.101082.i, %1684 ], [ %.101082.i, %1678 ], [ %.21074.i, %.lr.ph1604.i ], [ %.51077.i, %.lr.ph1598.i ], [ %.41076.i, %.lr.ph1593.i ], [ %.01072.i, %.lr.ph1566.i ], [ %951, %.lr.ph1535.i ], [ %890, %.lr.ph1530.i ], [ %566, %.lr.ph1524.i ], [ %498, %.lr.ph1519.i ], [ %430, %.lr.ph1514.i ], [ %365, %.lr.ph.i50 ]
  %.101061.i = phi i32 [ %364, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %364, %._crit_edge.i ], [ %565, %._crit_edge1525.i ], [ %565, %628 ], [ %728, %makeMaps_d.exit.i ], [ %889, %._crit_edge1531.i ], [ %889, %._crit_edge1531.i ], [ %889, %._crit_edge1531.i ], [ %974, %._crit_edge1536.i ], [ %.151066.i, %1197 ], [ %.131064.i, %1404 ], [ %.161067.i, %1463 ], [ %.161067.i, %1523 ], [ %.181069.i, %1534 ], [ %.181069.i, %1540 ], [ %.191070.i, %1596 ], [ %.191070.i, %1650 ], [ %.171068.i, %1692 ], [ %.171068.i, %1809 ], [ %.201071.i, %1865 ], [ %.201071.i, %1919 ], [ %.171068.i, %1927 ], [ %.171068.i, %2089 ], [ %.171068.i, %indexIntoF.exit.i43 ], [ %.pre1853.i, %342 ], [ %.171068.i, %.loopexit.loopexit1679.i ], [ %.171068.i, %.loopexit.loopexit1680.i ], [ %.171068.i, %.loopexit.loopexit1681.i ], [ %.01051.i.ph, %.lr.ph1657.i ], [ %663, %.lr.ph1667.i ], [ %780, %.lr.ph1662.i ], [ %.01051.i.ph, %1074 ], [ %.31054.i, %.lr.ph1652.i ], [ %.21053.i, %.lr.ph1647.i ], [ %.11052.i, %.lr.ph1642.i ], [ %.51056.i, %.lr.ph1637.i ], [ %.71058.i, %.lr.ph1619.i ], [ %.191070.i, %1684 ], [ %.191070.i, %1678 ], [ %.61057.i, %.lr.ph1604.i ], [ %.91060.i, %.lr.ph1598.i ], [ %.81059.i, %.lr.ph1593.i ], [ %.41055.i, %.lr.ph1566.i ], [ %950, %.lr.ph1535.i ], [ %889, %.lr.ph1530.i ], [ %565, %.lr.ph1524.i ], [ %497, %.lr.ph1519.i ], [ %429, %.lr.ph1514.i ], [ %364, %.lr.ph.i50 ]
  %.111040.i = phi i32 [ %363, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %363, %._crit_edge.i ], [ %564, %._crit_edge1525.i ], [ %564, %628 ], [ %727, %makeMaps_d.exit.i ], [ %913, %._crit_edge1531.i ], [ %913, %._crit_edge1531.i ], [ %913, %._crit_edge1531.i ], [ %.01029.i, %._crit_edge1536.i ], [ %.161045.i, %1197 ], [ %.141043.i, %1404 ], [ %.171046.i, %1463 ], [ %.171046.i, %1523 ], [ %.191048.i, %1534 ], [ %.191048.i, %1540 ], [ %.201049.i, %1596 ], [ %.201049.i, %1650 ], [ %.181047.i, %1692 ], [ %.181047.i, %1809 ], [ %.211050.i, %1865 ], [ %.211050.i, %1919 ], [ %.181047.i, %1927 ], [ %.181047.i, %2089 ], [ %.181047.i, %indexIntoF.exit.i43 ], [ %.pre1851.i, %342 ], [ %.181047.i, %.loopexit.loopexit1679.i ], [ %.181047.i, %.loopexit.loopexit1680.i ], [ %.181047.i, %.loopexit.loopexit1681.i ], [ %.11030.i.ph, %.lr.ph1657.i ], [ %662, %.lr.ph1667.i ], [ %779, %.lr.ph1662.i ], [ %.11030.i.ph, %1074 ], [ %.41033.i, %.lr.ph1652.i ], [ %.31032.i, %.lr.ph1647.i ], [ %.21031.i, %.lr.ph1642.i ], [ %.61035.i, %.lr.ph1637.i ], [ %.81037.i, %.lr.ph1619.i ], [ %.201049.i, %1684 ], [ %.201049.i, %1678 ], [ %.71036.i, %.lr.ph1604.i ], [ %.101039.i, %.lr.ph1598.i ], [ %.91038.i, %.lr.ph1593.i ], [ %.51034.i, %.lr.ph1566.i ], [ %.01029.i, %.lr.ph1535.i ], [ %888, %.lr.ph1530.i ], [ %564, %.lr.ph1524.i ], [ %496, %.lr.ph1519.i ], [ %428, %.lr.ph1514.i ], [ %363, %.lr.ph.i50 ]
  %.121014.i = phi i32 [ %362, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %362, %._crit_edge.i ], [ %563, %._crit_edge1525.i ], [ %563, %628 ], [ %726, %makeMaps_d.exit.i ], [ %.01002.i, %._crit_edge1531.i ], [ %.01002.i, %._crit_edge1531.i ], [ %.01002.i, %._crit_edge1531.i ], [ %.11003.i, %._crit_edge1536.i ], [ %.171019.i, %1197 ], [ %.151017.i, %1404 ], [ %.181020.i, %1463 ], [ %.181020.i, %1523 ], [ %.201022.i, %1534 ], [ %.201022.i, %1540 ], [ %.211023.i, %1596 ], [ %.211023.i, %1650 ], [ %.191021.i, %1692 ], [ %.191021.i, %1809 ], [ %.221024.i, %1865 ], [ %.221024.i, %1919 ], [ %.191021.i, %1927 ], [ %.191021.i, %2089 ], [ %.191021.i, %indexIntoF.exit.i43 ], [ %.pre1849.i, %342 ], [ %.191021.i, %.loopexit.loopexit1679.i ], [ %.191021.i, %.loopexit.loopexit1680.i ], [ %.191021.i, %.loopexit.loopexit1681.i ], [ %.21004.i.ph, %.lr.ph1657.i ], [ %661, %.lr.ph1667.i ], [ %778, %.lr.ph1662.i ], [ %.21004.i.ph, %1074 ], [ %.51007.i, %.lr.ph1652.i ], [ %.41006.i, %.lr.ph1647.i ], [ %.31005.i, %.lr.ph1642.i ], [ %.71009.i, %.lr.ph1637.i ], [ %.91011.i, %.lr.ph1619.i ], [ %.211023.i, %1684 ], [ %.211023.i, %1678 ], [ %.81010.i, %.lr.ph1604.i ], [ %.111013.i, %.lr.ph1598.i ], [ %.101012.i, %.lr.ph1593.i ], [ %.61008.i, %.lr.ph1566.i ], [ %.11003.i, %.lr.ph1535.i ], [ %.01002.i, %.lr.ph1530.i ], [ %563, %.lr.ph1524.i ], [ %495, %.lr.ph1519.i ], [ %427, %.lr.ph1514.i ], [ %362, %.lr.ph.i50 ]
  %.9992.i = phi i32 [ %361, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %361, %._crit_edge.i ], [ %562, %._crit_edge1525.i ], [ %562, %628 ], [ %725, %makeMaps_d.exit.i ], [ %887, %._crit_edge1531.i ], [ %887, %._crit_edge1531.i ], [ %887, %._crit_edge1531.i ], [ %949, %._crit_edge1536.i ], [ %.12995.i, %1197 ], [ %.13996.lcssa.i, %1404 ], [ %.14997.i, %1463 ], [ %.14997.i, %1523 ], [ %.16999.i, %1534 ], [ %.16999.i, %1540 ], [ %.171000.i, %1596 ], [ %.171000.i, %1650 ], [ %.15998.i, %1692 ], [ %.15998.i, %1809 ], [ %.181001.i, %1865 ], [ %.181001.i, %1919 ], [ %.15998.i, %1927 ], [ %.15998.i, %2089 ], [ %.15998.i, %indexIntoF.exit.i43 ], [ %.pre1847.i, %342 ], [ %.15998.i, %.loopexit.loopexit1679.i ], [ %.15998.i, %.loopexit.loopexit1680.i ], [ %.15998.i, %.loopexit.loopexit1681.i ], [ %.ph, %.lr.ph1657.i ], [ %660, %.lr.ph1667.i ], [ %777, %.lr.ph1662.i ], [ %.ph, %1074 ], [ %.2985.i, %.lr.ph1652.i ], [ %.1984.i, %.lr.ph1647.i ], [ %.0983.i, %.lr.ph1642.i ], [ %.4987.i, %.lr.ph1637.i ], [ %.6989.i, %.lr.ph1619.i ], [ %.171000.i, %1684 ], [ %.171000.i, %1678 ], [ %.5988.i, %.lr.ph1604.i ], [ %.8991.i, %.lr.ph1598.i ], [ %.7990.i, %.lr.ph1593.i ], [ %.3986.i, %.lr.ph1566.i ], [ %949, %.lr.ph1535.i ], [ %887, %.lr.ph1530.i ], [ %562, %.lr.ph1524.i ], [ %494, %.lr.ph1519.i ], [ %426, %.lr.ph1514.i ], [ %361, %.lr.ph.i50 ]
  %.13967.i = phi i32 [ %360, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %360, %._crit_edge.i ], [ %561, %._crit_edge1525.i ], [ %561, %628 ], [ %.14968.i, %makeMaps_d.exit.i ], [ %.1955.i, %._crit_edge1531.i ], [ %.1955.i, %._crit_edge1531.i ], [ %.1955.i, %._crit_edge1531.i ], [ %.2956.i, %._crit_edge1536.i ], [ %.21975.i, %1197 ], [ %.19973.i, %1404 ], [ %.22976.i, %1463 ], [ %.22976.i, %1523 ], [ %.24978.i, %1534 ], [ %.24978.i, %1540 ], [ %.25979.i, %1596 ], [ %.25979.i, %1650 ], [ %.23977.i, %1692 ], [ %.23977.i, %1809 ], [ %.26980.i, %1865 ], [ %.26980.i, %1919 ], [ %.23977.i, %1927 ], [ %.23977.i, %2089 ], [ %2025, %indexIntoF.exit.i43 ], [ %.pre1845.i, %342 ], [ %.23977.i, %.loopexit.loopexit1679.i ], [ %.23977.i, %.loopexit.loopexit1680.i ], [ %.23977.i, %.loopexit.loopexit1681.i ], [ %.3957.i, %.lr.ph1657.i ], [ %659, %.lr.ph1667.i ], [ %.0954.i, %.lr.ph1662.i ], [ %1075, %1074 ], [ %.6960.i, %.lr.ph1652.i ], [ %.5959.i, %.lr.ph1647.i ], [ %.4958.i, %.lr.ph1642.i ], [ %.8962.i, %.lr.ph1637.i ], [ %.10964.i, %.lr.ph1619.i ], [ %.25979.i, %1684 ], [ %.25979.i, %1678 ], [ %.9963.i, %.lr.ph1604.i ], [ %.12966.i, %.lr.ph1598.i ], [ %.11965.i, %.lr.ph1593.i ], [ %.7961.i, %.lr.ph1566.i ], [ %.2956.i, %.lr.ph1535.i ], [ %.1955.i, %.lr.ph1530.i ], [ %561, %.lr.ph1524.i ], [ %493, %.lr.ph1519.i ], [ %425, %.lr.ph1514.i ], [ %360, %.lr.ph.i50 ]
  %.14.i = phi i32 [ %359, %2095 ], [ 0, %344 ], [ 0, %355 ], [ %359, %._crit_edge.i ], [ %560, %._crit_edge1525.i ], [ %560, %628 ], [ %.17.i, %makeMaps_d.exit.i ], [ %.2.i48, %._crit_edge1531.i ], [ %.2.i48, %._crit_edge1531.i ], [ %.2.i48, %._crit_edge1531.i ], [ %.3.i47, %._crit_edge1536.i ], [ %.25.i, %1197 ], [ 256, %1404 ], [ %.28.i, %1463 ], [ %.28.i, %1523 ], [ %.30.i, %1534 ], [ %.30.i, %1540 ], [ %.31.i, %1596 ], [ %.31.i, %1650 ], [ %.29.i, %1692 ], [ %.29.i, %1809 ], [ %.32.i, %1865 ], [ %.32.i, %1919 ], [ %.29.i, %1927 ], [ %.81145.i, %2089 ], [ %.27981.i, %indexIntoF.exit.i43 ], [ %.pre.i35, %342 ], [ %2096, %.loopexit.loopexit1679.i ], [ %2097, %.loopexit.loopexit1680.i ], [ %2098, %.loopexit.loopexit1681.i ], [ %.4.i46.ph, %.lr.ph1657.i ], [ %.0952.i, %.lr.ph1667.i ], [ %.1953.i, %.lr.ph1662.i ], [ %.4.i46.ph, %1074 ], [ %.7.i, %.lr.ph1652.i ], [ %.6.i, %.lr.ph1647.i ], [ %.5.i, %.lr.ph1642.i ], [ %.9.i, %.lr.ph1637.i ], [ %.11.i, %.lr.ph1619.i ], [ %.31.i, %1684 ], [ %.31.i, %1678 ], [ %.10.i, %.lr.ph1604.i ], [ %.13.i, %.lr.ph1598.i ], [ %.12.i, %.lr.ph1593.i ], [ %.8.i, %.lr.ph1566.i ], [ %.3.i47, %.lr.ph1535.i ], [ %.2.i48, %.lr.ph1530.i ], [ %560, %.lr.ph1524.i ], [ %492, %.lr.ph1519.i ], [ %424, %.lr.ph1514.i ], [ %359, %.lr.ph.i50 ]
  %2100 = phi i1 [ true, %2095 ], [ false, %344 ], [ false, %355 ], [ false, %._crit_edge.i ], [ false, %._crit_edge1525.i ], [ false, %628 ], [ false, %makeMaps_d.exit.i ], [ false, %._crit_edge1531.i ], [ false, %._crit_edge1531.i ], [ false, %._crit_edge1531.i ], [ false, %._crit_edge1536.i ], [ false, %1197 ], [ false, %1404 ], [ false, %1463 ], [ false, %1523 ], [ false, %1534 ], [ false, %1540 ], [ false, %1596 ], [ false, %1650 ], [ false, %1692 ], [ false, %1809 ], [ false, %1865 ], [ false, %1919 ], [ false, %1927 ], [ false, %2089 ], [ false, %indexIntoF.exit.i43 ], [ false, %342 ], [ false, %.loopexit.loopexit1679.i ], [ false, %.loopexit.loopexit1680.i ], [ false, %.loopexit.loopexit1681.i ], [ false, %.lr.ph1657.i ], [ false, %.lr.ph1667.i ], [ false, %.lr.ph1662.i ], [ false, %1074 ], [ false, %.lr.ph1652.i ], [ false, %.lr.ph1647.i ], [ false, %.lr.ph1642.i ], [ false, %.lr.ph1637.i ], [ false, %.lr.ph1619.i ], [ false, %1684 ], [ false, %1678 ], [ false, %.lr.ph1604.i ], [ false, %.lr.ph1598.i ], [ false, %.lr.ph1593.i ], [ false, %.lr.ph1566.i ], [ false, %.lr.ph1535.i ], [ false, %.lr.ph1530.i ], [ false, %.lr.ph1524.i ], [ false, %.lr.ph1519.i ], [ false, %.lr.ph1514.i ], [ false, %.lr.ph.i50 ]
  %.0940.i = phi i32 [ 4, %2095 ], [ -3, %344 ], [ -3, %355 ], [ -4, %._crit_edge.i ], [ -4, %._crit_edge1525.i ], [ -4, %628 ], [ -4, %makeMaps_d.exit.i ], [ -4, %._crit_edge1531.i ], [ -4, %._crit_edge1531.i ], [ -4, %._crit_edge1531.i ], [ -4, %._crit_edge1536.i ], [ -4, %1197 ], [ -4, %1404 ], [ -4, %1463 ], [ -4, %1523 ], [ -4, %1534 ], [ -4, %1540 ], [ -4, %1596 ], [ -4, %1650 ], [ -4, %1692 ], [ -4, %1809 ], [ -4, %1865 ], [ -4, %1919 ], [ -4, %1927 ], [ 0, %2089 ], [ 0, %indexIntoF.exit.i43 ], [ -4, %342 ], [ -4, %.loopexit.loopexit1679.i ], [ -4, %.loopexit.loopexit1680.i ], [ -4, %.loopexit.loopexit1681.i ], [ 0, %.lr.ph1657.i ], [ 0, %.lr.ph1667.i ], [ 0, %.lr.ph1662.i ], [ -4, %1074 ], [ 0, %.lr.ph1652.i ], [ 0, %.lr.ph1647.i ], [ 0, %.lr.ph1642.i ], [ 0, %.lr.ph1637.i ], [ 0, %.lr.ph1619.i ], [ -4, %1684 ], [ -4, %1678 ], [ 0, %.lr.ph1604.i ], [ 0, %.lr.ph1598.i ], [ 0, %.lr.ph1593.i ], [ 0, %.lr.ph1566.i ], [ 0, %.lr.ph1535.i ], [ 0, %.lr.ph1530.i ], [ 0, %.lr.ph1524.i ], [ 0, %.lr.ph1519.i ], [ 0, %.lr.ph1514.i ], [ 0, %.lr.ph.i50 ]
  store i32 %.14.i, ptr %24, align 4
  store i32 %.13967.i, ptr %.phi.trans.insert1844.i, align 8
  store i32 %.9992.i, ptr %.phi.trans.insert1846.i, align 4
  store i32 %.121014.i, ptr %.phi.trans.insert1848.i, align 8
  store i32 %.111040.i, ptr %.phi.trans.insert1850.i, align 4
  store i32 %.101061.i, ptr %.phi.trans.insert1852.i, align 8
  store i32 %.61078.i, ptr %.phi.trans.insert1854.i, align 4
  store i32 %.61092.i, ptr %.phi.trans.insert1856.i, align 8
  store i32 %.61107.i, ptr %.phi.trans.insert1858.i, align 4
  store i32 %.41120.i, ptr %.phi.trans.insert1860.i, align 8
  store i32 %.61131.i, ptr %.phi.trans.insert1862.i, align 4
  store i32 %.61143.i, ptr %15, align 8
  store i32 %.41156.i, ptr %.phi.trans.insert1866.i, align 4
  store i32 %.41169.i, ptr %.phi.trans.insert1868.i, align 8
  store i32 %.91183.i, ptr %.phi.trans.insert1870.i, align 4
  store i32 %2099, ptr %.phi.trans.insert1872.i, align 8
  store i32 %.61199.i, ptr %.phi.trans.insert1874.i, align 4
  store i32 %.51210.i, ptr %.phi.trans.insert1876.i, align 8
  store i32 %.51296.i, ptr %.phi.trans.insert1878.i, align 4
  store i32 %.61282.i, ptr %.phi.trans.insert1880.i, align 8
  store i32 %.61267.i, ptr %.phi.trans.insert1882.i, align 4
  store ptr %.61252.i, ptr %.phi.trans.insert1884.i, align 8
  store ptr %.61237.i, ptr %.phi.trans.insert1886.i, align 8
  store ptr %.61222.i, ptr %.phi.trans.insert1888.i, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  br i1 %2100, label %unRLE_obuf_to_output_SMALL.exit.thread, label %2101

2101:                                             ; preds = %BZ2_decompress.exit.thread, %BZ2_decompress.exit
  %.0.i3756 = phi i32 [ 1, %BZ2_decompress.exit.thread ], [ %.0940.i, %BZ2_decompress.exit ]
  %2102 = load i32, ptr %10, align 8
  %.not28 = icmp eq i32 %2102, 2
  br i1 %.not28, label %.outer, label %unRLE_obuf_to_output_SMALL.exit.thread

unRLE_obuf_to_output_SMALL.exit.thread:           ; preds = %43, %2101, %BZ2_decompress.exit, %unRLE_obuf_to_output_SMALL.exit, %330, %90, %92, %128, %155, %182, %indexIntoF.exit132.i, %294, %293, %283, %273, %262, %258, %8, %4, %1
  %.0 = phi i32 [ -2, %1 ], [ -2, %4 ], [ -2, %8 ], [ -4, %258 ], [ -4, %262 ], [ -4, %273 ], [ -4, %283 ], [ -4, %293 ], [ -4, %294 ], [ -4, %indexIntoF.exit132.i ], [ -4, %182 ], [ -4, %155 ], [ -4, %128 ], [ -4, %92 ], [ -4, %90 ], [ -1, %43 ], [ 0, %330 ], [ 0, %unRLE_obuf_to_output_SMALL.exit ], [ 4, %BZ2_decompress.exit ], [ %.0.i3756, %2101 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @nsis_BZ2_bzDecompressEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %8, %0
  br i1 %.not, label %9, label %39

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3152
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, ptr noundef nonnull %11) #7
  br label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3160
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24, ptr noundef nonnull %19) #7
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3168
  %27 = load ptr, ptr %26, align 8
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  tail call void %30(ptr noundef %32, ptr noundef nonnull %27) #7
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  tail call void %35(ptr noundef %37, ptr noundef %38) #7
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %7, %3, %1, %33
  %.0 = phi i32 [ 0, %33 ], [ -2, %1 ], [ -2, %3 ], [ -2, %7 ]
  ret i32 %.0
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
