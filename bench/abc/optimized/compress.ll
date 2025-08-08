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
  br i1 %109, label %110, label %3368

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %.preheader1980.us.i

.preheader1980.us.i:                              ; preds = %.preheader1980.us.i, %.preheader1980.us.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader1980.us.preheader.i ], [ %indvar.next.i, %.preheader1980.us.i ]
  %425 = mul nuw nsw i64 %indvar.i, 258
  %426 = getelementptr i8, ptr %0, i64 %425
  %scevgep.i = getelementptr i8, ptr %426, i64 37708
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 15, i64 %424, i1 false), !tbaa !23
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i132 = icmp eq i64 %indvar.next.i, 6
  br i1 %exitcond.not.i132, label %.split2110.us.i, label %.preheader1980.us.i, !llvm.loop !40

.split2110.us.i:                                  ; preds = %.preheader1980.us.i, %420
  %427 = load i32, ptr %411, align 4, !tbaa !39
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %.split2110.us.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3001) #10
  %.pr.i = load i32, ptr %411, align 4, !tbaa !39
  br label %430

430:                                              ; preds = %429, %.split2110.us.i
  %431 = phi i32 [ %.pr.i, %429 ], [ %427, %.split2110.us.i ]
  %432 = icmp slt i32 %431, 200
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  %434 = icmp samesign ult i32 %431, 600
  br i1 %434, label %439, label %435

435:                                              ; preds = %433
  %436 = icmp samesign ult i32 %431, 1200
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = icmp samesign ugt i32 %431, 2399
  %.1516.i = select i1 %438, i32 6, i32 5
  br label %439

439:                                              ; preds = %437, %435, %433, %430
  %440 = phi i1 [ false, %430 ], [ false, %433 ], [ false, %435 ], [ %438, %437 ]
  %.01490.i = phi i32 [ 2, %430 ], [ 3, %433 ], [ 4, %435 ], [ %.1516.i, %437 ]
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 37708
  %442 = sext i32 %421 to i64
  %smax2355.i = call i32 @llvm.smax.i32(i32 %422, i32 1)
  %443 = zext nneg i32 %.01490.i to i64
  %wide.trip.count.i122 = zext nneg i32 %smax2355.i to i64
  br label %457

.preheader1979.i:                                 ; preds = %._crit_edge2117.i
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 37966
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 51640
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 38482
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 38224
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 38998
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 38740
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 45448
  %454 = shl nuw nsw i64 %443, 2
  %455 = shl nuw nsw i64 %wide.trip.count.i122, 2
  %456 = shl nuw nsw i64 %443, 1
  %brmerge.not.i = and i1 %423, %440
  br label %.preheader1978.i

457:                                              ; preds = %._crit_edge2117.i, %439
  %indvars.iv2357.i = phi i64 [ %443, %439 ], [ %499, %._crit_edge2117.i ]
  %.014692120.i = phi i32 [ 0, %439 ], [ %505, %._crit_edge2117.i ]
  %.014862119.i = phi i32 [ %431, %439 ], [ %506, %._crit_edge2117.i ]
  %458 = trunc nuw nsw i64 %indvars.iv2357.i to i32
  %459 = sdiv i32 %.014862119.i, %458
  %460 = add nsw i32 %.014692120.i, -1
  %461 = icmp sgt i32 %459, 0
  %462 = icmp sle i32 %460, %421
  %463 = select i1 %461, i1 %462, i1 false
  br i1 %463, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %457
  %464 = sext i32 %460 to i64
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128, %.lr.ph.preheader.i
  %indvars.iv.i129 = phi i64 [ %464, %.lr.ph.preheader.i ], [ %indvars.iv.next.i130, %.lr.ph.i128 ]
  %.014822111.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %467, %.lr.ph.i128 ]
  %indvars.iv.next.i130 = add nsw i64 %indvars.iv.i129, 1
  %465 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %indvars.iv.next.i130
  %466 = load i32, ptr %465, align 4, !tbaa !33
  %467 = add nsw i32 %466, %.014822111.i
  %468 = icmp slt i32 %467, %459
  %469 = icmp slt i64 %indvars.iv.i129, %442
  %470 = and i1 %469, %468
  br i1 %470, label %.lr.ph.i128, label %._crit_edge.i131, !llvm.loop !42

._crit_edge.i131:                                 ; preds = %.lr.ph.i128
  %471 = trunc nsw i64 %indvars.iv.next.i130 to i32
  %472 = icmp slt i32 %.014692120.i, %471
  br i1 %472, label %473, label %._crit_edge.thread.i

473:                                              ; preds = %._crit_edge.i131
  %474 = icmp ne i64 %indvars.iv2357.i, %443
  %475 = icmp ne i64 %indvars.iv2357.i, 1
  %or.cond.i = and i1 %474, %475
  br i1 %or.cond.i, label %476, label %._crit_edge.thread.i

476:                                              ; preds = %473
  %477 = sub i32 %.01490.i, %458
  %478 = and i32 %477, -2147483647
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %._crit_edge.thread.i

480:                                              ; preds = %476
  %sext.i = shl i64 %indvars.iv.next.i130, 32
  %481 = ashr exact i64 %sext.i, 32
  %482 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !33
  %484 = sub nsw i32 %467, %483
  %485 = add nsw i32 %471, -1
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %480, %476, %473, %._crit_edge.i131, %457
  %.11483.i = phi i32 [ %484, %480 ], [ %467, %476 ], [ %467, %473 ], [ %467, %._crit_edge.i131 ], [ 0, %457 ]
  %.11473.i = phi i32 [ %485, %480 ], [ %471, %476 ], [ %471, %473 ], [ %471, %._crit_edge.i131 ], [ %460, %457 ]
  %486 = load i32, ptr %412, align 8, !tbaa !18
  %487 = icmp sgt i32 %486, 2
  br i1 %487, label %488, label %498

488:                                              ; preds = %._crit_edge.thread.i
  %489 = load ptr, ptr @stderr, align 8, !tbaa !19
  %490 = sitofp i32 %.11483.i to float
  %491 = fpext float %490 to double
  %492 = fmul double %491, 1.000000e+02
  %493 = load i32, ptr %411, align 4, !tbaa !39
  %494 = sitofp i32 %493 to float
  %495 = fpext float %494 to double
  %496 = fdiv double %492, %495
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.3, i32 noundef %458, i32 noundef %.014692120.i, i32 noundef %.11473.i, i32 noundef %.11483.i, double noundef %496) #9
  br label %498

498:                                              ; preds = %488, %._crit_edge.thread.i
  %499 = add nsw i64 %indvars.iv2357.i, -1
  br i1 %423, label %.lr.ph2116.i, label %._crit_edge2117.i

.lr.ph2116.i:                                     ; preds = %498
  %500 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %499
  %501 = sext i32 %.11473.i to i64
  %502 = sext i32 %.014692120.i to i64
  br label %503

503:                                              ; preds = %503, %.lr.ph2116.i
  %indvars.iv2352.i = phi i64 [ 0, %.lr.ph2116.i ], [ %indvars.iv.next2353.i, %503 ]
  %.not1514.i = icmp slt i64 %indvars.iv2352.i, %502
  %.not1515.i = icmp sgt i64 %indvars.iv2352.i, %501
  %or.cond1517.i = select i1 %.not1514.i, i1 true, i1 %.not1515.i
  %504 = getelementptr inbounds nuw [258 x i8], ptr %500, i64 0, i64 %indvars.iv2352.i
  %..i = select i1 %or.cond1517.i, i8 15, i8 0
  store i8 %..i, ptr %504, align 1, !tbaa !23
  %indvars.iv.next2353.i = add nuw nsw i64 %indvars.iv2352.i, 1
  %exitcond2356.not.i = icmp eq i64 %indvars.iv.next2353.i, %wide.trip.count.i122
  br i1 %exitcond2356.not.i, label %._crit_edge2117.i, label %503, !llvm.loop !43

._crit_edge2117.i:                                ; preds = %503, %498
  %505 = add nsw i32 %.11473.i, 1
  %506 = sub nsw i32 %.014862119.i, %.11483.i
  %507 = icmp sgt i64 %indvars.iv2357.i, 1
  br i1 %507, label %457, label %.preheader1979.i, !llvm.loop !44

.preheader1978.i:                                 ; preds = %1500, %.preheader1979.i
  %.014812152.i = phi i32 [ 0, %.preheader1979.i ], [ %1501, %1500 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, i8 0, i64 %454, i1 false), !tbaa !33
  br i1 %423, label %.preheader1974.us.i, label %.loopexit1976.i

.preheader1974.us.i:                              ; preds = %.preheader1978.i, %.preheader1974.us.i
  %indvar2363.i = phi i64 [ %indvar.next2364.i, %.preheader1974.us.i ], [ 0, %.preheader1978.i ]
  %508 = mul nuw nsw i64 %indvar2363.i, 1032
  %509 = getelementptr i8, ptr %0, i64 %508
  %scevgep2365.i = getelementptr i8, ptr %509, i64 45448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep2365.i, i8 0, i64 %455, i1 false), !tbaa !33
  %indvar.next2364.i = add nuw nsw i64 %indvar2363.i, 1
  %exitcond2372.not.i = icmp eq i64 %indvar.next2364.i, %443
  br i1 %exitcond2372.not.i, label %.split2127.us.i, label %.preheader1974.us.i, !llvm.loop !45

.split2127.us.i:                                  ; preds = %.preheader1974.us.i
  br i1 %brmerge.not.i, label %.lr.ph2129.i, label %.loopexit1976.i

.lr.ph2129.i:                                     ; preds = %.split2127.us.i, %.lr.ph2129.i
  %indvars.iv2373.i = phi i64 [ %indvars.iv.next2374.i, %.lr.ph2129.i ], [ 0, %.split2127.us.i ]
  %510 = getelementptr inbounds nuw [258 x i8], ptr %444, i64 0, i64 %indvars.iv2373.i
  %511 = load i8, ptr %510, align 1, !tbaa !23
  %512 = zext i8 %511 to i32
  %513 = shl nuw nsw i32 %512, 16
  %514 = getelementptr inbounds nuw [258 x i8], ptr %441, i64 0, i64 %indvars.iv2373.i
  %515 = load i8, ptr %514, align 1, !tbaa !23
  %516 = zext i8 %515 to i32
  %517 = or disjoint i32 %513, %516
  %518 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %indvars.iv2373.i
  store i32 %517, ptr %518, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw [258 x i8], ptr %446, i64 0, i64 %indvars.iv2373.i
  %520 = load i8, ptr %519, align 1, !tbaa !23
  %521 = zext i8 %520 to i32
  %522 = shl nuw nsw i32 %521, 16
  %523 = getelementptr inbounds nuw [258 x i8], ptr %447, i64 0, i64 %indvars.iv2373.i
  %524 = load i8, ptr %523, align 1, !tbaa !23
  %525 = zext i8 %524 to i32
  %526 = or disjoint i32 %522, %525
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 %526, ptr %527, align 4, !tbaa !33
  %528 = getelementptr inbounds nuw [258 x i8], ptr %448, i64 0, i64 %indvars.iv2373.i
  %529 = load i8, ptr %528, align 1, !tbaa !23
  %530 = zext i8 %529 to i32
  %531 = shl nuw nsw i32 %530, 16
  %532 = getelementptr inbounds nuw [258 x i8], ptr %449, i64 0, i64 %indvars.iv2373.i
  %533 = load i8, ptr %532, align 1, !tbaa !23
  %534 = zext i8 %533 to i32
  %535 = or disjoint i32 %531, %534
  %536 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i32 %535, ptr %536, align 8, !tbaa !33
  %indvars.iv.next2374.i = add nuw nsw i64 %indvars.iv2373.i, 1
  %exitcond2377.not.i = icmp eq i64 %indvars.iv.next2374.i, %wide.trip.count.i122
  br i1 %exitcond2377.not.i, label %.loopexit1976.i, label %.lr.ph2129.i, !llvm.loop !46

.loopexit1976.i:                                  ; preds = %.lr.ph2129.i, %.split2127.us.i, %.preheader1978.i
  %537 = load i32, ptr %411, align 4, !tbaa !39
  %.not15102141.i = icmp sgt i32 %537, 0
  br i1 %.not15102141.i, label %.lr.ph2146.i, label %._crit_edge2147.i

.lr.ph2146.i:                                     ; preds = %.loopexit1976.i, %.loopexit1971.i
  %indvars.iv2402.i = phi i64 [ %indvars.iv.next2403.i, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  %538 = phi i32 [ %1481, %.loopexit1971.i ], [ %537, %.loopexit1976.i ]
  %.114702144.i = phi i32 [ %1480, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  %.014762143.i = phi i32 [ %1160, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %3, i8 0, i64 %456, i1 false), !tbaa !35
  %539 = add i32 %.114702144.i, 49
  %540 = add nsw i32 %538, -1
  %spec.select.i127 = call i32 @llvm.smin.i32(i32 %539, i32 %540)
  %541 = sub nsw i32 %spec.select.i127, %.114702144.i
  %542 = icmp eq i32 %541, 49
  %or.cond1519.i = select i1 %440, i1 %542, i1 false
  br i1 %or.cond1519.i, label %545, label %.preheader1972.i

.preheader1972.i:                                 ; preds = %.lr.ph2146.i
  %.not15122132.not.i = icmp sgt i32 %538, %.114702144.i
  br i1 %.not15122132.not.i, label %.lr.ph2134.preheader.i, label %.loopexit1973.i.preheader

.lr.ph2134.preheader.i:                           ; preds = %.preheader1972.i
  %543 = sext i32 %.114702144.i to i64
  %smax2389.i = call i32 @llvm.smax.i32(i32 %.114702144.i, i32 %spec.select.i127)
  %544 = add nsw i32 %smax2389.i, 1
  br label %.lr.ph2134.i

545:                                              ; preds = %.lr.ph2146.i
  %546 = sext i32 %.114702144.i to i64
  %547 = getelementptr inbounds i16, ptr %297, i64 %546
  %548 = load i16, ptr %547, align 2, !tbaa !35
  %549 = zext i16 %548 to i64
  %550 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %549
  %551 = load i32, ptr %550, align 8, !tbaa !33
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !33
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !33
  %556 = getelementptr i8, ptr %547, i64 2
  %557 = load i16, ptr %556, align 2, !tbaa !35
  %558 = zext i16 %557 to i64
  %559 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %558
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
  %571 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %570
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
  %583 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %582
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
  %595 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %594
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
  %607 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %606
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
  %619 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %618
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
  %631 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %630
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
  %643 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %642
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
  %655 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %654
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
  %667 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %666
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
  %679 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %678
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
  %691 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %690
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
  %703 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %702
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
  %715 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %714
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
  %727 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %726
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
  %739 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %738
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
  %751 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %750
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
  %763 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %762
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
  %775 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %774
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
  %787 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %786
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
  %799 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %798
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
  %811 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %810
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
  %823 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %822
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
  %835 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %834
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
  %847 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %846
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
  %859 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %858
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
  %871 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %870
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
  %883 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %882
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
  %895 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %894
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
  %907 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %906
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
  %919 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %918
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
  %931 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %930
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
  %943 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %942
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
  %955 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %954
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
  %967 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %966
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
  %979 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %978
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
  %991 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %990
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
  %1003 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1002
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
  %1015 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1014
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
  %1027 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1026
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
  %1039 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1038
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
  %1051 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1050
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
  %1063 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1062
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
  %1075 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1074
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
  %1087 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1086
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
  %1099 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1098
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
  %1111 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1110
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
  %1123 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1122
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
  %1135 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1134
  %1136 = load i32, ptr %1135, align 8, !tbaa !33
  %1137 = add i32 %1125, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !33
  %1140 = add i32 %1128, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1142 = load i32, ptr %1141, align 8, !tbaa !33
  %1143 = add i32 %1131, %1142
  store i32 %1137, ptr %3, align 4
  store i32 %1140, ptr %450, align 4
  store i32 %1143, ptr %451, align 4
  br label %.loopexit1973.i.preheader

.lr.ph2134.i:                                     ; preds = %1153, %.lr.ph2134.preheader.i
  %indvars.iv2386.i = phi i64 [ %543, %.lr.ph2134.preheader.i ], [ %indvars.iv.next2387.i, %1153 ]
  %1144 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2386.i
  %1145 = load i16, ptr %1144, align 2, !tbaa !35
  %1146 = zext i16 %1145 to i64
  %invariant.gep.i = getelementptr inbounds nuw [258 x i8], ptr %441, i64 0, i64 %1146
  br label %1147

1147:                                             ; preds = %1147, %.lr.ph2134.i
  %indvars.iv2381.i = phi i64 [ 0, %.lr.ph2134.i ], [ %indvars.iv.next2382.i, %1147 ]
  %gep.i = getelementptr inbounds nuw [6 x [258 x i8]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv2381.i
  %1148 = load i8, ptr %gep.i, align 1, !tbaa !23
  %1149 = zext i8 %1148 to i16
  %1150 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %indvars.iv2381.i
  %1151 = load i16, ptr %1150, align 2, !tbaa !35
  %1152 = add i16 %1151, %1149
  store i16 %1152, ptr %1150, align 2, !tbaa !35
  %indvars.iv.next2382.i = add nuw nsw i64 %indvars.iv2381.i, 1
  %exitcond2385.not.i = icmp eq i64 %indvars.iv.next2382.i, %443
  br i1 %exitcond2385.not.i, label %1153, label %1147, !llvm.loop !47

1153:                                             ; preds = %1147
  %indvars.iv.next2387.i = add nsw i64 %indvars.iv2386.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next2387.i to i32
  %exitcond2390.not.i = icmp eq i32 %544, %lftr.wideiv.i
  br i1 %exitcond2390.not.i, label %.loopexit1973.i.preheader, label %.lr.ph2134.i, !llvm.loop !48

.loopexit1973.i.preheader:                        ; preds = %1153, %545, %.preheader1972.i
  br label %.loopexit1973.i

.loopexit1973.i:                                  ; preds = %.loopexit1973.i.preheader, %.loopexit1973.i
  %indvars.iv2391.i = phi i64 [ %indvars.iv.next2392.i, %.loopexit1973.i ], [ 0, %.loopexit1973.i.preheader ]
  %.014772136.i = phi i32 [ %spec.select1521.i, %.loopexit1973.i ], [ -1, %.loopexit1973.i.preheader ]
  %.014792135.i = phi i32 [ %spec.select1520.i, %.loopexit1973.i ], [ 999999999, %.loopexit1973.i.preheader ]
  %1154 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %indvars.iv2391.i
  %1155 = load i16, ptr %1154, align 2, !tbaa !35
  %1156 = zext i16 %1155 to i32
  %1157 = icmp samesign ugt i32 %.014792135.i, %1156
  %spec.select1520.i = call i32 @llvm.umin.i32(i32 %.014792135.i, i32 %1156)
  %1158 = trunc nuw nsw i64 %indvars.iv2391.i to i32
  %spec.select1521.i = select i1 %1157, i32 %1158, i32 %.014772136.i
  %indvars.iv.next2392.i = add nuw nsw i64 %indvars.iv2391.i, 1
  %exitcond2395.not.i = icmp eq i64 %indvars.iv.next2392.i, %443
  br i1 %exitcond2395.not.i, label %1159, label %.loopexit1973.i, !llvm.loop !49

1159:                                             ; preds = %.loopexit1973.i
  %1160 = add nuw nsw i32 %spec.select1520.i, %.014762143.i
  %1161 = sext i32 %spec.select1521.i to i64
  %1162 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !33
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %1162, align 4, !tbaa !33
  %1165 = trunc i32 %spec.select1521.i to i8
  %1166 = getelementptr inbounds nuw [18002 x i8], ptr %452, i64 0, i64 %indvars.iv2402.i
  store i8 %1165, ptr %1166, align 1, !tbaa !23
  %indvars.iv.next2403.i = add nuw nsw i64 %indvars.iv2402.i, 1
  br i1 %or.cond1519.i, label %1170, label %.preheader1970.i

.preheader1970.i:                                 ; preds = %1159
  %.not15132138.not.i = icmp sgt i32 %538, %.114702144.i
  br i1 %.not15132138.not.i, label %.lr.ph2140.i, label %.loopexit1971.i

.lr.ph2140.i:                                     ; preds = %.preheader1970.i
  %1167 = getelementptr inbounds [6 x [258 x i32]], ptr %453, i64 0, i64 %1161
  %1168 = sext i32 %.114702144.i to i64
  %smax2399.i = call i32 @llvm.smax.i32(i32 %.114702144.i, i32 %spec.select.i127)
  %1169 = add i32 %smax2399.i, 1
  br label %1473

1170:                                             ; preds = %1159
  %1171 = getelementptr inbounds [6 x [258 x i32]], ptr %453, i64 0, i64 %1161
  %1172 = sext i32 %.114702144.i to i64
  %1173 = getelementptr inbounds i16, ptr %297, i64 %1172
  %1174 = load i16, ptr %1173, align 2, !tbaa !35
  %1175 = zext i16 %1174 to i64
  %1176 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !33
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %1176, align 4, !tbaa !33
  %1179 = getelementptr i8, ptr %1173, i64 2
  %1180 = load i16, ptr %1179, align 2, !tbaa !35
  %1181 = zext i16 %1180 to i64
  %1182 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !33
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %1182, align 4, !tbaa !33
  %1185 = getelementptr i8, ptr %1173, i64 4
  %1186 = load i16, ptr %1185, align 2, !tbaa !35
  %1187 = zext i16 %1186 to i64
  %1188 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !33
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %1188, align 4, !tbaa !33
  %1191 = getelementptr i8, ptr %1173, i64 6
  %1192 = load i16, ptr %1191, align 2, !tbaa !35
  %1193 = zext i16 %1192 to i64
  %1194 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !33
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %1194, align 4, !tbaa !33
  %1197 = getelementptr i8, ptr %1173, i64 8
  %1198 = load i16, ptr %1197, align 2, !tbaa !35
  %1199 = zext i16 %1198 to i64
  %1200 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !33
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %1200, align 4, !tbaa !33
  %1203 = getelementptr i8, ptr %1173, i64 10
  %1204 = load i16, ptr %1203, align 2, !tbaa !35
  %1205 = zext i16 %1204 to i64
  %1206 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !33
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %1206, align 4, !tbaa !33
  %1209 = getelementptr i8, ptr %1173, i64 12
  %1210 = load i16, ptr %1209, align 2, !tbaa !35
  %1211 = zext i16 %1210 to i64
  %1212 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !33
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %1212, align 4, !tbaa !33
  %1215 = getelementptr i8, ptr %1173, i64 14
  %1216 = load i16, ptr %1215, align 2, !tbaa !35
  %1217 = zext i16 %1216 to i64
  %1218 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !33
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %1218, align 4, !tbaa !33
  %1221 = getelementptr i8, ptr %1173, i64 16
  %1222 = load i16, ptr %1221, align 2, !tbaa !35
  %1223 = zext i16 %1222 to i64
  %1224 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1223
  %1225 = load i32, ptr %1224, align 4, !tbaa !33
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %1224, align 4, !tbaa !33
  %1227 = getelementptr i8, ptr %1173, i64 18
  %1228 = load i16, ptr %1227, align 2, !tbaa !35
  %1229 = zext i16 %1228 to i64
  %1230 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1229
  %1231 = load i32, ptr %1230, align 4, !tbaa !33
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %1230, align 4, !tbaa !33
  %1233 = getelementptr i8, ptr %1173, i64 20
  %1234 = load i16, ptr %1233, align 2, !tbaa !35
  %1235 = zext i16 %1234 to i64
  %1236 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !33
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %1236, align 4, !tbaa !33
  %1239 = getelementptr i8, ptr %1173, i64 22
  %1240 = load i16, ptr %1239, align 2, !tbaa !35
  %1241 = zext i16 %1240 to i64
  %1242 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1241
  %1243 = load i32, ptr %1242, align 4, !tbaa !33
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, ptr %1242, align 4, !tbaa !33
  %1245 = getelementptr i8, ptr %1173, i64 24
  %1246 = load i16, ptr %1245, align 2, !tbaa !35
  %1247 = zext i16 %1246 to i64
  %1248 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !33
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %1248, align 4, !tbaa !33
  %1251 = getelementptr i8, ptr %1173, i64 26
  %1252 = load i16, ptr %1251, align 2, !tbaa !35
  %1253 = zext i16 %1252 to i64
  %1254 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !33
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %1254, align 4, !tbaa !33
  %1257 = getelementptr i8, ptr %1173, i64 28
  %1258 = load i16, ptr %1257, align 2, !tbaa !35
  %1259 = zext i16 %1258 to i64
  %1260 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1259
  %1261 = load i32, ptr %1260, align 4, !tbaa !33
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %1260, align 4, !tbaa !33
  %1263 = getelementptr i8, ptr %1173, i64 30
  %1264 = load i16, ptr %1263, align 2, !tbaa !35
  %1265 = zext i16 %1264 to i64
  %1266 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !33
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 4, !tbaa !33
  %1269 = getelementptr i8, ptr %1173, i64 32
  %1270 = load i16, ptr %1269, align 2, !tbaa !35
  %1271 = zext i16 %1270 to i64
  %1272 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1271
  %1273 = load i32, ptr %1272, align 4, !tbaa !33
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %1272, align 4, !tbaa !33
  %1275 = getelementptr i8, ptr %1173, i64 34
  %1276 = load i16, ptr %1275, align 2, !tbaa !35
  %1277 = zext i16 %1276 to i64
  %1278 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1277
  %1279 = load i32, ptr %1278, align 4, !tbaa !33
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %1278, align 4, !tbaa !33
  %1281 = getelementptr i8, ptr %1173, i64 36
  %1282 = load i16, ptr %1281, align 2, !tbaa !35
  %1283 = zext i16 %1282 to i64
  %1284 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !33
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %1284, align 4, !tbaa !33
  %1287 = getelementptr i8, ptr %1173, i64 38
  %1288 = load i16, ptr %1287, align 2, !tbaa !35
  %1289 = zext i16 %1288 to i64
  %1290 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !33
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %1290, align 4, !tbaa !33
  %1293 = getelementptr i8, ptr %1173, i64 40
  %1294 = load i16, ptr %1293, align 2, !tbaa !35
  %1295 = zext i16 %1294 to i64
  %1296 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !33
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %1296, align 4, !tbaa !33
  %1299 = getelementptr i8, ptr %1173, i64 42
  %1300 = load i16, ptr %1299, align 2, !tbaa !35
  %1301 = zext i16 %1300 to i64
  %1302 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1301
  %1303 = load i32, ptr %1302, align 4, !tbaa !33
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %1302, align 4, !tbaa !33
  %1305 = getelementptr i8, ptr %1173, i64 44
  %1306 = load i16, ptr %1305, align 2, !tbaa !35
  %1307 = zext i16 %1306 to i64
  %1308 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !33
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %1308, align 4, !tbaa !33
  %1311 = getelementptr i8, ptr %1173, i64 46
  %1312 = load i16, ptr %1311, align 2, !tbaa !35
  %1313 = zext i16 %1312 to i64
  %1314 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !33
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %1314, align 4, !tbaa !33
  %1317 = getelementptr i8, ptr %1173, i64 48
  %1318 = load i16, ptr %1317, align 2, !tbaa !35
  %1319 = zext i16 %1318 to i64
  %1320 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1319
  %1321 = load i32, ptr %1320, align 4, !tbaa !33
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %1320, align 4, !tbaa !33
  %1323 = getelementptr i8, ptr %1173, i64 50
  %1324 = load i16, ptr %1323, align 2, !tbaa !35
  %1325 = zext i16 %1324 to i64
  %1326 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !33
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, ptr %1326, align 4, !tbaa !33
  %1329 = getelementptr i8, ptr %1173, i64 52
  %1330 = load i16, ptr %1329, align 2, !tbaa !35
  %1331 = zext i16 %1330 to i64
  %1332 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1331
  %1333 = load i32, ptr %1332, align 4, !tbaa !33
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %1332, align 4, !tbaa !33
  %1335 = getelementptr i8, ptr %1173, i64 54
  %1336 = load i16, ptr %1335, align 2, !tbaa !35
  %1337 = zext i16 %1336 to i64
  %1338 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !33
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %1338, align 4, !tbaa !33
  %1341 = getelementptr i8, ptr %1173, i64 56
  %1342 = load i16, ptr %1341, align 2, !tbaa !35
  %1343 = zext i16 %1342 to i64
  %1344 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1343
  %1345 = load i32, ptr %1344, align 4, !tbaa !33
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %1344, align 4, !tbaa !33
  %1347 = getelementptr i8, ptr %1173, i64 58
  %1348 = load i16, ptr %1347, align 2, !tbaa !35
  %1349 = zext i16 %1348 to i64
  %1350 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !33
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %1350, align 4, !tbaa !33
  %1353 = getelementptr i8, ptr %1173, i64 60
  %1354 = load i16, ptr %1353, align 2, !tbaa !35
  %1355 = zext i16 %1354 to i64
  %1356 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1355
  %1357 = load i32, ptr %1356, align 4, !tbaa !33
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %1356, align 4, !tbaa !33
  %1359 = getelementptr i8, ptr %1173, i64 62
  %1360 = load i16, ptr %1359, align 2, !tbaa !35
  %1361 = zext i16 %1360 to i64
  %1362 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1361
  %1363 = load i32, ptr %1362, align 4, !tbaa !33
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, ptr %1362, align 4, !tbaa !33
  %1365 = getelementptr i8, ptr %1173, i64 64
  %1366 = load i16, ptr %1365, align 2, !tbaa !35
  %1367 = zext i16 %1366 to i64
  %1368 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1367
  %1369 = load i32, ptr %1368, align 4, !tbaa !33
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %1368, align 4, !tbaa !33
  %1371 = getelementptr i8, ptr %1173, i64 66
  %1372 = load i16, ptr %1371, align 2, !tbaa !35
  %1373 = zext i16 %1372 to i64
  %1374 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !33
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %1374, align 4, !tbaa !33
  %1377 = getelementptr i8, ptr %1173, i64 68
  %1378 = load i16, ptr %1377, align 2, !tbaa !35
  %1379 = zext i16 %1378 to i64
  %1380 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !33
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %1380, align 4, !tbaa !33
  %1383 = getelementptr i8, ptr %1173, i64 70
  %1384 = load i16, ptr %1383, align 2, !tbaa !35
  %1385 = zext i16 %1384 to i64
  %1386 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1385
  %1387 = load i32, ptr %1386, align 4, !tbaa !33
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %1386, align 4, !tbaa !33
  %1389 = getelementptr i8, ptr %1173, i64 72
  %1390 = load i16, ptr %1389, align 2, !tbaa !35
  %1391 = zext i16 %1390 to i64
  %1392 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1391
  %1393 = load i32, ptr %1392, align 4, !tbaa !33
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %1392, align 4, !tbaa !33
  %1395 = getelementptr i8, ptr %1173, i64 74
  %1396 = load i16, ptr %1395, align 2, !tbaa !35
  %1397 = zext i16 %1396 to i64
  %1398 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !33
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %1398, align 4, !tbaa !33
  %1401 = getelementptr i8, ptr %1173, i64 76
  %1402 = load i16, ptr %1401, align 2, !tbaa !35
  %1403 = zext i16 %1402 to i64
  %1404 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !33
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1404, align 4, !tbaa !33
  %1407 = getelementptr i8, ptr %1173, i64 78
  %1408 = load i16, ptr %1407, align 2, !tbaa !35
  %1409 = zext i16 %1408 to i64
  %1410 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1409
  %1411 = load i32, ptr %1410, align 4, !tbaa !33
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %1410, align 4, !tbaa !33
  %1413 = getelementptr i8, ptr %1173, i64 80
  %1414 = load i16, ptr %1413, align 2, !tbaa !35
  %1415 = zext i16 %1414 to i64
  %1416 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !33
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %1416, align 4, !tbaa !33
  %1419 = getelementptr i8, ptr %1173, i64 82
  %1420 = load i16, ptr %1419, align 2, !tbaa !35
  %1421 = zext i16 %1420 to i64
  %1422 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !33
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %1422, align 4, !tbaa !33
  %1425 = getelementptr i8, ptr %1173, i64 84
  %1426 = load i16, ptr %1425, align 2, !tbaa !35
  %1427 = zext i16 %1426 to i64
  %1428 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1427
  %1429 = load i32, ptr %1428, align 4, !tbaa !33
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %1428, align 4, !tbaa !33
  %1431 = getelementptr i8, ptr %1173, i64 86
  %1432 = load i16, ptr %1431, align 2, !tbaa !35
  %1433 = zext i16 %1432 to i64
  %1434 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1433
  %1435 = load i32, ptr %1434, align 4, !tbaa !33
  %1436 = add nsw i32 %1435, 1
  store i32 %1436, ptr %1434, align 4, !tbaa !33
  %1437 = getelementptr i8, ptr %1173, i64 88
  %1438 = load i16, ptr %1437, align 2, !tbaa !35
  %1439 = zext i16 %1438 to i64
  %1440 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !33
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %1440, align 4, !tbaa !33
  %1443 = getelementptr i8, ptr %1173, i64 90
  %1444 = load i16, ptr %1443, align 2, !tbaa !35
  %1445 = zext i16 %1444 to i64
  %1446 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1445
  %1447 = load i32, ptr %1446, align 4, !tbaa !33
  %1448 = add nsw i32 %1447, 1
  store i32 %1448, ptr %1446, align 4, !tbaa !33
  %1449 = getelementptr i8, ptr %1173, i64 92
  %1450 = load i16, ptr %1449, align 2, !tbaa !35
  %1451 = zext i16 %1450 to i64
  %1452 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !33
  %1454 = add nsw i32 %1453, 1
  store i32 %1454, ptr %1452, align 4, !tbaa !33
  %1455 = getelementptr i8, ptr %1173, i64 94
  %1456 = load i16, ptr %1455, align 2, !tbaa !35
  %1457 = zext i16 %1456 to i64
  %1458 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1457
  %1459 = load i32, ptr %1458, align 4, !tbaa !33
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, ptr %1458, align 4, !tbaa !33
  %1461 = getelementptr i8, ptr %1173, i64 96
  %1462 = load i16, ptr %1461, align 2, !tbaa !35
  %1463 = zext i16 %1462 to i64
  %1464 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !33
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr %1464, align 4, !tbaa !33
  %1467 = getelementptr i8, ptr %1173, i64 98
  %1468 = load i16, ptr %1467, align 2, !tbaa !35
  %1469 = zext i16 %1468 to i64
  %1470 = getelementptr inbounds nuw [258 x i32], ptr %1171, i64 0, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !33
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr %1470, align 4, !tbaa !33
  br label %.loopexit1971.i

1473:                                             ; preds = %1473, %.lr.ph2140.i
  %indvars.iv2396.i = phi i64 [ %1168, %.lr.ph2140.i ], [ %indvars.iv.next2397.i, %1473 ]
  %1474 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2396.i
  %1475 = load i16, ptr %1474, align 2, !tbaa !35
  %1476 = zext i16 %1475 to i64
  %1477 = getelementptr inbounds nuw [258 x i32], ptr %1167, i64 0, i64 %1476
  %1478 = load i32, ptr %1477, align 4, !tbaa !33
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, ptr %1477, align 4, !tbaa !33
  %indvars.iv.next2397.i = add nsw i64 %indvars.iv2396.i, 1
  %lftr.wideiv2400.i = trunc i64 %indvars.iv.next2397.i to i32
  %exitcond2401.not.i = icmp eq i32 %1169, %lftr.wideiv2400.i
  br i1 %exitcond2401.not.i, label %.loopexit1971.i, label %1473, !llvm.loop !50

.loopexit1971.i:                                  ; preds = %1473, %1170, %.preheader1970.i
  %1480 = add nsw i32 %spec.select.i127, 1
  %1481 = load i32, ptr %411, align 4, !tbaa !39
  %.not1510.i = icmp slt i32 %1480, %1481
  br i1 %.not1510.i, label %.lr.ph2146.i, label %._crit_edge2147.loopexit.i

._crit_edge2147.loopexit.i:                       ; preds = %.loopexit1971.i
  %1482 = trunc nuw i64 %indvars.iv.next2403.i to i32
  %1483 = lshr i32 %1160, 3
  br label %._crit_edge2147.i

._crit_edge2147.i:                                ; preds = %._crit_edge2147.loopexit.i, %.loopexit1976.i
  %.11485.lcssa.i = phi i32 [ 0, %.loopexit1976.i ], [ %1482, %._crit_edge2147.loopexit.i ]
  %.01476.lcssa.i = phi i32 [ 0, %.loopexit1976.i ], [ %1483, %._crit_edge2147.loopexit.i ]
  %1484 = load i32, ptr %412, align 8, !tbaa !18
  %1485 = icmp sgt i32 %1484, 2
  br i1 %1485, label %1486, label %.preheader

1486:                                             ; preds = %._crit_edge2147.i
  %1487 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1488 = add nuw nsw i32 %.014812152.i, 1
  %1489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1487, ptr noundef nonnull @.str.4, i32 noundef %1488, i32 noundef %.01476.lcssa.i) #9
  br label %1490

1490:                                             ; preds = %1490, %1486
  %indvars.iv2405.i = phi i64 [ 0, %1486 ], [ %indvars.iv.next2406.i, %1490 ]
  %1491 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1492 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv2405.i
  %1493 = load i32, ptr %1492, align 4, !tbaa !33
  %1494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1491, ptr noundef nonnull @.str.5, i32 noundef %1493) #9
  %indvars.iv.next2406.i = add nuw nsw i64 %indvars.iv2405.i, 1
  %exitcond2409.not.i = icmp eq i64 %indvars.iv.next2406.i, %443
  br i1 %exitcond2409.not.i, label %1495, label %1490, !llvm.loop !51

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc.i = call i32 @fputc(i32 10, ptr %1496)
  br label %.preheader

.preheader:                                       ; preds = %1495, %._crit_edge2147.i
  br label %1497

1497:                                             ; preds = %.preheader, %1497
  %indvars.iv2410.i = phi i64 [ %indvars.iv.next2411.i, %1497 ], [ 0, %.preheader ]
  %1498 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2410.i
  %1499 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %453, i64 0, i64 %indvars.iv2410.i
  call void @BZ2_hbMakeCodeLengths(ptr noundef nonnull %1498, ptr noundef nonnull %1499, i32 noundef %422, i32 noundef 17) #10
  %indvars.iv.next2411.i = add nuw nsw i64 %indvars.iv2410.i, 1
  %exitcond2414.not.i = icmp eq i64 %indvars.iv.next2411.i, %443
  br i1 %exitcond2414.not.i, label %1500, label %1497, !llvm.loop !52

1500:                                             ; preds = %1497
  %1501 = add nuw nsw i32 %.014812152.i, 1
  %exitcond2415.not.i = icmp eq i32 %1501, 4
  br i1 %exitcond2415.not.i, label %1502, label %.preheader1978.i, !llvm.loop !53

1502:                                             ; preds = %1500
  %1503 = icmp slt i32 %.11485.lcssa.i, 18003
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1502
  call void @BZ2_bz__AssertH__fail(i32 noundef 3003) #10
  br label %1505

1505:                                             ; preds = %1504, %1502
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %1508

.preheader1969.i:                                 ; preds = %1508
  %1506 = icmp sgt i32 %.11485.lcssa.i, 0
  br i1 %1506, label %.lr.ph2165.i, label %._crit_edge2166.i

.lr.ph2165.i:                                     ; preds = %.preheader1969.i
  %.promoted.i = load i8, ptr %5, align 1
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %wide.trip.count2426.i = zext nneg i32 %.11485.lcssa.i to i64
  br label %1511

1508:                                             ; preds = %1508, %1505
  %indvars.iv2416.i = phi i64 [ 0, %1505 ], [ %indvars.iv.next2417.i, %1508 ]
  %1509 = trunc i64 %indvars.iv2416.i to i8
  %1510 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv2416.i
  store i8 %1509, ptr %1510, align 1, !tbaa !23
  %indvars.iv.next2417.i = add nuw nsw i64 %indvars.iv2416.i, 1
  %exitcond2420.not.i = icmp eq i64 %indvars.iv.next2417.i, %443
  br i1 %exitcond2420.not.i, label %.preheader1969.i, label %1508, !llvm.loop !54

1511:                                             ; preds = %._crit_edge2159.i, %.lr.ph2165.i
  %indvars.iv2423.i = phi i64 [ 0, %.lr.ph2165.i ], [ %indvars.iv.next2424.i, %._crit_edge2159.i ]
  %.01464.lcssa21622163.i = phi i8 [ %.promoted.i, %.lr.ph2165.i ], [ %.01464.lcssa.i, %._crit_edge2159.i ]
  %1512 = getelementptr inbounds nuw [18002 x i8], ptr %452, i64 0, i64 %indvars.iv2423.i
  %1513 = load i8, ptr %1512, align 1, !tbaa !23
  %.not15092154.i = icmp eq i8 %1513, %.01464.lcssa21622163.i
  br i1 %.not15092154.i, label %._crit_edge2159.i, label %.lr.ph2158.i

.lr.ph2158.i:                                     ; preds = %1511, %.lr.ph2158.i
  %indvars.iv2421.i = phi i64 [ %indvars.iv.next2422.i, %.lr.ph2158.i ], [ 0, %1511 ]
  %.014642156.i = phi i8 [ %1515, %.lr.ph2158.i ], [ %.01464.lcssa21622163.i, %1511 ]
  %indvars.iv.next2422.i = add nuw nsw i64 %indvars.iv2421.i, 1
  %1514 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv.next2422.i
  %1515 = load i8, ptr %1514, align 1, !tbaa !23
  store i8 %.014642156.i, ptr %1514, align 1, !tbaa !23
  %.not1509.i = icmp eq i8 %1513, %1515
  br i1 %.not1509.i, label %._crit_edge2159.loopexit.i, label %.lr.ph2158.i, !llvm.loop !55

._crit_edge2159.loopexit.i:                       ; preds = %.lr.ph2158.i
  %1516 = trunc i64 %indvars.iv.next2422.i to i8
  br label %._crit_edge2159.i

._crit_edge2159.i:                                ; preds = %._crit_edge2159.loopexit.i, %1511
  %.01465.lcssa.i = phi i8 [ 0, %1511 ], [ %1516, %._crit_edge2159.loopexit.i ]
  %.01464.lcssa.i = phi i8 [ %.01464.lcssa21622163.i, %1511 ], [ %1513, %._crit_edge2159.loopexit.i ]
  %1517 = getelementptr inbounds nuw [18002 x i8], ptr %1507, i64 0, i64 %indvars.iv2423.i
  store i8 %.01465.lcssa.i, ptr %1517, align 1, !tbaa !23
  %indvars.iv.next2424.i = add nuw nsw i64 %indvars.iv2423.i, 1
  %exitcond2427.not.i = icmp eq i64 %indvars.iv.next2424.i, %wide.trip.count2426.i
  br i1 %exitcond2427.not.i, label %._crit_edge2166.i, label %1511, !llvm.loop !56

._crit_edge2166.i:                                ; preds = %._crit_edge2159.i, %.preheader1969.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 39256
  br label %.preheader1968.i

.preheader1968.i:                                 ; preds = %.thread.i, %._crit_edge2166.i
  %indvars.iv2433.i = phi i64 [ 0, %._crit_edge2166.i ], [ %indvars.iv.next2434.i, %.thread.i ]
  br i1 %423, label %.lr.ph2171.i, label %.thread.i

.lr.ph2171.i:                                     ; preds = %.preheader1968.i
  %1519 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2433.i
  br label %1520

1520:                                             ; preds = %1520, %.lr.ph2171.i
  %indvars.iv2428.i = phi i64 [ 0, %.lr.ph2171.i ], [ %indvars.iv.next2429.i, %1520 ]
  %.014882169.i = phi i32 [ 32, %.lr.ph2171.i ], [ %.11489.i, %1520 ]
  %.014922168.i = phi i32 [ 0, %.lr.ph2171.i ], [ %spec.select1524.i, %1520 ]
  %1521 = getelementptr inbounds nuw [258 x i8], ptr %1519, i64 0, i64 %indvars.iv2428.i
  %1522 = load i8, ptr %1521, align 1, !tbaa !23
  %1523 = zext i8 %1522 to i32
  %spec.select1524.i = call i32 @llvm.umax.i32(i32 %.014922168.i, i32 %1523)
  %.11489.i = call i32 @llvm.umin.i32(i32 %.014882169.i, i32 %1523)
  %indvars.iv.next2429.i = add nuw nsw i64 %indvars.iv2428.i, 1
  %exitcond2432.not.i = icmp eq i64 %indvars.iv.next2429.i, %wide.trip.count.i122
  br i1 %exitcond2432.not.i, label %._crit_edge2172.i, label %1520, !llvm.loop !57

._crit_edge2172.i:                                ; preds = %1520
  %1524 = icmp samesign ugt i32 %spec.select1524.i, 17
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %._crit_edge2172.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3004) #10
  br label %1526

1526:                                             ; preds = %1525, %._crit_edge2172.i
  %1527 = icmp eq i32 %.11489.i, 0
  br i1 %1527, label %1528, label %.thread.i

1528:                                             ; preds = %1526
  call void @BZ2_bz__AssertH__fail(i32 noundef 3005) #10
  br label %.thread.i

.thread.i:                                        ; preds = %1528, %1526, %.preheader1968.i
  %.01492.lcssa25412546.i = phi i32 [ %spec.select1524.i, %1528 ], [ %spec.select1524.i, %1526 ], [ 0, %.preheader1968.i ]
  %.01488.lcssa25422545.i = phi i32 [ 0, %1528 ], [ %.11489.i, %1526 ], [ 32, %.preheader1968.i ]
  %1529 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1518, i64 0, i64 %indvars.iv2433.i
  %1530 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2433.i
  call void @BZ2_hbAssignCodes(ptr noundef nonnull %1529, ptr noundef nonnull %1530, i32 noundef %.01488.lcssa25422545.i, i32 noundef %.01492.lcssa25412546.i, i32 noundef %422) #10
  %indvars.iv.next2434.i = add nuw nsw i64 %indvars.iv2433.i, 1
  %exitcond2437.not.i = icmp eq i64 %indvars.iv.next2434.i, %443
  br i1 %exitcond2437.not.i, label %1531, label %.preheader1968.i, !llvm.loop !58

1531:                                             ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %1532

1532:                                             ; preds = %1541, %1531
  %indvars.iv2442.i = phi i64 [ 0, %1531 ], [ %indvars.iv.next2443.i, %1541 ]
  %1533 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2442.i
  store i8 0, ptr %1533, align 1, !tbaa !23
  %1534 = shl nuw nsw i64 %indvars.iv2442.i, 4
  br label %1535

1535:                                             ; preds = %1540, %1532
  %indvars.iv2438.i = phi i64 [ 0, %1532 ], [ %indvars.iv.next2439.i, %1540 ]
  %1536 = add nuw nsw i64 %indvars.iv2438.i, %1534
  %1537 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %1536
  %1538 = load i8, ptr %1537, align 1, !tbaa !23
  %.not1508.i = icmp eq i8 %1538, 0
  br i1 %.not1508.i, label %1540, label %1539

1539:                                             ; preds = %1535
  store i8 1, ptr %1533, align 1, !tbaa !23
  br label %1540

1540:                                             ; preds = %1539, %1535
  %indvars.iv.next2439.i = add nuw nsw i64 %indvars.iv2438.i, 1
  %exitcond2441.not.i = icmp eq i64 %indvars.iv.next2439.i, 16
  br i1 %exitcond2441.not.i, label %1541, label %1535, !llvm.loop !59

1541:                                             ; preds = %1540
  %indvars.iv.next2443.i = add nuw nsw i64 %indvars.iv2442.i, 1
  %exitcond2445.not.i = icmp eq i64 %indvars.iv.next2443.i, 16
  br i1 %exitcond2445.not.i, label %1542, label %1532, !llvm.loop !60

1542:                                             ; preds = %1541
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1544 = load i32, ptr %1543, align 4, !tbaa !17
  %.pr = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1532.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1545

1545:                                             ; preds = %bsW.exit1534.i, %1542
  %.pre.i1532.i = phi i32 [ %.pre16.i15362491.i, %bsW.exit1534.i ], [ %.pre.i1532.i.pre, %1542 ]
  %1546 = phi i32 [ %1583, %bsW.exit1534.i ], [ %.pr, %1542 ]
  %.pre15.i1533.i = phi i32 [ %.pre15.i2483.i, %bsW.exit1534.i ], [ %1544, %1542 ]
  %indvars.iv2446.i = phi i64 [ %indvars.iv.next2447.i, %bsW.exit1534.i ], [ 0, %1542 ]
  %1547 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2446.i
  %1548 = load i8, ptr %1547, align 1, !tbaa !23
  %.not1507.i = icmp eq i8 %1548, 0
  %1549 = icmp sgt i32 %1546, 7
  br i1 %.not1507.i, label %1568, label %1550

1550:                                             ; preds = %1545
  br i1 %1549, label %.lr.ph.i.i126, label %bsW.exit.i

.lr.ph.i.i126:                                    ; preds = %1550, %.lr.ph.i.i126
  %1551 = phi i32 [ %1559, %.lr.ph.i.i126 ], [ %.pre15.i1533.i, %1550 ]
  %1552 = phi i32 [ %1561, %.lr.ph.i.i126 ], [ %.pre.i1532.i, %1550 ]
  %1553 = lshr i32 %1552, 24
  %1554 = trunc nuw i32 %1553 to i8
  %1555 = load ptr, ptr %38, align 8, !tbaa !22
  %1556 = sext i32 %1551 to i64
  %1557 = getelementptr inbounds i8, ptr %1555, i64 %1556
  store i8 %1554, ptr %1557, align 1, !tbaa !23
  %1558 = load i32, ptr %1543, align 4, !tbaa !17
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %1543, align 4, !tbaa !17
  %1560 = load i32, ptr %114, align 8, !tbaa !12
  %1561 = shl i32 %1560, 8
  store i32 %1561, ptr %114, align 8, !tbaa !12
  %1562 = load i32, ptr %111, align 4, !tbaa !3
  %1563 = add nsw i32 %1562, -8
  store i32 %1563, ptr %111, align 4, !tbaa !3
  %1564 = icmp sgt i32 %1562, 15
  br i1 %1564, label %.lr.ph.i.i126, label %bsW.exit.i, !llvm.loop !24

bsW.exit.i:                                       ; preds = %.lr.ph.i.i126, %1550
  %.pre15.i2484.i = phi i32 [ %.pre15.i1533.i, %1550 ], [ %1559, %.lr.ph.i.i126 ]
  %1565 = phi i32 [ %.pre.i1532.i, %1550 ], [ %1561, %.lr.ph.i.i126 ]
  %.lcssa.i.i123 = phi i32 [ %1546, %1550 ], [ %1563, %.lr.ph.i.i126 ]
  %1566 = lshr exact i32 -2147483648, %.lcssa.i.i123
  %1567 = or i32 %1566, %1565
  br label %bsW.exit1534.i

1568:                                             ; preds = %1545
  br i1 %1549, label %.lr.ph.i1531.i, label %bsW.exit1534.i

.lr.ph.i1531.i:                                   ; preds = %1568, %.lr.ph.i1531.i
  %1569 = phi i32 [ %1577, %.lr.ph.i1531.i ], [ %.pre15.i1533.i, %1568 ]
  %1570 = phi i32 [ %1579, %.lr.ph.i1531.i ], [ %.pre.i1532.i, %1568 ]
  %1571 = lshr i32 %1570, 24
  %1572 = trunc nuw i32 %1571 to i8
  %1573 = load ptr, ptr %38, align 8, !tbaa !22
  %1574 = sext i32 %1569 to i64
  %1575 = getelementptr inbounds i8, ptr %1573, i64 %1574
  store i8 %1572, ptr %1575, align 1, !tbaa !23
  %1576 = load i32, ptr %1543, align 4, !tbaa !17
  %1577 = add nsw i32 %1576, 1
  store i32 %1577, ptr %1543, align 4, !tbaa !17
  %1578 = load i32, ptr %114, align 8, !tbaa !12
  %1579 = shl i32 %1578, 8
  store i32 %1579, ptr %114, align 8, !tbaa !12
  %1580 = load i32, ptr %111, align 4, !tbaa !3
  %1581 = add nsw i32 %1580, -8
  store i32 %1581, ptr %111, align 4, !tbaa !3
  %1582 = icmp sgt i32 %1580, 15
  br i1 %1582, label %.lr.ph.i1531.i, label %bsW.exit1534.i, !llvm.loop !24

bsW.exit1534.i:                                   ; preds = %.lr.ph.i1531.i, %1568, %bsW.exit.i
  %.pre16.i15362491.i = phi i32 [ %1567, %bsW.exit.i ], [ %.pre.i1532.i, %1568 ], [ %1579, %.lr.ph.i1531.i ]
  %.in.i = phi i32 [ %.lcssa.i.i123, %bsW.exit.i ], [ %1546, %1568 ], [ %1581, %.lr.ph.i1531.i ]
  %.pre15.i2483.i = phi i32 [ %.pre15.i2484.i, %bsW.exit.i ], [ %.pre15.i1533.i, %1568 ], [ %1577, %.lr.ph.i1531.i ]
  %1583 = add nsw i32 %.in.i, 1
  store i32 %.pre16.i15362491.i, ptr %114, align 8, !tbaa !12
  store i32 %1583, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2447.i = add nuw nsw i64 %indvars.iv2446.i, 1
  %exitcond2449.not.i = icmp eq i64 %indvars.iv.next2447.i, 16
  br i1 %exitcond2449.not.i, label %.preheader1967.i, label %1545, !llvm.loop !61

.preheader1967.i:                                 ; preds = %bsW.exit1534.i, %.loopexit1966.i
  %.pre15.i15402492.i = phi i32 [ %1628, %.loopexit1966.i ], [ %.pre15.i2483.i, %bsW.exit1534.i ]
  %.pre16.i15362487.i = phi i32 [ %.pre16.i15362488.i, %.loopexit1966.i ], [ %.pre16.i15362491.i, %bsW.exit1534.i ]
  %1584 = phi i32 [ %1629, %.loopexit1966.i ], [ %1583, %bsW.exit1534.i ]
  %indvars.iv2454.i = phi i64 [ %indvars.iv.next2455.i, %.loopexit1966.i ], [ 0, %bsW.exit1534.i ]
  %1585 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2454.i
  %1586 = load i8, ptr %1585, align 1, !tbaa !23
  %.not1505.i = icmp eq i8 %1586, 0
  br i1 %.not1505.i, label %.loopexit1966.i, label %.preheader1965.i

.preheader1965.i:                                 ; preds = %.preheader1967.i
  %1587 = shl nuw nsw i64 %indvars.iv2454.i, 4
  br label %1588

1588:                                             ; preds = %bsW.exit1548.i, %.preheader1965.i
  %.pre15.i1547.i = phi i32 [ %.pre15.i15402492.i, %.preheader1965.i ], [ %.pre15.i15402496.i, %bsW.exit1548.i ]
  %.pre.i1546.i = phi i32 [ %.pre16.i15362487.i, %.preheader1965.i ], [ %.pre16.i15362490.i, %bsW.exit1548.i ]
  %1589 = phi i32 [ %1584, %.preheader1965.i ], [ %1627, %bsW.exit1548.i ]
  %indvars.iv2450.i = phi i64 [ 0, %.preheader1965.i ], [ %indvars.iv.next2451.i, %bsW.exit1548.i ]
  %1590 = add nuw nsw i64 %indvars.iv2450.i, %1587
  %1591 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %1590
  %1592 = load i8, ptr %1591, align 1, !tbaa !23
  %.not1506.i = icmp eq i8 %1592, 0
  %1593 = icmp sgt i32 %1589, 7
  br i1 %.not1506.i, label %1612, label %1594

1594:                                             ; preds = %1588
  br i1 %1593, label %.lr.ph.i1538.i, label %bsW.exit1541.i

.lr.ph.i1538.i:                                   ; preds = %1594, %.lr.ph.i1538.i
  %1595 = phi i32 [ %1603, %.lr.ph.i1538.i ], [ %.pre15.i1547.i, %1594 ]
  %1596 = phi i32 [ %1605, %.lr.ph.i1538.i ], [ %.pre.i1546.i, %1594 ]
  %1597 = lshr i32 %1596, 24
  %1598 = trunc nuw i32 %1597 to i8
  %1599 = load ptr, ptr %38, align 8, !tbaa !22
  %1600 = sext i32 %1595 to i64
  %1601 = getelementptr inbounds i8, ptr %1599, i64 %1600
  store i8 %1598, ptr %1601, align 1, !tbaa !23
  %1602 = load i32, ptr %1543, align 4, !tbaa !17
  %1603 = add nsw i32 %1602, 1
  store i32 %1603, ptr %1543, align 4, !tbaa !17
  %1604 = load i32, ptr %114, align 8, !tbaa !12
  %1605 = shl i32 %1604, 8
  store i32 %1605, ptr %114, align 8, !tbaa !12
  %1606 = load i32, ptr %111, align 4, !tbaa !3
  %1607 = add nsw i32 %1606, -8
  store i32 %1607, ptr %111, align 4, !tbaa !3
  %1608 = icmp sgt i32 %1606, 15
  br i1 %1608, label %.lr.ph.i1538.i, label %bsW.exit1541.i, !llvm.loop !24

bsW.exit1541.i:                                   ; preds = %.lr.ph.i1538.i, %1594
  %.pre15.i15402494.i = phi i32 [ %.pre15.i1547.i, %1594 ], [ %1603, %.lr.ph.i1538.i ]
  %1609 = phi i32 [ %.pre.i1546.i, %1594 ], [ %1605, %.lr.ph.i1538.i ]
  %.lcssa.i1537.i = phi i32 [ %1589, %1594 ], [ %1607, %.lr.ph.i1538.i ]
  %1610 = lshr exact i32 -2147483648, %.lcssa.i1537.i
  %1611 = or i32 %1610, %1609
  br label %bsW.exit1548.i

1612:                                             ; preds = %1588
  br i1 %1593, label %.lr.ph.i1545.i, label %bsW.exit1548.i

.lr.ph.i1545.i:                                   ; preds = %1612, %.lr.ph.i1545.i
  %1613 = phi i32 [ %1621, %.lr.ph.i1545.i ], [ %.pre15.i1547.i, %1612 ]
  %1614 = phi i32 [ %1623, %.lr.ph.i1545.i ], [ %.pre.i1546.i, %1612 ]
  %1615 = lshr i32 %1614, 24
  %1616 = trunc nuw i32 %1615 to i8
  %1617 = load ptr, ptr %38, align 8, !tbaa !22
  %1618 = sext i32 %1613 to i64
  %1619 = getelementptr inbounds i8, ptr %1617, i64 %1618
  store i8 %1616, ptr %1619, align 1, !tbaa !23
  %1620 = load i32, ptr %1543, align 4, !tbaa !17
  %1621 = add nsw i32 %1620, 1
  store i32 %1621, ptr %1543, align 4, !tbaa !17
  %1622 = load i32, ptr %114, align 8, !tbaa !12
  %1623 = shl i32 %1622, 8
  store i32 %1623, ptr %114, align 8, !tbaa !12
  %1624 = load i32, ptr %111, align 4, !tbaa !3
  %1625 = add nsw i32 %1624, -8
  store i32 %1625, ptr %111, align 4, !tbaa !3
  %1626 = icmp sgt i32 %1624, 15
  br i1 %1626, label %.lr.ph.i1545.i, label %bsW.exit1548.i, !llvm.loop !24

bsW.exit1548.i:                                   ; preds = %.lr.ph.i1545.i, %1612, %bsW.exit1541.i
  %.pre15.i15402496.i = phi i32 [ %.pre15.i15402494.i, %bsW.exit1541.i ], [ %.pre15.i1547.i, %1612 ], [ %1621, %.lr.ph.i1545.i ]
  %.pre16.i15362490.i = phi i32 [ %1611, %bsW.exit1541.i ], [ %.pre.i1546.i, %1612 ], [ %1623, %.lr.ph.i1545.i ]
  %.in2535.i = phi i32 [ %.lcssa.i1537.i, %bsW.exit1541.i ], [ %1589, %1612 ], [ %1625, %.lr.ph.i1545.i ]
  %1627 = add nsw i32 %.in2535.i, 1
  store i32 %.pre16.i15362490.i, ptr %114, align 8, !tbaa !12
  store i32 %1627, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2451.i = add nuw nsw i64 %indvars.iv2450.i, 1
  %exitcond2453.not.i = icmp eq i64 %indvars.iv.next2451.i, 16
  br i1 %exitcond2453.not.i, label %.loopexit1966.i, label %1588, !llvm.loop !62

.loopexit1966.i:                                  ; preds = %bsW.exit1548.i, %.preheader1967.i
  %1628 = phi i32 [ %.pre15.i15402492.i, %.preheader1967.i ], [ %.pre15.i15402496.i, %bsW.exit1548.i ]
  %.pre16.i15362488.i = phi i32 [ %.pre16.i15362487.i, %.preheader1967.i ], [ %.pre16.i15362490.i, %bsW.exit1548.i ]
  %1629 = phi i32 [ %1584, %.preheader1967.i ], [ %1627, %bsW.exit1548.i ]
  %indvars.iv.next2455.i = add nuw nsw i64 %indvars.iv2454.i, 1
  %exitcond2457.not.i = icmp eq i64 %indvars.iv.next2455.i, 16
  br i1 %exitcond2457.not.i, label %1630, label %.preheader1967.i, !llvm.loop !63

1630:                                             ; preds = %.loopexit1966.i
  %1631 = load i32, ptr %412, align 8, !tbaa !18
  %1632 = icmp sgt i32 %1631, 2
  br i1 %1632, label %1633, label %1637

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1635 = sub nsw i32 %1628, %1544
  %1636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1634, ptr noundef nonnull @.str.7, i32 noundef %1635) #9
  %.pre.i125 = load i32, ptr %1543, align 4, !tbaa !17
  %.pre2498.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1553.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1637

1637:                                             ; preds = %1633, %1630
  %.pre.i1553.i = phi i32 [ %.pre.i1553.i.pre, %1633 ], [ %.pre16.i15362488.i, %1630 ]
  %1638 = phi i32 [ %.pre2498.i, %1633 ], [ %1629, %1630 ]
  %1639 = phi i32 [ %.pre.i125, %1633 ], [ %1628, %1630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1640 = icmp sgt i32 %1638, 7
  br i1 %1640, label %.lr.ph.i1552.i, label %bsW.exit1555.i

.lr.ph.i1552.i:                                   ; preds = %1637, %.lr.ph.i1552.i
  %1641 = phi i32 [ %1649, %.lr.ph.i1552.i ], [ %1639, %1637 ]
  %1642 = phi i32 [ %1651, %.lr.ph.i1552.i ], [ %.pre.i1553.i, %1637 ]
  %1643 = lshr i32 %1642, 24
  %1644 = trunc nuw i32 %1643 to i8
  %1645 = load ptr, ptr %38, align 8, !tbaa !22
  %1646 = sext i32 %1641 to i64
  %1647 = getelementptr inbounds i8, ptr %1645, i64 %1646
  store i8 %1644, ptr %1647, align 1, !tbaa !23
  %1648 = load i32, ptr %1543, align 4, !tbaa !17
  %1649 = add nsw i32 %1648, 1
  store i32 %1649, ptr %1543, align 4, !tbaa !17
  %1650 = load i32, ptr %114, align 8, !tbaa !12
  %1651 = shl i32 %1650, 8
  store i32 %1651, ptr %114, align 8, !tbaa !12
  %1652 = load i32, ptr %111, align 4, !tbaa !3
  %1653 = add nsw i32 %1652, -8
  store i32 %1653, ptr %111, align 4, !tbaa !3
  %1654 = icmp sgt i32 %1652, 15
  br i1 %1654, label %.lr.ph.i1552.i, label %bsW.exit1555.i, !llvm.loop !24

bsW.exit1555.i:                                   ; preds = %.lr.ph.i1552.i, %1637
  %.pre15.i1561.i = phi i32 [ %1639, %1637 ], [ %1649, %.lr.ph.i1552.i ]
  %1655 = phi i32 [ %.pre.i1553.i, %1637 ], [ %1651, %.lr.ph.i1552.i ]
  %.lcssa.i1551.i = phi i32 [ %1638, %1637 ], [ %1653, %.lr.ph.i1552.i ]
  %1656 = add nsw i32 %.lcssa.i1551.i, 3
  %1657 = sub i32 29, %.lcssa.i1551.i
  %1658 = shl i32 %.01490.i, %1657
  %1659 = or i32 %1658, %1655
  store i32 %1659, ptr %114, align 8, !tbaa !12
  store i32 %1656, ptr %111, align 4, !tbaa !3
  %1660 = icmp sgt i32 %.lcssa.i1551.i, 4
  br i1 %1660, label %.lr.ph.i1559.i, label %bsW.exit1562.i

.lr.ph.i1559.i:                                   ; preds = %bsW.exit1555.i, %.lr.ph.i1559.i
  %1661 = phi i32 [ %1669, %.lr.ph.i1559.i ], [ %.pre15.i1561.i, %bsW.exit1555.i ]
  %1662 = phi i32 [ %1671, %.lr.ph.i1559.i ], [ %1659, %bsW.exit1555.i ]
  %1663 = lshr i32 %1662, 24
  %1664 = trunc nuw i32 %1663 to i8
  %1665 = load ptr, ptr %38, align 8, !tbaa !22
  %1666 = sext i32 %1661 to i64
  %1667 = getelementptr inbounds i8, ptr %1665, i64 %1666
  store i8 %1664, ptr %1667, align 1, !tbaa !23
  %1668 = load i32, ptr %1543, align 4, !tbaa !17
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %1543, align 4, !tbaa !17
  %1670 = load i32, ptr %114, align 8, !tbaa !12
  %1671 = shl i32 %1670, 8
  store i32 %1671, ptr %114, align 8, !tbaa !12
  %1672 = load i32, ptr %111, align 4, !tbaa !3
  %1673 = add nsw i32 %1672, -8
  store i32 %1673, ptr %111, align 4, !tbaa !3
  %1674 = icmp sgt i32 %1672, 15
  br i1 %1674, label %.lr.ph.i1559.i, label %bsW.exit1562.i, !llvm.loop !24

bsW.exit1562.i:                                   ; preds = %.lr.ph.i1559.i, %bsW.exit1555.i
  %.pre15.i15682507.i = phi i32 [ %.pre15.i1561.i, %bsW.exit1555.i ], [ %1669, %.lr.ph.i1559.i ]
  %1675 = phi i32 [ %1659, %bsW.exit1555.i ], [ %1671, %.lr.ph.i1559.i ]
  %.lcssa.i1558.i = phi i32 [ %1656, %bsW.exit1555.i ], [ %1673, %.lr.ph.i1559.i ]
  %1676 = add nsw i32 %.lcssa.i1558.i, 15
  %1677 = sub i32 17, %.lcssa.i1558.i
  %1678 = shl i32 %.11485.lcssa.i, %1677
  %1679 = or i32 %1678, %1675
  store i32 %1679, ptr %114, align 8, !tbaa !12
  store i32 %1676, ptr %111, align 4, !tbaa !3
  br i1 %1506, label %.preheader1964.lr.ph.i, label %._crit_edge2185.i

.preheader1964.lr.ph.i:                           ; preds = %bsW.exit1562.i
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %wide.trip.count2462.i = zext nneg i32 %.11485.lcssa.i to i64
  br label %.preheader1964.i

.preheader1964.i:                                 ; preds = %bsW.exit1576.i, %.preheader1964.lr.ph.i
  %.pre15.i15682505.i = phi i32 [ %.pre15.i15682507.i, %.preheader1964.lr.ph.i ], [ %.pre15.i15682506.i, %bsW.exit1576.i ]
  %.pre16.i15642501.i = phi i32 [ %1679, %.preheader1964.lr.ph.i ], [ %1725, %bsW.exit1576.i ]
  %1681 = phi i32 [ %1676, %.preheader1964.lr.ph.i ], [ %1726, %bsW.exit1576.i ]
  %indvars.iv2458.i = phi i64 [ 0, %.preheader1964.lr.ph.i ], [ %indvars.iv.next2459.i, %bsW.exit1576.i ]
  %1682 = getelementptr inbounds nuw [18002 x i8], ptr %1680, i64 0, i64 %indvars.iv2458.i
  %1683 = load i8, ptr %1682, align 1, !tbaa !23
  %.not2212.i = icmp eq i8 %1683, 0
  br i1 %.not2212.i, label %._crit_edge2183.i, label %.lr.ph2182.i

.lr.ph2182.i:                                     ; preds = %.preheader1964.i, %bsW.exit1569.i
  %1684 = phi i8 [ %1701, %bsW.exit1569.i ], [ %1683, %.preheader1964.i ]
  %.pre15.i1568.i = phi i32 [ %.pre15.i15682502.i, %bsW.exit1569.i ], [ %.pre15.i15682505.i, %.preheader1964.i ]
  %.pre.i1567.i = phi i32 [ %1705, %bsW.exit1569.i ], [ %.pre16.i15642501.i, %.preheader1964.i ]
  %1685 = phi i32 [ %1703, %bsW.exit1569.i ], [ %1681, %.preheader1964.i ]
  %.314682181.i = phi i32 [ %1706, %bsW.exit1569.i ], [ 0, %.preheader1964.i ]
  %1686 = icmp sgt i32 %1685, 7
  br i1 %1686, label %.lr.ph.i1566.i, label %bsW.exit1569.i

.lr.ph.i1566.i:                                   ; preds = %.lr.ph2182.i, %.lr.ph.i1566.i
  %1687 = phi i32 [ %1695, %.lr.ph.i1566.i ], [ %.pre15.i1568.i, %.lr.ph2182.i ]
  %1688 = phi i32 [ %1697, %.lr.ph.i1566.i ], [ %.pre.i1567.i, %.lr.ph2182.i ]
  %1689 = lshr i32 %1688, 24
  %1690 = trunc nuw i32 %1689 to i8
  %1691 = load ptr, ptr %38, align 8, !tbaa !22
  %1692 = sext i32 %1687 to i64
  %1693 = getelementptr inbounds i8, ptr %1691, i64 %1692
  store i8 %1690, ptr %1693, align 1, !tbaa !23
  %1694 = load i32, ptr %1543, align 4, !tbaa !17
  %1695 = add nsw i32 %1694, 1
  store i32 %1695, ptr %1543, align 4, !tbaa !17
  %1696 = load i32, ptr %114, align 8, !tbaa !12
  %1697 = shl i32 %1696, 8
  store i32 %1697, ptr %114, align 8, !tbaa !12
  %1698 = load i32, ptr %111, align 4, !tbaa !3
  %1699 = add nsw i32 %1698, -8
  store i32 %1699, ptr %111, align 4, !tbaa !3
  %1700 = icmp sgt i32 %1698, 15
  br i1 %1700, label %.lr.ph.i1566.i, label %bsW.exit1569.loopexit.i, !llvm.loop !24

bsW.exit1569.loopexit.i:                          ; preds = %.lr.ph.i1566.i
  %.pre2508.i = load i8, ptr %1682, align 1, !tbaa !23
  br label %bsW.exit1569.i

bsW.exit1569.i:                                   ; preds = %bsW.exit1569.loopexit.i, %.lr.ph2182.i
  %1701 = phi i8 [ %.pre2508.i, %bsW.exit1569.loopexit.i ], [ %1684, %.lr.ph2182.i ]
  %.pre15.i15682502.i = phi i32 [ %1695, %bsW.exit1569.loopexit.i ], [ %.pre15.i1568.i, %.lr.ph2182.i ]
  %1702 = phi i32 [ %1697, %bsW.exit1569.loopexit.i ], [ %.pre.i1567.i, %.lr.ph2182.i ]
  %.lcssa.i1565.i = phi i32 [ %1699, %bsW.exit1569.loopexit.i ], [ %1685, %.lr.ph2182.i ]
  %1703 = add nsw i32 %.lcssa.i1565.i, 1
  %1704 = lshr exact i32 -2147483648, %.lcssa.i1565.i
  %1705 = or i32 %1704, %1702
  store i32 %1705, ptr %114, align 8, !tbaa !12
  store i32 %1703, ptr %111, align 4, !tbaa !3
  %1706 = add nuw nsw i32 %.314682181.i, 1
  %1707 = zext i8 %1701 to i32
  %1708 = icmp samesign ult i32 %1706, %1707
  br i1 %1708, label %.lr.ph2182.i, label %._crit_edge2183.i, !llvm.loop !64

._crit_edge2183.i:                                ; preds = %bsW.exit1569.i, %.preheader1964.i
  %.pre.i1574.i = phi i32 [ %.pre16.i15642501.i, %.preheader1964.i ], [ %1705, %bsW.exit1569.i ]
  %1709 = phi i32 [ %1681, %.preheader1964.i ], [ %1703, %bsW.exit1569.i ]
  %.pre15.i1575.i = phi i32 [ %.pre15.i15682505.i, %.preheader1964.i ], [ %.pre15.i15682502.i, %bsW.exit1569.i ]
  %1710 = icmp sgt i32 %1709, 7
  br i1 %1710, label %.lr.ph.i1573.i, label %bsW.exit1576.i

.lr.ph.i1573.i:                                   ; preds = %._crit_edge2183.i, %.lr.ph.i1573.i
  %1711 = phi i32 [ %1719, %.lr.ph.i1573.i ], [ %.pre15.i1575.i, %._crit_edge2183.i ]
  %1712 = phi i32 [ %1721, %.lr.ph.i1573.i ], [ %.pre.i1574.i, %._crit_edge2183.i ]
  %1713 = lshr i32 %1712, 24
  %1714 = trunc nuw i32 %1713 to i8
  %1715 = load ptr, ptr %38, align 8, !tbaa !22
  %1716 = sext i32 %1711 to i64
  %1717 = getelementptr inbounds i8, ptr %1715, i64 %1716
  store i8 %1714, ptr %1717, align 1, !tbaa !23
  %1718 = load i32, ptr %1543, align 4, !tbaa !17
  %1719 = add nsw i32 %1718, 1
  store i32 %1719, ptr %1543, align 4, !tbaa !17
  %1720 = load i32, ptr %114, align 8, !tbaa !12
  %1721 = shl i32 %1720, 8
  store i32 %1721, ptr %114, align 8, !tbaa !12
  %1722 = load i32, ptr %111, align 4, !tbaa !3
  %1723 = add nsw i32 %1722, -8
  store i32 %1723, ptr %111, align 4, !tbaa !3
  %1724 = icmp sgt i32 %1722, 15
  br i1 %1724, label %.lr.ph.i1573.i, label %bsW.exit1576.i, !llvm.loop !24

bsW.exit1576.i:                                   ; preds = %.lr.ph.i1573.i, %._crit_edge2183.i
  %.pre15.i15682506.i = phi i32 [ %.pre15.i1575.i, %._crit_edge2183.i ], [ %1719, %.lr.ph.i1573.i ]
  %1725 = phi i32 [ %.pre.i1574.i, %._crit_edge2183.i ], [ %1721, %.lr.ph.i1573.i ]
  %.lcssa.i1572.i = phi i32 [ %1709, %._crit_edge2183.i ], [ %1723, %.lr.ph.i1573.i ]
  %1726 = add nsw i32 %.lcssa.i1572.i, 1
  store i32 %1725, ptr %114, align 8, !tbaa !12
  store i32 %1726, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2459.i = add nuw nsw i64 %indvars.iv2458.i, 1
  %exitcond2463.not.i = icmp eq i64 %indvars.iv.next2459.i, %wide.trip.count2462.i
  br i1 %exitcond2463.not.i, label %._crit_edge2185.i, label %.preheader1964.i, !llvm.loop !65

._crit_edge2185.i:                                ; preds = %bsW.exit1576.i, %bsW.exit1562.i
  %.pre.i1581.i.pre576 = phi i32 [ %1679, %bsW.exit1562.i ], [ %1725, %bsW.exit1576.i ]
  %.pre25112533.i = phi i32 [ %1676, %bsW.exit1562.i ], [ %1726, %bsW.exit1576.i ]
  %1727 = phi i32 [ %.pre15.i15682507.i, %bsW.exit1562.i ], [ %.pre15.i15682506.i, %bsW.exit1576.i ]
  %1728 = load i32, ptr %412, align 8, !tbaa !18
  %1729 = icmp sgt i32 %1728, 2
  br i1 %1729, label %1730, label %1734

1730:                                             ; preds = %._crit_edge2185.i
  %1731 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1732 = sub nsw i32 %1727, %1639
  %1733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1731, ptr noundef nonnull @.str.8, i32 noundef %1732) #9
  %.pre2510.i = load i32, ptr %1543, align 4, !tbaa !17
  %.pre2511.pre.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1581.i.pre.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1734

1734:                                             ; preds = %1730, %._crit_edge2185.i
  %.pre.i1581.i.pre = phi i32 [ %.pre.i1581.i.pre.pre, %1730 ], [ %.pre.i1581.i.pre576, %._crit_edge2185.i ]
  %.pre2511.i = phi i32 [ %.pre2511.pre.i, %1730 ], [ %.pre25112533.i, %._crit_edge2185.i ]
  %1735 = phi i32 [ %.pre2510.i, %1730 ], [ %1727, %._crit_edge2185.i ]
  br label %1736

1736:                                             ; preds = %._crit_edge2197.i, %1734
  %.pre.i1581.i = phi i32 [ %.pre.i1581.i.pre, %1734 ], [ %.pre.i1581.i573, %._crit_edge2197.i ]
  %.pre15.i1582.i = phi i32 [ %1735, %1734 ], [ %1839, %._crit_edge2197.i ]
  %1737 = phi i32 [ %.pre2511.i, %1734 ], [ %1840, %._crit_edge2197.i ]
  %indvars.iv2469.i = phi i64 [ 0, %1734 ], [ %indvars.iv.next2470.i, %._crit_edge2197.i ]
  %1738 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2469.i
  %1739 = load i8, ptr %1738, align 2, !tbaa !23
  %1740 = zext i8 %1739 to i32
  %1741 = icmp sgt i32 %1737, 7
  br i1 %1741, label %.lr.ph.i1580.i, label %bsW.exit1583.i

.lr.ph.i1580.i:                                   ; preds = %1736, %.lr.ph.i1580.i
  %1742 = phi i32 [ %1750, %.lr.ph.i1580.i ], [ %.pre15.i1582.i, %1736 ]
  %1743 = phi i32 [ %1752, %.lr.ph.i1580.i ], [ %.pre.i1581.i, %1736 ]
  %1744 = lshr i32 %1743, 24
  %1745 = trunc nuw i32 %1744 to i8
  %1746 = load ptr, ptr %38, align 8, !tbaa !22
  %1747 = sext i32 %1742 to i64
  %1748 = getelementptr inbounds i8, ptr %1746, i64 %1747
  store i8 %1745, ptr %1748, align 1, !tbaa !23
  %1749 = load i32, ptr %1543, align 4, !tbaa !17
  %1750 = add nsw i32 %1749, 1
  store i32 %1750, ptr %1543, align 4, !tbaa !17
  %1751 = load i32, ptr %114, align 8, !tbaa !12
  %1752 = shl i32 %1751, 8
  store i32 %1752, ptr %114, align 8, !tbaa !12
  %1753 = load i32, ptr %111, align 4, !tbaa !3
  %1754 = add nsw i32 %1753, -8
  store i32 %1754, ptr %111, align 4, !tbaa !3
  %1755 = icmp sgt i32 %1753, 15
  br i1 %1755, label %.lr.ph.i1580.i, label %bsW.exit1583.i, !llvm.loop !24

bsW.exit1583.i:                                   ; preds = %.lr.ph.i1580.i, %1736
  %.pre15.i15822522.i = phi i32 [ %.pre15.i1582.i, %1736 ], [ %1750, %.lr.ph.i1580.i ]
  %1756 = phi i32 [ %.pre.i1581.i, %1736 ], [ %1752, %.lr.ph.i1580.i ]
  %.lcssa.i1579.i = phi i32 [ %1737, %1736 ], [ %1754, %.lr.ph.i1580.i ]
  %1757 = add nsw i32 %.lcssa.i1579.i, 5
  %1758 = sub i32 27, %.lcssa.i1579.i
  %1759 = shl i32 %1740, %1758
  %1760 = or i32 %1759, %1756
  store i32 %1760, ptr %114, align 8, !tbaa !12
  store i32 %1757, ptr %111, align 4, !tbaa !3
  br i1 %423, label %.preheader1963.i, label %._crit_edge2197.i

.preheader1963.i:                                 ; preds = %bsW.exit1583.i, %bsW.exit1604.i
  %.pre16.i15852524.i = phi i32 [ %1837, %bsW.exit1604.i ], [ %1760, %bsW.exit1583.i ]
  %1761 = phi i32 [ %1838, %bsW.exit1604.i ], [ %1757, %bsW.exit1583.i ]
  %.pre15.i15822521.i = phi i32 [ %.pre15.i15822514.i, %bsW.exit1604.i ], [ %.pre15.i15822522.i, %bsW.exit1583.i ]
  %indvars.iv2464.i = phi i64 [ %indvars.iv.next2465.i, %bsW.exit1604.i ], [ 0, %bsW.exit1583.i ]
  %.014612195.i = phi i32 [ %.21463.lcssa.i, %bsW.exit1604.i ], [ %1740, %bsW.exit1583.i ]
  %1762 = getelementptr inbounds nuw [258 x i8], ptr %1738, i64 0, i64 %indvars.iv2464.i
  %1763 = load i8, ptr %1762, align 1, !tbaa !23
  %1764 = zext i8 %1763 to i32
  %1765 = icmp slt i32 %.014612195.i, %1764
  br i1 %1765, label %.lr.ph2188.i, label %.preheader1962.i

.preheader1962.i:                                 ; preds = %bsW.exit1590.i, %.preheader1963.i
  %.pre-phi.i = phi i32 [ %1764, %.preheader1963.i ], [ %1793, %bsW.exit1590.i ]
  %.pre16.i15922527.i = phi i32 [ %.pre16.i15852524.i, %.preheader1963.i ], [ %1791, %bsW.exit1590.i ]
  %1766 = phi i32 [ %1761, %.preheader1963.i ], [ %1788, %bsW.exit1590.i ]
  %1767 = phi i8 [ %1763, %.preheader1963.i ], [ %1786, %bsW.exit1590.i ]
  %.pre15.i15822518.i = phi i32 [ %.pre15.i15822521.i, %.preheader1963.i ], [ %.pre15.i15822519.i, %bsW.exit1590.i ]
  %.11462.lcssa.i = phi i32 [ %.014612195.i, %.preheader1963.i ], [ %1792, %bsW.exit1590.i ]
  %1768 = icmp samesign ugt i32 %.11462.lcssa.i, %.pre-phi.i
  br i1 %1768, label %.lr.ph2192.i, label %._crit_edge2193.i

.lr.ph2188.i:                                     ; preds = %.preheader1963.i, %bsW.exit1590.i
  %1769 = phi i8 [ %1786, %bsW.exit1590.i ], [ %1763, %.preheader1963.i ]
  %.pre.i1588.i = phi i32 [ %1791, %bsW.exit1590.i ], [ %.pre16.i15852524.i, %.preheader1963.i ]
  %1770 = phi i32 [ %1788, %bsW.exit1590.i ], [ %1761, %.preheader1963.i ]
  %.pre15.i1589.i = phi i32 [ %.pre15.i15822519.i, %bsW.exit1590.i ], [ %.pre15.i15822521.i, %.preheader1963.i ]
  %.114622187.i = phi i32 [ %1792, %bsW.exit1590.i ], [ %.014612195.i, %.preheader1963.i ]
  %1771 = icmp sgt i32 %1770, 7
  br i1 %1771, label %.lr.ph.i1587.i, label %bsW.exit1590.i

.lr.ph.i1587.i:                                   ; preds = %.lr.ph2188.i, %.lr.ph.i1587.i
  %1772 = phi i32 [ %1780, %.lr.ph.i1587.i ], [ %.pre15.i1589.i, %.lr.ph2188.i ]
  %1773 = phi i32 [ %1782, %.lr.ph.i1587.i ], [ %.pre.i1588.i, %.lr.ph2188.i ]
  %1774 = lshr i32 %1773, 24
  %1775 = trunc nuw i32 %1774 to i8
  %1776 = load ptr, ptr %38, align 8, !tbaa !22
  %1777 = sext i32 %1772 to i64
  %1778 = getelementptr inbounds i8, ptr %1776, i64 %1777
  store i8 %1775, ptr %1778, align 1, !tbaa !23
  %1779 = load i32, ptr %1543, align 4, !tbaa !17
  %1780 = add nsw i32 %1779, 1
  store i32 %1780, ptr %1543, align 4, !tbaa !17
  %1781 = load i32, ptr %114, align 8, !tbaa !12
  %1782 = shl i32 %1781, 8
  store i32 %1782, ptr %114, align 8, !tbaa !12
  %1783 = load i32, ptr %111, align 4, !tbaa !3
  %1784 = add nsw i32 %1783, -8
  store i32 %1784, ptr %111, align 4, !tbaa !3
  %1785 = icmp sgt i32 %1783, 15
  br i1 %1785, label %.lr.ph.i1587.i, label %bsW.exit1590.loopexit.i, !llvm.loop !24

bsW.exit1590.loopexit.i:                          ; preds = %.lr.ph.i1587.i
  %.pre2525.i = load i8, ptr %1762, align 1, !tbaa !23
  br label %bsW.exit1590.i

bsW.exit1590.i:                                   ; preds = %bsW.exit1590.loopexit.i, %.lr.ph2188.i
  %1786 = phi i8 [ %.pre2525.i, %bsW.exit1590.loopexit.i ], [ %1769, %.lr.ph2188.i ]
  %.pre15.i15822519.i = phi i32 [ %1780, %bsW.exit1590.loopexit.i ], [ %.pre15.i1589.i, %.lr.ph2188.i ]
  %1787 = phi i32 [ %1782, %bsW.exit1590.loopexit.i ], [ %.pre.i1588.i, %.lr.ph2188.i ]
  %.lcssa.i1586.i = phi i32 [ %1784, %bsW.exit1590.loopexit.i ], [ %1770, %.lr.ph2188.i ]
  %1788 = add nsw i32 %.lcssa.i1586.i, 2
  %1789 = sub i32 30, %.lcssa.i1586.i
  %1790 = shl i32 2, %1789
  %1791 = or i32 %1790, %1787
  store i32 %1791, ptr %114, align 8, !tbaa !12
  store i32 %1788, ptr %111, align 4, !tbaa !3
  %1792 = add nuw nsw i32 %.114622187.i, 1
  %1793 = zext i8 %1786 to i32
  %1794 = icmp slt i32 %1792, %1793
  br i1 %1794, label %.lr.ph2188.i, label %.preheader1962.i, !llvm.loop !66

.lr.ph2192.i:                                     ; preds = %.preheader1962.i, %bsW.exit1597.i
  %1795 = phi i8 [ %1812, %bsW.exit1597.i ], [ %1767, %.preheader1962.i ]
  %.pre.i1595.i = phi i32 [ %1817, %bsW.exit1597.i ], [ %.pre16.i15922527.i, %.preheader1962.i ]
  %1796 = phi i32 [ %1814, %bsW.exit1597.i ], [ %1766, %.preheader1962.i ]
  %.pre15.i1596.i = phi i32 [ %.pre15.i15822516.i, %bsW.exit1597.i ], [ %.pre15.i15822518.i, %.preheader1962.i ]
  %.214632191.i = phi i32 [ %1818, %bsW.exit1597.i ], [ %.11462.lcssa.i, %.preheader1962.i ]
  %1797 = icmp sgt i32 %1796, 7
  br i1 %1797, label %.lr.ph.i1594.i, label %bsW.exit1597.i

.lr.ph.i1594.i:                                   ; preds = %.lr.ph2192.i, %.lr.ph.i1594.i
  %1798 = phi i32 [ %1806, %.lr.ph.i1594.i ], [ %.pre15.i1596.i, %.lr.ph2192.i ]
  %1799 = phi i32 [ %1808, %.lr.ph.i1594.i ], [ %.pre.i1595.i, %.lr.ph2192.i ]
  %1800 = lshr i32 %1799, 24
  %1801 = trunc nuw i32 %1800 to i8
  %1802 = load ptr, ptr %38, align 8, !tbaa !22
  %1803 = sext i32 %1798 to i64
  %1804 = getelementptr inbounds i8, ptr %1802, i64 %1803
  store i8 %1801, ptr %1804, align 1, !tbaa !23
  %1805 = load i32, ptr %1543, align 4, !tbaa !17
  %1806 = add nsw i32 %1805, 1
  store i32 %1806, ptr %1543, align 4, !tbaa !17
  %1807 = load i32, ptr %114, align 8, !tbaa !12
  %1808 = shl i32 %1807, 8
  store i32 %1808, ptr %114, align 8, !tbaa !12
  %1809 = load i32, ptr %111, align 4, !tbaa !3
  %1810 = add nsw i32 %1809, -8
  store i32 %1810, ptr %111, align 4, !tbaa !3
  %1811 = icmp sgt i32 %1809, 15
  br i1 %1811, label %.lr.ph.i1594.i, label %bsW.exit1597.loopexit.i, !llvm.loop !24

bsW.exit1597.loopexit.i:                          ; preds = %.lr.ph.i1594.i
  %.pre2528.i = load i8, ptr %1762, align 1, !tbaa !23
  br label %bsW.exit1597.i

bsW.exit1597.i:                                   ; preds = %bsW.exit1597.loopexit.i, %.lr.ph2192.i
  %1812 = phi i8 [ %.pre2528.i, %bsW.exit1597.loopexit.i ], [ %1795, %.lr.ph2192.i ]
  %.pre15.i15822516.i = phi i32 [ %1806, %bsW.exit1597.loopexit.i ], [ %.pre15.i1596.i, %.lr.ph2192.i ]
  %1813 = phi i32 [ %1808, %bsW.exit1597.loopexit.i ], [ %.pre.i1595.i, %.lr.ph2192.i ]
  %.lcssa.i1593.i = phi i32 [ %1810, %bsW.exit1597.loopexit.i ], [ %1796, %.lr.ph2192.i ]
  %1814 = add nsw i32 %.lcssa.i1593.i, 2
  %1815 = sub i32 30, %.lcssa.i1593.i
  %1816 = shl i32 3, %1815
  %1817 = or i32 %1816, %1813
  store i32 %1817, ptr %114, align 8, !tbaa !12
  store i32 %1814, ptr %111, align 4, !tbaa !3
  %1818 = add nsw i32 %.214632191.i, -1
  %1819 = zext i8 %1812 to i32
  %1820 = icmp samesign ugt i32 %1818, %1819
  br i1 %1820, label %.lr.ph2192.i, label %._crit_edge2193.i, !llvm.loop !67

._crit_edge2193.i:                                ; preds = %bsW.exit1597.i, %.preheader1962.i
  %.pre.i1602.i = phi i32 [ %.pre16.i15922527.i, %.preheader1962.i ], [ %1817, %bsW.exit1597.i ]
  %1821 = phi i32 [ %1766, %.preheader1962.i ], [ %1814, %bsW.exit1597.i ]
  %.pre15.i1603.i = phi i32 [ %.pre15.i15822518.i, %.preheader1962.i ], [ %.pre15.i15822516.i, %bsW.exit1597.i ]
  %.21463.lcssa.i = phi i32 [ %.11462.lcssa.i, %.preheader1962.i ], [ %1818, %bsW.exit1597.i ]
  %1822 = icmp sgt i32 %1821, 7
  br i1 %1822, label %.lr.ph.i1601.i, label %bsW.exit1604.i

.lr.ph.i1601.i:                                   ; preds = %._crit_edge2193.i, %.lr.ph.i1601.i
  %1823 = phi i32 [ %1831, %.lr.ph.i1601.i ], [ %.pre15.i1603.i, %._crit_edge2193.i ]
  %1824 = phi i32 [ %1833, %.lr.ph.i1601.i ], [ %.pre.i1602.i, %._crit_edge2193.i ]
  %1825 = lshr i32 %1824, 24
  %1826 = trunc nuw i32 %1825 to i8
  %1827 = load ptr, ptr %38, align 8, !tbaa !22
  %1828 = sext i32 %1823 to i64
  %1829 = getelementptr inbounds i8, ptr %1827, i64 %1828
  store i8 %1826, ptr %1829, align 1, !tbaa !23
  %1830 = load i32, ptr %1543, align 4, !tbaa !17
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %1543, align 4, !tbaa !17
  %1832 = load i32, ptr %114, align 8, !tbaa !12
  %1833 = shl i32 %1832, 8
  store i32 %1833, ptr %114, align 8, !tbaa !12
  %1834 = load i32, ptr %111, align 4, !tbaa !3
  %1835 = add nsw i32 %1834, -8
  store i32 %1835, ptr %111, align 4, !tbaa !3
  %1836 = icmp sgt i32 %1834, 15
  br i1 %1836, label %.lr.ph.i1601.i, label %bsW.exit1604.i, !llvm.loop !24

bsW.exit1604.i:                                   ; preds = %.lr.ph.i1601.i, %._crit_edge2193.i
  %.pre15.i15822514.i = phi i32 [ %.pre15.i1603.i, %._crit_edge2193.i ], [ %1831, %.lr.ph.i1601.i ]
  %1837 = phi i32 [ %.pre.i1602.i, %._crit_edge2193.i ], [ %1833, %.lr.ph.i1601.i ]
  %.lcssa.i1600.i = phi i32 [ %1821, %._crit_edge2193.i ], [ %1835, %.lr.ph.i1601.i ]
  %1838 = add nsw i32 %.lcssa.i1600.i, 1
  store i32 %1837, ptr %114, align 8, !tbaa !12
  store i32 %1838, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2465.i = add nuw nsw i64 %indvars.iv2464.i, 1
  %exitcond2468.not.i = icmp eq i64 %indvars.iv.next2465.i, %wide.trip.count.i122
  br i1 %exitcond2468.not.i, label %._crit_edge2197.i, label %.preheader1963.i, !llvm.loop !68

._crit_edge2197.i:                                ; preds = %bsW.exit1604.i, %bsW.exit1583.i
  %.pre.i1581.i573 = phi i32 [ %1760, %bsW.exit1583.i ], [ %1837, %bsW.exit1604.i ]
  %1839 = phi i32 [ %.pre15.i15822522.i, %bsW.exit1583.i ], [ %.pre15.i15822514.i, %bsW.exit1604.i ]
  %1840 = phi i32 [ %1757, %bsW.exit1583.i ], [ %1838, %bsW.exit1604.i ]
  %indvars.iv.next2470.i = add nuw nsw i64 %indvars.iv2469.i, 1
  %exitcond2473.not.i = icmp eq i64 %indvars.iv.next2470.i, %443
  br i1 %exitcond2473.not.i, label %1841, label %1736, !llvm.loop !69

1841:                                             ; preds = %._crit_edge2197.i
  %1842 = load i32, ptr %412, align 8, !tbaa !18
  %1843 = icmp sgt i32 %1842, 2
  br i1 %1843, label %1844, label %1848

1844:                                             ; preds = %1841
  %1845 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1846 = sub nsw i32 %1839, %1735
  %1847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1845, ptr noundef nonnull @.str.9, i32 noundef %1846) #9
  %.pre2530.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %1848

1848:                                             ; preds = %1844, %1841
  %1849 = phi i32 [ %.pre2530.i, %1844 ], [ %1839, %1841 ]
  %1850 = load i32, ptr %411, align 4, !tbaa !39
  %.not2202.i = icmp sgt i32 %1850, 0
  br i1 %.not2202.i, label %.lr.ph2206.i, label %._crit_edge2207.i

.lr.ph2206.i:                                     ; preds = %1848, %.loopexit.i
  %indvars.iv2480.i = phi i64 [ %indvars.iv.next2481.i, %.loopexit.i ], [ 0, %1848 ]
  %1851 = phi i32 [ %3356, %.loopexit.i ], [ %1850, %1848 ]
  %.214712204.i = phi i32 [ %3355, %.loopexit.i ], [ 0, %1848 ]
  %1852 = add i32 %.214712204.i, 49
  %1853 = add nsw i32 %1851, -1
  %spec.select1525.i = call i32 @llvm.smin.i32(i32 %1852, i32 %1853)
  %1854 = getelementptr inbounds nuw [18002 x i8], ptr %452, i64 0, i64 %indvars.iv2480.i
  %1855 = load i8, ptr %1854, align 1, !tbaa !23
  %1856 = zext i8 %1855 to i32
  %1857 = icmp samesign ugt i32 %.01490.i, %1856
  br i1 %1857, label %1859, label %1858

1858:                                             ; preds = %.lr.ph2206.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3006) #10
  br label %1859

1859:                                             ; preds = %1858, %.lr.ph2206.i
  %1860 = sub nsw i32 %spec.select1525.i, %.214712204.i
  %1861 = icmp eq i32 %1860, 49
  %or.cond1527.i = select i1 %440, i1 %1861, i1 false
  br i1 %or.cond1527.i, label %1864, label %.preheader.i124

.preheader.i124:                                  ; preds = %1859
  %.not15042199.not.i = icmp sgt i32 %1851, %.214712204.i
  br i1 %.not15042199.not.i, label %.lr.ph2201.preheader.i, label %.loopexit.i

.lr.ph2201.preheader.i:                           ; preds = %.preheader.i124
  %1862 = sext i32 %.214712204.i to i64
  %smax2477.i = call i32 @llvm.smax.i32(i32 %.214712204.i, i32 %spec.select1525.i)
  %1863 = add nsw i32 %smax2477.i, 1
  %.pre2531.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1959.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %.lr.ph2201.i

1864:                                             ; preds = %1859
  %1865 = load i8, ptr %1854, align 1, !tbaa !23
  %1866 = zext i8 %1865 to i64
  %1867 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %1866
  %1868 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1518, i64 0, i64 %1866
  %1869 = sext i32 %.214712204.i to i64
  %1870 = getelementptr inbounds i16, ptr %297, i64 %1869
  %1871 = load i16, ptr %1870, align 2, !tbaa !35
  %1872 = zext i16 %1871 to i64
  %1873 = getelementptr inbounds nuw i8, ptr %1867, i64 %1872
  %1874 = load i8, ptr %1873, align 1, !tbaa !23
  %1875 = zext i8 %1874 to i32
  %1876 = getelementptr inbounds nuw i32, ptr %1868, i64 %1872
  %1877 = load i32, ptr %1876, align 4, !tbaa !33
  %1878 = load i32, ptr %111, align 4, !tbaa !3
  %1879 = icmp sgt i32 %1878, 7
  %.pre.i1609.i = load i32, ptr %114, align 8, !tbaa !12
  br i1 %1879, label %.lr.ph.i1608.i, label %bsW.exit1611.i

.lr.ph.i1608.i:                                   ; preds = %1864
  %.pre15.i1610.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %1880

1880:                                             ; preds = %1880, %.lr.ph.i1608.i
  %1881 = phi i32 [ %.pre15.i1610.i, %.lr.ph.i1608.i ], [ %1889, %1880 ]
  %1882 = phi i32 [ %.pre.i1609.i, %.lr.ph.i1608.i ], [ %1891, %1880 ]
  %1883 = lshr i32 %1882, 24
  %1884 = trunc nuw i32 %1883 to i8
  %1885 = load ptr, ptr %38, align 8, !tbaa !22
  %1886 = sext i32 %1881 to i64
  %1887 = getelementptr inbounds i8, ptr %1885, i64 %1886
  store i8 %1884, ptr %1887, align 1, !tbaa !23
  %1888 = load i32, ptr %1543, align 4, !tbaa !17
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %1543, align 4, !tbaa !17
  %1890 = load i32, ptr %114, align 8, !tbaa !12
  %1891 = shl i32 %1890, 8
  store i32 %1891, ptr %114, align 8, !tbaa !12
  %1892 = load i32, ptr %111, align 4, !tbaa !3
  %1893 = add nsw i32 %1892, -8
  store i32 %1893, ptr %111, align 4, !tbaa !3
  %1894 = icmp sgt i32 %1892, 15
  br i1 %1894, label %1880, label %bsW.exit1611.i, !llvm.loop !24

bsW.exit1611.i:                                   ; preds = %1880, %1864
  %1895 = phi i32 [ %.pre.i1609.i, %1864 ], [ %1891, %1880 ]
  %.lcssa.i1607.i = phi i32 [ %1878, %1864 ], [ %1893, %1880 ]
  %1896 = add nsw i32 %.lcssa.i1607.i, %1875
  %1897 = sub i32 32, %1896
  %1898 = shl i32 %1877, %1897
  %1899 = or i32 %1898, %1895
  store i32 %1899, ptr %114, align 8, !tbaa !12
  store i32 %1896, ptr %111, align 4, !tbaa !3
  %1900 = getelementptr i8, ptr %1870, i64 2
  %1901 = load i16, ptr %1900, align 2, !tbaa !35
  %1902 = zext i16 %1901 to i64
  %1903 = getelementptr inbounds nuw i8, ptr %1867, i64 %1902
  %1904 = load i8, ptr %1903, align 1, !tbaa !23
  %1905 = zext i8 %1904 to i32
  %1906 = getelementptr inbounds nuw i32, ptr %1868, i64 %1902
  %1907 = load i32, ptr %1906, align 4, !tbaa !33
  %1908 = icmp sgt i32 %1896, 7
  br i1 %1908, label %.lr.ph.i1615.i, label %bsW.exit1618.i

.lr.ph.i1615.i:                                   ; preds = %bsW.exit1611.i
  %.pre15.i1617.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %1909

1909:                                             ; preds = %1909, %.lr.ph.i1615.i
  %1910 = phi i32 [ %.pre15.i1617.i, %.lr.ph.i1615.i ], [ %1918, %1909 ]
  %1911 = phi i32 [ %1899, %.lr.ph.i1615.i ], [ %1920, %1909 ]
  %1912 = lshr i32 %1911, 24
  %1913 = trunc nuw i32 %1912 to i8
  %1914 = load ptr, ptr %38, align 8, !tbaa !22
  %1915 = sext i32 %1910 to i64
  %1916 = getelementptr inbounds i8, ptr %1914, i64 %1915
  store i8 %1913, ptr %1916, align 1, !tbaa !23
  %1917 = load i32, ptr %1543, align 4, !tbaa !17
  %1918 = add nsw i32 %1917, 1
  store i32 %1918, ptr %1543, align 4, !tbaa !17
  %1919 = load i32, ptr %114, align 8, !tbaa !12
  %1920 = shl i32 %1919, 8
  store i32 %1920, ptr %114, align 8, !tbaa !12
  %1921 = load i32, ptr %111, align 4, !tbaa !3
  %1922 = add nsw i32 %1921, -8
  store i32 %1922, ptr %111, align 4, !tbaa !3
  %1923 = icmp sgt i32 %1921, 15
  br i1 %1923, label %1909, label %bsW.exit1618.i, !llvm.loop !24

bsW.exit1618.i:                                   ; preds = %1909, %bsW.exit1611.i
  %1924 = phi i32 [ %1899, %bsW.exit1611.i ], [ %1920, %1909 ]
  %.lcssa.i1614.i = phi i32 [ %1896, %bsW.exit1611.i ], [ %1922, %1909 ]
  %1925 = add nsw i32 %.lcssa.i1614.i, %1905
  %1926 = sub i32 32, %1925
  %1927 = shl i32 %1907, %1926
  %1928 = or i32 %1927, %1924
  store i32 %1928, ptr %114, align 8, !tbaa !12
  store i32 %1925, ptr %111, align 4, !tbaa !3
  %1929 = getelementptr i8, ptr %1870, i64 4
  %1930 = load i16, ptr %1929, align 2, !tbaa !35
  %1931 = zext i16 %1930 to i64
  %1932 = getelementptr inbounds nuw i8, ptr %1867, i64 %1931
  %1933 = load i8, ptr %1932, align 1, !tbaa !23
  %1934 = zext i8 %1933 to i32
  %1935 = getelementptr inbounds nuw i32, ptr %1868, i64 %1931
  %1936 = load i32, ptr %1935, align 4, !tbaa !33
  %1937 = icmp sgt i32 %1925, 7
  br i1 %1937, label %.lr.ph.i1622.i, label %bsW.exit1625.i

.lr.ph.i1622.i:                                   ; preds = %bsW.exit1618.i
  %.pre15.i1624.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %1938

1938:                                             ; preds = %1938, %.lr.ph.i1622.i
  %1939 = phi i32 [ %.pre15.i1624.i, %.lr.ph.i1622.i ], [ %1947, %1938 ]
  %1940 = phi i32 [ %1928, %.lr.ph.i1622.i ], [ %1949, %1938 ]
  %1941 = lshr i32 %1940, 24
  %1942 = trunc nuw i32 %1941 to i8
  %1943 = load ptr, ptr %38, align 8, !tbaa !22
  %1944 = sext i32 %1939 to i64
  %1945 = getelementptr inbounds i8, ptr %1943, i64 %1944
  store i8 %1942, ptr %1945, align 1, !tbaa !23
  %1946 = load i32, ptr %1543, align 4, !tbaa !17
  %1947 = add nsw i32 %1946, 1
  store i32 %1947, ptr %1543, align 4, !tbaa !17
  %1948 = load i32, ptr %114, align 8, !tbaa !12
  %1949 = shl i32 %1948, 8
  store i32 %1949, ptr %114, align 8, !tbaa !12
  %1950 = load i32, ptr %111, align 4, !tbaa !3
  %1951 = add nsw i32 %1950, -8
  store i32 %1951, ptr %111, align 4, !tbaa !3
  %1952 = icmp sgt i32 %1950, 15
  br i1 %1952, label %1938, label %bsW.exit1625.i, !llvm.loop !24

bsW.exit1625.i:                                   ; preds = %1938, %bsW.exit1618.i
  %1953 = phi i32 [ %1928, %bsW.exit1618.i ], [ %1949, %1938 ]
  %.lcssa.i1621.i = phi i32 [ %1925, %bsW.exit1618.i ], [ %1951, %1938 ]
  %1954 = add nsw i32 %.lcssa.i1621.i, %1934
  %1955 = sub i32 32, %1954
  %1956 = shl i32 %1936, %1955
  %1957 = or i32 %1956, %1953
  store i32 %1957, ptr %114, align 8, !tbaa !12
  store i32 %1954, ptr %111, align 4, !tbaa !3
  %1958 = getelementptr i8, ptr %1870, i64 6
  %1959 = load i16, ptr %1958, align 2, !tbaa !35
  %1960 = zext i16 %1959 to i64
  %1961 = getelementptr inbounds nuw i8, ptr %1867, i64 %1960
  %1962 = load i8, ptr %1961, align 1, !tbaa !23
  %1963 = zext i8 %1962 to i32
  %1964 = getelementptr inbounds nuw i32, ptr %1868, i64 %1960
  %1965 = load i32, ptr %1964, align 4, !tbaa !33
  %1966 = icmp sgt i32 %1954, 7
  br i1 %1966, label %.lr.ph.i1629.i, label %bsW.exit1632.i

.lr.ph.i1629.i:                                   ; preds = %bsW.exit1625.i
  %.pre15.i1631.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %1967

1967:                                             ; preds = %1967, %.lr.ph.i1629.i
  %1968 = phi i32 [ %.pre15.i1631.i, %.lr.ph.i1629.i ], [ %1976, %1967 ]
  %1969 = phi i32 [ %1957, %.lr.ph.i1629.i ], [ %1978, %1967 ]
  %1970 = lshr i32 %1969, 24
  %1971 = trunc nuw i32 %1970 to i8
  %1972 = load ptr, ptr %38, align 8, !tbaa !22
  %1973 = sext i32 %1968 to i64
  %1974 = getelementptr inbounds i8, ptr %1972, i64 %1973
  store i8 %1971, ptr %1974, align 1, !tbaa !23
  %1975 = load i32, ptr %1543, align 4, !tbaa !17
  %1976 = add nsw i32 %1975, 1
  store i32 %1976, ptr %1543, align 4, !tbaa !17
  %1977 = load i32, ptr %114, align 8, !tbaa !12
  %1978 = shl i32 %1977, 8
  store i32 %1978, ptr %114, align 8, !tbaa !12
  %1979 = load i32, ptr %111, align 4, !tbaa !3
  %1980 = add nsw i32 %1979, -8
  store i32 %1980, ptr %111, align 4, !tbaa !3
  %1981 = icmp sgt i32 %1979, 15
  br i1 %1981, label %1967, label %bsW.exit1632.i, !llvm.loop !24

bsW.exit1632.i:                                   ; preds = %1967, %bsW.exit1625.i
  %1982 = phi i32 [ %1957, %bsW.exit1625.i ], [ %1978, %1967 ]
  %.lcssa.i1628.i = phi i32 [ %1954, %bsW.exit1625.i ], [ %1980, %1967 ]
  %1983 = add nsw i32 %.lcssa.i1628.i, %1963
  %1984 = sub i32 32, %1983
  %1985 = shl i32 %1965, %1984
  %1986 = or i32 %1985, %1982
  store i32 %1986, ptr %114, align 8, !tbaa !12
  store i32 %1983, ptr %111, align 4, !tbaa !3
  %1987 = getelementptr i8, ptr %1870, i64 8
  %1988 = load i16, ptr %1987, align 2, !tbaa !35
  %1989 = zext i16 %1988 to i64
  %1990 = getelementptr inbounds nuw i8, ptr %1867, i64 %1989
  %1991 = load i8, ptr %1990, align 1, !tbaa !23
  %1992 = zext i8 %1991 to i32
  %1993 = getelementptr inbounds nuw i32, ptr %1868, i64 %1989
  %1994 = load i32, ptr %1993, align 4, !tbaa !33
  %1995 = icmp sgt i32 %1983, 7
  br i1 %1995, label %.lr.ph.i1636.i, label %bsW.exit1639.i

.lr.ph.i1636.i:                                   ; preds = %bsW.exit1632.i
  %.pre15.i1638.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %1996

1996:                                             ; preds = %1996, %.lr.ph.i1636.i
  %1997 = phi i32 [ %.pre15.i1638.i, %.lr.ph.i1636.i ], [ %2005, %1996 ]
  %1998 = phi i32 [ %1986, %.lr.ph.i1636.i ], [ %2007, %1996 ]
  %1999 = lshr i32 %1998, 24
  %2000 = trunc nuw i32 %1999 to i8
  %2001 = load ptr, ptr %38, align 8, !tbaa !22
  %2002 = sext i32 %1997 to i64
  %2003 = getelementptr inbounds i8, ptr %2001, i64 %2002
  store i8 %2000, ptr %2003, align 1, !tbaa !23
  %2004 = load i32, ptr %1543, align 4, !tbaa !17
  %2005 = add nsw i32 %2004, 1
  store i32 %2005, ptr %1543, align 4, !tbaa !17
  %2006 = load i32, ptr %114, align 8, !tbaa !12
  %2007 = shl i32 %2006, 8
  store i32 %2007, ptr %114, align 8, !tbaa !12
  %2008 = load i32, ptr %111, align 4, !tbaa !3
  %2009 = add nsw i32 %2008, -8
  store i32 %2009, ptr %111, align 4, !tbaa !3
  %2010 = icmp sgt i32 %2008, 15
  br i1 %2010, label %1996, label %bsW.exit1639.i, !llvm.loop !24

bsW.exit1639.i:                                   ; preds = %1996, %bsW.exit1632.i
  %2011 = phi i32 [ %1986, %bsW.exit1632.i ], [ %2007, %1996 ]
  %.lcssa.i1635.i = phi i32 [ %1983, %bsW.exit1632.i ], [ %2009, %1996 ]
  %2012 = add nsw i32 %.lcssa.i1635.i, %1992
  %2013 = sub i32 32, %2012
  %2014 = shl i32 %1994, %2013
  %2015 = or i32 %2014, %2011
  store i32 %2015, ptr %114, align 8, !tbaa !12
  store i32 %2012, ptr %111, align 4, !tbaa !3
  %2016 = getelementptr i8, ptr %1870, i64 10
  %2017 = load i16, ptr %2016, align 2, !tbaa !35
  %2018 = zext i16 %2017 to i64
  %2019 = getelementptr inbounds nuw i8, ptr %1867, i64 %2018
  %2020 = load i8, ptr %2019, align 1, !tbaa !23
  %2021 = zext i8 %2020 to i32
  %2022 = getelementptr inbounds nuw i32, ptr %1868, i64 %2018
  %2023 = load i32, ptr %2022, align 4, !tbaa !33
  %2024 = icmp sgt i32 %2012, 7
  br i1 %2024, label %.lr.ph.i1643.i, label %bsW.exit1646.i

.lr.ph.i1643.i:                                   ; preds = %bsW.exit1639.i
  %.pre15.i1645.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2025

2025:                                             ; preds = %2025, %.lr.ph.i1643.i
  %2026 = phi i32 [ %.pre15.i1645.i, %.lr.ph.i1643.i ], [ %2034, %2025 ]
  %2027 = phi i32 [ %2015, %.lr.ph.i1643.i ], [ %2036, %2025 ]
  %2028 = lshr i32 %2027, 24
  %2029 = trunc nuw i32 %2028 to i8
  %2030 = load ptr, ptr %38, align 8, !tbaa !22
  %2031 = sext i32 %2026 to i64
  %2032 = getelementptr inbounds i8, ptr %2030, i64 %2031
  store i8 %2029, ptr %2032, align 1, !tbaa !23
  %2033 = load i32, ptr %1543, align 4, !tbaa !17
  %2034 = add nsw i32 %2033, 1
  store i32 %2034, ptr %1543, align 4, !tbaa !17
  %2035 = load i32, ptr %114, align 8, !tbaa !12
  %2036 = shl i32 %2035, 8
  store i32 %2036, ptr %114, align 8, !tbaa !12
  %2037 = load i32, ptr %111, align 4, !tbaa !3
  %2038 = add nsw i32 %2037, -8
  store i32 %2038, ptr %111, align 4, !tbaa !3
  %2039 = icmp sgt i32 %2037, 15
  br i1 %2039, label %2025, label %bsW.exit1646.i, !llvm.loop !24

bsW.exit1646.i:                                   ; preds = %2025, %bsW.exit1639.i
  %2040 = phi i32 [ %2015, %bsW.exit1639.i ], [ %2036, %2025 ]
  %.lcssa.i1642.i = phi i32 [ %2012, %bsW.exit1639.i ], [ %2038, %2025 ]
  %2041 = add nsw i32 %.lcssa.i1642.i, %2021
  %2042 = sub i32 32, %2041
  %2043 = shl i32 %2023, %2042
  %2044 = or i32 %2043, %2040
  store i32 %2044, ptr %114, align 8, !tbaa !12
  store i32 %2041, ptr %111, align 4, !tbaa !3
  %2045 = getelementptr i8, ptr %1870, i64 12
  %2046 = load i16, ptr %2045, align 2, !tbaa !35
  %2047 = zext i16 %2046 to i64
  %2048 = getelementptr inbounds nuw i8, ptr %1867, i64 %2047
  %2049 = load i8, ptr %2048, align 1, !tbaa !23
  %2050 = zext i8 %2049 to i32
  %2051 = getelementptr inbounds nuw i32, ptr %1868, i64 %2047
  %2052 = load i32, ptr %2051, align 4, !tbaa !33
  %2053 = icmp sgt i32 %2041, 7
  br i1 %2053, label %.lr.ph.i1650.i, label %bsW.exit1653.i

.lr.ph.i1650.i:                                   ; preds = %bsW.exit1646.i
  %.pre15.i1652.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2054

2054:                                             ; preds = %2054, %.lr.ph.i1650.i
  %2055 = phi i32 [ %.pre15.i1652.i, %.lr.ph.i1650.i ], [ %2063, %2054 ]
  %2056 = phi i32 [ %2044, %.lr.ph.i1650.i ], [ %2065, %2054 ]
  %2057 = lshr i32 %2056, 24
  %2058 = trunc nuw i32 %2057 to i8
  %2059 = load ptr, ptr %38, align 8, !tbaa !22
  %2060 = sext i32 %2055 to i64
  %2061 = getelementptr inbounds i8, ptr %2059, i64 %2060
  store i8 %2058, ptr %2061, align 1, !tbaa !23
  %2062 = load i32, ptr %1543, align 4, !tbaa !17
  %2063 = add nsw i32 %2062, 1
  store i32 %2063, ptr %1543, align 4, !tbaa !17
  %2064 = load i32, ptr %114, align 8, !tbaa !12
  %2065 = shl i32 %2064, 8
  store i32 %2065, ptr %114, align 8, !tbaa !12
  %2066 = load i32, ptr %111, align 4, !tbaa !3
  %2067 = add nsw i32 %2066, -8
  store i32 %2067, ptr %111, align 4, !tbaa !3
  %2068 = icmp sgt i32 %2066, 15
  br i1 %2068, label %2054, label %bsW.exit1653.i, !llvm.loop !24

bsW.exit1653.i:                                   ; preds = %2054, %bsW.exit1646.i
  %2069 = phi i32 [ %2044, %bsW.exit1646.i ], [ %2065, %2054 ]
  %.lcssa.i1649.i = phi i32 [ %2041, %bsW.exit1646.i ], [ %2067, %2054 ]
  %2070 = add nsw i32 %.lcssa.i1649.i, %2050
  %2071 = sub i32 32, %2070
  %2072 = shl i32 %2052, %2071
  %2073 = or i32 %2072, %2069
  store i32 %2073, ptr %114, align 8, !tbaa !12
  store i32 %2070, ptr %111, align 4, !tbaa !3
  %2074 = getelementptr i8, ptr %1870, i64 14
  %2075 = load i16, ptr %2074, align 2, !tbaa !35
  %2076 = zext i16 %2075 to i64
  %2077 = getelementptr inbounds nuw i8, ptr %1867, i64 %2076
  %2078 = load i8, ptr %2077, align 1, !tbaa !23
  %2079 = zext i8 %2078 to i32
  %2080 = getelementptr inbounds nuw i32, ptr %1868, i64 %2076
  %2081 = load i32, ptr %2080, align 4, !tbaa !33
  %2082 = icmp sgt i32 %2070, 7
  br i1 %2082, label %.lr.ph.i1657.i, label %bsW.exit1660.i

.lr.ph.i1657.i:                                   ; preds = %bsW.exit1653.i
  %.pre15.i1659.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2083

2083:                                             ; preds = %2083, %.lr.ph.i1657.i
  %2084 = phi i32 [ %.pre15.i1659.i, %.lr.ph.i1657.i ], [ %2092, %2083 ]
  %2085 = phi i32 [ %2073, %.lr.ph.i1657.i ], [ %2094, %2083 ]
  %2086 = lshr i32 %2085, 24
  %2087 = trunc nuw i32 %2086 to i8
  %2088 = load ptr, ptr %38, align 8, !tbaa !22
  %2089 = sext i32 %2084 to i64
  %2090 = getelementptr inbounds i8, ptr %2088, i64 %2089
  store i8 %2087, ptr %2090, align 1, !tbaa !23
  %2091 = load i32, ptr %1543, align 4, !tbaa !17
  %2092 = add nsw i32 %2091, 1
  store i32 %2092, ptr %1543, align 4, !tbaa !17
  %2093 = load i32, ptr %114, align 8, !tbaa !12
  %2094 = shl i32 %2093, 8
  store i32 %2094, ptr %114, align 8, !tbaa !12
  %2095 = load i32, ptr %111, align 4, !tbaa !3
  %2096 = add nsw i32 %2095, -8
  store i32 %2096, ptr %111, align 4, !tbaa !3
  %2097 = icmp sgt i32 %2095, 15
  br i1 %2097, label %2083, label %bsW.exit1660.i, !llvm.loop !24

bsW.exit1660.i:                                   ; preds = %2083, %bsW.exit1653.i
  %2098 = phi i32 [ %2073, %bsW.exit1653.i ], [ %2094, %2083 ]
  %.lcssa.i1656.i = phi i32 [ %2070, %bsW.exit1653.i ], [ %2096, %2083 ]
  %2099 = add nsw i32 %.lcssa.i1656.i, %2079
  %2100 = sub i32 32, %2099
  %2101 = shl i32 %2081, %2100
  %2102 = or i32 %2101, %2098
  store i32 %2102, ptr %114, align 8, !tbaa !12
  store i32 %2099, ptr %111, align 4, !tbaa !3
  %2103 = getelementptr i8, ptr %1870, i64 16
  %2104 = load i16, ptr %2103, align 2, !tbaa !35
  %2105 = zext i16 %2104 to i64
  %2106 = getelementptr inbounds nuw i8, ptr %1867, i64 %2105
  %2107 = load i8, ptr %2106, align 1, !tbaa !23
  %2108 = zext i8 %2107 to i32
  %2109 = getelementptr inbounds nuw i32, ptr %1868, i64 %2105
  %2110 = load i32, ptr %2109, align 4, !tbaa !33
  %2111 = icmp sgt i32 %2099, 7
  br i1 %2111, label %.lr.ph.i1664.i, label %bsW.exit1667.i

.lr.ph.i1664.i:                                   ; preds = %bsW.exit1660.i
  %.pre15.i1666.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2112

2112:                                             ; preds = %2112, %.lr.ph.i1664.i
  %2113 = phi i32 [ %.pre15.i1666.i, %.lr.ph.i1664.i ], [ %2121, %2112 ]
  %2114 = phi i32 [ %2102, %.lr.ph.i1664.i ], [ %2123, %2112 ]
  %2115 = lshr i32 %2114, 24
  %2116 = trunc nuw i32 %2115 to i8
  %2117 = load ptr, ptr %38, align 8, !tbaa !22
  %2118 = sext i32 %2113 to i64
  %2119 = getelementptr inbounds i8, ptr %2117, i64 %2118
  store i8 %2116, ptr %2119, align 1, !tbaa !23
  %2120 = load i32, ptr %1543, align 4, !tbaa !17
  %2121 = add nsw i32 %2120, 1
  store i32 %2121, ptr %1543, align 4, !tbaa !17
  %2122 = load i32, ptr %114, align 8, !tbaa !12
  %2123 = shl i32 %2122, 8
  store i32 %2123, ptr %114, align 8, !tbaa !12
  %2124 = load i32, ptr %111, align 4, !tbaa !3
  %2125 = add nsw i32 %2124, -8
  store i32 %2125, ptr %111, align 4, !tbaa !3
  %2126 = icmp sgt i32 %2124, 15
  br i1 %2126, label %2112, label %bsW.exit1667.i, !llvm.loop !24

bsW.exit1667.i:                                   ; preds = %2112, %bsW.exit1660.i
  %2127 = phi i32 [ %2102, %bsW.exit1660.i ], [ %2123, %2112 ]
  %.lcssa.i1663.i = phi i32 [ %2099, %bsW.exit1660.i ], [ %2125, %2112 ]
  %2128 = add nsw i32 %.lcssa.i1663.i, %2108
  %2129 = sub i32 32, %2128
  %2130 = shl i32 %2110, %2129
  %2131 = or i32 %2130, %2127
  store i32 %2131, ptr %114, align 8, !tbaa !12
  store i32 %2128, ptr %111, align 4, !tbaa !3
  %2132 = getelementptr i8, ptr %1870, i64 18
  %2133 = load i16, ptr %2132, align 2, !tbaa !35
  %2134 = zext i16 %2133 to i64
  %2135 = getelementptr inbounds nuw i8, ptr %1867, i64 %2134
  %2136 = load i8, ptr %2135, align 1, !tbaa !23
  %2137 = zext i8 %2136 to i32
  %2138 = getelementptr inbounds nuw i32, ptr %1868, i64 %2134
  %2139 = load i32, ptr %2138, align 4, !tbaa !33
  %2140 = icmp sgt i32 %2128, 7
  br i1 %2140, label %.lr.ph.i1671.i, label %bsW.exit1674.i

.lr.ph.i1671.i:                                   ; preds = %bsW.exit1667.i
  %.pre15.i1673.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2141

2141:                                             ; preds = %2141, %.lr.ph.i1671.i
  %2142 = phi i32 [ %.pre15.i1673.i, %.lr.ph.i1671.i ], [ %2150, %2141 ]
  %2143 = phi i32 [ %2131, %.lr.ph.i1671.i ], [ %2152, %2141 ]
  %2144 = lshr i32 %2143, 24
  %2145 = trunc nuw i32 %2144 to i8
  %2146 = load ptr, ptr %38, align 8, !tbaa !22
  %2147 = sext i32 %2142 to i64
  %2148 = getelementptr inbounds i8, ptr %2146, i64 %2147
  store i8 %2145, ptr %2148, align 1, !tbaa !23
  %2149 = load i32, ptr %1543, align 4, !tbaa !17
  %2150 = add nsw i32 %2149, 1
  store i32 %2150, ptr %1543, align 4, !tbaa !17
  %2151 = load i32, ptr %114, align 8, !tbaa !12
  %2152 = shl i32 %2151, 8
  store i32 %2152, ptr %114, align 8, !tbaa !12
  %2153 = load i32, ptr %111, align 4, !tbaa !3
  %2154 = add nsw i32 %2153, -8
  store i32 %2154, ptr %111, align 4, !tbaa !3
  %2155 = icmp sgt i32 %2153, 15
  br i1 %2155, label %2141, label %bsW.exit1674.i, !llvm.loop !24

bsW.exit1674.i:                                   ; preds = %2141, %bsW.exit1667.i
  %2156 = phi i32 [ %2131, %bsW.exit1667.i ], [ %2152, %2141 ]
  %.lcssa.i1670.i = phi i32 [ %2128, %bsW.exit1667.i ], [ %2154, %2141 ]
  %2157 = add nsw i32 %.lcssa.i1670.i, %2137
  %2158 = sub i32 32, %2157
  %2159 = shl i32 %2139, %2158
  %2160 = or i32 %2159, %2156
  store i32 %2160, ptr %114, align 8, !tbaa !12
  store i32 %2157, ptr %111, align 4, !tbaa !3
  %2161 = getelementptr i8, ptr %1870, i64 20
  %2162 = load i16, ptr %2161, align 2, !tbaa !35
  %2163 = zext i16 %2162 to i64
  %2164 = getelementptr inbounds nuw i8, ptr %1867, i64 %2163
  %2165 = load i8, ptr %2164, align 1, !tbaa !23
  %2166 = zext i8 %2165 to i32
  %2167 = getelementptr inbounds nuw i32, ptr %1868, i64 %2163
  %2168 = load i32, ptr %2167, align 4, !tbaa !33
  %2169 = icmp sgt i32 %2157, 7
  br i1 %2169, label %.lr.ph.i1678.i, label %bsW.exit1681.i

.lr.ph.i1678.i:                                   ; preds = %bsW.exit1674.i
  %.pre15.i1680.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2170

2170:                                             ; preds = %2170, %.lr.ph.i1678.i
  %2171 = phi i32 [ %.pre15.i1680.i, %.lr.ph.i1678.i ], [ %2179, %2170 ]
  %2172 = phi i32 [ %2160, %.lr.ph.i1678.i ], [ %2181, %2170 ]
  %2173 = lshr i32 %2172, 24
  %2174 = trunc nuw i32 %2173 to i8
  %2175 = load ptr, ptr %38, align 8, !tbaa !22
  %2176 = sext i32 %2171 to i64
  %2177 = getelementptr inbounds i8, ptr %2175, i64 %2176
  store i8 %2174, ptr %2177, align 1, !tbaa !23
  %2178 = load i32, ptr %1543, align 4, !tbaa !17
  %2179 = add nsw i32 %2178, 1
  store i32 %2179, ptr %1543, align 4, !tbaa !17
  %2180 = load i32, ptr %114, align 8, !tbaa !12
  %2181 = shl i32 %2180, 8
  store i32 %2181, ptr %114, align 8, !tbaa !12
  %2182 = load i32, ptr %111, align 4, !tbaa !3
  %2183 = add nsw i32 %2182, -8
  store i32 %2183, ptr %111, align 4, !tbaa !3
  %2184 = icmp sgt i32 %2182, 15
  br i1 %2184, label %2170, label %bsW.exit1681.i, !llvm.loop !24

bsW.exit1681.i:                                   ; preds = %2170, %bsW.exit1674.i
  %2185 = phi i32 [ %2160, %bsW.exit1674.i ], [ %2181, %2170 ]
  %.lcssa.i1677.i = phi i32 [ %2157, %bsW.exit1674.i ], [ %2183, %2170 ]
  %2186 = add nsw i32 %.lcssa.i1677.i, %2166
  %2187 = sub i32 32, %2186
  %2188 = shl i32 %2168, %2187
  %2189 = or i32 %2188, %2185
  store i32 %2189, ptr %114, align 8, !tbaa !12
  store i32 %2186, ptr %111, align 4, !tbaa !3
  %2190 = getelementptr i8, ptr %1870, i64 22
  %2191 = load i16, ptr %2190, align 2, !tbaa !35
  %2192 = zext i16 %2191 to i64
  %2193 = getelementptr inbounds nuw i8, ptr %1867, i64 %2192
  %2194 = load i8, ptr %2193, align 1, !tbaa !23
  %2195 = zext i8 %2194 to i32
  %2196 = getelementptr inbounds nuw i32, ptr %1868, i64 %2192
  %2197 = load i32, ptr %2196, align 4, !tbaa !33
  %2198 = icmp sgt i32 %2186, 7
  br i1 %2198, label %.lr.ph.i1685.i, label %bsW.exit1688.i

.lr.ph.i1685.i:                                   ; preds = %bsW.exit1681.i
  %.pre15.i1687.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2199

2199:                                             ; preds = %2199, %.lr.ph.i1685.i
  %2200 = phi i32 [ %.pre15.i1687.i, %.lr.ph.i1685.i ], [ %2208, %2199 ]
  %2201 = phi i32 [ %2189, %.lr.ph.i1685.i ], [ %2210, %2199 ]
  %2202 = lshr i32 %2201, 24
  %2203 = trunc nuw i32 %2202 to i8
  %2204 = load ptr, ptr %38, align 8, !tbaa !22
  %2205 = sext i32 %2200 to i64
  %2206 = getelementptr inbounds i8, ptr %2204, i64 %2205
  store i8 %2203, ptr %2206, align 1, !tbaa !23
  %2207 = load i32, ptr %1543, align 4, !tbaa !17
  %2208 = add nsw i32 %2207, 1
  store i32 %2208, ptr %1543, align 4, !tbaa !17
  %2209 = load i32, ptr %114, align 8, !tbaa !12
  %2210 = shl i32 %2209, 8
  store i32 %2210, ptr %114, align 8, !tbaa !12
  %2211 = load i32, ptr %111, align 4, !tbaa !3
  %2212 = add nsw i32 %2211, -8
  store i32 %2212, ptr %111, align 4, !tbaa !3
  %2213 = icmp sgt i32 %2211, 15
  br i1 %2213, label %2199, label %bsW.exit1688.i, !llvm.loop !24

bsW.exit1688.i:                                   ; preds = %2199, %bsW.exit1681.i
  %2214 = phi i32 [ %2189, %bsW.exit1681.i ], [ %2210, %2199 ]
  %.lcssa.i1684.i = phi i32 [ %2186, %bsW.exit1681.i ], [ %2212, %2199 ]
  %2215 = add nsw i32 %.lcssa.i1684.i, %2195
  %2216 = sub i32 32, %2215
  %2217 = shl i32 %2197, %2216
  %2218 = or i32 %2217, %2214
  store i32 %2218, ptr %114, align 8, !tbaa !12
  store i32 %2215, ptr %111, align 4, !tbaa !3
  %2219 = getelementptr i8, ptr %1870, i64 24
  %2220 = load i16, ptr %2219, align 2, !tbaa !35
  %2221 = zext i16 %2220 to i64
  %2222 = getelementptr inbounds nuw i8, ptr %1867, i64 %2221
  %2223 = load i8, ptr %2222, align 1, !tbaa !23
  %2224 = zext i8 %2223 to i32
  %2225 = getelementptr inbounds nuw i32, ptr %1868, i64 %2221
  %2226 = load i32, ptr %2225, align 4, !tbaa !33
  %2227 = icmp sgt i32 %2215, 7
  br i1 %2227, label %.lr.ph.i1692.i, label %bsW.exit1695.i

.lr.ph.i1692.i:                                   ; preds = %bsW.exit1688.i
  %.pre15.i1694.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2228

2228:                                             ; preds = %2228, %.lr.ph.i1692.i
  %2229 = phi i32 [ %.pre15.i1694.i, %.lr.ph.i1692.i ], [ %2237, %2228 ]
  %2230 = phi i32 [ %2218, %.lr.ph.i1692.i ], [ %2239, %2228 ]
  %2231 = lshr i32 %2230, 24
  %2232 = trunc nuw i32 %2231 to i8
  %2233 = load ptr, ptr %38, align 8, !tbaa !22
  %2234 = sext i32 %2229 to i64
  %2235 = getelementptr inbounds i8, ptr %2233, i64 %2234
  store i8 %2232, ptr %2235, align 1, !tbaa !23
  %2236 = load i32, ptr %1543, align 4, !tbaa !17
  %2237 = add nsw i32 %2236, 1
  store i32 %2237, ptr %1543, align 4, !tbaa !17
  %2238 = load i32, ptr %114, align 8, !tbaa !12
  %2239 = shl i32 %2238, 8
  store i32 %2239, ptr %114, align 8, !tbaa !12
  %2240 = load i32, ptr %111, align 4, !tbaa !3
  %2241 = add nsw i32 %2240, -8
  store i32 %2241, ptr %111, align 4, !tbaa !3
  %2242 = icmp sgt i32 %2240, 15
  br i1 %2242, label %2228, label %bsW.exit1695.i, !llvm.loop !24

bsW.exit1695.i:                                   ; preds = %2228, %bsW.exit1688.i
  %2243 = phi i32 [ %2218, %bsW.exit1688.i ], [ %2239, %2228 ]
  %.lcssa.i1691.i = phi i32 [ %2215, %bsW.exit1688.i ], [ %2241, %2228 ]
  %2244 = add nsw i32 %.lcssa.i1691.i, %2224
  %2245 = sub i32 32, %2244
  %2246 = shl i32 %2226, %2245
  %2247 = or i32 %2246, %2243
  store i32 %2247, ptr %114, align 8, !tbaa !12
  store i32 %2244, ptr %111, align 4, !tbaa !3
  %2248 = getelementptr i8, ptr %1870, i64 26
  %2249 = load i16, ptr %2248, align 2, !tbaa !35
  %2250 = zext i16 %2249 to i64
  %2251 = getelementptr inbounds nuw i8, ptr %1867, i64 %2250
  %2252 = load i8, ptr %2251, align 1, !tbaa !23
  %2253 = zext i8 %2252 to i32
  %2254 = getelementptr inbounds nuw i32, ptr %1868, i64 %2250
  %2255 = load i32, ptr %2254, align 4, !tbaa !33
  %2256 = icmp sgt i32 %2244, 7
  br i1 %2256, label %.lr.ph.i1699.i, label %bsW.exit1702.i

.lr.ph.i1699.i:                                   ; preds = %bsW.exit1695.i
  %.pre15.i1701.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2257

2257:                                             ; preds = %2257, %.lr.ph.i1699.i
  %2258 = phi i32 [ %.pre15.i1701.i, %.lr.ph.i1699.i ], [ %2266, %2257 ]
  %2259 = phi i32 [ %2247, %.lr.ph.i1699.i ], [ %2268, %2257 ]
  %2260 = lshr i32 %2259, 24
  %2261 = trunc nuw i32 %2260 to i8
  %2262 = load ptr, ptr %38, align 8, !tbaa !22
  %2263 = sext i32 %2258 to i64
  %2264 = getelementptr inbounds i8, ptr %2262, i64 %2263
  store i8 %2261, ptr %2264, align 1, !tbaa !23
  %2265 = load i32, ptr %1543, align 4, !tbaa !17
  %2266 = add nsw i32 %2265, 1
  store i32 %2266, ptr %1543, align 4, !tbaa !17
  %2267 = load i32, ptr %114, align 8, !tbaa !12
  %2268 = shl i32 %2267, 8
  store i32 %2268, ptr %114, align 8, !tbaa !12
  %2269 = load i32, ptr %111, align 4, !tbaa !3
  %2270 = add nsw i32 %2269, -8
  store i32 %2270, ptr %111, align 4, !tbaa !3
  %2271 = icmp sgt i32 %2269, 15
  br i1 %2271, label %2257, label %bsW.exit1702.i, !llvm.loop !24

bsW.exit1702.i:                                   ; preds = %2257, %bsW.exit1695.i
  %2272 = phi i32 [ %2247, %bsW.exit1695.i ], [ %2268, %2257 ]
  %.lcssa.i1698.i = phi i32 [ %2244, %bsW.exit1695.i ], [ %2270, %2257 ]
  %2273 = add nsw i32 %.lcssa.i1698.i, %2253
  %2274 = sub i32 32, %2273
  %2275 = shl i32 %2255, %2274
  %2276 = or i32 %2275, %2272
  store i32 %2276, ptr %114, align 8, !tbaa !12
  store i32 %2273, ptr %111, align 4, !tbaa !3
  %2277 = getelementptr i8, ptr %1870, i64 28
  %2278 = load i16, ptr %2277, align 2, !tbaa !35
  %2279 = zext i16 %2278 to i64
  %2280 = getelementptr inbounds nuw i8, ptr %1867, i64 %2279
  %2281 = load i8, ptr %2280, align 1, !tbaa !23
  %2282 = zext i8 %2281 to i32
  %2283 = getelementptr inbounds nuw i32, ptr %1868, i64 %2279
  %2284 = load i32, ptr %2283, align 4, !tbaa !33
  %2285 = icmp sgt i32 %2273, 7
  br i1 %2285, label %.lr.ph.i1706.i, label %bsW.exit1709.i

.lr.ph.i1706.i:                                   ; preds = %bsW.exit1702.i
  %.pre15.i1708.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2286

2286:                                             ; preds = %2286, %.lr.ph.i1706.i
  %2287 = phi i32 [ %.pre15.i1708.i, %.lr.ph.i1706.i ], [ %2295, %2286 ]
  %2288 = phi i32 [ %2276, %.lr.ph.i1706.i ], [ %2297, %2286 ]
  %2289 = lshr i32 %2288, 24
  %2290 = trunc nuw i32 %2289 to i8
  %2291 = load ptr, ptr %38, align 8, !tbaa !22
  %2292 = sext i32 %2287 to i64
  %2293 = getelementptr inbounds i8, ptr %2291, i64 %2292
  store i8 %2290, ptr %2293, align 1, !tbaa !23
  %2294 = load i32, ptr %1543, align 4, !tbaa !17
  %2295 = add nsw i32 %2294, 1
  store i32 %2295, ptr %1543, align 4, !tbaa !17
  %2296 = load i32, ptr %114, align 8, !tbaa !12
  %2297 = shl i32 %2296, 8
  store i32 %2297, ptr %114, align 8, !tbaa !12
  %2298 = load i32, ptr %111, align 4, !tbaa !3
  %2299 = add nsw i32 %2298, -8
  store i32 %2299, ptr %111, align 4, !tbaa !3
  %2300 = icmp sgt i32 %2298, 15
  br i1 %2300, label %2286, label %bsW.exit1709.i, !llvm.loop !24

bsW.exit1709.i:                                   ; preds = %2286, %bsW.exit1702.i
  %2301 = phi i32 [ %2276, %bsW.exit1702.i ], [ %2297, %2286 ]
  %.lcssa.i1705.i = phi i32 [ %2273, %bsW.exit1702.i ], [ %2299, %2286 ]
  %2302 = add nsw i32 %.lcssa.i1705.i, %2282
  %2303 = sub i32 32, %2302
  %2304 = shl i32 %2284, %2303
  %2305 = or i32 %2304, %2301
  store i32 %2305, ptr %114, align 8, !tbaa !12
  store i32 %2302, ptr %111, align 4, !tbaa !3
  %2306 = getelementptr i8, ptr %1870, i64 30
  %2307 = load i16, ptr %2306, align 2, !tbaa !35
  %2308 = zext i16 %2307 to i64
  %2309 = getelementptr inbounds nuw i8, ptr %1867, i64 %2308
  %2310 = load i8, ptr %2309, align 1, !tbaa !23
  %2311 = zext i8 %2310 to i32
  %2312 = getelementptr inbounds nuw i32, ptr %1868, i64 %2308
  %2313 = load i32, ptr %2312, align 4, !tbaa !33
  %2314 = icmp sgt i32 %2302, 7
  br i1 %2314, label %.lr.ph.i1713.i, label %bsW.exit1716.i

.lr.ph.i1713.i:                                   ; preds = %bsW.exit1709.i
  %.pre15.i1715.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2315

2315:                                             ; preds = %2315, %.lr.ph.i1713.i
  %2316 = phi i32 [ %.pre15.i1715.i, %.lr.ph.i1713.i ], [ %2324, %2315 ]
  %2317 = phi i32 [ %2305, %.lr.ph.i1713.i ], [ %2326, %2315 ]
  %2318 = lshr i32 %2317, 24
  %2319 = trunc nuw i32 %2318 to i8
  %2320 = load ptr, ptr %38, align 8, !tbaa !22
  %2321 = sext i32 %2316 to i64
  %2322 = getelementptr inbounds i8, ptr %2320, i64 %2321
  store i8 %2319, ptr %2322, align 1, !tbaa !23
  %2323 = load i32, ptr %1543, align 4, !tbaa !17
  %2324 = add nsw i32 %2323, 1
  store i32 %2324, ptr %1543, align 4, !tbaa !17
  %2325 = load i32, ptr %114, align 8, !tbaa !12
  %2326 = shl i32 %2325, 8
  store i32 %2326, ptr %114, align 8, !tbaa !12
  %2327 = load i32, ptr %111, align 4, !tbaa !3
  %2328 = add nsw i32 %2327, -8
  store i32 %2328, ptr %111, align 4, !tbaa !3
  %2329 = icmp sgt i32 %2327, 15
  br i1 %2329, label %2315, label %bsW.exit1716.i, !llvm.loop !24

bsW.exit1716.i:                                   ; preds = %2315, %bsW.exit1709.i
  %2330 = phi i32 [ %2305, %bsW.exit1709.i ], [ %2326, %2315 ]
  %.lcssa.i1712.i = phi i32 [ %2302, %bsW.exit1709.i ], [ %2328, %2315 ]
  %2331 = add nsw i32 %.lcssa.i1712.i, %2311
  %2332 = sub i32 32, %2331
  %2333 = shl i32 %2313, %2332
  %2334 = or i32 %2333, %2330
  store i32 %2334, ptr %114, align 8, !tbaa !12
  store i32 %2331, ptr %111, align 4, !tbaa !3
  %2335 = getelementptr i8, ptr %1870, i64 32
  %2336 = load i16, ptr %2335, align 2, !tbaa !35
  %2337 = zext i16 %2336 to i64
  %2338 = getelementptr inbounds nuw i8, ptr %1867, i64 %2337
  %2339 = load i8, ptr %2338, align 1, !tbaa !23
  %2340 = zext i8 %2339 to i32
  %2341 = getelementptr inbounds nuw i32, ptr %1868, i64 %2337
  %2342 = load i32, ptr %2341, align 4, !tbaa !33
  %2343 = icmp sgt i32 %2331, 7
  br i1 %2343, label %.lr.ph.i1720.i, label %bsW.exit1723.i

.lr.ph.i1720.i:                                   ; preds = %bsW.exit1716.i
  %.pre15.i1722.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2344

2344:                                             ; preds = %2344, %.lr.ph.i1720.i
  %2345 = phi i32 [ %.pre15.i1722.i, %.lr.ph.i1720.i ], [ %2353, %2344 ]
  %2346 = phi i32 [ %2334, %.lr.ph.i1720.i ], [ %2355, %2344 ]
  %2347 = lshr i32 %2346, 24
  %2348 = trunc nuw i32 %2347 to i8
  %2349 = load ptr, ptr %38, align 8, !tbaa !22
  %2350 = sext i32 %2345 to i64
  %2351 = getelementptr inbounds i8, ptr %2349, i64 %2350
  store i8 %2348, ptr %2351, align 1, !tbaa !23
  %2352 = load i32, ptr %1543, align 4, !tbaa !17
  %2353 = add nsw i32 %2352, 1
  store i32 %2353, ptr %1543, align 4, !tbaa !17
  %2354 = load i32, ptr %114, align 8, !tbaa !12
  %2355 = shl i32 %2354, 8
  store i32 %2355, ptr %114, align 8, !tbaa !12
  %2356 = load i32, ptr %111, align 4, !tbaa !3
  %2357 = add nsw i32 %2356, -8
  store i32 %2357, ptr %111, align 4, !tbaa !3
  %2358 = icmp sgt i32 %2356, 15
  br i1 %2358, label %2344, label %bsW.exit1723.i, !llvm.loop !24

bsW.exit1723.i:                                   ; preds = %2344, %bsW.exit1716.i
  %2359 = phi i32 [ %2334, %bsW.exit1716.i ], [ %2355, %2344 ]
  %.lcssa.i1719.i = phi i32 [ %2331, %bsW.exit1716.i ], [ %2357, %2344 ]
  %2360 = add nsw i32 %.lcssa.i1719.i, %2340
  %2361 = sub i32 32, %2360
  %2362 = shl i32 %2342, %2361
  %2363 = or i32 %2362, %2359
  store i32 %2363, ptr %114, align 8, !tbaa !12
  store i32 %2360, ptr %111, align 4, !tbaa !3
  %2364 = getelementptr i8, ptr %1870, i64 34
  %2365 = load i16, ptr %2364, align 2, !tbaa !35
  %2366 = zext i16 %2365 to i64
  %2367 = getelementptr inbounds nuw i8, ptr %1867, i64 %2366
  %2368 = load i8, ptr %2367, align 1, !tbaa !23
  %2369 = zext i8 %2368 to i32
  %2370 = getelementptr inbounds nuw i32, ptr %1868, i64 %2366
  %2371 = load i32, ptr %2370, align 4, !tbaa !33
  %2372 = icmp sgt i32 %2360, 7
  br i1 %2372, label %.lr.ph.i1727.i, label %bsW.exit1730.i

.lr.ph.i1727.i:                                   ; preds = %bsW.exit1723.i
  %.pre15.i1729.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2373

2373:                                             ; preds = %2373, %.lr.ph.i1727.i
  %2374 = phi i32 [ %.pre15.i1729.i, %.lr.ph.i1727.i ], [ %2382, %2373 ]
  %2375 = phi i32 [ %2363, %.lr.ph.i1727.i ], [ %2384, %2373 ]
  %2376 = lshr i32 %2375, 24
  %2377 = trunc nuw i32 %2376 to i8
  %2378 = load ptr, ptr %38, align 8, !tbaa !22
  %2379 = sext i32 %2374 to i64
  %2380 = getelementptr inbounds i8, ptr %2378, i64 %2379
  store i8 %2377, ptr %2380, align 1, !tbaa !23
  %2381 = load i32, ptr %1543, align 4, !tbaa !17
  %2382 = add nsw i32 %2381, 1
  store i32 %2382, ptr %1543, align 4, !tbaa !17
  %2383 = load i32, ptr %114, align 8, !tbaa !12
  %2384 = shl i32 %2383, 8
  store i32 %2384, ptr %114, align 8, !tbaa !12
  %2385 = load i32, ptr %111, align 4, !tbaa !3
  %2386 = add nsw i32 %2385, -8
  store i32 %2386, ptr %111, align 4, !tbaa !3
  %2387 = icmp sgt i32 %2385, 15
  br i1 %2387, label %2373, label %bsW.exit1730.i, !llvm.loop !24

bsW.exit1730.i:                                   ; preds = %2373, %bsW.exit1723.i
  %2388 = phi i32 [ %2363, %bsW.exit1723.i ], [ %2384, %2373 ]
  %.lcssa.i1726.i = phi i32 [ %2360, %bsW.exit1723.i ], [ %2386, %2373 ]
  %2389 = add nsw i32 %.lcssa.i1726.i, %2369
  %2390 = sub i32 32, %2389
  %2391 = shl i32 %2371, %2390
  %2392 = or i32 %2391, %2388
  store i32 %2392, ptr %114, align 8, !tbaa !12
  store i32 %2389, ptr %111, align 4, !tbaa !3
  %2393 = getelementptr i8, ptr %1870, i64 36
  %2394 = load i16, ptr %2393, align 2, !tbaa !35
  %2395 = zext i16 %2394 to i64
  %2396 = getelementptr inbounds nuw i8, ptr %1867, i64 %2395
  %2397 = load i8, ptr %2396, align 1, !tbaa !23
  %2398 = zext i8 %2397 to i32
  %2399 = getelementptr inbounds nuw i32, ptr %1868, i64 %2395
  %2400 = load i32, ptr %2399, align 4, !tbaa !33
  %2401 = icmp sgt i32 %2389, 7
  br i1 %2401, label %.lr.ph.i1734.i, label %bsW.exit1737.i

.lr.ph.i1734.i:                                   ; preds = %bsW.exit1730.i
  %.pre15.i1736.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2402

2402:                                             ; preds = %2402, %.lr.ph.i1734.i
  %2403 = phi i32 [ %.pre15.i1736.i, %.lr.ph.i1734.i ], [ %2411, %2402 ]
  %2404 = phi i32 [ %2392, %.lr.ph.i1734.i ], [ %2413, %2402 ]
  %2405 = lshr i32 %2404, 24
  %2406 = trunc nuw i32 %2405 to i8
  %2407 = load ptr, ptr %38, align 8, !tbaa !22
  %2408 = sext i32 %2403 to i64
  %2409 = getelementptr inbounds i8, ptr %2407, i64 %2408
  store i8 %2406, ptr %2409, align 1, !tbaa !23
  %2410 = load i32, ptr %1543, align 4, !tbaa !17
  %2411 = add nsw i32 %2410, 1
  store i32 %2411, ptr %1543, align 4, !tbaa !17
  %2412 = load i32, ptr %114, align 8, !tbaa !12
  %2413 = shl i32 %2412, 8
  store i32 %2413, ptr %114, align 8, !tbaa !12
  %2414 = load i32, ptr %111, align 4, !tbaa !3
  %2415 = add nsw i32 %2414, -8
  store i32 %2415, ptr %111, align 4, !tbaa !3
  %2416 = icmp sgt i32 %2414, 15
  br i1 %2416, label %2402, label %bsW.exit1737.i, !llvm.loop !24

bsW.exit1737.i:                                   ; preds = %2402, %bsW.exit1730.i
  %2417 = phi i32 [ %2392, %bsW.exit1730.i ], [ %2413, %2402 ]
  %.lcssa.i1733.i = phi i32 [ %2389, %bsW.exit1730.i ], [ %2415, %2402 ]
  %2418 = add nsw i32 %.lcssa.i1733.i, %2398
  %2419 = sub i32 32, %2418
  %2420 = shl i32 %2400, %2419
  %2421 = or i32 %2420, %2417
  store i32 %2421, ptr %114, align 8, !tbaa !12
  store i32 %2418, ptr %111, align 4, !tbaa !3
  %2422 = getelementptr i8, ptr %1870, i64 38
  %2423 = load i16, ptr %2422, align 2, !tbaa !35
  %2424 = zext i16 %2423 to i64
  %2425 = getelementptr inbounds nuw i8, ptr %1867, i64 %2424
  %2426 = load i8, ptr %2425, align 1, !tbaa !23
  %2427 = zext i8 %2426 to i32
  %2428 = getelementptr inbounds nuw i32, ptr %1868, i64 %2424
  %2429 = load i32, ptr %2428, align 4, !tbaa !33
  %2430 = icmp sgt i32 %2418, 7
  br i1 %2430, label %.lr.ph.i1741.i, label %bsW.exit1744.i

.lr.ph.i1741.i:                                   ; preds = %bsW.exit1737.i
  %.pre15.i1743.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2431

2431:                                             ; preds = %2431, %.lr.ph.i1741.i
  %2432 = phi i32 [ %.pre15.i1743.i, %.lr.ph.i1741.i ], [ %2440, %2431 ]
  %2433 = phi i32 [ %2421, %.lr.ph.i1741.i ], [ %2442, %2431 ]
  %2434 = lshr i32 %2433, 24
  %2435 = trunc nuw i32 %2434 to i8
  %2436 = load ptr, ptr %38, align 8, !tbaa !22
  %2437 = sext i32 %2432 to i64
  %2438 = getelementptr inbounds i8, ptr %2436, i64 %2437
  store i8 %2435, ptr %2438, align 1, !tbaa !23
  %2439 = load i32, ptr %1543, align 4, !tbaa !17
  %2440 = add nsw i32 %2439, 1
  store i32 %2440, ptr %1543, align 4, !tbaa !17
  %2441 = load i32, ptr %114, align 8, !tbaa !12
  %2442 = shl i32 %2441, 8
  store i32 %2442, ptr %114, align 8, !tbaa !12
  %2443 = load i32, ptr %111, align 4, !tbaa !3
  %2444 = add nsw i32 %2443, -8
  store i32 %2444, ptr %111, align 4, !tbaa !3
  %2445 = icmp sgt i32 %2443, 15
  br i1 %2445, label %2431, label %bsW.exit1744.i, !llvm.loop !24

bsW.exit1744.i:                                   ; preds = %2431, %bsW.exit1737.i
  %2446 = phi i32 [ %2421, %bsW.exit1737.i ], [ %2442, %2431 ]
  %.lcssa.i1740.i = phi i32 [ %2418, %bsW.exit1737.i ], [ %2444, %2431 ]
  %2447 = add nsw i32 %.lcssa.i1740.i, %2427
  %2448 = sub i32 32, %2447
  %2449 = shl i32 %2429, %2448
  %2450 = or i32 %2449, %2446
  store i32 %2450, ptr %114, align 8, !tbaa !12
  store i32 %2447, ptr %111, align 4, !tbaa !3
  %2451 = getelementptr i8, ptr %1870, i64 40
  %2452 = load i16, ptr %2451, align 2, !tbaa !35
  %2453 = zext i16 %2452 to i64
  %2454 = getelementptr inbounds nuw i8, ptr %1867, i64 %2453
  %2455 = load i8, ptr %2454, align 1, !tbaa !23
  %2456 = zext i8 %2455 to i32
  %2457 = getelementptr inbounds nuw i32, ptr %1868, i64 %2453
  %2458 = load i32, ptr %2457, align 4, !tbaa !33
  %2459 = icmp sgt i32 %2447, 7
  br i1 %2459, label %.lr.ph.i1748.i, label %bsW.exit1751.i

.lr.ph.i1748.i:                                   ; preds = %bsW.exit1744.i
  %.pre15.i1750.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2460

2460:                                             ; preds = %2460, %.lr.ph.i1748.i
  %2461 = phi i32 [ %.pre15.i1750.i, %.lr.ph.i1748.i ], [ %2469, %2460 ]
  %2462 = phi i32 [ %2450, %.lr.ph.i1748.i ], [ %2471, %2460 ]
  %2463 = lshr i32 %2462, 24
  %2464 = trunc nuw i32 %2463 to i8
  %2465 = load ptr, ptr %38, align 8, !tbaa !22
  %2466 = sext i32 %2461 to i64
  %2467 = getelementptr inbounds i8, ptr %2465, i64 %2466
  store i8 %2464, ptr %2467, align 1, !tbaa !23
  %2468 = load i32, ptr %1543, align 4, !tbaa !17
  %2469 = add nsw i32 %2468, 1
  store i32 %2469, ptr %1543, align 4, !tbaa !17
  %2470 = load i32, ptr %114, align 8, !tbaa !12
  %2471 = shl i32 %2470, 8
  store i32 %2471, ptr %114, align 8, !tbaa !12
  %2472 = load i32, ptr %111, align 4, !tbaa !3
  %2473 = add nsw i32 %2472, -8
  store i32 %2473, ptr %111, align 4, !tbaa !3
  %2474 = icmp sgt i32 %2472, 15
  br i1 %2474, label %2460, label %bsW.exit1751.i, !llvm.loop !24

bsW.exit1751.i:                                   ; preds = %2460, %bsW.exit1744.i
  %2475 = phi i32 [ %2450, %bsW.exit1744.i ], [ %2471, %2460 ]
  %.lcssa.i1747.i = phi i32 [ %2447, %bsW.exit1744.i ], [ %2473, %2460 ]
  %2476 = add nsw i32 %.lcssa.i1747.i, %2456
  %2477 = sub i32 32, %2476
  %2478 = shl i32 %2458, %2477
  %2479 = or i32 %2478, %2475
  store i32 %2479, ptr %114, align 8, !tbaa !12
  store i32 %2476, ptr %111, align 4, !tbaa !3
  %2480 = getelementptr i8, ptr %1870, i64 42
  %2481 = load i16, ptr %2480, align 2, !tbaa !35
  %2482 = zext i16 %2481 to i64
  %2483 = getelementptr inbounds nuw i8, ptr %1867, i64 %2482
  %2484 = load i8, ptr %2483, align 1, !tbaa !23
  %2485 = zext i8 %2484 to i32
  %2486 = getelementptr inbounds nuw i32, ptr %1868, i64 %2482
  %2487 = load i32, ptr %2486, align 4, !tbaa !33
  %2488 = icmp sgt i32 %2476, 7
  br i1 %2488, label %.lr.ph.i1755.i, label %bsW.exit1758.i

.lr.ph.i1755.i:                                   ; preds = %bsW.exit1751.i
  %.pre15.i1757.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2489

2489:                                             ; preds = %2489, %.lr.ph.i1755.i
  %2490 = phi i32 [ %.pre15.i1757.i, %.lr.ph.i1755.i ], [ %2498, %2489 ]
  %2491 = phi i32 [ %2479, %.lr.ph.i1755.i ], [ %2500, %2489 ]
  %2492 = lshr i32 %2491, 24
  %2493 = trunc nuw i32 %2492 to i8
  %2494 = load ptr, ptr %38, align 8, !tbaa !22
  %2495 = sext i32 %2490 to i64
  %2496 = getelementptr inbounds i8, ptr %2494, i64 %2495
  store i8 %2493, ptr %2496, align 1, !tbaa !23
  %2497 = load i32, ptr %1543, align 4, !tbaa !17
  %2498 = add nsw i32 %2497, 1
  store i32 %2498, ptr %1543, align 4, !tbaa !17
  %2499 = load i32, ptr %114, align 8, !tbaa !12
  %2500 = shl i32 %2499, 8
  store i32 %2500, ptr %114, align 8, !tbaa !12
  %2501 = load i32, ptr %111, align 4, !tbaa !3
  %2502 = add nsw i32 %2501, -8
  store i32 %2502, ptr %111, align 4, !tbaa !3
  %2503 = icmp sgt i32 %2501, 15
  br i1 %2503, label %2489, label %bsW.exit1758.i, !llvm.loop !24

bsW.exit1758.i:                                   ; preds = %2489, %bsW.exit1751.i
  %2504 = phi i32 [ %2479, %bsW.exit1751.i ], [ %2500, %2489 ]
  %.lcssa.i1754.i = phi i32 [ %2476, %bsW.exit1751.i ], [ %2502, %2489 ]
  %2505 = add nsw i32 %.lcssa.i1754.i, %2485
  %2506 = sub i32 32, %2505
  %2507 = shl i32 %2487, %2506
  %2508 = or i32 %2507, %2504
  store i32 %2508, ptr %114, align 8, !tbaa !12
  store i32 %2505, ptr %111, align 4, !tbaa !3
  %2509 = getelementptr i8, ptr %1870, i64 44
  %2510 = load i16, ptr %2509, align 2, !tbaa !35
  %2511 = zext i16 %2510 to i64
  %2512 = getelementptr inbounds nuw i8, ptr %1867, i64 %2511
  %2513 = load i8, ptr %2512, align 1, !tbaa !23
  %2514 = zext i8 %2513 to i32
  %2515 = getelementptr inbounds nuw i32, ptr %1868, i64 %2511
  %2516 = load i32, ptr %2515, align 4, !tbaa !33
  %2517 = icmp sgt i32 %2505, 7
  br i1 %2517, label %.lr.ph.i1762.i, label %bsW.exit1765.i

.lr.ph.i1762.i:                                   ; preds = %bsW.exit1758.i
  %.pre15.i1764.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2518

2518:                                             ; preds = %2518, %.lr.ph.i1762.i
  %2519 = phi i32 [ %.pre15.i1764.i, %.lr.ph.i1762.i ], [ %2527, %2518 ]
  %2520 = phi i32 [ %2508, %.lr.ph.i1762.i ], [ %2529, %2518 ]
  %2521 = lshr i32 %2520, 24
  %2522 = trunc nuw i32 %2521 to i8
  %2523 = load ptr, ptr %38, align 8, !tbaa !22
  %2524 = sext i32 %2519 to i64
  %2525 = getelementptr inbounds i8, ptr %2523, i64 %2524
  store i8 %2522, ptr %2525, align 1, !tbaa !23
  %2526 = load i32, ptr %1543, align 4, !tbaa !17
  %2527 = add nsw i32 %2526, 1
  store i32 %2527, ptr %1543, align 4, !tbaa !17
  %2528 = load i32, ptr %114, align 8, !tbaa !12
  %2529 = shl i32 %2528, 8
  store i32 %2529, ptr %114, align 8, !tbaa !12
  %2530 = load i32, ptr %111, align 4, !tbaa !3
  %2531 = add nsw i32 %2530, -8
  store i32 %2531, ptr %111, align 4, !tbaa !3
  %2532 = icmp sgt i32 %2530, 15
  br i1 %2532, label %2518, label %bsW.exit1765.i, !llvm.loop !24

bsW.exit1765.i:                                   ; preds = %2518, %bsW.exit1758.i
  %2533 = phi i32 [ %2508, %bsW.exit1758.i ], [ %2529, %2518 ]
  %.lcssa.i1761.i = phi i32 [ %2505, %bsW.exit1758.i ], [ %2531, %2518 ]
  %2534 = add nsw i32 %.lcssa.i1761.i, %2514
  %2535 = sub i32 32, %2534
  %2536 = shl i32 %2516, %2535
  %2537 = or i32 %2536, %2533
  store i32 %2537, ptr %114, align 8, !tbaa !12
  store i32 %2534, ptr %111, align 4, !tbaa !3
  %2538 = getelementptr i8, ptr %1870, i64 46
  %2539 = load i16, ptr %2538, align 2, !tbaa !35
  %2540 = zext i16 %2539 to i64
  %2541 = getelementptr inbounds nuw i8, ptr %1867, i64 %2540
  %2542 = load i8, ptr %2541, align 1, !tbaa !23
  %2543 = zext i8 %2542 to i32
  %2544 = getelementptr inbounds nuw i32, ptr %1868, i64 %2540
  %2545 = load i32, ptr %2544, align 4, !tbaa !33
  %2546 = icmp sgt i32 %2534, 7
  br i1 %2546, label %.lr.ph.i1769.i, label %bsW.exit1772.i

.lr.ph.i1769.i:                                   ; preds = %bsW.exit1765.i
  %.pre15.i1771.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2547

2547:                                             ; preds = %2547, %.lr.ph.i1769.i
  %2548 = phi i32 [ %.pre15.i1771.i, %.lr.ph.i1769.i ], [ %2556, %2547 ]
  %2549 = phi i32 [ %2537, %.lr.ph.i1769.i ], [ %2558, %2547 ]
  %2550 = lshr i32 %2549, 24
  %2551 = trunc nuw i32 %2550 to i8
  %2552 = load ptr, ptr %38, align 8, !tbaa !22
  %2553 = sext i32 %2548 to i64
  %2554 = getelementptr inbounds i8, ptr %2552, i64 %2553
  store i8 %2551, ptr %2554, align 1, !tbaa !23
  %2555 = load i32, ptr %1543, align 4, !tbaa !17
  %2556 = add nsw i32 %2555, 1
  store i32 %2556, ptr %1543, align 4, !tbaa !17
  %2557 = load i32, ptr %114, align 8, !tbaa !12
  %2558 = shl i32 %2557, 8
  store i32 %2558, ptr %114, align 8, !tbaa !12
  %2559 = load i32, ptr %111, align 4, !tbaa !3
  %2560 = add nsw i32 %2559, -8
  store i32 %2560, ptr %111, align 4, !tbaa !3
  %2561 = icmp sgt i32 %2559, 15
  br i1 %2561, label %2547, label %bsW.exit1772.i, !llvm.loop !24

bsW.exit1772.i:                                   ; preds = %2547, %bsW.exit1765.i
  %2562 = phi i32 [ %2537, %bsW.exit1765.i ], [ %2558, %2547 ]
  %.lcssa.i1768.i = phi i32 [ %2534, %bsW.exit1765.i ], [ %2560, %2547 ]
  %2563 = add nsw i32 %.lcssa.i1768.i, %2543
  %2564 = sub i32 32, %2563
  %2565 = shl i32 %2545, %2564
  %2566 = or i32 %2565, %2562
  store i32 %2566, ptr %114, align 8, !tbaa !12
  store i32 %2563, ptr %111, align 4, !tbaa !3
  %2567 = getelementptr i8, ptr %1870, i64 48
  %2568 = load i16, ptr %2567, align 2, !tbaa !35
  %2569 = zext i16 %2568 to i64
  %2570 = getelementptr inbounds nuw i8, ptr %1867, i64 %2569
  %2571 = load i8, ptr %2570, align 1, !tbaa !23
  %2572 = zext i8 %2571 to i32
  %2573 = getelementptr inbounds nuw i32, ptr %1868, i64 %2569
  %2574 = load i32, ptr %2573, align 4, !tbaa !33
  %2575 = icmp sgt i32 %2563, 7
  br i1 %2575, label %.lr.ph.i1776.i, label %bsW.exit1779.i

.lr.ph.i1776.i:                                   ; preds = %bsW.exit1772.i
  %.pre15.i1778.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2576

2576:                                             ; preds = %2576, %.lr.ph.i1776.i
  %2577 = phi i32 [ %.pre15.i1778.i, %.lr.ph.i1776.i ], [ %2585, %2576 ]
  %2578 = phi i32 [ %2566, %.lr.ph.i1776.i ], [ %2587, %2576 ]
  %2579 = lshr i32 %2578, 24
  %2580 = trunc nuw i32 %2579 to i8
  %2581 = load ptr, ptr %38, align 8, !tbaa !22
  %2582 = sext i32 %2577 to i64
  %2583 = getelementptr inbounds i8, ptr %2581, i64 %2582
  store i8 %2580, ptr %2583, align 1, !tbaa !23
  %2584 = load i32, ptr %1543, align 4, !tbaa !17
  %2585 = add nsw i32 %2584, 1
  store i32 %2585, ptr %1543, align 4, !tbaa !17
  %2586 = load i32, ptr %114, align 8, !tbaa !12
  %2587 = shl i32 %2586, 8
  store i32 %2587, ptr %114, align 8, !tbaa !12
  %2588 = load i32, ptr %111, align 4, !tbaa !3
  %2589 = add nsw i32 %2588, -8
  store i32 %2589, ptr %111, align 4, !tbaa !3
  %2590 = icmp sgt i32 %2588, 15
  br i1 %2590, label %2576, label %bsW.exit1779.i, !llvm.loop !24

bsW.exit1779.i:                                   ; preds = %2576, %bsW.exit1772.i
  %2591 = phi i32 [ %2566, %bsW.exit1772.i ], [ %2587, %2576 ]
  %.lcssa.i1775.i = phi i32 [ %2563, %bsW.exit1772.i ], [ %2589, %2576 ]
  %2592 = add nsw i32 %.lcssa.i1775.i, %2572
  %2593 = sub i32 32, %2592
  %2594 = shl i32 %2574, %2593
  %2595 = or i32 %2594, %2591
  store i32 %2595, ptr %114, align 8, !tbaa !12
  store i32 %2592, ptr %111, align 4, !tbaa !3
  %2596 = getelementptr i8, ptr %1870, i64 50
  %2597 = load i16, ptr %2596, align 2, !tbaa !35
  %2598 = zext i16 %2597 to i64
  %2599 = getelementptr inbounds nuw i8, ptr %1867, i64 %2598
  %2600 = load i8, ptr %2599, align 1, !tbaa !23
  %2601 = zext i8 %2600 to i32
  %2602 = getelementptr inbounds nuw i32, ptr %1868, i64 %2598
  %2603 = load i32, ptr %2602, align 4, !tbaa !33
  %2604 = icmp sgt i32 %2592, 7
  br i1 %2604, label %.lr.ph.i1783.i, label %bsW.exit1786.i

.lr.ph.i1783.i:                                   ; preds = %bsW.exit1779.i
  %.pre15.i1785.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2605

2605:                                             ; preds = %2605, %.lr.ph.i1783.i
  %2606 = phi i32 [ %.pre15.i1785.i, %.lr.ph.i1783.i ], [ %2614, %2605 ]
  %2607 = phi i32 [ %2595, %.lr.ph.i1783.i ], [ %2616, %2605 ]
  %2608 = lshr i32 %2607, 24
  %2609 = trunc nuw i32 %2608 to i8
  %2610 = load ptr, ptr %38, align 8, !tbaa !22
  %2611 = sext i32 %2606 to i64
  %2612 = getelementptr inbounds i8, ptr %2610, i64 %2611
  store i8 %2609, ptr %2612, align 1, !tbaa !23
  %2613 = load i32, ptr %1543, align 4, !tbaa !17
  %2614 = add nsw i32 %2613, 1
  store i32 %2614, ptr %1543, align 4, !tbaa !17
  %2615 = load i32, ptr %114, align 8, !tbaa !12
  %2616 = shl i32 %2615, 8
  store i32 %2616, ptr %114, align 8, !tbaa !12
  %2617 = load i32, ptr %111, align 4, !tbaa !3
  %2618 = add nsw i32 %2617, -8
  store i32 %2618, ptr %111, align 4, !tbaa !3
  %2619 = icmp sgt i32 %2617, 15
  br i1 %2619, label %2605, label %bsW.exit1786.i, !llvm.loop !24

bsW.exit1786.i:                                   ; preds = %2605, %bsW.exit1779.i
  %2620 = phi i32 [ %2595, %bsW.exit1779.i ], [ %2616, %2605 ]
  %.lcssa.i1782.i = phi i32 [ %2592, %bsW.exit1779.i ], [ %2618, %2605 ]
  %2621 = add nsw i32 %.lcssa.i1782.i, %2601
  %2622 = sub i32 32, %2621
  %2623 = shl i32 %2603, %2622
  %2624 = or i32 %2623, %2620
  store i32 %2624, ptr %114, align 8, !tbaa !12
  store i32 %2621, ptr %111, align 4, !tbaa !3
  %2625 = getelementptr i8, ptr %1870, i64 52
  %2626 = load i16, ptr %2625, align 2, !tbaa !35
  %2627 = zext i16 %2626 to i64
  %2628 = getelementptr inbounds nuw i8, ptr %1867, i64 %2627
  %2629 = load i8, ptr %2628, align 1, !tbaa !23
  %2630 = zext i8 %2629 to i32
  %2631 = getelementptr inbounds nuw i32, ptr %1868, i64 %2627
  %2632 = load i32, ptr %2631, align 4, !tbaa !33
  %2633 = icmp sgt i32 %2621, 7
  br i1 %2633, label %.lr.ph.i1790.i, label %bsW.exit1793.i

.lr.ph.i1790.i:                                   ; preds = %bsW.exit1786.i
  %.pre15.i1792.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2634

2634:                                             ; preds = %2634, %.lr.ph.i1790.i
  %2635 = phi i32 [ %.pre15.i1792.i, %.lr.ph.i1790.i ], [ %2643, %2634 ]
  %2636 = phi i32 [ %2624, %.lr.ph.i1790.i ], [ %2645, %2634 ]
  %2637 = lshr i32 %2636, 24
  %2638 = trunc nuw i32 %2637 to i8
  %2639 = load ptr, ptr %38, align 8, !tbaa !22
  %2640 = sext i32 %2635 to i64
  %2641 = getelementptr inbounds i8, ptr %2639, i64 %2640
  store i8 %2638, ptr %2641, align 1, !tbaa !23
  %2642 = load i32, ptr %1543, align 4, !tbaa !17
  %2643 = add nsw i32 %2642, 1
  store i32 %2643, ptr %1543, align 4, !tbaa !17
  %2644 = load i32, ptr %114, align 8, !tbaa !12
  %2645 = shl i32 %2644, 8
  store i32 %2645, ptr %114, align 8, !tbaa !12
  %2646 = load i32, ptr %111, align 4, !tbaa !3
  %2647 = add nsw i32 %2646, -8
  store i32 %2647, ptr %111, align 4, !tbaa !3
  %2648 = icmp sgt i32 %2646, 15
  br i1 %2648, label %2634, label %bsW.exit1793.i, !llvm.loop !24

bsW.exit1793.i:                                   ; preds = %2634, %bsW.exit1786.i
  %2649 = phi i32 [ %2624, %bsW.exit1786.i ], [ %2645, %2634 ]
  %.lcssa.i1789.i = phi i32 [ %2621, %bsW.exit1786.i ], [ %2647, %2634 ]
  %2650 = add nsw i32 %.lcssa.i1789.i, %2630
  %2651 = sub i32 32, %2650
  %2652 = shl i32 %2632, %2651
  %2653 = or i32 %2652, %2649
  store i32 %2653, ptr %114, align 8, !tbaa !12
  store i32 %2650, ptr %111, align 4, !tbaa !3
  %2654 = getelementptr i8, ptr %1870, i64 54
  %2655 = load i16, ptr %2654, align 2, !tbaa !35
  %2656 = zext i16 %2655 to i64
  %2657 = getelementptr inbounds nuw i8, ptr %1867, i64 %2656
  %2658 = load i8, ptr %2657, align 1, !tbaa !23
  %2659 = zext i8 %2658 to i32
  %2660 = getelementptr inbounds nuw i32, ptr %1868, i64 %2656
  %2661 = load i32, ptr %2660, align 4, !tbaa !33
  %2662 = icmp sgt i32 %2650, 7
  br i1 %2662, label %.lr.ph.i1797.i, label %bsW.exit1800.i

.lr.ph.i1797.i:                                   ; preds = %bsW.exit1793.i
  %.pre15.i1799.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2663

2663:                                             ; preds = %2663, %.lr.ph.i1797.i
  %2664 = phi i32 [ %.pre15.i1799.i, %.lr.ph.i1797.i ], [ %2672, %2663 ]
  %2665 = phi i32 [ %2653, %.lr.ph.i1797.i ], [ %2674, %2663 ]
  %2666 = lshr i32 %2665, 24
  %2667 = trunc nuw i32 %2666 to i8
  %2668 = load ptr, ptr %38, align 8, !tbaa !22
  %2669 = sext i32 %2664 to i64
  %2670 = getelementptr inbounds i8, ptr %2668, i64 %2669
  store i8 %2667, ptr %2670, align 1, !tbaa !23
  %2671 = load i32, ptr %1543, align 4, !tbaa !17
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, ptr %1543, align 4, !tbaa !17
  %2673 = load i32, ptr %114, align 8, !tbaa !12
  %2674 = shl i32 %2673, 8
  store i32 %2674, ptr %114, align 8, !tbaa !12
  %2675 = load i32, ptr %111, align 4, !tbaa !3
  %2676 = add nsw i32 %2675, -8
  store i32 %2676, ptr %111, align 4, !tbaa !3
  %2677 = icmp sgt i32 %2675, 15
  br i1 %2677, label %2663, label %bsW.exit1800.i, !llvm.loop !24

bsW.exit1800.i:                                   ; preds = %2663, %bsW.exit1793.i
  %2678 = phi i32 [ %2653, %bsW.exit1793.i ], [ %2674, %2663 ]
  %.lcssa.i1796.i = phi i32 [ %2650, %bsW.exit1793.i ], [ %2676, %2663 ]
  %2679 = add nsw i32 %.lcssa.i1796.i, %2659
  %2680 = sub i32 32, %2679
  %2681 = shl i32 %2661, %2680
  %2682 = or i32 %2681, %2678
  store i32 %2682, ptr %114, align 8, !tbaa !12
  store i32 %2679, ptr %111, align 4, !tbaa !3
  %2683 = getelementptr i8, ptr %1870, i64 56
  %2684 = load i16, ptr %2683, align 2, !tbaa !35
  %2685 = zext i16 %2684 to i64
  %2686 = getelementptr inbounds nuw i8, ptr %1867, i64 %2685
  %2687 = load i8, ptr %2686, align 1, !tbaa !23
  %2688 = zext i8 %2687 to i32
  %2689 = getelementptr inbounds nuw i32, ptr %1868, i64 %2685
  %2690 = load i32, ptr %2689, align 4, !tbaa !33
  %2691 = icmp sgt i32 %2679, 7
  br i1 %2691, label %.lr.ph.i1804.i, label %bsW.exit1807.i

.lr.ph.i1804.i:                                   ; preds = %bsW.exit1800.i
  %.pre15.i1806.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2692

2692:                                             ; preds = %2692, %.lr.ph.i1804.i
  %2693 = phi i32 [ %.pre15.i1806.i, %.lr.ph.i1804.i ], [ %2701, %2692 ]
  %2694 = phi i32 [ %2682, %.lr.ph.i1804.i ], [ %2703, %2692 ]
  %2695 = lshr i32 %2694, 24
  %2696 = trunc nuw i32 %2695 to i8
  %2697 = load ptr, ptr %38, align 8, !tbaa !22
  %2698 = sext i32 %2693 to i64
  %2699 = getelementptr inbounds i8, ptr %2697, i64 %2698
  store i8 %2696, ptr %2699, align 1, !tbaa !23
  %2700 = load i32, ptr %1543, align 4, !tbaa !17
  %2701 = add nsw i32 %2700, 1
  store i32 %2701, ptr %1543, align 4, !tbaa !17
  %2702 = load i32, ptr %114, align 8, !tbaa !12
  %2703 = shl i32 %2702, 8
  store i32 %2703, ptr %114, align 8, !tbaa !12
  %2704 = load i32, ptr %111, align 4, !tbaa !3
  %2705 = add nsw i32 %2704, -8
  store i32 %2705, ptr %111, align 4, !tbaa !3
  %2706 = icmp sgt i32 %2704, 15
  br i1 %2706, label %2692, label %bsW.exit1807.i, !llvm.loop !24

bsW.exit1807.i:                                   ; preds = %2692, %bsW.exit1800.i
  %2707 = phi i32 [ %2682, %bsW.exit1800.i ], [ %2703, %2692 ]
  %.lcssa.i1803.i = phi i32 [ %2679, %bsW.exit1800.i ], [ %2705, %2692 ]
  %2708 = add nsw i32 %.lcssa.i1803.i, %2688
  %2709 = sub i32 32, %2708
  %2710 = shl i32 %2690, %2709
  %2711 = or i32 %2710, %2707
  store i32 %2711, ptr %114, align 8, !tbaa !12
  store i32 %2708, ptr %111, align 4, !tbaa !3
  %2712 = getelementptr i8, ptr %1870, i64 58
  %2713 = load i16, ptr %2712, align 2, !tbaa !35
  %2714 = zext i16 %2713 to i64
  %2715 = getelementptr inbounds nuw i8, ptr %1867, i64 %2714
  %2716 = load i8, ptr %2715, align 1, !tbaa !23
  %2717 = zext i8 %2716 to i32
  %2718 = getelementptr inbounds nuw i32, ptr %1868, i64 %2714
  %2719 = load i32, ptr %2718, align 4, !tbaa !33
  %2720 = icmp sgt i32 %2708, 7
  br i1 %2720, label %.lr.ph.i1811.i, label %bsW.exit1814.i

.lr.ph.i1811.i:                                   ; preds = %bsW.exit1807.i
  %.pre15.i1813.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2721

2721:                                             ; preds = %2721, %.lr.ph.i1811.i
  %2722 = phi i32 [ %.pre15.i1813.i, %.lr.ph.i1811.i ], [ %2730, %2721 ]
  %2723 = phi i32 [ %2711, %.lr.ph.i1811.i ], [ %2732, %2721 ]
  %2724 = lshr i32 %2723, 24
  %2725 = trunc nuw i32 %2724 to i8
  %2726 = load ptr, ptr %38, align 8, !tbaa !22
  %2727 = sext i32 %2722 to i64
  %2728 = getelementptr inbounds i8, ptr %2726, i64 %2727
  store i8 %2725, ptr %2728, align 1, !tbaa !23
  %2729 = load i32, ptr %1543, align 4, !tbaa !17
  %2730 = add nsw i32 %2729, 1
  store i32 %2730, ptr %1543, align 4, !tbaa !17
  %2731 = load i32, ptr %114, align 8, !tbaa !12
  %2732 = shl i32 %2731, 8
  store i32 %2732, ptr %114, align 8, !tbaa !12
  %2733 = load i32, ptr %111, align 4, !tbaa !3
  %2734 = add nsw i32 %2733, -8
  store i32 %2734, ptr %111, align 4, !tbaa !3
  %2735 = icmp sgt i32 %2733, 15
  br i1 %2735, label %2721, label %bsW.exit1814.i, !llvm.loop !24

bsW.exit1814.i:                                   ; preds = %2721, %bsW.exit1807.i
  %2736 = phi i32 [ %2711, %bsW.exit1807.i ], [ %2732, %2721 ]
  %.lcssa.i1810.i = phi i32 [ %2708, %bsW.exit1807.i ], [ %2734, %2721 ]
  %2737 = add nsw i32 %.lcssa.i1810.i, %2717
  %2738 = sub i32 32, %2737
  %2739 = shl i32 %2719, %2738
  %2740 = or i32 %2739, %2736
  store i32 %2740, ptr %114, align 8, !tbaa !12
  store i32 %2737, ptr %111, align 4, !tbaa !3
  %2741 = getelementptr i8, ptr %1870, i64 60
  %2742 = load i16, ptr %2741, align 2, !tbaa !35
  %2743 = zext i16 %2742 to i64
  %2744 = getelementptr inbounds nuw i8, ptr %1867, i64 %2743
  %2745 = load i8, ptr %2744, align 1, !tbaa !23
  %2746 = zext i8 %2745 to i32
  %2747 = getelementptr inbounds nuw i32, ptr %1868, i64 %2743
  %2748 = load i32, ptr %2747, align 4, !tbaa !33
  %2749 = icmp sgt i32 %2737, 7
  br i1 %2749, label %.lr.ph.i1818.i, label %bsW.exit1821.i

.lr.ph.i1818.i:                                   ; preds = %bsW.exit1814.i
  %.pre15.i1820.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2750

2750:                                             ; preds = %2750, %.lr.ph.i1818.i
  %2751 = phi i32 [ %.pre15.i1820.i, %.lr.ph.i1818.i ], [ %2759, %2750 ]
  %2752 = phi i32 [ %2740, %.lr.ph.i1818.i ], [ %2761, %2750 ]
  %2753 = lshr i32 %2752, 24
  %2754 = trunc nuw i32 %2753 to i8
  %2755 = load ptr, ptr %38, align 8, !tbaa !22
  %2756 = sext i32 %2751 to i64
  %2757 = getelementptr inbounds i8, ptr %2755, i64 %2756
  store i8 %2754, ptr %2757, align 1, !tbaa !23
  %2758 = load i32, ptr %1543, align 4, !tbaa !17
  %2759 = add nsw i32 %2758, 1
  store i32 %2759, ptr %1543, align 4, !tbaa !17
  %2760 = load i32, ptr %114, align 8, !tbaa !12
  %2761 = shl i32 %2760, 8
  store i32 %2761, ptr %114, align 8, !tbaa !12
  %2762 = load i32, ptr %111, align 4, !tbaa !3
  %2763 = add nsw i32 %2762, -8
  store i32 %2763, ptr %111, align 4, !tbaa !3
  %2764 = icmp sgt i32 %2762, 15
  br i1 %2764, label %2750, label %bsW.exit1821.i, !llvm.loop !24

bsW.exit1821.i:                                   ; preds = %2750, %bsW.exit1814.i
  %2765 = phi i32 [ %2740, %bsW.exit1814.i ], [ %2761, %2750 ]
  %.lcssa.i1817.i = phi i32 [ %2737, %bsW.exit1814.i ], [ %2763, %2750 ]
  %2766 = add nsw i32 %.lcssa.i1817.i, %2746
  %2767 = sub i32 32, %2766
  %2768 = shl i32 %2748, %2767
  %2769 = or i32 %2768, %2765
  store i32 %2769, ptr %114, align 8, !tbaa !12
  store i32 %2766, ptr %111, align 4, !tbaa !3
  %2770 = getelementptr i8, ptr %1870, i64 62
  %2771 = load i16, ptr %2770, align 2, !tbaa !35
  %2772 = zext i16 %2771 to i64
  %2773 = getelementptr inbounds nuw i8, ptr %1867, i64 %2772
  %2774 = load i8, ptr %2773, align 1, !tbaa !23
  %2775 = zext i8 %2774 to i32
  %2776 = getelementptr inbounds nuw i32, ptr %1868, i64 %2772
  %2777 = load i32, ptr %2776, align 4, !tbaa !33
  %2778 = icmp sgt i32 %2766, 7
  br i1 %2778, label %.lr.ph.i1825.i, label %bsW.exit1828.i

.lr.ph.i1825.i:                                   ; preds = %bsW.exit1821.i
  %.pre15.i1827.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2779

2779:                                             ; preds = %2779, %.lr.ph.i1825.i
  %2780 = phi i32 [ %.pre15.i1827.i, %.lr.ph.i1825.i ], [ %2788, %2779 ]
  %2781 = phi i32 [ %2769, %.lr.ph.i1825.i ], [ %2790, %2779 ]
  %2782 = lshr i32 %2781, 24
  %2783 = trunc nuw i32 %2782 to i8
  %2784 = load ptr, ptr %38, align 8, !tbaa !22
  %2785 = sext i32 %2780 to i64
  %2786 = getelementptr inbounds i8, ptr %2784, i64 %2785
  store i8 %2783, ptr %2786, align 1, !tbaa !23
  %2787 = load i32, ptr %1543, align 4, !tbaa !17
  %2788 = add nsw i32 %2787, 1
  store i32 %2788, ptr %1543, align 4, !tbaa !17
  %2789 = load i32, ptr %114, align 8, !tbaa !12
  %2790 = shl i32 %2789, 8
  store i32 %2790, ptr %114, align 8, !tbaa !12
  %2791 = load i32, ptr %111, align 4, !tbaa !3
  %2792 = add nsw i32 %2791, -8
  store i32 %2792, ptr %111, align 4, !tbaa !3
  %2793 = icmp sgt i32 %2791, 15
  br i1 %2793, label %2779, label %bsW.exit1828.i, !llvm.loop !24

bsW.exit1828.i:                                   ; preds = %2779, %bsW.exit1821.i
  %2794 = phi i32 [ %2769, %bsW.exit1821.i ], [ %2790, %2779 ]
  %.lcssa.i1824.i = phi i32 [ %2766, %bsW.exit1821.i ], [ %2792, %2779 ]
  %2795 = add nsw i32 %.lcssa.i1824.i, %2775
  %2796 = sub i32 32, %2795
  %2797 = shl i32 %2777, %2796
  %2798 = or i32 %2797, %2794
  store i32 %2798, ptr %114, align 8, !tbaa !12
  store i32 %2795, ptr %111, align 4, !tbaa !3
  %2799 = getelementptr i8, ptr %1870, i64 64
  %2800 = load i16, ptr %2799, align 2, !tbaa !35
  %2801 = zext i16 %2800 to i64
  %2802 = getelementptr inbounds nuw i8, ptr %1867, i64 %2801
  %2803 = load i8, ptr %2802, align 1, !tbaa !23
  %2804 = zext i8 %2803 to i32
  %2805 = getelementptr inbounds nuw i32, ptr %1868, i64 %2801
  %2806 = load i32, ptr %2805, align 4, !tbaa !33
  %2807 = icmp sgt i32 %2795, 7
  br i1 %2807, label %.lr.ph.i1832.i, label %bsW.exit1835.i

.lr.ph.i1832.i:                                   ; preds = %bsW.exit1828.i
  %.pre15.i1834.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2808

2808:                                             ; preds = %2808, %.lr.ph.i1832.i
  %2809 = phi i32 [ %.pre15.i1834.i, %.lr.ph.i1832.i ], [ %2817, %2808 ]
  %2810 = phi i32 [ %2798, %.lr.ph.i1832.i ], [ %2819, %2808 ]
  %2811 = lshr i32 %2810, 24
  %2812 = trunc nuw i32 %2811 to i8
  %2813 = load ptr, ptr %38, align 8, !tbaa !22
  %2814 = sext i32 %2809 to i64
  %2815 = getelementptr inbounds i8, ptr %2813, i64 %2814
  store i8 %2812, ptr %2815, align 1, !tbaa !23
  %2816 = load i32, ptr %1543, align 4, !tbaa !17
  %2817 = add nsw i32 %2816, 1
  store i32 %2817, ptr %1543, align 4, !tbaa !17
  %2818 = load i32, ptr %114, align 8, !tbaa !12
  %2819 = shl i32 %2818, 8
  store i32 %2819, ptr %114, align 8, !tbaa !12
  %2820 = load i32, ptr %111, align 4, !tbaa !3
  %2821 = add nsw i32 %2820, -8
  store i32 %2821, ptr %111, align 4, !tbaa !3
  %2822 = icmp sgt i32 %2820, 15
  br i1 %2822, label %2808, label %bsW.exit1835.i, !llvm.loop !24

bsW.exit1835.i:                                   ; preds = %2808, %bsW.exit1828.i
  %2823 = phi i32 [ %2798, %bsW.exit1828.i ], [ %2819, %2808 ]
  %.lcssa.i1831.i = phi i32 [ %2795, %bsW.exit1828.i ], [ %2821, %2808 ]
  %2824 = add nsw i32 %.lcssa.i1831.i, %2804
  %2825 = sub i32 32, %2824
  %2826 = shl i32 %2806, %2825
  %2827 = or i32 %2826, %2823
  store i32 %2827, ptr %114, align 8, !tbaa !12
  store i32 %2824, ptr %111, align 4, !tbaa !3
  %2828 = getelementptr i8, ptr %1870, i64 66
  %2829 = load i16, ptr %2828, align 2, !tbaa !35
  %2830 = zext i16 %2829 to i64
  %2831 = getelementptr inbounds nuw i8, ptr %1867, i64 %2830
  %2832 = load i8, ptr %2831, align 1, !tbaa !23
  %2833 = zext i8 %2832 to i32
  %2834 = getelementptr inbounds nuw i32, ptr %1868, i64 %2830
  %2835 = load i32, ptr %2834, align 4, !tbaa !33
  %2836 = icmp sgt i32 %2824, 7
  br i1 %2836, label %.lr.ph.i1839.i, label %bsW.exit1842.i

.lr.ph.i1839.i:                                   ; preds = %bsW.exit1835.i
  %.pre15.i1841.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2837

2837:                                             ; preds = %2837, %.lr.ph.i1839.i
  %2838 = phi i32 [ %.pre15.i1841.i, %.lr.ph.i1839.i ], [ %2846, %2837 ]
  %2839 = phi i32 [ %2827, %.lr.ph.i1839.i ], [ %2848, %2837 ]
  %2840 = lshr i32 %2839, 24
  %2841 = trunc nuw i32 %2840 to i8
  %2842 = load ptr, ptr %38, align 8, !tbaa !22
  %2843 = sext i32 %2838 to i64
  %2844 = getelementptr inbounds i8, ptr %2842, i64 %2843
  store i8 %2841, ptr %2844, align 1, !tbaa !23
  %2845 = load i32, ptr %1543, align 4, !tbaa !17
  %2846 = add nsw i32 %2845, 1
  store i32 %2846, ptr %1543, align 4, !tbaa !17
  %2847 = load i32, ptr %114, align 8, !tbaa !12
  %2848 = shl i32 %2847, 8
  store i32 %2848, ptr %114, align 8, !tbaa !12
  %2849 = load i32, ptr %111, align 4, !tbaa !3
  %2850 = add nsw i32 %2849, -8
  store i32 %2850, ptr %111, align 4, !tbaa !3
  %2851 = icmp sgt i32 %2849, 15
  br i1 %2851, label %2837, label %bsW.exit1842.i, !llvm.loop !24

bsW.exit1842.i:                                   ; preds = %2837, %bsW.exit1835.i
  %2852 = phi i32 [ %2827, %bsW.exit1835.i ], [ %2848, %2837 ]
  %.lcssa.i1838.i = phi i32 [ %2824, %bsW.exit1835.i ], [ %2850, %2837 ]
  %2853 = add nsw i32 %.lcssa.i1838.i, %2833
  %2854 = sub i32 32, %2853
  %2855 = shl i32 %2835, %2854
  %2856 = or i32 %2855, %2852
  store i32 %2856, ptr %114, align 8, !tbaa !12
  store i32 %2853, ptr %111, align 4, !tbaa !3
  %2857 = getelementptr i8, ptr %1870, i64 68
  %2858 = load i16, ptr %2857, align 2, !tbaa !35
  %2859 = zext i16 %2858 to i64
  %2860 = getelementptr inbounds nuw i8, ptr %1867, i64 %2859
  %2861 = load i8, ptr %2860, align 1, !tbaa !23
  %2862 = zext i8 %2861 to i32
  %2863 = getelementptr inbounds nuw i32, ptr %1868, i64 %2859
  %2864 = load i32, ptr %2863, align 4, !tbaa !33
  %2865 = icmp sgt i32 %2853, 7
  br i1 %2865, label %.lr.ph.i1846.i, label %bsW.exit1849.i

.lr.ph.i1846.i:                                   ; preds = %bsW.exit1842.i
  %.pre15.i1848.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2866

2866:                                             ; preds = %2866, %.lr.ph.i1846.i
  %2867 = phi i32 [ %.pre15.i1848.i, %.lr.ph.i1846.i ], [ %2875, %2866 ]
  %2868 = phi i32 [ %2856, %.lr.ph.i1846.i ], [ %2877, %2866 ]
  %2869 = lshr i32 %2868, 24
  %2870 = trunc nuw i32 %2869 to i8
  %2871 = load ptr, ptr %38, align 8, !tbaa !22
  %2872 = sext i32 %2867 to i64
  %2873 = getelementptr inbounds i8, ptr %2871, i64 %2872
  store i8 %2870, ptr %2873, align 1, !tbaa !23
  %2874 = load i32, ptr %1543, align 4, !tbaa !17
  %2875 = add nsw i32 %2874, 1
  store i32 %2875, ptr %1543, align 4, !tbaa !17
  %2876 = load i32, ptr %114, align 8, !tbaa !12
  %2877 = shl i32 %2876, 8
  store i32 %2877, ptr %114, align 8, !tbaa !12
  %2878 = load i32, ptr %111, align 4, !tbaa !3
  %2879 = add nsw i32 %2878, -8
  store i32 %2879, ptr %111, align 4, !tbaa !3
  %2880 = icmp sgt i32 %2878, 15
  br i1 %2880, label %2866, label %bsW.exit1849.i, !llvm.loop !24

bsW.exit1849.i:                                   ; preds = %2866, %bsW.exit1842.i
  %2881 = phi i32 [ %2856, %bsW.exit1842.i ], [ %2877, %2866 ]
  %.lcssa.i1845.i = phi i32 [ %2853, %bsW.exit1842.i ], [ %2879, %2866 ]
  %2882 = add nsw i32 %.lcssa.i1845.i, %2862
  %2883 = sub i32 32, %2882
  %2884 = shl i32 %2864, %2883
  %2885 = or i32 %2884, %2881
  store i32 %2885, ptr %114, align 8, !tbaa !12
  store i32 %2882, ptr %111, align 4, !tbaa !3
  %2886 = getelementptr i8, ptr %1870, i64 70
  %2887 = load i16, ptr %2886, align 2, !tbaa !35
  %2888 = zext i16 %2887 to i64
  %2889 = getelementptr inbounds nuw i8, ptr %1867, i64 %2888
  %2890 = load i8, ptr %2889, align 1, !tbaa !23
  %2891 = zext i8 %2890 to i32
  %2892 = getelementptr inbounds nuw i32, ptr %1868, i64 %2888
  %2893 = load i32, ptr %2892, align 4, !tbaa !33
  %2894 = icmp sgt i32 %2882, 7
  br i1 %2894, label %.lr.ph.i1853.i, label %bsW.exit1856.i

.lr.ph.i1853.i:                                   ; preds = %bsW.exit1849.i
  %.pre15.i1855.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2895

2895:                                             ; preds = %2895, %.lr.ph.i1853.i
  %2896 = phi i32 [ %.pre15.i1855.i, %.lr.ph.i1853.i ], [ %2904, %2895 ]
  %2897 = phi i32 [ %2885, %.lr.ph.i1853.i ], [ %2906, %2895 ]
  %2898 = lshr i32 %2897, 24
  %2899 = trunc nuw i32 %2898 to i8
  %2900 = load ptr, ptr %38, align 8, !tbaa !22
  %2901 = sext i32 %2896 to i64
  %2902 = getelementptr inbounds i8, ptr %2900, i64 %2901
  store i8 %2899, ptr %2902, align 1, !tbaa !23
  %2903 = load i32, ptr %1543, align 4, !tbaa !17
  %2904 = add nsw i32 %2903, 1
  store i32 %2904, ptr %1543, align 4, !tbaa !17
  %2905 = load i32, ptr %114, align 8, !tbaa !12
  %2906 = shl i32 %2905, 8
  store i32 %2906, ptr %114, align 8, !tbaa !12
  %2907 = load i32, ptr %111, align 4, !tbaa !3
  %2908 = add nsw i32 %2907, -8
  store i32 %2908, ptr %111, align 4, !tbaa !3
  %2909 = icmp sgt i32 %2907, 15
  br i1 %2909, label %2895, label %bsW.exit1856.i, !llvm.loop !24

bsW.exit1856.i:                                   ; preds = %2895, %bsW.exit1849.i
  %2910 = phi i32 [ %2885, %bsW.exit1849.i ], [ %2906, %2895 ]
  %.lcssa.i1852.i = phi i32 [ %2882, %bsW.exit1849.i ], [ %2908, %2895 ]
  %2911 = add nsw i32 %.lcssa.i1852.i, %2891
  %2912 = sub i32 32, %2911
  %2913 = shl i32 %2893, %2912
  %2914 = or i32 %2913, %2910
  store i32 %2914, ptr %114, align 8, !tbaa !12
  store i32 %2911, ptr %111, align 4, !tbaa !3
  %2915 = getelementptr i8, ptr %1870, i64 72
  %2916 = load i16, ptr %2915, align 2, !tbaa !35
  %2917 = zext i16 %2916 to i64
  %2918 = getelementptr inbounds nuw i8, ptr %1867, i64 %2917
  %2919 = load i8, ptr %2918, align 1, !tbaa !23
  %2920 = zext i8 %2919 to i32
  %2921 = getelementptr inbounds nuw i32, ptr %1868, i64 %2917
  %2922 = load i32, ptr %2921, align 4, !tbaa !33
  %2923 = icmp sgt i32 %2911, 7
  br i1 %2923, label %.lr.ph.i1860.i, label %bsW.exit1863.i

.lr.ph.i1860.i:                                   ; preds = %bsW.exit1856.i
  %.pre15.i1862.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2924

2924:                                             ; preds = %2924, %.lr.ph.i1860.i
  %2925 = phi i32 [ %.pre15.i1862.i, %.lr.ph.i1860.i ], [ %2933, %2924 ]
  %2926 = phi i32 [ %2914, %.lr.ph.i1860.i ], [ %2935, %2924 ]
  %2927 = lshr i32 %2926, 24
  %2928 = trunc nuw i32 %2927 to i8
  %2929 = load ptr, ptr %38, align 8, !tbaa !22
  %2930 = sext i32 %2925 to i64
  %2931 = getelementptr inbounds i8, ptr %2929, i64 %2930
  store i8 %2928, ptr %2931, align 1, !tbaa !23
  %2932 = load i32, ptr %1543, align 4, !tbaa !17
  %2933 = add nsw i32 %2932, 1
  store i32 %2933, ptr %1543, align 4, !tbaa !17
  %2934 = load i32, ptr %114, align 8, !tbaa !12
  %2935 = shl i32 %2934, 8
  store i32 %2935, ptr %114, align 8, !tbaa !12
  %2936 = load i32, ptr %111, align 4, !tbaa !3
  %2937 = add nsw i32 %2936, -8
  store i32 %2937, ptr %111, align 4, !tbaa !3
  %2938 = icmp sgt i32 %2936, 15
  br i1 %2938, label %2924, label %bsW.exit1863.i, !llvm.loop !24

bsW.exit1863.i:                                   ; preds = %2924, %bsW.exit1856.i
  %2939 = phi i32 [ %2914, %bsW.exit1856.i ], [ %2935, %2924 ]
  %.lcssa.i1859.i = phi i32 [ %2911, %bsW.exit1856.i ], [ %2937, %2924 ]
  %2940 = add nsw i32 %.lcssa.i1859.i, %2920
  %2941 = sub i32 32, %2940
  %2942 = shl i32 %2922, %2941
  %2943 = or i32 %2942, %2939
  store i32 %2943, ptr %114, align 8, !tbaa !12
  store i32 %2940, ptr %111, align 4, !tbaa !3
  %2944 = getelementptr i8, ptr %1870, i64 74
  %2945 = load i16, ptr %2944, align 2, !tbaa !35
  %2946 = zext i16 %2945 to i64
  %2947 = getelementptr inbounds nuw i8, ptr %1867, i64 %2946
  %2948 = load i8, ptr %2947, align 1, !tbaa !23
  %2949 = zext i8 %2948 to i32
  %2950 = getelementptr inbounds nuw i32, ptr %1868, i64 %2946
  %2951 = load i32, ptr %2950, align 4, !tbaa !33
  %2952 = icmp sgt i32 %2940, 7
  br i1 %2952, label %.lr.ph.i1867.i, label %bsW.exit1870.i

.lr.ph.i1867.i:                                   ; preds = %bsW.exit1863.i
  %.pre15.i1869.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2953

2953:                                             ; preds = %2953, %.lr.ph.i1867.i
  %2954 = phi i32 [ %.pre15.i1869.i, %.lr.ph.i1867.i ], [ %2962, %2953 ]
  %2955 = phi i32 [ %2943, %.lr.ph.i1867.i ], [ %2964, %2953 ]
  %2956 = lshr i32 %2955, 24
  %2957 = trunc nuw i32 %2956 to i8
  %2958 = load ptr, ptr %38, align 8, !tbaa !22
  %2959 = sext i32 %2954 to i64
  %2960 = getelementptr inbounds i8, ptr %2958, i64 %2959
  store i8 %2957, ptr %2960, align 1, !tbaa !23
  %2961 = load i32, ptr %1543, align 4, !tbaa !17
  %2962 = add nsw i32 %2961, 1
  store i32 %2962, ptr %1543, align 4, !tbaa !17
  %2963 = load i32, ptr %114, align 8, !tbaa !12
  %2964 = shl i32 %2963, 8
  store i32 %2964, ptr %114, align 8, !tbaa !12
  %2965 = load i32, ptr %111, align 4, !tbaa !3
  %2966 = add nsw i32 %2965, -8
  store i32 %2966, ptr %111, align 4, !tbaa !3
  %2967 = icmp sgt i32 %2965, 15
  br i1 %2967, label %2953, label %bsW.exit1870.i, !llvm.loop !24

bsW.exit1870.i:                                   ; preds = %2953, %bsW.exit1863.i
  %2968 = phi i32 [ %2943, %bsW.exit1863.i ], [ %2964, %2953 ]
  %.lcssa.i1866.i = phi i32 [ %2940, %bsW.exit1863.i ], [ %2966, %2953 ]
  %2969 = add nsw i32 %.lcssa.i1866.i, %2949
  %2970 = sub i32 32, %2969
  %2971 = shl i32 %2951, %2970
  %2972 = or i32 %2971, %2968
  store i32 %2972, ptr %114, align 8, !tbaa !12
  store i32 %2969, ptr %111, align 4, !tbaa !3
  %2973 = getelementptr i8, ptr %1870, i64 76
  %2974 = load i16, ptr %2973, align 2, !tbaa !35
  %2975 = zext i16 %2974 to i64
  %2976 = getelementptr inbounds nuw i8, ptr %1867, i64 %2975
  %2977 = load i8, ptr %2976, align 1, !tbaa !23
  %2978 = zext i8 %2977 to i32
  %2979 = getelementptr inbounds nuw i32, ptr %1868, i64 %2975
  %2980 = load i32, ptr %2979, align 4, !tbaa !33
  %2981 = icmp sgt i32 %2969, 7
  br i1 %2981, label %.lr.ph.i1874.i, label %bsW.exit1877.i

.lr.ph.i1874.i:                                   ; preds = %bsW.exit1870.i
  %.pre15.i1876.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %2982

2982:                                             ; preds = %2982, %.lr.ph.i1874.i
  %2983 = phi i32 [ %.pre15.i1876.i, %.lr.ph.i1874.i ], [ %2991, %2982 ]
  %2984 = phi i32 [ %2972, %.lr.ph.i1874.i ], [ %2993, %2982 ]
  %2985 = lshr i32 %2984, 24
  %2986 = trunc nuw i32 %2985 to i8
  %2987 = load ptr, ptr %38, align 8, !tbaa !22
  %2988 = sext i32 %2983 to i64
  %2989 = getelementptr inbounds i8, ptr %2987, i64 %2988
  store i8 %2986, ptr %2989, align 1, !tbaa !23
  %2990 = load i32, ptr %1543, align 4, !tbaa !17
  %2991 = add nsw i32 %2990, 1
  store i32 %2991, ptr %1543, align 4, !tbaa !17
  %2992 = load i32, ptr %114, align 8, !tbaa !12
  %2993 = shl i32 %2992, 8
  store i32 %2993, ptr %114, align 8, !tbaa !12
  %2994 = load i32, ptr %111, align 4, !tbaa !3
  %2995 = add nsw i32 %2994, -8
  store i32 %2995, ptr %111, align 4, !tbaa !3
  %2996 = icmp sgt i32 %2994, 15
  br i1 %2996, label %2982, label %bsW.exit1877.i, !llvm.loop !24

bsW.exit1877.i:                                   ; preds = %2982, %bsW.exit1870.i
  %2997 = phi i32 [ %2972, %bsW.exit1870.i ], [ %2993, %2982 ]
  %.lcssa.i1873.i = phi i32 [ %2969, %bsW.exit1870.i ], [ %2995, %2982 ]
  %2998 = add nsw i32 %.lcssa.i1873.i, %2978
  %2999 = sub i32 32, %2998
  %3000 = shl i32 %2980, %2999
  %3001 = or i32 %3000, %2997
  store i32 %3001, ptr %114, align 8, !tbaa !12
  store i32 %2998, ptr %111, align 4, !tbaa !3
  %3002 = getelementptr i8, ptr %1870, i64 78
  %3003 = load i16, ptr %3002, align 2, !tbaa !35
  %3004 = zext i16 %3003 to i64
  %3005 = getelementptr inbounds nuw i8, ptr %1867, i64 %3004
  %3006 = load i8, ptr %3005, align 1, !tbaa !23
  %3007 = zext i8 %3006 to i32
  %3008 = getelementptr inbounds nuw i32, ptr %1868, i64 %3004
  %3009 = load i32, ptr %3008, align 4, !tbaa !33
  %3010 = icmp sgt i32 %2998, 7
  br i1 %3010, label %.lr.ph.i1881.i, label %bsW.exit1884.i

.lr.ph.i1881.i:                                   ; preds = %bsW.exit1877.i
  %.pre15.i1883.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3011

3011:                                             ; preds = %3011, %.lr.ph.i1881.i
  %3012 = phi i32 [ %.pre15.i1883.i, %.lr.ph.i1881.i ], [ %3020, %3011 ]
  %3013 = phi i32 [ %3001, %.lr.ph.i1881.i ], [ %3022, %3011 ]
  %3014 = lshr i32 %3013, 24
  %3015 = trunc nuw i32 %3014 to i8
  %3016 = load ptr, ptr %38, align 8, !tbaa !22
  %3017 = sext i32 %3012 to i64
  %3018 = getelementptr inbounds i8, ptr %3016, i64 %3017
  store i8 %3015, ptr %3018, align 1, !tbaa !23
  %3019 = load i32, ptr %1543, align 4, !tbaa !17
  %3020 = add nsw i32 %3019, 1
  store i32 %3020, ptr %1543, align 4, !tbaa !17
  %3021 = load i32, ptr %114, align 8, !tbaa !12
  %3022 = shl i32 %3021, 8
  store i32 %3022, ptr %114, align 8, !tbaa !12
  %3023 = load i32, ptr %111, align 4, !tbaa !3
  %3024 = add nsw i32 %3023, -8
  store i32 %3024, ptr %111, align 4, !tbaa !3
  %3025 = icmp sgt i32 %3023, 15
  br i1 %3025, label %3011, label %bsW.exit1884.i, !llvm.loop !24

bsW.exit1884.i:                                   ; preds = %3011, %bsW.exit1877.i
  %3026 = phi i32 [ %3001, %bsW.exit1877.i ], [ %3022, %3011 ]
  %.lcssa.i1880.i = phi i32 [ %2998, %bsW.exit1877.i ], [ %3024, %3011 ]
  %3027 = add nsw i32 %.lcssa.i1880.i, %3007
  %3028 = sub i32 32, %3027
  %3029 = shl i32 %3009, %3028
  %3030 = or i32 %3029, %3026
  store i32 %3030, ptr %114, align 8, !tbaa !12
  store i32 %3027, ptr %111, align 4, !tbaa !3
  %3031 = getelementptr i8, ptr %1870, i64 80
  %3032 = load i16, ptr %3031, align 2, !tbaa !35
  %3033 = zext i16 %3032 to i64
  %3034 = getelementptr inbounds nuw i8, ptr %1867, i64 %3033
  %3035 = load i8, ptr %3034, align 1, !tbaa !23
  %3036 = zext i8 %3035 to i32
  %3037 = getelementptr inbounds nuw i32, ptr %1868, i64 %3033
  %3038 = load i32, ptr %3037, align 4, !tbaa !33
  %3039 = icmp sgt i32 %3027, 7
  br i1 %3039, label %.lr.ph.i1888.i, label %bsW.exit1891.i

.lr.ph.i1888.i:                                   ; preds = %bsW.exit1884.i
  %.pre15.i1890.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3040

3040:                                             ; preds = %3040, %.lr.ph.i1888.i
  %3041 = phi i32 [ %.pre15.i1890.i, %.lr.ph.i1888.i ], [ %3049, %3040 ]
  %3042 = phi i32 [ %3030, %.lr.ph.i1888.i ], [ %3051, %3040 ]
  %3043 = lshr i32 %3042, 24
  %3044 = trunc nuw i32 %3043 to i8
  %3045 = load ptr, ptr %38, align 8, !tbaa !22
  %3046 = sext i32 %3041 to i64
  %3047 = getelementptr inbounds i8, ptr %3045, i64 %3046
  store i8 %3044, ptr %3047, align 1, !tbaa !23
  %3048 = load i32, ptr %1543, align 4, !tbaa !17
  %3049 = add nsw i32 %3048, 1
  store i32 %3049, ptr %1543, align 4, !tbaa !17
  %3050 = load i32, ptr %114, align 8, !tbaa !12
  %3051 = shl i32 %3050, 8
  store i32 %3051, ptr %114, align 8, !tbaa !12
  %3052 = load i32, ptr %111, align 4, !tbaa !3
  %3053 = add nsw i32 %3052, -8
  store i32 %3053, ptr %111, align 4, !tbaa !3
  %3054 = icmp sgt i32 %3052, 15
  br i1 %3054, label %3040, label %bsW.exit1891.i, !llvm.loop !24

bsW.exit1891.i:                                   ; preds = %3040, %bsW.exit1884.i
  %3055 = phi i32 [ %3030, %bsW.exit1884.i ], [ %3051, %3040 ]
  %.lcssa.i1887.i = phi i32 [ %3027, %bsW.exit1884.i ], [ %3053, %3040 ]
  %3056 = add nsw i32 %.lcssa.i1887.i, %3036
  %3057 = sub i32 32, %3056
  %3058 = shl i32 %3038, %3057
  %3059 = or i32 %3058, %3055
  store i32 %3059, ptr %114, align 8, !tbaa !12
  store i32 %3056, ptr %111, align 4, !tbaa !3
  %3060 = getelementptr i8, ptr %1870, i64 82
  %3061 = load i16, ptr %3060, align 2, !tbaa !35
  %3062 = zext i16 %3061 to i64
  %3063 = getelementptr inbounds nuw i8, ptr %1867, i64 %3062
  %3064 = load i8, ptr %3063, align 1, !tbaa !23
  %3065 = zext i8 %3064 to i32
  %3066 = getelementptr inbounds nuw i32, ptr %1868, i64 %3062
  %3067 = load i32, ptr %3066, align 4, !tbaa !33
  %3068 = icmp sgt i32 %3056, 7
  br i1 %3068, label %.lr.ph.i1895.i, label %bsW.exit1898.i

.lr.ph.i1895.i:                                   ; preds = %bsW.exit1891.i
  %.pre15.i1897.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3069

3069:                                             ; preds = %3069, %.lr.ph.i1895.i
  %3070 = phi i32 [ %.pre15.i1897.i, %.lr.ph.i1895.i ], [ %3078, %3069 ]
  %3071 = phi i32 [ %3059, %.lr.ph.i1895.i ], [ %3080, %3069 ]
  %3072 = lshr i32 %3071, 24
  %3073 = trunc nuw i32 %3072 to i8
  %3074 = load ptr, ptr %38, align 8, !tbaa !22
  %3075 = sext i32 %3070 to i64
  %3076 = getelementptr inbounds i8, ptr %3074, i64 %3075
  store i8 %3073, ptr %3076, align 1, !tbaa !23
  %3077 = load i32, ptr %1543, align 4, !tbaa !17
  %3078 = add nsw i32 %3077, 1
  store i32 %3078, ptr %1543, align 4, !tbaa !17
  %3079 = load i32, ptr %114, align 8, !tbaa !12
  %3080 = shl i32 %3079, 8
  store i32 %3080, ptr %114, align 8, !tbaa !12
  %3081 = load i32, ptr %111, align 4, !tbaa !3
  %3082 = add nsw i32 %3081, -8
  store i32 %3082, ptr %111, align 4, !tbaa !3
  %3083 = icmp sgt i32 %3081, 15
  br i1 %3083, label %3069, label %bsW.exit1898.i, !llvm.loop !24

bsW.exit1898.i:                                   ; preds = %3069, %bsW.exit1891.i
  %3084 = phi i32 [ %3059, %bsW.exit1891.i ], [ %3080, %3069 ]
  %.lcssa.i1894.i = phi i32 [ %3056, %bsW.exit1891.i ], [ %3082, %3069 ]
  %3085 = add nsw i32 %.lcssa.i1894.i, %3065
  %3086 = sub i32 32, %3085
  %3087 = shl i32 %3067, %3086
  %3088 = or i32 %3087, %3084
  store i32 %3088, ptr %114, align 8, !tbaa !12
  store i32 %3085, ptr %111, align 4, !tbaa !3
  %3089 = getelementptr i8, ptr %1870, i64 84
  %3090 = load i16, ptr %3089, align 2, !tbaa !35
  %3091 = zext i16 %3090 to i64
  %3092 = getelementptr inbounds nuw i8, ptr %1867, i64 %3091
  %3093 = load i8, ptr %3092, align 1, !tbaa !23
  %3094 = zext i8 %3093 to i32
  %3095 = getelementptr inbounds nuw i32, ptr %1868, i64 %3091
  %3096 = load i32, ptr %3095, align 4, !tbaa !33
  %3097 = icmp sgt i32 %3085, 7
  br i1 %3097, label %.lr.ph.i1902.i, label %bsW.exit1905.i

.lr.ph.i1902.i:                                   ; preds = %bsW.exit1898.i
  %.pre15.i1904.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3098

3098:                                             ; preds = %3098, %.lr.ph.i1902.i
  %3099 = phi i32 [ %.pre15.i1904.i, %.lr.ph.i1902.i ], [ %3107, %3098 ]
  %3100 = phi i32 [ %3088, %.lr.ph.i1902.i ], [ %3109, %3098 ]
  %3101 = lshr i32 %3100, 24
  %3102 = trunc nuw i32 %3101 to i8
  %3103 = load ptr, ptr %38, align 8, !tbaa !22
  %3104 = sext i32 %3099 to i64
  %3105 = getelementptr inbounds i8, ptr %3103, i64 %3104
  store i8 %3102, ptr %3105, align 1, !tbaa !23
  %3106 = load i32, ptr %1543, align 4, !tbaa !17
  %3107 = add nsw i32 %3106, 1
  store i32 %3107, ptr %1543, align 4, !tbaa !17
  %3108 = load i32, ptr %114, align 8, !tbaa !12
  %3109 = shl i32 %3108, 8
  store i32 %3109, ptr %114, align 8, !tbaa !12
  %3110 = load i32, ptr %111, align 4, !tbaa !3
  %3111 = add nsw i32 %3110, -8
  store i32 %3111, ptr %111, align 4, !tbaa !3
  %3112 = icmp sgt i32 %3110, 15
  br i1 %3112, label %3098, label %bsW.exit1905.i, !llvm.loop !24

bsW.exit1905.i:                                   ; preds = %3098, %bsW.exit1898.i
  %3113 = phi i32 [ %3088, %bsW.exit1898.i ], [ %3109, %3098 ]
  %.lcssa.i1901.i = phi i32 [ %3085, %bsW.exit1898.i ], [ %3111, %3098 ]
  %3114 = add nsw i32 %.lcssa.i1901.i, %3094
  %3115 = sub i32 32, %3114
  %3116 = shl i32 %3096, %3115
  %3117 = or i32 %3116, %3113
  store i32 %3117, ptr %114, align 8, !tbaa !12
  store i32 %3114, ptr %111, align 4, !tbaa !3
  %3118 = getelementptr i8, ptr %1870, i64 86
  %3119 = load i16, ptr %3118, align 2, !tbaa !35
  %3120 = zext i16 %3119 to i64
  %3121 = getelementptr inbounds nuw i8, ptr %1867, i64 %3120
  %3122 = load i8, ptr %3121, align 1, !tbaa !23
  %3123 = zext i8 %3122 to i32
  %3124 = getelementptr inbounds nuw i32, ptr %1868, i64 %3120
  %3125 = load i32, ptr %3124, align 4, !tbaa !33
  %3126 = icmp sgt i32 %3114, 7
  br i1 %3126, label %.lr.ph.i1909.i, label %bsW.exit1912.i

.lr.ph.i1909.i:                                   ; preds = %bsW.exit1905.i
  %.pre15.i1911.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3127

3127:                                             ; preds = %3127, %.lr.ph.i1909.i
  %3128 = phi i32 [ %.pre15.i1911.i, %.lr.ph.i1909.i ], [ %3136, %3127 ]
  %3129 = phi i32 [ %3117, %.lr.ph.i1909.i ], [ %3138, %3127 ]
  %3130 = lshr i32 %3129, 24
  %3131 = trunc nuw i32 %3130 to i8
  %3132 = load ptr, ptr %38, align 8, !tbaa !22
  %3133 = sext i32 %3128 to i64
  %3134 = getelementptr inbounds i8, ptr %3132, i64 %3133
  store i8 %3131, ptr %3134, align 1, !tbaa !23
  %3135 = load i32, ptr %1543, align 4, !tbaa !17
  %3136 = add nsw i32 %3135, 1
  store i32 %3136, ptr %1543, align 4, !tbaa !17
  %3137 = load i32, ptr %114, align 8, !tbaa !12
  %3138 = shl i32 %3137, 8
  store i32 %3138, ptr %114, align 8, !tbaa !12
  %3139 = load i32, ptr %111, align 4, !tbaa !3
  %3140 = add nsw i32 %3139, -8
  store i32 %3140, ptr %111, align 4, !tbaa !3
  %3141 = icmp sgt i32 %3139, 15
  br i1 %3141, label %3127, label %bsW.exit1912.i, !llvm.loop !24

bsW.exit1912.i:                                   ; preds = %3127, %bsW.exit1905.i
  %3142 = phi i32 [ %3117, %bsW.exit1905.i ], [ %3138, %3127 ]
  %.lcssa.i1908.i = phi i32 [ %3114, %bsW.exit1905.i ], [ %3140, %3127 ]
  %3143 = add nsw i32 %.lcssa.i1908.i, %3123
  %3144 = sub i32 32, %3143
  %3145 = shl i32 %3125, %3144
  %3146 = or i32 %3145, %3142
  store i32 %3146, ptr %114, align 8, !tbaa !12
  store i32 %3143, ptr %111, align 4, !tbaa !3
  %3147 = getelementptr i8, ptr %1870, i64 88
  %3148 = load i16, ptr %3147, align 2, !tbaa !35
  %3149 = zext i16 %3148 to i64
  %3150 = getelementptr inbounds nuw i8, ptr %1867, i64 %3149
  %3151 = load i8, ptr %3150, align 1, !tbaa !23
  %3152 = zext i8 %3151 to i32
  %3153 = getelementptr inbounds nuw i32, ptr %1868, i64 %3149
  %3154 = load i32, ptr %3153, align 4, !tbaa !33
  %3155 = icmp sgt i32 %3143, 7
  br i1 %3155, label %.lr.ph.i1916.i, label %bsW.exit1919.i

.lr.ph.i1916.i:                                   ; preds = %bsW.exit1912.i
  %.pre15.i1918.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3156

3156:                                             ; preds = %3156, %.lr.ph.i1916.i
  %3157 = phi i32 [ %.pre15.i1918.i, %.lr.ph.i1916.i ], [ %3165, %3156 ]
  %3158 = phi i32 [ %3146, %.lr.ph.i1916.i ], [ %3167, %3156 ]
  %3159 = lshr i32 %3158, 24
  %3160 = trunc nuw i32 %3159 to i8
  %3161 = load ptr, ptr %38, align 8, !tbaa !22
  %3162 = sext i32 %3157 to i64
  %3163 = getelementptr inbounds i8, ptr %3161, i64 %3162
  store i8 %3160, ptr %3163, align 1, !tbaa !23
  %3164 = load i32, ptr %1543, align 4, !tbaa !17
  %3165 = add nsw i32 %3164, 1
  store i32 %3165, ptr %1543, align 4, !tbaa !17
  %3166 = load i32, ptr %114, align 8, !tbaa !12
  %3167 = shl i32 %3166, 8
  store i32 %3167, ptr %114, align 8, !tbaa !12
  %3168 = load i32, ptr %111, align 4, !tbaa !3
  %3169 = add nsw i32 %3168, -8
  store i32 %3169, ptr %111, align 4, !tbaa !3
  %3170 = icmp sgt i32 %3168, 15
  br i1 %3170, label %3156, label %bsW.exit1919.i, !llvm.loop !24

bsW.exit1919.i:                                   ; preds = %3156, %bsW.exit1912.i
  %3171 = phi i32 [ %3146, %bsW.exit1912.i ], [ %3167, %3156 ]
  %.lcssa.i1915.i = phi i32 [ %3143, %bsW.exit1912.i ], [ %3169, %3156 ]
  %3172 = add nsw i32 %.lcssa.i1915.i, %3152
  %3173 = sub i32 32, %3172
  %3174 = shl i32 %3154, %3173
  %3175 = or i32 %3174, %3171
  store i32 %3175, ptr %114, align 8, !tbaa !12
  store i32 %3172, ptr %111, align 4, !tbaa !3
  %3176 = getelementptr i8, ptr %1870, i64 90
  %3177 = load i16, ptr %3176, align 2, !tbaa !35
  %3178 = zext i16 %3177 to i64
  %3179 = getelementptr inbounds nuw i8, ptr %1867, i64 %3178
  %3180 = load i8, ptr %3179, align 1, !tbaa !23
  %3181 = zext i8 %3180 to i32
  %3182 = getelementptr inbounds nuw i32, ptr %1868, i64 %3178
  %3183 = load i32, ptr %3182, align 4, !tbaa !33
  %3184 = icmp sgt i32 %3172, 7
  br i1 %3184, label %.lr.ph.i1923.i, label %bsW.exit1926.i

.lr.ph.i1923.i:                                   ; preds = %bsW.exit1919.i
  %.pre15.i1925.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3185

3185:                                             ; preds = %3185, %.lr.ph.i1923.i
  %3186 = phi i32 [ %.pre15.i1925.i, %.lr.ph.i1923.i ], [ %3194, %3185 ]
  %3187 = phi i32 [ %3175, %.lr.ph.i1923.i ], [ %3196, %3185 ]
  %3188 = lshr i32 %3187, 24
  %3189 = trunc nuw i32 %3188 to i8
  %3190 = load ptr, ptr %38, align 8, !tbaa !22
  %3191 = sext i32 %3186 to i64
  %3192 = getelementptr inbounds i8, ptr %3190, i64 %3191
  store i8 %3189, ptr %3192, align 1, !tbaa !23
  %3193 = load i32, ptr %1543, align 4, !tbaa !17
  %3194 = add nsw i32 %3193, 1
  store i32 %3194, ptr %1543, align 4, !tbaa !17
  %3195 = load i32, ptr %114, align 8, !tbaa !12
  %3196 = shl i32 %3195, 8
  store i32 %3196, ptr %114, align 8, !tbaa !12
  %3197 = load i32, ptr %111, align 4, !tbaa !3
  %3198 = add nsw i32 %3197, -8
  store i32 %3198, ptr %111, align 4, !tbaa !3
  %3199 = icmp sgt i32 %3197, 15
  br i1 %3199, label %3185, label %bsW.exit1926.i, !llvm.loop !24

bsW.exit1926.i:                                   ; preds = %3185, %bsW.exit1919.i
  %3200 = phi i32 [ %3175, %bsW.exit1919.i ], [ %3196, %3185 ]
  %.lcssa.i1922.i = phi i32 [ %3172, %bsW.exit1919.i ], [ %3198, %3185 ]
  %3201 = add nsw i32 %.lcssa.i1922.i, %3181
  %3202 = sub i32 32, %3201
  %3203 = shl i32 %3183, %3202
  %3204 = or i32 %3203, %3200
  store i32 %3204, ptr %114, align 8, !tbaa !12
  store i32 %3201, ptr %111, align 4, !tbaa !3
  %3205 = getelementptr i8, ptr %1870, i64 92
  %3206 = load i16, ptr %3205, align 2, !tbaa !35
  %3207 = zext i16 %3206 to i64
  %3208 = getelementptr inbounds nuw i8, ptr %1867, i64 %3207
  %3209 = load i8, ptr %3208, align 1, !tbaa !23
  %3210 = zext i8 %3209 to i32
  %3211 = getelementptr inbounds nuw i32, ptr %1868, i64 %3207
  %3212 = load i32, ptr %3211, align 4, !tbaa !33
  %3213 = icmp sgt i32 %3201, 7
  br i1 %3213, label %.lr.ph.i1930.i, label %bsW.exit1933.i

.lr.ph.i1930.i:                                   ; preds = %bsW.exit1926.i
  %.pre15.i1932.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3214

3214:                                             ; preds = %3214, %.lr.ph.i1930.i
  %3215 = phi i32 [ %.pre15.i1932.i, %.lr.ph.i1930.i ], [ %3223, %3214 ]
  %3216 = phi i32 [ %3204, %.lr.ph.i1930.i ], [ %3225, %3214 ]
  %3217 = lshr i32 %3216, 24
  %3218 = trunc nuw i32 %3217 to i8
  %3219 = load ptr, ptr %38, align 8, !tbaa !22
  %3220 = sext i32 %3215 to i64
  %3221 = getelementptr inbounds i8, ptr %3219, i64 %3220
  store i8 %3218, ptr %3221, align 1, !tbaa !23
  %3222 = load i32, ptr %1543, align 4, !tbaa !17
  %3223 = add nsw i32 %3222, 1
  store i32 %3223, ptr %1543, align 4, !tbaa !17
  %3224 = load i32, ptr %114, align 8, !tbaa !12
  %3225 = shl i32 %3224, 8
  store i32 %3225, ptr %114, align 8, !tbaa !12
  %3226 = load i32, ptr %111, align 4, !tbaa !3
  %3227 = add nsw i32 %3226, -8
  store i32 %3227, ptr %111, align 4, !tbaa !3
  %3228 = icmp sgt i32 %3226, 15
  br i1 %3228, label %3214, label %bsW.exit1933.i, !llvm.loop !24

bsW.exit1933.i:                                   ; preds = %3214, %bsW.exit1926.i
  %3229 = phi i32 [ %3204, %bsW.exit1926.i ], [ %3225, %3214 ]
  %.lcssa.i1929.i = phi i32 [ %3201, %bsW.exit1926.i ], [ %3227, %3214 ]
  %3230 = add nsw i32 %.lcssa.i1929.i, %3210
  %3231 = sub i32 32, %3230
  %3232 = shl i32 %3212, %3231
  %3233 = or i32 %3232, %3229
  store i32 %3233, ptr %114, align 8, !tbaa !12
  store i32 %3230, ptr %111, align 4, !tbaa !3
  %3234 = getelementptr i8, ptr %1870, i64 94
  %3235 = load i16, ptr %3234, align 2, !tbaa !35
  %3236 = zext i16 %3235 to i64
  %3237 = getelementptr inbounds nuw i8, ptr %1867, i64 %3236
  %3238 = load i8, ptr %3237, align 1, !tbaa !23
  %3239 = zext i8 %3238 to i32
  %3240 = getelementptr inbounds nuw i32, ptr %1868, i64 %3236
  %3241 = load i32, ptr %3240, align 4, !tbaa !33
  %3242 = icmp sgt i32 %3230, 7
  br i1 %3242, label %.lr.ph.i1937.i, label %bsW.exit1940.i

.lr.ph.i1937.i:                                   ; preds = %bsW.exit1933.i
  %.pre15.i1939.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3243

3243:                                             ; preds = %3243, %.lr.ph.i1937.i
  %3244 = phi i32 [ %.pre15.i1939.i, %.lr.ph.i1937.i ], [ %3252, %3243 ]
  %3245 = phi i32 [ %3233, %.lr.ph.i1937.i ], [ %3254, %3243 ]
  %3246 = lshr i32 %3245, 24
  %3247 = trunc nuw i32 %3246 to i8
  %3248 = load ptr, ptr %38, align 8, !tbaa !22
  %3249 = sext i32 %3244 to i64
  %3250 = getelementptr inbounds i8, ptr %3248, i64 %3249
  store i8 %3247, ptr %3250, align 1, !tbaa !23
  %3251 = load i32, ptr %1543, align 4, !tbaa !17
  %3252 = add nsw i32 %3251, 1
  store i32 %3252, ptr %1543, align 4, !tbaa !17
  %3253 = load i32, ptr %114, align 8, !tbaa !12
  %3254 = shl i32 %3253, 8
  store i32 %3254, ptr %114, align 8, !tbaa !12
  %3255 = load i32, ptr %111, align 4, !tbaa !3
  %3256 = add nsw i32 %3255, -8
  store i32 %3256, ptr %111, align 4, !tbaa !3
  %3257 = icmp sgt i32 %3255, 15
  br i1 %3257, label %3243, label %bsW.exit1940.i, !llvm.loop !24

bsW.exit1940.i:                                   ; preds = %3243, %bsW.exit1933.i
  %3258 = phi i32 [ %3233, %bsW.exit1933.i ], [ %3254, %3243 ]
  %.lcssa.i1936.i = phi i32 [ %3230, %bsW.exit1933.i ], [ %3256, %3243 ]
  %3259 = add nsw i32 %.lcssa.i1936.i, %3239
  %3260 = sub i32 32, %3259
  %3261 = shl i32 %3241, %3260
  %3262 = or i32 %3261, %3258
  store i32 %3262, ptr %114, align 8, !tbaa !12
  store i32 %3259, ptr %111, align 4, !tbaa !3
  %3263 = getelementptr i8, ptr %1870, i64 96
  %3264 = load i16, ptr %3263, align 2, !tbaa !35
  %3265 = zext i16 %3264 to i64
  %3266 = getelementptr inbounds nuw i8, ptr %1867, i64 %3265
  %3267 = load i8, ptr %3266, align 1, !tbaa !23
  %3268 = zext i8 %3267 to i32
  %3269 = getelementptr inbounds nuw i32, ptr %1868, i64 %3265
  %3270 = load i32, ptr %3269, align 4, !tbaa !33
  %3271 = icmp sgt i32 %3259, 7
  br i1 %3271, label %.lr.ph.i1944.i, label %bsW.exit1947.i

.lr.ph.i1944.i:                                   ; preds = %bsW.exit1940.i
  %.pre15.i1946.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3272

3272:                                             ; preds = %3272, %.lr.ph.i1944.i
  %3273 = phi i32 [ %.pre15.i1946.i, %.lr.ph.i1944.i ], [ %3281, %3272 ]
  %3274 = phi i32 [ %3262, %.lr.ph.i1944.i ], [ %3283, %3272 ]
  %3275 = lshr i32 %3274, 24
  %3276 = trunc nuw i32 %3275 to i8
  %3277 = load ptr, ptr %38, align 8, !tbaa !22
  %3278 = sext i32 %3273 to i64
  %3279 = getelementptr inbounds i8, ptr %3277, i64 %3278
  store i8 %3276, ptr %3279, align 1, !tbaa !23
  %3280 = load i32, ptr %1543, align 4, !tbaa !17
  %3281 = add nsw i32 %3280, 1
  store i32 %3281, ptr %1543, align 4, !tbaa !17
  %3282 = load i32, ptr %114, align 8, !tbaa !12
  %3283 = shl i32 %3282, 8
  store i32 %3283, ptr %114, align 8, !tbaa !12
  %3284 = load i32, ptr %111, align 4, !tbaa !3
  %3285 = add nsw i32 %3284, -8
  store i32 %3285, ptr %111, align 4, !tbaa !3
  %3286 = icmp sgt i32 %3284, 15
  br i1 %3286, label %3272, label %bsW.exit1947.i, !llvm.loop !24

bsW.exit1947.i:                                   ; preds = %3272, %bsW.exit1940.i
  %3287 = phi i32 [ %3262, %bsW.exit1940.i ], [ %3283, %3272 ]
  %.lcssa.i1943.i = phi i32 [ %3259, %bsW.exit1940.i ], [ %3285, %3272 ]
  %3288 = add nsw i32 %.lcssa.i1943.i, %3268
  %3289 = sub i32 32, %3288
  %3290 = shl i32 %3270, %3289
  %3291 = or i32 %3290, %3287
  store i32 %3291, ptr %114, align 8, !tbaa !12
  store i32 %3288, ptr %111, align 4, !tbaa !3
  %3292 = getelementptr i8, ptr %1870, i64 98
  %3293 = load i16, ptr %3292, align 2, !tbaa !35
  %3294 = zext i16 %3293 to i64
  %3295 = getelementptr inbounds nuw i8, ptr %1867, i64 %3294
  %3296 = load i8, ptr %3295, align 1, !tbaa !23
  %3297 = zext i8 %3296 to i32
  %3298 = getelementptr inbounds nuw i32, ptr %1868, i64 %3294
  %3299 = load i32, ptr %3298, align 4, !tbaa !33
  %3300 = icmp sgt i32 %3288, 7
  br i1 %3300, label %.lr.ph.i1951.i, label %bsW.exit1954.i

.lr.ph.i1951.i:                                   ; preds = %bsW.exit1947.i
  %.pre15.i1953.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3301

3301:                                             ; preds = %3301, %.lr.ph.i1951.i
  %3302 = phi i32 [ %.pre15.i1953.i, %.lr.ph.i1951.i ], [ %3310, %3301 ]
  %3303 = phi i32 [ %3291, %.lr.ph.i1951.i ], [ %3312, %3301 ]
  %3304 = lshr i32 %3303, 24
  %3305 = trunc nuw i32 %3304 to i8
  %3306 = load ptr, ptr %38, align 8, !tbaa !22
  %3307 = sext i32 %3302 to i64
  %3308 = getelementptr inbounds i8, ptr %3306, i64 %3307
  store i8 %3305, ptr %3308, align 1, !tbaa !23
  %3309 = load i32, ptr %1543, align 4, !tbaa !17
  %3310 = add nsw i32 %3309, 1
  store i32 %3310, ptr %1543, align 4, !tbaa !17
  %3311 = load i32, ptr %114, align 8, !tbaa !12
  %3312 = shl i32 %3311, 8
  store i32 %3312, ptr %114, align 8, !tbaa !12
  %3313 = load i32, ptr %111, align 4, !tbaa !3
  %3314 = add nsw i32 %3313, -8
  store i32 %3314, ptr %111, align 4, !tbaa !3
  %3315 = icmp sgt i32 %3313, 15
  br i1 %3315, label %3301, label %bsW.exit1954.i, !llvm.loop !24

bsW.exit1954.i:                                   ; preds = %3301, %bsW.exit1947.i
  %3316 = phi i32 [ %3291, %bsW.exit1947.i ], [ %3312, %3301 ]
  %.lcssa.i1950.i = phi i32 [ %3288, %bsW.exit1947.i ], [ %3314, %3301 ]
  %3317 = add nsw i32 %.lcssa.i1950.i, %3297
  %3318 = sub i32 32, %3317
  %3319 = shl i32 %3299, %3318
  %3320 = or i32 %3319, %3316
  store i32 %3320, ptr %114, align 8, !tbaa !12
  store i32 %3317, ptr %111, align 4, !tbaa !3
  br label %.loopexit.i

.lr.ph2201.i:                                     ; preds = %bsW.exit1961.i, %.lr.ph2201.preheader.i
  %.pre.i1959.i = phi i32 [ %.pre.i1959.i.pre, %.lr.ph2201.preheader.i ], [ %3354, %bsW.exit1961.i ]
  %3321 = phi i32 [ %.pre2531.i, %.lr.ph2201.preheader.i ], [ %3351, %bsW.exit1961.i ]
  %indvars.iv2474.i = phi i64 [ %1862, %.lr.ph2201.preheader.i ], [ %indvars.iv.next2475.i, %bsW.exit1961.i ]
  %3322 = load i8, ptr %1854, align 1, !tbaa !23
  %3323 = zext i8 %3322 to i64
  %3324 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %3323
  %3325 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2474.i
  %3326 = load i16, ptr %3325, align 2, !tbaa !35
  %3327 = zext i16 %3326 to i64
  %3328 = getelementptr inbounds nuw [258 x i8], ptr %3324, i64 0, i64 %3327
  %3329 = load i8, ptr %3328, align 1, !tbaa !23
  %3330 = zext i8 %3329 to i32
  %3331 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1518, i64 0, i64 %3323
  %3332 = getelementptr inbounds nuw [258 x i32], ptr %3331, i64 0, i64 %3327
  %3333 = load i32, ptr %3332, align 4, !tbaa !33
  %3334 = icmp sgt i32 %3321, 7
  br i1 %3334, label %.lr.ph.i1958.i, label %bsW.exit1961.i

.lr.ph.i1958.i:                                   ; preds = %.lr.ph2201.i
  %.pre15.i1960.i = load i32, ptr %1543, align 4, !tbaa !17
  br label %3335

3335:                                             ; preds = %3335, %.lr.ph.i1958.i
  %3336 = phi i32 [ %.pre15.i1960.i, %.lr.ph.i1958.i ], [ %3344, %3335 ]
  %3337 = phi i32 [ %.pre.i1959.i, %.lr.ph.i1958.i ], [ %3346, %3335 ]
  %3338 = lshr i32 %3337, 24
  %3339 = trunc nuw i32 %3338 to i8
  %3340 = load ptr, ptr %38, align 8, !tbaa !22
  %3341 = sext i32 %3336 to i64
  %3342 = getelementptr inbounds i8, ptr %3340, i64 %3341
  store i8 %3339, ptr %3342, align 1, !tbaa !23
  %3343 = load i32, ptr %1543, align 4, !tbaa !17
  %3344 = add nsw i32 %3343, 1
  store i32 %3344, ptr %1543, align 4, !tbaa !17
  %3345 = load i32, ptr %114, align 8, !tbaa !12
  %3346 = shl i32 %3345, 8
  store i32 %3346, ptr %114, align 8, !tbaa !12
  %3347 = load i32, ptr %111, align 4, !tbaa !3
  %3348 = add nsw i32 %3347, -8
  store i32 %3348, ptr %111, align 4, !tbaa !3
  %3349 = icmp sgt i32 %3347, 15
  br i1 %3349, label %3335, label %bsW.exit1961.i, !llvm.loop !24

bsW.exit1961.i:                                   ; preds = %3335, %.lr.ph2201.i
  %3350 = phi i32 [ %.pre.i1959.i, %.lr.ph2201.i ], [ %3346, %3335 ]
  %.lcssa.i1957.i = phi i32 [ %3321, %.lr.ph2201.i ], [ %3348, %3335 ]
  %3351 = add nsw i32 %.lcssa.i1957.i, %3330
  %3352 = sub i32 32, %3351
  %3353 = shl i32 %3333, %3352
  %3354 = or i32 %3353, %3350
  store i32 %3354, ptr %114, align 8, !tbaa !12
  store i32 %3351, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2475.i = add nsw i64 %indvars.iv2474.i, 1
  %lftr.wideiv2478.i = trunc i64 %indvars.iv.next2475.i to i32
  %exitcond2479.not.i = icmp eq i32 %1863, %lftr.wideiv2478.i
  br i1 %exitcond2479.not.i, label %.loopexit.i, label %.lr.ph2201.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %bsW.exit1961.i, %bsW.exit1954.i, %.preheader.i124
  %3355 = add nsw i32 %spec.select1525.i, 1
  %indvars.iv.next2481.i = add nuw nsw i64 %indvars.iv2480.i, 1
  %3356 = load i32, ptr %411, align 4, !tbaa !39
  %.not.i = icmp slt i32 %3355, %3356
  br i1 %.not.i, label %.lr.ph2206.i, label %._crit_edge2207.loopexit.i

._crit_edge2207.loopexit.i:                       ; preds = %.loopexit.i
  %3357 = trunc nuw i64 %indvars.iv.next2481.i to i32
  br label %._crit_edge2207.i

._crit_edge2207.i:                                ; preds = %._crit_edge2207.loopexit.i, %1848
  %.01491.lcssa.i = phi i32 [ 0, %1848 ], [ %3357, %._crit_edge2207.loopexit.i ]
  %3358 = icmp eq i32 %.01491.lcssa.i, %.11485.lcssa.i
  br i1 %3358, label %3360, label %3359

3359:                                             ; preds = %._crit_edge2207.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3007) #10
  br label %3360

3360:                                             ; preds = %3359, %._crit_edge2207.i
  %3361 = load i32, ptr %412, align 8, !tbaa !18
  %3362 = icmp sgt i32 %3361, 2
  br i1 %3362, label %3363, label %sendMTFValues.exit

3363:                                             ; preds = %3360
  %3364 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3365 = load i32, ptr %1543, align 4, !tbaa !17
  %3366 = sub nsw i32 %3365, %1849
  %3367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3364, ptr noundef nonnull @.str.10, i32 noundef %3366) #9
  br label %sendMTFValues.exit

sendMTFValues.exit:                               ; preds = %3360, %3363
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %3368

3368:                                             ; preds = %sendMTFValues.exit, %107
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %bsFinishWrite.exit, label %3369

3369:                                             ; preds = %3368
  %3370 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %3371 = load i32, ptr %3370, align 4, !tbaa !3
  %3372 = icmp sgt i32 %3371, 7
  %3373 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %3372, label %.lr.ph.i.i137, label %.._crit_edge_crit_edge.i.i133

.._crit_edge_crit_edge.i.i133:                    ; preds = %3369
  %.pre16.i.i134 = load i32, ptr %3373, align 8, !tbaa !12
  %3374 = add nsw i32 %3371, 8
  br label %bsPutUChar.exit140

.lr.ph.i.i137:                                    ; preds = %3369
  %3375 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i.i138 = load i32, ptr %3373, align 8, !tbaa !12
  %.pre15.i.i139 = load i32, ptr %3375, align 4, !tbaa !17
  br label %3376

3376:                                             ; preds = %3376, %.lr.ph.i.i137
  %3377 = phi i32 [ %.pre15.i.i139, %.lr.ph.i.i137 ], [ %3385, %3376 ]
  %3378 = phi i32 [ %.pre.i.i138, %.lr.ph.i.i137 ], [ %3387, %3376 ]
  %3379 = lshr i32 %3378, 24
  %3380 = trunc nuw i32 %3379 to i8
  %3381 = load ptr, ptr %38, align 8, !tbaa !22
  %3382 = sext i32 %3377 to i64
  %3383 = getelementptr inbounds i8, ptr %3381, i64 %3382
  store i8 %3380, ptr %3383, align 1, !tbaa !23
  %3384 = load i32, ptr %3375, align 4, !tbaa !17
  %3385 = add nsw i32 %3384, 1
  store i32 %3385, ptr %3375, align 4, !tbaa !17
  %3386 = load i32, ptr %3373, align 8, !tbaa !12
  %3387 = shl i32 %3386, 8
  store i32 %3387, ptr %3373, align 8, !tbaa !12
  %3388 = load i32, ptr %3370, align 4, !tbaa !3
  %3389 = add nsw i32 %3388, -8
  store i32 %3389, ptr %3370, align 4, !tbaa !3
  %3390 = icmp sgt i32 %3388, 15
  br i1 %3390, label %3376, label %bsPutUChar.exit140, !llvm.loop !24

bsPutUChar.exit140:                               ; preds = %3376, %.._crit_edge_crit_edge.i.i133
  %3391 = phi i32 [ %.pre16.i.i134, %.._crit_edge_crit_edge.i.i133 ], [ %3387, %3376 ]
  %.lcssa.i.i136 = phi i32 [ %3374, %.._crit_edge_crit_edge.i.i133 ], [ %3388, %3376 ]
  %3392 = sub i32 32, %.lcssa.i.i136
  %3393 = shl i32 23, %3392
  %3394 = or i32 %3393, %3391
  store i32 %3394, ptr %3373, align 8, !tbaa !12
  store i32 %.lcssa.i.i136, ptr %3370, align 4, !tbaa !3
  %3395 = icmp sgt i32 %.lcssa.i.i136, 7
  br i1 %3395, label %.lr.ph.i.i145, label %.._crit_edge_crit_edge.i.i141

.._crit_edge_crit_edge.i.i141:                    ; preds = %bsPutUChar.exit140
  %3396 = add nsw i32 %.lcssa.i.i136, 8
  br label %bsPutUChar.exit148

.lr.ph.i.i145:                                    ; preds = %bsPutUChar.exit140
  %3397 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i147 = load i32, ptr %3397, align 4, !tbaa !17
  br label %3398

3398:                                             ; preds = %3398, %.lr.ph.i.i145
  %3399 = phi i32 [ %.pre15.i.i147, %.lr.ph.i.i145 ], [ %3407, %3398 ]
  %3400 = phi i32 [ %3394, %.lr.ph.i.i145 ], [ %3409, %3398 ]
  %3401 = lshr i32 %3400, 24
  %3402 = trunc nuw i32 %3401 to i8
  %3403 = load ptr, ptr %38, align 8, !tbaa !22
  %3404 = sext i32 %3399 to i64
  %3405 = getelementptr inbounds i8, ptr %3403, i64 %3404
  store i8 %3402, ptr %3405, align 1, !tbaa !23
  %3406 = load i32, ptr %3397, align 4, !tbaa !17
  %3407 = add nsw i32 %3406, 1
  store i32 %3407, ptr %3397, align 4, !tbaa !17
  %3408 = load i32, ptr %3373, align 8, !tbaa !12
  %3409 = shl i32 %3408, 8
  store i32 %3409, ptr %3373, align 8, !tbaa !12
  %3410 = load i32, ptr %3370, align 4, !tbaa !3
  %3411 = add nsw i32 %3410, -8
  store i32 %3411, ptr %3370, align 4, !tbaa !3
  %3412 = icmp sgt i32 %3410, 15
  br i1 %3412, label %3398, label %bsPutUChar.exit148, !llvm.loop !24

bsPutUChar.exit148:                               ; preds = %3398, %.._crit_edge_crit_edge.i.i141
  %3413 = phi i32 [ %3394, %.._crit_edge_crit_edge.i.i141 ], [ %3409, %3398 ]
  %.lcssa.i.i144 = phi i32 [ %3396, %.._crit_edge_crit_edge.i.i141 ], [ %3410, %3398 ]
  %3414 = sub i32 32, %.lcssa.i.i144
  %3415 = shl i32 114, %3414
  %3416 = or i32 %3415, %3413
  store i32 %3416, ptr %3373, align 8, !tbaa !12
  store i32 %.lcssa.i.i144, ptr %3370, align 4, !tbaa !3
  %3417 = icmp sgt i32 %.lcssa.i.i144, 7
  br i1 %3417, label %.lr.ph.i.i153, label %.._crit_edge_crit_edge.i.i149

.._crit_edge_crit_edge.i.i149:                    ; preds = %bsPutUChar.exit148
  %3418 = add nsw i32 %.lcssa.i.i144, 8
  br label %bsPutUChar.exit156

.lr.ph.i.i153:                                    ; preds = %bsPutUChar.exit148
  %3419 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i155 = load i32, ptr %3419, align 4, !tbaa !17
  br label %3420

3420:                                             ; preds = %3420, %.lr.ph.i.i153
  %3421 = phi i32 [ %.pre15.i.i155, %.lr.ph.i.i153 ], [ %3429, %3420 ]
  %3422 = phi i32 [ %3416, %.lr.ph.i.i153 ], [ %3431, %3420 ]
  %3423 = lshr i32 %3422, 24
  %3424 = trunc nuw i32 %3423 to i8
  %3425 = load ptr, ptr %38, align 8, !tbaa !22
  %3426 = sext i32 %3421 to i64
  %3427 = getelementptr inbounds i8, ptr %3425, i64 %3426
  store i8 %3424, ptr %3427, align 1, !tbaa !23
  %3428 = load i32, ptr %3419, align 4, !tbaa !17
  %3429 = add nsw i32 %3428, 1
  store i32 %3429, ptr %3419, align 4, !tbaa !17
  %3430 = load i32, ptr %3373, align 8, !tbaa !12
  %3431 = shl i32 %3430, 8
  store i32 %3431, ptr %3373, align 8, !tbaa !12
  %3432 = load i32, ptr %3370, align 4, !tbaa !3
  %3433 = add nsw i32 %3432, -8
  store i32 %3433, ptr %3370, align 4, !tbaa !3
  %3434 = icmp sgt i32 %3432, 15
  br i1 %3434, label %3420, label %bsPutUChar.exit156, !llvm.loop !24

bsPutUChar.exit156:                               ; preds = %3420, %.._crit_edge_crit_edge.i.i149
  %3435 = phi i32 [ %3416, %.._crit_edge_crit_edge.i.i149 ], [ %3431, %3420 ]
  %.lcssa.i.i152 = phi i32 [ %3418, %.._crit_edge_crit_edge.i.i149 ], [ %3432, %3420 ]
  %3436 = sub i32 32, %.lcssa.i.i152
  %3437 = shl i32 69, %3436
  %3438 = or i32 %3437, %3435
  store i32 %3438, ptr %3373, align 8, !tbaa !12
  store i32 %.lcssa.i.i152, ptr %3370, align 4, !tbaa !3
  %3439 = icmp sgt i32 %.lcssa.i.i152, 7
  br i1 %3439, label %.lr.ph.i.i161, label %.._crit_edge_crit_edge.i.i157

.._crit_edge_crit_edge.i.i157:                    ; preds = %bsPutUChar.exit156
  %3440 = add nsw i32 %.lcssa.i.i152, 8
  br label %bsPutUChar.exit164

.lr.ph.i.i161:                                    ; preds = %bsPutUChar.exit156
  %3441 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i163 = load i32, ptr %3441, align 4, !tbaa !17
  br label %3442

3442:                                             ; preds = %3442, %.lr.ph.i.i161
  %3443 = phi i32 [ %.pre15.i.i163, %.lr.ph.i.i161 ], [ %3451, %3442 ]
  %3444 = phi i32 [ %3438, %.lr.ph.i.i161 ], [ %3453, %3442 ]
  %3445 = lshr i32 %3444, 24
  %3446 = trunc nuw i32 %3445 to i8
  %3447 = load ptr, ptr %38, align 8, !tbaa !22
  %3448 = sext i32 %3443 to i64
  %3449 = getelementptr inbounds i8, ptr %3447, i64 %3448
  store i8 %3446, ptr %3449, align 1, !tbaa !23
  %3450 = load i32, ptr %3441, align 4, !tbaa !17
  %3451 = add nsw i32 %3450, 1
  store i32 %3451, ptr %3441, align 4, !tbaa !17
  %3452 = load i32, ptr %3373, align 8, !tbaa !12
  %3453 = shl i32 %3452, 8
  store i32 %3453, ptr %3373, align 8, !tbaa !12
  %3454 = load i32, ptr %3370, align 4, !tbaa !3
  %3455 = add nsw i32 %3454, -8
  store i32 %3455, ptr %3370, align 4, !tbaa !3
  %3456 = icmp sgt i32 %3454, 15
  br i1 %3456, label %3442, label %bsPutUChar.exit164, !llvm.loop !24

bsPutUChar.exit164:                               ; preds = %3442, %.._crit_edge_crit_edge.i.i157
  %3457 = phi i32 [ %3438, %.._crit_edge_crit_edge.i.i157 ], [ %3453, %3442 ]
  %.lcssa.i.i160 = phi i32 [ %3440, %.._crit_edge_crit_edge.i.i157 ], [ %3454, %3442 ]
  %3458 = sub i32 32, %.lcssa.i.i160
  %3459 = shl i32 56, %3458
  %3460 = or i32 %3459, %3457
  store i32 %3460, ptr %3373, align 8, !tbaa !12
  store i32 %.lcssa.i.i160, ptr %3370, align 4, !tbaa !3
  %3461 = icmp sgt i32 %.lcssa.i.i160, 7
  br i1 %3461, label %.lr.ph.i.i169, label %.._crit_edge_crit_edge.i.i165

.._crit_edge_crit_edge.i.i165:                    ; preds = %bsPutUChar.exit164
  %3462 = add nsw i32 %.lcssa.i.i160, 8
  br label %bsPutUChar.exit172

.lr.ph.i.i169:                                    ; preds = %bsPutUChar.exit164
  %3463 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i171 = load i32, ptr %3463, align 4, !tbaa !17
  br label %3464

3464:                                             ; preds = %3464, %.lr.ph.i.i169
  %3465 = phi i32 [ %.pre15.i.i171, %.lr.ph.i.i169 ], [ %3473, %3464 ]
  %3466 = phi i32 [ %3460, %.lr.ph.i.i169 ], [ %3475, %3464 ]
  %3467 = lshr i32 %3466, 24
  %3468 = trunc nuw i32 %3467 to i8
  %3469 = load ptr, ptr %38, align 8, !tbaa !22
  %3470 = sext i32 %3465 to i64
  %3471 = getelementptr inbounds i8, ptr %3469, i64 %3470
  store i8 %3468, ptr %3471, align 1, !tbaa !23
  %3472 = load i32, ptr %3463, align 4, !tbaa !17
  %3473 = add nsw i32 %3472, 1
  store i32 %3473, ptr %3463, align 4, !tbaa !17
  %3474 = load i32, ptr %3373, align 8, !tbaa !12
  %3475 = shl i32 %3474, 8
  store i32 %3475, ptr %3373, align 8, !tbaa !12
  %3476 = load i32, ptr %3370, align 4, !tbaa !3
  %3477 = add nsw i32 %3476, -8
  store i32 %3477, ptr %3370, align 4, !tbaa !3
  %3478 = icmp sgt i32 %3476, 15
  br i1 %3478, label %3464, label %bsPutUChar.exit172, !llvm.loop !24

bsPutUChar.exit172:                               ; preds = %3464, %.._crit_edge_crit_edge.i.i165
  %3479 = phi i32 [ %3460, %.._crit_edge_crit_edge.i.i165 ], [ %3475, %3464 ]
  %.lcssa.i.i168 = phi i32 [ %3462, %.._crit_edge_crit_edge.i.i165 ], [ %3476, %3464 ]
  %3480 = sub i32 32, %.lcssa.i.i168
  %3481 = shl i32 80, %3480
  %3482 = or i32 %3481, %3479
  store i32 %3482, ptr %3373, align 8, !tbaa !12
  store i32 %.lcssa.i.i168, ptr %3370, align 4, !tbaa !3
  %3483 = icmp sgt i32 %.lcssa.i.i168, 7
  br i1 %3483, label %.lr.ph.i.i177, label %.._crit_edge_crit_edge.i.i173

.._crit_edge_crit_edge.i.i173:                    ; preds = %bsPutUChar.exit172
  %3484 = add nsw i32 %.lcssa.i.i168, 8
  br label %bsPutUChar.exit180

.lr.ph.i.i177:                                    ; preds = %bsPutUChar.exit172
  %3485 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i179 = load i32, ptr %3485, align 4, !tbaa !17
  br label %3486

3486:                                             ; preds = %3486, %.lr.ph.i.i177
  %3487 = phi i32 [ %.pre15.i.i179, %.lr.ph.i.i177 ], [ %3495, %3486 ]
  %3488 = phi i32 [ %3482, %.lr.ph.i.i177 ], [ %3497, %3486 ]
  %3489 = lshr i32 %3488, 24
  %3490 = trunc nuw i32 %3489 to i8
  %3491 = load ptr, ptr %38, align 8, !tbaa !22
  %3492 = sext i32 %3487 to i64
  %3493 = getelementptr inbounds i8, ptr %3491, i64 %3492
  store i8 %3490, ptr %3493, align 1, !tbaa !23
  %3494 = load i32, ptr %3485, align 4, !tbaa !17
  %3495 = add nsw i32 %3494, 1
  store i32 %3495, ptr %3485, align 4, !tbaa !17
  %3496 = load i32, ptr %3373, align 8, !tbaa !12
  %3497 = shl i32 %3496, 8
  store i32 %3497, ptr %3373, align 8, !tbaa !12
  %3498 = load i32, ptr %3370, align 4, !tbaa !3
  %3499 = add nsw i32 %3498, -8
  store i32 %3499, ptr %3370, align 4, !tbaa !3
  %3500 = icmp sgt i32 %3498, 15
  br i1 %3500, label %3486, label %bsPutUChar.exit180, !llvm.loop !24

bsPutUChar.exit180:                               ; preds = %3486, %.._crit_edge_crit_edge.i.i173
  %3501 = phi i32 [ %3482, %.._crit_edge_crit_edge.i.i173 ], [ %3497, %3486 ]
  %.lcssa.i.i176 = phi i32 [ %3484, %.._crit_edge_crit_edge.i.i173 ], [ %3498, %3486 ]
  %3502 = sub i32 32, %.lcssa.i.i176
  %3503 = shl i32 144, %3502
  %3504 = or i32 %3503, %3501
  store i32 %3504, ptr %3373, align 8, !tbaa !12
  store i32 %.lcssa.i.i176, ptr %3370, align 4, !tbaa !3
  %3505 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3506 = load i32, ptr %3505, align 4, !tbaa !15
  call fastcc void @bsPutUInt32(ptr noundef nonnull %0, i32 noundef %3506)
  %3507 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3508 = load i32, ptr %3507, align 8, !tbaa !18
  %3509 = icmp sgt i32 %3508, 1
  br i1 %3509, label %3510, label %3514

3510:                                             ; preds = %bsPutUChar.exit180
  %3511 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3512 = load i32, ptr %3505, align 4, !tbaa !15
  %3513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3511, ptr noundef nonnull @.str.1, i32 noundef %3512) #9
  br label %3514

3514:                                             ; preds = %3510, %bsPutUChar.exit180
  %3515 = load i32, ptr %3370, align 4, !tbaa !3
  %3516 = icmp sgt i32 %3515, 0
  br i1 %3516, label %.lr.ph.i182, label %bsFinishWrite.exit

.lr.ph.i182:                                      ; preds = %3514
  %3517 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i183 = load i32, ptr %3373, align 8, !tbaa !12
  %.pre7.i = load i32, ptr %3517, align 4, !tbaa !17
  br label %3518

3518:                                             ; preds = %3518, %.lr.ph.i182
  %3519 = phi i32 [ %.pre7.i, %.lr.ph.i182 ], [ %3527, %3518 ]
  %3520 = phi i32 [ %.pre.i183, %.lr.ph.i182 ], [ %3529, %3518 ]
  %3521 = lshr i32 %3520, 24
  %3522 = trunc nuw i32 %3521 to i8
  %3523 = load ptr, ptr %38, align 8, !tbaa !22
  %3524 = sext i32 %3519 to i64
  %3525 = getelementptr inbounds i8, ptr %3523, i64 %3524
  store i8 %3522, ptr %3525, align 1, !tbaa !23
  %3526 = load i32, ptr %3517, align 4, !tbaa !17
  %3527 = add nsw i32 %3526, 1
  store i32 %3527, ptr %3517, align 4, !tbaa !17
  %3528 = load i32, ptr %3373, align 8, !tbaa !12
  %3529 = shl i32 %3528, 8
  store i32 %3529, ptr %3373, align 8, !tbaa !12
  %3530 = load i32, ptr %3370, align 4, !tbaa !3
  %3531 = add nsw i32 %3530, -8
  store i32 %3531, ptr %3370, align 4, !tbaa !3
  %3532 = icmp sgt i32 %3530, 8
  br i1 %3532, label %3518, label %bsFinishWrite.exit, !llvm.loop !71

bsFinishWrite.exit:                               ; preds = %3518, %3514, %3368
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

declare void @BZ2_bz__AssertH__fail(i32 noundef) local_unnamed_addr #3

declare void @BZ2_hbMakeCodeLengths(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BZ2_hbAssignCodes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

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
