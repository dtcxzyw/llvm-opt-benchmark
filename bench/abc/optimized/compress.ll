; ModuleID = 'bench/abc/original/compress.ll'
source_filename = "bench/abc/original/compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [62 x i8] c"    block %d: crc = 0x%08x, combined CRC = 0x%08x, size = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"    final combined CRC = 0x%08x\0A   \00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"      %d in block, %d after MTF & 1-2 coding, %d+2 syms in use\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"      initial group %d, [%d .. %d], has %d syms (%4.1f%%)\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"      pass %d: size is %d, grp uses are \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"      bytes: mapping %d, \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"selectors %d, \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"code lengths %d, \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"codes %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BZ2_bsInitWrite(ptr noundef writeonly captures(none) initializes((640, 648)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @BZ2_compressBlock(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca [6 x i16], align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = xor i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 1)
  %18 = xor i32 %17, %14
  store i32 %18, ptr %15, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %22, %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef %20, i32 noundef %14, i32 noundef %18, i32 noundef %9) #9
  br label %31

31:                                               ; preds = %28, %24
  tail call void @BZ2_blockSort(ptr noundef nonnull %0) #10
  %.pre = load i32, ptr %8, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %2
  %33 = phi i32 [ %.pre, %31 ], [ %9, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %37, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.lr.ph.i.i54, label %107

.lr.ph.i.i54:                                     ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 1107296256, ptr %43, align 8, !tbaa !12
  store i32 8, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i56 = load i32, ptr %44, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i54
  %46 = phi i32 [ %.pre15.i.i56, %.lr.ph.i.i54 ], [ %54, %45 ]
  %47 = phi i32 [ 1107296256, %.lr.ph.i.i54 ], [ %56, %45 ]
  %48 = lshr i32 %47, 24
  %49 = trunc nuw i32 %48 to i8
  %50 = load ptr, ptr %38, align 8, !tbaa !22
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !23
  %53 = load i32, ptr %44, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !17
  %55 = load i32, ptr %43, align 8, !tbaa !12
  %56 = shl i32 %55, 8
  store i32 %56, ptr %43, align 8, !tbaa !12
  %57 = load i32, ptr %42, align 4, !tbaa !3
  %58 = add nsw i32 %57, -8
  store i32 %58, ptr %42, align 4, !tbaa !3
  %59 = icmp sgt i32 %57, 15
  br i1 %59, label %45, label %bsPutUChar.exit57, !llvm.loop !24

bsPutUChar.exit57:                                ; preds = %45
  %60 = sub i32 32, %57
  %61 = shl i32 90, %60
  %62 = or i32 %61, %56
  store i32 %62, ptr %43, align 8, !tbaa !12
  store i32 %57, ptr %42, align 4, !tbaa !3
  %63 = icmp sgt i32 %57, 7
  br i1 %63, label %.lr.ph.i.i61, label %.._crit_edge_crit_edge.i.i58

.._crit_edge_crit_edge.i.i58:                     ; preds = %bsPutUChar.exit57
  %64 = add nsw i32 %57, 8
  br label %bsPutUChar.exit64

.lr.ph.i.i61:                                     ; preds = %bsPutUChar.exit57, %.lr.ph.i.i61
  %65 = phi i32 [ %73, %.lr.ph.i.i61 ], [ %54, %bsPutUChar.exit57 ]
  %66 = phi i32 [ %75, %.lr.ph.i.i61 ], [ %62, %bsPutUChar.exit57 ]
  %67 = lshr i32 %66, 24
  %68 = trunc nuw i32 %67 to i8
  %69 = load ptr, ptr %38, align 8, !tbaa !22
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !23
  %72 = load i32, ptr %44, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %44, align 4, !tbaa !17
  %74 = load i32, ptr %43, align 8, !tbaa !12
  %75 = shl i32 %74, 8
  store i32 %75, ptr %43, align 8, !tbaa !12
  %76 = load i32, ptr %42, align 4, !tbaa !3
  %77 = add nsw i32 %76, -8
  store i32 %77, ptr %42, align 4, !tbaa !3
  %78 = icmp sgt i32 %76, 15
  br i1 %78, label %.lr.ph.i.i61, label %bsPutUChar.exit64, !llvm.loop !24

bsPutUChar.exit64:                                ; preds = %.lr.ph.i.i61, %.._crit_edge_crit_edge.i.i58
  %.pre15.i.i70 = phi i32 [ %54, %.._crit_edge_crit_edge.i.i58 ], [ %73, %.lr.ph.i.i61 ]
  %79 = phi i32 [ %62, %.._crit_edge_crit_edge.i.i58 ], [ %75, %.lr.ph.i.i61 ]
  %.lcssa.i.i60 = phi i32 [ %64, %.._crit_edge_crit_edge.i.i58 ], [ %76, %.lr.ph.i.i61 ]
  %80 = sub i32 32, %.lcssa.i.i60
  %81 = shl i32 104, %80
  %82 = or i32 %81, %79
  store i32 %82, ptr %43, align 8, !tbaa !12
  store i32 %.lcssa.i.i60, ptr %42, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = add i32 %84, 48
  %86 = icmp sgt i32 %.lcssa.i.i60, 7
  br i1 %86, label %.lr.ph.i.i68, label %.._crit_edge_crit_edge.i.i65

.._crit_edge_crit_edge.i.i65:                     ; preds = %bsPutUChar.exit64
  %87 = add nsw i32 %.lcssa.i.i60, 8
  br label %bsPutUChar.exit71

.lr.ph.i.i68:                                     ; preds = %bsPutUChar.exit64, %.lr.ph.i.i68
  %88 = phi i32 [ %96, %.lr.ph.i.i68 ], [ %.pre15.i.i70, %bsPutUChar.exit64 ]
  %89 = phi i32 [ %98, %.lr.ph.i.i68 ], [ %82, %bsPutUChar.exit64 ]
  %90 = lshr i32 %89, 24
  %91 = trunc nuw i32 %90 to i8
  %92 = load ptr, ptr %38, align 8, !tbaa !22
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 %91, ptr %94, align 1, !tbaa !23
  %95 = load i32, ptr %44, align 4, !tbaa !17
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %44, align 4, !tbaa !17
  %97 = load i32, ptr %43, align 8, !tbaa !12
  %98 = shl i32 %97, 8
  store i32 %98, ptr %43, align 8, !tbaa !12
  %99 = load i32, ptr %42, align 4, !tbaa !3
  %100 = add nsw i32 %99, -8
  store i32 %100, ptr %42, align 4, !tbaa !3
  %101 = icmp sgt i32 %99, 15
  br i1 %101, label %.lr.ph.i.i68, label %bsPutUChar.exit71, !llvm.loop !24

bsPutUChar.exit71:                                ; preds = %.lr.ph.i.i68, %.._crit_edge_crit_edge.i.i65
  %102 = phi i32 [ %82, %.._crit_edge_crit_edge.i.i65 ], [ %98, %.lr.ph.i.i68 ]
  %.lcssa.i.i67 = phi i32 [ %87, %.._crit_edge_crit_edge.i.i65 ], [ %99, %.lr.ph.i.i68 ]
  %103 = and i32 %85, 255
  %104 = sub i32 32, %.lcssa.i.i67
  %105 = shl i32 %103, %104
  %106 = or i32 %105, %102
  store i32 %106, ptr %43, align 8, !tbaa !12
  store i32 %.lcssa.i.i67, ptr %42, align 4, !tbaa !3
  %.pre569 = load i32, ptr %8, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %bsPutUChar.exit71, %32
  %108 = phi i32 [ %.pre569, %bsPutUChar.exit71 ], [ %33, %32 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %3366

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = icmp sgt i32 %112, 7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %113, label %.lr.ph.i.i75, label %.._crit_edge_crit_edge.i.i72

.._crit_edge_crit_edge.i.i72:                     ; preds = %110
  %.pre16.i.i73 = load i32, ptr %114, align 8, !tbaa !12
  %115 = add nsw i32 %112, 8
  br label %bsPutUChar.exit78

.lr.ph.i.i75:                                     ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i.i76 = load i32, ptr %114, align 8, !tbaa !12
  %.pre15.i.i77 = load i32, ptr %116, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i75
  %118 = phi i32 [ %.pre15.i.i77, %.lr.ph.i.i75 ], [ %126, %117 ]
  %119 = phi i32 [ %.pre.i.i76, %.lr.ph.i.i75 ], [ %128, %117 ]
  %120 = lshr i32 %119, 24
  %121 = trunc nuw i32 %120 to i8
  %122 = load ptr, ptr %38, align 8, !tbaa !22
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store i8 %121, ptr %124, align 1, !tbaa !23
  %125 = load i32, ptr %116, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %116, align 4, !tbaa !17
  %127 = load i32, ptr %114, align 8, !tbaa !12
  %128 = shl i32 %127, 8
  store i32 %128, ptr %114, align 8, !tbaa !12
  %129 = load i32, ptr %111, align 4, !tbaa !3
  %130 = add nsw i32 %129, -8
  store i32 %130, ptr %111, align 4, !tbaa !3
  %131 = icmp sgt i32 %129, 15
  br i1 %131, label %117, label %bsPutUChar.exit78, !llvm.loop !24

bsPutUChar.exit78:                                ; preds = %117, %.._crit_edge_crit_edge.i.i72
  %132 = phi i32 [ %.pre16.i.i73, %.._crit_edge_crit_edge.i.i72 ], [ %128, %117 ]
  %.lcssa.i.i74 = phi i32 [ %115, %.._crit_edge_crit_edge.i.i72 ], [ %129, %117 ]
  %133 = sub i32 32, %.lcssa.i.i74
  %134 = shl i32 49, %133
  %135 = or i32 %134, %132
  store i32 %135, ptr %114, align 8, !tbaa !12
  store i32 %.lcssa.i.i74, ptr %111, align 4, !tbaa !3
  %136 = icmp sgt i32 %.lcssa.i.i74, 7
  br i1 %136, label %.lr.ph.i.i82, label %.._crit_edge_crit_edge.i.i79

.._crit_edge_crit_edge.i.i79:                     ; preds = %bsPutUChar.exit78
  %137 = add nsw i32 %.lcssa.i.i74, 8
  br label %bsPutUChar.exit85

.lr.ph.i.i82:                                     ; preds = %bsPutUChar.exit78
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i84 = load i32, ptr %138, align 4, !tbaa !17
  br label %139

139:                                              ; preds = %139, %.lr.ph.i.i82
  %140 = phi i32 [ %.pre15.i.i84, %.lr.ph.i.i82 ], [ %148, %139 ]
  %141 = phi i32 [ %135, %.lr.ph.i.i82 ], [ %150, %139 ]
  %142 = lshr i32 %141, 24
  %143 = trunc nuw i32 %142 to i8
  %144 = load ptr, ptr %38, align 8, !tbaa !22
  %145 = sext i32 %140 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store i8 %143, ptr %146, align 1, !tbaa !23
  %147 = load i32, ptr %138, align 4, !tbaa !17
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %138, align 4, !tbaa !17
  %149 = load i32, ptr %114, align 8, !tbaa !12
  %150 = shl i32 %149, 8
  store i32 %150, ptr %114, align 8, !tbaa !12
  %151 = load i32, ptr %111, align 4, !tbaa !3
  %152 = add nsw i32 %151, -8
  store i32 %152, ptr %111, align 4, !tbaa !3
  %153 = icmp sgt i32 %151, 15
  br i1 %153, label %139, label %bsPutUChar.exit85, !llvm.loop !24

bsPutUChar.exit85:                                ; preds = %139, %.._crit_edge_crit_edge.i.i79
  %154 = phi i32 [ %135, %.._crit_edge_crit_edge.i.i79 ], [ %150, %139 ]
  %.lcssa.i.i81 = phi i32 [ %137, %.._crit_edge_crit_edge.i.i79 ], [ %151, %139 ]
  %155 = sub i32 32, %.lcssa.i.i81
  %156 = shl i32 65, %155
  %157 = or i32 %156, %154
  store i32 %157, ptr %114, align 8, !tbaa !12
  store i32 %.lcssa.i.i81, ptr %111, align 4, !tbaa !3
  %158 = icmp sgt i32 %.lcssa.i.i81, 7
  br i1 %158, label %.lr.ph.i.i89, label %.._crit_edge_crit_edge.i.i86

.._crit_edge_crit_edge.i.i86:                     ; preds = %bsPutUChar.exit85
  %159 = add nsw i32 %.lcssa.i.i81, 8
  br label %bsPutUChar.exit92

.lr.ph.i.i89:                                     ; preds = %bsPutUChar.exit85
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i91 = load i32, ptr %160, align 4, !tbaa !17
  br label %161

161:                                              ; preds = %161, %.lr.ph.i.i89
  %162 = phi i32 [ %.pre15.i.i91, %.lr.ph.i.i89 ], [ %170, %161 ]
  %163 = phi i32 [ %157, %.lr.ph.i.i89 ], [ %172, %161 ]
  %164 = lshr i32 %163, 24
  %165 = trunc nuw i32 %164 to i8
  %166 = load ptr, ptr %38, align 8, !tbaa !22
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store i8 %165, ptr %168, align 1, !tbaa !23
  %169 = load i32, ptr %160, align 4, !tbaa !17
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %160, align 4, !tbaa !17
  %171 = load i32, ptr %114, align 8, !tbaa !12
  %172 = shl i32 %171, 8
  store i32 %172, ptr %114, align 8, !tbaa !12
  %173 = load i32, ptr %111, align 4, !tbaa !3
  %174 = add nsw i32 %173, -8
  store i32 %174, ptr %111, align 4, !tbaa !3
  %175 = icmp sgt i32 %173, 15
  br i1 %175, label %161, label %bsPutUChar.exit92, !llvm.loop !24

bsPutUChar.exit92:                                ; preds = %161, %.._crit_edge_crit_edge.i.i86
  %176 = phi i32 [ %157, %.._crit_edge_crit_edge.i.i86 ], [ %172, %161 ]
  %.lcssa.i.i88 = phi i32 [ %159, %.._crit_edge_crit_edge.i.i86 ], [ %173, %161 ]
  %177 = sub i32 32, %.lcssa.i.i88
  %178 = shl i32 89, %177
  %179 = or i32 %178, %176
  store i32 %179, ptr %114, align 8, !tbaa !12
  store i32 %.lcssa.i.i88, ptr %111, align 4, !tbaa !3
  %180 = icmp sgt i32 %.lcssa.i.i88, 7
  br i1 %180, label %.lr.ph.i.i96, label %.._crit_edge_crit_edge.i.i93

.._crit_edge_crit_edge.i.i93:                     ; preds = %bsPutUChar.exit92
  %181 = add nsw i32 %.lcssa.i.i88, 8
  br label %bsPutUChar.exit99

.lr.ph.i.i96:                                     ; preds = %bsPutUChar.exit92
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i98 = load i32, ptr %182, align 4, !tbaa !17
  br label %183

183:                                              ; preds = %183, %.lr.ph.i.i96
  %184 = phi i32 [ %.pre15.i.i98, %.lr.ph.i.i96 ], [ %192, %183 ]
  %185 = phi i32 [ %179, %.lr.ph.i.i96 ], [ %194, %183 ]
  %186 = lshr i32 %185, 24
  %187 = trunc nuw i32 %186 to i8
  %188 = load ptr, ptr %38, align 8, !tbaa !22
  %189 = sext i32 %184 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store i8 %187, ptr %190, align 1, !tbaa !23
  %191 = load i32, ptr %182, align 4, !tbaa !17
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %182, align 4, !tbaa !17
  %193 = load i32, ptr %114, align 8, !tbaa !12
  %194 = shl i32 %193, 8
  store i32 %194, ptr %114, align 8, !tbaa !12
  %195 = load i32, ptr %111, align 4, !tbaa !3
  %196 = add nsw i32 %195, -8
  store i32 %196, ptr %111, align 4, !tbaa !3
  %197 = icmp sgt i32 %195, 15
  br i1 %197, label %183, label %bsPutUChar.exit99, !llvm.loop !24

bsPutUChar.exit99:                                ; preds = %183, %.._crit_edge_crit_edge.i.i93
  %198 = phi i32 [ %179, %.._crit_edge_crit_edge.i.i93 ], [ %194, %183 ]
  %.lcssa.i.i95 = phi i32 [ %181, %.._crit_edge_crit_edge.i.i93 ], [ %195, %183 ]
  %199 = sub i32 32, %.lcssa.i.i95
  %200 = shl i32 38, %199
  %201 = or i32 %200, %198
  store i32 %201, ptr %114, align 8, !tbaa !12
  store i32 %.lcssa.i.i95, ptr %111, align 4, !tbaa !3
  %202 = icmp sgt i32 %.lcssa.i.i95, 7
  br i1 %202, label %.lr.ph.i.i103, label %.._crit_edge_crit_edge.i.i100

.._crit_edge_crit_edge.i.i100:                    ; preds = %bsPutUChar.exit99
  %203 = add nsw i32 %.lcssa.i.i95, 8
  br label %bsPutUChar.exit106

.lr.ph.i.i103:                                    ; preds = %bsPutUChar.exit99
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i105 = load i32, ptr %204, align 4, !tbaa !17
  br label %205

205:                                              ; preds = %205, %.lr.ph.i.i103
  %206 = phi i32 [ %.pre15.i.i105, %.lr.ph.i.i103 ], [ %214, %205 ]
  %207 = phi i32 [ %201, %.lr.ph.i.i103 ], [ %216, %205 ]
  %208 = lshr i32 %207, 24
  %209 = trunc nuw i32 %208 to i8
  %210 = load ptr, ptr %38, align 8, !tbaa !22
  %211 = sext i32 %206 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store i8 %209, ptr %212, align 1, !tbaa !23
  %213 = load i32, ptr %204, align 4, !tbaa !17
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %204, align 4, !tbaa !17
  %215 = load i32, ptr %114, align 8, !tbaa !12
  %216 = shl i32 %215, 8
  store i32 %216, ptr %114, align 8, !tbaa !12
  %217 = load i32, ptr %111, align 4, !tbaa !3
  %218 = add nsw i32 %217, -8
  store i32 %218, ptr %111, align 4, !tbaa !3
  %219 = icmp sgt i32 %217, 15
  br i1 %219, label %205, label %bsPutUChar.exit106, !llvm.loop !24

bsPutUChar.exit106:                               ; preds = %205, %.._crit_edge_crit_edge.i.i100
  %220 = phi i32 [ %201, %.._crit_edge_crit_edge.i.i100 ], [ %216, %205 ]
  %.lcssa.i.i102 = phi i32 [ %203, %.._crit_edge_crit_edge.i.i100 ], [ %217, %205 ]
  %221 = sub i32 32, %.lcssa.i.i102
  %222 = shl i32 83, %221
  %223 = or i32 %222, %220
  store i32 %223, ptr %114, align 8, !tbaa !12
  store i32 %.lcssa.i.i102, ptr %111, align 4, !tbaa !3
  %224 = icmp sgt i32 %.lcssa.i.i102, 7
  br i1 %224, label %.lr.ph.i.i110, label %.._crit_edge_crit_edge.i.i107

.._crit_edge_crit_edge.i.i107:                    ; preds = %bsPutUChar.exit106
  %225 = add nsw i32 %.lcssa.i.i102, 8
  br label %bsPutUChar.exit113

.lr.ph.i.i110:                                    ; preds = %bsPutUChar.exit106
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i112 = load i32, ptr %226, align 4, !tbaa !17
  br label %227

227:                                              ; preds = %227, %.lr.ph.i.i110
  %228 = phi i32 [ %.pre15.i.i112, %.lr.ph.i.i110 ], [ %236, %227 ]
  %229 = phi i32 [ %223, %.lr.ph.i.i110 ], [ %238, %227 ]
  %230 = lshr i32 %229, 24
  %231 = trunc nuw i32 %230 to i8
  %232 = load ptr, ptr %38, align 8, !tbaa !22
  %233 = sext i32 %228 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store i8 %231, ptr %234, align 1, !tbaa !23
  %235 = load i32, ptr %226, align 4, !tbaa !17
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %226, align 4, !tbaa !17
  %237 = load i32, ptr %114, align 8, !tbaa !12
  %238 = shl i32 %237, 8
  store i32 %238, ptr %114, align 8, !tbaa !12
  %239 = load i32, ptr %111, align 4, !tbaa !3
  %240 = add nsw i32 %239, -8
  store i32 %240, ptr %111, align 4, !tbaa !3
  %241 = icmp sgt i32 %239, 15
  br i1 %241, label %227, label %bsPutUChar.exit113, !llvm.loop !24

bsPutUChar.exit113:                               ; preds = %227, %.._crit_edge_crit_edge.i.i107
  %242 = phi i32 [ %223, %.._crit_edge_crit_edge.i.i107 ], [ %238, %227 ]
  %.lcssa.i.i109 = phi i32 [ %225, %.._crit_edge_crit_edge.i.i107 ], [ %239, %227 ]
  %243 = sub i32 32, %.lcssa.i.i109
  %244 = shl i32 89, %243
  %245 = or i32 %244, %242
  store i32 %245, ptr %114, align 8, !tbaa !12
  store i32 %.lcssa.i.i109, ptr %111, align 4, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %247 = load i32, ptr %246, align 8, !tbaa !14
  tail call fastcc void @bsPutUInt32(ptr noundef nonnull %0, i32 noundef %247)
  %248 = load i32, ptr %111, align 4, !tbaa !3
  %249 = icmp sgt i32 %248, 7
  br i1 %249, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %bsPutUChar.exit113
  %.pre16.i = load i32, ptr %114, align 8, !tbaa !12
  br label %bsW.exit

.lr.ph.i:                                         ; preds = %bsPutUChar.exit113
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i = load i32, ptr %114, align 8, !tbaa !12
  %.pre15.i = load i32, ptr %250, align 4, !tbaa !17
  br label %251

251:                                              ; preds = %251, %.lr.ph.i
  %252 = phi i32 [ %.pre15.i, %.lr.ph.i ], [ %260, %251 ]
  %253 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %262, %251 ]
  %254 = lshr i32 %253, 24
  %255 = trunc nuw i32 %254 to i8
  %256 = load ptr, ptr %38, align 8, !tbaa !22
  %257 = sext i32 %252 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store i8 %255, ptr %258, align 1, !tbaa !23
  %259 = load i32, ptr %250, align 4, !tbaa !17
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %250, align 4, !tbaa !17
  %261 = load i32, ptr %114, align 8, !tbaa !12
  %262 = shl i32 %261, 8
  store i32 %262, ptr %114, align 8, !tbaa !12
  %263 = load i32, ptr %111, align 4, !tbaa !3
  %264 = add nsw i32 %263, -8
  store i32 %264, ptr %111, align 4, !tbaa !3
  %265 = icmp sgt i32 %263, 15
  br i1 %265, label %251, label %bsW.exit, !llvm.loop !24

bsW.exit:                                         ; preds = %251, %.._crit_edge_crit_edge.i
  %266 = phi i32 [ %.pre16.i, %.._crit_edge_crit_edge.i ], [ %262, %251 ]
  %.lcssa.i = phi i32 [ %248, %.._crit_edge_crit_edge.i ], [ %264, %251 ]
  %267 = add nsw i32 %.lcssa.i, 1
  store i32 %266, ptr %114, align 8, !tbaa !12
  store i32 %267, ptr %111, align 4, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load i32, ptr %268, align 8, !tbaa !27
  %270 = icmp sgt i32 %.lcssa.i, 6
  br i1 %270, label %.lr.ph.i117, label %bsW.exit120

.lr.ph.i117:                                      ; preds = %bsW.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i119 = load i32, ptr %271, align 4, !tbaa !17
  br label %272

272:                                              ; preds = %272, %.lr.ph.i117
  %273 = phi i32 [ %.pre15.i119, %.lr.ph.i117 ], [ %281, %272 ]
  %274 = phi i32 [ %266, %.lr.ph.i117 ], [ %283, %272 ]
  %275 = lshr i32 %274, 24
  %276 = trunc nuw i32 %275 to i8
  %277 = load ptr, ptr %38, align 8, !tbaa !22
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store i8 %276, ptr %279, align 1, !tbaa !23
  %280 = load i32, ptr %271, align 4, !tbaa !17
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %271, align 4, !tbaa !17
  %282 = load i32, ptr %114, align 8, !tbaa !12
  %283 = shl i32 %282, 8
  store i32 %283, ptr %114, align 8, !tbaa !12
  %284 = load i32, ptr %111, align 4, !tbaa !3
  %285 = add nsw i32 %284, -8
  store i32 %285, ptr %111, align 4, !tbaa !3
  %286 = icmp sgt i32 %284, 15
  br i1 %286, label %272, label %bsW.exit120, !llvm.loop !24

bsW.exit120:                                      ; preds = %272, %bsW.exit
  %287 = phi i32 [ %266, %bsW.exit ], [ %283, %272 ]
  %.lcssa.i116 = phi i32 [ %267, %bsW.exit ], [ %285, %272 ]
  %288 = add nsw i32 %.lcssa.i116, 24
  %289 = sub i32 8, %.lcssa.i116
  %290 = shl i32 %269, %289
  %291 = or i32 %290, %287
  store i32 %291, ptr %114, align 8, !tbaa !12
  store i32 %288, ptr %111, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #10
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %293 = load ptr, ptr %292, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %298, align 4, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %301

301:                                              ; preds = %309, %bsW.exit120
  %302 = phi i32 [ 0, %bsW.exit120 ], [ %310, %309 ]
  %indvars.iv.i.i = phi i64 [ 0, %bsW.exit120 ], [ %indvars.iv.next.i.i, %309 ]
  %303 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %indvars.iv.i.i
  %304 = load i8, ptr %303, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %304, 0
  br i1 %.not.i.i, label %309, label %305

305:                                              ; preds = %301
  %306 = trunc i32 %302 to i8
  %307 = getelementptr inbounds nuw [256 x i8], ptr %300, i64 0, i64 %indvars.iv.i.i
  store i8 %306, ptr %307, align 1, !tbaa !23
  %308 = add nsw i32 %302, 1
  store i32 %308, ptr %298, align 4, !tbaa !31
  br label %309

309:                                              ; preds = %305, %301
  %310 = phi i32 [ %302, %301 ], [ %308, %305 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %makeMaps_e.exit.i, label %301, !llvm.loop !32

makeMaps_e.exit.i:                                ; preds = %309
  %.not98.i = icmp slt i32 %310, -1
  br i1 %.not98.i, label %.preheader.i, label %.preheader97.i

.preheader97.i:                                   ; preds = %makeMaps_e.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %312 = add i32 %310, 2
  %313 = zext i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %311, i8 0, i64 %314, i1 false), !tbaa !33
  %315 = icmp sgt i32 %310, 0
  br i1 %315, label %.lr.ph101.preheader.i, label %.preheader.i

.lr.ph101.preheader.i:                            ; preds = %.preheader97.i
  %wide.trip.count.i = zext nneg i32 %310 to i64
  br label %.lr.ph101.i

.preheader.i:                                     ; preds = %.lr.ph101.i, %.preheader97.i, %makeMaps_e.exit.i
  %316 = load i32, ptr %8, align 4, !tbaa !13
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph110.i, label %generateMTFValues.exit

.lr.ph110.i:                                      ; preds = %.preheader.i
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %321 = ptrtoint ptr %7 to i64
  %.pre.i121 = load i8, ptr %7, align 16, !tbaa !23
  br label %324

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next.i, %.lr.ph101.i ]
  %322 = trunc i64 %indvars.iv.i to i8
  %323 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  store i8 %322, ptr %323, align 1, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph101.i, !llvm.loop !34

324:                                              ; preds = %377, %.lr.ph110.i
  %325 = phi i32 [ %316, %.lr.ph110.i ], [ %378, %377 ]
  %326 = phi i8 [ %.pre.i121, %.lr.ph110.i ], [ %379, %377 ]
  %327 = phi i8 [ %.pre.i121, %.lr.ph110.i ], [ %338, %377 ]
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next121.i, %377 ]
  %.080108.i = phi i32 [ 0, %.lr.ph110.i ], [ %.181.i, %377 ]
  %.083107.i = phi i32 [ 0, %.lr.ph110.i ], [ %.184.i, %377 ]
  %328 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv120.i
  %329 = load i32, ptr %328, align 4, !tbaa !33
  %330 = add i32 %329, -1
  %331 = icmp slt i32 %330, 0
  %332 = select i1 %331, i32 %325, i32 0
  %spec.select.i = add nsw i32 %332, %330
  %333 = sext i32 %spec.select.i to i64
  %334 = getelementptr inbounds i8, ptr %295, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !23
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw [256 x i8], ptr %300, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !23
  %339 = icmp eq i8 %327, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %324
  %341 = add nsw i32 %.080108.i, 1
  br label %377

342:                                              ; preds = %324
  %343 = icmp sgt i32 %.080108.i, 0
  br i1 %343, label %344, label %.loopexit96.i

344:                                              ; preds = %342
  %345 = add nsw i32 %.080108.i, -1
  %346 = sext i32 %.083107.i to i64
  br label %347

347:                                              ; preds = %358, %344
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %358 ], [ %346, %344 ]
  %.3.i = phi i32 [ %360, %358 ], [ %345, %344 ]
  %348 = and i32 %.3.i, 1
  %.not94.i = icmp eq i32 %348, 0
  br i1 %.not94.i, label %352, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %318, align 4, !tbaa !33
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %318, align 4, !tbaa !33
  br label %355

352:                                              ; preds = %347
  %353 = load i32, ptr %319, align 8, !tbaa !33
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %319, align 8, !tbaa !33
  br label %355

355:                                              ; preds = %352, %349
  %.sink.i = phi i16 [ 0, %352 ], [ 1, %349 ]
  %356 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv117.i
  store i16 %.sink.i, ptr %356, align 2, !tbaa !35
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %357 = icmp slt i32 %.3.i, 2
  br i1 %357, label %.loopexit96.loopexit.i, label %358

358:                                              ; preds = %355
  %359 = add nsw i32 %.3.i, -2
  %360 = lshr i32 %359, 1
  br label %347

.loopexit96.loopexit.i:                           ; preds = %355
  %361 = trunc nsw i64 %indvars.iv.next118.i to i32
  br label %.loopexit96.i

.loopexit96.i:                                    ; preds = %.loopexit96.loopexit.i, %342
  %.285.i = phi i32 [ %.083107.i, %342 ], [ %361, %.loopexit96.loopexit.i ]
  %.282.i = phi i32 [ %.080108.i, %342 ], [ 0, %.loopexit96.loopexit.i ]
  %362 = load i8, ptr %320, align 1, !tbaa !23
  store i8 %326, ptr %320, align 1, !tbaa !23
  %.not95102.i = icmp eq i8 %338, %362
  br i1 %.not95102.i, label %._crit_edge.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.loopexit96.i, %.lr.ph105.i
  %.078104.i = phi ptr [ %363, %.lr.ph105.i ], [ %320, %.loopexit96.i ]
  %.079103.i = phi i8 [ %364, %.lr.ph105.i ], [ %362, %.loopexit96.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.078104.i, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !23
  store i8 %.079103.i, ptr %363, align 1, !tbaa !23
  %.not95.i = icmp eq i8 %338, %364
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph105.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph105.i, %.loopexit96.i
  %.078.lcssa.i = phi ptr [ %320, %.loopexit96.i ], [ %363, %.lr.ph105.i ]
  %365 = ptrtoint ptr %.078.lcssa.i to i64
  %366 = sub i64 %365, %321
  %367 = trunc i64 %366 to i32
  %368 = add nsw i32 %367, 1
  %369 = trunc i32 %368 to i16
  %370 = sext i32 %.285.i to i64
  %371 = getelementptr inbounds i16, ptr %297, i64 %370
  store i16 %369, ptr %371, align 2, !tbaa !35
  %372 = add nsw i32 %.285.i, 1
  %373 = sext i32 %368 to i64
  %374 = getelementptr inbounds [258 x i32], ptr %319, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !33
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 4, !tbaa !33
  %.pre127.i = load i32, ptr %8, align 4, !tbaa !13
  br label %377

377:                                              ; preds = %._crit_edge.i, %340
  %378 = phi i32 [ %325, %340 ], [ %.pre127.i, %._crit_edge.i ]
  %379 = phi i8 [ %326, %340 ], [ %338, %._crit_edge.i ]
  %.184.i = phi i32 [ %.083107.i, %340 ], [ %372, %._crit_edge.i ]
  %.181.i = phi i32 [ %341, %340 ], [ %.282.i, %._crit_edge.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %380 = sext i32 %378 to i64
  %381 = icmp slt i64 %indvars.iv.next121.i, %380
  br i1 %381, label %324, label %._crit_edge111.i, !llvm.loop !38

._crit_edge111.i:                                 ; preds = %377
  %382 = icmp sgt i32 %.181.i, 0
  br i1 %382, label %383, label %generateMTFValues.exit

383:                                              ; preds = %._crit_edge111.i
  %384 = add nsw i32 %.181.i, -1
  %385 = sext i32 %.184.i to i64
  br label %386

386:                                              ; preds = %397, %383
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %397 ], [ %385, %383 ]
  %.4.i = phi i32 [ %399, %397 ], [ %384, %383 ]
  %387 = and i32 %.4.i, 1
  %.not93.i = icmp eq i32 %387, 0
  br i1 %.not93.i, label %391, label %388

388:                                              ; preds = %386
  %389 = load i32, ptr %318, align 4, !tbaa !33
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %318, align 4, !tbaa !33
  br label %394

391:                                              ; preds = %386
  %392 = load i32, ptr %319, align 8, !tbaa !33
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %319, align 8, !tbaa !33
  br label %394

394:                                              ; preds = %391, %388
  %.sink126.i = phi i16 [ 0, %391 ], [ 1, %388 ]
  %395 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv123.i
  store i16 %.sink126.i, ptr %395, align 2, !tbaa !35
  %indvars.iv.next124.i = add nsw i64 %indvars.iv123.i, 1
  %396 = icmp slt i32 %.4.i, 2
  br i1 %396, label %.loopexit.loopexit.i, label %397

397:                                              ; preds = %394
  %398 = add nsw i32 %.4.i, -2
  %399 = lshr i32 %398, 1
  br label %386

.loopexit.loopexit.i:                             ; preds = %394
  %400 = trunc nsw i64 %indvars.iv.next124.i to i32
  br label %generateMTFValues.exit

generateMTFValues.exit:                           ; preds = %.preheader.i, %._crit_edge111.i, %.loopexit.loopexit.i
  %.5.i = phi i32 [ %.184.i, %._crit_edge111.i ], [ %400, %.loopexit.loopexit.i ], [ 0, %.preheader.i ]
  %401 = add nsw i32 %310, 1
  %402 = trunc i32 %401 to i16
  %403 = sext i32 %.5.i to i64
  %404 = getelementptr inbounds i16, ptr %297, i64 %403
  store i16 %402, ptr %404, align 2, !tbaa !35
  %405 = add nsw i32 %.5.i, 1
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %407 = sext i32 %401 to i64
  %408 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !33
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !33
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 %405, ptr %411, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %413 = load i32, ptr %412, align 8, !tbaa !18
  %414 = icmp sgt i32 %413, 2
  br i1 %414, label %415, label %420

415:                                              ; preds = %generateMTFValues.exit
  %416 = load ptr, ptr @stderr, align 8, !tbaa !19
  %417 = load i32, ptr %8, align 4, !tbaa !13
  %418 = load i32, ptr %298, align 4, !tbaa !31
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.2, i32 noundef %417, i32 noundef %405, i32 noundef %418) #9
  br label %420

420:                                              ; preds = %415, %generateMTFValues.exit
  %421 = load i32, ptr %298, align 4, !tbaa !31
  %422 = add i32 %421, 2
  %423 = icmp sgt i32 %421, -2
  br i1 %423, label %.preheader1980.us.preheader.i, label %.split2110.us.i

.preheader1980.us.preheader.i:                    ; preds = %420
  %smax.i = call i32 @llvm.smax.i32(i32 %422, i32 1)
  %424 = zext nneg i32 %smax.i to i64
  %invariant.gep2703.i = getelementptr i8, ptr %0, i64 37708
  br label %.preheader1980.us.i

.preheader1980.us.i:                              ; preds = %.preheader1980.us.i, %.preheader1980.us.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader1980.us.preheader.i ], [ %indvar.next.i, %.preheader1980.us.i ]
  %425 = mul nuw nsw i64 %indvar.i, 258
  %gep2704.i = getelementptr i8, ptr %invariant.gep2703.i, i64 %425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep2704.i, i8 15, i64 %424, i1 false), !tbaa !23
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i132 = icmp eq i64 %indvar.next.i, 6
  br i1 %exitcond.not.i132, label %.split2110.us.i, label %.preheader1980.us.i, !llvm.loop !40

.split2110.us.i:                                  ; preds = %.preheader1980.us.i, %420
  %426 = load i32, ptr %411, align 4, !tbaa !39
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %.split2110.us.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3001) #10
  %.pr.i = load i32, ptr %411, align 4, !tbaa !39
  br label %429

429:                                              ; preds = %428, %.split2110.us.i
  %430 = phi i32 [ %.pr.i, %428 ], [ %426, %.split2110.us.i ]
  %431 = icmp slt i32 %430, 200
  br i1 %431, label %438, label %432

432:                                              ; preds = %429
  %433 = icmp samesign ult i32 %430, 600
  br i1 %433, label %438, label %434

434:                                              ; preds = %432
  %435 = icmp samesign ult i32 %430, 1200
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  %437 = icmp samesign ugt i32 %430, 2399
  %.1516.i = select i1 %437, i32 6, i32 5
  br label %438

438:                                              ; preds = %436, %434, %432, %429
  %439 = phi i1 [ false, %429 ], [ false, %432 ], [ false, %434 ], [ %437, %436 ]
  %.01490.i = phi i32 [ 2, %429 ], [ 3, %432 ], [ 4, %434 ], [ %.1516.i, %436 ]
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 37708
  %441 = sext i32 %421 to i64
  %smax2355.i = call i32 @llvm.smax.i32(i32 %422, i32 1)
  %442 = zext nneg i32 %.01490.i to i64
  %wide.trip.count.i122 = zext nneg i32 %smax2355.i to i64
  br label %456

.preheader1979.i:                                 ; preds = %._crit_edge2117.i
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 37966
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 51640
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 38482
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 38224
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 38998
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 38740
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %452 = getelementptr i8, ptr %0, i64 45448
  %453 = shl nuw nsw i64 %442, 2
  %454 = shl nuw nsw i64 %wide.trip.count.i122, 2
  %455 = shl nuw nsw i64 %442, 1
  %brmerge.not.i = and i1 %423, %439
  br label %.preheader1978.i

456:                                              ; preds = %._crit_edge2117.i, %438
  %indvars.iv2357.i = phi i64 [ %442, %438 ], [ %498, %._crit_edge2117.i ]
  %.014692120.i = phi i32 [ 0, %438 ], [ %504, %._crit_edge2117.i ]
  %.014862119.i = phi i32 [ %430, %438 ], [ %505, %._crit_edge2117.i ]
  %457 = trunc nuw nsw i64 %indvars.iv2357.i to i32
  %458 = sdiv i32 %.014862119.i, %457
  %459 = add nsw i32 %.014692120.i, -1
  %460 = icmp sgt i32 %458, 0
  %461 = icmp sle i32 %459, %421
  %462 = select i1 %460, i1 %461, i1 false
  br i1 %462, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %456
  %463 = sext i32 %459 to i64
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128, %.lr.ph.preheader.i
  %indvars.iv.i129 = phi i64 [ %463, %.lr.ph.preheader.i ], [ %indvars.iv.next.i130, %.lr.ph.i128 ]
  %.014822111.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %466, %.lr.ph.i128 ]
  %indvars.iv.next.i130 = add nsw i64 %indvars.iv.i129, 1
  %464 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %indvars.iv.next.i130
  %465 = load i32, ptr %464, align 4, !tbaa !33
  %466 = add nsw i32 %465, %.014822111.i
  %467 = icmp slt i32 %466, %458
  %468 = icmp slt i64 %indvars.iv.i129, %441
  %469 = and i1 %468, %467
  br i1 %469, label %.lr.ph.i128, label %._crit_edge.i131, !llvm.loop !42

._crit_edge.i131:                                 ; preds = %.lr.ph.i128
  %470 = trunc nsw i64 %indvars.iv.next.i130 to i32
  %471 = icmp slt i32 %.014692120.i, %470
  br i1 %471, label %472, label %._crit_edge.thread.i

472:                                              ; preds = %._crit_edge.i131
  %473 = icmp ne i64 %indvars.iv2357.i, %442
  %474 = icmp ne i64 %indvars.iv2357.i, 1
  %or.cond.i = and i1 %473, %474
  br i1 %or.cond.i, label %475, label %._crit_edge.thread.i

475:                                              ; preds = %472
  %476 = sub i32 %.01490.i, %457
  %477 = and i32 %476, -2147483647
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %._crit_edge.thread.i

479:                                              ; preds = %475
  %sext.i = shl i64 %indvars.iv.next.i130, 32
  %480 = ashr exact i64 %sext.i, 32
  %481 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !33
  %483 = sub nsw i32 %466, %482
  %484 = add nsw i32 %470, -1
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %479, %475, %472, %._crit_edge.i131, %456
  %.11483.i = phi i32 [ %483, %479 ], [ %466, %475 ], [ %466, %472 ], [ %466, %._crit_edge.i131 ], [ 0, %456 ]
  %.11473.i = phi i32 [ %484, %479 ], [ %470, %475 ], [ %470, %472 ], [ %470, %._crit_edge.i131 ], [ %459, %456 ]
  %485 = load i32, ptr %412, align 8, !tbaa !18
  %486 = icmp sgt i32 %485, 2
  br i1 %486, label %487, label %497

487:                                              ; preds = %._crit_edge.thread.i
  %488 = load ptr, ptr @stderr, align 8, !tbaa !19
  %489 = sitofp i32 %.11483.i to float
  %490 = fpext float %489 to double
  %491 = fmul double %490, 1.000000e+02
  %492 = load i32, ptr %411, align 4, !tbaa !39
  %493 = sitofp i32 %492 to float
  %494 = fpext float %493 to double
  %495 = fdiv double %491, %494
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.3, i32 noundef %457, i32 noundef %.014692120.i, i32 noundef %.11473.i, i32 noundef %.11483.i, double noundef %495) #9
  br label %497

497:                                              ; preds = %487, %._crit_edge.thread.i
  %498 = add nsw i64 %indvars.iv2357.i, -1
  br i1 %423, label %.lr.ph2116.i, label %._crit_edge2117.i

.lr.ph2116.i:                                     ; preds = %497
  %499 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %498
  %500 = sext i32 %.11473.i to i64
  %501 = sext i32 %.014692120.i to i64
  br label %502

502:                                              ; preds = %502, %.lr.ph2116.i
  %indvars.iv2352.i = phi i64 [ 0, %.lr.ph2116.i ], [ %indvars.iv.next2353.i, %502 ]
  %.not1514.i = icmp slt i64 %indvars.iv2352.i, %501
  %.not1515.i = icmp sgt i64 %indvars.iv2352.i, %500
  %or.cond1517.i = select i1 %.not1514.i, i1 true, i1 %.not1515.i
  %503 = getelementptr inbounds nuw [258 x i8], ptr %499, i64 0, i64 %indvars.iv2352.i
  %..i = select i1 %or.cond1517.i, i8 15, i8 0
  store i8 %..i, ptr %503, align 1, !tbaa !23
  %indvars.iv.next2353.i = add nuw nsw i64 %indvars.iv2352.i, 1
  %exitcond2356.not.i = icmp eq i64 %indvars.iv.next2353.i, %wide.trip.count.i122
  br i1 %exitcond2356.not.i, label %._crit_edge2117.i, label %502, !llvm.loop !43

._crit_edge2117.i:                                ; preds = %502, %497
  %504 = add nsw i32 %.11473.i, 1
  %505 = sub nsw i32 %.014862119.i, %.11483.i
  %506 = icmp sgt i64 %indvars.iv2357.i, 1
  br i1 %506, label %456, label %.preheader1979.i, !llvm.loop !44

.preheader1978.i:                                 ; preds = %1498, %.preheader1979.i
  %.014812152.i = phi i32 [ 0, %.preheader1979.i ], [ %1499, %1498 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, i8 0, i64 %453, i1 false), !tbaa !33
  br i1 %423, label %.preheader1974.us.i, label %.loopexit1976.i

.preheader1974.us.i:                              ; preds = %.preheader1978.i, %.preheader1974.us.i
  %indvar2363.i = phi i64 [ %indvar.next2364.i, %.preheader1974.us.i ], [ 0, %.preheader1978.i ]
  %507 = mul nuw nsw i64 %indvar2363.i, 1032
  %gep2706.i = getelementptr i8, ptr %452, i64 %507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %gep2706.i, i8 0, i64 %454, i1 false), !tbaa !33
  %indvar.next2364.i = add nuw nsw i64 %indvar2363.i, 1
  %exitcond2372.not.i = icmp eq i64 %indvar.next2364.i, %442
  br i1 %exitcond2372.not.i, label %.split2127.us.i, label %.preheader1974.us.i, !llvm.loop !45

.split2127.us.i:                                  ; preds = %.preheader1974.us.i
  br i1 %brmerge.not.i, label %.lr.ph2129.i, label %.loopexit1976.i

.lr.ph2129.i:                                     ; preds = %.split2127.us.i, %.lr.ph2129.i
  %indvars.iv2373.i = phi i64 [ %indvars.iv.next2374.i, %.lr.ph2129.i ], [ 0, %.split2127.us.i ]
  %508 = getelementptr inbounds nuw [258 x i8], ptr %443, i64 0, i64 %indvars.iv2373.i
  %509 = load i8, ptr %508, align 1, !tbaa !23
  %510 = zext i8 %509 to i32
  %511 = shl nuw nsw i32 %510, 16
  %512 = getelementptr inbounds nuw [258 x i8], ptr %440, i64 0, i64 %indvars.iv2373.i
  %513 = load i8, ptr %512, align 1, !tbaa !23
  %514 = zext i8 %513 to i32
  %515 = or disjoint i32 %511, %514
  %516 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %indvars.iv2373.i
  store i32 %515, ptr %516, align 8, !tbaa !33
  %517 = getelementptr inbounds nuw [258 x i8], ptr %445, i64 0, i64 %indvars.iv2373.i
  %518 = load i8, ptr %517, align 1, !tbaa !23
  %519 = zext i8 %518 to i32
  %520 = shl nuw nsw i32 %519, 16
  %521 = getelementptr inbounds nuw [258 x i8], ptr %446, i64 0, i64 %indvars.iv2373.i
  %522 = load i8, ptr %521, align 1, !tbaa !23
  %523 = zext i8 %522 to i32
  %524 = or disjoint i32 %520, %523
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 %524, ptr %525, align 4, !tbaa !33
  %526 = getelementptr inbounds nuw [258 x i8], ptr %447, i64 0, i64 %indvars.iv2373.i
  %527 = load i8, ptr %526, align 1, !tbaa !23
  %528 = zext i8 %527 to i32
  %529 = shl nuw nsw i32 %528, 16
  %530 = getelementptr inbounds nuw [258 x i8], ptr %448, i64 0, i64 %indvars.iv2373.i
  %531 = load i8, ptr %530, align 1, !tbaa !23
  %532 = zext i8 %531 to i32
  %533 = or disjoint i32 %529, %532
  %534 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i32 %533, ptr %534, align 8, !tbaa !33
  %indvars.iv.next2374.i = add nuw nsw i64 %indvars.iv2373.i, 1
  %exitcond2377.not.i = icmp eq i64 %indvars.iv.next2374.i, %wide.trip.count.i122
  br i1 %exitcond2377.not.i, label %.loopexit1976.i, label %.lr.ph2129.i, !llvm.loop !46

.loopexit1976.i:                                  ; preds = %.lr.ph2129.i, %.split2127.us.i, %.preheader1978.i
  %535 = load i32, ptr %411, align 4, !tbaa !39
  %.not15102141.i = icmp sgt i32 %535, 0
  br i1 %.not15102141.i, label %.lr.ph2146.i, label %._crit_edge2147.i

.lr.ph2146.i:                                     ; preds = %.loopexit1976.i, %.loopexit1971.i
  %indvars.iv2402.i = phi i64 [ %indvars.iv.next2403.i, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  %536 = phi i32 [ %1479, %.loopexit1971.i ], [ %535, %.loopexit1976.i ]
  %.114702144.i = phi i32 [ %1478, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  %.014762143.i = phi i32 [ %1158, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %3, i8 0, i64 %455, i1 false), !tbaa !35
  %537 = add i32 %.114702144.i, 49
  %538 = add nsw i32 %536, -1
  %spec.select.i127 = call i32 @llvm.smin.i32(i32 %537, i32 %538)
  %539 = sub nsw i32 %spec.select.i127, %.114702144.i
  %540 = icmp eq i32 %539, 49
  %or.cond1519.i = select i1 %439, i1 %540, i1 false
  br i1 %or.cond1519.i, label %543, label %.preheader1972.i

.preheader1972.i:                                 ; preds = %.lr.ph2146.i
  %.not15122132.not.i = icmp sgt i32 %536, %.114702144.i
  br i1 %.not15122132.not.i, label %.lr.ph2134.preheader.i, label %.loopexit1973.i.preheader

.lr.ph2134.preheader.i:                           ; preds = %.preheader1972.i
  %541 = sext i32 %.114702144.i to i64
  %smax2389.i = call i32 @llvm.smax.i32(i32 %.114702144.i, i32 %spec.select.i127)
  %542 = add nsw i32 %smax2389.i, 1
  br label %.lr.ph2134.i

543:                                              ; preds = %.lr.ph2146.i
  %544 = sext i32 %.114702144.i to i64
  %545 = getelementptr inbounds i16, ptr %297, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !35
  %547 = zext i16 %546 to i64
  %548 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %547
  %549 = load i32, ptr %548, align 8, !tbaa !33
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !33
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !33
  %554 = getelementptr i8, ptr %545, i64 2
  %555 = load i16, ptr %554, align 2, !tbaa !35
  %556 = zext i16 %555 to i64
  %557 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %556
  %558 = load i32, ptr %557, align 8, !tbaa !33
  %559 = add i32 %558, %549
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !33
  %562 = add i32 %561, %551
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !33
  %565 = add i32 %564, %553
  %566 = getelementptr i8, ptr %545, i64 4
  %567 = load i16, ptr %566, align 2, !tbaa !35
  %568 = zext i16 %567 to i64
  %569 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %568
  %570 = load i32, ptr %569, align 8, !tbaa !33
  %571 = add i32 %559, %570
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !33
  %574 = add i32 %562, %573
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %576 = load i32, ptr %575, align 8, !tbaa !33
  %577 = add i32 %565, %576
  %578 = getelementptr i8, ptr %545, i64 6
  %579 = load i16, ptr %578, align 2, !tbaa !35
  %580 = zext i16 %579 to i64
  %581 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %580
  %582 = load i32, ptr %581, align 8, !tbaa !33
  %583 = add i32 %571, %582
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !33
  %586 = add i32 %574, %585
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !33
  %589 = add i32 %577, %588
  %590 = getelementptr i8, ptr %545, i64 8
  %591 = load i16, ptr %590, align 2, !tbaa !35
  %592 = zext i16 %591 to i64
  %593 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %592
  %594 = load i32, ptr %593, align 8, !tbaa !33
  %595 = add i32 %583, %594
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !33
  %598 = add i32 %586, %597
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !33
  %601 = add i32 %589, %600
  %602 = getelementptr i8, ptr %545, i64 10
  %603 = load i16, ptr %602, align 2, !tbaa !35
  %604 = zext i16 %603 to i64
  %605 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %604
  %606 = load i32, ptr %605, align 8, !tbaa !33
  %607 = add i32 %595, %606
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !33
  %610 = add i32 %598, %609
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !33
  %613 = add i32 %601, %612
  %614 = getelementptr i8, ptr %545, i64 12
  %615 = load i16, ptr %614, align 2, !tbaa !35
  %616 = zext i16 %615 to i64
  %617 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %616
  %618 = load i32, ptr %617, align 8, !tbaa !33
  %619 = add i32 %607, %618
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !33
  %622 = add i32 %610, %621
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !33
  %625 = add i32 %613, %624
  %626 = getelementptr i8, ptr %545, i64 14
  %627 = load i16, ptr %626, align 2, !tbaa !35
  %628 = zext i16 %627 to i64
  %629 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %628
  %630 = load i32, ptr %629, align 8, !tbaa !33
  %631 = add i32 %619, %630
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %633 = load i32, ptr %632, align 4, !tbaa !33
  %634 = add i32 %622, %633
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !33
  %637 = add i32 %625, %636
  %638 = getelementptr i8, ptr %545, i64 16
  %639 = load i16, ptr %638, align 2, !tbaa !35
  %640 = zext i16 %639 to i64
  %641 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %640
  %642 = load i32, ptr %641, align 8, !tbaa !33
  %643 = add i32 %631, %642
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !33
  %646 = add i32 %634, %645
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !33
  %649 = add i32 %637, %648
  %650 = getelementptr i8, ptr %545, i64 18
  %651 = load i16, ptr %650, align 2, !tbaa !35
  %652 = zext i16 %651 to i64
  %653 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %652
  %654 = load i32, ptr %653, align 8, !tbaa !33
  %655 = add i32 %643, %654
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !33
  %658 = add i32 %646, %657
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !33
  %661 = add i32 %649, %660
  %662 = getelementptr i8, ptr %545, i64 20
  %663 = load i16, ptr %662, align 2, !tbaa !35
  %664 = zext i16 %663 to i64
  %665 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %664
  %666 = load i32, ptr %665, align 8, !tbaa !33
  %667 = add i32 %655, %666
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %669 = load i32, ptr %668, align 4, !tbaa !33
  %670 = add i32 %658, %669
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %672 = load i32, ptr %671, align 8, !tbaa !33
  %673 = add i32 %661, %672
  %674 = getelementptr i8, ptr %545, i64 22
  %675 = load i16, ptr %674, align 2, !tbaa !35
  %676 = zext i16 %675 to i64
  %677 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %676
  %678 = load i32, ptr %677, align 8, !tbaa !33
  %679 = add i32 %667, %678
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !33
  %682 = add i32 %670, %681
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !33
  %685 = add i32 %673, %684
  %686 = getelementptr i8, ptr %545, i64 24
  %687 = load i16, ptr %686, align 2, !tbaa !35
  %688 = zext i16 %687 to i64
  %689 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %688
  %690 = load i32, ptr %689, align 8, !tbaa !33
  %691 = add i32 %679, %690
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !33
  %694 = add i32 %682, %693
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !33
  %697 = add i32 %685, %696
  %698 = getelementptr i8, ptr %545, i64 26
  %699 = load i16, ptr %698, align 2, !tbaa !35
  %700 = zext i16 %699 to i64
  %701 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %700
  %702 = load i32, ptr %701, align 8, !tbaa !33
  %703 = add i32 %691, %702
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !33
  %706 = add i32 %694, %705
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %708 = load i32, ptr %707, align 8, !tbaa !33
  %709 = add i32 %697, %708
  %710 = getelementptr i8, ptr %545, i64 28
  %711 = load i16, ptr %710, align 2, !tbaa !35
  %712 = zext i16 %711 to i64
  %713 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %712
  %714 = load i32, ptr %713, align 8, !tbaa !33
  %715 = add i32 %703, %714
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !33
  %718 = add i32 %706, %717
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !33
  %721 = add i32 %709, %720
  %722 = getelementptr i8, ptr %545, i64 30
  %723 = load i16, ptr %722, align 2, !tbaa !35
  %724 = zext i16 %723 to i64
  %725 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %724
  %726 = load i32, ptr %725, align 8, !tbaa !33
  %727 = add i32 %715, %726
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !33
  %730 = add i32 %718, %729
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !33
  %733 = add i32 %721, %732
  %734 = getelementptr i8, ptr %545, i64 32
  %735 = load i16, ptr %734, align 2, !tbaa !35
  %736 = zext i16 %735 to i64
  %737 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %736
  %738 = load i32, ptr %737, align 8, !tbaa !33
  %739 = add i32 %727, %738
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !33
  %742 = add i32 %730, %741
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %744 = load i32, ptr %743, align 8, !tbaa !33
  %745 = add i32 %733, %744
  %746 = getelementptr i8, ptr %545, i64 34
  %747 = load i16, ptr %746, align 2, !tbaa !35
  %748 = zext i16 %747 to i64
  %749 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %748
  %750 = load i32, ptr %749, align 8, !tbaa !33
  %751 = add i32 %739, %750
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !33
  %754 = add i32 %742, %753
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %756 = load i32, ptr %755, align 8, !tbaa !33
  %757 = add i32 %745, %756
  %758 = getelementptr i8, ptr %545, i64 36
  %759 = load i16, ptr %758, align 2, !tbaa !35
  %760 = zext i16 %759 to i64
  %761 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %760
  %762 = load i32, ptr %761, align 8, !tbaa !33
  %763 = add i32 %751, %762
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %765 = load i32, ptr %764, align 4, !tbaa !33
  %766 = add i32 %754, %765
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %768 = load i32, ptr %767, align 8, !tbaa !33
  %769 = add i32 %757, %768
  %770 = getelementptr i8, ptr %545, i64 38
  %771 = load i16, ptr %770, align 2, !tbaa !35
  %772 = zext i16 %771 to i64
  %773 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %772
  %774 = load i32, ptr %773, align 8, !tbaa !33
  %775 = add i32 %763, %774
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !33
  %778 = add i32 %766, %777
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %780 = load i32, ptr %779, align 8, !tbaa !33
  %781 = add i32 %769, %780
  %782 = getelementptr i8, ptr %545, i64 40
  %783 = load i16, ptr %782, align 2, !tbaa !35
  %784 = zext i16 %783 to i64
  %785 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %784
  %786 = load i32, ptr %785, align 8, !tbaa !33
  %787 = add i32 %775, %786
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !33
  %790 = add i32 %778, %789
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !33
  %793 = add i32 %781, %792
  %794 = getelementptr i8, ptr %545, i64 42
  %795 = load i16, ptr %794, align 2, !tbaa !35
  %796 = zext i16 %795 to i64
  %797 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %796
  %798 = load i32, ptr %797, align 8, !tbaa !33
  %799 = add i32 %787, %798
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !33
  %802 = add i32 %790, %801
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !33
  %805 = add i32 %793, %804
  %806 = getelementptr i8, ptr %545, i64 44
  %807 = load i16, ptr %806, align 2, !tbaa !35
  %808 = zext i16 %807 to i64
  %809 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %808
  %810 = load i32, ptr %809, align 8, !tbaa !33
  %811 = add i32 %799, %810
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !33
  %814 = add i32 %802, %813
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %816 = load i32, ptr %815, align 8, !tbaa !33
  %817 = add i32 %805, %816
  %818 = getelementptr i8, ptr %545, i64 46
  %819 = load i16, ptr %818, align 2, !tbaa !35
  %820 = zext i16 %819 to i64
  %821 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %820
  %822 = load i32, ptr %821, align 8, !tbaa !33
  %823 = add i32 %811, %822
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !33
  %826 = add i32 %814, %825
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %828 = load i32, ptr %827, align 8, !tbaa !33
  %829 = add i32 %817, %828
  %830 = getelementptr i8, ptr %545, i64 48
  %831 = load i16, ptr %830, align 2, !tbaa !35
  %832 = zext i16 %831 to i64
  %833 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %832
  %834 = load i32, ptr %833, align 8, !tbaa !33
  %835 = add i32 %823, %834
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %837 = load i32, ptr %836, align 4, !tbaa !33
  %838 = add i32 %826, %837
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !33
  %841 = add i32 %829, %840
  %842 = getelementptr i8, ptr %545, i64 50
  %843 = load i16, ptr %842, align 2, !tbaa !35
  %844 = zext i16 %843 to i64
  %845 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %844
  %846 = load i32, ptr %845, align 8, !tbaa !33
  %847 = add i32 %835, %846
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %849 = load i32, ptr %848, align 4, !tbaa !33
  %850 = add i32 %838, %849
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !33
  %853 = add i32 %841, %852
  %854 = getelementptr i8, ptr %545, i64 52
  %855 = load i16, ptr %854, align 2, !tbaa !35
  %856 = zext i16 %855 to i64
  %857 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %856
  %858 = load i32, ptr %857, align 8, !tbaa !33
  %859 = add i32 %847, %858
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !33
  %862 = add i32 %850, %861
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !33
  %865 = add i32 %853, %864
  %866 = getelementptr i8, ptr %545, i64 54
  %867 = load i16, ptr %866, align 2, !tbaa !35
  %868 = zext i16 %867 to i64
  %869 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %868
  %870 = load i32, ptr %869, align 8, !tbaa !33
  %871 = add i32 %859, %870
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %873 = load i32, ptr %872, align 4, !tbaa !33
  %874 = add i32 %862, %873
  %875 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %876 = load i32, ptr %875, align 8, !tbaa !33
  %877 = add i32 %865, %876
  %878 = getelementptr i8, ptr %545, i64 56
  %879 = load i16, ptr %878, align 2, !tbaa !35
  %880 = zext i16 %879 to i64
  %881 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %880
  %882 = load i32, ptr %881, align 8, !tbaa !33
  %883 = add i32 %871, %882
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !33
  %886 = add i32 %874, %885
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !33
  %889 = add i32 %877, %888
  %890 = getelementptr i8, ptr %545, i64 58
  %891 = load i16, ptr %890, align 2, !tbaa !35
  %892 = zext i16 %891 to i64
  %893 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %892
  %894 = load i32, ptr %893, align 8, !tbaa !33
  %895 = add i32 %883, %894
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !33
  %898 = add i32 %886, %897
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %900 = load i32, ptr %899, align 8, !tbaa !33
  %901 = add i32 %889, %900
  %902 = getelementptr i8, ptr %545, i64 60
  %903 = load i16, ptr %902, align 2, !tbaa !35
  %904 = zext i16 %903 to i64
  %905 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %904
  %906 = load i32, ptr %905, align 8, !tbaa !33
  %907 = add i32 %895, %906
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !33
  %910 = add i32 %898, %909
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !33
  %913 = add i32 %901, %912
  %914 = getelementptr i8, ptr %545, i64 62
  %915 = load i16, ptr %914, align 2, !tbaa !35
  %916 = zext i16 %915 to i64
  %917 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %916
  %918 = load i32, ptr %917, align 8, !tbaa !33
  %919 = add i32 %907, %918
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !33
  %922 = add i32 %910, %921
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !33
  %925 = add i32 %913, %924
  %926 = getelementptr i8, ptr %545, i64 64
  %927 = load i16, ptr %926, align 2, !tbaa !35
  %928 = zext i16 %927 to i64
  %929 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %928
  %930 = load i32, ptr %929, align 8, !tbaa !33
  %931 = add i32 %919, %930
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !33
  %934 = add i32 %922, %933
  %935 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %936 = load i32, ptr %935, align 8, !tbaa !33
  %937 = add i32 %925, %936
  %938 = getelementptr i8, ptr %545, i64 66
  %939 = load i16, ptr %938, align 2, !tbaa !35
  %940 = zext i16 %939 to i64
  %941 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %940
  %942 = load i32, ptr %941, align 8, !tbaa !33
  %943 = add i32 %931, %942
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %945 = load i32, ptr %944, align 4, !tbaa !33
  %946 = add i32 %934, %945
  %947 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %948 = load i32, ptr %947, align 8, !tbaa !33
  %949 = add i32 %937, %948
  %950 = getelementptr i8, ptr %545, i64 68
  %951 = load i16, ptr %950, align 2, !tbaa !35
  %952 = zext i16 %951 to i64
  %953 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %952
  %954 = load i32, ptr %953, align 8, !tbaa !33
  %955 = add i32 %943, %954
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !33
  %958 = add i32 %946, %957
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %960 = load i32, ptr %959, align 8, !tbaa !33
  %961 = add i32 %949, %960
  %962 = getelementptr i8, ptr %545, i64 70
  %963 = load i16, ptr %962, align 2, !tbaa !35
  %964 = zext i16 %963 to i64
  %965 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %964
  %966 = load i32, ptr %965, align 8, !tbaa !33
  %967 = add i32 %955, %966
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %969 = load i32, ptr %968, align 4, !tbaa !33
  %970 = add i32 %958, %969
  %971 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %972 = load i32, ptr %971, align 8, !tbaa !33
  %973 = add i32 %961, %972
  %974 = getelementptr i8, ptr %545, i64 72
  %975 = load i16, ptr %974, align 2, !tbaa !35
  %976 = zext i16 %975 to i64
  %977 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %976
  %978 = load i32, ptr %977, align 8, !tbaa !33
  %979 = add i32 %967, %978
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %981 = load i32, ptr %980, align 4, !tbaa !33
  %982 = add i32 %970, %981
  %983 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %984 = load i32, ptr %983, align 8, !tbaa !33
  %985 = add i32 %973, %984
  %986 = getelementptr i8, ptr %545, i64 74
  %987 = load i16, ptr %986, align 2, !tbaa !35
  %988 = zext i16 %987 to i64
  %989 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %988
  %990 = load i32, ptr %989, align 8, !tbaa !33
  %991 = add i32 %979, %990
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !33
  %994 = add i32 %982, %993
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %996 = load i32, ptr %995, align 8, !tbaa !33
  %997 = add i32 %985, %996
  %998 = getelementptr i8, ptr %545, i64 76
  %999 = load i16, ptr %998, align 2, !tbaa !35
  %1000 = zext i16 %999 to i64
  %1001 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 8, !tbaa !33
  %1003 = add i32 %991, %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !33
  %1006 = add i32 %994, %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1008 = load i32, ptr %1007, align 8, !tbaa !33
  %1009 = add i32 %997, %1008
  %1010 = getelementptr i8, ptr %545, i64 78
  %1011 = load i16, ptr %1010, align 2, !tbaa !35
  %1012 = zext i16 %1011 to i64
  %1013 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1012
  %1014 = load i32, ptr %1013, align 8, !tbaa !33
  %1015 = add i32 %1003, %1014
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1017 = load i32, ptr %1016, align 4, !tbaa !33
  %1018 = add i32 %1006, %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !33
  %1021 = add i32 %1009, %1020
  %1022 = getelementptr i8, ptr %545, i64 80
  %1023 = load i16, ptr %1022, align 2, !tbaa !35
  %1024 = zext i16 %1023 to i64
  %1025 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 8, !tbaa !33
  %1027 = add i32 %1015, %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  %1029 = load i32, ptr %1028, align 4, !tbaa !33
  %1030 = add i32 %1018, %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1032 = load i32, ptr %1031, align 8, !tbaa !33
  %1033 = add i32 %1021, %1032
  %1034 = getelementptr i8, ptr %545, i64 82
  %1035 = load i16, ptr %1034, align 2, !tbaa !35
  %1036 = zext i16 %1035 to i64
  %1037 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1036
  %1038 = load i32, ptr %1037, align 8, !tbaa !33
  %1039 = add i32 %1027, %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !33
  %1042 = add i32 %1030, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1044 = load i32, ptr %1043, align 8, !tbaa !33
  %1045 = add i32 %1033, %1044
  %1046 = getelementptr i8, ptr %545, i64 84
  %1047 = load i16, ptr %1046, align 2, !tbaa !35
  %1048 = zext i16 %1047 to i64
  %1049 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1048
  %1050 = load i32, ptr %1049, align 8, !tbaa !33
  %1051 = add i32 %1039, %1050
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1053 = load i32, ptr %1052, align 4, !tbaa !33
  %1054 = add i32 %1042, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1056 = load i32, ptr %1055, align 8, !tbaa !33
  %1057 = add i32 %1045, %1056
  %1058 = getelementptr i8, ptr %545, i64 86
  %1059 = load i16, ptr %1058, align 2, !tbaa !35
  %1060 = zext i16 %1059 to i64
  %1061 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1060
  %1062 = load i32, ptr %1061, align 8, !tbaa !33
  %1063 = add i32 %1051, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !33
  %1066 = add i32 %1054, %1065
  %1067 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1068 = load i32, ptr %1067, align 8, !tbaa !33
  %1069 = add i32 %1057, %1068
  %1070 = getelementptr i8, ptr %545, i64 88
  %1071 = load i16, ptr %1070, align 2, !tbaa !35
  %1072 = zext i16 %1071 to i64
  %1073 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1072
  %1074 = load i32, ptr %1073, align 8, !tbaa !33
  %1075 = add i32 %1063, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !33
  %1078 = add i32 %1066, %1077
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1080 = load i32, ptr %1079, align 8, !tbaa !33
  %1081 = add i32 %1069, %1080
  %1082 = getelementptr i8, ptr %545, i64 90
  %1083 = load i16, ptr %1082, align 2, !tbaa !35
  %1084 = zext i16 %1083 to i64
  %1085 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1084
  %1086 = load i32, ptr %1085, align 8, !tbaa !33
  %1087 = add i32 %1075, %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1089 = load i32, ptr %1088, align 4, !tbaa !33
  %1090 = add i32 %1078, %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1092 = load i32, ptr %1091, align 8, !tbaa !33
  %1093 = add i32 %1081, %1092
  %1094 = getelementptr i8, ptr %545, i64 92
  %1095 = load i16, ptr %1094, align 2, !tbaa !35
  %1096 = zext i16 %1095 to i64
  %1097 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 8, !tbaa !33
  %1099 = add i32 %1087, %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1101 = load i32, ptr %1100, align 4, !tbaa !33
  %1102 = add i32 %1090, %1101
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1104 = load i32, ptr %1103, align 8, !tbaa !33
  %1105 = add i32 %1093, %1104
  %1106 = getelementptr i8, ptr %545, i64 94
  %1107 = load i16, ptr %1106, align 2, !tbaa !35
  %1108 = zext i16 %1107 to i64
  %1109 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1108
  %1110 = load i32, ptr %1109, align 8, !tbaa !33
  %1111 = add i32 %1099, %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !33
  %1114 = add i32 %1102, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1116 = load i32, ptr %1115, align 8, !tbaa !33
  %1117 = add i32 %1105, %1116
  %1118 = getelementptr i8, ptr %545, i64 96
  %1119 = load i16, ptr %1118, align 2, !tbaa !35
  %1120 = zext i16 %1119 to i64
  %1121 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1120
  %1122 = load i32, ptr %1121, align 8, !tbaa !33
  %1123 = add i32 %1111, %1122
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !33
  %1126 = add i32 %1114, %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1128 = load i32, ptr %1127, align 8, !tbaa !33
  %1129 = add i32 %1117, %1128
  %1130 = getelementptr i8, ptr %545, i64 98
  %1131 = load i16, ptr %1130, align 2, !tbaa !35
  %1132 = zext i16 %1131 to i64
  %1133 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1132
  %1134 = load i32, ptr %1133, align 8, !tbaa !33
  %1135 = add i32 %1123, %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !33
  %1138 = add i32 %1126, %1137
  %1139 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1140 = load i32, ptr %1139, align 8, !tbaa !33
  %1141 = add i32 %1129, %1140
  store i32 %1135, ptr %3, align 4
  store i32 %1138, ptr %449, align 4
  store i32 %1141, ptr %450, align 4
  br label %.loopexit1973.i.preheader

.lr.ph2134.i:                                     ; preds = %1151, %.lr.ph2134.preheader.i
  %indvars.iv2386.i = phi i64 [ %541, %.lr.ph2134.preheader.i ], [ %indvars.iv.next2387.i, %1151 ]
  %1142 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2386.i
  %1143 = load i16, ptr %1142, align 2, !tbaa !35
  %1144 = zext i16 %1143 to i64
  %invariant.gep.i = getelementptr inbounds nuw [258 x i8], ptr %440, i64 0, i64 %1144
  br label %1145

1145:                                             ; preds = %1145, %.lr.ph2134.i
  %indvars.iv2381.i = phi i64 [ 0, %.lr.ph2134.i ], [ %indvars.iv.next2382.i, %1145 ]
  %gep.i = getelementptr inbounds nuw [6 x [258 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv2381.i
  %1146 = load i8, ptr %gep.i, align 1, !tbaa !23
  %1147 = zext i8 %1146 to i16
  %1148 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %indvars.iv2381.i
  %1149 = load i16, ptr %1148, align 2, !tbaa !35
  %1150 = add i16 %1149, %1147
  store i16 %1150, ptr %1148, align 2, !tbaa !35
  %indvars.iv.next2382.i = add nuw nsw i64 %indvars.iv2381.i, 1
  %exitcond2385.not.i = icmp eq i64 %indvars.iv.next2382.i, %442
  br i1 %exitcond2385.not.i, label %1151, label %1145, !llvm.loop !47

1151:                                             ; preds = %1145
  %indvars.iv.next2387.i = add nsw i64 %indvars.iv2386.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next2387.i to i32
  %exitcond2390.not.i = icmp eq i32 %542, %lftr.wideiv.i
  br i1 %exitcond2390.not.i, label %.loopexit1973.i.preheader, label %.lr.ph2134.i, !llvm.loop !48

.loopexit1973.i.preheader:                        ; preds = %1151, %543, %.preheader1972.i
  br label %.loopexit1973.i

.loopexit1973.i:                                  ; preds = %.loopexit1973.i.preheader, %.loopexit1973.i
  %indvars.iv2391.i = phi i64 [ %indvars.iv.next2392.i, %.loopexit1973.i ], [ 0, %.loopexit1973.i.preheader ]
  %.014772136.i = phi i32 [ %spec.select1521.i, %.loopexit1973.i ], [ -1, %.loopexit1973.i.preheader ]
  %.014792135.i = phi i32 [ %spec.select1520.i, %.loopexit1973.i ], [ 999999999, %.loopexit1973.i.preheader ]
  %1152 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %indvars.iv2391.i
  %1153 = load i16, ptr %1152, align 2, !tbaa !35
  %1154 = zext i16 %1153 to i32
  %1155 = icmp samesign ugt i32 %.014792135.i, %1154
  %spec.select1520.i = call i32 @llvm.umin.i32(i32 %.014792135.i, i32 %1154)
  %1156 = trunc nuw nsw i64 %indvars.iv2391.i to i32
  %spec.select1521.i = select i1 %1155, i32 %1156, i32 %.014772136.i
  %indvars.iv.next2392.i = add nuw nsw i64 %indvars.iv2391.i, 1
  %exitcond2395.not.i = icmp eq i64 %indvars.iv.next2392.i, %442
  br i1 %exitcond2395.not.i, label %1157, label %.loopexit1973.i, !llvm.loop !49

1157:                                             ; preds = %.loopexit1973.i
  %1158 = add nuw nsw i32 %spec.select1520.i, %.014762143.i
  %1159 = sext i32 %spec.select1521.i to i64
  %1160 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !33
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %1160, align 4, !tbaa !33
  %1163 = trunc i32 %spec.select1521.i to i8
  %1164 = getelementptr inbounds nuw [18002 x i8], ptr %451, i64 0, i64 %indvars.iv2402.i
  store i8 %1163, ptr %1164, align 1, !tbaa !23
  %indvars.iv.next2403.i = add nuw nsw i64 %indvars.iv2402.i, 1
  br i1 %or.cond1519.i, label %1168, label %.preheader1970.i

.preheader1970.i:                                 ; preds = %1157
  %.not15132138.not.i = icmp sgt i32 %536, %.114702144.i
  br i1 %.not15132138.not.i, label %.lr.ph2140.i, label %.loopexit1971.i

.lr.ph2140.i:                                     ; preds = %.preheader1970.i
  %1165 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159
  %1166 = sext i32 %.114702144.i to i64
  %smax2399.i = call i32 @llvm.smax.i32(i32 %.114702144.i, i32 %spec.select.i127)
  %1167 = add i32 %smax2399.i, 1
  br label %1471

1168:                                             ; preds = %1157
  %1169 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159
  %1170 = sext i32 %.114702144.i to i64
  %1171 = getelementptr inbounds i16, ptr %297, i64 %1170
  %1172 = load i16, ptr %1171, align 2, !tbaa !35
  %1173 = zext i16 %1172 to i64
  %1174 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !33
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %1174, align 4, !tbaa !33
  %1177 = getelementptr i8, ptr %1171, i64 2
  %1178 = load i16, ptr %1177, align 2, !tbaa !35
  %1179 = zext i16 %1178 to i64
  %1180 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1179
  %1181 = load i32, ptr %1180, align 4, !tbaa !33
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %1180, align 4, !tbaa !33
  %1183 = getelementptr i8, ptr %1171, i64 4
  %1184 = load i16, ptr %1183, align 2, !tbaa !35
  %1185 = zext i16 %1184 to i64
  %1186 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !33
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %1186, align 4, !tbaa !33
  %1189 = getelementptr i8, ptr %1171, i64 6
  %1190 = load i16, ptr %1189, align 2, !tbaa !35
  %1191 = zext i16 %1190 to i64
  %1192 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1191
  %1193 = load i32, ptr %1192, align 4, !tbaa !33
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %1192, align 4, !tbaa !33
  %1195 = getelementptr i8, ptr %1171, i64 8
  %1196 = load i16, ptr %1195, align 2, !tbaa !35
  %1197 = zext i16 %1196 to i64
  %1198 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1197
  %1199 = load i32, ptr %1198, align 4, !tbaa !33
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %1198, align 4, !tbaa !33
  %1201 = getelementptr i8, ptr %1171, i64 10
  %1202 = load i16, ptr %1201, align 2, !tbaa !35
  %1203 = zext i16 %1202 to i64
  %1204 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1203
  %1205 = load i32, ptr %1204, align 4, !tbaa !33
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %1204, align 4, !tbaa !33
  %1207 = getelementptr i8, ptr %1171, i64 12
  %1208 = load i16, ptr %1207, align 2, !tbaa !35
  %1209 = zext i16 %1208 to i64
  %1210 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1209
  %1211 = load i32, ptr %1210, align 4, !tbaa !33
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %1210, align 4, !tbaa !33
  %1213 = getelementptr i8, ptr %1171, i64 14
  %1214 = load i16, ptr %1213, align 2, !tbaa !35
  %1215 = zext i16 %1214 to i64
  %1216 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !33
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %1216, align 4, !tbaa !33
  %1219 = getelementptr i8, ptr %1171, i64 16
  %1220 = load i16, ptr %1219, align 2, !tbaa !35
  %1221 = zext i16 %1220 to i64
  %1222 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !33
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %1222, align 4, !tbaa !33
  %1225 = getelementptr i8, ptr %1171, i64 18
  %1226 = load i16, ptr %1225, align 2, !tbaa !35
  %1227 = zext i16 %1226 to i64
  %1228 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !33
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %1228, align 4, !tbaa !33
  %1231 = getelementptr i8, ptr %1171, i64 20
  %1232 = load i16, ptr %1231, align 2, !tbaa !35
  %1233 = zext i16 %1232 to i64
  %1234 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !33
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %1234, align 4, !tbaa !33
  %1237 = getelementptr i8, ptr %1171, i64 22
  %1238 = load i16, ptr %1237, align 2, !tbaa !35
  %1239 = zext i16 %1238 to i64
  %1240 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !33
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %1240, align 4, !tbaa !33
  %1243 = getelementptr i8, ptr %1171, i64 24
  %1244 = load i16, ptr %1243, align 2, !tbaa !35
  %1245 = zext i16 %1244 to i64
  %1246 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !33
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %1246, align 4, !tbaa !33
  %1249 = getelementptr i8, ptr %1171, i64 26
  %1250 = load i16, ptr %1249, align 2, !tbaa !35
  %1251 = zext i16 %1250 to i64
  %1252 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1251
  %1253 = load i32, ptr %1252, align 4, !tbaa !33
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %1252, align 4, !tbaa !33
  %1255 = getelementptr i8, ptr %1171, i64 28
  %1256 = load i16, ptr %1255, align 2, !tbaa !35
  %1257 = zext i16 %1256 to i64
  %1258 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !33
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %1258, align 4, !tbaa !33
  %1261 = getelementptr i8, ptr %1171, i64 30
  %1262 = load i16, ptr %1261, align 2, !tbaa !35
  %1263 = zext i16 %1262 to i64
  %1264 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !33
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %1264, align 4, !tbaa !33
  %1267 = getelementptr i8, ptr %1171, i64 32
  %1268 = load i16, ptr %1267, align 2, !tbaa !35
  %1269 = zext i16 %1268 to i64
  %1270 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !33
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %1270, align 4, !tbaa !33
  %1273 = getelementptr i8, ptr %1171, i64 34
  %1274 = load i16, ptr %1273, align 2, !tbaa !35
  %1275 = zext i16 %1274 to i64
  %1276 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !33
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %1276, align 4, !tbaa !33
  %1279 = getelementptr i8, ptr %1171, i64 36
  %1280 = load i16, ptr %1279, align 2, !tbaa !35
  %1281 = zext i16 %1280 to i64
  %1282 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !33
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %1282, align 4, !tbaa !33
  %1285 = getelementptr i8, ptr %1171, i64 38
  %1286 = load i16, ptr %1285, align 2, !tbaa !35
  %1287 = zext i16 %1286 to i64
  %1288 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1287
  %1289 = load i32, ptr %1288, align 4, !tbaa !33
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, ptr %1288, align 4, !tbaa !33
  %1291 = getelementptr i8, ptr %1171, i64 40
  %1292 = load i16, ptr %1291, align 2, !tbaa !35
  %1293 = zext i16 %1292 to i64
  %1294 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !33
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, ptr %1294, align 4, !tbaa !33
  %1297 = getelementptr i8, ptr %1171, i64 42
  %1298 = load i16, ptr %1297, align 2, !tbaa !35
  %1299 = zext i16 %1298 to i64
  %1300 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !33
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %1300, align 4, !tbaa !33
  %1303 = getelementptr i8, ptr %1171, i64 44
  %1304 = load i16, ptr %1303, align 2, !tbaa !35
  %1305 = zext i16 %1304 to i64
  %1306 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1305
  %1307 = load i32, ptr %1306, align 4, !tbaa !33
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %1306, align 4, !tbaa !33
  %1309 = getelementptr i8, ptr %1171, i64 46
  %1310 = load i16, ptr %1309, align 2, !tbaa !35
  %1311 = zext i16 %1310 to i64
  %1312 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1311
  %1313 = load i32, ptr %1312, align 4, !tbaa !33
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %1312, align 4, !tbaa !33
  %1315 = getelementptr i8, ptr %1171, i64 48
  %1316 = load i16, ptr %1315, align 2, !tbaa !35
  %1317 = zext i16 %1316 to i64
  %1318 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1317
  %1319 = load i32, ptr %1318, align 4, !tbaa !33
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 4, !tbaa !33
  %1321 = getelementptr i8, ptr %1171, i64 50
  %1322 = load i16, ptr %1321, align 2, !tbaa !35
  %1323 = zext i16 %1322 to i64
  %1324 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !33
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %1324, align 4, !tbaa !33
  %1327 = getelementptr i8, ptr %1171, i64 52
  %1328 = load i16, ptr %1327, align 2, !tbaa !35
  %1329 = zext i16 %1328 to i64
  %1330 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1329
  %1331 = load i32, ptr %1330, align 4, !tbaa !33
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %1330, align 4, !tbaa !33
  %1333 = getelementptr i8, ptr %1171, i64 54
  %1334 = load i16, ptr %1333, align 2, !tbaa !35
  %1335 = zext i16 %1334 to i64
  %1336 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1335
  %1337 = load i32, ptr %1336, align 4, !tbaa !33
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %1336, align 4, !tbaa !33
  %1339 = getelementptr i8, ptr %1171, i64 56
  %1340 = load i16, ptr %1339, align 2, !tbaa !35
  %1341 = zext i16 %1340 to i64
  %1342 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !33
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %1342, align 4, !tbaa !33
  %1345 = getelementptr i8, ptr %1171, i64 58
  %1346 = load i16, ptr %1345, align 2, !tbaa !35
  %1347 = zext i16 %1346 to i64
  %1348 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !33
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %1348, align 4, !tbaa !33
  %1351 = getelementptr i8, ptr %1171, i64 60
  %1352 = load i16, ptr %1351, align 2, !tbaa !35
  %1353 = zext i16 %1352 to i64
  %1354 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1353
  %1355 = load i32, ptr %1354, align 4, !tbaa !33
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %1354, align 4, !tbaa !33
  %1357 = getelementptr i8, ptr %1171, i64 62
  %1358 = load i16, ptr %1357, align 2, !tbaa !35
  %1359 = zext i16 %1358 to i64
  %1360 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1359
  %1361 = load i32, ptr %1360, align 4, !tbaa !33
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %1360, align 4, !tbaa !33
  %1363 = getelementptr i8, ptr %1171, i64 64
  %1364 = load i16, ptr %1363, align 2, !tbaa !35
  %1365 = zext i16 %1364 to i64
  %1366 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !33
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, ptr %1366, align 4, !tbaa !33
  %1369 = getelementptr i8, ptr %1171, i64 66
  %1370 = load i16, ptr %1369, align 2, !tbaa !35
  %1371 = zext i16 %1370 to i64
  %1372 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !33
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %1372, align 4, !tbaa !33
  %1375 = getelementptr i8, ptr %1171, i64 68
  %1376 = load i16, ptr %1375, align 2, !tbaa !35
  %1377 = zext i16 %1376 to i64
  %1378 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !33
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %1378, align 4, !tbaa !33
  %1381 = getelementptr i8, ptr %1171, i64 70
  %1382 = load i16, ptr %1381, align 2, !tbaa !35
  %1383 = zext i16 %1382 to i64
  %1384 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1383
  %1385 = load i32, ptr %1384, align 4, !tbaa !33
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %1384, align 4, !tbaa !33
  %1387 = getelementptr i8, ptr %1171, i64 72
  %1388 = load i16, ptr %1387, align 2, !tbaa !35
  %1389 = zext i16 %1388 to i64
  %1390 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !33
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, ptr %1390, align 4, !tbaa !33
  %1393 = getelementptr i8, ptr %1171, i64 74
  %1394 = load i16, ptr %1393, align 2, !tbaa !35
  %1395 = zext i16 %1394 to i64
  %1396 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !33
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %1396, align 4, !tbaa !33
  %1399 = getelementptr i8, ptr %1171, i64 76
  %1400 = load i16, ptr %1399, align 2, !tbaa !35
  %1401 = zext i16 %1400 to i64
  %1402 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1401
  %1403 = load i32, ptr %1402, align 4, !tbaa !33
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, ptr %1402, align 4, !tbaa !33
  %1405 = getelementptr i8, ptr %1171, i64 78
  %1406 = load i16, ptr %1405, align 2, !tbaa !35
  %1407 = zext i16 %1406 to i64
  %1408 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !33
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %1408, align 4, !tbaa !33
  %1411 = getelementptr i8, ptr %1171, i64 80
  %1412 = load i16, ptr %1411, align 2, !tbaa !35
  %1413 = zext i16 %1412 to i64
  %1414 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !33
  %1416 = add nsw i32 %1415, 1
  store i32 %1416, ptr %1414, align 4, !tbaa !33
  %1417 = getelementptr i8, ptr %1171, i64 82
  %1418 = load i16, ptr %1417, align 2, !tbaa !35
  %1419 = zext i16 %1418 to i64
  %1420 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !33
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %1420, align 4, !tbaa !33
  %1423 = getelementptr i8, ptr %1171, i64 84
  %1424 = load i16, ptr %1423, align 2, !tbaa !35
  %1425 = zext i16 %1424 to i64
  %1426 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !33
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %1426, align 4, !tbaa !33
  %1429 = getelementptr i8, ptr %1171, i64 86
  %1430 = load i16, ptr %1429, align 2, !tbaa !35
  %1431 = zext i16 %1430 to i64
  %1432 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1431
  %1433 = load i32, ptr %1432, align 4, !tbaa !33
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %1432, align 4, !tbaa !33
  %1435 = getelementptr i8, ptr %1171, i64 88
  %1436 = load i16, ptr %1435, align 2, !tbaa !35
  %1437 = zext i16 %1436 to i64
  %1438 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1437
  %1439 = load i32, ptr %1438, align 4, !tbaa !33
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %1438, align 4, !tbaa !33
  %1441 = getelementptr i8, ptr %1171, i64 90
  %1442 = load i16, ptr %1441, align 2, !tbaa !35
  %1443 = zext i16 %1442 to i64
  %1444 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1443
  %1445 = load i32, ptr %1444, align 4, !tbaa !33
  %1446 = add nsw i32 %1445, 1
  store i32 %1446, ptr %1444, align 4, !tbaa !33
  %1447 = getelementptr i8, ptr %1171, i64 92
  %1448 = load i16, ptr %1447, align 2, !tbaa !35
  %1449 = zext i16 %1448 to i64
  %1450 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !33
  %1452 = add nsw i32 %1451, 1
  store i32 %1452, ptr %1450, align 4, !tbaa !33
  %1453 = getelementptr i8, ptr %1171, i64 94
  %1454 = load i16, ptr %1453, align 2, !tbaa !35
  %1455 = zext i16 %1454 to i64
  %1456 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !33
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %1456, align 4, !tbaa !33
  %1459 = getelementptr i8, ptr %1171, i64 96
  %1460 = load i16, ptr %1459, align 2, !tbaa !35
  %1461 = zext i16 %1460 to i64
  %1462 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1461
  %1463 = load i32, ptr %1462, align 4, !tbaa !33
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr %1462, align 4, !tbaa !33
  %1465 = getelementptr i8, ptr %1171, i64 98
  %1466 = load i16, ptr %1465, align 2, !tbaa !35
  %1467 = zext i16 %1466 to i64
  %1468 = getelementptr inbounds nuw [258 x i32], ptr %1169, i64 0, i64 %1467
  %1469 = load i32, ptr %1468, align 4, !tbaa !33
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, ptr %1468, align 4, !tbaa !33
  br label %.loopexit1971.i

1471:                                             ; preds = %1471, %.lr.ph2140.i
  %indvars.iv2396.i = phi i64 [ %1166, %.lr.ph2140.i ], [ %indvars.iv.next2397.i, %1471 ]
  %1472 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2396.i
  %1473 = load i16, ptr %1472, align 2, !tbaa !35
  %1474 = zext i16 %1473 to i64
  %1475 = getelementptr inbounds nuw [258 x i32], ptr %1165, i64 0, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !33
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, ptr %1475, align 4, !tbaa !33
  %indvars.iv.next2397.i = add nsw i64 %indvars.iv2396.i, 1
  %lftr.wideiv2400.i = trunc i64 %indvars.iv.next2397.i to i32
  %exitcond2401.not.i = icmp eq i32 %1167, %lftr.wideiv2400.i
  br i1 %exitcond2401.not.i, label %.loopexit1971.i, label %1471, !llvm.loop !50

.loopexit1971.i:                                  ; preds = %1471, %1168, %.preheader1970.i
  %1478 = add nsw i32 %spec.select.i127, 1
  %1479 = load i32, ptr %411, align 4, !tbaa !39
  %.not1510.i = icmp slt i32 %1478, %1479
  br i1 %.not1510.i, label %.lr.ph2146.i, label %._crit_edge2147.loopexit.i

._crit_edge2147.loopexit.i:                       ; preds = %.loopexit1971.i
  %1480 = trunc nuw i64 %indvars.iv.next2403.i to i32
  %1481 = lshr i32 %1158, 3
  br label %._crit_edge2147.i

._crit_edge2147.i:                                ; preds = %._crit_edge2147.loopexit.i, %.loopexit1976.i
  %.11485.lcssa.i = phi i32 [ 0, %.loopexit1976.i ], [ %1480, %._crit_edge2147.loopexit.i ]
  %.01476.lcssa.i = phi i32 [ 0, %.loopexit1976.i ], [ %1481, %._crit_edge2147.loopexit.i ]
  %1482 = load i32, ptr %412, align 8, !tbaa !18
  %1483 = icmp sgt i32 %1482, 2
  br i1 %1483, label %1484, label %.preheader

1484:                                             ; preds = %._crit_edge2147.i
  %1485 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1486 = add nuw nsw i32 %.014812152.i, 1
  %1487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1485, ptr noundef nonnull @.str.4, i32 noundef %1486, i32 noundef %.01476.lcssa.i) #9
  br label %1488

1488:                                             ; preds = %1488, %1484
  %indvars.iv2405.i = phi i64 [ 0, %1484 ], [ %indvars.iv.next2406.i, %1488 ]
  %1489 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1490 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv2405.i
  %1491 = load i32, ptr %1490, align 4, !tbaa !33
  %1492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1489, ptr noundef nonnull @.str.5, i32 noundef %1491) #9
  %indvars.iv.next2406.i = add nuw nsw i64 %indvars.iv2405.i, 1
  %exitcond2409.not.i = icmp eq i64 %indvars.iv.next2406.i, %442
  br i1 %exitcond2409.not.i, label %1493, label %1488, !llvm.loop !51

1493:                                             ; preds = %1488
  %1494 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc.i = call i32 @fputc(i32 10, ptr %1494)
  br label %.preheader

.preheader:                                       ; preds = %1493, %._crit_edge2147.i
  br label %1495

1495:                                             ; preds = %.preheader, %1495
  %indvars.iv2410.i = phi i64 [ %indvars.iv.next2411.i, %1495 ], [ 0, %.preheader ]
  %1496 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2410.i
  %1497 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %452, i64 0, i64 %indvars.iv2410.i
  call void @BZ2_hbMakeCodeLengths(ptr noundef nonnull %1496, ptr noundef nonnull %1497, i32 noundef %422, i32 noundef 17) #10
  %indvars.iv.next2411.i = add nuw nsw i64 %indvars.iv2410.i, 1
  %exitcond2414.not.i = icmp eq i64 %indvars.iv.next2411.i, %442
  br i1 %exitcond2414.not.i, label %1498, label %1495, !llvm.loop !52

1498:                                             ; preds = %1495
  %1499 = add nuw nsw i32 %.014812152.i, 1
  %exitcond2415.not.i = icmp eq i32 %1499, 4
  br i1 %exitcond2415.not.i, label %1500, label %.preheader1978.i, !llvm.loop !53

1500:                                             ; preds = %1498
  %1501 = icmp slt i32 %.11485.lcssa.i, 18003
  br i1 %1501, label %1503, label %1502

1502:                                             ; preds = %1500
  call void @BZ2_bz__AssertH__fail(i32 noundef 3003) #10
  br label %1503

1503:                                             ; preds = %1502, %1500
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #10
  br label %1506

.preheader1969.i:                                 ; preds = %1506
  %1504 = icmp sgt i32 %.11485.lcssa.i, 0
  br i1 %1504, label %.lr.ph2165.i, label %._crit_edge2166.i

.lr.ph2165.i:                                     ; preds = %.preheader1969.i
  %.promoted.i = load i8, ptr %5, align 1
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %wide.trip.count2426.i = zext nneg i32 %.11485.lcssa.i to i64
  br label %1509

1506:                                             ; preds = %1506, %1503
  %indvars.iv2416.i = phi i64 [ 0, %1503 ], [ %indvars.iv.next2417.i, %1506 ]
  %1507 = trunc i64 %indvars.iv2416.i to i8
  %1508 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv2416.i
  store i8 %1507, ptr %1508, align 1, !tbaa !23
  %indvars.iv.next2417.i = add nuw nsw i64 %indvars.iv2416.i, 1
  %exitcond2420.not.i = icmp eq i64 %indvars.iv.next2417.i, %442
  br i1 %exitcond2420.not.i, label %.preheader1969.i, label %1506, !llvm.loop !54

1509:                                             ; preds = %._crit_edge2159.i, %.lr.ph2165.i
  %indvars.iv2423.i = phi i64 [ 0, %.lr.ph2165.i ], [ %indvars.iv.next2424.i, %._crit_edge2159.i ]
  %.01464.lcssa21622163.i = phi i8 [ %.promoted.i, %.lr.ph2165.i ], [ %.01464.lcssa.i, %._crit_edge2159.i ]
  %1510 = getelementptr inbounds nuw [18002 x i8], ptr %451, i64 0, i64 %indvars.iv2423.i
  %1511 = load i8, ptr %1510, align 1, !tbaa !23
  %.not15092154.i = icmp eq i8 %1511, %.01464.lcssa21622163.i
  br i1 %.not15092154.i, label %._crit_edge2159.i, label %.lr.ph2158.i

.lr.ph2158.i:                                     ; preds = %1509, %.lr.ph2158.i
  %indvars.iv2421.i = phi i64 [ %indvars.iv.next2422.i, %.lr.ph2158.i ], [ 0, %1509 ]
  %.014642156.i = phi i8 [ %1513, %.lr.ph2158.i ], [ %.01464.lcssa21622163.i, %1509 ]
  %indvars.iv.next2422.i = add nuw nsw i64 %indvars.iv2421.i, 1
  %1512 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv.next2422.i
  %1513 = load i8, ptr %1512, align 1, !tbaa !23
  store i8 %.014642156.i, ptr %1512, align 1, !tbaa !23
  %.not1509.i = icmp eq i8 %1511, %1513
  br i1 %.not1509.i, label %._crit_edge2159.loopexit.i, label %.lr.ph2158.i, !llvm.loop !55

._crit_edge2159.loopexit.i:                       ; preds = %.lr.ph2158.i
  %1514 = trunc i64 %indvars.iv.next2422.i to i8
  br label %._crit_edge2159.i

._crit_edge2159.i:                                ; preds = %._crit_edge2159.loopexit.i, %1509
  %.01465.lcssa.i = phi i8 [ 0, %1509 ], [ %1514, %._crit_edge2159.loopexit.i ]
  %.01464.lcssa.i = phi i8 [ %.01464.lcssa21622163.i, %1509 ], [ %1511, %._crit_edge2159.loopexit.i ]
  %1515 = getelementptr inbounds nuw [18002 x i8], ptr %1505, i64 0, i64 %indvars.iv2423.i
  store i8 %.01465.lcssa.i, ptr %1515, align 1, !tbaa !23
  %indvars.iv.next2424.i = add nuw nsw i64 %indvars.iv2423.i, 1
  %exitcond2427.not.i = icmp eq i64 %indvars.iv.next2424.i, %wide.trip.count2426.i
  br i1 %exitcond2427.not.i, label %._crit_edge2166.i, label %1509, !llvm.loop !56

._crit_edge2166.i:                                ; preds = %._crit_edge2159.i, %.preheader1969.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #10
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 39256
  br label %.preheader1968.i

.preheader1968.i:                                 ; preds = %.thread.i, %._crit_edge2166.i
  %indvars.iv2433.i = phi i64 [ 0, %._crit_edge2166.i ], [ %indvars.iv.next2434.i, %.thread.i ]
  br i1 %423, label %.lr.ph2171.i, label %.thread.i

.lr.ph2171.i:                                     ; preds = %.preheader1968.i
  %1517 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2433.i
  br label %1518

1518:                                             ; preds = %1518, %.lr.ph2171.i
  %indvars.iv2428.i = phi i64 [ 0, %.lr.ph2171.i ], [ %indvars.iv.next2429.i, %1518 ]
  %.014882169.i = phi i32 [ 32, %.lr.ph2171.i ], [ %.11489.i, %1518 ]
  %.014922168.i = phi i32 [ 0, %.lr.ph2171.i ], [ %spec.select1524.i, %1518 ]
  %1519 = getelementptr inbounds nuw [258 x i8], ptr %1517, i64 0, i64 %indvars.iv2428.i
  %1520 = load i8, ptr %1519, align 1, !tbaa !23
  %1521 = zext i8 %1520 to i32
  %spec.select1524.i = call i32 @llvm.umax.i32(i32 %.014922168.i, i32 %1521)
  %.11489.i = call i32 @llvm.umin.i32(i32 %.014882169.i, i32 %1521)
  %indvars.iv.next2429.i = add nuw nsw i64 %indvars.iv2428.i, 1
  %exitcond2432.not.i = icmp eq i64 %indvars.iv.next2429.i, %wide.trip.count.i122
  br i1 %exitcond2432.not.i, label %._crit_edge2172.i, label %1518, !llvm.loop !57

._crit_edge2172.i:                                ; preds = %1518
  %1522 = icmp samesign ugt i32 %spec.select1524.i, 17
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %._crit_edge2172.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3004) #10
  br label %1524

1524:                                             ; preds = %1523, %._crit_edge2172.i
  %1525 = icmp eq i32 %.11489.i, 0
  br i1 %1525, label %1526, label %.thread.i

1526:                                             ; preds = %1524
  call void @BZ2_bz__AssertH__fail(i32 noundef 3005) #10
  br label %.thread.i

.thread.i:                                        ; preds = %1526, %1524, %.preheader1968.i
  %.01492.lcssa25412546.i = phi i32 [ %spec.select1524.i, %1526 ], [ %spec.select1524.i, %1524 ], [ 0, %.preheader1968.i ]
  %.01488.lcssa25422545.i = phi i32 [ 0, %1526 ], [ %.11489.i, %1524 ], [ 32, %.preheader1968.i ]
  %1527 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1516, i64 0, i64 %indvars.iv2433.i
  %1528 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2433.i
  call void @BZ2_hbAssignCodes(ptr noundef nonnull %1527, ptr noundef nonnull %1528, i32 noundef %.01488.lcssa25422545.i, i32 noundef %.01492.lcssa25412546.i, i32 noundef %422) #10
  %indvars.iv.next2434.i = add nuw nsw i64 %indvars.iv2433.i, 1
  %exitcond2437.not.i = icmp eq i64 %indvars.iv.next2434.i, %442
  br i1 %exitcond2437.not.i, label %1529, label %.preheader1968.i, !llvm.loop !58

1529:                                             ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  br label %1530

1530:                                             ; preds = %1539, %1529
  %indvars.iv2442.i = phi i64 [ 0, %1529 ], [ %indvars.iv.next2443.i, %1539 ]
  %1531 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2442.i
  store i8 0, ptr %1531, align 1, !tbaa !23
  %1532 = shl nuw nsw i64 %indvars.iv2442.i, 4
  br label %1533

1533:                                             ; preds = %1538, %1530
  %indvars.iv2438.i = phi i64 [ 0, %1530 ], [ %indvars.iv.next2439.i, %1538 ]
  %1534 = add nuw nsw i64 %indvars.iv2438.i, %1532
  %1535 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %1534
  %1536 = load i8, ptr %1535, align 1, !tbaa !23
  %.not1508.i = icmp eq i8 %1536, 0
  br i1 %.not1508.i, label %1538, label %1537

1537:                                             ; preds = %1533
  store i8 1, ptr %1531, align 1, !tbaa !23
  br label %1538

1538:                                             ; preds = %1537, %1533
  %indvars.iv.next2439.i = add nuw nsw i64 %indvars.iv2438.i, 1
  %exitcond2441.not.i = icmp eq i64 %indvars.iv.next2439.i, 16
  br i1 %exitcond2441.not.i, label %1539, label %1533, !llvm.loop !59

1539:                                             ; preds = %1538
  %indvars.iv.next2443.i = add nuw nsw i64 %indvars.iv2442.i, 1
  %exitcond2445.not.i = icmp eq i64 %indvars.iv.next2443.i, 16
  br i1 %exitcond2445.not.i, label %1540, label %1530, !llvm.loop !60

1540:                                             ; preds = %1539
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1542 = load i32, ptr %1541, align 4, !tbaa !17
  %.pr = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1532.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1543

1543:                                             ; preds = %bsW.exit1534.i, %1540
  %.pre.i1532.i = phi i32 [ %.pre16.i15362491.i, %bsW.exit1534.i ], [ %.pre.i1532.i.pre, %1540 ]
  %1544 = phi i32 [ %1581, %bsW.exit1534.i ], [ %.pr, %1540 ]
  %.pre15.i1533.i = phi i32 [ %.pre15.i2483.i, %bsW.exit1534.i ], [ %1542, %1540 ]
  %indvars.iv2446.i = phi i64 [ %indvars.iv.next2447.i, %bsW.exit1534.i ], [ 0, %1540 ]
  %1545 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2446.i
  %1546 = load i8, ptr %1545, align 1, !tbaa !23
  %.not1507.i = icmp eq i8 %1546, 0
  %1547 = icmp sgt i32 %1544, 7
  br i1 %.not1507.i, label %1566, label %1548

1548:                                             ; preds = %1543
  br i1 %1547, label %.lr.ph.i.i126, label %bsW.exit.i

.lr.ph.i.i126:                                    ; preds = %1548, %.lr.ph.i.i126
  %1549 = phi i32 [ %1557, %.lr.ph.i.i126 ], [ %.pre15.i1533.i, %1548 ]
  %1550 = phi i32 [ %1559, %.lr.ph.i.i126 ], [ %.pre.i1532.i, %1548 ]
  %1551 = lshr i32 %1550, 24
  %1552 = trunc nuw i32 %1551 to i8
  %1553 = load ptr, ptr %38, align 8, !tbaa !22
  %1554 = sext i32 %1549 to i64
  %1555 = getelementptr inbounds i8, ptr %1553, i64 %1554
  store i8 %1552, ptr %1555, align 1, !tbaa !23
  %1556 = load i32, ptr %1541, align 4, !tbaa !17
  %1557 = add nsw i32 %1556, 1
  store i32 %1557, ptr %1541, align 4, !tbaa !17
  %1558 = load i32, ptr %114, align 8, !tbaa !12
  %1559 = shl i32 %1558, 8
  store i32 %1559, ptr %114, align 8, !tbaa !12
  %1560 = load i32, ptr %111, align 4, !tbaa !3
  %1561 = add nsw i32 %1560, -8
  store i32 %1561, ptr %111, align 4, !tbaa !3
  %1562 = icmp sgt i32 %1560, 15
  br i1 %1562, label %.lr.ph.i.i126, label %bsW.exit.i, !llvm.loop !24

bsW.exit.i:                                       ; preds = %.lr.ph.i.i126, %1548
  %.pre15.i2484.i = phi i32 [ %.pre15.i1533.i, %1548 ], [ %1557, %.lr.ph.i.i126 ]
  %1563 = phi i32 [ %.pre.i1532.i, %1548 ], [ %1559, %.lr.ph.i.i126 ]
  %.lcssa.i.i123 = phi i32 [ %1544, %1548 ], [ %1561, %.lr.ph.i.i126 ]
  %1564 = lshr exact i32 -2147483648, %.lcssa.i.i123
  %1565 = or i32 %1564, %1563
  br label %bsW.exit1534.i

1566:                                             ; preds = %1543
  br i1 %1547, label %.lr.ph.i1531.i, label %bsW.exit1534.i

.lr.ph.i1531.i:                                   ; preds = %1566, %.lr.ph.i1531.i
  %1567 = phi i32 [ %1575, %.lr.ph.i1531.i ], [ %.pre15.i1533.i, %1566 ]
  %1568 = phi i32 [ %1577, %.lr.ph.i1531.i ], [ %.pre.i1532.i, %1566 ]
  %1569 = lshr i32 %1568, 24
  %1570 = trunc nuw i32 %1569 to i8
  %1571 = load ptr, ptr %38, align 8, !tbaa !22
  %1572 = sext i32 %1567 to i64
  %1573 = getelementptr inbounds i8, ptr %1571, i64 %1572
  store i8 %1570, ptr %1573, align 1, !tbaa !23
  %1574 = load i32, ptr %1541, align 4, !tbaa !17
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, ptr %1541, align 4, !tbaa !17
  %1576 = load i32, ptr %114, align 8, !tbaa !12
  %1577 = shl i32 %1576, 8
  store i32 %1577, ptr %114, align 8, !tbaa !12
  %1578 = load i32, ptr %111, align 4, !tbaa !3
  %1579 = add nsw i32 %1578, -8
  store i32 %1579, ptr %111, align 4, !tbaa !3
  %1580 = icmp sgt i32 %1578, 15
  br i1 %1580, label %.lr.ph.i1531.i, label %bsW.exit1534.i, !llvm.loop !24

bsW.exit1534.i:                                   ; preds = %.lr.ph.i1531.i, %1566, %bsW.exit.i
  %.pre16.i15362491.i = phi i32 [ %1565, %bsW.exit.i ], [ %.pre.i1532.i, %1566 ], [ %1577, %.lr.ph.i1531.i ]
  %.in.i = phi i32 [ %.lcssa.i.i123, %bsW.exit.i ], [ %1544, %1566 ], [ %1579, %.lr.ph.i1531.i ]
  %.pre15.i2483.i = phi i32 [ %.pre15.i2484.i, %bsW.exit.i ], [ %.pre15.i1533.i, %1566 ], [ %1575, %.lr.ph.i1531.i ]
  %1581 = add nsw i32 %.in.i, 1
  store i32 %.pre16.i15362491.i, ptr %114, align 8, !tbaa !12
  store i32 %1581, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2447.i = add nuw nsw i64 %indvars.iv2446.i, 1
  %exitcond2449.not.i = icmp eq i64 %indvars.iv.next2447.i, 16
  br i1 %exitcond2449.not.i, label %.preheader1967.i, label %1543, !llvm.loop !61

.preheader1967.i:                                 ; preds = %bsW.exit1534.i, %.loopexit1966.i
  %.pre15.i15402492.i = phi i32 [ %1626, %.loopexit1966.i ], [ %.pre15.i2483.i, %bsW.exit1534.i ]
  %.pre16.i15362487.i = phi i32 [ %.pre16.i15362488.i, %.loopexit1966.i ], [ %.pre16.i15362491.i, %bsW.exit1534.i ]
  %1582 = phi i32 [ %1627, %.loopexit1966.i ], [ %1581, %bsW.exit1534.i ]
  %indvars.iv2454.i = phi i64 [ %indvars.iv.next2455.i, %.loopexit1966.i ], [ 0, %bsW.exit1534.i ]
  %1583 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2454.i
  %1584 = load i8, ptr %1583, align 1, !tbaa !23
  %.not1505.i = icmp eq i8 %1584, 0
  br i1 %.not1505.i, label %.loopexit1966.i, label %.preheader1965.i

.preheader1965.i:                                 ; preds = %.preheader1967.i
  %1585 = shl nuw nsw i64 %indvars.iv2454.i, 4
  br label %1586

1586:                                             ; preds = %bsW.exit1548.i, %.preheader1965.i
  %.pre15.i1547.i = phi i32 [ %.pre15.i15402492.i, %.preheader1965.i ], [ %.pre15.i15402496.i, %bsW.exit1548.i ]
  %.pre.i1546.i = phi i32 [ %.pre16.i15362487.i, %.preheader1965.i ], [ %.pre16.i15362490.i, %bsW.exit1548.i ]
  %1587 = phi i32 [ %1582, %.preheader1965.i ], [ %1625, %bsW.exit1548.i ]
  %indvars.iv2450.i = phi i64 [ 0, %.preheader1965.i ], [ %indvars.iv.next2451.i, %bsW.exit1548.i ]
  %1588 = add nuw nsw i64 %indvars.iv2450.i, %1585
  %1589 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !23
  %.not1506.i = icmp eq i8 %1590, 0
  %1591 = icmp sgt i32 %1587, 7
  br i1 %.not1506.i, label %1610, label %1592

1592:                                             ; preds = %1586
  br i1 %1591, label %.lr.ph.i1538.i, label %bsW.exit1541.i

.lr.ph.i1538.i:                                   ; preds = %1592, %.lr.ph.i1538.i
  %1593 = phi i32 [ %1601, %.lr.ph.i1538.i ], [ %.pre15.i1547.i, %1592 ]
  %1594 = phi i32 [ %1603, %.lr.ph.i1538.i ], [ %.pre.i1546.i, %1592 ]
  %1595 = lshr i32 %1594, 24
  %1596 = trunc nuw i32 %1595 to i8
  %1597 = load ptr, ptr %38, align 8, !tbaa !22
  %1598 = sext i32 %1593 to i64
  %1599 = getelementptr inbounds i8, ptr %1597, i64 %1598
  store i8 %1596, ptr %1599, align 1, !tbaa !23
  %1600 = load i32, ptr %1541, align 4, !tbaa !17
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %1541, align 4, !tbaa !17
  %1602 = load i32, ptr %114, align 8, !tbaa !12
  %1603 = shl i32 %1602, 8
  store i32 %1603, ptr %114, align 8, !tbaa !12
  %1604 = load i32, ptr %111, align 4, !tbaa !3
  %1605 = add nsw i32 %1604, -8
  store i32 %1605, ptr %111, align 4, !tbaa !3
  %1606 = icmp sgt i32 %1604, 15
  br i1 %1606, label %.lr.ph.i1538.i, label %bsW.exit1541.i, !llvm.loop !24

bsW.exit1541.i:                                   ; preds = %.lr.ph.i1538.i, %1592
  %.pre15.i15402494.i = phi i32 [ %.pre15.i1547.i, %1592 ], [ %1601, %.lr.ph.i1538.i ]
  %1607 = phi i32 [ %.pre.i1546.i, %1592 ], [ %1603, %.lr.ph.i1538.i ]
  %.lcssa.i1537.i = phi i32 [ %1587, %1592 ], [ %1605, %.lr.ph.i1538.i ]
  %1608 = lshr exact i32 -2147483648, %.lcssa.i1537.i
  %1609 = or i32 %1608, %1607
  br label %bsW.exit1548.i

1610:                                             ; preds = %1586
  br i1 %1591, label %.lr.ph.i1545.i, label %bsW.exit1548.i

.lr.ph.i1545.i:                                   ; preds = %1610, %.lr.ph.i1545.i
  %1611 = phi i32 [ %1619, %.lr.ph.i1545.i ], [ %.pre15.i1547.i, %1610 ]
  %1612 = phi i32 [ %1621, %.lr.ph.i1545.i ], [ %.pre.i1546.i, %1610 ]
  %1613 = lshr i32 %1612, 24
  %1614 = trunc nuw i32 %1613 to i8
  %1615 = load ptr, ptr %38, align 8, !tbaa !22
  %1616 = sext i32 %1611 to i64
  %1617 = getelementptr inbounds i8, ptr %1615, i64 %1616
  store i8 %1614, ptr %1617, align 1, !tbaa !23
  %1618 = load i32, ptr %1541, align 4, !tbaa !17
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %1541, align 4, !tbaa !17
  %1620 = load i32, ptr %114, align 8, !tbaa !12
  %1621 = shl i32 %1620, 8
  store i32 %1621, ptr %114, align 8, !tbaa !12
  %1622 = load i32, ptr %111, align 4, !tbaa !3
  %1623 = add nsw i32 %1622, -8
  store i32 %1623, ptr %111, align 4, !tbaa !3
  %1624 = icmp sgt i32 %1622, 15
  br i1 %1624, label %.lr.ph.i1545.i, label %bsW.exit1548.i, !llvm.loop !24

bsW.exit1548.i:                                   ; preds = %.lr.ph.i1545.i, %1610, %bsW.exit1541.i
  %.pre15.i15402496.i = phi i32 [ %.pre15.i15402494.i, %bsW.exit1541.i ], [ %.pre15.i1547.i, %1610 ], [ %1619, %.lr.ph.i1545.i ]
  %.pre16.i15362490.i = phi i32 [ %1609, %bsW.exit1541.i ], [ %.pre.i1546.i, %1610 ], [ %1621, %.lr.ph.i1545.i ]
  %.in2535.i = phi i32 [ %.lcssa.i1537.i, %bsW.exit1541.i ], [ %1587, %1610 ], [ %1623, %.lr.ph.i1545.i ]
  %1625 = add nsw i32 %.in2535.i, 1
  store i32 %.pre16.i15362490.i, ptr %114, align 8, !tbaa !12
  store i32 %1625, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2451.i = add nuw nsw i64 %indvars.iv2450.i, 1
  %exitcond2453.not.i = icmp eq i64 %indvars.iv.next2451.i, 16
  br i1 %exitcond2453.not.i, label %.loopexit1966.i, label %1586, !llvm.loop !62

.loopexit1966.i:                                  ; preds = %bsW.exit1548.i, %.preheader1967.i
  %1626 = phi i32 [ %.pre15.i15402492.i, %.preheader1967.i ], [ %.pre15.i15402496.i, %bsW.exit1548.i ]
  %.pre16.i15362488.i = phi i32 [ %.pre16.i15362487.i, %.preheader1967.i ], [ %.pre16.i15362490.i, %bsW.exit1548.i ]
  %1627 = phi i32 [ %1582, %.preheader1967.i ], [ %1625, %bsW.exit1548.i ]
  %indvars.iv.next2455.i = add nuw nsw i64 %indvars.iv2454.i, 1
  %exitcond2457.not.i = icmp eq i64 %indvars.iv.next2455.i, 16
  br i1 %exitcond2457.not.i, label %1628, label %.preheader1967.i, !llvm.loop !63

1628:                                             ; preds = %.loopexit1966.i
  %1629 = load i32, ptr %412, align 8, !tbaa !18
  %1630 = icmp sgt i32 %1629, 2
  br i1 %1630, label %1631, label %1635

1631:                                             ; preds = %1628
  %1632 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1633 = sub nsw i32 %1626, %1542
  %1634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1632, ptr noundef nonnull @.str.7, i32 noundef %1633) #9
  %.pre.i125 = load i32, ptr %1541, align 4, !tbaa !17
  %.pre2498.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1553.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1635

1635:                                             ; preds = %1631, %1628
  %.pre.i1553.i = phi i32 [ %.pre.i1553.i.pre, %1631 ], [ %.pre16.i15362488.i, %1628 ]
  %1636 = phi i32 [ %.pre2498.i, %1631 ], [ %1627, %1628 ]
  %1637 = phi i32 [ %.pre.i125, %1631 ], [ %1626, %1628 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %1638 = icmp sgt i32 %1636, 7
  br i1 %1638, label %.lr.ph.i1552.i, label %bsW.exit1555.i

.lr.ph.i1552.i:                                   ; preds = %1635, %.lr.ph.i1552.i
  %1639 = phi i32 [ %1647, %.lr.ph.i1552.i ], [ %1637, %1635 ]
  %1640 = phi i32 [ %1649, %.lr.ph.i1552.i ], [ %.pre.i1553.i, %1635 ]
  %1641 = lshr i32 %1640, 24
  %1642 = trunc nuw i32 %1641 to i8
  %1643 = load ptr, ptr %38, align 8, !tbaa !22
  %1644 = sext i32 %1639 to i64
  %1645 = getelementptr inbounds i8, ptr %1643, i64 %1644
  store i8 %1642, ptr %1645, align 1, !tbaa !23
  %1646 = load i32, ptr %1541, align 4, !tbaa !17
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %1541, align 4, !tbaa !17
  %1648 = load i32, ptr %114, align 8, !tbaa !12
  %1649 = shl i32 %1648, 8
  store i32 %1649, ptr %114, align 8, !tbaa !12
  %1650 = load i32, ptr %111, align 4, !tbaa !3
  %1651 = add nsw i32 %1650, -8
  store i32 %1651, ptr %111, align 4, !tbaa !3
  %1652 = icmp sgt i32 %1650, 15
  br i1 %1652, label %.lr.ph.i1552.i, label %bsW.exit1555.i, !llvm.loop !24

bsW.exit1555.i:                                   ; preds = %.lr.ph.i1552.i, %1635
  %.pre15.i1561.i = phi i32 [ %1637, %1635 ], [ %1647, %.lr.ph.i1552.i ]
  %1653 = phi i32 [ %.pre.i1553.i, %1635 ], [ %1649, %.lr.ph.i1552.i ]
  %.lcssa.i1551.i = phi i32 [ %1636, %1635 ], [ %1651, %.lr.ph.i1552.i ]
  %1654 = add nsw i32 %.lcssa.i1551.i, 3
  %1655 = sub i32 29, %.lcssa.i1551.i
  %1656 = shl i32 %.01490.i, %1655
  %1657 = or i32 %1656, %1653
  store i32 %1657, ptr %114, align 8, !tbaa !12
  store i32 %1654, ptr %111, align 4, !tbaa !3
  %1658 = icmp sgt i32 %.lcssa.i1551.i, 4
  br i1 %1658, label %.lr.ph.i1559.i, label %bsW.exit1562.i

.lr.ph.i1559.i:                                   ; preds = %bsW.exit1555.i, %.lr.ph.i1559.i
  %1659 = phi i32 [ %1667, %.lr.ph.i1559.i ], [ %.pre15.i1561.i, %bsW.exit1555.i ]
  %1660 = phi i32 [ %1669, %.lr.ph.i1559.i ], [ %1657, %bsW.exit1555.i ]
  %1661 = lshr i32 %1660, 24
  %1662 = trunc nuw i32 %1661 to i8
  %1663 = load ptr, ptr %38, align 8, !tbaa !22
  %1664 = sext i32 %1659 to i64
  %1665 = getelementptr inbounds i8, ptr %1663, i64 %1664
  store i8 %1662, ptr %1665, align 1, !tbaa !23
  %1666 = load i32, ptr %1541, align 4, !tbaa !17
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %1541, align 4, !tbaa !17
  %1668 = load i32, ptr %114, align 8, !tbaa !12
  %1669 = shl i32 %1668, 8
  store i32 %1669, ptr %114, align 8, !tbaa !12
  %1670 = load i32, ptr %111, align 4, !tbaa !3
  %1671 = add nsw i32 %1670, -8
  store i32 %1671, ptr %111, align 4, !tbaa !3
  %1672 = icmp sgt i32 %1670, 15
  br i1 %1672, label %.lr.ph.i1559.i, label %bsW.exit1562.i, !llvm.loop !24

bsW.exit1562.i:                                   ; preds = %.lr.ph.i1559.i, %bsW.exit1555.i
  %.pre15.i15682507.i = phi i32 [ %.pre15.i1561.i, %bsW.exit1555.i ], [ %1667, %.lr.ph.i1559.i ]
  %1673 = phi i32 [ %1657, %bsW.exit1555.i ], [ %1669, %.lr.ph.i1559.i ]
  %.lcssa.i1558.i = phi i32 [ %1654, %bsW.exit1555.i ], [ %1671, %.lr.ph.i1559.i ]
  %1674 = add nsw i32 %.lcssa.i1558.i, 15
  %1675 = sub i32 17, %.lcssa.i1558.i
  %1676 = shl i32 %.11485.lcssa.i, %1675
  %1677 = or i32 %1676, %1673
  store i32 %1677, ptr %114, align 8, !tbaa !12
  store i32 %1674, ptr %111, align 4, !tbaa !3
  br i1 %1504, label %.preheader1964.lr.ph.i, label %._crit_edge2185.i

.preheader1964.lr.ph.i:                           ; preds = %bsW.exit1562.i
  %1678 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %wide.trip.count2462.i = zext nneg i32 %.11485.lcssa.i to i64
  br label %.preheader1964.i

.preheader1964.i:                                 ; preds = %bsW.exit1576.i, %.preheader1964.lr.ph.i
  %.pre15.i15682505.i = phi i32 [ %.pre15.i15682507.i, %.preheader1964.lr.ph.i ], [ %.pre15.i15682506.i, %bsW.exit1576.i ]
  %.pre16.i15642501.i = phi i32 [ %1677, %.preheader1964.lr.ph.i ], [ %1723, %bsW.exit1576.i ]
  %1679 = phi i32 [ %1674, %.preheader1964.lr.ph.i ], [ %1724, %bsW.exit1576.i ]
  %indvars.iv2458.i = phi i64 [ 0, %.preheader1964.lr.ph.i ], [ %indvars.iv.next2459.i, %bsW.exit1576.i ]
  %1680 = getelementptr inbounds nuw [18002 x i8], ptr %1678, i64 0, i64 %indvars.iv2458.i
  %1681 = load i8, ptr %1680, align 1, !tbaa !23
  %.not2212.i = icmp eq i8 %1681, 0
  br i1 %.not2212.i, label %._crit_edge2183.i, label %.lr.ph2182.i

.lr.ph2182.i:                                     ; preds = %.preheader1964.i, %bsW.exit1569.i
  %1682 = phi i8 [ %1699, %bsW.exit1569.i ], [ %1681, %.preheader1964.i ]
  %.pre15.i1568.i = phi i32 [ %.pre15.i15682502.i, %bsW.exit1569.i ], [ %.pre15.i15682505.i, %.preheader1964.i ]
  %.pre.i1567.i = phi i32 [ %1703, %bsW.exit1569.i ], [ %.pre16.i15642501.i, %.preheader1964.i ]
  %1683 = phi i32 [ %1701, %bsW.exit1569.i ], [ %1679, %.preheader1964.i ]
  %.314682181.i = phi i32 [ %1704, %bsW.exit1569.i ], [ 0, %.preheader1964.i ]
  %1684 = icmp sgt i32 %1683, 7
  br i1 %1684, label %.lr.ph.i1566.i, label %bsW.exit1569.i

.lr.ph.i1566.i:                                   ; preds = %.lr.ph2182.i, %.lr.ph.i1566.i
  %1685 = phi i32 [ %1693, %.lr.ph.i1566.i ], [ %.pre15.i1568.i, %.lr.ph2182.i ]
  %1686 = phi i32 [ %1695, %.lr.ph.i1566.i ], [ %.pre.i1567.i, %.lr.ph2182.i ]
  %1687 = lshr i32 %1686, 24
  %1688 = trunc nuw i32 %1687 to i8
  %1689 = load ptr, ptr %38, align 8, !tbaa !22
  %1690 = sext i32 %1685 to i64
  %1691 = getelementptr inbounds i8, ptr %1689, i64 %1690
  store i8 %1688, ptr %1691, align 1, !tbaa !23
  %1692 = load i32, ptr %1541, align 4, !tbaa !17
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %1541, align 4, !tbaa !17
  %1694 = load i32, ptr %114, align 8, !tbaa !12
  %1695 = shl i32 %1694, 8
  store i32 %1695, ptr %114, align 8, !tbaa !12
  %1696 = load i32, ptr %111, align 4, !tbaa !3
  %1697 = add nsw i32 %1696, -8
  store i32 %1697, ptr %111, align 4, !tbaa !3
  %1698 = icmp sgt i32 %1696, 15
  br i1 %1698, label %.lr.ph.i1566.i, label %bsW.exit1569.loopexit.i, !llvm.loop !24

bsW.exit1569.loopexit.i:                          ; preds = %.lr.ph.i1566.i
  %.pre2508.i = load i8, ptr %1680, align 1, !tbaa !23
  br label %bsW.exit1569.i

bsW.exit1569.i:                                   ; preds = %bsW.exit1569.loopexit.i, %.lr.ph2182.i
  %1699 = phi i8 [ %.pre2508.i, %bsW.exit1569.loopexit.i ], [ %1682, %.lr.ph2182.i ]
  %.pre15.i15682502.i = phi i32 [ %1693, %bsW.exit1569.loopexit.i ], [ %.pre15.i1568.i, %.lr.ph2182.i ]
  %1700 = phi i32 [ %1695, %bsW.exit1569.loopexit.i ], [ %.pre.i1567.i, %.lr.ph2182.i ]
  %.lcssa.i1565.i = phi i32 [ %1697, %bsW.exit1569.loopexit.i ], [ %1683, %.lr.ph2182.i ]
  %1701 = add nsw i32 %.lcssa.i1565.i, 1
  %1702 = lshr exact i32 -2147483648, %.lcssa.i1565.i
  %1703 = or i32 %1702, %1700
  store i32 %1703, ptr %114, align 8, !tbaa !12
  store i32 %1701, ptr %111, align 4, !tbaa !3
  %1704 = add nuw nsw i32 %.314682181.i, 1
  %1705 = zext i8 %1699 to i32
  %1706 = icmp samesign ult i32 %1704, %1705
  br i1 %1706, label %.lr.ph2182.i, label %._crit_edge2183.i, !llvm.loop !64

._crit_edge2183.i:                                ; preds = %bsW.exit1569.i, %.preheader1964.i
  %.pre.i1574.i = phi i32 [ %.pre16.i15642501.i, %.preheader1964.i ], [ %1703, %bsW.exit1569.i ]
  %1707 = phi i32 [ %1679, %.preheader1964.i ], [ %1701, %bsW.exit1569.i ]
  %.pre15.i1575.i = phi i32 [ %.pre15.i15682505.i, %.preheader1964.i ], [ %.pre15.i15682502.i, %bsW.exit1569.i ]
  %1708 = icmp sgt i32 %1707, 7
  br i1 %1708, label %.lr.ph.i1573.i, label %bsW.exit1576.i

.lr.ph.i1573.i:                                   ; preds = %._crit_edge2183.i, %.lr.ph.i1573.i
  %1709 = phi i32 [ %1717, %.lr.ph.i1573.i ], [ %.pre15.i1575.i, %._crit_edge2183.i ]
  %1710 = phi i32 [ %1719, %.lr.ph.i1573.i ], [ %.pre.i1574.i, %._crit_edge2183.i ]
  %1711 = lshr i32 %1710, 24
  %1712 = trunc nuw i32 %1711 to i8
  %1713 = load ptr, ptr %38, align 8, !tbaa !22
  %1714 = sext i32 %1709 to i64
  %1715 = getelementptr inbounds i8, ptr %1713, i64 %1714
  store i8 %1712, ptr %1715, align 1, !tbaa !23
  %1716 = load i32, ptr %1541, align 4, !tbaa !17
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %1541, align 4, !tbaa !17
  %1718 = load i32, ptr %114, align 8, !tbaa !12
  %1719 = shl i32 %1718, 8
  store i32 %1719, ptr %114, align 8, !tbaa !12
  %1720 = load i32, ptr %111, align 4, !tbaa !3
  %1721 = add nsw i32 %1720, -8
  store i32 %1721, ptr %111, align 4, !tbaa !3
  %1722 = icmp sgt i32 %1720, 15
  br i1 %1722, label %.lr.ph.i1573.i, label %bsW.exit1576.i, !llvm.loop !24

bsW.exit1576.i:                                   ; preds = %.lr.ph.i1573.i, %._crit_edge2183.i
  %.pre15.i15682506.i = phi i32 [ %.pre15.i1575.i, %._crit_edge2183.i ], [ %1717, %.lr.ph.i1573.i ]
  %1723 = phi i32 [ %.pre.i1574.i, %._crit_edge2183.i ], [ %1719, %.lr.ph.i1573.i ]
  %.lcssa.i1572.i = phi i32 [ %1707, %._crit_edge2183.i ], [ %1721, %.lr.ph.i1573.i ]
  %1724 = add nsw i32 %.lcssa.i1572.i, 1
  store i32 %1723, ptr %114, align 8, !tbaa !12
  store i32 %1724, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2459.i = add nuw nsw i64 %indvars.iv2458.i, 1
  %exitcond2463.not.i = icmp eq i64 %indvars.iv.next2459.i, %wide.trip.count2462.i
  br i1 %exitcond2463.not.i, label %._crit_edge2185.i, label %.preheader1964.i, !llvm.loop !65

._crit_edge2185.i:                                ; preds = %bsW.exit1576.i, %bsW.exit1562.i
  %.pre.i1581.i.pre576 = phi i32 [ %1677, %bsW.exit1562.i ], [ %1723, %bsW.exit1576.i ]
  %.pre25112533.i = phi i32 [ %1674, %bsW.exit1562.i ], [ %1724, %bsW.exit1576.i ]
  %1725 = phi i32 [ %.pre15.i15682507.i, %bsW.exit1562.i ], [ %.pre15.i15682506.i, %bsW.exit1576.i ]
  %1726 = load i32, ptr %412, align 8, !tbaa !18
  %1727 = icmp sgt i32 %1726, 2
  br i1 %1727, label %1728, label %1732

1728:                                             ; preds = %._crit_edge2185.i
  %1729 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1730 = sub nsw i32 %1725, %1637
  %1731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1729, ptr noundef nonnull @.str.8, i32 noundef %1730) #9
  %.pre2510.i = load i32, ptr %1541, align 4, !tbaa !17
  %.pre2511.pre.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1581.i.pre.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1732

1732:                                             ; preds = %1728, %._crit_edge2185.i
  %.pre.i1581.i.pre = phi i32 [ %.pre.i1581.i.pre.pre, %1728 ], [ %.pre.i1581.i.pre576, %._crit_edge2185.i ]
  %.pre2511.i = phi i32 [ %.pre2511.pre.i, %1728 ], [ %.pre25112533.i, %._crit_edge2185.i ]
  %1733 = phi i32 [ %.pre2510.i, %1728 ], [ %1725, %._crit_edge2185.i ]
  br label %1734

1734:                                             ; preds = %._crit_edge2197.i, %1732
  %.pre.i1581.i = phi i32 [ %.pre.i1581.i.pre, %1732 ], [ %.pre.i1581.i573, %._crit_edge2197.i ]
  %.pre15.i1582.i = phi i32 [ %1733, %1732 ], [ %1837, %._crit_edge2197.i ]
  %1735 = phi i32 [ %.pre2511.i, %1732 ], [ %1838, %._crit_edge2197.i ]
  %indvars.iv2469.i = phi i64 [ 0, %1732 ], [ %indvars.iv.next2470.i, %._crit_edge2197.i ]
  %1736 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2469.i
  %1737 = load i8, ptr %1736, align 2, !tbaa !23
  %1738 = zext i8 %1737 to i32
  %1739 = icmp sgt i32 %1735, 7
  br i1 %1739, label %.lr.ph.i1580.i, label %bsW.exit1583.i

.lr.ph.i1580.i:                                   ; preds = %1734, %.lr.ph.i1580.i
  %1740 = phi i32 [ %1748, %.lr.ph.i1580.i ], [ %.pre15.i1582.i, %1734 ]
  %1741 = phi i32 [ %1750, %.lr.ph.i1580.i ], [ %.pre.i1581.i, %1734 ]
  %1742 = lshr i32 %1741, 24
  %1743 = trunc nuw i32 %1742 to i8
  %1744 = load ptr, ptr %38, align 8, !tbaa !22
  %1745 = sext i32 %1740 to i64
  %1746 = getelementptr inbounds i8, ptr %1744, i64 %1745
  store i8 %1743, ptr %1746, align 1, !tbaa !23
  %1747 = load i32, ptr %1541, align 4, !tbaa !17
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, ptr %1541, align 4, !tbaa !17
  %1749 = load i32, ptr %114, align 8, !tbaa !12
  %1750 = shl i32 %1749, 8
  store i32 %1750, ptr %114, align 8, !tbaa !12
  %1751 = load i32, ptr %111, align 4, !tbaa !3
  %1752 = add nsw i32 %1751, -8
  store i32 %1752, ptr %111, align 4, !tbaa !3
  %1753 = icmp sgt i32 %1751, 15
  br i1 %1753, label %.lr.ph.i1580.i, label %bsW.exit1583.i, !llvm.loop !24

bsW.exit1583.i:                                   ; preds = %.lr.ph.i1580.i, %1734
  %.pre15.i15822522.i = phi i32 [ %.pre15.i1582.i, %1734 ], [ %1748, %.lr.ph.i1580.i ]
  %1754 = phi i32 [ %.pre.i1581.i, %1734 ], [ %1750, %.lr.ph.i1580.i ]
  %.lcssa.i1579.i = phi i32 [ %1735, %1734 ], [ %1752, %.lr.ph.i1580.i ]
  %1755 = add nsw i32 %.lcssa.i1579.i, 5
  %1756 = sub i32 27, %.lcssa.i1579.i
  %1757 = shl i32 %1738, %1756
  %1758 = or i32 %1757, %1754
  store i32 %1758, ptr %114, align 8, !tbaa !12
  store i32 %1755, ptr %111, align 4, !tbaa !3
  br i1 %423, label %.preheader1963.i, label %._crit_edge2197.i

.preheader1963.i:                                 ; preds = %bsW.exit1583.i, %bsW.exit1604.i
  %.pre16.i15852524.i = phi i32 [ %1835, %bsW.exit1604.i ], [ %1758, %bsW.exit1583.i ]
  %1759 = phi i32 [ %1836, %bsW.exit1604.i ], [ %1755, %bsW.exit1583.i ]
  %.pre15.i15822521.i = phi i32 [ %.pre15.i15822514.i, %bsW.exit1604.i ], [ %.pre15.i15822522.i, %bsW.exit1583.i ]
  %indvars.iv2464.i = phi i64 [ %indvars.iv.next2465.i, %bsW.exit1604.i ], [ 0, %bsW.exit1583.i ]
  %.014612195.i = phi i32 [ %.21463.lcssa.i, %bsW.exit1604.i ], [ %1738, %bsW.exit1583.i ]
  %1760 = getelementptr inbounds nuw [258 x i8], ptr %1736, i64 0, i64 %indvars.iv2464.i
  %1761 = load i8, ptr %1760, align 1, !tbaa !23
  %1762 = zext i8 %1761 to i32
  %1763 = icmp slt i32 %.014612195.i, %1762
  br i1 %1763, label %.lr.ph2188.i, label %.preheader1962.i

.preheader1962.i:                                 ; preds = %bsW.exit1590.i, %.preheader1963.i
  %.pre-phi.i = phi i32 [ %1762, %.preheader1963.i ], [ %1791, %bsW.exit1590.i ]
  %.pre16.i15922527.i = phi i32 [ %.pre16.i15852524.i, %.preheader1963.i ], [ %1789, %bsW.exit1590.i ]
  %1764 = phi i32 [ %1759, %.preheader1963.i ], [ %1786, %bsW.exit1590.i ]
  %1765 = phi i8 [ %1761, %.preheader1963.i ], [ %1784, %bsW.exit1590.i ]
  %.pre15.i15822518.i = phi i32 [ %.pre15.i15822521.i, %.preheader1963.i ], [ %.pre15.i15822519.i, %bsW.exit1590.i ]
  %.11462.lcssa.i = phi i32 [ %.014612195.i, %.preheader1963.i ], [ %1790, %bsW.exit1590.i ]
  %1766 = icmp samesign ugt i32 %.11462.lcssa.i, %.pre-phi.i
  br i1 %1766, label %.lr.ph2192.i, label %._crit_edge2193.i

.lr.ph2188.i:                                     ; preds = %.preheader1963.i, %bsW.exit1590.i
  %1767 = phi i8 [ %1784, %bsW.exit1590.i ], [ %1761, %.preheader1963.i ]
  %.pre.i1588.i = phi i32 [ %1789, %bsW.exit1590.i ], [ %.pre16.i15852524.i, %.preheader1963.i ]
  %1768 = phi i32 [ %1786, %bsW.exit1590.i ], [ %1759, %.preheader1963.i ]
  %.pre15.i1589.i = phi i32 [ %.pre15.i15822519.i, %bsW.exit1590.i ], [ %.pre15.i15822521.i, %.preheader1963.i ]
  %.114622187.i = phi i32 [ %1790, %bsW.exit1590.i ], [ %.014612195.i, %.preheader1963.i ]
  %1769 = icmp sgt i32 %1768, 7
  br i1 %1769, label %.lr.ph.i1587.i, label %bsW.exit1590.i

.lr.ph.i1587.i:                                   ; preds = %.lr.ph2188.i, %.lr.ph.i1587.i
  %1770 = phi i32 [ %1778, %.lr.ph.i1587.i ], [ %.pre15.i1589.i, %.lr.ph2188.i ]
  %1771 = phi i32 [ %1780, %.lr.ph.i1587.i ], [ %.pre.i1588.i, %.lr.ph2188.i ]
  %1772 = lshr i32 %1771, 24
  %1773 = trunc nuw i32 %1772 to i8
  %1774 = load ptr, ptr %38, align 8, !tbaa !22
  %1775 = sext i32 %1770 to i64
  %1776 = getelementptr inbounds i8, ptr %1774, i64 %1775
  store i8 %1773, ptr %1776, align 1, !tbaa !23
  %1777 = load i32, ptr %1541, align 4, !tbaa !17
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, ptr %1541, align 4, !tbaa !17
  %1779 = load i32, ptr %114, align 8, !tbaa !12
  %1780 = shl i32 %1779, 8
  store i32 %1780, ptr %114, align 8, !tbaa !12
  %1781 = load i32, ptr %111, align 4, !tbaa !3
  %1782 = add nsw i32 %1781, -8
  store i32 %1782, ptr %111, align 4, !tbaa !3
  %1783 = icmp sgt i32 %1781, 15
  br i1 %1783, label %.lr.ph.i1587.i, label %bsW.exit1590.loopexit.i, !llvm.loop !24

bsW.exit1590.loopexit.i:                          ; preds = %.lr.ph.i1587.i
  %.pre2525.i = load i8, ptr %1760, align 1, !tbaa !23
  br label %bsW.exit1590.i

bsW.exit1590.i:                                   ; preds = %bsW.exit1590.loopexit.i, %.lr.ph2188.i
  %1784 = phi i8 [ %.pre2525.i, %bsW.exit1590.loopexit.i ], [ %1767, %.lr.ph2188.i ]
  %.pre15.i15822519.i = phi i32 [ %1778, %bsW.exit1590.loopexit.i ], [ %.pre15.i1589.i, %.lr.ph2188.i ]
  %1785 = phi i32 [ %1780, %bsW.exit1590.loopexit.i ], [ %.pre.i1588.i, %.lr.ph2188.i ]
  %.lcssa.i1586.i = phi i32 [ %1782, %bsW.exit1590.loopexit.i ], [ %1768, %.lr.ph2188.i ]
  %1786 = add nsw i32 %.lcssa.i1586.i, 2
  %1787 = sub i32 30, %.lcssa.i1586.i
  %1788 = shl i32 2, %1787
  %1789 = or i32 %1788, %1785
  store i32 %1789, ptr %114, align 8, !tbaa !12
  store i32 %1786, ptr %111, align 4, !tbaa !3
  %1790 = add nuw nsw i32 %.114622187.i, 1
  %1791 = zext i8 %1784 to i32
  %1792 = icmp slt i32 %1790, %1791
  br i1 %1792, label %.lr.ph2188.i, label %.preheader1962.i, !llvm.loop !66

.lr.ph2192.i:                                     ; preds = %.preheader1962.i, %bsW.exit1597.i
  %1793 = phi i8 [ %1810, %bsW.exit1597.i ], [ %1765, %.preheader1962.i ]
  %.pre.i1595.i = phi i32 [ %1815, %bsW.exit1597.i ], [ %.pre16.i15922527.i, %.preheader1962.i ]
  %1794 = phi i32 [ %1812, %bsW.exit1597.i ], [ %1764, %.preheader1962.i ]
  %.pre15.i1596.i = phi i32 [ %.pre15.i15822516.i, %bsW.exit1597.i ], [ %.pre15.i15822518.i, %.preheader1962.i ]
  %.214632191.i = phi i32 [ %1816, %bsW.exit1597.i ], [ %.11462.lcssa.i, %.preheader1962.i ]
  %1795 = icmp sgt i32 %1794, 7
  br i1 %1795, label %.lr.ph.i1594.i, label %bsW.exit1597.i

.lr.ph.i1594.i:                                   ; preds = %.lr.ph2192.i, %.lr.ph.i1594.i
  %1796 = phi i32 [ %1804, %.lr.ph.i1594.i ], [ %.pre15.i1596.i, %.lr.ph2192.i ]
  %1797 = phi i32 [ %1806, %.lr.ph.i1594.i ], [ %.pre.i1595.i, %.lr.ph2192.i ]
  %1798 = lshr i32 %1797, 24
  %1799 = trunc nuw i32 %1798 to i8
  %1800 = load ptr, ptr %38, align 8, !tbaa !22
  %1801 = sext i32 %1796 to i64
  %1802 = getelementptr inbounds i8, ptr %1800, i64 %1801
  store i8 %1799, ptr %1802, align 1, !tbaa !23
  %1803 = load i32, ptr %1541, align 4, !tbaa !17
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %1541, align 4, !tbaa !17
  %1805 = load i32, ptr %114, align 8, !tbaa !12
  %1806 = shl i32 %1805, 8
  store i32 %1806, ptr %114, align 8, !tbaa !12
  %1807 = load i32, ptr %111, align 4, !tbaa !3
  %1808 = add nsw i32 %1807, -8
  store i32 %1808, ptr %111, align 4, !tbaa !3
  %1809 = icmp sgt i32 %1807, 15
  br i1 %1809, label %.lr.ph.i1594.i, label %bsW.exit1597.loopexit.i, !llvm.loop !24

bsW.exit1597.loopexit.i:                          ; preds = %.lr.ph.i1594.i
  %.pre2528.i = load i8, ptr %1760, align 1, !tbaa !23
  br label %bsW.exit1597.i

bsW.exit1597.i:                                   ; preds = %bsW.exit1597.loopexit.i, %.lr.ph2192.i
  %1810 = phi i8 [ %.pre2528.i, %bsW.exit1597.loopexit.i ], [ %1793, %.lr.ph2192.i ]
  %.pre15.i15822516.i = phi i32 [ %1804, %bsW.exit1597.loopexit.i ], [ %.pre15.i1596.i, %.lr.ph2192.i ]
  %1811 = phi i32 [ %1806, %bsW.exit1597.loopexit.i ], [ %.pre.i1595.i, %.lr.ph2192.i ]
  %.lcssa.i1593.i = phi i32 [ %1808, %bsW.exit1597.loopexit.i ], [ %1794, %.lr.ph2192.i ]
  %1812 = add nsw i32 %.lcssa.i1593.i, 2
  %1813 = sub i32 30, %.lcssa.i1593.i
  %1814 = shl i32 3, %1813
  %1815 = or i32 %1814, %1811
  store i32 %1815, ptr %114, align 8, !tbaa !12
  store i32 %1812, ptr %111, align 4, !tbaa !3
  %1816 = add nsw i32 %.214632191.i, -1
  %1817 = zext i8 %1810 to i32
  %1818 = icmp samesign ugt i32 %1816, %1817
  br i1 %1818, label %.lr.ph2192.i, label %._crit_edge2193.i, !llvm.loop !67

._crit_edge2193.i:                                ; preds = %bsW.exit1597.i, %.preheader1962.i
  %.pre.i1602.i = phi i32 [ %.pre16.i15922527.i, %.preheader1962.i ], [ %1815, %bsW.exit1597.i ]
  %1819 = phi i32 [ %1764, %.preheader1962.i ], [ %1812, %bsW.exit1597.i ]
  %.pre15.i1603.i = phi i32 [ %.pre15.i15822518.i, %.preheader1962.i ], [ %.pre15.i15822516.i, %bsW.exit1597.i ]
  %.21463.lcssa.i = phi i32 [ %.11462.lcssa.i, %.preheader1962.i ], [ %1816, %bsW.exit1597.i ]
  %1820 = icmp sgt i32 %1819, 7
  br i1 %1820, label %.lr.ph.i1601.i, label %bsW.exit1604.i

.lr.ph.i1601.i:                                   ; preds = %._crit_edge2193.i, %.lr.ph.i1601.i
  %1821 = phi i32 [ %1829, %.lr.ph.i1601.i ], [ %.pre15.i1603.i, %._crit_edge2193.i ]
  %1822 = phi i32 [ %1831, %.lr.ph.i1601.i ], [ %.pre.i1602.i, %._crit_edge2193.i ]
  %1823 = lshr i32 %1822, 24
  %1824 = trunc nuw i32 %1823 to i8
  %1825 = load ptr, ptr %38, align 8, !tbaa !22
  %1826 = sext i32 %1821 to i64
  %1827 = getelementptr inbounds i8, ptr %1825, i64 %1826
  store i8 %1824, ptr %1827, align 1, !tbaa !23
  %1828 = load i32, ptr %1541, align 4, !tbaa !17
  %1829 = add nsw i32 %1828, 1
  store i32 %1829, ptr %1541, align 4, !tbaa !17
  %1830 = load i32, ptr %114, align 8, !tbaa !12
  %1831 = shl i32 %1830, 8
  store i32 %1831, ptr %114, align 8, !tbaa !12
  %1832 = load i32, ptr %111, align 4, !tbaa !3
  %1833 = add nsw i32 %1832, -8
  store i32 %1833, ptr %111, align 4, !tbaa !3
  %1834 = icmp sgt i32 %1832, 15
  br i1 %1834, label %.lr.ph.i1601.i, label %bsW.exit1604.i, !llvm.loop !24

bsW.exit1604.i:                                   ; preds = %.lr.ph.i1601.i, %._crit_edge2193.i
  %.pre15.i15822514.i = phi i32 [ %.pre15.i1603.i, %._crit_edge2193.i ], [ %1829, %.lr.ph.i1601.i ]
  %1835 = phi i32 [ %.pre.i1602.i, %._crit_edge2193.i ], [ %1831, %.lr.ph.i1601.i ]
  %.lcssa.i1600.i = phi i32 [ %1819, %._crit_edge2193.i ], [ %1833, %.lr.ph.i1601.i ]
  %1836 = add nsw i32 %.lcssa.i1600.i, 1
  store i32 %1835, ptr %114, align 8, !tbaa !12
  store i32 %1836, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2465.i = add nuw nsw i64 %indvars.iv2464.i, 1
  %exitcond2468.not.i = icmp eq i64 %indvars.iv.next2465.i, %wide.trip.count.i122
  br i1 %exitcond2468.not.i, label %._crit_edge2197.i, label %.preheader1963.i, !llvm.loop !68

._crit_edge2197.i:                                ; preds = %bsW.exit1604.i, %bsW.exit1583.i
  %.pre.i1581.i573 = phi i32 [ %1758, %bsW.exit1583.i ], [ %1835, %bsW.exit1604.i ]
  %1837 = phi i32 [ %.pre15.i15822522.i, %bsW.exit1583.i ], [ %.pre15.i15822514.i, %bsW.exit1604.i ]
  %1838 = phi i32 [ %1755, %bsW.exit1583.i ], [ %1836, %bsW.exit1604.i ]
  %indvars.iv.next2470.i = add nuw nsw i64 %indvars.iv2469.i, 1
  %exitcond2473.not.i = icmp eq i64 %indvars.iv.next2470.i, %442
  br i1 %exitcond2473.not.i, label %1839, label %1734, !llvm.loop !69

1839:                                             ; preds = %._crit_edge2197.i
  %1840 = load i32, ptr %412, align 8, !tbaa !18
  %1841 = icmp sgt i32 %1840, 2
  br i1 %1841, label %1842, label %1846

1842:                                             ; preds = %1839
  %1843 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1844 = sub nsw i32 %1837, %1733
  %1845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1843, ptr noundef nonnull @.str.9, i32 noundef %1844) #9
  %.pre2530.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1846

1846:                                             ; preds = %1842, %1839
  %1847 = phi i32 [ %.pre2530.i, %1842 ], [ %1837, %1839 ]
  %1848 = load i32, ptr %411, align 4, !tbaa !39
  %.not2202.i = icmp sgt i32 %1848, 0
  br i1 %.not2202.i, label %.lr.ph2206.i, label %._crit_edge2207.i

.lr.ph2206.i:                                     ; preds = %1846, %.loopexit.i
  %indvars.iv2480.i = phi i64 [ %indvars.iv.next2481.i, %.loopexit.i ], [ 0, %1846 ]
  %1849 = phi i32 [ %3354, %.loopexit.i ], [ %1848, %1846 ]
  %.214712204.i = phi i32 [ %3353, %.loopexit.i ], [ 0, %1846 ]
  %1850 = add i32 %.214712204.i, 49
  %1851 = add nsw i32 %1849, -1
  %spec.select1525.i = call i32 @llvm.smin.i32(i32 %1850, i32 %1851)
  %1852 = getelementptr inbounds nuw [18002 x i8], ptr %451, i64 0, i64 %indvars.iv2480.i
  %1853 = load i8, ptr %1852, align 1, !tbaa !23
  %1854 = zext i8 %1853 to i32
  %1855 = icmp samesign ugt i32 %.01490.i, %1854
  br i1 %1855, label %1857, label %1856

1856:                                             ; preds = %.lr.ph2206.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3006) #10
  br label %1857

1857:                                             ; preds = %1856, %.lr.ph2206.i
  %1858 = sub nsw i32 %spec.select1525.i, %.214712204.i
  %1859 = icmp eq i32 %1858, 49
  %or.cond1527.i = select i1 %439, i1 %1859, i1 false
  br i1 %or.cond1527.i, label %1862, label %.preheader.i124

.preheader.i124:                                  ; preds = %1857
  %.not15042199.not.i = icmp sgt i32 %1849, %.214712204.i
  br i1 %.not15042199.not.i, label %.lr.ph2201.preheader.i, label %.loopexit.i

.lr.ph2201.preheader.i:                           ; preds = %.preheader.i124
  %1860 = sext i32 %.214712204.i to i64
  %smax2477.i = call i32 @llvm.smax.i32(i32 %.214712204.i, i32 %spec.select1525.i)
  %1861 = add nsw i32 %smax2477.i, 1
  %.pre2531.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1959.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %.lr.ph2201.i

1862:                                             ; preds = %1857
  %1863 = load i8, ptr %1852, align 1, !tbaa !23
  %1864 = zext i8 %1863 to i64
  %1865 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %1864
  %1866 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1516, i64 0, i64 %1864
  %1867 = sext i32 %.214712204.i to i64
  %1868 = getelementptr inbounds i16, ptr %297, i64 %1867
  %1869 = load i16, ptr %1868, align 2, !tbaa !35
  %1870 = zext i16 %1869 to i64
  %1871 = getelementptr inbounds nuw i8, ptr %1865, i64 %1870
  %1872 = load i8, ptr %1871, align 1, !tbaa !23
  %1873 = zext i8 %1872 to i32
  %1874 = getelementptr inbounds nuw i32, ptr %1866, i64 %1870
  %1875 = load i32, ptr %1874, align 4, !tbaa !33
  %1876 = load i32, ptr %111, align 4, !tbaa !3
  %1877 = icmp sgt i32 %1876, 7
  %.pre.i1609.i = load i32, ptr %114, align 8, !tbaa !12
  br i1 %1877, label %.lr.ph.i1608.i, label %bsW.exit1611.i

.lr.ph.i1608.i:                                   ; preds = %1862
  %.pre15.i1610.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1878

1878:                                             ; preds = %1878, %.lr.ph.i1608.i
  %1879 = phi i32 [ %.pre15.i1610.i, %.lr.ph.i1608.i ], [ %1887, %1878 ]
  %1880 = phi i32 [ %.pre.i1609.i, %.lr.ph.i1608.i ], [ %1889, %1878 ]
  %1881 = lshr i32 %1880, 24
  %1882 = trunc nuw i32 %1881 to i8
  %1883 = load ptr, ptr %38, align 8, !tbaa !22
  %1884 = sext i32 %1879 to i64
  %1885 = getelementptr inbounds i8, ptr %1883, i64 %1884
  store i8 %1882, ptr %1885, align 1, !tbaa !23
  %1886 = load i32, ptr %1541, align 4, !tbaa !17
  %1887 = add nsw i32 %1886, 1
  store i32 %1887, ptr %1541, align 4, !tbaa !17
  %1888 = load i32, ptr %114, align 8, !tbaa !12
  %1889 = shl i32 %1888, 8
  store i32 %1889, ptr %114, align 8, !tbaa !12
  %1890 = load i32, ptr %111, align 4, !tbaa !3
  %1891 = add nsw i32 %1890, -8
  store i32 %1891, ptr %111, align 4, !tbaa !3
  %1892 = icmp sgt i32 %1890, 15
  br i1 %1892, label %1878, label %bsW.exit1611.i, !llvm.loop !24

bsW.exit1611.i:                                   ; preds = %1878, %1862
  %1893 = phi i32 [ %.pre.i1609.i, %1862 ], [ %1889, %1878 ]
  %.lcssa.i1607.i = phi i32 [ %1876, %1862 ], [ %1891, %1878 ]
  %1894 = add nsw i32 %.lcssa.i1607.i, %1873
  %1895 = sub i32 32, %1894
  %1896 = shl i32 %1875, %1895
  %1897 = or i32 %1896, %1893
  store i32 %1897, ptr %114, align 8, !tbaa !12
  store i32 %1894, ptr %111, align 4, !tbaa !3
  %1898 = getelementptr i8, ptr %1868, i64 2
  %1899 = load i16, ptr %1898, align 2, !tbaa !35
  %1900 = zext i16 %1899 to i64
  %1901 = getelementptr inbounds nuw i8, ptr %1865, i64 %1900
  %1902 = load i8, ptr %1901, align 1, !tbaa !23
  %1903 = zext i8 %1902 to i32
  %1904 = getelementptr inbounds nuw i32, ptr %1866, i64 %1900
  %1905 = load i32, ptr %1904, align 4, !tbaa !33
  %1906 = icmp sgt i32 %1894, 7
  br i1 %1906, label %.lr.ph.i1615.i, label %bsW.exit1618.i

.lr.ph.i1615.i:                                   ; preds = %bsW.exit1611.i
  %.pre15.i1617.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1907

1907:                                             ; preds = %1907, %.lr.ph.i1615.i
  %1908 = phi i32 [ %.pre15.i1617.i, %.lr.ph.i1615.i ], [ %1916, %1907 ]
  %1909 = phi i32 [ %1897, %.lr.ph.i1615.i ], [ %1918, %1907 ]
  %1910 = lshr i32 %1909, 24
  %1911 = trunc nuw i32 %1910 to i8
  %1912 = load ptr, ptr %38, align 8, !tbaa !22
  %1913 = sext i32 %1908 to i64
  %1914 = getelementptr inbounds i8, ptr %1912, i64 %1913
  store i8 %1911, ptr %1914, align 1, !tbaa !23
  %1915 = load i32, ptr %1541, align 4, !tbaa !17
  %1916 = add nsw i32 %1915, 1
  store i32 %1916, ptr %1541, align 4, !tbaa !17
  %1917 = load i32, ptr %114, align 8, !tbaa !12
  %1918 = shl i32 %1917, 8
  store i32 %1918, ptr %114, align 8, !tbaa !12
  %1919 = load i32, ptr %111, align 4, !tbaa !3
  %1920 = add nsw i32 %1919, -8
  store i32 %1920, ptr %111, align 4, !tbaa !3
  %1921 = icmp sgt i32 %1919, 15
  br i1 %1921, label %1907, label %bsW.exit1618.i, !llvm.loop !24

bsW.exit1618.i:                                   ; preds = %1907, %bsW.exit1611.i
  %1922 = phi i32 [ %1897, %bsW.exit1611.i ], [ %1918, %1907 ]
  %.lcssa.i1614.i = phi i32 [ %1894, %bsW.exit1611.i ], [ %1920, %1907 ]
  %1923 = add nsw i32 %.lcssa.i1614.i, %1903
  %1924 = sub i32 32, %1923
  %1925 = shl i32 %1905, %1924
  %1926 = or i32 %1925, %1922
  store i32 %1926, ptr %114, align 8, !tbaa !12
  store i32 %1923, ptr %111, align 4, !tbaa !3
  %1927 = getelementptr i8, ptr %1868, i64 4
  %1928 = load i16, ptr %1927, align 2, !tbaa !35
  %1929 = zext i16 %1928 to i64
  %1930 = getelementptr inbounds nuw i8, ptr %1865, i64 %1929
  %1931 = load i8, ptr %1930, align 1, !tbaa !23
  %1932 = zext i8 %1931 to i32
  %1933 = getelementptr inbounds nuw i32, ptr %1866, i64 %1929
  %1934 = load i32, ptr %1933, align 4, !tbaa !33
  %1935 = icmp sgt i32 %1923, 7
  br i1 %1935, label %.lr.ph.i1622.i, label %bsW.exit1625.i

.lr.ph.i1622.i:                                   ; preds = %bsW.exit1618.i
  %.pre15.i1624.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1936

1936:                                             ; preds = %1936, %.lr.ph.i1622.i
  %1937 = phi i32 [ %.pre15.i1624.i, %.lr.ph.i1622.i ], [ %1945, %1936 ]
  %1938 = phi i32 [ %1926, %.lr.ph.i1622.i ], [ %1947, %1936 ]
  %1939 = lshr i32 %1938, 24
  %1940 = trunc nuw i32 %1939 to i8
  %1941 = load ptr, ptr %38, align 8, !tbaa !22
  %1942 = sext i32 %1937 to i64
  %1943 = getelementptr inbounds i8, ptr %1941, i64 %1942
  store i8 %1940, ptr %1943, align 1, !tbaa !23
  %1944 = load i32, ptr %1541, align 4, !tbaa !17
  %1945 = add nsw i32 %1944, 1
  store i32 %1945, ptr %1541, align 4, !tbaa !17
  %1946 = load i32, ptr %114, align 8, !tbaa !12
  %1947 = shl i32 %1946, 8
  store i32 %1947, ptr %114, align 8, !tbaa !12
  %1948 = load i32, ptr %111, align 4, !tbaa !3
  %1949 = add nsw i32 %1948, -8
  store i32 %1949, ptr %111, align 4, !tbaa !3
  %1950 = icmp sgt i32 %1948, 15
  br i1 %1950, label %1936, label %bsW.exit1625.i, !llvm.loop !24

bsW.exit1625.i:                                   ; preds = %1936, %bsW.exit1618.i
  %1951 = phi i32 [ %1926, %bsW.exit1618.i ], [ %1947, %1936 ]
  %.lcssa.i1621.i = phi i32 [ %1923, %bsW.exit1618.i ], [ %1949, %1936 ]
  %1952 = add nsw i32 %.lcssa.i1621.i, %1932
  %1953 = sub i32 32, %1952
  %1954 = shl i32 %1934, %1953
  %1955 = or i32 %1954, %1951
  store i32 %1955, ptr %114, align 8, !tbaa !12
  store i32 %1952, ptr %111, align 4, !tbaa !3
  %1956 = getelementptr i8, ptr %1868, i64 6
  %1957 = load i16, ptr %1956, align 2, !tbaa !35
  %1958 = zext i16 %1957 to i64
  %1959 = getelementptr inbounds nuw i8, ptr %1865, i64 %1958
  %1960 = load i8, ptr %1959, align 1, !tbaa !23
  %1961 = zext i8 %1960 to i32
  %1962 = getelementptr inbounds nuw i32, ptr %1866, i64 %1958
  %1963 = load i32, ptr %1962, align 4, !tbaa !33
  %1964 = icmp sgt i32 %1952, 7
  br i1 %1964, label %.lr.ph.i1629.i, label %bsW.exit1632.i

.lr.ph.i1629.i:                                   ; preds = %bsW.exit1625.i
  %.pre15.i1631.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1965

1965:                                             ; preds = %1965, %.lr.ph.i1629.i
  %1966 = phi i32 [ %.pre15.i1631.i, %.lr.ph.i1629.i ], [ %1974, %1965 ]
  %1967 = phi i32 [ %1955, %.lr.ph.i1629.i ], [ %1976, %1965 ]
  %1968 = lshr i32 %1967, 24
  %1969 = trunc nuw i32 %1968 to i8
  %1970 = load ptr, ptr %38, align 8, !tbaa !22
  %1971 = sext i32 %1966 to i64
  %1972 = getelementptr inbounds i8, ptr %1970, i64 %1971
  store i8 %1969, ptr %1972, align 1, !tbaa !23
  %1973 = load i32, ptr %1541, align 4, !tbaa !17
  %1974 = add nsw i32 %1973, 1
  store i32 %1974, ptr %1541, align 4, !tbaa !17
  %1975 = load i32, ptr %114, align 8, !tbaa !12
  %1976 = shl i32 %1975, 8
  store i32 %1976, ptr %114, align 8, !tbaa !12
  %1977 = load i32, ptr %111, align 4, !tbaa !3
  %1978 = add nsw i32 %1977, -8
  store i32 %1978, ptr %111, align 4, !tbaa !3
  %1979 = icmp sgt i32 %1977, 15
  br i1 %1979, label %1965, label %bsW.exit1632.i, !llvm.loop !24

bsW.exit1632.i:                                   ; preds = %1965, %bsW.exit1625.i
  %1980 = phi i32 [ %1955, %bsW.exit1625.i ], [ %1976, %1965 ]
  %.lcssa.i1628.i = phi i32 [ %1952, %bsW.exit1625.i ], [ %1978, %1965 ]
  %1981 = add nsw i32 %.lcssa.i1628.i, %1961
  %1982 = sub i32 32, %1981
  %1983 = shl i32 %1963, %1982
  %1984 = or i32 %1983, %1980
  store i32 %1984, ptr %114, align 8, !tbaa !12
  store i32 %1981, ptr %111, align 4, !tbaa !3
  %1985 = getelementptr i8, ptr %1868, i64 8
  %1986 = load i16, ptr %1985, align 2, !tbaa !35
  %1987 = zext i16 %1986 to i64
  %1988 = getelementptr inbounds nuw i8, ptr %1865, i64 %1987
  %1989 = load i8, ptr %1988, align 1, !tbaa !23
  %1990 = zext i8 %1989 to i32
  %1991 = getelementptr inbounds nuw i32, ptr %1866, i64 %1987
  %1992 = load i32, ptr %1991, align 4, !tbaa !33
  %1993 = icmp sgt i32 %1981, 7
  br i1 %1993, label %.lr.ph.i1636.i, label %bsW.exit1639.i

.lr.ph.i1636.i:                                   ; preds = %bsW.exit1632.i
  %.pre15.i1638.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1994

1994:                                             ; preds = %1994, %.lr.ph.i1636.i
  %1995 = phi i32 [ %.pre15.i1638.i, %.lr.ph.i1636.i ], [ %2003, %1994 ]
  %1996 = phi i32 [ %1984, %.lr.ph.i1636.i ], [ %2005, %1994 ]
  %1997 = lshr i32 %1996, 24
  %1998 = trunc nuw i32 %1997 to i8
  %1999 = load ptr, ptr %38, align 8, !tbaa !22
  %2000 = sext i32 %1995 to i64
  %2001 = getelementptr inbounds i8, ptr %1999, i64 %2000
  store i8 %1998, ptr %2001, align 1, !tbaa !23
  %2002 = load i32, ptr %1541, align 4, !tbaa !17
  %2003 = add nsw i32 %2002, 1
  store i32 %2003, ptr %1541, align 4, !tbaa !17
  %2004 = load i32, ptr %114, align 8, !tbaa !12
  %2005 = shl i32 %2004, 8
  store i32 %2005, ptr %114, align 8, !tbaa !12
  %2006 = load i32, ptr %111, align 4, !tbaa !3
  %2007 = add nsw i32 %2006, -8
  store i32 %2007, ptr %111, align 4, !tbaa !3
  %2008 = icmp sgt i32 %2006, 15
  br i1 %2008, label %1994, label %bsW.exit1639.i, !llvm.loop !24

bsW.exit1639.i:                                   ; preds = %1994, %bsW.exit1632.i
  %2009 = phi i32 [ %1984, %bsW.exit1632.i ], [ %2005, %1994 ]
  %.lcssa.i1635.i = phi i32 [ %1981, %bsW.exit1632.i ], [ %2007, %1994 ]
  %2010 = add nsw i32 %.lcssa.i1635.i, %1990
  %2011 = sub i32 32, %2010
  %2012 = shl i32 %1992, %2011
  %2013 = or i32 %2012, %2009
  store i32 %2013, ptr %114, align 8, !tbaa !12
  store i32 %2010, ptr %111, align 4, !tbaa !3
  %2014 = getelementptr i8, ptr %1868, i64 10
  %2015 = load i16, ptr %2014, align 2, !tbaa !35
  %2016 = zext i16 %2015 to i64
  %2017 = getelementptr inbounds nuw i8, ptr %1865, i64 %2016
  %2018 = load i8, ptr %2017, align 1, !tbaa !23
  %2019 = zext i8 %2018 to i32
  %2020 = getelementptr inbounds nuw i32, ptr %1866, i64 %2016
  %2021 = load i32, ptr %2020, align 4, !tbaa !33
  %2022 = icmp sgt i32 %2010, 7
  br i1 %2022, label %.lr.ph.i1643.i, label %bsW.exit1646.i

.lr.ph.i1643.i:                                   ; preds = %bsW.exit1639.i
  %.pre15.i1645.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2023

2023:                                             ; preds = %2023, %.lr.ph.i1643.i
  %2024 = phi i32 [ %.pre15.i1645.i, %.lr.ph.i1643.i ], [ %2032, %2023 ]
  %2025 = phi i32 [ %2013, %.lr.ph.i1643.i ], [ %2034, %2023 ]
  %2026 = lshr i32 %2025, 24
  %2027 = trunc nuw i32 %2026 to i8
  %2028 = load ptr, ptr %38, align 8, !tbaa !22
  %2029 = sext i32 %2024 to i64
  %2030 = getelementptr inbounds i8, ptr %2028, i64 %2029
  store i8 %2027, ptr %2030, align 1, !tbaa !23
  %2031 = load i32, ptr %1541, align 4, !tbaa !17
  %2032 = add nsw i32 %2031, 1
  store i32 %2032, ptr %1541, align 4, !tbaa !17
  %2033 = load i32, ptr %114, align 8, !tbaa !12
  %2034 = shl i32 %2033, 8
  store i32 %2034, ptr %114, align 8, !tbaa !12
  %2035 = load i32, ptr %111, align 4, !tbaa !3
  %2036 = add nsw i32 %2035, -8
  store i32 %2036, ptr %111, align 4, !tbaa !3
  %2037 = icmp sgt i32 %2035, 15
  br i1 %2037, label %2023, label %bsW.exit1646.i, !llvm.loop !24

bsW.exit1646.i:                                   ; preds = %2023, %bsW.exit1639.i
  %2038 = phi i32 [ %2013, %bsW.exit1639.i ], [ %2034, %2023 ]
  %.lcssa.i1642.i = phi i32 [ %2010, %bsW.exit1639.i ], [ %2036, %2023 ]
  %2039 = add nsw i32 %.lcssa.i1642.i, %2019
  %2040 = sub i32 32, %2039
  %2041 = shl i32 %2021, %2040
  %2042 = or i32 %2041, %2038
  store i32 %2042, ptr %114, align 8, !tbaa !12
  store i32 %2039, ptr %111, align 4, !tbaa !3
  %2043 = getelementptr i8, ptr %1868, i64 12
  %2044 = load i16, ptr %2043, align 2, !tbaa !35
  %2045 = zext i16 %2044 to i64
  %2046 = getelementptr inbounds nuw i8, ptr %1865, i64 %2045
  %2047 = load i8, ptr %2046, align 1, !tbaa !23
  %2048 = zext i8 %2047 to i32
  %2049 = getelementptr inbounds nuw i32, ptr %1866, i64 %2045
  %2050 = load i32, ptr %2049, align 4, !tbaa !33
  %2051 = icmp sgt i32 %2039, 7
  br i1 %2051, label %.lr.ph.i1650.i, label %bsW.exit1653.i

.lr.ph.i1650.i:                                   ; preds = %bsW.exit1646.i
  %.pre15.i1652.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2052

2052:                                             ; preds = %2052, %.lr.ph.i1650.i
  %2053 = phi i32 [ %.pre15.i1652.i, %.lr.ph.i1650.i ], [ %2061, %2052 ]
  %2054 = phi i32 [ %2042, %.lr.ph.i1650.i ], [ %2063, %2052 ]
  %2055 = lshr i32 %2054, 24
  %2056 = trunc nuw i32 %2055 to i8
  %2057 = load ptr, ptr %38, align 8, !tbaa !22
  %2058 = sext i32 %2053 to i64
  %2059 = getelementptr inbounds i8, ptr %2057, i64 %2058
  store i8 %2056, ptr %2059, align 1, !tbaa !23
  %2060 = load i32, ptr %1541, align 4, !tbaa !17
  %2061 = add nsw i32 %2060, 1
  store i32 %2061, ptr %1541, align 4, !tbaa !17
  %2062 = load i32, ptr %114, align 8, !tbaa !12
  %2063 = shl i32 %2062, 8
  store i32 %2063, ptr %114, align 8, !tbaa !12
  %2064 = load i32, ptr %111, align 4, !tbaa !3
  %2065 = add nsw i32 %2064, -8
  store i32 %2065, ptr %111, align 4, !tbaa !3
  %2066 = icmp sgt i32 %2064, 15
  br i1 %2066, label %2052, label %bsW.exit1653.i, !llvm.loop !24

bsW.exit1653.i:                                   ; preds = %2052, %bsW.exit1646.i
  %2067 = phi i32 [ %2042, %bsW.exit1646.i ], [ %2063, %2052 ]
  %.lcssa.i1649.i = phi i32 [ %2039, %bsW.exit1646.i ], [ %2065, %2052 ]
  %2068 = add nsw i32 %.lcssa.i1649.i, %2048
  %2069 = sub i32 32, %2068
  %2070 = shl i32 %2050, %2069
  %2071 = or i32 %2070, %2067
  store i32 %2071, ptr %114, align 8, !tbaa !12
  store i32 %2068, ptr %111, align 4, !tbaa !3
  %2072 = getelementptr i8, ptr %1868, i64 14
  %2073 = load i16, ptr %2072, align 2, !tbaa !35
  %2074 = zext i16 %2073 to i64
  %2075 = getelementptr inbounds nuw i8, ptr %1865, i64 %2074
  %2076 = load i8, ptr %2075, align 1, !tbaa !23
  %2077 = zext i8 %2076 to i32
  %2078 = getelementptr inbounds nuw i32, ptr %1866, i64 %2074
  %2079 = load i32, ptr %2078, align 4, !tbaa !33
  %2080 = icmp sgt i32 %2068, 7
  br i1 %2080, label %.lr.ph.i1657.i, label %bsW.exit1660.i

.lr.ph.i1657.i:                                   ; preds = %bsW.exit1653.i
  %.pre15.i1659.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2081

2081:                                             ; preds = %2081, %.lr.ph.i1657.i
  %2082 = phi i32 [ %.pre15.i1659.i, %.lr.ph.i1657.i ], [ %2090, %2081 ]
  %2083 = phi i32 [ %2071, %.lr.ph.i1657.i ], [ %2092, %2081 ]
  %2084 = lshr i32 %2083, 24
  %2085 = trunc nuw i32 %2084 to i8
  %2086 = load ptr, ptr %38, align 8, !tbaa !22
  %2087 = sext i32 %2082 to i64
  %2088 = getelementptr inbounds i8, ptr %2086, i64 %2087
  store i8 %2085, ptr %2088, align 1, !tbaa !23
  %2089 = load i32, ptr %1541, align 4, !tbaa !17
  %2090 = add nsw i32 %2089, 1
  store i32 %2090, ptr %1541, align 4, !tbaa !17
  %2091 = load i32, ptr %114, align 8, !tbaa !12
  %2092 = shl i32 %2091, 8
  store i32 %2092, ptr %114, align 8, !tbaa !12
  %2093 = load i32, ptr %111, align 4, !tbaa !3
  %2094 = add nsw i32 %2093, -8
  store i32 %2094, ptr %111, align 4, !tbaa !3
  %2095 = icmp sgt i32 %2093, 15
  br i1 %2095, label %2081, label %bsW.exit1660.i, !llvm.loop !24

bsW.exit1660.i:                                   ; preds = %2081, %bsW.exit1653.i
  %2096 = phi i32 [ %2071, %bsW.exit1653.i ], [ %2092, %2081 ]
  %.lcssa.i1656.i = phi i32 [ %2068, %bsW.exit1653.i ], [ %2094, %2081 ]
  %2097 = add nsw i32 %.lcssa.i1656.i, %2077
  %2098 = sub i32 32, %2097
  %2099 = shl i32 %2079, %2098
  %2100 = or i32 %2099, %2096
  store i32 %2100, ptr %114, align 8, !tbaa !12
  store i32 %2097, ptr %111, align 4, !tbaa !3
  %2101 = getelementptr i8, ptr %1868, i64 16
  %2102 = load i16, ptr %2101, align 2, !tbaa !35
  %2103 = zext i16 %2102 to i64
  %2104 = getelementptr inbounds nuw i8, ptr %1865, i64 %2103
  %2105 = load i8, ptr %2104, align 1, !tbaa !23
  %2106 = zext i8 %2105 to i32
  %2107 = getelementptr inbounds nuw i32, ptr %1866, i64 %2103
  %2108 = load i32, ptr %2107, align 4, !tbaa !33
  %2109 = icmp sgt i32 %2097, 7
  br i1 %2109, label %.lr.ph.i1664.i, label %bsW.exit1667.i

.lr.ph.i1664.i:                                   ; preds = %bsW.exit1660.i
  %.pre15.i1666.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2110

2110:                                             ; preds = %2110, %.lr.ph.i1664.i
  %2111 = phi i32 [ %.pre15.i1666.i, %.lr.ph.i1664.i ], [ %2119, %2110 ]
  %2112 = phi i32 [ %2100, %.lr.ph.i1664.i ], [ %2121, %2110 ]
  %2113 = lshr i32 %2112, 24
  %2114 = trunc nuw i32 %2113 to i8
  %2115 = load ptr, ptr %38, align 8, !tbaa !22
  %2116 = sext i32 %2111 to i64
  %2117 = getelementptr inbounds i8, ptr %2115, i64 %2116
  store i8 %2114, ptr %2117, align 1, !tbaa !23
  %2118 = load i32, ptr %1541, align 4, !tbaa !17
  %2119 = add nsw i32 %2118, 1
  store i32 %2119, ptr %1541, align 4, !tbaa !17
  %2120 = load i32, ptr %114, align 8, !tbaa !12
  %2121 = shl i32 %2120, 8
  store i32 %2121, ptr %114, align 8, !tbaa !12
  %2122 = load i32, ptr %111, align 4, !tbaa !3
  %2123 = add nsw i32 %2122, -8
  store i32 %2123, ptr %111, align 4, !tbaa !3
  %2124 = icmp sgt i32 %2122, 15
  br i1 %2124, label %2110, label %bsW.exit1667.i, !llvm.loop !24

bsW.exit1667.i:                                   ; preds = %2110, %bsW.exit1660.i
  %2125 = phi i32 [ %2100, %bsW.exit1660.i ], [ %2121, %2110 ]
  %.lcssa.i1663.i = phi i32 [ %2097, %bsW.exit1660.i ], [ %2123, %2110 ]
  %2126 = add nsw i32 %.lcssa.i1663.i, %2106
  %2127 = sub i32 32, %2126
  %2128 = shl i32 %2108, %2127
  %2129 = or i32 %2128, %2125
  store i32 %2129, ptr %114, align 8, !tbaa !12
  store i32 %2126, ptr %111, align 4, !tbaa !3
  %2130 = getelementptr i8, ptr %1868, i64 18
  %2131 = load i16, ptr %2130, align 2, !tbaa !35
  %2132 = zext i16 %2131 to i64
  %2133 = getelementptr inbounds nuw i8, ptr %1865, i64 %2132
  %2134 = load i8, ptr %2133, align 1, !tbaa !23
  %2135 = zext i8 %2134 to i32
  %2136 = getelementptr inbounds nuw i32, ptr %1866, i64 %2132
  %2137 = load i32, ptr %2136, align 4, !tbaa !33
  %2138 = icmp sgt i32 %2126, 7
  br i1 %2138, label %.lr.ph.i1671.i, label %bsW.exit1674.i

.lr.ph.i1671.i:                                   ; preds = %bsW.exit1667.i
  %.pre15.i1673.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2139

2139:                                             ; preds = %2139, %.lr.ph.i1671.i
  %2140 = phi i32 [ %.pre15.i1673.i, %.lr.ph.i1671.i ], [ %2148, %2139 ]
  %2141 = phi i32 [ %2129, %.lr.ph.i1671.i ], [ %2150, %2139 ]
  %2142 = lshr i32 %2141, 24
  %2143 = trunc nuw i32 %2142 to i8
  %2144 = load ptr, ptr %38, align 8, !tbaa !22
  %2145 = sext i32 %2140 to i64
  %2146 = getelementptr inbounds i8, ptr %2144, i64 %2145
  store i8 %2143, ptr %2146, align 1, !tbaa !23
  %2147 = load i32, ptr %1541, align 4, !tbaa !17
  %2148 = add nsw i32 %2147, 1
  store i32 %2148, ptr %1541, align 4, !tbaa !17
  %2149 = load i32, ptr %114, align 8, !tbaa !12
  %2150 = shl i32 %2149, 8
  store i32 %2150, ptr %114, align 8, !tbaa !12
  %2151 = load i32, ptr %111, align 4, !tbaa !3
  %2152 = add nsw i32 %2151, -8
  store i32 %2152, ptr %111, align 4, !tbaa !3
  %2153 = icmp sgt i32 %2151, 15
  br i1 %2153, label %2139, label %bsW.exit1674.i, !llvm.loop !24

bsW.exit1674.i:                                   ; preds = %2139, %bsW.exit1667.i
  %2154 = phi i32 [ %2129, %bsW.exit1667.i ], [ %2150, %2139 ]
  %.lcssa.i1670.i = phi i32 [ %2126, %bsW.exit1667.i ], [ %2152, %2139 ]
  %2155 = add nsw i32 %.lcssa.i1670.i, %2135
  %2156 = sub i32 32, %2155
  %2157 = shl i32 %2137, %2156
  %2158 = or i32 %2157, %2154
  store i32 %2158, ptr %114, align 8, !tbaa !12
  store i32 %2155, ptr %111, align 4, !tbaa !3
  %2159 = getelementptr i8, ptr %1868, i64 20
  %2160 = load i16, ptr %2159, align 2, !tbaa !35
  %2161 = zext i16 %2160 to i64
  %2162 = getelementptr inbounds nuw i8, ptr %1865, i64 %2161
  %2163 = load i8, ptr %2162, align 1, !tbaa !23
  %2164 = zext i8 %2163 to i32
  %2165 = getelementptr inbounds nuw i32, ptr %1866, i64 %2161
  %2166 = load i32, ptr %2165, align 4, !tbaa !33
  %2167 = icmp sgt i32 %2155, 7
  br i1 %2167, label %.lr.ph.i1678.i, label %bsW.exit1681.i

.lr.ph.i1678.i:                                   ; preds = %bsW.exit1674.i
  %.pre15.i1680.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2168

2168:                                             ; preds = %2168, %.lr.ph.i1678.i
  %2169 = phi i32 [ %.pre15.i1680.i, %.lr.ph.i1678.i ], [ %2177, %2168 ]
  %2170 = phi i32 [ %2158, %.lr.ph.i1678.i ], [ %2179, %2168 ]
  %2171 = lshr i32 %2170, 24
  %2172 = trunc nuw i32 %2171 to i8
  %2173 = load ptr, ptr %38, align 8, !tbaa !22
  %2174 = sext i32 %2169 to i64
  %2175 = getelementptr inbounds i8, ptr %2173, i64 %2174
  store i8 %2172, ptr %2175, align 1, !tbaa !23
  %2176 = load i32, ptr %1541, align 4, !tbaa !17
  %2177 = add nsw i32 %2176, 1
  store i32 %2177, ptr %1541, align 4, !tbaa !17
  %2178 = load i32, ptr %114, align 8, !tbaa !12
  %2179 = shl i32 %2178, 8
  store i32 %2179, ptr %114, align 8, !tbaa !12
  %2180 = load i32, ptr %111, align 4, !tbaa !3
  %2181 = add nsw i32 %2180, -8
  store i32 %2181, ptr %111, align 4, !tbaa !3
  %2182 = icmp sgt i32 %2180, 15
  br i1 %2182, label %2168, label %bsW.exit1681.i, !llvm.loop !24

bsW.exit1681.i:                                   ; preds = %2168, %bsW.exit1674.i
  %2183 = phi i32 [ %2158, %bsW.exit1674.i ], [ %2179, %2168 ]
  %.lcssa.i1677.i = phi i32 [ %2155, %bsW.exit1674.i ], [ %2181, %2168 ]
  %2184 = add nsw i32 %.lcssa.i1677.i, %2164
  %2185 = sub i32 32, %2184
  %2186 = shl i32 %2166, %2185
  %2187 = or i32 %2186, %2183
  store i32 %2187, ptr %114, align 8, !tbaa !12
  store i32 %2184, ptr %111, align 4, !tbaa !3
  %2188 = getelementptr i8, ptr %1868, i64 22
  %2189 = load i16, ptr %2188, align 2, !tbaa !35
  %2190 = zext i16 %2189 to i64
  %2191 = getelementptr inbounds nuw i8, ptr %1865, i64 %2190
  %2192 = load i8, ptr %2191, align 1, !tbaa !23
  %2193 = zext i8 %2192 to i32
  %2194 = getelementptr inbounds nuw i32, ptr %1866, i64 %2190
  %2195 = load i32, ptr %2194, align 4, !tbaa !33
  %2196 = icmp sgt i32 %2184, 7
  br i1 %2196, label %.lr.ph.i1685.i, label %bsW.exit1688.i

.lr.ph.i1685.i:                                   ; preds = %bsW.exit1681.i
  %.pre15.i1687.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2197

2197:                                             ; preds = %2197, %.lr.ph.i1685.i
  %2198 = phi i32 [ %.pre15.i1687.i, %.lr.ph.i1685.i ], [ %2206, %2197 ]
  %2199 = phi i32 [ %2187, %.lr.ph.i1685.i ], [ %2208, %2197 ]
  %2200 = lshr i32 %2199, 24
  %2201 = trunc nuw i32 %2200 to i8
  %2202 = load ptr, ptr %38, align 8, !tbaa !22
  %2203 = sext i32 %2198 to i64
  %2204 = getelementptr inbounds i8, ptr %2202, i64 %2203
  store i8 %2201, ptr %2204, align 1, !tbaa !23
  %2205 = load i32, ptr %1541, align 4, !tbaa !17
  %2206 = add nsw i32 %2205, 1
  store i32 %2206, ptr %1541, align 4, !tbaa !17
  %2207 = load i32, ptr %114, align 8, !tbaa !12
  %2208 = shl i32 %2207, 8
  store i32 %2208, ptr %114, align 8, !tbaa !12
  %2209 = load i32, ptr %111, align 4, !tbaa !3
  %2210 = add nsw i32 %2209, -8
  store i32 %2210, ptr %111, align 4, !tbaa !3
  %2211 = icmp sgt i32 %2209, 15
  br i1 %2211, label %2197, label %bsW.exit1688.i, !llvm.loop !24

bsW.exit1688.i:                                   ; preds = %2197, %bsW.exit1681.i
  %2212 = phi i32 [ %2187, %bsW.exit1681.i ], [ %2208, %2197 ]
  %.lcssa.i1684.i = phi i32 [ %2184, %bsW.exit1681.i ], [ %2210, %2197 ]
  %2213 = add nsw i32 %.lcssa.i1684.i, %2193
  %2214 = sub i32 32, %2213
  %2215 = shl i32 %2195, %2214
  %2216 = or i32 %2215, %2212
  store i32 %2216, ptr %114, align 8, !tbaa !12
  store i32 %2213, ptr %111, align 4, !tbaa !3
  %2217 = getelementptr i8, ptr %1868, i64 24
  %2218 = load i16, ptr %2217, align 2, !tbaa !35
  %2219 = zext i16 %2218 to i64
  %2220 = getelementptr inbounds nuw i8, ptr %1865, i64 %2219
  %2221 = load i8, ptr %2220, align 1, !tbaa !23
  %2222 = zext i8 %2221 to i32
  %2223 = getelementptr inbounds nuw i32, ptr %1866, i64 %2219
  %2224 = load i32, ptr %2223, align 4, !tbaa !33
  %2225 = icmp sgt i32 %2213, 7
  br i1 %2225, label %.lr.ph.i1692.i, label %bsW.exit1695.i

.lr.ph.i1692.i:                                   ; preds = %bsW.exit1688.i
  %.pre15.i1694.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2226

2226:                                             ; preds = %2226, %.lr.ph.i1692.i
  %2227 = phi i32 [ %.pre15.i1694.i, %.lr.ph.i1692.i ], [ %2235, %2226 ]
  %2228 = phi i32 [ %2216, %.lr.ph.i1692.i ], [ %2237, %2226 ]
  %2229 = lshr i32 %2228, 24
  %2230 = trunc nuw i32 %2229 to i8
  %2231 = load ptr, ptr %38, align 8, !tbaa !22
  %2232 = sext i32 %2227 to i64
  %2233 = getelementptr inbounds i8, ptr %2231, i64 %2232
  store i8 %2230, ptr %2233, align 1, !tbaa !23
  %2234 = load i32, ptr %1541, align 4, !tbaa !17
  %2235 = add nsw i32 %2234, 1
  store i32 %2235, ptr %1541, align 4, !tbaa !17
  %2236 = load i32, ptr %114, align 8, !tbaa !12
  %2237 = shl i32 %2236, 8
  store i32 %2237, ptr %114, align 8, !tbaa !12
  %2238 = load i32, ptr %111, align 4, !tbaa !3
  %2239 = add nsw i32 %2238, -8
  store i32 %2239, ptr %111, align 4, !tbaa !3
  %2240 = icmp sgt i32 %2238, 15
  br i1 %2240, label %2226, label %bsW.exit1695.i, !llvm.loop !24

bsW.exit1695.i:                                   ; preds = %2226, %bsW.exit1688.i
  %2241 = phi i32 [ %2216, %bsW.exit1688.i ], [ %2237, %2226 ]
  %.lcssa.i1691.i = phi i32 [ %2213, %bsW.exit1688.i ], [ %2239, %2226 ]
  %2242 = add nsw i32 %.lcssa.i1691.i, %2222
  %2243 = sub i32 32, %2242
  %2244 = shl i32 %2224, %2243
  %2245 = or i32 %2244, %2241
  store i32 %2245, ptr %114, align 8, !tbaa !12
  store i32 %2242, ptr %111, align 4, !tbaa !3
  %2246 = getelementptr i8, ptr %1868, i64 26
  %2247 = load i16, ptr %2246, align 2, !tbaa !35
  %2248 = zext i16 %2247 to i64
  %2249 = getelementptr inbounds nuw i8, ptr %1865, i64 %2248
  %2250 = load i8, ptr %2249, align 1, !tbaa !23
  %2251 = zext i8 %2250 to i32
  %2252 = getelementptr inbounds nuw i32, ptr %1866, i64 %2248
  %2253 = load i32, ptr %2252, align 4, !tbaa !33
  %2254 = icmp sgt i32 %2242, 7
  br i1 %2254, label %.lr.ph.i1699.i, label %bsW.exit1702.i

.lr.ph.i1699.i:                                   ; preds = %bsW.exit1695.i
  %.pre15.i1701.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2255

2255:                                             ; preds = %2255, %.lr.ph.i1699.i
  %2256 = phi i32 [ %.pre15.i1701.i, %.lr.ph.i1699.i ], [ %2264, %2255 ]
  %2257 = phi i32 [ %2245, %.lr.ph.i1699.i ], [ %2266, %2255 ]
  %2258 = lshr i32 %2257, 24
  %2259 = trunc nuw i32 %2258 to i8
  %2260 = load ptr, ptr %38, align 8, !tbaa !22
  %2261 = sext i32 %2256 to i64
  %2262 = getelementptr inbounds i8, ptr %2260, i64 %2261
  store i8 %2259, ptr %2262, align 1, !tbaa !23
  %2263 = load i32, ptr %1541, align 4, !tbaa !17
  %2264 = add nsw i32 %2263, 1
  store i32 %2264, ptr %1541, align 4, !tbaa !17
  %2265 = load i32, ptr %114, align 8, !tbaa !12
  %2266 = shl i32 %2265, 8
  store i32 %2266, ptr %114, align 8, !tbaa !12
  %2267 = load i32, ptr %111, align 4, !tbaa !3
  %2268 = add nsw i32 %2267, -8
  store i32 %2268, ptr %111, align 4, !tbaa !3
  %2269 = icmp sgt i32 %2267, 15
  br i1 %2269, label %2255, label %bsW.exit1702.i, !llvm.loop !24

bsW.exit1702.i:                                   ; preds = %2255, %bsW.exit1695.i
  %2270 = phi i32 [ %2245, %bsW.exit1695.i ], [ %2266, %2255 ]
  %.lcssa.i1698.i = phi i32 [ %2242, %bsW.exit1695.i ], [ %2268, %2255 ]
  %2271 = add nsw i32 %.lcssa.i1698.i, %2251
  %2272 = sub i32 32, %2271
  %2273 = shl i32 %2253, %2272
  %2274 = or i32 %2273, %2270
  store i32 %2274, ptr %114, align 8, !tbaa !12
  store i32 %2271, ptr %111, align 4, !tbaa !3
  %2275 = getelementptr i8, ptr %1868, i64 28
  %2276 = load i16, ptr %2275, align 2, !tbaa !35
  %2277 = zext i16 %2276 to i64
  %2278 = getelementptr inbounds nuw i8, ptr %1865, i64 %2277
  %2279 = load i8, ptr %2278, align 1, !tbaa !23
  %2280 = zext i8 %2279 to i32
  %2281 = getelementptr inbounds nuw i32, ptr %1866, i64 %2277
  %2282 = load i32, ptr %2281, align 4, !tbaa !33
  %2283 = icmp sgt i32 %2271, 7
  br i1 %2283, label %.lr.ph.i1706.i, label %bsW.exit1709.i

.lr.ph.i1706.i:                                   ; preds = %bsW.exit1702.i
  %.pre15.i1708.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2284

2284:                                             ; preds = %2284, %.lr.ph.i1706.i
  %2285 = phi i32 [ %.pre15.i1708.i, %.lr.ph.i1706.i ], [ %2293, %2284 ]
  %2286 = phi i32 [ %2274, %.lr.ph.i1706.i ], [ %2295, %2284 ]
  %2287 = lshr i32 %2286, 24
  %2288 = trunc nuw i32 %2287 to i8
  %2289 = load ptr, ptr %38, align 8, !tbaa !22
  %2290 = sext i32 %2285 to i64
  %2291 = getelementptr inbounds i8, ptr %2289, i64 %2290
  store i8 %2288, ptr %2291, align 1, !tbaa !23
  %2292 = load i32, ptr %1541, align 4, !tbaa !17
  %2293 = add nsw i32 %2292, 1
  store i32 %2293, ptr %1541, align 4, !tbaa !17
  %2294 = load i32, ptr %114, align 8, !tbaa !12
  %2295 = shl i32 %2294, 8
  store i32 %2295, ptr %114, align 8, !tbaa !12
  %2296 = load i32, ptr %111, align 4, !tbaa !3
  %2297 = add nsw i32 %2296, -8
  store i32 %2297, ptr %111, align 4, !tbaa !3
  %2298 = icmp sgt i32 %2296, 15
  br i1 %2298, label %2284, label %bsW.exit1709.i, !llvm.loop !24

bsW.exit1709.i:                                   ; preds = %2284, %bsW.exit1702.i
  %2299 = phi i32 [ %2274, %bsW.exit1702.i ], [ %2295, %2284 ]
  %.lcssa.i1705.i = phi i32 [ %2271, %bsW.exit1702.i ], [ %2297, %2284 ]
  %2300 = add nsw i32 %.lcssa.i1705.i, %2280
  %2301 = sub i32 32, %2300
  %2302 = shl i32 %2282, %2301
  %2303 = or i32 %2302, %2299
  store i32 %2303, ptr %114, align 8, !tbaa !12
  store i32 %2300, ptr %111, align 4, !tbaa !3
  %2304 = getelementptr i8, ptr %1868, i64 30
  %2305 = load i16, ptr %2304, align 2, !tbaa !35
  %2306 = zext i16 %2305 to i64
  %2307 = getelementptr inbounds nuw i8, ptr %1865, i64 %2306
  %2308 = load i8, ptr %2307, align 1, !tbaa !23
  %2309 = zext i8 %2308 to i32
  %2310 = getelementptr inbounds nuw i32, ptr %1866, i64 %2306
  %2311 = load i32, ptr %2310, align 4, !tbaa !33
  %2312 = icmp sgt i32 %2300, 7
  br i1 %2312, label %.lr.ph.i1713.i, label %bsW.exit1716.i

.lr.ph.i1713.i:                                   ; preds = %bsW.exit1709.i
  %.pre15.i1715.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2313

2313:                                             ; preds = %2313, %.lr.ph.i1713.i
  %2314 = phi i32 [ %.pre15.i1715.i, %.lr.ph.i1713.i ], [ %2322, %2313 ]
  %2315 = phi i32 [ %2303, %.lr.ph.i1713.i ], [ %2324, %2313 ]
  %2316 = lshr i32 %2315, 24
  %2317 = trunc nuw i32 %2316 to i8
  %2318 = load ptr, ptr %38, align 8, !tbaa !22
  %2319 = sext i32 %2314 to i64
  %2320 = getelementptr inbounds i8, ptr %2318, i64 %2319
  store i8 %2317, ptr %2320, align 1, !tbaa !23
  %2321 = load i32, ptr %1541, align 4, !tbaa !17
  %2322 = add nsw i32 %2321, 1
  store i32 %2322, ptr %1541, align 4, !tbaa !17
  %2323 = load i32, ptr %114, align 8, !tbaa !12
  %2324 = shl i32 %2323, 8
  store i32 %2324, ptr %114, align 8, !tbaa !12
  %2325 = load i32, ptr %111, align 4, !tbaa !3
  %2326 = add nsw i32 %2325, -8
  store i32 %2326, ptr %111, align 4, !tbaa !3
  %2327 = icmp sgt i32 %2325, 15
  br i1 %2327, label %2313, label %bsW.exit1716.i, !llvm.loop !24

bsW.exit1716.i:                                   ; preds = %2313, %bsW.exit1709.i
  %2328 = phi i32 [ %2303, %bsW.exit1709.i ], [ %2324, %2313 ]
  %.lcssa.i1712.i = phi i32 [ %2300, %bsW.exit1709.i ], [ %2326, %2313 ]
  %2329 = add nsw i32 %.lcssa.i1712.i, %2309
  %2330 = sub i32 32, %2329
  %2331 = shl i32 %2311, %2330
  %2332 = or i32 %2331, %2328
  store i32 %2332, ptr %114, align 8, !tbaa !12
  store i32 %2329, ptr %111, align 4, !tbaa !3
  %2333 = getelementptr i8, ptr %1868, i64 32
  %2334 = load i16, ptr %2333, align 2, !tbaa !35
  %2335 = zext i16 %2334 to i64
  %2336 = getelementptr inbounds nuw i8, ptr %1865, i64 %2335
  %2337 = load i8, ptr %2336, align 1, !tbaa !23
  %2338 = zext i8 %2337 to i32
  %2339 = getelementptr inbounds nuw i32, ptr %1866, i64 %2335
  %2340 = load i32, ptr %2339, align 4, !tbaa !33
  %2341 = icmp sgt i32 %2329, 7
  br i1 %2341, label %.lr.ph.i1720.i, label %bsW.exit1723.i

.lr.ph.i1720.i:                                   ; preds = %bsW.exit1716.i
  %.pre15.i1722.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2342

2342:                                             ; preds = %2342, %.lr.ph.i1720.i
  %2343 = phi i32 [ %.pre15.i1722.i, %.lr.ph.i1720.i ], [ %2351, %2342 ]
  %2344 = phi i32 [ %2332, %.lr.ph.i1720.i ], [ %2353, %2342 ]
  %2345 = lshr i32 %2344, 24
  %2346 = trunc nuw i32 %2345 to i8
  %2347 = load ptr, ptr %38, align 8, !tbaa !22
  %2348 = sext i32 %2343 to i64
  %2349 = getelementptr inbounds i8, ptr %2347, i64 %2348
  store i8 %2346, ptr %2349, align 1, !tbaa !23
  %2350 = load i32, ptr %1541, align 4, !tbaa !17
  %2351 = add nsw i32 %2350, 1
  store i32 %2351, ptr %1541, align 4, !tbaa !17
  %2352 = load i32, ptr %114, align 8, !tbaa !12
  %2353 = shl i32 %2352, 8
  store i32 %2353, ptr %114, align 8, !tbaa !12
  %2354 = load i32, ptr %111, align 4, !tbaa !3
  %2355 = add nsw i32 %2354, -8
  store i32 %2355, ptr %111, align 4, !tbaa !3
  %2356 = icmp sgt i32 %2354, 15
  br i1 %2356, label %2342, label %bsW.exit1723.i, !llvm.loop !24

bsW.exit1723.i:                                   ; preds = %2342, %bsW.exit1716.i
  %2357 = phi i32 [ %2332, %bsW.exit1716.i ], [ %2353, %2342 ]
  %.lcssa.i1719.i = phi i32 [ %2329, %bsW.exit1716.i ], [ %2355, %2342 ]
  %2358 = add nsw i32 %.lcssa.i1719.i, %2338
  %2359 = sub i32 32, %2358
  %2360 = shl i32 %2340, %2359
  %2361 = or i32 %2360, %2357
  store i32 %2361, ptr %114, align 8, !tbaa !12
  store i32 %2358, ptr %111, align 4, !tbaa !3
  %2362 = getelementptr i8, ptr %1868, i64 34
  %2363 = load i16, ptr %2362, align 2, !tbaa !35
  %2364 = zext i16 %2363 to i64
  %2365 = getelementptr inbounds nuw i8, ptr %1865, i64 %2364
  %2366 = load i8, ptr %2365, align 1, !tbaa !23
  %2367 = zext i8 %2366 to i32
  %2368 = getelementptr inbounds nuw i32, ptr %1866, i64 %2364
  %2369 = load i32, ptr %2368, align 4, !tbaa !33
  %2370 = icmp sgt i32 %2358, 7
  br i1 %2370, label %.lr.ph.i1727.i, label %bsW.exit1730.i

.lr.ph.i1727.i:                                   ; preds = %bsW.exit1723.i
  %.pre15.i1729.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2371

2371:                                             ; preds = %2371, %.lr.ph.i1727.i
  %2372 = phi i32 [ %.pre15.i1729.i, %.lr.ph.i1727.i ], [ %2380, %2371 ]
  %2373 = phi i32 [ %2361, %.lr.ph.i1727.i ], [ %2382, %2371 ]
  %2374 = lshr i32 %2373, 24
  %2375 = trunc nuw i32 %2374 to i8
  %2376 = load ptr, ptr %38, align 8, !tbaa !22
  %2377 = sext i32 %2372 to i64
  %2378 = getelementptr inbounds i8, ptr %2376, i64 %2377
  store i8 %2375, ptr %2378, align 1, !tbaa !23
  %2379 = load i32, ptr %1541, align 4, !tbaa !17
  %2380 = add nsw i32 %2379, 1
  store i32 %2380, ptr %1541, align 4, !tbaa !17
  %2381 = load i32, ptr %114, align 8, !tbaa !12
  %2382 = shl i32 %2381, 8
  store i32 %2382, ptr %114, align 8, !tbaa !12
  %2383 = load i32, ptr %111, align 4, !tbaa !3
  %2384 = add nsw i32 %2383, -8
  store i32 %2384, ptr %111, align 4, !tbaa !3
  %2385 = icmp sgt i32 %2383, 15
  br i1 %2385, label %2371, label %bsW.exit1730.i, !llvm.loop !24

bsW.exit1730.i:                                   ; preds = %2371, %bsW.exit1723.i
  %2386 = phi i32 [ %2361, %bsW.exit1723.i ], [ %2382, %2371 ]
  %.lcssa.i1726.i = phi i32 [ %2358, %bsW.exit1723.i ], [ %2384, %2371 ]
  %2387 = add nsw i32 %.lcssa.i1726.i, %2367
  %2388 = sub i32 32, %2387
  %2389 = shl i32 %2369, %2388
  %2390 = or i32 %2389, %2386
  store i32 %2390, ptr %114, align 8, !tbaa !12
  store i32 %2387, ptr %111, align 4, !tbaa !3
  %2391 = getelementptr i8, ptr %1868, i64 36
  %2392 = load i16, ptr %2391, align 2, !tbaa !35
  %2393 = zext i16 %2392 to i64
  %2394 = getelementptr inbounds nuw i8, ptr %1865, i64 %2393
  %2395 = load i8, ptr %2394, align 1, !tbaa !23
  %2396 = zext i8 %2395 to i32
  %2397 = getelementptr inbounds nuw i32, ptr %1866, i64 %2393
  %2398 = load i32, ptr %2397, align 4, !tbaa !33
  %2399 = icmp sgt i32 %2387, 7
  br i1 %2399, label %.lr.ph.i1734.i, label %bsW.exit1737.i

.lr.ph.i1734.i:                                   ; preds = %bsW.exit1730.i
  %.pre15.i1736.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2400

2400:                                             ; preds = %2400, %.lr.ph.i1734.i
  %2401 = phi i32 [ %.pre15.i1736.i, %.lr.ph.i1734.i ], [ %2409, %2400 ]
  %2402 = phi i32 [ %2390, %.lr.ph.i1734.i ], [ %2411, %2400 ]
  %2403 = lshr i32 %2402, 24
  %2404 = trunc nuw i32 %2403 to i8
  %2405 = load ptr, ptr %38, align 8, !tbaa !22
  %2406 = sext i32 %2401 to i64
  %2407 = getelementptr inbounds i8, ptr %2405, i64 %2406
  store i8 %2404, ptr %2407, align 1, !tbaa !23
  %2408 = load i32, ptr %1541, align 4, !tbaa !17
  %2409 = add nsw i32 %2408, 1
  store i32 %2409, ptr %1541, align 4, !tbaa !17
  %2410 = load i32, ptr %114, align 8, !tbaa !12
  %2411 = shl i32 %2410, 8
  store i32 %2411, ptr %114, align 8, !tbaa !12
  %2412 = load i32, ptr %111, align 4, !tbaa !3
  %2413 = add nsw i32 %2412, -8
  store i32 %2413, ptr %111, align 4, !tbaa !3
  %2414 = icmp sgt i32 %2412, 15
  br i1 %2414, label %2400, label %bsW.exit1737.i, !llvm.loop !24

bsW.exit1737.i:                                   ; preds = %2400, %bsW.exit1730.i
  %2415 = phi i32 [ %2390, %bsW.exit1730.i ], [ %2411, %2400 ]
  %.lcssa.i1733.i = phi i32 [ %2387, %bsW.exit1730.i ], [ %2413, %2400 ]
  %2416 = add nsw i32 %.lcssa.i1733.i, %2396
  %2417 = sub i32 32, %2416
  %2418 = shl i32 %2398, %2417
  %2419 = or i32 %2418, %2415
  store i32 %2419, ptr %114, align 8, !tbaa !12
  store i32 %2416, ptr %111, align 4, !tbaa !3
  %2420 = getelementptr i8, ptr %1868, i64 38
  %2421 = load i16, ptr %2420, align 2, !tbaa !35
  %2422 = zext i16 %2421 to i64
  %2423 = getelementptr inbounds nuw i8, ptr %1865, i64 %2422
  %2424 = load i8, ptr %2423, align 1, !tbaa !23
  %2425 = zext i8 %2424 to i32
  %2426 = getelementptr inbounds nuw i32, ptr %1866, i64 %2422
  %2427 = load i32, ptr %2426, align 4, !tbaa !33
  %2428 = icmp sgt i32 %2416, 7
  br i1 %2428, label %.lr.ph.i1741.i, label %bsW.exit1744.i

.lr.ph.i1741.i:                                   ; preds = %bsW.exit1737.i
  %.pre15.i1743.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2429

2429:                                             ; preds = %2429, %.lr.ph.i1741.i
  %2430 = phi i32 [ %.pre15.i1743.i, %.lr.ph.i1741.i ], [ %2438, %2429 ]
  %2431 = phi i32 [ %2419, %.lr.ph.i1741.i ], [ %2440, %2429 ]
  %2432 = lshr i32 %2431, 24
  %2433 = trunc nuw i32 %2432 to i8
  %2434 = load ptr, ptr %38, align 8, !tbaa !22
  %2435 = sext i32 %2430 to i64
  %2436 = getelementptr inbounds i8, ptr %2434, i64 %2435
  store i8 %2433, ptr %2436, align 1, !tbaa !23
  %2437 = load i32, ptr %1541, align 4, !tbaa !17
  %2438 = add nsw i32 %2437, 1
  store i32 %2438, ptr %1541, align 4, !tbaa !17
  %2439 = load i32, ptr %114, align 8, !tbaa !12
  %2440 = shl i32 %2439, 8
  store i32 %2440, ptr %114, align 8, !tbaa !12
  %2441 = load i32, ptr %111, align 4, !tbaa !3
  %2442 = add nsw i32 %2441, -8
  store i32 %2442, ptr %111, align 4, !tbaa !3
  %2443 = icmp sgt i32 %2441, 15
  br i1 %2443, label %2429, label %bsW.exit1744.i, !llvm.loop !24

bsW.exit1744.i:                                   ; preds = %2429, %bsW.exit1737.i
  %2444 = phi i32 [ %2419, %bsW.exit1737.i ], [ %2440, %2429 ]
  %.lcssa.i1740.i = phi i32 [ %2416, %bsW.exit1737.i ], [ %2442, %2429 ]
  %2445 = add nsw i32 %.lcssa.i1740.i, %2425
  %2446 = sub i32 32, %2445
  %2447 = shl i32 %2427, %2446
  %2448 = or i32 %2447, %2444
  store i32 %2448, ptr %114, align 8, !tbaa !12
  store i32 %2445, ptr %111, align 4, !tbaa !3
  %2449 = getelementptr i8, ptr %1868, i64 40
  %2450 = load i16, ptr %2449, align 2, !tbaa !35
  %2451 = zext i16 %2450 to i64
  %2452 = getelementptr inbounds nuw i8, ptr %1865, i64 %2451
  %2453 = load i8, ptr %2452, align 1, !tbaa !23
  %2454 = zext i8 %2453 to i32
  %2455 = getelementptr inbounds nuw i32, ptr %1866, i64 %2451
  %2456 = load i32, ptr %2455, align 4, !tbaa !33
  %2457 = icmp sgt i32 %2445, 7
  br i1 %2457, label %.lr.ph.i1748.i, label %bsW.exit1751.i

.lr.ph.i1748.i:                                   ; preds = %bsW.exit1744.i
  %.pre15.i1750.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2458

2458:                                             ; preds = %2458, %.lr.ph.i1748.i
  %2459 = phi i32 [ %.pre15.i1750.i, %.lr.ph.i1748.i ], [ %2467, %2458 ]
  %2460 = phi i32 [ %2448, %.lr.ph.i1748.i ], [ %2469, %2458 ]
  %2461 = lshr i32 %2460, 24
  %2462 = trunc nuw i32 %2461 to i8
  %2463 = load ptr, ptr %38, align 8, !tbaa !22
  %2464 = sext i32 %2459 to i64
  %2465 = getelementptr inbounds i8, ptr %2463, i64 %2464
  store i8 %2462, ptr %2465, align 1, !tbaa !23
  %2466 = load i32, ptr %1541, align 4, !tbaa !17
  %2467 = add nsw i32 %2466, 1
  store i32 %2467, ptr %1541, align 4, !tbaa !17
  %2468 = load i32, ptr %114, align 8, !tbaa !12
  %2469 = shl i32 %2468, 8
  store i32 %2469, ptr %114, align 8, !tbaa !12
  %2470 = load i32, ptr %111, align 4, !tbaa !3
  %2471 = add nsw i32 %2470, -8
  store i32 %2471, ptr %111, align 4, !tbaa !3
  %2472 = icmp sgt i32 %2470, 15
  br i1 %2472, label %2458, label %bsW.exit1751.i, !llvm.loop !24

bsW.exit1751.i:                                   ; preds = %2458, %bsW.exit1744.i
  %2473 = phi i32 [ %2448, %bsW.exit1744.i ], [ %2469, %2458 ]
  %.lcssa.i1747.i = phi i32 [ %2445, %bsW.exit1744.i ], [ %2471, %2458 ]
  %2474 = add nsw i32 %.lcssa.i1747.i, %2454
  %2475 = sub i32 32, %2474
  %2476 = shl i32 %2456, %2475
  %2477 = or i32 %2476, %2473
  store i32 %2477, ptr %114, align 8, !tbaa !12
  store i32 %2474, ptr %111, align 4, !tbaa !3
  %2478 = getelementptr i8, ptr %1868, i64 42
  %2479 = load i16, ptr %2478, align 2, !tbaa !35
  %2480 = zext i16 %2479 to i64
  %2481 = getelementptr inbounds nuw i8, ptr %1865, i64 %2480
  %2482 = load i8, ptr %2481, align 1, !tbaa !23
  %2483 = zext i8 %2482 to i32
  %2484 = getelementptr inbounds nuw i32, ptr %1866, i64 %2480
  %2485 = load i32, ptr %2484, align 4, !tbaa !33
  %2486 = icmp sgt i32 %2474, 7
  br i1 %2486, label %.lr.ph.i1755.i, label %bsW.exit1758.i

.lr.ph.i1755.i:                                   ; preds = %bsW.exit1751.i
  %.pre15.i1757.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2487

2487:                                             ; preds = %2487, %.lr.ph.i1755.i
  %2488 = phi i32 [ %.pre15.i1757.i, %.lr.ph.i1755.i ], [ %2496, %2487 ]
  %2489 = phi i32 [ %2477, %.lr.ph.i1755.i ], [ %2498, %2487 ]
  %2490 = lshr i32 %2489, 24
  %2491 = trunc nuw i32 %2490 to i8
  %2492 = load ptr, ptr %38, align 8, !tbaa !22
  %2493 = sext i32 %2488 to i64
  %2494 = getelementptr inbounds i8, ptr %2492, i64 %2493
  store i8 %2491, ptr %2494, align 1, !tbaa !23
  %2495 = load i32, ptr %1541, align 4, !tbaa !17
  %2496 = add nsw i32 %2495, 1
  store i32 %2496, ptr %1541, align 4, !tbaa !17
  %2497 = load i32, ptr %114, align 8, !tbaa !12
  %2498 = shl i32 %2497, 8
  store i32 %2498, ptr %114, align 8, !tbaa !12
  %2499 = load i32, ptr %111, align 4, !tbaa !3
  %2500 = add nsw i32 %2499, -8
  store i32 %2500, ptr %111, align 4, !tbaa !3
  %2501 = icmp sgt i32 %2499, 15
  br i1 %2501, label %2487, label %bsW.exit1758.i, !llvm.loop !24

bsW.exit1758.i:                                   ; preds = %2487, %bsW.exit1751.i
  %2502 = phi i32 [ %2477, %bsW.exit1751.i ], [ %2498, %2487 ]
  %.lcssa.i1754.i = phi i32 [ %2474, %bsW.exit1751.i ], [ %2500, %2487 ]
  %2503 = add nsw i32 %.lcssa.i1754.i, %2483
  %2504 = sub i32 32, %2503
  %2505 = shl i32 %2485, %2504
  %2506 = or i32 %2505, %2502
  store i32 %2506, ptr %114, align 8, !tbaa !12
  store i32 %2503, ptr %111, align 4, !tbaa !3
  %2507 = getelementptr i8, ptr %1868, i64 44
  %2508 = load i16, ptr %2507, align 2, !tbaa !35
  %2509 = zext i16 %2508 to i64
  %2510 = getelementptr inbounds nuw i8, ptr %1865, i64 %2509
  %2511 = load i8, ptr %2510, align 1, !tbaa !23
  %2512 = zext i8 %2511 to i32
  %2513 = getelementptr inbounds nuw i32, ptr %1866, i64 %2509
  %2514 = load i32, ptr %2513, align 4, !tbaa !33
  %2515 = icmp sgt i32 %2503, 7
  br i1 %2515, label %.lr.ph.i1762.i, label %bsW.exit1765.i

.lr.ph.i1762.i:                                   ; preds = %bsW.exit1758.i
  %.pre15.i1764.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2516

2516:                                             ; preds = %2516, %.lr.ph.i1762.i
  %2517 = phi i32 [ %.pre15.i1764.i, %.lr.ph.i1762.i ], [ %2525, %2516 ]
  %2518 = phi i32 [ %2506, %.lr.ph.i1762.i ], [ %2527, %2516 ]
  %2519 = lshr i32 %2518, 24
  %2520 = trunc nuw i32 %2519 to i8
  %2521 = load ptr, ptr %38, align 8, !tbaa !22
  %2522 = sext i32 %2517 to i64
  %2523 = getelementptr inbounds i8, ptr %2521, i64 %2522
  store i8 %2520, ptr %2523, align 1, !tbaa !23
  %2524 = load i32, ptr %1541, align 4, !tbaa !17
  %2525 = add nsw i32 %2524, 1
  store i32 %2525, ptr %1541, align 4, !tbaa !17
  %2526 = load i32, ptr %114, align 8, !tbaa !12
  %2527 = shl i32 %2526, 8
  store i32 %2527, ptr %114, align 8, !tbaa !12
  %2528 = load i32, ptr %111, align 4, !tbaa !3
  %2529 = add nsw i32 %2528, -8
  store i32 %2529, ptr %111, align 4, !tbaa !3
  %2530 = icmp sgt i32 %2528, 15
  br i1 %2530, label %2516, label %bsW.exit1765.i, !llvm.loop !24

bsW.exit1765.i:                                   ; preds = %2516, %bsW.exit1758.i
  %2531 = phi i32 [ %2506, %bsW.exit1758.i ], [ %2527, %2516 ]
  %.lcssa.i1761.i = phi i32 [ %2503, %bsW.exit1758.i ], [ %2529, %2516 ]
  %2532 = add nsw i32 %.lcssa.i1761.i, %2512
  %2533 = sub i32 32, %2532
  %2534 = shl i32 %2514, %2533
  %2535 = or i32 %2534, %2531
  store i32 %2535, ptr %114, align 8, !tbaa !12
  store i32 %2532, ptr %111, align 4, !tbaa !3
  %2536 = getelementptr i8, ptr %1868, i64 46
  %2537 = load i16, ptr %2536, align 2, !tbaa !35
  %2538 = zext i16 %2537 to i64
  %2539 = getelementptr inbounds nuw i8, ptr %1865, i64 %2538
  %2540 = load i8, ptr %2539, align 1, !tbaa !23
  %2541 = zext i8 %2540 to i32
  %2542 = getelementptr inbounds nuw i32, ptr %1866, i64 %2538
  %2543 = load i32, ptr %2542, align 4, !tbaa !33
  %2544 = icmp sgt i32 %2532, 7
  br i1 %2544, label %.lr.ph.i1769.i, label %bsW.exit1772.i

.lr.ph.i1769.i:                                   ; preds = %bsW.exit1765.i
  %.pre15.i1771.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2545

2545:                                             ; preds = %2545, %.lr.ph.i1769.i
  %2546 = phi i32 [ %.pre15.i1771.i, %.lr.ph.i1769.i ], [ %2554, %2545 ]
  %2547 = phi i32 [ %2535, %.lr.ph.i1769.i ], [ %2556, %2545 ]
  %2548 = lshr i32 %2547, 24
  %2549 = trunc nuw i32 %2548 to i8
  %2550 = load ptr, ptr %38, align 8, !tbaa !22
  %2551 = sext i32 %2546 to i64
  %2552 = getelementptr inbounds i8, ptr %2550, i64 %2551
  store i8 %2549, ptr %2552, align 1, !tbaa !23
  %2553 = load i32, ptr %1541, align 4, !tbaa !17
  %2554 = add nsw i32 %2553, 1
  store i32 %2554, ptr %1541, align 4, !tbaa !17
  %2555 = load i32, ptr %114, align 8, !tbaa !12
  %2556 = shl i32 %2555, 8
  store i32 %2556, ptr %114, align 8, !tbaa !12
  %2557 = load i32, ptr %111, align 4, !tbaa !3
  %2558 = add nsw i32 %2557, -8
  store i32 %2558, ptr %111, align 4, !tbaa !3
  %2559 = icmp sgt i32 %2557, 15
  br i1 %2559, label %2545, label %bsW.exit1772.i, !llvm.loop !24

bsW.exit1772.i:                                   ; preds = %2545, %bsW.exit1765.i
  %2560 = phi i32 [ %2535, %bsW.exit1765.i ], [ %2556, %2545 ]
  %.lcssa.i1768.i = phi i32 [ %2532, %bsW.exit1765.i ], [ %2558, %2545 ]
  %2561 = add nsw i32 %.lcssa.i1768.i, %2541
  %2562 = sub i32 32, %2561
  %2563 = shl i32 %2543, %2562
  %2564 = or i32 %2563, %2560
  store i32 %2564, ptr %114, align 8, !tbaa !12
  store i32 %2561, ptr %111, align 4, !tbaa !3
  %2565 = getelementptr i8, ptr %1868, i64 48
  %2566 = load i16, ptr %2565, align 2, !tbaa !35
  %2567 = zext i16 %2566 to i64
  %2568 = getelementptr inbounds nuw i8, ptr %1865, i64 %2567
  %2569 = load i8, ptr %2568, align 1, !tbaa !23
  %2570 = zext i8 %2569 to i32
  %2571 = getelementptr inbounds nuw i32, ptr %1866, i64 %2567
  %2572 = load i32, ptr %2571, align 4, !tbaa !33
  %2573 = icmp sgt i32 %2561, 7
  br i1 %2573, label %.lr.ph.i1776.i, label %bsW.exit1779.i

.lr.ph.i1776.i:                                   ; preds = %bsW.exit1772.i
  %.pre15.i1778.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2574

2574:                                             ; preds = %2574, %.lr.ph.i1776.i
  %2575 = phi i32 [ %.pre15.i1778.i, %.lr.ph.i1776.i ], [ %2583, %2574 ]
  %2576 = phi i32 [ %2564, %.lr.ph.i1776.i ], [ %2585, %2574 ]
  %2577 = lshr i32 %2576, 24
  %2578 = trunc nuw i32 %2577 to i8
  %2579 = load ptr, ptr %38, align 8, !tbaa !22
  %2580 = sext i32 %2575 to i64
  %2581 = getelementptr inbounds i8, ptr %2579, i64 %2580
  store i8 %2578, ptr %2581, align 1, !tbaa !23
  %2582 = load i32, ptr %1541, align 4, !tbaa !17
  %2583 = add nsw i32 %2582, 1
  store i32 %2583, ptr %1541, align 4, !tbaa !17
  %2584 = load i32, ptr %114, align 8, !tbaa !12
  %2585 = shl i32 %2584, 8
  store i32 %2585, ptr %114, align 8, !tbaa !12
  %2586 = load i32, ptr %111, align 4, !tbaa !3
  %2587 = add nsw i32 %2586, -8
  store i32 %2587, ptr %111, align 4, !tbaa !3
  %2588 = icmp sgt i32 %2586, 15
  br i1 %2588, label %2574, label %bsW.exit1779.i, !llvm.loop !24

bsW.exit1779.i:                                   ; preds = %2574, %bsW.exit1772.i
  %2589 = phi i32 [ %2564, %bsW.exit1772.i ], [ %2585, %2574 ]
  %.lcssa.i1775.i = phi i32 [ %2561, %bsW.exit1772.i ], [ %2587, %2574 ]
  %2590 = add nsw i32 %.lcssa.i1775.i, %2570
  %2591 = sub i32 32, %2590
  %2592 = shl i32 %2572, %2591
  %2593 = or i32 %2592, %2589
  store i32 %2593, ptr %114, align 8, !tbaa !12
  store i32 %2590, ptr %111, align 4, !tbaa !3
  %2594 = getelementptr i8, ptr %1868, i64 50
  %2595 = load i16, ptr %2594, align 2, !tbaa !35
  %2596 = zext i16 %2595 to i64
  %2597 = getelementptr inbounds nuw i8, ptr %1865, i64 %2596
  %2598 = load i8, ptr %2597, align 1, !tbaa !23
  %2599 = zext i8 %2598 to i32
  %2600 = getelementptr inbounds nuw i32, ptr %1866, i64 %2596
  %2601 = load i32, ptr %2600, align 4, !tbaa !33
  %2602 = icmp sgt i32 %2590, 7
  br i1 %2602, label %.lr.ph.i1783.i, label %bsW.exit1786.i

.lr.ph.i1783.i:                                   ; preds = %bsW.exit1779.i
  %.pre15.i1785.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2603

2603:                                             ; preds = %2603, %.lr.ph.i1783.i
  %2604 = phi i32 [ %.pre15.i1785.i, %.lr.ph.i1783.i ], [ %2612, %2603 ]
  %2605 = phi i32 [ %2593, %.lr.ph.i1783.i ], [ %2614, %2603 ]
  %2606 = lshr i32 %2605, 24
  %2607 = trunc nuw i32 %2606 to i8
  %2608 = load ptr, ptr %38, align 8, !tbaa !22
  %2609 = sext i32 %2604 to i64
  %2610 = getelementptr inbounds i8, ptr %2608, i64 %2609
  store i8 %2607, ptr %2610, align 1, !tbaa !23
  %2611 = load i32, ptr %1541, align 4, !tbaa !17
  %2612 = add nsw i32 %2611, 1
  store i32 %2612, ptr %1541, align 4, !tbaa !17
  %2613 = load i32, ptr %114, align 8, !tbaa !12
  %2614 = shl i32 %2613, 8
  store i32 %2614, ptr %114, align 8, !tbaa !12
  %2615 = load i32, ptr %111, align 4, !tbaa !3
  %2616 = add nsw i32 %2615, -8
  store i32 %2616, ptr %111, align 4, !tbaa !3
  %2617 = icmp sgt i32 %2615, 15
  br i1 %2617, label %2603, label %bsW.exit1786.i, !llvm.loop !24

bsW.exit1786.i:                                   ; preds = %2603, %bsW.exit1779.i
  %2618 = phi i32 [ %2593, %bsW.exit1779.i ], [ %2614, %2603 ]
  %.lcssa.i1782.i = phi i32 [ %2590, %bsW.exit1779.i ], [ %2616, %2603 ]
  %2619 = add nsw i32 %.lcssa.i1782.i, %2599
  %2620 = sub i32 32, %2619
  %2621 = shl i32 %2601, %2620
  %2622 = or i32 %2621, %2618
  store i32 %2622, ptr %114, align 8, !tbaa !12
  store i32 %2619, ptr %111, align 4, !tbaa !3
  %2623 = getelementptr i8, ptr %1868, i64 52
  %2624 = load i16, ptr %2623, align 2, !tbaa !35
  %2625 = zext i16 %2624 to i64
  %2626 = getelementptr inbounds nuw i8, ptr %1865, i64 %2625
  %2627 = load i8, ptr %2626, align 1, !tbaa !23
  %2628 = zext i8 %2627 to i32
  %2629 = getelementptr inbounds nuw i32, ptr %1866, i64 %2625
  %2630 = load i32, ptr %2629, align 4, !tbaa !33
  %2631 = icmp sgt i32 %2619, 7
  br i1 %2631, label %.lr.ph.i1790.i, label %bsW.exit1793.i

.lr.ph.i1790.i:                                   ; preds = %bsW.exit1786.i
  %.pre15.i1792.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2632

2632:                                             ; preds = %2632, %.lr.ph.i1790.i
  %2633 = phi i32 [ %.pre15.i1792.i, %.lr.ph.i1790.i ], [ %2641, %2632 ]
  %2634 = phi i32 [ %2622, %.lr.ph.i1790.i ], [ %2643, %2632 ]
  %2635 = lshr i32 %2634, 24
  %2636 = trunc nuw i32 %2635 to i8
  %2637 = load ptr, ptr %38, align 8, !tbaa !22
  %2638 = sext i32 %2633 to i64
  %2639 = getelementptr inbounds i8, ptr %2637, i64 %2638
  store i8 %2636, ptr %2639, align 1, !tbaa !23
  %2640 = load i32, ptr %1541, align 4, !tbaa !17
  %2641 = add nsw i32 %2640, 1
  store i32 %2641, ptr %1541, align 4, !tbaa !17
  %2642 = load i32, ptr %114, align 8, !tbaa !12
  %2643 = shl i32 %2642, 8
  store i32 %2643, ptr %114, align 8, !tbaa !12
  %2644 = load i32, ptr %111, align 4, !tbaa !3
  %2645 = add nsw i32 %2644, -8
  store i32 %2645, ptr %111, align 4, !tbaa !3
  %2646 = icmp sgt i32 %2644, 15
  br i1 %2646, label %2632, label %bsW.exit1793.i, !llvm.loop !24

bsW.exit1793.i:                                   ; preds = %2632, %bsW.exit1786.i
  %2647 = phi i32 [ %2622, %bsW.exit1786.i ], [ %2643, %2632 ]
  %.lcssa.i1789.i = phi i32 [ %2619, %bsW.exit1786.i ], [ %2645, %2632 ]
  %2648 = add nsw i32 %.lcssa.i1789.i, %2628
  %2649 = sub i32 32, %2648
  %2650 = shl i32 %2630, %2649
  %2651 = or i32 %2650, %2647
  store i32 %2651, ptr %114, align 8, !tbaa !12
  store i32 %2648, ptr %111, align 4, !tbaa !3
  %2652 = getelementptr i8, ptr %1868, i64 54
  %2653 = load i16, ptr %2652, align 2, !tbaa !35
  %2654 = zext i16 %2653 to i64
  %2655 = getelementptr inbounds nuw i8, ptr %1865, i64 %2654
  %2656 = load i8, ptr %2655, align 1, !tbaa !23
  %2657 = zext i8 %2656 to i32
  %2658 = getelementptr inbounds nuw i32, ptr %1866, i64 %2654
  %2659 = load i32, ptr %2658, align 4, !tbaa !33
  %2660 = icmp sgt i32 %2648, 7
  br i1 %2660, label %.lr.ph.i1797.i, label %bsW.exit1800.i

.lr.ph.i1797.i:                                   ; preds = %bsW.exit1793.i
  %.pre15.i1799.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2661

2661:                                             ; preds = %2661, %.lr.ph.i1797.i
  %2662 = phi i32 [ %.pre15.i1799.i, %.lr.ph.i1797.i ], [ %2670, %2661 ]
  %2663 = phi i32 [ %2651, %.lr.ph.i1797.i ], [ %2672, %2661 ]
  %2664 = lshr i32 %2663, 24
  %2665 = trunc nuw i32 %2664 to i8
  %2666 = load ptr, ptr %38, align 8, !tbaa !22
  %2667 = sext i32 %2662 to i64
  %2668 = getelementptr inbounds i8, ptr %2666, i64 %2667
  store i8 %2665, ptr %2668, align 1, !tbaa !23
  %2669 = load i32, ptr %1541, align 4, !tbaa !17
  %2670 = add nsw i32 %2669, 1
  store i32 %2670, ptr %1541, align 4, !tbaa !17
  %2671 = load i32, ptr %114, align 8, !tbaa !12
  %2672 = shl i32 %2671, 8
  store i32 %2672, ptr %114, align 8, !tbaa !12
  %2673 = load i32, ptr %111, align 4, !tbaa !3
  %2674 = add nsw i32 %2673, -8
  store i32 %2674, ptr %111, align 4, !tbaa !3
  %2675 = icmp sgt i32 %2673, 15
  br i1 %2675, label %2661, label %bsW.exit1800.i, !llvm.loop !24

bsW.exit1800.i:                                   ; preds = %2661, %bsW.exit1793.i
  %2676 = phi i32 [ %2651, %bsW.exit1793.i ], [ %2672, %2661 ]
  %.lcssa.i1796.i = phi i32 [ %2648, %bsW.exit1793.i ], [ %2674, %2661 ]
  %2677 = add nsw i32 %.lcssa.i1796.i, %2657
  %2678 = sub i32 32, %2677
  %2679 = shl i32 %2659, %2678
  %2680 = or i32 %2679, %2676
  store i32 %2680, ptr %114, align 8, !tbaa !12
  store i32 %2677, ptr %111, align 4, !tbaa !3
  %2681 = getelementptr i8, ptr %1868, i64 56
  %2682 = load i16, ptr %2681, align 2, !tbaa !35
  %2683 = zext i16 %2682 to i64
  %2684 = getelementptr inbounds nuw i8, ptr %1865, i64 %2683
  %2685 = load i8, ptr %2684, align 1, !tbaa !23
  %2686 = zext i8 %2685 to i32
  %2687 = getelementptr inbounds nuw i32, ptr %1866, i64 %2683
  %2688 = load i32, ptr %2687, align 4, !tbaa !33
  %2689 = icmp sgt i32 %2677, 7
  br i1 %2689, label %.lr.ph.i1804.i, label %bsW.exit1807.i

.lr.ph.i1804.i:                                   ; preds = %bsW.exit1800.i
  %.pre15.i1806.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2690

2690:                                             ; preds = %2690, %.lr.ph.i1804.i
  %2691 = phi i32 [ %.pre15.i1806.i, %.lr.ph.i1804.i ], [ %2699, %2690 ]
  %2692 = phi i32 [ %2680, %.lr.ph.i1804.i ], [ %2701, %2690 ]
  %2693 = lshr i32 %2692, 24
  %2694 = trunc nuw i32 %2693 to i8
  %2695 = load ptr, ptr %38, align 8, !tbaa !22
  %2696 = sext i32 %2691 to i64
  %2697 = getelementptr inbounds i8, ptr %2695, i64 %2696
  store i8 %2694, ptr %2697, align 1, !tbaa !23
  %2698 = load i32, ptr %1541, align 4, !tbaa !17
  %2699 = add nsw i32 %2698, 1
  store i32 %2699, ptr %1541, align 4, !tbaa !17
  %2700 = load i32, ptr %114, align 8, !tbaa !12
  %2701 = shl i32 %2700, 8
  store i32 %2701, ptr %114, align 8, !tbaa !12
  %2702 = load i32, ptr %111, align 4, !tbaa !3
  %2703 = add nsw i32 %2702, -8
  store i32 %2703, ptr %111, align 4, !tbaa !3
  %2704 = icmp sgt i32 %2702, 15
  br i1 %2704, label %2690, label %bsW.exit1807.i, !llvm.loop !24

bsW.exit1807.i:                                   ; preds = %2690, %bsW.exit1800.i
  %2705 = phi i32 [ %2680, %bsW.exit1800.i ], [ %2701, %2690 ]
  %.lcssa.i1803.i = phi i32 [ %2677, %bsW.exit1800.i ], [ %2703, %2690 ]
  %2706 = add nsw i32 %.lcssa.i1803.i, %2686
  %2707 = sub i32 32, %2706
  %2708 = shl i32 %2688, %2707
  %2709 = or i32 %2708, %2705
  store i32 %2709, ptr %114, align 8, !tbaa !12
  store i32 %2706, ptr %111, align 4, !tbaa !3
  %2710 = getelementptr i8, ptr %1868, i64 58
  %2711 = load i16, ptr %2710, align 2, !tbaa !35
  %2712 = zext i16 %2711 to i64
  %2713 = getelementptr inbounds nuw i8, ptr %1865, i64 %2712
  %2714 = load i8, ptr %2713, align 1, !tbaa !23
  %2715 = zext i8 %2714 to i32
  %2716 = getelementptr inbounds nuw i32, ptr %1866, i64 %2712
  %2717 = load i32, ptr %2716, align 4, !tbaa !33
  %2718 = icmp sgt i32 %2706, 7
  br i1 %2718, label %.lr.ph.i1811.i, label %bsW.exit1814.i

.lr.ph.i1811.i:                                   ; preds = %bsW.exit1807.i
  %.pre15.i1813.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2719

2719:                                             ; preds = %2719, %.lr.ph.i1811.i
  %2720 = phi i32 [ %.pre15.i1813.i, %.lr.ph.i1811.i ], [ %2728, %2719 ]
  %2721 = phi i32 [ %2709, %.lr.ph.i1811.i ], [ %2730, %2719 ]
  %2722 = lshr i32 %2721, 24
  %2723 = trunc nuw i32 %2722 to i8
  %2724 = load ptr, ptr %38, align 8, !tbaa !22
  %2725 = sext i32 %2720 to i64
  %2726 = getelementptr inbounds i8, ptr %2724, i64 %2725
  store i8 %2723, ptr %2726, align 1, !tbaa !23
  %2727 = load i32, ptr %1541, align 4, !tbaa !17
  %2728 = add nsw i32 %2727, 1
  store i32 %2728, ptr %1541, align 4, !tbaa !17
  %2729 = load i32, ptr %114, align 8, !tbaa !12
  %2730 = shl i32 %2729, 8
  store i32 %2730, ptr %114, align 8, !tbaa !12
  %2731 = load i32, ptr %111, align 4, !tbaa !3
  %2732 = add nsw i32 %2731, -8
  store i32 %2732, ptr %111, align 4, !tbaa !3
  %2733 = icmp sgt i32 %2731, 15
  br i1 %2733, label %2719, label %bsW.exit1814.i, !llvm.loop !24

bsW.exit1814.i:                                   ; preds = %2719, %bsW.exit1807.i
  %2734 = phi i32 [ %2709, %bsW.exit1807.i ], [ %2730, %2719 ]
  %.lcssa.i1810.i = phi i32 [ %2706, %bsW.exit1807.i ], [ %2732, %2719 ]
  %2735 = add nsw i32 %.lcssa.i1810.i, %2715
  %2736 = sub i32 32, %2735
  %2737 = shl i32 %2717, %2736
  %2738 = or i32 %2737, %2734
  store i32 %2738, ptr %114, align 8, !tbaa !12
  store i32 %2735, ptr %111, align 4, !tbaa !3
  %2739 = getelementptr i8, ptr %1868, i64 60
  %2740 = load i16, ptr %2739, align 2, !tbaa !35
  %2741 = zext i16 %2740 to i64
  %2742 = getelementptr inbounds nuw i8, ptr %1865, i64 %2741
  %2743 = load i8, ptr %2742, align 1, !tbaa !23
  %2744 = zext i8 %2743 to i32
  %2745 = getelementptr inbounds nuw i32, ptr %1866, i64 %2741
  %2746 = load i32, ptr %2745, align 4, !tbaa !33
  %2747 = icmp sgt i32 %2735, 7
  br i1 %2747, label %.lr.ph.i1818.i, label %bsW.exit1821.i

.lr.ph.i1818.i:                                   ; preds = %bsW.exit1814.i
  %.pre15.i1820.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2748

2748:                                             ; preds = %2748, %.lr.ph.i1818.i
  %2749 = phi i32 [ %.pre15.i1820.i, %.lr.ph.i1818.i ], [ %2757, %2748 ]
  %2750 = phi i32 [ %2738, %.lr.ph.i1818.i ], [ %2759, %2748 ]
  %2751 = lshr i32 %2750, 24
  %2752 = trunc nuw i32 %2751 to i8
  %2753 = load ptr, ptr %38, align 8, !tbaa !22
  %2754 = sext i32 %2749 to i64
  %2755 = getelementptr inbounds i8, ptr %2753, i64 %2754
  store i8 %2752, ptr %2755, align 1, !tbaa !23
  %2756 = load i32, ptr %1541, align 4, !tbaa !17
  %2757 = add nsw i32 %2756, 1
  store i32 %2757, ptr %1541, align 4, !tbaa !17
  %2758 = load i32, ptr %114, align 8, !tbaa !12
  %2759 = shl i32 %2758, 8
  store i32 %2759, ptr %114, align 8, !tbaa !12
  %2760 = load i32, ptr %111, align 4, !tbaa !3
  %2761 = add nsw i32 %2760, -8
  store i32 %2761, ptr %111, align 4, !tbaa !3
  %2762 = icmp sgt i32 %2760, 15
  br i1 %2762, label %2748, label %bsW.exit1821.i, !llvm.loop !24

bsW.exit1821.i:                                   ; preds = %2748, %bsW.exit1814.i
  %2763 = phi i32 [ %2738, %bsW.exit1814.i ], [ %2759, %2748 ]
  %.lcssa.i1817.i = phi i32 [ %2735, %bsW.exit1814.i ], [ %2761, %2748 ]
  %2764 = add nsw i32 %.lcssa.i1817.i, %2744
  %2765 = sub i32 32, %2764
  %2766 = shl i32 %2746, %2765
  %2767 = or i32 %2766, %2763
  store i32 %2767, ptr %114, align 8, !tbaa !12
  store i32 %2764, ptr %111, align 4, !tbaa !3
  %2768 = getelementptr i8, ptr %1868, i64 62
  %2769 = load i16, ptr %2768, align 2, !tbaa !35
  %2770 = zext i16 %2769 to i64
  %2771 = getelementptr inbounds nuw i8, ptr %1865, i64 %2770
  %2772 = load i8, ptr %2771, align 1, !tbaa !23
  %2773 = zext i8 %2772 to i32
  %2774 = getelementptr inbounds nuw i32, ptr %1866, i64 %2770
  %2775 = load i32, ptr %2774, align 4, !tbaa !33
  %2776 = icmp sgt i32 %2764, 7
  br i1 %2776, label %.lr.ph.i1825.i, label %bsW.exit1828.i

.lr.ph.i1825.i:                                   ; preds = %bsW.exit1821.i
  %.pre15.i1827.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2777

2777:                                             ; preds = %2777, %.lr.ph.i1825.i
  %2778 = phi i32 [ %.pre15.i1827.i, %.lr.ph.i1825.i ], [ %2786, %2777 ]
  %2779 = phi i32 [ %2767, %.lr.ph.i1825.i ], [ %2788, %2777 ]
  %2780 = lshr i32 %2779, 24
  %2781 = trunc nuw i32 %2780 to i8
  %2782 = load ptr, ptr %38, align 8, !tbaa !22
  %2783 = sext i32 %2778 to i64
  %2784 = getelementptr inbounds i8, ptr %2782, i64 %2783
  store i8 %2781, ptr %2784, align 1, !tbaa !23
  %2785 = load i32, ptr %1541, align 4, !tbaa !17
  %2786 = add nsw i32 %2785, 1
  store i32 %2786, ptr %1541, align 4, !tbaa !17
  %2787 = load i32, ptr %114, align 8, !tbaa !12
  %2788 = shl i32 %2787, 8
  store i32 %2788, ptr %114, align 8, !tbaa !12
  %2789 = load i32, ptr %111, align 4, !tbaa !3
  %2790 = add nsw i32 %2789, -8
  store i32 %2790, ptr %111, align 4, !tbaa !3
  %2791 = icmp sgt i32 %2789, 15
  br i1 %2791, label %2777, label %bsW.exit1828.i, !llvm.loop !24

bsW.exit1828.i:                                   ; preds = %2777, %bsW.exit1821.i
  %2792 = phi i32 [ %2767, %bsW.exit1821.i ], [ %2788, %2777 ]
  %.lcssa.i1824.i = phi i32 [ %2764, %bsW.exit1821.i ], [ %2790, %2777 ]
  %2793 = add nsw i32 %.lcssa.i1824.i, %2773
  %2794 = sub i32 32, %2793
  %2795 = shl i32 %2775, %2794
  %2796 = or i32 %2795, %2792
  store i32 %2796, ptr %114, align 8, !tbaa !12
  store i32 %2793, ptr %111, align 4, !tbaa !3
  %2797 = getelementptr i8, ptr %1868, i64 64
  %2798 = load i16, ptr %2797, align 2, !tbaa !35
  %2799 = zext i16 %2798 to i64
  %2800 = getelementptr inbounds nuw i8, ptr %1865, i64 %2799
  %2801 = load i8, ptr %2800, align 1, !tbaa !23
  %2802 = zext i8 %2801 to i32
  %2803 = getelementptr inbounds nuw i32, ptr %1866, i64 %2799
  %2804 = load i32, ptr %2803, align 4, !tbaa !33
  %2805 = icmp sgt i32 %2793, 7
  br i1 %2805, label %.lr.ph.i1832.i, label %bsW.exit1835.i

.lr.ph.i1832.i:                                   ; preds = %bsW.exit1828.i
  %.pre15.i1834.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2806

2806:                                             ; preds = %2806, %.lr.ph.i1832.i
  %2807 = phi i32 [ %.pre15.i1834.i, %.lr.ph.i1832.i ], [ %2815, %2806 ]
  %2808 = phi i32 [ %2796, %.lr.ph.i1832.i ], [ %2817, %2806 ]
  %2809 = lshr i32 %2808, 24
  %2810 = trunc nuw i32 %2809 to i8
  %2811 = load ptr, ptr %38, align 8, !tbaa !22
  %2812 = sext i32 %2807 to i64
  %2813 = getelementptr inbounds i8, ptr %2811, i64 %2812
  store i8 %2810, ptr %2813, align 1, !tbaa !23
  %2814 = load i32, ptr %1541, align 4, !tbaa !17
  %2815 = add nsw i32 %2814, 1
  store i32 %2815, ptr %1541, align 4, !tbaa !17
  %2816 = load i32, ptr %114, align 8, !tbaa !12
  %2817 = shl i32 %2816, 8
  store i32 %2817, ptr %114, align 8, !tbaa !12
  %2818 = load i32, ptr %111, align 4, !tbaa !3
  %2819 = add nsw i32 %2818, -8
  store i32 %2819, ptr %111, align 4, !tbaa !3
  %2820 = icmp sgt i32 %2818, 15
  br i1 %2820, label %2806, label %bsW.exit1835.i, !llvm.loop !24

bsW.exit1835.i:                                   ; preds = %2806, %bsW.exit1828.i
  %2821 = phi i32 [ %2796, %bsW.exit1828.i ], [ %2817, %2806 ]
  %.lcssa.i1831.i = phi i32 [ %2793, %bsW.exit1828.i ], [ %2819, %2806 ]
  %2822 = add nsw i32 %.lcssa.i1831.i, %2802
  %2823 = sub i32 32, %2822
  %2824 = shl i32 %2804, %2823
  %2825 = or i32 %2824, %2821
  store i32 %2825, ptr %114, align 8, !tbaa !12
  store i32 %2822, ptr %111, align 4, !tbaa !3
  %2826 = getelementptr i8, ptr %1868, i64 66
  %2827 = load i16, ptr %2826, align 2, !tbaa !35
  %2828 = zext i16 %2827 to i64
  %2829 = getelementptr inbounds nuw i8, ptr %1865, i64 %2828
  %2830 = load i8, ptr %2829, align 1, !tbaa !23
  %2831 = zext i8 %2830 to i32
  %2832 = getelementptr inbounds nuw i32, ptr %1866, i64 %2828
  %2833 = load i32, ptr %2832, align 4, !tbaa !33
  %2834 = icmp sgt i32 %2822, 7
  br i1 %2834, label %.lr.ph.i1839.i, label %bsW.exit1842.i

.lr.ph.i1839.i:                                   ; preds = %bsW.exit1835.i
  %.pre15.i1841.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2835

2835:                                             ; preds = %2835, %.lr.ph.i1839.i
  %2836 = phi i32 [ %.pre15.i1841.i, %.lr.ph.i1839.i ], [ %2844, %2835 ]
  %2837 = phi i32 [ %2825, %.lr.ph.i1839.i ], [ %2846, %2835 ]
  %2838 = lshr i32 %2837, 24
  %2839 = trunc nuw i32 %2838 to i8
  %2840 = load ptr, ptr %38, align 8, !tbaa !22
  %2841 = sext i32 %2836 to i64
  %2842 = getelementptr inbounds i8, ptr %2840, i64 %2841
  store i8 %2839, ptr %2842, align 1, !tbaa !23
  %2843 = load i32, ptr %1541, align 4, !tbaa !17
  %2844 = add nsw i32 %2843, 1
  store i32 %2844, ptr %1541, align 4, !tbaa !17
  %2845 = load i32, ptr %114, align 8, !tbaa !12
  %2846 = shl i32 %2845, 8
  store i32 %2846, ptr %114, align 8, !tbaa !12
  %2847 = load i32, ptr %111, align 4, !tbaa !3
  %2848 = add nsw i32 %2847, -8
  store i32 %2848, ptr %111, align 4, !tbaa !3
  %2849 = icmp sgt i32 %2847, 15
  br i1 %2849, label %2835, label %bsW.exit1842.i, !llvm.loop !24

bsW.exit1842.i:                                   ; preds = %2835, %bsW.exit1835.i
  %2850 = phi i32 [ %2825, %bsW.exit1835.i ], [ %2846, %2835 ]
  %.lcssa.i1838.i = phi i32 [ %2822, %bsW.exit1835.i ], [ %2848, %2835 ]
  %2851 = add nsw i32 %.lcssa.i1838.i, %2831
  %2852 = sub i32 32, %2851
  %2853 = shl i32 %2833, %2852
  %2854 = or i32 %2853, %2850
  store i32 %2854, ptr %114, align 8, !tbaa !12
  store i32 %2851, ptr %111, align 4, !tbaa !3
  %2855 = getelementptr i8, ptr %1868, i64 68
  %2856 = load i16, ptr %2855, align 2, !tbaa !35
  %2857 = zext i16 %2856 to i64
  %2858 = getelementptr inbounds nuw i8, ptr %1865, i64 %2857
  %2859 = load i8, ptr %2858, align 1, !tbaa !23
  %2860 = zext i8 %2859 to i32
  %2861 = getelementptr inbounds nuw i32, ptr %1866, i64 %2857
  %2862 = load i32, ptr %2861, align 4, !tbaa !33
  %2863 = icmp sgt i32 %2851, 7
  br i1 %2863, label %.lr.ph.i1846.i, label %bsW.exit1849.i

.lr.ph.i1846.i:                                   ; preds = %bsW.exit1842.i
  %.pre15.i1848.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2864

2864:                                             ; preds = %2864, %.lr.ph.i1846.i
  %2865 = phi i32 [ %.pre15.i1848.i, %.lr.ph.i1846.i ], [ %2873, %2864 ]
  %2866 = phi i32 [ %2854, %.lr.ph.i1846.i ], [ %2875, %2864 ]
  %2867 = lshr i32 %2866, 24
  %2868 = trunc nuw i32 %2867 to i8
  %2869 = load ptr, ptr %38, align 8, !tbaa !22
  %2870 = sext i32 %2865 to i64
  %2871 = getelementptr inbounds i8, ptr %2869, i64 %2870
  store i8 %2868, ptr %2871, align 1, !tbaa !23
  %2872 = load i32, ptr %1541, align 4, !tbaa !17
  %2873 = add nsw i32 %2872, 1
  store i32 %2873, ptr %1541, align 4, !tbaa !17
  %2874 = load i32, ptr %114, align 8, !tbaa !12
  %2875 = shl i32 %2874, 8
  store i32 %2875, ptr %114, align 8, !tbaa !12
  %2876 = load i32, ptr %111, align 4, !tbaa !3
  %2877 = add nsw i32 %2876, -8
  store i32 %2877, ptr %111, align 4, !tbaa !3
  %2878 = icmp sgt i32 %2876, 15
  br i1 %2878, label %2864, label %bsW.exit1849.i, !llvm.loop !24

bsW.exit1849.i:                                   ; preds = %2864, %bsW.exit1842.i
  %2879 = phi i32 [ %2854, %bsW.exit1842.i ], [ %2875, %2864 ]
  %.lcssa.i1845.i = phi i32 [ %2851, %bsW.exit1842.i ], [ %2877, %2864 ]
  %2880 = add nsw i32 %.lcssa.i1845.i, %2860
  %2881 = sub i32 32, %2880
  %2882 = shl i32 %2862, %2881
  %2883 = or i32 %2882, %2879
  store i32 %2883, ptr %114, align 8, !tbaa !12
  store i32 %2880, ptr %111, align 4, !tbaa !3
  %2884 = getelementptr i8, ptr %1868, i64 70
  %2885 = load i16, ptr %2884, align 2, !tbaa !35
  %2886 = zext i16 %2885 to i64
  %2887 = getelementptr inbounds nuw i8, ptr %1865, i64 %2886
  %2888 = load i8, ptr %2887, align 1, !tbaa !23
  %2889 = zext i8 %2888 to i32
  %2890 = getelementptr inbounds nuw i32, ptr %1866, i64 %2886
  %2891 = load i32, ptr %2890, align 4, !tbaa !33
  %2892 = icmp sgt i32 %2880, 7
  br i1 %2892, label %.lr.ph.i1853.i, label %bsW.exit1856.i

.lr.ph.i1853.i:                                   ; preds = %bsW.exit1849.i
  %.pre15.i1855.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2893

2893:                                             ; preds = %2893, %.lr.ph.i1853.i
  %2894 = phi i32 [ %.pre15.i1855.i, %.lr.ph.i1853.i ], [ %2902, %2893 ]
  %2895 = phi i32 [ %2883, %.lr.ph.i1853.i ], [ %2904, %2893 ]
  %2896 = lshr i32 %2895, 24
  %2897 = trunc nuw i32 %2896 to i8
  %2898 = load ptr, ptr %38, align 8, !tbaa !22
  %2899 = sext i32 %2894 to i64
  %2900 = getelementptr inbounds i8, ptr %2898, i64 %2899
  store i8 %2897, ptr %2900, align 1, !tbaa !23
  %2901 = load i32, ptr %1541, align 4, !tbaa !17
  %2902 = add nsw i32 %2901, 1
  store i32 %2902, ptr %1541, align 4, !tbaa !17
  %2903 = load i32, ptr %114, align 8, !tbaa !12
  %2904 = shl i32 %2903, 8
  store i32 %2904, ptr %114, align 8, !tbaa !12
  %2905 = load i32, ptr %111, align 4, !tbaa !3
  %2906 = add nsw i32 %2905, -8
  store i32 %2906, ptr %111, align 4, !tbaa !3
  %2907 = icmp sgt i32 %2905, 15
  br i1 %2907, label %2893, label %bsW.exit1856.i, !llvm.loop !24

bsW.exit1856.i:                                   ; preds = %2893, %bsW.exit1849.i
  %2908 = phi i32 [ %2883, %bsW.exit1849.i ], [ %2904, %2893 ]
  %.lcssa.i1852.i = phi i32 [ %2880, %bsW.exit1849.i ], [ %2906, %2893 ]
  %2909 = add nsw i32 %.lcssa.i1852.i, %2889
  %2910 = sub i32 32, %2909
  %2911 = shl i32 %2891, %2910
  %2912 = or i32 %2911, %2908
  store i32 %2912, ptr %114, align 8, !tbaa !12
  store i32 %2909, ptr %111, align 4, !tbaa !3
  %2913 = getelementptr i8, ptr %1868, i64 72
  %2914 = load i16, ptr %2913, align 2, !tbaa !35
  %2915 = zext i16 %2914 to i64
  %2916 = getelementptr inbounds nuw i8, ptr %1865, i64 %2915
  %2917 = load i8, ptr %2916, align 1, !tbaa !23
  %2918 = zext i8 %2917 to i32
  %2919 = getelementptr inbounds nuw i32, ptr %1866, i64 %2915
  %2920 = load i32, ptr %2919, align 4, !tbaa !33
  %2921 = icmp sgt i32 %2909, 7
  br i1 %2921, label %.lr.ph.i1860.i, label %bsW.exit1863.i

.lr.ph.i1860.i:                                   ; preds = %bsW.exit1856.i
  %.pre15.i1862.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2922

2922:                                             ; preds = %2922, %.lr.ph.i1860.i
  %2923 = phi i32 [ %.pre15.i1862.i, %.lr.ph.i1860.i ], [ %2931, %2922 ]
  %2924 = phi i32 [ %2912, %.lr.ph.i1860.i ], [ %2933, %2922 ]
  %2925 = lshr i32 %2924, 24
  %2926 = trunc nuw i32 %2925 to i8
  %2927 = load ptr, ptr %38, align 8, !tbaa !22
  %2928 = sext i32 %2923 to i64
  %2929 = getelementptr inbounds i8, ptr %2927, i64 %2928
  store i8 %2926, ptr %2929, align 1, !tbaa !23
  %2930 = load i32, ptr %1541, align 4, !tbaa !17
  %2931 = add nsw i32 %2930, 1
  store i32 %2931, ptr %1541, align 4, !tbaa !17
  %2932 = load i32, ptr %114, align 8, !tbaa !12
  %2933 = shl i32 %2932, 8
  store i32 %2933, ptr %114, align 8, !tbaa !12
  %2934 = load i32, ptr %111, align 4, !tbaa !3
  %2935 = add nsw i32 %2934, -8
  store i32 %2935, ptr %111, align 4, !tbaa !3
  %2936 = icmp sgt i32 %2934, 15
  br i1 %2936, label %2922, label %bsW.exit1863.i, !llvm.loop !24

bsW.exit1863.i:                                   ; preds = %2922, %bsW.exit1856.i
  %2937 = phi i32 [ %2912, %bsW.exit1856.i ], [ %2933, %2922 ]
  %.lcssa.i1859.i = phi i32 [ %2909, %bsW.exit1856.i ], [ %2935, %2922 ]
  %2938 = add nsw i32 %.lcssa.i1859.i, %2918
  %2939 = sub i32 32, %2938
  %2940 = shl i32 %2920, %2939
  %2941 = or i32 %2940, %2937
  store i32 %2941, ptr %114, align 8, !tbaa !12
  store i32 %2938, ptr %111, align 4, !tbaa !3
  %2942 = getelementptr i8, ptr %1868, i64 74
  %2943 = load i16, ptr %2942, align 2, !tbaa !35
  %2944 = zext i16 %2943 to i64
  %2945 = getelementptr inbounds nuw i8, ptr %1865, i64 %2944
  %2946 = load i8, ptr %2945, align 1, !tbaa !23
  %2947 = zext i8 %2946 to i32
  %2948 = getelementptr inbounds nuw i32, ptr %1866, i64 %2944
  %2949 = load i32, ptr %2948, align 4, !tbaa !33
  %2950 = icmp sgt i32 %2938, 7
  br i1 %2950, label %.lr.ph.i1867.i, label %bsW.exit1870.i

.lr.ph.i1867.i:                                   ; preds = %bsW.exit1863.i
  %.pre15.i1869.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2951

2951:                                             ; preds = %2951, %.lr.ph.i1867.i
  %2952 = phi i32 [ %.pre15.i1869.i, %.lr.ph.i1867.i ], [ %2960, %2951 ]
  %2953 = phi i32 [ %2941, %.lr.ph.i1867.i ], [ %2962, %2951 ]
  %2954 = lshr i32 %2953, 24
  %2955 = trunc nuw i32 %2954 to i8
  %2956 = load ptr, ptr %38, align 8, !tbaa !22
  %2957 = sext i32 %2952 to i64
  %2958 = getelementptr inbounds i8, ptr %2956, i64 %2957
  store i8 %2955, ptr %2958, align 1, !tbaa !23
  %2959 = load i32, ptr %1541, align 4, !tbaa !17
  %2960 = add nsw i32 %2959, 1
  store i32 %2960, ptr %1541, align 4, !tbaa !17
  %2961 = load i32, ptr %114, align 8, !tbaa !12
  %2962 = shl i32 %2961, 8
  store i32 %2962, ptr %114, align 8, !tbaa !12
  %2963 = load i32, ptr %111, align 4, !tbaa !3
  %2964 = add nsw i32 %2963, -8
  store i32 %2964, ptr %111, align 4, !tbaa !3
  %2965 = icmp sgt i32 %2963, 15
  br i1 %2965, label %2951, label %bsW.exit1870.i, !llvm.loop !24

bsW.exit1870.i:                                   ; preds = %2951, %bsW.exit1863.i
  %2966 = phi i32 [ %2941, %bsW.exit1863.i ], [ %2962, %2951 ]
  %.lcssa.i1866.i = phi i32 [ %2938, %bsW.exit1863.i ], [ %2964, %2951 ]
  %2967 = add nsw i32 %.lcssa.i1866.i, %2947
  %2968 = sub i32 32, %2967
  %2969 = shl i32 %2949, %2968
  %2970 = or i32 %2969, %2966
  store i32 %2970, ptr %114, align 8, !tbaa !12
  store i32 %2967, ptr %111, align 4, !tbaa !3
  %2971 = getelementptr i8, ptr %1868, i64 76
  %2972 = load i16, ptr %2971, align 2, !tbaa !35
  %2973 = zext i16 %2972 to i64
  %2974 = getelementptr inbounds nuw i8, ptr %1865, i64 %2973
  %2975 = load i8, ptr %2974, align 1, !tbaa !23
  %2976 = zext i8 %2975 to i32
  %2977 = getelementptr inbounds nuw i32, ptr %1866, i64 %2973
  %2978 = load i32, ptr %2977, align 4, !tbaa !33
  %2979 = icmp sgt i32 %2967, 7
  br i1 %2979, label %.lr.ph.i1874.i, label %bsW.exit1877.i

.lr.ph.i1874.i:                                   ; preds = %bsW.exit1870.i
  %.pre15.i1876.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2980

2980:                                             ; preds = %2980, %.lr.ph.i1874.i
  %2981 = phi i32 [ %.pre15.i1876.i, %.lr.ph.i1874.i ], [ %2989, %2980 ]
  %2982 = phi i32 [ %2970, %.lr.ph.i1874.i ], [ %2991, %2980 ]
  %2983 = lshr i32 %2982, 24
  %2984 = trunc nuw i32 %2983 to i8
  %2985 = load ptr, ptr %38, align 8, !tbaa !22
  %2986 = sext i32 %2981 to i64
  %2987 = getelementptr inbounds i8, ptr %2985, i64 %2986
  store i8 %2984, ptr %2987, align 1, !tbaa !23
  %2988 = load i32, ptr %1541, align 4, !tbaa !17
  %2989 = add nsw i32 %2988, 1
  store i32 %2989, ptr %1541, align 4, !tbaa !17
  %2990 = load i32, ptr %114, align 8, !tbaa !12
  %2991 = shl i32 %2990, 8
  store i32 %2991, ptr %114, align 8, !tbaa !12
  %2992 = load i32, ptr %111, align 4, !tbaa !3
  %2993 = add nsw i32 %2992, -8
  store i32 %2993, ptr %111, align 4, !tbaa !3
  %2994 = icmp sgt i32 %2992, 15
  br i1 %2994, label %2980, label %bsW.exit1877.i, !llvm.loop !24

bsW.exit1877.i:                                   ; preds = %2980, %bsW.exit1870.i
  %2995 = phi i32 [ %2970, %bsW.exit1870.i ], [ %2991, %2980 ]
  %.lcssa.i1873.i = phi i32 [ %2967, %bsW.exit1870.i ], [ %2993, %2980 ]
  %2996 = add nsw i32 %.lcssa.i1873.i, %2976
  %2997 = sub i32 32, %2996
  %2998 = shl i32 %2978, %2997
  %2999 = or i32 %2998, %2995
  store i32 %2999, ptr %114, align 8, !tbaa !12
  store i32 %2996, ptr %111, align 4, !tbaa !3
  %3000 = getelementptr i8, ptr %1868, i64 78
  %3001 = load i16, ptr %3000, align 2, !tbaa !35
  %3002 = zext i16 %3001 to i64
  %3003 = getelementptr inbounds nuw i8, ptr %1865, i64 %3002
  %3004 = load i8, ptr %3003, align 1, !tbaa !23
  %3005 = zext i8 %3004 to i32
  %3006 = getelementptr inbounds nuw i32, ptr %1866, i64 %3002
  %3007 = load i32, ptr %3006, align 4, !tbaa !33
  %3008 = icmp sgt i32 %2996, 7
  br i1 %3008, label %.lr.ph.i1881.i, label %bsW.exit1884.i

.lr.ph.i1881.i:                                   ; preds = %bsW.exit1877.i
  %.pre15.i1883.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3009

3009:                                             ; preds = %3009, %.lr.ph.i1881.i
  %3010 = phi i32 [ %.pre15.i1883.i, %.lr.ph.i1881.i ], [ %3018, %3009 ]
  %3011 = phi i32 [ %2999, %.lr.ph.i1881.i ], [ %3020, %3009 ]
  %3012 = lshr i32 %3011, 24
  %3013 = trunc nuw i32 %3012 to i8
  %3014 = load ptr, ptr %38, align 8, !tbaa !22
  %3015 = sext i32 %3010 to i64
  %3016 = getelementptr inbounds i8, ptr %3014, i64 %3015
  store i8 %3013, ptr %3016, align 1, !tbaa !23
  %3017 = load i32, ptr %1541, align 4, !tbaa !17
  %3018 = add nsw i32 %3017, 1
  store i32 %3018, ptr %1541, align 4, !tbaa !17
  %3019 = load i32, ptr %114, align 8, !tbaa !12
  %3020 = shl i32 %3019, 8
  store i32 %3020, ptr %114, align 8, !tbaa !12
  %3021 = load i32, ptr %111, align 4, !tbaa !3
  %3022 = add nsw i32 %3021, -8
  store i32 %3022, ptr %111, align 4, !tbaa !3
  %3023 = icmp sgt i32 %3021, 15
  br i1 %3023, label %3009, label %bsW.exit1884.i, !llvm.loop !24

bsW.exit1884.i:                                   ; preds = %3009, %bsW.exit1877.i
  %3024 = phi i32 [ %2999, %bsW.exit1877.i ], [ %3020, %3009 ]
  %.lcssa.i1880.i = phi i32 [ %2996, %bsW.exit1877.i ], [ %3022, %3009 ]
  %3025 = add nsw i32 %.lcssa.i1880.i, %3005
  %3026 = sub i32 32, %3025
  %3027 = shl i32 %3007, %3026
  %3028 = or i32 %3027, %3024
  store i32 %3028, ptr %114, align 8, !tbaa !12
  store i32 %3025, ptr %111, align 4, !tbaa !3
  %3029 = getelementptr i8, ptr %1868, i64 80
  %3030 = load i16, ptr %3029, align 2, !tbaa !35
  %3031 = zext i16 %3030 to i64
  %3032 = getelementptr inbounds nuw i8, ptr %1865, i64 %3031
  %3033 = load i8, ptr %3032, align 1, !tbaa !23
  %3034 = zext i8 %3033 to i32
  %3035 = getelementptr inbounds nuw i32, ptr %1866, i64 %3031
  %3036 = load i32, ptr %3035, align 4, !tbaa !33
  %3037 = icmp sgt i32 %3025, 7
  br i1 %3037, label %.lr.ph.i1888.i, label %bsW.exit1891.i

.lr.ph.i1888.i:                                   ; preds = %bsW.exit1884.i
  %.pre15.i1890.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3038

3038:                                             ; preds = %3038, %.lr.ph.i1888.i
  %3039 = phi i32 [ %.pre15.i1890.i, %.lr.ph.i1888.i ], [ %3047, %3038 ]
  %3040 = phi i32 [ %3028, %.lr.ph.i1888.i ], [ %3049, %3038 ]
  %3041 = lshr i32 %3040, 24
  %3042 = trunc nuw i32 %3041 to i8
  %3043 = load ptr, ptr %38, align 8, !tbaa !22
  %3044 = sext i32 %3039 to i64
  %3045 = getelementptr inbounds i8, ptr %3043, i64 %3044
  store i8 %3042, ptr %3045, align 1, !tbaa !23
  %3046 = load i32, ptr %1541, align 4, !tbaa !17
  %3047 = add nsw i32 %3046, 1
  store i32 %3047, ptr %1541, align 4, !tbaa !17
  %3048 = load i32, ptr %114, align 8, !tbaa !12
  %3049 = shl i32 %3048, 8
  store i32 %3049, ptr %114, align 8, !tbaa !12
  %3050 = load i32, ptr %111, align 4, !tbaa !3
  %3051 = add nsw i32 %3050, -8
  store i32 %3051, ptr %111, align 4, !tbaa !3
  %3052 = icmp sgt i32 %3050, 15
  br i1 %3052, label %3038, label %bsW.exit1891.i, !llvm.loop !24

bsW.exit1891.i:                                   ; preds = %3038, %bsW.exit1884.i
  %3053 = phi i32 [ %3028, %bsW.exit1884.i ], [ %3049, %3038 ]
  %.lcssa.i1887.i = phi i32 [ %3025, %bsW.exit1884.i ], [ %3051, %3038 ]
  %3054 = add nsw i32 %.lcssa.i1887.i, %3034
  %3055 = sub i32 32, %3054
  %3056 = shl i32 %3036, %3055
  %3057 = or i32 %3056, %3053
  store i32 %3057, ptr %114, align 8, !tbaa !12
  store i32 %3054, ptr %111, align 4, !tbaa !3
  %3058 = getelementptr i8, ptr %1868, i64 82
  %3059 = load i16, ptr %3058, align 2, !tbaa !35
  %3060 = zext i16 %3059 to i64
  %3061 = getelementptr inbounds nuw i8, ptr %1865, i64 %3060
  %3062 = load i8, ptr %3061, align 1, !tbaa !23
  %3063 = zext i8 %3062 to i32
  %3064 = getelementptr inbounds nuw i32, ptr %1866, i64 %3060
  %3065 = load i32, ptr %3064, align 4, !tbaa !33
  %3066 = icmp sgt i32 %3054, 7
  br i1 %3066, label %.lr.ph.i1895.i, label %bsW.exit1898.i

.lr.ph.i1895.i:                                   ; preds = %bsW.exit1891.i
  %.pre15.i1897.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3067

3067:                                             ; preds = %3067, %.lr.ph.i1895.i
  %3068 = phi i32 [ %.pre15.i1897.i, %.lr.ph.i1895.i ], [ %3076, %3067 ]
  %3069 = phi i32 [ %3057, %.lr.ph.i1895.i ], [ %3078, %3067 ]
  %3070 = lshr i32 %3069, 24
  %3071 = trunc nuw i32 %3070 to i8
  %3072 = load ptr, ptr %38, align 8, !tbaa !22
  %3073 = sext i32 %3068 to i64
  %3074 = getelementptr inbounds i8, ptr %3072, i64 %3073
  store i8 %3071, ptr %3074, align 1, !tbaa !23
  %3075 = load i32, ptr %1541, align 4, !tbaa !17
  %3076 = add nsw i32 %3075, 1
  store i32 %3076, ptr %1541, align 4, !tbaa !17
  %3077 = load i32, ptr %114, align 8, !tbaa !12
  %3078 = shl i32 %3077, 8
  store i32 %3078, ptr %114, align 8, !tbaa !12
  %3079 = load i32, ptr %111, align 4, !tbaa !3
  %3080 = add nsw i32 %3079, -8
  store i32 %3080, ptr %111, align 4, !tbaa !3
  %3081 = icmp sgt i32 %3079, 15
  br i1 %3081, label %3067, label %bsW.exit1898.i, !llvm.loop !24

bsW.exit1898.i:                                   ; preds = %3067, %bsW.exit1891.i
  %3082 = phi i32 [ %3057, %bsW.exit1891.i ], [ %3078, %3067 ]
  %.lcssa.i1894.i = phi i32 [ %3054, %bsW.exit1891.i ], [ %3080, %3067 ]
  %3083 = add nsw i32 %.lcssa.i1894.i, %3063
  %3084 = sub i32 32, %3083
  %3085 = shl i32 %3065, %3084
  %3086 = or i32 %3085, %3082
  store i32 %3086, ptr %114, align 8, !tbaa !12
  store i32 %3083, ptr %111, align 4, !tbaa !3
  %3087 = getelementptr i8, ptr %1868, i64 84
  %3088 = load i16, ptr %3087, align 2, !tbaa !35
  %3089 = zext i16 %3088 to i64
  %3090 = getelementptr inbounds nuw i8, ptr %1865, i64 %3089
  %3091 = load i8, ptr %3090, align 1, !tbaa !23
  %3092 = zext i8 %3091 to i32
  %3093 = getelementptr inbounds nuw i32, ptr %1866, i64 %3089
  %3094 = load i32, ptr %3093, align 4, !tbaa !33
  %3095 = icmp sgt i32 %3083, 7
  br i1 %3095, label %.lr.ph.i1902.i, label %bsW.exit1905.i

.lr.ph.i1902.i:                                   ; preds = %bsW.exit1898.i
  %.pre15.i1904.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3096

3096:                                             ; preds = %3096, %.lr.ph.i1902.i
  %3097 = phi i32 [ %.pre15.i1904.i, %.lr.ph.i1902.i ], [ %3105, %3096 ]
  %3098 = phi i32 [ %3086, %.lr.ph.i1902.i ], [ %3107, %3096 ]
  %3099 = lshr i32 %3098, 24
  %3100 = trunc nuw i32 %3099 to i8
  %3101 = load ptr, ptr %38, align 8, !tbaa !22
  %3102 = sext i32 %3097 to i64
  %3103 = getelementptr inbounds i8, ptr %3101, i64 %3102
  store i8 %3100, ptr %3103, align 1, !tbaa !23
  %3104 = load i32, ptr %1541, align 4, !tbaa !17
  %3105 = add nsw i32 %3104, 1
  store i32 %3105, ptr %1541, align 4, !tbaa !17
  %3106 = load i32, ptr %114, align 8, !tbaa !12
  %3107 = shl i32 %3106, 8
  store i32 %3107, ptr %114, align 8, !tbaa !12
  %3108 = load i32, ptr %111, align 4, !tbaa !3
  %3109 = add nsw i32 %3108, -8
  store i32 %3109, ptr %111, align 4, !tbaa !3
  %3110 = icmp sgt i32 %3108, 15
  br i1 %3110, label %3096, label %bsW.exit1905.i, !llvm.loop !24

bsW.exit1905.i:                                   ; preds = %3096, %bsW.exit1898.i
  %3111 = phi i32 [ %3086, %bsW.exit1898.i ], [ %3107, %3096 ]
  %.lcssa.i1901.i = phi i32 [ %3083, %bsW.exit1898.i ], [ %3109, %3096 ]
  %3112 = add nsw i32 %.lcssa.i1901.i, %3092
  %3113 = sub i32 32, %3112
  %3114 = shl i32 %3094, %3113
  %3115 = or i32 %3114, %3111
  store i32 %3115, ptr %114, align 8, !tbaa !12
  store i32 %3112, ptr %111, align 4, !tbaa !3
  %3116 = getelementptr i8, ptr %1868, i64 86
  %3117 = load i16, ptr %3116, align 2, !tbaa !35
  %3118 = zext i16 %3117 to i64
  %3119 = getelementptr inbounds nuw i8, ptr %1865, i64 %3118
  %3120 = load i8, ptr %3119, align 1, !tbaa !23
  %3121 = zext i8 %3120 to i32
  %3122 = getelementptr inbounds nuw i32, ptr %1866, i64 %3118
  %3123 = load i32, ptr %3122, align 4, !tbaa !33
  %3124 = icmp sgt i32 %3112, 7
  br i1 %3124, label %.lr.ph.i1909.i, label %bsW.exit1912.i

.lr.ph.i1909.i:                                   ; preds = %bsW.exit1905.i
  %.pre15.i1911.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3125

3125:                                             ; preds = %3125, %.lr.ph.i1909.i
  %3126 = phi i32 [ %.pre15.i1911.i, %.lr.ph.i1909.i ], [ %3134, %3125 ]
  %3127 = phi i32 [ %3115, %.lr.ph.i1909.i ], [ %3136, %3125 ]
  %3128 = lshr i32 %3127, 24
  %3129 = trunc nuw i32 %3128 to i8
  %3130 = load ptr, ptr %38, align 8, !tbaa !22
  %3131 = sext i32 %3126 to i64
  %3132 = getelementptr inbounds i8, ptr %3130, i64 %3131
  store i8 %3129, ptr %3132, align 1, !tbaa !23
  %3133 = load i32, ptr %1541, align 4, !tbaa !17
  %3134 = add nsw i32 %3133, 1
  store i32 %3134, ptr %1541, align 4, !tbaa !17
  %3135 = load i32, ptr %114, align 8, !tbaa !12
  %3136 = shl i32 %3135, 8
  store i32 %3136, ptr %114, align 8, !tbaa !12
  %3137 = load i32, ptr %111, align 4, !tbaa !3
  %3138 = add nsw i32 %3137, -8
  store i32 %3138, ptr %111, align 4, !tbaa !3
  %3139 = icmp sgt i32 %3137, 15
  br i1 %3139, label %3125, label %bsW.exit1912.i, !llvm.loop !24

bsW.exit1912.i:                                   ; preds = %3125, %bsW.exit1905.i
  %3140 = phi i32 [ %3115, %bsW.exit1905.i ], [ %3136, %3125 ]
  %.lcssa.i1908.i = phi i32 [ %3112, %bsW.exit1905.i ], [ %3138, %3125 ]
  %3141 = add nsw i32 %.lcssa.i1908.i, %3121
  %3142 = sub i32 32, %3141
  %3143 = shl i32 %3123, %3142
  %3144 = or i32 %3143, %3140
  store i32 %3144, ptr %114, align 8, !tbaa !12
  store i32 %3141, ptr %111, align 4, !tbaa !3
  %3145 = getelementptr i8, ptr %1868, i64 88
  %3146 = load i16, ptr %3145, align 2, !tbaa !35
  %3147 = zext i16 %3146 to i64
  %3148 = getelementptr inbounds nuw i8, ptr %1865, i64 %3147
  %3149 = load i8, ptr %3148, align 1, !tbaa !23
  %3150 = zext i8 %3149 to i32
  %3151 = getelementptr inbounds nuw i32, ptr %1866, i64 %3147
  %3152 = load i32, ptr %3151, align 4, !tbaa !33
  %3153 = icmp sgt i32 %3141, 7
  br i1 %3153, label %.lr.ph.i1916.i, label %bsW.exit1919.i

.lr.ph.i1916.i:                                   ; preds = %bsW.exit1912.i
  %.pre15.i1918.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3154

3154:                                             ; preds = %3154, %.lr.ph.i1916.i
  %3155 = phi i32 [ %.pre15.i1918.i, %.lr.ph.i1916.i ], [ %3163, %3154 ]
  %3156 = phi i32 [ %3144, %.lr.ph.i1916.i ], [ %3165, %3154 ]
  %3157 = lshr i32 %3156, 24
  %3158 = trunc nuw i32 %3157 to i8
  %3159 = load ptr, ptr %38, align 8, !tbaa !22
  %3160 = sext i32 %3155 to i64
  %3161 = getelementptr inbounds i8, ptr %3159, i64 %3160
  store i8 %3158, ptr %3161, align 1, !tbaa !23
  %3162 = load i32, ptr %1541, align 4, !tbaa !17
  %3163 = add nsw i32 %3162, 1
  store i32 %3163, ptr %1541, align 4, !tbaa !17
  %3164 = load i32, ptr %114, align 8, !tbaa !12
  %3165 = shl i32 %3164, 8
  store i32 %3165, ptr %114, align 8, !tbaa !12
  %3166 = load i32, ptr %111, align 4, !tbaa !3
  %3167 = add nsw i32 %3166, -8
  store i32 %3167, ptr %111, align 4, !tbaa !3
  %3168 = icmp sgt i32 %3166, 15
  br i1 %3168, label %3154, label %bsW.exit1919.i, !llvm.loop !24

bsW.exit1919.i:                                   ; preds = %3154, %bsW.exit1912.i
  %3169 = phi i32 [ %3144, %bsW.exit1912.i ], [ %3165, %3154 ]
  %.lcssa.i1915.i = phi i32 [ %3141, %bsW.exit1912.i ], [ %3167, %3154 ]
  %3170 = add nsw i32 %.lcssa.i1915.i, %3150
  %3171 = sub i32 32, %3170
  %3172 = shl i32 %3152, %3171
  %3173 = or i32 %3172, %3169
  store i32 %3173, ptr %114, align 8, !tbaa !12
  store i32 %3170, ptr %111, align 4, !tbaa !3
  %3174 = getelementptr i8, ptr %1868, i64 90
  %3175 = load i16, ptr %3174, align 2, !tbaa !35
  %3176 = zext i16 %3175 to i64
  %3177 = getelementptr inbounds nuw i8, ptr %1865, i64 %3176
  %3178 = load i8, ptr %3177, align 1, !tbaa !23
  %3179 = zext i8 %3178 to i32
  %3180 = getelementptr inbounds nuw i32, ptr %1866, i64 %3176
  %3181 = load i32, ptr %3180, align 4, !tbaa !33
  %3182 = icmp sgt i32 %3170, 7
  br i1 %3182, label %.lr.ph.i1923.i, label %bsW.exit1926.i

.lr.ph.i1923.i:                                   ; preds = %bsW.exit1919.i
  %.pre15.i1925.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3183

3183:                                             ; preds = %3183, %.lr.ph.i1923.i
  %3184 = phi i32 [ %.pre15.i1925.i, %.lr.ph.i1923.i ], [ %3192, %3183 ]
  %3185 = phi i32 [ %3173, %.lr.ph.i1923.i ], [ %3194, %3183 ]
  %3186 = lshr i32 %3185, 24
  %3187 = trunc nuw i32 %3186 to i8
  %3188 = load ptr, ptr %38, align 8, !tbaa !22
  %3189 = sext i32 %3184 to i64
  %3190 = getelementptr inbounds i8, ptr %3188, i64 %3189
  store i8 %3187, ptr %3190, align 1, !tbaa !23
  %3191 = load i32, ptr %1541, align 4, !tbaa !17
  %3192 = add nsw i32 %3191, 1
  store i32 %3192, ptr %1541, align 4, !tbaa !17
  %3193 = load i32, ptr %114, align 8, !tbaa !12
  %3194 = shl i32 %3193, 8
  store i32 %3194, ptr %114, align 8, !tbaa !12
  %3195 = load i32, ptr %111, align 4, !tbaa !3
  %3196 = add nsw i32 %3195, -8
  store i32 %3196, ptr %111, align 4, !tbaa !3
  %3197 = icmp sgt i32 %3195, 15
  br i1 %3197, label %3183, label %bsW.exit1926.i, !llvm.loop !24

bsW.exit1926.i:                                   ; preds = %3183, %bsW.exit1919.i
  %3198 = phi i32 [ %3173, %bsW.exit1919.i ], [ %3194, %3183 ]
  %.lcssa.i1922.i = phi i32 [ %3170, %bsW.exit1919.i ], [ %3196, %3183 ]
  %3199 = add nsw i32 %.lcssa.i1922.i, %3179
  %3200 = sub i32 32, %3199
  %3201 = shl i32 %3181, %3200
  %3202 = or i32 %3201, %3198
  store i32 %3202, ptr %114, align 8, !tbaa !12
  store i32 %3199, ptr %111, align 4, !tbaa !3
  %3203 = getelementptr i8, ptr %1868, i64 92
  %3204 = load i16, ptr %3203, align 2, !tbaa !35
  %3205 = zext i16 %3204 to i64
  %3206 = getelementptr inbounds nuw i8, ptr %1865, i64 %3205
  %3207 = load i8, ptr %3206, align 1, !tbaa !23
  %3208 = zext i8 %3207 to i32
  %3209 = getelementptr inbounds nuw i32, ptr %1866, i64 %3205
  %3210 = load i32, ptr %3209, align 4, !tbaa !33
  %3211 = icmp sgt i32 %3199, 7
  br i1 %3211, label %.lr.ph.i1930.i, label %bsW.exit1933.i

.lr.ph.i1930.i:                                   ; preds = %bsW.exit1926.i
  %.pre15.i1932.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3212

3212:                                             ; preds = %3212, %.lr.ph.i1930.i
  %3213 = phi i32 [ %.pre15.i1932.i, %.lr.ph.i1930.i ], [ %3221, %3212 ]
  %3214 = phi i32 [ %3202, %.lr.ph.i1930.i ], [ %3223, %3212 ]
  %3215 = lshr i32 %3214, 24
  %3216 = trunc nuw i32 %3215 to i8
  %3217 = load ptr, ptr %38, align 8, !tbaa !22
  %3218 = sext i32 %3213 to i64
  %3219 = getelementptr inbounds i8, ptr %3217, i64 %3218
  store i8 %3216, ptr %3219, align 1, !tbaa !23
  %3220 = load i32, ptr %1541, align 4, !tbaa !17
  %3221 = add nsw i32 %3220, 1
  store i32 %3221, ptr %1541, align 4, !tbaa !17
  %3222 = load i32, ptr %114, align 8, !tbaa !12
  %3223 = shl i32 %3222, 8
  store i32 %3223, ptr %114, align 8, !tbaa !12
  %3224 = load i32, ptr %111, align 4, !tbaa !3
  %3225 = add nsw i32 %3224, -8
  store i32 %3225, ptr %111, align 4, !tbaa !3
  %3226 = icmp sgt i32 %3224, 15
  br i1 %3226, label %3212, label %bsW.exit1933.i, !llvm.loop !24

bsW.exit1933.i:                                   ; preds = %3212, %bsW.exit1926.i
  %3227 = phi i32 [ %3202, %bsW.exit1926.i ], [ %3223, %3212 ]
  %.lcssa.i1929.i = phi i32 [ %3199, %bsW.exit1926.i ], [ %3225, %3212 ]
  %3228 = add nsw i32 %.lcssa.i1929.i, %3208
  %3229 = sub i32 32, %3228
  %3230 = shl i32 %3210, %3229
  %3231 = or i32 %3230, %3227
  store i32 %3231, ptr %114, align 8, !tbaa !12
  store i32 %3228, ptr %111, align 4, !tbaa !3
  %3232 = getelementptr i8, ptr %1868, i64 94
  %3233 = load i16, ptr %3232, align 2, !tbaa !35
  %3234 = zext i16 %3233 to i64
  %3235 = getelementptr inbounds nuw i8, ptr %1865, i64 %3234
  %3236 = load i8, ptr %3235, align 1, !tbaa !23
  %3237 = zext i8 %3236 to i32
  %3238 = getelementptr inbounds nuw i32, ptr %1866, i64 %3234
  %3239 = load i32, ptr %3238, align 4, !tbaa !33
  %3240 = icmp sgt i32 %3228, 7
  br i1 %3240, label %.lr.ph.i1937.i, label %bsW.exit1940.i

.lr.ph.i1937.i:                                   ; preds = %bsW.exit1933.i
  %.pre15.i1939.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3241

3241:                                             ; preds = %3241, %.lr.ph.i1937.i
  %3242 = phi i32 [ %.pre15.i1939.i, %.lr.ph.i1937.i ], [ %3250, %3241 ]
  %3243 = phi i32 [ %3231, %.lr.ph.i1937.i ], [ %3252, %3241 ]
  %3244 = lshr i32 %3243, 24
  %3245 = trunc nuw i32 %3244 to i8
  %3246 = load ptr, ptr %38, align 8, !tbaa !22
  %3247 = sext i32 %3242 to i64
  %3248 = getelementptr inbounds i8, ptr %3246, i64 %3247
  store i8 %3245, ptr %3248, align 1, !tbaa !23
  %3249 = load i32, ptr %1541, align 4, !tbaa !17
  %3250 = add nsw i32 %3249, 1
  store i32 %3250, ptr %1541, align 4, !tbaa !17
  %3251 = load i32, ptr %114, align 8, !tbaa !12
  %3252 = shl i32 %3251, 8
  store i32 %3252, ptr %114, align 8, !tbaa !12
  %3253 = load i32, ptr %111, align 4, !tbaa !3
  %3254 = add nsw i32 %3253, -8
  store i32 %3254, ptr %111, align 4, !tbaa !3
  %3255 = icmp sgt i32 %3253, 15
  br i1 %3255, label %3241, label %bsW.exit1940.i, !llvm.loop !24

bsW.exit1940.i:                                   ; preds = %3241, %bsW.exit1933.i
  %3256 = phi i32 [ %3231, %bsW.exit1933.i ], [ %3252, %3241 ]
  %.lcssa.i1936.i = phi i32 [ %3228, %bsW.exit1933.i ], [ %3254, %3241 ]
  %3257 = add nsw i32 %.lcssa.i1936.i, %3237
  %3258 = sub i32 32, %3257
  %3259 = shl i32 %3239, %3258
  %3260 = or i32 %3259, %3256
  store i32 %3260, ptr %114, align 8, !tbaa !12
  store i32 %3257, ptr %111, align 4, !tbaa !3
  %3261 = getelementptr i8, ptr %1868, i64 96
  %3262 = load i16, ptr %3261, align 2, !tbaa !35
  %3263 = zext i16 %3262 to i64
  %3264 = getelementptr inbounds nuw i8, ptr %1865, i64 %3263
  %3265 = load i8, ptr %3264, align 1, !tbaa !23
  %3266 = zext i8 %3265 to i32
  %3267 = getelementptr inbounds nuw i32, ptr %1866, i64 %3263
  %3268 = load i32, ptr %3267, align 4, !tbaa !33
  %3269 = icmp sgt i32 %3257, 7
  br i1 %3269, label %.lr.ph.i1944.i, label %bsW.exit1947.i

.lr.ph.i1944.i:                                   ; preds = %bsW.exit1940.i
  %.pre15.i1946.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3270

3270:                                             ; preds = %3270, %.lr.ph.i1944.i
  %3271 = phi i32 [ %.pre15.i1946.i, %.lr.ph.i1944.i ], [ %3279, %3270 ]
  %3272 = phi i32 [ %3260, %.lr.ph.i1944.i ], [ %3281, %3270 ]
  %3273 = lshr i32 %3272, 24
  %3274 = trunc nuw i32 %3273 to i8
  %3275 = load ptr, ptr %38, align 8, !tbaa !22
  %3276 = sext i32 %3271 to i64
  %3277 = getelementptr inbounds i8, ptr %3275, i64 %3276
  store i8 %3274, ptr %3277, align 1, !tbaa !23
  %3278 = load i32, ptr %1541, align 4, !tbaa !17
  %3279 = add nsw i32 %3278, 1
  store i32 %3279, ptr %1541, align 4, !tbaa !17
  %3280 = load i32, ptr %114, align 8, !tbaa !12
  %3281 = shl i32 %3280, 8
  store i32 %3281, ptr %114, align 8, !tbaa !12
  %3282 = load i32, ptr %111, align 4, !tbaa !3
  %3283 = add nsw i32 %3282, -8
  store i32 %3283, ptr %111, align 4, !tbaa !3
  %3284 = icmp sgt i32 %3282, 15
  br i1 %3284, label %3270, label %bsW.exit1947.i, !llvm.loop !24

bsW.exit1947.i:                                   ; preds = %3270, %bsW.exit1940.i
  %3285 = phi i32 [ %3260, %bsW.exit1940.i ], [ %3281, %3270 ]
  %.lcssa.i1943.i = phi i32 [ %3257, %bsW.exit1940.i ], [ %3283, %3270 ]
  %3286 = add nsw i32 %.lcssa.i1943.i, %3266
  %3287 = sub i32 32, %3286
  %3288 = shl i32 %3268, %3287
  %3289 = or i32 %3288, %3285
  store i32 %3289, ptr %114, align 8, !tbaa !12
  store i32 %3286, ptr %111, align 4, !tbaa !3
  %3290 = getelementptr i8, ptr %1868, i64 98
  %3291 = load i16, ptr %3290, align 2, !tbaa !35
  %3292 = zext i16 %3291 to i64
  %3293 = getelementptr inbounds nuw i8, ptr %1865, i64 %3292
  %3294 = load i8, ptr %3293, align 1, !tbaa !23
  %3295 = zext i8 %3294 to i32
  %3296 = getelementptr inbounds nuw i32, ptr %1866, i64 %3292
  %3297 = load i32, ptr %3296, align 4, !tbaa !33
  %3298 = icmp sgt i32 %3286, 7
  br i1 %3298, label %.lr.ph.i1951.i, label %bsW.exit1954.i

.lr.ph.i1951.i:                                   ; preds = %bsW.exit1947.i
  %.pre15.i1953.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3299

3299:                                             ; preds = %3299, %.lr.ph.i1951.i
  %3300 = phi i32 [ %.pre15.i1953.i, %.lr.ph.i1951.i ], [ %3308, %3299 ]
  %3301 = phi i32 [ %3289, %.lr.ph.i1951.i ], [ %3310, %3299 ]
  %3302 = lshr i32 %3301, 24
  %3303 = trunc nuw i32 %3302 to i8
  %3304 = load ptr, ptr %38, align 8, !tbaa !22
  %3305 = sext i32 %3300 to i64
  %3306 = getelementptr inbounds i8, ptr %3304, i64 %3305
  store i8 %3303, ptr %3306, align 1, !tbaa !23
  %3307 = load i32, ptr %1541, align 4, !tbaa !17
  %3308 = add nsw i32 %3307, 1
  store i32 %3308, ptr %1541, align 4, !tbaa !17
  %3309 = load i32, ptr %114, align 8, !tbaa !12
  %3310 = shl i32 %3309, 8
  store i32 %3310, ptr %114, align 8, !tbaa !12
  %3311 = load i32, ptr %111, align 4, !tbaa !3
  %3312 = add nsw i32 %3311, -8
  store i32 %3312, ptr %111, align 4, !tbaa !3
  %3313 = icmp sgt i32 %3311, 15
  br i1 %3313, label %3299, label %bsW.exit1954.i, !llvm.loop !24

bsW.exit1954.i:                                   ; preds = %3299, %bsW.exit1947.i
  %3314 = phi i32 [ %3289, %bsW.exit1947.i ], [ %3310, %3299 ]
  %.lcssa.i1950.i = phi i32 [ %3286, %bsW.exit1947.i ], [ %3312, %3299 ]
  %3315 = add nsw i32 %.lcssa.i1950.i, %3295
  %3316 = sub i32 32, %3315
  %3317 = shl i32 %3297, %3316
  %3318 = or i32 %3317, %3314
  store i32 %3318, ptr %114, align 8, !tbaa !12
  store i32 %3315, ptr %111, align 4, !tbaa !3
  br label %.loopexit.i

.lr.ph2201.i:                                     ; preds = %bsW.exit1961.i, %.lr.ph2201.preheader.i
  %.pre.i1959.i = phi i32 [ %.pre.i1959.i.pre, %.lr.ph2201.preheader.i ], [ %3352, %bsW.exit1961.i ]
  %3319 = phi i32 [ %.pre2531.i, %.lr.ph2201.preheader.i ], [ %3349, %bsW.exit1961.i ]
  %indvars.iv2474.i = phi i64 [ %1860, %.lr.ph2201.preheader.i ], [ %indvars.iv.next2475.i, %bsW.exit1961.i ]
  %3320 = load i8, ptr %1852, align 1, !tbaa !23
  %3321 = zext i8 %3320 to i64
  %3322 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %3321
  %3323 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2474.i
  %3324 = load i16, ptr %3323, align 2, !tbaa !35
  %3325 = zext i16 %3324 to i64
  %3326 = getelementptr inbounds nuw [258 x i8], ptr %3322, i64 0, i64 %3325
  %3327 = load i8, ptr %3326, align 1, !tbaa !23
  %3328 = zext i8 %3327 to i32
  %3329 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1516, i64 0, i64 %3321
  %3330 = getelementptr inbounds nuw [258 x i32], ptr %3329, i64 0, i64 %3325
  %3331 = load i32, ptr %3330, align 4, !tbaa !33
  %3332 = icmp sgt i32 %3319, 7
  br i1 %3332, label %.lr.ph.i1958.i, label %bsW.exit1961.i

.lr.ph.i1958.i:                                   ; preds = %.lr.ph2201.i
  %.pre15.i1960.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3333

3333:                                             ; preds = %3333, %.lr.ph.i1958.i
  %3334 = phi i32 [ %.pre15.i1960.i, %.lr.ph.i1958.i ], [ %3342, %3333 ]
  %3335 = phi i32 [ %.pre.i1959.i, %.lr.ph.i1958.i ], [ %3344, %3333 ]
  %3336 = lshr i32 %3335, 24
  %3337 = trunc nuw i32 %3336 to i8
  %3338 = load ptr, ptr %38, align 8, !tbaa !22
  %3339 = sext i32 %3334 to i64
  %3340 = getelementptr inbounds i8, ptr %3338, i64 %3339
  store i8 %3337, ptr %3340, align 1, !tbaa !23
  %3341 = load i32, ptr %1541, align 4, !tbaa !17
  %3342 = add nsw i32 %3341, 1
  store i32 %3342, ptr %1541, align 4, !tbaa !17
  %3343 = load i32, ptr %114, align 8, !tbaa !12
  %3344 = shl i32 %3343, 8
  store i32 %3344, ptr %114, align 8, !tbaa !12
  %3345 = load i32, ptr %111, align 4, !tbaa !3
  %3346 = add nsw i32 %3345, -8
  store i32 %3346, ptr %111, align 4, !tbaa !3
  %3347 = icmp sgt i32 %3345, 15
  br i1 %3347, label %3333, label %bsW.exit1961.i, !llvm.loop !24

bsW.exit1961.i:                                   ; preds = %3333, %.lr.ph2201.i
  %3348 = phi i32 [ %.pre.i1959.i, %.lr.ph2201.i ], [ %3344, %3333 ]
  %.lcssa.i1957.i = phi i32 [ %3319, %.lr.ph2201.i ], [ %3346, %3333 ]
  %3349 = add nsw i32 %.lcssa.i1957.i, %3328
  %3350 = sub i32 32, %3349
  %3351 = shl i32 %3331, %3350
  %3352 = or i32 %3351, %3348
  store i32 %3352, ptr %114, align 8, !tbaa !12
  store i32 %3349, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2475.i = add nsw i64 %indvars.iv2474.i, 1
  %lftr.wideiv2478.i = trunc i64 %indvars.iv.next2475.i to i32
  %exitcond2479.not.i = icmp eq i32 %1861, %lftr.wideiv2478.i
  br i1 %exitcond2479.not.i, label %.loopexit.i, label %.lr.ph2201.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %bsW.exit1961.i, %bsW.exit1954.i, %.preheader.i124
  %3353 = add nsw i32 %spec.select1525.i, 1
  %indvars.iv.next2481.i = add nuw nsw i64 %indvars.iv2480.i, 1
  %3354 = load i32, ptr %411, align 4, !tbaa !39
  %.not.i = icmp slt i32 %3353, %3354
  br i1 %.not.i, label %.lr.ph2206.i, label %._crit_edge2207.loopexit.i

._crit_edge2207.loopexit.i:                       ; preds = %.loopexit.i
  %3355 = trunc nuw i64 %indvars.iv.next2481.i to i32
  br label %._crit_edge2207.i

._crit_edge2207.i:                                ; preds = %._crit_edge2207.loopexit.i, %1846
  %.01491.lcssa.i = phi i32 [ 0, %1846 ], [ %3355, %._crit_edge2207.loopexit.i ]
  %3356 = icmp eq i32 %.01491.lcssa.i, %.11485.lcssa.i
  br i1 %3356, label %3358, label %3357

3357:                                             ; preds = %._crit_edge2207.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3007) #10
  br label %3358

3358:                                             ; preds = %3357, %._crit_edge2207.i
  %3359 = load i32, ptr %412, align 8, !tbaa !18
  %3360 = icmp sgt i32 %3359, 2
  br i1 %3360, label %3361, label %sendMTFValues.exit

3361:                                             ; preds = %3358
  %3362 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3363 = load i32, ptr %1541, align 4, !tbaa !17
  %3364 = sub nsw i32 %3363, %1847
  %3365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3362, ptr noundef nonnull @.str.10, i32 noundef %3364) #9
  br label %sendMTFValues.exit

sendMTFValues.exit:                               ; preds = %3358, %3361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %3366

3366:                                             ; preds = %sendMTFValues.exit, %107
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %bsFinishWrite.exit, label %3367

3367:                                             ; preds = %3366
  %3368 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %3369 = load i32, ptr %3368, align 4, !tbaa !3
  %3370 = icmp sgt i32 %3369, 7
  %3371 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %3370, label %.lr.ph.i.i137, label %.._crit_edge_crit_edge.i.i133

.._crit_edge_crit_edge.i.i133:                    ; preds = %3367
  %.pre16.i.i134 = load i32, ptr %3371, align 8, !tbaa !12
  %3372 = add nsw i32 %3369, 8
  br label %bsPutUChar.exit140

.lr.ph.i.i137:                                    ; preds = %3367
  %3373 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i.i138 = load i32, ptr %3371, align 8, !tbaa !12
  %.pre15.i.i139 = load i32, ptr %3373, align 4, !tbaa !17
  br label %3374

3374:                                             ; preds = %3374, %.lr.ph.i.i137
  %3375 = phi i32 [ %.pre15.i.i139, %.lr.ph.i.i137 ], [ %3383, %3374 ]
  %3376 = phi i32 [ %.pre.i.i138, %.lr.ph.i.i137 ], [ %3385, %3374 ]
  %3377 = lshr i32 %3376, 24
  %3378 = trunc nuw i32 %3377 to i8
  %3379 = load ptr, ptr %38, align 8, !tbaa !22
  %3380 = sext i32 %3375 to i64
  %3381 = getelementptr inbounds i8, ptr %3379, i64 %3380
  store i8 %3378, ptr %3381, align 1, !tbaa !23
  %3382 = load i32, ptr %3373, align 4, !tbaa !17
  %3383 = add nsw i32 %3382, 1
  store i32 %3383, ptr %3373, align 4, !tbaa !17
  %3384 = load i32, ptr %3371, align 8, !tbaa !12
  %3385 = shl i32 %3384, 8
  store i32 %3385, ptr %3371, align 8, !tbaa !12
  %3386 = load i32, ptr %3368, align 4, !tbaa !3
  %3387 = add nsw i32 %3386, -8
  store i32 %3387, ptr %3368, align 4, !tbaa !3
  %3388 = icmp sgt i32 %3386, 15
  br i1 %3388, label %3374, label %bsPutUChar.exit140, !llvm.loop !24

bsPutUChar.exit140:                               ; preds = %3374, %.._crit_edge_crit_edge.i.i133
  %3389 = phi i32 [ %.pre16.i.i134, %.._crit_edge_crit_edge.i.i133 ], [ %3385, %3374 ]
  %.lcssa.i.i136 = phi i32 [ %3372, %.._crit_edge_crit_edge.i.i133 ], [ %3386, %3374 ]
  %3390 = sub i32 32, %.lcssa.i.i136
  %3391 = shl i32 23, %3390
  %3392 = or i32 %3391, %3389
  store i32 %3392, ptr %3371, align 8, !tbaa !12
  store i32 %.lcssa.i.i136, ptr %3368, align 4, !tbaa !3
  %3393 = icmp sgt i32 %.lcssa.i.i136, 7
  br i1 %3393, label %.lr.ph.i.i145, label %.._crit_edge_crit_edge.i.i141

.._crit_edge_crit_edge.i.i141:                    ; preds = %bsPutUChar.exit140
  %3394 = add nsw i32 %.lcssa.i.i136, 8
  br label %bsPutUChar.exit148

.lr.ph.i.i145:                                    ; preds = %bsPutUChar.exit140
  %3395 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i147 = load i32, ptr %3395, align 4, !tbaa !17
  br label %3396

3396:                                             ; preds = %3396, %.lr.ph.i.i145
  %3397 = phi i32 [ %.pre15.i.i147, %.lr.ph.i.i145 ], [ %3405, %3396 ]
  %3398 = phi i32 [ %3392, %.lr.ph.i.i145 ], [ %3407, %3396 ]
  %3399 = lshr i32 %3398, 24
  %3400 = trunc nuw i32 %3399 to i8
  %3401 = load ptr, ptr %38, align 8, !tbaa !22
  %3402 = sext i32 %3397 to i64
  %3403 = getelementptr inbounds i8, ptr %3401, i64 %3402
  store i8 %3400, ptr %3403, align 1, !tbaa !23
  %3404 = load i32, ptr %3395, align 4, !tbaa !17
  %3405 = add nsw i32 %3404, 1
  store i32 %3405, ptr %3395, align 4, !tbaa !17
  %3406 = load i32, ptr %3371, align 8, !tbaa !12
  %3407 = shl i32 %3406, 8
  store i32 %3407, ptr %3371, align 8, !tbaa !12
  %3408 = load i32, ptr %3368, align 4, !tbaa !3
  %3409 = add nsw i32 %3408, -8
  store i32 %3409, ptr %3368, align 4, !tbaa !3
  %3410 = icmp sgt i32 %3408, 15
  br i1 %3410, label %3396, label %bsPutUChar.exit148, !llvm.loop !24

bsPutUChar.exit148:                               ; preds = %3396, %.._crit_edge_crit_edge.i.i141
  %3411 = phi i32 [ %3392, %.._crit_edge_crit_edge.i.i141 ], [ %3407, %3396 ]
  %.lcssa.i.i144 = phi i32 [ %3394, %.._crit_edge_crit_edge.i.i141 ], [ %3408, %3396 ]
  %3412 = sub i32 32, %.lcssa.i.i144
  %3413 = shl i32 114, %3412
  %3414 = or i32 %3413, %3411
  store i32 %3414, ptr %3371, align 8, !tbaa !12
  store i32 %.lcssa.i.i144, ptr %3368, align 4, !tbaa !3
  %3415 = icmp sgt i32 %.lcssa.i.i144, 7
  br i1 %3415, label %.lr.ph.i.i153, label %.._crit_edge_crit_edge.i.i149

.._crit_edge_crit_edge.i.i149:                    ; preds = %bsPutUChar.exit148
  %3416 = add nsw i32 %.lcssa.i.i144, 8
  br label %bsPutUChar.exit156

.lr.ph.i.i153:                                    ; preds = %bsPutUChar.exit148
  %3417 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i155 = load i32, ptr %3417, align 4, !tbaa !17
  br label %3418

3418:                                             ; preds = %3418, %.lr.ph.i.i153
  %3419 = phi i32 [ %.pre15.i.i155, %.lr.ph.i.i153 ], [ %3427, %3418 ]
  %3420 = phi i32 [ %3414, %.lr.ph.i.i153 ], [ %3429, %3418 ]
  %3421 = lshr i32 %3420, 24
  %3422 = trunc nuw i32 %3421 to i8
  %3423 = load ptr, ptr %38, align 8, !tbaa !22
  %3424 = sext i32 %3419 to i64
  %3425 = getelementptr inbounds i8, ptr %3423, i64 %3424
  store i8 %3422, ptr %3425, align 1, !tbaa !23
  %3426 = load i32, ptr %3417, align 4, !tbaa !17
  %3427 = add nsw i32 %3426, 1
  store i32 %3427, ptr %3417, align 4, !tbaa !17
  %3428 = load i32, ptr %3371, align 8, !tbaa !12
  %3429 = shl i32 %3428, 8
  store i32 %3429, ptr %3371, align 8, !tbaa !12
  %3430 = load i32, ptr %3368, align 4, !tbaa !3
  %3431 = add nsw i32 %3430, -8
  store i32 %3431, ptr %3368, align 4, !tbaa !3
  %3432 = icmp sgt i32 %3430, 15
  br i1 %3432, label %3418, label %bsPutUChar.exit156, !llvm.loop !24

bsPutUChar.exit156:                               ; preds = %3418, %.._crit_edge_crit_edge.i.i149
  %3433 = phi i32 [ %3414, %.._crit_edge_crit_edge.i.i149 ], [ %3429, %3418 ]
  %.lcssa.i.i152 = phi i32 [ %3416, %.._crit_edge_crit_edge.i.i149 ], [ %3430, %3418 ]
  %3434 = sub i32 32, %.lcssa.i.i152
  %3435 = shl i32 69, %3434
  %3436 = or i32 %3435, %3433
  store i32 %3436, ptr %3371, align 8, !tbaa !12
  store i32 %.lcssa.i.i152, ptr %3368, align 4, !tbaa !3
  %3437 = icmp sgt i32 %.lcssa.i.i152, 7
  br i1 %3437, label %.lr.ph.i.i161, label %.._crit_edge_crit_edge.i.i157

.._crit_edge_crit_edge.i.i157:                    ; preds = %bsPutUChar.exit156
  %3438 = add nsw i32 %.lcssa.i.i152, 8
  br label %bsPutUChar.exit164

.lr.ph.i.i161:                                    ; preds = %bsPutUChar.exit156
  %3439 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i163 = load i32, ptr %3439, align 4, !tbaa !17
  br label %3440

3440:                                             ; preds = %3440, %.lr.ph.i.i161
  %3441 = phi i32 [ %.pre15.i.i163, %.lr.ph.i.i161 ], [ %3449, %3440 ]
  %3442 = phi i32 [ %3436, %.lr.ph.i.i161 ], [ %3451, %3440 ]
  %3443 = lshr i32 %3442, 24
  %3444 = trunc nuw i32 %3443 to i8
  %3445 = load ptr, ptr %38, align 8, !tbaa !22
  %3446 = sext i32 %3441 to i64
  %3447 = getelementptr inbounds i8, ptr %3445, i64 %3446
  store i8 %3444, ptr %3447, align 1, !tbaa !23
  %3448 = load i32, ptr %3439, align 4, !tbaa !17
  %3449 = add nsw i32 %3448, 1
  store i32 %3449, ptr %3439, align 4, !tbaa !17
  %3450 = load i32, ptr %3371, align 8, !tbaa !12
  %3451 = shl i32 %3450, 8
  store i32 %3451, ptr %3371, align 8, !tbaa !12
  %3452 = load i32, ptr %3368, align 4, !tbaa !3
  %3453 = add nsw i32 %3452, -8
  store i32 %3453, ptr %3368, align 4, !tbaa !3
  %3454 = icmp sgt i32 %3452, 15
  br i1 %3454, label %3440, label %bsPutUChar.exit164, !llvm.loop !24

bsPutUChar.exit164:                               ; preds = %3440, %.._crit_edge_crit_edge.i.i157
  %3455 = phi i32 [ %3436, %.._crit_edge_crit_edge.i.i157 ], [ %3451, %3440 ]
  %.lcssa.i.i160 = phi i32 [ %3438, %.._crit_edge_crit_edge.i.i157 ], [ %3452, %3440 ]
  %3456 = sub i32 32, %.lcssa.i.i160
  %3457 = shl i32 56, %3456
  %3458 = or i32 %3457, %3455
  store i32 %3458, ptr %3371, align 8, !tbaa !12
  store i32 %.lcssa.i.i160, ptr %3368, align 4, !tbaa !3
  %3459 = icmp sgt i32 %.lcssa.i.i160, 7
  br i1 %3459, label %.lr.ph.i.i169, label %.._crit_edge_crit_edge.i.i165

.._crit_edge_crit_edge.i.i165:                    ; preds = %bsPutUChar.exit164
  %3460 = add nsw i32 %.lcssa.i.i160, 8
  br label %bsPutUChar.exit172

.lr.ph.i.i169:                                    ; preds = %bsPutUChar.exit164
  %3461 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i171 = load i32, ptr %3461, align 4, !tbaa !17
  br label %3462

3462:                                             ; preds = %3462, %.lr.ph.i.i169
  %3463 = phi i32 [ %.pre15.i.i171, %.lr.ph.i.i169 ], [ %3471, %3462 ]
  %3464 = phi i32 [ %3458, %.lr.ph.i.i169 ], [ %3473, %3462 ]
  %3465 = lshr i32 %3464, 24
  %3466 = trunc nuw i32 %3465 to i8
  %3467 = load ptr, ptr %38, align 8, !tbaa !22
  %3468 = sext i32 %3463 to i64
  %3469 = getelementptr inbounds i8, ptr %3467, i64 %3468
  store i8 %3466, ptr %3469, align 1, !tbaa !23
  %3470 = load i32, ptr %3461, align 4, !tbaa !17
  %3471 = add nsw i32 %3470, 1
  store i32 %3471, ptr %3461, align 4, !tbaa !17
  %3472 = load i32, ptr %3371, align 8, !tbaa !12
  %3473 = shl i32 %3472, 8
  store i32 %3473, ptr %3371, align 8, !tbaa !12
  %3474 = load i32, ptr %3368, align 4, !tbaa !3
  %3475 = add nsw i32 %3474, -8
  store i32 %3475, ptr %3368, align 4, !tbaa !3
  %3476 = icmp sgt i32 %3474, 15
  br i1 %3476, label %3462, label %bsPutUChar.exit172, !llvm.loop !24

bsPutUChar.exit172:                               ; preds = %3462, %.._crit_edge_crit_edge.i.i165
  %3477 = phi i32 [ %3458, %.._crit_edge_crit_edge.i.i165 ], [ %3473, %3462 ]
  %.lcssa.i.i168 = phi i32 [ %3460, %.._crit_edge_crit_edge.i.i165 ], [ %3474, %3462 ]
  %3478 = sub i32 32, %.lcssa.i.i168
  %3479 = shl i32 80, %3478
  %3480 = or i32 %3479, %3477
  store i32 %3480, ptr %3371, align 8, !tbaa !12
  store i32 %.lcssa.i.i168, ptr %3368, align 4, !tbaa !3
  %3481 = icmp sgt i32 %.lcssa.i.i168, 7
  br i1 %3481, label %.lr.ph.i.i177, label %.._crit_edge_crit_edge.i.i173

.._crit_edge_crit_edge.i.i173:                    ; preds = %bsPutUChar.exit172
  %3482 = add nsw i32 %.lcssa.i.i168, 8
  br label %bsPutUChar.exit180

.lr.ph.i.i177:                                    ; preds = %bsPutUChar.exit172
  %3483 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i179 = load i32, ptr %3483, align 4, !tbaa !17
  br label %3484

3484:                                             ; preds = %3484, %.lr.ph.i.i177
  %3485 = phi i32 [ %.pre15.i.i179, %.lr.ph.i.i177 ], [ %3493, %3484 ]
  %3486 = phi i32 [ %3480, %.lr.ph.i.i177 ], [ %3495, %3484 ]
  %3487 = lshr i32 %3486, 24
  %3488 = trunc nuw i32 %3487 to i8
  %3489 = load ptr, ptr %38, align 8, !tbaa !22
  %3490 = sext i32 %3485 to i64
  %3491 = getelementptr inbounds i8, ptr %3489, i64 %3490
  store i8 %3488, ptr %3491, align 1, !tbaa !23
  %3492 = load i32, ptr %3483, align 4, !tbaa !17
  %3493 = add nsw i32 %3492, 1
  store i32 %3493, ptr %3483, align 4, !tbaa !17
  %3494 = load i32, ptr %3371, align 8, !tbaa !12
  %3495 = shl i32 %3494, 8
  store i32 %3495, ptr %3371, align 8, !tbaa !12
  %3496 = load i32, ptr %3368, align 4, !tbaa !3
  %3497 = add nsw i32 %3496, -8
  store i32 %3497, ptr %3368, align 4, !tbaa !3
  %3498 = icmp sgt i32 %3496, 15
  br i1 %3498, label %3484, label %bsPutUChar.exit180, !llvm.loop !24

bsPutUChar.exit180:                               ; preds = %3484, %.._crit_edge_crit_edge.i.i173
  %3499 = phi i32 [ %3480, %.._crit_edge_crit_edge.i.i173 ], [ %3495, %3484 ]
  %.lcssa.i.i176 = phi i32 [ %3482, %.._crit_edge_crit_edge.i.i173 ], [ %3496, %3484 ]
  %3500 = sub i32 32, %.lcssa.i.i176
  %3501 = shl i32 144, %3500
  %3502 = or i32 %3501, %3499
  store i32 %3502, ptr %3371, align 8, !tbaa !12
  store i32 %.lcssa.i.i176, ptr %3368, align 4, !tbaa !3
  %3503 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3504 = load i32, ptr %3503, align 4, !tbaa !15
  call fastcc void @bsPutUInt32(ptr noundef nonnull %0, i32 noundef %3504)
  %3505 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3506 = load i32, ptr %3505, align 8, !tbaa !18
  %3507 = icmp sgt i32 %3506, 1
  br i1 %3507, label %3508, label %3512

3508:                                             ; preds = %bsPutUChar.exit180
  %3509 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3510 = load i32, ptr %3503, align 4, !tbaa !15
  %3511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3509, ptr noundef nonnull @.str.1, i32 noundef %3510) #9
  br label %3512

3512:                                             ; preds = %3508, %bsPutUChar.exit180
  %3513 = load i32, ptr %3368, align 4, !tbaa !3
  %3514 = icmp sgt i32 %3513, 0
  br i1 %3514, label %.lr.ph.i182, label %bsFinishWrite.exit

.lr.ph.i182:                                      ; preds = %3512
  %3515 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i183 = load i32, ptr %3371, align 8, !tbaa !12
  %.pre7.i = load i32, ptr %3515, align 4, !tbaa !17
  br label %3516

3516:                                             ; preds = %3516, %.lr.ph.i182
  %3517 = phi i32 [ %.pre7.i, %.lr.ph.i182 ], [ %3525, %3516 ]
  %3518 = phi i32 [ %.pre.i183, %.lr.ph.i182 ], [ %3527, %3516 ]
  %3519 = lshr i32 %3518, 24
  %3520 = trunc nuw i32 %3519 to i8
  %3521 = load ptr, ptr %38, align 8, !tbaa !22
  %3522 = sext i32 %3517 to i64
  %3523 = getelementptr inbounds i8, ptr %3521, i64 %3522
  store i8 %3520, ptr %3523, align 1, !tbaa !23
  %3524 = load i32, ptr %3515, align 4, !tbaa !17
  %3525 = add nsw i32 %3524, 1
  store i32 %3525, ptr %3515, align 4, !tbaa !17
  %3526 = load i32, ptr %3371, align 8, !tbaa !12
  %3527 = shl i32 %3526, 8
  store i32 %3527, ptr %3371, align 8, !tbaa !12
  %3528 = load i32, ptr %3368, align 4, !tbaa !3
  %3529 = add nsw i32 %3528, -8
  store i32 %3529, ptr %3368, align 4, !tbaa !3
  %3530 = icmp sgt i32 %3528, 8
  br i1 %3530, label %3516, label %bsFinishWrite.exit, !llvm.loop !71

bsFinishWrite.exit:                               ; preds = %3516, %3512, %3366
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @BZ2_blockSort(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bsPutUInt32(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = lshr i32 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %6, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %2
  %.pre16.i = load i32, ptr %7, align 8, !tbaa !12
  %8 = add nsw i32 %5, 8
  br label %bsW.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i = load i32, ptr %7, align 8, !tbaa !12
  %.pre15.i = load i32, ptr %10, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi i32 [ %.pre15.i, %.lr.ph.i ], [ %20, %11 ]
  %13 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %22, %11 ]
  %14 = lshr i32 %13, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %15, ptr %18, align 1, !tbaa !23
  %19 = load i32, ptr %10, align 4, !tbaa !17
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !17
  %21 = load i32, ptr %7, align 8, !tbaa !12
  %22 = shl i32 %21, 8
  store i32 %22, ptr %7, align 8, !tbaa !12
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, -8
  store i32 %24, ptr %4, align 4, !tbaa !3
  %25 = icmp sgt i32 %23, 15
  br i1 %25, label %11, label %bsW.exit, !llvm.loop !24

bsW.exit:                                         ; preds = %11, %.._crit_edge_crit_edge.i
  %26 = phi i32 [ %.pre16.i, %.._crit_edge_crit_edge.i ], [ %22, %11 ]
  %.lcssa.i = phi i32 [ %8, %.._crit_edge_crit_edge.i ], [ %23, %11 ]
  %27 = sub i32 32, %.lcssa.i
  %28 = shl i32 %3, %27
  %29 = or i32 %28, %26
  store i32 %29, ptr %7, align 8, !tbaa !12
  store i32 %.lcssa.i, ptr %4, align 4, !tbaa !3
  %30 = lshr i32 %1, 16
  %31 = and i32 %30, 255
  %32 = icmp sgt i32 %.lcssa.i, 7
  br i1 %32, label %.lr.ph.i10, label %bsW.exit13

.lr.ph.i10:                                       ; preds = %bsW.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i12 = load i32, ptr %34, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %35, %.lr.ph.i10
  %36 = phi i32 [ %.pre15.i12, %.lr.ph.i10 ], [ %44, %35 ]
  %37 = phi i32 [ %29, %.lr.ph.i10 ], [ %46, %35 ]
  %38 = lshr i32 %37, 24
  %39 = trunc nuw i32 %38 to i8
  %40 = load ptr, ptr %33, align 8, !tbaa !22
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !23
  %43 = load i32, ptr %34, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %34, align 4, !tbaa !17
  %45 = load i32, ptr %7, align 8, !tbaa !12
  %46 = shl i32 %45, 8
  store i32 %46, ptr %7, align 8, !tbaa !12
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = add nsw i32 %47, -8
  store i32 %48, ptr %4, align 4, !tbaa !3
  %49 = icmp sgt i32 %47, 15
  br i1 %49, label %35, label %bsW.exit13, !llvm.loop !24

bsW.exit13:                                       ; preds = %35, %bsW.exit
  %50 = phi i32 [ %29, %bsW.exit ], [ %46, %35 ]
  %.lcssa.i9 = phi i32 [ %.lcssa.i, %bsW.exit ], [ %48, %35 ]
  %51 = add nsw i32 %.lcssa.i9, 8
  %52 = sub i32 24, %.lcssa.i9
  %53 = shl i32 %31, %52
  %54 = or i32 %53, %50
  store i32 %54, ptr %7, align 8, !tbaa !12
  store i32 %51, ptr %4, align 4, !tbaa !3
  %55 = lshr i32 %1, 8
  %56 = and i32 %55, 255
  %57 = icmp sgt i32 %.lcssa.i9, -1
  br i1 %57, label %.lr.ph.i17, label %bsW.exit20

.lr.ph.i17:                                       ; preds = %bsW.exit13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i19 = load i32, ptr %59, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %60, %.lr.ph.i17
  %61 = phi i32 [ %.pre15.i19, %.lr.ph.i17 ], [ %69, %60 ]
  %62 = phi i32 [ %54, %.lr.ph.i17 ], [ %71, %60 ]
  %63 = lshr i32 %62, 24
  %64 = trunc nuw i32 %63 to i8
  %65 = load ptr, ptr %58, align 8, !tbaa !22
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %64, ptr %67, align 1, !tbaa !23
  %68 = load i32, ptr %59, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %59, align 4, !tbaa !17
  %70 = load i32, ptr %7, align 8, !tbaa !12
  %71 = shl i32 %70, 8
  store i32 %71, ptr %7, align 8, !tbaa !12
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = add nsw i32 %72, -8
  store i32 %73, ptr %4, align 4, !tbaa !3
  %74 = icmp sgt i32 %72, 15
  br i1 %74, label %60, label %bsW.exit20, !llvm.loop !24

bsW.exit20:                                       ; preds = %60, %bsW.exit13
  %75 = phi i32 [ %54, %bsW.exit13 ], [ %71, %60 ]
  %.lcssa.i16 = phi i32 [ %51, %bsW.exit13 ], [ %73, %60 ]
  %76 = add nsw i32 %.lcssa.i16, 8
  %77 = sub i32 24, %.lcssa.i16
  %78 = shl i32 %56, %77
  %79 = or i32 %78, %75
  store i32 %79, ptr %7, align 8, !tbaa !12
  store i32 %76, ptr %4, align 4, !tbaa !3
  %80 = icmp sgt i32 %.lcssa.i16, -1
  br i1 %80, label %.lr.ph.i24, label %bsW.exit27

.lr.ph.i24:                                       ; preds = %bsW.exit20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i26 = load i32, ptr %82, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %83, %.lr.ph.i24
  %84 = phi i32 [ %.pre15.i26, %.lr.ph.i24 ], [ %92, %83 ]
  %85 = phi i32 [ %79, %.lr.ph.i24 ], [ %94, %83 ]
  %86 = lshr i32 %85, 24
  %87 = trunc nuw i32 %86 to i8
  %88 = load ptr, ptr %81, align 8, !tbaa !22
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !23
  %91 = load i32, ptr %82, align 4, !tbaa !17
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %82, align 4, !tbaa !17
  %93 = load i32, ptr %7, align 8, !tbaa !12
  %94 = shl i32 %93, 8
  store i32 %94, ptr %7, align 8, !tbaa !12
  %95 = load i32, ptr %4, align 4, !tbaa !3
  %96 = add nsw i32 %95, -8
  store i32 %96, ptr %4, align 4, !tbaa !3
  %97 = icmp sgt i32 %95, 15
  br i1 %97, label %83, label %bsW.exit27, !llvm.loop !24

bsW.exit27:                                       ; preds = %83, %bsW.exit20
  %98 = phi i32 [ %79, %bsW.exit20 ], [ %94, %83 ]
  %.lcssa.i23 = phi i32 [ %76, %bsW.exit20 ], [ %96, %83 ]
  %99 = and i32 %1, 255
  %100 = add nsw i32 %.lcssa.i23, 8
  %101 = sub i32 24, %.lcssa.i23
  %102 = shl i32 %99, %101
  %103 = or i32 %102, %98
  store i32 %103, ptr %7, align 8, !tbaa !12
  store i32 %100, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @BZ2_bz__AssertH__fail(i32 noundef) local_unnamed_addr #3

declare void @BZ2_hbMakeCodeLengths(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BZ2_hbAssignCodes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 644}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !8, i64 48, !9, i64 56, !10, i64 64, !11, i64 72, !10, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !6, i64 128, !6, i64 384, !8, i64 640, !8, i64 644, !8, i64 648, !8, i64 652, !8, i64 656, !8, i64 660, !8, i64 664, !8, i64 668, !6, i64 672, !6, i64 1704, !6, i64 19706, !6, i64 37708, !6, i64 39256, !6, i64 45448, !6, i64 51640}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 short", !5, i64 0}
!12 = !{!4, !8, i64 640}
!13 = !{!4, !8, i64 108}
!14 = !{!4, !8, i64 648}
!15 = !{!4, !8, i64 652}
!16 = !{!4, !8, i64 660}
!17 = !{!4, !8, i64 116}
!18 = !{!4, !8, i64 656}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!21 = !{!4, !9, i64 32}
!22 = !{!4, !10, i64 80}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !8, i64 664}
!27 = !{!4, !8, i64 48}
!28 = !{!4, !9, i64 56}
!29 = !{!4, !10, i64 64}
!30 = !{!4, !11, i64 72}
!31 = !{!4, !8, i64 124}
!32 = distinct !{!32, !25}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!4, !8, i64 668}
!40 = distinct !{!40, !25, !41}
!41 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25, !41}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
