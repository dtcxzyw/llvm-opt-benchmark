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
  %5 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 56) #6
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %15, label %8

8:                                                ; preds = %4
  store ptr @kwajd_open, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @kwajd_close, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @kwajd_extract, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @kwajd_decompress, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @kwajd_error, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %spec.select, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 0) #6
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %10, align 8
  br label %171

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %6, i64 noundef 64) #6
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %8) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 6, ptr %18, align 8
  br label %171

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %8, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 14) #6
  %.not.i = icmp eq i32 %23, 14
  br i1 %.not.i, label %24, label %151

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = load i32, ptr %3, align 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not89.i = icmp eq i32 %26, 1245796171
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4
  %.not90.i = icmp eq i32 %29, -785911672
  %or.cond111.i = select i1 %.not89.i, i1 %.not90.i, i1 false
  br i1 %or.cond111.i, label %30, label %151

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = load i8, ptr %37, align 4
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
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
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %.1114.i = phi ptr [ %80, %.preheader.preheader.i ], [ %91, %90 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %.1114.i, align 1
  %.not101.i = icmp eq i8 %89, 0
  br i1 %.not101.i, label %.split.loop.exit.i, label %90

90:                                               ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 1
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
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %.0.i = phi ptr [ %.1114.i, %102 ], [ %80, %81 ]
  %105 = and i32 %104, 16
  %.not103.i = icmp eq i32 %105, 0
  br i1 %.not103.i, label %125, label %106

106:                                              ; preds = %103
  store i8 46, ptr %.0.i, align 1
  %107 = load ptr, ptr %21, align 8
  %108 = call i32 %107(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 4) #6
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %151, label %110

110:                                              ; preds = %106
  %wide.trip.count122.i = zext nneg i32 %108 to i64
  br label %111

111:                                              ; preds = %114, %110
  %indvars.iv119.i = phi i64 [ 0, %110 ], [ %indvars.iv.next120.i, %114 ]
  %.0.pn.i = phi ptr [ %.0.i, %110 ], [ %.4116.i, %114 ]
  %.4116.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 1
  %112 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv119.i
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %.4116.i, align 1
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
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %121 = load ptr, ptr %120, align 8
  %reass.sub42 = sub i32 %.182.lcssa.i, %108
  %122 = add i32 %reass.sub42, 1
  %123 = sext i32 %122 to i64
  %124 = call i32 %121(ptr noundef nonnull %8, i64 noundef %123, i32 noundef 1) #6
  %.not105.i = icmp eq i32 %124, 0
  br i1 %.not105.i, label %125, label %151

125:                                              ; preds = %119, %103
  %.3.i = phi ptr [ %.0.i, %103 ], [ %.4116.i, %119 ]
  store i8 0, ptr %.3.i, align 1
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
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
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
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %20, align 8
  call void %155(ptr noundef %156) #6
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %161 = load ptr, ptr %160, align 8
  call void %159(ptr noundef %161) #6
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %166 = load ptr, ptr %165, align 8
  call void %164(ptr noundef %166) #6
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull %14) #6
  br label %kwajd_close.exit

kwajd_close.exit:                                 ; preds = %151, %153
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %18(ptr noundef %20) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %1) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %6, align 8
  br label %76

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 %13(ptr noundef %11, i64 noundef %15, i32 noundef 0) #6
  %.not75 = icmp eq i32 %16, 0
  br i1 %.not75, label %19, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %18, align 8
  br label %76

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 1) #6
  %.not76 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %9, i64 noundef 2048) #6
  %.not79 = icmp eq ptr %29, null
  br i1 %.not79, label %50, label %.preheader85

.preheader85:                                     ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
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
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %9, i64 noundef 13240) #6
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.split66, label %58

.split66:                                         ; preds = %53, %54
  store i32 6, ptr %22, align 8
  br label %lzh_free.exit

58:                                               ; preds = %54
  store ptr %9, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %11, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %21, ptr %60, align 8
  %61 = tail call fastcc i32 @lzh_decompress(ptr noundef %57)
  store i32 %61, ptr %22, align 8
  %62 = load ptr, ptr %57, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %lzh_free.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
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
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  br label %32

9:                                                ; preds = %4
  %10 = tail call i32 @kwajd_extract(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %kwajd_close.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #6
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef %22) #6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void %25(ptr noundef %27) #6
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %5) #6
  br label %kwajd_close.exit

kwajd_close.exit:                                 ; preds = %9, %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

declare i32 @lzss_decompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @lzh_decompress(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %9, i8 32, i64 4096, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br label %.sink.split

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 %20(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 2048) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %lzh_read_input.exit, label %24

24:                                               ; preds = %17
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %.sink.split, label %26

.sink.split:                                      ; preds = %24, %15
  %.sink = phi i32 [ %16, %15 ], [ 8, %24 ]
  store i32 %.sink, ptr %8, align 8
  store i8 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %.sink.split, %24
  %.0.i = phi i32 [ %22, %24 ], [ 1, %.sink.split ]
  store ptr %3, ptr %4, align 8
  %27 = zext nneg i32 %.0.i to i64
  %28 = getelementptr inbounds nuw [2048 x i8], ptr %3, i64 0, i64 %27
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %.2371 = phi ptr [ %3, %26 ], [ %.1370560, %.lr.ph ]
  %.2359 = phi ptr [ %28, %26 ], [ %.1358561, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.2371, i64 1
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
  %40 = getelementptr inbounds nuw [6 x i32], ptr %2, i64 0, i64 %indvars.iv
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = tail call fastcc i32 @lzh_read_lens(ptr noundef %0, i32 noundef %46, i32 noundef 16, ptr noundef %47)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %lzh_read_input.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %55 = tail call fastcc i32 @make_decode_table(i32 noundef 16, ptr noundef %47, ptr noundef %54)
  %.not415 = icmp eq i32 %55, 0
  br i1 %.not415, label %56, label %lzh_read_input.exit

56:                                               ; preds = %49
  store ptr %50, ptr %4, align 8
  store ptr %51, ptr %5, align 8
  store i32 %52, ptr %6, align 8
  store i32 %53, ptr %7, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %60 = tail call fastcc i32 @lzh_read_lens(ptr noundef %0, i32 noundef %58, i32 noundef 16, ptr noundef %59)
  %.not416 = icmp eq i32 %60, 0
  br i1 %.not416, label %61, label %lzh_read_input.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %67 = tail call fastcc i32 @make_decode_table(i32 noundef 16, ptr noundef %59, ptr noundef %66)
  %.not417 = icmp eq i32 %67, 0
  br i1 %.not417, label %68, label %lzh_read_input.exit

68:                                               ; preds = %61
  store ptr %62, ptr %4, align 8
  store ptr %63, ptr %5, align 8
  store i32 %64, ptr %6, align 8
  store i32 %65, ptr %7, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %72 = tail call fastcc i32 @lzh_read_lens(ptr noundef %0, i32 noundef %70, i32 noundef 32, ptr noundef %71)
  %.not418 = icmp eq i32 %72, 0
  br i1 %.not418, label %73, label %lzh_read_input.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  %79 = tail call fastcc i32 @make_decode_table(i32 noundef 32, ptr noundef %71, ptr noundef %78)
  %.not419 = icmp eq i32 %79, 0
  br i1 %.not419, label %80, label %lzh_read_input.exit

80:                                               ; preds = %73
  store ptr %74, ptr %4, align 8
  store ptr %75, ptr %5, align 8
  store i32 %76, ptr %6, align 8
  store i32 %77, ptr %7, align 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %84 = tail call fastcc i32 @lzh_read_lens(ptr noundef %0, i32 noundef %82, i32 noundef 64, ptr noundef %83)
  %.not420 = icmp eq i32 %84, 0
  br i1 %.not420, label %85, label %lzh_read_input.exit

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3764
  %91 = tail call fastcc i32 @make_decode_table(i32 noundef 64, ptr noundef %83, ptr noundef %90)
  %.not421 = icmp eq i32 %91, 0
  br i1 %.not421, label %92, label %lzh_read_input.exit

92:                                               ; preds = %85
  store ptr %86, ptr %4, align 8
  store ptr %87, ptr %5, align 8
  store i32 %88, ptr %6, align 8
  store i32 %89, ptr %7, align 4
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load i32, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %96 = tail call fastcc i32 @lzh_read_lens(ptr noundef %0, i32 noundef %94, i32 noundef 256, ptr noundef %95)
  %.not422 = icmp eq i32 %96, 0
  br i1 %.not422, label %97, label %lzh_read_input.exit

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %103 = tail call fastcc i32 @make_decode_table(i32 noundef 256, ptr noundef %95, ptr noundef %102)
  %.not423 = icmp eq i32 %103, 0
  br i1 %.not423, label %.preheader493, label %lzh_read_input.exit

.preheader493:                                    ; preds = %97
  %104 = load i32, ptr %8, align 8
  %.not424640 = icmp eq i32 %104, 0
  br i1 %.not424640, label %.lr.ph647, label %lzh_read_input.exit

.lr.ph647:                                        ; preds = %.preheader493
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %106

106:                                              ; preds = %.lr.ph647, %.loopexit469
  %.0646 = phi i32 [ 0, %.lr.ph647 ], [ %.1, %.loopexit469 ]
  %.0322645 = phi i32 [ 0, %.lr.ph647 ], [ %.2324, %.loopexit469 ]
  %.2337644 = phi i32 [ %101, %.lr.ph647 ], [ %.8343, %.loopexit469 ]
  %.2347643 = phi i32 [ %100, %.lr.ph647 ], [ %.8353, %.loopexit469 ]
  %.3360642 = phi ptr [ %99, %.lr.ph647 ], [ %.13, %.loopexit469 ]
  %.3372641 = phi ptr [ %98, %.lr.ph647 ], [ %.13382, %.loopexit469 ]
  %.not425 = icmp eq i32 %.0646, 0
  %107 = icmp slt i32 %.2337644, 16
  br i1 %.not425, label %.preheader486, label %.preheader491

.preheader491:                                    ; preds = %106
  br i1 %107, label %.lr.ph576, label %._crit_edge577

.preheader486:                                    ; preds = %106
  br i1 %107, label %.lr.ph586, label %._crit_edge587

.lr.ph576:                                        ; preds = %.preheader491, %113
  %.3338575 = phi i32 [ %120, %113 ], [ %.2337644, %.preheader491 ]
  %.3348574 = phi i32 [ %119, %113 ], [ %.2347643, %.preheader491 ]
  %.4361573 = phi ptr [ %.5362, %113 ], [ %.3360642, %.preheader491 ]
  %.4373572 = phi ptr [ %114, %113 ], [ %.3372641, %.preheader491 ]
  %.not452 = icmp ult ptr %.4373572, %.4361573
  br i1 %.not452, label %113, label %108

108:                                              ; preds = %.lr.ph576
  %109 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not453 = icmp eq i32 %109, 0
  br i1 %.not453, label %110, label %lzh_read_input.exit

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  br label %113

113:                                              ; preds = %110, %.lr.ph576
  %.5374 = phi ptr [ %111, %110 ], [ %.4373572, %.lr.ph576 ]
  %.5362 = phi ptr [ %112, %110 ], [ %.4361573, %.lr.ph576 ]
  %114 = getelementptr inbounds nuw i8, ptr %.5374, i64 1
  %115 = load i8, ptr %.5374, align 1
  %116 = zext i8 %115 to i32
  %117 = sub i32 24, %.3338575
  %118 = shl i32 %116, %117
  %119 = or i32 %118, %.3348574
  %120 = add nsw i32 %.3338575, 8
  %121 = icmp slt i32 %.3338575, 8
  br i1 %121, label %.lr.ph576, label %._crit_edge577

._crit_edge577:                                   ; preds = %113, %.preheader491
  %.4373.lcssa = phi ptr [ %.3372641, %.preheader491 ], [ %114, %113 ]
  %.4361.lcssa = phi ptr [ %.3360642, %.preheader491 ], [ %.5362, %113 ]
  %.3348.lcssa = phi i32 [ %.2347643, %.preheader491 ], [ %119, %113 ]
  %.3338.lcssa = phi i32 [ %.2337644, %.preheader491 ], [ %120, %113 ]
  %122 = lshr i32 %.3348.lcssa, 23
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [544 x i16], ptr %66, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = icmp ugt i16 %125, 15
  br i1 %126, label %.preheader488, label %.loopexit490

.preheader488:                                    ; preds = %._crit_edge577, %128
  %.0330 = phi i32 [ %129, %128 ], [ 8388608, %._crit_edge577 ]
  %.1327 = phi i16 [ %136, %128 ], [ %125, %._crit_edge577 ]
  %127 = icmp samesign ult i32 %.0330, 2
  br i1 %127, label %lzh_read_input.exit, label %128

128:                                              ; preds = %.preheader488
  %129 = lshr i32 %.0330, 1
  %130 = zext i16 %.1327 to i64
  %131 = shl nuw nsw i64 %130, 1
  %132 = and i32 %129, %.3348.lcssa
  %.not430 = icmp ne i32 %132, 0
  %133 = zext i1 %.not430 to i64
  %134 = or disjoint i64 %131, %133
  %135 = getelementptr inbounds nuw [544 x i16], ptr %66, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = icmp ugt i16 %136, 15
  br i1 %137, label %.preheader488, label %.loopexit490

.loopexit490:                                     ; preds = %128, %._crit_edge577
  %.0326 = phi i16 [ %125, %._crit_edge577 ], [ %136, %128 ]
  %138 = zext nneg i16 %.0326 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %.3348.lcssa, %141
  %143 = sub nsw i32 %.3338.lcssa, %141
  %144 = load i32, ptr %8, align 8
  %.not431 = icmp ne i32 %144, 0
  %145 = icmp slt i32 %143, %144
  %or.cond457 = select i1 %.not431, i1 %145, i1 false
  br i1 %or.cond457, label %lzh_read_input.exit, label %184

.lr.ph586:                                        ; preds = %.preheader486, %151
  %.5340585 = phi i32 [ %158, %151 ], [ %.2337644, %.preheader486 ]
  %.5350584 = phi i32 [ %157, %151 ], [ %.2347643, %.preheader486 ]
  %.7364583 = phi ptr [ %.8365, %151 ], [ %.3360642, %.preheader486 ]
  %.7376582 = phi ptr [ %152, %151 ], [ %.3372641, %.preheader486 ]
  %.not428 = icmp ult ptr %.7376582, %.7364583
  br i1 %.not428, label %151, label %146

146:                                              ; preds = %.lr.ph586
  %147 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not429 = icmp eq i32 %147, 0
  br i1 %.not429, label %148, label %lzh_read_input.exit

148:                                              ; preds = %146
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  br label %151

151:                                              ; preds = %148, %.lr.ph586
  %.8377 = phi ptr [ %149, %148 ], [ %.7376582, %.lr.ph586 ]
  %.8365 = phi ptr [ %150, %148 ], [ %.7364583, %.lr.ph586 ]
  %152 = getelementptr inbounds nuw i8, ptr %.8377, i64 1
  %153 = load i8, ptr %.8377, align 1
  %154 = zext i8 %153 to i32
  %155 = sub i32 24, %.5340585
  %156 = shl i32 %154, %155
  %157 = or i32 %156, %.5350584
  %158 = add nsw i32 %.5340585, 8
  %159 = icmp slt i32 %.5340585, 8
  br i1 %159, label %.lr.ph586, label %._crit_edge587

._crit_edge587:                                   ; preds = %151, %.preheader486
  %.7376.lcssa = phi ptr [ %.3372641, %.preheader486 ], [ %152, %151 ]
  %.7364.lcssa = phi ptr [ %.3360642, %.preheader486 ], [ %.8365, %151 ]
  %.5350.lcssa = phi i32 [ %.2347643, %.preheader486 ], [ %157, %151 ]
  %.5340.lcssa = phi i32 [ %.2337644, %.preheader486 ], [ %158, %151 ]
  %160 = lshr i32 %.5350.lcssa, 23
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [544 x i16], ptr %54, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = icmp ugt i16 %163, 15
  br i1 %164, label %.preheader483, label %.loopexit485

.preheader483:                                    ; preds = %._crit_edge587, %166
  %.1331 = phi i32 [ %167, %166 ], [ 8388608, %._crit_edge587 ]
  %.3329 = phi i16 [ %174, %166 ], [ %163, %._crit_edge587 ]
  %165 = icmp samesign ult i32 %.1331, 2
  br i1 %165, label %lzh_read_input.exit, label %166

166:                                              ; preds = %.preheader483
  %167 = lshr i32 %.1331, 1
  %168 = zext i16 %.3329 to i64
  %169 = shl nuw nsw i64 %168, 1
  %170 = and i32 %167, %.5350.lcssa
  %.not426 = icmp ne i32 %170, 0
  %171 = zext i1 %.not426 to i64
  %172 = or disjoint i64 %169, %171
  %173 = getelementptr inbounds nuw [544 x i16], ptr %54, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = icmp ugt i16 %174, 15
  br i1 %175, label %.preheader483, label %.loopexit485

.loopexit485:                                     ; preds = %166, %._crit_edge587
  %.2328 = phi i16 [ %163, %._crit_edge587 ], [ %174, %166 ]
  %176 = zext nneg i16 %.2328 to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %.5350.lcssa, %179
  %181 = sub nsw i32 %.5340.lcssa, %179
  %182 = load i32, ptr %8, align 8
  %.not427 = icmp ne i32 %182, 0
  %183 = icmp slt i32 %181, %182
  %or.cond458 = select i1 %.not427, i1 %183, i1 false
  br i1 %or.cond458, label %lzh_read_input.exit, label %184

184:                                              ; preds = %.loopexit485, %.loopexit490
  %.6375 = phi ptr [ %.4373.lcssa, %.loopexit490 ], [ %.7376.lcssa, %.loopexit485 ]
  %.6363 = phi ptr [ %.4361.lcssa, %.loopexit490 ], [ %.7364.lcssa, %.loopexit485 ]
  %.4349 = phi i32 [ %142, %.loopexit490 ], [ %180, %.loopexit485 ]
  %.4339 = phi i32 [ %143, %.loopexit490 ], [ %181, %.loopexit485 ]
  %.0320.in = phi i16 [ %.0326, %.loopexit490 ], [ %.2328, %.loopexit485 ]
  %.not432 = icmp eq i16 %.0320.in, 0
  br i1 %.not432, label %.preheader474, label %186

.preheader474:                                    ; preds = %184
  %185 = icmp slt i32 %.4339, 16
  br i1 %185, label %.lr.ph619, label %._crit_edge620

186:                                              ; preds = %184
  %.0320 = zext nneg i16 %.0320.in to i32
  %187 = icmp slt i32 %.4339, 16
  br i1 %187, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %186, %193
  %.6341595 = phi i32 [ %200, %193 ], [ %.4339, %186 ]
  %.6351594 = phi i32 [ %199, %193 ], [ %.4349, %186 ]
  %.9366593 = phi ptr [ %.10367, %193 ], [ %.6363, %186 ]
  %.9378592 = phi ptr [ %194, %193 ], [ %.6375, %186 ]
  %.not450 = icmp ult ptr %.9378592, %.9366593
  br i1 %.not450, label %193, label %188

188:                                              ; preds = %.lr.ph597
  %189 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not451 = icmp eq i32 %189, 0
  br i1 %.not451, label %190, label %lzh_read_input.exit

190:                                              ; preds = %188
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  br label %193

193:                                              ; preds = %190, %.lr.ph597
  %.10379 = phi ptr [ %191, %190 ], [ %.9378592, %.lr.ph597 ]
  %.10367 = phi ptr [ %192, %190 ], [ %.9366593, %.lr.ph597 ]
  %194 = getelementptr inbounds nuw i8, ptr %.10379, i64 1
  %195 = load i8, ptr %.10379, align 1
  %196 = zext i8 %195 to i32
  %197 = sub i32 24, %.6341595
  %198 = shl i32 %196, %197
  %199 = or i32 %198, %.6351594
  %200 = add nsw i32 %.6341595, 8
  %201 = icmp slt i32 %.6341595, 8
  br i1 %201, label %.lr.ph597, label %._crit_edge598

._crit_edge598:                                   ; preds = %193, %186
  %.9378.lcssa = phi ptr [ %.6375, %186 ], [ %194, %193 ]
  %.9366.lcssa = phi ptr [ %.6363, %186 ], [ %.10367, %193 ]
  %.6351.lcssa = phi i32 [ %.4349, %186 ], [ %199, %193 ]
  %.6341.lcssa = phi i32 [ %.4339, %186 ], [ %200, %193 ]
  %202 = lshr i32 %.6351.lcssa, 23
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [640 x i16], ptr %90, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = icmp ugt i16 %205, 63
  br i1 %206, label %.preheader479, label %.loopexit481

.preheader479:                                    ; preds = %._crit_edge598, %208
  %.2332 = phi i32 [ %209, %208 ], [ 8388608, %._crit_edge598 ]
  %.5 = phi i16 [ %216, %208 ], [ %205, %._crit_edge598 ]
  %207 = icmp samesign ult i32 %.2332, 2
  br i1 %207, label %lzh_read_input.exit, label %208

208:                                              ; preds = %.preheader479
  %209 = lshr i32 %.2332, 1
  %210 = zext i16 %.5 to i64
  %211 = shl nuw nsw i64 %210, 1
  %212 = and i32 %209, %.6351.lcssa
  %.not443 = icmp ne i32 %212, 0
  %213 = zext i1 %.not443 to i64
  %214 = or disjoint i64 %211, %213
  %215 = getelementptr inbounds nuw [640 x i16], ptr %90, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = icmp ugt i16 %216, 63
  br i1 %217, label %.preheader479, label %.loopexit481

.loopexit481:                                     ; preds = %208, %._crit_edge598
  %.4 = phi i16 [ %205, %._crit_edge598 ], [ %216, %208 ]
  %218 = zext nneg i16 %.4 to i64
  %219 = getelementptr inbounds nuw [64 x i8], ptr %83, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 %.6341.lcssa, %221
  %223 = load i32, ptr %8, align 8
  %.not444 = icmp ne i32 %223, 0
  %224 = icmp slt i32 %222, %223
  %or.cond459 = select i1 %.not444, i1 %224, i1 false
  br i1 %or.cond459, label %lzh_read_input.exit, label %225

225:                                              ; preds = %.loopexit481
  %226 = shl i32 %.6351.lcssa, %221
  %227 = shl nuw nsw i16 %.4, 6
  %228 = zext nneg i16 %227 to i32
  %229 = icmp slt i32 %222, 6
  br i1 %229, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %225, %235
  %.7342606 = phi i32 [ %242, %235 ], [ %222, %225 ]
  %.7352605 = phi i32 [ %241, %235 ], [ %226, %225 ]
  %.11368604 = phi ptr [ %.12, %235 ], [ %.9366.lcssa, %225 ]
  %.11380603 = phi ptr [ %236, %235 ], [ %.9378.lcssa, %225 ]
  %.not448 = icmp ult ptr %.11380603, %.11368604
  br i1 %.not448, label %235, label %230

230:                                              ; preds = %.lr.ph608
  %231 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not449 = icmp eq i32 %231, 0
  br i1 %.not449, label %232, label %lzh_read_input.exit

232:                                              ; preds = %230
  %233 = load ptr, ptr %4, align 8
  %234 = load ptr, ptr %5, align 8
  br label %235

235:                                              ; preds = %232, %.lr.ph608
  %.12381 = phi ptr [ %233, %232 ], [ %.11380603, %.lr.ph608 ]
  %.12 = phi ptr [ %234, %232 ], [ %.11368604, %.lr.ph608 ]
  %236 = getelementptr inbounds nuw i8, ptr %.12381, i64 1
  %237 = load i8, ptr %.12381, align 1
  %238 = zext i8 %237 to i32
  %239 = sub i32 24, %.7342606
  %240 = shl i32 %238, %239
  %241 = or i32 %240, %.7352605
  %242 = add nsw i32 %.7342606, 8
  %243 = icmp slt i32 %.7342606, -2
  br i1 %243, label %.lr.ph608, label %._crit_edge609.loopexit

._crit_edge609.loopexit:                          ; preds = %235
  %.pre716 = load i32, ptr %8, align 8
  br label %._crit_edge609

._crit_edge609:                                   ; preds = %._crit_edge609.loopexit, %225
  %244 = phi i32 [ %223, %225 ], [ %.pre716, %._crit_edge609.loopexit ]
  %.11380.lcssa = phi ptr [ %.9378.lcssa, %225 ], [ %236, %._crit_edge609.loopexit ]
  %.11368.lcssa = phi ptr [ %.9366.lcssa, %225 ], [ %.12, %._crit_edge609.loopexit ]
  %.7352.lcssa = phi i32 [ %226, %225 ], [ %241, %._crit_edge609.loopexit ]
  %.7342.lcssa = phi i32 [ %222, %225 ], [ %242, %._crit_edge609.loopexit ]
  %245 = shl i32 %.7352.lcssa, 6
  %246 = add nsw i32 %.7342.lcssa, -6
  %.not445 = icmp ne i32 %244, 0
  %247 = icmp slt i32 %246, %244
  %or.cond460 = select i1 %.not445, i1 %247, i1 false
  br i1 %or.cond460, label %lzh_read_input.exit, label %248

248:                                              ; preds = %._crit_edge609
  %249 = lshr i32 %.7352.lcssa, 26
  %250 = or disjoint i32 %249, %228
  %.reass = add nuw nsw i32 %.0320, 1
  br label %251

251:                                              ; preds = %248, %265
  %252 = phi i32 [ %.reass, %248 ], [ %268, %265 ]
  %.1323614 = phi i32 [ %.0322645, %248 ], [ %267, %265 ]
  %253 = sub nsw i32 %.1323614, %250
  %254 = and i32 %253, 4095
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i32 %.1323614 to i64
  %259 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %258
  store i8 %257, ptr %259, align 1
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %105, align 8
  %264 = tail call i32 %262(ptr noundef %263, ptr noundef nonnull %259, i32 noundef 1) #6
  %.not447 = icmp eq i32 %264, 1
  br i1 %.not447, label %265, label %lzh_read_input.exit

265:                                              ; preds = %251
  %266 = add nuw nsw i32 %.1323614, 1
  %267 = and i32 %266, 4095
  %268 = add nsw i32 %252, -1
  %.not446 = icmp eq i32 %252, 0
  br i1 %.not446, label %.loopexit469, label %251

.lr.ph619:                                        ; preds = %.preheader474, %274
  %.9344618 = phi i32 [ %281, %274 ], [ %.4339, %.preheader474 ]
  %.9354617 = phi i32 [ %280, %274 ], [ %.4349, %.preheader474 ]
  %.14616 = phi ptr [ %.15, %274 ], [ %.6363, %.preheader474 ]
  %.14383615 = phi ptr [ %275, %274 ], [ %.6375, %.preheader474 ]
  %.not441 = icmp ult ptr %.14383615, %.14616
  br i1 %.not441, label %274, label %269

269:                                              ; preds = %.lr.ph619
  %270 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not442 = icmp eq i32 %270, 0
  br i1 %.not442, label %271, label %lzh_read_input.exit

271:                                              ; preds = %269
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %5, align 8
  br label %274

274:                                              ; preds = %271, %.lr.ph619
  %.15384 = phi ptr [ %272, %271 ], [ %.14383615, %.lr.ph619 ]
  %.15 = phi ptr [ %273, %271 ], [ %.14616, %.lr.ph619 ]
  %275 = getelementptr inbounds nuw i8, ptr %.15384, i64 1
  %276 = load i8, ptr %.15384, align 1
  %277 = zext i8 %276 to i32
  %278 = sub i32 24, %.9344618
  %279 = shl i32 %277, %278
  %280 = or i32 %279, %.9354617
  %281 = add nsw i32 %.9344618, 8
  %282 = icmp slt i32 %.9344618, 8
  br i1 %282, label %.lr.ph619, label %._crit_edge620

._crit_edge620:                                   ; preds = %274, %.preheader474
  %.14383.lcssa = phi ptr [ %.6375, %.preheader474 ], [ %275, %274 ]
  %.14.lcssa = phi ptr [ %.6363, %.preheader474 ], [ %.15, %274 ]
  %.9354.lcssa = phi i32 [ %.4349, %.preheader474 ], [ %280, %274 ]
  %.9344.lcssa = phi i32 [ %.4339, %.preheader474 ], [ %281, %274 ]
  %283 = lshr i32 %.9354.lcssa, 23
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [576 x i16], ptr %78, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = icmp ugt i16 %286, 31
  br i1 %287, label %.preheader471, label %.loopexit473

.preheader471:                                    ; preds = %._crit_edge620, %289
  %.3333 = phi i32 [ %290, %289 ], [ 8388608, %._crit_edge620 ]
  %.7 = phi i16 [ %297, %289 ], [ %286, %._crit_edge620 ]
  %288 = icmp samesign ult i32 %.3333, 2
  br i1 %288, label %lzh_read_input.exit, label %289

289:                                              ; preds = %.preheader471
  %290 = lshr i32 %.3333, 1
  %291 = zext i16 %.7 to i64
  %292 = shl nuw nsw i64 %291, 1
  %293 = and i32 %290, %.9354.lcssa
  %.not433 = icmp ne i32 %293, 0
  %294 = zext i1 %.not433 to i64
  %295 = or disjoint i64 %292, %294
  %296 = getelementptr inbounds nuw [576 x i16], ptr %78, i64 0, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = icmp ugt i16 %297, 31
  br i1 %298, label %.preheader471, label %.loopexit473

.loopexit473:                                     ; preds = %289, %._crit_edge620
  %.6 = phi i16 [ %286, %._crit_edge620 ], [ %297, %289 ]
  %299 = zext nneg i16 %.6 to i64
  %300 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = sub nsw i32 %.9344.lcssa, %302
  %304 = load i32, ptr %8, align 8
  %.not434 = icmp ne i32 %304, 0
  %305 = icmp slt i32 %303, %304
  %or.cond461 = select i1 %.not434, i1 %305, i1 false
  br i1 %or.cond461, label %lzh_read_input.exit, label %306

306:                                              ; preds = %.loopexit473
  %307 = shl i32 %.9354.lcssa, %302
  %308 = icmp ne i16 %.6, 31
  %309 = zext i1 %308 to i32
  %310 = zext nneg i16 %.6 to i32
  br label %.preheader467

.preheader467:                                    ; preds = %306, %360
  %311 = phi i32 [ %310, %306 ], [ %363, %360 ]
  %.3639 = phi i32 [ %.0322645, %306 ], [ %362, %360 ]
  %.10638 = phi i32 [ %303, %306 ], [ %348, %360 ]
  %.10355637 = phi i32 [ %307, %306 ], [ %347, %360 ]
  %.16636 = phi ptr [ %.14.lcssa, %306 ], [ %.17.lcssa, %360 ]
  %.16385635 = phi ptr [ %.14383.lcssa, %306 ], [ %.17386.lcssa, %360 ]
  %312 = icmp slt i32 %.10638, 16
  br i1 %312, label %.lr.ph629, label %._crit_edge630

.lr.ph629:                                        ; preds = %.preheader467, %318
  %.11628 = phi i32 [ %325, %318 ], [ %.10638, %.preheader467 ]
  %.11356627 = phi i32 [ %324, %318 ], [ %.10355637, %.preheader467 ]
  %.17626 = phi ptr [ %.18, %318 ], [ %.16636, %.preheader467 ]
  %.17386625 = phi ptr [ %319, %318 ], [ %.16385635, %.preheader467 ]
  %.not439 = icmp ult ptr %.17386625, %.17626
  br i1 %.not439, label %318, label %313

313:                                              ; preds = %.lr.ph629
  %314 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not440 = icmp eq i32 %314, 0
  br i1 %.not440, label %315, label %lzh_read_input.exit

315:                                              ; preds = %313
  %316 = load ptr, ptr %4, align 8
  %317 = load ptr, ptr %5, align 8
  br label %318

318:                                              ; preds = %315, %.lr.ph629
  %.18387 = phi ptr [ %316, %315 ], [ %.17386625, %.lr.ph629 ]
  %.18 = phi ptr [ %317, %315 ], [ %.17626, %.lr.ph629 ]
  %319 = getelementptr inbounds nuw i8, ptr %.18387, i64 1
  %320 = load i8, ptr %.18387, align 1
  %321 = zext i8 %320 to i32
  %322 = sub i32 24, %.11628
  %323 = shl i32 %321, %322
  %324 = or i32 %323, %.11356627
  %325 = add nsw i32 %.11628, 8
  %326 = icmp slt i32 %.11628, 8
  br i1 %326, label %.lr.ph629, label %._crit_edge630

._crit_edge630:                                   ; preds = %318, %.preheader467
  %.17386.lcssa = phi ptr [ %.16385635, %.preheader467 ], [ %319, %318 ]
  %.17.lcssa = phi ptr [ %.16636, %.preheader467 ], [ %.18, %318 ]
  %.11356.lcssa = phi i32 [ %.10355637, %.preheader467 ], [ %324, %318 ]
  %.11.lcssa = phi i32 [ %.10638, %.preheader467 ], [ %325, %318 ]
  %327 = lshr i32 %.11356.lcssa, 23
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [1024 x i16], ptr %102, i64 0, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = icmp ugt i16 %330, 255
  br i1 %331, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge630, %333
  %.4334 = phi i32 [ %334, %333 ], [ 8388608, %._crit_edge630 ]
  %.9 = phi i16 [ %341, %333 ], [ %330, %._crit_edge630 ]
  %332 = icmp samesign ult i32 %.4334, 2
  br i1 %332, label %lzh_read_input.exit, label %333

333:                                              ; preds = %.preheader
  %334 = lshr i32 %.4334, 1
  %335 = zext i16 %.9 to i64
  %336 = shl nuw nsw i64 %335, 1
  %337 = and i32 %334, %.11356.lcssa
  %.not436 = icmp ne i32 %337, 0
  %338 = zext i1 %.not436 to i64
  %339 = or disjoint i64 %336, %338
  %340 = getelementptr inbounds nuw [1024 x i16], ptr %102, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = icmp ugt i16 %341, 255
  br i1 %342, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %333, %._crit_edge630
  %.8 = phi i16 [ %330, %._crit_edge630 ], [ %341, %333 ]
  %343 = zext nneg i16 %.8 to i64
  %344 = getelementptr inbounds nuw [256 x i8], ptr %95, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = shl i32 %.11356.lcssa, %346
  %348 = sub nsw i32 %.11.lcssa, %346
  %349 = load i32, ptr %8, align 8
  %.not437 = icmp ne i32 %349, 0
  %350 = icmp slt i32 %348, %349
  %or.cond462 = select i1 %.not437, i1 %350, i1 false
  br i1 %or.cond462, label %lzh_read_input.exit, label %351

351:                                              ; preds = %.loopexit
  %352 = trunc nuw i16 %.8 to i8
  %353 = zext i32 %.3639 to i64
  %354 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %353
  store i8 %352, ptr %354, align 1
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %105, align 8
  %359 = tail call i32 %357(ptr noundef %358, ptr noundef nonnull %354, i32 noundef 1) #6
  %.not438 = icmp eq i32 %359, 1
  br i1 %.not438, label %360, label %lzh_read_input.exit

360:                                              ; preds = %351
  %361 = add nuw nsw i32 %.3639, 1
  %362 = and i32 %361, 4095
  %363 = add nsw i32 %311, -1
  %.not435 = icmp eq i32 %311, 0
  br i1 %.not435, label %.loopexit469, label %.preheader467

.loopexit469:                                     ; preds = %265, %360
  %.13382 = phi ptr [ %.17386.lcssa, %360 ], [ %.11380.lcssa, %265 ]
  %.13 = phi ptr [ %.17.lcssa, %360 ], [ %.11368.lcssa, %265 ]
  %.8353 = phi i32 [ %347, %360 ], [ %245, %265 ]
  %.8343 = phi i32 [ %348, %360 ], [ %246, %265 ]
  %.2324 = phi i32 [ %362, %360 ], [ %267, %265 ]
  %.1 = phi i32 [ %309, %360 ], [ 0, %265 ]
  %364 = load i32, ptr %8, align 8
  %.not424 = icmp eq i32 %364, 0
  br i1 %.not424, label %106, label %lzh_read_input.exit

lzh_read_input.exit:                              ; preds = %._crit_edge, %17, %.loopexit490, %.loopexit485, %.loopexit481, %._crit_edge609, %.loopexit473, %.loopexit469, %108, %.preheader488, %146, %.preheader483, %188, %.preheader479, %230, %251, %269, %.preheader471, %351, %.loopexit, %313, %.preheader, %.preheader493, %97, %92, %85, %80, %73, %68, %61, %56, %49, %45
  %.0388 = phi i32 [ %48, %45 ], [ 8, %49 ], [ %60, %56 ], [ 8, %61 ], [ %72, %68 ], [ 8, %73 ], [ %84, %80 ], [ 8, %85 ], [ %96, %92 ], [ 8, %97 ], [ 0, %.preheader493 ], [ 8, %.preheader ], [ %314, %313 ], [ 4, %351 ], [ 0, %.loopexit ], [ 8, %.preheader471 ], [ %270, %269 ], [ 4, %251 ], [ %231, %230 ], [ 8, %.preheader479 ], [ %189, %188 ], [ 8, %.preheader483 ], [ %147, %146 ], [ 8, %.preheader488 ], [ %109, %108 ], [ 0, %.loopexit469 ], [ 0, %.loopexit473 ], [ 0, %._crit_edge609 ], [ 0, %.loopexit481 ], [ 0, %.loopexit485 ], [ 0, %.loopexit490 ], [ 3, %17 ], [ 0, %._crit_edge ]
  ret i32 %.0388
}

declare ptr @mszipd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mszipd_decompress_kwaj(ptr noundef) local_unnamed_addr #1

declare void @mszipd_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @lzh_read_input(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %3, 8
  store i32 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  store i8 0, ptr %6, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  %14 = tail call i32 %10(ptr noundef %12, ptr noundef nonnull %13, i32 noundef 2048) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 8, ptr %2, align 8
  store i8 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %16, %18, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %18 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8
  %22 = zext nneg i32 %.0 to i64
  %23 = getelementptr inbounds nuw [2048 x i8], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %7, %19
  %.015 = phi i32 [ 0, %19 ], [ 3, %7 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @lzh_read_lens(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 16, 257) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  switch i32 %1, label %.loopexit [
    i32 0, label %24
    i32 1, label %.preheader353
    i32 2, label %.preheader361
    i32 3, label %.preheader365
  ]

.preheader365:                                    ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader363

.preheader361:                                    ; preds = %4
  %16 = icmp slt i32 %12, 4
  br i1 %16, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %.preheader361
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %158

.preheader353:                                    ; preds = %4
  %20 = icmp slt i32 %12, 4
  br i1 %20, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %.preheader353
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

24:                                               ; preds = %4
  switch i32 %2, label %25 [
    i32 16, label %.loopexit.loopexit
    i32 32, label %.fold.split
  ]

25:                                               ; preds = %24
  %26 = icmp eq i32 %2, 64
  %27 = icmp eq i32 %2, 256
  %28 = select i1 %27, i8 8, i8 0
  %29 = select i1 %26, i8 6, i8 %28
  br label %.loopexit.loopexit

.fold.split:                                      ; preds = %24
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %24, %.fold.split, %25
  %30 = phi i8 [ 4, %24 ], [ %29, %25 ], [ 5, %.fold.split ]
  %31 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 %30, i64 %31, i1 false)
  br label %.loopexit

32:                                               ; preds = %.lr.ph488, %49
  %.0197487 = phi i32 [ %12, %.lr.ph488 ], [ %56, %49 ]
  %.0201486 = phi i32 [ %10, %.lr.ph488 ], [ %55, %49 ]
  %.0215485 = phi ptr [ %8, %.lr.ph488 ], [ %.1216, %49 ]
  %.0229484 = phi ptr [ %6, %.lr.ph488 ], [ %50, %49 ]
  %.not294 = icmp ult ptr %.0229484, %.0215485
  br i1 %.not294, label %49, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %34, 8
  br label %.sink.split

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = tail call i32 %40(ptr noundef %41, ptr noundef nonnull %22, i32 noundef 2048) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %lzh_read_input.exit, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %.sink.split, label %46

.sink.split:                                      ; preds = %44, %35
  %.sink = phi i32 [ %36, %35 ], [ 8, %44 ]
  store i32 %.sink, ptr %21, align 8
  store i8 0, ptr %22, align 4
  br label %46

46:                                               ; preds = %.sink.split, %44
  %.0.i = phi i32 [ %42, %44 ], [ 1, %.sink.split ]
  store ptr %22, ptr %5, align 8
  %47 = zext nneg i32 %.0.i to i64
  %48 = getelementptr inbounds nuw [2048 x i8], ptr %22, i64 0, i64 %47
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %32
  %.1230 = phi ptr [ %22, %46 ], [ %.0229484, %32 ]
  %.1216 = phi ptr [ %48, %46 ], [ %.0215485, %32 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1230, i64 1
  %51 = load i8, ptr %.1230, align 1
  %52 = zext i8 %51 to i32
  %53 = sub i32 24, %.0197487
  %54 = shl i32 %52, %53
  %55 = or i32 %54, %.0201486
  %56 = add nsw i32 %.0197487, 8
  %57 = icmp slt i32 %.0197487, -4
  br i1 %57, label %32, label %._crit_edge489

._crit_edge489:                                   ; preds = %49, %.preheader353
  %.0229.lcssa = phi ptr [ %6, %.preheader353 ], [ %50, %49 ]
  %.0215.lcssa = phi ptr [ %8, %.preheader353 ], [ %.1216, %49 ]
  %.0201.lcssa = phi i32 [ %10, %.preheader353 ], [ %55, %49 ]
  %.0197.lcssa = phi i32 [ %12, %.preheader353 ], [ %56, %49 ]
  %58 = add nsw i32 %.0197.lcssa, -4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %.not282 = icmp ne i32 %60, 0
  %61 = icmp slt i32 %58, %60
  %or.cond = select i1 %.not282, i1 %61, i1 false
  br i1 %or.cond, label %lzh_read_input.exit, label %.split

.split:                                           ; preds = %._crit_edge489
  %62 = shl i32 %.0201.lcssa, 4
  %63 = lshr i32 %.0201.lcssa, 28
  %64 = trunc nuw nsw i32 %63 to i8
  store i8 %64, ptr %3, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count613 = zext nneg i32 %2 to i64
  br label %.preheader349

.preheader349:                                    ; preds = %.split, %155
  %indvars.iv610 = phi i64 [ 1, %.split ], [ %indvars.iv.next611, %155 ]
  %.0569 = phi i32 [ %63, %.split ], [ %.0569.sink, %155 ]
  %.1198567 = phi i32 [ %58, %.split ], [ %.5, %155 ]
  %.1202566 = phi i32 [ %62, %.split ], [ %.5206, %155 ]
  %.2217565 = phi ptr [ %.0215.lcssa, %.split ], [ %.9224, %155 ]
  %.2231564 = phi ptr [ %.0229.lcssa, %.split ], [ %.9238, %155 ]
  %67 = icmp slt i32 %.1198567, 1
  br i1 %67, label %.lr.ph497, label %89

.lr.ph497:                                        ; preds = %.preheader349
  %.not292 = icmp ult ptr %.2231564, %.2217565
  br i1 %.not292, label %._crit_edge498, label %68

68:                                               ; preds = %.lr.ph497
  %69 = load i32, ptr %59, align 8
  %.not.i303 = icmp eq i32 %69, 0
  br i1 %.not.i303, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %69, 8
  br label %.sink.split655

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %66, align 8
  %77 = tail call i32 %75(ptr noundef %76, ptr noundef nonnull %65, i32 noundef 2048) #6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %lzh_read_input.exit, label %79

79:                                               ; preds = %72
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %.sink.split655, label %81

.sink.split655:                                   ; preds = %79, %70
  %.sink656 = phi i32 [ %71, %70 ], [ 8, %79 ]
  store i32 %.sink656, ptr %59, align 8
  store i8 0, ptr %65, align 4
  br label %81

81:                                               ; preds = %.sink.split655, %79
  %.0.i304 = phi i32 [ %77, %79 ], [ 1, %.sink.split655 ]
  store ptr %65, ptr %5, align 8
  %82 = zext nneg i32 %.0.i304 to i64
  %83 = getelementptr inbounds nuw [2048 x i8], ptr %65, i64 0, i64 %82
  store ptr %83, ptr %7, align 8
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %81, %.lr.ph497
  %.4233 = phi ptr [ %65, %81 ], [ %.2231564, %.lr.ph497 ]
  %.4219 = phi ptr [ %83, %81 ], [ %.2217565, %.lr.ph497 ]
  %84 = getelementptr inbounds nuw i8, ptr %.4233, i64 1
  %85 = load i8, ptr %.4233, align 1
  %86 = zext i8 %85 to i32
  %87 = shl nuw i32 %86, 24
  %88 = or i32 %87, %.1202566
  br label %89

89:                                               ; preds = %._crit_edge498, %.preheader349
  %.3232.lcssa = phi ptr [ %84, %._crit_edge498 ], [ %.2231564, %.preheader349 ]
  %.3218.lcssa = phi ptr [ %.4219, %._crit_edge498 ], [ %.2217565, %.preheader349 ]
  %.2203.lcssa = phi i32 [ %88, %._crit_edge498 ], [ %.1202566, %.preheader349 ]
  %.2199.lcssa = phi i32 [ 8, %._crit_edge498 ], [ %.1198567, %.preheader349 ]
  %90 = shl i32 %.2203.lcssa, 1
  %91 = add nsw i32 %.2199.lcssa, -1
  %92 = load i32, ptr %59, align 8
  %.not284 = icmp sgt i32 %.2199.lcssa, %92
  br i1 %.not284, label %93, label %lzh_read_input.exit

93:                                               ; preds = %89
  %94 = icmp sgt i32 %.2203.lcssa, -1
  br i1 %94, label %155, label %.preheader347

.preheader347:                                    ; preds = %93
  %95 = icmp eq i32 %91, 0
  br i1 %95, label %.lr.ph531, label %117

.lr.ph531:                                        ; preds = %.preheader347
  %.not290 = icmp ult ptr %.3232.lcssa, %.3218.lcssa
  br i1 %.not290, label %._crit_edge532, label %96

96:                                               ; preds = %.lr.ph531
  %.not.i307 = icmp eq i32 %92, 0
  br i1 %.not.i307, label %99, label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %92, 8
  store i32 %98, ptr %59, align 8
  store i8 0, ptr %65, align 4
  br label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %66, align 8
  %104 = tail call i32 %102(ptr noundef %103, ptr noundef nonnull %65, i32 noundef 2048) #6
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %lzh_read_input.exit, label %106

106:                                              ; preds = %99
  %107 = icmp eq i32 %104, 0
  br i1 %107, label %109, label %._crit_edge622

._crit_edge622:                                   ; preds = %106
  %.pre618.pre.pre = load i32, ptr %59, align 8
  %108 = zext nneg i32 %104 to i64
  br label %110

109:                                              ; preds = %106
  store i32 8, ptr %59, align 8
  store i8 0, ptr %65, align 4
  br label %110

110:                                              ; preds = %._crit_edge622, %97, %109
  %.pre618.pre = phi i32 [ %98, %97 ], [ 8, %109 ], [ %.pre618.pre.pre, %._crit_edge622 ]
  %.0.i308 = phi i64 [ 1, %97 ], [ 1, %109 ], [ %108, %._crit_edge622 ]
  store ptr %65, ptr %5, align 8
  %111 = getelementptr inbounds nuw [2048 x i8], ptr %65, i64 0, i64 %.0.i308
  store ptr %111, ptr %7, align 8
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %110, %.lr.ph531
  %.pre618 = phi i32 [ %.pre618.pre, %110 ], [ %92, %.lr.ph531 ]
  %.6235 = phi ptr [ %65, %110 ], [ %.3232.lcssa, %.lr.ph531 ]
  %.6221 = phi ptr [ %111, %110 ], [ %.3218.lcssa, %.lr.ph531 ]
  %112 = getelementptr inbounds nuw i8, ptr %.6235, i64 1
  %113 = load i8, ptr %.6235, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw i32 %114, 24
  %116 = or i32 %115, %90
  br label %117

117:                                              ; preds = %._crit_edge532, %.preheader347
  %118 = phi i32 [ %.pre618, %._crit_edge532 ], [ %92, %.preheader347 ]
  %.5234.lcssa = phi ptr [ %112, %._crit_edge532 ], [ %.3232.lcssa, %.preheader347 ]
  %.5220.lcssa = phi ptr [ %.6221, %._crit_edge532 ], [ %.3218.lcssa, %.preheader347 ]
  %.3204.lcssa = phi i32 [ %116, %._crit_edge532 ], [ %90, %.preheader347 ]
  %.3200.lcssa = phi i32 [ 8, %._crit_edge532 ], [ %91, %.preheader347 ]
  %119 = shl i32 %.3204.lcssa, 1
  %120 = add nsw i32 %.3200.lcssa, -1
  %.not286 = icmp sgt i32 %.3200.lcssa, %118
  br i1 %.not286, label %121, label %lzh_read_input.exit

121:                                              ; preds = %117
  %122 = icmp sgt i32 %.3204.lcssa, -1
  br i1 %122, label %125, label %.preheader

.preheader:                                       ; preds = %121
  %123 = icmp slt i32 %.3200.lcssa, 5
  br i1 %123, label %.lr.ph558.preheader, label %._crit_edge559

.lr.ph558.preheader:                              ; preds = %.preheader
  %124 = add nsw i32 %.3200.lcssa, 7
  %.not288 = icmp ult ptr %.5234.lcssa, %.5220.lcssa
  br i1 %.not288, label %._crit_edge559.loopexit, label %127

125:                                              ; preds = %121
  %126 = add i32 %.0569, 1
  br label %155

127:                                              ; preds = %.lr.ph558.preheader
  %.not.i311 = icmp eq i32 %118, 0
  br i1 %.not.i311, label %130, label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %118, 8
  store i32 %129, ptr %59, align 8
  store i8 0, ptr %65, align 4
  br label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %66, align 8
  %135 = tail call i32 %133(ptr noundef %134, ptr noundef nonnull %65, i32 noundef 2048) #6
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %lzh_read_input.exit, label %137

137:                                              ; preds = %130
  %138 = icmp eq i32 %135, 0
  br i1 %138, label %140, label %._crit_edge624

._crit_edge624:                                   ; preds = %137
  %.pre619.pre.pre = load i32, ptr %59, align 8
  %139 = zext nneg i32 %135 to i64
  br label %141

140:                                              ; preds = %137
  store i32 8, ptr %59, align 8
  store i8 0, ptr %65, align 4
  br label %141

141:                                              ; preds = %._crit_edge624, %128, %140
  %.pre619.pre = phi i32 [ %129, %128 ], [ 8, %140 ], [ %.pre619.pre.pre, %._crit_edge624 ]
  %.0.i312 = phi i64 [ 1, %128 ], [ 1, %140 ], [ %139, %._crit_edge624 ]
  store ptr %65, ptr %5, align 8
  %142 = getelementptr inbounds nuw [2048 x i8], ptr %65, i64 0, i64 %.0.i312
  store ptr %142, ptr %7, align 8
  br label %._crit_edge559.loopexit

._crit_edge559.loopexit:                          ; preds = %141, %.lr.ph558.preheader
  %.pre619 = phi i32 [ %.pre619.pre, %141 ], [ %118, %.lr.ph558.preheader ]
  %.8237 = phi ptr [ %65, %141 ], [ %.5234.lcssa, %.lr.ph558.preheader ]
  %.8223 = phi ptr [ %142, %141 ], [ %.5220.lcssa, %.lr.ph558.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %.8237, i64 1
  %144 = load i8, ptr %.8237, align 1
  %145 = zext i8 %144 to i32
  %146 = sub i32 25, %.3200.lcssa
  %147 = shl nuw i32 %145, %146
  %148 = or i32 %147, %119
  br label %._crit_edge559

._crit_edge559:                                   ; preds = %._crit_edge559.loopexit, %.preheader
  %149 = phi i32 [ %118, %.preheader ], [ %.pre619, %._crit_edge559.loopexit ]
  %.7236.lcssa = phi ptr [ %.5234.lcssa, %.preheader ], [ %143, %._crit_edge559.loopexit ]
  %.7222.lcssa = phi ptr [ %.5220.lcssa, %.preheader ], [ %.8223, %._crit_edge559.loopexit ]
  %.4205.lcssa = phi i32 [ %119, %.preheader ], [ %148, %._crit_edge559.loopexit ]
  %.4.lcssa = phi i32 [ %120, %.preheader ], [ %124, %._crit_edge559.loopexit ]
  %150 = add nsw i32 %.4.lcssa, -4
  %.not287 = icmp ne i32 %149, 0
  %151 = icmp slt i32 %150, %149
  %or.cond298 = select i1 %.not287, i1 %151, i1 false
  br i1 %or.cond298, label %lzh_read_input.exit, label %152

152:                                              ; preds = %._crit_edge559
  %153 = shl i32 %.4205.lcssa, 4
  %154 = lshr i32 %.4205.lcssa, 28
  br label %155

155:                                              ; preds = %93, %152, %125
  %.0569.sink = phi i32 [ %154, %152 ], [ %126, %125 ], [ %.0569, %93 ]
  %.9238 = phi ptr [ %.7236.lcssa, %152 ], [ %.5234.lcssa, %125 ], [ %.3232.lcssa, %93 ]
  %.9224 = phi ptr [ %.7222.lcssa, %152 ], [ %.5220.lcssa, %125 ], [ %.3218.lcssa, %93 ]
  %.5206 = phi i32 [ %153, %152 ], [ %119, %125 ], [ %90, %93 ]
  %.5 = phi i32 [ %150, %152 ], [ %120, %125 ], [ %91, %93 ]
  %156 = trunc i32 %.0569.sink to i8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv610
  store i8 %156, ptr %157, align 1
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count613
  br i1 %exitcond614.not, label %.loopexit, label %.preheader349

158:                                              ; preds = %.lr.ph452, %175
  %.6451 = phi i32 [ %12, %.lr.ph452 ], [ %182, %175 ]
  %.6207450 = phi i32 [ %10, %.lr.ph452 ], [ %181, %175 ]
  %.10225449 = phi ptr [ %8, %.lr.ph452 ], [ %.11226, %175 ]
  %.10239448 = phi ptr [ %6, %.lr.ph452 ], [ %176, %175 ]
  %.not280 = icmp ult ptr %.10239448, %.10225449
  br i1 %.not280, label %175, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %17, align 8
  %.not.i315 = icmp eq i32 %160, 0
  br i1 %.not.i315, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %160, 8
  br label %.sink.split659

163:                                              ; preds = %159
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = tail call i32 %166(ptr noundef %167, ptr noundef nonnull %18, i32 noundef 2048) #6
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %lzh_read_input.exit, label %170

170:                                              ; preds = %163
  %171 = icmp eq i32 %168, 0
  br i1 %171, label %.sink.split659, label %172

.sink.split659:                                   ; preds = %170, %161
  %.sink660 = phi i32 [ %162, %161 ], [ 8, %170 ]
  store i32 %.sink660, ptr %17, align 8
  store i8 0, ptr %18, align 4
  br label %172

172:                                              ; preds = %.sink.split659, %170
  %.0.i316 = phi i32 [ %168, %170 ], [ 1, %.sink.split659 ]
  store ptr %18, ptr %5, align 8
  %173 = zext nneg i32 %.0.i316 to i64
  %174 = getelementptr inbounds nuw [2048 x i8], ptr %18, i64 0, i64 %173
  store ptr %174, ptr %7, align 8
  br label %175

175:                                              ; preds = %172, %158
  %.11240 = phi ptr [ %18, %172 ], [ %.10239448, %158 ]
  %.11226 = phi ptr [ %174, %172 ], [ %.10225449, %158 ]
  %176 = getelementptr inbounds nuw i8, ptr %.11240, i64 1
  %177 = load i8, ptr %.11240, align 1
  %178 = zext i8 %177 to i32
  %179 = sub i32 24, %.6451
  %180 = shl i32 %178, %179
  %181 = or i32 %180, %.6207450
  %182 = add nsw i32 %.6451, 8
  %183 = icmp slt i32 %.6451, -4
  br i1 %183, label %158, label %._crit_edge453

._crit_edge453:                                   ; preds = %175, %.preheader361
  %.10239.lcssa = phi ptr [ %6, %.preheader361 ], [ %176, %175 ]
  %.10225.lcssa = phi ptr [ %8, %.preheader361 ], [ %.11226, %175 ]
  %.6207.lcssa = phi i32 [ %10, %.preheader361 ], [ %181, %175 ]
  %.6.lcssa = phi i32 [ %12, %.preheader361 ], [ %182, %175 ]
  %184 = add nsw i32 %.6.lcssa, -4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load i32, ptr %185, align 8
  %.not273 = icmp ne i32 %186, 0
  %187 = icmp slt i32 %184, %186
  %or.cond299 = select i1 %.not273, i1 %187, i1 false
  br i1 %or.cond299, label %lzh_read_input.exit, label %188

188:                                              ; preds = %._crit_edge453
  %189 = shl i32 %.6207.lcssa, 4
  %190 = lshr i32 %.6207.lcssa, 28
  %191 = trunc nuw nsw i32 %190 to i8
  store i8 %191, ptr %3, align 1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count608 = zext nneg i32 %2 to i64
  br label %.preheader357

.preheader357:                                    ; preds = %188, %261
  %indvars.iv605 = phi i64 [ 1, %188 ], [ %indvars.iv.next606, %261 ]
  %.2483 = phi i32 [ %190, %188 ], [ %.3, %261 ]
  %.7481 = phi i32 [ %184, %188 ], [ %.10, %261 ]
  %.7208480 = phi i32 [ %189, %188 ], [ %.10211, %261 ]
  %.12227479 = phi ptr [ %.10225.lcssa, %188 ], [ %.17, %261 ]
  %.12241478 = phi ptr [ %.10239.lcssa, %188 ], [ %.17246, %261 ]
  %194 = icmp slt i32 %.7481, 2
  br i1 %194, label %.lr.ph462, label %._crit_edge463

.lr.ph462:                                        ; preds = %.preheader357, %211
  %.8461 = phi i32 [ %218, %211 ], [ %.7481, %.preheader357 ]
  %.8209460 = phi i32 [ %217, %211 ], [ %.7208480, %.preheader357 ]
  %.13228459 = phi ptr [ %.14, %211 ], [ %.12227479, %.preheader357 ]
  %.13242458 = phi ptr [ %212, %211 ], [ %.12241478, %.preheader357 ]
  %.not278 = icmp ult ptr %.13242458, %.13228459
  br i1 %.not278, label %211, label %195

195:                                              ; preds = %.lr.ph462
  %196 = load i32, ptr %185, align 8
  %.not.i319 = icmp eq i32 %196, 0
  br i1 %.not.i319, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %196, 8
  br label %.sink.split661

199:                                              ; preds = %195
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %193, align 8
  %204 = tail call i32 %202(ptr noundef %203, ptr noundef nonnull %192, i32 noundef 2048) #6
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %lzh_read_input.exit, label %206

206:                                              ; preds = %199
  %207 = icmp eq i32 %204, 0
  br i1 %207, label %.sink.split661, label %208

.sink.split661:                                   ; preds = %206, %197
  %.sink662 = phi i32 [ %198, %197 ], [ 8, %206 ]
  store i32 %.sink662, ptr %185, align 8
  store i8 0, ptr %192, align 4
  br label %208

208:                                              ; preds = %.sink.split661, %206
  %.0.i320 = phi i32 [ %204, %206 ], [ 1, %.sink.split661 ]
  store ptr %192, ptr %5, align 8
  %209 = zext nneg i32 %.0.i320 to i64
  %210 = getelementptr inbounds nuw [2048 x i8], ptr %192, i64 0, i64 %209
  store ptr %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %208, %.lr.ph462
  %.14243 = phi ptr [ %192, %208 ], [ %.13242458, %.lr.ph462 ]
  %.14 = phi ptr [ %210, %208 ], [ %.13228459, %.lr.ph462 ]
  %212 = getelementptr inbounds nuw i8, ptr %.14243, i64 1
  %213 = load i8, ptr %.14243, align 1
  %214 = zext i8 %213 to i32
  %215 = sub i32 24, %.8461
  %216 = shl nuw i32 %214, %215
  %217 = or i32 %216, %.8209460
  %218 = add nuw nsw i32 %.8461, 8
  %219 = icmp slt i32 %.8461, -6
  br i1 %219, label %.lr.ph462, label %._crit_edge463

._crit_edge463:                                   ; preds = %211, %.preheader357
  %.13242.lcssa = phi ptr [ %.12241478, %.preheader357 ], [ %212, %211 ]
  %.13228.lcssa = phi ptr [ %.12227479, %.preheader357 ], [ %.14, %211 ]
  %.8209.lcssa = phi i32 [ %.7208480, %.preheader357 ], [ %217, %211 ]
  %.8.lcssa = phi i32 [ %.7481, %.preheader357 ], [ %218, %211 ]
  %220 = lshr i32 %.8209.lcssa, 30
  %221 = shl i32 %.8209.lcssa, 2
  %222 = add nsw i32 %.8.lcssa, -2
  %223 = load i32, ptr %185, align 8
  %.not274 = icmp ne i32 %223, 0
  %224 = icmp slt i32 %222, %223
  %or.cond300 = select i1 %.not274, i1 %224, i1 false
  br i1 %or.cond300, label %lzh_read_input.exit, label %225

225:                                              ; preds = %._crit_edge463
  %226 = icmp eq i32 %220, 3
  br i1 %226, label %.preheader355, label %258

.preheader355:                                    ; preds = %225
  %227 = icmp slt i32 %.8.lcssa, 6
  br i1 %227, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %.preheader355, %244
  %.9471 = phi i32 [ %251, %244 ], [ %222, %.preheader355 ]
  %.9210470 = phi i32 [ %250, %244 ], [ %221, %.preheader355 ]
  %.15469 = phi ptr [ %.16, %244 ], [ %.13228.lcssa, %.preheader355 ]
  %.15244468 = phi ptr [ %245, %244 ], [ %.13242.lcssa, %.preheader355 ]
  %.not276 = icmp ult ptr %.15244468, %.15469
  br i1 %.not276, label %244, label %228

228:                                              ; preds = %.lr.ph472
  %229 = load i32, ptr %185, align 8
  %.not.i323 = icmp eq i32 %229, 0
  br i1 %.not.i323, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %229, 8
  br label %.sink.split663

232:                                              ; preds = %228
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %193, align 8
  %237 = tail call i32 %235(ptr noundef %236, ptr noundef nonnull %192, i32 noundef 2048) #6
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %lzh_read_input.exit, label %239

239:                                              ; preds = %232
  %240 = icmp eq i32 %237, 0
  br i1 %240, label %.sink.split663, label %241

.sink.split663:                                   ; preds = %239, %230
  %.sink664 = phi i32 [ %231, %230 ], [ 8, %239 ]
  store i32 %.sink664, ptr %185, align 8
  store i8 0, ptr %192, align 4
  br label %241

241:                                              ; preds = %.sink.split663, %239
  %.0.i324 = phi i32 [ %237, %239 ], [ 1, %.sink.split663 ]
  store ptr %192, ptr %5, align 8
  %242 = zext nneg i32 %.0.i324 to i64
  %243 = getelementptr inbounds nuw [2048 x i8], ptr %192, i64 0, i64 %242
  store ptr %243, ptr %7, align 8
  br label %244

244:                                              ; preds = %241, %.lr.ph472
  %.16245 = phi ptr [ %192, %241 ], [ %.15244468, %.lr.ph472 ]
  %.16 = phi ptr [ %243, %241 ], [ %.15469, %.lr.ph472 ]
  %245 = getelementptr inbounds nuw i8, ptr %.16245, i64 1
  %246 = load i8, ptr %.16245, align 1
  %247 = zext i8 %246 to i32
  %248 = sub i32 24, %.9471
  %249 = shl nuw i32 %247, %248
  %250 = or i32 %249, %.9210470
  %251 = add nuw nsw i32 %.9471, 8
  %252 = icmp slt i32 %.9471, -4
  br i1 %252, label %.lr.ph472, label %._crit_edge473.loopexit

._crit_edge473.loopexit:                          ; preds = %244
  %.pre = load i32, ptr %185, align 8
  br label %._crit_edge473

._crit_edge473:                                   ; preds = %._crit_edge473.loopexit, %.preheader355
  %253 = phi i32 [ %223, %.preheader355 ], [ %.pre, %._crit_edge473.loopexit ]
  %.15244.lcssa = phi ptr [ %.13242.lcssa, %.preheader355 ], [ %245, %._crit_edge473.loopexit ]
  %.15.lcssa = phi ptr [ %.13228.lcssa, %.preheader355 ], [ %.16, %._crit_edge473.loopexit ]
  %.9210.lcssa = phi i32 [ %221, %.preheader355 ], [ %250, %._crit_edge473.loopexit ]
  %.9.lcssa = phi i32 [ %222, %.preheader355 ], [ %251, %._crit_edge473.loopexit ]
  %254 = lshr i32 %.9210.lcssa, 28
  %255 = shl i32 %.9210.lcssa, 4
  %256 = add nsw i32 %.9.lcssa, -4
  %.not275 = icmp ne i32 %253, 0
  %257 = icmp slt i32 %256, %253
  %or.cond301 = select i1 %.not275, i1 %257, i1 false
  br i1 %or.cond301, label %lzh_read_input.exit, label %261

258:                                              ; preds = %225
  %259 = add i32 %.2483, -1
  %260 = add i32 %259, %220
  br label %261

261:                                              ; preds = %._crit_edge473, %258
  %.17246 = phi ptr [ %.15244.lcssa, %._crit_edge473 ], [ %.13242.lcssa, %258 ]
  %.17 = phi ptr [ %.15.lcssa, %._crit_edge473 ], [ %.13228.lcssa, %258 ]
  %.10211 = phi i32 [ %255, %._crit_edge473 ], [ %221, %258 ]
  %.10 = phi i32 [ %256, %._crit_edge473 ], [ %222, %258 ]
  %.3 = phi i32 [ %254, %._crit_edge473 ], [ %260, %258 ]
  %262 = trunc i32 %.3 to i8
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv605
  store i8 %262, ptr %263, align 1
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %.loopexit, label %.preheader357

.preheader363:                                    ; preds = %.preheader365, %293
  %indvars.iv = phi i64 [ 0, %.preheader365 ], [ %indvars.iv.next, %293 ]
  %.11446 = phi i32 [ %12, %.preheader365 ], [ %290, %293 ]
  %.11212445 = phi i32 [ %10, %.preheader365 ], [ %294, %293 ]
  %.18444 = phi ptr [ %8, %.preheader365 ], [ %.19.lcssa, %293 ]
  %.18247443 = phi ptr [ %6, %.preheader365 ], [ %.19248.lcssa, %293 ]
  %264 = icmp slt i32 %.11446, 4
  br i1 %264, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader363, %281
  %.12439 = phi i32 [ %288, %281 ], [ %.11446, %.preheader363 ]
  %.12213438 = phi i32 [ %287, %281 ], [ %.11212445, %.preheader363 ]
  %.19437 = phi ptr [ %.20, %281 ], [ %.18444, %.preheader363 ]
  %.19248436 = phi ptr [ %282, %281 ], [ %.18247443, %.preheader363 ]
  %.not271 = icmp ult ptr %.19248436, %.19437
  br i1 %.not271, label %281, label %265

265:                                              ; preds = %.lr.ph
  %266 = load i32, ptr %13, align 8
  %.not.i327 = icmp eq i32 %266, 0
  br i1 %.not.i327, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %266, 8
  br label %.sink.split665

269:                                              ; preds = %265
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = tail call i32 %272(ptr noundef %273, ptr noundef nonnull %14, i32 noundef 2048) #6
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %lzh_read_input.exit, label %276

276:                                              ; preds = %269
  %277 = icmp eq i32 %274, 0
  br i1 %277, label %.sink.split665, label %278

.sink.split665:                                   ; preds = %276, %267
  %.sink666 = phi i32 [ %268, %267 ], [ 8, %276 ]
  store i32 %.sink666, ptr %13, align 8
  store i8 0, ptr %14, align 4
  br label %278

278:                                              ; preds = %.sink.split665, %276
  %.0.i328 = phi i32 [ %274, %276 ], [ 1, %.sink.split665 ]
  store ptr %14, ptr %5, align 8
  %279 = zext nneg i32 %.0.i328 to i64
  %280 = getelementptr inbounds nuw [2048 x i8], ptr %14, i64 0, i64 %279
  store ptr %280, ptr %7, align 8
  br label %281

281:                                              ; preds = %278, %.lr.ph
  %.20249 = phi ptr [ %14, %278 ], [ %.19248436, %.lr.ph ]
  %.20 = phi ptr [ %280, %278 ], [ %.19437, %.lr.ph ]
  %282 = getelementptr inbounds nuw i8, ptr %.20249, i64 1
  %283 = load i8, ptr %.20249, align 1
  %284 = zext i8 %283 to i32
  %285 = sub i32 24, %.12439
  %286 = shl i32 %284, %285
  %287 = or i32 %286, %.12213438
  %288 = add nsw i32 %.12439, 8
  %289 = icmp slt i32 %.12439, -4
  br i1 %289, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %281, %.preheader363
  %.19248.lcssa = phi ptr [ %.18247443, %.preheader363 ], [ %282, %281 ]
  %.19.lcssa = phi ptr [ %.18444, %.preheader363 ], [ %.20, %281 ]
  %.12213.lcssa = phi i32 [ %.11212445, %.preheader363 ], [ %287, %281 ]
  %.12.lcssa = phi i32 [ %.11446, %.preheader363 ], [ %288, %281 ]
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
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %296, ptr %297, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader363

.loopexit:                                        ; preds = %293, %261, %155, %.loopexit.loopexit, %4
  %.21250 = phi ptr [ %6, %4 ], [ %6, %.loopexit.loopexit ], [ %.9238, %155 ], [ %.17246, %261 ], [ %.19248.lcssa, %293 ]
  %.21 = phi ptr [ %8, %4 ], [ %8, %.loopexit.loopexit ], [ %.9224, %155 ], [ %.17, %261 ], [ %.19.lcssa, %293 ]
  %.13214 = phi i32 [ %10, %4 ], [ %10, %.loopexit.loopexit ], [ %.5206, %155 ], [ %.10211, %261 ], [ %294, %293 ]
  %.13 = phi i32 [ %12, %4 ], [ %12, %.loopexit.loopexit ], [ %.5, %155 ], [ %.10, %261 ], [ %290, %293 ]
  store ptr %.21250, ptr %5, align 8
  store ptr %.21, ptr %7, align 8
  store i32 %.13214, ptr %9, align 8
  store i32 %.13, ptr %11, align 4
  br label %lzh_read_input.exit

lzh_read_input.exit:                              ; preds = %._crit_edge, %269, %163, %._crit_edge473, %._crit_edge463, %199, %232, %37, %._crit_edge559, %117, %89, %72, %99, %130, %._crit_edge453, %._crit_edge489, %.loopexit
  %.0251 = phi i32 [ 0, %.loopexit ], [ 0, %._crit_edge489 ], [ 0, %._crit_edge453 ], [ 3, %99 ], [ 3, %72 ], [ 0, %89 ], [ 0, %117 ], [ 0, %._crit_edge559 ], [ 3, %130 ], [ 3, %37 ], [ 3, %232 ], [ 3, %199 ], [ 0, %._crit_edge463 ], [ 0, %._crit_edge473 ], [ 3, %163 ], [ 3, %269 ], [ 0, %._crit_edge ]
  ret i32 %.0251
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @make_decode_table(i32 noundef range(i32 16, 257) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #4 {
  %4 = trunc nuw nsw i32 %0 to i16
  br label %.preheader101.split.preheader

.preheader101.split.preheader:                    ; preds = %.split.us, %3
  %.0116 = phi i32 [ 256, %3 ], [ %17, %.split.us ]
  %.073115 = phi i32 [ 0, %3 ], [ %.2, %.split.us ]
  %.075114 = phi i8 [ 1, %3 ], [ %18, %.split.us ]
  br label %.preheader101.split

.preheader101.split:                              ; preds = %.preheader101.split.preheader, %..loopexit100_crit_edge
  %.174113 = phi i32 [ %.2, %..loopexit100_crit_edge ], [ %.073115, %.preheader101.split.preheader ]
  %.087111 = phi i16 [ %15, %..loopexit100_crit_edge ], [ 0, %.preheader101.split.preheader ]
  %5 = zext nneg i16 %.087111 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not97 = icmp eq i8 %7, %.075114
  br i1 %.not97, label %8, label %..loopexit100_crit_edge

8:                                                ; preds = %.preheader101.split
  %9 = add i32 %.174113, %.0116
  %10 = icmp ugt i32 %9, 512
  br i1 %10, label %.loopexit, label %.preheader99

.preheader99:                                     ; preds = %8, %.preheader99
  %.077110 = phi i32 [ %11, %.preheader99 ], [ %.0116, %8 ]
  %.079109 = phi i32 [ %12, %.preheader99 ], [ %.174113, %8 ]
  %11 = add nsw i32 %.077110, -1
  %12 = add i32 %.079109, 1
  %13 = zext i32 %.079109 to i64
  %14 = getelementptr inbounds nuw i16, ptr %2, i64 %13
  store i16 %.087111, ptr %14, align 2
  %.not98 = icmp eq i32 %11, 0
  br i1 %.not98, label %..loopexit100_crit_edge, label %.preheader99

..loopexit100_crit_edge:                          ; preds = %.preheader99, %.preheader101.split
  %.2 = phi i32 [ %.174113, %.preheader101.split ], [ %9, %.preheader99 ]
  %15 = add nuw nsw i16 %.087111, 1
  %16 = icmp samesign ult i16 %15, %4
  br i1 %16, label %.preheader101.split, label %.split.us

.split.us:                                        ; preds = %..loopexit100_crit_edge
  %17 = lshr i32 %.0116, 1
  %18 = add nuw nsw i8 %.075114, 1
  %exitcond.not = icmp eq i8 %18, 10
  br i1 %exitcond.not, label %19, label %.preheader101.split.preheader

19:                                               ; preds = %.split.us
  %20 = icmp eq i32 %.2, 512
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = trunc i32 %.2 to i16
  %23 = icmp ult i16 %22, 512
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %.mask = shl i32 %.2, 1
  %24 = and i32 %.mask, 1022
  %25 = zext nneg i32 %24 to i64
  %scevgep = getelementptr i8, ptr %2, i64 %25
  %26 = shl nuw nsw i16 %22, 1
  %narrow = sub nuw nsw i16 1024, %26
  %27 = zext nneg i16 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 -1, i64 %27, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %21
  %28 = shl i32 %.2, 16
  %29 = trunc nuw nsw i32 %0 to i16
  br label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %.split129.us, %._crit_edge
  %indvars.iv145 = phi i32 [ 10, %._crit_edge ], [ %indvars.iv.next146, %.split129.us ]
  %indvars.iv = phi i32 [ 1, %._crit_edge ], [ %indvars.iv.next, %.split129.us ]
  %.1135 = phi i32 [ 32768, %._crit_edge ], [ %62, %.split129.us ]
  %.3134 = phi i32 [ %28, %._crit_edge ], [ %.5.us, %.split129.us ]
  %.082132 = phi i16 [ 256, %._crit_edge ], [ %.284.us, %.split129.us ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %37
  %.4127.us = phi i32 [ %.5.us, %37 ], [ %.3134, %.preheader.split.us.preheader ]
  %.183126.us = phi i16 [ %.284.us, %37 ], [ %.082132, %.preheader.split.us.preheader ]
  %.289125.us = phi i16 [ %38, %37 ], [ 0, %.preheader.split.us.preheader ]
  %30 = zext nneg i16 %.289125.us to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %.not.us = icmp eq i32 %indvars.iv145, %33
  br i1 %.not.us, label %34, label %37

34:                                               ; preds = %.preheader.split.us
  %35 = icmp ugt i32 %.4127.us, 33554431
  br i1 %35, label %.loopexit, label %.lr.ph122.us

.lr.ph122.us:                                     ; preds = %34
  %36 = lshr i32 %.4127.us, 16
  br label %40

37:                                               ; preds = %._crit_edge123.us, %.preheader.split.us
  %.284.us = phi i16 [ %.183126.us, %.preheader.split.us ], [ %.486.us, %._crit_edge123.us ]
  %.5.us = phi i32 [ %.4127.us, %.preheader.split.us ], [ %61, %._crit_edge123.us ]
  %38 = add nuw nsw i16 %.289125.us, 1
  %39 = icmp samesign ult i16 %38, %29
  br i1 %39, label %.preheader.split.us, label %.split129.us

40:                                               ; preds = %.lr.ph122.us, %54
  %.178120.us = phi i32 [ 0, %.lr.ph122.us ], [ %58, %54 ]
  %.180119.us = phi i32 [ %36, %.lr.ph122.us ], [ %spec.select.us, %54 ]
  %.385118.us = phi i16 [ %.183126.us, %.lr.ph122.us ], [ %.486.us, %54 ]
  %41 = zext nneg i32 %.180119.us to i64
  %42 = getelementptr inbounds nuw i16, ptr %2, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, -1
  br i1 %44, label %45, label %._crit_edge149

._crit_edge149:                                   ; preds = %40
  %.pre = zext i16 %43 to i32
  %.pre150 = shl nuw nsw i32 %.pre, 1
  br label %54

45:                                               ; preds = %40
  %46 = zext i16 %.385118.us to i32
  %47 = shl nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %2, i64 %48
  store i16 -1, ptr %49, align 2
  %50 = or disjoint i32 %47, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %2, i64 %51
  store i16 -1, ptr %52, align 2
  %53 = add i16 %.385118.us, 1
  store i16 %.385118.us, ptr %42, align 2
  br label %54

54:                                               ; preds = %._crit_edge149, %45
  %.pre-phi151 = phi i32 [ %.pre150, %._crit_edge149 ], [ %47, %45 ]
  %.486.us = phi i16 [ %.385118.us, %._crit_edge149 ], [ %53, %45 ]
  %55 = sub nuw nsw i32 15, %.178120.us
  %56 = lshr i32 %.4127.us, %55
  %57 = and i32 %56, 1
  %spec.select.us = or disjoint i32 %.pre-phi151, %57
  %58 = add nuw nsw i32 %.178120.us, 1
  %exitcond144.not = icmp eq i32 %58, %indvars.iv
  br i1 %exitcond144.not, label %._crit_edge123.us, label %40

._crit_edge123.us:                                ; preds = %54
  %59 = zext nneg i32 %spec.select.us to i64
  %60 = getelementptr inbounds nuw i16, ptr %2, i64 %59
  store i16 %.289125.us, ptr %60, align 2
  %61 = add nuw nsw i32 %.4127.us, %.1135
  br label %37

.split129.us:                                     ; preds = %37
  %62 = lshr i32 %.1135, 1
  %indvars.iv.next146 = add nuw nsw i32 %indvars.iv145, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond148.not = icmp eq i32 %indvars.iv.next146, 17
  br i1 %exitcond148.not, label %63, label %.preheader.split.us.preheader

63:                                               ; preds = %.split129.us
  %64 = icmp ne i32 %.5.us, 33554432
  %65 = zext i1 %64 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %34, %19, %63
  %.090 = phi i32 [ %65, %63 ], [ 0, %19 ], [ 1, %34 ], [ 1, %8 ]
  ret i32 %.090
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
