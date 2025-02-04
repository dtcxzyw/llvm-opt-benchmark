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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
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
  %15 = sub i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %.0437, i64 4
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = zext i32 %2 to i64
  %20 = icmp ult i32 %2, 12
  %21 = ptrtoint ptr %0 to i64
  %22 = add i64 %19, %21
  %23 = icmp ult i32 %2, 16
  %24 = icmp ugt i32 %2, 28267
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %18, i64 864
  %invariant.gep1191 = getelementptr inbounds nuw i8, ptr %18, i64 1374
  %invariant.gep1193 = getelementptr inbounds nuw i8, ptr %18, i64 3692
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2664
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1636
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 1604
  br i1 %24, label %.split1195.us, label %.split

.split1195.us:                                    ; preds = %13
  %30 = ptrtoint ptr %18 to i64
  %31 = icmp ugt i64 %22, %30
  %32 = add i64 %30, 28268
  %.not512 = icmp ule i64 %32, %22
  %33 = icmp ugt i64 %32, %21
  %or.cond551 = and i1 %.not512, %33
  %or.cond552 = and i1 %31, %or.cond551
  %or.cond552.fr = freeze i1 %or.cond552
  br i1 %or.cond552.fr, label %.split.us.us.us.preheader, label %.split.us.split

.split.us.us.us.preheader:                        ; preds = %.split1195.us
  %spec.select = select i1 %.not, ptr %16, ptr null
  br label %.split.us.us.us.outer

34:                                               ; preds = %.split813.us.split.us.us.us, %787
  %.0447.us.us = phi i32 [ 1, %.split813.us.split.us.us.us ], [ %.5452.us.us, %787 ]
  %.0441.us.us = phi i8 [ 0, %.split813.us.split.us.us.us ], [ %.2443.us.us, %787 ]
  %.0431.us.us = phi i32 [ 0, %.split813.us.split.us.us.us ], [ %.1432.us.us, %787 ]
  %.0426.us.us = phi i32 [ 1, %.split813.us.split.us.us.us ], [ %.3429.us.us, %787 ]
  %.0420.us.us = phi i32 [ 1, %.split813.us.split.us.us.us ], [ %.4424.us.us, %787 ]
  %.0407.us.us = phi i32 [ 0, %.split813.us.split.us.us.us ], [ %.2409.us.us, %787 ]
  %.0399.us.us = phi i32 [ 1, %.split813.us.split.us.us.us ], [ %.6405.us.us, %787 ]
  %.promoted1151.us.us = phi i32 [ 0, %.split813.us.split.us.us.us ], [ %storemerge725.us.us, %787 ]
  %35 = and i32 %.promoted1151.us.us, 3
  %36 = shl i32 %.0407.us.us, 5
  %37 = shl nuw nsw i32 %35, 1
  %38 = or disjoint i32 %37, %36
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 %39
  %.not.i.us.us = icmp ult ptr %40, %0
  br i1 %.not.i.us.us, label %lzma_4862e0.exit.thread, label %41

41:                                               ; preds = %34
  %42 = ptrtoint ptr %40 to i64
  %43 = add i64 %42, 4
  %.not96.i.us.us = icmp ule i64 %43, %22
  %44 = icmp ugt i64 %43, %21
  %or.cond.i.us.us = and i1 %.not96.i.us.us, %44
  %45 = icmp ugt i64 %22, %42
  %or.cond99.i.us.us = and i1 %45, %or.cond.i.us.us
  br i1 %or.cond99.i.us.us, label %46, label %lzma_4862e0.exit.thread

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %.not97.i.us.us = icmp ult ptr %47, %0
  br i1 %.not97.i.us.us, label %lzma_4862e0.exit.thread, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %47 to i64
  %50 = add i64 %49, 1
  %.not98.i.us.us = icmp ule i64 %50, %22
  %51 = icmp ugt i64 %50, %21
  %or.cond100.i.us.us = and i1 %.not98.i.us.us, %51
  %52 = icmp ugt i64 %22, %49
  %or.cond101.i.us.us = and i1 %52, %or.cond100.i.us.us
  br i1 %or.cond101.i.us.us, label %53, label %lzma_4862e0.exit.thread

53:                                               ; preds = %48
  %54 = load i32, ptr %26, align 8, !tbaa !11
  %55 = lshr i32 %54, 11
  %56 = load i32, ptr %40, align 1, !tbaa !3
  %57 = and i32 %56, 65535
  %58 = mul i32 %57, %55
  %59 = load i32, ptr %25, align 4, !tbaa !12
  %60 = icmp ult i32 %59, %58
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = sub i32 %54, %58
  %63 = sub nuw i32 %59, %58
  store i32 %63, ptr %25, align 4, !tbaa !12
  %64 = lshr i32 %57, 5
  %65 = sub i32 %56, %64
  br label %70

66:                                               ; preds = %53
  %67 = sub nsw i32 2048, %57
  %68 = lshr i32 %67, 5
  %69 = add i32 %68, %56
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i32 [ %63, %61 ], [ %59, %66 ]
  %.sink104.i.us.us = phi i32 [ %65, %61 ], [ %69, %66 ]
  %.sink.i.us.us = phi i32 [ %62, %61 ], [ %58, %66 ]
  %72 = and i32 %56, -65536
  %73 = and i32 %.sink104.i.us.us, 65535
  %74 = or disjoint i32 %73, %72
  store i32 %74, ptr %40, align 1, !tbaa !3
  %75 = icmp ult i32 %.sink.i.us.us, 16777216
  br i1 %75, label %76, label %lzma_486248.exit.us.us

76:                                               ; preds = %70
  %77 = load i8, ptr %47, align 1, !tbaa !3
  %78 = zext i8 %77 to i32
  %79 = shl i32 %71, 8
  %80 = or disjoint i32 %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %82 = shl nuw i32 %.sink.i.us.us, 8
  store i32 %80, ptr %25, align 4, !tbaa !12
  store ptr %81, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.us.us

lzma_486248.exit.us.us:                           ; preds = %76, %70
  %83 = phi i32 [ %80, %76 ], [ %71, %70 ]
  %84 = phi i32 [ %82, %76 ], [ %.sink.i.us.us, %70 ]
  %85 = phi ptr [ %81, %76 ], [ %47, %70 ]
  br i1 %60, label %540, label %86

86:                                               ; preds = %lzma_486248.exit.us.us
  %87 = shl i32 %.0407.us.us, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 384
  %.not.i579.us.us = icmp ult ptr %90, %0
  br i1 %.not.i579.us.us, label %lzma_4862e0.exit.thread, label %91

91:                                               ; preds = %86
  %92 = ptrtoint ptr %90 to i64
  %93 = add i64 %92, 4
  %.not96.i580.us.us = icmp ugt i64 %93, %22
  %94 = icmp ule i64 %93, %21
  %or.cond.i581.us.us.not1439 = or i1 %.not96.i580.us.us, %94
  %95 = icmp ule i64 %22, %92
  %or.cond99.i582.us.us.not1437 = or i1 %95, %or.cond.i581.us.us.not1439
  %.not97.i583.us.us = icmp ult ptr %85, %0
  %or.cond1429 = select i1 %or.cond99.i582.us.us.not1437, i1 true, i1 %.not97.i583.us.us
  br i1 %or.cond1429, label %lzma_4862e0.exit.thread, label %96

96:                                               ; preds = %91
  %97 = ptrtoint ptr %85 to i64
  %98 = add i64 %97, 1
  %.not98.i584.us.us = icmp ule i64 %98, %22
  %99 = icmp ugt i64 %98, %21
  %or.cond100.i585.us.us = and i1 %.not98.i584.us.us, %99
  %100 = icmp ugt i64 %22, %97
  %or.cond101.i586.us.us = and i1 %100, %or.cond100.i585.us.us
  br i1 %or.cond101.i586.us.us, label %101, label %lzma_4862e0.exit.thread

101:                                              ; preds = %96
  %102 = lshr i32 %84, 11
  %103 = load i32, ptr %90, align 1, !tbaa !3
  %104 = and i32 %103, 65535
  %105 = mul i32 %104, %102
  %.not724.us.us = icmp ult i32 %83, %105
  br i1 %.not724.us.us, label %111, label %106

106:                                              ; preds = %101
  %107 = sub i32 %84, %105
  %108 = sub nuw i32 %83, %105
  store i32 %108, ptr %25, align 4, !tbaa !12
  %109 = lshr i32 %104, 5
  %110 = sub i32 %103, %109
  br label %115

111:                                              ; preds = %101
  %112 = sub nsw i32 2048, %104
  %113 = lshr i32 %112, 5
  %114 = add i32 %113, %103
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i32 [ %108, %106 ], [ %83, %111 ]
  %.sink104.i587.us.us = phi i32 [ %110, %106 ], [ %114, %111 ]
  %.sink.i588.us.us = phi i32 [ %107, %106 ], [ %105, %111 ]
  %.0.i589.us.us = phi i32 [ 1, %106 ], [ 0, %111 ]
  %117 = and i32 %103, -65536
  %118 = and i32 %.sink104.i587.us.us, 65535
  %119 = or disjoint i32 %118, %117
  store i32 %.sink.i588.us.us, ptr %26, align 8, !tbaa !11
  store i32 %119, ptr %90, align 1, !tbaa !3
  %120 = icmp ult i32 %.sink.i588.us.us, 16777216
  br i1 %120, label %121, label %lzma_486248.exit590.us.us

121:                                              ; preds = %115
  %122 = load i8, ptr %85, align 1, !tbaa !3
  %123 = zext i8 %122 to i32
  %124 = shl i32 %116, 8
  %125 = or disjoint i32 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %127 = shl nuw i32 %.sink.i588.us.us, 8
  store i32 %125, ptr %25, align 4, !tbaa !12
  store i32 %127, ptr %26, align 8, !tbaa !11
  store ptr %126, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit590.us.us

lzma_486248.exit590.us.us:                        ; preds = %121, %115
  %128 = phi i32 [ %125, %121 ], [ %116, %115 ]
  %129 = phi i32 [ %127, %121 ], [ %.sink.i588.us.us, %115 ]
  %130 = phi ptr [ %126, %121 ], [ %85, %115 ]
  store i32 %.0.i589.us.us, ptr %7, align 4, !tbaa !13
  br i1 %.not724.us.us, label %329, label %131

131:                                              ; preds = %lzma_486248.exit590.us.us
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 408
  %133 = ptrtoint ptr %132 to i64
  %134 = add i64 %133, 4
  %.not96.i618.us.us = icmp ugt i64 %134, %22
  %135 = icmp ule i64 %134, %21
  %or.cond.i619.us.us.not1443 = or i1 %.not96.i618.us.us, %135
  %136 = icmp ule i64 %22, %133
  %or.cond99.i620.us.us.not1441 = or i1 %136, %or.cond.i619.us.us.not1443
  %.not97.i621.us.us = icmp ult ptr %130, %0
  %or.cond1430 = select i1 %or.cond99.i620.us.us.not1441, i1 true, i1 %.not97.i621.us.us
  br i1 %or.cond1430, label %lzma_4862e0.exit.thread, label %137

137:                                              ; preds = %131
  %138 = ptrtoint ptr %130 to i64
  %139 = add i64 %138, 1
  %.not98.i622.us.us = icmp ule i64 %139, %22
  %140 = icmp ugt i64 %139, %21
  %or.cond100.i623.us.us = and i1 %.not98.i622.us.us, %140
  %141 = icmp ugt i64 %22, %138
  %or.cond101.i624.us.us = and i1 %141, %or.cond100.i623.us.us
  br i1 %or.cond101.i624.us.us, label %142, label %lzma_4862e0.exit.thread

142:                                              ; preds = %137
  %143 = lshr i32 %129, 11
  %144 = load i32, ptr %132, align 1, !tbaa !3
  %145 = and i32 %144, 65535
  %146 = mul i32 %145, %143
  %147 = icmp ult i32 %128, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %142
  %149 = sub i32 %129, %146
  %150 = sub nuw i32 %128, %146
  store i32 %150, ptr %25, align 4, !tbaa !12
  %151 = lshr i32 %145, 5
  %152 = sub i32 %144, %151
  br label %157

153:                                              ; preds = %142
  %154 = sub nsw i32 2048, %145
  %155 = lshr i32 %154, 5
  %156 = add i32 %155, %144
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i32 [ %150, %148 ], [ %128, %153 ]
  %.sink104.i625.us.us = phi i32 [ %152, %148 ], [ %156, %153 ]
  %.sink.i626.us.us = phi i32 [ %149, %148 ], [ %146, %153 ]
  %.0.i627.us.us = phi i32 [ 1, %148 ], [ 0, %153 ]
  %159 = and i32 %144, -65536
  %160 = and i32 %.sink104.i625.us.us, 65535
  %161 = or disjoint i32 %160, %159
  store i32 %.sink.i626.us.us, ptr %26, align 8, !tbaa !11
  store i32 %161, ptr %132, align 1, !tbaa !3
  %162 = icmp ult i32 %.sink.i626.us.us, 16777216
  br i1 %162, label %163, label %lzma_486248.exit628.us.us

163:                                              ; preds = %157
  store ptr %130, ptr %9, align 8, !tbaa !14
  %164 = load i8, ptr %130, align 1, !tbaa !3
  %165 = zext i8 %164 to i32
  %166 = shl i32 %158, 8
  %167 = or disjoint i32 %166, %165
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %169 = shl nuw i32 %.sink.i626.us.us, 8
  store i32 %167, ptr %25, align 4, !tbaa !12
  store ptr %168, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit628.us.us

lzma_486248.exit628.us.us:                        ; preds = %163, %157
  %170 = phi i32 [ %167, %163 ], [ %158, %157 ]
  %171 = phi i32 [ %169, %163 ], [ %.sink.i626.us.us, %157 ]
  %172 = phi ptr [ %168, %163 ], [ %130, %157 ]
  store i32 %.0.i627.us.us, ptr %7, align 4, !tbaa !13
  br i1 %147, label %255, label %173

173:                                              ; preds = %lzma_486248.exit628.us.us
  %174 = getelementptr inbounds nuw i8, ptr %89, i64 432
  %175 = ptrtoint ptr %174 to i64
  %176 = add i64 %175, 4
  %.not96.i631.us.us = icmp ugt i64 %176, %22
  %177 = icmp ule i64 %176, %21
  %or.cond.i632.us.us.not1447 = or i1 %.not96.i631.us.us, %177
  %178 = icmp ule i64 %22, %175
  %or.cond99.i633.us.us.not1445 = or i1 %178, %or.cond.i632.us.us.not1447
  %.not97.i634.us.us = icmp ult ptr %172, %0
  %or.cond1431 = select i1 %or.cond99.i633.us.us.not1445, i1 true, i1 %.not97.i634.us.us
  br i1 %or.cond1431, label %lzma_4862e0.exit.thread, label %179

179:                                              ; preds = %173
  %180 = ptrtoint ptr %172 to i64
  %181 = add i64 %180, 1
  %.not98.i635.us.us = icmp ule i64 %181, %22
  %182 = icmp ugt i64 %181, %21
  %or.cond100.i636.us.us = and i1 %.not98.i635.us.us, %182
  %183 = icmp ugt i64 %22, %180
  %or.cond101.i637.us.us = and i1 %183, %or.cond100.i636.us.us
  br i1 %or.cond101.i637.us.us, label %184, label %lzma_4862e0.exit.thread

184:                                              ; preds = %179
  %185 = lshr i32 %171, 11
  %186 = load i32, ptr %174, align 1, !tbaa !3
  %187 = and i32 %186, 65535
  %188 = mul i32 %187, %185
  %189 = icmp ult i32 %170, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %184
  %191 = sub i32 %171, %188
  %192 = sub nuw i32 %170, %188
  store i32 %192, ptr %25, align 4, !tbaa !12
  %193 = lshr i32 %187, 5
  %194 = sub i32 %186, %193
  br label %199

195:                                              ; preds = %184
  %196 = sub nsw i32 2048, %187
  %197 = lshr i32 %196, 5
  %198 = add i32 %197, %186
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i32 [ %192, %190 ], [ %170, %195 ]
  %.sink104.i638.us.us = phi i32 [ %194, %190 ], [ %198, %195 ]
  %.sink.i639.us.us = phi i32 [ %191, %190 ], [ %188, %195 ]
  %.0.i640.us.us = phi i32 [ 1, %190 ], [ 0, %195 ]
  %201 = and i32 %186, -65536
  %202 = and i32 %.sink104.i638.us.us, 65535
  %203 = or disjoint i32 %202, %201
  store i32 %.sink.i639.us.us, ptr %26, align 8, !tbaa !11
  store i32 %203, ptr %174, align 1, !tbaa !3
  %204 = icmp ult i32 %.sink.i639.us.us, 16777216
  br i1 %204, label %205, label %lzma_486248.exit641.us.us

205:                                              ; preds = %199
  store ptr %172, ptr %9, align 8, !tbaa !14
  %206 = load i8, ptr %172, align 1, !tbaa !3
  %207 = zext i8 %206 to i32
  %208 = shl i32 %200, 8
  %209 = or disjoint i32 %208, %207
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %211 = shl nuw i32 %.sink.i639.us.us, 8
  store i32 %209, ptr %25, align 4, !tbaa !12
  store i32 %211, ptr %26, align 8, !tbaa !11
  store ptr %210, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit641.us.us

lzma_486248.exit641.us.us:                        ; preds = %205, %199
  %212 = phi i32 [ %209, %205 ], [ %200, %199 ]
  %213 = phi i32 [ %211, %205 ], [ %.sink.i639.us.us, %199 ]
  %214 = phi ptr [ %210, %205 ], [ %172, %199 ]
  store i32 %.0.i640.us.us, ptr %7, align 4, !tbaa !13
  br i1 %189, label %254, label %215

215:                                              ; preds = %lzma_486248.exit641.us.us
  %216 = getelementptr inbounds nuw i8, ptr %89, i64 456
  %217 = ptrtoint ptr %216 to i64
  %218 = add i64 %217, 4
  %.not96.i644.us.us = icmp ugt i64 %218, %22
  %219 = icmp ule i64 %218, %21
  %or.cond.i645.us.us.not1451 = or i1 %.not96.i644.us.us, %219
  %220 = icmp ule i64 %22, %217
  %or.cond99.i646.us.us.not1449 = or i1 %220, %or.cond.i645.us.us.not1451
  %.not97.i647.us.us = icmp ult ptr %214, %0
  %or.cond1432 = select i1 %or.cond99.i646.us.us.not1449, i1 true, i1 %.not97.i647.us.us
  br i1 %or.cond1432, label %lzma_4862e0.exit.thread, label %221

221:                                              ; preds = %215
  %222 = ptrtoint ptr %214 to i64
  %223 = add i64 %222, 1
  %.not98.i648.us.us = icmp ule i64 %223, %22
  %224 = icmp ugt i64 %223, %21
  %or.cond100.i649.us.us = and i1 %.not98.i648.us.us, %224
  %225 = icmp ugt i64 %22, %222
  %or.cond101.i650.us.us = and i1 %225, %or.cond100.i649.us.us
  br i1 %or.cond101.i650.us.us, label %226, label %lzma_4862e0.exit.thread

226:                                              ; preds = %221
  %227 = lshr i32 %213, 11
  %228 = load i32, ptr %216, align 1, !tbaa !3
  %229 = and i32 %228, 65535
  %230 = mul i32 %229, %227
  %231 = icmp ult i32 %212, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %226
  %233 = sub i32 %213, %230
  %234 = sub nuw i32 %212, %230
  store i32 %234, ptr %25, align 4, !tbaa !12
  %235 = lshr i32 %229, 5
  %236 = sub i32 %228, %235
  br label %241

237:                                              ; preds = %226
  %238 = sub nsw i32 2048, %229
  %239 = lshr i32 %238, 5
  %240 = add i32 %239, %228
  br label %241

241:                                              ; preds = %237, %232
  %242 = phi i32 [ %234, %232 ], [ %212, %237 ]
  %.sink104.i651.us.us = phi i32 [ %236, %232 ], [ %240, %237 ]
  %.sink.i652.us.us = phi i32 [ %233, %232 ], [ %230, %237 ]
  %243 = and i32 %228, -65536
  %244 = and i32 %.sink104.i651.us.us, 65535
  %245 = or disjoint i32 %244, %243
  store i32 %.sink.i652.us.us, ptr %26, align 8, !tbaa !11
  store i32 %245, ptr %216, align 1, !tbaa !3
  %246 = icmp ult i32 %.sink.i652.us.us, 16777216
  br i1 %246, label %247, label %lzma_486248.exit654.us.us

247:                                              ; preds = %241
  store ptr %214, ptr %9, align 8, !tbaa !14
  %248 = load i8, ptr %214, align 1, !tbaa !3
  %249 = zext i8 %248 to i32
  %250 = shl i32 %242, 8
  %251 = or disjoint i32 %250, %249
  %252 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %252, ptr %9, align 8, !tbaa !14
  %253 = shl nuw i32 %.sink.i652.us.us, 8
  store i32 %251, ptr %25, align 4, !tbaa !12
  store i32 %253, ptr %26, align 8, !tbaa !11
  store ptr %252, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit654.us.us

lzma_486248.exit654.us.us:                        ; preds = %247, %241
  %spec.select722.us.us = select i1 %231, i32 %.0420.us.us, i32 %.0447.us.us
  %spec.select723.us.us = select i1 %231, i32 %.0447.us.us, i32 %.0420.us.us
  br label %254

254:                                              ; preds = %lzma_486248.exit654.us.us, %lzma_486248.exit641.us.us
  %storemerge529.us.us = phi i32 [ %.0426.us.us, %lzma_486248.exit641.us.us ], [ %spec.select722.us.us, %lzma_486248.exit654.us.us ]
  %.3450.us.us = phi i32 [ %.0447.us.us, %lzma_486248.exit641.us.us ], [ %spec.select723.us.us, %lzma_486248.exit654.us.us ]
  %.2422.us.us = phi i32 [ %.0420.us.us, %lzma_486248.exit641.us.us ], [ %.0426.us.us, %lzma_486248.exit654.us.us ]
  store i32 %storemerge529.us.us, ptr %7, align 4, !tbaa !13
  br label %300

255:                                              ; preds = %lzma_486248.exit628.us.us
  %256 = shl i32 %.0407.us.us, 4
  %257 = add i32 %256, 240
  %258 = or disjoint i32 %35, %257
  store i32 %258, ptr %7, align 4, !tbaa !13
  %259 = shl i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 %260
  store ptr %261, ptr %9, align 8, !tbaa !14
  %.not.i656.us.us = icmp ult ptr %261, %0
  br i1 %.not.i656.us.us, label %lzma_4862e0.exit.thread, label %262

262:                                              ; preds = %255
  %263 = ptrtoint ptr %261 to i64
  %264 = add i64 %263, 4
  %.not96.i657.us.us = icmp ugt i64 %264, %22
  %265 = icmp ule i64 %264, %21
  %or.cond.i658.us.us.not1455 = or i1 %.not96.i657.us.us, %265
  %266 = icmp ule i64 %22, %263
  %or.cond99.i659.us.us.not1453 = or i1 %266, %or.cond.i658.us.us.not1455
  %.not97.i660.us.us = icmp ult ptr %172, %0
  %or.cond1433 = select i1 %or.cond99.i659.us.us.not1453, i1 true, i1 %.not97.i660.us.us
  br i1 %or.cond1433, label %lzma_4862e0.exit.thread, label %267

267:                                              ; preds = %262
  %268 = ptrtoint ptr %172 to i64
  %269 = add i64 %268, 1
  %.not98.i661.us.us = icmp ule i64 %269, %22
  %270 = icmp ugt i64 %269, %21
  %or.cond100.i662.us.us = and i1 %.not98.i661.us.us, %270
  %271 = icmp ugt i64 %22, %268
  %or.cond101.i663.us.us = and i1 %271, %or.cond100.i662.us.us
  br i1 %or.cond101.i663.us.us, label %272, label %lzma_4862e0.exit.thread

272:                                              ; preds = %267
  %273 = lshr i32 %171, 11
  %274 = load i32, ptr %261, align 1, !tbaa !3
  %275 = and i32 %274, 65535
  %276 = mul i32 %275, %273
  %277 = icmp ult i32 %170, %276
  br i1 %277, label %283, label %278

278:                                              ; preds = %272
  %279 = sub i32 %171, %276
  %280 = sub nuw i32 %170, %276
  store i32 %280, ptr %25, align 4, !tbaa !12
  %281 = lshr i32 %275, 5
  %282 = sub i32 %274, %281
  br label %287

283:                                              ; preds = %272
  %284 = sub nsw i32 2048, %275
  %285 = lshr i32 %284, 5
  %286 = add i32 %285, %274
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i32 [ %280, %278 ], [ %170, %283 ]
  %.sink104.i664.us.us = phi i32 [ %282, %278 ], [ %286, %283 ]
  %.sink.i665.us.us = phi i32 [ %279, %278 ], [ %276, %283 ]
  %.0.i666.us.us = phi i32 [ 1, %278 ], [ 0, %283 ]
  %289 = and i32 %274, -65536
  %290 = and i32 %.sink104.i664.us.us, 65535
  %291 = or disjoint i32 %290, %289
  store i32 %.sink.i665.us.us, ptr %26, align 8, !tbaa !11
  store i32 %291, ptr %261, align 1, !tbaa !3
  %292 = icmp ult i32 %.sink.i665.us.us, 16777216
  br i1 %292, label %293, label %lzma_486248.exit667.us.us

293:                                              ; preds = %287
  store ptr %172, ptr %9, align 8, !tbaa !14
  %294 = load i8, ptr %172, align 1, !tbaa !3
  %295 = zext i8 %294 to i32
  %296 = shl i32 %288, 8
  %297 = or disjoint i32 %296, %295
  %298 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %298, ptr %9, align 8, !tbaa !14
  %299 = shl nuw i32 %.sink.i665.us.us, 8
  store i32 %297, ptr %25, align 4, !tbaa !12
  store i32 %299, ptr %26, align 8, !tbaa !11
  store ptr %298, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit667.us.us

lzma_486248.exit667.us.us:                        ; preds = %293, %287
  store i32 %.0.i666.us.us, ptr %7, align 4, !tbaa !13
  br i1 %277, label %307, label %300

300:                                              ; preds = %lzma_486248.exit667.us.us, %254
  %.4451.us.us = phi i32 [ %.3450.us.us, %254 ], [ %.0447.us.us, %lzma_486248.exit667.us.us ]
  %.2428.us.us = phi i32 [ %.0399.us.us, %254 ], [ %.0426.us.us, %lzma_486248.exit667.us.us ]
  %.3423.us.us = phi i32 [ %.2422.us.us, %254 ], [ %.0420.us.us, %lzma_486248.exit667.us.us ]
  %.5404.us.us = phi i32 [ %storemerge529.us.us, %254 ], [ %.0399.us.us, %lzma_486248.exit667.us.us ]
  store ptr %27, ptr %9, align 8, !tbaa !14
  %301 = call fastcc i32 @lzma_4863da(i32 noundef %35, ptr noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %0, i32 noundef %2)
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %lzma_4862e0.exit.thread, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %7, align 4, !tbaa !13
  %305 = icmp ugt i32 %.0407.us.us, 6
  %306 = select i1 %305, i32 11, i32 8
  store i32 %306, ptr %7, align 4, !tbaa !13
  br label %485

307:                                              ; preds = %lzma_486248.exit667.us.us
  %308 = icmp ugt i32 %.0407.us.us, 6
  %309 = select i1 %308, i32 11, i32 9
  %310 = sub i32 %.promoted1151.us.us, %.0399.us.us
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %810, i64 %311
  %.not523.us.us = icmp ult ptr %312, %0
  br i1 %.not523.us.us, label %lzma_4862e0.exit.thread, label %313

313:                                              ; preds = %307
  %314 = ptrtoint ptr %312 to i64
  %315 = add i64 %314, 1
  %.not524.us.us = icmp ule i64 %315, %22
  %316 = icmp ugt i64 %315, %21
  %or.cond555.us.us = and i1 %.not524.us.us, %316
  %317 = icmp ugt i64 %22, %314
  %or.cond556.us.us = and i1 %317, %or.cond555.us.us
  br i1 %or.cond556.us.us, label %318, label %lzma_4862e0.exit.thread

318:                                              ; preds = %313
  %319 = load i8, ptr %312, align 1, !tbaa !3
  %320 = add nuw i32 %.promoted1151.us.us, 1
  store i32 %.promoted1151.us.us, ptr %8, align 4, !tbaa !13
  %321 = zext i32 %.promoted1151.us.us to i64
  %322 = getelementptr inbounds nuw i8, ptr %810, i64 %321
  %.not525.us.us = icmp ult ptr %322, %0
  br i1 %.not525.us.us, label %lzma_4862e0.exit.thread, label %323

323:                                              ; preds = %318
  %324 = ptrtoint ptr %322 to i64
  %325 = add i64 %324, 1
  %.not526.us.us = icmp ule i64 %325, %22
  %326 = icmp ugt i64 %325, %21
  %or.cond557.us.us = and i1 %.not526.us.us, %326
  %327 = icmp ugt i64 %22, %324
  %or.cond558.us.us = and i1 %327, %or.cond557.us.us
  br i1 %or.cond558.us.us, label %328, label %lzma_4862e0.exit.thread

328:                                              ; preds = %323
  store i8 %319, ptr %322, align 1, !tbaa !3
  br label %787

329:                                              ; preds = %lzma_486248.exit590.us.us
  %.inv.us.us = icmp ult i32 %.0407.us.us, 7
  %330 = select i1 %.inv.us.us, i32 7, i32 10
  store i32 %330, ptr %7, align 4, !tbaa !13
  store ptr %28, ptr %9, align 8, !tbaa !14
  %331 = call fastcc i32 @lzma_4863da(i32 noundef %35, ptr noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %0, i32 noundef %2)
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %lzma_4862e0.exit.thread, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %329
  %333 = load i32, ptr %7, align 4, !tbaa !13
  %spec.store.select.us.us = tail call i32 @llvm.umin.i32(i32 %333, i32 3)
  store i32 6, ptr %8, align 4, !tbaa !13
  %334 = shl nuw nsw i32 %spec.store.select.us.us, 7
  store i32 %334, ptr %7, align 4, !tbaa !13
  %335 = zext nneg i32 %334 to i64
  %gep.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %335
  store ptr %gep.us.us, ptr %9, align 8, !tbaa !14
  %.promoted.us.us = load ptr, ptr %6, align 8
  %.promoted1124.us.us = load i32, ptr %26, align 8
  %.promoted1125.us.us = load i32, ptr %25, align 4
  br label %.preheader.split.us.i.us.us

.preheader.split.us.i.us.us:                      ; preds = %lzma_486248.exit.us.i.us.us, %.preheader.i.us.us
  %336 = phi i32 [ %380, %lzma_486248.exit.us.i.us.us ], [ %.promoted1125.us.us, %.preheader.i.us.us ]
  %337 = phi i32 [ %381, %lzma_486248.exit.us.i.us.us ], [ %.promoted1124.us.us, %.preheader.i.us.us ]
  %338 = phi ptr [ %.promoted1126.us.us, %lzma_486248.exit.us.i.us.us ], [ %.promoted.us.us, %.preheader.i.us.us ]
  %.025.us.i.us.us = phi i32 [ %384, %lzma_486248.exit.us.i.us.us ], [ 6, %.preheader.i.us.us ]
  %.1.us.i.us.us = phi i32 [ %383, %lzma_486248.exit.us.i.us.us ], [ 1, %.preheader.i.us.us ]
  %339 = shl i32 %.1.us.i.us.us, 1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %gep.us.us, i64 %340
  %.not.i.us.i.us.us = icmp ult ptr %341, %0
  br i1 %.not.i.us.i.us.us, label %lzma_4862e0.exit.thread, label %342

342:                                              ; preds = %.preheader.split.us.i.us.us
  %343 = ptrtoint ptr %341 to i64
  %344 = add i64 %343, 4
  %.not96.i.us.i.us.us = icmp ugt i64 %344, %22
  %345 = icmp ule i64 %344, %21
  %or.cond.i.us.i.us.us.not1271 = or i1 %.not96.i.us.i.us.us, %345
  %346 = icmp ule i64 %22, %343
  %or.cond99.i.us.i.us.us.not1269 = or i1 %346, %or.cond.i.us.i.us.us.not1271
  %.not97.i.us.i.us.us = icmp ult ptr %338, %0
  %or.cond1264 = select i1 %or.cond99.i.us.i.us.us.not1269, i1 true, i1 %.not97.i.us.i.us.us
  br i1 %or.cond1264, label %lzma_4862e0.exit.thread, label %347

347:                                              ; preds = %342
  %348 = ptrtoint ptr %338 to i64
  %349 = add i64 %348, 1
  %.not98.i.us.i.us.us = icmp ule i64 %349, %22
  %350 = icmp ugt i64 %349, %21
  %or.cond100.i.us.i.us.us = and i1 %.not98.i.us.i.us.us, %350
  %351 = icmp ugt i64 %22, %348
  %or.cond101.i.us.i.us.us = and i1 %351, %or.cond100.i.us.i.us.us
  br i1 %or.cond101.i.us.i.us.us, label %352, label %lzma_4862e0.exit.thread

352:                                              ; preds = %347
  %353 = lshr i32 %337, 11
  %354 = load i32, ptr %341, align 1, !tbaa !3
  %355 = and i32 %354, 65535
  %356 = mul i32 %355, %353
  %357 = icmp ult i32 %336, %356
  br i1 %357, label %363, label %358

358:                                              ; preds = %352
  %359 = sub i32 %337, %356
  %360 = sub nuw i32 %336, %356
  store i32 %360, ptr %25, align 4, !tbaa !12
  %361 = lshr i32 %355, 5
  %362 = sub i32 %354, %361
  br label %367

363:                                              ; preds = %352
  %364 = sub nsw i32 2048, %355
  %365 = lshr i32 %364, 5
  %366 = add i32 %365, %354
  br label %367

367:                                              ; preds = %363, %358
  %368 = phi i32 [ %360, %358 ], [ %336, %363 ]
  %.sink104.i.us.i.us.us = phi i32 [ %362, %358 ], [ %366, %363 ]
  %.sink.i.us.i.us.us = phi i32 [ %359, %358 ], [ %356, %363 ]
  %.0.i.us.i.us.us = phi i32 [ 1, %358 ], [ 0, %363 ]
  %369 = and i32 %354, -65536
  %370 = and i32 %.sink104.i.us.i.us.us, 65535
  %371 = or disjoint i32 %370, %369
  store i32 %.sink.i.us.i.us.us, ptr %26, align 8, !tbaa !11
  store i32 %371, ptr %341, align 1, !tbaa !3
  %372 = icmp ult i32 %.sink.i.us.i.us.us, 16777216
  br i1 %372, label %373, label %lzma_486248.exit.us.i.us.us

373:                                              ; preds = %367
  %374 = load i8, ptr %338, align 1, !tbaa !3
  %375 = zext i8 %374 to i32
  %376 = shl i32 %368, 8
  %377 = or disjoint i32 %376, %375
  %378 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %379 = shl nuw i32 %.sink.i.us.i.us.us, 8
  store i32 %377, ptr %25, align 4, !tbaa !12
  store i32 %379, ptr %26, align 8, !tbaa !11
  store ptr %378, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.us.i.us.us

lzma_486248.exit.us.i.us.us:                      ; preds = %373, %367
  %380 = phi i32 [ %377, %373 ], [ %368, %367 ]
  %381 = phi i32 [ %379, %373 ], [ %.sink.i.us.i.us.us, %367 ]
  %.promoted1126.us.us = phi ptr [ %378, %373 ], [ %338, %367 ]
  %382 = phi ptr [ %378, %373 ], [ %341, %367 ]
  %383 = or disjoint i32 %.0.i.us.i.us.us, %339
  %384 = add nsw i32 %.025.us.i.us.us, -1
  %.not30.us.i.us.us = icmp eq i32 %384, 0
  br i1 %.not30.us.i.us.us, label %385, label %.preheader.split.us.i.us.us

385:                                              ; preds = %lzma_486248.exit.us.i.us.us
  store ptr %382, ptr %9, align 8, !tbaa !14
  store i32 64, ptr %8, align 4, !tbaa !13
  %386 = add i32 %383, -64
  store i32 %386, ptr %7, align 4, !tbaa !13
  %387 = icmp ult i32 %386, 4
  br i1 %387, label %483, label %388

388:                                              ; preds = %385
  %389 = ashr i32 %386, 1
  %390 = add nsw i32 %389, -1
  %391 = or disjoint i32 %.0.i.us.i.us.us, 2
  %392 = and i32 %390, 255
  %393 = shl i32 %391, %392
  %394 = icmp ugt i32 %386, 13
  br i1 %394, label %400, label %395

395:                                              ; preds = %388
  %396 = sub i32 %393, %386
  %397 = shl i32 %396, 1
  %398 = zext i32 %397 to i64
  %gep1192.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep1191, i64 %398
  store ptr %gep1192.us.us, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !13
  %399 = icmp eq i32 %390, 0
  br i1 %399, label %.split.us.i.us.us, label %.preheader.i600.us.us

400:                                              ; preds = %388
  %401 = add nsw i32 %389, -5
  store i32 %401, ptr %8, align 4, !tbaa !13
  %or.cond.i593.us.us = icmp sgt i32 %389, 5
  br i1 %or.cond.i593.us.us, label %.preheader.split.i597.us.us, label %.thread.us.us

.preheader.split.i597.us.us:                      ; preds = %400, %421
  %402 = phi ptr [ %422, %421 ], [ %.promoted1126.us.us, %400 ]
  %.148.i.us.us = phi i32 [ %.249.i.us.us, %421 ], [ %381, %400 ]
  %.145.i.us.us = phi i32 [ %.3.i.us.us, %421 ], [ %380, %400 ]
  %.043.i.us.us = phi i32 [ %423, %421 ], [ %401, %400 ]
  %.1.i.us.us = phi i32 [ %.2.i.us.us, %421 ], [ 0, %400 ]
  %403 = lshr i32 %.148.i.us.us, 1
  %404 = shl i32 %.1.i.us.us, 1
  %.not61.i.us.us = icmp uge i32 %.145.i.us.us, %403
  %405 = select i1 %.not61.i.us.us, i32 %403, i32 0
  %.246.i.us.us = sub nuw i32 %.145.i.us.us, %405
  %406 = zext i1 %.not61.i.us.us to i32
  %.2.i.us.us = or disjoint i32 %404, %406
  %407 = icmp ult i32 %.148.i.us.us, 33554432
  br i1 %407, label %408, label %421

408:                                              ; preds = %.preheader.split.i597.us.us
  %.not63.i.us.us = icmp ult ptr %402, %0
  br i1 %.not63.i.us.us, label %lzma_4862e0.exit.thread, label %409

409:                                              ; preds = %408
  %410 = ptrtoint ptr %402 to i64
  %411 = add i64 %410, 1
  %.not64.i.us.us = icmp ule i64 %411, %22
  %412 = icmp ugt i64 %411, %21
  %or.cond66.i.us.us = and i1 %.not64.i.us.us, %412
  %413 = icmp ugt i64 %22, %410
  %or.cond67.i.us.us = and i1 %413, %or.cond66.i.us.us
  br i1 %or.cond67.i.us.us, label %414, label %lzma_4862e0.exit.thread

414:                                              ; preds = %409
  %415 = shl i32 %.246.i.us.us, 8
  %416 = shl nuw i32 %403, 8
  %417 = load i8, ptr %402, align 1, !tbaa !3
  %418 = zext i8 %417 to i32
  %419 = or disjoint i32 %415, %418
  %420 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store ptr %420, ptr %6, align 8, !tbaa !6
  br label %421

421:                                              ; preds = %414, %.preheader.split.i597.us.us
  %422 = phi ptr [ %420, %414 ], [ %402, %.preheader.split.i597.us.us ]
  %.249.i.us.us = phi i32 [ %416, %414 ], [ %403, %.preheader.split.i597.us.us ]
  %.3.i.us.us = phi i32 [ %419, %414 ], [ %.246.i.us.us, %.preheader.split.i597.us.us ]
  %423 = add nsw i32 %.043.i.us.us, -1
  %.not65.i.us.us = icmp eq i32 %423, 0
  br i1 %.not65.i.us.us, label %.thread.us.us, label %.preheader.split.i597.us.us

.thread.us.us:                                    ; preds = %421, %400
  %.promoted1129.us.us1357 = phi ptr [ %.promoted1126.us.us, %400 ], [ %422, %421 ]
  %.047.i.us.us = phi i32 [ %381, %400 ], [ %.249.i.us.us, %421 ]
  %.044.i.us.us = phi i32 [ %380, %400 ], [ %.3.i.us.us, %421 ]
  %.042.i.us.us = phi i32 [ 0, %400 ], [ %.2.i.us.us, %421 ]
  store i32 %.044.i.us.us, ptr %25, align 4, !tbaa !12
  store i32 %.042.i.us.us, ptr %7, align 4, !tbaa !13
  %424 = shl i32 %.042.i.us.us, 4
  %425 = add i32 %424, %393
  store ptr %29, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %.preheader.i600.us.us

.preheader.i600.us.us:                            ; preds = %.thread.us.us, %395
  %.promoted1131.us.us = phi i32 [ %.044.i.us.us, %.thread.us.us ], [ %380, %395 ]
  %.promoted1130.us.us = phi i32 [ %.047.i.us.us, %.thread.us.us ], [ %381, %395 ]
  %.promoted1129.us.us = phi ptr [ %.promoted1129.us.us1357, %.thread.us.us ], [ %.promoted1126.us.us, %395 ]
  %.3402692.us.us = phi i32 [ %425, %.thread.us.us ], [ %393, %395 ]
  %storemerge530690.us.us = phi ptr [ %29, %.thread.us.us ], [ %gep1192.us.us, %395 ]
  %426 = phi i32 [ 4, %.thread.us.us ], [ %390, %395 ]
  %427 = getelementptr inbounds nuw i8, ptr %storemerge530690.us.us, i64 2
  %.not.i.us.i6041135.us.us = icmp ult ptr %427, %0
  br i1 %.not.i.us.i6041135.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph.us.us

.preheader.split.us.i603.us.us:                   ; preds = %lzma_486248.exit.us.i615.us.us
  %428 = shl i32 %477, 1
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %storemerge530690.us.us, i64 %429
  %.not.i.us.i604.us.us = icmp ult ptr %430, %0
  br i1 %.not.i.us.i604.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.preheader.i600.us.us, %.preheader.split.us.i603.us.us
  %431 = phi ptr [ %430, %.preheader.split.us.i603.us.us ], [ %427, %.preheader.i600.us.us ]
  %432 = phi i32 [ %428, %.preheader.split.us.i603.us.us ], [ 2, %.preheader.i600.us.us ]
  %.029.us.i1137.us.us = phi i32 [ %481, %.preheader.split.us.i603.us.us ], [ 0, %.preheader.i600.us.us ]
  %.030.us.i1136.us.us = phi i32 [ %480, %.preheader.split.us.i603.us.us ], [ 0, %.preheader.i600.us.us ]
  %433 = phi ptr [ %475, %.preheader.split.us.i603.us.us ], [ %.promoted1129.us.us, %.preheader.i600.us.us ]
  %434 = phi i32 [ %474, %.preheader.split.us.i603.us.us ], [ %.promoted1130.us.us, %.preheader.i600.us.us ]
  %435 = phi i32 [ %473, %.preheader.split.us.i603.us.us ], [ %.promoted1131.us.us, %.preheader.i600.us.us ]
  %436 = ptrtoint ptr %431 to i64
  %437 = add i64 %436, 4
  %.not96.i.us.i605.us.us = icmp ugt i64 %437, %22
  %438 = icmp ule i64 %437, %21
  %or.cond.i.us.i606.us.us.not1275 = or i1 %.not96.i.us.i605.us.us, %438
  %439 = icmp ule i64 %22, %436
  %or.cond99.i.us.i607.us.us.not1273 = or i1 %439, %or.cond.i.us.i606.us.us.not1275
  %.not97.i.us.i608.us.us = icmp ult ptr %433, %0
  %or.cond1267 = select i1 %or.cond99.i.us.i607.us.us.not1273, i1 true, i1 %.not97.i.us.i608.us.us
  br i1 %or.cond1267, label %lzma_4862e0.exit.thread, label %440

440:                                              ; preds = %.lr.ph.us.us
  %441 = ptrtoint ptr %433 to i64
  %442 = add i64 %441, 1
  %.not98.i.us.i609.us.us = icmp ule i64 %442, %22
  %443 = icmp ugt i64 %442, %21
  %or.cond100.i.us.i610.us.us = and i1 %.not98.i.us.i609.us.us, %443
  %444 = icmp ugt i64 %22, %441
  %or.cond101.i.us.i611.us.us = and i1 %444, %or.cond100.i.us.i610.us.us
  br i1 %or.cond101.i.us.i611.us.us, label %445, label %lzma_4862e0.exit.thread

445:                                              ; preds = %440
  %446 = lshr i32 %434, 11
  %447 = load i32, ptr %431, align 1, !tbaa !3
  %448 = and i32 %447, 65535
  %449 = mul i32 %448, %446
  %450 = icmp ult i32 %435, %449
  br i1 %450, label %456, label %451

451:                                              ; preds = %445
  %452 = sub i32 %434, %449
  %453 = sub nuw i32 %435, %449
  store i32 %453, ptr %25, align 4, !tbaa !12
  %454 = lshr i32 %448, 5
  %455 = sub i32 %447, %454
  br label %460

456:                                              ; preds = %445
  %457 = sub nsw i32 2048, %448
  %458 = lshr i32 %457, 5
  %459 = add i32 %458, %447
  br label %460

460:                                              ; preds = %456, %451
  %461 = phi i32 [ %453, %451 ], [ %435, %456 ]
  %.sink104.i.us.i612.us.us = phi i32 [ %455, %451 ], [ %459, %456 ]
  %.sink.i.us.i613.us.us = phi i32 [ %452, %451 ], [ %449, %456 ]
  %.0.i.us.i614.us.us = phi i32 [ 1, %451 ], [ 0, %456 ]
  %462 = and i32 %447, -65536
  %463 = and i32 %.sink104.i.us.i612.us.us, 65535
  %464 = or disjoint i32 %463, %462
  store i32 %.sink.i.us.i613.us.us, ptr %26, align 8, !tbaa !11
  store i32 %464, ptr %431, align 1, !tbaa !3
  %465 = icmp ult i32 %.sink.i.us.i613.us.us, 16777216
  br i1 %465, label %466, label %lzma_486248.exit.us.i615.us.us

466:                                              ; preds = %460
  %467 = load i8, ptr %433, align 1, !tbaa !3
  %468 = zext i8 %467 to i32
  %469 = shl i32 %461, 8
  %470 = or disjoint i32 %469, %468
  %471 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %472 = shl nuw i32 %.sink.i.us.i613.us.us, 8
  store i32 %470, ptr %25, align 4, !tbaa !12
  store i32 %472, ptr %26, align 8, !tbaa !11
  store ptr %471, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.us.i615.us.us

lzma_486248.exit.us.i615.us.us:                   ; preds = %466, %460
  %473 = phi i32 [ %470, %466 ], [ %461, %460 ]
  %474 = phi i32 [ %472, %466 ], [ %.sink.i.us.i613.us.us, %460 ]
  %475 = phi ptr [ %471, %466 ], [ %433, %460 ]
  %476 = phi ptr [ %471, %466 ], [ %431, %460 ]
  %477 = or disjoint i32 %.0.i.us.i614.us.us, %432
  %478 = and i32 %.029.us.i1137.us.us, 255
  %479 = shl nuw i32 %.0.i.us.i614.us.us, %478
  %480 = or i32 %479, %.030.us.i1136.us.us
  %481 = add nuw i32 %.029.us.i1137.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %481, %426
  br i1 %exitcond.not.i.us.us, label %.split.us.i.loopexit.us.us, label %.preheader.split.us.i603.us.us

.split.us.i.us.us:                                ; preds = %.split.us.i.loopexit.us.us, %395
  %storemerge.us.us = phi i32 [ 0, %395 ], [ %480, %.split.us.i.loopexit.us.us ]
  %.3402691.us.us = phi i32 [ %393, %395 ], [ %.3402692.us.us, %.split.us.i.loopexit.us.us ]
  store i32 %storemerge.us.us, ptr %7, align 4, !tbaa !13
  %482 = add i32 %.3402691.us.us, %storemerge.us.us
  br label %483

483:                                              ; preds = %.split.us.i.us.us, %385
  %.1400.us.us = phi i32 [ %482, %.split.us.i.us.us ], [ %386, %385 ]
  %484 = add i32 %.1400.us.us, 1
  br label %485

485:                                              ; preds = %483, %303
  %.1448.us.us = phi i32 [ %.0420.us.us, %483 ], [ %.4451.us.us, %303 ]
  %.1427.us.us = phi i32 [ %.0399.us.us, %483 ], [ %.2428.us.us, %303 ]
  %.1421.us.us = phi i32 [ %.0426.us.us, %483 ], [ %.3423.us.us, %303 ]
  %.1408.us.us = phi i32 [ %330, %483 ], [ %306, %303 ]
  %.4403.us.us = phi i32 [ %484, %483 ], [ %.5404.us.us, %303 ]
  %.0397.us.us = phi i32 [ %333, %483 ], [ %304, %303 ]
  %.not531.us.us = icmp eq i32 %.4403.us.us, 0
  br i1 %.not531.us.us, label %789, label %486

486:                                              ; preds = %485
  %487 = add i32 %.0397.us.us, 2
  store ptr %810, ptr %9, align 8, !tbaa !14
  store i32 %.promoted1151.us.us, ptr %7, align 4, !tbaa !13
  %488 = sub i32 %.promoted1151.us.us, %.4403.us.us
  %489 = sub i32 %805, %.promoted1151.us.us
  %490 = icmp ult i32 %487, %489
  br i1 %490, label %491, label %510

491:                                              ; preds = %486
  %492 = zext i32 %487 to i64
  %493 = add i32 %.0397.us.us, 1
  %or.cond559.not.us.us = icmp ult i32 %493, %2
  br i1 %or.cond559.not.us.us, label %494, label %lzma_4862e0.exit.thread

494:                                              ; preds = %491
  %495 = zext i32 %488 to i64
  %496 = getelementptr inbounds nuw i8, ptr %810, i64 %495
  %.not534.us.us = icmp ult ptr %496, %0
  br i1 %.not534.us.us, label %lzma_4862e0.exit.thread, label %497

497:                                              ; preds = %494
  %498 = ptrtoint ptr %496 to i64
  %499 = add i64 %498, %492
  %.not535.us.us = icmp ule i64 %499, %22
  %500 = icmp ugt i64 %499, %21
  %or.cond560.us.us = and i1 %.not535.us.us, %500
  %501 = icmp ugt i64 %22, %498
  %or.cond561.us.us = and i1 %501, %or.cond560.us.us
  br i1 %or.cond561.us.us, label %502, label %lzma_4862e0.exit.thread

502:                                              ; preds = %497
  %503 = zext i32 %.promoted1151.us.us to i64
  %504 = getelementptr inbounds nuw i8, ptr %810, i64 %503
  %.not536.us.us = icmp ult ptr %504, %0
  br i1 %.not536.us.us, label %lzma_4862e0.exit.thread, label %505

505:                                              ; preds = %502
  %506 = ptrtoint ptr %504 to i64
  %507 = add i64 %492, %506
  %.not537.us.us = icmp ule i64 %507, %22
  %508 = icmp ugt i64 %507, %21
  %or.cond562.us.us = and i1 %.not537.us.us, %508
  %509 = icmp ugt i64 %22, %506
  %or.cond563.us.us = and i1 %509, %or.cond562.us.us
  br i1 %or.cond563.us.us, label %510, label %lzma_4862e0.exit.thread

510:                                              ; preds = %505, %486
  %511 = zext i32 %489 to i64
  %.not538.us.us = icmp eq i32 %805, %.promoted1151.us.us
  %.not539.us.us = icmp ugt i32 %489, %2
  %or.cond564.us.us = or i1 %.not538.us.us, %.not539.us.us
  br i1 %or.cond564.us.us, label %lzma_4862e0.exit.thread, label %512

512:                                              ; preds = %510
  %513 = zext i32 %488 to i64
  %514 = getelementptr inbounds nuw i8, ptr %810, i64 %513
  %.not540.us.us = icmp ult ptr %514, %0
  br i1 %.not540.us.us, label %lzma_4862e0.exit.thread, label %515

515:                                              ; preds = %512
  %516 = ptrtoint ptr %514 to i64
  %517 = add i64 %516, %511
  %.not541.us.us = icmp ule i64 %517, %22
  %518 = icmp ugt i64 %517, %21
  %or.cond565.us.us = and i1 %.not541.us.us, %518
  %519 = icmp ugt i64 %22, %516
  %or.cond566.us.us = and i1 %519, %or.cond565.us.us
  br i1 %or.cond566.us.us, label %520, label %lzma_4862e0.exit.thread

520:                                              ; preds = %515
  %521 = zext i32 %.promoted1151.us.us to i64
  %522 = getelementptr inbounds nuw i8, ptr %810, i64 %521
  %.not542.us.us = icmp ult ptr %522, %0
  br i1 %.not542.us.us, label %lzma_4862e0.exit.thread, label %523

523:                                              ; preds = %520
  %524 = ptrtoint ptr %522 to i64
  %525 = add i64 %524, %511
  %.not543.us.us = icmp ule i64 %525, %22
  %526 = icmp ugt i64 %525, %21
  %or.cond567.us.us = and i1 %.not543.us.us, %526
  %527 = icmp ugt i64 %22, %524
  %or.cond568.us.us = and i1 %527, %or.cond567.us.us
  br i1 %or.cond568.us.us, label %.preheader732.us.us, label %lzma_4862e0.exit.thread

.preheader732.us.us:                              ; preds = %523, %.preheader732.us.us
  %528 = phi i32 [ %535, %.preheader732.us.us ], [ %.promoted1151.us.us, %523 ]
  %529 = phi i32 [ %536, %.preheader732.us.us ], [ %488, %523 ]
  %.1398.us.us = phi i32 [ %537, %.preheader732.us.us ], [ %487, %523 ]
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %810, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !3
  %533 = zext i32 %528 to i64
  %534 = getelementptr inbounds nuw i8, ptr %810, i64 %533
  store i8 %532, ptr %534, align 1, !tbaa !3
  %535 = add i32 %528, 1
  %536 = add i32 %529, 1
  %537 = add i32 %.1398.us.us, -1
  %538 = icmp ne i32 %537, 0
  %539 = icmp ult i32 %535, %805
  %or.cond570.us.us = select i1 %538, i1 %539, i1 false
  br i1 %or.cond570.us.us, label %.preheader732.us.us, label %.loopexit733.us.us

540:                                              ; preds = %lzma_486248.exit.us.us
  %541 = lshr i8 %.0441.us.us, 4
  %narrow.us.us = mul nuw nsw i8 %541, 3
  %542 = zext nneg i8 %narrow.us.us to i64
  %543 = shl nuw nsw i64 %542, 9
  %gep1194.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep1193, i64 %543
  store ptr %gep1194.us.us, ptr %9, align 8, !tbaa !14
  %544 = icmp ugt i32 %.0407.us.us, 3
  br i1 %544, label %545, label %551

545:                                              ; preds = %540
  %546 = icmp ugt i32 %.0407.us.us, 9
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %.0407.us.us, -3
  br label %551

549:                                              ; preds = %545
  %550 = add i32 %.0407.us.us, -6
  br label %551

551:                                              ; preds = %549, %547, %540
  %.4411.us.us = phi i32 [ %550, %549 ], [ %548, %547 ], [ 0, %540 ]
  %552 = icmp eq i32 %.0431.us.us, 0
  br i1 %552, label %722, label %553

553:                                              ; preds = %551
  %554 = sub i32 %.promoted1151.us.us, %.0399.us.us
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %810, i64 %555
  %.not516.us.us = icmp ult ptr %556, %0
  br i1 %.not516.us.us, label %lzma_4862e0.exit.thread, label %557

557:                                              ; preds = %553
  %558 = ptrtoint ptr %556 to i64
  %559 = add i64 %558, 1
  %.not517.us.us = icmp ule i64 %559, %22
  %560 = icmp ugt i64 %559, %21
  %or.cond571.us.us = and i1 %.not517.us.us, %560
  %561 = icmp ugt i64 %22, %558
  %or.cond572.us.us = and i1 %561, %or.cond571.us.us
  br i1 %or.cond572.us.us, label %562, label %lzma_4862e0.exit.thread

562:                                              ; preds = %557
  %563 = load i8, ptr %556, align 1, !tbaa !3
  %564 = zext i8 %563 to i32
  %565 = and i32 %554, -256
  %566 = or disjoint i32 %565, %564
  store i32 %566, ptr %7, align 4, !tbaa !13
  %567 = lshr i8 %563, 7
  %568 = zext nneg i8 %567 to i32
  %569 = shl nuw nsw i32 %568, 9
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %gep1194.us.us, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 514
  store ptr %572, ptr %9, align 8, !tbaa !14
  %.not.i.i.us.us = icmp ult ptr %572, %0
  br i1 %.not.i.i.us.us, label %lzma_4862e0.exit.thread, label %573

573:                                              ; preds = %562
  %574 = ptrtoint ptr %572 to i64
  %575 = add i64 %574, 4
  %.not96.i.i.us.us = icmp ugt i64 %575, %22
  %576 = icmp ule i64 %575, %21
  %or.cond.i.i.us.us.not1459 = or i1 %.not96.i.i.us.us, %576
  %577 = icmp ule i64 %22, %574
  %or.cond99.i.i.us.us.not1457 = or i1 %577, %or.cond.i.i.us.us.not1459
  %.not97.i.i.us.us = icmp ult ptr %85, %0
  %or.cond1434 = select i1 %or.cond99.i.i.us.us.not1457, i1 true, i1 %.not97.i.i.us.us
  br i1 %or.cond1434, label %lzma_4862e0.exit.thread, label %578

578:                                              ; preds = %573
  %579 = ptrtoint ptr %85 to i64
  %580 = add i64 %579, 1
  %.not98.i.i.us.us = icmp ule i64 %580, %22
  %581 = icmp ugt i64 %580, %21
  %or.cond100.i.i.us.us = and i1 %.not98.i.i.us.us, %581
  %582 = icmp ugt i64 %22, %579
  %or.cond101.i.i.us.us = and i1 %582, %or.cond100.i.i.us.us
  br i1 %or.cond101.i.i.us.us, label %583, label %lzma_4862e0.exit.thread

583:                                              ; preds = %578
  %584 = lshr i32 %84, 11
  %585 = load i32, ptr %572, align 1, !tbaa !3
  %586 = and i32 %585, 65535
  %587 = mul i32 %586, %584
  %588 = icmp ult i32 %83, %587
  br i1 %588, label %594, label %589

589:                                              ; preds = %583
  %590 = sub i32 %84, %587
  %591 = sub nuw i32 %83, %587
  store i32 %591, ptr %25, align 4, !tbaa !12
  %592 = lshr i32 %586, 5
  %593 = sub i32 %585, %592
  br label %598

594:                                              ; preds = %583
  %595 = sub nsw i32 2048, %586
  %596 = lshr i32 %595, 5
  %597 = add i32 %596, %585
  br label %598

598:                                              ; preds = %594, %589
  %599 = phi i32 [ %591, %589 ], [ %83, %594 ]
  %.sink104.i.i.us.us = phi i32 [ %593, %589 ], [ %597, %594 ]
  %.sink.i.i.us.us = phi i32 [ %590, %589 ], [ %587, %594 ]
  %.0.i.i.us.us = phi i32 [ 1, %589 ], [ 0, %594 ]
  %600 = and i32 %585, -65536
  %601 = and i32 %.sink104.i.i.us.us, 65535
  %602 = or disjoint i32 %601, %600
  store i32 %602, ptr %572, align 1, !tbaa !3
  %603 = icmp ult i32 %.sink.i.i.us.us, 16777216
  br i1 %603, label %604, label %lzma_486248.exit.i.us.us

604:                                              ; preds = %598
  %605 = load i8, ptr %85, align 1, !tbaa !3
  %606 = zext i8 %605 to i32
  %607 = shl i32 %599, 8
  %608 = or disjoint i32 %607, %606
  %609 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %609, ptr %9, align 8, !tbaa !14
  %610 = shl nuw i32 %.sink.i.i.us.us, 8
  store i32 %608, ptr %25, align 4, !tbaa !12
  store ptr %609, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.i.us.us

lzma_486248.exit.i.us.us:                         ; preds = %604, %598
  %.promoted1158.us.us = phi i32 [ %608, %604 ], [ %599, %598 ]
  %.promoted1157.us.us = phi ptr [ %609, %604 ], [ %85, %598 ]
  %611 = phi i32 [ %610, %604 ], [ %.sink.i.i.us.us, %598 ]
  %612 = or disjoint i32 %.0.i.i.us.us, 2
  %613 = icmp eq i32 %.0.i.i.us.us, %568
  br i1 %613, label %.lr.ph1162.us.us, label %.lr.ph96.i.us.us.preheader

.lr.ph.i.us.us:                                   ; preds = %lzma_486248.exit71.i.us.us
  %614 = icmp ugt i32 %.05293.i1160.us.us, 127
  br i1 %614, label %.sink.split, label %.lr.ph1162.us.us

.lr.ph1162.us.us:                                 ; preds = %lzma_486248.exit.i.us.us, %.lr.ph.i.us.us
  %.05594.i1161.us.us.in = phi i8 [ %.05594.i1161.us.us, %.lr.ph.i.us.us ], [ %563, %lzma_486248.exit.i.us.us ]
  %.05293.i1160.us.us = phi i32 [ %669, %.lr.ph.i.us.us ], [ %612, %lzma_486248.exit.i.us.us ]
  %615 = phi i32 [ %667, %.lr.ph.i.us.us ], [ %611, %lzma_486248.exit.i.us.us ]
  %616 = phi ptr [ %665, %.lr.ph.i.us.us ], [ %.promoted1157.us.us, %lzma_486248.exit.i.us.us ]
  %617 = phi i32 [ %664, %.lr.ph.i.us.us ], [ %.promoted1158.us.us, %lzma_486248.exit.i.us.us ]
  %.05594.i1161.us.us = shl i8 %.05594.i1161.us.us.in, 1
  %618 = lshr i8 %.05594.i1161.us.us, 7
  %619 = zext nneg i8 %618 to i32
  %620 = shl nuw nsw i32 %619, 8
  %621 = add nuw nsw i32 %620, 256
  %622 = add nuw nsw i32 %621, %.05293.i1160.us.us
  %623 = shl nuw nsw i32 %622, 1
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %gep1194.us.us, i64 %624
  %.not.i60.i.us.us = icmp ult ptr %625, %0
  br i1 %.not.i60.i.us.us, label %lzma_4862e0.exit.thread, label %626

626:                                              ; preds = %.lr.ph1162.us.us
  %627 = ptrtoint ptr %625 to i64
  %628 = add i64 %627, 4
  %.not96.i61.i.us.us = icmp ugt i64 %628, %22
  %629 = icmp ule i64 %628, %21
  %or.cond.i62.i.us.us.not1279 = or i1 %.not96.i61.i.us.us, %629
  %630 = icmp ule i64 %22, %627
  %or.cond99.i63.i.us.us.not1277 = or i1 %630, %or.cond.i62.i.us.us.not1279
  %.not97.i64.i.us.us = icmp ult ptr %616, %0
  %or.cond1265 = select i1 %or.cond99.i63.i.us.us.not1277, i1 true, i1 %.not97.i64.i.us.us
  br i1 %or.cond1265, label %lzma_4862e0.exit.thread, label %631

631:                                              ; preds = %626
  %632 = ptrtoint ptr %616 to i64
  %633 = add i64 %632, 1
  %.not98.i65.i.us.us = icmp ule i64 %633, %22
  %634 = icmp ugt i64 %633, %21
  %or.cond100.i66.i.us.us = and i1 %.not98.i65.i.us.us, %634
  %635 = icmp ugt i64 %22, %632
  %or.cond101.i67.i.us.us = and i1 %635, %or.cond100.i66.i.us.us
  br i1 %or.cond101.i67.i.us.us, label %636, label %lzma_4862e0.exit.thread

636:                                              ; preds = %631
  %637 = lshr i32 %615, 11
  %638 = load i32, ptr %625, align 1, !tbaa !3
  %639 = and i32 %638, 65535
  %640 = mul i32 %639, %637
  %641 = icmp ult i32 %617, %640
  br i1 %641, label %647, label %642

642:                                              ; preds = %636
  %643 = sub i32 %615, %640
  %644 = sub nuw i32 %617, %640
  store i32 %644, ptr %25, align 4, !tbaa !12
  %645 = lshr i32 %639, 5
  %646 = sub i32 %638, %645
  br label %651

647:                                              ; preds = %636
  %648 = sub nsw i32 2048, %639
  %649 = lshr i32 %648, 5
  %650 = add i32 %649, %638
  br label %651

651:                                              ; preds = %647, %642
  %652 = phi i32 [ %644, %642 ], [ %617, %647 ]
  %.sink104.i68.i.us.us = phi i32 [ %646, %642 ], [ %650, %647 ]
  %.sink.i69.i.us.us = phi i32 [ %643, %642 ], [ %640, %647 ]
  %.0.i70.i.us.us = phi i32 [ 1, %642 ], [ 0, %647 ]
  %653 = and i32 %638, -65536
  %654 = and i32 %.sink104.i68.i.us.us, 65535
  %655 = or disjoint i32 %654, %653
  store i32 %.sink.i69.i.us.us, ptr %26, align 8, !tbaa !11
  store i32 %655, ptr %625, align 1, !tbaa !3
  %656 = icmp ult i32 %.sink.i69.i.us.us, 16777216
  br i1 %656, label %657, label %lzma_486248.exit71.i.us.us

657:                                              ; preds = %651
  %658 = load i8, ptr %616, align 1, !tbaa !3
  %659 = zext i8 %658 to i32
  %660 = shl i32 %652, 8
  %661 = or disjoint i32 %660, %659
  %662 = getelementptr inbounds nuw i8, ptr %616, i64 1
  %663 = shl nuw i32 %.sink.i69.i.us.us, 8
  store i32 %661, ptr %25, align 4, !tbaa !12
  store i32 %663, ptr %26, align 8, !tbaa !11
  store ptr %662, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit71.i.us.us

lzma_486248.exit71.i.us.us:                       ; preds = %657, %651
  %664 = phi i32 [ %661, %657 ], [ %652, %651 ]
  %665 = phi ptr [ %662, %657 ], [ %616, %651 ]
  %666 = phi ptr [ %662, %657 ], [ %625, %651 ]
  %667 = phi i32 [ %663, %657 ], [ %.sink.i69.i.us.us, %651 ]
  %668 = shl nuw nsw i32 %.05293.i1160.us.us, 1
  %669 = or disjoint i32 %.0.i70.i.us.us, %668
  %670 = icmp eq i32 %.0.i70.i.us.us, %619
  br i1 %670, label %.lr.ph.i.us.us, label %.preheader.i682.us.us

.preheader.i682.us.us:                            ; preds = %lzma_486248.exit71.i.us.us
  store ptr %666, ptr %9, align 8
  %671 = icmp samesign ult i32 %.05293.i1160.us.us, 128
  br i1 %671, label %.lr.ph96.i.us.us.preheader, label %777

.lr.ph96.i.us.us.preheader:                       ; preds = %.preheader.i682.us.us, %lzma_486248.exit.i.us.us
  %.ph = phi i32 [ %.promoted1158.us.us, %lzma_486248.exit.i.us.us ], [ %664, %.preheader.i682.us.us ]
  %.ph1517 = phi ptr [ %.promoted1157.us.us, %lzma_486248.exit.i.us.us ], [ %665, %.preheader.i682.us.us ]
  %.ph1518 = phi i32 [ %611, %lzma_486248.exit.i.us.us ], [ %667, %.preheader.i682.us.us ]
  %.15395.i.us.us.ph = phi i32 [ %612, %lzma_486248.exit.i.us.us ], [ %669, %.preheader.i682.us.us ]
  br label %.lr.ph96.i.us.us

.lr.ph96.i.us.us:                                 ; preds = %.lr.ph96.i.us.us.preheader, %lzma_486248.exit84.i.us.us
  %672 = phi i32 [ %716, %lzma_486248.exit84.i.us.us ], [ %.ph, %.lr.ph96.i.us.us.preheader ]
  %673 = phi ptr [ %717, %lzma_486248.exit84.i.us.us ], [ %.ph1517, %.lr.ph96.i.us.us.preheader ]
  %674 = phi i32 [ %719, %lzma_486248.exit84.i.us.us ], [ %.ph1518, %.lr.ph96.i.us.us.preheader ]
  %.15395.i.us.us = phi i32 [ %720, %lzma_486248.exit84.i.us.us ], [ %.15395.i.us.us.ph, %.lr.ph96.i.us.us.preheader ]
  %675 = shl nuw nsw i32 %.15395.i.us.us, 1
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %gep1194.us.us, i64 %676
  %.not.i73.i.us.us = icmp ult ptr %677, %0
  br i1 %.not.i73.i.us.us, label %lzma_4862e0.exit.thread, label %678

678:                                              ; preds = %.lr.ph96.i.us.us
  %679 = ptrtoint ptr %677 to i64
  %680 = add i64 %679, 4
  %.not96.i74.i.us.us = icmp ugt i64 %680, %22
  %681 = icmp ule i64 %680, %21
  %or.cond.i75.i.us.us.not1283 = or i1 %.not96.i74.i.us.us, %681
  %682 = icmp ule i64 %22, %679
  %or.cond99.i76.i.us.us.not1281 = or i1 %682, %or.cond.i75.i.us.us.not1283
  %.not97.i77.i.us.us = icmp ult ptr %673, %0
  %or.cond1266 = select i1 %or.cond99.i76.i.us.us.not1281, i1 true, i1 %.not97.i77.i.us.us
  br i1 %or.cond1266, label %lzma_4862e0.exit.thread, label %683

683:                                              ; preds = %678
  %684 = ptrtoint ptr %673 to i64
  %685 = add i64 %684, 1
  %.not98.i78.i.us.us = icmp ule i64 %685, %22
  %686 = icmp ugt i64 %685, %21
  %or.cond100.i79.i.us.us = and i1 %.not98.i78.i.us.us, %686
  %687 = icmp ugt i64 %22, %684
  %or.cond101.i80.i.us.us = and i1 %687, %or.cond100.i79.i.us.us
  br i1 %or.cond101.i80.i.us.us, label %688, label %lzma_4862e0.exit.thread

688:                                              ; preds = %683
  %689 = lshr i32 %674, 11
  %690 = load i32, ptr %677, align 1, !tbaa !3
  %691 = and i32 %690, 65535
  %692 = mul i32 %691, %689
  %693 = icmp ult i32 %672, %692
  br i1 %693, label %699, label %694

694:                                              ; preds = %688
  %695 = sub i32 %674, %692
  %696 = sub nuw i32 %672, %692
  store i32 %696, ptr %25, align 4, !tbaa !12
  %697 = lshr i32 %691, 5
  %698 = sub i32 %690, %697
  br label %703

699:                                              ; preds = %688
  %700 = sub nsw i32 2048, %691
  %701 = lshr i32 %700, 5
  %702 = add i32 %701, %690
  br label %703

703:                                              ; preds = %699, %694
  %704 = phi i32 [ %696, %694 ], [ %672, %699 ]
  %.sink104.i81.i.us.us = phi i32 [ %698, %694 ], [ %702, %699 ]
  %.sink.i82.i.us.us = phi i32 [ %695, %694 ], [ %692, %699 ]
  %.0.i83.i.us.us = phi i32 [ 1, %694 ], [ 0, %699 ]
  %705 = and i32 %690, -65536
  %706 = and i32 %.sink104.i81.i.us.us, 65535
  %707 = or disjoint i32 %706, %705
  store i32 %.sink.i82.i.us.us, ptr %26, align 8, !tbaa !11
  store i32 %707, ptr %677, align 1, !tbaa !3
  %708 = icmp ult i32 %.sink.i82.i.us.us, 16777216
  br i1 %708, label %709, label %lzma_486248.exit84.i.us.us

709:                                              ; preds = %703
  %710 = load i8, ptr %673, align 1, !tbaa !3
  %711 = zext i8 %710 to i32
  %712 = shl i32 %704, 8
  %713 = or disjoint i32 %712, %711
  %714 = getelementptr inbounds nuw i8, ptr %673, i64 1
  %715 = shl nuw i32 %.sink.i82.i.us.us, 8
  store i32 %713, ptr %25, align 4, !tbaa !12
  store i32 %715, ptr %26, align 8, !tbaa !11
  store ptr %714, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit84.i.us.us

lzma_486248.exit84.i.us.us:                       ; preds = %709, %703
  %716 = phi i32 [ %713, %709 ], [ %704, %703 ]
  %717 = phi ptr [ %714, %709 ], [ %673, %703 ]
  %718 = phi ptr [ %714, %709 ], [ %677, %703 ]
  %719 = phi i32 [ %715, %709 ], [ %.sink.i82.i.us.us, %703 ]
  %720 = or disjoint i32 %.0.i83.i.us.us, %675
  %721 = icmp ult i32 %.15395.i.us.us, 128
  br i1 %721, label %.lr.ph96.i.us.us, label %.sink.split

722:                                              ; preds = %551
  store i32 1, ptr %7, align 4, !tbaa !13
  %723 = getelementptr inbounds nuw i8, ptr %gep1194.us.us, i64 2
  %.not.i6691175.us.us = icmp ult ptr %723, %0
  br i1 %.not.i6691175.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph1176.us.us

724:                                              ; preds = %770
  %725 = shl nuw nsw i32 %775, 1
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %gep1194.us.us, i64 %726
  %.not.i669.us.us = icmp ult ptr %727, %0
  br i1 %.not.i669.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph1176.us.us

.lr.ph1176.us.us:                                 ; preds = %722, %724
  %728 = phi i32 [ %771, %724 ], [ %83, %722 ]
  %729 = phi i32 [ %772, %724 ], [ %84, %722 ]
  %730 = phi ptr [ %773, %724 ], [ %85, %722 ]
  %731 = phi ptr [ %727, %724 ], [ %723, %722 ]
  %732 = phi i32 [ %725, %724 ], [ 2, %722 ]
  %733 = ptrtoint ptr %731 to i64
  %734 = add i64 %733, 4
  %.not96.i670.us.us = icmp ugt i64 %734, %22
  %735 = icmp ule i64 %734, %21
  %or.cond.i671.us.us.not1463 = or i1 %.not96.i670.us.us, %735
  %736 = icmp ule i64 %22, %733
  %or.cond99.i672.us.us.not1461 = or i1 %736, %or.cond.i671.us.us.not1463
  %.not97.i673.us.us = icmp ult ptr %730, %0
  %or.cond1435 = select i1 %or.cond99.i672.us.us.not1461, i1 true, i1 %.not97.i673.us.us
  br i1 %or.cond1435, label %lzma_4862e0.exit.thread, label %737

737:                                              ; preds = %.lr.ph1176.us.us
  %738 = ptrtoint ptr %730 to i64
  %739 = add i64 %738, 1
  %.not98.i674.us.us = icmp ule i64 %739, %22
  %740 = icmp ugt i64 %739, %21
  %or.cond100.i675.us.us = and i1 %.not98.i674.us.us, %740
  %741 = icmp ugt i64 %22, %738
  %or.cond101.i676.us.us = and i1 %741, %or.cond100.i675.us.us
  br i1 %or.cond101.i676.us.us, label %742, label %lzma_4862e0.exit.thread

742:                                              ; preds = %737
  %743 = lshr i32 %729, 11
  %744 = load i32, ptr %731, align 1, !tbaa !3
  %745 = and i32 %744, 65535
  %746 = mul i32 %745, %743
  %747 = icmp ult i32 %728, %746
  br i1 %747, label %753, label %748

748:                                              ; preds = %742
  %749 = sub i32 %729, %746
  %750 = sub nuw i32 %728, %746
  store i32 %750, ptr %25, align 4, !tbaa !12
  %751 = lshr i32 %745, 5
  %752 = sub i32 %744, %751
  br label %757

753:                                              ; preds = %742
  %754 = sub nsw i32 2048, %745
  %755 = lshr i32 %754, 5
  %756 = add i32 %755, %744
  br label %757

757:                                              ; preds = %753, %748
  %758 = phi i32 [ %750, %748 ], [ %728, %753 ]
  %.sink104.i677.us.us = phi i32 [ %752, %748 ], [ %756, %753 ]
  %.sink.i678.us.us = phi i32 [ %749, %748 ], [ %746, %753 ]
  %.0.i679.us.us = phi i32 [ 1, %748 ], [ 0, %753 ]
  %759 = and i32 %744, -65536
  %760 = and i32 %.sink104.i677.us.us, 65535
  %761 = or disjoint i32 %760, %759
  store i32 %.sink.i678.us.us, ptr %26, align 8, !tbaa !11
  store i32 %761, ptr %731, align 1, !tbaa !3
  %762 = icmp ult i32 %.sink.i678.us.us, 16777216
  br i1 %762, label %763, label %770

763:                                              ; preds = %757
  %764 = load i8, ptr %730, align 1, !tbaa !3
  %765 = zext i8 %764 to i32
  %766 = shl i32 %758, 8
  %767 = or disjoint i32 %766, %765
  %768 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %769 = shl nuw i32 %.sink.i678.us.us, 8
  store i32 %767, ptr %25, align 4, !tbaa !12
  store i32 %769, ptr %26, align 8, !tbaa !11
  store ptr %768, ptr %6, align 8, !tbaa !6
  br label %770

770:                                              ; preds = %763, %757
  %771 = phi i32 [ %767, %763 ], [ %758, %757 ]
  %772 = phi i32 [ %769, %763 ], [ %.sink.i678.us.us, %757 ]
  %773 = phi ptr [ %768, %763 ], [ %730, %757 ]
  %774 = phi ptr [ %768, %763 ], [ %731, %757 ]
  %775 = or disjoint i32 %.0.i679.us.us, %732
  %776 = icmp samesign ult i32 %732, 256
  br i1 %776, label %724, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i.us.us, %lzma_486248.exit84.i.us.us, %770
  %.sink = phi ptr [ %774, %770 ], [ %718, %lzma_486248.exit84.i.us.us ], [ %666, %.lr.ph.i.us.us ]
  %.4445.in.us.us.ph = phi i32 [ %775, %770 ], [ %720, %lzma_486248.exit84.i.us.us ], [ %669, %.lr.ph.i.us.us ]
  store ptr %.sink, ptr %9, align 8
  br label %777

777:                                              ; preds = %.sink.split, %.preheader.i682.us.us
  %.4445.in.us.us = phi i32 [ %669, %.preheader.i682.us.us ], [ %.4445.in.us.us.ph, %.sink.split ]
  %.4445.us.us = trunc i32 %.4445.in.us.us to i8
  %778 = add i32 %.promoted1151.us.us, 1
  store i32 %.promoted1151.us.us, ptr %8, align 4, !tbaa !13
  %779 = zext i32 %.promoted1151.us.us to i64
  %780 = getelementptr inbounds nuw i8, ptr %810, i64 %779
  %.not518.us.us = icmp ult ptr %780, %0
  br i1 %.not518.us.us, label %lzma_4862e0.exit.thread, label %781

781:                                              ; preds = %777
  %782 = ptrtoint ptr %780 to i64
  %783 = add i64 %782, 1
  %.not519.us.us = icmp ule i64 %783, %22
  %784 = icmp ugt i64 %783, %21
  %or.cond573.us.us = and i1 %.not519.us.us, %784
  %785 = icmp ugt i64 %22, %782
  %or.cond574.us.us = and i1 %785, %or.cond573.us.us
  br i1 %or.cond574.us.us, label %786, label %lzma_4862e0.exit.thread

786:                                              ; preds = %781
  store i8 %.4445.us.us, ptr %780, align 1, !tbaa !3
  br label %787

787:                                              ; preds = %.loopexit733.us.us, %786, %328
  %storemerge725.us.us = phi i32 [ %320, %328 ], [ %778, %786 ], [ %535, %.loopexit733.us.us ]
  %.5452.us.us = phi i32 [ %.0447.us.us, %328 ], [ %.0447.us.us, %786 ], [ %.1448.us.us, %.loopexit733.us.us ]
  %.2443.us.us = phi i8 [ %319, %328 ], [ %.4445.us.us, %786 ], [ %532, %.loopexit733.us.us ]
  %.1432.us.us = phi i32 [ 1, %328 ], [ 0, %786 ], [ 1, %.loopexit733.us.us ]
  %.3429.us.us = phi i32 [ %.0426.us.us, %328 ], [ %.0426.us.us, %786 ], [ %.1427.us.us, %.loopexit733.us.us ]
  %.4424.us.us = phi i32 [ %.0420.us.us, %328 ], [ %.0420.us.us, %786 ], [ %.1421.us.us, %.loopexit733.us.us ]
  %.2409.us.us = phi i32 [ %309, %328 ], [ %.4411.us.us, %786 ], [ %.1408.us.us, %.loopexit733.us.us ]
  %.6405.us.us = phi i32 [ %.0399.us.us, %328 ], [ %.0399.us.us, %786 ], [ %.4403.us.us, %.loopexit733.us.us ]
  store i32 %storemerge725.us.us, ptr %7, align 4, !tbaa !13
  %788 = icmp ult i32 %storemerge725.us.us, %805
  br i1 %788, label %34, label %789

789:                                              ; preds = %787, %485
  br i1 %.not, label %.split.us.us.us, label %.split1220.us

.loopexit733.us.us:                               ; preds = %.preheader732.us.us
  store i32 %535, ptr %8, align 4, !tbaa !13
  br label %787

.split.us.i.loopexit.us.us:                       ; preds = %lzma_486248.exit.us.i615.us.us
  store ptr %476, ptr %9, align 8, !tbaa !14
  store i32 %477, ptr %8, align 4
  br label %.split.us.i.us.us

.split.us.us.us:                                  ; preds = %.split.us.us.us.outer, %789
  %.2439.us.us.us.us = phi ptr [ %816, %789 ], [ %.2439.us.us.us.us.ph, %.split.us.us.us.outer ]
  %.2415.us.us.us.us = phi ptr [ %816, %789 ], [ %.2415.us.us.us.us.ph, %.split.us.us.us.outer ]
  br i1 %.not, label %796, label %790

790:                                              ; preds = %.split.us.us.us
  %.not509.us.us.us.us = icmp ult ptr %.2439.us.us.us.us, %0
  %or.cond727.us.us.us.us = select i1 %20, i1 true, i1 %.not509.us.us.us.us
  br i1 %or.cond727.us.us.us.us, label %lzma_4862e0.exit.thread, label %791

791:                                              ; preds = %790
  %792 = ptrtoint ptr %.2439.us.us.us.us to i64
  %793 = add i64 %792, 12
  %.not510.us.us.us.us = icmp ule i64 %793, %22
  %794 = icmp ugt i64 %793, %21
  %or.cond548.us.us.us.us = and i1 %.not510.us.us.us.us, %794
  %795 = icmp ugt i64 %22, %792
  %or.cond549.us.us.us.us = and i1 %795, %or.cond548.us.us.us.us
  br i1 %or.cond549.us.us.us.us, label %thread-pre-split.us.us.us.us, label %lzma_4862e0.exit.thread

thread-pre-split.us.us.us.us:                     ; preds = %791
  %.pr.us.us.us.us = load i32, ptr %.2439.us.us.us.us, align 1, !tbaa !3
  br label %.preheader737.us.us.us.us

796:                                              ; preds = %.split.us.us.us
  %.not507.us.us.us.us = icmp ult ptr %.2415.us.us.us.us, %0
  %or.cond726.us.us.us.us = select i1 %23, i1 true, i1 %.not507.us.us.us.us
  br i1 %or.cond726.us.us.us.us, label %lzma_4862e0.exit.thread, label %797

797:                                              ; preds = %796
  %798 = ptrtoint ptr %.2415.us.us.us.us to i64
  %799 = add i64 %798, 16
  %.not508.us.us.us.us = icmp ule i64 %799, %22
  %800 = icmp ugt i64 %799, %21
  %or.cond.us.us.us.us = and i1 %.not508.us.us.us.us, %800
  %801 = icmp ugt i64 %22, %798
  %or.cond547.us.us.us.us = and i1 %801, %or.cond.us.us.us.us
  br i1 %or.cond547.us.us.us.us, label %802, label %lzma_4862e0.exit.thread

802:                                              ; preds = %797
  %803 = load i32, ptr %.2415.us.us.us.us, align 1, !tbaa !3
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %lzma_4862e0.exit.thread, label %.preheader737.us.us.us.us

.preheader737.us.us.us.us:                        ; preds = %802, %thread-pre-split.us.us.us.us
  %805 = phi i32 [ %.pr.us.us.us.us, %thread-pre-split.us.us.us.us ], [ %803, %802 ]
  %.3440.us.us.us.us = phi ptr [ %.2439.us.us.us.us, %thread-pre-split.us.us.us.us ], [ %.2415.us.us.us.us, %802 ]
  %806 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 4
  %807 = load i32, ptr %806, align 1, !tbaa !3
  %808 = sub i32 %807, %3
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 8
  %812 = load i32, ptr %811, align 1, !tbaa !3
  %813 = zext i32 %812 to i64
  br label %828

814:                                              ; preds = %828
  %815 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 13
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %813
  %.not513.us.us.us.us = icmp ult ptr %815, %0
  br i1 %.not513.us.us.us.us, label %lzma_4862e0.exit.thread, label %817

817:                                              ; preds = %814
  %818 = ptrtoint ptr %815 to i64
  %819 = add i64 %818, 5
  %.not514.us.us.us.us = icmp ule i64 %819, %22
  %820 = icmp ugt i64 %819, %21
  %or.cond553.us.us.us.us = and i1 %.not514.us.us.us.us, %820
  %821 = icmp ugt i64 %22, %818
  %or.cond554.us.us.us.us = and i1 %821, %or.cond553.us.us.us.us
  br i1 %or.cond554.us.us.us.us, label %822, label %lzma_4862e0.exit.thread

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 14
  %824 = load i32, ptr %823, align 1, !tbaa !3
  %825 = tail call i32 @llvm.bswap.i32(i32 %824)
  store i32 %825, ptr %25, align 4, !tbaa !12
  store i32 -1, ptr %26, align 8, !tbaa !11
  %826 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 18
  store ptr %826, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %8, align 4, !tbaa !13
  %827 = icmp eq i32 %805, 0
  br i1 %827, label %.split.us.us.us.outer.loopexit, label %.split813.us.split.us.us.us

.split.us.us.us.outer.loopexit:                   ; preds = %822
  %spec.select550.us.us.us.us.le1633 = select i1 %.not, ptr %.1418.us.us.us.us.ph, ptr %810
  br label %.split.us.us.us.outer

.split.us.us.us.outer:                            ; preds = %.split.us.us.us.outer.loopexit, %.split.us.us.us.preheader
  %.2439.us.us.us.us.ph = phi ptr [ %16, %.split.us.us.us.preheader ], [ %816, %.split.us.us.us.outer.loopexit ]
  %.1418.us.us.us.us.ph = phi ptr [ null, %.split.us.us.us.preheader ], [ %spec.select550.us.us.us.us.le1633, %.split.us.us.us.outer.loopexit ]
  %.2415.us.us.us.us.ph = phi ptr [ %spec.select, %.split.us.us.us.preheader ], [ %816, %.split.us.us.us.outer.loopexit ]
  br label %.split.us.us.us

828:                                              ; preds = %828, %.preheader737.us.us.us.us
  %.0436811.us.us.us.us = phi ptr [ %18, %.preheader737.us.us.us.us ], [ %829, %828 ]
  %.0454810.us.us.us.us = phi i32 [ 0, %.preheader737.us.us.us.us ], [ %830, %828 ]
  store i32 67109888, ptr %.0436811.us.us.us.us, align 1, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %.0436811.us.us.us.us, i64 4
  %830 = add nuw nsw i32 %.0454810.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %830, 7067
  br i1 %exitcond.not, label %814, label %828

.split813.us.split.us.us.us:                      ; preds = %822
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  br label %34

.split.us.split:                                  ; preds = %.split1195.us
  %.not507.us = icmp ult ptr %16, %0
  br i1 %.not, label %837, label %831

831:                                              ; preds = %.split.us.split
  br i1 %.not507.us, label %lzma_4862e0.exit.thread, label %832

832:                                              ; preds = %831
  %833 = ptrtoint ptr %16 to i64
  %834 = add i64 %833, 12
  %.not510.us = icmp ule i64 %834, %22
  %835 = icmp ugt i64 %834, %21
  %or.cond548.us = and i1 %.not510.us, %835
  %836 = icmp ugt i64 %22, %833
  %or.cond549.us = and i1 %836, %or.cond548.us
  br i1 %or.cond549.us, label %thread-pre-split.us, label %lzma_4862e0.exit.thread

837:                                              ; preds = %.split.us.split
  br i1 %.not507.us, label %lzma_4862e0.exit.thread, label %838

838:                                              ; preds = %837
  %839 = ptrtoint ptr %16 to i64
  %840 = add i64 %839, 16
  %.not508.us = icmp ule i64 %840, %22
  %841 = icmp ugt i64 %840, %21
  %or.cond.us = and i1 %.not508.us, %841
  %842 = icmp ugt i64 %22, %839
  %or.cond547.us = and i1 %842, %or.cond.us
  br i1 %or.cond547.us, label %843, label %lzma_4862e0.exit.thread

843:                                              ; preds = %838
  %844 = load i32, ptr %16, align 1, !tbaa !3
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %lzma_4862e0.exit.thread, label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %832, %843
  br label %lzma_4862e0.exit.thread

.split:                                           ; preds = %13
  %.not507 = icmp ult ptr %16, %0
  br i1 %.not, label %846, label %855

846:                                              ; preds = %.split
  %or.cond726 = select i1 %23, i1 true, i1 %.not507
  br i1 %or.cond726, label %lzma_4862e0.exit.thread, label %847

847:                                              ; preds = %846
  %848 = ptrtoint ptr %16 to i64
  %849 = add i64 %848, 16
  %.not508 = icmp ule i64 %849, %22
  %850 = icmp ugt i64 %849, %21
  %or.cond = and i1 %.not508, %850
  %851 = icmp ugt i64 %22, %848
  %or.cond547 = and i1 %851, %or.cond
  br i1 %or.cond547, label %852, label %lzma_4862e0.exit.thread

852:                                              ; preds = %847
  %853 = load i32, ptr %16, align 1, !tbaa !3
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %lzma_4862e0.exit.thread, label %thread-pre-split

855:                                              ; preds = %.split
  %or.cond727 = select i1 %20, i1 true, i1 %.not507
  br i1 %or.cond727, label %lzma_4862e0.exit.thread, label %856

856:                                              ; preds = %855
  %857 = ptrtoint ptr %16 to i64
  %858 = add i64 %857, 12
  %.not510 = icmp ule i64 %858, %22
  %859 = icmp ugt i64 %858, %21
  %or.cond548 = and i1 %.not510, %859
  %860 = icmp ugt i64 %22, %857
  %or.cond549 = and i1 %860, %or.cond548
  br i1 %or.cond549, label %thread-pre-split, label %lzma_4862e0.exit.thread

thread-pre-split:                                 ; preds = %856, %852
  br label %lzma_4862e0.exit.thread

.split1220.us:                                    ; preds = %789
  %861 = load i32, ptr %8, align 4, !tbaa !13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %861, i32 noundef %.0412) #7
  %862 = icmp ult i32 %.0412, 5
  %.not544 = icmp ugt i32 %.0412, %2
  %or.cond575 = or i1 %862, %.not544
  br i1 %or.cond575, label %lzma_4862e0.exit.thread, label %863

863:                                              ; preds = %.split1220.us
  %864 = zext i32 %.0412 to i64
  %865 = ptrtoint ptr %810 to i64
  %866 = add i64 %865, %864
  %.not546 = icmp ule i64 %866, %22
  %867 = icmp ugt i64 %866, %21
  %or.cond576 = and i1 %.not546, %867
  %868 = icmp ugt i64 %22, %865
  %or.cond577 = and i1 %868, %or.cond576
  br i1 %or.cond577, label %.preheader, label %lzma_4862e0.exit.thread

.preheader:                                       ; preds = %863
  %869 = add i32 %.0412, -5
  %.not1284 = icmp eq i32 %869, 0
  br i1 %.not1284, label %lzma_4862e0.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %881
  %.03881263 = phi i32 [ %882, %881 ], [ 0, %.preheader ]
  %870 = zext i32 %.03881263 to i64
  %871 = getelementptr inbounds nuw i8, ptr %810, i64 %870
  %872 = load i8, ptr %871, align 1, !tbaa !3
  %873 = and i8 %872, -2
  %switch = icmp eq i8 %873, -24
  br i1 %switch, label %874, label %881

874:                                              ; preds = %.lr.ph
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 1
  %876 = load i32, ptr %875, align 1, !tbaa !3
  %877 = tail call i32 @llvm.bswap.i32(i32 %876)
  %878 = xor i32 %.03881263, -1
  %879 = add i32 %877, %878
  store i32 %879, ptr %875, align 1, !tbaa !3
  %880 = add nuw i32 %.03881263, 4
  br label %881

881:                                              ; preds = %.lr.ph, %874
  %.1389 = phi i32 [ %880, %874 ], [ %.03881263, %.lr.ph ]
  %882 = add i32 %.1389, 1
  %883 = icmp ult i32 %882, %869
  br i1 %883, label %.lr.ph, label %lzma_4862e0.exit.thread

lzma_4862e0.exit.thread:                          ; preds = %790, %791, %796, %797, %802, %814, %817, %300, %307, %313, %318, %323, %329, %491, %494, %497, %502, %505, %510, %512, %515, %520, %523, %553, %557, %562, %573, %578, %777, %781, %.preheader.i600.us.us, %722, %255, %262, %267, %215, %221, %173, %179, %131, %137, %86, %91, %96, %34, %41, %46, %48, %.preheader.split.us.i.us.us, %342, %347, %408, %409, %.preheader.split.us.i603.us.us, %.lr.ph.us.us, %440, %.lr.ph1162.us.us, %626, %631, %.lr.ph96.i.us.us, %678, %683, %737, %.lr.ph1176.us.us, %724, %881, %831, %832, %837, %838, %843, %thread-pre-split.us, %thread-pre-split, %847, %846, %852, %856, %855, %.preheader, %863, %.split1220.us
  %.1 = phi i32 [ 0, %.split1220.us ], [ 0, %863 ], [ 0, %.preheader ], [ -1, %thread-pre-split.us ], [ -1, %831 ], [ -1, %832 ], [ 0, %843 ], [ -1, %837 ], [ -1, %838 ], [ -1, %thread-pre-split ], [ -1, %855 ], [ -1, %856 ], [ 0, %852 ], [ -1, %846 ], [ -1, %847 ], [ 0, %881 ], [ -1, %724 ], [ -1, %.lr.ph1176.us.us ], [ -1, %737 ], [ -1, %683 ], [ -1, %678 ], [ -1, %.lr.ph96.i.us.us ], [ -1, %631 ], [ -1, %626 ], [ -1, %.lr.ph1162.us.us ], [ -1, %440 ], [ -1, %.lr.ph.us.us ], [ -1, %.preheader.split.us.i603.us.us ], [ -1, %409 ], [ -1, %408 ], [ -1, %347 ], [ -1, %342 ], [ -1, %.preheader.split.us.i.us.us ], [ -1, %48 ], [ -1, %46 ], [ -1, %41 ], [ -1, %34 ], [ -1, %96 ], [ -1, %91 ], [ -1, %86 ], [ -1, %137 ], [ -1, %131 ], [ -1, %179 ], [ -1, %173 ], [ -1, %221 ], [ -1, %215 ], [ -1, %267 ], [ -1, %262 ], [ -1, %255 ], [ -1, %722 ], [ -1, %.preheader.i600.us.us ], [ -1, %781 ], [ -1, %777 ], [ -1, %578 ], [ -1, %573 ], [ -1, %562 ], [ -1, %557 ], [ -1, %553 ], [ -1, %523 ], [ -1, %520 ], [ -1, %515 ], [ -1, %512 ], [ -1, %510 ], [ -1, %505 ], [ -1, %502 ], [ -1, %497 ], [ -1, %494 ], [ -1, %491 ], [ -1, %329 ], [ -1, %323 ], [ -1, %318 ], [ -1, %313 ], [ -1, %307 ], [ -1, %300 ], [ -1, %814 ], [ -1, %817 ], [ -1, %790 ], [ -1, %791 ], [ 0, %802 ], [ -1, %796 ], [ -1, %797 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @lzma_4863da(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #3 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
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
  %.sink104.i = phi i32 [ %45, %41 ], [ %40, %37 ]
  %.sink.i = phi i32 [ %42, %41 ], [ %33, %37 ]
  %47 = and i32 %31, -65536
  %48 = and i32 %.sink104.i, 65535
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
  %.sink104.i50 = phi i32 [ %90, %86 ], [ %85, %82 ]
  %.sink.i51 = phi i32 [ %87, %86 ], [ %79, %82 ]
  %.0.i52 = phi i32 [ 1, %86 ], [ 0, %82 ]
  %92 = and i32 %77, -65536
  %93 = and i32 %.sink104.i50, 65535
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @lzma_4862e0(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #3 {
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
  %.sink104.i.us = phi i32 [ %42, %38 ], [ %46, %43 ]
  %.sink.i.us = phi i32 [ %39, %38 ], [ %35, %43 ]
  %.0.i.us = phi i32 [ 1, %38 ], [ 0, %43 ]
  %48 = and i32 %33, -65536
  %49 = and i32 %.sink104.i.us, 65535
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
  %63 = add i32 %.025.us, -1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %11 = add i32 %5, %4
  %12 = add i32 %3, %2
  %13 = icmp ult i32 %11, %4
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef %5, i32 noundef -1) #7
  br label %.thread

15:                                               ; preds = %8
  %16 = icmp ult i32 %12, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %3, i32 noundef -1) #7
  br label %.thread

18:                                               ; preds = %15
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = icmp ult i64 %21, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %22, i64 noundef %19, i64 noundef -1) #7
  br label %.thread

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
  br label %.thread

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

.outer.us:                                        ; preds = %34, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %34 ]
  %.0240.ph.us = phi ptr [ %98, %72 ], [ %38, %34 ]
  %.pn271.ph.us = phi i32 [ %102, %72 ], [ %42, %34 ]
  %.0233.ph.us = phi ptr [ %54, %72 ], [ null, %34 ]
  %.0232.ph.us = phi i32 [ %101, %72 ], [ %43, %34 ]
  %.pn.in.us.us = sub i32 %.pn271.ph.us, %11
  %.0230.us.us = sub i32 %12, %.pn.in.us.us
  %.pn.us.us = zext i32 %.pn.in.us.us to i64
  %.0239.us.us = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.us.us
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %44, ptr noundef nonnull %.0240.ph.us, ptr noundef %.0239.us.us) #7
  %45 = zext i32 %.0232.ph.us to i64
  %46 = add i32 %.0232.ph.us, -1
  %or.cond295.not.us.us = icmp ult i32 %46, %12
  br i1 %or.cond295.not.us.us, label %75, label %.split.us

47:                                               ; preds = %.split353.us.us
  %48 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.0233.ph.us, i64 %indvars.iv, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp ult i32 %111, %49
  br i1 %50, label %.split396.us, label %51

51:                                               ; preds = %.split353.us.us, %47
  %52 = mul nuw i64 %indvars.iv, 36
  %53 = add nuw i64 %52, 72
  %54 = call ptr @cli_max_realloc(ptr noundef %.0233.ph.us, i64 noundef %53) #7
  %.not285.us = icmp eq ptr %54, null
  br i1 %.not285.us, label %.split399.us, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %56, align 4, !tbaa !15
  store i32 %5, ptr %54, align 4, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %54, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %111, ptr %59, align 4, !tbaa !15
  %60 = add i32 %111, %5
  store i32 %60, ptr %58, align 4, !tbaa !17
  br i1 %.not284.us, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %54, i64 %indvars.iv, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = sub i32 %111, %63
  br label %65

65:                                               ; preds = %._crit_edge, %61
  %66 = phi i32 [ %63, %61 ], [ %.pre, %._crit_edge ]
  %67 = phi i32 [ %64, %61 ], [ %111, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %67, ptr %69, align 4, !tbaa !19
  %70 = add i32 %66, %67
  %71 = icmp ugt i32 %70, %3
  br i1 %71, label %.split402.us, label %72

72:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = load i32, ptr %73, align 1, !tbaa !3
  %.not286.us = icmp eq i32 %74, 0
  br i1 %.not286.us, label %.loopexit.loopexit, label %.outer.us

75:                                               ; preds = %.outer.us
  %76 = ptrtoint ptr %.0240.ph.us to i64
  %.not274.us.us = icmp ult ptr %.0240.ph.us, %0
  br i1 %.not274.us.us, label %.split.us, label %77

77:                                               ; preds = %75
  %78 = add i64 %45, %76
  %.not275.us.us = icmp ule i64 %78, %30
  %79 = icmp ugt i64 %78, %22
  %or.cond296.us.us = and i1 %.not275.us.us, %79
  br i1 %or.cond296.us.us, label %80, label %.split.us

80:                                               ; preds = %77
  %81 = icmp ule i64 %30, %76
  %82 = icmp ule i32 %12, %.pn.in.us.us
  %or.cond297.us.us = or i1 %81, %82
  br i1 %or.cond297.us.us, label %.split.us, label %83

83:                                               ; preds = %80
  %84 = zext i32 %.0230.us.us to i64
  %85 = ptrtoint ptr %.0239.us.us to i64
  %86 = add i64 %85, %84
  %.not278.us.us = icmp ule i64 %86, %30
  %87 = icmp ugt i64 %86, %22
  %or.cond298.us.us = and i1 %.not278.us.us, %87
  %88 = icmp ugt i64 %30, %85
  %or.cond299.us.us = and i1 %88, %or.cond298.us.us
  br i1 %or.cond299.us.us, label %89, label %.split.us

89:                                               ; preds = %83
  %90 = call i32 @unmew(ptr noundef nonnull %.0240.ph.us, ptr noundef %.0239.us.us, i32 noundef %.0232.ph.us, i32 noundef %.0230.us.us, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %.not280.us.us = icmp eq i32 %90, 0
  br i1 %.not280.us.us, label %91, label %.split347.us

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %.not281.us.us = icmp ult ptr %92, %0
  br i1 %.not281.us.us, label %.split350.us, label %93

93:                                               ; preds = %91
  %94 = ptrtoint ptr %92 to i64
  %95 = add i64 %94, 4
  %.not282.us.us = icmp ule i64 %95, %30
  %96 = icmp ugt i64 %95, %22
  %or.cond300.us.us = and i1 %.not282.us.us, %96
  %97 = icmp ugt i64 %30, %94
  %or.cond301.us.us = and i1 %97, %or.cond300.us.us
  br i1 %or.cond301.us.us, label %.split353.us.us, label %.split350.us

.split353.us.us:                                  ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %99 = ptrtoint ptr %98 to i64
  %.neg.us.us = sub i64 %76, %99
  %100 = trunc i64 %.neg.us.us to i32
  %101 = add i32 %.0232.ph.us, %100
  %102 = load i32, ptr %92, align 1, !tbaa !3
  %103 = load ptr, ptr %10, align 8, !tbaa !14
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %22
  %106 = sdiv i64 %105, 4096
  %107 = and i64 %105, 4095
  %108 = icmp ne i64 %107, 0
  %109 = zext i1 %108 to i64
  %110 = add nsw i64 %106, %109
  %.tr.us = trunc i64 %110 to i32
  %111 = shl i32 %.tr.us, 12
  %.not284.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not284.us, label %51, label %47

.outer.split:                                     ; preds = %34, %.thread308
  %.0240 = phi ptr [ %138, %.thread308 ], [ %38, %34 ]
  %.pn271 = phi i32 [ %142, %.thread308 ], [ %42, %34 ]
  %.0237 = phi i32 [ %143, %.thread308 ], [ 0, %34 ]
  %.0232 = phi i32 [ %141, %.thread308 ], [ %43, %34 ]
  %.pn.in = sub i32 %.pn271, %11
  %.0230 = sub i32 %12, %.pn.in
  %.pn = zext i32 %.pn.in to i64
  %.0239 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %.0237, ptr noundef nonnull %.0240, ptr noundef %.0239) #7
  %112 = zext i32 %.0232 to i64
  %113 = add i32 %.0232, -1
  %or.cond295.not = icmp ult i32 %113, %12
  br i1 %or.cond295.not, label %114, label %.split.us.thread

114:                                              ; preds = %.outer.split
  %115 = ptrtoint ptr %.0240 to i64
  %.not274 = icmp ult ptr %.0240, %0
  br i1 %.not274, label %.split.us.thread, label %116

116:                                              ; preds = %114
  %117 = add i64 %112, %115
  %.not275 = icmp ule i64 %117, %30
  %118 = icmp ugt i64 %117, %22
  %or.cond296 = and i1 %.not275, %118
  br i1 %or.cond296, label %119, label %.split.us.thread

119:                                              ; preds = %116
  %120 = icmp ule i64 %30, %115
  %121 = icmp ule i32 %12, %.pn.in
  %or.cond297 = or i1 %120, %121
  br i1 %or.cond297, label %.split.us.thread, label %122

122:                                              ; preds = %119
  %123 = zext i32 %.0230 to i64
  %124 = ptrtoint ptr %.0239 to i64
  %125 = add i64 %124, %123
  %.not278 = icmp ule i64 %125, %30
  %126 = icmp ugt i64 %125, %22
  %or.cond298 = and i1 %.not278, %126
  %127 = icmp ugt i64 %30, %124
  %or.cond299 = and i1 %127, %or.cond298
  br i1 %or.cond299, label %129, label %.split.us.thread

.split.us.thread:                                 ; preds = %122, %119, %116, %114, %.outer.split
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  br label %.thread

.split.us:                                        ; preds = %83, %80, %77, %75, %.outer.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  %.not279 = icmp eq ptr %.0233.ph.us, null
  br i1 %.not279, label %.thread, label %128

128:                                              ; preds = %.split.us
  call void @free(ptr noundef nonnull %.0233.ph.us) #7
  br label %.thread

129:                                              ; preds = %122
  %130 = call i32 @unmew(ptr noundef nonnull %.0240, ptr noundef %.0239, i32 noundef %.0232, i32 noundef %.0230, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %.not280 = icmp eq i32 %130, 0
  br i1 %.not280, label %131, label %.split347.us

.split347.us:                                     ; preds = %129, %89
  %.us-phi348 = phi ptr [ %.0233.ph.us, %89 ], [ null, %129 ]
  call void @free(ptr noundef %.us-phi348) #7
  br label %.thread

131:                                              ; preds = %129
  %132 = load ptr, ptr %9, align 8, !tbaa !14
  %.not281 = icmp ult ptr %132, %0
  br i1 %.not281, label %.split350.us, label %133

133:                                              ; preds = %131
  %134 = ptrtoint ptr %132 to i64
  %135 = add i64 %134, 4
  %.not282 = icmp ule i64 %135, %30
  %136 = icmp ugt i64 %135, %22
  %or.cond300 = and i1 %.not282, %136
  %137 = icmp ugt i64 %30, %134
  %or.cond301 = and i1 %137, %or.cond300
  br i1 %or.cond301, label %.thread308, label %.split350.us

.split350.us:                                     ; preds = %131, %133, %93, %91
  %.us-phi351 = phi ptr [ %.0233.ph.us, %91 ], [ %.0233.ph.us, %93 ], [ null, %133 ], [ null, %131 ]
  call void @free(ptr noundef %.us-phi351) #7
  br label %.thread

.thread308:                                       ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %139 = ptrtoint ptr %138 to i64
  %.neg = sub i64 %115, %139
  %140 = trunc i64 %.neg to i32
  %141 = add i32 %.0232, %140
  %142 = load i32, ptr %132, align 1, !tbaa !3
  %143 = add nuw nsw i32 %.0237, 1
  %.not286310 = icmp eq i32 %142, 0
  br i1 %.not286310, label %.thread312, label %.outer.split

.split396.us:                                     ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  call void @free(ptr noundef nonnull %.0233.ph.us) #7
  br label %.thread

.split399.us:                                     ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  call void @free(ptr noundef %.0233.ph.us) #7
  br label %.thread

.split402.us:                                     ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %44, i32 noundef %66, i32 noundef %70, i32 noundef %3) #7
  call void @free(ptr noundef nonnull %54) #7
  br label %.thread

.thread312:                                       ; preds = %.thread308
  %144 = sext i32 %6 to i64
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.not287 = icmp ult ptr %146, %0
  br i1 %.not287, label %152, label %147

147:                                              ; preds = %.thread312
  %148 = ptrtoint ptr %146 to i64
  %149 = add i64 %148, 1
  %.not288 = icmp ule i64 %149, %30
  %150 = icmp ugt i64 %149, %22
  %or.cond302 = and i1 %.not288, %150
  %151 = icmp ugt i64 %30, %148
  %or.cond303 = and i1 %151, %or.cond302
  br i1 %or.cond303, label %153, label %152

152:                                              ; preds = %147, %.thread312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #7
  br label %.thread

153:                                              ; preds = %147
  %154 = load i8, ptr %146, align 1, !tbaa !3
  %155 = icmp eq i8 %154, 80
  %156 = select i1 %155, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %156) #7
  %157 = icmp ugt i32 %12, 28
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.not289 = icmp ult ptr %160, %0
  br i1 %.not289, label %166, label %161

161:                                              ; preds = %158
  %162 = ptrtoint ptr %160 to i64
  %163 = add i64 %162, 29
  %.not290 = icmp ule i64 %163, %30
  %164 = icmp ugt i64 %163, %22
  %or.cond304 = and i1 %.not290, %164
  %165 = icmp ugt i64 %30, %162
  %or.cond305 = and i1 %165, %or.cond304
  br i1 %or.cond305, label %167, label %166

166:                                              ; preds = %161, %158, %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #7
  br label %.thread

167:                                              ; preds = %161
  %168 = load i8, ptr %146, align 1, !tbaa !3
  %169 = icmp eq i8 %168, 80
  %170 = zext i1 %169 to i32
  %171 = call i32 @mew_lzma(ptr noundef nonnull %0, ptr noundef nonnull %160, i32 noundef %12, i32 noundef %11, i32 noundef %170)
  %.not291 = icmp eq i32 %171, 0
  br i1 %.not291, label %172, label %.thread

172:                                              ; preds = %167
  %173 = call noalias dereferenceable_or_null(36) ptr @calloc(i64 noundef 1, i64 noundef 36) #8
  %.not292 = icmp eq ptr %173, null
  br i1 %.not292, label %174, label %175

174:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %.thread

175:                                              ; preds = %172
  store i32 %5, ptr %173, align 4, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %3, ptr %176, align 4, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 %3, ptr %177, align 4, !tbaa !19
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %72
  %178 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %175
  %.1238 = phi i32 [ 1, %175 ], [ %178, %.loopexit.loopexit ]
  %.3236 = phi ptr [ %173, %175 ], [ %54, %.loopexit.loopexit ]
  %179 = sub i32 %40, %4
  %180 = call i32 @cli_rebuildpe_align(ptr noundef %0, ptr noundef nonnull %.3236, i32 noundef %.1238, i32 noundef %4, i32 noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef %7, i32 noundef 4096) #7
  %.not293 = icmp eq i32 %180, 0
  br i1 %.not293, label %181, label %182

181:                                              ; preds = %.loopexit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #7
  call void @free(ptr noundef nonnull %.3236) #7
  br label %.thread

182:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.3236) #7
  br label %.thread

.thread:                                          ; preds = %.split.us.thread, %.split399.us, %.split402.us, %.split396.us, %167, %.split.us, %128, %182, %181, %174, %166, %152, %.split350.us, %.split347.us, %33, %24, %17, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %17 ], [ -1, %24 ], [ -1, %.split347.us ], [ 1, %182 ], [ -1, %181 ], [ -1, %174 ], [ -1, %166 ], [ -1, %152 ], [ -1, %.split350.us ], [ -1, %33 ], [ -1, %128 ], [ -1, %.split.us ], [ -1, %167 ], [ -1, %.split396.us ], [ -1, %.split402.us ], [ -1, %.split399.us ], [ -1, %.split.us.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @unmew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @cli_rebuildpe_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
