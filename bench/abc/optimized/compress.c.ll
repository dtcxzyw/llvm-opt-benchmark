; ModuleID = 'bench/abc/original/compress.c.ll'
source_filename = "bench/abc/original/compress.c.ll"
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
define void @BZ2_bsInitWrite(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @BZ2_compressBlock(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca [6 x i16], align 2
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 648
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 652
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 1)
  %18 = xor i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 660
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %11
  %25 = getelementptr inbounds i8, ptr %0, i64 656
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef %20, i32 noundef %14, i32 noundef %18, i32 noundef %9) #9
  br label %31

31:                                               ; preds = %28, %24
  tail call void @BZ2_blockSort(ptr noundef nonnull %0) #10
  %.pre = load i32, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %2
  %33 = phi i32 [ %.pre, %31 ], [ %9, %2 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 660
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.lr.ph.i.i54, label %107

.lr.ph.i.i54:                                     ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 644
  %43 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 1107296256, ptr %43, align 8
  store i32 8, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i.i56 = load i32, ptr %44, align 4
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i54
  %46 = phi i32 [ %.pre15.i.i56, %.lr.ph.i.i54 ], [ %54, %45 ]
  %47 = phi i32 [ 1107296256, %.lr.ph.i.i54 ], [ %56, %45 ]
  %48 = lshr i32 %47, 24
  %49 = trunc nuw i32 %48 to i8
  %50 = load ptr, ptr %38, align 8
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 %49, ptr %52, align 1
  %53 = load i32, ptr %44, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4
  %55 = load i32, ptr %43, align 8
  %56 = shl i32 %55, 8
  store i32 %56, ptr %43, align 8
  %57 = load i32, ptr %42, align 4
  %58 = add nsw i32 %57, -8
  store i32 %58, ptr %42, align 4
  %59 = icmp sgt i32 %57, 15
  br i1 %59, label %45, label %bsPutUChar.exit57, !llvm.loop !4

bsPutUChar.exit57:                                ; preds = %45
  %60 = sub i32 32, %57
  %61 = shl i32 90, %60
  %62 = or i32 %61, %56
  store i32 %62, ptr %43, align 8
  store i32 %57, ptr %42, align 4
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
  %69 = load ptr, ptr %38, align 8
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 %68, ptr %71, align 1
  %72 = load i32, ptr %44, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %44, align 4
  %74 = load i32, ptr %43, align 8
  %75 = shl i32 %74, 8
  store i32 %75, ptr %43, align 8
  %76 = load i32, ptr %42, align 4
  %77 = add nsw i32 %76, -8
  store i32 %77, ptr %42, align 4
  %78 = icmp sgt i32 %76, 15
  br i1 %78, label %.lr.ph.i.i61, label %bsPutUChar.exit64, !llvm.loop !4

bsPutUChar.exit64:                                ; preds = %.lr.ph.i.i61, %.._crit_edge_crit_edge.i.i58
  %.pre15.i.i70 = phi i32 [ %54, %.._crit_edge_crit_edge.i.i58 ], [ %73, %.lr.ph.i.i61 ]
  %79 = phi i32 [ %62, %.._crit_edge_crit_edge.i.i58 ], [ %75, %.lr.ph.i.i61 ]
  %.lcssa.i.i60 = phi i32 [ %64, %.._crit_edge_crit_edge.i.i58 ], [ %76, %.lr.ph.i.i61 ]
  %80 = sub i32 32, %.lcssa.i.i60
  %81 = shl i32 104, %80
  %82 = or i32 %81, %79
  store i32 %82, ptr %43, align 8
  store i32 %.lcssa.i.i60, ptr %42, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 664
  %84 = load i32, ptr %83, align 8
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
  %92 = load ptr, ptr %38, align 8
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 %91, ptr %94, align 1
  %95 = load i32, ptr %44, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %44, align 4
  %97 = load i32, ptr %43, align 8
  %98 = shl i32 %97, 8
  store i32 %98, ptr %43, align 8
  %99 = load i32, ptr %42, align 4
  %100 = add nsw i32 %99, -8
  store i32 %100, ptr %42, align 4
  %101 = icmp sgt i32 %99, 15
  br i1 %101, label %.lr.ph.i.i68, label %bsPutUChar.exit71, !llvm.loop !4

bsPutUChar.exit71:                                ; preds = %.lr.ph.i.i68, %.._crit_edge_crit_edge.i.i65
  %102 = phi i32 [ %82, %.._crit_edge_crit_edge.i.i65 ], [ %98, %.lr.ph.i.i68 ]
  %.lcssa.i.i67 = phi i32 [ %87, %.._crit_edge_crit_edge.i.i65 ], [ %99, %.lr.ph.i.i68 ]
  %103 = and i32 %85, 255
  %104 = sub i32 32, %.lcssa.i.i67
  %105 = shl i32 %103, %104
  %106 = or i32 %105, %102
  store i32 %106, ptr %43, align 8
  store i32 %.lcssa.i.i67, ptr %42, align 4
  %.pre569 = load i32, ptr %8, align 4
  br label %107

107:                                              ; preds = %bsPutUChar.exit71, %32
  %108 = phi i32 [ %.pre569, %bsPutUChar.exit71 ], [ %33, %32 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %3366

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 644
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 7
  %114 = getelementptr inbounds i8, ptr %0, i64 640
  br i1 %113, label %.lr.ph.i.i75, label %.._crit_edge_crit_edge.i.i72

.._crit_edge_crit_edge.i.i72:                     ; preds = %110
  %.pre16.i.i73 = load i32, ptr %114, align 8
  %115 = add nsw i32 %112, 8
  br label %bsPutUChar.exit78

.lr.ph.i.i75:                                     ; preds = %110
  %116 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre.i.i76 = load i32, ptr %114, align 8
  %.pre15.i.i77 = load i32, ptr %116, align 4
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i75
  %118 = phi i32 [ %.pre15.i.i77, %.lr.ph.i.i75 ], [ %126, %117 ]
  %119 = phi i32 [ %.pre.i.i76, %.lr.ph.i.i75 ], [ %128, %117 ]
  %120 = lshr i32 %119, 24
  %121 = trunc nuw i32 %120 to i8
  %122 = load ptr, ptr %38, align 8
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store i8 %121, ptr %124, align 1
  %125 = load i32, ptr %116, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %116, align 4
  %127 = load i32, ptr %114, align 8
  %128 = shl i32 %127, 8
  store i32 %128, ptr %114, align 8
  %129 = load i32, ptr %111, align 4
  %130 = add nsw i32 %129, -8
  store i32 %130, ptr %111, align 4
  %131 = icmp sgt i32 %129, 15
  br i1 %131, label %117, label %bsPutUChar.exit78, !llvm.loop !4

bsPutUChar.exit78:                                ; preds = %117, %.._crit_edge_crit_edge.i.i72
  %132 = phi i32 [ %.pre16.i.i73, %.._crit_edge_crit_edge.i.i72 ], [ %128, %117 ]
  %.lcssa.i.i74 = phi i32 [ %115, %.._crit_edge_crit_edge.i.i72 ], [ %129, %117 ]
  %133 = sub i32 32, %.lcssa.i.i74
  %134 = shl i32 49, %133
  %135 = or i32 %134, %132
  store i32 %135, ptr %114, align 8
  store i32 %.lcssa.i.i74, ptr %111, align 4
  %136 = icmp sgt i32 %.lcssa.i.i74, 7
  br i1 %136, label %.lr.ph.i.i82, label %.._crit_edge_crit_edge.i.i79

.._crit_edge_crit_edge.i.i79:                     ; preds = %bsPutUChar.exit78
  %137 = add nsw i32 %.lcssa.i.i74, 8
  br label %bsPutUChar.exit85

.lr.ph.i.i82:                                     ; preds = %bsPutUChar.exit78
  %138 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i.i84 = load i32, ptr %138, align 4
  br label %139

139:                                              ; preds = %139, %.lr.ph.i.i82
  %140 = phi i32 [ %.pre15.i.i84, %.lr.ph.i.i82 ], [ %148, %139 ]
  %141 = phi i32 [ %135, %.lr.ph.i.i82 ], [ %150, %139 ]
  %142 = lshr i32 %141, 24
  %143 = trunc nuw i32 %142 to i8
  %144 = load ptr, ptr %38, align 8
  %145 = sext i32 %140 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store i8 %143, ptr %146, align 1
  %147 = load i32, ptr %138, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %138, align 4
  %149 = load i32, ptr %114, align 8
  %150 = shl i32 %149, 8
  store i32 %150, ptr %114, align 8
  %151 = load i32, ptr %111, align 4
  %152 = add nsw i32 %151, -8
  store i32 %152, ptr %111, align 4
  %153 = icmp sgt i32 %151, 15
  br i1 %153, label %139, label %bsPutUChar.exit85, !llvm.loop !4

bsPutUChar.exit85:                                ; preds = %139, %.._crit_edge_crit_edge.i.i79
  %154 = phi i32 [ %135, %.._crit_edge_crit_edge.i.i79 ], [ %150, %139 ]
  %.lcssa.i.i81 = phi i32 [ %137, %.._crit_edge_crit_edge.i.i79 ], [ %151, %139 ]
  %155 = sub i32 32, %.lcssa.i.i81
  %156 = shl i32 65, %155
  %157 = or i32 %156, %154
  store i32 %157, ptr %114, align 8
  store i32 %.lcssa.i.i81, ptr %111, align 4
  %158 = icmp sgt i32 %.lcssa.i.i81, 7
  br i1 %158, label %.lr.ph.i.i89, label %.._crit_edge_crit_edge.i.i86

.._crit_edge_crit_edge.i.i86:                     ; preds = %bsPutUChar.exit85
  %159 = add nsw i32 %.lcssa.i.i81, 8
  br label %bsPutUChar.exit92

.lr.ph.i.i89:                                     ; preds = %bsPutUChar.exit85
  %160 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i.i91 = load i32, ptr %160, align 4
  br label %161

161:                                              ; preds = %161, %.lr.ph.i.i89
  %162 = phi i32 [ %.pre15.i.i91, %.lr.ph.i.i89 ], [ %170, %161 ]
  %163 = phi i32 [ %157, %.lr.ph.i.i89 ], [ %172, %161 ]
  %164 = lshr i32 %163, 24
  %165 = trunc nuw i32 %164 to i8
  %166 = load ptr, ptr %38, align 8
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store i8 %165, ptr %168, align 1
  %169 = load i32, ptr %160, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %160, align 4
  %171 = load i32, ptr %114, align 8
  %172 = shl i32 %171, 8
  store i32 %172, ptr %114, align 8
  %173 = load i32, ptr %111, align 4
  %174 = add nsw i32 %173, -8
  store i32 %174, ptr %111, align 4
  %175 = icmp sgt i32 %173, 15
  br i1 %175, label %161, label %bsPutUChar.exit92, !llvm.loop !4

bsPutUChar.exit92:                                ; preds = %161, %.._crit_edge_crit_edge.i.i86
  %176 = phi i32 [ %157, %.._crit_edge_crit_edge.i.i86 ], [ %172, %161 ]
  %.lcssa.i.i88 = phi i32 [ %159, %.._crit_edge_crit_edge.i.i86 ], [ %173, %161 ]
  %177 = sub i32 32, %.lcssa.i.i88
  %178 = shl i32 89, %177
  %179 = or i32 %178, %176
  store i32 %179, ptr %114, align 8
  store i32 %.lcssa.i.i88, ptr %111, align 4
  %180 = icmp sgt i32 %.lcssa.i.i88, 7
  br i1 %180, label %.lr.ph.i.i96, label %.._crit_edge_crit_edge.i.i93

.._crit_edge_crit_edge.i.i93:                     ; preds = %bsPutUChar.exit92
  %181 = add nsw i32 %.lcssa.i.i88, 8
  br label %bsPutUChar.exit99

.lr.ph.i.i96:                                     ; preds = %bsPutUChar.exit92
  %182 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i.i98 = load i32, ptr %182, align 4
  br label %183

183:                                              ; preds = %183, %.lr.ph.i.i96
  %184 = phi i32 [ %.pre15.i.i98, %.lr.ph.i.i96 ], [ %192, %183 ]
  %185 = phi i32 [ %179, %.lr.ph.i.i96 ], [ %194, %183 ]
  %186 = lshr i32 %185, 24
  %187 = trunc nuw i32 %186 to i8
  %188 = load ptr, ptr %38, align 8
  %189 = sext i32 %184 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store i8 %187, ptr %190, align 1
  %191 = load i32, ptr %182, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %182, align 4
  %193 = load i32, ptr %114, align 8
  %194 = shl i32 %193, 8
  store i32 %194, ptr %114, align 8
  %195 = load i32, ptr %111, align 4
  %196 = add nsw i32 %195, -8
  store i32 %196, ptr %111, align 4
  %197 = icmp sgt i32 %195, 15
  br i1 %197, label %183, label %bsPutUChar.exit99, !llvm.loop !4

bsPutUChar.exit99:                                ; preds = %183, %.._crit_edge_crit_edge.i.i93
  %198 = phi i32 [ %179, %.._crit_edge_crit_edge.i.i93 ], [ %194, %183 ]
  %.lcssa.i.i95 = phi i32 [ %181, %.._crit_edge_crit_edge.i.i93 ], [ %195, %183 ]
  %199 = sub i32 32, %.lcssa.i.i95
  %200 = shl i32 38, %199
  %201 = or i32 %200, %198
  store i32 %201, ptr %114, align 8
  store i32 %.lcssa.i.i95, ptr %111, align 4
  %202 = icmp sgt i32 %.lcssa.i.i95, 7
  br i1 %202, label %.lr.ph.i.i103, label %.._crit_edge_crit_edge.i.i100

.._crit_edge_crit_edge.i.i100:                    ; preds = %bsPutUChar.exit99
  %203 = add nsw i32 %.lcssa.i.i95, 8
  br label %bsPutUChar.exit106

.lr.ph.i.i103:                                    ; preds = %bsPutUChar.exit99
  %204 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i.i105 = load i32, ptr %204, align 4
  br label %205

205:                                              ; preds = %205, %.lr.ph.i.i103
  %206 = phi i32 [ %.pre15.i.i105, %.lr.ph.i.i103 ], [ %214, %205 ]
  %207 = phi i32 [ %201, %.lr.ph.i.i103 ], [ %216, %205 ]
  %208 = lshr i32 %207, 24
  %209 = trunc nuw i32 %208 to i8
  %210 = load ptr, ptr %38, align 8
  %211 = sext i32 %206 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store i8 %209, ptr %212, align 1
  %213 = load i32, ptr %204, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %204, align 4
  %215 = load i32, ptr %114, align 8
  %216 = shl i32 %215, 8
  store i32 %216, ptr %114, align 8
  %217 = load i32, ptr %111, align 4
  %218 = add nsw i32 %217, -8
  store i32 %218, ptr %111, align 4
  %219 = icmp sgt i32 %217, 15
  br i1 %219, label %205, label %bsPutUChar.exit106, !llvm.loop !4

bsPutUChar.exit106:                               ; preds = %205, %.._crit_edge_crit_edge.i.i100
  %220 = phi i32 [ %201, %.._crit_edge_crit_edge.i.i100 ], [ %216, %205 ]
  %.lcssa.i.i102 = phi i32 [ %203, %.._crit_edge_crit_edge.i.i100 ], [ %217, %205 ]
  %221 = sub i32 32, %.lcssa.i.i102
  %222 = shl i32 83, %221
  %223 = or i32 %222, %220
  store i32 %223, ptr %114, align 8
  store i32 %.lcssa.i.i102, ptr %111, align 4
  %224 = icmp sgt i32 %.lcssa.i.i102, 7
  br i1 %224, label %.lr.ph.i.i110, label %.._crit_edge_crit_edge.i.i107

.._crit_edge_crit_edge.i.i107:                    ; preds = %bsPutUChar.exit106
  %225 = add nsw i32 %.lcssa.i.i102, 8
  br label %bsPutUChar.exit113

.lr.ph.i.i110:                                    ; preds = %bsPutUChar.exit106
  %226 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i.i112 = load i32, ptr %226, align 4
  br label %227

227:                                              ; preds = %227, %.lr.ph.i.i110
  %228 = phi i32 [ %.pre15.i.i112, %.lr.ph.i.i110 ], [ %236, %227 ]
  %229 = phi i32 [ %223, %.lr.ph.i.i110 ], [ %238, %227 ]
  %230 = lshr i32 %229, 24
  %231 = trunc nuw i32 %230 to i8
  %232 = load ptr, ptr %38, align 8
  %233 = sext i32 %228 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store i8 %231, ptr %234, align 1
  %235 = load i32, ptr %226, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %226, align 4
  %237 = load i32, ptr %114, align 8
  %238 = shl i32 %237, 8
  store i32 %238, ptr %114, align 8
  %239 = load i32, ptr %111, align 4
  %240 = add nsw i32 %239, -8
  store i32 %240, ptr %111, align 4
  %241 = icmp sgt i32 %239, 15
  br i1 %241, label %227, label %bsPutUChar.exit113, !llvm.loop !4

bsPutUChar.exit113:                               ; preds = %227, %.._crit_edge_crit_edge.i.i107
  %242 = phi i32 [ %223, %.._crit_edge_crit_edge.i.i107 ], [ %238, %227 ]
  %.lcssa.i.i109 = phi i32 [ %225, %.._crit_edge_crit_edge.i.i107 ], [ %239, %227 ]
  %243 = sub i32 32, %.lcssa.i.i109
  %244 = shl i32 89, %243
  %245 = or i32 %244, %242
  store i32 %245, ptr %114, align 8
  store i32 %.lcssa.i.i109, ptr %111, align 4
  %246 = getelementptr inbounds i8, ptr %0, i64 648
  %247 = load i32, ptr %246, align 8
  tail call fastcc void @bsPutUInt32(ptr noundef nonnull %0, i32 noundef %247)
  %248 = load i32, ptr %111, align 4
  %249 = icmp sgt i32 %248, 7
  br i1 %249, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %bsPutUChar.exit113
  %.pre16.i = load i32, ptr %114, align 8
  br label %bsW.exit

.lr.ph.i:                                         ; preds = %bsPutUChar.exit113
  %250 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre.i = load i32, ptr %114, align 8
  %.pre15.i = load i32, ptr %250, align 4
  br label %251

251:                                              ; preds = %251, %.lr.ph.i
  %252 = phi i32 [ %.pre15.i, %.lr.ph.i ], [ %260, %251 ]
  %253 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %262, %251 ]
  %254 = lshr i32 %253, 24
  %255 = trunc nuw i32 %254 to i8
  %256 = load ptr, ptr %38, align 8
  %257 = sext i32 %252 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store i8 %255, ptr %258, align 1
  %259 = load i32, ptr %250, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %250, align 4
  %261 = load i32, ptr %114, align 8
  %262 = shl i32 %261, 8
  store i32 %262, ptr %114, align 8
  %263 = load i32, ptr %111, align 4
  %264 = add nsw i32 %263, -8
  store i32 %264, ptr %111, align 4
  %265 = icmp sgt i32 %263, 15
  br i1 %265, label %251, label %bsW.exit, !llvm.loop !4

bsW.exit:                                         ; preds = %251, %.._crit_edge_crit_edge.i
  %266 = phi i32 [ %.pre16.i, %.._crit_edge_crit_edge.i ], [ %262, %251 ]
  %.lcssa.i = phi i32 [ %248, %.._crit_edge_crit_edge.i ], [ %264, %251 ]
  %267 = add nsw i32 %.lcssa.i, 1
  store i32 %266, ptr %114, align 8
  store i32 %267, ptr %111, align 4
  %268 = getelementptr inbounds i8, ptr %0, i64 48
  %269 = load i32, ptr %268, align 8
  %270 = icmp sgt i32 %.lcssa.i, 6
  br i1 %270, label %.lr.ph.i117, label %bsW.exit120

.lr.ph.i117:                                      ; preds = %bsW.exit
  %271 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i119 = load i32, ptr %271, align 4
  br label %272

272:                                              ; preds = %272, %.lr.ph.i117
  %273 = phi i32 [ %.pre15.i119, %.lr.ph.i117 ], [ %281, %272 ]
  %274 = phi i32 [ %266, %.lr.ph.i117 ], [ %283, %272 ]
  %275 = lshr i32 %274, 24
  %276 = trunc nuw i32 %275 to i8
  %277 = load ptr, ptr %38, align 8
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store i8 %276, ptr %279, align 1
  %280 = load i32, ptr %271, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %271, align 4
  %282 = load i32, ptr %114, align 8
  %283 = shl i32 %282, 8
  store i32 %283, ptr %114, align 8
  %284 = load i32, ptr %111, align 4
  %285 = add nsw i32 %284, -8
  store i32 %285, ptr %111, align 4
  %286 = icmp sgt i32 %284, 15
  br i1 %286, label %272, label %bsW.exit120, !llvm.loop !4

bsW.exit120:                                      ; preds = %272, %bsW.exit
  %287 = phi i32 [ %266, %bsW.exit ], [ %283, %272 ]
  %.lcssa.i116 = phi i32 [ %267, %bsW.exit ], [ %285, %272 ]
  %288 = add nsw i32 %.lcssa.i116, 24
  %289 = sub i32 8, %.lcssa.i116
  %290 = shl i32 %269, %289
  %291 = or i32 %290, %287
  store i32 %291, ptr %114, align 8
  store i32 %288, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %292 = getelementptr inbounds i8, ptr %0, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 64
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %0, i64 128
  %300 = getelementptr inbounds i8, ptr %0, i64 384
  br label %301

301:                                              ; preds = %309, %bsW.exit120
  %302 = phi i32 [ 0, %bsW.exit120 ], [ %310, %309 ]
  %indvars.iv.i.i = phi i64 [ 0, %bsW.exit120 ], [ %indvars.iv.next.i.i, %309 ]
  %303 = getelementptr inbounds [256 x i8], ptr %299, i64 0, i64 %indvars.iv.i.i
  %304 = load i8, ptr %303, align 1
  %.not.i.i = icmp eq i8 %304, 0
  br i1 %.not.i.i, label %309, label %305

305:                                              ; preds = %301
  %306 = trunc i32 %302 to i8
  %307 = getelementptr inbounds [256 x i8], ptr %300, i64 0, i64 %indvars.iv.i.i
  store i8 %306, ptr %307, align 1
  %308 = add nsw i32 %302, 1
  store i32 %308, ptr %298, align 4
  br label %309

309:                                              ; preds = %305, %301
  %310 = phi i32 [ %302, %301 ], [ %308, %305 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %makeMaps_e.exit.i, label %301, !llvm.loop !6

makeMaps_e.exit.i:                                ; preds = %309
  %.not98.i = icmp slt i32 %310, -1
  br i1 %.not98.i, label %.preheader.i, label %.preheader97.i

.preheader97.i:                                   ; preds = %makeMaps_e.exit.i
  %311 = getelementptr inbounds i8, ptr %0, i64 672
  %312 = add i32 %310, 2
  %313 = zext i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %311, i8 0, i64 %314, i1 false)
  %315 = icmp sgt i32 %310, 0
  br i1 %315, label %.lr.ph101.preheader.i, label %.preheader.i

.lr.ph101.preheader.i:                            ; preds = %.preheader97.i
  %wide.trip.count.i = zext nneg i32 %310 to i64
  br label %.lr.ph101.i

.preheader.i:                                     ; preds = %.lr.ph101.i, %.preheader97.i, %makeMaps_e.exit.i
  %316 = load i32, ptr %8, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph110.i, label %generateMTFValues.exit

.lr.ph110.i:                                      ; preds = %.preheader.i
  %318 = getelementptr inbounds i8, ptr %0, i64 676
  %319 = getelementptr inbounds i8, ptr %0, i64 672
  %320 = getelementptr inbounds i8, ptr %7, i64 1
  %321 = ptrtoint ptr %7 to i64
  %.pre.i121 = load i8, ptr %7, align 16
  br label %324

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next.i, %.lr.ph101.i ]
  %322 = trunc i64 %indvars.iv.i to i8
  %323 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  store i8 %322, ptr %323, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph101.i, !llvm.loop !7

324:                                              ; preds = %377, %.lr.ph110.i
  %325 = phi i32 [ %316, %.lr.ph110.i ], [ %378, %377 ]
  %326 = phi i8 [ %.pre.i121, %.lr.ph110.i ], [ %379, %377 ]
  %327 = phi i8 [ %.pre.i121, %.lr.ph110.i ], [ %338, %377 ]
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next121.i, %377 ]
  %.079108.i = phi i32 [ 0, %.lr.ph110.i ], [ %.4.i, %377 ]
  %.082107.i = phi i32 [ 0, %.lr.ph110.i ], [ %.385.i, %377 ]
  %328 = getelementptr inbounds i32, ptr %293, i64 %indvars.iv120.i
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %329, -1
  %331 = icmp slt i32 %330, 0
  %332 = select i1 %331, i32 %325, i32 0
  %spec.select.i = add nsw i32 %332, %330
  %333 = sext i32 %spec.select.i to i64
  %334 = getelementptr inbounds i8, ptr %295, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %300, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %327, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %324
  %341 = add nsw i32 %.082107.i, 1
  br label %377

342:                                              ; preds = %324
  %343 = icmp sgt i32 %.082107.i, 0
  br i1 %343, label %344, label %.loopexit96.i

344:                                              ; preds = %342
  %345 = add nsw i32 %.082107.i, -1
  %346 = sext i32 %.079108.i to i64
  br label %347

347:                                              ; preds = %358, %344
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %358 ], [ %346, %344 ]
  %.183.i = phi i32 [ %360, %358 ], [ %345, %344 ]
  %348 = and i32 %.183.i, 1
  %.not94.i = icmp eq i32 %348, 0
  %349 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv117.i
  br i1 %.not94.i, label %353, label %350

350:                                              ; preds = %347
  store i16 1, ptr %349, align 2
  %351 = load i32, ptr %318, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %318, align 4
  br label %356

353:                                              ; preds = %347
  store i16 0, ptr %349, align 2
  %354 = load i32, ptr %319, align 8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %319, align 8
  br label %356

356:                                              ; preds = %353, %350
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %357 = icmp slt i32 %.183.i, 2
  br i1 %357, label %.loopexit96.loopexit.i, label %358

358:                                              ; preds = %356
  %359 = add nsw i32 %.183.i, -2
  %360 = lshr i32 %359, 1
  br label %347

.loopexit96.loopexit.i:                           ; preds = %356
  %361 = trunc nsw i64 %indvars.iv.next118.i to i32
  br label %.loopexit96.i

.loopexit96.i:                                    ; preds = %.loopexit96.loopexit.i, %342
  %.284.i = phi i32 [ %.082107.i, %342 ], [ 0, %.loopexit96.loopexit.i ]
  %.3.i = phi i32 [ %.079108.i, %342 ], [ %361, %.loopexit96.loopexit.i ]
  %362 = load i8, ptr %320, align 1
  store i8 %326, ptr %320, align 1
  %.not95102.i = icmp eq i8 %338, %362
  br i1 %.not95102.i, label %._crit_edge.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.loopexit96.i, %.lr.ph105.i
  %.077104.i = phi ptr [ %363, %.lr.ph105.i ], [ %320, %.loopexit96.i ]
  %.078103.i = phi i8 [ %364, %.lr.ph105.i ], [ %362, %.loopexit96.i ]
  %363 = getelementptr inbounds i8, ptr %.077104.i, i64 1
  %364 = load i8, ptr %363, align 1
  store i8 %.078103.i, ptr %363, align 1
  %.not95.i = icmp eq i8 %338, %364
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph105.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph105.i, %.loopexit96.i
  %.077.lcssa.i = phi ptr [ %320, %.loopexit96.i ], [ %363, %.lr.ph105.i ]
  %365 = ptrtoint ptr %.077.lcssa.i to i64
  %366 = sub i64 %365, %321
  %367 = trunc i64 %366 to i32
  %368 = add nsw i32 %367, 1
  %369 = trunc i32 %368 to i16
  %370 = sext i32 %.3.i to i64
  %371 = getelementptr inbounds i16, ptr %297, i64 %370
  store i16 %369, ptr %371, align 2
  %372 = add nsw i32 %.3.i, 1
  %373 = sext i32 %368 to i64
  %374 = getelementptr inbounds [258 x i32], ptr %319, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 4
  %.pre126.i = load i32, ptr %8, align 4
  br label %377

377:                                              ; preds = %._crit_edge.i, %340
  %378 = phi i32 [ %325, %340 ], [ %.pre126.i, %._crit_edge.i ]
  %379 = phi i8 [ %326, %340 ], [ %338, %._crit_edge.i ]
  %.385.i = phi i32 [ %341, %340 ], [ %.284.i, %._crit_edge.i ]
  %.4.i = phi i32 [ %.079108.i, %340 ], [ %372, %._crit_edge.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %380 = sext i32 %378 to i64
  %381 = icmp slt i64 %indvars.iv.next121.i, %380
  br i1 %381, label %324, label %._crit_edge111.i, !llvm.loop !9

._crit_edge111.i:                                 ; preds = %377
  %382 = icmp sgt i32 %.385.i, 0
  br i1 %382, label %383, label %generateMTFValues.exit

383:                                              ; preds = %._crit_edge111.i
  %384 = add nsw i32 %.385.i, -1
  %385 = sext i32 %.4.i to i64
  br label %386

386:                                              ; preds = %397, %383
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %397 ], [ %385, %383 ]
  %.486.i = phi i32 [ %399, %397 ], [ %384, %383 ]
  %387 = and i32 %.486.i, 1
  %.not93.i = icmp eq i32 %387, 0
  %388 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv123.i
  br i1 %.not93.i, label %392, label %389

389:                                              ; preds = %386
  store i16 1, ptr %388, align 2
  %390 = load i32, ptr %318, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %318, align 4
  br label %395

392:                                              ; preds = %386
  store i16 0, ptr %388, align 2
  %393 = load i32, ptr %319, align 8
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %319, align 8
  br label %395

395:                                              ; preds = %392, %389
  %indvars.iv.next124.i = add nsw i64 %indvars.iv123.i, 1
  %396 = icmp slt i32 %.486.i, 2
  br i1 %396, label %.loopexit.loopexit.i, label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %.486.i, -2
  %399 = lshr i32 %398, 1
  br label %386

.loopexit.loopexit.i:                             ; preds = %395
  %400 = trunc nsw i64 %indvars.iv.next124.i to i32
  br label %generateMTFValues.exit

generateMTFValues.exit:                           ; preds = %.preheader.i, %._crit_edge111.i, %.loopexit.loopexit.i
  %.7.i = phi i32 [ %.4.i, %._crit_edge111.i ], [ %400, %.loopexit.loopexit.i ], [ 0, %.preheader.i ]
  %401 = add nsw i32 %310, 1
  %402 = trunc i32 %401 to i16
  %403 = sext i32 %.7.i to i64
  %404 = getelementptr inbounds i16, ptr %297, i64 %403
  store i16 %402, ptr %404, align 2
  %405 = add nsw i32 %.7.i, 1
  %406 = getelementptr inbounds i8, ptr %0, i64 672
  %407 = sext i32 %401 to i64
  %408 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 4
  %411 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 %405, ptr %411, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %412 = load ptr, ptr %296, align 8
  %413 = getelementptr inbounds i8, ptr %0, i64 656
  %414 = load i32, ptr %413, align 8
  %415 = icmp sgt i32 %414, 2
  br i1 %415, label %416, label %421

416:                                              ; preds = %generateMTFValues.exit
  %417 = load ptr, ptr @stderr, align 8
  %418 = load i32, ptr %8, align 4
  %419 = load i32, ptr %298, align 4
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.2, i32 noundef %418, i32 noundef %405, i32 noundef %419) #9
  br label %421

421:                                              ; preds = %416, %generateMTFValues.exit
  %422 = load i32, ptr %298, align 4
  %423 = add i32 %422, 2
  %424 = icmp sgt i32 %422, -2
  br i1 %424, label %.preheader1982.us.preheader.i, label %.split2112.us.i

.preheader1982.us.preheader.i:                    ; preds = %421
  %smax.i = call i32 @llvm.smax.i32(i32 %423, i32 1)
  %425 = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr i8, ptr %0, i64 37708
  br label %.preheader1982.us.i

.preheader1982.us.i:                              ; preds = %.preheader1982.us.i, %.preheader1982.us.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader1982.us.preheader.i ], [ %indvar.next.i, %.preheader1982.us.i ]
  %426 = mul nuw nsw i64 %indvar.i, 258
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep.i, i8 15, i64 %425, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i132 = icmp eq i64 %indvar.next.i, 6
  br i1 %exitcond.not.i132, label %.split2112.us.i, label %.preheader1982.us.i, !llvm.loop !10

.split2112.us.i:                                  ; preds = %.preheader1982.us.i, %421
  %427 = load i32, ptr %411, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %.split2112.us.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3001) #10
  %.pr.i = load i32, ptr %411, align 4
  br label %430

430:                                              ; preds = %429, %.split2112.us.i
  %431 = phi i32 [ %.pr.i, %429 ], [ %427, %.split2112.us.i ]
  %432 = icmp slt i32 %431, 200
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  %434 = icmp ult i32 %431, 600
  br i1 %434, label %439, label %435

435:                                              ; preds = %433
  %436 = icmp ult i32 %431, 1200
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = icmp ugt i32 %431, 2399
  %.1516.i = select i1 %438, i32 6, i32 5
  br label %439

439:                                              ; preds = %437, %435, %433, %430
  %440 = phi i1 [ false, %430 ], [ false, %433 ], [ false, %435 ], [ %438, %437 ]
  %.01483.i = phi i32 [ 2, %430 ], [ 3, %433 ], [ 4, %435 ], [ %.1516.i, %437 ]
  %441 = getelementptr inbounds i8, ptr %0, i64 37708
  %442 = sext i32 %422 to i64
  %smax2355.i = call i32 @llvm.smax.i32(i32 %423, i32 1)
  %443 = zext nneg i32 %.01483.i to i64
  %wide.trip.count.i122 = zext nneg i32 %smax2355.i to i64
  br label %460

.preheader1981.i:                                 ; preds = %._crit_edge2119.i
  %444 = getelementptr inbounds i8, ptr %0, i64 37966
  %445 = getelementptr inbounds i8, ptr %0, i64 51640
  %446 = getelementptr inbounds i8, ptr %0, i64 38482
  %447 = getelementptr inbounds i8, ptr %0, i64 38224
  %448 = getelementptr inbounds i8, ptr %0, i64 38998
  %449 = getelementptr inbounds i8, ptr %0, i64 38740
  %450 = getelementptr inbounds i8, ptr %3, i64 2
  %451 = getelementptr inbounds i8, ptr %3, i64 4
  %452 = getelementptr inbounds i8, ptr %3, i64 6
  %453 = getelementptr inbounds i8, ptr %3, i64 8
  %454 = getelementptr inbounds i8, ptr %3, i64 10
  %455 = getelementptr inbounds i8, ptr %0, i64 1704
  %456 = getelementptr i8, ptr %0, i64 45448
  %457 = shl nuw nsw i64 %443, 2
  %458 = shl nuw nsw i64 %wide.trip.count.i122, 2
  %459 = shl nuw nsw i64 %443, 1
  %brmerge.not.i = and i1 %424, %440
  br label %.preheader1980.i

460:                                              ; preds = %._crit_edge2119.i, %439
  %indvars.iv2357.i = phi i64 [ %443, %439 ], [ %502, %._crit_edge2119.i ]
  %.014692122.i = phi i32 [ 0, %439 ], [ %507, %._crit_edge2119.i ]
  %.014812121.i = phi i32 [ %431, %439 ], [ %508, %._crit_edge2119.i ]
  %461 = trunc nuw nsw i64 %indvars.iv2357.i to i32
  %462 = sdiv i32 %.014812121.i, %461
  %463 = add nsw i32 %.014692122.i, -1
  %464 = icmp sgt i32 %462, 0
  %465 = icmp sle i32 %463, %422
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %.lr.ph.preheader.i, label %._crit_edge.i123.thread

.lr.ph.preheader.i:                               ; preds = %460
  %467 = sext i32 %463 to i64
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.lr.ph.i129, %.lr.ph.preheader.i
  %indvars.iv.i130 = phi i64 [ %467, %.lr.ph.preheader.i ], [ %indvars.iv.next.i131, %.lr.ph.i129 ]
  %.014792113.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %470, %.lr.ph.i129 ]
  %indvars.iv.next.i131 = add nsw i64 %indvars.iv.i130, 1
  %468 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %indvars.iv.next.i131
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, %.014792113.i
  %471 = icmp slt i32 %470, %462
  %472 = icmp slt i64 %indvars.iv.i130, %442
  %473 = and i1 %472, %471
  br i1 %473, label %.lr.ph.i129, label %._crit_edge.i123, !llvm.loop !11

._crit_edge.i123:                                 ; preds = %.lr.ph.i129
  %474 = trunc nsw i64 %indvars.iv.next.i131 to i32
  %475 = icmp slt i32 %.014692122.i, %474
  br i1 %475, label %476, label %._crit_edge.i123.thread

476:                                              ; preds = %._crit_edge.i123
  %477 = icmp ne i64 %indvars.iv2357.i, %443
  %478 = icmp ne i64 %indvars.iv2357.i, 1
  %or.cond.i = and i1 %477, %478
  br i1 %or.cond.i, label %479, label %._crit_edge.i123.thread

479:                                              ; preds = %476
  %480 = sub i32 %.01483.i, %461
  %481 = and i32 %480, -2147483647
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %._crit_edge.i123.thread

483:                                              ; preds = %479
  %sext = shl i64 %indvars.iv.next.i131, 32
  %484 = ashr exact i64 %sext, 32
  %485 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = sub nsw i32 %470, %486
  %488 = add nsw i32 %474, -1
  br label %._crit_edge.i123.thread

._crit_edge.i123.thread:                          ; preds = %460, %483, %479, %476, %._crit_edge.i123
  %.11480.i = phi i32 [ %487, %483 ], [ %470, %479 ], [ %470, %476 ], [ %470, %._crit_edge.i123 ], [ 0, %460 ]
  %.11473.i = phi i32 [ %488, %483 ], [ %474, %479 ], [ %474, %476 ], [ %474, %._crit_edge.i123 ], [ %463, %460 ]
  %489 = load i32, ptr %413, align 8
  %490 = icmp sgt i32 %489, 2
  br i1 %490, label %491, label %501

491:                                              ; preds = %._crit_edge.i123.thread
  %492 = load ptr, ptr @stderr, align 8
  %493 = sitofp i32 %.11480.i to float
  %494 = fpext float %493 to double
  %495 = fmul double %494, 1.000000e+02
  %496 = load i32, ptr %411, align 4
  %497 = sitofp i32 %496 to float
  %498 = fpext float %497 to double
  %499 = fdiv double %495, %498
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.3, i32 noundef %461, i32 noundef %.014692122.i, i32 noundef %.11473.i, i32 noundef %.11480.i, double noundef %499) #9
  br label %501

501:                                              ; preds = %491, %._crit_edge.i123.thread
  %502 = add nsw i64 %indvars.iv2357.i, -1
  br i1 %424, label %.lr.ph2118.i, label %._crit_edge2119.i

.lr.ph2118.i:                                     ; preds = %501
  %503 = sext i32 %.11473.i to i64
  %504 = sext i32 %.014692122.i to i64
  br label %505

505:                                              ; preds = %505, %.lr.ph2118.i
  %indvars.iv2352.i = phi i64 [ 0, %.lr.ph2118.i ], [ %indvars.iv.next2353.i, %505 ]
  %.not1514.i = icmp slt i64 %indvars.iv2352.i, %504
  %.not1515.i = icmp sgt i64 %indvars.iv2352.i, %503
  %or.cond1517.i = select i1 %.not1514.i, i1 true, i1 %.not1515.i
  %506 = getelementptr inbounds [6 x [258 x i8]], ptr %441, i64 0, i64 %502, i64 %indvars.iv2352.i
  %..i = select i1 %or.cond1517.i, i8 15, i8 0
  store i8 %..i, ptr %506, align 1
  %indvars.iv.next2353.i = add nuw nsw i64 %indvars.iv2352.i, 1
  %exitcond2356.not.i = icmp eq i64 %indvars.iv.next2353.i, %wide.trip.count.i122
  br i1 %exitcond2356.not.i, label %._crit_edge2119.i, label %505, !llvm.loop !12

._crit_edge2119.i:                                ; preds = %505, %501
  %507 = add nsw i32 %.11473.i, 1
  %508 = sub nsw i32 %.014812121.i, %.11480.i
  %509 = icmp sgt i64 %indvars.iv2357.i, 1
  br i1 %509, label %460, label %.preheader1981.i, !llvm.loop !13

.preheader1980.i:                                 ; preds = %1508, %.preheader1981.i
  %.014912154.i = phi i32 [ 0, %.preheader1981.i ], [ %1509, %1508 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, i8 0, i64 %457, i1 false)
  br i1 %424, label %.preheader1976.us.i, label %.loopexit1978.i

.preheader1976.us.i:                              ; preds = %.preheader1980.i, %.preheader1976.us.i
  %indvar2363.i = phi i64 [ %indvar.next2364.i, %.preheader1976.us.i ], [ 0, %.preheader1980.i ]
  %510 = mul nuw nsw i64 %indvar2363.i, 1032
  %gep2694.i = getelementptr i8, ptr %456, i64 %510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %gep2694.i, i8 0, i64 %458, i1 false)
  %indvar.next2364.i = add nuw nsw i64 %indvar2363.i, 1
  %exitcond2372.not.i = icmp eq i64 %indvar.next2364.i, %443
  br i1 %exitcond2372.not.i, label %.split2129.us.i, label %.preheader1976.us.i, !llvm.loop !14

.split2129.us.i:                                  ; preds = %.preheader1976.us.i
  br i1 %brmerge.not.i, label %.lr.ph2131.i, label %.loopexit1978.i

.lr.ph2131.i:                                     ; preds = %.split2129.us.i, %.lr.ph2131.i
  %indvars.iv2373.i = phi i64 [ %indvars.iv.next2374.i, %.lr.ph2131.i ], [ 0, %.split2129.us.i ]
  %511 = getelementptr inbounds [258 x i8], ptr %444, i64 0, i64 %indvars.iv2373.i
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = shl nuw nsw i32 %513, 16
  %515 = getelementptr inbounds [258 x i8], ptr %441, i64 0, i64 %indvars.iv2373.i
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = or disjoint i32 %514, %517
  %519 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %indvars.iv2373.i
  store i32 %518, ptr %519, align 8
  %520 = getelementptr inbounds [258 x i8], ptr %446, i64 0, i64 %indvars.iv2373.i
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = shl nuw nsw i32 %522, 16
  %524 = getelementptr inbounds [258 x i8], ptr %447, i64 0, i64 %indvars.iv2373.i
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = or disjoint i32 %523, %526
  %528 = getelementptr inbounds i8, ptr %519, i64 4
  store i32 %527, ptr %528, align 4
  %529 = getelementptr inbounds [258 x i8], ptr %448, i64 0, i64 %indvars.iv2373.i
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = shl nuw nsw i32 %531, 16
  %533 = getelementptr inbounds [258 x i8], ptr %449, i64 0, i64 %indvars.iv2373.i
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = or disjoint i32 %532, %535
  %537 = getelementptr inbounds i8, ptr %519, i64 8
  store i32 %536, ptr %537, align 8
  %indvars.iv.next2374.i = add nuw nsw i64 %indvars.iv2373.i, 1
  %exitcond2377.not.i = icmp eq i64 %indvars.iv.next2374.i, %wide.trip.count.i122
  br i1 %exitcond2377.not.i, label %.loopexit1978.i, label %.lr.ph2131.i, !llvm.loop !15

.loopexit1978.i:                                  ; preds = %.lr.ph2131.i, %.split2129.us.i, %.preheader1980.i
  %538 = load i32, ptr %411, align 4
  %.not15102143.i = icmp sgt i32 %538, 0
  br i1 %.not15102143.i, label %.lr.ph2148.i, label %._crit_edge2149.i

.lr.ph2148.i:                                     ; preds = %.loopexit1978.i, %.loopexit1973.i
  %indvars.iv2400.i = phi i64 [ %indvars.iv.next2401.i, %.loopexit1973.i ], [ 0, %.loopexit1978.i ]
  %539 = phi i32 [ %1489, %.loopexit1973.i ], [ %538, %.loopexit1978.i ]
  %.114702146.i = phi i32 [ %1488, %.loopexit1973.i ], [ 0, %.loopexit1978.i ]
  %.014762145.i = phi i32 [ %1171, %.loopexit1973.i ], [ 0, %.loopexit1978.i ]
  %540 = add nsw i32 %.114702146.i, 49
  %541 = add nsw i32 %539, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %3, i8 0, i64 %459, i1 false)
  %.not1511.i = icmp slt i32 %540, %539
  %spec.select.i128 = select i1 %.not1511.i, i32 %540, i32 %541
  %542 = sub nsw i32 %spec.select.i128, %.114702146.i
  %543 = icmp eq i32 %542, 49
  %or.cond1519.i = select i1 %440, i1 %543, i1 false
  br i1 %or.cond1519.i, label %546, label %.preheader1974.i

.preheader1974.i:                                 ; preds = %.lr.ph2148.i
  %.not15122134.i = icmp sgt i32 %.114702146.i, %spec.select.i128
  br i1 %.not15122134.i, label %.loopexit1975.i.preheader, label %.lr.ph2136.preheader.i

.lr.ph2136.preheader.i:                           ; preds = %.preheader1974.i
  %544 = sext i32 %.114702146.i to i64
  %545 = add i32 %spec.select.i128, 1
  br label %.lr.ph2136.i

546:                                              ; preds = %.lr.ph2148.i
  %547 = sext i32 %.114702146.i to i64
  %548 = getelementptr inbounds i16, ptr %412, i64 %547
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i64
  %551 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %550
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %551, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds i8, ptr %551, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr i8, ptr %548, i64 2
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i64
  %560 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %559
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, %552
  %563 = getelementptr inbounds i8, ptr %560, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = add i32 %564, %554
  %566 = getelementptr inbounds i8, ptr %560, i64 8
  %567 = load i32, ptr %566, align 8
  %568 = add i32 %567, %556
  %569 = getelementptr i8, ptr %548, i64 4
  %570 = load i16, ptr %569, align 2
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %571
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %562, %573
  %575 = getelementptr inbounds i8, ptr %572, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = add i32 %565, %576
  %578 = getelementptr inbounds i8, ptr %572, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = add i32 %568, %579
  %581 = getelementptr i8, ptr %548, i64 6
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i64
  %584 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %583
  %585 = load i32, ptr %584, align 8
  %586 = add i32 %574, %585
  %587 = getelementptr inbounds i8, ptr %584, i64 4
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %577, %588
  %590 = getelementptr inbounds i8, ptr %584, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = add i32 %580, %591
  %593 = getelementptr i8, ptr %548, i64 8
  %594 = load i16, ptr %593, align 2
  %595 = zext i16 %594 to i64
  %596 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %595
  %597 = load i32, ptr %596, align 8
  %598 = add i32 %586, %597
  %599 = getelementptr inbounds i8, ptr %596, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = add i32 %589, %600
  %602 = getelementptr inbounds i8, ptr %596, i64 8
  %603 = load i32, ptr %602, align 8
  %604 = add i32 %592, %603
  %605 = getelementptr i8, ptr %548, i64 10
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i64
  %608 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %607
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %598, %609
  %611 = getelementptr inbounds i8, ptr %608, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %601, %612
  %614 = getelementptr inbounds i8, ptr %608, i64 8
  %615 = load i32, ptr %614, align 8
  %616 = add i32 %604, %615
  %617 = getelementptr i8, ptr %548, i64 12
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i64
  %620 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %619
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %610, %621
  %623 = getelementptr inbounds i8, ptr %620, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = add i32 %613, %624
  %626 = getelementptr inbounds i8, ptr %620, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = add i32 %616, %627
  %629 = getelementptr i8, ptr %548, i64 14
  %630 = load i16, ptr %629, align 2
  %631 = zext i16 %630 to i64
  %632 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %631
  %633 = load i32, ptr %632, align 8
  %634 = add i32 %622, %633
  %635 = getelementptr inbounds i8, ptr %632, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = add i32 %625, %636
  %638 = getelementptr inbounds i8, ptr %632, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add i32 %628, %639
  %641 = getelementptr i8, ptr %548, i64 16
  %642 = load i16, ptr %641, align 2
  %643 = zext i16 %642 to i64
  %644 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %643
  %645 = load i32, ptr %644, align 8
  %646 = add i32 %634, %645
  %647 = getelementptr inbounds i8, ptr %644, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = add i32 %637, %648
  %650 = getelementptr inbounds i8, ptr %644, i64 8
  %651 = load i32, ptr %650, align 8
  %652 = add i32 %640, %651
  %653 = getelementptr i8, ptr %548, i64 18
  %654 = load i16, ptr %653, align 2
  %655 = zext i16 %654 to i64
  %656 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %655
  %657 = load i32, ptr %656, align 8
  %658 = add i32 %646, %657
  %659 = getelementptr inbounds i8, ptr %656, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = add i32 %649, %660
  %662 = getelementptr inbounds i8, ptr %656, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = add i32 %652, %663
  %665 = getelementptr i8, ptr %548, i64 20
  %666 = load i16, ptr %665, align 2
  %667 = zext i16 %666 to i64
  %668 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %667
  %669 = load i32, ptr %668, align 8
  %670 = add i32 %658, %669
  %671 = getelementptr inbounds i8, ptr %668, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = add i32 %661, %672
  %674 = getelementptr inbounds i8, ptr %668, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = add i32 %664, %675
  %677 = getelementptr i8, ptr %548, i64 22
  %678 = load i16, ptr %677, align 2
  %679 = zext i16 %678 to i64
  %680 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %679
  %681 = load i32, ptr %680, align 8
  %682 = add i32 %670, %681
  %683 = getelementptr inbounds i8, ptr %680, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = add i32 %673, %684
  %686 = getelementptr inbounds i8, ptr %680, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = add i32 %676, %687
  %689 = getelementptr i8, ptr %548, i64 24
  %690 = load i16, ptr %689, align 2
  %691 = zext i16 %690 to i64
  %692 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %691
  %693 = load i32, ptr %692, align 8
  %694 = add i32 %682, %693
  %695 = getelementptr inbounds i8, ptr %692, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = add i32 %685, %696
  %698 = getelementptr inbounds i8, ptr %692, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = add i32 %688, %699
  %701 = getelementptr i8, ptr %548, i64 26
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i64
  %704 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %703
  %705 = load i32, ptr %704, align 8
  %706 = add i32 %694, %705
  %707 = getelementptr inbounds i8, ptr %704, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %697, %708
  %710 = getelementptr inbounds i8, ptr %704, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = add i32 %700, %711
  %713 = getelementptr i8, ptr %548, i64 28
  %714 = load i16, ptr %713, align 2
  %715 = zext i16 %714 to i64
  %716 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %715
  %717 = load i32, ptr %716, align 8
  %718 = add i32 %706, %717
  %719 = getelementptr inbounds i8, ptr %716, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = add i32 %709, %720
  %722 = getelementptr inbounds i8, ptr %716, i64 8
  %723 = load i32, ptr %722, align 8
  %724 = add i32 %712, %723
  %725 = getelementptr i8, ptr %548, i64 30
  %726 = load i16, ptr %725, align 2
  %727 = zext i16 %726 to i64
  %728 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %727
  %729 = load i32, ptr %728, align 8
  %730 = add i32 %718, %729
  %731 = getelementptr inbounds i8, ptr %728, i64 4
  %732 = load i32, ptr %731, align 4
  %733 = add i32 %721, %732
  %734 = getelementptr inbounds i8, ptr %728, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = add i32 %724, %735
  %737 = getelementptr i8, ptr %548, i64 32
  %738 = load i16, ptr %737, align 2
  %739 = zext i16 %738 to i64
  %740 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %739
  %741 = load i32, ptr %740, align 8
  %742 = add i32 %730, %741
  %743 = getelementptr inbounds i8, ptr %740, i64 4
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %733, %744
  %746 = getelementptr inbounds i8, ptr %740, i64 8
  %747 = load i32, ptr %746, align 8
  %748 = add i32 %736, %747
  %749 = getelementptr i8, ptr %548, i64 34
  %750 = load i16, ptr %749, align 2
  %751 = zext i16 %750 to i64
  %752 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %751
  %753 = load i32, ptr %752, align 8
  %754 = add i32 %742, %753
  %755 = getelementptr inbounds i8, ptr %752, i64 4
  %756 = load i32, ptr %755, align 4
  %757 = add i32 %745, %756
  %758 = getelementptr inbounds i8, ptr %752, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = add i32 %748, %759
  %761 = getelementptr i8, ptr %548, i64 36
  %762 = load i16, ptr %761, align 2
  %763 = zext i16 %762 to i64
  %764 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %763
  %765 = load i32, ptr %764, align 8
  %766 = add i32 %754, %765
  %767 = getelementptr inbounds i8, ptr %764, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = add i32 %757, %768
  %770 = getelementptr inbounds i8, ptr %764, i64 8
  %771 = load i32, ptr %770, align 8
  %772 = add i32 %760, %771
  %773 = getelementptr i8, ptr %548, i64 38
  %774 = load i16, ptr %773, align 2
  %775 = zext i16 %774 to i64
  %776 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %775
  %777 = load i32, ptr %776, align 8
  %778 = add i32 %766, %777
  %779 = getelementptr inbounds i8, ptr %776, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = add i32 %769, %780
  %782 = getelementptr inbounds i8, ptr %776, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = add i32 %772, %783
  %785 = getelementptr i8, ptr %548, i64 40
  %786 = load i16, ptr %785, align 2
  %787 = zext i16 %786 to i64
  %788 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %787
  %789 = load i32, ptr %788, align 8
  %790 = add i32 %778, %789
  %791 = getelementptr inbounds i8, ptr %788, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = add i32 %781, %792
  %794 = getelementptr inbounds i8, ptr %788, i64 8
  %795 = load i32, ptr %794, align 8
  %796 = add i32 %784, %795
  %797 = getelementptr i8, ptr %548, i64 42
  %798 = load i16, ptr %797, align 2
  %799 = zext i16 %798 to i64
  %800 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %799
  %801 = load i32, ptr %800, align 8
  %802 = add i32 %790, %801
  %803 = getelementptr inbounds i8, ptr %800, i64 4
  %804 = load i32, ptr %803, align 4
  %805 = add i32 %793, %804
  %806 = getelementptr inbounds i8, ptr %800, i64 8
  %807 = load i32, ptr %806, align 8
  %808 = add i32 %796, %807
  %809 = getelementptr i8, ptr %548, i64 44
  %810 = load i16, ptr %809, align 2
  %811 = zext i16 %810 to i64
  %812 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %811
  %813 = load i32, ptr %812, align 8
  %814 = add i32 %802, %813
  %815 = getelementptr inbounds i8, ptr %812, i64 4
  %816 = load i32, ptr %815, align 4
  %817 = add i32 %805, %816
  %818 = getelementptr inbounds i8, ptr %812, i64 8
  %819 = load i32, ptr %818, align 8
  %820 = add i32 %808, %819
  %821 = getelementptr i8, ptr %548, i64 46
  %822 = load i16, ptr %821, align 2
  %823 = zext i16 %822 to i64
  %824 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %823
  %825 = load i32, ptr %824, align 8
  %826 = add i32 %814, %825
  %827 = getelementptr inbounds i8, ptr %824, i64 4
  %828 = load i32, ptr %827, align 4
  %829 = add i32 %817, %828
  %830 = getelementptr inbounds i8, ptr %824, i64 8
  %831 = load i32, ptr %830, align 8
  %832 = add i32 %820, %831
  %833 = getelementptr i8, ptr %548, i64 48
  %834 = load i16, ptr %833, align 2
  %835 = zext i16 %834 to i64
  %836 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %835
  %837 = load i32, ptr %836, align 8
  %838 = add i32 %826, %837
  %839 = getelementptr inbounds i8, ptr %836, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %829, %840
  %842 = getelementptr inbounds i8, ptr %836, i64 8
  %843 = load i32, ptr %842, align 8
  %844 = add i32 %832, %843
  %845 = getelementptr i8, ptr %548, i64 50
  %846 = load i16, ptr %845, align 2
  %847 = zext i16 %846 to i64
  %848 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %847
  %849 = load i32, ptr %848, align 8
  %850 = add i32 %838, %849
  %851 = getelementptr inbounds i8, ptr %848, i64 4
  %852 = load i32, ptr %851, align 4
  %853 = add i32 %841, %852
  %854 = getelementptr inbounds i8, ptr %848, i64 8
  %855 = load i32, ptr %854, align 8
  %856 = add i32 %844, %855
  %857 = getelementptr i8, ptr %548, i64 52
  %858 = load i16, ptr %857, align 2
  %859 = zext i16 %858 to i64
  %860 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %859
  %861 = load i32, ptr %860, align 8
  %862 = add i32 %850, %861
  %863 = getelementptr inbounds i8, ptr %860, i64 4
  %864 = load i32, ptr %863, align 4
  %865 = add i32 %853, %864
  %866 = getelementptr inbounds i8, ptr %860, i64 8
  %867 = load i32, ptr %866, align 8
  %868 = add i32 %856, %867
  %869 = getelementptr i8, ptr %548, i64 54
  %870 = load i16, ptr %869, align 2
  %871 = zext i16 %870 to i64
  %872 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %871
  %873 = load i32, ptr %872, align 8
  %874 = add i32 %862, %873
  %875 = getelementptr inbounds i8, ptr %872, i64 4
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %865, %876
  %878 = getelementptr inbounds i8, ptr %872, i64 8
  %879 = load i32, ptr %878, align 8
  %880 = add i32 %868, %879
  %881 = getelementptr i8, ptr %548, i64 56
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i64
  %884 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %883
  %885 = load i32, ptr %884, align 8
  %886 = add i32 %874, %885
  %887 = getelementptr inbounds i8, ptr %884, i64 4
  %888 = load i32, ptr %887, align 4
  %889 = add i32 %877, %888
  %890 = getelementptr inbounds i8, ptr %884, i64 8
  %891 = load i32, ptr %890, align 8
  %892 = add i32 %880, %891
  %893 = getelementptr i8, ptr %548, i64 58
  %894 = load i16, ptr %893, align 2
  %895 = zext i16 %894 to i64
  %896 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %895
  %897 = load i32, ptr %896, align 8
  %898 = add i32 %886, %897
  %899 = getelementptr inbounds i8, ptr %896, i64 4
  %900 = load i32, ptr %899, align 4
  %901 = add i32 %889, %900
  %902 = getelementptr inbounds i8, ptr %896, i64 8
  %903 = load i32, ptr %902, align 8
  %904 = add i32 %892, %903
  %905 = getelementptr i8, ptr %548, i64 60
  %906 = load i16, ptr %905, align 2
  %907 = zext i16 %906 to i64
  %908 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %907
  %909 = load i32, ptr %908, align 8
  %910 = add i32 %898, %909
  %911 = getelementptr inbounds i8, ptr %908, i64 4
  %912 = load i32, ptr %911, align 4
  %913 = add i32 %901, %912
  %914 = getelementptr inbounds i8, ptr %908, i64 8
  %915 = load i32, ptr %914, align 8
  %916 = add i32 %904, %915
  %917 = getelementptr i8, ptr %548, i64 62
  %918 = load i16, ptr %917, align 2
  %919 = zext i16 %918 to i64
  %920 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %919
  %921 = load i32, ptr %920, align 8
  %922 = add i32 %910, %921
  %923 = getelementptr inbounds i8, ptr %920, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = add i32 %913, %924
  %926 = getelementptr inbounds i8, ptr %920, i64 8
  %927 = load i32, ptr %926, align 8
  %928 = add i32 %916, %927
  %929 = getelementptr i8, ptr %548, i64 64
  %930 = load i16, ptr %929, align 2
  %931 = zext i16 %930 to i64
  %932 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %931
  %933 = load i32, ptr %932, align 8
  %934 = add i32 %922, %933
  %935 = getelementptr inbounds i8, ptr %932, i64 4
  %936 = load i32, ptr %935, align 4
  %937 = add i32 %925, %936
  %938 = getelementptr inbounds i8, ptr %932, i64 8
  %939 = load i32, ptr %938, align 8
  %940 = add i32 %928, %939
  %941 = getelementptr i8, ptr %548, i64 66
  %942 = load i16, ptr %941, align 2
  %943 = zext i16 %942 to i64
  %944 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %943
  %945 = load i32, ptr %944, align 8
  %946 = add i32 %934, %945
  %947 = getelementptr inbounds i8, ptr %944, i64 4
  %948 = load i32, ptr %947, align 4
  %949 = add i32 %937, %948
  %950 = getelementptr inbounds i8, ptr %944, i64 8
  %951 = load i32, ptr %950, align 8
  %952 = add i32 %940, %951
  %953 = getelementptr i8, ptr %548, i64 68
  %954 = load i16, ptr %953, align 2
  %955 = zext i16 %954 to i64
  %956 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %955
  %957 = load i32, ptr %956, align 8
  %958 = add i32 %946, %957
  %959 = getelementptr inbounds i8, ptr %956, i64 4
  %960 = load i32, ptr %959, align 4
  %961 = add i32 %949, %960
  %962 = getelementptr inbounds i8, ptr %956, i64 8
  %963 = load i32, ptr %962, align 8
  %964 = add i32 %952, %963
  %965 = getelementptr i8, ptr %548, i64 70
  %966 = load i16, ptr %965, align 2
  %967 = zext i16 %966 to i64
  %968 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %967
  %969 = load i32, ptr %968, align 8
  %970 = add i32 %958, %969
  %971 = getelementptr inbounds i8, ptr %968, i64 4
  %972 = load i32, ptr %971, align 4
  %973 = add i32 %961, %972
  %974 = getelementptr inbounds i8, ptr %968, i64 8
  %975 = load i32, ptr %974, align 8
  %976 = add i32 %964, %975
  %977 = getelementptr i8, ptr %548, i64 72
  %978 = load i16, ptr %977, align 2
  %979 = zext i16 %978 to i64
  %980 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %979
  %981 = load i32, ptr %980, align 8
  %982 = add i32 %970, %981
  %983 = getelementptr inbounds i8, ptr %980, i64 4
  %984 = load i32, ptr %983, align 4
  %985 = add i32 %973, %984
  %986 = getelementptr inbounds i8, ptr %980, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = add i32 %976, %987
  %989 = getelementptr i8, ptr %548, i64 74
  %990 = load i16, ptr %989, align 2
  %991 = zext i16 %990 to i64
  %992 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %991
  %993 = load i32, ptr %992, align 8
  %994 = add i32 %982, %993
  %995 = getelementptr inbounds i8, ptr %992, i64 4
  %996 = load i32, ptr %995, align 4
  %997 = add i32 %985, %996
  %998 = getelementptr inbounds i8, ptr %992, i64 8
  %999 = load i32, ptr %998, align 8
  %1000 = add i32 %988, %999
  %1001 = getelementptr i8, ptr %548, i64 76
  %1002 = load i16, ptr %1001, align 2
  %1003 = zext i16 %1002 to i64
  %1004 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1003
  %1005 = load i32, ptr %1004, align 8
  %1006 = add i32 %994, %1005
  %1007 = getelementptr inbounds i8, ptr %1004, i64 4
  %1008 = load i32, ptr %1007, align 4
  %1009 = add i32 %997, %1008
  %1010 = getelementptr inbounds i8, ptr %1004, i64 8
  %1011 = load i32, ptr %1010, align 8
  %1012 = add i32 %1000, %1011
  %1013 = getelementptr i8, ptr %548, i64 78
  %1014 = load i16, ptr %1013, align 2
  %1015 = zext i16 %1014 to i64
  %1016 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1015
  %1017 = load i32, ptr %1016, align 8
  %1018 = add i32 %1006, %1017
  %1019 = getelementptr inbounds i8, ptr %1016, i64 4
  %1020 = load i32, ptr %1019, align 4
  %1021 = add i32 %1009, %1020
  %1022 = getelementptr inbounds i8, ptr %1016, i64 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = add i32 %1012, %1023
  %1025 = getelementptr i8, ptr %548, i64 80
  %1026 = load i16, ptr %1025, align 2
  %1027 = zext i16 %1026 to i64
  %1028 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1027
  %1029 = load i32, ptr %1028, align 8
  %1030 = add i32 %1018, %1029
  %1031 = getelementptr inbounds i8, ptr %1028, i64 4
  %1032 = load i32, ptr %1031, align 4
  %1033 = add i32 %1021, %1032
  %1034 = getelementptr inbounds i8, ptr %1028, i64 8
  %1035 = load i32, ptr %1034, align 8
  %1036 = add i32 %1024, %1035
  %1037 = getelementptr i8, ptr %548, i64 82
  %1038 = load i16, ptr %1037, align 2
  %1039 = zext i16 %1038 to i64
  %1040 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 8
  %1042 = add i32 %1030, %1041
  %1043 = getelementptr inbounds i8, ptr %1040, i64 4
  %1044 = load i32, ptr %1043, align 4
  %1045 = add i32 %1033, %1044
  %1046 = getelementptr inbounds i8, ptr %1040, i64 8
  %1047 = load i32, ptr %1046, align 8
  %1048 = add i32 %1036, %1047
  %1049 = getelementptr i8, ptr %548, i64 84
  %1050 = load i16, ptr %1049, align 2
  %1051 = zext i16 %1050 to i64
  %1052 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1051
  %1053 = load i32, ptr %1052, align 8
  %1054 = add i32 %1042, %1053
  %1055 = getelementptr inbounds i8, ptr %1052, i64 4
  %1056 = load i32, ptr %1055, align 4
  %1057 = add i32 %1045, %1056
  %1058 = getelementptr inbounds i8, ptr %1052, i64 8
  %1059 = load i32, ptr %1058, align 8
  %1060 = add i32 %1048, %1059
  %1061 = getelementptr i8, ptr %548, i64 86
  %1062 = load i16, ptr %1061, align 2
  %1063 = zext i16 %1062 to i64
  %1064 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1063
  %1065 = load i32, ptr %1064, align 8
  %1066 = add i32 %1054, %1065
  %1067 = getelementptr inbounds i8, ptr %1064, i64 4
  %1068 = load i32, ptr %1067, align 4
  %1069 = add i32 %1057, %1068
  %1070 = getelementptr inbounds i8, ptr %1064, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = add i32 %1060, %1071
  %1073 = getelementptr i8, ptr %548, i64 88
  %1074 = load i16, ptr %1073, align 2
  %1075 = zext i16 %1074 to i64
  %1076 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 8
  %1078 = add i32 %1066, %1077
  %1079 = getelementptr inbounds i8, ptr %1076, i64 4
  %1080 = load i32, ptr %1079, align 4
  %1081 = add i32 %1069, %1080
  %1082 = getelementptr inbounds i8, ptr %1076, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = add i32 %1072, %1083
  %1085 = getelementptr i8, ptr %548, i64 90
  %1086 = load i16, ptr %1085, align 2
  %1087 = zext i16 %1086 to i64
  %1088 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 8
  %1090 = add i32 %1078, %1089
  %1091 = getelementptr inbounds i8, ptr %1088, i64 4
  %1092 = load i32, ptr %1091, align 4
  %1093 = add i32 %1081, %1092
  %1094 = getelementptr inbounds i8, ptr %1088, i64 8
  %1095 = load i32, ptr %1094, align 8
  %1096 = add i32 %1084, %1095
  %1097 = getelementptr i8, ptr %548, i64 92
  %1098 = load i16, ptr %1097, align 2
  %1099 = zext i16 %1098 to i64
  %1100 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1099
  %1101 = load i32, ptr %1100, align 8
  %1102 = add i32 %1090, %1101
  %1103 = getelementptr inbounds i8, ptr %1100, i64 4
  %1104 = load i32, ptr %1103, align 4
  %1105 = add i32 %1093, %1104
  %1106 = getelementptr inbounds i8, ptr %1100, i64 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = add i32 %1096, %1107
  %1109 = getelementptr i8, ptr %548, i64 94
  %1110 = load i16, ptr %1109, align 2
  %1111 = zext i16 %1110 to i64
  %1112 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1111
  %1113 = load i32, ptr %1112, align 8
  %1114 = add i32 %1102, %1113
  %1115 = getelementptr inbounds i8, ptr %1112, i64 4
  %1116 = load i32, ptr %1115, align 4
  %1117 = add i32 %1105, %1116
  %1118 = getelementptr inbounds i8, ptr %1112, i64 8
  %1119 = load i32, ptr %1118, align 8
  %1120 = add i32 %1108, %1119
  %1121 = getelementptr i8, ptr %548, i64 96
  %1122 = load i16, ptr %1121, align 2
  %1123 = zext i16 %1122 to i64
  %1124 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 8
  %1126 = add i32 %1114, %1125
  %1127 = getelementptr inbounds i8, ptr %1124, i64 4
  %1128 = load i32, ptr %1127, align 4
  %1129 = add i32 %1117, %1128
  %1130 = getelementptr inbounds i8, ptr %1124, i64 8
  %1131 = load i32, ptr %1130, align 8
  %1132 = add i32 %1120, %1131
  %1133 = getelementptr i8, ptr %548, i64 98
  %1134 = load i16, ptr %1133, align 2
  %1135 = zext i16 %1134 to i64
  %1136 = getelementptr inbounds [258 x [4 x i32]], ptr %445, i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 8
  %1138 = add i32 %1126, %1137
  %1139 = getelementptr inbounds i8, ptr %1136, i64 4
  %1140 = load i32, ptr %1139, align 4
  %1141 = add i32 %1129, %1140
  %1142 = getelementptr inbounds i8, ptr %1136, i64 8
  %1143 = load i32, ptr %1142, align 8
  %1144 = add i32 %1132, %1143
  %1145 = trunc i32 %1138 to i16
  store i16 %1145, ptr %3, align 2
  %1146 = lshr i32 %1138, 16
  %1147 = trunc nuw i32 %1146 to i16
  store i16 %1147, ptr %450, align 2
  %1148 = trunc i32 %1141 to i16
  store i16 %1148, ptr %451, align 2
  %1149 = lshr i32 %1141, 16
  %1150 = trunc nuw i32 %1149 to i16
  store i16 %1150, ptr %452, align 2
  %1151 = trunc i32 %1144 to i16
  store i16 %1151, ptr %453, align 2
  %1152 = lshr i32 %1144, 16
  %1153 = trunc nuw i32 %1152 to i16
  store i16 %1153, ptr %454, align 2
  br label %.loopexit1975.i.preheader

.lr.ph2136.i:                                     ; preds = %1164, %.lr.ph2136.preheader.i
  %indvars.iv2386.i = phi i64 [ %544, %.lr.ph2136.preheader.i ], [ %indvars.iv.next2387.i, %1164 ]
  %1154 = getelementptr inbounds i16, ptr %412, i64 %indvars.iv2386.i
  %1155 = load i16, ptr %1154, align 2
  %1156 = zext i16 %1155 to i64
  br label %1157

1157:                                             ; preds = %1157, %.lr.ph2136.i
  %indvars.iv2381.i = phi i64 [ 0, %.lr.ph2136.i ], [ %indvars.iv.next2382.i, %1157 ]
  %1158 = getelementptr inbounds [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2381.i, i64 %1156
  %1159 = load i8, ptr %1158, align 1
  %1160 = zext i8 %1159 to i16
  %1161 = getelementptr inbounds [6 x i16], ptr %3, i64 0, i64 %indvars.iv2381.i
  %1162 = load i16, ptr %1161, align 2
  %1163 = add i16 %1162, %1160
  store i16 %1163, ptr %1161, align 2
  %indvars.iv.next2382.i = add nuw nsw i64 %indvars.iv2381.i, 1
  %exitcond2385.not.i = icmp eq i64 %indvars.iv.next2382.i, %443
  br i1 %exitcond2385.not.i, label %1164, label %1157, !llvm.loop !16

1164:                                             ; preds = %1157
  %indvars.iv.next2387.i = add nsw i64 %indvars.iv2386.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next2387.i to i32
  %exitcond2389.not.i = icmp eq i32 %545, %lftr.wideiv.i
  br i1 %exitcond2389.not.i, label %.loopexit1975.i.preheader, label %.lr.ph2136.i, !llvm.loop !17

.loopexit1975.i.preheader:                        ; preds = %1164, %546, %.preheader1974.i
  br label %.loopexit1975.i

.loopexit1975.i:                                  ; preds = %.loopexit1975.i.preheader, %.loopexit1975.i
  %indvars.iv2390.i = phi i64 [ %indvars.iv.next2391.i, %.loopexit1975.i ], [ 0, %.loopexit1975.i.preheader ]
  %.014772138.i = phi i32 [ %spec.select1521.i, %.loopexit1975.i ], [ -1, %.loopexit1975.i.preheader ]
  %.014922137.i = phi i32 [ %spec.select1520.i, %.loopexit1975.i ], [ 999999999, %.loopexit1975.i.preheader ]
  %1165 = getelementptr inbounds [6 x i16], ptr %3, i64 0, i64 %indvars.iv2390.i
  %1166 = load i16, ptr %1165, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = icmp sgt i32 %.014922137.i, %1167
  %spec.select1520.i = call i32 @llvm.smin.i32(i32 %.014922137.i, i32 %1167)
  %1169 = trunc nuw nsw i64 %indvars.iv2390.i to i32
  %spec.select1521.i = select i1 %1168, i32 %1169, i32 %.014772138.i
  %indvars.iv.next2391.i = add nuw nsw i64 %indvars.iv2390.i, 1
  %exitcond2394.not.i = icmp eq i64 %indvars.iv.next2391.i, %443
  br i1 %exitcond2394.not.i, label %1170, label %.loopexit1975.i, !llvm.loop !18

1170:                                             ; preds = %.loopexit1975.i
  %1171 = add nsw i32 %spec.select1520.i, %.014762145.i
  %1172 = sext i32 %spec.select1521.i to i64
  %1173 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %1172
  %1174 = load i32, ptr %1173, align 4
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %1173, align 4
  %1176 = trunc i32 %spec.select1521.i to i8
  %1177 = getelementptr inbounds [18002 x i8], ptr %455, i64 0, i64 %indvars.iv2400.i
  store i8 %1176, ptr %1177, align 1
  %indvars.iv.next2401.i = add nuw nsw i64 %indvars.iv2400.i, 1
  br i1 %or.cond1519.i, label %1180, label %.preheader1972.i

.preheader1972.i:                                 ; preds = %1170
  %.not15132140.i = icmp sgt i32 %.114702146.i, %spec.select.i128
  br i1 %.not15132140.i, label %.loopexit1973.i, label %.lr.ph2142.preheader.i

.lr.ph2142.preheader.i:                           ; preds = %.preheader1972.i
  %1178 = sext i32 %.114702146.i to i64
  %1179 = add i32 %spec.select.i128, 1
  br label %.lr.ph2142.i

1180:                                             ; preds = %1170
  %1181 = sext i32 %.114702146.i to i64
  %1182 = getelementptr inbounds i16, ptr %412, i64 %1181
  %1183 = load i16, ptr %1182, align 2
  %1184 = zext i16 %1183 to i64
  %1185 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1184
  %1186 = load i32, ptr %1185, align 4
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, ptr %1185, align 4
  %1188 = getelementptr i8, ptr %1182, i64 2
  %1189 = load i16, ptr %1188, align 2
  %1190 = zext i16 %1189 to i64
  %1191 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1190
  %1192 = load i32, ptr %1191, align 4
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %1191, align 4
  %1194 = getelementptr i8, ptr %1182, i64 4
  %1195 = load i16, ptr %1194, align 2
  %1196 = zext i16 %1195 to i64
  %1197 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1196
  %1198 = load i32, ptr %1197, align 4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %1197, align 4
  %1200 = getelementptr i8, ptr %1182, i64 6
  %1201 = load i16, ptr %1200, align 2
  %1202 = zext i16 %1201 to i64
  %1203 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1202
  %1204 = load i32, ptr %1203, align 4
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %1203, align 4
  %1206 = getelementptr i8, ptr %1182, i64 8
  %1207 = load i16, ptr %1206, align 2
  %1208 = zext i16 %1207 to i64
  %1209 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1208
  %1210 = load i32, ptr %1209, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %1209, align 4
  %1212 = getelementptr i8, ptr %1182, i64 10
  %1213 = load i16, ptr %1212, align 2
  %1214 = zext i16 %1213 to i64
  %1215 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1214
  %1216 = load i32, ptr %1215, align 4
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, ptr %1215, align 4
  %1218 = getelementptr i8, ptr %1182, i64 12
  %1219 = load i16, ptr %1218, align 2
  %1220 = zext i16 %1219 to i64
  %1221 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1220
  %1222 = load i32, ptr %1221, align 4
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %1221, align 4
  %1224 = getelementptr i8, ptr %1182, i64 14
  %1225 = load i16, ptr %1224, align 2
  %1226 = zext i16 %1225 to i64
  %1227 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1226
  %1228 = load i32, ptr %1227, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1227, align 4
  %1230 = getelementptr i8, ptr %1182, i64 16
  %1231 = load i16, ptr %1230, align 2
  %1232 = zext i16 %1231 to i64
  %1233 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1232
  %1234 = load i32, ptr %1233, align 4
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %1233, align 4
  %1236 = getelementptr i8, ptr %1182, i64 18
  %1237 = load i16, ptr %1236, align 2
  %1238 = zext i16 %1237 to i64
  %1239 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1238
  %1240 = load i32, ptr %1239, align 4
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %1239, align 4
  %1242 = getelementptr i8, ptr %1182, i64 20
  %1243 = load i16, ptr %1242, align 2
  %1244 = zext i16 %1243 to i64
  %1245 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1244
  %1246 = load i32, ptr %1245, align 4
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, ptr %1245, align 4
  %1248 = getelementptr i8, ptr %1182, i64 22
  %1249 = load i16, ptr %1248, align 2
  %1250 = zext i16 %1249 to i64
  %1251 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1250
  %1252 = load i32, ptr %1251, align 4
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %1251, align 4
  %1254 = getelementptr i8, ptr %1182, i64 24
  %1255 = load i16, ptr %1254, align 2
  %1256 = zext i16 %1255 to i64
  %1257 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1256
  %1258 = load i32, ptr %1257, align 4
  %1259 = add nsw i32 %1258, 1
  store i32 %1259, ptr %1257, align 4
  %1260 = getelementptr i8, ptr %1182, i64 26
  %1261 = load i16, ptr %1260, align 2
  %1262 = zext i16 %1261 to i64
  %1263 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1262
  %1264 = load i32, ptr %1263, align 4
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %1263, align 4
  %1266 = getelementptr i8, ptr %1182, i64 28
  %1267 = load i16, ptr %1266, align 2
  %1268 = zext i16 %1267 to i64
  %1269 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1268
  %1270 = load i32, ptr %1269, align 4
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %1269, align 4
  %1272 = getelementptr i8, ptr %1182, i64 30
  %1273 = load i16, ptr %1272, align 2
  %1274 = zext i16 %1273 to i64
  %1275 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1274
  %1276 = load i32, ptr %1275, align 4
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %1275, align 4
  %1278 = getelementptr i8, ptr %1182, i64 32
  %1279 = load i16, ptr %1278, align 2
  %1280 = zext i16 %1279 to i64
  %1281 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1280
  %1282 = load i32, ptr %1281, align 4
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %1281, align 4
  %1284 = getelementptr i8, ptr %1182, i64 34
  %1285 = load i16, ptr %1284, align 2
  %1286 = zext i16 %1285 to i64
  %1287 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1286
  %1288 = load i32, ptr %1287, align 4
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, ptr %1287, align 4
  %1290 = getelementptr i8, ptr %1182, i64 36
  %1291 = load i16, ptr %1290, align 2
  %1292 = zext i16 %1291 to i64
  %1293 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1292
  %1294 = load i32, ptr %1293, align 4
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, ptr %1293, align 4
  %1296 = getelementptr i8, ptr %1182, i64 38
  %1297 = load i16, ptr %1296, align 2
  %1298 = zext i16 %1297 to i64
  %1299 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %1299, align 4
  %1302 = getelementptr i8, ptr %1182, i64 40
  %1303 = load i16, ptr %1302, align 2
  %1304 = zext i16 %1303 to i64
  %1305 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1304
  %1306 = load i32, ptr %1305, align 4
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %1305, align 4
  %1308 = getelementptr i8, ptr %1182, i64 42
  %1309 = load i16, ptr %1308, align 2
  %1310 = zext i16 %1309 to i64
  %1311 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1310
  %1312 = load i32, ptr %1311, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %1311, align 4
  %1314 = getelementptr i8, ptr %1182, i64 44
  %1315 = load i16, ptr %1314, align 2
  %1316 = zext i16 %1315 to i64
  %1317 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1316
  %1318 = load i32, ptr %1317, align 4
  %1319 = add nsw i32 %1318, 1
  store i32 %1319, ptr %1317, align 4
  %1320 = getelementptr i8, ptr %1182, i64 46
  %1321 = load i16, ptr %1320, align 2
  %1322 = zext i16 %1321 to i64
  %1323 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1322
  %1324 = load i32, ptr %1323, align 4
  %1325 = add nsw i32 %1324, 1
  store i32 %1325, ptr %1323, align 4
  %1326 = getelementptr i8, ptr %1182, i64 48
  %1327 = load i16, ptr %1326, align 2
  %1328 = zext i16 %1327 to i64
  %1329 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1328
  %1330 = load i32, ptr %1329, align 4
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %1329, align 4
  %1332 = getelementptr i8, ptr %1182, i64 50
  %1333 = load i16, ptr %1332, align 2
  %1334 = zext i16 %1333 to i64
  %1335 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1334
  %1336 = load i32, ptr %1335, align 4
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %1335, align 4
  %1338 = getelementptr i8, ptr %1182, i64 52
  %1339 = load i16, ptr %1338, align 2
  %1340 = zext i16 %1339 to i64
  %1341 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1340
  %1342 = load i32, ptr %1341, align 4
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %1341, align 4
  %1344 = getelementptr i8, ptr %1182, i64 54
  %1345 = load i16, ptr %1344, align 2
  %1346 = zext i16 %1345 to i64
  %1347 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1346
  %1348 = load i32, ptr %1347, align 4
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %1347, align 4
  %1350 = getelementptr i8, ptr %1182, i64 56
  %1351 = load i16, ptr %1350, align 2
  %1352 = zext i16 %1351 to i64
  %1353 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1352
  %1354 = load i32, ptr %1353, align 4
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %1353, align 4
  %1356 = getelementptr i8, ptr %1182, i64 58
  %1357 = load i16, ptr %1356, align 2
  %1358 = zext i16 %1357 to i64
  %1359 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1358
  %1360 = load i32, ptr %1359, align 4
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %1359, align 4
  %1362 = getelementptr i8, ptr %1182, i64 60
  %1363 = load i16, ptr %1362, align 2
  %1364 = zext i16 %1363 to i64
  %1365 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1364
  %1366 = load i32, ptr %1365, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %1365, align 4
  %1368 = getelementptr i8, ptr %1182, i64 62
  %1369 = load i16, ptr %1368, align 2
  %1370 = zext i16 %1369 to i64
  %1371 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1370
  %1372 = load i32, ptr %1371, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %1371, align 4
  %1374 = getelementptr i8, ptr %1182, i64 64
  %1375 = load i16, ptr %1374, align 2
  %1376 = zext i16 %1375 to i64
  %1377 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1376
  %1378 = load i32, ptr %1377, align 4
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %1377, align 4
  %1380 = getelementptr i8, ptr %1182, i64 66
  %1381 = load i16, ptr %1380, align 2
  %1382 = zext i16 %1381 to i64
  %1383 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1382
  %1384 = load i32, ptr %1383, align 4
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %1383, align 4
  %1386 = getelementptr i8, ptr %1182, i64 68
  %1387 = load i16, ptr %1386, align 2
  %1388 = zext i16 %1387 to i64
  %1389 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1388
  %1390 = load i32, ptr %1389, align 4
  %1391 = add nsw i32 %1390, 1
  store i32 %1391, ptr %1389, align 4
  %1392 = getelementptr i8, ptr %1182, i64 70
  %1393 = load i16, ptr %1392, align 2
  %1394 = zext i16 %1393 to i64
  %1395 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1394
  %1396 = load i32, ptr %1395, align 4
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %1395, align 4
  %1398 = getelementptr i8, ptr %1182, i64 72
  %1399 = load i16, ptr %1398, align 2
  %1400 = zext i16 %1399 to i64
  %1401 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1400
  %1402 = load i32, ptr %1401, align 4
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %1401, align 4
  %1404 = getelementptr i8, ptr %1182, i64 74
  %1405 = load i16, ptr %1404, align 2
  %1406 = zext i16 %1405 to i64
  %1407 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1406
  %1408 = load i32, ptr %1407, align 4
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %1407, align 4
  %1410 = getelementptr i8, ptr %1182, i64 76
  %1411 = load i16, ptr %1410, align 2
  %1412 = zext i16 %1411 to i64
  %1413 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1412
  %1414 = load i32, ptr %1413, align 4
  %1415 = add nsw i32 %1414, 1
  store i32 %1415, ptr %1413, align 4
  %1416 = getelementptr i8, ptr %1182, i64 78
  %1417 = load i16, ptr %1416, align 2
  %1418 = zext i16 %1417 to i64
  %1419 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1418
  %1420 = load i32, ptr %1419, align 4
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %1419, align 4
  %1422 = getelementptr i8, ptr %1182, i64 80
  %1423 = load i16, ptr %1422, align 2
  %1424 = zext i16 %1423 to i64
  %1425 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1424
  %1426 = load i32, ptr %1425, align 4
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %1425, align 4
  %1428 = getelementptr i8, ptr %1182, i64 82
  %1429 = load i16, ptr %1428, align 2
  %1430 = zext i16 %1429 to i64
  %1431 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1430
  %1432 = load i32, ptr %1431, align 4
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %1431, align 4
  %1434 = getelementptr i8, ptr %1182, i64 84
  %1435 = load i16, ptr %1434, align 2
  %1436 = zext i16 %1435 to i64
  %1437 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1436
  %1438 = load i32, ptr %1437, align 4
  %1439 = add nsw i32 %1438, 1
  store i32 %1439, ptr %1437, align 4
  %1440 = getelementptr i8, ptr %1182, i64 86
  %1441 = load i16, ptr %1440, align 2
  %1442 = zext i16 %1441 to i64
  %1443 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1442
  %1444 = load i32, ptr %1443, align 4
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, ptr %1443, align 4
  %1446 = getelementptr i8, ptr %1182, i64 88
  %1447 = load i16, ptr %1446, align 2
  %1448 = zext i16 %1447 to i64
  %1449 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1448
  %1450 = load i32, ptr %1449, align 4
  %1451 = add nsw i32 %1450, 1
  store i32 %1451, ptr %1449, align 4
  %1452 = getelementptr i8, ptr %1182, i64 90
  %1453 = load i16, ptr %1452, align 2
  %1454 = zext i16 %1453 to i64
  %1455 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1454
  %1456 = load i32, ptr %1455, align 4
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %1455, align 4
  %1458 = getelementptr i8, ptr %1182, i64 92
  %1459 = load i16, ptr %1458, align 2
  %1460 = zext i16 %1459 to i64
  %1461 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1460
  %1462 = load i32, ptr %1461, align 4
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %1461, align 4
  %1464 = getelementptr i8, ptr %1182, i64 94
  %1465 = load i16, ptr %1464, align 2
  %1466 = zext i16 %1465 to i64
  %1467 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1466
  %1468 = load i32, ptr %1467, align 4
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %1467, align 4
  %1470 = getelementptr i8, ptr %1182, i64 96
  %1471 = load i16, ptr %1470, align 2
  %1472 = zext i16 %1471 to i64
  %1473 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1472
  %1474 = load i32, ptr %1473, align 4
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, ptr %1473, align 4
  %1476 = getelementptr i8, ptr %1182, i64 98
  %1477 = load i16, ptr %1476, align 2
  %1478 = zext i16 %1477 to i64
  %1479 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1478
  %1480 = load i32, ptr %1479, align 4
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, ptr %1479, align 4
  br label %.loopexit1973.i

.lr.ph2142.i:                                     ; preds = %.lr.ph2142.i, %.lr.ph2142.preheader.i
  %indvars.iv2395.i = phi i64 [ %1178, %.lr.ph2142.preheader.i ], [ %indvars.iv.next2396.i, %.lr.ph2142.i ]
  %1482 = getelementptr inbounds i16, ptr %412, i64 %indvars.iv2395.i
  %1483 = load i16, ptr %1482, align 2
  %1484 = zext i16 %1483 to i64
  %1485 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %1172, i64 %1484
  %1486 = load i32, ptr %1485, align 4
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %1485, align 4
  %indvars.iv.next2396.i = add nsw i64 %indvars.iv2395.i, 1
  %lftr.wideiv2398.i = trunc i64 %indvars.iv.next2396.i to i32
  %exitcond2399.not.i = icmp eq i32 %1179, %lftr.wideiv2398.i
  br i1 %exitcond2399.not.i, label %.loopexit1973.i, label %.lr.ph2142.i, !llvm.loop !19

.loopexit1973.i:                                  ; preds = %.lr.ph2142.i, %1180, %.preheader1972.i
  %1488 = add nsw i32 %spec.select.i128, 1
  %1489 = load i32, ptr %411, align 4
  %.not1510.i = icmp slt i32 %1488, %1489
  br i1 %.not1510.i, label %.lr.ph2148.i, label %._crit_edge2149.loopexit.i

._crit_edge2149.loopexit.i:                       ; preds = %.loopexit1973.i
  %1490 = trunc nuw i64 %indvars.iv.next2401.i to i32
  br label %._crit_edge2149.i

._crit_edge2149.i:                                ; preds = %._crit_edge2149.loopexit.i, %.loopexit1978.i
  %.11490.lcssa.i = phi i32 [ 0, %.loopexit1978.i ], [ %1490, %._crit_edge2149.loopexit.i ]
  %.01476.lcssa.i = phi i32 [ 0, %.loopexit1978.i ], [ %1171, %._crit_edge2149.loopexit.i ]
  %1491 = load i32, ptr %413, align 8
  %1492 = icmp sgt i32 %1491, 2
  br i1 %1492, label %1493, label %.preheader1134

1493:                                             ; preds = %._crit_edge2149.i
  %1494 = load ptr, ptr @stderr, align 8
  %1495 = add nuw nsw i32 %.014912154.i, 1
  %1496 = sdiv i32 %.01476.lcssa.i, 8
  %1497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1494, ptr noundef nonnull @.str.4, i32 noundef %1495, i32 noundef %1496) #9
  br label %1498

1498:                                             ; preds = %1498, %1493
  %indvars.iv2403.i = phi i64 [ 0, %1493 ], [ %indvars.iv.next2404.i, %1498 ]
  %1499 = load ptr, ptr @stderr, align 8
  %1500 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %indvars.iv2403.i
  %1501 = load i32, ptr %1500, align 4
  %1502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1499, ptr noundef nonnull @.str.5, i32 noundef %1501) #9
  %indvars.iv.next2404.i = add nuw nsw i64 %indvars.iv2403.i, 1
  %exitcond2407.not.i = icmp eq i64 %indvars.iv.next2404.i, %443
  br i1 %exitcond2407.not.i, label %1503, label %1498, !llvm.loop !20

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %1504)
  br label %.preheader1134

.preheader1134:                                   ; preds = %1503, %._crit_edge2149.i
  br label %1505

1505:                                             ; preds = %.preheader1134, %1505
  %indvars.iv2408.i = phi i64 [ %indvars.iv.next2409.i, %1505 ], [ 0, %.preheader1134 ]
  %1506 = getelementptr inbounds [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2408.i
  %1507 = getelementptr inbounds [6 x [258 x i32]], ptr %456, i64 0, i64 %indvars.iv2408.i
  call void @BZ2_hbMakeCodeLengths(ptr noundef nonnull %1506, ptr noundef nonnull %1507, i32 noundef %423, i32 noundef 17) #10
  %indvars.iv.next2409.i = add nuw nsw i64 %indvars.iv2408.i, 1
  %exitcond2412.not.i = icmp eq i64 %indvars.iv.next2409.i, %443
  br i1 %exitcond2412.not.i, label %1508, label %1505, !llvm.loop !21

1508:                                             ; preds = %1505
  %1509 = add nuw nsw i32 %.014912154.i, 1
  %exitcond2413.not.i = icmp eq i32 %1509, 4
  br i1 %exitcond2413.not.i, label %1510, label %.preheader1980.i, !llvm.loop !22

1510:                                             ; preds = %1508
  %1511 = icmp slt i32 %.11490.lcssa.i, 18003
  br i1 %1511, label %.preheader, label %1512

.preheader:                                       ; preds = %1512, %1510
  br label %1515

1512:                                             ; preds = %1510
  call void @BZ2_bz__AssertH__fail(i32 noundef 3003) #10
  br label %.preheader

.preheader1971.i:                                 ; preds = %1515
  %.promoted.i = load i8, ptr %5, align 1
  %1513 = icmp sgt i32 %.11490.lcssa.i, 0
  br i1 %1513, label %.lr.ph2167.i, label %.preheader1970.i

.lr.ph2167.i:                                     ; preds = %.preheader1971.i
  %1514 = getelementptr inbounds i8, ptr %0, i64 19706
  %wide.trip.count2423.i = zext nneg i32 %.11490.lcssa.i to i64
  br label %1519

1515:                                             ; preds = %.preheader, %1515
  %indvars.iv2414.i = phi i64 [ %indvars.iv.next2415.i, %1515 ], [ 0, %.preheader ]
  %1516 = trunc i64 %indvars.iv2414.i to i8
  %1517 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 %indvars.iv2414.i
  store i8 %1516, ptr %1517, align 1
  %indvars.iv.next2415.i = add nuw nsw i64 %indvars.iv2414.i, 1
  %exitcond2418.not.i = icmp eq i64 %indvars.iv.next2415.i, %443
  br i1 %exitcond2418.not.i, label %.preheader1971.i, label %1515, !llvm.loop !23

.preheader1970.i:                                 ; preds = %._crit_edge2161.i, %.preheader1971.i
  %.01464.lcssa2164.lcssa.i = phi i8 [ %.promoted.i, %.preheader1971.i ], [ %.01464.lcssa.i, %._crit_edge2161.i ]
  store i8 %.01464.lcssa2164.lcssa.i, ptr %5, align 1
  %1518 = getelementptr inbounds i8, ptr %0, i64 39256
  br label %.preheader1969.i

1519:                                             ; preds = %._crit_edge2161.i, %.lr.ph2167.i
  %indvars.iv2421.i = phi i64 [ 0, %.lr.ph2167.i ], [ %indvars.iv.next2422.i, %._crit_edge2161.i ]
  %.01464.lcssa21642165.i = phi i8 [ %.promoted.i, %.lr.ph2167.i ], [ %.01464.lcssa.i, %._crit_edge2161.i ]
  %1520 = getelementptr inbounds [18002 x i8], ptr %455, i64 0, i64 %indvars.iv2421.i
  %1521 = load i8, ptr %1520, align 1
  %.not15092156.i = icmp eq i8 %1521, %.01464.lcssa21642165.i
  br i1 %.not15092156.i, label %._crit_edge2161.i, label %.lr.ph2160.i

.lr.ph2160.i:                                     ; preds = %1519, %.lr.ph2160.i
  %indvars.iv2419.i = phi i64 [ %indvars.iv.next2420.i, %.lr.ph2160.i ], [ 0, %1519 ]
  %.014642158.i = phi i8 [ %1523, %.lr.ph2160.i ], [ %.01464.lcssa21642165.i, %1519 ]
  %indvars.iv.next2420.i = add nuw nsw i64 %indvars.iv2419.i, 1
  %1522 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 %indvars.iv.next2420.i
  %1523 = load i8, ptr %1522, align 1
  store i8 %.014642158.i, ptr %1522, align 1
  %.not1509.i = icmp eq i8 %1521, %1523
  br i1 %.not1509.i, label %._crit_edge2161.loopexit.i, label %.lr.ph2160.i, !llvm.loop !24

._crit_edge2161.loopexit.i:                       ; preds = %.lr.ph2160.i
  %1524 = trunc i64 %indvars.iv.next2420.i to i8
  br label %._crit_edge2161.i

._crit_edge2161.i:                                ; preds = %._crit_edge2161.loopexit.i, %1519
  %.01465.lcssa.i = phi i8 [ 0, %1519 ], [ %1524, %._crit_edge2161.loopexit.i ]
  %.01464.lcssa.i = phi i8 [ %.01464.lcssa21642165.i, %1519 ], [ %1521, %._crit_edge2161.loopexit.i ]
  %1525 = getelementptr inbounds [18002 x i8], ptr %1514, i64 0, i64 %indvars.iv2421.i
  store i8 %.01465.lcssa.i, ptr %1525, align 1
  %indvars.iv.next2422.i = add nuw nsw i64 %indvars.iv2421.i, 1
  %exitcond2424.not.i = icmp eq i64 %indvars.iv.next2422.i, %wide.trip.count2423.i
  br i1 %exitcond2424.not.i, label %.preheader1970.i, label %1519, !llvm.loop !25

.preheader1969.i:                                 ; preds = %.thread.i, %.preheader1970.i
  %indvars.iv2430.i = phi i64 [ 0, %.preheader1970.i ], [ %indvars.iv.next2431.i, %.thread.i ]
  br i1 %424, label %.lr.ph2172.i, label %.thread.i

.lr.ph2172.i:                                     ; preds = %.preheader1969.i, %.lr.ph2172.i
  %indvars.iv2425.i = phi i64 [ %indvars.iv.next2426.i, %.lr.ph2172.i ], [ 0, %.preheader1969.i ]
  %.014852170.i = phi i32 [ %spec.select1524.i, %.lr.ph2172.i ], [ 0, %.preheader1969.i ]
  %.014872169.i = phi i32 [ %.11488.i, %.lr.ph2172.i ], [ 32, %.preheader1969.i ]
  %1526 = getelementptr inbounds [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2430.i, i64 %indvars.iv2425.i
  %1527 = load i8, ptr %1526, align 1
  %1528 = zext i8 %1527 to i32
  %spec.select1524.i = call i32 @llvm.smax.i32(i32 %.014852170.i, i32 %1528)
  %.11488.i = call i32 @llvm.smin.i32(i32 %.014872169.i, i32 %1528)
  %indvars.iv.next2426.i = add nuw nsw i64 %indvars.iv2425.i, 1
  %exitcond2429.not.i = icmp eq i64 %indvars.iv.next2426.i, %wide.trip.count.i122
  br i1 %exitcond2429.not.i, label %._crit_edge2173.i, label %.lr.ph2172.i, !llvm.loop !26

._crit_edge2173.i:                                ; preds = %.lr.ph2172.i
  %1529 = icmp ugt i32 %spec.select1524.i, 17
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %._crit_edge2173.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3004) #10
  br label %1531

1531:                                             ; preds = %1530, %._crit_edge2173.i
  %1532 = icmp slt i32 %.11488.i, 1
  br i1 %1532, label %1533, label %.thread.i

1533:                                             ; preds = %1531
  call void @BZ2_bz__AssertH__fail(i32 noundef 3005) #10
  br label %.thread.i

.thread.i:                                        ; preds = %1533, %1531, %.preheader1969.i
  %.01487.lcssa25322537.i = phi i32 [ %.11488.i, %1533 ], [ %.11488.i, %1531 ], [ 32, %.preheader1969.i ]
  %.01485.lcssa25332536.i = phi i32 [ %spec.select1524.i, %1533 ], [ %spec.select1524.i, %1531 ], [ 0, %.preheader1969.i ]
  %1534 = getelementptr inbounds [6 x [258 x i32]], ptr %1518, i64 0, i64 %indvars.iv2430.i
  %1535 = getelementptr inbounds [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2430.i
  call void @BZ2_hbAssignCodes(ptr noundef nonnull %1534, ptr noundef nonnull %1535, i32 noundef %.01487.lcssa25322537.i, i32 noundef %.01485.lcssa25332536.i, i32 noundef %423) #10
  %indvars.iv.next2431.i = add nuw nsw i64 %indvars.iv2430.i, 1
  %exitcond2434.not.i = icmp eq i64 %indvars.iv.next2431.i, %443
  br i1 %exitcond2434.not.i, label %.preheader1968.i, label %.preheader1969.i, !llvm.loop !27

.preheader1968.i:                                 ; preds = %.thread.i, %1544
  %indvars.iv2439.i = phi i64 [ %indvars.iv.next2440.i, %1544 ], [ 0, %.thread.i ]
  %1536 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %indvars.iv2439.i
  store i8 0, ptr %1536, align 1
  %1537 = shl nuw nsw i64 %indvars.iv2439.i, 4
  br label %1538

1538:                                             ; preds = %1543, %.preheader1968.i
  %indvars.iv2435.i = phi i64 [ 0, %.preheader1968.i ], [ %indvars.iv.next2436.i, %1543 ]
  %1539 = add nuw nsw i64 %indvars.iv2435.i, %1537
  %1540 = getelementptr inbounds [256 x i8], ptr %299, i64 0, i64 %1539
  %1541 = load i8, ptr %1540, align 1
  %.not1508.i = icmp eq i8 %1541, 0
  br i1 %.not1508.i, label %1543, label %1542

1542:                                             ; preds = %1538
  store i8 1, ptr %1536, align 1
  br label %1543

1543:                                             ; preds = %1542, %1538
  %indvars.iv.next2436.i = add nuw nsw i64 %indvars.iv2435.i, 1
  %exitcond2438.not.i = icmp eq i64 %indvars.iv.next2436.i, 16
  br i1 %exitcond2438.not.i, label %1544, label %1538, !llvm.loop !28

1544:                                             ; preds = %1543
  %indvars.iv.next2440.i = add nuw nsw i64 %indvars.iv2439.i, 1
  %exitcond2442.not.i = icmp eq i64 %indvars.iv.next2440.i, 16
  br i1 %exitcond2442.not.i, label %1545, label %.preheader1968.i, !llvm.loop !29

1545:                                             ; preds = %1544
  %1546 = getelementptr inbounds i8, ptr %0, i64 116
  %1547 = load i32, ptr %1546, align 4
  %.pr = load i32, ptr %111, align 4
  %.pre.i1532.i.pre = load i32, ptr %114, align 8
  br label %1548

1548:                                             ; preds = %bsW.exit1534.i, %1545
  %.pre.i1532.i = phi i32 [ %.pre16.i15362486.i, %bsW.exit1534.i ], [ %.pre.i1532.i.pre, %1545 ]
  %1549 = phi i32 [ %1586, %bsW.exit1534.i ], [ %.pr, %1545 ]
  %.pre15.i1533.i = phi i32 [ %.pre15.i2478.i, %bsW.exit1534.i ], [ %1547, %1545 ]
  %indvars.iv2443.i = phi i64 [ %indvars.iv.next2444.i, %bsW.exit1534.i ], [ 0, %1545 ]
  %1550 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %indvars.iv2443.i
  %1551 = load i8, ptr %1550, align 1
  %.not1507.i = icmp eq i8 %1551, 0
  %1552 = icmp sgt i32 %1549, 7
  br i1 %.not1507.i, label %1571, label %1553

1553:                                             ; preds = %1548
  br i1 %1552, label %.lr.ph.i.i127, label %bsW.exit.i

.lr.ph.i.i127:                                    ; preds = %1553, %.lr.ph.i.i127
  %1554 = phi i32 [ %1562, %.lr.ph.i.i127 ], [ %.pre15.i1533.i, %1553 ]
  %1555 = phi i32 [ %1564, %.lr.ph.i.i127 ], [ %.pre.i1532.i, %1553 ]
  %1556 = lshr i32 %1555, 24
  %1557 = trunc nuw i32 %1556 to i8
  %1558 = load ptr, ptr %38, align 8
  %1559 = sext i32 %1554 to i64
  %1560 = getelementptr inbounds i8, ptr %1558, i64 %1559
  store i8 %1557, ptr %1560, align 1
  %1561 = load i32, ptr %1546, align 4
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %1546, align 4
  %1563 = load i32, ptr %114, align 8
  %1564 = shl i32 %1563, 8
  store i32 %1564, ptr %114, align 8
  %1565 = load i32, ptr %111, align 4
  %1566 = add nsw i32 %1565, -8
  store i32 %1566, ptr %111, align 4
  %1567 = icmp sgt i32 %1565, 15
  br i1 %1567, label %.lr.ph.i.i127, label %bsW.exit.i, !llvm.loop !4

bsW.exit.i:                                       ; preds = %.lr.ph.i.i127, %1553
  %.pre15.i2479.i = phi i32 [ %.pre15.i1533.i, %1553 ], [ %1562, %.lr.ph.i.i127 ]
  %1568 = phi i32 [ %.pre.i1532.i, %1553 ], [ %1564, %.lr.ph.i.i127 ]
  %.lcssa.i.i124 = phi i32 [ %1549, %1553 ], [ %1566, %.lr.ph.i.i127 ]
  %1569 = lshr exact i32 -2147483648, %.lcssa.i.i124
  %1570 = or i32 %1569, %1568
  br label %bsW.exit1534.i

1571:                                             ; preds = %1548
  br i1 %1552, label %.lr.ph.i1531.i, label %bsW.exit1534.i

.lr.ph.i1531.i:                                   ; preds = %1571, %.lr.ph.i1531.i
  %1572 = phi i32 [ %1580, %.lr.ph.i1531.i ], [ %.pre15.i1533.i, %1571 ]
  %1573 = phi i32 [ %1582, %.lr.ph.i1531.i ], [ %.pre.i1532.i, %1571 ]
  %1574 = lshr i32 %1573, 24
  %1575 = trunc nuw i32 %1574 to i8
  %1576 = load ptr, ptr %38, align 8
  %1577 = sext i32 %1572 to i64
  %1578 = getelementptr inbounds i8, ptr %1576, i64 %1577
  store i8 %1575, ptr %1578, align 1
  %1579 = load i32, ptr %1546, align 4
  %1580 = add nsw i32 %1579, 1
  store i32 %1580, ptr %1546, align 4
  %1581 = load i32, ptr %114, align 8
  %1582 = shl i32 %1581, 8
  store i32 %1582, ptr %114, align 8
  %1583 = load i32, ptr %111, align 4
  %1584 = add nsw i32 %1583, -8
  store i32 %1584, ptr %111, align 4
  %1585 = icmp sgt i32 %1583, 15
  br i1 %1585, label %.lr.ph.i1531.i, label %bsW.exit1534.i, !llvm.loop !4

bsW.exit1534.i:                                   ; preds = %.lr.ph.i1531.i, %1571, %bsW.exit.i
  %.pre16.i15362486.i = phi i32 [ %1570, %bsW.exit.i ], [ %.pre.i1532.i, %1571 ], [ %1582, %.lr.ph.i1531.i ]
  %.in.i = phi i32 [ %.lcssa.i.i124, %bsW.exit.i ], [ %1549, %1571 ], [ %1584, %.lr.ph.i1531.i ]
  %.pre15.i2478.i = phi i32 [ %.pre15.i2479.i, %bsW.exit.i ], [ %.pre15.i1533.i, %1571 ], [ %1580, %.lr.ph.i1531.i ]
  %1586 = add nsw i32 %.in.i, 1
  store i32 %.pre16.i15362486.i, ptr %114, align 8
  store i32 %1586, ptr %111, align 4
  %indvars.iv.next2444.i = add nuw nsw i64 %indvars.iv2443.i, 1
  %exitcond2446.not.i = icmp eq i64 %indvars.iv.next2444.i, 16
  br i1 %exitcond2446.not.i, label %.preheader1967.i, label %1548, !llvm.loop !30

.preheader1967.i:                                 ; preds = %bsW.exit1534.i, %.loopexit1966.i
  %.pre15.i15402487.i = phi i32 [ %1631, %.loopexit1966.i ], [ %.pre15.i2478.i, %bsW.exit1534.i ]
  %.pre16.i15362482.i = phi i32 [ %.pre16.i15362483.i, %.loopexit1966.i ], [ %.pre16.i15362486.i, %bsW.exit1534.i ]
  %1587 = phi i32 [ %1632, %.loopexit1966.i ], [ %1586, %bsW.exit1534.i ]
  %indvars.iv2451.i = phi i64 [ %indvars.iv.next2452.i, %.loopexit1966.i ], [ 0, %bsW.exit1534.i ]
  %1588 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %indvars.iv2451.i
  %1589 = load i8, ptr %1588, align 1
  %.not1505.i = icmp eq i8 %1589, 0
  br i1 %.not1505.i, label %.loopexit1966.i, label %.preheader1965.i

.preheader1965.i:                                 ; preds = %.preheader1967.i
  %1590 = shl nuw nsw i64 %indvars.iv2451.i, 4
  br label %1591

1591:                                             ; preds = %bsW.exit1548.i, %.preheader1965.i
  %.pre15.i1547.i = phi i32 [ %.pre15.i15402487.i, %.preheader1965.i ], [ %.pre15.i15402491.i, %bsW.exit1548.i ]
  %.pre.i1546.i = phi i32 [ %.pre16.i15362482.i, %.preheader1965.i ], [ %.pre16.i15362485.i, %bsW.exit1548.i ]
  %1592 = phi i32 [ %1587, %.preheader1965.i ], [ %1630, %bsW.exit1548.i ]
  %indvars.iv2447.i = phi i64 [ 0, %.preheader1965.i ], [ %indvars.iv.next2448.i, %bsW.exit1548.i ]
  %1593 = add nuw nsw i64 %indvars.iv2447.i, %1590
  %1594 = getelementptr inbounds [256 x i8], ptr %299, i64 0, i64 %1593
  %1595 = load i8, ptr %1594, align 1
  %.not1506.i = icmp eq i8 %1595, 0
  %1596 = icmp sgt i32 %1592, 7
  br i1 %.not1506.i, label %1615, label %1597

1597:                                             ; preds = %1591
  br i1 %1596, label %.lr.ph.i1538.i, label %bsW.exit1541.i

.lr.ph.i1538.i:                                   ; preds = %1597, %.lr.ph.i1538.i
  %1598 = phi i32 [ %1606, %.lr.ph.i1538.i ], [ %.pre15.i1547.i, %1597 ]
  %1599 = phi i32 [ %1608, %.lr.ph.i1538.i ], [ %.pre.i1546.i, %1597 ]
  %1600 = lshr i32 %1599, 24
  %1601 = trunc nuw i32 %1600 to i8
  %1602 = load ptr, ptr %38, align 8
  %1603 = sext i32 %1598 to i64
  %1604 = getelementptr inbounds i8, ptr %1602, i64 %1603
  store i8 %1601, ptr %1604, align 1
  %1605 = load i32, ptr %1546, align 4
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %1546, align 4
  %1607 = load i32, ptr %114, align 8
  %1608 = shl i32 %1607, 8
  store i32 %1608, ptr %114, align 8
  %1609 = load i32, ptr %111, align 4
  %1610 = add nsw i32 %1609, -8
  store i32 %1610, ptr %111, align 4
  %1611 = icmp sgt i32 %1609, 15
  br i1 %1611, label %.lr.ph.i1538.i, label %bsW.exit1541.i, !llvm.loop !4

bsW.exit1541.i:                                   ; preds = %.lr.ph.i1538.i, %1597
  %.pre15.i15402489.i = phi i32 [ %.pre15.i1547.i, %1597 ], [ %1606, %.lr.ph.i1538.i ]
  %1612 = phi i32 [ %.pre.i1546.i, %1597 ], [ %1608, %.lr.ph.i1538.i ]
  %.lcssa.i1537.i = phi i32 [ %1592, %1597 ], [ %1610, %.lr.ph.i1538.i ]
  %1613 = lshr exact i32 -2147483648, %.lcssa.i1537.i
  %1614 = or i32 %1613, %1612
  br label %bsW.exit1548.i

1615:                                             ; preds = %1591
  br i1 %1596, label %.lr.ph.i1545.i, label %bsW.exit1548.i

.lr.ph.i1545.i:                                   ; preds = %1615, %.lr.ph.i1545.i
  %1616 = phi i32 [ %1624, %.lr.ph.i1545.i ], [ %.pre15.i1547.i, %1615 ]
  %1617 = phi i32 [ %1626, %.lr.ph.i1545.i ], [ %.pre.i1546.i, %1615 ]
  %1618 = lshr i32 %1617, 24
  %1619 = trunc nuw i32 %1618 to i8
  %1620 = load ptr, ptr %38, align 8
  %1621 = sext i32 %1616 to i64
  %1622 = getelementptr inbounds i8, ptr %1620, i64 %1621
  store i8 %1619, ptr %1622, align 1
  %1623 = load i32, ptr %1546, align 4
  %1624 = add nsw i32 %1623, 1
  store i32 %1624, ptr %1546, align 4
  %1625 = load i32, ptr %114, align 8
  %1626 = shl i32 %1625, 8
  store i32 %1626, ptr %114, align 8
  %1627 = load i32, ptr %111, align 4
  %1628 = add nsw i32 %1627, -8
  store i32 %1628, ptr %111, align 4
  %1629 = icmp sgt i32 %1627, 15
  br i1 %1629, label %.lr.ph.i1545.i, label %bsW.exit1548.i, !llvm.loop !4

bsW.exit1548.i:                                   ; preds = %.lr.ph.i1545.i, %1615, %bsW.exit1541.i
  %.pre15.i15402491.i = phi i32 [ %.pre15.i15402489.i, %bsW.exit1541.i ], [ %.pre15.i1547.i, %1615 ], [ %1624, %.lr.ph.i1545.i ]
  %.pre16.i15362485.i = phi i32 [ %1614, %bsW.exit1541.i ], [ %.pre.i1546.i, %1615 ], [ %1626, %.lr.ph.i1545.i ]
  %.in2528.i = phi i32 [ %.lcssa.i1537.i, %bsW.exit1541.i ], [ %1592, %1615 ], [ %1628, %.lr.ph.i1545.i ]
  %1630 = add nsw i32 %.in2528.i, 1
  store i32 %.pre16.i15362485.i, ptr %114, align 8
  store i32 %1630, ptr %111, align 4
  %indvars.iv.next2448.i = add nuw nsw i64 %indvars.iv2447.i, 1
  %exitcond2450.not.i = icmp eq i64 %indvars.iv.next2448.i, 16
  br i1 %exitcond2450.not.i, label %.loopexit1966.i, label %1591, !llvm.loop !31

.loopexit1966.i:                                  ; preds = %bsW.exit1548.i, %.preheader1967.i
  %1631 = phi i32 [ %.pre15.i15402487.i, %.preheader1967.i ], [ %.pre15.i15402491.i, %bsW.exit1548.i ]
  %.pre16.i15362483.i = phi i32 [ %.pre16.i15362482.i, %.preheader1967.i ], [ %.pre16.i15362485.i, %bsW.exit1548.i ]
  %1632 = phi i32 [ %1587, %.preheader1967.i ], [ %1630, %bsW.exit1548.i ]
  %indvars.iv.next2452.i = add nuw nsw i64 %indvars.iv2451.i, 1
  %exitcond2454.not.i = icmp eq i64 %indvars.iv.next2452.i, 16
  br i1 %exitcond2454.not.i, label %1633, label %.preheader1967.i, !llvm.loop !32

1633:                                             ; preds = %.loopexit1966.i
  %1634 = load i32, ptr %413, align 8
  %1635 = icmp sgt i32 %1634, 2
  br i1 %1635, label %1636, label %1640

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr @stderr, align 8
  %1638 = sub nsw i32 %1631, %1547
  %1639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1637, ptr noundef nonnull @.str.7, i32 noundef %1638) #9
  %.pre.i126 = load i32, ptr %1546, align 4
  %.pre2493.i = load i32, ptr %111, align 4
  %.pre.i1553.i.pre = load i32, ptr %114, align 8
  br label %1640

1640:                                             ; preds = %1636, %1633
  %.pre.i1553.i = phi i32 [ %.pre.i1553.i.pre, %1636 ], [ %.pre16.i15362483.i, %1633 ]
  %1641 = phi i32 [ %.pre2493.i, %1636 ], [ %1632, %1633 ]
  %1642 = phi i32 [ %.pre.i126, %1636 ], [ %1631, %1633 ]
  %1643 = icmp sgt i32 %1641, 7
  br i1 %1643, label %.lr.ph.i1552.i, label %bsW.exit1555.i

.lr.ph.i1552.i:                                   ; preds = %1640, %.lr.ph.i1552.i
  %1644 = phi i32 [ %1652, %.lr.ph.i1552.i ], [ %1642, %1640 ]
  %1645 = phi i32 [ %1654, %.lr.ph.i1552.i ], [ %.pre.i1553.i, %1640 ]
  %1646 = lshr i32 %1645, 24
  %1647 = trunc nuw i32 %1646 to i8
  %1648 = load ptr, ptr %38, align 8
  %1649 = sext i32 %1644 to i64
  %1650 = getelementptr inbounds i8, ptr %1648, i64 %1649
  store i8 %1647, ptr %1650, align 1
  %1651 = load i32, ptr %1546, align 4
  %1652 = add nsw i32 %1651, 1
  store i32 %1652, ptr %1546, align 4
  %1653 = load i32, ptr %114, align 8
  %1654 = shl i32 %1653, 8
  store i32 %1654, ptr %114, align 8
  %1655 = load i32, ptr %111, align 4
  %1656 = add nsw i32 %1655, -8
  store i32 %1656, ptr %111, align 4
  %1657 = icmp sgt i32 %1655, 15
  br i1 %1657, label %.lr.ph.i1552.i, label %bsW.exit1555.i, !llvm.loop !4

bsW.exit1555.i:                                   ; preds = %.lr.ph.i1552.i, %1640
  %.pre15.i1561.i = phi i32 [ %1642, %1640 ], [ %1652, %.lr.ph.i1552.i ]
  %1658 = phi i32 [ %.pre.i1553.i, %1640 ], [ %1654, %.lr.ph.i1552.i ]
  %.lcssa.i1551.i = phi i32 [ %1641, %1640 ], [ %1656, %.lr.ph.i1552.i ]
  %1659 = add nsw i32 %.lcssa.i1551.i, 3
  %1660 = sub i32 29, %.lcssa.i1551.i
  %1661 = shl i32 %.01483.i, %1660
  %1662 = or i32 %1661, %1658
  store i32 %1662, ptr %114, align 8
  store i32 %1659, ptr %111, align 4
  %1663 = icmp sgt i32 %.lcssa.i1551.i, 4
  br i1 %1663, label %.lr.ph.i1559.i, label %bsW.exit1562.i

.lr.ph.i1559.i:                                   ; preds = %bsW.exit1555.i, %.lr.ph.i1559.i
  %1664 = phi i32 [ %1672, %.lr.ph.i1559.i ], [ %.pre15.i1561.i, %bsW.exit1555.i ]
  %1665 = phi i32 [ %1674, %.lr.ph.i1559.i ], [ %1662, %bsW.exit1555.i ]
  %1666 = lshr i32 %1665, 24
  %1667 = trunc nuw i32 %1666 to i8
  %1668 = load ptr, ptr %38, align 8
  %1669 = sext i32 %1664 to i64
  %1670 = getelementptr inbounds i8, ptr %1668, i64 %1669
  store i8 %1667, ptr %1670, align 1
  %1671 = load i32, ptr %1546, align 4
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %1546, align 4
  %1673 = load i32, ptr %114, align 8
  %1674 = shl i32 %1673, 8
  store i32 %1674, ptr %114, align 8
  %1675 = load i32, ptr %111, align 4
  %1676 = add nsw i32 %1675, -8
  store i32 %1676, ptr %111, align 4
  %1677 = icmp sgt i32 %1675, 15
  br i1 %1677, label %.lr.ph.i1559.i, label %bsW.exit1562.i, !llvm.loop !4

bsW.exit1562.i:                                   ; preds = %.lr.ph.i1559.i, %bsW.exit1555.i
  %.pre15.i15682502.i = phi i32 [ %.pre15.i1561.i, %bsW.exit1555.i ], [ %1672, %.lr.ph.i1559.i ]
  %1678 = phi i32 [ %1662, %bsW.exit1555.i ], [ %1674, %.lr.ph.i1559.i ]
  %.lcssa.i1558.i = phi i32 [ %1659, %bsW.exit1555.i ], [ %1676, %.lr.ph.i1559.i ]
  %1679 = add nsw i32 %.lcssa.i1558.i, 15
  %1680 = sub i32 17, %.lcssa.i1558.i
  %1681 = shl i32 %.11490.lcssa.i, %1680
  %1682 = or i32 %1681, %1678
  store i32 %1682, ptr %114, align 8
  store i32 %1679, ptr %111, align 4
  br i1 %1513, label %.preheader1964.lr.ph.i, label %._crit_edge2186.i

.preheader1964.lr.ph.i:                           ; preds = %bsW.exit1562.i
  %1683 = getelementptr inbounds i8, ptr %0, i64 19706
  %wide.trip.count2458.i = zext nneg i32 %.11490.lcssa.i to i64
  br label %.preheader1964.i

.preheader1964.i:                                 ; preds = %bsW.exit1576.i, %.preheader1964.lr.ph.i
  %.pre15.i15682500.i = phi i32 [ %.pre15.i15682502.i, %.preheader1964.lr.ph.i ], [ %.pre15.i15682501.i, %bsW.exit1576.i ]
  %.pre16.i15642496.i = phi i32 [ %1682, %.preheader1964.lr.ph.i ], [ %1728, %bsW.exit1576.i ]
  %1684 = phi i32 [ %1679, %.preheader1964.lr.ph.i ], [ %1729, %bsW.exit1576.i ]
  %indvars.iv2455.i = phi i64 [ 0, %.preheader1964.lr.ph.i ], [ %indvars.iv.next2456.i, %bsW.exit1576.i ]
  %1685 = getelementptr inbounds [18002 x i8], ptr %1683, i64 0, i64 %indvars.iv2455.i
  %1686 = load i8, ptr %1685, align 1
  %.not2212.i = icmp eq i8 %1686, 0
  br i1 %.not2212.i, label %._crit_edge2184.i, label %.lr.ph2183.i

.lr.ph2183.i:                                     ; preds = %.preheader1964.i, %bsW.exit1569.i
  %1687 = phi i8 [ %1704, %bsW.exit1569.i ], [ %1686, %.preheader1964.i ]
  %.pre15.i1568.i = phi i32 [ %.pre15.i15682497.i, %bsW.exit1569.i ], [ %.pre15.i15682500.i, %.preheader1964.i ]
  %.pre.i1567.i = phi i32 [ %1708, %bsW.exit1569.i ], [ %.pre16.i15642496.i, %.preheader1964.i ]
  %1688 = phi i32 [ %1706, %bsW.exit1569.i ], [ %1684, %.preheader1964.i ]
  %.314682182.i = phi i32 [ %1709, %bsW.exit1569.i ], [ 0, %.preheader1964.i ]
  %1689 = icmp sgt i32 %1688, 7
  br i1 %1689, label %.lr.ph.i1566.i, label %bsW.exit1569.i

.lr.ph.i1566.i:                                   ; preds = %.lr.ph2183.i, %.lr.ph.i1566.i
  %1690 = phi i32 [ %1698, %.lr.ph.i1566.i ], [ %.pre15.i1568.i, %.lr.ph2183.i ]
  %1691 = phi i32 [ %1700, %.lr.ph.i1566.i ], [ %.pre.i1567.i, %.lr.ph2183.i ]
  %1692 = lshr i32 %1691, 24
  %1693 = trunc nuw i32 %1692 to i8
  %1694 = load ptr, ptr %38, align 8
  %1695 = sext i32 %1690 to i64
  %1696 = getelementptr inbounds i8, ptr %1694, i64 %1695
  store i8 %1693, ptr %1696, align 1
  %1697 = load i32, ptr %1546, align 4
  %1698 = add nsw i32 %1697, 1
  store i32 %1698, ptr %1546, align 4
  %1699 = load i32, ptr %114, align 8
  %1700 = shl i32 %1699, 8
  store i32 %1700, ptr %114, align 8
  %1701 = load i32, ptr %111, align 4
  %1702 = add nsw i32 %1701, -8
  store i32 %1702, ptr %111, align 4
  %1703 = icmp sgt i32 %1701, 15
  br i1 %1703, label %.lr.ph.i1566.i, label %bsW.exit1569.loopexit.i, !llvm.loop !4

bsW.exit1569.loopexit.i:                          ; preds = %.lr.ph.i1566.i
  %.pre2503.i = load i8, ptr %1685, align 1
  br label %bsW.exit1569.i

bsW.exit1569.i:                                   ; preds = %bsW.exit1569.loopexit.i, %.lr.ph2183.i
  %1704 = phi i8 [ %.pre2503.i, %bsW.exit1569.loopexit.i ], [ %1687, %.lr.ph2183.i ]
  %.pre15.i15682497.i = phi i32 [ %1698, %bsW.exit1569.loopexit.i ], [ %.pre15.i1568.i, %.lr.ph2183.i ]
  %1705 = phi i32 [ %1700, %bsW.exit1569.loopexit.i ], [ %.pre.i1567.i, %.lr.ph2183.i ]
  %.lcssa.i1565.i = phi i32 [ %1702, %bsW.exit1569.loopexit.i ], [ %1688, %.lr.ph2183.i ]
  %1706 = add nsw i32 %.lcssa.i1565.i, 1
  %1707 = lshr exact i32 -2147483648, %.lcssa.i1565.i
  %1708 = or i32 %1707, %1705
  store i32 %1708, ptr %114, align 8
  store i32 %1706, ptr %111, align 4
  %1709 = add nuw nsw i32 %.314682182.i, 1
  %1710 = zext i8 %1704 to i32
  %1711 = icmp ult i32 %1709, %1710
  br i1 %1711, label %.lr.ph2183.i, label %._crit_edge2184.i, !llvm.loop !33

._crit_edge2184.i:                                ; preds = %bsW.exit1569.i, %.preheader1964.i
  %.pre.i1574.i = phi i32 [ %.pre16.i15642496.i, %.preheader1964.i ], [ %1708, %bsW.exit1569.i ]
  %1712 = phi i32 [ %1684, %.preheader1964.i ], [ %1706, %bsW.exit1569.i ]
  %.pre15.i1575.i = phi i32 [ %.pre15.i15682500.i, %.preheader1964.i ], [ %.pre15.i15682497.i, %bsW.exit1569.i ]
  %1713 = icmp sgt i32 %1712, 7
  br i1 %1713, label %.lr.ph.i1573.i, label %bsW.exit1576.i

.lr.ph.i1573.i:                                   ; preds = %._crit_edge2184.i, %.lr.ph.i1573.i
  %1714 = phi i32 [ %1722, %.lr.ph.i1573.i ], [ %.pre15.i1575.i, %._crit_edge2184.i ]
  %1715 = phi i32 [ %1724, %.lr.ph.i1573.i ], [ %.pre.i1574.i, %._crit_edge2184.i ]
  %1716 = lshr i32 %1715, 24
  %1717 = trunc nuw i32 %1716 to i8
  %1718 = load ptr, ptr %38, align 8
  %1719 = sext i32 %1714 to i64
  %1720 = getelementptr inbounds i8, ptr %1718, i64 %1719
  store i8 %1717, ptr %1720, align 1
  %1721 = load i32, ptr %1546, align 4
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, ptr %1546, align 4
  %1723 = load i32, ptr %114, align 8
  %1724 = shl i32 %1723, 8
  store i32 %1724, ptr %114, align 8
  %1725 = load i32, ptr %111, align 4
  %1726 = add nsw i32 %1725, -8
  store i32 %1726, ptr %111, align 4
  %1727 = icmp sgt i32 %1725, 15
  br i1 %1727, label %.lr.ph.i1573.i, label %bsW.exit1576.i, !llvm.loop !4

bsW.exit1576.i:                                   ; preds = %.lr.ph.i1573.i, %._crit_edge2184.i
  %.pre15.i15682501.i = phi i32 [ %.pre15.i1575.i, %._crit_edge2184.i ], [ %1722, %.lr.ph.i1573.i ]
  %1728 = phi i32 [ %.pre.i1574.i, %._crit_edge2184.i ], [ %1724, %.lr.ph.i1573.i ]
  %.lcssa.i1572.i = phi i32 [ %1712, %._crit_edge2184.i ], [ %1726, %.lr.ph.i1573.i ]
  %1729 = add nsw i32 %.lcssa.i1572.i, 1
  store i32 %1728, ptr %114, align 8
  store i32 %1729, ptr %111, align 4
  %indvars.iv.next2456.i = add nuw nsw i64 %indvars.iv2455.i, 1
  %exitcond2459.not.i = icmp eq i64 %indvars.iv.next2456.i, %wide.trip.count2458.i
  br i1 %exitcond2459.not.i, label %._crit_edge2186.i, label %.preheader1964.i, !llvm.loop !34

._crit_edge2186.i:                                ; preds = %bsW.exit1576.i, %bsW.exit1562.i
  %.pre.i1581.i.pre576 = phi i32 [ %1682, %bsW.exit1562.i ], [ %1728, %bsW.exit1576.i ]
  %.pre25062526.i = phi i32 [ %1679, %bsW.exit1562.i ], [ %1729, %bsW.exit1576.i ]
  %1730 = phi i32 [ %.pre15.i15682502.i, %bsW.exit1562.i ], [ %.pre15.i15682501.i, %bsW.exit1576.i ]
  %1731 = load i32, ptr %413, align 8
  %1732 = icmp sgt i32 %1731, 2
  br i1 %1732, label %1733, label %1737

1733:                                             ; preds = %._crit_edge2186.i
  %1734 = load ptr, ptr @stderr, align 8
  %1735 = sub nsw i32 %1730, %1642
  %1736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1734, ptr noundef nonnull @.str.8, i32 noundef %1735) #9
  %.pre2505.i = load i32, ptr %1546, align 4
  %.pre2506.pre.i = load i32, ptr %111, align 4
  %.pre.i1581.i.pre.pre = load i32, ptr %114, align 8
  br label %1737

1737:                                             ; preds = %1733, %._crit_edge2186.i
  %.pre.i1581.i.pre = phi i32 [ %.pre.i1581.i.pre.pre, %1733 ], [ %.pre.i1581.i.pre576, %._crit_edge2186.i ]
  %.pre2506.i = phi i32 [ %.pre2506.pre.i, %1733 ], [ %.pre25062526.i, %._crit_edge2186.i ]
  %1738 = phi i32 [ %.pre2505.i, %1733 ], [ %1730, %._crit_edge2186.i ]
  br label %1739

1739:                                             ; preds = %._crit_edge2197.i, %1737
  %.pre.i1581.i = phi i32 [ %.pre.i1581.i.pre, %1737 ], [ %.pre.i1581.i573, %._crit_edge2197.i ]
  %.pre15.i1582.i = phi i32 [ %1738, %1737 ], [ %1839, %._crit_edge2197.i ]
  %1740 = phi i32 [ %.pre2506.i, %1737 ], [ %1840, %._crit_edge2197.i ]
  %indvars.iv2465.i = phi i64 [ 0, %1737 ], [ %indvars.iv.next2466.i, %._crit_edge2197.i ]
  %1741 = getelementptr inbounds [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2465.i
  %1742 = load i8, ptr %1741, align 2
  %1743 = zext i8 %1742 to i32
  %1744 = icmp sgt i32 %1740, 7
  br i1 %1744, label %.lr.ph.i1580.i, label %bsW.exit1583.i

.lr.ph.i1580.i:                                   ; preds = %1739, %.lr.ph.i1580.i
  %1745 = phi i32 [ %1753, %.lr.ph.i1580.i ], [ %.pre15.i1582.i, %1739 ]
  %1746 = phi i32 [ %1755, %.lr.ph.i1580.i ], [ %.pre.i1581.i, %1739 ]
  %1747 = lshr i32 %1746, 24
  %1748 = trunc nuw i32 %1747 to i8
  %1749 = load ptr, ptr %38, align 8
  %1750 = sext i32 %1745 to i64
  %1751 = getelementptr inbounds i8, ptr %1749, i64 %1750
  store i8 %1748, ptr %1751, align 1
  %1752 = load i32, ptr %1546, align 4
  %1753 = add nsw i32 %1752, 1
  store i32 %1753, ptr %1546, align 4
  %1754 = load i32, ptr %114, align 8
  %1755 = shl i32 %1754, 8
  store i32 %1755, ptr %114, align 8
  %1756 = load i32, ptr %111, align 4
  %1757 = add nsw i32 %1756, -8
  store i32 %1757, ptr %111, align 4
  %1758 = icmp sgt i32 %1756, 15
  br i1 %1758, label %.lr.ph.i1580.i, label %bsW.exit1583.i, !llvm.loop !4

bsW.exit1583.i:                                   ; preds = %.lr.ph.i1580.i, %1739
  %.pre15.i15822517.i = phi i32 [ %.pre15.i1582.i, %1739 ], [ %1753, %.lr.ph.i1580.i ]
  %1759 = phi i32 [ %.pre.i1581.i, %1739 ], [ %1755, %.lr.ph.i1580.i ]
  %.lcssa.i1579.i = phi i32 [ %1740, %1739 ], [ %1757, %.lr.ph.i1580.i ]
  %1760 = add nsw i32 %.lcssa.i1579.i, 5
  %1761 = sub i32 27, %.lcssa.i1579.i
  %1762 = shl i32 %1743, %1761
  %1763 = or i32 %1762, %1759
  store i32 %1763, ptr %114, align 8
  store i32 %1760, ptr %111, align 4
  br i1 %424, label %.preheader1963.i, label %._crit_edge2197.i

.preheader1963.i:                                 ; preds = %bsW.exit1583.i, %bsW.exit1604.i
  %.pre16.i15852519.i = phi i32 [ %1837, %bsW.exit1604.i ], [ %1763, %bsW.exit1583.i ]
  %1764 = phi i32 [ %1838, %bsW.exit1604.i ], [ %1760, %bsW.exit1583.i ]
  %.pre15.i15822516.i = phi i32 [ %.pre15.i15822509.i, %bsW.exit1604.i ], [ %.pre15.i15822517.i, %bsW.exit1583.i ]
  %indvars.iv2460.i = phi i64 [ %indvars.iv.next2461.i, %bsW.exit1604.i ], [ 0, %bsW.exit1583.i ]
  %.014612195.i = phi i32 [ %.21463.lcssa.i, %bsW.exit1604.i ], [ %1743, %bsW.exit1583.i ]
  %1765 = getelementptr inbounds [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2465.i, i64 %indvars.iv2460.i
  %1766 = load i8, ptr %1765, align 1
  %1767 = zext i8 %1766 to i32
  %1768 = icmp slt i32 %.014612195.i, %1767
  br i1 %1768, label %.lr.ph2188.i, label %.preheader1962.i

.preheader1962.i:                                 ; preds = %bsW.exit1590.i, %.preheader1963.i
  %.pre-phi.i = phi i32 [ %1767, %.preheader1963.i ], [ %1794, %bsW.exit1590.i ]
  %.pre16.i15922521.i = phi i32 [ %.pre16.i15852519.i, %.preheader1963.i ], [ %1791, %bsW.exit1590.i ]
  %1769 = phi i32 [ %1764, %.preheader1963.i ], [ %1788, %bsW.exit1590.i ]
  %.pre15.i15822513.i = phi i32 [ %.pre15.i15822516.i, %.preheader1963.i ], [ %.pre15.i15822514.i, %bsW.exit1590.i ]
  %.11462.lcssa.i = phi i32 [ %.014612195.i, %.preheader1963.i ], [ %1792, %bsW.exit1590.i ]
  %1770 = icmp ugt i32 %.11462.lcssa.i, %.pre-phi.i
  br i1 %1770, label %.lr.ph2192.i, label %._crit_edge2193.i

.lr.ph2188.i:                                     ; preds = %.preheader1963.i, %bsW.exit1590.i
  %.pre.i1588.i = phi i32 [ %1791, %bsW.exit1590.i ], [ %.pre16.i15852519.i, %.preheader1963.i ]
  %1771 = phi i32 [ %1788, %bsW.exit1590.i ], [ %1764, %.preheader1963.i ]
  %.pre15.i1589.i = phi i32 [ %.pre15.i15822514.i, %bsW.exit1590.i ], [ %.pre15.i15822516.i, %.preheader1963.i ]
  %.114622187.i = phi i32 [ %1792, %bsW.exit1590.i ], [ %.014612195.i, %.preheader1963.i ]
  %1772 = icmp sgt i32 %1771, 7
  br i1 %1772, label %.lr.ph.i1587.i, label %bsW.exit1590.i

.lr.ph.i1587.i:                                   ; preds = %.lr.ph2188.i, %.lr.ph.i1587.i
  %1773 = phi i32 [ %1781, %.lr.ph.i1587.i ], [ %.pre15.i1589.i, %.lr.ph2188.i ]
  %1774 = phi i32 [ %1783, %.lr.ph.i1587.i ], [ %.pre.i1588.i, %.lr.ph2188.i ]
  %1775 = lshr i32 %1774, 24
  %1776 = trunc nuw i32 %1775 to i8
  %1777 = load ptr, ptr %38, align 8
  %1778 = sext i32 %1773 to i64
  %1779 = getelementptr inbounds i8, ptr %1777, i64 %1778
  store i8 %1776, ptr %1779, align 1
  %1780 = load i32, ptr %1546, align 4
  %1781 = add nsw i32 %1780, 1
  store i32 %1781, ptr %1546, align 4
  %1782 = load i32, ptr %114, align 8
  %1783 = shl i32 %1782, 8
  store i32 %1783, ptr %114, align 8
  %1784 = load i32, ptr %111, align 4
  %1785 = add nsw i32 %1784, -8
  store i32 %1785, ptr %111, align 4
  %1786 = icmp sgt i32 %1784, 15
  br i1 %1786, label %.lr.ph.i1587.i, label %bsW.exit1590.i, !llvm.loop !4

bsW.exit1590.i:                                   ; preds = %.lr.ph.i1587.i, %.lr.ph2188.i
  %.pre15.i15822514.i = phi i32 [ %.pre15.i1589.i, %.lr.ph2188.i ], [ %1781, %.lr.ph.i1587.i ]
  %1787 = phi i32 [ %.pre.i1588.i, %.lr.ph2188.i ], [ %1783, %.lr.ph.i1587.i ]
  %.lcssa.i1586.i = phi i32 [ %1771, %.lr.ph2188.i ], [ %1785, %.lr.ph.i1587.i ]
  %1788 = add nsw i32 %.lcssa.i1586.i, 2
  %1789 = sub i32 30, %.lcssa.i1586.i
  %1790 = shl i32 2, %1789
  %1791 = or i32 %1790, %1787
  store i32 %1791, ptr %114, align 8
  store i32 %1788, ptr %111, align 4
  %1792 = add nuw nsw i32 %.114622187.i, 1
  %1793 = load i8, ptr %1765, align 1
  %1794 = zext i8 %1793 to i32
  %1795 = icmp slt i32 %1792, %1794
  br i1 %1795, label %.lr.ph2188.i, label %.preheader1962.i, !llvm.loop !35

.lr.ph2192.i:                                     ; preds = %.preheader1962.i, %bsW.exit1597.i
  %.pre.i1595.i = phi i32 [ %1816, %bsW.exit1597.i ], [ %.pre16.i15922521.i, %.preheader1962.i ]
  %1796 = phi i32 [ %1813, %bsW.exit1597.i ], [ %1769, %.preheader1962.i ]
  %.pre15.i1596.i = phi i32 [ %.pre15.i15822511.i, %bsW.exit1597.i ], [ %.pre15.i15822513.i, %.preheader1962.i ]
  %.214632191.i = phi i32 [ %1817, %bsW.exit1597.i ], [ %.11462.lcssa.i, %.preheader1962.i ]
  %1797 = icmp sgt i32 %1796, 7
  br i1 %1797, label %.lr.ph.i1594.i, label %bsW.exit1597.i

.lr.ph.i1594.i:                                   ; preds = %.lr.ph2192.i, %.lr.ph.i1594.i
  %1798 = phi i32 [ %1806, %.lr.ph.i1594.i ], [ %.pre15.i1596.i, %.lr.ph2192.i ]
  %1799 = phi i32 [ %1808, %.lr.ph.i1594.i ], [ %.pre.i1595.i, %.lr.ph2192.i ]
  %1800 = lshr i32 %1799, 24
  %1801 = trunc nuw i32 %1800 to i8
  %1802 = load ptr, ptr %38, align 8
  %1803 = sext i32 %1798 to i64
  %1804 = getelementptr inbounds i8, ptr %1802, i64 %1803
  store i8 %1801, ptr %1804, align 1
  %1805 = load i32, ptr %1546, align 4
  %1806 = add nsw i32 %1805, 1
  store i32 %1806, ptr %1546, align 4
  %1807 = load i32, ptr %114, align 8
  %1808 = shl i32 %1807, 8
  store i32 %1808, ptr %114, align 8
  %1809 = load i32, ptr %111, align 4
  %1810 = add nsw i32 %1809, -8
  store i32 %1810, ptr %111, align 4
  %1811 = icmp sgt i32 %1809, 15
  br i1 %1811, label %.lr.ph.i1594.i, label %bsW.exit1597.i, !llvm.loop !4

bsW.exit1597.i:                                   ; preds = %.lr.ph.i1594.i, %.lr.ph2192.i
  %.pre15.i15822511.i = phi i32 [ %.pre15.i1596.i, %.lr.ph2192.i ], [ %1806, %.lr.ph.i1594.i ]
  %1812 = phi i32 [ %.pre.i1595.i, %.lr.ph2192.i ], [ %1808, %.lr.ph.i1594.i ]
  %.lcssa.i1593.i = phi i32 [ %1796, %.lr.ph2192.i ], [ %1810, %.lr.ph.i1594.i ]
  %1813 = add nsw i32 %.lcssa.i1593.i, 2
  %1814 = sub i32 30, %.lcssa.i1593.i
  %1815 = shl i32 3, %1814
  %1816 = or i32 %1815, %1812
  store i32 %1816, ptr %114, align 8
  store i32 %1813, ptr %111, align 4
  %1817 = add nsw i32 %.214632191.i, -1
  %1818 = load i8, ptr %1765, align 1
  %1819 = zext i8 %1818 to i32
  %1820 = icmp sgt i32 %1817, %1819
  br i1 %1820, label %.lr.ph2192.i, label %._crit_edge2193.i, !llvm.loop !36

._crit_edge2193.i:                                ; preds = %bsW.exit1597.i, %.preheader1962.i
  %.pre.i1602.i = phi i32 [ %.pre16.i15922521.i, %.preheader1962.i ], [ %1816, %bsW.exit1597.i ]
  %1821 = phi i32 [ %1769, %.preheader1962.i ], [ %1813, %bsW.exit1597.i ]
  %.pre15.i1603.i = phi i32 [ %.pre15.i15822513.i, %.preheader1962.i ], [ %.pre15.i15822511.i, %bsW.exit1597.i ]
  %.21463.lcssa.i = phi i32 [ %.11462.lcssa.i, %.preheader1962.i ], [ %1817, %bsW.exit1597.i ]
  %1822 = icmp sgt i32 %1821, 7
  br i1 %1822, label %.lr.ph.i1601.i, label %bsW.exit1604.i

.lr.ph.i1601.i:                                   ; preds = %._crit_edge2193.i, %.lr.ph.i1601.i
  %1823 = phi i32 [ %1831, %.lr.ph.i1601.i ], [ %.pre15.i1603.i, %._crit_edge2193.i ]
  %1824 = phi i32 [ %1833, %.lr.ph.i1601.i ], [ %.pre.i1602.i, %._crit_edge2193.i ]
  %1825 = lshr i32 %1824, 24
  %1826 = trunc nuw i32 %1825 to i8
  %1827 = load ptr, ptr %38, align 8
  %1828 = sext i32 %1823 to i64
  %1829 = getelementptr inbounds i8, ptr %1827, i64 %1828
  store i8 %1826, ptr %1829, align 1
  %1830 = load i32, ptr %1546, align 4
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %1546, align 4
  %1832 = load i32, ptr %114, align 8
  %1833 = shl i32 %1832, 8
  store i32 %1833, ptr %114, align 8
  %1834 = load i32, ptr %111, align 4
  %1835 = add nsw i32 %1834, -8
  store i32 %1835, ptr %111, align 4
  %1836 = icmp sgt i32 %1834, 15
  br i1 %1836, label %.lr.ph.i1601.i, label %bsW.exit1604.i, !llvm.loop !4

bsW.exit1604.i:                                   ; preds = %.lr.ph.i1601.i, %._crit_edge2193.i
  %.pre15.i15822509.i = phi i32 [ %.pre15.i1603.i, %._crit_edge2193.i ], [ %1831, %.lr.ph.i1601.i ]
  %1837 = phi i32 [ %.pre.i1602.i, %._crit_edge2193.i ], [ %1833, %.lr.ph.i1601.i ]
  %.lcssa.i1600.i = phi i32 [ %1821, %._crit_edge2193.i ], [ %1835, %.lr.ph.i1601.i ]
  %1838 = add nsw i32 %.lcssa.i1600.i, 1
  store i32 %1837, ptr %114, align 8
  store i32 %1838, ptr %111, align 4
  %indvars.iv.next2461.i = add nuw nsw i64 %indvars.iv2460.i, 1
  %exitcond2464.not.i = icmp eq i64 %indvars.iv.next2461.i, %wide.trip.count.i122
  br i1 %exitcond2464.not.i, label %._crit_edge2197.i, label %.preheader1963.i, !llvm.loop !37

._crit_edge2197.i:                                ; preds = %bsW.exit1604.i, %bsW.exit1583.i
  %.pre.i1581.i573 = phi i32 [ %1763, %bsW.exit1583.i ], [ %1837, %bsW.exit1604.i ]
  %1839 = phi i32 [ %.pre15.i15822517.i, %bsW.exit1583.i ], [ %.pre15.i15822509.i, %bsW.exit1604.i ]
  %1840 = phi i32 [ %1760, %bsW.exit1583.i ], [ %1838, %bsW.exit1604.i ]
  %indvars.iv.next2466.i = add nuw nsw i64 %indvars.iv2465.i, 1
  %exitcond2469.not.i = icmp eq i64 %indvars.iv.next2466.i, %443
  br i1 %exitcond2469.not.i, label %1841, label %1739, !llvm.loop !38

1841:                                             ; preds = %._crit_edge2197.i
  %1842 = load i32, ptr %413, align 8
  %1843 = icmp sgt i32 %1842, 2
  br i1 %1843, label %1844, label %1848

1844:                                             ; preds = %1841
  %1845 = load ptr, ptr @stderr, align 8
  %1846 = sub nsw i32 %1839, %1738
  %1847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1845, ptr noundef nonnull @.str.9, i32 noundef %1846) #9
  %.pre2523.i = load i32, ptr %1546, align 4
  br label %1848

1848:                                             ; preds = %1844, %1841
  %1849 = phi i32 [ %.pre2523.i, %1844 ], [ %1839, %1841 ]
  %1850 = load i32, ptr %411, align 4
  %.not2202.i = icmp sgt i32 %1850, 0
  br i1 %.not2202.i, label %.lr.ph2206.i, label %._crit_edge2207.i

.lr.ph2206.i:                                     ; preds = %1848, %.loopexit.i
  %indvars.iv2475.i = phi i64 [ %indvars.iv.next2476.i, %.loopexit.i ], [ 0, %1848 ]
  %1851 = phi i32 [ %3354, %.loopexit.i ], [ %1850, %1848 ]
  %.214712204.i = phi i32 [ %3353, %.loopexit.i ], [ 0, %1848 ]
  %1852 = add nsw i32 %.214712204.i, 49
  %.not1503.i = icmp slt i32 %1852, %1851
  %1853 = add nsw i32 %1851, -1
  %spec.select1525.i = select i1 %.not1503.i, i32 %1852, i32 %1853
  %1854 = getelementptr inbounds [18002 x i8], ptr %455, i64 0, i64 %indvars.iv2475.i
  %1855 = load i8, ptr %1854, align 1
  %1856 = zext i8 %1855 to i32
  %1857 = icmp ugt i32 %.01483.i, %1856
  br i1 %1857, label %1859, label %1858

1858:                                             ; preds = %.lr.ph2206.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3006) #10
  br label %1859

1859:                                             ; preds = %1858, %.lr.ph2206.i
  %1860 = sub nsw i32 %spec.select1525.i, %.214712204.i
  %1861 = icmp eq i32 %1860, 49
  %or.cond1527.i = select i1 %440, i1 %1861, i1 false
  br i1 %or.cond1527.i, label %1864, label %.preheader.i125

.preheader.i125:                                  ; preds = %1859
  %.not15042199.i = icmp sgt i32 %.214712204.i, %spec.select1525.i
  br i1 %.not15042199.i, label %.loopexit.i, label %.lr.ph2201.preheader.i

.lr.ph2201.preheader.i:                           ; preds = %.preheader.i125
  %1862 = sext i32 %.214712204.i to i64
  %1863 = add i32 %spec.select1525.i, 1
  %.pre2524.i = load i32, ptr %111, align 4
  %.pre.i1959.i.pre = load i32, ptr %114, align 8
  br label %.lr.ph2201.i

1864:                                             ; preds = %1859
  %1865 = load i8, ptr %1854, align 1
  %1866 = zext i8 %1865 to i64
  %1867 = getelementptr inbounds [6 x [258 x i8]], ptr %441, i64 0, i64 %1866
  %1868 = getelementptr inbounds [6 x [258 x i32]], ptr %1518, i64 0, i64 %1866
  %1869 = sext i32 %.214712204.i to i64
  %1870 = getelementptr inbounds i16, ptr %412, i64 %1869
  %1871 = load i16, ptr %1870, align 2
  %1872 = zext i16 %1871 to i64
  %1873 = getelementptr inbounds i8, ptr %1867, i64 %1872
  %1874 = load i8, ptr %1873, align 1
  %1875 = zext i8 %1874 to i32
  %1876 = getelementptr inbounds i32, ptr %1868, i64 %1872
  %1877 = load i32, ptr %1876, align 4
  %1878 = load i32, ptr %111, align 4
  %1879 = icmp sgt i32 %1878, 7
  %.pre.i1609.i = load i32, ptr %114, align 8
  br i1 %1879, label %.lr.ph.i1608.i, label %bsW.exit1611.i

.lr.ph.i1608.i:                                   ; preds = %1864
  %.pre15.i1610.i = load i32, ptr %1546, align 4
  br label %1880

1880:                                             ; preds = %1880, %.lr.ph.i1608.i
  %1881 = phi i32 [ %.pre15.i1610.i, %.lr.ph.i1608.i ], [ %1889, %1880 ]
  %1882 = phi i32 [ %.pre.i1609.i, %.lr.ph.i1608.i ], [ %1891, %1880 ]
  %1883 = lshr i32 %1882, 24
  %1884 = trunc nuw i32 %1883 to i8
  %1885 = load ptr, ptr %38, align 8
  %1886 = sext i32 %1881 to i64
  %1887 = getelementptr inbounds i8, ptr %1885, i64 %1886
  store i8 %1884, ptr %1887, align 1
  %1888 = load i32, ptr %1546, align 4
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %1546, align 4
  %1890 = load i32, ptr %114, align 8
  %1891 = shl i32 %1890, 8
  store i32 %1891, ptr %114, align 8
  %1892 = load i32, ptr %111, align 4
  %1893 = add nsw i32 %1892, -8
  store i32 %1893, ptr %111, align 4
  %1894 = icmp sgt i32 %1892, 15
  br i1 %1894, label %1880, label %bsW.exit1611.i, !llvm.loop !4

bsW.exit1611.i:                                   ; preds = %1880, %1864
  %1895 = phi i32 [ %.pre.i1609.i, %1864 ], [ %1891, %1880 ]
  %.lcssa.i1607.i = phi i32 [ %1878, %1864 ], [ %1893, %1880 ]
  %1896 = add i32 %.lcssa.i1607.i, %1875
  %1897 = sub i32 32, %1896
  %1898 = shl i32 %1877, %1897
  %1899 = or i32 %1898, %1895
  store i32 %1899, ptr %114, align 8
  store i32 %1896, ptr %111, align 4
  %1900 = getelementptr i8, ptr %1870, i64 2
  %1901 = load i16, ptr %1900, align 2
  %1902 = zext i16 %1901 to i64
  %1903 = getelementptr inbounds i8, ptr %1867, i64 %1902
  %1904 = load i8, ptr %1903, align 1
  %1905 = zext i8 %1904 to i32
  %1906 = getelementptr inbounds i32, ptr %1868, i64 %1902
  %1907 = load i32, ptr %1906, align 4
  %1908 = icmp sgt i32 %1896, 7
  br i1 %1908, label %.lr.ph.i1615.i, label %bsW.exit1618.i

.lr.ph.i1615.i:                                   ; preds = %bsW.exit1611.i
  %.pre15.i1617.i = load i32, ptr %1546, align 4
  br label %1909

1909:                                             ; preds = %1909, %.lr.ph.i1615.i
  %1910 = phi i32 [ %.pre15.i1617.i, %.lr.ph.i1615.i ], [ %1918, %1909 ]
  %1911 = phi i32 [ %1899, %.lr.ph.i1615.i ], [ %1920, %1909 ]
  %1912 = lshr i32 %1911, 24
  %1913 = trunc nuw i32 %1912 to i8
  %1914 = load ptr, ptr %38, align 8
  %1915 = sext i32 %1910 to i64
  %1916 = getelementptr inbounds i8, ptr %1914, i64 %1915
  store i8 %1913, ptr %1916, align 1
  %1917 = load i32, ptr %1546, align 4
  %1918 = add nsw i32 %1917, 1
  store i32 %1918, ptr %1546, align 4
  %1919 = load i32, ptr %114, align 8
  %1920 = shl i32 %1919, 8
  store i32 %1920, ptr %114, align 8
  %1921 = load i32, ptr %111, align 4
  %1922 = add nsw i32 %1921, -8
  store i32 %1922, ptr %111, align 4
  %1923 = icmp sgt i32 %1921, 15
  br i1 %1923, label %1909, label %bsW.exit1618.i, !llvm.loop !4

bsW.exit1618.i:                                   ; preds = %1909, %bsW.exit1611.i
  %1924 = phi i32 [ %1899, %bsW.exit1611.i ], [ %1920, %1909 ]
  %.lcssa.i1614.i = phi i32 [ %1896, %bsW.exit1611.i ], [ %1922, %1909 ]
  %1925 = add i32 %.lcssa.i1614.i, %1905
  %1926 = sub i32 32, %1925
  %1927 = shl i32 %1907, %1926
  %1928 = or i32 %1927, %1924
  store i32 %1928, ptr %114, align 8
  store i32 %1925, ptr %111, align 4
  %1929 = getelementptr i8, ptr %1870, i64 4
  %1930 = load i16, ptr %1929, align 2
  %1931 = zext i16 %1930 to i64
  %1932 = getelementptr inbounds i8, ptr %1867, i64 %1931
  %1933 = load i8, ptr %1932, align 1
  %1934 = zext i8 %1933 to i32
  %1935 = getelementptr inbounds i32, ptr %1868, i64 %1931
  %1936 = load i32, ptr %1935, align 4
  %1937 = icmp sgt i32 %1925, 7
  br i1 %1937, label %.lr.ph.i1622.i, label %bsW.exit1625.i

.lr.ph.i1622.i:                                   ; preds = %bsW.exit1618.i
  %.pre15.i1624.i = load i32, ptr %1546, align 4
  br label %1938

1938:                                             ; preds = %1938, %.lr.ph.i1622.i
  %1939 = phi i32 [ %.pre15.i1624.i, %.lr.ph.i1622.i ], [ %1947, %1938 ]
  %1940 = phi i32 [ %1928, %.lr.ph.i1622.i ], [ %1949, %1938 ]
  %1941 = lshr i32 %1940, 24
  %1942 = trunc nuw i32 %1941 to i8
  %1943 = load ptr, ptr %38, align 8
  %1944 = sext i32 %1939 to i64
  %1945 = getelementptr inbounds i8, ptr %1943, i64 %1944
  store i8 %1942, ptr %1945, align 1
  %1946 = load i32, ptr %1546, align 4
  %1947 = add nsw i32 %1946, 1
  store i32 %1947, ptr %1546, align 4
  %1948 = load i32, ptr %114, align 8
  %1949 = shl i32 %1948, 8
  store i32 %1949, ptr %114, align 8
  %1950 = load i32, ptr %111, align 4
  %1951 = add nsw i32 %1950, -8
  store i32 %1951, ptr %111, align 4
  %1952 = icmp sgt i32 %1950, 15
  br i1 %1952, label %1938, label %bsW.exit1625.i, !llvm.loop !4

bsW.exit1625.i:                                   ; preds = %1938, %bsW.exit1618.i
  %1953 = phi i32 [ %1928, %bsW.exit1618.i ], [ %1949, %1938 ]
  %.lcssa.i1621.i = phi i32 [ %1925, %bsW.exit1618.i ], [ %1951, %1938 ]
  %1954 = add i32 %.lcssa.i1621.i, %1934
  %1955 = sub i32 32, %1954
  %1956 = shl i32 %1936, %1955
  %1957 = or i32 %1956, %1953
  store i32 %1957, ptr %114, align 8
  store i32 %1954, ptr %111, align 4
  %1958 = getelementptr i8, ptr %1870, i64 6
  %1959 = load i16, ptr %1958, align 2
  %1960 = zext i16 %1959 to i64
  %1961 = getelementptr inbounds i8, ptr %1867, i64 %1960
  %1962 = load i8, ptr %1961, align 1
  %1963 = zext i8 %1962 to i32
  %1964 = getelementptr inbounds i32, ptr %1868, i64 %1960
  %1965 = load i32, ptr %1964, align 4
  %1966 = icmp sgt i32 %1954, 7
  br i1 %1966, label %.lr.ph.i1629.i, label %bsW.exit1632.i

.lr.ph.i1629.i:                                   ; preds = %bsW.exit1625.i
  %.pre15.i1631.i = load i32, ptr %1546, align 4
  br label %1967

1967:                                             ; preds = %1967, %.lr.ph.i1629.i
  %1968 = phi i32 [ %.pre15.i1631.i, %.lr.ph.i1629.i ], [ %1976, %1967 ]
  %1969 = phi i32 [ %1957, %.lr.ph.i1629.i ], [ %1978, %1967 ]
  %1970 = lshr i32 %1969, 24
  %1971 = trunc nuw i32 %1970 to i8
  %1972 = load ptr, ptr %38, align 8
  %1973 = sext i32 %1968 to i64
  %1974 = getelementptr inbounds i8, ptr %1972, i64 %1973
  store i8 %1971, ptr %1974, align 1
  %1975 = load i32, ptr %1546, align 4
  %1976 = add nsw i32 %1975, 1
  store i32 %1976, ptr %1546, align 4
  %1977 = load i32, ptr %114, align 8
  %1978 = shl i32 %1977, 8
  store i32 %1978, ptr %114, align 8
  %1979 = load i32, ptr %111, align 4
  %1980 = add nsw i32 %1979, -8
  store i32 %1980, ptr %111, align 4
  %1981 = icmp sgt i32 %1979, 15
  br i1 %1981, label %1967, label %bsW.exit1632.i, !llvm.loop !4

bsW.exit1632.i:                                   ; preds = %1967, %bsW.exit1625.i
  %1982 = phi i32 [ %1957, %bsW.exit1625.i ], [ %1978, %1967 ]
  %.lcssa.i1628.i = phi i32 [ %1954, %bsW.exit1625.i ], [ %1980, %1967 ]
  %1983 = add i32 %.lcssa.i1628.i, %1963
  %1984 = sub i32 32, %1983
  %1985 = shl i32 %1965, %1984
  %1986 = or i32 %1985, %1982
  store i32 %1986, ptr %114, align 8
  store i32 %1983, ptr %111, align 4
  %1987 = getelementptr i8, ptr %1870, i64 8
  %1988 = load i16, ptr %1987, align 2
  %1989 = zext i16 %1988 to i64
  %1990 = getelementptr inbounds i8, ptr %1867, i64 %1989
  %1991 = load i8, ptr %1990, align 1
  %1992 = zext i8 %1991 to i32
  %1993 = getelementptr inbounds i32, ptr %1868, i64 %1989
  %1994 = load i32, ptr %1993, align 4
  %1995 = icmp sgt i32 %1983, 7
  br i1 %1995, label %.lr.ph.i1636.i, label %bsW.exit1639.i

.lr.ph.i1636.i:                                   ; preds = %bsW.exit1632.i
  %.pre15.i1638.i = load i32, ptr %1546, align 4
  br label %1996

1996:                                             ; preds = %1996, %.lr.ph.i1636.i
  %1997 = phi i32 [ %.pre15.i1638.i, %.lr.ph.i1636.i ], [ %2005, %1996 ]
  %1998 = phi i32 [ %1986, %.lr.ph.i1636.i ], [ %2007, %1996 ]
  %1999 = lshr i32 %1998, 24
  %2000 = trunc nuw i32 %1999 to i8
  %2001 = load ptr, ptr %38, align 8
  %2002 = sext i32 %1997 to i64
  %2003 = getelementptr inbounds i8, ptr %2001, i64 %2002
  store i8 %2000, ptr %2003, align 1
  %2004 = load i32, ptr %1546, align 4
  %2005 = add nsw i32 %2004, 1
  store i32 %2005, ptr %1546, align 4
  %2006 = load i32, ptr %114, align 8
  %2007 = shl i32 %2006, 8
  store i32 %2007, ptr %114, align 8
  %2008 = load i32, ptr %111, align 4
  %2009 = add nsw i32 %2008, -8
  store i32 %2009, ptr %111, align 4
  %2010 = icmp sgt i32 %2008, 15
  br i1 %2010, label %1996, label %bsW.exit1639.i, !llvm.loop !4

bsW.exit1639.i:                                   ; preds = %1996, %bsW.exit1632.i
  %2011 = phi i32 [ %1986, %bsW.exit1632.i ], [ %2007, %1996 ]
  %.lcssa.i1635.i = phi i32 [ %1983, %bsW.exit1632.i ], [ %2009, %1996 ]
  %2012 = add i32 %.lcssa.i1635.i, %1992
  %2013 = sub i32 32, %2012
  %2014 = shl i32 %1994, %2013
  %2015 = or i32 %2014, %2011
  store i32 %2015, ptr %114, align 8
  store i32 %2012, ptr %111, align 4
  %2016 = getelementptr i8, ptr %1870, i64 10
  %2017 = load i16, ptr %2016, align 2
  %2018 = zext i16 %2017 to i64
  %2019 = getelementptr inbounds i8, ptr %1867, i64 %2018
  %2020 = load i8, ptr %2019, align 1
  %2021 = zext i8 %2020 to i32
  %2022 = getelementptr inbounds i32, ptr %1868, i64 %2018
  %2023 = load i32, ptr %2022, align 4
  %2024 = icmp sgt i32 %2012, 7
  br i1 %2024, label %.lr.ph.i1643.i, label %bsW.exit1646.i

.lr.ph.i1643.i:                                   ; preds = %bsW.exit1639.i
  %.pre15.i1645.i = load i32, ptr %1546, align 4
  br label %2025

2025:                                             ; preds = %2025, %.lr.ph.i1643.i
  %2026 = phi i32 [ %.pre15.i1645.i, %.lr.ph.i1643.i ], [ %2034, %2025 ]
  %2027 = phi i32 [ %2015, %.lr.ph.i1643.i ], [ %2036, %2025 ]
  %2028 = lshr i32 %2027, 24
  %2029 = trunc nuw i32 %2028 to i8
  %2030 = load ptr, ptr %38, align 8
  %2031 = sext i32 %2026 to i64
  %2032 = getelementptr inbounds i8, ptr %2030, i64 %2031
  store i8 %2029, ptr %2032, align 1
  %2033 = load i32, ptr %1546, align 4
  %2034 = add nsw i32 %2033, 1
  store i32 %2034, ptr %1546, align 4
  %2035 = load i32, ptr %114, align 8
  %2036 = shl i32 %2035, 8
  store i32 %2036, ptr %114, align 8
  %2037 = load i32, ptr %111, align 4
  %2038 = add nsw i32 %2037, -8
  store i32 %2038, ptr %111, align 4
  %2039 = icmp sgt i32 %2037, 15
  br i1 %2039, label %2025, label %bsW.exit1646.i, !llvm.loop !4

bsW.exit1646.i:                                   ; preds = %2025, %bsW.exit1639.i
  %2040 = phi i32 [ %2015, %bsW.exit1639.i ], [ %2036, %2025 ]
  %.lcssa.i1642.i = phi i32 [ %2012, %bsW.exit1639.i ], [ %2038, %2025 ]
  %2041 = add i32 %.lcssa.i1642.i, %2021
  %2042 = sub i32 32, %2041
  %2043 = shl i32 %2023, %2042
  %2044 = or i32 %2043, %2040
  store i32 %2044, ptr %114, align 8
  store i32 %2041, ptr %111, align 4
  %2045 = getelementptr i8, ptr %1870, i64 12
  %2046 = load i16, ptr %2045, align 2
  %2047 = zext i16 %2046 to i64
  %2048 = getelementptr inbounds i8, ptr %1867, i64 %2047
  %2049 = load i8, ptr %2048, align 1
  %2050 = zext i8 %2049 to i32
  %2051 = getelementptr inbounds i32, ptr %1868, i64 %2047
  %2052 = load i32, ptr %2051, align 4
  %2053 = icmp sgt i32 %2041, 7
  br i1 %2053, label %.lr.ph.i1650.i, label %bsW.exit1653.i

.lr.ph.i1650.i:                                   ; preds = %bsW.exit1646.i
  %.pre15.i1652.i = load i32, ptr %1546, align 4
  br label %2054

2054:                                             ; preds = %2054, %.lr.ph.i1650.i
  %2055 = phi i32 [ %.pre15.i1652.i, %.lr.ph.i1650.i ], [ %2063, %2054 ]
  %2056 = phi i32 [ %2044, %.lr.ph.i1650.i ], [ %2065, %2054 ]
  %2057 = lshr i32 %2056, 24
  %2058 = trunc nuw i32 %2057 to i8
  %2059 = load ptr, ptr %38, align 8
  %2060 = sext i32 %2055 to i64
  %2061 = getelementptr inbounds i8, ptr %2059, i64 %2060
  store i8 %2058, ptr %2061, align 1
  %2062 = load i32, ptr %1546, align 4
  %2063 = add nsw i32 %2062, 1
  store i32 %2063, ptr %1546, align 4
  %2064 = load i32, ptr %114, align 8
  %2065 = shl i32 %2064, 8
  store i32 %2065, ptr %114, align 8
  %2066 = load i32, ptr %111, align 4
  %2067 = add nsw i32 %2066, -8
  store i32 %2067, ptr %111, align 4
  %2068 = icmp sgt i32 %2066, 15
  br i1 %2068, label %2054, label %bsW.exit1653.i, !llvm.loop !4

bsW.exit1653.i:                                   ; preds = %2054, %bsW.exit1646.i
  %2069 = phi i32 [ %2044, %bsW.exit1646.i ], [ %2065, %2054 ]
  %.lcssa.i1649.i = phi i32 [ %2041, %bsW.exit1646.i ], [ %2067, %2054 ]
  %2070 = add i32 %.lcssa.i1649.i, %2050
  %2071 = sub i32 32, %2070
  %2072 = shl i32 %2052, %2071
  %2073 = or i32 %2072, %2069
  store i32 %2073, ptr %114, align 8
  store i32 %2070, ptr %111, align 4
  %2074 = getelementptr i8, ptr %1870, i64 14
  %2075 = load i16, ptr %2074, align 2
  %2076 = zext i16 %2075 to i64
  %2077 = getelementptr inbounds i8, ptr %1867, i64 %2076
  %2078 = load i8, ptr %2077, align 1
  %2079 = zext i8 %2078 to i32
  %2080 = getelementptr inbounds i32, ptr %1868, i64 %2076
  %2081 = load i32, ptr %2080, align 4
  %2082 = icmp sgt i32 %2070, 7
  br i1 %2082, label %.lr.ph.i1657.i, label %bsW.exit1660.i

.lr.ph.i1657.i:                                   ; preds = %bsW.exit1653.i
  %.pre15.i1659.i = load i32, ptr %1546, align 4
  br label %2083

2083:                                             ; preds = %2083, %.lr.ph.i1657.i
  %2084 = phi i32 [ %.pre15.i1659.i, %.lr.ph.i1657.i ], [ %2092, %2083 ]
  %2085 = phi i32 [ %2073, %.lr.ph.i1657.i ], [ %2094, %2083 ]
  %2086 = lshr i32 %2085, 24
  %2087 = trunc nuw i32 %2086 to i8
  %2088 = load ptr, ptr %38, align 8
  %2089 = sext i32 %2084 to i64
  %2090 = getelementptr inbounds i8, ptr %2088, i64 %2089
  store i8 %2087, ptr %2090, align 1
  %2091 = load i32, ptr %1546, align 4
  %2092 = add nsw i32 %2091, 1
  store i32 %2092, ptr %1546, align 4
  %2093 = load i32, ptr %114, align 8
  %2094 = shl i32 %2093, 8
  store i32 %2094, ptr %114, align 8
  %2095 = load i32, ptr %111, align 4
  %2096 = add nsw i32 %2095, -8
  store i32 %2096, ptr %111, align 4
  %2097 = icmp sgt i32 %2095, 15
  br i1 %2097, label %2083, label %bsW.exit1660.i, !llvm.loop !4

bsW.exit1660.i:                                   ; preds = %2083, %bsW.exit1653.i
  %2098 = phi i32 [ %2073, %bsW.exit1653.i ], [ %2094, %2083 ]
  %.lcssa.i1656.i = phi i32 [ %2070, %bsW.exit1653.i ], [ %2096, %2083 ]
  %2099 = add i32 %.lcssa.i1656.i, %2079
  %2100 = sub i32 32, %2099
  %2101 = shl i32 %2081, %2100
  %2102 = or i32 %2101, %2098
  store i32 %2102, ptr %114, align 8
  store i32 %2099, ptr %111, align 4
  %2103 = getelementptr i8, ptr %1870, i64 16
  %2104 = load i16, ptr %2103, align 2
  %2105 = zext i16 %2104 to i64
  %2106 = getelementptr inbounds i8, ptr %1867, i64 %2105
  %2107 = load i8, ptr %2106, align 1
  %2108 = zext i8 %2107 to i32
  %2109 = getelementptr inbounds i32, ptr %1868, i64 %2105
  %2110 = load i32, ptr %2109, align 4
  %2111 = icmp sgt i32 %2099, 7
  br i1 %2111, label %.lr.ph.i1664.i, label %bsW.exit1667.i

.lr.ph.i1664.i:                                   ; preds = %bsW.exit1660.i
  %.pre15.i1666.i = load i32, ptr %1546, align 4
  br label %2112

2112:                                             ; preds = %2112, %.lr.ph.i1664.i
  %2113 = phi i32 [ %.pre15.i1666.i, %.lr.ph.i1664.i ], [ %2121, %2112 ]
  %2114 = phi i32 [ %2102, %.lr.ph.i1664.i ], [ %2123, %2112 ]
  %2115 = lshr i32 %2114, 24
  %2116 = trunc nuw i32 %2115 to i8
  %2117 = load ptr, ptr %38, align 8
  %2118 = sext i32 %2113 to i64
  %2119 = getelementptr inbounds i8, ptr %2117, i64 %2118
  store i8 %2116, ptr %2119, align 1
  %2120 = load i32, ptr %1546, align 4
  %2121 = add nsw i32 %2120, 1
  store i32 %2121, ptr %1546, align 4
  %2122 = load i32, ptr %114, align 8
  %2123 = shl i32 %2122, 8
  store i32 %2123, ptr %114, align 8
  %2124 = load i32, ptr %111, align 4
  %2125 = add nsw i32 %2124, -8
  store i32 %2125, ptr %111, align 4
  %2126 = icmp sgt i32 %2124, 15
  br i1 %2126, label %2112, label %bsW.exit1667.i, !llvm.loop !4

bsW.exit1667.i:                                   ; preds = %2112, %bsW.exit1660.i
  %2127 = phi i32 [ %2102, %bsW.exit1660.i ], [ %2123, %2112 ]
  %.lcssa.i1663.i = phi i32 [ %2099, %bsW.exit1660.i ], [ %2125, %2112 ]
  %2128 = add i32 %.lcssa.i1663.i, %2108
  %2129 = sub i32 32, %2128
  %2130 = shl i32 %2110, %2129
  %2131 = or i32 %2130, %2127
  store i32 %2131, ptr %114, align 8
  store i32 %2128, ptr %111, align 4
  %2132 = getelementptr i8, ptr %1870, i64 18
  %2133 = load i16, ptr %2132, align 2
  %2134 = zext i16 %2133 to i64
  %2135 = getelementptr inbounds i8, ptr %1867, i64 %2134
  %2136 = load i8, ptr %2135, align 1
  %2137 = zext i8 %2136 to i32
  %2138 = getelementptr inbounds i32, ptr %1868, i64 %2134
  %2139 = load i32, ptr %2138, align 4
  %2140 = icmp sgt i32 %2128, 7
  br i1 %2140, label %.lr.ph.i1671.i, label %bsW.exit1674.i

.lr.ph.i1671.i:                                   ; preds = %bsW.exit1667.i
  %.pre15.i1673.i = load i32, ptr %1546, align 4
  br label %2141

2141:                                             ; preds = %2141, %.lr.ph.i1671.i
  %2142 = phi i32 [ %.pre15.i1673.i, %.lr.ph.i1671.i ], [ %2150, %2141 ]
  %2143 = phi i32 [ %2131, %.lr.ph.i1671.i ], [ %2152, %2141 ]
  %2144 = lshr i32 %2143, 24
  %2145 = trunc nuw i32 %2144 to i8
  %2146 = load ptr, ptr %38, align 8
  %2147 = sext i32 %2142 to i64
  %2148 = getelementptr inbounds i8, ptr %2146, i64 %2147
  store i8 %2145, ptr %2148, align 1
  %2149 = load i32, ptr %1546, align 4
  %2150 = add nsw i32 %2149, 1
  store i32 %2150, ptr %1546, align 4
  %2151 = load i32, ptr %114, align 8
  %2152 = shl i32 %2151, 8
  store i32 %2152, ptr %114, align 8
  %2153 = load i32, ptr %111, align 4
  %2154 = add nsw i32 %2153, -8
  store i32 %2154, ptr %111, align 4
  %2155 = icmp sgt i32 %2153, 15
  br i1 %2155, label %2141, label %bsW.exit1674.i, !llvm.loop !4

bsW.exit1674.i:                                   ; preds = %2141, %bsW.exit1667.i
  %2156 = phi i32 [ %2131, %bsW.exit1667.i ], [ %2152, %2141 ]
  %.lcssa.i1670.i = phi i32 [ %2128, %bsW.exit1667.i ], [ %2154, %2141 ]
  %2157 = add i32 %.lcssa.i1670.i, %2137
  %2158 = sub i32 32, %2157
  %2159 = shl i32 %2139, %2158
  %2160 = or i32 %2159, %2156
  store i32 %2160, ptr %114, align 8
  store i32 %2157, ptr %111, align 4
  %2161 = getelementptr i8, ptr %1870, i64 20
  %2162 = load i16, ptr %2161, align 2
  %2163 = zext i16 %2162 to i64
  %2164 = getelementptr inbounds i8, ptr %1867, i64 %2163
  %2165 = load i8, ptr %2164, align 1
  %2166 = zext i8 %2165 to i32
  %2167 = getelementptr inbounds i32, ptr %1868, i64 %2163
  %2168 = load i32, ptr %2167, align 4
  %2169 = icmp sgt i32 %2157, 7
  br i1 %2169, label %.lr.ph.i1678.i, label %bsW.exit1681.i

.lr.ph.i1678.i:                                   ; preds = %bsW.exit1674.i
  %.pre15.i1680.i = load i32, ptr %1546, align 4
  br label %2170

2170:                                             ; preds = %2170, %.lr.ph.i1678.i
  %2171 = phi i32 [ %.pre15.i1680.i, %.lr.ph.i1678.i ], [ %2179, %2170 ]
  %2172 = phi i32 [ %2160, %.lr.ph.i1678.i ], [ %2181, %2170 ]
  %2173 = lshr i32 %2172, 24
  %2174 = trunc nuw i32 %2173 to i8
  %2175 = load ptr, ptr %38, align 8
  %2176 = sext i32 %2171 to i64
  %2177 = getelementptr inbounds i8, ptr %2175, i64 %2176
  store i8 %2174, ptr %2177, align 1
  %2178 = load i32, ptr %1546, align 4
  %2179 = add nsw i32 %2178, 1
  store i32 %2179, ptr %1546, align 4
  %2180 = load i32, ptr %114, align 8
  %2181 = shl i32 %2180, 8
  store i32 %2181, ptr %114, align 8
  %2182 = load i32, ptr %111, align 4
  %2183 = add nsw i32 %2182, -8
  store i32 %2183, ptr %111, align 4
  %2184 = icmp sgt i32 %2182, 15
  br i1 %2184, label %2170, label %bsW.exit1681.i, !llvm.loop !4

bsW.exit1681.i:                                   ; preds = %2170, %bsW.exit1674.i
  %2185 = phi i32 [ %2160, %bsW.exit1674.i ], [ %2181, %2170 ]
  %.lcssa.i1677.i = phi i32 [ %2157, %bsW.exit1674.i ], [ %2183, %2170 ]
  %2186 = add i32 %.lcssa.i1677.i, %2166
  %2187 = sub i32 32, %2186
  %2188 = shl i32 %2168, %2187
  %2189 = or i32 %2188, %2185
  store i32 %2189, ptr %114, align 8
  store i32 %2186, ptr %111, align 4
  %2190 = getelementptr i8, ptr %1870, i64 22
  %2191 = load i16, ptr %2190, align 2
  %2192 = zext i16 %2191 to i64
  %2193 = getelementptr inbounds i8, ptr %1867, i64 %2192
  %2194 = load i8, ptr %2193, align 1
  %2195 = zext i8 %2194 to i32
  %2196 = getelementptr inbounds i32, ptr %1868, i64 %2192
  %2197 = load i32, ptr %2196, align 4
  %2198 = icmp sgt i32 %2186, 7
  br i1 %2198, label %.lr.ph.i1685.i, label %bsW.exit1688.i

.lr.ph.i1685.i:                                   ; preds = %bsW.exit1681.i
  %.pre15.i1687.i = load i32, ptr %1546, align 4
  br label %2199

2199:                                             ; preds = %2199, %.lr.ph.i1685.i
  %2200 = phi i32 [ %.pre15.i1687.i, %.lr.ph.i1685.i ], [ %2208, %2199 ]
  %2201 = phi i32 [ %2189, %.lr.ph.i1685.i ], [ %2210, %2199 ]
  %2202 = lshr i32 %2201, 24
  %2203 = trunc nuw i32 %2202 to i8
  %2204 = load ptr, ptr %38, align 8
  %2205 = sext i32 %2200 to i64
  %2206 = getelementptr inbounds i8, ptr %2204, i64 %2205
  store i8 %2203, ptr %2206, align 1
  %2207 = load i32, ptr %1546, align 4
  %2208 = add nsw i32 %2207, 1
  store i32 %2208, ptr %1546, align 4
  %2209 = load i32, ptr %114, align 8
  %2210 = shl i32 %2209, 8
  store i32 %2210, ptr %114, align 8
  %2211 = load i32, ptr %111, align 4
  %2212 = add nsw i32 %2211, -8
  store i32 %2212, ptr %111, align 4
  %2213 = icmp sgt i32 %2211, 15
  br i1 %2213, label %2199, label %bsW.exit1688.i, !llvm.loop !4

bsW.exit1688.i:                                   ; preds = %2199, %bsW.exit1681.i
  %2214 = phi i32 [ %2189, %bsW.exit1681.i ], [ %2210, %2199 ]
  %.lcssa.i1684.i = phi i32 [ %2186, %bsW.exit1681.i ], [ %2212, %2199 ]
  %2215 = add i32 %.lcssa.i1684.i, %2195
  %2216 = sub i32 32, %2215
  %2217 = shl i32 %2197, %2216
  %2218 = or i32 %2217, %2214
  store i32 %2218, ptr %114, align 8
  store i32 %2215, ptr %111, align 4
  %2219 = getelementptr i8, ptr %1870, i64 24
  %2220 = load i16, ptr %2219, align 2
  %2221 = zext i16 %2220 to i64
  %2222 = getelementptr inbounds i8, ptr %1867, i64 %2221
  %2223 = load i8, ptr %2222, align 1
  %2224 = zext i8 %2223 to i32
  %2225 = getelementptr inbounds i32, ptr %1868, i64 %2221
  %2226 = load i32, ptr %2225, align 4
  %2227 = icmp sgt i32 %2215, 7
  br i1 %2227, label %.lr.ph.i1692.i, label %bsW.exit1695.i

.lr.ph.i1692.i:                                   ; preds = %bsW.exit1688.i
  %.pre15.i1694.i = load i32, ptr %1546, align 4
  br label %2228

2228:                                             ; preds = %2228, %.lr.ph.i1692.i
  %2229 = phi i32 [ %.pre15.i1694.i, %.lr.ph.i1692.i ], [ %2237, %2228 ]
  %2230 = phi i32 [ %2218, %.lr.ph.i1692.i ], [ %2239, %2228 ]
  %2231 = lshr i32 %2230, 24
  %2232 = trunc nuw i32 %2231 to i8
  %2233 = load ptr, ptr %38, align 8
  %2234 = sext i32 %2229 to i64
  %2235 = getelementptr inbounds i8, ptr %2233, i64 %2234
  store i8 %2232, ptr %2235, align 1
  %2236 = load i32, ptr %1546, align 4
  %2237 = add nsw i32 %2236, 1
  store i32 %2237, ptr %1546, align 4
  %2238 = load i32, ptr %114, align 8
  %2239 = shl i32 %2238, 8
  store i32 %2239, ptr %114, align 8
  %2240 = load i32, ptr %111, align 4
  %2241 = add nsw i32 %2240, -8
  store i32 %2241, ptr %111, align 4
  %2242 = icmp sgt i32 %2240, 15
  br i1 %2242, label %2228, label %bsW.exit1695.i, !llvm.loop !4

bsW.exit1695.i:                                   ; preds = %2228, %bsW.exit1688.i
  %2243 = phi i32 [ %2218, %bsW.exit1688.i ], [ %2239, %2228 ]
  %.lcssa.i1691.i = phi i32 [ %2215, %bsW.exit1688.i ], [ %2241, %2228 ]
  %2244 = add i32 %.lcssa.i1691.i, %2224
  %2245 = sub i32 32, %2244
  %2246 = shl i32 %2226, %2245
  %2247 = or i32 %2246, %2243
  store i32 %2247, ptr %114, align 8
  store i32 %2244, ptr %111, align 4
  %2248 = getelementptr i8, ptr %1870, i64 26
  %2249 = load i16, ptr %2248, align 2
  %2250 = zext i16 %2249 to i64
  %2251 = getelementptr inbounds i8, ptr %1867, i64 %2250
  %2252 = load i8, ptr %2251, align 1
  %2253 = zext i8 %2252 to i32
  %2254 = getelementptr inbounds i32, ptr %1868, i64 %2250
  %2255 = load i32, ptr %2254, align 4
  %2256 = icmp sgt i32 %2244, 7
  br i1 %2256, label %.lr.ph.i1699.i, label %bsW.exit1702.i

.lr.ph.i1699.i:                                   ; preds = %bsW.exit1695.i
  %.pre15.i1701.i = load i32, ptr %1546, align 4
  br label %2257

2257:                                             ; preds = %2257, %.lr.ph.i1699.i
  %2258 = phi i32 [ %.pre15.i1701.i, %.lr.ph.i1699.i ], [ %2266, %2257 ]
  %2259 = phi i32 [ %2247, %.lr.ph.i1699.i ], [ %2268, %2257 ]
  %2260 = lshr i32 %2259, 24
  %2261 = trunc nuw i32 %2260 to i8
  %2262 = load ptr, ptr %38, align 8
  %2263 = sext i32 %2258 to i64
  %2264 = getelementptr inbounds i8, ptr %2262, i64 %2263
  store i8 %2261, ptr %2264, align 1
  %2265 = load i32, ptr %1546, align 4
  %2266 = add nsw i32 %2265, 1
  store i32 %2266, ptr %1546, align 4
  %2267 = load i32, ptr %114, align 8
  %2268 = shl i32 %2267, 8
  store i32 %2268, ptr %114, align 8
  %2269 = load i32, ptr %111, align 4
  %2270 = add nsw i32 %2269, -8
  store i32 %2270, ptr %111, align 4
  %2271 = icmp sgt i32 %2269, 15
  br i1 %2271, label %2257, label %bsW.exit1702.i, !llvm.loop !4

bsW.exit1702.i:                                   ; preds = %2257, %bsW.exit1695.i
  %2272 = phi i32 [ %2247, %bsW.exit1695.i ], [ %2268, %2257 ]
  %.lcssa.i1698.i = phi i32 [ %2244, %bsW.exit1695.i ], [ %2270, %2257 ]
  %2273 = add i32 %.lcssa.i1698.i, %2253
  %2274 = sub i32 32, %2273
  %2275 = shl i32 %2255, %2274
  %2276 = or i32 %2275, %2272
  store i32 %2276, ptr %114, align 8
  store i32 %2273, ptr %111, align 4
  %2277 = getelementptr i8, ptr %1870, i64 28
  %2278 = load i16, ptr %2277, align 2
  %2279 = zext i16 %2278 to i64
  %2280 = getelementptr inbounds i8, ptr %1867, i64 %2279
  %2281 = load i8, ptr %2280, align 1
  %2282 = zext i8 %2281 to i32
  %2283 = getelementptr inbounds i32, ptr %1868, i64 %2279
  %2284 = load i32, ptr %2283, align 4
  %2285 = icmp sgt i32 %2273, 7
  br i1 %2285, label %.lr.ph.i1706.i, label %bsW.exit1709.i

.lr.ph.i1706.i:                                   ; preds = %bsW.exit1702.i
  %.pre15.i1708.i = load i32, ptr %1546, align 4
  br label %2286

2286:                                             ; preds = %2286, %.lr.ph.i1706.i
  %2287 = phi i32 [ %.pre15.i1708.i, %.lr.ph.i1706.i ], [ %2295, %2286 ]
  %2288 = phi i32 [ %2276, %.lr.ph.i1706.i ], [ %2297, %2286 ]
  %2289 = lshr i32 %2288, 24
  %2290 = trunc nuw i32 %2289 to i8
  %2291 = load ptr, ptr %38, align 8
  %2292 = sext i32 %2287 to i64
  %2293 = getelementptr inbounds i8, ptr %2291, i64 %2292
  store i8 %2290, ptr %2293, align 1
  %2294 = load i32, ptr %1546, align 4
  %2295 = add nsw i32 %2294, 1
  store i32 %2295, ptr %1546, align 4
  %2296 = load i32, ptr %114, align 8
  %2297 = shl i32 %2296, 8
  store i32 %2297, ptr %114, align 8
  %2298 = load i32, ptr %111, align 4
  %2299 = add nsw i32 %2298, -8
  store i32 %2299, ptr %111, align 4
  %2300 = icmp sgt i32 %2298, 15
  br i1 %2300, label %2286, label %bsW.exit1709.i, !llvm.loop !4

bsW.exit1709.i:                                   ; preds = %2286, %bsW.exit1702.i
  %2301 = phi i32 [ %2276, %bsW.exit1702.i ], [ %2297, %2286 ]
  %.lcssa.i1705.i = phi i32 [ %2273, %bsW.exit1702.i ], [ %2299, %2286 ]
  %2302 = add i32 %.lcssa.i1705.i, %2282
  %2303 = sub i32 32, %2302
  %2304 = shl i32 %2284, %2303
  %2305 = or i32 %2304, %2301
  store i32 %2305, ptr %114, align 8
  store i32 %2302, ptr %111, align 4
  %2306 = getelementptr i8, ptr %1870, i64 30
  %2307 = load i16, ptr %2306, align 2
  %2308 = zext i16 %2307 to i64
  %2309 = getelementptr inbounds i8, ptr %1867, i64 %2308
  %2310 = load i8, ptr %2309, align 1
  %2311 = zext i8 %2310 to i32
  %2312 = getelementptr inbounds i32, ptr %1868, i64 %2308
  %2313 = load i32, ptr %2312, align 4
  %2314 = icmp sgt i32 %2302, 7
  br i1 %2314, label %.lr.ph.i1713.i, label %bsW.exit1716.i

.lr.ph.i1713.i:                                   ; preds = %bsW.exit1709.i
  %.pre15.i1715.i = load i32, ptr %1546, align 4
  br label %2315

2315:                                             ; preds = %2315, %.lr.ph.i1713.i
  %2316 = phi i32 [ %.pre15.i1715.i, %.lr.ph.i1713.i ], [ %2324, %2315 ]
  %2317 = phi i32 [ %2305, %.lr.ph.i1713.i ], [ %2326, %2315 ]
  %2318 = lshr i32 %2317, 24
  %2319 = trunc nuw i32 %2318 to i8
  %2320 = load ptr, ptr %38, align 8
  %2321 = sext i32 %2316 to i64
  %2322 = getelementptr inbounds i8, ptr %2320, i64 %2321
  store i8 %2319, ptr %2322, align 1
  %2323 = load i32, ptr %1546, align 4
  %2324 = add nsw i32 %2323, 1
  store i32 %2324, ptr %1546, align 4
  %2325 = load i32, ptr %114, align 8
  %2326 = shl i32 %2325, 8
  store i32 %2326, ptr %114, align 8
  %2327 = load i32, ptr %111, align 4
  %2328 = add nsw i32 %2327, -8
  store i32 %2328, ptr %111, align 4
  %2329 = icmp sgt i32 %2327, 15
  br i1 %2329, label %2315, label %bsW.exit1716.i, !llvm.loop !4

bsW.exit1716.i:                                   ; preds = %2315, %bsW.exit1709.i
  %2330 = phi i32 [ %2305, %bsW.exit1709.i ], [ %2326, %2315 ]
  %.lcssa.i1712.i = phi i32 [ %2302, %bsW.exit1709.i ], [ %2328, %2315 ]
  %2331 = add i32 %.lcssa.i1712.i, %2311
  %2332 = sub i32 32, %2331
  %2333 = shl i32 %2313, %2332
  %2334 = or i32 %2333, %2330
  store i32 %2334, ptr %114, align 8
  store i32 %2331, ptr %111, align 4
  %2335 = getelementptr i8, ptr %1870, i64 32
  %2336 = load i16, ptr %2335, align 2
  %2337 = zext i16 %2336 to i64
  %2338 = getelementptr inbounds i8, ptr %1867, i64 %2337
  %2339 = load i8, ptr %2338, align 1
  %2340 = zext i8 %2339 to i32
  %2341 = getelementptr inbounds i32, ptr %1868, i64 %2337
  %2342 = load i32, ptr %2341, align 4
  %2343 = icmp sgt i32 %2331, 7
  br i1 %2343, label %.lr.ph.i1720.i, label %bsW.exit1723.i

.lr.ph.i1720.i:                                   ; preds = %bsW.exit1716.i
  %.pre15.i1722.i = load i32, ptr %1546, align 4
  br label %2344

2344:                                             ; preds = %2344, %.lr.ph.i1720.i
  %2345 = phi i32 [ %.pre15.i1722.i, %.lr.ph.i1720.i ], [ %2353, %2344 ]
  %2346 = phi i32 [ %2334, %.lr.ph.i1720.i ], [ %2355, %2344 ]
  %2347 = lshr i32 %2346, 24
  %2348 = trunc nuw i32 %2347 to i8
  %2349 = load ptr, ptr %38, align 8
  %2350 = sext i32 %2345 to i64
  %2351 = getelementptr inbounds i8, ptr %2349, i64 %2350
  store i8 %2348, ptr %2351, align 1
  %2352 = load i32, ptr %1546, align 4
  %2353 = add nsw i32 %2352, 1
  store i32 %2353, ptr %1546, align 4
  %2354 = load i32, ptr %114, align 8
  %2355 = shl i32 %2354, 8
  store i32 %2355, ptr %114, align 8
  %2356 = load i32, ptr %111, align 4
  %2357 = add nsw i32 %2356, -8
  store i32 %2357, ptr %111, align 4
  %2358 = icmp sgt i32 %2356, 15
  br i1 %2358, label %2344, label %bsW.exit1723.i, !llvm.loop !4

bsW.exit1723.i:                                   ; preds = %2344, %bsW.exit1716.i
  %2359 = phi i32 [ %2334, %bsW.exit1716.i ], [ %2355, %2344 ]
  %.lcssa.i1719.i = phi i32 [ %2331, %bsW.exit1716.i ], [ %2357, %2344 ]
  %2360 = add i32 %.lcssa.i1719.i, %2340
  %2361 = sub i32 32, %2360
  %2362 = shl i32 %2342, %2361
  %2363 = or i32 %2362, %2359
  store i32 %2363, ptr %114, align 8
  store i32 %2360, ptr %111, align 4
  %2364 = getelementptr i8, ptr %1870, i64 34
  %2365 = load i16, ptr %2364, align 2
  %2366 = zext i16 %2365 to i64
  %2367 = getelementptr inbounds i8, ptr %1867, i64 %2366
  %2368 = load i8, ptr %2367, align 1
  %2369 = zext i8 %2368 to i32
  %2370 = getelementptr inbounds i32, ptr %1868, i64 %2366
  %2371 = load i32, ptr %2370, align 4
  %2372 = icmp sgt i32 %2360, 7
  br i1 %2372, label %.lr.ph.i1727.i, label %bsW.exit1730.i

.lr.ph.i1727.i:                                   ; preds = %bsW.exit1723.i
  %.pre15.i1729.i = load i32, ptr %1546, align 4
  br label %2373

2373:                                             ; preds = %2373, %.lr.ph.i1727.i
  %2374 = phi i32 [ %.pre15.i1729.i, %.lr.ph.i1727.i ], [ %2382, %2373 ]
  %2375 = phi i32 [ %2363, %.lr.ph.i1727.i ], [ %2384, %2373 ]
  %2376 = lshr i32 %2375, 24
  %2377 = trunc nuw i32 %2376 to i8
  %2378 = load ptr, ptr %38, align 8
  %2379 = sext i32 %2374 to i64
  %2380 = getelementptr inbounds i8, ptr %2378, i64 %2379
  store i8 %2377, ptr %2380, align 1
  %2381 = load i32, ptr %1546, align 4
  %2382 = add nsw i32 %2381, 1
  store i32 %2382, ptr %1546, align 4
  %2383 = load i32, ptr %114, align 8
  %2384 = shl i32 %2383, 8
  store i32 %2384, ptr %114, align 8
  %2385 = load i32, ptr %111, align 4
  %2386 = add nsw i32 %2385, -8
  store i32 %2386, ptr %111, align 4
  %2387 = icmp sgt i32 %2385, 15
  br i1 %2387, label %2373, label %bsW.exit1730.i, !llvm.loop !4

bsW.exit1730.i:                                   ; preds = %2373, %bsW.exit1723.i
  %2388 = phi i32 [ %2363, %bsW.exit1723.i ], [ %2384, %2373 ]
  %.lcssa.i1726.i = phi i32 [ %2360, %bsW.exit1723.i ], [ %2386, %2373 ]
  %2389 = add i32 %.lcssa.i1726.i, %2369
  %2390 = sub i32 32, %2389
  %2391 = shl i32 %2371, %2390
  %2392 = or i32 %2391, %2388
  store i32 %2392, ptr %114, align 8
  store i32 %2389, ptr %111, align 4
  %2393 = getelementptr i8, ptr %1870, i64 36
  %2394 = load i16, ptr %2393, align 2
  %2395 = zext i16 %2394 to i64
  %2396 = getelementptr inbounds i8, ptr %1867, i64 %2395
  %2397 = load i8, ptr %2396, align 1
  %2398 = zext i8 %2397 to i32
  %2399 = getelementptr inbounds i32, ptr %1868, i64 %2395
  %2400 = load i32, ptr %2399, align 4
  %2401 = icmp sgt i32 %2389, 7
  br i1 %2401, label %.lr.ph.i1734.i, label %bsW.exit1737.i

.lr.ph.i1734.i:                                   ; preds = %bsW.exit1730.i
  %.pre15.i1736.i = load i32, ptr %1546, align 4
  br label %2402

2402:                                             ; preds = %2402, %.lr.ph.i1734.i
  %2403 = phi i32 [ %.pre15.i1736.i, %.lr.ph.i1734.i ], [ %2411, %2402 ]
  %2404 = phi i32 [ %2392, %.lr.ph.i1734.i ], [ %2413, %2402 ]
  %2405 = lshr i32 %2404, 24
  %2406 = trunc nuw i32 %2405 to i8
  %2407 = load ptr, ptr %38, align 8
  %2408 = sext i32 %2403 to i64
  %2409 = getelementptr inbounds i8, ptr %2407, i64 %2408
  store i8 %2406, ptr %2409, align 1
  %2410 = load i32, ptr %1546, align 4
  %2411 = add nsw i32 %2410, 1
  store i32 %2411, ptr %1546, align 4
  %2412 = load i32, ptr %114, align 8
  %2413 = shl i32 %2412, 8
  store i32 %2413, ptr %114, align 8
  %2414 = load i32, ptr %111, align 4
  %2415 = add nsw i32 %2414, -8
  store i32 %2415, ptr %111, align 4
  %2416 = icmp sgt i32 %2414, 15
  br i1 %2416, label %2402, label %bsW.exit1737.i, !llvm.loop !4

bsW.exit1737.i:                                   ; preds = %2402, %bsW.exit1730.i
  %2417 = phi i32 [ %2392, %bsW.exit1730.i ], [ %2413, %2402 ]
  %.lcssa.i1733.i = phi i32 [ %2389, %bsW.exit1730.i ], [ %2415, %2402 ]
  %2418 = add i32 %.lcssa.i1733.i, %2398
  %2419 = sub i32 32, %2418
  %2420 = shl i32 %2400, %2419
  %2421 = or i32 %2420, %2417
  store i32 %2421, ptr %114, align 8
  store i32 %2418, ptr %111, align 4
  %2422 = getelementptr i8, ptr %1870, i64 38
  %2423 = load i16, ptr %2422, align 2
  %2424 = zext i16 %2423 to i64
  %2425 = getelementptr inbounds i8, ptr %1867, i64 %2424
  %2426 = load i8, ptr %2425, align 1
  %2427 = zext i8 %2426 to i32
  %2428 = getelementptr inbounds i32, ptr %1868, i64 %2424
  %2429 = load i32, ptr %2428, align 4
  %2430 = icmp sgt i32 %2418, 7
  br i1 %2430, label %.lr.ph.i1741.i, label %bsW.exit1744.i

.lr.ph.i1741.i:                                   ; preds = %bsW.exit1737.i
  %.pre15.i1743.i = load i32, ptr %1546, align 4
  br label %2431

2431:                                             ; preds = %2431, %.lr.ph.i1741.i
  %2432 = phi i32 [ %.pre15.i1743.i, %.lr.ph.i1741.i ], [ %2440, %2431 ]
  %2433 = phi i32 [ %2421, %.lr.ph.i1741.i ], [ %2442, %2431 ]
  %2434 = lshr i32 %2433, 24
  %2435 = trunc nuw i32 %2434 to i8
  %2436 = load ptr, ptr %38, align 8
  %2437 = sext i32 %2432 to i64
  %2438 = getelementptr inbounds i8, ptr %2436, i64 %2437
  store i8 %2435, ptr %2438, align 1
  %2439 = load i32, ptr %1546, align 4
  %2440 = add nsw i32 %2439, 1
  store i32 %2440, ptr %1546, align 4
  %2441 = load i32, ptr %114, align 8
  %2442 = shl i32 %2441, 8
  store i32 %2442, ptr %114, align 8
  %2443 = load i32, ptr %111, align 4
  %2444 = add nsw i32 %2443, -8
  store i32 %2444, ptr %111, align 4
  %2445 = icmp sgt i32 %2443, 15
  br i1 %2445, label %2431, label %bsW.exit1744.i, !llvm.loop !4

bsW.exit1744.i:                                   ; preds = %2431, %bsW.exit1737.i
  %2446 = phi i32 [ %2421, %bsW.exit1737.i ], [ %2442, %2431 ]
  %.lcssa.i1740.i = phi i32 [ %2418, %bsW.exit1737.i ], [ %2444, %2431 ]
  %2447 = add i32 %.lcssa.i1740.i, %2427
  %2448 = sub i32 32, %2447
  %2449 = shl i32 %2429, %2448
  %2450 = or i32 %2449, %2446
  store i32 %2450, ptr %114, align 8
  store i32 %2447, ptr %111, align 4
  %2451 = getelementptr i8, ptr %1870, i64 40
  %2452 = load i16, ptr %2451, align 2
  %2453 = zext i16 %2452 to i64
  %2454 = getelementptr inbounds i8, ptr %1867, i64 %2453
  %2455 = load i8, ptr %2454, align 1
  %2456 = zext i8 %2455 to i32
  %2457 = getelementptr inbounds i32, ptr %1868, i64 %2453
  %2458 = load i32, ptr %2457, align 4
  %2459 = icmp sgt i32 %2447, 7
  br i1 %2459, label %.lr.ph.i1748.i, label %bsW.exit1751.i

.lr.ph.i1748.i:                                   ; preds = %bsW.exit1744.i
  %.pre15.i1750.i = load i32, ptr %1546, align 4
  br label %2460

2460:                                             ; preds = %2460, %.lr.ph.i1748.i
  %2461 = phi i32 [ %.pre15.i1750.i, %.lr.ph.i1748.i ], [ %2469, %2460 ]
  %2462 = phi i32 [ %2450, %.lr.ph.i1748.i ], [ %2471, %2460 ]
  %2463 = lshr i32 %2462, 24
  %2464 = trunc nuw i32 %2463 to i8
  %2465 = load ptr, ptr %38, align 8
  %2466 = sext i32 %2461 to i64
  %2467 = getelementptr inbounds i8, ptr %2465, i64 %2466
  store i8 %2464, ptr %2467, align 1
  %2468 = load i32, ptr %1546, align 4
  %2469 = add nsw i32 %2468, 1
  store i32 %2469, ptr %1546, align 4
  %2470 = load i32, ptr %114, align 8
  %2471 = shl i32 %2470, 8
  store i32 %2471, ptr %114, align 8
  %2472 = load i32, ptr %111, align 4
  %2473 = add nsw i32 %2472, -8
  store i32 %2473, ptr %111, align 4
  %2474 = icmp sgt i32 %2472, 15
  br i1 %2474, label %2460, label %bsW.exit1751.i, !llvm.loop !4

bsW.exit1751.i:                                   ; preds = %2460, %bsW.exit1744.i
  %2475 = phi i32 [ %2450, %bsW.exit1744.i ], [ %2471, %2460 ]
  %.lcssa.i1747.i = phi i32 [ %2447, %bsW.exit1744.i ], [ %2473, %2460 ]
  %2476 = add i32 %.lcssa.i1747.i, %2456
  %2477 = sub i32 32, %2476
  %2478 = shl i32 %2458, %2477
  %2479 = or i32 %2478, %2475
  store i32 %2479, ptr %114, align 8
  store i32 %2476, ptr %111, align 4
  %2480 = getelementptr i8, ptr %1870, i64 42
  %2481 = load i16, ptr %2480, align 2
  %2482 = zext i16 %2481 to i64
  %2483 = getelementptr inbounds i8, ptr %1867, i64 %2482
  %2484 = load i8, ptr %2483, align 1
  %2485 = zext i8 %2484 to i32
  %2486 = getelementptr inbounds i32, ptr %1868, i64 %2482
  %2487 = load i32, ptr %2486, align 4
  %2488 = icmp sgt i32 %2476, 7
  br i1 %2488, label %.lr.ph.i1755.i, label %bsW.exit1758.i

.lr.ph.i1755.i:                                   ; preds = %bsW.exit1751.i
  %.pre15.i1757.i = load i32, ptr %1546, align 4
  br label %2489

2489:                                             ; preds = %2489, %.lr.ph.i1755.i
  %2490 = phi i32 [ %.pre15.i1757.i, %.lr.ph.i1755.i ], [ %2498, %2489 ]
  %2491 = phi i32 [ %2479, %.lr.ph.i1755.i ], [ %2500, %2489 ]
  %2492 = lshr i32 %2491, 24
  %2493 = trunc nuw i32 %2492 to i8
  %2494 = load ptr, ptr %38, align 8
  %2495 = sext i32 %2490 to i64
  %2496 = getelementptr inbounds i8, ptr %2494, i64 %2495
  store i8 %2493, ptr %2496, align 1
  %2497 = load i32, ptr %1546, align 4
  %2498 = add nsw i32 %2497, 1
  store i32 %2498, ptr %1546, align 4
  %2499 = load i32, ptr %114, align 8
  %2500 = shl i32 %2499, 8
  store i32 %2500, ptr %114, align 8
  %2501 = load i32, ptr %111, align 4
  %2502 = add nsw i32 %2501, -8
  store i32 %2502, ptr %111, align 4
  %2503 = icmp sgt i32 %2501, 15
  br i1 %2503, label %2489, label %bsW.exit1758.i, !llvm.loop !4

bsW.exit1758.i:                                   ; preds = %2489, %bsW.exit1751.i
  %2504 = phi i32 [ %2479, %bsW.exit1751.i ], [ %2500, %2489 ]
  %.lcssa.i1754.i = phi i32 [ %2476, %bsW.exit1751.i ], [ %2502, %2489 ]
  %2505 = add i32 %.lcssa.i1754.i, %2485
  %2506 = sub i32 32, %2505
  %2507 = shl i32 %2487, %2506
  %2508 = or i32 %2507, %2504
  store i32 %2508, ptr %114, align 8
  store i32 %2505, ptr %111, align 4
  %2509 = getelementptr i8, ptr %1870, i64 44
  %2510 = load i16, ptr %2509, align 2
  %2511 = zext i16 %2510 to i64
  %2512 = getelementptr inbounds i8, ptr %1867, i64 %2511
  %2513 = load i8, ptr %2512, align 1
  %2514 = zext i8 %2513 to i32
  %2515 = getelementptr inbounds i32, ptr %1868, i64 %2511
  %2516 = load i32, ptr %2515, align 4
  %2517 = icmp sgt i32 %2505, 7
  br i1 %2517, label %.lr.ph.i1762.i, label %bsW.exit1765.i

.lr.ph.i1762.i:                                   ; preds = %bsW.exit1758.i
  %.pre15.i1764.i = load i32, ptr %1546, align 4
  br label %2518

2518:                                             ; preds = %2518, %.lr.ph.i1762.i
  %2519 = phi i32 [ %.pre15.i1764.i, %.lr.ph.i1762.i ], [ %2527, %2518 ]
  %2520 = phi i32 [ %2508, %.lr.ph.i1762.i ], [ %2529, %2518 ]
  %2521 = lshr i32 %2520, 24
  %2522 = trunc nuw i32 %2521 to i8
  %2523 = load ptr, ptr %38, align 8
  %2524 = sext i32 %2519 to i64
  %2525 = getelementptr inbounds i8, ptr %2523, i64 %2524
  store i8 %2522, ptr %2525, align 1
  %2526 = load i32, ptr %1546, align 4
  %2527 = add nsw i32 %2526, 1
  store i32 %2527, ptr %1546, align 4
  %2528 = load i32, ptr %114, align 8
  %2529 = shl i32 %2528, 8
  store i32 %2529, ptr %114, align 8
  %2530 = load i32, ptr %111, align 4
  %2531 = add nsw i32 %2530, -8
  store i32 %2531, ptr %111, align 4
  %2532 = icmp sgt i32 %2530, 15
  br i1 %2532, label %2518, label %bsW.exit1765.i, !llvm.loop !4

bsW.exit1765.i:                                   ; preds = %2518, %bsW.exit1758.i
  %2533 = phi i32 [ %2508, %bsW.exit1758.i ], [ %2529, %2518 ]
  %.lcssa.i1761.i = phi i32 [ %2505, %bsW.exit1758.i ], [ %2531, %2518 ]
  %2534 = add i32 %.lcssa.i1761.i, %2514
  %2535 = sub i32 32, %2534
  %2536 = shl i32 %2516, %2535
  %2537 = or i32 %2536, %2533
  store i32 %2537, ptr %114, align 8
  store i32 %2534, ptr %111, align 4
  %2538 = getelementptr i8, ptr %1870, i64 46
  %2539 = load i16, ptr %2538, align 2
  %2540 = zext i16 %2539 to i64
  %2541 = getelementptr inbounds i8, ptr %1867, i64 %2540
  %2542 = load i8, ptr %2541, align 1
  %2543 = zext i8 %2542 to i32
  %2544 = getelementptr inbounds i32, ptr %1868, i64 %2540
  %2545 = load i32, ptr %2544, align 4
  %2546 = icmp sgt i32 %2534, 7
  br i1 %2546, label %.lr.ph.i1769.i, label %bsW.exit1772.i

.lr.ph.i1769.i:                                   ; preds = %bsW.exit1765.i
  %.pre15.i1771.i = load i32, ptr %1546, align 4
  br label %2547

2547:                                             ; preds = %2547, %.lr.ph.i1769.i
  %2548 = phi i32 [ %.pre15.i1771.i, %.lr.ph.i1769.i ], [ %2556, %2547 ]
  %2549 = phi i32 [ %2537, %.lr.ph.i1769.i ], [ %2558, %2547 ]
  %2550 = lshr i32 %2549, 24
  %2551 = trunc nuw i32 %2550 to i8
  %2552 = load ptr, ptr %38, align 8
  %2553 = sext i32 %2548 to i64
  %2554 = getelementptr inbounds i8, ptr %2552, i64 %2553
  store i8 %2551, ptr %2554, align 1
  %2555 = load i32, ptr %1546, align 4
  %2556 = add nsw i32 %2555, 1
  store i32 %2556, ptr %1546, align 4
  %2557 = load i32, ptr %114, align 8
  %2558 = shl i32 %2557, 8
  store i32 %2558, ptr %114, align 8
  %2559 = load i32, ptr %111, align 4
  %2560 = add nsw i32 %2559, -8
  store i32 %2560, ptr %111, align 4
  %2561 = icmp sgt i32 %2559, 15
  br i1 %2561, label %2547, label %bsW.exit1772.i, !llvm.loop !4

bsW.exit1772.i:                                   ; preds = %2547, %bsW.exit1765.i
  %2562 = phi i32 [ %2537, %bsW.exit1765.i ], [ %2558, %2547 ]
  %.lcssa.i1768.i = phi i32 [ %2534, %bsW.exit1765.i ], [ %2560, %2547 ]
  %2563 = add i32 %.lcssa.i1768.i, %2543
  %2564 = sub i32 32, %2563
  %2565 = shl i32 %2545, %2564
  %2566 = or i32 %2565, %2562
  store i32 %2566, ptr %114, align 8
  store i32 %2563, ptr %111, align 4
  %2567 = getelementptr i8, ptr %1870, i64 48
  %2568 = load i16, ptr %2567, align 2
  %2569 = zext i16 %2568 to i64
  %2570 = getelementptr inbounds i8, ptr %1867, i64 %2569
  %2571 = load i8, ptr %2570, align 1
  %2572 = zext i8 %2571 to i32
  %2573 = getelementptr inbounds i32, ptr %1868, i64 %2569
  %2574 = load i32, ptr %2573, align 4
  %2575 = icmp sgt i32 %2563, 7
  br i1 %2575, label %.lr.ph.i1776.i, label %bsW.exit1779.i

.lr.ph.i1776.i:                                   ; preds = %bsW.exit1772.i
  %.pre15.i1778.i = load i32, ptr %1546, align 4
  br label %2576

2576:                                             ; preds = %2576, %.lr.ph.i1776.i
  %2577 = phi i32 [ %.pre15.i1778.i, %.lr.ph.i1776.i ], [ %2585, %2576 ]
  %2578 = phi i32 [ %2566, %.lr.ph.i1776.i ], [ %2587, %2576 ]
  %2579 = lshr i32 %2578, 24
  %2580 = trunc nuw i32 %2579 to i8
  %2581 = load ptr, ptr %38, align 8
  %2582 = sext i32 %2577 to i64
  %2583 = getelementptr inbounds i8, ptr %2581, i64 %2582
  store i8 %2580, ptr %2583, align 1
  %2584 = load i32, ptr %1546, align 4
  %2585 = add nsw i32 %2584, 1
  store i32 %2585, ptr %1546, align 4
  %2586 = load i32, ptr %114, align 8
  %2587 = shl i32 %2586, 8
  store i32 %2587, ptr %114, align 8
  %2588 = load i32, ptr %111, align 4
  %2589 = add nsw i32 %2588, -8
  store i32 %2589, ptr %111, align 4
  %2590 = icmp sgt i32 %2588, 15
  br i1 %2590, label %2576, label %bsW.exit1779.i, !llvm.loop !4

bsW.exit1779.i:                                   ; preds = %2576, %bsW.exit1772.i
  %2591 = phi i32 [ %2566, %bsW.exit1772.i ], [ %2587, %2576 ]
  %.lcssa.i1775.i = phi i32 [ %2563, %bsW.exit1772.i ], [ %2589, %2576 ]
  %2592 = add i32 %.lcssa.i1775.i, %2572
  %2593 = sub i32 32, %2592
  %2594 = shl i32 %2574, %2593
  %2595 = or i32 %2594, %2591
  store i32 %2595, ptr %114, align 8
  store i32 %2592, ptr %111, align 4
  %2596 = getelementptr i8, ptr %1870, i64 50
  %2597 = load i16, ptr %2596, align 2
  %2598 = zext i16 %2597 to i64
  %2599 = getelementptr inbounds i8, ptr %1867, i64 %2598
  %2600 = load i8, ptr %2599, align 1
  %2601 = zext i8 %2600 to i32
  %2602 = getelementptr inbounds i32, ptr %1868, i64 %2598
  %2603 = load i32, ptr %2602, align 4
  %2604 = icmp sgt i32 %2592, 7
  br i1 %2604, label %.lr.ph.i1783.i, label %bsW.exit1786.i

.lr.ph.i1783.i:                                   ; preds = %bsW.exit1779.i
  %.pre15.i1785.i = load i32, ptr %1546, align 4
  br label %2605

2605:                                             ; preds = %2605, %.lr.ph.i1783.i
  %2606 = phi i32 [ %.pre15.i1785.i, %.lr.ph.i1783.i ], [ %2614, %2605 ]
  %2607 = phi i32 [ %2595, %.lr.ph.i1783.i ], [ %2616, %2605 ]
  %2608 = lshr i32 %2607, 24
  %2609 = trunc nuw i32 %2608 to i8
  %2610 = load ptr, ptr %38, align 8
  %2611 = sext i32 %2606 to i64
  %2612 = getelementptr inbounds i8, ptr %2610, i64 %2611
  store i8 %2609, ptr %2612, align 1
  %2613 = load i32, ptr %1546, align 4
  %2614 = add nsw i32 %2613, 1
  store i32 %2614, ptr %1546, align 4
  %2615 = load i32, ptr %114, align 8
  %2616 = shl i32 %2615, 8
  store i32 %2616, ptr %114, align 8
  %2617 = load i32, ptr %111, align 4
  %2618 = add nsw i32 %2617, -8
  store i32 %2618, ptr %111, align 4
  %2619 = icmp sgt i32 %2617, 15
  br i1 %2619, label %2605, label %bsW.exit1786.i, !llvm.loop !4

bsW.exit1786.i:                                   ; preds = %2605, %bsW.exit1779.i
  %2620 = phi i32 [ %2595, %bsW.exit1779.i ], [ %2616, %2605 ]
  %.lcssa.i1782.i = phi i32 [ %2592, %bsW.exit1779.i ], [ %2618, %2605 ]
  %2621 = add i32 %.lcssa.i1782.i, %2601
  %2622 = sub i32 32, %2621
  %2623 = shl i32 %2603, %2622
  %2624 = or i32 %2623, %2620
  store i32 %2624, ptr %114, align 8
  store i32 %2621, ptr %111, align 4
  %2625 = getelementptr i8, ptr %1870, i64 52
  %2626 = load i16, ptr %2625, align 2
  %2627 = zext i16 %2626 to i64
  %2628 = getelementptr inbounds i8, ptr %1867, i64 %2627
  %2629 = load i8, ptr %2628, align 1
  %2630 = zext i8 %2629 to i32
  %2631 = getelementptr inbounds i32, ptr %1868, i64 %2627
  %2632 = load i32, ptr %2631, align 4
  %2633 = icmp sgt i32 %2621, 7
  br i1 %2633, label %.lr.ph.i1790.i, label %bsW.exit1793.i

.lr.ph.i1790.i:                                   ; preds = %bsW.exit1786.i
  %.pre15.i1792.i = load i32, ptr %1546, align 4
  br label %2634

2634:                                             ; preds = %2634, %.lr.ph.i1790.i
  %2635 = phi i32 [ %.pre15.i1792.i, %.lr.ph.i1790.i ], [ %2643, %2634 ]
  %2636 = phi i32 [ %2624, %.lr.ph.i1790.i ], [ %2645, %2634 ]
  %2637 = lshr i32 %2636, 24
  %2638 = trunc nuw i32 %2637 to i8
  %2639 = load ptr, ptr %38, align 8
  %2640 = sext i32 %2635 to i64
  %2641 = getelementptr inbounds i8, ptr %2639, i64 %2640
  store i8 %2638, ptr %2641, align 1
  %2642 = load i32, ptr %1546, align 4
  %2643 = add nsw i32 %2642, 1
  store i32 %2643, ptr %1546, align 4
  %2644 = load i32, ptr %114, align 8
  %2645 = shl i32 %2644, 8
  store i32 %2645, ptr %114, align 8
  %2646 = load i32, ptr %111, align 4
  %2647 = add nsw i32 %2646, -8
  store i32 %2647, ptr %111, align 4
  %2648 = icmp sgt i32 %2646, 15
  br i1 %2648, label %2634, label %bsW.exit1793.i, !llvm.loop !4

bsW.exit1793.i:                                   ; preds = %2634, %bsW.exit1786.i
  %2649 = phi i32 [ %2624, %bsW.exit1786.i ], [ %2645, %2634 ]
  %.lcssa.i1789.i = phi i32 [ %2621, %bsW.exit1786.i ], [ %2647, %2634 ]
  %2650 = add i32 %.lcssa.i1789.i, %2630
  %2651 = sub i32 32, %2650
  %2652 = shl i32 %2632, %2651
  %2653 = or i32 %2652, %2649
  store i32 %2653, ptr %114, align 8
  store i32 %2650, ptr %111, align 4
  %2654 = getelementptr i8, ptr %1870, i64 54
  %2655 = load i16, ptr %2654, align 2
  %2656 = zext i16 %2655 to i64
  %2657 = getelementptr inbounds i8, ptr %1867, i64 %2656
  %2658 = load i8, ptr %2657, align 1
  %2659 = zext i8 %2658 to i32
  %2660 = getelementptr inbounds i32, ptr %1868, i64 %2656
  %2661 = load i32, ptr %2660, align 4
  %2662 = icmp sgt i32 %2650, 7
  br i1 %2662, label %.lr.ph.i1797.i, label %bsW.exit1800.i

.lr.ph.i1797.i:                                   ; preds = %bsW.exit1793.i
  %.pre15.i1799.i = load i32, ptr %1546, align 4
  br label %2663

2663:                                             ; preds = %2663, %.lr.ph.i1797.i
  %2664 = phi i32 [ %.pre15.i1799.i, %.lr.ph.i1797.i ], [ %2672, %2663 ]
  %2665 = phi i32 [ %2653, %.lr.ph.i1797.i ], [ %2674, %2663 ]
  %2666 = lshr i32 %2665, 24
  %2667 = trunc nuw i32 %2666 to i8
  %2668 = load ptr, ptr %38, align 8
  %2669 = sext i32 %2664 to i64
  %2670 = getelementptr inbounds i8, ptr %2668, i64 %2669
  store i8 %2667, ptr %2670, align 1
  %2671 = load i32, ptr %1546, align 4
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, ptr %1546, align 4
  %2673 = load i32, ptr %114, align 8
  %2674 = shl i32 %2673, 8
  store i32 %2674, ptr %114, align 8
  %2675 = load i32, ptr %111, align 4
  %2676 = add nsw i32 %2675, -8
  store i32 %2676, ptr %111, align 4
  %2677 = icmp sgt i32 %2675, 15
  br i1 %2677, label %2663, label %bsW.exit1800.i, !llvm.loop !4

bsW.exit1800.i:                                   ; preds = %2663, %bsW.exit1793.i
  %2678 = phi i32 [ %2653, %bsW.exit1793.i ], [ %2674, %2663 ]
  %.lcssa.i1796.i = phi i32 [ %2650, %bsW.exit1793.i ], [ %2676, %2663 ]
  %2679 = add i32 %.lcssa.i1796.i, %2659
  %2680 = sub i32 32, %2679
  %2681 = shl i32 %2661, %2680
  %2682 = or i32 %2681, %2678
  store i32 %2682, ptr %114, align 8
  store i32 %2679, ptr %111, align 4
  %2683 = getelementptr i8, ptr %1870, i64 56
  %2684 = load i16, ptr %2683, align 2
  %2685 = zext i16 %2684 to i64
  %2686 = getelementptr inbounds i8, ptr %1867, i64 %2685
  %2687 = load i8, ptr %2686, align 1
  %2688 = zext i8 %2687 to i32
  %2689 = getelementptr inbounds i32, ptr %1868, i64 %2685
  %2690 = load i32, ptr %2689, align 4
  %2691 = icmp sgt i32 %2679, 7
  br i1 %2691, label %.lr.ph.i1804.i, label %bsW.exit1807.i

.lr.ph.i1804.i:                                   ; preds = %bsW.exit1800.i
  %.pre15.i1806.i = load i32, ptr %1546, align 4
  br label %2692

2692:                                             ; preds = %2692, %.lr.ph.i1804.i
  %2693 = phi i32 [ %.pre15.i1806.i, %.lr.ph.i1804.i ], [ %2701, %2692 ]
  %2694 = phi i32 [ %2682, %.lr.ph.i1804.i ], [ %2703, %2692 ]
  %2695 = lshr i32 %2694, 24
  %2696 = trunc nuw i32 %2695 to i8
  %2697 = load ptr, ptr %38, align 8
  %2698 = sext i32 %2693 to i64
  %2699 = getelementptr inbounds i8, ptr %2697, i64 %2698
  store i8 %2696, ptr %2699, align 1
  %2700 = load i32, ptr %1546, align 4
  %2701 = add nsw i32 %2700, 1
  store i32 %2701, ptr %1546, align 4
  %2702 = load i32, ptr %114, align 8
  %2703 = shl i32 %2702, 8
  store i32 %2703, ptr %114, align 8
  %2704 = load i32, ptr %111, align 4
  %2705 = add nsw i32 %2704, -8
  store i32 %2705, ptr %111, align 4
  %2706 = icmp sgt i32 %2704, 15
  br i1 %2706, label %2692, label %bsW.exit1807.i, !llvm.loop !4

bsW.exit1807.i:                                   ; preds = %2692, %bsW.exit1800.i
  %2707 = phi i32 [ %2682, %bsW.exit1800.i ], [ %2703, %2692 ]
  %.lcssa.i1803.i = phi i32 [ %2679, %bsW.exit1800.i ], [ %2705, %2692 ]
  %2708 = add i32 %.lcssa.i1803.i, %2688
  %2709 = sub i32 32, %2708
  %2710 = shl i32 %2690, %2709
  %2711 = or i32 %2710, %2707
  store i32 %2711, ptr %114, align 8
  store i32 %2708, ptr %111, align 4
  %2712 = getelementptr i8, ptr %1870, i64 58
  %2713 = load i16, ptr %2712, align 2
  %2714 = zext i16 %2713 to i64
  %2715 = getelementptr inbounds i8, ptr %1867, i64 %2714
  %2716 = load i8, ptr %2715, align 1
  %2717 = zext i8 %2716 to i32
  %2718 = getelementptr inbounds i32, ptr %1868, i64 %2714
  %2719 = load i32, ptr %2718, align 4
  %2720 = icmp sgt i32 %2708, 7
  br i1 %2720, label %.lr.ph.i1811.i, label %bsW.exit1814.i

.lr.ph.i1811.i:                                   ; preds = %bsW.exit1807.i
  %.pre15.i1813.i = load i32, ptr %1546, align 4
  br label %2721

2721:                                             ; preds = %2721, %.lr.ph.i1811.i
  %2722 = phi i32 [ %.pre15.i1813.i, %.lr.ph.i1811.i ], [ %2730, %2721 ]
  %2723 = phi i32 [ %2711, %.lr.ph.i1811.i ], [ %2732, %2721 ]
  %2724 = lshr i32 %2723, 24
  %2725 = trunc nuw i32 %2724 to i8
  %2726 = load ptr, ptr %38, align 8
  %2727 = sext i32 %2722 to i64
  %2728 = getelementptr inbounds i8, ptr %2726, i64 %2727
  store i8 %2725, ptr %2728, align 1
  %2729 = load i32, ptr %1546, align 4
  %2730 = add nsw i32 %2729, 1
  store i32 %2730, ptr %1546, align 4
  %2731 = load i32, ptr %114, align 8
  %2732 = shl i32 %2731, 8
  store i32 %2732, ptr %114, align 8
  %2733 = load i32, ptr %111, align 4
  %2734 = add nsw i32 %2733, -8
  store i32 %2734, ptr %111, align 4
  %2735 = icmp sgt i32 %2733, 15
  br i1 %2735, label %2721, label %bsW.exit1814.i, !llvm.loop !4

bsW.exit1814.i:                                   ; preds = %2721, %bsW.exit1807.i
  %2736 = phi i32 [ %2711, %bsW.exit1807.i ], [ %2732, %2721 ]
  %.lcssa.i1810.i = phi i32 [ %2708, %bsW.exit1807.i ], [ %2734, %2721 ]
  %2737 = add i32 %.lcssa.i1810.i, %2717
  %2738 = sub i32 32, %2737
  %2739 = shl i32 %2719, %2738
  %2740 = or i32 %2739, %2736
  store i32 %2740, ptr %114, align 8
  store i32 %2737, ptr %111, align 4
  %2741 = getelementptr i8, ptr %1870, i64 60
  %2742 = load i16, ptr %2741, align 2
  %2743 = zext i16 %2742 to i64
  %2744 = getelementptr inbounds i8, ptr %1867, i64 %2743
  %2745 = load i8, ptr %2744, align 1
  %2746 = zext i8 %2745 to i32
  %2747 = getelementptr inbounds i32, ptr %1868, i64 %2743
  %2748 = load i32, ptr %2747, align 4
  %2749 = icmp sgt i32 %2737, 7
  br i1 %2749, label %.lr.ph.i1818.i, label %bsW.exit1821.i

.lr.ph.i1818.i:                                   ; preds = %bsW.exit1814.i
  %.pre15.i1820.i = load i32, ptr %1546, align 4
  br label %2750

2750:                                             ; preds = %2750, %.lr.ph.i1818.i
  %2751 = phi i32 [ %.pre15.i1820.i, %.lr.ph.i1818.i ], [ %2759, %2750 ]
  %2752 = phi i32 [ %2740, %.lr.ph.i1818.i ], [ %2761, %2750 ]
  %2753 = lshr i32 %2752, 24
  %2754 = trunc nuw i32 %2753 to i8
  %2755 = load ptr, ptr %38, align 8
  %2756 = sext i32 %2751 to i64
  %2757 = getelementptr inbounds i8, ptr %2755, i64 %2756
  store i8 %2754, ptr %2757, align 1
  %2758 = load i32, ptr %1546, align 4
  %2759 = add nsw i32 %2758, 1
  store i32 %2759, ptr %1546, align 4
  %2760 = load i32, ptr %114, align 8
  %2761 = shl i32 %2760, 8
  store i32 %2761, ptr %114, align 8
  %2762 = load i32, ptr %111, align 4
  %2763 = add nsw i32 %2762, -8
  store i32 %2763, ptr %111, align 4
  %2764 = icmp sgt i32 %2762, 15
  br i1 %2764, label %2750, label %bsW.exit1821.i, !llvm.loop !4

bsW.exit1821.i:                                   ; preds = %2750, %bsW.exit1814.i
  %2765 = phi i32 [ %2740, %bsW.exit1814.i ], [ %2761, %2750 ]
  %.lcssa.i1817.i = phi i32 [ %2737, %bsW.exit1814.i ], [ %2763, %2750 ]
  %2766 = add i32 %.lcssa.i1817.i, %2746
  %2767 = sub i32 32, %2766
  %2768 = shl i32 %2748, %2767
  %2769 = or i32 %2768, %2765
  store i32 %2769, ptr %114, align 8
  store i32 %2766, ptr %111, align 4
  %2770 = getelementptr i8, ptr %1870, i64 62
  %2771 = load i16, ptr %2770, align 2
  %2772 = zext i16 %2771 to i64
  %2773 = getelementptr inbounds i8, ptr %1867, i64 %2772
  %2774 = load i8, ptr %2773, align 1
  %2775 = zext i8 %2774 to i32
  %2776 = getelementptr inbounds i32, ptr %1868, i64 %2772
  %2777 = load i32, ptr %2776, align 4
  %2778 = icmp sgt i32 %2766, 7
  br i1 %2778, label %.lr.ph.i1825.i, label %bsW.exit1828.i

.lr.ph.i1825.i:                                   ; preds = %bsW.exit1821.i
  %.pre15.i1827.i = load i32, ptr %1546, align 4
  br label %2779

2779:                                             ; preds = %2779, %.lr.ph.i1825.i
  %2780 = phi i32 [ %.pre15.i1827.i, %.lr.ph.i1825.i ], [ %2788, %2779 ]
  %2781 = phi i32 [ %2769, %.lr.ph.i1825.i ], [ %2790, %2779 ]
  %2782 = lshr i32 %2781, 24
  %2783 = trunc nuw i32 %2782 to i8
  %2784 = load ptr, ptr %38, align 8
  %2785 = sext i32 %2780 to i64
  %2786 = getelementptr inbounds i8, ptr %2784, i64 %2785
  store i8 %2783, ptr %2786, align 1
  %2787 = load i32, ptr %1546, align 4
  %2788 = add nsw i32 %2787, 1
  store i32 %2788, ptr %1546, align 4
  %2789 = load i32, ptr %114, align 8
  %2790 = shl i32 %2789, 8
  store i32 %2790, ptr %114, align 8
  %2791 = load i32, ptr %111, align 4
  %2792 = add nsw i32 %2791, -8
  store i32 %2792, ptr %111, align 4
  %2793 = icmp sgt i32 %2791, 15
  br i1 %2793, label %2779, label %bsW.exit1828.i, !llvm.loop !4

bsW.exit1828.i:                                   ; preds = %2779, %bsW.exit1821.i
  %2794 = phi i32 [ %2769, %bsW.exit1821.i ], [ %2790, %2779 ]
  %.lcssa.i1824.i = phi i32 [ %2766, %bsW.exit1821.i ], [ %2792, %2779 ]
  %2795 = add i32 %.lcssa.i1824.i, %2775
  %2796 = sub i32 32, %2795
  %2797 = shl i32 %2777, %2796
  %2798 = or i32 %2797, %2794
  store i32 %2798, ptr %114, align 8
  store i32 %2795, ptr %111, align 4
  %2799 = getelementptr i8, ptr %1870, i64 64
  %2800 = load i16, ptr %2799, align 2
  %2801 = zext i16 %2800 to i64
  %2802 = getelementptr inbounds i8, ptr %1867, i64 %2801
  %2803 = load i8, ptr %2802, align 1
  %2804 = zext i8 %2803 to i32
  %2805 = getelementptr inbounds i32, ptr %1868, i64 %2801
  %2806 = load i32, ptr %2805, align 4
  %2807 = icmp sgt i32 %2795, 7
  br i1 %2807, label %.lr.ph.i1832.i, label %bsW.exit1835.i

.lr.ph.i1832.i:                                   ; preds = %bsW.exit1828.i
  %.pre15.i1834.i = load i32, ptr %1546, align 4
  br label %2808

2808:                                             ; preds = %2808, %.lr.ph.i1832.i
  %2809 = phi i32 [ %.pre15.i1834.i, %.lr.ph.i1832.i ], [ %2817, %2808 ]
  %2810 = phi i32 [ %2798, %.lr.ph.i1832.i ], [ %2819, %2808 ]
  %2811 = lshr i32 %2810, 24
  %2812 = trunc nuw i32 %2811 to i8
  %2813 = load ptr, ptr %38, align 8
  %2814 = sext i32 %2809 to i64
  %2815 = getelementptr inbounds i8, ptr %2813, i64 %2814
  store i8 %2812, ptr %2815, align 1
  %2816 = load i32, ptr %1546, align 4
  %2817 = add nsw i32 %2816, 1
  store i32 %2817, ptr %1546, align 4
  %2818 = load i32, ptr %114, align 8
  %2819 = shl i32 %2818, 8
  store i32 %2819, ptr %114, align 8
  %2820 = load i32, ptr %111, align 4
  %2821 = add nsw i32 %2820, -8
  store i32 %2821, ptr %111, align 4
  %2822 = icmp sgt i32 %2820, 15
  br i1 %2822, label %2808, label %bsW.exit1835.i, !llvm.loop !4

bsW.exit1835.i:                                   ; preds = %2808, %bsW.exit1828.i
  %2823 = phi i32 [ %2798, %bsW.exit1828.i ], [ %2819, %2808 ]
  %.lcssa.i1831.i = phi i32 [ %2795, %bsW.exit1828.i ], [ %2821, %2808 ]
  %2824 = add i32 %.lcssa.i1831.i, %2804
  %2825 = sub i32 32, %2824
  %2826 = shl i32 %2806, %2825
  %2827 = or i32 %2826, %2823
  store i32 %2827, ptr %114, align 8
  store i32 %2824, ptr %111, align 4
  %2828 = getelementptr i8, ptr %1870, i64 66
  %2829 = load i16, ptr %2828, align 2
  %2830 = zext i16 %2829 to i64
  %2831 = getelementptr inbounds i8, ptr %1867, i64 %2830
  %2832 = load i8, ptr %2831, align 1
  %2833 = zext i8 %2832 to i32
  %2834 = getelementptr inbounds i32, ptr %1868, i64 %2830
  %2835 = load i32, ptr %2834, align 4
  %2836 = icmp sgt i32 %2824, 7
  br i1 %2836, label %.lr.ph.i1839.i, label %bsW.exit1842.i

.lr.ph.i1839.i:                                   ; preds = %bsW.exit1835.i
  %.pre15.i1841.i = load i32, ptr %1546, align 4
  br label %2837

2837:                                             ; preds = %2837, %.lr.ph.i1839.i
  %2838 = phi i32 [ %.pre15.i1841.i, %.lr.ph.i1839.i ], [ %2846, %2837 ]
  %2839 = phi i32 [ %2827, %.lr.ph.i1839.i ], [ %2848, %2837 ]
  %2840 = lshr i32 %2839, 24
  %2841 = trunc nuw i32 %2840 to i8
  %2842 = load ptr, ptr %38, align 8
  %2843 = sext i32 %2838 to i64
  %2844 = getelementptr inbounds i8, ptr %2842, i64 %2843
  store i8 %2841, ptr %2844, align 1
  %2845 = load i32, ptr %1546, align 4
  %2846 = add nsw i32 %2845, 1
  store i32 %2846, ptr %1546, align 4
  %2847 = load i32, ptr %114, align 8
  %2848 = shl i32 %2847, 8
  store i32 %2848, ptr %114, align 8
  %2849 = load i32, ptr %111, align 4
  %2850 = add nsw i32 %2849, -8
  store i32 %2850, ptr %111, align 4
  %2851 = icmp sgt i32 %2849, 15
  br i1 %2851, label %2837, label %bsW.exit1842.i, !llvm.loop !4

bsW.exit1842.i:                                   ; preds = %2837, %bsW.exit1835.i
  %2852 = phi i32 [ %2827, %bsW.exit1835.i ], [ %2848, %2837 ]
  %.lcssa.i1838.i = phi i32 [ %2824, %bsW.exit1835.i ], [ %2850, %2837 ]
  %2853 = add i32 %.lcssa.i1838.i, %2833
  %2854 = sub i32 32, %2853
  %2855 = shl i32 %2835, %2854
  %2856 = or i32 %2855, %2852
  store i32 %2856, ptr %114, align 8
  store i32 %2853, ptr %111, align 4
  %2857 = getelementptr i8, ptr %1870, i64 68
  %2858 = load i16, ptr %2857, align 2
  %2859 = zext i16 %2858 to i64
  %2860 = getelementptr inbounds i8, ptr %1867, i64 %2859
  %2861 = load i8, ptr %2860, align 1
  %2862 = zext i8 %2861 to i32
  %2863 = getelementptr inbounds i32, ptr %1868, i64 %2859
  %2864 = load i32, ptr %2863, align 4
  %2865 = icmp sgt i32 %2853, 7
  br i1 %2865, label %.lr.ph.i1846.i, label %bsW.exit1849.i

.lr.ph.i1846.i:                                   ; preds = %bsW.exit1842.i
  %.pre15.i1848.i = load i32, ptr %1546, align 4
  br label %2866

2866:                                             ; preds = %2866, %.lr.ph.i1846.i
  %2867 = phi i32 [ %.pre15.i1848.i, %.lr.ph.i1846.i ], [ %2875, %2866 ]
  %2868 = phi i32 [ %2856, %.lr.ph.i1846.i ], [ %2877, %2866 ]
  %2869 = lshr i32 %2868, 24
  %2870 = trunc nuw i32 %2869 to i8
  %2871 = load ptr, ptr %38, align 8
  %2872 = sext i32 %2867 to i64
  %2873 = getelementptr inbounds i8, ptr %2871, i64 %2872
  store i8 %2870, ptr %2873, align 1
  %2874 = load i32, ptr %1546, align 4
  %2875 = add nsw i32 %2874, 1
  store i32 %2875, ptr %1546, align 4
  %2876 = load i32, ptr %114, align 8
  %2877 = shl i32 %2876, 8
  store i32 %2877, ptr %114, align 8
  %2878 = load i32, ptr %111, align 4
  %2879 = add nsw i32 %2878, -8
  store i32 %2879, ptr %111, align 4
  %2880 = icmp sgt i32 %2878, 15
  br i1 %2880, label %2866, label %bsW.exit1849.i, !llvm.loop !4

bsW.exit1849.i:                                   ; preds = %2866, %bsW.exit1842.i
  %2881 = phi i32 [ %2856, %bsW.exit1842.i ], [ %2877, %2866 ]
  %.lcssa.i1845.i = phi i32 [ %2853, %bsW.exit1842.i ], [ %2879, %2866 ]
  %2882 = add i32 %.lcssa.i1845.i, %2862
  %2883 = sub i32 32, %2882
  %2884 = shl i32 %2864, %2883
  %2885 = or i32 %2884, %2881
  store i32 %2885, ptr %114, align 8
  store i32 %2882, ptr %111, align 4
  %2886 = getelementptr i8, ptr %1870, i64 70
  %2887 = load i16, ptr %2886, align 2
  %2888 = zext i16 %2887 to i64
  %2889 = getelementptr inbounds i8, ptr %1867, i64 %2888
  %2890 = load i8, ptr %2889, align 1
  %2891 = zext i8 %2890 to i32
  %2892 = getelementptr inbounds i32, ptr %1868, i64 %2888
  %2893 = load i32, ptr %2892, align 4
  %2894 = icmp sgt i32 %2882, 7
  br i1 %2894, label %.lr.ph.i1853.i, label %bsW.exit1856.i

.lr.ph.i1853.i:                                   ; preds = %bsW.exit1849.i
  %.pre15.i1855.i = load i32, ptr %1546, align 4
  br label %2895

2895:                                             ; preds = %2895, %.lr.ph.i1853.i
  %2896 = phi i32 [ %.pre15.i1855.i, %.lr.ph.i1853.i ], [ %2904, %2895 ]
  %2897 = phi i32 [ %2885, %.lr.ph.i1853.i ], [ %2906, %2895 ]
  %2898 = lshr i32 %2897, 24
  %2899 = trunc nuw i32 %2898 to i8
  %2900 = load ptr, ptr %38, align 8
  %2901 = sext i32 %2896 to i64
  %2902 = getelementptr inbounds i8, ptr %2900, i64 %2901
  store i8 %2899, ptr %2902, align 1
  %2903 = load i32, ptr %1546, align 4
  %2904 = add nsw i32 %2903, 1
  store i32 %2904, ptr %1546, align 4
  %2905 = load i32, ptr %114, align 8
  %2906 = shl i32 %2905, 8
  store i32 %2906, ptr %114, align 8
  %2907 = load i32, ptr %111, align 4
  %2908 = add nsw i32 %2907, -8
  store i32 %2908, ptr %111, align 4
  %2909 = icmp sgt i32 %2907, 15
  br i1 %2909, label %2895, label %bsW.exit1856.i, !llvm.loop !4

bsW.exit1856.i:                                   ; preds = %2895, %bsW.exit1849.i
  %2910 = phi i32 [ %2885, %bsW.exit1849.i ], [ %2906, %2895 ]
  %.lcssa.i1852.i = phi i32 [ %2882, %bsW.exit1849.i ], [ %2908, %2895 ]
  %2911 = add i32 %.lcssa.i1852.i, %2891
  %2912 = sub i32 32, %2911
  %2913 = shl i32 %2893, %2912
  %2914 = or i32 %2913, %2910
  store i32 %2914, ptr %114, align 8
  store i32 %2911, ptr %111, align 4
  %2915 = getelementptr i8, ptr %1870, i64 72
  %2916 = load i16, ptr %2915, align 2
  %2917 = zext i16 %2916 to i64
  %2918 = getelementptr inbounds i8, ptr %1867, i64 %2917
  %2919 = load i8, ptr %2918, align 1
  %2920 = zext i8 %2919 to i32
  %2921 = getelementptr inbounds i32, ptr %1868, i64 %2917
  %2922 = load i32, ptr %2921, align 4
  %2923 = icmp sgt i32 %2911, 7
  br i1 %2923, label %.lr.ph.i1860.i, label %bsW.exit1863.i

.lr.ph.i1860.i:                                   ; preds = %bsW.exit1856.i
  %.pre15.i1862.i = load i32, ptr %1546, align 4
  br label %2924

2924:                                             ; preds = %2924, %.lr.ph.i1860.i
  %2925 = phi i32 [ %.pre15.i1862.i, %.lr.ph.i1860.i ], [ %2933, %2924 ]
  %2926 = phi i32 [ %2914, %.lr.ph.i1860.i ], [ %2935, %2924 ]
  %2927 = lshr i32 %2926, 24
  %2928 = trunc nuw i32 %2927 to i8
  %2929 = load ptr, ptr %38, align 8
  %2930 = sext i32 %2925 to i64
  %2931 = getelementptr inbounds i8, ptr %2929, i64 %2930
  store i8 %2928, ptr %2931, align 1
  %2932 = load i32, ptr %1546, align 4
  %2933 = add nsw i32 %2932, 1
  store i32 %2933, ptr %1546, align 4
  %2934 = load i32, ptr %114, align 8
  %2935 = shl i32 %2934, 8
  store i32 %2935, ptr %114, align 8
  %2936 = load i32, ptr %111, align 4
  %2937 = add nsw i32 %2936, -8
  store i32 %2937, ptr %111, align 4
  %2938 = icmp sgt i32 %2936, 15
  br i1 %2938, label %2924, label %bsW.exit1863.i, !llvm.loop !4

bsW.exit1863.i:                                   ; preds = %2924, %bsW.exit1856.i
  %2939 = phi i32 [ %2914, %bsW.exit1856.i ], [ %2935, %2924 ]
  %.lcssa.i1859.i = phi i32 [ %2911, %bsW.exit1856.i ], [ %2937, %2924 ]
  %2940 = add i32 %.lcssa.i1859.i, %2920
  %2941 = sub i32 32, %2940
  %2942 = shl i32 %2922, %2941
  %2943 = or i32 %2942, %2939
  store i32 %2943, ptr %114, align 8
  store i32 %2940, ptr %111, align 4
  %2944 = getelementptr i8, ptr %1870, i64 74
  %2945 = load i16, ptr %2944, align 2
  %2946 = zext i16 %2945 to i64
  %2947 = getelementptr inbounds i8, ptr %1867, i64 %2946
  %2948 = load i8, ptr %2947, align 1
  %2949 = zext i8 %2948 to i32
  %2950 = getelementptr inbounds i32, ptr %1868, i64 %2946
  %2951 = load i32, ptr %2950, align 4
  %2952 = icmp sgt i32 %2940, 7
  br i1 %2952, label %.lr.ph.i1867.i, label %bsW.exit1870.i

.lr.ph.i1867.i:                                   ; preds = %bsW.exit1863.i
  %.pre15.i1869.i = load i32, ptr %1546, align 4
  br label %2953

2953:                                             ; preds = %2953, %.lr.ph.i1867.i
  %2954 = phi i32 [ %.pre15.i1869.i, %.lr.ph.i1867.i ], [ %2962, %2953 ]
  %2955 = phi i32 [ %2943, %.lr.ph.i1867.i ], [ %2964, %2953 ]
  %2956 = lshr i32 %2955, 24
  %2957 = trunc nuw i32 %2956 to i8
  %2958 = load ptr, ptr %38, align 8
  %2959 = sext i32 %2954 to i64
  %2960 = getelementptr inbounds i8, ptr %2958, i64 %2959
  store i8 %2957, ptr %2960, align 1
  %2961 = load i32, ptr %1546, align 4
  %2962 = add nsw i32 %2961, 1
  store i32 %2962, ptr %1546, align 4
  %2963 = load i32, ptr %114, align 8
  %2964 = shl i32 %2963, 8
  store i32 %2964, ptr %114, align 8
  %2965 = load i32, ptr %111, align 4
  %2966 = add nsw i32 %2965, -8
  store i32 %2966, ptr %111, align 4
  %2967 = icmp sgt i32 %2965, 15
  br i1 %2967, label %2953, label %bsW.exit1870.i, !llvm.loop !4

bsW.exit1870.i:                                   ; preds = %2953, %bsW.exit1863.i
  %2968 = phi i32 [ %2943, %bsW.exit1863.i ], [ %2964, %2953 ]
  %.lcssa.i1866.i = phi i32 [ %2940, %bsW.exit1863.i ], [ %2966, %2953 ]
  %2969 = add i32 %.lcssa.i1866.i, %2949
  %2970 = sub i32 32, %2969
  %2971 = shl i32 %2951, %2970
  %2972 = or i32 %2971, %2968
  store i32 %2972, ptr %114, align 8
  store i32 %2969, ptr %111, align 4
  %2973 = getelementptr i8, ptr %1870, i64 76
  %2974 = load i16, ptr %2973, align 2
  %2975 = zext i16 %2974 to i64
  %2976 = getelementptr inbounds i8, ptr %1867, i64 %2975
  %2977 = load i8, ptr %2976, align 1
  %2978 = zext i8 %2977 to i32
  %2979 = getelementptr inbounds i32, ptr %1868, i64 %2975
  %2980 = load i32, ptr %2979, align 4
  %2981 = icmp sgt i32 %2969, 7
  br i1 %2981, label %.lr.ph.i1874.i, label %bsW.exit1877.i

.lr.ph.i1874.i:                                   ; preds = %bsW.exit1870.i
  %.pre15.i1876.i = load i32, ptr %1546, align 4
  br label %2982

2982:                                             ; preds = %2982, %.lr.ph.i1874.i
  %2983 = phi i32 [ %.pre15.i1876.i, %.lr.ph.i1874.i ], [ %2991, %2982 ]
  %2984 = phi i32 [ %2972, %.lr.ph.i1874.i ], [ %2993, %2982 ]
  %2985 = lshr i32 %2984, 24
  %2986 = trunc nuw i32 %2985 to i8
  %2987 = load ptr, ptr %38, align 8
  %2988 = sext i32 %2983 to i64
  %2989 = getelementptr inbounds i8, ptr %2987, i64 %2988
  store i8 %2986, ptr %2989, align 1
  %2990 = load i32, ptr %1546, align 4
  %2991 = add nsw i32 %2990, 1
  store i32 %2991, ptr %1546, align 4
  %2992 = load i32, ptr %114, align 8
  %2993 = shl i32 %2992, 8
  store i32 %2993, ptr %114, align 8
  %2994 = load i32, ptr %111, align 4
  %2995 = add nsw i32 %2994, -8
  store i32 %2995, ptr %111, align 4
  %2996 = icmp sgt i32 %2994, 15
  br i1 %2996, label %2982, label %bsW.exit1877.i, !llvm.loop !4

bsW.exit1877.i:                                   ; preds = %2982, %bsW.exit1870.i
  %2997 = phi i32 [ %2972, %bsW.exit1870.i ], [ %2993, %2982 ]
  %.lcssa.i1873.i = phi i32 [ %2969, %bsW.exit1870.i ], [ %2995, %2982 ]
  %2998 = add i32 %.lcssa.i1873.i, %2978
  %2999 = sub i32 32, %2998
  %3000 = shl i32 %2980, %2999
  %3001 = or i32 %3000, %2997
  store i32 %3001, ptr %114, align 8
  store i32 %2998, ptr %111, align 4
  %3002 = getelementptr i8, ptr %1870, i64 78
  %3003 = load i16, ptr %3002, align 2
  %3004 = zext i16 %3003 to i64
  %3005 = getelementptr inbounds i8, ptr %1867, i64 %3004
  %3006 = load i8, ptr %3005, align 1
  %3007 = zext i8 %3006 to i32
  %3008 = getelementptr inbounds i32, ptr %1868, i64 %3004
  %3009 = load i32, ptr %3008, align 4
  %3010 = icmp sgt i32 %2998, 7
  br i1 %3010, label %.lr.ph.i1881.i, label %bsW.exit1884.i

.lr.ph.i1881.i:                                   ; preds = %bsW.exit1877.i
  %.pre15.i1883.i = load i32, ptr %1546, align 4
  br label %3011

3011:                                             ; preds = %3011, %.lr.ph.i1881.i
  %3012 = phi i32 [ %.pre15.i1883.i, %.lr.ph.i1881.i ], [ %3020, %3011 ]
  %3013 = phi i32 [ %3001, %.lr.ph.i1881.i ], [ %3022, %3011 ]
  %3014 = lshr i32 %3013, 24
  %3015 = trunc nuw i32 %3014 to i8
  %3016 = load ptr, ptr %38, align 8
  %3017 = sext i32 %3012 to i64
  %3018 = getelementptr inbounds i8, ptr %3016, i64 %3017
  store i8 %3015, ptr %3018, align 1
  %3019 = load i32, ptr %1546, align 4
  %3020 = add nsw i32 %3019, 1
  store i32 %3020, ptr %1546, align 4
  %3021 = load i32, ptr %114, align 8
  %3022 = shl i32 %3021, 8
  store i32 %3022, ptr %114, align 8
  %3023 = load i32, ptr %111, align 4
  %3024 = add nsw i32 %3023, -8
  store i32 %3024, ptr %111, align 4
  %3025 = icmp sgt i32 %3023, 15
  br i1 %3025, label %3011, label %bsW.exit1884.i, !llvm.loop !4

bsW.exit1884.i:                                   ; preds = %3011, %bsW.exit1877.i
  %3026 = phi i32 [ %3001, %bsW.exit1877.i ], [ %3022, %3011 ]
  %.lcssa.i1880.i = phi i32 [ %2998, %bsW.exit1877.i ], [ %3024, %3011 ]
  %3027 = add i32 %.lcssa.i1880.i, %3007
  %3028 = sub i32 32, %3027
  %3029 = shl i32 %3009, %3028
  %3030 = or i32 %3029, %3026
  store i32 %3030, ptr %114, align 8
  store i32 %3027, ptr %111, align 4
  %3031 = getelementptr i8, ptr %1870, i64 80
  %3032 = load i16, ptr %3031, align 2
  %3033 = zext i16 %3032 to i64
  %3034 = getelementptr inbounds i8, ptr %1867, i64 %3033
  %3035 = load i8, ptr %3034, align 1
  %3036 = zext i8 %3035 to i32
  %3037 = getelementptr inbounds i32, ptr %1868, i64 %3033
  %3038 = load i32, ptr %3037, align 4
  %3039 = icmp sgt i32 %3027, 7
  br i1 %3039, label %.lr.ph.i1888.i, label %bsW.exit1891.i

.lr.ph.i1888.i:                                   ; preds = %bsW.exit1884.i
  %.pre15.i1890.i = load i32, ptr %1546, align 4
  br label %3040

3040:                                             ; preds = %3040, %.lr.ph.i1888.i
  %3041 = phi i32 [ %.pre15.i1890.i, %.lr.ph.i1888.i ], [ %3049, %3040 ]
  %3042 = phi i32 [ %3030, %.lr.ph.i1888.i ], [ %3051, %3040 ]
  %3043 = lshr i32 %3042, 24
  %3044 = trunc nuw i32 %3043 to i8
  %3045 = load ptr, ptr %38, align 8
  %3046 = sext i32 %3041 to i64
  %3047 = getelementptr inbounds i8, ptr %3045, i64 %3046
  store i8 %3044, ptr %3047, align 1
  %3048 = load i32, ptr %1546, align 4
  %3049 = add nsw i32 %3048, 1
  store i32 %3049, ptr %1546, align 4
  %3050 = load i32, ptr %114, align 8
  %3051 = shl i32 %3050, 8
  store i32 %3051, ptr %114, align 8
  %3052 = load i32, ptr %111, align 4
  %3053 = add nsw i32 %3052, -8
  store i32 %3053, ptr %111, align 4
  %3054 = icmp sgt i32 %3052, 15
  br i1 %3054, label %3040, label %bsW.exit1891.i, !llvm.loop !4

bsW.exit1891.i:                                   ; preds = %3040, %bsW.exit1884.i
  %3055 = phi i32 [ %3030, %bsW.exit1884.i ], [ %3051, %3040 ]
  %.lcssa.i1887.i = phi i32 [ %3027, %bsW.exit1884.i ], [ %3053, %3040 ]
  %3056 = add i32 %.lcssa.i1887.i, %3036
  %3057 = sub i32 32, %3056
  %3058 = shl i32 %3038, %3057
  %3059 = or i32 %3058, %3055
  store i32 %3059, ptr %114, align 8
  store i32 %3056, ptr %111, align 4
  %3060 = getelementptr i8, ptr %1870, i64 82
  %3061 = load i16, ptr %3060, align 2
  %3062 = zext i16 %3061 to i64
  %3063 = getelementptr inbounds i8, ptr %1867, i64 %3062
  %3064 = load i8, ptr %3063, align 1
  %3065 = zext i8 %3064 to i32
  %3066 = getelementptr inbounds i32, ptr %1868, i64 %3062
  %3067 = load i32, ptr %3066, align 4
  %3068 = icmp sgt i32 %3056, 7
  br i1 %3068, label %.lr.ph.i1895.i, label %bsW.exit1898.i

.lr.ph.i1895.i:                                   ; preds = %bsW.exit1891.i
  %.pre15.i1897.i = load i32, ptr %1546, align 4
  br label %3069

3069:                                             ; preds = %3069, %.lr.ph.i1895.i
  %3070 = phi i32 [ %.pre15.i1897.i, %.lr.ph.i1895.i ], [ %3078, %3069 ]
  %3071 = phi i32 [ %3059, %.lr.ph.i1895.i ], [ %3080, %3069 ]
  %3072 = lshr i32 %3071, 24
  %3073 = trunc nuw i32 %3072 to i8
  %3074 = load ptr, ptr %38, align 8
  %3075 = sext i32 %3070 to i64
  %3076 = getelementptr inbounds i8, ptr %3074, i64 %3075
  store i8 %3073, ptr %3076, align 1
  %3077 = load i32, ptr %1546, align 4
  %3078 = add nsw i32 %3077, 1
  store i32 %3078, ptr %1546, align 4
  %3079 = load i32, ptr %114, align 8
  %3080 = shl i32 %3079, 8
  store i32 %3080, ptr %114, align 8
  %3081 = load i32, ptr %111, align 4
  %3082 = add nsw i32 %3081, -8
  store i32 %3082, ptr %111, align 4
  %3083 = icmp sgt i32 %3081, 15
  br i1 %3083, label %3069, label %bsW.exit1898.i, !llvm.loop !4

bsW.exit1898.i:                                   ; preds = %3069, %bsW.exit1891.i
  %3084 = phi i32 [ %3059, %bsW.exit1891.i ], [ %3080, %3069 ]
  %.lcssa.i1894.i = phi i32 [ %3056, %bsW.exit1891.i ], [ %3082, %3069 ]
  %3085 = add i32 %.lcssa.i1894.i, %3065
  %3086 = sub i32 32, %3085
  %3087 = shl i32 %3067, %3086
  %3088 = or i32 %3087, %3084
  store i32 %3088, ptr %114, align 8
  store i32 %3085, ptr %111, align 4
  %3089 = getelementptr i8, ptr %1870, i64 84
  %3090 = load i16, ptr %3089, align 2
  %3091 = zext i16 %3090 to i64
  %3092 = getelementptr inbounds i8, ptr %1867, i64 %3091
  %3093 = load i8, ptr %3092, align 1
  %3094 = zext i8 %3093 to i32
  %3095 = getelementptr inbounds i32, ptr %1868, i64 %3091
  %3096 = load i32, ptr %3095, align 4
  %3097 = icmp sgt i32 %3085, 7
  br i1 %3097, label %.lr.ph.i1902.i, label %bsW.exit1905.i

.lr.ph.i1902.i:                                   ; preds = %bsW.exit1898.i
  %.pre15.i1904.i = load i32, ptr %1546, align 4
  br label %3098

3098:                                             ; preds = %3098, %.lr.ph.i1902.i
  %3099 = phi i32 [ %.pre15.i1904.i, %.lr.ph.i1902.i ], [ %3107, %3098 ]
  %3100 = phi i32 [ %3088, %.lr.ph.i1902.i ], [ %3109, %3098 ]
  %3101 = lshr i32 %3100, 24
  %3102 = trunc nuw i32 %3101 to i8
  %3103 = load ptr, ptr %38, align 8
  %3104 = sext i32 %3099 to i64
  %3105 = getelementptr inbounds i8, ptr %3103, i64 %3104
  store i8 %3102, ptr %3105, align 1
  %3106 = load i32, ptr %1546, align 4
  %3107 = add nsw i32 %3106, 1
  store i32 %3107, ptr %1546, align 4
  %3108 = load i32, ptr %114, align 8
  %3109 = shl i32 %3108, 8
  store i32 %3109, ptr %114, align 8
  %3110 = load i32, ptr %111, align 4
  %3111 = add nsw i32 %3110, -8
  store i32 %3111, ptr %111, align 4
  %3112 = icmp sgt i32 %3110, 15
  br i1 %3112, label %3098, label %bsW.exit1905.i, !llvm.loop !4

bsW.exit1905.i:                                   ; preds = %3098, %bsW.exit1898.i
  %3113 = phi i32 [ %3088, %bsW.exit1898.i ], [ %3109, %3098 ]
  %.lcssa.i1901.i = phi i32 [ %3085, %bsW.exit1898.i ], [ %3111, %3098 ]
  %3114 = add i32 %.lcssa.i1901.i, %3094
  %3115 = sub i32 32, %3114
  %3116 = shl i32 %3096, %3115
  %3117 = or i32 %3116, %3113
  store i32 %3117, ptr %114, align 8
  store i32 %3114, ptr %111, align 4
  %3118 = getelementptr i8, ptr %1870, i64 86
  %3119 = load i16, ptr %3118, align 2
  %3120 = zext i16 %3119 to i64
  %3121 = getelementptr inbounds i8, ptr %1867, i64 %3120
  %3122 = load i8, ptr %3121, align 1
  %3123 = zext i8 %3122 to i32
  %3124 = getelementptr inbounds i32, ptr %1868, i64 %3120
  %3125 = load i32, ptr %3124, align 4
  %3126 = icmp sgt i32 %3114, 7
  br i1 %3126, label %.lr.ph.i1909.i, label %bsW.exit1912.i

.lr.ph.i1909.i:                                   ; preds = %bsW.exit1905.i
  %.pre15.i1911.i = load i32, ptr %1546, align 4
  br label %3127

3127:                                             ; preds = %3127, %.lr.ph.i1909.i
  %3128 = phi i32 [ %.pre15.i1911.i, %.lr.ph.i1909.i ], [ %3136, %3127 ]
  %3129 = phi i32 [ %3117, %.lr.ph.i1909.i ], [ %3138, %3127 ]
  %3130 = lshr i32 %3129, 24
  %3131 = trunc nuw i32 %3130 to i8
  %3132 = load ptr, ptr %38, align 8
  %3133 = sext i32 %3128 to i64
  %3134 = getelementptr inbounds i8, ptr %3132, i64 %3133
  store i8 %3131, ptr %3134, align 1
  %3135 = load i32, ptr %1546, align 4
  %3136 = add nsw i32 %3135, 1
  store i32 %3136, ptr %1546, align 4
  %3137 = load i32, ptr %114, align 8
  %3138 = shl i32 %3137, 8
  store i32 %3138, ptr %114, align 8
  %3139 = load i32, ptr %111, align 4
  %3140 = add nsw i32 %3139, -8
  store i32 %3140, ptr %111, align 4
  %3141 = icmp sgt i32 %3139, 15
  br i1 %3141, label %3127, label %bsW.exit1912.i, !llvm.loop !4

bsW.exit1912.i:                                   ; preds = %3127, %bsW.exit1905.i
  %3142 = phi i32 [ %3117, %bsW.exit1905.i ], [ %3138, %3127 ]
  %.lcssa.i1908.i = phi i32 [ %3114, %bsW.exit1905.i ], [ %3140, %3127 ]
  %3143 = add i32 %.lcssa.i1908.i, %3123
  %3144 = sub i32 32, %3143
  %3145 = shl i32 %3125, %3144
  %3146 = or i32 %3145, %3142
  store i32 %3146, ptr %114, align 8
  store i32 %3143, ptr %111, align 4
  %3147 = getelementptr i8, ptr %1870, i64 88
  %3148 = load i16, ptr %3147, align 2
  %3149 = zext i16 %3148 to i64
  %3150 = getelementptr inbounds i8, ptr %1867, i64 %3149
  %3151 = load i8, ptr %3150, align 1
  %3152 = zext i8 %3151 to i32
  %3153 = getelementptr inbounds i32, ptr %1868, i64 %3149
  %3154 = load i32, ptr %3153, align 4
  %3155 = icmp sgt i32 %3143, 7
  br i1 %3155, label %.lr.ph.i1916.i, label %bsW.exit1919.i

.lr.ph.i1916.i:                                   ; preds = %bsW.exit1912.i
  %.pre15.i1918.i = load i32, ptr %1546, align 4
  br label %3156

3156:                                             ; preds = %3156, %.lr.ph.i1916.i
  %3157 = phi i32 [ %.pre15.i1918.i, %.lr.ph.i1916.i ], [ %3165, %3156 ]
  %3158 = phi i32 [ %3146, %.lr.ph.i1916.i ], [ %3167, %3156 ]
  %3159 = lshr i32 %3158, 24
  %3160 = trunc nuw i32 %3159 to i8
  %3161 = load ptr, ptr %38, align 8
  %3162 = sext i32 %3157 to i64
  %3163 = getelementptr inbounds i8, ptr %3161, i64 %3162
  store i8 %3160, ptr %3163, align 1
  %3164 = load i32, ptr %1546, align 4
  %3165 = add nsw i32 %3164, 1
  store i32 %3165, ptr %1546, align 4
  %3166 = load i32, ptr %114, align 8
  %3167 = shl i32 %3166, 8
  store i32 %3167, ptr %114, align 8
  %3168 = load i32, ptr %111, align 4
  %3169 = add nsw i32 %3168, -8
  store i32 %3169, ptr %111, align 4
  %3170 = icmp sgt i32 %3168, 15
  br i1 %3170, label %3156, label %bsW.exit1919.i, !llvm.loop !4

bsW.exit1919.i:                                   ; preds = %3156, %bsW.exit1912.i
  %3171 = phi i32 [ %3146, %bsW.exit1912.i ], [ %3167, %3156 ]
  %.lcssa.i1915.i = phi i32 [ %3143, %bsW.exit1912.i ], [ %3169, %3156 ]
  %3172 = add i32 %.lcssa.i1915.i, %3152
  %3173 = sub i32 32, %3172
  %3174 = shl i32 %3154, %3173
  %3175 = or i32 %3174, %3171
  store i32 %3175, ptr %114, align 8
  store i32 %3172, ptr %111, align 4
  %3176 = getelementptr i8, ptr %1870, i64 90
  %3177 = load i16, ptr %3176, align 2
  %3178 = zext i16 %3177 to i64
  %3179 = getelementptr inbounds i8, ptr %1867, i64 %3178
  %3180 = load i8, ptr %3179, align 1
  %3181 = zext i8 %3180 to i32
  %3182 = getelementptr inbounds i32, ptr %1868, i64 %3178
  %3183 = load i32, ptr %3182, align 4
  %3184 = icmp sgt i32 %3172, 7
  br i1 %3184, label %.lr.ph.i1923.i, label %bsW.exit1926.i

.lr.ph.i1923.i:                                   ; preds = %bsW.exit1919.i
  %.pre15.i1925.i = load i32, ptr %1546, align 4
  br label %3185

3185:                                             ; preds = %3185, %.lr.ph.i1923.i
  %3186 = phi i32 [ %.pre15.i1925.i, %.lr.ph.i1923.i ], [ %3194, %3185 ]
  %3187 = phi i32 [ %3175, %.lr.ph.i1923.i ], [ %3196, %3185 ]
  %3188 = lshr i32 %3187, 24
  %3189 = trunc nuw i32 %3188 to i8
  %3190 = load ptr, ptr %38, align 8
  %3191 = sext i32 %3186 to i64
  %3192 = getelementptr inbounds i8, ptr %3190, i64 %3191
  store i8 %3189, ptr %3192, align 1
  %3193 = load i32, ptr %1546, align 4
  %3194 = add nsw i32 %3193, 1
  store i32 %3194, ptr %1546, align 4
  %3195 = load i32, ptr %114, align 8
  %3196 = shl i32 %3195, 8
  store i32 %3196, ptr %114, align 8
  %3197 = load i32, ptr %111, align 4
  %3198 = add nsw i32 %3197, -8
  store i32 %3198, ptr %111, align 4
  %3199 = icmp sgt i32 %3197, 15
  br i1 %3199, label %3185, label %bsW.exit1926.i, !llvm.loop !4

bsW.exit1926.i:                                   ; preds = %3185, %bsW.exit1919.i
  %3200 = phi i32 [ %3175, %bsW.exit1919.i ], [ %3196, %3185 ]
  %.lcssa.i1922.i = phi i32 [ %3172, %bsW.exit1919.i ], [ %3198, %3185 ]
  %3201 = add i32 %.lcssa.i1922.i, %3181
  %3202 = sub i32 32, %3201
  %3203 = shl i32 %3183, %3202
  %3204 = or i32 %3203, %3200
  store i32 %3204, ptr %114, align 8
  store i32 %3201, ptr %111, align 4
  %3205 = getelementptr i8, ptr %1870, i64 92
  %3206 = load i16, ptr %3205, align 2
  %3207 = zext i16 %3206 to i64
  %3208 = getelementptr inbounds i8, ptr %1867, i64 %3207
  %3209 = load i8, ptr %3208, align 1
  %3210 = zext i8 %3209 to i32
  %3211 = getelementptr inbounds i32, ptr %1868, i64 %3207
  %3212 = load i32, ptr %3211, align 4
  %3213 = icmp sgt i32 %3201, 7
  br i1 %3213, label %.lr.ph.i1930.i, label %bsW.exit1933.i

.lr.ph.i1930.i:                                   ; preds = %bsW.exit1926.i
  %.pre15.i1932.i = load i32, ptr %1546, align 4
  br label %3214

3214:                                             ; preds = %3214, %.lr.ph.i1930.i
  %3215 = phi i32 [ %.pre15.i1932.i, %.lr.ph.i1930.i ], [ %3223, %3214 ]
  %3216 = phi i32 [ %3204, %.lr.ph.i1930.i ], [ %3225, %3214 ]
  %3217 = lshr i32 %3216, 24
  %3218 = trunc nuw i32 %3217 to i8
  %3219 = load ptr, ptr %38, align 8
  %3220 = sext i32 %3215 to i64
  %3221 = getelementptr inbounds i8, ptr %3219, i64 %3220
  store i8 %3218, ptr %3221, align 1
  %3222 = load i32, ptr %1546, align 4
  %3223 = add nsw i32 %3222, 1
  store i32 %3223, ptr %1546, align 4
  %3224 = load i32, ptr %114, align 8
  %3225 = shl i32 %3224, 8
  store i32 %3225, ptr %114, align 8
  %3226 = load i32, ptr %111, align 4
  %3227 = add nsw i32 %3226, -8
  store i32 %3227, ptr %111, align 4
  %3228 = icmp sgt i32 %3226, 15
  br i1 %3228, label %3214, label %bsW.exit1933.i, !llvm.loop !4

bsW.exit1933.i:                                   ; preds = %3214, %bsW.exit1926.i
  %3229 = phi i32 [ %3204, %bsW.exit1926.i ], [ %3225, %3214 ]
  %.lcssa.i1929.i = phi i32 [ %3201, %bsW.exit1926.i ], [ %3227, %3214 ]
  %3230 = add i32 %.lcssa.i1929.i, %3210
  %3231 = sub i32 32, %3230
  %3232 = shl i32 %3212, %3231
  %3233 = or i32 %3232, %3229
  store i32 %3233, ptr %114, align 8
  store i32 %3230, ptr %111, align 4
  %3234 = getelementptr i8, ptr %1870, i64 94
  %3235 = load i16, ptr %3234, align 2
  %3236 = zext i16 %3235 to i64
  %3237 = getelementptr inbounds i8, ptr %1867, i64 %3236
  %3238 = load i8, ptr %3237, align 1
  %3239 = zext i8 %3238 to i32
  %3240 = getelementptr inbounds i32, ptr %1868, i64 %3236
  %3241 = load i32, ptr %3240, align 4
  %3242 = icmp sgt i32 %3230, 7
  br i1 %3242, label %.lr.ph.i1937.i, label %bsW.exit1940.i

.lr.ph.i1937.i:                                   ; preds = %bsW.exit1933.i
  %.pre15.i1939.i = load i32, ptr %1546, align 4
  br label %3243

3243:                                             ; preds = %3243, %.lr.ph.i1937.i
  %3244 = phi i32 [ %.pre15.i1939.i, %.lr.ph.i1937.i ], [ %3252, %3243 ]
  %3245 = phi i32 [ %3233, %.lr.ph.i1937.i ], [ %3254, %3243 ]
  %3246 = lshr i32 %3245, 24
  %3247 = trunc nuw i32 %3246 to i8
  %3248 = load ptr, ptr %38, align 8
  %3249 = sext i32 %3244 to i64
  %3250 = getelementptr inbounds i8, ptr %3248, i64 %3249
  store i8 %3247, ptr %3250, align 1
  %3251 = load i32, ptr %1546, align 4
  %3252 = add nsw i32 %3251, 1
  store i32 %3252, ptr %1546, align 4
  %3253 = load i32, ptr %114, align 8
  %3254 = shl i32 %3253, 8
  store i32 %3254, ptr %114, align 8
  %3255 = load i32, ptr %111, align 4
  %3256 = add nsw i32 %3255, -8
  store i32 %3256, ptr %111, align 4
  %3257 = icmp sgt i32 %3255, 15
  br i1 %3257, label %3243, label %bsW.exit1940.i, !llvm.loop !4

bsW.exit1940.i:                                   ; preds = %3243, %bsW.exit1933.i
  %3258 = phi i32 [ %3233, %bsW.exit1933.i ], [ %3254, %3243 ]
  %.lcssa.i1936.i = phi i32 [ %3230, %bsW.exit1933.i ], [ %3256, %3243 ]
  %3259 = add i32 %.lcssa.i1936.i, %3239
  %3260 = sub i32 32, %3259
  %3261 = shl i32 %3241, %3260
  %3262 = or i32 %3261, %3258
  store i32 %3262, ptr %114, align 8
  store i32 %3259, ptr %111, align 4
  %3263 = getelementptr i8, ptr %1870, i64 96
  %3264 = load i16, ptr %3263, align 2
  %3265 = zext i16 %3264 to i64
  %3266 = getelementptr inbounds i8, ptr %1867, i64 %3265
  %3267 = load i8, ptr %3266, align 1
  %3268 = zext i8 %3267 to i32
  %3269 = getelementptr inbounds i32, ptr %1868, i64 %3265
  %3270 = load i32, ptr %3269, align 4
  %3271 = icmp sgt i32 %3259, 7
  br i1 %3271, label %.lr.ph.i1944.i, label %bsW.exit1947.i

.lr.ph.i1944.i:                                   ; preds = %bsW.exit1940.i
  %.pre15.i1946.i = load i32, ptr %1546, align 4
  br label %3272

3272:                                             ; preds = %3272, %.lr.ph.i1944.i
  %3273 = phi i32 [ %.pre15.i1946.i, %.lr.ph.i1944.i ], [ %3281, %3272 ]
  %3274 = phi i32 [ %3262, %.lr.ph.i1944.i ], [ %3283, %3272 ]
  %3275 = lshr i32 %3274, 24
  %3276 = trunc nuw i32 %3275 to i8
  %3277 = load ptr, ptr %38, align 8
  %3278 = sext i32 %3273 to i64
  %3279 = getelementptr inbounds i8, ptr %3277, i64 %3278
  store i8 %3276, ptr %3279, align 1
  %3280 = load i32, ptr %1546, align 4
  %3281 = add nsw i32 %3280, 1
  store i32 %3281, ptr %1546, align 4
  %3282 = load i32, ptr %114, align 8
  %3283 = shl i32 %3282, 8
  store i32 %3283, ptr %114, align 8
  %3284 = load i32, ptr %111, align 4
  %3285 = add nsw i32 %3284, -8
  store i32 %3285, ptr %111, align 4
  %3286 = icmp sgt i32 %3284, 15
  br i1 %3286, label %3272, label %bsW.exit1947.i, !llvm.loop !4

bsW.exit1947.i:                                   ; preds = %3272, %bsW.exit1940.i
  %3287 = phi i32 [ %3262, %bsW.exit1940.i ], [ %3283, %3272 ]
  %.lcssa.i1943.i = phi i32 [ %3259, %bsW.exit1940.i ], [ %3285, %3272 ]
  %3288 = add i32 %.lcssa.i1943.i, %3268
  %3289 = sub i32 32, %3288
  %3290 = shl i32 %3270, %3289
  %3291 = or i32 %3290, %3287
  store i32 %3291, ptr %114, align 8
  store i32 %3288, ptr %111, align 4
  %3292 = getelementptr i8, ptr %1870, i64 98
  %3293 = load i16, ptr %3292, align 2
  %3294 = zext i16 %3293 to i64
  %3295 = getelementptr inbounds i8, ptr %1867, i64 %3294
  %3296 = load i8, ptr %3295, align 1
  %3297 = zext i8 %3296 to i32
  %3298 = getelementptr inbounds i32, ptr %1868, i64 %3294
  %3299 = load i32, ptr %3298, align 4
  %3300 = icmp sgt i32 %3288, 7
  br i1 %3300, label %.lr.ph.i1951.i, label %bsW.exit1954.i

.lr.ph.i1951.i:                                   ; preds = %bsW.exit1947.i
  %.pre15.i1953.i = load i32, ptr %1546, align 4
  br label %3301

3301:                                             ; preds = %3301, %.lr.ph.i1951.i
  %3302 = phi i32 [ %.pre15.i1953.i, %.lr.ph.i1951.i ], [ %3310, %3301 ]
  %3303 = phi i32 [ %3291, %.lr.ph.i1951.i ], [ %3312, %3301 ]
  %3304 = lshr i32 %3303, 24
  %3305 = trunc nuw i32 %3304 to i8
  %3306 = load ptr, ptr %38, align 8
  %3307 = sext i32 %3302 to i64
  %3308 = getelementptr inbounds i8, ptr %3306, i64 %3307
  store i8 %3305, ptr %3308, align 1
  %3309 = load i32, ptr %1546, align 4
  %3310 = add nsw i32 %3309, 1
  store i32 %3310, ptr %1546, align 4
  %3311 = load i32, ptr %114, align 8
  %3312 = shl i32 %3311, 8
  store i32 %3312, ptr %114, align 8
  %3313 = load i32, ptr %111, align 4
  %3314 = add nsw i32 %3313, -8
  store i32 %3314, ptr %111, align 4
  %3315 = icmp sgt i32 %3313, 15
  br i1 %3315, label %3301, label %bsW.exit1954.i, !llvm.loop !4

bsW.exit1954.i:                                   ; preds = %3301, %bsW.exit1947.i
  %3316 = phi i32 [ %3291, %bsW.exit1947.i ], [ %3312, %3301 ]
  %.lcssa.i1950.i = phi i32 [ %3288, %bsW.exit1947.i ], [ %3314, %3301 ]
  %3317 = add i32 %.lcssa.i1950.i, %3297
  %3318 = sub i32 32, %3317
  %3319 = shl i32 %3299, %3318
  %3320 = or i32 %3319, %3316
  store i32 %3320, ptr %114, align 8
  store i32 %3317, ptr %111, align 4
  br label %.loopexit.i

.lr.ph2201.i:                                     ; preds = %bsW.exit1961.i, %.lr.ph2201.preheader.i
  %.pre.i1959.i = phi i32 [ %.pre.i1959.i.pre, %.lr.ph2201.preheader.i ], [ %3352, %bsW.exit1961.i ]
  %3321 = phi i32 [ %.pre2524.i, %.lr.ph2201.preheader.i ], [ %3349, %bsW.exit1961.i ]
  %indvars.iv2470.i = phi i64 [ %1862, %.lr.ph2201.preheader.i ], [ %indvars.iv.next2471.i, %bsW.exit1961.i ]
  %3322 = load i8, ptr %1854, align 1
  %3323 = zext i8 %3322 to i64
  %3324 = getelementptr inbounds i16, ptr %412, i64 %indvars.iv2470.i
  %3325 = load i16, ptr %3324, align 2
  %3326 = zext i16 %3325 to i64
  %3327 = getelementptr inbounds [6 x [258 x i8]], ptr %441, i64 0, i64 %3323, i64 %3326
  %3328 = load i8, ptr %3327, align 1
  %3329 = zext i8 %3328 to i32
  %3330 = getelementptr inbounds [6 x [258 x i32]], ptr %1518, i64 0, i64 %3323, i64 %3326
  %3331 = load i32, ptr %3330, align 4
  %3332 = icmp sgt i32 %3321, 7
  br i1 %3332, label %.lr.ph.i1958.i, label %bsW.exit1961.i

.lr.ph.i1958.i:                                   ; preds = %.lr.ph2201.i
  %.pre15.i1960.i = load i32, ptr %1546, align 4
  br label %3333

3333:                                             ; preds = %3333, %.lr.ph.i1958.i
  %3334 = phi i32 [ %.pre15.i1960.i, %.lr.ph.i1958.i ], [ %3342, %3333 ]
  %3335 = phi i32 [ %.pre.i1959.i, %.lr.ph.i1958.i ], [ %3344, %3333 ]
  %3336 = lshr i32 %3335, 24
  %3337 = trunc nuw i32 %3336 to i8
  %3338 = load ptr, ptr %38, align 8
  %3339 = sext i32 %3334 to i64
  %3340 = getelementptr inbounds i8, ptr %3338, i64 %3339
  store i8 %3337, ptr %3340, align 1
  %3341 = load i32, ptr %1546, align 4
  %3342 = add nsw i32 %3341, 1
  store i32 %3342, ptr %1546, align 4
  %3343 = load i32, ptr %114, align 8
  %3344 = shl i32 %3343, 8
  store i32 %3344, ptr %114, align 8
  %3345 = load i32, ptr %111, align 4
  %3346 = add nsw i32 %3345, -8
  store i32 %3346, ptr %111, align 4
  %3347 = icmp sgt i32 %3345, 15
  br i1 %3347, label %3333, label %bsW.exit1961.i, !llvm.loop !4

bsW.exit1961.i:                                   ; preds = %3333, %.lr.ph2201.i
  %3348 = phi i32 [ %.pre.i1959.i, %.lr.ph2201.i ], [ %3344, %3333 ]
  %.lcssa.i1957.i = phi i32 [ %3321, %.lr.ph2201.i ], [ %3346, %3333 ]
  %3349 = add i32 %.lcssa.i1957.i, %3329
  %3350 = sub i32 32, %3349
  %3351 = shl i32 %3331, %3350
  %3352 = or i32 %3351, %3348
  store i32 %3352, ptr %114, align 8
  store i32 %3349, ptr %111, align 4
  %indvars.iv.next2471.i = add nsw i64 %indvars.iv2470.i, 1
  %lftr.wideiv2473.i = trunc i64 %indvars.iv.next2471.i to i32
  %exitcond2474.not.i = icmp eq i32 %1863, %lftr.wideiv2473.i
  br i1 %exitcond2474.not.i, label %.loopexit.i, label %.lr.ph2201.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %bsW.exit1961.i, %bsW.exit1954.i, %.preheader.i125
  %3353 = add nsw i32 %spec.select1525.i, 1
  %indvars.iv.next2476.i = add nuw nsw i64 %indvars.iv2475.i, 1
  %3354 = load i32, ptr %411, align 4
  %.not.i = icmp slt i32 %3353, %3354
  br i1 %.not.i, label %.lr.ph2206.i, label %._crit_edge2207.loopexit.i

._crit_edge2207.loopexit.i:                       ; preds = %.loopexit.i
  %3355 = trunc nuw i64 %indvars.iv.next2476.i to i32
  br label %._crit_edge2207.i

._crit_edge2207.i:                                ; preds = %._crit_edge2207.loopexit.i, %1848
  %.01484.lcssa.i = phi i32 [ 0, %1848 ], [ %3355, %._crit_edge2207.loopexit.i ]
  %3356 = icmp eq i32 %.01484.lcssa.i, %.11490.lcssa.i
  br i1 %3356, label %3358, label %3357

3357:                                             ; preds = %._crit_edge2207.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3007) #10
  br label %3358

3358:                                             ; preds = %3357, %._crit_edge2207.i
  %3359 = load i32, ptr %413, align 8
  %3360 = icmp sgt i32 %3359, 2
  br i1 %3360, label %3361, label %sendMTFValues.exit

3361:                                             ; preds = %3358
  %3362 = load ptr, ptr @stderr, align 8
  %3363 = load i32, ptr %1546, align 4
  %3364 = sub nsw i32 %3363, %1849
  %3365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3362, ptr noundef nonnull @.str.10, i32 noundef %3364) #9
  br label %sendMTFValues.exit

sendMTFValues.exit:                               ; preds = %3358, %3361
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %3366

3366:                                             ; preds = %sendMTFValues.exit, %107
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %bsFinishWrite.exit, label %3367

3367:                                             ; preds = %3366
  %3368 = getelementptr inbounds i8, ptr %0, i64 644
  %3369 = load i32, ptr %3368, align 4
  %3370 = icmp sgt i32 %3369, 7
  %3371 = getelementptr inbounds i8, ptr %0, i64 640
  br i1 %3370, label %.lr.ph.i.i137, label %.._crit_edge_crit_edge.i.i133

.._crit_edge_crit_edge.i.i133:                    ; preds = %3367
  %.pre16.i.i134 = load i32, ptr %3371, align 8
  %3372 = add nsw i32 %3369, 8
  br label %bsPutUChar.exit140

.lr.ph.i.i137:                                    ; preds = %3367
  %3373 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre.i.i138 = load i32, ptr %3371, align 8
  %.pre15.i.i139 = load i32, ptr %3373, align 4
  br label %3374

3374:                                             ; preds = %3374, %.lr.ph.i.i137
  %3375 = phi i32 [ %.pre15.i.i139, %.lr.ph.i.i137 ], [ %3383, %3374 ]
  %3376 = phi i32 [ %.pre.i.i138, %.lr.ph.i.i137 ], [ %3385, %3374 ]
  %3377 = lshr i32 %3376, 24
  %3378 = trunc nuw i32 %3377 to i8
  %3379 = load ptr, ptr %38, align 8
  %3380 = sext i32 %3375 to i64
  %3381 = getelementptr inbounds i8, ptr %3379, i64 %3380
  store i8 %3378, ptr %3381, align 1
  %3382 = load i32, ptr %3373, align 4
  %3383 = add nsw i32 %3382, 1
  store i32 %3383, ptr %3373, align 4
  %3384 = load i32, ptr %3371, align 8
  %3385 = shl i32 %3384, 8
  store i32 %3385, ptr %3371, align 8
  %3386 = load i32, ptr %3368, align 4
  %3387 = add nsw i32 %3386, -8
  store i32 %3387, ptr %3368, align 4
  %3388 = icmp sgt i32 %3386, 15
  br i1 %3388, label %3374, label %bsPutUChar.exit140, !llvm.loop !4

bsPutUChar.exit140:                               ; preds = %3374, %.._crit_edge_crit_edge.i.i133
  %3389 = phi i32 [ %.pre16.i.i134, %.._crit_edge_crit_edge.i.i133 ], [ %3385, %3374 ]
  %.lcssa.i.i136 = phi i32 [ %3372, %.._crit_edge_crit_edge.i.i133 ], [ %3386, %3374 ]
  %3390 = sub i32 32, %.lcssa.i.i136
  %3391 = shl i32 23, %3390
  %3392 = or i32 %3391, %3389
  store i32 %3392, ptr %3371, align 8
  store i32 %.lcssa.i.i136, ptr %3368, align 4
  %3393 = icmp sgt i32 %.lcssa.i.i136, 7
  br i1 %3393, label %.lr.ph.i.i145, label %.._crit_edge_crit_edge.i.i141

.._crit_edge_crit_edge.i.i141:                    ; preds = %bsPutUChar.exit140
  %3394 = add nsw i32 %.lcssa.i.i136, 8
  br label %bsPutUChar.exit148

.lr.ph.i.i145:                                    ; preds = %bsPutUChar.exit140
  %3395 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i.i147 = load i32, ptr %3395, align 4
  br label %3396

3396:                                             ; preds = %3396, %.lr.ph.i.i145
  %3397 = phi i32 [ %.pre15.i.i147, %.lr.ph.i.i145 ], [ %3405, %3396 ]
  %3398 = phi i32 [ %3392, %.lr.ph.i.i145 ], [ %3407, %3396 ]
  %3399 = lshr i32 %3398, 24
  %3400 = trunc nuw i32 %3399 to i8
  %3401 = load ptr, ptr %38, align 8
  %3402 = sext i32 %3397 to i64
  %3403 = getelementptr inbounds i8, ptr %3401, i64 %3402
  store i8 %3400, ptr %3403, align 1
  %3404 = load i32, ptr %3395, align 4
  %3405 = add nsw i32 %3404, 1
  store i32 %3405, ptr %3395, align 4
  %3406 = load i32, ptr %3371, align 8
  %3407 = shl i32 %3406, 8
  store i32 %3407, ptr %3371, align 8
  %3408 = load i32, ptr %3368, align 4
  %3409 = add nsw i32 %3408, -8
  store i32 %3409, ptr %3368, align 4
  %3410 = icmp sgt i32 %3408, 15
  br i1 %3410, label %3396, label %bsPutUChar.exit148, !llvm.loop !4

bsPutUChar.exit148:                               ; preds = %3396, %.._crit_edge_crit_edge.i.i141
  %3411 = phi i32 [ %3392, %.._crit_edge_crit_edge.i.i141 ], [ %3407, %3396 ]
  %.lcssa.i.i144 = phi i32 [ %3394, %.._crit_edge_crit_edge.i.i141 ], [ %3408, %3396 ]
  %3412 = sub i32 32, %.lcssa.i.i144
  %3413 = shl i32 114, %3412
  %3414 = or i32 %3413, %3411
  store i32 %3414, ptr %3371, align 8
  store i32 %.lcssa.i.i144, ptr %3368, align 4
  %3415 = icmp sgt i32 %.lcssa.i.i144, 7
  br i1 %3415, label %.lr.ph.i.i153, label %.._crit_edge_crit_edge.i.i149

.._crit_edge_crit_edge.i.i149:                    ; preds = %bsPutUChar.exit148
  %3416 = add nsw i32 %.lcssa.i.i144, 8
  br label %bsPutUChar.exit156

.lr.ph.i.i153:                                    ; preds = %bsPutUChar.exit148
  %3417 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i.i155 = load i32, ptr %3417, align 4
  br label %3418

3418:                                             ; preds = %3418, %.lr.ph.i.i153
  %3419 = phi i32 [ %.pre15.i.i155, %.lr.ph.i.i153 ], [ %3427, %3418 ]
  %3420 = phi i32 [ %3414, %.lr.ph.i.i153 ], [ %3429, %3418 ]
  %3421 = lshr i32 %3420, 24
  %3422 = trunc nuw i32 %3421 to i8
  %3423 = load ptr, ptr %38, align 8
  %3424 = sext i32 %3419 to i64
  %3425 = getelementptr inbounds i8, ptr %3423, i64 %3424
  store i8 %3422, ptr %3425, align 1
  %3426 = load i32, ptr %3417, align 4
  %3427 = add nsw i32 %3426, 1
  store i32 %3427, ptr %3417, align 4
  %3428 = load i32, ptr %3371, align 8
  %3429 = shl i32 %3428, 8
  store i32 %3429, ptr %3371, align 8
  %3430 = load i32, ptr %3368, align 4
  %3431 = add nsw i32 %3430, -8
  store i32 %3431, ptr %3368, align 4
  %3432 = icmp sgt i32 %3430, 15
  br i1 %3432, label %3418, label %bsPutUChar.exit156, !llvm.loop !4

bsPutUChar.exit156:                               ; preds = %3418, %.._crit_edge_crit_edge.i.i149
  %3433 = phi i32 [ %3414, %.._crit_edge_crit_edge.i.i149 ], [ %3429, %3418 ]
  %.lcssa.i.i152 = phi i32 [ %3416, %.._crit_edge_crit_edge.i.i149 ], [ %3430, %3418 ]
  %3434 = sub i32 32, %.lcssa.i.i152
  %3435 = shl i32 69, %3434
  %3436 = or i32 %3435, %3433
  store i32 %3436, ptr %3371, align 8
  store i32 %.lcssa.i.i152, ptr %3368, align 4
  %3437 = icmp sgt i32 %.lcssa.i.i152, 7
  br i1 %3437, label %.lr.ph.i.i161, label %.._crit_edge_crit_edge.i.i157

.._crit_edge_crit_edge.i.i157:                    ; preds = %bsPutUChar.exit156
  %3438 = add nsw i32 %.lcssa.i.i152, 8
  br label %bsPutUChar.exit164

.lr.ph.i.i161:                                    ; preds = %bsPutUChar.exit156
  %3439 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i.i163 = load i32, ptr %3439, align 4
  br label %3440

3440:                                             ; preds = %3440, %.lr.ph.i.i161
  %3441 = phi i32 [ %.pre15.i.i163, %.lr.ph.i.i161 ], [ %3449, %3440 ]
  %3442 = phi i32 [ %3436, %.lr.ph.i.i161 ], [ %3451, %3440 ]
  %3443 = lshr i32 %3442, 24
  %3444 = trunc nuw i32 %3443 to i8
  %3445 = load ptr, ptr %38, align 8
  %3446 = sext i32 %3441 to i64
  %3447 = getelementptr inbounds i8, ptr %3445, i64 %3446
  store i8 %3444, ptr %3447, align 1
  %3448 = load i32, ptr %3439, align 4
  %3449 = add nsw i32 %3448, 1
  store i32 %3449, ptr %3439, align 4
  %3450 = load i32, ptr %3371, align 8
  %3451 = shl i32 %3450, 8
  store i32 %3451, ptr %3371, align 8
  %3452 = load i32, ptr %3368, align 4
  %3453 = add nsw i32 %3452, -8
  store i32 %3453, ptr %3368, align 4
  %3454 = icmp sgt i32 %3452, 15
  br i1 %3454, label %3440, label %bsPutUChar.exit164, !llvm.loop !4

bsPutUChar.exit164:                               ; preds = %3440, %.._crit_edge_crit_edge.i.i157
  %3455 = phi i32 [ %3436, %.._crit_edge_crit_edge.i.i157 ], [ %3451, %3440 ]
  %.lcssa.i.i160 = phi i32 [ %3438, %.._crit_edge_crit_edge.i.i157 ], [ %3452, %3440 ]
  %3456 = sub i32 32, %.lcssa.i.i160
  %3457 = shl i32 56, %3456
  %3458 = or i32 %3457, %3455
  store i32 %3458, ptr %3371, align 8
  store i32 %.lcssa.i.i160, ptr %3368, align 4
  %3459 = icmp sgt i32 %.lcssa.i.i160, 7
  br i1 %3459, label %.lr.ph.i.i169, label %.._crit_edge_crit_edge.i.i165

.._crit_edge_crit_edge.i.i165:                    ; preds = %bsPutUChar.exit164
  %3460 = add nsw i32 %.lcssa.i.i160, 8
  br label %bsPutUChar.exit172

.lr.ph.i.i169:                                    ; preds = %bsPutUChar.exit164
  %3461 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i.i171 = load i32, ptr %3461, align 4
  br label %3462

3462:                                             ; preds = %3462, %.lr.ph.i.i169
  %3463 = phi i32 [ %.pre15.i.i171, %.lr.ph.i.i169 ], [ %3471, %3462 ]
  %3464 = phi i32 [ %3458, %.lr.ph.i.i169 ], [ %3473, %3462 ]
  %3465 = lshr i32 %3464, 24
  %3466 = trunc nuw i32 %3465 to i8
  %3467 = load ptr, ptr %38, align 8
  %3468 = sext i32 %3463 to i64
  %3469 = getelementptr inbounds i8, ptr %3467, i64 %3468
  store i8 %3466, ptr %3469, align 1
  %3470 = load i32, ptr %3461, align 4
  %3471 = add nsw i32 %3470, 1
  store i32 %3471, ptr %3461, align 4
  %3472 = load i32, ptr %3371, align 8
  %3473 = shl i32 %3472, 8
  store i32 %3473, ptr %3371, align 8
  %3474 = load i32, ptr %3368, align 4
  %3475 = add nsw i32 %3474, -8
  store i32 %3475, ptr %3368, align 4
  %3476 = icmp sgt i32 %3474, 15
  br i1 %3476, label %3462, label %bsPutUChar.exit172, !llvm.loop !4

bsPutUChar.exit172:                               ; preds = %3462, %.._crit_edge_crit_edge.i.i165
  %3477 = phi i32 [ %3458, %.._crit_edge_crit_edge.i.i165 ], [ %3473, %3462 ]
  %.lcssa.i.i168 = phi i32 [ %3460, %.._crit_edge_crit_edge.i.i165 ], [ %3474, %3462 ]
  %3478 = sub i32 32, %.lcssa.i.i168
  %3479 = shl i32 80, %3478
  %3480 = or i32 %3479, %3477
  store i32 %3480, ptr %3371, align 8
  store i32 %.lcssa.i.i168, ptr %3368, align 4
  %3481 = icmp sgt i32 %.lcssa.i.i168, 7
  br i1 %3481, label %.lr.ph.i.i177, label %.._crit_edge_crit_edge.i.i173

.._crit_edge_crit_edge.i.i173:                    ; preds = %bsPutUChar.exit172
  %3482 = add nsw i32 %.lcssa.i.i168, 8
  br label %bsPutUChar.exit180

.lr.ph.i.i177:                                    ; preds = %bsPutUChar.exit172
  %3483 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i.i179 = load i32, ptr %3483, align 4
  br label %3484

3484:                                             ; preds = %3484, %.lr.ph.i.i177
  %3485 = phi i32 [ %.pre15.i.i179, %.lr.ph.i.i177 ], [ %3493, %3484 ]
  %3486 = phi i32 [ %3480, %.lr.ph.i.i177 ], [ %3495, %3484 ]
  %3487 = lshr i32 %3486, 24
  %3488 = trunc nuw i32 %3487 to i8
  %3489 = load ptr, ptr %38, align 8
  %3490 = sext i32 %3485 to i64
  %3491 = getelementptr inbounds i8, ptr %3489, i64 %3490
  store i8 %3488, ptr %3491, align 1
  %3492 = load i32, ptr %3483, align 4
  %3493 = add nsw i32 %3492, 1
  store i32 %3493, ptr %3483, align 4
  %3494 = load i32, ptr %3371, align 8
  %3495 = shl i32 %3494, 8
  store i32 %3495, ptr %3371, align 8
  %3496 = load i32, ptr %3368, align 4
  %3497 = add nsw i32 %3496, -8
  store i32 %3497, ptr %3368, align 4
  %3498 = icmp sgt i32 %3496, 15
  br i1 %3498, label %3484, label %bsPutUChar.exit180, !llvm.loop !4

bsPutUChar.exit180:                               ; preds = %3484, %.._crit_edge_crit_edge.i.i173
  %3499 = phi i32 [ %3480, %.._crit_edge_crit_edge.i.i173 ], [ %3495, %3484 ]
  %.lcssa.i.i176 = phi i32 [ %3482, %.._crit_edge_crit_edge.i.i173 ], [ %3496, %3484 ]
  %3500 = sub i32 32, %.lcssa.i.i176
  %3501 = shl i32 144, %3500
  %3502 = or i32 %3501, %3499
  store i32 %3502, ptr %3371, align 8
  store i32 %.lcssa.i.i176, ptr %3368, align 4
  %3503 = getelementptr inbounds i8, ptr %0, i64 652
  %3504 = load i32, ptr %3503, align 4
  call fastcc void @bsPutUInt32(ptr noundef nonnull %0, i32 noundef %3504)
  %3505 = getelementptr inbounds i8, ptr %0, i64 656
  %3506 = load i32, ptr %3505, align 8
  %3507 = icmp sgt i32 %3506, 1
  br i1 %3507, label %3508, label %3512

3508:                                             ; preds = %bsPutUChar.exit180
  %3509 = load ptr, ptr @stderr, align 8
  %3510 = load i32, ptr %3503, align 4
  %3511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3509, ptr noundef nonnull @.str.1, i32 noundef %3510) #9
  br label %3512

3512:                                             ; preds = %3508, %bsPutUChar.exit180
  %3513 = load i32, ptr %3368, align 4
  %3514 = icmp sgt i32 %3513, 0
  br i1 %3514, label %.lr.ph.i182, label %bsFinishWrite.exit

.lr.ph.i182:                                      ; preds = %3512
  %3515 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre.i183 = load i32, ptr %3371, align 8
  %.pre7.i = load i32, ptr %3515, align 4
  br label %3516

3516:                                             ; preds = %3516, %.lr.ph.i182
  %3517 = phi i32 [ %.pre7.i, %.lr.ph.i182 ], [ %3525, %3516 ]
  %3518 = phi i32 [ %.pre.i183, %.lr.ph.i182 ], [ %3527, %3516 ]
  %3519 = lshr i32 %3518, 24
  %3520 = trunc nuw i32 %3519 to i8
  %3521 = load ptr, ptr %38, align 8
  %3522 = sext i32 %3517 to i64
  %3523 = getelementptr inbounds i8, ptr %3521, i64 %3522
  store i8 %3520, ptr %3523, align 1
  %3524 = load i32, ptr %3515, align 4
  %3525 = add nsw i32 %3524, 1
  store i32 %3525, ptr %3515, align 4
  %3526 = load i32, ptr %3371, align 8
  %3527 = shl i32 %3526, 8
  store i32 %3527, ptr %3371, align 8
  %3528 = load i32, ptr %3368, align 4
  %3529 = add nsw i32 %3528, -8
  store i32 %3529, ptr %3368, align 4
  %3530 = icmp sgt i32 %3528, 8
  br i1 %3530, label %3516, label %bsFinishWrite.exit, !llvm.loop !40

bsFinishWrite.exit:                               ; preds = %3516, %3512, %3366
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @BZ2_blockSort(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bsPutUInt32(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = lshr i32 %1, 24
  %4 = getelementptr inbounds i8, ptr %0, i64 644
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 7
  %7 = getelementptr inbounds i8, ptr %0, i64 640
  br i1 %6, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %2
  %.pre16.i = load i32, ptr %7, align 8
  %8 = add nsw i32 %5, 8
  br label %bsW.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre.i = load i32, ptr %7, align 8
  %.pre15.i = load i32, ptr %10, align 4
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi i32 [ %.pre15.i, %.lr.ph.i ], [ %20, %11 ]
  %13 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %22, %11 ]
  %14 = lshr i32 %13, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = load ptr, ptr %9, align 8
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = load i32, ptr %10, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %7, align 8
  %22 = shl i32 %21, 8
  store i32 %22, ptr %7, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, -8
  store i32 %24, ptr %4, align 4
  %25 = icmp sgt i32 %23, 15
  br i1 %25, label %11, label %bsW.exit, !llvm.loop !4

bsW.exit:                                         ; preds = %11, %.._crit_edge_crit_edge.i
  %26 = phi i32 [ %.pre16.i, %.._crit_edge_crit_edge.i ], [ %22, %11 ]
  %.lcssa.i = phi i32 [ %8, %.._crit_edge_crit_edge.i ], [ %23, %11 ]
  %27 = sub i32 32, %.lcssa.i
  %28 = shl i32 %3, %27
  %29 = or i32 %28, %26
  store i32 %29, ptr %7, align 8
  store i32 %.lcssa.i, ptr %4, align 4
  %30 = lshr i32 %1, 16
  %31 = and i32 %30, 255
  %32 = icmp sgt i32 %.lcssa.i, 7
  br i1 %32, label %.lr.ph.i10, label %bsW.exit13

.lr.ph.i10:                                       ; preds = %bsW.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i12 = load i32, ptr %34, align 4
  br label %35

35:                                               ; preds = %35, %.lr.ph.i10
  %36 = phi i32 [ %.pre15.i12, %.lr.ph.i10 ], [ %44, %35 ]
  %37 = phi i32 [ %29, %.lr.ph.i10 ], [ %46, %35 ]
  %38 = lshr i32 %37, 24
  %39 = trunc nuw i32 %38 to i8
  %40 = load ptr, ptr %33, align 8
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = load i32, ptr %34, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %34, align 4
  %45 = load i32, ptr %7, align 8
  %46 = shl i32 %45, 8
  store i32 %46, ptr %7, align 8
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, -8
  store i32 %48, ptr %4, align 4
  %49 = icmp sgt i32 %47, 15
  br i1 %49, label %35, label %bsW.exit13, !llvm.loop !4

bsW.exit13:                                       ; preds = %35, %bsW.exit
  %50 = phi i32 [ %29, %bsW.exit ], [ %46, %35 ]
  %.lcssa.i9 = phi i32 [ %.lcssa.i, %bsW.exit ], [ %48, %35 ]
  %51 = add nsw i32 %.lcssa.i9, 8
  %52 = sub i32 24, %.lcssa.i9
  %53 = shl i32 %31, %52
  %54 = or i32 %53, %50
  store i32 %54, ptr %7, align 8
  store i32 %51, ptr %4, align 4
  %55 = lshr i32 %1, 8
  %56 = and i32 %55, 255
  %57 = icmp sgt i32 %.lcssa.i9, -1
  br i1 %57, label %.lr.ph.i17, label %bsW.exit20

.lr.ph.i17:                                       ; preds = %bsW.exit13
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i19 = load i32, ptr %59, align 4
  br label %60

60:                                               ; preds = %60, %.lr.ph.i17
  %61 = phi i32 [ %.pre15.i19, %.lr.ph.i17 ], [ %69, %60 ]
  %62 = phi i32 [ %54, %.lr.ph.i17 ], [ %71, %60 ]
  %63 = lshr i32 %62, 24
  %64 = trunc nuw i32 %63 to i8
  %65 = load ptr, ptr %58, align 8
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %64, ptr %67, align 1
  %68 = load i32, ptr %59, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %59, align 4
  %70 = load i32, ptr %7, align 8
  %71 = shl i32 %70, 8
  store i32 %71, ptr %7, align 8
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, -8
  store i32 %73, ptr %4, align 4
  %74 = icmp sgt i32 %72, 15
  br i1 %74, label %60, label %bsW.exit20, !llvm.loop !4

bsW.exit20:                                       ; preds = %60, %bsW.exit13
  %75 = phi i32 [ %54, %bsW.exit13 ], [ %71, %60 ]
  %.lcssa.i16 = phi i32 [ %51, %bsW.exit13 ], [ %73, %60 ]
  %76 = add nsw i32 %.lcssa.i16, 8
  %77 = sub i32 24, %.lcssa.i16
  %78 = shl i32 %56, %77
  %79 = or i32 %78, %75
  store i32 %79, ptr %7, align 8
  store i32 %76, ptr %4, align 4
  %80 = icmp sgt i32 %.lcssa.i16, -1
  br i1 %80, label %.lr.ph.i24, label %bsW.exit27

.lr.ph.i24:                                       ; preds = %bsW.exit20
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  %82 = getelementptr inbounds i8, ptr %0, i64 116
  %.pre15.i26 = load i32, ptr %82, align 4
  br label %83

83:                                               ; preds = %83, %.lr.ph.i24
  %84 = phi i32 [ %.pre15.i26, %.lr.ph.i24 ], [ %92, %83 ]
  %85 = phi i32 [ %79, %.lr.ph.i24 ], [ %94, %83 ]
  %86 = lshr i32 %85, 24
  %87 = trunc nuw i32 %86 to i8
  %88 = load ptr, ptr %81, align 8
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 %87, ptr %90, align 1
  %91 = load i32, ptr %82, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %82, align 4
  %93 = load i32, ptr %7, align 8
  %94 = shl i32 %93, 8
  store i32 %94, ptr %7, align 8
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, -8
  store i32 %96, ptr %4, align 4
  %97 = icmp sgt i32 %95, 15
  br i1 %97, label %83, label %bsW.exit27, !llvm.loop !4

bsW.exit27:                                       ; preds = %83, %bsW.exit20
  %98 = phi i32 [ %79, %bsW.exit20 ], [ %94, %83 ]
  %.lcssa.i23 = phi i32 [ %76, %bsW.exit20 ], [ %96, %83 ]
  %99 = and i32 %1, 255
  %100 = add nsw i32 %.lcssa.i23, 8
  %101 = sub i32 24, %.lcssa.i23
  %102 = shl i32 %99, %101
  %103 = or i32 %102, %98
  store i32 %103, ptr %7, align 8
  store i32 %100, ptr %4, align 4
  ret void
}

declare void @BZ2_bz__AssertH__fail(i32 noundef) local_unnamed_addr #3

declare void @BZ2_hbMakeCodeLengths(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BZ2_hbAssignCodes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
