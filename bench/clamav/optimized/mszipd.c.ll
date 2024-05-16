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
define internal range(i32 0, 2) i32 @mszipd_flush_window(ptr nocapture noundef %0, i32 noundef %1) #1 {
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
  switch i32 %99, label %200 [
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

.preheader468:                                    ; preds = %109
  %106 = icmp ult i64 %indvars.iv, 3
  br i1 %106, label %.lr.ph669.preheader, label %._crit_edge670

.lr.ph669.preheader:                              ; preds = %102, %.preheader468
  %.0288.lcssa869 = phi i64 [ %indvars.iv.next, %.preheader468 ], [ 0, %102 ]
  %.3348.lcssa868 = phi i32 [ %112, %.preheader468 ], [ %104, %102 ]
  %107 = and i64 %.0288.lcssa869, 4294967295
  br label %.lr.ph669

.lr.ph662:                                        ; preds = %102, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %102 ]
  %.3336659 = phi i32 [ %113, %109 ], [ %105, %102 ]
  %.3348658 = phi i32 [ %112, %109 ], [ %104, %102 ]
  %108 = icmp eq i64 %indvars.iv, 4
  br i1 %108, label %.loopexit450, label %109

109:                                              ; preds = %.lr.ph662
  %110 = trunc i32 %.3348658 to i8
  %111 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %110, ptr %111, align 1
  %112 = lshr i32 %.3348658, 8
  %113 = add nsw i32 %.3336659, -8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %.preheader468, label %.lr.ph662

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %139
  %indvars.iv860 = phi i64 [ %107, %.lr.ph669.preheader ], [ %indvars.iv.next861, %139 ]
  %.5304667 = phi ptr [ %.3302.lcssa, %.lr.ph669.preheader ], [ %140, %139 ]
  %.5311666 = phi ptr [ %.3309.lcssa, %.lr.ph669.preheader ], [ %.6312, %139 ]
  %.not395 = icmp ult ptr %.5304667, %.5311666
  br i1 %.not395, label %139, label %114

114:                                              ; preds = %.lr.ph669
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call i32 %117(ptr noundef %118, ptr noundef %119, i32 noundef %120) #6
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %124, align 8
  br label %.loopexit450

125:                                              ; preds = %114
  %126 = icmp eq i32 %121, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = load i8, ptr %17, align 8
  %.not.i408 = icmp eq i8 %128, 0
  br i1 %.not.i408, label %131, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %130, align 8
  br label %.loopexit450

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %15, align 8
  store i8 0, ptr %134, align 1
  store i8 1, ptr %17, align 8
  br label %135

135:                                              ; preds = %131, %125
  %.0.i406 = phi i32 [ 2, %131 ], [ %121, %125 ]
  %136 = load ptr, ptr %15, align 8
  store ptr %136, ptr %6, align 8
  %137 = zext nneg i32 %.0.i406 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %.lr.ph669, %135
  %.6312 = phi ptr [ %138, %135 ], [ %.5311666, %.lr.ph669 ]
  %.6305 = phi ptr [ %136, %135 ], [ %.5304667, %.lr.ph669 ]
  %140 = getelementptr inbounds i8, ptr %.6305, i64 1
  %141 = load i8, ptr %.6305, align 1
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %142 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv860
  store i8 %141, ptr %142, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next861, 4
  br i1 %exitcond.not, label %._crit_edge670, label %.lr.ph669

._crit_edge670:                                   ; preds = %139, %.preheader468
  %.3348.lcssa867 = phi i32 [ %112, %.preheader468 ], [ %.3348.lcssa868, %139 ]
  %.5311.lcssa = phi ptr [ %.3309.lcssa, %.preheader468 ], [ %.6312, %139 ]
  %.5304.lcssa = phi ptr [ %.3302.lcssa, %.preheader468 ], [ %140, %139 ]
  %143 = load i8, ptr %5, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %20, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = or disjoint i32 %147, %144
  %149 = load i16, ptr %21, align 1
  %150 = zext i16 %149 to i32
  %151 = xor i32 %148, %150
  %.not387 = icmp eq i32 %151, 65535
  br i1 %.not387, label %.preheader465, label %.loopexit450

.preheader465:                                    ; preds = %._crit_edge670
  %.not388673 = icmp eq i32 %148, 0
  br i1 %.not388673, label %.loopexit463, label %.lr.ph677

.lr.ph677:                                        ; preds = %.preheader465, %199
  %.0295676 = phi i32 [ %193, %199 ], [ %148, %.preheader465 ]
  %.7675 = phi ptr [ %192, %199 ], [ %.5304.lcssa, %.preheader465 ]
  %.7313674 = phi ptr [ %.8314, %199 ], [ %.5311.lcssa, %.preheader465 ]
  %.not392 = icmp ult ptr %.7675, %.7313674
  br i1 %.not392, label %177, label %152

152:                                              ; preds = %.lr.ph677
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %16, align 4
  %159 = call i32 %155(ptr noundef %156, ptr noundef %157, i32 noundef %158) #6
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %162, align 8
  br label %.loopexit450

163:                                              ; preds = %152
  %164 = icmp eq i32 %159, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = load i8, ptr %17, align 8
  %.not.i412 = icmp eq i8 %166, 0
  br i1 %.not.i412, label %169, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %168, align 8
  br label %.loopexit450

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  store i8 0, ptr %171, align 1
  %172 = load ptr, ptr %15, align 8
  store i8 0, ptr %172, align 1
  store i8 1, ptr %17, align 8
  br label %173

173:                                              ; preds = %169, %163
  %.0.i410 = phi i32 [ 2, %169 ], [ %159, %163 ]
  %174 = load ptr, ptr %15, align 8
  store ptr %174, ptr %6, align 8
  %175 = zext nneg i32 %.0.i410 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %8, align 8
  br label %177

177:                                              ; preds = %.lr.ph677, %173
  %.8314 = phi ptr [ %176, %173 ], [ %.7313674, %.lr.ph677 ]
  %.8 = phi ptr [ %174, %173 ], [ %.7675, %.lr.ph677 ]
  %178 = ptrtoint ptr %.8314 to i64
  %179 = ptrtoint ptr %.8 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %.0295676, i32 %181)
  %182 = load i32, ptr %22, align 8
  %183 = sub i32 32768, %182
  %.1291 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %183)
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = zext i32 %182 to i64
  %188 = getelementptr inbounds [32768 x i8], ptr %23, i64 0, i64 %187
  %189 = zext i32 %.1291 to i64
  call void %186(ptr noundef %.8, ptr noundef nonnull %188, i64 noundef %189) #6
  %190 = load i32, ptr %22, align 8
  %191 = add i32 %190, %.1291
  store i32 %191, ptr %22, align 8
  %192 = getelementptr inbounds i8, ptr %.8, i64 %189
  %193 = sub i32 %.0295676, %.1291
  %194 = icmp eq i32 %191, 32768
  br i1 %194, label %195, label %199

195:                                              ; preds = %177
  %196 = load ptr, ptr %24, align 8
  %197 = call i32 %196(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not394 = icmp eq i32 %197, 0
  br i1 %.not394, label %198, label %.loopexit450

198:                                              ; preds = %195
  store i32 0, ptr %22, align 8
  br label %199

199:                                              ; preds = %177, %198
  %.not388 = icmp eq i32 %193, 0
  br i1 %.not388, label %.loopexit463, label %.lr.ph677

.preheader470:                                    ; preds = %._crit_edge642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %18, i8 8, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep854, i8 7, i64 24, i1 false)
  store i64 578721382704613384, ptr %scevgep856, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, i8 5, i64 32, i1 false)
  br label %.loopexit471

200:                                              ; preds = %._crit_edge642
  store ptr %.3302.lcssa, ptr %6, align 8
  store ptr %.3309.lcssa, ptr %8, align 8
  store i32 %100, ptr %10, align 4
  store i32 %101, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4)
  %201 = icmp ult i32 %101, 5
  br i1 %201, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %200, %223
  %.0177414.i = phi i32 [ %229, %223 ], [ %101, %200 ]
  %.0184413.i = phi i32 [ %228, %223 ], [ %100, %200 ]
  %.0196412.i = phi ptr [ %.1197.i, %223 ], [ %.3309.lcssa, %200 ]
  %.0208411.i = phi ptr [ %224, %223 ], [ %.3302.lcssa, %200 ]
  %.not248.i = icmp ult ptr %.0208411.i, %.0196412.i
  br i1 %.not248.i, label %223, label %202

202:                                              ; preds = %.lr.ph.i
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %16, align 4
  %209 = call i32 %205(ptr noundef %206, ptr noundef %207, i32 noundef %208) #6
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %zip_read_lens.exit.thread.sink.split, label %211

211:                                              ; preds = %202
  %212 = icmp eq i32 %209, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = load i8, ptr %17, align 8
  %.not.i.i = icmp eq i8 %214, 0
  br i1 %.not.i.i, label %215, label %zip_read_lens.exit.thread.sink.split

215:                                              ; preds = %213
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  store i8 0, ptr %217, align 1
  %218 = load ptr, ptr %15, align 8
  store i8 0, ptr %218, align 1
  store i8 1, ptr %17, align 8
  br label %219

219:                                              ; preds = %215, %211
  %.0.i.i = phi i32 [ 2, %215 ], [ %209, %211 ]
  %220 = load ptr, ptr %15, align 8
  store ptr %220, ptr %6, align 8
  %221 = zext nneg i32 %.0.i.i to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %8, align 8
  br label %223

223:                                              ; preds = %219, %.lr.ph.i
  %.1209.i = phi ptr [ %220, %219 ], [ %.0208411.i, %.lr.ph.i ]
  %.1197.i = phi ptr [ %222, %219 ], [ %.0196412.i, %.lr.ph.i ]
  %224 = getelementptr inbounds i8, ptr %.1209.i, i64 1
  %225 = load i8, ptr %.1209.i, align 1
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, %.0177414.i
  %228 = or i32 %227, %.0184413.i
  %229 = add nuw nsw i32 %.0177414.i, 8
  %230 = icmp slt i32 %.0177414.i, -3
  br i1 %230, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %223, %200
  %.0208.lcssa.i = phi ptr [ %.3302.lcssa, %200 ], [ %224, %223 ]
  %.0196.lcssa.i = phi ptr [ %.3309.lcssa, %200 ], [ %.1197.i, %223 ]
  %.0184.lcssa.i = phi i32 [ %100, %200 ], [ %228, %223 ]
  %.0177.lcssa.i = phi i32 [ %101, %200 ], [ %229, %223 ]
  %231 = and i32 %.0184.lcssa.i, 31
  %232 = lshr i32 %.0184.lcssa.i, 5
  %233 = add nsw i32 %.0177.lcssa.i, -5
  %234 = add nuw nsw i32 %231, 257
  %235 = icmp ult i32 %.0177.lcssa.i, 10
  br i1 %235, label %.lr.ph423.i, label %._crit_edge424.i

.lr.ph423.i:                                      ; preds = %._crit_edge.i, %257
  %.1178421.i = phi i32 [ %263, %257 ], [ %233, %._crit_edge.i ]
  %.1185420.i = phi i32 [ %262, %257 ], [ %232, %._crit_edge.i ]
  %.2198419.i = phi ptr [ %.3199.i, %257 ], [ %.0196.lcssa.i, %._crit_edge.i ]
  %.2210418.i = phi ptr [ %258, %257 ], [ %.0208.lcssa.i, %._crit_edge.i ]
  %.not246.i = icmp ult ptr %.2210418.i, %.2198419.i
  br i1 %.not246.i, label %257, label %236

236:                                              ; preds = %.lr.ph423.i
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr %16, align 4
  %243 = call i32 %239(ptr noundef %240, ptr noundef %241, i32 noundef %242) #6
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %zip_read_lens.exit.thread.sink.split, label %245

245:                                              ; preds = %236
  %246 = icmp eq i32 %243, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %245
  %248 = load i8, ptr %17, align 8
  %.not.i252.i = icmp eq i8 %248, 0
  br i1 %.not.i252.i, label %249, label %zip_read_lens.exit.thread.sink.split

249:                                              ; preds = %247
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  store i8 0, ptr %251, align 1
  %252 = load ptr, ptr %15, align 8
  store i8 0, ptr %252, align 1
  store i8 1, ptr %17, align 8
  br label %253

253:                                              ; preds = %249, %245
  %.0.i250.i = phi i32 [ 2, %249 ], [ %243, %245 ]
  %254 = load ptr, ptr %15, align 8
  store ptr %254, ptr %6, align 8
  %255 = zext nneg i32 %.0.i250.i to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %256, ptr %8, align 8
  br label %257

257:                                              ; preds = %253, %.lr.ph423.i
  %.3211.i = phi ptr [ %254, %253 ], [ %.2210418.i, %.lr.ph423.i ]
  %.3199.i = phi ptr [ %256, %253 ], [ %.2198419.i, %.lr.ph423.i ]
  %258 = getelementptr inbounds i8, ptr %.3211.i, i64 1
  %259 = load i8, ptr %.3211.i, align 1
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, %.1178421.i
  %262 = or i32 %261, %.1185420.i
  %263 = add nuw nsw i32 %.1178421.i, 8
  %264 = icmp slt i32 %.1178421.i, -3
  br i1 %264, label %.lr.ph423.i, label %._crit_edge424.i

._crit_edge424.i:                                 ; preds = %257, %._crit_edge.i
  %.2210.lcssa.i = phi ptr [ %.0208.lcssa.i, %._crit_edge.i ], [ %258, %257 ]
  %.2198.lcssa.i = phi ptr [ %.0196.lcssa.i, %._crit_edge.i ], [ %.3199.i, %257 ]
  %.1185.lcssa.i = phi i32 [ %232, %._crit_edge.i ], [ %262, %257 ]
  %.1178.lcssa.i = phi i32 [ %233, %._crit_edge.i ], [ %263, %257 ]
  %265 = and i32 %.1185.lcssa.i, 31
  %266 = lshr i32 %.1185.lcssa.i, 5
  %267 = add nsw i32 %.1178.lcssa.i, -5
  %268 = add nuw nsw i32 %265, 1
  %269 = icmp slt i32 %.1178.lcssa.i, 9
  br i1 %269, label %.lr.ph434.i, label %._crit_edge435.i

.lr.ph434.i:                                      ; preds = %._crit_edge424.i, %291
  %.2179432.i = phi i32 [ %297, %291 ], [ %267, %._crit_edge424.i ]
  %.2186431.i = phi i32 [ %296, %291 ], [ %266, %._crit_edge424.i ]
  %.4200430.i = phi ptr [ %.5201.i, %291 ], [ %.2198.lcssa.i, %._crit_edge424.i ]
  %.4212429.i = phi ptr [ %292, %291 ], [ %.2210.lcssa.i, %._crit_edge424.i ]
  %.not244.i = icmp ult ptr %.4212429.i, %.4200430.i
  br i1 %.not244.i, label %291, label %270

270:                                              ; preds = %.lr.ph434.i
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr %16, align 4
  %277 = call i32 %273(ptr noundef %274, ptr noundef %275, i32 noundef %276) #6
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %zip_read_lens.exit.thread.sink.split, label %279

279:                                              ; preds = %270
  %280 = icmp eq i32 %277, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %279
  %282 = load i8, ptr %17, align 8
  %.not.i256.i = icmp eq i8 %282, 0
  br i1 %.not.i256.i, label %283, label %zip_read_lens.exit.thread.sink.split

283:                                              ; preds = %281
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  store i8 0, ptr %285, align 1
  %286 = load ptr, ptr %15, align 8
  store i8 0, ptr %286, align 1
  store i8 1, ptr %17, align 8
  br label %287

287:                                              ; preds = %283, %279
  %.0.i254.i = phi i32 [ 2, %283 ], [ %277, %279 ]
  %288 = load ptr, ptr %15, align 8
  store ptr %288, ptr %6, align 8
  %289 = zext nneg i32 %.0.i254.i to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %8, align 8
  br label %291

291:                                              ; preds = %287, %.lr.ph434.i
  %.5213.i = phi ptr [ %288, %287 ], [ %.4212429.i, %.lr.ph434.i ]
  %.5201.i = phi ptr [ %290, %287 ], [ %.4200430.i, %.lr.ph434.i ]
  %292 = getelementptr inbounds i8, ptr %.5213.i, i64 1
  %293 = load i8, ptr %.5213.i, align 1
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, %.2179432.i
  %296 = or i32 %295, %.2186431.i
  %297 = add nuw nsw i32 %.2179432.i, 8
  %298 = icmp slt i32 %.2179432.i, -4
  br i1 %298, label %.lr.ph434.i, label %._crit_edge435.i

._crit_edge435.i:                                 ; preds = %291, %._crit_edge424.i
  %.4212.lcssa.i = phi ptr [ %.2210.lcssa.i, %._crit_edge424.i ], [ %292, %291 ]
  %.4200.lcssa.i = phi ptr [ %.2198.lcssa.i, %._crit_edge424.i ], [ %.5201.i, %291 ]
  %.2186.lcssa.i = phi i32 [ %266, %._crit_edge424.i ], [ %296, %291 ]
  %.2179.lcssa.i = phi i32 [ %267, %._crit_edge424.i ], [ %297, %291 ]
  %299 = and i32 %.2186.lcssa.i, 15
  %300 = lshr i32 %.2186.lcssa.i, 4
  %301 = add nsw i32 %.2179.lcssa.i, -4
  %302 = add nuw nsw i32 %299, 4
  %wide.trip.count.i = zext nneg i32 %302 to i64
  br label %.preheader300.i

.preheader300.i:                                  ; preds = %._crit_edge445.i, %._crit_edge435.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge435.i ], [ %indvars.iv.next.i, %._crit_edge445.i ]
  %.3180453.i = phi i32 [ %301, %._crit_edge435.i ], [ %340, %._crit_edge445.i ]
  %.3187452.i = phi i32 [ %300, %._crit_edge435.i ], [ %339, %._crit_edge445.i ]
  %.6202451.i = phi ptr [ %.4200.lcssa.i, %._crit_edge435.i ], [ %.7203.lcssa.i, %._crit_edge445.i ]
  %.6214450.i = phi ptr [ %.4212.lcssa.i, %._crit_edge435.i ], [ %.7215.lcssa.i, %._crit_edge445.i ]
  %303 = icmp slt i32 %.3180453.i, 3
  br i1 %303, label %.lr.ph444.i, label %._crit_edge445.i

.preheader299.i:                                  ; preds = %._crit_edge445.i
  %.not558.i = icmp eq i32 %299, 15
  br i1 %.not558.i, label %._crit_edge457.i, label %.lr.ph456.i

.lr.ph444.i:                                      ; preds = %.preheader300.i, %325
  %.4181443.i = phi i32 [ %331, %325 ], [ %.3180453.i, %.preheader300.i ]
  %.4188442.i = phi i32 [ %330, %325 ], [ %.3187452.i, %.preheader300.i ]
  %.7203441.i = phi ptr [ %.8204.i, %325 ], [ %.6202451.i, %.preheader300.i ]
  %.7215440.i = phi ptr [ %326, %325 ], [ %.6214450.i, %.preheader300.i ]
  %.not242.i = icmp ult ptr %.7215440.i, %.7203441.i
  br i1 %.not242.i, label %325, label %304

304:                                              ; preds = %.lr.ph444.i
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %16, align 4
  %311 = call i32 %307(ptr noundef %308, ptr noundef %309, i32 noundef %310) #6
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %zip_read_lens.exit.thread.sink.split, label %313

313:                                              ; preds = %304
  %314 = icmp eq i32 %311, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %313
  %316 = load i8, ptr %17, align 8
  %.not.i260.i = icmp eq i8 %316, 0
  br i1 %.not.i260.i, label %317, label %zip_read_lens.exit.thread.sink.split

317:                                              ; preds = %315
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  store i8 0, ptr %319, align 1
  %320 = load ptr, ptr %15, align 8
  store i8 0, ptr %320, align 1
  store i8 1, ptr %17, align 8
  br label %321

321:                                              ; preds = %317, %313
  %.0.i258.i = phi i32 [ 2, %317 ], [ %311, %313 ]
  %322 = load ptr, ptr %15, align 8
  store ptr %322, ptr %6, align 8
  %323 = zext nneg i32 %.0.i258.i to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %8, align 8
  br label %325

325:                                              ; preds = %321, %.lr.ph444.i
  %.8216.i = phi ptr [ %322, %321 ], [ %.7215440.i, %.lr.ph444.i ]
  %.8204.i = phi ptr [ %324, %321 ], [ %.7203441.i, %.lr.ph444.i ]
  %326 = getelementptr inbounds i8, ptr %.8216.i, i64 1
  %327 = load i8, ptr %.8216.i, align 1
  %328 = zext i8 %327 to i32
  %329 = shl nuw nsw i32 %328, %.4181443.i
  %330 = or i32 %329, %.4188442.i
  %331 = add nuw nsw i32 %.4181443.i, 8
  %332 = icmp slt i32 %.4181443.i, -5
  br i1 %332, label %.lr.ph444.i, label %._crit_edge445.i

._crit_edge445.i:                                 ; preds = %325, %.preheader300.i
  %.7215.lcssa.i = phi ptr [ %.6214450.i, %.preheader300.i ], [ %326, %325 ]
  %.7203.lcssa.i = phi ptr [ %.6202451.i, %.preheader300.i ], [ %.8204.i, %325 ]
  %.4188.lcssa.i = phi i32 [ %.3187452.i, %.preheader300.i ], [ %330, %325 ]
  %.4181.lcssa.i = phi i32 [ %.3180453.i, %.preheader300.i ], [ %331, %325 ]
  %333 = trunc i32 %.4188.lcssa.i to i8
  %334 = and i8 %333, 7
  %335 = getelementptr inbounds [19 x i8], ptr @bitlen_order, i64 0, i64 %indvars.iv.i
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %337
  store i8 %334, ptr %338, align 1
  %339 = lshr i32 %.4188.lcssa.i, 3
  %340 = add nsw i32 %.4181.lcssa.i, -3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader299.i, label %.preheader300.i

.lr.ph456.i:                                      ; preds = %.preheader299.i, %.lr.ph456.i
  %indvars.iv547.i = phi i64 [ %indvars.iv.next548.i, %.lr.ph456.i ], [ %wide.trip.count.i, %.preheader299.i ]
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 1
  %341 = getelementptr inbounds [19 x i8], ptr @bitlen_order, i64 0, i64 %indvars.iv547.i
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %343
  store i8 0, ptr %344, align 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next548.i, 19
  br i1 %exitcond550.not.i, label %._crit_edge457.i, label %.lr.ph456.i

._crit_edge457.i:                                 ; preds = %.lr.ph456.i, %.preheader299.i
  %345 = call fastcc i32 @make_decode_table(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not.i414 = icmp eq i32 %345, 0
  br i1 %.not.i414, label %.preheader298.i, label %zip_read_lens.exit.thread

.preheader298.i:                                  ; preds = %._crit_edge457.i
  %346 = add nuw nsw i32 %268, %234
  br label %.preheader297.i

.preheader297.i:                                  ; preds = %.loopexit559.i, %.preheader298.i
  %.2505.i = phi i32 [ 0, %.preheader298.i ], [ %.pre-phi.i, %.loopexit559.i ]
  %.0174504.i = phi i8 [ 0, %.preheader298.i ], [ %.1175.i, %.loopexit559.i ]
  %.5182503.i = phi i32 [ %340, %.preheader298.i ], [ %.11.i, %.loopexit559.i ]
  %.5189502.i = phi i32 [ %339, %.preheader298.i ], [ %.11195.i, %.loopexit559.i ]
  %.9205501.i = phi ptr [ %.7203.lcssa.i, %.preheader298.i ], [ %.19.i, %.loopexit559.i ]
  %.9217500.i = phi ptr [ %.7215.lcssa.i, %.preheader298.i ], [ %.19227.i, %.loopexit559.i ]
  %347 = icmp slt i32 %.5182503.i, 7
  br i1 %347, label %.lr.ph462.i, label %._crit_edge463.i

.lr.ph462.i:                                      ; preds = %.preheader297.i, %369
  %.6183461.i = phi i32 [ %375, %369 ], [ %.5182503.i, %.preheader297.i ]
  %.6190460.i = phi i32 [ %374, %369 ], [ %.5189502.i, %.preheader297.i ]
  %.10206459.i = phi ptr [ %.11207.i, %369 ], [ %.9205501.i, %.preheader297.i ]
  %.10218458.i = phi ptr [ %370, %369 ], [ %.9217500.i, %.preheader297.i ]
  %.not240.i = icmp ult ptr %.10218458.i, %.10206459.i
  br i1 %.not240.i, label %369, label %348

348:                                              ; preds = %.lr.ph462.i
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr %16, align 4
  %355 = call i32 %351(ptr noundef %352, ptr noundef %353, i32 noundef %354) #6
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %zip_read_lens.exit.thread.sink.split, label %357

357:                                              ; preds = %348
  %358 = icmp eq i32 %355, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %357
  %360 = load i8, ptr %17, align 8
  %.not.i264.i = icmp eq i8 %360, 0
  br i1 %.not.i264.i, label %361, label %zip_read_lens.exit.thread.sink.split

361:                                              ; preds = %359
  %362 = load ptr, ptr %15, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  store i8 0, ptr %363, align 1
  %364 = load ptr, ptr %15, align 8
  store i8 0, ptr %364, align 1
  store i8 1, ptr %17, align 8
  br label %365

365:                                              ; preds = %361, %357
  %.0.i262.i = phi i32 [ 2, %361 ], [ %355, %357 ]
  %366 = load ptr, ptr %15, align 8
  store ptr %366, ptr %6, align 8
  %367 = zext nneg i32 %.0.i262.i to i64
  %368 = getelementptr inbounds i8, ptr %366, i64 %367
  store ptr %368, ptr %8, align 8
  br label %369

369:                                              ; preds = %365, %.lr.ph462.i
  %.11219.i = phi ptr [ %366, %365 ], [ %.10218458.i, %.lr.ph462.i ]
  %.11207.i = phi ptr [ %368, %365 ], [ %.10206459.i, %.lr.ph462.i ]
  %370 = getelementptr inbounds i8, ptr %.11219.i, i64 1
  %371 = load i8, ptr %.11219.i, align 1
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, %.6183461.i
  %374 = or i32 %373, %.6190460.i
  %375 = add nsw i32 %.6183461.i, 8
  %376 = icmp slt i32 %.6183461.i, -1
  br i1 %376, label %.lr.ph462.i, label %._crit_edge463.i

._crit_edge463.i:                                 ; preds = %369, %.preheader297.i
  %.10218.lcssa.i = phi ptr [ %.9217500.i, %.preheader297.i ], [ %370, %369 ]
  %.10206.lcssa.i = phi ptr [ %.9205501.i, %.preheader297.i ], [ %.11207.i, %369 ]
  %.6190.lcssa.i = phi i32 [ %.5189502.i, %.preheader297.i ], [ %374, %369 ]
  %.6183.lcssa.i = phi i32 [ %.5182503.i, %.preheader297.i ], [ %375, %369 ]
  %377 = and i32 %.6190.lcssa.i, 127
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds [128 x i16], ptr %2, i64 0, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i64
  %382 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = lshr i32 %.6190.lcssa.i, %384
  %386 = sub nsw i32 %.6183.lcssa.i, %384
  %387 = icmp ult i16 %380, 16
  br i1 %387, label %388, label %392

388:                                              ; preds = %._crit_edge463.i
  %389 = trunc nuw i16 %380 to i8
  %390 = zext i32 %.2505.i to i64
  %391 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %390
  store i8 %389, ptr %391, align 1
  %.pre.i = add i32 %.2505.i, 1
  br label %.loopexit559.i

392:                                              ; preds = %._crit_edge463.i
  switch i16 %380, label %zip_read_lens.exit.thread [
    i16 16, label %.preheader294.i
    i16 17, label %.preheader295.i
    i16 18, label %.preheader296.i
  ]

.preheader296.i:                                  ; preds = %392
  %393 = icmp slt i32 %386, 7
  br i1 %393, label %.lr.ph472.i, label %._crit_edge473.i

.preheader295.i:                                  ; preds = %392
  %394 = icmp slt i32 %386, 3
  br i1 %394, label %.lr.ph482.i, label %._crit_edge483.i

.preheader294.i:                                  ; preds = %392
  %395 = icmp slt i32 %386, 2
  br i1 %395, label %.lr.ph492.i, label %._crit_edge493.i

.lr.ph492.i:                                      ; preds = %.preheader294.i, %417
  %.7491.i = phi i32 [ %423, %417 ], [ %386, %.preheader294.i ]
  %.7191490.i = phi i32 [ %422, %417 ], [ %385, %.preheader294.i ]
  %.12489.i = phi ptr [ %.13.i, %417 ], [ %.10206.lcssa.i, %.preheader294.i ]
  %.12220488.i = phi ptr [ %418, %417 ], [ %.10218.lcssa.i, %.preheader294.i ]
  %.not238.i = icmp ult ptr %.12220488.i, %.12489.i
  br i1 %.not238.i, label %417, label %396

396:                                              ; preds = %.lr.ph492.i
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %14, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = load i32, ptr %16, align 4
  %403 = call i32 %399(ptr noundef %400, ptr noundef %401, i32 noundef %402) #6
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %zip_read_lens.exit.thread.sink.split, label %405

405:                                              ; preds = %396
  %406 = icmp eq i32 %403, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %405
  %408 = load i8, ptr %17, align 8
  %.not.i268.i = icmp eq i8 %408, 0
  br i1 %.not.i268.i, label %409, label %zip_read_lens.exit.thread.sink.split

409:                                              ; preds = %407
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 1
  store i8 0, ptr %411, align 1
  %412 = load ptr, ptr %15, align 8
  store i8 0, ptr %412, align 1
  store i8 1, ptr %17, align 8
  br label %413

413:                                              ; preds = %409, %405
  %.0.i266.i = phi i32 [ 2, %409 ], [ %403, %405 ]
  %414 = load ptr, ptr %15, align 8
  store ptr %414, ptr %6, align 8
  %415 = zext nneg i32 %.0.i266.i to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store ptr %416, ptr %8, align 8
  br label %417

417:                                              ; preds = %413, %.lr.ph492.i
  %.13221.i = phi ptr [ %414, %413 ], [ %.12220488.i, %.lr.ph492.i ]
  %.13.i = phi ptr [ %416, %413 ], [ %.12489.i, %.lr.ph492.i ]
  %418 = getelementptr inbounds i8, ptr %.13221.i, i64 1
  %419 = load i8, ptr %.13221.i, align 1
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 %420, %.7491.i
  %422 = or i32 %421, %.7191490.i
  %423 = add nsw i32 %.7491.i, 8
  %424 = icmp slt i32 %.7491.i, -6
  br i1 %424, label %.lr.ph492.i, label %._crit_edge493.i

._crit_edge493.i:                                 ; preds = %417, %.preheader294.i
  %.12220.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader294.i ], [ %418, %417 ]
  %.12.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader294.i ], [ %.13.i, %417 ]
  %.7191.lcssa.i = phi i32 [ %385, %.preheader294.i ], [ %422, %417 ]
  %.7.lcssa.i = phi i32 [ %386, %.preheader294.i ], [ %423, %417 ]
  %425 = and i32 %.7191.lcssa.i, 3
  %426 = lshr i32 %.7191.lcssa.i, 2
  %427 = add nsw i32 %.7.lcssa.i, -2
  %428 = add nuw nsw i32 %425, 3
  br label %495

.lr.ph482.i:                                      ; preds = %.preheader295.i, %450
  %.8481.i = phi i32 [ %456, %450 ], [ %386, %.preheader295.i ]
  %.8192480.i = phi i32 [ %455, %450 ], [ %385, %.preheader295.i ]
  %.14479.i = phi ptr [ %.15.i, %450 ], [ %.10206.lcssa.i, %.preheader295.i ]
  %.14222478.i = phi ptr [ %451, %450 ], [ %.10218.lcssa.i, %.preheader295.i ]
  %.not235.i = icmp ult ptr %.14222478.i, %.14479.i
  br i1 %.not235.i, label %450, label %429

429:                                              ; preds = %.lr.ph482.i
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = load ptr, ptr %15, align 8
  %435 = load i32, ptr %16, align 4
  %436 = call i32 %432(ptr noundef %433, ptr noundef %434, i32 noundef %435) #6
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %zip_read_lens.exit.thread.sink.split, label %438

438:                                              ; preds = %429
  %439 = icmp eq i32 %436, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %438
  %441 = load i8, ptr %17, align 8
  %.not.i272.i = icmp eq i8 %441, 0
  br i1 %.not.i272.i, label %442, label %zip_read_lens.exit.thread.sink.split

442:                                              ; preds = %440
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  store i8 0, ptr %444, align 1
  %445 = load ptr, ptr %15, align 8
  store i8 0, ptr %445, align 1
  store i8 1, ptr %17, align 8
  br label %446

446:                                              ; preds = %442, %438
  %.0.i270.i = phi i32 [ 2, %442 ], [ %436, %438 ]
  %447 = load ptr, ptr %15, align 8
  store ptr %447, ptr %6, align 8
  %448 = zext nneg i32 %.0.i270.i to i64
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  store ptr %449, ptr %8, align 8
  br label %450

450:                                              ; preds = %446, %.lr.ph482.i
  %.15223.i = phi ptr [ %447, %446 ], [ %.14222478.i, %.lr.ph482.i ]
  %.15.i = phi ptr [ %449, %446 ], [ %.14479.i, %.lr.ph482.i ]
  %451 = getelementptr inbounds i8, ptr %.15223.i, i64 1
  %452 = load i8, ptr %.15223.i, align 1
  %453 = zext i8 %452 to i32
  %454 = shl nuw nsw i32 %453, %.8481.i
  %455 = or i32 %454, %.8192480.i
  %456 = add nsw i32 %.8481.i, 8
  %457 = icmp slt i32 %.8481.i, -5
  br i1 %457, label %.lr.ph482.i, label %._crit_edge483.i

._crit_edge483.i:                                 ; preds = %450, %.preheader295.i
  %.14222.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader295.i ], [ %451, %450 ]
  %.14.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader295.i ], [ %.15.i, %450 ]
  %.8192.lcssa.i = phi i32 [ %385, %.preheader295.i ], [ %455, %450 ]
  %.8.lcssa.i = phi i32 [ %386, %.preheader295.i ], [ %456, %450 ]
  %458 = and i32 %.8192.lcssa.i, 7
  %459 = lshr i32 %.8192.lcssa.i, 3
  %460 = add nsw i32 %.8.lcssa.i, -3
  %461 = add nuw nsw i32 %458, 3
  br label %495

.lr.ph472.i:                                      ; preds = %.preheader296.i, %483
  %.9471.i = phi i32 [ %489, %483 ], [ %386, %.preheader296.i ]
  %.9193470.i = phi i32 [ %488, %483 ], [ %385, %.preheader296.i ]
  %.16469.i = phi ptr [ %.17.i, %483 ], [ %.10206.lcssa.i, %.preheader296.i ]
  %.16224468.i = phi ptr [ %484, %483 ], [ %.10218.lcssa.i, %.preheader296.i ]
  %.not233.i = icmp ult ptr %.16224468.i, %.16469.i
  br i1 %.not233.i, label %483, label %462

462:                                              ; preds = %.lr.ph472.i
  %463 = load ptr, ptr %0, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %14, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = load i32, ptr %16, align 4
  %469 = call i32 %465(ptr noundef %466, ptr noundef %467, i32 noundef %468) #6
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %zip_read_lens.exit.thread.sink.split, label %471

471:                                              ; preds = %462
  %472 = icmp eq i32 %469, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %471
  %474 = load i8, ptr %17, align 8
  %.not.i276.i = icmp eq i8 %474, 0
  br i1 %.not.i276.i, label %475, label %zip_read_lens.exit.thread.sink.split

475:                                              ; preds = %473
  %476 = load ptr, ptr %15, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 1
  store i8 0, ptr %477, align 1
  %478 = load ptr, ptr %15, align 8
  store i8 0, ptr %478, align 1
  store i8 1, ptr %17, align 8
  br label %479

479:                                              ; preds = %475, %471
  %.0.i274.i = phi i32 [ 2, %475 ], [ %469, %471 ]
  %480 = load ptr, ptr %15, align 8
  store ptr %480, ptr %6, align 8
  %481 = zext nneg i32 %.0.i274.i to i64
  %482 = getelementptr inbounds i8, ptr %480, i64 %481
  store ptr %482, ptr %8, align 8
  br label %483

483:                                              ; preds = %479, %.lr.ph472.i
  %.17225.i = phi ptr [ %480, %479 ], [ %.16224468.i, %.lr.ph472.i ]
  %.17.i = phi ptr [ %482, %479 ], [ %.16469.i, %.lr.ph472.i ]
  %484 = getelementptr inbounds i8, ptr %.17225.i, i64 1
  %485 = load i8, ptr %.17225.i, align 1
  %486 = zext i8 %485 to i32
  %487 = shl nuw nsw i32 %486, %.9471.i
  %488 = or i32 %487, %.9193470.i
  %489 = add nsw i32 %.9471.i, 8
  %490 = icmp slt i32 %.9471.i, -1
  br i1 %490, label %.lr.ph472.i, label %._crit_edge473.i

._crit_edge473.i:                                 ; preds = %483, %.preheader296.i
  %.16224.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader296.i ], [ %484, %483 ]
  %.16.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader296.i ], [ %.17.i, %483 ]
  %.9193.lcssa.i = phi i32 [ %385, %.preheader296.i ], [ %488, %483 ]
  %.9.lcssa.i = phi i32 [ %386, %.preheader296.i ], [ %489, %483 ]
  %491 = and i32 %.9193.lcssa.i, 127
  %492 = lshr i32 %.9193.lcssa.i, 7
  %493 = add nsw i32 %.9.lcssa.i, -7
  %494 = add nuw nsw i32 %491, 11
  br label %495

495:                                              ; preds = %._crit_edge473.i, %._crit_edge483.i, %._crit_edge493.i
  %.18226.i = phi ptr [ %.16224.lcssa.i, %._crit_edge473.i ], [ %.14222.lcssa.i, %._crit_edge483.i ], [ %.12220.lcssa.i, %._crit_edge493.i ]
  %.18.i = phi ptr [ %.16.lcssa.i, %._crit_edge473.i ], [ %.14.lcssa.i, %._crit_edge483.i ], [ %.12.lcssa.i, %._crit_edge493.i ]
  %.10194.i = phi i32 [ %492, %._crit_edge473.i ], [ %459, %._crit_edge483.i ], [ %426, %._crit_edge493.i ]
  %.10.i = phi i32 [ %493, %._crit_edge473.i ], [ %460, %._crit_edge483.i ], [ %427, %._crit_edge493.i ]
  %.0176.i = phi i8 [ 0, %._crit_edge473.i ], [ 0, %._crit_edge483.i ], [ %.0174504.i, %._crit_edge493.i ]
  %.0.i415 = phi i32 [ %494, %._crit_edge473.i ], [ %461, %._crit_edge483.i ], [ %428, %._crit_edge493.i ]
  %496 = add i32 %.0.i415, %.2505.i
  %497 = icmp ugt i32 %496, %346
  br i1 %497, label %zip_read_lens.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %495, %.preheader.i
  %.1499.i = phi i32 [ %498, %.preheader.i ], [ %.0.i415, %495 ]
  %.3498.i = phi i32 [ %499, %.preheader.i ], [ %.2505.i, %495 ]
  %498 = add nsw i32 %.1499.i, -1
  %499 = add i32 %.3498.i, 1
  %500 = zext i32 %.3498.i to i64
  %501 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %500
  store i8 %.0176.i, ptr %501, align 1
  %.not237.i = icmp eq i32 %498, 0
  br i1 %.not237.i, label %.loopexit559.i, label %.preheader.i

.loopexit559.i:                                   ; preds = %.preheader.i, %388
  %.pre-phi.i = phi i32 [ %.pre.i, %388 ], [ %499, %.preheader.i ]
  %.19227.i = phi ptr [ %.10218.lcssa.i, %388 ], [ %.18226.i, %.preheader.i ]
  %.19.i = phi ptr [ %.10206.lcssa.i, %388 ], [ %.18.i, %.preheader.i ]
  %.11195.i = phi i32 [ %385, %388 ], [ %.10194.i, %.preheader.i ]
  %.11.i = phi i32 [ %386, %388 ], [ %.10.i, %.preheader.i ]
  %.1175.i = phi i8 [ %389, %388 ], [ %.0174504.i, %.preheader.i ]
  %502 = icmp ult i32 %.pre-phi.i, %346
  br i1 %502, label %.preheader297.i, label %503

503:                                              ; preds = %.loopexit559.i
  %504 = load ptr, ptr %0, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 72
  %506 = load ptr, ptr %505, align 8
  %507 = zext nneg i32 %234 to i64
  call void %506(ptr noundef nonnull %4, ptr noundef nonnull %18, i64 noundef %507) #6
  %.not514.i = icmp eq i32 %231, 31
  br i1 %.not514.i, label %._crit_edge509.i, label %.lr.ph508.preheader.i

.lr.ph508.preheader.i:                            ; preds = %503
  %508 = zext nneg i32 %231 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %508
  %509 = sub nsw i32 30, %231
  %510 = zext i32 %509 to i64
  %511 = add nuw nsw i64 %510, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep, i8 0, i64 %511, i1 false)
  br label %._crit_edge509.i

._crit_edge509.i:                                 ; preds = %.lr.ph508.preheader.i, %503
  %512 = load ptr, ptr %0, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 72
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %507
  %516 = zext nneg i32 %268 to i64
  call void %514(ptr noundef nonnull %515, ptr noundef nonnull %19, i64 noundef %516) #6
  %.not515.i = icmp eq i32 %265, 31
  br i1 %.not515.i, label %522, label %.lr.ph512.preheader.i

.lr.ph512.preheader.i:                            ; preds = %._crit_edge509.i
  %517 = zext nneg i32 %265 to i64
  %gep738 = getelementptr i8, ptr %invariant.gep737, i64 %517
  %518 = sub nsw i32 30, %265
  %519 = zext i32 %518 to i64
  %520 = add nuw nsw i64 %519, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep738, i8 0, i64 %520, i1 false)
  br label %522

zip_read_lens.exit.thread.sink.split:             ; preds = %213, %202, %247, %236, %281, %270, %315, %304, %359, %348, %473, %462, %440, %429, %407, %396
  %521 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %521, align 8
  br label %zip_read_lens.exit.thread

zip_read_lens.exit.thread:                        ; preds = %._crit_edge457.i, %495, %392, %zip_read_lens.exit.thread.sink.split
  %.0228.i.ph = phi i32 [ 3, %zip_read_lens.exit.thread.sink.split ], [ -9, %495 ], [ -10, %392 ], [ -6, %._crit_edge457.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4)
  br label %.loopexit450

522:                                              ; preds = %.lr.ph512.preheader.i, %._crit_edge509.i
  store ptr %.19227.i, ptr %6, align 8
  store ptr %.19.i, ptr %8, align 8
  store i32 %.11195.i, ptr %10, align 4
  store i32 %.11.i, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4)
  br label %.loopexit471

.loopexit471:                                     ; preds = %.preheader470, %522
  %.4349 = phi i32 [ %.11195.i, %522 ], [ %100, %.preheader470 ]
  %.4337 = phi i32 [ %.11.i, %522 ], [ %101, %.preheader470 ]
  %.9315 = phi ptr [ %.19.i, %522 ], [ %.3309.lcssa, %.preheader470 ]
  %.9 = phi ptr [ %.19227.i, %522 ], [ %.3302.lcssa, %.preheader470 ]
  %523 = call fastcc i32 @make_decode_table(i32 noundef 288, i32 noundef 9, ptr noundef nonnull %18, ptr noundef nonnull %25)
  %.not370 = icmp eq i32 %523, 0
  br i1 %.not370, label %524, label %.loopexit450

524:                                              ; preds = %.loopexit471
  %525 = call fastcc i32 @make_decode_table(i32 noundef 32, i32 noundef 6, ptr noundef nonnull %19, ptr noundef nonnull %26)
  %.not371 = icmp eq i32 %525, 0
  br i1 %.not371, label %.preheader462, label %.loopexit450

.preheader462:                                    ; preds = %524, %.preheader462.backedge
  %.5350 = phi i32 [ %.5350.be, %.preheader462.backedge ], [ %.4349, %524 ]
  %.5338 = phi i32 [ %.5338.be, %.preheader462.backedge ], [ %.4337, %524 ]
  %.10316 = phi ptr [ %.10316.be, %.preheader462.backedge ], [ %.9315, %524 ]
  %.10 = phi ptr [ %.10.be, %.preheader462.backedge ], [ %.9, %524 ]
  %526 = icmp slt i32 %.5338, 16
  br i1 %526, label %.lr.ph685, label %._crit_edge686

.lr.ph685:                                        ; preds = %.preheader462, %552
  %.11683 = phi ptr [ %553, %552 ], [ %.10, %.preheader462 ]
  %.11317682 = phi ptr [ %.12318, %552 ], [ %.10316, %.preheader462 ]
  %.6339681 = phi i32 [ %558, %552 ], [ %.5338, %.preheader462 ]
  %.6351680 = phi i32 [ %557, %552 ], [ %.5350, %.preheader462 ]
  %.not384 = icmp ult ptr %.11683, %.11317682
  br i1 %.not384, label %552, label %527

527:                                              ; preds = %.lr.ph685
  %528 = load ptr, ptr %0, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %14, align 8
  %532 = load ptr, ptr %15, align 8
  %533 = load i32, ptr %16, align 4
  %534 = call i32 %530(ptr noundef %531, ptr noundef %532, i32 noundef %533) #6
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %527
  %537 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %537, align 8
  br label %.loopexit450

538:                                              ; preds = %527
  %539 = icmp eq i32 %534, 0
  br i1 %539, label %540, label %548

540:                                              ; preds = %538
  %541 = load i8, ptr %17, align 8
  %.not.i418 = icmp eq i8 %541, 0
  br i1 %.not.i418, label %544, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %543, align 8
  br label %.loopexit450

544:                                              ; preds = %540
  %545 = load ptr, ptr %15, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  store i8 0, ptr %546, align 1
  %547 = load ptr, ptr %15, align 8
  store i8 0, ptr %547, align 1
  store i8 1, ptr %17, align 8
  br label %548

548:                                              ; preds = %544, %538
  %.0.i416 = phi i32 [ 2, %544 ], [ %534, %538 ]
  %549 = load ptr, ptr %15, align 8
  store ptr %549, ptr %6, align 8
  %550 = zext nneg i32 %.0.i416 to i64
  %551 = getelementptr inbounds i8, ptr %549, i64 %550
  store ptr %551, ptr %8, align 8
  br label %552

552:                                              ; preds = %.lr.ph685, %548
  %.12318 = phi ptr [ %551, %548 ], [ %.11317682, %.lr.ph685 ]
  %.12 = phi ptr [ %549, %548 ], [ %.11683, %.lr.ph685 ]
  %553 = getelementptr inbounds i8, ptr %.12, i64 1
  %554 = load i8, ptr %.12, align 1
  %555 = zext i8 %554 to i32
  %556 = shl nuw nsw i32 %555, %.6339681
  %557 = or i32 %556, %.6351680
  %558 = add nsw i32 %.6339681, 8
  %559 = icmp slt i32 %.6339681, 8
  br i1 %559, label %.lr.ph685, label %._crit_edge686

._crit_edge686:                                   ; preds = %552, %.preheader462
  %.6351.lcssa = phi i32 [ %.5350, %.preheader462 ], [ %557, %552 ]
  %.6339.lcssa = phi i32 [ %.5338, %.preheader462 ], [ %558, %552 ]
  %.11317.lcssa = phi ptr [ %.10316, %.preheader462 ], [ %.12318, %552 ]
  %.11.lcssa = phi ptr [ %.10, %.preheader462 ], [ %553, %552 ]
  %560 = and i32 %.6351.lcssa, 511
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds [1152 x i16], ptr %25, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2
  %564 = icmp ugt i16 %563, 287
  br i1 %564, label %.preheader459, label %.loopexit461

.preheader459:                                    ; preds = %._crit_edge686, %565
  %.0331 = phi i32 [ %566, %565 ], [ 8, %._crit_edge686 ]
  %.0327 = phi i16 [ %574, %565 ], [ %563, %._crit_edge686 ]
  %exitcond863 = icmp eq i32 %.0331, 17
  br i1 %exitcond863, label %.loopexit450, label %565

565:                                              ; preds = %.preheader459
  %566 = add nuw nsw i32 %.0331, 1
  %567 = zext i16 %.0327 to i32
  %568 = shl nuw nsw i32 %567, 1
  %569 = lshr i32 %.6351.lcssa, %566
  %570 = and i32 %569, 1
  %571 = or disjoint i32 %568, %570
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds [1152 x i16], ptr %25, i64 0, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = icmp ugt i16 %574, 287
  br i1 %575, label %.preheader459, label %.loopexit461

.loopexit461:                                     ; preds = %565, %._crit_edge686
  %.1328 = phi i16 [ %563, %._crit_edge686 ], [ %574, %565 ]
  %576 = zext nneg i16 %.1328 to i32
  %577 = zext nneg i16 %.1328 to i64
  %578 = getelementptr inbounds [288 x i8], ptr %18, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = lshr i32 %.6351.lcssa, %580
  %582 = sub nsw i32 %.6339.lcssa, %580
  %583 = icmp ult i16 %.1328, 256
  br i1 %583, label %584, label %595

584:                                              ; preds = %.loopexit461
  %585 = trunc nuw i16 %.1328 to i8
  %586 = load i32, ptr %22, align 8
  %587 = add i32 %586, 1
  store i32 %587, ptr %22, align 8
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds [32768 x i8], ptr %23, i64 0, i64 %588
  store i8 %585, ptr %589, align 1
  %590 = icmp eq i32 %587, 32768
  br i1 %590, label %591, label %.preheader462.backedge

591:                                              ; preds = %584
  %592 = load ptr, ptr %24, align 8
  %593 = call i32 %592(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not383 = icmp eq i32 %593, 0
  br i1 %.not383, label %594, label %.loopexit450

594:                                              ; preds = %591
  store i32 0, ptr %22, align 8
  br label %.preheader462.backedge

595:                                              ; preds = %.loopexit461
  %596 = icmp eq i16 %.1328, 256
  br i1 %596, label %.loopexit463, label %597

597:                                              ; preds = %595
  %598 = add nsw i32 %576, -257
  %599 = icmp ugt i32 %598, 28
  br i1 %599, label %.loopexit450, label %.preheader458

.preheader458:                                    ; preds = %597
  %600 = zext nneg i32 %598 to i64
  %601 = getelementptr inbounds [29 x i8], ptr @lit_extrabits, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp slt i32 %582, %603
  br i1 %604, label %.lr.ph695, label %._crit_edge696

.lr.ph695:                                        ; preds = %.preheader458, %630
  %.13694 = phi ptr [ %631, %630 ], [ %.11.lcssa, %.preheader458 ]
  %.13319693 = phi ptr [ %.14320, %630 ], [ %.11317.lcssa, %.preheader458 ]
  %.7340692 = phi i32 [ %636, %630 ], [ %582, %.preheader458 ]
  %.7352691 = phi i32 [ %635, %630 ], [ %581, %.preheader458 ]
  %.not381 = icmp ult ptr %.13694, %.13319693
  br i1 %.not381, label %630, label %605

605:                                              ; preds = %.lr.ph695
  %606 = load ptr, ptr %0, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %14, align 8
  %610 = load ptr, ptr %15, align 8
  %611 = load i32, ptr %16, align 4
  %612 = call i32 %608(ptr noundef %609, ptr noundef %610, i32 noundef %611) #6
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %605
  %615 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %615, align 8
  br label %.loopexit450

616:                                              ; preds = %605
  %617 = icmp eq i32 %612, 0
  br i1 %617, label %618, label %626

618:                                              ; preds = %616
  %619 = load i8, ptr %17, align 8
  %.not.i422 = icmp eq i8 %619, 0
  br i1 %.not.i422, label %622, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %621, align 8
  br label %.loopexit450

622:                                              ; preds = %618
  %623 = load ptr, ptr %15, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 1
  store i8 0, ptr %624, align 1
  %625 = load ptr, ptr %15, align 8
  store i8 0, ptr %625, align 1
  store i8 1, ptr %17, align 8
  br label %626

626:                                              ; preds = %622, %616
  %.0.i420 = phi i32 [ 2, %622 ], [ %612, %616 ]
  %627 = load ptr, ptr %15, align 8
  store ptr %627, ptr %6, align 8
  %628 = zext nneg i32 %.0.i420 to i64
  %629 = getelementptr inbounds i8, ptr %627, i64 %628
  store ptr %629, ptr %8, align 8
  br label %630

630:                                              ; preds = %.lr.ph695, %626
  %.14320 = phi ptr [ %629, %626 ], [ %.13319693, %.lr.ph695 ]
  %.14 = phi ptr [ %627, %626 ], [ %.13694, %.lr.ph695 ]
  %631 = getelementptr inbounds i8, ptr %.14, i64 1
  %632 = load i8, ptr %.14, align 1
  %633 = zext i8 %632 to i32
  %634 = shl i32 %633, %.7340692
  %635 = or i32 %634, %.7352691
  %636 = add nsw i32 %.7340692, 8
  %637 = icmp slt i32 %636, %603
  br i1 %637, label %.lr.ph695, label %._crit_edge696

._crit_edge696:                                   ; preds = %630, %.preheader458
  %.7352.lcssa = phi i32 [ %581, %.preheader458 ], [ %635, %630 ]
  %.7340.lcssa = phi i32 [ %582, %.preheader458 ], [ %636, %630 ]
  %.13319.lcssa = phi ptr [ %.11317.lcssa, %.preheader458 ], [ %.14320, %630 ]
  %.13.lcssa = phi ptr [ %.11.lcssa, %.preheader458 ], [ %631, %630 ]
  %638 = zext i8 %602 to i64
  %639 = getelementptr inbounds [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i32
  %642 = and i32 %.7352.lcssa, %641
  %643 = lshr i32 %.7352.lcssa, %603
  %644 = sub nsw i32 %.7340.lcssa, %603
  %645 = getelementptr inbounds [29 x i16], ptr @lit_lengths, i64 0, i64 %600
  %646 = load i16, ptr %645, align 2
  %647 = zext i16 %646 to i32
  %648 = add nuw nsw i32 %642, %647
  %649 = icmp slt i32 %644, 16
  br i1 %649, label %.lr.ph709, label %._crit_edge710

.lr.ph709:                                        ; preds = %._crit_edge696, %675
  %.15707 = phi ptr [ %676, %675 ], [ %.13.lcssa, %._crit_edge696 ]
  %.15321706 = phi ptr [ %.16322, %675 ], [ %.13319.lcssa, %._crit_edge696 ]
  %.8341705 = phi i32 [ %681, %675 ], [ %644, %._crit_edge696 ]
  %.8353704 = phi i32 [ %680, %675 ], [ %643, %._crit_edge696 ]
  %.not379 = icmp ult ptr %.15707, %.15321706
  br i1 %.not379, label %675, label %650

650:                                              ; preds = %.lr.ph709
  %651 = load ptr, ptr %0, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %14, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = load i32, ptr %16, align 4
  %657 = call i32 %653(ptr noundef %654, ptr noundef %655, i32 noundef %656) #6
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %650
  %660 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %660, align 8
  br label %.loopexit450

661:                                              ; preds = %650
  %662 = icmp eq i32 %657, 0
  br i1 %662, label %663, label %671

663:                                              ; preds = %661
  %664 = load i8, ptr %17, align 8
  %.not.i426 = icmp eq i8 %664, 0
  br i1 %.not.i426, label %667, label %665

665:                                              ; preds = %663
  %666 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %666, align 8
  br label %.loopexit450

667:                                              ; preds = %663
  %668 = load ptr, ptr %15, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 1
  store i8 0, ptr %669, align 1
  %670 = load ptr, ptr %15, align 8
  store i8 0, ptr %670, align 1
  store i8 1, ptr %17, align 8
  br label %671

671:                                              ; preds = %667, %661
  %.0.i424 = phi i32 [ 2, %667 ], [ %657, %661 ]
  %672 = load ptr, ptr %15, align 8
  store ptr %672, ptr %6, align 8
  %673 = zext nneg i32 %.0.i424 to i64
  %674 = getelementptr inbounds i8, ptr %672, i64 %673
  store ptr %674, ptr %8, align 8
  br label %675

675:                                              ; preds = %.lr.ph709, %671
  %.16322 = phi ptr [ %674, %671 ], [ %.15321706, %.lr.ph709 ]
  %.16 = phi ptr [ %672, %671 ], [ %.15707, %.lr.ph709 ]
  %676 = getelementptr inbounds i8, ptr %.16, i64 1
  %677 = load i8, ptr %.16, align 1
  %678 = zext i8 %677 to i32
  %679 = shl nuw nsw i32 %678, %.8341705
  %680 = or i32 %679, %.8353704
  %681 = add nsw i32 %.8341705, 8
  %682 = icmp slt i32 %.8341705, 8
  br i1 %682, label %.lr.ph709, label %._crit_edge710

._crit_edge710:                                   ; preds = %675, %._crit_edge696
  %.8353.lcssa = phi i32 [ %643, %._crit_edge696 ], [ %680, %675 ]
  %.8341.lcssa = phi i32 [ %644, %._crit_edge696 ], [ %681, %675 ]
  %.15321.lcssa = phi ptr [ %.13319.lcssa, %._crit_edge696 ], [ %.16322, %675 ]
  %.15.lcssa = phi ptr [ %.13.lcssa, %._crit_edge696 ], [ %676, %675 ]
  %683 = and i32 %.8353.lcssa, 63
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds [128 x i16], ptr %26, i64 0, i64 %684
  %686 = load i16, ptr %685, align 2
  %687 = icmp ugt i16 %686, 31
  br i1 %687, label %.preheader455, label %.loopexit457

.preheader455:                                    ; preds = %._crit_edge710, %688
  %.1332 = phi i32 [ %689, %688 ], [ 5, %._crit_edge710 ]
  %.2329 = phi i16 [ %697, %688 ], [ %686, %._crit_edge710 ]
  %exitcond864 = icmp eq i32 %.1332, 17
  br i1 %exitcond864, label %.loopexit450, label %688

688:                                              ; preds = %.preheader455
  %689 = add nuw nsw i32 %.1332, 1
  %690 = zext i16 %.2329 to i32
  %691 = shl nuw nsw i32 %690, 1
  %692 = lshr i32 %.8353.lcssa, %689
  %693 = and i32 %692, 1
  %694 = or disjoint i32 %691, %693
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds [128 x i16], ptr %26, i64 0, i64 %695
  %697 = load i16, ptr %696, align 2
  %698 = icmp ugt i16 %697, 31
  br i1 %698, label %.preheader455, label %.loopexit457

.loopexit457:                                     ; preds = %688, %._crit_edge710
  %.3330 = phi i16 [ %686, %._crit_edge710 ], [ %697, %688 ]
  %699 = zext nneg i16 %.3330 to i64
  %700 = icmp ugt i16 %.3330, 29
  br i1 %700, label %.loopexit450, label %.preheader454

.preheader454:                                    ; preds = %.loopexit457
  %701 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %699
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = sub nsw i32 %.8341.lcssa, %703
  %705 = lshr i32 %.8353.lcssa, %703
  %706 = getelementptr inbounds [30 x i8], ptr @dist_extrabits, i64 0, i64 %699
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = icmp slt i32 %704, %708
  br i1 %709, label %.lr.ph719, label %._crit_edge720

.lr.ph719:                                        ; preds = %.preheader454, %735
  %.17718 = phi ptr [ %736, %735 ], [ %.15.lcssa, %.preheader454 ]
  %.17323717 = phi ptr [ %.18324, %735 ], [ %.15321.lcssa, %.preheader454 ]
  %.9342716 = phi i32 [ %741, %735 ], [ %704, %.preheader454 ]
  %.9354715 = phi i32 [ %740, %735 ], [ %705, %.preheader454 ]
  %.not377 = icmp ult ptr %.17718, %.17323717
  br i1 %.not377, label %735, label %710

710:                                              ; preds = %.lr.ph719
  %711 = load ptr, ptr %0, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %14, align 8
  %715 = load ptr, ptr %15, align 8
  %716 = load i32, ptr %16, align 4
  %717 = call i32 %713(ptr noundef %714, ptr noundef %715, i32 noundef %716) #6
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %710
  %720 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %720, align 8
  br label %.loopexit450

721:                                              ; preds = %710
  %722 = icmp eq i32 %717, 0
  br i1 %722, label %723, label %731

723:                                              ; preds = %721
  %724 = load i8, ptr %17, align 8
  %.not.i430 = icmp eq i8 %724, 0
  br i1 %.not.i430, label %727, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %726, align 8
  br label %.loopexit450

727:                                              ; preds = %723
  %728 = load ptr, ptr %15, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 1
  store i8 0, ptr %729, align 1
  %730 = load ptr, ptr %15, align 8
  store i8 0, ptr %730, align 1
  store i8 1, ptr %17, align 8
  br label %731

731:                                              ; preds = %727, %721
  %.0.i428 = phi i32 [ 2, %727 ], [ %717, %721 ]
  %732 = load ptr, ptr %15, align 8
  store ptr %732, ptr %6, align 8
  %733 = zext nneg i32 %.0.i428 to i64
  %734 = getelementptr inbounds i8, ptr %732, i64 %733
  store ptr %734, ptr %8, align 8
  br label %735

735:                                              ; preds = %.lr.ph719, %731
  %.18324 = phi ptr [ %734, %731 ], [ %.17323717, %.lr.ph719 ]
  %.18 = phi ptr [ %732, %731 ], [ %.17718, %.lr.ph719 ]
  %736 = getelementptr inbounds i8, ptr %.18, i64 1
  %737 = load i8, ptr %.18, align 1
  %738 = zext i8 %737 to i32
  %739 = shl i32 %738, %.9342716
  %740 = or i32 %739, %.9354715
  %741 = add nsw i32 %.9342716, 8
  %742 = icmp slt i32 %741, %708
  br i1 %742, label %.lr.ph719, label %._crit_edge720

._crit_edge720:                                   ; preds = %735, %.preheader454
  %.9354.lcssa = phi i32 [ %705, %.preheader454 ], [ %740, %735 ]
  %.9342.lcssa = phi i32 [ %704, %.preheader454 ], [ %741, %735 ]
  %.17323.lcssa = phi ptr [ %.15321.lcssa, %.preheader454 ], [ %.18324, %735 ]
  %.17.lcssa = phi ptr [ %.15.lcssa, %.preheader454 ], [ %736, %735 ]
  %743 = zext i8 %707 to i64
  %744 = getelementptr inbounds [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %743
  %745 = load i16, ptr %744, align 2
  %746 = zext i16 %745 to i32
  %747 = and i32 %.9354.lcssa, %746
  %748 = lshr i32 %.9354.lcssa, %708
  %749 = sub nsw i32 %.9342.lcssa, %708
  %750 = getelementptr inbounds [30 x i16], ptr @dist_offsets, i64 0, i64 %699
  %751 = load i16, ptr %750, align 2
  %752 = zext i16 %751 to i32
  %753 = add nuw nsw i32 %747, %752
  %754 = load i32, ptr %22, align 8
  %755 = icmp ugt i32 %753, %754
  %756 = select i1 %755, i32 32768, i32 0
  %757 = sub i32 %754, %753
  %758 = add i32 %757, %756
  %759 = icmp ult i32 %648, 12
  br i1 %759, label %.preheader, label %.preheader451

.preheader:                                       ; preds = %._crit_edge720
  %.not375734 = icmp eq i32 %648, 0
  br i1 %.not375734, label %.preheader462.backedge, label %.lr.ph736

.preheader462.backedge:                           ; preds = %802, %775, %.preheader, %594, %584
  %.5350.be = phi i32 [ %581, %594 ], [ %581, %584 ], [ %748, %.preheader ], [ %748, %775 ], [ %748, %802 ]
  %.5338.be = phi i32 [ %582, %594 ], [ %582, %584 ], [ %749, %.preheader ], [ %749, %775 ], [ %749, %802 ]
  %.10316.be = phi ptr [ %.11317.lcssa, %594 ], [ %.11317.lcssa, %584 ], [ %.17323.lcssa, %.preheader ], [ %.17323.lcssa, %775 ], [ %.17323.lcssa, %802 ]
  %.10.be = phi ptr [ %.11.lcssa, %594 ], [ %.11.lcssa, %584 ], [ %.17.lcssa, %.preheader ], [ %.17.lcssa, %775 ], [ %.17.lcssa, %802 ]
  br label %.preheader462

.lr.ph736:                                        ; preds = %.preheader, %775
  %760 = phi i32 [ %776, %775 ], [ %754, %.preheader ]
  %.in = phi i32 [ %761, %775 ], [ %648, %.preheader ]
  %.0287735 = phi i32 [ %769, %775 ], [ %758, %.preheader ]
  %761 = add nsw i32 %.in, -1
  %762 = add i32 %.0287735, 1
  %763 = zext i32 %.0287735 to i64
  %764 = getelementptr inbounds [32768 x i8], ptr %23, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = add i32 %760, 1
  store i32 %766, ptr %22, align 8
  %767 = zext i32 %760 to i64
  %768 = getelementptr inbounds [32768 x i8], ptr %23, i64 0, i64 %767
  store i8 %765, ptr %768, align 1
  %769 = and i32 %762, 32767
  %770 = icmp eq i32 %766, 32768
  br i1 %770, label %771, label %775

771:                                              ; preds = %.lr.ph736
  %772 = load ptr, ptr %24, align 8
  %773 = call i32 %772(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not376 = icmp eq i32 %773, 0
  br i1 %.not376, label %774, label %.loopexit450

774:                                              ; preds = %771
  store i32 0, ptr %22, align 8
  br label %775

775:                                              ; preds = %.lr.ph736, %774
  %776 = phi i32 [ %766, %.lr.ph736 ], [ 0, %774 ]
  %.not375 = icmp eq i32 %761, 0
  br i1 %.not375, label %.preheader462.backedge, label %.lr.ph736

.preheader451:                                    ; preds = %._crit_edge720, %802
  %777 = phi i32 [ %803, %802 ], [ %754, %._crit_edge720 ]
  %.2297 = phi i32 [ %786, %802 ], [ %648, %._crit_edge720 ]
  %.1 = phi i32 [ %spec.store.select, %802 ], [ %758, %._crit_edge720 ]
  %778 = add i32 %.1, %.2297
  %779 = icmp ugt i32 %778, 32768
  %780 = sub i32 32768, %.1
  %spec.select401 = select i1 %779, i32 %780, i32 %.2297
  %781 = add i32 %spec.select401, %777
  %782 = icmp ugt i32 %781, 32768
  %783 = sub i32 32768, %777
  %.3293 = select i1 %782, i32 %783, i32 %spec.select401
  %784 = add i32 %.3293, %777
  store i32 %784, ptr %22, align 8
  %785 = add i32 %.3293, %.1
  %786 = sub i32 %.2297, %.3293
  %.not372727 = icmp eq i32 %.3293, 0
  br i1 %.not372727, label %._crit_edge733, label %.lr.ph732.preheader

.lr.ph732.preheader:                              ; preds = %.preheader451
  %787 = zext i32 %.1 to i64
  %788 = getelementptr [32768 x i8], ptr %23, i64 0, i64 %787
  %789 = zext i32 %777 to i64
  %790 = getelementptr [32768 x i8], ptr %23, i64 0, i64 %789
  br label %.lr.ph732

.lr.ph732:                                        ; preds = %.lr.ph732.preheader, %.lr.ph732
  %.0730 = phi ptr [ %794, %.lr.ph732 ], [ %790, %.lr.ph732.preheader ]
  %.0286729 = phi ptr [ %792, %.lr.ph732 ], [ %788, %.lr.ph732.preheader ]
  %.4294728 = phi i32 [ %791, %.lr.ph732 ], [ %.3293, %.lr.ph732.preheader ]
  %791 = add i32 %.4294728, -1
  %792 = getelementptr inbounds i8, ptr %.0286729, i64 1
  %793 = load i8, ptr %.0286729, align 1
  %794 = getelementptr inbounds i8, ptr %.0730, i64 1
  store i8 %793, ptr %.0730, align 1
  %.not372 = icmp eq i32 %791, 0
  br i1 %.not372, label %._crit_edge733.loopexit, label %.lr.ph732

._crit_edge733.loopexit:                          ; preds = %.lr.ph732
  %.pre = load i32, ptr %22, align 8
  br label %._crit_edge733

._crit_edge733:                                   ; preds = %._crit_edge733.loopexit, %.preheader451
  %795 = phi i32 [ %.pre, %._crit_edge733.loopexit ], [ %784, %.preheader451 ]
  %796 = icmp eq i32 %785, 32768
  %spec.store.select = select i1 %796, i32 0, i32 %785
  %797 = icmp eq i32 %795, 32768
  br i1 %797, label %798, label %802

798:                                              ; preds = %._crit_edge733
  %799 = load ptr, ptr %24, align 8
  %800 = call i32 %799(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not373 = icmp eq i32 %800, 0
  br i1 %.not373, label %801, label %.loopexit450

801:                                              ; preds = %798
  store i32 0, ptr %22, align 8
  br label %802

802:                                              ; preds = %801, %._crit_edge733
  %803 = phi i32 [ 0, %801 ], [ %795, %._crit_edge733 ]
  %.not374 = icmp eq i32 %786, 0
  br i1 %.not374, label %.preheader462.backedge, label %.preheader451

.loopexit463:                                     ; preds = %199, %595, %.preheader465
  %.11356 = phi i32 [ %.3348.lcssa867, %.preheader465 ], [ %581, %595 ], [ %.3348.lcssa867, %199 ]
  %.11344 = phi i32 [ 0, %.preheader465 ], [ %582, %595 ], [ 0, %199 ]
  %.20326 = phi ptr [ %.5311.lcssa, %.preheader465 ], [ %.11317.lcssa, %595 ], [ %.8314, %199 ]
  %.20 = phi ptr [ %.5304.lcssa, %.preheader465 ], [ %.11.lcssa, %595 ], [ %192, %199 ]
  %.not389 = icmp eq i32 %62, 0
  br i1 %.not389, label %27, label %804

804:                                              ; preds = %.loopexit463
  %805 = load i32, ptr %22, align 8
  %.not390 = icmp eq i32 %805, 0
  br i1 %.not390, label %809, label %806

806:                                              ; preds = %804
  %807 = load ptr, ptr %24, align 8
  %808 = call i32 %807(ptr noundef nonnull %0, i32 noundef %805) #6
  %.not391 = icmp eq i32 %808, 0
  br i1 %.not391, label %809, label %.loopexit450

809:                                              ; preds = %804, %806
  store ptr %.20, ptr %6, align 8
  store ptr %.20326, ptr %8, align 8
  store i32 %.11356, ptr %10, align 4
  store i32 %.11344, ptr %12, align 8
  br label %.loopexit450

.loopexit450:                                     ; preds = %._crit_edge642, %524, %.loopexit471, %._crit_edge670, %.lr.ph662, %195, %.loopexit457, %597, %591, %.preheader459, %.preheader455, %798, %771, %725, %719, %665, %659, %620, %614, %542, %536, %167, %161, %129, %123, %81, %75, %44, %38, %zip_read_lens.exit.thread, %806, %809
  %.0298 = phi i32 [ 0, %809 ], [ -3, %806 ], [ %.0228.i.ph, %zip_read_lens.exit.thread ], [ 3, %38 ], [ 3, %44 ], [ 3, %75 ], [ 3, %81 ], [ 3, %123 ], [ 3, %129 ], [ 3, %161 ], [ 3, %167 ], [ 3, %536 ], [ 3, %542 ], [ 3, %614 ], [ 3, %620 ], [ 3, %659 ], [ 3, %665 ], [ 3, %719 ], [ 3, %725 ], [ -3, %771 ], [ -3, %798 ], [ -14, %.preheader455 ], [ -14, %.preheader459 ], [ -12, %.loopexit457 ], [ -11, %597 ], [ -3, %591 ], [ -3, %195 ], [ -4, %.lr.ph662 ], [ -1, %._crit_edge642 ], [ -8, %524 ], [ -7, %.loopexit471 ], [ -2, %._crit_edge670 ]
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
define internal fastcc range(i32 0, 2) i32 @make_decode_table(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #2 {
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
