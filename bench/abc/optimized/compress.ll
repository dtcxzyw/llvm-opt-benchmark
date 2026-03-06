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
  br i1 %109, label %110, label %3364

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
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %indvars.iv.i.i
  %304 = load i8, ptr %303, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %304, 0
  br i1 %.not.i.i, label %309, label %305

305:                                              ; preds = %301
  %306 = trunc i32 %302 to i8
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv.i.i
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
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
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
  %328 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv120.i
  %329 = load i32, ptr %328, align 4, !tbaa !33
  %330 = add i32 %329, -1
  %331 = icmp slt i32 %330, 0
  %332 = select i1 %331, i32 %325, i32 0
  %spec.select.i = add nsw i32 %332, %330
  %333 = sext i32 %spec.select.i to i64
  %334 = getelementptr inbounds i8, ptr %295, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !23
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %300, i64 %336
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
  %356 = getelementptr inbounds [2 x i8], ptr %297, i64 %indvars.iv117.i
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
  %371 = getelementptr inbounds [2 x i8], ptr %297, i64 %370
  store i16 %369, ptr %371, align 2, !tbaa !35
  %372 = add nsw i32 %.285.i, 1
  %373 = sext i32 %368 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %319, i64 %373
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
  %395 = getelementptr inbounds [2 x i8], ptr %297, i64 %indvars.iv123.i
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
  %404 = getelementptr inbounds [2 x i8], ptr %297, i64 %403
  store i16 %402, ptr %404, align 2, !tbaa !35
  %405 = add nsw i32 %.5.i, 1
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %407 = sext i32 %401 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %406, i64 %407
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
  %440 = phi i1 [ false, %435 ], [ false, %430 ], [ false, %433 ], [ %438, %437 ]
  %.01490.i = phi i32 [ 4, %435 ], [ 2, %430 ], [ 3, %433 ], [ %.1516.i, %437 ]
  %441 = sext i32 %421 to i64
  %smax2355.i = call i32 @llvm.smax.i32(i32 %422, i32 1)
  %442 = zext nneg i32 %.01490.i to i64
  %wide.trip.count.i122 = zext nneg i32 %smax2355.i to i64
  br label %457

.preheader1979.i:                                 ; preds = %._crit_edge2117.i
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 37708
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
  %454 = shl nuw nsw i64 %442, 2
  %455 = shl nuw nsw i64 %wide.trip.count.i122, 2
  %456 = shl nuw nsw i64 %442, 1
  %brmerge.not.i = and i1 %423, %440
  br label %.preheader1978.i

457:                                              ; preds = %._crit_edge2117.i, %439
  %indvars.iv2357.i = phi i64 [ %442, %439 ], [ %indvars.iv.next2358.i, %._crit_edge2117.i ]
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
  %465 = getelementptr inbounds [4 x i8], ptr %406, i64 %indvars.iv.next.i130
  %466 = load i32, ptr %465, align 4, !tbaa !33
  %467 = add nsw i32 %466, %.014822111.i
  %468 = icmp slt i32 %467, %459
  %469 = icmp slt i64 %indvars.iv.i129, %441
  %470 = and i1 %469, %468
  br i1 %470, label %.lr.ph.i128, label %._crit_edge.i131, !llvm.loop !41

._crit_edge.i131:                                 ; preds = %.lr.ph.i128
  %471 = trunc nsw i64 %indvars.iv.next.i130 to i32
  %472 = icmp slt i32 %.014692120.i, %471
  br i1 %472, label %473, label %._crit_edge.thread.i

473:                                              ; preds = %._crit_edge.i131
  %474 = icmp ne i64 %indvars.iv2357.i, %442
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
  %481 = ashr exact i64 %sext.i, 30
  %482 = getelementptr inbounds i8, ptr %406, i64 %481
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
  %491 = fpext nnan ninf float %490 to double
  %492 = fmul nnan double %491, 1.000000e+02
  %493 = load i32, ptr %411, align 4, !tbaa !39
  %494 = sitofp i32 %493 to float
  %495 = fpext float %494 to double
  %496 = fdiv double %492, %495
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.3, i32 noundef %458, i32 noundef %.014692120.i, i32 noundef %.11473.i, i32 noundef %.11483.i, double noundef %496) #9
  br label %498

498:                                              ; preds = %488, %._crit_edge.thread.i
  br i1 %423, label %.lr.ph2116.i, label %._crit_edge2117.i

.lr.ph2116.i:                                     ; preds = %498
  %499 = getelementptr [258 x i8], ptr %0, i64 %indvars.iv2357.i
  %500 = getelementptr i8, ptr %499, i64 37450
  %501 = sext i32 %.11473.i to i64
  %502 = sext i32 %.014692120.i to i64
  br label %503

503:                                              ; preds = %503, %.lr.ph2116.i
  %indvars.iv2352.i = phi i64 [ 0, %.lr.ph2116.i ], [ %indvars.iv.next2353.i, %503 ]
  %.not1514.i = icmp slt i64 %indvars.iv2352.i, %502
  %.not1515.i = icmp sgt i64 %indvars.iv2352.i, %501
  %or.cond1517.i = select i1 %.not1514.i, i1 true, i1 %.not1515.i
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 %indvars.iv2352.i
  %..i = select i1 %or.cond1517.i, i8 15, i8 0
  store i8 %..i, ptr %504, align 1, !tbaa !23
  %indvars.iv.next2353.i = add nuw nsw i64 %indvars.iv2352.i, 1
  %exitcond2356.not.i = icmp eq i64 %indvars.iv.next2353.i, %wide.trip.count.i122
  br i1 %exitcond2356.not.i, label %._crit_edge2117.i, label %503, !llvm.loop !42

._crit_edge2117.i:                                ; preds = %503, %498
  %indvars.iv.next2358.i = add nsw i64 %indvars.iv2357.i, -1
  %505 = add nsw i32 %.11473.i, 1
  %506 = sub nsw i32 %.014862119.i, %.11483.i
  %507 = icmp sgt i64 %indvars.iv2357.i, 1
  br i1 %507, label %457, label %.preheader1979.i, !llvm.loop !43

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
  %exitcond2372.not.i = icmp eq i64 %indvar.next2364.i, %442
  br i1 %exitcond2372.not.i, label %.split2127.us.i, label %.preheader1974.us.i, !llvm.loop !44

.split2127.us.i:                                  ; preds = %.preheader1974.us.i
  br i1 %brmerge.not.i, label %.lr.ph2129.i, label %.loopexit1976.i

.lr.ph2129.i:                                     ; preds = %.split2127.us.i, %.lr.ph2129.i
  %indvars.iv2373.i = phi i64 [ %indvars.iv.next2374.i, %.lr.ph2129.i ], [ 0, %.split2127.us.i ]
  %510 = getelementptr inbounds nuw i8, ptr %444, i64 %indvars.iv2373.i
  %511 = load i8, ptr %510, align 1, !tbaa !23
  %512 = zext i8 %511 to i32
  %513 = shl nuw nsw i32 %512, 16
  %514 = getelementptr inbounds nuw i8, ptr %443, i64 %indvars.iv2373.i
  %515 = load i8, ptr %514, align 1, !tbaa !23
  %516 = zext i8 %515 to i32
  %517 = or disjoint i32 %513, %516
  %518 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %indvars.iv2373.i
  store i32 %517, ptr %518, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw i8, ptr %446, i64 %indvars.iv2373.i
  %520 = load i8, ptr %519, align 1, !tbaa !23
  %521 = zext i8 %520 to i32
  %522 = shl nuw nsw i32 %521, 16
  %523 = getelementptr inbounds nuw i8, ptr %447, i64 %indvars.iv2373.i
  %524 = load i8, ptr %523, align 1, !tbaa !23
  %525 = zext i8 %524 to i32
  %526 = or disjoint i32 %522, %525
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 %526, ptr %527, align 4, !tbaa !33
  %528 = getelementptr inbounds nuw i8, ptr %448, i64 %indvars.iv2373.i
  %529 = load i8, ptr %528, align 1, !tbaa !23
  %530 = zext i8 %529 to i32
  %531 = shl nuw nsw i32 %530, 16
  %532 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv2373.i
  %533 = load i8, ptr %532, align 1, !tbaa !23
  %534 = zext i8 %533 to i32
  %535 = or disjoint i32 %531, %534
  %536 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i32 %535, ptr %536, align 8, !tbaa !33
  %indvars.iv.next2374.i = add nuw nsw i64 %indvars.iv2373.i, 1
  %exitcond2377.not.i = icmp eq i64 %indvars.iv.next2374.i, %wide.trip.count.i122
  br i1 %exitcond2377.not.i, label %.loopexit1976.i, label %.lr.ph2129.i, !llvm.loop !45

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
  %547 = getelementptr inbounds [2 x i8], ptr %297, i64 %546
  %548 = load i16, ptr %547, align 2, !tbaa !35
  %549 = zext i16 %548 to i64
  %550 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %549
  %551 = load i32, ptr %550, align 8, !tbaa !33
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !33
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !33
  %556 = getelementptr i8, ptr %547, i64 2
  %557 = load i16, ptr %556, align 2, !tbaa !35
  %558 = zext i16 %557 to i64
  %559 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %558
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
  %571 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %570
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
  %583 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %582
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
  %595 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %594
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
  %607 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %606
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
  %619 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %618
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
  %631 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %630
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
  %643 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %642
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
  %655 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %654
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
  %667 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %666
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
  %679 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %678
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
  %691 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %690
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
  %703 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %702
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
  %715 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %714
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
  %727 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %726
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
  %739 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %738
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
  %751 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %750
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
  %763 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %762
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
  %775 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %774
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
  %787 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %786
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
  %799 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %798
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
  %811 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %810
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
  %823 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %822
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
  %835 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %834
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
  %847 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %846
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
  %859 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %858
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
  %871 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %870
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
  %883 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %882
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
  %895 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %894
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
  %907 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %906
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
  %919 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %918
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
  %931 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %930
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
  %943 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %942
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
  %955 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %954
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
  %967 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %966
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
  %979 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %978
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
  %991 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %990
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
  %1003 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1002
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
  %1015 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1014
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
  %1027 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1026
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
  %1039 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1038
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
  %1051 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1050
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
  %1063 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1062
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
  %1075 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1074
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
  %1087 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1086
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
  %1099 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1098
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
  %1111 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1110
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
  %1123 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1122
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
  %1135 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %1134
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
  %1144 = getelementptr inbounds [2 x i8], ptr %297, i64 %indvars.iv2386.i
  %1145 = load i16, ptr %1144, align 2, !tbaa !35
  %1146 = zext i16 %1145 to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %443, i64 %1146
  br label %1147

1147:                                             ; preds = %1147, %.lr.ph2134.i
  %indvars.iv2381.i = phi i64 [ 0, %.lr.ph2134.i ], [ %indvars.iv.next2382.i, %1147 ]
  %gep.i = getelementptr inbounds nuw [258 x i8], ptr %invariant.gep.i, i64 %indvars.iv2381.i
  %1148 = load i8, ptr %gep.i, align 1, !tbaa !23
  %1149 = zext i8 %1148 to i16
  %1150 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv2381.i
  %1151 = load i16, ptr %1150, align 2, !tbaa !35
  %1152 = add i16 %1151, %1149
  store i16 %1152, ptr %1150, align 2, !tbaa !35
  %indvars.iv.next2382.i = add nuw nsw i64 %indvars.iv2381.i, 1
  %exitcond2385.not.i = icmp eq i64 %indvars.iv.next2382.i, %442
  br i1 %exitcond2385.not.i, label %1153, label %1147, !llvm.loop !46

1153:                                             ; preds = %1147
  %indvars.iv.next2387.i = add nsw i64 %indvars.iv2386.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next2387.i to i32
  %exitcond2390.not.i = icmp eq i32 %544, %lftr.wideiv.i
  br i1 %exitcond2390.not.i, label %.loopexit1973.i.preheader, label %.lr.ph2134.i, !llvm.loop !47

.loopexit1973.i.preheader:                        ; preds = %1153, %545, %.preheader1972.i
  br label %.loopexit1973.i

.loopexit1973.i:                                  ; preds = %.loopexit1973.i.preheader, %.loopexit1973.i
  %indvars.iv2391.i = phi i64 [ %indvars.iv.next2392.i, %.loopexit1973.i ], [ 0, %.loopexit1973.i.preheader ]
  %.014772136.i = phi i32 [ %spec.select1521.i, %.loopexit1973.i ], [ -1, %.loopexit1973.i.preheader ]
  %.014792135.i = phi i32 [ %spec.select1520.i, %.loopexit1973.i ], [ 999999999, %.loopexit1973.i.preheader ]
  %1154 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv2391.i
  %1155 = load i16, ptr %1154, align 2, !tbaa !35
  %1156 = zext i16 %1155 to i32
  %1157 = icmp samesign ugt i32 %.014792135.i, %1156
  %spec.select1520.i = call i32 @llvm.umin.i32(i32 %.014792135.i, i32 %1156)
  %1158 = trunc nuw nsw i64 %indvars.iv2391.i to i32
  %spec.select1521.i = select i1 %1157, i32 %1158, i32 %.014772136.i
  %indvars.iv.next2392.i = add nuw nsw i64 %indvars.iv2391.i, 1
  %exitcond2395.not.i = icmp eq i64 %indvars.iv.next2392.i, %442
  br i1 %exitcond2395.not.i, label %1159, label %.loopexit1973.i, !llvm.loop !48

1159:                                             ; preds = %.loopexit1973.i
  %1160 = add nuw nsw i32 %spec.select1520.i, %.014762143.i
  %1161 = sext i32 %spec.select1521.i to i64
  %1162 = getelementptr inbounds [4 x i8], ptr %4, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !33
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %1162, align 4, !tbaa !33
  %1165 = trunc i32 %spec.select1521.i to i8
  %1166 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv2402.i
  store i8 %1165, ptr %1166, align 1, !tbaa !23
  %indvars.iv.next2403.i = add nuw nsw i64 %indvars.iv2402.i, 1
  br i1 %or.cond1519.i, label %1170, label %.preheader1970.i

.preheader1970.i:                                 ; preds = %1159
  %.not15132138.not.i = icmp sgt i32 %538, %.114702144.i
  br i1 %.not15132138.not.i, label %.lr.ph2140.i, label %.loopexit1971.i

.lr.ph2140.i:                                     ; preds = %.preheader1970.i
  %1167 = getelementptr inbounds [1032 x i8], ptr %453, i64 %1161
  %1168 = sext i32 %.114702144.i to i64
  %smax2399.i = call i32 @llvm.smax.i32(i32 %.114702144.i, i32 %spec.select.i127)
  %1169 = add nsw i32 %smax2399.i, 1
  br label %1473

1170:                                             ; preds = %1159
  %1171 = getelementptr inbounds [1032 x i8], ptr %453, i64 %1161
  %1172 = sext i32 %.114702144.i to i64
  %1173 = getelementptr inbounds [2 x i8], ptr %297, i64 %1172
  %1174 = load i16, ptr %1173, align 2, !tbaa !35
  %1175 = zext i16 %1174 to i64
  %1176 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !33
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %1176, align 4, !tbaa !33
  %1179 = getelementptr i8, ptr %1173, i64 2
  %1180 = load i16, ptr %1179, align 2, !tbaa !35
  %1181 = zext i16 %1180 to i64
  %1182 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !33
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %1182, align 4, !tbaa !33
  %1185 = getelementptr i8, ptr %1173, i64 4
  %1186 = load i16, ptr %1185, align 2, !tbaa !35
  %1187 = zext i16 %1186 to i64
  %1188 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !33
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %1188, align 4, !tbaa !33
  %1191 = getelementptr i8, ptr %1173, i64 6
  %1192 = load i16, ptr %1191, align 2, !tbaa !35
  %1193 = zext i16 %1192 to i64
  %1194 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !33
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %1194, align 4, !tbaa !33
  %1197 = getelementptr i8, ptr %1173, i64 8
  %1198 = load i16, ptr %1197, align 2, !tbaa !35
  %1199 = zext i16 %1198 to i64
  %1200 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !33
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %1200, align 4, !tbaa !33
  %1203 = getelementptr i8, ptr %1173, i64 10
  %1204 = load i16, ptr %1203, align 2, !tbaa !35
  %1205 = zext i16 %1204 to i64
  %1206 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !33
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %1206, align 4, !tbaa !33
  %1209 = getelementptr i8, ptr %1173, i64 12
  %1210 = load i16, ptr %1209, align 2, !tbaa !35
  %1211 = zext i16 %1210 to i64
  %1212 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !33
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %1212, align 4, !tbaa !33
  %1215 = getelementptr i8, ptr %1173, i64 14
  %1216 = load i16, ptr %1215, align 2, !tbaa !35
  %1217 = zext i16 %1216 to i64
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !33
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %1218, align 4, !tbaa !33
  %1221 = getelementptr i8, ptr %1173, i64 16
  %1222 = load i16, ptr %1221, align 2, !tbaa !35
  %1223 = zext i16 %1222 to i64
  %1224 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1223
  %1225 = load i32, ptr %1224, align 4, !tbaa !33
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %1224, align 4, !tbaa !33
  %1227 = getelementptr i8, ptr %1173, i64 18
  %1228 = load i16, ptr %1227, align 2, !tbaa !35
  %1229 = zext i16 %1228 to i64
  %1230 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1229
  %1231 = load i32, ptr %1230, align 4, !tbaa !33
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %1230, align 4, !tbaa !33
  %1233 = getelementptr i8, ptr %1173, i64 20
  %1234 = load i16, ptr %1233, align 2, !tbaa !35
  %1235 = zext i16 %1234 to i64
  %1236 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !33
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %1236, align 4, !tbaa !33
  %1239 = getelementptr i8, ptr %1173, i64 22
  %1240 = load i16, ptr %1239, align 2, !tbaa !35
  %1241 = zext i16 %1240 to i64
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1241
  %1243 = load i32, ptr %1242, align 4, !tbaa !33
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, ptr %1242, align 4, !tbaa !33
  %1245 = getelementptr i8, ptr %1173, i64 24
  %1246 = load i16, ptr %1245, align 2, !tbaa !35
  %1247 = zext i16 %1246 to i64
  %1248 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !33
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %1248, align 4, !tbaa !33
  %1251 = getelementptr i8, ptr %1173, i64 26
  %1252 = load i16, ptr %1251, align 2, !tbaa !35
  %1253 = zext i16 %1252 to i64
  %1254 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !33
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %1254, align 4, !tbaa !33
  %1257 = getelementptr i8, ptr %1173, i64 28
  %1258 = load i16, ptr %1257, align 2, !tbaa !35
  %1259 = zext i16 %1258 to i64
  %1260 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1259
  %1261 = load i32, ptr %1260, align 4, !tbaa !33
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %1260, align 4, !tbaa !33
  %1263 = getelementptr i8, ptr %1173, i64 30
  %1264 = load i16, ptr %1263, align 2, !tbaa !35
  %1265 = zext i16 %1264 to i64
  %1266 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !33
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 4, !tbaa !33
  %1269 = getelementptr i8, ptr %1173, i64 32
  %1270 = load i16, ptr %1269, align 2, !tbaa !35
  %1271 = zext i16 %1270 to i64
  %1272 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1271
  %1273 = load i32, ptr %1272, align 4, !tbaa !33
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %1272, align 4, !tbaa !33
  %1275 = getelementptr i8, ptr %1173, i64 34
  %1276 = load i16, ptr %1275, align 2, !tbaa !35
  %1277 = zext i16 %1276 to i64
  %1278 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1277
  %1279 = load i32, ptr %1278, align 4, !tbaa !33
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %1278, align 4, !tbaa !33
  %1281 = getelementptr i8, ptr %1173, i64 36
  %1282 = load i16, ptr %1281, align 2, !tbaa !35
  %1283 = zext i16 %1282 to i64
  %1284 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !33
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %1284, align 4, !tbaa !33
  %1287 = getelementptr i8, ptr %1173, i64 38
  %1288 = load i16, ptr %1287, align 2, !tbaa !35
  %1289 = zext i16 %1288 to i64
  %1290 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !33
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %1290, align 4, !tbaa !33
  %1293 = getelementptr i8, ptr %1173, i64 40
  %1294 = load i16, ptr %1293, align 2, !tbaa !35
  %1295 = zext i16 %1294 to i64
  %1296 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !33
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %1296, align 4, !tbaa !33
  %1299 = getelementptr i8, ptr %1173, i64 42
  %1300 = load i16, ptr %1299, align 2, !tbaa !35
  %1301 = zext i16 %1300 to i64
  %1302 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1301
  %1303 = load i32, ptr %1302, align 4, !tbaa !33
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %1302, align 4, !tbaa !33
  %1305 = getelementptr i8, ptr %1173, i64 44
  %1306 = load i16, ptr %1305, align 2, !tbaa !35
  %1307 = zext i16 %1306 to i64
  %1308 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !33
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %1308, align 4, !tbaa !33
  %1311 = getelementptr i8, ptr %1173, i64 46
  %1312 = load i16, ptr %1311, align 2, !tbaa !35
  %1313 = zext i16 %1312 to i64
  %1314 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !33
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %1314, align 4, !tbaa !33
  %1317 = getelementptr i8, ptr %1173, i64 48
  %1318 = load i16, ptr %1317, align 2, !tbaa !35
  %1319 = zext i16 %1318 to i64
  %1320 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1319
  %1321 = load i32, ptr %1320, align 4, !tbaa !33
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %1320, align 4, !tbaa !33
  %1323 = getelementptr i8, ptr %1173, i64 50
  %1324 = load i16, ptr %1323, align 2, !tbaa !35
  %1325 = zext i16 %1324 to i64
  %1326 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !33
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, ptr %1326, align 4, !tbaa !33
  %1329 = getelementptr i8, ptr %1173, i64 52
  %1330 = load i16, ptr %1329, align 2, !tbaa !35
  %1331 = zext i16 %1330 to i64
  %1332 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1331
  %1333 = load i32, ptr %1332, align 4, !tbaa !33
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %1332, align 4, !tbaa !33
  %1335 = getelementptr i8, ptr %1173, i64 54
  %1336 = load i16, ptr %1335, align 2, !tbaa !35
  %1337 = zext i16 %1336 to i64
  %1338 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !33
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %1338, align 4, !tbaa !33
  %1341 = getelementptr i8, ptr %1173, i64 56
  %1342 = load i16, ptr %1341, align 2, !tbaa !35
  %1343 = zext i16 %1342 to i64
  %1344 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1343
  %1345 = load i32, ptr %1344, align 4, !tbaa !33
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %1344, align 4, !tbaa !33
  %1347 = getelementptr i8, ptr %1173, i64 58
  %1348 = load i16, ptr %1347, align 2, !tbaa !35
  %1349 = zext i16 %1348 to i64
  %1350 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !33
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %1350, align 4, !tbaa !33
  %1353 = getelementptr i8, ptr %1173, i64 60
  %1354 = load i16, ptr %1353, align 2, !tbaa !35
  %1355 = zext i16 %1354 to i64
  %1356 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1355
  %1357 = load i32, ptr %1356, align 4, !tbaa !33
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %1356, align 4, !tbaa !33
  %1359 = getelementptr i8, ptr %1173, i64 62
  %1360 = load i16, ptr %1359, align 2, !tbaa !35
  %1361 = zext i16 %1360 to i64
  %1362 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1361
  %1363 = load i32, ptr %1362, align 4, !tbaa !33
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, ptr %1362, align 4, !tbaa !33
  %1365 = getelementptr i8, ptr %1173, i64 64
  %1366 = load i16, ptr %1365, align 2, !tbaa !35
  %1367 = zext i16 %1366 to i64
  %1368 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1367
  %1369 = load i32, ptr %1368, align 4, !tbaa !33
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %1368, align 4, !tbaa !33
  %1371 = getelementptr i8, ptr %1173, i64 66
  %1372 = load i16, ptr %1371, align 2, !tbaa !35
  %1373 = zext i16 %1372 to i64
  %1374 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !33
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %1374, align 4, !tbaa !33
  %1377 = getelementptr i8, ptr %1173, i64 68
  %1378 = load i16, ptr %1377, align 2, !tbaa !35
  %1379 = zext i16 %1378 to i64
  %1380 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !33
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %1380, align 4, !tbaa !33
  %1383 = getelementptr i8, ptr %1173, i64 70
  %1384 = load i16, ptr %1383, align 2, !tbaa !35
  %1385 = zext i16 %1384 to i64
  %1386 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1385
  %1387 = load i32, ptr %1386, align 4, !tbaa !33
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %1386, align 4, !tbaa !33
  %1389 = getelementptr i8, ptr %1173, i64 72
  %1390 = load i16, ptr %1389, align 2, !tbaa !35
  %1391 = zext i16 %1390 to i64
  %1392 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1391
  %1393 = load i32, ptr %1392, align 4, !tbaa !33
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %1392, align 4, !tbaa !33
  %1395 = getelementptr i8, ptr %1173, i64 74
  %1396 = load i16, ptr %1395, align 2, !tbaa !35
  %1397 = zext i16 %1396 to i64
  %1398 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !33
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %1398, align 4, !tbaa !33
  %1401 = getelementptr i8, ptr %1173, i64 76
  %1402 = load i16, ptr %1401, align 2, !tbaa !35
  %1403 = zext i16 %1402 to i64
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !33
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1404, align 4, !tbaa !33
  %1407 = getelementptr i8, ptr %1173, i64 78
  %1408 = load i16, ptr %1407, align 2, !tbaa !35
  %1409 = zext i16 %1408 to i64
  %1410 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1409
  %1411 = load i32, ptr %1410, align 4, !tbaa !33
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %1410, align 4, !tbaa !33
  %1413 = getelementptr i8, ptr %1173, i64 80
  %1414 = load i16, ptr %1413, align 2, !tbaa !35
  %1415 = zext i16 %1414 to i64
  %1416 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !33
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %1416, align 4, !tbaa !33
  %1419 = getelementptr i8, ptr %1173, i64 82
  %1420 = load i16, ptr %1419, align 2, !tbaa !35
  %1421 = zext i16 %1420 to i64
  %1422 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !33
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %1422, align 4, !tbaa !33
  %1425 = getelementptr i8, ptr %1173, i64 84
  %1426 = load i16, ptr %1425, align 2, !tbaa !35
  %1427 = zext i16 %1426 to i64
  %1428 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1427
  %1429 = load i32, ptr %1428, align 4, !tbaa !33
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %1428, align 4, !tbaa !33
  %1431 = getelementptr i8, ptr %1173, i64 86
  %1432 = load i16, ptr %1431, align 2, !tbaa !35
  %1433 = zext i16 %1432 to i64
  %1434 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1433
  %1435 = load i32, ptr %1434, align 4, !tbaa !33
  %1436 = add nsw i32 %1435, 1
  store i32 %1436, ptr %1434, align 4, !tbaa !33
  %1437 = getelementptr i8, ptr %1173, i64 88
  %1438 = load i16, ptr %1437, align 2, !tbaa !35
  %1439 = zext i16 %1438 to i64
  %1440 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !33
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %1440, align 4, !tbaa !33
  %1443 = getelementptr i8, ptr %1173, i64 90
  %1444 = load i16, ptr %1443, align 2, !tbaa !35
  %1445 = zext i16 %1444 to i64
  %1446 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1445
  %1447 = load i32, ptr %1446, align 4, !tbaa !33
  %1448 = add nsw i32 %1447, 1
  store i32 %1448, ptr %1446, align 4, !tbaa !33
  %1449 = getelementptr i8, ptr %1173, i64 92
  %1450 = load i16, ptr %1449, align 2, !tbaa !35
  %1451 = zext i16 %1450 to i64
  %1452 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !33
  %1454 = add nsw i32 %1453, 1
  store i32 %1454, ptr %1452, align 4, !tbaa !33
  %1455 = getelementptr i8, ptr %1173, i64 94
  %1456 = load i16, ptr %1455, align 2, !tbaa !35
  %1457 = zext i16 %1456 to i64
  %1458 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1457
  %1459 = load i32, ptr %1458, align 4, !tbaa !33
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, ptr %1458, align 4, !tbaa !33
  %1461 = getelementptr i8, ptr %1173, i64 96
  %1462 = load i16, ptr %1461, align 2, !tbaa !35
  %1463 = zext i16 %1462 to i64
  %1464 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !33
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr %1464, align 4, !tbaa !33
  %1467 = getelementptr i8, ptr %1173, i64 98
  %1468 = load i16, ptr %1467, align 2, !tbaa !35
  %1469 = zext i16 %1468 to i64
  %1470 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !33
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr %1470, align 4, !tbaa !33
  br label %.loopexit1971.i

1473:                                             ; preds = %1473, %.lr.ph2140.i
  %indvars.iv2396.i = phi i64 [ %1168, %.lr.ph2140.i ], [ %indvars.iv.next2397.i, %1473 ]
  %1474 = getelementptr inbounds [2 x i8], ptr %297, i64 %indvars.iv2396.i
  %1475 = load i16, ptr %1474, align 2, !tbaa !35
  %1476 = zext i16 %1475 to i64
  %1477 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %1476
  %1478 = load i32, ptr %1477, align 4, !tbaa !33
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, ptr %1477, align 4, !tbaa !33
  %indvars.iv.next2397.i = add nsw i64 %indvars.iv2396.i, 1
  %lftr.wideiv2400.i = trunc i64 %indvars.iv.next2397.i to i32
  %exitcond2401.not.i = icmp eq i32 %1169, %lftr.wideiv2400.i
  br i1 %exitcond2401.not.i, label %.loopexit1971.i, label %1473, !llvm.loop !49

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
  %1492 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv2405.i
  %1493 = load i32, ptr %1492, align 4, !tbaa !33
  %1494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1491, ptr noundef nonnull @.str.5, i32 noundef %1493) #9
  %indvars.iv.next2406.i = add nuw nsw i64 %indvars.iv2405.i, 1
  %exitcond2409.not.i = icmp eq i64 %indvars.iv.next2406.i, %442
  br i1 %exitcond2409.not.i, label %1495, label %1490, !llvm.loop !50

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc.i = call i32 @fputc(i32 10, ptr %1496)
  br label %.preheader

.preheader:                                       ; preds = %1495, %._crit_edge2147.i
  br label %1497

1497:                                             ; preds = %.preheader, %1497
  %indvars.iv2410.i = phi i64 [ %indvars.iv.next2411.i, %1497 ], [ 0, %.preheader ]
  %1498 = getelementptr inbounds nuw [258 x i8], ptr %443, i64 %indvars.iv2410.i
  %1499 = getelementptr inbounds nuw [1032 x i8], ptr %453, i64 %indvars.iv2410.i
  call void @BZ2_hbMakeCodeLengths(ptr noundef nonnull %1498, ptr noundef nonnull %1499, i32 noundef %422, i32 noundef 17) #10
  %indvars.iv.next2411.i = add nuw nsw i64 %indvars.iv2410.i, 1
  %exitcond2414.not.i = icmp eq i64 %indvars.iv.next2411.i, %442
  br i1 %exitcond2414.not.i, label %1500, label %1497, !llvm.loop !51

1500:                                             ; preds = %1497
  %1501 = add nuw nsw i32 %.014812152.i, 1
  %exitcond2415.not.i = icmp eq i32 %1501, 4
  br i1 %exitcond2415.not.i, label %1502, label %.preheader1978.i, !llvm.loop !52

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
  %1510 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv2416.i
  store i8 %1509, ptr %1510, align 1, !tbaa !23
  %indvars.iv.next2417.i = add nuw nsw i64 %indvars.iv2416.i, 1
  %exitcond2420.not.i = icmp eq i64 %indvars.iv.next2417.i, %442
  br i1 %exitcond2420.not.i, label %.preheader1969.i, label %1508, !llvm.loop !53

1511:                                             ; preds = %._crit_edge2159.i, %.lr.ph2165.i
  %indvars.iv2423.i = phi i64 [ 0, %.lr.ph2165.i ], [ %indvars.iv.next2424.i, %._crit_edge2159.i ]
  %.01464.lcssa21622163.i = phi i8 [ %.promoted.i, %.lr.ph2165.i ], [ %.01464.lcssa.i, %._crit_edge2159.i ]
  %1512 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv2423.i
  %1513 = load i8, ptr %1512, align 1, !tbaa !23
  %.not15092154.i = icmp eq i8 %1513, %.01464.lcssa21622163.i
  br i1 %.not15092154.i, label %._crit_edge2159.i, label %.lr.ph2158.i

.lr.ph2158.i:                                     ; preds = %1511, %.lr.ph2158.i
  %indvars.iv2421.i = phi i64 [ %indvars.iv.next2422.i, %.lr.ph2158.i ], [ 0, %1511 ]
  %.014642156.i = phi i8 [ %1515, %.lr.ph2158.i ], [ %.01464.lcssa21622163.i, %1511 ]
  %indvars.iv.next2422.i = add nuw nsw i64 %indvars.iv2421.i, 1
  %1514 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next2422.i
  %1515 = load i8, ptr %1514, align 1, !tbaa !23
  store i8 %.014642156.i, ptr %1514, align 1, !tbaa !23
  %.not1509.i = icmp eq i8 %1513, %1515
  br i1 %.not1509.i, label %._crit_edge2159.loopexit.i, label %.lr.ph2158.i, !llvm.loop !54

._crit_edge2159.loopexit.i:                       ; preds = %.lr.ph2158.i
  %1516 = trunc i64 %indvars.iv.next2422.i to i8
  br label %._crit_edge2159.i

._crit_edge2159.i:                                ; preds = %._crit_edge2159.loopexit.i, %1511
  %.01465.lcssa.i = phi i8 [ 0, %1511 ], [ %1516, %._crit_edge2159.loopexit.i ]
  %.01464.lcssa.i = phi i8 [ %.01464.lcssa21622163.i, %1511 ], [ %1513, %._crit_edge2159.loopexit.i ]
  %1517 = getelementptr inbounds nuw i8, ptr %1507, i64 %indvars.iv2423.i
  store i8 %.01465.lcssa.i, ptr %1517, align 1, !tbaa !23
  %indvars.iv.next2424.i = add nuw nsw i64 %indvars.iv2423.i, 1
  %exitcond2427.not.i = icmp eq i64 %indvars.iv.next2424.i, %wide.trip.count2426.i
  br i1 %exitcond2427.not.i, label %._crit_edge2166.i, label %1511, !llvm.loop !55

._crit_edge2166.i:                                ; preds = %._crit_edge2159.i, %.preheader1969.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 39256
  br label %.preheader1968.i

.preheader1968.i:                                 ; preds = %.thread.i, %._crit_edge2166.i
  %indvars.iv2433.i = phi i64 [ 0, %._crit_edge2166.i ], [ %indvars.iv.next2434.i, %.thread.i ]
  br i1 %423, label %.lr.ph2171.i, label %.thread.i

.lr.ph2171.i:                                     ; preds = %.preheader1968.i
  %1519 = getelementptr inbounds nuw [258 x i8], ptr %443, i64 %indvars.iv2433.i
  br label %1520

1520:                                             ; preds = %1520, %.lr.ph2171.i
  %indvars.iv2428.i = phi i64 [ 0, %.lr.ph2171.i ], [ %indvars.iv.next2429.i, %1520 ]
  %.014882169.i = phi i32 [ 32, %.lr.ph2171.i ], [ %.11489.i, %1520 ]
  %.014922168.i = phi i32 [ 0, %.lr.ph2171.i ], [ %spec.select1524.i, %1520 ]
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 %indvars.iv2428.i
  %1522 = load i8, ptr %1521, align 1, !tbaa !23
  %1523 = zext i8 %1522 to i32
  %spec.select1524.i = call i32 @llvm.umax.i32(i32 %.014922168.i, i32 %1523)
  %.11489.i = call i32 @llvm.umin.i32(i32 %.014882169.i, i32 %1523)
  %indvars.iv.next2429.i = add nuw nsw i64 %indvars.iv2428.i, 1
  %exitcond2432.not.i = icmp eq i64 %indvars.iv.next2429.i, %wide.trip.count.i122
  br i1 %exitcond2432.not.i, label %._crit_edge2172.i, label %1520, !llvm.loop !56

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
  %.01492.lcssa26222627.i = phi i32 [ %spec.select1524.i, %1526 ], [ %spec.select1524.i, %1528 ], [ 0, %.preheader1968.i ]
  %.01488.lcssa26232626.i = phi i32 [ %.11489.i, %1526 ], [ 0, %1528 ], [ 32, %.preheader1968.i ]
  %1529 = getelementptr inbounds nuw [1032 x i8], ptr %1518, i64 %indvars.iv2433.i
  %1530 = getelementptr inbounds nuw [258 x i8], ptr %443, i64 %indvars.iv2433.i
  call void @BZ2_hbAssignCodes(ptr noundef nonnull %1529, ptr noundef nonnull %1530, i32 noundef %.01488.lcssa26232626.i, i32 noundef %.01492.lcssa26222627.i, i32 noundef %422) #10
  %indvars.iv.next2434.i = add nuw nsw i64 %indvars.iv2433.i, 1
  %exitcond2437.not.i = icmp eq i64 %indvars.iv.next2434.i, %442
  br i1 %exitcond2437.not.i, label %1531, label %.preheader1968.i, !llvm.loop !57

1531:                                             ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %1532

1532:                                             ; preds = %1539, %1531
  %indvars.iv2442.i = phi i64 [ 0, %1531 ], [ %indvars.iv.next2443.i, %1539 ]
  %1533 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv2442.i
  store i8 0, ptr %1533, align 1, !tbaa !23
  %1534 = shl nuw nsw i64 %indvars.iv2442.i, 4
  %invariant.gep2784.i = getelementptr inbounds nuw i8, ptr %299, i64 %1534
  br label %1535

1535:                                             ; preds = %1538, %1532
  %indvars.iv2438.i = phi i64 [ 0, %1532 ], [ %indvars.iv.next2439.i, %1538 ]
  %gep2785.i = getelementptr inbounds nuw i8, ptr %invariant.gep2784.i, i64 %indvars.iv2438.i
  %1536 = load i8, ptr %gep2785.i, align 1, !tbaa !23
  %.not1508.i = icmp eq i8 %1536, 0
  br i1 %.not1508.i, label %1538, label %1537

1537:                                             ; preds = %1535
  store i8 1, ptr %1533, align 1, !tbaa !23
  br label %1538

1538:                                             ; preds = %1537, %1535
  %indvars.iv.next2439.i = add nuw nsw i64 %indvars.iv2438.i, 1
  %exitcond2441.not.i = icmp eq i64 %indvars.iv.next2439.i, 16
  br i1 %exitcond2441.not.i, label %1539, label %1535, !llvm.loop !58

1539:                                             ; preds = %1538
  %indvars.iv.next2443.i = add nuw nsw i64 %indvars.iv2442.i, 1
  %exitcond2445.not.i = icmp eq i64 %indvars.iv.next2443.i, 16
  br i1 %exitcond2445.not.i, label %1540, label %1532, !llvm.loop !59

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
  %1545 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv2446.i
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
  br i1 %exitcond2449.not.i, label %.preheader1967.i, label %1543, !llvm.loop !60

.preheader1967.i:                                 ; preds = %bsW.exit1534.i, %.loopexit1966.i
  %.pre15.i15402492.i = phi i32 [ %1624, %.loopexit1966.i ], [ %.pre15.i2483.i, %bsW.exit1534.i ]
  %.pre16.i15362487.i = phi i32 [ %.pre16.i15362488.i, %.loopexit1966.i ], [ %.pre16.i15362491.i, %bsW.exit1534.i ]
  %1582 = phi i32 [ %1625, %.loopexit1966.i ], [ %1581, %bsW.exit1534.i ]
  %indvars.iv2454.i = phi i64 [ %indvars.iv.next2455.i, %.loopexit1966.i ], [ 0, %bsW.exit1534.i ]
  %1583 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv2454.i
  %1584 = load i8, ptr %1583, align 1, !tbaa !23
  %.not1505.i = icmp eq i8 %1584, 0
  br i1 %.not1505.i, label %.loopexit1966.i, label %.preheader1965.i

.preheader1965.i:                                 ; preds = %.preheader1967.i
  %1585 = shl nuw nsw i64 %indvars.iv2454.i, 4
  %invariant.gep2786.i = getelementptr inbounds nuw i8, ptr %299, i64 %1585
  br label %1586

1586:                                             ; preds = %bsW.exit1548.i, %.preheader1965.i
  %.pre15.i1547.i = phi i32 [ %.pre15.i15402492.i, %.preheader1965.i ], [ %.pre15.i15402496.i, %bsW.exit1548.i ]
  %.pre.i1546.i = phi i32 [ %.pre16.i15362487.i, %.preheader1965.i ], [ %.pre16.i15362490.i, %bsW.exit1548.i ]
  %1587 = phi i32 [ %1582, %.preheader1965.i ], [ %1623, %bsW.exit1548.i ]
  %indvars.iv2450.i = phi i64 [ 0, %.preheader1965.i ], [ %indvars.iv.next2451.i, %bsW.exit1548.i ]
  %gep2787.i = getelementptr inbounds nuw i8, ptr %invariant.gep2786.i, i64 %indvars.iv2450.i
  %1588 = load i8, ptr %gep2787.i, align 1, !tbaa !23
  %.not1506.i = icmp eq i8 %1588, 0
  %1589 = icmp sgt i32 %1587, 7
  br i1 %.not1506.i, label %1608, label %1590

1590:                                             ; preds = %1586
  br i1 %1589, label %.lr.ph.i1538.i, label %bsW.exit1541.i

.lr.ph.i1538.i:                                   ; preds = %1590, %.lr.ph.i1538.i
  %1591 = phi i32 [ %1599, %.lr.ph.i1538.i ], [ %.pre15.i1547.i, %1590 ]
  %1592 = phi i32 [ %1601, %.lr.ph.i1538.i ], [ %.pre.i1546.i, %1590 ]
  %1593 = lshr i32 %1592, 24
  %1594 = trunc nuw i32 %1593 to i8
  %1595 = load ptr, ptr %38, align 8, !tbaa !22
  %1596 = sext i32 %1591 to i64
  %1597 = getelementptr inbounds i8, ptr %1595, i64 %1596
  store i8 %1594, ptr %1597, align 1, !tbaa !23
  %1598 = load i32, ptr %1541, align 4, !tbaa !17
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %1541, align 4, !tbaa !17
  %1600 = load i32, ptr %114, align 8, !tbaa !12
  %1601 = shl i32 %1600, 8
  store i32 %1601, ptr %114, align 8, !tbaa !12
  %1602 = load i32, ptr %111, align 4, !tbaa !3
  %1603 = add nsw i32 %1602, -8
  store i32 %1603, ptr %111, align 4, !tbaa !3
  %1604 = icmp sgt i32 %1602, 15
  br i1 %1604, label %.lr.ph.i1538.i, label %bsW.exit1541.i, !llvm.loop !24

bsW.exit1541.i:                                   ; preds = %.lr.ph.i1538.i, %1590
  %.pre15.i15402494.i = phi i32 [ %.pre15.i1547.i, %1590 ], [ %1599, %.lr.ph.i1538.i ]
  %1605 = phi i32 [ %.pre.i1546.i, %1590 ], [ %1601, %.lr.ph.i1538.i ]
  %.lcssa.i1537.i = phi i32 [ %1587, %1590 ], [ %1603, %.lr.ph.i1538.i ]
  %1606 = lshr exact i32 -2147483648, %.lcssa.i1537.i
  %1607 = or i32 %1606, %1605
  br label %bsW.exit1548.i

1608:                                             ; preds = %1586
  br i1 %1589, label %.lr.ph.i1545.i, label %bsW.exit1548.i

.lr.ph.i1545.i:                                   ; preds = %1608, %.lr.ph.i1545.i
  %1609 = phi i32 [ %1617, %.lr.ph.i1545.i ], [ %.pre15.i1547.i, %1608 ]
  %1610 = phi i32 [ %1619, %.lr.ph.i1545.i ], [ %.pre.i1546.i, %1608 ]
  %1611 = lshr i32 %1610, 24
  %1612 = trunc nuw i32 %1611 to i8
  %1613 = load ptr, ptr %38, align 8, !tbaa !22
  %1614 = sext i32 %1609 to i64
  %1615 = getelementptr inbounds i8, ptr %1613, i64 %1614
  store i8 %1612, ptr %1615, align 1, !tbaa !23
  %1616 = load i32, ptr %1541, align 4, !tbaa !17
  %1617 = add nsw i32 %1616, 1
  store i32 %1617, ptr %1541, align 4, !tbaa !17
  %1618 = load i32, ptr %114, align 8, !tbaa !12
  %1619 = shl i32 %1618, 8
  store i32 %1619, ptr %114, align 8, !tbaa !12
  %1620 = load i32, ptr %111, align 4, !tbaa !3
  %1621 = add nsw i32 %1620, -8
  store i32 %1621, ptr %111, align 4, !tbaa !3
  %1622 = icmp sgt i32 %1620, 15
  br i1 %1622, label %.lr.ph.i1545.i, label %bsW.exit1548.i, !llvm.loop !24

bsW.exit1548.i:                                   ; preds = %.lr.ph.i1545.i, %1608, %bsW.exit1541.i
  %.pre15.i15402496.i = phi i32 [ %.pre15.i15402494.i, %bsW.exit1541.i ], [ %.pre15.i1547.i, %1608 ], [ %1617, %.lr.ph.i1545.i ]
  %.pre16.i15362490.i = phi i32 [ %1607, %bsW.exit1541.i ], [ %.pre.i1546.i, %1608 ], [ %1619, %.lr.ph.i1545.i ]
  %.in2616.i = phi i32 [ %.lcssa.i1537.i, %bsW.exit1541.i ], [ %1587, %1608 ], [ %1621, %.lr.ph.i1545.i ]
  %1623 = add nsw i32 %.in2616.i, 1
  store i32 %.pre16.i15362490.i, ptr %114, align 8, !tbaa !12
  store i32 %1623, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2451.i = add nuw nsw i64 %indvars.iv2450.i, 1
  %exitcond2453.not.i = icmp eq i64 %indvars.iv.next2451.i, 16
  br i1 %exitcond2453.not.i, label %.loopexit1966.i, label %1586, !llvm.loop !61

.loopexit1966.i:                                  ; preds = %bsW.exit1548.i, %.preheader1967.i
  %1624 = phi i32 [ %.pre15.i15402492.i, %.preheader1967.i ], [ %.pre15.i15402496.i, %bsW.exit1548.i ]
  %.pre16.i15362488.i = phi i32 [ %.pre16.i15362487.i, %.preheader1967.i ], [ %.pre16.i15362490.i, %bsW.exit1548.i ]
  %1625 = phi i32 [ %1582, %.preheader1967.i ], [ %1623, %bsW.exit1548.i ]
  %indvars.iv.next2455.i = add nuw nsw i64 %indvars.iv2454.i, 1
  %exitcond2457.not.i = icmp eq i64 %indvars.iv.next2455.i, 16
  br i1 %exitcond2457.not.i, label %1626, label %.preheader1967.i, !llvm.loop !62

1626:                                             ; preds = %.loopexit1966.i
  %1627 = load i32, ptr %412, align 8, !tbaa !18
  %1628 = icmp sgt i32 %1627, 2
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1631 = sub nsw i32 %1624, %1542
  %1632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1630, ptr noundef nonnull @.str.7, i32 noundef %1631) #9
  %.pre.i125 = load i32, ptr %1541, align 4, !tbaa !17
  %.pre2498.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1553.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1633

1633:                                             ; preds = %1629, %1626
  %.pre.i1553.i = phi i32 [ %.pre.i1553.i.pre, %1629 ], [ %.pre16.i15362488.i, %1626 ]
  %1634 = phi i32 [ %.pre2498.i, %1629 ], [ %1625, %1626 ]
  %1635 = phi i32 [ %.pre.i125, %1629 ], [ %1624, %1626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1636 = icmp sgt i32 %1634, 7
  br i1 %1636, label %.lr.ph.i1552.i, label %bsW.exit1555.i

.lr.ph.i1552.i:                                   ; preds = %1633, %.lr.ph.i1552.i
  %1637 = phi i32 [ %1645, %.lr.ph.i1552.i ], [ %1635, %1633 ]
  %1638 = phi i32 [ %1647, %.lr.ph.i1552.i ], [ %.pre.i1553.i, %1633 ]
  %1639 = lshr i32 %1638, 24
  %1640 = trunc nuw i32 %1639 to i8
  %1641 = load ptr, ptr %38, align 8, !tbaa !22
  %1642 = sext i32 %1637 to i64
  %1643 = getelementptr inbounds i8, ptr %1641, i64 %1642
  store i8 %1640, ptr %1643, align 1, !tbaa !23
  %1644 = load i32, ptr %1541, align 4, !tbaa !17
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %1541, align 4, !tbaa !17
  %1646 = load i32, ptr %114, align 8, !tbaa !12
  %1647 = shl i32 %1646, 8
  store i32 %1647, ptr %114, align 8, !tbaa !12
  %1648 = load i32, ptr %111, align 4, !tbaa !3
  %1649 = add nsw i32 %1648, -8
  store i32 %1649, ptr %111, align 4, !tbaa !3
  %1650 = icmp sgt i32 %1648, 15
  br i1 %1650, label %.lr.ph.i1552.i, label %bsW.exit1555.i, !llvm.loop !24

bsW.exit1555.i:                                   ; preds = %.lr.ph.i1552.i, %1633
  %.pre15.i1561.i = phi i32 [ %1635, %1633 ], [ %1645, %.lr.ph.i1552.i ]
  %1651 = phi i32 [ %.pre.i1553.i, %1633 ], [ %1647, %.lr.ph.i1552.i ]
  %.lcssa.i1551.i = phi i32 [ %1634, %1633 ], [ %1649, %.lr.ph.i1552.i ]
  %1652 = add nsw i32 %.lcssa.i1551.i, 3
  %1653 = sub i32 29, %.lcssa.i1551.i
  %1654 = shl i32 %.01490.i, %1653
  %1655 = or i32 %1654, %1651
  store i32 %1655, ptr %114, align 8, !tbaa !12
  store i32 %1652, ptr %111, align 4, !tbaa !3
  %1656 = icmp sgt i32 %.lcssa.i1551.i, 4
  br i1 %1656, label %.lr.ph.i1559.i, label %bsW.exit1562.i

.lr.ph.i1559.i:                                   ; preds = %bsW.exit1555.i, %.lr.ph.i1559.i
  %1657 = phi i32 [ %1665, %.lr.ph.i1559.i ], [ %.pre15.i1561.i, %bsW.exit1555.i ]
  %1658 = phi i32 [ %1667, %.lr.ph.i1559.i ], [ %1655, %bsW.exit1555.i ]
  %1659 = lshr i32 %1658, 24
  %1660 = trunc nuw i32 %1659 to i8
  %1661 = load ptr, ptr %38, align 8, !tbaa !22
  %1662 = sext i32 %1657 to i64
  %1663 = getelementptr inbounds i8, ptr %1661, i64 %1662
  store i8 %1660, ptr %1663, align 1, !tbaa !23
  %1664 = load i32, ptr %1541, align 4, !tbaa !17
  %1665 = add nsw i32 %1664, 1
  store i32 %1665, ptr %1541, align 4, !tbaa !17
  %1666 = load i32, ptr %114, align 8, !tbaa !12
  %1667 = shl i32 %1666, 8
  store i32 %1667, ptr %114, align 8, !tbaa !12
  %1668 = load i32, ptr %111, align 4, !tbaa !3
  %1669 = add nsw i32 %1668, -8
  store i32 %1669, ptr %111, align 4, !tbaa !3
  %1670 = icmp sgt i32 %1668, 15
  br i1 %1670, label %.lr.ph.i1559.i, label %bsW.exit1562.i, !llvm.loop !24

bsW.exit1562.i:                                   ; preds = %.lr.ph.i1559.i, %bsW.exit1555.i
  %.pre15.i15682507.i = phi i32 [ %.pre15.i1561.i, %bsW.exit1555.i ], [ %1665, %.lr.ph.i1559.i ]
  %1671 = phi i32 [ %1655, %bsW.exit1555.i ], [ %1667, %.lr.ph.i1559.i ]
  %.lcssa.i1558.i = phi i32 [ %1652, %bsW.exit1555.i ], [ %1669, %.lr.ph.i1559.i ]
  %1672 = add nsw i32 %.lcssa.i1558.i, 15
  %1673 = sub i32 17, %.lcssa.i1558.i
  %1674 = shl i32 %.11485.lcssa.i, %1673
  %1675 = or i32 %1674, %1671
  store i32 %1675, ptr %114, align 8, !tbaa !12
  store i32 %1672, ptr %111, align 4, !tbaa !3
  br i1 %1506, label %.preheader1964.lr.ph.i, label %._crit_edge2185.i

.preheader1964.lr.ph.i:                           ; preds = %bsW.exit1562.i
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %wide.trip.count2462.i = zext nneg i32 %.11485.lcssa.i to i64
  br label %.preheader1964.i

.preheader1964.i:                                 ; preds = %bsW.exit1576.i, %.preheader1964.lr.ph.i
  %.pre15.i15682505.i = phi i32 [ %.pre15.i15682507.i, %.preheader1964.lr.ph.i ], [ %.pre15.i15682506.i, %bsW.exit1576.i ]
  %.pre16.i15642501.i = phi i32 [ %1675, %.preheader1964.lr.ph.i ], [ %1721, %bsW.exit1576.i ]
  %1677 = phi i32 [ %1672, %.preheader1964.lr.ph.i ], [ %1722, %bsW.exit1576.i ]
  %indvars.iv2458.i = phi i64 [ 0, %.preheader1964.lr.ph.i ], [ %indvars.iv.next2459.i, %bsW.exit1576.i ]
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 %indvars.iv2458.i
  %1679 = load i8, ptr %1678, align 1, !tbaa !23
  %.not2212.i = icmp eq i8 %1679, 0
  br i1 %.not2212.i, label %._crit_edge2183.i, label %.lr.ph2182.i

.lr.ph2182.i:                                     ; preds = %.preheader1964.i, %bsW.exit1569.i
  %1680 = phi i8 [ %1697, %bsW.exit1569.i ], [ %1679, %.preheader1964.i ]
  %.pre15.i1568.i = phi i32 [ %.pre15.i15682502.i, %bsW.exit1569.i ], [ %.pre15.i15682505.i, %.preheader1964.i ]
  %.pre.i1567.i = phi i32 [ %1701, %bsW.exit1569.i ], [ %.pre16.i15642501.i, %.preheader1964.i ]
  %1681 = phi i32 [ %1699, %bsW.exit1569.i ], [ %1677, %.preheader1964.i ]
  %.314682181.i = phi i32 [ %1702, %bsW.exit1569.i ], [ 0, %.preheader1964.i ]
  %1682 = icmp sgt i32 %1681, 7
  br i1 %1682, label %.lr.ph.i1566.i, label %bsW.exit1569.i

.lr.ph.i1566.i:                                   ; preds = %.lr.ph2182.i, %.lr.ph.i1566.i
  %1683 = phi i32 [ %1691, %.lr.ph.i1566.i ], [ %.pre15.i1568.i, %.lr.ph2182.i ]
  %1684 = phi i32 [ %1693, %.lr.ph.i1566.i ], [ %.pre.i1567.i, %.lr.ph2182.i ]
  %1685 = lshr i32 %1684, 24
  %1686 = trunc nuw i32 %1685 to i8
  %1687 = load ptr, ptr %38, align 8, !tbaa !22
  %1688 = sext i32 %1683 to i64
  %1689 = getelementptr inbounds i8, ptr %1687, i64 %1688
  store i8 %1686, ptr %1689, align 1, !tbaa !23
  %1690 = load i32, ptr %1541, align 4, !tbaa !17
  %1691 = add nsw i32 %1690, 1
  store i32 %1691, ptr %1541, align 4, !tbaa !17
  %1692 = load i32, ptr %114, align 8, !tbaa !12
  %1693 = shl i32 %1692, 8
  store i32 %1693, ptr %114, align 8, !tbaa !12
  %1694 = load i32, ptr %111, align 4, !tbaa !3
  %1695 = add nsw i32 %1694, -8
  store i32 %1695, ptr %111, align 4, !tbaa !3
  %1696 = icmp sgt i32 %1694, 15
  br i1 %1696, label %.lr.ph.i1566.i, label %bsW.exit1569.loopexit.i, !llvm.loop !24

bsW.exit1569.loopexit.i:                          ; preds = %.lr.ph.i1566.i
  %.pre2508.i = load i8, ptr %1678, align 1, !tbaa !23
  br label %bsW.exit1569.i

bsW.exit1569.i:                                   ; preds = %bsW.exit1569.loopexit.i, %.lr.ph2182.i
  %1697 = phi i8 [ %.pre2508.i, %bsW.exit1569.loopexit.i ], [ %1680, %.lr.ph2182.i ]
  %.pre15.i15682502.i = phi i32 [ %1691, %bsW.exit1569.loopexit.i ], [ %.pre15.i1568.i, %.lr.ph2182.i ]
  %1698 = phi i32 [ %1693, %bsW.exit1569.loopexit.i ], [ %.pre.i1567.i, %.lr.ph2182.i ]
  %.lcssa.i1565.i = phi i32 [ %1695, %bsW.exit1569.loopexit.i ], [ %1681, %.lr.ph2182.i ]
  %1699 = add nsw i32 %.lcssa.i1565.i, 1
  %1700 = lshr exact i32 -2147483648, %.lcssa.i1565.i
  %1701 = or i32 %1700, %1698
  store i32 %1701, ptr %114, align 8, !tbaa !12
  store i32 %1699, ptr %111, align 4, !tbaa !3
  %1702 = add nuw nsw i32 %.314682181.i, 1
  %1703 = zext i8 %1697 to i32
  %1704 = icmp samesign ult i32 %1702, %1703
  br i1 %1704, label %.lr.ph2182.i, label %._crit_edge2183.i, !llvm.loop !63

._crit_edge2183.i:                                ; preds = %bsW.exit1569.i, %.preheader1964.i
  %.pre.i1574.i = phi i32 [ %.pre16.i15642501.i, %.preheader1964.i ], [ %1701, %bsW.exit1569.i ]
  %1705 = phi i32 [ %1677, %.preheader1964.i ], [ %1699, %bsW.exit1569.i ]
  %.pre15.i1575.i = phi i32 [ %.pre15.i15682505.i, %.preheader1964.i ], [ %.pre15.i15682502.i, %bsW.exit1569.i ]
  %1706 = icmp sgt i32 %1705, 7
  br i1 %1706, label %.lr.ph.i1573.i, label %bsW.exit1576.i

.lr.ph.i1573.i:                                   ; preds = %._crit_edge2183.i, %.lr.ph.i1573.i
  %1707 = phi i32 [ %1715, %.lr.ph.i1573.i ], [ %.pre15.i1575.i, %._crit_edge2183.i ]
  %1708 = phi i32 [ %1717, %.lr.ph.i1573.i ], [ %.pre.i1574.i, %._crit_edge2183.i ]
  %1709 = lshr i32 %1708, 24
  %1710 = trunc nuw i32 %1709 to i8
  %1711 = load ptr, ptr %38, align 8, !tbaa !22
  %1712 = sext i32 %1707 to i64
  %1713 = getelementptr inbounds i8, ptr %1711, i64 %1712
  store i8 %1710, ptr %1713, align 1, !tbaa !23
  %1714 = load i32, ptr %1541, align 4, !tbaa !17
  %1715 = add nsw i32 %1714, 1
  store i32 %1715, ptr %1541, align 4, !tbaa !17
  %1716 = load i32, ptr %114, align 8, !tbaa !12
  %1717 = shl i32 %1716, 8
  store i32 %1717, ptr %114, align 8, !tbaa !12
  %1718 = load i32, ptr %111, align 4, !tbaa !3
  %1719 = add nsw i32 %1718, -8
  store i32 %1719, ptr %111, align 4, !tbaa !3
  %1720 = icmp sgt i32 %1718, 15
  br i1 %1720, label %.lr.ph.i1573.i, label %bsW.exit1576.i, !llvm.loop !24

bsW.exit1576.i:                                   ; preds = %.lr.ph.i1573.i, %._crit_edge2183.i
  %.pre15.i15682506.i = phi i32 [ %.pre15.i1575.i, %._crit_edge2183.i ], [ %1715, %.lr.ph.i1573.i ]
  %1721 = phi i32 [ %.pre.i1574.i, %._crit_edge2183.i ], [ %1717, %.lr.ph.i1573.i ]
  %.lcssa.i1572.i = phi i32 [ %1705, %._crit_edge2183.i ], [ %1719, %.lr.ph.i1573.i ]
  %1722 = add nsw i32 %.lcssa.i1572.i, 1
  store i32 %1721, ptr %114, align 8, !tbaa !12
  store i32 %1722, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2459.i = add nuw nsw i64 %indvars.iv2458.i, 1
  %exitcond2463.not.i = icmp eq i64 %indvars.iv.next2459.i, %wide.trip.count2462.i
  br i1 %exitcond2463.not.i, label %._crit_edge2185.i, label %.preheader1964.i, !llvm.loop !64

._crit_edge2185.i:                                ; preds = %bsW.exit1576.i, %bsW.exit1562.i
  %.pre.i1581.i.pre576 = phi i32 [ %1675, %bsW.exit1562.i ], [ %1721, %bsW.exit1576.i ]
  %.pre25112533.i = phi i32 [ %1672, %bsW.exit1562.i ], [ %1722, %bsW.exit1576.i ]
  %1723 = phi i32 [ %.pre15.i15682507.i, %bsW.exit1562.i ], [ %.pre15.i15682506.i, %bsW.exit1576.i ]
  %1724 = load i32, ptr %412, align 8, !tbaa !18
  %1725 = icmp sgt i32 %1724, 2
  br i1 %1725, label %1726, label %1730

1726:                                             ; preds = %._crit_edge2185.i
  %1727 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1728 = sub nsw i32 %1723, %1635
  %1729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1727, ptr noundef nonnull @.str.8, i32 noundef %1728) #9
  %.pre2510.i = load i32, ptr %1541, align 4, !tbaa !17
  %.pre2511.pre.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1581.i.pre.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1730

1730:                                             ; preds = %1726, %._crit_edge2185.i
  %.pre.i1581.i.pre = phi i32 [ %.pre.i1581.i.pre.pre, %1726 ], [ %.pre.i1581.i.pre576, %._crit_edge2185.i ]
  %.pre2511.i = phi i32 [ %.pre2511.pre.i, %1726 ], [ %.pre25112533.i, %._crit_edge2185.i ]
  %1731 = phi i32 [ %.pre2510.i, %1726 ], [ %1723, %._crit_edge2185.i ]
  br label %1732

1732:                                             ; preds = %._crit_edge2197.i, %1730
  %.pre.i1581.i = phi i32 [ %.pre.i1581.i.pre, %1730 ], [ %.pre.i1581.i573, %._crit_edge2197.i ]
  %.pre15.i1582.i = phi i32 [ %1731, %1730 ], [ %1835, %._crit_edge2197.i ]
  %1733 = phi i32 [ %.pre2511.i, %1730 ], [ %1836, %._crit_edge2197.i ]
  %indvars.iv2469.i = phi i64 [ 0, %1730 ], [ %indvars.iv.next2470.i, %._crit_edge2197.i ]
  %1734 = getelementptr inbounds nuw [258 x i8], ptr %443, i64 %indvars.iv2469.i
  %1735 = load i8, ptr %1734, align 2, !tbaa !23
  %1736 = zext i8 %1735 to i32
  %1737 = icmp sgt i32 %1733, 7
  br i1 %1737, label %.lr.ph.i1580.i, label %bsW.exit1583.i

.lr.ph.i1580.i:                                   ; preds = %1732, %.lr.ph.i1580.i
  %1738 = phi i32 [ %1746, %.lr.ph.i1580.i ], [ %.pre15.i1582.i, %1732 ]
  %1739 = phi i32 [ %1748, %.lr.ph.i1580.i ], [ %.pre.i1581.i, %1732 ]
  %1740 = lshr i32 %1739, 24
  %1741 = trunc nuw i32 %1740 to i8
  %1742 = load ptr, ptr %38, align 8, !tbaa !22
  %1743 = sext i32 %1738 to i64
  %1744 = getelementptr inbounds i8, ptr %1742, i64 %1743
  store i8 %1741, ptr %1744, align 1, !tbaa !23
  %1745 = load i32, ptr %1541, align 4, !tbaa !17
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, ptr %1541, align 4, !tbaa !17
  %1747 = load i32, ptr %114, align 8, !tbaa !12
  %1748 = shl i32 %1747, 8
  store i32 %1748, ptr %114, align 8, !tbaa !12
  %1749 = load i32, ptr %111, align 4, !tbaa !3
  %1750 = add nsw i32 %1749, -8
  store i32 %1750, ptr %111, align 4, !tbaa !3
  %1751 = icmp sgt i32 %1749, 15
  br i1 %1751, label %.lr.ph.i1580.i, label %bsW.exit1583.i, !llvm.loop !24

bsW.exit1583.i:                                   ; preds = %.lr.ph.i1580.i, %1732
  %.pre15.i15822522.i = phi i32 [ %.pre15.i1582.i, %1732 ], [ %1746, %.lr.ph.i1580.i ]
  %1752 = phi i32 [ %.pre.i1581.i, %1732 ], [ %1748, %.lr.ph.i1580.i ]
  %.lcssa.i1579.i = phi i32 [ %1733, %1732 ], [ %1750, %.lr.ph.i1580.i ]
  %1753 = add nsw i32 %.lcssa.i1579.i, 5
  %1754 = sub i32 27, %.lcssa.i1579.i
  %1755 = shl i32 %1736, %1754
  %1756 = or i32 %1755, %1752
  store i32 %1756, ptr %114, align 8, !tbaa !12
  store i32 %1753, ptr %111, align 4, !tbaa !3
  br i1 %423, label %.preheader1963.i, label %._crit_edge2197.i

.preheader1963.i:                                 ; preds = %bsW.exit1583.i, %bsW.exit1604.i
  %.pre16.i15852524.i = phi i32 [ %1833, %bsW.exit1604.i ], [ %1756, %bsW.exit1583.i ]
  %1757 = phi i32 [ %1834, %bsW.exit1604.i ], [ %1753, %bsW.exit1583.i ]
  %.pre15.i15822521.i = phi i32 [ %.pre15.i15822514.i, %bsW.exit1604.i ], [ %.pre15.i15822522.i, %bsW.exit1583.i ]
  %indvars.iv2464.i = phi i64 [ %indvars.iv.next2465.i, %bsW.exit1604.i ], [ 0, %bsW.exit1583.i ]
  %.014612195.i = phi i32 [ %.21463.lcssa.i, %bsW.exit1604.i ], [ %1736, %bsW.exit1583.i ]
  %1758 = getelementptr inbounds nuw i8, ptr %1734, i64 %indvars.iv2464.i
  %1759 = load i8, ptr %1758, align 1, !tbaa !23
  %1760 = zext i8 %1759 to i32
  %1761 = icmp slt i32 %.014612195.i, %1760
  br i1 %1761, label %.lr.ph2188.i, label %.preheader1962.i

.preheader1962.i:                                 ; preds = %bsW.exit1590.i, %.preheader1963.i
  %.pre-phi.i = phi i32 [ %1760, %.preheader1963.i ], [ %1789, %bsW.exit1590.i ]
  %.pre16.i15922527.i = phi i32 [ %.pre16.i15852524.i, %.preheader1963.i ], [ %1787, %bsW.exit1590.i ]
  %1762 = phi i32 [ %1757, %.preheader1963.i ], [ %1784, %bsW.exit1590.i ]
  %1763 = phi i8 [ %1759, %.preheader1963.i ], [ %1782, %bsW.exit1590.i ]
  %.pre15.i15822518.i = phi i32 [ %.pre15.i15822521.i, %.preheader1963.i ], [ %.pre15.i15822519.i, %bsW.exit1590.i ]
  %.11462.lcssa.i = phi i32 [ %.014612195.i, %.preheader1963.i ], [ %1788, %bsW.exit1590.i ]
  %1764 = icmp samesign ugt i32 %.11462.lcssa.i, %.pre-phi.i
  br i1 %1764, label %.lr.ph2192.i, label %._crit_edge2193.i

.lr.ph2188.i:                                     ; preds = %.preheader1963.i, %bsW.exit1590.i
  %1765 = phi i8 [ %1782, %bsW.exit1590.i ], [ %1759, %.preheader1963.i ]
  %.pre.i1588.i = phi i32 [ %1787, %bsW.exit1590.i ], [ %.pre16.i15852524.i, %.preheader1963.i ]
  %1766 = phi i32 [ %1784, %bsW.exit1590.i ], [ %1757, %.preheader1963.i ]
  %.pre15.i1589.i = phi i32 [ %.pre15.i15822519.i, %bsW.exit1590.i ], [ %.pre15.i15822521.i, %.preheader1963.i ]
  %.114622187.i = phi i32 [ %1788, %bsW.exit1590.i ], [ %.014612195.i, %.preheader1963.i ]
  %1767 = icmp sgt i32 %1766, 7
  br i1 %1767, label %.lr.ph.i1587.i, label %bsW.exit1590.i

.lr.ph.i1587.i:                                   ; preds = %.lr.ph2188.i, %.lr.ph.i1587.i
  %1768 = phi i32 [ %1776, %.lr.ph.i1587.i ], [ %.pre15.i1589.i, %.lr.ph2188.i ]
  %1769 = phi i32 [ %1778, %.lr.ph.i1587.i ], [ %.pre.i1588.i, %.lr.ph2188.i ]
  %1770 = lshr i32 %1769, 24
  %1771 = trunc nuw i32 %1770 to i8
  %1772 = load ptr, ptr %38, align 8, !tbaa !22
  %1773 = sext i32 %1768 to i64
  %1774 = getelementptr inbounds i8, ptr %1772, i64 %1773
  store i8 %1771, ptr %1774, align 1, !tbaa !23
  %1775 = load i32, ptr %1541, align 4, !tbaa !17
  %1776 = add nsw i32 %1775, 1
  store i32 %1776, ptr %1541, align 4, !tbaa !17
  %1777 = load i32, ptr %114, align 8, !tbaa !12
  %1778 = shl i32 %1777, 8
  store i32 %1778, ptr %114, align 8, !tbaa !12
  %1779 = load i32, ptr %111, align 4, !tbaa !3
  %1780 = add nsw i32 %1779, -8
  store i32 %1780, ptr %111, align 4, !tbaa !3
  %1781 = icmp sgt i32 %1779, 15
  br i1 %1781, label %.lr.ph.i1587.i, label %bsW.exit1590.loopexit.i, !llvm.loop !24

bsW.exit1590.loopexit.i:                          ; preds = %.lr.ph.i1587.i
  %.pre2525.i = load i8, ptr %1758, align 1, !tbaa !23
  br label %bsW.exit1590.i

bsW.exit1590.i:                                   ; preds = %bsW.exit1590.loopexit.i, %.lr.ph2188.i
  %1782 = phi i8 [ %.pre2525.i, %bsW.exit1590.loopexit.i ], [ %1765, %.lr.ph2188.i ]
  %.pre15.i15822519.i = phi i32 [ %1776, %bsW.exit1590.loopexit.i ], [ %.pre15.i1589.i, %.lr.ph2188.i ]
  %1783 = phi i32 [ %1778, %bsW.exit1590.loopexit.i ], [ %.pre.i1588.i, %.lr.ph2188.i ]
  %.lcssa.i1586.i = phi i32 [ %1780, %bsW.exit1590.loopexit.i ], [ %1766, %.lr.ph2188.i ]
  %1784 = add nsw i32 %.lcssa.i1586.i, 2
  %1785 = sub i32 30, %.lcssa.i1586.i
  %1786 = shl i32 2, %1785
  %1787 = or i32 %1786, %1783
  store i32 %1787, ptr %114, align 8, !tbaa !12
  store i32 %1784, ptr %111, align 4, !tbaa !3
  %1788 = add nuw nsw i32 %.114622187.i, 1
  %1789 = zext i8 %1782 to i32
  %1790 = icmp slt i32 %1788, %1789
  br i1 %1790, label %.lr.ph2188.i, label %.preheader1962.i, !llvm.loop !65

.lr.ph2192.i:                                     ; preds = %.preheader1962.i, %bsW.exit1597.i
  %1791 = phi i8 [ %1808, %bsW.exit1597.i ], [ %1763, %.preheader1962.i ]
  %.pre.i1595.i = phi i32 [ %1813, %bsW.exit1597.i ], [ %.pre16.i15922527.i, %.preheader1962.i ]
  %1792 = phi i32 [ %1810, %bsW.exit1597.i ], [ %1762, %.preheader1962.i ]
  %.pre15.i1596.i = phi i32 [ %.pre15.i15822516.i, %bsW.exit1597.i ], [ %.pre15.i15822518.i, %.preheader1962.i ]
  %.214632191.i = phi i32 [ %1814, %bsW.exit1597.i ], [ %.11462.lcssa.i, %.preheader1962.i ]
  %1793 = icmp sgt i32 %1792, 7
  br i1 %1793, label %.lr.ph.i1594.i, label %bsW.exit1597.i

.lr.ph.i1594.i:                                   ; preds = %.lr.ph2192.i, %.lr.ph.i1594.i
  %1794 = phi i32 [ %1802, %.lr.ph.i1594.i ], [ %.pre15.i1596.i, %.lr.ph2192.i ]
  %1795 = phi i32 [ %1804, %.lr.ph.i1594.i ], [ %.pre.i1595.i, %.lr.ph2192.i ]
  %1796 = lshr i32 %1795, 24
  %1797 = trunc nuw i32 %1796 to i8
  %1798 = load ptr, ptr %38, align 8, !tbaa !22
  %1799 = sext i32 %1794 to i64
  %1800 = getelementptr inbounds i8, ptr %1798, i64 %1799
  store i8 %1797, ptr %1800, align 1, !tbaa !23
  %1801 = load i32, ptr %1541, align 4, !tbaa !17
  %1802 = add nsw i32 %1801, 1
  store i32 %1802, ptr %1541, align 4, !tbaa !17
  %1803 = load i32, ptr %114, align 8, !tbaa !12
  %1804 = shl i32 %1803, 8
  store i32 %1804, ptr %114, align 8, !tbaa !12
  %1805 = load i32, ptr %111, align 4, !tbaa !3
  %1806 = add nsw i32 %1805, -8
  store i32 %1806, ptr %111, align 4, !tbaa !3
  %1807 = icmp sgt i32 %1805, 15
  br i1 %1807, label %.lr.ph.i1594.i, label %bsW.exit1597.loopexit.i, !llvm.loop !24

bsW.exit1597.loopexit.i:                          ; preds = %.lr.ph.i1594.i
  %.pre2528.i = load i8, ptr %1758, align 1, !tbaa !23
  br label %bsW.exit1597.i

bsW.exit1597.i:                                   ; preds = %bsW.exit1597.loopexit.i, %.lr.ph2192.i
  %1808 = phi i8 [ %.pre2528.i, %bsW.exit1597.loopexit.i ], [ %1791, %.lr.ph2192.i ]
  %.pre15.i15822516.i = phi i32 [ %1802, %bsW.exit1597.loopexit.i ], [ %.pre15.i1596.i, %.lr.ph2192.i ]
  %1809 = phi i32 [ %1804, %bsW.exit1597.loopexit.i ], [ %.pre.i1595.i, %.lr.ph2192.i ]
  %.lcssa.i1593.i = phi i32 [ %1806, %bsW.exit1597.loopexit.i ], [ %1792, %.lr.ph2192.i ]
  %1810 = add nsw i32 %.lcssa.i1593.i, 2
  %1811 = sub i32 30, %.lcssa.i1593.i
  %1812 = shl i32 3, %1811
  %1813 = or i32 %1812, %1809
  store i32 %1813, ptr %114, align 8, !tbaa !12
  store i32 %1810, ptr %111, align 4, !tbaa !3
  %1814 = add nsw i32 %.214632191.i, -1
  %1815 = zext i8 %1808 to i32
  %1816 = icmp samesign ugt i32 %1814, %1815
  br i1 %1816, label %.lr.ph2192.i, label %._crit_edge2193.i, !llvm.loop !66

._crit_edge2193.i:                                ; preds = %bsW.exit1597.i, %.preheader1962.i
  %.pre.i1602.i = phi i32 [ %.pre16.i15922527.i, %.preheader1962.i ], [ %1813, %bsW.exit1597.i ]
  %1817 = phi i32 [ %1762, %.preheader1962.i ], [ %1810, %bsW.exit1597.i ]
  %.pre15.i1603.i = phi i32 [ %.pre15.i15822518.i, %.preheader1962.i ], [ %.pre15.i15822516.i, %bsW.exit1597.i ]
  %.21463.lcssa.i = phi i32 [ %.11462.lcssa.i, %.preheader1962.i ], [ %1814, %bsW.exit1597.i ]
  %1818 = icmp sgt i32 %1817, 7
  br i1 %1818, label %.lr.ph.i1601.i, label %bsW.exit1604.i

.lr.ph.i1601.i:                                   ; preds = %._crit_edge2193.i, %.lr.ph.i1601.i
  %1819 = phi i32 [ %1827, %.lr.ph.i1601.i ], [ %.pre15.i1603.i, %._crit_edge2193.i ]
  %1820 = phi i32 [ %1829, %.lr.ph.i1601.i ], [ %.pre.i1602.i, %._crit_edge2193.i ]
  %1821 = lshr i32 %1820, 24
  %1822 = trunc nuw i32 %1821 to i8
  %1823 = load ptr, ptr %38, align 8, !tbaa !22
  %1824 = sext i32 %1819 to i64
  %1825 = getelementptr inbounds i8, ptr %1823, i64 %1824
  store i8 %1822, ptr %1825, align 1, !tbaa !23
  %1826 = load i32, ptr %1541, align 4, !tbaa !17
  %1827 = add nsw i32 %1826, 1
  store i32 %1827, ptr %1541, align 4, !tbaa !17
  %1828 = load i32, ptr %114, align 8, !tbaa !12
  %1829 = shl i32 %1828, 8
  store i32 %1829, ptr %114, align 8, !tbaa !12
  %1830 = load i32, ptr %111, align 4, !tbaa !3
  %1831 = add nsw i32 %1830, -8
  store i32 %1831, ptr %111, align 4, !tbaa !3
  %1832 = icmp sgt i32 %1830, 15
  br i1 %1832, label %.lr.ph.i1601.i, label %bsW.exit1604.i, !llvm.loop !24

bsW.exit1604.i:                                   ; preds = %.lr.ph.i1601.i, %._crit_edge2193.i
  %.pre15.i15822514.i = phi i32 [ %.pre15.i1603.i, %._crit_edge2193.i ], [ %1827, %.lr.ph.i1601.i ]
  %1833 = phi i32 [ %.pre.i1602.i, %._crit_edge2193.i ], [ %1829, %.lr.ph.i1601.i ]
  %.lcssa.i1600.i = phi i32 [ %1817, %._crit_edge2193.i ], [ %1831, %.lr.ph.i1601.i ]
  %1834 = add nsw i32 %.lcssa.i1600.i, 1
  store i32 %1833, ptr %114, align 8, !tbaa !12
  store i32 %1834, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2465.i = add nuw nsw i64 %indvars.iv2464.i, 1
  %exitcond2468.not.i = icmp eq i64 %indvars.iv.next2465.i, %wide.trip.count.i122
  br i1 %exitcond2468.not.i, label %._crit_edge2197.i, label %.preheader1963.i, !llvm.loop !67

._crit_edge2197.i:                                ; preds = %bsW.exit1604.i, %bsW.exit1583.i
  %.pre.i1581.i573 = phi i32 [ %1756, %bsW.exit1583.i ], [ %1833, %bsW.exit1604.i ]
  %1835 = phi i32 [ %.pre15.i15822522.i, %bsW.exit1583.i ], [ %.pre15.i15822514.i, %bsW.exit1604.i ]
  %1836 = phi i32 [ %1753, %bsW.exit1583.i ], [ %1834, %bsW.exit1604.i ]
  %indvars.iv.next2470.i = add nuw nsw i64 %indvars.iv2469.i, 1
  %exitcond2473.not.i = icmp eq i64 %indvars.iv.next2470.i, %442
  br i1 %exitcond2473.not.i, label %1837, label %1732, !llvm.loop !68

1837:                                             ; preds = %._crit_edge2197.i
  %1838 = load i32, ptr %412, align 8, !tbaa !18
  %1839 = icmp sgt i32 %1838, 2
  br i1 %1839, label %1840, label %1844

1840:                                             ; preds = %1837
  %1841 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1842 = sub nsw i32 %1835, %1731
  %1843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1841, ptr noundef nonnull @.str.9, i32 noundef %1842) #9
  %.pre2530.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1844

1844:                                             ; preds = %1840, %1837
  %1845 = phi i32 [ %.pre2530.i, %1840 ], [ %1835, %1837 ]
  %1846 = load i32, ptr %411, align 4, !tbaa !39
  %.not2202.i = icmp sgt i32 %1846, 0
  br i1 %.not2202.i, label %.lr.ph2206.i, label %._crit_edge2207.i

.lr.ph2206.i:                                     ; preds = %1844, %.loopexit.i
  %indvars.iv2480.i = phi i64 [ %indvars.iv.next2481.i, %.loopexit.i ], [ 0, %1844 ]
  %1847 = phi i32 [ %3352, %.loopexit.i ], [ %1846, %1844 ]
  %.214712204.i = phi i32 [ %3351, %.loopexit.i ], [ 0, %1844 ]
  %1848 = add i32 %.214712204.i, 49
  %1849 = add nsw i32 %1847, -1
  %spec.select1525.i = call i32 @llvm.smin.i32(i32 %1848, i32 %1849)
  %1850 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv2480.i
  %1851 = load i8, ptr %1850, align 1, !tbaa !23
  %1852 = zext i8 %1851 to i32
  %1853 = icmp samesign ugt i32 %.01490.i, %1852
  br i1 %1853, label %1855, label %1854

1854:                                             ; preds = %.lr.ph2206.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3006) #10
  br label %1855

1855:                                             ; preds = %1854, %.lr.ph2206.i
  %1856 = sub nsw i32 %spec.select1525.i, %.214712204.i
  %1857 = icmp eq i32 %1856, 49
  %or.cond1527.i = select i1 %440, i1 %1857, i1 false
  br i1 %or.cond1527.i, label %1860, label %.preheader.i124

.preheader.i124:                                  ; preds = %1855
  %.not15042199.not.i = icmp sgt i32 %1847, %.214712204.i
  br i1 %.not15042199.not.i, label %.lr.ph2201.preheader.i, label %.loopexit.i

.lr.ph2201.preheader.i:                           ; preds = %.preheader.i124
  %1858 = sext i32 %.214712204.i to i64
  %smax2477.i = call i32 @llvm.smax.i32(i32 %.214712204.i, i32 %spec.select1525.i)
  %1859 = add nsw i32 %smax2477.i, 1
  %.pre2531.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1959.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %.lr.ph2201.i

1860:                                             ; preds = %1855
  %1861 = load i8, ptr %1850, align 1, !tbaa !23
  %1862 = zext i8 %1861 to i64
  %1863 = getelementptr inbounds nuw [258 x i8], ptr %443, i64 %1862
  %1864 = getelementptr inbounds nuw [1032 x i8], ptr %1518, i64 %1862
  %1865 = sext i32 %.214712204.i to i64
  %1866 = getelementptr inbounds [2 x i8], ptr %297, i64 %1865
  %1867 = load i16, ptr %1866, align 2, !tbaa !35
  %1868 = zext i16 %1867 to i64
  %1869 = getelementptr inbounds nuw i8, ptr %1863, i64 %1868
  %1870 = load i8, ptr %1869, align 1, !tbaa !23
  %1871 = zext i8 %1870 to i32
  %1872 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %1868
  %1873 = load i32, ptr %1872, align 4, !tbaa !33
  %1874 = load i32, ptr %111, align 4, !tbaa !3
  %1875 = icmp sgt i32 %1874, 7
  %.pre.i1609.i = load i32, ptr %114, align 8, !tbaa !12
  br i1 %1875, label %.lr.ph.i1608.i, label %bsW.exit1611.i

.lr.ph.i1608.i:                                   ; preds = %1860
  %.pre15.i1610.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1876

1876:                                             ; preds = %1876, %.lr.ph.i1608.i
  %1877 = phi i32 [ %.pre15.i1610.i, %.lr.ph.i1608.i ], [ %1885, %1876 ]
  %1878 = phi i32 [ %.pre.i1609.i, %.lr.ph.i1608.i ], [ %1887, %1876 ]
  %1879 = lshr i32 %1878, 24
  %1880 = trunc nuw i32 %1879 to i8
  %1881 = load ptr, ptr %38, align 8, !tbaa !22
  %1882 = sext i32 %1877 to i64
  %1883 = getelementptr inbounds i8, ptr %1881, i64 %1882
  store i8 %1880, ptr %1883, align 1, !tbaa !23
  %1884 = load i32, ptr %1541, align 4, !tbaa !17
  %1885 = add nsw i32 %1884, 1
  store i32 %1885, ptr %1541, align 4, !tbaa !17
  %1886 = load i32, ptr %114, align 8, !tbaa !12
  %1887 = shl i32 %1886, 8
  store i32 %1887, ptr %114, align 8, !tbaa !12
  %1888 = load i32, ptr %111, align 4, !tbaa !3
  %1889 = add nsw i32 %1888, -8
  store i32 %1889, ptr %111, align 4, !tbaa !3
  %1890 = icmp sgt i32 %1888, 15
  br i1 %1890, label %1876, label %bsW.exit1611.i, !llvm.loop !24

bsW.exit1611.i:                                   ; preds = %1876, %1860
  %1891 = phi i32 [ %.pre.i1609.i, %1860 ], [ %1887, %1876 ]
  %.lcssa.i1607.i = phi i32 [ %1874, %1860 ], [ %1889, %1876 ]
  %1892 = add nsw i32 %.lcssa.i1607.i, %1871
  %1893 = sub i32 32, %1892
  %1894 = shl i32 %1873, %1893
  %1895 = or i32 %1894, %1891
  store i32 %1895, ptr %114, align 8, !tbaa !12
  store i32 %1892, ptr %111, align 4, !tbaa !3
  %1896 = getelementptr i8, ptr %1866, i64 2
  %1897 = load i16, ptr %1896, align 2, !tbaa !35
  %1898 = zext i16 %1897 to i64
  %1899 = getelementptr inbounds nuw i8, ptr %1863, i64 %1898
  %1900 = load i8, ptr %1899, align 1, !tbaa !23
  %1901 = zext i8 %1900 to i32
  %1902 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %1898
  %1903 = load i32, ptr %1902, align 4, !tbaa !33
  %1904 = icmp sgt i32 %1892, 7
  br i1 %1904, label %.lr.ph.i1615.i, label %bsW.exit1618.i

.lr.ph.i1615.i:                                   ; preds = %bsW.exit1611.i
  %.pre15.i1617.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1905

1905:                                             ; preds = %1905, %.lr.ph.i1615.i
  %1906 = phi i32 [ %.pre15.i1617.i, %.lr.ph.i1615.i ], [ %1914, %1905 ]
  %1907 = phi i32 [ %1895, %.lr.ph.i1615.i ], [ %1916, %1905 ]
  %1908 = lshr i32 %1907, 24
  %1909 = trunc nuw i32 %1908 to i8
  %1910 = load ptr, ptr %38, align 8, !tbaa !22
  %1911 = sext i32 %1906 to i64
  %1912 = getelementptr inbounds i8, ptr %1910, i64 %1911
  store i8 %1909, ptr %1912, align 1, !tbaa !23
  %1913 = load i32, ptr %1541, align 4, !tbaa !17
  %1914 = add nsw i32 %1913, 1
  store i32 %1914, ptr %1541, align 4, !tbaa !17
  %1915 = load i32, ptr %114, align 8, !tbaa !12
  %1916 = shl i32 %1915, 8
  store i32 %1916, ptr %114, align 8, !tbaa !12
  %1917 = load i32, ptr %111, align 4, !tbaa !3
  %1918 = add nsw i32 %1917, -8
  store i32 %1918, ptr %111, align 4, !tbaa !3
  %1919 = icmp sgt i32 %1917, 15
  br i1 %1919, label %1905, label %bsW.exit1618.i, !llvm.loop !24

bsW.exit1618.i:                                   ; preds = %1905, %bsW.exit1611.i
  %1920 = phi i32 [ %1895, %bsW.exit1611.i ], [ %1916, %1905 ]
  %.lcssa.i1614.i = phi i32 [ %1892, %bsW.exit1611.i ], [ %1918, %1905 ]
  %1921 = add nsw i32 %.lcssa.i1614.i, %1901
  %1922 = sub i32 32, %1921
  %1923 = shl i32 %1903, %1922
  %1924 = or i32 %1923, %1920
  store i32 %1924, ptr %114, align 8, !tbaa !12
  store i32 %1921, ptr %111, align 4, !tbaa !3
  %1925 = getelementptr i8, ptr %1866, i64 4
  %1926 = load i16, ptr %1925, align 2, !tbaa !35
  %1927 = zext i16 %1926 to i64
  %1928 = getelementptr inbounds nuw i8, ptr %1863, i64 %1927
  %1929 = load i8, ptr %1928, align 1, !tbaa !23
  %1930 = zext i8 %1929 to i32
  %1931 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %1927
  %1932 = load i32, ptr %1931, align 4, !tbaa !33
  %1933 = icmp sgt i32 %1921, 7
  br i1 %1933, label %.lr.ph.i1622.i, label %bsW.exit1625.i

.lr.ph.i1622.i:                                   ; preds = %bsW.exit1618.i
  %.pre15.i1624.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1934

1934:                                             ; preds = %1934, %.lr.ph.i1622.i
  %1935 = phi i32 [ %.pre15.i1624.i, %.lr.ph.i1622.i ], [ %1943, %1934 ]
  %1936 = phi i32 [ %1924, %.lr.ph.i1622.i ], [ %1945, %1934 ]
  %1937 = lshr i32 %1936, 24
  %1938 = trunc nuw i32 %1937 to i8
  %1939 = load ptr, ptr %38, align 8, !tbaa !22
  %1940 = sext i32 %1935 to i64
  %1941 = getelementptr inbounds i8, ptr %1939, i64 %1940
  store i8 %1938, ptr %1941, align 1, !tbaa !23
  %1942 = load i32, ptr %1541, align 4, !tbaa !17
  %1943 = add nsw i32 %1942, 1
  store i32 %1943, ptr %1541, align 4, !tbaa !17
  %1944 = load i32, ptr %114, align 8, !tbaa !12
  %1945 = shl i32 %1944, 8
  store i32 %1945, ptr %114, align 8, !tbaa !12
  %1946 = load i32, ptr %111, align 4, !tbaa !3
  %1947 = add nsw i32 %1946, -8
  store i32 %1947, ptr %111, align 4, !tbaa !3
  %1948 = icmp sgt i32 %1946, 15
  br i1 %1948, label %1934, label %bsW.exit1625.i, !llvm.loop !24

bsW.exit1625.i:                                   ; preds = %1934, %bsW.exit1618.i
  %1949 = phi i32 [ %1924, %bsW.exit1618.i ], [ %1945, %1934 ]
  %.lcssa.i1621.i = phi i32 [ %1921, %bsW.exit1618.i ], [ %1947, %1934 ]
  %1950 = add nsw i32 %.lcssa.i1621.i, %1930
  %1951 = sub i32 32, %1950
  %1952 = shl i32 %1932, %1951
  %1953 = or i32 %1952, %1949
  store i32 %1953, ptr %114, align 8, !tbaa !12
  store i32 %1950, ptr %111, align 4, !tbaa !3
  %1954 = getelementptr i8, ptr %1866, i64 6
  %1955 = load i16, ptr %1954, align 2, !tbaa !35
  %1956 = zext i16 %1955 to i64
  %1957 = getelementptr inbounds nuw i8, ptr %1863, i64 %1956
  %1958 = load i8, ptr %1957, align 1, !tbaa !23
  %1959 = zext i8 %1958 to i32
  %1960 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %1956
  %1961 = load i32, ptr %1960, align 4, !tbaa !33
  %1962 = icmp sgt i32 %1950, 7
  br i1 %1962, label %.lr.ph.i1629.i, label %bsW.exit1632.i

.lr.ph.i1629.i:                                   ; preds = %bsW.exit1625.i
  %.pre15.i1631.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1963

1963:                                             ; preds = %1963, %.lr.ph.i1629.i
  %1964 = phi i32 [ %.pre15.i1631.i, %.lr.ph.i1629.i ], [ %1972, %1963 ]
  %1965 = phi i32 [ %1953, %.lr.ph.i1629.i ], [ %1974, %1963 ]
  %1966 = lshr i32 %1965, 24
  %1967 = trunc nuw i32 %1966 to i8
  %1968 = load ptr, ptr %38, align 8, !tbaa !22
  %1969 = sext i32 %1964 to i64
  %1970 = getelementptr inbounds i8, ptr %1968, i64 %1969
  store i8 %1967, ptr %1970, align 1, !tbaa !23
  %1971 = load i32, ptr %1541, align 4, !tbaa !17
  %1972 = add nsw i32 %1971, 1
  store i32 %1972, ptr %1541, align 4, !tbaa !17
  %1973 = load i32, ptr %114, align 8, !tbaa !12
  %1974 = shl i32 %1973, 8
  store i32 %1974, ptr %114, align 8, !tbaa !12
  %1975 = load i32, ptr %111, align 4, !tbaa !3
  %1976 = add nsw i32 %1975, -8
  store i32 %1976, ptr %111, align 4, !tbaa !3
  %1977 = icmp sgt i32 %1975, 15
  br i1 %1977, label %1963, label %bsW.exit1632.i, !llvm.loop !24

bsW.exit1632.i:                                   ; preds = %1963, %bsW.exit1625.i
  %1978 = phi i32 [ %1953, %bsW.exit1625.i ], [ %1974, %1963 ]
  %.lcssa.i1628.i = phi i32 [ %1950, %bsW.exit1625.i ], [ %1976, %1963 ]
  %1979 = add nsw i32 %.lcssa.i1628.i, %1959
  %1980 = sub i32 32, %1979
  %1981 = shl i32 %1961, %1980
  %1982 = or i32 %1981, %1978
  store i32 %1982, ptr %114, align 8, !tbaa !12
  store i32 %1979, ptr %111, align 4, !tbaa !3
  %1983 = getelementptr i8, ptr %1866, i64 8
  %1984 = load i16, ptr %1983, align 2, !tbaa !35
  %1985 = zext i16 %1984 to i64
  %1986 = getelementptr inbounds nuw i8, ptr %1863, i64 %1985
  %1987 = load i8, ptr %1986, align 1, !tbaa !23
  %1988 = zext i8 %1987 to i32
  %1989 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %1985
  %1990 = load i32, ptr %1989, align 4, !tbaa !33
  %1991 = icmp sgt i32 %1979, 7
  br i1 %1991, label %.lr.ph.i1636.i, label %bsW.exit1639.i

.lr.ph.i1636.i:                                   ; preds = %bsW.exit1632.i
  %.pre15.i1638.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %1992

1992:                                             ; preds = %1992, %.lr.ph.i1636.i
  %1993 = phi i32 [ %.pre15.i1638.i, %.lr.ph.i1636.i ], [ %2001, %1992 ]
  %1994 = phi i32 [ %1982, %.lr.ph.i1636.i ], [ %2003, %1992 ]
  %1995 = lshr i32 %1994, 24
  %1996 = trunc nuw i32 %1995 to i8
  %1997 = load ptr, ptr %38, align 8, !tbaa !22
  %1998 = sext i32 %1993 to i64
  %1999 = getelementptr inbounds i8, ptr %1997, i64 %1998
  store i8 %1996, ptr %1999, align 1, !tbaa !23
  %2000 = load i32, ptr %1541, align 4, !tbaa !17
  %2001 = add nsw i32 %2000, 1
  store i32 %2001, ptr %1541, align 4, !tbaa !17
  %2002 = load i32, ptr %114, align 8, !tbaa !12
  %2003 = shl i32 %2002, 8
  store i32 %2003, ptr %114, align 8, !tbaa !12
  %2004 = load i32, ptr %111, align 4, !tbaa !3
  %2005 = add nsw i32 %2004, -8
  store i32 %2005, ptr %111, align 4, !tbaa !3
  %2006 = icmp sgt i32 %2004, 15
  br i1 %2006, label %1992, label %bsW.exit1639.i, !llvm.loop !24

bsW.exit1639.i:                                   ; preds = %1992, %bsW.exit1632.i
  %2007 = phi i32 [ %1982, %bsW.exit1632.i ], [ %2003, %1992 ]
  %.lcssa.i1635.i = phi i32 [ %1979, %bsW.exit1632.i ], [ %2005, %1992 ]
  %2008 = add nsw i32 %.lcssa.i1635.i, %1988
  %2009 = sub i32 32, %2008
  %2010 = shl i32 %1990, %2009
  %2011 = or i32 %2010, %2007
  store i32 %2011, ptr %114, align 8, !tbaa !12
  store i32 %2008, ptr %111, align 4, !tbaa !3
  %2012 = getelementptr i8, ptr %1866, i64 10
  %2013 = load i16, ptr %2012, align 2, !tbaa !35
  %2014 = zext i16 %2013 to i64
  %2015 = getelementptr inbounds nuw i8, ptr %1863, i64 %2014
  %2016 = load i8, ptr %2015, align 1, !tbaa !23
  %2017 = zext i8 %2016 to i32
  %2018 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2014
  %2019 = load i32, ptr %2018, align 4, !tbaa !33
  %2020 = icmp sgt i32 %2008, 7
  br i1 %2020, label %.lr.ph.i1643.i, label %bsW.exit1646.i

.lr.ph.i1643.i:                                   ; preds = %bsW.exit1639.i
  %.pre15.i1645.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2021

2021:                                             ; preds = %2021, %.lr.ph.i1643.i
  %2022 = phi i32 [ %.pre15.i1645.i, %.lr.ph.i1643.i ], [ %2030, %2021 ]
  %2023 = phi i32 [ %2011, %.lr.ph.i1643.i ], [ %2032, %2021 ]
  %2024 = lshr i32 %2023, 24
  %2025 = trunc nuw i32 %2024 to i8
  %2026 = load ptr, ptr %38, align 8, !tbaa !22
  %2027 = sext i32 %2022 to i64
  %2028 = getelementptr inbounds i8, ptr %2026, i64 %2027
  store i8 %2025, ptr %2028, align 1, !tbaa !23
  %2029 = load i32, ptr %1541, align 4, !tbaa !17
  %2030 = add nsw i32 %2029, 1
  store i32 %2030, ptr %1541, align 4, !tbaa !17
  %2031 = load i32, ptr %114, align 8, !tbaa !12
  %2032 = shl i32 %2031, 8
  store i32 %2032, ptr %114, align 8, !tbaa !12
  %2033 = load i32, ptr %111, align 4, !tbaa !3
  %2034 = add nsw i32 %2033, -8
  store i32 %2034, ptr %111, align 4, !tbaa !3
  %2035 = icmp sgt i32 %2033, 15
  br i1 %2035, label %2021, label %bsW.exit1646.i, !llvm.loop !24

bsW.exit1646.i:                                   ; preds = %2021, %bsW.exit1639.i
  %2036 = phi i32 [ %2011, %bsW.exit1639.i ], [ %2032, %2021 ]
  %.lcssa.i1642.i = phi i32 [ %2008, %bsW.exit1639.i ], [ %2034, %2021 ]
  %2037 = add nsw i32 %.lcssa.i1642.i, %2017
  %2038 = sub i32 32, %2037
  %2039 = shl i32 %2019, %2038
  %2040 = or i32 %2039, %2036
  store i32 %2040, ptr %114, align 8, !tbaa !12
  store i32 %2037, ptr %111, align 4, !tbaa !3
  %2041 = getelementptr i8, ptr %1866, i64 12
  %2042 = load i16, ptr %2041, align 2, !tbaa !35
  %2043 = zext i16 %2042 to i64
  %2044 = getelementptr inbounds nuw i8, ptr %1863, i64 %2043
  %2045 = load i8, ptr %2044, align 1, !tbaa !23
  %2046 = zext i8 %2045 to i32
  %2047 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2043
  %2048 = load i32, ptr %2047, align 4, !tbaa !33
  %2049 = icmp sgt i32 %2037, 7
  br i1 %2049, label %.lr.ph.i1650.i, label %bsW.exit1653.i

.lr.ph.i1650.i:                                   ; preds = %bsW.exit1646.i
  %.pre15.i1652.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2050

2050:                                             ; preds = %2050, %.lr.ph.i1650.i
  %2051 = phi i32 [ %.pre15.i1652.i, %.lr.ph.i1650.i ], [ %2059, %2050 ]
  %2052 = phi i32 [ %2040, %.lr.ph.i1650.i ], [ %2061, %2050 ]
  %2053 = lshr i32 %2052, 24
  %2054 = trunc nuw i32 %2053 to i8
  %2055 = load ptr, ptr %38, align 8, !tbaa !22
  %2056 = sext i32 %2051 to i64
  %2057 = getelementptr inbounds i8, ptr %2055, i64 %2056
  store i8 %2054, ptr %2057, align 1, !tbaa !23
  %2058 = load i32, ptr %1541, align 4, !tbaa !17
  %2059 = add nsw i32 %2058, 1
  store i32 %2059, ptr %1541, align 4, !tbaa !17
  %2060 = load i32, ptr %114, align 8, !tbaa !12
  %2061 = shl i32 %2060, 8
  store i32 %2061, ptr %114, align 8, !tbaa !12
  %2062 = load i32, ptr %111, align 4, !tbaa !3
  %2063 = add nsw i32 %2062, -8
  store i32 %2063, ptr %111, align 4, !tbaa !3
  %2064 = icmp sgt i32 %2062, 15
  br i1 %2064, label %2050, label %bsW.exit1653.i, !llvm.loop !24

bsW.exit1653.i:                                   ; preds = %2050, %bsW.exit1646.i
  %2065 = phi i32 [ %2040, %bsW.exit1646.i ], [ %2061, %2050 ]
  %.lcssa.i1649.i = phi i32 [ %2037, %bsW.exit1646.i ], [ %2063, %2050 ]
  %2066 = add nsw i32 %.lcssa.i1649.i, %2046
  %2067 = sub i32 32, %2066
  %2068 = shl i32 %2048, %2067
  %2069 = or i32 %2068, %2065
  store i32 %2069, ptr %114, align 8, !tbaa !12
  store i32 %2066, ptr %111, align 4, !tbaa !3
  %2070 = getelementptr i8, ptr %1866, i64 14
  %2071 = load i16, ptr %2070, align 2, !tbaa !35
  %2072 = zext i16 %2071 to i64
  %2073 = getelementptr inbounds nuw i8, ptr %1863, i64 %2072
  %2074 = load i8, ptr %2073, align 1, !tbaa !23
  %2075 = zext i8 %2074 to i32
  %2076 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2072
  %2077 = load i32, ptr %2076, align 4, !tbaa !33
  %2078 = icmp sgt i32 %2066, 7
  br i1 %2078, label %.lr.ph.i1657.i, label %bsW.exit1660.i

.lr.ph.i1657.i:                                   ; preds = %bsW.exit1653.i
  %.pre15.i1659.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2079

2079:                                             ; preds = %2079, %.lr.ph.i1657.i
  %2080 = phi i32 [ %.pre15.i1659.i, %.lr.ph.i1657.i ], [ %2088, %2079 ]
  %2081 = phi i32 [ %2069, %.lr.ph.i1657.i ], [ %2090, %2079 ]
  %2082 = lshr i32 %2081, 24
  %2083 = trunc nuw i32 %2082 to i8
  %2084 = load ptr, ptr %38, align 8, !tbaa !22
  %2085 = sext i32 %2080 to i64
  %2086 = getelementptr inbounds i8, ptr %2084, i64 %2085
  store i8 %2083, ptr %2086, align 1, !tbaa !23
  %2087 = load i32, ptr %1541, align 4, !tbaa !17
  %2088 = add nsw i32 %2087, 1
  store i32 %2088, ptr %1541, align 4, !tbaa !17
  %2089 = load i32, ptr %114, align 8, !tbaa !12
  %2090 = shl i32 %2089, 8
  store i32 %2090, ptr %114, align 8, !tbaa !12
  %2091 = load i32, ptr %111, align 4, !tbaa !3
  %2092 = add nsw i32 %2091, -8
  store i32 %2092, ptr %111, align 4, !tbaa !3
  %2093 = icmp sgt i32 %2091, 15
  br i1 %2093, label %2079, label %bsW.exit1660.i, !llvm.loop !24

bsW.exit1660.i:                                   ; preds = %2079, %bsW.exit1653.i
  %2094 = phi i32 [ %2069, %bsW.exit1653.i ], [ %2090, %2079 ]
  %.lcssa.i1656.i = phi i32 [ %2066, %bsW.exit1653.i ], [ %2092, %2079 ]
  %2095 = add nsw i32 %.lcssa.i1656.i, %2075
  %2096 = sub i32 32, %2095
  %2097 = shl i32 %2077, %2096
  %2098 = or i32 %2097, %2094
  store i32 %2098, ptr %114, align 8, !tbaa !12
  store i32 %2095, ptr %111, align 4, !tbaa !3
  %2099 = getelementptr i8, ptr %1866, i64 16
  %2100 = load i16, ptr %2099, align 2, !tbaa !35
  %2101 = zext i16 %2100 to i64
  %2102 = getelementptr inbounds nuw i8, ptr %1863, i64 %2101
  %2103 = load i8, ptr %2102, align 1, !tbaa !23
  %2104 = zext i8 %2103 to i32
  %2105 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2101
  %2106 = load i32, ptr %2105, align 4, !tbaa !33
  %2107 = icmp sgt i32 %2095, 7
  br i1 %2107, label %.lr.ph.i1664.i, label %bsW.exit1667.i

.lr.ph.i1664.i:                                   ; preds = %bsW.exit1660.i
  %.pre15.i1666.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2108

2108:                                             ; preds = %2108, %.lr.ph.i1664.i
  %2109 = phi i32 [ %.pre15.i1666.i, %.lr.ph.i1664.i ], [ %2117, %2108 ]
  %2110 = phi i32 [ %2098, %.lr.ph.i1664.i ], [ %2119, %2108 ]
  %2111 = lshr i32 %2110, 24
  %2112 = trunc nuw i32 %2111 to i8
  %2113 = load ptr, ptr %38, align 8, !tbaa !22
  %2114 = sext i32 %2109 to i64
  %2115 = getelementptr inbounds i8, ptr %2113, i64 %2114
  store i8 %2112, ptr %2115, align 1, !tbaa !23
  %2116 = load i32, ptr %1541, align 4, !tbaa !17
  %2117 = add nsw i32 %2116, 1
  store i32 %2117, ptr %1541, align 4, !tbaa !17
  %2118 = load i32, ptr %114, align 8, !tbaa !12
  %2119 = shl i32 %2118, 8
  store i32 %2119, ptr %114, align 8, !tbaa !12
  %2120 = load i32, ptr %111, align 4, !tbaa !3
  %2121 = add nsw i32 %2120, -8
  store i32 %2121, ptr %111, align 4, !tbaa !3
  %2122 = icmp sgt i32 %2120, 15
  br i1 %2122, label %2108, label %bsW.exit1667.i, !llvm.loop !24

bsW.exit1667.i:                                   ; preds = %2108, %bsW.exit1660.i
  %2123 = phi i32 [ %2098, %bsW.exit1660.i ], [ %2119, %2108 ]
  %.lcssa.i1663.i = phi i32 [ %2095, %bsW.exit1660.i ], [ %2121, %2108 ]
  %2124 = add nsw i32 %.lcssa.i1663.i, %2104
  %2125 = sub i32 32, %2124
  %2126 = shl i32 %2106, %2125
  %2127 = or i32 %2126, %2123
  store i32 %2127, ptr %114, align 8, !tbaa !12
  store i32 %2124, ptr %111, align 4, !tbaa !3
  %2128 = getelementptr i8, ptr %1866, i64 18
  %2129 = load i16, ptr %2128, align 2, !tbaa !35
  %2130 = zext i16 %2129 to i64
  %2131 = getelementptr inbounds nuw i8, ptr %1863, i64 %2130
  %2132 = load i8, ptr %2131, align 1, !tbaa !23
  %2133 = zext i8 %2132 to i32
  %2134 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2130
  %2135 = load i32, ptr %2134, align 4, !tbaa !33
  %2136 = icmp sgt i32 %2124, 7
  br i1 %2136, label %.lr.ph.i1671.i, label %bsW.exit1674.i

.lr.ph.i1671.i:                                   ; preds = %bsW.exit1667.i
  %.pre15.i1673.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2137

2137:                                             ; preds = %2137, %.lr.ph.i1671.i
  %2138 = phi i32 [ %.pre15.i1673.i, %.lr.ph.i1671.i ], [ %2146, %2137 ]
  %2139 = phi i32 [ %2127, %.lr.ph.i1671.i ], [ %2148, %2137 ]
  %2140 = lshr i32 %2139, 24
  %2141 = trunc nuw i32 %2140 to i8
  %2142 = load ptr, ptr %38, align 8, !tbaa !22
  %2143 = sext i32 %2138 to i64
  %2144 = getelementptr inbounds i8, ptr %2142, i64 %2143
  store i8 %2141, ptr %2144, align 1, !tbaa !23
  %2145 = load i32, ptr %1541, align 4, !tbaa !17
  %2146 = add nsw i32 %2145, 1
  store i32 %2146, ptr %1541, align 4, !tbaa !17
  %2147 = load i32, ptr %114, align 8, !tbaa !12
  %2148 = shl i32 %2147, 8
  store i32 %2148, ptr %114, align 8, !tbaa !12
  %2149 = load i32, ptr %111, align 4, !tbaa !3
  %2150 = add nsw i32 %2149, -8
  store i32 %2150, ptr %111, align 4, !tbaa !3
  %2151 = icmp sgt i32 %2149, 15
  br i1 %2151, label %2137, label %bsW.exit1674.i, !llvm.loop !24

bsW.exit1674.i:                                   ; preds = %2137, %bsW.exit1667.i
  %2152 = phi i32 [ %2127, %bsW.exit1667.i ], [ %2148, %2137 ]
  %.lcssa.i1670.i = phi i32 [ %2124, %bsW.exit1667.i ], [ %2150, %2137 ]
  %2153 = add nsw i32 %.lcssa.i1670.i, %2133
  %2154 = sub i32 32, %2153
  %2155 = shl i32 %2135, %2154
  %2156 = or i32 %2155, %2152
  store i32 %2156, ptr %114, align 8, !tbaa !12
  store i32 %2153, ptr %111, align 4, !tbaa !3
  %2157 = getelementptr i8, ptr %1866, i64 20
  %2158 = load i16, ptr %2157, align 2, !tbaa !35
  %2159 = zext i16 %2158 to i64
  %2160 = getelementptr inbounds nuw i8, ptr %1863, i64 %2159
  %2161 = load i8, ptr %2160, align 1, !tbaa !23
  %2162 = zext i8 %2161 to i32
  %2163 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2159
  %2164 = load i32, ptr %2163, align 4, !tbaa !33
  %2165 = icmp sgt i32 %2153, 7
  br i1 %2165, label %.lr.ph.i1678.i, label %bsW.exit1681.i

.lr.ph.i1678.i:                                   ; preds = %bsW.exit1674.i
  %.pre15.i1680.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2166

2166:                                             ; preds = %2166, %.lr.ph.i1678.i
  %2167 = phi i32 [ %.pre15.i1680.i, %.lr.ph.i1678.i ], [ %2175, %2166 ]
  %2168 = phi i32 [ %2156, %.lr.ph.i1678.i ], [ %2177, %2166 ]
  %2169 = lshr i32 %2168, 24
  %2170 = trunc nuw i32 %2169 to i8
  %2171 = load ptr, ptr %38, align 8, !tbaa !22
  %2172 = sext i32 %2167 to i64
  %2173 = getelementptr inbounds i8, ptr %2171, i64 %2172
  store i8 %2170, ptr %2173, align 1, !tbaa !23
  %2174 = load i32, ptr %1541, align 4, !tbaa !17
  %2175 = add nsw i32 %2174, 1
  store i32 %2175, ptr %1541, align 4, !tbaa !17
  %2176 = load i32, ptr %114, align 8, !tbaa !12
  %2177 = shl i32 %2176, 8
  store i32 %2177, ptr %114, align 8, !tbaa !12
  %2178 = load i32, ptr %111, align 4, !tbaa !3
  %2179 = add nsw i32 %2178, -8
  store i32 %2179, ptr %111, align 4, !tbaa !3
  %2180 = icmp sgt i32 %2178, 15
  br i1 %2180, label %2166, label %bsW.exit1681.i, !llvm.loop !24

bsW.exit1681.i:                                   ; preds = %2166, %bsW.exit1674.i
  %2181 = phi i32 [ %2156, %bsW.exit1674.i ], [ %2177, %2166 ]
  %.lcssa.i1677.i = phi i32 [ %2153, %bsW.exit1674.i ], [ %2179, %2166 ]
  %2182 = add nsw i32 %.lcssa.i1677.i, %2162
  %2183 = sub i32 32, %2182
  %2184 = shl i32 %2164, %2183
  %2185 = or i32 %2184, %2181
  store i32 %2185, ptr %114, align 8, !tbaa !12
  store i32 %2182, ptr %111, align 4, !tbaa !3
  %2186 = getelementptr i8, ptr %1866, i64 22
  %2187 = load i16, ptr %2186, align 2, !tbaa !35
  %2188 = zext i16 %2187 to i64
  %2189 = getelementptr inbounds nuw i8, ptr %1863, i64 %2188
  %2190 = load i8, ptr %2189, align 1, !tbaa !23
  %2191 = zext i8 %2190 to i32
  %2192 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2188
  %2193 = load i32, ptr %2192, align 4, !tbaa !33
  %2194 = icmp sgt i32 %2182, 7
  br i1 %2194, label %.lr.ph.i1685.i, label %bsW.exit1688.i

.lr.ph.i1685.i:                                   ; preds = %bsW.exit1681.i
  %.pre15.i1687.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2195

2195:                                             ; preds = %2195, %.lr.ph.i1685.i
  %2196 = phi i32 [ %.pre15.i1687.i, %.lr.ph.i1685.i ], [ %2204, %2195 ]
  %2197 = phi i32 [ %2185, %.lr.ph.i1685.i ], [ %2206, %2195 ]
  %2198 = lshr i32 %2197, 24
  %2199 = trunc nuw i32 %2198 to i8
  %2200 = load ptr, ptr %38, align 8, !tbaa !22
  %2201 = sext i32 %2196 to i64
  %2202 = getelementptr inbounds i8, ptr %2200, i64 %2201
  store i8 %2199, ptr %2202, align 1, !tbaa !23
  %2203 = load i32, ptr %1541, align 4, !tbaa !17
  %2204 = add nsw i32 %2203, 1
  store i32 %2204, ptr %1541, align 4, !tbaa !17
  %2205 = load i32, ptr %114, align 8, !tbaa !12
  %2206 = shl i32 %2205, 8
  store i32 %2206, ptr %114, align 8, !tbaa !12
  %2207 = load i32, ptr %111, align 4, !tbaa !3
  %2208 = add nsw i32 %2207, -8
  store i32 %2208, ptr %111, align 4, !tbaa !3
  %2209 = icmp sgt i32 %2207, 15
  br i1 %2209, label %2195, label %bsW.exit1688.i, !llvm.loop !24

bsW.exit1688.i:                                   ; preds = %2195, %bsW.exit1681.i
  %2210 = phi i32 [ %2185, %bsW.exit1681.i ], [ %2206, %2195 ]
  %.lcssa.i1684.i = phi i32 [ %2182, %bsW.exit1681.i ], [ %2208, %2195 ]
  %2211 = add nsw i32 %.lcssa.i1684.i, %2191
  %2212 = sub i32 32, %2211
  %2213 = shl i32 %2193, %2212
  %2214 = or i32 %2213, %2210
  store i32 %2214, ptr %114, align 8, !tbaa !12
  store i32 %2211, ptr %111, align 4, !tbaa !3
  %2215 = getelementptr i8, ptr %1866, i64 24
  %2216 = load i16, ptr %2215, align 2, !tbaa !35
  %2217 = zext i16 %2216 to i64
  %2218 = getelementptr inbounds nuw i8, ptr %1863, i64 %2217
  %2219 = load i8, ptr %2218, align 1, !tbaa !23
  %2220 = zext i8 %2219 to i32
  %2221 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2217
  %2222 = load i32, ptr %2221, align 4, !tbaa !33
  %2223 = icmp sgt i32 %2211, 7
  br i1 %2223, label %.lr.ph.i1692.i, label %bsW.exit1695.i

.lr.ph.i1692.i:                                   ; preds = %bsW.exit1688.i
  %.pre15.i1694.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2224

2224:                                             ; preds = %2224, %.lr.ph.i1692.i
  %2225 = phi i32 [ %.pre15.i1694.i, %.lr.ph.i1692.i ], [ %2233, %2224 ]
  %2226 = phi i32 [ %2214, %.lr.ph.i1692.i ], [ %2235, %2224 ]
  %2227 = lshr i32 %2226, 24
  %2228 = trunc nuw i32 %2227 to i8
  %2229 = load ptr, ptr %38, align 8, !tbaa !22
  %2230 = sext i32 %2225 to i64
  %2231 = getelementptr inbounds i8, ptr %2229, i64 %2230
  store i8 %2228, ptr %2231, align 1, !tbaa !23
  %2232 = load i32, ptr %1541, align 4, !tbaa !17
  %2233 = add nsw i32 %2232, 1
  store i32 %2233, ptr %1541, align 4, !tbaa !17
  %2234 = load i32, ptr %114, align 8, !tbaa !12
  %2235 = shl i32 %2234, 8
  store i32 %2235, ptr %114, align 8, !tbaa !12
  %2236 = load i32, ptr %111, align 4, !tbaa !3
  %2237 = add nsw i32 %2236, -8
  store i32 %2237, ptr %111, align 4, !tbaa !3
  %2238 = icmp sgt i32 %2236, 15
  br i1 %2238, label %2224, label %bsW.exit1695.i, !llvm.loop !24

bsW.exit1695.i:                                   ; preds = %2224, %bsW.exit1688.i
  %2239 = phi i32 [ %2214, %bsW.exit1688.i ], [ %2235, %2224 ]
  %.lcssa.i1691.i = phi i32 [ %2211, %bsW.exit1688.i ], [ %2237, %2224 ]
  %2240 = add nsw i32 %.lcssa.i1691.i, %2220
  %2241 = sub i32 32, %2240
  %2242 = shl i32 %2222, %2241
  %2243 = or i32 %2242, %2239
  store i32 %2243, ptr %114, align 8, !tbaa !12
  store i32 %2240, ptr %111, align 4, !tbaa !3
  %2244 = getelementptr i8, ptr %1866, i64 26
  %2245 = load i16, ptr %2244, align 2, !tbaa !35
  %2246 = zext i16 %2245 to i64
  %2247 = getelementptr inbounds nuw i8, ptr %1863, i64 %2246
  %2248 = load i8, ptr %2247, align 1, !tbaa !23
  %2249 = zext i8 %2248 to i32
  %2250 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2246
  %2251 = load i32, ptr %2250, align 4, !tbaa !33
  %2252 = icmp sgt i32 %2240, 7
  br i1 %2252, label %.lr.ph.i1699.i, label %bsW.exit1702.i

.lr.ph.i1699.i:                                   ; preds = %bsW.exit1695.i
  %.pre15.i1701.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2253

2253:                                             ; preds = %2253, %.lr.ph.i1699.i
  %2254 = phi i32 [ %.pre15.i1701.i, %.lr.ph.i1699.i ], [ %2262, %2253 ]
  %2255 = phi i32 [ %2243, %.lr.ph.i1699.i ], [ %2264, %2253 ]
  %2256 = lshr i32 %2255, 24
  %2257 = trunc nuw i32 %2256 to i8
  %2258 = load ptr, ptr %38, align 8, !tbaa !22
  %2259 = sext i32 %2254 to i64
  %2260 = getelementptr inbounds i8, ptr %2258, i64 %2259
  store i8 %2257, ptr %2260, align 1, !tbaa !23
  %2261 = load i32, ptr %1541, align 4, !tbaa !17
  %2262 = add nsw i32 %2261, 1
  store i32 %2262, ptr %1541, align 4, !tbaa !17
  %2263 = load i32, ptr %114, align 8, !tbaa !12
  %2264 = shl i32 %2263, 8
  store i32 %2264, ptr %114, align 8, !tbaa !12
  %2265 = load i32, ptr %111, align 4, !tbaa !3
  %2266 = add nsw i32 %2265, -8
  store i32 %2266, ptr %111, align 4, !tbaa !3
  %2267 = icmp sgt i32 %2265, 15
  br i1 %2267, label %2253, label %bsW.exit1702.i, !llvm.loop !24

bsW.exit1702.i:                                   ; preds = %2253, %bsW.exit1695.i
  %2268 = phi i32 [ %2243, %bsW.exit1695.i ], [ %2264, %2253 ]
  %.lcssa.i1698.i = phi i32 [ %2240, %bsW.exit1695.i ], [ %2266, %2253 ]
  %2269 = add nsw i32 %.lcssa.i1698.i, %2249
  %2270 = sub i32 32, %2269
  %2271 = shl i32 %2251, %2270
  %2272 = or i32 %2271, %2268
  store i32 %2272, ptr %114, align 8, !tbaa !12
  store i32 %2269, ptr %111, align 4, !tbaa !3
  %2273 = getelementptr i8, ptr %1866, i64 28
  %2274 = load i16, ptr %2273, align 2, !tbaa !35
  %2275 = zext i16 %2274 to i64
  %2276 = getelementptr inbounds nuw i8, ptr %1863, i64 %2275
  %2277 = load i8, ptr %2276, align 1, !tbaa !23
  %2278 = zext i8 %2277 to i32
  %2279 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2275
  %2280 = load i32, ptr %2279, align 4, !tbaa !33
  %2281 = icmp sgt i32 %2269, 7
  br i1 %2281, label %.lr.ph.i1706.i, label %bsW.exit1709.i

.lr.ph.i1706.i:                                   ; preds = %bsW.exit1702.i
  %.pre15.i1708.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2282

2282:                                             ; preds = %2282, %.lr.ph.i1706.i
  %2283 = phi i32 [ %.pre15.i1708.i, %.lr.ph.i1706.i ], [ %2291, %2282 ]
  %2284 = phi i32 [ %2272, %.lr.ph.i1706.i ], [ %2293, %2282 ]
  %2285 = lshr i32 %2284, 24
  %2286 = trunc nuw i32 %2285 to i8
  %2287 = load ptr, ptr %38, align 8, !tbaa !22
  %2288 = sext i32 %2283 to i64
  %2289 = getelementptr inbounds i8, ptr %2287, i64 %2288
  store i8 %2286, ptr %2289, align 1, !tbaa !23
  %2290 = load i32, ptr %1541, align 4, !tbaa !17
  %2291 = add nsw i32 %2290, 1
  store i32 %2291, ptr %1541, align 4, !tbaa !17
  %2292 = load i32, ptr %114, align 8, !tbaa !12
  %2293 = shl i32 %2292, 8
  store i32 %2293, ptr %114, align 8, !tbaa !12
  %2294 = load i32, ptr %111, align 4, !tbaa !3
  %2295 = add nsw i32 %2294, -8
  store i32 %2295, ptr %111, align 4, !tbaa !3
  %2296 = icmp sgt i32 %2294, 15
  br i1 %2296, label %2282, label %bsW.exit1709.i, !llvm.loop !24

bsW.exit1709.i:                                   ; preds = %2282, %bsW.exit1702.i
  %2297 = phi i32 [ %2272, %bsW.exit1702.i ], [ %2293, %2282 ]
  %.lcssa.i1705.i = phi i32 [ %2269, %bsW.exit1702.i ], [ %2295, %2282 ]
  %2298 = add nsw i32 %.lcssa.i1705.i, %2278
  %2299 = sub i32 32, %2298
  %2300 = shl i32 %2280, %2299
  %2301 = or i32 %2300, %2297
  store i32 %2301, ptr %114, align 8, !tbaa !12
  store i32 %2298, ptr %111, align 4, !tbaa !3
  %2302 = getelementptr i8, ptr %1866, i64 30
  %2303 = load i16, ptr %2302, align 2, !tbaa !35
  %2304 = zext i16 %2303 to i64
  %2305 = getelementptr inbounds nuw i8, ptr %1863, i64 %2304
  %2306 = load i8, ptr %2305, align 1, !tbaa !23
  %2307 = zext i8 %2306 to i32
  %2308 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2304
  %2309 = load i32, ptr %2308, align 4, !tbaa !33
  %2310 = icmp sgt i32 %2298, 7
  br i1 %2310, label %.lr.ph.i1713.i, label %bsW.exit1716.i

.lr.ph.i1713.i:                                   ; preds = %bsW.exit1709.i
  %.pre15.i1715.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2311

2311:                                             ; preds = %2311, %.lr.ph.i1713.i
  %2312 = phi i32 [ %.pre15.i1715.i, %.lr.ph.i1713.i ], [ %2320, %2311 ]
  %2313 = phi i32 [ %2301, %.lr.ph.i1713.i ], [ %2322, %2311 ]
  %2314 = lshr i32 %2313, 24
  %2315 = trunc nuw i32 %2314 to i8
  %2316 = load ptr, ptr %38, align 8, !tbaa !22
  %2317 = sext i32 %2312 to i64
  %2318 = getelementptr inbounds i8, ptr %2316, i64 %2317
  store i8 %2315, ptr %2318, align 1, !tbaa !23
  %2319 = load i32, ptr %1541, align 4, !tbaa !17
  %2320 = add nsw i32 %2319, 1
  store i32 %2320, ptr %1541, align 4, !tbaa !17
  %2321 = load i32, ptr %114, align 8, !tbaa !12
  %2322 = shl i32 %2321, 8
  store i32 %2322, ptr %114, align 8, !tbaa !12
  %2323 = load i32, ptr %111, align 4, !tbaa !3
  %2324 = add nsw i32 %2323, -8
  store i32 %2324, ptr %111, align 4, !tbaa !3
  %2325 = icmp sgt i32 %2323, 15
  br i1 %2325, label %2311, label %bsW.exit1716.i, !llvm.loop !24

bsW.exit1716.i:                                   ; preds = %2311, %bsW.exit1709.i
  %2326 = phi i32 [ %2301, %bsW.exit1709.i ], [ %2322, %2311 ]
  %.lcssa.i1712.i = phi i32 [ %2298, %bsW.exit1709.i ], [ %2324, %2311 ]
  %2327 = add nsw i32 %.lcssa.i1712.i, %2307
  %2328 = sub i32 32, %2327
  %2329 = shl i32 %2309, %2328
  %2330 = or i32 %2329, %2326
  store i32 %2330, ptr %114, align 8, !tbaa !12
  store i32 %2327, ptr %111, align 4, !tbaa !3
  %2331 = getelementptr i8, ptr %1866, i64 32
  %2332 = load i16, ptr %2331, align 2, !tbaa !35
  %2333 = zext i16 %2332 to i64
  %2334 = getelementptr inbounds nuw i8, ptr %1863, i64 %2333
  %2335 = load i8, ptr %2334, align 1, !tbaa !23
  %2336 = zext i8 %2335 to i32
  %2337 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2333
  %2338 = load i32, ptr %2337, align 4, !tbaa !33
  %2339 = icmp sgt i32 %2327, 7
  br i1 %2339, label %.lr.ph.i1720.i, label %bsW.exit1723.i

.lr.ph.i1720.i:                                   ; preds = %bsW.exit1716.i
  %.pre15.i1722.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2340

2340:                                             ; preds = %2340, %.lr.ph.i1720.i
  %2341 = phi i32 [ %.pre15.i1722.i, %.lr.ph.i1720.i ], [ %2349, %2340 ]
  %2342 = phi i32 [ %2330, %.lr.ph.i1720.i ], [ %2351, %2340 ]
  %2343 = lshr i32 %2342, 24
  %2344 = trunc nuw i32 %2343 to i8
  %2345 = load ptr, ptr %38, align 8, !tbaa !22
  %2346 = sext i32 %2341 to i64
  %2347 = getelementptr inbounds i8, ptr %2345, i64 %2346
  store i8 %2344, ptr %2347, align 1, !tbaa !23
  %2348 = load i32, ptr %1541, align 4, !tbaa !17
  %2349 = add nsw i32 %2348, 1
  store i32 %2349, ptr %1541, align 4, !tbaa !17
  %2350 = load i32, ptr %114, align 8, !tbaa !12
  %2351 = shl i32 %2350, 8
  store i32 %2351, ptr %114, align 8, !tbaa !12
  %2352 = load i32, ptr %111, align 4, !tbaa !3
  %2353 = add nsw i32 %2352, -8
  store i32 %2353, ptr %111, align 4, !tbaa !3
  %2354 = icmp sgt i32 %2352, 15
  br i1 %2354, label %2340, label %bsW.exit1723.i, !llvm.loop !24

bsW.exit1723.i:                                   ; preds = %2340, %bsW.exit1716.i
  %2355 = phi i32 [ %2330, %bsW.exit1716.i ], [ %2351, %2340 ]
  %.lcssa.i1719.i = phi i32 [ %2327, %bsW.exit1716.i ], [ %2353, %2340 ]
  %2356 = add nsw i32 %.lcssa.i1719.i, %2336
  %2357 = sub i32 32, %2356
  %2358 = shl i32 %2338, %2357
  %2359 = or i32 %2358, %2355
  store i32 %2359, ptr %114, align 8, !tbaa !12
  store i32 %2356, ptr %111, align 4, !tbaa !3
  %2360 = getelementptr i8, ptr %1866, i64 34
  %2361 = load i16, ptr %2360, align 2, !tbaa !35
  %2362 = zext i16 %2361 to i64
  %2363 = getelementptr inbounds nuw i8, ptr %1863, i64 %2362
  %2364 = load i8, ptr %2363, align 1, !tbaa !23
  %2365 = zext i8 %2364 to i32
  %2366 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2362
  %2367 = load i32, ptr %2366, align 4, !tbaa !33
  %2368 = icmp sgt i32 %2356, 7
  br i1 %2368, label %.lr.ph.i1727.i, label %bsW.exit1730.i

.lr.ph.i1727.i:                                   ; preds = %bsW.exit1723.i
  %.pre15.i1729.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2369

2369:                                             ; preds = %2369, %.lr.ph.i1727.i
  %2370 = phi i32 [ %.pre15.i1729.i, %.lr.ph.i1727.i ], [ %2378, %2369 ]
  %2371 = phi i32 [ %2359, %.lr.ph.i1727.i ], [ %2380, %2369 ]
  %2372 = lshr i32 %2371, 24
  %2373 = trunc nuw i32 %2372 to i8
  %2374 = load ptr, ptr %38, align 8, !tbaa !22
  %2375 = sext i32 %2370 to i64
  %2376 = getelementptr inbounds i8, ptr %2374, i64 %2375
  store i8 %2373, ptr %2376, align 1, !tbaa !23
  %2377 = load i32, ptr %1541, align 4, !tbaa !17
  %2378 = add nsw i32 %2377, 1
  store i32 %2378, ptr %1541, align 4, !tbaa !17
  %2379 = load i32, ptr %114, align 8, !tbaa !12
  %2380 = shl i32 %2379, 8
  store i32 %2380, ptr %114, align 8, !tbaa !12
  %2381 = load i32, ptr %111, align 4, !tbaa !3
  %2382 = add nsw i32 %2381, -8
  store i32 %2382, ptr %111, align 4, !tbaa !3
  %2383 = icmp sgt i32 %2381, 15
  br i1 %2383, label %2369, label %bsW.exit1730.i, !llvm.loop !24

bsW.exit1730.i:                                   ; preds = %2369, %bsW.exit1723.i
  %2384 = phi i32 [ %2359, %bsW.exit1723.i ], [ %2380, %2369 ]
  %.lcssa.i1726.i = phi i32 [ %2356, %bsW.exit1723.i ], [ %2382, %2369 ]
  %2385 = add nsw i32 %.lcssa.i1726.i, %2365
  %2386 = sub i32 32, %2385
  %2387 = shl i32 %2367, %2386
  %2388 = or i32 %2387, %2384
  store i32 %2388, ptr %114, align 8, !tbaa !12
  store i32 %2385, ptr %111, align 4, !tbaa !3
  %2389 = getelementptr i8, ptr %1866, i64 36
  %2390 = load i16, ptr %2389, align 2, !tbaa !35
  %2391 = zext i16 %2390 to i64
  %2392 = getelementptr inbounds nuw i8, ptr %1863, i64 %2391
  %2393 = load i8, ptr %2392, align 1, !tbaa !23
  %2394 = zext i8 %2393 to i32
  %2395 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2391
  %2396 = load i32, ptr %2395, align 4, !tbaa !33
  %2397 = icmp sgt i32 %2385, 7
  br i1 %2397, label %.lr.ph.i1734.i, label %bsW.exit1737.i

.lr.ph.i1734.i:                                   ; preds = %bsW.exit1730.i
  %.pre15.i1736.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2398

2398:                                             ; preds = %2398, %.lr.ph.i1734.i
  %2399 = phi i32 [ %.pre15.i1736.i, %.lr.ph.i1734.i ], [ %2407, %2398 ]
  %2400 = phi i32 [ %2388, %.lr.ph.i1734.i ], [ %2409, %2398 ]
  %2401 = lshr i32 %2400, 24
  %2402 = trunc nuw i32 %2401 to i8
  %2403 = load ptr, ptr %38, align 8, !tbaa !22
  %2404 = sext i32 %2399 to i64
  %2405 = getelementptr inbounds i8, ptr %2403, i64 %2404
  store i8 %2402, ptr %2405, align 1, !tbaa !23
  %2406 = load i32, ptr %1541, align 4, !tbaa !17
  %2407 = add nsw i32 %2406, 1
  store i32 %2407, ptr %1541, align 4, !tbaa !17
  %2408 = load i32, ptr %114, align 8, !tbaa !12
  %2409 = shl i32 %2408, 8
  store i32 %2409, ptr %114, align 8, !tbaa !12
  %2410 = load i32, ptr %111, align 4, !tbaa !3
  %2411 = add nsw i32 %2410, -8
  store i32 %2411, ptr %111, align 4, !tbaa !3
  %2412 = icmp sgt i32 %2410, 15
  br i1 %2412, label %2398, label %bsW.exit1737.i, !llvm.loop !24

bsW.exit1737.i:                                   ; preds = %2398, %bsW.exit1730.i
  %2413 = phi i32 [ %2388, %bsW.exit1730.i ], [ %2409, %2398 ]
  %.lcssa.i1733.i = phi i32 [ %2385, %bsW.exit1730.i ], [ %2411, %2398 ]
  %2414 = add nsw i32 %.lcssa.i1733.i, %2394
  %2415 = sub i32 32, %2414
  %2416 = shl i32 %2396, %2415
  %2417 = or i32 %2416, %2413
  store i32 %2417, ptr %114, align 8, !tbaa !12
  store i32 %2414, ptr %111, align 4, !tbaa !3
  %2418 = getelementptr i8, ptr %1866, i64 38
  %2419 = load i16, ptr %2418, align 2, !tbaa !35
  %2420 = zext i16 %2419 to i64
  %2421 = getelementptr inbounds nuw i8, ptr %1863, i64 %2420
  %2422 = load i8, ptr %2421, align 1, !tbaa !23
  %2423 = zext i8 %2422 to i32
  %2424 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2420
  %2425 = load i32, ptr %2424, align 4, !tbaa !33
  %2426 = icmp sgt i32 %2414, 7
  br i1 %2426, label %.lr.ph.i1741.i, label %bsW.exit1744.i

.lr.ph.i1741.i:                                   ; preds = %bsW.exit1737.i
  %.pre15.i1743.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2427

2427:                                             ; preds = %2427, %.lr.ph.i1741.i
  %2428 = phi i32 [ %.pre15.i1743.i, %.lr.ph.i1741.i ], [ %2436, %2427 ]
  %2429 = phi i32 [ %2417, %.lr.ph.i1741.i ], [ %2438, %2427 ]
  %2430 = lshr i32 %2429, 24
  %2431 = trunc nuw i32 %2430 to i8
  %2432 = load ptr, ptr %38, align 8, !tbaa !22
  %2433 = sext i32 %2428 to i64
  %2434 = getelementptr inbounds i8, ptr %2432, i64 %2433
  store i8 %2431, ptr %2434, align 1, !tbaa !23
  %2435 = load i32, ptr %1541, align 4, !tbaa !17
  %2436 = add nsw i32 %2435, 1
  store i32 %2436, ptr %1541, align 4, !tbaa !17
  %2437 = load i32, ptr %114, align 8, !tbaa !12
  %2438 = shl i32 %2437, 8
  store i32 %2438, ptr %114, align 8, !tbaa !12
  %2439 = load i32, ptr %111, align 4, !tbaa !3
  %2440 = add nsw i32 %2439, -8
  store i32 %2440, ptr %111, align 4, !tbaa !3
  %2441 = icmp sgt i32 %2439, 15
  br i1 %2441, label %2427, label %bsW.exit1744.i, !llvm.loop !24

bsW.exit1744.i:                                   ; preds = %2427, %bsW.exit1737.i
  %2442 = phi i32 [ %2417, %bsW.exit1737.i ], [ %2438, %2427 ]
  %.lcssa.i1740.i = phi i32 [ %2414, %bsW.exit1737.i ], [ %2440, %2427 ]
  %2443 = add nsw i32 %.lcssa.i1740.i, %2423
  %2444 = sub i32 32, %2443
  %2445 = shl i32 %2425, %2444
  %2446 = or i32 %2445, %2442
  store i32 %2446, ptr %114, align 8, !tbaa !12
  store i32 %2443, ptr %111, align 4, !tbaa !3
  %2447 = getelementptr i8, ptr %1866, i64 40
  %2448 = load i16, ptr %2447, align 2, !tbaa !35
  %2449 = zext i16 %2448 to i64
  %2450 = getelementptr inbounds nuw i8, ptr %1863, i64 %2449
  %2451 = load i8, ptr %2450, align 1, !tbaa !23
  %2452 = zext i8 %2451 to i32
  %2453 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2449
  %2454 = load i32, ptr %2453, align 4, !tbaa !33
  %2455 = icmp sgt i32 %2443, 7
  br i1 %2455, label %.lr.ph.i1748.i, label %bsW.exit1751.i

.lr.ph.i1748.i:                                   ; preds = %bsW.exit1744.i
  %.pre15.i1750.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2456

2456:                                             ; preds = %2456, %.lr.ph.i1748.i
  %2457 = phi i32 [ %.pre15.i1750.i, %.lr.ph.i1748.i ], [ %2465, %2456 ]
  %2458 = phi i32 [ %2446, %.lr.ph.i1748.i ], [ %2467, %2456 ]
  %2459 = lshr i32 %2458, 24
  %2460 = trunc nuw i32 %2459 to i8
  %2461 = load ptr, ptr %38, align 8, !tbaa !22
  %2462 = sext i32 %2457 to i64
  %2463 = getelementptr inbounds i8, ptr %2461, i64 %2462
  store i8 %2460, ptr %2463, align 1, !tbaa !23
  %2464 = load i32, ptr %1541, align 4, !tbaa !17
  %2465 = add nsw i32 %2464, 1
  store i32 %2465, ptr %1541, align 4, !tbaa !17
  %2466 = load i32, ptr %114, align 8, !tbaa !12
  %2467 = shl i32 %2466, 8
  store i32 %2467, ptr %114, align 8, !tbaa !12
  %2468 = load i32, ptr %111, align 4, !tbaa !3
  %2469 = add nsw i32 %2468, -8
  store i32 %2469, ptr %111, align 4, !tbaa !3
  %2470 = icmp sgt i32 %2468, 15
  br i1 %2470, label %2456, label %bsW.exit1751.i, !llvm.loop !24

bsW.exit1751.i:                                   ; preds = %2456, %bsW.exit1744.i
  %2471 = phi i32 [ %2446, %bsW.exit1744.i ], [ %2467, %2456 ]
  %.lcssa.i1747.i = phi i32 [ %2443, %bsW.exit1744.i ], [ %2469, %2456 ]
  %2472 = add nsw i32 %.lcssa.i1747.i, %2452
  %2473 = sub i32 32, %2472
  %2474 = shl i32 %2454, %2473
  %2475 = or i32 %2474, %2471
  store i32 %2475, ptr %114, align 8, !tbaa !12
  store i32 %2472, ptr %111, align 4, !tbaa !3
  %2476 = getelementptr i8, ptr %1866, i64 42
  %2477 = load i16, ptr %2476, align 2, !tbaa !35
  %2478 = zext i16 %2477 to i64
  %2479 = getelementptr inbounds nuw i8, ptr %1863, i64 %2478
  %2480 = load i8, ptr %2479, align 1, !tbaa !23
  %2481 = zext i8 %2480 to i32
  %2482 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2478
  %2483 = load i32, ptr %2482, align 4, !tbaa !33
  %2484 = icmp sgt i32 %2472, 7
  br i1 %2484, label %.lr.ph.i1755.i, label %bsW.exit1758.i

.lr.ph.i1755.i:                                   ; preds = %bsW.exit1751.i
  %.pre15.i1757.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2485

2485:                                             ; preds = %2485, %.lr.ph.i1755.i
  %2486 = phi i32 [ %.pre15.i1757.i, %.lr.ph.i1755.i ], [ %2494, %2485 ]
  %2487 = phi i32 [ %2475, %.lr.ph.i1755.i ], [ %2496, %2485 ]
  %2488 = lshr i32 %2487, 24
  %2489 = trunc nuw i32 %2488 to i8
  %2490 = load ptr, ptr %38, align 8, !tbaa !22
  %2491 = sext i32 %2486 to i64
  %2492 = getelementptr inbounds i8, ptr %2490, i64 %2491
  store i8 %2489, ptr %2492, align 1, !tbaa !23
  %2493 = load i32, ptr %1541, align 4, !tbaa !17
  %2494 = add nsw i32 %2493, 1
  store i32 %2494, ptr %1541, align 4, !tbaa !17
  %2495 = load i32, ptr %114, align 8, !tbaa !12
  %2496 = shl i32 %2495, 8
  store i32 %2496, ptr %114, align 8, !tbaa !12
  %2497 = load i32, ptr %111, align 4, !tbaa !3
  %2498 = add nsw i32 %2497, -8
  store i32 %2498, ptr %111, align 4, !tbaa !3
  %2499 = icmp sgt i32 %2497, 15
  br i1 %2499, label %2485, label %bsW.exit1758.i, !llvm.loop !24

bsW.exit1758.i:                                   ; preds = %2485, %bsW.exit1751.i
  %2500 = phi i32 [ %2475, %bsW.exit1751.i ], [ %2496, %2485 ]
  %.lcssa.i1754.i = phi i32 [ %2472, %bsW.exit1751.i ], [ %2498, %2485 ]
  %2501 = add nsw i32 %.lcssa.i1754.i, %2481
  %2502 = sub i32 32, %2501
  %2503 = shl i32 %2483, %2502
  %2504 = or i32 %2503, %2500
  store i32 %2504, ptr %114, align 8, !tbaa !12
  store i32 %2501, ptr %111, align 4, !tbaa !3
  %2505 = getelementptr i8, ptr %1866, i64 44
  %2506 = load i16, ptr %2505, align 2, !tbaa !35
  %2507 = zext i16 %2506 to i64
  %2508 = getelementptr inbounds nuw i8, ptr %1863, i64 %2507
  %2509 = load i8, ptr %2508, align 1, !tbaa !23
  %2510 = zext i8 %2509 to i32
  %2511 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2507
  %2512 = load i32, ptr %2511, align 4, !tbaa !33
  %2513 = icmp sgt i32 %2501, 7
  br i1 %2513, label %.lr.ph.i1762.i, label %bsW.exit1765.i

.lr.ph.i1762.i:                                   ; preds = %bsW.exit1758.i
  %.pre15.i1764.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2514

2514:                                             ; preds = %2514, %.lr.ph.i1762.i
  %2515 = phi i32 [ %.pre15.i1764.i, %.lr.ph.i1762.i ], [ %2523, %2514 ]
  %2516 = phi i32 [ %2504, %.lr.ph.i1762.i ], [ %2525, %2514 ]
  %2517 = lshr i32 %2516, 24
  %2518 = trunc nuw i32 %2517 to i8
  %2519 = load ptr, ptr %38, align 8, !tbaa !22
  %2520 = sext i32 %2515 to i64
  %2521 = getelementptr inbounds i8, ptr %2519, i64 %2520
  store i8 %2518, ptr %2521, align 1, !tbaa !23
  %2522 = load i32, ptr %1541, align 4, !tbaa !17
  %2523 = add nsw i32 %2522, 1
  store i32 %2523, ptr %1541, align 4, !tbaa !17
  %2524 = load i32, ptr %114, align 8, !tbaa !12
  %2525 = shl i32 %2524, 8
  store i32 %2525, ptr %114, align 8, !tbaa !12
  %2526 = load i32, ptr %111, align 4, !tbaa !3
  %2527 = add nsw i32 %2526, -8
  store i32 %2527, ptr %111, align 4, !tbaa !3
  %2528 = icmp sgt i32 %2526, 15
  br i1 %2528, label %2514, label %bsW.exit1765.i, !llvm.loop !24

bsW.exit1765.i:                                   ; preds = %2514, %bsW.exit1758.i
  %2529 = phi i32 [ %2504, %bsW.exit1758.i ], [ %2525, %2514 ]
  %.lcssa.i1761.i = phi i32 [ %2501, %bsW.exit1758.i ], [ %2527, %2514 ]
  %2530 = add nsw i32 %.lcssa.i1761.i, %2510
  %2531 = sub i32 32, %2530
  %2532 = shl i32 %2512, %2531
  %2533 = or i32 %2532, %2529
  store i32 %2533, ptr %114, align 8, !tbaa !12
  store i32 %2530, ptr %111, align 4, !tbaa !3
  %2534 = getelementptr i8, ptr %1866, i64 46
  %2535 = load i16, ptr %2534, align 2, !tbaa !35
  %2536 = zext i16 %2535 to i64
  %2537 = getelementptr inbounds nuw i8, ptr %1863, i64 %2536
  %2538 = load i8, ptr %2537, align 1, !tbaa !23
  %2539 = zext i8 %2538 to i32
  %2540 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2536
  %2541 = load i32, ptr %2540, align 4, !tbaa !33
  %2542 = icmp sgt i32 %2530, 7
  br i1 %2542, label %.lr.ph.i1769.i, label %bsW.exit1772.i

.lr.ph.i1769.i:                                   ; preds = %bsW.exit1765.i
  %.pre15.i1771.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2543

2543:                                             ; preds = %2543, %.lr.ph.i1769.i
  %2544 = phi i32 [ %.pre15.i1771.i, %.lr.ph.i1769.i ], [ %2552, %2543 ]
  %2545 = phi i32 [ %2533, %.lr.ph.i1769.i ], [ %2554, %2543 ]
  %2546 = lshr i32 %2545, 24
  %2547 = trunc nuw i32 %2546 to i8
  %2548 = load ptr, ptr %38, align 8, !tbaa !22
  %2549 = sext i32 %2544 to i64
  %2550 = getelementptr inbounds i8, ptr %2548, i64 %2549
  store i8 %2547, ptr %2550, align 1, !tbaa !23
  %2551 = load i32, ptr %1541, align 4, !tbaa !17
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr %1541, align 4, !tbaa !17
  %2553 = load i32, ptr %114, align 8, !tbaa !12
  %2554 = shl i32 %2553, 8
  store i32 %2554, ptr %114, align 8, !tbaa !12
  %2555 = load i32, ptr %111, align 4, !tbaa !3
  %2556 = add nsw i32 %2555, -8
  store i32 %2556, ptr %111, align 4, !tbaa !3
  %2557 = icmp sgt i32 %2555, 15
  br i1 %2557, label %2543, label %bsW.exit1772.i, !llvm.loop !24

bsW.exit1772.i:                                   ; preds = %2543, %bsW.exit1765.i
  %2558 = phi i32 [ %2533, %bsW.exit1765.i ], [ %2554, %2543 ]
  %.lcssa.i1768.i = phi i32 [ %2530, %bsW.exit1765.i ], [ %2556, %2543 ]
  %2559 = add nsw i32 %.lcssa.i1768.i, %2539
  %2560 = sub i32 32, %2559
  %2561 = shl i32 %2541, %2560
  %2562 = or i32 %2561, %2558
  store i32 %2562, ptr %114, align 8, !tbaa !12
  store i32 %2559, ptr %111, align 4, !tbaa !3
  %2563 = getelementptr i8, ptr %1866, i64 48
  %2564 = load i16, ptr %2563, align 2, !tbaa !35
  %2565 = zext i16 %2564 to i64
  %2566 = getelementptr inbounds nuw i8, ptr %1863, i64 %2565
  %2567 = load i8, ptr %2566, align 1, !tbaa !23
  %2568 = zext i8 %2567 to i32
  %2569 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2565
  %2570 = load i32, ptr %2569, align 4, !tbaa !33
  %2571 = icmp sgt i32 %2559, 7
  br i1 %2571, label %.lr.ph.i1776.i, label %bsW.exit1779.i

.lr.ph.i1776.i:                                   ; preds = %bsW.exit1772.i
  %.pre15.i1778.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2572

2572:                                             ; preds = %2572, %.lr.ph.i1776.i
  %2573 = phi i32 [ %.pre15.i1778.i, %.lr.ph.i1776.i ], [ %2581, %2572 ]
  %2574 = phi i32 [ %2562, %.lr.ph.i1776.i ], [ %2583, %2572 ]
  %2575 = lshr i32 %2574, 24
  %2576 = trunc nuw i32 %2575 to i8
  %2577 = load ptr, ptr %38, align 8, !tbaa !22
  %2578 = sext i32 %2573 to i64
  %2579 = getelementptr inbounds i8, ptr %2577, i64 %2578
  store i8 %2576, ptr %2579, align 1, !tbaa !23
  %2580 = load i32, ptr %1541, align 4, !tbaa !17
  %2581 = add nsw i32 %2580, 1
  store i32 %2581, ptr %1541, align 4, !tbaa !17
  %2582 = load i32, ptr %114, align 8, !tbaa !12
  %2583 = shl i32 %2582, 8
  store i32 %2583, ptr %114, align 8, !tbaa !12
  %2584 = load i32, ptr %111, align 4, !tbaa !3
  %2585 = add nsw i32 %2584, -8
  store i32 %2585, ptr %111, align 4, !tbaa !3
  %2586 = icmp sgt i32 %2584, 15
  br i1 %2586, label %2572, label %bsW.exit1779.i, !llvm.loop !24

bsW.exit1779.i:                                   ; preds = %2572, %bsW.exit1772.i
  %2587 = phi i32 [ %2562, %bsW.exit1772.i ], [ %2583, %2572 ]
  %.lcssa.i1775.i = phi i32 [ %2559, %bsW.exit1772.i ], [ %2585, %2572 ]
  %2588 = add nsw i32 %.lcssa.i1775.i, %2568
  %2589 = sub i32 32, %2588
  %2590 = shl i32 %2570, %2589
  %2591 = or i32 %2590, %2587
  store i32 %2591, ptr %114, align 8, !tbaa !12
  store i32 %2588, ptr %111, align 4, !tbaa !3
  %2592 = getelementptr i8, ptr %1866, i64 50
  %2593 = load i16, ptr %2592, align 2, !tbaa !35
  %2594 = zext i16 %2593 to i64
  %2595 = getelementptr inbounds nuw i8, ptr %1863, i64 %2594
  %2596 = load i8, ptr %2595, align 1, !tbaa !23
  %2597 = zext i8 %2596 to i32
  %2598 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2594
  %2599 = load i32, ptr %2598, align 4, !tbaa !33
  %2600 = icmp sgt i32 %2588, 7
  br i1 %2600, label %.lr.ph.i1783.i, label %bsW.exit1786.i

.lr.ph.i1783.i:                                   ; preds = %bsW.exit1779.i
  %.pre15.i1785.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2601

2601:                                             ; preds = %2601, %.lr.ph.i1783.i
  %2602 = phi i32 [ %.pre15.i1785.i, %.lr.ph.i1783.i ], [ %2610, %2601 ]
  %2603 = phi i32 [ %2591, %.lr.ph.i1783.i ], [ %2612, %2601 ]
  %2604 = lshr i32 %2603, 24
  %2605 = trunc nuw i32 %2604 to i8
  %2606 = load ptr, ptr %38, align 8, !tbaa !22
  %2607 = sext i32 %2602 to i64
  %2608 = getelementptr inbounds i8, ptr %2606, i64 %2607
  store i8 %2605, ptr %2608, align 1, !tbaa !23
  %2609 = load i32, ptr %1541, align 4, !tbaa !17
  %2610 = add nsw i32 %2609, 1
  store i32 %2610, ptr %1541, align 4, !tbaa !17
  %2611 = load i32, ptr %114, align 8, !tbaa !12
  %2612 = shl i32 %2611, 8
  store i32 %2612, ptr %114, align 8, !tbaa !12
  %2613 = load i32, ptr %111, align 4, !tbaa !3
  %2614 = add nsw i32 %2613, -8
  store i32 %2614, ptr %111, align 4, !tbaa !3
  %2615 = icmp sgt i32 %2613, 15
  br i1 %2615, label %2601, label %bsW.exit1786.i, !llvm.loop !24

bsW.exit1786.i:                                   ; preds = %2601, %bsW.exit1779.i
  %2616 = phi i32 [ %2591, %bsW.exit1779.i ], [ %2612, %2601 ]
  %.lcssa.i1782.i = phi i32 [ %2588, %bsW.exit1779.i ], [ %2614, %2601 ]
  %2617 = add nsw i32 %.lcssa.i1782.i, %2597
  %2618 = sub i32 32, %2617
  %2619 = shl i32 %2599, %2618
  %2620 = or i32 %2619, %2616
  store i32 %2620, ptr %114, align 8, !tbaa !12
  store i32 %2617, ptr %111, align 4, !tbaa !3
  %2621 = getelementptr i8, ptr %1866, i64 52
  %2622 = load i16, ptr %2621, align 2, !tbaa !35
  %2623 = zext i16 %2622 to i64
  %2624 = getelementptr inbounds nuw i8, ptr %1863, i64 %2623
  %2625 = load i8, ptr %2624, align 1, !tbaa !23
  %2626 = zext i8 %2625 to i32
  %2627 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2623
  %2628 = load i32, ptr %2627, align 4, !tbaa !33
  %2629 = icmp sgt i32 %2617, 7
  br i1 %2629, label %.lr.ph.i1790.i, label %bsW.exit1793.i

.lr.ph.i1790.i:                                   ; preds = %bsW.exit1786.i
  %.pre15.i1792.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2630

2630:                                             ; preds = %2630, %.lr.ph.i1790.i
  %2631 = phi i32 [ %.pre15.i1792.i, %.lr.ph.i1790.i ], [ %2639, %2630 ]
  %2632 = phi i32 [ %2620, %.lr.ph.i1790.i ], [ %2641, %2630 ]
  %2633 = lshr i32 %2632, 24
  %2634 = trunc nuw i32 %2633 to i8
  %2635 = load ptr, ptr %38, align 8, !tbaa !22
  %2636 = sext i32 %2631 to i64
  %2637 = getelementptr inbounds i8, ptr %2635, i64 %2636
  store i8 %2634, ptr %2637, align 1, !tbaa !23
  %2638 = load i32, ptr %1541, align 4, !tbaa !17
  %2639 = add nsw i32 %2638, 1
  store i32 %2639, ptr %1541, align 4, !tbaa !17
  %2640 = load i32, ptr %114, align 8, !tbaa !12
  %2641 = shl i32 %2640, 8
  store i32 %2641, ptr %114, align 8, !tbaa !12
  %2642 = load i32, ptr %111, align 4, !tbaa !3
  %2643 = add nsw i32 %2642, -8
  store i32 %2643, ptr %111, align 4, !tbaa !3
  %2644 = icmp sgt i32 %2642, 15
  br i1 %2644, label %2630, label %bsW.exit1793.i, !llvm.loop !24

bsW.exit1793.i:                                   ; preds = %2630, %bsW.exit1786.i
  %2645 = phi i32 [ %2620, %bsW.exit1786.i ], [ %2641, %2630 ]
  %.lcssa.i1789.i = phi i32 [ %2617, %bsW.exit1786.i ], [ %2643, %2630 ]
  %2646 = add nsw i32 %.lcssa.i1789.i, %2626
  %2647 = sub i32 32, %2646
  %2648 = shl i32 %2628, %2647
  %2649 = or i32 %2648, %2645
  store i32 %2649, ptr %114, align 8, !tbaa !12
  store i32 %2646, ptr %111, align 4, !tbaa !3
  %2650 = getelementptr i8, ptr %1866, i64 54
  %2651 = load i16, ptr %2650, align 2, !tbaa !35
  %2652 = zext i16 %2651 to i64
  %2653 = getelementptr inbounds nuw i8, ptr %1863, i64 %2652
  %2654 = load i8, ptr %2653, align 1, !tbaa !23
  %2655 = zext i8 %2654 to i32
  %2656 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2652
  %2657 = load i32, ptr %2656, align 4, !tbaa !33
  %2658 = icmp sgt i32 %2646, 7
  br i1 %2658, label %.lr.ph.i1797.i, label %bsW.exit1800.i

.lr.ph.i1797.i:                                   ; preds = %bsW.exit1793.i
  %.pre15.i1799.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2659

2659:                                             ; preds = %2659, %.lr.ph.i1797.i
  %2660 = phi i32 [ %.pre15.i1799.i, %.lr.ph.i1797.i ], [ %2668, %2659 ]
  %2661 = phi i32 [ %2649, %.lr.ph.i1797.i ], [ %2670, %2659 ]
  %2662 = lshr i32 %2661, 24
  %2663 = trunc nuw i32 %2662 to i8
  %2664 = load ptr, ptr %38, align 8, !tbaa !22
  %2665 = sext i32 %2660 to i64
  %2666 = getelementptr inbounds i8, ptr %2664, i64 %2665
  store i8 %2663, ptr %2666, align 1, !tbaa !23
  %2667 = load i32, ptr %1541, align 4, !tbaa !17
  %2668 = add nsw i32 %2667, 1
  store i32 %2668, ptr %1541, align 4, !tbaa !17
  %2669 = load i32, ptr %114, align 8, !tbaa !12
  %2670 = shl i32 %2669, 8
  store i32 %2670, ptr %114, align 8, !tbaa !12
  %2671 = load i32, ptr %111, align 4, !tbaa !3
  %2672 = add nsw i32 %2671, -8
  store i32 %2672, ptr %111, align 4, !tbaa !3
  %2673 = icmp sgt i32 %2671, 15
  br i1 %2673, label %2659, label %bsW.exit1800.i, !llvm.loop !24

bsW.exit1800.i:                                   ; preds = %2659, %bsW.exit1793.i
  %2674 = phi i32 [ %2649, %bsW.exit1793.i ], [ %2670, %2659 ]
  %.lcssa.i1796.i = phi i32 [ %2646, %bsW.exit1793.i ], [ %2672, %2659 ]
  %2675 = add nsw i32 %.lcssa.i1796.i, %2655
  %2676 = sub i32 32, %2675
  %2677 = shl i32 %2657, %2676
  %2678 = or i32 %2677, %2674
  store i32 %2678, ptr %114, align 8, !tbaa !12
  store i32 %2675, ptr %111, align 4, !tbaa !3
  %2679 = getelementptr i8, ptr %1866, i64 56
  %2680 = load i16, ptr %2679, align 2, !tbaa !35
  %2681 = zext i16 %2680 to i64
  %2682 = getelementptr inbounds nuw i8, ptr %1863, i64 %2681
  %2683 = load i8, ptr %2682, align 1, !tbaa !23
  %2684 = zext i8 %2683 to i32
  %2685 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2681
  %2686 = load i32, ptr %2685, align 4, !tbaa !33
  %2687 = icmp sgt i32 %2675, 7
  br i1 %2687, label %.lr.ph.i1804.i, label %bsW.exit1807.i

.lr.ph.i1804.i:                                   ; preds = %bsW.exit1800.i
  %.pre15.i1806.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2688

2688:                                             ; preds = %2688, %.lr.ph.i1804.i
  %2689 = phi i32 [ %.pre15.i1806.i, %.lr.ph.i1804.i ], [ %2697, %2688 ]
  %2690 = phi i32 [ %2678, %.lr.ph.i1804.i ], [ %2699, %2688 ]
  %2691 = lshr i32 %2690, 24
  %2692 = trunc nuw i32 %2691 to i8
  %2693 = load ptr, ptr %38, align 8, !tbaa !22
  %2694 = sext i32 %2689 to i64
  %2695 = getelementptr inbounds i8, ptr %2693, i64 %2694
  store i8 %2692, ptr %2695, align 1, !tbaa !23
  %2696 = load i32, ptr %1541, align 4, !tbaa !17
  %2697 = add nsw i32 %2696, 1
  store i32 %2697, ptr %1541, align 4, !tbaa !17
  %2698 = load i32, ptr %114, align 8, !tbaa !12
  %2699 = shl i32 %2698, 8
  store i32 %2699, ptr %114, align 8, !tbaa !12
  %2700 = load i32, ptr %111, align 4, !tbaa !3
  %2701 = add nsw i32 %2700, -8
  store i32 %2701, ptr %111, align 4, !tbaa !3
  %2702 = icmp sgt i32 %2700, 15
  br i1 %2702, label %2688, label %bsW.exit1807.i, !llvm.loop !24

bsW.exit1807.i:                                   ; preds = %2688, %bsW.exit1800.i
  %2703 = phi i32 [ %2678, %bsW.exit1800.i ], [ %2699, %2688 ]
  %.lcssa.i1803.i = phi i32 [ %2675, %bsW.exit1800.i ], [ %2701, %2688 ]
  %2704 = add nsw i32 %.lcssa.i1803.i, %2684
  %2705 = sub i32 32, %2704
  %2706 = shl i32 %2686, %2705
  %2707 = or i32 %2706, %2703
  store i32 %2707, ptr %114, align 8, !tbaa !12
  store i32 %2704, ptr %111, align 4, !tbaa !3
  %2708 = getelementptr i8, ptr %1866, i64 58
  %2709 = load i16, ptr %2708, align 2, !tbaa !35
  %2710 = zext i16 %2709 to i64
  %2711 = getelementptr inbounds nuw i8, ptr %1863, i64 %2710
  %2712 = load i8, ptr %2711, align 1, !tbaa !23
  %2713 = zext i8 %2712 to i32
  %2714 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2710
  %2715 = load i32, ptr %2714, align 4, !tbaa !33
  %2716 = icmp sgt i32 %2704, 7
  br i1 %2716, label %.lr.ph.i1811.i, label %bsW.exit1814.i

.lr.ph.i1811.i:                                   ; preds = %bsW.exit1807.i
  %.pre15.i1813.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2717

2717:                                             ; preds = %2717, %.lr.ph.i1811.i
  %2718 = phi i32 [ %.pre15.i1813.i, %.lr.ph.i1811.i ], [ %2726, %2717 ]
  %2719 = phi i32 [ %2707, %.lr.ph.i1811.i ], [ %2728, %2717 ]
  %2720 = lshr i32 %2719, 24
  %2721 = trunc nuw i32 %2720 to i8
  %2722 = load ptr, ptr %38, align 8, !tbaa !22
  %2723 = sext i32 %2718 to i64
  %2724 = getelementptr inbounds i8, ptr %2722, i64 %2723
  store i8 %2721, ptr %2724, align 1, !tbaa !23
  %2725 = load i32, ptr %1541, align 4, !tbaa !17
  %2726 = add nsw i32 %2725, 1
  store i32 %2726, ptr %1541, align 4, !tbaa !17
  %2727 = load i32, ptr %114, align 8, !tbaa !12
  %2728 = shl i32 %2727, 8
  store i32 %2728, ptr %114, align 8, !tbaa !12
  %2729 = load i32, ptr %111, align 4, !tbaa !3
  %2730 = add nsw i32 %2729, -8
  store i32 %2730, ptr %111, align 4, !tbaa !3
  %2731 = icmp sgt i32 %2729, 15
  br i1 %2731, label %2717, label %bsW.exit1814.i, !llvm.loop !24

bsW.exit1814.i:                                   ; preds = %2717, %bsW.exit1807.i
  %2732 = phi i32 [ %2707, %bsW.exit1807.i ], [ %2728, %2717 ]
  %.lcssa.i1810.i = phi i32 [ %2704, %bsW.exit1807.i ], [ %2730, %2717 ]
  %2733 = add nsw i32 %.lcssa.i1810.i, %2713
  %2734 = sub i32 32, %2733
  %2735 = shl i32 %2715, %2734
  %2736 = or i32 %2735, %2732
  store i32 %2736, ptr %114, align 8, !tbaa !12
  store i32 %2733, ptr %111, align 4, !tbaa !3
  %2737 = getelementptr i8, ptr %1866, i64 60
  %2738 = load i16, ptr %2737, align 2, !tbaa !35
  %2739 = zext i16 %2738 to i64
  %2740 = getelementptr inbounds nuw i8, ptr %1863, i64 %2739
  %2741 = load i8, ptr %2740, align 1, !tbaa !23
  %2742 = zext i8 %2741 to i32
  %2743 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2739
  %2744 = load i32, ptr %2743, align 4, !tbaa !33
  %2745 = icmp sgt i32 %2733, 7
  br i1 %2745, label %.lr.ph.i1818.i, label %bsW.exit1821.i

.lr.ph.i1818.i:                                   ; preds = %bsW.exit1814.i
  %.pre15.i1820.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2746

2746:                                             ; preds = %2746, %.lr.ph.i1818.i
  %2747 = phi i32 [ %.pre15.i1820.i, %.lr.ph.i1818.i ], [ %2755, %2746 ]
  %2748 = phi i32 [ %2736, %.lr.ph.i1818.i ], [ %2757, %2746 ]
  %2749 = lshr i32 %2748, 24
  %2750 = trunc nuw i32 %2749 to i8
  %2751 = load ptr, ptr %38, align 8, !tbaa !22
  %2752 = sext i32 %2747 to i64
  %2753 = getelementptr inbounds i8, ptr %2751, i64 %2752
  store i8 %2750, ptr %2753, align 1, !tbaa !23
  %2754 = load i32, ptr %1541, align 4, !tbaa !17
  %2755 = add nsw i32 %2754, 1
  store i32 %2755, ptr %1541, align 4, !tbaa !17
  %2756 = load i32, ptr %114, align 8, !tbaa !12
  %2757 = shl i32 %2756, 8
  store i32 %2757, ptr %114, align 8, !tbaa !12
  %2758 = load i32, ptr %111, align 4, !tbaa !3
  %2759 = add nsw i32 %2758, -8
  store i32 %2759, ptr %111, align 4, !tbaa !3
  %2760 = icmp sgt i32 %2758, 15
  br i1 %2760, label %2746, label %bsW.exit1821.i, !llvm.loop !24

bsW.exit1821.i:                                   ; preds = %2746, %bsW.exit1814.i
  %2761 = phi i32 [ %2736, %bsW.exit1814.i ], [ %2757, %2746 ]
  %.lcssa.i1817.i = phi i32 [ %2733, %bsW.exit1814.i ], [ %2759, %2746 ]
  %2762 = add nsw i32 %.lcssa.i1817.i, %2742
  %2763 = sub i32 32, %2762
  %2764 = shl i32 %2744, %2763
  %2765 = or i32 %2764, %2761
  store i32 %2765, ptr %114, align 8, !tbaa !12
  store i32 %2762, ptr %111, align 4, !tbaa !3
  %2766 = getelementptr i8, ptr %1866, i64 62
  %2767 = load i16, ptr %2766, align 2, !tbaa !35
  %2768 = zext i16 %2767 to i64
  %2769 = getelementptr inbounds nuw i8, ptr %1863, i64 %2768
  %2770 = load i8, ptr %2769, align 1, !tbaa !23
  %2771 = zext i8 %2770 to i32
  %2772 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2768
  %2773 = load i32, ptr %2772, align 4, !tbaa !33
  %2774 = icmp sgt i32 %2762, 7
  br i1 %2774, label %.lr.ph.i1825.i, label %bsW.exit1828.i

.lr.ph.i1825.i:                                   ; preds = %bsW.exit1821.i
  %.pre15.i1827.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2775

2775:                                             ; preds = %2775, %.lr.ph.i1825.i
  %2776 = phi i32 [ %.pre15.i1827.i, %.lr.ph.i1825.i ], [ %2784, %2775 ]
  %2777 = phi i32 [ %2765, %.lr.ph.i1825.i ], [ %2786, %2775 ]
  %2778 = lshr i32 %2777, 24
  %2779 = trunc nuw i32 %2778 to i8
  %2780 = load ptr, ptr %38, align 8, !tbaa !22
  %2781 = sext i32 %2776 to i64
  %2782 = getelementptr inbounds i8, ptr %2780, i64 %2781
  store i8 %2779, ptr %2782, align 1, !tbaa !23
  %2783 = load i32, ptr %1541, align 4, !tbaa !17
  %2784 = add nsw i32 %2783, 1
  store i32 %2784, ptr %1541, align 4, !tbaa !17
  %2785 = load i32, ptr %114, align 8, !tbaa !12
  %2786 = shl i32 %2785, 8
  store i32 %2786, ptr %114, align 8, !tbaa !12
  %2787 = load i32, ptr %111, align 4, !tbaa !3
  %2788 = add nsw i32 %2787, -8
  store i32 %2788, ptr %111, align 4, !tbaa !3
  %2789 = icmp sgt i32 %2787, 15
  br i1 %2789, label %2775, label %bsW.exit1828.i, !llvm.loop !24

bsW.exit1828.i:                                   ; preds = %2775, %bsW.exit1821.i
  %2790 = phi i32 [ %2765, %bsW.exit1821.i ], [ %2786, %2775 ]
  %.lcssa.i1824.i = phi i32 [ %2762, %bsW.exit1821.i ], [ %2788, %2775 ]
  %2791 = add nsw i32 %.lcssa.i1824.i, %2771
  %2792 = sub i32 32, %2791
  %2793 = shl i32 %2773, %2792
  %2794 = or i32 %2793, %2790
  store i32 %2794, ptr %114, align 8, !tbaa !12
  store i32 %2791, ptr %111, align 4, !tbaa !3
  %2795 = getelementptr i8, ptr %1866, i64 64
  %2796 = load i16, ptr %2795, align 2, !tbaa !35
  %2797 = zext i16 %2796 to i64
  %2798 = getelementptr inbounds nuw i8, ptr %1863, i64 %2797
  %2799 = load i8, ptr %2798, align 1, !tbaa !23
  %2800 = zext i8 %2799 to i32
  %2801 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2797
  %2802 = load i32, ptr %2801, align 4, !tbaa !33
  %2803 = icmp sgt i32 %2791, 7
  br i1 %2803, label %.lr.ph.i1832.i, label %bsW.exit1835.i

.lr.ph.i1832.i:                                   ; preds = %bsW.exit1828.i
  %.pre15.i1834.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2804

2804:                                             ; preds = %2804, %.lr.ph.i1832.i
  %2805 = phi i32 [ %.pre15.i1834.i, %.lr.ph.i1832.i ], [ %2813, %2804 ]
  %2806 = phi i32 [ %2794, %.lr.ph.i1832.i ], [ %2815, %2804 ]
  %2807 = lshr i32 %2806, 24
  %2808 = trunc nuw i32 %2807 to i8
  %2809 = load ptr, ptr %38, align 8, !tbaa !22
  %2810 = sext i32 %2805 to i64
  %2811 = getelementptr inbounds i8, ptr %2809, i64 %2810
  store i8 %2808, ptr %2811, align 1, !tbaa !23
  %2812 = load i32, ptr %1541, align 4, !tbaa !17
  %2813 = add nsw i32 %2812, 1
  store i32 %2813, ptr %1541, align 4, !tbaa !17
  %2814 = load i32, ptr %114, align 8, !tbaa !12
  %2815 = shl i32 %2814, 8
  store i32 %2815, ptr %114, align 8, !tbaa !12
  %2816 = load i32, ptr %111, align 4, !tbaa !3
  %2817 = add nsw i32 %2816, -8
  store i32 %2817, ptr %111, align 4, !tbaa !3
  %2818 = icmp sgt i32 %2816, 15
  br i1 %2818, label %2804, label %bsW.exit1835.i, !llvm.loop !24

bsW.exit1835.i:                                   ; preds = %2804, %bsW.exit1828.i
  %2819 = phi i32 [ %2794, %bsW.exit1828.i ], [ %2815, %2804 ]
  %.lcssa.i1831.i = phi i32 [ %2791, %bsW.exit1828.i ], [ %2817, %2804 ]
  %2820 = add nsw i32 %.lcssa.i1831.i, %2800
  %2821 = sub i32 32, %2820
  %2822 = shl i32 %2802, %2821
  %2823 = or i32 %2822, %2819
  store i32 %2823, ptr %114, align 8, !tbaa !12
  store i32 %2820, ptr %111, align 4, !tbaa !3
  %2824 = getelementptr i8, ptr %1866, i64 66
  %2825 = load i16, ptr %2824, align 2, !tbaa !35
  %2826 = zext i16 %2825 to i64
  %2827 = getelementptr inbounds nuw i8, ptr %1863, i64 %2826
  %2828 = load i8, ptr %2827, align 1, !tbaa !23
  %2829 = zext i8 %2828 to i32
  %2830 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2826
  %2831 = load i32, ptr %2830, align 4, !tbaa !33
  %2832 = icmp sgt i32 %2820, 7
  br i1 %2832, label %.lr.ph.i1839.i, label %bsW.exit1842.i

.lr.ph.i1839.i:                                   ; preds = %bsW.exit1835.i
  %.pre15.i1841.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2833

2833:                                             ; preds = %2833, %.lr.ph.i1839.i
  %2834 = phi i32 [ %.pre15.i1841.i, %.lr.ph.i1839.i ], [ %2842, %2833 ]
  %2835 = phi i32 [ %2823, %.lr.ph.i1839.i ], [ %2844, %2833 ]
  %2836 = lshr i32 %2835, 24
  %2837 = trunc nuw i32 %2836 to i8
  %2838 = load ptr, ptr %38, align 8, !tbaa !22
  %2839 = sext i32 %2834 to i64
  %2840 = getelementptr inbounds i8, ptr %2838, i64 %2839
  store i8 %2837, ptr %2840, align 1, !tbaa !23
  %2841 = load i32, ptr %1541, align 4, !tbaa !17
  %2842 = add nsw i32 %2841, 1
  store i32 %2842, ptr %1541, align 4, !tbaa !17
  %2843 = load i32, ptr %114, align 8, !tbaa !12
  %2844 = shl i32 %2843, 8
  store i32 %2844, ptr %114, align 8, !tbaa !12
  %2845 = load i32, ptr %111, align 4, !tbaa !3
  %2846 = add nsw i32 %2845, -8
  store i32 %2846, ptr %111, align 4, !tbaa !3
  %2847 = icmp sgt i32 %2845, 15
  br i1 %2847, label %2833, label %bsW.exit1842.i, !llvm.loop !24

bsW.exit1842.i:                                   ; preds = %2833, %bsW.exit1835.i
  %2848 = phi i32 [ %2823, %bsW.exit1835.i ], [ %2844, %2833 ]
  %.lcssa.i1838.i = phi i32 [ %2820, %bsW.exit1835.i ], [ %2846, %2833 ]
  %2849 = add nsw i32 %.lcssa.i1838.i, %2829
  %2850 = sub i32 32, %2849
  %2851 = shl i32 %2831, %2850
  %2852 = or i32 %2851, %2848
  store i32 %2852, ptr %114, align 8, !tbaa !12
  store i32 %2849, ptr %111, align 4, !tbaa !3
  %2853 = getelementptr i8, ptr %1866, i64 68
  %2854 = load i16, ptr %2853, align 2, !tbaa !35
  %2855 = zext i16 %2854 to i64
  %2856 = getelementptr inbounds nuw i8, ptr %1863, i64 %2855
  %2857 = load i8, ptr %2856, align 1, !tbaa !23
  %2858 = zext i8 %2857 to i32
  %2859 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2855
  %2860 = load i32, ptr %2859, align 4, !tbaa !33
  %2861 = icmp sgt i32 %2849, 7
  br i1 %2861, label %.lr.ph.i1846.i, label %bsW.exit1849.i

.lr.ph.i1846.i:                                   ; preds = %bsW.exit1842.i
  %.pre15.i1848.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2862

2862:                                             ; preds = %2862, %.lr.ph.i1846.i
  %2863 = phi i32 [ %.pre15.i1848.i, %.lr.ph.i1846.i ], [ %2871, %2862 ]
  %2864 = phi i32 [ %2852, %.lr.ph.i1846.i ], [ %2873, %2862 ]
  %2865 = lshr i32 %2864, 24
  %2866 = trunc nuw i32 %2865 to i8
  %2867 = load ptr, ptr %38, align 8, !tbaa !22
  %2868 = sext i32 %2863 to i64
  %2869 = getelementptr inbounds i8, ptr %2867, i64 %2868
  store i8 %2866, ptr %2869, align 1, !tbaa !23
  %2870 = load i32, ptr %1541, align 4, !tbaa !17
  %2871 = add nsw i32 %2870, 1
  store i32 %2871, ptr %1541, align 4, !tbaa !17
  %2872 = load i32, ptr %114, align 8, !tbaa !12
  %2873 = shl i32 %2872, 8
  store i32 %2873, ptr %114, align 8, !tbaa !12
  %2874 = load i32, ptr %111, align 4, !tbaa !3
  %2875 = add nsw i32 %2874, -8
  store i32 %2875, ptr %111, align 4, !tbaa !3
  %2876 = icmp sgt i32 %2874, 15
  br i1 %2876, label %2862, label %bsW.exit1849.i, !llvm.loop !24

bsW.exit1849.i:                                   ; preds = %2862, %bsW.exit1842.i
  %2877 = phi i32 [ %2852, %bsW.exit1842.i ], [ %2873, %2862 ]
  %.lcssa.i1845.i = phi i32 [ %2849, %bsW.exit1842.i ], [ %2875, %2862 ]
  %2878 = add nsw i32 %.lcssa.i1845.i, %2858
  %2879 = sub i32 32, %2878
  %2880 = shl i32 %2860, %2879
  %2881 = or i32 %2880, %2877
  store i32 %2881, ptr %114, align 8, !tbaa !12
  store i32 %2878, ptr %111, align 4, !tbaa !3
  %2882 = getelementptr i8, ptr %1866, i64 70
  %2883 = load i16, ptr %2882, align 2, !tbaa !35
  %2884 = zext i16 %2883 to i64
  %2885 = getelementptr inbounds nuw i8, ptr %1863, i64 %2884
  %2886 = load i8, ptr %2885, align 1, !tbaa !23
  %2887 = zext i8 %2886 to i32
  %2888 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2884
  %2889 = load i32, ptr %2888, align 4, !tbaa !33
  %2890 = icmp sgt i32 %2878, 7
  br i1 %2890, label %.lr.ph.i1853.i, label %bsW.exit1856.i

.lr.ph.i1853.i:                                   ; preds = %bsW.exit1849.i
  %.pre15.i1855.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2891

2891:                                             ; preds = %2891, %.lr.ph.i1853.i
  %2892 = phi i32 [ %.pre15.i1855.i, %.lr.ph.i1853.i ], [ %2900, %2891 ]
  %2893 = phi i32 [ %2881, %.lr.ph.i1853.i ], [ %2902, %2891 ]
  %2894 = lshr i32 %2893, 24
  %2895 = trunc nuw i32 %2894 to i8
  %2896 = load ptr, ptr %38, align 8, !tbaa !22
  %2897 = sext i32 %2892 to i64
  %2898 = getelementptr inbounds i8, ptr %2896, i64 %2897
  store i8 %2895, ptr %2898, align 1, !tbaa !23
  %2899 = load i32, ptr %1541, align 4, !tbaa !17
  %2900 = add nsw i32 %2899, 1
  store i32 %2900, ptr %1541, align 4, !tbaa !17
  %2901 = load i32, ptr %114, align 8, !tbaa !12
  %2902 = shl i32 %2901, 8
  store i32 %2902, ptr %114, align 8, !tbaa !12
  %2903 = load i32, ptr %111, align 4, !tbaa !3
  %2904 = add nsw i32 %2903, -8
  store i32 %2904, ptr %111, align 4, !tbaa !3
  %2905 = icmp sgt i32 %2903, 15
  br i1 %2905, label %2891, label %bsW.exit1856.i, !llvm.loop !24

bsW.exit1856.i:                                   ; preds = %2891, %bsW.exit1849.i
  %2906 = phi i32 [ %2881, %bsW.exit1849.i ], [ %2902, %2891 ]
  %.lcssa.i1852.i = phi i32 [ %2878, %bsW.exit1849.i ], [ %2904, %2891 ]
  %2907 = add nsw i32 %.lcssa.i1852.i, %2887
  %2908 = sub i32 32, %2907
  %2909 = shl i32 %2889, %2908
  %2910 = or i32 %2909, %2906
  store i32 %2910, ptr %114, align 8, !tbaa !12
  store i32 %2907, ptr %111, align 4, !tbaa !3
  %2911 = getelementptr i8, ptr %1866, i64 72
  %2912 = load i16, ptr %2911, align 2, !tbaa !35
  %2913 = zext i16 %2912 to i64
  %2914 = getelementptr inbounds nuw i8, ptr %1863, i64 %2913
  %2915 = load i8, ptr %2914, align 1, !tbaa !23
  %2916 = zext i8 %2915 to i32
  %2917 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2913
  %2918 = load i32, ptr %2917, align 4, !tbaa !33
  %2919 = icmp sgt i32 %2907, 7
  br i1 %2919, label %.lr.ph.i1860.i, label %bsW.exit1863.i

.lr.ph.i1860.i:                                   ; preds = %bsW.exit1856.i
  %.pre15.i1862.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2920

2920:                                             ; preds = %2920, %.lr.ph.i1860.i
  %2921 = phi i32 [ %.pre15.i1862.i, %.lr.ph.i1860.i ], [ %2929, %2920 ]
  %2922 = phi i32 [ %2910, %.lr.ph.i1860.i ], [ %2931, %2920 ]
  %2923 = lshr i32 %2922, 24
  %2924 = trunc nuw i32 %2923 to i8
  %2925 = load ptr, ptr %38, align 8, !tbaa !22
  %2926 = sext i32 %2921 to i64
  %2927 = getelementptr inbounds i8, ptr %2925, i64 %2926
  store i8 %2924, ptr %2927, align 1, !tbaa !23
  %2928 = load i32, ptr %1541, align 4, !tbaa !17
  %2929 = add nsw i32 %2928, 1
  store i32 %2929, ptr %1541, align 4, !tbaa !17
  %2930 = load i32, ptr %114, align 8, !tbaa !12
  %2931 = shl i32 %2930, 8
  store i32 %2931, ptr %114, align 8, !tbaa !12
  %2932 = load i32, ptr %111, align 4, !tbaa !3
  %2933 = add nsw i32 %2932, -8
  store i32 %2933, ptr %111, align 4, !tbaa !3
  %2934 = icmp sgt i32 %2932, 15
  br i1 %2934, label %2920, label %bsW.exit1863.i, !llvm.loop !24

bsW.exit1863.i:                                   ; preds = %2920, %bsW.exit1856.i
  %2935 = phi i32 [ %2910, %bsW.exit1856.i ], [ %2931, %2920 ]
  %.lcssa.i1859.i = phi i32 [ %2907, %bsW.exit1856.i ], [ %2933, %2920 ]
  %2936 = add nsw i32 %.lcssa.i1859.i, %2916
  %2937 = sub i32 32, %2936
  %2938 = shl i32 %2918, %2937
  %2939 = or i32 %2938, %2935
  store i32 %2939, ptr %114, align 8, !tbaa !12
  store i32 %2936, ptr %111, align 4, !tbaa !3
  %2940 = getelementptr i8, ptr %1866, i64 74
  %2941 = load i16, ptr %2940, align 2, !tbaa !35
  %2942 = zext i16 %2941 to i64
  %2943 = getelementptr inbounds nuw i8, ptr %1863, i64 %2942
  %2944 = load i8, ptr %2943, align 1, !tbaa !23
  %2945 = zext i8 %2944 to i32
  %2946 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2942
  %2947 = load i32, ptr %2946, align 4, !tbaa !33
  %2948 = icmp sgt i32 %2936, 7
  br i1 %2948, label %.lr.ph.i1867.i, label %bsW.exit1870.i

.lr.ph.i1867.i:                                   ; preds = %bsW.exit1863.i
  %.pre15.i1869.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2949

2949:                                             ; preds = %2949, %.lr.ph.i1867.i
  %2950 = phi i32 [ %.pre15.i1869.i, %.lr.ph.i1867.i ], [ %2958, %2949 ]
  %2951 = phi i32 [ %2939, %.lr.ph.i1867.i ], [ %2960, %2949 ]
  %2952 = lshr i32 %2951, 24
  %2953 = trunc nuw i32 %2952 to i8
  %2954 = load ptr, ptr %38, align 8, !tbaa !22
  %2955 = sext i32 %2950 to i64
  %2956 = getelementptr inbounds i8, ptr %2954, i64 %2955
  store i8 %2953, ptr %2956, align 1, !tbaa !23
  %2957 = load i32, ptr %1541, align 4, !tbaa !17
  %2958 = add nsw i32 %2957, 1
  store i32 %2958, ptr %1541, align 4, !tbaa !17
  %2959 = load i32, ptr %114, align 8, !tbaa !12
  %2960 = shl i32 %2959, 8
  store i32 %2960, ptr %114, align 8, !tbaa !12
  %2961 = load i32, ptr %111, align 4, !tbaa !3
  %2962 = add nsw i32 %2961, -8
  store i32 %2962, ptr %111, align 4, !tbaa !3
  %2963 = icmp sgt i32 %2961, 15
  br i1 %2963, label %2949, label %bsW.exit1870.i, !llvm.loop !24

bsW.exit1870.i:                                   ; preds = %2949, %bsW.exit1863.i
  %2964 = phi i32 [ %2939, %bsW.exit1863.i ], [ %2960, %2949 ]
  %.lcssa.i1866.i = phi i32 [ %2936, %bsW.exit1863.i ], [ %2962, %2949 ]
  %2965 = add nsw i32 %.lcssa.i1866.i, %2945
  %2966 = sub i32 32, %2965
  %2967 = shl i32 %2947, %2966
  %2968 = or i32 %2967, %2964
  store i32 %2968, ptr %114, align 8, !tbaa !12
  store i32 %2965, ptr %111, align 4, !tbaa !3
  %2969 = getelementptr i8, ptr %1866, i64 76
  %2970 = load i16, ptr %2969, align 2, !tbaa !35
  %2971 = zext i16 %2970 to i64
  %2972 = getelementptr inbounds nuw i8, ptr %1863, i64 %2971
  %2973 = load i8, ptr %2972, align 1, !tbaa !23
  %2974 = zext i8 %2973 to i32
  %2975 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %2971
  %2976 = load i32, ptr %2975, align 4, !tbaa !33
  %2977 = icmp sgt i32 %2965, 7
  br i1 %2977, label %.lr.ph.i1874.i, label %bsW.exit1877.i

.lr.ph.i1874.i:                                   ; preds = %bsW.exit1870.i
  %.pre15.i1876.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %2978

2978:                                             ; preds = %2978, %.lr.ph.i1874.i
  %2979 = phi i32 [ %.pre15.i1876.i, %.lr.ph.i1874.i ], [ %2987, %2978 ]
  %2980 = phi i32 [ %2968, %.lr.ph.i1874.i ], [ %2989, %2978 ]
  %2981 = lshr i32 %2980, 24
  %2982 = trunc nuw i32 %2981 to i8
  %2983 = load ptr, ptr %38, align 8, !tbaa !22
  %2984 = sext i32 %2979 to i64
  %2985 = getelementptr inbounds i8, ptr %2983, i64 %2984
  store i8 %2982, ptr %2985, align 1, !tbaa !23
  %2986 = load i32, ptr %1541, align 4, !tbaa !17
  %2987 = add nsw i32 %2986, 1
  store i32 %2987, ptr %1541, align 4, !tbaa !17
  %2988 = load i32, ptr %114, align 8, !tbaa !12
  %2989 = shl i32 %2988, 8
  store i32 %2989, ptr %114, align 8, !tbaa !12
  %2990 = load i32, ptr %111, align 4, !tbaa !3
  %2991 = add nsw i32 %2990, -8
  store i32 %2991, ptr %111, align 4, !tbaa !3
  %2992 = icmp sgt i32 %2990, 15
  br i1 %2992, label %2978, label %bsW.exit1877.i, !llvm.loop !24

bsW.exit1877.i:                                   ; preds = %2978, %bsW.exit1870.i
  %2993 = phi i32 [ %2968, %bsW.exit1870.i ], [ %2989, %2978 ]
  %.lcssa.i1873.i = phi i32 [ %2965, %bsW.exit1870.i ], [ %2991, %2978 ]
  %2994 = add nsw i32 %.lcssa.i1873.i, %2974
  %2995 = sub i32 32, %2994
  %2996 = shl i32 %2976, %2995
  %2997 = or i32 %2996, %2993
  store i32 %2997, ptr %114, align 8, !tbaa !12
  store i32 %2994, ptr %111, align 4, !tbaa !3
  %2998 = getelementptr i8, ptr %1866, i64 78
  %2999 = load i16, ptr %2998, align 2, !tbaa !35
  %3000 = zext i16 %2999 to i64
  %3001 = getelementptr inbounds nuw i8, ptr %1863, i64 %3000
  %3002 = load i8, ptr %3001, align 1, !tbaa !23
  %3003 = zext i8 %3002 to i32
  %3004 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %3000
  %3005 = load i32, ptr %3004, align 4, !tbaa !33
  %3006 = icmp sgt i32 %2994, 7
  br i1 %3006, label %.lr.ph.i1881.i, label %bsW.exit1884.i

.lr.ph.i1881.i:                                   ; preds = %bsW.exit1877.i
  %.pre15.i1883.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3007

3007:                                             ; preds = %3007, %.lr.ph.i1881.i
  %3008 = phi i32 [ %.pre15.i1883.i, %.lr.ph.i1881.i ], [ %3016, %3007 ]
  %3009 = phi i32 [ %2997, %.lr.ph.i1881.i ], [ %3018, %3007 ]
  %3010 = lshr i32 %3009, 24
  %3011 = trunc nuw i32 %3010 to i8
  %3012 = load ptr, ptr %38, align 8, !tbaa !22
  %3013 = sext i32 %3008 to i64
  %3014 = getelementptr inbounds i8, ptr %3012, i64 %3013
  store i8 %3011, ptr %3014, align 1, !tbaa !23
  %3015 = load i32, ptr %1541, align 4, !tbaa !17
  %3016 = add nsw i32 %3015, 1
  store i32 %3016, ptr %1541, align 4, !tbaa !17
  %3017 = load i32, ptr %114, align 8, !tbaa !12
  %3018 = shl i32 %3017, 8
  store i32 %3018, ptr %114, align 8, !tbaa !12
  %3019 = load i32, ptr %111, align 4, !tbaa !3
  %3020 = add nsw i32 %3019, -8
  store i32 %3020, ptr %111, align 4, !tbaa !3
  %3021 = icmp sgt i32 %3019, 15
  br i1 %3021, label %3007, label %bsW.exit1884.i, !llvm.loop !24

bsW.exit1884.i:                                   ; preds = %3007, %bsW.exit1877.i
  %3022 = phi i32 [ %2997, %bsW.exit1877.i ], [ %3018, %3007 ]
  %.lcssa.i1880.i = phi i32 [ %2994, %bsW.exit1877.i ], [ %3020, %3007 ]
  %3023 = add nsw i32 %.lcssa.i1880.i, %3003
  %3024 = sub i32 32, %3023
  %3025 = shl i32 %3005, %3024
  %3026 = or i32 %3025, %3022
  store i32 %3026, ptr %114, align 8, !tbaa !12
  store i32 %3023, ptr %111, align 4, !tbaa !3
  %3027 = getelementptr i8, ptr %1866, i64 80
  %3028 = load i16, ptr %3027, align 2, !tbaa !35
  %3029 = zext i16 %3028 to i64
  %3030 = getelementptr inbounds nuw i8, ptr %1863, i64 %3029
  %3031 = load i8, ptr %3030, align 1, !tbaa !23
  %3032 = zext i8 %3031 to i32
  %3033 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %3029
  %3034 = load i32, ptr %3033, align 4, !tbaa !33
  %3035 = icmp sgt i32 %3023, 7
  br i1 %3035, label %.lr.ph.i1888.i, label %bsW.exit1891.i

.lr.ph.i1888.i:                                   ; preds = %bsW.exit1884.i
  %.pre15.i1890.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3036

3036:                                             ; preds = %3036, %.lr.ph.i1888.i
  %3037 = phi i32 [ %.pre15.i1890.i, %.lr.ph.i1888.i ], [ %3045, %3036 ]
  %3038 = phi i32 [ %3026, %.lr.ph.i1888.i ], [ %3047, %3036 ]
  %3039 = lshr i32 %3038, 24
  %3040 = trunc nuw i32 %3039 to i8
  %3041 = load ptr, ptr %38, align 8, !tbaa !22
  %3042 = sext i32 %3037 to i64
  %3043 = getelementptr inbounds i8, ptr %3041, i64 %3042
  store i8 %3040, ptr %3043, align 1, !tbaa !23
  %3044 = load i32, ptr %1541, align 4, !tbaa !17
  %3045 = add nsw i32 %3044, 1
  store i32 %3045, ptr %1541, align 4, !tbaa !17
  %3046 = load i32, ptr %114, align 8, !tbaa !12
  %3047 = shl i32 %3046, 8
  store i32 %3047, ptr %114, align 8, !tbaa !12
  %3048 = load i32, ptr %111, align 4, !tbaa !3
  %3049 = add nsw i32 %3048, -8
  store i32 %3049, ptr %111, align 4, !tbaa !3
  %3050 = icmp sgt i32 %3048, 15
  br i1 %3050, label %3036, label %bsW.exit1891.i, !llvm.loop !24

bsW.exit1891.i:                                   ; preds = %3036, %bsW.exit1884.i
  %3051 = phi i32 [ %3026, %bsW.exit1884.i ], [ %3047, %3036 ]
  %.lcssa.i1887.i = phi i32 [ %3023, %bsW.exit1884.i ], [ %3049, %3036 ]
  %3052 = add nsw i32 %.lcssa.i1887.i, %3032
  %3053 = sub i32 32, %3052
  %3054 = shl i32 %3034, %3053
  %3055 = or i32 %3054, %3051
  store i32 %3055, ptr %114, align 8, !tbaa !12
  store i32 %3052, ptr %111, align 4, !tbaa !3
  %3056 = getelementptr i8, ptr %1866, i64 82
  %3057 = load i16, ptr %3056, align 2, !tbaa !35
  %3058 = zext i16 %3057 to i64
  %3059 = getelementptr inbounds nuw i8, ptr %1863, i64 %3058
  %3060 = load i8, ptr %3059, align 1, !tbaa !23
  %3061 = zext i8 %3060 to i32
  %3062 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %3058
  %3063 = load i32, ptr %3062, align 4, !tbaa !33
  %3064 = icmp sgt i32 %3052, 7
  br i1 %3064, label %.lr.ph.i1895.i, label %bsW.exit1898.i

.lr.ph.i1895.i:                                   ; preds = %bsW.exit1891.i
  %.pre15.i1897.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3065

3065:                                             ; preds = %3065, %.lr.ph.i1895.i
  %3066 = phi i32 [ %.pre15.i1897.i, %.lr.ph.i1895.i ], [ %3074, %3065 ]
  %3067 = phi i32 [ %3055, %.lr.ph.i1895.i ], [ %3076, %3065 ]
  %3068 = lshr i32 %3067, 24
  %3069 = trunc nuw i32 %3068 to i8
  %3070 = load ptr, ptr %38, align 8, !tbaa !22
  %3071 = sext i32 %3066 to i64
  %3072 = getelementptr inbounds i8, ptr %3070, i64 %3071
  store i8 %3069, ptr %3072, align 1, !tbaa !23
  %3073 = load i32, ptr %1541, align 4, !tbaa !17
  %3074 = add nsw i32 %3073, 1
  store i32 %3074, ptr %1541, align 4, !tbaa !17
  %3075 = load i32, ptr %114, align 8, !tbaa !12
  %3076 = shl i32 %3075, 8
  store i32 %3076, ptr %114, align 8, !tbaa !12
  %3077 = load i32, ptr %111, align 4, !tbaa !3
  %3078 = add nsw i32 %3077, -8
  store i32 %3078, ptr %111, align 4, !tbaa !3
  %3079 = icmp sgt i32 %3077, 15
  br i1 %3079, label %3065, label %bsW.exit1898.i, !llvm.loop !24

bsW.exit1898.i:                                   ; preds = %3065, %bsW.exit1891.i
  %3080 = phi i32 [ %3055, %bsW.exit1891.i ], [ %3076, %3065 ]
  %.lcssa.i1894.i = phi i32 [ %3052, %bsW.exit1891.i ], [ %3078, %3065 ]
  %3081 = add nsw i32 %.lcssa.i1894.i, %3061
  %3082 = sub i32 32, %3081
  %3083 = shl i32 %3063, %3082
  %3084 = or i32 %3083, %3080
  store i32 %3084, ptr %114, align 8, !tbaa !12
  store i32 %3081, ptr %111, align 4, !tbaa !3
  %3085 = getelementptr i8, ptr %1866, i64 84
  %3086 = load i16, ptr %3085, align 2, !tbaa !35
  %3087 = zext i16 %3086 to i64
  %3088 = getelementptr inbounds nuw i8, ptr %1863, i64 %3087
  %3089 = load i8, ptr %3088, align 1, !tbaa !23
  %3090 = zext i8 %3089 to i32
  %3091 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %3087
  %3092 = load i32, ptr %3091, align 4, !tbaa !33
  %3093 = icmp sgt i32 %3081, 7
  br i1 %3093, label %.lr.ph.i1902.i, label %bsW.exit1905.i

.lr.ph.i1902.i:                                   ; preds = %bsW.exit1898.i
  %.pre15.i1904.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3094

3094:                                             ; preds = %3094, %.lr.ph.i1902.i
  %3095 = phi i32 [ %.pre15.i1904.i, %.lr.ph.i1902.i ], [ %3103, %3094 ]
  %3096 = phi i32 [ %3084, %.lr.ph.i1902.i ], [ %3105, %3094 ]
  %3097 = lshr i32 %3096, 24
  %3098 = trunc nuw i32 %3097 to i8
  %3099 = load ptr, ptr %38, align 8, !tbaa !22
  %3100 = sext i32 %3095 to i64
  %3101 = getelementptr inbounds i8, ptr %3099, i64 %3100
  store i8 %3098, ptr %3101, align 1, !tbaa !23
  %3102 = load i32, ptr %1541, align 4, !tbaa !17
  %3103 = add nsw i32 %3102, 1
  store i32 %3103, ptr %1541, align 4, !tbaa !17
  %3104 = load i32, ptr %114, align 8, !tbaa !12
  %3105 = shl i32 %3104, 8
  store i32 %3105, ptr %114, align 8, !tbaa !12
  %3106 = load i32, ptr %111, align 4, !tbaa !3
  %3107 = add nsw i32 %3106, -8
  store i32 %3107, ptr %111, align 4, !tbaa !3
  %3108 = icmp sgt i32 %3106, 15
  br i1 %3108, label %3094, label %bsW.exit1905.i, !llvm.loop !24

bsW.exit1905.i:                                   ; preds = %3094, %bsW.exit1898.i
  %3109 = phi i32 [ %3084, %bsW.exit1898.i ], [ %3105, %3094 ]
  %.lcssa.i1901.i = phi i32 [ %3081, %bsW.exit1898.i ], [ %3107, %3094 ]
  %3110 = add nsw i32 %.lcssa.i1901.i, %3090
  %3111 = sub i32 32, %3110
  %3112 = shl i32 %3092, %3111
  %3113 = or i32 %3112, %3109
  store i32 %3113, ptr %114, align 8, !tbaa !12
  store i32 %3110, ptr %111, align 4, !tbaa !3
  %3114 = getelementptr i8, ptr %1866, i64 86
  %3115 = load i16, ptr %3114, align 2, !tbaa !35
  %3116 = zext i16 %3115 to i64
  %3117 = getelementptr inbounds nuw i8, ptr %1863, i64 %3116
  %3118 = load i8, ptr %3117, align 1, !tbaa !23
  %3119 = zext i8 %3118 to i32
  %3120 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %3116
  %3121 = load i32, ptr %3120, align 4, !tbaa !33
  %3122 = icmp sgt i32 %3110, 7
  br i1 %3122, label %.lr.ph.i1909.i, label %bsW.exit1912.i

.lr.ph.i1909.i:                                   ; preds = %bsW.exit1905.i
  %.pre15.i1911.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3123

3123:                                             ; preds = %3123, %.lr.ph.i1909.i
  %3124 = phi i32 [ %.pre15.i1911.i, %.lr.ph.i1909.i ], [ %3132, %3123 ]
  %3125 = phi i32 [ %3113, %.lr.ph.i1909.i ], [ %3134, %3123 ]
  %3126 = lshr i32 %3125, 24
  %3127 = trunc nuw i32 %3126 to i8
  %3128 = load ptr, ptr %38, align 8, !tbaa !22
  %3129 = sext i32 %3124 to i64
  %3130 = getelementptr inbounds i8, ptr %3128, i64 %3129
  store i8 %3127, ptr %3130, align 1, !tbaa !23
  %3131 = load i32, ptr %1541, align 4, !tbaa !17
  %3132 = add nsw i32 %3131, 1
  store i32 %3132, ptr %1541, align 4, !tbaa !17
  %3133 = load i32, ptr %114, align 8, !tbaa !12
  %3134 = shl i32 %3133, 8
  store i32 %3134, ptr %114, align 8, !tbaa !12
  %3135 = load i32, ptr %111, align 4, !tbaa !3
  %3136 = add nsw i32 %3135, -8
  store i32 %3136, ptr %111, align 4, !tbaa !3
  %3137 = icmp sgt i32 %3135, 15
  br i1 %3137, label %3123, label %bsW.exit1912.i, !llvm.loop !24

bsW.exit1912.i:                                   ; preds = %3123, %bsW.exit1905.i
  %3138 = phi i32 [ %3113, %bsW.exit1905.i ], [ %3134, %3123 ]
  %.lcssa.i1908.i = phi i32 [ %3110, %bsW.exit1905.i ], [ %3136, %3123 ]
  %3139 = add nsw i32 %.lcssa.i1908.i, %3119
  %3140 = sub i32 32, %3139
  %3141 = shl i32 %3121, %3140
  %3142 = or i32 %3141, %3138
  store i32 %3142, ptr %114, align 8, !tbaa !12
  store i32 %3139, ptr %111, align 4, !tbaa !3
  %3143 = getelementptr i8, ptr %1866, i64 88
  %3144 = load i16, ptr %3143, align 2, !tbaa !35
  %3145 = zext i16 %3144 to i64
  %3146 = getelementptr inbounds nuw i8, ptr %1863, i64 %3145
  %3147 = load i8, ptr %3146, align 1, !tbaa !23
  %3148 = zext i8 %3147 to i32
  %3149 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %3145
  %3150 = load i32, ptr %3149, align 4, !tbaa !33
  %3151 = icmp sgt i32 %3139, 7
  br i1 %3151, label %.lr.ph.i1916.i, label %bsW.exit1919.i

.lr.ph.i1916.i:                                   ; preds = %bsW.exit1912.i
  %.pre15.i1918.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3152

3152:                                             ; preds = %3152, %.lr.ph.i1916.i
  %3153 = phi i32 [ %.pre15.i1918.i, %.lr.ph.i1916.i ], [ %3161, %3152 ]
  %3154 = phi i32 [ %3142, %.lr.ph.i1916.i ], [ %3163, %3152 ]
  %3155 = lshr i32 %3154, 24
  %3156 = trunc nuw i32 %3155 to i8
  %3157 = load ptr, ptr %38, align 8, !tbaa !22
  %3158 = sext i32 %3153 to i64
  %3159 = getelementptr inbounds i8, ptr %3157, i64 %3158
  store i8 %3156, ptr %3159, align 1, !tbaa !23
  %3160 = load i32, ptr %1541, align 4, !tbaa !17
  %3161 = add nsw i32 %3160, 1
  store i32 %3161, ptr %1541, align 4, !tbaa !17
  %3162 = load i32, ptr %114, align 8, !tbaa !12
  %3163 = shl i32 %3162, 8
  store i32 %3163, ptr %114, align 8, !tbaa !12
  %3164 = load i32, ptr %111, align 4, !tbaa !3
  %3165 = add nsw i32 %3164, -8
  store i32 %3165, ptr %111, align 4, !tbaa !3
  %3166 = icmp sgt i32 %3164, 15
  br i1 %3166, label %3152, label %bsW.exit1919.i, !llvm.loop !24

bsW.exit1919.i:                                   ; preds = %3152, %bsW.exit1912.i
  %3167 = phi i32 [ %3142, %bsW.exit1912.i ], [ %3163, %3152 ]
  %.lcssa.i1915.i = phi i32 [ %3139, %bsW.exit1912.i ], [ %3165, %3152 ]
  %3168 = add nsw i32 %.lcssa.i1915.i, %3148
  %3169 = sub i32 32, %3168
  %3170 = shl i32 %3150, %3169
  %3171 = or i32 %3170, %3167
  store i32 %3171, ptr %114, align 8, !tbaa !12
  store i32 %3168, ptr %111, align 4, !tbaa !3
  %3172 = getelementptr i8, ptr %1866, i64 90
  %3173 = load i16, ptr %3172, align 2, !tbaa !35
  %3174 = zext i16 %3173 to i64
  %3175 = getelementptr inbounds nuw i8, ptr %1863, i64 %3174
  %3176 = load i8, ptr %3175, align 1, !tbaa !23
  %3177 = zext i8 %3176 to i32
  %3178 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %3174
  %3179 = load i32, ptr %3178, align 4, !tbaa !33
  %3180 = icmp sgt i32 %3168, 7
  br i1 %3180, label %.lr.ph.i1923.i, label %bsW.exit1926.i

.lr.ph.i1923.i:                                   ; preds = %bsW.exit1919.i
  %.pre15.i1925.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3181

3181:                                             ; preds = %3181, %.lr.ph.i1923.i
  %3182 = phi i32 [ %.pre15.i1925.i, %.lr.ph.i1923.i ], [ %3190, %3181 ]
  %3183 = phi i32 [ %3171, %.lr.ph.i1923.i ], [ %3192, %3181 ]
  %3184 = lshr i32 %3183, 24
  %3185 = trunc nuw i32 %3184 to i8
  %3186 = load ptr, ptr %38, align 8, !tbaa !22
  %3187 = sext i32 %3182 to i64
  %3188 = getelementptr inbounds i8, ptr %3186, i64 %3187
  store i8 %3185, ptr %3188, align 1, !tbaa !23
  %3189 = load i32, ptr %1541, align 4, !tbaa !17
  %3190 = add nsw i32 %3189, 1
  store i32 %3190, ptr %1541, align 4, !tbaa !17
  %3191 = load i32, ptr %114, align 8, !tbaa !12
  %3192 = shl i32 %3191, 8
  store i32 %3192, ptr %114, align 8, !tbaa !12
  %3193 = load i32, ptr %111, align 4, !tbaa !3
  %3194 = add nsw i32 %3193, -8
  store i32 %3194, ptr %111, align 4, !tbaa !3
  %3195 = icmp sgt i32 %3193, 15
  br i1 %3195, label %3181, label %bsW.exit1926.i, !llvm.loop !24

bsW.exit1926.i:                                   ; preds = %3181, %bsW.exit1919.i
  %3196 = phi i32 [ %3171, %bsW.exit1919.i ], [ %3192, %3181 ]
  %.lcssa.i1922.i = phi i32 [ %3168, %bsW.exit1919.i ], [ %3194, %3181 ]
  %3197 = add nsw i32 %.lcssa.i1922.i, %3177
  %3198 = sub i32 32, %3197
  %3199 = shl i32 %3179, %3198
  %3200 = or i32 %3199, %3196
  store i32 %3200, ptr %114, align 8, !tbaa !12
  store i32 %3197, ptr %111, align 4, !tbaa !3
  %3201 = getelementptr i8, ptr %1866, i64 92
  %3202 = load i16, ptr %3201, align 2, !tbaa !35
  %3203 = zext i16 %3202 to i64
  %3204 = getelementptr inbounds nuw i8, ptr %1863, i64 %3203
  %3205 = load i8, ptr %3204, align 1, !tbaa !23
  %3206 = zext i8 %3205 to i32
  %3207 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %3203
  %3208 = load i32, ptr %3207, align 4, !tbaa !33
  %3209 = icmp sgt i32 %3197, 7
  br i1 %3209, label %.lr.ph.i1930.i, label %bsW.exit1933.i

.lr.ph.i1930.i:                                   ; preds = %bsW.exit1926.i
  %.pre15.i1932.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3210

3210:                                             ; preds = %3210, %.lr.ph.i1930.i
  %3211 = phi i32 [ %.pre15.i1932.i, %.lr.ph.i1930.i ], [ %3219, %3210 ]
  %3212 = phi i32 [ %3200, %.lr.ph.i1930.i ], [ %3221, %3210 ]
  %3213 = lshr i32 %3212, 24
  %3214 = trunc nuw i32 %3213 to i8
  %3215 = load ptr, ptr %38, align 8, !tbaa !22
  %3216 = sext i32 %3211 to i64
  %3217 = getelementptr inbounds i8, ptr %3215, i64 %3216
  store i8 %3214, ptr %3217, align 1, !tbaa !23
  %3218 = load i32, ptr %1541, align 4, !tbaa !17
  %3219 = add nsw i32 %3218, 1
  store i32 %3219, ptr %1541, align 4, !tbaa !17
  %3220 = load i32, ptr %114, align 8, !tbaa !12
  %3221 = shl i32 %3220, 8
  store i32 %3221, ptr %114, align 8, !tbaa !12
  %3222 = load i32, ptr %111, align 4, !tbaa !3
  %3223 = add nsw i32 %3222, -8
  store i32 %3223, ptr %111, align 4, !tbaa !3
  %3224 = icmp sgt i32 %3222, 15
  br i1 %3224, label %3210, label %bsW.exit1933.i, !llvm.loop !24

bsW.exit1933.i:                                   ; preds = %3210, %bsW.exit1926.i
  %3225 = phi i32 [ %3200, %bsW.exit1926.i ], [ %3221, %3210 ]
  %.lcssa.i1929.i = phi i32 [ %3197, %bsW.exit1926.i ], [ %3223, %3210 ]
  %3226 = add nsw i32 %.lcssa.i1929.i, %3206
  %3227 = sub i32 32, %3226
  %3228 = shl i32 %3208, %3227
  %3229 = or i32 %3228, %3225
  store i32 %3229, ptr %114, align 8, !tbaa !12
  store i32 %3226, ptr %111, align 4, !tbaa !3
  %3230 = getelementptr i8, ptr %1866, i64 94
  %3231 = load i16, ptr %3230, align 2, !tbaa !35
  %3232 = zext i16 %3231 to i64
  %3233 = getelementptr inbounds nuw i8, ptr %1863, i64 %3232
  %3234 = load i8, ptr %3233, align 1, !tbaa !23
  %3235 = zext i8 %3234 to i32
  %3236 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %3232
  %3237 = load i32, ptr %3236, align 4, !tbaa !33
  %3238 = icmp sgt i32 %3226, 7
  br i1 %3238, label %.lr.ph.i1937.i, label %bsW.exit1940.i

.lr.ph.i1937.i:                                   ; preds = %bsW.exit1933.i
  %.pre15.i1939.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3239

3239:                                             ; preds = %3239, %.lr.ph.i1937.i
  %3240 = phi i32 [ %.pre15.i1939.i, %.lr.ph.i1937.i ], [ %3248, %3239 ]
  %3241 = phi i32 [ %3229, %.lr.ph.i1937.i ], [ %3250, %3239 ]
  %3242 = lshr i32 %3241, 24
  %3243 = trunc nuw i32 %3242 to i8
  %3244 = load ptr, ptr %38, align 8, !tbaa !22
  %3245 = sext i32 %3240 to i64
  %3246 = getelementptr inbounds i8, ptr %3244, i64 %3245
  store i8 %3243, ptr %3246, align 1, !tbaa !23
  %3247 = load i32, ptr %1541, align 4, !tbaa !17
  %3248 = add nsw i32 %3247, 1
  store i32 %3248, ptr %1541, align 4, !tbaa !17
  %3249 = load i32, ptr %114, align 8, !tbaa !12
  %3250 = shl i32 %3249, 8
  store i32 %3250, ptr %114, align 8, !tbaa !12
  %3251 = load i32, ptr %111, align 4, !tbaa !3
  %3252 = add nsw i32 %3251, -8
  store i32 %3252, ptr %111, align 4, !tbaa !3
  %3253 = icmp sgt i32 %3251, 15
  br i1 %3253, label %3239, label %bsW.exit1940.i, !llvm.loop !24

bsW.exit1940.i:                                   ; preds = %3239, %bsW.exit1933.i
  %3254 = phi i32 [ %3229, %bsW.exit1933.i ], [ %3250, %3239 ]
  %.lcssa.i1936.i = phi i32 [ %3226, %bsW.exit1933.i ], [ %3252, %3239 ]
  %3255 = add nsw i32 %.lcssa.i1936.i, %3235
  %3256 = sub i32 32, %3255
  %3257 = shl i32 %3237, %3256
  %3258 = or i32 %3257, %3254
  store i32 %3258, ptr %114, align 8, !tbaa !12
  store i32 %3255, ptr %111, align 4, !tbaa !3
  %3259 = getelementptr i8, ptr %1866, i64 96
  %3260 = load i16, ptr %3259, align 2, !tbaa !35
  %3261 = zext i16 %3260 to i64
  %3262 = getelementptr inbounds nuw i8, ptr %1863, i64 %3261
  %3263 = load i8, ptr %3262, align 1, !tbaa !23
  %3264 = zext i8 %3263 to i32
  %3265 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %3261
  %3266 = load i32, ptr %3265, align 4, !tbaa !33
  %3267 = icmp sgt i32 %3255, 7
  br i1 %3267, label %.lr.ph.i1944.i, label %bsW.exit1947.i

.lr.ph.i1944.i:                                   ; preds = %bsW.exit1940.i
  %.pre15.i1946.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3268

3268:                                             ; preds = %3268, %.lr.ph.i1944.i
  %3269 = phi i32 [ %.pre15.i1946.i, %.lr.ph.i1944.i ], [ %3277, %3268 ]
  %3270 = phi i32 [ %3258, %.lr.ph.i1944.i ], [ %3279, %3268 ]
  %3271 = lshr i32 %3270, 24
  %3272 = trunc nuw i32 %3271 to i8
  %3273 = load ptr, ptr %38, align 8, !tbaa !22
  %3274 = sext i32 %3269 to i64
  %3275 = getelementptr inbounds i8, ptr %3273, i64 %3274
  store i8 %3272, ptr %3275, align 1, !tbaa !23
  %3276 = load i32, ptr %1541, align 4, !tbaa !17
  %3277 = add nsw i32 %3276, 1
  store i32 %3277, ptr %1541, align 4, !tbaa !17
  %3278 = load i32, ptr %114, align 8, !tbaa !12
  %3279 = shl i32 %3278, 8
  store i32 %3279, ptr %114, align 8, !tbaa !12
  %3280 = load i32, ptr %111, align 4, !tbaa !3
  %3281 = add nsw i32 %3280, -8
  store i32 %3281, ptr %111, align 4, !tbaa !3
  %3282 = icmp sgt i32 %3280, 15
  br i1 %3282, label %3268, label %bsW.exit1947.i, !llvm.loop !24

bsW.exit1947.i:                                   ; preds = %3268, %bsW.exit1940.i
  %3283 = phi i32 [ %3258, %bsW.exit1940.i ], [ %3279, %3268 ]
  %.lcssa.i1943.i = phi i32 [ %3255, %bsW.exit1940.i ], [ %3281, %3268 ]
  %3284 = add nsw i32 %.lcssa.i1943.i, %3264
  %3285 = sub i32 32, %3284
  %3286 = shl i32 %3266, %3285
  %3287 = or i32 %3286, %3283
  store i32 %3287, ptr %114, align 8, !tbaa !12
  store i32 %3284, ptr %111, align 4, !tbaa !3
  %3288 = getelementptr i8, ptr %1866, i64 98
  %3289 = load i16, ptr %3288, align 2, !tbaa !35
  %3290 = zext i16 %3289 to i64
  %3291 = getelementptr inbounds nuw i8, ptr %1863, i64 %3290
  %3292 = load i8, ptr %3291, align 1, !tbaa !23
  %3293 = zext i8 %3292 to i32
  %3294 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %3290
  %3295 = load i32, ptr %3294, align 4, !tbaa !33
  %3296 = icmp sgt i32 %3284, 7
  br i1 %3296, label %.lr.ph.i1951.i, label %bsW.exit1954.i

.lr.ph.i1951.i:                                   ; preds = %bsW.exit1947.i
  %.pre15.i1953.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3297

3297:                                             ; preds = %3297, %.lr.ph.i1951.i
  %3298 = phi i32 [ %.pre15.i1953.i, %.lr.ph.i1951.i ], [ %3306, %3297 ]
  %3299 = phi i32 [ %3287, %.lr.ph.i1951.i ], [ %3308, %3297 ]
  %3300 = lshr i32 %3299, 24
  %3301 = trunc nuw i32 %3300 to i8
  %3302 = load ptr, ptr %38, align 8, !tbaa !22
  %3303 = sext i32 %3298 to i64
  %3304 = getelementptr inbounds i8, ptr %3302, i64 %3303
  store i8 %3301, ptr %3304, align 1, !tbaa !23
  %3305 = load i32, ptr %1541, align 4, !tbaa !17
  %3306 = add nsw i32 %3305, 1
  store i32 %3306, ptr %1541, align 4, !tbaa !17
  %3307 = load i32, ptr %114, align 8, !tbaa !12
  %3308 = shl i32 %3307, 8
  store i32 %3308, ptr %114, align 8, !tbaa !12
  %3309 = load i32, ptr %111, align 4, !tbaa !3
  %3310 = add nsw i32 %3309, -8
  store i32 %3310, ptr %111, align 4, !tbaa !3
  %3311 = icmp sgt i32 %3309, 15
  br i1 %3311, label %3297, label %bsW.exit1954.i, !llvm.loop !24

bsW.exit1954.i:                                   ; preds = %3297, %bsW.exit1947.i
  %3312 = phi i32 [ %3287, %bsW.exit1947.i ], [ %3308, %3297 ]
  %.lcssa.i1950.i = phi i32 [ %3284, %bsW.exit1947.i ], [ %3310, %3297 ]
  %3313 = add nsw i32 %.lcssa.i1950.i, %3293
  %3314 = sub i32 32, %3313
  %3315 = shl i32 %3295, %3314
  %3316 = or i32 %3315, %3312
  store i32 %3316, ptr %114, align 8, !tbaa !12
  store i32 %3313, ptr %111, align 4, !tbaa !3
  br label %.loopexit.i

.lr.ph2201.i:                                     ; preds = %bsW.exit1961.i, %.lr.ph2201.preheader.i
  %.pre.i1959.i = phi i32 [ %.pre.i1959.i.pre, %.lr.ph2201.preheader.i ], [ %3350, %bsW.exit1961.i ]
  %3317 = phi i32 [ %.pre2531.i, %.lr.ph2201.preheader.i ], [ %3347, %bsW.exit1961.i ]
  %indvars.iv2474.i = phi i64 [ %1858, %.lr.ph2201.preheader.i ], [ %indvars.iv.next2475.i, %bsW.exit1961.i ]
  %3318 = load i8, ptr %1850, align 1, !tbaa !23
  %3319 = zext i8 %3318 to i64
  %3320 = getelementptr inbounds nuw [258 x i8], ptr %443, i64 %3319
  %3321 = getelementptr inbounds [2 x i8], ptr %297, i64 %indvars.iv2474.i
  %3322 = load i16, ptr %3321, align 2, !tbaa !35
  %3323 = zext i16 %3322 to i64
  %3324 = getelementptr inbounds nuw i8, ptr %3320, i64 %3323
  %3325 = load i8, ptr %3324, align 1, !tbaa !23
  %3326 = zext i8 %3325 to i32
  %3327 = getelementptr inbounds nuw [1032 x i8], ptr %1518, i64 %3319
  %3328 = getelementptr inbounds nuw [4 x i8], ptr %3327, i64 %3323
  %3329 = load i32, ptr %3328, align 4, !tbaa !33
  %3330 = icmp sgt i32 %3317, 7
  br i1 %3330, label %.lr.ph.i1958.i, label %bsW.exit1961.i

.lr.ph.i1958.i:                                   ; preds = %.lr.ph2201.i
  %.pre15.i1960.i = load i32, ptr %1541, align 4, !tbaa !17
  br label %3331

3331:                                             ; preds = %3331, %.lr.ph.i1958.i
  %3332 = phi i32 [ %.pre15.i1960.i, %.lr.ph.i1958.i ], [ %3340, %3331 ]
  %3333 = phi i32 [ %.pre.i1959.i, %.lr.ph.i1958.i ], [ %3342, %3331 ]
  %3334 = lshr i32 %3333, 24
  %3335 = trunc nuw i32 %3334 to i8
  %3336 = load ptr, ptr %38, align 8, !tbaa !22
  %3337 = sext i32 %3332 to i64
  %3338 = getelementptr inbounds i8, ptr %3336, i64 %3337
  store i8 %3335, ptr %3338, align 1, !tbaa !23
  %3339 = load i32, ptr %1541, align 4, !tbaa !17
  %3340 = add nsw i32 %3339, 1
  store i32 %3340, ptr %1541, align 4, !tbaa !17
  %3341 = load i32, ptr %114, align 8, !tbaa !12
  %3342 = shl i32 %3341, 8
  store i32 %3342, ptr %114, align 8, !tbaa !12
  %3343 = load i32, ptr %111, align 4, !tbaa !3
  %3344 = add nsw i32 %3343, -8
  store i32 %3344, ptr %111, align 4, !tbaa !3
  %3345 = icmp sgt i32 %3343, 15
  br i1 %3345, label %3331, label %bsW.exit1961.i, !llvm.loop !24

bsW.exit1961.i:                                   ; preds = %3331, %.lr.ph2201.i
  %3346 = phi i32 [ %.pre.i1959.i, %.lr.ph2201.i ], [ %3342, %3331 ]
  %.lcssa.i1957.i = phi i32 [ %3317, %.lr.ph2201.i ], [ %3344, %3331 ]
  %3347 = add nsw i32 %.lcssa.i1957.i, %3326
  %3348 = sub i32 32, %3347
  %3349 = shl i32 %3329, %3348
  %3350 = or i32 %3349, %3346
  store i32 %3350, ptr %114, align 8, !tbaa !12
  store i32 %3347, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2475.i = add nsw i64 %indvars.iv2474.i, 1
  %lftr.wideiv2478.i = trunc i64 %indvars.iv.next2475.i to i32
  %exitcond2479.not.i = icmp eq i32 %1859, %lftr.wideiv2478.i
  br i1 %exitcond2479.not.i, label %.loopexit.i, label %.lr.ph2201.i, !llvm.loop !69

.loopexit.i:                                      ; preds = %bsW.exit1961.i, %bsW.exit1954.i, %.preheader.i124
  %3351 = add nsw i32 %spec.select1525.i, 1
  %indvars.iv.next2481.i = add nuw nsw i64 %indvars.iv2480.i, 1
  %3352 = load i32, ptr %411, align 4, !tbaa !39
  %.not.i = icmp slt i32 %3351, %3352
  br i1 %.not.i, label %.lr.ph2206.i, label %._crit_edge2207.loopexit.i

._crit_edge2207.loopexit.i:                       ; preds = %.loopexit.i
  %3353 = trunc nuw i64 %indvars.iv.next2481.i to i32
  br label %._crit_edge2207.i

._crit_edge2207.i:                                ; preds = %._crit_edge2207.loopexit.i, %1844
  %.01491.lcssa.i = phi i32 [ 0, %1844 ], [ %3353, %._crit_edge2207.loopexit.i ]
  %3354 = icmp eq i32 %.01491.lcssa.i, %.11485.lcssa.i
  br i1 %3354, label %3356, label %3355

3355:                                             ; preds = %._crit_edge2207.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3007) #10
  br label %3356

3356:                                             ; preds = %3355, %._crit_edge2207.i
  %3357 = load i32, ptr %412, align 8, !tbaa !18
  %3358 = icmp sgt i32 %3357, 2
  br i1 %3358, label %3359, label %sendMTFValues.exit

3359:                                             ; preds = %3356
  %3360 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3361 = load i32, ptr %1541, align 4, !tbaa !17
  %3362 = sub nsw i32 %3361, %1845
  %3363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3360, ptr noundef nonnull @.str.10, i32 noundef %3362) #9
  br label %sendMTFValues.exit

sendMTFValues.exit:                               ; preds = %3356, %3359
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %3364

3364:                                             ; preds = %sendMTFValues.exit, %107
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %bsFinishWrite.exit, label %3365

3365:                                             ; preds = %3364
  %3366 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %3367 = load i32, ptr %3366, align 4, !tbaa !3
  %3368 = icmp sgt i32 %3367, 7
  %3369 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %3368, label %.lr.ph.i.i137, label %.._crit_edge_crit_edge.i.i133

.._crit_edge_crit_edge.i.i133:                    ; preds = %3365
  %.pre16.i.i134 = load i32, ptr %3369, align 8, !tbaa !12
  %3370 = add nsw i32 %3367, 8
  br label %bsPutUChar.exit140

.lr.ph.i.i137:                                    ; preds = %3365
  %3371 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i.i138 = load i32, ptr %3369, align 8, !tbaa !12
  %.pre15.i.i139 = load i32, ptr %3371, align 4, !tbaa !17
  br label %3372

3372:                                             ; preds = %3372, %.lr.ph.i.i137
  %3373 = phi i32 [ %.pre15.i.i139, %.lr.ph.i.i137 ], [ %3381, %3372 ]
  %3374 = phi i32 [ %.pre.i.i138, %.lr.ph.i.i137 ], [ %3383, %3372 ]
  %3375 = lshr i32 %3374, 24
  %3376 = trunc nuw i32 %3375 to i8
  %3377 = load ptr, ptr %38, align 8, !tbaa !22
  %3378 = sext i32 %3373 to i64
  %3379 = getelementptr inbounds i8, ptr %3377, i64 %3378
  store i8 %3376, ptr %3379, align 1, !tbaa !23
  %3380 = load i32, ptr %3371, align 4, !tbaa !17
  %3381 = add nsw i32 %3380, 1
  store i32 %3381, ptr %3371, align 4, !tbaa !17
  %3382 = load i32, ptr %3369, align 8, !tbaa !12
  %3383 = shl i32 %3382, 8
  store i32 %3383, ptr %3369, align 8, !tbaa !12
  %3384 = load i32, ptr %3366, align 4, !tbaa !3
  %3385 = add nsw i32 %3384, -8
  store i32 %3385, ptr %3366, align 4, !tbaa !3
  %3386 = icmp sgt i32 %3384, 15
  br i1 %3386, label %3372, label %bsPutUChar.exit140, !llvm.loop !24

bsPutUChar.exit140:                               ; preds = %3372, %.._crit_edge_crit_edge.i.i133
  %3387 = phi i32 [ %.pre16.i.i134, %.._crit_edge_crit_edge.i.i133 ], [ %3383, %3372 ]
  %.lcssa.i.i136 = phi i32 [ %3370, %.._crit_edge_crit_edge.i.i133 ], [ %3384, %3372 ]
  %3388 = sub i32 32, %.lcssa.i.i136
  %3389 = shl i32 23, %3388
  %3390 = or i32 %3389, %3387
  store i32 %3390, ptr %3369, align 8, !tbaa !12
  store i32 %.lcssa.i.i136, ptr %3366, align 4, !tbaa !3
  %3391 = icmp sgt i32 %.lcssa.i.i136, 7
  br i1 %3391, label %.lr.ph.i.i145, label %.._crit_edge_crit_edge.i.i141

.._crit_edge_crit_edge.i.i141:                    ; preds = %bsPutUChar.exit140
  %3392 = add nsw i32 %.lcssa.i.i136, 8
  br label %bsPutUChar.exit148

.lr.ph.i.i145:                                    ; preds = %bsPutUChar.exit140
  %3393 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i147 = load i32, ptr %3393, align 4, !tbaa !17
  br label %3394

3394:                                             ; preds = %3394, %.lr.ph.i.i145
  %3395 = phi i32 [ %.pre15.i.i147, %.lr.ph.i.i145 ], [ %3403, %3394 ]
  %3396 = phi i32 [ %3390, %.lr.ph.i.i145 ], [ %3405, %3394 ]
  %3397 = lshr i32 %3396, 24
  %3398 = trunc nuw i32 %3397 to i8
  %3399 = load ptr, ptr %38, align 8, !tbaa !22
  %3400 = sext i32 %3395 to i64
  %3401 = getelementptr inbounds i8, ptr %3399, i64 %3400
  store i8 %3398, ptr %3401, align 1, !tbaa !23
  %3402 = load i32, ptr %3393, align 4, !tbaa !17
  %3403 = add nsw i32 %3402, 1
  store i32 %3403, ptr %3393, align 4, !tbaa !17
  %3404 = load i32, ptr %3369, align 8, !tbaa !12
  %3405 = shl i32 %3404, 8
  store i32 %3405, ptr %3369, align 8, !tbaa !12
  %3406 = load i32, ptr %3366, align 4, !tbaa !3
  %3407 = add nsw i32 %3406, -8
  store i32 %3407, ptr %3366, align 4, !tbaa !3
  %3408 = icmp sgt i32 %3406, 15
  br i1 %3408, label %3394, label %bsPutUChar.exit148, !llvm.loop !24

bsPutUChar.exit148:                               ; preds = %3394, %.._crit_edge_crit_edge.i.i141
  %3409 = phi i32 [ %3390, %.._crit_edge_crit_edge.i.i141 ], [ %3405, %3394 ]
  %.lcssa.i.i144 = phi i32 [ %3392, %.._crit_edge_crit_edge.i.i141 ], [ %3406, %3394 ]
  %3410 = sub i32 32, %.lcssa.i.i144
  %3411 = shl i32 114, %3410
  %3412 = or i32 %3411, %3409
  store i32 %3412, ptr %3369, align 8, !tbaa !12
  store i32 %.lcssa.i.i144, ptr %3366, align 4, !tbaa !3
  %3413 = icmp sgt i32 %.lcssa.i.i144, 7
  br i1 %3413, label %.lr.ph.i.i153, label %.._crit_edge_crit_edge.i.i149

.._crit_edge_crit_edge.i.i149:                    ; preds = %bsPutUChar.exit148
  %3414 = add nsw i32 %.lcssa.i.i144, 8
  br label %bsPutUChar.exit156

.lr.ph.i.i153:                                    ; preds = %bsPutUChar.exit148
  %3415 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i155 = load i32, ptr %3415, align 4, !tbaa !17
  br label %3416

3416:                                             ; preds = %3416, %.lr.ph.i.i153
  %3417 = phi i32 [ %.pre15.i.i155, %.lr.ph.i.i153 ], [ %3425, %3416 ]
  %3418 = phi i32 [ %3412, %.lr.ph.i.i153 ], [ %3427, %3416 ]
  %3419 = lshr i32 %3418, 24
  %3420 = trunc nuw i32 %3419 to i8
  %3421 = load ptr, ptr %38, align 8, !tbaa !22
  %3422 = sext i32 %3417 to i64
  %3423 = getelementptr inbounds i8, ptr %3421, i64 %3422
  store i8 %3420, ptr %3423, align 1, !tbaa !23
  %3424 = load i32, ptr %3415, align 4, !tbaa !17
  %3425 = add nsw i32 %3424, 1
  store i32 %3425, ptr %3415, align 4, !tbaa !17
  %3426 = load i32, ptr %3369, align 8, !tbaa !12
  %3427 = shl i32 %3426, 8
  store i32 %3427, ptr %3369, align 8, !tbaa !12
  %3428 = load i32, ptr %3366, align 4, !tbaa !3
  %3429 = add nsw i32 %3428, -8
  store i32 %3429, ptr %3366, align 4, !tbaa !3
  %3430 = icmp sgt i32 %3428, 15
  br i1 %3430, label %3416, label %bsPutUChar.exit156, !llvm.loop !24

bsPutUChar.exit156:                               ; preds = %3416, %.._crit_edge_crit_edge.i.i149
  %3431 = phi i32 [ %3412, %.._crit_edge_crit_edge.i.i149 ], [ %3427, %3416 ]
  %.lcssa.i.i152 = phi i32 [ %3414, %.._crit_edge_crit_edge.i.i149 ], [ %3428, %3416 ]
  %3432 = sub i32 32, %.lcssa.i.i152
  %3433 = shl i32 69, %3432
  %3434 = or i32 %3433, %3431
  store i32 %3434, ptr %3369, align 8, !tbaa !12
  store i32 %.lcssa.i.i152, ptr %3366, align 4, !tbaa !3
  %3435 = icmp sgt i32 %.lcssa.i.i152, 7
  br i1 %3435, label %.lr.ph.i.i161, label %.._crit_edge_crit_edge.i.i157

.._crit_edge_crit_edge.i.i157:                    ; preds = %bsPutUChar.exit156
  %3436 = add nsw i32 %.lcssa.i.i152, 8
  br label %bsPutUChar.exit164

.lr.ph.i.i161:                                    ; preds = %bsPutUChar.exit156
  %3437 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i163 = load i32, ptr %3437, align 4, !tbaa !17
  br label %3438

3438:                                             ; preds = %3438, %.lr.ph.i.i161
  %3439 = phi i32 [ %.pre15.i.i163, %.lr.ph.i.i161 ], [ %3447, %3438 ]
  %3440 = phi i32 [ %3434, %.lr.ph.i.i161 ], [ %3449, %3438 ]
  %3441 = lshr i32 %3440, 24
  %3442 = trunc nuw i32 %3441 to i8
  %3443 = load ptr, ptr %38, align 8, !tbaa !22
  %3444 = sext i32 %3439 to i64
  %3445 = getelementptr inbounds i8, ptr %3443, i64 %3444
  store i8 %3442, ptr %3445, align 1, !tbaa !23
  %3446 = load i32, ptr %3437, align 4, !tbaa !17
  %3447 = add nsw i32 %3446, 1
  store i32 %3447, ptr %3437, align 4, !tbaa !17
  %3448 = load i32, ptr %3369, align 8, !tbaa !12
  %3449 = shl i32 %3448, 8
  store i32 %3449, ptr %3369, align 8, !tbaa !12
  %3450 = load i32, ptr %3366, align 4, !tbaa !3
  %3451 = add nsw i32 %3450, -8
  store i32 %3451, ptr %3366, align 4, !tbaa !3
  %3452 = icmp sgt i32 %3450, 15
  br i1 %3452, label %3438, label %bsPutUChar.exit164, !llvm.loop !24

bsPutUChar.exit164:                               ; preds = %3438, %.._crit_edge_crit_edge.i.i157
  %3453 = phi i32 [ %3434, %.._crit_edge_crit_edge.i.i157 ], [ %3449, %3438 ]
  %.lcssa.i.i160 = phi i32 [ %3436, %.._crit_edge_crit_edge.i.i157 ], [ %3450, %3438 ]
  %3454 = sub i32 32, %.lcssa.i.i160
  %3455 = shl i32 56, %3454
  %3456 = or i32 %3455, %3453
  store i32 %3456, ptr %3369, align 8, !tbaa !12
  store i32 %.lcssa.i.i160, ptr %3366, align 4, !tbaa !3
  %3457 = icmp sgt i32 %.lcssa.i.i160, 7
  br i1 %3457, label %.lr.ph.i.i169, label %.._crit_edge_crit_edge.i.i165

.._crit_edge_crit_edge.i.i165:                    ; preds = %bsPutUChar.exit164
  %3458 = add nsw i32 %.lcssa.i.i160, 8
  br label %bsPutUChar.exit172

.lr.ph.i.i169:                                    ; preds = %bsPutUChar.exit164
  %3459 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i171 = load i32, ptr %3459, align 4, !tbaa !17
  br label %3460

3460:                                             ; preds = %3460, %.lr.ph.i.i169
  %3461 = phi i32 [ %.pre15.i.i171, %.lr.ph.i.i169 ], [ %3469, %3460 ]
  %3462 = phi i32 [ %3456, %.lr.ph.i.i169 ], [ %3471, %3460 ]
  %3463 = lshr i32 %3462, 24
  %3464 = trunc nuw i32 %3463 to i8
  %3465 = load ptr, ptr %38, align 8, !tbaa !22
  %3466 = sext i32 %3461 to i64
  %3467 = getelementptr inbounds i8, ptr %3465, i64 %3466
  store i8 %3464, ptr %3467, align 1, !tbaa !23
  %3468 = load i32, ptr %3459, align 4, !tbaa !17
  %3469 = add nsw i32 %3468, 1
  store i32 %3469, ptr %3459, align 4, !tbaa !17
  %3470 = load i32, ptr %3369, align 8, !tbaa !12
  %3471 = shl i32 %3470, 8
  store i32 %3471, ptr %3369, align 8, !tbaa !12
  %3472 = load i32, ptr %3366, align 4, !tbaa !3
  %3473 = add nsw i32 %3472, -8
  store i32 %3473, ptr %3366, align 4, !tbaa !3
  %3474 = icmp sgt i32 %3472, 15
  br i1 %3474, label %3460, label %bsPutUChar.exit172, !llvm.loop !24

bsPutUChar.exit172:                               ; preds = %3460, %.._crit_edge_crit_edge.i.i165
  %3475 = phi i32 [ %3456, %.._crit_edge_crit_edge.i.i165 ], [ %3471, %3460 ]
  %.lcssa.i.i168 = phi i32 [ %3458, %.._crit_edge_crit_edge.i.i165 ], [ %3472, %3460 ]
  %3476 = sub i32 32, %.lcssa.i.i168
  %3477 = shl i32 80, %3476
  %3478 = or i32 %3477, %3475
  store i32 %3478, ptr %3369, align 8, !tbaa !12
  store i32 %.lcssa.i.i168, ptr %3366, align 4, !tbaa !3
  %3479 = icmp sgt i32 %.lcssa.i.i168, 7
  br i1 %3479, label %.lr.ph.i.i177, label %.._crit_edge_crit_edge.i.i173

.._crit_edge_crit_edge.i.i173:                    ; preds = %bsPutUChar.exit172
  %3480 = add nsw i32 %.lcssa.i.i168, 8
  br label %bsPutUChar.exit180

.lr.ph.i.i177:                                    ; preds = %bsPutUChar.exit172
  %3481 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i179 = load i32, ptr %3481, align 4, !tbaa !17
  br label %3482

3482:                                             ; preds = %3482, %.lr.ph.i.i177
  %3483 = phi i32 [ %.pre15.i.i179, %.lr.ph.i.i177 ], [ %3491, %3482 ]
  %3484 = phi i32 [ %3478, %.lr.ph.i.i177 ], [ %3493, %3482 ]
  %3485 = lshr i32 %3484, 24
  %3486 = trunc nuw i32 %3485 to i8
  %3487 = load ptr, ptr %38, align 8, !tbaa !22
  %3488 = sext i32 %3483 to i64
  %3489 = getelementptr inbounds i8, ptr %3487, i64 %3488
  store i8 %3486, ptr %3489, align 1, !tbaa !23
  %3490 = load i32, ptr %3481, align 4, !tbaa !17
  %3491 = add nsw i32 %3490, 1
  store i32 %3491, ptr %3481, align 4, !tbaa !17
  %3492 = load i32, ptr %3369, align 8, !tbaa !12
  %3493 = shl i32 %3492, 8
  store i32 %3493, ptr %3369, align 8, !tbaa !12
  %3494 = load i32, ptr %3366, align 4, !tbaa !3
  %3495 = add nsw i32 %3494, -8
  store i32 %3495, ptr %3366, align 4, !tbaa !3
  %3496 = icmp sgt i32 %3494, 15
  br i1 %3496, label %3482, label %bsPutUChar.exit180, !llvm.loop !24

bsPutUChar.exit180:                               ; preds = %3482, %.._crit_edge_crit_edge.i.i173
  %3497 = phi i32 [ %3478, %.._crit_edge_crit_edge.i.i173 ], [ %3493, %3482 ]
  %.lcssa.i.i176 = phi i32 [ %3480, %.._crit_edge_crit_edge.i.i173 ], [ %3494, %3482 ]
  %3498 = sub i32 32, %.lcssa.i.i176
  %3499 = shl i32 144, %3498
  %3500 = or i32 %3499, %3497
  store i32 %3500, ptr %3369, align 8, !tbaa !12
  store i32 %.lcssa.i.i176, ptr %3366, align 4, !tbaa !3
  %3501 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3502 = load i32, ptr %3501, align 4, !tbaa !15
  call fastcc void @bsPutUInt32(ptr noundef nonnull %0, i32 noundef %3502)
  %3503 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3504 = load i32, ptr %3503, align 8, !tbaa !18
  %3505 = icmp sgt i32 %3504, 1
  br i1 %3505, label %3506, label %3510

3506:                                             ; preds = %bsPutUChar.exit180
  %3507 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3508 = load i32, ptr %3501, align 4, !tbaa !15
  %3509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3507, ptr noundef nonnull @.str.1, i32 noundef %3508) #9
  br label %3510

3510:                                             ; preds = %3506, %bsPutUChar.exit180
  %3511 = load i32, ptr %3366, align 4, !tbaa !3
  %3512 = icmp sgt i32 %3511, 0
  br i1 %3512, label %.lr.ph.i182, label %bsFinishWrite.exit

.lr.ph.i182:                                      ; preds = %3510
  %3513 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i183 = load i32, ptr %3369, align 8, !tbaa !12
  %.pre7.i = load i32, ptr %3513, align 4, !tbaa !17
  br label %3514

3514:                                             ; preds = %3514, %.lr.ph.i182
  %3515 = phi i32 [ %.pre7.i, %.lr.ph.i182 ], [ %3523, %3514 ]
  %3516 = phi i32 [ %.pre.i183, %.lr.ph.i182 ], [ %3525, %3514 ]
  %3517 = lshr i32 %3516, 24
  %3518 = trunc nuw i32 %3517 to i8
  %3519 = load ptr, ptr %38, align 8, !tbaa !22
  %3520 = sext i32 %3515 to i64
  %3521 = getelementptr inbounds i8, ptr %3519, i64 %3520
  store i8 %3518, ptr %3521, align 1, !tbaa !23
  %3522 = load i32, ptr %3513, align 4, !tbaa !17
  %3523 = add nsw i32 %3522, 1
  store i32 %3523, ptr %3513, align 4, !tbaa !17
  %3524 = load i32, ptr %3369, align 8, !tbaa !12
  %3525 = shl i32 %3524, 8
  store i32 %3525, ptr %3369, align 8, !tbaa !12
  %3526 = load i32, ptr %3366, align 4, !tbaa !3
  %3527 = add nsw i32 %3526, -8
  store i32 %3527, ptr %3366, align 4, !tbaa !3
  %3528 = icmp sgt i32 %3526, 8
  br i1 %3528, label %3514, label %bsFinishWrite.exit, !llvm.loop !70

bsFinishWrite.exit:                               ; preds = %3514, %3510, %3364
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @BZ2_blockSort(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
