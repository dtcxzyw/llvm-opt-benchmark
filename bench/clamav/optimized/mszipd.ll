; ModuleID = 'bench/clamav/original/mszipd.ll'
source_filename = "bench/clamav/original/mszipd.ll"
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
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call ptr %12(ptr noundef nonnull %0, i64 noundef 35760) #6
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %35, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = zext nneg i32 %8 to i64
  %17 = tail call ptr %15(ptr noundef nonnull %0, i64 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !8
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  tail call void %21(ptr noundef nonnull %13) #6
  br label %35

22:                                               ; preds = %14
  store ptr %0, ptr %13, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 %8, ptr %25, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i8 0, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %4, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @mszipd_flush_window, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %17, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %17, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 0, ptr %33, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 0, ptr %34, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %10, %6, %5, %22, %19
  %.0 = phi ptr [ %13, %22 ], [ null, %19 ], [ null, %5 ], [ null, %6 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @mszipd_flush_window(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = add i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !27
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
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !29
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
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call i32 %21(ptr noundef %23, ptr noundef %12, i32 noundef %.0105) #6
  %.not127 = icmp eq i32 %24, %.0105
  br i1 %.not127, label %25, label %.loopexit.sink.split

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %sext128 = shl i64 %spec.select, 32
  %27 = ashr exact i64 %sext128, 32
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %11, align 8, !tbaa !29
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
  %.1117165 = phi i64 [ %.0116, %.lr.ph166 ], [ %136, %133 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !24
  %49 = load ptr, ptr %34, align 8, !tbaa !23
  %50 = load i32, ptr %35, align 4, !tbaa !25
  %51 = load i32, ptr %36, align 8, !tbaa !26
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
  %58 = load ptr, ptr %0, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %37, align 8, !tbaa !16
  %62 = load ptr, ptr %38, align 8, !tbaa !8
  %63 = load i32, ptr %39, align 4, !tbaa !18
  %64 = tail call i32 %60(ptr noundef %61, ptr noundef %62, i32 noundef %63) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit.sink.split, label %66

66:                                               ; preds = %57
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = load i8, ptr %40, align 8, !tbaa !19
  %.not.i = icmp eq i8 %69, 0
  br i1 %.not.i, label %70, label %.loopexit.sink.split

70:                                               ; preds = %68
  %71 = load ptr, ptr %38, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 0, ptr %72, align 1, !tbaa !32
  %73 = load ptr, ptr %38, align 8, !tbaa !8
  store i8 0, ptr %73, align 1, !tbaa !32
  store i8 1, ptr %40, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %70, %66
  %.0.i = phi i32 [ 2, %70 ], [ %64, %66 ]
  %75 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %75, ptr %33, align 8, !tbaa !24
  %76 = zext nneg i32 %.0.i to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %34, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %74, %.lr.ph
  %.2111 = phi ptr [ %75, %74 ], [ %.1110156, %.lr.ph ]
  %.2 = phi ptr [ %77, %74 ], [ %.1108157, %.lr.ph ]
  %79 = getelementptr inbounds nuw i8, ptr %.2111, i64 1
  %80 = load i8, ptr %.2111, align 1, !tbaa !32
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
  store i32 0, ptr %41, align 8, !tbaa !33
  store i32 0, ptr %42, align 8, !tbaa !27
  store ptr %.1110.lcssa, ptr %33, align 8, !tbaa !24
  store ptr %.1108.lcssa, ptr %34, align 8, !tbaa !23
  store i32 %87, ptr %35, align 4, !tbaa !25
  store i32 %88, ptr %36, align 8, !tbaa !26
  %92 = tail call fastcc i32 @inflate(ptr noundef %0)
  %.not131 = icmp eq i32 %92, 0
  br i1 %.not131, label %._crit_edge180, label %94

._crit_edge180:                                   ; preds = %91
  %.pre181 = load i32, ptr %42, align 8, !tbaa !27
  %93 = sext i32 %.pre181 to i64
  br label %119

94:                                               ; preds = %91
  %95 = load i32, ptr %43, align 4, !tbaa !21
  %.not132 = icmp eq i32 %95, 0
  br i1 %.not132, label %116, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %42, align 8, !tbaa !27
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %41, align 8, !tbaa !33
  %.not133 = icmp eq i32 %100, 0
  br i1 %.not133, label %104, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %44, align 8, !tbaa !22
  %103 = tail call i32 %102(ptr noundef nonnull %0, i32 noundef %100) #6
  %.pre = load i32, ptr %42, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %101, %99, %96
  %105 = phi i32 [ %.pre, %101 ], [ 0, %99 ], [ %97, %96 ]
  %106 = load ptr, ptr %0, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = sub nsw i32 32768, %105
  tail call void (ptr, ptr, ...) %108(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %109) #6
  %110 = load i32, ptr %42, align 8, !tbaa !27
  %111 = icmp slt i32 %110, 32768
  br i1 %111, label %.lr.ph163.preheader, label %._crit_edge164

.lr.ph163.preheader:                              ; preds = %104
  %112 = sext i32 %110 to i64
  %scevgep178 = getelementptr i8, ptr %45, i64 %112
  %113 = sub i32 32767, %110
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep178, i8 0, i64 %115, i1 false), !tbaa !32
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %.lr.ph163.preheader, %104
  store i32 32768, ptr %42, align 8, !tbaa !27
  br label %119

116:                                              ; preds = %94
  %117 = icmp sgt i32 %92, 0
  %118 = select i1 %117, i32 %92, i32 11
  br label %.loopexit.sink.split

119:                                              ; preds = %._crit_edge180, %._crit_edge164
  %120 = phi i64 [ %93, %._crit_edge180 ], [ 32768, %._crit_edge164 ]
  store ptr %45, ptr %11, align 8, !tbaa !29
  %121 = getelementptr inbounds i8, ptr %45, i64 %120
  store ptr %121, ptr %9, align 8, !tbaa !28
  %122 = tail call i64 @llvm.smin.i64(i64 %.1117165, i64 %120)
  %123 = trunc nsw i64 %122 to i32
  %124 = load ptr, ptr %0, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = load ptr, ptr %46, align 8, !tbaa !17
  %128 = tail call i32 %126(ptr noundef %127, ptr noundef nonnull %45, i32 noundef %123) #6
  %.not134 = icmp eq i32 %128, %123
  br i1 %.not134, label %129, label %.loopexit.sink.split

129:                                              ; preds = %119
  %130 = icmp sgt i32 %92, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i32, ptr %43, align 4, !tbaa !21
  %.not135 = icmp eq i32 %132, 0
  br i1 %.not135, label %133, label %.loopexit

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %11, align 8, !tbaa !29
  %135 = getelementptr inbounds i8, ptr %134, i64 %122
  store ptr %135, ptr %11, align 8, !tbaa !29
  %136 = sub nsw i64 %.1117165, %122
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %47, label %._crit_edge167

._crit_edge167:                                   ; preds = %133
  %138 = icmp eq i64 %136, 0
  br i1 %138, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %119, %57, %68, %._crit_edge167, %.preheader, %18, %116
  %.sink = phi i32 [ %118, %116 ], [ 4, %18 ], [ 11, %.preheader ], [ 11, %._crit_edge167 ], [ 3, %68 ], [ 3, %57 ], [ 4, %119 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !20
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
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !26
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
  %scevgep883 = getelementptr i8, ptr %0, i64 368
  %scevgep885 = getelementptr i8, ptr %0, i64 392
  br label %27

27:                                               ; preds = %.loopexit498, %1
  %.0363 = phi i32 [ %11, %1 ], [ %.12375, %.loopexit498 ]
  %.0350 = phi i32 [ %13, %1 ], [ %.12362, %.loopexit498 ]
  %.0321 = phi ptr [ %9, %1 ], [ %.22343, %.loopexit498 ]
  %.0313 = phi ptr [ %7, %1 ], [ %.22, %.loopexit498 ]
  %28 = icmp slt i32 %.0350, 1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %54
  %.1314663 = phi ptr [ %55, %54 ], [ %.0313, %27 ]
  %.1322662 = phi ptr [ %.2323, %54 ], [ %.0321, %27 ]
  %.1351661 = phi i32 [ %60, %54 ], [ %.0350, %27 ]
  %.1364660 = phi i32 [ %59, %54 ], [ %.0363, %27 ]
  %.not418 = icmp ult ptr %.1314663, %.1322662
  br i1 %.not418, label %54, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %14, align 8, !tbaa !16
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load i32, ptr %16, align 4, !tbaa !18
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, i32 noundef %35) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %39, align 8, !tbaa !20
  br label %.thread477

40:                                               ; preds = %29
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %45, align 8, !tbaa !20
  br label %.thread477

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 0, ptr %48, align 1, !tbaa !32
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %49, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %46, %40
  %.0.i = phi i32 [ 2, %46 ], [ %36, %40 ]
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %51, ptr %6, align 8, !tbaa !24
  %52 = zext nneg i32 %.0.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %50, %.lr.ph
  %.2323 = phi ptr [ %53, %50 ], [ %.1322662, %.lr.ph ]
  %.2315 = phi ptr [ %51, %50 ], [ %.1314663, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %.2315, i64 1
  %56 = load i8, ptr %.2315, align 1, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, %.1351661
  %59 = or i32 %58, %.1364660
  %60 = add nsw i32 %.1351661, 8
  %61 = icmp slt i32 %.1351661, -7
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %54, %27
  %.1364.lcssa = phi i32 [ %.0363, %27 ], [ %59, %54 ]
  %.1351.lcssa = phi i32 [ %.0350, %27 ], [ %60, %54 ]
  %.1322.lcssa = phi ptr [ %.0321, %27 ], [ %.2323, %54 ]
  %.1314.lcssa = phi ptr [ %.0313, %27 ], [ %55, %54 ]
  %62 = and i32 %.1364.lcssa, 1
  %63 = lshr i32 %.1364.lcssa, 1
  %64 = add nsw i32 %.1351.lcssa, -1
  %65 = icmp samesign ult i32 %.1351.lcssa, 3
  br i1 %65, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %._crit_edge, %91
  %.3316670 = phi ptr [ %92, %91 ], [ %.1314.lcssa, %._crit_edge ]
  %.3324669 = phi ptr [ %.4325, %91 ], [ %.1322.lcssa, %._crit_edge ]
  %.2352668 = phi i32 [ %97, %91 ], [ %64, %._crit_edge ]
  %.2365667 = phi i32 [ %96, %91 ], [ %63, %._crit_edge ]
  %.not416 = icmp ult ptr %.3316670, %.3324669
  br i1 %.not416, label %91, label %66

66:                                               ; preds = %.lr.ph672
  %67 = load ptr, ptr %0, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = load ptr, ptr %14, align 8, !tbaa !16
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = load i32, ptr %16, align 4, !tbaa !18
  %73 = call i32 %69(ptr noundef %70, ptr noundef %71, i32 noundef %72) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %76, align 8, !tbaa !20
  br label %.thread477

77:                                               ; preds = %66
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i423 = icmp eq i8 %80, 0
  br i1 %.not.i423, label %83, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %82, align 8, !tbaa !20
  br label %.thread477

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store i8 0, ptr %85, align 1, !tbaa !32
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %86, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %83, %77
  %.0.i421 = phi i32 [ 2, %83 ], [ %73, %77 ]
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %88, ptr %6, align 8, !tbaa !24
  %89 = zext nneg i32 %.0.i421 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %8, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %87, %.lr.ph672
  %.4325 = phi ptr [ %90, %87 ], [ %.3324669, %.lr.ph672 ]
  %.4317 = phi ptr [ %88, %87 ], [ %.3316670, %.lr.ph672 ]
  %92 = getelementptr inbounds nuw i8, ptr %.4317, i64 1
  %93 = load i8, ptr %.4317, align 1, !tbaa !32
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, %.2352668
  %96 = or i32 %95, %.2365667
  %97 = add nuw nsw i32 %.2352668, 8
  %98 = icmp slt i32 %.2352668, -6
  br i1 %98, label %.lr.ph672, label %._crit_edge673

._crit_edge673:                                   ; preds = %91, %._crit_edge
  %.2365.lcssa = phi i32 [ %63, %._crit_edge ], [ %96, %91 ]
  %.2352.lcssa = phi i32 [ %64, %._crit_edge ], [ %97, %91 ]
  %.3324.lcssa = phi ptr [ %.1322.lcssa, %._crit_edge ], [ %.4325, %91 ]
  %.3316.lcssa = phi ptr [ %.1314.lcssa, %._crit_edge ], [ %92, %91 ]
  %99 = and i32 %.2365.lcssa, 3
  %100 = lshr i32 %.2365.lcssa, 2
  %101 = add nsw i32 %.2352.lcssa, -2
  switch i32 %99, label %default.unreachable [
    i32 0, label %102
    i32 3, label %.thread477
    i32 1, label %.preheader500
    i32 2, label %193
  ]

102:                                              ; preds = %._crit_edge673
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = and i32 %101, 7
  %104 = lshr i32 %100, %103
  %105 = and i32 %101, -8
  %.not745 = icmp eq i32 %105, 0
  br i1 %.not745, label %.lr.ph757.preheader, label %.lr.ph750

.preheader495:                                    ; preds = %109
  %106 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %106, label %.lr.ph757.preheader, label %._crit_edge758

.lr.ph757.preheader:                              ; preds = %102, %.preheader495
  %.0295.lcssa953 = phi i64 [ %indvars.iv.next, %.preheader495 ], [ 0, %102 ]
  %.3366.lcssa952 = phi i32 [ %112, %.preheader495 ], [ %104, %102 ]
  %107 = and i64 %.0295.lcssa953, 4294967295
  br label %.lr.ph757

.lr.ph750:                                        ; preds = %102, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %102 ]
  %.3353747 = phi i32 [ %113, %109 ], [ %105, %102 ]
  %.3366746 = phi i32 [ %112, %109 ], [ %104, %102 ]
  %108 = icmp eq i64 %indvars.iv, 4
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %.lr.ph750
  %110 = trunc i32 %.3366746 to i8
  %111 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %110, ptr %111, align 1, !tbaa !32
  %112 = lshr i32 %.3366746, 8
  %113 = add nsw i32 %.3353747, -8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %.preheader495, label %.lr.ph750

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %135
  %indvars.iv890 = phi i64 [ %107, %.lr.ph757.preheader ], [ %indvars.iv.next891, %135 ]
  %.6319755 = phi ptr [ %.3316.lcssa, %.lr.ph757.preheader ], [ %136, %135 ]
  %.6327754 = phi ptr [ %.3324.lcssa, %.lr.ph757.preheader ], [ %.7328, %135 ]
  %.not411 = icmp ult ptr %.6319755, %.6327754
  br i1 %.not411, label %135, label %114

114:                                              ; preds = %.lr.ph757
  %115 = load ptr, ptr %0, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = load ptr, ptr %14, align 8, !tbaa !16
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  %120 = load i32, ptr %16, align 4, !tbaa !18
  %121 = call i32 %117(ptr noundef %118, ptr noundef %119, i32 noundef %120) #6
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.thread.sink.split, label %123

123:                                              ; preds = %114
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i427 = icmp eq i8 %126, 0
  br i1 %.not.i427, label %127, label %.thread.sink.split

127:                                              ; preds = %125
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 0, ptr %129, align 1, !tbaa !32
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %130, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %131

131:                                              ; preds = %127, %123
  %.0.i425 = phi i32 [ 2, %127 ], [ %121, %123 ]
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %132, ptr %6, align 8, !tbaa !24
  %133 = zext nneg i32 %.0.i425 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store ptr %134, ptr %8, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %131, %.lr.ph757
  %.7328 = phi ptr [ %134, %131 ], [ %.6327754, %.lr.ph757 ]
  %.7320 = phi ptr [ %132, %131 ], [ %.6319755, %.lr.ph757 ]
  %136 = getelementptr inbounds nuw i8, ptr %.7320, i64 1
  %137 = load i8, ptr %.7320, align 1, !tbaa !32
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv890
  store i8 %137, ptr %138, align 1, !tbaa !32
  %exitcond893.not = icmp eq i64 %indvars.iv.next891, 4
  br i1 %exitcond893.not, label %._crit_edge758, label %.lr.ph757

._crit_edge758:                                   ; preds = %135, %.preheader495
  %.3366.lcssa951 = phi i32 [ %112, %.preheader495 ], [ %.3366.lcssa952, %135 ]
  %.6327.lcssa = phi ptr [ %.3324.lcssa, %.preheader495 ], [ %.7328, %135 ]
  %.6319.lcssa = phi ptr [ %.3316.lcssa, %.preheader495 ], [ %136, %135 ]
  %139 = load i8, ptr %5, align 1, !tbaa !32
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %25, align 1, !tbaa !32
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = or disjoint i32 %143, %140
  %145 = load i16, ptr %26, align 1
  %146 = zext i16 %145 to i32
  %147 = xor i32 %144, %146
  %.not406 = icmp eq i32 %147, 65535
  br i1 %.not406, label %.preheader494, label %.thread

.preheader494:                                    ; preds = %._crit_edge758
  %.not407761 = icmp eq i32 %144, 0
  br i1 %.not407761, label %._crit_edge766, label %.lr.ph765

.lr.ph765:                                        ; preds = %.preheader494, %191
  %.0303764 = phi i32 [ %185, %191 ], [ %144, %.preheader494 ]
  %.8763 = phi ptr [ %184, %191 ], [ %.6319.lcssa, %.preheader494 ]
  %.8329762 = phi ptr [ %.9330, %191 ], [ %.6327.lcssa, %.preheader494 ]
  %.not408 = icmp ult ptr %.8763, %.8329762
  br i1 %.not408, label %169, label %148

148:                                              ; preds = %.lr.ph765
  %149 = load ptr, ptr %0, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = load ptr, ptr %14, align 8, !tbaa !16
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = load i32, ptr %16, align 4, !tbaa !18
  %155 = call i32 %151(ptr noundef %152, ptr noundef %153, i32 noundef %154) #6
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.thread.sink.split, label %157

157:                                              ; preds = %148
  %158 = icmp eq i32 %155, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i431 = icmp eq i8 %160, 0
  br i1 %.not.i431, label %161, label %.thread.sink.split

161:                                              ; preds = %159
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store i8 0, ptr %163, align 1, !tbaa !32
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %164, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %161, %157
  %.0.i429 = phi i32 [ 2, %161 ], [ %155, %157 ]
  %166 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %166, ptr %6, align 8, !tbaa !24
  %167 = zext nneg i32 %.0.i429 to i64
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store ptr %168, ptr %8, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %165, %.lr.ph765
  %.9330 = phi ptr [ %168, %165 ], [ %.8329762, %.lr.ph765 ]
  %.9 = phi ptr [ %166, %165 ], [ %.8763, %.lr.ph765 ]
  %170 = ptrtoint ptr %.9330 to i64
  %171 = ptrtoint ptr %.9 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %.0303764, i32 %173)
  %174 = load i32, ptr %22, align 8, !tbaa !33
  %175 = sub i32 32768, %174
  %.1299 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %175)
  %176 = load ptr, ptr %0, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = zext i32 %174 to i64
  %180 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %179
  %181 = zext i32 %.1299 to i64
  call void %178(ptr noundef %.9, ptr noundef nonnull %180, i64 noundef %181) #6
  %182 = load i32, ptr %22, align 8, !tbaa !33
  %183 = add i32 %182, %.1299
  store i32 %183, ptr %22, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %.9, i64 %181
  %185 = sub i32 %.0303764, %.1299
  %186 = icmp eq i32 %183, 32768
  br i1 %186, label %187, label %191

187:                                              ; preds = %169
  %188 = load ptr, ptr %24, align 8, !tbaa !22
  %189 = call i32 %188(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not410 = icmp eq i32 %189, 0
  br i1 %.not410, label %190, label %.thread

190:                                              ; preds = %187
  store i32 0, ptr %22, align 8, !tbaa !33
  br label %191

191:                                              ; preds = %190, %169
  %.not407 = icmp eq i32 %185, 0
  br i1 %.not407, label %._crit_edge766, label %.lr.ph765

.thread.sink.split:                               ; preds = %125, %114, %159, %148
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %192, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %._crit_edge758, %.lr.ph750, %187, %.thread.sink.split
  %.2308.ph = phi i32 [ 3, %.thread.sink.split ], [ -3, %187 ], [ -4, %.lr.ph750 ], [ -2, %._crit_edge758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread477

._crit_edge766:                                   ; preds = %191, %.preheader494
  %.8329.lcssa = phi ptr [ %.6327.lcssa, %.preheader494 ], [ %.9330, %191 ]
  %.8.lcssa = phi ptr [ %.6319.lcssa, %.preheader494 ], [ %184, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit498

.preheader500:                                    ; preds = %._crit_edge673
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %18, i8 8, i64 144, i1 false), !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false), !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep883, i8 7, i64 24, i1 false), !tbaa !32
  store i64 578721382704613384, ptr %scevgep885, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, i8 5, i64 32, i1 false), !tbaa !32
  br label %.loopexit501

default.unreachable:                              ; preds = %._crit_edge673
  unreachable

193:                                              ; preds = %._crit_edge673
  store ptr %.3316.lcssa, ptr %6, align 8, !tbaa !24
  store ptr %.3324.lcssa, ptr %8, align 8, !tbaa !23
  store i32 %100, ptr %10, align 4, !tbaa !25
  store i32 %101, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %194 = icmp samesign ult i32 %101, 5
  br i1 %194, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %193
  %.not248.i = icmp ult ptr %.3316.lcssa, %.3324.lcssa
  br i1 %.not248.i, label %._crit_edge.i.loopexit, label %195

195:                                              ; preds = %.lr.ph.i
  %196 = load ptr, ptr %0, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !31
  %199 = load ptr, ptr %14, align 8, !tbaa !16
  %200 = load ptr, ptr %15, align 8, !tbaa !8
  %201 = load i32, ptr %16, align 4, !tbaa !18
  %202 = call i32 %198(ptr noundef %199, ptr noundef %200, i32 noundef %201) #6
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %zip_read_lens.exit.thread.sink.split, label %204

204:                                              ; preds = %195
  %205 = icmp eq i32 %202, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %204
  %207 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i.i = icmp eq i8 %207, 0
  br i1 %.not.i.i, label %208, label %zip_read_lens.exit.thread.sink.split

208:                                              ; preds = %206
  %209 = load ptr, ptr %15, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store i8 0, ptr %210, align 1, !tbaa !32
  %211 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %211, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %212

212:                                              ; preds = %208, %204
  %.0.i.i = phi i32 [ 2, %208 ], [ %202, %204 ]
  %213 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %213, ptr %6, align 8, !tbaa !24
  %214 = zext nneg i32 %.0.i.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store ptr %215, ptr %8, align 8, !tbaa !23
  br label %._crit_edge.i.loopexit

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i, %212
  %.1209.i = phi ptr [ %213, %212 ], [ %.3316.lcssa, %.lr.ph.i ]
  %.1197.i = phi ptr [ %215, %212 ], [ %.3324.lcssa, %.lr.ph.i ]
  %216 = add nuw nsw i32 %.2352.lcssa, 6
  %217 = load i8, ptr %.1209.i, align 1, !tbaa !32
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, %101
  %220 = or i32 %219, %100
  %221 = getelementptr inbounds nuw i8, ptr %.1209.i, i64 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %193
  %.0208.lcssa.i = phi ptr [ %.3316.lcssa, %193 ], [ %221, %._crit_edge.i.loopexit ]
  %.0196.lcssa.i = phi ptr [ %.3324.lcssa, %193 ], [ %.1197.i, %._crit_edge.i.loopexit ]
  %.0184.lcssa.i = phi i32 [ %100, %193 ], [ %220, %._crit_edge.i.loopexit ]
  %.0177.lcssa.i = phi i32 [ %101, %193 ], [ %216, %._crit_edge.i.loopexit ]
  %222 = and i32 %.0184.lcssa.i, 31
  %223 = lshr i32 %.0184.lcssa.i, 5
  %224 = add nsw i32 %.0177.lcssa.i, -5
  %225 = add nuw nsw i32 %222, 257
  %226 = icmp samesign ult i32 %.0177.lcssa.i, 10
  br i1 %226, label %.lr.ph424.i, label %._crit_edge425.i

.lr.ph424.i:                                      ; preds = %._crit_edge.i, %248
  %.1178422.i = phi i32 [ %254, %248 ], [ %224, %._crit_edge.i ]
  %.1185421.i = phi i32 [ %253, %248 ], [ %223, %._crit_edge.i ]
  %.2198420.i = phi ptr [ %.3199.i, %248 ], [ %.0196.lcssa.i, %._crit_edge.i ]
  %.2210419.i = phi ptr [ %249, %248 ], [ %.0208.lcssa.i, %._crit_edge.i ]
  %.not246.i = icmp ult ptr %.2210419.i, %.2198420.i
  br i1 %.not246.i, label %248, label %227

227:                                              ; preds = %.lr.ph424.i
  %228 = load ptr, ptr %0, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = load ptr, ptr %14, align 8, !tbaa !16
  %232 = load ptr, ptr %15, align 8, !tbaa !8
  %233 = load i32, ptr %16, align 4, !tbaa !18
  %234 = call i32 %230(ptr noundef %231, ptr noundef %232, i32 noundef %233) #6
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %zip_read_lens.exit.thread.sink.split, label %236

236:                                              ; preds = %227
  %237 = icmp eq i32 %234, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i252.i = icmp eq i8 %239, 0
  br i1 %.not.i252.i, label %240, label %zip_read_lens.exit.thread.sink.split

240:                                              ; preds = %238
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store i8 0, ptr %242, align 1, !tbaa !32
  %243 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %243, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %244

244:                                              ; preds = %240, %236
  %.0.i250.i = phi i32 [ 2, %240 ], [ %234, %236 ]
  %245 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %245, ptr %6, align 8, !tbaa !24
  %246 = zext nneg i32 %.0.i250.i to i64
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  store ptr %247, ptr %8, align 8, !tbaa !23
  br label %248

248:                                              ; preds = %244, %.lr.ph424.i
  %.3211.i = phi ptr [ %245, %244 ], [ %.2210419.i, %.lr.ph424.i ]
  %.3199.i = phi ptr [ %247, %244 ], [ %.2198420.i, %.lr.ph424.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.3211.i, i64 1
  %250 = load i8, ptr %.3211.i, align 1, !tbaa !32
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, %.1178422.i
  %253 = or i32 %252, %.1185421.i
  %254 = add nuw nsw i32 %.1178422.i, 8
  %255 = icmp slt i32 %.1178422.i, -3
  br i1 %255, label %.lr.ph424.i, label %._crit_edge425.i

._crit_edge425.i:                                 ; preds = %248, %._crit_edge.i
  %.2210.lcssa.i = phi ptr [ %.0208.lcssa.i, %._crit_edge.i ], [ %249, %248 ]
  %.2198.lcssa.i = phi ptr [ %.0196.lcssa.i, %._crit_edge.i ], [ %.3199.i, %248 ]
  %.1185.lcssa.i = phi i32 [ %223, %._crit_edge.i ], [ %253, %248 ]
  %.1178.lcssa.i = phi i32 [ %224, %._crit_edge.i ], [ %254, %248 ]
  %256 = and i32 %.1185.lcssa.i, 31
  %257 = lshr i32 %.1185.lcssa.i, 5
  %258 = add nsw i32 %.1178.lcssa.i, -5
  %259 = add nuw nsw i32 %256, 1
  %260 = icmp slt i32 %.1178.lcssa.i, 9
  br i1 %260, label %.lr.ph435.i, label %._crit_edge436.i

.lr.ph435.i:                                      ; preds = %._crit_edge425.i, %282
  %.2179433.i = phi i32 [ %288, %282 ], [ %258, %._crit_edge425.i ]
  %.2186432.i = phi i32 [ %287, %282 ], [ %257, %._crit_edge425.i ]
  %.4200431.i = phi ptr [ %.5201.i, %282 ], [ %.2198.lcssa.i, %._crit_edge425.i ]
  %.4212430.i = phi ptr [ %283, %282 ], [ %.2210.lcssa.i, %._crit_edge425.i ]
  %.not244.i = icmp ult ptr %.4212430.i, %.4200431.i
  br i1 %.not244.i, label %282, label %261

261:                                              ; preds = %.lr.ph435.i
  %262 = load ptr, ptr %0, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  %265 = load ptr, ptr %14, align 8, !tbaa !16
  %266 = load ptr, ptr %15, align 8, !tbaa !8
  %267 = load i32, ptr %16, align 4, !tbaa !18
  %268 = call i32 %264(ptr noundef %265, ptr noundef %266, i32 noundef %267) #6
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %zip_read_lens.exit.thread.sink.split, label %270

270:                                              ; preds = %261
  %271 = icmp eq i32 %268, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %270
  %273 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i256.i = icmp eq i8 %273, 0
  br i1 %.not.i256.i, label %274, label %zip_read_lens.exit.thread.sink.split

274:                                              ; preds = %272
  %275 = load ptr, ptr %15, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store i8 0, ptr %276, align 1, !tbaa !32
  %277 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %277, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %278

278:                                              ; preds = %274, %270
  %.0.i254.i = phi i32 [ 2, %274 ], [ %268, %270 ]
  %279 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %279, ptr %6, align 8, !tbaa !24
  %280 = zext nneg i32 %.0.i254.i to i64
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  store ptr %281, ptr %8, align 8, !tbaa !23
  br label %282

282:                                              ; preds = %278, %.lr.ph435.i
  %.5213.i = phi ptr [ %279, %278 ], [ %.4212430.i, %.lr.ph435.i ]
  %.5201.i = phi ptr [ %281, %278 ], [ %.4200431.i, %.lr.ph435.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.5213.i, i64 1
  %284 = load i8, ptr %.5213.i, align 1, !tbaa !32
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, %.2179433.i
  %287 = or i32 %286, %.2186432.i
  %288 = add nuw nsw i32 %.2179433.i, 8
  %289 = icmp slt i32 %.2179433.i, -4
  br i1 %289, label %.lr.ph435.i, label %._crit_edge436.i

._crit_edge436.i:                                 ; preds = %282, %._crit_edge425.i
  %.4212.lcssa.i = phi ptr [ %.2210.lcssa.i, %._crit_edge425.i ], [ %283, %282 ]
  %.4200.lcssa.i = phi ptr [ %.2198.lcssa.i, %._crit_edge425.i ], [ %.5201.i, %282 ]
  %.2186.lcssa.i = phi i32 [ %257, %._crit_edge425.i ], [ %287, %282 ]
  %.2179.lcssa.i = phi i32 [ %258, %._crit_edge425.i ], [ %288, %282 ]
  %290 = and i32 %.2186.lcssa.i, 15
  %291 = lshr i32 %.2186.lcssa.i, 4
  %292 = add nsw i32 %.2179.lcssa.i, -4
  %293 = add nuw nsw i32 %290, 4
  %wide.trip.count.i = zext nneg i32 %293 to i64
  br label %.preheader301.i

.preheader301.i:                                  ; preds = %._crit_edge446.i, %._crit_edge436.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge436.i ], [ %indvars.iv.next.i, %._crit_edge446.i ]
  %.3180454.i = phi i32 [ %292, %._crit_edge436.i ], [ %331, %._crit_edge446.i ]
  %.3187453.i = phi i32 [ %291, %._crit_edge436.i ], [ %330, %._crit_edge446.i ]
  %.6202452.i = phi ptr [ %.4200.lcssa.i, %._crit_edge436.i ], [ %.7203.lcssa.i, %._crit_edge446.i ]
  %.6214451.i = phi ptr [ %.4212.lcssa.i, %._crit_edge436.i ], [ %.7215.lcssa.i, %._crit_edge446.i ]
  %294 = icmp slt i32 %.3180454.i, 3
  br i1 %294, label %.lr.ph445.i, label %._crit_edge446.i

.preheader300.i:                                  ; preds = %._crit_edge446.i
  %.not576.i = icmp eq i32 %290, 15
  br i1 %.not576.i, label %._crit_edge458.i, label %.lr.ph457.i

.lr.ph445.i:                                      ; preds = %.preheader301.i, %316
  %.4181444.i = phi i32 [ %322, %316 ], [ %.3180454.i, %.preheader301.i ]
  %.4188443.i = phi i32 [ %321, %316 ], [ %.3187453.i, %.preheader301.i ]
  %.7203442.i = phi ptr [ %.8204.i, %316 ], [ %.6202452.i, %.preheader301.i ]
  %.7215441.i = phi ptr [ %317, %316 ], [ %.6214451.i, %.preheader301.i ]
  %.not242.i = icmp ult ptr %.7215441.i, %.7203442.i
  br i1 %.not242.i, label %316, label %295

295:                                              ; preds = %.lr.ph445.i
  %296 = load ptr, ptr %0, align 8, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !31
  %299 = load ptr, ptr %14, align 8, !tbaa !16
  %300 = load ptr, ptr %15, align 8, !tbaa !8
  %301 = load i32, ptr %16, align 4, !tbaa !18
  %302 = call i32 %298(ptr noundef %299, ptr noundef %300, i32 noundef %301) #6
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %zip_read_lens.exit.thread.sink.split, label %304

304:                                              ; preds = %295
  %305 = icmp eq i32 %302, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %304
  %307 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i260.i = icmp eq i8 %307, 0
  br i1 %.not.i260.i, label %308, label %zip_read_lens.exit.thread.sink.split

308:                                              ; preds = %306
  %309 = load ptr, ptr %15, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store i8 0, ptr %310, align 1, !tbaa !32
  %311 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %311, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %312

312:                                              ; preds = %308, %304
  %.0.i258.i = phi i32 [ 2, %308 ], [ %302, %304 ]
  %313 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %313, ptr %6, align 8, !tbaa !24
  %314 = zext nneg i32 %.0.i258.i to i64
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  store ptr %315, ptr %8, align 8, !tbaa !23
  br label %316

316:                                              ; preds = %312, %.lr.ph445.i
  %.8216.i = phi ptr [ %313, %312 ], [ %.7215441.i, %.lr.ph445.i ]
  %.8204.i = phi ptr [ %315, %312 ], [ %.7203442.i, %.lr.ph445.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.8216.i, i64 1
  %318 = load i8, ptr %.8216.i, align 1, !tbaa !32
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, %.4181444.i
  %321 = or i32 %320, %.4188443.i
  %322 = add nuw nsw i32 %.4181444.i, 8
  %323 = icmp slt i32 %.4181444.i, -5
  br i1 %323, label %.lr.ph445.i, label %._crit_edge446.i

._crit_edge446.i:                                 ; preds = %316, %.preheader301.i
  %.7215.lcssa.i = phi ptr [ %.6214451.i, %.preheader301.i ], [ %317, %316 ]
  %.7203.lcssa.i = phi ptr [ %.6202452.i, %.preheader301.i ], [ %.8204.i, %316 ]
  %.4188.lcssa.i = phi i32 [ %.3187453.i, %.preheader301.i ], [ %321, %316 ]
  %.4181.lcssa.i = phi i32 [ %.3180454.i, %.preheader301.i ], [ %322, %316 ]
  %324 = trunc i32 %.4188.lcssa.i to i8
  %325 = and i8 %324, 7
  %326 = getelementptr inbounds nuw [19 x i8], ptr @bitlen_order, i64 0, i64 %indvars.iv.i
  %327 = load i8, ptr %326, align 1, !tbaa !32
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [19 x i8], ptr %3, i64 0, i64 %328
  store i8 %325, ptr %329, align 1, !tbaa !32
  %330 = lshr i32 %.4188.lcssa.i, 3
  %331 = add nsw i32 %.4181.lcssa.i, -3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader300.i, label %.preheader301.i

.lr.ph457.i:                                      ; preds = %.preheader300.i, %.lr.ph457.i
  %indvars.iv549.i = phi i64 [ %indvars.iv.next550.i, %.lr.ph457.i ], [ %wide.trip.count.i, %.preheader300.i ]
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %332 = getelementptr inbounds nuw [19 x i8], ptr @bitlen_order, i64 0, i64 %indvars.iv549.i
  %333 = load i8, ptr %332, align 1, !tbaa !32
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw [19 x i8], ptr %3, i64 0, i64 %334
  store i8 0, ptr %335, align 1, !tbaa !32
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, 19
  br i1 %exitcond552.not.i, label %._crit_edge458.i, label %.lr.ph457.i

._crit_edge458.i:                                 ; preds = %.lr.ph457.i, %.preheader300.i
  %336 = call fastcc i32 @make_decode_table(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not.i433 = icmp eq i32 %336, 0
  br i1 %.not.i433, label %.preheader298.i, label %zip_read_lens.exit.thread

.preheader298.i:                                  ; preds = %._crit_edge458.i
  %337 = add nuw nsw i32 %259, %225
  br label %.preheader297.i

.preheader297.i:                                  ; preds = %.loopexit.i, %.preheader298.i
  %.2506.i = phi i32 [ 0, %.preheader298.i ], [ %.4.i, %.loopexit.i ]
  %.0174505.i = phi i8 [ 0, %.preheader298.i ], [ %.1175.i, %.loopexit.i ]
  %.5182504.i = phi i32 [ %331, %.preheader298.i ], [ %.11.i, %.loopexit.i ]
  %.5189503.i = phi i32 [ %330, %.preheader298.i ], [ %.11195.i, %.loopexit.i ]
  %.9205502.i = phi ptr [ %.7203.lcssa.i, %.preheader298.i ], [ %.19.i, %.loopexit.i ]
  %.9217501.i = phi ptr [ %.7215.lcssa.i, %.preheader298.i ], [ %.19227.i, %.loopexit.i ]
  %338 = icmp slt i32 %.5182504.i, 7
  br i1 %338, label %.lr.ph463.i, label %._crit_edge464.i

.lr.ph463.i:                                      ; preds = %.preheader297.i, %360
  %.6183462.i = phi i32 [ %366, %360 ], [ %.5182504.i, %.preheader297.i ]
  %.6190461.i = phi i32 [ %365, %360 ], [ %.5189503.i, %.preheader297.i ]
  %.10206460.i = phi ptr [ %.11207.i, %360 ], [ %.9205502.i, %.preheader297.i ]
  %.10218459.i = phi ptr [ %361, %360 ], [ %.9217501.i, %.preheader297.i ]
  %.not240.i = icmp ult ptr %.10218459.i, %.10206460.i
  br i1 %.not240.i, label %360, label %339

339:                                              ; preds = %.lr.ph463.i
  %340 = load ptr, ptr %0, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !31
  %343 = load ptr, ptr %14, align 8, !tbaa !16
  %344 = load ptr, ptr %15, align 8, !tbaa !8
  %345 = load i32, ptr %16, align 4, !tbaa !18
  %346 = call i32 %342(ptr noundef %343, ptr noundef %344, i32 noundef %345) #6
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %zip_read_lens.exit.thread.sink.split, label %348

348:                                              ; preds = %339
  %349 = icmp eq i32 %346, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %348
  %351 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i264.i = icmp eq i8 %351, 0
  br i1 %.not.i264.i, label %352, label %zip_read_lens.exit.thread.sink.split

352:                                              ; preds = %350
  %353 = load ptr, ptr %15, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store i8 0, ptr %354, align 1, !tbaa !32
  %355 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %355, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %356

356:                                              ; preds = %352, %348
  %.0.i262.i = phi i32 [ 2, %352 ], [ %346, %348 ]
  %357 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %357, ptr %6, align 8, !tbaa !24
  %358 = zext nneg i32 %.0.i262.i to i64
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %358
  store ptr %359, ptr %8, align 8, !tbaa !23
  br label %360

360:                                              ; preds = %356, %.lr.ph463.i
  %.11219.i = phi ptr [ %357, %356 ], [ %.10218459.i, %.lr.ph463.i ]
  %.11207.i = phi ptr [ %359, %356 ], [ %.10206460.i, %.lr.ph463.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.11219.i, i64 1
  %362 = load i8, ptr %.11219.i, align 1, !tbaa !32
  %363 = zext i8 %362 to i32
  %364 = shl nuw nsw i32 %363, %.6183462.i
  %365 = or i32 %364, %.6190461.i
  %366 = add nsw i32 %.6183462.i, 8
  %367 = icmp slt i32 %.6183462.i, -1
  br i1 %367, label %.lr.ph463.i, label %._crit_edge464.i

._crit_edge464.i:                                 ; preds = %360, %.preheader297.i
  %.10218.lcssa.i = phi ptr [ %.9217501.i, %.preheader297.i ], [ %361, %360 ]
  %.10206.lcssa.i = phi ptr [ %.9205502.i, %.preheader297.i ], [ %.11207.i, %360 ]
  %.6190.lcssa.i = phi i32 [ %.5189503.i, %.preheader297.i ], [ %365, %360 ]
  %.6183.lcssa.i = phi i32 [ %.5182504.i, %.preheader297.i ], [ %366, %360 ]
  %368 = and i32 %.6190.lcssa.i, 127
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw [128 x i16], ptr %2, i64 0, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !36
  %372 = zext i16 %371 to i64
  %373 = getelementptr inbounds nuw [19 x i8], ptr %3, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !32
  %375 = zext i8 %374 to i32
  %376 = lshr i32 %.6190.lcssa.i, %375
  %377 = sub nsw i32 %.6183.lcssa.i, %375
  %378 = icmp ult i16 %371, 16
  br i1 %378, label %379, label %384

379:                                              ; preds = %._crit_edge464.i
  %380 = trunc nuw nsw i16 %371 to i8
  %381 = zext i32 %.2506.i to i64
  %382 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %381
  store i8 %380, ptr %382, align 1, !tbaa !32
  %383 = add i32 %.2506.i, 1
  br label %.loopexit.i

384:                                              ; preds = %._crit_edge464.i
  switch i16 %371, label %zip_read_lens.exit.thread [
    i16 16, label %.preheader294.i
    i16 17, label %.preheader295.i
    i16 18, label %.preheader296.i
  ]

.preheader296.i:                                  ; preds = %384
  %385 = icmp slt i32 %377, 7
  br i1 %385, label %.lr.ph473.i, label %._crit_edge474.i

.preheader295.i:                                  ; preds = %384
  %386 = icmp slt i32 %377, 3
  br i1 %386, label %.lr.ph483.i, label %._crit_edge484.i

.preheader294.i:                                  ; preds = %384
  %387 = icmp slt i32 %377, 2
  br i1 %387, label %.lr.ph493.i, label %._crit_edge494.i

.lr.ph493.i:                                      ; preds = %.preheader294.i, %409
  %.7492.i = phi i32 [ %415, %409 ], [ %377, %.preheader294.i ]
  %.7191491.i = phi i32 [ %414, %409 ], [ %376, %.preheader294.i ]
  %.12490.i = phi ptr [ %.13.i, %409 ], [ %.10206.lcssa.i, %.preheader294.i ]
  %.12220489.i = phi ptr [ %410, %409 ], [ %.10218.lcssa.i, %.preheader294.i ]
  %.not238.i = icmp ult ptr %.12220489.i, %.12490.i
  br i1 %.not238.i, label %409, label %388

388:                                              ; preds = %.lr.ph493.i
  %389 = load ptr, ptr %0, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !31
  %392 = load ptr, ptr %14, align 8, !tbaa !16
  %393 = load ptr, ptr %15, align 8, !tbaa !8
  %394 = load i32, ptr %16, align 4, !tbaa !18
  %395 = call i32 %391(ptr noundef %392, ptr noundef %393, i32 noundef %394) #6
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %zip_read_lens.exit.thread.sink.split, label %397

397:                                              ; preds = %388
  %398 = icmp eq i32 %395, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %397
  %400 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i268.i = icmp eq i8 %400, 0
  br i1 %.not.i268.i, label %401, label %zip_read_lens.exit.thread.sink.split

401:                                              ; preds = %399
  %402 = load ptr, ptr %15, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store i8 0, ptr %403, align 1, !tbaa !32
  %404 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %404, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %405

405:                                              ; preds = %401, %397
  %.0.i266.i = phi i32 [ 2, %401 ], [ %395, %397 ]
  %406 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %406, ptr %6, align 8, !tbaa !24
  %407 = zext nneg i32 %.0.i266.i to i64
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  store ptr %408, ptr %8, align 8, !tbaa !23
  br label %409

409:                                              ; preds = %405, %.lr.ph493.i
  %.13221.i = phi ptr [ %406, %405 ], [ %.12220489.i, %.lr.ph493.i ]
  %.13.i = phi ptr [ %408, %405 ], [ %.12490.i, %.lr.ph493.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.13221.i, i64 1
  %411 = load i8, ptr %.13221.i, align 1, !tbaa !32
  %412 = zext i8 %411 to i32
  %413 = shl nuw nsw i32 %412, %.7492.i
  %414 = or i32 %413, %.7191491.i
  %415 = add nsw i32 %.7492.i, 8
  %416 = icmp slt i32 %.7492.i, -6
  br i1 %416, label %.lr.ph493.i, label %._crit_edge494.i

._crit_edge494.i:                                 ; preds = %409, %.preheader294.i
  %.12220.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader294.i ], [ %410, %409 ]
  %.12.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader294.i ], [ %.13.i, %409 ]
  %.7191.lcssa.i = phi i32 [ %376, %.preheader294.i ], [ %414, %409 ]
  %.7.lcssa.i = phi i32 [ %377, %.preheader294.i ], [ %415, %409 ]
  %417 = and i32 %.7191.lcssa.i, 3
  %418 = lshr i32 %.7191.lcssa.i, 2
  %419 = add nsw i32 %.7.lcssa.i, -2
  %420 = add nuw nsw i32 %417, 3
  br label %487

.lr.ph483.i:                                      ; preds = %.preheader295.i, %442
  %.9482.i = phi i32 [ %448, %442 ], [ %377, %.preheader295.i ]
  %.9193481.i = phi i32 [ %447, %442 ], [ %376, %.preheader295.i ]
  %.15480.i = phi ptr [ %.16.i, %442 ], [ %.10206.lcssa.i, %.preheader295.i ]
  %.15223479.i = phi ptr [ %443, %442 ], [ %.10218.lcssa.i, %.preheader295.i ]
  %.not235.i = icmp ult ptr %.15223479.i, %.15480.i
  br i1 %.not235.i, label %442, label %421

421:                                              ; preds = %.lr.ph483.i
  %422 = load ptr, ptr %0, align 8, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !31
  %425 = load ptr, ptr %14, align 8, !tbaa !16
  %426 = load ptr, ptr %15, align 8, !tbaa !8
  %427 = load i32, ptr %16, align 4, !tbaa !18
  %428 = call i32 %424(ptr noundef %425, ptr noundef %426, i32 noundef %427) #6
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %zip_read_lens.exit.thread.sink.split, label %430

430:                                              ; preds = %421
  %431 = icmp eq i32 %428, 0
  br i1 %431, label %432, label %438

432:                                              ; preds = %430
  %433 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i272.i = icmp eq i8 %433, 0
  br i1 %.not.i272.i, label %434, label %zip_read_lens.exit.thread.sink.split

434:                                              ; preds = %432
  %435 = load ptr, ptr %15, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store i8 0, ptr %436, align 1, !tbaa !32
  %437 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %437, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %438

438:                                              ; preds = %434, %430
  %.0.i270.i = phi i32 [ 2, %434 ], [ %428, %430 ]
  %439 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %439, ptr %6, align 8, !tbaa !24
  %440 = zext nneg i32 %.0.i270.i to i64
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  store ptr %441, ptr %8, align 8, !tbaa !23
  br label %442

442:                                              ; preds = %438, %.lr.ph483.i
  %.16224.i = phi ptr [ %439, %438 ], [ %.15223479.i, %.lr.ph483.i ]
  %.16.i = phi ptr [ %441, %438 ], [ %.15480.i, %.lr.ph483.i ]
  %443 = getelementptr inbounds nuw i8, ptr %.16224.i, i64 1
  %444 = load i8, ptr %.16224.i, align 1, !tbaa !32
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %445, %.9482.i
  %447 = or i32 %446, %.9193481.i
  %448 = add nsw i32 %.9482.i, 8
  %449 = icmp slt i32 %.9482.i, -5
  br i1 %449, label %.lr.ph483.i, label %._crit_edge484.i

._crit_edge484.i:                                 ; preds = %442, %.preheader295.i
  %.15223.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader295.i ], [ %443, %442 ]
  %.15.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader295.i ], [ %.16.i, %442 ]
  %.9193.lcssa.i = phi i32 [ %376, %.preheader295.i ], [ %447, %442 ]
  %.9.lcssa.i = phi i32 [ %377, %.preheader295.i ], [ %448, %442 ]
  %450 = and i32 %.9193.lcssa.i, 7
  %451 = lshr i32 %.9193.lcssa.i, 3
  %452 = add nsw i32 %.9.lcssa.i, -3
  %453 = add nuw nsw i32 %450, 3
  br label %487

.lr.ph473.i:                                      ; preds = %.preheader296.i, %475
  %.10472.i = phi i32 [ %481, %475 ], [ %377, %.preheader296.i ]
  %.10194471.i = phi i32 [ %480, %475 ], [ %376, %.preheader296.i ]
  %.17470.i = phi ptr [ %.18.i, %475 ], [ %.10206.lcssa.i, %.preheader296.i ]
  %.17225469.i = phi ptr [ %476, %475 ], [ %.10218.lcssa.i, %.preheader296.i ]
  %.not233.i = icmp ult ptr %.17225469.i, %.17470.i
  br i1 %.not233.i, label %475, label %454

454:                                              ; preds = %.lr.ph473.i
  %455 = load ptr, ptr %0, align 8, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !31
  %458 = load ptr, ptr %14, align 8, !tbaa !16
  %459 = load ptr, ptr %15, align 8, !tbaa !8
  %460 = load i32, ptr %16, align 4, !tbaa !18
  %461 = call i32 %457(ptr noundef %458, ptr noundef %459, i32 noundef %460) #6
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %zip_read_lens.exit.thread.sink.split, label %463

463:                                              ; preds = %454
  %464 = icmp eq i32 %461, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %463
  %466 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i276.i = icmp eq i8 %466, 0
  br i1 %.not.i276.i, label %467, label %zip_read_lens.exit.thread.sink.split

467:                                              ; preds = %465
  %468 = load ptr, ptr %15, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store i8 0, ptr %469, align 1, !tbaa !32
  %470 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %470, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %471

471:                                              ; preds = %467, %463
  %.0.i274.i = phi i32 [ 2, %467 ], [ %461, %463 ]
  %472 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %472, ptr %6, align 8, !tbaa !24
  %473 = zext nneg i32 %.0.i274.i to i64
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 %473
  store ptr %474, ptr %8, align 8, !tbaa !23
  br label %475

475:                                              ; preds = %471, %.lr.ph473.i
  %.18226.i = phi ptr [ %472, %471 ], [ %.17225469.i, %.lr.ph473.i ]
  %.18.i = phi ptr [ %474, %471 ], [ %.17470.i, %.lr.ph473.i ]
  %476 = getelementptr inbounds nuw i8, ptr %.18226.i, i64 1
  %477 = load i8, ptr %.18226.i, align 1, !tbaa !32
  %478 = zext i8 %477 to i32
  %479 = shl nuw nsw i32 %478, %.10472.i
  %480 = or i32 %479, %.10194471.i
  %481 = add nsw i32 %.10472.i, 8
  %482 = icmp slt i32 %.10472.i, -1
  br i1 %482, label %.lr.ph473.i, label %._crit_edge474.i

._crit_edge474.i:                                 ; preds = %475, %.preheader296.i
  %.17225.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader296.i ], [ %476, %475 ]
  %.17.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader296.i ], [ %.18.i, %475 ]
  %.10194.lcssa.i = phi i32 [ %376, %.preheader296.i ], [ %480, %475 ]
  %.10.lcssa.i = phi i32 [ %377, %.preheader296.i ], [ %481, %475 ]
  %483 = and i32 %.10194.lcssa.i, 127
  %484 = lshr i32 %.10194.lcssa.i, 7
  %485 = add nsw i32 %.10.lcssa.i, -7
  %486 = add nuw nsw i32 %483, 11
  br label %487

487:                                              ; preds = %._crit_edge474.i, %._crit_edge484.i, %._crit_edge494.i
  %.14222.i = phi ptr [ %.12220.lcssa.i, %._crit_edge494.i ], [ %.15223.lcssa.i, %._crit_edge484.i ], [ %.17225.lcssa.i, %._crit_edge474.i ]
  %.14.i = phi ptr [ %.12.lcssa.i, %._crit_edge494.i ], [ %.15.lcssa.i, %._crit_edge484.i ], [ %.17.lcssa.i, %._crit_edge474.i ]
  %.8192.i = phi i32 [ %418, %._crit_edge494.i ], [ %451, %._crit_edge484.i ], [ %484, %._crit_edge474.i ]
  %.8.i = phi i32 [ %419, %._crit_edge494.i ], [ %452, %._crit_edge484.i ], [ %485, %._crit_edge474.i ]
  %.0176.i = phi i8 [ %.0174505.i, %._crit_edge494.i ], [ 0, %._crit_edge484.i ], [ 0, %._crit_edge474.i ]
  %.0.i434 = phi i32 [ %420, %._crit_edge494.i ], [ %453, %._crit_edge484.i ], [ %486, %._crit_edge474.i ]
  %488 = add i32 %.0.i434, %.2506.i
  %489 = icmp ugt i32 %488, %337
  br i1 %489, label %zip_read_lens.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %487, %.preheader.i
  %.1500.i = phi i32 [ %490, %.preheader.i ], [ %.0.i434, %487 ]
  %.3499.i = phi i32 [ %491, %.preheader.i ], [ %.2506.i, %487 ]
  %490 = add nsw i32 %.1500.i, -1
  %491 = add i32 %.3499.i, 1
  %492 = zext i32 %.3499.i to i64
  %493 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %492
  store i8 %.0176.i, ptr %493, align 1, !tbaa !32
  %.not237.i = icmp eq i32 %490, 0
  br i1 %.not237.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %379
  %.19227.i = phi ptr [ %.10218.lcssa.i, %379 ], [ %.14222.i, %.preheader.i ]
  %.19.i = phi ptr [ %.10206.lcssa.i, %379 ], [ %.14.i, %.preheader.i ]
  %.11195.i = phi i32 [ %376, %379 ], [ %.8192.i, %.preheader.i ]
  %.11.i = phi i32 [ %377, %379 ], [ %.8.i, %.preheader.i ]
  %.1175.i = phi i8 [ %380, %379 ], [ %.0174505.i, %.preheader.i ]
  %.4.i = phi i32 [ %383, %379 ], [ %491, %.preheader.i ]
  %494 = icmp ult i32 %.4.i, %337
  br i1 %494, label %.preheader297.i, label %495

495:                                              ; preds = %.loopexit.i
  %496 = load ptr, ptr %0, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %498 = load ptr, ptr %497, align 8, !tbaa !35
  %499 = zext nneg i32 %225 to i64
  call void %498(ptr noundef nonnull %4, ptr noundef nonnull %18, i64 noundef %499) #6
  %.not515.i = icmp eq i32 %222, 31
  br i1 %.not515.i, label %._crit_edge510.i, label %.lr.ph509.preheader.i

.lr.ph509.preheader.i:                            ; preds = %495
  %500 = zext nneg i32 %222 to i64
  %501 = getelementptr i8, ptr %0, i64 %500
  %scevgep.i = getelementptr i8, ptr %501, i64 369
  %narrow.i = xor i32 %222, 31
  %502 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %502, i1 false), !tbaa !32
  br label %._crit_edge510.i

._crit_edge510.i:                                 ; preds = %.lr.ph509.preheader.i, %495
  %503 = load ptr, ptr %0, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 72
  %505 = load ptr, ptr %504, align 8, !tbaa !35
  %506 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %499
  %507 = zext nneg i32 %259 to i64
  call void %505(ptr noundef nonnull %506, ptr noundef nonnull %19, i64 noundef %507) #6
  %.not516.i = icmp eq i32 %256, 31
  br i1 %.not516.i, label %512, label %.lr.ph513.preheader.i

.lr.ph513.preheader.i:                            ; preds = %._crit_edge510.i
  %508 = zext nneg i32 %256 to i64
  %509 = getelementptr i8, ptr %0, i64 %508
  %scevgep556.i = getelementptr i8, ptr %509, i64 401
  %narrow578.i = xor i32 %256, 31
  %510 = zext nneg i32 %narrow578.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep556.i, i8 0, i64 %510, i1 false), !tbaa !32
  br label %512

zip_read_lens.exit.thread.sink.split:             ; preds = %206, %195, %238, %227, %272, %261, %306, %295, %350, %339, %465, %454, %432, %421, %399, %388
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %511, align 8, !tbaa !20
  br label %zip_read_lens.exit.thread

zip_read_lens.exit.thread:                        ; preds = %._crit_edge458.i, %487, %384, %zip_read_lens.exit.thread.sink.split
  %.0228.i.ph = phi i32 [ 3, %zip_read_lens.exit.thread.sink.split ], [ -9, %487 ], [ -10, %384 ], [ -6, %._crit_edge458.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread477

512:                                              ; preds = %.lr.ph513.preheader.i, %._crit_edge510.i
  store ptr %.19227.i, ptr %6, align 8, !tbaa !24
  store ptr %.19.i, ptr %8, align 8, !tbaa !23
  store i32 %.11195.i, ptr %10, align 4, !tbaa !25
  store i32 %.11.i, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit501

.loopexit501:                                     ; preds = %.preheader500, %512
  %.4367 = phi i32 [ %.11195.i, %512 ], [ %100, %.preheader500 ]
  %.4354 = phi i32 [ %.11.i, %512 ], [ %101, %.preheader500 ]
  %.10331 = phi ptr [ %.19.i, %512 ], [ %.3324.lcssa, %.preheader500 ]
  %.10 = phi ptr [ %.19227.i, %512 ], [ %.3316.lcssa, %.preheader500 ]
  %513 = call fastcc i32 @make_decode_table(i32 noundef 288, i32 noundef 9, ptr noundef nonnull %18, ptr noundef nonnull %20)
  %.not389 = icmp eq i32 %513, 0
  br i1 %.not389, label %514, label %.thread477

514:                                              ; preds = %.loopexit501
  %515 = call fastcc i32 @make_decode_table(i32 noundef 32, i32 noundef 6, ptr noundef nonnull %19, ptr noundef nonnull %21)
  %.not390 = icmp eq i32 %515, 0
  br i1 %.not390, label %.preheader497, label %.thread477

.preheader497:                                    ; preds = %514, %.preheader497.backedge
  %.6369 = phi i32 [ %.6369.be, %.preheader497.backedge ], [ %.4367, %514 ]
  %.6356 = phi i32 [ %.6356.be, %.preheader497.backedge ], [ %.4354, %514 ]
  %.12333 = phi ptr [ %.12333.be, %.preheader497.backedge ], [ %.10331, %514 ]
  %.12 = phi ptr [ %.12.be, %.preheader497.backedge ], [ %.10, %514 ]
  %516 = icmp slt i32 %.6356, 16
  br i1 %516, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %.preheader497, %542
  %.13691 = phi ptr [ %543, %542 ], [ %.12, %.preheader497 ]
  %.13334690 = phi ptr [ %.14335, %542 ], [ %.12333, %.preheader497 ]
  %.7357689 = phi i32 [ %548, %542 ], [ %.6356, %.preheader497 ]
  %.7370688 = phi i32 [ %547, %542 ], [ %.6369, %.preheader497 ]
  %.not403 = icmp ult ptr %.13691, %.13334690
  br i1 %.not403, label %542, label %517

517:                                              ; preds = %.lr.ph693
  %518 = load ptr, ptr %0, align 8, !tbaa !15
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !31
  %521 = load ptr, ptr %14, align 8, !tbaa !16
  %522 = load ptr, ptr %15, align 8, !tbaa !8
  %523 = load i32, ptr %16, align 4, !tbaa !18
  %524 = call i32 %520(ptr noundef %521, ptr noundef %522, i32 noundef %523) #6
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %517
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %527, align 8, !tbaa !20
  br label %.thread477

528:                                              ; preds = %517
  %529 = icmp eq i32 %524, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %528
  %531 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i437 = icmp eq i8 %531, 0
  br i1 %.not.i437, label %534, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %533, align 8, !tbaa !20
  br label %.thread477

534:                                              ; preds = %530
  %535 = load ptr, ptr %15, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 1
  store i8 0, ptr %536, align 1, !tbaa !32
  %537 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %537, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %538

538:                                              ; preds = %534, %528
  %.0.i435 = phi i32 [ 2, %534 ], [ %524, %528 ]
  %539 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %539, ptr %6, align 8, !tbaa !24
  %540 = zext nneg i32 %.0.i435 to i64
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 %540
  store ptr %541, ptr %8, align 8, !tbaa !23
  br label %542

542:                                              ; preds = %538, %.lr.ph693
  %.14335 = phi ptr [ %541, %538 ], [ %.13334690, %.lr.ph693 ]
  %.14 = phi ptr [ %539, %538 ], [ %.13691, %.lr.ph693 ]
  %543 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %544 = load i8, ptr %.14, align 1, !tbaa !32
  %545 = zext i8 %544 to i32
  %546 = shl nuw nsw i32 %545, %.7357689
  %547 = or i32 %546, %.7370688
  %548 = add nsw i32 %.7357689, 8
  %549 = icmp slt i32 %.7357689, 8
  br i1 %549, label %.lr.ph693, label %._crit_edge694

._crit_edge694:                                   ; preds = %542, %.preheader497
  %.7370.lcssa = phi i32 [ %.6369, %.preheader497 ], [ %547, %542 ]
  %.7357.lcssa = phi i32 [ %.6356, %.preheader497 ], [ %548, %542 ]
  %.13334.lcssa = phi ptr [ %.12333, %.preheader497 ], [ %.14335, %542 ]
  %.13.lcssa = phi ptr [ %.12, %.preheader497 ], [ %543, %542 ]
  %550 = and i32 %.7370.lcssa, 511
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw [1152 x i16], ptr %20, i64 0, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !36
  %554 = icmp ugt i16 %553, 287
  br i1 %554, label %.preheader491, label %.loopexit493

.preheader491:                                    ; preds = %._crit_edge694, %555
  %.0348 = phi i32 [ %556, %555 ], [ 8, %._crit_edge694 ]
  %.1345 = phi i16 [ %564, %555 ], [ %553, %._crit_edge694 ]
  %exitcond = icmp eq i32 %.0348, 17
  br i1 %exitcond, label %.thread477, label %555

555:                                              ; preds = %.preheader491
  %556 = add nuw nsw i32 %.0348, 1
  %557 = zext i16 %.1345 to i32
  %558 = shl nuw nsw i32 %557, 1
  %559 = lshr i32 %.7370.lcssa, %556
  %560 = and i32 %559, 1
  %561 = or disjoint i32 %558, %560
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw [1152 x i16], ptr %20, i64 0, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !36
  %565 = icmp ugt i16 %564, 287
  br i1 %565, label %.preheader491, label %.loopexit493

.loopexit493:                                     ; preds = %555, %._crit_edge694
  %.0344 = phi i16 [ %553, %._crit_edge694 ], [ %564, %555 ]
  %566 = zext nneg i16 %.0344 to i32
  %567 = zext nneg i16 %.0344 to i64
  %568 = getelementptr inbounds nuw [288 x i8], ptr %18, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !32
  %570 = zext i8 %569 to i32
  %571 = lshr i32 %.7370.lcssa, %570
  %572 = sub nsw i32 %.7357.lcssa, %570
  %573 = icmp samesign ult i16 %.0344, 256
  br i1 %573, label %574, label %585

574:                                              ; preds = %.loopexit493
  %575 = trunc nuw i16 %.0344 to i8
  %576 = load i32, ptr %22, align 8, !tbaa !33
  %577 = add i32 %576, 1
  store i32 %577, ptr %22, align 8, !tbaa !33
  %578 = zext i32 %576 to i64
  %579 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %578
  store i8 %575, ptr %579, align 1, !tbaa !32
  %580 = icmp eq i32 %577, 32768
  br i1 %580, label %581, label %.preheader497.backedge

581:                                              ; preds = %574
  %582 = load ptr, ptr %24, align 8, !tbaa !22
  %583 = call i32 %582(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not402 = icmp eq i32 %583, 0
  br i1 %.not402, label %584, label %.thread477

584:                                              ; preds = %581
  store i32 0, ptr %22, align 8, !tbaa !33
  br label %.preheader497.backedge

585:                                              ; preds = %.loopexit493
  %586 = icmp eq i16 %.0344, 256
  br i1 %586, label %.loopexit498, label %587

587:                                              ; preds = %585
  %588 = add nsw i32 %566, -257
  %589 = icmp ugt i32 %588, 28
  br i1 %589, label %.thread477, label %.preheader490

.preheader490:                                    ; preds = %587
  %590 = zext nneg i32 %588 to i64
  %591 = getelementptr inbounds nuw [29 x i8], ptr @lit_extrabits, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !32
  %593 = zext i8 %592 to i32
  %594 = icmp slt i32 %572, %593
  br i1 %594, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %.preheader490, %620
  %.16702 = phi ptr [ %621, %620 ], [ %.13.lcssa, %.preheader490 ]
  %.16337701 = phi ptr [ %.17338, %620 ], [ %.13334.lcssa, %.preheader490 ]
  %.9359700 = phi i32 [ %626, %620 ], [ %572, %.preheader490 ]
  %.9372699 = phi i32 [ %625, %620 ], [ %571, %.preheader490 ]
  %.not400 = icmp ult ptr %.16702, %.16337701
  br i1 %.not400, label %620, label %595

595:                                              ; preds = %.lr.ph703
  %596 = load ptr, ptr %0, align 8, !tbaa !15
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !31
  %599 = load ptr, ptr %14, align 8, !tbaa !16
  %600 = load ptr, ptr %15, align 8, !tbaa !8
  %601 = load i32, ptr %16, align 4, !tbaa !18
  %602 = call i32 %598(ptr noundef %599, ptr noundef %600, i32 noundef %601) #6
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %595
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %605, align 8, !tbaa !20
  br label %.thread477

606:                                              ; preds = %595
  %607 = icmp eq i32 %602, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %606
  %609 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i441 = icmp eq i8 %609, 0
  br i1 %.not.i441, label %612, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %611, align 8, !tbaa !20
  br label %.thread477

612:                                              ; preds = %608
  %613 = load ptr, ptr %15, align 8, !tbaa !8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 1
  store i8 0, ptr %614, align 1, !tbaa !32
  %615 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %615, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %616

616:                                              ; preds = %612, %606
  %.0.i439 = phi i32 [ 2, %612 ], [ %602, %606 ]
  %617 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %617, ptr %6, align 8, !tbaa !24
  %618 = zext nneg i32 %.0.i439 to i64
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 %618
  store ptr %619, ptr %8, align 8, !tbaa !23
  br label %620

620:                                              ; preds = %616, %.lr.ph703
  %.17338 = phi ptr [ %619, %616 ], [ %.16337701, %.lr.ph703 ]
  %.17 = phi ptr [ %617, %616 ], [ %.16702, %.lr.ph703 ]
  %621 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %622 = load i8, ptr %.17, align 1, !tbaa !32
  %623 = zext i8 %622 to i32
  %624 = shl i32 %623, %.9359700
  %625 = or i32 %624, %.9372699
  %626 = add nsw i32 %.9359700, 8
  %627 = icmp slt i32 %626, %593
  br i1 %627, label %.lr.ph703, label %._crit_edge704

._crit_edge704:                                   ; preds = %620, %.preheader490
  %.9372.lcssa = phi i32 [ %571, %.preheader490 ], [ %625, %620 ]
  %.9359.lcssa = phi i32 [ %572, %.preheader490 ], [ %626, %620 ]
  %.16337.lcssa = phi ptr [ %.13334.lcssa, %.preheader490 ], [ %.17338, %620 ]
  %.16.lcssa = phi ptr [ %.13.lcssa, %.preheader490 ], [ %621, %620 ]
  %628 = zext i8 %592 to i64
  %629 = getelementptr inbounds nuw [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %628
  %630 = load i16, ptr %629, align 2, !tbaa !36
  %631 = zext i16 %630 to i32
  %632 = and i32 %.9372.lcssa, %631
  %633 = lshr i32 %.9372.lcssa, %593
  %634 = sub nsw i32 %.9359.lcssa, %593
  %635 = getelementptr inbounds nuw [29 x i16], ptr @lit_lengths, i64 0, i64 %590
  %636 = load i16, ptr %635, align 2, !tbaa !36
  %637 = zext i16 %636 to i32
  %638 = add nuw nsw i32 %632, %637
  %639 = icmp samesign ult i32 %634, 16
  br i1 %639, label %.lr.ph717, label %._crit_edge718

.lr.ph717:                                        ; preds = %._crit_edge704, %665
  %.18715 = phi ptr [ %666, %665 ], [ %.16.lcssa, %._crit_edge704 ]
  %.18339714 = phi ptr [ %.19340, %665 ], [ %.16337.lcssa, %._crit_edge704 ]
  %.10360713 = phi i32 [ %671, %665 ], [ %634, %._crit_edge704 ]
  %.10373712 = phi i32 [ %670, %665 ], [ %633, %._crit_edge704 ]
  %.not398 = icmp ult ptr %.18715, %.18339714
  br i1 %.not398, label %665, label %640

640:                                              ; preds = %.lr.ph717
  %641 = load ptr, ptr %0, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !31
  %644 = load ptr, ptr %14, align 8, !tbaa !16
  %645 = load ptr, ptr %15, align 8, !tbaa !8
  %646 = load i32, ptr %16, align 4, !tbaa !18
  %647 = call i32 %643(ptr noundef %644, ptr noundef %645, i32 noundef %646) #6
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %640
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %650, align 8, !tbaa !20
  br label %.thread477

651:                                              ; preds = %640
  %652 = icmp eq i32 %647, 0
  br i1 %652, label %653, label %661

653:                                              ; preds = %651
  %654 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i445 = icmp eq i8 %654, 0
  br i1 %.not.i445, label %657, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %656, align 8, !tbaa !20
  br label %.thread477

657:                                              ; preds = %653
  %658 = load ptr, ptr %15, align 8, !tbaa !8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 1
  store i8 0, ptr %659, align 1, !tbaa !32
  %660 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %660, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %661

661:                                              ; preds = %657, %651
  %.0.i443 = phi i32 [ 2, %657 ], [ %647, %651 ]
  %662 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %662, ptr %6, align 8, !tbaa !24
  %663 = zext nneg i32 %.0.i443 to i64
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 %663
  store ptr %664, ptr %8, align 8, !tbaa !23
  br label %665

665:                                              ; preds = %661, %.lr.ph717
  %.19340 = phi ptr [ %664, %661 ], [ %.18339714, %.lr.ph717 ]
  %.19 = phi ptr [ %662, %661 ], [ %.18715, %.lr.ph717 ]
  %666 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %667 = load i8, ptr %.19, align 1, !tbaa !32
  %668 = zext i8 %667 to i32
  %669 = shl nuw nsw i32 %668, %.10360713
  %670 = or i32 %669, %.10373712
  %671 = add nuw nsw i32 %.10360713, 8
  %672 = icmp ult i32 %.10360713, 8
  br i1 %672, label %.lr.ph717, label %._crit_edge718

._crit_edge718:                                   ; preds = %665, %._crit_edge704
  %.10373.lcssa = phi i32 [ %633, %._crit_edge704 ], [ %670, %665 ]
  %.10360.lcssa = phi i32 [ %634, %._crit_edge704 ], [ %671, %665 ]
  %.18339.lcssa = phi ptr [ %.16337.lcssa, %._crit_edge704 ], [ %.19340, %665 ]
  %.18.lcssa = phi ptr [ %.16.lcssa, %._crit_edge704 ], [ %666, %665 ]
  %673 = and i32 %.10373.lcssa, 63
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw [128 x i16], ptr %21, i64 0, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !36
  %677 = icmp ugt i16 %676, 31
  br i1 %677, label %.preheader488, label %.loopexit

.preheader488:                                    ; preds = %._crit_edge718, %678
  %.1349 = phi i32 [ %679, %678 ], [ 5, %._crit_edge718 ]
  %.3347 = phi i16 [ %687, %678 ], [ %676, %._crit_edge718 ]
  %exitcond888 = icmp eq i32 %.1349, 17
  br i1 %exitcond888, label %.thread477, label %678

678:                                              ; preds = %.preheader488
  %679 = add nuw nsw i32 %.1349, 1
  %680 = zext i16 %.3347 to i32
  %681 = shl nuw nsw i32 %680, 1
  %682 = lshr i32 %.10373.lcssa, %679
  %683 = and i32 %682, 1
  %684 = or disjoint i32 %681, %683
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [128 x i16], ptr %21, i64 0, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !36
  %688 = icmp ugt i16 %687, 31
  br i1 %688, label %.preheader488, label %.loopexit

.loopexit:                                        ; preds = %678, %._crit_edge718
  %.2346 = phi i16 [ %676, %._crit_edge718 ], [ %687, %678 ]
  %689 = zext nneg i16 %.2346 to i64
  %690 = icmp samesign ugt i16 %.2346, 29
  br i1 %690, label %.thread477, label %.preheader487

.preheader487:                                    ; preds = %.loopexit
  %691 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %689
  %692 = load i8, ptr %691, align 1, !tbaa !32
  %693 = zext i8 %692 to i32
  %694 = sub nsw i32 %.10360.lcssa, %693
  %695 = lshr i32 %.10373.lcssa, %693
  %696 = getelementptr inbounds nuw [30 x i8], ptr @dist_extrabits, i64 0, i64 %689
  %697 = load i8, ptr %696, align 1, !tbaa !32
  %698 = zext i8 %697 to i32
  %699 = icmp slt i32 %694, %698
  br i1 %699, label %.lr.ph727, label %._crit_edge728

.lr.ph727:                                        ; preds = %.preheader487, %725
  %.20726 = phi ptr [ %726, %725 ], [ %.18.lcssa, %.preheader487 ]
  %.20341725 = phi ptr [ %.21342, %725 ], [ %.18339.lcssa, %.preheader487 ]
  %.11361724 = phi i32 [ %731, %725 ], [ %694, %.preheader487 ]
  %.11374723 = phi i32 [ %730, %725 ], [ %695, %.preheader487 ]
  %.not396 = icmp ult ptr %.20726, %.20341725
  br i1 %.not396, label %725, label %700

700:                                              ; preds = %.lr.ph727
  %701 = load ptr, ptr %0, align 8, !tbaa !15
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !31
  %704 = load ptr, ptr %14, align 8, !tbaa !16
  %705 = load ptr, ptr %15, align 8, !tbaa !8
  %706 = load i32, ptr %16, align 4, !tbaa !18
  %707 = call i32 %703(ptr noundef %704, ptr noundef %705, i32 noundef %706) #6
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %700
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %710, align 8, !tbaa !20
  br label %.thread477

711:                                              ; preds = %700
  %712 = icmp eq i32 %707, 0
  br i1 %712, label %713, label %721

713:                                              ; preds = %711
  %714 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i449 = icmp eq i8 %714, 0
  br i1 %.not.i449, label %717, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %716, align 8, !tbaa !20
  br label %.thread477

717:                                              ; preds = %713
  %718 = load ptr, ptr %15, align 8, !tbaa !8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 1
  store i8 0, ptr %719, align 1, !tbaa !32
  %720 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %720, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %721

721:                                              ; preds = %717, %711
  %.0.i447 = phi i32 [ 2, %717 ], [ %707, %711 ]
  %722 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %722, ptr %6, align 8, !tbaa !24
  %723 = zext nneg i32 %.0.i447 to i64
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 %723
  store ptr %724, ptr %8, align 8, !tbaa !23
  br label %725

725:                                              ; preds = %721, %.lr.ph727
  %.21342 = phi ptr [ %724, %721 ], [ %.20341725, %.lr.ph727 ]
  %.21 = phi ptr [ %722, %721 ], [ %.20726, %.lr.ph727 ]
  %726 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  %727 = load i8, ptr %.21, align 1, !tbaa !32
  %728 = zext i8 %727 to i32
  %729 = shl i32 %728, %.11361724
  %730 = or i32 %729, %.11374723
  %731 = add nsw i32 %.11361724, 8
  %732 = icmp slt i32 %731, %698
  br i1 %732, label %.lr.ph727, label %._crit_edge728

._crit_edge728:                                   ; preds = %725, %.preheader487
  %.11374.lcssa = phi i32 [ %695, %.preheader487 ], [ %730, %725 ]
  %.11361.lcssa = phi i32 [ %694, %.preheader487 ], [ %731, %725 ]
  %.20341.lcssa = phi ptr [ %.18339.lcssa, %.preheader487 ], [ %.21342, %725 ]
  %.20.lcssa = phi ptr [ %.18.lcssa, %.preheader487 ], [ %726, %725 ]
  %733 = zext i8 %697 to i64
  %734 = getelementptr inbounds nuw [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !36
  %736 = zext i16 %735 to i32
  %737 = and i32 %.11374.lcssa, %736
  %738 = lshr i32 %.11374.lcssa, %698
  %739 = sub nsw i32 %.11361.lcssa, %698
  %740 = getelementptr inbounds nuw [30 x i16], ptr @dist_offsets, i64 0, i64 %689
  %741 = load i16, ptr %740, align 2, !tbaa !36
  %742 = zext i16 %741 to i32
  %743 = add nuw nsw i32 %737, %742
  %744 = load i32, ptr %22, align 8, !tbaa !33
  %745 = icmp ugt i32 %743, %744
  %746 = select i1 %745, i32 32768, i32 0
  %747 = sub i32 %744, %743
  %748 = add i32 %747, %746
  %749 = icmp samesign ult i32 %638, 12
  br i1 %749, label %.preheader, label %.preheader484

.preheader:                                       ; preds = %._crit_edge728
  %.not394742 = icmp eq i32 %638, 0
  br i1 %.not394742, label %.preheader497.backedge, label %.lr.ph744

.preheader497.backedge:                           ; preds = %792, %765, %.preheader, %574, %584
  %.6369.be = phi i32 [ %571, %584 ], [ %571, %574 ], [ %738, %.preheader ], [ %738, %765 ], [ %738, %792 ]
  %.6356.be = phi i32 [ %572, %584 ], [ %572, %574 ], [ %739, %.preheader ], [ %739, %765 ], [ %739, %792 ]
  %.12333.be = phi ptr [ %.13334.lcssa, %584 ], [ %.13334.lcssa, %574 ], [ %.20341.lcssa, %.preheader ], [ %.20341.lcssa, %765 ], [ %.20341.lcssa, %792 ]
  %.12.be = phi ptr [ %.13.lcssa, %584 ], [ %.13.lcssa, %574 ], [ %.20.lcssa, %.preheader ], [ %.20.lcssa, %765 ], [ %.20.lcssa, %792 ]
  br label %.preheader497

.lr.ph744:                                        ; preds = %.preheader, %765
  %750 = phi i32 [ %766, %765 ], [ %744, %.preheader ]
  %.in = phi i32 [ %751, %765 ], [ %638, %.preheader ]
  %.0292743 = phi i32 [ %759, %765 ], [ %748, %.preheader ]
  %751 = add nsw i32 %.in, -1
  %752 = add i32 %.0292743, 1
  %753 = zext i32 %.0292743 to i64
  %754 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !32
  %756 = add i32 %750, 1
  store i32 %756, ptr %22, align 8, !tbaa !33
  %757 = zext i32 %750 to i64
  %758 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %757
  store i8 %755, ptr %758, align 1, !tbaa !32
  %759 = and i32 %752, 32767
  %760 = icmp eq i32 %756, 32768
  br i1 %760, label %761, label %765

761:                                              ; preds = %.lr.ph744
  %762 = load ptr, ptr %24, align 8, !tbaa !22
  %763 = call i32 %762(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not395 = icmp eq i32 %763, 0
  br i1 %.not395, label %764, label %.thread477

764:                                              ; preds = %761
  store i32 0, ptr %22, align 8, !tbaa !33
  br label %765

765:                                              ; preds = %764, %.lr.ph744
  %766 = phi i32 [ 0, %764 ], [ %756, %.lr.ph744 ]
  %.not394 = icmp eq i32 %751, 0
  br i1 %.not394, label %.preheader497.backedge, label %.lr.ph744

.preheader484:                                    ; preds = %._crit_edge728, %792
  %767 = phi i32 [ %793, %792 ], [ %744, %._crit_edge728 ]
  %.2305 = phi i32 [ %776, %792 ], [ %638, %._crit_edge728 ]
  %.1 = phi i32 [ %spec.store.select, %792 ], [ %748, %._crit_edge728 ]
  %768 = add i32 %.1, %.2305
  %769 = icmp ugt i32 %768, 32768
  %770 = sub i32 32768, %.1
  %spec.select420 = select i1 %769, i32 %770, i32 %.2305
  %771 = add i32 %spec.select420, %767
  %772 = icmp ugt i32 %771, 32768
  %773 = sub i32 32768, %767
  %.3301 = select i1 %772, i32 %773, i32 %spec.select420
  %774 = add i32 %.3301, %767
  store i32 %774, ptr %22, align 8, !tbaa !33
  %775 = add i32 %.3301, %.1
  %776 = sub i32 %.2305, %.3301
  %.not391735 = icmp eq i32 %.3301, 0
  br i1 %.not391735, label %._crit_edge741, label %.lr.ph740.preheader

.lr.ph740.preheader:                              ; preds = %.preheader484
  %777 = zext i32 %.1 to i64
  %778 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %777
  %779 = zext i32 %767 to i64
  %780 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %779
  br label %.lr.ph740

.lr.ph740:                                        ; preds = %.lr.ph740.preheader, %.lr.ph740
  %.0738 = phi ptr [ %784, %.lr.ph740 ], [ %780, %.lr.ph740.preheader ]
  %.0291737 = phi ptr [ %782, %.lr.ph740 ], [ %778, %.lr.ph740.preheader ]
  %.4302736 = phi i32 [ %781, %.lr.ph740 ], [ %.3301, %.lr.ph740.preheader ]
  %781 = add i32 %.4302736, -1
  %782 = getelementptr inbounds nuw i8, ptr %.0291737, i64 1
  %783 = load i8, ptr %.0291737, align 1, !tbaa !32
  %784 = getelementptr inbounds nuw i8, ptr %.0738, i64 1
  store i8 %783, ptr %.0738, align 1, !tbaa !32
  %.not391 = icmp eq i32 %781, 0
  br i1 %.not391, label %._crit_edge741.loopexit, label %.lr.ph740

._crit_edge741.loopexit:                          ; preds = %.lr.ph740
  %.pre = load i32, ptr %22, align 8, !tbaa !33
  br label %._crit_edge741

._crit_edge741:                                   ; preds = %._crit_edge741.loopexit, %.preheader484
  %785 = phi i32 [ %.pre, %._crit_edge741.loopexit ], [ %774, %.preheader484 ]
  %786 = icmp eq i32 %775, 32768
  %spec.store.select = select i1 %786, i32 0, i32 %775
  %787 = icmp eq i32 %785, 32768
  br i1 %787, label %788, label %792

788:                                              ; preds = %._crit_edge741
  %789 = load ptr, ptr %24, align 8, !tbaa !22
  %790 = call i32 %789(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not392 = icmp eq i32 %790, 0
  br i1 %.not392, label %791, label %.thread477

791:                                              ; preds = %788
  store i32 0, ptr %22, align 8, !tbaa !33
  br label %792

792:                                              ; preds = %._crit_edge741, %791
  %793 = phi i32 [ %785, %._crit_edge741 ], [ 0, %791 ]
  %.not393 = icmp eq i32 %776, 0
  br i1 %.not393, label %.preheader497.backedge, label %.preheader484

.loopexit498:                                     ; preds = %585, %._crit_edge766
  %.12375 = phi i32 [ %.3366.lcssa951, %._crit_edge766 ], [ %571, %585 ]
  %.12362 = phi i32 [ 0, %._crit_edge766 ], [ %572, %585 ]
  %.22343 = phi ptr [ %.8329.lcssa, %._crit_edge766 ], [ %.13334.lcssa, %585 ]
  %.22 = phi ptr [ %.8.lcssa, %._crit_edge766 ], [ %.13.lcssa, %585 ]
  %.not413 = icmp eq i32 %62, 0
  br i1 %.not413, label %27, label %794

794:                                              ; preds = %.loopexit498
  %795 = load i32, ptr %22, align 8, !tbaa !33
  %.not414 = icmp eq i32 %795, 0
  br i1 %.not414, label %799, label %796

796:                                              ; preds = %794
  %797 = load ptr, ptr %24, align 8, !tbaa !22
  %798 = call i32 %797(ptr noundef nonnull %0, i32 noundef %795) #6
  %.not415 = icmp eq i32 %798, 0
  br i1 %.not415, label %799, label %.thread477

799:                                              ; preds = %794, %796
  store ptr %.22, ptr %6, align 8, !tbaa !24
  store ptr %.22343, ptr %8, align 8, !tbaa !23
  store i32 %.12375, ptr %10, align 4, !tbaa !25
  store i32 %.12362, ptr %12, align 8, !tbaa !26
  br label %.thread477

.thread477:                                       ; preds = %514, %.loopexit501, %._crit_edge673, %.loopexit, %587, %581, %.preheader491, %.preheader488, %788, %761, %715, %709, %655, %649, %610, %604, %532, %526, %81, %75, %44, %38, %zip_read_lens.exit.thread, %.thread, %796, %799
  %.1307 = phi i32 [ 0, %799 ], [ -3, %796 ], [ %.2308.ph, %.thread ], [ %.0228.i.ph, %zip_read_lens.exit.thread ], [ 3, %38 ], [ 3, %44 ], [ 3, %75 ], [ 3, %81 ], [ 3, %526 ], [ 3, %532 ], [ 3, %604 ], [ 3, %610 ], [ 3, %649 ], [ 3, %655 ], [ 3, %709 ], [ 3, %715 ], [ -3, %761 ], [ -3, %788 ], [ -14, %.preheader488 ], [ -14, %.preheader491 ], [ -3, %581 ], [ -11, %587 ], [ -12, %.loopexit ], [ -7, %.loopexit501 ], [ -8, %514 ], [ -1, %._crit_edge673 ]
  ret i32 %.1307
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
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = load i32, ptr %4, align 4, !tbaa !25
  %18 = load i32, ptr %5, align 8, !tbaa !26
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
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = tail call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef %29) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit.sink.split, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load i8, ptr %9, align 8, !tbaa !19
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %36, label %.loopexit.sink.split

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1, !tbaa !32
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %39, align 1, !tbaa !32
  store i8 1, ptr %9, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %36, %32
  %.0.i = phi i32 [ 2, %36 ], [ %30, %32 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %41, ptr %2, align 8, !tbaa !24
  %42 = zext nneg i32 %.0.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %3, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %40, %.lr.ph
  %.1100 = phi ptr [ %41, %40 ], [ %.099173, %.lr.ph ]
  %.196 = phi ptr [ %43, %40 ], [ %.095174, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.1100, i64 1
  %46 = load i8, ptr %.1100, align 1, !tbaa !32
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
  %57 = load ptr, ptr %0, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !18
  %63 = tail call i32 %59(ptr noundef %60, ptr noundef %61, i32 noundef %62) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.loopexit.sink.split, label %65

65:                                               ; preds = %56
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load i8, ptr %9, align 8, !tbaa !19
  %.not.i121 = icmp eq i8 %68, 0
  br i1 %.not.i121, label %69, label %.loopexit.sink.split

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store i8 0, ptr %71, align 1, !tbaa !32
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %72, align 1, !tbaa !32
  store i8 1, ptr %9, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %69, %65
  %.0.i119 = phi i32 [ 2, %69 ], [ %63, %65 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %74, ptr %2, align 8, !tbaa !24
  %75 = zext nneg i32 %.0.i119 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %3, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %73, %.lr.ph185
  %.3102 = phi ptr [ %74, %73 ], [ %.2101180, %.lr.ph185 ]
  %.398 = phi ptr [ %76, %73 ], [ %.297181, %.lr.ph185 ]
  %78 = getelementptr inbounds nuw i8, ptr %.3102, i64 1
  %79 = load i8, ptr %.3102, align 1, !tbaa !32
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
  %93 = load ptr, ptr %0, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load i32, ptr %8, align 4, !tbaa !18
  %99 = tail call i32 %95(ptr noundef %96, ptr noundef %97, i32 noundef %98) #6
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.loopexit.sink.split, label %101

101:                                              ; preds = %92
  %102 = icmp eq i32 %99, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load i8, ptr %9, align 8, !tbaa !19
  %.not.i125 = icmp eq i8 %104, 0
  br i1 %.not.i125, label %105, label %.loopexit.sink.split

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store i8 0, ptr %107, align 1, !tbaa !32
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %108, align 1, !tbaa !32
  store i8 1, ptr %9, align 8, !tbaa !19
  br label %109

109:                                              ; preds = %105, %101
  %.0.i123 = phi i32 [ 2, %105 ], [ %99, %101 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %110, ptr %2, align 8, !tbaa !24
  %111 = zext nneg i32 %.0.i123 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store ptr %112, ptr %3, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %109, %.lr.ph195
  %.5104 = phi ptr [ %110, %109 ], [ %.4103191, %.lr.ph195 ]
  %.5 = phi ptr [ %112, %109 ], [ %.4192, %.lr.ph195 ]
  %114 = getelementptr inbounds nuw i8, ptr %.5104, i64 1
  %115 = load i8, ptr %.5104, align 1, !tbaa !32
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
  %126 = load ptr, ptr %0, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = load ptr, ptr %6, align 8, !tbaa !16
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load i32, ptr %8, align 4, !tbaa !18
  %132 = tail call i32 %128(ptr noundef %129, ptr noundef %130, i32 noundef %131) #6
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %.loopexit.sink.split, label %134

134:                                              ; preds = %125
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = load i8, ptr %9, align 8, !tbaa !19
  %.not.i129 = icmp eq i8 %137, 0
  br i1 %.not.i129, label %138, label %.loopexit.sink.split

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store i8 0, ptr %140, align 1, !tbaa !32
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %141, align 1, !tbaa !32
  store i8 1, ptr %9, align 8, !tbaa !19
  br label %142

142:                                              ; preds = %138, %134
  %.0.i127 = phi i32 [ 2, %138 ], [ %132, %134 ]
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %143, ptr %2, align 8, !tbaa !24
  %144 = zext nneg i32 %.0.i127 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store ptr %145, ptr %3, align 8, !tbaa !23
  br label %146

146:                                              ; preds = %142, %.lr.ph205
  %.7106 = phi ptr [ %143, %142 ], [ %.6105201, %.lr.ph205 ]
  %.7 = phi ptr [ %145, %142 ], [ %.6202, %.lr.ph205 ]
  %147 = getelementptr inbounds nuw i8, ptr %.7106, i64 1
  %148 = load i8, ptr %.7106, align 1, !tbaa !32
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
  store i32 0, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %11, align 8, !tbaa !27
  store ptr %.6105.lcssa, ptr %2, align 8, !tbaa !24
  store ptr %.6.lcssa, ptr %3, align 8, !tbaa !23
  store i32 %157, ptr %4, align 4, !tbaa !25
  store i32 %156, ptr %5, align 8, !tbaa !26
  %158 = tail call fastcc i32 @inflate(ptr noundef %0)
  %.not109 = icmp eq i32 %158, 0
  br i1 %.not109, label %162, label %159

159:                                              ; preds = %155
  %160 = icmp sgt i32 %158, 0
  %161 = select i1 %160, i32 %158, i32 11
  br label %.loopexit.sink.split

162:                                              ; preds = %155
  %163 = load ptr, ptr %0, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = load ptr, ptr %12, align 8, !tbaa !17
  %167 = load i32, ptr %11, align 8, !tbaa !27
  %168 = tail call i32 %165(ptr noundef %166, ptr noundef nonnull %13, i32 noundef %167) #6
  %169 = load i32, ptr %11, align 8, !tbaa !27
  %.not110 = icmp eq i32 %168, %169
  br i1 %.not110, label %14, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %162, %34, %23, %67, %56, %103, %92, %136, %125, %159
  %.sink = phi i32 [ %161, %159 ], [ 3, %125 ], [ 3, %136 ], [ 3, %92 ], [ 3, %103 ], [ 3, %56 ], [ 3, %67 ], [ 3, %23 ], [ 3, %34 ], [ 4, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink, ptr %170, align 8, !tbaa !20
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
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  tail call void %5(ptr noundef %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !14
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
  %17 = load i8, ptr %16, align 1, !tbaa !32
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
  br i1 %28, label %.loopexit, label %.preheader177

.preheader177:                                    ; preds = %26, %.preheader177
  %.1111 = phi i32 [ %31, %.preheader177 ], [ %23, %26 ]
  %.1106 = phi i32 [ %32, %.preheader177 ], [ %.0157, %26 ]
  %29 = zext i32 %.1111 to i64
  %30 = getelementptr inbounds nuw i16, ptr %3, i64 %29
  store i16 %.0121153, ptr %30, align 2, !tbaa !36
  %31 = add i32 %.1111, %11
  %32 = add i32 %.1106, -1
  %.not140 = icmp eq i32 %32, 0
  br i1 %.not140, label %.loopexit143, label %.preheader177

.loopexit143:                                     ; preds = %.preheader177, %14
  %.2 = phi i32 [ %.199154, %14 ], [ %27, %.preheader177 ]
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
  store i16 -1, ptr %54, align 2, !tbaa !36
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
  %indvars.iv182 = phi i32 [ %62, %.preheader141.preheader ], [ %indvars.iv.next183, %.split.us ]
  %indvars.iv = phi i32 [ 1, %.preheader141.preheader ], [ %indvars.iv.next, %.split.us ]
  %.1171 = phi i32 [ 32768, %.preheader141.preheader ], [ %99, %.split.us ]
  %.3170 = phi i32 [ %59, %.preheader141.preheader ], [ %.5.us, %.split.us ]
  %.0116169 = phi i16 [ %61, %.preheader141.preheader ], [ %.2118.us, %.split.us ]
  br label %.preheader141.split.us

.preheader141.split.us:                           ; preds = %.preheader141.split.us.preheader, %76
  %.4166.us = phi i32 [ %.5.us, %76 ], [ %.3170, %.preheader141.split.us.preheader ]
  %.1117165.us = phi i16 [ %.2118.us, %76 ], [ %.0116169, %.preheader141.split.us.preheader ]
  %.2123164.us = phi i16 [ %77, %76 ], [ 0, %.preheader141.split.us.preheader ]
  %63 = zext nneg i16 %.2123164.us to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !32
  %66 = zext i8 %65 to i32
  %.not133.us = icmp eq i32 %indvars.iv182, %66
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
  %.5.us = phi i32 [ %.4166.us, %.preheader141.split.us ], [ %98, %._crit_edge162.us ]
  %77 = add nuw nsw i16 %.2123164.us, 1
  %78 = icmp samesign ult i16 %77, %8
  br i1 %78, label %.preheader141.split.us, label %.split.us

.preheader.us:                                    ; preds = %70, %88
  %.4109161.us = phi i32 [ %95, %88 ], [ 0, %70 ]
  %.4114160.us = phi i32 [ %spec.select.us, %88 ], [ %73, %70 ]
  %.3119159.us = phi i16 [ %.4120.us, %88 ], [ %.1117165.us, %70 ]
  %79 = zext i32 %.4114160.us to i64
  %80 = getelementptr inbounds nuw i16, ptr %3, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !36
  %82 = icmp eq i16 %81, -1
  br i1 %82, label %83, label %88

83:                                               ; preds = %.preheader.us
  %84 = zext i16 %.3119159.us to i64
  %.idx.us = shl nuw nsw i64 %84, 2
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.us
  store i16 -1, ptr %85, align 2, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i16 -1, ptr %86, align 2, !tbaa !36
  %87 = add i16 %.3119159.us, 1
  store i16 %.3119159.us, ptr %80, align 2, !tbaa !36
  br label %88

88:                                               ; preds = %83, %.preheader.us
  %89 = phi i16 [ %.3119159.us, %83 ], [ %81, %.preheader.us ]
  %.4120.us = phi i16 [ %87, %83 ], [ %.3119159.us, %.preheader.us ]
  %90 = zext i16 %89 to i32
  %91 = shl nuw nsw i32 %90, 1
  %92 = sub nuw nsw i32 15, %.4109161.us
  %93 = lshr i32 %.4166.us, %92
  %94 = and i32 %93, 1
  %spec.select.us = or disjoint i32 %91, %94
  %95 = add nuw nsw i32 %.4109161.us, 1
  %exitcond.not = icmp eq i32 %95, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge162.us, label %.preheader.us

._crit_edge162.us:                                ; preds = %88
  %96 = zext nneg i32 %spec.select.us to i64
  %97 = getelementptr inbounds nuw i16, ptr %3, i64 %96
  store i16 %.2123164.us, ptr %97, align 2, !tbaa !36
  %98 = add i32 %.4166.us, %.1171
  br label %76

.split.us:                                        ; preds = %76
  %99 = lshr i32 %.1171, 1
  %indvars.iv.next183 = add nuw nsw i32 %indvars.iv182, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond185.not = icmp eq i32 %indvars.iv.next183, 17
  br i1 %exitcond185.not, label %._crit_edge173, label %.preheader141.split.us.preheader

._crit_edge173:                                   ; preds = %.split.us
  %100 = icmp ne i32 %.5.us, %58
  %101 = zext i1 %100 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %26, %67, %39, %._crit_edge173
  %.0124 = phi i32 [ %101, %._crit_edge173 ], [ 0, %39 ], [ 1, %67 ], [ 1, %26 ]
  ret i32 %.0124
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 56}
!4 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 56}
!9 = !{!"mszipd_stream", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !5, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112, !6, i64 400, !6, i64 432, !6, i64 2736, !6, i64 2992}
!10 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!11 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!4, !5, i64 64}
!15 = !{!9, !10, i64 0}
!16 = !{!9, !11, i64 8}
!17 = !{!9, !11, i64 16}
!18 = !{!9, !12, i64 108}
!19 = !{!9, !6, i64 96}
!20 = !{!9, !12, i64 40}
!21 = !{!9, !12, i64 44}
!22 = !{!9, !5, i64 32}
!23 = !{!9, !13, i64 72}
!24 = !{!9, !13, i64 64}
!25 = !{!9, !12, i64 100}
!26 = !{!9, !12, i64 104}
!27 = !{!9, !12, i64 48}
!28 = !{!9, !13, i64 88}
!29 = !{!9, !13, i64 80}
!30 = !{!4, !5, i64 24}
!31 = !{!4, !5, i64 16}
!32 = !{!6, !6, i64 0}
!33 = !{!9, !12, i64 24}
!34 = !{!4, !5, i64 48}
!35 = !{!4, !5, i64 72}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !6, i64 0}
