; ModuleID = 'bench/clamav/original/mszipd.c.ll'
source_filename = "bench/clamav/original/mszipd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"MSZIP error, %u bytes of data lost.\00", align 1
@lit_extrabits = internal unnamed_addr constant [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@lsb_bit_mask = internal unnamed_addr constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@lit_lengths = internal unnamed_addr constant [29 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258], align 16
@dist_extrabits = internal unnamed_addr constant [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@dist_offsets = internal unnamed_addr constant [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@bitlen_order = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16

; Function Attrs: nounwind uwtable
define ptr @mszipd_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %5
  %7 = add nsw i32 %3, 1
  %8 = and i32 %7, -2
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, i64 noundef 35760) #6
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %35, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %16 = zext nneg i32 %8 to i64
  %17 = tail call ptr %15(ptr noundef nonnull %0, i64 noundef %16) #6
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %17, ptr %18, align 8
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %13) #6
  br label %35

22:                                               ; preds = %14
  store ptr %0, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 108
  store i32 %8, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %13, i64 96
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 %4, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr @mszipd_flush_window, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 72
  store ptr %17, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 80
  %33 = getelementptr inbounds i8, ptr %13, i64 100
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 0, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %10, %6, %5, %22, %19
  %.0 = phi ptr [ %13, %22 ], [ null, %19 ], [ null, %5 ], [ null, %6 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @mszipd_flush_window(ptr nocapture noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, %1
  store i32 %5, ptr %3, align 8
  %6 = icmp sgt i32 %5, 32768
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @mszipd_decompress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = icmp sgt i64 %16, %1
  %spec.select = select i1 %17, i64 %1, i64 %15
  %.0105 = trunc i64 %spec.select to i32
  %.not126 = icmp eq i32 %.0105, 0
  br i1 %.not126, label %30, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %21(ptr noundef %23, ptr noundef %12, i32 noundef %.0105) #6
  %.not127 = icmp eq i32 %24, %.0105
  br i1 %.not127, label %25, label %.loopexit.sink.split

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %sext128 = shl i64 %spec.select, 32
  %27 = ashr exact i64 %sext128, 32
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %11, align 8
  %29 = sub nsw i64 %1, %27
  br label %30

30:                                               ; preds = %25, %8
  %.0116 = phi i64 [ %29, %25 ], [ %1, %8 ]
  %31 = icmp eq i64 %.0116, 0
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30
  %32 = icmp sgt i64 %.0116, 0
  br i1 %32, label %.lr.ph165, label %.loopexit.sink.split

.lr.ph165:                                        ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = getelementptr inbounds i8, ptr %0, i64 100
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = getelementptr inbounds i8, ptr %0, i64 108
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %0, i64 44
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = getelementptr i8, ptr %0, i64 2992
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %.lr.ph165, %134
  %.1117164 = phi i64 [ %.0116, %.lr.ph165 ], [ %138, %134 ]
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = load i32, ptr %35, align 4
  %51 = load i32, ptr %36, align 8
  %52 = and i32 %51, 7
  %53 = lshr i32 %50, %52
  %54 = and i32 %51, -8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %47
  %.0114 = phi i32 [ %53, %47 ], [ %87, %._crit_edge ]
  %.0112 = phi i32 [ %54, %47 ], [ %88, %._crit_edge ]
  %.0109 = phi ptr [ %48, %47 ], [ %.1110.lcssa, %._crit_edge ]
  %.0107 = phi ptr [ %49, %47 ], [ %.1108.lcssa, %._crit_edge ]
  %55 = phi i1 [ false, %47 ], [ %89, %._crit_edge ]
  %56 = icmp slt i32 %.0112, 8
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.backedge, %78
  %.1108156 = phi ptr [ %.2, %78 ], [ %.0107, %.backedge ]
  %.1110155 = phi ptr [ %79, %78 ], [ %.0109, %.backedge ]
  %.1113154 = phi i32 [ %84, %78 ], [ %.0112, %.backedge ]
  %.1115153 = phi i32 [ %83, %78 ], [ %.0114, %.backedge ]
  %.not136 = icmp ult ptr %.1110155, %.1108156
  br i1 %.not136, label %78, label %57

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %37, align 8
  %62 = load ptr, ptr %38, align 8
  %63 = load i32, ptr %39, align 4
  %64 = tail call i32 %60(ptr noundef %61, ptr noundef %62, i32 noundef %63) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit.sink.split, label %66

66:                                               ; preds = %57
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = load i8, ptr %40, align 8
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %70, label %.loopexit.sink.split

70:                                               ; preds = %68
  %71 = load ptr, ptr %38, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %38, align 8
  store i8 0, ptr %73, align 1
  store i8 1, ptr %40, align 8
  br label %74

74:                                               ; preds = %70, %66
  %.0.i = phi i32 [ 2, %70 ], [ %64, %66 ]
  %75 = load ptr, ptr %38, align 8
  store ptr %75, ptr %33, align 8
  %76 = zext nneg i32 %.0.i to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %34, align 8
  br label %78

78:                                               ; preds = %.lr.ph, %74
  %.2111 = phi ptr [ %75, %74 ], [ %.1110155, %.lr.ph ]
  %.2 = phi ptr [ %77, %74 ], [ %.1108156, %.lr.ph ]
  %79 = getelementptr inbounds i8, ptr %.2111, i64 1
  %80 = load i8, ptr %.2111, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, %.1113154
  %83 = or i32 %82, %.1115153
  %84 = add nsw i32 %.1113154, 8
  %85 = icmp slt i32 %.1113154, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %78, %.backedge
  %.1115.lcssa = phi i32 [ %.0114, %.backedge ], [ %83, %78 ]
  %.1113.lcssa = phi i32 [ %.0112, %.backedge ], [ %84, %78 ]
  %.1110.lcssa = phi ptr [ %.0109, %.backedge ], [ %79, %78 ]
  %.1108.lcssa = phi ptr [ %.0107, %.backedge ], [ %.2, %78 ]
  %86 = and i32 %.1115.lcssa, 255
  %87 = lshr i32 %.1115.lcssa, 8
  %88 = add nsw i32 %.1113.lcssa, -8
  %89 = icmp eq i32 %86, 67
  %90 = icmp eq i32 %86, 75
  %or.cond3 = and i1 %55, %90
  br i1 %or.cond3, label %91, label %.backedge

91:                                               ; preds = %._crit_edge
  store i32 0, ptr %41, align 8
  store i32 0, ptr %42, align 8
  store ptr %.1110.lcssa, ptr %33, align 8
  store ptr %.1108.lcssa, ptr %34, align 8
  store i32 %87, ptr %35, align 4
  store i32 %88, ptr %36, align 8
  %92 = tail call fastcc i32 @inflate(ptr noundef %0)
  %.not131 = icmp eq i32 %92, 0
  br i1 %.not131, label %._crit_edge179, label %93

._crit_edge179:                                   ; preds = %91
  %.pre180 = load i32, ptr %42, align 8
  br label %118

93:                                               ; preds = %91
  %94 = load i32, ptr %43, align 4
  %.not132 = icmp eq i32 %94, 0
  br i1 %.not132, label %115, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %42, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr %41, align 8
  %.not133 = icmp eq i32 %99, 0
  br i1 %.not133, label %103, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %44, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %0, i32 noundef %99) #6
  %.pre = load i32, ptr %42, align 8
  br label %103

103:                                              ; preds = %100, %98, %95
  %104 = phi i32 [ %.pre, %100 ], [ 0, %98 ], [ %96, %95 ]
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = sub nsw i32 32768, %104
  tail call void (ptr, ptr, ...) %107(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %108) #6
  %109 = load i32, ptr %42, align 8
  %110 = icmp slt i32 %109, 32768
  br i1 %110, label %.lr.ph162.preheader, label %._crit_edge163

.lr.ph162.preheader:                              ; preds = %103
  %111 = sext i32 %109 to i64
  %scevgep177 = getelementptr i8, ptr %45, i64 %111
  %112 = sub i32 32767, %109
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep177, i8 0, i64 %114, i1 false)
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %.lr.ph162.preheader, %103
  store i32 32768, ptr %42, align 8
  br label %118

115:                                              ; preds = %93
  %116 = icmp sgt i32 %92, 0
  %117 = select i1 %116, i32 %92, i32 11
  br label %.loopexit.sink.split

118:                                              ; preds = %._crit_edge179, %._crit_edge163
  %119 = phi i32 [ %.pre180, %._crit_edge179 ], [ 32768, %._crit_edge163 ]
  store ptr %45, ptr %11, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %45, i64 %120
  store ptr %121, ptr %9, align 8
  %122 = icmp slt i64 %.1117164, %120
  %123 = trunc nuw nsw i64 %.1117164 to i32
  %124 = select i1 %122, i32 %123, i32 %119
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %46, align 8
  %129 = tail call i32 %127(ptr noundef %128, ptr noundef nonnull %45, i32 noundef %124) #6
  %.not134 = icmp eq i32 %129, %124
  br i1 %.not134, label %130, label %.loopexit.sink.split

130:                                              ; preds = %118
  %131 = icmp sgt i32 %92, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = load i32, ptr %43, align 4
  %.not135 = icmp eq i32 %133, 0
  br i1 %.not135, label %134, label %.loopexit

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %11, align 8
  %136 = sext i32 %124 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %11, align 8
  %138 = sub nsw i64 %.1117164, %136
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %47, label %._crit_edge166

._crit_edge166:                                   ; preds = %134
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %118, %57, %68, %._crit_edge166, %.preheader, %18, %115
  %.sink = phi i32 [ %117, %115 ], [ 4, %18 ], [ 11, %.preheader ], [ 11, %._crit_edge166 ], [ 3, %68 ], [ 3, %57 ], [ 4, %118 ]
  store i32 %.sink, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %132, %.loopexit.sink.split, %._crit_edge166, %30, %5, %2
  %.0 = phi i32 [ 1, %2 ], [ %7, %5 ], [ 0, %30 ], [ 0, %._crit_edge166 ], [ %.sink, %.loopexit.sink.split ], [ %92, %132 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @inflate(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [128 x i16], align 16
  %3 = alloca [19 x i8], align 16
  %4 = alloca [320 x i8], align 16
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %invariant.gep = getelementptr i8, ptr %0, i64 369
  %invariant.gep737 = getelementptr i8, ptr %0, i64 401
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 108
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr i8, ptr %0, i64 112
  %19 = getelementptr i8, ptr %0, i64 400
  %20 = getelementptr inbounds i8, ptr %5, i64 1
  %21 = getelementptr inbounds i8, ptr %5, i64 2
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr i8, ptr %0, i64 2992
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 432
  %26 = getelementptr inbounds i8, ptr %0, i64 2736
  %scevgep = getelementptr i8, ptr %0, i64 256
  %scevgep854 = getelementptr i8, ptr %0, i64 368
  %scevgep856 = getelementptr i8, ptr %0, i64 392
  br label %27

27:                                               ; preds = %.loopexit463, %1
  %.0345 = phi i32 [ %11, %1 ], [ %.11356, %.loopexit463 ]
  %.0333 = phi i32 [ %13, %1 ], [ %.11344, %.loopexit463 ]
  %.0306 = phi ptr [ %9, %1 ], [ %.20326, %.loopexit463 ]
  %.0299 = phi ptr [ %7, %1 ], [ %.20, %.loopexit463 ]
  %28 = icmp slt i32 %.0333, 1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %54
  %.1300632 = phi ptr [ %55, %54 ], [ %.0299, %27 ]
  %.1307631 = phi ptr [ %.2308, %54 ], [ %.0306, %27 ]
  %.1334630 = phi i32 [ %60, %54 ], [ %.0333, %27 ]
  %.1346629 = phi i32 [ %59, %54 ], [ %.0345, %27 ]
  %.not399 = icmp ult ptr %.1300632, %.1307631
  br i1 %.not399, label %54, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, i32 noundef %35) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %39, align 8
  br label %.loopexit450

40:                                               ; preds = %29
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load i8, ptr %17, align 8
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %45, align 8
  br label %.loopexit450

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %15, align 8
  store i8 0, ptr %49, align 1
  store i8 1, ptr %17, align 8
  br label %50

50:                                               ; preds = %46, %40
  %.0.i = phi i32 [ 2, %46 ], [ %36, %40 ]
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %6, align 8
  %52 = zext nneg i32 %.0.i to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %50
  %.2308 = phi ptr [ %53, %50 ], [ %.1307631, %.lr.ph ]
  %.2301 = phi ptr [ %51, %50 ], [ %.1300632, %.lr.ph ]
  %55 = getelementptr inbounds i8, ptr %.2301, i64 1
  %56 = load i8, ptr %.2301, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, %.1334630
  %59 = or i32 %58, %.1346629
  %60 = add nsw i32 %.1334630, 8
  %61 = icmp slt i32 %.1334630, -7
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %54, %27
  %.1346.lcssa = phi i32 [ %.0345, %27 ], [ %59, %54 ]
  %.1334.lcssa = phi i32 [ %.0333, %27 ], [ %60, %54 ]
  %.1307.lcssa = phi ptr [ %.0306, %27 ], [ %.2308, %54 ]
  %.1300.lcssa = phi ptr [ %.0299, %27 ], [ %55, %54 ]
  %62 = and i32 %.1346.lcssa, 1
  %63 = lshr i32 %.1346.lcssa, 1
  %64 = add nsw i32 %.1334.lcssa, -1
  %65 = icmp ult i32 %.1334.lcssa, 3
  br i1 %65, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %._crit_edge, %91
  %.3302639 = phi ptr [ %92, %91 ], [ %.1300.lcssa, %._crit_edge ]
  %.3309638 = phi ptr [ %.4310, %91 ], [ %.1307.lcssa, %._crit_edge ]
  %.2335637 = phi i32 [ %97, %91 ], [ %64, %._crit_edge ]
  %.2347636 = phi i32 [ %96, %91 ], [ %63, %._crit_edge ]
  %.not397 = icmp ult ptr %.3302639, %.3309638
  br i1 %.not397, label %91, label %66

66:                                               ; preds = %.lr.ph641
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call i32 %69(ptr noundef %70, ptr noundef %71, i32 noundef %72) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %76, align 8
  br label %.loopexit450

77:                                               ; preds = %66
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load i8, ptr %17, align 8
  %.not.i404 = icmp eq i8 %80, 0
  br i1 %.not.i404, label %83, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %82, align 8
  br label %.loopexit450

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %15, align 8
  store i8 0, ptr %86, align 1
  store i8 1, ptr %17, align 8
  br label %87

87:                                               ; preds = %83, %77
  %.0.i402 = phi i32 [ 2, %83 ], [ %73, %77 ]
  %88 = load ptr, ptr %15, align 8
  store ptr %88, ptr %6, align 8
  %89 = zext nneg i32 %.0.i402 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %.lr.ph641, %87
  %.4310 = phi ptr [ %90, %87 ], [ %.3309638, %.lr.ph641 ]
  %.4303 = phi ptr [ %88, %87 ], [ %.3302639, %.lr.ph641 ]
  %92 = getelementptr inbounds i8, ptr %.4303, i64 1
  %93 = load i8, ptr %.4303, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, %.2335637
  %96 = or i32 %95, %.2347636
  %97 = add nuw nsw i32 %.2335637, 8
  %98 = icmp slt i32 %.2335637, -6
  br i1 %98, label %.lr.ph641, label %._crit_edge642

._crit_edge642:                                   ; preds = %91, %._crit_edge
  %.2347.lcssa = phi i32 [ %63, %._crit_edge ], [ %96, %91 ]
  %.2335.lcssa = phi i32 [ %64, %._crit_edge ], [ %97, %91 ]
  %.3309.lcssa = phi ptr [ %.1307.lcssa, %._crit_edge ], [ %.4310, %91 ]
  %.3302.lcssa = phi ptr [ %.1300.lcssa, %._crit_edge ], [ %92, %91 ]
  %99 = and i32 %.2347.lcssa, 3
  %100 = lshr i32 %.2347.lcssa, 2
  %101 = add nsw i32 %.2335.lcssa, -2
  switch i32 %99, label %201 [
    i32 0, label %102
    i32 3, label %.loopexit450
    i32 1, label %.preheader470
  ]

102:                                              ; preds = %._crit_edge642
  %103 = and i32 %101, 7
  %104 = lshr i32 %100, %103
  %105 = and i32 %101, -8
  %.not657 = icmp eq i32 %105, 0
  br i1 %.not657, label %.lr.ph669.preheader, label %.lr.ph662

.preheader468:                                    ; preds = %110
  %106 = and i64 %indvars.iv.next, 4294967292
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.lr.ph669.preheader, label %._crit_edge670

.lr.ph669.preheader:                              ; preds = %102, %.preheader468
  %.0288.lcssa869 = phi i64 [ %indvars.iv.next, %.preheader468 ], [ 0, %102 ]
  %.3348.lcssa868 = phi i32 [ %113, %.preheader468 ], [ %104, %102 ]
  %108 = and i64 %.0288.lcssa869, 4294967295
  br label %.lr.ph669

.lr.ph662:                                        ; preds = %102, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %102 ]
  %.3336659 = phi i32 [ %114, %110 ], [ %105, %102 ]
  %.3348658 = phi i32 [ %113, %110 ], [ %104, %102 ]
  %109 = icmp eq i64 %indvars.iv, 4
  br i1 %109, label %.loopexit450, label %110

110:                                              ; preds = %.lr.ph662
  %111 = trunc i32 %.3348658 to i8
  %112 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %111, ptr %112, align 1
  %113 = lshr i32 %.3348658, 8
  %114 = add nsw i32 %.3336659, -8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %.preheader468, label %.lr.ph662

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %140
  %indvars.iv860 = phi i64 [ %108, %.lr.ph669.preheader ], [ %indvars.iv.next861, %140 ]
  %.5304667 = phi ptr [ %.3302.lcssa, %.lr.ph669.preheader ], [ %141, %140 ]
  %.5311666 = phi ptr [ %.3309.lcssa, %.lr.ph669.preheader ], [ %.6312, %140 ]
  %.not395 = icmp ult ptr %.5304667, %.5311666
  br i1 %.not395, label %140, label %115

115:                                              ; preds = %.lr.ph669
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %16, align 4
  %122 = call i32 %118(ptr noundef %119, ptr noundef %120, i32 noundef %121) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %125, align 8
  br label %.loopexit450

126:                                              ; preds = %115
  %127 = icmp eq i32 %122, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = load i8, ptr %17, align 8
  %.not.i408 = icmp eq i8 %129, 0
  br i1 %.not.i408, label %132, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %131, align 8
  br label %.loopexit450

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %15, align 8
  store i8 0, ptr %135, align 1
  store i8 1, ptr %17, align 8
  br label %136

136:                                              ; preds = %132, %126
  %.0.i406 = phi i32 [ 2, %132 ], [ %122, %126 ]
  %137 = load ptr, ptr %15, align 8
  store ptr %137, ptr %6, align 8
  %138 = zext nneg i32 %.0.i406 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %8, align 8
  br label %140

140:                                              ; preds = %.lr.ph669, %136
  %.6312 = phi ptr [ %139, %136 ], [ %.5311666, %.lr.ph669 ]
  %.6305 = phi ptr [ %137, %136 ], [ %.5304667, %.lr.ph669 ]
  %141 = getelementptr inbounds i8, ptr %.6305, i64 1
  %142 = load i8, ptr %.6305, align 1
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %143 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv860
  store i8 %142, ptr %143, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next861, 4
  br i1 %exitcond.not, label %._crit_edge670, label %.lr.ph669

._crit_edge670:                                   ; preds = %140, %.preheader468
  %.3348.lcssa867 = phi i32 [ %113, %.preheader468 ], [ %.3348.lcssa868, %140 ]
  %.5311.lcssa = phi ptr [ %.3309.lcssa, %.preheader468 ], [ %.6312, %140 ]
  %.5304.lcssa = phi ptr [ %.3302.lcssa, %.preheader468 ], [ %141, %140 ]
  %144 = load i8, ptr %5, align 1
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %20, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = or disjoint i32 %148, %145
  %150 = load i16, ptr %21, align 1
  %151 = zext i16 %150 to i32
  %152 = xor i32 %149, %151
  %.not387 = icmp eq i32 %152, 65535
  br i1 %.not387, label %.preheader465, label %.loopexit450

.preheader465:                                    ; preds = %._crit_edge670
  %.not388673 = icmp eq i32 %149, 0
  br i1 %.not388673, label %.loopexit463, label %.lr.ph677

.lr.ph677:                                        ; preds = %.preheader465, %200
  %.0295676 = phi i32 [ %194, %200 ], [ %149, %.preheader465 ]
  %.7675 = phi ptr [ %193, %200 ], [ %.5304.lcssa, %.preheader465 ]
  %.7313674 = phi ptr [ %.8314, %200 ], [ %.5311.lcssa, %.preheader465 ]
  %.not392 = icmp ult ptr %.7675, %.7313674
  br i1 %.not392, label %178, label %153

153:                                              ; preds = %.lr.ph677
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %16, align 4
  %160 = call i32 %156(ptr noundef %157, ptr noundef %158, i32 noundef %159) #6
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %163, align 8
  br label %.loopexit450

164:                                              ; preds = %153
  %165 = icmp eq i32 %160, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = load i8, ptr %17, align 8
  %.not.i412 = icmp eq i8 %167, 0
  br i1 %.not.i412, label %170, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %169, align 8
  br label %.loopexit450

170:                                              ; preds = %166
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store i8 0, ptr %172, align 1
  %173 = load ptr, ptr %15, align 8
  store i8 0, ptr %173, align 1
  store i8 1, ptr %17, align 8
  br label %174

174:                                              ; preds = %170, %164
  %.0.i410 = phi i32 [ 2, %170 ], [ %160, %164 ]
  %175 = load ptr, ptr %15, align 8
  store ptr %175, ptr %6, align 8
  %176 = zext nneg i32 %.0.i410 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %8, align 8
  br label %178

178:                                              ; preds = %.lr.ph677, %174
  %.8314 = phi ptr [ %177, %174 ], [ %.7313674, %.lr.ph677 ]
  %.8 = phi ptr [ %175, %174 ], [ %.7675, %.lr.ph677 ]
  %179 = ptrtoint ptr %.8314 to i64
  %180 = ptrtoint ptr %.8 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %.0295676, i32 %182)
  %183 = load i32, ptr %22, align 8
  %184 = sub i32 32768, %183
  %.1291 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %184)
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 72
  %187 = load ptr, ptr %186, align 8
  %188 = zext i32 %183 to i64
  %189 = getelementptr inbounds [32768 x i8], ptr %23, i64 0, i64 %188
  %190 = zext i32 %.1291 to i64
  call void %187(ptr noundef %.8, ptr noundef nonnull %189, i64 noundef %190) #6
  %191 = load i32, ptr %22, align 8
  %192 = add i32 %191, %.1291
  store i32 %192, ptr %22, align 8
  %193 = getelementptr inbounds i8, ptr %.8, i64 %190
  %194 = sub i32 %.0295676, %.1291
  %195 = icmp eq i32 %192, 32768
  br i1 %195, label %196, label %200

196:                                              ; preds = %178
  %197 = load ptr, ptr %24, align 8
  %198 = call i32 %197(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not394 = icmp eq i32 %198, 0
  br i1 %.not394, label %199, label %.loopexit450

199:                                              ; preds = %196
  store i32 0, ptr %22, align 8
  br label %200

200:                                              ; preds = %178, %199
  %.not388 = icmp eq i32 %194, 0
  br i1 %.not388, label %.loopexit463, label %.lr.ph677

.preheader470:                                    ; preds = %._crit_edge642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %18, i8 8, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep854, i8 7, i64 24, i1 false)
  store i64 578721382704613384, ptr %scevgep856, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, i8 5, i64 32, i1 false)
  br label %.loopexit471

201:                                              ; preds = %._crit_edge642
  store ptr %.3302.lcssa, ptr %6, align 8
  store ptr %.3309.lcssa, ptr %8, align 8
  store i32 %100, ptr %10, align 4
  store i32 %101, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4)
  %202 = icmp ult i32 %101, 5
  br i1 %202, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %201, %224
  %.0177414.i = phi i32 [ %230, %224 ], [ %101, %201 ]
  %.0184413.i = phi i32 [ %229, %224 ], [ %100, %201 ]
  %.0196412.i = phi ptr [ %.1197.i, %224 ], [ %.3309.lcssa, %201 ]
  %.0208411.i = phi ptr [ %225, %224 ], [ %.3302.lcssa, %201 ]
  %.not248.i = icmp ult ptr %.0208411.i, %.0196412.i
  br i1 %.not248.i, label %224, label %203

203:                                              ; preds = %.lr.ph.i
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %16, align 4
  %210 = call i32 %206(ptr noundef %207, ptr noundef %208, i32 noundef %209) #6
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %zip_read_lens.exit.thread.sink.split, label %212

212:                                              ; preds = %203
  %213 = icmp eq i32 %210, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %212
  %215 = load i8, ptr %17, align 8
  %.not.i.i = icmp eq i8 %215, 0
  br i1 %.not.i.i, label %216, label %zip_read_lens.exit.thread.sink.split

216:                                              ; preds = %214
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  store i8 0, ptr %218, align 1
  %219 = load ptr, ptr %15, align 8
  store i8 0, ptr %219, align 1
  store i8 1, ptr %17, align 8
  br label %220

220:                                              ; preds = %216, %212
  %.0.i.i = phi i32 [ 2, %216 ], [ %210, %212 ]
  %221 = load ptr, ptr %15, align 8
  store ptr %221, ptr %6, align 8
  %222 = zext nneg i32 %.0.i.i to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %8, align 8
  br label %224

224:                                              ; preds = %220, %.lr.ph.i
  %.1209.i = phi ptr [ %221, %220 ], [ %.0208411.i, %.lr.ph.i ]
  %.1197.i = phi ptr [ %223, %220 ], [ %.0196412.i, %.lr.ph.i ]
  %225 = getelementptr inbounds i8, ptr %.1209.i, i64 1
  %226 = load i8, ptr %.1209.i, align 1
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 %227, %.0177414.i
  %229 = or i32 %228, %.0184413.i
  %230 = add nuw nsw i32 %.0177414.i, 8
  %231 = icmp slt i32 %.0177414.i, -3
  br i1 %231, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %224, %201
  %.0208.lcssa.i = phi ptr [ %.3302.lcssa, %201 ], [ %225, %224 ]
  %.0196.lcssa.i = phi ptr [ %.3309.lcssa, %201 ], [ %.1197.i, %224 ]
  %.0184.lcssa.i = phi i32 [ %100, %201 ], [ %229, %224 ]
  %.0177.lcssa.i = phi i32 [ %101, %201 ], [ %230, %224 ]
  %232 = and i32 %.0184.lcssa.i, 31
  %233 = lshr i32 %.0184.lcssa.i, 5
  %234 = add nsw i32 %.0177.lcssa.i, -5
  %235 = add nuw nsw i32 %232, 257
  %236 = icmp ult i32 %.0177.lcssa.i, 10
  br i1 %236, label %.lr.ph423.i, label %._crit_edge424.i

.lr.ph423.i:                                      ; preds = %._crit_edge.i, %258
  %.1178421.i = phi i32 [ %264, %258 ], [ %234, %._crit_edge.i ]
  %.1185420.i = phi i32 [ %263, %258 ], [ %233, %._crit_edge.i ]
  %.2198419.i = phi ptr [ %.3199.i, %258 ], [ %.0196.lcssa.i, %._crit_edge.i ]
  %.2210418.i = phi ptr [ %259, %258 ], [ %.0208.lcssa.i, %._crit_edge.i ]
  %.not246.i = icmp ult ptr %.2210418.i, %.2198419.i
  br i1 %.not246.i, label %258, label %237

237:                                              ; preds = %.lr.ph423.i
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr %16, align 4
  %244 = call i32 %240(ptr noundef %241, ptr noundef %242, i32 noundef %243) #6
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %zip_read_lens.exit.thread.sink.split, label %246

246:                                              ; preds = %237
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %246
  %249 = load i8, ptr %17, align 8
  %.not.i252.i = icmp eq i8 %249, 0
  br i1 %.not.i252.i, label %250, label %zip_read_lens.exit.thread.sink.split

250:                                              ; preds = %248
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store i8 0, ptr %252, align 1
  %253 = load ptr, ptr %15, align 8
  store i8 0, ptr %253, align 1
  store i8 1, ptr %17, align 8
  br label %254

254:                                              ; preds = %250, %246
  %.0.i250.i = phi i32 [ 2, %250 ], [ %244, %246 ]
  %255 = load ptr, ptr %15, align 8
  store ptr %255, ptr %6, align 8
  %256 = zext nneg i32 %.0.i250.i to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %8, align 8
  br label %258

258:                                              ; preds = %254, %.lr.ph423.i
  %.3211.i = phi ptr [ %255, %254 ], [ %.2210418.i, %.lr.ph423.i ]
  %.3199.i = phi ptr [ %257, %254 ], [ %.2198419.i, %.lr.ph423.i ]
  %259 = getelementptr inbounds i8, ptr %.3211.i, i64 1
  %260 = load i8, ptr %.3211.i, align 1
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, %.1178421.i
  %263 = or i32 %262, %.1185420.i
  %264 = add nuw nsw i32 %.1178421.i, 8
  %265 = icmp slt i32 %.1178421.i, -3
  br i1 %265, label %.lr.ph423.i, label %._crit_edge424.i

._crit_edge424.i:                                 ; preds = %258, %._crit_edge.i
  %.2210.lcssa.i = phi ptr [ %.0208.lcssa.i, %._crit_edge.i ], [ %259, %258 ]
  %.2198.lcssa.i = phi ptr [ %.0196.lcssa.i, %._crit_edge.i ], [ %.3199.i, %258 ]
  %.1185.lcssa.i = phi i32 [ %233, %._crit_edge.i ], [ %263, %258 ]
  %.1178.lcssa.i = phi i32 [ %234, %._crit_edge.i ], [ %264, %258 ]
  %266 = and i32 %.1185.lcssa.i, 31
  %267 = lshr i32 %.1185.lcssa.i, 5
  %268 = add nsw i32 %.1178.lcssa.i, -5
  %269 = add nuw nsw i32 %266, 1
  %270 = icmp slt i32 %.1178.lcssa.i, 9
  br i1 %270, label %.lr.ph434.i, label %._crit_edge435.i

.lr.ph434.i:                                      ; preds = %._crit_edge424.i, %292
  %.2179432.i = phi i32 [ %298, %292 ], [ %268, %._crit_edge424.i ]
  %.2186431.i = phi i32 [ %297, %292 ], [ %267, %._crit_edge424.i ]
  %.4200430.i = phi ptr [ %.5201.i, %292 ], [ %.2198.lcssa.i, %._crit_edge424.i ]
  %.4212429.i = phi ptr [ %293, %292 ], [ %.2210.lcssa.i, %._crit_edge424.i ]
  %.not244.i = icmp ult ptr %.4212429.i, %.4200430.i
  br i1 %.not244.i, label %292, label %271

271:                                              ; preds = %.lr.ph434.i
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = load i32, ptr %16, align 4
  %278 = call i32 %274(ptr noundef %275, ptr noundef %276, i32 noundef %277) #6
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %zip_read_lens.exit.thread.sink.split, label %280

280:                                              ; preds = %271
  %281 = icmp eq i32 %278, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %280
  %283 = load i8, ptr %17, align 8
  %.not.i256.i = icmp eq i8 %283, 0
  br i1 %.not.i256.i, label %284, label %zip_read_lens.exit.thread.sink.split

284:                                              ; preds = %282
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  store i8 0, ptr %286, align 1
  %287 = load ptr, ptr %15, align 8
  store i8 0, ptr %287, align 1
  store i8 1, ptr %17, align 8
  br label %288

288:                                              ; preds = %284, %280
  %.0.i254.i = phi i32 [ 2, %284 ], [ %278, %280 ]
  %289 = load ptr, ptr %15, align 8
  store ptr %289, ptr %6, align 8
  %290 = zext nneg i32 %.0.i254.i to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  store ptr %291, ptr %8, align 8
  br label %292

292:                                              ; preds = %288, %.lr.ph434.i
  %.5213.i = phi ptr [ %289, %288 ], [ %.4212429.i, %.lr.ph434.i ]
  %.5201.i = phi ptr [ %291, %288 ], [ %.4200430.i, %.lr.ph434.i ]
  %293 = getelementptr inbounds i8, ptr %.5213.i, i64 1
  %294 = load i8, ptr %.5213.i, align 1
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, %.2179432.i
  %297 = or i32 %296, %.2186431.i
  %298 = add nuw nsw i32 %.2179432.i, 8
  %299 = icmp slt i32 %.2179432.i, -4
  br i1 %299, label %.lr.ph434.i, label %._crit_edge435.i

._crit_edge435.i:                                 ; preds = %292, %._crit_edge424.i
  %.4212.lcssa.i = phi ptr [ %.2210.lcssa.i, %._crit_edge424.i ], [ %293, %292 ]
  %.4200.lcssa.i = phi ptr [ %.2198.lcssa.i, %._crit_edge424.i ], [ %.5201.i, %292 ]
  %.2186.lcssa.i = phi i32 [ %267, %._crit_edge424.i ], [ %297, %292 ]
  %.2179.lcssa.i = phi i32 [ %268, %._crit_edge424.i ], [ %298, %292 ]
  %300 = and i32 %.2186.lcssa.i, 15
  %301 = lshr i32 %.2186.lcssa.i, 4
  %302 = add nsw i32 %.2179.lcssa.i, -4
  %303 = add nuw nsw i32 %300, 4
  %wide.trip.count.i = zext nneg i32 %303 to i64
  br label %.preheader300.i

.preheader300.i:                                  ; preds = %._crit_edge445.i, %._crit_edge435.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge435.i ], [ %indvars.iv.next.i, %._crit_edge445.i ]
  %.3180453.i = phi i32 [ %302, %._crit_edge435.i ], [ %341, %._crit_edge445.i ]
  %.3187452.i = phi i32 [ %301, %._crit_edge435.i ], [ %340, %._crit_edge445.i ]
  %.6202451.i = phi ptr [ %.4200.lcssa.i, %._crit_edge435.i ], [ %.7203.lcssa.i, %._crit_edge445.i ]
  %.6214450.i = phi ptr [ %.4212.lcssa.i, %._crit_edge435.i ], [ %.7215.lcssa.i, %._crit_edge445.i ]
  %304 = icmp slt i32 %.3180453.i, 3
  br i1 %304, label %.lr.ph444.i, label %._crit_edge445.i

.preheader299.i:                                  ; preds = %._crit_edge445.i
  %.not558.i = icmp eq i32 %300, 15
  br i1 %.not558.i, label %._crit_edge457.i, label %.lr.ph456.i

.lr.ph444.i:                                      ; preds = %.preheader300.i, %326
  %.4181443.i = phi i32 [ %332, %326 ], [ %.3180453.i, %.preheader300.i ]
  %.4188442.i = phi i32 [ %331, %326 ], [ %.3187452.i, %.preheader300.i ]
  %.7203441.i = phi ptr [ %.8204.i, %326 ], [ %.6202451.i, %.preheader300.i ]
  %.7215440.i = phi ptr [ %327, %326 ], [ %.6214450.i, %.preheader300.i ]
  %.not242.i = icmp ult ptr %.7215440.i, %.7203441.i
  br i1 %.not242.i, label %326, label %305

305:                                              ; preds = %.lr.ph444.i
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = load i32, ptr %16, align 4
  %312 = call i32 %308(ptr noundef %309, ptr noundef %310, i32 noundef %311) #6
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %zip_read_lens.exit.thread.sink.split, label %314

314:                                              ; preds = %305
  %315 = icmp eq i32 %312, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %314
  %317 = load i8, ptr %17, align 8
  %.not.i260.i = icmp eq i8 %317, 0
  br i1 %.not.i260.i, label %318, label %zip_read_lens.exit.thread.sink.split

318:                                              ; preds = %316
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  store i8 0, ptr %320, align 1
  %321 = load ptr, ptr %15, align 8
  store i8 0, ptr %321, align 1
  store i8 1, ptr %17, align 8
  br label %322

322:                                              ; preds = %318, %314
  %.0.i258.i = phi i32 [ 2, %318 ], [ %312, %314 ]
  %323 = load ptr, ptr %15, align 8
  store ptr %323, ptr %6, align 8
  %324 = zext nneg i32 %.0.i258.i to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %8, align 8
  br label %326

326:                                              ; preds = %322, %.lr.ph444.i
  %.8216.i = phi ptr [ %323, %322 ], [ %.7215440.i, %.lr.ph444.i ]
  %.8204.i = phi ptr [ %325, %322 ], [ %.7203441.i, %.lr.ph444.i ]
  %327 = getelementptr inbounds i8, ptr %.8216.i, i64 1
  %328 = load i8, ptr %.8216.i, align 1
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, %.4181443.i
  %331 = or i32 %330, %.4188442.i
  %332 = add nuw nsw i32 %.4181443.i, 8
  %333 = icmp slt i32 %.4181443.i, -5
  br i1 %333, label %.lr.ph444.i, label %._crit_edge445.i

._crit_edge445.i:                                 ; preds = %326, %.preheader300.i
  %.7215.lcssa.i = phi ptr [ %.6214450.i, %.preheader300.i ], [ %327, %326 ]
  %.7203.lcssa.i = phi ptr [ %.6202451.i, %.preheader300.i ], [ %.8204.i, %326 ]
  %.4188.lcssa.i = phi i32 [ %.3187452.i, %.preheader300.i ], [ %331, %326 ]
  %.4181.lcssa.i = phi i32 [ %.3180453.i, %.preheader300.i ], [ %332, %326 ]
  %334 = trunc i32 %.4188.lcssa.i to i8
  %335 = and i8 %334, 7
  %336 = getelementptr inbounds [19 x i8], ptr @bitlen_order, i64 0, i64 %indvars.iv.i
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %338
  store i8 %335, ptr %339, align 1
  %340 = lshr i32 %.4188.lcssa.i, 3
  %341 = add nsw i32 %.4181.lcssa.i, -3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader299.i, label %.preheader300.i

.lr.ph456.i:                                      ; preds = %.preheader299.i, %.lr.ph456.i
  %indvars.iv547.i = phi i64 [ %indvars.iv.next548.i, %.lr.ph456.i ], [ %wide.trip.count.i, %.preheader299.i ]
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 1
  %342 = getelementptr inbounds [19 x i8], ptr @bitlen_order, i64 0, i64 %indvars.iv547.i
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %344
  store i8 0, ptr %345, align 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next548.i, 19
  br i1 %exitcond550.not.i, label %._crit_edge457.i, label %.lr.ph456.i

._crit_edge457.i:                                 ; preds = %.lr.ph456.i, %.preheader299.i
  %346 = call fastcc i32 @make_decode_table(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %3, ptr noundef nonnull %2), !range !4
  %.not.i414 = icmp eq i32 %346, 0
  br i1 %.not.i414, label %.preheader298.i, label %zip_read_lens.exit.thread

.preheader298.i:                                  ; preds = %._crit_edge457.i
  %347 = add nuw nsw i32 %269, %235
  br label %.preheader297.i

.preheader297.i:                                  ; preds = %.loopexit559.i, %.preheader298.i
  %.2505.i = phi i32 [ 0, %.preheader298.i ], [ %.pre-phi.i, %.loopexit559.i ]
  %.0174504.i = phi i8 [ 0, %.preheader298.i ], [ %.1175.i, %.loopexit559.i ]
  %.5182503.i = phi i32 [ %341, %.preheader298.i ], [ %.11.i, %.loopexit559.i ]
  %.5189502.i = phi i32 [ %340, %.preheader298.i ], [ %.11195.i, %.loopexit559.i ]
  %.9205501.i = phi ptr [ %.7203.lcssa.i, %.preheader298.i ], [ %.19.i, %.loopexit559.i ]
  %.9217500.i = phi ptr [ %.7215.lcssa.i, %.preheader298.i ], [ %.19227.i, %.loopexit559.i ]
  %348 = icmp slt i32 %.5182503.i, 7
  br i1 %348, label %.lr.ph462.i, label %._crit_edge463.i

.lr.ph462.i:                                      ; preds = %.preheader297.i, %370
  %.6183461.i = phi i32 [ %376, %370 ], [ %.5182503.i, %.preheader297.i ]
  %.6190460.i = phi i32 [ %375, %370 ], [ %.5189502.i, %.preheader297.i ]
  %.10206459.i = phi ptr [ %.11207.i, %370 ], [ %.9205501.i, %.preheader297.i ]
  %.10218458.i = phi ptr [ %371, %370 ], [ %.9217500.i, %.preheader297.i ]
  %.not240.i = icmp ult ptr %.10218458.i, %.10206459.i
  br i1 %.not240.i, label %370, label %349

349:                                              ; preds = %.lr.ph462.i
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = load ptr, ptr %15, align 8
  %355 = load i32, ptr %16, align 4
  %356 = call i32 %352(ptr noundef %353, ptr noundef %354, i32 noundef %355) #6
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %zip_read_lens.exit.thread.sink.split, label %358

358:                                              ; preds = %349
  %359 = icmp eq i32 %356, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %358
  %361 = load i8, ptr %17, align 8
  %.not.i264.i = icmp eq i8 %361, 0
  br i1 %.not.i264.i, label %362, label %zip_read_lens.exit.thread.sink.split

362:                                              ; preds = %360
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  store i8 0, ptr %364, align 1
  %365 = load ptr, ptr %15, align 8
  store i8 0, ptr %365, align 1
  store i8 1, ptr %17, align 8
  br label %366

366:                                              ; preds = %362, %358
  %.0.i262.i = phi i32 [ 2, %362 ], [ %356, %358 ]
  %367 = load ptr, ptr %15, align 8
  store ptr %367, ptr %6, align 8
  %368 = zext nneg i32 %.0.i262.i to i64
  %369 = getelementptr inbounds i8, ptr %367, i64 %368
  store ptr %369, ptr %8, align 8
  br label %370

370:                                              ; preds = %366, %.lr.ph462.i
  %.11219.i = phi ptr [ %367, %366 ], [ %.10218458.i, %.lr.ph462.i ]
  %.11207.i = phi ptr [ %369, %366 ], [ %.10206459.i, %.lr.ph462.i ]
  %371 = getelementptr inbounds i8, ptr %.11219.i, i64 1
  %372 = load i8, ptr %.11219.i, align 1
  %373 = zext i8 %372 to i32
  %374 = shl nuw nsw i32 %373, %.6183461.i
  %375 = or i32 %374, %.6190460.i
  %376 = add nsw i32 %.6183461.i, 8
  %377 = icmp slt i32 %.6183461.i, -1
  br i1 %377, label %.lr.ph462.i, label %._crit_edge463.i

._crit_edge463.i:                                 ; preds = %370, %.preheader297.i
  %.10218.lcssa.i = phi ptr [ %.9217500.i, %.preheader297.i ], [ %371, %370 ]
  %.10206.lcssa.i = phi ptr [ %.9205501.i, %.preheader297.i ], [ %.11207.i, %370 ]
  %.6190.lcssa.i = phi i32 [ %.5189502.i, %.preheader297.i ], [ %375, %370 ]
  %.6183.lcssa.i = phi i32 [ %.5182503.i, %.preheader297.i ], [ %376, %370 ]
  %378 = and i32 %.6190.lcssa.i, 127
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds [128 x i16], ptr %2, i64 0, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i64
  %383 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = lshr i32 %.6190.lcssa.i, %385
  %387 = sub nsw i32 %.6183.lcssa.i, %385
  %388 = icmp ult i16 %381, 16
  br i1 %388, label %389, label %393

389:                                              ; preds = %._crit_edge463.i
  %390 = trunc nuw i16 %381 to i8
  %391 = zext i32 %.2505.i to i64
  %392 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %391
  store i8 %390, ptr %392, align 1
  %.pre.i = add i32 %.2505.i, 1
  br label %.loopexit559.i

393:                                              ; preds = %._crit_edge463.i
  switch i16 %381, label %zip_read_lens.exit.thread [
    i16 16, label %.preheader294.i
    i16 17, label %.preheader295.i
    i16 18, label %.preheader296.i
  ]

.preheader296.i:                                  ; preds = %393
  %394 = icmp slt i32 %387, 7
  br i1 %394, label %.lr.ph472.i, label %._crit_edge473.i

.preheader295.i:                                  ; preds = %393
  %395 = icmp slt i32 %387, 3
  br i1 %395, label %.lr.ph482.i, label %._crit_edge483.i

.preheader294.i:                                  ; preds = %393
  %396 = icmp slt i32 %387, 2
  br i1 %396, label %.lr.ph492.i, label %._crit_edge493.i

.lr.ph492.i:                                      ; preds = %.preheader294.i, %418
  %.7491.i = phi i32 [ %424, %418 ], [ %387, %.preheader294.i ]
  %.7191490.i = phi i32 [ %423, %418 ], [ %386, %.preheader294.i ]
  %.12489.i = phi ptr [ %.13.i, %418 ], [ %.10206.lcssa.i, %.preheader294.i ]
  %.12220488.i = phi ptr [ %419, %418 ], [ %.10218.lcssa.i, %.preheader294.i ]
  %.not238.i = icmp ult ptr %.12220488.i, %.12489.i
  br i1 %.not238.i, label %418, label %397

397:                                              ; preds = %.lr.ph492.i
  %398 = load ptr, ptr %0, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %14, align 8
  %402 = load ptr, ptr %15, align 8
  %403 = load i32, ptr %16, align 4
  %404 = call i32 %400(ptr noundef %401, ptr noundef %402, i32 noundef %403) #6
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %zip_read_lens.exit.thread.sink.split, label %406

406:                                              ; preds = %397
  %407 = icmp eq i32 %404, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %406
  %409 = load i8, ptr %17, align 8
  %.not.i268.i = icmp eq i8 %409, 0
  br i1 %.not.i268.i, label %410, label %zip_read_lens.exit.thread.sink.split

410:                                              ; preds = %408
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  store i8 0, ptr %412, align 1
  %413 = load ptr, ptr %15, align 8
  store i8 0, ptr %413, align 1
  store i8 1, ptr %17, align 8
  br label %414

414:                                              ; preds = %410, %406
  %.0.i266.i = phi i32 [ 2, %410 ], [ %404, %406 ]
  %415 = load ptr, ptr %15, align 8
  store ptr %415, ptr %6, align 8
  %416 = zext nneg i32 %.0.i266.i to i64
  %417 = getelementptr inbounds i8, ptr %415, i64 %416
  store ptr %417, ptr %8, align 8
  br label %418

418:                                              ; preds = %414, %.lr.ph492.i
  %.13221.i = phi ptr [ %415, %414 ], [ %.12220488.i, %.lr.ph492.i ]
  %.13.i = phi ptr [ %417, %414 ], [ %.12489.i, %.lr.ph492.i ]
  %419 = getelementptr inbounds i8, ptr %.13221.i, i64 1
  %420 = load i8, ptr %.13221.i, align 1
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, %.7491.i
  %423 = or i32 %422, %.7191490.i
  %424 = add nsw i32 %.7491.i, 8
  %425 = icmp slt i32 %.7491.i, -6
  br i1 %425, label %.lr.ph492.i, label %._crit_edge493.i

._crit_edge493.i:                                 ; preds = %418, %.preheader294.i
  %.12220.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader294.i ], [ %419, %418 ]
  %.12.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader294.i ], [ %.13.i, %418 ]
  %.7191.lcssa.i = phi i32 [ %386, %.preheader294.i ], [ %423, %418 ]
  %.7.lcssa.i = phi i32 [ %387, %.preheader294.i ], [ %424, %418 ]
  %426 = and i32 %.7191.lcssa.i, 3
  %427 = lshr i32 %.7191.lcssa.i, 2
  %428 = add nsw i32 %.7.lcssa.i, -2
  %429 = add nuw nsw i32 %426, 3
  br label %496

.lr.ph482.i:                                      ; preds = %.preheader295.i, %451
  %.8481.i = phi i32 [ %457, %451 ], [ %387, %.preheader295.i ]
  %.8192480.i = phi i32 [ %456, %451 ], [ %386, %.preheader295.i ]
  %.14479.i = phi ptr [ %.15.i, %451 ], [ %.10206.lcssa.i, %.preheader295.i ]
  %.14222478.i = phi ptr [ %452, %451 ], [ %.10218.lcssa.i, %.preheader295.i ]
  %.not235.i = icmp ult ptr %.14222478.i, %.14479.i
  br i1 %.not235.i, label %451, label %430

430:                                              ; preds = %.lr.ph482.i
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %14, align 8
  %435 = load ptr, ptr %15, align 8
  %436 = load i32, ptr %16, align 4
  %437 = call i32 %433(ptr noundef %434, ptr noundef %435, i32 noundef %436) #6
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %zip_read_lens.exit.thread.sink.split, label %439

439:                                              ; preds = %430
  %440 = icmp eq i32 %437, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %439
  %442 = load i8, ptr %17, align 8
  %.not.i272.i = icmp eq i8 %442, 0
  br i1 %.not.i272.i, label %443, label %zip_read_lens.exit.thread.sink.split

443:                                              ; preds = %441
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 1
  store i8 0, ptr %445, align 1
  %446 = load ptr, ptr %15, align 8
  store i8 0, ptr %446, align 1
  store i8 1, ptr %17, align 8
  br label %447

447:                                              ; preds = %443, %439
  %.0.i270.i = phi i32 [ 2, %443 ], [ %437, %439 ]
  %448 = load ptr, ptr %15, align 8
  store ptr %448, ptr %6, align 8
  %449 = zext nneg i32 %.0.i270.i to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store ptr %450, ptr %8, align 8
  br label %451

451:                                              ; preds = %447, %.lr.ph482.i
  %.15223.i = phi ptr [ %448, %447 ], [ %.14222478.i, %.lr.ph482.i ]
  %.15.i = phi ptr [ %450, %447 ], [ %.14479.i, %.lr.ph482.i ]
  %452 = getelementptr inbounds i8, ptr %.15223.i, i64 1
  %453 = load i8, ptr %.15223.i, align 1
  %454 = zext i8 %453 to i32
  %455 = shl nuw nsw i32 %454, %.8481.i
  %456 = or i32 %455, %.8192480.i
  %457 = add nsw i32 %.8481.i, 8
  %458 = icmp slt i32 %.8481.i, -5
  br i1 %458, label %.lr.ph482.i, label %._crit_edge483.i

._crit_edge483.i:                                 ; preds = %451, %.preheader295.i
  %.14222.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader295.i ], [ %452, %451 ]
  %.14.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader295.i ], [ %.15.i, %451 ]
  %.8192.lcssa.i = phi i32 [ %386, %.preheader295.i ], [ %456, %451 ]
  %.8.lcssa.i = phi i32 [ %387, %.preheader295.i ], [ %457, %451 ]
  %459 = and i32 %.8192.lcssa.i, 7
  %460 = lshr i32 %.8192.lcssa.i, 3
  %461 = add nsw i32 %.8.lcssa.i, -3
  %462 = add nuw nsw i32 %459, 3
  br label %496

.lr.ph472.i:                                      ; preds = %.preheader296.i, %484
  %.9471.i = phi i32 [ %490, %484 ], [ %387, %.preheader296.i ]
  %.9193470.i = phi i32 [ %489, %484 ], [ %386, %.preheader296.i ]
  %.16469.i = phi ptr [ %.17.i, %484 ], [ %.10206.lcssa.i, %.preheader296.i ]
  %.16224468.i = phi ptr [ %485, %484 ], [ %.10218.lcssa.i, %.preheader296.i ]
  %.not233.i = icmp ult ptr %.16224468.i, %.16469.i
  br i1 %.not233.i, label %484, label %463

463:                                              ; preds = %.lr.ph472.i
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = load ptr, ptr %15, align 8
  %469 = load i32, ptr %16, align 4
  %470 = call i32 %466(ptr noundef %467, ptr noundef %468, i32 noundef %469) #6
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %zip_read_lens.exit.thread.sink.split, label %472

472:                                              ; preds = %463
  %473 = icmp eq i32 %470, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %472
  %475 = load i8, ptr %17, align 8
  %.not.i276.i = icmp eq i8 %475, 0
  br i1 %.not.i276.i, label %476, label %zip_read_lens.exit.thread.sink.split

476:                                              ; preds = %474
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  store i8 0, ptr %478, align 1
  %479 = load ptr, ptr %15, align 8
  store i8 0, ptr %479, align 1
  store i8 1, ptr %17, align 8
  br label %480

480:                                              ; preds = %476, %472
  %.0.i274.i = phi i32 [ 2, %476 ], [ %470, %472 ]
  %481 = load ptr, ptr %15, align 8
  store ptr %481, ptr %6, align 8
  %482 = zext nneg i32 %.0.i274.i to i64
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  store ptr %483, ptr %8, align 8
  br label %484

484:                                              ; preds = %480, %.lr.ph472.i
  %.17225.i = phi ptr [ %481, %480 ], [ %.16224468.i, %.lr.ph472.i ]
  %.17.i = phi ptr [ %483, %480 ], [ %.16469.i, %.lr.ph472.i ]
  %485 = getelementptr inbounds i8, ptr %.17225.i, i64 1
  %486 = load i8, ptr %.17225.i, align 1
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, %.9471.i
  %489 = or i32 %488, %.9193470.i
  %490 = add nsw i32 %.9471.i, 8
  %491 = icmp slt i32 %.9471.i, -1
  br i1 %491, label %.lr.ph472.i, label %._crit_edge473.i

._crit_edge473.i:                                 ; preds = %484, %.preheader296.i
  %.16224.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader296.i ], [ %485, %484 ]
  %.16.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader296.i ], [ %.17.i, %484 ]
  %.9193.lcssa.i = phi i32 [ %386, %.preheader296.i ], [ %489, %484 ]
  %.9.lcssa.i = phi i32 [ %387, %.preheader296.i ], [ %490, %484 ]
  %492 = and i32 %.9193.lcssa.i, 127
  %493 = lshr i32 %.9193.lcssa.i, 7
  %494 = add nsw i32 %.9.lcssa.i, -7
  %495 = add nuw nsw i32 %492, 11
  br label %496

496:                                              ; preds = %._crit_edge473.i, %._crit_edge483.i, %._crit_edge493.i
  %.18226.i = phi ptr [ %.16224.lcssa.i, %._crit_edge473.i ], [ %.14222.lcssa.i, %._crit_edge483.i ], [ %.12220.lcssa.i, %._crit_edge493.i ]
  %.18.i = phi ptr [ %.16.lcssa.i, %._crit_edge473.i ], [ %.14.lcssa.i, %._crit_edge483.i ], [ %.12.lcssa.i, %._crit_edge493.i ]
  %.10194.i = phi i32 [ %493, %._crit_edge473.i ], [ %460, %._crit_edge483.i ], [ %427, %._crit_edge493.i ]
  %.10.i = phi i32 [ %494, %._crit_edge473.i ], [ %461, %._crit_edge483.i ], [ %428, %._crit_edge493.i ]
  %.0176.i = phi i8 [ 0, %._crit_edge473.i ], [ 0, %._crit_edge483.i ], [ %.0174504.i, %._crit_edge493.i ]
  %.0.i415 = phi i32 [ %495, %._crit_edge473.i ], [ %462, %._crit_edge483.i ], [ %429, %._crit_edge493.i ]
  %497 = add i32 %.0.i415, %.2505.i
  %498 = icmp ugt i32 %497, %347
  br i1 %498, label %zip_read_lens.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %496, %.preheader.i
  %.1499.i = phi i32 [ %499, %.preheader.i ], [ %.0.i415, %496 ]
  %.3498.i = phi i32 [ %500, %.preheader.i ], [ %.2505.i, %496 ]
  %499 = add nsw i32 %.1499.i, -1
  %500 = add i32 %.3498.i, 1
  %501 = zext i32 %.3498.i to i64
  %502 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %501
  store i8 %.0176.i, ptr %502, align 1
  %.not237.i = icmp eq i32 %499, 0
  br i1 %.not237.i, label %.loopexit559.i, label %.preheader.i

.loopexit559.i:                                   ; preds = %.preheader.i, %389
  %.pre-phi.i = phi i32 [ %.pre.i, %389 ], [ %500, %.preheader.i ]
  %.19227.i = phi ptr [ %.10218.lcssa.i, %389 ], [ %.18226.i, %.preheader.i ]
  %.19.i = phi ptr [ %.10206.lcssa.i, %389 ], [ %.18.i, %.preheader.i ]
  %.11195.i = phi i32 [ %386, %389 ], [ %.10194.i, %.preheader.i ]
  %.11.i = phi i32 [ %387, %389 ], [ %.10.i, %.preheader.i ]
  %.1175.i = phi i8 [ %390, %389 ], [ %.0174504.i, %.preheader.i ]
  %503 = icmp ult i32 %.pre-phi.i, %347
  br i1 %503, label %.preheader297.i, label %504

504:                                              ; preds = %.loopexit559.i
  %505 = load ptr, ptr %0, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 72
  %507 = load ptr, ptr %506, align 8
  %508 = zext nneg i32 %235 to i64
  call void %507(ptr noundef nonnull %4, ptr noundef nonnull %18, i64 noundef %508) #6
  %.not514.i = icmp eq i32 %232, 31
  br i1 %.not514.i, label %._crit_edge509.i, label %.lr.ph508.preheader.i

.lr.ph508.preheader.i:                            ; preds = %504
  %509 = zext nneg i32 %232 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %509
  %510 = sub nsw i32 30, %232
  %511 = zext i32 %510 to i64
  %512 = add nuw nsw i64 %511, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep, i8 0, i64 %512, i1 false)
  br label %._crit_edge509.i

._crit_edge509.i:                                 ; preds = %.lr.ph508.preheader.i, %504
  %513 = load ptr, ptr %0, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 72
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %508
  %517 = zext nneg i32 %269 to i64
  call void %515(ptr noundef nonnull %516, ptr noundef nonnull %19, i64 noundef %517) #6
  %.not515.i = icmp eq i32 %266, 31
  br i1 %.not515.i, label %523, label %.lr.ph512.preheader.i

.lr.ph512.preheader.i:                            ; preds = %._crit_edge509.i
  %518 = zext nneg i32 %266 to i64
  %gep738 = getelementptr i8, ptr %invariant.gep737, i64 %518
  %519 = sub nsw i32 30, %266
  %520 = zext i32 %519 to i64
  %521 = add nuw nsw i64 %520, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep738, i8 0, i64 %521, i1 false)
  br label %523

zip_read_lens.exit.thread.sink.split:             ; preds = %214, %203, %248, %237, %282, %271, %316, %305, %360, %349, %474, %463, %441, %430, %408, %397
  %522 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %522, align 8
  br label %zip_read_lens.exit.thread

zip_read_lens.exit.thread:                        ; preds = %._crit_edge457.i, %496, %393, %zip_read_lens.exit.thread.sink.split
  %.0228.i.ph = phi i32 [ 3, %zip_read_lens.exit.thread.sink.split ], [ -9, %496 ], [ -10, %393 ], [ -6, %._crit_edge457.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4)
  br label %.loopexit450

523:                                              ; preds = %.lr.ph512.preheader.i, %._crit_edge509.i
  store ptr %.19227.i, ptr %6, align 8
  store ptr %.19.i, ptr %8, align 8
  store i32 %.11195.i, ptr %10, align 4
  store i32 %.11.i, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4)
  br label %.loopexit471

.loopexit471:                                     ; preds = %.preheader470, %523
  %.4349 = phi i32 [ %.11195.i, %523 ], [ %100, %.preheader470 ]
  %.4337 = phi i32 [ %.11.i, %523 ], [ %101, %.preheader470 ]
  %.9315 = phi ptr [ %.19.i, %523 ], [ %.3309.lcssa, %.preheader470 ]
  %.9 = phi ptr [ %.19227.i, %523 ], [ %.3302.lcssa, %.preheader470 ]
  %524 = call fastcc i32 @make_decode_table(i32 noundef 288, i32 noundef 9, ptr noundef nonnull %18, ptr noundef nonnull %25), !range !4
  %.not370 = icmp eq i32 %524, 0
  br i1 %.not370, label %525, label %.loopexit450

525:                                              ; preds = %.loopexit471
  %526 = call fastcc i32 @make_decode_table(i32 noundef 32, i32 noundef 6, ptr noundef nonnull %19, ptr noundef nonnull %26), !range !4
  %.not371 = icmp eq i32 %526, 0
  br i1 %.not371, label %.preheader462, label %.loopexit450

.preheader462:                                    ; preds = %525, %.preheader462.backedge
  %.5350 = phi i32 [ %.5350.be, %.preheader462.backedge ], [ %.4349, %525 ]
  %.5338 = phi i32 [ %.5338.be, %.preheader462.backedge ], [ %.4337, %525 ]
  %.10316 = phi ptr [ %.10316.be, %.preheader462.backedge ], [ %.9315, %525 ]
  %.10 = phi ptr [ %.10.be, %.preheader462.backedge ], [ %.9, %525 ]
  %527 = icmp slt i32 %.5338, 16
  br i1 %527, label %.lr.ph685, label %._crit_edge686

.lr.ph685:                                        ; preds = %.preheader462, %553
  %.11683 = phi ptr [ %554, %553 ], [ %.10, %.preheader462 ]
  %.11317682 = phi ptr [ %.12318, %553 ], [ %.10316, %.preheader462 ]
  %.6339681 = phi i32 [ %559, %553 ], [ %.5338, %.preheader462 ]
  %.6351680 = phi i32 [ %558, %553 ], [ %.5350, %.preheader462 ]
  %.not384 = icmp ult ptr %.11683, %.11317682
  br i1 %.not384, label %553, label %528

528:                                              ; preds = %.lr.ph685
  %529 = load ptr, ptr %0, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %14, align 8
  %533 = load ptr, ptr %15, align 8
  %534 = load i32, ptr %16, align 4
  %535 = call i32 %531(ptr noundef %532, ptr noundef %533, i32 noundef %534) #6
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %528
  %538 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %538, align 8
  br label %.loopexit450

539:                                              ; preds = %528
  %540 = icmp eq i32 %535, 0
  br i1 %540, label %541, label %549

541:                                              ; preds = %539
  %542 = load i8, ptr %17, align 8
  %.not.i418 = icmp eq i8 %542, 0
  br i1 %.not.i418, label %545, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %544, align 8
  br label %.loopexit450

545:                                              ; preds = %541
  %546 = load ptr, ptr %15, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  store i8 0, ptr %547, align 1
  %548 = load ptr, ptr %15, align 8
  store i8 0, ptr %548, align 1
  store i8 1, ptr %17, align 8
  br label %549

549:                                              ; preds = %545, %539
  %.0.i416 = phi i32 [ 2, %545 ], [ %535, %539 ]
  %550 = load ptr, ptr %15, align 8
  store ptr %550, ptr %6, align 8
  %551 = zext nneg i32 %.0.i416 to i64
  %552 = getelementptr inbounds i8, ptr %550, i64 %551
  store ptr %552, ptr %8, align 8
  br label %553

553:                                              ; preds = %.lr.ph685, %549
  %.12318 = phi ptr [ %552, %549 ], [ %.11317682, %.lr.ph685 ]
  %.12 = phi ptr [ %550, %549 ], [ %.11683, %.lr.ph685 ]
  %554 = getelementptr inbounds i8, ptr %.12, i64 1
  %555 = load i8, ptr %.12, align 1
  %556 = zext i8 %555 to i32
  %557 = shl nuw nsw i32 %556, %.6339681
  %558 = or i32 %557, %.6351680
  %559 = add nsw i32 %.6339681, 8
  %560 = icmp slt i32 %.6339681, 8
  br i1 %560, label %.lr.ph685, label %._crit_edge686

._crit_edge686:                                   ; preds = %553, %.preheader462
  %.6351.lcssa = phi i32 [ %.5350, %.preheader462 ], [ %558, %553 ]
  %.6339.lcssa = phi i32 [ %.5338, %.preheader462 ], [ %559, %553 ]
  %.11317.lcssa = phi ptr [ %.10316, %.preheader462 ], [ %.12318, %553 ]
  %.11.lcssa = phi ptr [ %.10, %.preheader462 ], [ %554, %553 ]
  %561 = and i32 %.6351.lcssa, 511
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds [1152 x i16], ptr %25, i64 0, i64 %562
  %564 = load i16, ptr %563, align 2
  %565 = icmp ugt i16 %564, 287
  br i1 %565, label %.preheader459, label %.loopexit461

.preheader459:                                    ; preds = %._crit_edge686, %566
  %.0331 = phi i32 [ %567, %566 ], [ 8, %._crit_edge686 ]
  %.0327 = phi i16 [ %575, %566 ], [ %564, %._crit_edge686 ]
  %exitcond863 = icmp eq i32 %.0331, 17
  br i1 %exitcond863, label %.loopexit450, label %566

566:                                              ; preds = %.preheader459
  %567 = add nuw nsw i32 %.0331, 1
  %568 = zext i16 %.0327 to i32
  %569 = shl nuw nsw i32 %568, 1
  %570 = lshr i32 %.6351.lcssa, %567
  %571 = and i32 %570, 1
  %572 = or disjoint i32 %569, %571
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds [1152 x i16], ptr %25, i64 0, i64 %573
  %575 = load i16, ptr %574, align 2
  %576 = icmp ugt i16 %575, 287
  br i1 %576, label %.preheader459, label %.loopexit461

.loopexit461:                                     ; preds = %566, %._crit_edge686
  %.1328 = phi i16 [ %564, %._crit_edge686 ], [ %575, %566 ]
  %577 = zext nneg i16 %.1328 to i32
  %578 = zext nneg i16 %.1328 to i64
  %579 = getelementptr inbounds [288 x i8], ptr %18, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = lshr i32 %.6351.lcssa, %581
  %583 = sub nsw i32 %.6339.lcssa, %581
  %584 = icmp ult i16 %.1328, 256
  br i1 %584, label %585, label %596

585:                                              ; preds = %.loopexit461
  %586 = trunc nuw i16 %.1328 to i8
  %587 = load i32, ptr %22, align 8
  %588 = add i32 %587, 1
  store i32 %588, ptr %22, align 8
  %589 = zext i32 %587 to i64
  %590 = getelementptr inbounds [32768 x i8], ptr %23, i64 0, i64 %589
  store i8 %586, ptr %590, align 1
  %591 = icmp eq i32 %588, 32768
  br i1 %591, label %592, label %.preheader462.backedge

592:                                              ; preds = %585
  %593 = load ptr, ptr %24, align 8
  %594 = call i32 %593(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not383 = icmp eq i32 %594, 0
  br i1 %.not383, label %595, label %.loopexit450

595:                                              ; preds = %592
  store i32 0, ptr %22, align 8
  br label %.preheader462.backedge

596:                                              ; preds = %.loopexit461
  %597 = icmp eq i16 %.1328, 256
  br i1 %597, label %.loopexit463, label %598

598:                                              ; preds = %596
  %599 = add nsw i32 %577, -257
  %600 = icmp ugt i32 %599, 28
  br i1 %600, label %.loopexit450, label %.preheader458

.preheader458:                                    ; preds = %598
  %601 = zext nneg i32 %599 to i64
  %602 = getelementptr inbounds [29 x i8], ptr @lit_extrabits, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = icmp slt i32 %583, %604
  br i1 %605, label %.lr.ph695, label %._crit_edge696

.lr.ph695:                                        ; preds = %.preheader458, %631
  %.13694 = phi ptr [ %632, %631 ], [ %.11.lcssa, %.preheader458 ]
  %.13319693 = phi ptr [ %.14320, %631 ], [ %.11317.lcssa, %.preheader458 ]
  %.7340692 = phi i32 [ %637, %631 ], [ %583, %.preheader458 ]
  %.7352691 = phi i32 [ %636, %631 ], [ %582, %.preheader458 ]
  %.not381 = icmp ult ptr %.13694, %.13319693
  br i1 %.not381, label %631, label %606

606:                                              ; preds = %.lr.ph695
  %607 = load ptr, ptr %0, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %14, align 8
  %611 = load ptr, ptr %15, align 8
  %612 = load i32, ptr %16, align 4
  %613 = call i32 %609(ptr noundef %610, ptr noundef %611, i32 noundef %612) #6
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %606
  %616 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %616, align 8
  br label %.loopexit450

617:                                              ; preds = %606
  %618 = icmp eq i32 %613, 0
  br i1 %618, label %619, label %627

619:                                              ; preds = %617
  %620 = load i8, ptr %17, align 8
  %.not.i422 = icmp eq i8 %620, 0
  br i1 %.not.i422, label %623, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %622, align 8
  br label %.loopexit450

623:                                              ; preds = %619
  %624 = load ptr, ptr %15, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 1
  store i8 0, ptr %625, align 1
  %626 = load ptr, ptr %15, align 8
  store i8 0, ptr %626, align 1
  store i8 1, ptr %17, align 8
  br label %627

627:                                              ; preds = %623, %617
  %.0.i420 = phi i32 [ 2, %623 ], [ %613, %617 ]
  %628 = load ptr, ptr %15, align 8
  store ptr %628, ptr %6, align 8
  %629 = zext nneg i32 %.0.i420 to i64
  %630 = getelementptr inbounds i8, ptr %628, i64 %629
  store ptr %630, ptr %8, align 8
  br label %631

631:                                              ; preds = %.lr.ph695, %627
  %.14320 = phi ptr [ %630, %627 ], [ %.13319693, %.lr.ph695 ]
  %.14 = phi ptr [ %628, %627 ], [ %.13694, %.lr.ph695 ]
  %632 = getelementptr inbounds i8, ptr %.14, i64 1
  %633 = load i8, ptr %.14, align 1
  %634 = zext i8 %633 to i32
  %635 = shl i32 %634, %.7340692
  %636 = or i32 %635, %.7352691
  %637 = add nsw i32 %.7340692, 8
  %638 = icmp slt i32 %637, %604
  br i1 %638, label %.lr.ph695, label %._crit_edge696

._crit_edge696:                                   ; preds = %631, %.preheader458
  %.7352.lcssa = phi i32 [ %582, %.preheader458 ], [ %636, %631 ]
  %.7340.lcssa = phi i32 [ %583, %.preheader458 ], [ %637, %631 ]
  %.13319.lcssa = phi ptr [ %.11317.lcssa, %.preheader458 ], [ %.14320, %631 ]
  %.13.lcssa = phi ptr [ %.11.lcssa, %.preheader458 ], [ %632, %631 ]
  %639 = zext i8 %603 to i64
  %640 = getelementptr inbounds [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  %643 = and i32 %.7352.lcssa, %642
  %644 = lshr i32 %.7352.lcssa, %604
  %645 = sub nsw i32 %.7340.lcssa, %604
  %646 = getelementptr inbounds [29 x i16], ptr @lit_lengths, i64 0, i64 %601
  %647 = load i16, ptr %646, align 2
  %648 = zext i16 %647 to i32
  %649 = add nuw nsw i32 %643, %648
  %650 = icmp slt i32 %645, 16
  br i1 %650, label %.lr.ph709, label %._crit_edge710

.lr.ph709:                                        ; preds = %._crit_edge696, %676
  %.15707 = phi ptr [ %677, %676 ], [ %.13.lcssa, %._crit_edge696 ]
  %.15321706 = phi ptr [ %.16322, %676 ], [ %.13319.lcssa, %._crit_edge696 ]
  %.8341705 = phi i32 [ %682, %676 ], [ %645, %._crit_edge696 ]
  %.8353704 = phi i32 [ %681, %676 ], [ %644, %._crit_edge696 ]
  %.not379 = icmp ult ptr %.15707, %.15321706
  br i1 %.not379, label %676, label %651

651:                                              ; preds = %.lr.ph709
  %652 = load ptr, ptr %0, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %14, align 8
  %656 = load ptr, ptr %15, align 8
  %657 = load i32, ptr %16, align 4
  %658 = call i32 %654(ptr noundef %655, ptr noundef %656, i32 noundef %657) #6
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %651
  %661 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %661, align 8
  br label %.loopexit450

662:                                              ; preds = %651
  %663 = icmp eq i32 %658, 0
  br i1 %663, label %664, label %672

664:                                              ; preds = %662
  %665 = load i8, ptr %17, align 8
  %.not.i426 = icmp eq i8 %665, 0
  br i1 %.not.i426, label %668, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %667, align 8
  br label %.loopexit450

668:                                              ; preds = %664
  %669 = load ptr, ptr %15, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 1
  store i8 0, ptr %670, align 1
  %671 = load ptr, ptr %15, align 8
  store i8 0, ptr %671, align 1
  store i8 1, ptr %17, align 8
  br label %672

672:                                              ; preds = %668, %662
  %.0.i424 = phi i32 [ 2, %668 ], [ %658, %662 ]
  %673 = load ptr, ptr %15, align 8
  store ptr %673, ptr %6, align 8
  %674 = zext nneg i32 %.0.i424 to i64
  %675 = getelementptr inbounds i8, ptr %673, i64 %674
  store ptr %675, ptr %8, align 8
  br label %676

676:                                              ; preds = %.lr.ph709, %672
  %.16322 = phi ptr [ %675, %672 ], [ %.15321706, %.lr.ph709 ]
  %.16 = phi ptr [ %673, %672 ], [ %.15707, %.lr.ph709 ]
  %677 = getelementptr inbounds i8, ptr %.16, i64 1
  %678 = load i8, ptr %.16, align 1
  %679 = zext i8 %678 to i32
  %680 = shl nuw nsw i32 %679, %.8341705
  %681 = or i32 %680, %.8353704
  %682 = add nsw i32 %.8341705, 8
  %683 = icmp slt i32 %.8341705, 8
  br i1 %683, label %.lr.ph709, label %._crit_edge710

._crit_edge710:                                   ; preds = %676, %._crit_edge696
  %.8353.lcssa = phi i32 [ %644, %._crit_edge696 ], [ %681, %676 ]
  %.8341.lcssa = phi i32 [ %645, %._crit_edge696 ], [ %682, %676 ]
  %.15321.lcssa = phi ptr [ %.13319.lcssa, %._crit_edge696 ], [ %.16322, %676 ]
  %.15.lcssa = phi ptr [ %.13.lcssa, %._crit_edge696 ], [ %677, %676 ]
  %684 = and i32 %.8353.lcssa, 63
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds [128 x i16], ptr %26, i64 0, i64 %685
  %687 = load i16, ptr %686, align 2
  %688 = icmp ugt i16 %687, 31
  br i1 %688, label %.preheader455, label %.loopexit457

.preheader455:                                    ; preds = %._crit_edge710, %689
  %.1332 = phi i32 [ %690, %689 ], [ 5, %._crit_edge710 ]
  %.2329 = phi i16 [ %698, %689 ], [ %687, %._crit_edge710 ]
  %exitcond864 = icmp eq i32 %.1332, 17
  br i1 %exitcond864, label %.loopexit450, label %689

689:                                              ; preds = %.preheader455
  %690 = add nuw nsw i32 %.1332, 1
  %691 = zext i16 %.2329 to i32
  %692 = shl nuw nsw i32 %691, 1
  %693 = lshr i32 %.8353.lcssa, %690
  %694 = and i32 %693, 1
  %695 = or disjoint i32 %692, %694
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds [128 x i16], ptr %26, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2
  %699 = icmp ugt i16 %698, 31
  br i1 %699, label %.preheader455, label %.loopexit457

.loopexit457:                                     ; preds = %689, %._crit_edge710
  %.3330 = phi i16 [ %687, %._crit_edge710 ], [ %698, %689 ]
  %700 = zext nneg i16 %.3330 to i64
  %701 = icmp ugt i16 %.3330, 29
  br i1 %701, label %.loopexit450, label %.preheader454

.preheader454:                                    ; preds = %.loopexit457
  %702 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %700
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  %705 = sub nsw i32 %.8341.lcssa, %704
  %706 = lshr i32 %.8353.lcssa, %704
  %707 = getelementptr inbounds [30 x i8], ptr @dist_extrabits, i64 0, i64 %700
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp slt i32 %705, %709
  br i1 %710, label %.lr.ph719, label %._crit_edge720

.lr.ph719:                                        ; preds = %.preheader454, %736
  %.17718 = phi ptr [ %737, %736 ], [ %.15.lcssa, %.preheader454 ]
  %.17323717 = phi ptr [ %.18324, %736 ], [ %.15321.lcssa, %.preheader454 ]
  %.9342716 = phi i32 [ %742, %736 ], [ %705, %.preheader454 ]
  %.9354715 = phi i32 [ %741, %736 ], [ %706, %.preheader454 ]
  %.not377 = icmp ult ptr %.17718, %.17323717
  br i1 %.not377, label %736, label %711

711:                                              ; preds = %.lr.ph719
  %712 = load ptr, ptr %0, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %14, align 8
  %716 = load ptr, ptr %15, align 8
  %717 = load i32, ptr %16, align 4
  %718 = call i32 %714(ptr noundef %715, ptr noundef %716, i32 noundef %717) #6
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %711
  %721 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %721, align 8
  br label %.loopexit450

722:                                              ; preds = %711
  %723 = icmp eq i32 %718, 0
  br i1 %723, label %724, label %732

724:                                              ; preds = %722
  %725 = load i8, ptr %17, align 8
  %.not.i430 = icmp eq i8 %725, 0
  br i1 %.not.i430, label %728, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %727, align 8
  br label %.loopexit450

728:                                              ; preds = %724
  %729 = load ptr, ptr %15, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 1
  store i8 0, ptr %730, align 1
  %731 = load ptr, ptr %15, align 8
  store i8 0, ptr %731, align 1
  store i8 1, ptr %17, align 8
  br label %732

732:                                              ; preds = %728, %722
  %.0.i428 = phi i32 [ 2, %728 ], [ %718, %722 ]
  %733 = load ptr, ptr %15, align 8
  store ptr %733, ptr %6, align 8
  %734 = zext nneg i32 %.0.i428 to i64
  %735 = getelementptr inbounds i8, ptr %733, i64 %734
  store ptr %735, ptr %8, align 8
  br label %736

736:                                              ; preds = %.lr.ph719, %732
  %.18324 = phi ptr [ %735, %732 ], [ %.17323717, %.lr.ph719 ]
  %.18 = phi ptr [ %733, %732 ], [ %.17718, %.lr.ph719 ]
  %737 = getelementptr inbounds i8, ptr %.18, i64 1
  %738 = load i8, ptr %.18, align 1
  %739 = zext i8 %738 to i32
  %740 = shl i32 %739, %.9342716
  %741 = or i32 %740, %.9354715
  %742 = add nsw i32 %.9342716, 8
  %743 = icmp slt i32 %742, %709
  br i1 %743, label %.lr.ph719, label %._crit_edge720

._crit_edge720:                                   ; preds = %736, %.preheader454
  %.9354.lcssa = phi i32 [ %706, %.preheader454 ], [ %741, %736 ]
  %.9342.lcssa = phi i32 [ %705, %.preheader454 ], [ %742, %736 ]
  %.17323.lcssa = phi ptr [ %.15321.lcssa, %.preheader454 ], [ %.18324, %736 ]
  %.17.lcssa = phi ptr [ %.15.lcssa, %.preheader454 ], [ %737, %736 ]
  %744 = zext i8 %708 to i64
  %745 = getelementptr inbounds [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %744
  %746 = load i16, ptr %745, align 2
  %747 = zext i16 %746 to i32
  %748 = and i32 %.9354.lcssa, %747
  %749 = lshr i32 %.9354.lcssa, %709
  %750 = sub nsw i32 %.9342.lcssa, %709
  %751 = getelementptr inbounds [30 x i16], ptr @dist_offsets, i64 0, i64 %700
  %752 = load i16, ptr %751, align 2
  %753 = zext i16 %752 to i32
  %754 = add nuw nsw i32 %748, %753
  %755 = load i32, ptr %22, align 8
  %756 = icmp ugt i32 %754, %755
  %757 = select i1 %756, i32 32768, i32 0
  %758 = sub i32 %755, %754
  %759 = add i32 %758, %757
  %760 = icmp ult i32 %649, 12
  br i1 %760, label %.preheader, label %.preheader451

.preheader:                                       ; preds = %._crit_edge720
  %.not375734 = icmp eq i32 %649, 0
  br i1 %.not375734, label %.preheader462.backedge, label %.lr.ph736

.preheader462.backedge:                           ; preds = %803, %776, %.preheader, %595, %585
  %.5350.be = phi i32 [ %582, %595 ], [ %582, %585 ], [ %749, %.preheader ], [ %749, %776 ], [ %749, %803 ]
  %.5338.be = phi i32 [ %583, %595 ], [ %583, %585 ], [ %750, %.preheader ], [ %750, %776 ], [ %750, %803 ]
  %.10316.be = phi ptr [ %.11317.lcssa, %595 ], [ %.11317.lcssa, %585 ], [ %.17323.lcssa, %.preheader ], [ %.17323.lcssa, %776 ], [ %.17323.lcssa, %803 ]
  %.10.be = phi ptr [ %.11.lcssa, %595 ], [ %.11.lcssa, %585 ], [ %.17.lcssa, %.preheader ], [ %.17.lcssa, %776 ], [ %.17.lcssa, %803 ]
  br label %.preheader462

.lr.ph736:                                        ; preds = %.preheader, %776
  %761 = phi i32 [ %777, %776 ], [ %755, %.preheader ]
  %.in = phi i32 [ %762, %776 ], [ %649, %.preheader ]
  %.0287735 = phi i32 [ %770, %776 ], [ %759, %.preheader ]
  %762 = add nsw i32 %.in, -1
  %763 = add i32 %.0287735, 1
  %764 = zext i32 %.0287735 to i64
  %765 = getelementptr inbounds [32768 x i8], ptr %23, i64 0, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = add i32 %761, 1
  store i32 %767, ptr %22, align 8
  %768 = zext i32 %761 to i64
  %769 = getelementptr inbounds [32768 x i8], ptr %23, i64 0, i64 %768
  store i8 %766, ptr %769, align 1
  %770 = and i32 %763, 32767
  %771 = icmp eq i32 %767, 32768
  br i1 %771, label %772, label %776

772:                                              ; preds = %.lr.ph736
  %773 = load ptr, ptr %24, align 8
  %774 = call i32 %773(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not376 = icmp eq i32 %774, 0
  br i1 %.not376, label %775, label %.loopexit450

775:                                              ; preds = %772
  store i32 0, ptr %22, align 8
  br label %776

776:                                              ; preds = %.lr.ph736, %775
  %777 = phi i32 [ %767, %.lr.ph736 ], [ 0, %775 ]
  %.not375 = icmp eq i32 %762, 0
  br i1 %.not375, label %.preheader462.backedge, label %.lr.ph736

.preheader451:                                    ; preds = %._crit_edge720, %803
  %778 = phi i32 [ %804, %803 ], [ %755, %._crit_edge720 ]
  %.2297 = phi i32 [ %787, %803 ], [ %649, %._crit_edge720 ]
  %.1 = phi i32 [ %spec.store.select, %803 ], [ %759, %._crit_edge720 ]
  %779 = add i32 %.1, %.2297
  %780 = icmp ugt i32 %779, 32768
  %781 = sub i32 32768, %.1
  %spec.select401 = select i1 %780, i32 %781, i32 %.2297
  %782 = add i32 %spec.select401, %778
  %783 = icmp ugt i32 %782, 32768
  %784 = sub i32 32768, %778
  %.3293 = select i1 %783, i32 %784, i32 %spec.select401
  %785 = add i32 %.3293, %778
  store i32 %785, ptr %22, align 8
  %786 = add i32 %.3293, %.1
  %787 = sub i32 %.2297, %.3293
  %.not372727 = icmp eq i32 %.3293, 0
  br i1 %.not372727, label %._crit_edge733, label %.lr.ph732.preheader

.lr.ph732.preheader:                              ; preds = %.preheader451
  %788 = zext i32 %.1 to i64
  %789 = getelementptr [32768 x i8], ptr %23, i64 0, i64 %788
  %790 = zext i32 %778 to i64
  %791 = getelementptr [32768 x i8], ptr %23, i64 0, i64 %790
  br label %.lr.ph732

.lr.ph732:                                        ; preds = %.lr.ph732.preheader, %.lr.ph732
  %.0730 = phi ptr [ %795, %.lr.ph732 ], [ %791, %.lr.ph732.preheader ]
  %.0286729 = phi ptr [ %793, %.lr.ph732 ], [ %789, %.lr.ph732.preheader ]
  %.4294728 = phi i32 [ %792, %.lr.ph732 ], [ %.3293, %.lr.ph732.preheader ]
  %792 = add i32 %.4294728, -1
  %793 = getelementptr inbounds i8, ptr %.0286729, i64 1
  %794 = load i8, ptr %.0286729, align 1
  %795 = getelementptr inbounds i8, ptr %.0730, i64 1
  store i8 %794, ptr %.0730, align 1
  %.not372 = icmp eq i32 %792, 0
  br i1 %.not372, label %._crit_edge733.loopexit, label %.lr.ph732

._crit_edge733.loopexit:                          ; preds = %.lr.ph732
  %.pre = load i32, ptr %22, align 8
  br label %._crit_edge733

._crit_edge733:                                   ; preds = %._crit_edge733.loopexit, %.preheader451
  %796 = phi i32 [ %.pre, %._crit_edge733.loopexit ], [ %785, %.preheader451 ]
  %797 = icmp eq i32 %786, 32768
  %spec.store.select = select i1 %797, i32 0, i32 %786
  %798 = icmp eq i32 %796, 32768
  br i1 %798, label %799, label %803

799:                                              ; preds = %._crit_edge733
  %800 = load ptr, ptr %24, align 8
  %801 = call i32 %800(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not373 = icmp eq i32 %801, 0
  br i1 %.not373, label %802, label %.loopexit450

802:                                              ; preds = %799
  store i32 0, ptr %22, align 8
  br label %803

803:                                              ; preds = %802, %._crit_edge733
  %804 = phi i32 [ 0, %802 ], [ %796, %._crit_edge733 ]
  %.not374 = icmp eq i32 %787, 0
  br i1 %.not374, label %.preheader462.backedge, label %.preheader451

.loopexit463:                                     ; preds = %200, %596, %.preheader465
  %.11356 = phi i32 [ %.3348.lcssa867, %.preheader465 ], [ %582, %596 ], [ %.3348.lcssa867, %200 ]
  %.11344 = phi i32 [ 0, %.preheader465 ], [ %583, %596 ], [ 0, %200 ]
  %.20326 = phi ptr [ %.5311.lcssa, %.preheader465 ], [ %.11317.lcssa, %596 ], [ %.8314, %200 ]
  %.20 = phi ptr [ %.5304.lcssa, %.preheader465 ], [ %.11.lcssa, %596 ], [ %193, %200 ]
  %.not389 = icmp eq i32 %62, 0
  br i1 %.not389, label %27, label %805

805:                                              ; preds = %.loopexit463
  %806 = load i32, ptr %22, align 8
  %.not390 = icmp eq i32 %806, 0
  br i1 %.not390, label %810, label %807

807:                                              ; preds = %805
  %808 = load ptr, ptr %24, align 8
  %809 = call i32 %808(ptr noundef nonnull %0, i32 noundef %806) #6
  %.not391 = icmp eq i32 %809, 0
  br i1 %.not391, label %810, label %.loopexit450

810:                                              ; preds = %805, %807
  store ptr %.20, ptr %6, align 8
  store ptr %.20326, ptr %8, align 8
  store i32 %.11356, ptr %10, align 4
  store i32 %.11344, ptr %12, align 8
  br label %.loopexit450

.loopexit450:                                     ; preds = %._crit_edge642, %525, %.loopexit471, %._crit_edge670, %.lr.ph662, %196, %.loopexit457, %598, %592, %.preheader459, %.preheader455, %799, %772, %726, %720, %666, %660, %621, %615, %543, %537, %168, %162, %130, %124, %81, %75, %44, %38, %zip_read_lens.exit.thread, %807, %810
  %.0298 = phi i32 [ 0, %810 ], [ -3, %807 ], [ %.0228.i.ph, %zip_read_lens.exit.thread ], [ 3, %38 ], [ 3, %44 ], [ 3, %75 ], [ 3, %81 ], [ 3, %124 ], [ 3, %130 ], [ 3, %162 ], [ 3, %168 ], [ 3, %537 ], [ 3, %543 ], [ 3, %615 ], [ 3, %621 ], [ 3, %660 ], [ 3, %666 ], [ 3, %720 ], [ 3, %726 ], [ -3, %772 ], [ -3, %799 ], [ -14, %.preheader455 ], [ -14, %.preheader459 ], [ -12, %.loopexit457 ], [ -11, %598 ], [ -3, %592 ], [ -3, %196 ], [ -4, %.lr.ph662 ], [ -1, %._crit_edge642 ], [ -8, %525 ], [ -7, %.loopexit471 ], [ -2, %._crit_edge670 ]
  ret i32 %.0298
}

; Function Attrs: nounwind uwtable
define noundef i32 @mszipd_decompress_kwaj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 2992
  br label %14

14:                                               ; preds = %162, %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 7
  %20 = lshr i32 %17, %19
  %21 = and i32 %18, -8
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %44
  %.090176 = phi i32 [ %50, %44 ], [ %21, %14 ]
  %.091175 = phi i32 [ %49, %44 ], [ %20, %14 ]
  %.095174 = phi ptr [ %.196, %44 ], [ %16, %14 ]
  %.099173 = phi ptr [ %45, %44 ], [ %15, %14 ]
  %.not117 = icmp ult ptr %.099173, %.095174
  br i1 %.not117, label %44, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = tail call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef %29) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit.sink.split, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load i8, ptr %9, align 8
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %36, label %.loopexit.sink.split

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  store i8 0, ptr %39, align 1
  store i8 1, ptr %9, align 8
  br label %40

40:                                               ; preds = %36, %32
  %.0.i = phi i32 [ 2, %36 ], [ %30, %32 ]
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %2, align 8
  %42 = zext nneg i32 %.0.i to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %.1100 = phi ptr [ %41, %40 ], [ %.099173, %.lr.ph ]
  %.196 = phi ptr [ %43, %40 ], [ %.095174, %.lr.ph ]
  %45 = getelementptr inbounds i8, ptr %.1100, i64 1
  %46 = load i8, ptr %.1100, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, %.090176
  %49 = or i32 %48, %.091175
  %50 = add nsw i32 %.090176, 8
  %51 = icmp slt i32 %.090176, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %14
  %.099.lcssa = phi ptr [ %15, %14 ], [ %45, %44 ]
  %.095.lcssa = phi ptr [ %16, %14 ], [ %.196, %44 ]
  %.091.lcssa = phi i32 [ %20, %14 ], [ %49, %44 ]
  %.090.lcssa = phi i32 [ %21, %14 ], [ %50, %44 ]
  %52 = and i32 %.091.lcssa, 255
  %53 = lshr i32 %.091.lcssa, 8
  %54 = add nsw i32 %.090.lcssa, -8
  %55 = icmp ult i32 %.090.lcssa, 16
  br i1 %55, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %._crit_edge, %77
  %.1183 = phi i32 [ %83, %77 ], [ %54, %._crit_edge ]
  %.192182 = phi i32 [ %82, %77 ], [ %53, %._crit_edge ]
  %.297181 = phi ptr [ %.398, %77 ], [ %.095.lcssa, %._crit_edge ]
  %.2101180 = phi ptr [ %78, %77 ], [ %.099.lcssa, %._crit_edge ]
  %.not115 = icmp ult ptr %.2101180, %.297181
  br i1 %.not115, label %77, label %56

56:                                               ; preds = %.lr.ph185
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = tail call i32 %59(ptr noundef %60, ptr noundef %61, i32 noundef %62) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.loopexit.sink.split, label %65

65:                                               ; preds = %56
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load i8, ptr %9, align 8
  %.not.i121 = icmp eq i8 %68, 0
  br i1 %.not.i121, label %69, label %.loopexit.sink.split

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %7, align 8
  store i8 0, ptr %72, align 1
  store i8 1, ptr %9, align 8
  br label %73

73:                                               ; preds = %69, %65
  %.0.i119 = phi i32 [ 2, %69 ], [ %63, %65 ]
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %2, align 8
  %75 = zext nneg i32 %.0.i119 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %.lr.ph185, %73
  %.3102 = phi ptr [ %74, %73 ], [ %.2101180, %.lr.ph185 ]
  %.398 = phi ptr [ %76, %73 ], [ %.297181, %.lr.ph185 ]
  %78 = getelementptr inbounds i8, ptr %.3102, i64 1
  %79 = load i8, ptr %.3102, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, %.1183
  %82 = or i32 %81, %.192182
  %83 = add nuw nsw i32 %.1183, 8
  %84 = icmp slt i32 %.1183, 0
  br i1 %84, label %.lr.ph185, label %._crit_edge186

._crit_edge186:                                   ; preds = %77, %._crit_edge
  %.2101.lcssa = phi ptr [ %.099.lcssa, %._crit_edge ], [ %78, %77 ]
  %.297.lcssa = phi ptr [ %.095.lcssa, %._crit_edge ], [ %.398, %77 ]
  %.192.lcssa = phi i32 [ %53, %._crit_edge ], [ %82, %77 ]
  %.1.lcssa = phi i32 [ %54, %._crit_edge ], [ %83, %77 ]
  %85 = shl i32 %.192.lcssa, 8
  %86 = and i32 %85, 65280
  %87 = or disjoint i32 %86, %52
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %.preheader139

.preheader139:                                    ; preds = %._crit_edge186
  %89 = add nsw i32 %.1.lcssa, -8
  %90 = lshr i32 %.192.lcssa, 8
  %91 = icmp slt i32 %.1.lcssa, 16
  br i1 %91, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %.preheader139, %113
  %.2194 = phi i32 [ %119, %113 ], [ %89, %.preheader139 ]
  %.293193 = phi i32 [ %118, %113 ], [ %90, %.preheader139 ]
  %.4192 = phi ptr [ %.5, %113 ], [ %.297.lcssa, %.preheader139 ]
  %.4103191 = phi ptr [ %114, %113 ], [ %.2101.lcssa, %.preheader139 ]
  %.not113 = icmp ult ptr %.4103191, %.4192
  br i1 %.not113, label %113, label %92

92:                                               ; preds = %.lr.ph195
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = tail call i32 %95(ptr noundef %96, ptr noundef %97, i32 noundef %98) #6
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.loopexit.sink.split, label %101

101:                                              ; preds = %92
  %102 = icmp eq i32 %99, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load i8, ptr %9, align 8
  %.not.i125 = icmp eq i8 %104, 0
  br i1 %.not.i125, label %105, label %.loopexit.sink.split

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %7, align 8
  store i8 0, ptr %108, align 1
  store i8 1, ptr %9, align 8
  br label %109

109:                                              ; preds = %105, %101
  %.0.i123 = phi i32 [ 2, %105 ], [ %99, %101 ]
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %2, align 8
  %111 = zext nneg i32 %.0.i123 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %.lr.ph195, %109
  %.5104 = phi ptr [ %110, %109 ], [ %.4103191, %.lr.ph195 ]
  %.5 = phi ptr [ %112, %109 ], [ %.4192, %.lr.ph195 ]
  %114 = getelementptr inbounds i8, ptr %.5104, i64 1
  %115 = load i8, ptr %.5104, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, %.2194
  %118 = or i32 %117, %.293193
  %119 = add nuw nsw i32 %.2194, 8
  %120 = icmp slt i32 %.2194, 0
  br i1 %120, label %.lr.ph195, label %._crit_edge196

._crit_edge196:                                   ; preds = %113, %.preheader139
  %.4103.lcssa = phi ptr [ %.2101.lcssa, %.preheader139 ], [ %114, %113 ]
  %.4.lcssa = phi ptr [ %.297.lcssa, %.preheader139 ], [ %.5, %113 ]
  %.293.lcssa = phi i32 [ %90, %.preheader139 ], [ %118, %113 ]
  %.2.lcssa = phi i32 [ %89, %.preheader139 ], [ %119, %113 ]
  %121 = and i32 %.293.lcssa, 255
  %.not = icmp eq i32 %121, 67
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge196
  %122 = add nsw i32 %.2.lcssa, -8
  %123 = lshr i32 %.293.lcssa, 8
  %124 = icmp slt i32 %.2.lcssa, 16
  br i1 %124, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %.preheader, %146
  %.3204 = phi i32 [ %152, %146 ], [ %122, %.preheader ]
  %.394203 = phi i32 [ %151, %146 ], [ %123, %.preheader ]
  %.6202 = phi ptr [ %.7, %146 ], [ %.4.lcssa, %.preheader ]
  %.6105201 = phi ptr [ %147, %146 ], [ %.4103.lcssa, %.preheader ]
  %.not111 = icmp ult ptr %.6105201, %.6202
  br i1 %.not111, label %146, label %125

125:                                              ; preds = %.lr.ph205
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = tail call i32 %128(ptr noundef %129, ptr noundef %130, i32 noundef %131) #6
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %.loopexit.sink.split, label %134

134:                                              ; preds = %125
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = load i8, ptr %9, align 8
  %.not.i129 = icmp eq i8 %137, 0
  br i1 %.not.i129, label %138, label %.loopexit.sink.split

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %7, align 8
  store i8 0, ptr %141, align 1
  store i8 1, ptr %9, align 8
  br label %142

142:                                              ; preds = %138, %134
  %.0.i127 = phi i32 [ 2, %138 ], [ %132, %134 ]
  %143 = load ptr, ptr %7, align 8
  store ptr %143, ptr %2, align 8
  %144 = zext nneg i32 %.0.i127 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %.lr.ph205, %142
  %.7106 = phi ptr [ %143, %142 ], [ %.6105201, %.lr.ph205 ]
  %.7 = phi ptr [ %145, %142 ], [ %.6202, %.lr.ph205 ]
  %147 = getelementptr inbounds i8, ptr %.7106, i64 1
  %148 = load i8, ptr %.7106, align 1
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, %.3204
  %151 = or i32 %150, %.394203
  %152 = add nuw nsw i32 %.3204, 8
  %153 = icmp slt i32 %.3204, 0
  br i1 %153, label %.lr.ph205, label %._crit_edge206

._crit_edge206:                                   ; preds = %146, %.preheader
  %.6105.lcssa = phi ptr [ %.4103.lcssa, %.preheader ], [ %147, %146 ]
  %.6.lcssa = phi ptr [ %.4.lcssa, %.preheader ], [ %.7, %146 ]
  %.394.lcssa = phi i32 [ %123, %.preheader ], [ %151, %146 ]
  %.3.lcssa = phi i32 [ %122, %.preheader ], [ %152, %146 ]
  %154 = and i32 %.394.lcssa, 255
  %.not108 = icmp eq i32 %154, 75
  br i1 %.not108, label %155, label %.loopexit

155:                                              ; preds = %._crit_edge206
  %156 = add nsw i32 %.3.lcssa, -8
  %157 = lshr i32 %.394.lcssa, 8
  store i32 0, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr %.6105.lcssa, ptr %2, align 8
  store ptr %.6.lcssa, ptr %3, align 8
  store i32 %157, ptr %4, align 4
  store i32 %156, ptr %5, align 8
  %158 = tail call fastcc i32 @inflate(ptr noundef %0)
  %.not109 = icmp eq i32 %158, 0
  br i1 %.not109, label %162, label %159

159:                                              ; preds = %155
  %160 = icmp sgt i32 %158, 0
  %161 = select i1 %160, i32 %158, i32 11
  br label %.loopexit.sink.split

162:                                              ; preds = %155
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %11, align 8
  %168 = tail call i32 %165(ptr noundef %166, ptr noundef nonnull %13, i32 noundef %167) #6
  %169 = load i32, ptr %11, align 8
  %.not110 = icmp eq i32 %168, %169
  br i1 %.not110, label %14, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %162, %34, %23, %67, %56, %103, %92, %136, %125, %159
  %.sink = phi i32 [ %161, %159 ], [ 3, %125 ], [ 3, %136 ], [ 3, %92 ], [ 3, %103 ], [ 3, %56 ], [ 3, %67 ], [ 3, %23 ], [ 3, %34 ], [ 4, %162 ]
  %170 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sink, ptr %170, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge186, %._crit_edge206, %._crit_edge196, %.loopexit.sink.split
  %.0 = phi i32 [ %.sink, %.loopexit.sink.split ], [ 0, %._crit_edge186 ], [ 8, %._crit_edge206 ], [ 8, %._crit_edge196 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @mszipd_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #6
  %8 = load ptr, ptr %4, align 8
  tail call void %8(ptr noundef nonnull %0) #6
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @make_decode_table(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #2 {
  %5 = shl nuw nsw i32 1, %1
  %6 = lshr i32 %5, 1
  %.not155 = icmp eq i32 %1, 0
  br i1 %.not155, label %._crit_edge159.thread, label %.preheader144.lr.ph

.preheader144.lr.ph:                              ; preds = %4
  %.not200 = icmp eq i32 %0, 0
  br i1 %.not200, label %.preheader144, label %.preheader144.us

.preheader144.us:                                 ; preds = %.preheader144.lr.ph, %._crit_edge.us
  %7 = phi i32 [ %36, %._crit_edge.us ], [ 1, %.preheader144.lr.ph ]
  %.0158.us = phi i32 [ %34, %._crit_edge.us ], [ %6, %.preheader144.lr.ph ]
  %.098157.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.preheader144.lr.ph ]
  %.0100156.us = phi i8 [ %35, %._crit_edge.us ], [ 1, %.preheader144.lr.ph ]
  %8 = shl nuw nsw i32 1, %7
  %9 = and i32 %8, 65535
  %10 = zext i8 %.0100156.us to i32
  %11 = sub nsw i32 %1, %10
  br label %12

12:                                               ; preds = %.preheader144.us, %.loopexit143.us
  %.199154.us = phi i32 [ %.098157.us, %.preheader144.us ], [ %.2.us, %.loopexit143.us ]
  %.0121153.us = phi i16 [ 0, %.preheader144.us ], [ %31, %.loopexit143.us ]
  %13 = zext i16 %.0121153.us to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not138.us = icmp eq i8 %15, %.0100156.us
  br i1 %.not138.us, label %16, label %.loopexit143.us

16:                                               ; preds = %12
  %17 = lshr i32 %.199154.us, %11
  br label %18

18:                                               ; preds = %18, %16
  %.0110.us = phi i32 [ 0, %16 ], [ %21, %18 ]
  %.0105.us = phi i32 [ %10, %16 ], [ %23, %18 ]
  %.0102.us = phi i32 [ %17, %16 ], [ %22, %18 ]
  %19 = shl i32 %.0110.us, 1
  %20 = and i32 %.0102.us, 1
  %21 = or disjoint i32 %20, %19
  %22 = lshr i32 %.0102.us, 1
  %23 = add i32 %.0105.us, -1
  %.not139.us = icmp eq i32 %23, 0
  br i1 %.not139.us, label %24, label %18

24:                                               ; preds = %18
  %25 = add i32 %.199154.us, %.0158.us
  %26 = icmp ugt i32 %25, %5
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %.1111.us = phi i32 [ %29, %.preheader ], [ %21, %24 ]
  %.1106.us = phi i32 [ %30, %.preheader ], [ %.0158.us, %24 ]
  %27 = zext i32 %.1111.us to i64
  %28 = getelementptr inbounds i16, ptr %3, i64 %27
  store i16 %.0121153.us, ptr %28, align 2
  %29 = add i32 %.1111.us, %9
  %30 = add i32 %.1106.us, -1
  %.not140.us = icmp eq i32 %30, 0
  br i1 %.not140.us, label %.loopexit143.us, label %.preheader

.loopexit143.us:                                  ; preds = %.preheader, %12
  %.2.us = phi i32 [ %.199154.us, %12 ], [ %25, %.preheader ]
  %31 = add i16 %.0121153.us, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %32, %0
  br i1 %33, label %12, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.loopexit143.us
  %34 = lshr i32 %.0158.us, 1
  %35 = add i8 %.0100156.us, 1
  %36 = zext i8 %35 to i32
  %.not.us = icmp ugt i32 %36, %1
  br i1 %.not.us, label %._crit_edge159, label %.preheader144.us

.preheader144:                                    ; preds = %.preheader144.lr.ph, %.preheader144
  %.0100156 = phi i8 [ %37, %.preheader144 ], [ 1, %.preheader144.lr.ph ]
  %37 = add i8 %.0100156, 1
  %38 = zext i8 %37 to i32
  %.not = icmp ugt i32 %38, %1
  br i1 %.not, label %._crit_edge159.thread, label %.preheader144

._crit_edge159:                                   ; preds = %._crit_edge.us
  %39 = icmp eq i32 %.2.us, %5
  br i1 %39, label %.loopexit, label %._crit_edge159.thread

._crit_edge159.thread:                            ; preds = %.preheader144, %4, %._crit_edge159
  %.098.lcssa218 = phi i32 [ %.2.us, %._crit_edge159 ], [ 0, %4 ], [ 0, %.preheader144 ]
  %40 = and i32 %.098.lcssa218, 65535
  %41 = icmp ugt i32 %5, %40
  br i1 %41, label %.preheader142.preheader, label %._crit_edge

.preheader142.preheader:                          ; preds = %._crit_edge159.thread
  %42 = trunc i32 %.098.lcssa218 to i16
  br label %.preheader142

.preheader142:                                    ; preds = %.preheader142.preheader, %50
  %43 = phi i32 [ %54, %50 ], [ %40, %.preheader142.preheader ]
  %.1122161 = phi i16 [ %53, %50 ], [ %42, %.preheader142.preheader ]
  br label %44

44:                                               ; preds = %.preheader142, %44
  %.2112 = phi i32 [ %47, %44 ], [ 0, %.preheader142 ]
  %.2107 = phi i32 [ %49, %44 ], [ %1, %.preheader142 ]
  %.1103 = phi i32 [ %48, %44 ], [ %43, %.preheader142 ]
  %45 = shl i32 %.2112, 1
  %46 = and i32 %.1103, 1
  %47 = or disjoint i32 %46, %45
  %48 = lshr i32 %.1103, 1
  %49 = add i32 %.2107, -1
  %.not137 = icmp eq i32 %49, 0
  br i1 %.not137, label %50, label %44

50:                                               ; preds = %44
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds i16, ptr %3, i64 %51
  store i16 -1, ptr %52, align 2
  %53 = add i16 %.1122161, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ugt i32 %5, %54
  br i1 %55, label %.preheader142, label %._crit_edge

._crit_edge:                                      ; preds = %50, %._crit_edge159.thread
  %56 = shl i32 %.098.lcssa218, 16
  %57 = shl i32 65536, %1
  %58 = trunc i32 %1 to i8
  %.1101177 = add i8 %58, 1
  %59 = icmp ugt i8 %.1101177, 16
  %.not201 = icmp eq i32 %0, 0
  %or.cond = or i1 %59, %.not201
  br i1 %or.cond, label %._crit_edge183, label %.preheader141.us.preheader

.preheader141.us.preheader:                       ; preds = %._crit_edge
  %60 = tail call i32 @llvm.umax.i32(i32 %6, i32 %0)
  %61 = trunc nuw nsw i32 %60 to i16
  %62 = zext nneg i8 %.1101177 to i32
  %63 = sub i32 %62, %1
  br label %.preheader141.us

.preheader141.us:                                 ; preds = %.preheader141.us.preheader, %._crit_edge171.us
  %indvars.iv211 = phi i32 [ %62, %.preheader141.us.preheader ], [ %indvars.iv.next212, %._crit_edge171.us ]
  %indvars.iv = phi i32 [ %63, %.preheader141.us.preheader ], [ %indvars.iv.next, %._crit_edge171.us ]
  %.1180.us = phi i32 [ 32768, %.preheader141.us.preheader ], [ %84, %._crit_edge171.us ]
  %.3179.us = phi i32 [ %56, %.preheader141.us.preheader ], [ %.us-phi176.us, %._crit_edge171.us ]
  %.0116178.us = phi i16 [ %61, %.preheader141.us.preheader ], [ %.us-phi175.us, %._crit_edge171.us ]
  %umax = tail call i32 @llvm.umax.i32(i32 %indvars.iv, i32 1)
  %.not202 = icmp eq i32 %indvars.iv211, %1
  br i1 %.not202, label %.lr.ph170.split.us197, label %.lr.ph170.split.us.us

.lr.ph170.split.us197:                            ; preds = %.preheader141.us, %77
  %.4169.us184 = phi i32 [ %.5.us192, %77 ], [ %.3179.us, %.preheader141.us ]
  %.2123167.us185 = phi i16 [ %78, %77 ], [ 0, %.preheader141.us ]
  %64 = zext i16 %.2123167.us185 to i64
  %65 = getelementptr inbounds i8, ptr %2, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %.not133.us186 = icmp eq i32 %67, %1
  br i1 %.not133.us186, label %68, label %77

68:                                               ; preds = %.lr.ph170.split.us197
  %.not134.us187 = icmp ult i32 %.4169.us184, %57
  br i1 %.not134.us187, label %69, label %.loopexit

69:                                               ; preds = %68
  %70 = lshr i32 %.4169.us184, 16
  br label %71

71:                                               ; preds = %71, %69
  %.3113.us188 = phi i32 [ 0, %69 ], [ %74, %71 ]
  %.3108.us189 = phi i32 [ %1, %69 ], [ %76, %71 ]
  %.2104.us190 = phi i32 [ %70, %69 ], [ %75, %71 ]
  %72 = shl i32 %.3113.us188, 1
  %73 = and i32 %.2104.us190, 1
  %74 = or disjoint i32 %73, %72
  %75 = lshr i32 %.2104.us190, 1
  %76 = add i32 %.3108.us189, -1
  %.not135.us191 = icmp eq i32 %76, 0
  br i1 %.not135.us191, label %.preheader.us193, label %71

77:                                               ; preds = %.preheader.us193, %.lr.ph170.split.us197
  %.5.us192 = phi i32 [ %.4169.us184, %.lr.ph170.split.us197 ], [ %83, %.preheader.us193 ]
  %78 = add i16 %.2123167.us185, 1
  %79 = zext i16 %78 to i32
  %80 = icmp ult i32 %79, %0
  br i1 %80, label %.lr.ph170.split.us197, label %._crit_edge171.us

.preheader.us193:                                 ; preds = %71
  %81 = zext i32 %74 to i64
  %82 = getelementptr inbounds i16, ptr %3, i64 %81
  store i16 %.2123167.us185, ptr %82, align 2
  %83 = add i32 %.4169.us184, %.1180.us
  br label %77

._crit_edge171.us:                                ; preds = %99, %77
  %.us-phi175.us = phi i16 [ %.0116178.us, %77 ], [ %.4120.us.us, %99 ]
  %.us-phi176.us = phi i32 [ %.5.us192, %77 ], [ %.5.us.us, %99 ]
  %84 = lshr i32 %.1180.us, 1
  %indvars.iv.next212 = add nuw nsw i32 %indvars.iv211, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %85 = and i32 %indvars.iv.next212, 255
  %exitcond214.not = icmp eq i32 %85, 17
  br i1 %exitcond214.not, label %._crit_edge183, label %.preheader141.us

.lr.ph170.split.us.us:                            ; preds = %.preheader141.us, %99
  %.4169.us.us = phi i32 [ %.5.us.us, %99 ], [ %.3179.us, %.preheader141.us ]
  %.1117168.us.us = phi i16 [ %.4120.us.us, %99 ], [ %.0116178.us, %.preheader141.us ]
  %.2123167.us.us = phi i16 [ %100, %99 ], [ 0, %.preheader141.us ]
  %86 = zext i16 %.2123167.us.us to i64
  %87 = getelementptr inbounds i8, ptr %2, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %.not133.us.us = icmp eq i32 %indvars.iv211, %89
  br i1 %.not133.us.us, label %90, label %99

90:                                               ; preds = %.lr.ph170.split.us.us
  %.not134.us.us = icmp ult i32 %.4169.us.us, %57
  br i1 %.not134.us.us, label %91, label %.loopexit

91:                                               ; preds = %90
  %92 = lshr i32 %.4169.us.us, 16
  br label %93

93:                                               ; preds = %93, %91
  %.3113.us.us = phi i32 [ 0, %91 ], [ %96, %93 ]
  %.3108.us.us = phi i32 [ %1, %91 ], [ %98, %93 ]
  %.2104.us.us = phi i32 [ %92, %91 ], [ %97, %93 ]
  %94 = shl i32 %.3113.us.us, 1
  %95 = and i32 %.2104.us.us, 1
  %96 = or disjoint i32 %95, %94
  %97 = lshr i32 %.2104.us.us, 1
  %98 = add i32 %.3108.us.us, -1
  %.not135.us.us = icmp eq i32 %98, 0
  br i1 %.not135.us.us, label %.preheader.us.us, label %93

99:                                               ; preds = %._crit_edge165.us.us, %.lr.ph170.split.us.us
  %.4120.us.us = phi i16 [ %.1117168.us.us, %.lr.ph170.split.us.us ], [ %.3119.us.us, %._crit_edge165.us.us ]
  %.5.us.us = phi i32 [ %.4169.us.us, %.lr.ph170.split.us.us ], [ %123, %._crit_edge165.us.us ]
  %100 = add i16 %.2123167.us.us, 1
  %101 = zext i16 %100 to i32
  %102 = icmp ult i32 %101, %0
  br i1 %102, label %.lr.ph170.split.us.us, label %._crit_edge171.us

.preheader.us.us:                                 ; preds = %93, %116
  %.4109164.us.us = phi i32 [ %120, %116 ], [ 0, %93 ]
  %.4114163.us.us = phi i32 [ %spec.select.us.us, %116 ], [ %96, %93 ]
  %.2118162.us.us = phi i16 [ %.3119.us.us, %116 ], [ %.1117168.us.us, %93 ]
  %103 = zext i32 %.4114163.us.us to i64
  %104 = getelementptr inbounds i16, ptr %3, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = icmp eq i16 %105, -1
  br i1 %106, label %107, label %.preheader.us.us._crit_edge

.preheader.us.us._crit_edge:                      ; preds = %.preheader.us.us
  %.pre = zext i16 %105 to i32
  %.pre215 = shl nuw nsw i32 %.pre, 1
  br label %116

107:                                              ; preds = %.preheader.us.us
  %108 = zext i16 %.2118162.us.us to i32
  %109 = shl nuw nsw i32 %108, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %3, i64 %110
  store i16 -1, ptr %111, align 2
  %112 = or disjoint i32 %109, 1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %3, i64 %113
  store i16 -1, ptr %114, align 2
  %115 = add i16 %.2118162.us.us, 1
  store i16 %.2118162.us.us, ptr %104, align 2
  br label %116

116:                                              ; preds = %.preheader.us.us._crit_edge, %107
  %.pre-phi216 = phi i32 [ %.pre215, %.preheader.us.us._crit_edge ], [ %109, %107 ]
  %.3119.us.us = phi i16 [ %.2118162.us.us, %.preheader.us.us._crit_edge ], [ %115, %107 ]
  %117 = sub i32 15, %.4109164.us.us
  %118 = lshr i32 %.4169.us.us, %117
  %119 = and i32 %118, 1
  %spec.select.us.us = or disjoint i32 %.pre-phi216, %119
  %120 = add nuw i32 %.4109164.us.us, 1
  %exitcond.not = icmp eq i32 %120, %umax
  br i1 %exitcond.not, label %._crit_edge165.us.us, label %.preheader.us.us

._crit_edge165.us.us:                             ; preds = %116
  %121 = zext nneg i32 %spec.select.us.us to i64
  %122 = getelementptr inbounds i16, ptr %3, i64 %121
  store i16 %.2123167.us.us, ptr %122, align 2
  %123 = add i32 %.4169.us.us, %.1180.us
  br label %99

._crit_edge183:                                   ; preds = %._crit_edge171.us, %._crit_edge
  %.3.lcssa = phi i32 [ %56, %._crit_edge ], [ %.us-phi176.us, %._crit_edge171.us ]
  %124 = icmp ne i32 %.3.lcssa, %57
  %125 = zext i1 %124 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %24, %90, %68, %._crit_edge159, %._crit_edge183
  %.0124 = phi i32 [ %125, %._crit_edge183 ], [ 0, %._crit_edge159 ], [ 1, %68 ], [ 1, %90 ], [ 1, %24 ]
  ret i32 %.0124
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
