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

34:                                               ; preds = %.split813.us.split.us.us.us, %773
  %.0447.us.us = phi i32 [ 1, %.split813.us.split.us.us.us ], [ %.5452.us.us, %773 ]
  %.0441.us.us = phi i8 [ 0, %.split813.us.split.us.us.us ], [ %.2443.us.us, %773 ]
  %.0431.us.us = phi i32 [ 0, %.split813.us.split.us.us.us ], [ %.1432.us.us, %773 ]
  %.0426.us.us = phi i32 [ 1, %.split813.us.split.us.us.us ], [ %.3429.us.us, %773 ]
  %.0420.us.us = phi i32 [ 1, %.split813.us.split.us.us.us ], [ %.4424.us.us, %773 ]
  %.0407.us.us = phi i32 [ 0, %.split813.us.split.us.us.us ], [ %.2409.us.us, %773 ]
  %.0399.us.us = phi i32 [ 1, %.split813.us.split.us.us.us ], [ %.6405.us.us, %773 ]
  %.promoted1151.us.us = phi i32 [ 0, %.split813.us.split.us.us.us ], [ %storemerge725.us.us, %773 ]
  %35 = and i32 %.promoted1151.us.us, 3
  %36 = shl i32 %.0407.us.us, 5
  %37 = shl nuw nsw i32 %35, 1
  %38 = or disjoint i32 %37, %36
  %39 = zext i32 %38 to i64
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
  %.sink104.i.us.us = phi i32 [ %64, %60 ], [ %68, %65 ]
  %.sink.i.us.us = phi i32 [ %61, %60 ], [ %57, %65 ]
  %71 = and i32 %55, -65536
  %72 = and i32 %.sink104.i.us.us, 65535
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
  br i1 %59, label %530, label %85

85:                                               ; preds = %lzma_486248.exit.us.us
  %86 = shl i32 %.0407.us.us, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 384
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 4
  %.not96.i580.us.us = icmp ugt i64 %91, %22
  %92 = icmp ule i64 %91, %21
  %or.cond.i581.us.us.not1436 = or i1 %.not96.i580.us.us, %92
  %93 = icmp ule i64 %22, %90
  %or.cond99.i582.us.us.not1434 = or i1 %93, %or.cond.i581.us.us.not1436
  %.not97.i583.us.us = icmp ult ptr %84, %0
  %or.cond1426 = select i1 %or.cond99.i582.us.us.not1434, i1 true, i1 %.not97.i583.us.us
  br i1 %or.cond1426, label %lzma_4862e0.exit.thread, label %94

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
  %.sink104.i587.us.us = phi i32 [ %108, %104 ], [ %112, %109 ]
  %.sink.i588.us.us = phi i32 [ %105, %104 ], [ %103, %109 ]
  %.0.i589.us.us = phi i32 [ 1, %104 ], [ 0, %109 ]
  %115 = and i32 %101, -65536
  %116 = and i32 %.sink104.i587.us.us, 65535
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
  %or.cond.i619.us.us.not1440 = or i1 %.not96.i618.us.us, %133
  %134 = icmp ule i64 %22, %131
  %or.cond99.i620.us.us.not1438 = or i1 %134, %or.cond.i619.us.us.not1440
  %.not97.i621.us.us = icmp ult ptr %128, %0
  %or.cond1427 = select i1 %or.cond99.i620.us.us.not1438, i1 true, i1 %.not97.i621.us.us
  br i1 %or.cond1427, label %lzma_4862e0.exit.thread, label %135

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
  %.sink104.i625.us.us = phi i32 [ %150, %146 ], [ %154, %151 ]
  %.sink.i626.us.us = phi i32 [ %147, %146 ], [ %144, %151 ]
  %.0.i627.us.us = phi i32 [ 1, %146 ], [ 0, %151 ]
  %157 = and i32 %142, -65536
  %158 = and i32 %.sink104.i625.us.us, 65535
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
  %or.cond.i632.us.us.not1444 = or i1 %.not96.i631.us.us, %175
  %176 = icmp ule i64 %22, %173
  %or.cond99.i633.us.us.not1442 = or i1 %176, %or.cond.i632.us.us.not1444
  %.not97.i634.us.us = icmp ult ptr %170, %0
  %or.cond1428 = select i1 %or.cond99.i633.us.us.not1442, i1 true, i1 %.not97.i634.us.us
  br i1 %or.cond1428, label %lzma_4862e0.exit.thread, label %177

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
  %.sink104.i638.us.us = phi i32 [ %192, %188 ], [ %196, %193 ]
  %.sink.i639.us.us = phi i32 [ %189, %188 ], [ %186, %193 ]
  %.0.i640.us.us = phi i32 [ 1, %188 ], [ 0, %193 ]
  %199 = and i32 %184, -65536
  %200 = and i32 %.sink104.i638.us.us, 65535
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
  %or.cond.i645.us.us.not1448 = or i1 %.not96.i644.us.us, %217
  %218 = icmp ule i64 %22, %215
  %or.cond99.i646.us.us.not1446 = or i1 %218, %or.cond.i645.us.us.not1448
  %.not97.i647.us.us = icmp ult ptr %212, %0
  %or.cond1429 = select i1 %or.cond99.i646.us.us.not1446, i1 true, i1 %.not97.i647.us.us
  br i1 %or.cond1429, label %lzma_4862e0.exit.thread, label %219

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
  %.sink104.i651.us.us = phi i32 [ %234, %230 ], [ %238, %235 ]
  %.sink.i652.us.us = phi i32 [ %231, %230 ], [ %228, %235 ]
  %241 = and i32 %226, -65536
  %242 = and i32 %.sink104.i651.us.us, 65535
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
  %254 = shl i32 %.0407.us.us, 4
  %255 = add i32 %254, 240
  %256 = or disjoint i32 %35, %255
  store i32 %256, ptr %7, align 4, !tbaa !13
  %257 = shl i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 %258
  store ptr %259, ptr %9, align 8, !tbaa !14
  %260 = ptrtoint ptr %259 to i64
  %261 = add i64 %260, 4
  %.not96.i657.us.us = icmp ugt i64 %261, %22
  %262 = icmp ule i64 %261, %21
  %or.cond.i658.us.us.not1452 = or i1 %.not96.i657.us.us, %262
  %263 = icmp ule i64 %22, %260
  %or.cond99.i659.us.us.not1450 = or i1 %263, %or.cond.i658.us.us.not1452
  %.not97.i660.us.us = icmp ult ptr %170, %0
  %or.cond1430 = select i1 %or.cond99.i659.us.us.not1450, i1 true, i1 %.not97.i660.us.us
  br i1 %or.cond1430, label %lzma_4862e0.exit.thread, label %264

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
  %.sink104.i664.us.us = phi i32 [ %279, %275 ], [ %283, %280 ]
  %.sink.i665.us.us = phi i32 [ %276, %275 ], [ %273, %280 ]
  %.0.i666.us.us = phi i32 [ 1, %275 ], [ 0, %280 ]
  %286 = and i32 %271, -65536
  %287 = and i32 %.sink104.i664.us.us, 65535
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
  br label %479

304:                                              ; preds = %lzma_486248.exit667.us.us
  %305 = icmp ugt i32 %.0407.us.us, 6
  %306 = select i1 %305, i32 11, i32 9
  %307 = sub i32 %.promoted1151.us.us, %.0399.us.us
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %799, i64 %308
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
  store i32 %.promoted1151.us.us, ptr %8, align 4, !tbaa !13
  %316 = zext i32 %.promoted1151.us.us to i64
  %317 = getelementptr inbounds nuw i8, ptr %799, i64 %316
  %318 = ptrtoint ptr %317 to i64
  %319 = add i64 %318, 1
  %.not526.us.us = icmp ule i64 %319, %22
  %320 = icmp ugt i64 %319, %21
  %or.cond557.us.us = and i1 %.not526.us.us, %320
  %321 = icmp ugt i64 %22, %318
  %or.cond558.us.us = and i1 %321, %or.cond557.us.us
  br i1 %or.cond558.us.us, label %322, label %lzma_4862e0.exit.thread

322:                                              ; preds = %314
  %323 = add nuw i32 %.promoted1151.us.us, 1
  store i8 %315, ptr %317, align 1, !tbaa !3
  br label %773

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
  %gep.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %330
  store ptr %gep.us.us, ptr %9, align 8, !tbaa !14
  %.promoted.us.us = load ptr, ptr %6, align 8
  %.promoted1124.us.us = load i32, ptr %26, align 8
  %.promoted1125.us.us = load i32, ptr %25, align 4
  br label %.preheader.split.us.i.us.us

.preheader.split.us.i.us.us:                      ; preds = %lzma_486248.exit.us.i.us.us, %.preheader.i.us.us
  %331 = phi i32 [ %374, %lzma_486248.exit.us.i.us.us ], [ %.promoted1125.us.us, %.preheader.i.us.us ]
  %332 = phi i32 [ %375, %lzma_486248.exit.us.i.us.us ], [ %.promoted1124.us.us, %.preheader.i.us.us ]
  %333 = phi ptr [ %.promoted1126.us.us, %lzma_486248.exit.us.i.us.us ], [ %.promoted.us.us, %.preheader.i.us.us ]
  %.025.us.i.us.us = phi i32 [ %378, %lzma_486248.exit.us.i.us.us ], [ 6, %.preheader.i.us.us ]
  %.1.us.i.us.us = phi i32 [ %377, %lzma_486248.exit.us.i.us.us ], [ 1, %.preheader.i.us.us ]
  %334 = shl i32 %.1.us.i.us.us, 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %gep.us.us, i64 %335
  %337 = ptrtoint ptr %336 to i64
  %338 = add i64 %337, 4
  %.not96.i.us.i.us.us = icmp ugt i64 %338, %22
  %339 = icmp ule i64 %338, %21
  %or.cond.i.us.i.us.us.not1271 = or i1 %.not96.i.us.i.us.us, %339
  %340 = icmp ule i64 %22, %337
  %or.cond99.i.us.i.us.us.not1269 = or i1 %340, %or.cond.i.us.i.us.us.not1271
  %.not97.i.us.i.us.us = icmp ult ptr %333, %0
  %or.cond1264 = select i1 %or.cond99.i.us.i.us.us.not1269, i1 true, i1 %.not97.i.us.i.us.us
  br i1 %or.cond1264, label %lzma_4862e0.exit.thread, label %341

341:                                              ; preds = %.preheader.split.us.i.us.us
  %342 = ptrtoint ptr %333 to i64
  %343 = add i64 %342, 1
  %.not98.i.us.i.us.us = icmp ule i64 %343, %22
  %344 = icmp ugt i64 %343, %21
  %or.cond100.i.us.i.us.us = and i1 %.not98.i.us.i.us.us, %344
  %345 = icmp ugt i64 %22, %342
  %or.cond101.i.us.i.us.us = and i1 %345, %or.cond100.i.us.i.us.us
  br i1 %or.cond101.i.us.i.us.us, label %346, label %lzma_4862e0.exit.thread

346:                                              ; preds = %341
  %347 = lshr i32 %332, 11
  %348 = load i32, ptr %336, align 1, !tbaa !3
  %349 = and i32 %348, 65535
  %350 = mul i32 %349, %347
  %351 = icmp ult i32 %331, %350
  br i1 %351, label %357, label %352

352:                                              ; preds = %346
  %353 = sub i32 %332, %350
  %354 = sub nuw i32 %331, %350
  store i32 %354, ptr %25, align 4, !tbaa !12
  %355 = lshr i32 %349, 5
  %356 = sub i32 %348, %355
  br label %361

357:                                              ; preds = %346
  %358 = sub nsw i32 2048, %349
  %359 = lshr i32 %358, 5
  %360 = add i32 %359, %348
  br label %361

361:                                              ; preds = %357, %352
  %362 = phi i32 [ %354, %352 ], [ %331, %357 ]
  %.sink104.i.us.i.us.us = phi i32 [ %356, %352 ], [ %360, %357 ]
  %.sink.i.us.i.us.us = phi i32 [ %353, %352 ], [ %350, %357 ]
  %.0.i.us.i.us.us = phi i32 [ 1, %352 ], [ 0, %357 ]
  %363 = and i32 %348, -65536
  %364 = and i32 %.sink104.i.us.i.us.us, 65535
  %365 = or disjoint i32 %364, %363
  store i32 %.sink.i.us.i.us.us, ptr %26, align 8, !tbaa !11
  store i32 %365, ptr %336, align 1, !tbaa !3
  %366 = icmp ult i32 %.sink.i.us.i.us.us, 16777216
  br i1 %366, label %367, label %lzma_486248.exit.us.i.us.us

367:                                              ; preds = %361
  %368 = load i8, ptr %333, align 1, !tbaa !3
  %369 = zext i8 %368 to i32
  %370 = shl i32 %362, 8
  %371 = or disjoint i32 %370, %369
  %372 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %373 = shl nuw i32 %.sink.i.us.i.us.us, 8
  store i32 %371, ptr %25, align 4, !tbaa !12
  store i32 %373, ptr %26, align 8, !tbaa !11
  store ptr %372, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.us.i.us.us

lzma_486248.exit.us.i.us.us:                      ; preds = %367, %361
  %374 = phi i32 [ %371, %367 ], [ %362, %361 ]
  %375 = phi i32 [ %373, %367 ], [ %.sink.i.us.i.us.us, %361 ]
  %.promoted1126.us.us = phi ptr [ %372, %367 ], [ %333, %361 ]
  %376 = phi ptr [ %372, %367 ], [ %336, %361 ]
  %377 = or disjoint i32 %.0.i.us.i.us.us, %334
  %378 = add nsw i32 %.025.us.i.us.us, -1
  %.not30.us.i.us.us = icmp eq i32 %378, 0
  br i1 %.not30.us.i.us.us, label %379, label %.preheader.split.us.i.us.us

379:                                              ; preds = %lzma_486248.exit.us.i.us.us
  store ptr %376, ptr %9, align 8, !tbaa !14
  store i32 64, ptr %8, align 4, !tbaa !13
  %380 = add i32 %377, -64
  store i32 %380, ptr %7, align 4, !tbaa !13
  %381 = icmp ult i32 %380, 4
  br i1 %381, label %477, label %382

382:                                              ; preds = %379
  %383 = ashr i32 %380, 1
  %384 = add nsw i32 %383, -1
  %385 = or disjoint i32 %.0.i.us.i.us.us, 2
  %386 = and i32 %384, 255
  %387 = shl i32 %385, %386
  %388 = icmp ugt i32 %380, 13
  br i1 %388, label %394, label %389

389:                                              ; preds = %382
  %390 = sub i32 %387, %380
  %391 = shl i32 %390, 1
  %392 = zext i32 %391 to i64
  %gep1192.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep1191, i64 %392
  store ptr %gep1192.us.us, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !13
  %393 = icmp eq i32 %384, 0
  br i1 %393, label %.split.us.i.us.us, label %.preheader.i600.us.us

394:                                              ; preds = %382
  %395 = add nsw i32 %383, -5
  store i32 %395, ptr %8, align 4, !tbaa !13
  %or.cond.i593.us.us = icmp sgt i32 %383, 5
  br i1 %or.cond.i593.us.us, label %.preheader.split.i597.us.us, label %.thread.us.us

.preheader.split.i597.us.us:                      ; preds = %394, %415
  %396 = phi ptr [ %416, %415 ], [ %.promoted1126.us.us, %394 ]
  %.148.i.us.us = phi i32 [ %.249.i.us.us, %415 ], [ %375, %394 ]
  %.145.i.us.us = phi i32 [ %.3.i.us.us, %415 ], [ %374, %394 ]
  %.043.i.us.us = phi i32 [ %417, %415 ], [ %395, %394 ]
  %.1.i.us.us = phi i32 [ %.2.i.us.us, %415 ], [ 0, %394 ]
  %397 = lshr i32 %.148.i.us.us, 1
  %398 = shl i32 %.1.i.us.us, 1
  %.not61.i.us.us = icmp uge i32 %.145.i.us.us, %397
  %399 = select i1 %.not61.i.us.us, i32 %397, i32 0
  %.246.i.us.us = sub nuw i32 %.145.i.us.us, %399
  %400 = zext i1 %.not61.i.us.us to i32
  %.2.i.us.us = or disjoint i32 %398, %400
  %401 = icmp ult i32 %.148.i.us.us, 33554432
  br i1 %401, label %402, label %415

402:                                              ; preds = %.preheader.split.i597.us.us
  %.not63.i.us.us = icmp ult ptr %396, %0
  br i1 %.not63.i.us.us, label %lzma_4862e0.exit.thread, label %403

403:                                              ; preds = %402
  %404 = ptrtoint ptr %396 to i64
  %405 = add i64 %404, 1
  %.not64.i.us.us = icmp ule i64 %405, %22
  %406 = icmp ugt i64 %405, %21
  %or.cond66.i.us.us = and i1 %.not64.i.us.us, %406
  %407 = icmp ugt i64 %22, %404
  %or.cond67.i.us.us = and i1 %407, %or.cond66.i.us.us
  br i1 %or.cond67.i.us.us, label %408, label %lzma_4862e0.exit.thread

408:                                              ; preds = %403
  %409 = shl i32 %.246.i.us.us, 8
  %410 = shl nuw i32 %397, 8
  %411 = load i8, ptr %396, align 1, !tbaa !3
  %412 = zext i8 %411 to i32
  %413 = or disjoint i32 %409, %412
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %414, ptr %6, align 8, !tbaa !6
  br label %415

415:                                              ; preds = %408, %.preheader.split.i597.us.us
  %416 = phi ptr [ %414, %408 ], [ %396, %.preheader.split.i597.us.us ]
  %.249.i.us.us = phi i32 [ %410, %408 ], [ %397, %.preheader.split.i597.us.us ]
  %.3.i.us.us = phi i32 [ %413, %408 ], [ %.246.i.us.us, %.preheader.split.i597.us.us ]
  %417 = add nsw i32 %.043.i.us.us, -1
  %.not65.i.us.us = icmp eq i32 %417, 0
  br i1 %.not65.i.us.us, label %.thread.us.us, label %.preheader.split.i597.us.us

.thread.us.us:                                    ; preds = %415, %394
  %.promoted1129.us.us1357 = phi ptr [ %.promoted1126.us.us, %394 ], [ %416, %415 ]
  %.047.i.us.us = phi i32 [ %375, %394 ], [ %.249.i.us.us, %415 ]
  %.044.i.us.us = phi i32 [ %374, %394 ], [ %.3.i.us.us, %415 ]
  %.042.i.us.us = phi i32 [ 0, %394 ], [ %.2.i.us.us, %415 ]
  store i32 %.044.i.us.us, ptr %25, align 4, !tbaa !12
  store i32 %.042.i.us.us, ptr %7, align 4, !tbaa !13
  %418 = shl i32 %.042.i.us.us, 4
  %419 = add i32 %418, %387
  store ptr %29, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %.preheader.i600.us.us

.preheader.i600.us.us:                            ; preds = %.thread.us.us, %389
  %.promoted1131.us.us = phi i32 [ %.044.i.us.us, %.thread.us.us ], [ %374, %389 ]
  %.promoted1130.us.us = phi i32 [ %.047.i.us.us, %.thread.us.us ], [ %375, %389 ]
  %.promoted1129.us.us = phi ptr [ %.promoted1129.us.us1357, %.thread.us.us ], [ %.promoted1126.us.us, %389 ]
  %.3402692.us.us = phi i32 [ %419, %.thread.us.us ], [ %387, %389 ]
  %storemerge530690.us.us = phi ptr [ %29, %.thread.us.us ], [ %gep1192.us.us, %389 ]
  %420 = phi i32 [ 4, %.thread.us.us ], [ %384, %389 ]
  %421 = getelementptr inbounds nuw i8, ptr %storemerge530690.us.us, i64 2
  %.not.i.us.i6041135.us.us = icmp ult ptr %421, %0
  br i1 %.not.i.us.i6041135.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph.us.us

.preheader.split.us.i603.us.us:                   ; preds = %lzma_486248.exit.us.i615.us.us
  %422 = shl i32 %471, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %storemerge530690.us.us, i64 %423
  %.not.i.us.i604.us.us = icmp ult ptr %424, %0
  br i1 %.not.i.us.i604.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.preheader.i600.us.us, %.preheader.split.us.i603.us.us
  %425 = phi ptr [ %424, %.preheader.split.us.i603.us.us ], [ %421, %.preheader.i600.us.us ]
  %426 = phi i32 [ %422, %.preheader.split.us.i603.us.us ], [ 2, %.preheader.i600.us.us ]
  %.029.us.i1137.us.us = phi i32 [ %475, %.preheader.split.us.i603.us.us ], [ 0, %.preheader.i600.us.us ]
  %.030.us.i1136.us.us = phi i32 [ %474, %.preheader.split.us.i603.us.us ], [ 0, %.preheader.i600.us.us ]
  %427 = phi ptr [ %469, %.preheader.split.us.i603.us.us ], [ %.promoted1129.us.us, %.preheader.i600.us.us ]
  %428 = phi i32 [ %468, %.preheader.split.us.i603.us.us ], [ %.promoted1130.us.us, %.preheader.i600.us.us ]
  %429 = phi i32 [ %467, %.preheader.split.us.i603.us.us ], [ %.promoted1131.us.us, %.preheader.i600.us.us ]
  %430 = ptrtoint ptr %425 to i64
  %431 = add i64 %430, 4
  %.not96.i.us.i605.us.us = icmp ugt i64 %431, %22
  %432 = icmp ule i64 %431, %21
  %or.cond.i.us.i606.us.us.not1275 = or i1 %.not96.i.us.i605.us.us, %432
  %433 = icmp ule i64 %22, %430
  %or.cond99.i.us.i607.us.us.not1273 = or i1 %433, %or.cond.i.us.i606.us.us.not1275
  %.not97.i.us.i608.us.us = icmp ult ptr %427, %0
  %or.cond1267 = select i1 %or.cond99.i.us.i607.us.us.not1273, i1 true, i1 %.not97.i.us.i608.us.us
  br i1 %or.cond1267, label %lzma_4862e0.exit.thread, label %434

434:                                              ; preds = %.lr.ph.us.us
  %435 = ptrtoint ptr %427 to i64
  %436 = add i64 %435, 1
  %.not98.i.us.i609.us.us = icmp ule i64 %436, %22
  %437 = icmp ugt i64 %436, %21
  %or.cond100.i.us.i610.us.us = and i1 %.not98.i.us.i609.us.us, %437
  %438 = icmp ugt i64 %22, %435
  %or.cond101.i.us.i611.us.us = and i1 %438, %or.cond100.i.us.i610.us.us
  br i1 %or.cond101.i.us.i611.us.us, label %439, label %lzma_4862e0.exit.thread

439:                                              ; preds = %434
  %440 = lshr i32 %428, 11
  %441 = load i32, ptr %425, align 1, !tbaa !3
  %442 = and i32 %441, 65535
  %443 = mul i32 %442, %440
  %444 = icmp ult i32 %429, %443
  br i1 %444, label %450, label %445

445:                                              ; preds = %439
  %446 = sub i32 %428, %443
  %447 = sub nuw i32 %429, %443
  store i32 %447, ptr %25, align 4, !tbaa !12
  %448 = lshr i32 %442, 5
  %449 = sub i32 %441, %448
  br label %454

450:                                              ; preds = %439
  %451 = sub nsw i32 2048, %442
  %452 = lshr i32 %451, 5
  %453 = add i32 %452, %441
  br label %454

454:                                              ; preds = %450, %445
  %455 = phi i32 [ %447, %445 ], [ %429, %450 ]
  %.sink104.i.us.i612.us.us = phi i32 [ %449, %445 ], [ %453, %450 ]
  %.sink.i.us.i613.us.us = phi i32 [ %446, %445 ], [ %443, %450 ]
  %.0.i.us.i614.us.us = phi i32 [ 1, %445 ], [ 0, %450 ]
  %456 = and i32 %441, -65536
  %457 = and i32 %.sink104.i.us.i612.us.us, 65535
  %458 = or disjoint i32 %457, %456
  store i32 %.sink.i.us.i613.us.us, ptr %26, align 8, !tbaa !11
  store i32 %458, ptr %425, align 1, !tbaa !3
  %459 = icmp ult i32 %.sink.i.us.i613.us.us, 16777216
  br i1 %459, label %460, label %lzma_486248.exit.us.i615.us.us

460:                                              ; preds = %454
  %461 = load i8, ptr %427, align 1, !tbaa !3
  %462 = zext i8 %461 to i32
  %463 = shl i32 %455, 8
  %464 = or disjoint i32 %463, %462
  %465 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %466 = shl nuw i32 %.sink.i.us.i613.us.us, 8
  store i32 %464, ptr %25, align 4, !tbaa !12
  store i32 %466, ptr %26, align 8, !tbaa !11
  store ptr %465, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.us.i615.us.us

lzma_486248.exit.us.i615.us.us:                   ; preds = %460, %454
  %467 = phi i32 [ %464, %460 ], [ %455, %454 ]
  %468 = phi i32 [ %466, %460 ], [ %.sink.i.us.i613.us.us, %454 ]
  %469 = phi ptr [ %465, %460 ], [ %427, %454 ]
  %470 = phi ptr [ %465, %460 ], [ %425, %454 ]
  %471 = or disjoint i32 %.0.i.us.i614.us.us, %426
  %472 = and i32 %.029.us.i1137.us.us, 255
  %473 = shl nuw i32 %.0.i.us.i614.us.us, %472
  %474 = or i32 %473, %.030.us.i1136.us.us
  %475 = add nuw i32 %.029.us.i1137.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %475, %420
  br i1 %exitcond.not.i.us.us, label %.split.us.i.loopexit.us.us, label %.preheader.split.us.i603.us.us

.split.us.i.us.us:                                ; preds = %.split.us.i.loopexit.us.us, %389
  %storemerge.us.us = phi i32 [ 0, %389 ], [ %474, %.split.us.i.loopexit.us.us ]
  %.3402691.us.us = phi i32 [ %387, %389 ], [ %.3402692.us.us, %.split.us.i.loopexit.us.us ]
  store i32 %storemerge.us.us, ptr %7, align 4, !tbaa !13
  %476 = add i32 %.3402691.us.us, %storemerge.us.us
  br label %477

477:                                              ; preds = %.split.us.i.us.us, %379
  %.1400.us.us = phi i32 [ %476, %.split.us.i.us.us ], [ %380, %379 ]
  %478 = add i32 %.1400.us.us, 1
  br label %479

479:                                              ; preds = %477, %300
  %.1448.us.us = phi i32 [ %.0420.us.us, %477 ], [ %.4451.us.us, %300 ]
  %.1427.us.us = phi i32 [ %.0399.us.us, %477 ], [ %.2428.us.us, %300 ]
  %.1421.us.us = phi i32 [ %.0426.us.us, %477 ], [ %.3423.us.us, %300 ]
  %.1408.us.us = phi i32 [ %325, %477 ], [ %303, %300 ]
  %.4403.us.us = phi i32 [ %478, %477 ], [ %.5404.us.us, %300 ]
  %.0397.us.us = phi i32 [ %328, %477 ], [ %301, %300 ]
  %.not531.us.us = icmp eq i32 %.4403.us.us, 0
  br i1 %.not531.us.us, label %775, label %480

480:                                              ; preds = %479
  %481 = add i32 %.0397.us.us, 2
  store ptr %799, ptr %9, align 8, !tbaa !14
  store i32 %.promoted1151.us.us, ptr %7, align 4, !tbaa !13
  %482 = sub i32 %.promoted1151.us.us, %.4403.us.us
  %483 = sub i32 %791, %.promoted1151.us.us
  %484 = icmp ult i32 %481, %483
  br i1 %484, label %485, label %502

485:                                              ; preds = %480
  %486 = zext i32 %481 to i64
  %487 = add i32 %.0397.us.us, 1
  %or.cond559.not.us.us = icmp ult i32 %487, %2
  br i1 %or.cond559.not.us.us, label %488, label %lzma_4862e0.exit.thread

488:                                              ; preds = %485
  %489 = zext i32 %482 to i64
  %490 = getelementptr inbounds nuw i8, ptr %799, i64 %489
  %491 = ptrtoint ptr %490 to i64
  %492 = add i64 %491, %486
  %.not535.us.us = icmp ule i64 %492, %22
  %493 = icmp ugt i64 %492, %21
  %or.cond560.us.us = and i1 %.not535.us.us, %493
  %494 = icmp ugt i64 %22, %491
  %or.cond561.us.us = and i1 %494, %or.cond560.us.us
  br i1 %or.cond561.us.us, label %495, label %lzma_4862e0.exit.thread

495:                                              ; preds = %488
  %496 = zext i32 %.promoted1151.us.us to i64
  %497 = getelementptr inbounds nuw i8, ptr %799, i64 %496
  %498 = ptrtoint ptr %497 to i64
  %499 = add i64 %486, %498
  %.not537.us.us = icmp ule i64 %499, %22
  %500 = icmp ugt i64 %499, %21
  %or.cond562.us.us = and i1 %.not537.us.us, %500
  %501 = icmp ugt i64 %22, %498
  %or.cond563.us.us = and i1 %501, %or.cond562.us.us
  br i1 %or.cond563.us.us, label %502, label %lzma_4862e0.exit.thread

502:                                              ; preds = %495, %480
  %503 = zext i32 %483 to i64
  %.not538.us.us = icmp eq i32 %791, %.promoted1151.us.us
  %.not539.us.us = icmp ugt i32 %483, %2
  %or.cond564.us.us = or i1 %.not538.us.us, %.not539.us.us
  br i1 %or.cond564.us.us, label %lzma_4862e0.exit.thread, label %504

504:                                              ; preds = %502
  %505 = zext i32 %482 to i64
  %506 = getelementptr inbounds nuw i8, ptr %799, i64 %505
  %507 = ptrtoint ptr %506 to i64
  %508 = add i64 %507, %503
  %.not541.us.us = icmp ule i64 %508, %22
  %509 = icmp ugt i64 %508, %21
  %or.cond565.us.us = and i1 %.not541.us.us, %509
  %510 = icmp ugt i64 %22, %507
  %or.cond566.us.us = and i1 %510, %or.cond565.us.us
  br i1 %or.cond566.us.us, label %511, label %lzma_4862e0.exit.thread

511:                                              ; preds = %504
  %512 = zext i32 %.promoted1151.us.us to i64
  %513 = getelementptr inbounds nuw i8, ptr %799, i64 %512
  %514 = ptrtoint ptr %513 to i64
  %515 = add i64 %514, %503
  %.not543.us.us = icmp ule i64 %515, %22
  %516 = icmp ugt i64 %515, %21
  %or.cond567.us.us = and i1 %.not543.us.us, %516
  %517 = icmp ugt i64 %22, %514
  %or.cond568.us.us = and i1 %517, %or.cond567.us.us
  br i1 %or.cond568.us.us, label %.preheader732.us.us, label %lzma_4862e0.exit.thread

.preheader732.us.us:                              ; preds = %511, %.preheader732.us.us
  %518 = phi i32 [ %525, %.preheader732.us.us ], [ %.promoted1151.us.us, %511 ]
  %519 = phi i32 [ %526, %.preheader732.us.us ], [ %482, %511 ]
  %.1398.us.us = phi i32 [ %527, %.preheader732.us.us ], [ %481, %511 ]
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %799, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !3
  %523 = zext i32 %518 to i64
  %524 = getelementptr inbounds nuw i8, ptr %799, i64 %523
  store i8 %522, ptr %524, align 1, !tbaa !3
  %525 = add i32 %518, 1
  %526 = add i32 %519, 1
  %527 = add i32 %.1398.us.us, -1
  %528 = icmp ne i32 %527, 0
  %529 = icmp ult i32 %525, %791
  %or.cond570.us.us = select i1 %528, i1 %529, i1 false
  br i1 %or.cond570.us.us, label %.preheader732.us.us, label %.loopexit733.us.us

530:                                              ; preds = %lzma_486248.exit.us.us
  %531 = lshr i8 %.0441.us.us, 4
  %narrow.us.us = mul nuw nsw i8 %531, 3
  %532 = zext nneg i8 %narrow.us.us to i64
  %533 = shl nuw nsw i64 %532, 9
  %gep1194.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep1193, i64 %533
  store ptr %gep1194.us.us, ptr %9, align 8, !tbaa !14
  %534 = icmp ugt i32 %.0407.us.us, 3
  br i1 %534, label %535, label %541

535:                                              ; preds = %530
  %536 = icmp ugt i32 %.0407.us.us, 9
  br i1 %536, label %539, label %537

537:                                              ; preds = %535
  %538 = add nsw i32 %.0407.us.us, -3
  br label %541

539:                                              ; preds = %535
  %540 = add i32 %.0407.us.us, -6
  br label %541

541:                                              ; preds = %539, %537, %530
  %.4411.us.us = phi i32 [ %540, %539 ], [ %538, %537 ], [ 0, %530 ]
  %542 = icmp eq i32 %.0431.us.us, 0
  br i1 %542, label %.lr.ph1176.us.us.preheader, label %543

543:                                              ; preds = %541
  %544 = sub i32 %.promoted1151.us.us, %.0399.us.us
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %799, i64 %545
  %547 = ptrtoint ptr %546 to i64
  %548 = add i64 %547, 1
  %.not517.us.us = icmp ule i64 %548, %22
  %549 = icmp ugt i64 %548, %21
  %or.cond571.us.us = and i1 %.not517.us.us, %549
  %550 = icmp ugt i64 %22, %547
  %or.cond572.us.us = and i1 %550, %or.cond571.us.us
  br i1 %or.cond572.us.us, label %551, label %lzma_4862e0.exit.thread

551:                                              ; preds = %543
  %552 = load i8, ptr %546, align 1, !tbaa !3
  %553 = zext i8 %552 to i32
  %554 = and i32 %544, -256
  %555 = or disjoint i32 %554, %553
  store i32 %555, ptr %7, align 4, !tbaa !13
  %556 = lshr i8 %552, 7
  %557 = zext nneg i8 %556 to i32
  %558 = shl nuw nsw i32 %557, 9
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %gep1194.us.us, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 514
  store ptr %561, ptr %9, align 8, !tbaa !14
  %562 = ptrtoint ptr %561 to i64
  %563 = add i64 %562, 4
  %.not96.i.i.us.us = icmp ugt i64 %563, %22
  %564 = icmp ule i64 %563, %21
  %or.cond.i.i.us.us.not1456 = or i1 %.not96.i.i.us.us, %564
  %565 = icmp ule i64 %22, %562
  %or.cond99.i.i.us.us.not1454 = or i1 %565, %or.cond.i.i.us.us.not1456
  %.not97.i.i.us.us = icmp ult ptr %84, %0
  %or.cond1431 = select i1 %or.cond99.i.i.us.us.not1454, i1 true, i1 %.not97.i.i.us.us
  br i1 %or.cond1431, label %lzma_4862e0.exit.thread, label %566

566:                                              ; preds = %551
  %567 = ptrtoint ptr %84 to i64
  %568 = add i64 %567, 1
  %.not98.i.i.us.us = icmp ule i64 %568, %22
  %569 = icmp ugt i64 %568, %21
  %or.cond100.i.i.us.us = and i1 %.not98.i.i.us.us, %569
  %570 = icmp ugt i64 %22, %567
  %or.cond101.i.i.us.us = and i1 %570, %or.cond100.i.i.us.us
  br i1 %or.cond101.i.i.us.us, label %571, label %lzma_4862e0.exit.thread

571:                                              ; preds = %566
  %572 = lshr i32 %83, 11
  %573 = load i32, ptr %561, align 1, !tbaa !3
  %574 = and i32 %573, 65535
  %575 = mul i32 %574, %572
  %576 = icmp ult i32 %82, %575
  br i1 %576, label %582, label %577

577:                                              ; preds = %571
  %578 = sub i32 %83, %575
  %579 = sub nuw i32 %82, %575
  store i32 %579, ptr %25, align 4, !tbaa !12
  %580 = lshr i32 %574, 5
  %581 = sub i32 %573, %580
  br label %586

582:                                              ; preds = %571
  %583 = sub nsw i32 2048, %574
  %584 = lshr i32 %583, 5
  %585 = add i32 %584, %573
  br label %586

586:                                              ; preds = %582, %577
  %587 = phi i32 [ %579, %577 ], [ %82, %582 ]
  %.sink104.i.i.us.us = phi i32 [ %581, %577 ], [ %585, %582 ]
  %.sink.i.i.us.us = phi i32 [ %578, %577 ], [ %575, %582 ]
  %.0.i.i.us.us = phi i32 [ 1, %577 ], [ 0, %582 ]
  %588 = and i32 %573, -65536
  %589 = and i32 %.sink104.i.i.us.us, 65535
  %590 = or disjoint i32 %589, %588
  store i32 %590, ptr %561, align 1, !tbaa !3
  %591 = icmp ult i32 %.sink.i.i.us.us, 16777216
  br i1 %591, label %592, label %lzma_486248.exit.i.us.us

592:                                              ; preds = %586
  %593 = load i8, ptr %84, align 1, !tbaa !3
  %594 = zext i8 %593 to i32
  %595 = shl i32 %587, 8
  %596 = or disjoint i32 %595, %594
  %597 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %597, ptr %9, align 8, !tbaa !14
  %598 = shl nuw i32 %.sink.i.i.us.us, 8
  store i32 %596, ptr %25, align 4, !tbaa !12
  store ptr %597, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.i.us.us

lzma_486248.exit.i.us.us:                         ; preds = %592, %586
  %.promoted1158.us.us = phi i32 [ %596, %592 ], [ %587, %586 ]
  %.promoted1157.us.us = phi ptr [ %597, %592 ], [ %84, %586 ]
  %599 = phi i32 [ %598, %592 ], [ %.sink.i.i.us.us, %586 ]
  %600 = or disjoint i32 %.0.i.i.us.us, 2
  %601 = icmp eq i32 %.0.i.i.us.us, %557
  br i1 %601, label %.lr.ph1162.us.us, label %.lr.ph96.i.us.us.preheader

.lr.ph.i.us.us:                                   ; preds = %lzma_486248.exit71.i.us.us
  %602 = icmp ugt i32 %.05293.i1160.us.us, 127
  br i1 %602, label %.sink.split, label %.lr.ph1162.us.us

.lr.ph1162.us.us:                                 ; preds = %lzma_486248.exit.i.us.us, %.lr.ph.i.us.us
  %.05594.i1161.us.us.in = phi i8 [ %.05594.i1161.us.us, %.lr.ph.i.us.us ], [ %552, %lzma_486248.exit.i.us.us ]
  %.05293.i1160.us.us = phi i32 [ %656, %.lr.ph.i.us.us ], [ %600, %lzma_486248.exit.i.us.us ]
  %603 = phi i32 [ %654, %.lr.ph.i.us.us ], [ %599, %lzma_486248.exit.i.us.us ]
  %604 = phi ptr [ %652, %.lr.ph.i.us.us ], [ %.promoted1157.us.us, %lzma_486248.exit.i.us.us ]
  %605 = phi i32 [ %651, %.lr.ph.i.us.us ], [ %.promoted1158.us.us, %lzma_486248.exit.i.us.us ]
  %.05594.i1161.us.us = shl i8 %.05594.i1161.us.us.in, 1
  %606 = lshr i8 %.05594.i1161.us.us, 7
  %607 = zext nneg i8 %606 to i32
  %608 = shl nuw nsw i32 %607, 8
  %609 = add nuw nsw i32 %608, 256
  %610 = add nuw nsw i32 %609, %.05293.i1160.us.us
  %611 = shl nuw nsw i32 %610, 1
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %gep1194.us.us, i64 %612
  %614 = ptrtoint ptr %613 to i64
  %615 = add i64 %614, 4
  %.not96.i61.i.us.us = icmp ugt i64 %615, %22
  %616 = icmp ule i64 %615, %21
  %or.cond.i62.i.us.us.not1279 = or i1 %.not96.i61.i.us.us, %616
  %617 = icmp ule i64 %22, %614
  %or.cond99.i63.i.us.us.not1277 = or i1 %617, %or.cond.i62.i.us.us.not1279
  %.not97.i64.i.us.us = icmp ult ptr %604, %0
  %or.cond1265 = select i1 %or.cond99.i63.i.us.us.not1277, i1 true, i1 %.not97.i64.i.us.us
  br i1 %or.cond1265, label %lzma_4862e0.exit.thread, label %618

618:                                              ; preds = %.lr.ph1162.us.us
  %619 = ptrtoint ptr %604 to i64
  %620 = add i64 %619, 1
  %.not98.i65.i.us.us = icmp ule i64 %620, %22
  %621 = icmp ugt i64 %620, %21
  %or.cond100.i66.i.us.us = and i1 %.not98.i65.i.us.us, %621
  %622 = icmp ugt i64 %22, %619
  %or.cond101.i67.i.us.us = and i1 %622, %or.cond100.i66.i.us.us
  br i1 %or.cond101.i67.i.us.us, label %623, label %lzma_4862e0.exit.thread

623:                                              ; preds = %618
  %624 = lshr i32 %603, 11
  %625 = load i32, ptr %613, align 1, !tbaa !3
  %626 = and i32 %625, 65535
  %627 = mul i32 %626, %624
  %628 = icmp ult i32 %605, %627
  br i1 %628, label %634, label %629

629:                                              ; preds = %623
  %630 = sub i32 %603, %627
  %631 = sub nuw i32 %605, %627
  store i32 %631, ptr %25, align 4, !tbaa !12
  %632 = lshr i32 %626, 5
  %633 = sub i32 %625, %632
  br label %638

634:                                              ; preds = %623
  %635 = sub nsw i32 2048, %626
  %636 = lshr i32 %635, 5
  %637 = add i32 %636, %625
  br label %638

638:                                              ; preds = %634, %629
  %639 = phi i32 [ %631, %629 ], [ %605, %634 ]
  %.sink104.i68.i.us.us = phi i32 [ %633, %629 ], [ %637, %634 ]
  %.sink.i69.i.us.us = phi i32 [ %630, %629 ], [ %627, %634 ]
  %.0.i70.i.us.us = phi i32 [ 1, %629 ], [ 0, %634 ]
  %640 = and i32 %625, -65536
  %641 = and i32 %.sink104.i68.i.us.us, 65535
  %642 = or disjoint i32 %641, %640
  store i32 %.sink.i69.i.us.us, ptr %26, align 8, !tbaa !11
  store i32 %642, ptr %613, align 1, !tbaa !3
  %643 = icmp ult i32 %.sink.i69.i.us.us, 16777216
  br i1 %643, label %644, label %lzma_486248.exit71.i.us.us

644:                                              ; preds = %638
  %645 = load i8, ptr %604, align 1, !tbaa !3
  %646 = zext i8 %645 to i32
  %647 = shl i32 %639, 8
  %648 = or disjoint i32 %647, %646
  %649 = getelementptr inbounds nuw i8, ptr %604, i64 1
  %650 = shl nuw i32 %.sink.i69.i.us.us, 8
  store i32 %648, ptr %25, align 4, !tbaa !12
  store i32 %650, ptr %26, align 8, !tbaa !11
  store ptr %649, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit71.i.us.us

lzma_486248.exit71.i.us.us:                       ; preds = %644, %638
  %651 = phi i32 [ %648, %644 ], [ %639, %638 ]
  %652 = phi ptr [ %649, %644 ], [ %604, %638 ]
  %653 = phi ptr [ %649, %644 ], [ %613, %638 ]
  %654 = phi i32 [ %650, %644 ], [ %.sink.i69.i.us.us, %638 ]
  %655 = shl nuw nsw i32 %.05293.i1160.us.us, 1
  %656 = or disjoint i32 %.0.i70.i.us.us, %655
  %657 = icmp eq i32 %.0.i70.i.us.us, %607
  br i1 %657, label %.lr.ph.i.us.us, label %.preheader.i682.us.us

.preheader.i682.us.us:                            ; preds = %lzma_486248.exit71.i.us.us
  store ptr %653, ptr %9, align 8
  %658 = icmp samesign ult i32 %.05293.i1160.us.us, 128
  br i1 %658, label %.lr.ph96.i.us.us.preheader, label %764

.lr.ph96.i.us.us.preheader:                       ; preds = %.preheader.i682.us.us, %lzma_486248.exit.i.us.us
  %.ph = phi i32 [ %.promoted1158.us.us, %lzma_486248.exit.i.us.us ], [ %651, %.preheader.i682.us.us ]
  %.ph1520 = phi ptr [ %.promoted1157.us.us, %lzma_486248.exit.i.us.us ], [ %652, %.preheader.i682.us.us ]
  %.ph1521 = phi i32 [ %599, %lzma_486248.exit.i.us.us ], [ %654, %.preheader.i682.us.us ]
  %.15395.i.us.us.ph = phi i32 [ %600, %lzma_486248.exit.i.us.us ], [ %656, %.preheader.i682.us.us ]
  br label %.lr.ph96.i.us.us

.lr.ph96.i.us.us:                                 ; preds = %.lr.ph96.i.us.us.preheader, %lzma_486248.exit84.i.us.us
  %659 = phi i32 [ %702, %lzma_486248.exit84.i.us.us ], [ %.ph, %.lr.ph96.i.us.us.preheader ]
  %660 = phi ptr [ %703, %lzma_486248.exit84.i.us.us ], [ %.ph1520, %.lr.ph96.i.us.us.preheader ]
  %661 = phi i32 [ %705, %lzma_486248.exit84.i.us.us ], [ %.ph1521, %.lr.ph96.i.us.us.preheader ]
  %.15395.i.us.us = phi i32 [ %706, %lzma_486248.exit84.i.us.us ], [ %.15395.i.us.us.ph, %.lr.ph96.i.us.us.preheader ]
  %662 = shl nuw nsw i32 %.15395.i.us.us, 1
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %gep1194.us.us, i64 %663
  %665 = ptrtoint ptr %664 to i64
  %666 = add i64 %665, 4
  %.not96.i74.i.us.us = icmp ugt i64 %666, %22
  %667 = icmp ule i64 %666, %21
  %or.cond.i75.i.us.us.not1283 = or i1 %.not96.i74.i.us.us, %667
  %668 = icmp ule i64 %22, %665
  %or.cond99.i76.i.us.us.not1281 = or i1 %668, %or.cond.i75.i.us.us.not1283
  %.not97.i77.i.us.us = icmp ult ptr %660, %0
  %or.cond1266 = select i1 %or.cond99.i76.i.us.us.not1281, i1 true, i1 %.not97.i77.i.us.us
  br i1 %or.cond1266, label %lzma_4862e0.exit.thread, label %669

669:                                              ; preds = %.lr.ph96.i.us.us
  %670 = ptrtoint ptr %660 to i64
  %671 = add i64 %670, 1
  %.not98.i78.i.us.us = icmp ule i64 %671, %22
  %672 = icmp ugt i64 %671, %21
  %or.cond100.i79.i.us.us = and i1 %.not98.i78.i.us.us, %672
  %673 = icmp ugt i64 %22, %670
  %or.cond101.i80.i.us.us = and i1 %673, %or.cond100.i79.i.us.us
  br i1 %or.cond101.i80.i.us.us, label %674, label %lzma_4862e0.exit.thread

674:                                              ; preds = %669
  %675 = lshr i32 %661, 11
  %676 = load i32, ptr %664, align 1, !tbaa !3
  %677 = and i32 %676, 65535
  %678 = mul i32 %677, %675
  %679 = icmp ult i32 %659, %678
  br i1 %679, label %685, label %680

680:                                              ; preds = %674
  %681 = sub i32 %661, %678
  %682 = sub nuw i32 %659, %678
  store i32 %682, ptr %25, align 4, !tbaa !12
  %683 = lshr i32 %677, 5
  %684 = sub i32 %676, %683
  br label %689

685:                                              ; preds = %674
  %686 = sub nsw i32 2048, %677
  %687 = lshr i32 %686, 5
  %688 = add i32 %687, %676
  br label %689

689:                                              ; preds = %685, %680
  %690 = phi i32 [ %682, %680 ], [ %659, %685 ]
  %.sink104.i81.i.us.us = phi i32 [ %684, %680 ], [ %688, %685 ]
  %.sink.i82.i.us.us = phi i32 [ %681, %680 ], [ %678, %685 ]
  %.0.i83.i.us.us = phi i32 [ 1, %680 ], [ 0, %685 ]
  %691 = and i32 %676, -65536
  %692 = and i32 %.sink104.i81.i.us.us, 65535
  %693 = or disjoint i32 %692, %691
  store i32 %.sink.i82.i.us.us, ptr %26, align 8, !tbaa !11
  store i32 %693, ptr %664, align 1, !tbaa !3
  %694 = icmp ult i32 %.sink.i82.i.us.us, 16777216
  br i1 %694, label %695, label %lzma_486248.exit84.i.us.us

695:                                              ; preds = %689
  %696 = load i8, ptr %660, align 1, !tbaa !3
  %697 = zext i8 %696 to i32
  %698 = shl i32 %690, 8
  %699 = or disjoint i32 %698, %697
  %700 = getelementptr inbounds nuw i8, ptr %660, i64 1
  %701 = shl nuw i32 %.sink.i82.i.us.us, 8
  store i32 %699, ptr %25, align 4, !tbaa !12
  store i32 %701, ptr %26, align 8, !tbaa !11
  store ptr %700, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit84.i.us.us

lzma_486248.exit84.i.us.us:                       ; preds = %695, %689
  %702 = phi i32 [ %699, %695 ], [ %690, %689 ]
  %703 = phi ptr [ %700, %695 ], [ %660, %689 ]
  %704 = phi ptr [ %700, %695 ], [ %664, %689 ]
  %705 = phi i32 [ %701, %695 ], [ %.sink.i82.i.us.us, %689 ]
  %706 = or disjoint i32 %.0.i83.i.us.us, %662
  %707 = icmp ult i32 %.15395.i.us.us, 128
  br i1 %707, label %.lr.ph96.i.us.us, label %.sink.split

.lr.ph1176.us.us.preheader:                       ; preds = %541
  store i32 1, ptr %7, align 4, !tbaa !13
  %708 = getelementptr inbounds nuw i8, ptr %gep1194.us.us, i64 2
  %709 = ptrtoint ptr %708 to i64
  %710 = add i64 %709, 4
  %.not96.i670.us.us1513 = icmp ugt i64 %710, %22
  %711 = icmp ule i64 %710, %21
  %or.cond.i671.us.us.not14601514 = or i1 %.not96.i670.us.us1513, %711
  %712 = icmp ule i64 %22, %709
  %or.cond99.i672.us.us.not14581515 = or i1 %712, %or.cond.i671.us.us.not14601514
  %.not97.i673.us.us1516 = icmp ult ptr %84, %0
  %or.cond14321517 = select i1 %or.cond99.i672.us.us.not14581515, i1 true, i1 %.not97.i673.us.us1516
  br i1 %or.cond14321517, label %lzma_4862e0.exit.thread, label %.lr.ph1518

.lr.ph1176.us.us:                                 ; preds = %757
  %713 = shl nuw nsw i32 %762, 1
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %gep1194.us.us, i64 %714
  %716 = ptrtoint ptr %715 to i64
  %717 = add i64 %716, 4
  %.not96.i670.us.us = icmp ugt i64 %717, %22
  %718 = icmp ule i64 %717, %21
  %or.cond.i671.us.us.not1460 = or i1 %.not96.i670.us.us, %718
  %719 = icmp ule i64 %22, %716
  %or.cond99.i672.us.us.not1458 = or i1 %719, %or.cond.i671.us.us.not1460
  %.not97.i673.us.us = icmp ult ptr %760, %0
  %or.cond1432 = select i1 %or.cond99.i672.us.us.not1458, i1 true, i1 %.not97.i673.us.us
  br i1 %or.cond1432, label %lzma_4862e0.exit.thread, label %.lr.ph1518

.lr.ph1518:                                       ; preds = %.lr.ph1176.us.us.preheader, %.lr.ph1176.us.us
  %720 = phi ptr [ %715, %.lr.ph1176.us.us ], [ %708, %.lr.ph1176.us.us.preheader ]
  %721 = phi i32 [ %713, %.lr.ph1176.us.us ], [ 2, %.lr.ph1176.us.us.preheader ]
  %722 = phi ptr [ %760, %.lr.ph1176.us.us ], [ %84, %.lr.ph1176.us.us.preheader ]
  %723 = phi i32 [ %759, %.lr.ph1176.us.us ], [ %83, %.lr.ph1176.us.us.preheader ]
  %724 = phi i32 [ %758, %.lr.ph1176.us.us ], [ %82, %.lr.ph1176.us.us.preheader ]
  %725 = ptrtoint ptr %722 to i64
  %726 = add i64 %725, 1
  %.not98.i674.us.us = icmp ule i64 %726, %22
  %727 = icmp ugt i64 %726, %21
  %or.cond100.i675.us.us = and i1 %.not98.i674.us.us, %727
  %728 = icmp ugt i64 %22, %725
  %or.cond101.i676.us.us = and i1 %728, %or.cond100.i675.us.us
  br i1 %or.cond101.i676.us.us, label %729, label %lzma_4862e0.exit.thread

729:                                              ; preds = %.lr.ph1518
  %730 = lshr i32 %723, 11
  %731 = load i32, ptr %720, align 1, !tbaa !3
  %732 = and i32 %731, 65535
  %733 = mul i32 %732, %730
  %734 = icmp ult i32 %724, %733
  br i1 %734, label %740, label %735

735:                                              ; preds = %729
  %736 = sub i32 %723, %733
  %737 = sub nuw i32 %724, %733
  store i32 %737, ptr %25, align 4, !tbaa !12
  %738 = lshr i32 %732, 5
  %739 = sub i32 %731, %738
  br label %744

740:                                              ; preds = %729
  %741 = sub nsw i32 2048, %732
  %742 = lshr i32 %741, 5
  %743 = add i32 %742, %731
  br label %744

744:                                              ; preds = %740, %735
  %745 = phi i32 [ %737, %735 ], [ %724, %740 ]
  %.sink104.i677.us.us = phi i32 [ %739, %735 ], [ %743, %740 ]
  %.sink.i678.us.us = phi i32 [ %736, %735 ], [ %733, %740 ]
  %.0.i679.us.us = phi i32 [ 1, %735 ], [ 0, %740 ]
  %746 = and i32 %731, -65536
  %747 = and i32 %.sink104.i677.us.us, 65535
  %748 = or disjoint i32 %747, %746
  store i32 %.sink.i678.us.us, ptr %26, align 8, !tbaa !11
  store i32 %748, ptr %720, align 1, !tbaa !3
  %749 = icmp ult i32 %.sink.i678.us.us, 16777216
  br i1 %749, label %750, label %757

750:                                              ; preds = %744
  %751 = load i8, ptr %722, align 1, !tbaa !3
  %752 = zext i8 %751 to i32
  %753 = shl i32 %745, 8
  %754 = or disjoint i32 %753, %752
  %755 = getelementptr inbounds nuw i8, ptr %722, i64 1
  %756 = shl nuw i32 %.sink.i678.us.us, 8
  store i32 %754, ptr %25, align 4, !tbaa !12
  store i32 %756, ptr %26, align 8, !tbaa !11
  store ptr %755, ptr %6, align 8, !tbaa !6
  br label %757

757:                                              ; preds = %750, %744
  %758 = phi i32 [ %754, %750 ], [ %745, %744 ]
  %759 = phi i32 [ %756, %750 ], [ %.sink.i678.us.us, %744 ]
  %760 = phi ptr [ %755, %750 ], [ %722, %744 ]
  %761 = phi ptr [ %755, %750 ], [ %720, %744 ]
  %762 = or disjoint i32 %.0.i679.us.us, %721
  %763 = icmp samesign ult i32 %721, 256
  br i1 %763, label %.lr.ph1176.us.us, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i.us.us, %lzma_486248.exit84.i.us.us, %757
  %.sink = phi ptr [ %761, %757 ], [ %704, %lzma_486248.exit84.i.us.us ], [ %653, %.lr.ph.i.us.us ]
  %.4445.in.us.us.ph = phi i32 [ %762, %757 ], [ %706, %lzma_486248.exit84.i.us.us ], [ %656, %.lr.ph.i.us.us ]
  store ptr %.sink, ptr %9, align 8
  br label %764

764:                                              ; preds = %.sink.split, %.preheader.i682.us.us
  %.4445.in.us.us = phi i32 [ %656, %.preheader.i682.us.us ], [ %.4445.in.us.us.ph, %.sink.split ]
  store i32 %.promoted1151.us.us, ptr %8, align 4, !tbaa !13
  %765 = zext i32 %.promoted1151.us.us to i64
  %766 = getelementptr inbounds nuw i8, ptr %799, i64 %765
  %767 = ptrtoint ptr %766 to i64
  %768 = add i64 %767, 1
  %.not519.us.us = icmp ule i64 %768, %22
  %769 = icmp ugt i64 %768, %21
  %or.cond573.us.us = and i1 %.not519.us.us, %769
  %770 = icmp ugt i64 %22, %767
  %or.cond574.us.us = and i1 %770, %or.cond573.us.us
  br i1 %or.cond574.us.us, label %771, label %lzma_4862e0.exit.thread

771:                                              ; preds = %764
  %772 = add i32 %.promoted1151.us.us, 1
  %.4445.us.us = trunc i32 %.4445.in.us.us to i8
  store i8 %.4445.us.us, ptr %766, align 1, !tbaa !3
  br label %773

773:                                              ; preds = %.loopexit733.us.us, %771, %322
  %storemerge725.us.us = phi i32 [ %323, %322 ], [ %772, %771 ], [ %525, %.loopexit733.us.us ]
  %.5452.us.us = phi i32 [ %.0447.us.us, %322 ], [ %.0447.us.us, %771 ], [ %.1448.us.us, %.loopexit733.us.us ]
  %.2443.us.us = phi i8 [ %315, %322 ], [ %.4445.us.us, %771 ], [ %522, %.loopexit733.us.us ]
  %.1432.us.us = phi i32 [ 1, %322 ], [ 0, %771 ], [ 1, %.loopexit733.us.us ]
  %.3429.us.us = phi i32 [ %.0426.us.us, %322 ], [ %.0426.us.us, %771 ], [ %.1427.us.us, %.loopexit733.us.us ]
  %.4424.us.us = phi i32 [ %.0420.us.us, %322 ], [ %.0420.us.us, %771 ], [ %.1421.us.us, %.loopexit733.us.us ]
  %.2409.us.us = phi i32 [ %306, %322 ], [ %.4411.us.us, %771 ], [ %.1408.us.us, %.loopexit733.us.us ]
  %.6405.us.us = phi i32 [ %.0399.us.us, %322 ], [ %.0399.us.us, %771 ], [ %.4403.us.us, %.loopexit733.us.us ]
  store i32 %storemerge725.us.us, ptr %7, align 4, !tbaa !13
  %774 = icmp ult i32 %storemerge725.us.us, %791
  br i1 %774, label %34, label %775

775:                                              ; preds = %773, %479
  br i1 %.not, label %.split.us.us.us, label %.split1220.us

.loopexit733.us.us:                               ; preds = %.preheader732.us.us
  store i32 %525, ptr %8, align 4, !tbaa !13
  br label %773

.split.us.i.loopexit.us.us:                       ; preds = %lzma_486248.exit.us.i615.us.us
  store ptr %470, ptr %9, align 8, !tbaa !14
  store i32 %471, ptr %8, align 4
  br label %.split.us.i.us.us

.split.us.us.us:                                  ; preds = %.split.us.us.us.outer, %775
  %.2439.us.us.us.us = phi ptr [ %802, %775 ], [ %.2439.us.us.us.us.ph, %.split.us.us.us.outer ]
  %.2415.us.us.us.us = phi ptr [ %802, %775 ], [ %.2415.us.us.us.us.ph, %.split.us.us.us.outer ]
  br i1 %.not, label %782, label %776

776:                                              ; preds = %.split.us.us.us
  %.not509.us.us.us.us = icmp ult ptr %.2439.us.us.us.us, %0
  %or.cond727.us.us.us.us = select i1 %20, i1 true, i1 %.not509.us.us.us.us
  br i1 %or.cond727.us.us.us.us, label %lzma_4862e0.exit.thread, label %777

777:                                              ; preds = %776
  %778 = ptrtoint ptr %.2439.us.us.us.us to i64
  %779 = add i64 %778, 12
  %.not510.us.us.us.us = icmp ule i64 %779, %22
  %780 = icmp ugt i64 %779, %21
  %or.cond548.us.us.us.us = and i1 %.not510.us.us.us.us, %780
  %781 = icmp ugt i64 %22, %778
  %or.cond549.us.us.us.us = and i1 %781, %or.cond548.us.us.us.us
  br i1 %or.cond549.us.us.us.us, label %thread-pre-split.us.us.us.us, label %lzma_4862e0.exit.thread

thread-pre-split.us.us.us.us:                     ; preds = %777
  %.pr.us.us.us.us = load i32, ptr %.2439.us.us.us.us, align 1, !tbaa !3
  br label %.preheader737.us.us.us.us

782:                                              ; preds = %.split.us.us.us
  %.not507.us.us.us.us = icmp ult ptr %.2415.us.us.us.us, %0
  %or.cond726.us.us.us.us = select i1 %23, i1 true, i1 %.not507.us.us.us.us
  br i1 %or.cond726.us.us.us.us, label %lzma_4862e0.exit.thread, label %783

783:                                              ; preds = %782
  %784 = ptrtoint ptr %.2415.us.us.us.us to i64
  %785 = add i64 %784, 16
  %.not508.us.us.us.us = icmp ule i64 %785, %22
  %786 = icmp ugt i64 %785, %21
  %or.cond.us.us.us.us = and i1 %.not508.us.us.us.us, %786
  %787 = icmp ugt i64 %22, %784
  %or.cond547.us.us.us.us = and i1 %787, %or.cond.us.us.us.us
  br i1 %or.cond547.us.us.us.us, label %788, label %lzma_4862e0.exit.thread

788:                                              ; preds = %783
  %789 = load i32, ptr %.2415.us.us.us.us, align 1, !tbaa !3
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %lzma_4862e0.exit.thread, label %.preheader737.us.us.us.us

.preheader737.us.us.us.us:                        ; preds = %788, %thread-pre-split.us.us.us.us
  %791 = phi i32 [ %.pr.us.us.us.us, %thread-pre-split.us.us.us.us ], [ %789, %788 ]
  %.3440.us.us.us.us = phi ptr [ %.2439.us.us.us.us, %thread-pre-split.us.us.us.us ], [ %.2415.us.us.us.us, %788 ]
  %792 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 4
  %793 = load i32, ptr %792, align 1, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 8
  %795 = load i32, ptr %794, align 1, !tbaa !3
  br label %814

796:                                              ; preds = %814
  %797 = sub i32 %793, %3
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 13
  %801 = zext i32 %795 to i64
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 %801
  %.not513.us.us.us.us = icmp ult ptr %800, %0
  br i1 %.not513.us.us.us.us, label %lzma_4862e0.exit.thread, label %803

803:                                              ; preds = %796
  %804 = ptrtoint ptr %800 to i64
  %805 = add i64 %804, 5
  %.not514.us.us.us.us = icmp ule i64 %805, %22
  %806 = icmp ugt i64 %805, %21
  %or.cond553.us.us.us.us = and i1 %.not514.us.us.us.us, %806
  %807 = icmp ugt i64 %22, %804
  %or.cond554.us.us.us.us = and i1 %807, %or.cond553.us.us.us.us
  br i1 %or.cond554.us.us.us.us, label %808, label %lzma_4862e0.exit.thread

808:                                              ; preds = %803
  %809 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 14
  %810 = load i32, ptr %809, align 1, !tbaa !3
  %811 = tail call i32 @llvm.bswap.i32(i32 %810)
  store i32 %811, ptr %25, align 4, !tbaa !12
  store i32 -1, ptr %26, align 8, !tbaa !11
  %812 = getelementptr inbounds nuw i8, ptr %.3440.us.us.us.us, i64 18
  store ptr %812, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %8, align 4, !tbaa !13
  %813 = icmp eq i32 %791, 0
  br i1 %813, label %.split.us.us.us.outer.loopexit, label %.split813.us.split.us.us.us

.split.us.us.us.outer.loopexit:                   ; preds = %808
  %spec.select550.us.us.us.us.le1636 = select i1 %.not, ptr %.1418.us.us.us.us.ph, ptr %799
  br label %.split.us.us.us.outer

.split.us.us.us.outer:                            ; preds = %.split.us.us.us.outer.loopexit, %.split.us.us.us.preheader
  %.2439.us.us.us.us.ph = phi ptr [ %16, %.split.us.us.us.preheader ], [ %802, %.split.us.us.us.outer.loopexit ]
  %.1418.us.us.us.us.ph = phi ptr [ null, %.split.us.us.us.preheader ], [ %spec.select550.us.us.us.us.le1636, %.split.us.us.us.outer.loopexit ]
  %.2415.us.us.us.us.ph = phi ptr [ %spec.select, %.split.us.us.us.preheader ], [ %802, %.split.us.us.us.outer.loopexit ]
  br label %.split.us.us.us

814:                                              ; preds = %814, %.preheader737.us.us.us.us
  %.0436811.us.us.us.us = phi ptr [ %18, %.preheader737.us.us.us.us ], [ %815, %814 ]
  %.0454810.us.us.us.us = phi i32 [ 0, %.preheader737.us.us.us.us ], [ %816, %814 ]
  store i32 67109888, ptr %.0436811.us.us.us.us, align 1, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %.0436811.us.us.us.us, i64 4
  %816 = add nuw nsw i32 %.0454810.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %816, 7067
  br i1 %exitcond.not, label %796, label %814

.split813.us.split.us.us.us:                      ; preds = %808
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  br label %34

.split.us.split:                                  ; preds = %.split1195.us
  %.not507.us = icmp ult ptr %16, %0
  br i1 %.not, label %823, label %817

817:                                              ; preds = %.split.us.split
  br i1 %.not507.us, label %lzma_4862e0.exit.thread, label %818

818:                                              ; preds = %817
  %819 = ptrtoint ptr %16 to i64
  %820 = add i64 %819, 12
  %.not510.us = icmp ule i64 %820, %22
  %821 = icmp ugt i64 %820, %21
  %or.cond548.us = and i1 %.not510.us, %821
  %822 = icmp ugt i64 %22, %819
  %or.cond549.us = and i1 %822, %or.cond548.us
  br i1 %or.cond549.us, label %thread-pre-split.us, label %lzma_4862e0.exit.thread

823:                                              ; preds = %.split.us.split
  br i1 %.not507.us, label %lzma_4862e0.exit.thread, label %824

824:                                              ; preds = %823
  %825 = ptrtoint ptr %16 to i64
  %826 = add i64 %825, 16
  %.not508.us = icmp ule i64 %826, %22
  %827 = icmp ugt i64 %826, %21
  %or.cond.us = and i1 %.not508.us, %827
  %828 = icmp ugt i64 %22, %825
  %or.cond547.us = and i1 %828, %or.cond.us
  br i1 %or.cond547.us, label %829, label %lzma_4862e0.exit.thread

829:                                              ; preds = %824
  %830 = load i32, ptr %16, align 1, !tbaa !3
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %lzma_4862e0.exit.thread, label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %818, %829
  br label %lzma_4862e0.exit.thread

.split:                                           ; preds = %13
  %.not507 = icmp ult ptr %16, %0
  br i1 %.not, label %832, label %841

832:                                              ; preds = %.split
  %or.cond726 = select i1 %23, i1 true, i1 %.not507
  br i1 %or.cond726, label %lzma_4862e0.exit.thread, label %833

833:                                              ; preds = %832
  %834 = ptrtoint ptr %16 to i64
  %835 = add i64 %834, 16
  %.not508 = icmp ule i64 %835, %22
  %836 = icmp ugt i64 %835, %21
  %or.cond = and i1 %.not508, %836
  %837 = icmp ugt i64 %22, %834
  %or.cond547 = and i1 %837, %or.cond
  br i1 %or.cond547, label %838, label %lzma_4862e0.exit.thread

838:                                              ; preds = %833
  %839 = load i32, ptr %16, align 1, !tbaa !3
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %lzma_4862e0.exit.thread, label %thread-pre-split

841:                                              ; preds = %.split
  %or.cond727 = select i1 %20, i1 true, i1 %.not507
  br i1 %or.cond727, label %lzma_4862e0.exit.thread, label %842

842:                                              ; preds = %841
  %843 = ptrtoint ptr %16 to i64
  %844 = add i64 %843, 12
  %.not510 = icmp ule i64 %844, %22
  %845 = icmp ugt i64 %844, %21
  %or.cond548 = and i1 %.not510, %845
  %846 = icmp ugt i64 %22, %843
  %or.cond549 = and i1 %846, %or.cond548
  br i1 %or.cond549, label %thread-pre-split, label %lzma_4862e0.exit.thread

thread-pre-split:                                 ; preds = %842, %838
  br label %lzma_4862e0.exit.thread

.split1220.us:                                    ; preds = %775
  %847 = load i32, ptr %8, align 4, !tbaa !13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %847, i32 noundef %.0412) #7
  %848 = icmp ult i32 %.0412, 5
  %.not544 = icmp ugt i32 %.0412, %2
  %or.cond575 = or i1 %848, %.not544
  br i1 %or.cond575, label %lzma_4862e0.exit.thread, label %849

849:                                              ; preds = %.split1220.us
  %850 = zext i32 %.0412 to i64
  %851 = ptrtoint ptr %799 to i64
  %852 = add i64 %851, %850
  %.not546 = icmp ule i64 %852, %22
  %853 = icmp ugt i64 %852, %21
  %or.cond576 = and i1 %.not546, %853
  %854 = icmp ugt i64 %22, %851
  %or.cond577 = and i1 %854, %or.cond576
  br i1 %or.cond577, label %.preheader, label %lzma_4862e0.exit.thread

.preheader:                                       ; preds = %849
  %855 = add i32 %.0412, -5
  %.not1284 = icmp eq i32 %855, 0
  br i1 %.not1284, label %lzma_4862e0.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %867
  %.03881263 = phi i32 [ %868, %867 ], [ 0, %.preheader ]
  %856 = zext i32 %.03881263 to i64
  %857 = getelementptr inbounds nuw i8, ptr %799, i64 %856
  %858 = load i8, ptr %857, align 1, !tbaa !3
  %859 = and i8 %858, -2
  %switch = icmp eq i8 %859, -24
  br i1 %switch, label %860, label %867

860:                                              ; preds = %.lr.ph
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 1
  %862 = load i32, ptr %861, align 1, !tbaa !3
  %863 = tail call i32 @llvm.bswap.i32(i32 %862)
  %864 = xor i32 %.03881263, -1
  %865 = add i32 %863, %864
  store i32 %865, ptr %861, align 1, !tbaa !3
  %866 = add nuw i32 %.03881263, 4
  br label %867

867:                                              ; preds = %.lr.ph, %860
  %.1389 = phi i32 [ %866, %860 ], [ %.03881263, %.lr.ph ]
  %868 = add i32 %.1389, 1
  %869 = icmp ult i32 %868, %855
  br i1 %869, label %.lr.ph, label %lzma_4862e0.exit.thread

lzma_4862e0.exit.thread:                          ; preds = %776, %777, %782, %783, %788, %796, %803, %297, %304, %314, %324, %485, %488, %495, %502, %504, %511, %543, %551, %566, %764, %.preheader.i600.us.us, %253, %264, %213, %219, %171, %177, %129, %135, %85, %94, %34, %45, %47, %.lr.ph1176.us.us.preheader, %.preheader.split.us.i.us.us, %341, %402, %403, %.preheader.split.us.i603.us.us, %.lr.ph.us.us, %434, %.lr.ph1162.us.us, %618, %.lr.ph96.i.us.us, %669, %.lr.ph1176.us.us, %.lr.ph1518, %867, %817, %818, %823, %824, %829, %thread-pre-split.us, %thread-pre-split, %833, %832, %838, %842, %841, %.preheader, %849, %.split1220.us
  %.1 = phi i32 [ 0, %.split1220.us ], [ 0, %849 ], [ 0, %.preheader ], [ -1, %thread-pre-split.us ], [ -1, %817 ], [ -1, %818 ], [ 0, %829 ], [ -1, %823 ], [ -1, %824 ], [ -1, %thread-pre-split ], [ -1, %841 ], [ -1, %842 ], [ 0, %838 ], [ -1, %832 ], [ -1, %833 ], [ 0, %867 ], [ -1, %.lr.ph1518 ], [ -1, %.lr.ph1176.us.us ], [ -1, %669 ], [ -1, %.lr.ph96.i.us.us ], [ -1, %618 ], [ -1, %.lr.ph1162.us.us ], [ -1, %434 ], [ -1, %.lr.ph.us.us ], [ -1, %.preheader.split.us.i603.us.us ], [ -1, %403 ], [ -1, %402 ], [ -1, %341 ], [ -1, %.preheader.split.us.i.us.us ], [ -1, %.lr.ph1176.us.us.preheader ], [ -1, %47 ], [ -1, %45 ], [ -1, %34 ], [ -1, %94 ], [ -1, %85 ], [ -1, %135 ], [ -1, %129 ], [ -1, %177 ], [ -1, %171 ], [ -1, %219 ], [ -1, %213 ], [ -1, %264 ], [ -1, %253 ], [ -1, %.preheader.i600.us.us ], [ -1, %764 ], [ -1, %566 ], [ -1, %551 ], [ -1, %543 ], [ -1, %511 ], [ -1, %504 ], [ -1, %502 ], [ -1, %495 ], [ -1, %488 ], [ -1, %485 ], [ -1, %324 ], [ -1, %314 ], [ -1, %304 ], [ -1, %297 ], [ -1, %796 ], [ -1, %803 ], [ -1, %776 ], [ -1, %777 ], [ 0, %788 ], [ -1, %782 ], [ -1, %783 ]
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
  %.not287 = icmp slt i32 %6, -8
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
