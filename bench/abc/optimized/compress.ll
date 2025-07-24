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
  br i1 %109, label %110, label %3359

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
  %indvars.iv2356.i = phi i64 [ %442, %438 ], [ %498, %._crit_edge2117.i ]
  %.014692120.i = phi i32 [ 0, %438 ], [ %503, %._crit_edge2117.i ]
  %.014862119.i = phi i32 [ %430, %438 ], [ %504, %._crit_edge2117.i ]
  %457 = trunc nuw nsw i64 %indvars.iv2356.i to i32
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
  %473 = icmp ne i64 %indvars.iv2356.i, %442
  %474 = icmp ne i64 %indvars.iv2356.i, 1
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
  %498 = add nsw i64 %indvars.iv2356.i, -1
  br i1 %423, label %.lr.ph2116.i, label %._crit_edge2117.i

.lr.ph2116.i:                                     ; preds = %497
  %499 = sext i32 %.11473.i to i64
  %500 = sext i32 %.014692120.i to i64
  br label %501

501:                                              ; preds = %501, %.lr.ph2116.i
  %indvars.iv2351.i = phi i64 [ 0, %.lr.ph2116.i ], [ %indvars.iv.next2352.i, %501 ]
  %.not1514.i = icmp slt i64 %indvars.iv2351.i, %500
  %.not1515.i = icmp sgt i64 %indvars.iv2351.i, %499
  %or.cond1517.i = select i1 %.not1514.i, i1 true, i1 %.not1515.i
  %502 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %498, i64 %indvars.iv2351.i
  %..i = select i1 %or.cond1517.i, i8 15, i8 0
  store i8 %..i, ptr %502, align 1, !tbaa !23
  %indvars.iv.next2352.i = add nuw nsw i64 %indvars.iv2351.i, 1
  %exitcond2355.not.i = icmp eq i64 %indvars.iv.next2352.i, %wide.trip.count.i122
  br i1 %exitcond2355.not.i, label %._crit_edge2117.i, label %501, !llvm.loop !43

._crit_edge2117.i:                                ; preds = %501, %497
  %503 = add nsw i32 %.11473.i, 1
  %504 = sub nsw i32 %.014862119.i, %.11483.i
  %505 = icmp sgt i64 %indvars.iv2356.i, 1
  br i1 %505, label %456, label %.preheader1979.i, !llvm.loop !44

.preheader1978.i:                                 ; preds = %1495, %.preheader1979.i
  %.014812152.i = phi i32 [ 0, %.preheader1979.i ], [ %1496, %1495 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, i8 0, i64 %453, i1 false), !tbaa !33
  br i1 %423, label %.preheader1974.us.i, label %.loopexit1976.i

.preheader1974.us.i:                              ; preds = %.preheader1978.i, %.preheader1974.us.i
  %indvar2362.i = phi i64 [ %indvar.next2363.i, %.preheader1974.us.i ], [ 0, %.preheader1978.i ]
  %506 = mul nuw nsw i64 %indvar2362.i, 1032
  %gep2703.i = getelementptr i8, ptr %452, i64 %506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %gep2703.i, i8 0, i64 %454, i1 false), !tbaa !33
  %indvar.next2363.i = add nuw nsw i64 %indvar2362.i, 1
  %exitcond2371.not.i = icmp eq i64 %indvar.next2363.i, %442
  br i1 %exitcond2371.not.i, label %.split2127.us.i, label %.preheader1974.us.i, !llvm.loop !45

.split2127.us.i:                                  ; preds = %.preheader1974.us.i
  br i1 %brmerge.not.i, label %.lr.ph2129.i, label %.loopexit1976.i

.lr.ph2129.i:                                     ; preds = %.split2127.us.i, %.lr.ph2129.i
  %indvars.iv2372.i = phi i64 [ %indvars.iv.next2373.i, %.lr.ph2129.i ], [ 0, %.split2127.us.i ]
  %507 = getelementptr inbounds nuw [258 x i8], ptr %443, i64 0, i64 %indvars.iv2372.i
  %508 = load i8, ptr %507, align 1, !tbaa !23
  %509 = zext i8 %508 to i32
  %510 = shl nuw nsw i32 %509, 16
  %511 = getelementptr inbounds nuw [258 x i8], ptr %440, i64 0, i64 %indvars.iv2372.i
  %512 = load i8, ptr %511, align 1, !tbaa !23
  %513 = zext i8 %512 to i32
  %514 = or disjoint i32 %510, %513
  %515 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %indvars.iv2372.i
  store i32 %514, ptr %515, align 8, !tbaa !33
  %516 = getelementptr inbounds nuw [258 x i8], ptr %445, i64 0, i64 %indvars.iv2372.i
  %517 = load i8, ptr %516, align 1, !tbaa !23
  %518 = zext i8 %517 to i32
  %519 = shl nuw nsw i32 %518, 16
  %520 = getelementptr inbounds nuw [258 x i8], ptr %446, i64 0, i64 %indvars.iv2372.i
  %521 = load i8, ptr %520, align 1, !tbaa !23
  %522 = zext i8 %521 to i32
  %523 = or disjoint i32 %519, %522
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 %523, ptr %524, align 4, !tbaa !33
  %525 = getelementptr inbounds nuw [258 x i8], ptr %447, i64 0, i64 %indvars.iv2372.i
  %526 = load i8, ptr %525, align 1, !tbaa !23
  %527 = zext i8 %526 to i32
  %528 = shl nuw nsw i32 %527, 16
  %529 = getelementptr inbounds nuw [258 x i8], ptr %448, i64 0, i64 %indvars.iv2372.i
  %530 = load i8, ptr %529, align 1, !tbaa !23
  %531 = zext i8 %530 to i32
  %532 = or disjoint i32 %528, %531
  %533 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i32 %532, ptr %533, align 8, !tbaa !33
  %indvars.iv.next2373.i = add nuw nsw i64 %indvars.iv2372.i, 1
  %exitcond2376.not.i = icmp eq i64 %indvars.iv.next2373.i, %wide.trip.count.i122
  br i1 %exitcond2376.not.i, label %.loopexit1976.i, label %.lr.ph2129.i, !llvm.loop !46

.loopexit1976.i:                                  ; preds = %.lr.ph2129.i, %.split2127.us.i, %.preheader1978.i
  %534 = load i32, ptr %411, align 4, !tbaa !39
  %.not15102141.i = icmp sgt i32 %534, 0
  br i1 %.not15102141.i, label %.lr.ph2146.i, label %._crit_edge2147.i

.lr.ph2146.i:                                     ; preds = %.loopexit1976.i, %.loopexit1971.i
  %indvars.iv2401.i = phi i64 [ %indvars.iv.next2402.i, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  %535 = phi i32 [ %1476, %.loopexit1971.i ], [ %534, %.loopexit1976.i ]
  %.114702144.i = phi i32 [ %1475, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  %.014762143.i = phi i32 [ %1158, %.loopexit1971.i ], [ 0, %.loopexit1976.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %3, i8 0, i64 %455, i1 false), !tbaa !35
  %536 = add i32 %.114702144.i, 49
  %537 = add nsw i32 %535, -1
  %spec.select.i127 = call i32 @llvm.smin.i32(i32 %536, i32 %537)
  %538 = sub nsw i32 %spec.select.i127, %.114702144.i
  %539 = icmp eq i32 %538, 49
  %or.cond1519.i = select i1 %439, i1 %539, i1 false
  br i1 %or.cond1519.i, label %542, label %.preheader1972.i

.preheader1972.i:                                 ; preds = %.lr.ph2146.i
  %.not15122132.not.i = icmp sgt i32 %535, %.114702144.i
  br i1 %.not15122132.not.i, label %.lr.ph2134.preheader.i, label %.loopexit1973.i.preheader

.lr.ph2134.preheader.i:                           ; preds = %.preheader1972.i
  %540 = sext i32 %.114702144.i to i64
  %smax2388.i = call i32 @llvm.smax.i32(i32 %.114702144.i, i32 %spec.select.i127)
  %541 = add nsw i32 %smax2388.i, 1
  br label %.lr.ph2134.i

542:                                              ; preds = %.lr.ph2146.i
  %543 = sext i32 %.114702144.i to i64
  %544 = getelementptr inbounds i16, ptr %297, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !35
  %546 = zext i16 %545 to i64
  %547 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %546
  %548 = load i32, ptr %547, align 8, !tbaa !33
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !33
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !33
  %553 = getelementptr i8, ptr %544, i64 2
  %554 = load i16, ptr %553, align 2, !tbaa !35
  %555 = zext i16 %554 to i64
  %556 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %555
  %557 = load i32, ptr %556, align 8, !tbaa !33
  %558 = add i32 %557, %548
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !33
  %561 = add i32 %560, %550
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !33
  %564 = add i32 %563, %552
  %565 = getelementptr i8, ptr %544, i64 4
  %566 = load i16, ptr %565, align 2, !tbaa !35
  %567 = zext i16 %566 to i64
  %568 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %567
  %569 = load i32, ptr %568, align 8, !tbaa !33
  %570 = add i32 %558, %569
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !33
  %573 = add i32 %561, %572
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !33
  %576 = add i32 %564, %575
  %577 = getelementptr i8, ptr %544, i64 6
  %578 = load i16, ptr %577, align 2, !tbaa !35
  %579 = zext i16 %578 to i64
  %580 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %579
  %581 = load i32, ptr %580, align 8, !tbaa !33
  %582 = add i32 %570, %581
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !33
  %585 = add i32 %573, %584
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !33
  %588 = add i32 %576, %587
  %589 = getelementptr i8, ptr %544, i64 8
  %590 = load i16, ptr %589, align 2, !tbaa !35
  %591 = zext i16 %590 to i64
  %592 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %591
  %593 = load i32, ptr %592, align 8, !tbaa !33
  %594 = add i32 %582, %593
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !33
  %597 = add i32 %585, %596
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !33
  %600 = add i32 %588, %599
  %601 = getelementptr i8, ptr %544, i64 10
  %602 = load i16, ptr %601, align 2, !tbaa !35
  %603 = zext i16 %602 to i64
  %604 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %603
  %605 = load i32, ptr %604, align 8, !tbaa !33
  %606 = add i32 %594, %605
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !33
  %609 = add i32 %597, %608
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %611 = load i32, ptr %610, align 8, !tbaa !33
  %612 = add i32 %600, %611
  %613 = getelementptr i8, ptr %544, i64 12
  %614 = load i16, ptr %613, align 2, !tbaa !35
  %615 = zext i16 %614 to i64
  %616 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %615
  %617 = load i32, ptr %616, align 8, !tbaa !33
  %618 = add i32 %606, %617
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !33
  %621 = add i32 %609, %620
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !33
  %624 = add i32 %612, %623
  %625 = getelementptr i8, ptr %544, i64 14
  %626 = load i16, ptr %625, align 2, !tbaa !35
  %627 = zext i16 %626 to i64
  %628 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %627
  %629 = load i32, ptr %628, align 8, !tbaa !33
  %630 = add i32 %618, %629
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !33
  %633 = add i32 %621, %632
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !33
  %636 = add i32 %624, %635
  %637 = getelementptr i8, ptr %544, i64 16
  %638 = load i16, ptr %637, align 2, !tbaa !35
  %639 = zext i16 %638 to i64
  %640 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %639
  %641 = load i32, ptr %640, align 8, !tbaa !33
  %642 = add i32 %630, %641
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !33
  %645 = add i32 %633, %644
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %647 = load i32, ptr %646, align 8, !tbaa !33
  %648 = add i32 %636, %647
  %649 = getelementptr i8, ptr %544, i64 18
  %650 = load i16, ptr %649, align 2, !tbaa !35
  %651 = zext i16 %650 to i64
  %652 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %651
  %653 = load i32, ptr %652, align 8, !tbaa !33
  %654 = add i32 %642, %653
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !33
  %657 = add i32 %645, %656
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %659 = load i32, ptr %658, align 8, !tbaa !33
  %660 = add i32 %648, %659
  %661 = getelementptr i8, ptr %544, i64 20
  %662 = load i16, ptr %661, align 2, !tbaa !35
  %663 = zext i16 %662 to i64
  %664 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %663
  %665 = load i32, ptr %664, align 8, !tbaa !33
  %666 = add i32 %654, %665
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !33
  %669 = add i32 %657, %668
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !33
  %672 = add i32 %660, %671
  %673 = getelementptr i8, ptr %544, i64 22
  %674 = load i16, ptr %673, align 2, !tbaa !35
  %675 = zext i16 %674 to i64
  %676 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %675
  %677 = load i32, ptr %676, align 8, !tbaa !33
  %678 = add i32 %666, %677
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !33
  %681 = add i32 %669, %680
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %683 = load i32, ptr %682, align 8, !tbaa !33
  %684 = add i32 %672, %683
  %685 = getelementptr i8, ptr %544, i64 24
  %686 = load i16, ptr %685, align 2, !tbaa !35
  %687 = zext i16 %686 to i64
  %688 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %687
  %689 = load i32, ptr %688, align 8, !tbaa !33
  %690 = add i32 %678, %689
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !33
  %693 = add i32 %681, %692
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !33
  %696 = add i32 %684, %695
  %697 = getelementptr i8, ptr %544, i64 26
  %698 = load i16, ptr %697, align 2, !tbaa !35
  %699 = zext i16 %698 to i64
  %700 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %699
  %701 = load i32, ptr %700, align 8, !tbaa !33
  %702 = add i32 %690, %701
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !33
  %705 = add i32 %693, %704
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !33
  %708 = add i32 %696, %707
  %709 = getelementptr i8, ptr %544, i64 28
  %710 = load i16, ptr %709, align 2, !tbaa !35
  %711 = zext i16 %710 to i64
  %712 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %711
  %713 = load i32, ptr %712, align 8, !tbaa !33
  %714 = add i32 %702, %713
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !33
  %717 = add i32 %705, %716
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !33
  %720 = add i32 %708, %719
  %721 = getelementptr i8, ptr %544, i64 30
  %722 = load i16, ptr %721, align 2, !tbaa !35
  %723 = zext i16 %722 to i64
  %724 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %723
  %725 = load i32, ptr %724, align 8, !tbaa !33
  %726 = add i32 %714, %725
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !33
  %729 = add i32 %717, %728
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %731 = load i32, ptr %730, align 8, !tbaa !33
  %732 = add i32 %720, %731
  %733 = getelementptr i8, ptr %544, i64 32
  %734 = load i16, ptr %733, align 2, !tbaa !35
  %735 = zext i16 %734 to i64
  %736 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %735
  %737 = load i32, ptr %736, align 8, !tbaa !33
  %738 = add i32 %726, %737
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !33
  %741 = add i32 %729, %740
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !33
  %744 = add i32 %732, %743
  %745 = getelementptr i8, ptr %544, i64 34
  %746 = load i16, ptr %745, align 2, !tbaa !35
  %747 = zext i16 %746 to i64
  %748 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %747
  %749 = load i32, ptr %748, align 8, !tbaa !33
  %750 = add i32 %738, %749
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !33
  %753 = add i32 %741, %752
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !33
  %756 = add i32 %744, %755
  %757 = getelementptr i8, ptr %544, i64 36
  %758 = load i16, ptr %757, align 2, !tbaa !35
  %759 = zext i16 %758 to i64
  %760 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %759
  %761 = load i32, ptr %760, align 8, !tbaa !33
  %762 = add i32 %750, %761
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !33
  %765 = add i32 %753, %764
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %767 = load i32, ptr %766, align 8, !tbaa !33
  %768 = add i32 %756, %767
  %769 = getelementptr i8, ptr %544, i64 38
  %770 = load i16, ptr %769, align 2, !tbaa !35
  %771 = zext i16 %770 to i64
  %772 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %771
  %773 = load i32, ptr %772, align 8, !tbaa !33
  %774 = add i32 %762, %773
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !33
  %777 = add i32 %765, %776
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !33
  %780 = add i32 %768, %779
  %781 = getelementptr i8, ptr %544, i64 40
  %782 = load i16, ptr %781, align 2, !tbaa !35
  %783 = zext i16 %782 to i64
  %784 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %783
  %785 = load i32, ptr %784, align 8, !tbaa !33
  %786 = add i32 %774, %785
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !33
  %789 = add i32 %777, %788
  %790 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !33
  %792 = add i32 %780, %791
  %793 = getelementptr i8, ptr %544, i64 42
  %794 = load i16, ptr %793, align 2, !tbaa !35
  %795 = zext i16 %794 to i64
  %796 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %795
  %797 = load i32, ptr %796, align 8, !tbaa !33
  %798 = add i32 %786, %797
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !33
  %801 = add i32 %789, %800
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !33
  %804 = add i32 %792, %803
  %805 = getelementptr i8, ptr %544, i64 44
  %806 = load i16, ptr %805, align 2, !tbaa !35
  %807 = zext i16 %806 to i64
  %808 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %807
  %809 = load i32, ptr %808, align 8, !tbaa !33
  %810 = add i32 %798, %809
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %812 = load i32, ptr %811, align 4, !tbaa !33
  %813 = add i32 %801, %812
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %815 = load i32, ptr %814, align 8, !tbaa !33
  %816 = add i32 %804, %815
  %817 = getelementptr i8, ptr %544, i64 46
  %818 = load i16, ptr %817, align 2, !tbaa !35
  %819 = zext i16 %818 to i64
  %820 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %819
  %821 = load i32, ptr %820, align 8, !tbaa !33
  %822 = add i32 %810, %821
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !33
  %825 = add i32 %813, %824
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %827 = load i32, ptr %826, align 8, !tbaa !33
  %828 = add i32 %816, %827
  %829 = getelementptr i8, ptr %544, i64 48
  %830 = load i16, ptr %829, align 2, !tbaa !35
  %831 = zext i16 %830 to i64
  %832 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %831
  %833 = load i32, ptr %832, align 8, !tbaa !33
  %834 = add i32 %822, %833
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !33
  %837 = add i32 %825, %836
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %839 = load i32, ptr %838, align 8, !tbaa !33
  %840 = add i32 %828, %839
  %841 = getelementptr i8, ptr %544, i64 50
  %842 = load i16, ptr %841, align 2, !tbaa !35
  %843 = zext i16 %842 to i64
  %844 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %843
  %845 = load i32, ptr %844, align 8, !tbaa !33
  %846 = add i32 %834, %845
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !33
  %849 = add i32 %837, %848
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !33
  %852 = add i32 %840, %851
  %853 = getelementptr i8, ptr %544, i64 52
  %854 = load i16, ptr %853, align 2, !tbaa !35
  %855 = zext i16 %854 to i64
  %856 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %855
  %857 = load i32, ptr %856, align 8, !tbaa !33
  %858 = add i32 %846, %857
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !33
  %861 = add i32 %849, %860
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %863 = load i32, ptr %862, align 8, !tbaa !33
  %864 = add i32 %852, %863
  %865 = getelementptr i8, ptr %544, i64 54
  %866 = load i16, ptr %865, align 2, !tbaa !35
  %867 = zext i16 %866 to i64
  %868 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %867
  %869 = load i32, ptr %868, align 8, !tbaa !33
  %870 = add i32 %858, %869
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !33
  %873 = add i32 %861, %872
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !33
  %876 = add i32 %864, %875
  %877 = getelementptr i8, ptr %544, i64 56
  %878 = load i16, ptr %877, align 2, !tbaa !35
  %879 = zext i16 %878 to i64
  %880 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %879
  %881 = load i32, ptr %880, align 8, !tbaa !33
  %882 = add i32 %870, %881
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !33
  %885 = add i32 %873, %884
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %887 = load i32, ptr %886, align 8, !tbaa !33
  %888 = add i32 %876, %887
  %889 = getelementptr i8, ptr %544, i64 58
  %890 = load i16, ptr %889, align 2, !tbaa !35
  %891 = zext i16 %890 to i64
  %892 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %891
  %893 = load i32, ptr %892, align 8, !tbaa !33
  %894 = add i32 %882, %893
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %896 = load i32, ptr %895, align 4, !tbaa !33
  %897 = add i32 %885, %896
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %899 = load i32, ptr %898, align 8, !tbaa !33
  %900 = add i32 %888, %899
  %901 = getelementptr i8, ptr %544, i64 60
  %902 = load i16, ptr %901, align 2, !tbaa !35
  %903 = zext i16 %902 to i64
  %904 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %903
  %905 = load i32, ptr %904, align 8, !tbaa !33
  %906 = add i32 %894, %905
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %908 = load i32, ptr %907, align 4, !tbaa !33
  %909 = add i32 %897, %908
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !33
  %912 = add i32 %900, %911
  %913 = getelementptr i8, ptr %544, i64 62
  %914 = load i16, ptr %913, align 2, !tbaa !35
  %915 = zext i16 %914 to i64
  %916 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %915
  %917 = load i32, ptr %916, align 8, !tbaa !33
  %918 = add i32 %906, %917
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !33
  %921 = add i32 %909, %920
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !33
  %924 = add i32 %912, %923
  %925 = getelementptr i8, ptr %544, i64 64
  %926 = load i16, ptr %925, align 2, !tbaa !35
  %927 = zext i16 %926 to i64
  %928 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %927
  %929 = load i32, ptr %928, align 8, !tbaa !33
  %930 = add i32 %918, %929
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !33
  %933 = add i32 %921, %932
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !33
  %936 = add i32 %924, %935
  %937 = getelementptr i8, ptr %544, i64 66
  %938 = load i16, ptr %937, align 2, !tbaa !35
  %939 = zext i16 %938 to i64
  %940 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %939
  %941 = load i32, ptr %940, align 8, !tbaa !33
  %942 = add i32 %930, %941
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %944 = load i32, ptr %943, align 4, !tbaa !33
  %945 = add i32 %933, %944
  %946 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %947 = load i32, ptr %946, align 8, !tbaa !33
  %948 = add i32 %936, %947
  %949 = getelementptr i8, ptr %544, i64 68
  %950 = load i16, ptr %949, align 2, !tbaa !35
  %951 = zext i16 %950 to i64
  %952 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %951
  %953 = load i32, ptr %952, align 8, !tbaa !33
  %954 = add i32 %942, %953
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !33
  %957 = add i32 %945, %956
  %958 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !33
  %960 = add i32 %948, %959
  %961 = getelementptr i8, ptr %544, i64 70
  %962 = load i16, ptr %961, align 2, !tbaa !35
  %963 = zext i16 %962 to i64
  %964 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %963
  %965 = load i32, ptr %964, align 8, !tbaa !33
  %966 = add i32 %954, %965
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %968 = load i32, ptr %967, align 4, !tbaa !33
  %969 = add i32 %957, %968
  %970 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %971 = load i32, ptr %970, align 8, !tbaa !33
  %972 = add i32 %960, %971
  %973 = getelementptr i8, ptr %544, i64 72
  %974 = load i16, ptr %973, align 2, !tbaa !35
  %975 = zext i16 %974 to i64
  %976 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %975
  %977 = load i32, ptr %976, align 8, !tbaa !33
  %978 = add i32 %966, %977
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !33
  %981 = add i32 %969, %980
  %982 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %983 = load i32, ptr %982, align 8, !tbaa !33
  %984 = add i32 %972, %983
  %985 = getelementptr i8, ptr %544, i64 74
  %986 = load i16, ptr %985, align 2, !tbaa !35
  %987 = zext i16 %986 to i64
  %988 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %987
  %989 = load i32, ptr %988, align 8, !tbaa !33
  %990 = add i32 %978, %989
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !33
  %993 = add i32 %981, %992
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %995 = load i32, ptr %994, align 8, !tbaa !33
  %996 = add i32 %984, %995
  %997 = getelementptr i8, ptr %544, i64 76
  %998 = load i16, ptr %997, align 2, !tbaa !35
  %999 = zext i16 %998 to i64
  %1000 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %999
  %1001 = load i32, ptr %1000, align 8, !tbaa !33
  %1002 = add i32 %990, %1001
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1004 = load i32, ptr %1003, align 4, !tbaa !33
  %1005 = add i32 %993, %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1007 = load i32, ptr %1006, align 8, !tbaa !33
  %1008 = add i32 %996, %1007
  %1009 = getelementptr i8, ptr %544, i64 78
  %1010 = load i16, ptr %1009, align 2, !tbaa !35
  %1011 = zext i16 %1010 to i64
  %1012 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1011
  %1013 = load i32, ptr %1012, align 8, !tbaa !33
  %1014 = add i32 %1002, %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !33
  %1017 = add i32 %1005, %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !33
  %1020 = add i32 %1008, %1019
  %1021 = getelementptr i8, ptr %544, i64 80
  %1022 = load i16, ptr %1021, align 2, !tbaa !35
  %1023 = zext i16 %1022 to i64
  %1024 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 8, !tbaa !33
  %1026 = add i32 %1014, %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !33
  %1029 = add i32 %1017, %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1031 = load i32, ptr %1030, align 8, !tbaa !33
  %1032 = add i32 %1020, %1031
  %1033 = getelementptr i8, ptr %544, i64 82
  %1034 = load i16, ptr %1033, align 2, !tbaa !35
  %1035 = zext i16 %1034 to i64
  %1036 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1035
  %1037 = load i32, ptr %1036, align 8, !tbaa !33
  %1038 = add i32 %1026, %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !33
  %1041 = add i32 %1029, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !33
  %1044 = add i32 %1032, %1043
  %1045 = getelementptr i8, ptr %544, i64 84
  %1046 = load i16, ptr %1045, align 2, !tbaa !35
  %1047 = zext i16 %1046 to i64
  %1048 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 8, !tbaa !33
  %1050 = add i32 %1038, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !33
  %1053 = add i32 %1041, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1055 = load i32, ptr %1054, align 8, !tbaa !33
  %1056 = add i32 %1044, %1055
  %1057 = getelementptr i8, ptr %544, i64 86
  %1058 = load i16, ptr %1057, align 2, !tbaa !35
  %1059 = zext i16 %1058 to i64
  %1060 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 8, !tbaa !33
  %1062 = add i32 %1050, %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1064 = load i32, ptr %1063, align 4, !tbaa !33
  %1065 = add i32 %1053, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1067 = load i32, ptr %1066, align 8, !tbaa !33
  %1068 = add i32 %1056, %1067
  %1069 = getelementptr i8, ptr %544, i64 88
  %1070 = load i16, ptr %1069, align 2, !tbaa !35
  %1071 = zext i16 %1070 to i64
  %1072 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 8, !tbaa !33
  %1074 = add i32 %1062, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !33
  %1077 = add i32 %1065, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1079 = load i32, ptr %1078, align 8, !tbaa !33
  %1080 = add i32 %1068, %1079
  %1081 = getelementptr i8, ptr %544, i64 90
  %1082 = load i16, ptr %1081, align 2, !tbaa !35
  %1083 = zext i16 %1082 to i64
  %1084 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1083
  %1085 = load i32, ptr %1084, align 8, !tbaa !33
  %1086 = add i32 %1074, %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1088 = load i32, ptr %1087, align 4, !tbaa !33
  %1089 = add i32 %1077, %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1091 = load i32, ptr %1090, align 8, !tbaa !33
  %1092 = add i32 %1080, %1091
  %1093 = getelementptr i8, ptr %544, i64 92
  %1094 = load i16, ptr %1093, align 2, !tbaa !35
  %1095 = zext i16 %1094 to i64
  %1096 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1095
  %1097 = load i32, ptr %1096, align 8, !tbaa !33
  %1098 = add i32 %1086, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1100 = load i32, ptr %1099, align 4, !tbaa !33
  %1101 = add i32 %1089, %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !33
  %1104 = add i32 %1092, %1103
  %1105 = getelementptr i8, ptr %544, i64 94
  %1106 = load i16, ptr %1105, align 2, !tbaa !35
  %1107 = zext i16 %1106 to i64
  %1108 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1107
  %1109 = load i32, ptr %1108, align 8, !tbaa !33
  %1110 = add i32 %1098, %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !33
  %1113 = add i32 %1101, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !33
  %1116 = add i32 %1104, %1115
  %1117 = getelementptr i8, ptr %544, i64 96
  %1118 = load i16, ptr %1117, align 2, !tbaa !35
  %1119 = zext i16 %1118 to i64
  %1120 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1119
  %1121 = load i32, ptr %1120, align 8, !tbaa !33
  %1122 = add i32 %1110, %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !33
  %1125 = add i32 %1113, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1127 = load i32, ptr %1126, align 8, !tbaa !33
  %1128 = add i32 %1116, %1127
  %1129 = getelementptr i8, ptr %544, i64 98
  %1130 = load i16, ptr %1129, align 2, !tbaa !35
  %1131 = zext i16 %1130 to i64
  %1132 = getelementptr inbounds nuw [258 x [4 x i32]], ptr %444, i64 0, i64 %1131
  %1133 = load i32, ptr %1132, align 8, !tbaa !33
  %1134 = add i32 %1122, %1133
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !33
  %1137 = add i32 %1125, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1139 = load i32, ptr %1138, align 8, !tbaa !33
  %1140 = add i32 %1128, %1139
  store i32 %1134, ptr %3, align 4
  store i32 %1137, ptr %449, align 4
  store i32 %1140, ptr %450, align 4
  br label %.loopexit1973.i.preheader

.lr.ph2134.i:                                     ; preds = %1151, %.lr.ph2134.preheader.i
  %indvars.iv2385.i = phi i64 [ %540, %.lr.ph2134.preheader.i ], [ %indvars.iv.next2386.i, %1151 ]
  %1141 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2385.i
  %1142 = load i16, ptr %1141, align 2, !tbaa !35
  %1143 = zext i16 %1142 to i64
  br label %1144

1144:                                             ; preds = %1144, %.lr.ph2134.i
  %indvars.iv2380.i = phi i64 [ 0, %.lr.ph2134.i ], [ %indvars.iv.next2381.i, %1144 ]
  %1145 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2380.i, i64 %1143
  %1146 = load i8, ptr %1145, align 1, !tbaa !23
  %1147 = zext i8 %1146 to i16
  %1148 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %indvars.iv2380.i
  %1149 = load i16, ptr %1148, align 2, !tbaa !35
  %1150 = add i16 %1149, %1147
  store i16 %1150, ptr %1148, align 2, !tbaa !35
  %indvars.iv.next2381.i = add nuw nsw i64 %indvars.iv2380.i, 1
  %exitcond2384.not.i = icmp eq i64 %indvars.iv.next2381.i, %442
  br i1 %exitcond2384.not.i, label %1151, label %1144, !llvm.loop !47

1151:                                             ; preds = %1144
  %indvars.iv.next2386.i = add nsw i64 %indvars.iv2385.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next2386.i to i32
  %exitcond2389.not.i = icmp eq i32 %541, %lftr.wideiv.i
  br i1 %exitcond2389.not.i, label %.loopexit1973.i.preheader, label %.lr.ph2134.i, !llvm.loop !48

.loopexit1973.i.preheader:                        ; preds = %1151, %542, %.preheader1972.i
  br label %.loopexit1973.i

.loopexit1973.i:                                  ; preds = %.loopexit1973.i.preheader, %.loopexit1973.i
  %indvars.iv2390.i = phi i64 [ %indvars.iv.next2391.i, %.loopexit1973.i ], [ 0, %.loopexit1973.i.preheader ]
  %.014772136.i = phi i32 [ %spec.select1521.i, %.loopexit1973.i ], [ -1, %.loopexit1973.i.preheader ]
  %.014792135.i = phi i32 [ %spec.select1520.i, %.loopexit1973.i ], [ 999999999, %.loopexit1973.i.preheader ]
  %1152 = getelementptr inbounds nuw [6 x i16], ptr %3, i64 0, i64 %indvars.iv2390.i
  %1153 = load i16, ptr %1152, align 2, !tbaa !35
  %1154 = zext i16 %1153 to i32
  %1155 = icmp samesign ugt i32 %.014792135.i, %1154
  %spec.select1520.i = call i32 @llvm.umin.i32(i32 %.014792135.i, i32 %1154)
  %1156 = trunc nuw nsw i64 %indvars.iv2390.i to i32
  %spec.select1521.i = select i1 %1155, i32 %1156, i32 %.014772136.i
  %indvars.iv.next2391.i = add nuw nsw i64 %indvars.iv2390.i, 1
  %exitcond2394.not.i = icmp eq i64 %indvars.iv.next2391.i, %442
  br i1 %exitcond2394.not.i, label %1157, label %.loopexit1973.i, !llvm.loop !49

1157:                                             ; preds = %.loopexit1973.i
  %1158 = add nuw nsw i32 %spec.select1520.i, %.014762143.i
  %1159 = sext i32 %spec.select1521.i to i64
  %1160 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !33
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %1160, align 4, !tbaa !33
  %1163 = trunc i32 %spec.select1521.i to i8
  %1164 = getelementptr inbounds nuw [18002 x i8], ptr %451, i64 0, i64 %indvars.iv2401.i
  store i8 %1163, ptr %1164, align 1, !tbaa !23
  %indvars.iv.next2402.i = add nuw nsw i64 %indvars.iv2401.i, 1
  br i1 %or.cond1519.i, label %1167, label %.preheader1970.i

.preheader1970.i:                                 ; preds = %1157
  %.not15132138.not.i = icmp sgt i32 %535, %.114702144.i
  br i1 %.not15132138.not.i, label %.lr.ph2140.preheader.i, label %.loopexit1971.i

.lr.ph2140.preheader.i:                           ; preds = %.preheader1970.i
  %1165 = sext i32 %.114702144.i to i64
  %smax2398.i = call i32 @llvm.smax.i32(i32 %.114702144.i, i32 %spec.select.i127)
  %1166 = add i32 %smax2398.i, 1
  br label %.lr.ph2140.i

1167:                                             ; preds = %1157
  %1168 = sext i32 %.114702144.i to i64
  %1169 = getelementptr inbounds i16, ptr %297, i64 %1168
  %1170 = load i16, ptr %1169, align 2, !tbaa !35
  %1171 = zext i16 %1170 to i64
  %1172 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !33
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %1172, align 4, !tbaa !33
  %1175 = getelementptr i8, ptr %1169, i64 2
  %1176 = load i16, ptr %1175, align 2, !tbaa !35
  %1177 = zext i16 %1176 to i64
  %1178 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !33
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %1178, align 4, !tbaa !33
  %1181 = getelementptr i8, ptr %1169, i64 4
  %1182 = load i16, ptr %1181, align 2, !tbaa !35
  %1183 = zext i16 %1182 to i64
  %1184 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1183
  %1185 = load i32, ptr %1184, align 4, !tbaa !33
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %1184, align 4, !tbaa !33
  %1187 = getelementptr i8, ptr %1169, i64 6
  %1188 = load i16, ptr %1187, align 2, !tbaa !35
  %1189 = zext i16 %1188 to i64
  %1190 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1189
  %1191 = load i32, ptr %1190, align 4, !tbaa !33
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %1190, align 4, !tbaa !33
  %1193 = getelementptr i8, ptr %1169, i64 8
  %1194 = load i16, ptr %1193, align 2, !tbaa !35
  %1195 = zext i16 %1194 to i64
  %1196 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1195
  %1197 = load i32, ptr %1196, align 4, !tbaa !33
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %1196, align 4, !tbaa !33
  %1199 = getelementptr i8, ptr %1169, i64 10
  %1200 = load i16, ptr %1199, align 2, !tbaa !35
  %1201 = zext i16 %1200 to i64
  %1202 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !33
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %1202, align 4, !tbaa !33
  %1205 = getelementptr i8, ptr %1169, i64 12
  %1206 = load i16, ptr %1205, align 2, !tbaa !35
  %1207 = zext i16 %1206 to i64
  %1208 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1207
  %1209 = load i32, ptr %1208, align 4, !tbaa !33
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %1208, align 4, !tbaa !33
  %1211 = getelementptr i8, ptr %1169, i64 14
  %1212 = load i16, ptr %1211, align 2, !tbaa !35
  %1213 = zext i16 %1212 to i64
  %1214 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !33
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 4, !tbaa !33
  %1217 = getelementptr i8, ptr %1169, i64 16
  %1218 = load i16, ptr %1217, align 2, !tbaa !35
  %1219 = zext i16 %1218 to i64
  %1220 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !33
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %1220, align 4, !tbaa !33
  %1223 = getelementptr i8, ptr %1169, i64 18
  %1224 = load i16, ptr %1223, align 2, !tbaa !35
  %1225 = zext i16 %1224 to i64
  %1226 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !33
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %1226, align 4, !tbaa !33
  %1229 = getelementptr i8, ptr %1169, i64 20
  %1230 = load i16, ptr %1229, align 2, !tbaa !35
  %1231 = zext i16 %1230 to i64
  %1232 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !33
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %1232, align 4, !tbaa !33
  %1235 = getelementptr i8, ptr %1169, i64 22
  %1236 = load i16, ptr %1235, align 2, !tbaa !35
  %1237 = zext i16 %1236 to i64
  %1238 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !33
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %1238, align 4, !tbaa !33
  %1241 = getelementptr i8, ptr %1169, i64 24
  %1242 = load i16, ptr %1241, align 2, !tbaa !35
  %1243 = zext i16 %1242 to i64
  %1244 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !33
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %1244, align 4, !tbaa !33
  %1247 = getelementptr i8, ptr %1169, i64 26
  %1248 = load i16, ptr %1247, align 2, !tbaa !35
  %1249 = zext i16 %1248 to i64
  %1250 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1249
  %1251 = load i32, ptr %1250, align 4, !tbaa !33
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %1250, align 4, !tbaa !33
  %1253 = getelementptr i8, ptr %1169, i64 28
  %1254 = load i16, ptr %1253, align 2, !tbaa !35
  %1255 = zext i16 %1254 to i64
  %1256 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1255
  %1257 = load i32, ptr %1256, align 4, !tbaa !33
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, ptr %1256, align 4, !tbaa !33
  %1259 = getelementptr i8, ptr %1169, i64 30
  %1260 = load i16, ptr %1259, align 2, !tbaa !35
  %1261 = zext i16 %1260 to i64
  %1262 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1261
  %1263 = load i32, ptr %1262, align 4, !tbaa !33
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %1262, align 4, !tbaa !33
  %1265 = getelementptr i8, ptr %1169, i64 32
  %1266 = load i16, ptr %1265, align 2, !tbaa !35
  %1267 = zext i16 %1266 to i64
  %1268 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !33
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %1268, align 4, !tbaa !33
  %1271 = getelementptr i8, ptr %1169, i64 34
  %1272 = load i16, ptr %1271, align 2, !tbaa !35
  %1273 = zext i16 %1272 to i64
  %1274 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1273
  %1275 = load i32, ptr %1274, align 4, !tbaa !33
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %1274, align 4, !tbaa !33
  %1277 = getelementptr i8, ptr %1169, i64 36
  %1278 = load i16, ptr %1277, align 2, !tbaa !35
  %1279 = zext i16 %1278 to i64
  %1280 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !33
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %1280, align 4, !tbaa !33
  %1283 = getelementptr i8, ptr %1169, i64 38
  %1284 = load i16, ptr %1283, align 2, !tbaa !35
  %1285 = zext i16 %1284 to i64
  %1286 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1285
  %1287 = load i32, ptr %1286, align 4, !tbaa !33
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %1286, align 4, !tbaa !33
  %1289 = getelementptr i8, ptr %1169, i64 40
  %1290 = load i16, ptr %1289, align 2, !tbaa !35
  %1291 = zext i16 %1290 to i64
  %1292 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !33
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %1292, align 4, !tbaa !33
  %1295 = getelementptr i8, ptr %1169, i64 42
  %1296 = load i16, ptr %1295, align 2, !tbaa !35
  %1297 = zext i16 %1296 to i64
  %1298 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !33
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, ptr %1298, align 4, !tbaa !33
  %1301 = getelementptr i8, ptr %1169, i64 44
  %1302 = load i16, ptr %1301, align 2, !tbaa !35
  %1303 = zext i16 %1302 to i64
  %1304 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1303
  %1305 = load i32, ptr %1304, align 4, !tbaa !33
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %1304, align 4, !tbaa !33
  %1307 = getelementptr i8, ptr %1169, i64 46
  %1308 = load i16, ptr %1307, align 2, !tbaa !35
  %1309 = zext i16 %1308 to i64
  %1310 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !33
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %1310, align 4, !tbaa !33
  %1313 = getelementptr i8, ptr %1169, i64 48
  %1314 = load i16, ptr %1313, align 2, !tbaa !35
  %1315 = zext i16 %1314 to i64
  %1316 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1315
  %1317 = load i32, ptr %1316, align 4, !tbaa !33
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %1316, align 4, !tbaa !33
  %1319 = getelementptr i8, ptr %1169, i64 50
  %1320 = load i16, ptr %1319, align 2, !tbaa !35
  %1321 = zext i16 %1320 to i64
  %1322 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !33
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %1322, align 4, !tbaa !33
  %1325 = getelementptr i8, ptr %1169, i64 52
  %1326 = load i16, ptr %1325, align 2, !tbaa !35
  %1327 = zext i16 %1326 to i64
  %1328 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !33
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %1328, align 4, !tbaa !33
  %1331 = getelementptr i8, ptr %1169, i64 54
  %1332 = load i16, ptr %1331, align 2, !tbaa !35
  %1333 = zext i16 %1332 to i64
  %1334 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !33
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %1334, align 4, !tbaa !33
  %1337 = getelementptr i8, ptr %1169, i64 56
  %1338 = load i16, ptr %1337, align 2, !tbaa !35
  %1339 = zext i16 %1338 to i64
  %1340 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1339
  %1341 = load i32, ptr %1340, align 4, !tbaa !33
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %1340, align 4, !tbaa !33
  %1343 = getelementptr i8, ptr %1169, i64 58
  %1344 = load i16, ptr %1343, align 2, !tbaa !35
  %1345 = zext i16 %1344 to i64
  %1346 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !33
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %1346, align 4, !tbaa !33
  %1349 = getelementptr i8, ptr %1169, i64 60
  %1350 = load i16, ptr %1349, align 2, !tbaa !35
  %1351 = zext i16 %1350 to i64
  %1352 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !33
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %1352, align 4, !tbaa !33
  %1355 = getelementptr i8, ptr %1169, i64 62
  %1356 = load i16, ptr %1355, align 2, !tbaa !35
  %1357 = zext i16 %1356 to i64
  %1358 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1357
  %1359 = load i32, ptr %1358, align 4, !tbaa !33
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %1358, align 4, !tbaa !33
  %1361 = getelementptr i8, ptr %1169, i64 64
  %1362 = load i16, ptr %1361, align 2, !tbaa !35
  %1363 = zext i16 %1362 to i64
  %1364 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !33
  %1366 = add nsw i32 %1365, 1
  store i32 %1366, ptr %1364, align 4, !tbaa !33
  %1367 = getelementptr i8, ptr %1169, i64 66
  %1368 = load i16, ptr %1367, align 2, !tbaa !35
  %1369 = zext i16 %1368 to i64
  %1370 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !33
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %1370, align 4, !tbaa !33
  %1373 = getelementptr i8, ptr %1169, i64 68
  %1374 = load i16, ptr %1373, align 2, !tbaa !35
  %1375 = zext i16 %1374 to i64
  %1376 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !33
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %1376, align 4, !tbaa !33
  %1379 = getelementptr i8, ptr %1169, i64 70
  %1380 = load i16, ptr %1379, align 2, !tbaa !35
  %1381 = zext i16 %1380 to i64
  %1382 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !33
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %1382, align 4, !tbaa !33
  %1385 = getelementptr i8, ptr %1169, i64 72
  %1386 = load i16, ptr %1385, align 2, !tbaa !35
  %1387 = zext i16 %1386 to i64
  %1388 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1387
  %1389 = load i32, ptr %1388, align 4, !tbaa !33
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %1388, align 4, !tbaa !33
  %1391 = getelementptr i8, ptr %1169, i64 74
  %1392 = load i16, ptr %1391, align 2, !tbaa !35
  %1393 = zext i16 %1392 to i64
  %1394 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !33
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %1394, align 4, !tbaa !33
  %1397 = getelementptr i8, ptr %1169, i64 76
  %1398 = load i16, ptr %1397, align 2, !tbaa !35
  %1399 = zext i16 %1398 to i64
  %1400 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !33
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %1400, align 4, !tbaa !33
  %1403 = getelementptr i8, ptr %1169, i64 78
  %1404 = load i16, ptr %1403, align 2, !tbaa !35
  %1405 = zext i16 %1404 to i64
  %1406 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1405
  %1407 = load i32, ptr %1406, align 4, !tbaa !33
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %1406, align 4, !tbaa !33
  %1409 = getelementptr i8, ptr %1169, i64 80
  %1410 = load i16, ptr %1409, align 2, !tbaa !35
  %1411 = zext i16 %1410 to i64
  %1412 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1411
  %1413 = load i32, ptr %1412, align 4, !tbaa !33
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %1412, align 4, !tbaa !33
  %1415 = getelementptr i8, ptr %1169, i64 82
  %1416 = load i16, ptr %1415, align 2, !tbaa !35
  %1417 = zext i16 %1416 to i64
  %1418 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1417
  %1419 = load i32, ptr %1418, align 4, !tbaa !33
  %1420 = add nsw i32 %1419, 1
  store i32 %1420, ptr %1418, align 4, !tbaa !33
  %1421 = getelementptr i8, ptr %1169, i64 84
  %1422 = load i16, ptr %1421, align 2, !tbaa !35
  %1423 = zext i16 %1422 to i64
  %1424 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !33
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %1424, align 4, !tbaa !33
  %1427 = getelementptr i8, ptr %1169, i64 86
  %1428 = load i16, ptr %1427, align 2, !tbaa !35
  %1429 = zext i16 %1428 to i64
  %1430 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !33
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %1430, align 4, !tbaa !33
  %1433 = getelementptr i8, ptr %1169, i64 88
  %1434 = load i16, ptr %1433, align 2, !tbaa !35
  %1435 = zext i16 %1434 to i64
  %1436 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1435
  %1437 = load i32, ptr %1436, align 4, !tbaa !33
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, ptr %1436, align 4, !tbaa !33
  %1439 = getelementptr i8, ptr %1169, i64 90
  %1440 = load i16, ptr %1439, align 2, !tbaa !35
  %1441 = zext i16 %1440 to i64
  %1442 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !33
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %1442, align 4, !tbaa !33
  %1445 = getelementptr i8, ptr %1169, i64 92
  %1446 = load i16, ptr %1445, align 2, !tbaa !35
  %1447 = zext i16 %1446 to i64
  %1448 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !33
  %1450 = add nsw i32 %1449, 1
  store i32 %1450, ptr %1448, align 4, !tbaa !33
  %1451 = getelementptr i8, ptr %1169, i64 94
  %1452 = load i16, ptr %1451, align 2, !tbaa !35
  %1453 = zext i16 %1452 to i64
  %1454 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !33
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %1454, align 4, !tbaa !33
  %1457 = getelementptr i8, ptr %1169, i64 96
  %1458 = load i16, ptr %1457, align 2, !tbaa !35
  %1459 = zext i16 %1458 to i64
  %1460 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !33
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %1460, align 4, !tbaa !33
  %1463 = getelementptr i8, ptr %1169, i64 98
  %1464 = load i16, ptr %1463, align 2, !tbaa !35
  %1465 = zext i16 %1464 to i64
  %1466 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !33
  %1468 = add nsw i32 %1467, 1
  store i32 %1468, ptr %1466, align 4, !tbaa !33
  br label %.loopexit1971.i

.lr.ph2140.i:                                     ; preds = %.lr.ph2140.i, %.lr.ph2140.preheader.i
  %indvars.iv2395.i = phi i64 [ %1165, %.lr.ph2140.preheader.i ], [ %indvars.iv.next2396.i, %.lr.ph2140.i ]
  %1469 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2395.i
  %1470 = load i16, ptr %1469, align 2, !tbaa !35
  %1471 = zext i16 %1470 to i64
  %1472 = getelementptr inbounds [6 x [258 x i32]], ptr %452, i64 0, i64 %1159, i64 %1471
  %1473 = load i32, ptr %1472, align 4, !tbaa !33
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, ptr %1472, align 4, !tbaa !33
  %indvars.iv.next2396.i = add nsw i64 %indvars.iv2395.i, 1
  %lftr.wideiv2399.i = trunc i64 %indvars.iv.next2396.i to i32
  %exitcond2400.not.i = icmp eq i32 %1166, %lftr.wideiv2399.i
  br i1 %exitcond2400.not.i, label %.loopexit1971.i, label %.lr.ph2140.i, !llvm.loop !50

.loopexit1971.i:                                  ; preds = %.lr.ph2140.i, %1167, %.preheader1970.i
  %1475 = add nsw i32 %spec.select.i127, 1
  %1476 = load i32, ptr %411, align 4, !tbaa !39
  %.not1510.i = icmp slt i32 %1475, %1476
  br i1 %.not1510.i, label %.lr.ph2146.i, label %._crit_edge2147.loopexit.i

._crit_edge2147.loopexit.i:                       ; preds = %.loopexit1971.i
  %1477 = trunc nuw i64 %indvars.iv.next2402.i to i32
  %1478 = lshr i32 %1158, 3
  br label %._crit_edge2147.i

._crit_edge2147.i:                                ; preds = %._crit_edge2147.loopexit.i, %.loopexit1976.i
  %.11485.lcssa.i = phi i32 [ 0, %.loopexit1976.i ], [ %1477, %._crit_edge2147.loopexit.i ]
  %.01476.lcssa.i = phi i32 [ 0, %.loopexit1976.i ], [ %1478, %._crit_edge2147.loopexit.i ]
  %1479 = load i32, ptr %412, align 8, !tbaa !18
  %1480 = icmp sgt i32 %1479, 2
  br i1 %1480, label %1481, label %.preheader

1481:                                             ; preds = %._crit_edge2147.i
  %1482 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1483 = add nuw nsw i32 %.014812152.i, 1
  %1484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1482, ptr noundef nonnull @.str.4, i32 noundef %1483, i32 noundef %.01476.lcssa.i) #9
  br label %1485

1485:                                             ; preds = %1485, %1481
  %indvars.iv2404.i = phi i64 [ 0, %1481 ], [ %indvars.iv.next2405.i, %1485 ]
  %1486 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1487 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv2404.i
  %1488 = load i32, ptr %1487, align 4, !tbaa !33
  %1489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1486, ptr noundef nonnull @.str.5, i32 noundef %1488) #9
  %indvars.iv.next2405.i = add nuw nsw i64 %indvars.iv2404.i, 1
  %exitcond2408.not.i = icmp eq i64 %indvars.iv.next2405.i, %442
  br i1 %exitcond2408.not.i, label %1490, label %1485, !llvm.loop !51

1490:                                             ; preds = %1485
  %1491 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc.i = call i32 @fputc(i32 10, ptr %1491)
  br label %.preheader

.preheader:                                       ; preds = %1490, %._crit_edge2147.i
  br label %1492

1492:                                             ; preds = %.preheader, %1492
  %indvars.iv2409.i = phi i64 [ %indvars.iv.next2410.i, %1492 ], [ 0, %.preheader ]
  %1493 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2409.i
  %1494 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %452, i64 0, i64 %indvars.iv2409.i
  call void @BZ2_hbMakeCodeLengths(ptr noundef nonnull %1493, ptr noundef nonnull %1494, i32 noundef %422, i32 noundef 17) #10
  %indvars.iv.next2410.i = add nuw nsw i64 %indvars.iv2409.i, 1
  %exitcond2413.not.i = icmp eq i64 %indvars.iv.next2410.i, %442
  br i1 %exitcond2413.not.i, label %1495, label %1492, !llvm.loop !52

1495:                                             ; preds = %1492
  %1496 = add nuw nsw i32 %.014812152.i, 1
  %exitcond2414.not.i = icmp eq i32 %1496, 4
  br i1 %exitcond2414.not.i, label %1497, label %.preheader1978.i, !llvm.loop !53

1497:                                             ; preds = %1495
  %1498 = icmp slt i32 %.11485.lcssa.i, 18003
  br i1 %1498, label %1500, label %1499

1499:                                             ; preds = %1497
  call void @BZ2_bz__AssertH__fail(i32 noundef 3003) #10
  br label %1500

1500:                                             ; preds = %1499, %1497
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #10
  br label %1503

.preheader1969.i:                                 ; preds = %1503
  %1501 = icmp sgt i32 %.11485.lcssa.i, 0
  br i1 %1501, label %.lr.ph2165.i, label %._crit_edge2166.i

.lr.ph2165.i:                                     ; preds = %.preheader1969.i
  %.promoted.i = load i8, ptr %5, align 1
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %wide.trip.count2425.i = zext nneg i32 %.11485.lcssa.i to i64
  br label %1506

1503:                                             ; preds = %1503, %1500
  %indvars.iv2415.i = phi i64 [ 0, %1500 ], [ %indvars.iv.next2416.i, %1503 ]
  %1504 = trunc i64 %indvars.iv2415.i to i8
  %1505 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv2415.i
  store i8 %1504, ptr %1505, align 1, !tbaa !23
  %indvars.iv.next2416.i = add nuw nsw i64 %indvars.iv2415.i, 1
  %exitcond2419.not.i = icmp eq i64 %indvars.iv.next2416.i, %442
  br i1 %exitcond2419.not.i, label %.preheader1969.i, label %1503, !llvm.loop !54

1506:                                             ; preds = %._crit_edge2159.i, %.lr.ph2165.i
  %indvars.iv2422.i = phi i64 [ 0, %.lr.ph2165.i ], [ %indvars.iv.next2423.i, %._crit_edge2159.i ]
  %.01464.lcssa21622163.i = phi i8 [ %.promoted.i, %.lr.ph2165.i ], [ %.01464.lcssa.i, %._crit_edge2159.i ]
  %1507 = getelementptr inbounds nuw [18002 x i8], ptr %451, i64 0, i64 %indvars.iv2422.i
  %1508 = load i8, ptr %1507, align 1, !tbaa !23
  %.not15092154.i = icmp eq i8 %1508, %.01464.lcssa21622163.i
  br i1 %.not15092154.i, label %._crit_edge2159.i, label %.lr.ph2158.i

.lr.ph2158.i:                                     ; preds = %1506, %.lr.ph2158.i
  %indvars.iv2420.i = phi i64 [ %indvars.iv.next2421.i, %.lr.ph2158.i ], [ 0, %1506 ]
  %.014642156.i = phi i8 [ %1510, %.lr.ph2158.i ], [ %.01464.lcssa21622163.i, %1506 ]
  %indvars.iv.next2421.i = add nuw nsw i64 %indvars.iv2420.i, 1
  %1509 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 0, i64 %indvars.iv.next2421.i
  %1510 = load i8, ptr %1509, align 1, !tbaa !23
  store i8 %.014642156.i, ptr %1509, align 1, !tbaa !23
  %.not1509.i = icmp eq i8 %1508, %1510
  br i1 %.not1509.i, label %._crit_edge2159.loopexit.i, label %.lr.ph2158.i, !llvm.loop !55

._crit_edge2159.loopexit.i:                       ; preds = %.lr.ph2158.i
  %1511 = trunc i64 %indvars.iv.next2421.i to i8
  br label %._crit_edge2159.i

._crit_edge2159.i:                                ; preds = %._crit_edge2159.loopexit.i, %1506
  %.01465.lcssa.i = phi i8 [ 0, %1506 ], [ %1511, %._crit_edge2159.loopexit.i ]
  %.01464.lcssa.i = phi i8 [ %.01464.lcssa21622163.i, %1506 ], [ %1508, %._crit_edge2159.loopexit.i ]
  %1512 = getelementptr inbounds nuw [18002 x i8], ptr %1502, i64 0, i64 %indvars.iv2422.i
  store i8 %.01465.lcssa.i, ptr %1512, align 1, !tbaa !23
  %indvars.iv.next2423.i = add nuw nsw i64 %indvars.iv2422.i, 1
  %exitcond2426.not.i = icmp eq i64 %indvars.iv.next2423.i, %wide.trip.count2425.i
  br i1 %exitcond2426.not.i, label %._crit_edge2166.i, label %1506, !llvm.loop !56

._crit_edge2166.i:                                ; preds = %._crit_edge2159.i, %.preheader1969.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #10
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 39256
  br label %.preheader1968.i

.preheader1968.i:                                 ; preds = %.thread.i, %._crit_edge2166.i
  %indvars.iv2432.i = phi i64 [ 0, %._crit_edge2166.i ], [ %indvars.iv.next2433.i, %.thread.i ]
  br i1 %423, label %.lr.ph2171.i, label %.thread.i

.lr.ph2171.i:                                     ; preds = %.preheader1968.i, %.lr.ph2171.i
  %indvars.iv2427.i = phi i64 [ %indvars.iv.next2428.i, %.lr.ph2171.i ], [ 0, %.preheader1968.i ]
  %.014882169.i = phi i32 [ %.11489.i, %.lr.ph2171.i ], [ 32, %.preheader1968.i ]
  %.014922168.i = phi i32 [ %spec.select1524.i, %.lr.ph2171.i ], [ 0, %.preheader1968.i ]
  %1514 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2432.i, i64 %indvars.iv2427.i
  %1515 = load i8, ptr %1514, align 1, !tbaa !23
  %1516 = zext i8 %1515 to i32
  %spec.select1524.i = call i32 @llvm.umax.i32(i32 %.014922168.i, i32 %1516)
  %.11489.i = call i32 @llvm.umin.i32(i32 %.014882169.i, i32 %1516)
  %indvars.iv.next2428.i = add nuw nsw i64 %indvars.iv2427.i, 1
  %exitcond2431.not.i = icmp eq i64 %indvars.iv.next2428.i, %wide.trip.count.i122
  br i1 %exitcond2431.not.i, label %._crit_edge2172.i, label %.lr.ph2171.i, !llvm.loop !57

._crit_edge2172.i:                                ; preds = %.lr.ph2171.i
  %1517 = icmp samesign ugt i32 %spec.select1524.i, 17
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %._crit_edge2172.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3004) #10
  br label %1519

1519:                                             ; preds = %1518, %._crit_edge2172.i
  %1520 = icmp eq i32 %.11489.i, 0
  br i1 %1520, label %1521, label %.thread.i

1521:                                             ; preds = %1519
  call void @BZ2_bz__AssertH__fail(i32 noundef 3005) #10
  br label %.thread.i

.thread.i:                                        ; preds = %1521, %1519, %.preheader1968.i
  %.01492.lcssa25402545.i = phi i32 [ %spec.select1524.i, %1521 ], [ %spec.select1524.i, %1519 ], [ 0, %.preheader1968.i ]
  %.01488.lcssa25412544.i = phi i32 [ 0, %1521 ], [ %.11489.i, %1519 ], [ 32, %.preheader1968.i ]
  %1522 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1513, i64 0, i64 %indvars.iv2432.i
  %1523 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2432.i
  call void @BZ2_hbAssignCodes(ptr noundef nonnull %1522, ptr noundef nonnull %1523, i32 noundef %.01488.lcssa25412544.i, i32 noundef %.01492.lcssa25402545.i, i32 noundef %422) #10
  %indvars.iv.next2433.i = add nuw nsw i64 %indvars.iv2432.i, 1
  %exitcond2436.not.i = icmp eq i64 %indvars.iv.next2433.i, %442
  br i1 %exitcond2436.not.i, label %1524, label %.preheader1968.i, !llvm.loop !58

1524:                                             ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  br label %1525

1525:                                             ; preds = %1534, %1524
  %indvars.iv2441.i = phi i64 [ 0, %1524 ], [ %indvars.iv.next2442.i, %1534 ]
  %1526 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2441.i
  store i8 0, ptr %1526, align 1, !tbaa !23
  %1527 = shl nuw nsw i64 %indvars.iv2441.i, 4
  br label %1528

1528:                                             ; preds = %1533, %1525
  %indvars.iv2437.i = phi i64 [ 0, %1525 ], [ %indvars.iv.next2438.i, %1533 ]
  %1529 = add nuw nsw i64 %indvars.iv2437.i, %1527
  %1530 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %1529
  %1531 = load i8, ptr %1530, align 1, !tbaa !23
  %.not1508.i = icmp eq i8 %1531, 0
  br i1 %.not1508.i, label %1533, label %1532

1532:                                             ; preds = %1528
  store i8 1, ptr %1526, align 1, !tbaa !23
  br label %1533

1533:                                             ; preds = %1532, %1528
  %indvars.iv.next2438.i = add nuw nsw i64 %indvars.iv2437.i, 1
  %exitcond2440.not.i = icmp eq i64 %indvars.iv.next2438.i, 16
  br i1 %exitcond2440.not.i, label %1534, label %1528, !llvm.loop !59

1534:                                             ; preds = %1533
  %indvars.iv.next2442.i = add nuw nsw i64 %indvars.iv2441.i, 1
  %exitcond2444.not.i = icmp eq i64 %indvars.iv.next2442.i, 16
  br i1 %exitcond2444.not.i, label %1535, label %1525, !llvm.loop !60

1535:                                             ; preds = %1534
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1537 = load i32, ptr %1536, align 4, !tbaa !17
  %.pr = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1532.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1538

1538:                                             ; preds = %bsW.exit1534.i, %1535
  %.pre.i1532.i = phi i32 [ %.pre16.i15362490.i, %bsW.exit1534.i ], [ %.pre.i1532.i.pre, %1535 ]
  %1539 = phi i32 [ %1576, %bsW.exit1534.i ], [ %.pr, %1535 ]
  %.pre15.i1533.i = phi i32 [ %.pre15.i2482.i, %bsW.exit1534.i ], [ %1537, %1535 ]
  %indvars.iv2445.i = phi i64 [ %indvars.iv.next2446.i, %bsW.exit1534.i ], [ 0, %1535 ]
  %1540 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2445.i
  %1541 = load i8, ptr %1540, align 1, !tbaa !23
  %.not1507.i = icmp eq i8 %1541, 0
  %1542 = icmp sgt i32 %1539, 7
  br i1 %.not1507.i, label %1561, label %1543

1543:                                             ; preds = %1538
  br i1 %1542, label %.lr.ph.i.i126, label %bsW.exit.i

.lr.ph.i.i126:                                    ; preds = %1543, %.lr.ph.i.i126
  %1544 = phi i32 [ %1552, %.lr.ph.i.i126 ], [ %.pre15.i1533.i, %1543 ]
  %1545 = phi i32 [ %1554, %.lr.ph.i.i126 ], [ %.pre.i1532.i, %1543 ]
  %1546 = lshr i32 %1545, 24
  %1547 = trunc nuw i32 %1546 to i8
  %1548 = load ptr, ptr %38, align 8, !tbaa !22
  %1549 = sext i32 %1544 to i64
  %1550 = getelementptr inbounds i8, ptr %1548, i64 %1549
  store i8 %1547, ptr %1550, align 1, !tbaa !23
  %1551 = load i32, ptr %1536, align 4, !tbaa !17
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, ptr %1536, align 4, !tbaa !17
  %1553 = load i32, ptr %114, align 8, !tbaa !12
  %1554 = shl i32 %1553, 8
  store i32 %1554, ptr %114, align 8, !tbaa !12
  %1555 = load i32, ptr %111, align 4, !tbaa !3
  %1556 = add nsw i32 %1555, -8
  store i32 %1556, ptr %111, align 4, !tbaa !3
  %1557 = icmp sgt i32 %1555, 15
  br i1 %1557, label %.lr.ph.i.i126, label %bsW.exit.i, !llvm.loop !24

bsW.exit.i:                                       ; preds = %.lr.ph.i.i126, %1543
  %.pre15.i2483.i = phi i32 [ %.pre15.i1533.i, %1543 ], [ %1552, %.lr.ph.i.i126 ]
  %1558 = phi i32 [ %.pre.i1532.i, %1543 ], [ %1554, %.lr.ph.i.i126 ]
  %.lcssa.i.i123 = phi i32 [ %1539, %1543 ], [ %1556, %.lr.ph.i.i126 ]
  %1559 = lshr exact i32 -2147483648, %.lcssa.i.i123
  %1560 = or i32 %1559, %1558
  br label %bsW.exit1534.i

1561:                                             ; preds = %1538
  br i1 %1542, label %.lr.ph.i1531.i, label %bsW.exit1534.i

.lr.ph.i1531.i:                                   ; preds = %1561, %.lr.ph.i1531.i
  %1562 = phi i32 [ %1570, %.lr.ph.i1531.i ], [ %.pre15.i1533.i, %1561 ]
  %1563 = phi i32 [ %1572, %.lr.ph.i1531.i ], [ %.pre.i1532.i, %1561 ]
  %1564 = lshr i32 %1563, 24
  %1565 = trunc nuw i32 %1564 to i8
  %1566 = load ptr, ptr %38, align 8, !tbaa !22
  %1567 = sext i32 %1562 to i64
  %1568 = getelementptr inbounds i8, ptr %1566, i64 %1567
  store i8 %1565, ptr %1568, align 1, !tbaa !23
  %1569 = load i32, ptr %1536, align 4, !tbaa !17
  %1570 = add nsw i32 %1569, 1
  store i32 %1570, ptr %1536, align 4, !tbaa !17
  %1571 = load i32, ptr %114, align 8, !tbaa !12
  %1572 = shl i32 %1571, 8
  store i32 %1572, ptr %114, align 8, !tbaa !12
  %1573 = load i32, ptr %111, align 4, !tbaa !3
  %1574 = add nsw i32 %1573, -8
  store i32 %1574, ptr %111, align 4, !tbaa !3
  %1575 = icmp sgt i32 %1573, 15
  br i1 %1575, label %.lr.ph.i1531.i, label %bsW.exit1534.i, !llvm.loop !24

bsW.exit1534.i:                                   ; preds = %.lr.ph.i1531.i, %1561, %bsW.exit.i
  %.pre16.i15362490.i = phi i32 [ %1560, %bsW.exit.i ], [ %.pre.i1532.i, %1561 ], [ %1572, %.lr.ph.i1531.i ]
  %.in.i = phi i32 [ %.lcssa.i.i123, %bsW.exit.i ], [ %1539, %1561 ], [ %1574, %.lr.ph.i1531.i ]
  %.pre15.i2482.i = phi i32 [ %.pre15.i2483.i, %bsW.exit.i ], [ %.pre15.i1533.i, %1561 ], [ %1570, %.lr.ph.i1531.i ]
  %1576 = add nsw i32 %.in.i, 1
  store i32 %.pre16.i15362490.i, ptr %114, align 8, !tbaa !12
  store i32 %1576, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2446.i = add nuw nsw i64 %indvars.iv2445.i, 1
  %exitcond2448.not.i = icmp eq i64 %indvars.iv.next2446.i, 16
  br i1 %exitcond2448.not.i, label %.preheader1967.i, label %1538, !llvm.loop !61

.preheader1967.i:                                 ; preds = %bsW.exit1534.i, %.loopexit1966.i
  %.pre15.i15402491.i = phi i32 [ %1621, %.loopexit1966.i ], [ %.pre15.i2482.i, %bsW.exit1534.i ]
  %.pre16.i15362486.i = phi i32 [ %.pre16.i15362487.i, %.loopexit1966.i ], [ %.pre16.i15362490.i, %bsW.exit1534.i ]
  %1577 = phi i32 [ %1622, %.loopexit1966.i ], [ %1576, %bsW.exit1534.i ]
  %indvars.iv2453.i = phi i64 [ %indvars.iv.next2454.i, %.loopexit1966.i ], [ 0, %bsW.exit1534.i ]
  %1578 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv2453.i
  %1579 = load i8, ptr %1578, align 1, !tbaa !23
  %.not1505.i = icmp eq i8 %1579, 0
  br i1 %.not1505.i, label %.loopexit1966.i, label %.preheader1965.i

.preheader1965.i:                                 ; preds = %.preheader1967.i
  %1580 = shl nuw nsw i64 %indvars.iv2453.i, 4
  br label %1581

1581:                                             ; preds = %bsW.exit1548.i, %.preheader1965.i
  %.pre15.i1547.i = phi i32 [ %.pre15.i15402491.i, %.preheader1965.i ], [ %.pre15.i15402495.i, %bsW.exit1548.i ]
  %.pre.i1546.i = phi i32 [ %.pre16.i15362486.i, %.preheader1965.i ], [ %.pre16.i15362489.i, %bsW.exit1548.i ]
  %1582 = phi i32 [ %1577, %.preheader1965.i ], [ %1620, %bsW.exit1548.i ]
  %indvars.iv2449.i = phi i64 [ 0, %.preheader1965.i ], [ %indvars.iv.next2450.i, %bsW.exit1548.i ]
  %1583 = add nuw nsw i64 %indvars.iv2449.i, %1580
  %1584 = getelementptr inbounds nuw [256 x i8], ptr %299, i64 0, i64 %1583
  %1585 = load i8, ptr %1584, align 1, !tbaa !23
  %.not1506.i = icmp eq i8 %1585, 0
  %1586 = icmp sgt i32 %1582, 7
  br i1 %.not1506.i, label %1605, label %1587

1587:                                             ; preds = %1581
  br i1 %1586, label %.lr.ph.i1538.i, label %bsW.exit1541.i

.lr.ph.i1538.i:                                   ; preds = %1587, %.lr.ph.i1538.i
  %1588 = phi i32 [ %1596, %.lr.ph.i1538.i ], [ %.pre15.i1547.i, %1587 ]
  %1589 = phi i32 [ %1598, %.lr.ph.i1538.i ], [ %.pre.i1546.i, %1587 ]
  %1590 = lshr i32 %1589, 24
  %1591 = trunc nuw i32 %1590 to i8
  %1592 = load ptr, ptr %38, align 8, !tbaa !22
  %1593 = sext i32 %1588 to i64
  %1594 = getelementptr inbounds i8, ptr %1592, i64 %1593
  store i8 %1591, ptr %1594, align 1, !tbaa !23
  %1595 = load i32, ptr %1536, align 4, !tbaa !17
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %1536, align 4, !tbaa !17
  %1597 = load i32, ptr %114, align 8, !tbaa !12
  %1598 = shl i32 %1597, 8
  store i32 %1598, ptr %114, align 8, !tbaa !12
  %1599 = load i32, ptr %111, align 4, !tbaa !3
  %1600 = add nsw i32 %1599, -8
  store i32 %1600, ptr %111, align 4, !tbaa !3
  %1601 = icmp sgt i32 %1599, 15
  br i1 %1601, label %.lr.ph.i1538.i, label %bsW.exit1541.i, !llvm.loop !24

bsW.exit1541.i:                                   ; preds = %.lr.ph.i1538.i, %1587
  %.pre15.i15402493.i = phi i32 [ %.pre15.i1547.i, %1587 ], [ %1596, %.lr.ph.i1538.i ]
  %1602 = phi i32 [ %.pre.i1546.i, %1587 ], [ %1598, %.lr.ph.i1538.i ]
  %.lcssa.i1537.i = phi i32 [ %1582, %1587 ], [ %1600, %.lr.ph.i1538.i ]
  %1603 = lshr exact i32 -2147483648, %.lcssa.i1537.i
  %1604 = or i32 %1603, %1602
  br label %bsW.exit1548.i

1605:                                             ; preds = %1581
  br i1 %1586, label %.lr.ph.i1545.i, label %bsW.exit1548.i

.lr.ph.i1545.i:                                   ; preds = %1605, %.lr.ph.i1545.i
  %1606 = phi i32 [ %1614, %.lr.ph.i1545.i ], [ %.pre15.i1547.i, %1605 ]
  %1607 = phi i32 [ %1616, %.lr.ph.i1545.i ], [ %.pre.i1546.i, %1605 ]
  %1608 = lshr i32 %1607, 24
  %1609 = trunc nuw i32 %1608 to i8
  %1610 = load ptr, ptr %38, align 8, !tbaa !22
  %1611 = sext i32 %1606 to i64
  %1612 = getelementptr inbounds i8, ptr %1610, i64 %1611
  store i8 %1609, ptr %1612, align 1, !tbaa !23
  %1613 = load i32, ptr %1536, align 4, !tbaa !17
  %1614 = add nsw i32 %1613, 1
  store i32 %1614, ptr %1536, align 4, !tbaa !17
  %1615 = load i32, ptr %114, align 8, !tbaa !12
  %1616 = shl i32 %1615, 8
  store i32 %1616, ptr %114, align 8, !tbaa !12
  %1617 = load i32, ptr %111, align 4, !tbaa !3
  %1618 = add nsw i32 %1617, -8
  store i32 %1618, ptr %111, align 4, !tbaa !3
  %1619 = icmp sgt i32 %1617, 15
  br i1 %1619, label %.lr.ph.i1545.i, label %bsW.exit1548.i, !llvm.loop !24

bsW.exit1548.i:                                   ; preds = %.lr.ph.i1545.i, %1605, %bsW.exit1541.i
  %.pre15.i15402495.i = phi i32 [ %.pre15.i15402493.i, %bsW.exit1541.i ], [ %.pre15.i1547.i, %1605 ], [ %1614, %.lr.ph.i1545.i ]
  %.pre16.i15362489.i = phi i32 [ %1604, %bsW.exit1541.i ], [ %.pre.i1546.i, %1605 ], [ %1616, %.lr.ph.i1545.i ]
  %.in2534.i = phi i32 [ %.lcssa.i1537.i, %bsW.exit1541.i ], [ %1582, %1605 ], [ %1618, %.lr.ph.i1545.i ]
  %1620 = add nsw i32 %.in2534.i, 1
  store i32 %.pre16.i15362489.i, ptr %114, align 8, !tbaa !12
  store i32 %1620, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2450.i = add nuw nsw i64 %indvars.iv2449.i, 1
  %exitcond2452.not.i = icmp eq i64 %indvars.iv.next2450.i, 16
  br i1 %exitcond2452.not.i, label %.loopexit1966.i, label %1581, !llvm.loop !62

.loopexit1966.i:                                  ; preds = %bsW.exit1548.i, %.preheader1967.i
  %1621 = phi i32 [ %.pre15.i15402491.i, %.preheader1967.i ], [ %.pre15.i15402495.i, %bsW.exit1548.i ]
  %.pre16.i15362487.i = phi i32 [ %.pre16.i15362486.i, %.preheader1967.i ], [ %.pre16.i15362489.i, %bsW.exit1548.i ]
  %1622 = phi i32 [ %1577, %.preheader1967.i ], [ %1620, %bsW.exit1548.i ]
  %indvars.iv.next2454.i = add nuw nsw i64 %indvars.iv2453.i, 1
  %exitcond2456.not.i = icmp eq i64 %indvars.iv.next2454.i, 16
  br i1 %exitcond2456.not.i, label %1623, label %.preheader1967.i, !llvm.loop !63

1623:                                             ; preds = %.loopexit1966.i
  %1624 = load i32, ptr %412, align 8, !tbaa !18
  %1625 = icmp sgt i32 %1624, 2
  br i1 %1625, label %1626, label %1630

1626:                                             ; preds = %1623
  %1627 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1628 = sub nsw i32 %1621, %1537
  %1629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1627, ptr noundef nonnull @.str.7, i32 noundef %1628) #9
  %.pre.i125 = load i32, ptr %1536, align 4, !tbaa !17
  %.pre2497.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1553.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1630

1630:                                             ; preds = %1626, %1623
  %.pre.i1553.i = phi i32 [ %.pre.i1553.i.pre, %1626 ], [ %.pre16.i15362487.i, %1623 ]
  %1631 = phi i32 [ %.pre2497.i, %1626 ], [ %1622, %1623 ]
  %1632 = phi i32 [ %.pre.i125, %1626 ], [ %1621, %1623 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %1633 = icmp sgt i32 %1631, 7
  br i1 %1633, label %.lr.ph.i1552.i, label %bsW.exit1555.i

.lr.ph.i1552.i:                                   ; preds = %1630, %.lr.ph.i1552.i
  %1634 = phi i32 [ %1642, %.lr.ph.i1552.i ], [ %1632, %1630 ]
  %1635 = phi i32 [ %1644, %.lr.ph.i1552.i ], [ %.pre.i1553.i, %1630 ]
  %1636 = lshr i32 %1635, 24
  %1637 = trunc nuw i32 %1636 to i8
  %1638 = load ptr, ptr %38, align 8, !tbaa !22
  %1639 = sext i32 %1634 to i64
  %1640 = getelementptr inbounds i8, ptr %1638, i64 %1639
  store i8 %1637, ptr %1640, align 1, !tbaa !23
  %1641 = load i32, ptr %1536, align 4, !tbaa !17
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, ptr %1536, align 4, !tbaa !17
  %1643 = load i32, ptr %114, align 8, !tbaa !12
  %1644 = shl i32 %1643, 8
  store i32 %1644, ptr %114, align 8, !tbaa !12
  %1645 = load i32, ptr %111, align 4, !tbaa !3
  %1646 = add nsw i32 %1645, -8
  store i32 %1646, ptr %111, align 4, !tbaa !3
  %1647 = icmp sgt i32 %1645, 15
  br i1 %1647, label %.lr.ph.i1552.i, label %bsW.exit1555.i, !llvm.loop !24

bsW.exit1555.i:                                   ; preds = %.lr.ph.i1552.i, %1630
  %.pre15.i1561.i = phi i32 [ %1632, %1630 ], [ %1642, %.lr.ph.i1552.i ]
  %1648 = phi i32 [ %.pre.i1553.i, %1630 ], [ %1644, %.lr.ph.i1552.i ]
  %.lcssa.i1551.i = phi i32 [ %1631, %1630 ], [ %1646, %.lr.ph.i1552.i ]
  %1649 = add nsw i32 %.lcssa.i1551.i, 3
  %1650 = sub i32 29, %.lcssa.i1551.i
  %1651 = shl i32 %.01490.i, %1650
  %1652 = or i32 %1651, %1648
  store i32 %1652, ptr %114, align 8, !tbaa !12
  store i32 %1649, ptr %111, align 4, !tbaa !3
  %1653 = icmp sgt i32 %.lcssa.i1551.i, 4
  br i1 %1653, label %.lr.ph.i1559.i, label %bsW.exit1562.i

.lr.ph.i1559.i:                                   ; preds = %bsW.exit1555.i, %.lr.ph.i1559.i
  %1654 = phi i32 [ %1662, %.lr.ph.i1559.i ], [ %.pre15.i1561.i, %bsW.exit1555.i ]
  %1655 = phi i32 [ %1664, %.lr.ph.i1559.i ], [ %1652, %bsW.exit1555.i ]
  %1656 = lshr i32 %1655, 24
  %1657 = trunc nuw i32 %1656 to i8
  %1658 = load ptr, ptr %38, align 8, !tbaa !22
  %1659 = sext i32 %1654 to i64
  %1660 = getelementptr inbounds i8, ptr %1658, i64 %1659
  store i8 %1657, ptr %1660, align 1, !tbaa !23
  %1661 = load i32, ptr %1536, align 4, !tbaa !17
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %1536, align 4, !tbaa !17
  %1663 = load i32, ptr %114, align 8, !tbaa !12
  %1664 = shl i32 %1663, 8
  store i32 %1664, ptr %114, align 8, !tbaa !12
  %1665 = load i32, ptr %111, align 4, !tbaa !3
  %1666 = add nsw i32 %1665, -8
  store i32 %1666, ptr %111, align 4, !tbaa !3
  %1667 = icmp sgt i32 %1665, 15
  br i1 %1667, label %.lr.ph.i1559.i, label %bsW.exit1562.i, !llvm.loop !24

bsW.exit1562.i:                                   ; preds = %.lr.ph.i1559.i, %bsW.exit1555.i
  %.pre15.i15682506.i = phi i32 [ %.pre15.i1561.i, %bsW.exit1555.i ], [ %1662, %.lr.ph.i1559.i ]
  %1668 = phi i32 [ %1652, %bsW.exit1555.i ], [ %1664, %.lr.ph.i1559.i ]
  %.lcssa.i1558.i = phi i32 [ %1649, %bsW.exit1555.i ], [ %1666, %.lr.ph.i1559.i ]
  %1669 = add nsw i32 %.lcssa.i1558.i, 15
  %1670 = sub i32 17, %.lcssa.i1558.i
  %1671 = shl i32 %.11485.lcssa.i, %1670
  %1672 = or i32 %1671, %1668
  store i32 %1672, ptr %114, align 8, !tbaa !12
  store i32 %1669, ptr %111, align 4, !tbaa !3
  br i1 %1501, label %.preheader1964.lr.ph.i, label %._crit_edge2185.i

.preheader1964.lr.ph.i:                           ; preds = %bsW.exit1562.i
  %1673 = getelementptr inbounds nuw i8, ptr %0, i64 19706
  %wide.trip.count2461.i = zext nneg i32 %.11485.lcssa.i to i64
  br label %.preheader1964.i

.preheader1964.i:                                 ; preds = %bsW.exit1576.i, %.preheader1964.lr.ph.i
  %.pre15.i15682504.i = phi i32 [ %.pre15.i15682506.i, %.preheader1964.lr.ph.i ], [ %.pre15.i15682505.i, %bsW.exit1576.i ]
  %.pre16.i15642500.i = phi i32 [ %1672, %.preheader1964.lr.ph.i ], [ %1718, %bsW.exit1576.i ]
  %1674 = phi i32 [ %1669, %.preheader1964.lr.ph.i ], [ %1719, %bsW.exit1576.i ]
  %indvars.iv2457.i = phi i64 [ 0, %.preheader1964.lr.ph.i ], [ %indvars.iv.next2458.i, %bsW.exit1576.i ]
  %1675 = getelementptr inbounds nuw [18002 x i8], ptr %1673, i64 0, i64 %indvars.iv2457.i
  %1676 = load i8, ptr %1675, align 1, !tbaa !23
  %.not2211.i = icmp eq i8 %1676, 0
  br i1 %.not2211.i, label %._crit_edge2183.i, label %.lr.ph2182.i

.lr.ph2182.i:                                     ; preds = %.preheader1964.i, %bsW.exit1569.i
  %1677 = phi i8 [ %1694, %bsW.exit1569.i ], [ %1676, %.preheader1964.i ]
  %.pre15.i1568.i = phi i32 [ %.pre15.i15682501.i, %bsW.exit1569.i ], [ %.pre15.i15682504.i, %.preheader1964.i ]
  %.pre.i1567.i = phi i32 [ %1698, %bsW.exit1569.i ], [ %.pre16.i15642500.i, %.preheader1964.i ]
  %1678 = phi i32 [ %1696, %bsW.exit1569.i ], [ %1674, %.preheader1964.i ]
  %.314682181.i = phi i32 [ %1699, %bsW.exit1569.i ], [ 0, %.preheader1964.i ]
  %1679 = icmp sgt i32 %1678, 7
  br i1 %1679, label %.lr.ph.i1566.i, label %bsW.exit1569.i

.lr.ph.i1566.i:                                   ; preds = %.lr.ph2182.i, %.lr.ph.i1566.i
  %1680 = phi i32 [ %1688, %.lr.ph.i1566.i ], [ %.pre15.i1568.i, %.lr.ph2182.i ]
  %1681 = phi i32 [ %1690, %.lr.ph.i1566.i ], [ %.pre.i1567.i, %.lr.ph2182.i ]
  %1682 = lshr i32 %1681, 24
  %1683 = trunc nuw i32 %1682 to i8
  %1684 = load ptr, ptr %38, align 8, !tbaa !22
  %1685 = sext i32 %1680 to i64
  %1686 = getelementptr inbounds i8, ptr %1684, i64 %1685
  store i8 %1683, ptr %1686, align 1, !tbaa !23
  %1687 = load i32, ptr %1536, align 4, !tbaa !17
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %1536, align 4, !tbaa !17
  %1689 = load i32, ptr %114, align 8, !tbaa !12
  %1690 = shl i32 %1689, 8
  store i32 %1690, ptr %114, align 8, !tbaa !12
  %1691 = load i32, ptr %111, align 4, !tbaa !3
  %1692 = add nsw i32 %1691, -8
  store i32 %1692, ptr %111, align 4, !tbaa !3
  %1693 = icmp sgt i32 %1691, 15
  br i1 %1693, label %.lr.ph.i1566.i, label %bsW.exit1569.loopexit.i, !llvm.loop !24

bsW.exit1569.loopexit.i:                          ; preds = %.lr.ph.i1566.i
  %.pre2507.i = load i8, ptr %1675, align 1, !tbaa !23
  br label %bsW.exit1569.i

bsW.exit1569.i:                                   ; preds = %bsW.exit1569.loopexit.i, %.lr.ph2182.i
  %1694 = phi i8 [ %.pre2507.i, %bsW.exit1569.loopexit.i ], [ %1677, %.lr.ph2182.i ]
  %.pre15.i15682501.i = phi i32 [ %1688, %bsW.exit1569.loopexit.i ], [ %.pre15.i1568.i, %.lr.ph2182.i ]
  %1695 = phi i32 [ %1690, %bsW.exit1569.loopexit.i ], [ %.pre.i1567.i, %.lr.ph2182.i ]
  %.lcssa.i1565.i = phi i32 [ %1692, %bsW.exit1569.loopexit.i ], [ %1678, %.lr.ph2182.i ]
  %1696 = add nsw i32 %.lcssa.i1565.i, 1
  %1697 = lshr exact i32 -2147483648, %.lcssa.i1565.i
  %1698 = or i32 %1697, %1695
  store i32 %1698, ptr %114, align 8, !tbaa !12
  store i32 %1696, ptr %111, align 4, !tbaa !3
  %1699 = add nuw nsw i32 %.314682181.i, 1
  %1700 = zext i8 %1694 to i32
  %1701 = icmp samesign ult i32 %1699, %1700
  br i1 %1701, label %.lr.ph2182.i, label %._crit_edge2183.i, !llvm.loop !64

._crit_edge2183.i:                                ; preds = %bsW.exit1569.i, %.preheader1964.i
  %.pre.i1574.i = phi i32 [ %.pre16.i15642500.i, %.preheader1964.i ], [ %1698, %bsW.exit1569.i ]
  %1702 = phi i32 [ %1674, %.preheader1964.i ], [ %1696, %bsW.exit1569.i ]
  %.pre15.i1575.i = phi i32 [ %.pre15.i15682504.i, %.preheader1964.i ], [ %.pre15.i15682501.i, %bsW.exit1569.i ]
  %1703 = icmp sgt i32 %1702, 7
  br i1 %1703, label %.lr.ph.i1573.i, label %bsW.exit1576.i

.lr.ph.i1573.i:                                   ; preds = %._crit_edge2183.i, %.lr.ph.i1573.i
  %1704 = phi i32 [ %1712, %.lr.ph.i1573.i ], [ %.pre15.i1575.i, %._crit_edge2183.i ]
  %1705 = phi i32 [ %1714, %.lr.ph.i1573.i ], [ %.pre.i1574.i, %._crit_edge2183.i ]
  %1706 = lshr i32 %1705, 24
  %1707 = trunc nuw i32 %1706 to i8
  %1708 = load ptr, ptr %38, align 8, !tbaa !22
  %1709 = sext i32 %1704 to i64
  %1710 = getelementptr inbounds i8, ptr %1708, i64 %1709
  store i8 %1707, ptr %1710, align 1, !tbaa !23
  %1711 = load i32, ptr %1536, align 4, !tbaa !17
  %1712 = add nsw i32 %1711, 1
  store i32 %1712, ptr %1536, align 4, !tbaa !17
  %1713 = load i32, ptr %114, align 8, !tbaa !12
  %1714 = shl i32 %1713, 8
  store i32 %1714, ptr %114, align 8, !tbaa !12
  %1715 = load i32, ptr %111, align 4, !tbaa !3
  %1716 = add nsw i32 %1715, -8
  store i32 %1716, ptr %111, align 4, !tbaa !3
  %1717 = icmp sgt i32 %1715, 15
  br i1 %1717, label %.lr.ph.i1573.i, label %bsW.exit1576.i, !llvm.loop !24

bsW.exit1576.i:                                   ; preds = %.lr.ph.i1573.i, %._crit_edge2183.i
  %.pre15.i15682505.i = phi i32 [ %.pre15.i1575.i, %._crit_edge2183.i ], [ %1712, %.lr.ph.i1573.i ]
  %1718 = phi i32 [ %.pre.i1574.i, %._crit_edge2183.i ], [ %1714, %.lr.ph.i1573.i ]
  %.lcssa.i1572.i = phi i32 [ %1702, %._crit_edge2183.i ], [ %1716, %.lr.ph.i1573.i ]
  %1719 = add nsw i32 %.lcssa.i1572.i, 1
  store i32 %1718, ptr %114, align 8, !tbaa !12
  store i32 %1719, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2458.i = add nuw nsw i64 %indvars.iv2457.i, 1
  %exitcond2462.not.i = icmp eq i64 %indvars.iv.next2458.i, %wide.trip.count2461.i
  br i1 %exitcond2462.not.i, label %._crit_edge2185.i, label %.preheader1964.i, !llvm.loop !65

._crit_edge2185.i:                                ; preds = %bsW.exit1576.i, %bsW.exit1562.i
  %.pre.i1581.i.pre576 = phi i32 [ %1672, %bsW.exit1562.i ], [ %1718, %bsW.exit1576.i ]
  %.pre25102532.i = phi i32 [ %1669, %bsW.exit1562.i ], [ %1719, %bsW.exit1576.i ]
  %1720 = phi i32 [ %.pre15.i15682506.i, %bsW.exit1562.i ], [ %.pre15.i15682505.i, %bsW.exit1576.i ]
  %1721 = load i32, ptr %412, align 8, !tbaa !18
  %1722 = icmp sgt i32 %1721, 2
  br i1 %1722, label %1723, label %1727

1723:                                             ; preds = %._crit_edge2185.i
  %1724 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1725 = sub nsw i32 %1720, %1632
  %1726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1724, ptr noundef nonnull @.str.8, i32 noundef %1725) #9
  %.pre2509.i = load i32, ptr %1536, align 4, !tbaa !17
  %.pre2510.pre.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1581.i.pre.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %1727

1727:                                             ; preds = %1723, %._crit_edge2185.i
  %.pre.i1581.i.pre = phi i32 [ %.pre.i1581.i.pre.pre, %1723 ], [ %.pre.i1581.i.pre576, %._crit_edge2185.i ]
  %.pre2510.i = phi i32 [ %.pre2510.pre.i, %1723 ], [ %.pre25102532.i, %._crit_edge2185.i ]
  %1728 = phi i32 [ %.pre2509.i, %1723 ], [ %1720, %._crit_edge2185.i ]
  br label %1729

1729:                                             ; preds = %._crit_edge2196.i, %1727
  %.pre.i1581.i = phi i32 [ %.pre.i1581.i.pre, %1727 ], [ %.pre.i1581.i573, %._crit_edge2196.i ]
  %.pre15.i1582.i = phi i32 [ %1728, %1727 ], [ %1832, %._crit_edge2196.i ]
  %1730 = phi i32 [ %.pre2510.i, %1727 ], [ %1833, %._crit_edge2196.i ]
  %indvars.iv2468.i = phi i64 [ 0, %1727 ], [ %indvars.iv.next2469.i, %._crit_edge2196.i ]
  %1731 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2468.i
  %1732 = load i8, ptr %1731, align 2, !tbaa !23
  %1733 = zext i8 %1732 to i32
  %1734 = icmp sgt i32 %1730, 7
  br i1 %1734, label %.lr.ph.i1580.i, label %bsW.exit1583.i

.lr.ph.i1580.i:                                   ; preds = %1729, %.lr.ph.i1580.i
  %1735 = phi i32 [ %1743, %.lr.ph.i1580.i ], [ %.pre15.i1582.i, %1729 ]
  %1736 = phi i32 [ %1745, %.lr.ph.i1580.i ], [ %.pre.i1581.i, %1729 ]
  %1737 = lshr i32 %1736, 24
  %1738 = trunc nuw i32 %1737 to i8
  %1739 = load ptr, ptr %38, align 8, !tbaa !22
  %1740 = sext i32 %1735 to i64
  %1741 = getelementptr inbounds i8, ptr %1739, i64 %1740
  store i8 %1738, ptr %1741, align 1, !tbaa !23
  %1742 = load i32, ptr %1536, align 4, !tbaa !17
  %1743 = add nsw i32 %1742, 1
  store i32 %1743, ptr %1536, align 4, !tbaa !17
  %1744 = load i32, ptr %114, align 8, !tbaa !12
  %1745 = shl i32 %1744, 8
  store i32 %1745, ptr %114, align 8, !tbaa !12
  %1746 = load i32, ptr %111, align 4, !tbaa !3
  %1747 = add nsw i32 %1746, -8
  store i32 %1747, ptr %111, align 4, !tbaa !3
  %1748 = icmp sgt i32 %1746, 15
  br i1 %1748, label %.lr.ph.i1580.i, label %bsW.exit1583.i, !llvm.loop !24

bsW.exit1583.i:                                   ; preds = %.lr.ph.i1580.i, %1729
  %.pre15.i15822521.i = phi i32 [ %.pre15.i1582.i, %1729 ], [ %1743, %.lr.ph.i1580.i ]
  %1749 = phi i32 [ %.pre.i1581.i, %1729 ], [ %1745, %.lr.ph.i1580.i ]
  %.lcssa.i1579.i = phi i32 [ %1730, %1729 ], [ %1747, %.lr.ph.i1580.i ]
  %1750 = add nsw i32 %.lcssa.i1579.i, 5
  %1751 = sub i32 27, %.lcssa.i1579.i
  %1752 = shl i32 %1733, %1751
  %1753 = or i32 %1752, %1749
  store i32 %1753, ptr %114, align 8, !tbaa !12
  store i32 %1750, ptr %111, align 4, !tbaa !3
  br i1 %423, label %.preheader1963.i, label %._crit_edge2196.i

.preheader1963.i:                                 ; preds = %bsW.exit1583.i, %bsW.exit1604.i
  %.pre16.i15852523.i = phi i32 [ %1830, %bsW.exit1604.i ], [ %1753, %bsW.exit1583.i ]
  %1754 = phi i32 [ %1831, %bsW.exit1604.i ], [ %1750, %bsW.exit1583.i ]
  %.pre15.i15822520.i = phi i32 [ %.pre15.i15822513.i, %bsW.exit1604.i ], [ %.pre15.i15822521.i, %bsW.exit1583.i ]
  %indvars.iv2463.i = phi i64 [ %indvars.iv.next2464.i, %bsW.exit1604.i ], [ 0, %bsW.exit1583.i ]
  %.014612194.i = phi i32 [ %.21463.lcssa.i, %bsW.exit1604.i ], [ %1733, %bsW.exit1583.i ]
  %1755 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %indvars.iv2468.i, i64 %indvars.iv2463.i
  %1756 = load i8, ptr %1755, align 1, !tbaa !23
  %1757 = zext i8 %1756 to i32
  %1758 = icmp slt i32 %.014612194.i, %1757
  br i1 %1758, label %.lr.ph2187.i, label %.preheader1962.i

.preheader1962.i:                                 ; preds = %bsW.exit1590.i, %.preheader1963.i
  %.pre-phi.i = phi i32 [ %1757, %.preheader1963.i ], [ %1786, %bsW.exit1590.i ]
  %.pre16.i15922526.i = phi i32 [ %.pre16.i15852523.i, %.preheader1963.i ], [ %1784, %bsW.exit1590.i ]
  %1759 = phi i32 [ %1754, %.preheader1963.i ], [ %1781, %bsW.exit1590.i ]
  %1760 = phi i8 [ %1756, %.preheader1963.i ], [ %1779, %bsW.exit1590.i ]
  %.pre15.i15822517.i = phi i32 [ %.pre15.i15822520.i, %.preheader1963.i ], [ %.pre15.i15822518.i, %bsW.exit1590.i ]
  %.11462.lcssa.i = phi i32 [ %.014612194.i, %.preheader1963.i ], [ %1785, %bsW.exit1590.i ]
  %1761 = icmp samesign ugt i32 %.11462.lcssa.i, %.pre-phi.i
  br i1 %1761, label %.lr.ph2191.i, label %._crit_edge2192.i

.lr.ph2187.i:                                     ; preds = %.preheader1963.i, %bsW.exit1590.i
  %1762 = phi i8 [ %1779, %bsW.exit1590.i ], [ %1756, %.preheader1963.i ]
  %.pre.i1588.i = phi i32 [ %1784, %bsW.exit1590.i ], [ %.pre16.i15852523.i, %.preheader1963.i ]
  %1763 = phi i32 [ %1781, %bsW.exit1590.i ], [ %1754, %.preheader1963.i ]
  %.pre15.i1589.i = phi i32 [ %.pre15.i15822518.i, %bsW.exit1590.i ], [ %.pre15.i15822520.i, %.preheader1963.i ]
  %.114622186.i = phi i32 [ %1785, %bsW.exit1590.i ], [ %.014612194.i, %.preheader1963.i ]
  %1764 = icmp sgt i32 %1763, 7
  br i1 %1764, label %.lr.ph.i1587.i, label %bsW.exit1590.i

.lr.ph.i1587.i:                                   ; preds = %.lr.ph2187.i, %.lr.ph.i1587.i
  %1765 = phi i32 [ %1773, %.lr.ph.i1587.i ], [ %.pre15.i1589.i, %.lr.ph2187.i ]
  %1766 = phi i32 [ %1775, %.lr.ph.i1587.i ], [ %.pre.i1588.i, %.lr.ph2187.i ]
  %1767 = lshr i32 %1766, 24
  %1768 = trunc nuw i32 %1767 to i8
  %1769 = load ptr, ptr %38, align 8, !tbaa !22
  %1770 = sext i32 %1765 to i64
  %1771 = getelementptr inbounds i8, ptr %1769, i64 %1770
  store i8 %1768, ptr %1771, align 1, !tbaa !23
  %1772 = load i32, ptr %1536, align 4, !tbaa !17
  %1773 = add nsw i32 %1772, 1
  store i32 %1773, ptr %1536, align 4, !tbaa !17
  %1774 = load i32, ptr %114, align 8, !tbaa !12
  %1775 = shl i32 %1774, 8
  store i32 %1775, ptr %114, align 8, !tbaa !12
  %1776 = load i32, ptr %111, align 4, !tbaa !3
  %1777 = add nsw i32 %1776, -8
  store i32 %1777, ptr %111, align 4, !tbaa !3
  %1778 = icmp sgt i32 %1776, 15
  br i1 %1778, label %.lr.ph.i1587.i, label %bsW.exit1590.loopexit.i, !llvm.loop !24

bsW.exit1590.loopexit.i:                          ; preds = %.lr.ph.i1587.i
  %.pre2524.i = load i8, ptr %1755, align 1, !tbaa !23
  br label %bsW.exit1590.i

bsW.exit1590.i:                                   ; preds = %bsW.exit1590.loopexit.i, %.lr.ph2187.i
  %1779 = phi i8 [ %.pre2524.i, %bsW.exit1590.loopexit.i ], [ %1762, %.lr.ph2187.i ]
  %.pre15.i15822518.i = phi i32 [ %1773, %bsW.exit1590.loopexit.i ], [ %.pre15.i1589.i, %.lr.ph2187.i ]
  %1780 = phi i32 [ %1775, %bsW.exit1590.loopexit.i ], [ %.pre.i1588.i, %.lr.ph2187.i ]
  %.lcssa.i1586.i = phi i32 [ %1777, %bsW.exit1590.loopexit.i ], [ %1763, %.lr.ph2187.i ]
  %1781 = add nsw i32 %.lcssa.i1586.i, 2
  %1782 = sub i32 30, %.lcssa.i1586.i
  %1783 = shl i32 2, %1782
  %1784 = or i32 %1783, %1780
  store i32 %1784, ptr %114, align 8, !tbaa !12
  store i32 %1781, ptr %111, align 4, !tbaa !3
  %1785 = add nuw nsw i32 %.114622186.i, 1
  %1786 = zext i8 %1779 to i32
  %1787 = icmp slt i32 %1785, %1786
  br i1 %1787, label %.lr.ph2187.i, label %.preheader1962.i, !llvm.loop !66

.lr.ph2191.i:                                     ; preds = %.preheader1962.i, %bsW.exit1597.i
  %1788 = phi i8 [ %1805, %bsW.exit1597.i ], [ %1760, %.preheader1962.i ]
  %.pre.i1595.i = phi i32 [ %1810, %bsW.exit1597.i ], [ %.pre16.i15922526.i, %.preheader1962.i ]
  %1789 = phi i32 [ %1807, %bsW.exit1597.i ], [ %1759, %.preheader1962.i ]
  %.pre15.i1596.i = phi i32 [ %.pre15.i15822515.i, %bsW.exit1597.i ], [ %.pre15.i15822517.i, %.preheader1962.i ]
  %.214632190.i = phi i32 [ %1811, %bsW.exit1597.i ], [ %.11462.lcssa.i, %.preheader1962.i ]
  %1790 = icmp sgt i32 %1789, 7
  br i1 %1790, label %.lr.ph.i1594.i, label %bsW.exit1597.i

.lr.ph.i1594.i:                                   ; preds = %.lr.ph2191.i, %.lr.ph.i1594.i
  %1791 = phi i32 [ %1799, %.lr.ph.i1594.i ], [ %.pre15.i1596.i, %.lr.ph2191.i ]
  %1792 = phi i32 [ %1801, %.lr.ph.i1594.i ], [ %.pre.i1595.i, %.lr.ph2191.i ]
  %1793 = lshr i32 %1792, 24
  %1794 = trunc nuw i32 %1793 to i8
  %1795 = load ptr, ptr %38, align 8, !tbaa !22
  %1796 = sext i32 %1791 to i64
  %1797 = getelementptr inbounds i8, ptr %1795, i64 %1796
  store i8 %1794, ptr %1797, align 1, !tbaa !23
  %1798 = load i32, ptr %1536, align 4, !tbaa !17
  %1799 = add nsw i32 %1798, 1
  store i32 %1799, ptr %1536, align 4, !tbaa !17
  %1800 = load i32, ptr %114, align 8, !tbaa !12
  %1801 = shl i32 %1800, 8
  store i32 %1801, ptr %114, align 8, !tbaa !12
  %1802 = load i32, ptr %111, align 4, !tbaa !3
  %1803 = add nsw i32 %1802, -8
  store i32 %1803, ptr %111, align 4, !tbaa !3
  %1804 = icmp sgt i32 %1802, 15
  br i1 %1804, label %.lr.ph.i1594.i, label %bsW.exit1597.loopexit.i, !llvm.loop !24

bsW.exit1597.loopexit.i:                          ; preds = %.lr.ph.i1594.i
  %.pre2527.i = load i8, ptr %1755, align 1, !tbaa !23
  br label %bsW.exit1597.i

bsW.exit1597.i:                                   ; preds = %bsW.exit1597.loopexit.i, %.lr.ph2191.i
  %1805 = phi i8 [ %.pre2527.i, %bsW.exit1597.loopexit.i ], [ %1788, %.lr.ph2191.i ]
  %.pre15.i15822515.i = phi i32 [ %1799, %bsW.exit1597.loopexit.i ], [ %.pre15.i1596.i, %.lr.ph2191.i ]
  %1806 = phi i32 [ %1801, %bsW.exit1597.loopexit.i ], [ %.pre.i1595.i, %.lr.ph2191.i ]
  %.lcssa.i1593.i = phi i32 [ %1803, %bsW.exit1597.loopexit.i ], [ %1789, %.lr.ph2191.i ]
  %1807 = add nsw i32 %.lcssa.i1593.i, 2
  %1808 = sub i32 30, %.lcssa.i1593.i
  %1809 = shl i32 3, %1808
  %1810 = or i32 %1809, %1806
  store i32 %1810, ptr %114, align 8, !tbaa !12
  store i32 %1807, ptr %111, align 4, !tbaa !3
  %1811 = add nsw i32 %.214632190.i, -1
  %1812 = zext i8 %1805 to i32
  %1813 = icmp samesign ugt i32 %1811, %1812
  br i1 %1813, label %.lr.ph2191.i, label %._crit_edge2192.i, !llvm.loop !67

._crit_edge2192.i:                                ; preds = %bsW.exit1597.i, %.preheader1962.i
  %.pre.i1602.i = phi i32 [ %.pre16.i15922526.i, %.preheader1962.i ], [ %1810, %bsW.exit1597.i ]
  %1814 = phi i32 [ %1759, %.preheader1962.i ], [ %1807, %bsW.exit1597.i ]
  %.pre15.i1603.i = phi i32 [ %.pre15.i15822517.i, %.preheader1962.i ], [ %.pre15.i15822515.i, %bsW.exit1597.i ]
  %.21463.lcssa.i = phi i32 [ %.11462.lcssa.i, %.preheader1962.i ], [ %1811, %bsW.exit1597.i ]
  %1815 = icmp sgt i32 %1814, 7
  br i1 %1815, label %.lr.ph.i1601.i, label %bsW.exit1604.i

.lr.ph.i1601.i:                                   ; preds = %._crit_edge2192.i, %.lr.ph.i1601.i
  %1816 = phi i32 [ %1824, %.lr.ph.i1601.i ], [ %.pre15.i1603.i, %._crit_edge2192.i ]
  %1817 = phi i32 [ %1826, %.lr.ph.i1601.i ], [ %.pre.i1602.i, %._crit_edge2192.i ]
  %1818 = lshr i32 %1817, 24
  %1819 = trunc nuw i32 %1818 to i8
  %1820 = load ptr, ptr %38, align 8, !tbaa !22
  %1821 = sext i32 %1816 to i64
  %1822 = getelementptr inbounds i8, ptr %1820, i64 %1821
  store i8 %1819, ptr %1822, align 1, !tbaa !23
  %1823 = load i32, ptr %1536, align 4, !tbaa !17
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr %1536, align 4, !tbaa !17
  %1825 = load i32, ptr %114, align 8, !tbaa !12
  %1826 = shl i32 %1825, 8
  store i32 %1826, ptr %114, align 8, !tbaa !12
  %1827 = load i32, ptr %111, align 4, !tbaa !3
  %1828 = add nsw i32 %1827, -8
  store i32 %1828, ptr %111, align 4, !tbaa !3
  %1829 = icmp sgt i32 %1827, 15
  br i1 %1829, label %.lr.ph.i1601.i, label %bsW.exit1604.i, !llvm.loop !24

bsW.exit1604.i:                                   ; preds = %.lr.ph.i1601.i, %._crit_edge2192.i
  %.pre15.i15822513.i = phi i32 [ %.pre15.i1603.i, %._crit_edge2192.i ], [ %1824, %.lr.ph.i1601.i ]
  %1830 = phi i32 [ %.pre.i1602.i, %._crit_edge2192.i ], [ %1826, %.lr.ph.i1601.i ]
  %.lcssa.i1600.i = phi i32 [ %1814, %._crit_edge2192.i ], [ %1828, %.lr.ph.i1601.i ]
  %1831 = add nsw i32 %.lcssa.i1600.i, 1
  store i32 %1830, ptr %114, align 8, !tbaa !12
  store i32 %1831, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2464.i = add nuw nsw i64 %indvars.iv2463.i, 1
  %exitcond2467.not.i = icmp eq i64 %indvars.iv.next2464.i, %wide.trip.count.i122
  br i1 %exitcond2467.not.i, label %._crit_edge2196.i, label %.preheader1963.i, !llvm.loop !68

._crit_edge2196.i:                                ; preds = %bsW.exit1604.i, %bsW.exit1583.i
  %.pre.i1581.i573 = phi i32 [ %1753, %bsW.exit1583.i ], [ %1830, %bsW.exit1604.i ]
  %1832 = phi i32 [ %.pre15.i15822521.i, %bsW.exit1583.i ], [ %.pre15.i15822513.i, %bsW.exit1604.i ]
  %1833 = phi i32 [ %1750, %bsW.exit1583.i ], [ %1831, %bsW.exit1604.i ]
  %indvars.iv.next2469.i = add nuw nsw i64 %indvars.iv2468.i, 1
  %exitcond2472.not.i = icmp eq i64 %indvars.iv.next2469.i, %442
  br i1 %exitcond2472.not.i, label %1834, label %1729, !llvm.loop !69

1834:                                             ; preds = %._crit_edge2196.i
  %1835 = load i32, ptr %412, align 8, !tbaa !18
  %1836 = icmp sgt i32 %1835, 2
  br i1 %1836, label %1837, label %1841

1837:                                             ; preds = %1834
  %1838 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1839 = sub nsw i32 %1832, %1728
  %1840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1838, ptr noundef nonnull @.str.9, i32 noundef %1839) #9
  %.pre2529.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %1841

1841:                                             ; preds = %1837, %1834
  %1842 = phi i32 [ %.pre2529.i, %1837 ], [ %1832, %1834 ]
  %1843 = load i32, ptr %411, align 4, !tbaa !39
  %.not2201.i = icmp sgt i32 %1843, 0
  br i1 %.not2201.i, label %.lr.ph2205.i, label %._crit_edge2206.i

.lr.ph2205.i:                                     ; preds = %1841, %.loopexit.i
  %indvars.iv2479.i = phi i64 [ %indvars.iv.next2480.i, %.loopexit.i ], [ 0, %1841 ]
  %1844 = phi i32 [ %3347, %.loopexit.i ], [ %1843, %1841 ]
  %.214712203.i = phi i32 [ %3346, %.loopexit.i ], [ 0, %1841 ]
  %1845 = add i32 %.214712203.i, 49
  %1846 = add nsw i32 %1844, -1
  %spec.select1525.i = call i32 @llvm.smin.i32(i32 %1845, i32 %1846)
  %1847 = getelementptr inbounds nuw [18002 x i8], ptr %451, i64 0, i64 %indvars.iv2479.i
  %1848 = load i8, ptr %1847, align 1, !tbaa !23
  %1849 = zext i8 %1848 to i32
  %1850 = icmp samesign ugt i32 %.01490.i, %1849
  br i1 %1850, label %1852, label %1851

1851:                                             ; preds = %.lr.ph2205.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3006) #10
  br label %1852

1852:                                             ; preds = %1851, %.lr.ph2205.i
  %1853 = sub nsw i32 %spec.select1525.i, %.214712203.i
  %1854 = icmp eq i32 %1853, 49
  %or.cond1527.i = select i1 %439, i1 %1854, i1 false
  br i1 %or.cond1527.i, label %1857, label %.preheader.i124

.preheader.i124:                                  ; preds = %1852
  %.not15042198.not.i = icmp sgt i32 %1844, %.214712203.i
  br i1 %.not15042198.not.i, label %.lr.ph2200.preheader.i, label %.loopexit.i

.lr.ph2200.preheader.i:                           ; preds = %.preheader.i124
  %1855 = sext i32 %.214712203.i to i64
  %smax2476.i = call i32 @llvm.smax.i32(i32 %.214712203.i, i32 %spec.select1525.i)
  %1856 = add nsw i32 %smax2476.i, 1
  %.pre2530.i = load i32, ptr %111, align 4, !tbaa !3
  %.pre.i1959.i.pre = load i32, ptr %114, align 8, !tbaa !12
  br label %.lr.ph2200.i

1857:                                             ; preds = %1852
  %1858 = load i8, ptr %1847, align 1, !tbaa !23
  %1859 = zext i8 %1858 to i64
  %1860 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %1859
  %1861 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1513, i64 0, i64 %1859
  %1862 = sext i32 %.214712203.i to i64
  %1863 = getelementptr inbounds i16, ptr %297, i64 %1862
  %1864 = load i16, ptr %1863, align 2, !tbaa !35
  %1865 = zext i16 %1864 to i64
  %1866 = getelementptr inbounds nuw i8, ptr %1860, i64 %1865
  %1867 = load i8, ptr %1866, align 1, !tbaa !23
  %1868 = zext i8 %1867 to i32
  %1869 = getelementptr inbounds nuw i32, ptr %1861, i64 %1865
  %1870 = load i32, ptr %1869, align 4, !tbaa !33
  %1871 = load i32, ptr %111, align 4, !tbaa !3
  %1872 = icmp sgt i32 %1871, 7
  %.pre.i1609.i = load i32, ptr %114, align 8, !tbaa !12
  br i1 %1872, label %.lr.ph.i1608.i, label %bsW.exit1611.i

.lr.ph.i1608.i:                                   ; preds = %1857
  %.pre15.i1610.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %1873

1873:                                             ; preds = %1873, %.lr.ph.i1608.i
  %1874 = phi i32 [ %.pre15.i1610.i, %.lr.ph.i1608.i ], [ %1882, %1873 ]
  %1875 = phi i32 [ %.pre.i1609.i, %.lr.ph.i1608.i ], [ %1884, %1873 ]
  %1876 = lshr i32 %1875, 24
  %1877 = trunc nuw i32 %1876 to i8
  %1878 = load ptr, ptr %38, align 8, !tbaa !22
  %1879 = sext i32 %1874 to i64
  %1880 = getelementptr inbounds i8, ptr %1878, i64 %1879
  store i8 %1877, ptr %1880, align 1, !tbaa !23
  %1881 = load i32, ptr %1536, align 4, !tbaa !17
  %1882 = add nsw i32 %1881, 1
  store i32 %1882, ptr %1536, align 4, !tbaa !17
  %1883 = load i32, ptr %114, align 8, !tbaa !12
  %1884 = shl i32 %1883, 8
  store i32 %1884, ptr %114, align 8, !tbaa !12
  %1885 = load i32, ptr %111, align 4, !tbaa !3
  %1886 = add nsw i32 %1885, -8
  store i32 %1886, ptr %111, align 4, !tbaa !3
  %1887 = icmp sgt i32 %1885, 15
  br i1 %1887, label %1873, label %bsW.exit1611.i, !llvm.loop !24

bsW.exit1611.i:                                   ; preds = %1873, %1857
  %1888 = phi i32 [ %.pre.i1609.i, %1857 ], [ %1884, %1873 ]
  %.lcssa.i1607.i = phi i32 [ %1871, %1857 ], [ %1886, %1873 ]
  %1889 = add nsw i32 %.lcssa.i1607.i, %1868
  %1890 = sub i32 32, %1889
  %1891 = shl i32 %1870, %1890
  %1892 = or i32 %1891, %1888
  store i32 %1892, ptr %114, align 8, !tbaa !12
  store i32 %1889, ptr %111, align 4, !tbaa !3
  %1893 = getelementptr i8, ptr %1863, i64 2
  %1894 = load i16, ptr %1893, align 2, !tbaa !35
  %1895 = zext i16 %1894 to i64
  %1896 = getelementptr inbounds nuw i8, ptr %1860, i64 %1895
  %1897 = load i8, ptr %1896, align 1, !tbaa !23
  %1898 = zext i8 %1897 to i32
  %1899 = getelementptr inbounds nuw i32, ptr %1861, i64 %1895
  %1900 = load i32, ptr %1899, align 4, !tbaa !33
  %1901 = icmp sgt i32 %1889, 7
  br i1 %1901, label %.lr.ph.i1615.i, label %bsW.exit1618.i

.lr.ph.i1615.i:                                   ; preds = %bsW.exit1611.i
  %.pre15.i1617.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %1902

1902:                                             ; preds = %1902, %.lr.ph.i1615.i
  %1903 = phi i32 [ %.pre15.i1617.i, %.lr.ph.i1615.i ], [ %1911, %1902 ]
  %1904 = phi i32 [ %1892, %.lr.ph.i1615.i ], [ %1913, %1902 ]
  %1905 = lshr i32 %1904, 24
  %1906 = trunc nuw i32 %1905 to i8
  %1907 = load ptr, ptr %38, align 8, !tbaa !22
  %1908 = sext i32 %1903 to i64
  %1909 = getelementptr inbounds i8, ptr %1907, i64 %1908
  store i8 %1906, ptr %1909, align 1, !tbaa !23
  %1910 = load i32, ptr %1536, align 4, !tbaa !17
  %1911 = add nsw i32 %1910, 1
  store i32 %1911, ptr %1536, align 4, !tbaa !17
  %1912 = load i32, ptr %114, align 8, !tbaa !12
  %1913 = shl i32 %1912, 8
  store i32 %1913, ptr %114, align 8, !tbaa !12
  %1914 = load i32, ptr %111, align 4, !tbaa !3
  %1915 = add nsw i32 %1914, -8
  store i32 %1915, ptr %111, align 4, !tbaa !3
  %1916 = icmp sgt i32 %1914, 15
  br i1 %1916, label %1902, label %bsW.exit1618.i, !llvm.loop !24

bsW.exit1618.i:                                   ; preds = %1902, %bsW.exit1611.i
  %1917 = phi i32 [ %1892, %bsW.exit1611.i ], [ %1913, %1902 ]
  %.lcssa.i1614.i = phi i32 [ %1889, %bsW.exit1611.i ], [ %1915, %1902 ]
  %1918 = add nsw i32 %.lcssa.i1614.i, %1898
  %1919 = sub i32 32, %1918
  %1920 = shl i32 %1900, %1919
  %1921 = or i32 %1920, %1917
  store i32 %1921, ptr %114, align 8, !tbaa !12
  store i32 %1918, ptr %111, align 4, !tbaa !3
  %1922 = getelementptr i8, ptr %1863, i64 4
  %1923 = load i16, ptr %1922, align 2, !tbaa !35
  %1924 = zext i16 %1923 to i64
  %1925 = getelementptr inbounds nuw i8, ptr %1860, i64 %1924
  %1926 = load i8, ptr %1925, align 1, !tbaa !23
  %1927 = zext i8 %1926 to i32
  %1928 = getelementptr inbounds nuw i32, ptr %1861, i64 %1924
  %1929 = load i32, ptr %1928, align 4, !tbaa !33
  %1930 = icmp sgt i32 %1918, 7
  br i1 %1930, label %.lr.ph.i1622.i, label %bsW.exit1625.i

.lr.ph.i1622.i:                                   ; preds = %bsW.exit1618.i
  %.pre15.i1624.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %1931

1931:                                             ; preds = %1931, %.lr.ph.i1622.i
  %1932 = phi i32 [ %.pre15.i1624.i, %.lr.ph.i1622.i ], [ %1940, %1931 ]
  %1933 = phi i32 [ %1921, %.lr.ph.i1622.i ], [ %1942, %1931 ]
  %1934 = lshr i32 %1933, 24
  %1935 = trunc nuw i32 %1934 to i8
  %1936 = load ptr, ptr %38, align 8, !tbaa !22
  %1937 = sext i32 %1932 to i64
  %1938 = getelementptr inbounds i8, ptr %1936, i64 %1937
  store i8 %1935, ptr %1938, align 1, !tbaa !23
  %1939 = load i32, ptr %1536, align 4, !tbaa !17
  %1940 = add nsw i32 %1939, 1
  store i32 %1940, ptr %1536, align 4, !tbaa !17
  %1941 = load i32, ptr %114, align 8, !tbaa !12
  %1942 = shl i32 %1941, 8
  store i32 %1942, ptr %114, align 8, !tbaa !12
  %1943 = load i32, ptr %111, align 4, !tbaa !3
  %1944 = add nsw i32 %1943, -8
  store i32 %1944, ptr %111, align 4, !tbaa !3
  %1945 = icmp sgt i32 %1943, 15
  br i1 %1945, label %1931, label %bsW.exit1625.i, !llvm.loop !24

bsW.exit1625.i:                                   ; preds = %1931, %bsW.exit1618.i
  %1946 = phi i32 [ %1921, %bsW.exit1618.i ], [ %1942, %1931 ]
  %.lcssa.i1621.i = phi i32 [ %1918, %bsW.exit1618.i ], [ %1944, %1931 ]
  %1947 = add nsw i32 %.lcssa.i1621.i, %1927
  %1948 = sub i32 32, %1947
  %1949 = shl i32 %1929, %1948
  %1950 = or i32 %1949, %1946
  store i32 %1950, ptr %114, align 8, !tbaa !12
  store i32 %1947, ptr %111, align 4, !tbaa !3
  %1951 = getelementptr i8, ptr %1863, i64 6
  %1952 = load i16, ptr %1951, align 2, !tbaa !35
  %1953 = zext i16 %1952 to i64
  %1954 = getelementptr inbounds nuw i8, ptr %1860, i64 %1953
  %1955 = load i8, ptr %1954, align 1, !tbaa !23
  %1956 = zext i8 %1955 to i32
  %1957 = getelementptr inbounds nuw i32, ptr %1861, i64 %1953
  %1958 = load i32, ptr %1957, align 4, !tbaa !33
  %1959 = icmp sgt i32 %1947, 7
  br i1 %1959, label %.lr.ph.i1629.i, label %bsW.exit1632.i

.lr.ph.i1629.i:                                   ; preds = %bsW.exit1625.i
  %.pre15.i1631.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %1960

1960:                                             ; preds = %1960, %.lr.ph.i1629.i
  %1961 = phi i32 [ %.pre15.i1631.i, %.lr.ph.i1629.i ], [ %1969, %1960 ]
  %1962 = phi i32 [ %1950, %.lr.ph.i1629.i ], [ %1971, %1960 ]
  %1963 = lshr i32 %1962, 24
  %1964 = trunc nuw i32 %1963 to i8
  %1965 = load ptr, ptr %38, align 8, !tbaa !22
  %1966 = sext i32 %1961 to i64
  %1967 = getelementptr inbounds i8, ptr %1965, i64 %1966
  store i8 %1964, ptr %1967, align 1, !tbaa !23
  %1968 = load i32, ptr %1536, align 4, !tbaa !17
  %1969 = add nsw i32 %1968, 1
  store i32 %1969, ptr %1536, align 4, !tbaa !17
  %1970 = load i32, ptr %114, align 8, !tbaa !12
  %1971 = shl i32 %1970, 8
  store i32 %1971, ptr %114, align 8, !tbaa !12
  %1972 = load i32, ptr %111, align 4, !tbaa !3
  %1973 = add nsw i32 %1972, -8
  store i32 %1973, ptr %111, align 4, !tbaa !3
  %1974 = icmp sgt i32 %1972, 15
  br i1 %1974, label %1960, label %bsW.exit1632.i, !llvm.loop !24

bsW.exit1632.i:                                   ; preds = %1960, %bsW.exit1625.i
  %1975 = phi i32 [ %1950, %bsW.exit1625.i ], [ %1971, %1960 ]
  %.lcssa.i1628.i = phi i32 [ %1947, %bsW.exit1625.i ], [ %1973, %1960 ]
  %1976 = add nsw i32 %.lcssa.i1628.i, %1956
  %1977 = sub i32 32, %1976
  %1978 = shl i32 %1958, %1977
  %1979 = or i32 %1978, %1975
  store i32 %1979, ptr %114, align 8, !tbaa !12
  store i32 %1976, ptr %111, align 4, !tbaa !3
  %1980 = getelementptr i8, ptr %1863, i64 8
  %1981 = load i16, ptr %1980, align 2, !tbaa !35
  %1982 = zext i16 %1981 to i64
  %1983 = getelementptr inbounds nuw i8, ptr %1860, i64 %1982
  %1984 = load i8, ptr %1983, align 1, !tbaa !23
  %1985 = zext i8 %1984 to i32
  %1986 = getelementptr inbounds nuw i32, ptr %1861, i64 %1982
  %1987 = load i32, ptr %1986, align 4, !tbaa !33
  %1988 = icmp sgt i32 %1976, 7
  br i1 %1988, label %.lr.ph.i1636.i, label %bsW.exit1639.i

.lr.ph.i1636.i:                                   ; preds = %bsW.exit1632.i
  %.pre15.i1638.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %1989

1989:                                             ; preds = %1989, %.lr.ph.i1636.i
  %1990 = phi i32 [ %.pre15.i1638.i, %.lr.ph.i1636.i ], [ %1998, %1989 ]
  %1991 = phi i32 [ %1979, %.lr.ph.i1636.i ], [ %2000, %1989 ]
  %1992 = lshr i32 %1991, 24
  %1993 = trunc nuw i32 %1992 to i8
  %1994 = load ptr, ptr %38, align 8, !tbaa !22
  %1995 = sext i32 %1990 to i64
  %1996 = getelementptr inbounds i8, ptr %1994, i64 %1995
  store i8 %1993, ptr %1996, align 1, !tbaa !23
  %1997 = load i32, ptr %1536, align 4, !tbaa !17
  %1998 = add nsw i32 %1997, 1
  store i32 %1998, ptr %1536, align 4, !tbaa !17
  %1999 = load i32, ptr %114, align 8, !tbaa !12
  %2000 = shl i32 %1999, 8
  store i32 %2000, ptr %114, align 8, !tbaa !12
  %2001 = load i32, ptr %111, align 4, !tbaa !3
  %2002 = add nsw i32 %2001, -8
  store i32 %2002, ptr %111, align 4, !tbaa !3
  %2003 = icmp sgt i32 %2001, 15
  br i1 %2003, label %1989, label %bsW.exit1639.i, !llvm.loop !24

bsW.exit1639.i:                                   ; preds = %1989, %bsW.exit1632.i
  %2004 = phi i32 [ %1979, %bsW.exit1632.i ], [ %2000, %1989 ]
  %.lcssa.i1635.i = phi i32 [ %1976, %bsW.exit1632.i ], [ %2002, %1989 ]
  %2005 = add nsw i32 %.lcssa.i1635.i, %1985
  %2006 = sub i32 32, %2005
  %2007 = shl i32 %1987, %2006
  %2008 = or i32 %2007, %2004
  store i32 %2008, ptr %114, align 8, !tbaa !12
  store i32 %2005, ptr %111, align 4, !tbaa !3
  %2009 = getelementptr i8, ptr %1863, i64 10
  %2010 = load i16, ptr %2009, align 2, !tbaa !35
  %2011 = zext i16 %2010 to i64
  %2012 = getelementptr inbounds nuw i8, ptr %1860, i64 %2011
  %2013 = load i8, ptr %2012, align 1, !tbaa !23
  %2014 = zext i8 %2013 to i32
  %2015 = getelementptr inbounds nuw i32, ptr %1861, i64 %2011
  %2016 = load i32, ptr %2015, align 4, !tbaa !33
  %2017 = icmp sgt i32 %2005, 7
  br i1 %2017, label %.lr.ph.i1643.i, label %bsW.exit1646.i

.lr.ph.i1643.i:                                   ; preds = %bsW.exit1639.i
  %.pre15.i1645.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2018

2018:                                             ; preds = %2018, %.lr.ph.i1643.i
  %2019 = phi i32 [ %.pre15.i1645.i, %.lr.ph.i1643.i ], [ %2027, %2018 ]
  %2020 = phi i32 [ %2008, %.lr.ph.i1643.i ], [ %2029, %2018 ]
  %2021 = lshr i32 %2020, 24
  %2022 = trunc nuw i32 %2021 to i8
  %2023 = load ptr, ptr %38, align 8, !tbaa !22
  %2024 = sext i32 %2019 to i64
  %2025 = getelementptr inbounds i8, ptr %2023, i64 %2024
  store i8 %2022, ptr %2025, align 1, !tbaa !23
  %2026 = load i32, ptr %1536, align 4, !tbaa !17
  %2027 = add nsw i32 %2026, 1
  store i32 %2027, ptr %1536, align 4, !tbaa !17
  %2028 = load i32, ptr %114, align 8, !tbaa !12
  %2029 = shl i32 %2028, 8
  store i32 %2029, ptr %114, align 8, !tbaa !12
  %2030 = load i32, ptr %111, align 4, !tbaa !3
  %2031 = add nsw i32 %2030, -8
  store i32 %2031, ptr %111, align 4, !tbaa !3
  %2032 = icmp sgt i32 %2030, 15
  br i1 %2032, label %2018, label %bsW.exit1646.i, !llvm.loop !24

bsW.exit1646.i:                                   ; preds = %2018, %bsW.exit1639.i
  %2033 = phi i32 [ %2008, %bsW.exit1639.i ], [ %2029, %2018 ]
  %.lcssa.i1642.i = phi i32 [ %2005, %bsW.exit1639.i ], [ %2031, %2018 ]
  %2034 = add nsw i32 %.lcssa.i1642.i, %2014
  %2035 = sub i32 32, %2034
  %2036 = shl i32 %2016, %2035
  %2037 = or i32 %2036, %2033
  store i32 %2037, ptr %114, align 8, !tbaa !12
  store i32 %2034, ptr %111, align 4, !tbaa !3
  %2038 = getelementptr i8, ptr %1863, i64 12
  %2039 = load i16, ptr %2038, align 2, !tbaa !35
  %2040 = zext i16 %2039 to i64
  %2041 = getelementptr inbounds nuw i8, ptr %1860, i64 %2040
  %2042 = load i8, ptr %2041, align 1, !tbaa !23
  %2043 = zext i8 %2042 to i32
  %2044 = getelementptr inbounds nuw i32, ptr %1861, i64 %2040
  %2045 = load i32, ptr %2044, align 4, !tbaa !33
  %2046 = icmp sgt i32 %2034, 7
  br i1 %2046, label %.lr.ph.i1650.i, label %bsW.exit1653.i

.lr.ph.i1650.i:                                   ; preds = %bsW.exit1646.i
  %.pre15.i1652.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2047

2047:                                             ; preds = %2047, %.lr.ph.i1650.i
  %2048 = phi i32 [ %.pre15.i1652.i, %.lr.ph.i1650.i ], [ %2056, %2047 ]
  %2049 = phi i32 [ %2037, %.lr.ph.i1650.i ], [ %2058, %2047 ]
  %2050 = lshr i32 %2049, 24
  %2051 = trunc nuw i32 %2050 to i8
  %2052 = load ptr, ptr %38, align 8, !tbaa !22
  %2053 = sext i32 %2048 to i64
  %2054 = getelementptr inbounds i8, ptr %2052, i64 %2053
  store i8 %2051, ptr %2054, align 1, !tbaa !23
  %2055 = load i32, ptr %1536, align 4, !tbaa !17
  %2056 = add nsw i32 %2055, 1
  store i32 %2056, ptr %1536, align 4, !tbaa !17
  %2057 = load i32, ptr %114, align 8, !tbaa !12
  %2058 = shl i32 %2057, 8
  store i32 %2058, ptr %114, align 8, !tbaa !12
  %2059 = load i32, ptr %111, align 4, !tbaa !3
  %2060 = add nsw i32 %2059, -8
  store i32 %2060, ptr %111, align 4, !tbaa !3
  %2061 = icmp sgt i32 %2059, 15
  br i1 %2061, label %2047, label %bsW.exit1653.i, !llvm.loop !24

bsW.exit1653.i:                                   ; preds = %2047, %bsW.exit1646.i
  %2062 = phi i32 [ %2037, %bsW.exit1646.i ], [ %2058, %2047 ]
  %.lcssa.i1649.i = phi i32 [ %2034, %bsW.exit1646.i ], [ %2060, %2047 ]
  %2063 = add nsw i32 %.lcssa.i1649.i, %2043
  %2064 = sub i32 32, %2063
  %2065 = shl i32 %2045, %2064
  %2066 = or i32 %2065, %2062
  store i32 %2066, ptr %114, align 8, !tbaa !12
  store i32 %2063, ptr %111, align 4, !tbaa !3
  %2067 = getelementptr i8, ptr %1863, i64 14
  %2068 = load i16, ptr %2067, align 2, !tbaa !35
  %2069 = zext i16 %2068 to i64
  %2070 = getelementptr inbounds nuw i8, ptr %1860, i64 %2069
  %2071 = load i8, ptr %2070, align 1, !tbaa !23
  %2072 = zext i8 %2071 to i32
  %2073 = getelementptr inbounds nuw i32, ptr %1861, i64 %2069
  %2074 = load i32, ptr %2073, align 4, !tbaa !33
  %2075 = icmp sgt i32 %2063, 7
  br i1 %2075, label %.lr.ph.i1657.i, label %bsW.exit1660.i

.lr.ph.i1657.i:                                   ; preds = %bsW.exit1653.i
  %.pre15.i1659.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2076

2076:                                             ; preds = %2076, %.lr.ph.i1657.i
  %2077 = phi i32 [ %.pre15.i1659.i, %.lr.ph.i1657.i ], [ %2085, %2076 ]
  %2078 = phi i32 [ %2066, %.lr.ph.i1657.i ], [ %2087, %2076 ]
  %2079 = lshr i32 %2078, 24
  %2080 = trunc nuw i32 %2079 to i8
  %2081 = load ptr, ptr %38, align 8, !tbaa !22
  %2082 = sext i32 %2077 to i64
  %2083 = getelementptr inbounds i8, ptr %2081, i64 %2082
  store i8 %2080, ptr %2083, align 1, !tbaa !23
  %2084 = load i32, ptr %1536, align 4, !tbaa !17
  %2085 = add nsw i32 %2084, 1
  store i32 %2085, ptr %1536, align 4, !tbaa !17
  %2086 = load i32, ptr %114, align 8, !tbaa !12
  %2087 = shl i32 %2086, 8
  store i32 %2087, ptr %114, align 8, !tbaa !12
  %2088 = load i32, ptr %111, align 4, !tbaa !3
  %2089 = add nsw i32 %2088, -8
  store i32 %2089, ptr %111, align 4, !tbaa !3
  %2090 = icmp sgt i32 %2088, 15
  br i1 %2090, label %2076, label %bsW.exit1660.i, !llvm.loop !24

bsW.exit1660.i:                                   ; preds = %2076, %bsW.exit1653.i
  %2091 = phi i32 [ %2066, %bsW.exit1653.i ], [ %2087, %2076 ]
  %.lcssa.i1656.i = phi i32 [ %2063, %bsW.exit1653.i ], [ %2089, %2076 ]
  %2092 = add nsw i32 %.lcssa.i1656.i, %2072
  %2093 = sub i32 32, %2092
  %2094 = shl i32 %2074, %2093
  %2095 = or i32 %2094, %2091
  store i32 %2095, ptr %114, align 8, !tbaa !12
  store i32 %2092, ptr %111, align 4, !tbaa !3
  %2096 = getelementptr i8, ptr %1863, i64 16
  %2097 = load i16, ptr %2096, align 2, !tbaa !35
  %2098 = zext i16 %2097 to i64
  %2099 = getelementptr inbounds nuw i8, ptr %1860, i64 %2098
  %2100 = load i8, ptr %2099, align 1, !tbaa !23
  %2101 = zext i8 %2100 to i32
  %2102 = getelementptr inbounds nuw i32, ptr %1861, i64 %2098
  %2103 = load i32, ptr %2102, align 4, !tbaa !33
  %2104 = icmp sgt i32 %2092, 7
  br i1 %2104, label %.lr.ph.i1664.i, label %bsW.exit1667.i

.lr.ph.i1664.i:                                   ; preds = %bsW.exit1660.i
  %.pre15.i1666.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2105

2105:                                             ; preds = %2105, %.lr.ph.i1664.i
  %2106 = phi i32 [ %.pre15.i1666.i, %.lr.ph.i1664.i ], [ %2114, %2105 ]
  %2107 = phi i32 [ %2095, %.lr.ph.i1664.i ], [ %2116, %2105 ]
  %2108 = lshr i32 %2107, 24
  %2109 = trunc nuw i32 %2108 to i8
  %2110 = load ptr, ptr %38, align 8, !tbaa !22
  %2111 = sext i32 %2106 to i64
  %2112 = getelementptr inbounds i8, ptr %2110, i64 %2111
  store i8 %2109, ptr %2112, align 1, !tbaa !23
  %2113 = load i32, ptr %1536, align 4, !tbaa !17
  %2114 = add nsw i32 %2113, 1
  store i32 %2114, ptr %1536, align 4, !tbaa !17
  %2115 = load i32, ptr %114, align 8, !tbaa !12
  %2116 = shl i32 %2115, 8
  store i32 %2116, ptr %114, align 8, !tbaa !12
  %2117 = load i32, ptr %111, align 4, !tbaa !3
  %2118 = add nsw i32 %2117, -8
  store i32 %2118, ptr %111, align 4, !tbaa !3
  %2119 = icmp sgt i32 %2117, 15
  br i1 %2119, label %2105, label %bsW.exit1667.i, !llvm.loop !24

bsW.exit1667.i:                                   ; preds = %2105, %bsW.exit1660.i
  %2120 = phi i32 [ %2095, %bsW.exit1660.i ], [ %2116, %2105 ]
  %.lcssa.i1663.i = phi i32 [ %2092, %bsW.exit1660.i ], [ %2118, %2105 ]
  %2121 = add nsw i32 %.lcssa.i1663.i, %2101
  %2122 = sub i32 32, %2121
  %2123 = shl i32 %2103, %2122
  %2124 = or i32 %2123, %2120
  store i32 %2124, ptr %114, align 8, !tbaa !12
  store i32 %2121, ptr %111, align 4, !tbaa !3
  %2125 = getelementptr i8, ptr %1863, i64 18
  %2126 = load i16, ptr %2125, align 2, !tbaa !35
  %2127 = zext i16 %2126 to i64
  %2128 = getelementptr inbounds nuw i8, ptr %1860, i64 %2127
  %2129 = load i8, ptr %2128, align 1, !tbaa !23
  %2130 = zext i8 %2129 to i32
  %2131 = getelementptr inbounds nuw i32, ptr %1861, i64 %2127
  %2132 = load i32, ptr %2131, align 4, !tbaa !33
  %2133 = icmp sgt i32 %2121, 7
  br i1 %2133, label %.lr.ph.i1671.i, label %bsW.exit1674.i

.lr.ph.i1671.i:                                   ; preds = %bsW.exit1667.i
  %.pre15.i1673.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2134

2134:                                             ; preds = %2134, %.lr.ph.i1671.i
  %2135 = phi i32 [ %.pre15.i1673.i, %.lr.ph.i1671.i ], [ %2143, %2134 ]
  %2136 = phi i32 [ %2124, %.lr.ph.i1671.i ], [ %2145, %2134 ]
  %2137 = lshr i32 %2136, 24
  %2138 = trunc nuw i32 %2137 to i8
  %2139 = load ptr, ptr %38, align 8, !tbaa !22
  %2140 = sext i32 %2135 to i64
  %2141 = getelementptr inbounds i8, ptr %2139, i64 %2140
  store i8 %2138, ptr %2141, align 1, !tbaa !23
  %2142 = load i32, ptr %1536, align 4, !tbaa !17
  %2143 = add nsw i32 %2142, 1
  store i32 %2143, ptr %1536, align 4, !tbaa !17
  %2144 = load i32, ptr %114, align 8, !tbaa !12
  %2145 = shl i32 %2144, 8
  store i32 %2145, ptr %114, align 8, !tbaa !12
  %2146 = load i32, ptr %111, align 4, !tbaa !3
  %2147 = add nsw i32 %2146, -8
  store i32 %2147, ptr %111, align 4, !tbaa !3
  %2148 = icmp sgt i32 %2146, 15
  br i1 %2148, label %2134, label %bsW.exit1674.i, !llvm.loop !24

bsW.exit1674.i:                                   ; preds = %2134, %bsW.exit1667.i
  %2149 = phi i32 [ %2124, %bsW.exit1667.i ], [ %2145, %2134 ]
  %.lcssa.i1670.i = phi i32 [ %2121, %bsW.exit1667.i ], [ %2147, %2134 ]
  %2150 = add nsw i32 %.lcssa.i1670.i, %2130
  %2151 = sub i32 32, %2150
  %2152 = shl i32 %2132, %2151
  %2153 = or i32 %2152, %2149
  store i32 %2153, ptr %114, align 8, !tbaa !12
  store i32 %2150, ptr %111, align 4, !tbaa !3
  %2154 = getelementptr i8, ptr %1863, i64 20
  %2155 = load i16, ptr %2154, align 2, !tbaa !35
  %2156 = zext i16 %2155 to i64
  %2157 = getelementptr inbounds nuw i8, ptr %1860, i64 %2156
  %2158 = load i8, ptr %2157, align 1, !tbaa !23
  %2159 = zext i8 %2158 to i32
  %2160 = getelementptr inbounds nuw i32, ptr %1861, i64 %2156
  %2161 = load i32, ptr %2160, align 4, !tbaa !33
  %2162 = icmp sgt i32 %2150, 7
  br i1 %2162, label %.lr.ph.i1678.i, label %bsW.exit1681.i

.lr.ph.i1678.i:                                   ; preds = %bsW.exit1674.i
  %.pre15.i1680.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2163

2163:                                             ; preds = %2163, %.lr.ph.i1678.i
  %2164 = phi i32 [ %.pre15.i1680.i, %.lr.ph.i1678.i ], [ %2172, %2163 ]
  %2165 = phi i32 [ %2153, %.lr.ph.i1678.i ], [ %2174, %2163 ]
  %2166 = lshr i32 %2165, 24
  %2167 = trunc nuw i32 %2166 to i8
  %2168 = load ptr, ptr %38, align 8, !tbaa !22
  %2169 = sext i32 %2164 to i64
  %2170 = getelementptr inbounds i8, ptr %2168, i64 %2169
  store i8 %2167, ptr %2170, align 1, !tbaa !23
  %2171 = load i32, ptr %1536, align 4, !tbaa !17
  %2172 = add nsw i32 %2171, 1
  store i32 %2172, ptr %1536, align 4, !tbaa !17
  %2173 = load i32, ptr %114, align 8, !tbaa !12
  %2174 = shl i32 %2173, 8
  store i32 %2174, ptr %114, align 8, !tbaa !12
  %2175 = load i32, ptr %111, align 4, !tbaa !3
  %2176 = add nsw i32 %2175, -8
  store i32 %2176, ptr %111, align 4, !tbaa !3
  %2177 = icmp sgt i32 %2175, 15
  br i1 %2177, label %2163, label %bsW.exit1681.i, !llvm.loop !24

bsW.exit1681.i:                                   ; preds = %2163, %bsW.exit1674.i
  %2178 = phi i32 [ %2153, %bsW.exit1674.i ], [ %2174, %2163 ]
  %.lcssa.i1677.i = phi i32 [ %2150, %bsW.exit1674.i ], [ %2176, %2163 ]
  %2179 = add nsw i32 %.lcssa.i1677.i, %2159
  %2180 = sub i32 32, %2179
  %2181 = shl i32 %2161, %2180
  %2182 = or i32 %2181, %2178
  store i32 %2182, ptr %114, align 8, !tbaa !12
  store i32 %2179, ptr %111, align 4, !tbaa !3
  %2183 = getelementptr i8, ptr %1863, i64 22
  %2184 = load i16, ptr %2183, align 2, !tbaa !35
  %2185 = zext i16 %2184 to i64
  %2186 = getelementptr inbounds nuw i8, ptr %1860, i64 %2185
  %2187 = load i8, ptr %2186, align 1, !tbaa !23
  %2188 = zext i8 %2187 to i32
  %2189 = getelementptr inbounds nuw i32, ptr %1861, i64 %2185
  %2190 = load i32, ptr %2189, align 4, !tbaa !33
  %2191 = icmp sgt i32 %2179, 7
  br i1 %2191, label %.lr.ph.i1685.i, label %bsW.exit1688.i

.lr.ph.i1685.i:                                   ; preds = %bsW.exit1681.i
  %.pre15.i1687.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2192

2192:                                             ; preds = %2192, %.lr.ph.i1685.i
  %2193 = phi i32 [ %.pre15.i1687.i, %.lr.ph.i1685.i ], [ %2201, %2192 ]
  %2194 = phi i32 [ %2182, %.lr.ph.i1685.i ], [ %2203, %2192 ]
  %2195 = lshr i32 %2194, 24
  %2196 = trunc nuw i32 %2195 to i8
  %2197 = load ptr, ptr %38, align 8, !tbaa !22
  %2198 = sext i32 %2193 to i64
  %2199 = getelementptr inbounds i8, ptr %2197, i64 %2198
  store i8 %2196, ptr %2199, align 1, !tbaa !23
  %2200 = load i32, ptr %1536, align 4, !tbaa !17
  %2201 = add nsw i32 %2200, 1
  store i32 %2201, ptr %1536, align 4, !tbaa !17
  %2202 = load i32, ptr %114, align 8, !tbaa !12
  %2203 = shl i32 %2202, 8
  store i32 %2203, ptr %114, align 8, !tbaa !12
  %2204 = load i32, ptr %111, align 4, !tbaa !3
  %2205 = add nsw i32 %2204, -8
  store i32 %2205, ptr %111, align 4, !tbaa !3
  %2206 = icmp sgt i32 %2204, 15
  br i1 %2206, label %2192, label %bsW.exit1688.i, !llvm.loop !24

bsW.exit1688.i:                                   ; preds = %2192, %bsW.exit1681.i
  %2207 = phi i32 [ %2182, %bsW.exit1681.i ], [ %2203, %2192 ]
  %.lcssa.i1684.i = phi i32 [ %2179, %bsW.exit1681.i ], [ %2205, %2192 ]
  %2208 = add nsw i32 %.lcssa.i1684.i, %2188
  %2209 = sub i32 32, %2208
  %2210 = shl i32 %2190, %2209
  %2211 = or i32 %2210, %2207
  store i32 %2211, ptr %114, align 8, !tbaa !12
  store i32 %2208, ptr %111, align 4, !tbaa !3
  %2212 = getelementptr i8, ptr %1863, i64 24
  %2213 = load i16, ptr %2212, align 2, !tbaa !35
  %2214 = zext i16 %2213 to i64
  %2215 = getelementptr inbounds nuw i8, ptr %1860, i64 %2214
  %2216 = load i8, ptr %2215, align 1, !tbaa !23
  %2217 = zext i8 %2216 to i32
  %2218 = getelementptr inbounds nuw i32, ptr %1861, i64 %2214
  %2219 = load i32, ptr %2218, align 4, !tbaa !33
  %2220 = icmp sgt i32 %2208, 7
  br i1 %2220, label %.lr.ph.i1692.i, label %bsW.exit1695.i

.lr.ph.i1692.i:                                   ; preds = %bsW.exit1688.i
  %.pre15.i1694.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2221

2221:                                             ; preds = %2221, %.lr.ph.i1692.i
  %2222 = phi i32 [ %.pre15.i1694.i, %.lr.ph.i1692.i ], [ %2230, %2221 ]
  %2223 = phi i32 [ %2211, %.lr.ph.i1692.i ], [ %2232, %2221 ]
  %2224 = lshr i32 %2223, 24
  %2225 = trunc nuw i32 %2224 to i8
  %2226 = load ptr, ptr %38, align 8, !tbaa !22
  %2227 = sext i32 %2222 to i64
  %2228 = getelementptr inbounds i8, ptr %2226, i64 %2227
  store i8 %2225, ptr %2228, align 1, !tbaa !23
  %2229 = load i32, ptr %1536, align 4, !tbaa !17
  %2230 = add nsw i32 %2229, 1
  store i32 %2230, ptr %1536, align 4, !tbaa !17
  %2231 = load i32, ptr %114, align 8, !tbaa !12
  %2232 = shl i32 %2231, 8
  store i32 %2232, ptr %114, align 8, !tbaa !12
  %2233 = load i32, ptr %111, align 4, !tbaa !3
  %2234 = add nsw i32 %2233, -8
  store i32 %2234, ptr %111, align 4, !tbaa !3
  %2235 = icmp sgt i32 %2233, 15
  br i1 %2235, label %2221, label %bsW.exit1695.i, !llvm.loop !24

bsW.exit1695.i:                                   ; preds = %2221, %bsW.exit1688.i
  %2236 = phi i32 [ %2211, %bsW.exit1688.i ], [ %2232, %2221 ]
  %.lcssa.i1691.i = phi i32 [ %2208, %bsW.exit1688.i ], [ %2234, %2221 ]
  %2237 = add nsw i32 %.lcssa.i1691.i, %2217
  %2238 = sub i32 32, %2237
  %2239 = shl i32 %2219, %2238
  %2240 = or i32 %2239, %2236
  store i32 %2240, ptr %114, align 8, !tbaa !12
  store i32 %2237, ptr %111, align 4, !tbaa !3
  %2241 = getelementptr i8, ptr %1863, i64 26
  %2242 = load i16, ptr %2241, align 2, !tbaa !35
  %2243 = zext i16 %2242 to i64
  %2244 = getelementptr inbounds nuw i8, ptr %1860, i64 %2243
  %2245 = load i8, ptr %2244, align 1, !tbaa !23
  %2246 = zext i8 %2245 to i32
  %2247 = getelementptr inbounds nuw i32, ptr %1861, i64 %2243
  %2248 = load i32, ptr %2247, align 4, !tbaa !33
  %2249 = icmp sgt i32 %2237, 7
  br i1 %2249, label %.lr.ph.i1699.i, label %bsW.exit1702.i

.lr.ph.i1699.i:                                   ; preds = %bsW.exit1695.i
  %.pre15.i1701.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2250

2250:                                             ; preds = %2250, %.lr.ph.i1699.i
  %2251 = phi i32 [ %.pre15.i1701.i, %.lr.ph.i1699.i ], [ %2259, %2250 ]
  %2252 = phi i32 [ %2240, %.lr.ph.i1699.i ], [ %2261, %2250 ]
  %2253 = lshr i32 %2252, 24
  %2254 = trunc nuw i32 %2253 to i8
  %2255 = load ptr, ptr %38, align 8, !tbaa !22
  %2256 = sext i32 %2251 to i64
  %2257 = getelementptr inbounds i8, ptr %2255, i64 %2256
  store i8 %2254, ptr %2257, align 1, !tbaa !23
  %2258 = load i32, ptr %1536, align 4, !tbaa !17
  %2259 = add nsw i32 %2258, 1
  store i32 %2259, ptr %1536, align 4, !tbaa !17
  %2260 = load i32, ptr %114, align 8, !tbaa !12
  %2261 = shl i32 %2260, 8
  store i32 %2261, ptr %114, align 8, !tbaa !12
  %2262 = load i32, ptr %111, align 4, !tbaa !3
  %2263 = add nsw i32 %2262, -8
  store i32 %2263, ptr %111, align 4, !tbaa !3
  %2264 = icmp sgt i32 %2262, 15
  br i1 %2264, label %2250, label %bsW.exit1702.i, !llvm.loop !24

bsW.exit1702.i:                                   ; preds = %2250, %bsW.exit1695.i
  %2265 = phi i32 [ %2240, %bsW.exit1695.i ], [ %2261, %2250 ]
  %.lcssa.i1698.i = phi i32 [ %2237, %bsW.exit1695.i ], [ %2263, %2250 ]
  %2266 = add nsw i32 %.lcssa.i1698.i, %2246
  %2267 = sub i32 32, %2266
  %2268 = shl i32 %2248, %2267
  %2269 = or i32 %2268, %2265
  store i32 %2269, ptr %114, align 8, !tbaa !12
  store i32 %2266, ptr %111, align 4, !tbaa !3
  %2270 = getelementptr i8, ptr %1863, i64 28
  %2271 = load i16, ptr %2270, align 2, !tbaa !35
  %2272 = zext i16 %2271 to i64
  %2273 = getelementptr inbounds nuw i8, ptr %1860, i64 %2272
  %2274 = load i8, ptr %2273, align 1, !tbaa !23
  %2275 = zext i8 %2274 to i32
  %2276 = getelementptr inbounds nuw i32, ptr %1861, i64 %2272
  %2277 = load i32, ptr %2276, align 4, !tbaa !33
  %2278 = icmp sgt i32 %2266, 7
  br i1 %2278, label %.lr.ph.i1706.i, label %bsW.exit1709.i

.lr.ph.i1706.i:                                   ; preds = %bsW.exit1702.i
  %.pre15.i1708.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2279

2279:                                             ; preds = %2279, %.lr.ph.i1706.i
  %2280 = phi i32 [ %.pre15.i1708.i, %.lr.ph.i1706.i ], [ %2288, %2279 ]
  %2281 = phi i32 [ %2269, %.lr.ph.i1706.i ], [ %2290, %2279 ]
  %2282 = lshr i32 %2281, 24
  %2283 = trunc nuw i32 %2282 to i8
  %2284 = load ptr, ptr %38, align 8, !tbaa !22
  %2285 = sext i32 %2280 to i64
  %2286 = getelementptr inbounds i8, ptr %2284, i64 %2285
  store i8 %2283, ptr %2286, align 1, !tbaa !23
  %2287 = load i32, ptr %1536, align 4, !tbaa !17
  %2288 = add nsw i32 %2287, 1
  store i32 %2288, ptr %1536, align 4, !tbaa !17
  %2289 = load i32, ptr %114, align 8, !tbaa !12
  %2290 = shl i32 %2289, 8
  store i32 %2290, ptr %114, align 8, !tbaa !12
  %2291 = load i32, ptr %111, align 4, !tbaa !3
  %2292 = add nsw i32 %2291, -8
  store i32 %2292, ptr %111, align 4, !tbaa !3
  %2293 = icmp sgt i32 %2291, 15
  br i1 %2293, label %2279, label %bsW.exit1709.i, !llvm.loop !24

bsW.exit1709.i:                                   ; preds = %2279, %bsW.exit1702.i
  %2294 = phi i32 [ %2269, %bsW.exit1702.i ], [ %2290, %2279 ]
  %.lcssa.i1705.i = phi i32 [ %2266, %bsW.exit1702.i ], [ %2292, %2279 ]
  %2295 = add nsw i32 %.lcssa.i1705.i, %2275
  %2296 = sub i32 32, %2295
  %2297 = shl i32 %2277, %2296
  %2298 = or i32 %2297, %2294
  store i32 %2298, ptr %114, align 8, !tbaa !12
  store i32 %2295, ptr %111, align 4, !tbaa !3
  %2299 = getelementptr i8, ptr %1863, i64 30
  %2300 = load i16, ptr %2299, align 2, !tbaa !35
  %2301 = zext i16 %2300 to i64
  %2302 = getelementptr inbounds nuw i8, ptr %1860, i64 %2301
  %2303 = load i8, ptr %2302, align 1, !tbaa !23
  %2304 = zext i8 %2303 to i32
  %2305 = getelementptr inbounds nuw i32, ptr %1861, i64 %2301
  %2306 = load i32, ptr %2305, align 4, !tbaa !33
  %2307 = icmp sgt i32 %2295, 7
  br i1 %2307, label %.lr.ph.i1713.i, label %bsW.exit1716.i

.lr.ph.i1713.i:                                   ; preds = %bsW.exit1709.i
  %.pre15.i1715.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2308

2308:                                             ; preds = %2308, %.lr.ph.i1713.i
  %2309 = phi i32 [ %.pre15.i1715.i, %.lr.ph.i1713.i ], [ %2317, %2308 ]
  %2310 = phi i32 [ %2298, %.lr.ph.i1713.i ], [ %2319, %2308 ]
  %2311 = lshr i32 %2310, 24
  %2312 = trunc nuw i32 %2311 to i8
  %2313 = load ptr, ptr %38, align 8, !tbaa !22
  %2314 = sext i32 %2309 to i64
  %2315 = getelementptr inbounds i8, ptr %2313, i64 %2314
  store i8 %2312, ptr %2315, align 1, !tbaa !23
  %2316 = load i32, ptr %1536, align 4, !tbaa !17
  %2317 = add nsw i32 %2316, 1
  store i32 %2317, ptr %1536, align 4, !tbaa !17
  %2318 = load i32, ptr %114, align 8, !tbaa !12
  %2319 = shl i32 %2318, 8
  store i32 %2319, ptr %114, align 8, !tbaa !12
  %2320 = load i32, ptr %111, align 4, !tbaa !3
  %2321 = add nsw i32 %2320, -8
  store i32 %2321, ptr %111, align 4, !tbaa !3
  %2322 = icmp sgt i32 %2320, 15
  br i1 %2322, label %2308, label %bsW.exit1716.i, !llvm.loop !24

bsW.exit1716.i:                                   ; preds = %2308, %bsW.exit1709.i
  %2323 = phi i32 [ %2298, %bsW.exit1709.i ], [ %2319, %2308 ]
  %.lcssa.i1712.i = phi i32 [ %2295, %bsW.exit1709.i ], [ %2321, %2308 ]
  %2324 = add nsw i32 %.lcssa.i1712.i, %2304
  %2325 = sub i32 32, %2324
  %2326 = shl i32 %2306, %2325
  %2327 = or i32 %2326, %2323
  store i32 %2327, ptr %114, align 8, !tbaa !12
  store i32 %2324, ptr %111, align 4, !tbaa !3
  %2328 = getelementptr i8, ptr %1863, i64 32
  %2329 = load i16, ptr %2328, align 2, !tbaa !35
  %2330 = zext i16 %2329 to i64
  %2331 = getelementptr inbounds nuw i8, ptr %1860, i64 %2330
  %2332 = load i8, ptr %2331, align 1, !tbaa !23
  %2333 = zext i8 %2332 to i32
  %2334 = getelementptr inbounds nuw i32, ptr %1861, i64 %2330
  %2335 = load i32, ptr %2334, align 4, !tbaa !33
  %2336 = icmp sgt i32 %2324, 7
  br i1 %2336, label %.lr.ph.i1720.i, label %bsW.exit1723.i

.lr.ph.i1720.i:                                   ; preds = %bsW.exit1716.i
  %.pre15.i1722.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2337

2337:                                             ; preds = %2337, %.lr.ph.i1720.i
  %2338 = phi i32 [ %.pre15.i1722.i, %.lr.ph.i1720.i ], [ %2346, %2337 ]
  %2339 = phi i32 [ %2327, %.lr.ph.i1720.i ], [ %2348, %2337 ]
  %2340 = lshr i32 %2339, 24
  %2341 = trunc nuw i32 %2340 to i8
  %2342 = load ptr, ptr %38, align 8, !tbaa !22
  %2343 = sext i32 %2338 to i64
  %2344 = getelementptr inbounds i8, ptr %2342, i64 %2343
  store i8 %2341, ptr %2344, align 1, !tbaa !23
  %2345 = load i32, ptr %1536, align 4, !tbaa !17
  %2346 = add nsw i32 %2345, 1
  store i32 %2346, ptr %1536, align 4, !tbaa !17
  %2347 = load i32, ptr %114, align 8, !tbaa !12
  %2348 = shl i32 %2347, 8
  store i32 %2348, ptr %114, align 8, !tbaa !12
  %2349 = load i32, ptr %111, align 4, !tbaa !3
  %2350 = add nsw i32 %2349, -8
  store i32 %2350, ptr %111, align 4, !tbaa !3
  %2351 = icmp sgt i32 %2349, 15
  br i1 %2351, label %2337, label %bsW.exit1723.i, !llvm.loop !24

bsW.exit1723.i:                                   ; preds = %2337, %bsW.exit1716.i
  %2352 = phi i32 [ %2327, %bsW.exit1716.i ], [ %2348, %2337 ]
  %.lcssa.i1719.i = phi i32 [ %2324, %bsW.exit1716.i ], [ %2350, %2337 ]
  %2353 = add nsw i32 %.lcssa.i1719.i, %2333
  %2354 = sub i32 32, %2353
  %2355 = shl i32 %2335, %2354
  %2356 = or i32 %2355, %2352
  store i32 %2356, ptr %114, align 8, !tbaa !12
  store i32 %2353, ptr %111, align 4, !tbaa !3
  %2357 = getelementptr i8, ptr %1863, i64 34
  %2358 = load i16, ptr %2357, align 2, !tbaa !35
  %2359 = zext i16 %2358 to i64
  %2360 = getelementptr inbounds nuw i8, ptr %1860, i64 %2359
  %2361 = load i8, ptr %2360, align 1, !tbaa !23
  %2362 = zext i8 %2361 to i32
  %2363 = getelementptr inbounds nuw i32, ptr %1861, i64 %2359
  %2364 = load i32, ptr %2363, align 4, !tbaa !33
  %2365 = icmp sgt i32 %2353, 7
  br i1 %2365, label %.lr.ph.i1727.i, label %bsW.exit1730.i

.lr.ph.i1727.i:                                   ; preds = %bsW.exit1723.i
  %.pre15.i1729.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2366

2366:                                             ; preds = %2366, %.lr.ph.i1727.i
  %2367 = phi i32 [ %.pre15.i1729.i, %.lr.ph.i1727.i ], [ %2375, %2366 ]
  %2368 = phi i32 [ %2356, %.lr.ph.i1727.i ], [ %2377, %2366 ]
  %2369 = lshr i32 %2368, 24
  %2370 = trunc nuw i32 %2369 to i8
  %2371 = load ptr, ptr %38, align 8, !tbaa !22
  %2372 = sext i32 %2367 to i64
  %2373 = getelementptr inbounds i8, ptr %2371, i64 %2372
  store i8 %2370, ptr %2373, align 1, !tbaa !23
  %2374 = load i32, ptr %1536, align 4, !tbaa !17
  %2375 = add nsw i32 %2374, 1
  store i32 %2375, ptr %1536, align 4, !tbaa !17
  %2376 = load i32, ptr %114, align 8, !tbaa !12
  %2377 = shl i32 %2376, 8
  store i32 %2377, ptr %114, align 8, !tbaa !12
  %2378 = load i32, ptr %111, align 4, !tbaa !3
  %2379 = add nsw i32 %2378, -8
  store i32 %2379, ptr %111, align 4, !tbaa !3
  %2380 = icmp sgt i32 %2378, 15
  br i1 %2380, label %2366, label %bsW.exit1730.i, !llvm.loop !24

bsW.exit1730.i:                                   ; preds = %2366, %bsW.exit1723.i
  %2381 = phi i32 [ %2356, %bsW.exit1723.i ], [ %2377, %2366 ]
  %.lcssa.i1726.i = phi i32 [ %2353, %bsW.exit1723.i ], [ %2379, %2366 ]
  %2382 = add nsw i32 %.lcssa.i1726.i, %2362
  %2383 = sub i32 32, %2382
  %2384 = shl i32 %2364, %2383
  %2385 = or i32 %2384, %2381
  store i32 %2385, ptr %114, align 8, !tbaa !12
  store i32 %2382, ptr %111, align 4, !tbaa !3
  %2386 = getelementptr i8, ptr %1863, i64 36
  %2387 = load i16, ptr %2386, align 2, !tbaa !35
  %2388 = zext i16 %2387 to i64
  %2389 = getelementptr inbounds nuw i8, ptr %1860, i64 %2388
  %2390 = load i8, ptr %2389, align 1, !tbaa !23
  %2391 = zext i8 %2390 to i32
  %2392 = getelementptr inbounds nuw i32, ptr %1861, i64 %2388
  %2393 = load i32, ptr %2392, align 4, !tbaa !33
  %2394 = icmp sgt i32 %2382, 7
  br i1 %2394, label %.lr.ph.i1734.i, label %bsW.exit1737.i

.lr.ph.i1734.i:                                   ; preds = %bsW.exit1730.i
  %.pre15.i1736.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2395

2395:                                             ; preds = %2395, %.lr.ph.i1734.i
  %2396 = phi i32 [ %.pre15.i1736.i, %.lr.ph.i1734.i ], [ %2404, %2395 ]
  %2397 = phi i32 [ %2385, %.lr.ph.i1734.i ], [ %2406, %2395 ]
  %2398 = lshr i32 %2397, 24
  %2399 = trunc nuw i32 %2398 to i8
  %2400 = load ptr, ptr %38, align 8, !tbaa !22
  %2401 = sext i32 %2396 to i64
  %2402 = getelementptr inbounds i8, ptr %2400, i64 %2401
  store i8 %2399, ptr %2402, align 1, !tbaa !23
  %2403 = load i32, ptr %1536, align 4, !tbaa !17
  %2404 = add nsw i32 %2403, 1
  store i32 %2404, ptr %1536, align 4, !tbaa !17
  %2405 = load i32, ptr %114, align 8, !tbaa !12
  %2406 = shl i32 %2405, 8
  store i32 %2406, ptr %114, align 8, !tbaa !12
  %2407 = load i32, ptr %111, align 4, !tbaa !3
  %2408 = add nsw i32 %2407, -8
  store i32 %2408, ptr %111, align 4, !tbaa !3
  %2409 = icmp sgt i32 %2407, 15
  br i1 %2409, label %2395, label %bsW.exit1737.i, !llvm.loop !24

bsW.exit1737.i:                                   ; preds = %2395, %bsW.exit1730.i
  %2410 = phi i32 [ %2385, %bsW.exit1730.i ], [ %2406, %2395 ]
  %.lcssa.i1733.i = phi i32 [ %2382, %bsW.exit1730.i ], [ %2408, %2395 ]
  %2411 = add nsw i32 %.lcssa.i1733.i, %2391
  %2412 = sub i32 32, %2411
  %2413 = shl i32 %2393, %2412
  %2414 = or i32 %2413, %2410
  store i32 %2414, ptr %114, align 8, !tbaa !12
  store i32 %2411, ptr %111, align 4, !tbaa !3
  %2415 = getelementptr i8, ptr %1863, i64 38
  %2416 = load i16, ptr %2415, align 2, !tbaa !35
  %2417 = zext i16 %2416 to i64
  %2418 = getelementptr inbounds nuw i8, ptr %1860, i64 %2417
  %2419 = load i8, ptr %2418, align 1, !tbaa !23
  %2420 = zext i8 %2419 to i32
  %2421 = getelementptr inbounds nuw i32, ptr %1861, i64 %2417
  %2422 = load i32, ptr %2421, align 4, !tbaa !33
  %2423 = icmp sgt i32 %2411, 7
  br i1 %2423, label %.lr.ph.i1741.i, label %bsW.exit1744.i

.lr.ph.i1741.i:                                   ; preds = %bsW.exit1737.i
  %.pre15.i1743.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2424

2424:                                             ; preds = %2424, %.lr.ph.i1741.i
  %2425 = phi i32 [ %.pre15.i1743.i, %.lr.ph.i1741.i ], [ %2433, %2424 ]
  %2426 = phi i32 [ %2414, %.lr.ph.i1741.i ], [ %2435, %2424 ]
  %2427 = lshr i32 %2426, 24
  %2428 = trunc nuw i32 %2427 to i8
  %2429 = load ptr, ptr %38, align 8, !tbaa !22
  %2430 = sext i32 %2425 to i64
  %2431 = getelementptr inbounds i8, ptr %2429, i64 %2430
  store i8 %2428, ptr %2431, align 1, !tbaa !23
  %2432 = load i32, ptr %1536, align 4, !tbaa !17
  %2433 = add nsw i32 %2432, 1
  store i32 %2433, ptr %1536, align 4, !tbaa !17
  %2434 = load i32, ptr %114, align 8, !tbaa !12
  %2435 = shl i32 %2434, 8
  store i32 %2435, ptr %114, align 8, !tbaa !12
  %2436 = load i32, ptr %111, align 4, !tbaa !3
  %2437 = add nsw i32 %2436, -8
  store i32 %2437, ptr %111, align 4, !tbaa !3
  %2438 = icmp sgt i32 %2436, 15
  br i1 %2438, label %2424, label %bsW.exit1744.i, !llvm.loop !24

bsW.exit1744.i:                                   ; preds = %2424, %bsW.exit1737.i
  %2439 = phi i32 [ %2414, %bsW.exit1737.i ], [ %2435, %2424 ]
  %.lcssa.i1740.i = phi i32 [ %2411, %bsW.exit1737.i ], [ %2437, %2424 ]
  %2440 = add nsw i32 %.lcssa.i1740.i, %2420
  %2441 = sub i32 32, %2440
  %2442 = shl i32 %2422, %2441
  %2443 = or i32 %2442, %2439
  store i32 %2443, ptr %114, align 8, !tbaa !12
  store i32 %2440, ptr %111, align 4, !tbaa !3
  %2444 = getelementptr i8, ptr %1863, i64 40
  %2445 = load i16, ptr %2444, align 2, !tbaa !35
  %2446 = zext i16 %2445 to i64
  %2447 = getelementptr inbounds nuw i8, ptr %1860, i64 %2446
  %2448 = load i8, ptr %2447, align 1, !tbaa !23
  %2449 = zext i8 %2448 to i32
  %2450 = getelementptr inbounds nuw i32, ptr %1861, i64 %2446
  %2451 = load i32, ptr %2450, align 4, !tbaa !33
  %2452 = icmp sgt i32 %2440, 7
  br i1 %2452, label %.lr.ph.i1748.i, label %bsW.exit1751.i

.lr.ph.i1748.i:                                   ; preds = %bsW.exit1744.i
  %.pre15.i1750.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2453

2453:                                             ; preds = %2453, %.lr.ph.i1748.i
  %2454 = phi i32 [ %.pre15.i1750.i, %.lr.ph.i1748.i ], [ %2462, %2453 ]
  %2455 = phi i32 [ %2443, %.lr.ph.i1748.i ], [ %2464, %2453 ]
  %2456 = lshr i32 %2455, 24
  %2457 = trunc nuw i32 %2456 to i8
  %2458 = load ptr, ptr %38, align 8, !tbaa !22
  %2459 = sext i32 %2454 to i64
  %2460 = getelementptr inbounds i8, ptr %2458, i64 %2459
  store i8 %2457, ptr %2460, align 1, !tbaa !23
  %2461 = load i32, ptr %1536, align 4, !tbaa !17
  %2462 = add nsw i32 %2461, 1
  store i32 %2462, ptr %1536, align 4, !tbaa !17
  %2463 = load i32, ptr %114, align 8, !tbaa !12
  %2464 = shl i32 %2463, 8
  store i32 %2464, ptr %114, align 8, !tbaa !12
  %2465 = load i32, ptr %111, align 4, !tbaa !3
  %2466 = add nsw i32 %2465, -8
  store i32 %2466, ptr %111, align 4, !tbaa !3
  %2467 = icmp sgt i32 %2465, 15
  br i1 %2467, label %2453, label %bsW.exit1751.i, !llvm.loop !24

bsW.exit1751.i:                                   ; preds = %2453, %bsW.exit1744.i
  %2468 = phi i32 [ %2443, %bsW.exit1744.i ], [ %2464, %2453 ]
  %.lcssa.i1747.i = phi i32 [ %2440, %bsW.exit1744.i ], [ %2466, %2453 ]
  %2469 = add nsw i32 %.lcssa.i1747.i, %2449
  %2470 = sub i32 32, %2469
  %2471 = shl i32 %2451, %2470
  %2472 = or i32 %2471, %2468
  store i32 %2472, ptr %114, align 8, !tbaa !12
  store i32 %2469, ptr %111, align 4, !tbaa !3
  %2473 = getelementptr i8, ptr %1863, i64 42
  %2474 = load i16, ptr %2473, align 2, !tbaa !35
  %2475 = zext i16 %2474 to i64
  %2476 = getelementptr inbounds nuw i8, ptr %1860, i64 %2475
  %2477 = load i8, ptr %2476, align 1, !tbaa !23
  %2478 = zext i8 %2477 to i32
  %2479 = getelementptr inbounds nuw i32, ptr %1861, i64 %2475
  %2480 = load i32, ptr %2479, align 4, !tbaa !33
  %2481 = icmp sgt i32 %2469, 7
  br i1 %2481, label %.lr.ph.i1755.i, label %bsW.exit1758.i

.lr.ph.i1755.i:                                   ; preds = %bsW.exit1751.i
  %.pre15.i1757.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2482

2482:                                             ; preds = %2482, %.lr.ph.i1755.i
  %2483 = phi i32 [ %.pre15.i1757.i, %.lr.ph.i1755.i ], [ %2491, %2482 ]
  %2484 = phi i32 [ %2472, %.lr.ph.i1755.i ], [ %2493, %2482 ]
  %2485 = lshr i32 %2484, 24
  %2486 = trunc nuw i32 %2485 to i8
  %2487 = load ptr, ptr %38, align 8, !tbaa !22
  %2488 = sext i32 %2483 to i64
  %2489 = getelementptr inbounds i8, ptr %2487, i64 %2488
  store i8 %2486, ptr %2489, align 1, !tbaa !23
  %2490 = load i32, ptr %1536, align 4, !tbaa !17
  %2491 = add nsw i32 %2490, 1
  store i32 %2491, ptr %1536, align 4, !tbaa !17
  %2492 = load i32, ptr %114, align 8, !tbaa !12
  %2493 = shl i32 %2492, 8
  store i32 %2493, ptr %114, align 8, !tbaa !12
  %2494 = load i32, ptr %111, align 4, !tbaa !3
  %2495 = add nsw i32 %2494, -8
  store i32 %2495, ptr %111, align 4, !tbaa !3
  %2496 = icmp sgt i32 %2494, 15
  br i1 %2496, label %2482, label %bsW.exit1758.i, !llvm.loop !24

bsW.exit1758.i:                                   ; preds = %2482, %bsW.exit1751.i
  %2497 = phi i32 [ %2472, %bsW.exit1751.i ], [ %2493, %2482 ]
  %.lcssa.i1754.i = phi i32 [ %2469, %bsW.exit1751.i ], [ %2495, %2482 ]
  %2498 = add nsw i32 %.lcssa.i1754.i, %2478
  %2499 = sub i32 32, %2498
  %2500 = shl i32 %2480, %2499
  %2501 = or i32 %2500, %2497
  store i32 %2501, ptr %114, align 8, !tbaa !12
  store i32 %2498, ptr %111, align 4, !tbaa !3
  %2502 = getelementptr i8, ptr %1863, i64 44
  %2503 = load i16, ptr %2502, align 2, !tbaa !35
  %2504 = zext i16 %2503 to i64
  %2505 = getelementptr inbounds nuw i8, ptr %1860, i64 %2504
  %2506 = load i8, ptr %2505, align 1, !tbaa !23
  %2507 = zext i8 %2506 to i32
  %2508 = getelementptr inbounds nuw i32, ptr %1861, i64 %2504
  %2509 = load i32, ptr %2508, align 4, !tbaa !33
  %2510 = icmp sgt i32 %2498, 7
  br i1 %2510, label %.lr.ph.i1762.i, label %bsW.exit1765.i

.lr.ph.i1762.i:                                   ; preds = %bsW.exit1758.i
  %.pre15.i1764.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2511

2511:                                             ; preds = %2511, %.lr.ph.i1762.i
  %2512 = phi i32 [ %.pre15.i1764.i, %.lr.ph.i1762.i ], [ %2520, %2511 ]
  %2513 = phi i32 [ %2501, %.lr.ph.i1762.i ], [ %2522, %2511 ]
  %2514 = lshr i32 %2513, 24
  %2515 = trunc nuw i32 %2514 to i8
  %2516 = load ptr, ptr %38, align 8, !tbaa !22
  %2517 = sext i32 %2512 to i64
  %2518 = getelementptr inbounds i8, ptr %2516, i64 %2517
  store i8 %2515, ptr %2518, align 1, !tbaa !23
  %2519 = load i32, ptr %1536, align 4, !tbaa !17
  %2520 = add nsw i32 %2519, 1
  store i32 %2520, ptr %1536, align 4, !tbaa !17
  %2521 = load i32, ptr %114, align 8, !tbaa !12
  %2522 = shl i32 %2521, 8
  store i32 %2522, ptr %114, align 8, !tbaa !12
  %2523 = load i32, ptr %111, align 4, !tbaa !3
  %2524 = add nsw i32 %2523, -8
  store i32 %2524, ptr %111, align 4, !tbaa !3
  %2525 = icmp sgt i32 %2523, 15
  br i1 %2525, label %2511, label %bsW.exit1765.i, !llvm.loop !24

bsW.exit1765.i:                                   ; preds = %2511, %bsW.exit1758.i
  %2526 = phi i32 [ %2501, %bsW.exit1758.i ], [ %2522, %2511 ]
  %.lcssa.i1761.i = phi i32 [ %2498, %bsW.exit1758.i ], [ %2524, %2511 ]
  %2527 = add nsw i32 %.lcssa.i1761.i, %2507
  %2528 = sub i32 32, %2527
  %2529 = shl i32 %2509, %2528
  %2530 = or i32 %2529, %2526
  store i32 %2530, ptr %114, align 8, !tbaa !12
  store i32 %2527, ptr %111, align 4, !tbaa !3
  %2531 = getelementptr i8, ptr %1863, i64 46
  %2532 = load i16, ptr %2531, align 2, !tbaa !35
  %2533 = zext i16 %2532 to i64
  %2534 = getelementptr inbounds nuw i8, ptr %1860, i64 %2533
  %2535 = load i8, ptr %2534, align 1, !tbaa !23
  %2536 = zext i8 %2535 to i32
  %2537 = getelementptr inbounds nuw i32, ptr %1861, i64 %2533
  %2538 = load i32, ptr %2537, align 4, !tbaa !33
  %2539 = icmp sgt i32 %2527, 7
  br i1 %2539, label %.lr.ph.i1769.i, label %bsW.exit1772.i

.lr.ph.i1769.i:                                   ; preds = %bsW.exit1765.i
  %.pre15.i1771.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2540

2540:                                             ; preds = %2540, %.lr.ph.i1769.i
  %2541 = phi i32 [ %.pre15.i1771.i, %.lr.ph.i1769.i ], [ %2549, %2540 ]
  %2542 = phi i32 [ %2530, %.lr.ph.i1769.i ], [ %2551, %2540 ]
  %2543 = lshr i32 %2542, 24
  %2544 = trunc nuw i32 %2543 to i8
  %2545 = load ptr, ptr %38, align 8, !tbaa !22
  %2546 = sext i32 %2541 to i64
  %2547 = getelementptr inbounds i8, ptr %2545, i64 %2546
  store i8 %2544, ptr %2547, align 1, !tbaa !23
  %2548 = load i32, ptr %1536, align 4, !tbaa !17
  %2549 = add nsw i32 %2548, 1
  store i32 %2549, ptr %1536, align 4, !tbaa !17
  %2550 = load i32, ptr %114, align 8, !tbaa !12
  %2551 = shl i32 %2550, 8
  store i32 %2551, ptr %114, align 8, !tbaa !12
  %2552 = load i32, ptr %111, align 4, !tbaa !3
  %2553 = add nsw i32 %2552, -8
  store i32 %2553, ptr %111, align 4, !tbaa !3
  %2554 = icmp sgt i32 %2552, 15
  br i1 %2554, label %2540, label %bsW.exit1772.i, !llvm.loop !24

bsW.exit1772.i:                                   ; preds = %2540, %bsW.exit1765.i
  %2555 = phi i32 [ %2530, %bsW.exit1765.i ], [ %2551, %2540 ]
  %.lcssa.i1768.i = phi i32 [ %2527, %bsW.exit1765.i ], [ %2553, %2540 ]
  %2556 = add nsw i32 %.lcssa.i1768.i, %2536
  %2557 = sub i32 32, %2556
  %2558 = shl i32 %2538, %2557
  %2559 = or i32 %2558, %2555
  store i32 %2559, ptr %114, align 8, !tbaa !12
  store i32 %2556, ptr %111, align 4, !tbaa !3
  %2560 = getelementptr i8, ptr %1863, i64 48
  %2561 = load i16, ptr %2560, align 2, !tbaa !35
  %2562 = zext i16 %2561 to i64
  %2563 = getelementptr inbounds nuw i8, ptr %1860, i64 %2562
  %2564 = load i8, ptr %2563, align 1, !tbaa !23
  %2565 = zext i8 %2564 to i32
  %2566 = getelementptr inbounds nuw i32, ptr %1861, i64 %2562
  %2567 = load i32, ptr %2566, align 4, !tbaa !33
  %2568 = icmp sgt i32 %2556, 7
  br i1 %2568, label %.lr.ph.i1776.i, label %bsW.exit1779.i

.lr.ph.i1776.i:                                   ; preds = %bsW.exit1772.i
  %.pre15.i1778.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2569

2569:                                             ; preds = %2569, %.lr.ph.i1776.i
  %2570 = phi i32 [ %.pre15.i1778.i, %.lr.ph.i1776.i ], [ %2578, %2569 ]
  %2571 = phi i32 [ %2559, %.lr.ph.i1776.i ], [ %2580, %2569 ]
  %2572 = lshr i32 %2571, 24
  %2573 = trunc nuw i32 %2572 to i8
  %2574 = load ptr, ptr %38, align 8, !tbaa !22
  %2575 = sext i32 %2570 to i64
  %2576 = getelementptr inbounds i8, ptr %2574, i64 %2575
  store i8 %2573, ptr %2576, align 1, !tbaa !23
  %2577 = load i32, ptr %1536, align 4, !tbaa !17
  %2578 = add nsw i32 %2577, 1
  store i32 %2578, ptr %1536, align 4, !tbaa !17
  %2579 = load i32, ptr %114, align 8, !tbaa !12
  %2580 = shl i32 %2579, 8
  store i32 %2580, ptr %114, align 8, !tbaa !12
  %2581 = load i32, ptr %111, align 4, !tbaa !3
  %2582 = add nsw i32 %2581, -8
  store i32 %2582, ptr %111, align 4, !tbaa !3
  %2583 = icmp sgt i32 %2581, 15
  br i1 %2583, label %2569, label %bsW.exit1779.i, !llvm.loop !24

bsW.exit1779.i:                                   ; preds = %2569, %bsW.exit1772.i
  %2584 = phi i32 [ %2559, %bsW.exit1772.i ], [ %2580, %2569 ]
  %.lcssa.i1775.i = phi i32 [ %2556, %bsW.exit1772.i ], [ %2582, %2569 ]
  %2585 = add nsw i32 %.lcssa.i1775.i, %2565
  %2586 = sub i32 32, %2585
  %2587 = shl i32 %2567, %2586
  %2588 = or i32 %2587, %2584
  store i32 %2588, ptr %114, align 8, !tbaa !12
  store i32 %2585, ptr %111, align 4, !tbaa !3
  %2589 = getelementptr i8, ptr %1863, i64 50
  %2590 = load i16, ptr %2589, align 2, !tbaa !35
  %2591 = zext i16 %2590 to i64
  %2592 = getelementptr inbounds nuw i8, ptr %1860, i64 %2591
  %2593 = load i8, ptr %2592, align 1, !tbaa !23
  %2594 = zext i8 %2593 to i32
  %2595 = getelementptr inbounds nuw i32, ptr %1861, i64 %2591
  %2596 = load i32, ptr %2595, align 4, !tbaa !33
  %2597 = icmp sgt i32 %2585, 7
  br i1 %2597, label %.lr.ph.i1783.i, label %bsW.exit1786.i

.lr.ph.i1783.i:                                   ; preds = %bsW.exit1779.i
  %.pre15.i1785.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2598

2598:                                             ; preds = %2598, %.lr.ph.i1783.i
  %2599 = phi i32 [ %.pre15.i1785.i, %.lr.ph.i1783.i ], [ %2607, %2598 ]
  %2600 = phi i32 [ %2588, %.lr.ph.i1783.i ], [ %2609, %2598 ]
  %2601 = lshr i32 %2600, 24
  %2602 = trunc nuw i32 %2601 to i8
  %2603 = load ptr, ptr %38, align 8, !tbaa !22
  %2604 = sext i32 %2599 to i64
  %2605 = getelementptr inbounds i8, ptr %2603, i64 %2604
  store i8 %2602, ptr %2605, align 1, !tbaa !23
  %2606 = load i32, ptr %1536, align 4, !tbaa !17
  %2607 = add nsw i32 %2606, 1
  store i32 %2607, ptr %1536, align 4, !tbaa !17
  %2608 = load i32, ptr %114, align 8, !tbaa !12
  %2609 = shl i32 %2608, 8
  store i32 %2609, ptr %114, align 8, !tbaa !12
  %2610 = load i32, ptr %111, align 4, !tbaa !3
  %2611 = add nsw i32 %2610, -8
  store i32 %2611, ptr %111, align 4, !tbaa !3
  %2612 = icmp sgt i32 %2610, 15
  br i1 %2612, label %2598, label %bsW.exit1786.i, !llvm.loop !24

bsW.exit1786.i:                                   ; preds = %2598, %bsW.exit1779.i
  %2613 = phi i32 [ %2588, %bsW.exit1779.i ], [ %2609, %2598 ]
  %.lcssa.i1782.i = phi i32 [ %2585, %bsW.exit1779.i ], [ %2611, %2598 ]
  %2614 = add nsw i32 %.lcssa.i1782.i, %2594
  %2615 = sub i32 32, %2614
  %2616 = shl i32 %2596, %2615
  %2617 = or i32 %2616, %2613
  store i32 %2617, ptr %114, align 8, !tbaa !12
  store i32 %2614, ptr %111, align 4, !tbaa !3
  %2618 = getelementptr i8, ptr %1863, i64 52
  %2619 = load i16, ptr %2618, align 2, !tbaa !35
  %2620 = zext i16 %2619 to i64
  %2621 = getelementptr inbounds nuw i8, ptr %1860, i64 %2620
  %2622 = load i8, ptr %2621, align 1, !tbaa !23
  %2623 = zext i8 %2622 to i32
  %2624 = getelementptr inbounds nuw i32, ptr %1861, i64 %2620
  %2625 = load i32, ptr %2624, align 4, !tbaa !33
  %2626 = icmp sgt i32 %2614, 7
  br i1 %2626, label %.lr.ph.i1790.i, label %bsW.exit1793.i

.lr.ph.i1790.i:                                   ; preds = %bsW.exit1786.i
  %.pre15.i1792.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2627

2627:                                             ; preds = %2627, %.lr.ph.i1790.i
  %2628 = phi i32 [ %.pre15.i1792.i, %.lr.ph.i1790.i ], [ %2636, %2627 ]
  %2629 = phi i32 [ %2617, %.lr.ph.i1790.i ], [ %2638, %2627 ]
  %2630 = lshr i32 %2629, 24
  %2631 = trunc nuw i32 %2630 to i8
  %2632 = load ptr, ptr %38, align 8, !tbaa !22
  %2633 = sext i32 %2628 to i64
  %2634 = getelementptr inbounds i8, ptr %2632, i64 %2633
  store i8 %2631, ptr %2634, align 1, !tbaa !23
  %2635 = load i32, ptr %1536, align 4, !tbaa !17
  %2636 = add nsw i32 %2635, 1
  store i32 %2636, ptr %1536, align 4, !tbaa !17
  %2637 = load i32, ptr %114, align 8, !tbaa !12
  %2638 = shl i32 %2637, 8
  store i32 %2638, ptr %114, align 8, !tbaa !12
  %2639 = load i32, ptr %111, align 4, !tbaa !3
  %2640 = add nsw i32 %2639, -8
  store i32 %2640, ptr %111, align 4, !tbaa !3
  %2641 = icmp sgt i32 %2639, 15
  br i1 %2641, label %2627, label %bsW.exit1793.i, !llvm.loop !24

bsW.exit1793.i:                                   ; preds = %2627, %bsW.exit1786.i
  %2642 = phi i32 [ %2617, %bsW.exit1786.i ], [ %2638, %2627 ]
  %.lcssa.i1789.i = phi i32 [ %2614, %bsW.exit1786.i ], [ %2640, %2627 ]
  %2643 = add nsw i32 %.lcssa.i1789.i, %2623
  %2644 = sub i32 32, %2643
  %2645 = shl i32 %2625, %2644
  %2646 = or i32 %2645, %2642
  store i32 %2646, ptr %114, align 8, !tbaa !12
  store i32 %2643, ptr %111, align 4, !tbaa !3
  %2647 = getelementptr i8, ptr %1863, i64 54
  %2648 = load i16, ptr %2647, align 2, !tbaa !35
  %2649 = zext i16 %2648 to i64
  %2650 = getelementptr inbounds nuw i8, ptr %1860, i64 %2649
  %2651 = load i8, ptr %2650, align 1, !tbaa !23
  %2652 = zext i8 %2651 to i32
  %2653 = getelementptr inbounds nuw i32, ptr %1861, i64 %2649
  %2654 = load i32, ptr %2653, align 4, !tbaa !33
  %2655 = icmp sgt i32 %2643, 7
  br i1 %2655, label %.lr.ph.i1797.i, label %bsW.exit1800.i

.lr.ph.i1797.i:                                   ; preds = %bsW.exit1793.i
  %.pre15.i1799.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2656

2656:                                             ; preds = %2656, %.lr.ph.i1797.i
  %2657 = phi i32 [ %.pre15.i1799.i, %.lr.ph.i1797.i ], [ %2665, %2656 ]
  %2658 = phi i32 [ %2646, %.lr.ph.i1797.i ], [ %2667, %2656 ]
  %2659 = lshr i32 %2658, 24
  %2660 = trunc nuw i32 %2659 to i8
  %2661 = load ptr, ptr %38, align 8, !tbaa !22
  %2662 = sext i32 %2657 to i64
  %2663 = getelementptr inbounds i8, ptr %2661, i64 %2662
  store i8 %2660, ptr %2663, align 1, !tbaa !23
  %2664 = load i32, ptr %1536, align 4, !tbaa !17
  %2665 = add nsw i32 %2664, 1
  store i32 %2665, ptr %1536, align 4, !tbaa !17
  %2666 = load i32, ptr %114, align 8, !tbaa !12
  %2667 = shl i32 %2666, 8
  store i32 %2667, ptr %114, align 8, !tbaa !12
  %2668 = load i32, ptr %111, align 4, !tbaa !3
  %2669 = add nsw i32 %2668, -8
  store i32 %2669, ptr %111, align 4, !tbaa !3
  %2670 = icmp sgt i32 %2668, 15
  br i1 %2670, label %2656, label %bsW.exit1800.i, !llvm.loop !24

bsW.exit1800.i:                                   ; preds = %2656, %bsW.exit1793.i
  %2671 = phi i32 [ %2646, %bsW.exit1793.i ], [ %2667, %2656 ]
  %.lcssa.i1796.i = phi i32 [ %2643, %bsW.exit1793.i ], [ %2669, %2656 ]
  %2672 = add nsw i32 %.lcssa.i1796.i, %2652
  %2673 = sub i32 32, %2672
  %2674 = shl i32 %2654, %2673
  %2675 = or i32 %2674, %2671
  store i32 %2675, ptr %114, align 8, !tbaa !12
  store i32 %2672, ptr %111, align 4, !tbaa !3
  %2676 = getelementptr i8, ptr %1863, i64 56
  %2677 = load i16, ptr %2676, align 2, !tbaa !35
  %2678 = zext i16 %2677 to i64
  %2679 = getelementptr inbounds nuw i8, ptr %1860, i64 %2678
  %2680 = load i8, ptr %2679, align 1, !tbaa !23
  %2681 = zext i8 %2680 to i32
  %2682 = getelementptr inbounds nuw i32, ptr %1861, i64 %2678
  %2683 = load i32, ptr %2682, align 4, !tbaa !33
  %2684 = icmp sgt i32 %2672, 7
  br i1 %2684, label %.lr.ph.i1804.i, label %bsW.exit1807.i

.lr.ph.i1804.i:                                   ; preds = %bsW.exit1800.i
  %.pre15.i1806.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2685

2685:                                             ; preds = %2685, %.lr.ph.i1804.i
  %2686 = phi i32 [ %.pre15.i1806.i, %.lr.ph.i1804.i ], [ %2694, %2685 ]
  %2687 = phi i32 [ %2675, %.lr.ph.i1804.i ], [ %2696, %2685 ]
  %2688 = lshr i32 %2687, 24
  %2689 = trunc nuw i32 %2688 to i8
  %2690 = load ptr, ptr %38, align 8, !tbaa !22
  %2691 = sext i32 %2686 to i64
  %2692 = getelementptr inbounds i8, ptr %2690, i64 %2691
  store i8 %2689, ptr %2692, align 1, !tbaa !23
  %2693 = load i32, ptr %1536, align 4, !tbaa !17
  %2694 = add nsw i32 %2693, 1
  store i32 %2694, ptr %1536, align 4, !tbaa !17
  %2695 = load i32, ptr %114, align 8, !tbaa !12
  %2696 = shl i32 %2695, 8
  store i32 %2696, ptr %114, align 8, !tbaa !12
  %2697 = load i32, ptr %111, align 4, !tbaa !3
  %2698 = add nsw i32 %2697, -8
  store i32 %2698, ptr %111, align 4, !tbaa !3
  %2699 = icmp sgt i32 %2697, 15
  br i1 %2699, label %2685, label %bsW.exit1807.i, !llvm.loop !24

bsW.exit1807.i:                                   ; preds = %2685, %bsW.exit1800.i
  %2700 = phi i32 [ %2675, %bsW.exit1800.i ], [ %2696, %2685 ]
  %.lcssa.i1803.i = phi i32 [ %2672, %bsW.exit1800.i ], [ %2698, %2685 ]
  %2701 = add nsw i32 %.lcssa.i1803.i, %2681
  %2702 = sub i32 32, %2701
  %2703 = shl i32 %2683, %2702
  %2704 = or i32 %2703, %2700
  store i32 %2704, ptr %114, align 8, !tbaa !12
  store i32 %2701, ptr %111, align 4, !tbaa !3
  %2705 = getelementptr i8, ptr %1863, i64 58
  %2706 = load i16, ptr %2705, align 2, !tbaa !35
  %2707 = zext i16 %2706 to i64
  %2708 = getelementptr inbounds nuw i8, ptr %1860, i64 %2707
  %2709 = load i8, ptr %2708, align 1, !tbaa !23
  %2710 = zext i8 %2709 to i32
  %2711 = getelementptr inbounds nuw i32, ptr %1861, i64 %2707
  %2712 = load i32, ptr %2711, align 4, !tbaa !33
  %2713 = icmp sgt i32 %2701, 7
  br i1 %2713, label %.lr.ph.i1811.i, label %bsW.exit1814.i

.lr.ph.i1811.i:                                   ; preds = %bsW.exit1807.i
  %.pre15.i1813.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2714

2714:                                             ; preds = %2714, %.lr.ph.i1811.i
  %2715 = phi i32 [ %.pre15.i1813.i, %.lr.ph.i1811.i ], [ %2723, %2714 ]
  %2716 = phi i32 [ %2704, %.lr.ph.i1811.i ], [ %2725, %2714 ]
  %2717 = lshr i32 %2716, 24
  %2718 = trunc nuw i32 %2717 to i8
  %2719 = load ptr, ptr %38, align 8, !tbaa !22
  %2720 = sext i32 %2715 to i64
  %2721 = getelementptr inbounds i8, ptr %2719, i64 %2720
  store i8 %2718, ptr %2721, align 1, !tbaa !23
  %2722 = load i32, ptr %1536, align 4, !tbaa !17
  %2723 = add nsw i32 %2722, 1
  store i32 %2723, ptr %1536, align 4, !tbaa !17
  %2724 = load i32, ptr %114, align 8, !tbaa !12
  %2725 = shl i32 %2724, 8
  store i32 %2725, ptr %114, align 8, !tbaa !12
  %2726 = load i32, ptr %111, align 4, !tbaa !3
  %2727 = add nsw i32 %2726, -8
  store i32 %2727, ptr %111, align 4, !tbaa !3
  %2728 = icmp sgt i32 %2726, 15
  br i1 %2728, label %2714, label %bsW.exit1814.i, !llvm.loop !24

bsW.exit1814.i:                                   ; preds = %2714, %bsW.exit1807.i
  %2729 = phi i32 [ %2704, %bsW.exit1807.i ], [ %2725, %2714 ]
  %.lcssa.i1810.i = phi i32 [ %2701, %bsW.exit1807.i ], [ %2727, %2714 ]
  %2730 = add nsw i32 %.lcssa.i1810.i, %2710
  %2731 = sub i32 32, %2730
  %2732 = shl i32 %2712, %2731
  %2733 = or i32 %2732, %2729
  store i32 %2733, ptr %114, align 8, !tbaa !12
  store i32 %2730, ptr %111, align 4, !tbaa !3
  %2734 = getelementptr i8, ptr %1863, i64 60
  %2735 = load i16, ptr %2734, align 2, !tbaa !35
  %2736 = zext i16 %2735 to i64
  %2737 = getelementptr inbounds nuw i8, ptr %1860, i64 %2736
  %2738 = load i8, ptr %2737, align 1, !tbaa !23
  %2739 = zext i8 %2738 to i32
  %2740 = getelementptr inbounds nuw i32, ptr %1861, i64 %2736
  %2741 = load i32, ptr %2740, align 4, !tbaa !33
  %2742 = icmp sgt i32 %2730, 7
  br i1 %2742, label %.lr.ph.i1818.i, label %bsW.exit1821.i

.lr.ph.i1818.i:                                   ; preds = %bsW.exit1814.i
  %.pre15.i1820.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2743

2743:                                             ; preds = %2743, %.lr.ph.i1818.i
  %2744 = phi i32 [ %.pre15.i1820.i, %.lr.ph.i1818.i ], [ %2752, %2743 ]
  %2745 = phi i32 [ %2733, %.lr.ph.i1818.i ], [ %2754, %2743 ]
  %2746 = lshr i32 %2745, 24
  %2747 = trunc nuw i32 %2746 to i8
  %2748 = load ptr, ptr %38, align 8, !tbaa !22
  %2749 = sext i32 %2744 to i64
  %2750 = getelementptr inbounds i8, ptr %2748, i64 %2749
  store i8 %2747, ptr %2750, align 1, !tbaa !23
  %2751 = load i32, ptr %1536, align 4, !tbaa !17
  %2752 = add nsw i32 %2751, 1
  store i32 %2752, ptr %1536, align 4, !tbaa !17
  %2753 = load i32, ptr %114, align 8, !tbaa !12
  %2754 = shl i32 %2753, 8
  store i32 %2754, ptr %114, align 8, !tbaa !12
  %2755 = load i32, ptr %111, align 4, !tbaa !3
  %2756 = add nsw i32 %2755, -8
  store i32 %2756, ptr %111, align 4, !tbaa !3
  %2757 = icmp sgt i32 %2755, 15
  br i1 %2757, label %2743, label %bsW.exit1821.i, !llvm.loop !24

bsW.exit1821.i:                                   ; preds = %2743, %bsW.exit1814.i
  %2758 = phi i32 [ %2733, %bsW.exit1814.i ], [ %2754, %2743 ]
  %.lcssa.i1817.i = phi i32 [ %2730, %bsW.exit1814.i ], [ %2756, %2743 ]
  %2759 = add nsw i32 %.lcssa.i1817.i, %2739
  %2760 = sub i32 32, %2759
  %2761 = shl i32 %2741, %2760
  %2762 = or i32 %2761, %2758
  store i32 %2762, ptr %114, align 8, !tbaa !12
  store i32 %2759, ptr %111, align 4, !tbaa !3
  %2763 = getelementptr i8, ptr %1863, i64 62
  %2764 = load i16, ptr %2763, align 2, !tbaa !35
  %2765 = zext i16 %2764 to i64
  %2766 = getelementptr inbounds nuw i8, ptr %1860, i64 %2765
  %2767 = load i8, ptr %2766, align 1, !tbaa !23
  %2768 = zext i8 %2767 to i32
  %2769 = getelementptr inbounds nuw i32, ptr %1861, i64 %2765
  %2770 = load i32, ptr %2769, align 4, !tbaa !33
  %2771 = icmp sgt i32 %2759, 7
  br i1 %2771, label %.lr.ph.i1825.i, label %bsW.exit1828.i

.lr.ph.i1825.i:                                   ; preds = %bsW.exit1821.i
  %.pre15.i1827.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2772

2772:                                             ; preds = %2772, %.lr.ph.i1825.i
  %2773 = phi i32 [ %.pre15.i1827.i, %.lr.ph.i1825.i ], [ %2781, %2772 ]
  %2774 = phi i32 [ %2762, %.lr.ph.i1825.i ], [ %2783, %2772 ]
  %2775 = lshr i32 %2774, 24
  %2776 = trunc nuw i32 %2775 to i8
  %2777 = load ptr, ptr %38, align 8, !tbaa !22
  %2778 = sext i32 %2773 to i64
  %2779 = getelementptr inbounds i8, ptr %2777, i64 %2778
  store i8 %2776, ptr %2779, align 1, !tbaa !23
  %2780 = load i32, ptr %1536, align 4, !tbaa !17
  %2781 = add nsw i32 %2780, 1
  store i32 %2781, ptr %1536, align 4, !tbaa !17
  %2782 = load i32, ptr %114, align 8, !tbaa !12
  %2783 = shl i32 %2782, 8
  store i32 %2783, ptr %114, align 8, !tbaa !12
  %2784 = load i32, ptr %111, align 4, !tbaa !3
  %2785 = add nsw i32 %2784, -8
  store i32 %2785, ptr %111, align 4, !tbaa !3
  %2786 = icmp sgt i32 %2784, 15
  br i1 %2786, label %2772, label %bsW.exit1828.i, !llvm.loop !24

bsW.exit1828.i:                                   ; preds = %2772, %bsW.exit1821.i
  %2787 = phi i32 [ %2762, %bsW.exit1821.i ], [ %2783, %2772 ]
  %.lcssa.i1824.i = phi i32 [ %2759, %bsW.exit1821.i ], [ %2785, %2772 ]
  %2788 = add nsw i32 %.lcssa.i1824.i, %2768
  %2789 = sub i32 32, %2788
  %2790 = shl i32 %2770, %2789
  %2791 = or i32 %2790, %2787
  store i32 %2791, ptr %114, align 8, !tbaa !12
  store i32 %2788, ptr %111, align 4, !tbaa !3
  %2792 = getelementptr i8, ptr %1863, i64 64
  %2793 = load i16, ptr %2792, align 2, !tbaa !35
  %2794 = zext i16 %2793 to i64
  %2795 = getelementptr inbounds nuw i8, ptr %1860, i64 %2794
  %2796 = load i8, ptr %2795, align 1, !tbaa !23
  %2797 = zext i8 %2796 to i32
  %2798 = getelementptr inbounds nuw i32, ptr %1861, i64 %2794
  %2799 = load i32, ptr %2798, align 4, !tbaa !33
  %2800 = icmp sgt i32 %2788, 7
  br i1 %2800, label %.lr.ph.i1832.i, label %bsW.exit1835.i

.lr.ph.i1832.i:                                   ; preds = %bsW.exit1828.i
  %.pre15.i1834.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2801

2801:                                             ; preds = %2801, %.lr.ph.i1832.i
  %2802 = phi i32 [ %.pre15.i1834.i, %.lr.ph.i1832.i ], [ %2810, %2801 ]
  %2803 = phi i32 [ %2791, %.lr.ph.i1832.i ], [ %2812, %2801 ]
  %2804 = lshr i32 %2803, 24
  %2805 = trunc nuw i32 %2804 to i8
  %2806 = load ptr, ptr %38, align 8, !tbaa !22
  %2807 = sext i32 %2802 to i64
  %2808 = getelementptr inbounds i8, ptr %2806, i64 %2807
  store i8 %2805, ptr %2808, align 1, !tbaa !23
  %2809 = load i32, ptr %1536, align 4, !tbaa !17
  %2810 = add nsw i32 %2809, 1
  store i32 %2810, ptr %1536, align 4, !tbaa !17
  %2811 = load i32, ptr %114, align 8, !tbaa !12
  %2812 = shl i32 %2811, 8
  store i32 %2812, ptr %114, align 8, !tbaa !12
  %2813 = load i32, ptr %111, align 4, !tbaa !3
  %2814 = add nsw i32 %2813, -8
  store i32 %2814, ptr %111, align 4, !tbaa !3
  %2815 = icmp sgt i32 %2813, 15
  br i1 %2815, label %2801, label %bsW.exit1835.i, !llvm.loop !24

bsW.exit1835.i:                                   ; preds = %2801, %bsW.exit1828.i
  %2816 = phi i32 [ %2791, %bsW.exit1828.i ], [ %2812, %2801 ]
  %.lcssa.i1831.i = phi i32 [ %2788, %bsW.exit1828.i ], [ %2814, %2801 ]
  %2817 = add nsw i32 %.lcssa.i1831.i, %2797
  %2818 = sub i32 32, %2817
  %2819 = shl i32 %2799, %2818
  %2820 = or i32 %2819, %2816
  store i32 %2820, ptr %114, align 8, !tbaa !12
  store i32 %2817, ptr %111, align 4, !tbaa !3
  %2821 = getelementptr i8, ptr %1863, i64 66
  %2822 = load i16, ptr %2821, align 2, !tbaa !35
  %2823 = zext i16 %2822 to i64
  %2824 = getelementptr inbounds nuw i8, ptr %1860, i64 %2823
  %2825 = load i8, ptr %2824, align 1, !tbaa !23
  %2826 = zext i8 %2825 to i32
  %2827 = getelementptr inbounds nuw i32, ptr %1861, i64 %2823
  %2828 = load i32, ptr %2827, align 4, !tbaa !33
  %2829 = icmp sgt i32 %2817, 7
  br i1 %2829, label %.lr.ph.i1839.i, label %bsW.exit1842.i

.lr.ph.i1839.i:                                   ; preds = %bsW.exit1835.i
  %.pre15.i1841.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2830

2830:                                             ; preds = %2830, %.lr.ph.i1839.i
  %2831 = phi i32 [ %.pre15.i1841.i, %.lr.ph.i1839.i ], [ %2839, %2830 ]
  %2832 = phi i32 [ %2820, %.lr.ph.i1839.i ], [ %2841, %2830 ]
  %2833 = lshr i32 %2832, 24
  %2834 = trunc nuw i32 %2833 to i8
  %2835 = load ptr, ptr %38, align 8, !tbaa !22
  %2836 = sext i32 %2831 to i64
  %2837 = getelementptr inbounds i8, ptr %2835, i64 %2836
  store i8 %2834, ptr %2837, align 1, !tbaa !23
  %2838 = load i32, ptr %1536, align 4, !tbaa !17
  %2839 = add nsw i32 %2838, 1
  store i32 %2839, ptr %1536, align 4, !tbaa !17
  %2840 = load i32, ptr %114, align 8, !tbaa !12
  %2841 = shl i32 %2840, 8
  store i32 %2841, ptr %114, align 8, !tbaa !12
  %2842 = load i32, ptr %111, align 4, !tbaa !3
  %2843 = add nsw i32 %2842, -8
  store i32 %2843, ptr %111, align 4, !tbaa !3
  %2844 = icmp sgt i32 %2842, 15
  br i1 %2844, label %2830, label %bsW.exit1842.i, !llvm.loop !24

bsW.exit1842.i:                                   ; preds = %2830, %bsW.exit1835.i
  %2845 = phi i32 [ %2820, %bsW.exit1835.i ], [ %2841, %2830 ]
  %.lcssa.i1838.i = phi i32 [ %2817, %bsW.exit1835.i ], [ %2843, %2830 ]
  %2846 = add nsw i32 %.lcssa.i1838.i, %2826
  %2847 = sub i32 32, %2846
  %2848 = shl i32 %2828, %2847
  %2849 = or i32 %2848, %2845
  store i32 %2849, ptr %114, align 8, !tbaa !12
  store i32 %2846, ptr %111, align 4, !tbaa !3
  %2850 = getelementptr i8, ptr %1863, i64 68
  %2851 = load i16, ptr %2850, align 2, !tbaa !35
  %2852 = zext i16 %2851 to i64
  %2853 = getelementptr inbounds nuw i8, ptr %1860, i64 %2852
  %2854 = load i8, ptr %2853, align 1, !tbaa !23
  %2855 = zext i8 %2854 to i32
  %2856 = getelementptr inbounds nuw i32, ptr %1861, i64 %2852
  %2857 = load i32, ptr %2856, align 4, !tbaa !33
  %2858 = icmp sgt i32 %2846, 7
  br i1 %2858, label %.lr.ph.i1846.i, label %bsW.exit1849.i

.lr.ph.i1846.i:                                   ; preds = %bsW.exit1842.i
  %.pre15.i1848.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2859

2859:                                             ; preds = %2859, %.lr.ph.i1846.i
  %2860 = phi i32 [ %.pre15.i1848.i, %.lr.ph.i1846.i ], [ %2868, %2859 ]
  %2861 = phi i32 [ %2849, %.lr.ph.i1846.i ], [ %2870, %2859 ]
  %2862 = lshr i32 %2861, 24
  %2863 = trunc nuw i32 %2862 to i8
  %2864 = load ptr, ptr %38, align 8, !tbaa !22
  %2865 = sext i32 %2860 to i64
  %2866 = getelementptr inbounds i8, ptr %2864, i64 %2865
  store i8 %2863, ptr %2866, align 1, !tbaa !23
  %2867 = load i32, ptr %1536, align 4, !tbaa !17
  %2868 = add nsw i32 %2867, 1
  store i32 %2868, ptr %1536, align 4, !tbaa !17
  %2869 = load i32, ptr %114, align 8, !tbaa !12
  %2870 = shl i32 %2869, 8
  store i32 %2870, ptr %114, align 8, !tbaa !12
  %2871 = load i32, ptr %111, align 4, !tbaa !3
  %2872 = add nsw i32 %2871, -8
  store i32 %2872, ptr %111, align 4, !tbaa !3
  %2873 = icmp sgt i32 %2871, 15
  br i1 %2873, label %2859, label %bsW.exit1849.i, !llvm.loop !24

bsW.exit1849.i:                                   ; preds = %2859, %bsW.exit1842.i
  %2874 = phi i32 [ %2849, %bsW.exit1842.i ], [ %2870, %2859 ]
  %.lcssa.i1845.i = phi i32 [ %2846, %bsW.exit1842.i ], [ %2872, %2859 ]
  %2875 = add nsw i32 %.lcssa.i1845.i, %2855
  %2876 = sub i32 32, %2875
  %2877 = shl i32 %2857, %2876
  %2878 = or i32 %2877, %2874
  store i32 %2878, ptr %114, align 8, !tbaa !12
  store i32 %2875, ptr %111, align 4, !tbaa !3
  %2879 = getelementptr i8, ptr %1863, i64 70
  %2880 = load i16, ptr %2879, align 2, !tbaa !35
  %2881 = zext i16 %2880 to i64
  %2882 = getelementptr inbounds nuw i8, ptr %1860, i64 %2881
  %2883 = load i8, ptr %2882, align 1, !tbaa !23
  %2884 = zext i8 %2883 to i32
  %2885 = getelementptr inbounds nuw i32, ptr %1861, i64 %2881
  %2886 = load i32, ptr %2885, align 4, !tbaa !33
  %2887 = icmp sgt i32 %2875, 7
  br i1 %2887, label %.lr.ph.i1853.i, label %bsW.exit1856.i

.lr.ph.i1853.i:                                   ; preds = %bsW.exit1849.i
  %.pre15.i1855.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2888

2888:                                             ; preds = %2888, %.lr.ph.i1853.i
  %2889 = phi i32 [ %.pre15.i1855.i, %.lr.ph.i1853.i ], [ %2897, %2888 ]
  %2890 = phi i32 [ %2878, %.lr.ph.i1853.i ], [ %2899, %2888 ]
  %2891 = lshr i32 %2890, 24
  %2892 = trunc nuw i32 %2891 to i8
  %2893 = load ptr, ptr %38, align 8, !tbaa !22
  %2894 = sext i32 %2889 to i64
  %2895 = getelementptr inbounds i8, ptr %2893, i64 %2894
  store i8 %2892, ptr %2895, align 1, !tbaa !23
  %2896 = load i32, ptr %1536, align 4, !tbaa !17
  %2897 = add nsw i32 %2896, 1
  store i32 %2897, ptr %1536, align 4, !tbaa !17
  %2898 = load i32, ptr %114, align 8, !tbaa !12
  %2899 = shl i32 %2898, 8
  store i32 %2899, ptr %114, align 8, !tbaa !12
  %2900 = load i32, ptr %111, align 4, !tbaa !3
  %2901 = add nsw i32 %2900, -8
  store i32 %2901, ptr %111, align 4, !tbaa !3
  %2902 = icmp sgt i32 %2900, 15
  br i1 %2902, label %2888, label %bsW.exit1856.i, !llvm.loop !24

bsW.exit1856.i:                                   ; preds = %2888, %bsW.exit1849.i
  %2903 = phi i32 [ %2878, %bsW.exit1849.i ], [ %2899, %2888 ]
  %.lcssa.i1852.i = phi i32 [ %2875, %bsW.exit1849.i ], [ %2901, %2888 ]
  %2904 = add nsw i32 %.lcssa.i1852.i, %2884
  %2905 = sub i32 32, %2904
  %2906 = shl i32 %2886, %2905
  %2907 = or i32 %2906, %2903
  store i32 %2907, ptr %114, align 8, !tbaa !12
  store i32 %2904, ptr %111, align 4, !tbaa !3
  %2908 = getelementptr i8, ptr %1863, i64 72
  %2909 = load i16, ptr %2908, align 2, !tbaa !35
  %2910 = zext i16 %2909 to i64
  %2911 = getelementptr inbounds nuw i8, ptr %1860, i64 %2910
  %2912 = load i8, ptr %2911, align 1, !tbaa !23
  %2913 = zext i8 %2912 to i32
  %2914 = getelementptr inbounds nuw i32, ptr %1861, i64 %2910
  %2915 = load i32, ptr %2914, align 4, !tbaa !33
  %2916 = icmp sgt i32 %2904, 7
  br i1 %2916, label %.lr.ph.i1860.i, label %bsW.exit1863.i

.lr.ph.i1860.i:                                   ; preds = %bsW.exit1856.i
  %.pre15.i1862.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2917

2917:                                             ; preds = %2917, %.lr.ph.i1860.i
  %2918 = phi i32 [ %.pre15.i1862.i, %.lr.ph.i1860.i ], [ %2926, %2917 ]
  %2919 = phi i32 [ %2907, %.lr.ph.i1860.i ], [ %2928, %2917 ]
  %2920 = lshr i32 %2919, 24
  %2921 = trunc nuw i32 %2920 to i8
  %2922 = load ptr, ptr %38, align 8, !tbaa !22
  %2923 = sext i32 %2918 to i64
  %2924 = getelementptr inbounds i8, ptr %2922, i64 %2923
  store i8 %2921, ptr %2924, align 1, !tbaa !23
  %2925 = load i32, ptr %1536, align 4, !tbaa !17
  %2926 = add nsw i32 %2925, 1
  store i32 %2926, ptr %1536, align 4, !tbaa !17
  %2927 = load i32, ptr %114, align 8, !tbaa !12
  %2928 = shl i32 %2927, 8
  store i32 %2928, ptr %114, align 8, !tbaa !12
  %2929 = load i32, ptr %111, align 4, !tbaa !3
  %2930 = add nsw i32 %2929, -8
  store i32 %2930, ptr %111, align 4, !tbaa !3
  %2931 = icmp sgt i32 %2929, 15
  br i1 %2931, label %2917, label %bsW.exit1863.i, !llvm.loop !24

bsW.exit1863.i:                                   ; preds = %2917, %bsW.exit1856.i
  %2932 = phi i32 [ %2907, %bsW.exit1856.i ], [ %2928, %2917 ]
  %.lcssa.i1859.i = phi i32 [ %2904, %bsW.exit1856.i ], [ %2930, %2917 ]
  %2933 = add nsw i32 %.lcssa.i1859.i, %2913
  %2934 = sub i32 32, %2933
  %2935 = shl i32 %2915, %2934
  %2936 = or i32 %2935, %2932
  store i32 %2936, ptr %114, align 8, !tbaa !12
  store i32 %2933, ptr %111, align 4, !tbaa !3
  %2937 = getelementptr i8, ptr %1863, i64 74
  %2938 = load i16, ptr %2937, align 2, !tbaa !35
  %2939 = zext i16 %2938 to i64
  %2940 = getelementptr inbounds nuw i8, ptr %1860, i64 %2939
  %2941 = load i8, ptr %2940, align 1, !tbaa !23
  %2942 = zext i8 %2941 to i32
  %2943 = getelementptr inbounds nuw i32, ptr %1861, i64 %2939
  %2944 = load i32, ptr %2943, align 4, !tbaa !33
  %2945 = icmp sgt i32 %2933, 7
  br i1 %2945, label %.lr.ph.i1867.i, label %bsW.exit1870.i

.lr.ph.i1867.i:                                   ; preds = %bsW.exit1863.i
  %.pre15.i1869.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2946

2946:                                             ; preds = %2946, %.lr.ph.i1867.i
  %2947 = phi i32 [ %.pre15.i1869.i, %.lr.ph.i1867.i ], [ %2955, %2946 ]
  %2948 = phi i32 [ %2936, %.lr.ph.i1867.i ], [ %2957, %2946 ]
  %2949 = lshr i32 %2948, 24
  %2950 = trunc nuw i32 %2949 to i8
  %2951 = load ptr, ptr %38, align 8, !tbaa !22
  %2952 = sext i32 %2947 to i64
  %2953 = getelementptr inbounds i8, ptr %2951, i64 %2952
  store i8 %2950, ptr %2953, align 1, !tbaa !23
  %2954 = load i32, ptr %1536, align 4, !tbaa !17
  %2955 = add nsw i32 %2954, 1
  store i32 %2955, ptr %1536, align 4, !tbaa !17
  %2956 = load i32, ptr %114, align 8, !tbaa !12
  %2957 = shl i32 %2956, 8
  store i32 %2957, ptr %114, align 8, !tbaa !12
  %2958 = load i32, ptr %111, align 4, !tbaa !3
  %2959 = add nsw i32 %2958, -8
  store i32 %2959, ptr %111, align 4, !tbaa !3
  %2960 = icmp sgt i32 %2958, 15
  br i1 %2960, label %2946, label %bsW.exit1870.i, !llvm.loop !24

bsW.exit1870.i:                                   ; preds = %2946, %bsW.exit1863.i
  %2961 = phi i32 [ %2936, %bsW.exit1863.i ], [ %2957, %2946 ]
  %.lcssa.i1866.i = phi i32 [ %2933, %bsW.exit1863.i ], [ %2959, %2946 ]
  %2962 = add nsw i32 %.lcssa.i1866.i, %2942
  %2963 = sub i32 32, %2962
  %2964 = shl i32 %2944, %2963
  %2965 = or i32 %2964, %2961
  store i32 %2965, ptr %114, align 8, !tbaa !12
  store i32 %2962, ptr %111, align 4, !tbaa !3
  %2966 = getelementptr i8, ptr %1863, i64 76
  %2967 = load i16, ptr %2966, align 2, !tbaa !35
  %2968 = zext i16 %2967 to i64
  %2969 = getelementptr inbounds nuw i8, ptr %1860, i64 %2968
  %2970 = load i8, ptr %2969, align 1, !tbaa !23
  %2971 = zext i8 %2970 to i32
  %2972 = getelementptr inbounds nuw i32, ptr %1861, i64 %2968
  %2973 = load i32, ptr %2972, align 4, !tbaa !33
  %2974 = icmp sgt i32 %2962, 7
  br i1 %2974, label %.lr.ph.i1874.i, label %bsW.exit1877.i

.lr.ph.i1874.i:                                   ; preds = %bsW.exit1870.i
  %.pre15.i1876.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %2975

2975:                                             ; preds = %2975, %.lr.ph.i1874.i
  %2976 = phi i32 [ %.pre15.i1876.i, %.lr.ph.i1874.i ], [ %2984, %2975 ]
  %2977 = phi i32 [ %2965, %.lr.ph.i1874.i ], [ %2986, %2975 ]
  %2978 = lshr i32 %2977, 24
  %2979 = trunc nuw i32 %2978 to i8
  %2980 = load ptr, ptr %38, align 8, !tbaa !22
  %2981 = sext i32 %2976 to i64
  %2982 = getelementptr inbounds i8, ptr %2980, i64 %2981
  store i8 %2979, ptr %2982, align 1, !tbaa !23
  %2983 = load i32, ptr %1536, align 4, !tbaa !17
  %2984 = add nsw i32 %2983, 1
  store i32 %2984, ptr %1536, align 4, !tbaa !17
  %2985 = load i32, ptr %114, align 8, !tbaa !12
  %2986 = shl i32 %2985, 8
  store i32 %2986, ptr %114, align 8, !tbaa !12
  %2987 = load i32, ptr %111, align 4, !tbaa !3
  %2988 = add nsw i32 %2987, -8
  store i32 %2988, ptr %111, align 4, !tbaa !3
  %2989 = icmp sgt i32 %2987, 15
  br i1 %2989, label %2975, label %bsW.exit1877.i, !llvm.loop !24

bsW.exit1877.i:                                   ; preds = %2975, %bsW.exit1870.i
  %2990 = phi i32 [ %2965, %bsW.exit1870.i ], [ %2986, %2975 ]
  %.lcssa.i1873.i = phi i32 [ %2962, %bsW.exit1870.i ], [ %2988, %2975 ]
  %2991 = add nsw i32 %.lcssa.i1873.i, %2971
  %2992 = sub i32 32, %2991
  %2993 = shl i32 %2973, %2992
  %2994 = or i32 %2993, %2990
  store i32 %2994, ptr %114, align 8, !tbaa !12
  store i32 %2991, ptr %111, align 4, !tbaa !3
  %2995 = getelementptr i8, ptr %1863, i64 78
  %2996 = load i16, ptr %2995, align 2, !tbaa !35
  %2997 = zext i16 %2996 to i64
  %2998 = getelementptr inbounds nuw i8, ptr %1860, i64 %2997
  %2999 = load i8, ptr %2998, align 1, !tbaa !23
  %3000 = zext i8 %2999 to i32
  %3001 = getelementptr inbounds nuw i32, ptr %1861, i64 %2997
  %3002 = load i32, ptr %3001, align 4, !tbaa !33
  %3003 = icmp sgt i32 %2991, 7
  br i1 %3003, label %.lr.ph.i1881.i, label %bsW.exit1884.i

.lr.ph.i1881.i:                                   ; preds = %bsW.exit1877.i
  %.pre15.i1883.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3004

3004:                                             ; preds = %3004, %.lr.ph.i1881.i
  %3005 = phi i32 [ %.pre15.i1883.i, %.lr.ph.i1881.i ], [ %3013, %3004 ]
  %3006 = phi i32 [ %2994, %.lr.ph.i1881.i ], [ %3015, %3004 ]
  %3007 = lshr i32 %3006, 24
  %3008 = trunc nuw i32 %3007 to i8
  %3009 = load ptr, ptr %38, align 8, !tbaa !22
  %3010 = sext i32 %3005 to i64
  %3011 = getelementptr inbounds i8, ptr %3009, i64 %3010
  store i8 %3008, ptr %3011, align 1, !tbaa !23
  %3012 = load i32, ptr %1536, align 4, !tbaa !17
  %3013 = add nsw i32 %3012, 1
  store i32 %3013, ptr %1536, align 4, !tbaa !17
  %3014 = load i32, ptr %114, align 8, !tbaa !12
  %3015 = shl i32 %3014, 8
  store i32 %3015, ptr %114, align 8, !tbaa !12
  %3016 = load i32, ptr %111, align 4, !tbaa !3
  %3017 = add nsw i32 %3016, -8
  store i32 %3017, ptr %111, align 4, !tbaa !3
  %3018 = icmp sgt i32 %3016, 15
  br i1 %3018, label %3004, label %bsW.exit1884.i, !llvm.loop !24

bsW.exit1884.i:                                   ; preds = %3004, %bsW.exit1877.i
  %3019 = phi i32 [ %2994, %bsW.exit1877.i ], [ %3015, %3004 ]
  %.lcssa.i1880.i = phi i32 [ %2991, %bsW.exit1877.i ], [ %3017, %3004 ]
  %3020 = add nsw i32 %.lcssa.i1880.i, %3000
  %3021 = sub i32 32, %3020
  %3022 = shl i32 %3002, %3021
  %3023 = or i32 %3022, %3019
  store i32 %3023, ptr %114, align 8, !tbaa !12
  store i32 %3020, ptr %111, align 4, !tbaa !3
  %3024 = getelementptr i8, ptr %1863, i64 80
  %3025 = load i16, ptr %3024, align 2, !tbaa !35
  %3026 = zext i16 %3025 to i64
  %3027 = getelementptr inbounds nuw i8, ptr %1860, i64 %3026
  %3028 = load i8, ptr %3027, align 1, !tbaa !23
  %3029 = zext i8 %3028 to i32
  %3030 = getelementptr inbounds nuw i32, ptr %1861, i64 %3026
  %3031 = load i32, ptr %3030, align 4, !tbaa !33
  %3032 = icmp sgt i32 %3020, 7
  br i1 %3032, label %.lr.ph.i1888.i, label %bsW.exit1891.i

.lr.ph.i1888.i:                                   ; preds = %bsW.exit1884.i
  %.pre15.i1890.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3033

3033:                                             ; preds = %3033, %.lr.ph.i1888.i
  %3034 = phi i32 [ %.pre15.i1890.i, %.lr.ph.i1888.i ], [ %3042, %3033 ]
  %3035 = phi i32 [ %3023, %.lr.ph.i1888.i ], [ %3044, %3033 ]
  %3036 = lshr i32 %3035, 24
  %3037 = trunc nuw i32 %3036 to i8
  %3038 = load ptr, ptr %38, align 8, !tbaa !22
  %3039 = sext i32 %3034 to i64
  %3040 = getelementptr inbounds i8, ptr %3038, i64 %3039
  store i8 %3037, ptr %3040, align 1, !tbaa !23
  %3041 = load i32, ptr %1536, align 4, !tbaa !17
  %3042 = add nsw i32 %3041, 1
  store i32 %3042, ptr %1536, align 4, !tbaa !17
  %3043 = load i32, ptr %114, align 8, !tbaa !12
  %3044 = shl i32 %3043, 8
  store i32 %3044, ptr %114, align 8, !tbaa !12
  %3045 = load i32, ptr %111, align 4, !tbaa !3
  %3046 = add nsw i32 %3045, -8
  store i32 %3046, ptr %111, align 4, !tbaa !3
  %3047 = icmp sgt i32 %3045, 15
  br i1 %3047, label %3033, label %bsW.exit1891.i, !llvm.loop !24

bsW.exit1891.i:                                   ; preds = %3033, %bsW.exit1884.i
  %3048 = phi i32 [ %3023, %bsW.exit1884.i ], [ %3044, %3033 ]
  %.lcssa.i1887.i = phi i32 [ %3020, %bsW.exit1884.i ], [ %3046, %3033 ]
  %3049 = add nsw i32 %.lcssa.i1887.i, %3029
  %3050 = sub i32 32, %3049
  %3051 = shl i32 %3031, %3050
  %3052 = or i32 %3051, %3048
  store i32 %3052, ptr %114, align 8, !tbaa !12
  store i32 %3049, ptr %111, align 4, !tbaa !3
  %3053 = getelementptr i8, ptr %1863, i64 82
  %3054 = load i16, ptr %3053, align 2, !tbaa !35
  %3055 = zext i16 %3054 to i64
  %3056 = getelementptr inbounds nuw i8, ptr %1860, i64 %3055
  %3057 = load i8, ptr %3056, align 1, !tbaa !23
  %3058 = zext i8 %3057 to i32
  %3059 = getelementptr inbounds nuw i32, ptr %1861, i64 %3055
  %3060 = load i32, ptr %3059, align 4, !tbaa !33
  %3061 = icmp sgt i32 %3049, 7
  br i1 %3061, label %.lr.ph.i1895.i, label %bsW.exit1898.i

.lr.ph.i1895.i:                                   ; preds = %bsW.exit1891.i
  %.pre15.i1897.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3062

3062:                                             ; preds = %3062, %.lr.ph.i1895.i
  %3063 = phi i32 [ %.pre15.i1897.i, %.lr.ph.i1895.i ], [ %3071, %3062 ]
  %3064 = phi i32 [ %3052, %.lr.ph.i1895.i ], [ %3073, %3062 ]
  %3065 = lshr i32 %3064, 24
  %3066 = trunc nuw i32 %3065 to i8
  %3067 = load ptr, ptr %38, align 8, !tbaa !22
  %3068 = sext i32 %3063 to i64
  %3069 = getelementptr inbounds i8, ptr %3067, i64 %3068
  store i8 %3066, ptr %3069, align 1, !tbaa !23
  %3070 = load i32, ptr %1536, align 4, !tbaa !17
  %3071 = add nsw i32 %3070, 1
  store i32 %3071, ptr %1536, align 4, !tbaa !17
  %3072 = load i32, ptr %114, align 8, !tbaa !12
  %3073 = shl i32 %3072, 8
  store i32 %3073, ptr %114, align 8, !tbaa !12
  %3074 = load i32, ptr %111, align 4, !tbaa !3
  %3075 = add nsw i32 %3074, -8
  store i32 %3075, ptr %111, align 4, !tbaa !3
  %3076 = icmp sgt i32 %3074, 15
  br i1 %3076, label %3062, label %bsW.exit1898.i, !llvm.loop !24

bsW.exit1898.i:                                   ; preds = %3062, %bsW.exit1891.i
  %3077 = phi i32 [ %3052, %bsW.exit1891.i ], [ %3073, %3062 ]
  %.lcssa.i1894.i = phi i32 [ %3049, %bsW.exit1891.i ], [ %3075, %3062 ]
  %3078 = add nsw i32 %.lcssa.i1894.i, %3058
  %3079 = sub i32 32, %3078
  %3080 = shl i32 %3060, %3079
  %3081 = or i32 %3080, %3077
  store i32 %3081, ptr %114, align 8, !tbaa !12
  store i32 %3078, ptr %111, align 4, !tbaa !3
  %3082 = getelementptr i8, ptr %1863, i64 84
  %3083 = load i16, ptr %3082, align 2, !tbaa !35
  %3084 = zext i16 %3083 to i64
  %3085 = getelementptr inbounds nuw i8, ptr %1860, i64 %3084
  %3086 = load i8, ptr %3085, align 1, !tbaa !23
  %3087 = zext i8 %3086 to i32
  %3088 = getelementptr inbounds nuw i32, ptr %1861, i64 %3084
  %3089 = load i32, ptr %3088, align 4, !tbaa !33
  %3090 = icmp sgt i32 %3078, 7
  br i1 %3090, label %.lr.ph.i1902.i, label %bsW.exit1905.i

.lr.ph.i1902.i:                                   ; preds = %bsW.exit1898.i
  %.pre15.i1904.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3091

3091:                                             ; preds = %3091, %.lr.ph.i1902.i
  %3092 = phi i32 [ %.pre15.i1904.i, %.lr.ph.i1902.i ], [ %3100, %3091 ]
  %3093 = phi i32 [ %3081, %.lr.ph.i1902.i ], [ %3102, %3091 ]
  %3094 = lshr i32 %3093, 24
  %3095 = trunc nuw i32 %3094 to i8
  %3096 = load ptr, ptr %38, align 8, !tbaa !22
  %3097 = sext i32 %3092 to i64
  %3098 = getelementptr inbounds i8, ptr %3096, i64 %3097
  store i8 %3095, ptr %3098, align 1, !tbaa !23
  %3099 = load i32, ptr %1536, align 4, !tbaa !17
  %3100 = add nsw i32 %3099, 1
  store i32 %3100, ptr %1536, align 4, !tbaa !17
  %3101 = load i32, ptr %114, align 8, !tbaa !12
  %3102 = shl i32 %3101, 8
  store i32 %3102, ptr %114, align 8, !tbaa !12
  %3103 = load i32, ptr %111, align 4, !tbaa !3
  %3104 = add nsw i32 %3103, -8
  store i32 %3104, ptr %111, align 4, !tbaa !3
  %3105 = icmp sgt i32 %3103, 15
  br i1 %3105, label %3091, label %bsW.exit1905.i, !llvm.loop !24

bsW.exit1905.i:                                   ; preds = %3091, %bsW.exit1898.i
  %3106 = phi i32 [ %3081, %bsW.exit1898.i ], [ %3102, %3091 ]
  %.lcssa.i1901.i = phi i32 [ %3078, %bsW.exit1898.i ], [ %3104, %3091 ]
  %3107 = add nsw i32 %.lcssa.i1901.i, %3087
  %3108 = sub i32 32, %3107
  %3109 = shl i32 %3089, %3108
  %3110 = or i32 %3109, %3106
  store i32 %3110, ptr %114, align 8, !tbaa !12
  store i32 %3107, ptr %111, align 4, !tbaa !3
  %3111 = getelementptr i8, ptr %1863, i64 86
  %3112 = load i16, ptr %3111, align 2, !tbaa !35
  %3113 = zext i16 %3112 to i64
  %3114 = getelementptr inbounds nuw i8, ptr %1860, i64 %3113
  %3115 = load i8, ptr %3114, align 1, !tbaa !23
  %3116 = zext i8 %3115 to i32
  %3117 = getelementptr inbounds nuw i32, ptr %1861, i64 %3113
  %3118 = load i32, ptr %3117, align 4, !tbaa !33
  %3119 = icmp sgt i32 %3107, 7
  br i1 %3119, label %.lr.ph.i1909.i, label %bsW.exit1912.i

.lr.ph.i1909.i:                                   ; preds = %bsW.exit1905.i
  %.pre15.i1911.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3120

3120:                                             ; preds = %3120, %.lr.ph.i1909.i
  %3121 = phi i32 [ %.pre15.i1911.i, %.lr.ph.i1909.i ], [ %3129, %3120 ]
  %3122 = phi i32 [ %3110, %.lr.ph.i1909.i ], [ %3131, %3120 ]
  %3123 = lshr i32 %3122, 24
  %3124 = trunc nuw i32 %3123 to i8
  %3125 = load ptr, ptr %38, align 8, !tbaa !22
  %3126 = sext i32 %3121 to i64
  %3127 = getelementptr inbounds i8, ptr %3125, i64 %3126
  store i8 %3124, ptr %3127, align 1, !tbaa !23
  %3128 = load i32, ptr %1536, align 4, !tbaa !17
  %3129 = add nsw i32 %3128, 1
  store i32 %3129, ptr %1536, align 4, !tbaa !17
  %3130 = load i32, ptr %114, align 8, !tbaa !12
  %3131 = shl i32 %3130, 8
  store i32 %3131, ptr %114, align 8, !tbaa !12
  %3132 = load i32, ptr %111, align 4, !tbaa !3
  %3133 = add nsw i32 %3132, -8
  store i32 %3133, ptr %111, align 4, !tbaa !3
  %3134 = icmp sgt i32 %3132, 15
  br i1 %3134, label %3120, label %bsW.exit1912.i, !llvm.loop !24

bsW.exit1912.i:                                   ; preds = %3120, %bsW.exit1905.i
  %3135 = phi i32 [ %3110, %bsW.exit1905.i ], [ %3131, %3120 ]
  %.lcssa.i1908.i = phi i32 [ %3107, %bsW.exit1905.i ], [ %3133, %3120 ]
  %3136 = add nsw i32 %.lcssa.i1908.i, %3116
  %3137 = sub i32 32, %3136
  %3138 = shl i32 %3118, %3137
  %3139 = or i32 %3138, %3135
  store i32 %3139, ptr %114, align 8, !tbaa !12
  store i32 %3136, ptr %111, align 4, !tbaa !3
  %3140 = getelementptr i8, ptr %1863, i64 88
  %3141 = load i16, ptr %3140, align 2, !tbaa !35
  %3142 = zext i16 %3141 to i64
  %3143 = getelementptr inbounds nuw i8, ptr %1860, i64 %3142
  %3144 = load i8, ptr %3143, align 1, !tbaa !23
  %3145 = zext i8 %3144 to i32
  %3146 = getelementptr inbounds nuw i32, ptr %1861, i64 %3142
  %3147 = load i32, ptr %3146, align 4, !tbaa !33
  %3148 = icmp sgt i32 %3136, 7
  br i1 %3148, label %.lr.ph.i1916.i, label %bsW.exit1919.i

.lr.ph.i1916.i:                                   ; preds = %bsW.exit1912.i
  %.pre15.i1918.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3149

3149:                                             ; preds = %3149, %.lr.ph.i1916.i
  %3150 = phi i32 [ %.pre15.i1918.i, %.lr.ph.i1916.i ], [ %3158, %3149 ]
  %3151 = phi i32 [ %3139, %.lr.ph.i1916.i ], [ %3160, %3149 ]
  %3152 = lshr i32 %3151, 24
  %3153 = trunc nuw i32 %3152 to i8
  %3154 = load ptr, ptr %38, align 8, !tbaa !22
  %3155 = sext i32 %3150 to i64
  %3156 = getelementptr inbounds i8, ptr %3154, i64 %3155
  store i8 %3153, ptr %3156, align 1, !tbaa !23
  %3157 = load i32, ptr %1536, align 4, !tbaa !17
  %3158 = add nsw i32 %3157, 1
  store i32 %3158, ptr %1536, align 4, !tbaa !17
  %3159 = load i32, ptr %114, align 8, !tbaa !12
  %3160 = shl i32 %3159, 8
  store i32 %3160, ptr %114, align 8, !tbaa !12
  %3161 = load i32, ptr %111, align 4, !tbaa !3
  %3162 = add nsw i32 %3161, -8
  store i32 %3162, ptr %111, align 4, !tbaa !3
  %3163 = icmp sgt i32 %3161, 15
  br i1 %3163, label %3149, label %bsW.exit1919.i, !llvm.loop !24

bsW.exit1919.i:                                   ; preds = %3149, %bsW.exit1912.i
  %3164 = phi i32 [ %3139, %bsW.exit1912.i ], [ %3160, %3149 ]
  %.lcssa.i1915.i = phi i32 [ %3136, %bsW.exit1912.i ], [ %3162, %3149 ]
  %3165 = add nsw i32 %.lcssa.i1915.i, %3145
  %3166 = sub i32 32, %3165
  %3167 = shl i32 %3147, %3166
  %3168 = or i32 %3167, %3164
  store i32 %3168, ptr %114, align 8, !tbaa !12
  store i32 %3165, ptr %111, align 4, !tbaa !3
  %3169 = getelementptr i8, ptr %1863, i64 90
  %3170 = load i16, ptr %3169, align 2, !tbaa !35
  %3171 = zext i16 %3170 to i64
  %3172 = getelementptr inbounds nuw i8, ptr %1860, i64 %3171
  %3173 = load i8, ptr %3172, align 1, !tbaa !23
  %3174 = zext i8 %3173 to i32
  %3175 = getelementptr inbounds nuw i32, ptr %1861, i64 %3171
  %3176 = load i32, ptr %3175, align 4, !tbaa !33
  %3177 = icmp sgt i32 %3165, 7
  br i1 %3177, label %.lr.ph.i1923.i, label %bsW.exit1926.i

.lr.ph.i1923.i:                                   ; preds = %bsW.exit1919.i
  %.pre15.i1925.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3178

3178:                                             ; preds = %3178, %.lr.ph.i1923.i
  %3179 = phi i32 [ %.pre15.i1925.i, %.lr.ph.i1923.i ], [ %3187, %3178 ]
  %3180 = phi i32 [ %3168, %.lr.ph.i1923.i ], [ %3189, %3178 ]
  %3181 = lshr i32 %3180, 24
  %3182 = trunc nuw i32 %3181 to i8
  %3183 = load ptr, ptr %38, align 8, !tbaa !22
  %3184 = sext i32 %3179 to i64
  %3185 = getelementptr inbounds i8, ptr %3183, i64 %3184
  store i8 %3182, ptr %3185, align 1, !tbaa !23
  %3186 = load i32, ptr %1536, align 4, !tbaa !17
  %3187 = add nsw i32 %3186, 1
  store i32 %3187, ptr %1536, align 4, !tbaa !17
  %3188 = load i32, ptr %114, align 8, !tbaa !12
  %3189 = shl i32 %3188, 8
  store i32 %3189, ptr %114, align 8, !tbaa !12
  %3190 = load i32, ptr %111, align 4, !tbaa !3
  %3191 = add nsw i32 %3190, -8
  store i32 %3191, ptr %111, align 4, !tbaa !3
  %3192 = icmp sgt i32 %3190, 15
  br i1 %3192, label %3178, label %bsW.exit1926.i, !llvm.loop !24

bsW.exit1926.i:                                   ; preds = %3178, %bsW.exit1919.i
  %3193 = phi i32 [ %3168, %bsW.exit1919.i ], [ %3189, %3178 ]
  %.lcssa.i1922.i = phi i32 [ %3165, %bsW.exit1919.i ], [ %3191, %3178 ]
  %3194 = add nsw i32 %.lcssa.i1922.i, %3174
  %3195 = sub i32 32, %3194
  %3196 = shl i32 %3176, %3195
  %3197 = or i32 %3196, %3193
  store i32 %3197, ptr %114, align 8, !tbaa !12
  store i32 %3194, ptr %111, align 4, !tbaa !3
  %3198 = getelementptr i8, ptr %1863, i64 92
  %3199 = load i16, ptr %3198, align 2, !tbaa !35
  %3200 = zext i16 %3199 to i64
  %3201 = getelementptr inbounds nuw i8, ptr %1860, i64 %3200
  %3202 = load i8, ptr %3201, align 1, !tbaa !23
  %3203 = zext i8 %3202 to i32
  %3204 = getelementptr inbounds nuw i32, ptr %1861, i64 %3200
  %3205 = load i32, ptr %3204, align 4, !tbaa !33
  %3206 = icmp sgt i32 %3194, 7
  br i1 %3206, label %.lr.ph.i1930.i, label %bsW.exit1933.i

.lr.ph.i1930.i:                                   ; preds = %bsW.exit1926.i
  %.pre15.i1932.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3207

3207:                                             ; preds = %3207, %.lr.ph.i1930.i
  %3208 = phi i32 [ %.pre15.i1932.i, %.lr.ph.i1930.i ], [ %3216, %3207 ]
  %3209 = phi i32 [ %3197, %.lr.ph.i1930.i ], [ %3218, %3207 ]
  %3210 = lshr i32 %3209, 24
  %3211 = trunc nuw i32 %3210 to i8
  %3212 = load ptr, ptr %38, align 8, !tbaa !22
  %3213 = sext i32 %3208 to i64
  %3214 = getelementptr inbounds i8, ptr %3212, i64 %3213
  store i8 %3211, ptr %3214, align 1, !tbaa !23
  %3215 = load i32, ptr %1536, align 4, !tbaa !17
  %3216 = add nsw i32 %3215, 1
  store i32 %3216, ptr %1536, align 4, !tbaa !17
  %3217 = load i32, ptr %114, align 8, !tbaa !12
  %3218 = shl i32 %3217, 8
  store i32 %3218, ptr %114, align 8, !tbaa !12
  %3219 = load i32, ptr %111, align 4, !tbaa !3
  %3220 = add nsw i32 %3219, -8
  store i32 %3220, ptr %111, align 4, !tbaa !3
  %3221 = icmp sgt i32 %3219, 15
  br i1 %3221, label %3207, label %bsW.exit1933.i, !llvm.loop !24

bsW.exit1933.i:                                   ; preds = %3207, %bsW.exit1926.i
  %3222 = phi i32 [ %3197, %bsW.exit1926.i ], [ %3218, %3207 ]
  %.lcssa.i1929.i = phi i32 [ %3194, %bsW.exit1926.i ], [ %3220, %3207 ]
  %3223 = add nsw i32 %.lcssa.i1929.i, %3203
  %3224 = sub i32 32, %3223
  %3225 = shl i32 %3205, %3224
  %3226 = or i32 %3225, %3222
  store i32 %3226, ptr %114, align 8, !tbaa !12
  store i32 %3223, ptr %111, align 4, !tbaa !3
  %3227 = getelementptr i8, ptr %1863, i64 94
  %3228 = load i16, ptr %3227, align 2, !tbaa !35
  %3229 = zext i16 %3228 to i64
  %3230 = getelementptr inbounds nuw i8, ptr %1860, i64 %3229
  %3231 = load i8, ptr %3230, align 1, !tbaa !23
  %3232 = zext i8 %3231 to i32
  %3233 = getelementptr inbounds nuw i32, ptr %1861, i64 %3229
  %3234 = load i32, ptr %3233, align 4, !tbaa !33
  %3235 = icmp sgt i32 %3223, 7
  br i1 %3235, label %.lr.ph.i1937.i, label %bsW.exit1940.i

.lr.ph.i1937.i:                                   ; preds = %bsW.exit1933.i
  %.pre15.i1939.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3236

3236:                                             ; preds = %3236, %.lr.ph.i1937.i
  %3237 = phi i32 [ %.pre15.i1939.i, %.lr.ph.i1937.i ], [ %3245, %3236 ]
  %3238 = phi i32 [ %3226, %.lr.ph.i1937.i ], [ %3247, %3236 ]
  %3239 = lshr i32 %3238, 24
  %3240 = trunc nuw i32 %3239 to i8
  %3241 = load ptr, ptr %38, align 8, !tbaa !22
  %3242 = sext i32 %3237 to i64
  %3243 = getelementptr inbounds i8, ptr %3241, i64 %3242
  store i8 %3240, ptr %3243, align 1, !tbaa !23
  %3244 = load i32, ptr %1536, align 4, !tbaa !17
  %3245 = add nsw i32 %3244, 1
  store i32 %3245, ptr %1536, align 4, !tbaa !17
  %3246 = load i32, ptr %114, align 8, !tbaa !12
  %3247 = shl i32 %3246, 8
  store i32 %3247, ptr %114, align 8, !tbaa !12
  %3248 = load i32, ptr %111, align 4, !tbaa !3
  %3249 = add nsw i32 %3248, -8
  store i32 %3249, ptr %111, align 4, !tbaa !3
  %3250 = icmp sgt i32 %3248, 15
  br i1 %3250, label %3236, label %bsW.exit1940.i, !llvm.loop !24

bsW.exit1940.i:                                   ; preds = %3236, %bsW.exit1933.i
  %3251 = phi i32 [ %3226, %bsW.exit1933.i ], [ %3247, %3236 ]
  %.lcssa.i1936.i = phi i32 [ %3223, %bsW.exit1933.i ], [ %3249, %3236 ]
  %3252 = add nsw i32 %.lcssa.i1936.i, %3232
  %3253 = sub i32 32, %3252
  %3254 = shl i32 %3234, %3253
  %3255 = or i32 %3254, %3251
  store i32 %3255, ptr %114, align 8, !tbaa !12
  store i32 %3252, ptr %111, align 4, !tbaa !3
  %3256 = getelementptr i8, ptr %1863, i64 96
  %3257 = load i16, ptr %3256, align 2, !tbaa !35
  %3258 = zext i16 %3257 to i64
  %3259 = getelementptr inbounds nuw i8, ptr %1860, i64 %3258
  %3260 = load i8, ptr %3259, align 1, !tbaa !23
  %3261 = zext i8 %3260 to i32
  %3262 = getelementptr inbounds nuw i32, ptr %1861, i64 %3258
  %3263 = load i32, ptr %3262, align 4, !tbaa !33
  %3264 = icmp sgt i32 %3252, 7
  br i1 %3264, label %.lr.ph.i1944.i, label %bsW.exit1947.i

.lr.ph.i1944.i:                                   ; preds = %bsW.exit1940.i
  %.pre15.i1946.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3265

3265:                                             ; preds = %3265, %.lr.ph.i1944.i
  %3266 = phi i32 [ %.pre15.i1946.i, %.lr.ph.i1944.i ], [ %3274, %3265 ]
  %3267 = phi i32 [ %3255, %.lr.ph.i1944.i ], [ %3276, %3265 ]
  %3268 = lshr i32 %3267, 24
  %3269 = trunc nuw i32 %3268 to i8
  %3270 = load ptr, ptr %38, align 8, !tbaa !22
  %3271 = sext i32 %3266 to i64
  %3272 = getelementptr inbounds i8, ptr %3270, i64 %3271
  store i8 %3269, ptr %3272, align 1, !tbaa !23
  %3273 = load i32, ptr %1536, align 4, !tbaa !17
  %3274 = add nsw i32 %3273, 1
  store i32 %3274, ptr %1536, align 4, !tbaa !17
  %3275 = load i32, ptr %114, align 8, !tbaa !12
  %3276 = shl i32 %3275, 8
  store i32 %3276, ptr %114, align 8, !tbaa !12
  %3277 = load i32, ptr %111, align 4, !tbaa !3
  %3278 = add nsw i32 %3277, -8
  store i32 %3278, ptr %111, align 4, !tbaa !3
  %3279 = icmp sgt i32 %3277, 15
  br i1 %3279, label %3265, label %bsW.exit1947.i, !llvm.loop !24

bsW.exit1947.i:                                   ; preds = %3265, %bsW.exit1940.i
  %3280 = phi i32 [ %3255, %bsW.exit1940.i ], [ %3276, %3265 ]
  %.lcssa.i1943.i = phi i32 [ %3252, %bsW.exit1940.i ], [ %3278, %3265 ]
  %3281 = add nsw i32 %.lcssa.i1943.i, %3261
  %3282 = sub i32 32, %3281
  %3283 = shl i32 %3263, %3282
  %3284 = or i32 %3283, %3280
  store i32 %3284, ptr %114, align 8, !tbaa !12
  store i32 %3281, ptr %111, align 4, !tbaa !3
  %3285 = getelementptr i8, ptr %1863, i64 98
  %3286 = load i16, ptr %3285, align 2, !tbaa !35
  %3287 = zext i16 %3286 to i64
  %3288 = getelementptr inbounds nuw i8, ptr %1860, i64 %3287
  %3289 = load i8, ptr %3288, align 1, !tbaa !23
  %3290 = zext i8 %3289 to i32
  %3291 = getelementptr inbounds nuw i32, ptr %1861, i64 %3287
  %3292 = load i32, ptr %3291, align 4, !tbaa !33
  %3293 = icmp sgt i32 %3281, 7
  br i1 %3293, label %.lr.ph.i1951.i, label %bsW.exit1954.i

.lr.ph.i1951.i:                                   ; preds = %bsW.exit1947.i
  %.pre15.i1953.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3294

3294:                                             ; preds = %3294, %.lr.ph.i1951.i
  %3295 = phi i32 [ %.pre15.i1953.i, %.lr.ph.i1951.i ], [ %3303, %3294 ]
  %3296 = phi i32 [ %3284, %.lr.ph.i1951.i ], [ %3305, %3294 ]
  %3297 = lshr i32 %3296, 24
  %3298 = trunc nuw i32 %3297 to i8
  %3299 = load ptr, ptr %38, align 8, !tbaa !22
  %3300 = sext i32 %3295 to i64
  %3301 = getelementptr inbounds i8, ptr %3299, i64 %3300
  store i8 %3298, ptr %3301, align 1, !tbaa !23
  %3302 = load i32, ptr %1536, align 4, !tbaa !17
  %3303 = add nsw i32 %3302, 1
  store i32 %3303, ptr %1536, align 4, !tbaa !17
  %3304 = load i32, ptr %114, align 8, !tbaa !12
  %3305 = shl i32 %3304, 8
  store i32 %3305, ptr %114, align 8, !tbaa !12
  %3306 = load i32, ptr %111, align 4, !tbaa !3
  %3307 = add nsw i32 %3306, -8
  store i32 %3307, ptr %111, align 4, !tbaa !3
  %3308 = icmp sgt i32 %3306, 15
  br i1 %3308, label %3294, label %bsW.exit1954.i, !llvm.loop !24

bsW.exit1954.i:                                   ; preds = %3294, %bsW.exit1947.i
  %3309 = phi i32 [ %3284, %bsW.exit1947.i ], [ %3305, %3294 ]
  %.lcssa.i1950.i = phi i32 [ %3281, %bsW.exit1947.i ], [ %3307, %3294 ]
  %3310 = add nsw i32 %.lcssa.i1950.i, %3290
  %3311 = sub i32 32, %3310
  %3312 = shl i32 %3292, %3311
  %3313 = or i32 %3312, %3309
  store i32 %3313, ptr %114, align 8, !tbaa !12
  store i32 %3310, ptr %111, align 4, !tbaa !3
  br label %.loopexit.i

.lr.ph2200.i:                                     ; preds = %bsW.exit1961.i, %.lr.ph2200.preheader.i
  %.pre.i1959.i = phi i32 [ %.pre.i1959.i.pre, %.lr.ph2200.preheader.i ], [ %3345, %bsW.exit1961.i ]
  %3314 = phi i32 [ %.pre2530.i, %.lr.ph2200.preheader.i ], [ %3342, %bsW.exit1961.i ]
  %indvars.iv2473.i = phi i64 [ %1855, %.lr.ph2200.preheader.i ], [ %indvars.iv.next2474.i, %bsW.exit1961.i ]
  %3315 = load i8, ptr %1847, align 1, !tbaa !23
  %3316 = zext i8 %3315 to i64
  %3317 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2473.i
  %3318 = load i16, ptr %3317, align 2, !tbaa !35
  %3319 = zext i16 %3318 to i64
  %3320 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %440, i64 0, i64 %3316, i64 %3319
  %3321 = load i8, ptr %3320, align 1, !tbaa !23
  %3322 = zext i8 %3321 to i32
  %3323 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %1513, i64 0, i64 %3316, i64 %3319
  %3324 = load i32, ptr %3323, align 4, !tbaa !33
  %3325 = icmp sgt i32 %3314, 7
  br i1 %3325, label %.lr.ph.i1958.i, label %bsW.exit1961.i

.lr.ph.i1958.i:                                   ; preds = %.lr.ph2200.i
  %.pre15.i1960.i = load i32, ptr %1536, align 4, !tbaa !17
  br label %3326

3326:                                             ; preds = %3326, %.lr.ph.i1958.i
  %3327 = phi i32 [ %.pre15.i1960.i, %.lr.ph.i1958.i ], [ %3335, %3326 ]
  %3328 = phi i32 [ %.pre.i1959.i, %.lr.ph.i1958.i ], [ %3337, %3326 ]
  %3329 = lshr i32 %3328, 24
  %3330 = trunc nuw i32 %3329 to i8
  %3331 = load ptr, ptr %38, align 8, !tbaa !22
  %3332 = sext i32 %3327 to i64
  %3333 = getelementptr inbounds i8, ptr %3331, i64 %3332
  store i8 %3330, ptr %3333, align 1, !tbaa !23
  %3334 = load i32, ptr %1536, align 4, !tbaa !17
  %3335 = add nsw i32 %3334, 1
  store i32 %3335, ptr %1536, align 4, !tbaa !17
  %3336 = load i32, ptr %114, align 8, !tbaa !12
  %3337 = shl i32 %3336, 8
  store i32 %3337, ptr %114, align 8, !tbaa !12
  %3338 = load i32, ptr %111, align 4, !tbaa !3
  %3339 = add nsw i32 %3338, -8
  store i32 %3339, ptr %111, align 4, !tbaa !3
  %3340 = icmp sgt i32 %3338, 15
  br i1 %3340, label %3326, label %bsW.exit1961.i, !llvm.loop !24

bsW.exit1961.i:                                   ; preds = %3326, %.lr.ph2200.i
  %3341 = phi i32 [ %.pre.i1959.i, %.lr.ph2200.i ], [ %3337, %3326 ]
  %.lcssa.i1957.i = phi i32 [ %3314, %.lr.ph2200.i ], [ %3339, %3326 ]
  %3342 = add nsw i32 %.lcssa.i1957.i, %3322
  %3343 = sub i32 32, %3342
  %3344 = shl i32 %3324, %3343
  %3345 = or i32 %3344, %3341
  store i32 %3345, ptr %114, align 8, !tbaa !12
  store i32 %3342, ptr %111, align 4, !tbaa !3
  %indvars.iv.next2474.i = add nsw i64 %indvars.iv2473.i, 1
  %lftr.wideiv2477.i = trunc i64 %indvars.iv.next2474.i to i32
  %exitcond2478.not.i = icmp eq i32 %1856, %lftr.wideiv2477.i
  br i1 %exitcond2478.not.i, label %.loopexit.i, label %.lr.ph2200.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %bsW.exit1961.i, %bsW.exit1954.i, %.preheader.i124
  %3346 = add nsw i32 %spec.select1525.i, 1
  %indvars.iv.next2480.i = add nuw nsw i64 %indvars.iv2479.i, 1
  %3347 = load i32, ptr %411, align 4, !tbaa !39
  %.not.i = icmp slt i32 %3346, %3347
  br i1 %.not.i, label %.lr.ph2205.i, label %._crit_edge2206.loopexit.i

._crit_edge2206.loopexit.i:                       ; preds = %.loopexit.i
  %3348 = trunc nuw i64 %indvars.iv.next2480.i to i32
  br label %._crit_edge2206.i

._crit_edge2206.i:                                ; preds = %._crit_edge2206.loopexit.i, %1841
  %.01491.lcssa.i = phi i32 [ 0, %1841 ], [ %3348, %._crit_edge2206.loopexit.i ]
  %3349 = icmp eq i32 %.01491.lcssa.i, %.11485.lcssa.i
  br i1 %3349, label %3351, label %3350

3350:                                             ; preds = %._crit_edge2206.i
  call void @BZ2_bz__AssertH__fail(i32 noundef 3007) #10
  br label %3351

3351:                                             ; preds = %3350, %._crit_edge2206.i
  %3352 = load i32, ptr %412, align 8, !tbaa !18
  %3353 = icmp sgt i32 %3352, 2
  br i1 %3353, label %3354, label %sendMTFValues.exit

3354:                                             ; preds = %3351
  %3355 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3356 = load i32, ptr %1536, align 4, !tbaa !17
  %3357 = sub nsw i32 %3356, %1842
  %3358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3355, ptr noundef nonnull @.str.10, i32 noundef %3357) #9
  br label %sendMTFValues.exit

sendMTFValues.exit:                               ; preds = %3351, %3354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %3359

3359:                                             ; preds = %sendMTFValues.exit, %107
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %bsFinishWrite.exit, label %3360

3360:                                             ; preds = %3359
  %3361 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %3362 = load i32, ptr %3361, align 4, !tbaa !3
  %3363 = icmp sgt i32 %3362, 7
  %3364 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br i1 %3363, label %.lr.ph.i.i137, label %.._crit_edge_crit_edge.i.i133

.._crit_edge_crit_edge.i.i133:                    ; preds = %3360
  %.pre16.i.i134 = load i32, ptr %3364, align 8, !tbaa !12
  %3365 = add nsw i32 %3362, 8
  br label %bsPutUChar.exit140

.lr.ph.i.i137:                                    ; preds = %3360
  %3366 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i.i138 = load i32, ptr %3364, align 8, !tbaa !12
  %.pre15.i.i139 = load i32, ptr %3366, align 4, !tbaa !17
  br label %3367

3367:                                             ; preds = %3367, %.lr.ph.i.i137
  %3368 = phi i32 [ %.pre15.i.i139, %.lr.ph.i.i137 ], [ %3376, %3367 ]
  %3369 = phi i32 [ %.pre.i.i138, %.lr.ph.i.i137 ], [ %3378, %3367 ]
  %3370 = lshr i32 %3369, 24
  %3371 = trunc nuw i32 %3370 to i8
  %3372 = load ptr, ptr %38, align 8, !tbaa !22
  %3373 = sext i32 %3368 to i64
  %3374 = getelementptr inbounds i8, ptr %3372, i64 %3373
  store i8 %3371, ptr %3374, align 1, !tbaa !23
  %3375 = load i32, ptr %3366, align 4, !tbaa !17
  %3376 = add nsw i32 %3375, 1
  store i32 %3376, ptr %3366, align 4, !tbaa !17
  %3377 = load i32, ptr %3364, align 8, !tbaa !12
  %3378 = shl i32 %3377, 8
  store i32 %3378, ptr %3364, align 8, !tbaa !12
  %3379 = load i32, ptr %3361, align 4, !tbaa !3
  %3380 = add nsw i32 %3379, -8
  store i32 %3380, ptr %3361, align 4, !tbaa !3
  %3381 = icmp sgt i32 %3379, 15
  br i1 %3381, label %3367, label %bsPutUChar.exit140, !llvm.loop !24

bsPutUChar.exit140:                               ; preds = %3367, %.._crit_edge_crit_edge.i.i133
  %3382 = phi i32 [ %.pre16.i.i134, %.._crit_edge_crit_edge.i.i133 ], [ %3378, %3367 ]
  %.lcssa.i.i136 = phi i32 [ %3365, %.._crit_edge_crit_edge.i.i133 ], [ %3379, %3367 ]
  %3383 = sub i32 32, %.lcssa.i.i136
  %3384 = shl i32 23, %3383
  %3385 = or i32 %3384, %3382
  store i32 %3385, ptr %3364, align 8, !tbaa !12
  store i32 %.lcssa.i.i136, ptr %3361, align 4, !tbaa !3
  %3386 = icmp sgt i32 %.lcssa.i.i136, 7
  br i1 %3386, label %.lr.ph.i.i145, label %.._crit_edge_crit_edge.i.i141

.._crit_edge_crit_edge.i.i141:                    ; preds = %bsPutUChar.exit140
  %3387 = add nsw i32 %.lcssa.i.i136, 8
  br label %bsPutUChar.exit148

.lr.ph.i.i145:                                    ; preds = %bsPutUChar.exit140
  %3388 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i147 = load i32, ptr %3388, align 4, !tbaa !17
  br label %3389

3389:                                             ; preds = %3389, %.lr.ph.i.i145
  %3390 = phi i32 [ %.pre15.i.i147, %.lr.ph.i.i145 ], [ %3398, %3389 ]
  %3391 = phi i32 [ %3385, %.lr.ph.i.i145 ], [ %3400, %3389 ]
  %3392 = lshr i32 %3391, 24
  %3393 = trunc nuw i32 %3392 to i8
  %3394 = load ptr, ptr %38, align 8, !tbaa !22
  %3395 = sext i32 %3390 to i64
  %3396 = getelementptr inbounds i8, ptr %3394, i64 %3395
  store i8 %3393, ptr %3396, align 1, !tbaa !23
  %3397 = load i32, ptr %3388, align 4, !tbaa !17
  %3398 = add nsw i32 %3397, 1
  store i32 %3398, ptr %3388, align 4, !tbaa !17
  %3399 = load i32, ptr %3364, align 8, !tbaa !12
  %3400 = shl i32 %3399, 8
  store i32 %3400, ptr %3364, align 8, !tbaa !12
  %3401 = load i32, ptr %3361, align 4, !tbaa !3
  %3402 = add nsw i32 %3401, -8
  store i32 %3402, ptr %3361, align 4, !tbaa !3
  %3403 = icmp sgt i32 %3401, 15
  br i1 %3403, label %3389, label %bsPutUChar.exit148, !llvm.loop !24

bsPutUChar.exit148:                               ; preds = %3389, %.._crit_edge_crit_edge.i.i141
  %3404 = phi i32 [ %3385, %.._crit_edge_crit_edge.i.i141 ], [ %3400, %3389 ]
  %.lcssa.i.i144 = phi i32 [ %3387, %.._crit_edge_crit_edge.i.i141 ], [ %3401, %3389 ]
  %3405 = sub i32 32, %.lcssa.i.i144
  %3406 = shl i32 114, %3405
  %3407 = or i32 %3406, %3404
  store i32 %3407, ptr %3364, align 8, !tbaa !12
  store i32 %.lcssa.i.i144, ptr %3361, align 4, !tbaa !3
  %3408 = icmp sgt i32 %.lcssa.i.i144, 7
  br i1 %3408, label %.lr.ph.i.i153, label %.._crit_edge_crit_edge.i.i149

.._crit_edge_crit_edge.i.i149:                    ; preds = %bsPutUChar.exit148
  %3409 = add nsw i32 %.lcssa.i.i144, 8
  br label %bsPutUChar.exit156

.lr.ph.i.i153:                                    ; preds = %bsPutUChar.exit148
  %3410 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i155 = load i32, ptr %3410, align 4, !tbaa !17
  br label %3411

3411:                                             ; preds = %3411, %.lr.ph.i.i153
  %3412 = phi i32 [ %.pre15.i.i155, %.lr.ph.i.i153 ], [ %3420, %3411 ]
  %3413 = phi i32 [ %3407, %.lr.ph.i.i153 ], [ %3422, %3411 ]
  %3414 = lshr i32 %3413, 24
  %3415 = trunc nuw i32 %3414 to i8
  %3416 = load ptr, ptr %38, align 8, !tbaa !22
  %3417 = sext i32 %3412 to i64
  %3418 = getelementptr inbounds i8, ptr %3416, i64 %3417
  store i8 %3415, ptr %3418, align 1, !tbaa !23
  %3419 = load i32, ptr %3410, align 4, !tbaa !17
  %3420 = add nsw i32 %3419, 1
  store i32 %3420, ptr %3410, align 4, !tbaa !17
  %3421 = load i32, ptr %3364, align 8, !tbaa !12
  %3422 = shl i32 %3421, 8
  store i32 %3422, ptr %3364, align 8, !tbaa !12
  %3423 = load i32, ptr %3361, align 4, !tbaa !3
  %3424 = add nsw i32 %3423, -8
  store i32 %3424, ptr %3361, align 4, !tbaa !3
  %3425 = icmp sgt i32 %3423, 15
  br i1 %3425, label %3411, label %bsPutUChar.exit156, !llvm.loop !24

bsPutUChar.exit156:                               ; preds = %3411, %.._crit_edge_crit_edge.i.i149
  %3426 = phi i32 [ %3407, %.._crit_edge_crit_edge.i.i149 ], [ %3422, %3411 ]
  %.lcssa.i.i152 = phi i32 [ %3409, %.._crit_edge_crit_edge.i.i149 ], [ %3423, %3411 ]
  %3427 = sub i32 32, %.lcssa.i.i152
  %3428 = shl i32 69, %3427
  %3429 = or i32 %3428, %3426
  store i32 %3429, ptr %3364, align 8, !tbaa !12
  store i32 %.lcssa.i.i152, ptr %3361, align 4, !tbaa !3
  %3430 = icmp sgt i32 %.lcssa.i.i152, 7
  br i1 %3430, label %.lr.ph.i.i161, label %.._crit_edge_crit_edge.i.i157

.._crit_edge_crit_edge.i.i157:                    ; preds = %bsPutUChar.exit156
  %3431 = add nsw i32 %.lcssa.i.i152, 8
  br label %bsPutUChar.exit164

.lr.ph.i.i161:                                    ; preds = %bsPutUChar.exit156
  %3432 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i163 = load i32, ptr %3432, align 4, !tbaa !17
  br label %3433

3433:                                             ; preds = %3433, %.lr.ph.i.i161
  %3434 = phi i32 [ %.pre15.i.i163, %.lr.ph.i.i161 ], [ %3442, %3433 ]
  %3435 = phi i32 [ %3429, %.lr.ph.i.i161 ], [ %3444, %3433 ]
  %3436 = lshr i32 %3435, 24
  %3437 = trunc nuw i32 %3436 to i8
  %3438 = load ptr, ptr %38, align 8, !tbaa !22
  %3439 = sext i32 %3434 to i64
  %3440 = getelementptr inbounds i8, ptr %3438, i64 %3439
  store i8 %3437, ptr %3440, align 1, !tbaa !23
  %3441 = load i32, ptr %3432, align 4, !tbaa !17
  %3442 = add nsw i32 %3441, 1
  store i32 %3442, ptr %3432, align 4, !tbaa !17
  %3443 = load i32, ptr %3364, align 8, !tbaa !12
  %3444 = shl i32 %3443, 8
  store i32 %3444, ptr %3364, align 8, !tbaa !12
  %3445 = load i32, ptr %3361, align 4, !tbaa !3
  %3446 = add nsw i32 %3445, -8
  store i32 %3446, ptr %3361, align 4, !tbaa !3
  %3447 = icmp sgt i32 %3445, 15
  br i1 %3447, label %3433, label %bsPutUChar.exit164, !llvm.loop !24

bsPutUChar.exit164:                               ; preds = %3433, %.._crit_edge_crit_edge.i.i157
  %3448 = phi i32 [ %3429, %.._crit_edge_crit_edge.i.i157 ], [ %3444, %3433 ]
  %.lcssa.i.i160 = phi i32 [ %3431, %.._crit_edge_crit_edge.i.i157 ], [ %3445, %3433 ]
  %3449 = sub i32 32, %.lcssa.i.i160
  %3450 = shl i32 56, %3449
  %3451 = or i32 %3450, %3448
  store i32 %3451, ptr %3364, align 8, !tbaa !12
  store i32 %.lcssa.i.i160, ptr %3361, align 4, !tbaa !3
  %3452 = icmp sgt i32 %.lcssa.i.i160, 7
  br i1 %3452, label %.lr.ph.i.i169, label %.._crit_edge_crit_edge.i.i165

.._crit_edge_crit_edge.i.i165:                    ; preds = %bsPutUChar.exit164
  %3453 = add nsw i32 %.lcssa.i.i160, 8
  br label %bsPutUChar.exit172

.lr.ph.i.i169:                                    ; preds = %bsPutUChar.exit164
  %3454 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i171 = load i32, ptr %3454, align 4, !tbaa !17
  br label %3455

3455:                                             ; preds = %3455, %.lr.ph.i.i169
  %3456 = phi i32 [ %.pre15.i.i171, %.lr.ph.i.i169 ], [ %3464, %3455 ]
  %3457 = phi i32 [ %3451, %.lr.ph.i.i169 ], [ %3466, %3455 ]
  %3458 = lshr i32 %3457, 24
  %3459 = trunc nuw i32 %3458 to i8
  %3460 = load ptr, ptr %38, align 8, !tbaa !22
  %3461 = sext i32 %3456 to i64
  %3462 = getelementptr inbounds i8, ptr %3460, i64 %3461
  store i8 %3459, ptr %3462, align 1, !tbaa !23
  %3463 = load i32, ptr %3454, align 4, !tbaa !17
  %3464 = add nsw i32 %3463, 1
  store i32 %3464, ptr %3454, align 4, !tbaa !17
  %3465 = load i32, ptr %3364, align 8, !tbaa !12
  %3466 = shl i32 %3465, 8
  store i32 %3466, ptr %3364, align 8, !tbaa !12
  %3467 = load i32, ptr %3361, align 4, !tbaa !3
  %3468 = add nsw i32 %3467, -8
  store i32 %3468, ptr %3361, align 4, !tbaa !3
  %3469 = icmp sgt i32 %3467, 15
  br i1 %3469, label %3455, label %bsPutUChar.exit172, !llvm.loop !24

bsPutUChar.exit172:                               ; preds = %3455, %.._crit_edge_crit_edge.i.i165
  %3470 = phi i32 [ %3451, %.._crit_edge_crit_edge.i.i165 ], [ %3466, %3455 ]
  %.lcssa.i.i168 = phi i32 [ %3453, %.._crit_edge_crit_edge.i.i165 ], [ %3467, %3455 ]
  %3471 = sub i32 32, %.lcssa.i.i168
  %3472 = shl i32 80, %3471
  %3473 = or i32 %3472, %3470
  store i32 %3473, ptr %3364, align 8, !tbaa !12
  store i32 %.lcssa.i.i168, ptr %3361, align 4, !tbaa !3
  %3474 = icmp sgt i32 %.lcssa.i.i168, 7
  br i1 %3474, label %.lr.ph.i.i177, label %.._crit_edge_crit_edge.i.i173

.._crit_edge_crit_edge.i.i173:                    ; preds = %bsPutUChar.exit172
  %3475 = add nsw i32 %.lcssa.i.i168, 8
  br label %bsPutUChar.exit180

.lr.ph.i.i177:                                    ; preds = %bsPutUChar.exit172
  %3476 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre15.i.i179 = load i32, ptr %3476, align 4, !tbaa !17
  br label %3477

3477:                                             ; preds = %3477, %.lr.ph.i.i177
  %3478 = phi i32 [ %.pre15.i.i179, %.lr.ph.i.i177 ], [ %3486, %3477 ]
  %3479 = phi i32 [ %3473, %.lr.ph.i.i177 ], [ %3488, %3477 ]
  %3480 = lshr i32 %3479, 24
  %3481 = trunc nuw i32 %3480 to i8
  %3482 = load ptr, ptr %38, align 8, !tbaa !22
  %3483 = sext i32 %3478 to i64
  %3484 = getelementptr inbounds i8, ptr %3482, i64 %3483
  store i8 %3481, ptr %3484, align 1, !tbaa !23
  %3485 = load i32, ptr %3476, align 4, !tbaa !17
  %3486 = add nsw i32 %3485, 1
  store i32 %3486, ptr %3476, align 4, !tbaa !17
  %3487 = load i32, ptr %3364, align 8, !tbaa !12
  %3488 = shl i32 %3487, 8
  store i32 %3488, ptr %3364, align 8, !tbaa !12
  %3489 = load i32, ptr %3361, align 4, !tbaa !3
  %3490 = add nsw i32 %3489, -8
  store i32 %3490, ptr %3361, align 4, !tbaa !3
  %3491 = icmp sgt i32 %3489, 15
  br i1 %3491, label %3477, label %bsPutUChar.exit180, !llvm.loop !24

bsPutUChar.exit180:                               ; preds = %3477, %.._crit_edge_crit_edge.i.i173
  %3492 = phi i32 [ %3473, %.._crit_edge_crit_edge.i.i173 ], [ %3488, %3477 ]
  %.lcssa.i.i176 = phi i32 [ %3475, %.._crit_edge_crit_edge.i.i173 ], [ %3489, %3477 ]
  %3493 = sub i32 32, %.lcssa.i.i176
  %3494 = shl i32 144, %3493
  %3495 = or i32 %3494, %3492
  store i32 %3495, ptr %3364, align 8, !tbaa !12
  store i32 %.lcssa.i.i176, ptr %3361, align 4, !tbaa !3
  %3496 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3497 = load i32, ptr %3496, align 4, !tbaa !15
  call fastcc void @bsPutUInt32(ptr noundef nonnull %0, i32 noundef %3497)
  %3498 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3499 = load i32, ptr %3498, align 8, !tbaa !18
  %3500 = icmp sgt i32 %3499, 1
  br i1 %3500, label %3501, label %3505

3501:                                             ; preds = %bsPutUChar.exit180
  %3502 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3503 = load i32, ptr %3496, align 4, !tbaa !15
  %3504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3502, ptr noundef nonnull @.str.1, i32 noundef %3503) #9
  br label %3505

3505:                                             ; preds = %3501, %bsPutUChar.exit180
  %3506 = load i32, ptr %3361, align 4, !tbaa !3
  %3507 = icmp sgt i32 %3506, 0
  br i1 %3507, label %.lr.ph.i182, label %bsFinishWrite.exit

.lr.ph.i182:                                      ; preds = %3505
  %3508 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i183 = load i32, ptr %3364, align 8, !tbaa !12
  %.pre7.i = load i32, ptr %3508, align 4, !tbaa !17
  br label %3509

3509:                                             ; preds = %3509, %.lr.ph.i182
  %3510 = phi i32 [ %.pre7.i, %.lr.ph.i182 ], [ %3518, %3509 ]
  %3511 = phi i32 [ %.pre.i183, %.lr.ph.i182 ], [ %3520, %3509 ]
  %3512 = lshr i32 %3511, 24
  %3513 = trunc nuw i32 %3512 to i8
  %3514 = load ptr, ptr %38, align 8, !tbaa !22
  %3515 = sext i32 %3510 to i64
  %3516 = getelementptr inbounds i8, ptr %3514, i64 %3515
  store i8 %3513, ptr %3516, align 1, !tbaa !23
  %3517 = load i32, ptr %3508, align 4, !tbaa !17
  %3518 = add nsw i32 %3517, 1
  store i32 %3518, ptr %3508, align 4, !tbaa !17
  %3519 = load i32, ptr %3364, align 8, !tbaa !12
  %3520 = shl i32 %3519, 8
  store i32 %3520, ptr %3364, align 8, !tbaa !12
  %3521 = load i32, ptr %3361, align 4, !tbaa !3
  %3522 = add nsw i32 %3521, -8
  store i32 %3522, ptr %3361, align 4, !tbaa !3
  %3523 = icmp sgt i32 %3521, 8
  br i1 %3523, label %3509, label %bsFinishWrite.exit, !llvm.loop !71

bsFinishWrite.exit:                               ; preds = %3509, %3505, %3359
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
