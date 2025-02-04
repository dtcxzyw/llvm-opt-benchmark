; ModuleID = 'bench/clamav/original/mew.c.ll'
source_filename = "bench/clamav/original/mew.c.ll"
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
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %13

13:                                               ; preds = %10, %5
  %.0420 = phi ptr [ %12, %10 ], [ %1, %5 ]
  %.0396 = phi i32 [ %11, %10 ], [ 0, %5 ]
  %14 = load i32, ptr %.0420, align 1
  %15 = sub i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %.0420, i64 4
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
  %invariant.gep1129 = getelementptr inbounds nuw i8, ptr %18, i64 1374
  %invariant.gep1131 = getelementptr inbounds nuw i8, ptr %18, i64 3692
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2664
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1636
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 1604
  br i1 %24, label %.split1133.us, label %.split

.split1133.us:                                    ; preds = %13
  %30 = ptrtoint ptr %18 to i64
  %31 = icmp ugt i64 %22, %30
  %32 = add i64 %30, 28268
  %.not493 = icmp ule i64 %32, %22
  %33 = icmp ugt i64 %32, %21
  %or.cond533 = and i1 %.not493, %33
  %or.cond534 = and i1 %31, %or.cond533
  %or.cond534.fr = freeze i1 %or.cond534
  br i1 %or.cond534.fr, label %.split.us.us.us.preheader, label %.split.us.split

.split.us.us.us.preheader:                        ; preds = %.split1133.us
  %spec.select = select i1 %.not, ptr %16, ptr null
  br label %.split.us.us.us.outer

34:                                               ; preds = %.split785.us.split.us.us.us, %737
  %.0428.us.us = phi i32 [ 1, %.split785.us.split.us.us.us ], [ %.5433.us.us, %737 ]
  %.0424.us.us = phi i8 [ 0, %.split785.us.split.us.us.us ], [ %.1425.us.us, %737 ]
  %.0415.us.us = phi i32 [ 0, %.split785.us.split.us.us.us ], [ %.1416.us.us, %737 ]
  %.0410.us.us = phi i32 [ 1, %.split785.us.split.us.us.us ], [ %.3413.us.us, %737 ]
  %.0404.us.us = phi i32 [ 1, %.split785.us.split.us.us.us ], [ %.4408.us.us, %737 ]
  %.0391.us.us = phi i32 [ 0, %.split785.us.split.us.us.us ], [ %.2393.us.us, %737 ]
  %.0388.us.us = phi i32 [ 1, %.split785.us.split.us.us.us ], [ %.5.us.us, %737 ]
  %.promoted1087.us.us = phi i32 [ 0, %.split785.us.split.us.us.us ], [ %storemerge.us.us, %737 ]
  %35 = and i32 %.promoted1087.us.us, 3
  %36 = shl i32 %.0391.us.us, 5
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
  %47 = load ptr, ptr %6, align 8
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
  %54 = load i32, ptr %26, align 8
  %55 = lshr i32 %54, 11
  %56 = load i32, ptr %40, align 1
  %57 = and i32 %56, 65535
  %58 = mul i32 %57, %55
  %59 = load i32, ptr %25, align 4
  %60 = icmp ult i32 %59, %58
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = sub i32 %54, %58
  %63 = sub nuw i32 %59, %58
  store i32 %63, ptr %25, align 4
  %64 = lshr i32 %57, 5
  %65 = sub i32 %56, %64
  br label %70

66:                                               ; preds = %53
  %67 = sub nsw i32 2048, %57
  %68 = lshr i32 %67, 5
  %69 = add i32 %68, %56
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i32 [ %59, %66 ], [ %63, %61 ]
  %.sink = phi i32 [ %58, %66 ], [ %62, %61 ]
  %.sink.i.us.us = phi i32 [ %69, %66 ], [ %65, %61 ]
  %72 = and i32 %56, -65536
  %73 = and i32 %.sink.i.us.us, 65535
  %74 = or disjoint i32 %73, %72
  store i32 %74, ptr %40, align 1
  %75 = icmp ult i32 %.sink, 16777216
  br i1 %75, label %76, label %lzma_486248.exit.us.us

76:                                               ; preds = %70
  %77 = load i8, ptr %47, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %71, 8
  %80 = or disjoint i32 %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %82 = shl nuw i32 %.sink, 8
  store i32 %80, ptr %25, align 4
  store ptr %81, ptr %6, align 8
  br label %lzma_486248.exit.us.us

lzma_486248.exit.us.us:                           ; preds = %76, %70
  %83 = phi i32 [ %80, %76 ], [ %71, %70 ]
  %84 = phi i32 [ %82, %76 ], [ %.sink, %70 ]
  %85 = phi ptr [ %81, %76 ], [ %47, %70 ]
  br i1 %60, label %486, label %86

86:                                               ; preds = %lzma_486248.exit.us.us
  %87 = shl i32 %.0391.us.us, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 384
  %.not.i561.us.us = icmp ult ptr %90, %0
  br i1 %.not.i561.us.us, label %lzma_4862e0.exit.thread, label %91

91:                                               ; preds = %86
  %92 = ptrtoint ptr %90 to i64
  %93 = add i64 %92, 4
  %.not96.i562.us.us = icmp ugt i64 %93, %22
  %94 = icmp ule i64 %93, %21
  %or.cond.i563.us.us.not1378 = or i1 %.not96.i562.us.us, %94
  %95 = icmp ule i64 %22, %92
  %or.cond99.i564.us.us.not1376 = or i1 %95, %or.cond.i563.us.us.not1378
  %.not97.i565.us.us = icmp ult ptr %85, %0
  %or.cond1369 = select i1 %or.cond99.i564.us.us.not1376, i1 true, i1 %.not97.i565.us.us
  br i1 %or.cond1369, label %lzma_4862e0.exit.thread, label %96

96:                                               ; preds = %91
  %97 = ptrtoint ptr %85 to i64
  %98 = add i64 %97, 1
  %.not98.i566.us.us = icmp ule i64 %98, %22
  %99 = icmp ugt i64 %98, %21
  %or.cond100.i567.us.us = and i1 %.not98.i566.us.us, %99
  %100 = icmp ugt i64 %22, %97
  %or.cond101.i568.us.us = and i1 %100, %or.cond100.i567.us.us
  br i1 %or.cond101.i568.us.us, label %101, label %lzma_4862e0.exit.thread

101:                                              ; preds = %96
  %102 = lshr i32 %84, 11
  %103 = load i32, ptr %90, align 1
  %104 = and i32 %103, 65535
  %105 = mul i32 %104, %102
  %.not707.us.us = icmp ult i32 %83, %105
  br i1 %.not707.us.us, label %111, label %106

106:                                              ; preds = %101
  %107 = sub i32 %84, %105
  %108 = sub nuw i32 %83, %105
  store i32 %108, ptr %25, align 4
  %109 = lshr i32 %104, 5
  %110 = sub i32 %103, %109
  br label %115

111:                                              ; preds = %101
  %112 = sub nsw i32 2048, %104
  %113 = lshr i32 %112, 5
  %114 = add i32 %113, %103
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i32 [ %83, %111 ], [ %108, %106 ]
  %.sink1286 = phi i32 [ %105, %111 ], [ %107, %106 ]
  %.sink.i569.us.us = phi i32 [ %114, %111 ], [ %110, %106 ]
  %.0.i570.us.us = phi i32 [ 0, %111 ], [ 1, %106 ]
  store i32 %.sink1286, ptr %26, align 8
  %117 = and i32 %103, -65536
  %118 = and i32 %.sink.i569.us.us, 65535
  %119 = or disjoint i32 %118, %117
  store i32 %119, ptr %90, align 1
  %120 = icmp ult i32 %.sink1286, 16777216
  br i1 %120, label %121, label %lzma_486248.exit571.us.us

121:                                              ; preds = %115
  %122 = load i8, ptr %85, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %116, 8
  %125 = or disjoint i32 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %127 = shl nuw i32 %.sink1286, 8
  store i32 %125, ptr %25, align 4
  store i32 %127, ptr %26, align 8
  store ptr %126, ptr %6, align 8
  br label %lzma_486248.exit571.us.us

lzma_486248.exit571.us.us:                        ; preds = %121, %115
  %128 = phi i32 [ %125, %121 ], [ %116, %115 ]
  %129 = phi i32 [ %127, %121 ], [ %.sink1286, %115 ]
  %130 = phi ptr [ %126, %121 ], [ %85, %115 ]
  store i32 %.0.i570.us.us, ptr %7, align 4
  br i1 %.not707.us.us, label %291, label %131

131:                                              ; preds = %lzma_486248.exit571.us.us
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 408
  %133 = ptrtoint ptr %132 to i64
  %134 = add i64 %133, 4
  %.not96.i578.us.us = icmp ugt i64 %134, %22
  %135 = icmp ule i64 %134, %21
  %or.cond.i579.us.us.not1382 = or i1 %.not96.i578.us.us, %135
  %136 = icmp ule i64 %22, %133
  %or.cond99.i580.us.us.not1380 = or i1 %136, %or.cond.i579.us.us.not1382
  %.not97.i581.us.us = icmp ult ptr %130, %0
  %or.cond1370 = select i1 %or.cond99.i580.us.us.not1380, i1 true, i1 %.not97.i581.us.us
  br i1 %or.cond1370, label %lzma_4862e0.exit.thread, label %137

137:                                              ; preds = %131
  %138 = ptrtoint ptr %130 to i64
  %139 = add i64 %138, 1
  %.not98.i582.us.us = icmp ule i64 %139, %22
  %140 = icmp ugt i64 %139, %21
  %or.cond100.i583.us.us = and i1 %.not98.i582.us.us, %140
  %141 = icmp ugt i64 %22, %138
  %or.cond101.i584.us.us = and i1 %141, %or.cond100.i583.us.us
  br i1 %or.cond101.i584.us.us, label %142, label %lzma_4862e0.exit.thread

142:                                              ; preds = %137
  %143 = lshr i32 %129, 11
  %144 = load i32, ptr %132, align 1
  %145 = and i32 %144, 65535
  %146 = mul i32 %145, %143
  %147 = icmp ult i32 %128, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %142
  %149 = sub i32 %129, %146
  %150 = sub nuw i32 %128, %146
  store i32 %150, ptr %25, align 4
  %151 = lshr i32 %145, 5
  %152 = sub i32 %144, %151
  br label %157

153:                                              ; preds = %142
  %154 = sub nsw i32 2048, %145
  %155 = lshr i32 %154, 5
  %156 = add i32 %155, %144
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i32 [ %128, %153 ], [ %150, %148 ]
  %.sink1287 = phi i32 [ %146, %153 ], [ %149, %148 ]
  %.sink.i585.us.us = phi i32 [ %156, %153 ], [ %152, %148 ]
  %.0.i586.us.us = phi i32 [ 0, %153 ], [ 1, %148 ]
  store i32 %.sink1287, ptr %26, align 8
  %159 = and i32 %144, -65536
  %160 = and i32 %.sink.i585.us.us, 65535
  %161 = or disjoint i32 %160, %159
  store i32 %161, ptr %132, align 1
  %162 = icmp ult i32 %.sink1287, 16777216
  br i1 %162, label %163, label %lzma_486248.exit587.us.us

163:                                              ; preds = %157
  store ptr %130, ptr %9, align 8
  %164 = load i8, ptr %130, align 1
  %165 = zext i8 %164 to i32
  %166 = shl i32 %158, 8
  %167 = or disjoint i32 %166, %165
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %169 = shl nuw i32 %.sink1287, 8
  store i32 %167, ptr %25, align 4
  store ptr %168, ptr %6, align 8
  br label %lzma_486248.exit587.us.us

lzma_486248.exit587.us.us:                        ; preds = %163, %157
  %170 = phi i32 [ %167, %163 ], [ %158, %157 ]
  %171 = phi i32 [ %169, %163 ], [ %.sink1287, %157 ]
  %172 = phi ptr [ %168, %163 ], [ %130, %157 ]
  store i32 %.0.i586.us.us, ptr %7, align 4
  br i1 %147, label %217, label %173

173:                                              ; preds = %lzma_486248.exit587.us.us
  %174 = getelementptr inbounds nuw i8, ptr %89, i64 432
  %175 = ptrtoint ptr %174 to i64
  %176 = add i64 %175, 4
  %.not96.i590.us.us = icmp ugt i64 %176, %22
  %177 = icmp ule i64 %176, %21
  %or.cond.i591.us.us.not1386 = or i1 %.not96.i590.us.us, %177
  %178 = icmp ule i64 %22, %175
  %or.cond99.i592.us.us.not1384 = or i1 %178, %or.cond.i591.us.us.not1386
  %.not97.i593.us.us = icmp ult ptr %172, %0
  %or.cond1371 = select i1 %or.cond99.i592.us.us.not1384, i1 true, i1 %.not97.i593.us.us
  br i1 %or.cond1371, label %lzma_4862e0.exit.thread, label %179

179:                                              ; preds = %173
  %180 = ptrtoint ptr %172 to i64
  %181 = add i64 %180, 1
  %.not98.i594.us.us = icmp ule i64 %181, %22
  %182 = icmp ugt i64 %181, %21
  %or.cond100.i595.us.us = and i1 %.not98.i594.us.us, %182
  %183 = icmp ugt i64 %22, %180
  %or.cond101.i596.us.us = and i1 %183, %or.cond100.i595.us.us
  br i1 %or.cond101.i596.us.us, label %184, label %lzma_4862e0.exit.thread

184:                                              ; preds = %179
  %185 = lshr i32 %171, 11
  %186 = load i32, ptr %174, align 1
  %187 = and i32 %186, 65535
  %188 = mul i32 %187, %185
  %189 = icmp ult i32 %170, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %184
  %191 = sub i32 %171, %188
  %192 = sub nuw i32 %170, %188
  store i32 %192, ptr %25, align 4
  %193 = lshr i32 %187, 5
  %194 = sub i32 %186, %193
  br label %199

195:                                              ; preds = %184
  %196 = sub nsw i32 2048, %187
  %197 = lshr i32 %196, 5
  %198 = add i32 %197, %186
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i32 [ %170, %195 ], [ %192, %190 ]
  %.sink1288 = phi i32 [ %188, %195 ], [ %191, %190 ]
  %.sink.i597.us.us = phi i32 [ %198, %195 ], [ %194, %190 ]
  store i32 %.sink1288, ptr %26, align 8
  %201 = and i32 %186, -65536
  %202 = and i32 %.sink.i597.us.us, 65535
  %203 = or disjoint i32 %202, %201
  store i32 %203, ptr %174, align 1
  %204 = icmp ult i32 %.sink1288, 16777216
  br i1 %204, label %205, label %lzma_486248.exit599.us.us

205:                                              ; preds = %199
  store ptr %172, ptr %9, align 8
  %206 = load i8, ptr %172, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %200, 8
  %209 = or disjoint i32 %208, %207
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %211 = shl nuw i32 %.sink1288, 8
  store i32 %209, ptr %25, align 4
  store i32 %211, ptr %26, align 8
  store ptr %210, ptr %6, align 8
  br label %lzma_486248.exit599.us.us

lzma_486248.exit599.us.us:                        ; preds = %205, %199
  br i1 %189, label %216, label %212

212:                                              ; preds = %lzma_486248.exit599.us.us
  %213 = getelementptr inbounds nuw i8, ptr %89, i64 456
  store ptr %213, ptr %9, align 8
  %214 = call fastcc i32 @lzma_486248(ptr noundef %6, ptr noundef %9, ptr noundef nonnull %0, i32 noundef %2)
  switch i32 %214, label %216 [
    i32 -1, label %lzma_4862e0.exit.thread
    i32 0, label %215
  ]

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215, %212, %lzma_486248.exit599.us.us
  %storemerge511.us.us = phi i32 [ %.0404.us.us, %215 ], [ %.0428.us.us, %212 ], [ %.0410.us.us, %lzma_486248.exit599.us.us ]
  %.3431.us.us = phi i32 [ %.0428.us.us, %215 ], [ %.0404.us.us, %212 ], [ %.0428.us.us, %lzma_486248.exit599.us.us ]
  %.2406.us.us = phi i32 [ %.0410.us.us, %215 ], [ %.0410.us.us, %212 ], [ %.0404.us.us, %lzma_486248.exit599.us.us ]
  store i32 %storemerge511.us.us, ptr %7, align 4
  br label %262

217:                                              ; preds = %lzma_486248.exit587.us.us
  %218 = shl i32 %.0391.us.us, 4
  %219 = add i32 %218, 240
  %220 = or disjoint i32 %35, %219
  store i32 %220, ptr %7, align 4
  %221 = shl i32 %220, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 %222
  store ptr %223, ptr %9, align 8
  %.not.i601.us.us = icmp ult ptr %223, %0
  br i1 %.not.i601.us.us, label %lzma_4862e0.exit.thread, label %224

224:                                              ; preds = %217
  %225 = ptrtoint ptr %223 to i64
  %226 = add i64 %225, 4
  %.not96.i602.us.us = icmp ugt i64 %226, %22
  %227 = icmp ule i64 %226, %21
  %or.cond.i603.us.us.not1390 = or i1 %.not96.i602.us.us, %227
  %228 = icmp ule i64 %22, %225
  %or.cond99.i604.us.us.not1388 = or i1 %228, %or.cond.i603.us.us.not1390
  %.not97.i605.us.us = icmp ult ptr %172, %0
  %or.cond1372 = select i1 %or.cond99.i604.us.us.not1388, i1 true, i1 %.not97.i605.us.us
  br i1 %or.cond1372, label %lzma_4862e0.exit.thread, label %229

229:                                              ; preds = %224
  %230 = ptrtoint ptr %172 to i64
  %231 = add i64 %230, 1
  %.not98.i606.us.us = icmp ule i64 %231, %22
  %232 = icmp ugt i64 %231, %21
  %or.cond100.i607.us.us = and i1 %.not98.i606.us.us, %232
  %233 = icmp ugt i64 %22, %230
  %or.cond101.i608.us.us = and i1 %233, %or.cond100.i607.us.us
  br i1 %or.cond101.i608.us.us, label %234, label %lzma_4862e0.exit.thread

234:                                              ; preds = %229
  %235 = lshr i32 %171, 11
  %236 = load i32, ptr %223, align 1
  %237 = and i32 %236, 65535
  %238 = mul i32 %237, %235
  %239 = icmp ult i32 %170, %238
  br i1 %239, label %245, label %240

240:                                              ; preds = %234
  %241 = sub i32 %171, %238
  %242 = sub nuw i32 %170, %238
  store i32 %242, ptr %25, align 4
  %243 = lshr i32 %237, 5
  %244 = sub i32 %236, %243
  br label %249

245:                                              ; preds = %234
  %246 = sub nsw i32 2048, %237
  %247 = lshr i32 %246, 5
  %248 = add i32 %247, %236
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i32 [ %170, %245 ], [ %242, %240 ]
  %.sink1289 = phi i32 [ %238, %245 ], [ %241, %240 ]
  %.sink.i609.us.us = phi i32 [ %248, %245 ], [ %244, %240 ]
  %.0.i610.us.us = phi i32 [ 0, %245 ], [ 1, %240 ]
  store i32 %.sink1289, ptr %26, align 8
  %251 = and i32 %236, -65536
  %252 = and i32 %.sink.i609.us.us, 65535
  %253 = or disjoint i32 %252, %251
  store i32 %253, ptr %223, align 1
  %254 = icmp ult i32 %.sink1289, 16777216
  br i1 %254, label %255, label %lzma_486248.exit611.us.us

255:                                              ; preds = %249
  store ptr %172, ptr %9, align 8
  %256 = load i8, ptr %172, align 1
  %257 = zext i8 %256 to i32
  %258 = shl i32 %250, 8
  %259 = or disjoint i32 %258, %257
  %260 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %260, ptr %9, align 8
  %261 = shl nuw i32 %.sink1289, 8
  store i32 %259, ptr %25, align 4
  store i32 %261, ptr %26, align 8
  store ptr %260, ptr %6, align 8
  br label %lzma_486248.exit611.us.us

lzma_486248.exit611.us.us:                        ; preds = %255, %249
  store i32 %.0.i610.us.us, ptr %7, align 4
  br i1 %239, label %269, label %262

262:                                              ; preds = %lzma_486248.exit611.us.us, %216
  %.4432.us.us = phi i32 [ %.3431.us.us, %216 ], [ %.0428.us.us, %lzma_486248.exit611.us.us ]
  %.2412.us.us = phi i32 [ %.0388.us.us, %216 ], [ %.0410.us.us, %lzma_486248.exit611.us.us ]
  %.3407.us.us = phi i32 [ %.2406.us.us, %216 ], [ %.0404.us.us, %lzma_486248.exit611.us.us ]
  %.4.us.us = phi i32 [ %storemerge511.us.us, %216 ], [ %.0388.us.us, %lzma_486248.exit611.us.us ]
  store ptr %27, ptr %9, align 8
  %263 = call fastcc i32 @lzma_4863da(i32 noundef %35, ptr noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %0, i32 noundef %2)
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %lzma_4862e0.exit.thread, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %7, align 4
  %267 = icmp ugt i32 %.0391.us.us, 6
  %268 = select i1 %267, i32 11, i32 8
  store i32 %268, ptr %7, align 4
  br label %431

269:                                              ; preds = %lzma_486248.exit611.us.us
  %270 = icmp ugt i32 %.0391.us.us, 6
  %271 = select i1 %270, i32 11, i32 9
  %272 = sub i32 %.promoted1087.us.us, %.0388.us.us
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %762, i64 %273
  %.not504.us.us = icmp ult ptr %274, %0
  br i1 %.not504.us.us, label %lzma_4862e0.exit.thread, label %275

275:                                              ; preds = %269
  %276 = ptrtoint ptr %274 to i64
  %277 = add i64 %276, 1
  %.not505.us.us = icmp ule i64 %277, %22
  %278 = icmp ugt i64 %277, %21
  %or.cond537.us.us = and i1 %.not505.us.us, %278
  %279 = icmp ugt i64 %22, %276
  %or.cond538.us.us = and i1 %279, %or.cond537.us.us
  br i1 %or.cond538.us.us, label %280, label %lzma_4862e0.exit.thread

280:                                              ; preds = %275
  %281 = load i8, ptr %274, align 1
  %282 = add nuw i32 %.promoted1087.us.us, 1
  store i32 %.promoted1087.us.us, ptr %8, align 4
  %283 = zext i32 %.promoted1087.us.us to i64
  %284 = getelementptr inbounds nuw i8, ptr %762, i64 %283
  %.not506.us.us = icmp ult ptr %284, %0
  br i1 %.not506.us.us, label %lzma_4862e0.exit.thread, label %285

285:                                              ; preds = %280
  %286 = ptrtoint ptr %284 to i64
  %287 = add i64 %286, 1
  %.not507.us.us = icmp ule i64 %287, %22
  %288 = icmp ugt i64 %287, %21
  %or.cond539.us.us = and i1 %.not507.us.us, %288
  %289 = icmp ugt i64 %22, %286
  %or.cond540.us.us = and i1 %289, %or.cond539.us.us
  br i1 %or.cond540.us.us, label %290, label %lzma_4862e0.exit.thread

290:                                              ; preds = %285
  store i8 %281, ptr %284, align 1
  br label %737

291:                                              ; preds = %lzma_486248.exit571.us.us
  %.inv.us.us = icmp ult i32 %.0391.us.us, 7
  %292 = select i1 %.inv.us.us, i32 7, i32 10
  store i32 %292, ptr %7, align 4
  store ptr %28, ptr %9, align 8
  %293 = call fastcc i32 @lzma_4863da(i32 noundef %35, ptr noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef %7, ptr noundef nonnull %0, i32 noundef %2)
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %lzma_4862e0.exit.thread, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %7, align 4
  %spec.store.select.us.us = tail call i32 @llvm.umin.i32(i32 %296, i32 3)
  store i32 6, ptr %8, align 4
  %297 = shl nuw nsw i32 %spec.store.select.us.us, 7
  store i32 %297, ptr %7, align 4
  %298 = zext nneg i32 %297 to i64
  %gep.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %298
  store ptr %gep.us.us, ptr %9, align 8
  %.promoted.us.us = load ptr, ptr %6, align 8
  %.promoted1060.us.us = load i32, ptr %26, align 8
  %.promoted1061.us.us = load i32, ptr %25, align 4
  br label %299

299:                                              ; preds = %lzma_486248.exit638.us.us, %295
  %300 = phi i32 [ %344, %lzma_486248.exit638.us.us ], [ %.promoted1061.us.us, %295 ]
  %301 = phi i32 [ %345, %lzma_486248.exit638.us.us ], [ %.promoted1060.us.us, %295 ]
  %302 = phi ptr [ %346, %lzma_486248.exit638.us.us ], [ %.promoted.us.us, %295 ]
  %.025.i.us.us = phi i32 [ %349, %lzma_486248.exit638.us.us ], [ 6, %295 ]
  %.1.i.us.us = phi i32 [ %348, %lzma_486248.exit638.us.us ], [ 1, %295 ]
  %303 = shl i32 %.1.i.us.us, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %gep.us.us, i64 %304
  %.not.i628.us.us = icmp ult ptr %305, %0
  br i1 %.not.i628.us.us, label %lzma_4862e0.exit.thread, label %306

306:                                              ; preds = %299
  %307 = ptrtoint ptr %305 to i64
  %308 = add i64 %307, 4
  %.not96.i629.us.us = icmp ugt i64 %308, %22
  %309 = icmp ule i64 %308, %21
  %or.cond.i630.us.us.not1209 = or i1 %.not96.i629.us.us, %309
  %310 = icmp ule i64 %22, %307
  %or.cond99.i631.us.us.not1207 = or i1 %310, %or.cond.i630.us.us.not1209
  %.not97.i632.us.us = icmp ult ptr %302, %0
  %or.cond1202 = select i1 %or.cond99.i631.us.us.not1207, i1 true, i1 %.not97.i632.us.us
  br i1 %or.cond1202, label %lzma_4862e0.exit.thread, label %311

311:                                              ; preds = %306
  %312 = ptrtoint ptr %302 to i64
  %313 = add i64 %312, 1
  %.not98.i633.us.us = icmp ule i64 %313, %22
  %314 = icmp ugt i64 %313, %21
  %or.cond100.i634.us.us = and i1 %.not98.i633.us.us, %314
  %315 = icmp ugt i64 %22, %312
  %or.cond101.i635.us.us = and i1 %315, %or.cond100.i634.us.us
  br i1 %or.cond101.i635.us.us, label %316, label %lzma_4862e0.exit.thread

316:                                              ; preds = %311
  %317 = lshr i32 %301, 11
  %318 = load i32, ptr %305, align 1
  %319 = and i32 %318, 65535
  %320 = mul i32 %319, %317
  %321 = icmp ult i32 %300, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %316
  %323 = sub i32 %301, %320
  %324 = sub nuw i32 %300, %320
  store i32 %324, ptr %25, align 4
  %325 = lshr i32 %319, 5
  %326 = sub i32 %318, %325
  br label %331

327:                                              ; preds = %316
  %328 = sub nsw i32 2048, %319
  %329 = lshr i32 %328, 5
  %330 = add i32 %329, %318
  br label %331

331:                                              ; preds = %327, %322
  %.sink1290 = phi i32 [ %320, %327 ], [ %323, %322 ]
  %332 = phi i32 [ %300, %327 ], [ %324, %322 ]
  %.sink.i636.us.us = phi i32 [ %330, %327 ], [ %326, %322 ]
  %.0.i637.us.us = phi i32 [ 0, %327 ], [ 1, %322 ]
  store i32 %.sink1290, ptr %26, align 8
  %333 = and i32 %318, -65536
  %334 = and i32 %.sink.i636.us.us, 65535
  %335 = or disjoint i32 %334, %333
  store i32 %335, ptr %305, align 1
  %336 = icmp ult i32 %.sink1290, 16777216
  br i1 %336, label %337, label %lzma_486248.exit638.us.us

337:                                              ; preds = %331
  %338 = load i8, ptr %302, align 1
  %339 = zext i8 %338 to i32
  %340 = shl i32 %332, 8
  %341 = or disjoint i32 %340, %339
  %342 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %343 = shl nuw i32 %.sink1290, 8
  store i32 %341, ptr %25, align 4
  store i32 %343, ptr %26, align 8
  store ptr %342, ptr %6, align 8
  br label %lzma_486248.exit638.us.us

lzma_486248.exit638.us.us:                        ; preds = %337, %331
  %344 = phi i32 [ %341, %337 ], [ %332, %331 ]
  %345 = phi i32 [ %343, %337 ], [ %.sink1290, %331 ]
  %346 = phi ptr [ %342, %337 ], [ %302, %331 ]
  %347 = phi ptr [ %342, %337 ], [ %305, %331 ]
  %348 = or disjoint i32 %.0.i637.us.us, %303
  %349 = add nsw i32 %.025.i.us.us, -1
  %.not30.i.us.us = icmp eq i32 %349, 0
  br i1 %.not30.i.us.us, label %350, label %299

350:                                              ; preds = %lzma_486248.exit638.us.us
  store ptr %347, ptr %9, align 8
  store i32 64, ptr %8, align 4
  %351 = add i32 %348, -64
  store i32 %351, ptr %7, align 4
  %352 = icmp ult i32 %351, 4
  br i1 %352, label %429, label %353

353:                                              ; preds = %350
  %354 = ashr i32 %351, 1
  %355 = add nsw i32 %354, -1
  %356 = or disjoint i32 %.0.i637.us.us, 2
  %357 = and i32 %355, 255
  %358 = shl i32 %356, %357
  %359 = icmp ugt i32 %351, 13
  br i1 %359, label %360, label %367

360:                                              ; preds = %353
  %361 = add nsw i32 %354, -5
  %362 = call fastcc i32 @lzma_486204(ptr noundef %6, i32 noundef %361, ptr noundef %7, ptr noundef nonnull %0, i32 noundef %2)
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %lzma_4862e0.exit.thread, label %.thread

.thread:                                          ; preds = %360
  %364 = load i32, ptr %7, align 4
  %365 = shl i32 %364, 4
  %366 = add i32 %365, %358
  store ptr %29, ptr %9, align 8
  store i32 1, ptr %8, align 4
  br label %.preheader715.us.us

367:                                              ; preds = %353
  %368 = sub i32 %358, %351
  %369 = shl i32 %368, 1
  %370 = zext i32 %369 to i64
  %gep1130.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep1129, i64 %370
  store ptr %gep1130.us.us, ptr %9, align 8
  store i32 1, ptr %8, align 4
  %371 = icmp eq i32 %355, 0
  br i1 %371, label %427, label %.preheader715.us.us

372:                                              ; preds = %lzma_486248.exit650.us.us
  %373 = shl i32 %422, 1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %storemerge512.us.us1305, i64 %374
  %.not.i640.us.us = icmp ult ptr %375, %0
  br i1 %.not.i640.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %372
  %376 = phi ptr [ %375, %372 ], [ %741, %.lr.ph.us.us.preheader ]
  %377 = phi i32 [ %373, %372 ], [ 2, %.lr.ph.us.us.preheader ]
  %.029.i1072.us.us = phi i32 [ %426, %372 ], [ 0, %.lr.ph.us.us.preheader ]
  %.030.i1071.us.us = phi i32 [ %425, %372 ], [ 0, %.lr.ph.us.us.preheader ]
  %378 = phi ptr [ %420, %372 ], [ %.promoted1064.us.us, %.lr.ph.us.us.preheader ]
  %379 = phi i32 [ %419, %372 ], [ %.promoted1065.us.us, %.lr.ph.us.us.preheader ]
  %380 = phi i32 [ %418, %372 ], [ %.promoted1066.us.us, %.lr.ph.us.us.preheader ]
  %381 = ptrtoint ptr %376 to i64
  %382 = add i64 %381, 4
  %.not96.i641.us.us = icmp ugt i64 %382, %22
  %383 = icmp ule i64 %382, %21
  %or.cond.i642.us.us.not1213 = or i1 %.not96.i641.us.us, %383
  %384 = icmp ule i64 %22, %381
  %or.cond99.i643.us.us.not1211 = or i1 %384, %or.cond.i642.us.us.not1213
  %.not97.i644.us.us = icmp ult ptr %378, %0
  %or.cond1205 = select i1 %or.cond99.i643.us.us.not1211, i1 true, i1 %.not97.i644.us.us
  br i1 %or.cond1205, label %lzma_4862e0.exit.thread, label %385

385:                                              ; preds = %.lr.ph.us.us
  %386 = ptrtoint ptr %378 to i64
  %387 = add i64 %386, 1
  %.not98.i645.us.us = icmp ule i64 %387, %22
  %388 = icmp ugt i64 %387, %21
  %or.cond100.i646.us.us = and i1 %.not98.i645.us.us, %388
  %389 = icmp ugt i64 %22, %386
  %or.cond101.i647.us.us = and i1 %389, %or.cond100.i646.us.us
  br i1 %or.cond101.i647.us.us, label %390, label %lzma_4862e0.exit.thread

390:                                              ; preds = %385
  %391 = lshr i32 %379, 11
  %392 = load i32, ptr %376, align 1
  %393 = and i32 %392, 65535
  %394 = mul i32 %393, %391
  %395 = icmp ult i32 %380, %394
  br i1 %395, label %401, label %396

396:                                              ; preds = %390
  %397 = sub i32 %379, %394
  %398 = sub nuw i32 %380, %394
  store i32 %398, ptr %25, align 4
  %399 = lshr i32 %393, 5
  %400 = sub i32 %392, %399
  br label %405

401:                                              ; preds = %390
  %402 = sub nsw i32 2048, %393
  %403 = lshr i32 %402, 5
  %404 = add i32 %403, %392
  br label %405

405:                                              ; preds = %401, %396
  %.sink1291 = phi i32 [ %394, %401 ], [ %397, %396 ]
  %406 = phi i32 [ %380, %401 ], [ %398, %396 ]
  %.sink.i648.us.us = phi i32 [ %404, %401 ], [ %400, %396 ]
  %.0.i649.us.us = phi i32 [ 0, %401 ], [ 1, %396 ]
  store i32 %.sink1291, ptr %26, align 8
  %407 = and i32 %392, -65536
  %408 = and i32 %.sink.i648.us.us, 65535
  %409 = or disjoint i32 %408, %407
  store i32 %409, ptr %376, align 1
  %410 = icmp ult i32 %.sink1291, 16777216
  br i1 %410, label %411, label %lzma_486248.exit650.us.us

411:                                              ; preds = %405
  %412 = load i8, ptr %378, align 1
  %413 = zext i8 %412 to i32
  %414 = shl i32 %406, 8
  %415 = or disjoint i32 %414, %413
  %416 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %417 = shl nuw i32 %.sink1291, 8
  store i32 %415, ptr %25, align 4
  store i32 %417, ptr %26, align 8
  store ptr %416, ptr %6, align 8
  br label %lzma_486248.exit650.us.us

lzma_486248.exit650.us.us:                        ; preds = %411, %405
  %418 = phi i32 [ %415, %411 ], [ %406, %405 ]
  %419 = phi i32 [ %417, %411 ], [ %.sink1291, %405 ]
  %420 = phi ptr [ %416, %411 ], [ %378, %405 ]
  %421 = phi ptr [ %416, %411 ], [ %376, %405 ]
  %422 = or disjoint i32 %.0.i649.us.us, %377
  %423 = and i32 %.029.i1072.us.us, 255
  %424 = shl nuw i32 %.0.i649.us.us, %423
  %425 = or i32 %424, %.030.i1071.us.us
  %426 = add nuw i32 %.029.i1072.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %426, %740
  br i1 %exitcond.not.i.us.us, label %.loopexit717.us.us, label %372

427:                                              ; preds = %.loopexit717.us.us, %367
  %.2390.us.us1307 = phi i32 [ %358, %367 ], [ %.2390.us.us1306, %.loopexit717.us.us ]
  %.lcssa.sink.i.us.us = phi i32 [ 0, %367 ], [ %425, %.loopexit717.us.us ]
  store i32 %.lcssa.sink.i.us.us, ptr %7, align 4
  %428 = add i32 %.lcssa.sink.i.us.us, %.2390.us.us1307
  br label %429

429:                                              ; preds = %427, %350
  %.1389.us.us = phi i32 [ %428, %427 ], [ %351, %350 ]
  %430 = add i32 %.1389.us.us, 1
  br label %431

431:                                              ; preds = %429, %265
  %.1429.us.us = phi i32 [ %.0404.us.us, %429 ], [ %.4432.us.us, %265 ]
  %.1411.us.us = phi i32 [ %.0388.us.us, %429 ], [ %.2412.us.us, %265 ]
  %.1405.us.us = phi i32 [ %.0410.us.us, %429 ], [ %.3407.us.us, %265 ]
  %.1392.us.us = phi i32 [ %292, %429 ], [ %268, %265 ]
  %.3.us.us = phi i32 [ %430, %429 ], [ %.4.us.us, %265 ]
  %.0386.us.us = phi i32 [ %296, %429 ], [ %266, %265 ]
  %.not513.us.us = icmp eq i32 %.3.us.us, 0
  br i1 %.not513.us.us, label %739, label %432

432:                                              ; preds = %431
  %433 = add i32 %.0386.us.us, 2
  store ptr %762, ptr %9, align 8
  store i32 %.promoted1087.us.us, ptr %7, align 4
  %434 = sub i32 %.promoted1087.us.us, %.3.us.us
  %435 = sub i32 %757, %.promoted1087.us.us
  %436 = icmp ult i32 %433, %435
  br i1 %436, label %437, label %456

437:                                              ; preds = %432
  %438 = zext i32 %433 to i64
  %439 = add i32 %.0386.us.us, 1
  %or.cond541.not.us.us = icmp ult i32 %439, %2
  br i1 %or.cond541.not.us.us, label %440, label %lzma_4862e0.exit.thread

440:                                              ; preds = %437
  %441 = zext i32 %434 to i64
  %442 = getelementptr inbounds nuw i8, ptr %762, i64 %441
  %.not516.us.us = icmp ult ptr %442, %0
  br i1 %.not516.us.us, label %lzma_4862e0.exit.thread, label %443

443:                                              ; preds = %440
  %444 = ptrtoint ptr %442 to i64
  %445 = add i64 %444, %438
  %.not517.us.us = icmp ule i64 %445, %22
  %446 = icmp ugt i64 %445, %21
  %or.cond542.us.us = and i1 %.not517.us.us, %446
  %447 = icmp ugt i64 %22, %444
  %or.cond543.us.us = and i1 %447, %or.cond542.us.us
  br i1 %or.cond543.us.us, label %448, label %lzma_4862e0.exit.thread

448:                                              ; preds = %443
  %449 = zext i32 %.promoted1087.us.us to i64
  %450 = getelementptr inbounds nuw i8, ptr %762, i64 %449
  %.not518.us.us = icmp ult ptr %450, %0
  br i1 %.not518.us.us, label %lzma_4862e0.exit.thread, label %451

451:                                              ; preds = %448
  %452 = ptrtoint ptr %450 to i64
  %453 = add i64 %438, %452
  %.not519.us.us = icmp ule i64 %453, %22
  %454 = icmp ugt i64 %453, %21
  %or.cond544.us.us = and i1 %.not519.us.us, %454
  %455 = icmp ugt i64 %22, %452
  %or.cond545.us.us = and i1 %455, %or.cond544.us.us
  br i1 %or.cond545.us.us, label %456, label %lzma_4862e0.exit.thread

456:                                              ; preds = %451, %432
  %457 = zext i32 %435 to i64
  %.not520.us.us = icmp eq i32 %757, %.promoted1087.us.us
  %.not521.us.us = icmp ugt i32 %435, %2
  %or.cond546.us.us = or i1 %.not520.us.us, %.not521.us.us
  br i1 %or.cond546.us.us, label %lzma_4862e0.exit.thread, label %458

458:                                              ; preds = %456
  %459 = zext i32 %434 to i64
  %460 = getelementptr inbounds nuw i8, ptr %762, i64 %459
  %.not522.us.us = icmp ult ptr %460, %0
  br i1 %.not522.us.us, label %lzma_4862e0.exit.thread, label %461

461:                                              ; preds = %458
  %462 = ptrtoint ptr %460 to i64
  %463 = add i64 %462, %457
  %.not523.us.us = icmp ule i64 %463, %22
  %464 = icmp ugt i64 %463, %21
  %or.cond547.us.us = and i1 %.not523.us.us, %464
  %465 = icmp ugt i64 %22, %462
  %or.cond548.us.us = and i1 %465, %or.cond547.us.us
  br i1 %or.cond548.us.us, label %466, label %lzma_4862e0.exit.thread

466:                                              ; preds = %461
  %467 = zext i32 %.promoted1087.us.us to i64
  %468 = getelementptr inbounds nuw i8, ptr %762, i64 %467
  %.not524.us.us = icmp ult ptr %468, %0
  br i1 %.not524.us.us, label %lzma_4862e0.exit.thread, label %469

469:                                              ; preds = %466
  %470 = ptrtoint ptr %468 to i64
  %471 = add i64 %470, %457
  %.not525.us.us = icmp ule i64 %471, %22
  %472 = icmp ugt i64 %471, %21
  %or.cond549.us.us = and i1 %.not525.us.us, %472
  %473 = icmp ugt i64 %22, %470
  %or.cond550.us.us = and i1 %473, %or.cond549.us.us
  br i1 %or.cond550.us.us, label %.preheader713.us.us, label %lzma_4862e0.exit.thread

.preheader713.us.us:                              ; preds = %469, %.preheader713.us.us
  %474 = phi i32 [ %481, %.preheader713.us.us ], [ %.promoted1087.us.us, %469 ]
  %475 = phi i32 [ %482, %.preheader713.us.us ], [ %434, %469 ]
  %.1387.us.us = phi i32 [ %483, %.preheader713.us.us ], [ %433, %469 ]
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %762, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i32 %474 to i64
  %480 = getelementptr inbounds nuw i8, ptr %762, i64 %479
  store i8 %478, ptr %480, align 1
  %481 = add i32 %474, 1
  %482 = add i32 %475, 1
  %483 = add i32 %.1387.us.us, -1
  %484 = icmp ne i32 %483, 0
  %485 = icmp ult i32 %481, %757
  %or.cond552.us.us = select i1 %484, i1 %485, i1 false
  br i1 %or.cond552.us.us, label %.preheader713.us.us, label %.loopexit714.us.us

486:                                              ; preds = %lzma_486248.exit.us.us
  %487 = lshr i8 %.0424.us.us, 4
  %narrow.us.us = mul nuw nsw i8 %487, 3
  %488 = zext nneg i8 %narrow.us.us to i64
  %489 = shl nuw nsw i64 %488, 9
  %gep1132.us.us = getelementptr inbounds nuw i8, ptr %invariant.gep1131, i64 %489
  %490 = icmp ugt i32 %.0391.us.us, 3
  br i1 %490, label %491, label %497

491:                                              ; preds = %486
  %492 = icmp ugt i32 %.0391.us.us, 9
  br i1 %492, label %495, label %493

493:                                              ; preds = %491
  %494 = add nsw i32 %.0391.us.us, -3
  br label %497

495:                                              ; preds = %491
  %496 = add i32 %.0391.us.us, -6
  br label %497

497:                                              ; preds = %495, %493, %486
  %.4395.us.us = phi i32 [ %496, %495 ], [ %494, %493 ], [ 0, %486 ]
  %498 = icmp eq i32 %.0415.us.us, 0
  br i1 %498, label %669, label %499

499:                                              ; preds = %497
  %500 = sub i32 %.promoted1087.us.us, %.0388.us.us
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %762, i64 %501
  %.not497.us.us = icmp ult ptr %502, %0
  br i1 %.not497.us.us, label %lzma_4862e0.exit.thread, label %503

503:                                              ; preds = %499
  %504 = ptrtoint ptr %502 to i64
  %505 = add i64 %504, 1
  %.not498.us.us = icmp ule i64 %505, %22
  %506 = icmp ugt i64 %505, %21
  %or.cond553.us.us = and i1 %.not498.us.us, %506
  %507 = icmp ugt i64 %22, %504
  %or.cond554.us.us = and i1 %507, %or.cond553.us.us
  br i1 %or.cond554.us.us, label %508, label %lzma_4862e0.exit.thread

508:                                              ; preds = %503
  %509 = load i8, ptr %502, align 1
  %510 = zext i8 %509 to i32
  %511 = and i32 %500, -256
  %512 = or disjoint i32 %511, %510
  store i32 %512, ptr %7, align 4
  %513 = lshr i8 %509, 7
  %514 = zext nneg i8 %513 to i32
  %515 = shl nuw nsw i32 %514, 9
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %gep1132.us.us, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 514
  store ptr %518, ptr %9, align 8
  %.not.i676.us.us = icmp ult ptr %518, %0
  br i1 %.not.i676.us.us, label %lzma_4862e0.exit.thread, label %519

519:                                              ; preds = %508
  %520 = ptrtoint ptr %518 to i64
  %521 = add i64 %520, 4
  %.not96.i677.us.us = icmp ugt i64 %521, %22
  %522 = icmp ule i64 %521, %21
  %or.cond.i678.us.us.not1394 = or i1 %.not96.i677.us.us, %522
  %523 = icmp ule i64 %22, %520
  %or.cond99.i679.us.us.not1392 = or i1 %523, %or.cond.i678.us.us.not1394
  %.not97.i680.us.us = icmp ult ptr %85, %0
  %or.cond1373 = select i1 %or.cond99.i679.us.us.not1392, i1 true, i1 %.not97.i680.us.us
  br i1 %or.cond1373, label %lzma_4862e0.exit.thread, label %524

524:                                              ; preds = %519
  %525 = ptrtoint ptr %85 to i64
  %526 = add i64 %525, 1
  %.not98.i681.us.us = icmp ule i64 %526, %22
  %527 = icmp ugt i64 %526, %21
  %or.cond100.i682.us.us = and i1 %.not98.i681.us.us, %527
  %528 = icmp ugt i64 %22, %525
  %or.cond101.i683.us.us = and i1 %528, %or.cond100.i682.us.us
  br i1 %or.cond101.i683.us.us, label %529, label %lzma_4862e0.exit.thread

529:                                              ; preds = %524
  %530 = lshr i32 %84, 11
  %531 = load i32, ptr %518, align 1
  %532 = and i32 %531, 65535
  %533 = mul i32 %532, %530
  %534 = icmp ult i32 %83, %533
  br i1 %534, label %540, label %535

535:                                              ; preds = %529
  %536 = sub i32 %84, %533
  %537 = sub nuw i32 %83, %533
  store i32 %537, ptr %25, align 4
  %538 = lshr i32 %532, 5
  %539 = sub i32 %531, %538
  br label %544

540:                                              ; preds = %529
  %541 = sub nsw i32 2048, %532
  %542 = lshr i32 %541, 5
  %543 = add i32 %542, %531
  br label %544

544:                                              ; preds = %540, %535
  %545 = phi i32 [ %83, %540 ], [ %537, %535 ]
  %.sink1292 = phi i32 [ %533, %540 ], [ %536, %535 ]
  %.sink.i684.us.us = phi i32 [ %543, %540 ], [ %539, %535 ]
  %.0.i685.us.us = phi i32 [ 0, %540 ], [ 1, %535 ]
  %546 = and i32 %531, -65536
  %547 = and i32 %.sink.i684.us.us, 65535
  %548 = or disjoint i32 %547, %546
  store i32 %548, ptr %518, align 1
  %549 = icmp ult i32 %.sink1292, 16777216
  br i1 %549, label %550, label %lzma_486248.exit686.us.us

550:                                              ; preds = %544
  %551 = load i8, ptr %85, align 1
  %552 = zext i8 %551 to i32
  %553 = shl i32 %545, 8
  %554 = or disjoint i32 %553, %552
  %555 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %555, ptr %9, align 8
  %556 = shl nuw i32 %.sink1292, 8
  store i32 %554, ptr %25, align 4
  store ptr %555, ptr %6, align 8
  br label %lzma_486248.exit686.us.us

lzma_486248.exit686.us.us:                        ; preds = %550, %544
  %.promoted1095.us.us = phi i32 [ %554, %550 ], [ %545, %544 ]
  %.promoted1094.us.us = phi i32 [ %556, %550 ], [ %.sink1292, %544 ]
  %.promoted1093.us.us = phi ptr [ %555, %550 ], [ %85, %544 ]
  %557 = or disjoint i32 %.0.i685.us.us, 2
  %558 = icmp eq i32 %.0.i685.us.us, %514
  br i1 %558, label %.lr.ph1099.us.us, label %.lr.ph67.preheader.i.us.us.preheader

.lr.ph.i.us.us:                                   ; preds = %lzma_486248.exit674.us.us
  %559 = icmp ugt i32 %.05264.i1097.us.us, 127
  br i1 %559, label %.sink.split, label %.lr.ph1099.us.us

.lr.ph1099.us.us:                                 ; preds = %lzma_486248.exit686.us.us, %.lr.ph.i.us.us
  %.05565.i1098.us.us.in = phi i8 [ %.05565.i1098.us.us, %.lr.ph.i.us.us ], [ %509, %lzma_486248.exit686.us.us ]
  %.05264.i1097.us.us = phi i32 [ %614, %.lr.ph.i.us.us ], [ %557, %lzma_486248.exit686.us.us ]
  %560 = phi ptr [ %611, %.lr.ph.i.us.us ], [ %.promoted1093.us.us, %lzma_486248.exit686.us.us ]
  %561 = phi i32 [ %610, %.lr.ph.i.us.us ], [ %.promoted1094.us.us, %lzma_486248.exit686.us.us ]
  %562 = phi i32 [ %609, %.lr.ph.i.us.us ], [ %.promoted1095.us.us, %lzma_486248.exit686.us.us ]
  %.05565.i1098.us.us = shl i8 %.05565.i1098.us.us.in, 1
  %563 = lshr i8 %.05565.i1098.us.us, 7
  %564 = zext nneg i8 %563 to i32
  %565 = shl nuw nsw i32 %564, 8
  %566 = add nuw nsw i32 %565, 256
  %567 = add nuw nsw i32 %566, %.05264.i1097.us.us
  %568 = shl nuw nsw i32 %567, 1
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %gep1132.us.us, i64 %569
  %.not.i664.us.us = icmp ult ptr %570, %0
  br i1 %.not.i664.us.us, label %lzma_4862e0.exit.thread, label %571

571:                                              ; preds = %.lr.ph1099.us.us
  %572 = ptrtoint ptr %570 to i64
  %573 = add i64 %572, 4
  %.not96.i665.us.us = icmp ugt i64 %573, %22
  %574 = icmp ule i64 %573, %21
  %or.cond.i666.us.us.not1217 = or i1 %.not96.i665.us.us, %574
  %575 = icmp ule i64 %22, %572
  %or.cond99.i667.us.us.not1215 = or i1 %575, %or.cond.i666.us.us.not1217
  %.not97.i668.us.us = icmp ult ptr %560, %0
  %or.cond1203 = select i1 %or.cond99.i667.us.us.not1215, i1 true, i1 %.not97.i668.us.us
  br i1 %or.cond1203, label %lzma_4862e0.exit.thread, label %576

576:                                              ; preds = %571
  %577 = ptrtoint ptr %560 to i64
  %578 = add i64 %577, 1
  %.not98.i669.us.us = icmp ule i64 %578, %22
  %579 = icmp ugt i64 %578, %21
  %or.cond100.i670.us.us = and i1 %.not98.i669.us.us, %579
  %580 = icmp ugt i64 %22, %577
  %or.cond101.i671.us.us = and i1 %580, %or.cond100.i670.us.us
  br i1 %or.cond101.i671.us.us, label %581, label %lzma_4862e0.exit.thread

581:                                              ; preds = %576
  %582 = lshr i32 %561, 11
  %583 = load i32, ptr %570, align 1
  %584 = and i32 %583, 65535
  %585 = mul i32 %584, %582
  %586 = icmp ult i32 %562, %585
  br i1 %586, label %592, label %587

587:                                              ; preds = %581
  %588 = sub i32 %561, %585
  %589 = sub nuw i32 %562, %585
  store i32 %589, ptr %25, align 4
  %590 = lshr i32 %584, 5
  %591 = sub i32 %583, %590
  br label %596

592:                                              ; preds = %581
  %593 = sub nsw i32 2048, %584
  %594 = lshr i32 %593, 5
  %595 = add i32 %594, %583
  br label %596

596:                                              ; preds = %592, %587
  %.sink1293 = phi i32 [ %585, %592 ], [ %588, %587 ]
  %597 = phi i32 [ %562, %592 ], [ %589, %587 ]
  %.sink.i672.us.us = phi i32 [ %595, %592 ], [ %591, %587 ]
  %.0.i673.us.us = phi i32 [ 0, %592 ], [ 1, %587 ]
  store i32 %.sink1293, ptr %26, align 8
  %598 = and i32 %583, -65536
  %599 = and i32 %.sink.i672.us.us, 65535
  %600 = or disjoint i32 %599, %598
  store i32 %600, ptr %570, align 1
  %601 = icmp ult i32 %.sink1293, 16777216
  br i1 %601, label %602, label %lzma_486248.exit674.us.us

602:                                              ; preds = %596
  %603 = load i8, ptr %560, align 1
  %604 = zext i8 %603 to i32
  %605 = shl i32 %597, 8
  %606 = or disjoint i32 %605, %604
  %607 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %608 = shl nuw i32 %.sink1293, 8
  store i32 %606, ptr %25, align 4
  store i32 %608, ptr %26, align 8
  store ptr %607, ptr %6, align 8
  br label %lzma_486248.exit674.us.us

lzma_486248.exit674.us.us:                        ; preds = %602, %596
  %609 = phi i32 [ %606, %602 ], [ %597, %596 ]
  %610 = phi i32 [ %608, %602 ], [ %.sink1293, %596 ]
  %611 = phi ptr [ %607, %602 ], [ %560, %596 ]
  %612 = phi ptr [ %607, %602 ], [ %570, %596 ]
  %613 = shl nuw nsw i32 %.05264.i1097.us.us, 1
  %614 = or disjoint i32 %.0.i673.us.us, %613
  %615 = icmp eq i32 %.0.i673.us.us, %564
  br i1 %615, label %.lr.ph.i.us.us, label %.preheader.i626.us.us

.preheader.i626.us.us:                            ; preds = %lzma_486248.exit674.us.us
  store ptr %612, ptr %9, align 8
  %616 = icmp ult i32 %.05264.i1097.us.us, 128
  br i1 %616, label %.lr.ph67.preheader.i.us.us.preheader, label %667

.lr.ph67.preheader.i.us.us.preheader:             ; preds = %.preheader.i626.us.us, %lzma_486248.exit686.us.us
  %.ph1467 = phi i32 [ %.promoted1095.us.us, %lzma_486248.exit686.us.us ], [ %609, %.preheader.i626.us.us ]
  %.ph1468 = phi i32 [ %.promoted1094.us.us, %lzma_486248.exit686.us.us ], [ %610, %.preheader.i626.us.us ]
  %.ph1469 = phi ptr [ %.promoted1093.us.us, %lzma_486248.exit686.us.us ], [ %611, %.preheader.i626.us.us ]
  %.15366.i.us.us.ph = phi i32 [ %557, %lzma_486248.exit686.us.us ], [ %614, %.preheader.i626.us.us ]
  br label %.lr.ph67.preheader.i.us.us

.lr.ph67.preheader.i.us.us:                       ; preds = %.lr.ph67.preheader.i.us.us.preheader, %lzma_486248.exit662.us.us
  %617 = phi i32 [ %661, %lzma_486248.exit662.us.us ], [ %.ph1467, %.lr.ph67.preheader.i.us.us.preheader ]
  %618 = phi i32 [ %662, %lzma_486248.exit662.us.us ], [ %.ph1468, %.lr.ph67.preheader.i.us.us.preheader ]
  %619 = phi ptr [ %663, %lzma_486248.exit662.us.us ], [ %.ph1469, %.lr.ph67.preheader.i.us.us.preheader ]
  %.15366.i.us.us = phi i32 [ %665, %lzma_486248.exit662.us.us ], [ %.15366.i.us.us.ph, %.lr.ph67.preheader.i.us.us.preheader ]
  %620 = shl nuw nsw i32 %.15366.i.us.us, 1
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %gep1132.us.us, i64 %621
  %.not.i652.us.us = icmp ult ptr %622, %0
  br i1 %.not.i652.us.us, label %lzma_4862e0.exit.thread, label %623

623:                                              ; preds = %.lr.ph67.preheader.i.us.us
  %624 = ptrtoint ptr %622 to i64
  %625 = add i64 %624, 4
  %.not96.i653.us.us = icmp ugt i64 %625, %22
  %626 = icmp ule i64 %625, %21
  %or.cond.i654.us.us.not1221 = or i1 %.not96.i653.us.us, %626
  %627 = icmp ule i64 %22, %624
  %or.cond99.i655.us.us.not1219 = or i1 %627, %or.cond.i654.us.us.not1221
  %.not97.i656.us.us = icmp ult ptr %619, %0
  %or.cond1204 = select i1 %or.cond99.i655.us.us.not1219, i1 true, i1 %.not97.i656.us.us
  br i1 %or.cond1204, label %lzma_4862e0.exit.thread, label %628

628:                                              ; preds = %623
  %629 = ptrtoint ptr %619 to i64
  %630 = add i64 %629, 1
  %.not98.i657.us.us = icmp ule i64 %630, %22
  %631 = icmp ugt i64 %630, %21
  %or.cond100.i658.us.us = and i1 %.not98.i657.us.us, %631
  %632 = icmp ugt i64 %22, %629
  %or.cond101.i659.us.us = and i1 %632, %or.cond100.i658.us.us
  br i1 %or.cond101.i659.us.us, label %633, label %lzma_4862e0.exit.thread

633:                                              ; preds = %628
  %634 = lshr i32 %618, 11
  %635 = load i32, ptr %622, align 1
  %636 = and i32 %635, 65535
  %637 = mul i32 %636, %634
  %638 = icmp ult i32 %617, %637
  br i1 %638, label %644, label %639

639:                                              ; preds = %633
  %640 = sub i32 %618, %637
  %641 = sub nuw i32 %617, %637
  store i32 %641, ptr %25, align 4
  %642 = lshr i32 %636, 5
  %643 = sub i32 %635, %642
  br label %648

644:                                              ; preds = %633
  %645 = sub nsw i32 2048, %636
  %646 = lshr i32 %645, 5
  %647 = add i32 %646, %635
  br label %648

648:                                              ; preds = %644, %639
  %.sink1294 = phi i32 [ %637, %644 ], [ %640, %639 ]
  %649 = phi i32 [ %617, %644 ], [ %641, %639 ]
  %.sink.i660.us.us = phi i32 [ %647, %644 ], [ %643, %639 ]
  %.0.i661.us.us = phi i32 [ 0, %644 ], [ 1, %639 ]
  store i32 %.sink1294, ptr %26, align 8
  %650 = and i32 %635, -65536
  %651 = and i32 %.sink.i660.us.us, 65535
  %652 = or disjoint i32 %651, %650
  store i32 %652, ptr %622, align 1
  %653 = icmp ult i32 %.sink1294, 16777216
  br i1 %653, label %654, label %lzma_486248.exit662.us.us

654:                                              ; preds = %648
  %655 = load i8, ptr %619, align 1
  %656 = zext i8 %655 to i32
  %657 = shl i32 %649, 8
  %658 = or disjoint i32 %657, %656
  %659 = getelementptr inbounds nuw i8, ptr %619, i64 1
  %660 = shl nuw i32 %.sink1294, 8
  store i32 %658, ptr %25, align 4
  store i32 %660, ptr %26, align 8
  store ptr %659, ptr %6, align 8
  br label %lzma_486248.exit662.us.us

lzma_486248.exit662.us.us:                        ; preds = %654, %648
  %661 = phi i32 [ %658, %654 ], [ %649, %648 ]
  %662 = phi i32 [ %660, %654 ], [ %.sink1294, %648 ]
  %663 = phi ptr [ %659, %654 ], [ %619, %648 ]
  %664 = phi ptr [ %659, %654 ], [ %622, %648 ]
  %665 = or disjoint i32 %.0.i661.us.us, %620
  %666 = icmp ult i32 %.15366.i.us.us, 128
  br i1 %666, label %.lr.ph67.preheader.i.us.us, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i.us.us, %lzma_486248.exit662.us.us
  %.sink1464 = phi ptr [ %664, %lzma_486248.exit662.us.us ], [ %612, %.lr.ph.i.us.us ]
  %.153.lcssa.sink.i.us.us.ph = phi i32 [ %665, %lzma_486248.exit662.us.us ], [ %614, %.lr.ph.i.us.us ]
  store ptr %.sink1464, ptr %9, align 8
  br label %667

667:                                              ; preds = %.sink.split, %.preheader.i626.us.us
  %.153.lcssa.sink.i.us.us = phi i32 [ %614, %.preheader.i626.us.us ], [ %.153.lcssa.sink.i.us.us.ph, %.sink.split ]
  %668 = and i32 %.153.lcssa.sink.i.us.us, 255
  br label %.thread.us.us

669:                                              ; preds = %497
  %670 = getelementptr inbounds nuw i8, ptr %gep1132.us.us, i64 2
  %.not.i6131113.us.us = icmp ult ptr %670, %0
  br i1 %.not.i6131113.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph1114.us.us.preheader

.lr.ph1114.us.us.preheader:                       ; preds = %669
  %.promoted = load ptr, ptr %6, align 8
  %.promoted1365 = load i32, ptr %25, align 4
  %.promoted1367 = load i32, ptr %26, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = add i64 %671, 4
  %.not96.i614.us.us1446 = icmp ugt i64 %672, %22
  %673 = icmp ule i64 %672, %21
  %or.cond.i615.us.us.not13981447 = or i1 %.not96.i614.us.us1446, %673
  %674 = icmp ule i64 %22, %671
  %or.cond99.i616.us.us.not13961448 = or i1 %674, %or.cond.i615.us.us.not13981447
  %.not97.i617.us.us1449 = icmp ult ptr %.promoted, %0
  %or.cond13741450 = select i1 %or.cond99.i616.us.us.not13961448, i1 true, i1 %.not97.i617.us.us1449
  br i1 %or.cond13741450, label %lzma_486248.exit623.thread.loopexit, label %.lr.ph1451

675:                                              ; preds = %721
  %676 = shl nuw nsw i32 %726, 1
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %gep1132.us.us, i64 %677
  %.not.i613.us.us = icmp ult ptr %678, %0
  br i1 %.not.i613.us.us, label %lzma_486248.exit623.thread.loopexit, label %.lr.ph1114.us.us

.lr.ph1114.us.us:                                 ; preds = %675
  %679 = ptrtoint ptr %678 to i64
  %680 = add i64 %679, 4
  %.not96.i614.us.us = icmp ugt i64 %680, %22
  %681 = icmp ule i64 %680, %21
  %or.cond.i615.us.us.not1398 = or i1 %.not96.i614.us.us, %681
  %682 = icmp ule i64 %22, %679
  %or.cond99.i616.us.us.not1396 = or i1 %682, %or.cond.i615.us.us.not1398
  %.not97.i617.us.us = icmp ult ptr %723, %0
  %or.cond1374 = select i1 %or.cond99.i616.us.us.not1396, i1 true, i1 %.not97.i617.us.us
  br i1 %or.cond1374, label %lzma_486248.exit623.thread.loopexit, label %.lr.ph1451

.lr.ph1451:                                       ; preds = %.lr.ph1114.us.us.preheader, %.lr.ph1114.us.us
  %683 = phi i32 [ %676, %.lr.ph1114.us.us ], [ 2, %.lr.ph1114.us.us.preheader ]
  %684 = phi ptr [ %678, %.lr.ph1114.us.us ], [ %670, %.lr.ph1114.us.us.preheader ]
  %685 = phi i32 [ %724, %.lr.ph1114.us.us ], [ %84, %.lr.ph1114.us.us.preheader ]
  %686 = phi ptr [ %723, %.lr.ph1114.us.us ], [ %.promoted, %.lr.ph1114.us.us.preheader ]
  %687 = phi i32 [ %722, %.lr.ph1114.us.us ], [ %.promoted1365, %.lr.ph1114.us.us.preheader ]
  %688 = phi i32 [ %724, %.lr.ph1114.us.us ], [ %.promoted1367, %.lr.ph1114.us.us.preheader ]
  %689 = ptrtoint ptr %686 to i64
  %690 = add i64 %689, 1
  %.not98.i618.us.us = icmp ule i64 %690, %22
  %691 = icmp ugt i64 %690, %21
  %or.cond100.i619.us.us = and i1 %.not98.i618.us.us, %691
  %692 = icmp ugt i64 %22, %689
  %or.cond101.i620.us.us = and i1 %692, %or.cond100.i619.us.us
  br i1 %or.cond101.i620.us.us, label %693, label %lzma_486248.exit623.thread.loopexit

693:                                              ; preds = %.lr.ph1451
  %694 = lshr i32 %685, 11
  %695 = load i32, ptr %684, align 1
  %696 = and i32 %695, 65535
  %697 = mul i32 %696, %694
  %698 = icmp ult i32 %687, %697
  br i1 %698, label %704, label %699

699:                                              ; preds = %693
  %700 = sub i32 %685, %697
  %701 = sub nuw i32 %687, %697
  %702 = lshr i32 %696, 5
  %703 = sub i32 %695, %702
  br label %708

704:                                              ; preds = %693
  %705 = sub nsw i32 2048, %696
  %706 = lshr i32 %705, 5
  %707 = add i32 %706, %695
  br label %708

708:                                              ; preds = %704, %699
  %709 = phi i32 [ %687, %704 ], [ %701, %699 ]
  %.sink1295 = phi i32 [ %697, %704 ], [ %700, %699 ]
  %.sink.i621.us.us = phi i32 [ %707, %704 ], [ %703, %699 ]
  %.0.i622.us.us = phi i32 [ 0, %704 ], [ 1, %699 ]
  %710 = and i32 %695, -65536
  %711 = and i32 %.sink.i621.us.us, 65535
  %712 = or disjoint i32 %711, %710
  store i32 %712, ptr %684, align 1
  %713 = icmp ult i32 %.sink1295, 16777216
  br i1 %713, label %714, label %721

714:                                              ; preds = %708
  %715 = load i8, ptr %686, align 1
  %716 = zext i8 %715 to i32
  %717 = shl i32 %709, 8
  %718 = or disjoint i32 %717, %716
  %719 = getelementptr inbounds nuw i8, ptr %686, i64 1
  %720 = shl nuw i32 %.sink1295, 8
  br label %721

721:                                              ; preds = %714, %708
  %722 = phi i32 [ %718, %714 ], [ %709, %708 ]
  %723 = phi ptr [ %719, %714 ], [ %686, %708 ]
  %724 = phi i32 [ %720, %714 ], [ %.sink1295, %708 ]
  %725 = phi ptr [ %719, %714 ], [ %684, %708 ]
  %726 = or disjoint i32 %.0.i622.us.us, %683
  %727 = icmp samesign ult i32 %683, 256
  br i1 %727, label %675, label %.thread.loopexit.us.us

.thread.us.us:                                    ; preds = %.thread.loopexit.us.us, %667
  %.3427.in.us.us = phi i32 [ %668, %667 ], [ %726, %.thread.loopexit.us.us ]
  %.3427.us.us = trunc i32 %.3427.in.us.us to i8
  %728 = add i32 %.promoted1087.us.us, 1
  store i32 %.promoted1087.us.us, ptr %8, align 4
  %729 = zext i32 %.promoted1087.us.us to i64
  %730 = getelementptr inbounds nuw i8, ptr %762, i64 %729
  %.not499.us.us = icmp ult ptr %730, %0
  br i1 %.not499.us.us, label %lzma_4862e0.exit.thread, label %731

731:                                              ; preds = %.thread.us.us
  %732 = ptrtoint ptr %730 to i64
  %733 = add i64 %732, 1
  %.not500.us.us = icmp ule i64 %733, %22
  %734 = icmp ugt i64 %733, %21
  %or.cond555.us.us = and i1 %.not500.us.us, %734
  %735 = icmp ugt i64 %22, %732
  %or.cond556.us.us = and i1 %735, %or.cond555.us.us
  br i1 %or.cond556.us.us, label %736, label %lzma_4862e0.exit.thread

736:                                              ; preds = %731
  store i8 %.3427.us.us, ptr %730, align 1
  br label %737

737:                                              ; preds = %.loopexit714.us.us, %736, %290
  %storemerge.us.us = phi i32 [ %282, %290 ], [ %728, %736 ], [ %481, %.loopexit714.us.us ]
  %.5433.us.us = phi i32 [ %.0428.us.us, %290 ], [ %.0428.us.us, %736 ], [ %.1429.us.us, %.loopexit714.us.us ]
  %.1425.us.us = phi i8 [ %281, %290 ], [ %.3427.us.us, %736 ], [ %478, %.loopexit714.us.us ]
  %.1416.us.us = phi i32 [ 1, %290 ], [ 0, %736 ], [ 1, %.loopexit714.us.us ]
  %.3413.us.us = phi i32 [ %.0410.us.us, %290 ], [ %.0410.us.us, %736 ], [ %.1411.us.us, %.loopexit714.us.us ]
  %.4408.us.us = phi i32 [ %.0404.us.us, %290 ], [ %.0404.us.us, %736 ], [ %.1405.us.us, %.loopexit714.us.us ]
  %.2393.us.us = phi i32 [ %271, %290 ], [ %.4395.us.us, %736 ], [ %.1392.us.us, %.loopexit714.us.us ]
  %.5.us.us = phi i32 [ %.0388.us.us, %290 ], [ %.0388.us.us, %736 ], [ %.3.us.us, %.loopexit714.us.us ]
  store i32 %storemerge.us.us, ptr %7, align 4
  %738 = icmp ult i32 %storemerge.us.us, %757
  br i1 %738, label %34, label %739

739:                                              ; preds = %737, %431
  br i1 %.not, label %.split.us.us.us, label %.split1156.us

.thread.loopexit.us.us:                           ; preds = %721
  store ptr %723, ptr %6, align 8
  store i32 %722, ptr %25, align 4
  store i32 %724, ptr %26, align 8
  store ptr %725, ptr %9, align 8
  br label %.thread.us.us

.loopexit714.us.us:                               ; preds = %.preheader713.us.us
  store i32 %481, ptr %8, align 4
  br label %737

.preheader715.us.us:                              ; preds = %.thread, %367
  %.2390.us.us1306 = phi i32 [ %366, %.thread ], [ %358, %367 ]
  %storemerge512.us.us1305 = phi ptr [ %29, %.thread ], [ %gep1130.us.us, %367 ]
  %740 = phi i32 [ 4, %.thread ], [ %355, %367 ]
  %741 = getelementptr inbounds nuw i8, ptr %storemerge512.us.us1305, i64 2
  %.not.i6401070.us.us = icmp ult ptr %741, %0
  br i1 %.not.i6401070.us.us, label %lzma_4862e0.exit.thread, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %.preheader715.us.us
  %.promoted1066.us.us = load i32, ptr %25, align 4
  %.promoted1065.us.us = load i32, ptr %26, align 8
  %.promoted1064.us.us = load ptr, ptr %6, align 8
  br label %.lr.ph.us.us

.loopexit717.us.us:                               ; preds = %lzma_486248.exit650.us.us
  store ptr %421, ptr %9, align 8
  store i32 %422, ptr %8, align 4
  br label %427

.split.us.us.us:                                  ; preds = %.split.us.us.us.outer, %739
  %.2422.us.us.us.us = phi ptr [ %768, %739 ], [ %.2422.us.us.us.us.ph, %.split.us.us.us.outer ]
  %.2399.us.us.us.us = phi ptr [ %768, %739 ], [ %.2399.us.us.us.us.ph, %.split.us.us.us.outer ]
  br i1 %.not, label %748, label %742

742:                                              ; preds = %.split.us.us.us
  %.not490.us.us.us.us = icmp ult ptr %.2422.us.us.us.us, %0
  %or.cond709.us.us.us.us = select i1 %20, i1 true, i1 %.not490.us.us.us.us
  br i1 %or.cond709.us.us.us.us, label %lzma_4862e0.exit.thread, label %743

743:                                              ; preds = %742
  %744 = ptrtoint ptr %.2422.us.us.us.us to i64
  %745 = add i64 %744, 12
  %.not491.us.us.us.us = icmp ule i64 %745, %22
  %746 = icmp ugt i64 %745, %21
  %or.cond530.us.us.us.us = and i1 %.not491.us.us.us.us, %746
  %747 = icmp ugt i64 %22, %744
  %or.cond531.us.us.us.us = and i1 %747, %or.cond530.us.us.us.us
  br i1 %or.cond531.us.us.us.us, label %thread-pre-split.us.us.us.us, label %lzma_4862e0.exit.thread

thread-pre-split.us.us.us.us:                     ; preds = %743
  %.pr.us.us.us.us = load i32, ptr %.2422.us.us.us.us, align 1
  br label %.preheader719.us.us.us.us

748:                                              ; preds = %.split.us.us.us
  %.not488.us.us.us.us = icmp ult ptr %.2399.us.us.us.us, %0
  %or.cond708.us.us.us.us = select i1 %23, i1 true, i1 %.not488.us.us.us.us
  br i1 %or.cond708.us.us.us.us, label %lzma_4862e0.exit.thread, label %749

749:                                              ; preds = %748
  %750 = ptrtoint ptr %.2399.us.us.us.us to i64
  %751 = add i64 %750, 16
  %.not489.us.us.us.us = icmp ule i64 %751, %22
  %752 = icmp ugt i64 %751, %21
  %or.cond.us.us.us.us = and i1 %.not489.us.us.us.us, %752
  %753 = icmp ugt i64 %22, %750
  %or.cond529.us.us.us.us = and i1 %753, %or.cond.us.us.us.us
  br i1 %or.cond529.us.us.us.us, label %754, label %lzma_4862e0.exit.thread

754:                                              ; preds = %749
  %755 = load i32, ptr %.2399.us.us.us.us, align 1
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %lzma_4862e0.exit.thread, label %.preheader719.us.us.us.us

.preheader719.us.us.us.us:                        ; preds = %754, %thread-pre-split.us.us.us.us
  %757 = phi i32 [ %.pr.us.us.us.us, %thread-pre-split.us.us.us.us ], [ %755, %754 ]
  %.3423.us.us.us.us = phi ptr [ %.2422.us.us.us.us, %thread-pre-split.us.us.us.us ], [ %.2399.us.us.us.us, %754 ]
  %758 = getelementptr inbounds nuw i8, ptr %.3423.us.us.us.us, i64 4
  %759 = load i32, ptr %758, align 1
  %760 = sub i32 %759, %3
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %.3423.us.us.us.us, i64 8
  %764 = load i32, ptr %763, align 1
  %765 = zext i32 %764 to i64
  br label %780

766:                                              ; preds = %780
  %767 = getelementptr inbounds nuw i8, ptr %.3423.us.us.us.us, i64 13
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %765
  %.not494.us.us.us.us = icmp ult ptr %767, %0
  br i1 %.not494.us.us.us.us, label %lzma_4862e0.exit.thread, label %769

769:                                              ; preds = %766
  %770 = ptrtoint ptr %767 to i64
  %771 = add i64 %770, 5
  %.not495.us.us.us.us = icmp ule i64 %771, %22
  %772 = icmp ugt i64 %771, %21
  %or.cond535.us.us.us.us = and i1 %.not495.us.us.us.us, %772
  %773 = icmp ugt i64 %22, %770
  %or.cond536.us.us.us.us = and i1 %773, %or.cond535.us.us.us.us
  br i1 %or.cond536.us.us.us.us, label %774, label %lzma_4862e0.exit.thread

774:                                              ; preds = %769
  %775 = getelementptr inbounds nuw i8, ptr %.3423.us.us.us.us, i64 14
  %776 = load i32, ptr %775, align 1
  %777 = tail call i32 @llvm.bswap.i32(i32 %776)
  store i32 %777, ptr %25, align 4
  store i32 -1, ptr %26, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.3423.us.us.us.us, i64 18
  store ptr %778, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %779 = icmp eq i32 %757, 0
  br i1 %779, label %.split.us.us.us.outer.loopexit, label %.split785.us.split.us.us.us

.split.us.us.us.outer.loopexit:                   ; preds = %774
  %spec.select532.us.us.us.us.le1588 = select i1 %.not, ptr %.1402.us.us.us.us.ph, ptr %762
  br label %.split.us.us.us.outer

.split.us.us.us.outer:                            ; preds = %.split.us.us.us.outer.loopexit, %.split.us.us.us.preheader
  %.2422.us.us.us.us.ph = phi ptr [ %16, %.split.us.us.us.preheader ], [ %768, %.split.us.us.us.outer.loopexit ]
  %.1402.us.us.us.us.ph = phi ptr [ null, %.split.us.us.us.preheader ], [ %spec.select532.us.us.us.us.le1588, %.split.us.us.us.outer.loopexit ]
  %.2399.us.us.us.us.ph = phi ptr [ %spec.select, %.split.us.us.us.preheader ], [ %768, %.split.us.us.us.outer.loopexit ]
  br label %.split.us.us.us

780:                                              ; preds = %780, %.preheader719.us.us.us.us
  %.0419783.us.us.us.us = phi ptr [ %18, %.preheader719.us.us.us.us ], [ %781, %780 ]
  %.0435782.us.us.us.us = phi i32 [ 0, %.preheader719.us.us.us.us ], [ %782, %780 ]
  store i32 67109888, ptr %.0419783.us.us.us.us, align 1
  %781 = getelementptr inbounds nuw i8, ptr %.0419783.us.us.us.us, i64 4
  %782 = add nuw nsw i32 %.0435782.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %782, 7067
  br i1 %exitcond.not, label %766, label %780

.split785.us.split.us.us.us:                      ; preds = %774
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  br label %34

.split.us.split:                                  ; preds = %.split1133.us
  %.not488.us = icmp ult ptr %16, %0
  br i1 %.not, label %789, label %783

783:                                              ; preds = %.split.us.split
  br i1 %.not488.us, label %lzma_4862e0.exit.thread, label %784

784:                                              ; preds = %783
  %785 = ptrtoint ptr %16 to i64
  %786 = add i64 %785, 12
  %.not491.us = icmp ule i64 %786, %22
  %787 = icmp ugt i64 %786, %21
  %or.cond530.us = and i1 %.not491.us, %787
  %788 = icmp ugt i64 %22, %785
  %or.cond531.us = and i1 %788, %or.cond530.us
  br i1 %or.cond531.us, label %thread-pre-split.us, label %lzma_4862e0.exit.thread

789:                                              ; preds = %.split.us.split
  br i1 %.not488.us, label %lzma_4862e0.exit.thread, label %790

790:                                              ; preds = %789
  %791 = ptrtoint ptr %16 to i64
  %792 = add i64 %791, 16
  %.not489.us = icmp ule i64 %792, %22
  %793 = icmp ugt i64 %792, %21
  %or.cond.us = and i1 %.not489.us, %793
  %794 = icmp ugt i64 %22, %791
  %or.cond529.us = and i1 %794, %or.cond.us
  br i1 %or.cond529.us, label %795, label %lzma_4862e0.exit.thread

795:                                              ; preds = %790
  %796 = load i32, ptr %16, align 1
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %lzma_4862e0.exit.thread, label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %784, %795
  br label %lzma_4862e0.exit.thread

.split:                                           ; preds = %13
  %.not488 = icmp ult ptr %16, %0
  br i1 %.not, label %798, label %807

798:                                              ; preds = %.split
  %or.cond708 = select i1 %23, i1 true, i1 %.not488
  br i1 %or.cond708, label %lzma_4862e0.exit.thread, label %799

799:                                              ; preds = %798
  %800 = ptrtoint ptr %16 to i64
  %801 = add i64 %800, 16
  %.not489 = icmp ule i64 %801, %22
  %802 = icmp ugt i64 %801, %21
  %or.cond = and i1 %.not489, %802
  %803 = icmp ugt i64 %22, %800
  %or.cond529 = and i1 %803, %or.cond
  br i1 %or.cond529, label %804, label %lzma_4862e0.exit.thread

804:                                              ; preds = %799
  %805 = load i32, ptr %16, align 1
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %lzma_4862e0.exit.thread, label %thread-pre-split

807:                                              ; preds = %.split
  %or.cond709 = select i1 %20, i1 true, i1 %.not488
  br i1 %or.cond709, label %lzma_4862e0.exit.thread, label %808

808:                                              ; preds = %807
  %809 = ptrtoint ptr %16 to i64
  %810 = add i64 %809, 12
  %.not491 = icmp ule i64 %810, %22
  %811 = icmp ugt i64 %810, %21
  %or.cond530 = and i1 %.not491, %811
  %812 = icmp ugt i64 %22, %809
  %or.cond531 = and i1 %812, %or.cond530
  br i1 %or.cond531, label %thread-pre-split, label %lzma_4862e0.exit.thread

thread-pre-split:                                 ; preds = %808, %804
  br label %lzma_4862e0.exit.thread

lzma_486248.exit623.thread.loopexit:              ; preds = %.lr.ph1114.us.us.preheader, %675, %.lr.ph1114.us.us, %.lr.ph1451
  %813 = phi i32 [ %724, %675 ], [ %724, %.lr.ph1114.us.us ], [ %688, %.lr.ph1451 ], [ %.promoted1367, %.lr.ph1114.us.us.preheader ]
  %814 = phi i32 [ %722, %675 ], [ %722, %.lr.ph1114.us.us ], [ %687, %.lr.ph1451 ], [ %.promoted1365, %.lr.ph1114.us.us.preheader ]
  %815 = phi ptr [ %723, %675 ], [ %723, %.lr.ph1114.us.us ], [ %686, %.lr.ph1451 ], [ %.promoted, %.lr.ph1114.us.us.preheader ]
  store ptr %815, ptr %6, align 8
  store i32 %814, ptr %25, align 4
  store i32 %813, ptr %26, align 8
  br label %lzma_4862e0.exit.thread

.split1156.us:                                    ; preds = %739
  %816 = load i32, ptr %8, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %816, i32 noundef %.0396) #8
  %817 = icmp ult i32 %.0396, 5
  %.not526 = icmp ugt i32 %.0396, %2
  %or.cond557 = or i1 %817, %.not526
  br i1 %or.cond557, label %lzma_4862e0.exit.thread, label %818

818:                                              ; preds = %.split1156.us
  %819 = zext i32 %.0396 to i64
  %820 = ptrtoint ptr %762 to i64
  %821 = add i64 %820, %819
  %.not528 = icmp ule i64 %821, %22
  %822 = icmp ugt i64 %821, %21
  %or.cond558 = and i1 %.not528, %822
  %823 = icmp ugt i64 %22, %820
  %or.cond559 = and i1 %823, %or.cond558
  br i1 %or.cond559, label %.preheader, label %lzma_4862e0.exit.thread

.preheader:                                       ; preds = %818
  %824 = add i32 %.0396, -5
  %.not1222 = icmp eq i32 %824, 0
  br i1 %.not1222, label %lzma_4862e0.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %836
  %.03831201 = phi i32 [ %837, %836 ], [ 0, %.preheader ]
  %825 = zext i32 %.03831201 to i64
  %826 = getelementptr inbounds nuw i8, ptr %762, i64 %825
  %827 = load i8, ptr %826, align 1
  %828 = and i8 %827, -2
  %switch = icmp eq i8 %828, -24
  br i1 %switch, label %829, label %836

829:                                              ; preds = %.lr.ph
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 1
  %831 = load i32, ptr %830, align 1
  %832 = tail call i32 @llvm.bswap.i32(i32 %831)
  %833 = xor i32 %.03831201, -1
  %834 = add i32 %832, %833
  store i32 %834, ptr %830, align 1
  %835 = add nuw i32 %.03831201, 4
  br label %836

836:                                              ; preds = %.lr.ph, %829
  %.1 = phi i32 [ %835, %829 ], [ %.03831201, %.lr.ph ]
  %837 = add i32 %.1, 1
  %838 = icmp ult i32 %837, %824
  br i1 %838, label %.lr.ph, label %lzma_4862e0.exit.thread

lzma_4862e0.exit.thread:                          ; preds = %742, %743, %748, %749, %754, %766, %769, %212, %262, %269, %275, %280, %285, %291, %360, %437, %440, %443, %448, %451, %456, %458, %461, %466, %469, %499, %503, %508, %519, %524, %.thread.us.us, %731, %.preheader715.us.us, %669, %217, %224, %229, %173, %179, %131, %137, %86, %91, %96, %34, %41, %46, %48, %299, %306, %311, %372, %.lr.ph.us.us, %385, %.lr.ph1099.us.us, %571, %576, %.lr.ph67.preheader.i.us.us, %623, %628, %836, %lzma_486248.exit623.thread.loopexit, %783, %784, %789, %790, %795, %thread-pre-split.us, %thread-pre-split, %799, %798, %804, %808, %807, %.preheader, %.split1156.us, %818
  %.0 = phi i32 [ 0, %818 ], [ 0, %.split1156.us ], [ 0, %.preheader ], [ -1, %thread-pre-split.us ], [ -1, %783 ], [ -1, %784 ], [ 0, %795 ], [ -1, %789 ], [ -1, %790 ], [ -1, %thread-pre-split ], [ -1, %807 ], [ -1, %808 ], [ 0, %804 ], [ -1, %798 ], [ -1, %799 ], [ -1, %lzma_486248.exit623.thread.loopexit ], [ 0, %836 ], [ -1, %628 ], [ -1, %623 ], [ -1, %.lr.ph67.preheader.i.us.us ], [ -1, %576 ], [ -1, %571 ], [ -1, %.lr.ph1099.us.us ], [ -1, %385 ], [ -1, %.lr.ph.us.us ], [ -1, %372 ], [ -1, %311 ], [ -1, %306 ], [ -1, %299 ], [ %214, %212 ], [ -1, %262 ], [ -1, %269 ], [ -1, %275 ], [ -1, %280 ], [ -1, %285 ], [ -1, %291 ], [ -1, %360 ], [ -1, %437 ], [ -1, %440 ], [ -1, %443 ], [ -1, %448 ], [ -1, %451 ], [ -1, %456 ], [ -1, %458 ], [ -1, %461 ], [ -1, %466 ], [ -1, %469 ], [ -1, %499 ], [ -1, %503 ], [ -1, %508 ], [ -1, %519 ], [ -1, %524 ], [ -1, %.thread.us.us ], [ -1, %731 ], [ -1, %.preheader715.us.us ], [ -1, %669 ], [ -1, %217 ], [ -1, %224 ], [ -1, %229 ], [ -1, %173 ], [ -1, %179 ], [ -1, %131 ], [ -1, %137 ], [ -1, %86 ], [ -1, %91 ], [ -1, %96 ], [ -1, %34 ], [ -1, %41 ], [ -1, %46 ], [ -1, %48 ], [ -1, %766 ], [ -1, %769 ], [ -1, %742 ], [ -1, %743 ], [ 0, %754 ], [ -1, %748 ], [ -1, %749 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @lzma_486248(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = zext i32 %3 to i64
  %6 = icmp ugt i32 %3, 3
  br i1 %6, label %7, label %59

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %2 to i64
  %.not = icmp ult ptr %8, %2
  br i1 %.not, label %59, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = add i64 %11, 4
  %13 = add i64 %5, %9
  %.not96 = icmp ule i64 %12, %13
  %14 = icmp ugt i64 %12, %9
  %or.cond = and i1 %.not96, %14
  %15 = icmp ugt i64 %13, %11
  %or.cond99 = and i1 %15, %or.cond
  br i1 %or.cond99, label %16, label %59

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %.not97 = icmp ult ptr %17, %2
  br i1 %.not97, label %59, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %19, 1
  %.not98 = icmp ule i64 %20, %13
  %21 = icmp ugt i64 %20, %9
  %or.cond100 = and i1 %.not98, %21
  %22 = icmp ugt i64 %13, %19
  %or.cond101 = and i1 %22, %or.cond100
  br i1 %or.cond101, label %23, label %59

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 11
  %27 = load i32, ptr %8, align 1
  %28 = and i32 %27, 65535
  %29 = mul i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %29
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  store i32 %29, ptr %24, align 8
  %34 = sub nsw i32 2048, %28
  %35 = lshr i32 %34, 5
  %36 = add i32 %35, %27
  br label %42

37:                                               ; preds = %23
  %38 = sub i32 %25, %29
  %39 = sub nuw i32 %31, %29
  store i32 %38, ptr %24, align 8
  store i32 %39, ptr %30, align 4
  %40 = lshr i32 %28, 5
  %41 = sub i32 %27, %40
  br label %42

42:                                               ; preds = %37, %33
  %.sink = phi i32 [ %41, %37 ], [ %36, %33 ]
  %.0 = phi i32 [ 1, %37 ], [ 0, %33 ]
  %43 = and i32 %27, -65536
  %44 = and i32 %.sink, 65535
  %45 = or disjoint i32 %44, %43
  %46 = load ptr, ptr %1, align 8
  store i32 %45, ptr %46, align 1
  %47 = load i32, ptr %24, align 8
  %48 = icmp ult i32 %47, 16777216
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %0, align 8
  store ptr %50, ptr %1, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %30, align 4
  %54 = shl i32 %53, 8
  %55 = or disjoint i32 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %56, ptr %1, align 8
  %57 = shl nuw i32 %47, 8
  store i32 %55, ptr %30, align 4
  store i32 %57, ptr %24, align 8
  %58 = load ptr, ptr %1, align 8
  store ptr %58, ptr %0, align 8
  br label %59

59:                                               ; preds = %42, %49, %4, %7, %10, %16, %18
  %.085 = phi i32 [ -1, %18 ], [ -1, %16 ], [ -1, %10 ], [ -1, %7 ], [ -1, %4 ], [ %.0, %49 ], [ %.0, %42 ]
  ret i32 %.085
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @lzma_4863da(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #3 {
  %8 = load ptr, ptr %2, align 8
  %9 = tail call fastcc i32 @lzma_486248(ptr noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef %6)
  switch i32 %9, label %10 [
    i32 -1, label %lzma_4862e0.exit.thread
    i32 0, label %44
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %11, ptr %2, align 8
  %12 = tail call fastcc i32 @lzma_486248(ptr noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef %6)
  switch i32 %12, label %13 [
    i32 -1, label %lzma_4862e0.exit.thread
    i32 0, label %27
  ]

13:                                               ; preds = %10
  store i32 8, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 516
  store ptr %14, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %or.cond.i = icmp sgt i32 %15, 0
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %13, %21
  %.025.i = phi i32 [ %23, %21 ], [ %15, %13 ]
  %.1.i = phi i32 [ %22, %21 ], [ 1, %13 ]
  %16 = shl i32 %.1.i, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store ptr %18, ptr %2, align 8
  %19 = tail call fastcc i32 @lzma_486248(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, i32 noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %lzma_4862e0.exit.thread, label %21

21:                                               ; preds = %.preheader.i
  %22 = add nuw i32 %19, %16
  %23 = add i32 %.025.i, -1
  %.not30.i = icmp eq i32 %23, 0
  br i1 %.not30.i, label %.loopexit, label %.preheader.i

.loopexit:                                        ; preds = %21, %13
  %.024.i = phi i32 [ 1, %13 ], [ %22, %21 ]
  %24 = and i32 %15, 255
  %25 = shl nuw i32 1, %24
  store i32 %25, ptr %3, align 4
  %reass.sub74 = sub i32 %.024.i, %25
  %26 = add i32 %reass.sub74, 16
  br label %61

27:                                               ; preds = %10
  %28 = shl i32 %0, 4
  store i32 3, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %or.cond.i41 = icmp sgt i32 %32, 0
  br i1 %or.cond.i41, label %.preheader.i45, label %.loopexit70

.preheader.i45:                                   ; preds = %27, %38
  %.025.i46 = phi i32 [ %40, %38 ], [ %32, %27 ]
  %.1.i47 = phi i32 [ %39, %38 ], [ 1, %27 ]
  %33 = shl i32 %.1.i47, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store ptr %35, ptr %2, align 8
  %36 = tail call fastcc i32 @lzma_486248(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, i32 noundef %6)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %lzma_4862e0.exit.thread, label %38

38:                                               ; preds = %.preheader.i45
  %39 = add nuw i32 %36, %33
  %40 = add i32 %.025.i46, -1
  %.not30.i48 = icmp eq i32 %40, 0
  br i1 %.not30.i48, label %.loopexit70, label %.preheader.i45

.loopexit70:                                      ; preds = %38, %27
  %.024.i43 = phi i32 [ 1, %27 ], [ %39, %38 ]
  %41 = and i32 %32, 255
  %42 = shl nuw i32 1, %41
  store i32 %42, ptr %3, align 4
  %reass.sub = sub i32 %.024.i43, %42
  %43 = add i32 %reass.sub, 8
  br label %61

44:                                               ; preds = %7
  %45 = shl i32 %0, 4
  store i32 3, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %or.cond.i50 = icmp sgt i32 %49, 0
  br i1 %or.cond.i50, label %.preheader.i54, label %lzma_4862e0.exit58

.preheader.i54:                                   ; preds = %44, %55
  %.025.i55 = phi i32 [ %57, %55 ], [ %49, %44 ]
  %.1.i56 = phi i32 [ %56, %55 ], [ 1, %44 ]
  %50 = shl i32 %.1.i56, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %52, ptr %2, align 8
  %53 = tail call fastcc i32 @lzma_486248(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, i32 noundef %6)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %lzma_4862e0.exit.thread, label %55

55:                                               ; preds = %.preheader.i54
  %56 = add nuw i32 %53, %50
  %57 = add i32 %.025.i55, -1
  %.not30.i57 = icmp eq i32 %57, 0
  br i1 %.not30.i57, label %lzma_4862e0.exit58, label %.preheader.i54

lzma_4862e0.exit58:                               ; preds = %55, %44
  %.024.i52 = phi i32 [ 1, %44 ], [ %56, %55 ]
  %58 = and i32 %49, 255
  %59 = shl nuw i32 1, %58
  store i32 %59, ptr %3, align 4
  %60 = sub i32 %.024.i52, %59
  br label %61

61:                                               ; preds = %lzma_4862e0.exit58, %.loopexit, %.loopexit70
  %.061 = phi i32 [ %26, %.loopexit ], [ %43, %.loopexit70 ], [ %60, %lzma_4862e0.exit58 ]
  store i32 %.061, ptr %4, align 4
  br label %lzma_4862e0.exit.thread

lzma_4862e0.exit.thread:                          ; preds = %.preheader.i54, %.preheader.i45, %.preheader.i, %10, %7, %61
  %.0 = phi i32 [ 0, %61 ], [ %9, %7 ], [ %12, %10 ], [ -1, %.preheader.i ], [ -1, %.preheader.i45 ], [ -1, %.preheader.i54 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @lzma_486204(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -1073741829, 1073741819) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %or.cond = icmp sgt i32 %1, 0
  br i1 %or.cond, label %.preheader, label %.loopexit68

.preheader:                                       ; preds = %5
  %10 = zext i32 %4 to i64
  %.not62 = icmp eq i32 %4, 0
  %11 = ptrtoint ptr %3 to i64
  %12 = add i64 %10, %11
  br i1 %.not62, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %14
  %.148.us = phi i32 [ %16, %14 ], [ %7, %.preheader ]
  %.145.us = phi i32 [ %.246.us, %14 ], [ %9, %.preheader ]
  %.043.us = phi i32 [ %19, %14 ], [ %1, %.preheader ]
  %.1.us = phi i32 [ %.2.us, %14 ], [ 0, %.preheader ]
  %13 = icmp ult i32 %.148.us, 33554432
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader.split.us
  %15 = shl i32 %.1.us, 1
  %16 = lshr i32 %.148.us, 1
  %.not61.us = icmp uge i32 %.145.us, %16
  %17 = zext i1 %.not61.us to i32
  %.2.us = or disjoint i32 %15, %17
  %18 = select i1 %.not61.us, i32 %16, i32 0
  %.246.us = sub nuw i32 %.145.us, %18
  %19 = add nsw i32 %.043.us, -1
  %.not65.us = icmp eq i32 %19, 0
  br i1 %.not65.us, label %.loopexit68, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %39
  %.148 = phi i32 [ %.249, %39 ], [ %7, %.preheader ]
  %.145 = phi i32 [ %.3, %39 ], [ %9, %.preheader ]
  %.043 = phi i32 [ %40, %39 ], [ %1, %.preheader ]
  %.1 = phi i32 [ %.2, %39 ], [ 0, %.preheader ]
  %20 = lshr i32 %.148, 1
  %21 = shl i32 %.1, 1
  %.not61 = icmp uge i32 %.145, %20
  %22 = select i1 %.not61, i32 %20, i32 0
  %.246 = sub nuw i32 %.145, %22
  %23 = zext i1 %.not61 to i32
  %.2 = or disjoint i32 %21, %23
  %24 = icmp ult i32 %.148, 33554432
  br i1 %24, label %25, label %39

25:                                               ; preds = %.preheader.split
  %26 = load ptr, ptr %0, align 8
  %.not63 = icmp ult ptr %26, %3
  br i1 %.not63, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %26 to i64
  %29 = add i64 %28, 1
  %.not64 = icmp ule i64 %29, %12
  %30 = icmp ugt i64 %29, %11
  %or.cond66 = and i1 %.not64, %30
  %31 = icmp ugt i64 %12, %28
  %or.cond67 = and i1 %31, %or.cond66
  br i1 %or.cond67, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = shl i32 %.246, 8
  %34 = shl nuw i32 %20, 8
  %35 = load i8, ptr %26, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %38, ptr %0, align 8
  br label %39

39:                                               ; preds = %32, %.preheader.split
  %.249 = phi i32 [ %34, %32 ], [ %20, %.preheader.split ]
  %.3 = phi i32 [ %37, %32 ], [ %.246, %.preheader.split ]
  %40 = add nsw i32 %.043, -1
  %.not65 = icmp eq i32 %40, 0
  br i1 %.not65, label %.loopexit68, label %.preheader.split

.loopexit68:                                      ; preds = %39, %14, %5
  %.047 = phi i32 [ %7, %5 ], [ %16, %14 ], [ %.249, %39 ]
  %.044 = phi i32 [ %9, %5 ], [ %.246.us, %14 ], [ %.3, %39 ]
  %.042 = phi i32 [ 0, %5 ], [ %.2.us, %14 ], [ %.2, %39 ]
  store i32 %.044, ptr %8, align 4
  store i32 %.047, ptr %6, align 8
  store i32 %.042, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %25, %.preheader.split.us, %.loopexit68
  %.0 = phi i32 [ 0, %.loopexit68 ], [ -1, %.preheader.split.us ], [ -1, %25 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @lzma_upack_esi_00(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
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
  %19 = load ptr, ptr %0, align 8
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %2, i32 noundef %3, ptr noundef %1, ptr noundef %25) #8
  br label %58

26:                                               ; preds = %18, %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef %3, ptr noundef %27, ptr noundef nonnull %28) #8
  br label %58

29:                                               ; preds = %20
  %30 = load i32, ptr %1, align 1
  %31 = mul i32 %30, %7
  %32 = load i32, ptr %19, align 1
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %33, %35
  %37 = icmp ult i32 %36, %31
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  store i32 %31, ptr %5, align 8
  %39 = sub i32 2048, %30
  %40 = lshr i32 %39, 5
  %41 = load i32, ptr %1, align 1
  %42 = add i32 %41, %40
  br label %49

43:                                               ; preds = %29
  %44 = add i32 %35, %31
  store i32 %44, ptr %34, align 4
  %45 = sub i32 %6, %31
  store i32 %45, ptr %5, align 8
  %46 = lshr i32 %30, 5
  %47 = load i32, ptr %1, align 1
  %48 = sub i32 %47, %46
  br label %49

49:                                               ; preds = %43, %38
  %storemerge = phi i32 [ %48, %43 ], [ %42, %38 ]
  %.089 = phi i32 [ 1, %43 ], [ 0, %38 ]
  store i32 %storemerge, ptr %1, align 1
  %50 = load i32, ptr %5, align 8
  %51 = icmp ult i32 %50, 16777216
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %34, align 4
  %54 = shl i32 %53, 8
  store i32 %54, ptr %34, align 4
  %55 = shl nuw i32 %50, 8
  store i32 %55, ptr %5, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %0, align 8
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
  store ptr %12, ptr %3, align 8
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
  store i32 %20, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @lzma_upack_esi_54(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, -256
  %10 = or disjoint i32 %9, 8
  store i32 %10, ptr %2, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef %11, ptr noundef %5, i32 noundef %6)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %14, ptr %3, align 8
  %15 = and i32 %1, -256
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %7
  %16 = or disjoint i32 %15, 1
  %.pre = load i32, ptr %2, align 4
  br label %22

17:                                               ; preds = %7
  %18 = tail call i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %5, i32 noundef %6)
  %19 = or disjoint i32 %15, 9
  %.not24 = icmp eq i32 %18, 0
  %.pre31 = load i32, ptr %2, align 4
  br i1 %.not24, label %22, label %20

20:                                               ; preds = %17
  %21 = shl i32 %.pre31, 5
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %17, %20
  %23 = phi i32 [ %.pre, %._crit_edge ], [ %.pre31, %17 ], [ %21, %20 ]
  %.028 = phi i32 [ %16, %._crit_edge ], [ %19, %17 ], [ 17, %20 ]
  %24 = load ptr, ptr %3, align 8
  %25 = shl i32 %.028, 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  br label %28

28:                                               ; preds = %34, %22
  %.017.i = phi i32 [ 1, %22 ], [ %36, %34 ]
  %29 = shl i32 %.017.i, 2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store ptr %31, ptr %3, align 8
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
  store i32 %40, ptr %4, align 4
  br label %lzma_upack_esi_50.exit.thread

lzma_upack_esi_50.exit.thread:                    ; preds = %28, %38
  %.0 = phi i32 [ 0, %38 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @unmew11(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = add i32 %5, %4
  %12 = add i32 %3, %2
  %13 = icmp ult i32 %11, %4
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef %5, i32 noundef -1) #8
  br label %183

15:                                               ; preds = %8
  %16 = icmp ult i32 %12, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %3, i32 noundef -1) #8
  br label %183

18:                                               ; preds = %15
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = icmp ult i64 %21, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %22, i64 noundef %19, i64 noundef -1) #8
  br label %183

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
  %or.cond289 = and i1 %32, %or.cond
  br i1 %or.cond289, label %34, label %33

33:                                               ; preds = %27, %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %183

34:                                               ; preds = %27
  %35 = zext i32 %3 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 1
  %reass.sub = sub i32 %2, %1
  %43 = add i32 %reass.sub, -12
  %.not278 = icmp eq i32 %6, 0
  br i1 %.not278, label %.outer.us, label %.outer.split

.outer.us:                                        ; preds = %34, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %34 ]
  %.0235.ph.us = phi ptr [ %98, %72 ], [ %38, %34 ]
  %.pn266.ph.us = phi i32 [ %102, %72 ], [ %42, %34 ]
  %.0231.ph.us = phi ptr [ %54, %72 ], [ null, %34 ]
  %.0230.ph.us = phi i32 [ %101, %72 ], [ %43, %34 ]
  %.pn.in.us.us = sub i32 %.pn266.ph.us, %11
  %.0229.us.us = sub i32 %12, %.pn.in.us.us
  %.pn.us.us = zext i32 %.pn.in.us.us to i64
  %.0234.us.us = getelementptr inbounds nuw i8, ptr %0, i64 %.pn.us.us
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %44, ptr noundef nonnull %.0235.ph.us, ptr noundef %.0234.us.us) #8
  %45 = zext i32 %.0230.ph.us to i64
  %46 = add i32 %.0230.ph.us, -1
  %or.cond290.not.us.us = icmp ult i32 %46, %12
  br i1 %or.cond290.not.us.us, label %75, label %.split.us

47:                                               ; preds = %.split345.us.us
  %48 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.0231.ph.us, i64 %indvars.iv, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %111, %49
  br i1 %50, label %.split388.us, label %51

51:                                               ; preds = %.split345.us.us, %47
  %52 = mul nuw i64 %indvars.iv, 36
  %53 = add nuw i64 %52, 72
  %54 = call ptr @cli_max_realloc(ptr noundef %.0231.ph.us, i64 noundef %53) #8
  %.not280.us = icmp eq ptr %54, null
  br i1 %.not280.us, label %.split391.us, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %56, align 4
  store i32 %5, ptr %54, align 4
  %57 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %54, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %111, ptr %59, align 4
  %60 = add i32 %111, %5
  store i32 %60, ptr %58, align 4
  br i1 %.not279.us, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %54, i64 %indvars.iv, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %111, %63
  br label %65

65:                                               ; preds = %._crit_edge, %61
  %66 = phi i32 [ %63, %61 ], [ %.pre, %._crit_edge ]
  %67 = phi i32 [ %64, %61 ], [ %111, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %67, ptr %69, align 4
  %70 = add i32 %66, %67
  %71 = icmp ugt i32 %70, %3
  br i1 %71, label %.split394.us, label %72

72:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 1
  %.not281.us = icmp eq i32 %74, 0
  br i1 %.not281.us, label %.loopexit.loopexit, label %.outer.us

75:                                               ; preds = %.outer.us
  %76 = ptrtoint ptr %.0235.ph.us to i64
  %.not269.us.us = icmp ult ptr %.0235.ph.us, %0
  br i1 %.not269.us.us, label %.split.us, label %77

77:                                               ; preds = %75
  %78 = add i64 %45, %76
  %.not270.us.us = icmp ule i64 %78, %30
  %79 = icmp ugt i64 %78, %22
  %or.cond291.us.us = and i1 %.not270.us.us, %79
  br i1 %or.cond291.us.us, label %80, label %.split.us

80:                                               ; preds = %77
  %81 = icmp ule i64 %30, %76
  %82 = icmp ule i32 %12, %.pn.in.us.us
  %or.cond292.us.us = or i1 %81, %82
  br i1 %or.cond292.us.us, label %.split.us, label %83

83:                                               ; preds = %80
  %84 = zext i32 %.0229.us.us to i64
  %85 = ptrtoint ptr %.0234.us.us to i64
  %86 = add i64 %85, %84
  %.not273.us.us = icmp ule i64 %86, %30
  %87 = icmp ugt i64 %86, %22
  %or.cond293.us.us = and i1 %.not273.us.us, %87
  %88 = icmp ugt i64 %30, %85
  %or.cond294.us.us = and i1 %88, %or.cond293.us.us
  br i1 %or.cond294.us.us, label %89, label %.split.us

89:                                               ; preds = %83
  %90 = call i32 @unmew(ptr noundef nonnull %.0235.ph.us, ptr noundef %.0234.us.us, i32 noundef %.0230.ph.us, i32 noundef %.0229.us.us, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %.not275.us.us = icmp eq i32 %90, 0
  br i1 %.not275.us.us, label %91, label %.split339.us

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8
  %.not276.us.us = icmp ult ptr %92, %0
  br i1 %.not276.us.us, label %.split342.us, label %93

93:                                               ; preds = %91
  %94 = ptrtoint ptr %92 to i64
  %95 = add i64 %94, 4
  %.not277.us.us = icmp ule i64 %95, %30
  %96 = icmp ugt i64 %95, %22
  %or.cond295.us.us = and i1 %.not277.us.us, %96
  %97 = icmp ugt i64 %30, %94
  %or.cond296.us.us = and i1 %97, %or.cond295.us.us
  br i1 %or.cond296.us.us, label %.split345.us.us, label %.split342.us

.split345.us.us:                                  ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %99 = ptrtoint ptr %98 to i64
  %.neg.us.us = sub i64 %76, %99
  %100 = trunc i64 %.neg.us.us to i32
  %101 = add i32 %.0230.ph.us, %100
  %102 = load i32, ptr %92, align 1
  %103 = load ptr, ptr %10, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %22
  %106 = sdiv i64 %105, 4096
  %107 = and i64 %105, 4095
  %108 = icmp ne i64 %107, 0
  %109 = zext i1 %108 to i64
  %110 = add nsw i64 %106, %109
  %.tr.us = trunc i64 %110 to i32
  %111 = shl i32 %.tr.us, 12
  %.not279.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not279.us, label %51, label %47

.outer.split:                                     ; preds = %34, %.thread
  %.0235 = phi ptr [ %138, %.thread ], [ %38, %34 ]
  %.pn266 = phi i32 [ %142, %.thread ], [ %42, %34 ]
  %.0232 = phi i32 [ %143, %.thread ], [ 0, %34 ]
  %.0230 = phi i32 [ %141, %.thread ], [ %43, %34 ]
  %.pn.in = sub i32 %.pn266, %11
  %.0229 = sub i32 %12, %.pn.in
  %.pn = zext i32 %.pn.in to i64
  %.0234 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %.0232, ptr noundef nonnull %.0235, ptr noundef %.0234) #8
  %112 = zext i32 %.0230 to i64
  %113 = add i32 %.0230, -1
  %or.cond290.not = icmp ult i32 %113, %12
  br i1 %or.cond290.not, label %114, label %.split.us.thread

114:                                              ; preds = %.outer.split
  %115 = ptrtoint ptr %.0235 to i64
  %.not269 = icmp ult ptr %.0235, %0
  br i1 %.not269, label %.split.us.thread, label %116

116:                                              ; preds = %114
  %117 = add i64 %112, %115
  %.not270 = icmp ule i64 %117, %30
  %118 = icmp ugt i64 %117, %22
  %or.cond291 = and i1 %.not270, %118
  br i1 %or.cond291, label %119, label %.split.us.thread

119:                                              ; preds = %116
  %120 = icmp ule i64 %30, %115
  %121 = icmp ule i32 %12, %.pn.in
  %or.cond292 = or i1 %120, %121
  br i1 %or.cond292, label %.split.us.thread, label %122

122:                                              ; preds = %119
  %123 = zext i32 %.0229 to i64
  %124 = ptrtoint ptr %.0234 to i64
  %125 = add i64 %124, %123
  %.not273 = icmp ule i64 %125, %30
  %126 = icmp ugt i64 %125, %22
  %or.cond293 = and i1 %.not273, %126
  %127 = icmp ugt i64 %30, %124
  %or.cond294 = and i1 %127, %or.cond293
  br i1 %or.cond294, label %129, label %.split.us.thread

.split.us.thread:                                 ; preds = %122, %119, %116, %114, %.outer.split
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  br label %183

.split.us:                                        ; preds = %83, %80, %77, %75, %.outer.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  %.not274 = icmp eq ptr %.0231.ph.us, null
  br i1 %.not274, label %183, label %128

128:                                              ; preds = %.split.us
  call void @free(ptr noundef nonnull %.0231.ph.us) #8
  br label %183

129:                                              ; preds = %122
  %130 = call i32 @unmew(ptr noundef nonnull %.0235, ptr noundef %.0234, i32 noundef %.0230, i32 noundef %.0229, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %.not275 = icmp eq i32 %130, 0
  br i1 %.not275, label %131, label %.split339.us

.split339.us:                                     ; preds = %129, %89
  %.us-phi340 = phi ptr [ %.0231.ph.us, %89 ], [ null, %129 ]
  call void @free(ptr noundef %.us-phi340) #8
  br label %183

131:                                              ; preds = %129
  %132 = load ptr, ptr %9, align 8
  %.not276 = icmp ult ptr %132, %0
  br i1 %.not276, label %.split342.us, label %133

133:                                              ; preds = %131
  %134 = ptrtoint ptr %132 to i64
  %135 = add i64 %134, 4
  %.not277 = icmp ule i64 %135, %30
  %136 = icmp ugt i64 %135, %22
  %or.cond295 = and i1 %.not277, %136
  %137 = icmp ugt i64 %30, %134
  %or.cond296 = and i1 %137, %or.cond295
  br i1 %or.cond296, label %.thread, label %.split342.us

.split342.us:                                     ; preds = %131, %133, %93, %91
  %.us-phi343 = phi ptr [ %.0231.ph.us, %91 ], [ %.0231.ph.us, %93 ], [ null, %133 ], [ null, %131 ]
  call void @free(ptr noundef %.us-phi343) #8
  br label %183

.thread:                                          ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %139 = ptrtoint ptr %138 to i64
  %.neg = sub i64 %115, %139
  %140 = trunc i64 %.neg to i32
  %141 = add i32 %.0230, %140
  %142 = load i32, ptr %132, align 1
  %143 = add nuw nsw i32 %.0232, 1
  %.not281302 = icmp eq i32 %142, 0
  br i1 %.not281302, label %.thread304, label %.outer.split

.split388.us:                                     ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  call void @free(ptr noundef nonnull %.0231.ph.us) #8
  br label %183

.split391.us:                                     ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  call void @free(ptr noundef %.0231.ph.us) #8
  br label %183

.split394.us:                                     ; preds = %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %44, i32 noundef %66, i32 noundef %70, i32 noundef %3) #8
  call void @free(ptr noundef nonnull %54) #8
  br label %183

.thread304:                                       ; preds = %.thread
  %144 = sext i32 %6 to i64
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.not282 = icmp ult ptr %146, %0
  br i1 %.not282, label %152, label %147

147:                                              ; preds = %.thread304
  %148 = ptrtoint ptr %146 to i64
  %149 = add i64 %148, 1
  %.not283 = icmp ule i64 %149, %30
  %150 = icmp ugt i64 %149, %22
  %or.cond297 = and i1 %.not283, %150
  %151 = icmp ugt i64 %30, %148
  %or.cond298 = and i1 %151, %or.cond297
  br i1 %or.cond298, label %153, label %152

152:                                              ; preds = %147, %.thread304
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  br label %183

153:                                              ; preds = %147
  %154 = load i8, ptr %146, align 1
  %155 = icmp eq i8 %154, 80
  %156 = select i1 %155, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %156) #8
  %157 = icmp ugt i32 %12, 28
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.not284 = icmp ult ptr %160, %0
  br i1 %.not284, label %166, label %161

161:                                              ; preds = %158
  %162 = ptrtoint ptr %160 to i64
  %163 = add i64 %162, 29
  %.not285 = icmp ule i64 %163, %30
  %164 = icmp ugt i64 %163, %22
  %or.cond299 = and i1 %.not285, %164
  %165 = icmp ugt i64 %30, %162
  %or.cond300 = and i1 %165, %or.cond299
  br i1 %or.cond300, label %167, label %166

166:                                              ; preds = %161, %158, %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #8
  br label %183

167:                                              ; preds = %161
  %168 = load i8, ptr %146, align 1
  %169 = icmp eq i8 %168, 80
  %170 = zext i1 %169 to i32
  %171 = call i32 @mew_lzma(ptr noundef nonnull %0, ptr noundef nonnull %160, i32 noundef %12, i32 noundef %11, i32 noundef %170)
  %.not286 = icmp eq i32 %171, 0
  br i1 %.not286, label %172, label %183

172:                                              ; preds = %167
  %173 = call noalias dereferenceable_or_null(36) ptr @calloc(i64 noundef 1, i64 noundef 36) #9
  %.not287 = icmp eq ptr %173, null
  br i1 %.not287, label %174, label %175

174:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  br label %183

175:                                              ; preds = %172
  store i32 %5, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %3, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 %3, ptr %177, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %72
  %178 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %175
  %.1233 = phi i32 [ 1, %175 ], [ %178, %.loopexit.loopexit ]
  %.2 = phi ptr [ %173, %175 ], [ %54, %.loopexit.loopexit ]
  %179 = sub i32 %40, %4
  %180 = call i32 @cli_rebuildpe_align(ptr noundef %0, ptr noundef nonnull %.2, i32 noundef %.1233, i32 noundef %4, i32 noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef %7, i32 noundef 4096) #8
  %.not288 = icmp eq i32 %180, 0
  br i1 %.not288, label %181, label %182

181:                                              ; preds = %.loopexit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  call void @free(ptr noundef nonnull %.2) #8
  br label %183

182:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.2) #8
  br label %183

183:                                              ; preds = %.split.us.thread, %167, %.split.us, %128, %182, %181, %174, %166, %152, %.split394.us, %.split391.us, %.split388.us, %.split342.us, %.split339.us, %33, %24, %17, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %17 ], [ -1, %24 ], [ -1, %.split339.us ], [ 1, %182 ], [ -1, %181 ], [ -1, %174 ], [ -1, %166 ], [ -1, %152 ], [ -1, %.split388.us ], [ -1, %.split394.us ], [ -1, %.split391.us ], [ -1, %.split342.us ], [ -1, %33 ], [ -1, %128 ], [ -1, %.split.us ], [ -1, %167 ], [ -1, %.split.us.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @unmew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @cli_rebuildpe_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
