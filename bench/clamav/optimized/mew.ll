; ModuleID = 'bench/clamav/original/mew.ll'
source_filename = "bench/clamav/original/mew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzmastate = type { ptr, i32, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"MEWlzma: entering do while loop\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"MEWlen: %08x ? %08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"contain error! %p %08x ecx: %p [%p]\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"contain error! %p %08x p0: %p [%p]\0A\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"MEW: base (%08x) + PE section RVA (%08x) exceeds max size of unsigned int (%08x)\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"MEW: section size (%08x) + diff size (%08x) exceeds max size of unsigned int (%08x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"MEW: Buffer pointer (%08zx) + offset (%08zx) exceeds max size of pointer (%08lx)\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"MEW: Data reference exceeds size of provided buffer.\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"MEW unpacking section %d (%p->%p)\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"Possibly programmer error or hand-crafted PE file, report to clamav team\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"MEW: WTF - please report\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"MEW: Out of memory\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"MEW: Section %i [%d, %d] exceeds destination size %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"MEW: couldn't access lzma 'special' tag\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"MEW: lzma %swas used, unpacking\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"special \00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"MEW: lzma initialization data not available!\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"MEW: Rebuilding failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mew_lzma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lzmastate, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %13

13:                                               ; preds = %10, %5
  %.0437 = phi ptr [ %12, %10 ], [ %1, %5 ]
  %.0412 = phi i32 [ %11, %10 ], [ 0, %5 ]
  %14 = load i32, ptr %.0437, align 1, !tbaa !3
  %.fr = freeze i32 %14
  %15 = sub i32 %.fr, %3
  %16 = getelementptr inbounds nuw i8, ptr %.0437, i64 4
  %17 = zext i32 %15 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = zext i32 %2 to i64
  %20 = icmp ult i32 %2, 12
  %21 = ptrtoint ptr %0 to i64
  %22 = add i64 %19, %21
  %23 = icmp ult i32 %2, 16
  %24 = icmp ugt i32 %2, 28267
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2664
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1636
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 1604
  br i1 %24, label %.split1196.us, label %.split

.split1196.us:                                    ; preds = %13
  %30 = ptrtoint ptr %18 to i64
  %31 = icmp ugt i64 %22, %30
  %32 = add i64 %30, 28268
  %.not512 = icmp ule i64 %32, %22
  %33 = icmp ugt i64 %32, %21
  %or.cond551 = and i1 %.not512, %33
  %or.cond552 = and i1 %31, %or.cond551
  br i1 %or.cond552, label %.split.us.us.us.preheader, label %.split.us.split

.split.us.us.us.preheader:                        ; preds = %.split1196.us
  %spec.select = select i1 %.not, ptr %16, ptr null
  br label %.split.us.us.us.outer

34:                                               ; preds = %.split818.us.split.us.us.us, %778
  %.0447.us.us = phi i32 [ 1, %.split818.us.split.us.us.us ], [ %.5452.us.us, %778 ]
  %.0441.us.us = phi i8 [ 0, %.split818.us.split.us.us.us ], [ %.2443.us.us, %778 ]
  %.0431.us.us = phi i32 [ 0, %.split818.us.split.us.us.us ], [ %.1432.us.us, %778 ]
  %.0426.us.us = phi i32 [ 1, %.split818.us.split.us.us.us ], [ %.3429.us.us, %778 ]
  %.0420.us.us = phi i32 [ 1, %.split818.us.split.us.us.us ], [ %.4424.us.us, %778 ]
  %.0407.us.us = phi i32 [ 0, %.split818.us.split.us.us.us ], [ %.2409.us.us, %778 ]
  %.0399.us.us = phi i32 [ 1, %.split818.us.split.us.us.us ], [ %.6405.us.us, %778 ]
  %.promoted1156.us.us = phi i32 [ 0, %.split818.us.split.us.us.us ], [ %storemerge726.us.us, %778 ]
  %35 = and i32 %.promoted1156.us.us, 3
  %36 = shl nuw nsw i32 %.0407.us.us, 5
  %37 = shl nuw nsw i32 %35, 1
  %38 = or disjoint i32 %37, %36
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 4
  %.not96.i.us.us = icmp ule i64 %42, %22
  %43 = icmp ugt i64 %42, %21
  %or.cond.i.us.us = and i1 %.not96.i.us.us, %43
  %44 = icmp ugt i64 %22, %41
  %or.cond99.i.us.us = and i1 %44, %or.cond.i.us.us
  br i1 %or.cond99.i.us.us, label %45, label %lzma_4862e0.exit.thread

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %.not97.i.us.us = icmp ult ptr %46, %0
  br i1 %.not97.i.us.us, label %lzma_4862e0.exit.thread, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %46 to i64
  %49 = add i64 %48, 1
  %.not98.i.us.us = icmp ule i64 %49, %22
  %50 = icmp ugt i64 %49, %21
  %or.cond100.i.us.us = and i1 %.not98.i.us.us, %50
  %51 = icmp ugt i64 %22, %48
  %or.cond101.i.us.us = and i1 %51, %or.cond100.i.us.us
  br i1 %or.cond101.i.us.us, label %52, label %lzma_4862e0.exit.thread

52:                                               ; preds = %47
  %53 = load i32, ptr %26, align 8, !tbaa !11
  %54 = lshr i32 %53, 11
  %55 = load i32, ptr %40, align 1, !tbaa !3
  %56 = and i32 %55, 65535
  %57 = mul i32 %56, %54
  %58 = load i32, ptr %25, align 4, !tbaa !12
  %59 = icmp ult i32 %58, %57
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = sub i32 %53, %57
  %62 = sub nuw i32 %58, %57
  store i32 %62, ptr %25, align 4, !tbaa !12
  %63 = lshr i32 %56, 5
  %64 = sub i32 %55, %63
  br label %69

65:                                               ; preds = %52
  %66 = sub nsw i32 2048, %56
  %67 = lshr i32 %66, 5
  %68 = add i32 %67, %55
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i32 [ %62, %60 ], [ %58, %65 ]
  %.sink112.i.us.us = phi i32 [ %64, %60 ], [ %68, %65 ]
  %.sink.i.us.us = phi i32 [ %61, %60 ], [ %57, %65 ]
  %71 = and i32 %55, -65536
  %72 = and i32 %.sink112.i.us.us, 65535
  %73 = or disjoint i32 %72, %71
  store i32 %73, ptr %40, align 1, !tbaa !3
  %74 = icmp ult i32 %.sink.i.us.us, 16777216
  br i1 %74, label %75, label %lzma_486248.exit.us.us

75:                                               ; preds = %69
  %76 = load i8, ptr %46, align 1, !tbaa !3
  %77 = zext i8 %76 to i32
  %78 = shl i32 %70, 8
  %79 = or disjoint i32 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %81 = shl nuw i32 %.sink.i.us.us, 8
  store i32 %79, ptr %25, align 4, !tbaa !12
  store ptr %80, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.us.us

lzma_486248.exit.us.us:                           ; preds = %75, %69
  %82 = phi i32 [ %79, %75 ], [ %70, %69 ]
  %83 = phi i32 [ %81, %75 ], [ %.sink.i.us.us, %69 ]
  %84 = phi ptr [ %80, %75 ], [ %46, %69 ]
  br i1 %59, label %534, label %85

85:                                               ; preds = %lzma_486248.exit.us.us
  %86 = shl nuw nsw i32 %.0407.us.us, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 384
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 4
  %.not96.i580.us.us = icmp ugt i64 %91, %22
  %92 = icmp ule i64 %91, %21
  %or.cond.i581.us.us.not1524 = or i1 %.not96.i580.us.us, %92
  %93 = icmp ule i64 %22, %90
  %or.cond99.i582.us.us.not1522 = or i1 %93, %or.cond.i581.us.us.not1524
  %.not97.i583.us.us = icmp ult ptr %84, %0
  %or.cond1514 = select i1 %or.cond99.i582.us.us.not1522, i1 true, i1 %.not97.i583.us.us
  br i1 %or.cond1514, label %lzma_4862e0.exit.thread, label %94

94:                                               ; preds = %85
  %95 = ptrtoint ptr %84 to i64
  %96 = add i64 %95, 1
  %.not98.i584.us.us = icmp ule i64 %96, %22
  %97 = icmp ugt i64 %96, %21
  %or.cond100.i585.us.us = and i1 %.not98.i584.us.us, %97
  %98 = icmp ugt i64 %22, %95
  %or.cond101.i586.us.us = and i1 %98, %or.cond100.i585.us.us
  br i1 %or.cond101.i586.us.us, label %99, label %lzma_4862e0.exit.thread

99:                                               ; preds = %94
  %100 = lshr i32 %83, 11
  %101 = load i32, ptr %89, align 1, !tbaa !3
  %102 = and i32 %101, 65535
  %103 = mul i32 %102, %100
  %.not724.us.us = icmp ult i32 %82, %103
  br i1 %.not724.us.us, label %109, label %104

104:                                              ; preds = %99
  %105 = sub i32 %83, %103
  %106 = sub nuw i32 %82, %103
  store i32 %106, ptr %25, align 4, !tbaa !12
  %107 = lshr i32 %102, 5
  %108 = sub i32 %101, %107
  br label %113

109:                                              ; preds = %99
  %110 = sub nsw i32 2048, %102
  %111 = lshr i32 %110, 5
  %112 = add i32 %111, %101
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %106, %104 ], [ %82, %109 ]
  %.sink112.i587.us.us = phi i32 [ %108, %104 ], [ %112, %109 ]
  %.sink.i588.us.us = phi i32 [ %105, %104 ], [ %103, %109 ]
  %.0.i589.us.us = phi i32 [ 1, %104 ], [ 0, %109 ]
  %115 = and i32 %101, -65536
  %116 = and i32 %.sink112.i587.us.us, 65535
  %117 = or disjoint i32 %116, %115
  store i32 %.sink.i588.us.us, ptr %26, align 8, !tbaa !11
  store i32 %117, ptr %89, align 1, !tbaa !3
  %118 = icmp ult i32 %.sink.i588.us.us, 16777216
  br i1 %118, label %119, label %lzma_486248.exit590.us.us

119:                                              ; preds = %113
  %120 = load i8, ptr %84, align 1, !tbaa !3
  %121 = zext i8 %120 to i32
  %122 = shl i32 %114, 8
  %123 = or disjoint i32 %122, %121
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %125 = shl nuw i32 %.sink.i588.us.us, 8
  store i32 %123, ptr %25, align 4, !tbaa !12
  store i32 %125, ptr %26, align 8, !tbaa !11
  store ptr %124, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit590.us.us

lzma_486248.exit590.us.us:                        ; preds = %119, %113
  %126 = phi i32 [ %123, %119 ], [ %114, %113 ]
  %127 = phi i32 [ %125, %119 ], [ %.sink.i588.us.us, %113 ]
  %128 = phi ptr [ %124, %119 ], [ %84, %113 ]
  store i32 %.0.i589.us.us, ptr %7, align 4, !tbaa !13
  br i1 %.not724.us.us, label %324, label %129

129:                                              ; preds = %lzma_486248.exit590.us.us
  %130 = getelementptr inbounds nuw i8, ptr %88, i64 408
  %131 = ptrtoint ptr %130 to i64
  %132 = add i64 %131, 4
  %.not96.i618.us.us = icmp ugt i64 %132, %22
  %133 = icmp ule i64 %132, %21
  %or.cond.i619.us.us.not1528 = or i1 %.not96.i618.us.us, %133
  %134 = icmp ule i64 %22, %131
  %or.cond99.i620.us.us.not1526 = or i1 %134, %or.cond.i619.us.us.not1528
  %.not97.i621.us.us = icmp ult ptr %128, %0
  %or.cond1515 = select i1 %or.cond99.i620.us.us.not1526, i1 true, i1 %.not97.i621.us.us
  br i1 %or.cond1515, label %lzma_4862e0.exit.thread, label %135

135:                                              ; preds = %129
  %136 = ptrtoint ptr %128 to i64
  %137 = add i64 %136, 1
  %.not98.i622.us.us = icmp ule i64 %137, %22
  %138 = icmp ugt i64 %137, %21
  %or.cond100.i623.us.us = and i1 %.not98.i622.us.us, %138
  %139 = icmp ugt i64 %22, %136
  %or.cond101.i624.us.us = and i1 %139, %or.cond100.i623.us.us
  br i1 %or.cond101.i624.us.us, label %140, label %lzma_4862e0.exit.thread

140:                                              ; preds = %135
  %141 = lshr i32 %127, 11
  %142 = load i32, ptr %130, align 1, !tbaa !3
  %143 = and i32 %142, 65535
  %144 = mul i32 %143, %141
  %145 = icmp ult i32 %126, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %140
  %147 = sub i32 %127, %144
  %148 = sub nuw i32 %126, %144
  store i32 %148, ptr %25, align 4, !tbaa !12
  %149 = lshr i32 %143, 5
  %150 = sub i32 %142, %149
  br label %155

151:                                              ; preds = %140
  %152 = sub nsw i32 2048, %143
  %153 = lshr i32 %152, 5
  %154 = add i32 %153, %142
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i32 [ %148, %146 ], [ %126, %151 ]
  %.sink112.i625.us.us = phi i32 [ %150, %146 ], [ %154, %151 ]
  %.sink.i626.us.us = phi i32 [ %147, %146 ], [ %144, %151 ]
  %.0.i627.us.us = phi i32 [ 1, %146 ], [ 0, %151 ]
  %157 = and i32 %142, -65536
  %158 = and i32 %.sink112.i625.us.us, 65535
  %159 = or disjoint i32 %158, %157
  store i32 %.sink.i626.us.us, ptr %26, align 8, !tbaa !11
  store i32 %159, ptr %130, align 1, !tbaa !3
  %160 = icmp ult i32 %.sink.i626.us.us, 16777216
  br i1 %160, label %161, label %lzma_486248.exit628.us.us

161:                                              ; preds = %155
  store ptr %128, ptr %9, align 8, !tbaa !14
  %162 = load i8, ptr %128, align 1, !tbaa !3
  %163 = zext i8 %162 to i32
  %164 = shl i32 %156, 8
  %165 = or disjoint i32 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %167 = shl nuw i32 %.sink.i626.us.us, 8
  store i32 %165, ptr %25, align 4, !tbaa !12
  store ptr %166, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit628.us.us

lzma_486248.exit628.us.us:                        ; preds = %161, %155
  %168 = phi i32 [ %165, %161 ], [ %156, %155 ]
  %169 = phi i32 [ %167, %161 ], [ %.sink.i626.us.us, %155 ]
  %170 = phi ptr [ %166, %161 ], [ %128, %155 ]
  store i32 %.0.i627.us.us, ptr %7, align 4, !tbaa !13
  br i1 %145, label %253, label %171

171:                                              ; preds = %lzma_486248.exit628.us.us
  %172 = getelementptr inbounds nuw i8, ptr %88, i64 432
  %173 = ptrtoint ptr %172 to i64
  %174 = add i64 %173, 4
  %.not96.i631.us.us = icmp ugt i64 %174, %22
  %175 = icmp ule i64 %174, %21
  %or.cond.i632.us.us.not1532 = or i1 %.not96.i631.us.us, %175
  %176 = icmp ule i64 %22, %173
  %or.cond99.i633.us.us.not1530 = or i1 %176, %or.cond.i632.us.us.not1532
  %.not97.i634.us.us = icmp ult ptr %170, %0
  %or.cond1516 = select i1 %or.cond99.i633.us.us.not1530, i1 true, i1 %.not97.i634.us.us
  br i1 %or.cond1516, label %lzma_4862e0.exit.thread, label %177

177:                                              ; preds = %171
  %178 = ptrtoint ptr %170 to i64
  %179 = add i64 %178, 1
  %.not98.i635.us.us = icmp ule i64 %179, %22
  %180 = icmp ugt i64 %179, %21
  %or.cond100.i636.us.us = and i1 %.not98.i635.us.us, %180
  %181 = icmp ugt i64 %22, %178
  %or.cond101.i637.us.us = and i1 %181, %or.cond100.i636.us.us
  br i1 %or.cond101.i637.us.us, label %182, label %lzma_4862e0.exit.thread

182:                                              ; preds = %177
  %183 = lshr i32 %169, 11
  %184 = load i32, ptr %172, align 1, !tbaa !3
  %185 = and i32 %184, 65535
  %186 = mul i32 %185, %183
  %187 = icmp ult i32 %168, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %182
  %189 = sub i32 %169, %186
  %190 = sub nuw i32 %168, %186
  store i32 %190, ptr %25, align 4, !tbaa !12
  %191 = lshr i32 %185, 5
  %192 = sub i32 %184, %191
  br label %197

193:                                              ; preds = %182
  %194 = sub nsw i32 2048, %185
  %195 = lshr i32 %194, 5
  %196 = add i32 %195, %184
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i32 [ %190, %188 ], [ %168, %193 ]
  %.sink112.i638.us.us = phi i32 [ %192, %188 ], [ %196, %193 ]
  %.sink.i639.us.us = phi i32 [ %189, %188 ], [ %186, %193 ]
  %.0.i640.us.us = phi i32 [ 1, %188 ], [ 0, %193 ]
  %199 = and i32 %184, -65536
  %200 = and i32 %.sink112.i638.us.us, 65535
  %201 = or disjoint i32 %200, %199
  store i32 %.sink.i639.us.us, ptr %26, align 8, !tbaa !11
  store i32 %201, ptr %172, align 1, !tbaa !3
  %202 = icmp ult i32 %.sink.i639.us.us, 16777216
  br i1 %202, label %203, label %lzma_486248.exit641.us.us

203:                                              ; preds = %197
  store ptr %170, ptr %9, align 8, !tbaa !14
  %204 = load i8, ptr %170, align 1, !tbaa !3
  %205 = zext i8 %204 to i32
  %206 = shl i32 %198, 8
  %207 = or disjoint i32 %206, %205
  %208 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %209 = shl nuw i32 %.sink.i639.us.us, 8
  store i32 %207, ptr %25, align 4, !tbaa !12
  store i32 %209, ptr %26, align 8, !tbaa !11
  store ptr %208, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit641.us.us

lzma_486248.exit641.us.us:                        ; preds = %203, %197
  %210 = phi i32 [ %207, %203 ], [ %198, %197 ]
  %211 = phi i32 [ %209, %203 ], [ %.sink.i639.us.us, %197 ]
  %212 = phi ptr [ %208, %203 ], [ %170, %197 ]
  store i32 %.0.i640.us.us, ptr %7, align 4, !tbaa !13
  br i1 %187, label %252, label %213

213:                                              ; preds = %lzma_486248.exit641.us.us
  %214 = getelementptr inbounds nuw i8, ptr %88, i64 456
  %215 = ptrtoint ptr %214 to i64
  %216 = add i64 %215, 4
  %.not96.i644.us.us = icmp ugt i64 %216, %22
  %217 = icmp ule i64 %216, %21
  %or.cond.i645.us.us.not1536 = or i1 %.not96.i644.us.us, %217
  %218 = icmp ule i64 %22, %215
  %or.cond99.i646.us.us.not1534 = or i1 %218, %or.cond.i645.us.us.not1536
  %.not97.i647.us.us = icmp ult ptr %212, %0
  %or.cond1517 = select i1 %or.cond99.i646.us.us.not1534, i1 true, i1 %.not97.i647.us.us
  br i1 %or.cond1517, label %lzma_4862e0.exit.thread, label %219

219:                                              ; preds = %213
  %220 = ptrtoint ptr %212 to i64
  %221 = add i64 %220, 1
  %.not98.i648.us.us = icmp ule i64 %221, %22
  %222 = icmp ugt i64 %221, %21
  %or.cond100.i649.us.us = and i1 %.not98.i648.us.us, %222
  %223 = icmp ugt i64 %22, %220
  %or.cond101.i650.us.us = and i1 %223, %or.cond100.i649.us.us
  br i1 %or.cond101.i650.us.us, label %224, label %lzma_4862e0.exit.thread

224:                                              ; preds = %219
  %225 = lshr i32 %211, 11
  %226 = load i32, ptr %214, align 1, !tbaa !3
  %227 = and i32 %226, 65535
  %228 = mul i32 %227, %225
  %229 = icmp ult i32 %210, %228
  br i1 %229, label %235, label %230

230:                                              ; preds = %224
  %231 = sub i32 %211, %228
  %232 = sub nuw i32 %210, %228
  store i32 %232, ptr %25, align 4, !tbaa !12
  %233 = lshr i32 %227, 5
  %234 = sub i32 %226, %233
  br label %239

235:                                              ; preds = %224
  %236 = sub nsw i32 2048, %227
  %237 = lshr i32 %236, 5
  %238 = add i32 %237, %226
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i32 [ %232, %230 ], [ %210, %235 ]
  %.sink112.i651.us.us = phi i32 [ %234, %230 ], [ %238, %235 ]
  %.sink.i652.us.us = phi i32 [ %231, %230 ], [ %228, %235 ]
  %241 = and i32 %226, -65536
  %242 = and i32 %.sink112.i651.us.us, 65535
  %243 = or disjoint i32 %242, %241
  store i32 %.sink.i652.us.us, ptr %26, align 8, !tbaa !11
  store i32 %243, ptr %214, align 1, !tbaa !3
  %244 = icmp ult i32 %.sink.i652.us.us, 16777216
  br i1 %244, label %245, label %lzma_486248.exit654.us.us

245:                                              ; preds = %239
  store ptr %212, ptr %9, align 8, !tbaa !14
  %246 = load i8, ptr %212, align 1, !tbaa !3
  %247 = zext i8 %246 to i32
  %248 = shl i32 %240, 8
  %249 = or disjoint i32 %248, %247
  %250 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %250, ptr %9, align 8, !tbaa !14
  %251 = shl nuw i32 %.sink.i652.us.us, 8
  store i32 %249, ptr %25, align 4, !tbaa !12
  store i32 %251, ptr %26, align 8, !tbaa !11
  store ptr %250, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit654.us.us

lzma_486248.exit654.us.us:                        ; preds = %245, %239
  %spec.select722.us.us = select i1 %229, i32 %.0420.us.us, i32 %.0447.us.us
  %spec.select723.us.us = select i1 %229, i32 %.0447.us.us, i32 %.0420.us.us
  br label %252

252:                                              ; preds = %lzma_486248.exit654.us.us, %lzma_486248.exit641.us.us
  %storemerge529.us.us = phi i32 [ %.0426.us.us, %lzma_486248.exit641.us.us ], [ %spec.select722.us.us, %lzma_486248.exit654.us.us ]
  %.3450.us.us = phi i32 [ %.0447.us.us, %lzma_486248.exit641.us.us ], [ %spec.select723.us.us, %lzma_486248.exit654.us.us ]
  %.2422.us.us = phi i32 [ %.0420.us.us, %lzma_486248.exit641.us.us ], [ %.0426.us.us, %lzma_486248.exit654.us.us ]
  store i32 %storemerge529.us.us, ptr %7, align 4, !tbaa !13
  br label %297

253:                                              ; preds = %lzma_486248.exit628.us.us
  %254 = shl nuw nsw i32 %.0407.us.us, 4
  %255 = add nuw nsw i32 %254, 240
  %256 = or disjoint i32 %35, %255
  store i32 %256, ptr %7, align 4, !tbaa !13
  %257 = shl nuw nsw i32 %256, 1
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 %258
  store ptr %259, ptr %9, align 8, !tbaa !14
  %260 = ptrtoint ptr %259 to i64
  %261 = add i64 %260, 4
  %.not96.i657.us.us = icmp ugt i64 %261, %22
  %262 = icmp ule i64 %261, %21
  %or.cond.i658.us.us.not1540 = or i1 %.not96.i657.us.us, %262
  %263 = icmp ule i64 %22, %260
  %or.cond99.i659.us.us.not1538 = or i1 %263, %or.cond.i658.us.us.not1540
  %.not97.i660.us.us = icmp ult ptr %170, %0
  %or.cond1518 = select i1 %or.cond99.i659.us.us.not1538, i1 true, i1 %.not97.i660.us.us
  br i1 %or.cond1518, label %lzma_4862e0.exit.thread, label %264

264:                                              ; preds = %253
  %265 = ptrtoint ptr %170 to i64
  %266 = add i64 %265, 1
  %.not98.i661.us.us = icmp ule i64 %266, %22
  %267 = icmp ugt i64 %266, %21
  %or.cond100.i662.us.us = and i1 %.not98.i661.us.us, %267
  %268 = icmp ugt i64 %22, %265
  %or.cond101.i663.us.us = and i1 %268, %or.cond100.i662.us.us
  br i1 %or.cond101.i663.us.us, label %269, label %lzma_4862e0.exit.thread

269:                                              ; preds = %264
  %270 = lshr i32 %169, 11
  %271 = load i32, ptr %259, align 1, !tbaa !3
  %272 = and i32 %271, 65535
  %273 = mul i32 %272, %270
  %274 = icmp ult i32 %168, %273
  br i1 %274, label %280, label %275

275:                                              ; preds = %269
  %276 = sub i32 %169, %273
  %277 = sub nuw i32 %168, %273
  store i32 %277, ptr %25, align 4, !tbaa !12
  %278 = lshr i32 %272, 5
  %279 = sub i32 %271, %278
  br label %284

280:                                              ; preds = %269
  %281 = sub nsw i32 2048, %272
  %282 = lshr i32 %281, 5
  %283 = add i32 %282, %271
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i32 [ %277, %275 ], [ %168, %280 ]
  %.sink112.i664.us.us = phi i32 [ %279, %275 ], [ %283, %280 ]
  %.sink.i665.us.us = phi i32 [ %276, %275 ], [ %273, %280 ]
  %.0.i666.us.us = phi i32 [ 1, %275 ], [ 0, %280 ]
  %286 = and i32 %271, -65536
  %287 = and i32 %.sink112.i664.us.us, 65535
  %288 = or disjoint i32 %287, %286
  store i32 %.sink.i665.us.us, ptr %26, align 8, !tbaa !11
  store i32 %288, ptr %259, align 1, !tbaa !3
  %289 = icmp ult i32 %.sink.i665.us.us, 16777216
  br i1 %289, label %290, label %lzma_486248.exit667.us.us

290:                                              ; preds = %284
  store ptr %170, ptr %9, align 8, !tbaa !14
  %291 = load i8, ptr %170, align 1, !tbaa !3
  %292 = zext i8 %291 to i32
  %293 = shl i32 %285, 8
  %294 = or disjoint i32 %293, %292
  %295 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %295, ptr %9, align 8, !tbaa !14
  %296 = shl nuw i32 %.sink.i665.us.us, 8
  store i32 %294, ptr %25, align 4, !tbaa !12
  store i32 %296, ptr %26, align 8, !tbaa !11
  store ptr %295, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit667.us.us

lzma_486248.exit667.us.us:                        ; preds = %290, %284
  store i32 %.0.i666.us.us, ptr %7, align 4, !tbaa !13
  br i1 %274, label %304, label %297

297:                                              ; preds = %lzma_486248.exit667.us.us, %252
  %.4451.us.us = phi i32 [ %.3450.us.us, %252 ], [ %.0447.us.us, %lzma_486248.exit667.us.us ]
  %.2428.us.us = phi i32 [ %.0399.us.us, %252 ], [ %.0426.us.us, %lzma_486248.exit667.us.us ]
  %.3423.us.us = phi i32 [ %.2422.us.us, %252 ], [ %.0420.us.us, %lzma_486248.exit667.us.us ]
  %.5404.us.us = phi i32 [ %storemerge529.us.us, %252 ], [ %.0399.us.us, %lzma_486248.exit667.us.us ]
  store ptr %27, ptr %9, align 8, !tbaa !14
  %298 = call fastcc i32 @lzma_4863da(i32 noundef %35, ptr noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %0, i32 noundef %2)
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %lzma_4862e0.exit.thread, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %7, align 4, !tbaa !13
  %302 = icmp ugt i32 %.0407.us.us, 6
  %303 = select i1 %302, i32 11, i32 8
  store i32 %303, ptr %7, align 4, !tbaa !13
  br label %483

304:                                              ; preds = %lzma_486248.exit667.us.us
  %305 = icmp ugt i32 %.0407.us.us, 6
  %306 = select i1 %305, i32 11, i32 9
  %307 = sub i32 %.promoted1156.us.us, %.0399.us.us
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %804, i64 %308
  %310 = ptrtoint ptr %309 to i64
  %311 = add i64 %310, 1
  %.not524.us.us = icmp ule i64 %311, %22
  %312 = icmp ugt i64 %311, %21
  %or.cond555.us.us = and i1 %.not524.us.us, %312
  %313 = icmp ugt i64 %22, %310
  %or.cond556.us.us = and i1 %313, %or.cond555.us.us
  br i1 %or.cond556.us.us, label %314, label %lzma_4862e0.exit.thread

314:                                              ; preds = %304
  %315 = load i8, ptr %309, align 1, !tbaa !3
  store i32 %.promoted1156.us.us, ptr %8, align 4, !tbaa !13
  %316 = zext i32 %.promoted1156.us.us to i64
  %317 = getelementptr inbounds nuw i8, ptr %804, i64 %316
  %318 = ptrtoint ptr %317 to i64
  %319 = add i64 %318, 1
  %.not526.us.us = icmp ule i64 %319, %22
  %320 = icmp ugt i64 %319, %21
  %or.cond557.us.us = and i1 %.not526.us.us, %320
  %321 = icmp ugt i64 %22, %318
  %or.cond558.us.us = and i1 %321, %or.cond557.us.us
  br i1 %or.cond558.us.us, label %322, label %lzma_4862e0.exit.thread

322:                                              ; preds = %314
  %323 = add nuw i32 %.promoted1156.us.us, 1
  store i8 %315, ptr %317, align 1, !tbaa !3
  br label %778

324:                                              ; preds = %lzma_486248.exit590.us.us
  %.inv.us.us = icmp ult i32 %.0407.us.us, 7
  %325 = select i1 %.inv.us.us, i32 7, i32 10
  store i32 %325, ptr %7, align 4, !tbaa !13
  store ptr %28, ptr %9, align 8, !tbaa !14
  %326 = call fastcc i32 @lzma_4863da(i32 noundef %35, ptr noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %0, i32 noundef %2)
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %lzma_4862e0.exit.thread, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %324
  %328 = load i32, ptr %7, align 4, !tbaa !13
  %spec.store.select.us.us = tail call i32 @llvm.umin.i32(i32 %328, i32 3)
  store i32 6, ptr %8, align 4, !tbaa !13
  %329 = shl nuw nsw i32 %spec.store.select.us.us, 7
  store i32 %329, ptr %7, align 4, !tbaa !13
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 864
  store ptr %332, ptr %9, align 8, !tbaa !14
  %.promoted.us.us = load ptr, ptr %6, align 8
  %.promoted1129.us.us = load i32, ptr %26, align 8
  %.promoted1130.us.us = load i32, ptr %25, align 4
  br label %.preheader.split.us.i.us.us

.preheader.split.us.i.us.us:                      ; preds = %lzma_486248.exit.us.i.us.us, %.preheader.i.us.us
  %333 = phi i32 [ %376, %lzma_486248.exit.us.i.us.us ], [ %.promoted1130.us.us, %.preheader.i.us.us ]
  %334 = phi i32 [ %377, %lzma_486248.exit.us.i.us.us ], [ %.promoted1129.us.us, %.preheader.i.us.us ]
  %335 = phi ptr [ %.promoted1131.us.us, %lzma_486248.exit.us.i.us.us ], [ %.promoted.us.us, %.preheader.i.us.us ]
  %.025.us.i.us.us = phi i32 [ %380, %lzma_486248.exit.us.i.us.us ], [ 6, %.preheader.i.us.us ]
  %.1.us.i.us.us = phi i32 [ %379, %lzma_486248.exit.us.i.us.us ], [ 1, %.preheader.i.us.us ]
  %336 = shl i32 %.1.us.i.us.us, 1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 %337
  %339 = ptrtoint ptr %338 to i64
  %340 = add i64 %339, 4
  %.not96.i.us.i.us.us = icmp ugt i64 %340, %22
  %341 = icmp ule i64 %340, %21
  %or.cond.i.us.i.us.us.not1272 = or i1 %.not96.i.us.i.us.us, %341
  %342 = icmp ule i64 %22, %339
  %or.cond99.i.us.i.us.us.not1270 = or i1 %342, %or.cond.i.us.i.us.us.not1272
  %.not97.i.us.i.us.us = icmp ult ptr %335, %0
  %or.cond1265 = select i1 %or.cond99.i.us.i.us.us.not1270, i1 true, i1 %.not97.i.us.i.us.us
  br i1 %or.cond1265, label %lzma_4862e0.exit.thread, label %343

343:                                              ; preds = %.preheader.split.us.i.us.us
  %344 = ptrtoint ptr %335 to i64
  %345 = add i64 %344, 1
  %.not98.i.us.i.us.us = icmp ule i64 %345, %22
  %346 = icmp ugt i64 %345, %21
  %or.cond100.i.us.i.us.us = and i1 %.not98.i.us.i.us.us, %346
  %347 = icmp ugt i64 %22, %344
  %or.cond101.i.us.i.us.us = and i1 %347, %or.cond100.i.us.i.us.us
  br i1 %or.cond101.i.us.i.us.us, label %348, label %lzma_4862e0.exit.thread

348:                                              ; preds = %343
  %349 = lshr i32 %334, 11
  %350 = load i32, ptr %338, align 1, !tbaa !3
  %351 = and i32 %350, 65535
  %352 = mul i32 %351, %349
  %353 = icmp ult i32 %333, %352
  br i1 %353, label %359, label %354

354:                                              ; preds = %348
  %355 = sub i32 %334, %352
  %356 = sub nuw i32 %333, %352
  store i32 %356, ptr %25, align 4, !tbaa !12
  %357 = lshr i32 %351, 5
  %358 = sub i32 %350, %357
  br label %363

359:                                              ; preds = %348
  %360 = sub nsw i32 2048, %351
  %361 = lshr i32 %360, 5
  %362 = add i32 %361, %350
  br label %363

363:                                              ; preds = %359, %354
  %364 = phi i32 [ %356, %354 ], [ %333, %359 ]
  %.sink112.i.us.i.us.us = phi i32 [ %358, %354 ], [ %362, %359 ]
  %.sink.i.us.i.us.us = phi i32 [ %355, %354 ], [ %352, %359 ]
  %.0.i.us.i.us.us = phi i32 [ 1, %354 ], [ 0, %359 ]
  %365 = and i32 %350, -65536
  %366 = and i32 %.sink112.i.us.i.us.us, 65535
  %367 = or disjoint i32 %366, %365
  store i32 %.sink.i.us.i.us.us, ptr %26, align 8, !tbaa !11
  store i32 %367, ptr %338, align 1, !tbaa !3
  %368 = icmp ult i32 %.sink.i.us.i.us.us, 16777216
  br i1 %368, label %369, label %lzma_486248.exit.us.i.us.us

369:                                              ; preds = %363
  %370 = load i8, ptr %335, align 1, !tbaa !3
  %371 = zext i8 %370 to i32
  %372 = shl i32 %364, 8
  %373 = or disjoint i32 %372, %371
  %374 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %375 = shl nuw i32 %.sink.i.us.i.us.us, 8
  store i32 %373, ptr %25, align 4, !tbaa !12
  store i32 %375, ptr %26, align 8, !tbaa !11
  store ptr %374, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.us.i.us.us

lzma_486248.exit.us.i.us.us:                      ; preds = %369, %363
  %376 = phi i32 [ %373, %369 ], [ %364, %363 ]
  %377 = phi i32 [ %375, %369 ], [ %.sink.i.us.i.us.us, %363 ]
  %.promoted1131.us.us = phi ptr [ %374, %369 ], [ %335, %363 ]
  %378 = phi ptr [ %374, %369 ], [ %338, %363 ]
  %379 = or disjoint i32 %.0.i.us.i.us.us, %336
  %380 = add nsw i32 %.025.us.i.us.us, -1
  %.not30.us.i.us.us = icmp eq i32 %380, 0
  br i1 %.not30.us.i.us.us, label %381, label %.preheader.split.us.i.us.us

381:                                              ; preds = %lzma_486248.exit.us.i.us.us
  store ptr %378, ptr %9, align 8, !tbaa !14
  store i32 64, ptr %8, align 4, !tbaa !13
  %382 = add i32 %379, -64
  store i32 %382, ptr %7, align 4, !tbaa !13
  %383 = icmp ult i32 %382, 4
  br i1 %383, label %481, label %384

384:                                              ; preds = %381
  %385 = ashr i32 %382, 1
  %386 = add nsw i32 %385, -1
  %387 = or disjoint i32 %.0.i.us.i.us.us, 2
  %388 = and i32 %386, 255
  %389 = shl i32 %387, %388
  %390 = icmp ugt i32 %382, 13
  br i1 %390, label %398, label %391

391:                                              ; preds = %384
  %392 = sub i32 %389, %382
  %393 = shl i32 %392, 1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1374
  store ptr %396, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !13
  %397 = icmp eq i32 %386, 0
  br i1 %397, label %.split.us.i.us.us, label %.preheader.i600.us.us

398:                                              ; preds = %384
  %399 = add nsw i32 %385, -5
  store i32 %399, ptr %8, align 4, !tbaa !13
  %or.cond.i593.us.us = icmp sgt i32 %385, 5
  br i1 %or.cond.i593.us.us, label %.preheader.split.i597.us.us, label %.thread.us.us

.preheader.split.i597.us.us:                      ; preds = %398, %419
  %400 = phi ptr [ %420, %419 ], [ %.promoted1131.us.us, %398 ]
  %.148.i.us.us = phi i32 [ %.249.i.us.us, %419 ], [ %377, %398 ]
  %.145.i.us.us = phi i32 [ %.3.i.us.us, %419 ], [ %376, %398 ]
  %.043.i.us.us = phi i32 [ %421, %419 ], [ %399, %398 ]
  %.1.i.us.us = phi i32 [ %.2.i.us.us, %419 ], [ 0, %398 ]
  %401 = lshr i32 %.148.i.us.us, 1
  %402 = shl i32 %.1.i.us.us, 1
  %.not61.i.us.us = icmp uge i32 %.145.i.us.us, %401
  %403 = select i1 %.not61.i.us.us, i32 %401, i32 0
  %.246.i.us.us = sub nuw i32 %.145.i.us.us, %403
  %404 = zext i1 %.not61.i.us.us to i32
  %.2.i.us.us = or disjoint i32 %402, %404
  %405 = icmp ult i32 %.148.i.us.us, 33554432
  br i1 %405, label %406, label %419

406:                                              ; preds = %.preheader.split.i597.us.us
  %.not63.i.us.us = icmp ult ptr %400, %0
  br i1 %.not63.i.us.us, label %lzma_4862e0.exit.thread, label %407

407:                                              ; preds = %406
  %408 = ptrtoint ptr %400 to i64
  %409 = add i64 %408, 1
  %.not64.i.us.us = icmp ule i64 %409, %22
  %410 = icmp ugt i64 %409, %21
  %or.cond66.i.us.us = and i1 %.not64.i.us.us, %410
  %411 = icmp ugt i64 %22, %408
  %or.cond67.i.us.us = and i1 %411, %or.cond66.i.us.us
  br i1 %or.cond67.i.us.us, label %412, label %lzma_4862e0.exit.thread

412:                                              ; preds = %407
  %413 = shl i32 %.246.i.us.us, 8
  %414 = shl nuw i32 %401, 8
  %415 = load i8, ptr %400, align 1, !tbaa !3
  %416 = zext i8 %415 to i32
  %417 = or disjoint i32 %413, %416
  %418 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %418, ptr %6, align 8, !tbaa !6
  br label %419

419:                                              ; preds = %412, %.preheader.split.i597.us.us
  %420 = phi ptr [ %418, %412 ], [ %400, %.preheader.split.i597.us.us ]
  %.249.i.us.us = phi i32 [ %414, %412 ], [ %401, %.preheader.split.i597.us.us ]
  %.3.i.us.us = phi i32 [ %417, %412 ], [ %.246.i.us.us, %.preheader.split.i597.us.us ]
  %421 = add nsw i32 %.043.i.us.us, -1
  %.not65.i.us.us = icmp eq i32 %421, 0
  br i1 %.not65.i.us.us, label %.thread.us.us, label %.preheader.split.i597.us.us

.thread.us.us:                                    ; preds = %419, %398
  %.promoted1134.us.us1358 = phi ptr [ %.promoted1131.us.us, %398 ], [ %420, %419 ]
  %.047.i.us.us = phi i32 [ %377, %398 ], [ %.249.i.us.us, %419 ]
  %.044.i.us.us = phi i32 [ %376, %398 ], [ %.3.i.us.us, %419 ]
  %.042.i.us.us = phi i32 [ 0, %398 ], [ %.2.i.us.us, %419 ]
  store i32 %.044.i.us.us, ptr %25, align 4, !tbaa !12
  store i32 %.042.i.us.us, ptr %7, align 4, !tbaa !13
  %422 = shl i32 %.042.i.us.us, 4
  %423 = add i32 %422, %389
  store ptr %29, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %.preheader.i600.us.us

.preheader.i600.us.us:                            ; preds = %.thread.us.us, %391
  %.promoted1136.us.us = phi i32 [ %.044.i.us.us, %.thread.us.us ], [ %376, %391 ]
  %.promoted1135.us.us = phi i32 [ %.047.i.us.us, %.thread.us.us ], [ %377, %391 ]
  %.promoted1134.us.us = phi ptr [ %.promoted1134.us.us1358, %.thread.us.us ], [ %.promoted1131.us.us, %391 ]
  %.3402692.us.us = phi i32 [ %423, %.thread.us.us ], [ %389, %391 ]
  %storemerge530690.us.us = phi ptr [ %29, %.thread.us.us ], [ %396, %391 ]
  %424 = phi i32 [ 4, %.thread.us.us ], [ %386, %391 ]
  %425 = getelementptr inbounds nuw i8, ptr %storemerge530690.us.us, i64 2
  %.not.i.us.i6041140.us.us = icmp ult ptr %425, %0
  br i1 %.not.i.us.i6041140.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph.us.us

.preheader.split.us.i603.us.us:                   ; preds = %lzma_486248.exit.us.i615.us.us
  %426 = shl i32 %475, 1
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %storemerge530690.us.us, i64 %427
  %.not.i.us.i604.us.us = icmp ult ptr %428, %0
  br i1 %.not.i.us.i604.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.preheader.i600.us.us, %.preheader.split.us.i603.us.us
  %429 = phi ptr [ %428, %.preheader.split.us.i603.us.us ], [ %425, %.preheader.i600.us.us ]
  %430 = phi i32 [ %426, %.preheader.split.us.i603.us.us ], [ 2, %.preheader.i600.us.us ]
  %.029.us.i1142.us.us = phi i32 [ %479, %.preheader.split.us.i603.us.us ], [ 0, %.preheader.i600.us.us ]
  %.030.us.i1141.us.us = phi i32 [ %478, %.preheader.split.us.i603.us.us ], [ 0, %.preheader.i600.us.us ]
  %431 = phi ptr [ %473, %.preheader.split.us.i603.us.us ], [ %.promoted1134.us.us, %.preheader.i600.us.us ]
  %432 = phi i32 [ %472, %.preheader.split.us.i603.us.us ], [ %.promoted1135.us.us, %.preheader.i600.us.us ]
  %433 = phi i32 [ %471, %.preheader.split.us.i603.us.us ], [ %.promoted1136.us.us, %.preheader.i600.us.us ]
  %434 = ptrtoint ptr %429 to i64
  %435 = add i64 %434, 4
  %.not96.i.us.i605.us.us = icmp ugt i64 %435, %22
  %436 = icmp ule i64 %435, %21
  %or.cond.i.us.i606.us.us.not1276 = or i1 %.not96.i.us.i605.us.us, %436
  %437 = icmp ule i64 %22, %434
  %or.cond99.i.us.i607.us.us.not1274 = or i1 %437, %or.cond.i.us.i606.us.us.not1276
  %.not97.i.us.i608.us.us = icmp ult ptr %431, %0
  %or.cond1268 = select i1 %or.cond99.i.us.i607.us.us.not1274, i1 true, i1 %.not97.i.us.i608.us.us
  br i1 %or.cond1268, label %lzma_4862e0.exit.thread, label %438

438:                                              ; preds = %.lr.ph.us.us
  %439 = ptrtoint ptr %431 to i64
  %440 = add i64 %439, 1
  %.not98.i.us.i609.us.us = icmp ule i64 %440, %22
  %441 = icmp ugt i64 %440, %21
  %or.cond100.i.us.i610.us.us = and i1 %.not98.i.us.i609.us.us, %441
  %442 = icmp ugt i64 %22, %439
  %or.cond101.i.us.i611.us.us = and i1 %442, %or.cond100.i.us.i610.us.us
  br i1 %or.cond101.i.us.i611.us.us, label %443, label %lzma_4862e0.exit.thread

443:                                              ; preds = %438
  %444 = lshr i32 %432, 11
  %445 = load i32, ptr %429, align 1, !tbaa !3
  %446 = and i32 %445, 65535
  %447 = mul i32 %446, %444
  %448 = icmp ult i32 %433, %447
  br i1 %448, label %454, label %449

449:                                              ; preds = %443
  %450 = sub i32 %432, %447
  %451 = sub nuw i32 %433, %447
  store i32 %451, ptr %25, align 4, !tbaa !12
  %452 = lshr i32 %446, 5
  %453 = sub i32 %445, %452
  br label %458

454:                                              ; preds = %443
  %455 = sub nsw i32 2048, %446
  %456 = lshr i32 %455, 5
  %457 = add i32 %456, %445
  br label %458

458:                                              ; preds = %454, %449
  %459 = phi i32 [ %451, %449 ], [ %433, %454 ]
  %.sink112.i.us.i612.us.us = phi i32 [ %453, %449 ], [ %457, %454 ]
  %.sink.i.us.i613.us.us = phi i32 [ %450, %449 ], [ %447, %454 ]
  %.0.i.us.i614.us.us = phi i32 [ 1, %449 ], [ 0, %454 ]
  %460 = and i32 %445, -65536
  %461 = and i32 %.sink112.i.us.i612.us.us, 65535
  %462 = or disjoint i32 %461, %460
  store i32 %.sink.i.us.i613.us.us, ptr %26, align 8, !tbaa !11
  store i32 %462, ptr %429, align 1, !tbaa !3
  %463 = icmp ult i32 %.sink.i.us.i613.us.us, 16777216
  br i1 %463, label %464, label %lzma_486248.exit.us.i615.us.us

464:                                              ; preds = %458
  %465 = load i8, ptr %431, align 1, !tbaa !3
  %466 = zext i8 %465 to i32
  %467 = shl i32 %459, 8
  %468 = or disjoint i32 %467, %466
  %469 = getelementptr inbounds nuw i8, ptr %431, i64 1
  %470 = shl nuw i32 %.sink.i.us.i613.us.us, 8
  store i32 %468, ptr %25, align 4, !tbaa !12
  store i32 %470, ptr %26, align 8, !tbaa !11
  store ptr %469, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.us.i615.us.us

lzma_486248.exit.us.i615.us.us:                   ; preds = %464, %458
  %471 = phi i32 [ %468, %464 ], [ %459, %458 ]
  %472 = phi i32 [ %470, %464 ], [ %.sink.i.us.i613.us.us, %458 ]
  %473 = phi ptr [ %469, %464 ], [ %431, %458 ]
  %474 = phi ptr [ %469, %464 ], [ %429, %458 ]
  %475 = or disjoint i32 %.0.i.us.i614.us.us, %430
  %476 = and i32 %.029.us.i1142.us.us, 255
  %477 = shl nuw i32 %.0.i.us.i614.us.us, %476
  %478 = or i32 %477, %.030.us.i1141.us.us
  %479 = add nuw i32 %.029.us.i1142.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %479, %424
  br i1 %exitcond.not.i.us.us, label %.split.us.i.loopexit.us.us, label %.preheader.split.us.i603.us.us

.split.us.i.us.us:                                ; preds = %.split.us.i.loopexit.us.us, %391
  %storemerge.us.us = phi i32 [ 0, %391 ], [ %478, %.split.us.i.loopexit.us.us ]
  %.3402691.us.us = phi i32 [ %389, %391 ], [ %.3402692.us.us, %.split.us.i.loopexit.us.us ]
  store i32 %storemerge.us.us, ptr %7, align 4, !tbaa !13
  %480 = add i32 %.3402691.us.us, %storemerge.us.us
  br label %481

481:                                              ; preds = %.split.us.i.us.us, %381
  %.1400.us.us = phi i32 [ %480, %.split.us.i.us.us ], [ %382, %381 ]
  %482 = add i32 %.1400.us.us, 1
  br label %483

483:                                              ; preds = %481, %300
  %.1448.us.us = phi i32 [ %.0420.us.us, %481 ], [ %.4451.us.us, %300 ]
  %.1427.us.us = phi i32 [ %.0399.us.us, %481 ], [ %.2428.us.us, %300 ]
  %.1421.us.us = phi i32 [ %.0426.us.us, %481 ], [ %.3423.us.us, %300 ]
  %.1408.us.us = phi i32 [ %325, %481 ], [ %303, %300 ]
  %.4403.us.us = phi i32 [ %482, %481 ], [ %.5404.us.us, %300 ]
  %.0397.us.us = phi i32 [ %328, %481 ], [ %301, %300 ]
  %.not531.us.us = icmp eq i32 %.4403.us.us, 0
  br i1 %.not531.us.us, label %780, label %484

484:                                              ; preds = %483
  %485 = add i32 %.0397.us.us, 2
  store ptr %804, ptr %9, align 8, !tbaa !14
  store i32 %.promoted1156.us.us, ptr %7, align 4, !tbaa !13
  %486 = sub i32 %.promoted1156.us.us, %.4403.us.us
  %487 = sub i32 %796, %.promoted1156.us.us
  %488 = icmp ult i32 %485, %487
  br i1 %488, label %489, label %506

489:                                              ; preds = %484
  %490 = zext i32 %485 to i64
  %491 = add i32 %.0397.us.us, 1
  %or.cond559.not.us.us = icmp ult i32 %491, %2
  br i1 %or.cond559.not.us.us, label %492, label %lzma_4862e0.exit.thread

492:                                              ; preds = %489
  %493 = zext i32 %486 to i64
  %494 = getelementptr inbounds nuw i8, ptr %804, i64 %493
  %495 = ptrtoint ptr %494 to i64
  %496 = add i64 %495, %490
  %.not535.us.us = icmp ule i64 %496, %22
  %497 = icmp ugt i64 %496, %21
  %or.cond560.us.us = and i1 %.not535.us.us, %497
  %498 = icmp ugt i64 %22, %495
  %or.cond561.us.us = and i1 %498, %or.cond560.us.us
  br i1 %or.cond561.us.us, label %499, label %lzma_4862e0.exit.thread

499:                                              ; preds = %492
  %500 = zext i32 %.promoted1156.us.us to i64
  %501 = getelementptr inbounds nuw i8, ptr %804, i64 %500
  %502 = ptrtoint ptr %501 to i64
  %503 = add i64 %490, %502
  %.not537.us.us = icmp ule i64 %503, %22
  %504 = icmp ugt i64 %503, %21
  %or.cond562.us.us = and i1 %.not537.us.us, %504
  %505 = icmp ugt i64 %22, %502
  %or.cond563.us.us = and i1 %505, %or.cond562.us.us
  br i1 %or.cond563.us.us, label %506, label %lzma_4862e0.exit.thread

506:                                              ; preds = %499, %484
  %507 = zext i32 %487 to i64
  %.not538.us.us = icmp eq i32 %796, %.promoted1156.us.us
  %.not539.us.us = icmp ugt i32 %487, %2
  %or.cond564.us.us = or i1 %.not538.us.us, %.not539.us.us
  br i1 %or.cond564.us.us, label %lzma_4862e0.exit.thread, label %508

508:                                              ; preds = %506
  %509 = zext i32 %486 to i64
  %510 = getelementptr inbounds nuw i8, ptr %804, i64 %509
  %511 = ptrtoint ptr %510 to i64
  %512 = add i64 %511, %507
  %.not541.us.us = icmp ule i64 %512, %22
  %513 = icmp ugt i64 %512, %21
  %or.cond565.us.us = and i1 %.not541.us.us, %513
  %514 = icmp ugt i64 %22, %511
  %or.cond566.us.us = and i1 %514, %or.cond565.us.us
  br i1 %or.cond566.us.us, label %515, label %lzma_4862e0.exit.thread

515:                                              ; preds = %508
  %516 = zext i32 %.promoted1156.us.us to i64
  %517 = getelementptr inbounds nuw i8, ptr %804, i64 %516
  %518 = ptrtoint ptr %517 to i64
  %519 = add i64 %518, %507
  %.not543.us.us = icmp ule i64 %519, %22
  %520 = icmp ugt i64 %519, %21
  %or.cond567.us.us = and i1 %.not543.us.us, %520
  %521 = icmp ugt i64 %22, %518
  %or.cond568.us.us = and i1 %521, %or.cond567.us.us
  br i1 %or.cond568.us.us, label %.preheader737.us.us, label %lzma_4862e0.exit.thread

.preheader737.us.us:                              ; preds = %515, %.preheader737.us.us
  %522 = phi i32 [ %529, %.preheader737.us.us ], [ %.promoted1156.us.us, %515 ]
  %523 = phi i32 [ %530, %.preheader737.us.us ], [ %486, %515 ]
  %.1398.us.us = phi i32 [ %531, %.preheader737.us.us ], [ %485, %515 ]
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %804, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !3
  %527 = zext i32 %522 to i64
  %528 = getelementptr inbounds nuw i8, ptr %804, i64 %527
  store i8 %526, ptr %528, align 1, !tbaa !3
  %529 = add i32 %522, 1
  %530 = add i32 %523, 1
  %531 = add i32 %.1398.us.us, -1
  %532 = icmp ne i32 %531, 0
  %533 = icmp ult i32 %529, %796
  %or.cond570.us.us = select i1 %532, i1 %533, i1 false
  br i1 %or.cond570.us.us, label %.preheader737.us.us, label %.loopexit738.us.us

534:                                              ; preds = %lzma_486248.exit.us.us
  %535 = lshr i8 %.0441.us.us, 4
  %narrow.us.us = mul nuw nsw i8 %535, 3
  %536 = zext nneg i8 %narrow.us.us to i64
  %537 = shl nuw nsw i64 %536, 9
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 3692
  store ptr %539, ptr %9, align 8, !tbaa !14
  %540 = icmp ugt i32 %.0407.us.us, 3
  br i1 %540, label %541, label %547

541:                                              ; preds = %534
  %542 = icmp ugt i32 %.0407.us.us, 9
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = add nsw i32 %.0407.us.us, -3
  br label %547

545:                                              ; preds = %541
  %546 = add nsw i32 %.0407.us.us, -6
  br label %547

547:                                              ; preds = %545, %543, %534
  %.4411.us.us = phi i32 [ %546, %545 ], [ %544, %543 ], [ 0, %534 ]
  %548 = icmp eq i32 %.0431.us.us, 0
  br i1 %548, label %714, label %549

549:                                              ; preds = %547
  %550 = sub i32 %.promoted1156.us.us, %.0399.us.us
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %804, i64 %551
  %553 = ptrtoint ptr %552 to i64
  %554 = add i64 %553, 1
  %.not517.us.us = icmp ule i64 %554, %22
  %555 = icmp ugt i64 %554, %21
  %or.cond571.us.us = and i1 %.not517.us.us, %555
  %556 = icmp ugt i64 %22, %553
  %or.cond572.us.us = and i1 %556, %or.cond571.us.us
  br i1 %or.cond572.us.us, label %557, label %lzma_4862e0.exit.thread

557:                                              ; preds = %549
  %558 = load i8, ptr %552, align 1, !tbaa !3
  %559 = zext i8 %558 to i32
  %560 = and i32 %550, -256
  %561 = or disjoint i32 %560, %559
  store i32 %561, ptr %7, align 4, !tbaa !13
  %562 = lshr i8 %558, 7
  %563 = zext nneg i8 %562 to i32
  %564 = shl nuw nsw i32 %563, 9
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %539, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 514
  store ptr %567, ptr %9, align 8, !tbaa !14
  %568 = ptrtoint ptr %567 to i64
  %569 = add i64 %568, 4
  %.not96.i.i.us.us = icmp ugt i64 %569, %22
  %570 = icmp ule i64 %569, %21
  %or.cond.i.i.us.us.not1544 = or i1 %.not96.i.i.us.us, %570
  %571 = icmp ule i64 %22, %568
  %or.cond99.i.i.us.us.not1542 = or i1 %571, %or.cond.i.i.us.us.not1544
  %.not97.i.i.us.us = icmp ult ptr %84, %0
  %or.cond1519 = select i1 %or.cond99.i.i.us.us.not1542, i1 true, i1 %.not97.i.i.us.us
  br i1 %or.cond1519, label %lzma_4862e0.exit.thread, label %572

572:                                              ; preds = %557
  %573 = ptrtoint ptr %84 to i64
  %574 = add i64 %573, 1
  %.not98.i.i.us.us = icmp ule i64 %574, %22
  %575 = icmp ugt i64 %574, %21
  %or.cond100.i.i.us.us = and i1 %.not98.i.i.us.us, %575
  %576 = icmp ugt i64 %22, %573
  %or.cond101.i.i.us.us = and i1 %576, %or.cond100.i.i.us.us
  br i1 %or.cond101.i.i.us.us, label %577, label %lzma_4862e0.exit.thread

577:                                              ; preds = %572
  %578 = lshr i32 %83, 11
  %579 = load i32, ptr %567, align 1, !tbaa !3
  %580 = and i32 %579, 65535
  %581 = mul i32 %580, %578
  %582 = icmp ult i32 %82, %581
  br i1 %582, label %588, label %583

583:                                              ; preds = %577
  %584 = sub i32 %83, %581
  %585 = sub nuw i32 %82, %581
  store i32 %585, ptr %25, align 4, !tbaa !12
  %586 = lshr i32 %580, 5
  %587 = sub i32 %579, %586
  br label %592

588:                                              ; preds = %577
  %589 = sub nsw i32 2048, %580
  %590 = lshr i32 %589, 5
  %591 = add i32 %590, %579
  br label %592

592:                                              ; preds = %588, %583
  %593 = phi i32 [ %585, %583 ], [ %82, %588 ]
  %.sink112.i.i.us.us = phi i32 [ %587, %583 ], [ %591, %588 ]
  %.sink.i.i.us.us = phi i32 [ %584, %583 ], [ %581, %588 ]
  %.0.i.i.us.us = phi i32 [ 1, %583 ], [ 0, %588 ]
  %594 = and i32 %579, -65536
  %595 = and i32 %.sink112.i.i.us.us, 65535
  %596 = or disjoint i32 %595, %594
  store i32 %596, ptr %567, align 1, !tbaa !3
  %597 = icmp ult i32 %.sink.i.i.us.us, 16777216
  br i1 %597, label %598, label %lzma_486248.exit.i.us.us

598:                                              ; preds = %592
  %599 = load i8, ptr %84, align 1, !tbaa !3
  %600 = zext i8 %599 to i32
  %601 = shl i32 %593, 8
  %602 = or disjoint i32 %601, %600
  %603 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %603, ptr %9, align 8, !tbaa !14
  %604 = shl nuw i32 %.sink.i.i.us.us, 8
  store i32 %602, ptr %25, align 4, !tbaa !12
  store ptr %603, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.i.us.us

lzma_486248.exit.i.us.us:                         ; preds = %598, %592
  %.promoted1163.us.us = phi i32 [ %602, %598 ], [ %593, %592 ]
  %.promoted1162.us.us = phi ptr [ %603, %598 ], [ %84, %592 ]
  %605 = phi i32 [ %604, %598 ], [ %.sink.i.i.us.us, %592 ]
  %606 = or disjoint i32 %.0.i.i.us.us, 2
  %607 = icmp eq i32 %.0.i.i.us.us, %563
  br i1 %607, label %.lr.ph1167.us.us, label %.lr.ph96.i.us.us.preheader

.lr.ph.i.us.us:                                   ; preds = %lzma_486248.exit71.i.us.us
  %608 = icmp ugt i32 %.05293.i1165.us.us, 127
  br i1 %608, label %.sink.split, label %.lr.ph1167.us.us

.lr.ph1167.us.us:                                 ; preds = %lzma_486248.exit.i.us.us, %.lr.ph.i.us.us
  %.05594.i1166.us.us.in = phi i8 [ %.05594.i1166.us.us, %.lr.ph.i.us.us ], [ %558, %lzma_486248.exit.i.us.us ]
  %.05293.i1165.us.us = phi i32 [ %662, %.lr.ph.i.us.us ], [ %606, %lzma_486248.exit.i.us.us ]
  %609 = phi i32 [ %660, %.lr.ph.i.us.us ], [ %605, %lzma_486248.exit.i.us.us ]
  %610 = phi ptr [ %658, %.lr.ph.i.us.us ], [ %.promoted1162.us.us, %lzma_486248.exit.i.us.us ]
  %611 = phi i32 [ %657, %.lr.ph.i.us.us ], [ %.promoted1163.us.us, %lzma_486248.exit.i.us.us ]
  %.05594.i1166.us.us = shl i8 %.05594.i1166.us.us.in, 1
  %612 = lshr i8 %.05594.i1166.us.us, 7
  %613 = zext nneg i8 %612 to i32
  %614 = shl nuw nsw i32 %613, 8
  %615 = add nuw nsw i32 %614, 256
  %616 = add nuw nsw i32 %615, %.05293.i1165.us.us
  %617 = shl nuw nsw i32 %616, 1
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %539, i64 %618
  %620 = ptrtoint ptr %619 to i64
  %621 = add i64 %620, 4
  %.not96.i61.i.us.us = icmp ugt i64 %621, %22
  %622 = icmp ule i64 %621, %21
  %or.cond.i62.i.us.us.not1280 = or i1 %.not96.i61.i.us.us, %622
  %623 = icmp ule i64 %22, %620
  %or.cond99.i63.i.us.us.not1278 = or i1 %623, %or.cond.i62.i.us.us.not1280
  %.not97.i64.i.us.us = icmp ult ptr %610, %0
  %or.cond1266 = select i1 %or.cond99.i63.i.us.us.not1278, i1 true, i1 %.not97.i64.i.us.us
  br i1 %or.cond1266, label %lzma_4862e0.exit.thread, label %624

624:                                              ; preds = %.lr.ph1167.us.us
  %625 = ptrtoint ptr %610 to i64
  %626 = add i64 %625, 1
  %.not98.i65.i.us.us = icmp ule i64 %626, %22
  %627 = icmp ugt i64 %626, %21
  %or.cond100.i66.i.us.us = and i1 %.not98.i65.i.us.us, %627
  %628 = icmp ugt i64 %22, %625
  %or.cond101.i67.i.us.us = and i1 %628, %or.cond100.i66.i.us.us
  br i1 %or.cond101.i67.i.us.us, label %629, label %lzma_4862e0.exit.thread

629:                                              ; preds = %624
  %630 = lshr i32 %609, 11
  %631 = load i32, ptr %619, align 1, !tbaa !3
  %632 = and i32 %631, 65535
  %633 = mul i32 %632, %630
  %634 = icmp ult i32 %611, %633
  br i1 %634, label %640, label %635

635:                                              ; preds = %629
  %636 = sub i32 %609, %633
  %637 = sub nuw i32 %611, %633
  store i32 %637, ptr %25, align 4, !tbaa !12
  %638 = lshr i32 %632, 5
  %639 = sub i32 %631, %638
  br label %644

640:                                              ; preds = %629
  %641 = sub nsw i32 2048, %632
  %642 = lshr i32 %641, 5
  %643 = add i32 %642, %631
  br label %644

644:                                              ; preds = %640, %635
  %645 = phi i32 [ %637, %635 ], [ %611, %640 ]
  %.sink112.i68.i.us.us = phi i32 [ %639, %635 ], [ %643, %640 ]
  %.sink.i69.i.us.us = phi i32 [ %636, %635 ], [ %633, %640 ]
  %.0.i70.i.us.us = phi i32 [ 1, %635 ], [ 0, %640 ]
  %646 = and i32 %631, -65536
  %647 = and i32 %.sink112.i68.i.us.us, 65535
  %648 = or disjoint i32 %647, %646
  store i32 %.sink.i69.i.us.us, ptr %26, align 8, !tbaa !11
  store i32 %648, ptr %619, align 1, !tbaa !3
  %649 = icmp ult i32 %.sink.i69.i.us.us, 16777216
  br i1 %649, label %650, label %lzma_486248.exit71.i.us.us

650:                                              ; preds = %644
  %651 = load i8, ptr %610, align 1, !tbaa !3
  %652 = zext i8 %651 to i32
  %653 = shl i32 %645, 8
  %654 = or disjoint i32 %653, %652
  %655 = getelementptr inbounds nuw i8, ptr %610, i64 1
  %656 = shl nuw i32 %.sink.i69.i.us.us, 8
  store i32 %654, ptr %25, align 4, !tbaa !12
  store i32 %656, ptr %26, align 8, !tbaa !11
  store ptr %655, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit71.i.us.us

lzma_486248.exit71.i.us.us:                       ; preds = %650, %644
  %657 = phi i32 [ %654, %650 ], [ %645, %644 ]
  %658 = phi ptr [ %655, %650 ], [ %610, %644 ]
  %659 = phi ptr [ %655, %650 ], [ %619, %644 ]
  %660 = phi i32 [ %656, %650 ], [ %.sink.i69.i.us.us, %644 ]
  %661 = shl nuw nsw i32 %.05293.i1165.us.us, 1
  %662 = or disjoint i32 %.0.i70.i.us.us, %661
  %663 = icmp eq i32 %.0.i70.i.us.us, %613
  br i1 %663, label %.lr.ph.i.us.us, label %.preheader.i682.us.us

.preheader.i682.us.us:                            ; preds = %lzma_486248.exit71.i.us.us
  store ptr %659, ptr %9, align 8
  %664 = icmp samesign ult i32 %.05293.i1165.us.us, 128
  br i1 %664, label %.lr.ph96.i.us.us.preheader, label %769

.lr.ph96.i.us.us.preheader:                       ; preds = %.preheader.i682.us.us, %lzma_486248.exit.i.us.us
  %.ph = phi i32 [ %.promoted1163.us.us, %lzma_486248.exit.i.us.us ], [ %657, %.preheader.i682.us.us ]
  %.ph1602 = phi ptr [ %.promoted1162.us.us, %lzma_486248.exit.i.us.us ], [ %658, %.preheader.i682.us.us ]
  %.ph1603 = phi i32 [ %605, %lzma_486248.exit.i.us.us ], [ %660, %.preheader.i682.us.us ]
  %.15395.i.us.us.ph = phi i32 [ %606, %lzma_486248.exit.i.us.us ], [ %662, %.preheader.i682.us.us ]
  br label %.lr.ph96.i.us.us

.lr.ph96.i.us.us:                                 ; preds = %.lr.ph96.i.us.us.preheader, %lzma_486248.exit84.i.us.us
  %665 = phi i32 [ %708, %lzma_486248.exit84.i.us.us ], [ %.ph, %.lr.ph96.i.us.us.preheader ]
  %666 = phi ptr [ %709, %lzma_486248.exit84.i.us.us ], [ %.ph1602, %.lr.ph96.i.us.us.preheader ]
  %667 = phi i32 [ %711, %lzma_486248.exit84.i.us.us ], [ %.ph1603, %.lr.ph96.i.us.us.preheader ]
  %.15395.i.us.us = phi i32 [ %712, %lzma_486248.exit84.i.us.us ], [ %.15395.i.us.us.ph, %.lr.ph96.i.us.us.preheader ]
  %668 = shl nuw nsw i32 %.15395.i.us.us, 1
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %539, i64 %669
  %671 = ptrtoint ptr %670 to i64
  %672 = add i64 %671, 4
  %.not96.i74.i.us.us = icmp ugt i64 %672, %22
  %673 = icmp ule i64 %672, %21
  %or.cond.i75.i.us.us.not1284 = or i1 %.not96.i74.i.us.us, %673
  %674 = icmp ule i64 %22, %671
  %or.cond99.i76.i.us.us.not1282 = or i1 %674, %or.cond.i75.i.us.us.not1284
  %.not97.i77.i.us.us = icmp ult ptr %666, %0
  %or.cond1267 = select i1 %or.cond99.i76.i.us.us.not1282, i1 true, i1 %.not97.i77.i.us.us
  br i1 %or.cond1267, label %lzma_4862e0.exit.thread, label %675

675:                                              ; preds = %.lr.ph96.i.us.us
  %676 = ptrtoint ptr %666 to i64
  %677 = add i64 %676, 1
  %.not98.i78.i.us.us = icmp ule i64 %677, %22
  %678 = icmp ugt i64 %677, %21
  %or.cond100.i79.i.us.us = and i1 %.not98.i78.i.us.us, %678
  %679 = icmp ugt i64 %22, %676
  %or.cond101.i80.i.us.us = and i1 %679, %or.cond100.i79.i.us.us
  br i1 %or.cond101.i80.i.us.us, label %680, label %lzma_4862e0.exit.thread

680:                                              ; preds = %675
  %681 = lshr i32 %667, 11
  %682 = load i32, ptr %670, align 1, !tbaa !3
  %683 = and i32 %682, 65535
  %684 = mul i32 %683, %681
  %685 = icmp ult i32 %665, %684
  br i1 %685, label %691, label %686

686:                                              ; preds = %680
  %687 = sub i32 %667, %684
  %688 = sub nuw i32 %665, %684
  store i32 %688, ptr %25, align 4, !tbaa !12
  %689 = lshr i32 %683, 5
  %690 = sub i32 %682, %689
  br label %695

691:                                              ; preds = %680
  %692 = sub nsw i32 2048, %683
  %693 = lshr i32 %692, 5
  %694 = add i32 %693, %682
  br label %695

695:                                              ; preds = %691, %686
  %696 = phi i32 [ %688, %686 ], [ %665, %691 ]
  %.sink112.i81.i.us.us = phi i32 [ %690, %686 ], [ %694, %691 ]
  %.sink.i82.i.us.us = phi i32 [ %687, %686 ], [ %684, %691 ]
  %.0.i83.i.us.us = phi i32 [ 1, %686 ], [ 0, %691 ]
  %697 = and i32 %682, -65536
  %698 = and i32 %.sink112.i81.i.us.us, 65535
  %699 = or disjoint i32 %698, %697
  store i32 %.sink.i82.i.us.us, ptr %26, align 8, !tbaa !11
  store i32 %699, ptr %670, align 1, !tbaa !3
  %700 = icmp ult i32 %.sink.i82.i.us.us, 16777216
  br i1 %700, label %701, label %lzma_486248.exit84.i.us.us

701:                                              ; preds = %695
  %702 = load i8, ptr %666, align 1, !tbaa !3
  %703 = zext i8 %702 to i32
  %704 = shl i32 %696, 8
  %705 = or disjoint i32 %704, %703
  %706 = getelementptr inbounds nuw i8, ptr %666, i64 1
  %707 = shl nuw i32 %.sink.i82.i.us.us, 8
  store i32 %705, ptr %25, align 4, !tbaa !12
  store i32 %707, ptr %26, align 8, !tbaa !11
  store ptr %706, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit84.i.us.us

lzma_486248.exit84.i.us.us:                       ; preds = %701, %695
  %708 = phi i32 [ %705, %701 ], [ %696, %695 ]
  %709 = phi ptr [ %706, %701 ], [ %666, %695 ]
  %710 = phi ptr [ %706, %701 ], [ %670, %695 ]
  %711 = phi i32 [ %707, %701 ], [ %.sink.i82.i.us.us, %695 ]
  %712 = or disjoint i32 %.0.i83.i.us.us, %668
  %713 = icmp ult i32 %.15395.i.us.us, 128
  br i1 %713, label %.lr.ph96.i.us.us, label %.sink.split

714:                                              ; preds = %547
  store i32 1, ptr %7, align 4, !tbaa !13
  %715 = getelementptr inbounds nuw i8, ptr %538, i64 3694
  %.not.i6691180.us.us = icmp ult ptr %715, %0
  br i1 %.not.i6691180.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph1181.us.us

716:                                              ; preds = %762
  %717 = shl nuw nsw i32 %767, 1
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %539, i64 %718
  %.not.i669.us.us = icmp ult ptr %719, %0
  br i1 %.not.i669.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph1181.us.us

.lr.ph1181.us.us:                                 ; preds = %714, %716
  %720 = phi i32 [ %763, %716 ], [ %82, %714 ]
  %721 = phi i32 [ %764, %716 ], [ %83, %714 ]
  %722 = phi ptr [ %765, %716 ], [ %84, %714 ]
  %723 = phi ptr [ %719, %716 ], [ %715, %714 ]
  %724 = phi i32 [ %717, %716 ], [ 2, %714 ]
  %725 = ptrtoint ptr %723 to i64
  %726 = add i64 %725, 4
  %.not96.i670.us.us = icmp ugt i64 %726, %22
  %727 = icmp ule i64 %726, %21
  %or.cond.i671.us.us.not1548 = or i1 %.not96.i670.us.us, %727
  %728 = icmp ule i64 %22, %725
  %or.cond99.i672.us.us.not1546 = or i1 %728, %or.cond.i671.us.us.not1548
  %.not97.i673.us.us = icmp ult ptr %722, %0
  %or.cond1520 = select i1 %or.cond99.i672.us.us.not1546, i1 true, i1 %.not97.i673.us.us
  br i1 %or.cond1520, label %lzma_4862e0.exit.thread, label %729

729:                                              ; preds = %.lr.ph1181.us.us
  %730 = ptrtoint ptr %722 to i64
  %731 = add i64 %730, 1
  %.not98.i674.us.us = icmp ule i64 %731, %22
  %732 = icmp ugt i64 %731, %21
  %or.cond100.i675.us.us = and i1 %.not98.i674.us.us, %732
  %733 = icmp ugt i64 %22, %730
  %or.cond101.i676.us.us = and i1 %733, %or.cond100.i675.us.us
  br i1 %or.cond101.i676.us.us, label %734, label %lzma_4862e0.exit.thread

734:                                              ; preds = %729
  %735 = lshr i32 %721, 11
  %736 = load i32, ptr %723, align 1, !tbaa !3
  %737 = and i32 %736, 65535
  %738 = mul i32 %737, %735
  %739 = icmp ult i32 %720, %738
  br i1 %739, label %745, label %740

740:                                              ; preds = %734
  %741 = sub i32 %721, %738
  %742 = sub nuw i32 %720, %738
  store i32 %742, ptr %25, align 4, !tbaa !12
  %743 = lshr i32 %737, 5
  %744 = sub i32 %736, %743
  br label %749

745:                                              ; preds = %734
  %746 = sub nsw i32 2048, %737
  %747 = lshr i32 %746, 5
  %748 = add i32 %747, %736
  br label %749

749:                                              ; preds = %745, %740
  %750 = phi i32 [ %742, %740 ], [ %720, %745 ]
  %.sink112.i677.us.us = phi i32 [ %744, %740 ], [ %748, %745 ]
  %.sink.i678.us.us = phi i32 [ %741, %740 ], [ %738, %745 ]
  %.0.i679.us.us = phi i32 [ 1, %740 ], [ 0, %745 ]
  %751 = and i32 %736, -65536
  %752 = and i32 %.sink112.i677.us.us, 65535
  %753 = or disjoint i32 %752, %751
  store i32 %.sink.i678.us.us, ptr %26, align 8, !tbaa !11
  store i32 %753, ptr %723, align 1, !tbaa !3
  %754 = icmp ult i32 %.sink.i678.us.us, 16777216
  br i1 %754, label %755, label %762

755:                                              ; preds = %749
  %756 = load i8, ptr %722, align 1, !tbaa !3
  %757 = zext i8 %756 to i32
  %758 = shl i32 %750, 8
  %759 = or disjoint i32 %758, %757
  %760 = getelementptr inbounds nuw i8, ptr %722, i64 1
  %761 = shl nuw i32 %.sink.i678.us.us, 8
  store i32 %759, ptr %25, align 4, !tbaa !12
  store i32 %761, ptr %26, align 8, !tbaa !11
  store ptr %760, ptr %6, align 8, !tbaa !6
  br label %762

762:                                              ; preds = %755, %749
  %763 = phi i32 [ %759, %755 ], [ %750, %749 ]
  %764 = phi i32 [ %761, %755 ], [ %.sink.i678.us.us, %749 ]
  %765 = phi ptr [ %760, %755 ], [ %722, %749 ]
  %766 = phi ptr [ %760, %755 ], [ %723, %749 ]
  %767 = or disjoint i32 %.0.i679.us.us, %724
  %768 = icmp samesign ult i32 %724, 256
  br i1 %768, label %716, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i.us.us, %lzma_486248.exit84.i.us.us, %762
  %.sink = phi ptr [ %766, %762 ], [ %710, %lzma_486248.exit84.i.us.us ], [ %659, %.lr.ph.i.us.us ]
  %.4445.in.us.us.ph = phi i32 [ %767, %762 ], [ %712, %lzma_486248.exit84.i.us.us ], [ %662, %.lr.ph.i.us.us ]
  store ptr %.sink, ptr %9, align 8
  br label %769

769:                                              ; preds = %.sink.split, %.preheader.i682.us.us
  %.4445.in.us.us = phi i32 [ %662, %.preheader.i682.us.us ], [ %.4445.in.us.us.ph, %.sink.split ]
  store i32 %.promoted1156.us.us, ptr %8, align 4, !tbaa !13
  %770 = zext i32 %.promoted1156.us.us to i64
  %771 = getelementptr inbounds nuw i8, ptr %804, i64 %770
  %772 = ptrtoint ptr %771 to i64
  %773 = add i64 %772, 1
  %.not519.us.us = icmp ule i64 %773, %22
  %774 = icmp ugt i64 %773, %21
  %or.cond573.us.us = and i1 %.not519.us.us, %774
  %775 = icmp ugt i64 %22, %772
  %or.cond574.us.us = and i1 %775, %or.cond573.us.us
  br i1 %or.cond574.us.us, label %776, label %lzma_4862e0.exit.thread

776:                                              ; preds = %769
  %777 = add i32 %.promoted1156.us.us, 1
  %.4445.us.us = trunc i32 %.4445.in.us.us to i8
  store i8 %.4445.us.us, ptr %771, align 1, !tbaa !3
  br label %778

778:                                              ; preds = %.loopexit738.us.us, %776, %322
  %storemerge726.us.us = phi i32 [ %323, %322 ], [ %777, %776 ], [ %529, %.loopexit738.us.us ]
  %.5452.us.us = phi i32 [ %.0447.us.us, %322 ], [ %.0447.us.us, %776 ], [ %.1448.us.us, %.loopexit738.us.us ]
  %.2443.us.us = phi i8 [ %315, %322 ], [ %.4445.us.us, %776 ], [ %526, %.loopexit738.us.us ]
  %.1432.us.us = phi i32 [ 1, %322 ], [ 0, %776 ], [ 1, %.loopexit738.us.us ]
  %.3429.us.us = phi i32 [ %.0426.us.us, %322 ], [ %.0426.us.us, %776 ], [ %.1427.us.us, %.loopexit738.us.us ]
  %.4424.us.us = phi i32 [ %.0420.us.us, %322 ], [ %.0420.us.us, %776 ], [ %.1421.us.us, %.loopexit738.us.us ]
  %.2409.us.us = phi i32 [ %306, %322 ], [ %.4411.us.us, %776 ], [ %.1408.us.us, %.loopexit738.us.us ]
  %.6405.us.us = phi i32 [ %.0399.us.us, %322 ], [ %.0399.us.us, %776 ], [ %.4403.us.us, %.loopexit738.us.us ]
  store i32 %storemerge726.us.us, ptr %7, align 4, !tbaa !13
  %779 = icmp ult i32 %storemerge726.us.us, %796
  br i1 %779, label %34, label %780

780:                                              ; preds = %778, %483
  br i1 %.not, label %.split.us.us.us, label %.split1221.us

.loopexit738.us.us:                               ; preds = %.preheader737.us.us
  store i32 %529, ptr %8, align 4, !tbaa !13
  br label %778

.split.us.i.loopexit.us.us:                       ; preds = %lzma_486248.exit.us.i615.us.us
  store ptr %474, ptr %9, align 8, !tbaa !14
  store i32 %475, ptr %8, align 4
  br label %.split.us.i.us.us

.split.us.us.us:                                  ; preds = %.split.us.us.us.outer, %780
  %.2439.us.us.us.us = phi ptr [ %807, %780 ], [ %.2439.us.us.us.us.ph, %.split.us.us.us.outer ]
  %.2415.us.us.us.us = phi ptr [ %807, %780 ], [ %.2415.us.us.us.us.ph, %.split.us.us.us.outer ]
  br i1 %.not, label %787, label %781

781:                                              ; preds = %.split.us.us.us
  %.not509.us.us.us.us = icmp ult ptr %.2439.us.us.us.us, %0
  %or.cond732.us.us.us.us = select i1 %20, i1 true, i1 %.not509.us.us.us.us
  br i1 %or.cond732.us.us.us.us, label %lzma_4862e0.exit.thread, label %782

782:                                              ; preds = %781
  %783 = ptrtoint ptr %.2439.us.us.us.us to i64
  %784 = add i64 %783, 12
  %.not510.us.us.us.us = icmp ule i64 %784, %22
  %785 = icmp ugt i64 %784, %21
  %or.cond548.us.us.us.us = and i1 %.not510.us.us.us.us, %785
  %786 = icmp ugt i64 %22, %783
  %or.cond549.us.us.us.us = and i1 %786, %or.cond548.us.us.us.us
  br i1 %or.cond549.us.us.us.us, label %thread-pre-split.us.us.us.us, label %lzma_4862e0.exit.thread

thread-pre-split.us.us.us.us:                     ; preds = %782
  %.pr.us.us.us.us = load i32, ptr %.2439.us.us.us.us, align 1, !tbaa !3
  br label %.preheader742.us.us.us.us

787:                                              ; preds = %.split.us.us.us
  %.not507.us.us.us.us = icmp ult ptr %.2415.us.us.us.us, %0
  %or.cond731.us.us.us.us = select i1 %23, i1 true, i1 %.not507.us.us.us.us
  br i1 %or.cond731.us.us.us.us, label %lzma_4862e0.exit.thread, label %788

788:                                              ; preds = %787
  %789 = ptrtoint ptr %.2415.us.us.us.us to i64
  %790 = add i64 %789, 16
  %.not508.us.us.us.us = icmp ule i64 %790, %22
  %791 = icmp ugt i64 %790, %21
  %or.cond.us.us.us.us = and i1 %.not508.us.us.us.us, %791
  %792 = icmp ugt i64 %22, %789
  %or.cond547.us.us.us.us = and i1 %792, %or.cond.us.us.us.us
  br i1 %or.cond547.us.us.us.us, label %793, label %lzma_4862e0.exit.thread

793:                                              ; preds = %788
  %794 = load i32, ptr %.2415.us.us.us.us, align 1, !tbaa !3
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %lzma_4862e0.exit.thread, label %.preheader742.us.us.us.us

.preheader742.us.us.us.us:                        ; preds = %793, %thread-pre-split.us.us.us.us
  %796 = phi i32 [ %.pr.us.us.us.us, %thread-pre-split.us.us.us.us ], [ %794, %793 ]
  %.3440.us.us.us.us = phi ptr [ %.2439.us.us.us.us, %thread-pre-split.us.us.us.us ], [ %.2415.us.us.us.us, %793 ]
  %797 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 4
  %798 = load i32, ptr %797, align 1, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 8
  %800 = load i32, ptr %799, align 1, !tbaa !3
  br label %819

801:                                              ; preds = %819
  %802 = sub i32 %798, %3
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 13
  %806 = zext i32 %800 to i64
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 %806
  %.not513.us.us.us.us = icmp ult ptr %805, %0
  br i1 %.not513.us.us.us.us, label %lzma_4862e0.exit.thread, label %808

808:                                              ; preds = %801
  %809 = ptrtoint ptr %805 to i64
  %810 = add i64 %809, 5
  %.not514.us.us.us.us = icmp ule i64 %810, %22
  %811 = icmp ugt i64 %810, %21
  %or.cond553.us.us.us.us = and i1 %.not514.us.us.us.us, %811
  %812 = icmp ugt i64 %22, %809
  %or.cond554.us.us.us.us = and i1 %812, %or.cond553.us.us.us.us
  br i1 %or.cond554.us.us.us.us, label %813, label %lzma_4862e0.exit.thread

813:                                              ; preds = %808
  %814 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 14
  %815 = load i32, ptr %814, align 1, !tbaa !3
  %816 = tail call i32 @llvm.bswap.i32(i32 %815)
  store i32 %816, ptr %25, align 4, !tbaa !12
  store i32 -1, ptr %26, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 18
  store ptr %817, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %8, align 4, !tbaa !13
  %818 = icmp eq i32 %796, 0
  br i1 %818, label %.split.us.us.us.outer.loopexit, label %.split818.us.split.us.us.us

.split.us.us.us.outer.loopexit:                   ; preds = %813
  %spec.select550.us.us.us.us.le1718 = select i1 %.not, ptr %.1418.us.us.us.us.ph, ptr %804
  br label %.split.us.us.us.outer

.split.us.us.us.outer:                            ; preds = %.split.us.us.us.outer.loopexit, %.split.us.us.us.preheader
  %.2439.us.us.us.us.ph = phi ptr [ %16, %.split.us.us.us.preheader ], [ %807, %.split.us.us.us.outer.loopexit ]
  %.1418.us.us.us.us.ph = phi ptr [ null, %.split.us.us.us.preheader ], [ %spec.select550.us.us.us.us.le1718, %.split.us.us.us.outer.loopexit ]
  %.2415.us.us.us.us.ph = phi ptr [ %spec.select, %.split.us.us.us.preheader ], [ %807, %.split.us.us.us.outer.loopexit ]
  br label %.split.us.us.us

819:                                              ; preds = %819, %.preheader742.us.us.us.us
  %.0436816.us.us.us.us = phi ptr [ %18, %.preheader742.us.us.us.us ], [ %820, %819 ]
  %.0454815.us.us.us.us = phi i32 [ 0, %.preheader742.us.us.us.us ], [ %821, %819 ]
  store i32 67109888, ptr %.0436816.us.us.us.us, align 1, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %.0436816.us.us.us.us, i64 4
  %821 = add nuw nsw i32 %.0454815.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %821, 7067
  br i1 %exitcond.not, label %801, label %819

.split818.us.split.us.us.us:                      ; preds = %813
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  br label %34

.split.us.split:                                  ; preds = %.split1196.us
  %.not507.us = icmp ult ptr %16, %0
  br i1 %.not, label %828, label %822

822:                                              ; preds = %.split.us.split
  br i1 %.not507.us, label %lzma_4862e0.exit.thread, label %823

823:                                              ; preds = %822
  %824 = ptrtoint ptr %16 to i64
  %825 = add i64 %824, 12
  %.not510.us = icmp ule i64 %825, %22
  %826 = icmp ugt i64 %825, %21
  %or.cond548.us = and i1 %.not510.us, %826
  %827 = icmp ugt i64 %22, %824
  %or.cond549.us = and i1 %827, %or.cond548.us
  br i1 %or.cond549.us, label %thread-pre-split.us, label %lzma_4862e0.exit.thread

828:                                              ; preds = %.split.us.split
  br i1 %.not507.us, label %lzma_4862e0.exit.thread, label %829

829:                                              ; preds = %828
  %830 = ptrtoint ptr %16 to i64
  %831 = add i64 %830, 16
  %.not508.us = icmp ule i64 %831, %22
  %832 = icmp ugt i64 %831, %21
  %or.cond.us = and i1 %.not508.us, %832
  %833 = icmp ugt i64 %22, %830
  %or.cond547.us = and i1 %833, %or.cond.us
  br i1 %or.cond547.us, label %834, label %lzma_4862e0.exit.thread

834:                                              ; preds = %829
  %835 = load i32, ptr %16, align 1, !tbaa !3
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %lzma_4862e0.exit.thread, label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %823, %834
  br label %lzma_4862e0.exit.thread

.split:                                           ; preds = %13
  %.not507 = icmp ult ptr %16, %0
  br i1 %.not, label %837, label %846

837:                                              ; preds = %.split
  %or.cond731 = select i1 %23, i1 true, i1 %.not507
  br i1 %or.cond731, label %lzma_4862e0.exit.thread, label %838

838:                                              ; preds = %837
  %839 = ptrtoint ptr %16 to i64
  %840 = add i64 %839, 16
  %.not508 = icmp ule i64 %840, %22
  %841 = icmp ugt i64 %840, %21
  %or.cond = and i1 %.not508, %841
  %842 = icmp ugt i64 %22, %839
  %or.cond547 = and i1 %842, %or.cond
  br i1 %or.cond547, label %843, label %lzma_4862e0.exit.thread

843:                                              ; preds = %838
  %844 = load i32, ptr %16, align 1, !tbaa !3
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %lzma_4862e0.exit.thread, label %thread-pre-split

846:                                              ; preds = %.split
  %or.cond732 = select i1 %20, i1 true, i1 %.not507
  br i1 %or.cond732, label %lzma_4862e0.exit.thread, label %847

847:                                              ; preds = %846
  %848 = ptrtoint ptr %16 to i64
  %849 = add i64 %848, 12
  %.not510 = icmp ule i64 %849, %22
  %850 = icmp ugt i64 %849, %21
  %or.cond548 = and i1 %.not510, %850
  %851 = icmp ugt i64 %22, %848
  %or.cond549 = and i1 %851, %or.cond548
  br i1 %or.cond549, label %thread-pre-split, label %lzma_4862e0.exit.thread

thread-pre-split:                                 ; preds = %847, %843
  br label %lzma_4862e0.exit.thread

.split1221.us:                                    ; preds = %780
  %852 = load i32, ptr %8, align 4, !tbaa !13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %852, i32 noundef %.0412) #7
  %853 = icmp ult i32 %.0412, 5
  %.not544 = icmp ugt i32 %.0412, %2
  %or.cond575 = or i1 %853, %.not544
  br i1 %or.cond575, label %lzma_4862e0.exit.thread, label %854

854:                                              ; preds = %.split1221.us
  %855 = zext i32 %.0412 to i64
  %856 = ptrtoint ptr %804 to i64
  %857 = add i64 %856, %855
  %.not546 = icmp ule i64 %857, %22
  %858 = icmp ugt i64 %857, %21
  %or.cond576 = and i1 %.not546, %858
  %859 = icmp ugt i64 %22, %856
  %or.cond577 = and i1 %859, %or.cond576
  br i1 %or.cond577, label %.preheader, label %lzma_4862e0.exit.thread

.preheader:                                       ; preds = %854
  %860 = add i32 %.0412, -5
  %.not1285 = icmp eq i32 %860, 0
  br i1 %.not1285, label %lzma_4862e0.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %872
  %.03881264 = phi i32 [ %873, %872 ], [ 0, %.preheader ]
  %861 = zext i32 %.03881264 to i64
  %862 = getelementptr inbounds nuw i8, ptr %804, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !3
  %864 = and i8 %863, -2
  %switch = icmp eq i8 %864, -24
  br i1 %switch, label %865, label %872

865:                                              ; preds = %.lr.ph
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 1
  %867 = load i32, ptr %866, align 1, !tbaa !3
  %868 = tail call i32 @llvm.bswap.i32(i32 %867)
  %869 = xor i32 %.03881264, -1
  %870 = add i32 %868, %869
  store i32 %870, ptr %866, align 1, !tbaa !3
  %871 = add nuw i32 %.03881264, 4
  br label %872

872:                                              ; preds = %.lr.ph, %865
  %.1389 = phi i32 [ %871, %865 ], [ %.03881264, %.lr.ph ]
  %873 = add i32 %.1389, 1
  %874 = icmp ult i32 %873, %860
  br i1 %874, label %.lr.ph, label %lzma_4862e0.exit.thread

lzma_4862e0.exit.thread:                          ; preds = %781, %782, %787, %788, %793, %801, %808, %297, %304, %314, %324, %489, %492, %499, %506, %508, %515, %549, %557, %572, %769, %.preheader.i600.us.us, %714, %253, %264, %213, %219, %171, %177, %129, %135, %85, %94, %34, %45, %47, %.preheader.split.us.i.us.us, %343, %406, %407, %.preheader.split.us.i603.us.us, %.lr.ph.us.us, %438, %.lr.ph1167.us.us, %624, %.lr.ph96.i.us.us, %675, %729, %.lr.ph1181.us.us, %716, %872, %822, %823, %828, %829, %834, %thread-pre-split.us, %thread-pre-split, %838, %837, %843, %847, %846, %.preheader, %854, %.split1221.us
  %.1 = phi i32 [ 0, %.split1221.us ], [ 0, %854 ], [ 0, %.preheader ], [ -1, %thread-pre-split.us ], [ -1, %822 ], [ -1, %823 ], [ 0, %834 ], [ -1, %828 ], [ -1, %829 ], [ -1, %thread-pre-split ], [ -1, %846 ], [ -1, %847 ], [ 0, %843 ], [ -1, %837 ], [ -1, %838 ], [ 0, %872 ], [ -1, %716 ], [ -1, %.lr.ph1181.us.us ], [ -1, %729 ], [ -1, %675 ], [ -1, %.lr.ph96.i.us.us ], [ -1, %624 ], [ -1, %.lr.ph1167.us.us ], [ -1, %438 ], [ -1, %.lr.ph.us.us ], [ -1, %.preheader.split.us.i603.us.us ], [ -1, %407 ], [ -1, %406 ], [ -1, %343 ], [ -1, %.preheader.split.us.i.us.us ], [ -1, %47 ], [ -1, %45 ], [ -1, %34 ], [ -1, %94 ], [ -1, %85 ], [ -1, %135 ], [ -1, %129 ], [ -1, %177 ], [ -1, %171 ], [ -1, %219 ], [ -1, %213 ], [ -1, %264 ], [ -1, %253 ], [ -1, %714 ], [ -1, %.preheader.i600.us.us ], [ -1, %769 ], [ -1, %572 ], [ -1, %557 ], [ -1, %549 ], [ -1, %515 ], [ -1, %508 ], [ -1, %506 ], [ -1, %499 ], [ -1, %492 ], [ -1, %489 ], [ -1, %324 ], [ -1, %314 ], [ -1, %304 ], [ -1, %297 ], [ -1, %801 ], [ -1, %808 ], [ -1, %781 ], [ -1, %782 ], [ 0, %793 ], [ -1, %787 ], [ -1, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @lzma_4863da(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = zext i32 %6 to i64
  %11 = icmp ugt i32 %6, 3
  br i1 %11, label %12, label %lzma_486248.exit.thread

12:                                               ; preds = %7
  %13 = ptrtoint ptr %5 to i64
  %.not.i = icmp ult ptr %9, %5
  br i1 %.not.i, label %lzma_486248.exit.thread, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 4
  %17 = add i64 %10, %13
  %.not96.i = icmp ule i64 %16, %17
  %18 = icmp ugt i64 %16, %13
  %or.cond.i = and i1 %.not96.i, %18
  %19 = icmp ugt i64 %17, %15
  %or.cond99.i = and i1 %19, %or.cond.i
  br i1 %or.cond99.i, label %20, label %lzma_486248.exit.thread

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8, !tbaa !6
  %.not97.i = icmp ult ptr %21, %5
  br i1 %.not97.i, label %lzma_486248.exit.thread, label %22

22:                                               ; preds = %20
  %23 = ptrtoint ptr %21 to i64
  %24 = add i64 %23, 1
  %.not98.i = icmp ule i64 %24, %17
  %25 = icmp ugt i64 %24, %13
  %or.cond100.i = and i1 %.not98.i, %25
  %26 = icmp ugt i64 %17, %23
  %or.cond101.i = and i1 %26, %or.cond100.i
  br i1 %or.cond101.i, label %27, label %lzma_486248.exit.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = lshr i32 %29, 11
  %31 = load i32, ptr %9, align 1, !tbaa !3
  %32 = and i32 %31, 65535
  %33 = mul i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp ult i32 %35, %33
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = sub nsw i32 2048, %32
  %39 = lshr i32 %38, 5
  %40 = add i32 %39, %31
  br label %46

41:                                               ; preds = %27
  %42 = sub i32 %29, %33
  %43 = sub nuw i32 %35, %33
  store i32 %43, ptr %34, align 4, !tbaa !12
  %44 = lshr i32 %32, 5
  %45 = sub i32 %31, %44
  br label %46

46:                                               ; preds = %41, %37
  %.sink112.i = phi i32 [ %45, %41 ], [ %40, %37 ]
  %.sink.i = phi i32 [ %42, %41 ], [ %33, %37 ]
  %47 = and i32 %31, -65536
  %48 = and i32 %.sink112.i, 65535
  %49 = or disjoint i32 %48, %47
  store i32 %.sink.i, ptr %28, align 8, !tbaa !11
  store i32 %49, ptr %9, align 1, !tbaa !3
  %50 = load i32, ptr %28, align 8, !tbaa !11
  %51 = icmp ult i32 %50, 16777216
  br i1 %51, label %52, label %lzma_486248.exit

52:                                               ; preds = %46
  %53 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %53, ptr %2, align 8, !tbaa !14
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %34, align 4, !tbaa !12
  %57 = shl i32 %56, 8
  %58 = or disjoint i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %60 = shl nuw i32 %50, 8
  store i32 %58, ptr %34, align 4, !tbaa !12
  store i32 %60, ptr %28, align 8, !tbaa !11
  store ptr %59, ptr %1, align 8, !tbaa !6
  br label %lzma_486248.exit

lzma_486248.exit:                                 ; preds = %46, %52
  %61 = phi i32 [ %50, %46 ], [ %60, %52 ]
  br i1 %36, label %123, label %62

62:                                               ; preds = %lzma_486248.exit
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %63, ptr %2, align 8, !tbaa !14
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 4
  %.not96.i43 = icmp ule i64 %65, %17
  %66 = icmp ugt i64 %65, %13
  %or.cond.i44 = and i1 %.not96.i43, %66
  %67 = icmp ugt i64 %17, %64
  %or.cond99.i45 = and i1 %67, %or.cond.i44
  br i1 %or.cond99.i45, label %68, label %lzma_486248.exit.thread

68:                                               ; preds = %62
  %69 = load ptr, ptr %1, align 8, !tbaa !6
  %.not97.i46 = icmp ult ptr %69, %5
  br i1 %.not97.i46, label %lzma_486248.exit.thread, label %70

70:                                               ; preds = %68
  %71 = ptrtoint ptr %69 to i64
  %72 = add i64 %71, 1
  %.not98.i47 = icmp ule i64 %72, %17
  %73 = icmp ugt i64 %72, %13
  %or.cond100.i48 = and i1 %.not98.i47, %73
  %74 = icmp ugt i64 %17, %71
  %or.cond101.i49 = and i1 %74, %or.cond100.i48
  br i1 %or.cond101.i49, label %75, label %lzma_486248.exit.thread

75:                                               ; preds = %70
  %76 = lshr i32 %61, 11
  %77 = load i32, ptr %63, align 1, !tbaa !3
  %78 = and i32 %77, 65535
  %79 = mul i32 %78, %76
  %80 = load i32, ptr %34, align 4, !tbaa !12
  %81 = icmp ult i32 %80, %79
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = sub nsw i32 2048, %78
  %84 = lshr i32 %83, 5
  %85 = add i32 %84, %77
  br label %91

86:                                               ; preds = %75
  %87 = sub i32 %61, %79
  %88 = sub nuw i32 %80, %79
  store i32 %88, ptr %34, align 4, !tbaa !12
  %89 = lshr i32 %78, 5
  %90 = sub i32 %77, %89
  br label %91

91:                                               ; preds = %86, %82
  %.sink112.i50 = phi i32 [ %90, %86 ], [ %85, %82 ]
  %.sink.i51 = phi i32 [ %87, %86 ], [ %79, %82 ]
  %.0.i52 = phi i32 [ 1, %86 ], [ 0, %82 ]
  %92 = and i32 %77, -65536
  %93 = and i32 %.sink112.i50, 65535
  %94 = or disjoint i32 %93, %92
  store i32 %.sink.i51, ptr %28, align 8, !tbaa !11
  store i32 %94, ptr %63, align 1, !tbaa !3
  %95 = load i32, ptr %28, align 8, !tbaa !11
  %96 = icmp ult i32 %95, 16777216
  br i1 %96, label %97, label %lzma_486248.exit53

97:                                               ; preds = %91
  %98 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %98, ptr %2, align 8, !tbaa !14
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %34, align 4, !tbaa !12
  %102 = shl i32 %101, 8
  %103 = or disjoint i32 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %105 = shl nuw i32 %95, 8
  store i32 %103, ptr %34, align 4, !tbaa !12
  store i32 %105, ptr %28, align 8, !tbaa !11
  store ptr %104, ptr %1, align 8, !tbaa !6
  br label %lzma_486248.exit53

lzma_486248.exit53:                               ; preds = %91, %97
  store i32 %.0.i52, ptr %8, align 4, !tbaa !13
  br i1 %81, label %113, label %106

106:                                              ; preds = %lzma_486248.exit53
  store i32 8, ptr %3, align 4, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 516
  store ptr %107, ptr %2, align 8, !tbaa !14
  %108 = call fastcc i32 @lzma_4862e0(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %5, i32 noundef %6)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %lzma_486248.exit.thread, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %8, align 4, !tbaa !13
  %112 = add i32 %111, 16
  br label %130

113:                                              ; preds = %lzma_486248.exit53
  %114 = shl i32 %0, 4
  store i32 %114, ptr %8, align 4, !tbaa !13
  store i32 3, ptr %3, align 4, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store ptr %117, ptr %2, align 8, !tbaa !14
  %118 = call fastcc i32 @lzma_4862e0(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %5, i32 noundef %6)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %lzma_486248.exit.thread, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = add i32 %121, 8
  br label %130

123:                                              ; preds = %lzma_486248.exit
  %124 = shl i32 %0, 4
  store i32 %124, ptr %8, align 4, !tbaa !13
  store i32 3, ptr %3, align 4, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store ptr %127, ptr %2, align 8, !tbaa !14
  %128 = call fastcc i32 @lzma_4862e0(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %5, i32 noundef %6)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %lzma_486248.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %123
  %.pre = load i32, ptr %8, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %._crit_edge, %110, %120
  %131 = phi i32 [ %.pre, %._crit_edge ], [ %112, %110 ], [ %122, %120 ]
  store i32 %131, ptr %4, align 4, !tbaa !13
  br label %lzma_486248.exit.thread

lzma_486248.exit.thread:                          ; preds = %62, %68, %70, %7, %12, %14, %20, %22, %123, %113, %106, %130
  %.0 = phi i32 [ 0, %130 ], [ -1, %106 ], [ -1, %113 ], [ -1, %123 ], [ -1, %22 ], [ -1, %20 ], [ -1, %14 ], [ -1, %12 ], [ -1, %7 ], [ -1, %70 ], [ -1, %68 ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @lzma_4862e0(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %or.cond = icmp sgt i32 %7, 0
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %9 = zext i32 %5 to i64
  %10 = icmp ugt i32 %5, 3
  %11 = ptrtoint ptr %4 to i64
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %10, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %lzma_486248.exit.us
  %.025.us = phi i32 [ %63, %lzma_486248.exit.us ], [ %7, %.preheader ]
  %.1.us = phi i32 [ %62, %lzma_486248.exit.us ], [ 1, %.preheader ]
  %15 = shl i32 %.1.us, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  store ptr %17, ptr %1, align 8, !tbaa !14
  %.not.i.us = icmp ult ptr %17, %4
  br i1 %.not.i.us, label %lzma_486248.exit.thread, label %18

18:                                               ; preds = %.preheader.split.us
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %19, 4
  %.not96.i.us = icmp ule i64 %20, %12
  %21 = icmp ugt i64 %20, %11
  %or.cond.i.us = and i1 %.not96.i.us, %21
  %22 = icmp ugt i64 %12, %19
  %or.cond99.i.us = and i1 %22, %or.cond.i.us
  br i1 %or.cond99.i.us, label %23, label %lzma_486248.exit.thread

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !6
  %.not97.i.us = icmp ult ptr %24, %4
  br i1 %.not97.i.us, label %lzma_486248.exit.thread, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %24 to i64
  %27 = add i64 %26, 1
  %.not98.i.us = icmp ule i64 %27, %12
  %28 = icmp ugt i64 %27, %11
  %or.cond100.i.us = and i1 %.not98.i.us, %28
  %29 = icmp ugt i64 %12, %26
  %or.cond101.i.us = and i1 %29, %or.cond100.i.us
  br i1 %or.cond101.i.us, label %30, label %lzma_486248.exit.thread

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 8, !tbaa !11
  %32 = lshr i32 %31, 11
  %33 = load i32, ptr %17, align 1, !tbaa !3
  %34 = and i32 %33, 65535
  %35 = mul i32 %34, %32
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = icmp ult i32 %36, %35
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = sub i32 %31, %35
  %40 = sub nuw i32 %36, %35
  store i32 %40, ptr %14, align 4, !tbaa !12
  %41 = lshr i32 %34, 5
  %42 = sub i32 %33, %41
  br label %47

43:                                               ; preds = %30
  %44 = sub nsw i32 2048, %34
  %45 = lshr i32 %44, 5
  %46 = add i32 %45, %33
  br label %47

47:                                               ; preds = %43, %38
  %.sink112.i.us = phi i32 [ %42, %38 ], [ %46, %43 ]
  %.sink.i.us = phi i32 [ %39, %38 ], [ %35, %43 ]
  %.0.i.us = phi i32 [ 1, %38 ], [ 0, %43 ]
  %48 = and i32 %33, -65536
  %49 = and i32 %.sink112.i.us, 65535
  %50 = or disjoint i32 %49, %48
  store i32 %.sink.i.us, ptr %13, align 8, !tbaa !11
  store i32 %50, ptr %17, align 1, !tbaa !3
  %51 = load i32, ptr %13, align 8, !tbaa !11
  %52 = icmp ult i32 %51, 16777216
  br i1 %52, label %53, label %lzma_486248.exit.us

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %54, ptr %1, align 8, !tbaa !14
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = shl i32 %57, 8
  %59 = or disjoint i32 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %60, ptr %1, align 8, !tbaa !14
  %61 = shl nuw i32 %51, 8
  store i32 %59, ptr %14, align 4, !tbaa !12
  store i32 %61, ptr %13, align 8, !tbaa !11
  store ptr %60, ptr %0, align 8, !tbaa !6
  br label %lzma_486248.exit.us

lzma_486248.exit.us:                              ; preds = %53, %47
  %62 = or disjoint i32 %.0.i.us, %15
  %63 = add nsw i32 %.025.us, -1
  %.not30.us = icmp eq i32 %63, 0
  br i1 %.not30.us, label %.loopexit, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %64, ptr %1, align 8, !tbaa !14
  br label %lzma_486248.exit.thread

.loopexit:                                        ; preds = %lzma_486248.exit.us, %6
  %.024 = phi i32 [ 1, %6 ], [ %62, %lzma_486248.exit.us ]
  %65 = and i32 %7, 255
  %66 = shl nuw i32 1, %65
  store i32 %66, ptr %2, align 4, !tbaa !13
  %67 = sub i32 %.024, %66
  store i32 %67, ptr %3, align 4, !tbaa !13
  br label %lzma_486248.exit.thread

lzma_486248.exit.thread:                          ; preds = %25, %23, %18, %.preheader.split.us, %.preheader.split, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %.preheader.split ], [ -1, %.preheader.split.us ], [ -1, %18 ], [ -1, %23 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @lzma_upack_esi_00(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = lshr i32 %6, 11
  %8 = zext i32 %3 to i64
  %9 = icmp ugt i32 %3, 3
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %4
  %11 = ptrtoint ptr %2 to i64
  %.not = icmp ult ptr %1, %2
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %1 to i64
  %14 = add i64 %13, 4
  %15 = add i64 %8, %11
  %.not102 = icmp ule i64 %14, %15
  %16 = icmp ugt i64 %14, %11
  %or.cond = and i1 %16, %.not102
  %17 = icmp ugt i64 %15, %13
  %or.cond107 = and i1 %17, %or.cond
  br i1 %or.cond107, label %18, label %.critedge

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !6
  %.not103 = icmp ult ptr %19, %2
  br i1 %.not103, label %26, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %21, 4
  %.not104 = icmp ule i64 %22, %15
  %23 = icmp ugt i64 %22, %11
  %or.cond108 = and i1 %.not104, %23
  %24 = icmp ugt i64 %15, %21
  %or.cond109 = and i1 %24, %or.cond108
  br i1 %or.cond109, label %29, label %26

.critedge:                                        ; preds = %12, %10, %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %2, i32 noundef %3, ptr noundef %1, ptr noundef %25) #7
  br label %58

26:                                               ; preds = %18, %20
  %27 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef %3, ptr noundef %27, ptr noundef nonnull %28) #7
  br label %58

29:                                               ; preds = %20
  %30 = load i32, ptr %1, align 1, !tbaa !3
  %31 = mul i32 %30, %7
  %32 = load i32, ptr %19, align 1, !tbaa !3
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = sub i32 %33, %35
  %37 = icmp ult i32 %36, %31
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  store i32 %31, ptr %5, align 8, !tbaa !11
  %39 = sub i32 2048, %30
  %40 = lshr i32 %39, 5
  %41 = load i32, ptr %1, align 1, !tbaa !3
  %42 = add i32 %41, %40
  br label %49

43:                                               ; preds = %29
  %44 = add i32 %35, %31
  store i32 %44, ptr %34, align 4, !tbaa !12
  %45 = sub i32 %6, %31
  store i32 %45, ptr %5, align 8, !tbaa !11
  %46 = lshr i32 %30, 5
  %47 = load i32, ptr %1, align 1, !tbaa !3
  %48 = sub i32 %47, %46
  br label %49

49:                                               ; preds = %43, %38
  %storemerge = phi i32 [ %48, %43 ], [ %42, %38 ]
  %.089 = phi i32 [ 1, %43 ], [ 0, %38 ]
  store i32 %storemerge, ptr %1, align 1, !tbaa !3
  %50 = load i32, ptr %5, align 8, !tbaa !11
  %51 = icmp ult i32 %50, 16777216
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %34, align 4, !tbaa !12
  %54 = shl i32 %53, 8
  store i32 %54, ptr %34, align 4, !tbaa !12
  %55 = shl nuw i32 %50, 8
  store i32 %55, ptr %5, align 8, !tbaa !11
  %56 = load ptr, ptr %0, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %0, align 8, !tbaa !6
  br label %58

58:                                               ; preds = %49, %52, %.critedge, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %.critedge ], [ %.089, %52 ], [ %.089, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @lzma_upack_esi_50(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  br label %9

9:                                                ; preds = %15, %8
  %.017 = phi i32 [ %1, %8 ], [ %17, %15 ]
  %10 = shl i32 %.017, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !14
  %13 = tail call i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef %12, ptr noundef %6, i32 noundef %7)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = shl i32 %.017, 1
  %17 = add nuw i32 %13, %16
  %18 = icmp ult i32 %17, %2
  br i1 %18, label %9, label %19

19:                                               ; preds = %15
  %20 = sub nuw i32 %17, %2
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %9, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @lzma_upack_esi_54(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = and i32 %8, -256
  %10 = or disjoint i32 %9, 8
  store i32 %10, ptr %2, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = tail call i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef %11, ptr noundef %5, i32 noundef %6)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %14, ptr %3, align 8, !tbaa !14
  %15 = and i32 %1, -256
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %7
  %16 = or disjoint i32 %15, 1
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  br label %22

17:                                               ; preds = %7
  %18 = tail call i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %5, i32 noundef %6)
  %19 = or disjoint i32 %15, 9
  %.not24 = icmp eq i32 %18, 0
  %.pre31 = load i32, ptr %2, align 4, !tbaa !13
  br i1 %.not24, label %22, label %20

20:                                               ; preds = %17
  %21 = shl i32 %.pre31, 5
  store i32 %21, ptr %2, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %._crit_edge, %17, %20
  %23 = phi i32 [ %.pre, %._crit_edge ], [ %.pre31, %17 ], [ %21, %20 ]
  %.028 = phi i32 [ %16, %._crit_edge ], [ %19, %17 ], [ 17, %20 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = shl i32 %.028, 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  br label %28

28:                                               ; preds = %34, %22
  %.017.i = phi i32 [ 1, %22 ], [ %36, %34 ]
  %29 = shl i32 %.017.i, 2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store ptr %31, ptr %3, align 8, !tbaa !14
  %32 = tail call i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef %31, ptr noundef %5, i32 noundef %6)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %lzma_upack_esi_50.exit.thread, label %34

34:                                               ; preds = %28
  %35 = shl i32 %.017.i, 1
  %36 = add nuw i32 %32, %35
  %37 = icmp ult i32 %36, %23
  br i1 %37, label %28, label %38

38:                                               ; preds = %34
  %39 = sub i32 %.028, %23
  %40 = add i32 %39, %36
  store i32 %40, ptr %4, align 4, !tbaa !13
  br label %lzma_upack_esi_50.exit.thread

lzma_upack_esi_50.exit.thread:                    ; preds = %28, %38
  %.0 = phi i32 [ 0, %38 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @unmew11(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = add i32 %5, %4
  %12 = add i32 %3, %2
  %13 = icmp ult i32 %11, %4
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef %5, i32 noundef -1) #7
  br label %.critedge

15:                                               ; preds = %8
  %16 = icmp ult i32 %12, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %3, i32 noundef -1) #7
  br label %.critedge

18:                                               ; preds = %15
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = icmp ult i64 %21, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %22, i64 noundef %19, i64 noundef -1) #7
  br label %.critedge

25:                                               ; preds = %18
  %26 = icmp ugt i32 %12, 11
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = zext i32 %12 to i64
  %29 = add i64 %21, 12
  %30 = add i64 %28, %22
  %.not = icmp ule i64 %29, %30
  %31 = icmp ugt i64 %29, %22
  %or.cond = and i1 %31, %.not
  %32 = icmp ugt i64 %30, %21
  %or.cond294 = and i1 %32, %or.cond
  br i1 %or.cond294, label %34, label %33

33:                                               ; preds = %27, %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #7
  br label %.critedge

34:                                               ; preds = %27
  %35 = zext i32 %3 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 1, !tbaa !3
  %reass.sub = sub i32 %2, %1
  %43 = add i32 %reass.sub, -12
  %.not283 = icmp eq i32 %6, 0
  br i1 %.not283, label %.outer.us, label %.outer.split

.outer.us:                                        ; preds = %34, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %34 ]
  %.0240.ph.us = phi ptr [ %93, %67 ], [ %38, %34 ]
  %.pn271.ph.us = phi i32 [ %97, %67 ], [ %42, %34 ]
  %.0233.ph.us = phi ptr [ %55, %67 ], [ null, %34 ]
  %.0232.ph.us = phi i32 [ %96, %67 ], [ %43, %34 ]
  %.pn.in.us.us = sub i32 %.pn271.ph.us, %11
  %.0230.us.us = sub i32 %12, %.pn.in.us.us
  %.pn.us.us = zext i32 %.pn.in.us.us to i64
  %.0239.us.us = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.us.us
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %44, ptr noundef nonnull %.0240.ph.us, ptr noundef %.0239.us.us) #7
  %45 = zext i32 %.0232.ph.us to i64
  %46 = add i32 %.0232.ph.us, -1
  %or.cond295.not.us.us = icmp ult i32 %46, %12
  br i1 %or.cond295.not.us.us, label %70, label %.split.us

47:                                               ; preds = %.split350.us.us
  %48 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.0233.ph.us, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = icmp ult i32 %106, %50
  br i1 %51, label %.split393.us, label %52

52:                                               ; preds = %.split350.us.us, %47
  %53 = mul nuw i64 %indvars.iv, 36
  %54 = add nuw i64 %53, 72
  %55 = call ptr @cli_max_realloc(ptr noundef %.0233.ph.us, i64 noundef %54) #7
  %.not285.us = icmp eq ptr %55, null
  br i1 %.not285.us, label %.split396.us, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %56, align 4, !tbaa !15
  store i32 %5, ptr %55, align 4, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %55, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %106, ptr %59, align 4, !tbaa !15
  %60 = add i32 %106, %5
  store i32 %60, ptr %58, align 4, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  %61 = select i1 %.not284.us, i32 0, i32 %.pre
  %62 = sub i32 %106, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %62, ptr %64, align 4, !tbaa !19
  %65 = add i32 %.pre, %62
  %66 = icmp ugt i32 %65, %3
  br i1 %66, label %.split399.us, label %67

67:                                               ; preds = %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = load i32, ptr %68, align 1, !tbaa !3
  %.not286.us = icmp eq i32 %69, 0
  br i1 %.not286.us, label %.loopexit.loopexit, label %.outer.us

70:                                               ; preds = %.outer.us
  %71 = ptrtoint ptr %.0240.ph.us to i64
  %.not274.us.us = icmp ult ptr %.0240.ph.us, %0
  br i1 %.not274.us.us, label %.split.us, label %72

72:                                               ; preds = %70
  %73 = add i64 %45, %71
  %.not275.us.us = icmp ule i64 %73, %30
  %74 = icmp ugt i64 %73, %22
  %or.cond296.us.us = and i1 %.not275.us.us, %74
  br i1 %or.cond296.us.us, label %75, label %.split.us

75:                                               ; preds = %72
  %76 = icmp ule i64 %30, %71
  %77 = icmp ule i32 %12, %.pn.in.us.us
  %or.cond297.us.us = or i1 %76, %77
  br i1 %or.cond297.us.us, label %.split.us, label %78

78:                                               ; preds = %75
  %79 = zext i32 %.0230.us.us to i64
  %80 = ptrtoint ptr %.0239.us.us to i64
  %81 = add i64 %80, %79
  %.not278.us.us = icmp ule i64 %81, %30
  %82 = icmp ugt i64 %81, %22
  %or.cond298.us.us = and i1 %.not278.us.us, %82
  %83 = icmp ugt i64 %30, %80
  %or.cond299.us.us = and i1 %83, %or.cond298.us.us
  br i1 %or.cond299.us.us, label %84, label %.split.us

84:                                               ; preds = %78
  %85 = call i32 @unmew(ptr noundef nonnull %.0240.ph.us, ptr noundef %.0239.us.us, i32 noundef %.0232.ph.us, i32 noundef %.0230.us.us, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %.not280.us.us = icmp eq i32 %85, 0
  br i1 %.not280.us.us, label %86, label %.split344.us

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  %.not281.us.us = icmp ult ptr %87, %0
  br i1 %.not281.us.us, label %.split347.us, label %88

88:                                               ; preds = %86
  %89 = ptrtoint ptr %87 to i64
  %90 = add i64 %89, 4
  %.not282.us.us = icmp ule i64 %90, %30
  %91 = icmp ugt i64 %90, %22
  %or.cond300.us.us = and i1 %.not282.us.us, %91
  %92 = icmp ugt i64 %30, %89
  %or.cond301.us.us = and i1 %92, %or.cond300.us.us
  br i1 %or.cond301.us.us, label %.split350.us.us, label %.split347.us

.split350.us.us:                                  ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %94 = ptrtoint ptr %93 to i64
  %.neg.us.us = sub i64 %71, %94
  %95 = trunc i64 %.neg.us.us to i32
  %96 = add i32 %.0232.ph.us, %95
  %97 = load i32, ptr %87, align 1, !tbaa !3
  %98 = load ptr, ptr %10, align 8, !tbaa !14
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %22
  %101 = sdiv i64 %100, 4096
  %102 = and i64 %100, 4095
  %103 = icmp ne i64 %102, 0
  %104 = zext i1 %103 to i64
  %105 = add nsw i64 %101, %104
  %.tr.us = trunc i64 %105 to i32
  %106 = shl i32 %.tr.us, 12
  %.not284.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not284.us, label %52, label %47

.outer.split:                                     ; preds = %34, %.thread
  %.0240 = phi ptr [ %133, %.thread ], [ %38, %34 ]
  %.pn271 = phi i32 [ %137, %.thread ], [ %42, %34 ]
  %.0237 = phi i32 [ %138, %.thread ], [ 0, %34 ]
  %.0232 = phi i32 [ %136, %.thread ], [ %43, %34 ]
  %.pn.in = sub i32 %.pn271, %11
  %.0230 = sub i32 %12, %.pn.in
  %.pn = zext i32 %.pn.in to i64
  %.0239 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %.0237, ptr noundef nonnull %.0240, ptr noundef %.0239) #7
  %107 = zext i32 %.0232 to i64
  %108 = add i32 %.0232, -1
  %or.cond295.not = icmp ult i32 %108, %12
  br i1 %or.cond295.not, label %109, label %.split.us.thread

109:                                              ; preds = %.outer.split
  %110 = ptrtoint ptr %.0240 to i64
  %.not274 = icmp ult ptr %.0240, %0
  br i1 %.not274, label %.split.us.thread, label %111

111:                                              ; preds = %109
  %112 = add i64 %107, %110
  %.not275 = icmp ule i64 %112, %30
  %113 = icmp ugt i64 %112, %22
  %or.cond296 = and i1 %.not275, %113
  br i1 %or.cond296, label %114, label %.split.us.thread

114:                                              ; preds = %111
  %115 = icmp ule i64 %30, %110
  %116 = icmp ule i32 %12, %.pn.in
  %or.cond297 = or i1 %115, %116
  br i1 %or.cond297, label %.split.us.thread, label %117

117:                                              ; preds = %114
  %118 = zext i32 %.0230 to i64
  %119 = ptrtoint ptr %.0239 to i64
  %120 = add i64 %119, %118
  %.not278 = icmp ule i64 %120, %30
  %121 = icmp ugt i64 %120, %22
  %or.cond298 = and i1 %.not278, %121
  %122 = icmp ugt i64 %30, %119
  %or.cond299 = and i1 %122, %or.cond298
  br i1 %or.cond299, label %124, label %.split.us.thread

.split.us.thread:                                 ; preds = %117, %114, %111, %109, %.outer.split
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  br label %.critedge

.split.us:                                        ; preds = %78, %75, %72, %70, %.outer.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  %.not279 = icmp eq ptr %.0233.ph.us, null
  br i1 %.not279, label %.critedge, label %123

123:                                              ; preds = %.split.us
  call void @free(ptr noundef nonnull %.0233.ph.us) #7
  br label %.critedge

124:                                              ; preds = %117
  %125 = call i32 @unmew(ptr noundef nonnull %.0240, ptr noundef %.0239, i32 noundef %.0232, i32 noundef %.0230, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %.not280 = icmp eq i32 %125, 0
  br i1 %.not280, label %126, label %.split344.us

.split344.us:                                     ; preds = %124, %84
  %.us-phi345 = phi ptr [ %.0233.ph.us, %84 ], [ null, %124 ]
  call void @free(ptr noundef %.us-phi345) #7
  br label %.critedge

126:                                              ; preds = %124
  %127 = load ptr, ptr %9, align 8, !tbaa !14
  %.not281 = icmp ult ptr %127, %0
  br i1 %.not281, label %.split347.us, label %128

128:                                              ; preds = %126
  %129 = ptrtoint ptr %127 to i64
  %130 = add i64 %129, 4
  %.not282 = icmp ule i64 %130, %30
  %131 = icmp ugt i64 %130, %22
  %or.cond300 = and i1 %.not282, %131
  %132 = icmp ugt i64 %30, %129
  %or.cond301 = and i1 %132, %or.cond300
  br i1 %or.cond301, label %.thread, label %.split347.us

.split347.us:                                     ; preds = %126, %128, %88, %86
  %.us-phi348 = phi ptr [ %.0233.ph.us, %86 ], [ %.0233.ph.us, %88 ], [ null, %128 ], [ null, %126 ]
  call void @free(ptr noundef %.us-phi348) #7
  br label %.critedge

.thread:                                          ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = ptrtoint ptr %133 to i64
  %.neg = sub i64 %110, %134
  %135 = trunc i64 %.neg to i32
  %136 = add i32 %.0232, %135
  %137 = load i32, ptr %127, align 1, !tbaa !3
  %138 = add nuw nsw i32 %.0237, 1
  %.not286307 = icmp eq i32 %137, 0
  br i1 %.not286307, label %.thread309, label %.outer.split

.split393.us:                                     ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  call void @free(ptr noundef nonnull %.0233.ph.us) #7
  br label %.critedge

.split396.us:                                     ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  call void @free(ptr noundef %.0233.ph.us) #7
  br label %.critedge

.split399.us:                                     ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %44, i32 noundef %.pre, i32 noundef %65, i32 noundef %3) #7
  call void @free(ptr noundef nonnull %55) #7
  br label %.critedge

.thread309:                                       ; preds = %.thread
  %139 = sext i32 %6 to i64
  %140 = getelementptr i8, ptr %0, i64 %139
  %141 = getelementptr i8, ptr %140, i64 8
  %.not287 = icmp slt i32 %6, -8
  br i1 %.not287, label %147, label %142

142:                                              ; preds = %.thread309
  %143 = ptrtoint ptr %141 to i64
  %144 = add i64 %143, 1
  %.not288 = icmp ule i64 %144, %30
  %145 = icmp ugt i64 %144, %22
  %or.cond302 = and i1 %.not288, %145
  %146 = icmp ugt i64 %30, %143
  %or.cond303 = and i1 %146, %or.cond302
  br i1 %or.cond303, label %148, label %147

147:                                              ; preds = %142, %.thread309
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #7
  br label %.critedge

148:                                              ; preds = %142
  %149 = load i8, ptr %141, align 1, !tbaa !3
  %150 = icmp eq i8 %149, 80
  %151 = select i1 %150, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %151) #7
  %152 = icmp ugt i32 %12, 28
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %9, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not289 = icmp ult ptr %155, %0
  br i1 %.not289, label %161, label %156

156:                                              ; preds = %153
  %157 = ptrtoint ptr %155 to i64
  %158 = add i64 %157, 29
  %.not290 = icmp ule i64 %158, %30
  %159 = icmp ugt i64 %158, %22
  %or.cond304 = and i1 %.not290, %159
  %160 = icmp ugt i64 %30, %157
  %or.cond305 = and i1 %160, %or.cond304
  br i1 %or.cond305, label %162, label %161

161:                                              ; preds = %156, %153, %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #7
  br label %.critedge

162:                                              ; preds = %156
  %163 = load i8, ptr %141, align 1, !tbaa !3
  %164 = icmp eq i8 %163, 80
  %165 = zext i1 %164 to i32
  %166 = call i32 @mew_lzma(ptr noundef nonnull %0, ptr noundef nonnull %155, i32 noundef %12, i32 noundef %11, i32 noundef %165)
  %.not291 = icmp eq i32 %166, 0
  br i1 %.not291, label %167, label %.critedge

167:                                              ; preds = %162
  %168 = call noalias dereferenceable_or_null(36) ptr @calloc(i64 noundef 1, i64 noundef 36) #8
  %.not292 = icmp eq ptr %168, null
  br i1 %.not292, label %169, label %170

169:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %.critedge

170:                                              ; preds = %167
  store i32 %5, ptr %168, align 4, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %3, ptr %171, align 4, !tbaa !18
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %3, ptr %172, align 4, !tbaa !19
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %67
  %173 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %170
  %.1238 = phi i32 [ 1, %170 ], [ %173, %.loopexit.loopexit ]
  %.3236 = phi ptr [ %168, %170 ], [ %55, %.loopexit.loopexit ]
  %174 = sub i32 %40, %4
  %175 = call i32 @cli_rebuildpe_align(ptr noundef %0, ptr noundef nonnull %.3236, i32 noundef %.1238, i32 noundef %4, i32 noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef %7, i32 noundef 4096) #7
  %.not293 = icmp eq i32 %175, 0
  br i1 %.not293, label %176, label %177

176:                                              ; preds = %.loopexit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #7
  call void @free(ptr noundef nonnull %.3236) #7
  br label %.critedge

177:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.3236) #7
  br label %.critedge

.critedge:                                        ; preds = %.split.us.thread, %.split393.us, %.split399.us, %.split396.us, %162, %.split.us, %123, %177, %176, %169, %161, %147, %.split347.us, %.split344.us, %33, %24, %17, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %17 ], [ -1, %24 ], [ -1, %.split344.us ], [ 1, %177 ], [ -1, %176 ], [ -1, %169 ], [ -1, %161 ], [ -1, %147 ], [ -1, %.split347.us ], [ -1, %33 ], [ -1, %123 ], [ -1, %.split.us ], [ -1, %162 ], [ -1, %.split396.us ], [ -1, %.split399.us ], [ -1, %.split393.us ], [ -1, %.split.us.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @unmew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cli_rebuildpe_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"lzmastate", !8, i64 0, !10, i64 8, !10, i64 12}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!7, !10, i64 8}
!12 = !{!7, !10, i64 12}
!13 = !{!10, !10, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"cli_exe_section", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!17 = !{!16, !10, i64 0}
!18 = !{!16, !10, i64 4}
!19 = !{!16, !10, i64 12}
