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
  %.0 = phi ptr [ null, %5 ], [ %13, %22 ], [ null, %19 ], [ null, %6 ], [ null, %10 ]
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
  %.sink = phi i32 [ 3, %57 ], [ 11, %.preheader ], [ %118, %116 ], [ 4, %18 ], [ 11, %._crit_edge167 ], [ 3, %68 ], [ 4, %119 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %131, %.loopexit.sink.split, %._crit_edge167, %30, %5, %2
  %.0 = phi i32 [ 0, %._crit_edge167 ], [ 1, %2 ], [ %.sink, %.loopexit.sink.split ], [ %7, %5 ], [ 0, %30 ], [ %92, %131 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -14, 4) i32 @inflate(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [128 x i16], align 16
  %3 = alloca [19 x i8], align 16
  %4 = alloca [320 x i8], align 16
  %5 = alloca [4 x i8], align 2
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
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %scevgep = getelementptr i8, ptr %0, i64 256
  %scevgep883 = getelementptr i8, ptr %0, i64 368
  %scevgep885 = getelementptr i8, ptr %0, i64 392
  br label %26

26:                                               ; preds = %.loopexit498, %1
  %.0363 = phi i32 [ %11, %1 ], [ %.12375, %.loopexit498 ]
  %.0350 = phi i32 [ %13, %1 ], [ %.12362, %.loopexit498 ]
  %.0321 = phi ptr [ %9, %1 ], [ %.22343, %.loopexit498 ]
  %.0313 = phi ptr [ %7, %1 ], [ %.22, %.loopexit498 ]
  %27 = icmp slt i32 %.0350, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %53
  %.1314663 = phi ptr [ %54, %53 ], [ %.0313, %26 ]
  %.1322662 = phi ptr [ %.2323, %53 ], [ %.0321, %26 ]
  %.1351661 = phi i32 [ %59, %53 ], [ %.0350, %26 ]
  %.1364660 = phi i32 [ %58, %53 ], [ %.0363, %26 ]
  %.not418 = icmp ult ptr %.1314663, %.1322662
  br i1 %.not418, label %53, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load i32, ptr %16, align 4, !tbaa !18
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef %34) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %38, align 8, !tbaa !20
  br label %.thread477

39:                                               ; preds = %28
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %44, align 8, !tbaa !20
  br label %.thread477

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 0, ptr %47, align 1, !tbaa !32
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %48, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %45, %39
  %.0.i = phi i32 [ 2, %45 ], [ %35, %39 ]
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %50, ptr %6, align 8, !tbaa !24
  %51 = zext nneg i32 %.0.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %49, %.lr.ph
  %.2323 = phi ptr [ %52, %49 ], [ %.1322662, %.lr.ph ]
  %.2315 = phi ptr [ %50, %49 ], [ %.1314663, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.2315, i64 1
  %55 = load i8, ptr %.2315, align 1, !tbaa !32
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, %.1351661
  %58 = or i32 %57, %.1364660
  %59 = add nsw i32 %.1351661, 8
  %60 = icmp slt i32 %.1351661, -7
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %53, %26
  %.1364.lcssa = phi i32 [ %.0363, %26 ], [ %58, %53 ]
  %.1351.lcssa = phi i32 [ %.0350, %26 ], [ %59, %53 ]
  %.1322.lcssa = phi ptr [ %.0321, %26 ], [ %.2323, %53 ]
  %.1314.lcssa = phi ptr [ %.0313, %26 ], [ %54, %53 ]
  %61 = and i32 %.1364.lcssa, 1
  %62 = lshr i32 %.1364.lcssa, 1
  %63 = add nsw i32 %.1351.lcssa, -1
  %64 = icmp samesign ult i32 %.1351.lcssa, 3
  br i1 %64, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %._crit_edge, %90
  %.3316670 = phi ptr [ %91, %90 ], [ %.1314.lcssa, %._crit_edge ]
  %.3324669 = phi ptr [ %.4325, %90 ], [ %.1322.lcssa, %._crit_edge ]
  %.2352668 = phi i32 [ %96, %90 ], [ %63, %._crit_edge ]
  %.2365667 = phi i32 [ %95, %90 ], [ %62, %._crit_edge ]
  %.not416 = icmp ult ptr %.3316670, %.3324669
  br i1 %.not416, label %90, label %65

65:                                               ; preds = %.lr.ph672
  %66 = load ptr, ptr %0, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %14, align 8, !tbaa !16
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = load i32, ptr %16, align 4, !tbaa !18
  %72 = call i32 %68(ptr noundef %69, ptr noundef %70, i32 noundef %71) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %75, align 8, !tbaa !20
  br label %.thread477

76:                                               ; preds = %65
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i423 = icmp eq i8 %79, 0
  br i1 %.not.i423, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %81, align 8, !tbaa !20
  br label %.thread477

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 0, ptr %84, align 1, !tbaa !32
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %85, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %82, %76
  %.0.i421 = phi i32 [ 2, %82 ], [ %72, %76 ]
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %87, ptr %6, align 8, !tbaa !24
  %88 = zext nneg i32 %.0.i421 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %8, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %86, %.lr.ph672
  %.4325 = phi ptr [ %89, %86 ], [ %.3324669, %.lr.ph672 ]
  %.4317 = phi ptr [ %87, %86 ], [ %.3316670, %.lr.ph672 ]
  %91 = getelementptr inbounds nuw i8, ptr %.4317, i64 1
  %92 = load i8, ptr %.4317, align 1, !tbaa !32
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, %.2352668
  %95 = or i32 %94, %.2365667
  %96 = add nuw nsw i32 %.2352668, 8
  %97 = icmp slt i32 %.2352668, -6
  br i1 %97, label %.lr.ph672, label %._crit_edge673

._crit_edge673:                                   ; preds = %90, %._crit_edge
  %.2365.lcssa = phi i32 [ %62, %._crit_edge ], [ %95, %90 ]
  %.2352.lcssa = phi i32 [ %63, %._crit_edge ], [ %96, %90 ]
  %.3324.lcssa = phi ptr [ %.1322.lcssa, %._crit_edge ], [ %.4325, %90 ]
  %.3316.lcssa = phi ptr [ %.1314.lcssa, %._crit_edge ], [ %91, %90 ]
  %98 = and i32 %.2365.lcssa, 3
  %99 = lshr i32 %.2365.lcssa, 2
  %100 = add nsw i32 %.2352.lcssa, -2
  switch i32 %98, label %default.unreachable [
    i32 0, label %101
    i32 3, label %.thread477
    i32 1, label %.preheader500
    i32 2, label %187
  ]

101:                                              ; preds = %._crit_edge673
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = and i32 %100, 7
  %103 = lshr i32 %99, %102
  %104 = and i32 %100, -8
  %.not745 = icmp eq i32 %104, 0
  br i1 %.not745, label %.lr.ph757.preheader, label %.lr.ph750

.preheader495:                                    ; preds = %108
  %105 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %105, label %.lr.ph757.preheader, label %._crit_edge758

.lr.ph757.preheader:                              ; preds = %101, %.preheader495
  %.0295.lcssa950 = phi i64 [ %indvars.iv.next, %.preheader495 ], [ 0, %101 ]
  %.3366.lcssa949 = phi i32 [ %111, %.preheader495 ], [ %103, %101 ]
  %106 = and i64 %.0295.lcssa950, 4294967295
  br label %.lr.ph757

.lr.ph750:                                        ; preds = %101, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %101 ]
  %.3353747 = phi i32 [ %112, %108 ], [ %104, %101 ]
  %.3366746 = phi i32 [ %111, %108 ], [ %103, %101 ]
  %107 = icmp eq i64 %indvars.iv, 4
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %.lr.ph750
  %109 = trunc i32 %.3366746 to i8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %109, ptr %110, align 1, !tbaa !32
  %111 = lshr i32 %.3366746, 8
  %112 = add nsw i32 %.3353747, -8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %.preheader495, label %.lr.ph750

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %134
  %indvars.iv890 = phi i64 [ %106, %.lr.ph757.preheader ], [ %indvars.iv.next891, %134 ]
  %.6319755 = phi ptr [ %.3316.lcssa, %.lr.ph757.preheader ], [ %135, %134 ]
  %.6327754 = phi ptr [ %.3324.lcssa, %.lr.ph757.preheader ], [ %.7328, %134 ]
  %.not411 = icmp ult ptr %.6319755, %.6327754
  br i1 %.not411, label %134, label %113

113:                                              ; preds = %.lr.ph757
  %114 = load ptr, ptr %0, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = load ptr, ptr %14, align 8, !tbaa !16
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = load i32, ptr %16, align 4, !tbaa !18
  %120 = call i32 %116(ptr noundef %117, ptr noundef %118, i32 noundef %119) #6
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread.sink.split, label %122

122:                                              ; preds = %113
  %123 = icmp eq i32 %120, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i427 = icmp eq i8 %125, 0
  br i1 %.not.i427, label %126, label %.thread.sink.split

126:                                              ; preds = %124
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 0, ptr %128, align 1, !tbaa !32
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %129, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %130

130:                                              ; preds = %126, %122
  %.0.i425 = phi i32 [ 2, %126 ], [ %120, %122 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %131, ptr %6, align 8, !tbaa !24
  %132 = zext nneg i32 %.0.i425 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store ptr %133, ptr %8, align 8, !tbaa !23
  br label %134

134:                                              ; preds = %130, %.lr.ph757
  %.7328 = phi ptr [ %133, %130 ], [ %.6327754, %.lr.ph757 ]
  %.7320 = phi ptr [ %131, %130 ], [ %.6319755, %.lr.ph757 ]
  %135 = getelementptr inbounds nuw i8, ptr %.7320, i64 1
  %136 = load i8, ptr %.7320, align 1, !tbaa !32
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv890
  store i8 %136, ptr %137, align 1, !tbaa !32
  %exitcond893.not = icmp eq i64 %indvars.iv.next891, 4
  br i1 %exitcond893.not, label %._crit_edge758, label %.lr.ph757

._crit_edge758:                                   ; preds = %134, %.preheader495
  %.3366.lcssa948 = phi i32 [ %111, %.preheader495 ], [ %.3366.lcssa949, %134 ]
  %.6327.lcssa = phi ptr [ %.3324.lcssa, %.preheader495 ], [ %.7328, %134 ]
  %.6319.lcssa = phi ptr [ %.3316.lcssa, %.preheader495 ], [ %135, %134 ]
  %138 = load i16, ptr %5, align 2
  %139 = load i16, ptr %25, align 2
  %140 = xor i16 %139, %138
  %.not406 = icmp eq i16 %140, -1
  br i1 %.not406, label %.preheader494, label %.thread

.preheader494:                                    ; preds = %._crit_edge758
  %.not407761 = icmp eq i16 %138, 0
  br i1 %.not407761, label %._crit_edge766, label %.lr.ph765.preheader

.lr.ph765.preheader:                              ; preds = %.preheader494
  %141 = zext i16 %138 to i32
  br label %.lr.ph765

.lr.ph765:                                        ; preds = %.lr.ph765.preheader, %185
  %.0303764 = phi i32 [ %179, %185 ], [ %141, %.lr.ph765.preheader ]
  %.8763 = phi ptr [ %178, %185 ], [ %.6319.lcssa, %.lr.ph765.preheader ]
  %.8329762 = phi ptr [ %.9330, %185 ], [ %.6327.lcssa, %.lr.ph765.preheader ]
  %.not408 = icmp ult ptr %.8763, %.8329762
  br i1 %.not408, label %163, label %142

142:                                              ; preds = %.lr.ph765
  %143 = load ptr, ptr %0, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = load ptr, ptr %14, align 8, !tbaa !16
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  %148 = load i32, ptr %16, align 4, !tbaa !18
  %149 = call i32 %145(ptr noundef %146, ptr noundef %147, i32 noundef %148) #6
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.thread.sink.split, label %151

151:                                              ; preds = %142
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i431 = icmp eq i8 %154, 0
  br i1 %.not.i431, label %155, label %.thread.sink.split

155:                                              ; preds = %153
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store i8 0, ptr %157, align 1, !tbaa !32
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %158, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %159

159:                                              ; preds = %155, %151
  %.0.i429 = phi i32 [ 2, %155 ], [ %149, %151 ]
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %160, ptr %6, align 8, !tbaa !24
  %161 = zext nneg i32 %.0.i429 to i64
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store ptr %162, ptr %8, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %159, %.lr.ph765
  %.9330 = phi ptr [ %162, %159 ], [ %.8329762, %.lr.ph765 ]
  %.9 = phi ptr [ %160, %159 ], [ %.8763, %.lr.ph765 ]
  %164 = ptrtoint ptr %.9330 to i64
  %165 = ptrtoint ptr %.9 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %spec.select = call i32 @llvm.umin.i32(i32 %.0303764, i32 %167)
  %168 = load i32, ptr %22, align 8, !tbaa !33
  %169 = sub i32 32768, %168
  %.1299 = call i32 @llvm.umin.i32(i32 %spec.select, i32 %169)
  %170 = load ptr, ptr %0, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 %173
  %175 = zext i32 %.1299 to i64
  call void %172(ptr noundef %.9, ptr noundef nonnull %174, i64 noundef %175) #6
  %176 = load i32, ptr %22, align 8, !tbaa !33
  %177 = add i32 %176, %.1299
  store i32 %177, ptr %22, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %.9, i64 %175
  %179 = sub i32 %.0303764, %.1299
  %180 = icmp eq i32 %177, 32768
  br i1 %180, label %181, label %185

181:                                              ; preds = %163
  %182 = load ptr, ptr %24, align 8, !tbaa !22
  %183 = call i32 %182(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not410 = icmp eq i32 %183, 0
  br i1 %.not410, label %184, label %.thread

184:                                              ; preds = %181
  store i32 0, ptr %22, align 8, !tbaa !33
  br label %185

185:                                              ; preds = %184, %163
  %.not407 = icmp eq i32 %179, 0
  br i1 %.not407, label %._crit_edge766, label %.lr.ph765

.thread.sink.split:                               ; preds = %124, %113, %153, %142
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %186, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %._crit_edge758, %.lr.ph750, %181, %.thread.sink.split
  %.2308.ph = phi i32 [ 3, %.thread.sink.split ], [ -4, %.lr.ph750 ], [ -3, %181 ], [ -2, %._crit_edge758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread477

._crit_edge766:                                   ; preds = %185, %.preheader494
  %.8329.lcssa = phi ptr [ %.6327.lcssa, %.preheader494 ], [ %.9330, %185 ]
  %.8.lcssa = phi ptr [ %.6319.lcssa, %.preheader494 ], [ %178, %185 ]
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

187:                                              ; preds = %._crit_edge673
  store ptr %.3316.lcssa, ptr %6, align 8, !tbaa !24
  store ptr %.3324.lcssa, ptr %8, align 8, !tbaa !23
  store i32 %99, ptr %10, align 4, !tbaa !25
  store i32 %100, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %188 = icmp slt i32 %.2352.lcssa, 7
  br i1 %188, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %187, %210
  %.0177415.i = phi i32 [ %216, %210 ], [ %100, %187 ]
  %.0184414.i = phi i32 [ %215, %210 ], [ %99, %187 ]
  %.0196413.i = phi ptr [ %.1197.i, %210 ], [ %.3324.lcssa, %187 ]
  %.0208412.i = phi ptr [ %211, %210 ], [ %.3316.lcssa, %187 ]
  %.not248.i = icmp ult ptr %.0208412.i, %.0196413.i
  br i1 %.not248.i, label %210, label %189

189:                                              ; preds = %.lr.ph.i
  %190 = load ptr, ptr %0, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %193 = load ptr, ptr %14, align 8, !tbaa !16
  %194 = load ptr, ptr %15, align 8, !tbaa !8
  %195 = load i32, ptr %16, align 4, !tbaa !18
  %196 = call i32 %192(ptr noundef %193, ptr noundef %194, i32 noundef %195) #6
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %zip_read_lens.exit.thread.sink.split, label %198

198:                                              ; preds = %189
  %199 = icmp eq i32 %196, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %201 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i, label %202, label %zip_read_lens.exit.thread.sink.split

202:                                              ; preds = %200
  %203 = load ptr, ptr %15, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store i8 0, ptr %204, align 1, !tbaa !32
  %205 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %205, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %206

206:                                              ; preds = %202, %198
  %.0.i.i = phi i32 [ 2, %202 ], [ %196, %198 ]
  %207 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %207, ptr %6, align 8, !tbaa !24
  %208 = zext nneg i32 %.0.i.i to i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  store ptr %209, ptr %8, align 8, !tbaa !23
  br label %210

210:                                              ; preds = %206, %.lr.ph.i
  %.1209.i = phi ptr [ %207, %206 ], [ %.0208412.i, %.lr.ph.i ]
  %.1197.i = phi ptr [ %209, %206 ], [ %.0196413.i, %.lr.ph.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.1209.i, i64 1
  %212 = load i8, ptr %.1209.i, align 1, !tbaa !32
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, %.0177415.i
  %215 = or i32 %214, %.0184414.i
  %216 = add nsw i32 %.0177415.i, 8
  %217 = icmp slt i32 %.0177415.i, -3
  br i1 %217, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %210, %187
  %.0208.lcssa.i = phi ptr [ %.3316.lcssa, %187 ], [ %211, %210 ]
  %.0196.lcssa.i = phi ptr [ %.3324.lcssa, %187 ], [ %.1197.i, %210 ]
  %.0184.lcssa.i = phi i32 [ %99, %187 ], [ %215, %210 ]
  %.0177.lcssa.i = phi i32 [ %100, %187 ], [ %216, %210 ]
  %218 = and i32 %.0184.lcssa.i, 31
  %219 = lshr i32 %.0184.lcssa.i, 5
  %220 = add nsw i32 %.0177.lcssa.i, -5
  %221 = add nuw nsw i32 %218, 257
  %222 = icmp samesign ult i32 %.0177.lcssa.i, 10
  br i1 %222, label %.lr.ph424.i, label %._crit_edge425.i

.lr.ph424.i:                                      ; preds = %._crit_edge.i, %244
  %.1178422.i = phi i32 [ %250, %244 ], [ %220, %._crit_edge.i ]
  %.1185421.i = phi i32 [ %249, %244 ], [ %219, %._crit_edge.i ]
  %.2198420.i = phi ptr [ %.3199.i, %244 ], [ %.0196.lcssa.i, %._crit_edge.i ]
  %.2210419.i = phi ptr [ %245, %244 ], [ %.0208.lcssa.i, %._crit_edge.i ]
  %.not246.i = icmp ult ptr %.2210419.i, %.2198420.i
  br i1 %.not246.i, label %244, label %223

223:                                              ; preds = %.lr.ph424.i
  %224 = load ptr, ptr %0, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = load ptr, ptr %14, align 8, !tbaa !16
  %228 = load ptr, ptr %15, align 8, !tbaa !8
  %229 = load i32, ptr %16, align 4, !tbaa !18
  %230 = call i32 %226(ptr noundef %227, ptr noundef %228, i32 noundef %229) #6
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %zip_read_lens.exit.thread.sink.split, label %232

232:                                              ; preds = %223
  %233 = icmp eq i32 %230, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %232
  %235 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i252.i = icmp eq i8 %235, 0
  br i1 %.not.i252.i, label %236, label %zip_read_lens.exit.thread.sink.split

236:                                              ; preds = %234
  %237 = load ptr, ptr %15, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store i8 0, ptr %238, align 1, !tbaa !32
  %239 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %239, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %236, %232
  %.0.i250.i = phi i32 [ 2, %236 ], [ %230, %232 ]
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %241, ptr %6, align 8, !tbaa !24
  %242 = zext nneg i32 %.0.i250.i to i64
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  store ptr %243, ptr %8, align 8, !tbaa !23
  br label %244

244:                                              ; preds = %240, %.lr.ph424.i
  %.3211.i = phi ptr [ %241, %240 ], [ %.2210419.i, %.lr.ph424.i ]
  %.3199.i = phi ptr [ %243, %240 ], [ %.2198420.i, %.lr.ph424.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.3211.i, i64 1
  %246 = load i8, ptr %.3211.i, align 1, !tbaa !32
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, %.1178422.i
  %249 = or i32 %248, %.1185421.i
  %250 = add nuw nsw i32 %.1178422.i, 8
  %251 = icmp slt i32 %.1178422.i, -3
  br i1 %251, label %.lr.ph424.i, label %._crit_edge425.i

._crit_edge425.i:                                 ; preds = %244, %._crit_edge.i
  %.2210.lcssa.i = phi ptr [ %.0208.lcssa.i, %._crit_edge.i ], [ %245, %244 ]
  %.2198.lcssa.i = phi ptr [ %.0196.lcssa.i, %._crit_edge.i ], [ %.3199.i, %244 ]
  %.1185.lcssa.i = phi i32 [ %219, %._crit_edge.i ], [ %249, %244 ]
  %.1178.lcssa.i = phi i32 [ %220, %._crit_edge.i ], [ %250, %244 ]
  %252 = and i32 %.1185.lcssa.i, 31
  %253 = lshr i32 %.1185.lcssa.i, 5
  %254 = add nsw i32 %.1178.lcssa.i, -5
  %255 = add nuw nsw i32 %252, 1
  %256 = icmp slt i32 %.1178.lcssa.i, 9
  br i1 %256, label %.lr.ph435.i, label %._crit_edge436.i

.lr.ph435.i:                                      ; preds = %._crit_edge425.i, %278
  %.2179433.i = phi i32 [ %284, %278 ], [ %254, %._crit_edge425.i ]
  %.2186432.i = phi i32 [ %283, %278 ], [ %253, %._crit_edge425.i ]
  %.4200431.i = phi ptr [ %.5201.i, %278 ], [ %.2198.lcssa.i, %._crit_edge425.i ]
  %.4212430.i = phi ptr [ %279, %278 ], [ %.2210.lcssa.i, %._crit_edge425.i ]
  %.not244.i = icmp ult ptr %.4212430.i, %.4200431.i
  br i1 %.not244.i, label %278, label %257

257:                                              ; preds = %.lr.ph435.i
  %258 = load ptr, ptr %0, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %261 = load ptr, ptr %14, align 8, !tbaa !16
  %262 = load ptr, ptr %15, align 8, !tbaa !8
  %263 = load i32, ptr %16, align 4, !tbaa !18
  %264 = call i32 %260(ptr noundef %261, ptr noundef %262, i32 noundef %263) #6
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %zip_read_lens.exit.thread.sink.split, label %266

266:                                              ; preds = %257
  %267 = icmp eq i32 %264, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %266
  %269 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i256.i = icmp eq i8 %269, 0
  br i1 %.not.i256.i, label %270, label %zip_read_lens.exit.thread.sink.split

270:                                              ; preds = %268
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store i8 0, ptr %272, align 1, !tbaa !32
  %273 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %273, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %274

274:                                              ; preds = %270, %266
  %.0.i254.i = phi i32 [ 2, %270 ], [ %264, %266 ]
  %275 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %275, ptr %6, align 8, !tbaa !24
  %276 = zext nneg i32 %.0.i254.i to i64
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  store ptr %277, ptr %8, align 8, !tbaa !23
  br label %278

278:                                              ; preds = %274, %.lr.ph435.i
  %.5213.i = phi ptr [ %275, %274 ], [ %.4212430.i, %.lr.ph435.i ]
  %.5201.i = phi ptr [ %277, %274 ], [ %.4200431.i, %.lr.ph435.i ]
  %279 = getelementptr inbounds nuw i8, ptr %.5213.i, i64 1
  %280 = load i8, ptr %.5213.i, align 1, !tbaa !32
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, %.2179433.i
  %283 = or i32 %282, %.2186432.i
  %284 = add nuw nsw i32 %.2179433.i, 8
  %285 = icmp slt i32 %.2179433.i, -4
  br i1 %285, label %.lr.ph435.i, label %._crit_edge436.i

._crit_edge436.i:                                 ; preds = %278, %._crit_edge425.i
  %.4212.lcssa.i = phi ptr [ %.2210.lcssa.i, %._crit_edge425.i ], [ %279, %278 ]
  %.4200.lcssa.i = phi ptr [ %.2198.lcssa.i, %._crit_edge425.i ], [ %.5201.i, %278 ]
  %.2186.lcssa.i = phi i32 [ %253, %._crit_edge425.i ], [ %283, %278 ]
  %.2179.lcssa.i = phi i32 [ %254, %._crit_edge425.i ], [ %284, %278 ]
  %286 = and i32 %.2186.lcssa.i, 15
  %287 = lshr i32 %.2186.lcssa.i, 4
  %288 = add nsw i32 %.2179.lcssa.i, -4
  %289 = add nuw nsw i32 %286, 4
  %wide.trip.count.i = zext nneg i32 %289 to i64
  br label %.preheader301.i

.preheader301.i:                                  ; preds = %._crit_edge446.i, %._crit_edge436.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge436.i ], [ %indvars.iv.next.i, %._crit_edge446.i ]
  %.3180454.i = phi i32 [ %288, %._crit_edge436.i ], [ %327, %._crit_edge446.i ]
  %.3187453.i = phi i32 [ %287, %._crit_edge436.i ], [ %326, %._crit_edge446.i ]
  %.6202452.i = phi ptr [ %.4200.lcssa.i, %._crit_edge436.i ], [ %.7203.lcssa.i, %._crit_edge446.i ]
  %.6214451.i = phi ptr [ %.4212.lcssa.i, %._crit_edge436.i ], [ %.7215.lcssa.i, %._crit_edge446.i ]
  %290 = icmp slt i32 %.3180454.i, 3
  br i1 %290, label %.lr.ph445.i, label %._crit_edge446.i

.preheader300.i:                                  ; preds = %._crit_edge446.i
  %.not576.i = icmp eq i32 %286, 15
  br i1 %.not576.i, label %._crit_edge458.i, label %.lr.ph457.i

.lr.ph445.i:                                      ; preds = %.preheader301.i, %312
  %.4181444.i = phi i32 [ %318, %312 ], [ %.3180454.i, %.preheader301.i ]
  %.4188443.i = phi i32 [ %317, %312 ], [ %.3187453.i, %.preheader301.i ]
  %.7203442.i = phi ptr [ %.8204.i, %312 ], [ %.6202452.i, %.preheader301.i ]
  %.7215441.i = phi ptr [ %313, %312 ], [ %.6214451.i, %.preheader301.i ]
  %.not242.i = icmp ult ptr %.7215441.i, %.7203442.i
  br i1 %.not242.i, label %312, label %291

291:                                              ; preds = %.lr.ph445.i
  %292 = load ptr, ptr %0, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !31
  %295 = load ptr, ptr %14, align 8, !tbaa !16
  %296 = load ptr, ptr %15, align 8, !tbaa !8
  %297 = load i32, ptr %16, align 4, !tbaa !18
  %298 = call i32 %294(ptr noundef %295, ptr noundef %296, i32 noundef %297) #6
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %zip_read_lens.exit.thread.sink.split, label %300

300:                                              ; preds = %291
  %301 = icmp eq i32 %298, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %300
  %303 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i260.i = icmp eq i8 %303, 0
  br i1 %.not.i260.i, label %304, label %zip_read_lens.exit.thread.sink.split

304:                                              ; preds = %302
  %305 = load ptr, ptr %15, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store i8 0, ptr %306, align 1, !tbaa !32
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %307, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %308

308:                                              ; preds = %304, %300
  %.0.i258.i = phi i32 [ 2, %304 ], [ %298, %300 ]
  %309 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %309, ptr %6, align 8, !tbaa !24
  %310 = zext nneg i32 %.0.i258.i to i64
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  store ptr %311, ptr %8, align 8, !tbaa !23
  br label %312

312:                                              ; preds = %308, %.lr.ph445.i
  %.8216.i = phi ptr [ %309, %308 ], [ %.7215441.i, %.lr.ph445.i ]
  %.8204.i = phi ptr [ %311, %308 ], [ %.7203442.i, %.lr.ph445.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.8216.i, i64 1
  %314 = load i8, ptr %.8216.i, align 1, !tbaa !32
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, %.4181444.i
  %317 = or i32 %316, %.4188443.i
  %318 = add nuw nsw i32 %.4181444.i, 8
  %319 = icmp slt i32 %.4181444.i, -5
  br i1 %319, label %.lr.ph445.i, label %._crit_edge446.i

._crit_edge446.i:                                 ; preds = %312, %.preheader301.i
  %.7215.lcssa.i = phi ptr [ %.6214451.i, %.preheader301.i ], [ %313, %312 ]
  %.7203.lcssa.i = phi ptr [ %.6202452.i, %.preheader301.i ], [ %.8204.i, %312 ]
  %.4188.lcssa.i = phi i32 [ %.3187453.i, %.preheader301.i ], [ %317, %312 ]
  %.4181.lcssa.i = phi i32 [ %.3180454.i, %.preheader301.i ], [ %318, %312 ]
  %320 = trunc i32 %.4188.lcssa.i to i8
  %321 = and i8 %320, 7
  %322 = getelementptr inbounds nuw i8, ptr @bitlen_order, i64 %indvars.iv.i
  %323 = load i8, ptr %322, align 1, !tbaa !32
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 %324
  store i8 %321, ptr %325, align 1, !tbaa !32
  %326 = lshr i32 %.4188.lcssa.i, 3
  %327 = add nsw i32 %.4181.lcssa.i, -3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader300.i, label %.preheader301.i

.lr.ph457.i:                                      ; preds = %.preheader300.i, %.lr.ph457.i
  %indvars.iv549.i = phi i64 [ %indvars.iv.next550.i, %.lr.ph457.i ], [ %wide.trip.count.i, %.preheader300.i ]
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %328 = getelementptr inbounds nuw i8, ptr @bitlen_order, i64 %indvars.iv549.i
  %329 = load i8, ptr %328, align 1, !tbaa !32
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 %330
  store i8 0, ptr %331, align 1, !tbaa !32
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, 19
  br i1 %exitcond552.not.i, label %._crit_edge458.i, label %.lr.ph457.i

._crit_edge458.i:                                 ; preds = %.lr.ph457.i, %.preheader300.i
  %332 = call fastcc i32 @make_decode_table(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not.i433 = icmp eq i32 %332, 0
  br i1 %.not.i433, label %.preheader298.i, label %zip_read_lens.exit.thread

.preheader298.i:                                  ; preds = %._crit_edge458.i
  %333 = add nuw nsw i32 %255, %221
  br label %.preheader297.i

.preheader297.i:                                  ; preds = %.loopexit.i, %.preheader298.i
  %.2506.i = phi i32 [ 0, %.preheader298.i ], [ %.4.i, %.loopexit.i ]
  %.0174505.i = phi i8 [ 0, %.preheader298.i ], [ %.1175.i, %.loopexit.i ]
  %.5182504.i = phi i32 [ %327, %.preheader298.i ], [ %.11.i, %.loopexit.i ]
  %.5189503.i = phi i32 [ %326, %.preheader298.i ], [ %.11195.i, %.loopexit.i ]
  %.9205502.i = phi ptr [ %.7203.lcssa.i, %.preheader298.i ], [ %.19.i, %.loopexit.i ]
  %.9217501.i = phi ptr [ %.7215.lcssa.i, %.preheader298.i ], [ %.19227.i, %.loopexit.i ]
  %334 = icmp slt i32 %.5182504.i, 7
  br i1 %334, label %.lr.ph463.i, label %._crit_edge464.i

.lr.ph463.i:                                      ; preds = %.preheader297.i, %356
  %.6183462.i = phi i32 [ %362, %356 ], [ %.5182504.i, %.preheader297.i ]
  %.6190461.i = phi i32 [ %361, %356 ], [ %.5189503.i, %.preheader297.i ]
  %.10206460.i = phi ptr [ %.11207.i, %356 ], [ %.9205502.i, %.preheader297.i ]
  %.10218459.i = phi ptr [ %357, %356 ], [ %.9217501.i, %.preheader297.i ]
  %.not240.i = icmp ult ptr %.10218459.i, %.10206460.i
  br i1 %.not240.i, label %356, label %335

335:                                              ; preds = %.lr.ph463.i
  %336 = load ptr, ptr %0, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !31
  %339 = load ptr, ptr %14, align 8, !tbaa !16
  %340 = load ptr, ptr %15, align 8, !tbaa !8
  %341 = load i32, ptr %16, align 4, !tbaa !18
  %342 = call i32 %338(ptr noundef %339, ptr noundef %340, i32 noundef %341) #6
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %zip_read_lens.exit.thread.sink.split, label %344

344:                                              ; preds = %335
  %345 = icmp eq i32 %342, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %344
  %347 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i264.i = icmp eq i8 %347, 0
  br i1 %.not.i264.i, label %348, label %zip_read_lens.exit.thread.sink.split

348:                                              ; preds = %346
  %349 = load ptr, ptr %15, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store i8 0, ptr %350, align 1, !tbaa !32
  %351 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %351, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %352

352:                                              ; preds = %348, %344
  %.0.i262.i = phi i32 [ 2, %348 ], [ %342, %344 ]
  %353 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %353, ptr %6, align 8, !tbaa !24
  %354 = zext nneg i32 %.0.i262.i to i64
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  store ptr %355, ptr %8, align 8, !tbaa !23
  br label %356

356:                                              ; preds = %352, %.lr.ph463.i
  %.11219.i = phi ptr [ %353, %352 ], [ %.10218459.i, %.lr.ph463.i ]
  %.11207.i = phi ptr [ %355, %352 ], [ %.10206460.i, %.lr.ph463.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.11219.i, i64 1
  %358 = load i8, ptr %.11219.i, align 1, !tbaa !32
  %359 = zext i8 %358 to i32
  %360 = shl nuw nsw i32 %359, %.6183462.i
  %361 = or i32 %360, %.6190461.i
  %362 = add nsw i32 %.6183462.i, 8
  %363 = icmp slt i32 %.6183462.i, -1
  br i1 %363, label %.lr.ph463.i, label %._crit_edge464.i

._crit_edge464.i:                                 ; preds = %356, %.preheader297.i
  %.10218.lcssa.i = phi ptr [ %.9217501.i, %.preheader297.i ], [ %357, %356 ]
  %.10206.lcssa.i = phi ptr [ %.9205502.i, %.preheader297.i ], [ %.11207.i, %356 ]
  %.6190.lcssa.i = phi i32 [ %.5189503.i, %.preheader297.i ], [ %361, %356 ]
  %.6183.lcssa.i = phi i32 [ %.5182504.i, %.preheader297.i ], [ %362, %356 ]
  %364 = and i32 %.6190.lcssa.i, 127
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !36
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !32
  %371 = zext i8 %370 to i32
  %372 = lshr i32 %.6190.lcssa.i, %371
  %373 = sub nsw i32 %.6183.lcssa.i, %371
  %374 = icmp ult i16 %367, 16
  br i1 %374, label %375, label %380

375:                                              ; preds = %._crit_edge464.i
  %376 = trunc nuw nsw i16 %367 to i8
  %377 = zext i32 %.2506.i to i64
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 %377
  store i8 %376, ptr %378, align 1, !tbaa !32
  %379 = add i32 %.2506.i, 1
  br label %.loopexit.i

380:                                              ; preds = %._crit_edge464.i
  switch i16 %367, label %zip_read_lens.exit.thread [
    i16 16, label %.preheader294.i
    i16 17, label %.preheader295.i
    i16 18, label %.preheader296.i
  ]

.preheader296.i:                                  ; preds = %380
  %381 = icmp slt i32 %373, 7
  br i1 %381, label %.lr.ph473.i, label %._crit_edge474.i

.preheader295.i:                                  ; preds = %380
  %382 = icmp slt i32 %373, 3
  br i1 %382, label %.lr.ph483.i, label %._crit_edge484.i

.preheader294.i:                                  ; preds = %380
  %383 = icmp slt i32 %373, 2
  br i1 %383, label %.lr.ph493.i, label %._crit_edge494.i

.lr.ph493.i:                                      ; preds = %.preheader294.i, %405
  %.7492.i = phi i32 [ %411, %405 ], [ %373, %.preheader294.i ]
  %.7191491.i = phi i32 [ %410, %405 ], [ %372, %.preheader294.i ]
  %.12490.i = phi ptr [ %.13.i, %405 ], [ %.10206.lcssa.i, %.preheader294.i ]
  %.12220489.i = phi ptr [ %406, %405 ], [ %.10218.lcssa.i, %.preheader294.i ]
  %.not238.i = icmp ult ptr %.12220489.i, %.12490.i
  br i1 %.not238.i, label %405, label %384

384:                                              ; preds = %.lr.ph493.i
  %385 = load ptr, ptr %0, align 8, !tbaa !15
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !31
  %388 = load ptr, ptr %14, align 8, !tbaa !16
  %389 = load ptr, ptr %15, align 8, !tbaa !8
  %390 = load i32, ptr %16, align 4, !tbaa !18
  %391 = call i32 %387(ptr noundef %388, ptr noundef %389, i32 noundef %390) #6
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %zip_read_lens.exit.thread.sink.split, label %393

393:                                              ; preds = %384
  %394 = icmp eq i32 %391, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %393
  %396 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i268.i = icmp eq i8 %396, 0
  br i1 %.not.i268.i, label %397, label %zip_read_lens.exit.thread.sink.split

397:                                              ; preds = %395
  %398 = load ptr, ptr %15, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store i8 0, ptr %399, align 1, !tbaa !32
  %400 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %400, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %401

401:                                              ; preds = %397, %393
  %.0.i266.i = phi i32 [ 2, %397 ], [ %391, %393 ]
  %402 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %402, ptr %6, align 8, !tbaa !24
  %403 = zext nneg i32 %.0.i266.i to i64
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 %403
  store ptr %404, ptr %8, align 8, !tbaa !23
  br label %405

405:                                              ; preds = %401, %.lr.ph493.i
  %.13221.i = phi ptr [ %402, %401 ], [ %.12220489.i, %.lr.ph493.i ]
  %.13.i = phi ptr [ %404, %401 ], [ %.12490.i, %.lr.ph493.i ]
  %406 = getelementptr inbounds nuw i8, ptr %.13221.i, i64 1
  %407 = load i8, ptr %.13221.i, align 1, !tbaa !32
  %408 = zext i8 %407 to i32
  %409 = shl nuw nsw i32 %408, %.7492.i
  %410 = or i32 %409, %.7191491.i
  %411 = add nsw i32 %.7492.i, 8
  %412 = icmp slt i32 %.7492.i, -6
  br i1 %412, label %.lr.ph493.i, label %._crit_edge494.i

._crit_edge494.i:                                 ; preds = %405, %.preheader294.i
  %.12220.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader294.i ], [ %406, %405 ]
  %.12.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader294.i ], [ %.13.i, %405 ]
  %.7191.lcssa.i = phi i32 [ %372, %.preheader294.i ], [ %410, %405 ]
  %.7.lcssa.i = phi i32 [ %373, %.preheader294.i ], [ %411, %405 ]
  %413 = and i32 %.7191.lcssa.i, 3
  %414 = lshr i32 %.7191.lcssa.i, 2
  %415 = add nsw i32 %.7.lcssa.i, -2
  %416 = add nuw nsw i32 %413, 3
  br label %483

.lr.ph483.i:                                      ; preds = %.preheader295.i, %438
  %.9482.i = phi i32 [ %444, %438 ], [ %373, %.preheader295.i ]
  %.9193481.i = phi i32 [ %443, %438 ], [ %372, %.preheader295.i ]
  %.15480.i = phi ptr [ %.16.i, %438 ], [ %.10206.lcssa.i, %.preheader295.i ]
  %.15223479.i = phi ptr [ %439, %438 ], [ %.10218.lcssa.i, %.preheader295.i ]
  %.not235.i = icmp ult ptr %.15223479.i, %.15480.i
  br i1 %.not235.i, label %438, label %417

417:                                              ; preds = %.lr.ph483.i
  %418 = load ptr, ptr %0, align 8, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !31
  %421 = load ptr, ptr %14, align 8, !tbaa !16
  %422 = load ptr, ptr %15, align 8, !tbaa !8
  %423 = load i32, ptr %16, align 4, !tbaa !18
  %424 = call i32 %420(ptr noundef %421, ptr noundef %422, i32 noundef %423) #6
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %zip_read_lens.exit.thread.sink.split, label %426

426:                                              ; preds = %417
  %427 = icmp eq i32 %424, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %426
  %429 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i272.i = icmp eq i8 %429, 0
  br i1 %.not.i272.i, label %430, label %zip_read_lens.exit.thread.sink.split

430:                                              ; preds = %428
  %431 = load ptr, ptr %15, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 1
  store i8 0, ptr %432, align 1, !tbaa !32
  %433 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %433, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %434

434:                                              ; preds = %430, %426
  %.0.i270.i = phi i32 [ 2, %430 ], [ %424, %426 ]
  %435 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %435, ptr %6, align 8, !tbaa !24
  %436 = zext nneg i32 %.0.i270.i to i64
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  store ptr %437, ptr %8, align 8, !tbaa !23
  br label %438

438:                                              ; preds = %434, %.lr.ph483.i
  %.16224.i = phi ptr [ %435, %434 ], [ %.15223479.i, %.lr.ph483.i ]
  %.16.i = phi ptr [ %437, %434 ], [ %.15480.i, %.lr.ph483.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.16224.i, i64 1
  %440 = load i8, ptr %.16224.i, align 1, !tbaa !32
  %441 = zext i8 %440 to i32
  %442 = shl nuw nsw i32 %441, %.9482.i
  %443 = or i32 %442, %.9193481.i
  %444 = add nsw i32 %.9482.i, 8
  %445 = icmp slt i32 %.9482.i, -5
  br i1 %445, label %.lr.ph483.i, label %._crit_edge484.i

._crit_edge484.i:                                 ; preds = %438, %.preheader295.i
  %.15223.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader295.i ], [ %439, %438 ]
  %.15.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader295.i ], [ %.16.i, %438 ]
  %.9193.lcssa.i = phi i32 [ %372, %.preheader295.i ], [ %443, %438 ]
  %.9.lcssa.i = phi i32 [ %373, %.preheader295.i ], [ %444, %438 ]
  %446 = and i32 %.9193.lcssa.i, 7
  %447 = lshr i32 %.9193.lcssa.i, 3
  %448 = add nsw i32 %.9.lcssa.i, -3
  %449 = add nuw nsw i32 %446, 3
  br label %483

.lr.ph473.i:                                      ; preds = %.preheader296.i, %471
  %.10472.i = phi i32 [ %477, %471 ], [ %373, %.preheader296.i ]
  %.10194471.i = phi i32 [ %476, %471 ], [ %372, %.preheader296.i ]
  %.17470.i = phi ptr [ %.18.i, %471 ], [ %.10206.lcssa.i, %.preheader296.i ]
  %.17225469.i = phi ptr [ %472, %471 ], [ %.10218.lcssa.i, %.preheader296.i ]
  %.not233.i = icmp ult ptr %.17225469.i, %.17470.i
  br i1 %.not233.i, label %471, label %450

450:                                              ; preds = %.lr.ph473.i
  %451 = load ptr, ptr %0, align 8, !tbaa !15
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !31
  %454 = load ptr, ptr %14, align 8, !tbaa !16
  %455 = load ptr, ptr %15, align 8, !tbaa !8
  %456 = load i32, ptr %16, align 4, !tbaa !18
  %457 = call i32 %453(ptr noundef %454, ptr noundef %455, i32 noundef %456) #6
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %zip_read_lens.exit.thread.sink.split, label %459

459:                                              ; preds = %450
  %460 = icmp eq i32 %457, 0
  br i1 %460, label %461, label %467

461:                                              ; preds = %459
  %462 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i276.i = icmp eq i8 %462, 0
  br i1 %.not.i276.i, label %463, label %zip_read_lens.exit.thread.sink.split

463:                                              ; preds = %461
  %464 = load ptr, ptr %15, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store i8 0, ptr %465, align 1, !tbaa !32
  %466 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %466, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %467

467:                                              ; preds = %463, %459
  %.0.i274.i = phi i32 [ 2, %463 ], [ %457, %459 ]
  %468 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %468, ptr %6, align 8, !tbaa !24
  %469 = zext nneg i32 %.0.i274.i to i64
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  store ptr %470, ptr %8, align 8, !tbaa !23
  br label %471

471:                                              ; preds = %467, %.lr.ph473.i
  %.18226.i = phi ptr [ %468, %467 ], [ %.17225469.i, %.lr.ph473.i ]
  %.18.i = phi ptr [ %470, %467 ], [ %.17470.i, %.lr.ph473.i ]
  %472 = getelementptr inbounds nuw i8, ptr %.18226.i, i64 1
  %473 = load i8, ptr %.18226.i, align 1, !tbaa !32
  %474 = zext i8 %473 to i32
  %475 = shl nuw nsw i32 %474, %.10472.i
  %476 = or i32 %475, %.10194471.i
  %477 = add nsw i32 %.10472.i, 8
  %478 = icmp slt i32 %.10472.i, -1
  br i1 %478, label %.lr.ph473.i, label %._crit_edge474.i

._crit_edge474.i:                                 ; preds = %471, %.preheader296.i
  %.17225.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader296.i ], [ %472, %471 ]
  %.17.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader296.i ], [ %.18.i, %471 ]
  %.10194.lcssa.i = phi i32 [ %372, %.preheader296.i ], [ %476, %471 ]
  %.10.lcssa.i = phi i32 [ %373, %.preheader296.i ], [ %477, %471 ]
  %479 = and i32 %.10194.lcssa.i, 127
  %480 = lshr i32 %.10194.lcssa.i, 7
  %481 = add nsw i32 %.10.lcssa.i, -7
  %482 = add nuw nsw i32 %479, 11
  br label %483

483:                                              ; preds = %._crit_edge474.i, %._crit_edge484.i, %._crit_edge494.i
  %.14222.i = phi ptr [ %.12220.lcssa.i, %._crit_edge494.i ], [ %.15223.lcssa.i, %._crit_edge484.i ], [ %.17225.lcssa.i, %._crit_edge474.i ]
  %.14.i = phi ptr [ %.12.lcssa.i, %._crit_edge494.i ], [ %.15.lcssa.i, %._crit_edge484.i ], [ %.17.lcssa.i, %._crit_edge474.i ]
  %.8192.i = phi i32 [ %414, %._crit_edge494.i ], [ %447, %._crit_edge484.i ], [ %480, %._crit_edge474.i ]
  %.8.i = phi i32 [ %415, %._crit_edge494.i ], [ %448, %._crit_edge484.i ], [ %481, %._crit_edge474.i ]
  %.0176.i = phi i8 [ %.0174505.i, %._crit_edge494.i ], [ 0, %._crit_edge484.i ], [ 0, %._crit_edge474.i ]
  %.0.i434 = phi i32 [ %416, %._crit_edge494.i ], [ %449, %._crit_edge484.i ], [ %482, %._crit_edge474.i ]
  %484 = add i32 %.0.i434, %.2506.i
  %485 = icmp ugt i32 %484, %333
  br i1 %485, label %zip_read_lens.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %483, %.preheader.i
  %.1500.i = phi i32 [ %486, %.preheader.i ], [ %.0.i434, %483 ]
  %.3499.i = phi i32 [ %487, %.preheader.i ], [ %.2506.i, %483 ]
  %486 = add nsw i32 %.1500.i, -1
  %487 = add i32 %.3499.i, 1
  %488 = zext i32 %.3499.i to i64
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 %488
  store i8 %.0176.i, ptr %489, align 1, !tbaa !32
  %.not237.i = icmp eq i32 %486, 0
  br i1 %.not237.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %375
  %.19227.i = phi ptr [ %.10218.lcssa.i, %375 ], [ %.14222.i, %.preheader.i ]
  %.19.i = phi ptr [ %.10206.lcssa.i, %375 ], [ %.14.i, %.preheader.i ]
  %.11195.i = phi i32 [ %372, %375 ], [ %.8192.i, %.preheader.i ]
  %.11.i = phi i32 [ %373, %375 ], [ %.8.i, %.preheader.i ]
  %.1175.i = phi i8 [ %376, %375 ], [ %.0174505.i, %.preheader.i ]
  %.4.i = phi i32 [ %379, %375 ], [ %487, %.preheader.i ]
  %490 = icmp ult i32 %.4.i, %333
  br i1 %490, label %.preheader297.i, label %491

491:                                              ; preds = %.loopexit.i
  %492 = load ptr, ptr %0, align 8, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 72
  %494 = load ptr, ptr %493, align 8, !tbaa !35
  %495 = zext nneg i32 %221 to i64
  call void %494(ptr noundef nonnull %4, ptr noundef nonnull %18, i64 noundef %495) #6
  %.not515.i = icmp eq i32 %218, 31
  br i1 %.not515.i, label %._crit_edge510.i, label %.lr.ph509.preheader.i

.lr.ph509.preheader.i:                            ; preds = %491
  %496 = zext nneg i32 %218 to i64
  %497 = getelementptr i8, ptr %0, i64 %496
  %scevgep.i = getelementptr i8, ptr %497, i64 369
  %narrow.i = xor i32 %218, 31
  %498 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %498, i1 false), !tbaa !32
  br label %._crit_edge510.i

._crit_edge510.i:                                 ; preds = %.lr.ph509.preheader.i, %491
  %499 = load ptr, ptr %0, align 8, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 72
  %501 = load ptr, ptr %500, align 8, !tbaa !35
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 %495
  %503 = zext nneg i32 %255 to i64
  call void %501(ptr noundef nonnull %502, ptr noundef nonnull %19, i64 noundef %503) #6
  %.not516.i = icmp eq i32 %252, 31
  br i1 %.not516.i, label %508, label %.lr.ph513.preheader.i

.lr.ph513.preheader.i:                            ; preds = %._crit_edge510.i
  %504 = zext nneg i32 %252 to i64
  %505 = getelementptr i8, ptr %0, i64 %504
  %scevgep556.i = getelementptr i8, ptr %505, i64 401
  %narrow578.i = xor i32 %252, 31
  %506 = zext nneg i32 %narrow578.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep556.i, i8 0, i64 %506, i1 false), !tbaa !32
  br label %508

zip_read_lens.exit.thread.sink.split:             ; preds = %200, %189, %234, %223, %268, %257, %302, %291, %346, %335, %461, %450, %428, %417, %395, %384
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %507, align 8, !tbaa !20
  br label %zip_read_lens.exit.thread

zip_read_lens.exit.thread:                        ; preds = %._crit_edge458.i, %483, %380, %zip_read_lens.exit.thread.sink.split
  %.0228.i.ph = phi i32 [ -9, %483 ], [ 3, %zip_read_lens.exit.thread.sink.split ], [ -10, %380 ], [ -6, %._crit_edge458.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread477

508:                                              ; preds = %.lr.ph513.preheader.i, %._crit_edge510.i
  store ptr %.19227.i, ptr %6, align 8, !tbaa !24
  store ptr %.19.i, ptr %8, align 8, !tbaa !23
  store i32 %.11195.i, ptr %10, align 4, !tbaa !25
  store i32 %.11.i, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit501

.loopexit501:                                     ; preds = %.preheader500, %508
  %.4367 = phi i32 [ %.11195.i, %508 ], [ %99, %.preheader500 ]
  %.4354 = phi i32 [ %.11.i, %508 ], [ %100, %.preheader500 ]
  %.10331 = phi ptr [ %.19.i, %508 ], [ %.3324.lcssa, %.preheader500 ]
  %.10 = phi ptr [ %.19227.i, %508 ], [ %.3316.lcssa, %.preheader500 ]
  %509 = call fastcc i32 @make_decode_table(i32 noundef 288, i32 noundef 9, ptr noundef nonnull %18, ptr noundef nonnull %20)
  %.not389 = icmp eq i32 %509, 0
  br i1 %.not389, label %510, label %.thread477

510:                                              ; preds = %.loopexit501
  %511 = call fastcc i32 @make_decode_table(i32 noundef 32, i32 noundef 6, ptr noundef nonnull %19, ptr noundef nonnull %21)
  %.not390 = icmp eq i32 %511, 0
  br i1 %.not390, label %.preheader497, label %.thread477

.preheader497:                                    ; preds = %510, %.preheader497.backedge
  %.6369 = phi i32 [ %.6369.be, %.preheader497.backedge ], [ %.4367, %510 ]
  %.6356 = phi i32 [ %.6356.be, %.preheader497.backedge ], [ %.4354, %510 ]
  %.12333 = phi ptr [ %.12333.be, %.preheader497.backedge ], [ %.10331, %510 ]
  %.12 = phi ptr [ %.12.be, %.preheader497.backedge ], [ %.10, %510 ]
  %512 = icmp slt i32 %.6356, 16
  br i1 %512, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %.preheader497, %538
  %.13691 = phi ptr [ %539, %538 ], [ %.12, %.preheader497 ]
  %.13334690 = phi ptr [ %.14335, %538 ], [ %.12333, %.preheader497 ]
  %.7357689 = phi i32 [ %544, %538 ], [ %.6356, %.preheader497 ]
  %.7370688 = phi i32 [ %543, %538 ], [ %.6369, %.preheader497 ]
  %.not403 = icmp ult ptr %.13691, %.13334690
  br i1 %.not403, label %538, label %513

513:                                              ; preds = %.lr.ph693
  %514 = load ptr, ptr %0, align 8, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !31
  %517 = load ptr, ptr %14, align 8, !tbaa !16
  %518 = load ptr, ptr %15, align 8, !tbaa !8
  %519 = load i32, ptr %16, align 4, !tbaa !18
  %520 = call i32 %516(ptr noundef %517, ptr noundef %518, i32 noundef %519) #6
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %523, align 8, !tbaa !20
  br label %.thread477

524:                                              ; preds = %513
  %525 = icmp eq i32 %520, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %524
  %527 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i437 = icmp eq i8 %527, 0
  br i1 %.not.i437, label %530, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %529, align 8, !tbaa !20
  br label %.thread477

530:                                              ; preds = %526
  %531 = load ptr, ptr %15, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store i8 0, ptr %532, align 1, !tbaa !32
  %533 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %533, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %534

534:                                              ; preds = %530, %524
  %.0.i435 = phi i32 [ 2, %530 ], [ %520, %524 ]
  %535 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %535, ptr %6, align 8, !tbaa !24
  %536 = zext nneg i32 %.0.i435 to i64
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 %536
  store ptr %537, ptr %8, align 8, !tbaa !23
  br label %538

538:                                              ; preds = %534, %.lr.ph693
  %.14335 = phi ptr [ %537, %534 ], [ %.13334690, %.lr.ph693 ]
  %.14 = phi ptr [ %535, %534 ], [ %.13691, %.lr.ph693 ]
  %539 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %540 = load i8, ptr %.14, align 1, !tbaa !32
  %541 = zext i8 %540 to i32
  %542 = shl nuw nsw i32 %541, %.7357689
  %543 = or i32 %542, %.7370688
  %544 = add nsw i32 %.7357689, 8
  %545 = icmp slt i32 %.7357689, 8
  br i1 %545, label %.lr.ph693, label %._crit_edge694

._crit_edge694:                                   ; preds = %538, %.preheader497
  %.7370.lcssa = phi i32 [ %.6369, %.preheader497 ], [ %543, %538 ]
  %.7357.lcssa = phi i32 [ %.6356, %.preheader497 ], [ %544, %538 ]
  %.13334.lcssa = phi ptr [ %.12333, %.preheader497 ], [ %.14335, %538 ]
  %.13.lcssa = phi ptr [ %.12, %.preheader497 ], [ %539, %538 ]
  %546 = and i32 %.7370.lcssa, 511
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !36
  %550 = icmp ugt i16 %549, 287
  br i1 %550, label %.preheader491, label %.loopexit493

.preheader491:                                    ; preds = %._crit_edge694, %551
  %.0348 = phi i32 [ %552, %551 ], [ 8, %._crit_edge694 ]
  %.1345 = phi i16 [ %560, %551 ], [ %549, %._crit_edge694 ]
  %exitcond = icmp eq i32 %.0348, 17
  br i1 %exitcond, label %.thread477, label %551

551:                                              ; preds = %.preheader491
  %552 = add nuw nsw i32 %.0348, 1
  %553 = zext i16 %.1345 to i32
  %554 = shl nuw nsw i32 %553, 1
  %555 = lshr i32 %.7370.lcssa, %552
  %556 = and i32 %555, 1
  %557 = or disjoint i32 %554, %556
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !36
  %561 = icmp ugt i16 %560, 287
  br i1 %561, label %.preheader491, label %.loopexit493

.loopexit493:                                     ; preds = %551, %._crit_edge694
  %.0344 = phi i16 [ %549, %._crit_edge694 ], [ %560, %551 ]
  %562 = zext nneg i16 %.0344 to i32
  %563 = zext nneg i16 %.0344 to i64
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !32
  %566 = zext i8 %565 to i32
  %567 = lshr i32 %.7370.lcssa, %566
  %568 = sub nsw i32 %.7357.lcssa, %566
  %569 = icmp samesign ult i16 %.0344, 256
  br i1 %569, label %570, label %581

570:                                              ; preds = %.loopexit493
  %571 = trunc nuw i16 %.0344 to i8
  %572 = load i32, ptr %22, align 8, !tbaa !33
  %573 = add i32 %572, 1
  store i32 %573, ptr %22, align 8, !tbaa !33
  %574 = zext i32 %572 to i64
  %575 = getelementptr inbounds nuw i8, ptr %23, i64 %574
  store i8 %571, ptr %575, align 1, !tbaa !32
  %576 = icmp eq i32 %573, 32768
  br i1 %576, label %577, label %.preheader497.backedge

577:                                              ; preds = %570
  %578 = load ptr, ptr %24, align 8, !tbaa !22
  %579 = call i32 %578(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not402 = icmp eq i32 %579, 0
  br i1 %.not402, label %580, label %.thread477

580:                                              ; preds = %577
  store i32 0, ptr %22, align 8, !tbaa !33
  br label %.preheader497.backedge

581:                                              ; preds = %.loopexit493
  %582 = icmp eq i16 %.0344, 256
  br i1 %582, label %.loopexit498, label %583

583:                                              ; preds = %581
  %584 = add nsw i32 %562, -257
  %585 = icmp ugt i32 %584, 28
  br i1 %585, label %.thread477, label %.preheader490

.preheader490:                                    ; preds = %583
  %586 = zext nneg i32 %584 to i64
  %587 = getelementptr inbounds nuw i8, ptr @lit_extrabits, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !32
  %589 = zext i8 %588 to i32
  %590 = icmp slt i32 %568, %589
  br i1 %590, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %.preheader490, %616
  %.16702 = phi ptr [ %617, %616 ], [ %.13.lcssa, %.preheader490 ]
  %.16337701 = phi ptr [ %.17338, %616 ], [ %.13334.lcssa, %.preheader490 ]
  %.9359700 = phi i32 [ %622, %616 ], [ %568, %.preheader490 ]
  %.9372699 = phi i32 [ %621, %616 ], [ %567, %.preheader490 ]
  %.not400 = icmp ult ptr %.16702, %.16337701
  br i1 %.not400, label %616, label %591

591:                                              ; preds = %.lr.ph703
  %592 = load ptr, ptr %0, align 8, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !31
  %595 = load ptr, ptr %14, align 8, !tbaa !16
  %596 = load ptr, ptr %15, align 8, !tbaa !8
  %597 = load i32, ptr %16, align 4, !tbaa !18
  %598 = call i32 %594(ptr noundef %595, ptr noundef %596, i32 noundef %597) #6
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %591
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %601, align 8, !tbaa !20
  br label %.thread477

602:                                              ; preds = %591
  %603 = icmp eq i32 %598, 0
  br i1 %603, label %604, label %612

604:                                              ; preds = %602
  %605 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i441 = icmp eq i8 %605, 0
  br i1 %.not.i441, label %608, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %607, align 8, !tbaa !20
  br label %.thread477

608:                                              ; preds = %604
  %609 = load ptr, ptr %15, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store i8 0, ptr %610, align 1, !tbaa !32
  %611 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %611, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %612

612:                                              ; preds = %608, %602
  %.0.i439 = phi i32 [ 2, %608 ], [ %598, %602 ]
  %613 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %613, ptr %6, align 8, !tbaa !24
  %614 = zext nneg i32 %.0.i439 to i64
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 %614
  store ptr %615, ptr %8, align 8, !tbaa !23
  br label %616

616:                                              ; preds = %612, %.lr.ph703
  %.17338 = phi ptr [ %615, %612 ], [ %.16337701, %.lr.ph703 ]
  %.17 = phi ptr [ %613, %612 ], [ %.16702, %.lr.ph703 ]
  %617 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %618 = load i8, ptr %.17, align 1, !tbaa !32
  %619 = zext i8 %618 to i32
  %620 = shl i32 %619, %.9359700
  %621 = or i32 %620, %.9372699
  %622 = add nsw i32 %.9359700, 8
  %623 = icmp slt i32 %622, %589
  br i1 %623, label %.lr.ph703, label %._crit_edge704

._crit_edge704:                                   ; preds = %616, %.preheader490
  %.9372.lcssa = phi i32 [ %567, %.preheader490 ], [ %621, %616 ]
  %.9359.lcssa = phi i32 [ %568, %.preheader490 ], [ %622, %616 ]
  %.16337.lcssa = phi ptr [ %.13334.lcssa, %.preheader490 ], [ %.17338, %616 ]
  %.16.lcssa = phi ptr [ %.13.lcssa, %.preheader490 ], [ %617, %616 ]
  %624 = zext i8 %588 to i64
  %625 = getelementptr inbounds nuw [2 x i8], ptr @lsb_bit_mask, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !36
  %627 = zext i16 %626 to i32
  %628 = and i32 %.9372.lcssa, %627
  %629 = lshr i32 %.9372.lcssa, %589
  %630 = sub nsw i32 %.9359.lcssa, %589
  %631 = getelementptr inbounds nuw [2 x i8], ptr @lit_lengths, i64 %586
  %632 = load i16, ptr %631, align 2, !tbaa !36
  %633 = zext i16 %632 to i32
  %634 = add nuw nsw i32 %628, %633
  %635 = icmp samesign ult i32 %630, 16
  br i1 %635, label %.lr.ph717, label %._crit_edge718

.lr.ph717:                                        ; preds = %._crit_edge704, %661
  %.18715 = phi ptr [ %662, %661 ], [ %.16.lcssa, %._crit_edge704 ]
  %.18339714 = phi ptr [ %.19340, %661 ], [ %.16337.lcssa, %._crit_edge704 ]
  %.10360713 = phi i32 [ %667, %661 ], [ %630, %._crit_edge704 ]
  %.10373712 = phi i32 [ %666, %661 ], [ %629, %._crit_edge704 ]
  %.not398 = icmp ult ptr %.18715, %.18339714
  br i1 %.not398, label %661, label %636

636:                                              ; preds = %.lr.ph717
  %637 = load ptr, ptr %0, align 8, !tbaa !15
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !31
  %640 = load ptr, ptr %14, align 8, !tbaa !16
  %641 = load ptr, ptr %15, align 8, !tbaa !8
  %642 = load i32, ptr %16, align 4, !tbaa !18
  %643 = call i32 %639(ptr noundef %640, ptr noundef %641, i32 noundef %642) #6
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %636
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %646, align 8, !tbaa !20
  br label %.thread477

647:                                              ; preds = %636
  %648 = icmp eq i32 %643, 0
  br i1 %648, label %649, label %657

649:                                              ; preds = %647
  %650 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i445 = icmp eq i8 %650, 0
  br i1 %.not.i445, label %653, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %652, align 8, !tbaa !20
  br label %.thread477

653:                                              ; preds = %649
  %654 = load ptr, ptr %15, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1
  store i8 0, ptr %655, align 1, !tbaa !32
  %656 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %656, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %657

657:                                              ; preds = %653, %647
  %.0.i443 = phi i32 [ 2, %653 ], [ %643, %647 ]
  %658 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %658, ptr %6, align 8, !tbaa !24
  %659 = zext nneg i32 %.0.i443 to i64
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 %659
  store ptr %660, ptr %8, align 8, !tbaa !23
  br label %661

661:                                              ; preds = %657, %.lr.ph717
  %.19340 = phi ptr [ %660, %657 ], [ %.18339714, %.lr.ph717 ]
  %.19 = phi ptr [ %658, %657 ], [ %.18715, %.lr.ph717 ]
  %662 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %663 = load i8, ptr %.19, align 1, !tbaa !32
  %664 = zext i8 %663 to i32
  %665 = shl nuw nsw i32 %664, %.10360713
  %666 = or i32 %665, %.10373712
  %667 = add nuw nsw i32 %.10360713, 8
  %668 = icmp ult i32 %.10360713, 8
  br i1 %668, label %.lr.ph717, label %._crit_edge718

._crit_edge718:                                   ; preds = %661, %._crit_edge704
  %.10373.lcssa = phi i32 [ %629, %._crit_edge704 ], [ %666, %661 ]
  %.10360.lcssa = phi i32 [ %630, %._crit_edge704 ], [ %667, %661 ]
  %.18339.lcssa = phi ptr [ %.16337.lcssa, %._crit_edge704 ], [ %.19340, %661 ]
  %.18.lcssa = phi ptr [ %.16.lcssa, %._crit_edge704 ], [ %662, %661 ]
  %669 = and i32 %.10373.lcssa, 63
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %670
  %672 = load i16, ptr %671, align 2, !tbaa !36
  %673 = icmp ugt i16 %672, 31
  br i1 %673, label %.preheader488, label %.loopexit

.preheader488:                                    ; preds = %._crit_edge718, %674
  %.1349 = phi i32 [ %675, %674 ], [ 5, %._crit_edge718 ]
  %.3347 = phi i16 [ %683, %674 ], [ %672, %._crit_edge718 ]
  %exitcond888 = icmp eq i32 %.1349, 17
  br i1 %exitcond888, label %.thread477, label %674

674:                                              ; preds = %.preheader488
  %675 = add nuw nsw i32 %.1349, 1
  %676 = zext i16 %.3347 to i32
  %677 = shl nuw nsw i32 %676, 1
  %678 = lshr i32 %.10373.lcssa, %675
  %679 = and i32 %678, 1
  %680 = or disjoint i32 %677, %679
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %681
  %683 = load i16, ptr %682, align 2, !tbaa !36
  %684 = icmp ugt i16 %683, 31
  br i1 %684, label %.preheader488, label %.loopexit

.loopexit:                                        ; preds = %674, %._crit_edge718
  %.2346 = phi i16 [ %672, %._crit_edge718 ], [ %683, %674 ]
  %685 = zext nneg i16 %.2346 to i64
  %686 = icmp samesign ugt i16 %.2346, 29
  br i1 %686, label %.thread477, label %.preheader487

.preheader487:                                    ; preds = %.loopexit
  %687 = getelementptr inbounds nuw i8, ptr %19, i64 %685
  %688 = load i8, ptr %687, align 1, !tbaa !32
  %689 = zext i8 %688 to i32
  %690 = sub nsw i32 %.10360.lcssa, %689
  %691 = lshr i32 %.10373.lcssa, %689
  %692 = getelementptr inbounds nuw i8, ptr @dist_extrabits, i64 %685
  %693 = load i8, ptr %692, align 1, !tbaa !32
  %694 = zext i8 %693 to i32
  %695 = icmp slt i32 %690, %694
  br i1 %695, label %.lr.ph727, label %._crit_edge728

.lr.ph727:                                        ; preds = %.preheader487, %721
  %.20726 = phi ptr [ %722, %721 ], [ %.18.lcssa, %.preheader487 ]
  %.20341725 = phi ptr [ %.21342, %721 ], [ %.18339.lcssa, %.preheader487 ]
  %.11361724 = phi i32 [ %727, %721 ], [ %690, %.preheader487 ]
  %.11374723 = phi i32 [ %726, %721 ], [ %691, %.preheader487 ]
  %.not396 = icmp ult ptr %.20726, %.20341725
  br i1 %.not396, label %721, label %696

696:                                              ; preds = %.lr.ph727
  %697 = load ptr, ptr %0, align 8, !tbaa !15
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !31
  %700 = load ptr, ptr %14, align 8, !tbaa !16
  %701 = load ptr, ptr %15, align 8, !tbaa !8
  %702 = load i32, ptr %16, align 4, !tbaa !18
  %703 = call i32 %699(ptr noundef %700, ptr noundef %701, i32 noundef %702) #6
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %696
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %706, align 8, !tbaa !20
  br label %.thread477

707:                                              ; preds = %696
  %708 = icmp eq i32 %703, 0
  br i1 %708, label %709, label %717

709:                                              ; preds = %707
  %710 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i449 = icmp eq i8 %710, 0
  br i1 %.not.i449, label %713, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %712, align 8, !tbaa !20
  br label %.thread477

713:                                              ; preds = %709
  %714 = load ptr, ptr %15, align 8, !tbaa !8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store i8 0, ptr %715, align 1, !tbaa !32
  %716 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %716, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %717

717:                                              ; preds = %713, %707
  %.0.i447 = phi i32 [ 2, %713 ], [ %703, %707 ]
  %718 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %718, ptr %6, align 8, !tbaa !24
  %719 = zext nneg i32 %.0.i447 to i64
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 %719
  store ptr %720, ptr %8, align 8, !tbaa !23
  br label %721

721:                                              ; preds = %717, %.lr.ph727
  %.21342 = phi ptr [ %720, %717 ], [ %.20341725, %.lr.ph727 ]
  %.21 = phi ptr [ %718, %717 ], [ %.20726, %.lr.ph727 ]
  %722 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  %723 = load i8, ptr %.21, align 1, !tbaa !32
  %724 = zext i8 %723 to i32
  %725 = shl i32 %724, %.11361724
  %726 = or i32 %725, %.11374723
  %727 = add nsw i32 %.11361724, 8
  %728 = icmp slt i32 %727, %694
  br i1 %728, label %.lr.ph727, label %._crit_edge728

._crit_edge728:                                   ; preds = %721, %.preheader487
  %.11374.lcssa = phi i32 [ %691, %.preheader487 ], [ %726, %721 ]
  %.11361.lcssa = phi i32 [ %690, %.preheader487 ], [ %727, %721 ]
  %.20341.lcssa = phi ptr [ %.18339.lcssa, %.preheader487 ], [ %.21342, %721 ]
  %.20.lcssa = phi ptr [ %.18.lcssa, %.preheader487 ], [ %722, %721 ]
  %729 = zext i8 %693 to i64
  %730 = getelementptr inbounds nuw [2 x i8], ptr @lsb_bit_mask, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !36
  %732 = zext i16 %731 to i32
  %733 = and i32 %.11374.lcssa, %732
  %734 = lshr i32 %.11374.lcssa, %694
  %735 = sub nsw i32 %.11361.lcssa, %694
  %736 = getelementptr inbounds nuw [2 x i8], ptr @dist_offsets, i64 %685
  %737 = load i16, ptr %736, align 2, !tbaa !36
  %738 = zext i16 %737 to i32
  %739 = add nuw nsw i32 %733, %738
  %740 = load i32, ptr %22, align 8, !tbaa !33
  %741 = icmp ugt i32 %739, %740
  %742 = select i1 %741, i32 32768, i32 0
  %743 = sub i32 %740, %739
  %744 = add i32 %743, %742
  %745 = icmp samesign ult i32 %634, 12
  br i1 %745, label %.preheader, label %.preheader484

.preheader:                                       ; preds = %._crit_edge728
  %.not394742 = icmp eq i32 %634, 0
  br i1 %.not394742, label %.preheader497.backedge, label %.lr.ph744

.preheader497.backedge:                           ; preds = %788, %761, %.preheader, %570, %580
  %.6369.be = phi i32 [ %734, %761 ], [ %567, %580 ], [ %567, %570 ], [ %734, %.preheader ], [ %734, %788 ]
  %.6356.be = phi i32 [ %735, %761 ], [ %568, %580 ], [ %568, %570 ], [ %735, %.preheader ], [ %735, %788 ]
  %.12333.be = phi ptr [ %.20341.lcssa, %761 ], [ %.13334.lcssa, %580 ], [ %.13334.lcssa, %570 ], [ %.20341.lcssa, %.preheader ], [ %.20341.lcssa, %788 ]
  %.12.be = phi ptr [ %.20.lcssa, %761 ], [ %.13.lcssa, %580 ], [ %.13.lcssa, %570 ], [ %.20.lcssa, %.preheader ], [ %.20.lcssa, %788 ]
  br label %.preheader497

.lr.ph744:                                        ; preds = %.preheader, %761
  %746 = phi i32 [ %762, %761 ], [ %740, %.preheader ]
  %.in = phi i32 [ %747, %761 ], [ %634, %.preheader ]
  %.0292743 = phi i32 [ %755, %761 ], [ %744, %.preheader ]
  %747 = add nsw i32 %.in, -1
  %748 = add i32 %.0292743, 1
  %749 = zext i32 %.0292743 to i64
  %750 = getelementptr inbounds nuw i8, ptr %23, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !32
  %752 = add i32 %746, 1
  store i32 %752, ptr %22, align 8, !tbaa !33
  %753 = zext i32 %746 to i64
  %754 = getelementptr inbounds nuw i8, ptr %23, i64 %753
  store i8 %751, ptr %754, align 1, !tbaa !32
  %755 = and i32 %748, 32767
  %756 = icmp eq i32 %752, 32768
  br i1 %756, label %757, label %761

757:                                              ; preds = %.lr.ph744
  %758 = load ptr, ptr %24, align 8, !tbaa !22
  %759 = call i32 %758(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not395 = icmp eq i32 %759, 0
  br i1 %.not395, label %760, label %.thread477

760:                                              ; preds = %757
  store i32 0, ptr %22, align 8, !tbaa !33
  br label %761

761:                                              ; preds = %760, %.lr.ph744
  %762 = phi i32 [ 0, %760 ], [ %752, %.lr.ph744 ]
  %.not394 = icmp eq i32 %747, 0
  br i1 %.not394, label %.preheader497.backedge, label %.lr.ph744

.preheader484:                                    ; preds = %._crit_edge728, %788
  %763 = phi i32 [ %789, %788 ], [ %740, %._crit_edge728 ]
  %.2305 = phi i32 [ %772, %788 ], [ %634, %._crit_edge728 ]
  %.1 = phi i32 [ %spec.store.select, %788 ], [ %744, %._crit_edge728 ]
  %764 = add i32 %.1, %.2305
  %765 = icmp ugt i32 %764, 32768
  %766 = sub i32 32768, %.1
  %spec.select420 = select i1 %765, i32 %766, i32 %.2305
  %767 = add i32 %spec.select420, %763
  %768 = icmp ugt i32 %767, 32768
  %769 = sub i32 32768, %763
  %.3301 = select i1 %768, i32 %769, i32 %spec.select420
  %770 = add i32 %.3301, %763
  store i32 %770, ptr %22, align 8, !tbaa !33
  %771 = add i32 %.3301, %.1
  %772 = sub i32 %.2305, %.3301
  %.not391735 = icmp eq i32 %.3301, 0
  br i1 %.not391735, label %._crit_edge741, label %.lr.ph740.preheader

.lr.ph740.preheader:                              ; preds = %.preheader484
  %773 = zext i32 %.1 to i64
  %774 = getelementptr inbounds nuw i8, ptr %23, i64 %773
  %775 = zext i32 %763 to i64
  %776 = getelementptr inbounds nuw i8, ptr %23, i64 %775
  br label %.lr.ph740

.lr.ph740:                                        ; preds = %.lr.ph740.preheader, %.lr.ph740
  %.0738 = phi ptr [ %780, %.lr.ph740 ], [ %776, %.lr.ph740.preheader ]
  %.0291737 = phi ptr [ %778, %.lr.ph740 ], [ %774, %.lr.ph740.preheader ]
  %.4302736 = phi i32 [ %777, %.lr.ph740 ], [ %.3301, %.lr.ph740.preheader ]
  %777 = add i32 %.4302736, -1
  %778 = getelementptr inbounds nuw i8, ptr %.0291737, i64 1
  %779 = load i8, ptr %.0291737, align 1, !tbaa !32
  %780 = getelementptr inbounds nuw i8, ptr %.0738, i64 1
  store i8 %779, ptr %.0738, align 1, !tbaa !32
  %.not391 = icmp eq i32 %777, 0
  br i1 %.not391, label %._crit_edge741.loopexit, label %.lr.ph740

._crit_edge741.loopexit:                          ; preds = %.lr.ph740
  %.pre = load i32, ptr %22, align 8, !tbaa !33
  br label %._crit_edge741

._crit_edge741:                                   ; preds = %._crit_edge741.loopexit, %.preheader484
  %781 = phi i32 [ %.pre, %._crit_edge741.loopexit ], [ %770, %.preheader484 ]
  %782 = icmp eq i32 %771, 32768
  %spec.store.select = select i1 %782, i32 0, i32 %771
  %783 = icmp eq i32 %781, 32768
  br i1 %783, label %784, label %788

784:                                              ; preds = %._crit_edge741
  %785 = load ptr, ptr %24, align 8, !tbaa !22
  %786 = call i32 %785(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not392 = icmp eq i32 %786, 0
  br i1 %.not392, label %787, label %.thread477

787:                                              ; preds = %784
  store i32 0, ptr %22, align 8, !tbaa !33
  br label %788

788:                                              ; preds = %._crit_edge741, %787
  %789 = phi i32 [ %781, %._crit_edge741 ], [ 0, %787 ]
  %.not393 = icmp eq i32 %772, 0
  br i1 %.not393, label %.preheader497.backedge, label %.preheader484

.loopexit498:                                     ; preds = %581, %._crit_edge766
  %.12375 = phi i32 [ %.3366.lcssa948, %._crit_edge766 ], [ %567, %581 ]
  %.12362 = phi i32 [ 0, %._crit_edge766 ], [ %568, %581 ]
  %.22343 = phi ptr [ %.8329.lcssa, %._crit_edge766 ], [ %.13334.lcssa, %581 ]
  %.22 = phi ptr [ %.8.lcssa, %._crit_edge766 ], [ %.13.lcssa, %581 ]
  %.not413 = icmp eq i32 %61, 0
  br i1 %.not413, label %26, label %790

790:                                              ; preds = %.loopexit498
  %791 = load i32, ptr %22, align 8, !tbaa !33
  %.not414 = icmp eq i32 %791, 0
  br i1 %.not414, label %795, label %792

792:                                              ; preds = %790
  %793 = load ptr, ptr %24, align 8, !tbaa !22
  %794 = call i32 %793(ptr noundef nonnull %0, i32 noundef %791) #6
  %.not415 = icmp eq i32 %794, 0
  br i1 %.not415, label %795, label %.thread477

795:                                              ; preds = %790, %792
  store ptr %.22, ptr %6, align 8, !tbaa !24
  store ptr %.22343, ptr %8, align 8, !tbaa !23
  store i32 %.12375, ptr %10, align 4, !tbaa !25
  store i32 %.12362, ptr %12, align 8, !tbaa !26
  br label %.thread477

.thread477:                                       ; preds = %510, %.loopexit501, %._crit_edge673, %.loopexit, %583, %577, %.preheader491, %.preheader488, %784, %757, %711, %705, %651, %645, %606, %600, %528, %522, %80, %74, %43, %37, %zip_read_lens.exit.thread, %.thread, %792, %795
  %.1307 = phi i32 [ -12, %.loopexit ], [ 3, %43 ], [ 3, %711 ], [ 0, %795 ], [ %.2308.ph, %.thread ], [ -3, %792 ], [ -14, %.preheader491 ], [ 3, %80 ], [ 3, %651 ], [ -3, %784 ], [ -3, %757 ], [ 3, %606 ], [ 3, %528 ], [ -14, %.preheader488 ], [ %.0228.i.ph, %zip_read_lens.exit.thread ], [ 3, %37 ], [ 3, %74 ], [ 3, %522 ], [ 3, %600 ], [ 3, %645 ], [ 3, %705 ], [ -3, %577 ], [ -11, %583 ], [ -1, %._crit_edge673 ], [ -7, %.loopexit501 ], [ -8, %510 ]
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
  %.sink = phi i32 [ 3, %34 ], [ %161, %159 ], [ 3, %67 ], [ 3, %136 ], [ 3, %103 ], [ 3, %125 ], [ 3, %92 ], [ 3, %56 ], [ 3, %23 ], [ 4, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink, ptr %170, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge186, %._crit_edge206, %._crit_edge196, %.loopexit.sink.split
  %.0 = phi i32 [ %.sink, %.loopexit.sink.split ], [ 8, %._crit_edge206 ], [ 0, %._crit_edge186 ], [ 8, %._crit_edge196 ]
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
  br i1 %28, label %.loopexit, label %.preheader178

.preheader178:                                    ; preds = %26, %.preheader178
  %.1111 = phi i32 [ %31, %.preheader178 ], [ %23, %26 ]
  %.1106 = phi i32 [ %32, %.preheader178 ], [ %.0157, %26 ]
  %29 = zext i32 %.1111 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %29
  store i16 %.0121153, ptr %30, align 2, !tbaa !36
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
  %54 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %53
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
  %indvars.iv183 = phi i32 [ %62, %.preheader141.preheader ], [ %indvars.iv.next184, %.split.us ]
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
  %.5.us = phi i32 [ %.4166.us, %.preheader141.split.us ], [ %98, %._crit_edge162.us ]
  %77 = add nuw nsw i16 %.2123164.us, 1
  %78 = icmp samesign ult i16 %77, %8
  br i1 %78, label %.preheader141.split.us, label %.split.us

.preheader.us:                                    ; preds = %70, %88
  %.4109161.us = phi i32 [ %95, %88 ], [ 0, %70 ]
  %.4114160.us = phi i32 [ %spec.select.us, %88 ], [ %73, %70 ]
  %.3119159.us = phi i16 [ %.4120.us, %88 ], [ %.1117165.us, %70 ]
  %79 = zext i32 %.4114160.us to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %79
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
  %97 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %96
  store i16 %.2123164.us, ptr %97, align 2, !tbaa !36
  %98 = add i32 %.4166.us, %.1171
  br label %76

.split.us:                                        ; preds = %76
  %99 = lshr i32 %.1171, 1
  %indvars.iv.next184 = add nuw nsw i32 %indvars.iv183, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond186.not = icmp eq i32 %indvars.iv.next184, 17
  br i1 %exitcond186.not, label %._crit_edge173, label %.preheader141.split.us.preheader

._crit_edge173:                                   ; preds = %.split.us
  %100 = icmp ne i32 %.5.us, %58
  %101 = zext i1 %100 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %26, %67, %39, %._crit_edge173
  %.0124 = phi i32 [ %101, %._crit_edge173 ], [ 1, %67 ], [ 0, %39 ], [ 1, %26 ]
  ret i32 %.0124
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
