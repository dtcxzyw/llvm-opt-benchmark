; ModuleID = 'bench/openusd/original/cdef_block.ll'
source_filename = "bench/openusd/original/cdef_block.ll"
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

.preheader91:                                     ; preds = %104, %142
  %indvars.iv142 = phi i64 [ 1, %104 ], [ %indvars.iv.next143, %142 ]
  %115 = getelementptr inbounds nuw [8 x [15 x i32]], ptr %6, i64 0, i64 %indvars.iv142
  %116 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv142
  %.promoted104 = load i32, ptr %116, align 4
  br label %117

117:                                              ; preds = %.preheader91, %117
  %indvars.iv134 = phi i64 [ 0, %.preheader91 ], [ %indvars.iv.next135, %117 ]
  %118 = phi i32 [ %.promoted104, %.preheader91 ], [ %123, %117 ]
  %119 = add nuw nsw i64 %indvars.iv134, 3
  %120 = getelementptr inbounds nuw [15 x i32], ptr %115, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, %121
  %123 = add nsw i32 %118, %122
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 5
  br i1 %exitcond137.not, label %124, label %117, !llvm.loop !9

124:                                              ; preds = %117
  %125 = mul nsw i32 %123, 105
  br label %126

126:                                              ; preds = %124, %126
  %indvars.iv138 = phi i64 [ 0, %124 ], [ %indvars.iv.next139, %126 ]
  %127 = phi i32 [ %125, %124 ], [ %141, %126 ]
  %128 = getelementptr inbounds nuw [15 x i32], ptr %115, i64 0, i64 %indvars.iv138
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %129, %129
  %131 = sub nuw nsw i64 10, %indvars.iv138
  %132 = getelementptr inbounds nuw [15 x i32], ptr %115, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i32 %133, %133
  %135 = add nuw nsw i32 %134, %130
  %136 = shl nuw nsw i64 %indvars.iv138, 1
  %137 = add nuw nsw i64 %136, 2
  %138 = getelementptr inbounds nuw [9 x i32], ptr @cdef_find_dir_c.div_table, i64 0, i64 %137
  %139 = load i32, ptr %138, align 8
  %140 = mul nsw i32 %135, %139
  %141 = add nsw i32 %140, %127
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %142, label %126, !llvm.loop !10

142:                                              ; preds = %126
  store i32 %141, ptr %116, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 2
  %143 = icmp samesign ult i64 %indvars.iv142, 6
  br i1 %143, label %.preheader91, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %142, %.preheader
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.preheader ], [ 0, %142 ]
  %.084112 = phi i32 [ %spec.select89, %.preheader ], [ 0, %142 ]
  %.086111 = phi i32 [ %spec.select, %.preheader ], [ 0, %142 ]
  %144 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv145
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, %.086111
  %spec.select = tail call i32 @llvm.smax.i32(i32 %145, i32 %.086111)
  %147 = trunc nuw nsw i64 %indvars.iv145 to i32
  %spec.select89 = select i1 %146, i32 %147, i32 %.084112
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 8
  br i1 %exitcond148.not, label %148, label %.preheader, !llvm.loop !12

148:                                              ; preds = %.preheader
  %149 = xor i32 %spec.select89, 4
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sub nsw i32 %spec.select, %152
  %154 = ashr i32 %153, 10
  store i32 %154, ptr %2, align 4
  ret i32 %spec.select89
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cdef_filter_block_c(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
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
  %25 = getelementptr inbounds [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %24
  %.not.i = icmp eq i32 %4, 0
  %26 = add nsw i32 %6, 2
  %27 = and i32 %26, 7
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %28
  %30 = add nsw i32 %6, 6
  %31 = and i32 %30, 7
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @cdef_directions, i64 0, i64 %32
  %.not.i183 = icmp eq i32 %5, 0
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %35 = xor i32 %34, 31
  %36 = icmp slt i32 %7, %35
  %37 = sub nsw i32 %7, %35
  %spec.select25.i = select i1 %36, i32 0, i32 %37
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %39 = xor i32 %38, 31
  %40 = icmp slt i32 %8, %39
  %41 = sub nsw i32 %8, %39
  %spec.select25.i184 = select i1 %40, i32 0, i32 %41
  %.not = icmp eq ptr %0, null
  %42 = sext i32 %2 to i64
  %wide.trip.count229 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader

.preheader:                                       ; preds = %11, %183
  %indvars.iv225 = phi i64 [ 0, %11 ], [ %indvars.iv.next226, %183 ]
  %43 = mul nuw nsw i64 %indvars.iv225, 144
  %44 = mul nsw i64 %indvars.iv225, %42
  %invariant.gep = getelementptr i8, ptr %0, i64 %44
  %invariant.gep232 = getelementptr i16, ptr %1, i64 %44
  br label %45

45:                                               ; preds = %.preheader, %182
  %indvars.iv222 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next223, %182 ]
  %46 = add nuw nsw i64 %indvars.iv222, %43
  %47 = getelementptr inbounds nuw i16, ptr %3, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = getelementptr i16, ptr %3, i64 %46
  %51 = getelementptr i16, ptr %3, i64 %46
  %52 = getelementptr i16, ptr %3, i64 %46
  br label %53

53:                                               ; preds = %45, %constrain.exit210
  %54 = phi i1 [ true, %45 ], [ false, %constrain.exit210 ]
  %indvars.iv = phi i64 [ 0, %45 ], [ 1, %constrain.exit210 ]
  %.0160217 = phi i16 [ 0, %45 ], [ %166, %constrain.exit210 ]
  %.0161216 = phi i32 [ %49, %45 ], [ %.6, %constrain.exit210 ]
  %.0162215 = phi i32 [ %49, %45 ], [ %122, %constrain.exit210 ]
  %55 = getelementptr inbounds nuw [2 x i32], ptr %25, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i16, ptr %50, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sub nsw i64 %46, %57
  %61 = getelementptr inbounds i16, ptr %3, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i16 %59 to i32
  br i1 %.not.i, label %constrain.exit.thread, label %67

constrain.exit.thread:                            ; preds = %53
  %66 = sext i16 %62 to i32
  br label %constrain.exit182

67:                                               ; preds = %53
  %68 = sub nsw i32 %65, %49
  %69 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %68, i1 true)
  %70 = lshr i32 %69, %spec.select25.i
  %71 = sub nsw i32 %4, %70
  %spec.select24.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %71)
  %.inv.i = icmp slt i32 %71, 0
  %72 = select i1 %.inv.i, i32 0, i32 %spec.select24.i
  %73 = sub nsw i32 0, %72
  %.inv.i26.i = icmp slt i32 %68, 0
  %74 = select i1 %.inv.i26.i, i32 %73, i32 %72
  %75 = mul nsw i32 %74, %64
  %76 = trunc i32 %75 to i16
  %77 = add i16 %.0160217, %76
  %78 = sext i16 %62 to i32
  %79 = sub nsw i32 %78, %49
  %80 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %79, i1 true)
  %81 = lshr i32 %80, %spec.select25.i
  %82 = sub nsw i32 %4, %81
  %spec.select24.i178 = tail call i32 @llvm.smin.i32(i32 %80, i32 %82)
  %.inv.i179 = icmp slt i32 %82, 0
  %83 = select i1 %.inv.i179, i32 0, i32 %spec.select24.i178
  %84 = sub nsw i32 0, %83
  %.inv.i26.i180 = icmp slt i32 %79, 0
  %85 = select i1 %.inv.i26.i180, i32 %84, i32 %83
  br label %constrain.exit182

constrain.exit182:                                ; preds = %constrain.exit.thread, %67
  %86 = phi i32 [ %78, %67 ], [ %66, %constrain.exit.thread ]
  %87 = phi i16 [ %77, %67 ], [ %.0160217, %constrain.exit.thread ]
  %.0.i181 = phi i32 [ %85, %67 ], [ 0, %constrain.exit.thread ]
  %88 = mul nsw i32 %.0.i181, %64
  %89 = trunc i32 %88 to i16
  %90 = add i16 %87, %89
  %.not170 = icmp eq i16 %59, 30000
  %91 = tail call i32 @llvm.smax.i32(i32 %.0161216, i32 %65)
  %.1 = select i1 %.not170, i32 %.0161216, i32 %91
  %.not171 = icmp eq i16 %62, 30000
  %92 = tail call i32 @llvm.smax.i32(i32 %.1, i32 %86)
  %.2 = select i1 %.not171, i32 %.1, i32 %92
  %93 = tail call i32 @llvm.smin.i32(i32 %.0162215, i32 %65)
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 %86)
  %95 = getelementptr inbounds nuw [2 x i32], ptr %29, i64 0, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i16, ptr %51, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sub nsw i64 %46, %97
  %101 = getelementptr inbounds i16, ptr %3, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds nuw [2 x i32], ptr %33, i64 0, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i16, ptr %52, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sub nsw i64 %46, %105
  %109 = getelementptr inbounds i16, ptr %3, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %99 to i32
  %.not172 = icmp eq i16 %99, 30000
  %112 = tail call i32 @llvm.smax.i32(i32 %.2, i32 %111)
  %.3 = select i1 %.not172, i32 %.2, i32 %112
  %113 = sext i16 %102 to i32
  %.not173 = icmp eq i16 %102, 30000
  %114 = tail call i32 @llvm.smax.i32(i32 %.3, i32 %113)
  %.4 = select i1 %.not173, i32 %.3, i32 %114
  %115 = sext i16 %107 to i32
  %.not174 = icmp eq i16 %107, 30000
  %116 = tail call i32 @llvm.smax.i32(i32 %.4, i32 %115)
  %.5 = select i1 %.not174, i32 %.4, i32 %116
  %117 = sext i16 %110 to i32
  %.not175 = icmp eq i16 %110, 30000
  %118 = tail call i32 @llvm.smax.i32(i32 %.5, i32 %117)
  %.6 = select i1 %.not175, i32 %.5, i32 %118
  %119 = tail call i32 @llvm.smin.i32(i32 %94, i32 %111)
  %120 = tail call i32 @llvm.smin.i32(i32 %119, i32 %113)
  %121 = tail call i32 @llvm.smin.i32(i32 %120, i32 %115)
  %122 = tail call i32 @llvm.smin.i32(i32 %121, i32 %117)
  %123 = getelementptr inbounds nuw i32, ptr @cdef_sec_taps, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  br i1 %.not.i183, label %constrain.exit210, label %125

125:                                              ; preds = %constrain.exit182
  %126 = sub nsw i32 %111, %49
  %127 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %126, i1 true)
  %128 = lshr i32 %127, %spec.select25.i184
  %129 = sub nsw i32 %5, %128
  %spec.select24.i185 = tail call i32 @llvm.smin.i32(i32 %127, i32 %129)
  %.inv.i186 = icmp slt i32 %129, 0
  %130 = select i1 %.inv.i186, i32 0, i32 %spec.select24.i185
  %131 = sub nsw i32 0, %130
  %.inv.i26.i187 = icmp slt i32 %126, 0
  %132 = select i1 %.inv.i26.i187, i32 %131, i32 %130
  %133 = mul nsw i32 %132, %124
  %134 = trunc i32 %133 to i16
  %135 = add i16 %90, %134
  %136 = sub nsw i32 %113, %49
  %137 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %136, i1 true)
  %138 = lshr i32 %137, %spec.select25.i184
  %139 = sub nsw i32 %5, %138
  %spec.select24.i192 = tail call i32 @llvm.smin.i32(i32 %137, i32 %139)
  %.inv.i193 = icmp slt i32 %139, 0
  %140 = select i1 %.inv.i193, i32 0, i32 %spec.select24.i192
  %141 = sub nsw i32 0, %140
  %.inv.i26.i194 = icmp slt i32 %136, 0
  %142 = select i1 %.inv.i26.i194, i32 %141, i32 %140
  %143 = mul nsw i32 %142, %124
  %144 = trunc i32 %143 to i16
  %145 = add i16 %135, %144
  %146 = sub nsw i32 %115, %49
  %147 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %146, i1 true)
  %148 = lshr i32 %147, %spec.select25.i184
  %149 = sub nsw i32 %5, %148
  %spec.select24.i199 = tail call i32 @llvm.smin.i32(i32 %147, i32 %149)
  %.inv.i200 = icmp slt i32 %149, 0
  %150 = select i1 %.inv.i200, i32 0, i32 %spec.select24.i199
  %151 = sub nsw i32 0, %150
  %.inv.i26.i201 = icmp slt i32 %146, 0
  %152 = select i1 %.inv.i26.i201, i32 %151, i32 %150
  %153 = mul nsw i32 %152, %124
  %154 = trunc i32 %153 to i16
  %155 = add i16 %145, %154
  %156 = sub nsw i32 %117, %49
  %157 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %156, i1 true)
  %158 = lshr i32 %157, %spec.select25.i184
  %159 = sub nsw i32 %5, %158
  %spec.select24.i206 = tail call i32 @llvm.smin.i32(i32 %157, i32 %159)
  %.inv.i207 = icmp slt i32 %159, 0
  %160 = select i1 %.inv.i207, i32 0, i32 %spec.select24.i206
  %161 = sub nsw i32 0, %160
  %.inv.i26.i208 = icmp slt i32 %156, 0
  %162 = select i1 %.inv.i26.i208, i32 %161, i32 %160
  br label %constrain.exit210

constrain.exit210:                                ; preds = %constrain.exit182, %125
  %163 = phi i16 [ %155, %125 ], [ %90, %constrain.exit182 ]
  %.0.i209 = phi i32 [ %162, %125 ], [ 0, %constrain.exit182 ]
  %164 = mul nsw i32 %.0.i209, %124
  %165 = trunc i32 %164 to i16
  %166 = add i16 %163, %165
  br i1 %54, label %53, label %167, !llvm.loop !13

167:                                              ; preds = %constrain.exit210
  %168 = sext i16 %166 to i32
  %169 = add nsw i32 %168, 8
  %170 = ashr i16 %166, 15
  %171 = sext i16 %170 to i32
  %172 = add nsw i32 %169, %171
  %173 = ashr i32 %172, 4
  %174 = add nsw i32 %173, %49
  %175 = icmp slt i32 %174, %122
  %176 = tail call i32 @llvm.smin.i32(i32 range(i32 -34816, 34816) %174, i32 range(i32 -32768, 32768) %.6)
  %177 = select i1 %175, i32 %122, i32 %176
  br i1 %.not, label %180, label %178

178:                                              ; preds = %167
  %179 = trunc i32 %177 to i8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv222
  store i8 %179, ptr %gep, align 1
  br label %182

180:                                              ; preds = %167
  %181 = trunc i32 %177 to i16
  %gep233 = getelementptr i16, ptr %invariant.gep232, i64 %indvars.iv222
  store i16 %181, ptr %gep233, align 2
  br label %182

182:                                              ; preds = %178, %180
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count
  br i1 %exitcond.not, label %183, label %45, !llvm.loop !14

183:                                              ; preds = %182
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count229
  br i1 %exitcond230.not, label %184, label %.preheader, !llvm.loop !15

184:                                              ; preds = %183
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_cdef_filter_fb(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(address_is_null) %7, ptr noundef captures(none) %8, i32 noundef %9, ptr noundef readonly captures(none) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #2 {
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
    i32 1, label %71
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
  %65 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 %59
  %66 = getelementptr inbounds nuw [16 x i32], ptr %65, i64 0, i64 %62
  %67 = tail call i32 @cdef_find_dir_c(ptr noundef %64, i32 noundef 144, ptr noundef %66, i32 noundef %15)
  %68 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 %59
  %69 = getelementptr inbounds nuw [16 x i32], ptr %68, i64 0, i64 %62
  store i32 %67, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %55
  br i1 %24, label %70, label %.thread

70:                                               ; preds = %._crit_edge
  store i32 1, ptr %7, align 4
  br label %.thread

71:                                               ; preds = %51
  %.not154.old = icmp ne i32 %4, %5
  %.old = icmp sgt i32 %11, 0
  %or.cond184 = and i1 %.not154.old, %.old
  br i1 %or.cond184, label %.lr.ph174, label %.thread

.lr.ph174:                                        ; preds = %71
  %.not161 = icmp eq i32 %4, 0
  %72 = select i1 %.not161, ptr @av1_cdef_filter_fb.conv440, ptr @av1_cdef_filter_fb.conv422
  %wide.trip.count193 = zext nneg i32 %11 to i64
  br label %73

73:                                               ; preds = %.lr.ph174, %73
  %indvars.iv190 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next191, %73 ]
  %74 = getelementptr inbounds nuw %struct.cdef_list, ptr %10, i64 %indvars.iv190
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %75 to i64
  %79 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 %78
  %80 = zext i8 %77 to i64
  %81 = getelementptr inbounds nuw [16 x i32], ptr %79, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %72, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %81, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.thread.thread, label %73, !llvm.loop !19

.thread.thread:                                   ; preds = %73
  %.not155217 = icmp eq i32 %5, 0
  %.not157218 = icmp eq i32 %4, 0
  %86 = select i1 %.not157218, i32 2, i32 0
  %87 = select i1 %.not157218, i32 3, i32 1
  %88 = select i1 %.not155217, i32 %87, i32 %86
  br label %.lr.ph176

.thread:                                          ; preds = %._crit_edge, %70, %53, %51, %71
  %.not155 = icmp eq i32 %5, 0
  %.not157 = icmp eq i32 %4, 0
  %89 = select i1 %.not157, i32 2, i32 0
  %90 = select i1 %.not157, i32 3, i32 1
  %91 = select i1 %.not155, i32 %90, i32 %89
  %92 = icmp sgt i32 %11, 0
  br i1 %92, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %.thread.thread, %.thread
  %93 = phi i32 [ %88, %.thread.thread ], [ %91, %.thread ]
  %.not158 = icmp eq ptr %0, null
  %94 = add nsw i32 %23, %22
  %95 = shl nuw i32 1, %22
  %96 = select i1 %24, i32 %95, i32 %2
  %wide.trip.count203 = zext nneg i32 %11 to i64
  br i1 %.not158, label %.lr.ph176.split.us, label %.lr.ph176.split

.lr.ph176.split.us:                               ; preds = %.lr.ph176, %141
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %141 ], [ 0, %.lr.ph176 ]
  %97 = getelementptr inbounds nuw %struct.cdef_list, ptr %10, i64 %indvars.iv200
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %.pre = shl i32 %102, %22
  %103 = trunc nuw nsw i64 %indvars.iv200 to i32
  %104 = shl i32 %103, %94
  %105 = shl i32 %99, %23
  %106 = mul nsw i32 %105, %2
  %107 = add nsw i32 %106, %.pre
  %108 = select i1 %24, i32 %104, i32 %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %1, i64 %109
  %111 = mul nuw nsw i32 %99, 144
  %112 = shl i32 %111, %23
  %113 = add nsw i32 %112, %.pre
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %3, i64 %114
  br i1 %19, label %133, label %116

116:                                              ; preds = %.lr.ph176.split.us
  %117 = zext i8 %98 to i64
  %118 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 %117
  %119 = zext i8 %101 to i64
  %120 = getelementptr inbounds nuw [16 x i32], ptr %118, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %.not.i163.us = icmp ult i32 %121, 64
  br i1 %.not.i163.us, label %adjust_strength.exit166.us, label %122

122:                                              ; preds = %116
  %123 = ashr i32 %121, 6
  %124 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %125 = xor i32 %124, 28
  %126 = icmp samesign ult i32 %125, 12
  %127 = sub nuw nsw i32 35, %124
  %spec.select.i164.us = select i1 %126, i32 %127, i32 16
  br label %adjust_strength.exit166.us

adjust_strength.exit166.us:                       ; preds = %122, %116
  %128 = phi i32 [ 4, %116 ], [ %spec.select.i164.us, %122 ]
  %.not6.i165.us = icmp eq i32 %121, 0
  %129 = mul nsw i32 %128, %17
  %130 = add nsw i32 %129, 8
  %131 = ashr i32 %130, 4
  %132 = select i1 %.not6.i165.us, i32 0, i32 %131
  br label %133

133:                                              ; preds = %adjust_strength.exit166.us, %.lr.ph176.split.us
  %134 = phi i32 [ %132, %adjust_strength.exit166.us ], [ %17, %.lr.ph176.split.us ]
  br i1 %25, label %141, label %135

135:                                              ; preds = %133
  %136 = zext i8 %98 to i64
  %137 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 %136
  %138 = zext i8 %101 to i64
  %139 = getelementptr inbounds nuw [16 x i32], ptr %137, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %135, %133
  %142 = phi i32 [ %140, %135 ], [ 0, %133 ]
  tail call void @cdef_filter_block_c(ptr noundef null, ptr noundef %110, i32 noundef %96, ptr noundef %115, i32 noundef %134, i32 noundef %18, i32 noundef %142, i32 noundef %21, i32 noundef %21, i32 noundef %93, i32 noundef %15)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %.lr.ph176.split.us, !llvm.loop !20

.lr.ph176.split:                                  ; preds = %.lr.ph176, %185
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %185 ], [ 0, %.lr.ph176 ]
  %143 = getelementptr inbounds nuw %struct.cdef_list, ptr %10, i64 %indvars.iv195
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %145, %23
  %150 = mul nsw i32 %149, %2
  %151 = shl i32 %148, %22
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %0, i64 %153
  %155 = mul nuw nsw i32 %145, 144
  %156 = shl i32 %155, %23
  %157 = add nsw i32 %156, %151
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %3, i64 %158
  br i1 %19, label %177, label %160

160:                                              ; preds = %.lr.ph176.split
  %161 = zext i8 %144 to i64
  %162 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 %161
  %163 = zext i8 %147 to i64
  %164 = getelementptr inbounds nuw [16 x i32], ptr %162, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %.not.i = icmp ult i32 %165, 64
  br i1 %.not.i, label %adjust_strength.exit, label %166

166:                                              ; preds = %160
  %167 = ashr i32 %165, 6
  %168 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %167, i1 true)
  %169 = xor i32 %168, 28
  %170 = icmp samesign ult i32 %169, 12
  %171 = sub nuw nsw i32 35, %168
  %spec.select.i = select i1 %170, i32 %171, i32 16
  br label %adjust_strength.exit

adjust_strength.exit:                             ; preds = %160, %166
  %172 = phi i32 [ 4, %160 ], [ %spec.select.i, %166 ]
  %.not6.i = icmp eq i32 %165, 0
  %173 = mul nsw i32 %172, %17
  %174 = add nsw i32 %173, 8
  %175 = ashr i32 %174, 4
  %176 = select i1 %.not6.i, i32 0, i32 %175
  br label %177

177:                                              ; preds = %.lr.ph176.split, %adjust_strength.exit
  %178 = phi i32 [ %176, %adjust_strength.exit ], [ %17, %.lr.ph176.split ]
  br i1 %25, label %185, label %179

179:                                              ; preds = %177
  %180 = zext i8 %144 to i64
  %181 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 %180
  %182 = zext i8 %147 to i64
  %183 = getelementptr inbounds nuw [16 x i32], ptr %181, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  br label %185

185:                                              ; preds = %177, %179
  %186 = phi i32 [ %184, %179 ], [ 0, %177 ]
  tail call void @cdef_filter_block_c(ptr noundef nonnull %154, ptr noundef null, i32 noundef %2, ptr noundef %159, i32 noundef %178, i32 noundef %18, i32 noundef %186, i32 noundef %21, i32 noundef %21, i32 noundef %93, i32 noundef %15)
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count203
  br i1 %exitcond199.not, label %.loopexit, label %.lr.ph176.split, !llvm.loop !20

.loopexit:                                        ; preds = %185, %141, %._crit_edge180.us, %.lr.ph182, %.thread, %.preheader
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
