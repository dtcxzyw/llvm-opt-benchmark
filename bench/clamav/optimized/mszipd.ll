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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @mszipd_flush_window(ptr noundef captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = add i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !27
  %6 = icmp sgt i32 %5, 32768
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.1117165 = phi i64 [ %.0116, %.lr.ph166 ], [ %137, %133 ]
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
  %123 = trunc i64 %122 to i32
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
  %sext141 = shl i64 %122, 32
  %135 = ashr exact i64 %sext141, 32
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %11, align 8, !tbaa !29
  %137 = sub nsw i64 %.1117165, %135
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %47, label %._crit_edge167

._crit_edge167:                                   ; preds = %133
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %.loopexit, label %.loopexit.sink.split

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
  %invariant.gep = getelementptr i8, ptr %0, i64 369
  %invariant.gep769 = getelementptr i8, ptr %0, i64 401
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
  %scevgep885 = getelementptr i8, ptr %0, i64 368
  %scevgep887 = getelementptr i8, ptr %0, i64 392
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %103 = and i32 %101, 7
  %104 = lshr i32 %100, %103
  %105 = and i32 %101, -8
  %.not745 = icmp eq i32 %105, 0
  br i1 %.not745, label %.lr.ph757.preheader, label %.lr.ph750

.preheader495:                                    ; preds = %109
  %106 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %106, label %.lr.ph757.preheader, label %._crit_edge758

.lr.ph757.preheader:                              ; preds = %102, %.preheader495
  %.0295.lcssa900 = phi i64 [ %indvars.iv.next, %.preheader495 ], [ 0, %102 ]
  %.3366.lcssa899 = phi i32 [ %112, %.preheader495 ], [ %104, %102 ]
  %107 = and i64 %.0295.lcssa900, 4294967295
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
  %indvars.iv892 = phi i64 [ %107, %.lr.ph757.preheader ], [ %indvars.iv.next893, %135 ]
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
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv892
  store i8 %137, ptr %138, align 1, !tbaa !32
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, 4
  br i1 %exitcond895.not, label %._crit_edge758, label %.lr.ph757

._crit_edge758:                                   ; preds = %135, %.preheader495
  %.3366.lcssa898 = phi i32 [ %112, %.preheader495 ], [ %.3366.lcssa899, %135 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %.thread477

._crit_edge766:                                   ; preds = %191, %.preheader494
  %.8329.lcssa = phi ptr [ %.6327.lcssa, %.preheader494 ], [ %.9330, %191 ]
  %.8.lcssa = phi ptr [ %.6319.lcssa, %.preheader494 ], [ %184, %191 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %.loopexit498

.preheader500:                                    ; preds = %._crit_edge673
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %18, i8 8, i64 144, i1 false), !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false), !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep885, i8 7, i64 24, i1 false), !tbaa !32
  store i64 578721382704613384, ptr %scevgep887, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, i8 5, i64 32, i1 false), !tbaa !32
  br label %.loopexit501

default.unreachable:                              ; preds = %._crit_edge673
  unreachable

193:                                              ; preds = %._crit_edge673
  store ptr %.3316.lcssa, ptr %6, align 8, !tbaa !24
  store ptr %.3324.lcssa, ptr %8, align 8, !tbaa !23
  store i32 %100, ptr %10, align 4, !tbaa !25
  store i32 %101, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4) #6
  %194 = icmp samesign ult i32 %101, 5
  br i1 %194, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %193, %216
  %.0177415.i = phi i32 [ %222, %216 ], [ %101, %193 ]
  %.0184414.i = phi i32 [ %221, %216 ], [ %100, %193 ]
  %.0196413.i = phi ptr [ %.1197.i, %216 ], [ %.3324.lcssa, %193 ]
  %.0208412.i = phi ptr [ %217, %216 ], [ %.3316.lcssa, %193 ]
  %.not248.i = icmp ult ptr %.0208412.i, %.0196413.i
  br i1 %.not248.i, label %216, label %195

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
  br label %216

216:                                              ; preds = %212, %.lr.ph.i
  %.1209.i = phi ptr [ %213, %212 ], [ %.0208412.i, %.lr.ph.i ]
  %.1197.i = phi ptr [ %215, %212 ], [ %.0196413.i, %.lr.ph.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.1209.i, i64 1
  %218 = load i8, ptr %.1209.i, align 1, !tbaa !32
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, %.0177415.i
  %221 = or i32 %220, %.0184414.i
  %222 = add nuw nsw i32 %.0177415.i, 8
  %223 = icmp slt i32 %.0177415.i, -3
  br i1 %223, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %216, %193
  %.0208.lcssa.i = phi ptr [ %.3316.lcssa, %193 ], [ %217, %216 ]
  %.0196.lcssa.i = phi ptr [ %.3324.lcssa, %193 ], [ %.1197.i, %216 ]
  %.0184.lcssa.i = phi i32 [ %100, %193 ], [ %221, %216 ]
  %.0177.lcssa.i = phi i32 [ %101, %193 ], [ %222, %216 ]
  %224 = and i32 %.0184.lcssa.i, 31
  %225 = lshr i32 %.0184.lcssa.i, 5
  %226 = add nsw i32 %.0177.lcssa.i, -5
  %227 = add nuw nsw i32 %224, 257
  %228 = icmp samesign ult i32 %.0177.lcssa.i, 10
  br i1 %228, label %.lr.ph424.i, label %._crit_edge425.i

.lr.ph424.i:                                      ; preds = %._crit_edge.i, %250
  %.1178422.i = phi i32 [ %256, %250 ], [ %226, %._crit_edge.i ]
  %.1185421.i = phi i32 [ %255, %250 ], [ %225, %._crit_edge.i ]
  %.2198420.i = phi ptr [ %.3199.i, %250 ], [ %.0196.lcssa.i, %._crit_edge.i ]
  %.2210419.i = phi ptr [ %251, %250 ], [ %.0208.lcssa.i, %._crit_edge.i ]
  %.not246.i = icmp ult ptr %.2210419.i, %.2198420.i
  br i1 %.not246.i, label %250, label %229

229:                                              ; preds = %.lr.ph424.i
  %230 = load ptr, ptr %0, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = load ptr, ptr %14, align 8, !tbaa !16
  %234 = load ptr, ptr %15, align 8, !tbaa !8
  %235 = load i32, ptr %16, align 4, !tbaa !18
  %236 = call i32 %232(ptr noundef %233, ptr noundef %234, i32 noundef %235) #6
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %zip_read_lens.exit.thread.sink.split, label %238

238:                                              ; preds = %229
  %239 = icmp eq i32 %236, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %238
  %241 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i252.i = icmp eq i8 %241, 0
  br i1 %.not.i252.i, label %242, label %zip_read_lens.exit.thread.sink.split

242:                                              ; preds = %240
  %243 = load ptr, ptr %15, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store i8 0, ptr %244, align 1, !tbaa !32
  %245 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %245, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %246

246:                                              ; preds = %242, %238
  %.0.i250.i = phi i32 [ 2, %242 ], [ %236, %238 ]
  %247 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %247, ptr %6, align 8, !tbaa !24
  %248 = zext nneg i32 %.0.i250.i to i64
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store ptr %249, ptr %8, align 8, !tbaa !23
  br label %250

250:                                              ; preds = %246, %.lr.ph424.i
  %.3211.i = phi ptr [ %247, %246 ], [ %.2210419.i, %.lr.ph424.i ]
  %.3199.i = phi ptr [ %249, %246 ], [ %.2198420.i, %.lr.ph424.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.3211.i, i64 1
  %252 = load i8, ptr %.3211.i, align 1, !tbaa !32
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, %.1178422.i
  %255 = or i32 %254, %.1185421.i
  %256 = add nuw nsw i32 %.1178422.i, 8
  %257 = icmp slt i32 %.1178422.i, -3
  br i1 %257, label %.lr.ph424.i, label %._crit_edge425.i

._crit_edge425.i:                                 ; preds = %250, %._crit_edge.i
  %.2210.lcssa.i = phi ptr [ %.0208.lcssa.i, %._crit_edge.i ], [ %251, %250 ]
  %.2198.lcssa.i = phi ptr [ %.0196.lcssa.i, %._crit_edge.i ], [ %.3199.i, %250 ]
  %.1185.lcssa.i = phi i32 [ %225, %._crit_edge.i ], [ %255, %250 ]
  %.1178.lcssa.i = phi i32 [ %226, %._crit_edge.i ], [ %256, %250 ]
  %258 = and i32 %.1185.lcssa.i, 31
  %259 = lshr i32 %.1185.lcssa.i, 5
  %260 = add nsw i32 %.1178.lcssa.i, -5
  %261 = add nuw nsw i32 %258, 1
  %262 = icmp slt i32 %.1178.lcssa.i, 9
  br i1 %262, label %.lr.ph435.i, label %._crit_edge436.i

.lr.ph435.i:                                      ; preds = %._crit_edge425.i, %284
  %.2179433.i = phi i32 [ %290, %284 ], [ %260, %._crit_edge425.i ]
  %.2186432.i = phi i32 [ %289, %284 ], [ %259, %._crit_edge425.i ]
  %.4200431.i = phi ptr [ %.5201.i, %284 ], [ %.2198.lcssa.i, %._crit_edge425.i ]
  %.4212430.i = phi ptr [ %285, %284 ], [ %.2210.lcssa.i, %._crit_edge425.i ]
  %.not244.i = icmp ult ptr %.4212430.i, %.4200431.i
  br i1 %.not244.i, label %284, label %263

263:                                              ; preds = %.lr.ph435.i
  %264 = load ptr, ptr %0, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = load ptr, ptr %14, align 8, !tbaa !16
  %268 = load ptr, ptr %15, align 8, !tbaa !8
  %269 = load i32, ptr %16, align 4, !tbaa !18
  %270 = call i32 %266(ptr noundef %267, ptr noundef %268, i32 noundef %269) #6
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %zip_read_lens.exit.thread.sink.split, label %272

272:                                              ; preds = %263
  %273 = icmp eq i32 %270, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %272
  %275 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i256.i = icmp eq i8 %275, 0
  br i1 %.not.i256.i, label %276, label %zip_read_lens.exit.thread.sink.split

276:                                              ; preds = %274
  %277 = load ptr, ptr %15, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store i8 0, ptr %278, align 1, !tbaa !32
  %279 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %279, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %280

280:                                              ; preds = %276, %272
  %.0.i254.i = phi i32 [ 2, %276 ], [ %270, %272 ]
  %281 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %281, ptr %6, align 8, !tbaa !24
  %282 = zext nneg i32 %.0.i254.i to i64
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  store ptr %283, ptr %8, align 8, !tbaa !23
  br label %284

284:                                              ; preds = %280, %.lr.ph435.i
  %.5213.i = phi ptr [ %281, %280 ], [ %.4212430.i, %.lr.ph435.i ]
  %.5201.i = phi ptr [ %283, %280 ], [ %.4200431.i, %.lr.ph435.i ]
  %285 = getelementptr inbounds nuw i8, ptr %.5213.i, i64 1
  %286 = load i8, ptr %.5213.i, align 1, !tbaa !32
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, %.2179433.i
  %289 = or i32 %288, %.2186432.i
  %290 = add nuw nsw i32 %.2179433.i, 8
  %291 = icmp slt i32 %.2179433.i, -4
  br i1 %291, label %.lr.ph435.i, label %._crit_edge436.i

._crit_edge436.i:                                 ; preds = %284, %._crit_edge425.i
  %.4212.lcssa.i = phi ptr [ %.2210.lcssa.i, %._crit_edge425.i ], [ %285, %284 ]
  %.4200.lcssa.i = phi ptr [ %.2198.lcssa.i, %._crit_edge425.i ], [ %.5201.i, %284 ]
  %.2186.lcssa.i = phi i32 [ %259, %._crit_edge425.i ], [ %289, %284 ]
  %.2179.lcssa.i = phi i32 [ %260, %._crit_edge425.i ], [ %290, %284 ]
  %292 = and i32 %.2186.lcssa.i, 15
  %293 = lshr i32 %.2186.lcssa.i, 4
  %294 = add nsw i32 %.2179.lcssa.i, -4
  %295 = add nuw nsw i32 %292, 4
  %wide.trip.count.i = zext nneg i32 %295 to i64
  br label %.preheader301.i

.preheader301.i:                                  ; preds = %._crit_edge446.i, %._crit_edge436.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge436.i ], [ %indvars.iv.next.i, %._crit_edge446.i ]
  %.3180454.i = phi i32 [ %294, %._crit_edge436.i ], [ %333, %._crit_edge446.i ]
  %.3187453.i = phi i32 [ %293, %._crit_edge436.i ], [ %332, %._crit_edge446.i ]
  %.6202452.i = phi ptr [ %.4200.lcssa.i, %._crit_edge436.i ], [ %.7203.lcssa.i, %._crit_edge446.i ]
  %.6214451.i = phi ptr [ %.4212.lcssa.i, %._crit_edge436.i ], [ %.7215.lcssa.i, %._crit_edge446.i ]
  %296 = icmp slt i32 %.3180454.i, 3
  br i1 %296, label %.lr.ph445.i, label %._crit_edge446.i

.preheader300.i:                                  ; preds = %._crit_edge446.i
  %.not560.i = icmp eq i32 %292, 15
  br i1 %.not560.i, label %._crit_edge458.i, label %.lr.ph457.i

.lr.ph445.i:                                      ; preds = %.preheader301.i, %318
  %.4181444.i = phi i32 [ %324, %318 ], [ %.3180454.i, %.preheader301.i ]
  %.4188443.i = phi i32 [ %323, %318 ], [ %.3187453.i, %.preheader301.i ]
  %.7203442.i = phi ptr [ %.8204.i, %318 ], [ %.6202452.i, %.preheader301.i ]
  %.7215441.i = phi ptr [ %319, %318 ], [ %.6214451.i, %.preheader301.i ]
  %.not242.i = icmp ult ptr %.7215441.i, %.7203442.i
  br i1 %.not242.i, label %318, label %297

297:                                              ; preds = %.lr.ph445.i
  %298 = load ptr, ptr %0, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !31
  %301 = load ptr, ptr %14, align 8, !tbaa !16
  %302 = load ptr, ptr %15, align 8, !tbaa !8
  %303 = load i32, ptr %16, align 4, !tbaa !18
  %304 = call i32 %300(ptr noundef %301, ptr noundef %302, i32 noundef %303) #6
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %zip_read_lens.exit.thread.sink.split, label %306

306:                                              ; preds = %297
  %307 = icmp eq i32 %304, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %309 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i260.i = icmp eq i8 %309, 0
  br i1 %.not.i260.i, label %310, label %zip_read_lens.exit.thread.sink.split

310:                                              ; preds = %308
  %311 = load ptr, ptr %15, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store i8 0, ptr %312, align 1, !tbaa !32
  %313 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %313, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %314

314:                                              ; preds = %310, %306
  %.0.i258.i = phi i32 [ 2, %310 ], [ %304, %306 ]
  %315 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %315, ptr %6, align 8, !tbaa !24
  %316 = zext nneg i32 %.0.i258.i to i64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store ptr %317, ptr %8, align 8, !tbaa !23
  br label %318

318:                                              ; preds = %314, %.lr.ph445.i
  %.8216.i = phi ptr [ %315, %314 ], [ %.7215441.i, %.lr.ph445.i ]
  %.8204.i = phi ptr [ %317, %314 ], [ %.7203442.i, %.lr.ph445.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.8216.i, i64 1
  %320 = load i8, ptr %.8216.i, align 1, !tbaa !32
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 %321, %.4181444.i
  %323 = or i32 %322, %.4188443.i
  %324 = add nuw nsw i32 %.4181444.i, 8
  %325 = icmp slt i32 %.4181444.i, -5
  br i1 %325, label %.lr.ph445.i, label %._crit_edge446.i

._crit_edge446.i:                                 ; preds = %318, %.preheader301.i
  %.7215.lcssa.i = phi ptr [ %.6214451.i, %.preheader301.i ], [ %319, %318 ]
  %.7203.lcssa.i = phi ptr [ %.6202452.i, %.preheader301.i ], [ %.8204.i, %318 ]
  %.4188.lcssa.i = phi i32 [ %.3187453.i, %.preheader301.i ], [ %323, %318 ]
  %.4181.lcssa.i = phi i32 [ %.3180454.i, %.preheader301.i ], [ %324, %318 ]
  %326 = trunc i32 %.4188.lcssa.i to i8
  %327 = and i8 %326, 7
  %328 = getelementptr inbounds nuw [19 x i8], ptr @bitlen_order, i64 0, i64 %indvars.iv.i
  %329 = load i8, ptr %328, align 1, !tbaa !32
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [19 x i8], ptr %3, i64 0, i64 %330
  store i8 %327, ptr %331, align 1, !tbaa !32
  %332 = lshr i32 %.4188.lcssa.i, 3
  %333 = add nsw i32 %.4181.lcssa.i, -3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader300.i, label %.preheader301.i

.lr.ph457.i:                                      ; preds = %.preheader300.i, %.lr.ph457.i
  %indvars.iv549.i = phi i64 [ %indvars.iv.next550.i, %.lr.ph457.i ], [ %wide.trip.count.i, %.preheader300.i ]
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %334 = getelementptr inbounds nuw [19 x i8], ptr @bitlen_order, i64 0, i64 %indvars.iv549.i
  %335 = load i8, ptr %334, align 1, !tbaa !32
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw [19 x i8], ptr %3, i64 0, i64 %336
  store i8 0, ptr %337, align 1, !tbaa !32
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next550.i, 19
  br i1 %exitcond552.not.i, label %._crit_edge458.i, label %.lr.ph457.i

._crit_edge458.i:                                 ; preds = %.lr.ph457.i, %.preheader300.i
  %338 = call fastcc i32 @make_decode_table(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not.i433 = icmp eq i32 %338, 0
  br i1 %.not.i433, label %.preheader298.i, label %zip_read_lens.exit.thread

.preheader298.i:                                  ; preds = %._crit_edge458.i
  %339 = add nuw nsw i32 %261, %227
  br label %.preheader297.i

.preheader297.i:                                  ; preds = %.loopexit.i, %.preheader298.i
  %.2506.i = phi i32 [ 0, %.preheader298.i ], [ %.4.i, %.loopexit.i ]
  %.0174505.i = phi i8 [ 0, %.preheader298.i ], [ %.1175.i, %.loopexit.i ]
  %.5182504.i = phi i32 [ %333, %.preheader298.i ], [ %.11.i, %.loopexit.i ]
  %.5189503.i = phi i32 [ %332, %.preheader298.i ], [ %.11195.i, %.loopexit.i ]
  %.9205502.i = phi ptr [ %.7203.lcssa.i, %.preheader298.i ], [ %.19.i, %.loopexit.i ]
  %.9217501.i = phi ptr [ %.7215.lcssa.i, %.preheader298.i ], [ %.19227.i, %.loopexit.i ]
  %340 = icmp slt i32 %.5182504.i, 7
  br i1 %340, label %.lr.ph463.i, label %._crit_edge464.i

.lr.ph463.i:                                      ; preds = %.preheader297.i, %362
  %.6183462.i = phi i32 [ %368, %362 ], [ %.5182504.i, %.preheader297.i ]
  %.6190461.i = phi i32 [ %367, %362 ], [ %.5189503.i, %.preheader297.i ]
  %.10206460.i = phi ptr [ %.11207.i, %362 ], [ %.9205502.i, %.preheader297.i ]
  %.10218459.i = phi ptr [ %363, %362 ], [ %.9217501.i, %.preheader297.i ]
  %.not240.i = icmp ult ptr %.10218459.i, %.10206460.i
  br i1 %.not240.i, label %362, label %341

341:                                              ; preds = %.lr.ph463.i
  %342 = load ptr, ptr %0, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !31
  %345 = load ptr, ptr %14, align 8, !tbaa !16
  %346 = load ptr, ptr %15, align 8, !tbaa !8
  %347 = load i32, ptr %16, align 4, !tbaa !18
  %348 = call i32 %344(ptr noundef %345, ptr noundef %346, i32 noundef %347) #6
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %zip_read_lens.exit.thread.sink.split, label %350

350:                                              ; preds = %341
  %351 = icmp eq i32 %348, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %350
  %353 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i264.i = icmp eq i8 %353, 0
  br i1 %.not.i264.i, label %354, label %zip_read_lens.exit.thread.sink.split

354:                                              ; preds = %352
  %355 = load ptr, ptr %15, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store i8 0, ptr %356, align 1, !tbaa !32
  %357 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %357, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %358

358:                                              ; preds = %354, %350
  %.0.i262.i = phi i32 [ 2, %354 ], [ %348, %350 ]
  %359 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %359, ptr %6, align 8, !tbaa !24
  %360 = zext nneg i32 %.0.i262.i to i64
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  store ptr %361, ptr %8, align 8, !tbaa !23
  br label %362

362:                                              ; preds = %358, %.lr.ph463.i
  %.11219.i = phi ptr [ %359, %358 ], [ %.10218459.i, %.lr.ph463.i ]
  %.11207.i = phi ptr [ %361, %358 ], [ %.10206460.i, %.lr.ph463.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.11219.i, i64 1
  %364 = load i8, ptr %.11219.i, align 1, !tbaa !32
  %365 = zext i8 %364 to i32
  %366 = shl nuw nsw i32 %365, %.6183462.i
  %367 = or i32 %366, %.6190461.i
  %368 = add nsw i32 %.6183462.i, 8
  %369 = icmp slt i32 %.6183462.i, -1
  br i1 %369, label %.lr.ph463.i, label %._crit_edge464.i

._crit_edge464.i:                                 ; preds = %362, %.preheader297.i
  %.10218.lcssa.i = phi ptr [ %.9217501.i, %.preheader297.i ], [ %363, %362 ]
  %.10206.lcssa.i = phi ptr [ %.9205502.i, %.preheader297.i ], [ %.11207.i, %362 ]
  %.6190.lcssa.i = phi i32 [ %.5189503.i, %.preheader297.i ], [ %367, %362 ]
  %.6183.lcssa.i = phi i32 [ %.5182504.i, %.preheader297.i ], [ %368, %362 ]
  %370 = and i32 %.6190.lcssa.i, 127
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [128 x i16], ptr %2, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !36
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds nuw [19 x i8], ptr %3, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !32
  %377 = zext i8 %376 to i32
  %378 = lshr i32 %.6190.lcssa.i, %377
  %379 = sub nsw i32 %.6183.lcssa.i, %377
  %380 = icmp ult i16 %373, 16
  br i1 %380, label %381, label %386

381:                                              ; preds = %._crit_edge464.i
  %382 = trunc nuw i16 %373 to i8
  %383 = zext i32 %.2506.i to i64
  %384 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %383
  store i8 %382, ptr %384, align 1, !tbaa !32
  %385 = add i32 %.2506.i, 1
  br label %.loopexit.i

386:                                              ; preds = %._crit_edge464.i
  switch i16 %373, label %zip_read_lens.exit.thread [
    i16 16, label %.preheader294.i
    i16 17, label %.preheader295.i
    i16 18, label %.preheader296.i
  ]

.preheader296.i:                                  ; preds = %386
  %387 = icmp slt i32 %379, 7
  br i1 %387, label %.lr.ph473.i, label %._crit_edge474.i

.preheader295.i:                                  ; preds = %386
  %388 = icmp slt i32 %379, 3
  br i1 %388, label %.lr.ph483.i, label %._crit_edge484.i

.preheader294.i:                                  ; preds = %386
  %389 = icmp slt i32 %379, 2
  br i1 %389, label %.lr.ph493.i, label %._crit_edge494.i

.lr.ph493.i:                                      ; preds = %.preheader294.i, %411
  %.7492.i = phi i32 [ %417, %411 ], [ %379, %.preheader294.i ]
  %.7191491.i = phi i32 [ %416, %411 ], [ %378, %.preheader294.i ]
  %.12490.i = phi ptr [ %.13.i, %411 ], [ %.10206.lcssa.i, %.preheader294.i ]
  %.12220489.i = phi ptr [ %412, %411 ], [ %.10218.lcssa.i, %.preheader294.i ]
  %.not238.i = icmp ult ptr %.12220489.i, %.12490.i
  br i1 %.not238.i, label %411, label %390

390:                                              ; preds = %.lr.ph493.i
  %391 = load ptr, ptr %0, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !31
  %394 = load ptr, ptr %14, align 8, !tbaa !16
  %395 = load ptr, ptr %15, align 8, !tbaa !8
  %396 = load i32, ptr %16, align 4, !tbaa !18
  %397 = call i32 %393(ptr noundef %394, ptr noundef %395, i32 noundef %396) #6
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %zip_read_lens.exit.thread.sink.split, label %399

399:                                              ; preds = %390
  %400 = icmp eq i32 %397, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %399
  %402 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i268.i = icmp eq i8 %402, 0
  br i1 %.not.i268.i, label %403, label %zip_read_lens.exit.thread.sink.split

403:                                              ; preds = %401
  %404 = load ptr, ptr %15, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store i8 0, ptr %405, align 1, !tbaa !32
  %406 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %406, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %407

407:                                              ; preds = %403, %399
  %.0.i266.i = phi i32 [ 2, %403 ], [ %397, %399 ]
  %408 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %408, ptr %6, align 8, !tbaa !24
  %409 = zext nneg i32 %.0.i266.i to i64
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  store ptr %410, ptr %8, align 8, !tbaa !23
  br label %411

411:                                              ; preds = %407, %.lr.ph493.i
  %.13221.i = phi ptr [ %408, %407 ], [ %.12220489.i, %.lr.ph493.i ]
  %.13.i = phi ptr [ %410, %407 ], [ %.12490.i, %.lr.ph493.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.13221.i, i64 1
  %413 = load i8, ptr %.13221.i, align 1, !tbaa !32
  %414 = zext i8 %413 to i32
  %415 = shl nuw nsw i32 %414, %.7492.i
  %416 = or i32 %415, %.7191491.i
  %417 = add nsw i32 %.7492.i, 8
  %418 = icmp slt i32 %.7492.i, -6
  br i1 %418, label %.lr.ph493.i, label %._crit_edge494.i

._crit_edge494.i:                                 ; preds = %411, %.preheader294.i
  %.12220.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader294.i ], [ %412, %411 ]
  %.12.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader294.i ], [ %.13.i, %411 ]
  %.7191.lcssa.i = phi i32 [ %378, %.preheader294.i ], [ %416, %411 ]
  %.7.lcssa.i = phi i32 [ %379, %.preheader294.i ], [ %417, %411 ]
  %419 = and i32 %.7191.lcssa.i, 3
  %420 = lshr i32 %.7191.lcssa.i, 2
  %421 = add nsw i32 %.7.lcssa.i, -2
  %422 = add nuw nsw i32 %419, 3
  br label %489

.lr.ph483.i:                                      ; preds = %.preheader295.i, %444
  %.9482.i = phi i32 [ %450, %444 ], [ %379, %.preheader295.i ]
  %.9193481.i = phi i32 [ %449, %444 ], [ %378, %.preheader295.i ]
  %.15480.i = phi ptr [ %.16.i, %444 ], [ %.10206.lcssa.i, %.preheader295.i ]
  %.15223479.i = phi ptr [ %445, %444 ], [ %.10218.lcssa.i, %.preheader295.i ]
  %.not235.i = icmp ult ptr %.15223479.i, %.15480.i
  br i1 %.not235.i, label %444, label %423

423:                                              ; preds = %.lr.ph483.i
  %424 = load ptr, ptr %0, align 8, !tbaa !15
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !31
  %427 = load ptr, ptr %14, align 8, !tbaa !16
  %428 = load ptr, ptr %15, align 8, !tbaa !8
  %429 = load i32, ptr %16, align 4, !tbaa !18
  %430 = call i32 %426(ptr noundef %427, ptr noundef %428, i32 noundef %429) #6
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %zip_read_lens.exit.thread.sink.split, label %432

432:                                              ; preds = %423
  %433 = icmp eq i32 %430, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %432
  %435 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i272.i = icmp eq i8 %435, 0
  br i1 %.not.i272.i, label %436, label %zip_read_lens.exit.thread.sink.split

436:                                              ; preds = %434
  %437 = load ptr, ptr %15, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store i8 0, ptr %438, align 1, !tbaa !32
  %439 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %439, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %440

440:                                              ; preds = %436, %432
  %.0.i270.i = phi i32 [ 2, %436 ], [ %430, %432 ]
  %441 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %441, ptr %6, align 8, !tbaa !24
  %442 = zext nneg i32 %.0.i270.i to i64
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 %442
  store ptr %443, ptr %8, align 8, !tbaa !23
  br label %444

444:                                              ; preds = %440, %.lr.ph483.i
  %.16224.i = phi ptr [ %441, %440 ], [ %.15223479.i, %.lr.ph483.i ]
  %.16.i = phi ptr [ %443, %440 ], [ %.15480.i, %.lr.ph483.i ]
  %445 = getelementptr inbounds nuw i8, ptr %.16224.i, i64 1
  %446 = load i8, ptr %.16224.i, align 1, !tbaa !32
  %447 = zext i8 %446 to i32
  %448 = shl nuw nsw i32 %447, %.9482.i
  %449 = or i32 %448, %.9193481.i
  %450 = add nsw i32 %.9482.i, 8
  %451 = icmp slt i32 %.9482.i, -5
  br i1 %451, label %.lr.ph483.i, label %._crit_edge484.i

._crit_edge484.i:                                 ; preds = %444, %.preheader295.i
  %.15223.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader295.i ], [ %445, %444 ]
  %.15.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader295.i ], [ %.16.i, %444 ]
  %.9193.lcssa.i = phi i32 [ %378, %.preheader295.i ], [ %449, %444 ]
  %.9.lcssa.i = phi i32 [ %379, %.preheader295.i ], [ %450, %444 ]
  %452 = and i32 %.9193.lcssa.i, 7
  %453 = lshr i32 %.9193.lcssa.i, 3
  %454 = add nsw i32 %.9.lcssa.i, -3
  %455 = add nuw nsw i32 %452, 3
  br label %489

.lr.ph473.i:                                      ; preds = %.preheader296.i, %477
  %.10472.i = phi i32 [ %483, %477 ], [ %379, %.preheader296.i ]
  %.10194471.i = phi i32 [ %482, %477 ], [ %378, %.preheader296.i ]
  %.17470.i = phi ptr [ %.18.i, %477 ], [ %.10206.lcssa.i, %.preheader296.i ]
  %.17225469.i = phi ptr [ %478, %477 ], [ %.10218.lcssa.i, %.preheader296.i ]
  %.not233.i = icmp ult ptr %.17225469.i, %.17470.i
  br i1 %.not233.i, label %477, label %456

456:                                              ; preds = %.lr.ph473.i
  %457 = load ptr, ptr %0, align 8, !tbaa !15
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !31
  %460 = load ptr, ptr %14, align 8, !tbaa !16
  %461 = load ptr, ptr %15, align 8, !tbaa !8
  %462 = load i32, ptr %16, align 4, !tbaa !18
  %463 = call i32 %459(ptr noundef %460, ptr noundef %461, i32 noundef %462) #6
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %zip_read_lens.exit.thread.sink.split, label %465

465:                                              ; preds = %456
  %466 = icmp eq i32 %463, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %465
  %468 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i276.i = icmp eq i8 %468, 0
  br i1 %.not.i276.i, label %469, label %zip_read_lens.exit.thread.sink.split

469:                                              ; preds = %467
  %470 = load ptr, ptr %15, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 1
  store i8 0, ptr %471, align 1, !tbaa !32
  %472 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %472, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %473

473:                                              ; preds = %469, %465
  %.0.i274.i = phi i32 [ 2, %469 ], [ %463, %465 ]
  %474 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %474, ptr %6, align 8, !tbaa !24
  %475 = zext nneg i32 %.0.i274.i to i64
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 %475
  store ptr %476, ptr %8, align 8, !tbaa !23
  br label %477

477:                                              ; preds = %473, %.lr.ph473.i
  %.18226.i = phi ptr [ %474, %473 ], [ %.17225469.i, %.lr.ph473.i ]
  %.18.i = phi ptr [ %476, %473 ], [ %.17470.i, %.lr.ph473.i ]
  %478 = getelementptr inbounds nuw i8, ptr %.18226.i, i64 1
  %479 = load i8, ptr %.18226.i, align 1, !tbaa !32
  %480 = zext i8 %479 to i32
  %481 = shl nuw nsw i32 %480, %.10472.i
  %482 = or i32 %481, %.10194471.i
  %483 = add nsw i32 %.10472.i, 8
  %484 = icmp slt i32 %.10472.i, -1
  br i1 %484, label %.lr.ph473.i, label %._crit_edge474.i

._crit_edge474.i:                                 ; preds = %477, %.preheader296.i
  %.17225.lcssa.i = phi ptr [ %.10218.lcssa.i, %.preheader296.i ], [ %478, %477 ]
  %.17.lcssa.i = phi ptr [ %.10206.lcssa.i, %.preheader296.i ], [ %.18.i, %477 ]
  %.10194.lcssa.i = phi i32 [ %378, %.preheader296.i ], [ %482, %477 ]
  %.10.lcssa.i = phi i32 [ %379, %.preheader296.i ], [ %483, %477 ]
  %485 = and i32 %.10194.lcssa.i, 127
  %486 = lshr i32 %.10194.lcssa.i, 7
  %487 = add nsw i32 %.10.lcssa.i, -7
  %488 = add nuw nsw i32 %485, 11
  br label %489

489:                                              ; preds = %._crit_edge474.i, %._crit_edge484.i, %._crit_edge494.i
  %.14222.i = phi ptr [ %.17225.lcssa.i, %._crit_edge474.i ], [ %.15223.lcssa.i, %._crit_edge484.i ], [ %.12220.lcssa.i, %._crit_edge494.i ]
  %.14.i = phi ptr [ %.17.lcssa.i, %._crit_edge474.i ], [ %.15.lcssa.i, %._crit_edge484.i ], [ %.12.lcssa.i, %._crit_edge494.i ]
  %.8192.i = phi i32 [ %486, %._crit_edge474.i ], [ %453, %._crit_edge484.i ], [ %420, %._crit_edge494.i ]
  %.8.i = phi i32 [ %487, %._crit_edge474.i ], [ %454, %._crit_edge484.i ], [ %421, %._crit_edge494.i ]
  %.0176.i = phi i8 [ 0, %._crit_edge474.i ], [ 0, %._crit_edge484.i ], [ %.0174505.i, %._crit_edge494.i ]
  %.0.i434 = phi i32 [ %488, %._crit_edge474.i ], [ %455, %._crit_edge484.i ], [ %422, %._crit_edge494.i ]
  %490 = add i32 %.0.i434, %.2506.i
  %491 = icmp ugt i32 %490, %339
  br i1 %491, label %zip_read_lens.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %489, %.preheader.i
  %.1500.i = phi i32 [ %492, %.preheader.i ], [ %.0.i434, %489 ]
  %.3499.i = phi i32 [ %493, %.preheader.i ], [ %.2506.i, %489 ]
  %492 = add nsw i32 %.1500.i, -1
  %493 = add i32 %.3499.i, 1
  %494 = zext i32 %.3499.i to i64
  %495 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %494
  store i8 %.0176.i, ptr %495, align 1, !tbaa !32
  %.not237.i = icmp eq i32 %492, 0
  br i1 %.not237.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %381
  %.19227.i = phi ptr [ %.10218.lcssa.i, %381 ], [ %.14222.i, %.preheader.i ]
  %.19.i = phi ptr [ %.10206.lcssa.i, %381 ], [ %.14.i, %.preheader.i ]
  %.11195.i = phi i32 [ %378, %381 ], [ %.8192.i, %.preheader.i ]
  %.11.i = phi i32 [ %379, %381 ], [ %.8.i, %.preheader.i ]
  %.1175.i = phi i8 [ %382, %381 ], [ %.0174505.i, %.preheader.i ]
  %.4.i = phi i32 [ %385, %381 ], [ %493, %.preheader.i ]
  %496 = icmp ult i32 %.4.i, %339
  br i1 %496, label %.preheader297.i, label %497

497:                                              ; preds = %.loopexit.i
  %498 = load ptr, ptr %0, align 8, !tbaa !15
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 72
  %500 = load ptr, ptr %499, align 8, !tbaa !35
  %501 = zext nneg i32 %227 to i64
  call void %500(ptr noundef nonnull %4, ptr noundef nonnull %18, i64 noundef %501) #6
  %.not515.i = icmp eq i32 %224, 31
  br i1 %.not515.i, label %._crit_edge510.i, label %.lr.ph509.preheader.i

.lr.ph509.preheader.i:                            ; preds = %497
  %502 = zext nneg i32 %224 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %502
  %503 = sub nsw i32 30, %224
  %504 = zext i32 %503 to i64
  %505 = add nuw nsw i64 %504, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep, i8 0, i64 %505, i1 false), !tbaa !32
  br label %._crit_edge510.i

._crit_edge510.i:                                 ; preds = %.lr.ph509.preheader.i, %497
  %506 = load ptr, ptr %0, align 8, !tbaa !15
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 72
  %508 = load ptr, ptr %507, align 8, !tbaa !35
  %509 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %501
  %510 = zext nneg i32 %261 to i64
  call void %508(ptr noundef nonnull %509, ptr noundef nonnull %19, i64 noundef %510) #6
  %.not516.i = icmp eq i32 %258, 31
  br i1 %.not516.i, label %516, label %.lr.ph513.preheader.i

.lr.ph513.preheader.i:                            ; preds = %._crit_edge510.i
  %511 = zext nneg i32 %258 to i64
  %gep770 = getelementptr i8, ptr %invariant.gep769, i64 %511
  %512 = sub nsw i32 30, %258
  %513 = zext i32 %512 to i64
  %514 = add nuw nsw i64 %513, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep770, i8 0, i64 %514, i1 false), !tbaa !32
  br label %516

zip_read_lens.exit.thread.sink.split:             ; preds = %206, %195, %240, %229, %274, %263, %308, %297, %352, %341, %467, %456, %434, %423, %401, %390
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %515, align 8, !tbaa !20
  br label %zip_read_lens.exit.thread

zip_read_lens.exit.thread:                        ; preds = %._crit_edge458.i, %489, %386, %zip_read_lens.exit.thread.sink.split
  %.0228.i.ph = phi i32 [ 3, %zip_read_lens.exit.thread.sink.split ], [ -9, %489 ], [ -10, %386 ], [ -6, %._crit_edge458.i ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #6
  br label %.thread477

516:                                              ; preds = %.lr.ph513.preheader.i, %._crit_edge510.i
  store ptr %.19227.i, ptr %6, align 8, !tbaa !24
  store ptr %.19.i, ptr %8, align 8, !tbaa !23
  store i32 %.11195.i, ptr %10, align 4, !tbaa !25
  store i32 %.11.i, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #6
  br label %.loopexit501

.loopexit501:                                     ; preds = %.preheader500, %516
  %.4367 = phi i32 [ %.11195.i, %516 ], [ %100, %.preheader500 ]
  %.4354 = phi i32 [ %.11.i, %516 ], [ %101, %.preheader500 ]
  %.10331 = phi ptr [ %.19.i, %516 ], [ %.3324.lcssa, %.preheader500 ]
  %.10 = phi ptr [ %.19227.i, %516 ], [ %.3316.lcssa, %.preheader500 ]
  %517 = call fastcc i32 @make_decode_table(i32 noundef 288, i32 noundef 9, ptr noundef nonnull %18, ptr noundef nonnull %20)
  %.not389 = icmp eq i32 %517, 0
  br i1 %.not389, label %518, label %.thread477

518:                                              ; preds = %.loopexit501
  %519 = call fastcc i32 @make_decode_table(i32 noundef 32, i32 noundef 6, ptr noundef nonnull %19, ptr noundef nonnull %21)
  %.not390 = icmp eq i32 %519, 0
  br i1 %.not390, label %.preheader497, label %.thread477

.preheader497:                                    ; preds = %518, %.preheader497.backedge
  %.6369 = phi i32 [ %.6369.be, %.preheader497.backedge ], [ %.4367, %518 ]
  %.6356 = phi i32 [ %.6356.be, %.preheader497.backedge ], [ %.4354, %518 ]
  %.12333 = phi ptr [ %.12333.be, %.preheader497.backedge ], [ %.10331, %518 ]
  %.12 = phi ptr [ %.12.be, %.preheader497.backedge ], [ %.10, %518 ]
  %520 = icmp slt i32 %.6356, 16
  br i1 %520, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %.preheader497, %546
  %.13691 = phi ptr [ %547, %546 ], [ %.12, %.preheader497 ]
  %.13334690 = phi ptr [ %.14335, %546 ], [ %.12333, %.preheader497 ]
  %.7357689 = phi i32 [ %552, %546 ], [ %.6356, %.preheader497 ]
  %.7370688 = phi i32 [ %551, %546 ], [ %.6369, %.preheader497 ]
  %.not403 = icmp ult ptr %.13691, %.13334690
  br i1 %.not403, label %546, label %521

521:                                              ; preds = %.lr.ph693
  %522 = load ptr, ptr %0, align 8, !tbaa !15
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !31
  %525 = load ptr, ptr %14, align 8, !tbaa !16
  %526 = load ptr, ptr %15, align 8, !tbaa !8
  %527 = load i32, ptr %16, align 4, !tbaa !18
  %528 = call i32 %524(ptr noundef %525, ptr noundef %526, i32 noundef %527) #6
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %521
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %531, align 8, !tbaa !20
  br label %.thread477

532:                                              ; preds = %521
  %533 = icmp eq i32 %528, 0
  br i1 %533, label %534, label %542

534:                                              ; preds = %532
  %535 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i437 = icmp eq i8 %535, 0
  br i1 %.not.i437, label %538, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %537, align 8, !tbaa !20
  br label %.thread477

538:                                              ; preds = %534
  %539 = load ptr, ptr %15, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store i8 0, ptr %540, align 1, !tbaa !32
  %541 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %541, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %542

542:                                              ; preds = %538, %532
  %.0.i435 = phi i32 [ 2, %538 ], [ %528, %532 ]
  %543 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %543, ptr %6, align 8, !tbaa !24
  %544 = zext nneg i32 %.0.i435 to i64
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 %544
  store ptr %545, ptr %8, align 8, !tbaa !23
  br label %546

546:                                              ; preds = %542, %.lr.ph693
  %.14335 = phi ptr [ %545, %542 ], [ %.13334690, %.lr.ph693 ]
  %.14 = phi ptr [ %543, %542 ], [ %.13691, %.lr.ph693 ]
  %547 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %548 = load i8, ptr %.14, align 1, !tbaa !32
  %549 = zext i8 %548 to i32
  %550 = shl nuw nsw i32 %549, %.7357689
  %551 = or i32 %550, %.7370688
  %552 = add nsw i32 %.7357689, 8
  %553 = icmp slt i32 %.7357689, 8
  br i1 %553, label %.lr.ph693, label %._crit_edge694

._crit_edge694:                                   ; preds = %546, %.preheader497
  %.7370.lcssa = phi i32 [ %.6369, %.preheader497 ], [ %551, %546 ]
  %.7357.lcssa = phi i32 [ %.6356, %.preheader497 ], [ %552, %546 ]
  %.13334.lcssa = phi ptr [ %.12333, %.preheader497 ], [ %.14335, %546 ]
  %.13.lcssa = phi ptr [ %.12, %.preheader497 ], [ %547, %546 ]
  %554 = and i32 %.7370.lcssa, 511
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw [1152 x i16], ptr %20, i64 0, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !36
  %558 = icmp ugt i16 %557, 287
  br i1 %558, label %.preheader491, label %.loopexit493

.preheader491:                                    ; preds = %._crit_edge694, %559
  %.0348 = phi i32 [ %560, %559 ], [ 8, %._crit_edge694 ]
  %.1345 = phi i16 [ %568, %559 ], [ %557, %._crit_edge694 ]
  %exitcond = icmp eq i32 %.0348, 17
  br i1 %exitcond, label %.thread477, label %559

559:                                              ; preds = %.preheader491
  %560 = add nuw nsw i32 %.0348, 1
  %561 = zext i16 %.1345 to i32
  %562 = shl nuw nsw i32 %561, 1
  %563 = lshr i32 %.7370.lcssa, %560
  %564 = and i32 %563, 1
  %565 = or disjoint i32 %562, %564
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw [1152 x i16], ptr %20, i64 0, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !36
  %569 = icmp ugt i16 %568, 287
  br i1 %569, label %.preheader491, label %.loopexit493

.loopexit493:                                     ; preds = %559, %._crit_edge694
  %.0344 = phi i16 [ %557, %._crit_edge694 ], [ %568, %559 ]
  %570 = zext nneg i16 %.0344 to i32
  %571 = zext nneg i16 %.0344 to i64
  %572 = getelementptr inbounds nuw [288 x i8], ptr %18, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !32
  %574 = zext i8 %573 to i32
  %575 = lshr i32 %.7370.lcssa, %574
  %576 = sub nsw i32 %.7357.lcssa, %574
  %577 = icmp samesign ult i16 %.0344, 256
  br i1 %577, label %578, label %589

578:                                              ; preds = %.loopexit493
  %579 = trunc nuw i16 %.0344 to i8
  %580 = load i32, ptr %22, align 8, !tbaa !33
  %581 = add i32 %580, 1
  store i32 %581, ptr %22, align 8, !tbaa !33
  %582 = zext i32 %580 to i64
  %583 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %582
  store i8 %579, ptr %583, align 1, !tbaa !32
  %584 = icmp eq i32 %581, 32768
  br i1 %584, label %585, label %.preheader497.backedge

585:                                              ; preds = %578
  %586 = load ptr, ptr %24, align 8, !tbaa !22
  %587 = call i32 %586(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not402 = icmp eq i32 %587, 0
  br i1 %.not402, label %588, label %.thread477

588:                                              ; preds = %585
  store i32 0, ptr %22, align 8, !tbaa !33
  br label %.preheader497.backedge

589:                                              ; preds = %.loopexit493
  %590 = icmp eq i16 %.0344, 256
  br i1 %590, label %.loopexit498, label %591

591:                                              ; preds = %589
  %592 = add nsw i32 %570, -257
  %593 = icmp ugt i32 %592, 28
  br i1 %593, label %.thread477, label %.preheader490

.preheader490:                                    ; preds = %591
  %594 = zext nneg i32 %592 to i64
  %595 = getelementptr inbounds nuw [29 x i8], ptr @lit_extrabits, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !32
  %597 = zext i8 %596 to i32
  %598 = icmp slt i32 %576, %597
  br i1 %598, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %.preheader490, %624
  %.16702 = phi ptr [ %625, %624 ], [ %.13.lcssa, %.preheader490 ]
  %.16337701 = phi ptr [ %.17338, %624 ], [ %.13334.lcssa, %.preheader490 ]
  %.9359700 = phi i32 [ %630, %624 ], [ %576, %.preheader490 ]
  %.9372699 = phi i32 [ %629, %624 ], [ %575, %.preheader490 ]
  %.not400 = icmp ult ptr %.16702, %.16337701
  br i1 %.not400, label %624, label %599

599:                                              ; preds = %.lr.ph703
  %600 = load ptr, ptr %0, align 8, !tbaa !15
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !31
  %603 = load ptr, ptr %14, align 8, !tbaa !16
  %604 = load ptr, ptr %15, align 8, !tbaa !8
  %605 = load i32, ptr %16, align 4, !tbaa !18
  %606 = call i32 %602(ptr noundef %603, ptr noundef %604, i32 noundef %605) #6
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %599
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %609, align 8, !tbaa !20
  br label %.thread477

610:                                              ; preds = %599
  %611 = icmp eq i32 %606, 0
  br i1 %611, label %612, label %620

612:                                              ; preds = %610
  %613 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i441 = icmp eq i8 %613, 0
  br i1 %.not.i441, label %616, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %615, align 8, !tbaa !20
  br label %.thread477

616:                                              ; preds = %612
  %617 = load ptr, ptr %15, align 8, !tbaa !8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 1
  store i8 0, ptr %618, align 1, !tbaa !32
  %619 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %619, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %620

620:                                              ; preds = %616, %610
  %.0.i439 = phi i32 [ 2, %616 ], [ %606, %610 ]
  %621 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %621, ptr %6, align 8, !tbaa !24
  %622 = zext nneg i32 %.0.i439 to i64
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 %622
  store ptr %623, ptr %8, align 8, !tbaa !23
  br label %624

624:                                              ; preds = %620, %.lr.ph703
  %.17338 = phi ptr [ %623, %620 ], [ %.16337701, %.lr.ph703 ]
  %.17 = phi ptr [ %621, %620 ], [ %.16702, %.lr.ph703 ]
  %625 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %626 = load i8, ptr %.17, align 1, !tbaa !32
  %627 = zext i8 %626 to i32
  %628 = shl i32 %627, %.9359700
  %629 = or i32 %628, %.9372699
  %630 = add nsw i32 %.9359700, 8
  %631 = icmp slt i32 %630, %597
  br i1 %631, label %.lr.ph703, label %._crit_edge704

._crit_edge704:                                   ; preds = %624, %.preheader490
  %.9372.lcssa = phi i32 [ %575, %.preheader490 ], [ %629, %624 ]
  %.9359.lcssa = phi i32 [ %576, %.preheader490 ], [ %630, %624 ]
  %.16337.lcssa = phi ptr [ %.13334.lcssa, %.preheader490 ], [ %.17338, %624 ]
  %.16.lcssa = phi ptr [ %.13.lcssa, %.preheader490 ], [ %625, %624 ]
  %632 = zext i8 %596 to i64
  %633 = getelementptr inbounds nuw [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !36
  %635 = zext i16 %634 to i32
  %636 = and i32 %.9372.lcssa, %635
  %637 = lshr i32 %.9372.lcssa, %597
  %638 = sub nsw i32 %.9359.lcssa, %597
  %639 = getelementptr inbounds nuw [29 x i16], ptr @lit_lengths, i64 0, i64 %594
  %640 = load i16, ptr %639, align 2, !tbaa !36
  %641 = zext i16 %640 to i32
  %642 = add nuw nsw i32 %636, %641
  %643 = icmp slt i32 %638, 16
  br i1 %643, label %.lr.ph717, label %._crit_edge718

.lr.ph717:                                        ; preds = %._crit_edge704, %669
  %.18715 = phi ptr [ %670, %669 ], [ %.16.lcssa, %._crit_edge704 ]
  %.18339714 = phi ptr [ %.19340, %669 ], [ %.16337.lcssa, %._crit_edge704 ]
  %.10360713 = phi i32 [ %675, %669 ], [ %638, %._crit_edge704 ]
  %.10373712 = phi i32 [ %674, %669 ], [ %637, %._crit_edge704 ]
  %.not398 = icmp ult ptr %.18715, %.18339714
  br i1 %.not398, label %669, label %644

644:                                              ; preds = %.lr.ph717
  %645 = load ptr, ptr %0, align 8, !tbaa !15
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !31
  %648 = load ptr, ptr %14, align 8, !tbaa !16
  %649 = load ptr, ptr %15, align 8, !tbaa !8
  %650 = load i32, ptr %16, align 4, !tbaa !18
  %651 = call i32 %647(ptr noundef %648, ptr noundef %649, i32 noundef %650) #6
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %644
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %654, align 8, !tbaa !20
  br label %.thread477

655:                                              ; preds = %644
  %656 = icmp eq i32 %651, 0
  br i1 %656, label %657, label %665

657:                                              ; preds = %655
  %658 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i445 = icmp eq i8 %658, 0
  br i1 %.not.i445, label %661, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %660, align 8, !tbaa !20
  br label %.thread477

661:                                              ; preds = %657
  %662 = load ptr, ptr %15, align 8, !tbaa !8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 1
  store i8 0, ptr %663, align 1, !tbaa !32
  %664 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %664, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %665

665:                                              ; preds = %661, %655
  %.0.i443 = phi i32 [ 2, %661 ], [ %651, %655 ]
  %666 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %666, ptr %6, align 8, !tbaa !24
  %667 = zext nneg i32 %.0.i443 to i64
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 %667
  store ptr %668, ptr %8, align 8, !tbaa !23
  br label %669

669:                                              ; preds = %665, %.lr.ph717
  %.19340 = phi ptr [ %668, %665 ], [ %.18339714, %.lr.ph717 ]
  %.19 = phi ptr [ %666, %665 ], [ %.18715, %.lr.ph717 ]
  %670 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %671 = load i8, ptr %.19, align 1, !tbaa !32
  %672 = zext i8 %671 to i32
  %673 = shl nuw nsw i32 %672, %.10360713
  %674 = or i32 %673, %.10373712
  %675 = add nsw i32 %.10360713, 8
  %676 = icmp slt i32 %.10360713, 8
  br i1 %676, label %.lr.ph717, label %._crit_edge718

._crit_edge718:                                   ; preds = %669, %._crit_edge704
  %.10373.lcssa = phi i32 [ %637, %._crit_edge704 ], [ %674, %669 ]
  %.10360.lcssa = phi i32 [ %638, %._crit_edge704 ], [ %675, %669 ]
  %.18339.lcssa = phi ptr [ %.16337.lcssa, %._crit_edge704 ], [ %.19340, %669 ]
  %.18.lcssa = phi ptr [ %.16.lcssa, %._crit_edge704 ], [ %670, %669 ]
  %677 = and i32 %.10373.lcssa, 63
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw [128 x i16], ptr %21, i64 0, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !36
  %681 = icmp ugt i16 %680, 31
  br i1 %681, label %.preheader488, label %.loopexit

.preheader488:                                    ; preds = %._crit_edge718, %682
  %.1349 = phi i32 [ %683, %682 ], [ 5, %._crit_edge718 ]
  %.3347 = phi i16 [ %691, %682 ], [ %680, %._crit_edge718 ]
  %exitcond890 = icmp eq i32 %.1349, 17
  br i1 %exitcond890, label %.thread477, label %682

682:                                              ; preds = %.preheader488
  %683 = add nuw nsw i32 %.1349, 1
  %684 = zext i16 %.3347 to i32
  %685 = shl nuw nsw i32 %684, 1
  %686 = lshr i32 %.10373.lcssa, %683
  %687 = and i32 %686, 1
  %688 = or disjoint i32 %685, %687
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw [128 x i16], ptr %21, i64 0, i64 %689
  %691 = load i16, ptr %690, align 2, !tbaa !36
  %692 = icmp ugt i16 %691, 31
  br i1 %692, label %.preheader488, label %.loopexit

.loopexit:                                        ; preds = %682, %._crit_edge718
  %.2346 = phi i16 [ %680, %._crit_edge718 ], [ %691, %682 ]
  %693 = zext nneg i16 %.2346 to i64
  %694 = icmp samesign ugt i16 %.2346, 29
  br i1 %694, label %.thread477, label %.preheader487

.preheader487:                                    ; preds = %.loopexit
  %695 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 0, i64 %693
  %696 = load i8, ptr %695, align 1, !tbaa !32
  %697 = zext i8 %696 to i32
  %698 = sub nsw i32 %.10360.lcssa, %697
  %699 = lshr i32 %.10373.lcssa, %697
  %700 = getelementptr inbounds nuw [30 x i8], ptr @dist_extrabits, i64 0, i64 %693
  %701 = load i8, ptr %700, align 1, !tbaa !32
  %702 = zext i8 %701 to i32
  %703 = icmp slt i32 %698, %702
  br i1 %703, label %.lr.ph727, label %._crit_edge728

.lr.ph727:                                        ; preds = %.preheader487, %729
  %.20726 = phi ptr [ %730, %729 ], [ %.18.lcssa, %.preheader487 ]
  %.20341725 = phi ptr [ %.21342, %729 ], [ %.18339.lcssa, %.preheader487 ]
  %.11361724 = phi i32 [ %735, %729 ], [ %698, %.preheader487 ]
  %.11374723 = phi i32 [ %734, %729 ], [ %699, %.preheader487 ]
  %.not396 = icmp ult ptr %.20726, %.20341725
  br i1 %.not396, label %729, label %704

704:                                              ; preds = %.lr.ph727
  %705 = load ptr, ptr %0, align 8, !tbaa !15
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !31
  %708 = load ptr, ptr %14, align 8, !tbaa !16
  %709 = load ptr, ptr %15, align 8, !tbaa !8
  %710 = load i32, ptr %16, align 4, !tbaa !18
  %711 = call i32 %707(ptr noundef %708, ptr noundef %709, i32 noundef %710) #6
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %704
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %714, align 8, !tbaa !20
  br label %.thread477

715:                                              ; preds = %704
  %716 = icmp eq i32 %711, 0
  br i1 %716, label %717, label %725

717:                                              ; preds = %715
  %718 = load i8, ptr %17, align 8, !tbaa !19
  %.not.i449 = icmp eq i8 %718, 0
  br i1 %.not.i449, label %721, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %720, align 8, !tbaa !20
  br label %.thread477

721:                                              ; preds = %717
  %722 = load ptr, ptr %15, align 8, !tbaa !8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 1
  store i8 0, ptr %723, align 1, !tbaa !32
  %724 = load ptr, ptr %15, align 8, !tbaa !8
  store i8 0, ptr %724, align 1, !tbaa !32
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %725

725:                                              ; preds = %721, %715
  %.0.i447 = phi i32 [ 2, %721 ], [ %711, %715 ]
  %726 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %726, ptr %6, align 8, !tbaa !24
  %727 = zext nneg i32 %.0.i447 to i64
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 %727
  store ptr %728, ptr %8, align 8, !tbaa !23
  br label %729

729:                                              ; preds = %725, %.lr.ph727
  %.21342 = phi ptr [ %728, %725 ], [ %.20341725, %.lr.ph727 ]
  %.21 = phi ptr [ %726, %725 ], [ %.20726, %.lr.ph727 ]
  %730 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  %731 = load i8, ptr %.21, align 1, !tbaa !32
  %732 = zext i8 %731 to i32
  %733 = shl i32 %732, %.11361724
  %734 = or i32 %733, %.11374723
  %735 = add nsw i32 %.11361724, 8
  %736 = icmp slt i32 %735, %702
  br i1 %736, label %.lr.ph727, label %._crit_edge728

._crit_edge728:                                   ; preds = %729, %.preheader487
  %.11374.lcssa = phi i32 [ %699, %.preheader487 ], [ %734, %729 ]
  %.11361.lcssa = phi i32 [ %698, %.preheader487 ], [ %735, %729 ]
  %.20341.lcssa = phi ptr [ %.18339.lcssa, %.preheader487 ], [ %.21342, %729 ]
  %.20.lcssa = phi ptr [ %.18.lcssa, %.preheader487 ], [ %730, %729 ]
  %737 = zext i8 %701 to i64
  %738 = getelementptr inbounds nuw [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %737
  %739 = load i16, ptr %738, align 2, !tbaa !36
  %740 = zext i16 %739 to i32
  %741 = and i32 %.11374.lcssa, %740
  %742 = lshr i32 %.11374.lcssa, %702
  %743 = sub nsw i32 %.11361.lcssa, %702
  %744 = getelementptr inbounds nuw [30 x i16], ptr @dist_offsets, i64 0, i64 %693
  %745 = load i16, ptr %744, align 2, !tbaa !36
  %746 = zext i16 %745 to i32
  %747 = add nuw nsw i32 %741, %746
  %748 = load i32, ptr %22, align 8, !tbaa !33
  %749 = icmp ugt i32 %747, %748
  %750 = select i1 %749, i32 32768, i32 0
  %751 = sub i32 %748, %747
  %752 = add i32 %751, %750
  %753 = icmp samesign ult i32 %642, 12
  br i1 %753, label %.preheader, label %.preheader484

.preheader:                                       ; preds = %._crit_edge728
  %.not394742 = icmp eq i32 %642, 0
  br i1 %.not394742, label %.preheader497.backedge, label %.lr.ph744

.preheader497.backedge:                           ; preds = %796, %769, %.preheader, %578, %588
  %.6369.be = phi i32 [ %575, %588 ], [ %575, %578 ], [ %742, %.preheader ], [ %742, %769 ], [ %742, %796 ]
  %.6356.be = phi i32 [ %576, %588 ], [ %576, %578 ], [ %743, %.preheader ], [ %743, %769 ], [ %743, %796 ]
  %.12333.be = phi ptr [ %.13334.lcssa, %588 ], [ %.13334.lcssa, %578 ], [ %.20341.lcssa, %.preheader ], [ %.20341.lcssa, %769 ], [ %.20341.lcssa, %796 ]
  %.12.be = phi ptr [ %.13.lcssa, %588 ], [ %.13.lcssa, %578 ], [ %.20.lcssa, %.preheader ], [ %.20.lcssa, %769 ], [ %.20.lcssa, %796 ]
  br label %.preheader497

.lr.ph744:                                        ; preds = %.preheader, %769
  %754 = phi i32 [ %770, %769 ], [ %748, %.preheader ]
  %.in = phi i32 [ %755, %769 ], [ %642, %.preheader ]
  %.0292743 = phi i32 [ %763, %769 ], [ %752, %.preheader ]
  %755 = add nsw i32 %.in, -1
  %756 = add i32 %.0292743, 1
  %757 = zext i32 %.0292743 to i64
  %758 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !32
  %760 = add i32 %754, 1
  store i32 %760, ptr %22, align 8, !tbaa !33
  %761 = zext i32 %754 to i64
  %762 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %761
  store i8 %759, ptr %762, align 1, !tbaa !32
  %763 = and i32 %756, 32767
  %764 = icmp eq i32 %760, 32768
  br i1 %764, label %765, label %769

765:                                              ; preds = %.lr.ph744
  %766 = load ptr, ptr %24, align 8, !tbaa !22
  %767 = call i32 %766(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not395 = icmp eq i32 %767, 0
  br i1 %.not395, label %768, label %.thread477

768:                                              ; preds = %765
  store i32 0, ptr %22, align 8, !tbaa !33
  br label %769

769:                                              ; preds = %768, %.lr.ph744
  %770 = phi i32 [ 0, %768 ], [ %760, %.lr.ph744 ]
  %.not394 = icmp eq i32 %755, 0
  br i1 %.not394, label %.preheader497.backedge, label %.lr.ph744

.preheader484:                                    ; preds = %._crit_edge728, %796
  %771 = phi i32 [ %797, %796 ], [ %748, %._crit_edge728 ]
  %.2305 = phi i32 [ %780, %796 ], [ %642, %._crit_edge728 ]
  %.1 = phi i32 [ %spec.store.select, %796 ], [ %752, %._crit_edge728 ]
  %772 = add i32 %.1, %.2305
  %773 = icmp ugt i32 %772, 32768
  %774 = sub i32 32768, %.1
  %spec.select420 = select i1 %773, i32 %774, i32 %.2305
  %775 = add i32 %spec.select420, %771
  %776 = icmp ugt i32 %775, 32768
  %777 = sub i32 32768, %771
  %.3301 = select i1 %776, i32 %777, i32 %spec.select420
  %778 = add i32 %.3301, %771
  store i32 %778, ptr %22, align 8, !tbaa !33
  %779 = add i32 %.3301, %.1
  %780 = sub i32 %.2305, %.3301
  %.not391735 = icmp eq i32 %.3301, 0
  br i1 %.not391735, label %._crit_edge741, label %.lr.ph740.preheader

.lr.ph740.preheader:                              ; preds = %.preheader484
  %781 = zext i32 %.1 to i64
  %782 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %781
  %783 = zext i32 %771 to i64
  %784 = getelementptr inbounds nuw [32768 x i8], ptr %23, i64 0, i64 %783
  br label %.lr.ph740

.lr.ph740:                                        ; preds = %.lr.ph740.preheader, %.lr.ph740
  %.0738 = phi ptr [ %788, %.lr.ph740 ], [ %784, %.lr.ph740.preheader ]
  %.0291737 = phi ptr [ %786, %.lr.ph740 ], [ %782, %.lr.ph740.preheader ]
  %.4302736 = phi i32 [ %785, %.lr.ph740 ], [ %.3301, %.lr.ph740.preheader ]
  %785 = add i32 %.4302736, -1
  %786 = getelementptr inbounds nuw i8, ptr %.0291737, i64 1
  %787 = load i8, ptr %.0291737, align 1, !tbaa !32
  %788 = getelementptr inbounds nuw i8, ptr %.0738, i64 1
  store i8 %787, ptr %.0738, align 1, !tbaa !32
  %.not391 = icmp eq i32 %785, 0
  br i1 %.not391, label %._crit_edge741.loopexit, label %.lr.ph740

._crit_edge741.loopexit:                          ; preds = %.lr.ph740
  %.pre = load i32, ptr %22, align 8, !tbaa !33
  br label %._crit_edge741

._crit_edge741:                                   ; preds = %._crit_edge741.loopexit, %.preheader484
  %789 = phi i32 [ %.pre, %._crit_edge741.loopexit ], [ %778, %.preheader484 ]
  %790 = icmp eq i32 %779, 32768
  %spec.store.select = select i1 %790, i32 0, i32 %779
  %791 = icmp eq i32 %789, 32768
  br i1 %791, label %792, label %796

792:                                              ; preds = %._crit_edge741
  %793 = load ptr, ptr %24, align 8, !tbaa !22
  %794 = call i32 %793(ptr noundef nonnull %0, i32 noundef 32768) #6
  %.not392 = icmp eq i32 %794, 0
  br i1 %.not392, label %795, label %.thread477

795:                                              ; preds = %792
  store i32 0, ptr %22, align 8, !tbaa !33
  br label %796

796:                                              ; preds = %._crit_edge741, %795
  %797 = phi i32 [ %789, %._crit_edge741 ], [ 0, %795 ]
  %.not393 = icmp eq i32 %780, 0
  br i1 %.not393, label %.preheader497.backedge, label %.preheader484

.loopexit498:                                     ; preds = %589, %._crit_edge766
  %.12375 = phi i32 [ %.3366.lcssa898, %._crit_edge766 ], [ %575, %589 ]
  %.12362 = phi i32 [ 0, %._crit_edge766 ], [ %576, %589 ]
  %.22343 = phi ptr [ %.8329.lcssa, %._crit_edge766 ], [ %.13334.lcssa, %589 ]
  %.22 = phi ptr [ %.8.lcssa, %._crit_edge766 ], [ %.13.lcssa, %589 ]
  %.not413 = icmp eq i32 %62, 0
  br i1 %.not413, label %27, label %798

798:                                              ; preds = %.loopexit498
  %799 = load i32, ptr %22, align 8, !tbaa !33
  %.not414 = icmp eq i32 %799, 0
  br i1 %.not414, label %803, label %800

800:                                              ; preds = %798
  %801 = load ptr, ptr %24, align 8, !tbaa !22
  %802 = call i32 %801(ptr noundef nonnull %0, i32 noundef %799) #6
  %.not415 = icmp eq i32 %802, 0
  br i1 %.not415, label %803, label %.thread477

803:                                              ; preds = %798, %800
  store ptr %.22, ptr %6, align 8, !tbaa !24
  store ptr %.22343, ptr %8, align 8, !tbaa !23
  store i32 %.12375, ptr %10, align 4, !tbaa !25
  store i32 %.12362, ptr %12, align 8, !tbaa !26
  br label %.thread477

.thread477:                                       ; preds = %518, %.loopexit501, %._crit_edge673, %.loopexit, %591, %585, %.preheader491, %.preheader488, %792, %765, %719, %713, %659, %653, %614, %608, %536, %530, %81, %75, %44, %38, %zip_read_lens.exit.thread, %.thread, %800, %803
  %.1307 = phi i32 [ 0, %803 ], [ -3, %800 ], [ %.2308.ph, %.thread ], [ %.0228.i.ph, %zip_read_lens.exit.thread ], [ 3, %38 ], [ 3, %44 ], [ 3, %75 ], [ 3, %81 ], [ 3, %530 ], [ 3, %536 ], [ 3, %608 ], [ 3, %614 ], [ 3, %653 ], [ 3, %659 ], [ 3, %713 ], [ 3, %719 ], [ -3, %765 ], [ -3, %792 ], [ -14, %.preheader488 ], [ -14, %.preheader491 ], [ -3, %585 ], [ -11, %591 ], [ -12, %.loopexit ], [ -7, %.loopexit501 ], [ -8, %518 ], [ -1, %._crit_edge673 ]
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
define internal fastcc range(i32 0, 2) i32 @make_decode_table(i32 noundef range(i32 19, 289) %0, i32 noundef range(i32 6, 10) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #3 {
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
  %30 = getelementptr inbounds nuw i16, ptr %3, i64 %29
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
  %81 = load i16, ptr %80, align 2, !tbaa !36
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
  store i16 -1, ptr %87, align 2, !tbaa !36
  %88 = or disjoint i32 %85, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %3, i64 %89
  store i16 -1, ptr %90, align 2, !tbaa !36
  %91 = add i16 %.3119159.us, 1
  store i16 %.3119159.us, ptr %80, align 2, !tbaa !36
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
  store i16 %.2123164.us, ptr %98, align 2, !tbaa !36
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
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
