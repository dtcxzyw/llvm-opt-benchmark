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
define void @BZ2_bsInitWrite(ptr noundef writeonly captures(none) initializes((640, 648)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 1)
  %18 = xor i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.lr.ph.i.i54, label %107

.lr.ph.i.i54:                                     ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 1107296256, ptr %43, align 8
  store i32 8, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  %.pre571 = load i32, ptr %8, align 4
  br label %107

107:                                              ; preds = %bsPutUChar.exit71, %32
  %108 = phi i32 [ %.pre571, %bsPutUChar.exit71 ], [ %33, %32 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %3369

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %113, label %.lr.ph.i.i75, label %.._crit_edge_crit_edge.i.i72

.._crit_edge_crit_edge.i.i72:                     ; preds = %110
  %.pre16.i.i73 = load i32, ptr %114, align 8
  %115 = add nsw i32 %112, 8
  br label %bsPutUChar.exit78

.lr.ph.i.i75:                                     ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %247 = load i32, ptr %246, align 8
  tail call fastcc void @bsPutUInt32(ptr noundef nonnull %0, i32 noundef %247)
  %248 = load i32, ptr %111, align 4
  %249 = icmp sgt i32 %248, 7
  br i1 %249, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %bsPutUChar.exit113
  %.pre16.i = load i32, ptr %114, align 8
  br label %bsW.exit

.lr.ph.i:                                         ; preds = %bsPutUChar.exit113
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load i32, ptr %268, align 8
  %270 = icmp sgt i32 %.lcssa.i, 6
  br i1 %270, label %.lr.ph.i117, label %bsW.exit120

.lr.ph.i117:                                      ; preds = %bsW.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %301

301:                                              ; preds = %309, %bsW.exit120
  %302 = phi i32 [ 0, %bsW.exit120 ], [ %310, %309 ]
  %indvars.iv.i.i = phi i64 [ 0, %bsW.exit120 ], [ %indvars.iv.next.i.i, %309 ]
  %303 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %indvars.iv.i.i
  %304 = load i8, ptr %303, align 1
  %.not.i.i = icmp eq i8 %304, 0
  br i1 %.not.i.i, label %309, label %305

305:                                              ; preds = %301
  %306 = trunc i32 %302 to i8
  %307 = getelementptr inbounds nuw [256 x i8], ptr %300, i64 0, i64 %indvars.iv.i.i
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
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %321 = ptrtoint ptr %7 to i64
  %.pre.i121 = load i8, ptr %7, align 16
  br label %324

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next.i, %.lr.ph101.i ]
  %322 = trunc i64 %indvars.iv.i to i8
  %323 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  store i8 %322, ptr %323, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph101.i, !llvm.loop !7

324:                                              ; preds = %377, %.lr.ph110.i
  %325 = phi i32 [ %316, %.lr.ph110.i ], [ %378, %377 ]
  %326 = phi i8 [ %.pre.i121, %.lr.ph110.i ], [ %379, %377 ]
  %327 = phi i8 [ %.pre.i121, %.lr.ph110.i ], [ %338, %377 ]
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next121.i, %377 ]
  %.080108.i = phi i32 [ 0, %.lr.ph110.i ], [ %.3.i, %377 ]
  %.083107.i = phi i32 [ 0, %.lr.ph110.i ], [ %.487.i, %377 ]
  %328 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv120.i
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %329, -1
  %331 = icmp slt i32 %330, 0
  %332 = select i1 %331, i32 %325, i32 0
  %spec.select.i = add nsw i32 %332, %330
  %333 = sext i32 %spec.select.i to i64
  %334 = getelementptr inbounds i8, ptr %295, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw [256 x i8], ptr %300, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
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
  %.282.i = phi i32 [ %360, %358 ], [ %345, %344 ]
  %348 = and i32 %.282.i, 1
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
  %357 = icmp slt i32 %.282.i, 2
  br i1 %357, label %.loopexit96.loopexit.i, label %358

358:                                              ; preds = %356
  %359 = add nsw i32 %.282.i, -2
  %360 = lshr i32 %359, 1
  br label %347

.loopexit96.loopexit.i:                           ; preds = %356
  %361 = trunc nsw i64 %indvars.iv.next118.i to i32
  br label %.loopexit96.i

.loopexit96.i:                                    ; preds = %.loopexit96.loopexit.i, %342
  %.184.i = phi i32 [ %.083107.i, %342 ], [ %361, %.loopexit96.loopexit.i ]
  %.181.i = phi i32 [ %.080108.i, %342 ], [ 0, %.loopexit96.loopexit.i ]
  %362 = load i8, ptr %320, align 1
  store i8 %326, ptr %320, align 1
  %.not95102.i = icmp eq i8 %338, %362
  br i1 %.not95102.i, label %._crit_edge.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.loopexit96.i, %.lr.ph105.i
  %.078104.i = phi ptr [ %363, %.lr.ph105.i ], [ %320, %.loopexit96.i ]
  %.079103.i = phi i8 [ %364, %.lr.ph105.i ], [ %362, %.loopexit96.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.078104.i, i64 1
  %364 = load i8, ptr %363, align 1
  store i8 %.079103.i, ptr %363, align 1
  %.not95.i = icmp eq i8 %338, %364
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph105.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph105.i, %.loopexit96.i
  %.078.lcssa.i = phi ptr [ %320, %.loopexit96.i ], [ %363, %.lr.ph105.i ]
  %365 = ptrtoint ptr %.078.lcssa.i to i64
  %366 = sub i64 %365, %321
  %367 = trunc i64 %366 to i32
  %368 = add nsw i32 %367, 1
  %369 = trunc i32 %368 to i16
  %370 = sext i32 %.184.i to i64
  %371 = getelementptr inbounds i16, ptr %297, i64 %370
  store i16 %369, ptr %371, align 2
  %372 = add nsw i32 %.184.i, 1
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
  %.487.i = phi i32 [ %.083107.i, %340 ], [ %372, %._crit_edge.i ]
  %.3.i = phi i32 [ %341, %340 ], [ %.181.i, %._crit_edge.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %380 = sext i32 %378 to i64
  %381 = icmp slt i64 %indvars.iv.next121.i, %380
  br i1 %381, label %324, label %._crit_edge111.i, !llvm.loop !9

._crit_edge111.i:                                 ; preds = %377
  %382 = icmp sgt i32 %.3.i, 0
  br i1 %382, label %383, label %generateMTFValues.exit

383:                                              ; preds = %._crit_edge111.i
  %384 = add nsw i32 %.3.i, -1
  %385 = sext i32 %.487.i to i64
  br label %386

386:                                              ; preds = %397, %383
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %397 ], [ %385, %383 ]
  %.4.i = phi i32 [ %399, %397 ], [ %384, %383 ]
  %387 = and i32 %.4.i, 1
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
  %396 = icmp slt i32 %.4.i, 2
  br i1 %396, label %.loopexit.loopexit.i, label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %.4.i, -2
  %399 = lshr i32 %398, 1
  br label %386

.loopexit.loopexit.i:                             ; preds = %395
  %400 = trunc nsw i64 %indvars.iv.next124.i to i32
  br label %generateMTFValues.exit

generateMTFValues.exit:                           ; preds = %.preheader.i, %._crit_edge111.i, %.loopexit.loopexit.i
  %.5.i = phi i32 [ %.487.i, %._crit_edge111.i ], [ %400, %.loopexit.loopexit.i ], [ 0, %.preheader.i ]
  %401 = add nsw i32 %310, 1
  %402 = trunc i32 %401 to i16
  %403 = sext i32 %.5.i to i64
  %404 = getelementptr inbounds i16, ptr %297, i64 %403
  store i16 %402, ptr %404, align 2
  %405 = add nsw i32 %.5.i, 1
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %407 = sext i32 %401 to i64
  %408 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 4
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 %405, ptr %411, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %412 = load ptr, ptr %296, align 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 656
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
  %442 = sext i32 %422 to i64
  %smax2355.i = call i32 @llvm.smax.i32(i32 %423, i32 1)
  %443 = zext nneg i32 %.01490.i to i64
  %wide.trip.count.i122 = zext nneg i32 %smax2355.i to i64
  br label %460

.preheader1981.i:                                 ; preds = %._crit_edge2119.i
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 37966
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 51640
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 38482
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 38224
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 38998
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 38740
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %456 = getelementptr i8, ptr %0, i64 45448
  %457 = shl nuw nsw i64 %443, 2
  %458 = shl nuw nsw i64 %wide.trip.count.i122, 2
  %459 = shl nuw nsw i64 %443, 1
  %brmerge.not.i = and i1 %424, %440
  br label %.preheader1980.i

460:                                              ; preds = %._crit_edge2119.i, %439
  %indvars.iv2357.i = phi i64 [ %443, %439 ], [ %502, %._crit_edge2119.i ]
  %.014692122.i = phi i32 [ 0, %439 ], [ %507, %._crit_edge2119.i ]
  %.014862121.i = phi i32 [ %431, %439 ], [ %508, %._crit_edge2119.i ]
  %461 = trunc nuw nsw i64 %indvars.iv2357.i to i32
  %462 = sdiv i32 %.014862121.i, %461
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
  %.014822113.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %470, %.lr.ph.i129 ]
  %indvars.iv.next.i131 = add nsw i64 %indvars.iv.i130, 1
  %468 = getelementptr inbounds [258 x i32], ptr %406, i64 0, i64 %indvars.iv.next.i131
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, %.014822113.i
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
  %480 = sub i32 %.01490.i, %461
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
  %.11483.i = phi i32 [ %487, %483 ], [ %470, %479 ], [ %470, %476 ], [ %470, %._crit_edge.i123 ], [ 0, %460 ]
  %.11473.i = phi i32 [ %488, %483 ], [ %474, %479 ], [ %474, %476 ], [ %474, %._crit_edge.i123 ], [ %463, %460 ]
  %489 = load i32, ptr %413, align 8
  %490 = icmp sgt i32 %489, 2
  br i1 %490, label %491, label %501

491:                                              ; preds = %._crit_edge.i123.thread
  %492 = load ptr, ptr @stderr, align 8
  %493 = sitofp i32 %.11483.i to float
  %494 = fpext float %493 to double
  %495 = fmul double %494, 1.000000e+02
  %496 = load i32, ptr %411, align 4
  %497 = sitofp i32 %496 to float
  %498 = fpext float %497 to double
  %499 = fdiv double %495, %498
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.3, i32 noundef %461, i32 noundef %.014692122.i, i32 noundef %.11473.i, i32 noundef %.11483.i, double noundef %499) #9
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
  %506 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %502, i64 %indvars.iv2352.i
  %..i = select i1 %or.cond1517.i, i8 15, i8 0
  store i8 %..i, ptr %506, align 1
  %indvars.iv.next2353.i = add nuw nsw i64 %indvars.iv2352.i, 1
  %exitcond2356.not.i = icmp eq i64 %indvars.iv.next2353.i, %wide.trip.count.i122
  br i1 %exitcond2356.not.i, label %._crit_edge2119.i, label %505, !llvm.loop !12

._crit_edge2119.i:                                ; preds = %505, %501
  %507 = add nsw i32 %.11473.i, 1
  %508 = sub nsw i32 %.014862121.i, %.11483.i
  %509 = icmp sgt i64 %indvars.iv2357.i, 1
  br i1 %509, label %460, label %.preheader1981.i, !llvm.loop !13

.preheader1980.i:                                 ; preds = %1508, %.preheader1981.i
  %.014812154.i = phi i32 [ 0, %.preheader1981.i ], [ %1509, %1508 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, i8 0, i64 %457, i1 false)
  br i1 %424, label %.preheader1976.us.i, label %.loopexit1978.i

.preheader1976.us.i:                              ; preds = %.preheader1980.i, %.preheader1976.us.i
  %indvar2363.i = phi i64 [ %indvar.next2364.i, %.preheader1976.us.i ], [ 0, %.preheader1980.i ]
  %510 = mul nuw nsw i64 %indvar2363.i, 1032
  %gep2699.i = getelementptr i8, ptr %456, i64 %510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %gep2699.i, i8 0, i64 %458, i1 false)
  %indvar.next2364.i = add nuw nsw i64 %indvar2363.i, 1
  %exitcond2372.not.i = icmp eq i64 %indvar.next2364.i, %443
  br i1 %exitcond2372.not.i, label %.split2129.us.i, label %.preheader1976.us.i, !llvm.loop !14

.split2129.us.i:                                  ; preds = %.preheader1976.us.i
  br i1 %brmerge.not.i, label %.lr.ph2131.i, label %.loopexit1978.i

.lr.ph2131.i:                                     ; preds = %.split2129.us.i, %.lr.ph2131.i
  %indvars.iv2373.i = phi i64 [ %indvars.iv.next2374.i, %.lr.ph2131.i ], [ 0, %.split2129.us.i ]
  %511 = getelementptr inbounds nuw [258 x i8], ptr %444, i64 0, i64 %indvars.iv2373.i
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = shl nuw nsw i32 %513, 16
  %515 = getelementptr inbounds nuw [258 x i8], ptr %441, i64 0, i64 %indvars.iv2373.i
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = or disjoint i32 %514, %517
  %519 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %indvars.iv2373.i
  store i32 %518, ptr %519, align 8
  %520 = getelementptr inbounds nuw [258 x i8], ptr %446, i64 0, i64 %indvars.iv2373.i
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = shl nuw nsw i32 %522, 16
  %524 = getelementptr inbounds nuw [258 x i8], ptr %447, i64 0, i64 %indvars.iv2373.i
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = or disjoint i32 %523, %526
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store i32 %527, ptr %528, align 4
  %529 = getelementptr inbounds nuw [258 x i8], ptr %448, i64 0, i64 %indvars.iv2373.i
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = shl nuw nsw i32 %531, 16
  %533 = getelementptr inbounds nuw [258 x i8], ptr %449, i64 0, i64 %indvars.iv2373.i
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = or disjoint i32 %532, %535
  %537 = getelementptr inbounds nuw i8, ptr %519, i64 8
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
  %551 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %550
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr i8, ptr %548, i64 2
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i64
  %560 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %559
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, %552
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = add i32 %564, %554
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %567 = load i32, ptr %566, align 8
  %568 = add i32 %567, %556
  %569 = getelementptr i8, ptr %548, i64 4
  %570 = load i16, ptr %569, align 2
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %571
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %562, %573
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = add i32 %565, %576
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = add i32 %568, %579
  %581 = getelementptr i8, ptr %548, i64 6
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i64
  %584 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %583
  %585 = load i32, ptr %584, align 8
  %586 = add i32 %574, %585
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %577, %588
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = add i32 %580, %591
  %593 = getelementptr i8, ptr %548, i64 8
  %594 = load i16, ptr %593, align 2
  %595 = zext i16 %594 to i64
  %596 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %595
  %597 = load i32, ptr %596, align 8
  %598 = add i32 %586, %597
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = add i32 %589, %600
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %603 = load i32, ptr %602, align 8
  %604 = add i32 %592, %603
  %605 = getelementptr i8, ptr %548, i64 10
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i64
  %608 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %607
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %598, %609
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %601, %612
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %615 = load i32, ptr %614, align 8
  %616 = add i32 %604, %615
  %617 = getelementptr i8, ptr %548, i64 12
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i64
  %620 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %619
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %610, %621
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = add i32 %613, %624
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = add i32 %616, %627
  %629 = getelementptr i8, ptr %548, i64 14
  %630 = load i16, ptr %629, align 2
  %631 = zext i16 %630 to i64
  %632 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %631
  %633 = load i32, ptr %632, align 8
  %634 = add i32 %622, %633
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = add i32 %625, %636
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add i32 %628, %639
  %641 = getelementptr i8, ptr %548, i64 16
  %642 = load i16, ptr %641, align 2
  %643 = zext i16 %642 to i64
  %644 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %643
  %645 = load i32, ptr %644, align 8
  %646 = add i32 %634, %645
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = add i32 %637, %648
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %651 = load i32, ptr %650, align 8
  %652 = add i32 %640, %651
  %653 = getelementptr i8, ptr %548, i64 18
  %654 = load i16, ptr %653, align 2
  %655 = zext i16 %654 to i64
  %656 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %655
  %657 = load i32, ptr %656, align 8
  %658 = add i32 %646, %657
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = add i32 %649, %660
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = add i32 %652, %663
  %665 = getelementptr i8, ptr %548, i64 20
  %666 = load i16, ptr %665, align 2
  %667 = zext i16 %666 to i64
  %668 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %667
  %669 = load i32, ptr %668, align 8
  %670 = add i32 %658, %669
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = add i32 %661, %672
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = add i32 %664, %675
  %677 = getelementptr i8, ptr %548, i64 22
  %678 = load i16, ptr %677, align 2
  %679 = zext i16 %678 to i64
  %680 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %679
  %681 = load i32, ptr %680, align 8
  %682 = add i32 %670, %681
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = add i32 %673, %684
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = add i32 %676, %687
  %689 = getelementptr i8, ptr %548, i64 24
  %690 = load i16, ptr %689, align 2
  %691 = zext i16 %690 to i64
  %692 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %691
  %693 = load i32, ptr %692, align 8
  %694 = add i32 %682, %693
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = add i32 %685, %696
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = add i32 %688, %699
  %701 = getelementptr i8, ptr %548, i64 26
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i64
  %704 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %703
  %705 = load i32, ptr %704, align 8
  %706 = add i32 %694, %705
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %697, %708
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = add i32 %700, %711
  %713 = getelementptr i8, ptr %548, i64 28
  %714 = load i16, ptr %713, align 2
  %715 = zext i16 %714 to i64
  %716 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %715
  %717 = load i32, ptr %716, align 8
  %718 = add i32 %706, %717
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = add i32 %709, %720
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %723 = load i32, ptr %722, align 8
  %724 = add i32 %712, %723
  %725 = getelementptr i8, ptr %548, i64 30
  %726 = load i16, ptr %725, align 2
  %727 = zext i16 %726 to i64
  %728 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %727
  %729 = load i32, ptr %728, align 8
  %730 = add i32 %718, %729
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %732 = load i32, ptr %731, align 4
  %733 = add i32 %721, %732
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = add i32 %724, %735
  %737 = getelementptr i8, ptr %548, i64 32
  %738 = load i16, ptr %737, align 2
  %739 = zext i16 %738 to i64
  %740 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %739
  %741 = load i32, ptr %740, align 8
  %742 = add i32 %730, %741
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %733, %744
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %747 = load i32, ptr %746, align 8
  %748 = add i32 %736, %747
  %749 = getelementptr i8, ptr %548, i64 34
  %750 = load i16, ptr %749, align 2
  %751 = zext i16 %750 to i64
  %752 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %751
  %753 = load i32, ptr %752, align 8
  %754 = add i32 %742, %753
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %756 = load i32, ptr %755, align 4
  %757 = add i32 %745, %756
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = add i32 %748, %759
  %761 = getelementptr i8, ptr %548, i64 36
  %762 = load i16, ptr %761, align 2
  %763 = zext i16 %762 to i64
  %764 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %763
  %765 = load i32, ptr %764, align 8
  %766 = add i32 %754, %765
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = add i32 %757, %768
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %771 = load i32, ptr %770, align 8
  %772 = add i32 %760, %771
  %773 = getelementptr i8, ptr %548, i64 38
  %774 = load i16, ptr %773, align 2
  %775 = zext i16 %774 to i64
  %776 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %775
  %777 = load i32, ptr %776, align 8
  %778 = add i32 %766, %777
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = add i32 %769, %780
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = add i32 %772, %783
  %785 = getelementptr i8, ptr %548, i64 40
  %786 = load i16, ptr %785, align 2
  %787 = zext i16 %786 to i64
  %788 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %787
  %789 = load i32, ptr %788, align 8
  %790 = add i32 %778, %789
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = add i32 %781, %792
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %795 = load i32, ptr %794, align 8
  %796 = add i32 %784, %795
  %797 = getelementptr i8, ptr %548, i64 42
  %798 = load i16, ptr %797, align 2
  %799 = zext i16 %798 to i64
  %800 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %799
  %801 = load i32, ptr %800, align 8
  %802 = add i32 %790, %801
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %804 = load i32, ptr %803, align 4
  %805 = add i32 %793, %804
  %806 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %807 = load i32, ptr %806, align 8
  %808 = add i32 %796, %807
  %809 = getelementptr i8, ptr %548, i64 44
  %810 = load i16, ptr %809, align 2
  %811 = zext i16 %810 to i64
  %812 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %811
  %813 = load i32, ptr %812, align 8
  %814 = add i32 %802, %813
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %816 = load i32, ptr %815, align 4
  %817 = add i32 %805, %816
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %819 = load i32, ptr %818, align 8
  %820 = add i32 %808, %819
  %821 = getelementptr i8, ptr %548, i64 46
  %822 = load i16, ptr %821, align 2
  %823 = zext i16 %822 to i64
  %824 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %823
  %825 = load i32, ptr %824, align 8
  %826 = add i32 %814, %825
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %828 = load i32, ptr %827, align 4
  %829 = add i32 %817, %828
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %831 = load i32, ptr %830, align 8
  %832 = add i32 %820, %831
  %833 = getelementptr i8, ptr %548, i64 48
  %834 = load i16, ptr %833, align 2
  %835 = zext i16 %834 to i64
  %836 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %835
  %837 = load i32, ptr %836, align 8
  %838 = add i32 %826, %837
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %829, %840
  %842 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %843 = load i32, ptr %842, align 8
  %844 = add i32 %832, %843
  %845 = getelementptr i8, ptr %548, i64 50
  %846 = load i16, ptr %845, align 2
  %847 = zext i16 %846 to i64
  %848 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %847
  %849 = load i32, ptr %848, align 8
  %850 = add i32 %838, %849
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %852 = load i32, ptr %851, align 4
  %853 = add i32 %841, %852
  %854 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %855 = load i32, ptr %854, align 8
  %856 = add i32 %844, %855
  %857 = getelementptr i8, ptr %548, i64 52
  %858 = load i16, ptr %857, align 2
  %859 = zext i16 %858 to i64
  %860 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %859
  %861 = load i32, ptr %860, align 8
  %862 = add i32 %850, %861
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %864 = load i32, ptr %863, align 4
  %865 = add i32 %853, %864
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %867 = load i32, ptr %866, align 8
  %868 = add i32 %856, %867
  %869 = getelementptr i8, ptr %548, i64 54
  %870 = load i16, ptr %869, align 2
  %871 = zext i16 %870 to i64
  %872 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %871
  %873 = load i32, ptr %872, align 8
  %874 = add i32 %862, %873
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %865, %876
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %879 = load i32, ptr %878, align 8
  %880 = add i32 %868, %879
  %881 = getelementptr i8, ptr %548, i64 56
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i64
  %884 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %883
  %885 = load i32, ptr %884, align 8
  %886 = add i32 %874, %885
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %888 = load i32, ptr %887, align 4
  %889 = add i32 %877, %888
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %891 = load i32, ptr %890, align 8
  %892 = add i32 %880, %891
  %893 = getelementptr i8, ptr %548, i64 58
  %894 = load i16, ptr %893, align 2
  %895 = zext i16 %894 to i64
  %896 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %895
  %897 = load i32, ptr %896, align 8
  %898 = add i32 %886, %897
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %900 = load i32, ptr %899, align 4
  %901 = add i32 %889, %900
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %903 = load i32, ptr %902, align 8
  %904 = add i32 %892, %903
  %905 = getelementptr i8, ptr %548, i64 60
  %906 = load i16, ptr %905, align 2
  %907 = zext i16 %906 to i64
  %908 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %907
  %909 = load i32, ptr %908, align 8
  %910 = add i32 %898, %909
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %912 = load i32, ptr %911, align 4
  %913 = add i32 %901, %912
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %915 = load i32, ptr %914, align 8
  %916 = add i32 %904, %915
  %917 = getelementptr i8, ptr %548, i64 62
  %918 = load i16, ptr %917, align 2
  %919 = zext i16 %918 to i64
  %920 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %919
  %921 = load i32, ptr %920, align 8
  %922 = add i32 %910, %921
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = add i32 %913, %924
  %926 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %927 = load i32, ptr %926, align 8
  %928 = add i32 %916, %927
  %929 = getelementptr i8, ptr %548, i64 64
  %930 = load i16, ptr %929, align 2
  %931 = zext i16 %930 to i64
  %932 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %931
  %933 = load i32, ptr %932, align 8
  %934 = add i32 %922, %933
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %936 = load i32, ptr %935, align 4
  %937 = add i32 %925, %936
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %939 = load i32, ptr %938, align 8
  %940 = add i32 %928, %939
  %941 = getelementptr i8, ptr %548, i64 66
  %942 = load i16, ptr %941, align 2
  %943 = zext i16 %942 to i64
  %944 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %943
  %945 = load i32, ptr %944, align 8
  %946 = add i32 %934, %945
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %948 = load i32, ptr %947, align 4
  %949 = add i32 %937, %948
  %950 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %951 = load i32, ptr %950, align 8
  %952 = add i32 %940, %951
  %953 = getelementptr i8, ptr %548, i64 68
  %954 = load i16, ptr %953, align 2
  %955 = zext i16 %954 to i64
  %956 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %955
  %957 = load i32, ptr %956, align 8
  %958 = add i32 %946, %957
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %960 = load i32, ptr %959, align 4
  %961 = add i32 %949, %960
  %962 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %963 = load i32, ptr %962, align 8
  %964 = add i32 %952, %963
  %965 = getelementptr i8, ptr %548, i64 70
  %966 = load i16, ptr %965, align 2
  %967 = zext i16 %966 to i64
  %968 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %967
  %969 = load i32, ptr %968, align 8
  %970 = add i32 %958, %969
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %972 = load i32, ptr %971, align 4
  %973 = add i32 %961, %972
  %974 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %975 = load i32, ptr %974, align 8
  %976 = add i32 %964, %975
  %977 = getelementptr i8, ptr %548, i64 72
  %978 = load i16, ptr %977, align 2
  %979 = zext i16 %978 to i64
  %980 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %979
  %981 = load i32, ptr %980, align 8
  %982 = add i32 %970, %981
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %984 = load i32, ptr %983, align 4
  %985 = add i32 %973, %984
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = add i32 %976, %987
  %989 = getelementptr i8, ptr %548, i64 74
  %990 = load i16, ptr %989, align 2
  %991 = zext i16 %990 to i64
  %992 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %991
  %993 = load i32, ptr %992, align 8
  %994 = add i32 %982, %993
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %996 = load i32, ptr %995, align 4
  %997 = add i32 %985, %996
  %998 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %999 = load i32, ptr %998, align 8
  %1000 = add i32 %988, %999
  %1001 = getelementptr i8, ptr %548, i64 76
  %1002 = load i16, ptr %1001, align 2
  %1003 = zext i16 %1002 to i64
  %1004 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1003
  %1005 = load i32, ptr %1004, align 8
  %1006 = add i32 %994, %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1008 = load i32, ptr %1007, align 4
  %1009 = add i32 %997, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1011 = load i32, ptr %1010, align 8
  %1012 = add i32 %1000, %1011
  %1013 = getelementptr i8, ptr %548, i64 78
  %1014 = load i16, ptr %1013, align 2
  %1015 = zext i16 %1014 to i64
  %1016 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1015
  %1017 = load i32, ptr %1016, align 8
  %1018 = add i32 %1006, %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %1020 = load i32, ptr %1019, align 4
  %1021 = add i32 %1009, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = add i32 %1012, %1023
  %1025 = getelementptr i8, ptr %548, i64 80
  %1026 = load i16, ptr %1025, align 2
  %1027 = zext i16 %1026 to i64
  %1028 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1027
  %1029 = load i32, ptr %1028, align 8
  %1030 = add i32 %1018, %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  %1032 = load i32, ptr %1031, align 4
  %1033 = add i32 %1021, %1032
  %1034 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1035 = load i32, ptr %1034, align 8
  %1036 = add i32 %1024, %1035
  %1037 = getelementptr i8, ptr %548, i64 82
  %1038 = load i16, ptr %1037, align 2
  %1039 = zext i16 %1038 to i64
  %1040 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 8
  %1042 = add i32 %1030, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1044 = load i32, ptr %1043, align 4
  %1045 = add i32 %1033, %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1047 = load i32, ptr %1046, align 8
  %1048 = add i32 %1036, %1047
  %1049 = getelementptr i8, ptr %548, i64 84
  %1050 = load i16, ptr %1049, align 2
  %1051 = zext i16 %1050 to i64
  %1052 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1051
  %1053 = load i32, ptr %1052, align 8
  %1054 = add i32 %1042, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %1056 = load i32, ptr %1055, align 4
  %1057 = add i32 %1045, %1056
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1059 = load i32, ptr %1058, align 8
  %1060 = add i32 %1048, %1059
  %1061 = getelementptr i8, ptr %548, i64 86
  %1062 = load i16, ptr %1061, align 2
  %1063 = zext i16 %1062 to i64
  %1064 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1063
  %1065 = load i32, ptr %1064, align 8
  %1066 = add i32 %1054, %1065
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1068 = load i32, ptr %1067, align 4
  %1069 = add i32 %1057, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = add i32 %1060, %1071
  %1073 = getelementptr i8, ptr %548, i64 88
  %1074 = load i16, ptr %1073, align 2
  %1075 = zext i16 %1074 to i64
  %1076 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 8
  %1078 = add i32 %1066, %1077
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1080 = load i32, ptr %1079, align 4
  %1081 = add i32 %1069, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = add i32 %1072, %1083
  %1085 = getelementptr i8, ptr %548, i64 90
  %1086 = load i16, ptr %1085, align 2
  %1087 = zext i16 %1086 to i64
  %1088 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 8
  %1090 = add i32 %1078, %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1092 = load i32, ptr %1091, align 4
  %1093 = add i32 %1081, %1092
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1095 = load i32, ptr %1094, align 8
  %1096 = add i32 %1084, %1095
  %1097 = getelementptr i8, ptr %548, i64 92
  %1098 = load i16, ptr %1097, align 2
  %1099 = zext i16 %1098 to i64
  %1100 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1099
  %1101 = load i32, ptr %1100, align 8
  %1102 = add i32 %1090, %1101
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1104 = load i32, ptr %1103, align 4
  %1105 = add i32 %1093, %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = add i32 %1096, %1107
  %1109 = getelementptr i8, ptr %548, i64 94
  %1110 = load i16, ptr %1109, align 2
  %1111 = zext i16 %1110 to i64
  %1112 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1111
  %1113 = load i32, ptr %1112, align 8
  %1114 = add i32 %1102, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1116 = load i32, ptr %1115, align 4
  %1117 = add i32 %1105, %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1119 = load i32, ptr %1118, align 8
  %1120 = add i32 %1108, %1119
  %1121 = getelementptr i8, ptr %548, i64 96
  %1122 = load i16, ptr %1121, align 2
  %1123 = zext i16 %1122 to i64
  %1124 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 8
  %1126 = add i32 %1114, %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1128 = load i32, ptr %1127, align 4
  %1129 = add i32 %1117, %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1131 = load i32, ptr %1130, align 8
  %1132 = add i32 %1120, %1131
  %1133 = getelementptr i8, ptr %548, i64 98
  %1134 = load i16, ptr %1133, align 2
  %1135 = zext i16 %1134 to i64
  %1136 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %445, i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 8
  %1138 = add i32 %1126, %1137
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1140 = load i32, ptr %1139, align 4
  %1141 = add i32 %1129, %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1136, i64 8
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
  %1158 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2381.i, i64 %1156
  %1159 = load i8, ptr %1158, align 1
  %1160 = zext i8 %1159 to i16
  %1161 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %indvars.iv2381.i
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
  %.014792137.i = phi i32 [ %spec.select1520.i, %.loopexit1975.i ], [ 999999999, %.loopexit1975.i.preheader ]
  %1165 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %indvars.iv2390.i
  %1166 = load i16, ptr %1165, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = icmp samesign ugt i32 %.014792137.i, %1167
  %spec.select1520.i = call i32 @llvm.umin.i32(i32 %.014792137.i, i32 %1167)
  %1169 = trunc nuw nsw i64 %indvars.iv2390.i to i32
  %spec.select1521.i = select i1 %1168, i32 %1169, i32 %.014772138.i
  %indvars.iv.next2391.i = add nuw nsw i64 %indvars.iv2390.i, 1
  %exitcond2394.not.i = icmp eq i64 %indvars.iv.next2391.i, %443
  br i1 %exitcond2394.not.i, label %1170, label %.loopexit1975.i, !llvm.loop !18

1170:                                             ; preds = %.loopexit1975.i
  %1171 = add nuw nsw i32 %spec.select1520.i, %.014762145.i
  %1172 = sext i32 %spec.select1521.i to i64
  %1173 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %1172
  %1174 = load i32, ptr %1173, align 4
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %1173, align 4
  %1176 = trunc i32 %spec.select1521.i to i8
  %1177 = getelementptr inbounds nuw [18002 x i8], ptr %455, i64 0, i64 %indvars.iv2400.i
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
  %1491 = lshr i32 %1171, 3
  br label %._crit_edge2149.i

._crit_edge2149.i:                                ; preds = %._crit_edge2149.loopexit.i, %.loopexit1978.i
  %.11485.lcssa.i = phi i32 [ 0, %.loopexit1978.i ], [ %1490, %._crit_edge2149.loopexit.i ]
  %.01476.lcssa.i = phi i32 [ 0, %.loopexit1978.i ], [ %1491, %._crit_edge2149.loopexit.i ]
  %1492 = load i32, ptr %413, align 8
  %1493 = icmp sgt i32 %1492, 2
  br i1 %1493, label %1494, label %.preheader1139

1494:                                             ; preds = %._crit_edge2149.i
  %1495 = load ptr, ptr @stderr, align 8
  %1496 = add nuw nsw i32 %.014812154.i, 1
  %1497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1495, ptr noundef nonnull @.str.4, i32 noundef %1496, i32 noundef %.01476.lcssa.i) #9
  br label %1498

1498:                                             ; preds = %1498, %1494
  %indvars.iv2403.i = phi i64 [ 0, %1494 ], [ %indvars.iv.next2404.i, %1498 ]
  %1499 = load ptr, ptr @stderr, align 8
  %1500 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv2403.i
  %1501 = load i32, ptr %1500, align 4
  %1502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1499, ptr noundef nonnull @.str.5, i32 noundef %1501) #9
  %indvars.iv.next2404.i = add nuw nsw i64 %indvars.iv2403.i, 1
  %exitcond2407.not.i = icmp eq i64 %indvars.iv.next2404.i, %443
  br i1 %exitcond2407.not.i, label %1503, label %1498, !llvm.loop !20

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %1504)
  br label %.preheader1139

.preheader1139:                                   ; preds = %1503, %._crit_edge2149.i
  br label %1505

1505:                                             ; preds = %.preheader1139, %1505
  %indvars.iv2408.i = phi i64 [ %indvars.iv.next2409.i, %1505 ], [ 0, %.preheader1139 ]
  %1506 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2408.i
  %1507 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %456, i64 0, i64 %indvars.iv2408.i
  call void @BZ2_hbMakeCodeLengths(ptr noundef nonnull %1506, ptr noundef nonnull %1507, i32 noundef %423, i32 noundef 17) #10
  %indvars.iv.next2409.i = add nuw nsw i64 %indvars.iv2408.i, 1
  %exitcond2412.not.i = icmp eq i64 %indvars.iv.next2409.i, %443
  br i1 %exitcond2412.not.i, label %1508, label %1505, !llvm.loop !21

1508:                                             ; preds = %1505
  %1509 = add nuw nsw i32 %.014812154.i, 1
  %exitcond2413.not.i = icmp eq i32 %1509, 4
  br i1 %exitcond2413.not.i, label %1510, label %.preheader1980.i, !llvm.loop !22

1510:                                             ; preds = %1508
  %1511 = icmp slt i32 %.11485.lcssa.i, 18003
  br i1 %1511, label %.preheader, label %1512

.preheader:                                       ; preds = %1512, %1510
  br label %1515

1512:                                             ; preds = %1510
  call void @BZ2_bz__AssertH__fail(i32 noundef 3003) #10
  br label %.preheader

.preheader1971.i:                                 ; preds = %1515
  %.promoted.i = load i8, ptr %5, align 1
  %1513 = icmp sgt i32 %.11485.lcssa.i, 0
  br i1 %1513, label %.lr.ph2167.i, label %.preheader1970.i

.lr.ph2167.i:                                     ; preds = %.preheader1971.i
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %wide.trip.count2424.i = zext nneg i32 %.11485.lcssa.i to i64
  br label %1519

1515:                                             ; preds = %.preheader, %1515
  %indvars.iv2414.i = phi i64 [ %indvars.iv.next2415.i, %1515 ], [ 0, %.preheader ]
  %1516 = trunc i64 %indvars.iv2414.i to i8
  %1517 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv2414.i
  store i8 %1516, ptr %1517, align 1
  %indvars.iv.next2415.i = add nuw nsw i64 %indvars.iv2414.i, 1
  %exitcond2418.not.i = icmp eq i64 %indvars.iv.next2415.i, %443
  br i1 %exitcond2418.not.i, label %.preheader1971.i, label %1515, !llvm.loop !23

.preheader1970.i:                                 ; preds = %._crit_edge2161.i, %.preheader1971.i
  %.01464.lcssa2164.lcssa.i = phi i8 [ %.promoted.i, %.preheader1971.i ], [ %.01464.lcssa.i, %._crit_edge2161.i ]
  store i8 %.01464.lcssa2164.lcssa.i, ptr %5, align 1
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 39256
  br label %.preheader1969.i

1519:                                             ; preds = %._crit_edge2161.i, %.lr.ph2167.i
  %indvars.iv2421.i = phi i64 [ 0, %.lr.ph2167.i ], [ %indvars.iv.next2422.i, %._crit_edge2161.i ]
  %.01464.lcssa21642165.i = phi i8 [ %.promoted.i, %.lr.ph2167.i ], [ %.01464.lcssa.i, %._crit_edge2161.i ]
  %1520 = getelementptr inbounds nuw [18002 x i8], ptr %455, i64 0, i64 %indvars.iv2421.i
  %1521 = load i8, ptr %1520, align 1
  %.not15092156.i = icmp eq i8 %1521, %.01464.lcssa21642165.i
  br i1 %.not15092156.i, label %._crit_edge2161.i, label %.lr.ph2160.i

.lr.ph2160.i:                                     ; preds = %1519, %.lr.ph2160.i
  %indvars.iv2419.i = phi i64 [ %indvars.iv.next2420.i, %.lr.ph2160.i ], [ 0, %1519 ]
  %.014642158.i = phi i8 [ %1523, %.lr.ph2160.i ], [ %.01464.lcssa21642165.i, %1519 ]
  %indvars.iv.next2420.i = add nuw nsw i64 %indvars.iv2419.i, 1
  %1522 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv.next2420.i
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
  %1525 = getelementptr inbounds nuw [18002 x i8], ptr %1514, i64 0, i64 %indvars.iv2421.i
  store i8 %.01465.lcssa.i, ptr %1525, align 1
  %indvars.iv.next2422.i = add nuw nsw i64 %indvars.iv2421.i, 1
  %exitcond2425.not.i = icmp eq i64 %indvars.iv.next2422.i, %wide.trip.count2424.i
  br i1 %exitcond2425.not.i, label %.preheader1970.i, label %1519, !llvm.loop !25

.preheader1969.i:                                 ; preds = %.thread.i, %.preheader1970.i
  %indvars.iv2431.i = phi i64 [ 0, %.preheader1970.i ], [ %indvars.iv.next2432.i, %.thread.i ]
  br i1 %424, label %.lr.ph2172.i, label %.thread.i

.lr.ph2172.i:                                     ; preds = %.preheader1969.i, %.lr.ph2172.i
  %indvars.iv2426.i = phi i64 [ %indvars.iv.next2427.i, %.lr.ph2172.i ], [ 0, %.preheader1969.i ]
  %.014882170.i = phi i32 [ %.11489.i, %.lr.ph2172.i ], [ 32, %.preheader1969.i ]
  %.014922169.i = phi i32 [ %spec.select1524.i, %.lr.ph2172.i ], [ 0, %.preheader1969.i ]
  %1526 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2431.i, i64 %indvars.iv2426.i
  %1527 = load i8, ptr %1526, align 1
  %1528 = zext i8 %1527 to i32
  %spec.select1524.i = call i32 @llvm.umax.i32(i32 %.014922169.i, i32 %1528)
  %.11489.i = call i32 @llvm.umin.i32(i32 %.014882170.i, i32 %1528)
  %indvars.iv.next2427.i = add nuw nsw i64 %indvars.iv2426.i, 1
  %exitcond2430.not.i = icmp eq i64 %indvars.iv.next2427.i, %wide.trip.count.i122
  br i1 %exitcond2430.not.i, label %._crit_edge2173.i, label %.lr.ph2172.i, !llvm.loop !26

._crit_edge2173.i:                                ; preds = %.lr.ph2172.i
  %1529 = icmp samesign ugt i32 %spec.select1524.i, 17
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %._crit_edge2173.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3004) #10
  br label %1531

1531:                                             ; preds = %1530, %._crit_edge2173.i
  %1532 = icmp eq i32 %.11489.i, 0
  br i1 %1532, label %1533, label %.thread.i

1533:                                             ; preds = %1531
  call void @BZ2_bz__AssertH__fail(i32 noundef 3005) #10
  br label %.thread.i

.thread.i:                                        ; preds = %1533, %1531, %.preheader1969.i
  %.01492.lcssa25362541.i = phi i32 [ %spec.select1524.i, %1533 ], [ %spec.select1524.i, %1531 ], [ 0, %.preheader1969.i ]
  %.01488.lcssa25372540.i = phi i32 [ 0, %1533 ], [ %.11489.i, %1531 ], [ 32, %.preheader1969.i ]
  %1534 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1518, i64 0, i64 %indvars.iv2431.i
  %1535 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2431.i
  call void @BZ2_hbAssignCodes(ptr noundef nonnull %1534, ptr noundef nonnull %1535, i32 noundef %.01488.lcssa25372540.i, i32 noundef %.01492.lcssa25362541.i, i32 noundef %423) #10
  %indvars.iv.next2432.i = add nuw nsw i64 %indvars.iv2431.i, 1
  %exitcond2435.not.i = icmp eq i64 %indvars.iv.next2432.i, %443
  br i1 %exitcond2435.not.i, label %.preheader1968.i, label %.preheader1969.i, !llvm.loop !27

.preheader1968.i:                                 ; preds = %.thread.i, %1544
  %indvars.iv2440.i = phi i64 [ %indvars.iv.next2441.i, %1544 ], [ 0, %.thread.i ]
  %1536 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2440.i
  store i8 0, ptr %1536, align 1
  %1537 = shl nuw nsw i64 %indvars.iv2440.i, 4
  br label %1538

1538:                                             ; preds = %1543, %.preheader1968.i
  %indvars.iv2436.i = phi i64 [ 0, %.preheader1968.i ], [ %indvars.iv.next2437.i, %1543 ]
  %1539 = add nuw nsw i64 %indvars.iv2436.i, %1537
  %1540 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %1539
  %1541 = load i8, ptr %1540, align 1
  %.not1508.i = icmp eq i8 %1541, 0
  br i1 %.not1508.i, label %1543, label %1542

1542:                                             ; preds = %1538
  store i8 1, ptr %1536, align 1
  br label %1543

1543:                                             ; preds = %1542, %1538
  %indvars.iv.next2437.i = add nuw nsw i64 %indvars.iv2436.i, 1
  %exitcond2439.not.i = icmp eq i64 %indvars.iv.next2437.i, 16
  br i1 %exitcond2439.not.i, label %1544, label %1538, !llvm.loop !28

1544:                                             ; preds = %1543
  %indvars.iv.next2441.i = add nuw nsw i64 %indvars.iv2440.i, 1
  %exitcond2443.not.i = icmp eq i64 %indvars.iv.next2441.i, 16
  br i1 %exitcond2443.not.i, label %1545, label %.preheader1968.i, !llvm.loop !29

1545:                                             ; preds = %1544
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1547 = load i32, ptr %1546, align 4
  %.pr = load i32, ptr %111, align 4
  %.pre.i1532.i.pre = load i32, ptr %114, align 8
  br label %1548

1548:                                             ; preds = %bsW.exit1534.i, %1545
  %.pre.i1532.i = phi i32 [ %.pre16.i15362488.i, %bsW.exit1534.i ], [ %.pre.i1532.i.pre, %1545 ]
  %1549 = phi i32 [ %1586, %bsW.exit1534.i ], [ %.pr, %1545 ]
  %.pre15.i1533.i = phi i32 [ %.pre15.i2480.i, %bsW.exit1534.i ], [ %1547, %1545 ]
  %indvars.iv2444.i = phi i64 [ %indvars.iv.next2445.i, %bsW.exit1534.i ], [ 0, %1545 ]
  %1550 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2444.i
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
  %.pre15.i2481.i = phi i32 [ %.pre15.i1533.i, %1553 ], [ %1562, %.lr.ph.i.i127 ]
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
  %.pre16.i15362488.i = phi i32 [ %1570, %bsW.exit.i ], [ %.pre.i1532.i, %1571 ], [ %1582, %.lr.ph.i1531.i ]
  %.in.i = phi i32 [ %.lcssa.i.i124, %bsW.exit.i ], [ %1549, %1571 ], [ %1584, %.lr.ph.i1531.i ]
  %.pre15.i2480.i = phi i32 [ %.pre15.i2481.i, %bsW.exit.i ], [ %.pre15.i1533.i, %1571 ], [ %1580, %.lr.ph.i1531.i ]
  %1586 = add nsw i32 %.in.i, 1
  store i32 %.pre16.i15362488.i, ptr %114, align 8
  store i32 %1586, ptr %111, align 4
  %indvars.iv.next2445.i = add nuw nsw i64 %indvars.iv2444.i, 1
  %exitcond2447.not.i = icmp eq i64 %indvars.iv.next2445.i, 16
  br i1 %exitcond2447.not.i, label %.preheader1967.i, label %1548, !llvm.loop !30

.preheader1967.i:                                 ; preds = %bsW.exit1534.i, %.loopexit1966.i
  %.pre15.i15402489.i = phi i32 [ %1631, %.loopexit1966.i ], [ %.pre15.i2480.i, %bsW.exit1534.i ]
  %.pre16.i15362484.i = phi i32 [ %.pre16.i15362485.i, %.loopexit1966.i ], [ %.pre16.i15362488.i, %bsW.exit1534.i ]
  %1587 = phi i32 [ %1632, %.loopexit1966.i ], [ %1586, %bsW.exit1534.i ]
  %indvars.iv2452.i = phi i64 [ %indvars.iv.next2453.i, %.loopexit1966.i ], [ 0, %bsW.exit1534.i ]
  %1588 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2452.i
  %1589 = load i8, ptr %1588, align 1
  %.not1505.i = icmp eq i8 %1589, 0
  br i1 %.not1505.i, label %.loopexit1966.i, label %.preheader1965.i

.preheader1965.i:                                 ; preds = %.preheader1967.i
  %1590 = shl nuw nsw i64 %indvars.iv2452.i, 4
  br label %1591

1591:                                             ; preds = %bsW.exit1548.i, %.preheader1965.i
  %.pre15.i1547.i = phi i32 [ %.pre15.i15402489.i, %.preheader1965.i ], [ %.pre15.i15402493.i, %bsW.exit1548.i ]
  %.pre.i1546.i = phi i32 [ %.pre16.i15362484.i, %.preheader1965.i ], [ %.pre16.i15362487.i, %bsW.exit1548.i ]
  %1592 = phi i32 [ %1587, %.preheader1965.i ], [ %1630, %bsW.exit1548.i ]
  %indvars.iv2448.i = phi i64 [ 0, %.preheader1965.i ], [ %indvars.iv.next2449.i, %bsW.exit1548.i ]
  %1593 = add nuw nsw i64 %indvars.iv2448.i, %1590
  %1594 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %1593
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
  %.pre15.i15402491.i = phi i32 [ %.pre15.i1547.i, %1597 ], [ %1606, %.lr.ph.i1538.i ]
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
  %.pre15.i15402493.i = phi i32 [ %.pre15.i15402491.i, %bsW.exit1541.i ], [ %.pre15.i1547.i, %1615 ], [ %1624, %.lr.ph.i1545.i ]
  %.pre16.i15362487.i = phi i32 [ %1614, %bsW.exit1541.i ], [ %.pre.i1546.i, %1615 ], [ %1626, %.lr.ph.i1545.i ]
  %.in2532.i = phi i32 [ %.lcssa.i1537.i, %bsW.exit1541.i ], [ %1592, %1615 ], [ %1628, %.lr.ph.i1545.i ]
  %1630 = add nsw i32 %.in2532.i, 1
  store i32 %.pre16.i15362487.i, ptr %114, align 8
  store i32 %1630, ptr %111, align 4
  %indvars.iv.next2449.i = add nuw nsw i64 %indvars.iv2448.i, 1
  %exitcond2451.not.i = icmp eq i64 %indvars.iv.next2449.i, 16
  br i1 %exitcond2451.not.i, label %.loopexit1966.i, label %1591, !llvm.loop !31

.loopexit1966.i:                                  ; preds = %bsW.exit1548.i, %.preheader1967.i
  %1631 = phi i32 [ %.pre15.i15402489.i, %.preheader1967.i ], [ %.pre15.i15402493.i, %bsW.exit1548.i ]
  %.pre16.i15362485.i = phi i32 [ %.pre16.i15362484.i, %.preheader1967.i ], [ %.pre16.i15362487.i, %bsW.exit1548.i ]
  %1632 = phi i32 [ %1587, %.preheader1967.i ], [ %1630, %bsW.exit1548.i ]
  %indvars.iv.next2453.i = add nuw nsw i64 %indvars.iv2452.i, 1
  %exitcond2455.not.i = icmp eq i64 %indvars.iv.next2453.i, 16
  br i1 %exitcond2455.not.i, label %1633, label %.preheader1967.i, !llvm.loop !32

1633:                                             ; preds = %.loopexit1966.i
  %1634 = load i32, ptr %413, align 8
  %1635 = icmp sgt i32 %1634, 2
  br i1 %1635, label %1636, label %1640

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr @stderr, align 8
  %1638 = sub nsw i32 %1631, %1547
  %1639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1637, ptr noundef nonnull @.str.7, i32 noundef %1638) #9
  %.pre.i126 = load i32, ptr %1546, align 4
  %.pre2495.i = load i32, ptr %111, align 4
  %.pre.i1553.i.pre = load i32, ptr %114, align 8
  br label %1640

1640:                                             ; preds = %1636, %1633
  %.pre.i1553.i = phi i32 [ %.pre.i1553.i.pre, %1636 ], [ %.pre16.i15362485.i, %1633 ]
  %1641 = phi i32 [ %.pre2495.i, %1636 ], [ %1632, %1633 ]
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
  %1661 = shl i32 %.01490.i, %1660
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
  %.pre15.i15682504.i = phi i32 [ %.pre15.i1561.i, %bsW.exit1555.i ], [ %1672, %.lr.ph.i1559.i ]
  %1678 = phi i32 [ %1662, %bsW.exit1555.i ], [ %1674, %.lr.ph.i1559.i ]
  %.lcssa.i1558.i = phi i32 [ %1659, %bsW.exit1555.i ], [ %1676, %.lr.ph.i1559.i ]
  %1679 = add nsw i32 %.lcssa.i1558.i, 15
  %1680 = sub i32 17, %.lcssa.i1558.i
  %1681 = shl i32 %.11485.lcssa.i, %1680
  %1682 = or i32 %1681, %1678
  store i32 %1682, ptr %114, align 8
  store i32 %1679, ptr %111, align 4
  br i1 %1513, label %.preheader1964.lr.ph.i, label %._crit_edge2186.i

.preheader1964.lr.ph.i:                           ; preds = %bsW.exit1562.i
  %1683 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %wide.trip.count2460.i = zext nneg i32 %.11485.lcssa.i to i64
  br label %.preheader1964.i

.preheader1964.i:                                 ; preds = %bsW.exit1576.i, %.preheader1964.lr.ph.i
  %.pre15.i15682502.i = phi i32 [ %.pre15.i15682504.i, %.preheader1964.lr.ph.i ], [ %.pre15.i15682503.i, %bsW.exit1576.i ]
  %.pre16.i15642498.i = phi i32 [ %1682, %.preheader1964.lr.ph.i ], [ %1728, %bsW.exit1576.i ]
  %1684 = phi i32 [ %1679, %.preheader1964.lr.ph.i ], [ %1729, %bsW.exit1576.i ]
  %indvars.iv2456.i = phi i64 [ 0, %.preheader1964.lr.ph.i ], [ %indvars.iv.next2457.i, %bsW.exit1576.i ]
  %1685 = getelementptr inbounds nuw [18002 x i8], ptr %1683, i64 0, i64 %indvars.iv2456.i
  %1686 = load i8, ptr %1685, align 1
  %.not2212.i = icmp eq i8 %1686, 0
  br i1 %.not2212.i, label %._crit_edge2184.i, label %.lr.ph2183.i

.lr.ph2183.i:                                     ; preds = %.preheader1964.i, %bsW.exit1569.i
  %1687 = phi i8 [ %1704, %bsW.exit1569.i ], [ %1686, %.preheader1964.i ]
  %.pre15.i1568.i = phi i32 [ %.pre15.i15682499.i, %bsW.exit1569.i ], [ %.pre15.i15682502.i, %.preheader1964.i ]
  %.pre.i1567.i = phi i32 [ %1708, %bsW.exit1569.i ], [ %.pre16.i15642498.i, %.preheader1964.i ]
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
  %.pre2505.i = load i8, ptr %1685, align 1
  br label %bsW.exit1569.i

bsW.exit1569.i:                                   ; preds = %bsW.exit1569.loopexit.i, %.lr.ph2183.i
  %1704 = phi i8 [ %.pre2505.i, %bsW.exit1569.loopexit.i ], [ %1687, %.lr.ph2183.i ]
  %.pre15.i15682499.i = phi i32 [ %1698, %bsW.exit1569.loopexit.i ], [ %.pre15.i1568.i, %.lr.ph2183.i ]
  %1705 = phi i32 [ %1700, %bsW.exit1569.loopexit.i ], [ %.pre.i1567.i, %.lr.ph2183.i ]
  %.lcssa.i1565.i = phi i32 [ %1702, %bsW.exit1569.loopexit.i ], [ %1688, %.lr.ph2183.i ]
  %1706 = add nsw i32 %.lcssa.i1565.i, 1
  %1707 = lshr exact i32 -2147483648, %.lcssa.i1565.i
  %1708 = or i32 %1707, %1705
  store i32 %1708, ptr %114, align 8
  store i32 %1706, ptr %111, align 4
  %1709 = add nuw nsw i32 %.314682182.i, 1
  %1710 = zext i8 %1704 to i32
  %1711 = icmp samesign ult i32 %1709, %1710
  br i1 %1711, label %.lr.ph2183.i, label %._crit_edge2184.i, !llvm.loop !33

._crit_edge2184.i:                                ; preds = %bsW.exit1569.i, %.preheader1964.i
  %.pre.i1574.i = phi i32 [ %.pre16.i15642498.i, %.preheader1964.i ], [ %1708, %bsW.exit1569.i ]
  %1712 = phi i32 [ %1684, %.preheader1964.i ], [ %1706, %bsW.exit1569.i ]
  %.pre15.i1575.i = phi i32 [ %.pre15.i15682502.i, %.preheader1964.i ], [ %.pre15.i15682499.i, %bsW.exit1569.i ]
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
  %.pre15.i15682503.i = phi i32 [ %.pre15.i1575.i, %._crit_edge2184.i ], [ %1722, %.lr.ph.i1573.i ]
  %1728 = phi i32 [ %.pre.i1574.i, %._crit_edge2184.i ], [ %1724, %.lr.ph.i1573.i ]
  %.lcssa.i1572.i = phi i32 [ %1712, %._crit_edge2184.i ], [ %1726, %.lr.ph.i1573.i ]
  %1729 = add nsw i32 %.lcssa.i1572.i, 1
  store i32 %1728, ptr %114, align 8
  store i32 %1729, ptr %111, align 4
  %indvars.iv.next2457.i = add nuw nsw i64 %indvars.iv2456.i, 1
  %exitcond2461.not.i = icmp eq i64 %indvars.iv.next2457.i, %wide.trip.count2460.i
  br i1 %exitcond2461.not.i, label %._crit_edge2186.i, label %.preheader1964.i, !llvm.loop !34

._crit_edge2186.i:                                ; preds = %bsW.exit1576.i, %bsW.exit1562.i
  %.pre.i1581.i.pre578 = phi i32 [ %1682, %bsW.exit1562.i ], [ %1728, %bsW.exit1576.i ]
  %.pre25082530.i = phi i32 [ %1679, %bsW.exit1562.i ], [ %1729, %bsW.exit1576.i ]
  %1730 = phi i32 [ %.pre15.i15682504.i, %bsW.exit1562.i ], [ %.pre15.i15682503.i, %bsW.exit1576.i ]
  %1731 = load i32, ptr %413, align 8
  %1732 = icmp sgt i32 %1731, 2
  br i1 %1732, label %1733, label %1737

1733:                                             ; preds = %._crit_edge2186.i
  %1734 = load ptr, ptr @stderr, align 8
  %1735 = sub nsw i32 %1730, %1642
  %1736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1734, ptr noundef nonnull @.str.8, i32 noundef %1735) #9
  %.pre2507.i = load i32, ptr %1546, align 4
  %.pre2508.pre.i = load i32, ptr %111, align 4
  %.pre.i1581.i.pre.pre = load i32, ptr %114, align 8
  br label %1737

1737:                                             ; preds = %1733, %._crit_edge2186.i
  %.pre.i1581.i.pre = phi i32 [ %.pre.i1581.i.pre.pre, %1733 ], [ %.pre.i1581.i.pre578, %._crit_edge2186.i ]
  %.pre2508.i = phi i32 [ %.pre2508.pre.i, %1733 ], [ %.pre25082530.i, %._crit_edge2186.i ]
  %1738 = phi i32 [ %.pre2507.i, %1733 ], [ %1730, %._crit_edge2186.i ]
  br label %1739

1739:                                             ; preds = %._crit_edge2197.i, %1737
  %.pre.i1581.i = phi i32 [ %.pre.i1581.i.pre, %1737 ], [ %.pre.i1581.i575, %._crit_edge2197.i ]
  %.pre15.i1582.i = phi i32 [ %1738, %1737 ], [ %1842, %._crit_edge2197.i ]
  %1740 = phi i32 [ %.pre2508.i, %1737 ], [ %1843, %._crit_edge2197.i ]
  %indvars.iv2467.i = phi i64 [ 0, %1737 ], [ %indvars.iv.next2468.i, %._crit_edge2197.i ]
  %1741 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2467.i
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
  %.pre15.i15822519.i = phi i32 [ %.pre15.i1582.i, %1739 ], [ %1753, %.lr.ph.i1580.i ]
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
  %.pre16.i15852521.i = phi i32 [ %1840, %bsW.exit1604.i ], [ %1763, %bsW.exit1583.i ]
  %1764 = phi i32 [ %1841, %bsW.exit1604.i ], [ %1760, %bsW.exit1583.i ]
  %.pre15.i15822518.i = phi i32 [ %.pre15.i15822511.i, %bsW.exit1604.i ], [ %.pre15.i15822519.i, %bsW.exit1583.i ]
  %indvars.iv2462.i = phi i64 [ %indvars.iv.next2463.i, %bsW.exit1604.i ], [ 0, %bsW.exit1583.i ]
  %.014612195.i = phi i32 [ %.21463.lcssa.i, %bsW.exit1604.i ], [ %1743, %bsW.exit1583.i ]
  %1765 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %indvars.iv2467.i, i64 %indvars.iv2462.i
  %1766 = load i8, ptr %1765, align 1
  %1767 = zext i8 %1766 to i32
  %1768 = icmp slt i32 %.014612195.i, %1767
  br i1 %1768, label %.lr.ph2188.i, label %.preheader1962.i

.preheader1962.i:                                 ; preds = %bsW.exit1590.i, %.preheader1963.i
  %.pre-phi.i = phi i32 [ %1767, %.preheader1963.i ], [ %1796, %bsW.exit1590.i ]
  %.pre16.i15922524.i = phi i32 [ %.pre16.i15852521.i, %.preheader1963.i ], [ %1794, %bsW.exit1590.i ]
  %1769 = phi i32 [ %1764, %.preheader1963.i ], [ %1791, %bsW.exit1590.i ]
  %1770 = phi i8 [ %1766, %.preheader1963.i ], [ %1789, %bsW.exit1590.i ]
  %.pre15.i15822515.i = phi i32 [ %.pre15.i15822518.i, %.preheader1963.i ], [ %.pre15.i15822516.i, %bsW.exit1590.i ]
  %.11462.lcssa.i = phi i32 [ %.014612195.i, %.preheader1963.i ], [ %1795, %bsW.exit1590.i ]
  %1771 = icmp samesign ugt i32 %.11462.lcssa.i, %.pre-phi.i
  br i1 %1771, label %.lr.ph2192.i, label %._crit_edge2193.i

.lr.ph2188.i:                                     ; preds = %.preheader1963.i, %bsW.exit1590.i
  %1772 = phi i8 [ %1789, %bsW.exit1590.i ], [ %1766, %.preheader1963.i ]
  %.pre.i1588.i = phi i32 [ %1794, %bsW.exit1590.i ], [ %.pre16.i15852521.i, %.preheader1963.i ]
  %1773 = phi i32 [ %1791, %bsW.exit1590.i ], [ %1764, %.preheader1963.i ]
  %.pre15.i1589.i = phi i32 [ %.pre15.i15822516.i, %bsW.exit1590.i ], [ %.pre15.i15822518.i, %.preheader1963.i ]
  %.114622187.i = phi i32 [ %1795, %bsW.exit1590.i ], [ %.014612195.i, %.preheader1963.i ]
  %1774 = icmp sgt i32 %1773, 7
  br i1 %1774, label %.lr.ph.i1587.i, label %bsW.exit1590.i

.lr.ph.i1587.i:                                   ; preds = %.lr.ph2188.i, %.lr.ph.i1587.i
  %1775 = phi i32 [ %1783, %.lr.ph.i1587.i ], [ %.pre15.i1589.i, %.lr.ph2188.i ]
  %1776 = phi i32 [ %1785, %.lr.ph.i1587.i ], [ %.pre.i1588.i, %.lr.ph2188.i ]
  %1777 = lshr i32 %1776, 24
  %1778 = trunc nuw i32 %1777 to i8
  %1779 = load ptr, ptr %38, align 8
  %1780 = sext i32 %1775 to i64
  %1781 = getelementptr inbounds i8, ptr %1779, i64 %1780
  store i8 %1778, ptr %1781, align 1
  %1782 = load i32, ptr %1546, align 4
  %1783 = add nsw i32 %1782, 1
  store i32 %1783, ptr %1546, align 4
  %1784 = load i32, ptr %114, align 8
  %1785 = shl i32 %1784, 8
  store i32 %1785, ptr %114, align 8
  %1786 = load i32, ptr %111, align 4
  %1787 = add nsw i32 %1786, -8
  store i32 %1787, ptr %111, align 4
  %1788 = icmp sgt i32 %1786, 15
  br i1 %1788, label %.lr.ph.i1587.i, label %bsW.exit1590.loopexit.i, !llvm.loop !4

bsW.exit1590.loopexit.i:                          ; preds = %.lr.ph.i1587.i
  %.pre2522.i = load i8, ptr %1765, align 1
  br label %bsW.exit1590.i

bsW.exit1590.i:                                   ; preds = %bsW.exit1590.loopexit.i, %.lr.ph2188.i
  %1789 = phi i8 [ %.pre2522.i, %bsW.exit1590.loopexit.i ], [ %1772, %.lr.ph2188.i ]
  %.pre15.i15822516.i = phi i32 [ %1783, %bsW.exit1590.loopexit.i ], [ %.pre15.i1589.i, %.lr.ph2188.i ]
  %1790 = phi i32 [ %1785, %bsW.exit1590.loopexit.i ], [ %.pre.i1588.i, %.lr.ph2188.i ]
  %.lcssa.i1586.i = phi i32 [ %1787, %bsW.exit1590.loopexit.i ], [ %1773, %.lr.ph2188.i ]
  %1791 = add nsw i32 %.lcssa.i1586.i, 2
  %1792 = sub i32 30, %.lcssa.i1586.i
  %1793 = shl i32 2, %1792
  %1794 = or i32 %1793, %1790
  store i32 %1794, ptr %114, align 8
  store i32 %1791, ptr %111, align 4
  %1795 = add nuw nsw i32 %.114622187.i, 1
  %1796 = zext i8 %1789 to i32
  %1797 = icmp slt i32 %1795, %1796
  br i1 %1797, label %.lr.ph2188.i, label %.preheader1962.i, !llvm.loop !35

.lr.ph2192.i:                                     ; preds = %.preheader1962.i, %bsW.exit1597.i
  %1798 = phi i8 [ %1815, %bsW.exit1597.i ], [ %1770, %.preheader1962.i ]
  %.pre.i1595.i = phi i32 [ %1820, %bsW.exit1597.i ], [ %.pre16.i15922524.i, %.preheader1962.i ]
  %1799 = phi i32 [ %1817, %bsW.exit1597.i ], [ %1769, %.preheader1962.i ]
  %.pre15.i1596.i = phi i32 [ %.pre15.i15822513.i, %bsW.exit1597.i ], [ %.pre15.i15822515.i, %.preheader1962.i ]
  %.214632191.i = phi i32 [ %1821, %bsW.exit1597.i ], [ %.11462.lcssa.i, %.preheader1962.i ]
  %1800 = icmp sgt i32 %1799, 7
  br i1 %1800, label %.lr.ph.i1594.i, label %bsW.exit1597.i

.lr.ph.i1594.i:                                   ; preds = %.lr.ph2192.i, %.lr.ph.i1594.i
  %1801 = phi i32 [ %1809, %.lr.ph.i1594.i ], [ %.pre15.i1596.i, %.lr.ph2192.i ]
  %1802 = phi i32 [ %1811, %.lr.ph.i1594.i ], [ %.pre.i1595.i, %.lr.ph2192.i ]
  %1803 = lshr i32 %1802, 24
  %1804 = trunc nuw i32 %1803 to i8
  %1805 = load ptr, ptr %38, align 8
  %1806 = sext i32 %1801 to i64
  %1807 = getelementptr inbounds i8, ptr %1805, i64 %1806
  store i8 %1804, ptr %1807, align 1
  %1808 = load i32, ptr %1546, align 4
  %1809 = add nsw i32 %1808, 1
  store i32 %1809, ptr %1546, align 4
  %1810 = load i32, ptr %114, align 8
  %1811 = shl i32 %1810, 8
  store i32 %1811, ptr %114, align 8
  %1812 = load i32, ptr %111, align 4
  %1813 = add nsw i32 %1812, -8
  store i32 %1813, ptr %111, align 4
  %1814 = icmp sgt i32 %1812, 15
  br i1 %1814, label %.lr.ph.i1594.i, label %bsW.exit1597.loopexit.i, !llvm.loop !4

bsW.exit1597.loopexit.i:                          ; preds = %.lr.ph.i1594.i
  %.pre2525.i = load i8, ptr %1765, align 1
  br label %bsW.exit1597.i

bsW.exit1597.i:                                   ; preds = %bsW.exit1597.loopexit.i, %.lr.ph2192.i
  %1815 = phi i8 [ %.pre2525.i, %bsW.exit1597.loopexit.i ], [ %1798, %.lr.ph2192.i ]
  %.pre15.i15822513.i = phi i32 [ %1809, %bsW.exit1597.loopexit.i ], [ %.pre15.i1596.i, %.lr.ph2192.i ]
  %1816 = phi i32 [ %1811, %bsW.exit1597.loopexit.i ], [ %.pre.i1595.i, %.lr.ph2192.i ]
  %.lcssa.i1593.i = phi i32 [ %1813, %bsW.exit1597.loopexit.i ], [ %1799, %.lr.ph2192.i ]
  %1817 = add nsw i32 %.lcssa.i1593.i, 2
  %1818 = sub i32 30, %.lcssa.i1593.i
  %1819 = shl i32 3, %1818
  %1820 = or i32 %1819, %1816
  store i32 %1820, ptr %114, align 8
  store i32 %1817, ptr %111, align 4
  %1821 = add nsw i32 %.214632191.i, -1
  %1822 = zext i8 %1815 to i32
  %1823 = icmp sgt i32 %1821, %1822
  br i1 %1823, label %.lr.ph2192.i, label %._crit_edge2193.i, !llvm.loop !36

._crit_edge2193.i:                                ; preds = %bsW.exit1597.i, %.preheader1962.i
  %.pre.i1602.i = phi i32 [ %.pre16.i15922524.i, %.preheader1962.i ], [ %1820, %bsW.exit1597.i ]
  %1824 = phi i32 [ %1769, %.preheader1962.i ], [ %1817, %bsW.exit1597.i ]
  %.pre15.i1603.i = phi i32 [ %.pre15.i15822515.i, %.preheader1962.i ], [ %.pre15.i15822513.i, %bsW.exit1597.i ]
  %.21463.lcssa.i = phi i32 [ %.11462.lcssa.i, %.preheader1962.i ], [ %1821, %bsW.exit1597.i ]
  %1825 = icmp sgt i32 %1824, 7
  br i1 %1825, label %.lr.ph.i1601.i, label %bsW.exit1604.i

.lr.ph.i1601.i:                                   ; preds = %._crit_edge2193.i, %.lr.ph.i1601.i
  %1826 = phi i32 [ %1834, %.lr.ph.i1601.i ], [ %.pre15.i1603.i, %._crit_edge2193.i ]
  %1827 = phi i32 [ %1836, %.lr.ph.i1601.i ], [ %.pre.i1602.i, %._crit_edge2193.i ]
  %1828 = lshr i32 %1827, 24
  %1829 = trunc nuw i32 %1828 to i8
  %1830 = load ptr, ptr %38, align 8
  %1831 = sext i32 %1826 to i64
  %1832 = getelementptr inbounds i8, ptr %1830, i64 %1831
  store i8 %1829, ptr %1832, align 1
  %1833 = load i32, ptr %1546, align 4
  %1834 = add nsw i32 %1833, 1
  store i32 %1834, ptr %1546, align 4
  %1835 = load i32, ptr %114, align 8
  %1836 = shl i32 %1835, 8
  store i32 %1836, ptr %114, align 8
  %1837 = load i32, ptr %111, align 4
  %1838 = add nsw i32 %1837, -8
  store i32 %1838, ptr %111, align 4
  %1839 = icmp sgt i32 %1837, 15
  br i1 %1839, label %.lr.ph.i1601.i, label %bsW.exit1604.i, !llvm.loop !4

bsW.exit1604.i:                                   ; preds = %.lr.ph.i1601.i, %._crit_edge2193.i
  %.pre15.i15822511.i = phi i32 [ %.pre15.i1603.i, %._crit_edge2193.i ], [ %1834, %.lr.ph.i1601.i ]
  %1840 = phi i32 [ %.pre.i1602.i, %._crit_edge2193.i ], [ %1836, %.lr.ph.i1601.i ]
  %.lcssa.i1600.i = phi i32 [ %1824, %._crit_edge2193.i ], [ %1838, %.lr.ph.i1601.i ]
  %1841 = add nsw i32 %.lcssa.i1600.i, 1
  store i32 %1840, ptr %114, align 8
  store i32 %1841, ptr %111, align 4
  %indvars.iv.next2463.i = add nuw nsw i64 %indvars.iv2462.i, 1
  %exitcond2466.not.i = icmp eq i64 %indvars.iv.next2463.i, %wide.trip.count.i122
  br i1 %exitcond2466.not.i, label %._crit_edge2197.i, label %.preheader1963.i, !llvm.loop !37

._crit_edge2197.i:                                ; preds = %bsW.exit1604.i, %bsW.exit1583.i
  %.pre.i1581.i575 = phi i32 [ %1763, %bsW.exit1583.i ], [ %1840, %bsW.exit1604.i ]
  %1842 = phi i32 [ %.pre15.i15822519.i, %bsW.exit1583.i ], [ %.pre15.i15822511.i, %bsW.exit1604.i ]
  %1843 = phi i32 [ %1760, %bsW.exit1583.i ], [ %1841, %bsW.exit1604.i ]
  %indvars.iv.next2468.i = add nuw nsw i64 %indvars.iv2467.i, 1
  %exitcond2471.not.i = icmp eq i64 %indvars.iv.next2468.i, %443
  br i1 %exitcond2471.not.i, label %1844, label %1739, !llvm.loop !38

1844:                                             ; preds = %._crit_edge2197.i
  %1845 = load i32, ptr %413, align 8
  %1846 = icmp sgt i32 %1845, 2
  br i1 %1846, label %1847, label %1851

1847:                                             ; preds = %1844
  %1848 = load ptr, ptr @stderr, align 8
  %1849 = sub nsw i32 %1842, %1738
  %1850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1848, ptr noundef nonnull @.str.9, i32 noundef %1849) #9
  %.pre2527.i = load i32, ptr %1546, align 4
  br label %1851

1851:                                             ; preds = %1847, %1844
  %1852 = phi i32 [ %.pre2527.i, %1847 ], [ %1842, %1844 ]
  %1853 = load i32, ptr %411, align 4
  %.not2202.i = icmp sgt i32 %1853, 0
  br i1 %.not2202.i, label %.lr.ph2206.i, label %._crit_edge2207.i

.lr.ph2206.i:                                     ; preds = %1851, %.loopexit.i
  %indvars.iv2477.i = phi i64 [ %indvars.iv.next2478.i, %.loopexit.i ], [ 0, %1851 ]
  %1854 = phi i32 [ %3357, %.loopexit.i ], [ %1853, %1851 ]
  %.214712204.i = phi i32 [ %3356, %.loopexit.i ], [ 0, %1851 ]
  %1855 = add nsw i32 %.214712204.i, 49
  %.not1503.i = icmp slt i32 %1855, %1854
  %1856 = add nsw i32 %1854, -1
  %spec.select1525.i = select i1 %.not1503.i, i32 %1855, i32 %1856
  %1857 = getelementptr inbounds nuw [18002 x i8], ptr %455, i64 0, i64 %indvars.iv2477.i
  %1858 = load i8, ptr %1857, align 1
  %1859 = zext i8 %1858 to i32
  %1860 = icmp samesign ugt i32 %.01490.i, %1859
  br i1 %1860, label %1862, label %1861

1861:                                             ; preds = %.lr.ph2206.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3006) #10
  br label %1862

1862:                                             ; preds = %1861, %.lr.ph2206.i
  %1863 = sub nsw i32 %spec.select1525.i, %.214712204.i
  %1864 = icmp eq i32 %1863, 49
  %or.cond1527.i = select i1 %440, i1 %1864, i1 false
  br i1 %or.cond1527.i, label %1867, label %.preheader.i125

.preheader.i125:                                  ; preds = %1862
  %.not15042199.i = icmp sgt i32 %.214712204.i, %spec.select1525.i
  br i1 %.not15042199.i, label %.loopexit.i, label %.lr.ph2201.preheader.i

.lr.ph2201.preheader.i:                           ; preds = %.preheader.i125
  %1865 = sext i32 %.214712204.i to i64
  %1866 = add i32 %spec.select1525.i, 1
  %.pre2528.i = load i32, ptr %111, align 4
  %.pre.i1959.i.pre = load i32, ptr %114, align 8
  br label %.lr.ph2201.i

1867:                                             ; preds = %1862
  %1868 = load i8, ptr %1857, align 1
  %1869 = zext i8 %1868 to i64
  %1870 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %1869
  %1871 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1518, i64 0, i64 %1869
  %1872 = sext i32 %.214712204.i to i64
  %1873 = getelementptr inbounds i16, ptr %412, i64 %1872
  %1874 = load i16, ptr %1873, align 2
  %1875 = zext i16 %1874 to i64
  %1876 = getelementptr inbounds nuw i8, ptr %1870, i64 %1875
  %1877 = load i8, ptr %1876, align 1
  %1878 = zext i8 %1877 to i32
  %1879 = getelementptr inbounds nuw i32, ptr %1871, i64 %1875
  %1880 = load i32, ptr %1879, align 4
  %1881 = load i32, ptr %111, align 4
  %1882 = icmp sgt i32 %1881, 7
  %.pre.i1609.i = load i32, ptr %114, align 8
  br i1 %1882, label %.lr.ph.i1608.i, label %bsW.exit1611.i

.lr.ph.i1608.i:                                   ; preds = %1867
  %.pre15.i1610.i = load i32, ptr %1546, align 4
  br label %1883

1883:                                             ; preds = %1883, %.lr.ph.i1608.i
  %1884 = phi i32 [ %.pre15.i1610.i, %.lr.ph.i1608.i ], [ %1892, %1883 ]
  %1885 = phi i32 [ %.pre.i1609.i, %.lr.ph.i1608.i ], [ %1894, %1883 ]
  %1886 = lshr i32 %1885, 24
  %1887 = trunc nuw i32 %1886 to i8
  %1888 = load ptr, ptr %38, align 8
  %1889 = sext i32 %1884 to i64
  %1890 = getelementptr inbounds i8, ptr %1888, i64 %1889
  store i8 %1887, ptr %1890, align 1
  %1891 = load i32, ptr %1546, align 4
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, ptr %1546, align 4
  %1893 = load i32, ptr %114, align 8
  %1894 = shl i32 %1893, 8
  store i32 %1894, ptr %114, align 8
  %1895 = load i32, ptr %111, align 4
  %1896 = add nsw i32 %1895, -8
  store i32 %1896, ptr %111, align 4
  %1897 = icmp sgt i32 %1895, 15
  br i1 %1897, label %1883, label %bsW.exit1611.i, !llvm.loop !4

bsW.exit1611.i:                                   ; preds = %1883, %1867
  %1898 = phi i32 [ %.pre.i1609.i, %1867 ], [ %1894, %1883 ]
  %.lcssa.i1607.i = phi i32 [ %1881, %1867 ], [ %1896, %1883 ]
  %1899 = add i32 %.lcssa.i1607.i, %1878
  %1900 = sub i32 32, %1899
  %1901 = shl i32 %1880, %1900
  %1902 = or i32 %1901, %1898
  store i32 %1902, ptr %114, align 8
  store i32 %1899, ptr %111, align 4
  %1903 = getelementptr i8, ptr %1873, i64 2
  %1904 = load i16, ptr %1903, align 2
  %1905 = zext i16 %1904 to i64
  %1906 = getelementptr inbounds nuw i8, ptr %1870, i64 %1905
  %1907 = load i8, ptr %1906, align 1
  %1908 = zext i8 %1907 to i32
  %1909 = getelementptr inbounds nuw i32, ptr %1871, i64 %1905
  %1910 = load i32, ptr %1909, align 4
  %1911 = icmp sgt i32 %1899, 7
  br i1 %1911, label %.lr.ph.i1615.i, label %bsW.exit1618.i

.lr.ph.i1615.i:                                   ; preds = %bsW.exit1611.i
  %.pre15.i1617.i = load i32, ptr %1546, align 4
  br label %1912

1912:                                             ; preds = %1912, %.lr.ph.i1615.i
  %1913 = phi i32 [ %.pre15.i1617.i, %.lr.ph.i1615.i ], [ %1921, %1912 ]
  %1914 = phi i32 [ %1902, %.lr.ph.i1615.i ], [ %1923, %1912 ]
  %1915 = lshr i32 %1914, 24
  %1916 = trunc nuw i32 %1915 to i8
  %1917 = load ptr, ptr %38, align 8
  %1918 = sext i32 %1913 to i64
  %1919 = getelementptr inbounds i8, ptr %1917, i64 %1918
  store i8 %1916, ptr %1919, align 1
  %1920 = load i32, ptr %1546, align 4
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %1546, align 4
  %1922 = load i32, ptr %114, align 8
  %1923 = shl i32 %1922, 8
  store i32 %1923, ptr %114, align 8
  %1924 = load i32, ptr %111, align 4
  %1925 = add nsw i32 %1924, -8
  store i32 %1925, ptr %111, align 4
  %1926 = icmp sgt i32 %1924, 15
  br i1 %1926, label %1912, label %bsW.exit1618.i, !llvm.loop !4

bsW.exit1618.i:                                   ; preds = %1912, %bsW.exit1611.i
  %1927 = phi i32 [ %1902, %bsW.exit1611.i ], [ %1923, %1912 ]
  %.lcssa.i1614.i = phi i32 [ %1899, %bsW.exit1611.i ], [ %1925, %1912 ]
  %1928 = add i32 %.lcssa.i1614.i, %1908
  %1929 = sub i32 32, %1928
  %1930 = shl i32 %1910, %1929
  %1931 = or i32 %1930, %1927
  store i32 %1931, ptr %114, align 8
  store i32 %1928, ptr %111, align 4
  %1932 = getelementptr i8, ptr %1873, i64 4
  %1933 = load i16, ptr %1932, align 2
  %1934 = zext i16 %1933 to i64
  %1935 = getelementptr inbounds nuw i8, ptr %1870, i64 %1934
  %1936 = load i8, ptr %1935, align 1
  %1937 = zext i8 %1936 to i32
  %1938 = getelementptr inbounds nuw i32, ptr %1871, i64 %1934
  %1939 = load i32, ptr %1938, align 4
  %1940 = icmp sgt i32 %1928, 7
  br i1 %1940, label %.lr.ph.i1622.i, label %bsW.exit1625.i

.lr.ph.i1622.i:                                   ; preds = %bsW.exit1618.i
  %.pre15.i1624.i = load i32, ptr %1546, align 4
  br label %1941

1941:                                             ; preds = %1941, %.lr.ph.i1622.i
  %1942 = phi i32 [ %.pre15.i1624.i, %.lr.ph.i1622.i ], [ %1950, %1941 ]
  %1943 = phi i32 [ %1931, %.lr.ph.i1622.i ], [ %1952, %1941 ]
  %1944 = lshr i32 %1943, 24
  %1945 = trunc nuw i32 %1944 to i8
  %1946 = load ptr, ptr %38, align 8
  %1947 = sext i32 %1942 to i64
  %1948 = getelementptr inbounds i8, ptr %1946, i64 %1947
  store i8 %1945, ptr %1948, align 1
  %1949 = load i32, ptr %1546, align 4
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr %1546, align 4
  %1951 = load i32, ptr %114, align 8
  %1952 = shl i32 %1951, 8
  store i32 %1952, ptr %114, align 8
  %1953 = load i32, ptr %111, align 4
  %1954 = add nsw i32 %1953, -8
  store i32 %1954, ptr %111, align 4
  %1955 = icmp sgt i32 %1953, 15
  br i1 %1955, label %1941, label %bsW.exit1625.i, !llvm.loop !4

bsW.exit1625.i:                                   ; preds = %1941, %bsW.exit1618.i
  %1956 = phi i32 [ %1931, %bsW.exit1618.i ], [ %1952, %1941 ]
  %.lcssa.i1621.i = phi i32 [ %1928, %bsW.exit1618.i ], [ %1954, %1941 ]
  %1957 = add i32 %.lcssa.i1621.i, %1937
  %1958 = sub i32 32, %1957
  %1959 = shl i32 %1939, %1958
  %1960 = or i32 %1959, %1956
  store i32 %1960, ptr %114, align 8
  store i32 %1957, ptr %111, align 4
  %1961 = getelementptr i8, ptr %1873, i64 6
  %1962 = load i16, ptr %1961, align 2
  %1963 = zext i16 %1962 to i64
  %1964 = getelementptr inbounds nuw i8, ptr %1870, i64 %1963
  %1965 = load i8, ptr %1964, align 1
  %1966 = zext i8 %1965 to i32
  %1967 = getelementptr inbounds nuw i32, ptr %1871, i64 %1963
  %1968 = load i32, ptr %1967, align 4
  %1969 = icmp sgt i32 %1957, 7
  br i1 %1969, label %.lr.ph.i1629.i, label %bsW.exit1632.i

.lr.ph.i1629.i:                                   ; preds = %bsW.exit1625.i
  %.pre15.i1631.i = load i32, ptr %1546, align 4
  br label %1970

1970:                                             ; preds = %1970, %.lr.ph.i1629.i
  %1971 = phi i32 [ %.pre15.i1631.i, %.lr.ph.i1629.i ], [ %1979, %1970 ]
  %1972 = phi i32 [ %1960, %.lr.ph.i1629.i ], [ %1981, %1970 ]
  %1973 = lshr i32 %1972, 24
  %1974 = trunc nuw i32 %1973 to i8
  %1975 = load ptr, ptr %38, align 8
  %1976 = sext i32 %1971 to i64
  %1977 = getelementptr inbounds i8, ptr %1975, i64 %1976
  store i8 %1974, ptr %1977, align 1
  %1978 = load i32, ptr %1546, align 4
  %1979 = add nsw i32 %1978, 1
  store i32 %1979, ptr %1546, align 4
  %1980 = load i32, ptr %114, align 8
  %1981 = shl i32 %1980, 8
  store i32 %1981, ptr %114, align 8
  %1982 = load i32, ptr %111, align 4
  %1983 = add nsw i32 %1982, -8
  store i32 %1983, ptr %111, align 4
  %1984 = icmp sgt i32 %1982, 15
  br i1 %1984, label %1970, label %bsW.exit1632.i, !llvm.loop !4

bsW.exit1632.i:                                   ; preds = %1970, %bsW.exit1625.i
  %1985 = phi i32 [ %1960, %bsW.exit1625.i ], [ %1981, %1970 ]
  %.lcssa.i1628.i = phi i32 [ %1957, %bsW.exit1625.i ], [ %1983, %1970 ]
  %1986 = add i32 %.lcssa.i1628.i, %1966
  %1987 = sub i32 32, %1986
  %1988 = shl i32 %1968, %1987
  %1989 = or i32 %1988, %1985
  store i32 %1989, ptr %114, align 8
  store i32 %1986, ptr %111, align 4
  %1990 = getelementptr i8, ptr %1873, i64 8
  %1991 = load i16, ptr %1990, align 2
  %1992 = zext i16 %1991 to i64
  %1993 = getelementptr inbounds nuw i8, ptr %1870, i64 %1992
  %1994 = load i8, ptr %1993, align 1
  %1995 = zext i8 %1994 to i32
  %1996 = getelementptr inbounds nuw i32, ptr %1871, i64 %1992
  %1997 = load i32, ptr %1996, align 4
  %1998 = icmp sgt i32 %1986, 7
  br i1 %1998, label %.lr.ph.i1636.i, label %bsW.exit1639.i

.lr.ph.i1636.i:                                   ; preds = %bsW.exit1632.i
  %.pre15.i1638.i = load i32, ptr %1546, align 4
  br label %1999

1999:                                             ; preds = %1999, %.lr.ph.i1636.i
  %2000 = phi i32 [ %.pre15.i1638.i, %.lr.ph.i1636.i ], [ %2008, %1999 ]
  %2001 = phi i32 [ %1989, %.lr.ph.i1636.i ], [ %2010, %1999 ]
  %2002 = lshr i32 %2001, 24
  %2003 = trunc nuw i32 %2002 to i8
  %2004 = load ptr, ptr %38, align 8
  %2005 = sext i32 %2000 to i64
  %2006 = getelementptr inbounds i8, ptr %2004, i64 %2005
  store i8 %2003, ptr %2006, align 1
  %2007 = load i32, ptr %1546, align 4
  %2008 = add nsw i32 %2007, 1
  store i32 %2008, ptr %1546, align 4
  %2009 = load i32, ptr %114, align 8
  %2010 = shl i32 %2009, 8
  store i32 %2010, ptr %114, align 8
  %2011 = load i32, ptr %111, align 4
  %2012 = add nsw i32 %2011, -8
  store i32 %2012, ptr %111, align 4
  %2013 = icmp sgt i32 %2011, 15
  br i1 %2013, label %1999, label %bsW.exit1639.i, !llvm.loop !4

bsW.exit1639.i:                                   ; preds = %1999, %bsW.exit1632.i
  %2014 = phi i32 [ %1989, %bsW.exit1632.i ], [ %2010, %1999 ]
  %.lcssa.i1635.i = phi i32 [ %1986, %bsW.exit1632.i ], [ %2012, %1999 ]
  %2015 = add i32 %.lcssa.i1635.i, %1995
  %2016 = sub i32 32, %2015
  %2017 = shl i32 %1997, %2016
  %2018 = or i32 %2017, %2014
  store i32 %2018, ptr %114, align 8
  store i32 %2015, ptr %111, align 4
  %2019 = getelementptr i8, ptr %1873, i64 10
  %2020 = load i16, ptr %2019, align 2
  %2021 = zext i16 %2020 to i64
  %2022 = getelementptr inbounds nuw i8, ptr %1870, i64 %2021
  %2023 = load i8, ptr %2022, align 1
  %2024 = zext i8 %2023 to i32
  %2025 = getelementptr inbounds nuw i32, ptr %1871, i64 %2021
  %2026 = load i32, ptr %2025, align 4
  %2027 = icmp sgt i32 %2015, 7
  br i1 %2027, label %.lr.ph.i1643.i, label %bsW.exit1646.i

.lr.ph.i1643.i:                                   ; preds = %bsW.exit1639.i
  %.pre15.i1645.i = load i32, ptr %1546, align 4
  br label %2028

2028:                                             ; preds = %2028, %.lr.ph.i1643.i
  %2029 = phi i32 [ %.pre15.i1645.i, %.lr.ph.i1643.i ], [ %2037, %2028 ]
  %2030 = phi i32 [ %2018, %.lr.ph.i1643.i ], [ %2039, %2028 ]
  %2031 = lshr i32 %2030, 24
  %2032 = trunc nuw i32 %2031 to i8
  %2033 = load ptr, ptr %38, align 8
  %2034 = sext i32 %2029 to i64
  %2035 = getelementptr inbounds i8, ptr %2033, i64 %2034
  store i8 %2032, ptr %2035, align 1
  %2036 = load i32, ptr %1546, align 4
  %2037 = add nsw i32 %2036, 1
  store i32 %2037, ptr %1546, align 4
  %2038 = load i32, ptr %114, align 8
  %2039 = shl i32 %2038, 8
  store i32 %2039, ptr %114, align 8
  %2040 = load i32, ptr %111, align 4
  %2041 = add nsw i32 %2040, -8
  store i32 %2041, ptr %111, align 4
  %2042 = icmp sgt i32 %2040, 15
  br i1 %2042, label %2028, label %bsW.exit1646.i, !llvm.loop !4

bsW.exit1646.i:                                   ; preds = %2028, %bsW.exit1639.i
  %2043 = phi i32 [ %2018, %bsW.exit1639.i ], [ %2039, %2028 ]
  %.lcssa.i1642.i = phi i32 [ %2015, %bsW.exit1639.i ], [ %2041, %2028 ]
  %2044 = add i32 %.lcssa.i1642.i, %2024
  %2045 = sub i32 32, %2044
  %2046 = shl i32 %2026, %2045
  %2047 = or i32 %2046, %2043
  store i32 %2047, ptr %114, align 8
  store i32 %2044, ptr %111, align 4
  %2048 = getelementptr i8, ptr %1873, i64 12
  %2049 = load i16, ptr %2048, align 2
  %2050 = zext i16 %2049 to i64
  %2051 = getelementptr inbounds nuw i8, ptr %1870, i64 %2050
  %2052 = load i8, ptr %2051, align 1
  %2053 = zext i8 %2052 to i32
  %2054 = getelementptr inbounds nuw i32, ptr %1871, i64 %2050
  %2055 = load i32, ptr %2054, align 4
  %2056 = icmp sgt i32 %2044, 7
  br i1 %2056, label %.lr.ph.i1650.i, label %bsW.exit1653.i

.lr.ph.i1650.i:                                   ; preds = %bsW.exit1646.i
  %.pre15.i1652.i = load i32, ptr %1546, align 4
  br label %2057

2057:                                             ; preds = %2057, %.lr.ph.i1650.i
  %2058 = phi i32 [ %.pre15.i1652.i, %.lr.ph.i1650.i ], [ %2066, %2057 ]
  %2059 = phi i32 [ %2047, %.lr.ph.i1650.i ], [ %2068, %2057 ]
  %2060 = lshr i32 %2059, 24
  %2061 = trunc nuw i32 %2060 to i8
  %2062 = load ptr, ptr %38, align 8
  %2063 = sext i32 %2058 to i64
  %2064 = getelementptr inbounds i8, ptr %2062, i64 %2063
  store i8 %2061, ptr %2064, align 1
  %2065 = load i32, ptr %1546, align 4
  %2066 = add nsw i32 %2065, 1
  store i32 %2066, ptr %1546, align 4
  %2067 = load i32, ptr %114, align 8
  %2068 = shl i32 %2067, 8
  store i32 %2068, ptr %114, align 8
  %2069 = load i32, ptr %111, align 4
  %2070 = add nsw i32 %2069, -8
  store i32 %2070, ptr %111, align 4
  %2071 = icmp sgt i32 %2069, 15
  br i1 %2071, label %2057, label %bsW.exit1653.i, !llvm.loop !4

bsW.exit1653.i:                                   ; preds = %2057, %bsW.exit1646.i
  %2072 = phi i32 [ %2047, %bsW.exit1646.i ], [ %2068, %2057 ]
  %.lcssa.i1649.i = phi i32 [ %2044, %bsW.exit1646.i ], [ %2070, %2057 ]
  %2073 = add i32 %.lcssa.i1649.i, %2053
  %2074 = sub i32 32, %2073
  %2075 = shl i32 %2055, %2074
  %2076 = or i32 %2075, %2072
  store i32 %2076, ptr %114, align 8
  store i32 %2073, ptr %111, align 4
  %2077 = getelementptr i8, ptr %1873, i64 14
  %2078 = load i16, ptr %2077, align 2
  %2079 = zext i16 %2078 to i64
  %2080 = getelementptr inbounds nuw i8, ptr %1870, i64 %2079
  %2081 = load i8, ptr %2080, align 1
  %2082 = zext i8 %2081 to i32
  %2083 = getelementptr inbounds nuw i32, ptr %1871, i64 %2079
  %2084 = load i32, ptr %2083, align 4
  %2085 = icmp sgt i32 %2073, 7
  br i1 %2085, label %.lr.ph.i1657.i, label %bsW.exit1660.i

.lr.ph.i1657.i:                                   ; preds = %bsW.exit1653.i
  %.pre15.i1659.i = load i32, ptr %1546, align 4
  br label %2086

2086:                                             ; preds = %2086, %.lr.ph.i1657.i
  %2087 = phi i32 [ %.pre15.i1659.i, %.lr.ph.i1657.i ], [ %2095, %2086 ]
  %2088 = phi i32 [ %2076, %.lr.ph.i1657.i ], [ %2097, %2086 ]
  %2089 = lshr i32 %2088, 24
  %2090 = trunc nuw i32 %2089 to i8
  %2091 = load ptr, ptr %38, align 8
  %2092 = sext i32 %2087 to i64
  %2093 = getelementptr inbounds i8, ptr %2091, i64 %2092
  store i8 %2090, ptr %2093, align 1
  %2094 = load i32, ptr %1546, align 4
  %2095 = add nsw i32 %2094, 1
  store i32 %2095, ptr %1546, align 4
  %2096 = load i32, ptr %114, align 8
  %2097 = shl i32 %2096, 8
  store i32 %2097, ptr %114, align 8
  %2098 = load i32, ptr %111, align 4
  %2099 = add nsw i32 %2098, -8
  store i32 %2099, ptr %111, align 4
  %2100 = icmp sgt i32 %2098, 15
  br i1 %2100, label %2086, label %bsW.exit1660.i, !llvm.loop !4

bsW.exit1660.i:                                   ; preds = %2086, %bsW.exit1653.i
  %2101 = phi i32 [ %2076, %bsW.exit1653.i ], [ %2097, %2086 ]
  %.lcssa.i1656.i = phi i32 [ %2073, %bsW.exit1653.i ], [ %2099, %2086 ]
  %2102 = add i32 %.lcssa.i1656.i, %2082
  %2103 = sub i32 32, %2102
  %2104 = shl i32 %2084, %2103
  %2105 = or i32 %2104, %2101
  store i32 %2105, ptr %114, align 8
  store i32 %2102, ptr %111, align 4
  %2106 = getelementptr i8, ptr %1873, i64 16
  %2107 = load i16, ptr %2106, align 2
  %2108 = zext i16 %2107 to i64
  %2109 = getelementptr inbounds nuw i8, ptr %1870, i64 %2108
  %2110 = load i8, ptr %2109, align 1
  %2111 = zext i8 %2110 to i32
  %2112 = getelementptr inbounds nuw i32, ptr %1871, i64 %2108
  %2113 = load i32, ptr %2112, align 4
  %2114 = icmp sgt i32 %2102, 7
  br i1 %2114, label %.lr.ph.i1664.i, label %bsW.exit1667.i

.lr.ph.i1664.i:                                   ; preds = %bsW.exit1660.i
  %.pre15.i1666.i = load i32, ptr %1546, align 4
  br label %2115

2115:                                             ; preds = %2115, %.lr.ph.i1664.i
  %2116 = phi i32 [ %.pre15.i1666.i, %.lr.ph.i1664.i ], [ %2124, %2115 ]
  %2117 = phi i32 [ %2105, %.lr.ph.i1664.i ], [ %2126, %2115 ]
  %2118 = lshr i32 %2117, 24
  %2119 = trunc nuw i32 %2118 to i8
  %2120 = load ptr, ptr %38, align 8
  %2121 = sext i32 %2116 to i64
  %2122 = getelementptr inbounds i8, ptr %2120, i64 %2121
  store i8 %2119, ptr %2122, align 1
  %2123 = load i32, ptr %1546, align 4
  %2124 = add nsw i32 %2123, 1
  store i32 %2124, ptr %1546, align 4
  %2125 = load i32, ptr %114, align 8
  %2126 = shl i32 %2125, 8
  store i32 %2126, ptr %114, align 8
  %2127 = load i32, ptr %111, align 4
  %2128 = add nsw i32 %2127, -8
  store i32 %2128, ptr %111, align 4
  %2129 = icmp sgt i32 %2127, 15
  br i1 %2129, label %2115, label %bsW.exit1667.i, !llvm.loop !4

bsW.exit1667.i:                                   ; preds = %2115, %bsW.exit1660.i
  %2130 = phi i32 [ %2105, %bsW.exit1660.i ], [ %2126, %2115 ]
  %.lcssa.i1663.i = phi i32 [ %2102, %bsW.exit1660.i ], [ %2128, %2115 ]
  %2131 = add i32 %.lcssa.i1663.i, %2111
  %2132 = sub i32 32, %2131
  %2133 = shl i32 %2113, %2132
  %2134 = or i32 %2133, %2130
  store i32 %2134, ptr %114, align 8
  store i32 %2131, ptr %111, align 4
  %2135 = getelementptr i8, ptr %1873, i64 18
  %2136 = load i16, ptr %2135, align 2
  %2137 = zext i16 %2136 to i64
  %2138 = getelementptr inbounds nuw i8, ptr %1870, i64 %2137
  %2139 = load i8, ptr %2138, align 1
  %2140 = zext i8 %2139 to i32
  %2141 = getelementptr inbounds nuw i32, ptr %1871, i64 %2137
  %2142 = load i32, ptr %2141, align 4
  %2143 = icmp sgt i32 %2131, 7
  br i1 %2143, label %.lr.ph.i1671.i, label %bsW.exit1674.i

.lr.ph.i1671.i:                                   ; preds = %bsW.exit1667.i
  %.pre15.i1673.i = load i32, ptr %1546, align 4
  br label %2144

2144:                                             ; preds = %2144, %.lr.ph.i1671.i
  %2145 = phi i32 [ %.pre15.i1673.i, %.lr.ph.i1671.i ], [ %2153, %2144 ]
  %2146 = phi i32 [ %2134, %.lr.ph.i1671.i ], [ %2155, %2144 ]
  %2147 = lshr i32 %2146, 24
  %2148 = trunc nuw i32 %2147 to i8
  %2149 = load ptr, ptr %38, align 8
  %2150 = sext i32 %2145 to i64
  %2151 = getelementptr inbounds i8, ptr %2149, i64 %2150
  store i8 %2148, ptr %2151, align 1
  %2152 = load i32, ptr %1546, align 4
  %2153 = add nsw i32 %2152, 1
  store i32 %2153, ptr %1546, align 4
  %2154 = load i32, ptr %114, align 8
  %2155 = shl i32 %2154, 8
  store i32 %2155, ptr %114, align 8
  %2156 = load i32, ptr %111, align 4
  %2157 = add nsw i32 %2156, -8
  store i32 %2157, ptr %111, align 4
  %2158 = icmp sgt i32 %2156, 15
  br i1 %2158, label %2144, label %bsW.exit1674.i, !llvm.loop !4

bsW.exit1674.i:                                   ; preds = %2144, %bsW.exit1667.i
  %2159 = phi i32 [ %2134, %bsW.exit1667.i ], [ %2155, %2144 ]
  %.lcssa.i1670.i = phi i32 [ %2131, %bsW.exit1667.i ], [ %2157, %2144 ]
  %2160 = add i32 %.lcssa.i1670.i, %2140
  %2161 = sub i32 32, %2160
  %2162 = shl i32 %2142, %2161
  %2163 = or i32 %2162, %2159
  store i32 %2163, ptr %114, align 8
  store i32 %2160, ptr %111, align 4
  %2164 = getelementptr i8, ptr %1873, i64 20
  %2165 = load i16, ptr %2164, align 2
  %2166 = zext i16 %2165 to i64
  %2167 = getelementptr inbounds nuw i8, ptr %1870, i64 %2166
  %2168 = load i8, ptr %2167, align 1
  %2169 = zext i8 %2168 to i32
  %2170 = getelementptr inbounds nuw i32, ptr %1871, i64 %2166
  %2171 = load i32, ptr %2170, align 4
  %2172 = icmp sgt i32 %2160, 7
  br i1 %2172, label %.lr.ph.i1678.i, label %bsW.exit1681.i

.lr.ph.i1678.i:                                   ; preds = %bsW.exit1674.i
  %.pre15.i1680.i = load i32, ptr %1546, align 4
  br label %2173

2173:                                             ; preds = %2173, %.lr.ph.i1678.i
  %2174 = phi i32 [ %.pre15.i1680.i, %.lr.ph.i1678.i ], [ %2182, %2173 ]
  %2175 = phi i32 [ %2163, %.lr.ph.i1678.i ], [ %2184, %2173 ]
  %2176 = lshr i32 %2175, 24
  %2177 = trunc nuw i32 %2176 to i8
  %2178 = load ptr, ptr %38, align 8
  %2179 = sext i32 %2174 to i64
  %2180 = getelementptr inbounds i8, ptr %2178, i64 %2179
  store i8 %2177, ptr %2180, align 1
  %2181 = load i32, ptr %1546, align 4
  %2182 = add nsw i32 %2181, 1
  store i32 %2182, ptr %1546, align 4
  %2183 = load i32, ptr %114, align 8
  %2184 = shl i32 %2183, 8
  store i32 %2184, ptr %114, align 8
  %2185 = load i32, ptr %111, align 4
  %2186 = add nsw i32 %2185, -8
  store i32 %2186, ptr %111, align 4
  %2187 = icmp sgt i32 %2185, 15
  br i1 %2187, label %2173, label %bsW.exit1681.i, !llvm.loop !4

bsW.exit1681.i:                                   ; preds = %2173, %bsW.exit1674.i
  %2188 = phi i32 [ %2163, %bsW.exit1674.i ], [ %2184, %2173 ]
  %.lcssa.i1677.i = phi i32 [ %2160, %bsW.exit1674.i ], [ %2186, %2173 ]
  %2189 = add i32 %.lcssa.i1677.i, %2169
  %2190 = sub i32 32, %2189
  %2191 = shl i32 %2171, %2190
  %2192 = or i32 %2191, %2188
  store i32 %2192, ptr %114, align 8
  store i32 %2189, ptr %111, align 4
  %2193 = getelementptr i8, ptr %1873, i64 22
  %2194 = load i16, ptr %2193, align 2
  %2195 = zext i16 %2194 to i64
  %2196 = getelementptr inbounds nuw i8, ptr %1870, i64 %2195
  %2197 = load i8, ptr %2196, align 1
  %2198 = zext i8 %2197 to i32
  %2199 = getelementptr inbounds nuw i32, ptr %1871, i64 %2195
  %2200 = load i32, ptr %2199, align 4
  %2201 = icmp sgt i32 %2189, 7
  br i1 %2201, label %.lr.ph.i1685.i, label %bsW.exit1688.i

.lr.ph.i1685.i:                                   ; preds = %bsW.exit1681.i
  %.pre15.i1687.i = load i32, ptr %1546, align 4
  br label %2202

2202:                                             ; preds = %2202, %.lr.ph.i1685.i
  %2203 = phi i32 [ %.pre15.i1687.i, %.lr.ph.i1685.i ], [ %2211, %2202 ]
  %2204 = phi i32 [ %2192, %.lr.ph.i1685.i ], [ %2213, %2202 ]
  %2205 = lshr i32 %2204, 24
  %2206 = trunc nuw i32 %2205 to i8
  %2207 = load ptr, ptr %38, align 8
  %2208 = sext i32 %2203 to i64
  %2209 = getelementptr inbounds i8, ptr %2207, i64 %2208
  store i8 %2206, ptr %2209, align 1
  %2210 = load i32, ptr %1546, align 4
  %2211 = add nsw i32 %2210, 1
  store i32 %2211, ptr %1546, align 4
  %2212 = load i32, ptr %114, align 8
  %2213 = shl i32 %2212, 8
  store i32 %2213, ptr %114, align 8
  %2214 = load i32, ptr %111, align 4
  %2215 = add nsw i32 %2214, -8
  store i32 %2215, ptr %111, align 4
  %2216 = icmp sgt i32 %2214, 15
  br i1 %2216, label %2202, label %bsW.exit1688.i, !llvm.loop !4

bsW.exit1688.i:                                   ; preds = %2202, %bsW.exit1681.i
  %2217 = phi i32 [ %2192, %bsW.exit1681.i ], [ %2213, %2202 ]
  %.lcssa.i1684.i = phi i32 [ %2189, %bsW.exit1681.i ], [ %2215, %2202 ]
  %2218 = add i32 %.lcssa.i1684.i, %2198
  %2219 = sub i32 32, %2218
  %2220 = shl i32 %2200, %2219
  %2221 = or i32 %2220, %2217
  store i32 %2221, ptr %114, align 8
  store i32 %2218, ptr %111, align 4
  %2222 = getelementptr i8, ptr %1873, i64 24
  %2223 = load i16, ptr %2222, align 2
  %2224 = zext i16 %2223 to i64
  %2225 = getelementptr inbounds nuw i8, ptr %1870, i64 %2224
  %2226 = load i8, ptr %2225, align 1
  %2227 = zext i8 %2226 to i32
  %2228 = getelementptr inbounds nuw i32, ptr %1871, i64 %2224
  %2229 = load i32, ptr %2228, align 4
  %2230 = icmp sgt i32 %2218, 7
  br i1 %2230, label %.lr.ph.i1692.i, label %bsW.exit1695.i

.lr.ph.i1692.i:                                   ; preds = %bsW.exit1688.i
  %.pre15.i1694.i = load i32, ptr %1546, align 4
  br label %2231

2231:                                             ; preds = %2231, %.lr.ph.i1692.i
  %2232 = phi i32 [ %.pre15.i1694.i, %.lr.ph.i1692.i ], [ %2240, %2231 ]
  %2233 = phi i32 [ %2221, %.lr.ph.i1692.i ], [ %2242, %2231 ]
  %2234 = lshr i32 %2233, 24
  %2235 = trunc nuw i32 %2234 to i8
  %2236 = load ptr, ptr %38, align 8
  %2237 = sext i32 %2232 to i64
  %2238 = getelementptr inbounds i8, ptr %2236, i64 %2237
  store i8 %2235, ptr %2238, align 1
  %2239 = load i32, ptr %1546, align 4
  %2240 = add nsw i32 %2239, 1
  store i32 %2240, ptr %1546, align 4
  %2241 = load i32, ptr %114, align 8
  %2242 = shl i32 %2241, 8
  store i32 %2242, ptr %114, align 8
  %2243 = load i32, ptr %111, align 4
  %2244 = add nsw i32 %2243, -8
  store i32 %2244, ptr %111, align 4
  %2245 = icmp sgt i32 %2243, 15
  br i1 %2245, label %2231, label %bsW.exit1695.i, !llvm.loop !4

bsW.exit1695.i:                                   ; preds = %2231, %bsW.exit1688.i
  %2246 = phi i32 [ %2221, %bsW.exit1688.i ], [ %2242, %2231 ]
  %.lcssa.i1691.i = phi i32 [ %2218, %bsW.exit1688.i ], [ %2244, %2231 ]
  %2247 = add i32 %.lcssa.i1691.i, %2227
  %2248 = sub i32 32, %2247
  %2249 = shl i32 %2229, %2248
  %2250 = or i32 %2249, %2246
  store i32 %2250, ptr %114, align 8
  store i32 %2247, ptr %111, align 4
  %2251 = getelementptr i8, ptr %1873, i64 26
  %2252 = load i16, ptr %2251, align 2
  %2253 = zext i16 %2252 to i64
  %2254 = getelementptr inbounds nuw i8, ptr %1870, i64 %2253
  %2255 = load i8, ptr %2254, align 1
  %2256 = zext i8 %2255 to i32
  %2257 = getelementptr inbounds nuw i32, ptr %1871, i64 %2253
  %2258 = load i32, ptr %2257, align 4
  %2259 = icmp sgt i32 %2247, 7
  br i1 %2259, label %.lr.ph.i1699.i, label %bsW.exit1702.i

.lr.ph.i1699.i:                                   ; preds = %bsW.exit1695.i
  %.pre15.i1701.i = load i32, ptr %1546, align 4
  br label %2260

2260:                                             ; preds = %2260, %.lr.ph.i1699.i
  %2261 = phi i32 [ %.pre15.i1701.i, %.lr.ph.i1699.i ], [ %2269, %2260 ]
  %2262 = phi i32 [ %2250, %.lr.ph.i1699.i ], [ %2271, %2260 ]
  %2263 = lshr i32 %2262, 24
  %2264 = trunc nuw i32 %2263 to i8
  %2265 = load ptr, ptr %38, align 8
  %2266 = sext i32 %2261 to i64
  %2267 = getelementptr inbounds i8, ptr %2265, i64 %2266
  store i8 %2264, ptr %2267, align 1
  %2268 = load i32, ptr %1546, align 4
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr %1546, align 4
  %2270 = load i32, ptr %114, align 8
  %2271 = shl i32 %2270, 8
  store i32 %2271, ptr %114, align 8
  %2272 = load i32, ptr %111, align 4
  %2273 = add nsw i32 %2272, -8
  store i32 %2273, ptr %111, align 4
  %2274 = icmp sgt i32 %2272, 15
  br i1 %2274, label %2260, label %bsW.exit1702.i, !llvm.loop !4

bsW.exit1702.i:                                   ; preds = %2260, %bsW.exit1695.i
  %2275 = phi i32 [ %2250, %bsW.exit1695.i ], [ %2271, %2260 ]
  %.lcssa.i1698.i = phi i32 [ %2247, %bsW.exit1695.i ], [ %2273, %2260 ]
  %2276 = add i32 %.lcssa.i1698.i, %2256
  %2277 = sub i32 32, %2276
  %2278 = shl i32 %2258, %2277
  %2279 = or i32 %2278, %2275
  store i32 %2279, ptr %114, align 8
  store i32 %2276, ptr %111, align 4
  %2280 = getelementptr i8, ptr %1873, i64 28
  %2281 = load i16, ptr %2280, align 2
  %2282 = zext i16 %2281 to i64
  %2283 = getelementptr inbounds nuw i8, ptr %1870, i64 %2282
  %2284 = load i8, ptr %2283, align 1
  %2285 = zext i8 %2284 to i32
  %2286 = getelementptr inbounds nuw i32, ptr %1871, i64 %2282
  %2287 = load i32, ptr %2286, align 4
  %2288 = icmp sgt i32 %2276, 7
  br i1 %2288, label %.lr.ph.i1706.i, label %bsW.exit1709.i

.lr.ph.i1706.i:                                   ; preds = %bsW.exit1702.i
  %.pre15.i1708.i = load i32, ptr %1546, align 4
  br label %2289

2289:                                             ; preds = %2289, %.lr.ph.i1706.i
  %2290 = phi i32 [ %.pre15.i1708.i, %.lr.ph.i1706.i ], [ %2298, %2289 ]
  %2291 = phi i32 [ %2279, %.lr.ph.i1706.i ], [ %2300, %2289 ]
  %2292 = lshr i32 %2291, 24
  %2293 = trunc nuw i32 %2292 to i8
  %2294 = load ptr, ptr %38, align 8
  %2295 = sext i32 %2290 to i64
  %2296 = getelementptr inbounds i8, ptr %2294, i64 %2295
  store i8 %2293, ptr %2296, align 1
  %2297 = load i32, ptr %1546, align 4
  %2298 = add nsw i32 %2297, 1
  store i32 %2298, ptr %1546, align 4
  %2299 = load i32, ptr %114, align 8
  %2300 = shl i32 %2299, 8
  store i32 %2300, ptr %114, align 8
  %2301 = load i32, ptr %111, align 4
  %2302 = add nsw i32 %2301, -8
  store i32 %2302, ptr %111, align 4
  %2303 = icmp sgt i32 %2301, 15
  br i1 %2303, label %2289, label %bsW.exit1709.i, !llvm.loop !4

bsW.exit1709.i:                                   ; preds = %2289, %bsW.exit1702.i
  %2304 = phi i32 [ %2279, %bsW.exit1702.i ], [ %2300, %2289 ]
  %.lcssa.i1705.i = phi i32 [ %2276, %bsW.exit1702.i ], [ %2302, %2289 ]
  %2305 = add i32 %.lcssa.i1705.i, %2285
  %2306 = sub i32 32, %2305
  %2307 = shl i32 %2287, %2306
  %2308 = or i32 %2307, %2304
  store i32 %2308, ptr %114, align 8
  store i32 %2305, ptr %111, align 4
  %2309 = getelementptr i8, ptr %1873, i64 30
  %2310 = load i16, ptr %2309, align 2
  %2311 = zext i16 %2310 to i64
  %2312 = getelementptr inbounds nuw i8, ptr %1870, i64 %2311
  %2313 = load i8, ptr %2312, align 1
  %2314 = zext i8 %2313 to i32
  %2315 = getelementptr inbounds nuw i32, ptr %1871, i64 %2311
  %2316 = load i32, ptr %2315, align 4
  %2317 = icmp sgt i32 %2305, 7
  br i1 %2317, label %.lr.ph.i1713.i, label %bsW.exit1716.i

.lr.ph.i1713.i:                                   ; preds = %bsW.exit1709.i
  %.pre15.i1715.i = load i32, ptr %1546, align 4
  br label %2318

2318:                                             ; preds = %2318, %.lr.ph.i1713.i
  %2319 = phi i32 [ %.pre15.i1715.i, %.lr.ph.i1713.i ], [ %2327, %2318 ]
  %2320 = phi i32 [ %2308, %.lr.ph.i1713.i ], [ %2329, %2318 ]
  %2321 = lshr i32 %2320, 24
  %2322 = trunc nuw i32 %2321 to i8
  %2323 = load ptr, ptr %38, align 8
  %2324 = sext i32 %2319 to i64
  %2325 = getelementptr inbounds i8, ptr %2323, i64 %2324
  store i8 %2322, ptr %2325, align 1
  %2326 = load i32, ptr %1546, align 4
  %2327 = add nsw i32 %2326, 1
  store i32 %2327, ptr %1546, align 4
  %2328 = load i32, ptr %114, align 8
  %2329 = shl i32 %2328, 8
  store i32 %2329, ptr %114, align 8
  %2330 = load i32, ptr %111, align 4
  %2331 = add nsw i32 %2330, -8
  store i32 %2331, ptr %111, align 4
  %2332 = icmp sgt i32 %2330, 15
  br i1 %2332, label %2318, label %bsW.exit1716.i, !llvm.loop !4

bsW.exit1716.i:                                   ; preds = %2318, %bsW.exit1709.i
  %2333 = phi i32 [ %2308, %bsW.exit1709.i ], [ %2329, %2318 ]
  %.lcssa.i1712.i = phi i32 [ %2305, %bsW.exit1709.i ], [ %2331, %2318 ]
  %2334 = add i32 %.lcssa.i1712.i, %2314
  %2335 = sub i32 32, %2334
  %2336 = shl i32 %2316, %2335
  %2337 = or i32 %2336, %2333
  store i32 %2337, ptr %114, align 8
  store i32 %2334, ptr %111, align 4
  %2338 = getelementptr i8, ptr %1873, i64 32
  %2339 = load i16, ptr %2338, align 2
  %2340 = zext i16 %2339 to i64
  %2341 = getelementptr inbounds nuw i8, ptr %1870, i64 %2340
  %2342 = load i8, ptr %2341, align 1
  %2343 = zext i8 %2342 to i32
  %2344 = getelementptr inbounds nuw i32, ptr %1871, i64 %2340
  %2345 = load i32, ptr %2344, align 4
  %2346 = icmp sgt i32 %2334, 7
  br i1 %2346, label %.lr.ph.i1720.i, label %bsW.exit1723.i

.lr.ph.i1720.i:                                   ; preds = %bsW.exit1716.i
  %.pre15.i1722.i = load i32, ptr %1546, align 4
  br label %2347

2347:                                             ; preds = %2347, %.lr.ph.i1720.i
  %2348 = phi i32 [ %.pre15.i1722.i, %.lr.ph.i1720.i ], [ %2356, %2347 ]
  %2349 = phi i32 [ %2337, %.lr.ph.i1720.i ], [ %2358, %2347 ]
  %2350 = lshr i32 %2349, 24
  %2351 = trunc nuw i32 %2350 to i8
  %2352 = load ptr, ptr %38, align 8
  %2353 = sext i32 %2348 to i64
  %2354 = getelementptr inbounds i8, ptr %2352, i64 %2353
  store i8 %2351, ptr %2354, align 1
  %2355 = load i32, ptr %1546, align 4
  %2356 = add nsw i32 %2355, 1
  store i32 %2356, ptr %1546, align 4
  %2357 = load i32, ptr %114, align 8
  %2358 = shl i32 %2357, 8
  store i32 %2358, ptr %114, align 8
  %2359 = load i32, ptr %111, align 4
  %2360 = add nsw i32 %2359, -8
  store i32 %2360, ptr %111, align 4
  %2361 = icmp sgt i32 %2359, 15
  br i1 %2361, label %2347, label %bsW.exit1723.i, !llvm.loop !4

bsW.exit1723.i:                                   ; preds = %2347, %bsW.exit1716.i
  %2362 = phi i32 [ %2337, %bsW.exit1716.i ], [ %2358, %2347 ]
  %.lcssa.i1719.i = phi i32 [ %2334, %bsW.exit1716.i ], [ %2360, %2347 ]
  %2363 = add i32 %.lcssa.i1719.i, %2343
  %2364 = sub i32 32, %2363
  %2365 = shl i32 %2345, %2364
  %2366 = or i32 %2365, %2362
  store i32 %2366, ptr %114, align 8
  store i32 %2363, ptr %111, align 4
  %2367 = getelementptr i8, ptr %1873, i64 34
  %2368 = load i16, ptr %2367, align 2
  %2369 = zext i16 %2368 to i64
  %2370 = getelementptr inbounds nuw i8, ptr %1870, i64 %2369
  %2371 = load i8, ptr %2370, align 1
  %2372 = zext i8 %2371 to i32
  %2373 = getelementptr inbounds nuw i32, ptr %1871, i64 %2369
  %2374 = load i32, ptr %2373, align 4
  %2375 = icmp sgt i32 %2363, 7
  br i1 %2375, label %.lr.ph.i1727.i, label %bsW.exit1730.i

.lr.ph.i1727.i:                                   ; preds = %bsW.exit1723.i
  %.pre15.i1729.i = load i32, ptr %1546, align 4
  br label %2376

2376:                                             ; preds = %2376, %.lr.ph.i1727.i
  %2377 = phi i32 [ %.pre15.i1729.i, %.lr.ph.i1727.i ], [ %2385, %2376 ]
  %2378 = phi i32 [ %2366, %.lr.ph.i1727.i ], [ %2387, %2376 ]
  %2379 = lshr i32 %2378, 24
  %2380 = trunc nuw i32 %2379 to i8
  %2381 = load ptr, ptr %38, align 8
  %2382 = sext i32 %2377 to i64
  %2383 = getelementptr inbounds i8, ptr %2381, i64 %2382
  store i8 %2380, ptr %2383, align 1
  %2384 = load i32, ptr %1546, align 4
  %2385 = add nsw i32 %2384, 1
  store i32 %2385, ptr %1546, align 4
  %2386 = load i32, ptr %114, align 8
  %2387 = shl i32 %2386, 8
  store i32 %2387, ptr %114, align 8
  %2388 = load i32, ptr %111, align 4
  %2389 = add nsw i32 %2388, -8
  store i32 %2389, ptr %111, align 4
  %2390 = icmp sgt i32 %2388, 15
  br i1 %2390, label %2376, label %bsW.exit1730.i, !llvm.loop !4

bsW.exit1730.i:                                   ; preds = %2376, %bsW.exit1723.i
  %2391 = phi i32 [ %2366, %bsW.exit1723.i ], [ %2387, %2376 ]
  %.lcssa.i1726.i = phi i32 [ %2363, %bsW.exit1723.i ], [ %2389, %2376 ]
  %2392 = add i32 %.lcssa.i1726.i, %2372
  %2393 = sub i32 32, %2392
  %2394 = shl i32 %2374, %2393
  %2395 = or i32 %2394, %2391
  store i32 %2395, ptr %114, align 8
  store i32 %2392, ptr %111, align 4
  %2396 = getelementptr i8, ptr %1873, i64 36
  %2397 = load i16, ptr %2396, align 2
  %2398 = zext i16 %2397 to i64
  %2399 = getelementptr inbounds nuw i8, ptr %1870, i64 %2398
  %2400 = load i8, ptr %2399, align 1
  %2401 = zext i8 %2400 to i32
  %2402 = getelementptr inbounds nuw i32, ptr %1871, i64 %2398
  %2403 = load i32, ptr %2402, align 4
  %2404 = icmp sgt i32 %2392, 7
  br i1 %2404, label %.lr.ph.i1734.i, label %bsW.exit1737.i

.lr.ph.i1734.i:                                   ; preds = %bsW.exit1730.i
  %.pre15.i1736.i = load i32, ptr %1546, align 4
  br label %2405

2405:                                             ; preds = %2405, %.lr.ph.i1734.i
  %2406 = phi i32 [ %.pre15.i1736.i, %.lr.ph.i1734.i ], [ %2414, %2405 ]
  %2407 = phi i32 [ %2395, %.lr.ph.i1734.i ], [ %2416, %2405 ]
  %2408 = lshr i32 %2407, 24
  %2409 = trunc nuw i32 %2408 to i8
  %2410 = load ptr, ptr %38, align 8
  %2411 = sext i32 %2406 to i64
  %2412 = getelementptr inbounds i8, ptr %2410, i64 %2411
  store i8 %2409, ptr %2412, align 1
  %2413 = load i32, ptr %1546, align 4
  %2414 = add nsw i32 %2413, 1
  store i32 %2414, ptr %1546, align 4
  %2415 = load i32, ptr %114, align 8
  %2416 = shl i32 %2415, 8
  store i32 %2416, ptr %114, align 8
  %2417 = load i32, ptr %111, align 4
  %2418 = add nsw i32 %2417, -8
  store i32 %2418, ptr %111, align 4
  %2419 = icmp sgt i32 %2417, 15
  br i1 %2419, label %2405, label %bsW.exit1737.i, !llvm.loop !4

bsW.exit1737.i:                                   ; preds = %2405, %bsW.exit1730.i
  %2420 = phi i32 [ %2395, %bsW.exit1730.i ], [ %2416, %2405 ]
  %.lcssa.i1733.i = phi i32 [ %2392, %bsW.exit1730.i ], [ %2418, %2405 ]
  %2421 = add i32 %.lcssa.i1733.i, %2401
  %2422 = sub i32 32, %2421
  %2423 = shl i32 %2403, %2422
  %2424 = or i32 %2423, %2420
  store i32 %2424, ptr %114, align 8
  store i32 %2421, ptr %111, align 4
  %2425 = getelementptr i8, ptr %1873, i64 38
  %2426 = load i16, ptr %2425, align 2
  %2427 = zext i16 %2426 to i64
  %2428 = getelementptr inbounds nuw i8, ptr %1870, i64 %2427
  %2429 = load i8, ptr %2428, align 1
  %2430 = zext i8 %2429 to i32
  %2431 = getelementptr inbounds nuw i32, ptr %1871, i64 %2427
  %2432 = load i32, ptr %2431, align 4
  %2433 = icmp sgt i32 %2421, 7
  br i1 %2433, label %.lr.ph.i1741.i, label %bsW.exit1744.i

.lr.ph.i1741.i:                                   ; preds = %bsW.exit1737.i
  %.pre15.i1743.i = load i32, ptr %1546, align 4
  br label %2434

2434:                                             ; preds = %2434, %.lr.ph.i1741.i
  %2435 = phi i32 [ %.pre15.i1743.i, %.lr.ph.i1741.i ], [ %2443, %2434 ]
  %2436 = phi i32 [ %2424, %.lr.ph.i1741.i ], [ %2445, %2434 ]
  %2437 = lshr i32 %2436, 24
  %2438 = trunc nuw i32 %2437 to i8
  %2439 = load ptr, ptr %38, align 8
  %2440 = sext i32 %2435 to i64
  %2441 = getelementptr inbounds i8, ptr %2439, i64 %2440
  store i8 %2438, ptr %2441, align 1
  %2442 = load i32, ptr %1546, align 4
  %2443 = add nsw i32 %2442, 1
  store i32 %2443, ptr %1546, align 4
  %2444 = load i32, ptr %114, align 8
  %2445 = shl i32 %2444, 8
  store i32 %2445, ptr %114, align 8
  %2446 = load i32, ptr %111, align 4
  %2447 = add nsw i32 %2446, -8
  store i32 %2447, ptr %111, align 4
  %2448 = icmp sgt i32 %2446, 15
  br i1 %2448, label %2434, label %bsW.exit1744.i, !llvm.loop !4

bsW.exit1744.i:                                   ; preds = %2434, %bsW.exit1737.i
  %2449 = phi i32 [ %2424, %bsW.exit1737.i ], [ %2445, %2434 ]
  %.lcssa.i1740.i = phi i32 [ %2421, %bsW.exit1737.i ], [ %2447, %2434 ]
  %2450 = add i32 %.lcssa.i1740.i, %2430
  %2451 = sub i32 32, %2450
  %2452 = shl i32 %2432, %2451
  %2453 = or i32 %2452, %2449
  store i32 %2453, ptr %114, align 8
  store i32 %2450, ptr %111, align 4
  %2454 = getelementptr i8, ptr %1873, i64 40
  %2455 = load i16, ptr %2454, align 2
  %2456 = zext i16 %2455 to i64
  %2457 = getelementptr inbounds nuw i8, ptr %1870, i64 %2456
  %2458 = load i8, ptr %2457, align 1
  %2459 = zext i8 %2458 to i32
  %2460 = getelementptr inbounds nuw i32, ptr %1871, i64 %2456
  %2461 = load i32, ptr %2460, align 4
  %2462 = icmp sgt i32 %2450, 7
  br i1 %2462, label %.lr.ph.i1748.i, label %bsW.exit1751.i

.lr.ph.i1748.i:                                   ; preds = %bsW.exit1744.i
  %.pre15.i1750.i = load i32, ptr %1546, align 4
  br label %2463

2463:                                             ; preds = %2463, %.lr.ph.i1748.i
  %2464 = phi i32 [ %.pre15.i1750.i, %.lr.ph.i1748.i ], [ %2472, %2463 ]
  %2465 = phi i32 [ %2453, %.lr.ph.i1748.i ], [ %2474, %2463 ]
  %2466 = lshr i32 %2465, 24
  %2467 = trunc nuw i32 %2466 to i8
  %2468 = load ptr, ptr %38, align 8
  %2469 = sext i32 %2464 to i64
  %2470 = getelementptr inbounds i8, ptr %2468, i64 %2469
  store i8 %2467, ptr %2470, align 1
  %2471 = load i32, ptr %1546, align 4
  %2472 = add nsw i32 %2471, 1
  store i32 %2472, ptr %1546, align 4
  %2473 = load i32, ptr %114, align 8
  %2474 = shl i32 %2473, 8
  store i32 %2474, ptr %114, align 8
  %2475 = load i32, ptr %111, align 4
  %2476 = add nsw i32 %2475, -8
  store i32 %2476, ptr %111, align 4
  %2477 = icmp sgt i32 %2475, 15
  br i1 %2477, label %2463, label %bsW.exit1751.i, !llvm.loop !4

bsW.exit1751.i:                                   ; preds = %2463, %bsW.exit1744.i
  %2478 = phi i32 [ %2453, %bsW.exit1744.i ], [ %2474, %2463 ]
  %.lcssa.i1747.i = phi i32 [ %2450, %bsW.exit1744.i ], [ %2476, %2463 ]
  %2479 = add i32 %.lcssa.i1747.i, %2459
  %2480 = sub i32 32, %2479
  %2481 = shl i32 %2461, %2480
  %2482 = or i32 %2481, %2478
  store i32 %2482, ptr %114, align 8
  store i32 %2479, ptr %111, align 4
  %2483 = getelementptr i8, ptr %1873, i64 42
  %2484 = load i16, ptr %2483, align 2
  %2485 = zext i16 %2484 to i64
  %2486 = getelementptr inbounds nuw i8, ptr %1870, i64 %2485
  %2487 = load i8, ptr %2486, align 1
  %2488 = zext i8 %2487 to i32
  %2489 = getelementptr inbounds nuw i32, ptr %1871, i64 %2485
  %2490 = load i32, ptr %2489, align 4
  %2491 = icmp sgt i32 %2479, 7
  br i1 %2491, label %.lr.ph.i1755.i, label %bsW.exit1758.i

.lr.ph.i1755.i:                                   ; preds = %bsW.exit1751.i
  %.pre15.i1757.i = load i32, ptr %1546, align 4
  br label %2492

2492:                                             ; preds = %2492, %.lr.ph.i1755.i
  %2493 = phi i32 [ %.pre15.i1757.i, %.lr.ph.i1755.i ], [ %2501, %2492 ]
  %2494 = phi i32 [ %2482, %.lr.ph.i1755.i ], [ %2503, %2492 ]
  %2495 = lshr i32 %2494, 24
  %2496 = trunc nuw i32 %2495 to i8
  %2497 = load ptr, ptr %38, align 8
  %2498 = sext i32 %2493 to i64
  %2499 = getelementptr inbounds i8, ptr %2497, i64 %2498
  store i8 %2496, ptr %2499, align 1
  %2500 = load i32, ptr %1546, align 4
  %2501 = add nsw i32 %2500, 1
  store i32 %2501, ptr %1546, align 4
  %2502 = load i32, ptr %114, align 8
  %2503 = shl i32 %2502, 8
  store i32 %2503, ptr %114, align 8
  %2504 = load i32, ptr %111, align 4
  %2505 = add nsw i32 %2504, -8
  store i32 %2505, ptr %111, align 4
  %2506 = icmp sgt i32 %2504, 15
  br i1 %2506, label %2492, label %bsW.exit1758.i, !llvm.loop !4

bsW.exit1758.i:                                   ; preds = %2492, %bsW.exit1751.i
  %2507 = phi i32 [ %2482, %bsW.exit1751.i ], [ %2503, %2492 ]
  %.lcssa.i1754.i = phi i32 [ %2479, %bsW.exit1751.i ], [ %2505, %2492 ]
  %2508 = add i32 %.lcssa.i1754.i, %2488
  %2509 = sub i32 32, %2508
  %2510 = shl i32 %2490, %2509
  %2511 = or i32 %2510, %2507
  store i32 %2511, ptr %114, align 8
  store i32 %2508, ptr %111, align 4
  %2512 = getelementptr i8, ptr %1873, i64 44
  %2513 = load i16, ptr %2512, align 2
  %2514 = zext i16 %2513 to i64
  %2515 = getelementptr inbounds nuw i8, ptr %1870, i64 %2514
  %2516 = load i8, ptr %2515, align 1
  %2517 = zext i8 %2516 to i32
  %2518 = getelementptr inbounds nuw i32, ptr %1871, i64 %2514
  %2519 = load i32, ptr %2518, align 4
  %2520 = icmp sgt i32 %2508, 7
  br i1 %2520, label %.lr.ph.i1762.i, label %bsW.exit1765.i

.lr.ph.i1762.i:                                   ; preds = %bsW.exit1758.i
  %.pre15.i1764.i = load i32, ptr %1546, align 4
  br label %2521

2521:                                             ; preds = %2521, %.lr.ph.i1762.i
  %2522 = phi i32 [ %.pre15.i1764.i, %.lr.ph.i1762.i ], [ %2530, %2521 ]
  %2523 = phi i32 [ %2511, %.lr.ph.i1762.i ], [ %2532, %2521 ]
  %2524 = lshr i32 %2523, 24
  %2525 = trunc nuw i32 %2524 to i8
  %2526 = load ptr, ptr %38, align 8
  %2527 = sext i32 %2522 to i64
  %2528 = getelementptr inbounds i8, ptr %2526, i64 %2527
  store i8 %2525, ptr %2528, align 1
  %2529 = load i32, ptr %1546, align 4
  %2530 = add nsw i32 %2529, 1
  store i32 %2530, ptr %1546, align 4
  %2531 = load i32, ptr %114, align 8
  %2532 = shl i32 %2531, 8
  store i32 %2532, ptr %114, align 8
  %2533 = load i32, ptr %111, align 4
  %2534 = add nsw i32 %2533, -8
  store i32 %2534, ptr %111, align 4
  %2535 = icmp sgt i32 %2533, 15
  br i1 %2535, label %2521, label %bsW.exit1765.i, !llvm.loop !4

bsW.exit1765.i:                                   ; preds = %2521, %bsW.exit1758.i
  %2536 = phi i32 [ %2511, %bsW.exit1758.i ], [ %2532, %2521 ]
  %.lcssa.i1761.i = phi i32 [ %2508, %bsW.exit1758.i ], [ %2534, %2521 ]
  %2537 = add i32 %.lcssa.i1761.i, %2517
  %2538 = sub i32 32, %2537
  %2539 = shl i32 %2519, %2538
  %2540 = or i32 %2539, %2536
  store i32 %2540, ptr %114, align 8
  store i32 %2537, ptr %111, align 4
  %2541 = getelementptr i8, ptr %1873, i64 46
  %2542 = load i16, ptr %2541, align 2
  %2543 = zext i16 %2542 to i64
  %2544 = getelementptr inbounds nuw i8, ptr %1870, i64 %2543
  %2545 = load i8, ptr %2544, align 1
  %2546 = zext i8 %2545 to i32
  %2547 = getelementptr inbounds nuw i32, ptr %1871, i64 %2543
  %2548 = load i32, ptr %2547, align 4
  %2549 = icmp sgt i32 %2537, 7
  br i1 %2549, label %.lr.ph.i1769.i, label %bsW.exit1772.i

.lr.ph.i1769.i:                                   ; preds = %bsW.exit1765.i
  %.pre15.i1771.i = load i32, ptr %1546, align 4
  br label %2550

2550:                                             ; preds = %2550, %.lr.ph.i1769.i
  %2551 = phi i32 [ %.pre15.i1771.i, %.lr.ph.i1769.i ], [ %2559, %2550 ]
  %2552 = phi i32 [ %2540, %.lr.ph.i1769.i ], [ %2561, %2550 ]
  %2553 = lshr i32 %2552, 24
  %2554 = trunc nuw i32 %2553 to i8
  %2555 = load ptr, ptr %38, align 8
  %2556 = sext i32 %2551 to i64
  %2557 = getelementptr inbounds i8, ptr %2555, i64 %2556
  store i8 %2554, ptr %2557, align 1
  %2558 = load i32, ptr %1546, align 4
  %2559 = add nsw i32 %2558, 1
  store i32 %2559, ptr %1546, align 4
  %2560 = load i32, ptr %114, align 8
  %2561 = shl i32 %2560, 8
  store i32 %2561, ptr %114, align 8
  %2562 = load i32, ptr %111, align 4
  %2563 = add nsw i32 %2562, -8
  store i32 %2563, ptr %111, align 4
  %2564 = icmp sgt i32 %2562, 15
  br i1 %2564, label %2550, label %bsW.exit1772.i, !llvm.loop !4

bsW.exit1772.i:                                   ; preds = %2550, %bsW.exit1765.i
  %2565 = phi i32 [ %2540, %bsW.exit1765.i ], [ %2561, %2550 ]
  %.lcssa.i1768.i = phi i32 [ %2537, %bsW.exit1765.i ], [ %2563, %2550 ]
  %2566 = add i32 %.lcssa.i1768.i, %2546
  %2567 = sub i32 32, %2566
  %2568 = shl i32 %2548, %2567
  %2569 = or i32 %2568, %2565
  store i32 %2569, ptr %114, align 8
  store i32 %2566, ptr %111, align 4
  %2570 = getelementptr i8, ptr %1873, i64 48
  %2571 = load i16, ptr %2570, align 2
  %2572 = zext i16 %2571 to i64
  %2573 = getelementptr inbounds nuw i8, ptr %1870, i64 %2572
  %2574 = load i8, ptr %2573, align 1
  %2575 = zext i8 %2574 to i32
  %2576 = getelementptr inbounds nuw i32, ptr %1871, i64 %2572
  %2577 = load i32, ptr %2576, align 4
  %2578 = icmp sgt i32 %2566, 7
  br i1 %2578, label %.lr.ph.i1776.i, label %bsW.exit1779.i

.lr.ph.i1776.i:                                   ; preds = %bsW.exit1772.i
  %.pre15.i1778.i = load i32, ptr %1546, align 4
  br label %2579

2579:                                             ; preds = %2579, %.lr.ph.i1776.i
  %2580 = phi i32 [ %.pre15.i1778.i, %.lr.ph.i1776.i ], [ %2588, %2579 ]
  %2581 = phi i32 [ %2569, %.lr.ph.i1776.i ], [ %2590, %2579 ]
  %2582 = lshr i32 %2581, 24
  %2583 = trunc nuw i32 %2582 to i8
  %2584 = load ptr, ptr %38, align 8
  %2585 = sext i32 %2580 to i64
  %2586 = getelementptr inbounds i8, ptr %2584, i64 %2585
  store i8 %2583, ptr %2586, align 1
  %2587 = load i32, ptr %1546, align 4
  %2588 = add nsw i32 %2587, 1
  store i32 %2588, ptr %1546, align 4
  %2589 = load i32, ptr %114, align 8
  %2590 = shl i32 %2589, 8
  store i32 %2590, ptr %114, align 8
  %2591 = load i32, ptr %111, align 4
  %2592 = add nsw i32 %2591, -8
  store i32 %2592, ptr %111, align 4
  %2593 = icmp sgt i32 %2591, 15
  br i1 %2593, label %2579, label %bsW.exit1779.i, !llvm.loop !4

bsW.exit1779.i:                                   ; preds = %2579, %bsW.exit1772.i
  %2594 = phi i32 [ %2569, %bsW.exit1772.i ], [ %2590, %2579 ]
  %.lcssa.i1775.i = phi i32 [ %2566, %bsW.exit1772.i ], [ %2592, %2579 ]
  %2595 = add i32 %.lcssa.i1775.i, %2575
  %2596 = sub i32 32, %2595
  %2597 = shl i32 %2577, %2596
  %2598 = or i32 %2597, %2594
  store i32 %2598, ptr %114, align 8
  store i32 %2595, ptr %111, align 4
  %2599 = getelementptr i8, ptr %1873, i64 50
  %2600 = load i16, ptr %2599, align 2
  %2601 = zext i16 %2600 to i64
  %2602 = getelementptr inbounds nuw i8, ptr %1870, i64 %2601
  %2603 = load i8, ptr %2602, align 1
  %2604 = zext i8 %2603 to i32
  %2605 = getelementptr inbounds nuw i32, ptr %1871, i64 %2601
  %2606 = load i32, ptr %2605, align 4
  %2607 = icmp sgt i32 %2595, 7
  br i1 %2607, label %.lr.ph.i1783.i, label %bsW.exit1786.i

.lr.ph.i1783.i:                                   ; preds = %bsW.exit1779.i
  %.pre15.i1785.i = load i32, ptr %1546, align 4
  br label %2608

2608:                                             ; preds = %2608, %.lr.ph.i1783.i
  %2609 = phi i32 [ %.pre15.i1785.i, %.lr.ph.i1783.i ], [ %2617, %2608 ]
  %2610 = phi i32 [ %2598, %.lr.ph.i1783.i ], [ %2619, %2608 ]
  %2611 = lshr i32 %2610, 24
  %2612 = trunc nuw i32 %2611 to i8
  %2613 = load ptr, ptr %38, align 8
  %2614 = sext i32 %2609 to i64
  %2615 = getelementptr inbounds i8, ptr %2613, i64 %2614
  store i8 %2612, ptr %2615, align 1
  %2616 = load i32, ptr %1546, align 4
  %2617 = add nsw i32 %2616, 1
  store i32 %2617, ptr %1546, align 4
  %2618 = load i32, ptr %114, align 8
  %2619 = shl i32 %2618, 8
  store i32 %2619, ptr %114, align 8
  %2620 = load i32, ptr %111, align 4
  %2621 = add nsw i32 %2620, -8
  store i32 %2621, ptr %111, align 4
  %2622 = icmp sgt i32 %2620, 15
  br i1 %2622, label %2608, label %bsW.exit1786.i, !llvm.loop !4

bsW.exit1786.i:                                   ; preds = %2608, %bsW.exit1779.i
  %2623 = phi i32 [ %2598, %bsW.exit1779.i ], [ %2619, %2608 ]
  %.lcssa.i1782.i = phi i32 [ %2595, %bsW.exit1779.i ], [ %2621, %2608 ]
  %2624 = add i32 %.lcssa.i1782.i, %2604
  %2625 = sub i32 32, %2624
  %2626 = shl i32 %2606, %2625
  %2627 = or i32 %2626, %2623
  store i32 %2627, ptr %114, align 8
  store i32 %2624, ptr %111, align 4
  %2628 = getelementptr i8, ptr %1873, i64 52
  %2629 = load i16, ptr %2628, align 2
  %2630 = zext i16 %2629 to i64
  %2631 = getelementptr inbounds nuw i8, ptr %1870, i64 %2630
  %2632 = load i8, ptr %2631, align 1
  %2633 = zext i8 %2632 to i32
  %2634 = getelementptr inbounds nuw i32, ptr %1871, i64 %2630
  %2635 = load i32, ptr %2634, align 4
  %2636 = icmp sgt i32 %2624, 7
  br i1 %2636, label %.lr.ph.i1790.i, label %bsW.exit1793.i

.lr.ph.i1790.i:                                   ; preds = %bsW.exit1786.i
  %.pre15.i1792.i = load i32, ptr %1546, align 4
  br label %2637

2637:                                             ; preds = %2637, %.lr.ph.i1790.i
  %2638 = phi i32 [ %.pre15.i1792.i, %.lr.ph.i1790.i ], [ %2646, %2637 ]
  %2639 = phi i32 [ %2627, %.lr.ph.i1790.i ], [ %2648, %2637 ]
  %2640 = lshr i32 %2639, 24
  %2641 = trunc nuw i32 %2640 to i8
  %2642 = load ptr, ptr %38, align 8
  %2643 = sext i32 %2638 to i64
  %2644 = getelementptr inbounds i8, ptr %2642, i64 %2643
  store i8 %2641, ptr %2644, align 1
  %2645 = load i32, ptr %1546, align 4
  %2646 = add nsw i32 %2645, 1
  store i32 %2646, ptr %1546, align 4
  %2647 = load i32, ptr %114, align 8
  %2648 = shl i32 %2647, 8
  store i32 %2648, ptr %114, align 8
  %2649 = load i32, ptr %111, align 4
  %2650 = add nsw i32 %2649, -8
  store i32 %2650, ptr %111, align 4
  %2651 = icmp sgt i32 %2649, 15
  br i1 %2651, label %2637, label %bsW.exit1793.i, !llvm.loop !4

bsW.exit1793.i:                                   ; preds = %2637, %bsW.exit1786.i
  %2652 = phi i32 [ %2627, %bsW.exit1786.i ], [ %2648, %2637 ]
  %.lcssa.i1789.i = phi i32 [ %2624, %bsW.exit1786.i ], [ %2650, %2637 ]
  %2653 = add i32 %.lcssa.i1789.i, %2633
  %2654 = sub i32 32, %2653
  %2655 = shl i32 %2635, %2654
  %2656 = or i32 %2655, %2652
  store i32 %2656, ptr %114, align 8
  store i32 %2653, ptr %111, align 4
  %2657 = getelementptr i8, ptr %1873, i64 54
  %2658 = load i16, ptr %2657, align 2
  %2659 = zext i16 %2658 to i64
  %2660 = getelementptr inbounds nuw i8, ptr %1870, i64 %2659
  %2661 = load i8, ptr %2660, align 1
  %2662 = zext i8 %2661 to i32
  %2663 = getelementptr inbounds nuw i32, ptr %1871, i64 %2659
  %2664 = load i32, ptr %2663, align 4
  %2665 = icmp sgt i32 %2653, 7
  br i1 %2665, label %.lr.ph.i1797.i, label %bsW.exit1800.i

.lr.ph.i1797.i:                                   ; preds = %bsW.exit1793.i
  %.pre15.i1799.i = load i32, ptr %1546, align 4
  br label %2666

2666:                                             ; preds = %2666, %.lr.ph.i1797.i
  %2667 = phi i32 [ %.pre15.i1799.i, %.lr.ph.i1797.i ], [ %2675, %2666 ]
  %2668 = phi i32 [ %2656, %.lr.ph.i1797.i ], [ %2677, %2666 ]
  %2669 = lshr i32 %2668, 24
  %2670 = trunc nuw i32 %2669 to i8
  %2671 = load ptr, ptr %38, align 8
  %2672 = sext i32 %2667 to i64
  %2673 = getelementptr inbounds i8, ptr %2671, i64 %2672
  store i8 %2670, ptr %2673, align 1
  %2674 = load i32, ptr %1546, align 4
  %2675 = add nsw i32 %2674, 1
  store i32 %2675, ptr %1546, align 4
  %2676 = load i32, ptr %114, align 8
  %2677 = shl i32 %2676, 8
  store i32 %2677, ptr %114, align 8
  %2678 = load i32, ptr %111, align 4
  %2679 = add nsw i32 %2678, -8
  store i32 %2679, ptr %111, align 4
  %2680 = icmp sgt i32 %2678, 15
  br i1 %2680, label %2666, label %bsW.exit1800.i, !llvm.loop !4

bsW.exit1800.i:                                   ; preds = %2666, %bsW.exit1793.i
  %2681 = phi i32 [ %2656, %bsW.exit1793.i ], [ %2677, %2666 ]
  %.lcssa.i1796.i = phi i32 [ %2653, %bsW.exit1793.i ], [ %2679, %2666 ]
  %2682 = add i32 %.lcssa.i1796.i, %2662
  %2683 = sub i32 32, %2682
  %2684 = shl i32 %2664, %2683
  %2685 = or i32 %2684, %2681
  store i32 %2685, ptr %114, align 8
  store i32 %2682, ptr %111, align 4
  %2686 = getelementptr i8, ptr %1873, i64 56
  %2687 = load i16, ptr %2686, align 2
  %2688 = zext i16 %2687 to i64
  %2689 = getelementptr inbounds nuw i8, ptr %1870, i64 %2688
  %2690 = load i8, ptr %2689, align 1
  %2691 = zext i8 %2690 to i32
  %2692 = getelementptr inbounds nuw i32, ptr %1871, i64 %2688
  %2693 = load i32, ptr %2692, align 4
  %2694 = icmp sgt i32 %2682, 7
  br i1 %2694, label %.lr.ph.i1804.i, label %bsW.exit1807.i

.lr.ph.i1804.i:                                   ; preds = %bsW.exit1800.i
  %.pre15.i1806.i = load i32, ptr %1546, align 4
  br label %2695

2695:                                             ; preds = %2695, %.lr.ph.i1804.i
  %2696 = phi i32 [ %.pre15.i1806.i, %.lr.ph.i1804.i ], [ %2704, %2695 ]
  %2697 = phi i32 [ %2685, %.lr.ph.i1804.i ], [ %2706, %2695 ]
  %2698 = lshr i32 %2697, 24
  %2699 = trunc nuw i32 %2698 to i8
  %2700 = load ptr, ptr %38, align 8
  %2701 = sext i32 %2696 to i64
  %2702 = getelementptr inbounds i8, ptr %2700, i64 %2701
  store i8 %2699, ptr %2702, align 1
  %2703 = load i32, ptr %1546, align 4
  %2704 = add nsw i32 %2703, 1
  store i32 %2704, ptr %1546, align 4
  %2705 = load i32, ptr %114, align 8
  %2706 = shl i32 %2705, 8
  store i32 %2706, ptr %114, align 8
  %2707 = load i32, ptr %111, align 4
  %2708 = add nsw i32 %2707, -8
  store i32 %2708, ptr %111, align 4
  %2709 = icmp sgt i32 %2707, 15
  br i1 %2709, label %2695, label %bsW.exit1807.i, !llvm.loop !4

bsW.exit1807.i:                                   ; preds = %2695, %bsW.exit1800.i
  %2710 = phi i32 [ %2685, %bsW.exit1800.i ], [ %2706, %2695 ]
  %.lcssa.i1803.i = phi i32 [ %2682, %bsW.exit1800.i ], [ %2708, %2695 ]
  %2711 = add i32 %.lcssa.i1803.i, %2691
  %2712 = sub i32 32, %2711
  %2713 = shl i32 %2693, %2712
  %2714 = or i32 %2713, %2710
  store i32 %2714, ptr %114, align 8
  store i32 %2711, ptr %111, align 4
  %2715 = getelementptr i8, ptr %1873, i64 58
  %2716 = load i16, ptr %2715, align 2
  %2717 = zext i16 %2716 to i64
  %2718 = getelementptr inbounds nuw i8, ptr %1870, i64 %2717
  %2719 = load i8, ptr %2718, align 1
  %2720 = zext i8 %2719 to i32
  %2721 = getelementptr inbounds nuw i32, ptr %1871, i64 %2717
  %2722 = load i32, ptr %2721, align 4
  %2723 = icmp sgt i32 %2711, 7
  br i1 %2723, label %.lr.ph.i1811.i, label %bsW.exit1814.i

.lr.ph.i1811.i:                                   ; preds = %bsW.exit1807.i
  %.pre15.i1813.i = load i32, ptr %1546, align 4
  br label %2724

2724:                                             ; preds = %2724, %.lr.ph.i1811.i
  %2725 = phi i32 [ %.pre15.i1813.i, %.lr.ph.i1811.i ], [ %2733, %2724 ]
  %2726 = phi i32 [ %2714, %.lr.ph.i1811.i ], [ %2735, %2724 ]
  %2727 = lshr i32 %2726, 24
  %2728 = trunc nuw i32 %2727 to i8
  %2729 = load ptr, ptr %38, align 8
  %2730 = sext i32 %2725 to i64
  %2731 = getelementptr inbounds i8, ptr %2729, i64 %2730
  store i8 %2728, ptr %2731, align 1
  %2732 = load i32, ptr %1546, align 4
  %2733 = add nsw i32 %2732, 1
  store i32 %2733, ptr %1546, align 4
  %2734 = load i32, ptr %114, align 8
  %2735 = shl i32 %2734, 8
  store i32 %2735, ptr %114, align 8
  %2736 = load i32, ptr %111, align 4
  %2737 = add nsw i32 %2736, -8
  store i32 %2737, ptr %111, align 4
  %2738 = icmp sgt i32 %2736, 15
  br i1 %2738, label %2724, label %bsW.exit1814.i, !llvm.loop !4

bsW.exit1814.i:                                   ; preds = %2724, %bsW.exit1807.i
  %2739 = phi i32 [ %2714, %bsW.exit1807.i ], [ %2735, %2724 ]
  %.lcssa.i1810.i = phi i32 [ %2711, %bsW.exit1807.i ], [ %2737, %2724 ]
  %2740 = add i32 %.lcssa.i1810.i, %2720
  %2741 = sub i32 32, %2740
  %2742 = shl i32 %2722, %2741
  %2743 = or i32 %2742, %2739
  store i32 %2743, ptr %114, align 8
  store i32 %2740, ptr %111, align 4
  %2744 = getelementptr i8, ptr %1873, i64 60
  %2745 = load i16, ptr %2744, align 2
  %2746 = zext i16 %2745 to i64
  %2747 = getelementptr inbounds nuw i8, ptr %1870, i64 %2746
  %2748 = load i8, ptr %2747, align 1
  %2749 = zext i8 %2748 to i32
  %2750 = getelementptr inbounds nuw i32, ptr %1871, i64 %2746
  %2751 = load i32, ptr %2750, align 4
  %2752 = icmp sgt i32 %2740, 7
  br i1 %2752, label %.lr.ph.i1818.i, label %bsW.exit1821.i

.lr.ph.i1818.i:                                   ; preds = %bsW.exit1814.i
  %.pre15.i1820.i = load i32, ptr %1546, align 4
  br label %2753

2753:                                             ; preds = %2753, %.lr.ph.i1818.i
  %2754 = phi i32 [ %.pre15.i1820.i, %.lr.ph.i1818.i ], [ %2762, %2753 ]
  %2755 = phi i32 [ %2743, %.lr.ph.i1818.i ], [ %2764, %2753 ]
  %2756 = lshr i32 %2755, 24
  %2757 = trunc nuw i32 %2756 to i8
  %2758 = load ptr, ptr %38, align 8
  %2759 = sext i32 %2754 to i64
  %2760 = getelementptr inbounds i8, ptr %2758, i64 %2759
  store i8 %2757, ptr %2760, align 1
  %2761 = load i32, ptr %1546, align 4
  %2762 = add nsw i32 %2761, 1
  store i32 %2762, ptr %1546, align 4
  %2763 = load i32, ptr %114, align 8
  %2764 = shl i32 %2763, 8
  store i32 %2764, ptr %114, align 8
  %2765 = load i32, ptr %111, align 4
  %2766 = add nsw i32 %2765, -8
  store i32 %2766, ptr %111, align 4
  %2767 = icmp sgt i32 %2765, 15
  br i1 %2767, label %2753, label %bsW.exit1821.i, !llvm.loop !4

bsW.exit1821.i:                                   ; preds = %2753, %bsW.exit1814.i
  %2768 = phi i32 [ %2743, %bsW.exit1814.i ], [ %2764, %2753 ]
  %.lcssa.i1817.i = phi i32 [ %2740, %bsW.exit1814.i ], [ %2766, %2753 ]
  %2769 = add i32 %.lcssa.i1817.i, %2749
  %2770 = sub i32 32, %2769
  %2771 = shl i32 %2751, %2770
  %2772 = or i32 %2771, %2768
  store i32 %2772, ptr %114, align 8
  store i32 %2769, ptr %111, align 4
  %2773 = getelementptr i8, ptr %1873, i64 62
  %2774 = load i16, ptr %2773, align 2
  %2775 = zext i16 %2774 to i64
  %2776 = getelementptr inbounds nuw i8, ptr %1870, i64 %2775
  %2777 = load i8, ptr %2776, align 1
  %2778 = zext i8 %2777 to i32
  %2779 = getelementptr inbounds nuw i32, ptr %1871, i64 %2775
  %2780 = load i32, ptr %2779, align 4
  %2781 = icmp sgt i32 %2769, 7
  br i1 %2781, label %.lr.ph.i1825.i, label %bsW.exit1828.i

.lr.ph.i1825.i:                                   ; preds = %bsW.exit1821.i
  %.pre15.i1827.i = load i32, ptr %1546, align 4
  br label %2782

2782:                                             ; preds = %2782, %.lr.ph.i1825.i
  %2783 = phi i32 [ %.pre15.i1827.i, %.lr.ph.i1825.i ], [ %2791, %2782 ]
  %2784 = phi i32 [ %2772, %.lr.ph.i1825.i ], [ %2793, %2782 ]
  %2785 = lshr i32 %2784, 24
  %2786 = trunc nuw i32 %2785 to i8
  %2787 = load ptr, ptr %38, align 8
  %2788 = sext i32 %2783 to i64
  %2789 = getelementptr inbounds i8, ptr %2787, i64 %2788
  store i8 %2786, ptr %2789, align 1
  %2790 = load i32, ptr %1546, align 4
  %2791 = add nsw i32 %2790, 1
  store i32 %2791, ptr %1546, align 4
  %2792 = load i32, ptr %114, align 8
  %2793 = shl i32 %2792, 8
  store i32 %2793, ptr %114, align 8
  %2794 = load i32, ptr %111, align 4
  %2795 = add nsw i32 %2794, -8
  store i32 %2795, ptr %111, align 4
  %2796 = icmp sgt i32 %2794, 15
  br i1 %2796, label %2782, label %bsW.exit1828.i, !llvm.loop !4

bsW.exit1828.i:                                   ; preds = %2782, %bsW.exit1821.i
  %2797 = phi i32 [ %2772, %bsW.exit1821.i ], [ %2793, %2782 ]
  %.lcssa.i1824.i = phi i32 [ %2769, %bsW.exit1821.i ], [ %2795, %2782 ]
  %2798 = add i32 %.lcssa.i1824.i, %2778
  %2799 = sub i32 32, %2798
  %2800 = shl i32 %2780, %2799
  %2801 = or i32 %2800, %2797
  store i32 %2801, ptr %114, align 8
  store i32 %2798, ptr %111, align 4
  %2802 = getelementptr i8, ptr %1873, i64 64
  %2803 = load i16, ptr %2802, align 2
  %2804 = zext i16 %2803 to i64
  %2805 = getelementptr inbounds nuw i8, ptr %1870, i64 %2804
  %2806 = load i8, ptr %2805, align 1
  %2807 = zext i8 %2806 to i32
  %2808 = getelementptr inbounds nuw i32, ptr %1871, i64 %2804
  %2809 = load i32, ptr %2808, align 4
  %2810 = icmp sgt i32 %2798, 7
  br i1 %2810, label %.lr.ph.i1832.i, label %bsW.exit1835.i

.lr.ph.i1832.i:                                   ; preds = %bsW.exit1828.i
  %.pre15.i1834.i = load i32, ptr %1546, align 4
  br label %2811

2811:                                             ; preds = %2811, %.lr.ph.i1832.i
  %2812 = phi i32 [ %.pre15.i1834.i, %.lr.ph.i1832.i ], [ %2820, %2811 ]
  %2813 = phi i32 [ %2801, %.lr.ph.i1832.i ], [ %2822, %2811 ]
  %2814 = lshr i32 %2813, 24
  %2815 = trunc nuw i32 %2814 to i8
  %2816 = load ptr, ptr %38, align 8
  %2817 = sext i32 %2812 to i64
  %2818 = getelementptr inbounds i8, ptr %2816, i64 %2817
  store i8 %2815, ptr %2818, align 1
  %2819 = load i32, ptr %1546, align 4
  %2820 = add nsw i32 %2819, 1
  store i32 %2820, ptr %1546, align 4
  %2821 = load i32, ptr %114, align 8
  %2822 = shl i32 %2821, 8
  store i32 %2822, ptr %114, align 8
  %2823 = load i32, ptr %111, align 4
  %2824 = add nsw i32 %2823, -8
  store i32 %2824, ptr %111, align 4
  %2825 = icmp sgt i32 %2823, 15
  br i1 %2825, label %2811, label %bsW.exit1835.i, !llvm.loop !4

bsW.exit1835.i:                                   ; preds = %2811, %bsW.exit1828.i
  %2826 = phi i32 [ %2801, %bsW.exit1828.i ], [ %2822, %2811 ]
  %.lcssa.i1831.i = phi i32 [ %2798, %bsW.exit1828.i ], [ %2824, %2811 ]
  %2827 = add i32 %.lcssa.i1831.i, %2807
  %2828 = sub i32 32, %2827
  %2829 = shl i32 %2809, %2828
  %2830 = or i32 %2829, %2826
  store i32 %2830, ptr %114, align 8
  store i32 %2827, ptr %111, align 4
  %2831 = getelementptr i8, ptr %1873, i64 66
  %2832 = load i16, ptr %2831, align 2
  %2833 = zext i16 %2832 to i64
  %2834 = getelementptr inbounds nuw i8, ptr %1870, i64 %2833
  %2835 = load i8, ptr %2834, align 1
  %2836 = zext i8 %2835 to i32
  %2837 = getelementptr inbounds nuw i32, ptr %1871, i64 %2833
  %2838 = load i32, ptr %2837, align 4
  %2839 = icmp sgt i32 %2827, 7
  br i1 %2839, label %.lr.ph.i1839.i, label %bsW.exit1842.i

.lr.ph.i1839.i:                                   ; preds = %bsW.exit1835.i
  %.pre15.i1841.i = load i32, ptr %1546, align 4
  br label %2840

2840:                                             ; preds = %2840, %.lr.ph.i1839.i
  %2841 = phi i32 [ %.pre15.i1841.i, %.lr.ph.i1839.i ], [ %2849, %2840 ]
  %2842 = phi i32 [ %2830, %.lr.ph.i1839.i ], [ %2851, %2840 ]
  %2843 = lshr i32 %2842, 24
  %2844 = trunc nuw i32 %2843 to i8
  %2845 = load ptr, ptr %38, align 8
  %2846 = sext i32 %2841 to i64
  %2847 = getelementptr inbounds i8, ptr %2845, i64 %2846
  store i8 %2844, ptr %2847, align 1
  %2848 = load i32, ptr %1546, align 4
  %2849 = add nsw i32 %2848, 1
  store i32 %2849, ptr %1546, align 4
  %2850 = load i32, ptr %114, align 8
  %2851 = shl i32 %2850, 8
  store i32 %2851, ptr %114, align 8
  %2852 = load i32, ptr %111, align 4
  %2853 = add nsw i32 %2852, -8
  store i32 %2853, ptr %111, align 4
  %2854 = icmp sgt i32 %2852, 15
  br i1 %2854, label %2840, label %bsW.exit1842.i, !llvm.loop !4

bsW.exit1842.i:                                   ; preds = %2840, %bsW.exit1835.i
  %2855 = phi i32 [ %2830, %bsW.exit1835.i ], [ %2851, %2840 ]
  %.lcssa.i1838.i = phi i32 [ %2827, %bsW.exit1835.i ], [ %2853, %2840 ]
  %2856 = add i32 %.lcssa.i1838.i, %2836
  %2857 = sub i32 32, %2856
  %2858 = shl i32 %2838, %2857
  %2859 = or i32 %2858, %2855
  store i32 %2859, ptr %114, align 8
  store i32 %2856, ptr %111, align 4
  %2860 = getelementptr i8, ptr %1873, i64 68
  %2861 = load i16, ptr %2860, align 2
  %2862 = zext i16 %2861 to i64
  %2863 = getelementptr inbounds nuw i8, ptr %1870, i64 %2862
  %2864 = load i8, ptr %2863, align 1
  %2865 = zext i8 %2864 to i32
  %2866 = getelementptr inbounds nuw i32, ptr %1871, i64 %2862
  %2867 = load i32, ptr %2866, align 4
  %2868 = icmp sgt i32 %2856, 7
  br i1 %2868, label %.lr.ph.i1846.i, label %bsW.exit1849.i

.lr.ph.i1846.i:                                   ; preds = %bsW.exit1842.i
  %.pre15.i1848.i = load i32, ptr %1546, align 4
  br label %2869

2869:                                             ; preds = %2869, %.lr.ph.i1846.i
  %2870 = phi i32 [ %.pre15.i1848.i, %.lr.ph.i1846.i ], [ %2878, %2869 ]
  %2871 = phi i32 [ %2859, %.lr.ph.i1846.i ], [ %2880, %2869 ]
  %2872 = lshr i32 %2871, 24
  %2873 = trunc nuw i32 %2872 to i8
  %2874 = load ptr, ptr %38, align 8
  %2875 = sext i32 %2870 to i64
  %2876 = getelementptr inbounds i8, ptr %2874, i64 %2875
  store i8 %2873, ptr %2876, align 1
  %2877 = load i32, ptr %1546, align 4
  %2878 = add nsw i32 %2877, 1
  store i32 %2878, ptr %1546, align 4
  %2879 = load i32, ptr %114, align 8
  %2880 = shl i32 %2879, 8
  store i32 %2880, ptr %114, align 8
  %2881 = load i32, ptr %111, align 4
  %2882 = add nsw i32 %2881, -8
  store i32 %2882, ptr %111, align 4
  %2883 = icmp sgt i32 %2881, 15
  br i1 %2883, label %2869, label %bsW.exit1849.i, !llvm.loop !4

bsW.exit1849.i:                                   ; preds = %2869, %bsW.exit1842.i
  %2884 = phi i32 [ %2859, %bsW.exit1842.i ], [ %2880, %2869 ]
  %.lcssa.i1845.i = phi i32 [ %2856, %bsW.exit1842.i ], [ %2882, %2869 ]
  %2885 = add i32 %.lcssa.i1845.i, %2865
  %2886 = sub i32 32, %2885
  %2887 = shl i32 %2867, %2886
  %2888 = or i32 %2887, %2884
  store i32 %2888, ptr %114, align 8
  store i32 %2885, ptr %111, align 4
  %2889 = getelementptr i8, ptr %1873, i64 70
  %2890 = load i16, ptr %2889, align 2
  %2891 = zext i16 %2890 to i64
  %2892 = getelementptr inbounds nuw i8, ptr %1870, i64 %2891
  %2893 = load i8, ptr %2892, align 1
  %2894 = zext i8 %2893 to i32
  %2895 = getelementptr inbounds nuw i32, ptr %1871, i64 %2891
  %2896 = load i32, ptr %2895, align 4
  %2897 = icmp sgt i32 %2885, 7
  br i1 %2897, label %.lr.ph.i1853.i, label %bsW.exit1856.i

.lr.ph.i1853.i:                                   ; preds = %bsW.exit1849.i
  %.pre15.i1855.i = load i32, ptr %1546, align 4
  br label %2898

2898:                                             ; preds = %2898, %.lr.ph.i1853.i
  %2899 = phi i32 [ %.pre15.i1855.i, %.lr.ph.i1853.i ], [ %2907, %2898 ]
  %2900 = phi i32 [ %2888, %.lr.ph.i1853.i ], [ %2909, %2898 ]
  %2901 = lshr i32 %2900, 24
  %2902 = trunc nuw i32 %2901 to i8
  %2903 = load ptr, ptr %38, align 8
  %2904 = sext i32 %2899 to i64
  %2905 = getelementptr inbounds i8, ptr %2903, i64 %2904
  store i8 %2902, ptr %2905, align 1
  %2906 = load i32, ptr %1546, align 4
  %2907 = add nsw i32 %2906, 1
  store i32 %2907, ptr %1546, align 4
  %2908 = load i32, ptr %114, align 8
  %2909 = shl i32 %2908, 8
  store i32 %2909, ptr %114, align 8
  %2910 = load i32, ptr %111, align 4
  %2911 = add nsw i32 %2910, -8
  store i32 %2911, ptr %111, align 4
  %2912 = icmp sgt i32 %2910, 15
  br i1 %2912, label %2898, label %bsW.exit1856.i, !llvm.loop !4

bsW.exit1856.i:                                   ; preds = %2898, %bsW.exit1849.i
  %2913 = phi i32 [ %2888, %bsW.exit1849.i ], [ %2909, %2898 ]
  %.lcssa.i1852.i = phi i32 [ %2885, %bsW.exit1849.i ], [ %2911, %2898 ]
  %2914 = add i32 %.lcssa.i1852.i, %2894
  %2915 = sub i32 32, %2914
  %2916 = shl i32 %2896, %2915
  %2917 = or i32 %2916, %2913
  store i32 %2917, ptr %114, align 8
  store i32 %2914, ptr %111, align 4
  %2918 = getelementptr i8, ptr %1873, i64 72
  %2919 = load i16, ptr %2918, align 2
  %2920 = zext i16 %2919 to i64
  %2921 = getelementptr inbounds nuw i8, ptr %1870, i64 %2920
  %2922 = load i8, ptr %2921, align 1
  %2923 = zext i8 %2922 to i32
  %2924 = getelementptr inbounds nuw i32, ptr %1871, i64 %2920
  %2925 = load i32, ptr %2924, align 4
  %2926 = icmp sgt i32 %2914, 7
  br i1 %2926, label %.lr.ph.i1860.i, label %bsW.exit1863.i

.lr.ph.i1860.i:                                   ; preds = %bsW.exit1856.i
  %.pre15.i1862.i = load i32, ptr %1546, align 4
  br label %2927

2927:                                             ; preds = %2927, %.lr.ph.i1860.i
  %2928 = phi i32 [ %.pre15.i1862.i, %.lr.ph.i1860.i ], [ %2936, %2927 ]
  %2929 = phi i32 [ %2917, %.lr.ph.i1860.i ], [ %2938, %2927 ]
  %2930 = lshr i32 %2929, 24
  %2931 = trunc nuw i32 %2930 to i8
  %2932 = load ptr, ptr %38, align 8
  %2933 = sext i32 %2928 to i64
  %2934 = getelementptr inbounds i8, ptr %2932, i64 %2933
  store i8 %2931, ptr %2934, align 1
  %2935 = load i32, ptr %1546, align 4
  %2936 = add nsw i32 %2935, 1
  store i32 %2936, ptr %1546, align 4
  %2937 = load i32, ptr %114, align 8
  %2938 = shl i32 %2937, 8
  store i32 %2938, ptr %114, align 8
  %2939 = load i32, ptr %111, align 4
  %2940 = add nsw i32 %2939, -8
  store i32 %2940, ptr %111, align 4
  %2941 = icmp sgt i32 %2939, 15
  br i1 %2941, label %2927, label %bsW.exit1863.i, !llvm.loop !4

bsW.exit1863.i:                                   ; preds = %2927, %bsW.exit1856.i
  %2942 = phi i32 [ %2917, %bsW.exit1856.i ], [ %2938, %2927 ]
  %.lcssa.i1859.i = phi i32 [ %2914, %bsW.exit1856.i ], [ %2940, %2927 ]
  %2943 = add i32 %.lcssa.i1859.i, %2923
  %2944 = sub i32 32, %2943
  %2945 = shl i32 %2925, %2944
  %2946 = or i32 %2945, %2942
  store i32 %2946, ptr %114, align 8
  store i32 %2943, ptr %111, align 4
  %2947 = getelementptr i8, ptr %1873, i64 74
  %2948 = load i16, ptr %2947, align 2
  %2949 = zext i16 %2948 to i64
  %2950 = getelementptr inbounds nuw i8, ptr %1870, i64 %2949
  %2951 = load i8, ptr %2950, align 1
  %2952 = zext i8 %2951 to i32
  %2953 = getelementptr inbounds nuw i32, ptr %1871, i64 %2949
  %2954 = load i32, ptr %2953, align 4
  %2955 = icmp sgt i32 %2943, 7
  br i1 %2955, label %.lr.ph.i1867.i, label %bsW.exit1870.i

.lr.ph.i1867.i:                                   ; preds = %bsW.exit1863.i
  %.pre15.i1869.i = load i32, ptr %1546, align 4
  br label %2956

2956:                                             ; preds = %2956, %.lr.ph.i1867.i
  %2957 = phi i32 [ %.pre15.i1869.i, %.lr.ph.i1867.i ], [ %2965, %2956 ]
  %2958 = phi i32 [ %2946, %.lr.ph.i1867.i ], [ %2967, %2956 ]
  %2959 = lshr i32 %2958, 24
  %2960 = trunc nuw i32 %2959 to i8
  %2961 = load ptr, ptr %38, align 8
  %2962 = sext i32 %2957 to i64
  %2963 = getelementptr inbounds i8, ptr %2961, i64 %2962
  store i8 %2960, ptr %2963, align 1
  %2964 = load i32, ptr %1546, align 4
  %2965 = add nsw i32 %2964, 1
  store i32 %2965, ptr %1546, align 4
  %2966 = load i32, ptr %114, align 8
  %2967 = shl i32 %2966, 8
  store i32 %2967, ptr %114, align 8
  %2968 = load i32, ptr %111, align 4
  %2969 = add nsw i32 %2968, -8
  store i32 %2969, ptr %111, align 4
  %2970 = icmp sgt i32 %2968, 15
  br i1 %2970, label %2956, label %bsW.exit1870.i, !llvm.loop !4

bsW.exit1870.i:                                   ; preds = %2956, %bsW.exit1863.i
  %2971 = phi i32 [ %2946, %bsW.exit1863.i ], [ %2967, %2956 ]
  %.lcssa.i1866.i = phi i32 [ %2943, %bsW.exit1863.i ], [ %2969, %2956 ]
  %2972 = add i32 %.lcssa.i1866.i, %2952
  %2973 = sub i32 32, %2972
  %2974 = shl i32 %2954, %2973
  %2975 = or i32 %2974, %2971
  store i32 %2975, ptr %114, align 8
  store i32 %2972, ptr %111, align 4
  %2976 = getelementptr i8, ptr %1873, i64 76
  %2977 = load i16, ptr %2976, align 2
  %2978 = zext i16 %2977 to i64
  %2979 = getelementptr inbounds nuw i8, ptr %1870, i64 %2978
  %2980 = load i8, ptr %2979, align 1
  %2981 = zext i8 %2980 to i32
  %2982 = getelementptr inbounds nuw i32, ptr %1871, i64 %2978
  %2983 = load i32, ptr %2982, align 4
  %2984 = icmp sgt i32 %2972, 7
  br i1 %2984, label %.lr.ph.i1874.i, label %bsW.exit1877.i

.lr.ph.i1874.i:                                   ; preds = %bsW.exit1870.i
  %.pre15.i1876.i = load i32, ptr %1546, align 4
  br label %2985

2985:                                             ; preds = %2985, %.lr.ph.i1874.i
  %2986 = phi i32 [ %.pre15.i1876.i, %.lr.ph.i1874.i ], [ %2994, %2985 ]
  %2987 = phi i32 [ %2975, %.lr.ph.i1874.i ], [ %2996, %2985 ]
  %2988 = lshr i32 %2987, 24
  %2989 = trunc nuw i32 %2988 to i8
  %2990 = load ptr, ptr %38, align 8
  %2991 = sext i32 %2986 to i64
  %2992 = getelementptr inbounds i8, ptr %2990, i64 %2991
  store i8 %2989, ptr %2992, align 1
  %2993 = load i32, ptr %1546, align 4
  %2994 = add nsw i32 %2993, 1
  store i32 %2994, ptr %1546, align 4
  %2995 = load i32, ptr %114, align 8
  %2996 = shl i32 %2995, 8
  store i32 %2996, ptr %114, align 8
  %2997 = load i32, ptr %111, align 4
  %2998 = add nsw i32 %2997, -8
  store i32 %2998, ptr %111, align 4
  %2999 = icmp sgt i32 %2997, 15
  br i1 %2999, label %2985, label %bsW.exit1877.i, !llvm.loop !4

bsW.exit1877.i:                                   ; preds = %2985, %bsW.exit1870.i
  %3000 = phi i32 [ %2975, %bsW.exit1870.i ], [ %2996, %2985 ]
  %.lcssa.i1873.i = phi i32 [ %2972, %bsW.exit1870.i ], [ %2998, %2985 ]
  %3001 = add i32 %.lcssa.i1873.i, %2981
  %3002 = sub i32 32, %3001
  %3003 = shl i32 %2983, %3002
  %3004 = or i32 %3003, %3000
  store i32 %3004, ptr %114, align 8
  store i32 %3001, ptr %111, align 4
  %3005 = getelementptr i8, ptr %1873, i64 78
  %3006 = load i16, ptr %3005, align 2
  %3007 = zext i16 %3006 to i64
  %3008 = getelementptr inbounds nuw i8, ptr %1870, i64 %3007
  %3009 = load i8, ptr %3008, align 1
  %3010 = zext i8 %3009 to i32
  %3011 = getelementptr inbounds nuw i32, ptr %1871, i64 %3007
  %3012 = load i32, ptr %3011, align 4
  %3013 = icmp sgt i32 %3001, 7
  br i1 %3013, label %.lr.ph.i1881.i, label %bsW.exit1884.i

.lr.ph.i1881.i:                                   ; preds = %bsW.exit1877.i
  %.pre15.i1883.i = load i32, ptr %1546, align 4
  br label %3014

3014:                                             ; preds = %3014, %.lr.ph.i1881.i
  %3015 = phi i32 [ %.pre15.i1883.i, %.lr.ph.i1881.i ], [ %3023, %3014 ]
  %3016 = phi i32 [ %3004, %.lr.ph.i1881.i ], [ %3025, %3014 ]
  %3017 = lshr i32 %3016, 24
  %3018 = trunc nuw i32 %3017 to i8
  %3019 = load ptr, ptr %38, align 8
  %3020 = sext i32 %3015 to i64
  %3021 = getelementptr inbounds i8, ptr %3019, i64 %3020
  store i8 %3018, ptr %3021, align 1
  %3022 = load i32, ptr %1546, align 4
  %3023 = add nsw i32 %3022, 1
  store i32 %3023, ptr %1546, align 4
  %3024 = load i32, ptr %114, align 8
  %3025 = shl i32 %3024, 8
  store i32 %3025, ptr %114, align 8
  %3026 = load i32, ptr %111, align 4
  %3027 = add nsw i32 %3026, -8
  store i32 %3027, ptr %111, align 4
  %3028 = icmp sgt i32 %3026, 15
  br i1 %3028, label %3014, label %bsW.exit1884.i, !llvm.loop !4

bsW.exit1884.i:                                   ; preds = %3014, %bsW.exit1877.i
  %3029 = phi i32 [ %3004, %bsW.exit1877.i ], [ %3025, %3014 ]
  %.lcssa.i1880.i = phi i32 [ %3001, %bsW.exit1877.i ], [ %3027, %3014 ]
  %3030 = add i32 %.lcssa.i1880.i, %3010
  %3031 = sub i32 32, %3030
  %3032 = shl i32 %3012, %3031
  %3033 = or i32 %3032, %3029
  store i32 %3033, ptr %114, align 8
  store i32 %3030, ptr %111, align 4
  %3034 = getelementptr i8, ptr %1873, i64 80
  %3035 = load i16, ptr %3034, align 2
  %3036 = zext i16 %3035 to i64
  %3037 = getelementptr inbounds nuw i8, ptr %1870, i64 %3036
  %3038 = load i8, ptr %3037, align 1
  %3039 = zext i8 %3038 to i32
  %3040 = getelementptr inbounds nuw i32, ptr %1871, i64 %3036
  %3041 = load i32, ptr %3040, align 4
  %3042 = icmp sgt i32 %3030, 7
  br i1 %3042, label %.lr.ph.i1888.i, label %bsW.exit1891.i

.lr.ph.i1888.i:                                   ; preds = %bsW.exit1884.i
  %.pre15.i1890.i = load i32, ptr %1546, align 4
  br label %3043

3043:                                             ; preds = %3043, %.lr.ph.i1888.i
  %3044 = phi i32 [ %.pre15.i1890.i, %.lr.ph.i1888.i ], [ %3052, %3043 ]
  %3045 = phi i32 [ %3033, %.lr.ph.i1888.i ], [ %3054, %3043 ]
  %3046 = lshr i32 %3045, 24
  %3047 = trunc nuw i32 %3046 to i8
  %3048 = load ptr, ptr %38, align 8
  %3049 = sext i32 %3044 to i64
  %3050 = getelementptr inbounds i8, ptr %3048, i64 %3049
  store i8 %3047, ptr %3050, align 1
  %3051 = load i32, ptr %1546, align 4
  %3052 = add nsw i32 %3051, 1
  store i32 %3052, ptr %1546, align 4
  %3053 = load i32, ptr %114, align 8
  %3054 = shl i32 %3053, 8
  store i32 %3054, ptr %114, align 8
  %3055 = load i32, ptr %111, align 4
  %3056 = add nsw i32 %3055, -8
  store i32 %3056, ptr %111, align 4
  %3057 = icmp sgt i32 %3055, 15
  br i1 %3057, label %3043, label %bsW.exit1891.i, !llvm.loop !4

bsW.exit1891.i:                                   ; preds = %3043, %bsW.exit1884.i
  %3058 = phi i32 [ %3033, %bsW.exit1884.i ], [ %3054, %3043 ]
  %.lcssa.i1887.i = phi i32 [ %3030, %bsW.exit1884.i ], [ %3056, %3043 ]
  %3059 = add i32 %.lcssa.i1887.i, %3039
  %3060 = sub i32 32, %3059
  %3061 = shl i32 %3041, %3060
  %3062 = or i32 %3061, %3058
  store i32 %3062, ptr %114, align 8
  store i32 %3059, ptr %111, align 4
  %3063 = getelementptr i8, ptr %1873, i64 82
  %3064 = load i16, ptr %3063, align 2
  %3065 = zext i16 %3064 to i64
  %3066 = getelementptr inbounds nuw i8, ptr %1870, i64 %3065
  %3067 = load i8, ptr %3066, align 1
  %3068 = zext i8 %3067 to i32
  %3069 = getelementptr inbounds nuw i32, ptr %1871, i64 %3065
  %3070 = load i32, ptr %3069, align 4
  %3071 = icmp sgt i32 %3059, 7
  br i1 %3071, label %.lr.ph.i1895.i, label %bsW.exit1898.i

.lr.ph.i1895.i:                                   ; preds = %bsW.exit1891.i
  %.pre15.i1897.i = load i32, ptr %1546, align 4
  br label %3072

3072:                                             ; preds = %3072, %.lr.ph.i1895.i
  %3073 = phi i32 [ %.pre15.i1897.i, %.lr.ph.i1895.i ], [ %3081, %3072 ]
  %3074 = phi i32 [ %3062, %.lr.ph.i1895.i ], [ %3083, %3072 ]
  %3075 = lshr i32 %3074, 24
  %3076 = trunc nuw i32 %3075 to i8
  %3077 = load ptr, ptr %38, align 8
  %3078 = sext i32 %3073 to i64
  %3079 = getelementptr inbounds i8, ptr %3077, i64 %3078
  store i8 %3076, ptr %3079, align 1
  %3080 = load i32, ptr %1546, align 4
  %3081 = add nsw i32 %3080, 1
  store i32 %3081, ptr %1546, align 4
  %3082 = load i32, ptr %114, align 8
  %3083 = shl i32 %3082, 8
  store i32 %3083, ptr %114, align 8
  %3084 = load i32, ptr %111, align 4
  %3085 = add nsw i32 %3084, -8
  store i32 %3085, ptr %111, align 4
  %3086 = icmp sgt i32 %3084, 15
  br i1 %3086, label %3072, label %bsW.exit1898.i, !llvm.loop !4

bsW.exit1898.i:                                   ; preds = %3072, %bsW.exit1891.i
  %3087 = phi i32 [ %3062, %bsW.exit1891.i ], [ %3083, %3072 ]
  %.lcssa.i1894.i = phi i32 [ %3059, %bsW.exit1891.i ], [ %3085, %3072 ]
  %3088 = add i32 %.lcssa.i1894.i, %3068
  %3089 = sub i32 32, %3088
  %3090 = shl i32 %3070, %3089
  %3091 = or i32 %3090, %3087
  store i32 %3091, ptr %114, align 8
  store i32 %3088, ptr %111, align 4
  %3092 = getelementptr i8, ptr %1873, i64 84
  %3093 = load i16, ptr %3092, align 2
  %3094 = zext i16 %3093 to i64
  %3095 = getelementptr inbounds nuw i8, ptr %1870, i64 %3094
  %3096 = load i8, ptr %3095, align 1
  %3097 = zext i8 %3096 to i32
  %3098 = getelementptr inbounds nuw i32, ptr %1871, i64 %3094
  %3099 = load i32, ptr %3098, align 4
  %3100 = icmp sgt i32 %3088, 7
  br i1 %3100, label %.lr.ph.i1902.i, label %bsW.exit1905.i

.lr.ph.i1902.i:                                   ; preds = %bsW.exit1898.i
  %.pre15.i1904.i = load i32, ptr %1546, align 4
  br label %3101

3101:                                             ; preds = %3101, %.lr.ph.i1902.i
  %3102 = phi i32 [ %.pre15.i1904.i, %.lr.ph.i1902.i ], [ %3110, %3101 ]
  %3103 = phi i32 [ %3091, %.lr.ph.i1902.i ], [ %3112, %3101 ]
  %3104 = lshr i32 %3103, 24
  %3105 = trunc nuw i32 %3104 to i8
  %3106 = load ptr, ptr %38, align 8
  %3107 = sext i32 %3102 to i64
  %3108 = getelementptr inbounds i8, ptr %3106, i64 %3107
  store i8 %3105, ptr %3108, align 1
  %3109 = load i32, ptr %1546, align 4
  %3110 = add nsw i32 %3109, 1
  store i32 %3110, ptr %1546, align 4
  %3111 = load i32, ptr %114, align 8
  %3112 = shl i32 %3111, 8
  store i32 %3112, ptr %114, align 8
  %3113 = load i32, ptr %111, align 4
  %3114 = add nsw i32 %3113, -8
  store i32 %3114, ptr %111, align 4
  %3115 = icmp sgt i32 %3113, 15
  br i1 %3115, label %3101, label %bsW.exit1905.i, !llvm.loop !4

bsW.exit1905.i:                                   ; preds = %3101, %bsW.exit1898.i
  %3116 = phi i32 [ %3091, %bsW.exit1898.i ], [ %3112, %3101 ]
  %.lcssa.i1901.i = phi i32 [ %3088, %bsW.exit1898.i ], [ %3114, %3101 ]
  %3117 = add i32 %.lcssa.i1901.i, %3097
  %3118 = sub i32 32, %3117
  %3119 = shl i32 %3099, %3118
  %3120 = or i32 %3119, %3116
  store i32 %3120, ptr %114, align 8
  store i32 %3117, ptr %111, align 4
  %3121 = getelementptr i8, ptr %1873, i64 86
  %3122 = load i16, ptr %3121, align 2
  %3123 = zext i16 %3122 to i64
  %3124 = getelementptr inbounds nuw i8, ptr %1870, i64 %3123
  %3125 = load i8, ptr %3124, align 1
  %3126 = zext i8 %3125 to i32
  %3127 = getelementptr inbounds nuw i32, ptr %1871, i64 %3123
  %3128 = load i32, ptr %3127, align 4
  %3129 = icmp sgt i32 %3117, 7
  br i1 %3129, label %.lr.ph.i1909.i, label %bsW.exit1912.i

.lr.ph.i1909.i:                                   ; preds = %bsW.exit1905.i
  %.pre15.i1911.i = load i32, ptr %1546, align 4
  br label %3130

3130:                                             ; preds = %3130, %.lr.ph.i1909.i
  %3131 = phi i32 [ %.pre15.i1911.i, %.lr.ph.i1909.i ], [ %3139, %3130 ]
  %3132 = phi i32 [ %3120, %.lr.ph.i1909.i ], [ %3141, %3130 ]
  %3133 = lshr i32 %3132, 24
  %3134 = trunc nuw i32 %3133 to i8
  %3135 = load ptr, ptr %38, align 8
  %3136 = sext i32 %3131 to i64
  %3137 = getelementptr inbounds i8, ptr %3135, i64 %3136
  store i8 %3134, ptr %3137, align 1
  %3138 = load i32, ptr %1546, align 4
  %3139 = add nsw i32 %3138, 1
  store i32 %3139, ptr %1546, align 4
  %3140 = load i32, ptr %114, align 8
  %3141 = shl i32 %3140, 8
  store i32 %3141, ptr %114, align 8
  %3142 = load i32, ptr %111, align 4
  %3143 = add nsw i32 %3142, -8
  store i32 %3143, ptr %111, align 4
  %3144 = icmp sgt i32 %3142, 15
  br i1 %3144, label %3130, label %bsW.exit1912.i, !llvm.loop !4

bsW.exit1912.i:                                   ; preds = %3130, %bsW.exit1905.i
  %3145 = phi i32 [ %3120, %bsW.exit1905.i ], [ %3141, %3130 ]
  %.lcssa.i1908.i = phi i32 [ %3117, %bsW.exit1905.i ], [ %3143, %3130 ]
  %3146 = add i32 %.lcssa.i1908.i, %3126
  %3147 = sub i32 32, %3146
  %3148 = shl i32 %3128, %3147
  %3149 = or i32 %3148, %3145
  store i32 %3149, ptr %114, align 8
  store i32 %3146, ptr %111, align 4
  %3150 = getelementptr i8, ptr %1873, i64 88
  %3151 = load i16, ptr %3150, align 2
  %3152 = zext i16 %3151 to i64
  %3153 = getelementptr inbounds nuw i8, ptr %1870, i64 %3152
  %3154 = load i8, ptr %3153, align 1
  %3155 = zext i8 %3154 to i32
  %3156 = getelementptr inbounds nuw i32, ptr %1871, i64 %3152
  %3157 = load i32, ptr %3156, align 4
  %3158 = icmp sgt i32 %3146, 7
  br i1 %3158, label %.lr.ph.i1916.i, label %bsW.exit1919.i

.lr.ph.i1916.i:                                   ; preds = %bsW.exit1912.i
  %.pre15.i1918.i = load i32, ptr %1546, align 4
  br label %3159

3159:                                             ; preds = %3159, %.lr.ph.i1916.i
  %3160 = phi i32 [ %.pre15.i1918.i, %.lr.ph.i1916.i ], [ %3168, %3159 ]
  %3161 = phi i32 [ %3149, %.lr.ph.i1916.i ], [ %3170, %3159 ]
  %3162 = lshr i32 %3161, 24
  %3163 = trunc nuw i32 %3162 to i8
  %3164 = load ptr, ptr %38, align 8
  %3165 = sext i32 %3160 to i64
  %3166 = getelementptr inbounds i8, ptr %3164, i64 %3165
  store i8 %3163, ptr %3166, align 1
  %3167 = load i32, ptr %1546, align 4
  %3168 = add nsw i32 %3167, 1
  store i32 %3168, ptr %1546, align 4
  %3169 = load i32, ptr %114, align 8
  %3170 = shl i32 %3169, 8
  store i32 %3170, ptr %114, align 8
  %3171 = load i32, ptr %111, align 4
  %3172 = add nsw i32 %3171, -8
  store i32 %3172, ptr %111, align 4
  %3173 = icmp sgt i32 %3171, 15
  br i1 %3173, label %3159, label %bsW.exit1919.i, !llvm.loop !4

bsW.exit1919.i:                                   ; preds = %3159, %bsW.exit1912.i
  %3174 = phi i32 [ %3149, %bsW.exit1912.i ], [ %3170, %3159 ]
  %.lcssa.i1915.i = phi i32 [ %3146, %bsW.exit1912.i ], [ %3172, %3159 ]
  %3175 = add i32 %.lcssa.i1915.i, %3155
  %3176 = sub i32 32, %3175
  %3177 = shl i32 %3157, %3176
  %3178 = or i32 %3177, %3174
  store i32 %3178, ptr %114, align 8
  store i32 %3175, ptr %111, align 4
  %3179 = getelementptr i8, ptr %1873, i64 90
  %3180 = load i16, ptr %3179, align 2
  %3181 = zext i16 %3180 to i64
  %3182 = getelementptr inbounds nuw i8, ptr %1870, i64 %3181
  %3183 = load i8, ptr %3182, align 1
  %3184 = zext i8 %3183 to i32
  %3185 = getelementptr inbounds nuw i32, ptr %1871, i64 %3181
  %3186 = load i32, ptr %3185, align 4
  %3187 = icmp sgt i32 %3175, 7
  br i1 %3187, label %.lr.ph.i1923.i, label %bsW.exit1926.i

.lr.ph.i1923.i:                                   ; preds = %bsW.exit1919.i
  %.pre15.i1925.i = load i32, ptr %1546, align 4
  br label %3188

3188:                                             ; preds = %3188, %.lr.ph.i1923.i
  %3189 = phi i32 [ %.pre15.i1925.i, %.lr.ph.i1923.i ], [ %3197, %3188 ]
  %3190 = phi i32 [ %3178, %.lr.ph.i1923.i ], [ %3199, %3188 ]
  %3191 = lshr i32 %3190, 24
  %3192 = trunc nuw i32 %3191 to i8
  %3193 = load ptr, ptr %38, align 8
  %3194 = sext i32 %3189 to i64
  %3195 = getelementptr inbounds i8, ptr %3193, i64 %3194
  store i8 %3192, ptr %3195, align 1
  %3196 = load i32, ptr %1546, align 4
  %3197 = add nsw i32 %3196, 1
  store i32 %3197, ptr %1546, align 4
  %3198 = load i32, ptr %114, align 8
  %3199 = shl i32 %3198, 8
  store i32 %3199, ptr %114, align 8
  %3200 = load i32, ptr %111, align 4
  %3201 = add nsw i32 %3200, -8
  store i32 %3201, ptr %111, align 4
  %3202 = icmp sgt i32 %3200, 15
  br i1 %3202, label %3188, label %bsW.exit1926.i, !llvm.loop !4

bsW.exit1926.i:                                   ; preds = %3188, %bsW.exit1919.i
  %3203 = phi i32 [ %3178, %bsW.exit1919.i ], [ %3199, %3188 ]
  %.lcssa.i1922.i = phi i32 [ %3175, %bsW.exit1919.i ], [ %3201, %3188 ]
  %3204 = add i32 %.lcssa.i1922.i, %3184
  %3205 = sub i32 32, %3204
  %3206 = shl i32 %3186, %3205
  %3207 = or i32 %3206, %3203
  store i32 %3207, ptr %114, align 8
  store i32 %3204, ptr %111, align 4
  %3208 = getelementptr i8, ptr %1873, i64 92
  %3209 = load i16, ptr %3208, align 2
  %3210 = zext i16 %3209 to i64
  %3211 = getelementptr inbounds nuw i8, ptr %1870, i64 %3210
  %3212 = load i8, ptr %3211, align 1
  %3213 = zext i8 %3212 to i32
  %3214 = getelementptr inbounds nuw i32, ptr %1871, i64 %3210
  %3215 = load i32, ptr %3214, align 4
  %3216 = icmp sgt i32 %3204, 7
  br i1 %3216, label %.lr.ph.i1930.i, label %bsW.exit1933.i

.lr.ph.i1930.i:                                   ; preds = %bsW.exit1926.i
  %.pre15.i1932.i = load i32, ptr %1546, align 4
  br label %3217

3217:                                             ; preds = %3217, %.lr.ph.i1930.i
  %3218 = phi i32 [ %.pre15.i1932.i, %.lr.ph.i1930.i ], [ %3226, %3217 ]
  %3219 = phi i32 [ %3207, %.lr.ph.i1930.i ], [ %3228, %3217 ]
  %3220 = lshr i32 %3219, 24
  %3221 = trunc nuw i32 %3220 to i8
  %3222 = load ptr, ptr %38, align 8
  %3223 = sext i32 %3218 to i64
  %3224 = getelementptr inbounds i8, ptr %3222, i64 %3223
  store i8 %3221, ptr %3224, align 1
  %3225 = load i32, ptr %1546, align 4
  %3226 = add nsw i32 %3225, 1
  store i32 %3226, ptr %1546, align 4
  %3227 = load i32, ptr %114, align 8
  %3228 = shl i32 %3227, 8
  store i32 %3228, ptr %114, align 8
  %3229 = load i32, ptr %111, align 4
  %3230 = add nsw i32 %3229, -8
  store i32 %3230, ptr %111, align 4
  %3231 = icmp sgt i32 %3229, 15
  br i1 %3231, label %3217, label %bsW.exit1933.i, !llvm.loop !4

bsW.exit1933.i:                                   ; preds = %3217, %bsW.exit1926.i
  %3232 = phi i32 [ %3207, %bsW.exit1926.i ], [ %3228, %3217 ]
  %.lcssa.i1929.i = phi i32 [ %3204, %bsW.exit1926.i ], [ %3230, %3217 ]
  %3233 = add i32 %.lcssa.i1929.i, %3213
  %3234 = sub i32 32, %3233
  %3235 = shl i32 %3215, %3234
  %3236 = or i32 %3235, %3232
  store i32 %3236, ptr %114, align 8
  store i32 %3233, ptr %111, align 4
  %3237 = getelementptr i8, ptr %1873, i64 94
  %3238 = load i16, ptr %3237, align 2
  %3239 = zext i16 %3238 to i64
  %3240 = getelementptr inbounds nuw i8, ptr %1870, i64 %3239
  %3241 = load i8, ptr %3240, align 1
  %3242 = zext i8 %3241 to i32
  %3243 = getelementptr inbounds nuw i32, ptr %1871, i64 %3239
  %3244 = load i32, ptr %3243, align 4
  %3245 = icmp sgt i32 %3233, 7
  br i1 %3245, label %.lr.ph.i1937.i, label %bsW.exit1940.i

.lr.ph.i1937.i:                                   ; preds = %bsW.exit1933.i
  %.pre15.i1939.i = load i32, ptr %1546, align 4
  br label %3246

3246:                                             ; preds = %3246, %.lr.ph.i1937.i
  %3247 = phi i32 [ %.pre15.i1939.i, %.lr.ph.i1937.i ], [ %3255, %3246 ]
  %3248 = phi i32 [ %3236, %.lr.ph.i1937.i ], [ %3257, %3246 ]
  %3249 = lshr i32 %3248, 24
  %3250 = trunc nuw i32 %3249 to i8
  %3251 = load ptr, ptr %38, align 8
  %3252 = sext i32 %3247 to i64
  %3253 = getelementptr inbounds i8, ptr %3251, i64 %3252
  store i8 %3250, ptr %3253, align 1
  %3254 = load i32, ptr %1546, align 4
  %3255 = add nsw i32 %3254, 1
  store i32 %3255, ptr %1546, align 4
  %3256 = load i32, ptr %114, align 8
  %3257 = shl i32 %3256, 8
  store i32 %3257, ptr %114, align 8
  %3258 = load i32, ptr %111, align 4
  %3259 = add nsw i32 %3258, -8
  store i32 %3259, ptr %111, align 4
  %3260 = icmp sgt i32 %3258, 15
  br i1 %3260, label %3246, label %bsW.exit1940.i, !llvm.loop !4

bsW.exit1940.i:                                   ; preds = %3246, %bsW.exit1933.i
  %3261 = phi i32 [ %3236, %bsW.exit1933.i ], [ %3257, %3246 ]
  %.lcssa.i1936.i = phi i32 [ %3233, %bsW.exit1933.i ], [ %3259, %3246 ]
  %3262 = add i32 %.lcssa.i1936.i, %3242
  %3263 = sub i32 32, %3262
  %3264 = shl i32 %3244, %3263
  %3265 = or i32 %3264, %3261
  store i32 %3265, ptr %114, align 8
  store i32 %3262, ptr %111, align 4
  %3266 = getelementptr i8, ptr %1873, i64 96
  %3267 = load i16, ptr %3266, align 2
  %3268 = zext i16 %3267 to i64
  %3269 = getelementptr inbounds nuw i8, ptr %1870, i64 %3268
  %3270 = load i8, ptr %3269, align 1
  %3271 = zext i8 %3270 to i32
  %3272 = getelementptr inbounds nuw i32, ptr %1871, i64 %3268
  %3273 = load i32, ptr %3272, align 4
  %3274 = icmp sgt i32 %3262, 7
  br i1 %3274, label %.lr.ph.i1944.i, label %bsW.exit1947.i

.lr.ph.i1944.i:                                   ; preds = %bsW.exit1940.i
  %.pre15.i1946.i = load i32, ptr %1546, align 4
  br label %3275

3275:                                             ; preds = %3275, %.lr.ph.i1944.i
  %3276 = phi i32 [ %.pre15.i1946.i, %.lr.ph.i1944.i ], [ %3284, %3275 ]
  %3277 = phi i32 [ %3265, %.lr.ph.i1944.i ], [ %3286, %3275 ]
  %3278 = lshr i32 %3277, 24
  %3279 = trunc nuw i32 %3278 to i8
  %3280 = load ptr, ptr %38, align 8
  %3281 = sext i32 %3276 to i64
  %3282 = getelementptr inbounds i8, ptr %3280, i64 %3281
  store i8 %3279, ptr %3282, align 1
  %3283 = load i32, ptr %1546, align 4
  %3284 = add nsw i32 %3283, 1
  store i32 %3284, ptr %1546, align 4
  %3285 = load i32, ptr %114, align 8
  %3286 = shl i32 %3285, 8
  store i32 %3286, ptr %114, align 8
  %3287 = load i32, ptr %111, align 4
  %3288 = add nsw i32 %3287, -8
  store i32 %3288, ptr %111, align 4
  %3289 = icmp sgt i32 %3287, 15
  br i1 %3289, label %3275, label %bsW.exit1947.i, !llvm.loop !4

bsW.exit1947.i:                                   ; preds = %3275, %bsW.exit1940.i
  %3290 = phi i32 [ %3265, %bsW.exit1940.i ], [ %3286, %3275 ]
  %.lcssa.i1943.i = phi i32 [ %3262, %bsW.exit1940.i ], [ %3288, %3275 ]
  %3291 = add i32 %.lcssa.i1943.i, %3271
  %3292 = sub i32 32, %3291
  %3293 = shl i32 %3273, %3292
  %3294 = or i32 %3293, %3290
  store i32 %3294, ptr %114, align 8
  store i32 %3291, ptr %111, align 4
  %3295 = getelementptr i8, ptr %1873, i64 98
  %3296 = load i16, ptr %3295, align 2
  %3297 = zext i16 %3296 to i64
  %3298 = getelementptr inbounds nuw i8, ptr %1870, i64 %3297
  %3299 = load i8, ptr %3298, align 1
  %3300 = zext i8 %3299 to i32
  %3301 = getelementptr inbounds nuw i32, ptr %1871, i64 %3297
  %3302 = load i32, ptr %3301, align 4
  %3303 = icmp sgt i32 %3291, 7
  br i1 %3303, label %.lr.ph.i1951.i, label %bsW.exit1954.i

.lr.ph.i1951.i:                                   ; preds = %bsW.exit1947.i
  %.pre15.i1953.i = load i32, ptr %1546, align 4
  br label %3304

3304:                                             ; preds = %3304, %.lr.ph.i1951.i
  %3305 = phi i32 [ %.pre15.i1953.i, %.lr.ph.i1951.i ], [ %3313, %3304 ]
  %3306 = phi i32 [ %3294, %.lr.ph.i1951.i ], [ %3315, %3304 ]
  %3307 = lshr i32 %3306, 24
  %3308 = trunc nuw i32 %3307 to i8
  %3309 = load ptr, ptr %38, align 8
  %3310 = sext i32 %3305 to i64
  %3311 = getelementptr inbounds i8, ptr %3309, i64 %3310
  store i8 %3308, ptr %3311, align 1
  %3312 = load i32, ptr %1546, align 4
  %3313 = add nsw i32 %3312, 1
  store i32 %3313, ptr %1546, align 4
  %3314 = load i32, ptr %114, align 8
  %3315 = shl i32 %3314, 8
  store i32 %3315, ptr %114, align 8
  %3316 = load i32, ptr %111, align 4
  %3317 = add nsw i32 %3316, -8
  store i32 %3317, ptr %111, align 4
  %3318 = icmp sgt i32 %3316, 15
  br i1 %3318, label %3304, label %bsW.exit1954.i, !llvm.loop !4

bsW.exit1954.i:                                   ; preds = %3304, %bsW.exit1947.i
  %3319 = phi i32 [ %3294, %bsW.exit1947.i ], [ %3315, %3304 ]
  %.lcssa.i1950.i = phi i32 [ %3291, %bsW.exit1947.i ], [ %3317, %3304 ]
  %3320 = add i32 %.lcssa.i1950.i, %3300
  %3321 = sub i32 32, %3320
  %3322 = shl i32 %3302, %3321
  %3323 = or i32 %3322, %3319
  store i32 %3323, ptr %114, align 8
  store i32 %3320, ptr %111, align 4
  br label %.loopexit.i

.lr.ph2201.i:                                     ; preds = %bsW.exit1961.i, %.lr.ph2201.preheader.i
  %.pre.i1959.i = phi i32 [ %.pre.i1959.i.pre, %.lr.ph2201.preheader.i ], [ %3355, %bsW.exit1961.i ]
  %3324 = phi i32 [ %.pre2528.i, %.lr.ph2201.preheader.i ], [ %3352, %bsW.exit1961.i ]
  %indvars.iv2472.i = phi i64 [ %1865, %.lr.ph2201.preheader.i ], [ %indvars.iv.next2473.i, %bsW.exit1961.i ]
  %3325 = load i8, ptr %1857, align 1
  %3326 = zext i8 %3325 to i64
  %3327 = getelementptr inbounds i16, ptr %412, i64 %indvars.iv2472.i
  %3328 = load i16, ptr %3327, align 2
  %3329 = zext i16 %3328 to i64
  %3330 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %441, i64 0, i64 %3326, i64 %3329
  %3331 = load i8, ptr %3330, align 1
  %3332 = zext i8 %3331 to i32
  %3333 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1518, i64 0, i64 %3326, i64 %3329
  %3334 = load i32, ptr %3333, align 4
  %3335 = icmp sgt i32 %3324, 7
  br i1 %3335, label %.lr.ph.i1958.i, label %bsW.exit1961.i

.lr.ph.i1958.i:                                   ; preds = %.lr.ph2201.i
  %.pre15.i1960.i = load i32, ptr %1546, align 4
  br label %3336

3336:                                             ; preds = %3336, %.lr.ph.i1958.i
  %3337 = phi i32 [ %.pre15.i1960.i, %.lr.ph.i1958.i ], [ %3345, %3336 ]
  %3338 = phi i32 [ %.pre.i1959.i, %.lr.ph.i1958.i ], [ %3347, %3336 ]
  %3339 = lshr i32 %3338, 24
  %3340 = trunc nuw i32 %3339 to i8
  %3341 = load ptr, ptr %38, align 8
  %3342 = sext i32 %3337 to i64
  %3343 = getelementptr inbounds i8, ptr %3341, i64 %3342
  store i8 %3340, ptr %3343, align 1
  %3344 = load i32, ptr %1546, align 4
  %3345 = add nsw i32 %3344, 1
  store i32 %3345, ptr %1546, align 4
  %3346 = load i32, ptr %114, align 8
  %3347 = shl i32 %3346, 8
  store i32 %3347, ptr %114, align 8
  %3348 = load i32, ptr %111, align 4
  %3349 = add nsw i32 %3348, -8
  store i32 %3349, ptr %111, align 4
  %3350 = icmp sgt i32 %3348, 15
  br i1 %3350, label %3336, label %bsW.exit1961.i, !llvm.loop !4

bsW.exit1961.i:                                   ; preds = %3336, %.lr.ph2201.i
  %3351 = phi i32 [ %.pre.i1959.i, %.lr.ph2201.i ], [ %3347, %3336 ]
  %.lcssa.i1957.i = phi i32 [ %3324, %.lr.ph2201.i ], [ %3349, %3336 ]
  %3352 = add i32 %.lcssa.i1957.i, %3332
  %3353 = sub i32 32, %3352
  %3354 = shl i32 %3334, %3353
  %3355 = or i32 %3354, %3351
  store i32 %3355, ptr %114, align 8
  store i32 %3352, ptr %111, align 4
  %indvars.iv.next2473.i = add nsw i64 %indvars.iv2472.i, 1
  %lftr.wideiv2475.i = trunc i64 %indvars.iv.next2473.i to i32
  %exitcond2476.not.i = icmp eq i32 %1866, %lftr.wideiv2475.i
  br i1 %exitcond2476.not.i, label %.loopexit.i, label %.lr.ph2201.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %bsW.exit1961.i, %bsW.exit1954.i, %.preheader.i125
  %3356 = add nsw i32 %spec.select1525.i, 1
  %indvars.iv.next2478.i = add nuw nsw i64 %indvars.iv2477.i, 1
  %3357 = load i32, ptr %411, align 4
  %.not.i = icmp slt i32 %3356, %3357
  br i1 %.not.i, label %.lr.ph2206.i, label %._crit_edge2207.loopexit.i

._crit_edge2207.loopexit.i:                       ; preds = %.loopexit.i
  %3358 = trunc nuw i64 %indvars.iv.next2478.i to i32
  br label %._crit_edge2207.i

._crit_edge2207.i:                                ; preds = %._crit_edge2207.loopexit.i, %1851
  %.01491.lcssa.i = phi i32 [ 0, %1851 ], [ %3358, %._crit_edge2207.loopexit.i ]
  %3359 = icmp eq i32 %.01491.lcssa.i, %.11485.lcssa.i
  br i1 %3359, label %3361, label %3360

3360:                                             ; preds = %._crit_edge2207.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3007) #10
  br label %3361

3361:                                             ; preds = %3360, %._crit_edge2207.i
  %3362 = load i32, ptr %413, align 8
  %3363 = icmp sgt i32 %3362, 2
  br i1 %3363, label %3364, label %sendMTFValues.exit

3364:                                             ; preds = %3361
  %3365 = load ptr, ptr @stderr, align 8
  %3366 = load i32, ptr %1546, align 4
  %3367 = sub nsw i32 %3366, %1852
  %3368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3365, ptr noundef nonnull @.str.10, i32 noundef %3367) #9
  br label %sendMTFValues.exit

sendMTFValues.exit:                               ; preds = %3361, %3364
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %3369

3369:                                             ; preds = %sendMTFValues.exit, %107
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %bsFinishWrite.exit, label %3370

3370:                                             ; preds = %3369
  %3371 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %3372 = load i32, ptr %3371, align 4
  %3373 = icmp sgt i32 %3372, 7
  %3374 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %3373, label %.lr.ph.i.i137, label %.._crit_edge_crit_edge.i.i133

.._crit_edge_crit_edge.i.i133:                    ; preds = %3370
  %.pre16.i.i134 = load i32, ptr %3374, align 8
  %3375 = add nsw i32 %3372, 8
  br label %bsPutUChar.exit140

.lr.ph.i.i137:                                    ; preds = %3370
  %3376 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i.i138 = load i32, ptr %3374, align 8
  %.pre15.i.i139 = load i32, ptr %3376, align 4
  br label %3377

3377:                                             ; preds = %3377, %.lr.ph.i.i137
  %3378 = phi i32 [ %.pre15.i.i139, %.lr.ph.i.i137 ], [ %3386, %3377 ]
  %3379 = phi i32 [ %.pre.i.i138, %.lr.ph.i.i137 ], [ %3388, %3377 ]
  %3380 = lshr i32 %3379, 24
  %3381 = trunc nuw i32 %3380 to i8
  %3382 = load ptr, ptr %38, align 8
  %3383 = sext i32 %3378 to i64
  %3384 = getelementptr inbounds i8, ptr %3382, i64 %3383
  store i8 %3381, ptr %3384, align 1
  %3385 = load i32, ptr %3376, align 4
  %3386 = add nsw i32 %3385, 1
  store i32 %3386, ptr %3376, align 4
  %3387 = load i32, ptr %3374, align 8
  %3388 = shl i32 %3387, 8
  store i32 %3388, ptr %3374, align 8
  %3389 = load i32, ptr %3371, align 4
  %3390 = add nsw i32 %3389, -8
  store i32 %3390, ptr %3371, align 4
  %3391 = icmp sgt i32 %3389, 15
  br i1 %3391, label %3377, label %bsPutUChar.exit140, !llvm.loop !4

bsPutUChar.exit140:                               ; preds = %3377, %.._crit_edge_crit_edge.i.i133
  %3392 = phi i32 [ %.pre16.i.i134, %.._crit_edge_crit_edge.i.i133 ], [ %3388, %3377 ]
  %.lcssa.i.i136 = phi i32 [ %3375, %.._crit_edge_crit_edge.i.i133 ], [ %3389, %3377 ]
  %3393 = sub i32 32, %.lcssa.i.i136
  %3394 = shl i32 23, %3393
  %3395 = or i32 %3394, %3392
  store i32 %3395, ptr %3374, align 8
  store i32 %.lcssa.i.i136, ptr %3371, align 4
  %3396 = icmp sgt i32 %.lcssa.i.i136, 7
  br i1 %3396, label %.lr.ph.i.i145, label %.._crit_edge_crit_edge.i.i141

.._crit_edge_crit_edge.i.i141:                    ; preds = %bsPutUChar.exit140
  %3397 = add nsw i32 %.lcssa.i.i136, 8
  br label %bsPutUChar.exit148

.lr.ph.i.i145:                                    ; preds = %bsPutUChar.exit140
  %3398 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i147 = load i32, ptr %3398, align 4
  br label %3399

3399:                                             ; preds = %3399, %.lr.ph.i.i145
  %3400 = phi i32 [ %.pre15.i.i147, %.lr.ph.i.i145 ], [ %3408, %3399 ]
  %3401 = phi i32 [ %3395, %.lr.ph.i.i145 ], [ %3410, %3399 ]
  %3402 = lshr i32 %3401, 24
  %3403 = trunc nuw i32 %3402 to i8
  %3404 = load ptr, ptr %38, align 8
  %3405 = sext i32 %3400 to i64
  %3406 = getelementptr inbounds i8, ptr %3404, i64 %3405
  store i8 %3403, ptr %3406, align 1
  %3407 = load i32, ptr %3398, align 4
  %3408 = add nsw i32 %3407, 1
  store i32 %3408, ptr %3398, align 4
  %3409 = load i32, ptr %3374, align 8
  %3410 = shl i32 %3409, 8
  store i32 %3410, ptr %3374, align 8
  %3411 = load i32, ptr %3371, align 4
  %3412 = add nsw i32 %3411, -8
  store i32 %3412, ptr %3371, align 4
  %3413 = icmp sgt i32 %3411, 15
  br i1 %3413, label %3399, label %bsPutUChar.exit148, !llvm.loop !4

bsPutUChar.exit148:                               ; preds = %3399, %.._crit_edge_crit_edge.i.i141
  %3414 = phi i32 [ %3395, %.._crit_edge_crit_edge.i.i141 ], [ %3410, %3399 ]
  %.lcssa.i.i144 = phi i32 [ %3397, %.._crit_edge_crit_edge.i.i141 ], [ %3411, %3399 ]
  %3415 = sub i32 32, %.lcssa.i.i144
  %3416 = shl i32 114, %3415
  %3417 = or i32 %3416, %3414
  store i32 %3417, ptr %3374, align 8
  store i32 %.lcssa.i.i144, ptr %3371, align 4
  %3418 = icmp sgt i32 %.lcssa.i.i144, 7
  br i1 %3418, label %.lr.ph.i.i153, label %.._crit_edge_crit_edge.i.i149

.._crit_edge_crit_edge.i.i149:                    ; preds = %bsPutUChar.exit148
  %3419 = add nsw i32 %.lcssa.i.i144, 8
  br label %bsPutUChar.exit156

.lr.ph.i.i153:                                    ; preds = %bsPutUChar.exit148
  %3420 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i155 = load i32, ptr %3420, align 4
  br label %3421

3421:                                             ; preds = %3421, %.lr.ph.i.i153
  %3422 = phi i32 [ %.pre15.i.i155, %.lr.ph.i.i153 ], [ %3430, %3421 ]
  %3423 = phi i32 [ %3417, %.lr.ph.i.i153 ], [ %3432, %3421 ]
  %3424 = lshr i32 %3423, 24
  %3425 = trunc nuw i32 %3424 to i8
  %3426 = load ptr, ptr %38, align 8
  %3427 = sext i32 %3422 to i64
  %3428 = getelementptr inbounds i8, ptr %3426, i64 %3427
  store i8 %3425, ptr %3428, align 1
  %3429 = load i32, ptr %3420, align 4
  %3430 = add nsw i32 %3429, 1
  store i32 %3430, ptr %3420, align 4
  %3431 = load i32, ptr %3374, align 8
  %3432 = shl i32 %3431, 8
  store i32 %3432, ptr %3374, align 8
  %3433 = load i32, ptr %3371, align 4
  %3434 = add nsw i32 %3433, -8
  store i32 %3434, ptr %3371, align 4
  %3435 = icmp sgt i32 %3433, 15
  br i1 %3435, label %3421, label %bsPutUChar.exit156, !llvm.loop !4

bsPutUChar.exit156:                               ; preds = %3421, %.._crit_edge_crit_edge.i.i149
  %3436 = phi i32 [ %3417, %.._crit_edge_crit_edge.i.i149 ], [ %3432, %3421 ]
  %.lcssa.i.i152 = phi i32 [ %3419, %.._crit_edge_crit_edge.i.i149 ], [ %3433, %3421 ]
  %3437 = sub i32 32, %.lcssa.i.i152
  %3438 = shl i32 69, %3437
  %3439 = or i32 %3438, %3436
  store i32 %3439, ptr %3374, align 8
  store i32 %.lcssa.i.i152, ptr %3371, align 4
  %3440 = icmp sgt i32 %.lcssa.i.i152, 7
  br i1 %3440, label %.lr.ph.i.i161, label %.._crit_edge_crit_edge.i.i157

.._crit_edge_crit_edge.i.i157:                    ; preds = %bsPutUChar.exit156
  %3441 = add nsw i32 %.lcssa.i.i152, 8
  br label %bsPutUChar.exit164

.lr.ph.i.i161:                                    ; preds = %bsPutUChar.exit156
  %3442 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i163 = load i32, ptr %3442, align 4
  br label %3443

3443:                                             ; preds = %3443, %.lr.ph.i.i161
  %3444 = phi i32 [ %.pre15.i.i163, %.lr.ph.i.i161 ], [ %3452, %3443 ]
  %3445 = phi i32 [ %3439, %.lr.ph.i.i161 ], [ %3454, %3443 ]
  %3446 = lshr i32 %3445, 24
  %3447 = trunc nuw i32 %3446 to i8
  %3448 = load ptr, ptr %38, align 8
  %3449 = sext i32 %3444 to i64
  %3450 = getelementptr inbounds i8, ptr %3448, i64 %3449
  store i8 %3447, ptr %3450, align 1
  %3451 = load i32, ptr %3442, align 4
  %3452 = add nsw i32 %3451, 1
  store i32 %3452, ptr %3442, align 4
  %3453 = load i32, ptr %3374, align 8
  %3454 = shl i32 %3453, 8
  store i32 %3454, ptr %3374, align 8
  %3455 = load i32, ptr %3371, align 4
  %3456 = add nsw i32 %3455, -8
  store i32 %3456, ptr %3371, align 4
  %3457 = icmp sgt i32 %3455, 15
  br i1 %3457, label %3443, label %bsPutUChar.exit164, !llvm.loop !4

bsPutUChar.exit164:                               ; preds = %3443, %.._crit_edge_crit_edge.i.i157
  %3458 = phi i32 [ %3439, %.._crit_edge_crit_edge.i.i157 ], [ %3454, %3443 ]
  %.lcssa.i.i160 = phi i32 [ %3441, %.._crit_edge_crit_edge.i.i157 ], [ %3455, %3443 ]
  %3459 = sub i32 32, %.lcssa.i.i160
  %3460 = shl i32 56, %3459
  %3461 = or i32 %3460, %3458
  store i32 %3461, ptr %3374, align 8
  store i32 %.lcssa.i.i160, ptr %3371, align 4
  %3462 = icmp sgt i32 %.lcssa.i.i160, 7
  br i1 %3462, label %.lr.ph.i.i169, label %.._crit_edge_crit_edge.i.i165

.._crit_edge_crit_edge.i.i165:                    ; preds = %bsPutUChar.exit164
  %3463 = add nsw i32 %.lcssa.i.i160, 8
  br label %bsPutUChar.exit172

.lr.ph.i.i169:                                    ; preds = %bsPutUChar.exit164
  %3464 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i171 = load i32, ptr %3464, align 4
  br label %3465

3465:                                             ; preds = %3465, %.lr.ph.i.i169
  %3466 = phi i32 [ %.pre15.i.i171, %.lr.ph.i.i169 ], [ %3474, %3465 ]
  %3467 = phi i32 [ %3461, %.lr.ph.i.i169 ], [ %3476, %3465 ]
  %3468 = lshr i32 %3467, 24
  %3469 = trunc nuw i32 %3468 to i8
  %3470 = load ptr, ptr %38, align 8
  %3471 = sext i32 %3466 to i64
  %3472 = getelementptr inbounds i8, ptr %3470, i64 %3471
  store i8 %3469, ptr %3472, align 1
  %3473 = load i32, ptr %3464, align 4
  %3474 = add nsw i32 %3473, 1
  store i32 %3474, ptr %3464, align 4
  %3475 = load i32, ptr %3374, align 8
  %3476 = shl i32 %3475, 8
  store i32 %3476, ptr %3374, align 8
  %3477 = load i32, ptr %3371, align 4
  %3478 = add nsw i32 %3477, -8
  store i32 %3478, ptr %3371, align 4
  %3479 = icmp sgt i32 %3477, 15
  br i1 %3479, label %3465, label %bsPutUChar.exit172, !llvm.loop !4

bsPutUChar.exit172:                               ; preds = %3465, %.._crit_edge_crit_edge.i.i165
  %3480 = phi i32 [ %3461, %.._crit_edge_crit_edge.i.i165 ], [ %3476, %3465 ]
  %.lcssa.i.i168 = phi i32 [ %3463, %.._crit_edge_crit_edge.i.i165 ], [ %3477, %3465 ]
  %3481 = sub i32 32, %.lcssa.i.i168
  %3482 = shl i32 80, %3481
  %3483 = or i32 %3482, %3480
  store i32 %3483, ptr %3374, align 8
  store i32 %.lcssa.i.i168, ptr %3371, align 4
  %3484 = icmp sgt i32 %.lcssa.i.i168, 7
  br i1 %3484, label %.lr.ph.i.i177, label %.._crit_edge_crit_edge.i.i173

.._crit_edge_crit_edge.i.i173:                    ; preds = %bsPutUChar.exit172
  %3485 = add nsw i32 %.lcssa.i.i168, 8
  br label %bsPutUChar.exit180

.lr.ph.i.i177:                                    ; preds = %bsPutUChar.exit172
  %3486 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i179 = load i32, ptr %3486, align 4
  br label %3487

3487:                                             ; preds = %3487, %.lr.ph.i.i177
  %3488 = phi i32 [ %.pre15.i.i179, %.lr.ph.i.i177 ], [ %3496, %3487 ]
  %3489 = phi i32 [ %3483, %.lr.ph.i.i177 ], [ %3498, %3487 ]
  %3490 = lshr i32 %3489, 24
  %3491 = trunc nuw i32 %3490 to i8
  %3492 = load ptr, ptr %38, align 8
  %3493 = sext i32 %3488 to i64
  %3494 = getelementptr inbounds i8, ptr %3492, i64 %3493
  store i8 %3491, ptr %3494, align 1
  %3495 = load i32, ptr %3486, align 4
  %3496 = add nsw i32 %3495, 1
  store i32 %3496, ptr %3486, align 4
  %3497 = load i32, ptr %3374, align 8
  %3498 = shl i32 %3497, 8
  store i32 %3498, ptr %3374, align 8
  %3499 = load i32, ptr %3371, align 4
  %3500 = add nsw i32 %3499, -8
  store i32 %3500, ptr %3371, align 4
  %3501 = icmp sgt i32 %3499, 15
  br i1 %3501, label %3487, label %bsPutUChar.exit180, !llvm.loop !4

bsPutUChar.exit180:                               ; preds = %3487, %.._crit_edge_crit_edge.i.i173
  %3502 = phi i32 [ %3483, %.._crit_edge_crit_edge.i.i173 ], [ %3498, %3487 ]
  %.lcssa.i.i176 = phi i32 [ %3485, %.._crit_edge_crit_edge.i.i173 ], [ %3499, %3487 ]
  %3503 = sub i32 32, %.lcssa.i.i176
  %3504 = shl i32 144, %3503
  %3505 = or i32 %3504, %3502
  store i32 %3505, ptr %3374, align 8
  store i32 %.lcssa.i.i176, ptr %3371, align 4
  %3506 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3507 = load i32, ptr %3506, align 4
  call fastcc void @bsPutUInt32(ptr noundef nonnull %0, i32 noundef %3507)
  %3508 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3509 = load i32, ptr %3508, align 8
  %3510 = icmp sgt i32 %3509, 1
  br i1 %3510, label %3511, label %3515

3511:                                             ; preds = %bsPutUChar.exit180
  %3512 = load ptr, ptr @stderr, align 8
  %3513 = load i32, ptr %3506, align 4
  %3514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3512, ptr noundef nonnull @.str.1, i32 noundef %3513) #9
  br label %3515

3515:                                             ; preds = %3511, %bsPutUChar.exit180
  %3516 = load i32, ptr %3371, align 4
  %3517 = icmp sgt i32 %3516, 0
  br i1 %3517, label %.lr.ph.i182, label %bsFinishWrite.exit

.lr.ph.i182:                                      ; preds = %3515
  %3518 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i183 = load i32, ptr %3374, align 8
  %.pre7.i = load i32, ptr %3518, align 4
  br label %3519

3519:                                             ; preds = %3519, %.lr.ph.i182
  %3520 = phi i32 [ %.pre7.i, %.lr.ph.i182 ], [ %3528, %3519 ]
  %3521 = phi i32 [ %.pre.i183, %.lr.ph.i182 ], [ %3530, %3519 ]
  %3522 = lshr i32 %3521, 24
  %3523 = trunc nuw i32 %3522 to i8
  %3524 = load ptr, ptr %38, align 8
  %3525 = sext i32 %3520 to i64
  %3526 = getelementptr inbounds i8, ptr %3524, i64 %3525
  store i8 %3523, ptr %3526, align 1
  %3527 = load i32, ptr %3518, align 4
  %3528 = add nsw i32 %3527, 1
  store i32 %3528, ptr %3518, align 4
  %3529 = load i32, ptr %3374, align 8
  %3530 = shl i32 %3529, 8
  store i32 %3530, ptr %3374, align 8
  %3531 = load i32, ptr %3371, align 4
  %3532 = add nsw i32 %3531, -8
  store i32 %3532, ptr %3371, align 4
  %3533 = icmp sgt i32 %3531, 8
  br i1 %3533, label %3519, label %bsFinishWrite.exit, !llvm.loop !40

bsFinishWrite.exit:                               ; preds = %3519, %3515, %3369
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @BZ2_blockSort(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bsPutUInt32(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = lshr i32 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %6, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %2
  %.pre16.i = load i32, ptr %7, align 8
  %8 = add nsw i32 %5, 8
  br label %bsW.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
