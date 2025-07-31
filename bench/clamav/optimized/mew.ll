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
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %25, 28268
  %.not512 = icmp ule i64 %26, %22
  %27 = icmp ugt i64 %26, %21
  %or.cond551 = and i1 %.not512, %27
  %28 = icmp ugt i64 %22, %25
  %or.cond552 = and i1 %28, %or.cond551
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %18, i64 864
  %invariant.gep1035 = getelementptr inbounds nuw i8, ptr %18, i64 1374
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 2664
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 1636
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 1604
  br i1 %24, label %.split.us.us.preheader, label %.split

.split.us.us.preheader:                           ; preds = %13
  %spec.select = select i1 %.not, ptr %16, ptr null
  br label %.split.us.us.outer

34:                                               ; preds = %.split818.us.us, %774
  %.0447.us = phi i32 [ 1, %.split818.us.us ], [ %.5452.us, %774 ]
  %.0441.us = phi i8 [ 0, %.split818.us.us ], [ %.2443.us, %774 ]
  %.0431.us = phi i32 [ 0, %.split818.us.us ], [ %.1432.us, %774 ]
  %.0426.us = phi i32 [ 1, %.split818.us.us ], [ %.3429.us, %774 ]
  %.0420.us = phi i32 [ 1, %.split818.us.us ], [ %.4424.us, %774 ]
  %.0407.us = phi i32 [ 0, %.split818.us.us ], [ %.2409.us, %774 ]
  %.0399.us = phi i32 [ 1, %.split818.us.us ], [ %.6405.us, %774 ]
  %.promoted995.us = phi i32 [ 0, %.split818.us.us ], [ %storemerge726.us, %774 ]
  %35 = and i32 %.promoted995.us, 3
  %36 = shl i32 %.0407.us, 5
  %37 = shl nuw nsw i32 %35, 1
  %38 = or disjoint i32 %37, %36
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 4
  %.not96.i.us = icmp ule i64 %42, %22
  %43 = icmp ugt i64 %42, %21
  %or.cond.i.us = and i1 %.not96.i.us, %43
  %44 = icmp ugt i64 %22, %41
  %or.cond99.i.us = and i1 %44, %or.cond.i.us
  br i1 %or.cond99.i.us, label %45, label %lzma_4862e0.exit.thread

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %.not97.i.us = icmp ult ptr %46, %0
  br i1 %.not97.i.us, label %lzma_4862e0.exit.thread, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %46 to i64
  %49 = add i64 %48, 1
  %.not98.i.us = icmp ule i64 %49, %22
  %50 = icmp ugt i64 %49, %21
  %or.cond100.i.us = and i1 %.not98.i.us, %50
  %51 = icmp ugt i64 %22, %48
  %or.cond101.i.us = and i1 %51, %or.cond100.i.us
  br i1 %or.cond101.i.us, label %52, label %lzma_4862e0.exit.thread

52:                                               ; preds = %47
  %53 = load i32, ptr %30, align 8, !tbaa !11
  %54 = lshr i32 %53, 11
  %55 = load i32, ptr %40, align 1, !tbaa !3
  %56 = and i32 %55, 65535
  %57 = mul i32 %56, %54
  %58 = load i32, ptr %29, align 4, !tbaa !12
  %59 = icmp ult i32 %58, %57
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = sub i32 %53, %57
  %62 = sub nuw i32 %58, %57
  store i32 %62, ptr %29, align 4, !tbaa !12
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
  %.sink104.i.us = phi i32 [ %64, %60 ], [ %68, %65 ]
  %.sink.i.us = phi i32 [ %61, %60 ], [ %57, %65 ]
  %71 = and i32 %55, -65536
  %72 = and i32 %.sink104.i.us, 65535
  %73 = or disjoint i32 %72, %71
  store i32 %73, ptr %40, align 1, !tbaa !3
  %74 = icmp ult i32 %.sink.i.us, 16777216
  br i1 %74, label %75, label %lzma_486248.exit.us

75:                                               ; preds = %69
  %76 = load i8, ptr %46, align 1, !tbaa !3
  %77 = zext i8 %76 to i32
  %78 = shl i32 %70, 8
  %79 = or disjoint i32 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %81 = shl nuw i32 %.sink.i.us, 8
  store i32 %79, ptr %29, align 4, !tbaa !12
  store ptr %80, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.us

lzma_486248.exit.us:                              ; preds = %75, %69
  %82 = phi i32 [ %79, %75 ], [ %70, %69 ]
  %83 = phi i32 [ %81, %75 ], [ %.sink.i.us, %69 ]
  %84 = phi ptr [ %80, %75 ], [ %46, %69 ]
  br i1 %59, label %530, label %85

85:                                               ; preds = %lzma_486248.exit.us
  %86 = shl i32 %.0407.us, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 384
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 4
  %.not96.i580.us = icmp ugt i64 %91, %22
  %92 = icmp ule i64 %91, %21
  %or.cond.i581.us.not1243 = or i1 %.not96.i580.us, %92
  %93 = icmp ule i64 %22, %90
  %or.cond99.i582.us.not1241 = or i1 %93, %or.cond.i581.us.not1243
  %.not97.i583.us = icmp ult ptr %84, %0
  %or.cond1233 = select i1 %or.cond99.i582.us.not1241, i1 true, i1 %.not97.i583.us
  br i1 %or.cond1233, label %lzma_4862e0.exit.thread, label %94

94:                                               ; preds = %85
  %95 = ptrtoint ptr %84 to i64
  %96 = add i64 %95, 1
  %.not98.i584.us = icmp ule i64 %96, %22
  %97 = icmp ugt i64 %96, %21
  %or.cond100.i585.us = and i1 %.not98.i584.us, %97
  %98 = icmp ugt i64 %22, %95
  %or.cond101.i586.us = and i1 %98, %or.cond100.i585.us
  br i1 %or.cond101.i586.us, label %99, label %lzma_4862e0.exit.thread

99:                                               ; preds = %94
  %100 = lshr i32 %83, 11
  %101 = load i32, ptr %89, align 1, !tbaa !3
  %102 = and i32 %101, 65535
  %103 = mul i32 %102, %100
  %.not724.us = icmp ult i32 %82, %103
  br i1 %.not724.us, label %109, label %104

104:                                              ; preds = %99
  %105 = sub i32 %83, %103
  %106 = sub nuw i32 %82, %103
  store i32 %106, ptr %29, align 4, !tbaa !12
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
  %.sink104.i587.us = phi i32 [ %108, %104 ], [ %112, %109 ]
  %.sink.i588.us = phi i32 [ %105, %104 ], [ %103, %109 ]
  %.0.i589.us = phi i32 [ 1, %104 ], [ 0, %109 ]
  %115 = and i32 %101, -65536
  %116 = and i32 %.sink104.i587.us, 65535
  %117 = or disjoint i32 %116, %115
  store i32 %.sink.i588.us, ptr %30, align 8, !tbaa !11
  store i32 %117, ptr %89, align 1, !tbaa !3
  %118 = icmp ult i32 %.sink.i588.us, 16777216
  br i1 %118, label %119, label %lzma_486248.exit590.us

119:                                              ; preds = %113
  %120 = load i8, ptr %84, align 1, !tbaa !3
  %121 = zext i8 %120 to i32
  %122 = shl i32 %114, 8
  %123 = or disjoint i32 %122, %121
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %125 = shl nuw i32 %.sink.i588.us, 8
  store i32 %123, ptr %29, align 4, !tbaa !12
  store i32 %125, ptr %30, align 8, !tbaa !11
  store ptr %124, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit590.us

lzma_486248.exit590.us:                           ; preds = %119, %113
  %126 = phi i32 [ %123, %119 ], [ %114, %113 ]
  %127 = phi i32 [ %125, %119 ], [ %.sink.i588.us, %113 ]
  %128 = phi ptr [ %124, %119 ], [ %84, %113 ]
  store i32 %.0.i589.us, ptr %7, align 4, !tbaa !13
  br i1 %.not724.us, label %324, label %129

129:                                              ; preds = %lzma_486248.exit590.us
  %130 = getelementptr inbounds nuw i8, ptr %88, i64 408
  %131 = ptrtoint ptr %130 to i64
  %132 = add i64 %131, 4
  %.not96.i618.us = icmp ugt i64 %132, %22
  %133 = icmp ule i64 %132, %21
  %or.cond.i619.us.not1247 = or i1 %.not96.i618.us, %133
  %134 = icmp ule i64 %22, %131
  %or.cond99.i620.us.not1245 = or i1 %134, %or.cond.i619.us.not1247
  %.not97.i621.us = icmp ult ptr %128, %0
  %or.cond1234 = select i1 %or.cond99.i620.us.not1245, i1 true, i1 %.not97.i621.us
  br i1 %or.cond1234, label %lzma_4862e0.exit.thread, label %135

135:                                              ; preds = %129
  %136 = ptrtoint ptr %128 to i64
  %137 = add i64 %136, 1
  %.not98.i622.us = icmp ule i64 %137, %22
  %138 = icmp ugt i64 %137, %21
  %or.cond100.i623.us = and i1 %.not98.i622.us, %138
  %139 = icmp ugt i64 %22, %136
  %or.cond101.i624.us = and i1 %139, %or.cond100.i623.us
  br i1 %or.cond101.i624.us, label %140, label %lzma_4862e0.exit.thread

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
  store i32 %148, ptr %29, align 4, !tbaa !12
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
  %.sink104.i625.us = phi i32 [ %150, %146 ], [ %154, %151 ]
  %.sink.i626.us = phi i32 [ %147, %146 ], [ %144, %151 ]
  %.0.i627.us = phi i32 [ 1, %146 ], [ 0, %151 ]
  %157 = and i32 %142, -65536
  %158 = and i32 %.sink104.i625.us, 65535
  %159 = or disjoint i32 %158, %157
  store i32 %.sink.i626.us, ptr %30, align 8, !tbaa !11
  store i32 %159, ptr %130, align 1, !tbaa !3
  %160 = icmp ult i32 %.sink.i626.us, 16777216
  br i1 %160, label %161, label %lzma_486248.exit628.us

161:                                              ; preds = %155
  store ptr %128, ptr %9, align 8, !tbaa !14
  %162 = load i8, ptr %128, align 1, !tbaa !3
  %163 = zext i8 %162 to i32
  %164 = shl i32 %156, 8
  %165 = or disjoint i32 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %167 = shl nuw i32 %.sink.i626.us, 8
  store i32 %165, ptr %29, align 4, !tbaa !12
  store ptr %166, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit628.us

lzma_486248.exit628.us:                           ; preds = %161, %155
  %168 = phi i32 [ %165, %161 ], [ %156, %155 ]
  %169 = phi i32 [ %167, %161 ], [ %.sink.i626.us, %155 ]
  %170 = phi ptr [ %166, %161 ], [ %128, %155 ]
  store i32 %.0.i627.us, ptr %7, align 4, !tbaa !13
  br i1 %145, label %253, label %171

171:                                              ; preds = %lzma_486248.exit628.us
  %172 = getelementptr inbounds nuw i8, ptr %88, i64 432
  %173 = ptrtoint ptr %172 to i64
  %174 = add i64 %173, 4
  %.not96.i631.us = icmp ugt i64 %174, %22
  %175 = icmp ule i64 %174, %21
  %or.cond.i632.us.not1251 = or i1 %.not96.i631.us, %175
  %176 = icmp ule i64 %22, %173
  %or.cond99.i633.us.not1249 = or i1 %176, %or.cond.i632.us.not1251
  %.not97.i634.us = icmp ult ptr %170, %0
  %or.cond1235 = select i1 %or.cond99.i633.us.not1249, i1 true, i1 %.not97.i634.us
  br i1 %or.cond1235, label %lzma_4862e0.exit.thread, label %177

177:                                              ; preds = %171
  %178 = ptrtoint ptr %170 to i64
  %179 = add i64 %178, 1
  %.not98.i635.us = icmp ule i64 %179, %22
  %180 = icmp ugt i64 %179, %21
  %or.cond100.i636.us = and i1 %.not98.i635.us, %180
  %181 = icmp ugt i64 %22, %178
  %or.cond101.i637.us = and i1 %181, %or.cond100.i636.us
  br i1 %or.cond101.i637.us, label %182, label %lzma_4862e0.exit.thread

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
  store i32 %190, ptr %29, align 4, !tbaa !12
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
  %.sink104.i638.us = phi i32 [ %192, %188 ], [ %196, %193 ]
  %.sink.i639.us = phi i32 [ %189, %188 ], [ %186, %193 ]
  %.0.i640.us = phi i32 [ 1, %188 ], [ 0, %193 ]
  %199 = and i32 %184, -65536
  %200 = and i32 %.sink104.i638.us, 65535
  %201 = or disjoint i32 %200, %199
  store i32 %.sink.i639.us, ptr %30, align 8, !tbaa !11
  store i32 %201, ptr %172, align 1, !tbaa !3
  %202 = icmp ult i32 %.sink.i639.us, 16777216
  br i1 %202, label %203, label %lzma_486248.exit641.us

203:                                              ; preds = %197
  store ptr %170, ptr %9, align 8, !tbaa !14
  %204 = load i8, ptr %170, align 1, !tbaa !3
  %205 = zext i8 %204 to i32
  %206 = shl i32 %198, 8
  %207 = or disjoint i32 %206, %205
  %208 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %209 = shl nuw i32 %.sink.i639.us, 8
  store i32 %207, ptr %29, align 4, !tbaa !12
  store i32 %209, ptr %30, align 8, !tbaa !11
  store ptr %208, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit641.us

lzma_486248.exit641.us:                           ; preds = %203, %197
  %210 = phi i32 [ %207, %203 ], [ %198, %197 ]
  %211 = phi i32 [ %209, %203 ], [ %.sink.i639.us, %197 ]
  %212 = phi ptr [ %208, %203 ], [ %170, %197 ]
  store i32 %.0.i640.us, ptr %7, align 4, !tbaa !13
  br i1 %187, label %252, label %213

213:                                              ; preds = %lzma_486248.exit641.us
  %214 = getelementptr inbounds nuw i8, ptr %88, i64 456
  %215 = ptrtoint ptr %214 to i64
  %216 = add i64 %215, 4
  %.not96.i644.us = icmp ugt i64 %216, %22
  %217 = icmp ule i64 %216, %21
  %or.cond.i645.us.not1255 = or i1 %.not96.i644.us, %217
  %218 = icmp ule i64 %22, %215
  %or.cond99.i646.us.not1253 = or i1 %218, %or.cond.i645.us.not1255
  %.not97.i647.us = icmp ult ptr %212, %0
  %or.cond1236 = select i1 %or.cond99.i646.us.not1253, i1 true, i1 %.not97.i647.us
  br i1 %or.cond1236, label %lzma_4862e0.exit.thread, label %219

219:                                              ; preds = %213
  %220 = ptrtoint ptr %212 to i64
  %221 = add i64 %220, 1
  %.not98.i648.us = icmp ule i64 %221, %22
  %222 = icmp ugt i64 %221, %21
  %or.cond100.i649.us = and i1 %.not98.i648.us, %222
  %223 = icmp ugt i64 %22, %220
  %or.cond101.i650.us = and i1 %223, %or.cond100.i649.us
  br i1 %or.cond101.i650.us, label %224, label %lzma_4862e0.exit.thread

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
  store i32 %232, ptr %29, align 4, !tbaa !12
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
  %.sink104.i651.us = phi i32 [ %234, %230 ], [ %238, %235 ]
  %.sink.i652.us = phi i32 [ %231, %230 ], [ %228, %235 ]
  %241 = and i32 %226, -65536
  %242 = and i32 %.sink104.i651.us, 65535
  %243 = or disjoint i32 %242, %241
  store i32 %.sink.i652.us, ptr %30, align 8, !tbaa !11
  store i32 %243, ptr %214, align 1, !tbaa !3
  %244 = icmp ult i32 %.sink.i652.us, 16777216
  br i1 %244, label %245, label %lzma_486248.exit654.us

245:                                              ; preds = %239
  store ptr %212, ptr %9, align 8, !tbaa !14
  %246 = load i8, ptr %212, align 1, !tbaa !3
  %247 = zext i8 %246 to i32
  %248 = shl i32 %240, 8
  %249 = or disjoint i32 %248, %247
  %250 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %250, ptr %9, align 8, !tbaa !14
  %251 = shl nuw i32 %.sink.i652.us, 8
  store i32 %249, ptr %29, align 4, !tbaa !12
  store i32 %251, ptr %30, align 8, !tbaa !11
  store ptr %250, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit654.us

lzma_486248.exit654.us:                           ; preds = %245, %239
  %spec.select722.us = select i1 %229, i32 %.0420.us, i32 %.0447.us
  %spec.select723.us = select i1 %229, i32 %.0447.us, i32 %.0420.us
  br label %252

252:                                              ; preds = %lzma_486248.exit654.us, %lzma_486248.exit641.us
  %storemerge529.us = phi i32 [ %.0426.us, %lzma_486248.exit641.us ], [ %spec.select722.us, %lzma_486248.exit654.us ]
  %.3450.us = phi i32 [ %.0447.us, %lzma_486248.exit641.us ], [ %spec.select723.us, %lzma_486248.exit654.us ]
  %.2422.us = phi i32 [ %.0420.us, %lzma_486248.exit641.us ], [ %.0426.us, %lzma_486248.exit654.us ]
  store i32 %storemerge529.us, ptr %7, align 4, !tbaa !13
  br label %297

253:                                              ; preds = %lzma_486248.exit628.us
  %254 = shl i32 %.0407.us, 4
  %255 = add i32 %254, 240
  %256 = or disjoint i32 %35, %255
  store i32 %256, ptr %7, align 4, !tbaa !13
  %257 = shl i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 %258
  store ptr %259, ptr %9, align 8, !tbaa !14
  %260 = ptrtoint ptr %259 to i64
  %261 = add i64 %260, 4
  %.not96.i657.us = icmp ugt i64 %261, %22
  %262 = icmp ule i64 %261, %21
  %or.cond.i658.us.not1259 = or i1 %.not96.i657.us, %262
  %263 = icmp ule i64 %22, %260
  %or.cond99.i659.us.not1257 = or i1 %263, %or.cond.i658.us.not1259
  %.not97.i660.us = icmp ult ptr %170, %0
  %or.cond1237 = select i1 %or.cond99.i659.us.not1257, i1 true, i1 %.not97.i660.us
  br i1 %or.cond1237, label %lzma_4862e0.exit.thread, label %264

264:                                              ; preds = %253
  %265 = ptrtoint ptr %170 to i64
  %266 = add i64 %265, 1
  %.not98.i661.us = icmp ule i64 %266, %22
  %267 = icmp ugt i64 %266, %21
  %or.cond100.i662.us = and i1 %.not98.i661.us, %267
  %268 = icmp ugt i64 %22, %265
  %or.cond101.i663.us = and i1 %268, %or.cond100.i662.us
  br i1 %or.cond101.i663.us, label %269, label %lzma_4862e0.exit.thread

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
  store i32 %277, ptr %29, align 4, !tbaa !12
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
  %.sink104.i664.us = phi i32 [ %279, %275 ], [ %283, %280 ]
  %.sink.i665.us = phi i32 [ %276, %275 ], [ %273, %280 ]
  %.0.i666.us = phi i32 [ 1, %275 ], [ 0, %280 ]
  %286 = and i32 %271, -65536
  %287 = and i32 %.sink104.i664.us, 65535
  %288 = or disjoint i32 %287, %286
  store i32 %.sink.i665.us, ptr %30, align 8, !tbaa !11
  store i32 %288, ptr %259, align 1, !tbaa !3
  %289 = icmp ult i32 %.sink.i665.us, 16777216
  br i1 %289, label %290, label %lzma_486248.exit667.us

290:                                              ; preds = %284
  store ptr %170, ptr %9, align 8, !tbaa !14
  %291 = load i8, ptr %170, align 1, !tbaa !3
  %292 = zext i8 %291 to i32
  %293 = shl i32 %285, 8
  %294 = or disjoint i32 %293, %292
  %295 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %295, ptr %9, align 8, !tbaa !14
  %296 = shl nuw i32 %.sink.i665.us, 8
  store i32 %294, ptr %29, align 4, !tbaa !12
  store i32 %296, ptr %30, align 8, !tbaa !11
  store ptr %295, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit667.us

lzma_486248.exit667.us:                           ; preds = %290, %284
  store i32 %.0.i666.us, ptr %7, align 4, !tbaa !13
  br i1 %274, label %304, label %297

297:                                              ; preds = %lzma_486248.exit667.us, %252
  %.4451.us = phi i32 [ %.3450.us, %252 ], [ %.0447.us, %lzma_486248.exit667.us ]
  %.2428.us = phi i32 [ %.0399.us, %252 ], [ %.0426.us, %lzma_486248.exit667.us ]
  %.3423.us = phi i32 [ %.2422.us, %252 ], [ %.0420.us, %lzma_486248.exit667.us ]
  %.5404.us = phi i32 [ %storemerge529.us, %252 ], [ %.0399.us, %lzma_486248.exit667.us ]
  store ptr %31, ptr %9, align 8, !tbaa !14
  %298 = call fastcc i32 @lzma_4863da(i32 noundef %35, ptr noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %0, i32 noundef %2)
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %lzma_4862e0.exit.thread, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %7, align 4, !tbaa !13
  %302 = icmp ugt i32 %.0407.us, 6
  %303 = select i1 %302, i32 11, i32 8
  store i32 %303, ptr %7, align 4, !tbaa !13
  br label %479

304:                                              ; preds = %lzma_486248.exit667.us
  %305 = icmp ugt i32 %.0407.us, 6
  %306 = select i1 %305, i32 11, i32 9
  %307 = sub i32 %.promoted995.us, %.0399.us
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %798, i64 %308
  %310 = ptrtoint ptr %309 to i64
  %311 = add i64 %310, 1
  %.not524.us = icmp ule i64 %311, %22
  %312 = icmp ugt i64 %311, %21
  %or.cond555.us = and i1 %.not524.us, %312
  %313 = icmp ugt i64 %22, %310
  %or.cond556.us = and i1 %313, %or.cond555.us
  br i1 %or.cond556.us, label %314, label %lzma_4862e0.exit.thread

314:                                              ; preds = %304
  %315 = load i8, ptr %309, align 1, !tbaa !3
  store i32 %.promoted995.us, ptr %8, align 4, !tbaa !13
  %316 = zext i32 %.promoted995.us to i64
  %317 = getelementptr inbounds nuw i8, ptr %798, i64 %316
  %318 = ptrtoint ptr %317 to i64
  %319 = add i64 %318, 1
  %.not526.us = icmp ule i64 %319, %22
  %320 = icmp ugt i64 %319, %21
  %or.cond557.us = and i1 %.not526.us, %320
  %321 = icmp ugt i64 %22, %318
  %or.cond558.us = and i1 %321, %or.cond557.us
  br i1 %or.cond558.us, label %322, label %lzma_4862e0.exit.thread

322:                                              ; preds = %314
  %323 = add nuw i32 %.promoted995.us, 1
  store i8 %315, ptr %317, align 1, !tbaa !3
  br label %774

324:                                              ; preds = %lzma_486248.exit590.us
  %.inv.us = icmp ult i32 %.0407.us, 7
  %325 = select i1 %.inv.us, i32 7, i32 10
  store i32 %325, ptr %7, align 4, !tbaa !13
  store ptr %32, ptr %9, align 8, !tbaa !14
  %326 = call fastcc i32 @lzma_4863da(i32 noundef %35, ptr noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %0, i32 noundef %2)
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %lzma_4862e0.exit.thread, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %324
  %328 = load i32, ptr %7, align 4, !tbaa !13
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %328, i32 3)
  store i32 6, ptr %8, align 4, !tbaa !13
  %329 = shl nuw nsw i32 %spec.store.select.us, 7
  store i32 %329, ptr %7, align 4, !tbaa !13
  %330 = zext nneg i32 %329 to i64
  %gep.us = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %330
  store ptr %gep.us, ptr %9, align 8, !tbaa !14
  %.promoted.us = load ptr, ptr %6, align 8
  %.promoted968.us = load i32, ptr %30, align 8
  %.promoted969.us = load i32, ptr %29, align 4
  br label %.preheader.split.us.i.us

.preheader.split.us.i.us:                         ; preds = %lzma_486248.exit.us.i.us, %.preheader.i.us
  %331 = phi i32 [ %374, %lzma_486248.exit.us.i.us ], [ %.promoted969.us, %.preheader.i.us ]
  %332 = phi i32 [ %375, %lzma_486248.exit.us.i.us ], [ %.promoted968.us, %.preheader.i.us ]
  %333 = phi ptr [ %.promoted970.us, %lzma_486248.exit.us.i.us ], [ %.promoted.us, %.preheader.i.us ]
  %.025.us.i.us = phi i32 [ %378, %lzma_486248.exit.us.i.us ], [ 6, %.preheader.i.us ]
  %.1.us.i.us = phi i32 [ %377, %lzma_486248.exit.us.i.us ], [ 1, %.preheader.i.us ]
  %334 = shl i32 %.1.us.i.us, 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %335
  %337 = ptrtoint ptr %336 to i64
  %338 = add i64 %337, 4
  %.not96.i.us.i.us = icmp ugt i64 %338, %22
  %339 = icmp ule i64 %338, %21
  %or.cond.i.us.i.us.not1078 = or i1 %.not96.i.us.i.us, %339
  %340 = icmp ule i64 %22, %337
  %or.cond99.i.us.i.us.not1076 = or i1 %340, %or.cond.i.us.i.us.not1078
  %.not97.i.us.i.us = icmp ult ptr %333, %0
  %or.cond1071 = select i1 %or.cond99.i.us.i.us.not1076, i1 true, i1 %.not97.i.us.i.us
  br i1 %or.cond1071, label %lzma_4862e0.exit.thread, label %341

341:                                              ; preds = %.preheader.split.us.i.us
  %342 = ptrtoint ptr %333 to i64
  %343 = add i64 %342, 1
  %.not98.i.us.i.us = icmp ule i64 %343, %22
  %344 = icmp ugt i64 %343, %21
  %or.cond100.i.us.i.us = and i1 %.not98.i.us.i.us, %344
  %345 = icmp ugt i64 %22, %342
  %or.cond101.i.us.i.us = and i1 %345, %or.cond100.i.us.i.us
  br i1 %or.cond101.i.us.i.us, label %346, label %lzma_4862e0.exit.thread

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
  store i32 %354, ptr %29, align 4, !tbaa !12
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
  %.sink104.i.us.i.us = phi i32 [ %356, %352 ], [ %360, %357 ]
  %.sink.i.us.i.us = phi i32 [ %353, %352 ], [ %350, %357 ]
  %.0.i.us.i.us = phi i32 [ 1, %352 ], [ 0, %357 ]
  %363 = and i32 %348, -65536
  %364 = and i32 %.sink104.i.us.i.us, 65535
  %365 = or disjoint i32 %364, %363
  store i32 %.sink.i.us.i.us, ptr %30, align 8, !tbaa !11
  store i32 %365, ptr %336, align 1, !tbaa !3
  %366 = icmp ult i32 %.sink.i.us.i.us, 16777216
  br i1 %366, label %367, label %lzma_486248.exit.us.i.us

367:                                              ; preds = %361
  %368 = load i8, ptr %333, align 1, !tbaa !3
  %369 = zext i8 %368 to i32
  %370 = shl i32 %362, 8
  %371 = or disjoint i32 %370, %369
  %372 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %373 = shl nuw i32 %.sink.i.us.i.us, 8
  store i32 %371, ptr %29, align 4, !tbaa !12
  store i32 %373, ptr %30, align 8, !tbaa !11
  store ptr %372, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.us.i.us

lzma_486248.exit.us.i.us:                         ; preds = %367, %361
  %374 = phi i32 [ %371, %367 ], [ %362, %361 ]
  %375 = phi i32 [ %373, %367 ], [ %.sink.i.us.i.us, %361 ]
  %.promoted970.us = phi ptr [ %372, %367 ], [ %333, %361 ]
  %376 = phi ptr [ %372, %367 ], [ %336, %361 ]
  %377 = or disjoint i32 %.0.i.us.i.us, %334
  %378 = add nsw i32 %.025.us.i.us, -1
  %.not30.us.i.us = icmp eq i32 %378, 0
  br i1 %.not30.us.i.us, label %379, label %.preheader.split.us.i.us, !llvm.loop !15

379:                                              ; preds = %lzma_486248.exit.us.i.us
  store ptr %376, ptr %9, align 8, !tbaa !14
  store i32 64, ptr %8, align 4, !tbaa !13
  %380 = add i32 %377, -64
  store i32 %380, ptr %7, align 4, !tbaa !13
  %381 = icmp ult i32 %380, 4
  br i1 %381, label %477, label %382

382:                                              ; preds = %379
  %383 = ashr i32 %380, 1
  %384 = add nsw i32 %383, -1
  %385 = or disjoint i32 %.0.i.us.i.us, 2
  %386 = and i32 %384, 255
  %387 = shl i32 %385, %386
  %388 = icmp ugt i32 %380, 13
  br i1 %388, label %394, label %389

389:                                              ; preds = %382
  %390 = sub i32 %387, %380
  %391 = shl i32 %390, 1
  %392 = zext i32 %391 to i64
  %gep1036.us = getelementptr inbounds nuw i8, ptr %invariant.gep1035, i64 %392
  store ptr %gep1036.us, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !13
  %393 = icmp eq i32 %384, 0
  br i1 %393, label %.split.us.i.us, label %.preheader.i600.us

394:                                              ; preds = %382
  %395 = add nsw i32 %383, -5
  store i32 %395, ptr %8, align 4, !tbaa !13
  %or.cond.i593.us = icmp sgt i32 %383, 5
  br i1 %or.cond.i593.us, label %.preheader.split.i597.us, label %.thread.us

.preheader.split.i597.us:                         ; preds = %394, %415
  %396 = phi ptr [ %416, %415 ], [ %.promoted970.us, %394 ]
  %.148.i.us = phi i32 [ %.249.i.us, %415 ], [ %375, %394 ]
  %.145.i.us = phi i32 [ %.3.i.us, %415 ], [ %374, %394 ]
  %.043.i.us = phi i32 [ %417, %415 ], [ %395, %394 ]
  %.1.i.us = phi i32 [ %.2.i.us, %415 ], [ 0, %394 ]
  %397 = lshr i32 %.148.i.us, 1
  %398 = shl i32 %.1.i.us, 1
  %.not61.i.us = icmp uge i32 %.145.i.us, %397
  %399 = select i1 %.not61.i.us, i32 %397, i32 0
  %.246.i.us = sub nuw i32 %.145.i.us, %399
  %400 = zext i1 %.not61.i.us to i32
  %.2.i.us = or disjoint i32 %398, %400
  %401 = icmp ult i32 %.148.i.us, 33554432
  br i1 %401, label %402, label %415

402:                                              ; preds = %.preheader.split.i597.us
  %.not63.i.us = icmp ult ptr %396, %0
  br i1 %.not63.i.us, label %lzma_4862e0.exit.thread, label %403

403:                                              ; preds = %402
  %404 = ptrtoint ptr %396 to i64
  %405 = add i64 %404, 1
  %.not64.i.us = icmp ule i64 %405, %22
  %406 = icmp ugt i64 %405, %21
  %or.cond66.i.us = and i1 %.not64.i.us, %406
  %407 = icmp ugt i64 %22, %404
  %or.cond67.i.us = and i1 %407, %or.cond66.i.us
  br i1 %or.cond67.i.us, label %408, label %lzma_4862e0.exit.thread

408:                                              ; preds = %403
  %409 = shl i32 %.246.i.us, 8
  %410 = shl nuw i32 %397, 8
  %411 = load i8, ptr %396, align 1, !tbaa !3
  %412 = zext i8 %411 to i32
  %413 = or disjoint i32 %409, %412
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %414, ptr %6, align 8, !tbaa !6
  br label %415

415:                                              ; preds = %408, %.preheader.split.i597.us
  %416 = phi ptr [ %414, %408 ], [ %396, %.preheader.split.i597.us ]
  %.249.i.us = phi i32 [ %410, %408 ], [ %397, %.preheader.split.i597.us ]
  %.3.i.us = phi i32 [ %413, %408 ], [ %.246.i.us, %.preheader.split.i597.us ]
  %417 = add nsw i32 %.043.i.us, -1
  %.not65.i.us = icmp eq i32 %417, 0
  br i1 %.not65.i.us, label %.thread.us, label %.preheader.split.i597.us

.thread.us:                                       ; preds = %415, %394
  %.promoted973.us1164 = phi ptr [ %.promoted970.us, %394 ], [ %416, %415 ]
  %.047.i.us = phi i32 [ %375, %394 ], [ %.249.i.us, %415 ]
  %.044.i.us = phi i32 [ %374, %394 ], [ %.3.i.us, %415 ]
  %.042.i.us = phi i32 [ 0, %394 ], [ %.2.i.us, %415 ]
  store i32 %.044.i.us, ptr %29, align 4, !tbaa !12
  store i32 %.042.i.us, ptr %7, align 4, !tbaa !13
  %418 = shl i32 %.042.i.us, 4
  %419 = add i32 %418, %387
  store ptr %33, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %.preheader.i600.us

.preheader.i600.us:                               ; preds = %.thread.us, %389
  %.promoted975.us = phi i32 [ %.044.i.us, %.thread.us ], [ %374, %389 ]
  %.promoted974.us = phi i32 [ %.047.i.us, %.thread.us ], [ %375, %389 ]
  %.promoted973.us = phi ptr [ %.promoted973.us1164, %.thread.us ], [ %.promoted970.us, %389 ]
  %.3402692.us = phi i32 [ %419, %.thread.us ], [ %387, %389 ]
  %storemerge530690.us = phi ptr [ %33, %.thread.us ], [ %gep1036.us, %389 ]
  %420 = phi i32 [ 4, %.thread.us ], [ %384, %389 ]
  %421 = getelementptr inbounds nuw i8, ptr %storemerge530690.us, i64 2
  %.not.i.us.i604979.us = icmp ult ptr %421, %0
  br i1 %.not.i.us.i604979.us, label %lzma_4862e0.exit.thread, label %.lr.ph.us

.preheader.split.us.i603.us:                      ; preds = %lzma_486248.exit.us.i615.us
  %422 = shl i32 %471, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %storemerge530690.us, i64 %423
  %.not.i.us.i604.us = icmp ult ptr %424, %0
  br i1 %.not.i.us.i604.us, label %lzma_4862e0.exit.thread, label %.lr.ph.us, !llvm.loop !17

.lr.ph.us:                                        ; preds = %.preheader.i600.us, %.preheader.split.us.i603.us
  %425 = phi ptr [ %424, %.preheader.split.us.i603.us ], [ %421, %.preheader.i600.us ]
  %426 = phi i32 [ %422, %.preheader.split.us.i603.us ], [ 2, %.preheader.i600.us ]
  %.029.us.i981.us = phi i32 [ %475, %.preheader.split.us.i603.us ], [ 0, %.preheader.i600.us ]
  %.030.us.i980.us = phi i32 [ %474, %.preheader.split.us.i603.us ], [ 0, %.preheader.i600.us ]
  %427 = phi ptr [ %469, %.preheader.split.us.i603.us ], [ %.promoted973.us, %.preheader.i600.us ]
  %428 = phi i32 [ %468, %.preheader.split.us.i603.us ], [ %.promoted974.us, %.preheader.i600.us ]
  %429 = phi i32 [ %467, %.preheader.split.us.i603.us ], [ %.promoted975.us, %.preheader.i600.us ]
  %430 = ptrtoint ptr %425 to i64
  %431 = add i64 %430, 4
  %.not96.i.us.i605.us = icmp ugt i64 %431, %22
  %432 = icmp ule i64 %431, %21
  %or.cond.i.us.i606.us.not1082 = or i1 %.not96.i.us.i605.us, %432
  %433 = icmp ule i64 %22, %430
  %or.cond99.i.us.i607.us.not1080 = or i1 %433, %or.cond.i.us.i606.us.not1082
  %.not97.i.us.i608.us = icmp ult ptr %427, %0
  %or.cond1074 = select i1 %or.cond99.i.us.i607.us.not1080, i1 true, i1 %.not97.i.us.i608.us
  br i1 %or.cond1074, label %lzma_4862e0.exit.thread, label %434

434:                                              ; preds = %.lr.ph.us
  %435 = ptrtoint ptr %427 to i64
  %436 = add i64 %435, 1
  %.not98.i.us.i609.us = icmp ule i64 %436, %22
  %437 = icmp ugt i64 %436, %21
  %or.cond100.i.us.i610.us = and i1 %.not98.i.us.i609.us, %437
  %438 = icmp ugt i64 %22, %435
  %or.cond101.i.us.i611.us = and i1 %438, %or.cond100.i.us.i610.us
  br i1 %or.cond101.i.us.i611.us, label %439, label %lzma_4862e0.exit.thread

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
  store i32 %447, ptr %29, align 4, !tbaa !12
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
  %.sink104.i.us.i612.us = phi i32 [ %449, %445 ], [ %453, %450 ]
  %.sink.i.us.i613.us = phi i32 [ %446, %445 ], [ %443, %450 ]
  %.0.i.us.i614.us = phi i32 [ 1, %445 ], [ 0, %450 ]
  %456 = and i32 %441, -65536
  %457 = and i32 %.sink104.i.us.i612.us, 65535
  %458 = or disjoint i32 %457, %456
  store i32 %.sink.i.us.i613.us, ptr %30, align 8, !tbaa !11
  store i32 %458, ptr %425, align 1, !tbaa !3
  %459 = icmp ult i32 %.sink.i.us.i613.us, 16777216
  br i1 %459, label %460, label %lzma_486248.exit.us.i615.us

460:                                              ; preds = %454
  %461 = load i8, ptr %427, align 1, !tbaa !3
  %462 = zext i8 %461 to i32
  %463 = shl i32 %455, 8
  %464 = or disjoint i32 %463, %462
  %465 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %466 = shl nuw i32 %.sink.i.us.i613.us, 8
  store i32 %464, ptr %29, align 4, !tbaa !12
  store i32 %466, ptr %30, align 8, !tbaa !11
  store ptr %465, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.us.i615.us

lzma_486248.exit.us.i615.us:                      ; preds = %460, %454
  %467 = phi i32 [ %464, %460 ], [ %455, %454 ]
  %468 = phi i32 [ %466, %460 ], [ %.sink.i.us.i613.us, %454 ]
  %469 = phi ptr [ %465, %460 ], [ %427, %454 ]
  %470 = phi ptr [ %465, %460 ], [ %425, %454 ]
  %471 = or disjoint i32 %.0.i.us.i614.us, %426
  %472 = and i32 %.029.us.i981.us, 255
  %473 = shl nuw i32 %.0.i.us.i614.us, %472
  %474 = or i32 %473, %.030.us.i980.us
  %475 = add nuw i32 %.029.us.i981.us, 1
  %exitcond.not.i.us = icmp eq i32 %475, %420
  br i1 %exitcond.not.i.us, label %.split.us.i.loopexit.us, label %.preheader.split.us.i603.us, !llvm.loop !17

.split.us.i.us:                                   ; preds = %.split.us.i.loopexit.us, %389
  %storemerge.us = phi i32 [ 0, %389 ], [ %474, %.split.us.i.loopexit.us ]
  %.3402691.us = phi i32 [ %387, %389 ], [ %.3402692.us, %.split.us.i.loopexit.us ]
  store i32 %storemerge.us, ptr %7, align 4, !tbaa !13
  %476 = add i32 %.3402691.us, %storemerge.us
  br label %477

477:                                              ; preds = %.split.us.i.us, %379
  %.1400.us = phi i32 [ %476, %.split.us.i.us ], [ %380, %379 ]
  %478 = add i32 %.1400.us, 1
  br label %479

479:                                              ; preds = %477, %300
  %.1448.us = phi i32 [ %.0420.us, %477 ], [ %.4451.us, %300 ]
  %.1427.us = phi i32 [ %.0399.us, %477 ], [ %.2428.us, %300 ]
  %.1421.us = phi i32 [ %.0426.us, %477 ], [ %.3423.us, %300 ]
  %.1408.us = phi i32 [ %325, %477 ], [ %303, %300 ]
  %.4403.us = phi i32 [ %478, %477 ], [ %.5404.us, %300 ]
  %.0397.us = phi i32 [ %328, %477 ], [ %301, %300 ]
  %.not531.us = icmp eq i32 %.4403.us, 0
  br i1 %.not531.us, label %776, label %480

480:                                              ; preds = %479
  %481 = add i32 %.0397.us, 2
  store ptr %798, ptr %9, align 8, !tbaa !14
  store i32 %.promoted995.us, ptr %7, align 4, !tbaa !13
  %482 = sub i32 %.promoted995.us, %.4403.us
  %483 = sub i32 %793, %.promoted995.us
  %484 = icmp ult i32 %481, %483
  br i1 %484, label %485, label %502

485:                                              ; preds = %480
  %486 = zext i32 %481 to i64
  %487 = add i32 %.0397.us, 1
  %or.cond559.not.us = icmp ult i32 %487, %2
  br i1 %or.cond559.not.us, label %488, label %lzma_4862e0.exit.thread

488:                                              ; preds = %485
  %489 = zext i32 %482 to i64
  %490 = getelementptr inbounds nuw i8, ptr %798, i64 %489
  %491 = ptrtoint ptr %490 to i64
  %492 = add i64 %491, %486
  %.not535.us = icmp ule i64 %492, %22
  %493 = icmp ugt i64 %492, %21
  %or.cond560.us = and i1 %.not535.us, %493
  %494 = icmp ugt i64 %22, %491
  %or.cond561.us = and i1 %494, %or.cond560.us
  br i1 %or.cond561.us, label %495, label %lzma_4862e0.exit.thread

495:                                              ; preds = %488
  %496 = zext i32 %.promoted995.us to i64
  %497 = getelementptr inbounds nuw i8, ptr %798, i64 %496
  %498 = ptrtoint ptr %497 to i64
  %499 = add i64 %486, %498
  %.not537.us = icmp ule i64 %499, %22
  %500 = icmp ugt i64 %499, %21
  %or.cond562.us = and i1 %.not537.us, %500
  %501 = icmp ugt i64 %22, %498
  %or.cond563.us = and i1 %501, %or.cond562.us
  br i1 %or.cond563.us, label %502, label %lzma_4862e0.exit.thread

502:                                              ; preds = %495, %480
  %503 = zext i32 %483 to i64
  %.not538.us = icmp eq i32 %793, %.promoted995.us
  %.not539.us = icmp ugt i32 %483, %2
  %or.cond564.us = or i1 %.not538.us, %.not539.us
  br i1 %or.cond564.us, label %lzma_4862e0.exit.thread, label %504

504:                                              ; preds = %502
  %505 = zext i32 %482 to i64
  %506 = getelementptr inbounds nuw i8, ptr %798, i64 %505
  %507 = ptrtoint ptr %506 to i64
  %508 = add i64 %507, %503
  %.not541.us = icmp ule i64 %508, %22
  %509 = icmp ugt i64 %508, %21
  %or.cond565.us = and i1 %.not541.us, %509
  %510 = icmp ugt i64 %22, %507
  %or.cond566.us = and i1 %510, %or.cond565.us
  br i1 %or.cond566.us, label %511, label %lzma_4862e0.exit.thread

511:                                              ; preds = %504
  %512 = zext i32 %.promoted995.us to i64
  %513 = getelementptr inbounds nuw i8, ptr %798, i64 %512
  %514 = ptrtoint ptr %513 to i64
  %515 = add i64 %514, %503
  %.not543.us = icmp ule i64 %515, %22
  %516 = icmp ugt i64 %515, %21
  %or.cond567.us = and i1 %.not543.us, %516
  %517 = icmp ugt i64 %22, %514
  %or.cond568.us = and i1 %517, %or.cond567.us
  br i1 %or.cond568.us, label %.preheader737.us, label %lzma_4862e0.exit.thread

.preheader737.us:                                 ; preds = %511, %.preheader737.us
  %518 = phi i32 [ %525, %.preheader737.us ], [ %.promoted995.us, %511 ]
  %519 = phi i32 [ %526, %.preheader737.us ], [ %482, %511 ]
  %.1398.us = phi i32 [ %527, %.preheader737.us ], [ %481, %511 ]
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %798, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !3
  %523 = zext i32 %518 to i64
  %524 = getelementptr inbounds nuw i8, ptr %798, i64 %523
  store i8 %522, ptr %524, align 1, !tbaa !3
  %525 = add i32 %518, 1
  %526 = add i32 %519, 1
  %527 = add i32 %.1398.us, -1
  %528 = icmp ne i32 %527, 0
  %529 = icmp ult i32 %525, %793
  %or.cond570.us = select i1 %528, i1 %529, i1 false
  br i1 %or.cond570.us, label %.preheader737.us, label %.loopexit738.us

530:                                              ; preds = %lzma_486248.exit.us
  %531 = lshr i8 %.0441.us, 4
  %narrow.us = mul nuw nsw i8 %531, 3
  %532 = zext nneg i8 %narrow.us to i64
  %533 = shl nuw nsw i64 %532, 9
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 %533
  %gep1038.us = getelementptr inbounds nuw i8, ptr %534, i64 3692
  store ptr %gep1038.us, ptr %9, align 8, !tbaa !14
  %535 = icmp ugt i32 %.0407.us, 3
  br i1 %535, label %536, label %542

536:                                              ; preds = %530
  %537 = icmp ugt i32 %.0407.us, 9
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %.0407.us, -3
  br label %542

540:                                              ; preds = %536
  %541 = add i32 %.0407.us, -6
  br label %542

542:                                              ; preds = %540, %538, %530
  %.4411.us = phi i32 [ %541, %540 ], [ %539, %538 ], [ 0, %530 ]
  %543 = icmp eq i32 %.0431.us, 0
  br i1 %543, label %.lr.ph1020.us.preheader, label %544

544:                                              ; preds = %542
  %545 = sub i32 %.promoted995.us, %.0399.us
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %798, i64 %546
  %548 = ptrtoint ptr %547 to i64
  %549 = add i64 %548, 1
  %.not517.us = icmp ule i64 %549, %22
  %550 = icmp ugt i64 %549, %21
  %or.cond571.us = and i1 %.not517.us, %550
  %551 = icmp ugt i64 %22, %548
  %or.cond572.us = and i1 %551, %or.cond571.us
  br i1 %or.cond572.us, label %552, label %lzma_4862e0.exit.thread

552:                                              ; preds = %544
  %553 = load i8, ptr %547, align 1, !tbaa !3
  %554 = zext i8 %553 to i32
  %555 = and i32 %545, -256
  %556 = or disjoint i32 %555, %554
  store i32 %556, ptr %7, align 4, !tbaa !13
  %557 = lshr i8 %553, 7
  %558 = zext nneg i8 %557 to i32
  %559 = shl nuw nsw i32 %558, 9
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %gep1038.us, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 514
  store ptr %562, ptr %9, align 8, !tbaa !14
  %563 = ptrtoint ptr %562 to i64
  %564 = add i64 %563, 4
  %.not96.i.i.us = icmp ugt i64 %564, %22
  %565 = icmp ule i64 %564, %21
  %or.cond.i.i.us.not1263 = or i1 %.not96.i.i.us, %565
  %566 = icmp ule i64 %22, %563
  %or.cond99.i.i.us.not1261 = or i1 %566, %or.cond.i.i.us.not1263
  %.not97.i.i.us = icmp ult ptr %84, %0
  %or.cond1238 = select i1 %or.cond99.i.i.us.not1261, i1 true, i1 %.not97.i.i.us
  br i1 %or.cond1238, label %lzma_4862e0.exit.thread, label %567

567:                                              ; preds = %552
  %568 = ptrtoint ptr %84 to i64
  %569 = add i64 %568, 1
  %.not98.i.i.us = icmp ule i64 %569, %22
  %570 = icmp ugt i64 %569, %21
  %or.cond100.i.i.us = and i1 %.not98.i.i.us, %570
  %571 = icmp ugt i64 %22, %568
  %or.cond101.i.i.us = and i1 %571, %or.cond100.i.i.us
  br i1 %or.cond101.i.i.us, label %572, label %lzma_4862e0.exit.thread

572:                                              ; preds = %567
  %573 = lshr i32 %83, 11
  %574 = load i32, ptr %562, align 1, !tbaa !3
  %575 = and i32 %574, 65535
  %576 = mul i32 %575, %573
  %577 = icmp ult i32 %82, %576
  br i1 %577, label %583, label %578

578:                                              ; preds = %572
  %579 = sub i32 %83, %576
  %580 = sub nuw i32 %82, %576
  store i32 %580, ptr %29, align 4, !tbaa !12
  %581 = lshr i32 %575, 5
  %582 = sub i32 %574, %581
  br label %587

583:                                              ; preds = %572
  %584 = sub nsw i32 2048, %575
  %585 = lshr i32 %584, 5
  %586 = add i32 %585, %574
  br label %587

587:                                              ; preds = %583, %578
  %588 = phi i32 [ %580, %578 ], [ %82, %583 ]
  %.sink104.i.i.us = phi i32 [ %582, %578 ], [ %586, %583 ]
  %.sink.i.i.us = phi i32 [ %579, %578 ], [ %576, %583 ]
  %.0.i.i.us = phi i32 [ 1, %578 ], [ 0, %583 ]
  %589 = and i32 %574, -65536
  %590 = and i32 %.sink104.i.i.us, 65535
  %591 = or disjoint i32 %590, %589
  store i32 %591, ptr %562, align 1, !tbaa !3
  %592 = icmp ult i32 %.sink.i.i.us, 16777216
  br i1 %592, label %593, label %lzma_486248.exit.i.us

593:                                              ; preds = %587
  %594 = load i8, ptr %84, align 1, !tbaa !3
  %595 = zext i8 %594 to i32
  %596 = shl i32 %588, 8
  %597 = or disjoint i32 %596, %595
  %598 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %598, ptr %9, align 8, !tbaa !14
  %599 = shl nuw i32 %.sink.i.i.us, 8
  store i32 %597, ptr %29, align 4, !tbaa !12
  store ptr %598, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit.i.us

lzma_486248.exit.i.us:                            ; preds = %593, %587
  %.promoted1002.us = phi i32 [ %597, %593 ], [ %588, %587 ]
  %.promoted1001.us = phi ptr [ %598, %593 ], [ %84, %587 ]
  %600 = phi i32 [ %599, %593 ], [ %.sink.i.i.us, %587 ]
  %601 = or disjoint i32 %.0.i.i.us, 2
  %602 = icmp eq i32 %.0.i.i.us, %558
  br i1 %602, label %.lr.ph1006.us, label %.lr.ph96.i.us.preheader

.lr.ph.i.us:                                      ; preds = %lzma_486248.exit71.i.us
  %603 = icmp ugt i32 %.05293.i1004.us, 127
  br i1 %603, label %.sink.split, label %.lr.ph1006.us

.lr.ph1006.us:                                    ; preds = %lzma_486248.exit.i.us, %.lr.ph.i.us
  %.05594.i1005.us.in = phi i8 [ %.05594.i1005.us, %.lr.ph.i.us ], [ %553, %lzma_486248.exit.i.us ]
  %.05293.i1004.us = phi i32 [ %657, %.lr.ph.i.us ], [ %601, %lzma_486248.exit.i.us ]
  %604 = phi i32 [ %655, %.lr.ph.i.us ], [ %600, %lzma_486248.exit.i.us ]
  %605 = phi ptr [ %653, %.lr.ph.i.us ], [ %.promoted1001.us, %lzma_486248.exit.i.us ]
  %606 = phi i32 [ %652, %.lr.ph.i.us ], [ %.promoted1002.us, %lzma_486248.exit.i.us ]
  %.05594.i1005.us = shl i8 %.05594.i1005.us.in, 1
  %607 = lshr i8 %.05594.i1005.us, 7
  %608 = zext nneg i8 %607 to i32
  %609 = shl nuw nsw i32 %608, 8
  %610 = add nuw nsw i32 %609, 256
  %611 = add nuw nsw i32 %610, %.05293.i1004.us
  %612 = shl nuw nsw i32 %611, 1
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %gep1038.us, i64 %613
  %615 = ptrtoint ptr %614 to i64
  %616 = add i64 %615, 4
  %.not96.i61.i.us = icmp ugt i64 %616, %22
  %617 = icmp ule i64 %616, %21
  %or.cond.i62.i.us.not1086 = or i1 %.not96.i61.i.us, %617
  %618 = icmp ule i64 %22, %615
  %or.cond99.i63.i.us.not1084 = or i1 %618, %or.cond.i62.i.us.not1086
  %.not97.i64.i.us = icmp ult ptr %605, %0
  %or.cond1072 = select i1 %or.cond99.i63.i.us.not1084, i1 true, i1 %.not97.i64.i.us
  br i1 %or.cond1072, label %lzma_4862e0.exit.thread, label %619

619:                                              ; preds = %.lr.ph1006.us
  %620 = ptrtoint ptr %605 to i64
  %621 = add i64 %620, 1
  %.not98.i65.i.us = icmp ule i64 %621, %22
  %622 = icmp ugt i64 %621, %21
  %or.cond100.i66.i.us = and i1 %.not98.i65.i.us, %622
  %623 = icmp ugt i64 %22, %620
  %or.cond101.i67.i.us = and i1 %623, %or.cond100.i66.i.us
  br i1 %or.cond101.i67.i.us, label %624, label %lzma_4862e0.exit.thread

624:                                              ; preds = %619
  %625 = lshr i32 %604, 11
  %626 = load i32, ptr %614, align 1, !tbaa !3
  %627 = and i32 %626, 65535
  %628 = mul i32 %627, %625
  %629 = icmp ult i32 %606, %628
  br i1 %629, label %635, label %630

630:                                              ; preds = %624
  %631 = sub i32 %604, %628
  %632 = sub nuw i32 %606, %628
  store i32 %632, ptr %29, align 4, !tbaa !12
  %633 = lshr i32 %627, 5
  %634 = sub i32 %626, %633
  br label %639

635:                                              ; preds = %624
  %636 = sub nsw i32 2048, %627
  %637 = lshr i32 %636, 5
  %638 = add i32 %637, %626
  br label %639

639:                                              ; preds = %635, %630
  %640 = phi i32 [ %632, %630 ], [ %606, %635 ]
  %.sink104.i68.i.us = phi i32 [ %634, %630 ], [ %638, %635 ]
  %.sink.i69.i.us = phi i32 [ %631, %630 ], [ %628, %635 ]
  %.0.i70.i.us = phi i32 [ 1, %630 ], [ 0, %635 ]
  %641 = and i32 %626, -65536
  %642 = and i32 %.sink104.i68.i.us, 65535
  %643 = or disjoint i32 %642, %641
  store i32 %.sink.i69.i.us, ptr %30, align 8, !tbaa !11
  store i32 %643, ptr %614, align 1, !tbaa !3
  %644 = icmp ult i32 %.sink.i69.i.us, 16777216
  br i1 %644, label %645, label %lzma_486248.exit71.i.us

645:                                              ; preds = %639
  %646 = load i8, ptr %605, align 1, !tbaa !3
  %647 = zext i8 %646 to i32
  %648 = shl i32 %640, 8
  %649 = or disjoint i32 %648, %647
  %650 = getelementptr inbounds nuw i8, ptr %605, i64 1
  %651 = shl nuw i32 %.sink.i69.i.us, 8
  store i32 %649, ptr %29, align 4, !tbaa !12
  store i32 %651, ptr %30, align 8, !tbaa !11
  store ptr %650, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit71.i.us

lzma_486248.exit71.i.us:                          ; preds = %645, %639
  %652 = phi i32 [ %649, %645 ], [ %640, %639 ]
  %653 = phi ptr [ %650, %645 ], [ %605, %639 ]
  %654 = phi ptr [ %650, %645 ], [ %614, %639 ]
  %655 = phi i32 [ %651, %645 ], [ %.sink.i69.i.us, %639 ]
  %656 = shl nuw nsw i32 %.05293.i1004.us, 1
  %657 = or disjoint i32 %.0.i70.i.us, %656
  %658 = icmp eq i32 %.0.i70.i.us, %608
  br i1 %658, label %.lr.ph.i.us, label %.preheader.i682.us

.preheader.i682.us:                               ; preds = %lzma_486248.exit71.i.us
  store ptr %654, ptr %9, align 8
  %659 = icmp samesign ult i32 %.05293.i1004.us, 128
  br i1 %659, label %.lr.ph96.i.us.preheader, label %765

.lr.ph96.i.us.preheader:                          ; preds = %.preheader.i682.us, %lzma_486248.exit.i.us
  %.ph = phi i32 [ %.promoted1002.us, %lzma_486248.exit.i.us ], [ %652, %.preheader.i682.us ]
  %.ph1327 = phi ptr [ %.promoted1001.us, %lzma_486248.exit.i.us ], [ %653, %.preheader.i682.us ]
  %.ph1328 = phi i32 [ %600, %lzma_486248.exit.i.us ], [ %655, %.preheader.i682.us ]
  %.15395.i.us.ph = phi i32 [ %601, %lzma_486248.exit.i.us ], [ %657, %.preheader.i682.us ]
  br label %.lr.ph96.i.us

.lr.ph96.i.us:                                    ; preds = %.lr.ph96.i.us.preheader, %lzma_486248.exit84.i.us
  %660 = phi i32 [ %703, %lzma_486248.exit84.i.us ], [ %.ph, %.lr.ph96.i.us.preheader ]
  %661 = phi ptr [ %704, %lzma_486248.exit84.i.us ], [ %.ph1327, %.lr.ph96.i.us.preheader ]
  %662 = phi i32 [ %706, %lzma_486248.exit84.i.us ], [ %.ph1328, %.lr.ph96.i.us.preheader ]
  %.15395.i.us = phi i32 [ %707, %lzma_486248.exit84.i.us ], [ %.15395.i.us.ph, %.lr.ph96.i.us.preheader ]
  %663 = shl nuw nsw i32 %.15395.i.us, 1
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %gep1038.us, i64 %664
  %666 = ptrtoint ptr %665 to i64
  %667 = add i64 %666, 4
  %.not96.i74.i.us = icmp ugt i64 %667, %22
  %668 = icmp ule i64 %667, %21
  %or.cond.i75.i.us.not1090 = or i1 %.not96.i74.i.us, %668
  %669 = icmp ule i64 %22, %666
  %or.cond99.i76.i.us.not1088 = or i1 %669, %or.cond.i75.i.us.not1090
  %.not97.i77.i.us = icmp ult ptr %661, %0
  %or.cond1073 = select i1 %or.cond99.i76.i.us.not1088, i1 true, i1 %.not97.i77.i.us
  br i1 %or.cond1073, label %lzma_4862e0.exit.thread, label %670

670:                                              ; preds = %.lr.ph96.i.us
  %671 = ptrtoint ptr %661 to i64
  %672 = add i64 %671, 1
  %.not98.i78.i.us = icmp ule i64 %672, %22
  %673 = icmp ugt i64 %672, %21
  %or.cond100.i79.i.us = and i1 %.not98.i78.i.us, %673
  %674 = icmp ugt i64 %22, %671
  %or.cond101.i80.i.us = and i1 %674, %or.cond100.i79.i.us
  br i1 %or.cond101.i80.i.us, label %675, label %lzma_4862e0.exit.thread

675:                                              ; preds = %670
  %676 = lshr i32 %662, 11
  %677 = load i32, ptr %665, align 1, !tbaa !3
  %678 = and i32 %677, 65535
  %679 = mul i32 %678, %676
  %680 = icmp ult i32 %660, %679
  br i1 %680, label %686, label %681

681:                                              ; preds = %675
  %682 = sub i32 %662, %679
  %683 = sub nuw i32 %660, %679
  store i32 %683, ptr %29, align 4, !tbaa !12
  %684 = lshr i32 %678, 5
  %685 = sub i32 %677, %684
  br label %690

686:                                              ; preds = %675
  %687 = sub nsw i32 2048, %678
  %688 = lshr i32 %687, 5
  %689 = add i32 %688, %677
  br label %690

690:                                              ; preds = %686, %681
  %691 = phi i32 [ %683, %681 ], [ %660, %686 ]
  %.sink104.i81.i.us = phi i32 [ %685, %681 ], [ %689, %686 ]
  %.sink.i82.i.us = phi i32 [ %682, %681 ], [ %679, %686 ]
  %.0.i83.i.us = phi i32 [ 1, %681 ], [ 0, %686 ]
  %692 = and i32 %677, -65536
  %693 = and i32 %.sink104.i81.i.us, 65535
  %694 = or disjoint i32 %693, %692
  store i32 %.sink.i82.i.us, ptr %30, align 8, !tbaa !11
  store i32 %694, ptr %665, align 1, !tbaa !3
  %695 = icmp ult i32 %.sink.i82.i.us, 16777216
  br i1 %695, label %696, label %lzma_486248.exit84.i.us

696:                                              ; preds = %690
  %697 = load i8, ptr %661, align 1, !tbaa !3
  %698 = zext i8 %697 to i32
  %699 = shl i32 %691, 8
  %700 = or disjoint i32 %699, %698
  %701 = getelementptr inbounds nuw i8, ptr %661, i64 1
  %702 = shl nuw i32 %.sink.i82.i.us, 8
  store i32 %700, ptr %29, align 4, !tbaa !12
  store i32 %702, ptr %30, align 8, !tbaa !11
  store ptr %701, ptr %6, align 8, !tbaa !6
  br label %lzma_486248.exit84.i.us

lzma_486248.exit84.i.us:                          ; preds = %696, %690
  %703 = phi i32 [ %700, %696 ], [ %691, %690 ]
  %704 = phi ptr [ %701, %696 ], [ %661, %690 ]
  %705 = phi ptr [ %701, %696 ], [ %665, %690 ]
  %706 = phi i32 [ %702, %696 ], [ %.sink.i82.i.us, %690 ]
  %707 = or disjoint i32 %.0.i83.i.us, %663
  %708 = icmp ult i32 %.15395.i.us, 128
  br i1 %708, label %.lr.ph96.i.us, label %.sink.split

.lr.ph1020.us.preheader:                          ; preds = %542
  store i32 1, ptr %7, align 4, !tbaa !13
  %709 = getelementptr inbounds nuw i8, ptr %534, i64 3694
  %710 = ptrtoint ptr %709 to i64
  %711 = add i64 %710, 4
  %.not96.i670.us1320 = icmp ugt i64 %711, %22
  %712 = icmp ule i64 %711, %21
  %or.cond.i671.us.not12671321 = or i1 %.not96.i670.us1320, %712
  %713 = icmp ule i64 %22, %710
  %or.cond99.i672.us.not12651322 = or i1 %713, %or.cond.i671.us.not12671321
  %.not97.i673.us1323 = icmp ult ptr %84, %0
  %or.cond12391324 = select i1 %or.cond99.i672.us.not12651322, i1 true, i1 %.not97.i673.us1323
  br i1 %or.cond12391324, label %lzma_4862e0.exit.thread, label %.lr.ph1325

.lr.ph1020.us:                                    ; preds = %758
  %714 = shl nuw nsw i32 %763, 1
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %gep1038.us, i64 %715
  %717 = ptrtoint ptr %716 to i64
  %718 = add i64 %717, 4
  %.not96.i670.us = icmp ugt i64 %718, %22
  %719 = icmp ule i64 %718, %21
  %or.cond.i671.us.not1267 = or i1 %.not96.i670.us, %719
  %720 = icmp ule i64 %22, %717
  %or.cond99.i672.us.not1265 = or i1 %720, %or.cond.i671.us.not1267
  %.not97.i673.us = icmp ult ptr %761, %0
  %or.cond1239 = select i1 %or.cond99.i672.us.not1265, i1 true, i1 %.not97.i673.us
  br i1 %or.cond1239, label %lzma_4862e0.exit.thread, label %.lr.ph1325

.lr.ph1325:                                       ; preds = %.lr.ph1020.us.preheader, %.lr.ph1020.us
  %721 = phi i32 [ %714, %.lr.ph1020.us ], [ 2, %.lr.ph1020.us.preheader ]
  %722 = phi ptr [ %716, %.lr.ph1020.us ], [ %709, %.lr.ph1020.us.preheader ]
  %723 = phi ptr [ %761, %.lr.ph1020.us ], [ %84, %.lr.ph1020.us.preheader ]
  %724 = phi i32 [ %760, %.lr.ph1020.us ], [ %83, %.lr.ph1020.us.preheader ]
  %725 = phi i32 [ %759, %.lr.ph1020.us ], [ %82, %.lr.ph1020.us.preheader ]
  %726 = ptrtoint ptr %723 to i64
  %727 = add i64 %726, 1
  %.not98.i674.us = icmp ule i64 %727, %22
  %728 = icmp ugt i64 %727, %21
  %or.cond100.i675.us = and i1 %.not98.i674.us, %728
  %729 = icmp ugt i64 %22, %726
  %or.cond101.i676.us = and i1 %729, %or.cond100.i675.us
  br i1 %or.cond101.i676.us, label %730, label %lzma_4862e0.exit.thread

730:                                              ; preds = %.lr.ph1325
  %731 = lshr i32 %724, 11
  %732 = load i32, ptr %722, align 1, !tbaa !3
  %733 = and i32 %732, 65535
  %734 = mul i32 %733, %731
  %735 = icmp ult i32 %725, %734
  br i1 %735, label %741, label %736

736:                                              ; preds = %730
  %737 = sub i32 %724, %734
  %738 = sub nuw i32 %725, %734
  store i32 %738, ptr %29, align 4, !tbaa !12
  %739 = lshr i32 %733, 5
  %740 = sub i32 %732, %739
  br label %745

741:                                              ; preds = %730
  %742 = sub nsw i32 2048, %733
  %743 = lshr i32 %742, 5
  %744 = add i32 %743, %732
  br label %745

745:                                              ; preds = %741, %736
  %746 = phi i32 [ %738, %736 ], [ %725, %741 ]
  %.sink104.i677.us = phi i32 [ %740, %736 ], [ %744, %741 ]
  %.sink.i678.us = phi i32 [ %737, %736 ], [ %734, %741 ]
  %.0.i679.us = phi i32 [ 1, %736 ], [ 0, %741 ]
  %747 = and i32 %732, -65536
  %748 = and i32 %.sink104.i677.us, 65535
  %749 = or disjoint i32 %748, %747
  store i32 %.sink.i678.us, ptr %30, align 8, !tbaa !11
  store i32 %749, ptr %722, align 1, !tbaa !3
  %750 = icmp ult i32 %.sink.i678.us, 16777216
  br i1 %750, label %751, label %758

751:                                              ; preds = %745
  %752 = load i8, ptr %723, align 1, !tbaa !3
  %753 = zext i8 %752 to i32
  %754 = shl i32 %746, 8
  %755 = or disjoint i32 %754, %753
  %756 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %757 = shl nuw i32 %.sink.i678.us, 8
  store i32 %755, ptr %29, align 4, !tbaa !12
  store i32 %757, ptr %30, align 8, !tbaa !11
  store ptr %756, ptr %6, align 8, !tbaa !6
  br label %758

758:                                              ; preds = %751, %745
  %759 = phi i32 [ %755, %751 ], [ %746, %745 ]
  %760 = phi i32 [ %757, %751 ], [ %.sink.i678.us, %745 ]
  %761 = phi ptr [ %756, %751 ], [ %723, %745 ]
  %762 = phi ptr [ %756, %751 ], [ %722, %745 ]
  %763 = or disjoint i32 %.0.i679.us, %721
  %764 = icmp samesign ult i32 %721, 256
  br i1 %764, label %.lr.ph1020.us, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i.us, %lzma_486248.exit84.i.us, %758
  %.sink = phi ptr [ %762, %758 ], [ %705, %lzma_486248.exit84.i.us ], [ %654, %.lr.ph.i.us ]
  %.4445.in.us.ph = phi i32 [ %763, %758 ], [ %707, %lzma_486248.exit84.i.us ], [ %657, %.lr.ph.i.us ]
  store ptr %.sink, ptr %9, align 8
  br label %765

765:                                              ; preds = %.sink.split, %.preheader.i682.us
  %.4445.in.us = phi i32 [ %657, %.preheader.i682.us ], [ %.4445.in.us.ph, %.sink.split ]
  store i32 %.promoted995.us, ptr %8, align 4, !tbaa !13
  %766 = zext i32 %.promoted995.us to i64
  %767 = getelementptr inbounds nuw i8, ptr %798, i64 %766
  %768 = ptrtoint ptr %767 to i64
  %769 = add i64 %768, 1
  %.not519.us = icmp ule i64 %769, %22
  %770 = icmp ugt i64 %769, %21
  %or.cond573.us = and i1 %.not519.us, %770
  %771 = icmp ugt i64 %22, %768
  %or.cond574.us = and i1 %771, %or.cond573.us
  br i1 %or.cond574.us, label %772, label %lzma_4862e0.exit.thread

772:                                              ; preds = %765
  %773 = add i32 %.promoted995.us, 1
  %.4445.us = trunc i32 %.4445.in.us to i8
  store i8 %.4445.us, ptr %767, align 1, !tbaa !3
  br label %774

774:                                              ; preds = %.loopexit738.us, %772, %322
  %storemerge726.us = phi i32 [ %323, %322 ], [ %773, %772 ], [ %525, %.loopexit738.us ]
  %.5452.us = phi i32 [ %.0447.us, %322 ], [ %.0447.us, %772 ], [ %.1448.us, %.loopexit738.us ]
  %.2443.us = phi i8 [ %315, %322 ], [ %.4445.us, %772 ], [ %522, %.loopexit738.us ]
  %.1432.us = phi i32 [ 1, %322 ], [ 0, %772 ], [ 1, %.loopexit738.us ]
  %.3429.us = phi i32 [ %.0426.us, %322 ], [ %.0426.us, %772 ], [ %.1427.us, %.loopexit738.us ]
  %.4424.us = phi i32 [ %.0420.us, %322 ], [ %.0420.us, %772 ], [ %.1421.us, %.loopexit738.us ]
  %.2409.us = phi i32 [ %306, %322 ], [ %.4411.us, %772 ], [ %.1408.us, %.loopexit738.us ]
  %.6405.us = phi i32 [ %.0399.us, %322 ], [ %.0399.us, %772 ], [ %.4403.us, %.loopexit738.us ]
  store i32 %storemerge726.us, ptr %7, align 4, !tbaa !13
  %775 = icmp ult i32 %storemerge726.us, %793
  br i1 %775, label %34, label %776

776:                                              ; preds = %774, %479
  br i1 %.not, label %.split.us.us, label %.split1064.us, !llvm.loop !18

.loopexit738.us:                                  ; preds = %.preheader737.us
  store i32 %525, ptr %8, align 4, !tbaa !13
  br label %774

.split.us.i.loopexit.us:                          ; preds = %lzma_486248.exit.us.i615.us
  store ptr %470, ptr %9, align 8, !tbaa !14
  store i32 %471, ptr %8, align 4
  br label %.split.us.i.us

.split.us.us:                                     ; preds = %.split.us.us.outer, %776
  %.2439.us.us = phi ptr [ %803, %776 ], [ %.2439.us.us.ph, %.split.us.us.outer ]
  %.2415.us.us = phi ptr [ %803, %776 ], [ %.2415.us.us.ph, %.split.us.us.outer ]
  br i1 %.not, label %783, label %777

777:                                              ; preds = %.split.us.us
  %.not509.us.us = icmp ult ptr %.2439.us.us, %0
  %or.cond732.us.us = select i1 %20, i1 true, i1 %.not509.us.us
  br i1 %or.cond732.us.us, label %lzma_4862e0.exit.thread, label %778

778:                                              ; preds = %777
  %779 = ptrtoint ptr %.2439.us.us to i64
  %780 = add i64 %779, 12
  %.not510.us.us = icmp ule i64 %780, %22
  %781 = icmp ugt i64 %780, %21
  %or.cond548.us.us = and i1 %.not510.us.us, %781
  %782 = icmp ugt i64 %22, %779
  %or.cond549.us.us = and i1 %782, %or.cond548.us.us
  br i1 %or.cond549.us.us, label %thread-pre-split.us.us, label %lzma_4862e0.exit.thread

thread-pre-split.us.us:                           ; preds = %778
  %.pr.us.us = load i32, ptr %.2439.us.us, align 1, !tbaa !3
  br label %792

783:                                              ; preds = %.split.us.us
  %.not507.us.us = icmp ult ptr %.2415.us.us, %0
  %or.cond731.us.us = select i1 %23, i1 true, i1 %.not507.us.us
  br i1 %or.cond731.us.us, label %lzma_4862e0.exit.thread, label %784

784:                                              ; preds = %783
  %785 = ptrtoint ptr %.2415.us.us to i64
  %786 = add i64 %785, 16
  %.not508.us.us = icmp ule i64 %786, %22
  %787 = icmp ugt i64 %786, %21
  %or.cond.us.us = and i1 %.not508.us.us, %787
  %788 = icmp ugt i64 %22, %785
  %or.cond547.us.us = and i1 %788, %or.cond.us.us
  br i1 %or.cond547.us.us, label %789, label %lzma_4862e0.exit.thread

789:                                              ; preds = %784
  %790 = load i32, ptr %.2415.us.us, align 1, !tbaa !3
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %lzma_4862e0.exit.thread, label %792

792:                                              ; preds = %789, %thread-pre-split.us.us
  %793 = phi i32 [ %.pr.us.us, %thread-pre-split.us.us ], [ %790, %789 ]
  %.3440.us.us = phi ptr [ %.2439.us.us, %thread-pre-split.us.us ], [ %.2415.us.us, %789 ]
  %794 = getelementptr inbounds nuw i8, ptr %.3440.us.us, i64 4
  %795 = load i32, ptr %794, align 1, !tbaa !3
  %796 = sub i32 %795, %3
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %.3440.us.us, i64 8
  %800 = load i32, ptr %799, align 1, !tbaa !3
  %801 = getelementptr inbounds nuw i8, ptr %.3440.us.us, i64 13
  %802 = zext i32 %800 to i64
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 %802
  br i1 %or.cond552, label %.preheader742.us.us, label %lzma_4862e0.exit.thread

804:                                              ; preds = %.preheader742.us.us
  %.not513.us.us = icmp ult ptr %801, %0
  br i1 %.not513.us.us, label %lzma_4862e0.exit.thread, label %805

805:                                              ; preds = %804
  %806 = ptrtoint ptr %801 to i64
  %807 = add i64 %806, 5
  %.not514.us.us = icmp ule i64 %807, %22
  %808 = icmp ugt i64 %807, %21
  %or.cond553.us.us = and i1 %.not514.us.us, %808
  %809 = icmp ugt i64 %22, %806
  %or.cond554.us.us = and i1 %809, %or.cond553.us.us
  br i1 %or.cond554.us.us, label %810, label %lzma_4862e0.exit.thread

810:                                              ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %.3440.us.us, i64 14
  %812 = load i32, ptr %811, align 1, !tbaa !3
  %813 = tail call i32 @llvm.bswap.i32(i32 %812)
  store i32 %813, ptr %29, align 4, !tbaa !12
  store i32 -1, ptr %30, align 8, !tbaa !11
  %814 = getelementptr inbounds nuw i8, ptr %.3440.us.us, i64 18
  store ptr %814, ptr %6, align 8, !tbaa !6
  store i32 0, ptr %8, align 4, !tbaa !13
  %815 = icmp eq i32 %793, 0
  br i1 %815, label %.split.us.us.outer.loopexit, label %.split818.us.us

.split.us.us.outer.loopexit:                      ; preds = %810
  %spec.select550.us.us.le1443 = select i1 %.not, ptr %.1418.us.us.ph, ptr %798
  br label %.split.us.us.outer, !llvm.loop !19

.split.us.us.outer:                               ; preds = %.split.us.us.outer.loopexit, %.split.us.us.preheader
  %.2439.us.us.ph = phi ptr [ %16, %.split.us.us.preheader ], [ %803, %.split.us.us.outer.loopexit ]
  %.1418.us.us.ph = phi ptr [ null, %.split.us.us.preheader ], [ %spec.select550.us.us.le1443, %.split.us.us.outer.loopexit ]
  %.2415.us.us.ph = phi ptr [ %spec.select, %.split.us.us.preheader ], [ %803, %.split.us.us.outer.loopexit ]
  br label %.split.us.us

.preheader742.us.us:                              ; preds = %792, %.preheader742.us.us
  %.0436816.us.us = phi ptr [ %816, %.preheader742.us.us ], [ %18, %792 ]
  %.0454815.us.us = phi i32 [ %817, %.preheader742.us.us ], [ 0, %792 ]
  store i32 67109888, ptr %.0436816.us.us, align 1, !tbaa !3
  %816 = getelementptr inbounds nuw i8, ptr %.0436816.us.us, i64 4
  %817 = add nuw nsw i32 %.0454815.us.us, 1
  %exitcond.not = icmp eq i32 %817, 7067
  br i1 %exitcond.not, label %804, label %.preheader742.us.us

.split818.us.us:                                  ; preds = %810
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  br label %34

.split:                                           ; preds = %13
  %.not507 = icmp ult ptr %16, %0
  br i1 %.not, label %818, label %827

818:                                              ; preds = %.split
  %or.cond731 = select i1 %23, i1 true, i1 %.not507
  br i1 %or.cond731, label %lzma_4862e0.exit.thread, label %819

819:                                              ; preds = %818
  %820 = ptrtoint ptr %16 to i64
  %821 = add i64 %820, 16
  %.not508 = icmp ule i64 %821, %22
  %822 = icmp ugt i64 %821, %21
  %or.cond = and i1 %.not508, %822
  %823 = icmp ugt i64 %22, %820
  %or.cond547 = and i1 %823, %or.cond
  br i1 %or.cond547, label %824, label %lzma_4862e0.exit.thread

824:                                              ; preds = %819
  %825 = load i32, ptr %16, align 1, !tbaa !3
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %lzma_4862e0.exit.thread, label %thread-pre-split

827:                                              ; preds = %.split
  %or.cond732 = select i1 %20, i1 true, i1 %.not507
  br i1 %or.cond732, label %lzma_4862e0.exit.thread, label %828

828:                                              ; preds = %827
  %829 = ptrtoint ptr %16 to i64
  %830 = add i64 %829, 12
  %.not510 = icmp ule i64 %830, %22
  %831 = icmp ugt i64 %830, %21
  %or.cond548 = and i1 %.not510, %831
  %832 = icmp ugt i64 %22, %829
  %or.cond549 = and i1 %832, %or.cond548
  br i1 %or.cond549, label %thread-pre-split, label %lzma_4862e0.exit.thread

thread-pre-split:                                 ; preds = %828, %824
  br label %lzma_4862e0.exit.thread

.split1064.us:                                    ; preds = %776
  %833 = load i32, ptr %8, align 4, !tbaa !13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %833, i32 noundef %.0412) #7
  %834 = icmp ult i32 %.0412, 5
  %.not544 = icmp ugt i32 %.0412, %2
  %or.cond575 = or i1 %834, %.not544
  br i1 %or.cond575, label %lzma_4862e0.exit.thread, label %835

835:                                              ; preds = %.split1064.us
  %836 = zext i32 %.0412 to i64
  %837 = ptrtoint ptr %798 to i64
  %838 = add i64 %837, %836
  %.not546 = icmp ule i64 %838, %22
  %839 = icmp ugt i64 %838, %21
  %or.cond576 = and i1 %.not546, %839
  %840 = icmp ugt i64 %22, %837
  %or.cond577 = and i1 %840, %or.cond576
  br i1 %or.cond577, label %.preheader, label %lzma_4862e0.exit.thread

.preheader:                                       ; preds = %835
  %841 = add i32 %.0412, -5
  %.not1091 = icmp eq i32 %841, 0
  br i1 %.not1091, label %lzma_4862e0.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %853
  %.03881070 = phi i32 [ %854, %853 ], [ 0, %.preheader ]
  %842 = zext i32 %.03881070 to i64
  %843 = getelementptr inbounds nuw i8, ptr %798, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !3
  %845 = and i8 %844, -2
  %switch = icmp eq i8 %845, -24
  br i1 %switch, label %846, label %853

846:                                              ; preds = %.lr.ph
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 1
  %848 = load i32, ptr %847, align 1, !tbaa !3
  %849 = tail call i32 @llvm.bswap.i32(i32 %848)
  %850 = xor i32 %.03881070, -1
  %851 = add i32 %849, %850
  store i32 %851, ptr %847, align 1, !tbaa !3
  %852 = add nuw i32 %.03881070, 4
  br label %853

853:                                              ; preds = %.lr.ph, %846
  %.1389 = phi i32 [ %852, %846 ], [ %.03881070, %.lr.ph ]
  %854 = add i32 %.1389, 1
  %855 = icmp ult i32 %854, %841
  br i1 %855, label %.lr.ph, label %lzma_4862e0.exit.thread

lzma_4862e0.exit.thread:                          ; preds = %777, %778, %783, %784, %789, %792, %804, %805, %765, %567, %552, %544, %511, %504, %502, %495, %488, %485, %324, %314, %304, %297, %.preheader.i600.us, %264, %253, %219, %213, %177, %171, %135, %129, %94, %85, %47, %45, %34, %.lr.ph1020.us.preheader, %341, %.preheader.split.us.i.us, %403, %402, %.preheader.split.us.i603.us, %.lr.ph.us, %434, %619, %.lr.ph1006.us, %670, %.lr.ph96.i.us, %.lr.ph1020.us, %.lr.ph1325, %853, %thread-pre-split, %819, %818, %824, %828, %827, %.preheader, %835, %.split1064.us
  %.1 = phi i32 [ 0, %.split1064.us ], [ 0, %835 ], [ 0, %.preheader ], [ -1, %thread-pre-split ], [ -1, %827 ], [ -1, %828 ], [ 0, %824 ], [ -1, %818 ], [ -1, %819 ], [ 0, %853 ], [ -1, %.lr.ph1325 ], [ -1, %.lr.ph1020.us ], [ -1, %.lr.ph96.i.us ], [ -1, %670 ], [ -1, %.lr.ph1006.us ], [ -1, %619 ], [ -1, %434 ], [ -1, %.lr.ph.us ], [ -1, %.preheader.split.us.i603.us ], [ -1, %402 ], [ -1, %403 ], [ -1, %.preheader.split.us.i.us ], [ -1, %341 ], [ -1, %.lr.ph1020.us.preheader ], [ -1, %34 ], [ -1, %45 ], [ -1, %47 ], [ -1, %85 ], [ -1, %94 ], [ -1, %129 ], [ -1, %135 ], [ -1, %171 ], [ -1, %177 ], [ -1, %213 ], [ -1, %219 ], [ -1, %253 ], [ -1, %264 ], [ -1, %.preheader.i600.us ], [ -1, %297 ], [ -1, %304 ], [ -1, %314 ], [ -1, %324 ], [ -1, %485 ], [ -1, %488 ], [ -1, %495 ], [ -1, %502 ], [ -1, %504 ], [ -1, %511 ], [ -1, %544 ], [ -1, %552 ], [ -1, %567 ], [ -1, %765 ], [ -1, %804 ], [ -1, %805 ], [ -1, %792 ], [ -1, %777 ], [ -1, %778 ], [ 0, %789 ], [ -1, %783 ], [ -1, %784 ]
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
  br i1 %.not30.us, label %.loopexit, label %.preheader.split.us, !llvm.loop !15

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

47:                                               ; preds = %.split350.us.us
  %48 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.0233.ph.us, i64 %indvars.iv, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp ult i32 %111, %49
  br i1 %50, label %.split393.us, label %51

51:                                               ; preds = %.split350.us.us, %47
  %52 = mul nuw i64 %indvars.iv, 36
  %53 = add nuw i64 %52, 72
  %54 = call ptr @cli_max_realloc(ptr noundef %.0233.ph.us, i64 noundef %53) #7
  %.not285.us = icmp eq ptr %54, null
  br i1 %.not285.us, label %.split396.us, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %56, align 4, !tbaa !20
  store i32 %5, ptr %54, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %54, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %111, ptr %59, align 4, !tbaa !20
  %60 = add i32 %111, %5
  store i32 %60, ptr %58, align 4, !tbaa !22
  br i1 %.not284.us, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %54, i64 %indvars.iv, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = sub i32 %111, %63
  br label %65

65:                                               ; preds = %._crit_edge, %61
  %66 = phi i32 [ %63, %61 ], [ %.pre, %._crit_edge ]
  %67 = phi i32 [ %64, %61 ], [ %111, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %67, ptr %69, align 4, !tbaa !24
  %70 = add i32 %66, %67
  %71 = icmp ugt i32 %70, %3
  br i1 %71, label %.split399.us, label %72

72:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = load i32, ptr %73, align 1, !tbaa !3
  %.not286.us = icmp eq i32 %74, 0
  br i1 %.not286.us, label %.loopexit.loopexit, label %.outer.us, !llvm.loop !25

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
  br i1 %.not280.us.us, label %91, label %.split344.us

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %.not281.us.us = icmp ult ptr %92, %0
  br i1 %.not281.us.us, label %.split347.us, label %93

93:                                               ; preds = %91
  %94 = ptrtoint ptr %92 to i64
  %95 = add i64 %94, 4
  %.not282.us.us = icmp ule i64 %95, %30
  %96 = icmp ugt i64 %95, %22
  %or.cond300.us.us = and i1 %.not282.us.us, %96
  %97 = icmp ugt i64 %30, %94
  %or.cond301.us.us = and i1 %97, %or.cond300.us.us
  br i1 %or.cond301.us.us, label %.split350.us.us, label %.split347.us

.split350.us.us:                                  ; preds = %93
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

.outer.split:                                     ; preds = %34, %.thread
  %.0240 = phi ptr [ %138, %.thread ], [ %38, %34 ]
  %.pn271 = phi i32 [ %142, %.thread ], [ %42, %34 ]
  %.0237 = phi i32 [ %143, %.thread ], [ 0, %34 ]
  %.0232 = phi i32 [ %141, %.thread ], [ %43, %34 ]
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
  br label %.critedge

.split.us:                                        ; preds = %83, %80, %77, %75, %.outer.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #7
  %.not279 = icmp eq ptr %.0233.ph.us, null
  br i1 %.not279, label %.critedge, label %128

128:                                              ; preds = %.split.us
  call void @free(ptr noundef nonnull %.0233.ph.us) #7
  br label %.critedge

129:                                              ; preds = %122
  %130 = call i32 @unmew(ptr noundef nonnull %.0240, ptr noundef %.0239, i32 noundef %.0232, i32 noundef %.0230, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %.not280 = icmp eq i32 %130, 0
  br i1 %.not280, label %131, label %.split344.us

.split344.us:                                     ; preds = %129, %89
  %.us-phi345 = phi ptr [ %.0233.ph.us, %89 ], [ null, %129 ]
  call void @free(ptr noundef %.us-phi345) #7
  br label %.critedge

131:                                              ; preds = %129
  %132 = load ptr, ptr %9, align 8, !tbaa !14
  %.not281 = icmp ult ptr %132, %0
  br i1 %.not281, label %.split347.us, label %133

133:                                              ; preds = %131
  %134 = ptrtoint ptr %132 to i64
  %135 = add i64 %134, 4
  %.not282 = icmp ule i64 %135, %30
  %136 = icmp ugt i64 %135, %22
  %or.cond300 = and i1 %.not282, %136
  %137 = icmp ugt i64 %30, %134
  %or.cond301 = and i1 %137, %or.cond300
  br i1 %or.cond301, label %.thread, label %.split347.us

.split347.us:                                     ; preds = %131, %133, %93, %91
  %.us-phi348 = phi ptr [ %.0233.ph.us, %91 ], [ %.0233.ph.us, %93 ], [ null, %133 ], [ null, %131 ]
  call void @free(ptr noundef %.us-phi348) #7
  br label %.critedge

.thread:                                          ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %139 = ptrtoint ptr %138 to i64
  %.neg = sub i64 %115, %139
  %140 = trunc i64 %.neg to i32
  %141 = add i32 %.0232, %140
  %142 = load i32, ptr %132, align 1, !tbaa !3
  %143 = add nuw nsw i32 %.0237, 1
  %.not286307 = icmp eq i32 %142, 0
  br i1 %.not286307, label %.thread309, label %.outer.split

.split393.us:                                     ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  call void @free(ptr noundef nonnull %.0233.ph.us) #7
  br label %.critedge

.split396.us:                                     ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  call void @free(ptr noundef %.0233.ph.us) #7
  br label %.critedge

.split399.us:                                     ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %44, i32 noundef %66, i32 noundef %70, i32 noundef %3) #7
  call void @free(ptr noundef nonnull %54) #7
  br label %.critedge

.thread309:                                       ; preds = %.thread
  %144 = sext i32 %6 to i64
  %145 = getelementptr i8, ptr %0, i64 %144
  %146 = getelementptr i8, ptr %145, i64 8
  %.not287 = icmp slt i32 %6, -8
  br i1 %.not287, label %152, label %147

147:                                              ; preds = %.thread309
  %148 = ptrtoint ptr %146 to i64
  %149 = add i64 %148, 1
  %.not288 = icmp ule i64 %149, %30
  %150 = icmp ugt i64 %149, %22
  %or.cond302 = and i1 %.not288, %150
  %151 = icmp ugt i64 %30, %148
  %or.cond303 = and i1 %151, %or.cond302
  br i1 %or.cond303, label %153, label %152

152:                                              ; preds = %147, %.thread309
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #7
  br label %.critedge

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
  br label %.critedge

167:                                              ; preds = %161
  %168 = load i8, ptr %146, align 1, !tbaa !3
  %169 = icmp eq i8 %168, 80
  %170 = zext i1 %169 to i32
  %171 = call i32 @mew_lzma(ptr noundef nonnull %0, ptr noundef nonnull %160, i32 noundef %12, i32 noundef %11, i32 noundef %170)
  %.not291 = icmp eq i32 %171, 0
  br i1 %.not291, label %172, label %.critedge

172:                                              ; preds = %167
  %173 = call noalias dereferenceable_or_null(36) ptr @calloc(i64 noundef 1, i64 noundef 36) #8
  %.not292 = icmp eq ptr %173, null
  br i1 %.not292, label %174, label %175

174:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %.critedge

175:                                              ; preds = %172
  store i32 %5, ptr %173, align 4, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %3, ptr %176, align 4, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 %3, ptr %177, align 4, !tbaa !24
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
  br label %.critedge

182:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.3236) #7
  br label %.critedge

.critedge:                                        ; preds = %.split.us.thread, %.split393.us, %.split399.us, %.split396.us, %167, %.split.us, %128, %182, %181, %174, %166, %152, %.split347.us, %.split344.us, %33, %24, %17, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %17 ], [ -1, %24 ], [ -1, %.split344.us ], [ 1, %182 ], [ -1, %181 ], [ -1, %174 ], [ -1, %166 ], [ -1, %152 ], [ -1, %.split347.us ], [ -1, %33 ], [ -1, %128 ], [ -1, %.split.us ], [ -1, %167 ], [ -1, %.split396.us ], [ -1, %.split399.us ], [ -1, %.split393.us ], [ -1, %.split.us.thread ]
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !10, i64 8}
!21 = !{!"cli_exe_section", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!22 = !{!21, !10, i64 0}
!23 = !{!21, !10, i64 4}
!24 = !{!21, !10, i64 12}
!25 = distinct !{!25, !16}
