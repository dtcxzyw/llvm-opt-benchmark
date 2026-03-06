; ModuleID = 'bench/clamav/original/kwajd.ll'
source_filename = "bench/clamav/original/kwajd.ll"
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 56) #6
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %15, label %8

8:                                                ; preds = %4
  store ptr @kwajd_open, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @kwajd_close, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @kwajd_extract, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @kwajd_decompress, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @kwajd_error, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %spec.select, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %14, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %4, %8, %1
  %.014 = phi ptr [ null, %1 ], [ %7, %8 ], [ null, %4 ]
  ret ptr %.014
}

declare i32 @mspack_valid_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @kwajd_open(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %165, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call ptr %7(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 0) #6
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %10, align 8, !tbaa !18
  br label %165

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call ptr %13(ptr noundef nonnull %6, i64 noundef 64) #6
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  tail call void %17(ptr noundef nonnull %8) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 6, ptr %18, align 8, !tbaa !18
  br label %165

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %8, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = call i32 %22(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 14) #6
  %.not.i = icmp eq i32 %23, 14
  br i1 %.not.i, label %24, label %145

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = load i32, ptr %3, align 16
  %.not92.i = icmp eq i32 %26, 1245796171
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  %.not93.i = icmp eq i32 %28, -785911672
  %or.cond116.i = select i1 %.not92.i, i1 %.not93.i, i1 false
  br i1 %or.cond116.i, label %29, label %145

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %14, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = load i8, ptr %36, align 4, !tbaa !31
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %49 = and i32 %42, 1
  %.not94.i = icmp eq i32 %49, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %45, i8 0, i64 26, i1 false)
  br i1 %.not94.i, label %56, label %50

50:                                               ; preds = %29
  %51 = load ptr, ptr %21, align 8, !tbaa !28
  %52 = call i32 %51(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 4) #6
  %.not95.i = icmp eq i32 %52, 4
  br i1 %.not95.i, label %53, label %145

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 16
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %45, align 8, !tbaa !33
  %.pre.i = load i32, ptr %44, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %53, %29
  %57 = phi i32 [ %.pre.i, %53 ], [ %43, %29 ]
  %58 = and i32 %57, 2
  %.not96.i = icmp eq i32 %58, 0
  br i1 %.not96.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %21, align 8, !tbaa !28
  %61 = call i32 %60(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 2) #6
  %.not97.i = icmp eq i32 %61, 2
  br i1 %.not97.i, label %._crit_edge.i, label %145

._crit_edge.i:                                    ; preds = %59
  %.pre129.i = load i32, ptr %44, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %._crit_edge.i, %56
  %63 = phi i32 [ %.pre129.i, %._crit_edge.i ], [ %57, %56 ]
  %64 = and i32 %63, 4
  %.not98.i = icmp eq i32 %64, 0
  br i1 %.not98.i, label %74, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %21, align 8, !tbaa !28
  %67 = call i32 %66(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 2) #6
  %.not99.i = icmp eq i32 %67, 2
  br i1 %.not99.i, label %68, label %145

68:                                               ; preds = %65
  %69 = load i16, ptr %3, align 16
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = call i32 %72(ptr noundef nonnull %8, i64 noundef %70, i32 noundef 1) #6
  %.not100.i = icmp eq i32 %73, 0
  br i1 %.not100.i, label %._crit_edge130.i, label %145

._crit_edge130.i:                                 ; preds = %68
  %.pre131.i = load i32, ptr %44, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %._crit_edge130.i, %62
  %75 = phi i32 [ %.pre131.i, %._crit_edge130.i ], [ %63, %62 ]
  %76 = and i32 %75, 24
  %.not101.i = icmp eq i32 %76, 0
  br i1 %.not101.i, label %125, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call ptr %78(ptr noundef nonnull %6, i64 noundef 13) #6
  store ptr %79, ptr %46, align 8, !tbaa !35
  %.not102.i = icmp eq ptr %79, null
  br i1 %.not102.i, label %145, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %44, align 8, !tbaa !32
  %82 = and i32 %81, 8
  %.not103.i = icmp eq i32 %82, 0
  br i1 %.not103.i, label %102, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8, !tbaa !28
  %85 = call i32 %84(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 9) #6
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %145, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %83
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %89, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %89 ]
  %.1119.i = phi ptr [ %79, %.preheader.preheader.i ], [ %90, %89 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1, !tbaa !31
  store i8 %88, ptr %.1119.i, align 1, !tbaa !31
  %.not104.i = icmp eq i8 %88, 0
  br i1 %.not104.i, label %.split.loop.exit.i, label %89

89:                                               ; preds = %.preheader.i
  %90 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split.loop.exit138.i, label %.preheader.i

.split.loop.exit.i:                               ; preds = %.preheader.i
  %91 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit138.i

.split.loop.exit138.i:                            ; preds = %89, %.split.loop.exit.i
  %.083.lcssa.i = phi i32 [ %91, %.split.loop.exit.i ], [ %85, %89 ]
  %92 = icmp eq i32 %.083.lcssa.i, 9
  %93 = load i8, ptr %30, align 8
  %94 = icmp ne i8 %93, 0
  %or.cond.i = select i1 %92, i1 %94, i1 false
  br i1 %or.cond.i, label %145, label %95

95:                                               ; preds = %.split.loop.exit138.i
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %reass.sub = sub i32 %.083.lcssa.i, %85
  %98 = add i32 %reass.sub, 1
  %99 = sext i32 %98 to i64
  %100 = call i32 %97(ptr noundef nonnull %8, i64 noundef %99, i32 noundef 1) #6
  %.not105.i = icmp eq i32 %100, 0
  br i1 %.not105.i, label %101, label %145

101:                                              ; preds = %95
  %.pre132.i = load i32, ptr %44, align 8, !tbaa !32
  br label %102

102:                                              ; preds = %101, %80
  %103 = phi i32 [ %.pre132.i, %101 ], [ %81, %80 ]
  %.0.i = phi ptr [ %.1119.i, %101 ], [ %79, %80 ]
  %104 = and i32 %103, 16
  %.not106.i = icmp eq i32 %104, 0
  br i1 %.not106.i, label %124, label %105

105:                                              ; preds = %102
  store i8 46, ptr %.0.i, align 1, !tbaa !31
  %106 = load ptr, ptr %21, align 8, !tbaa !28
  %107 = call i32 %106(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 4) #6
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %145, label %109

109:                                              ; preds = %105
  %wide.trip.count127.i = zext nneg i32 %107 to i64
  br label %110

110:                                              ; preds = %113, %109
  %indvars.iv124.i = phi i64 [ 0, %109 ], [ %indvars.iv.next125.i, %113 ]
  %.0.pn.i = phi ptr [ %.0.i, %109 ], [ %.4121.i, %113 ]
  %.4121.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv124.i
  %112 = load i8, ptr %111, align 1, !tbaa !31
  store i8 %112, ptr %.4121.i, align 1, !tbaa !31
  %.not107.i = icmp eq i8 %112, 0
  br i1 %.not107.i, label %.split.loop.exit141.i, label %113

113:                                              ; preds = %110
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.split.loop.exit142.i, label %110

.split.loop.exit141.i:                            ; preds = %110
  %114 = trunc nuw nsw i64 %indvars.iv124.i to i32
  br label %.split.loop.exit142.i

.split.loop.exit142.i:                            ; preds = %113, %.split.loop.exit141.i
  %.184.lcssa.i = phi i32 [ %114, %.split.loop.exit141.i ], [ %107, %113 ]
  %115 = icmp eq i32 %.184.lcssa.i, 4
  %116 = load i8, ptr %25, align 1
  %117 = icmp ne i8 %116, 0
  %or.cond7.i = select i1 %115, i1 %117, i1 false
  br i1 %or.cond7.i, label %145, label %118

118:                                              ; preds = %.split.loop.exit142.i
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %reass.sub42 = sub i32 %.184.lcssa.i, %107
  %121 = add i32 %reass.sub42, 1
  %122 = sext i32 %121 to i64
  %123 = call i32 %120(ptr noundef nonnull %8, i64 noundef %122, i32 noundef 1) #6
  %.not108.i = icmp eq i32 %123, 0
  br i1 %.not108.i, label %124, label %145

124:                                              ; preds = %118, %102
  %.3.i = phi ptr [ %.0.i, %102 ], [ %.4121.i, %118 ]
  store i8 0, ptr %.3.i, align 1, !tbaa !31
  %.pre133.i = load i32, ptr %44, align 8, !tbaa !32
  br label %125

125:                                              ; preds = %124, %74
  %126 = phi i32 [ %.pre133.i, %124 ], [ %75, %74 ]
  %127 = and i32 %126, 32
  %.not109.i = icmp eq i32 %127, 0
  br i1 %.not109.i, label %kwajd_read_headers.exit, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %21, align 8, !tbaa !28
  %130 = call i32 %129(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 2) #6
  %.not110.i = icmp eq i32 %130, 2
  br i1 %.not110.i, label %131, label %145

131:                                              ; preds = %128
  %132 = load i16, ptr %3, align 16
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %12, align 8, !tbaa !3
  %135 = add nuw nsw i32 %133, 1
  %136 = zext nneg i32 %135 to i64
  %137 = call ptr %134(ptr noundef nonnull %6, i64 noundef %136) #6
  store ptr %137, ptr %47, align 8, !tbaa !36
  %.not111.i = icmp eq ptr %137, null
  br i1 %.not111.i, label %145, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %21, align 8, !tbaa !28
  %140 = call i32 %139(ptr noundef nonnull %8, ptr noundef nonnull %137, i32 noundef %133) #6
  %.not112.i = icmp eq i32 %140, %133
  br i1 %.not112.i, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %47, align 8, !tbaa !36
  %143 = zext i16 %132 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !31
  store i16 %132, ptr %48, align 8, !tbaa !37
  br label %kwajd_read_headers.exit

kwajd_read_headers.exit:                          ; preds = %125, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %165

145:                                              ; preds = %83, %.split.loop.exit138.i, %95, %105, %.split.loop.exit142.i, %118, %77, %128, %138, %131, %68, %65, %59, %50, %24, %19
  %.085.i.ph = phi i32 [ 3, %83 ], [ 8, %.split.loop.exit138.i ], [ 5, %95 ], [ 3, %105 ], [ 8, %.split.loop.exit142.i ], [ 5, %118 ], [ 6, %77 ], [ 3, %128 ], [ 3, %138 ], [ 6, %131 ], [ 5, %68 ], [ 3, %65 ], [ 3, %59 ], [ 3, %50 ], [ 7, %24 ], [ 3, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %146 = load ptr, ptr %5, align 8, !tbaa !17
  %.not14.i = icmp eq ptr %146, null
  br i1 %.not14.i, label %kwajd_close.exit, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = load ptr, ptr %20, align 8, !tbaa !21
  call void %149(ptr noundef %150) #6
  %151 = load ptr, ptr %5, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  call void %153(ptr noundef %155) #6
  %156 = load ptr, ptr %5, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  call void %158(ptr noundef %160) #6
  %161 = load ptr, ptr %5, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  call void %163(ptr noundef nonnull %14) #6
  br label %kwajd_close.exit

kwajd_close.exit:                                 ; preds = %145, %147
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.085.i.ph, ptr %164, align 8, !tbaa !18
  br label %165

165:                                              ; preds = %kwajd_read_headers.exit, %2, %kwajd_close.exit, %15, %9
  %.0 = phi ptr [ null, %kwajd_close.exit ], [ null, %2 ], [ null, %15 ], [ null, %9 ], [ %14, %kwajd_read_headers.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kwajd_close(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void %8(ptr noundef %10) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void %13(ptr noundef %15) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  tail call void %18(ptr noundef %20) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  tail call void %23(ptr noundef %1) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %2, %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_extract(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %74, label %4

4:                                                ; preds = %3
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %6, align 8, !tbaa !18
  br label %74

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = tail call i32 %13(ptr noundef %11, i64 noundef %15, i32 noundef 0) #6
  %.not76 = icmp eq i32 %16, 0
  br i1 %.not76, label %19, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %18, align 8, !tbaa !18
  br label %74

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = tail call ptr %20(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 1) #6
  %.not77 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not77, label %23, label %24

23:                                               ; preds = %19
  store i32 2, ptr %22, align 8, !tbaa !18
  br label %74

24:                                               ; preds = %19
  store i32 0, ptr %22, align 8, !tbaa !18
  %25 = load i16, ptr %1, align 8, !tbaa !29
  switch i16 %25, label %70 [
    i16 0, label %26
    i16 1, label %26
    i16 2, label %49
    i16 3, label %51
    i16 4, label %64
  ]

26:                                               ; preds = %24, %24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = tail call ptr %28(ptr noundef nonnull %9, i64 noundef 2048) #6
  %.not80 = icmp eq ptr %29, null
  br i1 %.not80, label %48, label %.preheader86

.preheader86:                                     ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %32

32:                                               ; preds = %.preheader86, %.loopexit
  %33 = load ptr, ptr %30, align 8, !tbaa !28
  %34 = tail call i32 %33(ptr noundef %11, ptr noundef nonnull %29, i32 noundef 2048) #6
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.loopexit87

36:                                               ; preds = %32
  %37 = load i16, ptr %1, align 8, !tbaa !29
  %38 = icmp eq i16 %37, 1
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = xor i8 %40, -1
  store i8 %41, ptr %39, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %36
  %42 = load ptr, ptr %31, align 8, !tbaa !39
  %43 = tail call i32 %42(ptr noundef nonnull %21, ptr noundef nonnull %29, i32 noundef %34) #6
  %.not81 = icmp eq i32 %43, %34
  br i1 %.not81, label %32, label %.sink.split

.loopexit87:                                      ; preds = %32
  %44 = icmp slt i32 %34, 0
  br i1 %44, label %.sink.split, label %45

.sink.split:                                      ; preds = %.loopexit, %.loopexit87
  %.sink = phi i32 [ 3, %.loopexit87 ], [ 4, %.loopexit ]
  store i32 %.sink, ptr %22, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %.sink.split, %.loopexit87
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  tail call void %47(ptr noundef nonnull %29) #6
  br label %lzh_free.exit

48:                                               ; preds = %26
  store i32 6, ptr %22, align 8, !tbaa !18
  br label %lzh_free.exit

49:                                               ; preds = %24
  %50 = tail call i32 @lzss_decompress(ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %21, i32 noundef 2048, i32 noundef 2) #6
  store i32 %50, ptr %22, align 8, !tbaa !18
  br label %lzh_free.exit

51:                                               ; preds = %24
  %.not85 = icmp eq ptr %11, null
  br i1 %.not85, label %.split66, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = tail call ptr %54(ptr noundef nonnull %9, i64 noundef 13240) #6
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %.split66, label %56

.split66:                                         ; preds = %51, %52
  store i32 6, ptr %22, align 8, !tbaa !18
  br label %lzh_free.exit

56:                                               ; preds = %52
  store ptr %9, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %11, ptr %57, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %21, ptr %58, align 8, !tbaa !43
  %59 = tail call fastcc i32 @lzh_decompress(ptr noundef %55)
  store i32 %59, ptr %22, align 8, !tbaa !18
  %60 = load ptr, ptr %55, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %lzh_free.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  tail call void %63(ptr noundef nonnull %55) #6
  br label %lzh_free.exit

64:                                               ; preds = %24
  %65 = tail call ptr @mszipd_init(ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %21, i32 noundef 2048, i32 noundef 0) #6
  %.not78 = icmp eq ptr %65, null
  br i1 %.not78, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @mszipd_decompress_kwaj(ptr noundef nonnull %65) #6
  br label %68

68:                                               ; preds = %64, %66
  %69 = phi i32 [ %67, %66 ], [ 6, %64 ]
  store i32 %69, ptr %22, align 8, !tbaa !18
  tail call void @mszipd_free(ptr noundef %65) #6
  br label %lzh_free.exit

70:                                               ; preds = %24
  store i32 8, ptr %22, align 8, !tbaa !18
  br label %lzh_free.exit

lzh_free.exit:                                    ; preds = %61, %56, %.split66, %45, %48, %49, %68, %70
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  tail call void %72(ptr noundef nonnull %21) #6
  %73 = load i32, ptr %22, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %3, %lzh_free.exit, %23, %17, %5
  %.0 = phi i32 [ 5, %17 ], [ %73, %lzh_free.exit ], [ 2, %23 ], [ 1, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kwajd_decompress(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @kwajd_open(ptr noundef nonnull %0, ptr noundef %1)
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !18
  br label %32

9:                                                ; preds = %4
  %10 = tail call i32 @kwajd_extract(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %kwajd_close.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  tail call void %15(ptr noundef %17) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  tail call void %20(ptr noundef %22) #6
  %23 = load ptr, ptr %11, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  tail call void %25(ptr noundef %27) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  tail call void %30(ptr noundef nonnull %5) #6
  br label %kwajd_close.exit

kwajd_close.exit:                                 ; preds = %9, %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %10, ptr %31, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %3, %kwajd_close.exit, %6
  %.0 = phi i32 [ %10, %kwajd_close.exit ], [ %8, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @kwajd_error(ptr noundef readonly captures(address_is_null) %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !18
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
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void %6(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

declare i32 @lzss_decompress(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @lzh_decompress(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %9, i8 32, i64 4096, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader499

.preheader499:                                    ; preds = %1, %43
  %11 = phi i32 [ 0, %1 ], [ %38, %43 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %43 ]
  %.0335574 = phi i32 [ 0, %1 ], [ %41, %43 ]
  %.0345573 = phi i32 [ 0, %1 ], [ %44, %43 ]
  %.0357572 = phi ptr [ %3, %1 ], [ %.1358.lcssa, %43 ]
  %.0369571 = phi ptr [ %3, %1 ], [ %.1370.lcssa, %43 ]
  %12 = icmp slt i32 %.0335574, 4
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader499, %29
  %.1336567 = phi i32 [ %36, %29 ], [ %.0335574, %.preheader499 ]
  %.1346566 = phi i32 [ %35, %29 ], [ %.0345573, %.preheader499 ]
  %.1358565 = phi ptr [ %.2359, %29 ], [ %.0357572, %.preheader499 ]
  %.1370564 = phi ptr [ %30, %29 ], [ %.0369571, %.preheader499 ]
  %.not459 = icmp ult ptr %.1370564, %.1358565
  br i1 %.not459, label %29, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %8, align 8, !tbaa !48
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %14, 8
  br label %.sink.split

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = tail call i32 %20(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 2048) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %lzh_read_input.exit, label %24

24:                                               ; preds = %17
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %.sink.split, label %26

.sink.split:                                      ; preds = %24, %15
  %.sink = phi i32 [ %16, %15 ], [ 8, %24 ]
  store i32 %.sink, ptr %8, align 8, !tbaa !48
  store i8 0, ptr %3, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %.sink.split, %24
  %.0.i = phi i32 [ %22, %24 ], [ 1, %.sink.split ]
  store ptr %3, ptr %4, align 8, !tbaa !44
  %27 = zext nneg i32 %.0.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %.2371 = phi ptr [ %3, %26 ], [ %.1370564, %.lr.ph ]
  %.2359 = phi ptr [ %28, %26 ], [ %.1358565, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.2371, i64 1
  %31 = load i8, ptr %.2371, align 1, !tbaa !31
  %32 = zext i8 %31 to i32
  %33 = sub i32 24, %.1336567
  %34 = shl i32 %32, %33
  %35 = or i32 %34, %.1346566
  %36 = add nsw i32 %.1336567, 8
  %37 = icmp slt i32 %.1336567, -4
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %29
  %.pre = load i32, ptr %8, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader499
  %38 = phi i32 [ %11, %.preheader499 ], [ %.pre, %._crit_edge.loopexit ]
  %.1370.lcssa = phi ptr [ %.0369571, %.preheader499 ], [ %30, %._crit_edge.loopexit ]
  %.1358.lcssa = phi ptr [ %.0357572, %.preheader499 ], [ %.2359, %._crit_edge.loopexit ]
  %.1346.lcssa = phi i32 [ %.0345573, %.preheader499 ], [ %35, %._crit_edge.loopexit ]
  %.1336.lcssa = phi i32 [ %.0335574, %.preheader499 ], [ %36, %._crit_edge.loopexit ]
  %39 = lshr i32 %.1346.lcssa, 28
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %39, ptr %40, align 4, !tbaa !49
  %41 = add nsw i32 %.1336.lcssa, -4
  %.not458 = icmp ne i32 %38, 0
  %42 = icmp slt i32 %41, %38
  %or.cond = select i1 %.not458, i1 %42, i1 false
  br i1 %or.cond, label %lzh_read_input.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = shl i32 %.1346.lcssa, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %45, label %.preheader499

45:                                               ; preds = %43
  store ptr %.1370.lcssa, ptr %4, align 8, !tbaa !44
  store ptr %.1358.lcssa, ptr %5, align 8, !tbaa !45
  store i32 %44, ptr %6, align 8, !tbaa !46
  store i32 %41, ptr %7, align 4, !tbaa !47
  %46 = load i32, ptr %2, align 16, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = tail call fastcc i32 @lzh_read_lens(ptr noundef %0, i32 noundef %46, i32 noundef 16, ptr noundef %47)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %lzh_read_input.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !44
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = load i32, ptr %6, align 8, !tbaa !46
  %53 = load i32, ptr %7, align 4, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %55 = tail call fastcc i32 @make_decode_table(i32 noundef 16, ptr noundef %47, ptr noundef %54)
  %.not415 = icmp eq i32 %55, 0
  br i1 %.not415, label %56, label %lzh_read_input.exit

56:                                               ; preds = %49
  store ptr %50, ptr %4, align 8, !tbaa !44
  store ptr %51, ptr %5, align 8, !tbaa !45
  store i32 %52, ptr %6, align 8, !tbaa !46
  store i32 %53, ptr %7, align 4, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %60 = tail call fastcc i32 @lzh_read_lens(ptr noundef %0, i32 noundef %58, i32 noundef 16, ptr noundef %59)
  %.not416 = icmp eq i32 %60, 0
  br i1 %.not416, label %61, label %lzh_read_input.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !44
  %63 = load ptr, ptr %5, align 8, !tbaa !45
  %64 = load i32, ptr %6, align 8, !tbaa !46
  %65 = load i32, ptr %7, align 4, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %67 = tail call fastcc i32 @make_decode_table(i32 noundef 16, ptr noundef %59, ptr noundef %66)
  %.not417 = icmp eq i32 %67, 0
  br i1 %.not417, label %68, label %lzh_read_input.exit

68:                                               ; preds = %61
  store ptr %62, ptr %4, align 8, !tbaa !44
  store ptr %63, ptr %5, align 8, !tbaa !45
  store i32 %64, ptr %6, align 8, !tbaa !46
  store i32 %65, ptr %7, align 4, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %72 = tail call fastcc i32 @lzh_read_lens(ptr noundef %0, i32 noundef %70, i32 noundef 32, ptr noundef %71)
  %.not418 = icmp eq i32 %72, 0
  br i1 %.not418, label %73, label %lzh_read_input.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !44
  %75 = load ptr, ptr %5, align 8, !tbaa !45
  %76 = load i32, ptr %6, align 8, !tbaa !46
  %77 = load i32, ptr %7, align 4, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  %79 = tail call fastcc i32 @make_decode_table(i32 noundef 32, ptr noundef %71, ptr noundef %78)
  %.not419 = icmp eq i32 %79, 0
  br i1 %.not419, label %80, label %lzh_read_input.exit

80:                                               ; preds = %73
  store ptr %74, ptr %4, align 8, !tbaa !44
  store ptr %75, ptr %5, align 8, !tbaa !45
  store i32 %76, ptr %6, align 8, !tbaa !46
  store i32 %77, ptr %7, align 4, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %84 = tail call fastcc i32 @lzh_read_lens(ptr noundef %0, i32 noundef %82, i32 noundef 64, ptr noundef %83)
  %.not420 = icmp eq i32 %84, 0
  br i1 %.not420, label %85, label %lzh_read_input.exit

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !44
  %87 = load ptr, ptr %5, align 8, !tbaa !45
  %88 = load i32, ptr %6, align 8, !tbaa !46
  %89 = load i32, ptr %7, align 4, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3764
  %91 = tail call fastcc i32 @make_decode_table(i32 noundef 64, ptr noundef %83, ptr noundef %90)
  %.not421 = icmp eq i32 %91, 0
  br i1 %.not421, label %92, label %lzh_read_input.exit

92:                                               ; preds = %85
  store ptr %86, ptr %4, align 8, !tbaa !44
  store ptr %87, ptr %5, align 8, !tbaa !45
  store i32 %88, ptr %6, align 8, !tbaa !46
  store i32 %89, ptr %7, align 4, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load i32, ptr %93, align 16, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %96 = tail call fastcc i32 @lzh_read_lens(ptr noundef %0, i32 noundef %94, i32 noundef 256, ptr noundef %95)
  %.not422 = icmp eq i32 %96, 0
  br i1 %.not422, label %97, label %lzh_read_input.exit

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !44
  %99 = load ptr, ptr %5, align 8, !tbaa !45
  %100 = load i32, ptr %6, align 8, !tbaa !46
  %101 = load i32, ptr %7, align 4, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %103 = tail call fastcc i32 @make_decode_table(i32 noundef 256, ptr noundef %95, ptr noundef %102)
  %.not423 = icmp eq i32 %103, 0
  br i1 %.not423, label %.preheader497, label %lzh_read_input.exit

.preheader497:                                    ; preds = %97
  %104 = load i32, ptr %8, align 8, !tbaa !48
  %.not424644 = icmp eq i32 %104, 0
  br i1 %.not424644, label %.lr.ph651, label %lzh_read_input.exit

.lr.ph651:                                        ; preds = %.preheader497
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %106

106:                                              ; preds = %.lr.ph651, %.loopexit473
  %.0650 = phi i32 [ 0, %.lr.ph651 ], [ %.1, %.loopexit473 ]
  %.0322649 = phi i32 [ 0, %.lr.ph651 ], [ %.2324, %.loopexit473 ]
  %.2337648 = phi i32 [ %101, %.lr.ph651 ], [ %.8343, %.loopexit473 ]
  %.2347647 = phi i32 [ %100, %.lr.ph651 ], [ %.8353, %.loopexit473 ]
  %.3360646 = phi ptr [ %99, %.lr.ph651 ], [ %.13, %.loopexit473 ]
  %.3372645 = phi ptr [ %98, %.lr.ph651 ], [ %.13382, %.loopexit473 ]
  %.not425 = icmp eq i32 %.0650, 0
  %107 = icmp slt i32 %.2337648, 16
  br i1 %.not425, label %.preheader490, label %.preheader495

.preheader495:                                    ; preds = %106
  br i1 %107, label %.lr.ph580, label %._crit_edge581

.preheader490:                                    ; preds = %106
  br i1 %107, label %.lr.ph590, label %._crit_edge591

.lr.ph580:                                        ; preds = %.preheader495, %113
  %.3338579 = phi i32 [ %120, %113 ], [ %.2337648, %.preheader495 ]
  %.3348578 = phi i32 [ %119, %113 ], [ %.2347647, %.preheader495 ]
  %.4361577 = phi ptr [ %.5362, %113 ], [ %.3360646, %.preheader495 ]
  %.4373576 = phi ptr [ %114, %113 ], [ %.3372645, %.preheader495 ]
  %.not456 = icmp ult ptr %.4373576, %.4361577
  br i1 %.not456, label %113, label %108

108:                                              ; preds = %.lr.ph580
  %109 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not457 = icmp eq i32 %109, 0
  br i1 %.not457, label %110, label %lzh_read_input.exit

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8, !tbaa !44
  %112 = load ptr, ptr %5, align 8, !tbaa !45
  br label %113

113:                                              ; preds = %110, %.lr.ph580
  %.5374 = phi ptr [ %111, %110 ], [ %.4373576, %.lr.ph580 ]
  %.5362 = phi ptr [ %112, %110 ], [ %.4361577, %.lr.ph580 ]
  %114 = getelementptr inbounds nuw i8, ptr %.5374, i64 1
  %115 = load i8, ptr %.5374, align 1, !tbaa !31
  %116 = zext i8 %115 to i32
  %117 = sub i32 24, %.3338579
  %118 = shl i32 %116, %117
  %119 = or i32 %118, %.3348578
  %120 = add nsw i32 %.3338579, 8
  %121 = icmp slt i32 %.3338579, 8
  br i1 %121, label %.lr.ph580, label %._crit_edge581

._crit_edge581:                                   ; preds = %113, %.preheader495
  %.4373.lcssa = phi ptr [ %.3372645, %.preheader495 ], [ %114, %113 ]
  %.4361.lcssa = phi ptr [ %.3360646, %.preheader495 ], [ %.5362, %113 ]
  %.3348.lcssa = phi i32 [ %.2347647, %.preheader495 ], [ %119, %113 ]
  %.3338.lcssa = phi i32 [ %.2337648, %.preheader495 ], [ %120, %113 ]
  %122 = lshr i32 %.3348.lcssa, 23
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !50
  %126 = icmp ugt i16 %125, 15
  br i1 %126, label %.preheader492, label %.loopexit494

.preheader492:                                    ; preds = %._crit_edge581, %129
  %.0330 = phi i32 [ %127, %129 ], [ 8388608, %._crit_edge581 ]
  %.1327 = phi i16 [ %135, %129 ], [ %125, %._crit_edge581 ]
  %127 = lshr i32 %.0330, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %lzh_read_input.exit, label %129

129:                                              ; preds = %.preheader492
  %130 = zext i16 %.1327 to i64
  %131 = and i32 %127, %.3348.lcssa
  %.not430 = icmp ne i32 %131, 0
  %132 = zext i1 %.not430 to i64
  %.idx431 = shl nuw nsw i64 %130, 2
  %133 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx431
  %134 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %132
  %135 = load i16, ptr %134, align 2, !tbaa !50
  %136 = icmp ugt i16 %135, 15
  br i1 %136, label %.preheader492, label %.loopexit494

.loopexit494:                                     ; preds = %129, %._crit_edge581
  %.0326 = phi i16 [ %125, %._crit_edge581 ], [ %135, %129 ]
  %137 = zext nneg i16 %.0326 to i64
  %138 = getelementptr inbounds nuw i8, ptr %59, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !31
  %140 = zext i8 %139 to i32
  %141 = shl i32 %.3348.lcssa, %140
  %142 = sub nsw i32 %.3338.lcssa, %140
  %143 = load i32, ptr %8, align 8, !tbaa !48
  %.not432 = icmp ne i32 %143, 0
  %144 = icmp slt i32 %142, %143
  %or.cond461 = select i1 %.not432, i1 %144, i1 false
  br i1 %or.cond461, label %lzh_read_input.exit, label %182

.lr.ph590:                                        ; preds = %.preheader490, %150
  %.5340589 = phi i32 [ %157, %150 ], [ %.2337648, %.preheader490 ]
  %.5350588 = phi i32 [ %156, %150 ], [ %.2347647, %.preheader490 ]
  %.7364587 = phi ptr [ %.8365, %150 ], [ %.3360646, %.preheader490 ]
  %.7376586 = phi ptr [ %151, %150 ], [ %.3372645, %.preheader490 ]
  %.not428 = icmp ult ptr %.7376586, %.7364587
  br i1 %.not428, label %150, label %145

145:                                              ; preds = %.lr.ph590
  %146 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not429 = icmp eq i32 %146, 0
  br i1 %.not429, label %147, label %lzh_read_input.exit

147:                                              ; preds = %145
  %148 = load ptr, ptr %4, align 8, !tbaa !44
  %149 = load ptr, ptr %5, align 8, !tbaa !45
  br label %150

150:                                              ; preds = %147, %.lr.ph590
  %.8377 = phi ptr [ %148, %147 ], [ %.7376586, %.lr.ph590 ]
  %.8365 = phi ptr [ %149, %147 ], [ %.7364587, %.lr.ph590 ]
  %151 = getelementptr inbounds nuw i8, ptr %.8377, i64 1
  %152 = load i8, ptr %.8377, align 1, !tbaa !31
  %153 = zext i8 %152 to i32
  %154 = sub i32 24, %.5340589
  %155 = shl i32 %153, %154
  %156 = or i32 %155, %.5350588
  %157 = add nsw i32 %.5340589, 8
  %158 = icmp slt i32 %.5340589, 8
  br i1 %158, label %.lr.ph590, label %._crit_edge591

._crit_edge591:                                   ; preds = %150, %.preheader490
  %.7376.lcssa = phi ptr [ %.3372645, %.preheader490 ], [ %151, %150 ]
  %.7364.lcssa = phi ptr [ %.3360646, %.preheader490 ], [ %.8365, %150 ]
  %.5350.lcssa = phi i32 [ %.2347647, %.preheader490 ], [ %156, %150 ]
  %.5340.lcssa = phi i32 [ %.2337648, %.preheader490 ], [ %157, %150 ]
  %159 = lshr i32 %.5350.lcssa, 23
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !50
  %163 = icmp ugt i16 %162, 15
  br i1 %163, label %.preheader487, label %.loopexit489

.preheader487:                                    ; preds = %._crit_edge591, %166
  %.1331 = phi i32 [ %164, %166 ], [ 8388608, %._crit_edge591 ]
  %.3329 = phi i16 [ %172, %166 ], [ %162, %._crit_edge591 ]
  %164 = lshr i32 %.1331, 1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %lzh_read_input.exit, label %166

166:                                              ; preds = %.preheader487
  %167 = zext i16 %.3329 to i64
  %168 = and i32 %164, %.5350.lcssa
  %.not426 = icmp ne i32 %168, 0
  %169 = zext i1 %.not426 to i64
  %.idx = shl nuw nsw i64 %167, 2
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %171 = getelementptr inbounds nuw [2 x i8], ptr %170, i64 %169
  %172 = load i16, ptr %171, align 2, !tbaa !50
  %173 = icmp ugt i16 %172, 15
  br i1 %173, label %.preheader487, label %.loopexit489

.loopexit489:                                     ; preds = %166, %._crit_edge591
  %.2328 = phi i16 [ %162, %._crit_edge591 ], [ %172, %166 ]
  %174 = zext nneg i16 %.2328 to i64
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !31
  %177 = zext i8 %176 to i32
  %178 = shl i32 %.5350.lcssa, %177
  %179 = sub nsw i32 %.5340.lcssa, %177
  %180 = load i32, ptr %8, align 8, !tbaa !48
  %.not427 = icmp ne i32 %180, 0
  %181 = icmp slt i32 %179, %180
  %or.cond462 = select i1 %.not427, i1 %181, i1 false
  br i1 %or.cond462, label %lzh_read_input.exit, label %182

182:                                              ; preds = %.loopexit489, %.loopexit494
  %.6375 = phi ptr [ %.7376.lcssa, %.loopexit489 ], [ %.4373.lcssa, %.loopexit494 ]
  %.6363 = phi ptr [ %.7364.lcssa, %.loopexit489 ], [ %.4361.lcssa, %.loopexit494 ]
  %.4349 = phi i32 [ %178, %.loopexit489 ], [ %141, %.loopexit494 ]
  %.4339 = phi i32 [ %179, %.loopexit489 ], [ %142, %.loopexit494 ]
  %.0320.in = phi i16 [ %.2328, %.loopexit489 ], [ %.0326, %.loopexit494 ]
  %.not433 = icmp eq i16 %.0320.in, 0
  br i1 %.not433, label %.preheader478, label %184

.preheader478:                                    ; preds = %182
  %183 = icmp slt i32 %.4339, 16
  br i1 %183, label %.lr.ph623, label %._crit_edge624

184:                                              ; preds = %182
  %.0320 = zext nneg i16 %.0320.in to i32
  %185 = icmp slt i32 %.4339, 16
  br i1 %185, label %.lr.ph601, label %._crit_edge602

.lr.ph601:                                        ; preds = %184, %191
  %.6341599 = phi i32 [ %198, %191 ], [ %.4339, %184 ]
  %.6351598 = phi i32 [ %197, %191 ], [ %.4349, %184 ]
  %.9366597 = phi ptr [ %.10367, %191 ], [ %.6363, %184 ]
  %.9378596 = phi ptr [ %192, %191 ], [ %.6375, %184 ]
  %.not454 = icmp ult ptr %.9378596, %.9366597
  br i1 %.not454, label %191, label %186

186:                                              ; preds = %.lr.ph601
  %187 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not455 = icmp eq i32 %187, 0
  br i1 %.not455, label %188, label %lzh_read_input.exit

188:                                              ; preds = %186
  %189 = load ptr, ptr %4, align 8, !tbaa !44
  %190 = load ptr, ptr %5, align 8, !tbaa !45
  br label %191

191:                                              ; preds = %188, %.lr.ph601
  %.10379 = phi ptr [ %189, %188 ], [ %.9378596, %.lr.ph601 ]
  %.10367 = phi ptr [ %190, %188 ], [ %.9366597, %.lr.ph601 ]
  %192 = getelementptr inbounds nuw i8, ptr %.10379, i64 1
  %193 = load i8, ptr %.10379, align 1, !tbaa !31
  %194 = zext i8 %193 to i32
  %195 = sub i32 24, %.6341599
  %196 = shl i32 %194, %195
  %197 = or i32 %196, %.6351598
  %198 = add nsw i32 %.6341599, 8
  %199 = icmp slt i32 %.6341599, 8
  br i1 %199, label %.lr.ph601, label %._crit_edge602

._crit_edge602:                                   ; preds = %191, %184
  %.9378.lcssa = phi ptr [ %.6375, %184 ], [ %192, %191 ]
  %.9366.lcssa = phi ptr [ %.6363, %184 ], [ %.10367, %191 ]
  %.6351.lcssa = phi i32 [ %.4349, %184 ], [ %197, %191 ]
  %.6341.lcssa = phi i32 [ %.4339, %184 ], [ %198, %191 ]
  %200 = lshr i32 %.6351.lcssa, 23
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !50
  %204 = icmp ugt i16 %203, 63
  br i1 %204, label %.preheader483, label %.loopexit485

.preheader483:                                    ; preds = %._crit_edge602, %207
  %.2332 = phi i32 [ %205, %207 ], [ 8388608, %._crit_edge602 ]
  %.5 = phi i16 [ %213, %207 ], [ %203, %._crit_edge602 ]
  %205 = lshr i32 %.2332, 1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %lzh_read_input.exit, label %207

207:                                              ; preds = %.preheader483
  %208 = zext i16 %.5 to i64
  %209 = and i32 %205, %.6351.lcssa
  %.not446 = icmp ne i32 %209, 0
  %210 = zext i1 %.not446 to i64
  %.idx447 = shl nuw nsw i64 %208, 2
  %211 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx447
  %212 = getelementptr inbounds nuw [2 x i8], ptr %211, i64 %210
  %213 = load i16, ptr %212, align 2, !tbaa !50
  %214 = icmp ugt i16 %213, 63
  br i1 %214, label %.preheader483, label %.loopexit485

.loopexit485:                                     ; preds = %207, %._crit_edge602
  %.4 = phi i16 [ %203, %._crit_edge602 ], [ %213, %207 ]
  %215 = zext nneg i16 %.4 to i64
  %216 = getelementptr inbounds nuw i8, ptr %83, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !31
  %218 = zext i8 %217 to i32
  %219 = sub nsw i32 %.6341.lcssa, %218
  %220 = load i32, ptr %8, align 8, !tbaa !48
  %.not448 = icmp ne i32 %220, 0
  %221 = icmp slt i32 %219, %220
  %or.cond463 = select i1 %.not448, i1 %221, i1 false
  br i1 %or.cond463, label %lzh_read_input.exit, label %222

222:                                              ; preds = %.loopexit485
  %223 = shl i32 %.6351.lcssa, %218
  %224 = shl nuw nsw i16 %.4, 6
  %225 = zext nneg i16 %224 to i32
  %226 = icmp slt i32 %219, 6
  br i1 %226, label %.lr.ph612, label %._crit_edge613

.lr.ph612:                                        ; preds = %222, %232
  %.7342610 = phi i32 [ %239, %232 ], [ %219, %222 ]
  %.7352609 = phi i32 [ %238, %232 ], [ %223, %222 ]
  %.11368608 = phi ptr [ %.12, %232 ], [ %.9366.lcssa, %222 ]
  %.11380607 = phi ptr [ %233, %232 ], [ %.9378.lcssa, %222 ]
  %.not452 = icmp ult ptr %.11380607, %.11368608
  br i1 %.not452, label %232, label %227

227:                                              ; preds = %.lr.ph612
  %228 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not453 = icmp eq i32 %228, 0
  br i1 %.not453, label %229, label %lzh_read_input.exit

229:                                              ; preds = %227
  %230 = load ptr, ptr %4, align 8, !tbaa !44
  %231 = load ptr, ptr %5, align 8, !tbaa !45
  br label %232

232:                                              ; preds = %229, %.lr.ph612
  %.12381 = phi ptr [ %230, %229 ], [ %.11380607, %.lr.ph612 ]
  %.12 = phi ptr [ %231, %229 ], [ %.11368608, %.lr.ph612 ]
  %233 = getelementptr inbounds nuw i8, ptr %.12381, i64 1
  %234 = load i8, ptr %.12381, align 1, !tbaa !31
  %235 = zext i8 %234 to i32
  %236 = sub i32 24, %.7342610
  %237 = shl i32 %235, %236
  %238 = or i32 %237, %.7352609
  %239 = add nsw i32 %.7342610, 8
  %240 = icmp slt i32 %.7342610, -2
  br i1 %240, label %.lr.ph612, label %._crit_edge613.loopexit

._crit_edge613.loopexit:                          ; preds = %232
  %.pre720 = load i32, ptr %8, align 8, !tbaa !48
  br label %._crit_edge613

._crit_edge613:                                   ; preds = %._crit_edge613.loopexit, %222
  %241 = phi i32 [ %220, %222 ], [ %.pre720, %._crit_edge613.loopexit ]
  %.11380.lcssa = phi ptr [ %.9378.lcssa, %222 ], [ %233, %._crit_edge613.loopexit ]
  %.11368.lcssa = phi ptr [ %.9366.lcssa, %222 ], [ %.12, %._crit_edge613.loopexit ]
  %.7352.lcssa = phi i32 [ %223, %222 ], [ %238, %._crit_edge613.loopexit ]
  %.7342.lcssa = phi i32 [ %219, %222 ], [ %239, %._crit_edge613.loopexit ]
  %242 = shl i32 %.7352.lcssa, 6
  %243 = add nsw i32 %.7342.lcssa, -6
  %.not449 = icmp ne i32 %241, 0
  %244 = icmp slt i32 %243, %241
  %or.cond464 = select i1 %.not449, i1 %244, i1 false
  br i1 %or.cond464, label %lzh_read_input.exit, label %245

245:                                              ; preds = %._crit_edge613
  %246 = lshr i32 %.7352.lcssa, 26
  %247 = or disjoint i32 %246, %225
  %.reass = add nuw nsw i32 %.0320, 1
  br label %248

248:                                              ; preds = %245, %262
  %249 = phi i32 [ %.reass, %245 ], [ %265, %262 ]
  %.1323618 = phi i32 [ %.0322649, %245 ], [ %264, %262 ]
  %250 = sub nsw i32 %.1323618, %247
  %251 = and i32 %250, 4095
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !31
  %255 = zext nneg i32 %.1323618 to i64
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 %255
  store i8 %254, ptr %256, align 1, !tbaa !31
  %257 = load ptr, ptr %0, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !39
  %260 = load ptr, ptr %105, align 8, !tbaa !43
  %261 = tail call i32 %259(ptr noundef %260, ptr noundef nonnull %256, i32 noundef 1) #6
  %.not451 = icmp eq i32 %261, 1
  br i1 %.not451, label %262, label %lzh_read_input.exit

262:                                              ; preds = %248
  %263 = add nuw nsw i32 %.1323618, 1
  %264 = and i32 %263, 4095
  %265 = add nsw i32 %249, -1
  %.not450 = icmp eq i32 %249, 0
  br i1 %.not450, label %.loopexit473, label %248

.lr.ph623:                                        ; preds = %.preheader478, %271
  %.9344622 = phi i32 [ %278, %271 ], [ %.4339, %.preheader478 ]
  %.9354621 = phi i32 [ %277, %271 ], [ %.4349, %.preheader478 ]
  %.14620 = phi ptr [ %.15, %271 ], [ %.6363, %.preheader478 ]
  %.14383619 = phi ptr [ %272, %271 ], [ %.6375, %.preheader478 ]
  %.not444 = icmp ult ptr %.14383619, %.14620
  br i1 %.not444, label %271, label %266

266:                                              ; preds = %.lr.ph623
  %267 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not445 = icmp eq i32 %267, 0
  br i1 %.not445, label %268, label %lzh_read_input.exit

268:                                              ; preds = %266
  %269 = load ptr, ptr %4, align 8, !tbaa !44
  %270 = load ptr, ptr %5, align 8, !tbaa !45
  br label %271

271:                                              ; preds = %268, %.lr.ph623
  %.15384 = phi ptr [ %269, %268 ], [ %.14383619, %.lr.ph623 ]
  %.15 = phi ptr [ %270, %268 ], [ %.14620, %.lr.ph623 ]
  %272 = getelementptr inbounds nuw i8, ptr %.15384, i64 1
  %273 = load i8, ptr %.15384, align 1, !tbaa !31
  %274 = zext i8 %273 to i32
  %275 = sub i32 24, %.9344622
  %276 = shl i32 %274, %275
  %277 = or i32 %276, %.9354621
  %278 = add nsw i32 %.9344622, 8
  %279 = icmp slt i32 %.9344622, 8
  br i1 %279, label %.lr.ph623, label %._crit_edge624

._crit_edge624:                                   ; preds = %271, %.preheader478
  %.14383.lcssa = phi ptr [ %.6375, %.preheader478 ], [ %272, %271 ]
  %.14.lcssa = phi ptr [ %.6363, %.preheader478 ], [ %.15, %271 ]
  %.9354.lcssa = phi i32 [ %.4349, %.preheader478 ], [ %277, %271 ]
  %.9344.lcssa = phi i32 [ %.4339, %.preheader478 ], [ %278, %271 ]
  %280 = lshr i32 %.9354.lcssa, 23
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !50
  %284 = icmp ugt i16 %283, 31
  br i1 %284, label %.preheader475, label %.loopexit477

.preheader475:                                    ; preds = %._crit_edge624, %287
  %.3333 = phi i32 [ %285, %287 ], [ 8388608, %._crit_edge624 ]
  %.7 = phi i16 [ %293, %287 ], [ %283, %._crit_edge624 ]
  %285 = lshr i32 %.3333, 1
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %lzh_read_input.exit, label %287

287:                                              ; preds = %.preheader475
  %288 = zext i16 %.7 to i64
  %289 = and i32 %285, %.9354.lcssa
  %.not434 = icmp ne i32 %289, 0
  %290 = zext i1 %.not434 to i64
  %.idx435 = shl nuw nsw i64 %288, 2
  %291 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx435
  %292 = getelementptr inbounds nuw [2 x i8], ptr %291, i64 %290
  %293 = load i16, ptr %292, align 2, !tbaa !50
  %294 = icmp ugt i16 %293, 31
  br i1 %294, label %.preheader475, label %.loopexit477

.loopexit477:                                     ; preds = %287, %._crit_edge624
  %.6 = phi i16 [ %283, %._crit_edge624 ], [ %293, %287 ]
  %295 = zext nneg i16 %.6 to i64
  %296 = getelementptr inbounds nuw i8, ptr %71, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !31
  %298 = zext i8 %297 to i32
  %299 = sub nsw i32 %.9344.lcssa, %298
  %300 = load i32, ptr %8, align 8, !tbaa !48
  %.not436 = icmp ne i32 %300, 0
  %301 = icmp slt i32 %299, %300
  %or.cond465 = select i1 %.not436, i1 %301, i1 false
  br i1 %or.cond465, label %lzh_read_input.exit, label %302

302:                                              ; preds = %.loopexit477
  %303 = shl i32 %.9354.lcssa, %298
  %304 = icmp ne i16 %.6, 31
  %305 = zext i1 %304 to i32
  %306 = zext nneg i16 %.6 to i32
  br label %.preheader471

.preheader471:                                    ; preds = %302, %355
  %307 = phi i32 [ %306, %302 ], [ %358, %355 ]
  %.3643 = phi i32 [ %.0322649, %302 ], [ %357, %355 ]
  %.10642 = phi i32 [ %299, %302 ], [ %343, %355 ]
  %.10355641 = phi i32 [ %303, %302 ], [ %342, %355 ]
  %.16640 = phi ptr [ %.14.lcssa, %302 ], [ %.17.lcssa, %355 ]
  %.16385639 = phi ptr [ %.14383.lcssa, %302 ], [ %.17386.lcssa, %355 ]
  %308 = icmp slt i32 %.10642, 16
  br i1 %308, label %.lr.ph633, label %._crit_edge634

.lr.ph633:                                        ; preds = %.preheader471, %314
  %.11632 = phi i32 [ %321, %314 ], [ %.10642, %.preheader471 ]
  %.11356631 = phi i32 [ %320, %314 ], [ %.10355641, %.preheader471 ]
  %.17630 = phi ptr [ %.18, %314 ], [ %.16640, %.preheader471 ]
  %.17386629 = phi ptr [ %315, %314 ], [ %.16385639, %.preheader471 ]
  %.not442 = icmp ult ptr %.17386629, %.17630
  br i1 %.not442, label %314, label %309

309:                                              ; preds = %.lr.ph633
  %310 = tail call fastcc i32 @lzh_read_input(ptr noundef %0)
  %.not443 = icmp eq i32 %310, 0
  br i1 %.not443, label %311, label %lzh_read_input.exit

311:                                              ; preds = %309
  %312 = load ptr, ptr %4, align 8, !tbaa !44
  %313 = load ptr, ptr %5, align 8, !tbaa !45
  br label %314

314:                                              ; preds = %311, %.lr.ph633
  %.18387 = phi ptr [ %312, %311 ], [ %.17386629, %.lr.ph633 ]
  %.18 = phi ptr [ %313, %311 ], [ %.17630, %.lr.ph633 ]
  %315 = getelementptr inbounds nuw i8, ptr %.18387, i64 1
  %316 = load i8, ptr %.18387, align 1, !tbaa !31
  %317 = zext i8 %316 to i32
  %318 = sub i32 24, %.11632
  %319 = shl i32 %317, %318
  %320 = or i32 %319, %.11356631
  %321 = add nsw i32 %.11632, 8
  %322 = icmp slt i32 %.11632, 8
  br i1 %322, label %.lr.ph633, label %._crit_edge634

._crit_edge634:                                   ; preds = %314, %.preheader471
  %.17386.lcssa = phi ptr [ %.16385639, %.preheader471 ], [ %315, %314 ]
  %.17.lcssa = phi ptr [ %.16640, %.preheader471 ], [ %.18, %314 ]
  %.11356.lcssa = phi i32 [ %.10355641, %.preheader471 ], [ %320, %314 ]
  %.11.lcssa = phi i32 [ %.10642, %.preheader471 ], [ %321, %314 ]
  %323 = lshr i32 %.11356.lcssa, 23
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !50
  %327 = icmp ugt i16 %326, 255
  br i1 %327, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge634, %330
  %.4334 = phi i32 [ %328, %330 ], [ 8388608, %._crit_edge634 ]
  %.9 = phi i16 [ %336, %330 ], [ %326, %._crit_edge634 ]
  %328 = lshr i32 %.4334, 1
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %lzh_read_input.exit, label %330

330:                                              ; preds = %.preheader
  %331 = zext i16 %.9 to i64
  %332 = and i32 %328, %.11356.lcssa
  %.not438 = icmp ne i32 %332, 0
  %333 = zext i1 %.not438 to i64
  %.idx439 = shl nuw nsw i64 %331, 2
  %334 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx439
  %335 = getelementptr inbounds nuw [2 x i8], ptr %334, i64 %333
  %336 = load i16, ptr %335, align 2, !tbaa !50
  %337 = icmp ugt i16 %336, 255
  br i1 %337, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %330, %._crit_edge634
  %.8 = phi i16 [ %326, %._crit_edge634 ], [ %336, %330 ]
  %338 = zext nneg i16 %.8 to i64
  %339 = getelementptr inbounds nuw i8, ptr %95, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !31
  %341 = zext i8 %340 to i32
  %342 = shl i32 %.11356.lcssa, %341
  %343 = sub nsw i32 %.11.lcssa, %341
  %344 = load i32, ptr %8, align 8, !tbaa !48
  %.not440 = icmp ne i32 %344, 0
  %345 = icmp slt i32 %343, %344
  %or.cond466 = select i1 %.not440, i1 %345, i1 false
  br i1 %or.cond466, label %lzh_read_input.exit, label %346

346:                                              ; preds = %.loopexit
  %347 = trunc nuw i16 %.8 to i8
  %348 = zext i32 %.3643 to i64
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 %348
  store i8 %347, ptr %349, align 1, !tbaa !31
  %350 = load ptr, ptr %0, align 8, !tbaa !40
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !39
  %353 = load ptr, ptr %105, align 8, !tbaa !43
  %354 = tail call i32 %352(ptr noundef %353, ptr noundef nonnull %349, i32 noundef 1) #6
  %.not441 = icmp eq i32 %354, 1
  br i1 %.not441, label %355, label %lzh_read_input.exit

355:                                              ; preds = %346
  %356 = add nuw nsw i32 %.3643, 1
  %357 = and i32 %356, 4095
  %358 = add nsw i32 %307, -1
  %.not437 = icmp eq i32 %307, 0
  br i1 %.not437, label %.loopexit473, label %.preheader471

.loopexit473:                                     ; preds = %262, %355
  %.13382 = phi ptr [ %.17386.lcssa, %355 ], [ %.11380.lcssa, %262 ]
  %.13 = phi ptr [ %.17.lcssa, %355 ], [ %.11368.lcssa, %262 ]
  %.8353 = phi i32 [ %342, %355 ], [ %242, %262 ]
  %.8343 = phi i32 [ %343, %355 ], [ %243, %262 ]
  %.2324 = phi i32 [ %357, %355 ], [ %264, %262 ]
  %.1 = phi i32 [ %305, %355 ], [ 0, %262 ]
  %359 = load i32, ptr %8, align 8, !tbaa !48
  %.not424 = icmp eq i32 %359, 0
  br i1 %.not424, label %106, label %lzh_read_input.exit

lzh_read_input.exit:                              ; preds = %._crit_edge, %17, %.loopexit494, %.loopexit489, %.loopexit485, %._crit_edge613, %.loopexit477, %.loopexit473, %108, %.preheader492, %145, %.preheader487, %186, %.preheader483, %227, %248, %266, %.preheader475, %346, %.loopexit, %309, %.preheader, %.preheader497, %97, %92, %85, %80, %73, %68, %61, %56, %49, %45
  %.0388 = phi i32 [ 3, %17 ], [ %228, %227 ], [ 0, %.preheader497 ], [ %48, %45 ], [ 8, %49 ], [ %60, %56 ], [ 8, %61 ], [ %72, %68 ], [ 8, %73 ], [ %84, %80 ], [ 8, %85 ], [ %96, %92 ], [ 8, %97 ], [ 4, %346 ], [ %310, %309 ], [ %267, %266 ], [ 0, %.loopexit494 ], [ %109, %108 ], [ 8, %.preheader ], [ 8, %.preheader483 ], [ 8, %.preheader475 ], [ %146, %145 ], [ 4, %248 ], [ %187, %186 ], [ 8, %.preheader492 ], [ 8, %.preheader487 ], [ 0, %.loopexit ], [ 0, %.loopexit473 ], [ 0, %.loopexit477 ], [ 0, %._crit_edge613 ], [ 0, %.loopexit485 ], [ 0, %.loopexit489 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %3, 8
  store i32 %5, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  store i8 0, ptr %6, align 4, !tbaa !31
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  %14 = tail call i32 %10(ptr noundef %12, ptr noundef nonnull %13, i32 noundef 2048) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 8, ptr %2, align 8, !tbaa !48
  store i8 0, ptr %13, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %16, %18, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %18 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7092
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !44
  %22 = zext nneg i32 %.0 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %7, %19
  %.015 = phi i32 [ 0, %19 ], [ 3, %7 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @lzh_read_lens(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 16, 257) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !47
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 %30, i64 %31, i1 false), !tbaa !31
  br label %.loopexit

32:                                               ; preds = %.lr.ph488, %49
  %.0197487 = phi i32 [ %12, %.lr.ph488 ], [ %56, %49 ]
  %.0201486 = phi i32 [ %10, %.lr.ph488 ], [ %55, %49 ]
  %.0215485 = phi ptr [ %8, %.lr.ph488 ], [ %.1216, %49 ]
  %.0229484 = phi ptr [ %6, %.lr.ph488 ], [ %50, %49 ]
  %.not294 = icmp ult ptr %.0229484, %.0215485
  br i1 %.not294, label %49, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %21, align 8, !tbaa !48
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %34, 8
  br label %.sink.split

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %23, align 8, !tbaa !42
  %42 = tail call i32 %40(ptr noundef %41, ptr noundef nonnull %22, i32 noundef 2048) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %lzh_read_input.exit, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %.sink.split, label %46

.sink.split:                                      ; preds = %44, %35
  %.sink = phi i32 [ %36, %35 ], [ 8, %44 ]
  store i32 %.sink, ptr %21, align 8, !tbaa !48
  store i8 0, ptr %22, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %.sink.split, %44
  %.0.i = phi i32 [ %42, %44 ], [ 1, %.sink.split ]
  store ptr %22, ptr %5, align 8, !tbaa !44
  %47 = zext nneg i32 %.0.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %46, %32
  %.1230 = phi ptr [ %22, %46 ], [ %.0229484, %32 ]
  %.1216 = phi ptr [ %48, %46 ], [ %.0215485, %32 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1230, i64 1
  %51 = load i8, ptr %.1230, align 1, !tbaa !31
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
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %.not282 = icmp ne i32 %60, 0
  %61 = icmp slt i32 %58, %60
  %or.cond = select i1 %.not282, i1 %61, i1 false
  br i1 %or.cond, label %lzh_read_input.exit, label %.split

.split:                                           ; preds = %._crit_edge489
  %62 = shl i32 %.0201.lcssa, 4
  %63 = lshr i32 %.0201.lcssa, 28
  %64 = trunc nuw nsw i32 %63 to i8
  store i8 %64, ptr %3, align 1, !tbaa !31
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
  %69 = load i32, ptr %59, align 8, !tbaa !48
  %.not.i303 = icmp eq i32 %69, 0
  br i1 %.not.i303, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %69, 8
  br label %.sink.split675

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load ptr, ptr %66, align 8, !tbaa !42
  %77 = tail call i32 %75(ptr noundef %76, ptr noundef nonnull %65, i32 noundef 2048) #6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %lzh_read_input.exit, label %79

79:                                               ; preds = %72
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %.sink.split675, label %81

.sink.split675:                                   ; preds = %79, %70
  %.sink676 = phi i32 [ %71, %70 ], [ 8, %79 ]
  store i32 %.sink676, ptr %59, align 8, !tbaa !48
  store i8 0, ptr %65, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %.sink.split675, %79
  %.0.i304 = phi i32 [ %77, %79 ], [ 1, %.sink.split675 ]
  store ptr %65, ptr %5, align 8, !tbaa !44
  %82 = zext nneg i32 %.0.i304 to i64
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 %82
  store ptr %83, ptr %7, align 8, !tbaa !45
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %81, %.lr.ph497
  %.4233 = phi ptr [ %65, %81 ], [ %.2231564, %.lr.ph497 ]
  %.4219 = phi ptr [ %83, %81 ], [ %.2217565, %.lr.ph497 ]
  %84 = getelementptr inbounds nuw i8, ptr %.4233, i64 1
  %85 = load i8, ptr %.4233, align 1, !tbaa !31
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
  %92 = load i32, ptr %59, align 8, !tbaa !48
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
  store i32 %98, ptr %59, align 8, !tbaa !48
  store i8 0, ptr %65, align 4, !tbaa !31
  br label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = load ptr, ptr %66, align 8, !tbaa !42
  %104 = tail call i32 %102(ptr noundef %103, ptr noundef nonnull %65, i32 noundef 2048) #6
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %lzh_read_input.exit, label %106

106:                                              ; preds = %99
  %107 = icmp eq i32 %104, 0
  br i1 %107, label %109, label %._crit_edge622

._crit_edge622:                                   ; preds = %106
  %.pre618.pre.pre = load i32, ptr %59, align 8, !tbaa !48
  %108 = zext nneg i32 %104 to i64
  br label %110

109:                                              ; preds = %106
  store i32 8, ptr %59, align 8, !tbaa !48
  store i8 0, ptr %65, align 4, !tbaa !31
  br label %110

110:                                              ; preds = %._crit_edge622, %97, %109
  %.pre618.pre = phi i32 [ %98, %97 ], [ 8, %109 ], [ %.pre618.pre.pre, %._crit_edge622 ]
  %.0.i308 = phi i64 [ 1, %97 ], [ 1, %109 ], [ %108, %._crit_edge622 ]
  store ptr %65, ptr %5, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 %.0.i308
  store ptr %111, ptr %7, align 8, !tbaa !45
  br label %._crit_edge532

._crit_edge532:                                   ; preds = %110, %.lr.ph531
  %.pre618 = phi i32 [ %.pre618.pre, %110 ], [ %92, %.lr.ph531 ]
  %.6235 = phi ptr [ %65, %110 ], [ %.3232.lcssa, %.lr.ph531 ]
  %.6221 = phi ptr [ %111, %110 ], [ %.3218.lcssa, %.lr.ph531 ]
  %112 = getelementptr inbounds nuw i8, ptr %.6235, i64 1
  %113 = load i8, ptr %.6235, align 1, !tbaa !31
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
  %124 = add nuw nsw i32 %.3200.lcssa, 7
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
  store i32 %129, ptr %59, align 8, !tbaa !48
  store i8 0, ptr %65, align 4, !tbaa !31
  br label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = load ptr, ptr %66, align 8, !tbaa !42
  %135 = tail call i32 %133(ptr noundef %134, ptr noundef nonnull %65, i32 noundef 2048) #6
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %lzh_read_input.exit, label %137

137:                                              ; preds = %130
  %138 = icmp eq i32 %135, 0
  br i1 %138, label %140, label %._crit_edge624

._crit_edge624:                                   ; preds = %137
  %.pre619.pre.pre = load i32, ptr %59, align 8, !tbaa !48
  %139 = zext nneg i32 %135 to i64
  br label %141

140:                                              ; preds = %137
  store i32 8, ptr %59, align 8, !tbaa !48
  store i8 0, ptr %65, align 4, !tbaa !31
  br label %141

141:                                              ; preds = %._crit_edge624, %128, %140
  %.pre619.pre = phi i32 [ %129, %128 ], [ 8, %140 ], [ %.pre619.pre.pre, %._crit_edge624 ]
  %.0.i312 = phi i64 [ 1, %128 ], [ 1, %140 ], [ %139, %._crit_edge624 ]
  store ptr %65, ptr %5, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %65, i64 %.0.i312
  store ptr %142, ptr %7, align 8, !tbaa !45
  br label %._crit_edge559.loopexit

._crit_edge559.loopexit:                          ; preds = %141, %.lr.ph558.preheader
  %.pre619 = phi i32 [ %.pre619.pre, %141 ], [ %118, %.lr.ph558.preheader ]
  %.8237 = phi ptr [ %65, %141 ], [ %.5234.lcssa, %.lr.ph558.preheader ]
  %.8223 = phi ptr [ %142, %141 ], [ %.5220.lcssa, %.lr.ph558.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %.8237, i64 1
  %144 = load i8, ptr %.8237, align 1, !tbaa !31
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 25, %.3200.lcssa
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
  %.0569.sink = phi i32 [ %126, %125 ], [ %154, %152 ], [ %.0569, %93 ]
  %.9238 = phi ptr [ %.5234.lcssa, %125 ], [ %.7236.lcssa, %152 ], [ %.3232.lcssa, %93 ]
  %.9224 = phi ptr [ %.5220.lcssa, %125 ], [ %.7222.lcssa, %152 ], [ %.3218.lcssa, %93 ]
  %.5206 = phi i32 [ %119, %125 ], [ %153, %152 ], [ %90, %93 ]
  %.5 = phi i32 [ %120, %125 ], [ %150, %152 ], [ %91, %93 ]
  %156 = trunc i32 %.0569.sink to i8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv610
  store i8 %156, ptr %157, align 1, !tbaa !31
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
  %160 = load i32, ptr %17, align 8, !tbaa !48
  %.not.i315 = icmp eq i32 %160, 0
  br i1 %.not.i315, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %160, 8
  br label %.sink.split679

163:                                              ; preds = %159
  %164 = load ptr, ptr %0, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = load ptr, ptr %19, align 8, !tbaa !42
  %168 = tail call i32 %166(ptr noundef %167, ptr noundef nonnull %18, i32 noundef 2048) #6
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %lzh_read_input.exit, label %170

170:                                              ; preds = %163
  %171 = icmp eq i32 %168, 0
  br i1 %171, label %.sink.split679, label %172

.sink.split679:                                   ; preds = %170, %161
  %.sink680 = phi i32 [ %162, %161 ], [ 8, %170 ]
  store i32 %.sink680, ptr %17, align 8, !tbaa !48
  store i8 0, ptr %18, align 4, !tbaa !31
  br label %172

172:                                              ; preds = %.sink.split679, %170
  %.0.i316 = phi i32 [ %168, %170 ], [ 1, %.sink.split679 ]
  store ptr %18, ptr %5, align 8, !tbaa !44
  %173 = zext nneg i32 %.0.i316 to i64
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 %173
  store ptr %174, ptr %7, align 8, !tbaa !45
  br label %175

175:                                              ; preds = %172, %158
  %.11240 = phi ptr [ %18, %172 ], [ %.10239448, %158 ]
  %.11226 = phi ptr [ %174, %172 ], [ %.10225449, %158 ]
  %176 = getelementptr inbounds nuw i8, ptr %.11240, i64 1
  %177 = load i8, ptr %.11240, align 1, !tbaa !31
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
  %186 = load i32, ptr %185, align 8, !tbaa !48
  %.not273 = icmp ne i32 %186, 0
  %187 = icmp slt i32 %184, %186
  %or.cond299 = select i1 %.not273, i1 %187, i1 false
  br i1 %or.cond299, label %lzh_read_input.exit, label %188

188:                                              ; preds = %._crit_edge453
  %189 = shl i32 %.6207.lcssa, 4
  %190 = lshr i32 %.6207.lcssa, 28
  %191 = trunc nuw nsw i32 %190 to i8
  store i8 %191, ptr %3, align 1, !tbaa !31
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
  %196 = load i32, ptr %185, align 8, !tbaa !48
  %.not.i319 = icmp eq i32 %196, 0
  br i1 %.not.i319, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %196, 8
  br label %.sink.split681

199:                                              ; preds = %195
  %200 = load ptr, ptr %0, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  %203 = load ptr, ptr %193, align 8, !tbaa !42
  %204 = tail call i32 %202(ptr noundef %203, ptr noundef nonnull %192, i32 noundef 2048) #6
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %lzh_read_input.exit, label %206

206:                                              ; preds = %199
  %207 = icmp eq i32 %204, 0
  br i1 %207, label %.sink.split681, label %208

.sink.split681:                                   ; preds = %206, %197
  %.sink682 = phi i32 [ %198, %197 ], [ 8, %206 ]
  store i32 %.sink682, ptr %185, align 8, !tbaa !48
  store i8 0, ptr %192, align 4, !tbaa !31
  br label %208

208:                                              ; preds = %.sink.split681, %206
  %.0.i320 = phi i32 [ %204, %206 ], [ 1, %.sink.split681 ]
  store ptr %192, ptr %5, align 8, !tbaa !44
  %209 = zext nneg i32 %.0.i320 to i64
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 %209
  store ptr %210, ptr %7, align 8, !tbaa !45
  br label %211

211:                                              ; preds = %208, %.lr.ph462
  %.14243 = phi ptr [ %192, %208 ], [ %.13242458, %.lr.ph462 ]
  %.14 = phi ptr [ %210, %208 ], [ %.13228459, %.lr.ph462 ]
  %212 = getelementptr inbounds nuw i8, ptr %.14243, i64 1
  %213 = load i8, ptr %.14243, align 1, !tbaa !31
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
  %223 = load i32, ptr %185, align 8, !tbaa !48
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
  %229 = load i32, ptr %185, align 8, !tbaa !48
  %.not.i323 = icmp eq i32 %229, 0
  br i1 %.not.i323, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %229, 8
  br label %.sink.split683

232:                                              ; preds = %228
  %233 = load ptr, ptr %0, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = load ptr, ptr %193, align 8, !tbaa !42
  %237 = tail call i32 %235(ptr noundef %236, ptr noundef nonnull %192, i32 noundef 2048) #6
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %lzh_read_input.exit, label %239

239:                                              ; preds = %232
  %240 = icmp eq i32 %237, 0
  br i1 %240, label %.sink.split683, label %241

.sink.split683:                                   ; preds = %239, %230
  %.sink684 = phi i32 [ %231, %230 ], [ 8, %239 ]
  store i32 %.sink684, ptr %185, align 8, !tbaa !48
  store i8 0, ptr %192, align 4, !tbaa !31
  br label %241

241:                                              ; preds = %.sink.split683, %239
  %.0.i324 = phi i32 [ %237, %239 ], [ 1, %.sink.split683 ]
  store ptr %192, ptr %5, align 8, !tbaa !44
  %242 = zext nneg i32 %.0.i324 to i64
  %243 = getelementptr inbounds nuw i8, ptr %192, i64 %242
  store ptr %243, ptr %7, align 8, !tbaa !45
  br label %244

244:                                              ; preds = %241, %.lr.ph472
  %.16245 = phi ptr [ %192, %241 ], [ %.15244468, %.lr.ph472 ]
  %.16 = phi ptr [ %243, %241 ], [ %.15469, %.lr.ph472 ]
  %245 = getelementptr inbounds nuw i8, ptr %.16245, i64 1
  %246 = load i8, ptr %.16245, align 1, !tbaa !31
  %247 = zext i8 %246 to i32
  %248 = sub i32 24, %.9471
  %249 = shl nuw i32 %247, %248
  %250 = or i32 %249, %.9210470
  %251 = add nuw nsw i32 %.9471, 8
  %252 = icmp slt i32 %.9471, -4
  br i1 %252, label %.lr.ph472, label %._crit_edge473.loopexit

._crit_edge473.loopexit:                          ; preds = %244
  %.pre = load i32, ptr %185, align 8, !tbaa !48
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
  %.17246 = phi ptr [ %.13242.lcssa, %258 ], [ %.15244.lcssa, %._crit_edge473 ]
  %.17 = phi ptr [ %.13228.lcssa, %258 ], [ %.15.lcssa, %._crit_edge473 ]
  %.10211 = phi i32 [ %221, %258 ], [ %255, %._crit_edge473 ]
  %.10 = phi i32 [ %222, %258 ], [ %256, %._crit_edge473 ]
  %.3 = phi i32 [ %260, %258 ], [ %254, %._crit_edge473 ]
  %262 = trunc i32 %.3 to i8
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv605
  store i8 %262, ptr %263, align 1, !tbaa !31
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
  %266 = load i32, ptr %13, align 8, !tbaa !48
  %.not.i327 = icmp eq i32 %266, 0
  br i1 %.not.i327, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %266, 8
  br label %.sink.split685

269:                                              ; preds = %265
  %270 = load ptr, ptr %0, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = load ptr, ptr %15, align 8, !tbaa !42
  %274 = tail call i32 %272(ptr noundef %273, ptr noundef nonnull %14, i32 noundef 2048) #6
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %lzh_read_input.exit, label %276

276:                                              ; preds = %269
  %277 = icmp eq i32 %274, 0
  br i1 %277, label %.sink.split685, label %278

.sink.split685:                                   ; preds = %276, %267
  %.sink686 = phi i32 [ %268, %267 ], [ 8, %276 ]
  store i32 %.sink686, ptr %13, align 8, !tbaa !48
  store i8 0, ptr %14, align 4, !tbaa !31
  br label %278

278:                                              ; preds = %.sink.split685, %276
  %.0.i328 = phi i32 [ %274, %276 ], [ 1, %.sink.split685 ]
  store ptr %14, ptr %5, align 8, !tbaa !44
  %279 = zext nneg i32 %.0.i328 to i64
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 %279
  store ptr %280, ptr %7, align 8, !tbaa !45
  br label %281

281:                                              ; preds = %278, %.lr.ph
  %.20249 = phi ptr [ %14, %278 ], [ %.19248436, %.lr.ph ]
  %.20 = phi ptr [ %280, %278 ], [ %.19437, %.lr.ph ]
  %282 = getelementptr inbounds nuw i8, ptr %.20249, i64 1
  %283 = load i8, ptr %.20249, align 1, !tbaa !31
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
  %291 = load i32, ptr %13, align 8, !tbaa !48
  %.not = icmp ne i32 %291, 0
  %292 = icmp slt i32 %290, %291
  %or.cond302 = select i1 %.not, i1 %292, i1 false
  br i1 %or.cond302, label %lzh_read_input.exit, label %293

293:                                              ; preds = %._crit_edge
  %294 = shl i32 %.12213.lcssa, 4
  %295 = lshr i32 %.12213.lcssa, 28
  %296 = trunc nuw nsw i32 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %296, ptr %297, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader363

.loopexit:                                        ; preds = %293, %261, %155, %.loopexit.loopexit, %4
  %.21250 = phi ptr [ %6, %4 ], [ %6, %.loopexit.loopexit ], [ %.17246, %261 ], [ %.9238, %155 ], [ %.19248.lcssa, %293 ]
  %.21 = phi ptr [ %8, %4 ], [ %8, %.loopexit.loopexit ], [ %.17, %261 ], [ %.9224, %155 ], [ %.19.lcssa, %293 ]
  %.13214 = phi i32 [ %10, %4 ], [ %10, %.loopexit.loopexit ], [ %.10211, %261 ], [ %.5206, %155 ], [ %294, %293 ]
  %.13 = phi i32 [ %12, %4 ], [ %12, %.loopexit.loopexit ], [ %.10, %261 ], [ %.5, %155 ], [ %290, %293 ]
  store ptr %.21250, ptr %5, align 8, !tbaa !44
  store ptr %.21, ptr %7, align 8, !tbaa !45
  store i32 %.13214, ptr %9, align 8, !tbaa !46
  store i32 %.13, ptr %11, align 4, !tbaa !47
  br label %lzh_read_input.exit

lzh_read_input.exit:                              ; preds = %._crit_edge, %269, %163, %._crit_edge473, %._crit_edge463, %199, %232, %37, %._crit_edge559, %117, %89, %72, %99, %130, %._crit_edge453, %._crit_edge489, %.loopexit
  %.0251 = phi i32 [ 0, %.loopexit ], [ 3, %163 ], [ 0, %._crit_edge473 ], [ 0, %._crit_edge489 ], [ 0, %._crit_edge453 ], [ 3, %199 ], [ 3, %269 ], [ 3, %37 ], [ 3, %232 ], [ 3, %130 ], [ 3, %72 ], [ 3, %99 ], [ 0, %89 ], [ 0, %117 ], [ 0, %._crit_edge559 ], [ 0, %._crit_edge463 ], [ 0, %._crit_edge ]
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
  %7 = load i8, ptr %6, align 1, !tbaa !31
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
  %14 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %13
  store i16 %.087111, ptr %14, align 2, !tbaa !50
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
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 -1, i64 %27, i1 false), !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %21
  %28 = shl i32 %.2, 16
  %29 = trunc nuw nsw i32 %0 to i16
  br label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %.split129.us, %._crit_edge
  %indvars.iv145 = phi i32 [ 10, %._crit_edge ], [ %indvars.iv.next146, %.split129.us ]
  %indvars.iv = phi i32 [ 1, %._crit_edge ], [ %indvars.iv.next, %.split129.us ]
  %.1135 = phi i32 [ 32768, %._crit_edge ], [ %61, %.split129.us ]
  %.3134 = phi i32 [ %28, %._crit_edge ], [ %.5.us, %.split129.us ]
  %.082132 = phi i16 [ 256, %._crit_edge ], [ %.284.us, %.split129.us ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %37
  %.4127.us = phi i32 [ %.5.us, %37 ], [ %.3134, %.preheader.split.us.preheader ]
  %.183126.us = phi i16 [ %.284.us, %37 ], [ %.082132, %.preheader.split.us.preheader ]
  %.289125.us = phi i16 [ %38, %37 ], [ 0, %.preheader.split.us.preheader ]
  %30 = zext nneg i16 %.289125.us to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !31
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
  %.5.us = phi i32 [ %.4127.us, %.preheader.split.us ], [ %60, %._crit_edge123.us ]
  %38 = add nuw nsw i16 %.289125.us, 1
  %39 = icmp samesign ult i16 %38, %29
  br i1 %39, label %.preheader.split.us, label %.split129.us

40:                                               ; preds = %.lr.ph122.us, %50
  %.178120.us = phi i32 [ 0, %.lr.ph122.us ], [ %57, %50 ]
  %.180119.us = phi i32 [ %36, %.lr.ph122.us ], [ %spec.select.us, %50 ]
  %.385118.us = phi i16 [ %.183126.us, %.lr.ph122.us ], [ %.486.us, %50 ]
  %41 = zext nneg i32 %.180119.us to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !50
  %44 = icmp eq i16 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = zext i16 %.385118.us to i64
  %.idx.us = shl nuw nsw i64 %46, 2
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.us
  store i16 -1, ptr %47, align 2, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 -1, ptr %48, align 2, !tbaa !50
  %49 = add i16 %.385118.us, 1
  store i16 %.385118.us, ptr %42, align 2, !tbaa !50
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i16 [ %.385118.us, %45 ], [ %43, %40 ]
  %.486.us = phi i16 [ %49, %45 ], [ %.385118.us, %40 ]
  %52 = zext i16 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = sub nuw nsw i32 15, %.178120.us
  %55 = lshr i32 %.4127.us, %54
  %56 = and i32 %55, 1
  %spec.select.us = or disjoint i32 %53, %56
  %57 = add nuw nsw i32 %.178120.us, 1
  %exitcond144.not = icmp eq i32 %57, %indvars.iv
  br i1 %exitcond144.not, label %._crit_edge123.us, label %40

._crit_edge123.us:                                ; preds = %50
  %58 = zext nneg i32 %spec.select.us to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %58
  store i16 %.289125.us, ptr %59, align 2, !tbaa !50
  %60 = add nuw nsw i32 %.4127.us, %.1135
  br label %37

.split129.us:                                     ; preds = %37
  %61 = lshr i32 %.1135, 1
  %indvars.iv.next146 = add nuw nsw i32 %indvars.iv145, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond148.not = icmp eq i32 %indvars.iv.next146, 17
  br i1 %exitcond148.not, label %62, label %.preheader.split.us.preheader

62:                                               ; preds = %.split129.us
  %63 = icmp ne i32 %.5.us, 33554432
  %64 = zext i1 %63 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %34, %19, %62
  %.090 = phi i32 [ %64, %62 ], [ 1, %34 ], [ 0, %19 ], [ 1, %8 ]
  ret i32 %.090
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!9, !5, i64 0}
!9 = !{!"mskwaj_decompressor_p", !10, i64 0, !11, i64 40, !12, i64 48}
!10 = !{!"mskwaj_decompressor", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!11 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!9, !5, i64 8}
!14 = !{!9, !5, i64 16}
!15 = !{!9, !5, i64 24}
!16 = !{!9, !5, i64 32}
!17 = !{!9, !11, i64 40}
!18 = !{!9, !12, i64 48}
!19 = !{!4, !5, i64 0}
!20 = !{!4, !5, i64 8}
!21 = !{!22, !27, i64 56}
!22 = !{!"mskwajd_header_p", !23, i64 0, !27, i64 56}
!23 = !{!"mskwajd_header", !24, i64 0, !25, i64 8, !12, i64 16, !25, i64 24, !26, i64 32, !26, i64 40, !24, i64 48}
!24 = !{!"short", !6, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!28 = !{!4, !5, i64 16}
!29 = !{!23, !24, i64 0}
!30 = !{!23, !25, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!23, !12, i64 16}
!33 = !{!23, !25, i64 24}
!34 = !{!4, !5, i64 32}
!35 = !{!23, !26, i64 32}
!36 = !{!23, !26, i64 40}
!37 = !{!23, !24, i64 48}
!38 = !{!4, !5, i64 64}
!39 = !{!4, !5, i64 24}
!40 = !{!41, !11, i64 0}
!41 = !{!"kwajd_stream", !11, i64 0, !27, i64 8, !27, i64 16, !26, i64 24, !26, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !6, i64 52, !6, i64 68, !6, i64 84, !6, i64 116, !6, i64 180, !6, i64 436, !6, i64 1524, !6, i64 2612, !6, i64 3764, !6, i64 5044, !6, i64 7092, !6, i64 9140}
!42 = !{!41, !27, i64 8}
!43 = !{!41, !27, i64 16}
!44 = !{!41, !26, i64 24}
!45 = !{!41, !26, i64 32}
!46 = !{!41, !12, i64 40}
!47 = !{!41, !12, i64 44}
!48 = !{!41, !12, i64 48}
!49 = !{!12, !12, i64 0}
!50 = !{!24, !24, i64 0}
