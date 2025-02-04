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
  %3 = alloca [6 x i16], align 2
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
  %.pre571 = load i32, ptr %8, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %bsPutUChar.exit71, %32
  %108 = phi i32 [ %.pre571, %bsPutUChar.exit71 ], [ %33, %32 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %3371

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
  %invariant.gep.i = getelementptr i8, ptr %0, i64 37708
  br label %.preheader1980.us.i

.preheader1980.us.i:                              ; preds = %.preheader1980.us.i, %.preheader1980.us.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader1980.us.preheader.i ], [ %indvar.next.i, %.preheader1980.us.i ]
  %425 = mul nuw nsw i64 %indvar.i, 258
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep.i, i8 15, i64 %424, i1 false), !tbaa !23
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
  %smax2354.i = call i32 @llvm.smax.i32(i32 %422, i32 1)
  %442 = zext nneg i32 %.01490.i to i64
  %wide.trip.count.i122 = zext nneg i32 %smax2354.i to i64
  br label %459

.preheader1979.i:                                 ; preds = %._crit_edge2117.i
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 37966
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 51640
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 38482
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 38224
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 38998
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 38740
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %455 = getelementptr i8, ptr %0, i64 45448
  %456 = shl nuw nsw i64 %442, 2
  %457 = shl nuw nsw i64 %wide.trip.count.i122, 2
  %458 = shl nuw nsw i64 %442, 1
  %brmerge.not.i = and i1 %423, %439
  br label %.preheader1978.i

459:                                              ; preds = %._crit_edge2117.i, %438
  %indvars.iv2356.i = phi i64 [ %442, %438 ], [ %501, %._crit_edge2117.i ]
  %.014692120.i = phi i32 [ 0, %438 ], [ %506, %._crit_edge2117.i ]
  %.014862119.i = phi i32 [ %430, %438 ], [ %507, %._crit_edge2117.i ]
  %460 = trunc nuw nsw i64 %indvars.iv2356.i to i32
  %461 = sdiv i32 %.014862119.i, %460
  %462 = add nsw i32 %.014692120.i, -1
  %463 = icmp sgt i32 %461, 0
  %464 = icmp sle i32 %462, %421
  %465 = select i1 %463, i1 %464, i1 false
  br i1 %465, label %.lr.ph.preheader.i, label %._crit_edge.i123.thread

.lr.ph.preheader.i:                               ; preds = %459
  %466 = sext i32 %462 to i64
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.lr.ph.i129, %.lr.ph.preheader.i
  %indvars.iv.i130 = phi i64 [ %466, %.lr.ph.preheader.i ], [ %indvars.iv.next.i131, %.lr.ph.i129 ]
  %.014822111.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %469, %.lr.ph.i129 ]
  %indvars.iv.next.i131 = add nsw i64 %indvars.iv.i130, 1
  %467 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %indvars.iv.next.i131
  %468 = load i32, ptr %467, align 4, !tbaa !33
  %469 = add nsw i32 %468, %.014822111.i
  %470 = icmp slt i32 %469, %461
  %471 = icmp slt i64 %indvars.iv.i130, %441
  %472 = and i1 %471, %470
  br i1 %472, label %.lr.ph.i129, label %._crit_edge.i123, !llvm.loop !41

._crit_edge.i123:                                 ; preds = %.lr.ph.i129
  %473 = trunc nsw i64 %indvars.iv.next.i131 to i32
  %474 = icmp slt i32 %.014692120.i, %473
  br i1 %474, label %475, label %._crit_edge.i123.thread

475:                                              ; preds = %._crit_edge.i123
  %476 = icmp ne i64 %indvars.iv2356.i, %442
  %477 = icmp ne i64 %indvars.iv2356.i, 1
  %or.cond.i = and i1 %476, %477
  br i1 %or.cond.i, label %478, label %._crit_edge.i123.thread

478:                                              ; preds = %475
  %479 = sub i32 %.01490.i, %460
  %480 = and i32 %479, -2147483647
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %._crit_edge.i123.thread

482:                                              ; preds = %478
  %sext = shl i64 %indvars.iv.next.i131, 32
  %483 = ashr exact i64 %sext, 32
  %484 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !33
  %486 = sub nsw i32 %469, %485
  %487 = add nsw i32 %473, -1
  br label %._crit_edge.i123.thread

._crit_edge.i123.thread:                          ; preds = %459, %482, %478, %475, %._crit_edge.i123
  %.11483.i = phi i32 [ %486, %482 ], [ %469, %478 ], [ %469, %475 ], [ %469, %._crit_edge.i123 ], [ 0, %459 ]
  %.11473.i = phi i32 [ %487, %482 ], [ %473, %478 ], [ %473, %475 ], [ %473, %._crit_edge.i123 ], [ %462, %459 ]
  %488 = load i32, ptr %412, align 8, !tbaa !18
  %489 = icmp sgt i32 %488, 2
  br i1 %489, label %490, label %500

490:                                              ; preds = %._crit_edge.i123.thread
  %491 = load ptr, ptr @stderr, align 8, !tbaa !19
  %492 = sitofp i32 %.11483.i to float
  %493 = fpext float %492 to double
  %494 = fmul double %493, 1.000000e+02
  %495 = load i32, ptr %411, align 4, !tbaa !39
  %496 = sitofp i32 %495 to float
  %497 = fpext float %496 to double
  %498 = fdiv double %494, %497
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.3, i32 noundef %460, i32 noundef %.014692120.i, i32 noundef %.11473.i, i32 noundef %.11483.i, double noundef %498) #9
  br label %500

500:                                              ; preds = %490, %._crit_edge.i123.thread
  %501 = add nsw i64 %indvars.iv2356.i, -1
  br i1 %423, label %.lr.ph2116.i, label %._crit_edge2117.i

.lr.ph2116.i:                                     ; preds = %500
  %502 = sext i32 %.11473.i to i64
  %503 = sext i32 %.014692120.i to i64
  br label %504

504:                                              ; preds = %504, %.lr.ph2116.i
  %indvars.iv2351.i = phi i64 [ 0, %.lr.ph2116.i ], [ %indvars.iv.next2352.i, %504 ]
  %.not1514.i = icmp slt i64 %indvars.iv2351.i, %503
  %.not1515.i = icmp sgt i64 %indvars.iv2351.i, %502
  %or.cond1517.i = select i1 %.not1514.i, i1 true, i1 %.not1515.i
  %505 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %501, i64 %indvars.iv2351.i
  %..i = select i1 %or.cond1517.i, i8 15, i8 0
  store i8 %..i, ptr %505, align 1, !tbaa !23
  %indvars.iv.next2352.i = add nuw nsw i64 %indvars.iv2351.i, 1
  %exitcond2355.not.i = icmp eq i64 %indvars.iv.next2352.i, %wide.trip.count.i122
  br i1 %exitcond2355.not.i, label %._crit_edge2117.i, label %504, !llvm.loop !42

._crit_edge2117.i:                                ; preds = %504, %500
  %506 = add nsw i32 %.11473.i, 1
  %507 = sub nsw i32 %.014862119.i, %.11483.i
  %508 = icmp sgt i64 %indvars.iv2356.i, 1
  br i1 %508, label %459, label %.preheader1979.i, !llvm.loop !43

.preheader1978.i:                                 ; preds = %1507, %.preheader1979.i
  %.014812152.i = phi i32 [ 0, %.preheader1979.i ], [ %1508, %1507 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, i8 0, i64 %456, i1 false), !tbaa !33
  br i1 %423, label %.preheader1974.us.i, label %.loopexit1976.i

.preheader1974.us.i:                              ; preds = %.preheader1978.i, %.preheader1974.us.i
  %indvar2362.i = phi i64 [ %indvar.next2363.i, %.preheader1974.us.i ], [ 0, %.preheader1978.i ]
  %509 = mul nuw nsw i64 %indvar2362.i, 1032
  %gep2698.i = getelementptr i8, ptr %455, i64 %509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %gep2698.i, i8 0, i64 %457, i1 false), !tbaa !33
  %indvar.next2363.i = add nuw nsw i64 %indvar2362.i, 1
  %exitcond2371.not.i = icmp eq i64 %indvar.next2363.i, %442
  br i1 %exitcond2371.not.i, label %.split2127.us.i, label %.preheader1974.us.i, !llvm.loop !44

.split2127.us.i:                                  ; preds = %.preheader1974.us.i
  br i1 %brmerge.not.i, label %.lr.ph2129.i, label %.loopexit1976.i

.lr.ph2129.i:                                     ; preds = %.split2127.us.i, %.lr.ph2129.i
  %indvars.iv2372.i = phi i64 [ %indvars.iv.next2373.i, %.lr.ph2129.i ], [ 0, %.split2127.us.i ]
  %510 = getelementptr inbounds nuw [258 x i8], ptr %443, i64 0, i64 %indvars.iv2372.i
  %511 = load i8, ptr %510, align 1, !tbaa !23
  %512 = zext i8 %511 to i32
  %513 = shl nuw nsw i32 %512, 16
  %514 = getelementptr inbounds nuw [258 x i8], ptr %440, i64 0, i64 %indvars.iv2372.i
  %515 = load i8, ptr %514, align 1, !tbaa !23
  %516 = zext i8 %515 to i32
  %517 = or disjoint i32 %513, %516
  %518 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %indvars.iv2372.i
  store i32 %517, ptr %518, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw [258 x i8], ptr %445, i64 0, i64 %indvars.iv2372.i
  %520 = load i8, ptr %519, align 1, !tbaa !23
  %521 = zext i8 %520 to i32
  %522 = shl nuw nsw i32 %521, 16
  %523 = getelementptr inbounds nuw [258 x i8], ptr %446, i64 0, i64 %indvars.iv2372.i
  %524 = load i8, ptr %523, align 1, !tbaa !23
  %525 = zext i8 %524 to i32
  %526 = or disjoint i32 %522, %525
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 %526, ptr %527, align 4, !tbaa !33
  %528 = getelementptr inbounds nuw [258 x i8], ptr %447, i64 0, i64 %indvars.iv2372.i
  %529 = load i8, ptr %528, align 1, !tbaa !23
  %530 = zext i8 %529 to i32
  %531 = shl nuw nsw i32 %530, 16
  %532 = getelementptr inbounds nuw [258 x i8], ptr %448, i64 0, i64 %indvars.iv2372.i
  %533 = load i8, ptr %532, align 1, !tbaa !23
  %534 = zext i8 %533 to i32
  %535 = or disjoint i32 %531, %534
  %536 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i32 %535, ptr %536, align 8, !tbaa !33
  %indvars.iv.next2373.i = add nuw nsw i64 %indvars.iv2372.i, 1
  %exitcond2376.not.i = icmp eq i64 %indvars.iv.next2373.i, %wide.trip.count.i122
  br i1 %exitcond2376.not.i, label %.loopexit1976.i, label %.lr.ph2129.i, !llvm.loop !45

.loopexit1976.i:                                  ; preds = %.lr.ph2129.i, %.split2127.us.i, %.preheader1978.i
  %537 = load i32, ptr %411, align 4, !tbaa !39
  %.not15102141.i = icmp sgt i32 %537, 0
  br i1 %.not15102141.i, label %.lr.ph2146.i, label %._crit_edge2147.i

.lr.ph2146.i:                                     ; preds = %.loopexit1976.i, %.loopexit1971.i
  %indvars.iv2399.i = phi i64 [ %indvars.iv.next2400.i, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  %538 = phi i32 [ %1488, %.loopexit1971.i ], [ %537, %.loopexit1976.i ]
  %.114702144.i = phi i32 [ %1487, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  %.014762143.i = phi i32 [ %1170, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  %539 = add nsw i32 %.114702144.i, 49
  %540 = add nsw i32 %538, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3, i8 0, i64 %458, i1 false), !tbaa !35
  %.not1511.i = icmp slt i32 %539, %538
  %spec.select.i128 = select i1 %.not1511.i, i32 %539, i32 %540
  %541 = sub nsw i32 %spec.select.i128, %.114702144.i
  %542 = icmp eq i32 %541, 49
  %or.cond1519.i = select i1 %439, i1 %542, i1 false
  br i1 %or.cond1519.i, label %545, label %.preheader1972.i

.preheader1972.i:                                 ; preds = %.lr.ph2146.i
  %.not15122132.i = icmp sgt i32 %.114702144.i, %spec.select.i128
  br i1 %.not15122132.i, label %.loopexit1973.i.preheader, label %.lr.ph2134.preheader.i

.lr.ph2134.preheader.i:                           ; preds = %.preheader1972.i
  %543 = sext i32 %.114702144.i to i64
  %544 = add i32 %spec.select.i128, 1
  br label %.lr.ph2134.i

545:                                              ; preds = %.lr.ph2146.i
  %546 = sext i32 %.114702144.i to i64
  %547 = getelementptr inbounds i16, ptr %297, i64 %546
  %548 = load i16, ptr %547, align 2, !tbaa !35
  %549 = zext i16 %548 to i64
  %550 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %549
  %551 = load i32, ptr %550, align 8, !tbaa !33
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !33
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !33
  %556 = getelementptr i8, ptr %547, i64 2
  %557 = load i16, ptr %556, align 2, !tbaa !35
  %558 = zext i16 %557 to i64
  %559 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %558
  %560 = load i32, ptr %559, align 8, !tbaa !33
  %561 = add i32 %560, %551
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !33
  %564 = add i32 %563, %553
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !33
  %567 = add i32 %566, %555
  %568 = getelementptr i8, ptr %547, i64 4
  %569 = load i16, ptr %568, align 2, !tbaa !35
  %570 = zext i16 %569 to i64
  %571 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %570
  %572 = load i32, ptr %571, align 8, !tbaa !33
  %573 = add i32 %561, %572
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !33
  %576 = add i32 %564, %575
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !33
  %579 = add i32 %567, %578
  %580 = getelementptr i8, ptr %547, i64 6
  %581 = load i16, ptr %580, align 2, !tbaa !35
  %582 = zext i16 %581 to i64
  %583 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %582
  %584 = load i32, ptr %583, align 8, !tbaa !33
  %585 = add i32 %573, %584
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !33
  %588 = add i32 %576, %587
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !33
  %591 = add i32 %579, %590
  %592 = getelementptr i8, ptr %547, i64 8
  %593 = load i16, ptr %592, align 2, !tbaa !35
  %594 = zext i16 %593 to i64
  %595 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %594
  %596 = load i32, ptr %595, align 8, !tbaa !33
  %597 = add i32 %585, %596
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !33
  %600 = add i32 %588, %599
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %602 = load i32, ptr %601, align 8, !tbaa !33
  %603 = add i32 %591, %602
  %604 = getelementptr i8, ptr %547, i64 10
  %605 = load i16, ptr %604, align 2, !tbaa !35
  %606 = zext i16 %605 to i64
  %607 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %606
  %608 = load i32, ptr %607, align 8, !tbaa !33
  %609 = add i32 %597, %608
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !33
  %612 = add i32 %600, %611
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %614 = load i32, ptr %613, align 8, !tbaa !33
  %615 = add i32 %603, %614
  %616 = getelementptr i8, ptr %547, i64 12
  %617 = load i16, ptr %616, align 2, !tbaa !35
  %618 = zext i16 %617 to i64
  %619 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %618
  %620 = load i32, ptr %619, align 8, !tbaa !33
  %621 = add i32 %609, %620
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !33
  %624 = add i32 %612, %623
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !33
  %627 = add i32 %615, %626
  %628 = getelementptr i8, ptr %547, i64 14
  %629 = load i16, ptr %628, align 2, !tbaa !35
  %630 = zext i16 %629 to i64
  %631 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %630
  %632 = load i32, ptr %631, align 8, !tbaa !33
  %633 = add i32 %621, %632
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !33
  %636 = add i32 %624, %635
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !33
  %639 = add i32 %627, %638
  %640 = getelementptr i8, ptr %547, i64 16
  %641 = load i16, ptr %640, align 2, !tbaa !35
  %642 = zext i16 %641 to i64
  %643 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %642
  %644 = load i32, ptr %643, align 8, !tbaa !33
  %645 = add i32 %633, %644
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !33
  %648 = add i32 %636, %647
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %650 = load i32, ptr %649, align 8, !tbaa !33
  %651 = add i32 %639, %650
  %652 = getelementptr i8, ptr %547, i64 18
  %653 = load i16, ptr %652, align 2, !tbaa !35
  %654 = zext i16 %653 to i64
  %655 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %654
  %656 = load i32, ptr %655, align 8, !tbaa !33
  %657 = add i32 %645, %656
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !33
  %660 = add i32 %648, %659
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !33
  %663 = add i32 %651, %662
  %664 = getelementptr i8, ptr %547, i64 20
  %665 = load i16, ptr %664, align 2, !tbaa !35
  %666 = zext i16 %665 to i64
  %667 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %666
  %668 = load i32, ptr %667, align 8, !tbaa !33
  %669 = add i32 %657, %668
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !33
  %672 = add i32 %660, %671
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %674 = load i32, ptr %673, align 8, !tbaa !33
  %675 = add i32 %663, %674
  %676 = getelementptr i8, ptr %547, i64 22
  %677 = load i16, ptr %676, align 2, !tbaa !35
  %678 = zext i16 %677 to i64
  %679 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %678
  %680 = load i32, ptr %679, align 8, !tbaa !33
  %681 = add i32 %669, %680
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !33
  %684 = add i32 %672, %683
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !33
  %687 = add i32 %675, %686
  %688 = getelementptr i8, ptr %547, i64 24
  %689 = load i16, ptr %688, align 2, !tbaa !35
  %690 = zext i16 %689 to i64
  %691 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %690
  %692 = load i32, ptr %691, align 8, !tbaa !33
  %693 = add i32 %681, %692
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %695 = load i32, ptr %694, align 4, !tbaa !33
  %696 = add i32 %684, %695
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !33
  %699 = add i32 %687, %698
  %700 = getelementptr i8, ptr %547, i64 26
  %701 = load i16, ptr %700, align 2, !tbaa !35
  %702 = zext i16 %701 to i64
  %703 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %702
  %704 = load i32, ptr %703, align 8, !tbaa !33
  %705 = add i32 %693, %704
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !33
  %708 = add i32 %696, %707
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !33
  %711 = add i32 %699, %710
  %712 = getelementptr i8, ptr %547, i64 28
  %713 = load i16, ptr %712, align 2, !tbaa !35
  %714 = zext i16 %713 to i64
  %715 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %714
  %716 = load i32, ptr %715, align 8, !tbaa !33
  %717 = add i32 %705, %716
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !33
  %720 = add i32 %708, %719
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %722 = load i32, ptr %721, align 8, !tbaa !33
  %723 = add i32 %711, %722
  %724 = getelementptr i8, ptr %547, i64 30
  %725 = load i16, ptr %724, align 2, !tbaa !35
  %726 = zext i16 %725 to i64
  %727 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %726
  %728 = load i32, ptr %727, align 8, !tbaa !33
  %729 = add i32 %717, %728
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !33
  %732 = add i32 %720, %731
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !33
  %735 = add i32 %723, %734
  %736 = getelementptr i8, ptr %547, i64 32
  %737 = load i16, ptr %736, align 2, !tbaa !35
  %738 = zext i16 %737 to i64
  %739 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %738
  %740 = load i32, ptr %739, align 8, !tbaa !33
  %741 = add i32 %729, %740
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !33
  %744 = add i32 %732, %743
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %746 = load i32, ptr %745, align 8, !tbaa !33
  %747 = add i32 %735, %746
  %748 = getelementptr i8, ptr %547, i64 34
  %749 = load i16, ptr %748, align 2, !tbaa !35
  %750 = zext i16 %749 to i64
  %751 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %750
  %752 = load i32, ptr %751, align 8, !tbaa !33
  %753 = add i32 %741, %752
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !33
  %756 = add i32 %744, %755
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %758 = load i32, ptr %757, align 8, !tbaa !33
  %759 = add i32 %747, %758
  %760 = getelementptr i8, ptr %547, i64 36
  %761 = load i16, ptr %760, align 2, !tbaa !35
  %762 = zext i16 %761 to i64
  %763 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %762
  %764 = load i32, ptr %763, align 8, !tbaa !33
  %765 = add i32 %753, %764
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !33
  %768 = add i32 %756, %767
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %770 = load i32, ptr %769, align 8, !tbaa !33
  %771 = add i32 %759, %770
  %772 = getelementptr i8, ptr %547, i64 38
  %773 = load i16, ptr %772, align 2, !tbaa !35
  %774 = zext i16 %773 to i64
  %775 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %774
  %776 = load i32, ptr %775, align 8, !tbaa !33
  %777 = add i32 %765, %776
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !33
  %780 = add i32 %768, %779
  %781 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !33
  %783 = add i32 %771, %782
  %784 = getelementptr i8, ptr %547, i64 40
  %785 = load i16, ptr %784, align 2, !tbaa !35
  %786 = zext i16 %785 to i64
  %787 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %786
  %788 = load i32, ptr %787, align 8, !tbaa !33
  %789 = add i32 %777, %788
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !33
  %792 = add i32 %780, %791
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %794 = load i32, ptr %793, align 8, !tbaa !33
  %795 = add i32 %783, %794
  %796 = getelementptr i8, ptr %547, i64 42
  %797 = load i16, ptr %796, align 2, !tbaa !35
  %798 = zext i16 %797 to i64
  %799 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %798
  %800 = load i32, ptr %799, align 8, !tbaa !33
  %801 = add i32 %789, %800
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !33
  %804 = add i32 %792, %803
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !33
  %807 = add i32 %795, %806
  %808 = getelementptr i8, ptr %547, i64 44
  %809 = load i16, ptr %808, align 2, !tbaa !35
  %810 = zext i16 %809 to i64
  %811 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %810
  %812 = load i32, ptr %811, align 8, !tbaa !33
  %813 = add i32 %801, %812
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %815 = load i32, ptr %814, align 4, !tbaa !33
  %816 = add i32 %804, %815
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %818 = load i32, ptr %817, align 8, !tbaa !33
  %819 = add i32 %807, %818
  %820 = getelementptr i8, ptr %547, i64 46
  %821 = load i16, ptr %820, align 2, !tbaa !35
  %822 = zext i16 %821 to i64
  %823 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %822
  %824 = load i32, ptr %823, align 8, !tbaa !33
  %825 = add i32 %813, %824
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %827 = load i32, ptr %826, align 4, !tbaa !33
  %828 = add i32 %816, %827
  %829 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !33
  %831 = add i32 %819, %830
  %832 = getelementptr i8, ptr %547, i64 48
  %833 = load i16, ptr %832, align 2, !tbaa !35
  %834 = zext i16 %833 to i64
  %835 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %834
  %836 = load i32, ptr %835, align 8, !tbaa !33
  %837 = add i32 %825, %836
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !33
  %840 = add i32 %828, %839
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %842 = load i32, ptr %841, align 8, !tbaa !33
  %843 = add i32 %831, %842
  %844 = getelementptr i8, ptr %547, i64 50
  %845 = load i16, ptr %844, align 2, !tbaa !35
  %846 = zext i16 %845 to i64
  %847 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %846
  %848 = load i32, ptr %847, align 8, !tbaa !33
  %849 = add i32 %837, %848
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %851 = load i32, ptr %850, align 4, !tbaa !33
  %852 = add i32 %840, %851
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %854 = load i32, ptr %853, align 8, !tbaa !33
  %855 = add i32 %843, %854
  %856 = getelementptr i8, ptr %547, i64 52
  %857 = load i16, ptr %856, align 2, !tbaa !35
  %858 = zext i16 %857 to i64
  %859 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %858
  %860 = load i32, ptr %859, align 8, !tbaa !33
  %861 = add i32 %849, %860
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !33
  %864 = add i32 %852, %863
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !33
  %867 = add i32 %855, %866
  %868 = getelementptr i8, ptr %547, i64 54
  %869 = load i16, ptr %868, align 2, !tbaa !35
  %870 = zext i16 %869 to i64
  %871 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %870
  %872 = load i32, ptr %871, align 8, !tbaa !33
  %873 = add i32 %861, %872
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !33
  %876 = add i32 %864, %875
  %877 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %878 = load i32, ptr %877, align 8, !tbaa !33
  %879 = add i32 %867, %878
  %880 = getelementptr i8, ptr %547, i64 56
  %881 = load i16, ptr %880, align 2, !tbaa !35
  %882 = zext i16 %881 to i64
  %883 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %882
  %884 = load i32, ptr %883, align 8, !tbaa !33
  %885 = add i32 %873, %884
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !33
  %888 = add i32 %876, %887
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !33
  %891 = add i32 %879, %890
  %892 = getelementptr i8, ptr %547, i64 58
  %893 = load i16, ptr %892, align 2, !tbaa !35
  %894 = zext i16 %893 to i64
  %895 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %894
  %896 = load i32, ptr %895, align 8, !tbaa !33
  %897 = add i32 %885, %896
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !33
  %900 = add i32 %888, %899
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %902 = load i32, ptr %901, align 8, !tbaa !33
  %903 = add i32 %891, %902
  %904 = getelementptr i8, ptr %547, i64 60
  %905 = load i16, ptr %904, align 2, !tbaa !35
  %906 = zext i16 %905 to i64
  %907 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %906
  %908 = load i32, ptr %907, align 8, !tbaa !33
  %909 = add i32 %897, %908
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %911 = load i32, ptr %910, align 4, !tbaa !33
  %912 = add i32 %900, %911
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !33
  %915 = add i32 %903, %914
  %916 = getelementptr i8, ptr %547, i64 62
  %917 = load i16, ptr %916, align 2, !tbaa !35
  %918 = zext i16 %917 to i64
  %919 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %918
  %920 = load i32, ptr %919, align 8, !tbaa !33
  %921 = add i32 %909, %920
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %923 = load i32, ptr %922, align 4, !tbaa !33
  %924 = add i32 %912, %923
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %926 = load i32, ptr %925, align 8, !tbaa !33
  %927 = add i32 %915, %926
  %928 = getelementptr i8, ptr %547, i64 64
  %929 = load i16, ptr %928, align 2, !tbaa !35
  %930 = zext i16 %929 to i64
  %931 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %930
  %932 = load i32, ptr %931, align 8, !tbaa !33
  %933 = add i32 %921, %932
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !33
  %936 = add i32 %924, %935
  %937 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %938 = load i32, ptr %937, align 8, !tbaa !33
  %939 = add i32 %927, %938
  %940 = getelementptr i8, ptr %547, i64 66
  %941 = load i16, ptr %940, align 2, !tbaa !35
  %942 = zext i16 %941 to i64
  %943 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %942
  %944 = load i32, ptr %943, align 8, !tbaa !33
  %945 = add i32 %933, %944
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %947 = load i32, ptr %946, align 4, !tbaa !33
  %948 = add i32 %936, %947
  %949 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %950 = load i32, ptr %949, align 8, !tbaa !33
  %951 = add i32 %939, %950
  %952 = getelementptr i8, ptr %547, i64 68
  %953 = load i16, ptr %952, align 2, !tbaa !35
  %954 = zext i16 %953 to i64
  %955 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %954
  %956 = load i32, ptr %955, align 8, !tbaa !33
  %957 = add i32 %945, %956
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !33
  %960 = add i32 %948, %959
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !33
  %963 = add i32 %951, %962
  %964 = getelementptr i8, ptr %547, i64 70
  %965 = load i16, ptr %964, align 2, !tbaa !35
  %966 = zext i16 %965 to i64
  %967 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %966
  %968 = load i32, ptr %967, align 8, !tbaa !33
  %969 = add i32 %957, %968
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %971 = load i32, ptr %970, align 4, !tbaa !33
  %972 = add i32 %960, %971
  %973 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %974 = load i32, ptr %973, align 8, !tbaa !33
  %975 = add i32 %963, %974
  %976 = getelementptr i8, ptr %547, i64 72
  %977 = load i16, ptr %976, align 2, !tbaa !35
  %978 = zext i16 %977 to i64
  %979 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %978
  %980 = load i32, ptr %979, align 8, !tbaa !33
  %981 = add i32 %969, %980
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !33
  %984 = add i32 %972, %983
  %985 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !33
  %987 = add i32 %975, %986
  %988 = getelementptr i8, ptr %547, i64 74
  %989 = load i16, ptr %988, align 2, !tbaa !35
  %990 = zext i16 %989 to i64
  %991 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %990
  %992 = load i32, ptr %991, align 8, !tbaa !33
  %993 = add i32 %981, %992
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !33
  %996 = add i32 %984, %995
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %998 = load i32, ptr %997, align 8, !tbaa !33
  %999 = add i32 %987, %998
  %1000 = getelementptr i8, ptr %547, i64 76
  %1001 = load i16, ptr %1000, align 2, !tbaa !35
  %1002 = zext i16 %1001 to i64
  %1003 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1002
  %1004 = load i32, ptr %1003, align 8, !tbaa !33
  %1005 = add i32 %993, %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1007 = load i32, ptr %1006, align 4, !tbaa !33
  %1008 = add i32 %996, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1010 = load i32, ptr %1009, align 8, !tbaa !33
  %1011 = add i32 %999, %1010
  %1012 = getelementptr i8, ptr %547, i64 78
  %1013 = load i16, ptr %1012, align 2, !tbaa !35
  %1014 = zext i16 %1013 to i64
  %1015 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1014
  %1016 = load i32, ptr %1015, align 8, !tbaa !33
  %1017 = add i32 %1005, %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1019 = load i32, ptr %1018, align 4, !tbaa !33
  %1020 = add i32 %1008, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1022 = load i32, ptr %1021, align 8, !tbaa !33
  %1023 = add i32 %1011, %1022
  %1024 = getelementptr i8, ptr %547, i64 80
  %1025 = load i16, ptr %1024, align 2, !tbaa !35
  %1026 = zext i16 %1025 to i64
  %1027 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1026
  %1028 = load i32, ptr %1027, align 8, !tbaa !33
  %1029 = add i32 %1017, %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !33
  %1032 = add i32 %1020, %1031
  %1033 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1034 = load i32, ptr %1033, align 8, !tbaa !33
  %1035 = add i32 %1023, %1034
  %1036 = getelementptr i8, ptr %547, i64 82
  %1037 = load i16, ptr %1036, align 2, !tbaa !35
  %1038 = zext i16 %1037 to i64
  %1039 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1038
  %1040 = load i32, ptr %1039, align 8, !tbaa !33
  %1041 = add i32 %1029, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1043 = load i32, ptr %1042, align 4, !tbaa !33
  %1044 = add i32 %1032, %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1046 = load i32, ptr %1045, align 8, !tbaa !33
  %1047 = add i32 %1035, %1046
  %1048 = getelementptr i8, ptr %547, i64 84
  %1049 = load i16, ptr %1048, align 2, !tbaa !35
  %1050 = zext i16 %1049 to i64
  %1051 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1050
  %1052 = load i32, ptr %1051, align 8, !tbaa !33
  %1053 = add i32 %1041, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !33
  %1056 = add i32 %1044, %1055
  %1057 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1058 = load i32, ptr %1057, align 8, !tbaa !33
  %1059 = add i32 %1047, %1058
  %1060 = getelementptr i8, ptr %547, i64 86
  %1061 = load i16, ptr %1060, align 2, !tbaa !35
  %1062 = zext i16 %1061 to i64
  %1063 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1062
  %1064 = load i32, ptr %1063, align 8, !tbaa !33
  %1065 = add i32 %1053, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1067 = load i32, ptr %1066, align 4, !tbaa !33
  %1068 = add i32 %1056, %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !33
  %1071 = add i32 %1059, %1070
  %1072 = getelementptr i8, ptr %547, i64 88
  %1073 = load i16, ptr %1072, align 2, !tbaa !35
  %1074 = zext i16 %1073 to i64
  %1075 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1074
  %1076 = load i32, ptr %1075, align 8, !tbaa !33
  %1077 = add i32 %1065, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  %1079 = load i32, ptr %1078, align 4, !tbaa !33
  %1080 = add i32 %1068, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1082 = load i32, ptr %1081, align 8, !tbaa !33
  %1083 = add i32 %1071, %1082
  %1084 = getelementptr i8, ptr %547, i64 90
  %1085 = load i16, ptr %1084, align 2, !tbaa !35
  %1086 = zext i16 %1085 to i64
  %1087 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1086
  %1088 = load i32, ptr %1087, align 8, !tbaa !33
  %1089 = add i32 %1077, %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !33
  %1092 = add i32 %1080, %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1094 = load i32, ptr %1093, align 8, !tbaa !33
  %1095 = add i32 %1083, %1094
  %1096 = getelementptr i8, ptr %547, i64 92
  %1097 = load i16, ptr %1096, align 2, !tbaa !35
  %1098 = zext i16 %1097 to i64
  %1099 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1098
  %1100 = load i32, ptr %1099, align 8, !tbaa !33
  %1101 = add i32 %1089, %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1103 = load i32, ptr %1102, align 4, !tbaa !33
  %1104 = add i32 %1092, %1103
  %1105 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1106 = load i32, ptr %1105, align 8, !tbaa !33
  %1107 = add i32 %1095, %1106
  %1108 = getelementptr i8, ptr %547, i64 94
  %1109 = load i16, ptr %1108, align 2, !tbaa !35
  %1110 = zext i16 %1109 to i64
  %1111 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1110
  %1112 = load i32, ptr %1111, align 8, !tbaa !33
  %1113 = add i32 %1101, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %1115 = load i32, ptr %1114, align 4, !tbaa !33
  %1116 = add i32 %1104, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1118 = load i32, ptr %1117, align 8, !tbaa !33
  %1119 = add i32 %1107, %1118
  %1120 = getelementptr i8, ptr %547, i64 96
  %1121 = load i16, ptr %1120, align 2, !tbaa !35
  %1122 = zext i16 %1121 to i64
  %1123 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1122
  %1124 = load i32, ptr %1123, align 8, !tbaa !33
  %1125 = add i32 %1113, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !33
  %1128 = add i32 %1116, %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1130 = load i32, ptr %1129, align 8, !tbaa !33
  %1131 = add i32 %1119, %1130
  %1132 = getelementptr i8, ptr %547, i64 98
  %1133 = load i16, ptr %1132, align 2, !tbaa !35
  %1134 = zext i16 %1133 to i64
  %1135 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1134
  %1136 = load i32, ptr %1135, align 8, !tbaa !33
  %1137 = add i32 %1125, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !33
  %1140 = add i32 %1128, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1142 = load i32, ptr %1141, align 8, !tbaa !33
  %1143 = add i32 %1131, %1142
  %1144 = trunc i32 %1137 to i16
  store i16 %1144, ptr %3, align 2, !tbaa !35
  %1145 = lshr i32 %1137, 16
  %1146 = trunc nuw i32 %1145 to i16
  store i16 %1146, ptr %449, align 2, !tbaa !35
  %1147 = trunc i32 %1140 to i16
  store i16 %1147, ptr %450, align 2, !tbaa !35
  %1148 = lshr i32 %1140, 16
  %1149 = trunc nuw i32 %1148 to i16
  store i16 %1149, ptr %451, align 2, !tbaa !35
  %1150 = trunc i32 %1143 to i16
  store i16 %1150, ptr %452, align 2, !tbaa !35
  %1151 = lshr i32 %1143, 16
  %1152 = trunc nuw i32 %1151 to i16
  store i16 %1152, ptr %453, align 2, !tbaa !35
  br label %.loopexit1973.i.preheader

.lr.ph2134.i:                                     ; preds = %1163, %.lr.ph2134.preheader.i
  %indvars.iv2385.i = phi i64 [ %543, %.lr.ph2134.preheader.i ], [ %indvars.iv.next2386.i, %1163 ]
  %1153 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2385.i
  %1154 = load i16, ptr %1153, align 2, !tbaa !35
  %1155 = zext i16 %1154 to i64
  br label %1156

1156:                                             ; preds = %1156, %.lr.ph2134.i
  %indvars.iv2380.i = phi i64 [ 0, %.lr.ph2134.i ], [ %indvars.iv.next2381.i, %1156 ]
  %1157 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2380.i, i64 %1155
  %1158 = load i8, ptr %1157, align 1, !tbaa !23
  %1159 = zext i8 %1158 to i16
  %1160 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %indvars.iv2380.i
  %1161 = load i16, ptr %1160, align 2, !tbaa !35
  %1162 = add i16 %1161, %1159
  store i16 %1162, ptr %1160, align 2, !tbaa !35
  %indvars.iv.next2381.i = add nuw nsw i64 %indvars.iv2380.i, 1
  %exitcond2384.not.i = icmp eq i64 %indvars.iv.next2381.i, %442
  br i1 %exitcond2384.not.i, label %1163, label %1156, !llvm.loop !46

1163:                                             ; preds = %1156
  %indvars.iv.next2386.i = add nsw i64 %indvars.iv2385.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next2386.i to i32
  %exitcond2388.not.i = icmp eq i32 %544, %lftr.wideiv.i
  br i1 %exitcond2388.not.i, label %.loopexit1973.i.preheader, label %.lr.ph2134.i, !llvm.loop !47

.loopexit1973.i.preheader:                        ; preds = %1163, %545, %.preheader1972.i
  br label %.loopexit1973.i

.loopexit1973.i:                                  ; preds = %.loopexit1973.i.preheader, %.loopexit1973.i
  %indvars.iv2389.i = phi i64 [ %indvars.iv.next2390.i, %.loopexit1973.i ], [ 0, %.loopexit1973.i.preheader ]
  %.014772136.i = phi i32 [ %spec.select1521.i, %.loopexit1973.i ], [ -1, %.loopexit1973.i.preheader ]
  %.014792135.i = phi i32 [ %spec.select1520.i, %.loopexit1973.i ], [ 999999999, %.loopexit1973.i.preheader ]
  %1164 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %indvars.iv2389.i
  %1165 = load i16, ptr %1164, align 2, !tbaa !35
  %1166 = zext i16 %1165 to i32
  %1167 = icmp samesign ugt i32 %.014792135.i, %1166
  %spec.select1520.i = call i32 @llvm.umin.i32(i32 %.014792135.i, i32 %1166)
  %1168 = trunc nuw nsw i64 %indvars.iv2389.i to i32
  %spec.select1521.i = select i1 %1167, i32 %1168, i32 %.014772136.i
  %indvars.iv.next2390.i = add nuw nsw i64 %indvars.iv2389.i, 1
  %exitcond2393.not.i = icmp eq i64 %indvars.iv.next2390.i, %442
  br i1 %exitcond2393.not.i, label %1169, label %.loopexit1973.i, !llvm.loop !48

1169:                                             ; preds = %.loopexit1973.i
  %1170 = add nuw nsw i32 %spec.select1520.i, %.014762143.i
  %1171 = sext i32 %spec.select1521.i to i64
  %1172 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !33
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %1172, align 4, !tbaa !33
  %1175 = trunc i32 %spec.select1521.i to i8
  %1176 = getelementptr inbounds nuw [18002 x i8], ptr %454, i64 0, i64 %indvars.iv2399.i
  store i8 %1175, ptr %1176, align 1, !tbaa !23
  %indvars.iv.next2400.i = add nuw nsw i64 %indvars.iv2399.i, 1
  br i1 %or.cond1519.i, label %1179, label %.preheader1970.i

.preheader1970.i:                                 ; preds = %1169
  %.not15132138.i = icmp sgt i32 %.114702144.i, %spec.select.i128
  br i1 %.not15132138.i, label %.loopexit1971.i, label %.lr.ph2140.preheader.i

.lr.ph2140.preheader.i:                           ; preds = %.preheader1970.i
  %1177 = sext i32 %.114702144.i to i64
  %1178 = add i32 %spec.select.i128, 1
  br label %.lr.ph2140.i

1179:                                             ; preds = %1169
  %1180 = sext i32 %.114702144.i to i64
  %1181 = getelementptr inbounds i16, ptr %297, i64 %1180
  %1182 = load i16, ptr %1181, align 2, !tbaa !35
  %1183 = zext i16 %1182 to i64
  %1184 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1183
  %1185 = load i32, ptr %1184, align 4, !tbaa !33
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %1184, align 4, !tbaa !33
  %1187 = getelementptr i8, ptr %1181, i64 2
  %1188 = load i16, ptr %1187, align 2, !tbaa !35
  %1189 = zext i16 %1188 to i64
  %1190 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1189
  %1191 = load i32, ptr %1190, align 4, !tbaa !33
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %1190, align 4, !tbaa !33
  %1193 = getelementptr i8, ptr %1181, i64 4
  %1194 = load i16, ptr %1193, align 2, !tbaa !35
  %1195 = zext i16 %1194 to i64
  %1196 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1195
  %1197 = load i32, ptr %1196, align 4, !tbaa !33
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %1196, align 4, !tbaa !33
  %1199 = getelementptr i8, ptr %1181, i64 6
  %1200 = load i16, ptr %1199, align 2, !tbaa !35
  %1201 = zext i16 %1200 to i64
  %1202 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !33
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %1202, align 4, !tbaa !33
  %1205 = getelementptr i8, ptr %1181, i64 8
  %1206 = load i16, ptr %1205, align 2, !tbaa !35
  %1207 = zext i16 %1206 to i64
  %1208 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1207
  %1209 = load i32, ptr %1208, align 4, !tbaa !33
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %1208, align 4, !tbaa !33
  %1211 = getelementptr i8, ptr %1181, i64 10
  %1212 = load i16, ptr %1211, align 2, !tbaa !35
  %1213 = zext i16 %1212 to i64
  %1214 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !33
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 4, !tbaa !33
  %1217 = getelementptr i8, ptr %1181, i64 12
  %1218 = load i16, ptr %1217, align 2, !tbaa !35
  %1219 = zext i16 %1218 to i64
  %1220 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !33
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %1220, align 4, !tbaa !33
  %1223 = getelementptr i8, ptr %1181, i64 14
  %1224 = load i16, ptr %1223, align 2, !tbaa !35
  %1225 = zext i16 %1224 to i64
  %1226 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !33
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %1226, align 4, !tbaa !33
  %1229 = getelementptr i8, ptr %1181, i64 16
  %1230 = load i16, ptr %1229, align 2, !tbaa !35
  %1231 = zext i16 %1230 to i64
  %1232 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !33
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %1232, align 4, !tbaa !33
  %1235 = getelementptr i8, ptr %1181, i64 18
  %1236 = load i16, ptr %1235, align 2, !tbaa !35
  %1237 = zext i16 %1236 to i64
  %1238 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !33
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %1238, align 4, !tbaa !33
  %1241 = getelementptr i8, ptr %1181, i64 20
  %1242 = load i16, ptr %1241, align 2, !tbaa !35
  %1243 = zext i16 %1242 to i64
  %1244 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !33
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %1244, align 4, !tbaa !33
  %1247 = getelementptr i8, ptr %1181, i64 22
  %1248 = load i16, ptr %1247, align 2, !tbaa !35
  %1249 = zext i16 %1248 to i64
  %1250 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1249
  %1251 = load i32, ptr %1250, align 4, !tbaa !33
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %1250, align 4, !tbaa !33
  %1253 = getelementptr i8, ptr %1181, i64 24
  %1254 = load i16, ptr %1253, align 2, !tbaa !35
  %1255 = zext i16 %1254 to i64
  %1256 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1255
  %1257 = load i32, ptr %1256, align 4, !tbaa !33
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, ptr %1256, align 4, !tbaa !33
  %1259 = getelementptr i8, ptr %1181, i64 26
  %1260 = load i16, ptr %1259, align 2, !tbaa !35
  %1261 = zext i16 %1260 to i64
  %1262 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1261
  %1263 = load i32, ptr %1262, align 4, !tbaa !33
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %1262, align 4, !tbaa !33
  %1265 = getelementptr i8, ptr %1181, i64 28
  %1266 = load i16, ptr %1265, align 2, !tbaa !35
  %1267 = zext i16 %1266 to i64
  %1268 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !33
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %1268, align 4, !tbaa !33
  %1271 = getelementptr i8, ptr %1181, i64 30
  %1272 = load i16, ptr %1271, align 2, !tbaa !35
  %1273 = zext i16 %1272 to i64
  %1274 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1273
  %1275 = load i32, ptr %1274, align 4, !tbaa !33
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %1274, align 4, !tbaa !33
  %1277 = getelementptr i8, ptr %1181, i64 32
  %1278 = load i16, ptr %1277, align 2, !tbaa !35
  %1279 = zext i16 %1278 to i64
  %1280 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !33
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %1280, align 4, !tbaa !33
  %1283 = getelementptr i8, ptr %1181, i64 34
  %1284 = load i16, ptr %1283, align 2, !tbaa !35
  %1285 = zext i16 %1284 to i64
  %1286 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1285
  %1287 = load i32, ptr %1286, align 4, !tbaa !33
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %1286, align 4, !tbaa !33
  %1289 = getelementptr i8, ptr %1181, i64 36
  %1290 = load i16, ptr %1289, align 2, !tbaa !35
  %1291 = zext i16 %1290 to i64
  %1292 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !33
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %1292, align 4, !tbaa !33
  %1295 = getelementptr i8, ptr %1181, i64 38
  %1296 = load i16, ptr %1295, align 2, !tbaa !35
  %1297 = zext i16 %1296 to i64
  %1298 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !33
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, ptr %1298, align 4, !tbaa !33
  %1301 = getelementptr i8, ptr %1181, i64 40
  %1302 = load i16, ptr %1301, align 2, !tbaa !35
  %1303 = zext i16 %1302 to i64
  %1304 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1303
  %1305 = load i32, ptr %1304, align 4, !tbaa !33
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %1304, align 4, !tbaa !33
  %1307 = getelementptr i8, ptr %1181, i64 42
  %1308 = load i16, ptr %1307, align 2, !tbaa !35
  %1309 = zext i16 %1308 to i64
  %1310 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !33
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %1310, align 4, !tbaa !33
  %1313 = getelementptr i8, ptr %1181, i64 44
  %1314 = load i16, ptr %1313, align 2, !tbaa !35
  %1315 = zext i16 %1314 to i64
  %1316 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1315
  %1317 = load i32, ptr %1316, align 4, !tbaa !33
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %1316, align 4, !tbaa !33
  %1319 = getelementptr i8, ptr %1181, i64 46
  %1320 = load i16, ptr %1319, align 2, !tbaa !35
  %1321 = zext i16 %1320 to i64
  %1322 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !33
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %1322, align 4, !tbaa !33
  %1325 = getelementptr i8, ptr %1181, i64 48
  %1326 = load i16, ptr %1325, align 2, !tbaa !35
  %1327 = zext i16 %1326 to i64
  %1328 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !33
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %1328, align 4, !tbaa !33
  %1331 = getelementptr i8, ptr %1181, i64 50
  %1332 = load i16, ptr %1331, align 2, !tbaa !35
  %1333 = zext i16 %1332 to i64
  %1334 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !33
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %1334, align 4, !tbaa !33
  %1337 = getelementptr i8, ptr %1181, i64 52
  %1338 = load i16, ptr %1337, align 2, !tbaa !35
  %1339 = zext i16 %1338 to i64
  %1340 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1339
  %1341 = load i32, ptr %1340, align 4, !tbaa !33
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %1340, align 4, !tbaa !33
  %1343 = getelementptr i8, ptr %1181, i64 54
  %1344 = load i16, ptr %1343, align 2, !tbaa !35
  %1345 = zext i16 %1344 to i64
  %1346 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !33
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %1346, align 4, !tbaa !33
  %1349 = getelementptr i8, ptr %1181, i64 56
  %1350 = load i16, ptr %1349, align 2, !tbaa !35
  %1351 = zext i16 %1350 to i64
  %1352 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !33
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %1352, align 4, !tbaa !33
  %1355 = getelementptr i8, ptr %1181, i64 58
  %1356 = load i16, ptr %1355, align 2, !tbaa !35
  %1357 = zext i16 %1356 to i64
  %1358 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1357
  %1359 = load i32, ptr %1358, align 4, !tbaa !33
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %1358, align 4, !tbaa !33
  %1361 = getelementptr i8, ptr %1181, i64 60
  %1362 = load i16, ptr %1361, align 2, !tbaa !35
  %1363 = zext i16 %1362 to i64
  %1364 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !33
  %1366 = add nsw i32 %1365, 1
  store i32 %1366, ptr %1364, align 4, !tbaa !33
  %1367 = getelementptr i8, ptr %1181, i64 62
  %1368 = load i16, ptr %1367, align 2, !tbaa !35
  %1369 = zext i16 %1368 to i64
  %1370 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !33
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %1370, align 4, !tbaa !33
  %1373 = getelementptr i8, ptr %1181, i64 64
  %1374 = load i16, ptr %1373, align 2, !tbaa !35
  %1375 = zext i16 %1374 to i64
  %1376 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !33
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %1376, align 4, !tbaa !33
  %1379 = getelementptr i8, ptr %1181, i64 66
  %1380 = load i16, ptr %1379, align 2, !tbaa !35
  %1381 = zext i16 %1380 to i64
  %1382 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !33
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %1382, align 4, !tbaa !33
  %1385 = getelementptr i8, ptr %1181, i64 68
  %1386 = load i16, ptr %1385, align 2, !tbaa !35
  %1387 = zext i16 %1386 to i64
  %1388 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1387
  %1389 = load i32, ptr %1388, align 4, !tbaa !33
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %1388, align 4, !tbaa !33
  %1391 = getelementptr i8, ptr %1181, i64 70
  %1392 = load i16, ptr %1391, align 2, !tbaa !35
  %1393 = zext i16 %1392 to i64
  %1394 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !33
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %1394, align 4, !tbaa !33
  %1397 = getelementptr i8, ptr %1181, i64 72
  %1398 = load i16, ptr %1397, align 2, !tbaa !35
  %1399 = zext i16 %1398 to i64
  %1400 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !33
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %1400, align 4, !tbaa !33
  %1403 = getelementptr i8, ptr %1181, i64 74
  %1404 = load i16, ptr %1403, align 2, !tbaa !35
  %1405 = zext i16 %1404 to i64
  %1406 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1405
  %1407 = load i32, ptr %1406, align 4, !tbaa !33
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %1406, align 4, !tbaa !33
  %1409 = getelementptr i8, ptr %1181, i64 76
  %1410 = load i16, ptr %1409, align 2, !tbaa !35
  %1411 = zext i16 %1410 to i64
  %1412 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1411
  %1413 = load i32, ptr %1412, align 4, !tbaa !33
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %1412, align 4, !tbaa !33
  %1415 = getelementptr i8, ptr %1181, i64 78
  %1416 = load i16, ptr %1415, align 2, !tbaa !35
  %1417 = zext i16 %1416 to i64
  %1418 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1417
  %1419 = load i32, ptr %1418, align 4, !tbaa !33
  %1420 = add nsw i32 %1419, 1
  store i32 %1420, ptr %1418, align 4, !tbaa !33
  %1421 = getelementptr i8, ptr %1181, i64 80
  %1422 = load i16, ptr %1421, align 2, !tbaa !35
  %1423 = zext i16 %1422 to i64
  %1424 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !33
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %1424, align 4, !tbaa !33
  %1427 = getelementptr i8, ptr %1181, i64 82
  %1428 = load i16, ptr %1427, align 2, !tbaa !35
  %1429 = zext i16 %1428 to i64
  %1430 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !33
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %1430, align 4, !tbaa !33
  %1433 = getelementptr i8, ptr %1181, i64 84
  %1434 = load i16, ptr %1433, align 2, !tbaa !35
  %1435 = zext i16 %1434 to i64
  %1436 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1435
  %1437 = load i32, ptr %1436, align 4, !tbaa !33
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, ptr %1436, align 4, !tbaa !33
  %1439 = getelementptr i8, ptr %1181, i64 86
  %1440 = load i16, ptr %1439, align 2, !tbaa !35
  %1441 = zext i16 %1440 to i64
  %1442 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !33
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %1442, align 4, !tbaa !33
  %1445 = getelementptr i8, ptr %1181, i64 88
  %1446 = load i16, ptr %1445, align 2, !tbaa !35
  %1447 = zext i16 %1446 to i64
  %1448 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !33
  %1450 = add nsw i32 %1449, 1
  store i32 %1450, ptr %1448, align 4, !tbaa !33
  %1451 = getelementptr i8, ptr %1181, i64 90
  %1452 = load i16, ptr %1451, align 2, !tbaa !35
  %1453 = zext i16 %1452 to i64
  %1454 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !33
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %1454, align 4, !tbaa !33
  %1457 = getelementptr i8, ptr %1181, i64 92
  %1458 = load i16, ptr %1457, align 2, !tbaa !35
  %1459 = zext i16 %1458 to i64
  %1460 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !33
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %1460, align 4, !tbaa !33
  %1463 = getelementptr i8, ptr %1181, i64 94
  %1464 = load i16, ptr %1463, align 2, !tbaa !35
  %1465 = zext i16 %1464 to i64
  %1466 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !33
  %1468 = add nsw i32 %1467, 1
  store i32 %1468, ptr %1466, align 4, !tbaa !33
  %1469 = getelementptr i8, ptr %1181, i64 96
  %1470 = load i16, ptr %1469, align 2, !tbaa !35
  %1471 = zext i16 %1470 to i64
  %1472 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1471
  %1473 = load i32, ptr %1472, align 4, !tbaa !33
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, ptr %1472, align 4, !tbaa !33
  %1475 = getelementptr i8, ptr %1181, i64 98
  %1476 = load i16, ptr %1475, align 2, !tbaa !35
  %1477 = zext i16 %1476 to i64
  %1478 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !33
  %1480 = add nsw i32 %1479, 1
  store i32 %1480, ptr %1478, align 4, !tbaa !33
  br label %.loopexit1971.i

.lr.ph2140.i:                                     ; preds = %.lr.ph2140.i, %.lr.ph2140.preheader.i
  %indvars.iv2394.i = phi i64 [ %1177, %.lr.ph2140.preheader.i ], [ %indvars.iv.next2395.i, %.lr.ph2140.i ]
  %1481 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2394.i
  %1482 = load i16, ptr %1481, align 2, !tbaa !35
  %1483 = zext i16 %1482 to i64
  %1484 = getelementptr inbounds [6 x [258 x i32]], ptr %455, i64 0, i64 %1171, i64 %1483
  %1485 = load i32, ptr %1484, align 4, !tbaa !33
  %1486 = add nsw i32 %1485, 1
  store i32 %1486, ptr %1484, align 4, !tbaa !33
  %indvars.iv.next2395.i = add nsw i64 %indvars.iv2394.i, 1
  %lftr.wideiv2397.i = trunc i64 %indvars.iv.next2395.i to i32
  %exitcond2398.not.i = icmp eq i32 %1178, %lftr.wideiv2397.i
  br i1 %exitcond2398.not.i, label %.loopexit1971.i, label %.lr.ph2140.i, !llvm.loop !49

.loopexit1971.i:                                  ; preds = %.lr.ph2140.i, %1179, %.preheader1970.i
  %1487 = add nsw i32 %spec.select.i128, 1
  %1488 = load i32, ptr %411, align 4, !tbaa !39
  %.not1510.i = icmp slt i32 %1487, %1488
  br i1 %.not1510.i, label %.lr.ph2146.i, label %._crit_edge2147.loopexit.i

._crit_edge2147.loopexit.i:                       ; preds = %.loopexit1971.i
  %1489 = trunc nuw i64 %indvars.iv.next2400.i to i32
  %1490 = lshr i32 %1170, 3
  br label %._crit_edge2147.i

._crit_edge2147.i:                                ; preds = %._crit_edge2147.loopexit.i, %.loopexit1976.i
  %.11485.lcssa.i = phi i32 [ 0, %.loopexit1976.i ], [ %1489, %._crit_edge2147.loopexit.i ]
  %.01476.lcssa.i = phi i32 [ 0, %.loopexit1976.i ], [ %1490, %._crit_edge2147.loopexit.i ]
  %1491 = load i32, ptr %412, align 8, !tbaa !18
  %1492 = icmp sgt i32 %1491, 2
  br i1 %1492, label %1493, label %.preheader

1493:                                             ; preds = %._crit_edge2147.i
  %1494 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1495 = add nuw nsw i32 %.014812152.i, 1
  %1496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1494, ptr noundef nonnull @.str.4, i32 noundef %1495, i32 noundef %.01476.lcssa.i) #9
  br label %1497

1497:                                             ; preds = %1497, %1493
  %indvars.iv2402.i = phi i64 [ 0, %1493 ], [ %indvars.iv.next2403.i, %1497 ]
  %1498 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1499 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv2402.i
  %1500 = load i32, ptr %1499, align 4, !tbaa !33
  %1501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1498, ptr noundef nonnull @.str.5, i32 noundef %1500) #9
  %indvars.iv.next2403.i = add nuw nsw i64 %indvars.iv2402.i, 1
  %exitcond2406.not.i = icmp eq i64 %indvars.iv.next2403.i, %442
  br i1 %exitcond2406.not.i, label %1502, label %1497, !llvm.loop !50

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc.i = call i32 @fputc(i32 10, ptr %1503)
  br label %.preheader

.preheader:                                       ; preds = %1502, %._crit_edge2147.i
  br label %1504

1504:                                             ; preds = %.preheader, %1504
  %indvars.iv2407.i = phi i64 [ %indvars.iv.next2408.i, %1504 ], [ 0, %.preheader ]
  %1505 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2407.i
  %1506 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %455, i64 0, i64 %indvars.iv2407.i
  call void @BZ2_hbMakeCodeLengths(ptr noundef nonnull %1505, ptr noundef nonnull %1506, i32 noundef %422, i32 noundef 17) #10
  %indvars.iv.next2408.i = add nuw nsw i64 %indvars.iv2407.i, 1
  %exitcond2411.not.i = icmp eq i64 %indvars.iv.next2408.i, %442
  br i1 %exitcond2411.not.i, label %1507, label %1504, !llvm.loop !51

1507:                                             ; preds = %1504
  %1508 = add nuw nsw i32 %.014812152.i, 1
  %exitcond2412.not.i = icmp eq i32 %1508, 4
  br i1 %exitcond2412.not.i, label %1509, label %.preheader1978.i, !llvm.loop !52

1509:                                             ; preds = %1507
  %1510 = icmp slt i32 %.11485.lcssa.i, 18003
  br i1 %1510, label %1512, label %1511

1511:                                             ; preds = %1509
  call void @BZ2_bz__AssertH__fail(i32 noundef 3003) #10
  br label %1512

1512:                                             ; preds = %1511, %1509
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #10
  br label %1515

.preheader1969.i:                                 ; preds = %1515
  %1513 = icmp sgt i32 %.11485.lcssa.i, 0
  br i1 %1513, label %.lr.ph2165.i, label %._crit_edge2166.i

.lr.ph2165.i:                                     ; preds = %.preheader1969.i
  %.promoted.i = load i8, ptr %5, align 1
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %wide.trip.count2423.i = zext nneg i32 %.11485.lcssa.i to i64
  br label %1518

1515:                                             ; preds = %1515, %1512
  %indvars.iv2413.i = phi i64 [ 0, %1512 ], [ %indvars.iv.next2414.i, %1515 ]
  %1516 = trunc i64 %indvars.iv2413.i to i8
  %1517 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv2413.i
  store i8 %1516, ptr %1517, align 1, !tbaa !23
  %indvars.iv.next2414.i = add nuw nsw i64 %indvars.iv2413.i, 1
  %exitcond2417.not.i = icmp eq i64 %indvars.iv.next2414.i, %442
  br i1 %exitcond2417.not.i, label %.preheader1969.i, label %1515, !llvm.loop !53

1518:                                             ; preds = %._crit_edge2159.i, %.lr.ph2165.i
  %indvars.iv2420.i = phi i64 [ 0, %.lr.ph2165.i ], [ %indvars.iv.next2421.i, %._crit_edge2159.i ]
  %.01464.lcssa21622163.i = phi i8 [ %.promoted.i, %.lr.ph2165.i ], [ %.01464.lcssa.i, %._crit_edge2159.i ]
  %1519 = getelementptr inbounds nuw [18002 x i8], ptr %454, i64 0, i64 %indvars.iv2420.i
  %1520 = load i8, ptr %1519, align 1, !tbaa !23
  %.not15092154.i = icmp eq i8 %1520, %.01464.lcssa21622163.i
  br i1 %.not15092154.i, label %._crit_edge2159.i, label %.lr.ph2158.i

.lr.ph2158.i:                                     ; preds = %1518, %.lr.ph2158.i
  %indvars.iv2418.i = phi i64 [ %indvars.iv.next2419.i, %.lr.ph2158.i ], [ 0, %1518 ]
  %.014642156.i = phi i8 [ %1522, %.lr.ph2158.i ], [ %.01464.lcssa21622163.i, %1518 ]
  %indvars.iv.next2419.i = add nuw nsw i64 %indvars.iv2418.i, 1
  %1521 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv.next2419.i
  %1522 = load i8, ptr %1521, align 1, !tbaa !23
  store i8 %.014642156.i, ptr %1521, align 1, !tbaa !23
  %.not1509.i = icmp eq i8 %1520, %1522
  br i1 %.not1509.i, label %._crit_edge2159.loopexit.i, label %.lr.ph2158.i, !llvm.loop !54

._crit_edge2159.loopexit.i:                       ; preds = %.lr.ph2158.i
  %1523 = trunc i64 %indvars.iv.next2419.i to i8
  br label %._crit_edge2159.i

._crit_edge2159.i:                                ; preds = %._crit_edge2159.loopexit.i, %1518
  %.01465.lcssa.i = phi i8 [ 0, %1518 ], [ %1523, %._crit_edge2159.loopexit.i ]
  %.01464.lcssa.i = phi i8 [ %.01464.lcssa21622163.i, %1518 ], [ %1520, %._crit_edge2159.loopexit.i ]
  %1524 = getelementptr inbounds nuw [18002 x i8], ptr %1514, i64 0, i64 %indvars.iv2420.i
  store i8 %.01465.lcssa.i, ptr %1524, align 1, !tbaa !23
  %indvars.iv.next2421.i = add nuw nsw i64 %indvars.iv2420.i, 1
  %exitcond2424.not.i = icmp eq i64 %indvars.iv.next2421.i, %wide.trip.count2423.i
  br i1 %exitcond2424.not.i, label %._crit_edge2166.i, label %1518, !llvm.loop !55

._crit_edge2166.i:                                ; preds = %._crit_edge2159.i, %.preheader1969.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #10
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 39256
  br label %.preheader1968.i

.preheader1968.i:                                 ; preds = %.thread.i, %._crit_edge2166.i
  %indvars.iv2430.i = phi i64 [ 0, %._crit_edge2166.i ], [ %indvars.iv.next2431.i, %.thread.i ]
  br i1 %423, label %.lr.ph2171.i, label %.thread.i

.lr.ph2171.i:                                     ; preds = %.preheader1968.i, %.lr.ph2171.i
  %indvars.iv2425.i = phi i64 [ %indvars.iv.next2426.i, %.lr.ph2171.i ], [ 0, %.preheader1968.i ]
  %.014882169.i = phi i32 [ %.11489.i, %.lr.ph2171.i ], [ 32, %.preheader1968.i ]
  %.014922168.i = phi i32 [ %spec.select1524.i, %.lr.ph2171.i ], [ 0, %.preheader1968.i ]
  %1526 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2430.i, i64 %indvars.iv2425.i
  %1527 = load i8, ptr %1526, align 1, !tbaa !23
  %1528 = zext i8 %1527 to i32
  %spec.select1524.i = call i32 @llvm.umax.i32(i32 %.014922168.i, i32 %1528)
  %.11489.i = call i32 @llvm.umin.i32(i32 %.014882169.i, i32 %1528)
  %indvars.iv.next2426.i = add nuw nsw i64 %indvars.iv2425.i, 1
  %exitcond2429.not.i = icmp eq i64 %indvars.iv.next2426.i, %wide.trip.count.i122
  br i1 %exitcond2429.not.i, label %._crit_edge2172.i, label %.lr.ph2171.i, !llvm.loop !56

._crit_edge2172.i:                                ; preds = %.lr.ph2171.i
  %1529 = icmp samesign ugt i32 %spec.select1524.i, 17
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %._crit_edge2172.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3004) #10
  br label %1531

1531:                                             ; preds = %1530, %._crit_edge2172.i
  %1532 = icmp eq i32 %.11489.i, 0
  br i1 %1532, label %1533, label %.thread.i

1533:                                             ; preds = %1531
  call void @BZ2_bz__AssertH__fail(i32 noundef 3005) #10
  br label %.thread.i

.thread.i:                                        ; preds = %1533, %1531, %.preheader1968.i
  %.01492.lcssa25352540.i = phi i32 [ %spec.select1524.i, %1533 ], [ %spec.select1524.i, %1531 ], [ 0, %.preheader1968.i ]
  %.01488.lcssa25362539.i = phi i32 [ 0, %1533 ], [ %.11489.i, %1531 ], [ 32, %.preheader1968.i ]
  %1534 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1525, i64 0, i64 %indvars.iv2430.i
  %1535 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2430.i
  call void @BZ2_hbAssignCodes(ptr noundef nonnull %1534, ptr noundef nonnull %1535, i32 noundef %.01488.lcssa25362539.i, i32 noundef %.01492.lcssa25352540.i, i32 noundef %422) #10
  %indvars.iv.next2431.i = add nuw nsw i64 %indvars.iv2430.i, 1
  %exitcond2434.not.i = icmp eq i64 %indvars.iv.next2431.i, %442
  br i1 %exitcond2434.not.i, label %1536, label %.preheader1968.i, !llvm.loop !57

1536:                                             ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  br label %1537

1537:                                             ; preds = %1546, %1536
  %indvars.iv2439.i = phi i64 [ 0, %1536 ], [ %indvars.iv.next2440.i, %1546 ]
  %1538 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2439.i
  store i8 0, ptr %1538, align 1, !tbaa !23
  %1539 = shl nuw nsw i64 %indvars.iv2439.i, 4
  br label %1540

1540:                                             ; preds = %1545, %1537
  %indvars.iv2435.i = phi i64 [ 0, %1537 ], [ %indvars.iv.next2436.i, %1545 ]
  %1541 = add nuw nsw i64 %indvars.iv2435.i, %1539
  %1542 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %1541
  %1543 = load i8, ptr %1542, align 1, !tbaa !23
  %.not1508.i = icmp eq i8 %1543, 0
  br i1 %.not1508.i, label %1545, label %1544

1544:                                             ; preds = %1540
  store i8 1, ptr %1538, align 1, !tbaa !23
  br label %1545

1545:                                             ; preds = %1544, %1540
  %indvars.iv.next2436.i = add nuw nsw i64 %indvars.iv2435.i, 1
  %exitcond2438.not.i = icmp eq i64 %indvars.iv.next2436.i, 16
  br i1 %exitcond2438.not.i, label %1546, label %1540, !llvm.loop !58

1546:                                             ; preds = %1545
  %indvars.iv.next2440.i = add nuw nsw i64 %indvars.iv2439.i, 1
  %exitcond2442.not.i = icmp eq i64 %indvars.iv.next2440.i, 16
  br i1 %exitcond2442.not.i, label %1547, label %1537, !llvm.loop !59

1547:                                             ; preds = %1546
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1549 = load i32, ptr %1548, align 4, !tbaa !17
  %.pr = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1532.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1550

1550:                                             ; preds = %bsW.exit1534.i, %1547
  %.pre.i1532.i = phi i32 [ %.pre16.i15362487.i, %bsW.exit1534.i ], [ %.pre.i1532.i.pre, %1547 ]
  %1551 = phi i32 [ %1588, %bsW.exit1534.i ], [ %.pr, %1547 ]
  %.pre15.i1533.i = phi i32 [ %.pre15.i2479.i, %bsW.exit1534.i ], [ %1549, %1547 ]
  %indvars.iv2443.i = phi i64 [ %indvars.iv.next2444.i, %bsW.exit1534.i ], [ 0, %1547 ]
  %1552 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2443.i
  %1553 = load i8, ptr %1552, align 1, !tbaa !23
  %.not1507.i = icmp eq i8 %1553, 0
  %1554 = icmp sgt i32 %1551, 7
  br i1 %.not1507.i, label %1573, label %1555

1555:                                             ; preds = %1550
  br i1 %1554, label %.lr.ph.i.i127, label %bsW.exit.i

.lr.ph.i.i127:                                    ; preds = %1555, %.lr.ph.i.i127
  %1556 = phi i32 [ %1564, %.lr.ph.i.i127 ], [ %.pre15.i1533.i, %1555 ]
  %1557 = phi i32 [ %1566, %.lr.ph.i.i127 ], [ %.pre.i1532.i, %1555 ]
  %1558 = lshr i32 %1557, 24
  %1559 = trunc nuw i32 %1558 to i8
  %1560 = load ptr, ptr %38, align 8, !tbaa !22
  %1561 = sext i32 %1556 to i64
  %1562 = getelementptr inbounds i8, ptr %1560, i64 %1561
  store i8 %1559, ptr %1562, align 1, !tbaa !23
  %1563 = load i32, ptr %1548, align 4, !tbaa !17
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %1548, align 4, !tbaa !17
  %1565 = load i32, ptr %114, align 8, !tbaa !12
  %1566 = shl i32 %1565, 8
  store i32 %1566, ptr %114, align 8, !tbaa !12
  %1567 = load i32, ptr %111, align 4, !tbaa !3
  %1568 = add nsw i32 %1567, -8
  store i32 %1568, ptr %111, align 4, !tbaa !3
  %1569 = icmp sgt i32 %1567, 15
  br i1 %1569, label %.lr.ph.i.i127, label %bsW.exit.i, !llvm.loop !24

bsW.exit.i:                                       ; preds = %.lr.ph.i.i127, %1555
  %.pre15.i2480.i = phi i32 [ %.pre15.i1533.i, %1555 ], [ %1564, %.lr.ph.i.i127 ]
  %1570 = phi i32 [ %.pre.i1532.i, %1555 ], [ %1566, %.lr.ph.i.i127 ]
  %.lcssa.i.i124 = phi i32 [ %1551, %1555 ], [ %1568, %.lr.ph.i.i127 ]
  %1571 = lshr exact i32 -2147483648, %.lcssa.i.i124
  %1572 = or i32 %1571, %1570
  br label %bsW.exit1534.i

1573:                                             ; preds = %1550
  br i1 %1554, label %.lr.ph.i1531.i, label %bsW.exit1534.i

.lr.ph.i1531.i:                                   ; preds = %1573, %.lr.ph.i1531.i
  %1574 = phi i32 [ %1582, %.lr.ph.i1531.i ], [ %.pre15.i1533.i, %1573 ]
  %1575 = phi i32 [ %1584, %.lr.ph.i1531.i ], [ %.pre.i1532.i, %1573 ]
  %1576 = lshr i32 %1575, 24
  %1577 = trunc nuw i32 %1576 to i8
  %1578 = load ptr, ptr %38, align 8, !tbaa !22
  %1579 = sext i32 %1574 to i64
  %1580 = getelementptr inbounds i8, ptr %1578, i64 %1579
  store i8 %1577, ptr %1580, align 1, !tbaa !23
  %1581 = load i32, ptr %1548, align 4, !tbaa !17
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %1548, align 4, !tbaa !17
  %1583 = load i32, ptr %114, align 8, !tbaa !12
  %1584 = shl i32 %1583, 8
  store i32 %1584, ptr %114, align 8, !tbaa !12
  %1585 = load i32, ptr %111, align 4, !tbaa !3
  %1586 = add nsw i32 %1585, -8
  store i32 %1586, ptr %111, align 4, !tbaa !3
  %1587 = icmp sgt i32 %1585, 15
  br i1 %1587, label %.lr.ph.i1531.i, label %bsW.exit1534.i, !llvm.loop !24

bsW.exit1534.i:                                   ; preds = %.lr.ph.i1531.i, %1573, %bsW.exit.i
  %.pre16.i15362487.i = phi i32 [ %1572, %bsW.exit.i ], [ %.pre.i1532.i, %1573 ], [ %1584, %.lr.ph.i1531.i ]
  %.in.i = phi i32 [ %.lcssa.i.i124, %bsW.exit.i ], [ %1551, %1573 ], [ %1586, %.lr.ph.i1531.i ]
  %.pre15.i2479.i = phi i32 [ %.pre15.i2480.i, %bsW.exit.i ], [ %.pre15.i1533.i, %1573 ], [ %1582, %.lr.ph.i1531.i ]
  %1588 = add nsw i32 %.in.i, 1
  store i32 %.pre16.i15362487.i, ptr %114, align 8, !tbaa !12
  store i32 %1588, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2444.i = add nuw nsw i64 %indvars.iv2443.i, 1
  %exitcond2446.not.i = icmp eq i64 %indvars.iv.next2444.i, 16
  br i1 %exitcond2446.not.i, label %.preheader1967.i, label %1550, !llvm.loop !60

.preheader1967.i:                                 ; preds = %bsW.exit1534.i, %.loopexit1966.i
  %.pre15.i15402488.i = phi i32 [ %1633, %.loopexit1966.i ], [ %.pre15.i2479.i, %bsW.exit1534.i ]
  %.pre16.i15362483.i = phi i32 [ %.pre16.i15362484.i, %.loopexit1966.i ], [ %.pre16.i15362487.i, %bsW.exit1534.i ]
  %1589 = phi i32 [ %1634, %.loopexit1966.i ], [ %1588, %bsW.exit1534.i ]
  %indvars.iv2451.i = phi i64 [ %indvars.iv.next2452.i, %.loopexit1966.i ], [ 0, %bsW.exit1534.i ]
  %1590 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2451.i
  %1591 = load i8, ptr %1590, align 1, !tbaa !23
  %.not1505.i = icmp eq i8 %1591, 0
  br i1 %.not1505.i, label %.loopexit1966.i, label %.preheader1965.i

.preheader1965.i:                                 ; preds = %.preheader1967.i
  %1592 = shl nuw nsw i64 %indvars.iv2451.i, 4
  br label %1593

1593:                                             ; preds = %bsW.exit1548.i, %.preheader1965.i
  %.pre15.i1547.i = phi i32 [ %.pre15.i15402488.i, %.preheader1965.i ], [ %.pre15.i15402492.i, %bsW.exit1548.i ]
  %.pre.i1546.i = phi i32 [ %.pre16.i15362483.i, %.preheader1965.i ], [ %.pre16.i15362486.i, %bsW.exit1548.i ]
  %1594 = phi i32 [ %1589, %.preheader1965.i ], [ %1632, %bsW.exit1548.i ]
  %indvars.iv2447.i = phi i64 [ 0, %.preheader1965.i ], [ %indvars.iv.next2448.i, %bsW.exit1548.i ]
  %1595 = add nuw nsw i64 %indvars.iv2447.i, %1592
  %1596 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %1595
  %1597 = load i8, ptr %1596, align 1, !tbaa !23
  %.not1506.i = icmp eq i8 %1597, 0
  %1598 = icmp sgt i32 %1594, 7
  br i1 %.not1506.i, label %1617, label %1599

1599:                                             ; preds = %1593
  br i1 %1598, label %.lr.ph.i1538.i, label %bsW.exit1541.i

.lr.ph.i1538.i:                                   ; preds = %1599, %.lr.ph.i1538.i
  %1600 = phi i32 [ %1608, %.lr.ph.i1538.i ], [ %.pre15.i1547.i, %1599 ]
  %1601 = phi i32 [ %1610, %.lr.ph.i1538.i ], [ %.pre.i1546.i, %1599 ]
  %1602 = lshr i32 %1601, 24
  %1603 = trunc nuw i32 %1602 to i8
  %1604 = load ptr, ptr %38, align 8, !tbaa !22
  %1605 = sext i32 %1600 to i64
  %1606 = getelementptr inbounds i8, ptr %1604, i64 %1605
  store i8 %1603, ptr %1606, align 1, !tbaa !23
  %1607 = load i32, ptr %1548, align 4, !tbaa !17
  %1608 = add nsw i32 %1607, 1
  store i32 %1608, ptr %1548, align 4, !tbaa !17
  %1609 = load i32, ptr %114, align 8, !tbaa !12
  %1610 = shl i32 %1609, 8
  store i32 %1610, ptr %114, align 8, !tbaa !12
  %1611 = load i32, ptr %111, align 4, !tbaa !3
  %1612 = add nsw i32 %1611, -8
  store i32 %1612, ptr %111, align 4, !tbaa !3
  %1613 = icmp sgt i32 %1611, 15
  br i1 %1613, label %.lr.ph.i1538.i, label %bsW.exit1541.i, !llvm.loop !24

bsW.exit1541.i:                                   ; preds = %.lr.ph.i1538.i, %1599
  %.pre15.i15402490.i = phi i32 [ %.pre15.i1547.i, %1599 ], [ %1608, %.lr.ph.i1538.i ]
  %1614 = phi i32 [ %.pre.i1546.i, %1599 ], [ %1610, %.lr.ph.i1538.i ]
  %.lcssa.i1537.i = phi i32 [ %1594, %1599 ], [ %1612, %.lr.ph.i1538.i ]
  %1615 = lshr exact i32 -2147483648, %.lcssa.i1537.i
  %1616 = or i32 %1615, %1614
  br label %bsW.exit1548.i

1617:                                             ; preds = %1593
  br i1 %1598, label %.lr.ph.i1545.i, label %bsW.exit1548.i

.lr.ph.i1545.i:                                   ; preds = %1617, %.lr.ph.i1545.i
  %1618 = phi i32 [ %1626, %.lr.ph.i1545.i ], [ %.pre15.i1547.i, %1617 ]
  %1619 = phi i32 [ %1628, %.lr.ph.i1545.i ], [ %.pre.i1546.i, %1617 ]
  %1620 = lshr i32 %1619, 24
  %1621 = trunc nuw i32 %1620 to i8
  %1622 = load ptr, ptr %38, align 8, !tbaa !22
  %1623 = sext i32 %1618 to i64
  %1624 = getelementptr inbounds i8, ptr %1622, i64 %1623
  store i8 %1621, ptr %1624, align 1, !tbaa !23
  %1625 = load i32, ptr %1548, align 4, !tbaa !17
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, ptr %1548, align 4, !tbaa !17
  %1627 = load i32, ptr %114, align 8, !tbaa !12
  %1628 = shl i32 %1627, 8
  store i32 %1628, ptr %114, align 8, !tbaa !12
  %1629 = load i32, ptr %111, align 4, !tbaa !3
  %1630 = add nsw i32 %1629, -8
  store i32 %1630, ptr %111, align 4, !tbaa !3
  %1631 = icmp sgt i32 %1629, 15
  br i1 %1631, label %.lr.ph.i1545.i, label %bsW.exit1548.i, !llvm.loop !24

bsW.exit1548.i:                                   ; preds = %.lr.ph.i1545.i, %1617, %bsW.exit1541.i
  %.pre15.i15402492.i = phi i32 [ %.pre15.i15402490.i, %bsW.exit1541.i ], [ %.pre15.i1547.i, %1617 ], [ %1626, %.lr.ph.i1545.i ]
  %.pre16.i15362486.i = phi i32 [ %1616, %bsW.exit1541.i ], [ %.pre.i1546.i, %1617 ], [ %1628, %.lr.ph.i1545.i ]
  %.in2531.i = phi i32 [ %.lcssa.i1537.i, %bsW.exit1541.i ], [ %1594, %1617 ], [ %1630, %.lr.ph.i1545.i ]
  %1632 = add nsw i32 %.in2531.i, 1
  store i32 %.pre16.i15362486.i, ptr %114, align 8, !tbaa !12
  store i32 %1632, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2448.i = add nuw nsw i64 %indvars.iv2447.i, 1
  %exitcond2450.not.i = icmp eq i64 %indvars.iv.next2448.i, 16
  br i1 %exitcond2450.not.i, label %.loopexit1966.i, label %1593, !llvm.loop !61

.loopexit1966.i:                                  ; preds = %bsW.exit1548.i, %.preheader1967.i
  %1633 = phi i32 [ %.pre15.i15402488.i, %.preheader1967.i ], [ %.pre15.i15402492.i, %bsW.exit1548.i ]
  %.pre16.i15362484.i = phi i32 [ %.pre16.i15362483.i, %.preheader1967.i ], [ %.pre16.i15362486.i, %bsW.exit1548.i ]
  %1634 = phi i32 [ %1589, %.preheader1967.i ], [ %1632, %bsW.exit1548.i ]
  %indvars.iv.next2452.i = add nuw nsw i64 %indvars.iv2451.i, 1
  %exitcond2454.not.i = icmp eq i64 %indvars.iv.next2452.i, 16
  br i1 %exitcond2454.not.i, label %1635, label %.preheader1967.i, !llvm.loop !62

1635:                                             ; preds = %.loopexit1966.i
  %1636 = load i32, ptr %412, align 8, !tbaa !18
  %1637 = icmp sgt i32 %1636, 2
  br i1 %1637, label %1638, label %1642

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1640 = sub nsw i32 %1633, %1549
  %1641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1639, ptr noundef nonnull @.str.7, i32 noundef %1640) #9
  %.pre.i126 = load i32, ptr %1548, align 4, !tbaa !17
  %.pre2494.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1553.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1642

1642:                                             ; preds = %1638, %1635
  %.pre.i1553.i = phi i32 [ %.pre.i1553.i.pre, %1638 ], [ %.pre16.i15362484.i, %1635 ]
  %1643 = phi i32 [ %.pre2494.i, %1638 ], [ %1634, %1635 ]
  %1644 = phi i32 [ %.pre.i126, %1638 ], [ %1633, %1635 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %1645 = icmp sgt i32 %1643, 7
  br i1 %1645, label %.lr.ph.i1552.i, label %bsW.exit1555.i

.lr.ph.i1552.i:                                   ; preds = %1642, %.lr.ph.i1552.i
  %1646 = phi i32 [ %1654, %.lr.ph.i1552.i ], [ %1644, %1642 ]
  %1647 = phi i32 [ %1656, %.lr.ph.i1552.i ], [ %.pre.i1553.i, %1642 ]
  %1648 = lshr i32 %1647, 24
  %1649 = trunc nuw i32 %1648 to i8
  %1650 = load ptr, ptr %38, align 8, !tbaa !22
  %1651 = sext i32 %1646 to i64
  %1652 = getelementptr inbounds i8, ptr %1650, i64 %1651
  store i8 %1649, ptr %1652, align 1, !tbaa !23
  %1653 = load i32, ptr %1548, align 4, !tbaa !17
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %1548, align 4, !tbaa !17
  %1655 = load i32, ptr %114, align 8, !tbaa !12
  %1656 = shl i32 %1655, 8
  store i32 %1656, ptr %114, align 8, !tbaa !12
  %1657 = load i32, ptr %111, align 4, !tbaa !3
  %1658 = add nsw i32 %1657, -8
  store i32 %1658, ptr %111, align 4, !tbaa !3
  %1659 = icmp sgt i32 %1657, 15
  br i1 %1659, label %.lr.ph.i1552.i, label %bsW.exit1555.i, !llvm.loop !24

bsW.exit1555.i:                                   ; preds = %.lr.ph.i1552.i, %1642
  %.pre15.i1561.i = phi i32 [ %1644, %1642 ], [ %1654, %.lr.ph.i1552.i ]
  %1660 = phi i32 [ %.pre.i1553.i, %1642 ], [ %1656, %.lr.ph.i1552.i ]
  %.lcssa.i1551.i = phi i32 [ %1643, %1642 ], [ %1658, %.lr.ph.i1552.i ]
  %1661 = add nsw i32 %.lcssa.i1551.i, 3
  %1662 = sub i32 29, %.lcssa.i1551.i
  %1663 = shl i32 %.01490.i, %1662
  %1664 = or i32 %1663, %1660
  store i32 %1664, ptr %114, align 8, !tbaa !12
  store i32 %1661, ptr %111, align 4, !tbaa !3
  %1665 = icmp sgt i32 %.lcssa.i1551.i, 4
  br i1 %1665, label %.lr.ph.i1559.i, label %bsW.exit1562.i

.lr.ph.i1559.i:                                   ; preds = %bsW.exit1555.i, %.lr.ph.i1559.i
  %1666 = phi i32 [ %1674, %.lr.ph.i1559.i ], [ %.pre15.i1561.i, %bsW.exit1555.i ]
  %1667 = phi i32 [ %1676, %.lr.ph.i1559.i ], [ %1664, %bsW.exit1555.i ]
  %1668 = lshr i32 %1667, 24
  %1669 = trunc nuw i32 %1668 to i8
  %1670 = load ptr, ptr %38, align 8, !tbaa !22
  %1671 = sext i32 %1666 to i64
  %1672 = getelementptr inbounds i8, ptr %1670, i64 %1671
  store i8 %1669, ptr %1672, align 1, !tbaa !23
  %1673 = load i32, ptr %1548, align 4, !tbaa !17
  %1674 = add nsw i32 %1673, 1
  store i32 %1674, ptr %1548, align 4, !tbaa !17
  %1675 = load i32, ptr %114, align 8, !tbaa !12
  %1676 = shl i32 %1675, 8
  store i32 %1676, ptr %114, align 8, !tbaa !12
  %1677 = load i32, ptr %111, align 4, !tbaa !3
  %1678 = add nsw i32 %1677, -8
  store i32 %1678, ptr %111, align 4, !tbaa !3
  %1679 = icmp sgt i32 %1677, 15
  br i1 %1679, label %.lr.ph.i1559.i, label %bsW.exit1562.i, !llvm.loop !24

bsW.exit1562.i:                                   ; preds = %.lr.ph.i1559.i, %bsW.exit1555.i
  %.pre15.i15682503.i = phi i32 [ %.pre15.i1561.i, %bsW.exit1555.i ], [ %1674, %.lr.ph.i1559.i ]
  %1680 = phi i32 [ %1664, %bsW.exit1555.i ], [ %1676, %.lr.ph.i1559.i ]
  %.lcssa.i1558.i = phi i32 [ %1661, %bsW.exit1555.i ], [ %1678, %.lr.ph.i1559.i ]
  %1681 = add nsw i32 %.lcssa.i1558.i, 15
  %1682 = sub i32 17, %.lcssa.i1558.i
  %1683 = shl i32 %.11485.lcssa.i, %1682
  %1684 = or i32 %1683, %1680
  store i32 %1684, ptr %114, align 8, !tbaa !12
  store i32 %1681, ptr %111, align 4, !tbaa !3
  br i1 %1513, label %.preheader1964.lr.ph.i, label %._crit_edge2185.i

.preheader1964.lr.ph.i:                           ; preds = %bsW.exit1562.i
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %wide.trip.count2459.i = zext nneg i32 %.11485.lcssa.i to i64
  br label %.preheader1964.i

.preheader1964.i:                                 ; preds = %bsW.exit1576.i, %.preheader1964.lr.ph.i
  %.pre15.i15682501.i = phi i32 [ %.pre15.i15682503.i, %.preheader1964.lr.ph.i ], [ %.pre15.i15682502.i, %bsW.exit1576.i ]
  %.pre16.i15642497.i = phi i32 [ %1684, %.preheader1964.lr.ph.i ], [ %1730, %bsW.exit1576.i ]
  %1686 = phi i32 [ %1681, %.preheader1964.lr.ph.i ], [ %1731, %bsW.exit1576.i ]
  %indvars.iv2455.i = phi i64 [ 0, %.preheader1964.lr.ph.i ], [ %indvars.iv.next2456.i, %bsW.exit1576.i ]
  %1687 = getelementptr inbounds nuw [18002 x i8], ptr %1685, i64 0, i64 %indvars.iv2455.i
  %1688 = load i8, ptr %1687, align 1, !tbaa !23
  %.not2211.i = icmp eq i8 %1688, 0
  br i1 %.not2211.i, label %._crit_edge2183.i, label %.lr.ph2182.i

.lr.ph2182.i:                                     ; preds = %.preheader1964.i, %bsW.exit1569.i
  %1689 = phi i8 [ %1706, %bsW.exit1569.i ], [ %1688, %.preheader1964.i ]
  %.pre15.i1568.i = phi i32 [ %.pre15.i15682498.i, %bsW.exit1569.i ], [ %.pre15.i15682501.i, %.preheader1964.i ]
  %.pre.i1567.i = phi i32 [ %1710, %bsW.exit1569.i ], [ %.pre16.i15642497.i, %.preheader1964.i ]
  %1690 = phi i32 [ %1708, %bsW.exit1569.i ], [ %1686, %.preheader1964.i ]
  %.314682181.i = phi i32 [ %1711, %bsW.exit1569.i ], [ 0, %.preheader1964.i ]
  %1691 = icmp sgt i32 %1690, 7
  br i1 %1691, label %.lr.ph.i1566.i, label %bsW.exit1569.i

.lr.ph.i1566.i:                                   ; preds = %.lr.ph2182.i, %.lr.ph.i1566.i
  %1692 = phi i32 [ %1700, %.lr.ph.i1566.i ], [ %.pre15.i1568.i, %.lr.ph2182.i ]
  %1693 = phi i32 [ %1702, %.lr.ph.i1566.i ], [ %.pre.i1567.i, %.lr.ph2182.i ]
  %1694 = lshr i32 %1693, 24
  %1695 = trunc nuw i32 %1694 to i8
  %1696 = load ptr, ptr %38, align 8, !tbaa !22
  %1697 = sext i32 %1692 to i64
  %1698 = getelementptr inbounds i8, ptr %1696, i64 %1697
  store i8 %1695, ptr %1698, align 1, !tbaa !23
  %1699 = load i32, ptr %1548, align 4, !tbaa !17
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %1548, align 4, !tbaa !17
  %1701 = load i32, ptr %114, align 8, !tbaa !12
  %1702 = shl i32 %1701, 8
  store i32 %1702, ptr %114, align 8, !tbaa !12
  %1703 = load i32, ptr %111, align 4, !tbaa !3
  %1704 = add nsw i32 %1703, -8
  store i32 %1704, ptr %111, align 4, !tbaa !3
  %1705 = icmp sgt i32 %1703, 15
  br i1 %1705, label %.lr.ph.i1566.i, label %bsW.exit1569.loopexit.i, !llvm.loop !24

bsW.exit1569.loopexit.i:                          ; preds = %.lr.ph.i1566.i
  %.pre2504.i = load i8, ptr %1687, align 1, !tbaa !23
  br label %bsW.exit1569.i

bsW.exit1569.i:                                   ; preds = %bsW.exit1569.loopexit.i, %.lr.ph2182.i
  %1706 = phi i8 [ %.pre2504.i, %bsW.exit1569.loopexit.i ], [ %1689, %.lr.ph2182.i ]
  %.pre15.i15682498.i = phi i32 [ %1700, %bsW.exit1569.loopexit.i ], [ %.pre15.i1568.i, %.lr.ph2182.i ]
  %1707 = phi i32 [ %1702, %bsW.exit1569.loopexit.i ], [ %.pre.i1567.i, %.lr.ph2182.i ]
  %.lcssa.i1565.i = phi i32 [ %1704, %bsW.exit1569.loopexit.i ], [ %1690, %.lr.ph2182.i ]
  %1708 = add nsw i32 %.lcssa.i1565.i, 1
  %1709 = lshr exact i32 -2147483648, %.lcssa.i1565.i
  %1710 = or i32 %1709, %1707
  store i32 %1710, ptr %114, align 8, !tbaa !12
  store i32 %1708, ptr %111, align 4, !tbaa !3
  %1711 = add nuw nsw i32 %.314682181.i, 1
  %1712 = zext i8 %1706 to i32
  %1713 = icmp samesign ult i32 %1711, %1712
  br i1 %1713, label %.lr.ph2182.i, label %._crit_edge2183.i, !llvm.loop !63

._crit_edge2183.i:                                ; preds = %bsW.exit1569.i, %.preheader1964.i
  %.pre.i1574.i = phi i32 [ %.pre16.i15642497.i, %.preheader1964.i ], [ %1710, %bsW.exit1569.i ]
  %1714 = phi i32 [ %1686, %.preheader1964.i ], [ %1708, %bsW.exit1569.i ]
  %.pre15.i1575.i = phi i32 [ %.pre15.i15682501.i, %.preheader1964.i ], [ %.pre15.i15682498.i, %bsW.exit1569.i ]
  %1715 = icmp sgt i32 %1714, 7
  br i1 %1715, label %.lr.ph.i1573.i, label %bsW.exit1576.i

.lr.ph.i1573.i:                                   ; preds = %._crit_edge2183.i, %.lr.ph.i1573.i
  %1716 = phi i32 [ %1724, %.lr.ph.i1573.i ], [ %.pre15.i1575.i, %._crit_edge2183.i ]
  %1717 = phi i32 [ %1726, %.lr.ph.i1573.i ], [ %.pre.i1574.i, %._crit_edge2183.i ]
  %1718 = lshr i32 %1717, 24
  %1719 = trunc nuw i32 %1718 to i8
  %1720 = load ptr, ptr %38, align 8, !tbaa !22
  %1721 = sext i32 %1716 to i64
  %1722 = getelementptr inbounds i8, ptr %1720, i64 %1721
  store i8 %1719, ptr %1722, align 1, !tbaa !23
  %1723 = load i32, ptr %1548, align 4, !tbaa !17
  %1724 = add nsw i32 %1723, 1
  store i32 %1724, ptr %1548, align 4, !tbaa !17
  %1725 = load i32, ptr %114, align 8, !tbaa !12
  %1726 = shl i32 %1725, 8
  store i32 %1726, ptr %114, align 8, !tbaa !12
  %1727 = load i32, ptr %111, align 4, !tbaa !3
  %1728 = add nsw i32 %1727, -8
  store i32 %1728, ptr %111, align 4, !tbaa !3
  %1729 = icmp sgt i32 %1727, 15
  br i1 %1729, label %.lr.ph.i1573.i, label %bsW.exit1576.i, !llvm.loop !24

bsW.exit1576.i:                                   ; preds = %.lr.ph.i1573.i, %._crit_edge2183.i
  %.pre15.i15682502.i = phi i32 [ %.pre15.i1575.i, %._crit_edge2183.i ], [ %1724, %.lr.ph.i1573.i ]
  %1730 = phi i32 [ %.pre.i1574.i, %._crit_edge2183.i ], [ %1726, %.lr.ph.i1573.i ]
  %.lcssa.i1572.i = phi i32 [ %1714, %._crit_edge2183.i ], [ %1728, %.lr.ph.i1573.i ]
  %1731 = add nsw i32 %.lcssa.i1572.i, 1
  store i32 %1730, ptr %114, align 8, !tbaa !12
  store i32 %1731, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2456.i = add nuw nsw i64 %indvars.iv2455.i, 1
  %exitcond2460.not.i = icmp eq i64 %indvars.iv.next2456.i, %wide.trip.count2459.i
  br i1 %exitcond2460.not.i, label %._crit_edge2185.i, label %.preheader1964.i, !llvm.loop !64

._crit_edge2185.i:                                ; preds = %bsW.exit1576.i, %bsW.exit1562.i
  %.pre.i1581.i.pre578 = phi i32 [ %1684, %bsW.exit1562.i ], [ %1730, %bsW.exit1576.i ]
  %.pre25072529.i = phi i32 [ %1681, %bsW.exit1562.i ], [ %1731, %bsW.exit1576.i ]
  %1732 = phi i32 [ %.pre15.i15682503.i, %bsW.exit1562.i ], [ %.pre15.i15682502.i, %bsW.exit1576.i ]
  %1733 = load i32, ptr %412, align 8, !tbaa !18
  %1734 = icmp sgt i32 %1733, 2
  br i1 %1734, label %1735, label %1739

1735:                                             ; preds = %._crit_edge2185.i
  %1736 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1737 = sub nsw i32 %1732, %1644
  %1738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.8, i32 noundef %1737) #9
  %.pre2506.i = load i32, ptr %1548, align 4, !tbaa !17
  %.pre2507.pre.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1581.i.pre.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1739

1739:                                             ; preds = %1735, %._crit_edge2185.i
  %.pre.i1581.i.pre = phi i32 [ %.pre.i1581.i.pre.pre, %1735 ], [ %.pre.i1581.i.pre578, %._crit_edge2185.i ]
  %.pre2507.i = phi i32 [ %.pre2507.pre.i, %1735 ], [ %.pre25072529.i, %._crit_edge2185.i ]
  %1740 = phi i32 [ %.pre2506.i, %1735 ], [ %1732, %._crit_edge2185.i ]
  br label %1741

1741:                                             ; preds = %._crit_edge2196.i, %1739
  %.pre.i1581.i = phi i32 [ %.pre.i1581.i.pre, %1739 ], [ %.pre.i1581.i575, %._crit_edge2196.i ]
  %.pre15.i1582.i = phi i32 [ %1740, %1739 ], [ %1844, %._crit_edge2196.i ]
  %1742 = phi i32 [ %.pre2507.i, %1739 ], [ %1845, %._crit_edge2196.i ]
  %indvars.iv2466.i = phi i64 [ 0, %1739 ], [ %indvars.iv.next2467.i, %._crit_edge2196.i ]
  %1743 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2466.i
  %1744 = load i8, ptr %1743, align 2, !tbaa !23
  %1745 = zext i8 %1744 to i32
  %1746 = icmp sgt i32 %1742, 7
  br i1 %1746, label %.lr.ph.i1580.i, label %bsW.exit1583.i

.lr.ph.i1580.i:                                   ; preds = %1741, %.lr.ph.i1580.i
  %1747 = phi i32 [ %1755, %.lr.ph.i1580.i ], [ %.pre15.i1582.i, %1741 ]
  %1748 = phi i32 [ %1757, %.lr.ph.i1580.i ], [ %.pre.i1581.i, %1741 ]
  %1749 = lshr i32 %1748, 24
  %1750 = trunc nuw i32 %1749 to i8
  %1751 = load ptr, ptr %38, align 8, !tbaa !22
  %1752 = sext i32 %1747 to i64
  %1753 = getelementptr inbounds i8, ptr %1751, i64 %1752
  store i8 %1750, ptr %1753, align 1, !tbaa !23
  %1754 = load i32, ptr %1548, align 4, !tbaa !17
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %1548, align 4, !tbaa !17
  %1756 = load i32, ptr %114, align 8, !tbaa !12
  %1757 = shl i32 %1756, 8
  store i32 %1757, ptr %114, align 8, !tbaa !12
  %1758 = load i32, ptr %111, align 4, !tbaa !3
  %1759 = add nsw i32 %1758, -8
  store i32 %1759, ptr %111, align 4, !tbaa !3
  %1760 = icmp sgt i32 %1758, 15
  br i1 %1760, label %.lr.ph.i1580.i, label %bsW.exit1583.i, !llvm.loop !24

bsW.exit1583.i:                                   ; preds = %.lr.ph.i1580.i, %1741
  %.pre15.i15822518.i = phi i32 [ %.pre15.i1582.i, %1741 ], [ %1755, %.lr.ph.i1580.i ]
  %1761 = phi i32 [ %.pre.i1581.i, %1741 ], [ %1757, %.lr.ph.i1580.i ]
  %.lcssa.i1579.i = phi i32 [ %1742, %1741 ], [ %1759, %.lr.ph.i1580.i ]
  %1762 = add nsw i32 %.lcssa.i1579.i, 5
  %1763 = sub i32 27, %.lcssa.i1579.i
  %1764 = shl i32 %1745, %1763
  %1765 = or i32 %1764, %1761
  store i32 %1765, ptr %114, align 8, !tbaa !12
  store i32 %1762, ptr %111, align 4, !tbaa !3
  br i1 %423, label %.preheader1963.i, label %._crit_edge2196.i

.preheader1963.i:                                 ; preds = %bsW.exit1583.i, %bsW.exit1604.i
  %.pre16.i15852520.i = phi i32 [ %1842, %bsW.exit1604.i ], [ %1765, %bsW.exit1583.i ]
  %1766 = phi i32 [ %1843, %bsW.exit1604.i ], [ %1762, %bsW.exit1583.i ]
  %.pre15.i15822517.i = phi i32 [ %.pre15.i15822510.i, %bsW.exit1604.i ], [ %.pre15.i15822518.i, %bsW.exit1583.i ]
  %indvars.iv2461.i = phi i64 [ %indvars.iv.next2462.i, %bsW.exit1604.i ], [ 0, %bsW.exit1583.i ]
  %.014612194.i = phi i32 [ %.21463.lcssa.i, %bsW.exit1604.i ], [ %1745, %bsW.exit1583.i ]
  %1767 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2466.i, i64 %indvars.iv2461.i
  %1768 = load i8, ptr %1767, align 1, !tbaa !23
  %1769 = zext i8 %1768 to i32
  %1770 = icmp slt i32 %.014612194.i, %1769
  br i1 %1770, label %.lr.ph2187.i, label %.preheader1962.i

.preheader1962.i:                                 ; preds = %bsW.exit1590.i, %.preheader1963.i
  %.pre-phi.i = phi i32 [ %1769, %.preheader1963.i ], [ %1798, %bsW.exit1590.i ]
  %.pre16.i15922523.i = phi i32 [ %.pre16.i15852520.i, %.preheader1963.i ], [ %1796, %bsW.exit1590.i ]
  %1771 = phi i32 [ %1766, %.preheader1963.i ], [ %1793, %bsW.exit1590.i ]
  %1772 = phi i8 [ %1768, %.preheader1963.i ], [ %1791, %bsW.exit1590.i ]
  %.pre15.i15822514.i = phi i32 [ %.pre15.i15822517.i, %.preheader1963.i ], [ %.pre15.i15822515.i, %bsW.exit1590.i ]
  %.11462.lcssa.i = phi i32 [ %.014612194.i, %.preheader1963.i ], [ %1797, %bsW.exit1590.i ]
  %1773 = icmp samesign ugt i32 %.11462.lcssa.i, %.pre-phi.i
  br i1 %1773, label %.lr.ph2191.i, label %._crit_edge2192.i

.lr.ph2187.i:                                     ; preds = %.preheader1963.i, %bsW.exit1590.i
  %1774 = phi i8 [ %1791, %bsW.exit1590.i ], [ %1768, %.preheader1963.i ]
  %.pre.i1588.i = phi i32 [ %1796, %bsW.exit1590.i ], [ %.pre16.i15852520.i, %.preheader1963.i ]
  %1775 = phi i32 [ %1793, %bsW.exit1590.i ], [ %1766, %.preheader1963.i ]
  %.pre15.i1589.i = phi i32 [ %.pre15.i15822515.i, %bsW.exit1590.i ], [ %.pre15.i15822517.i, %.preheader1963.i ]
  %.114622186.i = phi i32 [ %1797, %bsW.exit1590.i ], [ %.014612194.i, %.preheader1963.i ]
  %1776 = icmp sgt i32 %1775, 7
  br i1 %1776, label %.lr.ph.i1587.i, label %bsW.exit1590.i

.lr.ph.i1587.i:                                   ; preds = %.lr.ph2187.i, %.lr.ph.i1587.i
  %1777 = phi i32 [ %1785, %.lr.ph.i1587.i ], [ %.pre15.i1589.i, %.lr.ph2187.i ]
  %1778 = phi i32 [ %1787, %.lr.ph.i1587.i ], [ %.pre.i1588.i, %.lr.ph2187.i ]
  %1779 = lshr i32 %1778, 24
  %1780 = trunc nuw i32 %1779 to i8
  %1781 = load ptr, ptr %38, align 8, !tbaa !22
  %1782 = sext i32 %1777 to i64
  %1783 = getelementptr inbounds i8, ptr %1781, i64 %1782
  store i8 %1780, ptr %1783, align 1, !tbaa !23
  %1784 = load i32, ptr %1548, align 4, !tbaa !17
  %1785 = add nsw i32 %1784, 1
  store i32 %1785, ptr %1548, align 4, !tbaa !17
  %1786 = load i32, ptr %114, align 8, !tbaa !12
  %1787 = shl i32 %1786, 8
  store i32 %1787, ptr %114, align 8, !tbaa !12
  %1788 = load i32, ptr %111, align 4, !tbaa !3
  %1789 = add nsw i32 %1788, -8
  store i32 %1789, ptr %111, align 4, !tbaa !3
  %1790 = icmp sgt i32 %1788, 15
  br i1 %1790, label %.lr.ph.i1587.i, label %bsW.exit1590.loopexit.i, !llvm.loop !24

bsW.exit1590.loopexit.i:                          ; preds = %.lr.ph.i1587.i
  %.pre2521.i = load i8, ptr %1767, align 1, !tbaa !23
  br label %bsW.exit1590.i

bsW.exit1590.i:                                   ; preds = %bsW.exit1590.loopexit.i, %.lr.ph2187.i
  %1791 = phi i8 [ %.pre2521.i, %bsW.exit1590.loopexit.i ], [ %1774, %.lr.ph2187.i ]
  %.pre15.i15822515.i = phi i32 [ %1785, %bsW.exit1590.loopexit.i ], [ %.pre15.i1589.i, %.lr.ph2187.i ]
  %1792 = phi i32 [ %1787, %bsW.exit1590.loopexit.i ], [ %.pre.i1588.i, %.lr.ph2187.i ]
  %.lcssa.i1586.i = phi i32 [ %1789, %bsW.exit1590.loopexit.i ], [ %1775, %.lr.ph2187.i ]
  %1793 = add nsw i32 %.lcssa.i1586.i, 2
  %1794 = sub i32 30, %.lcssa.i1586.i
  %1795 = shl i32 2, %1794
  %1796 = or i32 %1795, %1792
  store i32 %1796, ptr %114, align 8, !tbaa !12
  store i32 %1793, ptr %111, align 4, !tbaa !3
  %1797 = add nuw nsw i32 %.114622186.i, 1
  %1798 = zext i8 %1791 to i32
  %1799 = icmp slt i32 %1797, %1798
  br i1 %1799, label %.lr.ph2187.i, label %.preheader1962.i, !llvm.loop !65

.lr.ph2191.i:                                     ; preds = %.preheader1962.i, %bsW.exit1597.i
  %1800 = phi i8 [ %1817, %bsW.exit1597.i ], [ %1772, %.preheader1962.i ]
  %.pre.i1595.i = phi i32 [ %1822, %bsW.exit1597.i ], [ %.pre16.i15922523.i, %.preheader1962.i ]
  %1801 = phi i32 [ %1819, %bsW.exit1597.i ], [ %1771, %.preheader1962.i ]
  %.pre15.i1596.i = phi i32 [ %.pre15.i15822512.i, %bsW.exit1597.i ], [ %.pre15.i15822514.i, %.preheader1962.i ]
  %.214632190.i = phi i32 [ %1823, %bsW.exit1597.i ], [ %.11462.lcssa.i, %.preheader1962.i ]
  %1802 = icmp sgt i32 %1801, 7
  br i1 %1802, label %.lr.ph.i1594.i, label %bsW.exit1597.i

.lr.ph.i1594.i:                                   ; preds = %.lr.ph2191.i, %.lr.ph.i1594.i
  %1803 = phi i32 [ %1811, %.lr.ph.i1594.i ], [ %.pre15.i1596.i, %.lr.ph2191.i ]
  %1804 = phi i32 [ %1813, %.lr.ph.i1594.i ], [ %.pre.i1595.i, %.lr.ph2191.i ]
  %1805 = lshr i32 %1804, 24
  %1806 = trunc nuw i32 %1805 to i8
  %1807 = load ptr, ptr %38, align 8, !tbaa !22
  %1808 = sext i32 %1803 to i64
  %1809 = getelementptr inbounds i8, ptr %1807, i64 %1808
  store i8 %1806, ptr %1809, align 1, !tbaa !23
  %1810 = load i32, ptr %1548, align 4, !tbaa !17
  %1811 = add nsw i32 %1810, 1
  store i32 %1811, ptr %1548, align 4, !tbaa !17
  %1812 = load i32, ptr %114, align 8, !tbaa !12
  %1813 = shl i32 %1812, 8
  store i32 %1813, ptr %114, align 8, !tbaa !12
  %1814 = load i32, ptr %111, align 4, !tbaa !3
  %1815 = add nsw i32 %1814, -8
  store i32 %1815, ptr %111, align 4, !tbaa !3
  %1816 = icmp sgt i32 %1814, 15
  br i1 %1816, label %.lr.ph.i1594.i, label %bsW.exit1597.loopexit.i, !llvm.loop !24

bsW.exit1597.loopexit.i:                          ; preds = %.lr.ph.i1594.i
  %.pre2524.i = load i8, ptr %1767, align 1, !tbaa !23
  br label %bsW.exit1597.i

bsW.exit1597.i:                                   ; preds = %bsW.exit1597.loopexit.i, %.lr.ph2191.i
  %1817 = phi i8 [ %.pre2524.i, %bsW.exit1597.loopexit.i ], [ %1800, %.lr.ph2191.i ]
  %.pre15.i15822512.i = phi i32 [ %1811, %bsW.exit1597.loopexit.i ], [ %.pre15.i1596.i, %.lr.ph2191.i ]
  %1818 = phi i32 [ %1813, %bsW.exit1597.loopexit.i ], [ %.pre.i1595.i, %.lr.ph2191.i ]
  %.lcssa.i1593.i = phi i32 [ %1815, %bsW.exit1597.loopexit.i ], [ %1801, %.lr.ph2191.i ]
  %1819 = add nsw i32 %.lcssa.i1593.i, 2
  %1820 = sub i32 30, %.lcssa.i1593.i
  %1821 = shl i32 3, %1820
  %1822 = or i32 %1821, %1818
  store i32 %1822, ptr %114, align 8, !tbaa !12
  store i32 %1819, ptr %111, align 4, !tbaa !3
  %1823 = add nsw i32 %.214632190.i, -1
  %1824 = zext i8 %1817 to i32
  %1825 = icmp sgt i32 %1823, %1824
  br i1 %1825, label %.lr.ph2191.i, label %._crit_edge2192.i, !llvm.loop !66

._crit_edge2192.i:                                ; preds = %bsW.exit1597.i, %.preheader1962.i
  %.pre.i1602.i = phi i32 [ %.pre16.i15922523.i, %.preheader1962.i ], [ %1822, %bsW.exit1597.i ]
  %1826 = phi i32 [ %1771, %.preheader1962.i ], [ %1819, %bsW.exit1597.i ]
  %.pre15.i1603.i = phi i32 [ %.pre15.i15822514.i, %.preheader1962.i ], [ %.pre15.i15822512.i, %bsW.exit1597.i ]
  %.21463.lcssa.i = phi i32 [ %.11462.lcssa.i, %.preheader1962.i ], [ %1823, %bsW.exit1597.i ]
  %1827 = icmp sgt i32 %1826, 7
  br i1 %1827, label %.lr.ph.i1601.i, label %bsW.exit1604.i

.lr.ph.i1601.i:                                   ; preds = %._crit_edge2192.i, %.lr.ph.i1601.i
  %1828 = phi i32 [ %1836, %.lr.ph.i1601.i ], [ %.pre15.i1603.i, %._crit_edge2192.i ]
  %1829 = phi i32 [ %1838, %.lr.ph.i1601.i ], [ %.pre.i1602.i, %._crit_edge2192.i ]
  %1830 = lshr i32 %1829, 24
  %1831 = trunc nuw i32 %1830 to i8
  %1832 = load ptr, ptr %38, align 8, !tbaa !22
  %1833 = sext i32 %1828 to i64
  %1834 = getelementptr inbounds i8, ptr %1832, i64 %1833
  store i8 %1831, ptr %1834, align 1, !tbaa !23
  %1835 = load i32, ptr %1548, align 4, !tbaa !17
  %1836 = add nsw i32 %1835, 1
  store i32 %1836, ptr %1548, align 4, !tbaa !17
  %1837 = load i32, ptr %114, align 8, !tbaa !12
  %1838 = shl i32 %1837, 8
  store i32 %1838, ptr %114, align 8, !tbaa !12
  %1839 = load i32, ptr %111, align 4, !tbaa !3
  %1840 = add nsw i32 %1839, -8
  store i32 %1840, ptr %111, align 4, !tbaa !3
  %1841 = icmp sgt i32 %1839, 15
  br i1 %1841, label %.lr.ph.i1601.i, label %bsW.exit1604.i, !llvm.loop !24

bsW.exit1604.i:                                   ; preds = %.lr.ph.i1601.i, %._crit_edge2192.i
  %.pre15.i15822510.i = phi i32 [ %.pre15.i1603.i, %._crit_edge2192.i ], [ %1836, %.lr.ph.i1601.i ]
  %1842 = phi i32 [ %.pre.i1602.i, %._crit_edge2192.i ], [ %1838, %.lr.ph.i1601.i ]
  %.lcssa.i1600.i = phi i32 [ %1826, %._crit_edge2192.i ], [ %1840, %.lr.ph.i1601.i ]
  %1843 = add nsw i32 %.lcssa.i1600.i, 1
  store i32 %1842, ptr %114, align 8, !tbaa !12
  store i32 %1843, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2462.i = add nuw nsw i64 %indvars.iv2461.i, 1
  %exitcond2465.not.i = icmp eq i64 %indvars.iv.next2462.i, %wide.trip.count.i122
  br i1 %exitcond2465.not.i, label %._crit_edge2196.i, label %.preheader1963.i, !llvm.loop !67

._crit_edge2196.i:                                ; preds = %bsW.exit1604.i, %bsW.exit1583.i
  %.pre.i1581.i575 = phi i32 [ %1765, %bsW.exit1583.i ], [ %1842, %bsW.exit1604.i ]
  %1844 = phi i32 [ %.pre15.i15822518.i, %bsW.exit1583.i ], [ %.pre15.i15822510.i, %bsW.exit1604.i ]
  %1845 = phi i32 [ %1762, %bsW.exit1583.i ], [ %1843, %bsW.exit1604.i ]
  %indvars.iv.next2467.i = add nuw nsw i64 %indvars.iv2466.i, 1
  %exitcond2470.not.i = icmp eq i64 %indvars.iv.next2467.i, %442
  br i1 %exitcond2470.not.i, label %1846, label %1741, !llvm.loop !68

1846:                                             ; preds = %._crit_edge2196.i
  %1847 = load i32, ptr %412, align 8, !tbaa !18
  %1848 = icmp sgt i32 %1847, 2
  br i1 %1848, label %1849, label %1853

1849:                                             ; preds = %1846
  %1850 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1851 = sub nsw i32 %1844, %1740
  %1852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1850, ptr noundef nonnull @.str.9, i32 noundef %1851) #9
  %.pre2526.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %1853

1853:                                             ; preds = %1849, %1846
  %1854 = phi i32 [ %.pre2526.i, %1849 ], [ %1844, %1846 ]
  %1855 = load i32, ptr %411, align 4, !tbaa !39
  %.not2201.i = icmp sgt i32 %1855, 0
  br i1 %.not2201.i, label %.lr.ph2205.i, label %._crit_edge2206.i

.lr.ph2205.i:                                     ; preds = %1853, %.loopexit.i
  %indvars.iv2476.i = phi i64 [ %indvars.iv.next2477.i, %.loopexit.i ], [ 0, %1853 ]
  %1856 = phi i32 [ %3359, %.loopexit.i ], [ %1855, %1853 ]
  %.214712203.i = phi i32 [ %3358, %.loopexit.i ], [ 0, %1853 ]
  %1857 = add nsw i32 %.214712203.i, 49
  %.not1503.i = icmp slt i32 %1857, %1856
  %1858 = add nsw i32 %1856, -1
  %spec.select1525.i = select i1 %.not1503.i, i32 %1857, i32 %1858
  %1859 = getelementptr inbounds nuw [18002 x i8], ptr %454, i64 0, i64 %indvars.iv2476.i
  %1860 = load i8, ptr %1859, align 1, !tbaa !23
  %1861 = zext i8 %1860 to i32
  %1862 = icmp samesign ugt i32 %.01490.i, %1861
  br i1 %1862, label %1864, label %1863

1863:                                             ; preds = %.lr.ph2205.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3006) #10
  br label %1864

1864:                                             ; preds = %1863, %.lr.ph2205.i
  %1865 = sub nsw i32 %spec.select1525.i, %.214712203.i
  %1866 = icmp eq i32 %1865, 49
  %or.cond1527.i = select i1 %439, i1 %1866, i1 false
  br i1 %or.cond1527.i, label %1869, label %.preheader.i125

.preheader.i125:                                  ; preds = %1864
  %.not15042198.i = icmp sgt i32 %.214712203.i, %spec.select1525.i
  br i1 %.not15042198.i, label %.loopexit.i, label %.lr.ph2200.preheader.i

.lr.ph2200.preheader.i:                           ; preds = %.preheader.i125
  %1867 = sext i32 %.214712203.i to i64
  %1868 = add i32 %spec.select1525.i, 1
  %.pre2527.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1959.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %.lr.ph2200.i

1869:                                             ; preds = %1864
  %1870 = load i8, ptr %1859, align 1, !tbaa !23
  %1871 = zext i8 %1870 to i64
  %1872 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %1871
  %1873 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1525, i64 0, i64 %1871
  %1874 = sext i32 %.214712203.i to i64
  %1875 = getelementptr inbounds i16, ptr %297, i64 %1874
  %1876 = load i16, ptr %1875, align 2, !tbaa !35
  %1877 = zext i16 %1876 to i64
  %1878 = getelementptr inbounds nuw i8, ptr %1872, i64 %1877
  %1879 = load i8, ptr %1878, align 1, !tbaa !23
  %1880 = zext i8 %1879 to i32
  %1881 = getelementptr inbounds nuw i32, ptr %1873, i64 %1877
  %1882 = load i32, ptr %1881, align 4, !tbaa !33
  %1883 = load i32, ptr %111, align 4, !tbaa !3
  %1884 = icmp sgt i32 %1883, 7
  %.pre.i1609.i = load i32, ptr %114, align 8, !tbaa !12
  br i1 %1884, label %.lr.ph.i1608.i, label %bsW.exit1611.i

.lr.ph.i1608.i:                                   ; preds = %1869
  %.pre15.i1610.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %1885

1885:                                             ; preds = %1885, %.lr.ph.i1608.i
  %1886 = phi i32 [ %.pre15.i1610.i, %.lr.ph.i1608.i ], [ %1894, %1885 ]
  %1887 = phi i32 [ %.pre.i1609.i, %.lr.ph.i1608.i ], [ %1896, %1885 ]
  %1888 = lshr i32 %1887, 24
  %1889 = trunc nuw i32 %1888 to i8
  %1890 = load ptr, ptr %38, align 8, !tbaa !22
  %1891 = sext i32 %1886 to i64
  %1892 = getelementptr inbounds i8, ptr %1890, i64 %1891
  store i8 %1889, ptr %1892, align 1, !tbaa !23
  %1893 = load i32, ptr %1548, align 4, !tbaa !17
  %1894 = add nsw i32 %1893, 1
  store i32 %1894, ptr %1548, align 4, !tbaa !17
  %1895 = load i32, ptr %114, align 8, !tbaa !12
  %1896 = shl i32 %1895, 8
  store i32 %1896, ptr %114, align 8, !tbaa !12
  %1897 = load i32, ptr %111, align 4, !tbaa !3
  %1898 = add nsw i32 %1897, -8
  store i32 %1898, ptr %111, align 4, !tbaa !3
  %1899 = icmp sgt i32 %1897, 15
  br i1 %1899, label %1885, label %bsW.exit1611.i, !llvm.loop !24

bsW.exit1611.i:                                   ; preds = %1885, %1869
  %1900 = phi i32 [ %.pre.i1609.i, %1869 ], [ %1896, %1885 ]
  %.lcssa.i1607.i = phi i32 [ %1883, %1869 ], [ %1898, %1885 ]
  %1901 = add i32 %.lcssa.i1607.i, %1880
  %1902 = sub i32 32, %1901
  %1903 = shl i32 %1882, %1902
  %1904 = or i32 %1903, %1900
  store i32 %1904, ptr %114, align 8, !tbaa !12
  store i32 %1901, ptr %111, align 4, !tbaa !3
  %1905 = getelementptr i8, ptr %1875, i64 2
  %1906 = load i16, ptr %1905, align 2, !tbaa !35
  %1907 = zext i16 %1906 to i64
  %1908 = getelementptr inbounds nuw i8, ptr %1872, i64 %1907
  %1909 = load i8, ptr %1908, align 1, !tbaa !23
  %1910 = zext i8 %1909 to i32
  %1911 = getelementptr inbounds nuw i32, ptr %1873, i64 %1907
  %1912 = load i32, ptr %1911, align 4, !tbaa !33
  %1913 = icmp sgt i32 %1901, 7
  br i1 %1913, label %.lr.ph.i1615.i, label %bsW.exit1618.i

.lr.ph.i1615.i:                                   ; preds = %bsW.exit1611.i
  %.pre15.i1617.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %1914

1914:                                             ; preds = %1914, %.lr.ph.i1615.i
  %1915 = phi i32 [ %.pre15.i1617.i, %.lr.ph.i1615.i ], [ %1923, %1914 ]
  %1916 = phi i32 [ %1904, %.lr.ph.i1615.i ], [ %1925, %1914 ]
  %1917 = lshr i32 %1916, 24
  %1918 = trunc nuw i32 %1917 to i8
  %1919 = load ptr, ptr %38, align 8, !tbaa !22
  %1920 = sext i32 %1915 to i64
  %1921 = getelementptr inbounds i8, ptr %1919, i64 %1920
  store i8 %1918, ptr %1921, align 1, !tbaa !23
  %1922 = load i32, ptr %1548, align 4, !tbaa !17
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %1548, align 4, !tbaa !17
  %1924 = load i32, ptr %114, align 8, !tbaa !12
  %1925 = shl i32 %1924, 8
  store i32 %1925, ptr %114, align 8, !tbaa !12
  %1926 = load i32, ptr %111, align 4, !tbaa !3
  %1927 = add nsw i32 %1926, -8
  store i32 %1927, ptr %111, align 4, !tbaa !3
  %1928 = icmp sgt i32 %1926, 15
  br i1 %1928, label %1914, label %bsW.exit1618.i, !llvm.loop !24

bsW.exit1618.i:                                   ; preds = %1914, %bsW.exit1611.i
  %1929 = phi i32 [ %1904, %bsW.exit1611.i ], [ %1925, %1914 ]
  %.lcssa.i1614.i = phi i32 [ %1901, %bsW.exit1611.i ], [ %1927, %1914 ]
  %1930 = add i32 %.lcssa.i1614.i, %1910
  %1931 = sub i32 32, %1930
  %1932 = shl i32 %1912, %1931
  %1933 = or i32 %1932, %1929
  store i32 %1933, ptr %114, align 8, !tbaa !12
  store i32 %1930, ptr %111, align 4, !tbaa !3
  %1934 = getelementptr i8, ptr %1875, i64 4
  %1935 = load i16, ptr %1934, align 2, !tbaa !35
  %1936 = zext i16 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %1872, i64 %1936
  %1938 = load i8, ptr %1937, align 1, !tbaa !23
  %1939 = zext i8 %1938 to i32
  %1940 = getelementptr inbounds nuw i32, ptr %1873, i64 %1936
  %1941 = load i32, ptr %1940, align 4, !tbaa !33
  %1942 = icmp sgt i32 %1930, 7
  br i1 %1942, label %.lr.ph.i1622.i, label %bsW.exit1625.i

.lr.ph.i1622.i:                                   ; preds = %bsW.exit1618.i
  %.pre15.i1624.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %1943

1943:                                             ; preds = %1943, %.lr.ph.i1622.i
  %1944 = phi i32 [ %.pre15.i1624.i, %.lr.ph.i1622.i ], [ %1952, %1943 ]
  %1945 = phi i32 [ %1933, %.lr.ph.i1622.i ], [ %1954, %1943 ]
  %1946 = lshr i32 %1945, 24
  %1947 = trunc nuw i32 %1946 to i8
  %1948 = load ptr, ptr %38, align 8, !tbaa !22
  %1949 = sext i32 %1944 to i64
  %1950 = getelementptr inbounds i8, ptr %1948, i64 %1949
  store i8 %1947, ptr %1950, align 1, !tbaa !23
  %1951 = load i32, ptr %1548, align 4, !tbaa !17
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %1548, align 4, !tbaa !17
  %1953 = load i32, ptr %114, align 8, !tbaa !12
  %1954 = shl i32 %1953, 8
  store i32 %1954, ptr %114, align 8, !tbaa !12
  %1955 = load i32, ptr %111, align 4, !tbaa !3
  %1956 = add nsw i32 %1955, -8
  store i32 %1956, ptr %111, align 4, !tbaa !3
  %1957 = icmp sgt i32 %1955, 15
  br i1 %1957, label %1943, label %bsW.exit1625.i, !llvm.loop !24

bsW.exit1625.i:                                   ; preds = %1943, %bsW.exit1618.i
  %1958 = phi i32 [ %1933, %bsW.exit1618.i ], [ %1954, %1943 ]
  %.lcssa.i1621.i = phi i32 [ %1930, %bsW.exit1618.i ], [ %1956, %1943 ]
  %1959 = add i32 %.lcssa.i1621.i, %1939
  %1960 = sub i32 32, %1959
  %1961 = shl i32 %1941, %1960
  %1962 = or i32 %1961, %1958
  store i32 %1962, ptr %114, align 8, !tbaa !12
  store i32 %1959, ptr %111, align 4, !tbaa !3
  %1963 = getelementptr i8, ptr %1875, i64 6
  %1964 = load i16, ptr %1963, align 2, !tbaa !35
  %1965 = zext i16 %1964 to i64
  %1966 = getelementptr inbounds nuw i8, ptr %1872, i64 %1965
  %1967 = load i8, ptr %1966, align 1, !tbaa !23
  %1968 = zext i8 %1967 to i32
  %1969 = getelementptr inbounds nuw i32, ptr %1873, i64 %1965
  %1970 = load i32, ptr %1969, align 4, !tbaa !33
  %1971 = icmp sgt i32 %1959, 7
  br i1 %1971, label %.lr.ph.i1629.i, label %bsW.exit1632.i

.lr.ph.i1629.i:                                   ; preds = %bsW.exit1625.i
  %.pre15.i1631.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %1972

1972:                                             ; preds = %1972, %.lr.ph.i1629.i
  %1973 = phi i32 [ %.pre15.i1631.i, %.lr.ph.i1629.i ], [ %1981, %1972 ]
  %1974 = phi i32 [ %1962, %.lr.ph.i1629.i ], [ %1983, %1972 ]
  %1975 = lshr i32 %1974, 24
  %1976 = trunc nuw i32 %1975 to i8
  %1977 = load ptr, ptr %38, align 8, !tbaa !22
  %1978 = sext i32 %1973 to i64
  %1979 = getelementptr inbounds i8, ptr %1977, i64 %1978
  store i8 %1976, ptr %1979, align 1, !tbaa !23
  %1980 = load i32, ptr %1548, align 4, !tbaa !17
  %1981 = add nsw i32 %1980, 1
  store i32 %1981, ptr %1548, align 4, !tbaa !17
  %1982 = load i32, ptr %114, align 8, !tbaa !12
  %1983 = shl i32 %1982, 8
  store i32 %1983, ptr %114, align 8, !tbaa !12
  %1984 = load i32, ptr %111, align 4, !tbaa !3
  %1985 = add nsw i32 %1984, -8
  store i32 %1985, ptr %111, align 4, !tbaa !3
  %1986 = icmp sgt i32 %1984, 15
  br i1 %1986, label %1972, label %bsW.exit1632.i, !llvm.loop !24

bsW.exit1632.i:                                   ; preds = %1972, %bsW.exit1625.i
  %1987 = phi i32 [ %1962, %bsW.exit1625.i ], [ %1983, %1972 ]
  %.lcssa.i1628.i = phi i32 [ %1959, %bsW.exit1625.i ], [ %1985, %1972 ]
  %1988 = add i32 %.lcssa.i1628.i, %1968
  %1989 = sub i32 32, %1988
  %1990 = shl i32 %1970, %1989
  %1991 = or i32 %1990, %1987
  store i32 %1991, ptr %114, align 8, !tbaa !12
  store i32 %1988, ptr %111, align 4, !tbaa !3
  %1992 = getelementptr i8, ptr %1875, i64 8
  %1993 = load i16, ptr %1992, align 2, !tbaa !35
  %1994 = zext i16 %1993 to i64
  %1995 = getelementptr inbounds nuw i8, ptr %1872, i64 %1994
  %1996 = load i8, ptr %1995, align 1, !tbaa !23
  %1997 = zext i8 %1996 to i32
  %1998 = getelementptr inbounds nuw i32, ptr %1873, i64 %1994
  %1999 = load i32, ptr %1998, align 4, !tbaa !33
  %2000 = icmp sgt i32 %1988, 7
  br i1 %2000, label %.lr.ph.i1636.i, label %bsW.exit1639.i

.lr.ph.i1636.i:                                   ; preds = %bsW.exit1632.i
  %.pre15.i1638.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2001

2001:                                             ; preds = %2001, %.lr.ph.i1636.i
  %2002 = phi i32 [ %.pre15.i1638.i, %.lr.ph.i1636.i ], [ %2010, %2001 ]
  %2003 = phi i32 [ %1991, %.lr.ph.i1636.i ], [ %2012, %2001 ]
  %2004 = lshr i32 %2003, 24
  %2005 = trunc nuw i32 %2004 to i8
  %2006 = load ptr, ptr %38, align 8, !tbaa !22
  %2007 = sext i32 %2002 to i64
  %2008 = getelementptr inbounds i8, ptr %2006, i64 %2007
  store i8 %2005, ptr %2008, align 1, !tbaa !23
  %2009 = load i32, ptr %1548, align 4, !tbaa !17
  %2010 = add nsw i32 %2009, 1
  store i32 %2010, ptr %1548, align 4, !tbaa !17
  %2011 = load i32, ptr %114, align 8, !tbaa !12
  %2012 = shl i32 %2011, 8
  store i32 %2012, ptr %114, align 8, !tbaa !12
  %2013 = load i32, ptr %111, align 4, !tbaa !3
  %2014 = add nsw i32 %2013, -8
  store i32 %2014, ptr %111, align 4, !tbaa !3
  %2015 = icmp sgt i32 %2013, 15
  br i1 %2015, label %2001, label %bsW.exit1639.i, !llvm.loop !24

bsW.exit1639.i:                                   ; preds = %2001, %bsW.exit1632.i
  %2016 = phi i32 [ %1991, %bsW.exit1632.i ], [ %2012, %2001 ]
  %.lcssa.i1635.i = phi i32 [ %1988, %bsW.exit1632.i ], [ %2014, %2001 ]
  %2017 = add i32 %.lcssa.i1635.i, %1997
  %2018 = sub i32 32, %2017
  %2019 = shl i32 %1999, %2018
  %2020 = or i32 %2019, %2016
  store i32 %2020, ptr %114, align 8, !tbaa !12
  store i32 %2017, ptr %111, align 4, !tbaa !3
  %2021 = getelementptr i8, ptr %1875, i64 10
  %2022 = load i16, ptr %2021, align 2, !tbaa !35
  %2023 = zext i16 %2022 to i64
  %2024 = getelementptr inbounds nuw i8, ptr %1872, i64 %2023
  %2025 = load i8, ptr %2024, align 1, !tbaa !23
  %2026 = zext i8 %2025 to i32
  %2027 = getelementptr inbounds nuw i32, ptr %1873, i64 %2023
  %2028 = load i32, ptr %2027, align 4, !tbaa !33
  %2029 = icmp sgt i32 %2017, 7
  br i1 %2029, label %.lr.ph.i1643.i, label %bsW.exit1646.i

.lr.ph.i1643.i:                                   ; preds = %bsW.exit1639.i
  %.pre15.i1645.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2030

2030:                                             ; preds = %2030, %.lr.ph.i1643.i
  %2031 = phi i32 [ %.pre15.i1645.i, %.lr.ph.i1643.i ], [ %2039, %2030 ]
  %2032 = phi i32 [ %2020, %.lr.ph.i1643.i ], [ %2041, %2030 ]
  %2033 = lshr i32 %2032, 24
  %2034 = trunc nuw i32 %2033 to i8
  %2035 = load ptr, ptr %38, align 8, !tbaa !22
  %2036 = sext i32 %2031 to i64
  %2037 = getelementptr inbounds i8, ptr %2035, i64 %2036
  store i8 %2034, ptr %2037, align 1, !tbaa !23
  %2038 = load i32, ptr %1548, align 4, !tbaa !17
  %2039 = add nsw i32 %2038, 1
  store i32 %2039, ptr %1548, align 4, !tbaa !17
  %2040 = load i32, ptr %114, align 8, !tbaa !12
  %2041 = shl i32 %2040, 8
  store i32 %2041, ptr %114, align 8, !tbaa !12
  %2042 = load i32, ptr %111, align 4, !tbaa !3
  %2043 = add nsw i32 %2042, -8
  store i32 %2043, ptr %111, align 4, !tbaa !3
  %2044 = icmp sgt i32 %2042, 15
  br i1 %2044, label %2030, label %bsW.exit1646.i, !llvm.loop !24

bsW.exit1646.i:                                   ; preds = %2030, %bsW.exit1639.i
  %2045 = phi i32 [ %2020, %bsW.exit1639.i ], [ %2041, %2030 ]
  %.lcssa.i1642.i = phi i32 [ %2017, %bsW.exit1639.i ], [ %2043, %2030 ]
  %2046 = add i32 %.lcssa.i1642.i, %2026
  %2047 = sub i32 32, %2046
  %2048 = shl i32 %2028, %2047
  %2049 = or i32 %2048, %2045
  store i32 %2049, ptr %114, align 8, !tbaa !12
  store i32 %2046, ptr %111, align 4, !tbaa !3
  %2050 = getelementptr i8, ptr %1875, i64 12
  %2051 = load i16, ptr %2050, align 2, !tbaa !35
  %2052 = zext i16 %2051 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %1872, i64 %2052
  %2054 = load i8, ptr %2053, align 1, !tbaa !23
  %2055 = zext i8 %2054 to i32
  %2056 = getelementptr inbounds nuw i32, ptr %1873, i64 %2052
  %2057 = load i32, ptr %2056, align 4, !tbaa !33
  %2058 = icmp sgt i32 %2046, 7
  br i1 %2058, label %.lr.ph.i1650.i, label %bsW.exit1653.i

.lr.ph.i1650.i:                                   ; preds = %bsW.exit1646.i
  %.pre15.i1652.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2059

2059:                                             ; preds = %2059, %.lr.ph.i1650.i
  %2060 = phi i32 [ %.pre15.i1652.i, %.lr.ph.i1650.i ], [ %2068, %2059 ]
  %2061 = phi i32 [ %2049, %.lr.ph.i1650.i ], [ %2070, %2059 ]
  %2062 = lshr i32 %2061, 24
  %2063 = trunc nuw i32 %2062 to i8
  %2064 = load ptr, ptr %38, align 8, !tbaa !22
  %2065 = sext i32 %2060 to i64
  %2066 = getelementptr inbounds i8, ptr %2064, i64 %2065
  store i8 %2063, ptr %2066, align 1, !tbaa !23
  %2067 = load i32, ptr %1548, align 4, !tbaa !17
  %2068 = add nsw i32 %2067, 1
  store i32 %2068, ptr %1548, align 4, !tbaa !17
  %2069 = load i32, ptr %114, align 8, !tbaa !12
  %2070 = shl i32 %2069, 8
  store i32 %2070, ptr %114, align 8, !tbaa !12
  %2071 = load i32, ptr %111, align 4, !tbaa !3
  %2072 = add nsw i32 %2071, -8
  store i32 %2072, ptr %111, align 4, !tbaa !3
  %2073 = icmp sgt i32 %2071, 15
  br i1 %2073, label %2059, label %bsW.exit1653.i, !llvm.loop !24

bsW.exit1653.i:                                   ; preds = %2059, %bsW.exit1646.i
  %2074 = phi i32 [ %2049, %bsW.exit1646.i ], [ %2070, %2059 ]
  %.lcssa.i1649.i = phi i32 [ %2046, %bsW.exit1646.i ], [ %2072, %2059 ]
  %2075 = add i32 %.lcssa.i1649.i, %2055
  %2076 = sub i32 32, %2075
  %2077 = shl i32 %2057, %2076
  %2078 = or i32 %2077, %2074
  store i32 %2078, ptr %114, align 8, !tbaa !12
  store i32 %2075, ptr %111, align 4, !tbaa !3
  %2079 = getelementptr i8, ptr %1875, i64 14
  %2080 = load i16, ptr %2079, align 2, !tbaa !35
  %2081 = zext i16 %2080 to i64
  %2082 = getelementptr inbounds nuw i8, ptr %1872, i64 %2081
  %2083 = load i8, ptr %2082, align 1, !tbaa !23
  %2084 = zext i8 %2083 to i32
  %2085 = getelementptr inbounds nuw i32, ptr %1873, i64 %2081
  %2086 = load i32, ptr %2085, align 4, !tbaa !33
  %2087 = icmp sgt i32 %2075, 7
  br i1 %2087, label %.lr.ph.i1657.i, label %bsW.exit1660.i

.lr.ph.i1657.i:                                   ; preds = %bsW.exit1653.i
  %.pre15.i1659.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2088

2088:                                             ; preds = %2088, %.lr.ph.i1657.i
  %2089 = phi i32 [ %.pre15.i1659.i, %.lr.ph.i1657.i ], [ %2097, %2088 ]
  %2090 = phi i32 [ %2078, %.lr.ph.i1657.i ], [ %2099, %2088 ]
  %2091 = lshr i32 %2090, 24
  %2092 = trunc nuw i32 %2091 to i8
  %2093 = load ptr, ptr %38, align 8, !tbaa !22
  %2094 = sext i32 %2089 to i64
  %2095 = getelementptr inbounds i8, ptr %2093, i64 %2094
  store i8 %2092, ptr %2095, align 1, !tbaa !23
  %2096 = load i32, ptr %1548, align 4, !tbaa !17
  %2097 = add nsw i32 %2096, 1
  store i32 %2097, ptr %1548, align 4, !tbaa !17
  %2098 = load i32, ptr %114, align 8, !tbaa !12
  %2099 = shl i32 %2098, 8
  store i32 %2099, ptr %114, align 8, !tbaa !12
  %2100 = load i32, ptr %111, align 4, !tbaa !3
  %2101 = add nsw i32 %2100, -8
  store i32 %2101, ptr %111, align 4, !tbaa !3
  %2102 = icmp sgt i32 %2100, 15
  br i1 %2102, label %2088, label %bsW.exit1660.i, !llvm.loop !24

bsW.exit1660.i:                                   ; preds = %2088, %bsW.exit1653.i
  %2103 = phi i32 [ %2078, %bsW.exit1653.i ], [ %2099, %2088 ]
  %.lcssa.i1656.i = phi i32 [ %2075, %bsW.exit1653.i ], [ %2101, %2088 ]
  %2104 = add i32 %.lcssa.i1656.i, %2084
  %2105 = sub i32 32, %2104
  %2106 = shl i32 %2086, %2105
  %2107 = or i32 %2106, %2103
  store i32 %2107, ptr %114, align 8, !tbaa !12
  store i32 %2104, ptr %111, align 4, !tbaa !3
  %2108 = getelementptr i8, ptr %1875, i64 16
  %2109 = load i16, ptr %2108, align 2, !tbaa !35
  %2110 = zext i16 %2109 to i64
  %2111 = getelementptr inbounds nuw i8, ptr %1872, i64 %2110
  %2112 = load i8, ptr %2111, align 1, !tbaa !23
  %2113 = zext i8 %2112 to i32
  %2114 = getelementptr inbounds nuw i32, ptr %1873, i64 %2110
  %2115 = load i32, ptr %2114, align 4, !tbaa !33
  %2116 = icmp sgt i32 %2104, 7
  br i1 %2116, label %.lr.ph.i1664.i, label %bsW.exit1667.i

.lr.ph.i1664.i:                                   ; preds = %bsW.exit1660.i
  %.pre15.i1666.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2117

2117:                                             ; preds = %2117, %.lr.ph.i1664.i
  %2118 = phi i32 [ %.pre15.i1666.i, %.lr.ph.i1664.i ], [ %2126, %2117 ]
  %2119 = phi i32 [ %2107, %.lr.ph.i1664.i ], [ %2128, %2117 ]
  %2120 = lshr i32 %2119, 24
  %2121 = trunc nuw i32 %2120 to i8
  %2122 = load ptr, ptr %38, align 8, !tbaa !22
  %2123 = sext i32 %2118 to i64
  %2124 = getelementptr inbounds i8, ptr %2122, i64 %2123
  store i8 %2121, ptr %2124, align 1, !tbaa !23
  %2125 = load i32, ptr %1548, align 4, !tbaa !17
  %2126 = add nsw i32 %2125, 1
  store i32 %2126, ptr %1548, align 4, !tbaa !17
  %2127 = load i32, ptr %114, align 8, !tbaa !12
  %2128 = shl i32 %2127, 8
  store i32 %2128, ptr %114, align 8, !tbaa !12
  %2129 = load i32, ptr %111, align 4, !tbaa !3
  %2130 = add nsw i32 %2129, -8
  store i32 %2130, ptr %111, align 4, !tbaa !3
  %2131 = icmp sgt i32 %2129, 15
  br i1 %2131, label %2117, label %bsW.exit1667.i, !llvm.loop !24

bsW.exit1667.i:                                   ; preds = %2117, %bsW.exit1660.i
  %2132 = phi i32 [ %2107, %bsW.exit1660.i ], [ %2128, %2117 ]
  %.lcssa.i1663.i = phi i32 [ %2104, %bsW.exit1660.i ], [ %2130, %2117 ]
  %2133 = add i32 %.lcssa.i1663.i, %2113
  %2134 = sub i32 32, %2133
  %2135 = shl i32 %2115, %2134
  %2136 = or i32 %2135, %2132
  store i32 %2136, ptr %114, align 8, !tbaa !12
  store i32 %2133, ptr %111, align 4, !tbaa !3
  %2137 = getelementptr i8, ptr %1875, i64 18
  %2138 = load i16, ptr %2137, align 2, !tbaa !35
  %2139 = zext i16 %2138 to i64
  %2140 = getelementptr inbounds nuw i8, ptr %1872, i64 %2139
  %2141 = load i8, ptr %2140, align 1, !tbaa !23
  %2142 = zext i8 %2141 to i32
  %2143 = getelementptr inbounds nuw i32, ptr %1873, i64 %2139
  %2144 = load i32, ptr %2143, align 4, !tbaa !33
  %2145 = icmp sgt i32 %2133, 7
  br i1 %2145, label %.lr.ph.i1671.i, label %bsW.exit1674.i

.lr.ph.i1671.i:                                   ; preds = %bsW.exit1667.i
  %.pre15.i1673.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2146

2146:                                             ; preds = %2146, %.lr.ph.i1671.i
  %2147 = phi i32 [ %.pre15.i1673.i, %.lr.ph.i1671.i ], [ %2155, %2146 ]
  %2148 = phi i32 [ %2136, %.lr.ph.i1671.i ], [ %2157, %2146 ]
  %2149 = lshr i32 %2148, 24
  %2150 = trunc nuw i32 %2149 to i8
  %2151 = load ptr, ptr %38, align 8, !tbaa !22
  %2152 = sext i32 %2147 to i64
  %2153 = getelementptr inbounds i8, ptr %2151, i64 %2152
  store i8 %2150, ptr %2153, align 1, !tbaa !23
  %2154 = load i32, ptr %1548, align 4, !tbaa !17
  %2155 = add nsw i32 %2154, 1
  store i32 %2155, ptr %1548, align 4, !tbaa !17
  %2156 = load i32, ptr %114, align 8, !tbaa !12
  %2157 = shl i32 %2156, 8
  store i32 %2157, ptr %114, align 8, !tbaa !12
  %2158 = load i32, ptr %111, align 4, !tbaa !3
  %2159 = add nsw i32 %2158, -8
  store i32 %2159, ptr %111, align 4, !tbaa !3
  %2160 = icmp sgt i32 %2158, 15
  br i1 %2160, label %2146, label %bsW.exit1674.i, !llvm.loop !24

bsW.exit1674.i:                                   ; preds = %2146, %bsW.exit1667.i
  %2161 = phi i32 [ %2136, %bsW.exit1667.i ], [ %2157, %2146 ]
  %.lcssa.i1670.i = phi i32 [ %2133, %bsW.exit1667.i ], [ %2159, %2146 ]
  %2162 = add i32 %.lcssa.i1670.i, %2142
  %2163 = sub i32 32, %2162
  %2164 = shl i32 %2144, %2163
  %2165 = or i32 %2164, %2161
  store i32 %2165, ptr %114, align 8, !tbaa !12
  store i32 %2162, ptr %111, align 4, !tbaa !3
  %2166 = getelementptr i8, ptr %1875, i64 20
  %2167 = load i16, ptr %2166, align 2, !tbaa !35
  %2168 = zext i16 %2167 to i64
  %2169 = getelementptr inbounds nuw i8, ptr %1872, i64 %2168
  %2170 = load i8, ptr %2169, align 1, !tbaa !23
  %2171 = zext i8 %2170 to i32
  %2172 = getelementptr inbounds nuw i32, ptr %1873, i64 %2168
  %2173 = load i32, ptr %2172, align 4, !tbaa !33
  %2174 = icmp sgt i32 %2162, 7
  br i1 %2174, label %.lr.ph.i1678.i, label %bsW.exit1681.i

.lr.ph.i1678.i:                                   ; preds = %bsW.exit1674.i
  %.pre15.i1680.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2175

2175:                                             ; preds = %2175, %.lr.ph.i1678.i
  %2176 = phi i32 [ %.pre15.i1680.i, %.lr.ph.i1678.i ], [ %2184, %2175 ]
  %2177 = phi i32 [ %2165, %.lr.ph.i1678.i ], [ %2186, %2175 ]
  %2178 = lshr i32 %2177, 24
  %2179 = trunc nuw i32 %2178 to i8
  %2180 = load ptr, ptr %38, align 8, !tbaa !22
  %2181 = sext i32 %2176 to i64
  %2182 = getelementptr inbounds i8, ptr %2180, i64 %2181
  store i8 %2179, ptr %2182, align 1, !tbaa !23
  %2183 = load i32, ptr %1548, align 4, !tbaa !17
  %2184 = add nsw i32 %2183, 1
  store i32 %2184, ptr %1548, align 4, !tbaa !17
  %2185 = load i32, ptr %114, align 8, !tbaa !12
  %2186 = shl i32 %2185, 8
  store i32 %2186, ptr %114, align 8, !tbaa !12
  %2187 = load i32, ptr %111, align 4, !tbaa !3
  %2188 = add nsw i32 %2187, -8
  store i32 %2188, ptr %111, align 4, !tbaa !3
  %2189 = icmp sgt i32 %2187, 15
  br i1 %2189, label %2175, label %bsW.exit1681.i, !llvm.loop !24

bsW.exit1681.i:                                   ; preds = %2175, %bsW.exit1674.i
  %2190 = phi i32 [ %2165, %bsW.exit1674.i ], [ %2186, %2175 ]
  %.lcssa.i1677.i = phi i32 [ %2162, %bsW.exit1674.i ], [ %2188, %2175 ]
  %2191 = add i32 %.lcssa.i1677.i, %2171
  %2192 = sub i32 32, %2191
  %2193 = shl i32 %2173, %2192
  %2194 = or i32 %2193, %2190
  store i32 %2194, ptr %114, align 8, !tbaa !12
  store i32 %2191, ptr %111, align 4, !tbaa !3
  %2195 = getelementptr i8, ptr %1875, i64 22
  %2196 = load i16, ptr %2195, align 2, !tbaa !35
  %2197 = zext i16 %2196 to i64
  %2198 = getelementptr inbounds nuw i8, ptr %1872, i64 %2197
  %2199 = load i8, ptr %2198, align 1, !tbaa !23
  %2200 = zext i8 %2199 to i32
  %2201 = getelementptr inbounds nuw i32, ptr %1873, i64 %2197
  %2202 = load i32, ptr %2201, align 4, !tbaa !33
  %2203 = icmp sgt i32 %2191, 7
  br i1 %2203, label %.lr.ph.i1685.i, label %bsW.exit1688.i

.lr.ph.i1685.i:                                   ; preds = %bsW.exit1681.i
  %.pre15.i1687.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2204

2204:                                             ; preds = %2204, %.lr.ph.i1685.i
  %2205 = phi i32 [ %.pre15.i1687.i, %.lr.ph.i1685.i ], [ %2213, %2204 ]
  %2206 = phi i32 [ %2194, %.lr.ph.i1685.i ], [ %2215, %2204 ]
  %2207 = lshr i32 %2206, 24
  %2208 = trunc nuw i32 %2207 to i8
  %2209 = load ptr, ptr %38, align 8, !tbaa !22
  %2210 = sext i32 %2205 to i64
  %2211 = getelementptr inbounds i8, ptr %2209, i64 %2210
  store i8 %2208, ptr %2211, align 1, !tbaa !23
  %2212 = load i32, ptr %1548, align 4, !tbaa !17
  %2213 = add nsw i32 %2212, 1
  store i32 %2213, ptr %1548, align 4, !tbaa !17
  %2214 = load i32, ptr %114, align 8, !tbaa !12
  %2215 = shl i32 %2214, 8
  store i32 %2215, ptr %114, align 8, !tbaa !12
  %2216 = load i32, ptr %111, align 4, !tbaa !3
  %2217 = add nsw i32 %2216, -8
  store i32 %2217, ptr %111, align 4, !tbaa !3
  %2218 = icmp sgt i32 %2216, 15
  br i1 %2218, label %2204, label %bsW.exit1688.i, !llvm.loop !24

bsW.exit1688.i:                                   ; preds = %2204, %bsW.exit1681.i
  %2219 = phi i32 [ %2194, %bsW.exit1681.i ], [ %2215, %2204 ]
  %.lcssa.i1684.i = phi i32 [ %2191, %bsW.exit1681.i ], [ %2217, %2204 ]
  %2220 = add i32 %.lcssa.i1684.i, %2200
  %2221 = sub i32 32, %2220
  %2222 = shl i32 %2202, %2221
  %2223 = or i32 %2222, %2219
  store i32 %2223, ptr %114, align 8, !tbaa !12
  store i32 %2220, ptr %111, align 4, !tbaa !3
  %2224 = getelementptr i8, ptr %1875, i64 24
  %2225 = load i16, ptr %2224, align 2, !tbaa !35
  %2226 = zext i16 %2225 to i64
  %2227 = getelementptr inbounds nuw i8, ptr %1872, i64 %2226
  %2228 = load i8, ptr %2227, align 1, !tbaa !23
  %2229 = zext i8 %2228 to i32
  %2230 = getelementptr inbounds nuw i32, ptr %1873, i64 %2226
  %2231 = load i32, ptr %2230, align 4, !tbaa !33
  %2232 = icmp sgt i32 %2220, 7
  br i1 %2232, label %.lr.ph.i1692.i, label %bsW.exit1695.i

.lr.ph.i1692.i:                                   ; preds = %bsW.exit1688.i
  %.pre15.i1694.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2233

2233:                                             ; preds = %2233, %.lr.ph.i1692.i
  %2234 = phi i32 [ %.pre15.i1694.i, %.lr.ph.i1692.i ], [ %2242, %2233 ]
  %2235 = phi i32 [ %2223, %.lr.ph.i1692.i ], [ %2244, %2233 ]
  %2236 = lshr i32 %2235, 24
  %2237 = trunc nuw i32 %2236 to i8
  %2238 = load ptr, ptr %38, align 8, !tbaa !22
  %2239 = sext i32 %2234 to i64
  %2240 = getelementptr inbounds i8, ptr %2238, i64 %2239
  store i8 %2237, ptr %2240, align 1, !tbaa !23
  %2241 = load i32, ptr %1548, align 4, !tbaa !17
  %2242 = add nsw i32 %2241, 1
  store i32 %2242, ptr %1548, align 4, !tbaa !17
  %2243 = load i32, ptr %114, align 8, !tbaa !12
  %2244 = shl i32 %2243, 8
  store i32 %2244, ptr %114, align 8, !tbaa !12
  %2245 = load i32, ptr %111, align 4, !tbaa !3
  %2246 = add nsw i32 %2245, -8
  store i32 %2246, ptr %111, align 4, !tbaa !3
  %2247 = icmp sgt i32 %2245, 15
  br i1 %2247, label %2233, label %bsW.exit1695.i, !llvm.loop !24

bsW.exit1695.i:                                   ; preds = %2233, %bsW.exit1688.i
  %2248 = phi i32 [ %2223, %bsW.exit1688.i ], [ %2244, %2233 ]
  %.lcssa.i1691.i = phi i32 [ %2220, %bsW.exit1688.i ], [ %2246, %2233 ]
  %2249 = add i32 %.lcssa.i1691.i, %2229
  %2250 = sub i32 32, %2249
  %2251 = shl i32 %2231, %2250
  %2252 = or i32 %2251, %2248
  store i32 %2252, ptr %114, align 8, !tbaa !12
  store i32 %2249, ptr %111, align 4, !tbaa !3
  %2253 = getelementptr i8, ptr %1875, i64 26
  %2254 = load i16, ptr %2253, align 2, !tbaa !35
  %2255 = zext i16 %2254 to i64
  %2256 = getelementptr inbounds nuw i8, ptr %1872, i64 %2255
  %2257 = load i8, ptr %2256, align 1, !tbaa !23
  %2258 = zext i8 %2257 to i32
  %2259 = getelementptr inbounds nuw i32, ptr %1873, i64 %2255
  %2260 = load i32, ptr %2259, align 4, !tbaa !33
  %2261 = icmp sgt i32 %2249, 7
  br i1 %2261, label %.lr.ph.i1699.i, label %bsW.exit1702.i

.lr.ph.i1699.i:                                   ; preds = %bsW.exit1695.i
  %.pre15.i1701.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2262

2262:                                             ; preds = %2262, %.lr.ph.i1699.i
  %2263 = phi i32 [ %.pre15.i1701.i, %.lr.ph.i1699.i ], [ %2271, %2262 ]
  %2264 = phi i32 [ %2252, %.lr.ph.i1699.i ], [ %2273, %2262 ]
  %2265 = lshr i32 %2264, 24
  %2266 = trunc nuw i32 %2265 to i8
  %2267 = load ptr, ptr %38, align 8, !tbaa !22
  %2268 = sext i32 %2263 to i64
  %2269 = getelementptr inbounds i8, ptr %2267, i64 %2268
  store i8 %2266, ptr %2269, align 1, !tbaa !23
  %2270 = load i32, ptr %1548, align 4, !tbaa !17
  %2271 = add nsw i32 %2270, 1
  store i32 %2271, ptr %1548, align 4, !tbaa !17
  %2272 = load i32, ptr %114, align 8, !tbaa !12
  %2273 = shl i32 %2272, 8
  store i32 %2273, ptr %114, align 8, !tbaa !12
  %2274 = load i32, ptr %111, align 4, !tbaa !3
  %2275 = add nsw i32 %2274, -8
  store i32 %2275, ptr %111, align 4, !tbaa !3
  %2276 = icmp sgt i32 %2274, 15
  br i1 %2276, label %2262, label %bsW.exit1702.i, !llvm.loop !24

bsW.exit1702.i:                                   ; preds = %2262, %bsW.exit1695.i
  %2277 = phi i32 [ %2252, %bsW.exit1695.i ], [ %2273, %2262 ]
  %.lcssa.i1698.i = phi i32 [ %2249, %bsW.exit1695.i ], [ %2275, %2262 ]
  %2278 = add i32 %.lcssa.i1698.i, %2258
  %2279 = sub i32 32, %2278
  %2280 = shl i32 %2260, %2279
  %2281 = or i32 %2280, %2277
  store i32 %2281, ptr %114, align 8, !tbaa !12
  store i32 %2278, ptr %111, align 4, !tbaa !3
  %2282 = getelementptr i8, ptr %1875, i64 28
  %2283 = load i16, ptr %2282, align 2, !tbaa !35
  %2284 = zext i16 %2283 to i64
  %2285 = getelementptr inbounds nuw i8, ptr %1872, i64 %2284
  %2286 = load i8, ptr %2285, align 1, !tbaa !23
  %2287 = zext i8 %2286 to i32
  %2288 = getelementptr inbounds nuw i32, ptr %1873, i64 %2284
  %2289 = load i32, ptr %2288, align 4, !tbaa !33
  %2290 = icmp sgt i32 %2278, 7
  br i1 %2290, label %.lr.ph.i1706.i, label %bsW.exit1709.i

.lr.ph.i1706.i:                                   ; preds = %bsW.exit1702.i
  %.pre15.i1708.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2291

2291:                                             ; preds = %2291, %.lr.ph.i1706.i
  %2292 = phi i32 [ %.pre15.i1708.i, %.lr.ph.i1706.i ], [ %2300, %2291 ]
  %2293 = phi i32 [ %2281, %.lr.ph.i1706.i ], [ %2302, %2291 ]
  %2294 = lshr i32 %2293, 24
  %2295 = trunc nuw i32 %2294 to i8
  %2296 = load ptr, ptr %38, align 8, !tbaa !22
  %2297 = sext i32 %2292 to i64
  %2298 = getelementptr inbounds i8, ptr %2296, i64 %2297
  store i8 %2295, ptr %2298, align 1, !tbaa !23
  %2299 = load i32, ptr %1548, align 4, !tbaa !17
  %2300 = add nsw i32 %2299, 1
  store i32 %2300, ptr %1548, align 4, !tbaa !17
  %2301 = load i32, ptr %114, align 8, !tbaa !12
  %2302 = shl i32 %2301, 8
  store i32 %2302, ptr %114, align 8, !tbaa !12
  %2303 = load i32, ptr %111, align 4, !tbaa !3
  %2304 = add nsw i32 %2303, -8
  store i32 %2304, ptr %111, align 4, !tbaa !3
  %2305 = icmp sgt i32 %2303, 15
  br i1 %2305, label %2291, label %bsW.exit1709.i, !llvm.loop !24

bsW.exit1709.i:                                   ; preds = %2291, %bsW.exit1702.i
  %2306 = phi i32 [ %2281, %bsW.exit1702.i ], [ %2302, %2291 ]
  %.lcssa.i1705.i = phi i32 [ %2278, %bsW.exit1702.i ], [ %2304, %2291 ]
  %2307 = add i32 %.lcssa.i1705.i, %2287
  %2308 = sub i32 32, %2307
  %2309 = shl i32 %2289, %2308
  %2310 = or i32 %2309, %2306
  store i32 %2310, ptr %114, align 8, !tbaa !12
  store i32 %2307, ptr %111, align 4, !tbaa !3
  %2311 = getelementptr i8, ptr %1875, i64 30
  %2312 = load i16, ptr %2311, align 2, !tbaa !35
  %2313 = zext i16 %2312 to i64
  %2314 = getelementptr inbounds nuw i8, ptr %1872, i64 %2313
  %2315 = load i8, ptr %2314, align 1, !tbaa !23
  %2316 = zext i8 %2315 to i32
  %2317 = getelementptr inbounds nuw i32, ptr %1873, i64 %2313
  %2318 = load i32, ptr %2317, align 4, !tbaa !33
  %2319 = icmp sgt i32 %2307, 7
  br i1 %2319, label %.lr.ph.i1713.i, label %bsW.exit1716.i

.lr.ph.i1713.i:                                   ; preds = %bsW.exit1709.i
  %.pre15.i1715.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2320

2320:                                             ; preds = %2320, %.lr.ph.i1713.i
  %2321 = phi i32 [ %.pre15.i1715.i, %.lr.ph.i1713.i ], [ %2329, %2320 ]
  %2322 = phi i32 [ %2310, %.lr.ph.i1713.i ], [ %2331, %2320 ]
  %2323 = lshr i32 %2322, 24
  %2324 = trunc nuw i32 %2323 to i8
  %2325 = load ptr, ptr %38, align 8, !tbaa !22
  %2326 = sext i32 %2321 to i64
  %2327 = getelementptr inbounds i8, ptr %2325, i64 %2326
  store i8 %2324, ptr %2327, align 1, !tbaa !23
  %2328 = load i32, ptr %1548, align 4, !tbaa !17
  %2329 = add nsw i32 %2328, 1
  store i32 %2329, ptr %1548, align 4, !tbaa !17
  %2330 = load i32, ptr %114, align 8, !tbaa !12
  %2331 = shl i32 %2330, 8
  store i32 %2331, ptr %114, align 8, !tbaa !12
  %2332 = load i32, ptr %111, align 4, !tbaa !3
  %2333 = add nsw i32 %2332, -8
  store i32 %2333, ptr %111, align 4, !tbaa !3
  %2334 = icmp sgt i32 %2332, 15
  br i1 %2334, label %2320, label %bsW.exit1716.i, !llvm.loop !24

bsW.exit1716.i:                                   ; preds = %2320, %bsW.exit1709.i
  %2335 = phi i32 [ %2310, %bsW.exit1709.i ], [ %2331, %2320 ]
  %.lcssa.i1712.i = phi i32 [ %2307, %bsW.exit1709.i ], [ %2333, %2320 ]
  %2336 = add i32 %.lcssa.i1712.i, %2316
  %2337 = sub i32 32, %2336
  %2338 = shl i32 %2318, %2337
  %2339 = or i32 %2338, %2335
  store i32 %2339, ptr %114, align 8, !tbaa !12
  store i32 %2336, ptr %111, align 4, !tbaa !3
  %2340 = getelementptr i8, ptr %1875, i64 32
  %2341 = load i16, ptr %2340, align 2, !tbaa !35
  %2342 = zext i16 %2341 to i64
  %2343 = getelementptr inbounds nuw i8, ptr %1872, i64 %2342
  %2344 = load i8, ptr %2343, align 1, !tbaa !23
  %2345 = zext i8 %2344 to i32
  %2346 = getelementptr inbounds nuw i32, ptr %1873, i64 %2342
  %2347 = load i32, ptr %2346, align 4, !tbaa !33
  %2348 = icmp sgt i32 %2336, 7
  br i1 %2348, label %.lr.ph.i1720.i, label %bsW.exit1723.i

.lr.ph.i1720.i:                                   ; preds = %bsW.exit1716.i
  %.pre15.i1722.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2349

2349:                                             ; preds = %2349, %.lr.ph.i1720.i
  %2350 = phi i32 [ %.pre15.i1722.i, %.lr.ph.i1720.i ], [ %2358, %2349 ]
  %2351 = phi i32 [ %2339, %.lr.ph.i1720.i ], [ %2360, %2349 ]
  %2352 = lshr i32 %2351, 24
  %2353 = trunc nuw i32 %2352 to i8
  %2354 = load ptr, ptr %38, align 8, !tbaa !22
  %2355 = sext i32 %2350 to i64
  %2356 = getelementptr inbounds i8, ptr %2354, i64 %2355
  store i8 %2353, ptr %2356, align 1, !tbaa !23
  %2357 = load i32, ptr %1548, align 4, !tbaa !17
  %2358 = add nsw i32 %2357, 1
  store i32 %2358, ptr %1548, align 4, !tbaa !17
  %2359 = load i32, ptr %114, align 8, !tbaa !12
  %2360 = shl i32 %2359, 8
  store i32 %2360, ptr %114, align 8, !tbaa !12
  %2361 = load i32, ptr %111, align 4, !tbaa !3
  %2362 = add nsw i32 %2361, -8
  store i32 %2362, ptr %111, align 4, !tbaa !3
  %2363 = icmp sgt i32 %2361, 15
  br i1 %2363, label %2349, label %bsW.exit1723.i, !llvm.loop !24

bsW.exit1723.i:                                   ; preds = %2349, %bsW.exit1716.i
  %2364 = phi i32 [ %2339, %bsW.exit1716.i ], [ %2360, %2349 ]
  %.lcssa.i1719.i = phi i32 [ %2336, %bsW.exit1716.i ], [ %2362, %2349 ]
  %2365 = add i32 %.lcssa.i1719.i, %2345
  %2366 = sub i32 32, %2365
  %2367 = shl i32 %2347, %2366
  %2368 = or i32 %2367, %2364
  store i32 %2368, ptr %114, align 8, !tbaa !12
  store i32 %2365, ptr %111, align 4, !tbaa !3
  %2369 = getelementptr i8, ptr %1875, i64 34
  %2370 = load i16, ptr %2369, align 2, !tbaa !35
  %2371 = zext i16 %2370 to i64
  %2372 = getelementptr inbounds nuw i8, ptr %1872, i64 %2371
  %2373 = load i8, ptr %2372, align 1, !tbaa !23
  %2374 = zext i8 %2373 to i32
  %2375 = getelementptr inbounds nuw i32, ptr %1873, i64 %2371
  %2376 = load i32, ptr %2375, align 4, !tbaa !33
  %2377 = icmp sgt i32 %2365, 7
  br i1 %2377, label %.lr.ph.i1727.i, label %bsW.exit1730.i

.lr.ph.i1727.i:                                   ; preds = %bsW.exit1723.i
  %.pre15.i1729.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2378

2378:                                             ; preds = %2378, %.lr.ph.i1727.i
  %2379 = phi i32 [ %.pre15.i1729.i, %.lr.ph.i1727.i ], [ %2387, %2378 ]
  %2380 = phi i32 [ %2368, %.lr.ph.i1727.i ], [ %2389, %2378 ]
  %2381 = lshr i32 %2380, 24
  %2382 = trunc nuw i32 %2381 to i8
  %2383 = load ptr, ptr %38, align 8, !tbaa !22
  %2384 = sext i32 %2379 to i64
  %2385 = getelementptr inbounds i8, ptr %2383, i64 %2384
  store i8 %2382, ptr %2385, align 1, !tbaa !23
  %2386 = load i32, ptr %1548, align 4, !tbaa !17
  %2387 = add nsw i32 %2386, 1
  store i32 %2387, ptr %1548, align 4, !tbaa !17
  %2388 = load i32, ptr %114, align 8, !tbaa !12
  %2389 = shl i32 %2388, 8
  store i32 %2389, ptr %114, align 8, !tbaa !12
  %2390 = load i32, ptr %111, align 4, !tbaa !3
  %2391 = add nsw i32 %2390, -8
  store i32 %2391, ptr %111, align 4, !tbaa !3
  %2392 = icmp sgt i32 %2390, 15
  br i1 %2392, label %2378, label %bsW.exit1730.i, !llvm.loop !24

bsW.exit1730.i:                                   ; preds = %2378, %bsW.exit1723.i
  %2393 = phi i32 [ %2368, %bsW.exit1723.i ], [ %2389, %2378 ]
  %.lcssa.i1726.i = phi i32 [ %2365, %bsW.exit1723.i ], [ %2391, %2378 ]
  %2394 = add i32 %.lcssa.i1726.i, %2374
  %2395 = sub i32 32, %2394
  %2396 = shl i32 %2376, %2395
  %2397 = or i32 %2396, %2393
  store i32 %2397, ptr %114, align 8, !tbaa !12
  store i32 %2394, ptr %111, align 4, !tbaa !3
  %2398 = getelementptr i8, ptr %1875, i64 36
  %2399 = load i16, ptr %2398, align 2, !tbaa !35
  %2400 = zext i16 %2399 to i64
  %2401 = getelementptr inbounds nuw i8, ptr %1872, i64 %2400
  %2402 = load i8, ptr %2401, align 1, !tbaa !23
  %2403 = zext i8 %2402 to i32
  %2404 = getelementptr inbounds nuw i32, ptr %1873, i64 %2400
  %2405 = load i32, ptr %2404, align 4, !tbaa !33
  %2406 = icmp sgt i32 %2394, 7
  br i1 %2406, label %.lr.ph.i1734.i, label %bsW.exit1737.i

.lr.ph.i1734.i:                                   ; preds = %bsW.exit1730.i
  %.pre15.i1736.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2407

2407:                                             ; preds = %2407, %.lr.ph.i1734.i
  %2408 = phi i32 [ %.pre15.i1736.i, %.lr.ph.i1734.i ], [ %2416, %2407 ]
  %2409 = phi i32 [ %2397, %.lr.ph.i1734.i ], [ %2418, %2407 ]
  %2410 = lshr i32 %2409, 24
  %2411 = trunc nuw i32 %2410 to i8
  %2412 = load ptr, ptr %38, align 8, !tbaa !22
  %2413 = sext i32 %2408 to i64
  %2414 = getelementptr inbounds i8, ptr %2412, i64 %2413
  store i8 %2411, ptr %2414, align 1, !tbaa !23
  %2415 = load i32, ptr %1548, align 4, !tbaa !17
  %2416 = add nsw i32 %2415, 1
  store i32 %2416, ptr %1548, align 4, !tbaa !17
  %2417 = load i32, ptr %114, align 8, !tbaa !12
  %2418 = shl i32 %2417, 8
  store i32 %2418, ptr %114, align 8, !tbaa !12
  %2419 = load i32, ptr %111, align 4, !tbaa !3
  %2420 = add nsw i32 %2419, -8
  store i32 %2420, ptr %111, align 4, !tbaa !3
  %2421 = icmp sgt i32 %2419, 15
  br i1 %2421, label %2407, label %bsW.exit1737.i, !llvm.loop !24

bsW.exit1737.i:                                   ; preds = %2407, %bsW.exit1730.i
  %2422 = phi i32 [ %2397, %bsW.exit1730.i ], [ %2418, %2407 ]
  %.lcssa.i1733.i = phi i32 [ %2394, %bsW.exit1730.i ], [ %2420, %2407 ]
  %2423 = add i32 %.lcssa.i1733.i, %2403
  %2424 = sub i32 32, %2423
  %2425 = shl i32 %2405, %2424
  %2426 = or i32 %2425, %2422
  store i32 %2426, ptr %114, align 8, !tbaa !12
  store i32 %2423, ptr %111, align 4, !tbaa !3
  %2427 = getelementptr i8, ptr %1875, i64 38
  %2428 = load i16, ptr %2427, align 2, !tbaa !35
  %2429 = zext i16 %2428 to i64
  %2430 = getelementptr inbounds nuw i8, ptr %1872, i64 %2429
  %2431 = load i8, ptr %2430, align 1, !tbaa !23
  %2432 = zext i8 %2431 to i32
  %2433 = getelementptr inbounds nuw i32, ptr %1873, i64 %2429
  %2434 = load i32, ptr %2433, align 4, !tbaa !33
  %2435 = icmp sgt i32 %2423, 7
  br i1 %2435, label %.lr.ph.i1741.i, label %bsW.exit1744.i

.lr.ph.i1741.i:                                   ; preds = %bsW.exit1737.i
  %.pre15.i1743.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2436

2436:                                             ; preds = %2436, %.lr.ph.i1741.i
  %2437 = phi i32 [ %.pre15.i1743.i, %.lr.ph.i1741.i ], [ %2445, %2436 ]
  %2438 = phi i32 [ %2426, %.lr.ph.i1741.i ], [ %2447, %2436 ]
  %2439 = lshr i32 %2438, 24
  %2440 = trunc nuw i32 %2439 to i8
  %2441 = load ptr, ptr %38, align 8, !tbaa !22
  %2442 = sext i32 %2437 to i64
  %2443 = getelementptr inbounds i8, ptr %2441, i64 %2442
  store i8 %2440, ptr %2443, align 1, !tbaa !23
  %2444 = load i32, ptr %1548, align 4, !tbaa !17
  %2445 = add nsw i32 %2444, 1
  store i32 %2445, ptr %1548, align 4, !tbaa !17
  %2446 = load i32, ptr %114, align 8, !tbaa !12
  %2447 = shl i32 %2446, 8
  store i32 %2447, ptr %114, align 8, !tbaa !12
  %2448 = load i32, ptr %111, align 4, !tbaa !3
  %2449 = add nsw i32 %2448, -8
  store i32 %2449, ptr %111, align 4, !tbaa !3
  %2450 = icmp sgt i32 %2448, 15
  br i1 %2450, label %2436, label %bsW.exit1744.i, !llvm.loop !24

bsW.exit1744.i:                                   ; preds = %2436, %bsW.exit1737.i
  %2451 = phi i32 [ %2426, %bsW.exit1737.i ], [ %2447, %2436 ]
  %.lcssa.i1740.i = phi i32 [ %2423, %bsW.exit1737.i ], [ %2449, %2436 ]
  %2452 = add i32 %.lcssa.i1740.i, %2432
  %2453 = sub i32 32, %2452
  %2454 = shl i32 %2434, %2453
  %2455 = or i32 %2454, %2451
  store i32 %2455, ptr %114, align 8, !tbaa !12
  store i32 %2452, ptr %111, align 4, !tbaa !3
  %2456 = getelementptr i8, ptr %1875, i64 40
  %2457 = load i16, ptr %2456, align 2, !tbaa !35
  %2458 = zext i16 %2457 to i64
  %2459 = getelementptr inbounds nuw i8, ptr %1872, i64 %2458
  %2460 = load i8, ptr %2459, align 1, !tbaa !23
  %2461 = zext i8 %2460 to i32
  %2462 = getelementptr inbounds nuw i32, ptr %1873, i64 %2458
  %2463 = load i32, ptr %2462, align 4, !tbaa !33
  %2464 = icmp sgt i32 %2452, 7
  br i1 %2464, label %.lr.ph.i1748.i, label %bsW.exit1751.i

.lr.ph.i1748.i:                                   ; preds = %bsW.exit1744.i
  %.pre15.i1750.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2465

2465:                                             ; preds = %2465, %.lr.ph.i1748.i
  %2466 = phi i32 [ %.pre15.i1750.i, %.lr.ph.i1748.i ], [ %2474, %2465 ]
  %2467 = phi i32 [ %2455, %.lr.ph.i1748.i ], [ %2476, %2465 ]
  %2468 = lshr i32 %2467, 24
  %2469 = trunc nuw i32 %2468 to i8
  %2470 = load ptr, ptr %38, align 8, !tbaa !22
  %2471 = sext i32 %2466 to i64
  %2472 = getelementptr inbounds i8, ptr %2470, i64 %2471
  store i8 %2469, ptr %2472, align 1, !tbaa !23
  %2473 = load i32, ptr %1548, align 4, !tbaa !17
  %2474 = add nsw i32 %2473, 1
  store i32 %2474, ptr %1548, align 4, !tbaa !17
  %2475 = load i32, ptr %114, align 8, !tbaa !12
  %2476 = shl i32 %2475, 8
  store i32 %2476, ptr %114, align 8, !tbaa !12
  %2477 = load i32, ptr %111, align 4, !tbaa !3
  %2478 = add nsw i32 %2477, -8
  store i32 %2478, ptr %111, align 4, !tbaa !3
  %2479 = icmp sgt i32 %2477, 15
  br i1 %2479, label %2465, label %bsW.exit1751.i, !llvm.loop !24

bsW.exit1751.i:                                   ; preds = %2465, %bsW.exit1744.i
  %2480 = phi i32 [ %2455, %bsW.exit1744.i ], [ %2476, %2465 ]
  %.lcssa.i1747.i = phi i32 [ %2452, %bsW.exit1744.i ], [ %2478, %2465 ]
  %2481 = add i32 %.lcssa.i1747.i, %2461
  %2482 = sub i32 32, %2481
  %2483 = shl i32 %2463, %2482
  %2484 = or i32 %2483, %2480
  store i32 %2484, ptr %114, align 8, !tbaa !12
  store i32 %2481, ptr %111, align 4, !tbaa !3
  %2485 = getelementptr i8, ptr %1875, i64 42
  %2486 = load i16, ptr %2485, align 2, !tbaa !35
  %2487 = zext i16 %2486 to i64
  %2488 = getelementptr inbounds nuw i8, ptr %1872, i64 %2487
  %2489 = load i8, ptr %2488, align 1, !tbaa !23
  %2490 = zext i8 %2489 to i32
  %2491 = getelementptr inbounds nuw i32, ptr %1873, i64 %2487
  %2492 = load i32, ptr %2491, align 4, !tbaa !33
  %2493 = icmp sgt i32 %2481, 7
  br i1 %2493, label %.lr.ph.i1755.i, label %bsW.exit1758.i

.lr.ph.i1755.i:                                   ; preds = %bsW.exit1751.i
  %.pre15.i1757.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2494

2494:                                             ; preds = %2494, %.lr.ph.i1755.i
  %2495 = phi i32 [ %.pre15.i1757.i, %.lr.ph.i1755.i ], [ %2503, %2494 ]
  %2496 = phi i32 [ %2484, %.lr.ph.i1755.i ], [ %2505, %2494 ]
  %2497 = lshr i32 %2496, 24
  %2498 = trunc nuw i32 %2497 to i8
  %2499 = load ptr, ptr %38, align 8, !tbaa !22
  %2500 = sext i32 %2495 to i64
  %2501 = getelementptr inbounds i8, ptr %2499, i64 %2500
  store i8 %2498, ptr %2501, align 1, !tbaa !23
  %2502 = load i32, ptr %1548, align 4, !tbaa !17
  %2503 = add nsw i32 %2502, 1
  store i32 %2503, ptr %1548, align 4, !tbaa !17
  %2504 = load i32, ptr %114, align 8, !tbaa !12
  %2505 = shl i32 %2504, 8
  store i32 %2505, ptr %114, align 8, !tbaa !12
  %2506 = load i32, ptr %111, align 4, !tbaa !3
  %2507 = add nsw i32 %2506, -8
  store i32 %2507, ptr %111, align 4, !tbaa !3
  %2508 = icmp sgt i32 %2506, 15
  br i1 %2508, label %2494, label %bsW.exit1758.i, !llvm.loop !24

bsW.exit1758.i:                                   ; preds = %2494, %bsW.exit1751.i
  %2509 = phi i32 [ %2484, %bsW.exit1751.i ], [ %2505, %2494 ]
  %.lcssa.i1754.i = phi i32 [ %2481, %bsW.exit1751.i ], [ %2507, %2494 ]
  %2510 = add i32 %.lcssa.i1754.i, %2490
  %2511 = sub i32 32, %2510
  %2512 = shl i32 %2492, %2511
  %2513 = or i32 %2512, %2509
  store i32 %2513, ptr %114, align 8, !tbaa !12
  store i32 %2510, ptr %111, align 4, !tbaa !3
  %2514 = getelementptr i8, ptr %1875, i64 44
  %2515 = load i16, ptr %2514, align 2, !tbaa !35
  %2516 = zext i16 %2515 to i64
  %2517 = getelementptr inbounds nuw i8, ptr %1872, i64 %2516
  %2518 = load i8, ptr %2517, align 1, !tbaa !23
  %2519 = zext i8 %2518 to i32
  %2520 = getelementptr inbounds nuw i32, ptr %1873, i64 %2516
  %2521 = load i32, ptr %2520, align 4, !tbaa !33
  %2522 = icmp sgt i32 %2510, 7
  br i1 %2522, label %.lr.ph.i1762.i, label %bsW.exit1765.i

.lr.ph.i1762.i:                                   ; preds = %bsW.exit1758.i
  %.pre15.i1764.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2523

2523:                                             ; preds = %2523, %.lr.ph.i1762.i
  %2524 = phi i32 [ %.pre15.i1764.i, %.lr.ph.i1762.i ], [ %2532, %2523 ]
  %2525 = phi i32 [ %2513, %.lr.ph.i1762.i ], [ %2534, %2523 ]
  %2526 = lshr i32 %2525, 24
  %2527 = trunc nuw i32 %2526 to i8
  %2528 = load ptr, ptr %38, align 8, !tbaa !22
  %2529 = sext i32 %2524 to i64
  %2530 = getelementptr inbounds i8, ptr %2528, i64 %2529
  store i8 %2527, ptr %2530, align 1, !tbaa !23
  %2531 = load i32, ptr %1548, align 4, !tbaa !17
  %2532 = add nsw i32 %2531, 1
  store i32 %2532, ptr %1548, align 4, !tbaa !17
  %2533 = load i32, ptr %114, align 8, !tbaa !12
  %2534 = shl i32 %2533, 8
  store i32 %2534, ptr %114, align 8, !tbaa !12
  %2535 = load i32, ptr %111, align 4, !tbaa !3
  %2536 = add nsw i32 %2535, -8
  store i32 %2536, ptr %111, align 4, !tbaa !3
  %2537 = icmp sgt i32 %2535, 15
  br i1 %2537, label %2523, label %bsW.exit1765.i, !llvm.loop !24

bsW.exit1765.i:                                   ; preds = %2523, %bsW.exit1758.i
  %2538 = phi i32 [ %2513, %bsW.exit1758.i ], [ %2534, %2523 ]
  %.lcssa.i1761.i = phi i32 [ %2510, %bsW.exit1758.i ], [ %2536, %2523 ]
  %2539 = add i32 %.lcssa.i1761.i, %2519
  %2540 = sub i32 32, %2539
  %2541 = shl i32 %2521, %2540
  %2542 = or i32 %2541, %2538
  store i32 %2542, ptr %114, align 8, !tbaa !12
  store i32 %2539, ptr %111, align 4, !tbaa !3
  %2543 = getelementptr i8, ptr %1875, i64 46
  %2544 = load i16, ptr %2543, align 2, !tbaa !35
  %2545 = zext i16 %2544 to i64
  %2546 = getelementptr inbounds nuw i8, ptr %1872, i64 %2545
  %2547 = load i8, ptr %2546, align 1, !tbaa !23
  %2548 = zext i8 %2547 to i32
  %2549 = getelementptr inbounds nuw i32, ptr %1873, i64 %2545
  %2550 = load i32, ptr %2549, align 4, !tbaa !33
  %2551 = icmp sgt i32 %2539, 7
  br i1 %2551, label %.lr.ph.i1769.i, label %bsW.exit1772.i

.lr.ph.i1769.i:                                   ; preds = %bsW.exit1765.i
  %.pre15.i1771.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2552

2552:                                             ; preds = %2552, %.lr.ph.i1769.i
  %2553 = phi i32 [ %.pre15.i1771.i, %.lr.ph.i1769.i ], [ %2561, %2552 ]
  %2554 = phi i32 [ %2542, %.lr.ph.i1769.i ], [ %2563, %2552 ]
  %2555 = lshr i32 %2554, 24
  %2556 = trunc nuw i32 %2555 to i8
  %2557 = load ptr, ptr %38, align 8, !tbaa !22
  %2558 = sext i32 %2553 to i64
  %2559 = getelementptr inbounds i8, ptr %2557, i64 %2558
  store i8 %2556, ptr %2559, align 1, !tbaa !23
  %2560 = load i32, ptr %1548, align 4, !tbaa !17
  %2561 = add nsw i32 %2560, 1
  store i32 %2561, ptr %1548, align 4, !tbaa !17
  %2562 = load i32, ptr %114, align 8, !tbaa !12
  %2563 = shl i32 %2562, 8
  store i32 %2563, ptr %114, align 8, !tbaa !12
  %2564 = load i32, ptr %111, align 4, !tbaa !3
  %2565 = add nsw i32 %2564, -8
  store i32 %2565, ptr %111, align 4, !tbaa !3
  %2566 = icmp sgt i32 %2564, 15
  br i1 %2566, label %2552, label %bsW.exit1772.i, !llvm.loop !24

bsW.exit1772.i:                                   ; preds = %2552, %bsW.exit1765.i
  %2567 = phi i32 [ %2542, %bsW.exit1765.i ], [ %2563, %2552 ]
  %.lcssa.i1768.i = phi i32 [ %2539, %bsW.exit1765.i ], [ %2565, %2552 ]
  %2568 = add i32 %.lcssa.i1768.i, %2548
  %2569 = sub i32 32, %2568
  %2570 = shl i32 %2550, %2569
  %2571 = or i32 %2570, %2567
  store i32 %2571, ptr %114, align 8, !tbaa !12
  store i32 %2568, ptr %111, align 4, !tbaa !3
  %2572 = getelementptr i8, ptr %1875, i64 48
  %2573 = load i16, ptr %2572, align 2, !tbaa !35
  %2574 = zext i16 %2573 to i64
  %2575 = getelementptr inbounds nuw i8, ptr %1872, i64 %2574
  %2576 = load i8, ptr %2575, align 1, !tbaa !23
  %2577 = zext i8 %2576 to i32
  %2578 = getelementptr inbounds nuw i32, ptr %1873, i64 %2574
  %2579 = load i32, ptr %2578, align 4, !tbaa !33
  %2580 = icmp sgt i32 %2568, 7
  br i1 %2580, label %.lr.ph.i1776.i, label %bsW.exit1779.i

.lr.ph.i1776.i:                                   ; preds = %bsW.exit1772.i
  %.pre15.i1778.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2581

2581:                                             ; preds = %2581, %.lr.ph.i1776.i
  %2582 = phi i32 [ %.pre15.i1778.i, %.lr.ph.i1776.i ], [ %2590, %2581 ]
  %2583 = phi i32 [ %2571, %.lr.ph.i1776.i ], [ %2592, %2581 ]
  %2584 = lshr i32 %2583, 24
  %2585 = trunc nuw i32 %2584 to i8
  %2586 = load ptr, ptr %38, align 8, !tbaa !22
  %2587 = sext i32 %2582 to i64
  %2588 = getelementptr inbounds i8, ptr %2586, i64 %2587
  store i8 %2585, ptr %2588, align 1, !tbaa !23
  %2589 = load i32, ptr %1548, align 4, !tbaa !17
  %2590 = add nsw i32 %2589, 1
  store i32 %2590, ptr %1548, align 4, !tbaa !17
  %2591 = load i32, ptr %114, align 8, !tbaa !12
  %2592 = shl i32 %2591, 8
  store i32 %2592, ptr %114, align 8, !tbaa !12
  %2593 = load i32, ptr %111, align 4, !tbaa !3
  %2594 = add nsw i32 %2593, -8
  store i32 %2594, ptr %111, align 4, !tbaa !3
  %2595 = icmp sgt i32 %2593, 15
  br i1 %2595, label %2581, label %bsW.exit1779.i, !llvm.loop !24

bsW.exit1779.i:                                   ; preds = %2581, %bsW.exit1772.i
  %2596 = phi i32 [ %2571, %bsW.exit1772.i ], [ %2592, %2581 ]
  %.lcssa.i1775.i = phi i32 [ %2568, %bsW.exit1772.i ], [ %2594, %2581 ]
  %2597 = add i32 %.lcssa.i1775.i, %2577
  %2598 = sub i32 32, %2597
  %2599 = shl i32 %2579, %2598
  %2600 = or i32 %2599, %2596
  store i32 %2600, ptr %114, align 8, !tbaa !12
  store i32 %2597, ptr %111, align 4, !tbaa !3
  %2601 = getelementptr i8, ptr %1875, i64 50
  %2602 = load i16, ptr %2601, align 2, !tbaa !35
  %2603 = zext i16 %2602 to i64
  %2604 = getelementptr inbounds nuw i8, ptr %1872, i64 %2603
  %2605 = load i8, ptr %2604, align 1, !tbaa !23
  %2606 = zext i8 %2605 to i32
  %2607 = getelementptr inbounds nuw i32, ptr %1873, i64 %2603
  %2608 = load i32, ptr %2607, align 4, !tbaa !33
  %2609 = icmp sgt i32 %2597, 7
  br i1 %2609, label %.lr.ph.i1783.i, label %bsW.exit1786.i

.lr.ph.i1783.i:                                   ; preds = %bsW.exit1779.i
  %.pre15.i1785.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2610

2610:                                             ; preds = %2610, %.lr.ph.i1783.i
  %2611 = phi i32 [ %.pre15.i1785.i, %.lr.ph.i1783.i ], [ %2619, %2610 ]
  %2612 = phi i32 [ %2600, %.lr.ph.i1783.i ], [ %2621, %2610 ]
  %2613 = lshr i32 %2612, 24
  %2614 = trunc nuw i32 %2613 to i8
  %2615 = load ptr, ptr %38, align 8, !tbaa !22
  %2616 = sext i32 %2611 to i64
  %2617 = getelementptr inbounds i8, ptr %2615, i64 %2616
  store i8 %2614, ptr %2617, align 1, !tbaa !23
  %2618 = load i32, ptr %1548, align 4, !tbaa !17
  %2619 = add nsw i32 %2618, 1
  store i32 %2619, ptr %1548, align 4, !tbaa !17
  %2620 = load i32, ptr %114, align 8, !tbaa !12
  %2621 = shl i32 %2620, 8
  store i32 %2621, ptr %114, align 8, !tbaa !12
  %2622 = load i32, ptr %111, align 4, !tbaa !3
  %2623 = add nsw i32 %2622, -8
  store i32 %2623, ptr %111, align 4, !tbaa !3
  %2624 = icmp sgt i32 %2622, 15
  br i1 %2624, label %2610, label %bsW.exit1786.i, !llvm.loop !24

bsW.exit1786.i:                                   ; preds = %2610, %bsW.exit1779.i
  %2625 = phi i32 [ %2600, %bsW.exit1779.i ], [ %2621, %2610 ]
  %.lcssa.i1782.i = phi i32 [ %2597, %bsW.exit1779.i ], [ %2623, %2610 ]
  %2626 = add i32 %.lcssa.i1782.i, %2606
  %2627 = sub i32 32, %2626
  %2628 = shl i32 %2608, %2627
  %2629 = or i32 %2628, %2625
  store i32 %2629, ptr %114, align 8, !tbaa !12
  store i32 %2626, ptr %111, align 4, !tbaa !3
  %2630 = getelementptr i8, ptr %1875, i64 52
  %2631 = load i16, ptr %2630, align 2, !tbaa !35
  %2632 = zext i16 %2631 to i64
  %2633 = getelementptr inbounds nuw i8, ptr %1872, i64 %2632
  %2634 = load i8, ptr %2633, align 1, !tbaa !23
  %2635 = zext i8 %2634 to i32
  %2636 = getelementptr inbounds nuw i32, ptr %1873, i64 %2632
  %2637 = load i32, ptr %2636, align 4, !tbaa !33
  %2638 = icmp sgt i32 %2626, 7
  br i1 %2638, label %.lr.ph.i1790.i, label %bsW.exit1793.i

.lr.ph.i1790.i:                                   ; preds = %bsW.exit1786.i
  %.pre15.i1792.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2639

2639:                                             ; preds = %2639, %.lr.ph.i1790.i
  %2640 = phi i32 [ %.pre15.i1792.i, %.lr.ph.i1790.i ], [ %2648, %2639 ]
  %2641 = phi i32 [ %2629, %.lr.ph.i1790.i ], [ %2650, %2639 ]
  %2642 = lshr i32 %2641, 24
  %2643 = trunc nuw i32 %2642 to i8
  %2644 = load ptr, ptr %38, align 8, !tbaa !22
  %2645 = sext i32 %2640 to i64
  %2646 = getelementptr inbounds i8, ptr %2644, i64 %2645
  store i8 %2643, ptr %2646, align 1, !tbaa !23
  %2647 = load i32, ptr %1548, align 4, !tbaa !17
  %2648 = add nsw i32 %2647, 1
  store i32 %2648, ptr %1548, align 4, !tbaa !17
  %2649 = load i32, ptr %114, align 8, !tbaa !12
  %2650 = shl i32 %2649, 8
  store i32 %2650, ptr %114, align 8, !tbaa !12
  %2651 = load i32, ptr %111, align 4, !tbaa !3
  %2652 = add nsw i32 %2651, -8
  store i32 %2652, ptr %111, align 4, !tbaa !3
  %2653 = icmp sgt i32 %2651, 15
  br i1 %2653, label %2639, label %bsW.exit1793.i, !llvm.loop !24

bsW.exit1793.i:                                   ; preds = %2639, %bsW.exit1786.i
  %2654 = phi i32 [ %2629, %bsW.exit1786.i ], [ %2650, %2639 ]
  %.lcssa.i1789.i = phi i32 [ %2626, %bsW.exit1786.i ], [ %2652, %2639 ]
  %2655 = add i32 %.lcssa.i1789.i, %2635
  %2656 = sub i32 32, %2655
  %2657 = shl i32 %2637, %2656
  %2658 = or i32 %2657, %2654
  store i32 %2658, ptr %114, align 8, !tbaa !12
  store i32 %2655, ptr %111, align 4, !tbaa !3
  %2659 = getelementptr i8, ptr %1875, i64 54
  %2660 = load i16, ptr %2659, align 2, !tbaa !35
  %2661 = zext i16 %2660 to i64
  %2662 = getelementptr inbounds nuw i8, ptr %1872, i64 %2661
  %2663 = load i8, ptr %2662, align 1, !tbaa !23
  %2664 = zext i8 %2663 to i32
  %2665 = getelementptr inbounds nuw i32, ptr %1873, i64 %2661
  %2666 = load i32, ptr %2665, align 4, !tbaa !33
  %2667 = icmp sgt i32 %2655, 7
  br i1 %2667, label %.lr.ph.i1797.i, label %bsW.exit1800.i

.lr.ph.i1797.i:                                   ; preds = %bsW.exit1793.i
  %.pre15.i1799.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2668

2668:                                             ; preds = %2668, %.lr.ph.i1797.i
  %2669 = phi i32 [ %.pre15.i1799.i, %.lr.ph.i1797.i ], [ %2677, %2668 ]
  %2670 = phi i32 [ %2658, %.lr.ph.i1797.i ], [ %2679, %2668 ]
  %2671 = lshr i32 %2670, 24
  %2672 = trunc nuw i32 %2671 to i8
  %2673 = load ptr, ptr %38, align 8, !tbaa !22
  %2674 = sext i32 %2669 to i64
  %2675 = getelementptr inbounds i8, ptr %2673, i64 %2674
  store i8 %2672, ptr %2675, align 1, !tbaa !23
  %2676 = load i32, ptr %1548, align 4, !tbaa !17
  %2677 = add nsw i32 %2676, 1
  store i32 %2677, ptr %1548, align 4, !tbaa !17
  %2678 = load i32, ptr %114, align 8, !tbaa !12
  %2679 = shl i32 %2678, 8
  store i32 %2679, ptr %114, align 8, !tbaa !12
  %2680 = load i32, ptr %111, align 4, !tbaa !3
  %2681 = add nsw i32 %2680, -8
  store i32 %2681, ptr %111, align 4, !tbaa !3
  %2682 = icmp sgt i32 %2680, 15
  br i1 %2682, label %2668, label %bsW.exit1800.i, !llvm.loop !24

bsW.exit1800.i:                                   ; preds = %2668, %bsW.exit1793.i
  %2683 = phi i32 [ %2658, %bsW.exit1793.i ], [ %2679, %2668 ]
  %.lcssa.i1796.i = phi i32 [ %2655, %bsW.exit1793.i ], [ %2681, %2668 ]
  %2684 = add i32 %.lcssa.i1796.i, %2664
  %2685 = sub i32 32, %2684
  %2686 = shl i32 %2666, %2685
  %2687 = or i32 %2686, %2683
  store i32 %2687, ptr %114, align 8, !tbaa !12
  store i32 %2684, ptr %111, align 4, !tbaa !3
  %2688 = getelementptr i8, ptr %1875, i64 56
  %2689 = load i16, ptr %2688, align 2, !tbaa !35
  %2690 = zext i16 %2689 to i64
  %2691 = getelementptr inbounds nuw i8, ptr %1872, i64 %2690
  %2692 = load i8, ptr %2691, align 1, !tbaa !23
  %2693 = zext i8 %2692 to i32
  %2694 = getelementptr inbounds nuw i32, ptr %1873, i64 %2690
  %2695 = load i32, ptr %2694, align 4, !tbaa !33
  %2696 = icmp sgt i32 %2684, 7
  br i1 %2696, label %.lr.ph.i1804.i, label %bsW.exit1807.i

.lr.ph.i1804.i:                                   ; preds = %bsW.exit1800.i
  %.pre15.i1806.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2697

2697:                                             ; preds = %2697, %.lr.ph.i1804.i
  %2698 = phi i32 [ %.pre15.i1806.i, %.lr.ph.i1804.i ], [ %2706, %2697 ]
  %2699 = phi i32 [ %2687, %.lr.ph.i1804.i ], [ %2708, %2697 ]
  %2700 = lshr i32 %2699, 24
  %2701 = trunc nuw i32 %2700 to i8
  %2702 = load ptr, ptr %38, align 8, !tbaa !22
  %2703 = sext i32 %2698 to i64
  %2704 = getelementptr inbounds i8, ptr %2702, i64 %2703
  store i8 %2701, ptr %2704, align 1, !tbaa !23
  %2705 = load i32, ptr %1548, align 4, !tbaa !17
  %2706 = add nsw i32 %2705, 1
  store i32 %2706, ptr %1548, align 4, !tbaa !17
  %2707 = load i32, ptr %114, align 8, !tbaa !12
  %2708 = shl i32 %2707, 8
  store i32 %2708, ptr %114, align 8, !tbaa !12
  %2709 = load i32, ptr %111, align 4, !tbaa !3
  %2710 = add nsw i32 %2709, -8
  store i32 %2710, ptr %111, align 4, !tbaa !3
  %2711 = icmp sgt i32 %2709, 15
  br i1 %2711, label %2697, label %bsW.exit1807.i, !llvm.loop !24

bsW.exit1807.i:                                   ; preds = %2697, %bsW.exit1800.i
  %2712 = phi i32 [ %2687, %bsW.exit1800.i ], [ %2708, %2697 ]
  %.lcssa.i1803.i = phi i32 [ %2684, %bsW.exit1800.i ], [ %2710, %2697 ]
  %2713 = add i32 %.lcssa.i1803.i, %2693
  %2714 = sub i32 32, %2713
  %2715 = shl i32 %2695, %2714
  %2716 = or i32 %2715, %2712
  store i32 %2716, ptr %114, align 8, !tbaa !12
  store i32 %2713, ptr %111, align 4, !tbaa !3
  %2717 = getelementptr i8, ptr %1875, i64 58
  %2718 = load i16, ptr %2717, align 2, !tbaa !35
  %2719 = zext i16 %2718 to i64
  %2720 = getelementptr inbounds nuw i8, ptr %1872, i64 %2719
  %2721 = load i8, ptr %2720, align 1, !tbaa !23
  %2722 = zext i8 %2721 to i32
  %2723 = getelementptr inbounds nuw i32, ptr %1873, i64 %2719
  %2724 = load i32, ptr %2723, align 4, !tbaa !33
  %2725 = icmp sgt i32 %2713, 7
  br i1 %2725, label %.lr.ph.i1811.i, label %bsW.exit1814.i

.lr.ph.i1811.i:                                   ; preds = %bsW.exit1807.i
  %.pre15.i1813.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2726

2726:                                             ; preds = %2726, %.lr.ph.i1811.i
  %2727 = phi i32 [ %.pre15.i1813.i, %.lr.ph.i1811.i ], [ %2735, %2726 ]
  %2728 = phi i32 [ %2716, %.lr.ph.i1811.i ], [ %2737, %2726 ]
  %2729 = lshr i32 %2728, 24
  %2730 = trunc nuw i32 %2729 to i8
  %2731 = load ptr, ptr %38, align 8, !tbaa !22
  %2732 = sext i32 %2727 to i64
  %2733 = getelementptr inbounds i8, ptr %2731, i64 %2732
  store i8 %2730, ptr %2733, align 1, !tbaa !23
  %2734 = load i32, ptr %1548, align 4, !tbaa !17
  %2735 = add nsw i32 %2734, 1
  store i32 %2735, ptr %1548, align 4, !tbaa !17
  %2736 = load i32, ptr %114, align 8, !tbaa !12
  %2737 = shl i32 %2736, 8
  store i32 %2737, ptr %114, align 8, !tbaa !12
  %2738 = load i32, ptr %111, align 4, !tbaa !3
  %2739 = add nsw i32 %2738, -8
  store i32 %2739, ptr %111, align 4, !tbaa !3
  %2740 = icmp sgt i32 %2738, 15
  br i1 %2740, label %2726, label %bsW.exit1814.i, !llvm.loop !24

bsW.exit1814.i:                                   ; preds = %2726, %bsW.exit1807.i
  %2741 = phi i32 [ %2716, %bsW.exit1807.i ], [ %2737, %2726 ]
  %.lcssa.i1810.i = phi i32 [ %2713, %bsW.exit1807.i ], [ %2739, %2726 ]
  %2742 = add i32 %.lcssa.i1810.i, %2722
  %2743 = sub i32 32, %2742
  %2744 = shl i32 %2724, %2743
  %2745 = or i32 %2744, %2741
  store i32 %2745, ptr %114, align 8, !tbaa !12
  store i32 %2742, ptr %111, align 4, !tbaa !3
  %2746 = getelementptr i8, ptr %1875, i64 60
  %2747 = load i16, ptr %2746, align 2, !tbaa !35
  %2748 = zext i16 %2747 to i64
  %2749 = getelementptr inbounds nuw i8, ptr %1872, i64 %2748
  %2750 = load i8, ptr %2749, align 1, !tbaa !23
  %2751 = zext i8 %2750 to i32
  %2752 = getelementptr inbounds nuw i32, ptr %1873, i64 %2748
  %2753 = load i32, ptr %2752, align 4, !tbaa !33
  %2754 = icmp sgt i32 %2742, 7
  br i1 %2754, label %.lr.ph.i1818.i, label %bsW.exit1821.i

.lr.ph.i1818.i:                                   ; preds = %bsW.exit1814.i
  %.pre15.i1820.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2755

2755:                                             ; preds = %2755, %.lr.ph.i1818.i
  %2756 = phi i32 [ %.pre15.i1820.i, %.lr.ph.i1818.i ], [ %2764, %2755 ]
  %2757 = phi i32 [ %2745, %.lr.ph.i1818.i ], [ %2766, %2755 ]
  %2758 = lshr i32 %2757, 24
  %2759 = trunc nuw i32 %2758 to i8
  %2760 = load ptr, ptr %38, align 8, !tbaa !22
  %2761 = sext i32 %2756 to i64
  %2762 = getelementptr inbounds i8, ptr %2760, i64 %2761
  store i8 %2759, ptr %2762, align 1, !tbaa !23
  %2763 = load i32, ptr %1548, align 4, !tbaa !17
  %2764 = add nsw i32 %2763, 1
  store i32 %2764, ptr %1548, align 4, !tbaa !17
  %2765 = load i32, ptr %114, align 8, !tbaa !12
  %2766 = shl i32 %2765, 8
  store i32 %2766, ptr %114, align 8, !tbaa !12
  %2767 = load i32, ptr %111, align 4, !tbaa !3
  %2768 = add nsw i32 %2767, -8
  store i32 %2768, ptr %111, align 4, !tbaa !3
  %2769 = icmp sgt i32 %2767, 15
  br i1 %2769, label %2755, label %bsW.exit1821.i, !llvm.loop !24

bsW.exit1821.i:                                   ; preds = %2755, %bsW.exit1814.i
  %2770 = phi i32 [ %2745, %bsW.exit1814.i ], [ %2766, %2755 ]
  %.lcssa.i1817.i = phi i32 [ %2742, %bsW.exit1814.i ], [ %2768, %2755 ]
  %2771 = add i32 %.lcssa.i1817.i, %2751
  %2772 = sub i32 32, %2771
  %2773 = shl i32 %2753, %2772
  %2774 = or i32 %2773, %2770
  store i32 %2774, ptr %114, align 8, !tbaa !12
  store i32 %2771, ptr %111, align 4, !tbaa !3
  %2775 = getelementptr i8, ptr %1875, i64 62
  %2776 = load i16, ptr %2775, align 2, !tbaa !35
  %2777 = zext i16 %2776 to i64
  %2778 = getelementptr inbounds nuw i8, ptr %1872, i64 %2777
  %2779 = load i8, ptr %2778, align 1, !tbaa !23
  %2780 = zext i8 %2779 to i32
  %2781 = getelementptr inbounds nuw i32, ptr %1873, i64 %2777
  %2782 = load i32, ptr %2781, align 4, !tbaa !33
  %2783 = icmp sgt i32 %2771, 7
  br i1 %2783, label %.lr.ph.i1825.i, label %bsW.exit1828.i

.lr.ph.i1825.i:                                   ; preds = %bsW.exit1821.i
  %.pre15.i1827.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2784

2784:                                             ; preds = %2784, %.lr.ph.i1825.i
  %2785 = phi i32 [ %.pre15.i1827.i, %.lr.ph.i1825.i ], [ %2793, %2784 ]
  %2786 = phi i32 [ %2774, %.lr.ph.i1825.i ], [ %2795, %2784 ]
  %2787 = lshr i32 %2786, 24
  %2788 = trunc nuw i32 %2787 to i8
  %2789 = load ptr, ptr %38, align 8, !tbaa !22
  %2790 = sext i32 %2785 to i64
  %2791 = getelementptr inbounds i8, ptr %2789, i64 %2790
  store i8 %2788, ptr %2791, align 1, !tbaa !23
  %2792 = load i32, ptr %1548, align 4, !tbaa !17
  %2793 = add nsw i32 %2792, 1
  store i32 %2793, ptr %1548, align 4, !tbaa !17
  %2794 = load i32, ptr %114, align 8, !tbaa !12
  %2795 = shl i32 %2794, 8
  store i32 %2795, ptr %114, align 8, !tbaa !12
  %2796 = load i32, ptr %111, align 4, !tbaa !3
  %2797 = add nsw i32 %2796, -8
  store i32 %2797, ptr %111, align 4, !tbaa !3
  %2798 = icmp sgt i32 %2796, 15
  br i1 %2798, label %2784, label %bsW.exit1828.i, !llvm.loop !24

bsW.exit1828.i:                                   ; preds = %2784, %bsW.exit1821.i
  %2799 = phi i32 [ %2774, %bsW.exit1821.i ], [ %2795, %2784 ]
  %.lcssa.i1824.i = phi i32 [ %2771, %bsW.exit1821.i ], [ %2797, %2784 ]
  %2800 = add i32 %.lcssa.i1824.i, %2780
  %2801 = sub i32 32, %2800
  %2802 = shl i32 %2782, %2801
  %2803 = or i32 %2802, %2799
  store i32 %2803, ptr %114, align 8, !tbaa !12
  store i32 %2800, ptr %111, align 4, !tbaa !3
  %2804 = getelementptr i8, ptr %1875, i64 64
  %2805 = load i16, ptr %2804, align 2, !tbaa !35
  %2806 = zext i16 %2805 to i64
  %2807 = getelementptr inbounds nuw i8, ptr %1872, i64 %2806
  %2808 = load i8, ptr %2807, align 1, !tbaa !23
  %2809 = zext i8 %2808 to i32
  %2810 = getelementptr inbounds nuw i32, ptr %1873, i64 %2806
  %2811 = load i32, ptr %2810, align 4, !tbaa !33
  %2812 = icmp sgt i32 %2800, 7
  br i1 %2812, label %.lr.ph.i1832.i, label %bsW.exit1835.i

.lr.ph.i1832.i:                                   ; preds = %bsW.exit1828.i
  %.pre15.i1834.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2813

2813:                                             ; preds = %2813, %.lr.ph.i1832.i
  %2814 = phi i32 [ %.pre15.i1834.i, %.lr.ph.i1832.i ], [ %2822, %2813 ]
  %2815 = phi i32 [ %2803, %.lr.ph.i1832.i ], [ %2824, %2813 ]
  %2816 = lshr i32 %2815, 24
  %2817 = trunc nuw i32 %2816 to i8
  %2818 = load ptr, ptr %38, align 8, !tbaa !22
  %2819 = sext i32 %2814 to i64
  %2820 = getelementptr inbounds i8, ptr %2818, i64 %2819
  store i8 %2817, ptr %2820, align 1, !tbaa !23
  %2821 = load i32, ptr %1548, align 4, !tbaa !17
  %2822 = add nsw i32 %2821, 1
  store i32 %2822, ptr %1548, align 4, !tbaa !17
  %2823 = load i32, ptr %114, align 8, !tbaa !12
  %2824 = shl i32 %2823, 8
  store i32 %2824, ptr %114, align 8, !tbaa !12
  %2825 = load i32, ptr %111, align 4, !tbaa !3
  %2826 = add nsw i32 %2825, -8
  store i32 %2826, ptr %111, align 4, !tbaa !3
  %2827 = icmp sgt i32 %2825, 15
  br i1 %2827, label %2813, label %bsW.exit1835.i, !llvm.loop !24

bsW.exit1835.i:                                   ; preds = %2813, %bsW.exit1828.i
  %2828 = phi i32 [ %2803, %bsW.exit1828.i ], [ %2824, %2813 ]
  %.lcssa.i1831.i = phi i32 [ %2800, %bsW.exit1828.i ], [ %2826, %2813 ]
  %2829 = add i32 %.lcssa.i1831.i, %2809
  %2830 = sub i32 32, %2829
  %2831 = shl i32 %2811, %2830
  %2832 = or i32 %2831, %2828
  store i32 %2832, ptr %114, align 8, !tbaa !12
  store i32 %2829, ptr %111, align 4, !tbaa !3
  %2833 = getelementptr i8, ptr %1875, i64 66
  %2834 = load i16, ptr %2833, align 2, !tbaa !35
  %2835 = zext i16 %2834 to i64
  %2836 = getelementptr inbounds nuw i8, ptr %1872, i64 %2835
  %2837 = load i8, ptr %2836, align 1, !tbaa !23
  %2838 = zext i8 %2837 to i32
  %2839 = getelementptr inbounds nuw i32, ptr %1873, i64 %2835
  %2840 = load i32, ptr %2839, align 4, !tbaa !33
  %2841 = icmp sgt i32 %2829, 7
  br i1 %2841, label %.lr.ph.i1839.i, label %bsW.exit1842.i

.lr.ph.i1839.i:                                   ; preds = %bsW.exit1835.i
  %.pre15.i1841.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2842

2842:                                             ; preds = %2842, %.lr.ph.i1839.i
  %2843 = phi i32 [ %.pre15.i1841.i, %.lr.ph.i1839.i ], [ %2851, %2842 ]
  %2844 = phi i32 [ %2832, %.lr.ph.i1839.i ], [ %2853, %2842 ]
  %2845 = lshr i32 %2844, 24
  %2846 = trunc nuw i32 %2845 to i8
  %2847 = load ptr, ptr %38, align 8, !tbaa !22
  %2848 = sext i32 %2843 to i64
  %2849 = getelementptr inbounds i8, ptr %2847, i64 %2848
  store i8 %2846, ptr %2849, align 1, !tbaa !23
  %2850 = load i32, ptr %1548, align 4, !tbaa !17
  %2851 = add nsw i32 %2850, 1
  store i32 %2851, ptr %1548, align 4, !tbaa !17
  %2852 = load i32, ptr %114, align 8, !tbaa !12
  %2853 = shl i32 %2852, 8
  store i32 %2853, ptr %114, align 8, !tbaa !12
  %2854 = load i32, ptr %111, align 4, !tbaa !3
  %2855 = add nsw i32 %2854, -8
  store i32 %2855, ptr %111, align 4, !tbaa !3
  %2856 = icmp sgt i32 %2854, 15
  br i1 %2856, label %2842, label %bsW.exit1842.i, !llvm.loop !24

bsW.exit1842.i:                                   ; preds = %2842, %bsW.exit1835.i
  %2857 = phi i32 [ %2832, %bsW.exit1835.i ], [ %2853, %2842 ]
  %.lcssa.i1838.i = phi i32 [ %2829, %bsW.exit1835.i ], [ %2855, %2842 ]
  %2858 = add i32 %.lcssa.i1838.i, %2838
  %2859 = sub i32 32, %2858
  %2860 = shl i32 %2840, %2859
  %2861 = or i32 %2860, %2857
  store i32 %2861, ptr %114, align 8, !tbaa !12
  store i32 %2858, ptr %111, align 4, !tbaa !3
  %2862 = getelementptr i8, ptr %1875, i64 68
  %2863 = load i16, ptr %2862, align 2, !tbaa !35
  %2864 = zext i16 %2863 to i64
  %2865 = getelementptr inbounds nuw i8, ptr %1872, i64 %2864
  %2866 = load i8, ptr %2865, align 1, !tbaa !23
  %2867 = zext i8 %2866 to i32
  %2868 = getelementptr inbounds nuw i32, ptr %1873, i64 %2864
  %2869 = load i32, ptr %2868, align 4, !tbaa !33
  %2870 = icmp sgt i32 %2858, 7
  br i1 %2870, label %.lr.ph.i1846.i, label %bsW.exit1849.i

.lr.ph.i1846.i:                                   ; preds = %bsW.exit1842.i
  %.pre15.i1848.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2871

2871:                                             ; preds = %2871, %.lr.ph.i1846.i
  %2872 = phi i32 [ %.pre15.i1848.i, %.lr.ph.i1846.i ], [ %2880, %2871 ]
  %2873 = phi i32 [ %2861, %.lr.ph.i1846.i ], [ %2882, %2871 ]
  %2874 = lshr i32 %2873, 24
  %2875 = trunc nuw i32 %2874 to i8
  %2876 = load ptr, ptr %38, align 8, !tbaa !22
  %2877 = sext i32 %2872 to i64
  %2878 = getelementptr inbounds i8, ptr %2876, i64 %2877
  store i8 %2875, ptr %2878, align 1, !tbaa !23
  %2879 = load i32, ptr %1548, align 4, !tbaa !17
  %2880 = add nsw i32 %2879, 1
  store i32 %2880, ptr %1548, align 4, !tbaa !17
  %2881 = load i32, ptr %114, align 8, !tbaa !12
  %2882 = shl i32 %2881, 8
  store i32 %2882, ptr %114, align 8, !tbaa !12
  %2883 = load i32, ptr %111, align 4, !tbaa !3
  %2884 = add nsw i32 %2883, -8
  store i32 %2884, ptr %111, align 4, !tbaa !3
  %2885 = icmp sgt i32 %2883, 15
  br i1 %2885, label %2871, label %bsW.exit1849.i, !llvm.loop !24

bsW.exit1849.i:                                   ; preds = %2871, %bsW.exit1842.i
  %2886 = phi i32 [ %2861, %bsW.exit1842.i ], [ %2882, %2871 ]
  %.lcssa.i1845.i = phi i32 [ %2858, %bsW.exit1842.i ], [ %2884, %2871 ]
  %2887 = add i32 %.lcssa.i1845.i, %2867
  %2888 = sub i32 32, %2887
  %2889 = shl i32 %2869, %2888
  %2890 = or i32 %2889, %2886
  store i32 %2890, ptr %114, align 8, !tbaa !12
  store i32 %2887, ptr %111, align 4, !tbaa !3
  %2891 = getelementptr i8, ptr %1875, i64 70
  %2892 = load i16, ptr %2891, align 2, !tbaa !35
  %2893 = zext i16 %2892 to i64
  %2894 = getelementptr inbounds nuw i8, ptr %1872, i64 %2893
  %2895 = load i8, ptr %2894, align 1, !tbaa !23
  %2896 = zext i8 %2895 to i32
  %2897 = getelementptr inbounds nuw i32, ptr %1873, i64 %2893
  %2898 = load i32, ptr %2897, align 4, !tbaa !33
  %2899 = icmp sgt i32 %2887, 7
  br i1 %2899, label %.lr.ph.i1853.i, label %bsW.exit1856.i

.lr.ph.i1853.i:                                   ; preds = %bsW.exit1849.i
  %.pre15.i1855.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2900

2900:                                             ; preds = %2900, %.lr.ph.i1853.i
  %2901 = phi i32 [ %.pre15.i1855.i, %.lr.ph.i1853.i ], [ %2909, %2900 ]
  %2902 = phi i32 [ %2890, %.lr.ph.i1853.i ], [ %2911, %2900 ]
  %2903 = lshr i32 %2902, 24
  %2904 = trunc nuw i32 %2903 to i8
  %2905 = load ptr, ptr %38, align 8, !tbaa !22
  %2906 = sext i32 %2901 to i64
  %2907 = getelementptr inbounds i8, ptr %2905, i64 %2906
  store i8 %2904, ptr %2907, align 1, !tbaa !23
  %2908 = load i32, ptr %1548, align 4, !tbaa !17
  %2909 = add nsw i32 %2908, 1
  store i32 %2909, ptr %1548, align 4, !tbaa !17
  %2910 = load i32, ptr %114, align 8, !tbaa !12
  %2911 = shl i32 %2910, 8
  store i32 %2911, ptr %114, align 8, !tbaa !12
  %2912 = load i32, ptr %111, align 4, !tbaa !3
  %2913 = add nsw i32 %2912, -8
  store i32 %2913, ptr %111, align 4, !tbaa !3
  %2914 = icmp sgt i32 %2912, 15
  br i1 %2914, label %2900, label %bsW.exit1856.i, !llvm.loop !24

bsW.exit1856.i:                                   ; preds = %2900, %bsW.exit1849.i
  %2915 = phi i32 [ %2890, %bsW.exit1849.i ], [ %2911, %2900 ]
  %.lcssa.i1852.i = phi i32 [ %2887, %bsW.exit1849.i ], [ %2913, %2900 ]
  %2916 = add i32 %.lcssa.i1852.i, %2896
  %2917 = sub i32 32, %2916
  %2918 = shl i32 %2898, %2917
  %2919 = or i32 %2918, %2915
  store i32 %2919, ptr %114, align 8, !tbaa !12
  store i32 %2916, ptr %111, align 4, !tbaa !3
  %2920 = getelementptr i8, ptr %1875, i64 72
  %2921 = load i16, ptr %2920, align 2, !tbaa !35
  %2922 = zext i16 %2921 to i64
  %2923 = getelementptr inbounds nuw i8, ptr %1872, i64 %2922
  %2924 = load i8, ptr %2923, align 1, !tbaa !23
  %2925 = zext i8 %2924 to i32
  %2926 = getelementptr inbounds nuw i32, ptr %1873, i64 %2922
  %2927 = load i32, ptr %2926, align 4, !tbaa !33
  %2928 = icmp sgt i32 %2916, 7
  br i1 %2928, label %.lr.ph.i1860.i, label %bsW.exit1863.i

.lr.ph.i1860.i:                                   ; preds = %bsW.exit1856.i
  %.pre15.i1862.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2929

2929:                                             ; preds = %2929, %.lr.ph.i1860.i
  %2930 = phi i32 [ %.pre15.i1862.i, %.lr.ph.i1860.i ], [ %2938, %2929 ]
  %2931 = phi i32 [ %2919, %.lr.ph.i1860.i ], [ %2940, %2929 ]
  %2932 = lshr i32 %2931, 24
  %2933 = trunc nuw i32 %2932 to i8
  %2934 = load ptr, ptr %38, align 8, !tbaa !22
  %2935 = sext i32 %2930 to i64
  %2936 = getelementptr inbounds i8, ptr %2934, i64 %2935
  store i8 %2933, ptr %2936, align 1, !tbaa !23
  %2937 = load i32, ptr %1548, align 4, !tbaa !17
  %2938 = add nsw i32 %2937, 1
  store i32 %2938, ptr %1548, align 4, !tbaa !17
  %2939 = load i32, ptr %114, align 8, !tbaa !12
  %2940 = shl i32 %2939, 8
  store i32 %2940, ptr %114, align 8, !tbaa !12
  %2941 = load i32, ptr %111, align 4, !tbaa !3
  %2942 = add nsw i32 %2941, -8
  store i32 %2942, ptr %111, align 4, !tbaa !3
  %2943 = icmp sgt i32 %2941, 15
  br i1 %2943, label %2929, label %bsW.exit1863.i, !llvm.loop !24

bsW.exit1863.i:                                   ; preds = %2929, %bsW.exit1856.i
  %2944 = phi i32 [ %2919, %bsW.exit1856.i ], [ %2940, %2929 ]
  %.lcssa.i1859.i = phi i32 [ %2916, %bsW.exit1856.i ], [ %2942, %2929 ]
  %2945 = add i32 %.lcssa.i1859.i, %2925
  %2946 = sub i32 32, %2945
  %2947 = shl i32 %2927, %2946
  %2948 = or i32 %2947, %2944
  store i32 %2948, ptr %114, align 8, !tbaa !12
  store i32 %2945, ptr %111, align 4, !tbaa !3
  %2949 = getelementptr i8, ptr %1875, i64 74
  %2950 = load i16, ptr %2949, align 2, !tbaa !35
  %2951 = zext i16 %2950 to i64
  %2952 = getelementptr inbounds nuw i8, ptr %1872, i64 %2951
  %2953 = load i8, ptr %2952, align 1, !tbaa !23
  %2954 = zext i8 %2953 to i32
  %2955 = getelementptr inbounds nuw i32, ptr %1873, i64 %2951
  %2956 = load i32, ptr %2955, align 4, !tbaa !33
  %2957 = icmp sgt i32 %2945, 7
  br i1 %2957, label %.lr.ph.i1867.i, label %bsW.exit1870.i

.lr.ph.i1867.i:                                   ; preds = %bsW.exit1863.i
  %.pre15.i1869.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2958

2958:                                             ; preds = %2958, %.lr.ph.i1867.i
  %2959 = phi i32 [ %.pre15.i1869.i, %.lr.ph.i1867.i ], [ %2967, %2958 ]
  %2960 = phi i32 [ %2948, %.lr.ph.i1867.i ], [ %2969, %2958 ]
  %2961 = lshr i32 %2960, 24
  %2962 = trunc nuw i32 %2961 to i8
  %2963 = load ptr, ptr %38, align 8, !tbaa !22
  %2964 = sext i32 %2959 to i64
  %2965 = getelementptr inbounds i8, ptr %2963, i64 %2964
  store i8 %2962, ptr %2965, align 1, !tbaa !23
  %2966 = load i32, ptr %1548, align 4, !tbaa !17
  %2967 = add nsw i32 %2966, 1
  store i32 %2967, ptr %1548, align 4, !tbaa !17
  %2968 = load i32, ptr %114, align 8, !tbaa !12
  %2969 = shl i32 %2968, 8
  store i32 %2969, ptr %114, align 8, !tbaa !12
  %2970 = load i32, ptr %111, align 4, !tbaa !3
  %2971 = add nsw i32 %2970, -8
  store i32 %2971, ptr %111, align 4, !tbaa !3
  %2972 = icmp sgt i32 %2970, 15
  br i1 %2972, label %2958, label %bsW.exit1870.i, !llvm.loop !24

bsW.exit1870.i:                                   ; preds = %2958, %bsW.exit1863.i
  %2973 = phi i32 [ %2948, %bsW.exit1863.i ], [ %2969, %2958 ]
  %.lcssa.i1866.i = phi i32 [ %2945, %bsW.exit1863.i ], [ %2971, %2958 ]
  %2974 = add i32 %.lcssa.i1866.i, %2954
  %2975 = sub i32 32, %2974
  %2976 = shl i32 %2956, %2975
  %2977 = or i32 %2976, %2973
  store i32 %2977, ptr %114, align 8, !tbaa !12
  store i32 %2974, ptr %111, align 4, !tbaa !3
  %2978 = getelementptr i8, ptr %1875, i64 76
  %2979 = load i16, ptr %2978, align 2, !tbaa !35
  %2980 = zext i16 %2979 to i64
  %2981 = getelementptr inbounds nuw i8, ptr %1872, i64 %2980
  %2982 = load i8, ptr %2981, align 1, !tbaa !23
  %2983 = zext i8 %2982 to i32
  %2984 = getelementptr inbounds nuw i32, ptr %1873, i64 %2980
  %2985 = load i32, ptr %2984, align 4, !tbaa !33
  %2986 = icmp sgt i32 %2974, 7
  br i1 %2986, label %.lr.ph.i1874.i, label %bsW.exit1877.i

.lr.ph.i1874.i:                                   ; preds = %bsW.exit1870.i
  %.pre15.i1876.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %2987

2987:                                             ; preds = %2987, %.lr.ph.i1874.i
  %2988 = phi i32 [ %.pre15.i1876.i, %.lr.ph.i1874.i ], [ %2996, %2987 ]
  %2989 = phi i32 [ %2977, %.lr.ph.i1874.i ], [ %2998, %2987 ]
  %2990 = lshr i32 %2989, 24
  %2991 = trunc nuw i32 %2990 to i8
  %2992 = load ptr, ptr %38, align 8, !tbaa !22
  %2993 = sext i32 %2988 to i64
  %2994 = getelementptr inbounds i8, ptr %2992, i64 %2993
  store i8 %2991, ptr %2994, align 1, !tbaa !23
  %2995 = load i32, ptr %1548, align 4, !tbaa !17
  %2996 = add nsw i32 %2995, 1
  store i32 %2996, ptr %1548, align 4, !tbaa !17
  %2997 = load i32, ptr %114, align 8, !tbaa !12
  %2998 = shl i32 %2997, 8
  store i32 %2998, ptr %114, align 8, !tbaa !12
  %2999 = load i32, ptr %111, align 4, !tbaa !3
  %3000 = add nsw i32 %2999, -8
  store i32 %3000, ptr %111, align 4, !tbaa !3
  %3001 = icmp sgt i32 %2999, 15
  br i1 %3001, label %2987, label %bsW.exit1877.i, !llvm.loop !24

bsW.exit1877.i:                                   ; preds = %2987, %bsW.exit1870.i
  %3002 = phi i32 [ %2977, %bsW.exit1870.i ], [ %2998, %2987 ]
  %.lcssa.i1873.i = phi i32 [ %2974, %bsW.exit1870.i ], [ %3000, %2987 ]
  %3003 = add i32 %.lcssa.i1873.i, %2983
  %3004 = sub i32 32, %3003
  %3005 = shl i32 %2985, %3004
  %3006 = or i32 %3005, %3002
  store i32 %3006, ptr %114, align 8, !tbaa !12
  store i32 %3003, ptr %111, align 4, !tbaa !3
  %3007 = getelementptr i8, ptr %1875, i64 78
  %3008 = load i16, ptr %3007, align 2, !tbaa !35
  %3009 = zext i16 %3008 to i64
  %3010 = getelementptr inbounds nuw i8, ptr %1872, i64 %3009
  %3011 = load i8, ptr %3010, align 1, !tbaa !23
  %3012 = zext i8 %3011 to i32
  %3013 = getelementptr inbounds nuw i32, ptr %1873, i64 %3009
  %3014 = load i32, ptr %3013, align 4, !tbaa !33
  %3015 = icmp sgt i32 %3003, 7
  br i1 %3015, label %.lr.ph.i1881.i, label %bsW.exit1884.i

.lr.ph.i1881.i:                                   ; preds = %bsW.exit1877.i
  %.pre15.i1883.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3016

3016:                                             ; preds = %3016, %.lr.ph.i1881.i
  %3017 = phi i32 [ %.pre15.i1883.i, %.lr.ph.i1881.i ], [ %3025, %3016 ]
  %3018 = phi i32 [ %3006, %.lr.ph.i1881.i ], [ %3027, %3016 ]
  %3019 = lshr i32 %3018, 24
  %3020 = trunc nuw i32 %3019 to i8
  %3021 = load ptr, ptr %38, align 8, !tbaa !22
  %3022 = sext i32 %3017 to i64
  %3023 = getelementptr inbounds i8, ptr %3021, i64 %3022
  store i8 %3020, ptr %3023, align 1, !tbaa !23
  %3024 = load i32, ptr %1548, align 4, !tbaa !17
  %3025 = add nsw i32 %3024, 1
  store i32 %3025, ptr %1548, align 4, !tbaa !17
  %3026 = load i32, ptr %114, align 8, !tbaa !12
  %3027 = shl i32 %3026, 8
  store i32 %3027, ptr %114, align 8, !tbaa !12
  %3028 = load i32, ptr %111, align 4, !tbaa !3
  %3029 = add nsw i32 %3028, -8
  store i32 %3029, ptr %111, align 4, !tbaa !3
  %3030 = icmp sgt i32 %3028, 15
  br i1 %3030, label %3016, label %bsW.exit1884.i, !llvm.loop !24

bsW.exit1884.i:                                   ; preds = %3016, %bsW.exit1877.i
  %3031 = phi i32 [ %3006, %bsW.exit1877.i ], [ %3027, %3016 ]
  %.lcssa.i1880.i = phi i32 [ %3003, %bsW.exit1877.i ], [ %3029, %3016 ]
  %3032 = add i32 %.lcssa.i1880.i, %3012
  %3033 = sub i32 32, %3032
  %3034 = shl i32 %3014, %3033
  %3035 = or i32 %3034, %3031
  store i32 %3035, ptr %114, align 8, !tbaa !12
  store i32 %3032, ptr %111, align 4, !tbaa !3
  %3036 = getelementptr i8, ptr %1875, i64 80
  %3037 = load i16, ptr %3036, align 2, !tbaa !35
  %3038 = zext i16 %3037 to i64
  %3039 = getelementptr inbounds nuw i8, ptr %1872, i64 %3038
  %3040 = load i8, ptr %3039, align 1, !tbaa !23
  %3041 = zext i8 %3040 to i32
  %3042 = getelementptr inbounds nuw i32, ptr %1873, i64 %3038
  %3043 = load i32, ptr %3042, align 4, !tbaa !33
  %3044 = icmp sgt i32 %3032, 7
  br i1 %3044, label %.lr.ph.i1888.i, label %bsW.exit1891.i

.lr.ph.i1888.i:                                   ; preds = %bsW.exit1884.i
  %.pre15.i1890.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3045

3045:                                             ; preds = %3045, %.lr.ph.i1888.i
  %3046 = phi i32 [ %.pre15.i1890.i, %.lr.ph.i1888.i ], [ %3054, %3045 ]
  %3047 = phi i32 [ %3035, %.lr.ph.i1888.i ], [ %3056, %3045 ]
  %3048 = lshr i32 %3047, 24
  %3049 = trunc nuw i32 %3048 to i8
  %3050 = load ptr, ptr %38, align 8, !tbaa !22
  %3051 = sext i32 %3046 to i64
  %3052 = getelementptr inbounds i8, ptr %3050, i64 %3051
  store i8 %3049, ptr %3052, align 1, !tbaa !23
  %3053 = load i32, ptr %1548, align 4, !tbaa !17
  %3054 = add nsw i32 %3053, 1
  store i32 %3054, ptr %1548, align 4, !tbaa !17
  %3055 = load i32, ptr %114, align 8, !tbaa !12
  %3056 = shl i32 %3055, 8
  store i32 %3056, ptr %114, align 8, !tbaa !12
  %3057 = load i32, ptr %111, align 4, !tbaa !3
  %3058 = add nsw i32 %3057, -8
  store i32 %3058, ptr %111, align 4, !tbaa !3
  %3059 = icmp sgt i32 %3057, 15
  br i1 %3059, label %3045, label %bsW.exit1891.i, !llvm.loop !24

bsW.exit1891.i:                                   ; preds = %3045, %bsW.exit1884.i
  %3060 = phi i32 [ %3035, %bsW.exit1884.i ], [ %3056, %3045 ]
  %.lcssa.i1887.i = phi i32 [ %3032, %bsW.exit1884.i ], [ %3058, %3045 ]
  %3061 = add i32 %.lcssa.i1887.i, %3041
  %3062 = sub i32 32, %3061
  %3063 = shl i32 %3043, %3062
  %3064 = or i32 %3063, %3060
  store i32 %3064, ptr %114, align 8, !tbaa !12
  store i32 %3061, ptr %111, align 4, !tbaa !3
  %3065 = getelementptr i8, ptr %1875, i64 82
  %3066 = load i16, ptr %3065, align 2, !tbaa !35
  %3067 = zext i16 %3066 to i64
  %3068 = getelementptr inbounds nuw i8, ptr %1872, i64 %3067
  %3069 = load i8, ptr %3068, align 1, !tbaa !23
  %3070 = zext i8 %3069 to i32
  %3071 = getelementptr inbounds nuw i32, ptr %1873, i64 %3067
  %3072 = load i32, ptr %3071, align 4, !tbaa !33
  %3073 = icmp sgt i32 %3061, 7
  br i1 %3073, label %.lr.ph.i1895.i, label %bsW.exit1898.i

.lr.ph.i1895.i:                                   ; preds = %bsW.exit1891.i
  %.pre15.i1897.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3074

3074:                                             ; preds = %3074, %.lr.ph.i1895.i
  %3075 = phi i32 [ %.pre15.i1897.i, %.lr.ph.i1895.i ], [ %3083, %3074 ]
  %3076 = phi i32 [ %3064, %.lr.ph.i1895.i ], [ %3085, %3074 ]
  %3077 = lshr i32 %3076, 24
  %3078 = trunc nuw i32 %3077 to i8
  %3079 = load ptr, ptr %38, align 8, !tbaa !22
  %3080 = sext i32 %3075 to i64
  %3081 = getelementptr inbounds i8, ptr %3079, i64 %3080
  store i8 %3078, ptr %3081, align 1, !tbaa !23
  %3082 = load i32, ptr %1548, align 4, !tbaa !17
  %3083 = add nsw i32 %3082, 1
  store i32 %3083, ptr %1548, align 4, !tbaa !17
  %3084 = load i32, ptr %114, align 8, !tbaa !12
  %3085 = shl i32 %3084, 8
  store i32 %3085, ptr %114, align 8, !tbaa !12
  %3086 = load i32, ptr %111, align 4, !tbaa !3
  %3087 = add nsw i32 %3086, -8
  store i32 %3087, ptr %111, align 4, !tbaa !3
  %3088 = icmp sgt i32 %3086, 15
  br i1 %3088, label %3074, label %bsW.exit1898.i, !llvm.loop !24

bsW.exit1898.i:                                   ; preds = %3074, %bsW.exit1891.i
  %3089 = phi i32 [ %3064, %bsW.exit1891.i ], [ %3085, %3074 ]
  %.lcssa.i1894.i = phi i32 [ %3061, %bsW.exit1891.i ], [ %3087, %3074 ]
  %3090 = add i32 %.lcssa.i1894.i, %3070
  %3091 = sub i32 32, %3090
  %3092 = shl i32 %3072, %3091
  %3093 = or i32 %3092, %3089
  store i32 %3093, ptr %114, align 8, !tbaa !12
  store i32 %3090, ptr %111, align 4, !tbaa !3
  %3094 = getelementptr i8, ptr %1875, i64 84
  %3095 = load i16, ptr %3094, align 2, !tbaa !35
  %3096 = zext i16 %3095 to i64
  %3097 = getelementptr inbounds nuw i8, ptr %1872, i64 %3096
  %3098 = load i8, ptr %3097, align 1, !tbaa !23
  %3099 = zext i8 %3098 to i32
  %3100 = getelementptr inbounds nuw i32, ptr %1873, i64 %3096
  %3101 = load i32, ptr %3100, align 4, !tbaa !33
  %3102 = icmp sgt i32 %3090, 7
  br i1 %3102, label %.lr.ph.i1902.i, label %bsW.exit1905.i

.lr.ph.i1902.i:                                   ; preds = %bsW.exit1898.i
  %.pre15.i1904.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3103

3103:                                             ; preds = %3103, %.lr.ph.i1902.i
  %3104 = phi i32 [ %.pre15.i1904.i, %.lr.ph.i1902.i ], [ %3112, %3103 ]
  %3105 = phi i32 [ %3093, %.lr.ph.i1902.i ], [ %3114, %3103 ]
  %3106 = lshr i32 %3105, 24
  %3107 = trunc nuw i32 %3106 to i8
  %3108 = load ptr, ptr %38, align 8, !tbaa !22
  %3109 = sext i32 %3104 to i64
  %3110 = getelementptr inbounds i8, ptr %3108, i64 %3109
  store i8 %3107, ptr %3110, align 1, !tbaa !23
  %3111 = load i32, ptr %1548, align 4, !tbaa !17
  %3112 = add nsw i32 %3111, 1
  store i32 %3112, ptr %1548, align 4, !tbaa !17
  %3113 = load i32, ptr %114, align 8, !tbaa !12
  %3114 = shl i32 %3113, 8
  store i32 %3114, ptr %114, align 8, !tbaa !12
  %3115 = load i32, ptr %111, align 4, !tbaa !3
  %3116 = add nsw i32 %3115, -8
  store i32 %3116, ptr %111, align 4, !tbaa !3
  %3117 = icmp sgt i32 %3115, 15
  br i1 %3117, label %3103, label %bsW.exit1905.i, !llvm.loop !24

bsW.exit1905.i:                                   ; preds = %3103, %bsW.exit1898.i
  %3118 = phi i32 [ %3093, %bsW.exit1898.i ], [ %3114, %3103 ]
  %.lcssa.i1901.i = phi i32 [ %3090, %bsW.exit1898.i ], [ %3116, %3103 ]
  %3119 = add i32 %.lcssa.i1901.i, %3099
  %3120 = sub i32 32, %3119
  %3121 = shl i32 %3101, %3120
  %3122 = or i32 %3121, %3118
  store i32 %3122, ptr %114, align 8, !tbaa !12
  store i32 %3119, ptr %111, align 4, !tbaa !3
  %3123 = getelementptr i8, ptr %1875, i64 86
  %3124 = load i16, ptr %3123, align 2, !tbaa !35
  %3125 = zext i16 %3124 to i64
  %3126 = getelementptr inbounds nuw i8, ptr %1872, i64 %3125
  %3127 = load i8, ptr %3126, align 1, !tbaa !23
  %3128 = zext i8 %3127 to i32
  %3129 = getelementptr inbounds nuw i32, ptr %1873, i64 %3125
  %3130 = load i32, ptr %3129, align 4, !tbaa !33
  %3131 = icmp sgt i32 %3119, 7
  br i1 %3131, label %.lr.ph.i1909.i, label %bsW.exit1912.i

.lr.ph.i1909.i:                                   ; preds = %bsW.exit1905.i
  %.pre15.i1911.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3132

3132:                                             ; preds = %3132, %.lr.ph.i1909.i
  %3133 = phi i32 [ %.pre15.i1911.i, %.lr.ph.i1909.i ], [ %3141, %3132 ]
  %3134 = phi i32 [ %3122, %.lr.ph.i1909.i ], [ %3143, %3132 ]
  %3135 = lshr i32 %3134, 24
  %3136 = trunc nuw i32 %3135 to i8
  %3137 = load ptr, ptr %38, align 8, !tbaa !22
  %3138 = sext i32 %3133 to i64
  %3139 = getelementptr inbounds i8, ptr %3137, i64 %3138
  store i8 %3136, ptr %3139, align 1, !tbaa !23
  %3140 = load i32, ptr %1548, align 4, !tbaa !17
  %3141 = add nsw i32 %3140, 1
  store i32 %3141, ptr %1548, align 4, !tbaa !17
  %3142 = load i32, ptr %114, align 8, !tbaa !12
  %3143 = shl i32 %3142, 8
  store i32 %3143, ptr %114, align 8, !tbaa !12
  %3144 = load i32, ptr %111, align 4, !tbaa !3
  %3145 = add nsw i32 %3144, -8
  store i32 %3145, ptr %111, align 4, !tbaa !3
  %3146 = icmp sgt i32 %3144, 15
  br i1 %3146, label %3132, label %bsW.exit1912.i, !llvm.loop !24

bsW.exit1912.i:                                   ; preds = %3132, %bsW.exit1905.i
  %3147 = phi i32 [ %3122, %bsW.exit1905.i ], [ %3143, %3132 ]
  %.lcssa.i1908.i = phi i32 [ %3119, %bsW.exit1905.i ], [ %3145, %3132 ]
  %3148 = add i32 %.lcssa.i1908.i, %3128
  %3149 = sub i32 32, %3148
  %3150 = shl i32 %3130, %3149
  %3151 = or i32 %3150, %3147
  store i32 %3151, ptr %114, align 8, !tbaa !12
  store i32 %3148, ptr %111, align 4, !tbaa !3
  %3152 = getelementptr i8, ptr %1875, i64 88
  %3153 = load i16, ptr %3152, align 2, !tbaa !35
  %3154 = zext i16 %3153 to i64
  %3155 = getelementptr inbounds nuw i8, ptr %1872, i64 %3154
  %3156 = load i8, ptr %3155, align 1, !tbaa !23
  %3157 = zext i8 %3156 to i32
  %3158 = getelementptr inbounds nuw i32, ptr %1873, i64 %3154
  %3159 = load i32, ptr %3158, align 4, !tbaa !33
  %3160 = icmp sgt i32 %3148, 7
  br i1 %3160, label %.lr.ph.i1916.i, label %bsW.exit1919.i

.lr.ph.i1916.i:                                   ; preds = %bsW.exit1912.i
  %.pre15.i1918.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3161

3161:                                             ; preds = %3161, %.lr.ph.i1916.i
  %3162 = phi i32 [ %.pre15.i1918.i, %.lr.ph.i1916.i ], [ %3170, %3161 ]
  %3163 = phi i32 [ %3151, %.lr.ph.i1916.i ], [ %3172, %3161 ]
  %3164 = lshr i32 %3163, 24
  %3165 = trunc nuw i32 %3164 to i8
  %3166 = load ptr, ptr %38, align 8, !tbaa !22
  %3167 = sext i32 %3162 to i64
  %3168 = getelementptr inbounds i8, ptr %3166, i64 %3167
  store i8 %3165, ptr %3168, align 1, !tbaa !23
  %3169 = load i32, ptr %1548, align 4, !tbaa !17
  %3170 = add nsw i32 %3169, 1
  store i32 %3170, ptr %1548, align 4, !tbaa !17
  %3171 = load i32, ptr %114, align 8, !tbaa !12
  %3172 = shl i32 %3171, 8
  store i32 %3172, ptr %114, align 8, !tbaa !12
  %3173 = load i32, ptr %111, align 4, !tbaa !3
  %3174 = add nsw i32 %3173, -8
  store i32 %3174, ptr %111, align 4, !tbaa !3
  %3175 = icmp sgt i32 %3173, 15
  br i1 %3175, label %3161, label %bsW.exit1919.i, !llvm.loop !24

bsW.exit1919.i:                                   ; preds = %3161, %bsW.exit1912.i
  %3176 = phi i32 [ %3151, %bsW.exit1912.i ], [ %3172, %3161 ]
  %.lcssa.i1915.i = phi i32 [ %3148, %bsW.exit1912.i ], [ %3174, %3161 ]
  %3177 = add i32 %.lcssa.i1915.i, %3157
  %3178 = sub i32 32, %3177
  %3179 = shl i32 %3159, %3178
  %3180 = or i32 %3179, %3176
  store i32 %3180, ptr %114, align 8, !tbaa !12
  store i32 %3177, ptr %111, align 4, !tbaa !3
  %3181 = getelementptr i8, ptr %1875, i64 90
  %3182 = load i16, ptr %3181, align 2, !tbaa !35
  %3183 = zext i16 %3182 to i64
  %3184 = getelementptr inbounds nuw i8, ptr %1872, i64 %3183
  %3185 = load i8, ptr %3184, align 1, !tbaa !23
  %3186 = zext i8 %3185 to i32
  %3187 = getelementptr inbounds nuw i32, ptr %1873, i64 %3183
  %3188 = load i32, ptr %3187, align 4, !tbaa !33
  %3189 = icmp sgt i32 %3177, 7
  br i1 %3189, label %.lr.ph.i1923.i, label %bsW.exit1926.i

.lr.ph.i1923.i:                                   ; preds = %bsW.exit1919.i
  %.pre15.i1925.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3190

3190:                                             ; preds = %3190, %.lr.ph.i1923.i
  %3191 = phi i32 [ %.pre15.i1925.i, %.lr.ph.i1923.i ], [ %3199, %3190 ]
  %3192 = phi i32 [ %3180, %.lr.ph.i1923.i ], [ %3201, %3190 ]
  %3193 = lshr i32 %3192, 24
  %3194 = trunc nuw i32 %3193 to i8
  %3195 = load ptr, ptr %38, align 8, !tbaa !22
  %3196 = sext i32 %3191 to i64
  %3197 = getelementptr inbounds i8, ptr %3195, i64 %3196
  store i8 %3194, ptr %3197, align 1, !tbaa !23
  %3198 = load i32, ptr %1548, align 4, !tbaa !17
  %3199 = add nsw i32 %3198, 1
  store i32 %3199, ptr %1548, align 4, !tbaa !17
  %3200 = load i32, ptr %114, align 8, !tbaa !12
  %3201 = shl i32 %3200, 8
  store i32 %3201, ptr %114, align 8, !tbaa !12
  %3202 = load i32, ptr %111, align 4, !tbaa !3
  %3203 = add nsw i32 %3202, -8
  store i32 %3203, ptr %111, align 4, !tbaa !3
  %3204 = icmp sgt i32 %3202, 15
  br i1 %3204, label %3190, label %bsW.exit1926.i, !llvm.loop !24

bsW.exit1926.i:                                   ; preds = %3190, %bsW.exit1919.i
  %3205 = phi i32 [ %3180, %bsW.exit1919.i ], [ %3201, %3190 ]
  %.lcssa.i1922.i = phi i32 [ %3177, %bsW.exit1919.i ], [ %3203, %3190 ]
  %3206 = add i32 %.lcssa.i1922.i, %3186
  %3207 = sub i32 32, %3206
  %3208 = shl i32 %3188, %3207
  %3209 = or i32 %3208, %3205
  store i32 %3209, ptr %114, align 8, !tbaa !12
  store i32 %3206, ptr %111, align 4, !tbaa !3
  %3210 = getelementptr i8, ptr %1875, i64 92
  %3211 = load i16, ptr %3210, align 2, !tbaa !35
  %3212 = zext i16 %3211 to i64
  %3213 = getelementptr inbounds nuw i8, ptr %1872, i64 %3212
  %3214 = load i8, ptr %3213, align 1, !tbaa !23
  %3215 = zext i8 %3214 to i32
  %3216 = getelementptr inbounds nuw i32, ptr %1873, i64 %3212
  %3217 = load i32, ptr %3216, align 4, !tbaa !33
  %3218 = icmp sgt i32 %3206, 7
  br i1 %3218, label %.lr.ph.i1930.i, label %bsW.exit1933.i

.lr.ph.i1930.i:                                   ; preds = %bsW.exit1926.i
  %.pre15.i1932.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3219

3219:                                             ; preds = %3219, %.lr.ph.i1930.i
  %3220 = phi i32 [ %.pre15.i1932.i, %.lr.ph.i1930.i ], [ %3228, %3219 ]
  %3221 = phi i32 [ %3209, %.lr.ph.i1930.i ], [ %3230, %3219 ]
  %3222 = lshr i32 %3221, 24
  %3223 = trunc nuw i32 %3222 to i8
  %3224 = load ptr, ptr %38, align 8, !tbaa !22
  %3225 = sext i32 %3220 to i64
  %3226 = getelementptr inbounds i8, ptr %3224, i64 %3225
  store i8 %3223, ptr %3226, align 1, !tbaa !23
  %3227 = load i32, ptr %1548, align 4, !tbaa !17
  %3228 = add nsw i32 %3227, 1
  store i32 %3228, ptr %1548, align 4, !tbaa !17
  %3229 = load i32, ptr %114, align 8, !tbaa !12
  %3230 = shl i32 %3229, 8
  store i32 %3230, ptr %114, align 8, !tbaa !12
  %3231 = load i32, ptr %111, align 4, !tbaa !3
  %3232 = add nsw i32 %3231, -8
  store i32 %3232, ptr %111, align 4, !tbaa !3
  %3233 = icmp sgt i32 %3231, 15
  br i1 %3233, label %3219, label %bsW.exit1933.i, !llvm.loop !24

bsW.exit1933.i:                                   ; preds = %3219, %bsW.exit1926.i
  %3234 = phi i32 [ %3209, %bsW.exit1926.i ], [ %3230, %3219 ]
  %.lcssa.i1929.i = phi i32 [ %3206, %bsW.exit1926.i ], [ %3232, %3219 ]
  %3235 = add i32 %.lcssa.i1929.i, %3215
  %3236 = sub i32 32, %3235
  %3237 = shl i32 %3217, %3236
  %3238 = or i32 %3237, %3234
  store i32 %3238, ptr %114, align 8, !tbaa !12
  store i32 %3235, ptr %111, align 4, !tbaa !3
  %3239 = getelementptr i8, ptr %1875, i64 94
  %3240 = load i16, ptr %3239, align 2, !tbaa !35
  %3241 = zext i16 %3240 to i64
  %3242 = getelementptr inbounds nuw i8, ptr %1872, i64 %3241
  %3243 = load i8, ptr %3242, align 1, !tbaa !23
  %3244 = zext i8 %3243 to i32
  %3245 = getelementptr inbounds nuw i32, ptr %1873, i64 %3241
  %3246 = load i32, ptr %3245, align 4, !tbaa !33
  %3247 = icmp sgt i32 %3235, 7
  br i1 %3247, label %.lr.ph.i1937.i, label %bsW.exit1940.i

.lr.ph.i1937.i:                                   ; preds = %bsW.exit1933.i
  %.pre15.i1939.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3248

3248:                                             ; preds = %3248, %.lr.ph.i1937.i
  %3249 = phi i32 [ %.pre15.i1939.i, %.lr.ph.i1937.i ], [ %3257, %3248 ]
  %3250 = phi i32 [ %3238, %.lr.ph.i1937.i ], [ %3259, %3248 ]
  %3251 = lshr i32 %3250, 24
  %3252 = trunc nuw i32 %3251 to i8
  %3253 = load ptr, ptr %38, align 8, !tbaa !22
  %3254 = sext i32 %3249 to i64
  %3255 = getelementptr inbounds i8, ptr %3253, i64 %3254
  store i8 %3252, ptr %3255, align 1, !tbaa !23
  %3256 = load i32, ptr %1548, align 4, !tbaa !17
  %3257 = add nsw i32 %3256, 1
  store i32 %3257, ptr %1548, align 4, !tbaa !17
  %3258 = load i32, ptr %114, align 8, !tbaa !12
  %3259 = shl i32 %3258, 8
  store i32 %3259, ptr %114, align 8, !tbaa !12
  %3260 = load i32, ptr %111, align 4, !tbaa !3
  %3261 = add nsw i32 %3260, -8
  store i32 %3261, ptr %111, align 4, !tbaa !3
  %3262 = icmp sgt i32 %3260, 15
  br i1 %3262, label %3248, label %bsW.exit1940.i, !llvm.loop !24

bsW.exit1940.i:                                   ; preds = %3248, %bsW.exit1933.i
  %3263 = phi i32 [ %3238, %bsW.exit1933.i ], [ %3259, %3248 ]
  %.lcssa.i1936.i = phi i32 [ %3235, %bsW.exit1933.i ], [ %3261, %3248 ]
  %3264 = add i32 %.lcssa.i1936.i, %3244
  %3265 = sub i32 32, %3264
  %3266 = shl i32 %3246, %3265
  %3267 = or i32 %3266, %3263
  store i32 %3267, ptr %114, align 8, !tbaa !12
  store i32 %3264, ptr %111, align 4, !tbaa !3
  %3268 = getelementptr i8, ptr %1875, i64 96
  %3269 = load i16, ptr %3268, align 2, !tbaa !35
  %3270 = zext i16 %3269 to i64
  %3271 = getelementptr inbounds nuw i8, ptr %1872, i64 %3270
  %3272 = load i8, ptr %3271, align 1, !tbaa !23
  %3273 = zext i8 %3272 to i32
  %3274 = getelementptr inbounds nuw i32, ptr %1873, i64 %3270
  %3275 = load i32, ptr %3274, align 4, !tbaa !33
  %3276 = icmp sgt i32 %3264, 7
  br i1 %3276, label %.lr.ph.i1944.i, label %bsW.exit1947.i

.lr.ph.i1944.i:                                   ; preds = %bsW.exit1940.i
  %.pre15.i1946.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3277

3277:                                             ; preds = %3277, %.lr.ph.i1944.i
  %3278 = phi i32 [ %.pre15.i1946.i, %.lr.ph.i1944.i ], [ %3286, %3277 ]
  %3279 = phi i32 [ %3267, %.lr.ph.i1944.i ], [ %3288, %3277 ]
  %3280 = lshr i32 %3279, 24
  %3281 = trunc nuw i32 %3280 to i8
  %3282 = load ptr, ptr %38, align 8, !tbaa !22
  %3283 = sext i32 %3278 to i64
  %3284 = getelementptr inbounds i8, ptr %3282, i64 %3283
  store i8 %3281, ptr %3284, align 1, !tbaa !23
  %3285 = load i32, ptr %1548, align 4, !tbaa !17
  %3286 = add nsw i32 %3285, 1
  store i32 %3286, ptr %1548, align 4, !tbaa !17
  %3287 = load i32, ptr %114, align 8, !tbaa !12
  %3288 = shl i32 %3287, 8
  store i32 %3288, ptr %114, align 8, !tbaa !12
  %3289 = load i32, ptr %111, align 4, !tbaa !3
  %3290 = add nsw i32 %3289, -8
  store i32 %3290, ptr %111, align 4, !tbaa !3
  %3291 = icmp sgt i32 %3289, 15
  br i1 %3291, label %3277, label %bsW.exit1947.i, !llvm.loop !24

bsW.exit1947.i:                                   ; preds = %3277, %bsW.exit1940.i
  %3292 = phi i32 [ %3267, %bsW.exit1940.i ], [ %3288, %3277 ]
  %.lcssa.i1943.i = phi i32 [ %3264, %bsW.exit1940.i ], [ %3290, %3277 ]
  %3293 = add i32 %.lcssa.i1943.i, %3273
  %3294 = sub i32 32, %3293
  %3295 = shl i32 %3275, %3294
  %3296 = or i32 %3295, %3292
  store i32 %3296, ptr %114, align 8, !tbaa !12
  store i32 %3293, ptr %111, align 4, !tbaa !3
  %3297 = getelementptr i8, ptr %1875, i64 98
  %3298 = load i16, ptr %3297, align 2, !tbaa !35
  %3299 = zext i16 %3298 to i64
  %3300 = getelementptr inbounds nuw i8, ptr %1872, i64 %3299
  %3301 = load i8, ptr %3300, align 1, !tbaa !23
  %3302 = zext i8 %3301 to i32
  %3303 = getelementptr inbounds nuw i32, ptr %1873, i64 %3299
  %3304 = load i32, ptr %3303, align 4, !tbaa !33
  %3305 = icmp sgt i32 %3293, 7
  br i1 %3305, label %.lr.ph.i1951.i, label %bsW.exit1954.i

.lr.ph.i1951.i:                                   ; preds = %bsW.exit1947.i
  %.pre15.i1953.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3306

3306:                                             ; preds = %3306, %.lr.ph.i1951.i
  %3307 = phi i32 [ %.pre15.i1953.i, %.lr.ph.i1951.i ], [ %3315, %3306 ]
  %3308 = phi i32 [ %3296, %.lr.ph.i1951.i ], [ %3317, %3306 ]
  %3309 = lshr i32 %3308, 24
  %3310 = trunc nuw i32 %3309 to i8
  %3311 = load ptr, ptr %38, align 8, !tbaa !22
  %3312 = sext i32 %3307 to i64
  %3313 = getelementptr inbounds i8, ptr %3311, i64 %3312
  store i8 %3310, ptr %3313, align 1, !tbaa !23
  %3314 = load i32, ptr %1548, align 4, !tbaa !17
  %3315 = add nsw i32 %3314, 1
  store i32 %3315, ptr %1548, align 4, !tbaa !17
  %3316 = load i32, ptr %114, align 8, !tbaa !12
  %3317 = shl i32 %3316, 8
  store i32 %3317, ptr %114, align 8, !tbaa !12
  %3318 = load i32, ptr %111, align 4, !tbaa !3
  %3319 = add nsw i32 %3318, -8
  store i32 %3319, ptr %111, align 4, !tbaa !3
  %3320 = icmp sgt i32 %3318, 15
  br i1 %3320, label %3306, label %bsW.exit1954.i, !llvm.loop !24

bsW.exit1954.i:                                   ; preds = %3306, %bsW.exit1947.i
  %3321 = phi i32 [ %3296, %bsW.exit1947.i ], [ %3317, %3306 ]
  %.lcssa.i1950.i = phi i32 [ %3293, %bsW.exit1947.i ], [ %3319, %3306 ]
  %3322 = add i32 %.lcssa.i1950.i, %3302
  %3323 = sub i32 32, %3322
  %3324 = shl i32 %3304, %3323
  %3325 = or i32 %3324, %3321
  store i32 %3325, ptr %114, align 8, !tbaa !12
  store i32 %3322, ptr %111, align 4, !tbaa !3
  br label %.loopexit.i

.lr.ph2200.i:                                     ; preds = %bsW.exit1961.i, %.lr.ph2200.preheader.i
  %.pre.i1959.i = phi i32 [ %.pre.i1959.i.pre, %.lr.ph2200.preheader.i ], [ %3357, %bsW.exit1961.i ]
  %3326 = phi i32 [ %.pre2527.i, %.lr.ph2200.preheader.i ], [ %3354, %bsW.exit1961.i ]
  %indvars.iv2471.i = phi i64 [ %1867, %.lr.ph2200.preheader.i ], [ %indvars.iv.next2472.i, %bsW.exit1961.i ]
  %3327 = load i8, ptr %1859, align 1, !tbaa !23
  %3328 = zext i8 %3327 to i64
  %3329 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2471.i
  %3330 = load i16, ptr %3329, align 2, !tbaa !35
  %3331 = zext i16 %3330 to i64
  %3332 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %3328, i64 %3331
  %3333 = load i8, ptr %3332, align 1, !tbaa !23
  %3334 = zext i8 %3333 to i32
  %3335 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1525, i64 0, i64 %3328, i64 %3331
  %3336 = load i32, ptr %3335, align 4, !tbaa !33
  %3337 = icmp sgt i32 %3326, 7
  br i1 %3337, label %.lr.ph.i1958.i, label %bsW.exit1961.i

.lr.ph.i1958.i:                                   ; preds = %.lr.ph2200.i
  %.pre15.i1960.i = load i32, ptr %1548, align 4, !tbaa !17
  br label %3338

3338:                                             ; preds = %3338, %.lr.ph.i1958.i
  %3339 = phi i32 [ %.pre15.i1960.i, %.lr.ph.i1958.i ], [ %3347, %3338 ]
  %3340 = phi i32 [ %.pre.i1959.i, %.lr.ph.i1958.i ], [ %3349, %3338 ]
  %3341 = lshr i32 %3340, 24
  %3342 = trunc nuw i32 %3341 to i8
  %3343 = load ptr, ptr %38, align 8, !tbaa !22
  %3344 = sext i32 %3339 to i64
  %3345 = getelementptr inbounds i8, ptr %3343, i64 %3344
  store i8 %3342, ptr %3345, align 1, !tbaa !23
  %3346 = load i32, ptr %1548, align 4, !tbaa !17
  %3347 = add nsw i32 %3346, 1
  store i32 %3347, ptr %1548, align 4, !tbaa !17
  %3348 = load i32, ptr %114, align 8, !tbaa !12
  %3349 = shl i32 %3348, 8
  store i32 %3349, ptr %114, align 8, !tbaa !12
  %3350 = load i32, ptr %111, align 4, !tbaa !3
  %3351 = add nsw i32 %3350, -8
  store i32 %3351, ptr %111, align 4, !tbaa !3
  %3352 = icmp sgt i32 %3350, 15
  br i1 %3352, label %3338, label %bsW.exit1961.i, !llvm.loop !24

bsW.exit1961.i:                                   ; preds = %3338, %.lr.ph2200.i
  %3353 = phi i32 [ %.pre.i1959.i, %.lr.ph2200.i ], [ %3349, %3338 ]
  %.lcssa.i1957.i = phi i32 [ %3326, %.lr.ph2200.i ], [ %3351, %3338 ]
  %3354 = add i32 %.lcssa.i1957.i, %3334
  %3355 = sub i32 32, %3354
  %3356 = shl i32 %3336, %3355
  %3357 = or i32 %3356, %3353
  store i32 %3357, ptr %114, align 8, !tbaa !12
  store i32 %3354, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2472.i = add nsw i64 %indvars.iv2471.i, 1
  %lftr.wideiv2474.i = trunc i64 %indvars.iv.next2472.i to i32
  %exitcond2475.not.i = icmp eq i32 %1868, %lftr.wideiv2474.i
  br i1 %exitcond2475.not.i, label %.loopexit.i, label %.lr.ph2200.i, !llvm.loop !69

.loopexit.i:                                      ; preds = %bsW.exit1961.i, %bsW.exit1954.i, %.preheader.i125
  %3358 = add nsw i32 %spec.select1525.i, 1
  %indvars.iv.next2477.i = add nuw nsw i64 %indvars.iv2476.i, 1
  %3359 = load i32, ptr %411, align 4, !tbaa !39
  %.not.i = icmp slt i32 %3358, %3359
  br i1 %.not.i, label %.lr.ph2205.i, label %._crit_edge2206.loopexit.i

._crit_edge2206.loopexit.i:                       ; preds = %.loopexit.i
  %3360 = trunc nuw i64 %indvars.iv.next2477.i to i32
  br label %._crit_edge2206.i

._crit_edge2206.i:                                ; preds = %._crit_edge2206.loopexit.i, %1853
  %.01491.lcssa.i = phi i32 [ 0, %1853 ], [ %3360, %._crit_edge2206.loopexit.i ]
  %3361 = icmp eq i32 %.01491.lcssa.i, %.11485.lcssa.i
  br i1 %3361, label %3363, label %3362

3362:                                             ; preds = %._crit_edge2206.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3007) #10
  br label %3363

3363:                                             ; preds = %3362, %._crit_edge2206.i
  %3364 = load i32, ptr %412, align 8, !tbaa !18
  %3365 = icmp sgt i32 %3364, 2
  br i1 %3365, label %3366, label %sendMTFValues.exit

3366:                                             ; preds = %3363
  %3367 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3368 = load i32, ptr %1548, align 4, !tbaa !17
  %3369 = sub nsw i32 %3368, %1854
  %3370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3367, ptr noundef nonnull @.str.10, i32 noundef %3369) #9
  br label %sendMTFValues.exit

sendMTFValues.exit:                               ; preds = %3363, %3366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %3371

3371:                                             ; preds = %sendMTFValues.exit, %107
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %bsFinishWrite.exit, label %3372

3372:                                             ; preds = %3371
  %3373 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %3374 = load i32, ptr %3373, align 4, !tbaa !3
  %3375 = icmp sgt i32 %3374, 7
  %3376 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %3375, label %.lr.ph.i.i137, label %.._crit_edge_crit_edge.i.i133

.._crit_edge_crit_edge.i.i133:                    ; preds = %3372
  %.pre16.i.i134 = load i32, ptr %3376, align 8, !tbaa !12
  %3377 = add nsw i32 %3374, 8
  br label %bsPutUChar.exit140

.lr.ph.i.i137:                                    ; preds = %3372
  %3378 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i.i138 = load i32, ptr %3376, align 8, !tbaa !12
  %.pre15.i.i139 = load i32, ptr %3378, align 4, !tbaa !17
  br label %3379

3379:                                             ; preds = %3379, %.lr.ph.i.i137
  %3380 = phi i32 [ %.pre15.i.i139, %.lr.ph.i.i137 ], [ %3388, %3379 ]
  %3381 = phi i32 [ %.pre.i.i138, %.lr.ph.i.i137 ], [ %3390, %3379 ]
  %3382 = lshr i32 %3381, 24
  %3383 = trunc nuw i32 %3382 to i8
  %3384 = load ptr, ptr %38, align 8, !tbaa !22
  %3385 = sext i32 %3380 to i64
  %3386 = getelementptr inbounds i8, ptr %3384, i64 %3385
  store i8 %3383, ptr %3386, align 1, !tbaa !23
  %3387 = load i32, ptr %3378, align 4, !tbaa !17
  %3388 = add nsw i32 %3387, 1
  store i32 %3388, ptr %3378, align 4, !tbaa !17
  %3389 = load i32, ptr %3376, align 8, !tbaa !12
  %3390 = shl i32 %3389, 8
  store i32 %3390, ptr %3376, align 8, !tbaa !12
  %3391 = load i32, ptr %3373, align 4, !tbaa !3
  %3392 = add nsw i32 %3391, -8
  store i32 %3392, ptr %3373, align 4, !tbaa !3
  %3393 = icmp sgt i32 %3391, 15
  br i1 %3393, label %3379, label %bsPutUChar.exit140, !llvm.loop !24

bsPutUChar.exit140:                               ; preds = %3379, %.._crit_edge_crit_edge.i.i133
  %3394 = phi i32 [ %.pre16.i.i134, %.._crit_edge_crit_edge.i.i133 ], [ %3390, %3379 ]
  %.lcssa.i.i136 = phi i32 [ %3377, %.._crit_edge_crit_edge.i.i133 ], [ %3391, %3379 ]
  %3395 = sub i32 32, %.lcssa.i.i136
  %3396 = shl i32 23, %3395
  %3397 = or i32 %3396, %3394
  store i32 %3397, ptr %3376, align 8, !tbaa !12
  store i32 %.lcssa.i.i136, ptr %3373, align 4, !tbaa !3
  %3398 = icmp sgt i32 %.lcssa.i.i136, 7
  br i1 %3398, label %.lr.ph.i.i145, label %.._crit_edge_crit_edge.i.i141

.._crit_edge_crit_edge.i.i141:                    ; preds = %bsPutUChar.exit140
  %3399 = add nsw i32 %.lcssa.i.i136, 8
  br label %bsPutUChar.exit148

.lr.ph.i.i145:                                    ; preds = %bsPutUChar.exit140
  %3400 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i147 = load i32, ptr %3400, align 4, !tbaa !17
  br label %3401

3401:                                             ; preds = %3401, %.lr.ph.i.i145
  %3402 = phi i32 [ %.pre15.i.i147, %.lr.ph.i.i145 ], [ %3410, %3401 ]
  %3403 = phi i32 [ %3397, %.lr.ph.i.i145 ], [ %3412, %3401 ]
  %3404 = lshr i32 %3403, 24
  %3405 = trunc nuw i32 %3404 to i8
  %3406 = load ptr, ptr %38, align 8, !tbaa !22
  %3407 = sext i32 %3402 to i64
  %3408 = getelementptr inbounds i8, ptr %3406, i64 %3407
  store i8 %3405, ptr %3408, align 1, !tbaa !23
  %3409 = load i32, ptr %3400, align 4, !tbaa !17
  %3410 = add nsw i32 %3409, 1
  store i32 %3410, ptr %3400, align 4, !tbaa !17
  %3411 = load i32, ptr %3376, align 8, !tbaa !12
  %3412 = shl i32 %3411, 8
  store i32 %3412, ptr %3376, align 8, !tbaa !12
  %3413 = load i32, ptr %3373, align 4, !tbaa !3
  %3414 = add nsw i32 %3413, -8
  store i32 %3414, ptr %3373, align 4, !tbaa !3
  %3415 = icmp sgt i32 %3413, 15
  br i1 %3415, label %3401, label %bsPutUChar.exit148, !llvm.loop !24

bsPutUChar.exit148:                               ; preds = %3401, %.._crit_edge_crit_edge.i.i141
  %3416 = phi i32 [ %3397, %.._crit_edge_crit_edge.i.i141 ], [ %3412, %3401 ]
  %.lcssa.i.i144 = phi i32 [ %3399, %.._crit_edge_crit_edge.i.i141 ], [ %3413, %3401 ]
  %3417 = sub i32 32, %.lcssa.i.i144
  %3418 = shl i32 114, %3417
  %3419 = or i32 %3418, %3416
  store i32 %3419, ptr %3376, align 8, !tbaa !12
  store i32 %.lcssa.i.i144, ptr %3373, align 4, !tbaa !3
  %3420 = icmp sgt i32 %.lcssa.i.i144, 7
  br i1 %3420, label %.lr.ph.i.i153, label %.._crit_edge_crit_edge.i.i149

.._crit_edge_crit_edge.i.i149:                    ; preds = %bsPutUChar.exit148
  %3421 = add nsw i32 %.lcssa.i.i144, 8
  br label %bsPutUChar.exit156

.lr.ph.i.i153:                                    ; preds = %bsPutUChar.exit148
  %3422 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i155 = load i32, ptr %3422, align 4, !tbaa !17
  br label %3423

3423:                                             ; preds = %3423, %.lr.ph.i.i153
  %3424 = phi i32 [ %.pre15.i.i155, %.lr.ph.i.i153 ], [ %3432, %3423 ]
  %3425 = phi i32 [ %3419, %.lr.ph.i.i153 ], [ %3434, %3423 ]
  %3426 = lshr i32 %3425, 24
  %3427 = trunc nuw i32 %3426 to i8
  %3428 = load ptr, ptr %38, align 8, !tbaa !22
  %3429 = sext i32 %3424 to i64
  %3430 = getelementptr inbounds i8, ptr %3428, i64 %3429
  store i8 %3427, ptr %3430, align 1, !tbaa !23
  %3431 = load i32, ptr %3422, align 4, !tbaa !17
  %3432 = add nsw i32 %3431, 1
  store i32 %3432, ptr %3422, align 4, !tbaa !17
  %3433 = load i32, ptr %3376, align 8, !tbaa !12
  %3434 = shl i32 %3433, 8
  store i32 %3434, ptr %3376, align 8, !tbaa !12
  %3435 = load i32, ptr %3373, align 4, !tbaa !3
  %3436 = add nsw i32 %3435, -8
  store i32 %3436, ptr %3373, align 4, !tbaa !3
  %3437 = icmp sgt i32 %3435, 15
  br i1 %3437, label %3423, label %bsPutUChar.exit156, !llvm.loop !24

bsPutUChar.exit156:                               ; preds = %3423, %.._crit_edge_crit_edge.i.i149
  %3438 = phi i32 [ %3419, %.._crit_edge_crit_edge.i.i149 ], [ %3434, %3423 ]
  %.lcssa.i.i152 = phi i32 [ %3421, %.._crit_edge_crit_edge.i.i149 ], [ %3435, %3423 ]
  %3439 = sub i32 32, %.lcssa.i.i152
  %3440 = shl i32 69, %3439
  %3441 = or i32 %3440, %3438
  store i32 %3441, ptr %3376, align 8, !tbaa !12
  store i32 %.lcssa.i.i152, ptr %3373, align 4, !tbaa !3
  %3442 = icmp sgt i32 %.lcssa.i.i152, 7
  br i1 %3442, label %.lr.ph.i.i161, label %.._crit_edge_crit_edge.i.i157

.._crit_edge_crit_edge.i.i157:                    ; preds = %bsPutUChar.exit156
  %3443 = add nsw i32 %.lcssa.i.i152, 8
  br label %bsPutUChar.exit164

.lr.ph.i.i161:                                    ; preds = %bsPutUChar.exit156
  %3444 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i163 = load i32, ptr %3444, align 4, !tbaa !17
  br label %3445

3445:                                             ; preds = %3445, %.lr.ph.i.i161
  %3446 = phi i32 [ %.pre15.i.i163, %.lr.ph.i.i161 ], [ %3454, %3445 ]
  %3447 = phi i32 [ %3441, %.lr.ph.i.i161 ], [ %3456, %3445 ]
  %3448 = lshr i32 %3447, 24
  %3449 = trunc nuw i32 %3448 to i8
  %3450 = load ptr, ptr %38, align 8, !tbaa !22
  %3451 = sext i32 %3446 to i64
  %3452 = getelementptr inbounds i8, ptr %3450, i64 %3451
  store i8 %3449, ptr %3452, align 1, !tbaa !23
  %3453 = load i32, ptr %3444, align 4, !tbaa !17
  %3454 = add nsw i32 %3453, 1
  store i32 %3454, ptr %3444, align 4, !tbaa !17
  %3455 = load i32, ptr %3376, align 8, !tbaa !12
  %3456 = shl i32 %3455, 8
  store i32 %3456, ptr %3376, align 8, !tbaa !12
  %3457 = load i32, ptr %3373, align 4, !tbaa !3
  %3458 = add nsw i32 %3457, -8
  store i32 %3458, ptr %3373, align 4, !tbaa !3
  %3459 = icmp sgt i32 %3457, 15
  br i1 %3459, label %3445, label %bsPutUChar.exit164, !llvm.loop !24

bsPutUChar.exit164:                               ; preds = %3445, %.._crit_edge_crit_edge.i.i157
  %3460 = phi i32 [ %3441, %.._crit_edge_crit_edge.i.i157 ], [ %3456, %3445 ]
  %.lcssa.i.i160 = phi i32 [ %3443, %.._crit_edge_crit_edge.i.i157 ], [ %3457, %3445 ]
  %3461 = sub i32 32, %.lcssa.i.i160
  %3462 = shl i32 56, %3461
  %3463 = or i32 %3462, %3460
  store i32 %3463, ptr %3376, align 8, !tbaa !12
  store i32 %.lcssa.i.i160, ptr %3373, align 4, !tbaa !3
  %3464 = icmp sgt i32 %.lcssa.i.i160, 7
  br i1 %3464, label %.lr.ph.i.i169, label %.._crit_edge_crit_edge.i.i165

.._crit_edge_crit_edge.i.i165:                    ; preds = %bsPutUChar.exit164
  %3465 = add nsw i32 %.lcssa.i.i160, 8
  br label %bsPutUChar.exit172

.lr.ph.i.i169:                                    ; preds = %bsPutUChar.exit164
  %3466 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i171 = load i32, ptr %3466, align 4, !tbaa !17
  br label %3467

3467:                                             ; preds = %3467, %.lr.ph.i.i169
  %3468 = phi i32 [ %.pre15.i.i171, %.lr.ph.i.i169 ], [ %3476, %3467 ]
  %3469 = phi i32 [ %3463, %.lr.ph.i.i169 ], [ %3478, %3467 ]
  %3470 = lshr i32 %3469, 24
  %3471 = trunc nuw i32 %3470 to i8
  %3472 = load ptr, ptr %38, align 8, !tbaa !22
  %3473 = sext i32 %3468 to i64
  %3474 = getelementptr inbounds i8, ptr %3472, i64 %3473
  store i8 %3471, ptr %3474, align 1, !tbaa !23
  %3475 = load i32, ptr %3466, align 4, !tbaa !17
  %3476 = add nsw i32 %3475, 1
  store i32 %3476, ptr %3466, align 4, !tbaa !17
  %3477 = load i32, ptr %3376, align 8, !tbaa !12
  %3478 = shl i32 %3477, 8
  store i32 %3478, ptr %3376, align 8, !tbaa !12
  %3479 = load i32, ptr %3373, align 4, !tbaa !3
  %3480 = add nsw i32 %3479, -8
  store i32 %3480, ptr %3373, align 4, !tbaa !3
  %3481 = icmp sgt i32 %3479, 15
  br i1 %3481, label %3467, label %bsPutUChar.exit172, !llvm.loop !24

bsPutUChar.exit172:                               ; preds = %3467, %.._crit_edge_crit_edge.i.i165
  %3482 = phi i32 [ %3463, %.._crit_edge_crit_edge.i.i165 ], [ %3478, %3467 ]
  %.lcssa.i.i168 = phi i32 [ %3465, %.._crit_edge_crit_edge.i.i165 ], [ %3479, %3467 ]
  %3483 = sub i32 32, %.lcssa.i.i168
  %3484 = shl i32 80, %3483
  %3485 = or i32 %3484, %3482
  store i32 %3485, ptr %3376, align 8, !tbaa !12
  store i32 %.lcssa.i.i168, ptr %3373, align 4, !tbaa !3
  %3486 = icmp sgt i32 %.lcssa.i.i168, 7
  br i1 %3486, label %.lr.ph.i.i177, label %.._crit_edge_crit_edge.i.i173

.._crit_edge_crit_edge.i.i173:                    ; preds = %bsPutUChar.exit172
  %3487 = add nsw i32 %.lcssa.i.i168, 8
  br label %bsPutUChar.exit180

.lr.ph.i.i177:                                    ; preds = %bsPutUChar.exit172
  %3488 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i179 = load i32, ptr %3488, align 4, !tbaa !17
  br label %3489

3489:                                             ; preds = %3489, %.lr.ph.i.i177
  %3490 = phi i32 [ %.pre15.i.i179, %.lr.ph.i.i177 ], [ %3498, %3489 ]
  %3491 = phi i32 [ %3485, %.lr.ph.i.i177 ], [ %3500, %3489 ]
  %3492 = lshr i32 %3491, 24
  %3493 = trunc nuw i32 %3492 to i8
  %3494 = load ptr, ptr %38, align 8, !tbaa !22
  %3495 = sext i32 %3490 to i64
  %3496 = getelementptr inbounds i8, ptr %3494, i64 %3495
  store i8 %3493, ptr %3496, align 1, !tbaa !23
  %3497 = load i32, ptr %3488, align 4, !tbaa !17
  %3498 = add nsw i32 %3497, 1
  store i32 %3498, ptr %3488, align 4, !tbaa !17
  %3499 = load i32, ptr %3376, align 8, !tbaa !12
  %3500 = shl i32 %3499, 8
  store i32 %3500, ptr %3376, align 8, !tbaa !12
  %3501 = load i32, ptr %3373, align 4, !tbaa !3
  %3502 = add nsw i32 %3501, -8
  store i32 %3502, ptr %3373, align 4, !tbaa !3
  %3503 = icmp sgt i32 %3501, 15
  br i1 %3503, label %3489, label %bsPutUChar.exit180, !llvm.loop !24

bsPutUChar.exit180:                               ; preds = %3489, %.._crit_edge_crit_edge.i.i173
  %3504 = phi i32 [ %3485, %.._crit_edge_crit_edge.i.i173 ], [ %3500, %3489 ]
  %.lcssa.i.i176 = phi i32 [ %3487, %.._crit_edge_crit_edge.i.i173 ], [ %3501, %3489 ]
  %3505 = sub i32 32, %.lcssa.i.i176
  %3506 = shl i32 144, %3505
  %3507 = or i32 %3506, %3504
  store i32 %3507, ptr %3376, align 8, !tbaa !12
  store i32 %.lcssa.i.i176, ptr %3373, align 4, !tbaa !3
  %3508 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3509 = load i32, ptr %3508, align 4, !tbaa !15
  call fastcc void @bsPutUInt32(ptr noundef nonnull %0, i32 noundef %3509)
  %3510 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3511 = load i32, ptr %3510, align 8, !tbaa !18
  %3512 = icmp sgt i32 %3511, 1
  br i1 %3512, label %3513, label %3517

3513:                                             ; preds = %bsPutUChar.exit180
  %3514 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3515 = load i32, ptr %3508, align 4, !tbaa !15
  %3516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3514, ptr noundef nonnull @.str.1, i32 noundef %3515) #9
  br label %3517

3517:                                             ; preds = %3513, %bsPutUChar.exit180
  %3518 = load i32, ptr %3373, align 4, !tbaa !3
  %3519 = icmp sgt i32 %3518, 0
  br i1 %3519, label %.lr.ph.i182, label %bsFinishWrite.exit

.lr.ph.i182:                                      ; preds = %3517
  %3520 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i183 = load i32, ptr %3376, align 8, !tbaa !12
  %.pre7.i = load i32, ptr %3520, align 4, !tbaa !17
  br label %3521

3521:                                             ; preds = %3521, %.lr.ph.i182
  %3522 = phi i32 [ %.pre7.i, %.lr.ph.i182 ], [ %3530, %3521 ]
  %3523 = phi i32 [ %.pre.i183, %.lr.ph.i182 ], [ %3532, %3521 ]
  %3524 = lshr i32 %3523, 24
  %3525 = trunc nuw i32 %3524 to i8
  %3526 = load ptr, ptr %38, align 8, !tbaa !22
  %3527 = sext i32 %3522 to i64
  %3528 = getelementptr inbounds i8, ptr %3526, i64 %3527
  store i8 %3525, ptr %3528, align 1, !tbaa !23
  %3529 = load i32, ptr %3520, align 4, !tbaa !17
  %3530 = add nsw i32 %3529, 1
  store i32 %3530, ptr %3520, align 4, !tbaa !17
  %3531 = load i32, ptr %3376, align 8, !tbaa !12
  %3532 = shl i32 %3531, 8
  store i32 %3532, ptr %3376, align 8, !tbaa !12
  %3533 = load i32, ptr %3373, align 4, !tbaa !3
  %3534 = add nsw i32 %3533, -8
  store i32 %3534, ptr %3373, align 4, !tbaa !3
  %3535 = icmp sgt i32 %3533, 8
  br i1 %3535, label %3521, label %bsFinishWrite.exit, !llvm.loop !70

bsFinishWrite.exit:                               ; preds = %3521, %3517, %3371
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
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
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
