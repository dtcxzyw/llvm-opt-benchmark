; ModuleID = 'bench/clamav/original/kwajd.c.ll'
source_filename = "bench/clamav/original/kwajd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mspack_default_system = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @mspack_create_kwaj_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @mspack_default_system, align 8
  %spec.select = select i1 %.not, ptr %2, ptr %0
  %3 = tail call i32 @mspack_valid_system(ptr noundef %spec.select) #6
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 56) #6
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %15, label %8

8:                                                ; preds = %4
  store ptr @kwajd_open, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @kwajd_close, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @kwajd_extract, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @kwajd_decompress, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @kwajd_error, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %spec.select, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %4, %8, %1
  %.014 = phi ptr [ null, %1 ], [ %7, %8 ], [ null, %4 ]
  ret ptr %.014
}

declare i32 @mspack_valid_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @kwajd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %171, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 0) #6
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 2, ptr %10, align 8
  br label %171

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %6, i64 noundef 64) #6
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %8) #6
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 6, ptr %18, align 8
  br label %171

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %8, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 14) #6
  %.not.i = icmp eq i32 %23, 14
  br i1 %.not.i, label %24, label %151

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %3, i64 3
  %26 = load i32, ptr %3, align 16
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %.not89.i = icmp eq i32 %26, 1245796171
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4
  %.not90.i = icmp eq i32 %29, -785911672
  %or.cond111.i = select i1 %.not89.i, i1 %.not90.i, i1 false
  br i1 %or.cond111.i, label %30, label %151

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 12
  %38 = getelementptr inbounds i8, ptr %3, i64 13
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = load i8, ptr %37, align 4
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 24
  %47 = getelementptr inbounds i8, ptr %14, i64 32
  %48 = getelementptr inbounds i8, ptr %14, i64 40
  %49 = getelementptr inbounds i8, ptr %14, i64 48
  %50 = and i32 %43, 1
  %.not91.i = icmp eq i32 %50, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %46, i8 0, i64 26, i1 false)
  br i1 %.not91.i, label %57, label %51

51:                                               ; preds = %30
  %52 = load ptr, ptr %21, align 8
  %53 = call i32 %52(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 4) #6
  %.not92.i = icmp eq i32 %53, 4
  br i1 %.not92.i, label %54, label %151

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 16
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %46, align 8
  %.pre.i = load i32, ptr %45, align 8
  br label %57

57:                                               ; preds = %54, %30
  %58 = phi i32 [ %.pre.i, %54 ], [ %44, %30 ]
  %59 = and i32 %58, 2
  %.not93.i = icmp eq i32 %59, 0
  br i1 %.not93.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %21, align 8
  %62 = call i32 %61(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 2) #6
  %.not94.i = icmp eq i32 %62, 2
  br i1 %.not94.i, label %._crit_edge.i, label %151

._crit_edge.i:                                    ; preds = %60
  %.pre124.i = load i32, ptr %45, align 8
  br label %63

63:                                               ; preds = %._crit_edge.i, %57
  %64 = phi i32 [ %.pre124.i, %._crit_edge.i ], [ %58, %57 ]
  %65 = and i32 %64, 4
  %.not95.i = icmp eq i32 %65, 0
  br i1 %.not95.i, label %75, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %21, align 8
  %68 = call i32 %67(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 2) #6
  %.not96.i = icmp eq i32 %68, 2
  br i1 %.not96.i, label %69, label %151

69:                                               ; preds = %66
  %70 = load i16, ptr %3, align 16
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds i8, ptr %6, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef nonnull %8, i64 noundef %71, i32 noundef 1) #6
  %.not97.i = icmp eq i32 %74, 0
  br i1 %.not97.i, label %._crit_edge125.i, label %151

._crit_edge125.i:                                 ; preds = %69
  %.pre126.i = load i32, ptr %45, align 8
  br label %75

75:                                               ; preds = %._crit_edge125.i, %63
  %76 = phi i32 [ %.pre126.i, %._crit_edge125.i ], [ %64, %63 ]
  %77 = and i32 %76, 24
  %.not98.i = icmp eq i32 %77, 0
  br i1 %.not98.i, label %126, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr %79(ptr noundef nonnull %6, i64 noundef 13) #6
  store ptr %80, ptr %47, align 8
  %.not99.i = icmp eq ptr %80, null
  br i1 %.not99.i, label %151, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %45, align 8
  %83 = and i32 %82, 8
  %.not100.i = icmp eq i32 %83, 0
  br i1 %.not100.i, label %103, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %21, align 8
  %86 = call i32 %85(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 9) #6
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %151, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %84
  %wide.trip.count.i = zext nneg i32 %86 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %90, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %90 ]
  %.0114.i = phi ptr [ %80, %.preheader.preheader.i ], [ %91, %90 ]
  %88 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %.0114.i, align 1
  %.not101.i = icmp eq i8 %89, 0
  br i1 %.not101.i, label %.split.loop.exit.i, label %90

90:                                               ; preds = %.preheader.i
  %91 = getelementptr inbounds i8, ptr %.0114.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split.loop.exit129.i, label %.preheader.i

.split.loop.exit.i:                               ; preds = %.preheader.i
  %92 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit129.i

.split.loop.exit129.i:                            ; preds = %90, %.split.loop.exit.i
  %.081.lcssa.i = phi i32 [ %92, %.split.loop.exit.i ], [ %86, %90 ]
  %93 = icmp eq i32 %.081.lcssa.i, 9
  %94 = load i8, ptr %31, align 8
  %95 = icmp ne i8 %94, 0
  %or.cond.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond.i, label %151, label %96

96:                                               ; preds = %.split.loop.exit129.i
  %97 = getelementptr inbounds i8, ptr %6, i64 32
  %98 = load ptr, ptr %97, align 8
  %reass.sub = sub i32 %.081.lcssa.i, %86
  %99 = add i32 %reass.sub, 1
  %100 = sext i32 %99 to i64
  %101 = call i32 %98(ptr noundef nonnull %8, i64 noundef %100, i32 noundef 1) #6
  %.not102.i = icmp eq i32 %101, 0
  br i1 %.not102.i, label %102, label %151

102:                                              ; preds = %96
  %.pre127.i = load i32, ptr %45, align 8
  br label %103

103:                                              ; preds = %102, %81
  %104 = phi i32 [ %.pre127.i, %102 ], [ %82, %81 ]
  %.2.i = phi ptr [ %.0114.i, %102 ], [ %80, %81 ]
  %105 = and i32 %104, 16
  %.not103.i = icmp eq i32 %105, 0
  br i1 %.not103.i, label %125, label %106

106:                                              ; preds = %103
  store i8 46, ptr %.2.i, align 1
  %107 = load ptr, ptr %21, align 8
  %108 = call i32 %107(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 4) #6
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %151, label %110

110:                                              ; preds = %106
  %wide.trip.count122.i = zext nneg i32 %108 to i64
  br label %111

111:                                              ; preds = %114, %110
  %indvars.iv119.i = phi i64 [ 0, %110 ], [ %indvars.iv.next120.i, %114 ]
  %.2.pn.i = phi ptr [ %.2.i, %110 ], [ %.3116.i, %114 ]
  %.3116.i = getelementptr inbounds i8, ptr %.2.pn.i, i64 1
  %112 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv119.i
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %.3116.i, align 1
  %.not104.i = icmp eq i8 %113, 0
  br i1 %.not104.i, label %.split.loop.exit132.i, label %114

114:                                              ; preds = %111
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %.split.loop.exit133.i, label %111

.split.loop.exit132.i:                            ; preds = %111
  %115 = trunc nuw nsw i64 %indvars.iv119.i to i32
  br label %.split.loop.exit133.i

.split.loop.exit133.i:                            ; preds = %114, %.split.loop.exit132.i
  %.182.lcssa.i = phi i32 [ %115, %.split.loop.exit132.i ], [ %108, %114 ]
  %116 = icmp eq i32 %.182.lcssa.i, 4
  %117 = load i8, ptr %25, align 1
  %118 = icmp ne i8 %117, 0
  %or.cond7.i = select i1 %116, i1 %118, i1 false
  br i1 %or.cond7.i, label %151, label %119

119:                                              ; preds = %.split.loop.exit133.i
  %120 = getelementptr inbounds i8, ptr %6, i64 32
  %121 = load ptr, ptr %120, align 8
  %reass.sub42 = sub i32 %.182.lcssa.i, %108
  %122 = add i32 %reass.sub42, 1
  %123 = sext i32 %122 to i64
  %124 = call i32 %121(ptr noundef nonnull %8, i64 noundef %123, i32 noundef 1) #6
  %.not105.i = icmp eq i32 %124, 0
  br i1 %.not105.i, label %125, label %151

125:                                              ; preds = %119, %103
  %.5.i = phi ptr [ %.2.i, %103 ], [ %.3116.i, %119 ]
  store i8 0, ptr %.5.i, align 1
  %.pre128.i = load i32, ptr %45, align 8
  br label %126

126:                                              ; preds = %125, %75
  %127 = phi i32 [ %.pre128.i, %125 ], [ %76, %75 ]
  %128 = and i32 %127, 32
  %.not106.i = icmp eq i32 %128, 0
  br i1 %.not106.i, label %kwajd_read_headers.exit, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %21, align 8
  %131 = call i32 %130(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 2) #6
  %.not107.i = icmp eq i32 %131, 2
  br i1 %.not107.i, label %132, label %151

132:                                              ; preds = %129
  %133 = load i8, ptr %27, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = load i8, ptr %3, align 16
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %135, %137
  %139 = load ptr, ptr %12, align 8
  %140 = add nuw nsw i32 %138, 1
  %141 = zext nneg i32 %140 to i64
  %142 = call ptr %139(ptr noundef nonnull %6, i64 noundef %141) #6
  store ptr %142, ptr %48, align 8
  %.not108.i = icmp eq ptr %142, null
  br i1 %.not108.i, label %151, label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %21, align 8
  %145 = call i32 %144(ptr noundef nonnull %8, ptr noundef nonnull %142, i32 noundef %138) #6
  %.not109.i = icmp eq i32 %145, %138
  br i1 %.not109.i, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %48, align 8
  %148 = zext nneg i32 %138 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store i8 0, ptr %149, align 1
  %150 = trunc nuw i32 %138 to i16
  store i16 %150, ptr %49, align 8
  br label %kwajd_read_headers.exit

kwajd_read_headers.exit:                          ; preds = %126, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %171

151:                                              ; preds = %143, %132, %129, %119, %.split.loop.exit133.i, %106, %96, %.split.loop.exit129.i, %84, %78, %69, %66, %60, %51, %24, %19
  %.083.i.ph = phi i32 [ 3, %143 ], [ 6, %132 ], [ 3, %129 ], [ 5, %119 ], [ 8, %.split.loop.exit133.i ], [ 3, %106 ], [ 5, %96 ], [ 8, %.split.loop.exit129.i ], [ 3, %84 ], [ 6, %78 ], [ 5, %69 ], [ 3, %66 ], [ 3, %60 ], [ 3, %51 ], [ 7, %24 ], [ 3, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %152 = load ptr, ptr %5, align 8
  %.not14.i = icmp eq ptr %152, null
  br i1 %.not14.i, label %kwajd_close.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %20, align 8
  call void %155(ptr noundef %156) #6
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %14, i64 32
  %161 = load ptr, ptr %160, align 8
  call void %159(ptr noundef %161) #6
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %14, i64 40
  %166 = load ptr, ptr %165, align 8
  call void %164(ptr noundef %166) #6
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull %14) #6
  br label %kwajd_close.exit

kwajd_close.exit:                                 ; preds = %151, %153
  %170 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.083.i.ph, ptr %170, align 8
  br label %171

171:                                              ; preds = %kwajd_read_headers.exit, %2, %kwajd_close.exit, %15, %9
  %.0 = phi ptr [ null, %kwajd_close.exit ], [ null, %15 ], [ null, %9 ], [ null, %2 ], [ %14, %kwajd_read_headers.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kwajd_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %18(ptr noundef %20) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %1) #6
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %2, %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_extract(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %76, label %4

4:                                                ; preds = %3
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %6, align 8
  br label %76

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 %13(ptr noundef %11, i64 noundef %15, i32 noundef 0) #6
  %.not75 = icmp eq i32 %16, 0
  br i1 %.not75, label %19, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 5, ptr %18, align 8
  br label %76

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 1) #6
  %.not76 = icmp eq ptr %21, null
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %.not76, label %23, label %24

23:                                               ; preds = %19
  store i32 2, ptr %22, align 8
  br label %76

24:                                               ; preds = %19
  store i32 0, ptr %22, align 8
  %25 = load i16, ptr %1, align 8
  switch i16 %25, label %72 [
    i16 0, label %26
    i16 1, label %26
    i16 2, label %51
    i16 3, label %53
    i16 4, label %66
  ]

26:                                               ; preds = %24, %24
  %27 = getelementptr inbounds i8, ptr %9, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %9, i64 noundef 2048) #6
  %.not79 = icmp eq ptr %29, null
  br i1 %.not79, label %50, label %.preheader85

.preheader85:                                     ; preds = %26
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  br label %32

32:                                               ; preds = %.preheader85, %.loopexit
  %33 = load ptr, ptr %30, align 8
  %34 = tail call i32 %33(ptr noundef %11, ptr noundef nonnull %29, i32 noundef 2048) #6
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.loopexit86

36:                                               ; preds = %32
  %37 = load i16, ptr %1, align 8
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = xor i8 %40, -1
  store i8 %41, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %36
  %42 = load ptr, ptr %31, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %21, ptr noundef nonnull %29, i32 noundef %34) #6
  %.not80 = icmp eq i32 %43, %34
  br i1 %.not80, label %32, label %44

44:                                               ; preds = %.loopexit
  store i32 4, ptr %22, align 8
  br label %.loopexit86

.loopexit86:                                      ; preds = %32, %44
  %45 = icmp slt i32 %34, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %.loopexit86
  store i32 3, ptr %22, align 8
  br label %47

47:                                               ; preds = %46, %.loopexit86
  %48 = getelementptr inbounds i8, ptr %9, i64 64
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %29) #6
  br label %lzh_free.exit

50:                                               ; preds = %26
  store i32 6, ptr %22, align 8
  br label %lzh_free.exit

51:                                               ; preds = %24
  %52 = tail call i32 @lzss_decompress(ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %21, i32 noundef 2048, i32 noundef 2) #6
  store i32 %52, ptr %22, align 8
  br label %lzh_free.exit

53:                                               ; preds = %24
  %.not84 = icmp eq ptr %11, null
  br i1 %.not84, label %.split66, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %9, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %9, i64 noundef 13240) #6
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.split66, label %58

.split66:                                         ; preds = %53, %54
  store i32 6, ptr %22, align 8
  br label %lzh_free.exit

58:                                               ; preds = %54
  store ptr %9, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %11, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %21, ptr %60, align 8
  %61 = tail call fastcc i32 @lzh_decompress(ptr noundef nonnull %57)
  store i32 %61, ptr %22, align 8
  %62 = load ptr, ptr %57, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %lzh_free.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %62, i64 64
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %57) #6
  br label %lzh_free.exit

66:                                               ; preds = %24
  %67 = tail call ptr @mszipd_init(ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %21, i32 noundef 2048, i32 noundef 0) #6
  %.not77 = icmp eq ptr %67, null
  br i1 %.not77, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @mszipd_decompress_kwaj(ptr noundef nonnull %67) #6
  br label %70

70:                                               ; preds = %66, %68
  %71 = phi i32 [ %69, %68 ], [ 6, %66 ]
  store i32 %71, ptr %22, align 8
  tail call void @mszipd_free(ptr noundef %67) #6
  br label %lzh_free.exit

72:                                               ; preds = %24
  store i32 8, ptr %22, align 8
  br label %lzh_free.exit

lzh_free.exit:                                    ; preds = %63, %58, %.split66, %51, %70, %72, %47, %50
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %21) #6
  %75 = load i32, ptr %22, align 8
  br label %76

76:                                               ; preds = %3, %lzh_free.exit, %23, %17, %5
  %.0 = phi i32 [ 5, %17 ], [ %75, %lzh_free.exit ], [ 2, %23 ], [ 1, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @kwajd_open(ptr noundef nonnull %0, ptr noundef %1)
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  br label %32

9:                                                ; preds = %4
  %10 = tail call i32 @kwajd_extract(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %kwajd_close.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #6
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef %22) #6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void %25(ptr noundef %27) #6
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %5) #6
  br label %kwajd_close.exit

kwajd_close.exit:                                 ; preds = %9, %13
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %10, ptr %31, align 8
  br label %32

32:                                               ; preds = %3, %kwajd_close.exit, %6
  %.0 = phi i32 [ %10, %kwajd_close.exit ], [ %8, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @kwajd_error(ptr noundef readonly %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @mspack_destroy_kwaj_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

declare i32 @lzss_decompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @lzh_decompress(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 7092
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 9140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %9, i8 32, i64 4096, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.preheader495

.preheader495:                                    ; preds = %1, %43
  %11 = phi i32 [ 0, %1 ], [ %38, %43 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %43 ]
  %.0335570 = phi i32 [ 0, %1 ], [ %41, %43 ]
  %.0345569 = phi i32 [ 0, %1 ], [ %44, %43 ]
  %.0357568 = phi ptr [ %3, %1 ], [ %.1358.lcssa, %43 ]
  %.0369567 = phi ptr [ %3, %1 ], [ %.1370.lcssa, %43 ]
  %12 = icmp slt i32 %.0335570, 4
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader495, %29
  %.1336563 = phi i32 [ %36, %29 ], [ %.0335570, %.preheader495 ]
  %.1346562 = phi i32 [ %35, %29 ], [ %.0345569, %.preheader495 ]
  %.1358561 = phi ptr [ %.2359, %29 ], [ %.0357568, %.preheader495 ]
  %.1370560 = phi ptr [ %30, %29 ], [ %.0369567, %.preheader495 ]
  %.not455 = icmp ult ptr %.1370560, %.1358561
  br i1 %.not455, label %29, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %14, 8
  br label %.sink.split.i

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 %20(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 2048) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %lzh_read_input.exit, label %24

24:                                               ; preds = %17
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %.sink.split.i, label %26

.sink.split.i:                                    ; preds = %24, %15
  %storemerge = phi i32 [ %16, %15 ], [ 8, %24 ]
  store i32 %storemerge, ptr %8, align 8
  store i8 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %24, %.sink.split.i
  %.0.i = phi i32 [ %22, %24 ], [ 1, %.sink.split.i ]
  store ptr %3, ptr %4, align 8
  %27 = zext nneg i32 %.0.i to i64
  %28 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 %27
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %.2371 = phi ptr [ %3, %26 ], [ %.1370560, %.lr.ph ]
  %.2359 = phi ptr [ %28, %26 ], [ %.1358561, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %.2371, i64 1
  %31 = load i8, ptr %.2371, align 1
  %32 = zext i8 %31 to i32
  %33 = sub i32 24, %.1336563
  %34 = shl i32 %32, %33
  %35 = or i32 %34, %.1346562
  %36 = add nsw i32 %.1336563, 8
  %37 = icmp slt i32 %.1336563, -4
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %29
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader495
  %38 = phi i32 [ %11, %.preheader495 ], [ %.pre, %._crit_edge.loopexit ]
  %.1370.lcssa = phi ptr [ %.0369567, %.preheader495 ], [ %30, %._crit_edge.loopexit ]
  %.1358.lcssa = phi ptr [ %.0357568, %.preheader495 ], [ %.2359, %._crit_edge.loopexit ]
  %.1346.lcssa = phi i32 [ %.0345569, %.preheader495 ], [ %35, %._crit_edge.loopexit ]
  %.1336.lcssa = phi i32 [ %.0335570, %.preheader495 ], [ %36, %._crit_edge.loopexit ]
  %39 = lshr i32 %.1346.lcssa, 28
  %40 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %39, ptr %40, align 4
  %41 = add nsw i32 %.1336.lcssa, -4
  %.not454 = icmp ne i32 %38, 0
  %42 = icmp slt i32 %41, %38
  %or.cond = select i1 %.not454, i1 %42, i1 false
  br i1 %or.cond, label %lzh_read_input.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = shl i32 %.1346.lcssa, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %45, label %.preheader495

45:                                               ; preds = %43
  store ptr %.1370.lcssa, ptr %4, align 8
  store ptr %.1358.lcssa, ptr %5, align 8
  store i32 %44, ptr %6, align 8
  store i32 %41, ptr %7, align 4
  %46 = load i32, ptr %2, align 16
  %47 = getelementptr inbounds i8, ptr %0, i64 52
  %48 = tail call fastcc i32 @lzh_read_lens(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 16, ptr noundef nonnull %47), !range !4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %lzh_read_input.exit

49:                                               ; preds = %45
  %50 = load <2 x ptr>, ptr %4, align 8
  %51 = load <2 x i32>, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 436
  %53 = tail call fastcc i32 @make_decode_table(i32 noundef 16, ptr noundef nonnull %47, ptr noundef nonnull %52)
  %.not415 = icmp eq i32 %53, 0
  br i1 %.not415, label %54, label %lzh_read_input.exit

54:                                               ; preds = %49
  store <2 x ptr> %50, ptr %4, align 8
  store <2 x i32> %51, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 68
  %58 = tail call fastcc i32 @lzh_read_lens(ptr noundef nonnull %0, i32 noundef %56, i32 noundef 16, ptr noundef nonnull %57), !range !4
  %.not416 = icmp eq i32 %58, 0
  br i1 %.not416, label %59, label %lzh_read_input.exit

59:                                               ; preds = %54
  %60 = load <2 x ptr>, ptr %4, align 8
  %61 = load <2 x i32>, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1524
  %63 = tail call fastcc i32 @make_decode_table(i32 noundef 16, ptr noundef nonnull %57, ptr noundef nonnull %62)
  %.not417 = icmp eq i32 %63, 0
  br i1 %.not417, label %64, label %lzh_read_input.exit

64:                                               ; preds = %59
  store <2 x ptr> %60, ptr %4, align 8
  store <2 x i32> %61, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 84
  %68 = tail call fastcc i32 @lzh_read_lens(ptr noundef nonnull %0, i32 noundef %66, i32 noundef 32, ptr noundef nonnull %67), !range !4
  %.not418 = icmp eq i32 %68, 0
  br i1 %.not418, label %69, label %lzh_read_input.exit

69:                                               ; preds = %64
  %70 = load <2 x ptr>, ptr %4, align 8
  %71 = load <2 x i32>, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 2612
  %73 = tail call fastcc i32 @make_decode_table(i32 noundef 32, ptr noundef nonnull %67, ptr noundef nonnull %72)
  %.not419 = icmp eq i32 %73, 0
  br i1 %.not419, label %74, label %lzh_read_input.exit

74:                                               ; preds = %69
  store <2 x ptr> %70, ptr %4, align 8
  store <2 x i32> %71, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 116
  %78 = tail call fastcc i32 @lzh_read_lens(ptr noundef nonnull %0, i32 noundef %76, i32 noundef 64, ptr noundef nonnull %77), !range !4
  %.not420 = icmp eq i32 %78, 0
  br i1 %.not420, label %79, label %lzh_read_input.exit

79:                                               ; preds = %74
  %80 = load <2 x ptr>, ptr %4, align 8
  %81 = load <2 x i32>, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 3764
  %83 = tail call fastcc i32 @make_decode_table(i32 noundef 64, ptr noundef nonnull %77, ptr noundef nonnull %82)
  %.not421 = icmp eq i32 %83, 0
  br i1 %.not421, label %84, label %lzh_read_input.exit

84:                                               ; preds = %79
  store <2 x ptr> %80, ptr %4, align 8
  store <2 x i32> %81, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  %86 = load i32, ptr %85, align 16
  %87 = getelementptr inbounds i8, ptr %0, i64 180
  %88 = tail call fastcc i32 @lzh_read_lens(ptr noundef nonnull %0, i32 noundef %86, i32 noundef 256, ptr noundef nonnull %87), !range !4
  %.not422 = icmp eq i32 %88, 0
  br i1 %.not422, label %89, label %lzh_read_input.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 5044
  %95 = tail call fastcc i32 @make_decode_table(i32 noundef 256, ptr noundef nonnull %87, ptr noundef nonnull %94)
  %.not423 = icmp eq i32 %95, 0
  br i1 %.not423, label %.preheader493, label %lzh_read_input.exit

.preheader493:                                    ; preds = %89
  %96 = load i32, ptr %8, align 8
  %.not424640 = icmp eq i32 %96, 0
  br i1 %.not424640, label %.lr.ph647, label %lzh_read_input.exit

.lr.ph647:                                        ; preds = %.preheader493
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  br label %98

98:                                               ; preds = %.lr.ph647, %.loopexit469
  %.0646 = phi i32 [ 0, %.lr.ph647 ], [ %.1, %.loopexit469 ]
  %.0322645 = phi i32 [ 0, %.lr.ph647 ], [ %.3, %.loopexit469 ]
  %.2337644 = phi i32 [ %93, %.lr.ph647 ], [ %.11, %.loopexit469 ]
  %.2347643 = phi i32 [ %92, %.lr.ph647 ], [ %.11356, %.loopexit469 ]
  %.3360642 = phi ptr [ %91, %.lr.ph647 ], [ %.18, %.loopexit469 ]
  %.3372641 = phi ptr [ %90, %.lr.ph647 ], [ %.18387, %.loopexit469 ]
  %.not425 = icmp eq i32 %.0646, 0
  %99 = icmp slt i32 %.2337644, 16
  br i1 %.not425, label %.preheader486, label %.preheader491

.preheader491:                                    ; preds = %98
  br i1 %99, label %.lr.ph576, label %._crit_edge577

.preheader486:                                    ; preds = %98
  br i1 %99, label %.lr.ph586, label %._crit_edge587

.lr.ph576:                                        ; preds = %.preheader491, %105
  %.3338575 = phi i32 [ %112, %105 ], [ %.2337644, %.preheader491 ]
  %.3348574 = phi i32 [ %111, %105 ], [ %.2347643, %.preheader491 ]
  %.4361573 = phi ptr [ %.5362, %105 ], [ %.3360642, %.preheader491 ]
  %.4373572 = phi ptr [ %106, %105 ], [ %.3372641, %.preheader491 ]
  %.not452 = icmp ult ptr %.4373572, %.4361573
  br i1 %.not452, label %105, label %100

100:                                              ; preds = %.lr.ph576
  %101 = tail call fastcc i32 @lzh_read_input(ptr noundef %0), !range !4
  %.not453 = icmp eq i32 %101, 0
  br i1 %.not453, label %102, label %lzh_read_input.exit

102:                                              ; preds = %100
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  br label %105

105:                                              ; preds = %102, %.lr.ph576
  %.5374 = phi ptr [ %103, %102 ], [ %.4373572, %.lr.ph576 ]
  %.5362 = phi ptr [ %104, %102 ], [ %.4361573, %.lr.ph576 ]
  %106 = getelementptr inbounds i8, ptr %.5374, i64 1
  %107 = load i8, ptr %.5374, align 1
  %108 = zext i8 %107 to i32
  %109 = sub i32 24, %.3338575
  %110 = shl i32 %108, %109
  %111 = or i32 %110, %.3348574
  %112 = add nsw i32 %.3338575, 8
  %113 = icmp slt i32 %.3338575, 8
  br i1 %113, label %.lr.ph576, label %._crit_edge577

._crit_edge577:                                   ; preds = %105, %.preheader491
  %.4373.lcssa = phi ptr [ %.3372641, %.preheader491 ], [ %106, %105 ]
  %.4361.lcssa = phi ptr [ %.3360642, %.preheader491 ], [ %.5362, %105 ]
  %.3348.lcssa = phi i32 [ %.2347643, %.preheader491 ], [ %111, %105 ]
  %.3338.lcssa = phi i32 [ %.2337644, %.preheader491 ], [ %112, %105 ]
  %114 = lshr i32 %.3348.lcssa, 23
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds [544 x i16], ptr %62, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = icmp ugt i16 %117, 15
  br i1 %118, label %.preheader488, label %.loopexit490

.preheader488:                                    ; preds = %._crit_edge577, %120
  %.0330 = phi i32 [ %121, %120 ], [ 8388608, %._crit_edge577 ]
  %.0326 = phi i16 [ %128, %120 ], [ %117, %._crit_edge577 ]
  %119 = icmp ult i32 %.0330, 2
  br i1 %119, label %lzh_read_input.exit, label %120

120:                                              ; preds = %.preheader488
  %121 = lshr i32 %.0330, 1
  %122 = zext i16 %.0326 to i64
  %123 = shl nuw nsw i64 %122, 1
  %124 = and i32 %121, %.3348.lcssa
  %.not430 = icmp ne i32 %124, 0
  %125 = zext i1 %.not430 to i64
  %126 = or disjoint i64 %123, %125
  %127 = getelementptr inbounds [544 x i16], ptr %62, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = icmp ugt i16 %128, 15
  br i1 %129, label %.preheader488, label %.loopexit490

.loopexit490:                                     ; preds = %120, %._crit_edge577
  %.1327 = phi i16 [ %117, %._crit_edge577 ], [ %128, %120 ]
  %130 = zext nneg i16 %.1327 to i64
  %131 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %.3348.lcssa, %133
  %135 = sub nsw i32 %.3338.lcssa, %133
  %136 = load i32, ptr %8, align 8
  %.not431 = icmp ne i32 %136, 0
  %137 = icmp slt i32 %135, %136
  %or.cond457 = select i1 %.not431, i1 %137, i1 false
  br i1 %or.cond457, label %lzh_read_input.exit, label %176

.lr.ph586:                                        ; preds = %.preheader486, %143
  %.4339585 = phi i32 [ %150, %143 ], [ %.2337644, %.preheader486 ]
  %.4349584 = phi i32 [ %149, %143 ], [ %.2347643, %.preheader486 ]
  %.6363583 = phi ptr [ %.7364, %143 ], [ %.3360642, %.preheader486 ]
  %.6375582 = phi ptr [ %144, %143 ], [ %.3372641, %.preheader486 ]
  %.not428 = icmp ult ptr %.6375582, %.6363583
  br i1 %.not428, label %143, label %138

138:                                              ; preds = %.lr.ph586
  %139 = tail call fastcc i32 @lzh_read_input(ptr noundef %0), !range !4
  %.not429 = icmp eq i32 %139, 0
  br i1 %.not429, label %140, label %lzh_read_input.exit

140:                                              ; preds = %138
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %5, align 8
  br label %143

143:                                              ; preds = %140, %.lr.ph586
  %.7376 = phi ptr [ %141, %140 ], [ %.6375582, %.lr.ph586 ]
  %.7364 = phi ptr [ %142, %140 ], [ %.6363583, %.lr.ph586 ]
  %144 = getelementptr inbounds i8, ptr %.7376, i64 1
  %145 = load i8, ptr %.7376, align 1
  %146 = zext i8 %145 to i32
  %147 = sub i32 24, %.4339585
  %148 = shl i32 %146, %147
  %149 = or i32 %148, %.4349584
  %150 = add nsw i32 %.4339585, 8
  %151 = icmp slt i32 %.4339585, 8
  br i1 %151, label %.lr.ph586, label %._crit_edge587

._crit_edge587:                                   ; preds = %143, %.preheader486
  %.6375.lcssa = phi ptr [ %.3372641, %.preheader486 ], [ %144, %143 ]
  %.6363.lcssa = phi ptr [ %.3360642, %.preheader486 ], [ %.7364, %143 ]
  %.4349.lcssa = phi i32 [ %.2347643, %.preheader486 ], [ %149, %143 ]
  %.4339.lcssa = phi i32 [ %.2337644, %.preheader486 ], [ %150, %143 ]
  %152 = lshr i32 %.4349.lcssa, 23
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds [544 x i16], ptr %52, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = icmp ugt i16 %155, 15
  br i1 %156, label %.preheader483, label %.loopexit485

.preheader483:                                    ; preds = %._crit_edge587, %158
  %.1331 = phi i32 [ %159, %158 ], [ 8388608, %._crit_edge587 ]
  %.2328 = phi i16 [ %166, %158 ], [ %155, %._crit_edge587 ]
  %157 = icmp ult i32 %.1331, 2
  br i1 %157, label %lzh_read_input.exit, label %158

158:                                              ; preds = %.preheader483
  %159 = lshr i32 %.1331, 1
  %160 = zext i16 %.2328 to i64
  %161 = shl nuw nsw i64 %160, 1
  %162 = and i32 %159, %.4349.lcssa
  %.not426 = icmp ne i32 %162, 0
  %163 = zext i1 %.not426 to i64
  %164 = or disjoint i64 %161, %163
  %165 = getelementptr inbounds [544 x i16], ptr %52, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = icmp ugt i16 %166, 15
  br i1 %167, label %.preheader483, label %.loopexit485

.loopexit485:                                     ; preds = %158, %._crit_edge587
  %.3329 = phi i16 [ %155, %._crit_edge587 ], [ %166, %158 ]
  %168 = zext nneg i16 %.3329 to i64
  %169 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl i32 %.4349.lcssa, %171
  %173 = sub nsw i32 %.4339.lcssa, %171
  %174 = load i32, ptr %8, align 8
  %.not427 = icmp ne i32 %174, 0
  %175 = icmp slt i32 %173, %174
  %or.cond458 = select i1 %.not427, i1 %175, i1 false
  br i1 %or.cond458, label %lzh_read_input.exit, label %176

176:                                              ; preds = %.loopexit485, %.loopexit490
  %.8377 = phi ptr [ %.4373.lcssa, %.loopexit490 ], [ %.6375.lcssa, %.loopexit485 ]
  %.8365 = phi ptr [ %.4361.lcssa, %.loopexit490 ], [ %.6363.lcssa, %.loopexit485 ]
  %.5350 = phi i32 [ %134, %.loopexit490 ], [ %172, %.loopexit485 ]
  %.5340 = phi i32 [ %135, %.loopexit490 ], [ %173, %.loopexit485 ]
  %.0320.in = phi i16 [ %.1327, %.loopexit490 ], [ %.3329, %.loopexit485 ]
  %.not432 = icmp eq i16 %.0320.in, 0
  br i1 %.not432, label %.preheader474, label %178

.preheader474:                                    ; preds = %176
  %177 = icmp slt i32 %.5340, 16
  br i1 %177, label %.lr.ph619, label %._crit_edge620

178:                                              ; preds = %176
  %.0320 = zext nneg i16 %.0320.in to i32
  %179 = icmp slt i32 %.5340, 16
  br i1 %179, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %178, %185
  %.6341595 = phi i32 [ %192, %185 ], [ %.5340, %178 ]
  %.6351594 = phi i32 [ %191, %185 ], [ %.5350, %178 ]
  %.9366593 = phi ptr [ %.10367, %185 ], [ %.8365, %178 ]
  %.9378592 = phi ptr [ %186, %185 ], [ %.8377, %178 ]
  %.not450 = icmp ult ptr %.9378592, %.9366593
  br i1 %.not450, label %185, label %180

180:                                              ; preds = %.lr.ph597
  %181 = tail call fastcc i32 @lzh_read_input(ptr noundef %0), !range !4
  %.not451 = icmp eq i32 %181, 0
  br i1 %.not451, label %182, label %lzh_read_input.exit

182:                                              ; preds = %180
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %5, align 8
  br label %185

185:                                              ; preds = %182, %.lr.ph597
  %.10379 = phi ptr [ %183, %182 ], [ %.9378592, %.lr.ph597 ]
  %.10367 = phi ptr [ %184, %182 ], [ %.9366593, %.lr.ph597 ]
  %186 = getelementptr inbounds i8, ptr %.10379, i64 1
  %187 = load i8, ptr %.10379, align 1
  %188 = zext i8 %187 to i32
  %189 = sub i32 24, %.6341595
  %190 = shl i32 %188, %189
  %191 = or i32 %190, %.6351594
  %192 = add nsw i32 %.6341595, 8
  %193 = icmp slt i32 %.6341595, 8
  br i1 %193, label %.lr.ph597, label %._crit_edge598

._crit_edge598:                                   ; preds = %185, %178
  %.9378.lcssa = phi ptr [ %.8377, %178 ], [ %186, %185 ]
  %.9366.lcssa = phi ptr [ %.8365, %178 ], [ %.10367, %185 ]
  %.6351.lcssa = phi i32 [ %.5350, %178 ], [ %191, %185 ]
  %.6341.lcssa = phi i32 [ %.5340, %178 ], [ %192, %185 ]
  %194 = lshr i32 %.6351.lcssa, 23
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds [640 x i16], ptr %82, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = icmp ugt i16 %197, 63
  br i1 %198, label %.preheader479, label %.loopexit481

.preheader479:                                    ; preds = %._crit_edge598, %200
  %.2332 = phi i32 [ %201, %200 ], [ 8388608, %._crit_edge598 ]
  %.4 = phi i16 [ %208, %200 ], [ %197, %._crit_edge598 ]
  %199 = icmp ult i32 %.2332, 2
  br i1 %199, label %lzh_read_input.exit, label %200

200:                                              ; preds = %.preheader479
  %201 = lshr i32 %.2332, 1
  %202 = zext i16 %.4 to i64
  %203 = shl nuw nsw i64 %202, 1
  %204 = and i32 %201, %.6351.lcssa
  %.not443 = icmp ne i32 %204, 0
  %205 = zext i1 %.not443 to i64
  %206 = or disjoint i64 %203, %205
  %207 = getelementptr inbounds [640 x i16], ptr %82, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = icmp ugt i16 %208, 63
  br i1 %209, label %.preheader479, label %.loopexit481

.loopexit481:                                     ; preds = %200, %._crit_edge598
  %.5 = phi i16 [ %197, %._crit_edge598 ], [ %208, %200 ]
  %210 = zext nneg i16 %.5 to i64
  %211 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 %.6341.lcssa, %213
  %215 = load i32, ptr %8, align 8
  %.not444 = icmp ne i32 %215, 0
  %216 = icmp slt i32 %214, %215
  %or.cond459 = select i1 %.not444, i1 %216, i1 false
  br i1 %or.cond459, label %lzh_read_input.exit, label %217

217:                                              ; preds = %.loopexit481
  %218 = shl i32 %.6351.lcssa, %213
  %219 = shl nuw nsw i16 %.5, 6
  %220 = zext nneg i16 %219 to i32
  %221 = icmp slt i32 %214, 6
  br i1 %221, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %217, %227
  %.7342606 = phi i32 [ %234, %227 ], [ %214, %217 ]
  %.7352605 = phi i32 [ %233, %227 ], [ %218, %217 ]
  %.11368604 = phi ptr [ %.12, %227 ], [ %.9366.lcssa, %217 ]
  %.11380603 = phi ptr [ %228, %227 ], [ %.9378.lcssa, %217 ]
  %.not448 = icmp ult ptr %.11380603, %.11368604
  br i1 %.not448, label %227, label %222

222:                                              ; preds = %.lr.ph608
  %223 = tail call fastcc i32 @lzh_read_input(ptr noundef %0), !range !4
  %.not449 = icmp eq i32 %223, 0
  br i1 %.not449, label %224, label %lzh_read_input.exit

224:                                              ; preds = %222
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %5, align 8
  br label %227

227:                                              ; preds = %224, %.lr.ph608
  %.12381 = phi ptr [ %225, %224 ], [ %.11380603, %.lr.ph608 ]
  %.12 = phi ptr [ %226, %224 ], [ %.11368604, %.lr.ph608 ]
  %228 = getelementptr inbounds i8, ptr %.12381, i64 1
  %229 = load i8, ptr %.12381, align 1
  %230 = zext i8 %229 to i32
  %231 = sub i32 24, %.7342606
  %232 = shl i32 %230, %231
  %233 = or i32 %232, %.7352605
  %234 = add nsw i32 %.7342606, 8
  %235 = icmp slt i32 %.7342606, -2
  br i1 %235, label %.lr.ph608, label %._crit_edge609.loopexit

._crit_edge609.loopexit:                          ; preds = %227
  %.pre716 = load i32, ptr %8, align 8
  br label %._crit_edge609

._crit_edge609:                                   ; preds = %._crit_edge609.loopexit, %217
  %236 = phi i32 [ %215, %217 ], [ %.pre716, %._crit_edge609.loopexit ]
  %.11380.lcssa = phi ptr [ %.9378.lcssa, %217 ], [ %228, %._crit_edge609.loopexit ]
  %.11368.lcssa = phi ptr [ %.9366.lcssa, %217 ], [ %.12, %._crit_edge609.loopexit ]
  %.7352.lcssa = phi i32 [ %218, %217 ], [ %233, %._crit_edge609.loopexit ]
  %.7342.lcssa = phi i32 [ %214, %217 ], [ %234, %._crit_edge609.loopexit ]
  %237 = shl i32 %.7352.lcssa, 6
  %238 = add nsw i32 %.7342.lcssa, -6
  %.not445 = icmp ne i32 %236, 0
  %239 = icmp slt i32 %238, %236
  %or.cond460 = select i1 %.not445, i1 %239, i1 false
  br i1 %or.cond460, label %lzh_read_input.exit, label %240

240:                                              ; preds = %._crit_edge609
  %241 = lshr i32 %.7352.lcssa, 26
  %242 = or disjoint i32 %241, %220
  %243 = add nuw nsw i32 %.0320, 1
  br label %244

244:                                              ; preds = %240, %258
  %245 = phi i32 [ %243, %240 ], [ %261, %258 ]
  %.1323614 = phi i32 [ %.0322645, %240 ], [ %260, %258 ]
  %246 = sub nsw i32 %.1323614, %242
  %247 = and i32 %246, 4095
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i32 %.1323614 to i64
  %252 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %251
  store i8 %250, ptr %252, align 1
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %97, align 8
  %257 = tail call i32 %255(ptr noundef %256, ptr noundef nonnull %252, i32 noundef 1) #6
  %.not447 = icmp eq i32 %257, 1
  br i1 %.not447, label %258, label %lzh_read_input.exit

258:                                              ; preds = %244
  %259 = add nuw nsw i32 %.1323614, 1
  %260 = and i32 %259, 4095
  %261 = add nsw i32 %245, -1
  %.not446 = icmp eq i32 %245, 0
  br i1 %.not446, label %.loopexit469, label %244

.lr.ph619:                                        ; preds = %.preheader474, %267
  %.8343618 = phi i32 [ %274, %267 ], [ %.5340, %.preheader474 ]
  %.8353617 = phi i32 [ %273, %267 ], [ %.5350, %.preheader474 ]
  %.13616 = phi ptr [ %.14, %267 ], [ %.8365, %.preheader474 ]
  %.13382615 = phi ptr [ %268, %267 ], [ %.8377, %.preheader474 ]
  %.not441 = icmp ult ptr %.13382615, %.13616
  br i1 %.not441, label %267, label %262

262:                                              ; preds = %.lr.ph619
  %263 = tail call fastcc i32 @lzh_read_input(ptr noundef %0), !range !4
  %.not442 = icmp eq i32 %263, 0
  br i1 %.not442, label %264, label %lzh_read_input.exit

264:                                              ; preds = %262
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %5, align 8
  br label %267

267:                                              ; preds = %264, %.lr.ph619
  %.14383 = phi ptr [ %265, %264 ], [ %.13382615, %.lr.ph619 ]
  %.14 = phi ptr [ %266, %264 ], [ %.13616, %.lr.ph619 ]
  %268 = getelementptr inbounds i8, ptr %.14383, i64 1
  %269 = load i8, ptr %.14383, align 1
  %270 = zext i8 %269 to i32
  %271 = sub i32 24, %.8343618
  %272 = shl i32 %270, %271
  %273 = or i32 %272, %.8353617
  %274 = add nsw i32 %.8343618, 8
  %275 = icmp slt i32 %.8343618, 8
  br i1 %275, label %.lr.ph619, label %._crit_edge620

._crit_edge620:                                   ; preds = %267, %.preheader474
  %.13382.lcssa = phi ptr [ %.8377, %.preheader474 ], [ %268, %267 ]
  %.13.lcssa = phi ptr [ %.8365, %.preheader474 ], [ %.14, %267 ]
  %.8353.lcssa = phi i32 [ %.5350, %.preheader474 ], [ %273, %267 ]
  %.8343.lcssa = phi i32 [ %.5340, %.preheader474 ], [ %274, %267 ]
  %276 = lshr i32 %.8353.lcssa, 23
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds [576 x i16], ptr %72, i64 0, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = icmp ugt i16 %279, 31
  br i1 %280, label %.preheader471, label %.loopexit473

.preheader471:                                    ; preds = %._crit_edge620, %282
  %.3333 = phi i32 [ %283, %282 ], [ 8388608, %._crit_edge620 ]
  %.6 = phi i16 [ %290, %282 ], [ %279, %._crit_edge620 ]
  %281 = icmp ult i32 %.3333, 2
  br i1 %281, label %lzh_read_input.exit, label %282

282:                                              ; preds = %.preheader471
  %283 = lshr i32 %.3333, 1
  %284 = zext i16 %.6 to i64
  %285 = shl nuw nsw i64 %284, 1
  %286 = and i32 %283, %.8353.lcssa
  %.not433 = icmp ne i32 %286, 0
  %287 = zext i1 %.not433 to i64
  %288 = or disjoint i64 %285, %287
  %289 = getelementptr inbounds [576 x i16], ptr %72, i64 0, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = icmp ugt i16 %290, 31
  br i1 %291, label %.preheader471, label %.loopexit473

.loopexit473:                                     ; preds = %282, %._crit_edge620
  %.7 = phi i16 [ %279, %._crit_edge620 ], [ %290, %282 ]
  %292 = zext nneg i16 %.7 to i64
  %293 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = sub nsw i32 %.8343.lcssa, %295
  %297 = load i32, ptr %8, align 8
  %.not434 = icmp ne i32 %297, 0
  %298 = icmp slt i32 %296, %297
  %or.cond461 = select i1 %.not434, i1 %298, i1 false
  br i1 %or.cond461, label %lzh_read_input.exit, label %299

299:                                              ; preds = %.loopexit473
  %300 = shl i32 %.8353.lcssa, %295
  %301 = icmp ne i16 %.7, 31
  %302 = zext i1 %301 to i32
  %303 = zext nneg i16 %.7 to i32
  br label %.preheader467

.preheader467:                                    ; preds = %299, %353
  %304 = phi i32 [ %303, %299 ], [ %356, %353 ]
  %.2324639 = phi i32 [ %.0322645, %299 ], [ %355, %353 ]
  %.9344638 = phi i32 [ %296, %299 ], [ %341, %353 ]
  %.9354637 = phi i32 [ %300, %299 ], [ %340, %353 ]
  %.15636 = phi ptr [ %.13.lcssa, %299 ], [ %.16.lcssa, %353 ]
  %.15384635 = phi ptr [ %.13382.lcssa, %299 ], [ %.16385.lcssa, %353 ]
  %305 = icmp slt i32 %.9344638, 16
  br i1 %305, label %.lr.ph629, label %._crit_edge630

.lr.ph629:                                        ; preds = %.preheader467, %311
  %.10628 = phi i32 [ %318, %311 ], [ %.9344638, %.preheader467 ]
  %.10355627 = phi i32 [ %317, %311 ], [ %.9354637, %.preheader467 ]
  %.16626 = phi ptr [ %.17, %311 ], [ %.15636, %.preheader467 ]
  %.16385625 = phi ptr [ %312, %311 ], [ %.15384635, %.preheader467 ]
  %.not439 = icmp ult ptr %.16385625, %.16626
  br i1 %.not439, label %311, label %306

306:                                              ; preds = %.lr.ph629
  %307 = tail call fastcc i32 @lzh_read_input(ptr noundef %0), !range !4
  %.not440 = icmp eq i32 %307, 0
  br i1 %.not440, label %308, label %lzh_read_input.exit

308:                                              ; preds = %306
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %5, align 8
  br label %311

311:                                              ; preds = %308, %.lr.ph629
  %.17386 = phi ptr [ %309, %308 ], [ %.16385625, %.lr.ph629 ]
  %.17 = phi ptr [ %310, %308 ], [ %.16626, %.lr.ph629 ]
  %312 = getelementptr inbounds i8, ptr %.17386, i64 1
  %313 = load i8, ptr %.17386, align 1
  %314 = zext i8 %313 to i32
  %315 = sub i32 24, %.10628
  %316 = shl i32 %314, %315
  %317 = or i32 %316, %.10355627
  %318 = add nsw i32 %.10628, 8
  %319 = icmp slt i32 %.10628, 8
  br i1 %319, label %.lr.ph629, label %._crit_edge630

._crit_edge630:                                   ; preds = %311, %.preheader467
  %.16385.lcssa = phi ptr [ %.15384635, %.preheader467 ], [ %312, %311 ]
  %.16.lcssa = phi ptr [ %.15636, %.preheader467 ], [ %.17, %311 ]
  %.10355.lcssa = phi i32 [ %.9354637, %.preheader467 ], [ %317, %311 ]
  %.10.lcssa = phi i32 [ %.9344638, %.preheader467 ], [ %318, %311 ]
  %320 = lshr i32 %.10355.lcssa, 23
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds [1024 x i16], ptr %94, i64 0, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = icmp ugt i16 %323, 255
  br i1 %324, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge630, %326
  %.4334 = phi i32 [ %327, %326 ], [ 8388608, %._crit_edge630 ]
  %.8 = phi i16 [ %334, %326 ], [ %323, %._crit_edge630 ]
  %325 = icmp ult i32 %.4334, 2
  br i1 %325, label %lzh_read_input.exit, label %326

326:                                              ; preds = %.preheader
  %327 = lshr i32 %.4334, 1
  %328 = zext i16 %.8 to i64
  %329 = shl nuw nsw i64 %328, 1
  %330 = and i32 %327, %.10355.lcssa
  %.not436 = icmp ne i32 %330, 0
  %331 = zext i1 %.not436 to i64
  %332 = or disjoint i64 %329, %331
  %333 = getelementptr inbounds [1024 x i16], ptr %94, i64 0, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = icmp ugt i16 %334, 255
  br i1 %335, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %326, %._crit_edge630
  %.9 = phi i16 [ %323, %._crit_edge630 ], [ %334, %326 ]
  %336 = zext nneg i16 %.9 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = shl i32 %.10355.lcssa, %339
  %341 = sub nsw i32 %.10.lcssa, %339
  %342 = load i32, ptr %8, align 8
  %.not437 = icmp ne i32 %342, 0
  %343 = icmp slt i32 %341, %342
  %or.cond462 = select i1 %.not437, i1 %343, i1 false
  br i1 %or.cond462, label %lzh_read_input.exit, label %344

344:                                              ; preds = %.loopexit
  %345 = trunc nuw i16 %.9 to i8
  %346 = zext i32 %.2324639 to i64
  %347 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %346
  store i8 %345, ptr %347, align 1
  %348 = load ptr, ptr %0, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %97, align 8
  %352 = tail call i32 %350(ptr noundef %351, ptr noundef nonnull %347, i32 noundef 1) #6
  %.not438 = icmp eq i32 %352, 1
  br i1 %.not438, label %353, label %lzh_read_input.exit

353:                                              ; preds = %344
  %354 = add nuw nsw i32 %.2324639, 1
  %355 = and i32 %354, 4095
  %356 = add nsw i32 %304, -1
  %.not435 = icmp eq i32 %304, 0
  br i1 %.not435, label %.loopexit469, label %.preheader467

.loopexit469:                                     ; preds = %258, %353
  %.18387 = phi ptr [ %.16385.lcssa, %353 ], [ %.11380.lcssa, %258 ]
  %.18 = phi ptr [ %.16.lcssa, %353 ], [ %.11368.lcssa, %258 ]
  %.11356 = phi i32 [ %340, %353 ], [ %237, %258 ]
  %.11 = phi i32 [ %341, %353 ], [ %238, %258 ]
  %.3 = phi i32 [ %355, %353 ], [ %260, %258 ]
  %.1 = phi i32 [ %302, %353 ], [ 0, %258 ]
  %357 = load i32, ptr %8, align 8
  %.not424 = icmp eq i32 %357, 0
  br i1 %.not424, label %98, label %lzh_read_input.exit

lzh_read_input.exit:                              ; preds = %._crit_edge, %17, %.loopexit490, %.loopexit485, %.loopexit481, %._crit_edge609, %.loopexit473, %.loopexit469, %100, %.preheader488, %138, %.preheader483, %180, %.preheader479, %222, %244, %262, %.preheader471, %344, %.loopexit, %306, %.preheader, %.preheader493, %89, %84, %79, %74, %69, %64, %59, %54, %49, %45
  %.0388 = phi i32 [ %48, %45 ], [ 8, %49 ], [ %58, %54 ], [ 8, %59 ], [ %68, %64 ], [ 8, %69 ], [ %78, %74 ], [ 8, %79 ], [ %88, %84 ], [ 8, %89 ], [ 0, %.preheader493 ], [ 8, %.preheader ], [ %307, %306 ], [ 4, %344 ], [ 0, %.loopexit ], [ 8, %.preheader471 ], [ %263, %262 ], [ 4, %244 ], [ %223, %222 ], [ 8, %.preheader479 ], [ %181, %180 ], [ 8, %.preheader483 ], [ %139, %138 ], [ 8, %.preheader488 ], [ %101, %100 ], [ 0, %.loopexit469 ], [ 0, %.loopexit473 ], [ 0, %._crit_edge609 ], [ 0, %.loopexit481 ], [ 0, %.loopexit485 ], [ 0, %.loopexit490 ], [ 3, %17 ], [ 0, %._crit_edge ]
  ret i32 %.0388
}

declare ptr @mszipd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mszipd_decompress_kwaj(ptr noundef) local_unnamed_addr #1

declare void @mszipd_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @lzh_read_input(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %3, 8
  store i32 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 7092
  br label %.sink.split

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 7092
  %14 = tail call i32 %10(ptr noundef %12, ptr noundef nonnull %13, i32 noundef 2048) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 8, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %18
  %.sink = phi ptr [ %13, %18 ], [ %6, %4 ]
  store i8 0, ptr %.sink, align 4
  br label %19

19:                                               ; preds = %.sink.split, %16
  %.0 = phi i32 [ %14, %16 ], [ 1, %.sink.split ]
  %20 = getelementptr inbounds i8, ptr %0, i64 7092
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8
  %22 = zext nneg i32 %.0 to i64
  %23 = getelementptr inbounds [2048 x i8], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %7, %19
  %.015 = phi i32 [ 0, %19 ], [ 3, %7 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @lzh_read_lens(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  switch i32 %1, label %.loopexit [
    i32 0, label %24
    i32 1, label %.preheader367
    i32 2, label %.preheader375
    i32 3, label %.preheader379
  ]

.preheader379:                                    ; preds = %4
  %.not599 = icmp eq i32 %2, 0
  br i1 %.not599, label %.loopexit, label %.preheader377.lr.ph

.preheader377.lr.ph:                              ; preds = %.preheader379
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 7092
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader377

.preheader375:                                    ; preds = %4
  %16 = icmp slt i32 %12, 4
  br i1 %16, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %.preheader375
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 7092
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %157

.preheader367:                                    ; preds = %4
  %20 = icmp slt i32 %12, 4
  br i1 %20, label %.lr.ph510, label %._crit_edge511

.lr.ph510:                                        ; preds = %.preheader367
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 7092
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  br label %32

24:                                               ; preds = %4
  switch i32 %2, label %25 [
    i32 16, label %.lr.ph598.preheader
    i32 32, label %.fold.split
  ]

.fold.split:                                      ; preds = %24
  br label %.lr.ph598.preheader

25:                                               ; preds = %24
  %26 = icmp eq i32 %2, 64
  %27 = icmp eq i32 %2, 256
  %28 = select i1 %27, i8 8, i8 0
  %29 = select i1 %26, i8 6, i8 %28
  %.not607 = icmp eq i32 %2, 0
  br i1 %.not607, label %.loopexit, label %.lr.ph598.preheader

.lr.ph598.preheader:                              ; preds = %.fold.split, %24, %25
  %30 = phi i8 [ %29, %25 ], [ 5, %.fold.split ], [ 4, %24 ]
  %31 = zext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 %30, i64 %31, i1 false)
  br label %.loopexit

32:                                               ; preds = %.lr.ph510, %49
  %.0197509 = phi i32 [ %12, %.lr.ph510 ], [ %56, %49 ]
  %.0201508 = phi i32 [ %10, %.lr.ph510 ], [ %55, %49 ]
  %.0215507 = phi ptr [ %8, %.lr.ph510 ], [ %.1216, %49 ]
  %.0229506 = phi ptr [ %6, %.lr.ph510 ], [ %50, %49 ]
  %.not294 = icmp ult ptr %.0229506, %.0215507
  br i1 %.not294, label %49, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %34, 8
  br label %.sink.split.i

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = tail call i32 %40(ptr noundef %41, ptr noundef nonnull %22, i32 noundef 2048) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %lzh_read_input.exit, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %.sink.split.i, label %46

.sink.split.i:                                    ; preds = %44, %35
  %storemerge603 = phi i32 [ %36, %35 ], [ 8, %44 ]
  store i32 %storemerge603, ptr %21, align 8
  store i8 0, ptr %22, align 4
  br label %46

46:                                               ; preds = %44, %.sink.split.i
  %.0.i = phi i32 [ %42, %44 ], [ 1, %.sink.split.i ]
  store ptr %22, ptr %5, align 8
  %47 = zext nneg i32 %.0.i to i64
  %48 = getelementptr inbounds [2048 x i8], ptr %22, i64 0, i64 %47
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %32
  %.1230 = phi ptr [ %22, %46 ], [ %.0229506, %32 ]
  %.1216 = phi ptr [ %48, %46 ], [ %.0215507, %32 ]
  %50 = getelementptr inbounds i8, ptr %.1230, i64 1
  %51 = load i8, ptr %.1230, align 1
  %52 = zext i8 %51 to i32
  %53 = sub i32 24, %.0197509
  %54 = shl i32 %52, %53
  %55 = or i32 %54, %.0201508
  %56 = add nsw i32 %.0197509, 8
  %57 = icmp slt i32 %.0197509, -4
  br i1 %57, label %32, label %._crit_edge511

._crit_edge511:                                   ; preds = %49, %.preheader367
  %.0229.lcssa = phi ptr [ %6, %.preheader367 ], [ %50, %49 ]
  %.0215.lcssa = phi ptr [ %8, %.preheader367 ], [ %.1216, %49 ]
  %.0201.lcssa = phi i32 [ %10, %.preheader367 ], [ %55, %49 ]
  %.0197.lcssa = phi i32 [ %12, %.preheader367 ], [ %56, %49 ]
  %58 = add nsw i32 %.0197.lcssa, -4
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %.not282 = icmp ne i32 %60, 0
  %61 = icmp slt i32 %58, %60
  %or.cond = select i1 %.not282, i1 %61, i1 false
  br i1 %or.cond, label %lzh_read_input.exit, label %.split

.split:                                           ; preds = %._crit_edge511
  %62 = shl i32 %.0201.lcssa, 4
  %63 = lshr i32 %.0201.lcssa, 28
  %64 = trunc nuw nsw i32 %63 to i8
  store i8 %64, ptr %3, align 1
  %65 = icmp ugt i32 %2, 1
  br i1 %65, label %.preheader363.lr.ph, label %.loopexit

.preheader363.lr.ph:                              ; preds = %.split
  %66 = getelementptr inbounds i8, ptr %0, i64 7092
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count650 = zext i32 %2 to i64
  br label %.preheader363

.preheader363:                                    ; preds = %.preheader363.lr.ph, %154
  %indvars.iv647 = phi i64 [ 1, %.preheader363.lr.ph ], [ %indvars.iv.next648, %154 ]
  %.0591 = phi i32 [ %63, %.preheader363.lr.ph ], [ %.0591.sink, %154 ]
  %.1198589 = phi i32 [ %58, %.preheader363.lr.ph ], [ %.5, %154 ]
  %.1202588 = phi i32 [ %62, %.preheader363.lr.ph ], [ %.5206, %154 ]
  %.2217587 = phi ptr [ %.0215.lcssa, %.preheader363.lr.ph ], [ %.9224, %154 ]
  %.2231586 = phi ptr [ %.0229.lcssa, %.preheader363.lr.ph ], [ %.9238, %154 ]
  %68 = icmp slt i32 %.1198589, 1
  br i1 %68, label %.lr.ph519, label %90

.lr.ph519:                                        ; preds = %.preheader363
  %.not292 = icmp ult ptr %.2231586, %.2217587
  br i1 %.not292, label %._crit_edge520, label %69

69:                                               ; preds = %.lr.ph519
  %70 = load i32, ptr %59, align 8
  %.not.i303 = icmp eq i32 %70, 0
  br i1 %.not.i303, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %70, 8
  br label %.sink.split.i304

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %67, align 8
  %78 = tail call i32 %76(ptr noundef %77, ptr noundef nonnull %66, i32 noundef 2048) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %lzh_read_input.exit, label %80

80:                                               ; preds = %73
  %81 = icmp eq i32 %78, 0
  br i1 %81, label %.sink.split.i304, label %82

.sink.split.i304:                                 ; preds = %80, %71
  %storemerge604 = phi i32 [ %72, %71 ], [ 8, %80 ]
  store i32 %storemerge604, ptr %59, align 8
  store i8 0, ptr %66, align 4
  br label %82

82:                                               ; preds = %80, %.sink.split.i304
  %.0.i306 = phi i32 [ %78, %80 ], [ 1, %.sink.split.i304 ]
  store ptr %66, ptr %5, align 8
  %83 = zext nneg i32 %.0.i306 to i64
  %84 = getelementptr inbounds [2048 x i8], ptr %66, i64 0, i64 %83
  store ptr %84, ptr %7, align 8
  br label %._crit_edge520

._crit_edge520:                                   ; preds = %82, %.lr.ph519
  %.4233 = phi ptr [ %66, %82 ], [ %.2231586, %.lr.ph519 ]
  %.4219 = phi ptr [ %84, %82 ], [ %.2217587, %.lr.ph519 ]
  %85 = getelementptr inbounds i8, ptr %.4233, i64 1
  %86 = load i8, ptr %.4233, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw i32 %87, 24
  %89 = or i32 %88, %.1202588
  br label %90

90:                                               ; preds = %._crit_edge520, %.preheader363
  %.3232.lcssa = phi ptr [ %85, %._crit_edge520 ], [ %.2231586, %.preheader363 ]
  %.3218.lcssa = phi ptr [ %.4219, %._crit_edge520 ], [ %.2217587, %.preheader363 ]
  %.2203.lcssa = phi i32 [ %89, %._crit_edge520 ], [ %.1202588, %.preheader363 ]
  %.2199.lcssa = phi i32 [ 8, %._crit_edge520 ], [ %.1198589, %.preheader363 ]
  %91 = shl i32 %.2203.lcssa, 1
  %92 = add nsw i32 %.2199.lcssa, -1
  %93 = load i32, ptr %59, align 8
  %.not284 = icmp sgt i32 %.2199.lcssa, %93
  br i1 %.not284, label %94, label %lzh_read_input.exit

94:                                               ; preds = %90
  %95 = icmp sgt i32 %.2203.lcssa, -1
  br i1 %95, label %154, label %.preheader361

.preheader361:                                    ; preds = %94
  %96 = icmp eq i32 %92, 0
  br i1 %96, label %.lr.ph553, label %117

.lr.ph553:                                        ; preds = %.preheader361
  %.not290 = icmp ult ptr %.3232.lcssa, %.3218.lcssa
  br i1 %.not290, label %._crit_edge554, label %97

97:                                               ; preds = %.lr.ph553
  %.not.i309 = icmp eq i32 %93, 0
  br i1 %.not.i309, label %100, label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %93, 8
  br label %.sink.split.i310

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %67, align 8
  %105 = tail call i32 %103(ptr noundef %104, ptr noundef nonnull %66, i32 noundef 2048) #6
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %lzh_read_input.exit, label %107

107:                                              ; preds = %100
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %.sink.split.i310, label %._crit_edge659

._crit_edge659:                                   ; preds = %107
  %.pre655.pre.pre = load i32, ptr %59, align 8
  br label %109

.sink.split.i310:                                 ; preds = %107, %98
  %storemerge605 = phi i32 [ %99, %98 ], [ 8, %107 ]
  store i32 %storemerge605, ptr %59, align 8
  store i8 0, ptr %66, align 4
  br label %109

109:                                              ; preds = %._crit_edge659, %.sink.split.i310
  %.pre655.pre = phi i32 [ %.pre655.pre.pre, %._crit_edge659 ], [ %storemerge605, %.sink.split.i310 ]
  %.0.i312 = phi i32 [ %105, %._crit_edge659 ], [ 1, %.sink.split.i310 ]
  store ptr %66, ptr %5, align 8
  %110 = zext nneg i32 %.0.i312 to i64
  %111 = getelementptr inbounds [2048 x i8], ptr %66, i64 0, i64 %110
  store ptr %111, ptr %7, align 8
  br label %._crit_edge554

._crit_edge554:                                   ; preds = %109, %.lr.ph553
  %.pre655 = phi i32 [ %.pre655.pre, %109 ], [ %93, %.lr.ph553 ]
  %.6235 = phi ptr [ %66, %109 ], [ %.3232.lcssa, %.lr.ph553 ]
  %.6221 = phi ptr [ %111, %109 ], [ %.3218.lcssa, %.lr.ph553 ]
  %112 = getelementptr inbounds i8, ptr %.6235, i64 1
  %113 = load i8, ptr %.6235, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw i32 %114, 24
  %116 = or i32 %115, %91
  br label %117

117:                                              ; preds = %._crit_edge554, %.preheader361
  %118 = phi i32 [ %.pre655, %._crit_edge554 ], [ %93, %.preheader361 ]
  %.5234.lcssa = phi ptr [ %112, %._crit_edge554 ], [ %.3232.lcssa, %.preheader361 ]
  %.5220.lcssa = phi ptr [ %.6221, %._crit_edge554 ], [ %.3218.lcssa, %.preheader361 ]
  %.3204.lcssa = phi i32 [ %116, %._crit_edge554 ], [ %91, %.preheader361 ]
  %.3200.lcssa = phi i32 [ 8, %._crit_edge554 ], [ %92, %.preheader361 ]
  %119 = shl i32 %.3204.lcssa, 1
  %120 = add nsw i32 %.3200.lcssa, -1
  %.not286 = icmp sgt i32 %.3200.lcssa, %118
  br i1 %.not286, label %121, label %lzh_read_input.exit

121:                                              ; preds = %117
  %122 = icmp sgt i32 %.3204.lcssa, -1
  br i1 %122, label %125, label %.preheader

.preheader:                                       ; preds = %121
  %123 = icmp ult i32 %.3200.lcssa, 5
  br i1 %123, label %.lr.ph580.preheader, label %._crit_edge581

.lr.ph580.preheader:                              ; preds = %.preheader
  %124 = add nuw nsw i32 %.3200.lcssa, 7
  %.not288 = icmp ult ptr %.5234.lcssa, %.5220.lcssa
  br i1 %.not288, label %._crit_edge581.loopexit, label %127

125:                                              ; preds = %121
  %126 = add i32 %.0591, 1
  br label %154

127:                                              ; preds = %.lr.ph580.preheader
  %.not.i315 = icmp eq i32 %118, 0
  br i1 %.not.i315, label %130, label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %118, 8
  br label %.sink.split.i316

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %67, align 8
  %135 = tail call i32 %133(ptr noundef %134, ptr noundef nonnull %66, i32 noundef 2048) #6
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %lzh_read_input.exit, label %137

137:                                              ; preds = %130
  %138 = icmp eq i32 %135, 0
  br i1 %138, label %.sink.split.i316, label %._crit_edge661

._crit_edge661:                                   ; preds = %137
  %.pre656.pre.pre = load i32, ptr %59, align 8
  br label %139

.sink.split.i316:                                 ; preds = %137, %128
  %storemerge606 = phi i32 [ %129, %128 ], [ 8, %137 ]
  store i32 %storemerge606, ptr %59, align 8
  store i8 0, ptr %66, align 4
  br label %139

139:                                              ; preds = %._crit_edge661, %.sink.split.i316
  %.pre656.pre = phi i32 [ %.pre656.pre.pre, %._crit_edge661 ], [ %storemerge606, %.sink.split.i316 ]
  %.0.i318 = phi i32 [ %135, %._crit_edge661 ], [ 1, %.sink.split.i316 ]
  store ptr %66, ptr %5, align 8
  %140 = zext nneg i32 %.0.i318 to i64
  %141 = getelementptr inbounds [2048 x i8], ptr %66, i64 0, i64 %140
  store ptr %141, ptr %7, align 8
  br label %._crit_edge581.loopexit

._crit_edge581.loopexit:                          ; preds = %139, %.lr.ph580.preheader
  %.pre656 = phi i32 [ %.pre656.pre, %139 ], [ %118, %.lr.ph580.preheader ]
  %.8237 = phi ptr [ %66, %139 ], [ %.5234.lcssa, %.lr.ph580.preheader ]
  %.8223 = phi ptr [ %141, %139 ], [ %.5220.lcssa, %.lr.ph580.preheader ]
  %142 = getelementptr inbounds i8, ptr %.8237, i64 1
  %143 = load i8, ptr %.8237, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nuw nsw i32 25, %.3200.lcssa
  %146 = shl nuw i32 %144, %145
  %147 = or i32 %146, %119
  br label %._crit_edge581

._crit_edge581:                                   ; preds = %._crit_edge581.loopexit, %.preheader
  %148 = phi i32 [ %118, %.preheader ], [ %.pre656, %._crit_edge581.loopexit ]
  %.7236.lcssa = phi ptr [ %.5234.lcssa, %.preheader ], [ %142, %._crit_edge581.loopexit ]
  %.7222.lcssa = phi ptr [ %.5220.lcssa, %.preheader ], [ %.8223, %._crit_edge581.loopexit ]
  %.4205.lcssa = phi i32 [ %119, %.preheader ], [ %147, %._crit_edge581.loopexit ]
  %.4.lcssa = phi i32 [ %120, %.preheader ], [ %124, %._crit_edge581.loopexit ]
  %149 = add nsw i32 %.4.lcssa, -4
  %.not287 = icmp ne i32 %148, 0
  %150 = icmp slt i32 %149, %148
  %or.cond298 = select i1 %.not287, i1 %150, i1 false
  br i1 %or.cond298, label %lzh_read_input.exit, label %151

151:                                              ; preds = %._crit_edge581
  %152 = shl i32 %.4205.lcssa, 4
  %153 = lshr i32 %.4205.lcssa, 28
  br label %154

154:                                              ; preds = %94, %151, %125
  %.0591.sink = phi i32 [ %153, %151 ], [ %126, %125 ], [ %.0591, %94 ]
  %.9238 = phi ptr [ %.7236.lcssa, %151 ], [ %.5234.lcssa, %125 ], [ %.3232.lcssa, %94 ]
  %.9224 = phi ptr [ %.7222.lcssa, %151 ], [ %.5220.lcssa, %125 ], [ %.3218.lcssa, %94 ]
  %.5206 = phi i32 [ %152, %151 ], [ %119, %125 ], [ %91, %94 ]
  %.5 = phi i32 [ %149, %151 ], [ %120, %125 ], [ %92, %94 ]
  %155 = trunc i32 %.0591.sink to i8
  %156 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv647
  store i8 %155, ptr %156, align 1
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %.loopexit, label %.preheader363

157:                                              ; preds = %.lr.ph470, %174
  %.6469 = phi i32 [ %12, %.lr.ph470 ], [ %181, %174 ]
  %.6207468 = phi i32 [ %10, %.lr.ph470 ], [ %180, %174 ]
  %.10225467 = phi ptr [ %8, %.lr.ph470 ], [ %.11226, %174 ]
  %.10239466 = phi ptr [ %6, %.lr.ph470 ], [ %175, %174 ]
  %.not280 = icmp ult ptr %.10239466, %.10225467
  br i1 %.not280, label %174, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 8
  %.not.i321 = icmp eq i32 %159, 0
  br i1 %.not.i321, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %159, 8
  br label %.sink.split.i322

162:                                              ; preds = %158
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = tail call i32 %165(ptr noundef %166, ptr noundef nonnull %18, i32 noundef 2048) #6
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %lzh_read_input.exit, label %169

169:                                              ; preds = %162
  %170 = icmp eq i32 %167, 0
  br i1 %170, label %.sink.split.i322, label %171

.sink.split.i322:                                 ; preds = %169, %160
  %storemerge600 = phi i32 [ %161, %160 ], [ 8, %169 ]
  store i32 %storemerge600, ptr %17, align 8
  store i8 0, ptr %18, align 4
  br label %171

171:                                              ; preds = %169, %.sink.split.i322
  %.0.i324 = phi i32 [ %167, %169 ], [ 1, %.sink.split.i322 ]
  store ptr %18, ptr %5, align 8
  %172 = zext nneg i32 %.0.i324 to i64
  %173 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 %172
  store ptr %173, ptr %7, align 8
  br label %174

174:                                              ; preds = %171, %157
  %.11240 = phi ptr [ %18, %171 ], [ %.10239466, %157 ]
  %.11226 = phi ptr [ %173, %171 ], [ %.10225467, %157 ]
  %175 = getelementptr inbounds i8, ptr %.11240, i64 1
  %176 = load i8, ptr %.11240, align 1
  %177 = zext i8 %176 to i32
  %178 = sub i32 24, %.6469
  %179 = shl i32 %177, %178
  %180 = or i32 %179, %.6207468
  %181 = add nsw i32 %.6469, 8
  %182 = icmp slt i32 %.6469, -4
  br i1 %182, label %157, label %._crit_edge471

._crit_edge471:                                   ; preds = %174, %.preheader375
  %.10239.lcssa = phi ptr [ %6, %.preheader375 ], [ %175, %174 ]
  %.10225.lcssa = phi ptr [ %8, %.preheader375 ], [ %.11226, %174 ]
  %.6207.lcssa = phi i32 [ %10, %.preheader375 ], [ %180, %174 ]
  %.6.lcssa = phi i32 [ %12, %.preheader375 ], [ %181, %174 ]
  %183 = add nsw i32 %.6.lcssa, -4
  %184 = getelementptr inbounds i8, ptr %0, i64 48
  %185 = load i32, ptr %184, align 8
  %.not273 = icmp ne i32 %185, 0
  %186 = icmp slt i32 %183, %185
  %or.cond299 = select i1 %.not273, i1 %186, i1 false
  br i1 %or.cond299, label %lzh_read_input.exit, label %187

187:                                              ; preds = %._crit_edge471
  %188 = shl i32 %.6207.lcssa, 4
  %189 = lshr i32 %.6207.lcssa, 28
  %190 = trunc nuw nsw i32 %189 to i8
  store i8 %190, ptr %3, align 1
  %191 = icmp ugt i32 %2, 1
  br i1 %191, label %.preheader371.lr.ph, label %.loopexit

.preheader371.lr.ph:                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %0, i64 7092
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count645 = zext i32 %2 to i64
  br label %.preheader371

.preheader371:                                    ; preds = %.preheader371.lr.ph, %261
  %indvars.iv642 = phi i64 [ 1, %.preheader371.lr.ph ], [ %indvars.iv.next643, %261 ]
  %.2501 = phi i32 [ %189, %.preheader371.lr.ph ], [ %.3, %261 ]
  %.7499 = phi i32 [ %183, %.preheader371.lr.ph ], [ %.10, %261 ]
  %.7208498 = phi i32 [ %188, %.preheader371.lr.ph ], [ %.10211, %261 ]
  %.12227497 = phi ptr [ %.10225.lcssa, %.preheader371.lr.ph ], [ %.17, %261 ]
  %.12241496 = phi ptr [ %.10239.lcssa, %.preheader371.lr.ph ], [ %.17246, %261 ]
  %194 = icmp slt i32 %.7499, 2
  br i1 %194, label %.lr.ph480, label %._crit_edge481

.lr.ph480:                                        ; preds = %.preheader371, %211
  %.8479 = phi i32 [ %218, %211 ], [ %.7499, %.preheader371 ]
  %.8209478 = phi i32 [ %217, %211 ], [ %.7208498, %.preheader371 ]
  %.13228477 = phi ptr [ %.14, %211 ], [ %.12227497, %.preheader371 ]
  %.13242476 = phi ptr [ %212, %211 ], [ %.12241496, %.preheader371 ]
  %.not278 = icmp ult ptr %.13242476, %.13228477
  br i1 %.not278, label %211, label %195

195:                                              ; preds = %.lr.ph480
  %196 = load i32, ptr %184, align 8
  %.not.i327 = icmp eq i32 %196, 0
  br i1 %.not.i327, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %196, 8
  br label %.sink.split.i328

199:                                              ; preds = %195
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %193, align 8
  %204 = tail call i32 %202(ptr noundef %203, ptr noundef nonnull %192, i32 noundef 2048) #6
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %lzh_read_input.exit, label %206

206:                                              ; preds = %199
  %207 = icmp eq i32 %204, 0
  br i1 %207, label %.sink.split.i328, label %208

.sink.split.i328:                                 ; preds = %206, %197
  %storemerge601 = phi i32 [ %198, %197 ], [ 8, %206 ]
  store i32 %storemerge601, ptr %184, align 8
  store i8 0, ptr %192, align 4
  br label %208

208:                                              ; preds = %206, %.sink.split.i328
  %.0.i330 = phi i32 [ %204, %206 ], [ 1, %.sink.split.i328 ]
  store ptr %192, ptr %5, align 8
  %209 = zext nneg i32 %.0.i330 to i64
  %210 = getelementptr inbounds [2048 x i8], ptr %192, i64 0, i64 %209
  store ptr %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %208, %.lr.ph480
  %.14243 = phi ptr [ %192, %208 ], [ %.13242476, %.lr.ph480 ]
  %.14 = phi ptr [ %210, %208 ], [ %.13228477, %.lr.ph480 ]
  %212 = getelementptr inbounds i8, ptr %.14243, i64 1
  %213 = load i8, ptr %.14243, align 1
  %214 = zext i8 %213 to i32
  %215 = sub i32 24, %.8479
  %216 = shl nuw i32 %214, %215
  %217 = or i32 %216, %.8209478
  %218 = add nuw nsw i32 %.8479, 8
  %219 = icmp slt i32 %.8479, -6
  br i1 %219, label %.lr.ph480, label %._crit_edge481

._crit_edge481:                                   ; preds = %211, %.preheader371
  %.13242.lcssa = phi ptr [ %.12241496, %.preheader371 ], [ %212, %211 ]
  %.13228.lcssa = phi ptr [ %.12227497, %.preheader371 ], [ %.14, %211 ]
  %.8209.lcssa = phi i32 [ %.7208498, %.preheader371 ], [ %217, %211 ]
  %.8.lcssa = phi i32 [ %.7499, %.preheader371 ], [ %218, %211 ]
  %220 = lshr i32 %.8209.lcssa, 30
  %221 = shl i32 %.8209.lcssa, 2
  %222 = add nsw i32 %.8.lcssa, -2
  %223 = load i32, ptr %184, align 8
  %.not274 = icmp ne i32 %223, 0
  %224 = icmp slt i32 %222, %223
  %or.cond300 = select i1 %.not274, i1 %224, i1 false
  br i1 %or.cond300, label %lzh_read_input.exit, label %225

225:                                              ; preds = %._crit_edge481
  %226 = icmp eq i32 %220, 3
  br i1 %226, label %.preheader369, label %258

.preheader369:                                    ; preds = %225
  %227 = icmp slt i32 %.8.lcssa, 6
  br i1 %227, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %.preheader369, %244
  %.9489 = phi i32 [ %251, %244 ], [ %222, %.preheader369 ]
  %.9210488 = phi i32 [ %250, %244 ], [ %221, %.preheader369 ]
  %.15487 = phi ptr [ %.16, %244 ], [ %.13228.lcssa, %.preheader369 ]
  %.15244486 = phi ptr [ %245, %244 ], [ %.13242.lcssa, %.preheader369 ]
  %.not276 = icmp ult ptr %.15244486, %.15487
  br i1 %.not276, label %244, label %228

228:                                              ; preds = %.lr.ph490
  %229 = load i32, ptr %184, align 8
  %.not.i333 = icmp eq i32 %229, 0
  br i1 %.not.i333, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %229, 8
  br label %.sink.split.i334

232:                                              ; preds = %228
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %193, align 8
  %237 = tail call i32 %235(ptr noundef %236, ptr noundef nonnull %192, i32 noundef 2048) #6
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %lzh_read_input.exit, label %239

239:                                              ; preds = %232
  %240 = icmp eq i32 %237, 0
  br i1 %240, label %.sink.split.i334, label %241

.sink.split.i334:                                 ; preds = %239, %230
  %storemerge602 = phi i32 [ %231, %230 ], [ 8, %239 ]
  store i32 %storemerge602, ptr %184, align 8
  store i8 0, ptr %192, align 4
  br label %241

241:                                              ; preds = %239, %.sink.split.i334
  %.0.i336 = phi i32 [ %237, %239 ], [ 1, %.sink.split.i334 ]
  store ptr %192, ptr %5, align 8
  %242 = zext nneg i32 %.0.i336 to i64
  %243 = getelementptr inbounds [2048 x i8], ptr %192, i64 0, i64 %242
  store ptr %243, ptr %7, align 8
  br label %244

244:                                              ; preds = %241, %.lr.ph490
  %.16245 = phi ptr [ %192, %241 ], [ %.15244486, %.lr.ph490 ]
  %.16 = phi ptr [ %243, %241 ], [ %.15487, %.lr.ph490 ]
  %245 = getelementptr inbounds i8, ptr %.16245, i64 1
  %246 = load i8, ptr %.16245, align 1
  %247 = zext i8 %246 to i32
  %248 = sub i32 24, %.9489
  %249 = shl nuw i32 %247, %248
  %250 = or i32 %249, %.9210488
  %251 = add nuw nsw i32 %.9489, 8
  %252 = icmp slt i32 %.9489, -4
  br i1 %252, label %.lr.ph490, label %._crit_edge491.loopexit

._crit_edge491.loopexit:                          ; preds = %244
  %.pre = load i32, ptr %184, align 8
  br label %._crit_edge491

._crit_edge491:                                   ; preds = %._crit_edge491.loopexit, %.preheader369
  %253 = phi i32 [ %223, %.preheader369 ], [ %.pre, %._crit_edge491.loopexit ]
  %.15244.lcssa = phi ptr [ %.13242.lcssa, %.preheader369 ], [ %245, %._crit_edge491.loopexit ]
  %.15.lcssa = phi ptr [ %.13228.lcssa, %.preheader369 ], [ %.16, %._crit_edge491.loopexit ]
  %.9210.lcssa = phi i32 [ %221, %.preheader369 ], [ %250, %._crit_edge491.loopexit ]
  %.9.lcssa = phi i32 [ %222, %.preheader369 ], [ %251, %._crit_edge491.loopexit ]
  %254 = lshr i32 %.9210.lcssa, 28
  %255 = shl i32 %.9210.lcssa, 4
  %256 = add nsw i32 %.9.lcssa, -4
  %.not275 = icmp ne i32 %253, 0
  %257 = icmp slt i32 %256, %253
  %or.cond301 = select i1 %.not275, i1 %257, i1 false
  br i1 %or.cond301, label %lzh_read_input.exit, label %261

258:                                              ; preds = %225
  %259 = add i32 %.2501, -1
  %260 = add i32 %259, %220
  br label %261

261:                                              ; preds = %._crit_edge491, %258
  %.17246 = phi ptr [ %.15244.lcssa, %._crit_edge491 ], [ %.13242.lcssa, %258 ]
  %.17 = phi ptr [ %.15.lcssa, %._crit_edge491 ], [ %.13228.lcssa, %258 ]
  %.10211 = phi i32 [ %255, %._crit_edge491 ], [ %221, %258 ]
  %.10 = phi i32 [ %256, %._crit_edge491 ], [ %222, %258 ]
  %.3 = phi i32 [ %254, %._crit_edge491 ], [ %260, %258 ]
  %262 = trunc i32 %.3 to i8
  %263 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv642
  store i8 %262, ptr %263, align 1
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %.loopexit, label %.preheader371

.preheader377:                                    ; preds = %.preheader377.lr.ph, %293
  %indvars.iv = phi i64 [ 0, %.preheader377.lr.ph ], [ %indvars.iv.next, %293 ]
  %.11460 = phi i32 [ %12, %.preheader377.lr.ph ], [ %290, %293 ]
  %.11212459 = phi i32 [ %10, %.preheader377.lr.ph ], [ %294, %293 ]
  %.18458 = phi ptr [ %8, %.preheader377.lr.ph ], [ %.19.lcssa, %293 ]
  %.18247457 = phi ptr [ %6, %.preheader377.lr.ph ], [ %.19248.lcssa, %293 ]
  %264 = icmp slt i32 %.11460, 4
  br i1 %264, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader377, %281
  %.12453 = phi i32 [ %288, %281 ], [ %.11460, %.preheader377 ]
  %.12213452 = phi i32 [ %287, %281 ], [ %.11212459, %.preheader377 ]
  %.19451 = phi ptr [ %.20, %281 ], [ %.18458, %.preheader377 ]
  %.19248450 = phi ptr [ %282, %281 ], [ %.18247457, %.preheader377 ]
  %.not271 = icmp ult ptr %.19248450, %.19451
  br i1 %.not271, label %281, label %265

265:                                              ; preds = %.lr.ph
  %266 = load i32, ptr %13, align 8
  %.not.i339 = icmp eq i32 %266, 0
  br i1 %.not.i339, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %266, 8
  br label %.sink.split.i340

269:                                              ; preds = %265
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = tail call i32 %272(ptr noundef %273, ptr noundef nonnull %14, i32 noundef 2048) #6
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %lzh_read_input.exit, label %276

276:                                              ; preds = %269
  %277 = icmp eq i32 %274, 0
  br i1 %277, label %.sink.split.i340, label %278

.sink.split.i340:                                 ; preds = %276, %267
  %storemerge = phi i32 [ %268, %267 ], [ 8, %276 ]
  store i32 %storemerge, ptr %13, align 8
  store i8 0, ptr %14, align 4
  br label %278

278:                                              ; preds = %276, %.sink.split.i340
  %.0.i342 = phi i32 [ %274, %276 ], [ 1, %.sink.split.i340 ]
  store ptr %14, ptr %5, align 8
  %279 = zext nneg i32 %.0.i342 to i64
  %280 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 %279
  store ptr %280, ptr %7, align 8
  br label %281

281:                                              ; preds = %278, %.lr.ph
  %.20249 = phi ptr [ %14, %278 ], [ %.19248450, %.lr.ph ]
  %.20 = phi ptr [ %280, %278 ], [ %.19451, %.lr.ph ]
  %282 = getelementptr inbounds i8, ptr %.20249, i64 1
  %283 = load i8, ptr %.20249, align 1
  %284 = zext i8 %283 to i32
  %285 = sub i32 24, %.12453
  %286 = shl i32 %284, %285
  %287 = or i32 %286, %.12213452
  %288 = add nsw i32 %.12453, 8
  %289 = icmp slt i32 %.12453, -4
  br i1 %289, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %281, %.preheader377
  %.19248.lcssa = phi ptr [ %.18247457, %.preheader377 ], [ %282, %281 ]
  %.19.lcssa = phi ptr [ %.18458, %.preheader377 ], [ %.20, %281 ]
  %.12213.lcssa = phi i32 [ %.11212459, %.preheader377 ], [ %287, %281 ]
  %.12.lcssa = phi i32 [ %.11460, %.preheader377 ], [ %288, %281 ]
  %290 = add nsw i32 %.12.lcssa, -4
  %291 = load i32, ptr %13, align 8
  %.not = icmp ne i32 %291, 0
  %292 = icmp slt i32 %290, %291
  %or.cond302 = select i1 %.not, i1 %292, i1 false
  br i1 %or.cond302, label %lzh_read_input.exit, label %293

293:                                              ; preds = %._crit_edge
  %294 = shl i32 %.12213.lcssa, 4
  %295 = lshr i32 %.12213.lcssa, 28
  %296 = trunc nuw nsw i32 %295 to i8
  %297 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  store i8 %296, ptr %297, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader377

.loopexit:                                        ; preds = %293, %261, %154, %.lr.ph598.preheader, %.preheader379, %187, %.split, %25, %4
  %.21250 = phi ptr [ %6, %4 ], [ %6, %25 ], [ %.0229.lcssa, %.split ], [ %.10239.lcssa, %187 ], [ %6, %.preheader379 ], [ %6, %.lr.ph598.preheader ], [ %.9238, %154 ], [ %.17246, %261 ], [ %.19248.lcssa, %293 ]
  %.21 = phi ptr [ %8, %4 ], [ %8, %25 ], [ %.0215.lcssa, %.split ], [ %.10225.lcssa, %187 ], [ %8, %.preheader379 ], [ %8, %.lr.ph598.preheader ], [ %.9224, %154 ], [ %.17, %261 ], [ %.19.lcssa, %293 ]
  %.13214 = phi i32 [ %10, %4 ], [ %10, %25 ], [ %62, %.split ], [ %188, %187 ], [ %10, %.preheader379 ], [ %10, %.lr.ph598.preheader ], [ %.5206, %154 ], [ %.10211, %261 ], [ %294, %293 ]
  %.13 = phi i32 [ %12, %4 ], [ %12, %25 ], [ %58, %.split ], [ %183, %187 ], [ %12, %.preheader379 ], [ %12, %.lr.ph598.preheader ], [ %.5, %154 ], [ %.10, %261 ], [ %290, %293 ]
  store ptr %.21250, ptr %5, align 8
  store ptr %.21, ptr %7, align 8
  store i32 %.13214, ptr %9, align 8
  store i32 %.13, ptr %11, align 4
  br label %lzh_read_input.exit

lzh_read_input.exit:                              ; preds = %._crit_edge, %269, %162, %._crit_edge491, %._crit_edge481, %199, %232, %37, %._crit_edge581, %117, %90, %73, %100, %130, %._crit_edge471, %._crit_edge511, %.loopexit
  %.0251 = phi i32 [ 0, %.loopexit ], [ 0, %._crit_edge511 ], [ 0, %._crit_edge471 ], [ 3, %100 ], [ 3, %73 ], [ 0, %90 ], [ 0, %117 ], [ 0, %._crit_edge581 ], [ 3, %130 ], [ 3, %37 ], [ 3, %232 ], [ 3, %199 ], [ 0, %._crit_edge481 ], [ 0, %._crit_edge491 ], [ 3, %162 ], [ 3, %269 ], [ 0, %._crit_edge ]
  ret i32 %.0251
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @make_decode_table(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #4 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.lr.ph.preheader, label %.lr.ph114.split.us127.preheader

.lr.ph114.split.us127.preheader:                  ; preds = %3, %._crit_edge.us
  %.0118.us = phi i32 [ %17, %._crit_edge.us ], [ 256, %3 ]
  %.073117.us = phi i32 [ %.2.us123, %._crit_edge.us ], [ 0, %3 ]
  %.075115.us = phi i8 [ %18, %._crit_edge.us ], [ 1, %3 ]
  br label %.lr.ph114.split.us127

.lr.ph114.split.us127:                            ; preds = %.lr.ph114.split.us127.preheader, %..loopexit100_crit_edge.us
  %.174113.us120 = phi i32 [ %.2.us123, %..loopexit100_crit_edge.us ], [ %.073117.us, %.lr.ph114.split.us127.preheader ]
  %.087111.us121 = phi i16 [ %14, %..loopexit100_crit_edge.us ], [ 0, %.lr.ph114.split.us127.preheader ]
  %4 = zext i16 %.087111.us121 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1
  %.not97.us122 = icmp eq i8 %6, %.075115.us
  br i1 %.not97.us122, label %7, label %..loopexit100_crit_edge.us

7:                                                ; preds = %.lr.ph114.split.us127
  %8 = add i32 %.174113.us120, %.0118.us
  %9 = icmp ugt i32 %8, 512
  br i1 %9, label %.loopexit, label %.preheader99.us124

.preheader99.us124:                               ; preds = %7, %.preheader99.us124
  %.077110.us = phi i32 [ %10, %.preheader99.us124 ], [ %.0118.us, %7 ]
  %.079109.us = phi i32 [ %11, %.preheader99.us124 ], [ %.174113.us120, %7 ]
  %10 = add nsw i32 %.077110.us, -1
  %11 = add i32 %.079109.us, 1
  %12 = zext i32 %.079109.us to i64
  %13 = getelementptr inbounds i16, ptr %2, i64 %12
  store i16 %.087111.us121, ptr %13, align 2
  %.not98.us = icmp eq i32 %10, 0
  br i1 %.not98.us, label %..loopexit100_crit_edge.us, label %.preheader99.us124

..loopexit100_crit_edge.us:                       ; preds = %.preheader99.us124, %.lr.ph114.split.us127
  %.2.us123 = phi i32 [ %.174113.us120, %.lr.ph114.split.us127 ], [ %8, %.preheader99.us124 ]
  %14 = add i16 %.087111.us121, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %15, %0
  br i1 %16, label %.lr.ph114.split.us127, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %..loopexit100_crit_edge.us
  %17 = lshr i32 %.0118.us, 1
  %18 = add nuw nsw i8 %.075115.us, 1
  %exitcond.not = icmp eq i8 %18, 10
  br i1 %exitcond.not, label %.split129.us, label %.lr.ph114.split.us127.preheader

.split129.us:                                     ; preds = %._crit_edge.us
  %19 = icmp eq i32 %.2.us123, 512
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.split129.us
  %21 = trunc i32 %.2.us123 to i16
  %22 = icmp ult i16 %21, 512
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3, %20
  %23 = phi i16 [ %21, %20 ], [ 0, %3 ]
  %.us-phi130186189 = phi i32 [ %.2.us123, %20 ], [ 0, %3 ]
  %.mask = shl i32 %.us-phi130186189, 1
  %24 = and i32 %.mask, 1022
  %25 = zext nneg i32 %24 to i64
  %scevgep = getelementptr i8, ptr %2, i64 %25
  %26 = shl nuw nsw i16 %23, 1
  %narrow = sub nuw nsw i16 1024, %26
  %27 = zext nneg i16 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 -1, i64 %27, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %20
  %.us-phi130186188 = phi i32 [ %.us-phi130186189, %.lr.ph.preheader ], [ %.2.us123, %20 ]
  %28 = shl i32 %.us-phi130186188, 16
  br i1 %.not, label %.split164.us, label %.lr.ph142.split.us.us.preheader

.lr.ph142.split.us.us.preheader:                  ; preds = %._crit_edge, %._crit_edge143.us
  %indvars.iv178 = phi i32 [ %indvars.iv.next179, %._crit_edge143.us ], [ 10, %._crit_edge ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %._crit_edge143.us ], [ 1, %._crit_edge ]
  %.1151.us = phi i32 [ %29, %._crit_edge143.us ], [ 32768, %._crit_edge ]
  %.3150.us = phi i32 [ %.5.us.us, %._crit_edge143.us ], [ %28, %._crit_edge ]
  %.082147.us = phi i16 [ %.486.us.us, %._crit_edge143.us ], [ 256, %._crit_edge ]
  br label %.lr.ph142.split.us.us

._crit_edge143.us:                                ; preds = %37
  %29 = lshr i32 %.1151.us, 1
  %indvars.iv.next179 = add nuw nsw i32 %indvars.iv178, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond181.not = icmp eq i32 %indvars.iv.next179, 17
  br i1 %exitcond181.not, label %.split164.us, label %.lr.ph142.split.us.us.preheader

.lr.ph142.split.us.us:                            ; preds = %.lr.ph142.split.us.us.preheader, %37
  %.4141.us.us = phi i32 [ %.5.us.us, %37 ], [ %.3150.us, %.lr.ph142.split.us.us.preheader ]
  %.183140.us.us = phi i16 [ %.486.us.us, %37 ], [ %.082147.us, %.lr.ph142.split.us.us.preheader ]
  %.289139.us.us = phi i16 [ %38, %37 ], [ 0, %.lr.ph142.split.us.us.preheader ]
  %30 = zext i16 %.289139.us.us to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %.not.us.us = icmp eq i32 %indvars.iv178, %33
  br i1 %.not.us.us, label %34, label %37

34:                                               ; preds = %.lr.ph142.split.us.us
  %35 = icmp ugt i32 %.4141.us.us, 33554431
  br i1 %35, label %.loopexit, label %.lr.ph136.us.us

.lr.ph136.us.us:                                  ; preds = %34
  %36 = lshr i32 %.4141.us.us, 16
  br label %41

37:                                               ; preds = %._crit_edge137.us.us, %.lr.ph142.split.us.us
  %.486.us.us = phi i16 [ %.183140.us.us, %.lr.ph142.split.us.us ], [ %.385.us.us, %._crit_edge137.us.us ]
  %.5.us.us = phi i32 [ %.4141.us.us, %.lr.ph142.split.us.us ], [ %62, %._crit_edge137.us.us ]
  %38 = add i16 %.289139.us.us, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ult i32 %39, %0
  br i1 %40, label %.lr.ph142.split.us.us, label %._crit_edge143.us

41:                                               ; preds = %55, %.lr.ph136.us.us
  %.178134.us.us = phi i32 [ 0, %.lr.ph136.us.us ], [ %59, %55 ]
  %.180133.us.us = phi i32 [ %36, %.lr.ph136.us.us ], [ %spec.select.us.us, %55 ]
  %.284132.us.us = phi i16 [ %.183140.us.us, %.lr.ph136.us.us ], [ %.385.us.us, %55 ]
  %42 = zext nneg i32 %.180133.us.us to i64
  %43 = getelementptr inbounds i16, ptr %2, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, -1
  br i1 %45, label %46, label %._crit_edge182

._crit_edge182:                                   ; preds = %41
  %.pre = zext i16 %44 to i32
  %.pre183 = shl nuw nsw i32 %.pre, 1
  br label %55

46:                                               ; preds = %41
  %47 = zext i16 %.284132.us.us to i32
  %48 = shl nuw nsw i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %2, i64 %49
  store i16 -1, ptr %50, align 2
  %51 = or disjoint i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %2, i64 %52
  store i16 -1, ptr %53, align 2
  %54 = add i16 %.284132.us.us, 1
  store i16 %.284132.us.us, ptr %43, align 2
  br label %55

55:                                               ; preds = %._crit_edge182, %46
  %.pre-phi184 = phi i32 [ %.pre183, %._crit_edge182 ], [ %48, %46 ]
  %.385.us.us = phi i16 [ %.284132.us.us, %._crit_edge182 ], [ %54, %46 ]
  %56 = sub nuw nsw i32 15, %.178134.us.us
  %57 = lshr i32 %.4141.us.us, %56
  %58 = and i32 %57, 1
  %spec.select.us.us = or disjoint i32 %.pre-phi184, %58
  %59 = add nuw nsw i32 %.178134.us.us, 1
  %exitcond177.not = icmp eq i32 %59, %indvars.iv
  br i1 %exitcond177.not, label %._crit_edge137.us.us, label %41

._crit_edge137.us.us:                             ; preds = %55
  %60 = zext nneg i32 %spec.select.us.us to i64
  %61 = getelementptr inbounds i16, ptr %2, i64 %60
  store i16 %.289139.us.us, ptr %61, align 2
  %62 = add nuw nsw i32 %.4141.us.us, %.1151.us
  br label %37

.split164.us:                                     ; preds = %._crit_edge143.us, %._crit_edge
  %.us-phi165 = phi i32 [ %28, %._crit_edge ], [ %.5.us.us, %._crit_edge143.us ]
  %63 = icmp ne i32 %.us-phi165, 33554432
  %64 = zext i1 %63 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %7, %34, %.split129.us, %.split164.us
  %.090 = phi i32 [ %64, %.split164.us ], [ 0, %.split129.us ], [ 1, %34 ], [ 1, %7 ]
  ret i32 %.090
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 4}
