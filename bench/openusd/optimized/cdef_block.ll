; ModuleID = 'bench/openusd/original/cdef_block.c.ll'
source_filename = "bench/openusd/original/cdef_block.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cdef_list = type { i8, i8 }

@cdef_directions = hidden local_unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 -143, i32 -286], [2 x i32] [i32 1, i32 -142], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 146], [2 x i32] [i32 145, i32 290], [2 x i32] [i32 144, i32 289], [2 x i32] [i32 144, i32 288], [2 x i32] [i32 144, i32 287]], align 16
@cdef_find_dir_c.div_table = internal unnamed_addr constant [9 x i32] [i32 0, i32 840, i32 420, i32 280, i32 210, i32 168, i32 140, i32 120, i32 105], align 16
@cdef_pri_taps = hidden local_unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 4, i32 2], [2 x i32] [i32 3, i32 3]], align 16
@cdef_sec_taps = hidden local_unnamed_addr constant [2 x i32] [i32 2, i32 1], align 4
@av1_cdef_filter_fb.conv422 = internal unnamed_addr constant [8 x i32] [i32 7, i32 0, i32 2, i32 4, i32 5, i32 6, i32 6, i32 6], align 16
@av1_cdef_filter_fb.conv440 = internal unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 2, i32 2, i32 3, i32 4, i32 6, i32 0], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @cdef_find_dir_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x [15 x i32]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 420
  %14 = sext i32 %1 to i64
  br label %.preheader93

.preheader93:                                     ; preds = %4, %64
  %indvars.iv122 = phi i64 [ 0, %4 ], [ %indvars.iv.next123, %64 ]
  %15 = mul nsw i64 %indvars.iv122, %14
  %16 = getelementptr inbounds nuw [15 x i32], ptr %8, i64 0, i64 %indvars.iv122
  %17 = add nuw nsw i64 %indvars.iv122, 7
  %18 = trunc nuw nsw i64 %indvars.iv122 to i32
  %19 = lshr i64 %indvars.iv122, 1
  %20 = and i64 %19, 2147483647
  %invariant.gep = getelementptr i16, ptr %0, i64 %15
  %21 = trunc i64 %indvars.iv122 to i32
  %22 = add i32 %21, 3
  br label %25

.preheader92:                                     ; preds = %64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %65

25:                                               ; preds = %.preheader93, %25
  %indvars.iv = phi i64 [ 0, %.preheader93 ], [ %indvars.iv.next, %25 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i16, ptr %gep, align 2
  %27 = zext i16 %26 to i32
  %28 = lshr i32 %27, %3
  %29 = add nsw i32 %28, -128
  %30 = add nuw nsw i64 %indvars.iv, %indvars.iv122
  %31 = getelementptr inbounds nuw [15 x i32], ptr %6, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %29, %32
  store i32 %33, ptr %31, align 4
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %35, %18
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [15 x i32], ptr %7, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %29
  store i32 %40, ptr %38, align 4
  %41 = load i32, ptr %16, align 4
  %42 = add nsw i32 %41, %29
  store i32 %42, ptr %16, align 4
  %43 = sub nsw i32 %22, %35
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [15 x i32], ptr %9, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %29
  store i32 %47, ptr %45, align 4
  %48 = sub nuw nsw i64 %17, %indvars.iv
  %49 = getelementptr inbounds nuw [15 x i32], ptr %10, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %29
  store i32 %51, ptr %49, align 4
  %52 = sub nsw i64 %indvars.iv, %20
  %53 = add nsw i64 %52, 3
  %54 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %29
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw [15 x i32], ptr %12, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %29
  store i32 %59, ptr %57, align 4
  %60 = add nuw nsw i64 %indvars.iv, %20
  %61 = getelementptr inbounds nuw [15 x i32], ptr %13, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %29
  store i32 %63, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %64, label %25, !llvm.loop !4

64:                                               ; preds = %25
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 8
  br i1 %exitcond125.not, label %.preheader92, label %.preheader93, !llvm.loop !6

65:                                               ; preds = %.preheader92, %65
  %indvars.iv126 = phi i64 [ 0, %.preheader92 ], [ %indvars.iv.next127, %65 ]
  %66 = phi i32 [ 0, %.preheader92 ], [ %71, %65 ]
  %67 = phi i32 [ 0, %.preheader92 ], [ %75, %65 ]
  %68 = getelementptr inbounds nuw [15 x i32], ptr %8, i64 0, i64 %indvars.iv126
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %66, %70
  %72 = getelementptr inbounds nuw [15 x i32], ptr %12, i64 0, i64 %indvars.iv126
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %67, %74
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 8
  br i1 %exitcond129.not, label %76, label %65, !llvm.loop !7

76:                                               ; preds = %65
  %77 = mul nuw nsw i32 %71, 105
  store i32 %77, ptr %23, align 8
  %78 = mul nuw nsw i32 %75, 105
  store i32 %78, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %80

80:                                               ; preds = %76, %80
  %indvars.iv130 = phi i64 [ 0, %76 ], [ %indvars.iv.next131, %80 ]
  %81 = phi i32 [ 0, %76 ], [ %94, %80 ]
  %82 = phi i32 [ 0, %76 ], [ %103, %80 ]
  %83 = getelementptr inbounds nuw [15 x i32], ptr %6, i64 0, i64 %indvars.iv130
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %84, %84
  %86 = sub nuw nsw i64 14, %indvars.iv130
  %87 = getelementptr inbounds nuw [15 x i32], ptr %6, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %88, %88
  %90 = add nuw nsw i32 %89, %85
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %91 = getelementptr inbounds nuw [9 x i32], ptr @cdef_find_dir_c.div_table, i64 0, i64 %indvars.iv.next131
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 %90, %92
  %94 = add nsw i32 %93, %81
  %95 = getelementptr inbounds nuw [15 x i32], ptr %10, i64 0, i64 %indvars.iv130
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, %96
  %98 = getelementptr inbounds nuw [15 x i32], ptr %10, i64 0, i64 %86
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 %99, %99
  %101 = add nuw nsw i32 %100, %97
  %102 = mul nsw i32 %101, %92
  %103 = add nsw i32 %102, %82
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 7
  br i1 %exitcond133.not, label %104, label %80, !llvm.loop !8

104:                                              ; preds = %80
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = mul i32 %106, 105
  %108 = mul i32 %107, %106
  %109 = add nsw i32 %108, %94
  store i32 %109, ptr %5, align 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %111 = load i32, ptr %110, align 4
  %112 = mul i32 %111, 105
  %113 = mul i32 %112, %111
  %114 = add nsw i32 %113, %103
  store i32 %114, ptr %79, align 16
  br label %.preheader91

.preheader91:                                     ; preds = %104, %141
  %indvars.iv142 = phi i64 [ 1, %104 ], [ %indvars.iv.next143, %141 ]
  %115 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv142
  %.promoted104 = load i32, ptr %115, align 4
  br label %116

116:                                              ; preds = %.preheader91, %116
  %indvars.iv134 = phi i64 [ 0, %.preheader91 ], [ %indvars.iv.next135, %116 ]
  %117 = phi i32 [ %.promoted104, %.preheader91 ], [ %122, %116 ]
  %118 = add nuw nsw i64 %indvars.iv134, 3
  %119 = getelementptr inbounds nuw [8 x [15 x i32]], ptr %6, i64 0, i64 %indvars.iv142, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %120, %120
  %122 = add nsw i32 %117, %121
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 5
  br i1 %exitcond137.not, label %123, label %116, !llvm.loop !9

123:                                              ; preds = %116
  %124 = mul nsw i32 %122, 105
  br label %125

125:                                              ; preds = %123, %125
  %indvars.iv138 = phi i64 [ 0, %123 ], [ %indvars.iv.next139, %125 ]
  %126 = phi i32 [ %124, %123 ], [ %140, %125 ]
  %127 = getelementptr inbounds nuw [8 x [15 x i32]], ptr %6, i64 0, i64 %indvars.iv142, i64 %indvars.iv138
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %128, %128
  %130 = sub nuw nsw i64 10, %indvars.iv138
  %131 = getelementptr inbounds nuw [8 x [15 x i32]], ptr %6, i64 0, i64 %indvars.iv142, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = mul nsw i32 %132, %132
  %134 = add nuw nsw i32 %133, %129
  %135 = shl nuw nsw i64 %indvars.iv138, 1
  %136 = add nuw nsw i64 %135, 2
  %137 = getelementptr inbounds nuw [9 x i32], ptr @cdef_find_dir_c.div_table, i64 0, i64 %136
  %138 = load i32, ptr %137, align 8
  %139 = mul nsw i32 %134, %138
  %140 = add nsw i32 %139, %126
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %141, label %125, !llvm.loop !10

141:                                              ; preds = %125
  store i32 %140, ptr %115, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 2
  %142 = icmp samesign ult i64 %indvars.iv142, 6
  br i1 %142, label %.preheader91, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %141, %.preheader
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.preheader ], [ 0, %141 ]
  %.084112 = phi i32 [ %spec.select89, %.preheader ], [ 0, %141 ]
  %.086111 = phi i32 [ %spec.select, %.preheader ], [ 0, %141 ]
  %143 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv145
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, %.086111
  %spec.select = tail call i32 @llvm.smax.i32(i32 %144, i32 %.086111)
  %146 = trunc nuw nsw i64 %indvars.iv145 to i32
  %spec.select89 = select i1 %145, i32 %146, i32 %.084112
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 8
  br i1 %exitcond148.not, label %147, label %.preheader, !llvm.loop !12

147:                                              ; preds = %.preheader
  %148 = xor i32 %spec.select89, 4
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %spec.select, %151
  %153 = ashr i32 %152, 10
  store i32 %153, ptr %2, align 4
  ret i32 %spec.select89
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cdef_filter_block_c(ptr noundef writeonly %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = lshr i32 %4, %10
  %13 = and i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x [2 x i32]], ptr @cdef_pri_taps, i64 0, i64 %14
  %16 = and i32 %9, -3
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  %19 = shl nuw nsw i32 4, %18
  %20 = and i32 %9, -2
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  %23 = shl nuw nsw i32 4, %22
  %24 = sext i32 %6 to i64
  %.not.i = icmp eq i32 %4, 0
  %25 = add nsw i32 %6, 2
  %26 = and i32 %25, 7
  %27 = zext nneg i32 %26 to i64
  %28 = add nsw i32 %6, 6
  %29 = and i32 %28, 7
  %30 = zext nneg i32 %29 to i64
  %.not.i182 = icmp eq i32 %5, 0
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %32 = xor i32 %31, 31
  %33 = icmp slt i32 %7, %32
  %34 = sub nsw i32 %7, %32
  %spec.select25.i = select i1 %33, i32 0, i32 %34
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %36 = xor i32 %35, 31
  %37 = icmp slt i32 %8, %36
  %38 = sub nsw i32 %8, %36
  %spec.select25.i183 = select i1 %37, i32 0, i32 %38
  %.not = icmp eq ptr %0, null
  %39 = sext i32 %2 to i64
  %wide.trip.count224 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader

.preheader:                                       ; preds = %11, %180
  %indvars.iv220 = phi i64 [ 0, %11 ], [ %indvars.iv.next221, %180 ]
  %40 = mul nuw nsw i64 %indvars.iv220, 144
  %41 = mul nsw i64 %indvars.iv220, %39
  %invariant.gep = getelementptr i8, ptr %0, i64 %41
  %invariant.gep227 = getelementptr i16, ptr %1, i64 %41
  br label %42

42:                                               ; preds = %.preheader, %179
  %indvars.iv217 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next218, %179 ]
  %43 = add nuw nsw i64 %indvars.iv217, %40
  %44 = getelementptr inbounds nuw i16, ptr %3, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = getelementptr i16, ptr %3, i64 %43
  %48 = getelementptr i16, ptr %3, i64 %43
  %49 = getelementptr i16, ptr %3, i64 %43
  br label %50

50:                                               ; preds = %42, %constrain.exit205
  %51 = phi i1 [ true, %42 ], [ false, %constrain.exit205 ]
  %indvars.iv = phi i64 [ 0, %42 ], [ 1, %constrain.exit205 ]
  %.0160212 = phi i16 [ 0, %42 ], [ %163, %constrain.exit205 ]
  %.0161211 = phi i32 [ %46, %42 ], [ %.6, %constrain.exit205 ]
  %.0162210 = phi i32 [ %46, %42 ], [ %119, %constrain.exit205 ]
  %52 = getelementptr inbounds [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %24, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i16, ptr %47, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sub nsw i64 %43, %54
  %58 = getelementptr inbounds i16, ptr %3, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = sext i16 %56 to i32
  br i1 %.not.i, label %constrain.exit.thread, label %64

constrain.exit.thread:                            ; preds = %50
  %63 = sext i16 %59 to i32
  br label %constrain.exit181

64:                                               ; preds = %50
  %65 = sub nsw i32 %62, %46
  %66 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %65, i1 true)
  %67 = lshr i32 %66, %spec.select25.i
  %68 = sub nsw i32 %4, %67
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %69 = tail call i32 @llvm.umin.i32(i32 %66, i32 %spec.select.i)
  %70 = sub nsw i32 0, %69
  %.inv.i26.i = icmp slt i32 %65, 0
  %71 = select i1 %.inv.i26.i, i32 %70, i32 %69
  %72 = mul nsw i32 %71, %61
  %73 = trunc i32 %72 to i16
  %74 = add i16 %.0160212, %73
  %75 = sext i16 %59 to i32
  %76 = sub nsw i32 %75, %46
  %77 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %76, i1 true)
  %78 = lshr i32 %77, %spec.select25.i
  %79 = sub nsw i32 %4, %78
  %spec.select.i178 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %77, i32 %spec.select.i178)
  %81 = sub nsw i32 0, %80
  %.inv.i26.i179 = icmp slt i32 %76, 0
  %82 = select i1 %.inv.i26.i179, i32 %81, i32 %80
  br label %constrain.exit181

constrain.exit181:                                ; preds = %constrain.exit.thread, %64
  %83 = phi i32 [ %75, %64 ], [ %63, %constrain.exit.thread ]
  %84 = phi i16 [ %74, %64 ], [ %.0160212, %constrain.exit.thread ]
  %.0.i180 = phi i32 [ %82, %64 ], [ 0, %constrain.exit.thread ]
  %85 = mul nsw i32 %.0.i180, %61
  %86 = trunc i32 %85 to i16
  %87 = add i16 %84, %86
  %.not170 = icmp eq i16 %56, 30000
  %88 = tail call i32 @llvm.smax.i32(i32 %.0161211, i32 %62)
  %.1 = select i1 %.not170, i32 %.0161211, i32 %88
  %.not171 = icmp eq i16 %59, 30000
  %89 = tail call i32 @llvm.smax.i32(i32 %.1, i32 %83)
  %.2 = select i1 %.not171, i32 %.1, i32 %89
  %90 = tail call i32 @llvm.smin.i32(i32 %.0162210, i32 %62)
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 %83)
  %92 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %27, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i16, ptr %48, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = sub nsw i64 %43, %94
  %98 = getelementptr inbounds i16, ptr %3, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %30, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i16, ptr %49, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = sub nsw i64 %43, %102
  %106 = getelementptr inbounds i16, ptr %3, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %96 to i32
  %.not172 = icmp eq i16 %96, 30000
  %109 = tail call i32 @llvm.smax.i32(i32 %.2, i32 %108)
  %.3 = select i1 %.not172, i32 %.2, i32 %109
  %110 = sext i16 %99 to i32
  %.not173 = icmp eq i16 %99, 30000
  %111 = tail call i32 @llvm.smax.i32(i32 %.3, i32 %110)
  %.4 = select i1 %.not173, i32 %.3, i32 %111
  %112 = sext i16 %104 to i32
  %.not174 = icmp eq i16 %104, 30000
  %113 = tail call i32 @llvm.smax.i32(i32 %.4, i32 %112)
  %.5 = select i1 %.not174, i32 %.4, i32 %113
  %114 = sext i16 %107 to i32
  %.not175 = icmp eq i16 %107, 30000
  %115 = tail call i32 @llvm.smax.i32(i32 %.5, i32 %114)
  %.6 = select i1 %.not175, i32 %.5, i32 %115
  %116 = tail call i32 @llvm.smin.i32(i32 %91, i32 %108)
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 %110)
  %118 = tail call i32 @llvm.smin.i32(i32 %117, i32 %112)
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 %114)
  %120 = getelementptr inbounds nuw i32, ptr @cdef_sec_taps, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4
  br i1 %.not.i182, label %constrain.exit205, label %122

122:                                              ; preds = %constrain.exit181
  %123 = sub nsw i32 %108, %46
  %124 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %123, i1 true)
  %125 = lshr i32 %124, %spec.select25.i183
  %126 = sub nsw i32 %5, %125
  %spec.select.i184 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %127 = tail call i32 @llvm.umin.i32(i32 %124, i32 %spec.select.i184)
  %128 = sub nsw i32 0, %127
  %.inv.i26.i185 = icmp slt i32 %123, 0
  %129 = select i1 %.inv.i26.i185, i32 %128, i32 %127
  %130 = mul nsw i32 %129, %121
  %131 = trunc i32 %130 to i16
  %132 = add i16 %87, %131
  %133 = sub nsw i32 %110, %46
  %134 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %133, i1 true)
  %135 = lshr i32 %134, %spec.select25.i183
  %136 = sub nsw i32 %5, %135
  %spec.select.i190 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %134, i32 %spec.select.i190)
  %138 = sub nsw i32 0, %137
  %.inv.i26.i191 = icmp slt i32 %133, 0
  %139 = select i1 %.inv.i26.i191, i32 %138, i32 %137
  %140 = mul nsw i32 %139, %121
  %141 = trunc i32 %140 to i16
  %142 = add i16 %132, %141
  %143 = sub nsw i32 %112, %46
  %144 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %143, i1 true)
  %145 = lshr i32 %144, %spec.select25.i183
  %146 = sub nsw i32 %5, %145
  %spec.select.i196 = tail call i32 @llvm.smax.i32(i32 %146, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %144, i32 %spec.select.i196)
  %148 = sub nsw i32 0, %147
  %.inv.i26.i197 = icmp slt i32 %143, 0
  %149 = select i1 %.inv.i26.i197, i32 %148, i32 %147
  %150 = mul nsw i32 %149, %121
  %151 = trunc i32 %150 to i16
  %152 = add i16 %142, %151
  %153 = sub nsw i32 %114, %46
  %154 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %153, i1 true)
  %155 = lshr i32 %154, %spec.select25.i183
  %156 = sub nsw i32 %5, %155
  %spec.select.i202 = tail call i32 @llvm.smax.i32(i32 %156, i32 0)
  %157 = tail call i32 @llvm.umin.i32(i32 %154, i32 %spec.select.i202)
  %158 = sub nsw i32 0, %157
  %.inv.i26.i203 = icmp slt i32 %153, 0
  %159 = select i1 %.inv.i26.i203, i32 %158, i32 %157
  br label %constrain.exit205

constrain.exit205:                                ; preds = %constrain.exit181, %122
  %160 = phi i16 [ %152, %122 ], [ %87, %constrain.exit181 ]
  %.0.i204 = phi i32 [ %159, %122 ], [ 0, %constrain.exit181 ]
  %161 = mul nsw i32 %.0.i204, %121
  %162 = trunc i32 %161 to i16
  %163 = add i16 %160, %162
  br i1 %51, label %50, label %164, !llvm.loop !13

164:                                              ; preds = %constrain.exit205
  %165 = sext i16 %163 to i32
  %166 = add nsw i32 %165, 8
  %167 = ashr i16 %163, 15
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %166, %168
  %170 = ashr i32 %169, 4
  %171 = add nsw i32 %170, %46
  %172 = icmp slt i32 %171, %119
  %173 = tail call i32 @llvm.smin.i32(i32 range(i32 -34816, 34816) %171, i32 range(i32 -32768, 32768) %.6)
  %174 = select i1 %172, i32 %119, i32 %173
  br i1 %.not, label %177, label %175

175:                                              ; preds = %164
  %176 = trunc i32 %174 to i8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv217
  store i8 %176, ptr %gep, align 1
  br label %179

177:                                              ; preds = %164
  %178 = trunc i32 %174 to i16
  %gep228 = getelementptr i16, ptr %invariant.gep227, i64 %indvars.iv217
  store i16 %178, ptr %gep228, align 2
  br label %179

179:                                              ; preds = %175, %177
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count
  br i1 %exitcond.not, label %180, label %42, !llvm.loop !14

180:                                              ; preds = %179
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count224
  br i1 %exitcond225.not, label %181, label %.preheader, !llvm.loop !15

181:                                              ; preds = %180
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_cdef_filter_fb(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef captures(none) %8, i32 noundef %9, ptr noundef readonly captures(none) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #2 {
  %17 = shl i32 %12, %15
  %18 = shl i32 %13, %15
  %19 = icmp ne i32 %9, 0
  %.neg = sext i1 %19 to i32
  %20 = add i32 %14, %.neg
  %21 = add i32 %20, %15
  %22 = sub nsw i32 3, %4
  %23 = sub nsw i32 3, %5
  %24 = icmp ne ptr %7, null
  %25 = icmp eq i32 %17, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  %26 = icmp eq i32 %18, 0
  %or.cond3 = select i1 %or.cond, i1 %26, i1 false
  br i1 %or.cond3, label %.preheader, label %51

.preheader:                                       ; preds = %16
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %.preheader
  %.not185 = icmp eq i32 %5, -28
  %28 = add nsw i32 %23, %22
  %29 = zext nneg i32 %22 to i64
  %30 = shl i64 2, %29
  br i1 %.not185, label %.loopexit, label %.lr.ph179.us.preheader

.lr.ph179.us.preheader:                           ; preds = %.lr.ph182
  %31 = shl nuw i32 1, %23
  %smax208 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count214 = zext nneg i32 %11 to i64
  %wide.trip.count209 = zext nneg i32 %smax208 to i64
  br label %.lr.ph179.us

.lr.ph179.us:                                     ; preds = %.lr.ph179.us.preheader, %._crit_edge180.us
  %indvars.iv211 = phi i64 [ 0, %.lr.ph179.us.preheader ], [ %indvars.iv.next212, %._crit_edge180.us ]
  %32 = getelementptr inbounds nuw %struct.cdef_list, ptr %10, i64 %indvars.iv211
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = trunc nuw nsw i64 %indvars.iv211 to i32
  %39 = shl i32 %38, %28
  %40 = shl i32 %34, %23
  %41 = shl i32 %37, %22
  %42 = sext i32 %40 to i64
  %43 = sext i32 %41 to i64
  %invariant.gep = getelementptr i16, ptr %3, i64 %43
  br label %44

44:                                               ; preds = %.lr.ph179.us, %44
  %indvars.iv205 = phi i64 [ 0, %.lr.ph179.us ], [ %indvars.iv.next206, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv205 to i32
  %46 = shl i32 %45, %22
  %47 = add nsw i32 %46, %39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %1, i64 %48
  %50 = add nsw i64 %indvars.iv205, %42
  %.idx216 = mul i64 %50, 288
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx216
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %gep, i64 %30, i1 false)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge180.us, label %44, !llvm.loop !16

._crit_edge180.us:                                ; preds = %44
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.loopexit, label %.lr.ph179.us, !llvm.loop !17

51:                                               ; preds = %16
  switch i32 %9, label %.thread [
    i32 0, label %52
    i32 1, label %69
  ]

52:                                               ; preds = %51
  br i1 %24, label %53, label %55

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %.thread

55:                                               ; preds = %53, %52
  %56 = icmp sgt i32 %11, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %57 = getelementptr inbounds nuw %struct.cdef_list, ptr %10, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %.idx = mul nuw nsw i64 %59, 2304
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.idx169 = shl nuw nsw i64 %62, 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx169
  %65 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 %59, i64 %62
  %66 = tail call i32 @cdef_find_dir_c(ptr noundef %64, i32 noundef 144, ptr noundef %65, i32 noundef %15)
  %67 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 %59, i64 %62
  store i32 %66, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %55
  br i1 %24, label %68, label %.thread

68:                                               ; preds = %._crit_edge
  store i32 1, ptr %7, align 4
  br label %.thread

69:                                               ; preds = %51
  %.not154.old = icmp ne i32 %4, %5
  %.old = icmp sgt i32 %11, 0
  %or.cond184 = and i1 %.not154.old, %.old
  br i1 %or.cond184, label %.lr.ph174, label %.thread

.lr.ph174:                                        ; preds = %69
  %.not161 = icmp eq i32 %4, 0
  %70 = select i1 %.not161, ptr @av1_cdef_filter_fb.conv440, ptr @av1_cdef_filter_fb.conv422
  %wide.trip.count193 = zext nneg i32 %11 to i64
  br label %71

71:                                               ; preds = %.lr.ph174, %71
  %indvars.iv190 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next191, %71 ]
  %72 = getelementptr inbounds nuw %struct.cdef_list, ptr %10, i64 %indvars.iv190
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %73 to i64
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %70, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %78, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.thread, label %71, !llvm.loop !19

.thread:                                          ; preds = %71, %._crit_edge, %68, %53, %51, %69
  %.not155 = icmp eq i32 %5, 0
  %.not157 = icmp eq i32 %4, 0
  %83 = select i1 %.not157, i32 2, i32 0
  %84 = select i1 %.not157, i32 3, i32 1
  %85 = select i1 %.not155, i32 %84, i32 %83
  %86 = icmp sgt i32 %11, 0
  br i1 %86, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %.thread
  %.not158 = icmp eq ptr %0, null
  %87 = add nsw i32 %23, %22
  %88 = shl nuw i32 1, %22
  %89 = select i1 %24, i32 %88, i32 %2
  %wide.trip.count203 = zext nneg i32 %11 to i64
  br i1 %.not158, label %.lr.ph176.split.us, label %.lr.ph176.split

.lr.ph176.split.us:                               ; preds = %.lr.ph176, %132
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %132 ], [ 0, %.lr.ph176 ]
  %90 = getelementptr inbounds nuw %struct.cdef_list, ptr %10, i64 %indvars.iv200
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %.pre = shl i32 %95, %22
  %96 = trunc nuw nsw i64 %indvars.iv200 to i32
  %97 = shl i32 %96, %87
  %98 = shl i32 %92, %23
  %99 = mul nsw i32 %98, %2
  %100 = add nsw i32 %99, %.pre
  %101 = select i1 %24, i32 %97, i32 %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %1, i64 %102
  %104 = mul nuw nsw i32 %92, 144
  %105 = shl i32 %104, %23
  %106 = add nsw i32 %105, %.pre
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %3, i64 %107
  br i1 %19, label %125, label %109

109:                                              ; preds = %.lr.ph176.split.us
  %110 = zext i8 %91 to i64
  %111 = zext i8 %94 to i64
  %112 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %.not.i163.us = icmp ult i32 %113, 64
  br i1 %.not.i163.us, label %adjust_strength.exit166.us, label %114

114:                                              ; preds = %109
  %115 = ashr i32 %113, 6
  %116 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %115, i1 true)
  %117 = xor i32 %116, 28
  %118 = icmp samesign ult i32 %117, 12
  %119 = sub nuw nsw i32 35, %116
  %spec.select.i164.us = select i1 %118, i32 %119, i32 16
  br label %adjust_strength.exit166.us

adjust_strength.exit166.us:                       ; preds = %114, %109
  %120 = phi i32 [ 4, %109 ], [ %spec.select.i164.us, %114 ]
  %.not6.i165.us = icmp eq i32 %113, 0
  %121 = mul nsw i32 %120, %17
  %122 = add nsw i32 %121, 8
  %123 = ashr i32 %122, 4
  %124 = select i1 %.not6.i165.us, i32 0, i32 %123
  br label %125

125:                                              ; preds = %adjust_strength.exit166.us, %.lr.ph176.split.us
  %126 = phi i32 [ %124, %adjust_strength.exit166.us ], [ %17, %.lr.ph176.split.us ]
  br i1 %25, label %132, label %127

127:                                              ; preds = %125
  %128 = zext i8 %91 to i64
  %129 = zext i8 %94 to i64
  %130 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 %128, i64 %129
  %131 = load i32, ptr %130, align 4
  br label %132

132:                                              ; preds = %127, %125
  %133 = phi i32 [ %131, %127 ], [ 0, %125 ]
  tail call void @cdef_filter_block_c(ptr noundef null, ptr noundef %103, i32 noundef %89, ptr noundef %108, i32 noundef %126, i32 noundef %18, i32 noundef %133, i32 noundef %21, i32 noundef %21, i32 noundef %85, i32 noundef %15)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %.lr.ph176.split.us, !llvm.loop !20

.lr.ph176.split:                                  ; preds = %.lr.ph176, %174
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %174 ], [ 0, %.lr.ph176 ]
  %134 = getelementptr inbounds nuw %struct.cdef_list, ptr %10, i64 %indvars.iv195
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl i32 %136, %23
  %141 = mul nsw i32 %140, %2
  %142 = shl i32 %139, %22
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  %146 = mul nuw nsw i32 %136, 144
  %147 = shl i32 %146, %23
  %148 = add nsw i32 %147, %142
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %3, i64 %149
  br i1 %19, label %167, label %151

151:                                              ; preds = %.lr.ph176.split
  %152 = zext i8 %135 to i64
  %153 = zext i8 %138 to i64
  %154 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 %152, i64 %153
  %155 = load i32, ptr %154, align 4
  %.not.i = icmp ult i32 %155, 64
  br i1 %.not.i, label %adjust_strength.exit, label %156

156:                                              ; preds = %151
  %157 = ashr i32 %155, 6
  %158 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %157, i1 true)
  %159 = xor i32 %158, 28
  %160 = icmp samesign ult i32 %159, 12
  %161 = sub nuw nsw i32 35, %158
  %spec.select.i = select i1 %160, i32 %161, i32 16
  br label %adjust_strength.exit

adjust_strength.exit:                             ; preds = %151, %156
  %162 = phi i32 [ 4, %151 ], [ %spec.select.i, %156 ]
  %.not6.i = icmp eq i32 %155, 0
  %163 = mul nsw i32 %162, %17
  %164 = add nsw i32 %163, 8
  %165 = ashr i32 %164, 4
  %166 = select i1 %.not6.i, i32 0, i32 %165
  br label %167

167:                                              ; preds = %.lr.ph176.split, %adjust_strength.exit
  %168 = phi i32 [ %166, %adjust_strength.exit ], [ %17, %.lr.ph176.split ]
  br i1 %25, label %174, label %169

169:                                              ; preds = %167
  %170 = zext i8 %135 to i64
  %171 = zext i8 %138 to i64
  %172 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 %170, i64 %171
  %173 = load i32, ptr %172, align 4
  br label %174

174:                                              ; preds = %167, %169
  %175 = phi i32 [ %173, %169 ], [ 0, %167 ]
  tail call void @cdef_filter_block_c(ptr noundef nonnull %145, ptr noundef null, i32 noundef %2, ptr noundef %150, i32 noundef %168, i32 noundef %18, i32 noundef %175, i32 noundef %21, i32 noundef %21, i32 noundef %85, i32 noundef %15)
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count203
  br i1 %exitcond199.not, label %.loopexit, label %.lr.ph176.split, !llvm.loop !20

.loopexit:                                        ; preds = %174, %132, %._crit_edge180.us, %.lr.ph182, %.thread, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
