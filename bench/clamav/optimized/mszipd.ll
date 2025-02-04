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
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, i64 noundef 35760) #6
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %35, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %16 = zext nneg i32 %8 to i64
  %17 = tail call ptr %15(ptr noundef nonnull %0, i64 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %17, ptr %18, align 8
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %13) #6
  br label %35

22:                                               ; preds = %14
  store ptr %0, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 %8, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %4, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @mszipd_flush_window, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 0, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %10, %6, %5, %22, %19
  %.0 = phi ptr [ %13, %22 ], [ null, %19 ], [ null, %5 ], [ null, %6 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @mszipd_flush_window(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %32, label %.lr.ph166, label %.loopexit.sink.split

.lr.ph166:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr i8, ptr %0, i64 2992
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %.lr.ph166, %133
  %.1117165 = phi i64 [ %.0116, %.lr.ph166 ], [ %137, %133 ]
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
  %.1108157 = phi ptr [ %.2, %78 ], [ %.0107, %.backedge ]
  %.1110156 = phi ptr [ %79, %78 ], [ %.0109, %.backedge ]
  %.1113155 = phi i32 [ %84, %78 ], [ %.0112, %.backedge ]
  %.1115154 = phi i32 [ %83, %78 ], [ %.0114, %.backedge ]
  %.not136 = icmp ult ptr %.1110156, %.1108157
  br i1 %.not136, label %78, label %57

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
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
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %34, align 8
  br label %78

78:                                               ; preds = %.lr.ph, %74
  %.2111 = phi ptr [ %75, %74 ], [ %.1110156, %.lr.ph ]
  %.2 = phi ptr [ %77, %74 ], [ %.1108157, %.lr.ph ]
  %79 = getelementptr inbounds nuw i8, ptr %.2111, i64 1
  %80 = load i8, ptr %.2111, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, %.1113155
  %83 = or i32 %82, %.1115154
  %84 = add nsw i32 %.1113155, 8
  %85 = icmp slt i32 %.1113155, 0
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
  br i1 %.not131, label %._crit_edge180, label %94

._crit_edge180:                                   ; preds = %91
  %.pre181 = load i32, ptr %42, align 8
  %93 = sext i32 %.pre181 to i64
  br label %119

94:                                               ; preds = %91
  %95 = load i32, ptr %43, align 4
  %.not132 = icmp eq i32 %95, 0
  br i1 %.not132, label %116, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %42, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %41, align 8
  %.not133 = icmp eq i32 %100, 0
  br i1 %.not133, label %104, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %44, align 8
  %103 = tail call i32 %102(ptr noundef nonnull %0, i32 noundef %100) #6
  %.pre = load i32, ptr %42, align 8
  br label %104

104:                                              ; preds = %101, %99, %96
  %105 = phi i32 [ %.pre, %101 ], [ 0, %99 ], [ %97, %96 ]
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = sub nsw i32 32768, %105
  tail call void (ptr, ptr, ...) %108(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %109) #6
  %110 = load i32, ptr %42, align 8
  %111 = icmp slt i32 %110, 32768
  br i1 %111, label %.lr.ph163.preheader, label %._crit_edge164

.lr.ph163.preheader:                              ; preds = %104
  %112 = sext i32 %110 to i64
  %scevgep178 = getelementptr i8, ptr %45, i64 %112
  %113 = sub i32 32767, %110
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep178, i8 0, i64 %115, i1 false)
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %.lr.ph163.preheader, %104
  store i32 32768, ptr %42, align 8
  br label %119

116:                                              ; preds = %94
  %117 = icmp sgt i32 %92, 0
  %118 = select i1 %117, i32 %92, i32 11
  br label %.loopexit.sink.split

119:                                              ; preds = %._crit_edge180, %._crit_edge164
  %120 = phi i64 [ %93, %._crit_edge180 ], [ 32768, %._crit_edge164 ]
  store ptr %45, ptr %11, align 8
  %121 = getelementptr inbounds i8, ptr %45, i64 %120
  store ptr %121, ptr %9, align 8
  %122 = tail call i64 @llvm.smin.i64(i64 %.1117165, i64 %120)
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %46, align 8
  %128 = tail call i32 %126(ptr noundef %127, ptr noundef nonnull %45, i32 noundef %123) #6
  %.not134 = icmp eq i32 %128, %123
  br i1 %.not134, label %129, label %.loopexit.sink.split

129:                                              ; preds = %119
  %130 = icmp sgt i32 %92, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i32, ptr %43, align 4
  %.not135 = icmp eq i32 %132, 0
  br i1 %.not135, label %133, label %.loopexit

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %11, align 8
  %sext141 = shl i64 %122, 32
  %135 = ashr exact i64 %sext141, 32
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %11, align 8
  %137 = sub nsw i64 %.1117165, %135
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %47, label %._crit_edge167

._crit_edge167:                                   ; preds = %133
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %119, %57, %68, %._crit_edge167, %.preheader, %18, %116
  %.sink = phi i32 [ %118, %116 ], [ 4, %18 ], [ 11, %.preheader ], [ 11, %._crit_edge167 ], [ 3, %68 ], [ 3, %57 ], [ 4, %119 ]
  store i32 %.sink, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %131, %.loopexit.sink.split, %._crit_edge167, %30, %5, %2
  %.0 = phi i32 [ 1, %2 ], [ %7, %5 ], [ 0, %30 ], [ 0, %._crit_edge167 ], [ %.sink, %.loopexit.sink.split ], [ %92, %131 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -14, 4) i32 @inflate(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [128 x i16], align 16
  %3 = alloca [19 x i8], align 16
  %4 = alloca [320 x i8], align 16
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %invariant.gep = getelementptr i8, ptr %0, i64 369
  %invariant.gep737 = getelementptr i8, ptr %0, i64 401
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr i8, ptr %0, i64 112
  %19 = getelementptr i8, ptr %0, i64 400
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, i32 noundef %35) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %45, align 8
  br label %.loopexit450

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
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
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %50
  %.2308 = phi ptr [ %53, %50 ], [ %.1307631, %.lr.ph ]
  %.2301 = phi ptr [ %51, %50 ], [ %.1300632, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %.2301, i64 1
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
  %65 = icmp samesign ult i32 %.1334.lcssa, 3
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call i32 %69(ptr noundef %70, ptr noundef %71, i32 noundef %72) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %82, align 8
  br label %.loopexit450

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
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
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %.lr.ph641, %87
  %.4310 = phi ptr [ %90, %87 ], [ %.3309638, %.lr.ph641 ]
  %.4303 = phi ptr [ %88, %87 ], [ %.3302639, %.lr.ph641 ]
  %92 = getelementptr inbounds nuw i8, ptr %.4303, i64 1
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
  switch i32 %99, label %default.unreachable [
    i32 0, label %102
    i32 3, label %.loopexit450
    i32 1, label %.preheader470
    i32 2, label %200
  ]

102:                                              ; preds = %._crit_edge642
  %103 = and i32 %101, 7
  %104 = lshr i32 %100, %103
  %105 = and i32 %101, -8
  %.not714 = icmp eq i32 %105, 0
  br i1 %.not714, label %.lr.ph726.preheader, label %.lr.ph719

.preheader465:                                    ; preds = %109
  %106 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %106, label %.lr.ph726.preheader, label %._crit_edge727

.lr.ph726.preheader:                              ; preds = %102, %.preheader465
  %.0288.lcssa869 = phi i64 [ %indvars.iv.next, %.preheader465 ], [ 0, %102 ]
  %.3348.lcssa868 = phi i32 [ %112, %.preheader465 ], [ %104, %102 ]
  %107 = and i64 %.0288.lcssa869, 4294967295
  br label %.lr.ph726

.lr.ph719:                                        ; preds = %102, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %102 ]
  %.3336716 = phi i32 [ %113, %109 ], [ %105, %102 ]
  %.3348715 = phi i32 [ %112, %109 ], [ %104, %102 ]
  %108 = icmp eq i64 %indvars.iv, 4
  br i1 %108, label %.loopexit450, label %109

109:                                              ; preds = %.lr.ph719
  %110 = trunc i32 %.3348715 to i8
  %111 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %110, ptr %111, align 1
  %112 = lshr i32 %.3348715, 8
  %113 = add nsw i32 %.3336716, -8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %.preheader465, label %.lr.ph719

.lr.ph726:                                        ; preds = %.lr.ph726.preheader, %139
  %indvars.iv861 = phi i64 [ %107, %.lr.ph726.preheader ], [ %indvars.iv.next862, %139 ]
  %.5304724 = phi ptr [ %.3302.lcssa, %.lr.ph726.preheader ], [ %140, %139 ]
  %.5311723 = phi ptr [ %.3309.lcssa, %.lr.ph726.preheader ], [ %.6312, %139 ]
  %.not395 = icmp ult ptr %.5304724, %.5311723
  br i1 %.not395, label %139, label %114

114:                                              ; preds = %.lr.ph726
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call i32 %117(ptr noundef %118, ptr noundef %119, i32 noundef %120) #6
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %130, align 8
  br label %.loopexit450

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
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
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store ptr %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %.lr.ph726, %135
  %.6312 = phi ptr [ %138, %135 ], [ %.5311723, %.lr.ph726 ]
  %.6305 = phi ptr [ %136, %135 ], [ %.5304724, %.lr.ph726 ]
  %140 = getelementptr inbounds nuw i8, ptr %.6305, i64 1
  %141 = load i8, ptr %.6305, align 1
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %142 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv861
  store i8 %141, ptr %142, align 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next862, 4
  br i1 %exitcond864.not, label %._crit_edge727, label %.lr.ph726

._crit_edge727:                                   ; preds = %139, %.preheader465
  %.3348.lcssa867 = phi i32 [ %112, %.preheader465 ], [ %.3348.lcssa868, %139 ]
  %.5311.lcssa = phi ptr [ %.3309.lcssa, %.preheader465 ], [ %.6312, %139 ]
  %.5304.lcssa = phi ptr [ %.3302.lcssa, %.preheader465 ], [ %140, %139 ]
  %143 = load i8, ptr %5, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %25, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = or disjoint i32 %147, %144
  %149 = load i16, ptr %26, align 1
  %150 = zext i16 %149 to i32
  %151 = xor i32 %148, %150
  %.not387 = icmp eq i32 %151, 65535
  br i1 %.not387, label %.preheader462, label %.loopexit450

.preheader462:                                    ; preds = %._crit_edge727
  %.not388730 = icmp eq i32 %148, 0
  br i1 %.not388730, label %.loopexit463, label %.lr.ph734

.lr.ph734:                                        ; preds = %.preheader462, %199
  %.0295733 = phi i32 [ %193, %199 ], [ %148, %.preheader462 ]
  %.7732 = phi ptr [ %192, %199 ], [ %.5304.lcssa, %.preheader462 ]
  %.7313731 = phi ptr [ %.8314, %199 ], [ %.5311.lcssa, %.preheader462 ]
  %.not392 = icmp ult ptr %.7732, %.7313731
  br i1 %.not392, label %177, label %152

152:                                              ; preds = %.lr.ph734
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %16, align 4
  %159 = call i32 %155(ptr noundef %156, ptr noundef %157, i32 noundef %158) #6
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %168, align 8
  br label %.loopexit450

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
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
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store ptr %176, ptr %8, align 8
  br label %177

177:                                              ; preds = %.lr.ph734, %173
  %.8314 = phi ptr [ %176, %173 ], [ %.7313731, %.lr.ph734 ]
  %.8 = phi ptr [ %174, %173 ], [ %.7732, %.lr.ph734 ]
  %178 = ptrtoint ptr %.8314 to i64
  %179 = ptrtoint ptr %.8 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %.0295733, i32 %181)
  %182 = load i32, ptr %22, align 8
  %183 = sub i32 32768, %182
  %.1291 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %183)
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = zext i32 %182 to i64
  %188 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %187
  %189 = zext i32 %.1291 to i64
  call void %186(ptr noundef %.8, ptr noundef nonnull %188, i64 noundef %189) #6
  %190 = load i32, ptr %22, align 8
  %191 = add i32 %190, %.1291
  store i32 %191, ptr %22, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.8, i64 %189
  %193 = sub i32 %.0295733, %.1291
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
  br i1 %.not388, label %.loopexit463, label %.lr.ph734

.preheader470:                                    ; preds = %._crit_edge642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %18, i8 8, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep854, i8 7, i64 24, i1 false)
  store i64 578721382704613384, ptr %scevgep856, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, i8 5, i64 32, i1 false)
  br label %.loopexit471

default.unreachable:                              ; preds = %._crit_edge642
  unreachable

200:                                              ; preds = %._crit_edge642
  store ptr %.3302.lcssa, ptr %6, align 8
  store ptr %.3309.lcssa, ptr %8, align 8
  store i32 %100, ptr %10, align 4
  store i32 %101, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4)
  %201 = icmp samesign ult i32 %101, 5
  br i1 %201, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %200, %223
  %.0177415.i = phi i32 [ %229, %223 ], [ %101, %200 ]
  %.0184414.i = phi i32 [ %228, %223 ], [ %100, %200 ]
  %.0196413.i = phi ptr [ %.1197.i, %223 ], [ %.3309.lcssa, %200 ]
  %.0208412.i = phi ptr [ %224, %223 ], [ %.3302.lcssa, %200 ]
  %.not248.i = icmp ult ptr %.0208412.i, %.0196413.i
  br i1 %.not248.i, label %223, label %202

202:                                              ; preds = %.lr.ph.i
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
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
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
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
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store ptr %222, ptr %8, align 8
  br label %223

223:                                              ; preds = %219, %.lr.ph.i
  %.1209.i = phi ptr [ %220, %219 ], [ %.0208412.i, %.lr.ph.i ]
  %.1197.i = phi ptr [ %222, %219 ], [ %.0196413.i, %.lr.ph.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.1209.i, i64 1
  %225 = load i8, ptr %.1209.i, align 1
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, %.0177415.i
  %228 = or i32 %227, %.0184414.i
  %229 = add nuw nsw i32 %.0177415.i, 8
  %230 = icmp slt i32 %.0177415.i, -3
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
  %235 = icmp samesign ult i32 %.0177.lcssa.i, 10
  br i1 %235, label %.lr.ph424.i, label %._crit_edge425.i

.lr.ph424.i:                                      ; preds = %._crit_edge.i, %257
  %.1178422.i = phi i32 [ %263, %257 ], [ %233, %._crit_edge.i ]
  %.1185421.i = phi i32 [ %262, %257 ], [ %232, %._crit_edge.i ]
  %.2198420.i = phi ptr [ %.3199.i, %257 ], [ %.0196.lcssa.i, %._crit_edge.i ]
  %.2210419.i = phi ptr [ %258, %257 ], [ %.0208.lcssa.i, %._crit_edge.i ]
  %.not246.i = icmp ult ptr %.2210419.i, %.2198420.i
  br i1 %.not246.i, label %257, label %236

236:                                              ; preds = %.lr.ph424.i
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
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
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
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
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store ptr %256, ptr %8, align 8
  br label %257

257:                                              ; preds = %253, %.lr.ph424.i
  %.3211.i = phi ptr [ %254, %253 ], [ %.2210419.i, %.lr.ph424.i ]
  %.3199.i = phi ptr [ %256, %253 ], [ %.2198420.i, %.lr.ph424.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.3211.i, i64 1
  %259 = load i8, ptr %.3211.i, align 1
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, %.1178422.i
  %262 = or i32 %261, %.1185421.i
  %263 = add nuw nsw i32 %.1178422.i, 8
  %264 = icmp slt i32 %.1178422.i, -3
  br i1 %264, label %.lr.ph424.i, label %._crit_edge425.i

._crit_edge425.i:                                 ; preds = %257, %._crit_edge.i
  %.2210.lcssa.i = phi ptr [ %.0208.lcssa.i, %._crit_edge.i ], [ %258, %257 ]
  %.2198.lcssa.i = phi ptr [ %.0196.lcssa.i, %._crit_edge.i ], [ %.3199.i, %257 ]
  %.1185.lcssa.i = phi i32 [ %232, %._crit_edge.i ], [ %262, %257 ]
  %.1178.lcssa.i = phi i32 [ %233, %._crit_edge.i ], [ %263, %257 ]
  %265 = and i32 %.1185.lcssa.i, 31
  %266 = lshr i32 %.1185.lcssa.i, 5
  %267 = add nsw i32 %.1178.lcssa.i, -5
  %268 = add nuw nsw i32 %265, 1
  %269 = icmp slt i32 %.1178.lcssa.i, 9
  br i1 %269, label %.lr.ph435.i, label %._crit_edge436.i

.lr.ph435.i:                                      ; preds = %._crit_edge425.i, %291
  %.2179433.i = phi i32 [ %297, %291 ], [ %267, %._crit_edge425.i ]
  %.2186432.i = phi i32 [ %296, %291 ], [ %266, %._crit_edge425.i ]
  %.4200431.i = phi ptr [ %.5201.i, %291 ], [ %.2198.lcssa.i, %._crit_edge425.i ]
  %.4212430.i = phi ptr [ %292, %291 ], [ %.2210.lcssa.i, %._crit_edge425.i ]
  %.not244.i = icmp ult ptr %.4212430.i, %.4200431.i
  br i1 %.not244.i, label %291, label %270

270:                                              ; preds = %.lr.ph435.i
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
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
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
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
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  store ptr %290, ptr %8, align 8
  br label %291

291:                                              ; preds = %287, %.lr.ph435.i
  %.5213.i = phi ptr [ %288, %287 ], [ %.4212430.i, %.lr.ph435.i ]
  %.5201.i = phi ptr [ %290, %287 ], [ %.4200431.i, %.lr.ph435.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.5213.i, i64 1
  %293 = load i8, ptr %.5213.i, align 1
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, %.2179433.i
  %296 = or i32 %295, %.2186432.i
  %297 = add nuw nsw i32 %.2179433.i, 8
  %298 = icmp slt i32 %.2179433.i, -4
  br i1 %298, label %.lr.ph435.i, label %._crit_edge436.i

._crit_edge436.i:                                 ; preds = %291, %._crit_edge425.i
  %.4212.lcssa.i = phi ptr [ %.2210.lcssa.i, %._crit_edge425.i ], [ %292, %291 ]
  %.4200.lcssa.i = phi ptr [ %.2198.lcssa.i, %._crit_edge425.i ], [ %.5201.i, %291 ]
  %.2186.lcssa.i = phi i32 [ %266, %._crit_edge425.i ], [ %296, %291 ]
  %.2179.lcssa.i = phi i32 [ %267, %._crit_edge425.i ], [ %297, %291 ]
  %299 = and i32 %.2186.lcssa.i, 15
  %300 = lshr i32 %.2186.lcssa.i, 4
  %301 = add nsw i32 %.2179.lcssa.i, -4
  %302 = add nuw nsw i32 %299, 4
  %wide.trip.count.i = zext nneg i32 %302 to i64
  br label %.preheader301.i

.preheader301.i:                                  ; preds = %._crit_edge446.i, %._crit_edge436.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge436.i ], [ %indvars.iv.next.i, %._crit_edge446.i ]
  %.3180454.i = phi i32 [ %301, %._crit_edge436.i ], [ %340, %._crit_edge446.i ]
  %.3187453.i = phi i32 [ %300, %._crit_edge436.i ], [ %339, %._crit_edge446.i ]
  %.6202452.i = phi ptr [ %.4200.lcssa.i, %._crit_edge436.i ], [ %.7203.lcssa.i, %._crit_edge446.i ]
  %.6214451.i = phi ptr [ %.4212.lcssa.i, %._crit_edge436.i ], [ %.7215.lcssa.i, %._crit_edge446.i ]
  %303 = icmp slt i32 %.3180454.i, 3
  br i1 %303, label %.lr.ph445.i, label %._crit_edge446.i

.preheader300.i:                                  ; preds = %._crit_edge446.i
  %.not560.i = icmp eq i32 %299, 15
  br i1 %.not560.i, label %._crit_edge458.i, label %.lr.ph457.i

.lr.ph445.i:                                      ; preds = %.preheader301.i, %325
  %.4181444.i = phi i32 [ %331, %325 ], [ %.3180454.i, %.preheader301.i ]
  %.4188443.i = phi i32 [ %330, %325 ], [ %.3187453.i, %.preheader301.i ]
  %.7203442.i = phi ptr [ %.8204.i, %325 ], [ %.6202452.i, %.preheader301.i ]
  %.7215441.i = phi ptr [ %326, %325 ], [ %.6214451.i, %.preheader301.i ]
  %.not242.i = icmp ult ptr %.7215441.i, %.7203442.i
  br i1 %.not242.i, label %325, label %304

304:                                              ; preds = %.lr.ph445.i
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
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
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1
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
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store ptr %324, ptr %8, align 8
  br label %325

325:                                              ; preds = %321, %.lr.ph445.i
  %.8216.i = phi ptr [ %322, %321 ], [ %.7215441.i, %.lr.ph445.i ]
  %.8204.i = phi ptr [ %324, %321 ], [ %.7203442.i, %.lr.ph445.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.8216.i, i64 1
  %327 = load i8, ptr %.8216.i, align 1
  %328 = zext i8 %327 to i32
  %329 = shl nuw nsw i32 %328, %.4181444.i
  %330 = or i32 %329, %.4188443.i
  %331 = add nuw nsw i32 %.4181444.i, 8
  %332 = icmp slt i32 %.4181444.i, -5
  br i1 %332, label %.lr.ph445.i, label %._crit_edge446.i

._crit_edge446.i:                                 ; preds = %325, %.preheader301.i
  %.7215.lcssa.i = phi ptr [ %.6214451.i, %.preheader301.i ], [ %326, %325 ]
  %.7203.lcssa.i = phi ptr [ %.6202452.i, %.preheader301.i ], [ %.8204.i, %325 ]
  %.4188.lcssa.i = phi i32 [ %.3187453.i, %.preheader301.i ], [ %330, %325 ]
  %.4181.lcssa.i = phi i32 [ %.3180454.i, %.preheader301.i ], [ %331, %325 ]
  %333 = trunc i32 %.4188.lcssa.i to i8
  %334 = and i8 %333, 7
  %335 = getelementptr inbounds nuw [19 x i8], ptr @bitlen_order, i64 0, i64 %indvars.iv.i
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw [19 x i8], ptr %3, i64 0, i64 %337
  store i8 %334, ptr %338, align 1
  %339 = lshr i32 %.4188.lcssa.i, 3
  %340 = add nsw i32 %.4181.lcssa.i, -3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader300.i, label %.preheader301.i

.lr.ph457.i:                                      ; preds = %.preheader300.i, %.lr.ph457.i
  %indvars.iv549.i = phi i64 [ %indvars.iv.next550.i, %.lr.ph457.i ], [ %wide.trip.count.i, %.preheader300.i ]
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %341 = getelementptr inbounds nuw [19 x i8], ptr @bitlen_order, i64 0, i64 %indvars.iv549.i
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw [19 x i8], ptr %3, i64 0, i64 %343
  store i8 0, ptr %344, align 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, 19
  br i1 %exitcond552.not.i, label %._crit_edge458.i, label %.lr.ph457.i

._crit_edge458.i:                                 ; preds = %.lr.ph457.i, %.preheader300.i
  %345 = call fastcc i32 @make_decode_table(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not.i414 = icmp eq i32 %345, 0
  br i1 %.not.i414, label %.preheader298.i, label %zip_read_lens.exit.thread

.preheader298.i:                                  ; preds = %._crit_edge458.i
  %346 = add nuw nsw i32 %268, %234
  br label %.preheader297.i

.preheader297.i:                                  ; preds = %.loopexit.i, %.preheader298.i
  %.2506.i = phi i32 [ 0, %.preheader298.i ], [ %.4.i, %.loopexit.i ]
  %.0174505.i = phi i8 [ 0, %.preheader298.i ], [ %.1175.i, %.loopexit.i ]
  %.5182504.i = phi i32 [ %340, %.preheader298.i ], [ %.11.i, %.loopexit.i ]
  %.5189503.i = phi i32 [ %339, %.preheader298.i ], [ %.11195.i, %.loopexit.i ]
  %.9205502.i = phi ptr [ %.7203.lcssa.i, %.preheader298.i ], [ %.19.i, %.loopexit.i ]
  %.9217501.i = phi ptr [ %.7215.lcssa.i, %.preheader298.i ], [ %.19227.i, %.loopexit.i ]
  %347 = icmp slt i32 %.5182504.i, 7
  br i1 %347, label %.lr.ph463.i, label %._crit_edge464.i

.lr.ph463.i:                                      ; preds = %.preheader297.i, %369
  %.6183462.i = phi i32 [ %375, %369 ], [ %.5182504.i, %.preheader297.i ]
  %.6190461.i = phi i32 [ %374, %369 ], [ %.5189503.i, %.preheader297.i ]
  %.10206460.i = phi ptr [ %.11207.i, %369 ], [ %.9205502.i, %.preheader297.i ]
  %.10218459.i = phi ptr [ %370, %369 ], [ %.9217501.i, %.preheader297.i ]
  %.not240.i = icmp ult ptr %.10218459.i, %.10206460.i
  br i1 %.not240.i, label %369, label %348

348:                                              ; preds = %.lr.ph463.i
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
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
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
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
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 %367
  store ptr %368, ptr %8, align 8
  br label %369

369:                                              ; preds = %365, %.lr.ph463.i
  %.11219.i = phi ptr [ %366, %365 ], [ %.10218459.i, %.lr.ph463.i ]
  %.11207.i = phi ptr [ %368, %365 ], [ %.10206460.i, %.lr.ph463.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.11219.i, i64 1
  %371 = load i8, ptr %.11219.i, align 1
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, %.6183462.i
  %374 = or i32 %373, %.6190461.i
  %375 = add nsw i32 %.6183462.i, 8
  %376 = icmp slt i32 %.6183462.i, -1
  br i1 %376, label %.lr.ph463.i, label %._crit_edge464.i

._crit_edge464.i:                                 ; preds = %369, %.preheader297.i
  %.10218.lcssa.i = phi ptr [ %.9217501.i, %.preheader297.i ], [ %370, %369 ]
  %.10206.lcssa.i = phi ptr [ %.9205502.i, %.preheader297.i ], [ %.11207.i, %369 ]
  %.6190.lcssa.i = phi i32 [ %.5189503.i, %.preheader297.i ], [ %374, %369 ]
  %.6183.lcssa.i = phi i32 [ %.5182504.i, %.preheader297.i ], [ %375, %369 ]
  %377 = and i32 %.6190.lcssa.i, 127
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [128 x i16], ptr %2, i64 0, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i64
  %382 = getelementptr inbounds nuw [19 x i8], ptr %3, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = lshr i32 %.6190.lcssa.i, %384
  %386 = sub nsw i32 %.6183.lcssa.i, %384
  %387 = icmp ult i16 %380, 16
  br i1 %387, label %388, label %393

388:                                              ; preds = %._crit_edge464.i
  %389 = trunc nuw i16 %380 to i8
  %390 = zext i32 %.2506.i to i64
  %391 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %390
  store i8 %389, ptr %391, align 1
  %392 = add i32 %.2506.i, 1
  br label %.loopexit.i

393:                                              ; preds = %._crit_edge464.i
  switch i16 %380, label %zip_read_lens.exit.thread [
    i16 16, label %.preheader294.i
    i16 17, label %.preheader295.i
    i16 18, label %.preheader296.i
  ]

.preheader296.i:                                  ; preds = %393
  %394 = icmp slt i32 %386, 7
  br i1 %394, label %.lr.ph473.i, label %._crit_edge474.i

.preheader295.i:                                  ; preds = %393
  %395 = icmp slt i32 %386, 3
  br i1 %395, label %.lr.ph483.i, label %._crit_edge484.i

.preheader294.i:                                  ; preds = %393
  %396 = icmp slt i32 %386, 2
  br i1 %396, label %.lr.ph493.i, label %._crit_edge494.i

.lr.ph493.i:                                      ; preds = %.preheader294.i, %418
  %.7492.i = phi i32 [ %424, %418 ], [ %386, %.preheader294.i ]
  %.7191491.i = phi i32 [ %423, %418 ], [ %385, %.preheader294.i ]
  %.12490.i = phi ptr [ %.13.i, %418 ], [ %.10206.lcssa.i, %.preheader294.i ]
  %.12220489.i = phi ptr [ %419, %418 ], [ %.10218.lcssa.i, %.preheader294.i ]
  %.not238.i = icmp ult ptr %.12220489.i, %.12490.i
  br i1 %.not238.i, label %418, label %397

397:                                              ; preds = %.lr.ph493.i
  %398 = load ptr, ptr %0, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
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
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1
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
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  store ptr %417, ptr %8, align 8
  br label %418

418:                                              ; preds = %414, %.lr.ph493.i
  %.13221.i = phi ptr [ %415, %414 ], [ %.12220489.i, %.lr.ph493.i ]
  %.13.i = phi ptr [ %417, %414 ], [ %.12490.i, %.lr.ph493.i ]
  %419 = getelementptr inbounds nuw i8, ptr %.13221.i, i64 1
  %420 = load i8, ptr %.13221.i, align 1
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, %.7492.i
  %423 = or i32 %422, %.7191491.i
  %424 = add nsw i32 %.7492.i, 8
  %425 = icmp slt i32 %.7492.i, -6
  br i1 %425, label %.lr.ph493.i, label %._crit_edge494.i

._crit_edge494.i:                                 ; preds = %418, %.preheader294.i
  %.12220.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader294.i ], [ %419, %418 ]
  %.12.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader294.i ], [ %.13.i, %418 ]
  %.7191.lcssa.i = phi i32 [ %385, %.preheader294.i ], [ %423, %418 ]
  %.7.lcssa.i = phi i32 [ %386, %.preheader294.i ], [ %424, %418 ]
  %426 = and i32 %.7191.lcssa.i, 3
  %427 = lshr i32 %.7191.lcssa.i, 2
  %428 = add nsw i32 %.7.lcssa.i, -2
  %429 = add nuw nsw i32 %426, 3
  br label %496

.lr.ph483.i:                                      ; preds = %.preheader295.i, %451
  %.9482.i = phi i32 [ %457, %451 ], [ %386, %.preheader295.i ]
  %.9193481.i = phi i32 [ %456, %451 ], [ %385, %.preheader295.i ]
  %.15480.i = phi ptr [ %.16.i, %451 ], [ %.10206.lcssa.i, %.preheader295.i ]
  %.15223479.i = phi ptr [ %452, %451 ], [ %.10218.lcssa.i, %.preheader295.i ]
  %.not235.i = icmp ult ptr %.15223479.i, %.15480.i
  br i1 %.not235.i, label %451, label %430

430:                                              ; preds = %.lr.ph483.i
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
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
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1
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
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  store ptr %450, ptr %8, align 8
  br label %451

451:                                              ; preds = %447, %.lr.ph483.i
  %.16224.i = phi ptr [ %448, %447 ], [ %.15223479.i, %.lr.ph483.i ]
  %.16.i = phi ptr [ %450, %447 ], [ %.15480.i, %.lr.ph483.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.16224.i, i64 1
  %453 = load i8, ptr %.16224.i, align 1
  %454 = zext i8 %453 to i32
  %455 = shl nuw nsw i32 %454, %.9482.i
  %456 = or i32 %455, %.9193481.i
  %457 = add nsw i32 %.9482.i, 8
  %458 = icmp slt i32 %.9482.i, -5
  br i1 %458, label %.lr.ph483.i, label %._crit_edge484.i

._crit_edge484.i:                                 ; preds = %451, %.preheader295.i
  %.15223.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader295.i ], [ %452, %451 ]
  %.15.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader295.i ], [ %.16.i, %451 ]
  %.9193.lcssa.i = phi i32 [ %385, %.preheader295.i ], [ %456, %451 ]
  %.9.lcssa.i = phi i32 [ %386, %.preheader295.i ], [ %457, %451 ]
  %459 = and i32 %.9193.lcssa.i, 7
  %460 = lshr i32 %.9193.lcssa.i, 3
  %461 = add nsw i32 %.9.lcssa.i, -3
  %462 = add nuw nsw i32 %459, 3
  br label %496

.lr.ph473.i:                                      ; preds = %.preheader296.i, %484
  %.10472.i = phi i32 [ %490, %484 ], [ %386, %.preheader296.i ]
  %.10194471.i = phi i32 [ %489, %484 ], [ %385, %.preheader296.i ]
  %.17470.i = phi ptr [ %.18.i, %484 ], [ %.10206.lcssa.i, %.preheader296.i ]
  %.17225469.i = phi ptr [ %485, %484 ], [ %.10218.lcssa.i, %.preheader296.i ]
  %.not233.i = icmp ult ptr %.17225469.i, %.17470.i
  br i1 %.not233.i, label %484, label %463

463:                                              ; preds = %.lr.ph473.i
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
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
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
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
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 %482
  store ptr %483, ptr %8, align 8
  br label %484

484:                                              ; preds = %480, %.lr.ph473.i
  %.18226.i = phi ptr [ %481, %480 ], [ %.17225469.i, %.lr.ph473.i ]
  %.18.i = phi ptr [ %483, %480 ], [ %.17470.i, %.lr.ph473.i ]
  %485 = getelementptr inbounds nuw i8, ptr %.18226.i, i64 1
  %486 = load i8, ptr %.18226.i, align 1
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, %.10472.i
  %489 = or i32 %488, %.10194471.i
  %490 = add nsw i32 %.10472.i, 8
  %491 = icmp slt i32 %.10472.i, -1
  br i1 %491, label %.lr.ph473.i, label %._crit_edge474.i

._crit_edge474.i:                                 ; preds = %484, %.preheader296.i
  %.17225.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader296.i ], [ %485, %484 ]
  %.17.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader296.i ], [ %.18.i, %484 ]
  %.10194.lcssa.i = phi i32 [ %385, %.preheader296.i ], [ %489, %484 ]
  %.10.lcssa.i = phi i32 [ %386, %.preheader296.i ], [ %490, %484 ]
  %492 = and i32 %.10194.lcssa.i, 127
  %493 = lshr i32 %.10194.lcssa.i, 7
  %494 = add nsw i32 %.10.lcssa.i, -7
  %495 = add nuw nsw i32 %492, 11
  br label %496

496:                                              ; preds = %._crit_edge474.i, %._crit_edge484.i, %._crit_edge494.i
  %.14222.i = phi ptr [ %.17225.lcssa.i, %._crit_edge474.i ], [ %.15223.lcssa.i, %._crit_edge484.i ], [ %.12220.lcssa.i, %._crit_edge494.i ]
  %.14.i = phi ptr [ %.17.lcssa.i, %._crit_edge474.i ], [ %.15.lcssa.i, %._crit_edge484.i ], [ %.12.lcssa.i, %._crit_edge494.i ]
  %.8192.i = phi i32 [ %493, %._crit_edge474.i ], [ %460, %._crit_edge484.i ], [ %427, %._crit_edge494.i ]
  %.8.i = phi i32 [ %494, %._crit_edge474.i ], [ %461, %._crit_edge484.i ], [ %428, %._crit_edge494.i ]
  %.0176.i = phi i8 [ 0, %._crit_edge474.i ], [ 0, %._crit_edge484.i ], [ %.0174505.i, %._crit_edge494.i ]
  %.0.i415 = phi i32 [ %495, %._crit_edge474.i ], [ %462, %._crit_edge484.i ], [ %429, %._crit_edge494.i ]
  %497 = add i32 %.0.i415, %.2506.i
  %498 = icmp ugt i32 %497, %346
  br i1 %498, label %zip_read_lens.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %496, %.preheader.i
  %.1500.i = phi i32 [ %499, %.preheader.i ], [ %.0.i415, %496 ]
  %.3499.i = phi i32 [ %500, %.preheader.i ], [ %.2506.i, %496 ]
  %499 = add nsw i32 %.1500.i, -1
  %500 = add i32 %.3499.i, 1
  %501 = zext i32 %.3499.i to i64
  %502 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %501
  store i8 %.0176.i, ptr %502, align 1
  %.not237.i = icmp eq i32 %499, 0
  br i1 %.not237.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %388
  %.19227.i = phi ptr [ %.10218.lcssa.i, %388 ], [ %.14222.i, %.preheader.i ]
  %.19.i = phi ptr [ %.10206.lcssa.i, %388 ], [ %.14.i, %.preheader.i ]
  %.11195.i = phi i32 [ %385, %388 ], [ %.8192.i, %.preheader.i ]
  %.11.i = phi i32 [ %386, %388 ], [ %.8.i, %.preheader.i ]
  %.1175.i = phi i8 [ %389, %388 ], [ %.0174505.i, %.preheader.i ]
  %.4.i = phi i32 [ %392, %388 ], [ %500, %.preheader.i ]
  %503 = icmp ult i32 %.4.i, %346
  br i1 %503, label %.preheader297.i, label %504

504:                                              ; preds = %.loopexit.i
  %505 = load ptr, ptr %0, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 72
  %507 = load ptr, ptr %506, align 8
  %508 = zext nneg i32 %234 to i64
  call void %507(ptr noundef nonnull %4, ptr noundef nonnull %18, i64 noundef %508) #6
  %.not515.i = icmp eq i32 %231, 31
  br i1 %.not515.i, label %._crit_edge510.i, label %.lr.ph509.preheader.i

.lr.ph509.preheader.i:                            ; preds = %504
  %509 = zext nneg i32 %231 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %509
  %510 = sub nsw i32 30, %231
  %511 = zext i32 %510 to i64
  %512 = add nuw nsw i64 %511, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep, i8 0, i64 %512, i1 false)
  br label %._crit_edge510.i

._crit_edge510.i:                                 ; preds = %.lr.ph509.preheader.i, %504
  %513 = load ptr, ptr %0, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 72
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %508
  %517 = zext nneg i32 %268 to i64
  call void %515(ptr noundef nonnull %516, ptr noundef nonnull %19, i64 noundef %517) #6
  %.not516.i = icmp eq i32 %265, 31
  br i1 %.not516.i, label %523, label %.lr.ph513.preheader.i

.lr.ph513.preheader.i:                            ; preds = %._crit_edge510.i
  %518 = zext nneg i32 %265 to i64
  %gep738 = getelementptr i8, ptr %invariant.gep737, i64 %518
  %519 = sub nsw i32 30, %265
  %520 = zext i32 %519 to i64
  %521 = add nuw nsw i64 %520, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep738, i8 0, i64 %521, i1 false)
  br label %523

zip_read_lens.exit.thread.sink.split:             ; preds = %213, %202, %247, %236, %281, %270, %315, %304, %359, %348, %474, %463, %441, %430, %408, %397
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %522, align 8
  br label %zip_read_lens.exit.thread

zip_read_lens.exit.thread:                        ; preds = %._crit_edge458.i, %496, %393, %zip_read_lens.exit.thread.sink.split
  %.0228.i.ph = phi i32 [ 3, %zip_read_lens.exit.thread.sink.split ], [ -9, %496 ], [ -10, %393 ], [ -6, %._crit_edge458.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4)
  br label %.loopexit450

523:                                              ; preds = %.lr.ph513.preheader.i, %._crit_edge510.i
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
  %524 = call fastcc i32 @make_decode_table(i32 noundef 288, i32 noundef 9, ptr noundef nonnull %18, ptr noundef nonnull %20)
  %.not370 = icmp eq i32 %524, 0
  br i1 %.not370, label %525, label %.loopexit450

525:                                              ; preds = %.loopexit471
  %526 = call fastcc i32 @make_decode_table(i32 noundef 32, i32 noundef 6, ptr noundef nonnull %19, ptr noundef nonnull %21)
  %.not371 = icmp eq i32 %526, 0
  br i1 %.not371, label %.preheader467, label %.loopexit450

.preheader467:                                    ; preds = %525, %.preheader467.backedge
  %.5350 = phi i32 [ %.5350.be, %.preheader467.backedge ], [ %.4349, %525 ]
  %.5338 = phi i32 [ %.5338.be, %.preheader467.backedge ], [ %.4337, %525 ]
  %.10316 = phi ptr [ %.10316.be, %.preheader467.backedge ], [ %.9315, %525 ]
  %.10 = phi ptr [ %.10.be, %.preheader467.backedge ], [ %.9, %525 ]
  %527 = icmp slt i32 %.5338, 16
  br i1 %527, label %.lr.ph662, label %._crit_edge663

.lr.ph662:                                        ; preds = %.preheader467, %553
  %.11660 = phi ptr [ %554, %553 ], [ %.10, %.preheader467 ]
  %.11317659 = phi ptr [ %.12318, %553 ], [ %.10316, %.preheader467 ]
  %.6339658 = phi i32 [ %559, %553 ], [ %.5338, %.preheader467 ]
  %.6351657 = phi i32 [ %558, %553 ], [ %.5350, %.preheader467 ]
  %.not384 = icmp ult ptr %.11660, %.11317659
  br i1 %.not384, label %553, label %528

528:                                              ; preds = %.lr.ph662
  %529 = load ptr, ptr %0, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %14, align 8
  %533 = load ptr, ptr %15, align 8
  %534 = load i32, ptr %16, align 4
  %535 = call i32 %531(ptr noundef %532, ptr noundef %533, i32 noundef %534) #6
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %528
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %544, align 8
  br label %.loopexit450

545:                                              ; preds = %541
  %546 = load ptr, ptr %15, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 1
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
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 %551
  store ptr %552, ptr %8, align 8
  br label %553

553:                                              ; preds = %.lr.ph662, %549
  %.12318 = phi ptr [ %552, %549 ], [ %.11317659, %.lr.ph662 ]
  %.12 = phi ptr [ %550, %549 ], [ %.11660, %.lr.ph662 ]
  %554 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %555 = load i8, ptr %.12, align 1
  %556 = zext i8 %555 to i32
  %557 = shl nuw nsw i32 %556, %.6339658
  %558 = or i32 %557, %.6351657
  %559 = add nsw i32 %.6339658, 8
  %560 = icmp slt i32 %.6339658, 8
  br i1 %560, label %.lr.ph662, label %._crit_edge663

._crit_edge663:                                   ; preds = %553, %.preheader467
  %.6351.lcssa = phi i32 [ %.5350, %.preheader467 ], [ %558, %553 ]
  %.6339.lcssa = phi i32 [ %.5338, %.preheader467 ], [ %559, %553 ]
  %.11317.lcssa = phi ptr [ %.10316, %.preheader467 ], [ %.12318, %553 ]
  %.11.lcssa = phi ptr [ %.10, %.preheader467 ], [ %554, %553 ]
  %561 = and i32 %.6351.lcssa, 511
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw [1152 x i16], ptr %20, i64 0, i64 %562
  %564 = load i16, ptr %563, align 2
  %565 = icmp ugt i16 %564, 287
  br i1 %565, label %.preheader459, label %.loopexit461

.preheader459:                                    ; preds = %._crit_edge663, %566
  %.0331 = phi i32 [ %567, %566 ], [ 8, %._crit_edge663 ]
  %.1328 = phi i16 [ %575, %566 ], [ %564, %._crit_edge663 ]
  %exitcond = icmp eq i32 %.0331, 17
  br i1 %exitcond, label %.loopexit450, label %566

566:                                              ; preds = %.preheader459
  %567 = add nuw nsw i32 %.0331, 1
  %568 = zext i16 %.1328 to i32
  %569 = shl nuw nsw i32 %568, 1
  %570 = lshr i32 %.6351.lcssa, %567
  %571 = and i32 %570, 1
  %572 = or disjoint i32 %569, %571
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw [1152 x i16], ptr %20, i64 0, i64 %573
  %575 = load i16, ptr %574, align 2
  %576 = icmp ugt i16 %575, 287
  br i1 %576, label %.preheader459, label %.loopexit461

.loopexit461:                                     ; preds = %566, %._crit_edge663
  %.0327 = phi i16 [ %564, %._crit_edge663 ], [ %575, %566 ]
  %577 = zext nneg i16 %.0327 to i32
  %578 = zext nneg i16 %.0327 to i64
  %579 = getelementptr inbounds nuw [288 x i8], ptr %18, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = lshr i32 %.6351.lcssa, %581
  %583 = sub nsw i32 %.6339.lcssa, %581
  %584 = icmp samesign ult i16 %.0327, 256
  br i1 %584, label %585, label %596

585:                                              ; preds = %.loopexit461
  %586 = trunc nuw i16 %.0327 to i8
  %587 = load i32, ptr %22, align 8
  %588 = add i32 %587, 1
  store i32 %588, ptr %22, align 8
  %589 = zext i32 %587 to i64
  %590 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %589
  store i8 %586, ptr %590, align 1
  %591 = icmp eq i32 %588, 32768
  br i1 %591, label %592, label %.preheader467.backedge

592:                                              ; preds = %585
  %593 = load ptr, ptr %24, align 8
  %594 = call i32 %593(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not383 = icmp eq i32 %594, 0
  br i1 %.not383, label %595, label %.loopexit450

595:                                              ; preds = %592
  store i32 0, ptr %22, align 8
  br label %.preheader467.backedge

596:                                              ; preds = %.loopexit461
  %597 = icmp eq i16 %.0327, 256
  br i1 %597, label %.loopexit463, label %598

598:                                              ; preds = %596
  %599 = add nsw i32 %577, -257
  %600 = icmp ugt i32 %599, 28
  br i1 %600, label %.loopexit450, label %.preheader458

.preheader458:                                    ; preds = %598
  %601 = zext nneg i32 %599 to i64
  %602 = getelementptr inbounds nuw [29 x i8], ptr @lit_extrabits, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = icmp slt i32 %583, %604
  br i1 %605, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %.preheader458, %631
  %.14671 = phi ptr [ %632, %631 ], [ %.11.lcssa, %.preheader458 ]
  %.14320670 = phi ptr [ %.15321, %631 ], [ %.11317.lcssa, %.preheader458 ]
  %.8341669 = phi i32 [ %637, %631 ], [ %583, %.preheader458 ]
  %.8353668 = phi i32 [ %636, %631 ], [ %582, %.preheader458 ]
  %.not381 = icmp ult ptr %.14671, %.14320670
  br i1 %.not381, label %631, label %606

606:                                              ; preds = %.lr.ph672
  %607 = load ptr, ptr %0, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %14, align 8
  %611 = load ptr, ptr %15, align 8
  %612 = load i32, ptr %16, align 4
  %613 = call i32 %609(ptr noundef %610, ptr noundef %611, i32 noundef %612) #6
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %606
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %622, align 8
  br label %.loopexit450

623:                                              ; preds = %619
  %624 = load ptr, ptr %15, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1
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
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 %629
  store ptr %630, ptr %8, align 8
  br label %631

631:                                              ; preds = %.lr.ph672, %627
  %.15321 = phi ptr [ %630, %627 ], [ %.14320670, %.lr.ph672 ]
  %.15 = phi ptr [ %628, %627 ], [ %.14671, %.lr.ph672 ]
  %632 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %633 = load i8, ptr %.15, align 1
  %634 = zext i8 %633 to i32
  %635 = shl i32 %634, %.8341669
  %636 = or i32 %635, %.8353668
  %637 = add nsw i32 %.8341669, 8
  %638 = icmp slt i32 %637, %604
  br i1 %638, label %.lr.ph672, label %._crit_edge673

._crit_edge673:                                   ; preds = %631, %.preheader458
  %.8353.lcssa = phi i32 [ %582, %.preheader458 ], [ %636, %631 ]
  %.8341.lcssa = phi i32 [ %583, %.preheader458 ], [ %637, %631 ]
  %.14320.lcssa = phi ptr [ %.11317.lcssa, %.preheader458 ], [ %.15321, %631 ]
  %.14.lcssa = phi ptr [ %.11.lcssa, %.preheader458 ], [ %632, %631 ]
  %639 = zext i8 %603 to i64
  %640 = getelementptr inbounds nuw [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  %643 = and i32 %.8353.lcssa, %642
  %644 = lshr i32 %.8353.lcssa, %604
  %645 = sub nsw i32 %.8341.lcssa, %604
  %646 = getelementptr inbounds nuw [29 x i16], ptr @lit_lengths, i64 0, i64 %601
  %647 = load i16, ptr %646, align 2
  %648 = zext i16 %647 to i32
  %649 = add nuw nsw i32 %643, %648
  %650 = icmp slt i32 %645, 16
  br i1 %650, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %._crit_edge673, %676
  %.16684 = phi ptr [ %677, %676 ], [ %.14.lcssa, %._crit_edge673 ]
  %.16322683 = phi ptr [ %.17323, %676 ], [ %.14320.lcssa, %._crit_edge673 ]
  %.9342682 = phi i32 [ %682, %676 ], [ %645, %._crit_edge673 ]
  %.9354681 = phi i32 [ %681, %676 ], [ %644, %._crit_edge673 ]
  %.not379 = icmp ult ptr %.16684, %.16322683
  br i1 %.not379, label %676, label %651

651:                                              ; preds = %.lr.ph686
  %652 = load ptr, ptr %0, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %14, align 8
  %656 = load ptr, ptr %15, align 8
  %657 = load i32, ptr %16, align 4
  %658 = call i32 %654(ptr noundef %655, ptr noundef %656, i32 noundef %657) #6
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %651
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %667, align 8
  br label %.loopexit450

668:                                              ; preds = %664
  %669 = load ptr, ptr %15, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 1
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
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 %674
  store ptr %675, ptr %8, align 8
  br label %676

676:                                              ; preds = %.lr.ph686, %672
  %.17323 = phi ptr [ %675, %672 ], [ %.16322683, %.lr.ph686 ]
  %.17 = phi ptr [ %673, %672 ], [ %.16684, %.lr.ph686 ]
  %677 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %678 = load i8, ptr %.17, align 1
  %679 = zext i8 %678 to i32
  %680 = shl nuw nsw i32 %679, %.9342682
  %681 = or i32 %680, %.9354681
  %682 = add nsw i32 %.9342682, 8
  %683 = icmp slt i32 %.9342682, 8
  br i1 %683, label %.lr.ph686, label %._crit_edge687

._crit_edge687:                                   ; preds = %676, %._crit_edge673
  %.9354.lcssa = phi i32 [ %644, %._crit_edge673 ], [ %681, %676 ]
  %.9342.lcssa = phi i32 [ %645, %._crit_edge673 ], [ %682, %676 ]
  %.16322.lcssa = phi ptr [ %.14320.lcssa, %._crit_edge673 ], [ %.17323, %676 ]
  %.16.lcssa = phi ptr [ %.14.lcssa, %._crit_edge673 ], [ %677, %676 ]
  %684 = and i32 %.9354.lcssa, 63
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [128 x i16], ptr %21, i64 0, i64 %685
  %687 = load i16, ptr %686, align 2
  %688 = icmp ugt i16 %687, 31
  br i1 %688, label %.preheader455, label %.loopexit457

.preheader455:                                    ; preds = %._crit_edge687, %689
  %.1332 = phi i32 [ %690, %689 ], [ 5, %._crit_edge687 ]
  %.3330 = phi i16 [ %698, %689 ], [ %687, %._crit_edge687 ]
  %exitcond859 = icmp eq i32 %.1332, 17
  br i1 %exitcond859, label %.loopexit450, label %689

689:                                              ; preds = %.preheader455
  %690 = add nuw nsw i32 %.1332, 1
  %691 = zext i16 %.3330 to i32
  %692 = shl nuw nsw i32 %691, 1
  %693 = lshr i32 %.9354.lcssa, %690
  %694 = and i32 %693, 1
  %695 = or disjoint i32 %692, %694
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw [128 x i16], ptr %21, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2
  %699 = icmp ugt i16 %698, 31
  br i1 %699, label %.preheader455, label %.loopexit457

.loopexit457:                                     ; preds = %689, %._crit_edge687
  %.2329 = phi i16 [ %687, %._crit_edge687 ], [ %698, %689 ]
  %700 = zext nneg i16 %.2329 to i64
  %701 = icmp samesign ugt i16 %.2329, 29
  br i1 %701, label %.loopexit450, label %.preheader454

.preheader454:                                    ; preds = %.loopexit457
  %702 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %700
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  %705 = sub nsw i32 %.9342.lcssa, %704
  %706 = lshr i32 %.9354.lcssa, %704
  %707 = getelementptr inbounds nuw [30 x i8], ptr @dist_extrabits, i64 0, i64 %700
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp slt i32 %705, %709
  br i1 %710, label %.lr.ph696, label %._crit_edge697

.lr.ph696:                                        ; preds = %.preheader454, %736
  %.18695 = phi ptr [ %737, %736 ], [ %.16.lcssa, %.preheader454 ]
  %.18324694 = phi ptr [ %.19325, %736 ], [ %.16322.lcssa, %.preheader454 ]
  %.10343693 = phi i32 [ %742, %736 ], [ %705, %.preheader454 ]
  %.10355692 = phi i32 [ %741, %736 ], [ %706, %.preheader454 ]
  %.not377 = icmp ult ptr %.18695, %.18324694
  br i1 %.not377, label %736, label %711

711:                                              ; preds = %.lr.ph696
  %712 = load ptr, ptr %0, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %14, align 8
  %716 = load ptr, ptr %15, align 8
  %717 = load i32, ptr %16, align 4
  %718 = call i32 %714(ptr noundef %715, ptr noundef %716, i32 noundef %717) #6
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %711
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %727, align 8
  br label %.loopexit450

728:                                              ; preds = %724
  %729 = load ptr, ptr %15, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 1
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
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 %734
  store ptr %735, ptr %8, align 8
  br label %736

736:                                              ; preds = %.lr.ph696, %732
  %.19325 = phi ptr [ %735, %732 ], [ %.18324694, %.lr.ph696 ]
  %.19 = phi ptr [ %733, %732 ], [ %.18695, %.lr.ph696 ]
  %737 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %738 = load i8, ptr %.19, align 1
  %739 = zext i8 %738 to i32
  %740 = shl i32 %739, %.10343693
  %741 = or i32 %740, %.10355692
  %742 = add nsw i32 %.10343693, 8
  %743 = icmp slt i32 %742, %709
  br i1 %743, label %.lr.ph696, label %._crit_edge697

._crit_edge697:                                   ; preds = %736, %.preheader454
  %.10355.lcssa = phi i32 [ %706, %.preheader454 ], [ %741, %736 ]
  %.10343.lcssa = phi i32 [ %705, %.preheader454 ], [ %742, %736 ]
  %.18324.lcssa = phi ptr [ %.16322.lcssa, %.preheader454 ], [ %.19325, %736 ]
  %.18.lcssa = phi ptr [ %.16.lcssa, %.preheader454 ], [ %737, %736 ]
  %744 = zext i8 %708 to i64
  %745 = getelementptr inbounds nuw [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %744
  %746 = load i16, ptr %745, align 2
  %747 = zext i16 %746 to i32
  %748 = and i32 %.10355.lcssa, %747
  %749 = lshr i32 %.10355.lcssa, %709
  %750 = sub nsw i32 %.10343.lcssa, %709
  %751 = getelementptr inbounds nuw [30 x i16], ptr @dist_offsets, i64 0, i64 %700
  %752 = load i16, ptr %751, align 2
  %753 = zext i16 %752 to i32
  %754 = add nuw nsw i32 %748, %753
  %755 = load i32, ptr %22, align 8
  %756 = icmp ugt i32 %754, %755
  %757 = select i1 %756, i32 32768, i32 0
  %758 = sub i32 %755, %754
  %759 = add i32 %758, %757
  %760 = icmp samesign ult i32 %649, 12
  br i1 %760, label %.preheader, label %.preheader451

.preheader:                                       ; preds = %._crit_edge697
  %.not375711 = icmp eq i32 %649, 0
  br i1 %.not375711, label %.preheader467.backedge, label %.lr.ph713

.preheader467.backedge:                           ; preds = %803, %776, %.preheader, %595, %585
  %.5350.be = phi i32 [ %582, %595 ], [ %582, %585 ], [ %749, %.preheader ], [ %749, %776 ], [ %749, %803 ]
  %.5338.be = phi i32 [ %583, %595 ], [ %583, %585 ], [ %750, %.preheader ], [ %750, %776 ], [ %750, %803 ]
  %.10316.be = phi ptr [ %.11317.lcssa, %595 ], [ %.11317.lcssa, %585 ], [ %.18324.lcssa, %.preheader ], [ %.18324.lcssa, %776 ], [ %.18324.lcssa, %803 ]
  %.10.be = phi ptr [ %.11.lcssa, %595 ], [ %.11.lcssa, %585 ], [ %.18.lcssa, %.preheader ], [ %.18.lcssa, %776 ], [ %.18.lcssa, %803 ]
  br label %.preheader467

.lr.ph713:                                        ; preds = %.preheader, %776
  %761 = phi i32 [ %777, %776 ], [ %755, %.preheader ]
  %.in = phi i32 [ %762, %776 ], [ %649, %.preheader ]
  %.0287712 = phi i32 [ %770, %776 ], [ %759, %.preheader ]
  %762 = add nsw i32 %.in, -1
  %763 = add i32 %.0287712, 1
  %764 = zext i32 %.0287712 to i64
  %765 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = add i32 %761, 1
  store i32 %767, ptr %22, align 8
  %768 = zext i32 %761 to i64
  %769 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %768
  store i8 %766, ptr %769, align 1
  %770 = and i32 %763, 32767
  %771 = icmp eq i32 %767, 32768
  br i1 %771, label %772, label %776

772:                                              ; preds = %.lr.ph713
  %773 = load ptr, ptr %24, align 8
  %774 = call i32 %773(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not376 = icmp eq i32 %774, 0
  br i1 %.not376, label %775, label %.loopexit450

775:                                              ; preds = %772
  store i32 0, ptr %22, align 8
  br label %776

776:                                              ; preds = %.lr.ph713, %775
  %777 = phi i32 [ %767, %.lr.ph713 ], [ 0, %775 ]
  %.not375 = icmp eq i32 %762, 0
  br i1 %.not375, label %.preheader467.backedge, label %.lr.ph713

.preheader451:                                    ; preds = %._crit_edge697, %803
  %778 = phi i32 [ %804, %803 ], [ %755, %._crit_edge697 ]
  %.2297 = phi i32 [ %787, %803 ], [ %649, %._crit_edge697 ]
  %.1 = phi i32 [ %spec.store.select, %803 ], [ %759, %._crit_edge697 ]
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
  %.not372704 = icmp eq i32 %.3293, 0
  br i1 %.not372704, label %._crit_edge710, label %.lr.ph709.preheader

.lr.ph709.preheader:                              ; preds = %.preheader451
  %788 = zext i32 %.1 to i64
  %789 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %788
  %790 = zext i32 %778 to i64
  %791 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %790
  br label %.lr.ph709

.lr.ph709:                                        ; preds = %.lr.ph709.preheader, %.lr.ph709
  %.0707 = phi ptr [ %795, %.lr.ph709 ], [ %791, %.lr.ph709.preheader ]
  %.0286706 = phi ptr [ %793, %.lr.ph709 ], [ %789, %.lr.ph709.preheader ]
  %.4294705 = phi i32 [ %792, %.lr.ph709 ], [ %.3293, %.lr.ph709.preheader ]
  %792 = add i32 %.4294705, -1
  %793 = getelementptr inbounds nuw i8, ptr %.0286706, i64 1
  %794 = load i8, ptr %.0286706, align 1
  %795 = getelementptr inbounds nuw i8, ptr %.0707, i64 1
  store i8 %794, ptr %.0707, align 1
  %.not372 = icmp eq i32 %792, 0
  br i1 %.not372, label %._crit_edge710.loopexit, label %.lr.ph709

._crit_edge710.loopexit:                          ; preds = %.lr.ph709
  %.pre = load i32, ptr %22, align 8
  br label %._crit_edge710

._crit_edge710:                                   ; preds = %._crit_edge710.loopexit, %.preheader451
  %796 = phi i32 [ %.pre, %._crit_edge710.loopexit ], [ %785, %.preheader451 ]
  %797 = icmp eq i32 %786, 32768
  %spec.store.select = select i1 %797, i32 0, i32 %786
  %798 = icmp eq i32 %796, 32768
  br i1 %798, label %799, label %803

799:                                              ; preds = %._crit_edge710
  %800 = load ptr, ptr %24, align 8
  %801 = call i32 %800(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not373 = icmp eq i32 %801, 0
  br i1 %.not373, label %802, label %.loopexit450

802:                                              ; preds = %799
  store i32 0, ptr %22, align 8
  br label %803

803:                                              ; preds = %802, %._crit_edge710
  %804 = phi i32 [ 0, %802 ], [ %796, %._crit_edge710 ]
  %.not374 = icmp eq i32 %787, 0
  br i1 %.not374, label %.preheader467.backedge, label %.preheader451

.loopexit463:                                     ; preds = %596, %199, %.preheader462
  %.11356 = phi i32 [ %.3348.lcssa867, %.preheader462 ], [ %.3348.lcssa867, %199 ], [ %582, %596 ]
  %.11344 = phi i32 [ 0, %.preheader462 ], [ 0, %199 ], [ %583, %596 ]
  %.20326 = phi ptr [ %.5311.lcssa, %.preheader462 ], [ %.8314, %199 ], [ %.11317.lcssa, %596 ]
  %.20 = phi ptr [ %.5304.lcssa, %.preheader462 ], [ %192, %199 ], [ %.11.lcssa, %596 ]
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

.loopexit450:                                     ; preds = %._crit_edge642, %525, %.loopexit471, %._crit_edge727, %.loopexit457, %598, %592, %.lr.ph719, %195, %.preheader459, %.preheader455, %799, %772, %726, %720, %666, %660, %621, %615, %543, %537, %167, %161, %129, %123, %81, %75, %44, %38, %zip_read_lens.exit.thread, %807, %810
  %.0298 = phi i32 [ 0, %810 ], [ -3, %807 ], [ %.0228.i.ph, %zip_read_lens.exit.thread ], [ 3, %38 ], [ 3, %44 ], [ 3, %75 ], [ 3, %81 ], [ 3, %123 ], [ 3, %129 ], [ 3, %161 ], [ 3, %167 ], [ 3, %537 ], [ 3, %543 ], [ 3, %615 ], [ 3, %621 ], [ 3, %660 ], [ 3, %666 ], [ 3, %720 ], [ 3, %726 ], [ -3, %772 ], [ -3, %799 ], [ -14, %.preheader455 ], [ -14, %.preheader459 ], [ -3, %195 ], [ -4, %.lr.ph719 ], [ -12, %.loopexit457 ], [ -11, %598 ], [ -3, %592 ], [ -1, %._crit_edge642 ], [ -8, %525 ], [ -7, %.loopexit471 ], [ -2, %._crit_edge727 ]
  ret i32 %.0298
}

; Function Attrs: nounwind uwtable
define range(i32 -14, 12) i32 @mszipd_decompress_kwaj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  br label %14

14:                                               ; preds = %162, %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 7
  %20 = lshr i32 %17, %19
  %21 = and i32 %18, -8
  %22 = icmp slt i32 %18, 8
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
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
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %.1100 = phi ptr [ %41, %40 ], [ %.099173, %.lr.ph ]
  %.196 = phi ptr [ %43, %40 ], [ %.095174, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.1100, i64 1
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
  %55 = icmp slt i32 %.090.lcssa, 16
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
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
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %.lr.ph185, %73
  %.3102 = phi ptr [ %74, %73 ], [ %.2101180, %.lr.ph185 ]
  %.398 = phi ptr [ %76, %73 ], [ %.297181, %.lr.ph185 ]
  %78 = getelementptr inbounds nuw i8, ptr %.3102, i64 1
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
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
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store ptr %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %.lr.ph195, %109
  %.5104 = phi ptr [ %110, %109 ], [ %.4103191, %.lr.ph195 ]
  %.5 = phi ptr [ %112, %109 ], [ %.4192, %.lr.ph195 ]
  %114 = getelementptr inbounds nuw i8, ptr %.5104, i64 1
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
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
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
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
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store ptr %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %.lr.ph205, %142
  %.7106 = phi ptr [ %143, %142 ], [ %.6105201, %.lr.ph205 ]
  %.7 = phi ptr [ %145, %142 ], [ %.6202, %.lr.ph205 ]
  %147 = getelementptr inbounds nuw i8, ptr %.7106, i64 1
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
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %11, align 8
  %168 = tail call i32 %165(ptr noundef %166, ptr noundef nonnull %13, i32 noundef %167) #6
  %169 = load i32, ptr %11, align 8
  %.not110 = icmp eq i32 %168, %169
  br i1 %.not110, label %14, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %162, %34, %23, %67, %56, %103, %92, %136, %125, %159
  %.sink = phi i32 [ %161, %159 ], [ 3, %125 ], [ 3, %136 ], [ 3, %92 ], [ 3, %103 ], [ 3, %56 ], [ 3, %67 ], [ 3, %23 ], [ 3, %34 ], [ 4, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #6
  %8 = load ptr, ptr %4, align 8
  tail call void %8(ptr noundef nonnull %0) #6
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @make_decode_table(i32 noundef range(i32 19, 289) %0, i32 noundef range(i32 6, 10) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #2 {
  %5 = shl nuw nsw i32 1, %1
  %6 = lshr exact i32 %5, 1
  %7 = trunc nuw nsw i32 %1 to i8
  %8 = trunc nuw nsw i32 %0 to i16
  br label %.preheader144

.preheader144:                                    ; preds = %4, %35
  %9 = phi i32 [ 1, %4 ], [ %38, %35 ]
  %.0157 = phi i32 [ %6, %4 ], [ %36, %35 ]
  %.098156 = phi i32 [ 0, %4 ], [ %.2, %35 ]
  %.0100155 = phi i8 [ 1, %4 ], [ %37, %35 ]
  %10 = shl nuw nsw i32 1, %9
  %11 = and i32 %10, 65535
  %12 = zext nneg i8 %.0100155 to i32
  %13 = sub nsw i32 %1, %12
  br label %14

14:                                               ; preds = %.preheader144, %.loopexit143
  %.199154 = phi i32 [ %.098156, %.preheader144 ], [ %.2, %.loopexit143 ]
  %.0121153 = phi i16 [ 0, %.preheader144 ], [ %33, %.loopexit143 ]
  %15 = zext nneg i16 %.0121153 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not138 = icmp eq i8 %17, %.0100155
  br i1 %.not138, label %18, label %.loopexit143

18:                                               ; preds = %14
  %19 = lshr i32 %.199154, %13
  br label %20

20:                                               ; preds = %20, %18
  %.0110 = phi i32 [ 0, %18 ], [ %23, %20 ]
  %.0105 = phi i32 [ %12, %18 ], [ %25, %20 ]
  %.0102 = phi i32 [ %19, %18 ], [ %24, %20 ]
  %21 = shl i32 %.0110, 1
  %22 = and i32 %.0102, 1
  %23 = or disjoint i32 %22, %21
  %24 = lshr i32 %.0102, 1
  %25 = add i32 %.0105, -1
  %.not139 = icmp eq i32 %25, 0
  br i1 %.not139, label %26, label %20

26:                                               ; preds = %20
  %27 = add i32 %.199154, %.0157
  %28 = icmp ugt i32 %27, %5
  br i1 %28, label %.loopexit, label %.preheader178

.preheader178:                                    ; preds = %26, %.preheader178
  %.1111 = phi i32 [ %31, %.preheader178 ], [ %23, %26 ]
  %.1106 = phi i32 [ %32, %.preheader178 ], [ %.0157, %26 ]
  %29 = zext i32 %.1111 to i64
  %30 = getelementptr inbounds nuw i16, ptr %3, i64 %29
  store i16 %.0121153, ptr %30, align 2
  %31 = add i32 %.1111, %11
  %32 = add i32 %.1106, -1
  %.not140 = icmp eq i32 %32, 0
  br i1 %.not140, label %.loopexit143, label %.preheader178

.loopexit143:                                     ; preds = %.preheader178, %14
  %.2 = phi i32 [ %.199154, %14 ], [ %27, %.preheader178 ]
  %33 = add nuw nsw i16 %.0121153, 1
  %34 = icmp samesign ult i16 %33, %8
  br i1 %34, label %14, label %35

35:                                               ; preds = %.loopexit143
  %36 = lshr i32 %.0157, 1
  %37 = add nuw nsw i8 %.0100155, 1
  %38 = zext nneg i8 %37 to i32
  %.not.not = icmp samesign ult i8 %.0100155, %7
  br i1 %.not.not, label %.preheader144, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %.2, %5
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = and i32 %.2, 65535
  %43 = icmp samesign ugt i32 %5, %42
  br i1 %43, label %.preheader142.preheader, label %.preheader141.preheader

.preheader142.preheader:                          ; preds = %41
  %44 = trunc i32 %.2 to i16
  br label %.preheader142

.preheader142:                                    ; preds = %.preheader142.preheader, %52
  %45 = phi i32 [ %56, %52 ], [ %42, %.preheader142.preheader ]
  %.1122158 = phi i16 [ %55, %52 ], [ %44, %.preheader142.preheader ]
  br label %46

46:                                               ; preds = %.preheader142, %46
  %.2112 = phi i32 [ %49, %46 ], [ 0, %.preheader142 ]
  %.2107 = phi i32 [ %51, %46 ], [ %1, %.preheader142 ]
  %.1103 = phi i32 [ %50, %46 ], [ %45, %.preheader142 ]
  %47 = shl i32 %.2112, 1
  %48 = and i32 %.1103, 1
  %49 = or disjoint i32 %48, %47
  %50 = lshr i32 %.1103, 1
  %51 = add nsw i32 %.2107, -1
  %.not137 = icmp eq i32 %51, 0
  br i1 %.not137, label %52, label %46

52:                                               ; preds = %46
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw i16, ptr %3, i64 %53
  store i16 -1, ptr %54, align 2
  %55 = add nuw i16 %.1122158, 1
  %56 = zext i16 %55 to i32
  %57 = icmp samesign ugt i32 %5, %56
  br i1 %57, label %.preheader142, label %.preheader141.preheader

.preheader141.preheader:                          ; preds = %52, %41
  %58 = shl nuw nsw i32 65536, %1
  %59 = shl i32 %.2, 16
  %60 = tail call i32 @llvm.umax.i32(i32 %6, i32 %0)
  %61 = trunc nuw nsw i32 %60 to i16
  %62 = add nuw nsw i32 %1, 1
  br label %.preheader141.split.us.preheader

.preheader141.split.us.preheader:                 ; preds = %.split.us, %.preheader141.preheader
  %indvars.iv183 = phi i32 [ %62, %.preheader141.preheader ], [ %indvars.iv.next184, %.split.us ]
  %indvars.iv = phi i32 [ 1, %.preheader141.preheader ], [ %indvars.iv.next, %.split.us ]
  %.1171 = phi i32 [ 32768, %.preheader141.preheader ], [ %100, %.split.us ]
  %.3170 = phi i32 [ %59, %.preheader141.preheader ], [ %.5.us, %.split.us ]
  %.0116169 = phi i16 [ %61, %.preheader141.preheader ], [ %.2118.us, %.split.us ]
  br label %.preheader141.split.us

.preheader141.split.us:                           ; preds = %.preheader141.split.us.preheader, %76
  %.4166.us = phi i32 [ %.5.us, %76 ], [ %.3170, %.preheader141.split.us.preheader ]
  %.1117165.us = phi i16 [ %.2118.us, %76 ], [ %.0116169, %.preheader141.split.us.preheader ]
  %.2123164.us = phi i16 [ %77, %76 ], [ 0, %.preheader141.split.us.preheader ]
  %63 = zext nneg i16 %.2123164.us to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %.not133.us = icmp eq i32 %indvars.iv183, %66
  br i1 %.not133.us, label %67, label %76

67:                                               ; preds = %.preheader141.split.us
  %.not134.us = icmp ult i32 %.4166.us, %58
  br i1 %.not134.us, label %68, label %.loopexit

68:                                               ; preds = %67
  %69 = lshr i32 %.4166.us, 16
  br label %70

70:                                               ; preds = %70, %68
  %.3113.us = phi i32 [ 0, %68 ], [ %73, %70 ]
  %.3108.us = phi i32 [ %1, %68 ], [ %75, %70 ]
  %.2104.us = phi i32 [ %69, %68 ], [ %74, %70 ]
  %71 = shl i32 %.3113.us, 1
  %72 = and i32 %.2104.us, 1
  %73 = or disjoint i32 %72, %71
  %74 = lshr i32 %.2104.us, 1
  %75 = add nsw i32 %.3108.us, -1
  %.not135.us = icmp eq i32 %75, 0
  br i1 %.not135.us, label %.preheader.us, label %70

76:                                               ; preds = %._crit_edge162.us, %.preheader141.split.us
  %.2118.us = phi i16 [ %.1117165.us, %.preheader141.split.us ], [ %.4120.us, %._crit_edge162.us ]
  %.5.us = phi i32 [ %.4166.us, %.preheader141.split.us ], [ %99, %._crit_edge162.us ]
  %77 = add nuw nsw i16 %.2123164.us, 1
  %78 = icmp samesign ult i16 %77, %8
  br i1 %78, label %.preheader141.split.us, label %.split.us

.preheader.us:                                    ; preds = %70, %92
  %.4109161.us = phi i32 [ %96, %92 ], [ 0, %70 ]
  %.4114160.us = phi i32 [ %spec.select.us, %92 ], [ %73, %70 ]
  %.3119159.us = phi i16 [ %.4120.us, %92 ], [ %.1117165.us, %70 ]
  %79 = zext i32 %.4114160.us to i64
  %80 = getelementptr inbounds nuw i16, ptr %3, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %81, -1
  br i1 %82, label %83, label %.preheader.us._crit_edge

.preheader.us._crit_edge:                         ; preds = %.preheader.us
  %.pre = zext i16 %81 to i32
  %.pre188 = shl nuw nsw i32 %.pre, 1
  br label %92

83:                                               ; preds = %.preheader.us
  %84 = zext i16 %.3119159.us to i32
  %85 = shl nuw nsw i32 %84, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %3, i64 %86
  store i16 -1, ptr %87, align 2
  %88 = or disjoint i32 %85, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %3, i64 %89
  store i16 -1, ptr %90, align 2
  %91 = add i16 %.3119159.us, 1
  store i16 %.3119159.us, ptr %80, align 2
  br label %92

92:                                               ; preds = %.preheader.us._crit_edge, %83
  %.pre-phi189 = phi i32 [ %.pre188, %.preheader.us._crit_edge ], [ %85, %83 ]
  %.4120.us = phi i16 [ %.3119159.us, %.preheader.us._crit_edge ], [ %91, %83 ]
  %93 = sub nuw nsw i32 15, %.4109161.us
  %94 = lshr i32 %.4166.us, %93
  %95 = and i32 %94, 1
  %spec.select.us = or disjoint i32 %.pre-phi189, %95
  %96 = add nuw nsw i32 %.4109161.us, 1
  %exitcond.not = icmp eq i32 %96, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge162.us, label %.preheader.us

._crit_edge162.us:                                ; preds = %92
  %97 = zext nneg i32 %spec.select.us to i64
  %98 = getelementptr inbounds nuw i16, ptr %3, i64 %97
  store i16 %.2123164.us, ptr %98, align 2
  %99 = add i32 %.4166.us, %.1171
  br label %76

.split.us:                                        ; preds = %76
  %100 = lshr i32 %.1171, 1
  %indvars.iv.next184 = add nuw nsw i32 %indvars.iv183, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond186.not = icmp eq i32 %indvars.iv.next184, 17
  br i1 %exitcond186.not, label %._crit_edge173, label %.preheader141.split.us.preheader

._crit_edge173:                                   ; preds = %.split.us
  %101 = icmp ne i32 %.5.us, %58
  %102 = zext i1 %101 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %26, %67, %39, %._crit_edge173
  %.0124 = phi i32 [ %102, %._crit_edge173 ], [ 0, %39 ], [ 1, %67 ], [ 1, %26 ]
  ret i32 %.0124
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

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
