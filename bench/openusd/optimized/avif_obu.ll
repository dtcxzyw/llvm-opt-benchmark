; ModuleID = 'bench/openusd/original/avif_obu.ll'
source_filename = "bench/openusd/original/avif_obu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @avifSequenceHeaderParse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.not517 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not517, label %parseAV1SequenceHeader.exit, label %avifBitsRead.exit.preheader

avifBitsRead.exit.preheader:                      ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  br label %avifBitsRead.exit

avifBitsRead.exit:                                ; preds = %avifBitsRead.exit.preheader, %1010
  %.sroa.4.0519 = phi i64 [ %1013, %1010 ], [ %.sroa.4.0.copyload, %avifBitsRead.exit.preheader ]
  %.sroa.0.0518 = phi ptr [ %1012, %1010 ], [ %.sroa.0.0.copyload, %avifBitsRead.exit.preheader ]
  %4 = getelementptr inbounds i8, ptr %.sroa.0.0518, i64 %.sroa.4.0519
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0518, i64 1
  %6 = load i8, ptr %.sroa.0.0518, align 1
  %7 = zext i8 %6 to i64
  %.not15.i.i = icmp slt i64 %.sroa.4.0519, 2
  %spec.select = zext i1 %.not15.i.i to i32
  %8 = lshr i8 %6, 2
  %9 = and i8 %8, 1
  %.not21 = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0518, i64 2
  %spec.select472 = select i1 %.not15.i.i, ptr %5, ptr %10
  %.not15.i.i76 = icmp ult ptr %spec.select472, %4
  %11 = select i1 %.not21, i1 true, i1 %.not15.i.i76
  %.sroa.69.0 = select i1 %11, i32 %spec.select, i32 1
  %12 = select i1 %.not21, i1 true, i1 %.not15.i.i76
  %.sroa.0.0336 = select i1 %12, i32 0, i32 %spec.select
  %.sroa.474.0 = select i1 %.not21, ptr %5, ptr %spec.select472
  %13 = and i64 %7, 2
  %.not22 = icmp eq i64 %13, 0
  br i1 %.not22, label %30, label %.preheader483.preheader

.preheader483.preheader:                          ; preds = %avifBitsRead.exit, %avifBitsRead.exit.i
  %.sroa.69.20 = phi i32 [ %spec.select405, %avifBitsRead.exit.i ], [ %.sroa.69.0, %avifBitsRead.exit ]
  %.sroa.0.20 = phi i32 [ %spec.select406, %avifBitsRead.exit.i ], [ %.sroa.0.0336, %avifBitsRead.exit ]
  %.sroa.474.20 = phi ptr [ %.sroa.474.22, %avifBitsRead.exit.i ], [ %.sroa.474.0, %avifBitsRead.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %avifBitsRead.exit.i ], [ 0, %avifBitsRead.exit ]
  %.pre.i17.i = phi i64 [ %20, %avifBitsRead.exit.i ], [ 0, %avifBitsRead.exit ]
  %.014.i = phi i64 [ %24, %avifBitsRead.exit.i ], [ 0, %avifBitsRead.exit ]
  %.not.i.i.i = icmp eq i32 %.sroa.69.20, 0
  br i1 %.not.i.i.i, label %14, label %avifBitsRead.exit.i

14:                                               ; preds = %.preheader483.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.474.20, i64 1
  %16 = load i8, ptr %.sroa.474.20, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw i64 %17, 56
  %19 = or i64 %18, %.pre.i17.i
  br label %avifBitsRead.exit.i

avifBitsRead.exit.i:                              ; preds = %.preheader483.preheader, %14
  %.sroa.474.22 = phi ptr [ %15, %14 ], [ %.sroa.474.20, %.preheader483.preheader ]
  %.1.i.i.i = phi i64 [ %19, %14 ], [ %.pre.i17.i, %.preheader483.preheader ]
  %.not15.i.i.i = icmp ult ptr %.sroa.474.22, %4
  %spec.select405 = select i1 %.not15.i.i.i, i32 %.sroa.69.20, i32 1
  %spec.select406 = select i1 %.not15.i.i.i, i32 %.sroa.0.20, i32 %.sroa.69.20
  %20 = shl i64 %.1.i.i.i, 8
  %21 = lshr i64 %.1.i.i.i, 56
  %22 = and i64 %21, 127
  %23 = shl i64 %22, %indvars.iv.i
  %24 = or i64 %23, %.014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %25 = icmp slt i64 %.1.i.i.i, 0
  %26 = icmp samesign ult i64 %indvars.iv.i, 49
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.preheader483.preheader, label %28, !llvm.loop !4

28:                                               ; preds = %avifBitsRead.exit.i
  %29 = icmp ugt i64 %24, 4294967295
  %or.cond.i = or i1 %25, %29
  br i1 %or.cond.i, label %parseAV1SequenceHeader.exit, label %avifBitsReadUleb128.exit

30:                                               ; preds = %avifBitsRead.exit
  %31 = xor i8 %9, -1
  %32 = sext i8 %31 to i64
  %33 = add i64 %.sroa.4.0519, %32
  br label %avifBitsReadUleb128.exit

avifBitsReadUleb128.exit:                         ; preds = %28, %30
  %.sroa.195.1 = phi i64 [ 0, %30 ], [ %20, %28 ]
  %.sroa.69.1 = phi i32 [ %.sroa.69.0, %30 ], [ %spec.select405, %28 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0336, %30 ], [ %spec.select406, %28 ]
  %.sroa.474.1 = phi ptr [ %.sroa.474.0, %30 ], [ %.sroa.474.22, %28 ]
  %.019 = phi i64 [ %33, %30 ], [ %24, %28 ]
  %.not23 = icmp eq i32 %.sroa.0.1, 0
  br i1 %.not23, label %34, label %parseAV1SequenceHeader.exit

34:                                               ; preds = %avifBitsReadUleb128.exit
  %35 = ptrtoint ptr %.sroa.474.1 to i64
  %36 = ptrtoint ptr %.sroa.0.0518 to i64
  %37 = sub i64 %35, %36
  %38 = and i64 %37, 536870911
  %39 = and i64 %.019, 4294967295
  %40 = sub i64 %.sroa.4.0519, %38
  %41 = icmp ult i64 %40, %39
  br i1 %41, label %parseAV1SequenceHeader.exit, label %42

42:                                               ; preds = %34
  %43 = and i64 %7, 120
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %45, label %1010

45:                                               ; preds = %42
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %46, label %parseAV1SequenceHeader.exit

46:                                               ; preds = %45
  %.not.i.i.i.i = icmp eq i32 %.sroa.69.1, 0
  br i1 %.not.i.i.i.i, label %47, label %avifBitsRead.exit.i.i

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.474.1, i64 1
  %49 = load i8, ptr %.sroa.474.1, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw i64 %50, 56
  %52 = or i64 %51, %.sroa.195.1
  br label %avifBitsRead.exit.i.i

avifBitsRead.exit.i.i:                            ; preds = %46, %47
  %.sroa.474.159 = phi ptr [ %48, %47 ], [ %.sroa.474.1, %46 ]
  %.1.i.i.i.i = phi i64 [ %52, %47 ], [ %.sroa.195.1, %46 ]
  %.not15.i.i.i.i = icmp ult ptr %.sroa.474.159, %4
  %spec.select407 = select i1 %.not15.i.i.i.i, i32 %.sroa.69.1, i32 1
  %spec.select408 = select i1 %.not15.i.i.i.i, i32 0, i32 %.sroa.69.1
  %53 = icmp ugt i64 %.1.i.i.i.i, 6917529027641081855
  br i1 %53, label %parseAV1SequenceHeader.exit, label %avifBitsRead.exit90.i.i

avifBitsRead.exit90.i.i:                          ; preds = %avifBitsRead.exit.i.i
  %54 = lshr i64 %.1.i.i.i.i, 61
  %55 = trunc nuw nsw i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %55, ptr %56, align 4
  %57 = shl i64 %.1.i.i.i.i, 4
  %58 = shl i64 %.1.i.i.i.i, 5
  %59 = lshr i64 %57, 63
  %60 = trunc nuw nsw i64 %59 to i8
  store i8 %60, ptr %0, align 4
  %61 = icmp sgt i64 %57, -1
  %.mask = and i64 %.1.i.i.i.i, 1152921504606846976
  %62 = icmp ne i64 %.mask, 0
  %or.cond.i.i = or i1 %61, %62
  br i1 %or.cond.i.i, label %63, label %parseAV1SequenceHeader.exit

63:                                               ; preds = %avifBitsRead.exit90.i.i
  br i1 %61, label %avifBitsRead.exit112.i.i, label %64

64:                                               ; preds = %63
  %.not.i.i97.i.i = icmp eq i32 %spec.select407, 0
  br i1 %.not.i.i97.i.i, label %65, label %parseSequenceHeaderProfile.exit.i.thread

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.474.159, i64 1
  %67 = load i8, ptr %.sroa.474.159, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 53
  %70 = or i64 %69, %58
  br label %parseSequenceHeaderProfile.exit.i.thread

avifBitsRead.exit112.i.i:                         ; preds = %63
  %.not61.i.i = icmp sgt i64 %58, -1
  br i1 %.not61.i.i, label %avifBitsRead.exit200.i.i.thread, label %.thread.i.i

avifBitsRead.exit200.i.i.thread:                  ; preds = %avifBitsRead.exit112.i.i
  %71 = shl i64 %.1.i.i.i.i, 6
  %72 = shl i64 %.1.i.i.i.i, 7
  br label %264

.thread.i.i:                                      ; preds = %avifBitsRead.exit112.i.i, %.thread.i.i
  %.sroa.69.148 = phi i32 [ %.sroa.69.149, %.thread.i.i ], [ %spec.select407, %avifBitsRead.exit112.i.i ]
  %.sroa.0.149 = phi i32 [ %.sroa.0.150, %.thread.i.i ], [ %spec.select408, %avifBitsRead.exit112.i.i ]
  %.sroa.474.154 = phi ptr [ %spec.select743, %.thread.i.i ], [ %.sroa.474.159, %avifBitsRead.exit112.i.i ]
  %73 = phi ptr [ %spec.select744, %.thread.i.i ], [ %.sroa.474.159, %avifBitsRead.exit112.i.i ]
  %74 = phi i32 [ %78, %.thread.i.i ], [ %spec.select407, %avifBitsRead.exit112.i.i ]
  %75 = phi i32 [ %76, %.thread.i.i ], [ 2, %avifBitsRead.exit112.i.i ]
  %76 = add nuw nsw i32 %75, 8
  %.not.i.i119.i.i = icmp eq i32 %74, 0
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %spec.select743 = select i1 %.not.i.i119.i.i, ptr %77, ptr %.sroa.474.154
  %spec.select744 = select i1 %.not.i.i119.i.i, ptr %77, ptr %73
  %.not15.i.i121.i.i = icmp ult ptr %spec.select744, %4
  %.sroa.69.149 = select i1 %.not15.i.i121.i.i, i32 %.sroa.69.148, i32 1
  %.sroa.0.150 = select i1 %.not15.i.i121.i.i, i32 %.sroa.0.149, i32 %74
  %78 = select i1 %.not15.i.i121.i.i, i32 %74, i32 1
  %79 = icmp samesign ult i32 %75, 24
  br i1 %79, label %.thread.i.i, label %.preheader482.preheader, !llvm.loop !6

.preheader482.preheader:                          ; preds = %.thread.i.i
  %80 = add nsw i32 %75, -24
  br label %.preheader482

.preheader482:                                    ; preds = %.preheader482.preheader, %91
  %.sroa.69.145 = phi i32 [ %.sroa.69.146, %91 ], [ %.sroa.69.149, %.preheader482.preheader ]
  %.sroa.0.146 = phi i32 [ %.sroa.0.147, %91 ], [ %.sroa.0.150, %.preheader482.preheader ]
  %.sroa.474.151 = phi ptr [ %.sroa.474.152, %91 ], [ %spec.select743, %.preheader482.preheader ]
  %81 = phi ptr [ %92, %91 ], [ %spec.select743, %.preheader482.preheader ]
  %82 = phi i32 [ %93, %91 ], [ %.sroa.69.149, %.preheader482.preheader ]
  %83 = phi i32 [ %85, %91 ], [ %80, %.preheader482.preheader ]
  %.0.i.i129.i.i = phi i64 [ %.1.i.i131.i.i, %91 ], [ 0, %.preheader482.preheader ]
  %84 = shl i64 %.0.i.i129.i.i, 8
  %85 = add nuw nsw i32 %83, 8
  %.not.i.i130.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i130.i.i, label %86, label %91

86:                                               ; preds = %.preheader482
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %88 = load i8, ptr %81, align 1
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %84, %89
  br label %91

91:                                               ; preds = %86, %.preheader482
  %.sroa.474.152 = phi ptr [ %87, %86 ], [ %.sroa.474.151, %.preheader482 ]
  %92 = phi ptr [ %87, %86 ], [ %81, %.preheader482 ]
  %.1.i.i131.i.i = phi i64 [ %90, %86 ], [ %84, %.preheader482 ]
  %.not15.i.i132.i.i = icmp ult ptr %92, %4
  %.sroa.69.146 = select i1 %.not15.i.i132.i.i, i32 %.sroa.69.145, i32 1
  %.sroa.0.147 = select i1 %.not15.i.i132.i.i, i32 %.sroa.0.146, i32 %82
  %93 = select i1 %.not15.i.i132.i.i, i32 %82, i32 1
  %94 = icmp samesign ult i32 %83, 24
  br i1 %94, label %.preheader482, label %avifBitsRead.exit134.i.i, !llvm.loop !6

avifBitsRead.exit134.i.i:                         ; preds = %91
  %95 = sub nuw nsw i32 56, %83
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %.1.i.i131.i.i, %96
  %98 = shl i64 %97, 32
  %99 = add i32 %83, -24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %avifBitsRead.exit145.i.i

101:                                              ; preds = %avifBitsRead.exit134.i.i
  %.not.i.i141.i.i = icmp eq i32 %.sroa.69.146, 0
  br i1 %.not.i.i141.i.i, label %102, label %108

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.474.152, i64 1
  %104 = load i8, ptr %.sroa.474.152, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw i64 %105, 56
  %107 = or i64 %106, %98
  br label %108

108:                                              ; preds = %102, %101
  %.sroa.474.150 = phi ptr [ %103, %102 ], [ %.sroa.474.152, %101 ]
  %.1.i.i142.i.i = phi i64 [ %107, %102 ], [ %98, %101 ]
  %.not15.i.i143.i.i = icmp ult ptr %.sroa.474.150, %4
  %spec.select415 = select i1 %.not15.i.i143.i.i, i32 %.sroa.69.146, i32 1
  %spec.select416 = select i1 %.not15.i.i143.i.i, i32 %.sroa.0.147, i32 %.sroa.69.146
  br label %avifBitsRead.exit145.i.i

avifBitsRead.exit145.i.i:                         ; preds = %108, %avifBitsRead.exit134.i.i
  %.sroa.69.100 = phi i32 [ %spec.select415, %108 ], [ %.sroa.69.146, %avifBitsRead.exit134.i.i ]
  %.sroa.0.101 = phi i32 [ %spec.select416, %108 ], [ %.sroa.0.147, %avifBitsRead.exit134.i.i ]
  %.sroa.474.103 = phi ptr [ %.sroa.474.150, %108 ], [ %.sroa.474.152, %avifBitsRead.exit134.i.i ]
  %109 = phi i32 [ 8, %108 ], [ %99, %avifBitsRead.exit134.i.i ]
  %110 = phi i64 [ %.1.i.i142.i.i, %108 ], [ %98, %avifBitsRead.exit134.i.i ]
  %111 = add i32 %109, -1
  %112 = shl i64 %110, 1
  %.not62.i.i = icmp sgt i64 %110, -1
  br i1 %.not62.i.i, label %avifBitsReadVLC.exit.thread312.i.i, label %.preheader481

.preheader481:                                    ; preds = %avifBitsRead.exit145.i.i, %127
  %.sroa.69.101 = phi i32 [ %.sroa.69.102, %127 ], [ %.sroa.69.100, %avifBitsRead.exit145.i.i ]
  %.sroa.0.102 = phi i32 [ %.sroa.0.103, %127 ], [ %.sroa.0.101, %avifBitsRead.exit145.i.i ]
  %.sroa.474.104 = phi ptr [ %.sroa.474.105, %127 ], [ %.sroa.474.103, %avifBitsRead.exit145.i.i ]
  %.pre.i30.i.i.i = phi i64 [ %126, %127 ], [ %112, %avifBitsRead.exit145.i.i ]
  %113 = phi i32 [ %124, %127 ], [ %111, %avifBitsRead.exit145.i.i ]
  %.0.i.i.i = phi i32 [ %128, %127 ], [ 0, %avifBitsRead.exit145.i.i ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.preheader481
  %115 = add i32 %113, -1
  br label %avifBitsRead.exit.i.i.i

116:                                              ; preds = %.preheader481
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.69.101, 0
  br i1 %.not.i.i.i.i.i, label %117, label %123

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.474.104, i64 1
  %119 = load i8, ptr %.sroa.474.104, align 1
  %120 = zext i8 %119 to i64
  %121 = shl nuw i64 %120, 56
  %122 = or i64 %121, %.pre.i30.i.i.i
  br label %123

123:                                              ; preds = %117, %116
  %.sroa.474.149 = phi ptr [ %118, %117 ], [ %.sroa.474.104, %116 ]
  %.1.i.i.i.i.i = phi i64 [ %122, %117 ], [ %.pre.i30.i.i.i, %116 ]
  %.not15.i.i.i.i.i = icmp ult ptr %.sroa.474.149, %4
  %spec.select417 = select i1 %.not15.i.i.i.i.i, i32 %.sroa.69.101, i32 1
  %spec.select418 = select i1 %.not15.i.i.i.i.i, i32 %.sroa.0.102, i32 %.sroa.69.101
  br label %avifBitsRead.exit.i.i.i

avifBitsRead.exit.i.i.i:                          ; preds = %123, %._crit_edge.i.i.i.i
  %.sroa.69.102 = phi i32 [ %spec.select417, %123 ], [ %.sroa.69.101, %._crit_edge.i.i.i.i ]
  %.sroa.0.103 = phi i32 [ %spec.select418, %123 ], [ %.sroa.0.102, %._crit_edge.i.i.i.i ]
  %.sroa.474.105 = phi ptr [ %.sroa.474.149, %123 ], [ %.sroa.474.104, %._crit_edge.i.i.i.i ]
  %124 = phi i32 [ 7, %123 ], [ %115, %._crit_edge.i.i.i.i ]
  %125 = phi i64 [ %.1.i.i.i.i.i, %123 ], [ %.pre.i30.i.i.i, %._crit_edge.i.i.i.i ]
  %126 = shl i64 %125, 1
  %.not.i.i.i87 = icmp sgt i64 %125, -1
  br i1 %.not.i.i.i87, label %127, label %130

127:                                              ; preds = %avifBitsRead.exit.i.i.i
  %128 = add nuw nsw i32 %.0.i.i.i, 1
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %parseAV1SequenceHeader.exit, label %.preheader481, !llvm.loop !7

130:                                              ; preds = %avifBitsRead.exit.i.i.i
  %.not8.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i, label %avifBitsReadVLC.exit.thread312.i.i, label %131

131:                                              ; preds = %130
  %notmask.i.i.i = shl nsw i32 -1, %.0.i.i.i
  %132 = icmp ugt i32 %.0.i.i.i, %124
  br i1 %132, label %.preheader480, label %avifBitsReadVLC.exit.i.i

.preheader480:                                    ; preds = %131, %143
  %.sroa.69.143 = phi i32 [ %.sroa.69.144, %143 ], [ %.sroa.69.102, %131 ]
  %.sroa.0.144 = phi i32 [ %.sroa.0.145, %143 ], [ %.sroa.0.103, %131 ]
  %.sroa.474.147 = phi ptr [ %.sroa.474.148, %143 ], [ %.sroa.474.105, %131 ]
  %133 = phi ptr [ %144, %143 ], [ %.sroa.474.105, %131 ]
  %134 = phi i32 [ %145, %143 ], [ %.sroa.69.102, %131 ]
  %135 = phi i32 [ %137, %143 ], [ %124, %131 ]
  %.0.i.i14.i.i.i = phi i64 [ %.1.i.i16.i.i.i, %143 ], [ 0, %131 ]
  %136 = shl i64 %.0.i.i14.i.i.i, 8
  %137 = add nuw nsw i32 %135, 8
  %.not.i.i15.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i15.i.i.i, label %138, label %143

138:                                              ; preds = %.preheader480
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %140 = load i8, ptr %133, align 1
  %141 = zext i8 %140 to i64
  %142 = or disjoint i64 %136, %141
  br label %143

143:                                              ; preds = %138, %.preheader480
  %.sroa.474.148 = phi ptr [ %139, %138 ], [ %.sroa.474.147, %.preheader480 ]
  %144 = phi ptr [ %139, %138 ], [ %133, %.preheader480 ]
  %.1.i.i16.i.i.i = phi i64 [ %142, %138 ], [ %136, %.preheader480 ]
  %.not15.i.i17.i.i.i = icmp ult ptr %144, %4
  %.sroa.69.144 = select i1 %.not15.i.i17.i.i.i, i32 %.sroa.69.143, i32 1
  %.sroa.0.145 = select i1 %.not15.i.i17.i.i.i, i32 %.sroa.0.144, i32 %134
  %145 = select i1 %.not15.i.i17.i.i.i, i32 %134, i32 1
  %146 = icmp ugt i32 %.0.i.i.i, %137
  br i1 %146, label %.preheader480, label %avifBitsRefill.exit.i18.i.i.i, !llvm.loop !6

avifBitsRefill.exit.i18.i.i.i:                    ; preds = %143
  %147 = sub i32 56, %135
  %148 = zext nneg i32 %147 to i64
  %149 = shl i64 %.1.i.i16.i.i.i, %148
  %150 = or i64 %149, %126
  br label %avifBitsReadVLC.exit.i.i

avifBitsReadVLC.exit.i.i:                         ; preds = %avifBitsRefill.exit.i18.i.i.i, %131
  %.sroa.69.103 = phi i32 [ %.sroa.69.144, %avifBitsRefill.exit.i18.i.i.i ], [ %.sroa.69.102, %131 ]
  %.sroa.0.104 = phi i32 [ %.sroa.0.145, %avifBitsRefill.exit.i18.i.i.i ], [ %.sroa.0.103, %131 ]
  %.sroa.474.106 = phi ptr [ %.sroa.474.148, %avifBitsRefill.exit.i18.i.i.i ], [ %.sroa.474.105, %131 ]
  %151 = phi i32 [ %137, %avifBitsRefill.exit.i18.i.i.i ], [ %124, %131 ]
  %152 = phi i64 [ %150, %avifBitsRefill.exit.i18.i.i.i ], [ %126, %131 ]
  %153 = sub i32 %151, %.0.i.i.i
  %154 = zext nneg i32 %.0.i.i.i to i64
  %155 = shl i64 %152, %154
  %156 = sub nsw i32 64, %.0.i.i.i
  %157 = zext nneg i32 %156 to i64
  %158 = lshr i64 %152, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %notmask.i.i.i, %159
  br i1 %160, label %parseAV1SequenceHeader.exit, label %avifBitsReadVLC.exit.thread312.i.i

avifBitsReadVLC.exit.thread312.i.i:               ; preds = %avifBitsReadVLC.exit.i.i, %130, %avifBitsRead.exit145.i.i
  %.sroa.69.104 = phi i32 [ %.sroa.69.100, %avifBitsRead.exit145.i.i ], [ %.sroa.69.102, %130 ], [ %.sroa.69.103, %avifBitsReadVLC.exit.i.i ]
  %.sroa.0.105 = phi i32 [ %.sroa.0.101, %avifBitsRead.exit145.i.i ], [ %.sroa.0.103, %130 ], [ %.sroa.0.104, %avifBitsReadVLC.exit.i.i ]
  %.sroa.474.107 = phi ptr [ %.sroa.474.103, %avifBitsRead.exit145.i.i ], [ %.sroa.474.105, %130 ], [ %.sroa.474.106, %avifBitsReadVLC.exit.i.i ]
  %161 = phi i64 [ %112, %avifBitsRead.exit145.i.i ], [ %126, %130 ], [ %155, %avifBitsReadVLC.exit.i.i ]
  %162 = phi i32 [ %111, %avifBitsRead.exit145.i.i ], [ %124, %130 ], [ %153, %avifBitsReadVLC.exit.i.i ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %avifBitsRead.exit156.i.i

164:                                              ; preds = %avifBitsReadVLC.exit.thread312.i.i
  %.not.i.i152.i.i = icmp eq i32 %.sroa.69.104, 0
  br i1 %.not.i.i152.i.i, label %165, label %avifBitsRead.exit156.thread.i.i

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.474.107, i64 1
  %167 = load i8, ptr %.sroa.474.107, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw i64 %168, 56
  %170 = or i64 %169, %161
  br label %avifBitsRead.exit156.thread.i.i

avifBitsRead.exit156.thread.i.i:                  ; preds = %165, %164
  %.sroa.474.145 = phi ptr [ %166, %165 ], [ %.sroa.474.107, %164 ]
  %.1.i.i153.i.i = phi i64 [ %170, %165 ], [ %161, %164 ]
  %.not15.i.i154.i.i = icmp ult ptr %.sroa.474.145, %4
  %.sroa.69.141 = select i1 %.not15.i.i154.i.i, i32 %.sroa.69.104, i32 1
  %.sroa.0.142 = select i1 %.not15.i.i154.i.i, i32 %.sroa.0.105, i32 %.sroa.69.104
  %171 = shl i64 %.1.i.i153.i.i, 1
  %.not63410.i.i = icmp sgt i64 %.1.i.i153.i.i, -1
  br i1 %.not63410.i.i, label %avifBitsRead.exit200.thread423.i.i, label %avifBitsRead.exit167.i.thread.i

avifBitsRead.exit156.i.i:                         ; preds = %avifBitsReadVLC.exit.thread312.i.i
  %172 = add i32 %162, -1
  %173 = shl i64 %161, 1
  %.not63.i.i = icmp sgt i64 %161, -1
  br i1 %.not63.i.i, label %249, label %178

avifBitsRead.exit167.i.thread.i:                  ; preds = %avifBitsRead.exit156.thread.i.i
  %174 = shl i64 %.1.i.i153.i.i, 6
  %175 = lshr i64 %171, 59
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = add nuw nsw i32 %176, 1
  br label %avifBitsRead.exit167.i._crit_edge.i

178:                                              ; preds = %avifBitsRead.exit156.i.i
  %179 = icmp ult i32 %162, 6
  br i1 %179, label %180, label %avifBitsRead.exit167.i.i

180:                                              ; preds = %178
  %181 = or disjoint i32 %172, 8
  %.not.i.i163.i.i = icmp eq i32 %.sroa.69.104, 0
  br i1 %.not.i.i163.i.i, label %182, label %avifBitsRefill.exit.i166.i.i

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.474.107, i64 1
  %184 = load i8, ptr %.sroa.474.107, align 1
  %185 = zext i8 %184 to i64
  br label %avifBitsRefill.exit.i166.i.i

avifBitsRefill.exit.i166.i.i:                     ; preds = %182, %180
  %.sroa.474.144 = phi ptr [ %183, %182 ], [ %.sroa.474.107, %180 ]
  %.1.i.i164.i.i = phi i64 [ %185, %182 ], [ 0, %180 ]
  %.not15.i.i165.i.i = icmp ult ptr %.sroa.474.144, %4
  %spec.select419 = select i1 %.not15.i.i165.i.i, i32 %.sroa.69.104, i32 1
  %spec.select420 = select i1 %.not15.i.i165.i.i, i32 %.sroa.0.105, i32 %.sroa.69.104
  %186 = sub nuw nsw i32 57, %162
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 %.1.i.i164.i.i, %187
  %189 = or i64 %188, %173
  br label %avifBitsRead.exit167.i.i

avifBitsRead.exit167.i.i:                         ; preds = %avifBitsRefill.exit.i166.i.i, %178
  %.sroa.69.105 = phi i32 [ %spec.select419, %avifBitsRefill.exit.i166.i.i ], [ %.sroa.69.104, %178 ]
  %.sroa.0.106 = phi i32 [ %spec.select420, %avifBitsRefill.exit.i166.i.i ], [ %.sroa.0.105, %178 ]
  %.sroa.474.108 = phi ptr [ %.sroa.474.144, %avifBitsRefill.exit.i166.i.i ], [ %.sroa.474.107, %178 ]
  %190 = phi i32 [ %181, %avifBitsRefill.exit.i166.i.i ], [ %172, %178 ]
  %191 = phi i64 [ %189, %avifBitsRefill.exit.i166.i.i ], [ %173, %178 ]
  %192 = add i32 %190, -5
  %193 = shl i64 %191, 5
  %194 = lshr i64 %191, 59
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = add nuw nsw i32 %195, 1
  %197 = icmp ult i32 %192, 32
  br i1 %197, label %avifBitsRead.exit167.i._crit_edge.i, label %avifBitsRead.exit178.i.i

avifBitsRead.exit167.i._crit_edge.i:              ; preds = %avifBitsRead.exit167.i.i, %avifBitsRead.exit167.i.thread.i
  %.sroa.69.137 = phi i32 [ %.sroa.69.141, %avifBitsRead.exit167.i.thread.i ], [ %.sroa.69.105, %avifBitsRead.exit167.i.i ]
  %.sroa.0.138 = phi i32 [ %.sroa.0.142, %avifBitsRead.exit167.i.thread.i ], [ %.sroa.0.106, %avifBitsRead.exit167.i.i ]
  %.promoted17.i.i172.i.i = phi ptr [ %.sroa.474.145, %avifBitsRead.exit167.i.thread.i ], [ %.sroa.474.108, %avifBitsRead.exit167.i.i ]
  %198 = phi i32 [ %177, %avifBitsRead.exit167.i.thread.i ], [ %196, %avifBitsRead.exit167.i.i ]
  %199 = phi i64 [ %174, %avifBitsRead.exit167.i.thread.i ], [ %193, %avifBitsRead.exit167.i.i ]
  %200 = phi i32 [ 2, %avifBitsRead.exit167.i.thread.i ], [ %192, %avifBitsRead.exit167.i.i ]
  br label %201

201:                                              ; preds = %212, %avifBitsRead.exit167.i._crit_edge.i
  %.sroa.69.138 = phi i32 [ %.sroa.69.137, %avifBitsRead.exit167.i._crit_edge.i ], [ %.sroa.69.139, %212 ]
  %.sroa.0.139 = phi i32 [ %.sroa.0.138, %avifBitsRead.exit167.i._crit_edge.i ], [ %.sroa.0.140, %212 ]
  %.sroa.474.142 = phi ptr [ %.promoted17.i.i172.i.i, %avifBitsRead.exit167.i._crit_edge.i ], [ %.sroa.474.143, %212 ]
  %202 = phi ptr [ %.promoted17.i.i172.i.i, %avifBitsRead.exit167.i._crit_edge.i ], [ %213, %212 ]
  %203 = phi i32 [ %.sroa.69.137, %avifBitsRead.exit167.i._crit_edge.i ], [ %214, %212 ]
  %204 = phi i32 [ %200, %avifBitsRead.exit167.i._crit_edge.i ], [ %206, %212 ]
  %.0.i.i173.i.i = phi i64 [ 0, %avifBitsRead.exit167.i._crit_edge.i ], [ %.1.i.i175.i.i, %212 ]
  %205 = shl i64 %.0.i.i173.i.i, 8
  %206 = add nuw nsw i32 %204, 8
  %.not.i.i174.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i174.i.i, label %207, label %212

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %209 = load i8, ptr %202, align 1
  %210 = zext i8 %209 to i64
  %211 = or disjoint i64 %205, %210
  br label %212

212:                                              ; preds = %207, %201
  %.sroa.474.143 = phi ptr [ %208, %207 ], [ %.sroa.474.142, %201 ]
  %213 = phi ptr [ %208, %207 ], [ %202, %201 ]
  %.1.i.i175.i.i = phi i64 [ %211, %207 ], [ %205, %201 ]
  %.not15.i.i176.i.i = icmp ult ptr %213, %4
  %.sroa.69.139 = select i1 %.not15.i.i176.i.i, i32 %.sroa.69.138, i32 1
  %.sroa.0.140 = select i1 %.not15.i.i176.i.i, i32 %.sroa.0.139, i32 %203
  %214 = select i1 %.not15.i.i176.i.i, i32 %203, i32 1
  %215 = icmp samesign ult i32 %204, 24
  br i1 %215, label %201, label %avifBitsRefill.exit.i177.i.i, !llvm.loop !6

avifBitsRefill.exit.i177.i.i:                     ; preds = %212
  %216 = sub nuw nsw i32 56, %204
  %217 = zext nneg i32 %216 to i64
  %218 = shl i64 %.1.i.i175.i.i, %217
  %219 = or i64 %218, %199
  br label %avifBitsRead.exit178.i.i

avifBitsRead.exit178.i.i:                         ; preds = %avifBitsRefill.exit.i177.i.i, %avifBitsRead.exit167.i.i
  %.sroa.69.106 = phi i32 [ %.sroa.69.139, %avifBitsRefill.exit.i177.i.i ], [ %.sroa.69.105, %avifBitsRead.exit167.i.i ]
  %.sroa.0.107 = phi i32 [ %.sroa.0.140, %avifBitsRefill.exit.i177.i.i ], [ %.sroa.0.106, %avifBitsRead.exit167.i.i ]
  %.sroa.474.109 = phi ptr [ %.sroa.474.143, %avifBitsRefill.exit.i177.i.i ], [ %.sroa.474.108, %avifBitsRead.exit167.i.i ]
  %220 = phi i32 [ %198, %avifBitsRefill.exit.i177.i.i ], [ %196, %avifBitsRead.exit167.i.i ]
  %221 = phi i32 [ %206, %avifBitsRefill.exit.i177.i.i ], [ %192, %avifBitsRead.exit167.i.i ]
  %222 = phi i64 [ %219, %avifBitsRefill.exit.i177.i.i ], [ %193, %avifBitsRead.exit167.i.i ]
  %223 = add i32 %221, -32
  %224 = shl i64 %222, 32
  %225 = icmp ult i32 %223, 10
  br i1 %225, label %.preheader479, label %avifBitsRead.exit189.i.i

.preheader479:                                    ; preds = %avifBitsRead.exit178.i.i, %236
  %.sroa.69.135 = phi i32 [ %.sroa.69.136, %236 ], [ %.sroa.69.106, %avifBitsRead.exit178.i.i ]
  %.sroa.0.136 = phi i32 [ %.sroa.0.137, %236 ], [ %.sroa.0.107, %avifBitsRead.exit178.i.i ]
  %.sroa.474.139 = phi ptr [ %.sroa.474.140, %236 ], [ %.sroa.474.109, %avifBitsRead.exit178.i.i ]
  %226 = phi ptr [ %237, %236 ], [ %.sroa.474.109, %avifBitsRead.exit178.i.i ]
  %227 = phi i32 [ %238, %236 ], [ %.sroa.69.106, %avifBitsRead.exit178.i.i ]
  %228 = phi i32 [ %230, %236 ], [ %223, %avifBitsRead.exit178.i.i ]
  %.0.i.i184.i.i = phi i64 [ %.1.i.i186.i.i, %236 ], [ 0, %avifBitsRead.exit178.i.i ]
  %229 = shl i64 %.0.i.i184.i.i, 8
  %230 = add nuw nsw i32 %228, 8
  %.not.i.i185.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i185.i.i, label %231, label %236

231:                                              ; preds = %.preheader479
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %233 = load i8, ptr %226, align 1
  %234 = zext i8 %233 to i64
  %235 = or disjoint i64 %229, %234
  br label %236

236:                                              ; preds = %231, %.preheader479
  %.sroa.474.140 = phi ptr [ %232, %231 ], [ %.sroa.474.139, %.preheader479 ]
  %237 = phi ptr [ %232, %231 ], [ %226, %.preheader479 ]
  %.1.i.i186.i.i = phi i64 [ %235, %231 ], [ %229, %.preheader479 ]
  %.not15.i.i187.i.i = icmp ult ptr %237, %4
  %.sroa.69.136 = select i1 %.not15.i.i187.i.i, i32 %.sroa.69.135, i32 1
  %.sroa.0.137 = select i1 %.not15.i.i187.i.i, i32 %.sroa.0.136, i32 %227
  %238 = select i1 %.not15.i.i187.i.i, i32 %227, i32 1
  %239 = icmp samesign ult i32 %228, 2
  br i1 %239, label %.preheader479, label %avifBitsRefill.exit.i188.i.i, !llvm.loop !6

avifBitsRefill.exit.i188.i.i:                     ; preds = %236
  %240 = sub nuw nsw i32 56, %228
  %241 = zext nneg i32 %240 to i64
  %242 = shl i64 %.1.i.i186.i.i, %241
  %243 = or i64 %242, %224
  br label %avifBitsRead.exit189.i.i

avifBitsRead.exit189.i.i:                         ; preds = %avifBitsRefill.exit.i188.i.i, %avifBitsRead.exit178.i.i
  %.sroa.69.107 = phi i32 [ %.sroa.69.136, %avifBitsRefill.exit.i188.i.i ], [ %.sroa.69.106, %avifBitsRead.exit178.i.i ]
  %.sroa.0.108 = phi i32 [ %.sroa.0.137, %avifBitsRefill.exit.i188.i.i ], [ %.sroa.0.107, %avifBitsRead.exit178.i.i ]
  %.sroa.474.110 = phi ptr [ %.sroa.474.140, %avifBitsRefill.exit.i188.i.i ], [ %.sroa.474.109, %avifBitsRead.exit178.i.i ]
  %244 = phi i32 [ %230, %avifBitsRefill.exit.i188.i.i ], [ %223, %avifBitsRead.exit178.i.i ]
  %245 = phi i64 [ %243, %avifBitsRefill.exit.i188.i.i ], [ %224, %avifBitsRead.exit178.i.i ]
  %246 = add i32 %244, -10
  %247 = shl i64 %245, 10
  br label %249

avifBitsRead.exit200.thread423.i.i:               ; preds = %avifBitsRead.exit156.thread.i.i
  %248 = shl i64 %.1.i.i153.i.i, 2
  br label %avifBitsRead.exit211.i.i

249:                                              ; preds = %avifBitsRead.exit189.i.i, %avifBitsRead.exit156.i.i
  %.sroa.69.108 = phi i32 [ %.sroa.69.107, %avifBitsRead.exit189.i.i ], [ %.sroa.69.104, %avifBitsRead.exit156.i.i ]
  %.sroa.0.109 = phi i32 [ %.sroa.0.108, %avifBitsRead.exit189.i.i ], [ %.sroa.0.105, %avifBitsRead.exit156.i.i ]
  %.sroa.474.111 = phi ptr [ %.sroa.474.110, %avifBitsRead.exit189.i.i ], [ %.sroa.474.107, %avifBitsRead.exit156.i.i ]
  %250 = phi i64 [ %247, %avifBitsRead.exit189.i.i ], [ %173, %avifBitsRead.exit156.i.i ]
  %251 = phi i32 [ %246, %avifBitsRead.exit189.i.i ], [ %172, %avifBitsRead.exit156.i.i ]
  %.057.i.i = phi i32 [ %220, %avifBitsRead.exit189.i.i ], [ 0, %avifBitsRead.exit156.i.i ]
  %.not64.i.i = phi i1 [ false, %avifBitsRead.exit189.i.i ], [ true, %avifBitsRead.exit156.i.i ]
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %avifBitsRead.exit200.i.i

253:                                              ; preds = %249
  %.not.i.i196.i.i = icmp eq i32 %.sroa.69.108, 0
  br i1 %.not.i.i196.i.i, label %254, label %avifBitsRead.exit200.thread.i.i

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.474.111, i64 1
  %256 = load i8, ptr %.sroa.474.111, align 1
  %257 = zext i8 %256 to i64
  %258 = shl nuw i64 %257, 56
  %259 = or i64 %258, %250
  br label %avifBitsRead.exit200.thread.i.i

avifBitsRead.exit200.thread.i.i:                  ; preds = %254, %253
  %.sroa.474.138 = phi ptr [ %255, %254 ], [ %.sroa.474.111, %253 ]
  %.1.i.i197.i.i = phi i64 [ %259, %254 ], [ %250, %253 ]
  %.not15.i.i198.i.i = icmp ult ptr %.sroa.474.138, %4
  %spec.select421 = select i1 %.not15.i.i198.i.i, i32 %.sroa.69.108, i32 1
  %spec.select422 = select i1 %.not15.i.i198.i.i, i32 %.sroa.0.109, i32 %.sroa.69.108
  %260 = shl i64 %.1.i.i197.i.i, 1
  br label %avifBitsRead.exit211.i.i

avifBitsRead.exit200.i.i:                         ; preds = %249
  %261 = add i32 %251, -1
  %262 = shl i64 %250, 1
  %263 = icmp ult i32 %251, 6
  br i1 %263, label %264, label %avifBitsRead.exit211.i.i

264:                                              ; preds = %avifBitsRead.exit200.i.i.thread, %avifBitsRead.exit200.i.i
  %265 = phi i64 [ %72, %avifBitsRead.exit200.i.i.thread ], [ %262, %avifBitsRead.exit200.i.i ]
  %266 = phi i32 [ 1, %avifBitsRead.exit200.i.i.thread ], [ %261, %avifBitsRead.exit200.i.i ]
  %.sroa.69.108632646 = phi i32 [ %spec.select407, %avifBitsRead.exit200.i.i.thread ], [ %.sroa.69.108, %avifBitsRead.exit200.i.i ]
  %.sroa.0.109633645 = phi i32 [ %spec.select408, %avifBitsRead.exit200.i.i.thread ], [ %.sroa.0.109, %avifBitsRead.exit200.i.i ]
  %.sroa.474.111634644 = phi ptr [ %.sroa.474.159, %avifBitsRead.exit200.i.i.thread ], [ %.sroa.474.111, %avifBitsRead.exit200.i.i ]
  %267 = phi i64 [ %71, %avifBitsRead.exit200.i.i.thread ], [ %250, %avifBitsRead.exit200.i.i ]
  %268 = phi i32 [ 2, %avifBitsRead.exit200.i.i.thread ], [ %251, %avifBitsRead.exit200.i.i ]
  %.057.i.i635643 = phi i32 [ 0, %avifBitsRead.exit200.i.i.thread ], [ %.057.i.i, %avifBitsRead.exit200.i.i ]
  %.not64.i.i636642 = phi i1 [ true, %avifBitsRead.exit200.i.i.thread ], [ %.not64.i.i, %avifBitsRead.exit200.i.i ]
  %269 = or disjoint i32 %266, 8
  %.not.i.i207.i.i = icmp eq i32 %.sroa.69.108632646, 0
  br i1 %.not.i.i207.i.i, label %270, label %avifBitsRefill.exit.i210.i.i

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.474.111634644, i64 1
  %272 = load i8, ptr %.sroa.474.111634644, align 1
  %273 = zext i8 %272 to i64
  br label %avifBitsRefill.exit.i210.i.i

avifBitsRefill.exit.i210.i.i:                     ; preds = %270, %264
  %.sroa.474.137 = phi ptr [ %271, %270 ], [ %.sroa.474.111634644, %264 ]
  %.1.i.i208.i.i = phi i64 [ %273, %270 ], [ 0, %264 ]
  %.not15.i.i209.i.i = icmp ult ptr %.sroa.474.137, %4
  %spec.select423 = select i1 %.not15.i.i209.i.i, i32 %.sroa.69.108632646, i32 1
  %spec.select424 = select i1 %.not15.i.i209.i.i, i32 %.sroa.0.109633645, i32 %.sroa.69.108632646
  %274 = sub nuw nsw i32 57, %268
  %275 = zext nneg i32 %274 to i64
  %276 = shl nuw i64 %.1.i.i208.i.i, %275
  %277 = or i64 %276, %265
  br label %avifBitsRead.exit211.i.i

avifBitsRead.exit211.i.i:                         ; preds = %avifBitsRefill.exit.i210.i.i, %avifBitsRead.exit200.i.i, %avifBitsRead.exit200.thread.i.i, %avifBitsRead.exit200.thread423.i.i
  %.sroa.69.109 = phi i32 [ %.sroa.69.141, %avifBitsRead.exit200.thread423.i.i ], [ %spec.select421, %avifBitsRead.exit200.thread.i.i ], [ %spec.select423, %avifBitsRefill.exit.i210.i.i ], [ %.sroa.69.108, %avifBitsRead.exit200.i.i ]
  %.sroa.0.110 = phi i32 [ %.sroa.0.142, %avifBitsRead.exit200.thread423.i.i ], [ %spec.select422, %avifBitsRead.exit200.thread.i.i ], [ %spec.select424, %avifBitsRefill.exit.i210.i.i ], [ %.sroa.0.109, %avifBitsRead.exit200.i.i ]
  %.sroa.474.112 = phi ptr [ %.sroa.474.145, %avifBitsRead.exit200.thread423.i.i ], [ %.sroa.474.138, %avifBitsRead.exit200.thread.i.i ], [ %.sroa.474.137, %avifBitsRefill.exit.i210.i.i ], [ %.sroa.474.111, %avifBitsRead.exit200.i.i ]
  %278 = phi i64 [ %171, %avifBitsRead.exit200.thread423.i.i ], [ %.1.i.i197.i.i, %avifBitsRead.exit200.thread.i.i ], [ %267, %avifBitsRefill.exit.i210.i.i ], [ %250, %avifBitsRead.exit200.i.i ]
  %.057415422.i.i = phi i32 [ 0, %avifBitsRead.exit200.thread423.i.i ], [ %.057.i.i, %avifBitsRead.exit200.thread.i.i ], [ %.057.i.i635643, %avifBitsRefill.exit.i210.i.i ], [ %.057.i.i, %avifBitsRead.exit200.i.i ]
  %.not64417421.i.i = phi i1 [ true, %avifBitsRead.exit200.thread423.i.i ], [ %.not64.i.i, %avifBitsRead.exit200.thread.i.i ], [ %.not64.i.i636642, %avifBitsRefill.exit.i210.i.i ], [ %.not64.i.i, %avifBitsRead.exit200.i.i ]
  %279 = phi i32 [ 6, %avifBitsRead.exit200.thread423.i.i ], [ 7, %avifBitsRead.exit200.thread.i.i ], [ %269, %avifBitsRefill.exit.i210.i.i ], [ %261, %avifBitsRead.exit200.i.i ]
  %280 = phi i64 [ %248, %avifBitsRead.exit200.thread423.i.i ], [ %260, %avifBitsRead.exit200.thread.i.i ], [ %277, %avifBitsRefill.exit.i210.i.i ], [ %262, %avifBitsRead.exit200.i.i ]
  %281 = add i32 %279, -5
  %282 = shl i64 %280, 5
  %283 = lshr i64 %280, 59
  %284 = trunc nuw nsw i64 %283 to i32
  %.not66.i.i = icmp sgt i64 %278, -1
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %287 = zext nneg i32 %.057415422.i.i to i64
  br label %288

288:                                              ; preds = %452, %avifBitsRead.exit211.i.i
  %.sroa.195.13 = phi i64 [ %282, %avifBitsRead.exit211.i.i ], [ %.sroa.195.16, %452 ]
  %.sroa.69.110 = phi i32 [ %.sroa.69.109, %avifBitsRead.exit211.i.i ], [ %.sroa.69.120, %452 ]
  %.sroa.0.111 = phi i32 [ %.sroa.0.110, %avifBitsRead.exit211.i.i ], [ %.sroa.0.121, %452 ]
  %.sroa.474.113 = phi ptr [ %.sroa.474.112, %avifBitsRead.exit211.i.i ], [ %.sroa.474.123, %452 ]
  %.sroa.327.14 = phi i32 [ %281, %avifBitsRead.exit211.i.i ], [ %.sroa.327.17, %452 ]
  %.058335.i.i = phi i32 [ 0, %avifBitsRead.exit211.i.i ], [ %453, %452 ]
  %289 = icmp ult i32 %.sroa.327.14, 12
  br i1 %289, label %.preheader478, label %avifBitsRead.exit222.i.i

.preheader478:                                    ; preds = %288, %300
  %.sroa.69.131 = phi i32 [ %.sroa.69.132, %300 ], [ %.sroa.69.110, %288 ]
  %.sroa.0.132 = phi i32 [ %.sroa.0.133, %300 ], [ %.sroa.0.111, %288 ]
  %.sroa.474.135 = phi ptr [ %.sroa.474.136, %300 ], [ %.sroa.474.113, %288 ]
  %290 = phi ptr [ %301, %300 ], [ %.sroa.474.113, %288 ]
  %291 = phi i32 [ %302, %300 ], [ %.sroa.69.110, %288 ]
  %292 = phi i32 [ %294, %300 ], [ %.sroa.327.14, %288 ]
  %.0.i.i217.i.i = phi i64 [ %.1.i.i219.i.i, %300 ], [ 0, %288 ]
  %293 = shl i64 %.0.i.i217.i.i, 8
  %294 = add nuw nsw i32 %292, 8
  %.not.i.i218.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i218.i.i, label %295, label %300

295:                                              ; preds = %.preheader478
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %297 = load i8, ptr %290, align 1
  %298 = zext i8 %297 to i64
  %299 = or disjoint i64 %293, %298
  br label %300

300:                                              ; preds = %295, %.preheader478
  %.sroa.474.136 = phi ptr [ %296, %295 ], [ %.sroa.474.135, %.preheader478 ]
  %301 = phi ptr [ %296, %295 ], [ %290, %.preheader478 ]
  %.1.i.i219.i.i = phi i64 [ %299, %295 ], [ %293, %.preheader478 ]
  %.not15.i.i220.i.i = icmp ult ptr %301, %4
  %.sroa.69.132 = select i1 %.not15.i.i220.i.i, i32 %.sroa.69.131, i32 1
  %.sroa.0.133 = select i1 %.not15.i.i220.i.i, i32 %.sroa.0.132, i32 %291
  %302 = select i1 %.not15.i.i220.i.i, i32 %291, i32 1
  %303 = icmp samesign ult i32 %292, 4
  br i1 %303, label %.preheader478, label %avifBitsRefill.exit.i221.i.i, !llvm.loop !6

avifBitsRefill.exit.i221.i.i:                     ; preds = %300
  %304 = sub nuw nsw i32 56, %292
  %305 = zext nneg i32 %304 to i64
  %306 = shl i64 %.1.i.i219.i.i, %305
  %307 = or i64 %306, %.sroa.195.13
  br label %avifBitsRead.exit222.i.i

avifBitsRead.exit222.i.i:                         ; preds = %288, %avifBitsRefill.exit.i221.i.i
  %.sroa.69.111 = phi i32 [ %.sroa.69.132, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.69.110, %288 ]
  %.sroa.0.112 = phi i32 [ %.sroa.0.133, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.0.111, %288 ]
  %.sroa.474.114 = phi ptr [ %.sroa.474.136, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.474.113, %288 ]
  %308 = phi i32 [ %294, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.327.14, %288 ]
  %309 = phi i64 [ %307, %avifBitsRefill.exit.i221.i.i ], [ %.sroa.195.13, %288 ]
  %310 = add i32 %308, -12
  %311 = shl i64 %309, 12
  %312 = icmp ult i32 %310, 5
  br i1 %312, label %313, label %avifBitsRead.exit233.i.i

313:                                              ; preds = %avifBitsRead.exit222.i.i
  %314 = add nsw i32 %308, -4
  %.not.i.i229.i.i = icmp eq i32 %.sroa.69.111, 0
  br i1 %.not.i.i229.i.i, label %315, label %avifBitsRefill.exit.i232.i.i

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.474.114, i64 1
  %317 = load i8, ptr %.sroa.474.114, align 1
  %318 = zext i8 %317 to i64
  br label %avifBitsRefill.exit.i232.i.i

avifBitsRefill.exit.i232.i.i:                     ; preds = %315, %313
  %.sroa.474.134 = phi ptr [ %316, %315 ], [ %.sroa.474.114, %313 ]
  %.1.i.i230.i.i = phi i64 [ %318, %315 ], [ 0, %313 ]
  %.not15.i.i231.i.i = icmp ult ptr %.sroa.474.134, %4
  %spec.select425 = select i1 %.not15.i.i231.i.i, i32 %.sroa.69.111, i32 1
  %spec.select426 = select i1 %.not15.i.i231.i.i, i32 %.sroa.0.112, i32 %.sroa.69.111
  %319 = sub nuw nsw i32 68, %308
  %320 = zext nneg i32 %319 to i64
  %321 = shl nuw i64 %.1.i.i230.i.i, %320
  %322 = or i64 %321, %311
  br label %avifBitsRead.exit233.i.i

avifBitsRead.exit233.i.i:                         ; preds = %avifBitsRefill.exit.i232.i.i, %avifBitsRead.exit222.i.i
  %.sroa.69.112 = phi i32 [ %spec.select425, %avifBitsRefill.exit.i232.i.i ], [ %.sroa.69.111, %avifBitsRead.exit222.i.i ]
  %.sroa.0.113 = phi i32 [ %spec.select426, %avifBitsRefill.exit.i232.i.i ], [ %.sroa.0.112, %avifBitsRead.exit222.i.i ]
  %.sroa.474.115 = phi ptr [ %.sroa.474.134, %avifBitsRefill.exit.i232.i.i ], [ %.sroa.474.114, %avifBitsRead.exit222.i.i ]
  %323 = phi i32 [ %314, %avifBitsRefill.exit.i232.i.i ], [ %310, %avifBitsRead.exit222.i.i ]
  %324 = phi i64 [ %322, %avifBitsRefill.exit.i232.i.i ], [ %311, %avifBitsRead.exit222.i.i ]
  %325 = add i32 %323, -5
  %326 = shl i64 %324, 5
  %327 = icmp eq i32 %.058335.i.i, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %avifBitsRead.exit233.i.i
  %329 = lshr i64 %324, 59
  %330 = trunc nuw nsw i64 %329 to i8
  store i8 %330, ptr %285, align 1
  store i8 0, ptr %286, align 2
  br label %331

331:                                              ; preds = %328, %avifBitsRead.exit233.i.i
  %332 = icmp ugt i64 %324, 4611686018427387903
  br i1 %332, label %333, label %349

333:                                              ; preds = %331
  %334 = icmp eq i32 %325, 0
  br i1 %334, label %336, label %._crit_edge.i234.i.i

._crit_edge.i234.i.i:                             ; preds = %333
  %335 = add i32 %323, -6
  br label %avifBitsRead.exit244.i.i

336:                                              ; preds = %333
  %.not.i.i240.i.i = icmp eq i32 %.sroa.69.112, 0
  br i1 %.not.i.i240.i.i, label %337, label %avifBitsRefill.exit.i243.i.i

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.474.115, i64 1
  %339 = load i8, ptr %.sroa.474.115, align 1
  %340 = zext i8 %339 to i64
  %341 = shl nuw i64 %340, 56
  %342 = or i64 %341, %326
  br label %avifBitsRefill.exit.i243.i.i

avifBitsRefill.exit.i243.i.i:                     ; preds = %337, %336
  %.sroa.474.133 = phi ptr [ %338, %337 ], [ %.sroa.474.115, %336 ]
  %.1.i.i241.i.i = phi i64 [ %342, %337 ], [ %326, %336 ]
  %.not15.i.i242.i.i = icmp ult ptr %.sroa.474.133, %4
  %spec.select427 = select i1 %.not15.i.i242.i.i, i32 %.sroa.69.112, i32 1
  %spec.select428 = select i1 %.not15.i.i242.i.i, i32 %.sroa.0.113, i32 %.sroa.69.112
  br label %avifBitsRead.exit244.i.i

avifBitsRead.exit244.i.i:                         ; preds = %avifBitsRefill.exit.i243.i.i, %._crit_edge.i234.i.i
  %.sroa.69.128 = phi i32 [ %spec.select427, %avifBitsRefill.exit.i243.i.i ], [ %.sroa.69.112, %._crit_edge.i234.i.i ]
  %.sroa.0.129 = phi i32 [ %spec.select428, %avifBitsRefill.exit.i243.i.i ], [ %.sroa.0.113, %._crit_edge.i234.i.i ]
  %.sroa.474.132 = phi ptr [ %.sroa.474.133, %avifBitsRefill.exit.i243.i.i ], [ %.sroa.474.115, %._crit_edge.i234.i.i ]
  %343 = phi i32 [ 7, %avifBitsRefill.exit.i243.i.i ], [ %335, %._crit_edge.i234.i.i ]
  %344 = phi i64 [ %.1.i.i241.i.i, %avifBitsRefill.exit.i243.i.i ], [ %326, %._crit_edge.i234.i.i ]
  %345 = shl i64 %344, 1
  br i1 %327, label %346, label %349

346:                                              ; preds = %avifBitsRead.exit244.i.i
  %347 = lshr i64 %344, 63
  %348 = trunc nuw nsw i64 %347 to i8
  store i8 %348, ptr %286, align 2
  br label %349

349:                                              ; preds = %346, %avifBitsRead.exit244.i.i, %331
  %.sroa.195.14 = phi i64 [ %345, %346 ], [ %345, %avifBitsRead.exit244.i.i ], [ %326, %331 ]
  %.sroa.69.113 = phi i32 [ %.sroa.69.128, %346 ], [ %.sroa.69.128, %avifBitsRead.exit244.i.i ], [ %.sroa.69.112, %331 ]
  %.sroa.0.114 = phi i32 [ %.sroa.0.129, %346 ], [ %.sroa.0.129, %avifBitsRead.exit244.i.i ], [ %.sroa.0.113, %331 ]
  %.sroa.474.116 = phi ptr [ %.sroa.474.132, %346 ], [ %.sroa.474.132, %avifBitsRead.exit244.i.i ], [ %.sroa.474.115, %331 ]
  %.sroa.327.15 = phi i32 [ %343, %346 ], [ %343, %avifBitsRead.exit244.i.i ], [ %325, %331 ]
  br i1 %.not64417421.i.i, label %423, label %350

350:                                              ; preds = %349
  %351 = icmp eq i32 %.sroa.327.15, 0
  br i1 %351, label %353, label %._crit_edge.i245.i.i

._crit_edge.i245.i.i:                             ; preds = %350
  %352 = add i32 %.sroa.327.15, -1
  br label %avifBitsRead.exit255.i.i

353:                                              ; preds = %350
  %.not.i.i251.i.i = icmp eq i32 %.sroa.69.113, 0
  br i1 %.not.i.i251.i.i, label %354, label %avifBitsRefill.exit.i254.i.i

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.474.116, i64 1
  %356 = load i8, ptr %.sroa.474.116, align 1
  %357 = zext i8 %356 to i64
  %358 = shl nuw i64 %357, 56
  %359 = or i64 %358, %.sroa.195.14
  br label %avifBitsRefill.exit.i254.i.i

avifBitsRefill.exit.i254.i.i:                     ; preds = %354, %353
  %.sroa.474.131 = phi ptr [ %355, %354 ], [ %.sroa.474.116, %353 ]
  %.1.i.i252.i.i = phi i64 [ %359, %354 ], [ %.sroa.195.14, %353 ]
  %.not15.i.i253.i.i = icmp ult ptr %.sroa.474.131, %4
  %spec.select429 = select i1 %.not15.i.i253.i.i, i32 %.sroa.69.113, i32 1
  %spec.select430 = select i1 %.not15.i.i253.i.i, i32 %.sroa.0.114, i32 %.sroa.69.113
  br label %avifBitsRead.exit255.i.i

avifBitsRead.exit255.i.i:                         ; preds = %avifBitsRefill.exit.i254.i.i, %._crit_edge.i245.i.i
  %.sroa.69.114 = phi i32 [ %spec.select429, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.69.113, %._crit_edge.i245.i.i ]
  %.sroa.0.115 = phi i32 [ %spec.select430, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.0.114, %._crit_edge.i245.i.i ]
  %.sroa.474.117 = phi ptr [ %.sroa.474.131, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.474.116, %._crit_edge.i245.i.i ]
  %360 = phi i32 [ 7, %avifBitsRefill.exit.i254.i.i ], [ %352, %._crit_edge.i245.i.i ]
  %361 = phi i64 [ %.1.i.i252.i.i, %avifBitsRefill.exit.i254.i.i ], [ %.sroa.195.14, %._crit_edge.i245.i.i ]
  %362 = shl i64 %361, 1
  %.not65.i.i = icmp sgt i64 %361, -1
  br i1 %.not65.i.i, label %423, label %363

363:                                              ; preds = %avifBitsRead.exit255.i.i
  %364 = icmp ugt i32 %.057415422.i.i, %360
  br i1 %364, label %.preheader477, label %avifBitsRead.exit266.i.i

.preheader477:                                    ; preds = %363, %375
  %.sroa.69.125 = phi i32 [ %.sroa.69.126, %375 ], [ %.sroa.69.114, %363 ]
  %.sroa.0.126 = phi i32 [ %.sroa.0.127, %375 ], [ %.sroa.0.115, %363 ]
  %.sroa.474.129 = phi ptr [ %.sroa.474.130, %375 ], [ %.sroa.474.117, %363 ]
  %365 = phi ptr [ %376, %375 ], [ %.sroa.474.117, %363 ]
  %366 = phi i32 [ %377, %375 ], [ %.sroa.69.114, %363 ]
  %367 = phi i32 [ %369, %375 ], [ %360, %363 ]
  %.0.i.i261.i.i = phi i64 [ %.1.i.i263.i.i, %375 ], [ 0, %363 ]
  %368 = shl i64 %.0.i.i261.i.i, 8
  %369 = add nuw nsw i32 %367, 8
  %.not.i.i262.i.i = icmp eq i32 %366, 0
  br i1 %.not.i.i262.i.i, label %370, label %375

370:                                              ; preds = %.preheader477
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %372 = load i8, ptr %365, align 1
  %373 = zext i8 %372 to i64
  %374 = or disjoint i64 %368, %373
  br label %375

375:                                              ; preds = %370, %.preheader477
  %.sroa.474.130 = phi ptr [ %371, %370 ], [ %.sroa.474.129, %.preheader477 ]
  %376 = phi ptr [ %371, %370 ], [ %365, %.preheader477 ]
  %.1.i.i263.i.i = phi i64 [ %374, %370 ], [ %368, %.preheader477 ]
  %.not15.i.i264.i.i = icmp ult ptr %376, %4
  %.sroa.69.126 = select i1 %.not15.i.i264.i.i, i32 %.sroa.69.125, i32 1
  %.sroa.0.127 = select i1 %.not15.i.i264.i.i, i32 %.sroa.0.126, i32 %366
  %377 = select i1 %.not15.i.i264.i.i, i32 %366, i32 1
  %378 = icmp ugt i32 %.057415422.i.i, %369
  br i1 %378, label %.preheader477, label %avifBitsRefill.exit.i265.i.i, !llvm.loop !6

avifBitsRefill.exit.i265.i.i:                     ; preds = %375
  %379 = sub nuw nsw i32 56, %367
  %380 = zext nneg i32 %379 to i64
  %381 = shl i64 %.1.i.i263.i.i, %380
  %382 = or i64 %381, %362
  br label %avifBitsRead.exit266.i.i

avifBitsRead.exit266.i.i:                         ; preds = %avifBitsRefill.exit.i265.i.i, %363
  %.sroa.69.115 = phi i32 [ %.sroa.69.126, %avifBitsRefill.exit.i265.i.i ], [ %.sroa.69.114, %363 ]
  %.sroa.0.116 = phi i32 [ %.sroa.0.127, %avifBitsRefill.exit.i265.i.i ], [ %.sroa.0.115, %363 ]
  %.sroa.474.118 = phi ptr [ %.sroa.474.130, %avifBitsRefill.exit.i265.i.i ], [ %.sroa.474.117, %363 ]
  %383 = phi i32 [ %369, %avifBitsRefill.exit.i265.i.i ], [ %360, %363 ]
  %384 = phi i64 [ %382, %avifBitsRefill.exit.i265.i.i ], [ %362, %363 ]
  %385 = sub i32 %383, %.057415422.i.i
  %386 = shl i64 %384, %287
  %387 = icmp ugt i32 %.057415422.i.i, %385
  br i1 %387, label %.preheader476, label %avifBitsRead.exit277.i.i

.preheader476:                                    ; preds = %avifBitsRead.exit266.i.i, %398
  %.sroa.69.123 = phi i32 [ %.sroa.69.124, %398 ], [ %.sroa.69.115, %avifBitsRead.exit266.i.i ]
  %.sroa.0.124 = phi i32 [ %.sroa.0.125, %398 ], [ %.sroa.0.116, %avifBitsRead.exit266.i.i ]
  %.sroa.474.127 = phi ptr [ %.sroa.474.128, %398 ], [ %.sroa.474.118, %avifBitsRead.exit266.i.i ]
  %388 = phi ptr [ %399, %398 ], [ %.sroa.474.118, %avifBitsRead.exit266.i.i ]
  %389 = phi i32 [ %400, %398 ], [ %.sroa.69.115, %avifBitsRead.exit266.i.i ]
  %390 = phi i32 [ %392, %398 ], [ %385, %avifBitsRead.exit266.i.i ]
  %.0.i.i272.i.i = phi i64 [ %.1.i.i274.i.i, %398 ], [ 0, %avifBitsRead.exit266.i.i ]
  %391 = shl i64 %.0.i.i272.i.i, 8
  %392 = add nuw nsw i32 %390, 8
  %.not.i.i273.i.i = icmp eq i32 %389, 0
  br i1 %.not.i.i273.i.i, label %393, label %398

393:                                              ; preds = %.preheader476
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %395 = load i8, ptr %388, align 1
  %396 = zext i8 %395 to i64
  %397 = or disjoint i64 %391, %396
  br label %398

398:                                              ; preds = %393, %.preheader476
  %.sroa.474.128 = phi ptr [ %394, %393 ], [ %.sroa.474.127, %.preheader476 ]
  %399 = phi ptr [ %394, %393 ], [ %388, %.preheader476 ]
  %.1.i.i274.i.i = phi i64 [ %397, %393 ], [ %391, %.preheader476 ]
  %.not15.i.i275.i.i = icmp ult ptr %399, %4
  %.sroa.69.124 = select i1 %.not15.i.i275.i.i, i32 %.sroa.69.123, i32 1
  %.sroa.0.125 = select i1 %.not15.i.i275.i.i, i32 %.sroa.0.124, i32 %389
  %400 = select i1 %.not15.i.i275.i.i, i32 %389, i32 1
  %401 = icmp ugt i32 %.057415422.i.i, %392
  br i1 %401, label %.preheader476, label %avifBitsRefill.exit.i276.i.i, !llvm.loop !6

avifBitsRefill.exit.i276.i.i:                     ; preds = %398
  %402 = sub nuw nsw i32 56, %390
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %.1.i.i274.i.i, %403
  %405 = or i64 %404, %386
  br label %avifBitsRead.exit277.i.i

avifBitsRead.exit277.i.i:                         ; preds = %avifBitsRefill.exit.i276.i.i, %avifBitsRead.exit266.i.i
  %.sroa.69.116 = phi i32 [ %.sroa.69.124, %avifBitsRefill.exit.i276.i.i ], [ %.sroa.69.115, %avifBitsRead.exit266.i.i ]
  %.sroa.0.117 = phi i32 [ %.sroa.0.125, %avifBitsRefill.exit.i276.i.i ], [ %.sroa.0.116, %avifBitsRead.exit266.i.i ]
  %.sroa.474.119 = phi ptr [ %.sroa.474.128, %avifBitsRefill.exit.i276.i.i ], [ %.sroa.474.118, %avifBitsRead.exit266.i.i ]
  %406 = phi i32 [ %392, %avifBitsRefill.exit.i276.i.i ], [ %385, %avifBitsRead.exit266.i.i ]
  %407 = phi i64 [ %405, %avifBitsRefill.exit.i276.i.i ], [ %386, %avifBitsRead.exit266.i.i ]
  %408 = sub i32 %406, %.057415422.i.i
  %409 = shl i64 %407, %287
  %410 = icmp eq i32 %408, 0
  br i1 %410, label %411, label %avifBitsRead.exit288.i.i

411:                                              ; preds = %avifBitsRead.exit277.i.i
  %.not.i.i284.i.i = icmp eq i32 %.sroa.69.116, 0
  br i1 %.not.i.i284.i.i, label %412, label %418

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.474.119, i64 1
  %414 = load i8, ptr %.sroa.474.119, align 1
  %415 = zext i8 %414 to i64
  %416 = shl nuw i64 %415, 56
  %417 = or i64 %416, %409
  br label %418

418:                                              ; preds = %412, %411
  %.sroa.474.126 = phi ptr [ %413, %412 ], [ %.sroa.474.119, %411 ]
  %.1.i.i285.i.i = phi i64 [ %417, %412 ], [ %409, %411 ]
  %.not15.i.i286.i.i = icmp ult ptr %.sroa.474.126, %4
  %spec.select431 = select i1 %.not15.i.i286.i.i, i32 %.sroa.69.116, i32 1
  %spec.select432 = select i1 %.not15.i.i286.i.i, i32 %.sroa.0.117, i32 %.sroa.69.116
  br label %avifBitsRead.exit288.i.i

avifBitsRead.exit288.i.i:                         ; preds = %418, %avifBitsRead.exit277.i.i
  %.sroa.69.117 = phi i32 [ %spec.select431, %418 ], [ %.sroa.69.116, %avifBitsRead.exit277.i.i ]
  %.sroa.0.118 = phi i32 [ %spec.select432, %418 ], [ %.sroa.0.117, %avifBitsRead.exit277.i.i ]
  %.sroa.474.120 = phi ptr [ %.sroa.474.126, %418 ], [ %.sroa.474.119, %avifBitsRead.exit277.i.i ]
  %419 = phi i32 [ 8, %418 ], [ %408, %avifBitsRead.exit277.i.i ]
  %420 = phi i64 [ %.1.i.i285.i.i, %418 ], [ %409, %avifBitsRead.exit277.i.i ]
  %421 = add i32 %419, -1
  %422 = shl i64 %420, 1
  br label %423

423:                                              ; preds = %avifBitsRead.exit288.i.i, %avifBitsRead.exit255.i.i, %349
  %.sroa.195.15 = phi i64 [ %.sroa.195.14, %349 ], [ %362, %avifBitsRead.exit255.i.i ], [ %422, %avifBitsRead.exit288.i.i ]
  %.sroa.69.118 = phi i32 [ %.sroa.69.113, %349 ], [ %.sroa.69.114, %avifBitsRead.exit255.i.i ], [ %.sroa.69.117, %avifBitsRead.exit288.i.i ]
  %.sroa.0.119 = phi i32 [ %.sroa.0.114, %349 ], [ %.sroa.0.115, %avifBitsRead.exit255.i.i ], [ %.sroa.0.118, %avifBitsRead.exit288.i.i ]
  %.sroa.474.121 = phi ptr [ %.sroa.474.116, %349 ], [ %.sroa.474.117, %avifBitsRead.exit255.i.i ], [ %.sroa.474.120, %avifBitsRead.exit288.i.i ]
  %.sroa.327.16 = phi i32 [ %.sroa.327.15, %349 ], [ %360, %avifBitsRead.exit255.i.i ], [ %421, %avifBitsRead.exit288.i.i ]
  br i1 %.not66.i.i, label %452, label %424

424:                                              ; preds = %423
  %425 = icmp eq i32 %.sroa.327.16, 0
  br i1 %425, label %426, label %avifBitsRead.exit299.i.i

426:                                              ; preds = %424
  %.not.i.i295.i.i = icmp eq i32 %.sroa.69.118, 0
  br i1 %.not.i.i295.i.i, label %427, label %avifBitsRead.exit299.thread.i.i

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.474.121, i64 1
  %429 = load i8, ptr %.sroa.474.121, align 1
  %430 = zext i8 %429 to i64
  %431 = shl nuw i64 %430, 56
  %432 = or i64 %431, %.sroa.195.15
  br label %avifBitsRead.exit299.thread.i.i

avifBitsRead.exit299.thread.i.i:                  ; preds = %427, %426
  %.sroa.474.125 = phi ptr [ %428, %427 ], [ %.sroa.474.121, %426 ]
  %.1.i.i296.i.i = phi i64 [ %432, %427 ], [ %.sroa.195.15, %426 ]
  %.not15.i.i297.i.i = icmp ult ptr %.sroa.474.125, %4
  %spec.select433 = select i1 %.not15.i.i297.i.i, i32 %.sroa.69.118, i32 1
  %spec.select434 = select i1 %.not15.i.i297.i.i, i32 %.sroa.0.119, i32 %.sroa.69.118
  %433 = shl i64 %.1.i.i296.i.i, 1
  %.not67426.i.i = icmp sgt i64 %.1.i.i296.i.i, -1
  br i1 %.not67426.i.i, label %452, label %avifBitsRead.exit310.i.i

avifBitsRead.exit299.i.i:                         ; preds = %424
  %434 = add i32 %.sroa.327.16, -1
  %435 = shl i64 %.sroa.195.15, 1
  %.not67.i.i = icmp sgt i64 %.sroa.195.15, -1
  br i1 %.not67.i.i, label %452, label %436

436:                                              ; preds = %avifBitsRead.exit299.i.i
  %437 = icmp ult i32 %.sroa.327.16, 5
  br i1 %437, label %438, label %avifBitsRead.exit310.i.i

438:                                              ; preds = %436
  %439 = or disjoint i32 %434, 8
  %.not.i.i306.i.i = icmp eq i32 %.sroa.69.118, 0
  br i1 %.not.i.i306.i.i, label %440, label %avifBitsRefill.exit.i309.i.i

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.474.121, i64 1
  %442 = load i8, ptr %.sroa.474.121, align 1
  %443 = zext i8 %442 to i64
  br label %avifBitsRefill.exit.i309.i.i

avifBitsRefill.exit.i309.i.i:                     ; preds = %440, %438
  %.sroa.474.124 = phi ptr [ %441, %440 ], [ %.sroa.474.121, %438 ]
  %.1.i.i307.i.i = phi i64 [ %443, %440 ], [ 0, %438 ]
  %.not15.i.i308.i.i = icmp ult ptr %.sroa.474.124, %4
  %spec.select435 = select i1 %.not15.i.i308.i.i, i32 %.sroa.69.118, i32 1
  %spec.select436 = select i1 %.not15.i.i308.i.i, i32 %.sroa.0.119, i32 %.sroa.69.118
  %444 = sub nuw nsw i32 57, %.sroa.327.16
  %445 = zext nneg i32 %444 to i64
  %446 = shl nuw i64 %.1.i.i307.i.i, %445
  %447 = or i64 %446, %435
  br label %avifBitsRead.exit310.i.i

avifBitsRead.exit310.i.i:                         ; preds = %avifBitsRefill.exit.i309.i.i, %436, %avifBitsRead.exit299.thread.i.i
  %.sroa.69.119 = phi i32 [ %spec.select433, %avifBitsRead.exit299.thread.i.i ], [ %spec.select435, %avifBitsRefill.exit.i309.i.i ], [ %.sroa.69.118, %436 ]
  %.sroa.0.120 = phi i32 [ %spec.select434, %avifBitsRead.exit299.thread.i.i ], [ %spec.select436, %avifBitsRefill.exit.i309.i.i ], [ %.sroa.0.119, %436 ]
  %.sroa.474.122 = phi ptr [ %.sroa.474.125, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.474.124, %avifBitsRefill.exit.i309.i.i ], [ %.sroa.474.121, %436 ]
  %448 = phi i32 [ 7, %avifBitsRead.exit299.thread.i.i ], [ %439, %avifBitsRefill.exit.i309.i.i ], [ %434, %436 ]
  %449 = phi i64 [ %433, %avifBitsRead.exit299.thread.i.i ], [ %447, %avifBitsRefill.exit.i309.i.i ], [ %435, %436 ]
  %450 = add i32 %448, -4
  %451 = shl i64 %449, 4
  br label %452

452:                                              ; preds = %avifBitsRead.exit310.i.i, %avifBitsRead.exit299.thread.i.i, %avifBitsRead.exit299.i.i, %423
  %.sroa.195.16 = phi i64 [ %.sroa.195.15, %423 ], [ %433, %avifBitsRead.exit299.thread.i.i ], [ %451, %avifBitsRead.exit310.i.i ], [ %435, %avifBitsRead.exit299.i.i ]
  %.sroa.69.120 = phi i32 [ %.sroa.69.118, %423 ], [ %spec.select433, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.69.119, %avifBitsRead.exit310.i.i ], [ %.sroa.69.118, %avifBitsRead.exit299.i.i ]
  %.sroa.0.121 = phi i32 [ %.sroa.0.119, %423 ], [ %spec.select434, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.0.120, %avifBitsRead.exit310.i.i ], [ %.sroa.0.119, %avifBitsRead.exit299.i.i ]
  %.sroa.474.123 = phi ptr [ %.sroa.474.121, %423 ], [ %.sroa.474.125, %avifBitsRead.exit299.thread.i.i ], [ %.sroa.474.122, %avifBitsRead.exit310.i.i ], [ %.sroa.474.121, %avifBitsRead.exit299.i.i ]
  %.sroa.327.17 = phi i32 [ %.sroa.327.16, %423 ], [ 7, %avifBitsRead.exit299.thread.i.i ], [ %450, %avifBitsRead.exit310.i.i ], [ %434, %avifBitsRead.exit299.i.i ]
  %453 = add nuw nsw i32 %.058335.i.i, 1
  %exitcond.i.i = icmp eq i32 %.058335.i.i, %284
  br i1 %exitcond.i.i, label %parseSequenceHeaderProfile.exit.i, label %288, !llvm.loop !8

parseSequenceHeaderProfile.exit.i:                ; preds = %452
  %.not68.i.not.i = icmp eq i32 %.sroa.0.121, 0
  br i1 %.not68.i.not.i, label %463, label %parseAV1SequenceHeader.exit

parseSequenceHeaderProfile.exit.i.thread:         ; preds = %65, %64
  %.sroa.474.100 = phi ptr [ %66, %65 ], [ %.sroa.474.159, %64 ]
  %.1.i.i98.i.i = phi i64 [ %70, %65 ], [ %58, %64 ]
  %.not15.i.i99.i.i = icmp ult ptr %.sroa.474.100, %4
  %spec.select414 = select i1 %.not15.i.i99.i.i, i32 %spec.select408, i32 %spec.select407
  %454 = lshr i64 %.1.i.i98.i.i, 59
  %455 = trunc nuw nsw i64 %454 to i8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %455, ptr %456, align 1
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 0, ptr %457, align 2
  %.not68.i.not.i652 = icmp eq i32 %spec.select414, 0
  br i1 %.not68.i.not.i652, label %avifBitsRead.exit.i19.i.thread, label %parseAV1SequenceHeader.exit

avifBitsRead.exit.i19.i.thread:                   ; preds = %parseSequenceHeaderProfile.exit.i.thread
  %spec.select413 = select i1 %.not15.i.i99.i.i, i32 %spec.select407, i32 1
  %458 = shl i64 %.1.i.i98.i.i, 9
  %459 = lshr i64 %.1.i.i98.i.i, 55
  %460 = and i64 %459, 15
  %461 = trunc nuw nsw i64 %460 to i32
  %462 = add nuw nsw i32 %461, 1
  br label %483

463:                                              ; preds = %parseSequenceHeaderProfile.exit.i
  %464 = icmp ult i32 %.sroa.327.17, 4
  br i1 %464, label %465, label %avifBitsRead.exit.i19.i

465:                                              ; preds = %463
  %466 = or disjoint i32 %.sroa.327.17, 8
  %.not.i.i.i22.i = icmp eq i32 %.sroa.69.120, 0
  br i1 %.not.i.i.i22.i, label %467, label %avifBitsRefill.exit.i.i25.i

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.474.123, i64 1
  %469 = load i8, ptr %.sroa.474.123, align 1
  %470 = zext i8 %469 to i64
  br label %avifBitsRefill.exit.i.i25.i

avifBitsRefill.exit.i.i25.i:                      ; preds = %467, %465
  %.sroa.474.99 = phi ptr [ %468, %467 ], [ %.sroa.474.123, %465 ]
  %.1.i.i.i23.i = phi i64 [ %470, %467 ], [ 0, %465 ]
  %.not15.i.i.i24.i = icmp ult ptr %.sroa.474.99, %4
  %spec.select437 = select i1 %.not15.i.i.i24.i, i32 %.sroa.69.120, i32 1
  %spec.select438 = select i1 %.not15.i.i.i24.i, i32 0, i32 %.sroa.69.120
  %471 = sub nuw nsw i32 56, %.sroa.327.17
  %472 = zext nneg i32 %471 to i64
  %473 = shl nuw i64 %.1.i.i.i23.i, %472
  %474 = or i64 %473, %.sroa.195.16
  br label %avifBitsRead.exit.i19.i

avifBitsRead.exit.i19.i:                          ; preds = %463, %avifBitsRefill.exit.i.i25.i
  %.sroa.69.27 = phi i32 [ %spec.select437, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.69.120, %463 ]
  %.sroa.0.28 = phi i32 [ %spec.select438, %avifBitsRefill.exit.i.i25.i ], [ 0, %463 ]
  %.sroa.474.27 = phi ptr [ %.sroa.474.99, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.474.123, %463 ]
  %475 = phi i32 [ %466, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.327.17, %463 ]
  %476 = phi i64 [ %474, %avifBitsRefill.exit.i.i25.i ], [ %.sroa.195.16, %463 ]
  %477 = add i32 %475, -4
  %478 = shl i64 %476, 4
  %479 = lshr i64 %476, 60
  %480 = trunc nuw nsw i64 %479 to i32
  %481 = add nuw nsw i32 %480, 1
  %482 = icmp ult i32 %477, 4
  br i1 %482, label %483, label %avifBitsRead.exit24.i.i

483:                                              ; preds = %avifBitsRead.exit.i19.i.thread, %avifBitsRead.exit.i19.i
  %484 = phi i32 [ %462, %avifBitsRead.exit.i19.i.thread ], [ %481, %avifBitsRead.exit.i19.i ]
  %485 = phi i32 [ %461, %avifBitsRead.exit.i19.i.thread ], [ %480, %avifBitsRead.exit.i19.i ]
  %486 = phi i64 [ %460, %avifBitsRead.exit.i19.i.thread ], [ %479, %avifBitsRead.exit.i19.i ]
  %487 = phi i64 [ %458, %avifBitsRead.exit.i19.i.thread ], [ %478, %avifBitsRead.exit.i19.i ]
  %488 = phi i32 [ 6, %avifBitsRead.exit.i19.i.thread ], [ %475, %avifBitsRead.exit.i19.i ]
  %.sroa.474.27667 = phi ptr [ %.sroa.474.100, %avifBitsRead.exit.i19.i.thread ], [ %.sroa.474.27, %avifBitsRead.exit.i19.i ]
  %.sroa.0.28666 = phi i32 [ 0, %avifBitsRead.exit.i19.i.thread ], [ %.sroa.0.28, %avifBitsRead.exit.i19.i ]
  %.sroa.69.27665 = phi i32 [ %spec.select413, %avifBitsRead.exit.i19.i.thread ], [ %.sroa.69.27, %avifBitsRead.exit.i19.i ]
  %489 = add nuw nsw i32 %488, 4
  %.not.i.i20.i.i = icmp eq i32 %.sroa.69.27665, 0
  br i1 %.not.i.i20.i.i, label %490, label %avifBitsRefill.exit.i23.i.i

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.474.27667, i64 1
  %492 = load i8, ptr %.sroa.474.27667, align 1
  %493 = zext i8 %492 to i64
  br label %avifBitsRefill.exit.i23.i.i

avifBitsRefill.exit.i23.i.i:                      ; preds = %490, %483
  %.sroa.474.98 = phi ptr [ %491, %490 ], [ %.sroa.474.27667, %483 ]
  %.1.i.i21.i.i = phi i64 [ %493, %490 ], [ 0, %483 ]
  %.not15.i.i22.i.i = icmp ult ptr %.sroa.474.98, %4
  %spec.select439 = select i1 %.not15.i.i22.i.i, i32 %.sroa.69.27665, i32 1
  %spec.select440 = select i1 %.not15.i.i22.i.i, i32 %.sroa.0.28666, i32 %.sroa.69.27665
  %494 = sub nuw nsw i32 60, %488
  %495 = zext nneg i32 %494 to i64
  %496 = shl nuw i64 %.1.i.i21.i.i, %495
  %497 = or i64 %496, %487
  br label %avifBitsRead.exit24.i.i

avifBitsRead.exit24.i.i:                          ; preds = %avifBitsRefill.exit.i23.i.i, %avifBitsRead.exit.i19.i
  %498 = phi i32 [ %484, %avifBitsRefill.exit.i23.i.i ], [ %481, %avifBitsRead.exit.i19.i ]
  %499 = phi i32 [ %485, %avifBitsRefill.exit.i23.i.i ], [ %480, %avifBitsRead.exit.i19.i ]
  %500 = phi i64 [ %486, %avifBitsRefill.exit.i23.i.i ], [ %479, %avifBitsRead.exit.i19.i ]
  %.sroa.69.28 = phi i32 [ %spec.select439, %avifBitsRefill.exit.i23.i.i ], [ %.sroa.69.27, %avifBitsRead.exit.i19.i ]
  %.sroa.0.29 = phi i32 [ %spec.select440, %avifBitsRefill.exit.i23.i.i ], [ %.sroa.0.28, %avifBitsRead.exit.i19.i ]
  %.sroa.474.28 = phi ptr [ %.sroa.474.98, %avifBitsRefill.exit.i23.i.i ], [ %.sroa.474.27, %avifBitsRead.exit.i19.i ]
  %501 = phi i32 [ %489, %avifBitsRefill.exit.i23.i.i ], [ %477, %avifBitsRead.exit.i19.i ]
  %502 = phi i64 [ %497, %avifBitsRefill.exit.i23.i.i ], [ %478, %avifBitsRead.exit.i19.i ]
  %503 = add i32 %501, -4
  %504 = shl i64 %502, 4
  %505 = lshr i64 %502, 60
  %506 = trunc nuw nsw i64 %505 to i32
  %507 = add nuw nsw i32 %506, 1
  %.not69.i.i = icmp ugt i32 %503, %499
  br i1 %.not69.i.i, label %avifBitsRead.exit35.i.i, label %.preheader475

.preheader475:                                    ; preds = %avifBitsRead.exit24.i.i, %518
  %.sroa.69.29 = phi i32 [ %.sroa.69.30, %518 ], [ %.sroa.69.28, %avifBitsRead.exit24.i.i ]
  %.sroa.0.30 = phi i32 [ %.sroa.0.31, %518 ], [ %.sroa.0.29, %avifBitsRead.exit24.i.i ]
  %.sroa.474.29 = phi ptr [ %.sroa.474.30, %518 ], [ %.sroa.474.28, %avifBitsRead.exit24.i.i ]
  %508 = phi ptr [ %519, %518 ], [ %.sroa.474.28, %avifBitsRead.exit24.i.i ]
  %509 = phi i32 [ %520, %518 ], [ %.sroa.69.28, %avifBitsRead.exit24.i.i ]
  %510 = phi i32 [ %512, %518 ], [ %503, %avifBitsRead.exit24.i.i ]
  %.0.i.i30.i.i = phi i64 [ %.1.i.i32.i.i, %518 ], [ 0, %avifBitsRead.exit24.i.i ]
  %511 = shl i64 %.0.i.i30.i.i, 8
  %512 = add nuw nsw i32 %510, 8
  %.not.i.i31.i.i = icmp eq i32 %509, 0
  br i1 %.not.i.i31.i.i, label %513, label %518

513:                                              ; preds = %.preheader475
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %515 = load i8, ptr %508, align 1
  %516 = zext i8 %515 to i64
  %517 = or disjoint i64 %511, %516
  br label %518

518:                                              ; preds = %513, %.preheader475
  %.sroa.474.30 = phi ptr [ %514, %513 ], [ %.sroa.474.29, %.preheader475 ]
  %519 = phi ptr [ %514, %513 ], [ %508, %.preheader475 ]
  %.1.i.i32.i.i = phi i64 [ %517, %513 ], [ %511, %.preheader475 ]
  %.not15.i.i33.i.i = icmp ult ptr %519, %4
  %.sroa.69.30 = select i1 %.not15.i.i33.i.i, i32 %.sroa.69.29, i32 1
  %.sroa.0.31 = select i1 %.not15.i.i33.i.i, i32 %.sroa.0.30, i32 %509
  %520 = select i1 %.not15.i.i33.i.i, i32 %509, i32 1
  %.not70.i.i = icmp ugt i32 %512, %499
  br i1 %.not70.i.i, label %avifBitsRefill.exit.i34.i.i, label %.preheader475, !llvm.loop !6

avifBitsRefill.exit.i34.i.i:                      ; preds = %518
  %521 = sub nuw nsw i32 56, %510
  %522 = zext nneg i32 %521 to i64
  %523 = shl i64 %.1.i.i32.i.i, %522
  %524 = or i64 %523, %504
  br label %avifBitsRead.exit35.i.i

avifBitsRead.exit35.i.i:                          ; preds = %avifBitsRefill.exit.i34.i.i, %avifBitsRead.exit24.i.i
  %.sroa.69.31 = phi i32 [ %.sroa.69.28, %avifBitsRead.exit24.i.i ], [ %.sroa.69.30, %avifBitsRefill.exit.i34.i.i ]
  %.sroa.0.32 = phi i32 [ %.sroa.0.29, %avifBitsRead.exit24.i.i ], [ %.sroa.0.31, %avifBitsRefill.exit.i34.i.i ]
  %.sroa.474.31 = phi ptr [ %.sroa.474.28, %avifBitsRead.exit24.i.i ], [ %.sroa.474.30, %avifBitsRefill.exit.i34.i.i ]
  %525 = phi i32 [ %503, %avifBitsRead.exit24.i.i ], [ %512, %avifBitsRefill.exit.i34.i.i ]
  %526 = phi i64 [ %504, %avifBitsRead.exit24.i.i ], [ %524, %avifBitsRefill.exit.i34.i.i ]
  %527 = sub i32 %525, %498
  %528 = zext nneg i32 %498 to i64
  %529 = shl i64 %526, %528
  %530 = xor i64 %500, 63
  %531 = lshr i64 %526, %530
  %532 = trunc nuw nsw i64 %531 to i32
  %533 = add nuw nsw i32 %532, 1
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %533, ptr %534, align 4
  %.not71.i.i = icmp ugt i32 %527, %506
  br i1 %.not71.i.i, label %avifBitsRead.exit46.i.i, label %.preheader

.preheader:                                       ; preds = %avifBitsRead.exit35.i.i, %545
  %.sroa.69.32 = phi i32 [ %.sroa.69.33, %545 ], [ %.sroa.69.31, %avifBitsRead.exit35.i.i ]
  %.sroa.0.33 = phi i32 [ %.sroa.0.34, %545 ], [ %.sroa.0.32, %avifBitsRead.exit35.i.i ]
  %.sroa.474.32 = phi ptr [ %.sroa.474.33, %545 ], [ %.sroa.474.31, %avifBitsRead.exit35.i.i ]
  %535 = phi ptr [ %546, %545 ], [ %.sroa.474.31, %avifBitsRead.exit35.i.i ]
  %536 = phi i32 [ %547, %545 ], [ %.sroa.69.31, %avifBitsRead.exit35.i.i ]
  %537 = phi i32 [ %539, %545 ], [ %527, %avifBitsRead.exit35.i.i ]
  %.0.i.i41.i.i = phi i64 [ %.1.i.i43.i.i, %545 ], [ 0, %avifBitsRead.exit35.i.i ]
  %538 = shl i64 %.0.i.i41.i.i, 8
  %539 = add nuw nsw i32 %537, 8
  %.not.i.i42.i.i = icmp eq i32 %536, 0
  br i1 %.not.i.i42.i.i, label %540, label %545

540:                                              ; preds = %.preheader
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 1
  %542 = load i8, ptr %535, align 1
  %543 = zext i8 %542 to i64
  %544 = or disjoint i64 %538, %543
  br label %545

545:                                              ; preds = %540, %.preheader
  %.sroa.474.33 = phi ptr [ %541, %540 ], [ %.sroa.474.32, %.preheader ]
  %546 = phi ptr [ %541, %540 ], [ %535, %.preheader ]
  %.1.i.i43.i.i = phi i64 [ %544, %540 ], [ %538, %.preheader ]
  %.not15.i.i44.i.i = icmp ult ptr %546, %4
  %.sroa.69.33 = select i1 %.not15.i.i44.i.i, i32 %.sroa.69.32, i32 1
  %.sroa.0.34 = select i1 %.not15.i.i44.i.i, i32 %.sroa.0.33, i32 %536
  %547 = select i1 %.not15.i.i44.i.i, i32 %536, i32 1
  %.not72.i.i = icmp ugt i32 %539, %506
  br i1 %.not72.i.i, label %avifBitsRefill.exit.i45.i.i, label %.preheader, !llvm.loop !6

avifBitsRefill.exit.i45.i.i:                      ; preds = %545
  %548 = sub nuw nsw i32 56, %537
  %549 = zext nneg i32 %548 to i64
  %550 = shl i64 %.1.i.i43.i.i, %549
  %551 = or i64 %550, %529
  br label %avifBitsRead.exit46.i.i

avifBitsRead.exit46.i.i:                          ; preds = %avifBitsRead.exit35.i.i, %avifBitsRefill.exit.i45.i.i
  %.sroa.69.34 = phi i32 [ %.sroa.69.33, %avifBitsRefill.exit.i45.i.i ], [ %.sroa.69.31, %avifBitsRead.exit35.i.i ]
  %.sroa.0.35 = phi i32 [ %.sroa.0.34, %avifBitsRefill.exit.i45.i.i ], [ %.sroa.0.32, %avifBitsRead.exit35.i.i ]
  %.sroa.474.34 = phi ptr [ %.sroa.474.33, %avifBitsRefill.exit.i45.i.i ], [ %.sroa.474.31, %avifBitsRead.exit35.i.i ]
  %552 = phi i32 [ %539, %avifBitsRefill.exit.i45.i.i ], [ %527, %avifBitsRead.exit35.i.i ]
  %553 = phi i64 [ %551, %avifBitsRefill.exit.i45.i.i ], [ %529, %avifBitsRead.exit35.i.i ]
  %554 = sub i32 %552, %507
  %555 = zext nneg i32 %507 to i64
  %556 = shl i64 %553, %555
  %557 = xor i64 %505, 63
  %558 = lshr i64 %553, %557
  %559 = trunc nuw nsw i64 %558 to i32
  %560 = add nuw nsw i32 %559, 1
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %560, ptr %561, align 4
  br i1 %61, label %562, label %parseSequenceHeaderFrameMaxDimensions.exit.i

562:                                              ; preds = %avifBitsRead.exit46.i.i
  %563 = icmp eq i32 %554, 0
  br i1 %563, label %564, label %avifBitsRead.exit57.i.i

564:                                              ; preds = %562
  %.not.i.i53.i.i = icmp eq i32 %.sroa.69.34, 0
  br i1 %.not.i.i53.i.i, label %565, label %avifBitsRead.exit57.thread.i.i

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.474.34, i64 1
  %567 = load i8, ptr %.sroa.474.34, align 1
  %568 = zext i8 %567 to i64
  %569 = shl nuw i64 %568, 56
  %570 = or i64 %569, %556
  br label %avifBitsRead.exit57.thread.i.i

avifBitsRead.exit57.thread.i.i:                   ; preds = %565, %564
  %.sroa.474.97 = phi ptr [ %566, %565 ], [ %.sroa.474.34, %564 ]
  %.1.i.i54.i.i = phi i64 [ %570, %565 ], [ %556, %564 ]
  %.not15.i.i55.i.i = icmp ult ptr %.sroa.474.97, %4
  %spec.select441 = select i1 %.not15.i.i55.i.i, i32 %.sroa.69.34, i32 1
  %spec.select442 = select i1 %.not15.i.i55.i.i, i32 %.sroa.0.35, i32 %.sroa.69.34
  %571 = shl i64 %.1.i.i54.i.i, 1
  %572 = icmp sgt i64 %.1.i.i54.i.i, -1
  br i1 %572, label %parseSequenceHeaderFrameMaxDimensions.exit.i.thread, label %avifBitsRead.exit68.i.i

avifBitsRead.exit57.i.i:                          ; preds = %562
  %573 = add i32 %554, -1
  %574 = shl i64 %556, 1
  %575 = icmp sgt i64 %556, -1
  br i1 %575, label %parseSequenceHeaderFrameMaxDimensions.exit.i, label %576

576:                                              ; preds = %avifBitsRead.exit57.i.i
  %577 = icmp ult i32 %554, 8
  br i1 %577, label %578, label %avifBitsRead.exit68.i.i

578:                                              ; preds = %576
  %579 = or disjoint i32 %573, 8
  %.not.i.i64.i.i = icmp eq i32 %.sroa.69.34, 0
  br i1 %.not.i.i64.i.i, label %580, label %avifBitsRefill.exit.i67.i.i

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.474.34, i64 1
  %582 = load i8, ptr %.sroa.474.34, align 1
  %583 = zext i8 %582 to i64
  br label %avifBitsRefill.exit.i67.i.i

avifBitsRefill.exit.i67.i.i:                      ; preds = %580, %578
  %.sroa.474.96 = phi ptr [ %581, %580 ], [ %.sroa.474.34, %578 ]
  %.1.i.i65.i.i = phi i64 [ %583, %580 ], [ 0, %578 ]
  %.not15.i.i66.i.i = icmp ult ptr %.sroa.474.96, %4
  %spec.select443 = select i1 %.not15.i.i66.i.i, i32 %.sroa.69.34, i32 1
  %spec.select444 = select i1 %.not15.i.i66.i.i, i32 %.sroa.0.35, i32 %.sroa.69.34
  %584 = sub nuw nsw i32 57, %554
  %585 = zext nneg i32 %584 to i64
  %586 = shl nuw i64 %.1.i.i65.i.i, %585
  %587 = or i64 %586, %574
  br label %avifBitsRead.exit68.i.i

avifBitsRead.exit68.i.i:                          ; preds = %avifBitsRefill.exit.i67.i.i, %576, %avifBitsRead.exit57.thread.i.i
  %.sroa.69.92 = phi i32 [ %spec.select441, %avifBitsRead.exit57.thread.i.i ], [ %spec.select443, %avifBitsRefill.exit.i67.i.i ], [ %.sroa.69.34, %576 ]
  %.sroa.0.93 = phi i32 [ %spec.select442, %avifBitsRead.exit57.thread.i.i ], [ %spec.select444, %avifBitsRefill.exit.i67.i.i ], [ %.sroa.0.35, %576 ]
  %.sroa.474.95 = phi ptr [ %.sroa.474.97, %avifBitsRead.exit57.thread.i.i ], [ %.sroa.474.96, %avifBitsRefill.exit.i67.i.i ], [ %.sroa.474.34, %576 ]
  %588 = phi i32 [ 7, %avifBitsRead.exit57.thread.i.i ], [ %579, %avifBitsRefill.exit.i67.i.i ], [ %573, %576 ]
  %589 = phi i64 [ %571, %avifBitsRead.exit57.thread.i.i ], [ %587, %avifBitsRefill.exit.i67.i.i ], [ %574, %576 ]
  %590 = add i32 %588, -7
  %591 = shl i64 %589, 7
  br label %parseSequenceHeaderFrameMaxDimensions.exit.i

parseSequenceHeaderFrameMaxDimensions.exit.i:     ; preds = %avifBitsRead.exit68.i.i, %avifBitsRead.exit57.i.i, %avifBitsRead.exit46.i.i
  %.sroa.195.3 = phi i64 [ %556, %avifBitsRead.exit46.i.i ], [ %591, %avifBitsRead.exit68.i.i ], [ %574, %avifBitsRead.exit57.i.i ]
  %.sroa.69.35 = phi i32 [ %.sroa.69.34, %avifBitsRead.exit46.i.i ], [ %.sroa.69.92, %avifBitsRead.exit68.i.i ], [ %.sroa.69.34, %avifBitsRead.exit57.i.i ]
  %.sroa.0.36 = phi i32 [ %.sroa.0.35, %avifBitsRead.exit46.i.i ], [ %.sroa.0.93, %avifBitsRead.exit68.i.i ], [ %.sroa.0.35, %avifBitsRead.exit57.i.i ]
  %.sroa.474.35 = phi ptr [ %.sroa.474.34, %avifBitsRead.exit46.i.i ], [ %.sroa.474.95, %avifBitsRead.exit68.i.i ], [ %.sroa.474.34, %avifBitsRead.exit57.i.i ]
  %.sroa.327.3 = phi i32 [ %554, %avifBitsRead.exit46.i.i ], [ %590, %avifBitsRead.exit68.i.i ], [ %573, %avifBitsRead.exit57.i.i ]
  %.not13.i.not.i = icmp eq i32 %.sroa.0.36, 0
  br i1 %.not13.i.not.i, label %593, label %parseAV1SequenceHeader.exit

parseSequenceHeaderFrameMaxDimensions.exit.i.thread: ; preds = %avifBitsRead.exit57.thread.i.i
  %.not13.i.not.i349 = icmp eq i32 %spec.select442, 0
  br i1 %.not13.i.not.i349, label %avifBitsRead.exit30.i.i.thread, label %parseAV1SequenceHeader.exit

avifBitsRead.exit30.i.i.thread:                   ; preds = %parseSequenceHeaderFrameMaxDimensions.exit.i.thread
  %592 = shl i64 %556, 8
  br label %637

593:                                              ; preds = %parseSequenceHeaderFrameMaxDimensions.exit.i
  %594 = icmp eq i32 %.sroa.327.3, 0
  br i1 %594, label %595, label %avifBitsRead.exit.i81

595:                                              ; preds = %593
  %.not.i.i27.i = icmp eq i32 %.sroa.69.35, 0
  br i1 %.not.i.i27.i, label %596, label %avifBitsRead.exit.thread.i

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.474.35, i64 1
  %598 = load i8, ptr %.sroa.474.35, align 1
  %599 = zext i8 %598 to i64
  %600 = shl nuw i64 %599, 56
  %601 = or i64 %600, %.sroa.195.3
  br label %avifBitsRead.exit.thread.i

avifBitsRead.exit.thread.i:                       ; preds = %596, %595
  %.sroa.474.94 = phi ptr [ %597, %596 ], [ %.sroa.474.35, %595 ]
  %.1.i.i.i85 = phi i64 [ %601, %596 ], [ %.sroa.195.3, %595 ]
  %.not15.i.i.i86 = icmp ult ptr %.sroa.474.94, %4
  %.sroa.69.91 = select i1 %.not15.i.i.i86, i32 %.sroa.69.35, i32 1
  %.sroa.0.92 = select i1 %.not15.i.i.i86, i32 0, i32 %.sroa.69.35
  %602 = shl i64 %.1.i.i.i85, 1
  br label %avifBitsRead.exit.i31.i

avifBitsRead.exit.i81:                            ; preds = %593
  %603 = add i32 %.sroa.327.3, -1
  %604 = shl i64 %.sroa.195.3, 1
  %605 = icmp ult i32 %.sroa.327.3, 3
  br i1 %605, label %606, label %avifBitsRead.exit.i31.i

606:                                              ; preds = %avifBitsRead.exit.i81
  %607 = or disjoint i32 %603, 8
  %.not.i.i.i35.i = icmp eq i32 %.sroa.69.35, 0
  br i1 %.not.i.i.i35.i, label %608, label %avifBitsRefill.exit.i.i38.i

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.474.35, i64 1
  %610 = load i8, ptr %.sroa.474.35, align 1
  %611 = zext i8 %610 to i64
  br label %avifBitsRefill.exit.i.i38.i

avifBitsRefill.exit.i.i38.i:                      ; preds = %608, %606
  %.sroa.474.93 = phi ptr [ %609, %608 ], [ %.sroa.474.35, %606 ]
  %.1.i.i.i36.i = phi i64 [ %611, %608 ], [ 0, %606 ]
  %.not15.i.i.i37.i = icmp ult ptr %.sroa.474.93, %4
  %.sroa.69.90 = select i1 %.not15.i.i.i37.i, i32 %.sroa.69.35, i32 1
  %.sroa.0.91 = select i1 %.not15.i.i.i37.i, i32 0, i32 %.sroa.69.35
  %612 = sub nuw nsw i32 57, %.sroa.327.3
  %613 = zext nneg i32 %612 to i64
  %614 = shl nuw i64 %.1.i.i.i36.i, %613
  %615 = or i64 %614, %604
  br label %avifBitsRead.exit.i31.i

avifBitsRead.exit.i31.i:                          ; preds = %avifBitsRefill.exit.i.i38.i, %avifBitsRead.exit.i81, %avifBitsRead.exit.thread.i
  %.sroa.69.36 = phi i32 [ %.sroa.69.91, %avifBitsRead.exit.thread.i ], [ %.sroa.69.90, %avifBitsRefill.exit.i.i38.i ], [ %.sroa.69.35, %avifBitsRead.exit.i81 ]
  %.sroa.0.37 = phi i32 [ %.sroa.0.92, %avifBitsRead.exit.thread.i ], [ %.sroa.0.91, %avifBitsRefill.exit.i.i38.i ], [ 0, %avifBitsRead.exit.i81 ]
  %.sroa.474.36 = phi ptr [ %.sroa.474.94, %avifBitsRead.exit.thread.i ], [ %.sroa.474.93, %avifBitsRefill.exit.i.i38.i ], [ %.sroa.474.35, %avifBitsRead.exit.i81 ]
  %616 = phi i32 [ 7, %avifBitsRead.exit.thread.i ], [ %607, %avifBitsRefill.exit.i.i38.i ], [ %603, %avifBitsRead.exit.i81 ]
  %617 = phi i64 [ %602, %avifBitsRead.exit.thread.i ], [ %615, %avifBitsRefill.exit.i.i38.i ], [ %604, %avifBitsRead.exit.i81 ]
  %618 = add i32 %616, -2
  %619 = shl i64 %617, 2
  br i1 %61, label %620, label %parseSequenceHeaderEnabledFeatures.exit.i

620:                                              ; preds = %avifBitsRead.exit.i31.i
  %621 = icmp ult i32 %618, 4
  br i1 %621, label %622, label %avifBitsRead.exit30.i.i

622:                                              ; preds = %620
  %623 = add nuw nsw i32 %616, 6
  %.not.i.i26.i.i = icmp eq i32 %.sroa.69.36, 0
  br i1 %.not.i.i26.i.i, label %624, label %avifBitsRefill.exit.i29.i.i

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.474.36, i64 1
  %626 = load i8, ptr %.sroa.474.36, align 1
  %627 = zext i8 %626 to i64
  br label %avifBitsRefill.exit.i29.i.i

avifBitsRefill.exit.i29.i.i:                      ; preds = %624, %622
  %.sroa.474.92 = phi ptr [ %625, %624 ], [ %.sroa.474.36, %622 ]
  %.1.i.i27.i.i = phi i64 [ %627, %624 ], [ 0, %622 ]
  %.not15.i.i28.i.i = icmp ult ptr %.sroa.474.92, %4
  %.sroa.69.89 = select i1 %.not15.i.i28.i.i, i32 %.sroa.69.36, i32 1
  %.sroa.0.90 = select i1 %.not15.i.i28.i.i, i32 %.sroa.0.37, i32 %.sroa.69.36
  %628 = sub nuw nsw i32 58, %616
  %629 = zext nneg i32 %628 to i64
  %630 = shl nuw i64 %.1.i.i27.i.i, %629
  %631 = or i64 %630, %619
  br label %avifBitsRead.exit30.i.i

avifBitsRead.exit30.i.i:                          ; preds = %avifBitsRefill.exit.i29.i.i, %620
  %.sroa.69.75 = phi i32 [ %.sroa.69.89, %avifBitsRefill.exit.i29.i.i ], [ %.sroa.69.36, %620 ]
  %.sroa.0.76 = phi i32 [ %.sroa.0.90, %avifBitsRefill.exit.i29.i.i ], [ %.sroa.0.37, %620 ]
  %.sroa.474.75 = phi ptr [ %.sroa.474.92, %avifBitsRefill.exit.i29.i.i ], [ %.sroa.474.36, %620 ]
  %632 = phi i32 [ %623, %avifBitsRefill.exit.i29.i.i ], [ %618, %620 ]
  %633 = phi i64 [ %631, %avifBitsRefill.exit.i29.i.i ], [ %619, %620 ]
  %634 = add i32 %632, -4
  %635 = shl i64 %633, 4
  %636 = icmp eq i32 %634, 0
  br i1 %636, label %637, label %avifBitsRead.exit41.i.i

637:                                              ; preds = %avifBitsRead.exit30.i.i.thread, %avifBitsRead.exit30.i.i
  %638 = phi i64 [ %592, %avifBitsRead.exit30.i.i.thread ], [ %635, %avifBitsRead.exit30.i.i ]
  %639 = phi i32 [ 0, %avifBitsRead.exit30.i.i.thread ], [ %.sroa.0.76, %avifBitsRead.exit30.i.i ]
  %.sroa.474.75385 = phi ptr [ %.sroa.474.97, %avifBitsRead.exit30.i.i.thread ], [ %.sroa.474.75, %avifBitsRead.exit30.i.i ]
  %.sroa.69.75383 = phi i32 [ %spec.select441, %avifBitsRead.exit30.i.i.thread ], [ %.sroa.69.75, %avifBitsRead.exit30.i.i ]
  %.not.i.i37.i.i = icmp eq i32 %.sroa.69.75383, 0
  br i1 %.not.i.i37.i.i, label %640, label %646

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.474.75385, i64 1
  %642 = load i8, ptr %.sroa.474.75385, align 1
  %643 = zext i8 %642 to i64
  %644 = shl nuw i64 %643, 56
  %645 = or i64 %644, %638
  br label %646

646:                                              ; preds = %640, %637
  %.sroa.474.91 = phi ptr [ %641, %640 ], [ %.sroa.474.75385, %637 ]
  %.1.i.i38.i.i = phi i64 [ %645, %640 ], [ %638, %637 ]
  %.not15.i.i39.i.i = icmp ult ptr %.sroa.474.91, %4
  %spec.select745 = select i1 %.not15.i.i39.i.i, i32 %.sroa.69.75383, i32 1
  %spec.select746 = select i1 %.not15.i.i39.i.i, i32 %639, i32 %.sroa.69.75383
  br label %avifBitsRead.exit41.i.i

avifBitsRead.exit41.i.i:                          ; preds = %646, %avifBitsRead.exit30.i.i
  %.sroa.69.76 = phi i32 [ %spec.select745, %646 ], [ %.sroa.69.75, %avifBitsRead.exit30.i.i ]
  %.sroa.0.77 = phi i32 [ %spec.select746, %646 ], [ %.sroa.0.76, %avifBitsRead.exit30.i.i ]
  %.sroa.474.76 = phi ptr [ %.sroa.474.91, %646 ], [ %.sroa.474.75, %avifBitsRead.exit30.i.i ]
  %647 = phi i32 [ 8, %646 ], [ %634, %avifBitsRead.exit30.i.i ]
  %648 = phi i64 [ %.1.i.i38.i.i, %646 ], [ %635, %avifBitsRead.exit30.i.i ]
  %649 = add i32 %647, -1
  %650 = shl i64 %648, 1
  %.not15.i.i82 = icmp sgt i64 %648, -1
  br i1 %.not15.i.i82, label %667, label %651

651:                                              ; preds = %avifBitsRead.exit41.i.i
  %652 = icmp ult i32 %647, 3
  br i1 %652, label %653, label %avifBitsRead.exit52.i.i

653:                                              ; preds = %651
  %654 = add nuw nsw i32 %647, 7
  %.not.i.i48.i.i = icmp eq i32 %.sroa.69.76, 0
  br i1 %.not.i.i48.i.i, label %655, label %avifBitsRefill.exit.i51.i.i

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.474.76, i64 1
  %657 = load i8, ptr %.sroa.474.76, align 1
  %658 = zext i8 %657 to i64
  br label %avifBitsRefill.exit.i51.i.i

avifBitsRefill.exit.i51.i.i:                      ; preds = %655, %653
  %.sroa.474.90 = phi ptr [ %656, %655 ], [ %.sroa.474.76, %653 ]
  %.1.i.i49.i.i = phi i64 [ %658, %655 ], [ 0, %653 ]
  %.not15.i.i50.i.i = icmp ult ptr %.sroa.474.90, %4
  %.sroa.69.88 = select i1 %.not15.i.i50.i.i, i32 %.sroa.69.76, i32 1
  %.sroa.0.89 = select i1 %.not15.i.i50.i.i, i32 %.sroa.0.77, i32 %.sroa.69.76
  %659 = sub nuw nsw i32 57, %647
  %660 = zext nneg i32 %659 to i64
  %661 = shl nuw i64 %.1.i.i49.i.i, %660
  %662 = or i64 %661, %650
  br label %avifBitsRead.exit52.i.i

avifBitsRead.exit52.i.i:                          ; preds = %avifBitsRefill.exit.i51.i.i, %651
  %.sroa.69.77 = phi i32 [ %.sroa.69.88, %avifBitsRefill.exit.i51.i.i ], [ %.sroa.69.76, %651 ]
  %.sroa.0.78 = phi i32 [ %.sroa.0.89, %avifBitsRefill.exit.i51.i.i ], [ %.sroa.0.77, %651 ]
  %.sroa.474.77 = phi ptr [ %.sroa.474.90, %avifBitsRefill.exit.i51.i.i ], [ %.sroa.474.76, %651 ]
  %663 = phi i32 [ %654, %avifBitsRefill.exit.i51.i.i ], [ %649, %651 ]
  %664 = phi i64 [ %662, %avifBitsRefill.exit.i51.i.i ], [ %650, %651 ]
  %665 = add i32 %663, -2
  %666 = shl i64 %664, 2
  br label %667

667:                                              ; preds = %avifBitsRead.exit52.i.i, %avifBitsRead.exit41.i.i
  %.sroa.69.78 = phi i32 [ %.sroa.69.76, %avifBitsRead.exit41.i.i ], [ %.sroa.69.77, %avifBitsRead.exit52.i.i ]
  %.sroa.0.79 = phi i32 [ %.sroa.0.77, %avifBitsRead.exit41.i.i ], [ %.sroa.0.78, %avifBitsRead.exit52.i.i ]
  %.sroa.474.78 = phi ptr [ %.sroa.474.76, %avifBitsRead.exit41.i.i ], [ %.sroa.474.77, %avifBitsRead.exit52.i.i ]
  %668 = phi i64 [ %650, %avifBitsRead.exit41.i.i ], [ %666, %avifBitsRead.exit52.i.i ]
  %669 = phi i32 [ %649, %avifBitsRead.exit41.i.i ], [ %665, %avifBitsRead.exit52.i.i ]
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %avifBitsRead.exit63.i.i

671:                                              ; preds = %667
  %.not.i.i59.i.i = icmp eq i32 %.sroa.69.78, 0
  br i1 %.not.i.i59.i.i, label %672, label %avifBitsRead.exit63.thread.i.i

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.474.78, i64 1
  %674 = load i8, ptr %.sroa.474.78, align 1
  %675 = zext i8 %674 to i64
  %676 = shl nuw i64 %675, 56
  %677 = or i64 %676, %668
  br label %avifBitsRead.exit63.thread.i.i

avifBitsRead.exit63.thread.i.i:                   ; preds = %672, %671
  %.sroa.474.89 = phi ptr [ %673, %672 ], [ %.sroa.474.78, %671 ]
  %.1.i.i60.i.i = phi i64 [ %677, %672 ], [ %668, %671 ]
  %.not15.i.i61.i.i = icmp ult ptr %.sroa.474.89, %4
  %.sroa.69.87 = select i1 %.not15.i.i61.i.i, i32 %.sroa.69.78, i32 1
  %.sroa.0.88 = select i1 %.not15.i.i61.i.i, i32 %.sroa.0.79, i32 %.sroa.69.78
  %678 = shl i64 %.1.i.i60.i.i, 1
  %.not16120.i.i = icmp sgt i64 %.1.i.i60.i.i, -1
  br i1 %.not16120.i.i, label %avifBitsRead.exit74.i.i, label %avifBitsRead.exit85.i.i

avifBitsRead.exit63.i.i:                          ; preds = %667
  %679 = add i32 %669, -1
  %680 = shl i64 %668, 1
  %.not16.i.i = icmp sgt i64 %668, -1
  br i1 %.not16.i.i, label %681, label %.critedge.i.i

681:                                              ; preds = %avifBitsRead.exit63.i.i
  %682 = icmp eq i32 %679, 0
  br i1 %682, label %683, label %avifBitsRead.exit74.i.i

683:                                              ; preds = %681
  %.not.i.i70.i.i = icmp eq i32 %.sroa.69.78, 0
  br i1 %.not.i.i70.i.i, label %684, label %690

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.474.78, i64 1
  %686 = load i8, ptr %.sroa.474.78, align 1
  %687 = zext i8 %686 to i64
  %688 = shl nuw i64 %687, 56
  %689 = or i64 %688, %680
  br label %690

690:                                              ; preds = %684, %683
  %.sroa.474.88 = phi ptr [ %685, %684 ], [ %.sroa.474.78, %683 ]
  %.1.i.i71.i.i = phi i64 [ %689, %684 ], [ %680, %683 ]
  %.not15.i.i72.i.i = icmp ult ptr %.sroa.474.88, %4
  %spec.select747 = select i1 %.not15.i.i72.i.i, i32 %.sroa.69.78, i32 1
  %spec.select748 = select i1 %.not15.i.i72.i.i, i32 %.sroa.0.79, i32 %.sroa.69.78
  br label %avifBitsRead.exit74.i.i

avifBitsRead.exit74.i.i:                          ; preds = %690, %681, %avifBitsRead.exit63.thread.i.i
  %.sroa.69.86 = phi i32 [ %.sroa.69.87, %avifBitsRead.exit63.thread.i.i ], [ %spec.select747, %690 ], [ %.sroa.69.78, %681 ]
  %.sroa.0.87 = phi i32 [ %.sroa.0.88, %avifBitsRead.exit63.thread.i.i ], [ %spec.select748, %690 ], [ %.sroa.0.79, %681 ]
  %.sroa.474.87 = phi ptr [ %.sroa.474.89, %avifBitsRead.exit63.thread.i.i ], [ %.sroa.474.88, %690 ], [ %.sroa.474.78, %681 ]
  %691 = phi i32 [ 7, %avifBitsRead.exit63.thread.i.i ], [ 8, %690 ], [ %679, %681 ]
  %692 = phi i64 [ %678, %avifBitsRead.exit63.thread.i.i ], [ %.1.i.i71.i.i, %690 ], [ %680, %681 ]
  %693 = add i32 %691, -1
  %694 = shl i64 %692, 1
  %695 = icmp sgt i64 %692, -1
  br i1 %695, label %725, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %avifBitsRead.exit74.i.i, %avifBitsRead.exit63.i.i
  %.sroa.69.79 = phi i32 [ %.sroa.69.86, %avifBitsRead.exit74.i.i ], [ %.sroa.69.78, %avifBitsRead.exit63.i.i ]
  %.sroa.0.80 = phi i32 [ %.sroa.0.87, %avifBitsRead.exit74.i.i ], [ %.sroa.0.79, %avifBitsRead.exit63.i.i ]
  %.sroa.474.79 = phi ptr [ %.sroa.474.87, %avifBitsRead.exit74.i.i ], [ %.sroa.474.78, %avifBitsRead.exit63.i.i ]
  %696 = phi i64 [ %694, %avifBitsRead.exit74.i.i ], [ %680, %avifBitsRead.exit63.i.i ]
  %697 = phi i32 [ %693, %avifBitsRead.exit74.i.i ], [ %679, %avifBitsRead.exit63.i.i ]
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %avifBitsRead.exit85.i.i

699:                                              ; preds = %.critedge.i.i
  %.not.i.i81.i.i = icmp eq i32 %.sroa.69.79, 0
  br i1 %.not.i.i81.i.i, label %700, label %avifBitsRead.exit85.thread.i.i

700:                                              ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.474.79, i64 1
  %702 = load i8, ptr %.sroa.474.79, align 1
  %703 = zext i8 %702 to i64
  %704 = shl nuw i64 %703, 56
  %705 = or i64 %704, %696
  br label %avifBitsRead.exit85.thread.i.i

avifBitsRead.exit85.thread.i.i:                   ; preds = %700, %699
  %.sroa.474.86 = phi ptr [ %701, %700 ], [ %.sroa.474.79, %699 ]
  %.1.i.i82.i.i = phi i64 [ %705, %700 ], [ %696, %699 ]
  %.not15.i.i83.i.i = icmp ult ptr %.sroa.474.86, %4
  %.sroa.69.85 = select i1 %.not15.i.i83.i.i, i32 %.sroa.69.79, i32 1
  %.sroa.0.86 = select i1 %.not15.i.i83.i.i, i32 %.sroa.0.80, i32 %.sroa.69.79
  %706 = shl i64 %.1.i.i82.i.i, 1
  %.not18121.i.i = icmp sgt i64 %.1.i.i82.i.i, -1
  br i1 %.not18121.i.i, label %avifBitsRead.exit96.i.i, label %.thread123.i.i

avifBitsRead.exit85.i.i:                          ; preds = %.critedge.i.i, %avifBitsRead.exit63.thread.i.i
  %.sroa.69.80 = phi i32 [ %.sroa.69.79, %.critedge.i.i ], [ %.sroa.69.87, %avifBitsRead.exit63.thread.i.i ]
  %.sroa.0.81 = phi i32 [ %.sroa.0.80, %.critedge.i.i ], [ %.sroa.0.88, %avifBitsRead.exit63.thread.i.i ]
  %.sroa.474.80 = phi ptr [ %.sroa.474.79, %.critedge.i.i ], [ %.sroa.474.89, %avifBitsRead.exit63.thread.i.i ]
  %707 = phi i32 [ %697, %.critedge.i.i ], [ 7, %avifBitsRead.exit63.thread.i.i ]
  %708 = phi i64 [ %696, %.critedge.i.i ], [ %678, %avifBitsRead.exit63.thread.i.i ]
  %709 = add i32 %707, -1
  %710 = shl i64 %708, 1
  %.not18.i.i = icmp sgt i64 %708, -1
  br i1 %.not18.i.i, label %711, label %725

711:                                              ; preds = %avifBitsRead.exit85.i.i
  %712 = icmp eq i32 %709, 0
  br i1 %712, label %713, label %avifBitsRead.exit96.i.i

713:                                              ; preds = %711
  %.not.i.i92.i.i = icmp eq i32 %.sroa.69.80, 0
  br i1 %.not.i.i92.i.i, label %714, label %720

714:                                              ; preds = %713
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.474.80, i64 1
  %716 = load i8, ptr %.sroa.474.80, align 1
  %717 = zext i8 %716 to i64
  %718 = shl nuw i64 %717, 56
  %719 = or i64 %718, %710
  br label %720

720:                                              ; preds = %714, %713
  %.sroa.474.85 = phi ptr [ %715, %714 ], [ %.sroa.474.80, %713 ]
  %.1.i.i93.i.i = phi i64 [ %719, %714 ], [ %710, %713 ]
  %.not15.i.i94.i.i = icmp ult ptr %.sroa.474.85, %4
  %spec.select749 = select i1 %.not15.i.i94.i.i, i32 %.sroa.69.80, i32 1
  %spec.select750 = select i1 %.not15.i.i94.i.i, i32 %.sroa.0.81, i32 %.sroa.69.80
  br label %avifBitsRead.exit96.i.i

avifBitsRead.exit96.i.i:                          ; preds = %720, %711, %avifBitsRead.exit85.thread.i.i
  %.sroa.69.84 = phi i32 [ %.sroa.69.85, %avifBitsRead.exit85.thread.i.i ], [ %spec.select749, %720 ], [ %.sroa.69.80, %711 ]
  %.sroa.0.85 = phi i32 [ %.sroa.0.86, %avifBitsRead.exit85.thread.i.i ], [ %spec.select750, %720 ], [ %.sroa.0.81, %711 ]
  %.sroa.474.84 = phi ptr [ %.sroa.474.86, %avifBitsRead.exit85.thread.i.i ], [ %.sroa.474.85, %720 ], [ %.sroa.474.80, %711 ]
  %721 = phi i32 [ 7, %avifBitsRead.exit85.thread.i.i ], [ 8, %720 ], [ %709, %711 ]
  %722 = phi i64 [ %706, %avifBitsRead.exit85.thread.i.i ], [ %.1.i.i93.i.i, %720 ], [ %710, %711 ]
  %723 = add i32 %721, -1
  %724 = shl i64 %722, 1
  br label %725

725:                                              ; preds = %avifBitsRead.exit96.i.i, %avifBitsRead.exit85.i.i, %avifBitsRead.exit74.i.i
  %.sroa.69.81 = phi i32 [ %.sroa.69.86, %avifBitsRead.exit74.i.i ], [ %.sroa.69.84, %avifBitsRead.exit96.i.i ], [ %.sroa.69.80, %avifBitsRead.exit85.i.i ]
  %.sroa.0.82 = phi i32 [ %.sroa.0.87, %avifBitsRead.exit74.i.i ], [ %.sroa.0.85, %avifBitsRead.exit96.i.i ], [ %.sroa.0.81, %avifBitsRead.exit85.i.i ]
  %.sroa.474.81 = phi ptr [ %.sroa.474.87, %avifBitsRead.exit74.i.i ], [ %.sroa.474.84, %avifBitsRead.exit96.i.i ], [ %.sroa.474.80, %avifBitsRead.exit85.i.i ]
  %726 = phi i64 [ %694, %avifBitsRead.exit74.i.i ], [ %724, %avifBitsRead.exit96.i.i ], [ %710, %avifBitsRead.exit85.i.i ]
  %727 = phi i32 [ %693, %avifBitsRead.exit74.i.i ], [ %723, %avifBitsRead.exit96.i.i ], [ %709, %avifBitsRead.exit85.i.i ]
  br i1 %.not15.i.i82, label %parseSequenceHeaderEnabledFeatures.exit.i, label %728

.thread123.i.i:                                   ; preds = %avifBitsRead.exit85.thread.i.i
  br i1 %.not15.i.i82, label %parseSequenceHeaderEnabledFeatures.exit.thread.i, label %avifBitsRead.exit107.i.i

728:                                              ; preds = %725
  %729 = icmp ult i32 %727, 3
  br i1 %729, label %730, label %avifBitsRead.exit107.i.i

730:                                              ; preds = %728
  %731 = or disjoint i32 %727, 8
  %.not.i.i103.i.i = icmp eq i32 %.sroa.69.81, 0
  br i1 %.not.i.i103.i.i, label %732, label %avifBitsRefill.exit.i106.i.i

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.474.81, i64 1
  %734 = load i8, ptr %.sroa.474.81, align 1
  %735 = zext i8 %734 to i64
  br label %avifBitsRefill.exit.i106.i.i

avifBitsRefill.exit.i106.i.i:                     ; preds = %732, %730
  %.sroa.474.83 = phi ptr [ %733, %732 ], [ %.sroa.474.81, %730 ]
  %.1.i.i104.i.i = phi i64 [ %735, %732 ], [ 0, %730 ]
  %.not15.i.i105.i.i = icmp ult ptr %.sroa.474.83, %4
  %.sroa.69.83 = select i1 %.not15.i.i105.i.i, i32 %.sroa.69.81, i32 1
  %.sroa.0.84 = select i1 %.not15.i.i105.i.i, i32 %.sroa.0.82, i32 %.sroa.69.81
  %736 = sub nuw nsw i32 56, %727
  %737 = zext nneg i32 %736 to i64
  %738 = shl nuw i64 %.1.i.i104.i.i, %737
  %739 = or i64 %738, %726
  br label %avifBitsRead.exit107.i.i

avifBitsRead.exit107.i.i:                         ; preds = %avifBitsRefill.exit.i106.i.i, %728, %.thread123.i.i
  %.sroa.69.82 = phi i32 [ %.sroa.69.83, %avifBitsRefill.exit.i106.i.i ], [ %.sroa.69.81, %728 ], [ %.sroa.69.85, %.thread123.i.i ]
  %.sroa.0.83 = phi i32 [ %.sroa.0.84, %avifBitsRefill.exit.i106.i.i ], [ %.sroa.0.82, %728 ], [ %.sroa.0.86, %.thread123.i.i ]
  %.sroa.474.82 = phi ptr [ %.sroa.474.83, %avifBitsRefill.exit.i106.i.i ], [ %.sroa.474.81, %728 ], [ %.sroa.474.86, %.thread123.i.i ]
  %740 = phi i32 [ %731, %avifBitsRefill.exit.i106.i.i ], [ %727, %728 ], [ 7, %.thread123.i.i ]
  %741 = phi i64 [ %739, %avifBitsRefill.exit.i106.i.i ], [ %726, %728 ], [ %706, %.thread123.i.i ]
  %742 = add i32 %740, -3
  %743 = shl i64 %741, 3
  br label %parseSequenceHeaderEnabledFeatures.exit.i

parseSequenceHeaderEnabledFeatures.exit.i:        ; preds = %avifBitsRead.exit107.i.i, %725, %avifBitsRead.exit.i31.i
  %.sroa.69.37 = phi i32 [ %.sroa.69.81, %725 ], [ %.sroa.69.82, %avifBitsRead.exit107.i.i ], [ %.sroa.69.36, %avifBitsRead.exit.i31.i ]
  %.sroa.0.38 = phi i32 [ %.sroa.0.82, %725 ], [ %.sroa.0.83, %avifBitsRead.exit107.i.i ], [ %.sroa.0.37, %avifBitsRead.exit.i31.i ]
  %.sroa.474.37 = phi ptr [ %.sroa.474.81, %725 ], [ %.sroa.474.82, %avifBitsRead.exit107.i.i ], [ %.sroa.474.36, %avifBitsRead.exit.i31.i ]
  %744 = phi i64 [ %726, %725 ], [ %743, %avifBitsRead.exit107.i.i ], [ %619, %avifBitsRead.exit.i31.i ]
  %745 = phi i32 [ %727, %725 ], [ %742, %avifBitsRead.exit107.i.i ], [ %618, %avifBitsRead.exit.i31.i ]
  %.not19.i.not.i = icmp eq i32 %.sroa.0.38, 0
  br i1 %.not19.i.not.i, label %750, label %parseAV1SequenceHeader.exit

parseSequenceHeaderEnabledFeatures.exit.thread.i: ; preds = %.thread123.i.i
  %.not19.i.not229.i = icmp eq i32 %.sroa.0.86, 0
  br i1 %.not19.i.not229.i, label %avifBitsRead.exit49.i.thread, label %parseAV1SequenceHeader.exit

avifBitsRead.exit49.i.thread:                     ; preds = %parseSequenceHeaderEnabledFeatures.exit.thread.i
  %746 = shl i64 %.1.i.i82.i.i, 4
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %747, align 4
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %749, align 4
  br label %._crit_edge.i.i50.i

750:                                              ; preds = %parseSequenceHeaderEnabledFeatures.exit.i
  %751 = icmp ult i32 %745, 3
  br i1 %751, label %752, label %avifBitsRead.exit49.i

752:                                              ; preds = %750
  %753 = or disjoint i32 %745, 8
  %.not.i.i45.i = icmp eq i32 %.sroa.69.37, 0
  br i1 %.not.i.i45.i, label %754, label %avifBitsRefill.exit.i48.i

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.474.37, i64 1
  %756 = load i8, ptr %.sroa.474.37, align 1
  %757 = zext i8 %756 to i64
  br label %avifBitsRefill.exit.i48.i

avifBitsRefill.exit.i48.i:                        ; preds = %754, %752
  %.sroa.474.74 = phi ptr [ %755, %754 ], [ %.sroa.474.37, %752 ]
  %.1.i.i46.i = phi i64 [ %757, %754 ], [ 0, %752 ]
  %.not15.i.i47.i = icmp ult ptr %.sroa.474.74, %4
  %spec.select445 = select i1 %.not15.i.i47.i, i32 %.sroa.69.37, i32 1
  %spec.select446 = select i1 %.not15.i.i47.i, i32 0, i32 %.sroa.69.37
  %758 = sub nuw nsw i32 56, %745
  %759 = zext nneg i32 %758 to i64
  %760 = shl nuw i64 %.1.i.i46.i, %759
  %761 = or i64 %760, %744
  br label %avifBitsRead.exit49.i

avifBitsRead.exit49.i:                            ; preds = %avifBitsRefill.exit.i48.i, %750
  %.sroa.69.38 = phi i32 [ %spec.select445, %avifBitsRefill.exit.i48.i ], [ %.sroa.69.37, %750 ]
  %.sroa.0.39 = phi i32 [ %spec.select446, %avifBitsRefill.exit.i48.i ], [ 0, %750 ]
  %.sroa.474.38 = phi ptr [ %.sroa.474.74, %avifBitsRefill.exit.i48.i ], [ %.sroa.474.37, %750 ]
  %762 = phi i32 [ %753, %avifBitsRefill.exit.i48.i ], [ %745, %750 ]
  %763 = phi i64 [ %761, %avifBitsRefill.exit.i48.i ], [ %744, %750 ]
  %764 = add i32 %762, -3
  %765 = shl i64 %763, 3
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %768, align 4
  %769 = icmp eq i32 %764, 0
  br i1 %769, label %776, label %._crit_edge.i.i50.i

._crit_edge.i.i50.i:                              ; preds = %avifBitsRead.exit49.i.thread, %avifBitsRead.exit49.i
  %770 = phi ptr [ %749, %avifBitsRead.exit49.i.thread ], [ %768, %avifBitsRead.exit49.i ]
  %771 = phi ptr [ %748, %avifBitsRead.exit49.i.thread ], [ %767, %avifBitsRead.exit49.i ]
  %772 = phi ptr [ %747, %avifBitsRead.exit49.i.thread ], [ %766, %avifBitsRead.exit49.i ]
  %773 = phi i64 [ %746, %avifBitsRead.exit49.i.thread ], [ %765, %avifBitsRead.exit49.i ]
  %774 = phi i32 [ 4, %avifBitsRead.exit49.i.thread ], [ %764, %avifBitsRead.exit49.i ]
  %.sroa.474.38391 = phi ptr [ %.sroa.474.86, %avifBitsRead.exit49.i.thread ], [ %.sroa.474.38, %avifBitsRead.exit49.i ]
  %.sroa.0.39390 = phi i32 [ 0, %avifBitsRead.exit49.i.thread ], [ %.sroa.0.39, %avifBitsRead.exit49.i ]
  %.sroa.69.38389 = phi i32 [ %.sroa.69.85, %avifBitsRead.exit49.i.thread ], [ %.sroa.69.38, %avifBitsRead.exit49.i ]
  %775 = add i32 %774, -1
  br label %avifBitsRead.exit.i53.i

776:                                              ; preds = %avifBitsRead.exit49.i
  %.not.i.i.i60.i = icmp eq i32 %.sroa.69.38, 0
  br i1 %.not.i.i.i60.i, label %777, label %avifBitsRefill.exit.i.i63.i

777:                                              ; preds = %776
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.474.38, i64 1
  %779 = load i8, ptr %.sroa.474.38, align 1
  %780 = zext i8 %779 to i64
  %781 = shl nuw i64 %780, 56
  %782 = or i64 %781, %765
  br label %avifBitsRefill.exit.i.i63.i

avifBitsRefill.exit.i.i63.i:                      ; preds = %777, %776
  %.sroa.474.73 = phi ptr [ %778, %777 ], [ %.sroa.474.38, %776 ]
  %.1.i.i.i61.i = phi i64 [ %782, %777 ], [ %765, %776 ]
  %.not15.i.i.i62.i = icmp ult ptr %.sroa.474.73, %4
  %spec.select447 = select i1 %.not15.i.i.i62.i, i32 %.sroa.69.38, i32 1
  %spec.select448 = select i1 %.not15.i.i.i62.i, i32 %.sroa.0.39, i32 %.sroa.69.38
  br label %avifBitsRead.exit.i53.i

avifBitsRead.exit.i53.i:                          ; preds = %avifBitsRefill.exit.i.i63.i, %._crit_edge.i.i50.i
  %783 = phi ptr [ %768, %avifBitsRefill.exit.i.i63.i ], [ %770, %._crit_edge.i.i50.i ]
  %784 = phi ptr [ %767, %avifBitsRefill.exit.i.i63.i ], [ %771, %._crit_edge.i.i50.i ]
  %785 = phi ptr [ %766, %avifBitsRefill.exit.i.i63.i ], [ %772, %._crit_edge.i.i50.i ]
  %.sroa.69.39 = phi i32 [ %spec.select447, %avifBitsRefill.exit.i.i63.i ], [ %.sroa.69.38389, %._crit_edge.i.i50.i ]
  %.sroa.0.40 = phi i32 [ %spec.select448, %avifBitsRefill.exit.i.i63.i ], [ %.sroa.0.39390, %._crit_edge.i.i50.i ]
  %.sroa.474.39 = phi ptr [ %.sroa.474.73, %avifBitsRefill.exit.i.i63.i ], [ %.sroa.474.38391, %._crit_edge.i.i50.i ]
  %786 = phi i32 [ 7, %avifBitsRefill.exit.i.i63.i ], [ %775, %._crit_edge.i.i50.i ]
  %787 = phi i64 [ %.1.i.i.i61.i, %avifBitsRefill.exit.i.i63.i ], [ %773, %._crit_edge.i.i50.i ]
  %788 = shl i64 %787, 1
  %789 = lshr i64 %787, 63
  %790 = trunc nuw nsw i64 %789 to i8
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 %790, ptr %791, align 1
  %792 = icmp eq i64 %54, 2
  %793 = icmp slt i64 %787, 0
  %or.cond.i54.i = select i1 %792, i1 %793, i1 false
  br i1 %or.cond.i54.i, label %794, label %811

794:                                              ; preds = %avifBitsRead.exit.i53.i
  %795 = icmp eq i32 %786, 0
  br i1 %795, label %797, label %._crit_edge.i87.i.i

._crit_edge.i87.i.i:                              ; preds = %794
  %796 = add i32 %786, -1
  br label %.thread392

797:                                              ; preds = %794
  %.not.i.i93.i.i = icmp eq i32 %.sroa.69.39, 0
  br i1 %.not.i.i93.i.i, label %798, label %avifBitsRefill.exit.i96.i.i

798:                                              ; preds = %797
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.474.39, i64 1
  %800 = load i8, ptr %.sroa.474.39, align 1
  %801 = zext i8 %800 to i64
  %802 = shl nuw i64 %801, 56
  %803 = or i64 %802, %788
  br label %avifBitsRefill.exit.i96.i.i

avifBitsRefill.exit.i96.i.i:                      ; preds = %798, %797
  %.sroa.474.72 = phi ptr [ %799, %798 ], [ %.sroa.474.39, %797 ]
  %.1.i.i94.i.i = phi i64 [ %803, %798 ], [ %788, %797 ]
  %.not15.i.i95.i.i = icmp ult ptr %.sroa.474.72, %4
  %spec.select449 = select i1 %.not15.i.i95.i.i, i32 %.sroa.69.39, i32 1
  %spec.select450 = select i1 %.not15.i.i95.i.i, i32 %.sroa.0.40, i32 %.sroa.69.39
  br label %.thread392

.thread392:                                       ; preds = %._crit_edge.i87.i.i, %avifBitsRefill.exit.i96.i.i
  %.sroa.69.71 = phi i32 [ %spec.select449, %avifBitsRefill.exit.i96.i.i ], [ %.sroa.69.39, %._crit_edge.i87.i.i ]
  %.sroa.0.72 = phi i32 [ %spec.select450, %avifBitsRefill.exit.i96.i.i ], [ %.sroa.0.40, %._crit_edge.i87.i.i ]
  %.sroa.474.71 = phi ptr [ %.sroa.474.72, %avifBitsRefill.exit.i96.i.i ], [ %.sroa.474.39, %._crit_edge.i87.i.i ]
  %804 = phi i32 [ 7, %avifBitsRefill.exit.i96.i.i ], [ %796, %._crit_edge.i87.i.i ]
  %805 = phi i64 [ %.1.i.i94.i.i, %avifBitsRefill.exit.i96.i.i ], [ %788, %._crit_edge.i87.i.i ]
  %806 = shl i64 %805, 1
  %807 = lshr i64 %805, 63
  %.not.i56.i = icmp sgt i64 %805, -1
  %808 = select i1 %.not.i56.i, i32 10, i32 12
  store i32 %808, ptr %785, align 4
  %809 = trunc nuw nsw i64 %807 to i8
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %809, ptr %810, align 4
  br label %814

811:                                              ; preds = %avifBitsRead.exit.i53.i
  %812 = select i1 %793, i32 10, i32 8
  store i32 %812, ptr %785, align 4
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %813, align 4
  %.not78.i.i = icmp eq i64 %54, 1
  br i1 %.not78.i.i, label %829, label %814

814:                                              ; preds = %.thread392, %811
  %.sroa.327.4403 = phi i32 [ %804, %.thread392 ], [ %786, %811 ]
  %.sroa.474.40402 = phi ptr [ %.sroa.474.71, %.thread392 ], [ %.sroa.474.39, %811 ]
  %.sroa.0.41401 = phi i32 [ %.sroa.0.72, %.thread392 ], [ %.sroa.0.40, %811 ]
  %.sroa.69.40400 = phi i32 [ %.sroa.69.71, %.thread392 ], [ %.sroa.69.39, %811 ]
  %.sroa.195.4399 = phi i64 [ %806, %.thread392 ], [ %788, %811 ]
  %815 = icmp eq i32 %.sroa.327.4403, 0
  br i1 %815, label %817, label %._crit_edge.i98.i.i

._crit_edge.i98.i.i:                              ; preds = %814
  %816 = add i32 %.sroa.327.4403, -1
  br label %avifBitsRead.exit108.i.i

817:                                              ; preds = %814
  %.not.i.i104.i.i = icmp eq i32 %.sroa.69.40400, 0
  br i1 %.not.i.i104.i.i, label %818, label %avifBitsRefill.exit.i107.i.i

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.474.40402, i64 1
  %820 = load i8, ptr %.sroa.474.40402, align 1
  %821 = zext i8 %820 to i64
  %822 = shl nuw i64 %821, 56
  %823 = or i64 %822, %.sroa.195.4399
  br label %avifBitsRefill.exit.i107.i.i

avifBitsRefill.exit.i107.i.i:                     ; preds = %818, %817
  %.sroa.474.70 = phi ptr [ %819, %818 ], [ %.sroa.474.40402, %817 ]
  %.1.i.i105.i.i = phi i64 [ %823, %818 ], [ %.sroa.195.4399, %817 ]
  %.not15.i.i106.i.i = icmp ult ptr %.sroa.474.70, %4
  %spec.select451 = select i1 %.not15.i.i106.i.i, i32 %.sroa.69.40400, i32 1
  %spec.select452 = select i1 %.not15.i.i106.i.i, i32 %.sroa.0.41401, i32 %.sroa.69.40400
  br label %avifBitsRead.exit108.i.i

avifBitsRead.exit108.i.i:                         ; preds = %avifBitsRefill.exit.i107.i.i, %._crit_edge.i98.i.i
  %.sroa.69.41 = phi i32 [ %spec.select451, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.69.40400, %._crit_edge.i98.i.i ]
  %.sroa.0.42 = phi i32 [ %spec.select452, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.0.41401, %._crit_edge.i98.i.i ]
  %.sroa.474.41 = phi ptr [ %.sroa.474.70, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.474.40402, %._crit_edge.i98.i.i ]
  %824 = phi i32 [ 7, %avifBitsRefill.exit.i107.i.i ], [ %816, %._crit_edge.i98.i.i ]
  %825 = phi i64 [ %.1.i.i105.i.i, %avifBitsRefill.exit.i107.i.i ], [ %.sroa.195.4399, %._crit_edge.i98.i.i ]
  %826 = shl i64 %825, 1
  %827 = lshr i64 %825, 63
  %828 = trunc nuw nsw i64 %827 to i32
  br label %829

829:                                              ; preds = %avifBitsRead.exit108.i.i, %811
  %.sroa.195.5 = phi i64 [ %788, %811 ], [ %826, %avifBitsRead.exit108.i.i ]
  %.sroa.69.42 = phi i32 [ %.sroa.69.39, %811 ], [ %.sroa.69.41, %avifBitsRead.exit108.i.i ]
  %.sroa.0.43 = phi i32 [ %.sroa.0.40, %811 ], [ %.sroa.0.42, %avifBitsRead.exit108.i.i ]
  %.sroa.474.42 = phi ptr [ %.sroa.474.39, %811 ], [ %.sroa.474.41, %avifBitsRead.exit108.i.i ]
  %.sroa.327.5 = phi i32 [ %786, %811 ], [ %824, %avifBitsRead.exit108.i.i ]
  %.075.i.i = phi i32 [ 0, %811 ], [ %828, %avifBitsRead.exit108.i.i ]
  %830 = trunc nuw nsw i32 %.075.i.i to i8
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %830, ptr %831, align 1
  %832 = icmp eq i32 %.sroa.327.5, 0
  br i1 %832, label %833, label %avifBitsRead.exit119.i.i

833:                                              ; preds = %829
  %.not.i.i115.i.i = icmp eq i32 %.sroa.69.42, 0
  br i1 %.not.i.i115.i.i, label %834, label %avifBitsRead.exit119.thread.i.i

834:                                              ; preds = %833
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.474.42, i64 1
  %836 = load i8, ptr %.sroa.474.42, align 1
  %837 = zext i8 %836 to i64
  %838 = shl nuw i64 %837, 56
  %839 = or i64 %838, %.sroa.195.5
  br label %avifBitsRead.exit119.thread.i.i

avifBitsRead.exit119.thread.i.i:                  ; preds = %834, %833
  %.sroa.474.69 = phi ptr [ %835, %834 ], [ %.sroa.474.42, %833 ]
  %.1.i.i116.i.i = phi i64 [ %839, %834 ], [ %.sroa.195.5, %833 ]
  %.not15.i.i117.i.i = icmp ult ptr %.sroa.474.69, %4
  %.sroa.69.69 = select i1 %.not15.i.i117.i.i, i32 %.sroa.69.42, i32 1
  %.sroa.0.70 = select i1 %.not15.i.i117.i.i, i32 %.sroa.0.43, i32 %.sroa.69.42
  %840 = shl i64 %.1.i.i116.i.i, 1
  %.not79266.i.i = icmp sgt i64 %.1.i.i116.i.i, -1
  br i1 %.not79266.i.i, label %.thread668, label %.thread267.i.i

avifBitsRead.exit119.i.i:                         ; preds = %829
  %841 = add i32 %.sroa.327.5, -1
  %842 = shl i64 %.sroa.195.5, 1
  %.not79.i.i = icmp sgt i64 %.sroa.195.5, -1
  br i1 %.not79.i.i, label %.thread668, label %843

843:                                              ; preds = %avifBitsRead.exit119.i.i
  %844 = icmp ult i32 %.sroa.327.5, 9
  br i1 %844, label %.thread267.i.i, label %avifBitsRead.exit130.i.i

.thread267.i.i:                                   ; preds = %843, %avifBitsRead.exit119.thread.i.i
  %.sroa.69.66 = phi i32 [ %.sroa.69.69, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.69.42, %843 ]
  %.sroa.0.67 = phi i32 [ %.sroa.0.70, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.0.43, %843 ]
  %.promoted17.i.i124.i.i = phi ptr [ %.sroa.474.69, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.474.42, %843 ]
  %845 = phi i32 [ 7, %avifBitsRead.exit119.thread.i.i ], [ %841, %843 ]
  %846 = phi i64 [ %840, %avifBitsRead.exit119.thread.i.i ], [ %842, %843 ]
  %847 = or disjoint i32 %845, 8
  %.not.i.i126.i.i = icmp eq i32 %.sroa.69.66, 0
  br i1 %.not.i.i126.i.i, label %848, label %avifBitsRefill.exit.i129.i.i

848:                                              ; preds = %.thread267.i.i
  %849 = getelementptr inbounds nuw i8, ptr %.promoted17.i.i124.i.i, i64 1
  %850 = load i8, ptr %.promoted17.i.i124.i.i, align 1
  %851 = zext i8 %850 to i64
  br label %avifBitsRefill.exit.i129.i.i

avifBitsRefill.exit.i129.i.i:                     ; preds = %848, %.thread267.i.i
  %.sroa.474.67 = phi ptr [ %849, %848 ], [ %.promoted17.i.i124.i.i, %.thread267.i.i ]
  %.1.i.i127.i.i = phi i64 [ %851, %848 ], [ 0, %.thread267.i.i ]
  %.not15.i.i128.i.i = icmp ult ptr %.sroa.474.67, %4
  %spec.select453 = select i1 %.not15.i.i128.i.i, i32 %.sroa.69.66, i32 1
  %spec.select454 = select i1 %.not15.i.i128.i.i, i32 %.sroa.0.67, i32 %.sroa.69.66
  %852 = sub nuw nsw i32 56, %845
  %853 = zext nneg i32 %852 to i64
  %854 = shl nuw i64 %.1.i.i127.i.i, %853
  %855 = or i64 %854, %846
  br label %avifBitsRead.exit130.i.i

avifBitsRead.exit130.i.i:                         ; preds = %avifBitsRefill.exit.i129.i.i, %843
  %.sroa.69.43 = phi i32 [ %spec.select453, %avifBitsRefill.exit.i129.i.i ], [ %.sroa.69.42, %843 ]
  %.sroa.0.44 = phi i32 [ %spec.select454, %avifBitsRefill.exit.i129.i.i ], [ %.sroa.0.43, %843 ]
  %.sroa.474.43 = phi ptr [ %.sroa.474.67, %avifBitsRefill.exit.i129.i.i ], [ %.sroa.474.42, %843 ]
  %856 = phi i32 [ %847, %avifBitsRefill.exit.i129.i.i ], [ %841, %843 ]
  %857 = phi i64 [ %855, %avifBitsRefill.exit.i129.i.i ], [ %842, %843 ]
  %858 = add i32 %856, -8
  %859 = shl i64 %857, 8
  %860 = lshr i64 %857, 56
  %861 = trunc nuw nsw i64 %860 to i16
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %861, ptr %862, align 4
  %863 = icmp ult i32 %858, 8
  br i1 %863, label %864, label %avifBitsRead.exit141.i.i

864:                                              ; preds = %avifBitsRead.exit130.i.i
  %865 = or disjoint i32 %858, 8
  %.not.i.i137.i.i = icmp eq i32 %.sroa.69.43, 0
  br i1 %.not.i.i137.i.i, label %866, label %avifBitsRefill.exit.i140.i.i

866:                                              ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.474.43, i64 1
  %868 = load i8, ptr %.sroa.474.43, align 1
  %869 = zext i8 %868 to i64
  br label %avifBitsRefill.exit.i140.i.i

avifBitsRefill.exit.i140.i.i:                     ; preds = %866, %864
  %.sroa.474.65 = phi ptr [ %867, %866 ], [ %.sroa.474.43, %864 ]
  %.1.i.i138.i.i = phi i64 [ %869, %866 ], [ 0, %864 ]
  %.not15.i.i139.i.i = icmp ult ptr %.sroa.474.65, %4
  %spec.select455 = select i1 %.not15.i.i139.i.i, i32 %.sroa.69.43, i32 1
  %spec.select456 = select i1 %.not15.i.i139.i.i, i32 %.sroa.0.44, i32 %.sroa.69.43
  %870 = sub nuw nsw i32 64, %856
  %871 = zext nneg i32 %870 to i64
  %872 = shl nuw i64 %.1.i.i138.i.i, %871
  %873 = or i64 %872, %859
  br label %avifBitsRead.exit141.i.i

avifBitsRead.exit141.i.i:                         ; preds = %avifBitsRead.exit130.i.i, %avifBitsRefill.exit.i140.i.i
  %.sroa.69.44 = phi i32 [ %spec.select455, %avifBitsRefill.exit.i140.i.i ], [ %.sroa.69.43, %avifBitsRead.exit130.i.i ]
  %.sroa.0.45 = phi i32 [ %spec.select456, %avifBitsRefill.exit.i140.i.i ], [ %.sroa.0.44, %avifBitsRead.exit130.i.i ]
  %.sroa.474.44 = phi ptr [ %.sroa.474.65, %avifBitsRefill.exit.i140.i.i ], [ %.sroa.474.43, %avifBitsRead.exit130.i.i ]
  %874 = phi i32 [ %865, %avifBitsRefill.exit.i140.i.i ], [ %858, %avifBitsRead.exit130.i.i ]
  %875 = phi i64 [ %873, %avifBitsRefill.exit.i140.i.i ], [ %859, %avifBitsRead.exit130.i.i ]
  %876 = add i32 %874, -8
  %877 = shl i64 %875, 8
  %878 = lshr i64 %875, 56
  %879 = trunc nuw nsw i64 %878 to i16
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %879, ptr %880, align 2
  %881 = icmp ult i32 %876, 8
  br i1 %881, label %882, label %892

882:                                              ; preds = %avifBitsRead.exit141.i.i
  %883 = or disjoint i32 %876, 8
  %.not.i.i148.i.i = icmp eq i32 %.sroa.69.44, 0
  br i1 %.not.i.i148.i.i, label %884, label %avifBitsRefill.exit.i151.i.i

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.474.44, i64 1
  %886 = load i8, ptr %.sroa.474.44, align 1
  %887 = zext i8 %886 to i64
  br label %avifBitsRefill.exit.i151.i.i

avifBitsRefill.exit.i151.i.i:                     ; preds = %884, %882
  %.sroa.474.64 = phi ptr [ %885, %884 ], [ %.sroa.474.44, %882 ]
  %.1.i.i149.i.i = phi i64 [ %887, %884 ], [ 0, %882 ]
  %.not15.i.i150.i.i = icmp ult ptr %.sroa.474.64, %4
  %spec.select457 = select i1 %.not15.i.i150.i.i, i32 %.sroa.69.44, i32 1
  %spec.select458 = select i1 %.not15.i.i150.i.i, i32 %.sroa.0.45, i32 %.sroa.69.44
  %888 = sub nuw nsw i32 64, %874
  %889 = zext nneg i32 %888 to i64
  %890 = shl nuw i64 %.1.i.i149.i.i, %889
  %891 = or i64 %890, %877
  br label %892

892:                                              ; preds = %avifBitsRefill.exit.i151.i.i, %avifBitsRead.exit141.i.i
  %.sroa.69.45 = phi i32 [ %spec.select457, %avifBitsRefill.exit.i151.i.i ], [ %.sroa.69.44, %avifBitsRead.exit141.i.i ]
  %.sroa.0.46 = phi i32 [ %spec.select458, %avifBitsRefill.exit.i151.i.i ], [ %.sroa.0.45, %avifBitsRead.exit141.i.i ]
  %.sroa.474.45 = phi ptr [ %.sroa.474.64, %avifBitsRefill.exit.i151.i.i ], [ %.sroa.474.44, %avifBitsRead.exit141.i.i ]
  %893 = phi i32 [ %883, %avifBitsRefill.exit.i151.i.i ], [ %876, %avifBitsRead.exit141.i.i ]
  %894 = phi i64 [ %891, %avifBitsRefill.exit.i151.i.i ], [ %877, %avifBitsRead.exit141.i.i ]
  %895 = add i32 %893, -8
  %896 = shl i64 %894, 8
  %897 = lshr i64 %894, 56
  %898 = trunc nuw nsw i64 %897 to i16
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %898, ptr %899, align 4
  %900 = icmp ne i64 %897, 0
  %901 = icmp ne i64 %878, 13
  %902 = select i1 %901, i1 true, i1 %900
  %.not80.i.i = icmp eq i32 %.075.i.i, 0
  br i1 %.not80.i.i, label %916, label %906

.thread668:                                       ; preds = %avifBitsRead.exit119.i.i, %avifBitsRead.exit119.thread.i.i
  %.sroa.195.12 = phi i64 [ %840, %avifBitsRead.exit119.thread.i.i ], [ %842, %avifBitsRead.exit119.i.i ]
  %.sroa.69.68 = phi i32 [ %.sroa.69.69, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.69.42, %avifBitsRead.exit119.i.i ]
  %.sroa.0.69 = phi i32 [ %.sroa.0.70, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.0.43, %avifBitsRead.exit119.i.i ]
  %.sroa.474.68 = phi ptr [ %.sroa.474.69, %avifBitsRead.exit119.thread.i.i ], [ %.sroa.474.42, %avifBitsRead.exit119.i.i ]
  %.sroa.327.13 = phi i32 [ 7, %avifBitsRead.exit119.thread.i.i ], [ %841, %avifBitsRead.exit119.i.i ]
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 2, ptr %904, align 2
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 2, ptr %905, align 4
  %.not80.i.i675 = icmp eq i32 %.075.i.i, 0
  br i1 %.not80.i.i675, label %.thread687, label %906

906:                                              ; preds = %.thread668, %892
  %.sroa.327.6686 = phi i32 [ %.sroa.327.13, %.thread668 ], [ %895, %892 ]
  %.sroa.474.46684 = phi ptr [ %.sroa.474.68, %.thread668 ], [ %.sroa.474.45, %892 ]
  %.sroa.0.47682 = phi i32 [ %.sroa.0.69, %.thread668 ], [ %.sroa.0.46, %892 ]
  %.sroa.69.46680 = phi i32 [ %.sroa.69.68, %.thread668 ], [ %.sroa.69.45, %892 ]
  %.sroa.195.6677 = phi i64 [ %.sroa.195.12, %.thread668 ], [ %896, %892 ]
  %907 = icmp eq i32 %.sroa.327.6686, 0
  br i1 %907, label %909, label %._crit_edge.i153.i.i

._crit_edge.i153.i.i:                             ; preds = %906
  %908 = add i32 %.sroa.327.6686, -1
  br label %997

909:                                              ; preds = %906
  %.not.i.i159.i.i = icmp eq i32 %.sroa.69.46680, 0
  br i1 %.not.i.i159.i.i, label %910, label %avifBitsRefill.exit.i162.i.i

910:                                              ; preds = %909
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.474.46684, i64 1
  %912 = load i8, ptr %.sroa.474.46684, align 1
  %913 = zext i8 %912 to i64
  %914 = shl nuw i64 %913, 56
  %915 = or i64 %914, %.sroa.195.6677
  br label %avifBitsRefill.exit.i162.i.i

avifBitsRefill.exit.i162.i.i:                     ; preds = %910, %909
  %.sroa.474.49 = phi ptr [ %911, %910 ], [ %.sroa.474.46684, %909 ]
  %.1.i.i160.i.i = phi i64 [ %915, %910 ], [ %.sroa.195.6677, %909 ]
  %.not15.i.i161.i.i = icmp ult ptr %.sroa.474.49, %4
  %spec.select459 = select i1 %.not15.i.i161.i.i, i32 %.sroa.69.46680, i32 1
  %spec.select460 = select i1 %.not15.i.i161.i.i, i32 %.sroa.0.47682, i32 %.sroa.69.46680
  br label %997

916:                                              ; preds = %892
  %917 = icmp eq i64 %860, 1
  br i1 %917, label %918, label %.thread687

918:                                              ; preds = %916
  br i1 %902, label %.thread687, label %.thread246.i.i

.thread246.i.i:                                   ; preds = %918
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %919, align 4
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %920, align 2
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %921, align 1
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %922, align 4
  br label %1005

.thread687:                                       ; preds = %.thread668, %918, %916
  %.sroa.195.6678698 = phi i64 [ %896, %916 ], [ %896, %918 ], [ %.sroa.195.12, %.thread668 ]
  %.sroa.69.46679697 = phi i32 [ %.sroa.69.45, %916 ], [ %.sroa.69.45, %918 ], [ %.sroa.69.68, %.thread668 ]
  %.sroa.0.47681696 = phi i32 [ %.sroa.0.46, %916 ], [ %.sroa.0.46, %918 ], [ %.sroa.0.69, %.thread668 ]
  %.sroa.474.46683695 = phi ptr [ %.sroa.474.45, %916 ], [ %.sroa.474.45, %918 ], [ %.sroa.474.68, %.thread668 ]
  %.sroa.327.6685694 = phi i32 [ %895, %916 ], [ %895, %918 ], [ %.sroa.327.13, %.thread668 ]
  %923 = icmp eq i32 %.sroa.327.6685694, 0
  br i1 %923, label %925, label %._crit_edge.i164.i.i

._crit_edge.i164.i.i:                             ; preds = %.thread687
  %924 = add i32 %.sroa.327.6685694, -1
  br label %avifBitsRead.exit174.i.i

925:                                              ; preds = %.thread687
  %.not.i.i170.i.i = icmp eq i32 %.sroa.69.46679697, 0
  br i1 %.not.i.i170.i.i, label %926, label %avifBitsRefill.exit.i173.i.i

926:                                              ; preds = %925
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.474.46683695, i64 1
  %928 = load i8, ptr %.sroa.474.46683695, align 1
  %929 = zext i8 %928 to i64
  %930 = shl nuw i64 %929, 56
  %931 = or i64 %930, %.sroa.195.6678698
  br label %avifBitsRefill.exit.i173.i.i

avifBitsRefill.exit.i173.i.i:                     ; preds = %926, %925
  %.sroa.474.63 = phi ptr [ %927, %926 ], [ %.sroa.474.46683695, %925 ]
  %.1.i.i171.i.i = phi i64 [ %931, %926 ], [ %.sroa.195.6678698, %925 ]
  %.not15.i.i172.i.i = icmp ult ptr %.sroa.474.63, %4
  %spec.select461 = select i1 %.not15.i.i172.i.i, i32 %.sroa.69.46679697, i32 1
  %spec.select462 = select i1 %.not15.i.i172.i.i, i32 %.sroa.0.47681696, i32 %.sroa.69.46679697
  br label %avifBitsRead.exit174.i.i

avifBitsRead.exit174.i.i:                         ; preds = %avifBitsRefill.exit.i173.i.i, %._crit_edge.i164.i.i
  %.sroa.69.50 = phi i32 [ %spec.select461, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.69.46679697, %._crit_edge.i164.i.i ]
  %.sroa.0.51 = phi i32 [ %spec.select462, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.0.47681696, %._crit_edge.i164.i.i ]
  %.sroa.474.50 = phi ptr [ %.sroa.474.63, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.474.46683695, %._crit_edge.i164.i.i ]
  %932 = phi i32 [ 7, %avifBitsRefill.exit.i173.i.i ], [ %924, %._crit_edge.i164.i.i ]
  %933 = phi i64 [ %.1.i.i171.i.i, %avifBitsRefill.exit.i173.i.i ], [ %.sroa.195.6678698, %._crit_edge.i164.i.i ]
  %934 = shl i64 %933, 1
  %.lobit247.i.i = lshr i64 %933, 63
  %935 = trunc nuw nsw i64 %.lobit247.i.i to i32
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %935, ptr %936, align 4
  switch i8 %55, label %default.unreachable [
    i8 0, label %.thread270.i.i
    i8 1, label %938
    i8 2, label %940
  ]

.thread270.i.i:                                   ; preds = %avifBitsRead.exit174.i.i
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %937, align 4
  br label %977

938:                                              ; preds = %avifBitsRead.exit174.i.i
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %939, align 4
  br label %.thread277.i.i

940:                                              ; preds = %avifBitsRead.exit174.i.i
  %941 = load i32, ptr %785, align 4
  %942 = icmp eq i32 %941, 12
  br i1 %942, label %944, label %.thread274.i.i

.thread274.i.i:                                   ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %943, align 4
  br label %.thread277.i.i

944:                                              ; preds = %940
  %945 = icmp eq i32 %932, 0
  br i1 %945, label %946, label %avifBitsRead.exit185.i.i

946:                                              ; preds = %944
  %.not.i.i181.i.i = icmp eq i32 %.sroa.69.50, 0
  br i1 %.not.i.i181.i.i, label %947, label %avifBitsRead.exit185.thread.i.i

947:                                              ; preds = %946
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.474.50, i64 1
  %949 = load i8, ptr %.sroa.474.50, align 1
  %950 = zext i8 %949 to i64
  %951 = shl nuw i64 %950, 56
  %952 = or i64 %951, %934
  br label %avifBitsRead.exit185.thread.i.i

avifBitsRead.exit185.thread.i.i:                  ; preds = %947, %946
  %.sroa.474.62 = phi ptr [ %948, %947 ], [ %.sroa.474.50, %946 ]
  %.1.i.i182.i.i = phi i64 [ %952, %947 ], [ %934, %946 ]
  %.not15.i.i183.i.i = icmp ult ptr %.sroa.474.62, %4
  %spec.select463 = select i1 %.not15.i.i183.i.i, i32 %.sroa.69.50, i32 1
  %spec.select464 = select i1 %.not15.i.i183.i.i, i32 %.sroa.0.51, i32 %.sroa.69.50
  %953 = shl i64 %.1.i.i182.i.i, 1
  %.not82268.i.i = icmp sgt i64 %.1.i.i182.i.i, -1
  br i1 %.not82268.i.i, label %.thread.i55.i, label %.thread229.i.i

avifBitsRead.exit185.i.i:                         ; preds = %944
  %954 = add i32 %932, -1
  %955 = shl i64 %933, 2
  %956 = lshr i64 %934, 63
  %957 = trunc nuw nsw i64 %956 to i8
  %.not82.i.i = icmp sgt i64 %934, -1
  br i1 %.not82.i.i, label %.thread.i55.i, label %958

958:                                              ; preds = %avifBitsRead.exit185.i.i
  %959 = icmp eq i32 %954, 0
  br i1 %959, label %965, label %.thread229.i.i

.thread229.i.i:                                   ; preds = %958, %avifBitsRead.exit185.thread.i.i
  %.sroa.69.55 = phi i32 [ %spec.select463, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.69.50, %958 ]
  %.sroa.0.56 = phi i32 [ %spec.select464, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.0.51, %958 ]
  %.sroa.474.55 = phi ptr [ %.sroa.474.62, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.474.50, %958 ]
  %960 = phi i32 [ 7, %avifBitsRead.exit185.thread.i.i ], [ %954, %958 ]
  %961 = phi i64 [ %.1.i.i182.i.i, %avifBitsRead.exit185.thread.i.i ], [ %934, %958 ]
  %962 = phi i64 [ %953, %avifBitsRead.exit185.thread.i.i ], [ %955, %958 ]
  %963 = add i32 %960, -1
  %964 = shl i64 %961, 2
  br label %975

965:                                              ; preds = %958
  %.not.i.i192.i.i = icmp eq i32 %.sroa.69.50, 0
  br i1 %.not.i.i192.i.i, label %966, label %972

966:                                              ; preds = %965
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.474.50, i64 1
  %968 = load i8, ptr %.sroa.474.50, align 1
  %969 = zext i8 %968 to i64
  %970 = shl nuw i64 %969, 56
  %971 = or i64 %970, %955
  br label %972

972:                                              ; preds = %966, %965
  %.sroa.474.60 = phi ptr [ %967, %966 ], [ %.sroa.474.50, %965 ]
  %.1.i.i193.i.i = phi i64 [ %971, %966 ], [ %955, %965 ]
  %.not15.i.i194.i.i = icmp ult ptr %.sroa.474.60, %4
  %spec.select465 = select i1 %.not15.i.i194.i.i, i32 %.sroa.69.50, i32 1
  %spec.select466 = select i1 %.not15.i.i194.i.i, i32 %.sroa.0.51, i32 %.sroa.69.50
  %973 = shl i64 %.1.i.i193.i.i, 1
  br label %975

.thread.i55.i:                                    ; preds = %avifBitsRead.exit185.thread.i.i, %avifBitsRead.exit185.i.i
  %.sroa.69.61 = phi i32 [ %spec.select463, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.69.50, %avifBitsRead.exit185.i.i ]
  %.sroa.0.62 = phi i32 [ %spec.select464, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.0.51, %avifBitsRead.exit185.i.i ]
  %.sroa.474.61 = phi ptr [ %.sroa.474.62, %avifBitsRead.exit185.thread.i.i ], [ %.sroa.474.50, %avifBitsRead.exit185.i.i ]
  %.sroa.327.12 = phi i32 [ 7, %avifBitsRead.exit185.thread.i.i ], [ %954, %avifBitsRead.exit185.i.i ]
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %974, align 4
  br label %.thread277.i.i

975:                                              ; preds = %972, %.thread229.i.i
  %.sroa.69.56 = phi i32 [ %.sroa.69.55, %.thread229.i.i ], [ %spec.select465, %972 ]
  %.sroa.0.57 = phi i32 [ %.sroa.0.56, %.thread229.i.i ], [ %spec.select466, %972 ]
  %.sroa.474.56 = phi ptr [ %.sroa.474.55, %.thread229.i.i ], [ %.sroa.474.60, %972 ]
  %.sroa.327.10 = phi i32 [ %963, %.thread229.i.i ], [ 7, %972 ]
  %storemerge.i.i = phi i64 [ %964, %.thread229.i.i ], [ %973, %972 ]
  %.1228.in.in.i.i = phi i64 [ %962, %.thread229.i.i ], [ %.1.i.i193.i.i, %972 ]
  %.174227.i.i = phi i8 [ 1, %.thread229.i.i ], [ %957, %972 ]
  %.1228.in.in.fr.i.i = freeze i64 %.1228.in.in.i.i
  %.not84.i.i = icmp sgt i64 %.1228.in.in.fr.i.i, -1
  %spec.select.i.i = select i1 %.not84.i.i, i32 2, i32 3
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select.i.i, ptr %976, align 4
  br i1 %.not84.i.i, label %.thread277.i.i, label %977

977:                                              ; preds = %975, %.thread270.i.i
  %.sroa.195.10 = phi i64 [ %934, %.thread270.i.i ], [ %storemerge.i.i, %975 ]
  %.sroa.69.57 = phi i32 [ %.sroa.69.50, %.thread270.i.i ], [ %.sroa.69.56, %975 ]
  %.sroa.0.58 = phi i32 [ %.sroa.0.51, %.thread270.i.i ], [ %.sroa.0.57, %975 ]
  %.sroa.474.57 = phi ptr [ %.sroa.474.50, %.thread270.i.i ], [ %.sroa.474.56, %975 ]
  %.sroa.327.11 = phi i32 [ %932, %.thread270.i.i ], [ %.sroa.327.10, %975 ]
  %.073273.i.i = phi i8 [ 1, %.thread270.i.i ], [ %.174227.i.i, %975 ]
  %978 = icmp ult i32 %.sroa.327.11, 2
  br i1 %978, label %979, label %avifBitsRead.exit207.i.i

979:                                              ; preds = %977
  %980 = or disjoint i32 %.sroa.327.11, 8
  %.not.i.i203.i.i = icmp eq i32 %.sroa.69.57, 0
  br i1 %.not.i.i203.i.i, label %981, label %avifBitsRefill.exit.i206.i.i

981:                                              ; preds = %979
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.474.57, i64 1
  %983 = load i8, ptr %.sroa.474.57, align 1
  %984 = zext i8 %983 to i64
  br label %avifBitsRefill.exit.i206.i.i

avifBitsRefill.exit.i206.i.i:                     ; preds = %981, %979
  %.sroa.474.59 = phi ptr [ %982, %981 ], [ %.sroa.474.57, %979 ]
  %.1.i.i204.i.i = phi i64 [ %984, %981 ], [ 0, %979 ]
  %.not15.i.i205.i.i = icmp ult ptr %.sroa.474.59, %4
  %spec.select467 = select i1 %.not15.i.i205.i.i, i32 %.sroa.69.57, i32 1
  %spec.select468 = select i1 %.not15.i.i205.i.i, i32 %.sroa.0.58, i32 %.sroa.69.57
  %985 = sub nuw nsw i32 56, %.sroa.327.11
  %986 = zext nneg i32 %985 to i64
  %987 = shl nuw i64 %.1.i.i204.i.i, %986
  %988 = or i64 %987, %.sroa.195.10
  br label %avifBitsRead.exit207.i.i

avifBitsRead.exit207.i.i:                         ; preds = %977, %avifBitsRefill.exit.i206.i.i
  %.sroa.69.58 = phi i32 [ %spec.select467, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.69.57, %977 ]
  %.sroa.0.59 = phi i32 [ %spec.select468, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.0.58, %977 ]
  %.sroa.474.58 = phi ptr [ %.sroa.474.59, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.474.57, %977 ]
  %989 = phi i32 [ %980, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.327.11, %977 ]
  %990 = phi i64 [ %988, %avifBitsRefill.exit.i206.i.i ], [ %.sroa.195.10, %977 ]
  %991 = add i32 %989, -2
  %992 = lshr i64 %990, 62
  %993 = trunc nuw nsw i64 %992 to i32
  store i32 %993, ptr %784, align 4
  %994 = trunc nuw nsw i64 %992 to i8
  store i8 %994, ptr %783, align 4
  br label %.thread277.i.i

default.unreachable:                              ; preds = %avifBitsRead.exit174.i.i
  unreachable

.thread277.i.i:                                   ; preds = %avifBitsRead.exit207.i.i, %975, %.thread.i55.i, %.thread274.i.i, %938
  %.sroa.69.51 = phi i32 [ %.sroa.69.50, %.thread274.i.i ], [ %.sroa.69.58, %avifBitsRead.exit207.i.i ], [ %.sroa.69.50, %938 ], [ %.sroa.69.61, %.thread.i55.i ], [ %.sroa.69.56, %975 ]
  %.sroa.0.52 = phi i32 [ %.sroa.0.51, %.thread274.i.i ], [ %.sroa.0.59, %avifBitsRead.exit207.i.i ], [ %.sroa.0.51, %938 ], [ %.sroa.0.62, %.thread.i55.i ], [ %.sroa.0.57, %975 ]
  %.sroa.474.51 = phi ptr [ %.sroa.474.50, %.thread274.i.i ], [ %.sroa.474.58, %avifBitsRead.exit207.i.i ], [ %.sroa.474.50, %938 ], [ %.sroa.474.61, %.thread.i55.i ], [ %.sroa.474.56, %975 ]
  %.sroa.327.8 = phi i32 [ %932, %.thread274.i.i ], [ %991, %avifBitsRead.exit207.i.i ], [ %932, %938 ], [ %.sroa.327.12, %.thread.i55.i ], [ %.sroa.327.10, %975 ]
  %.0245.i.i = phi i8 [ 0, %.thread274.i.i ], [ 1, %avifBitsRead.exit207.i.i ], [ 0, %938 ], [ 0, %.thread.i55.i ], [ 0, %975 ]
  %.073244.i.i = phi i8 [ 1, %.thread274.i.i ], [ %.073273.i.i, %avifBitsRead.exit207.i.i ], [ 0, %938 ], [ 0, %.thread.i55.i ], [ %.174227.i.i, %975 ]
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %.073244.i.i, ptr %995, align 2
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %.0245.i.i, ptr %996, align 1
  br label %1005

997:                                              ; preds = %avifBitsRefill.exit.i162.i.i, %._crit_edge.i153.i.i
  %.sroa.69.47 = phi i32 [ %spec.select459, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.69.46680, %._crit_edge.i153.i.i ]
  %.sroa.0.48 = phi i32 [ %spec.select460, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.0.47682, %._crit_edge.i153.i.i ]
  %.sroa.474.47 = phi ptr [ %.sroa.474.49, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.474.46684, %._crit_edge.i153.i.i ]
  %998 = phi i32 [ 7, %avifBitsRefill.exit.i162.i.i ], [ %908, %._crit_edge.i153.i.i ]
  %999 = phi i64 [ %.1.i.i160.i.i, %avifBitsRefill.exit.i162.i.i ], [ %.sroa.195.6677, %._crit_edge.i153.i.i ]
  %.lobit.i.i = lshr i64 %999, 63
  %1000 = trunc nuw nsw i64 %.lobit.i.i to i32
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1000, ptr %1001, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 1, ptr %1002, align 2
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 1, ptr %1003, align 1
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %1004, align 4
  br label %parseSequenceHeaderColorConfig.exit.i

1005:                                             ; preds = %.thread277.i.i, %.thread246.i.i
  %.sroa.69.52 = phi i32 [ %.sroa.69.51, %.thread277.i.i ], [ %.sroa.69.45, %.thread246.i.i ]
  %.sroa.0.53 = phi i32 [ %.sroa.0.52, %.thread277.i.i ], [ %.sroa.0.46, %.thread246.i.i ]
  %.sroa.474.52 = phi ptr [ %.sroa.474.51, %.thread277.i.i ], [ %.sroa.474.45, %.thread246.i.i ]
  %.sroa.327.9 = phi i32 [ %.sroa.327.8, %.thread277.i.i ], [ %895, %.thread246.i.i ]
  %1006 = icmp eq i32 %.sroa.327.9, 0
  br i1 %1006, label %parseSequenceHeaderColorConfig.exit.i.thread, label %._crit_edge.i208.i.i

._crit_edge.i208.i.i:                             ; preds = %1005
  %1007 = add i32 %.sroa.327.9, -1
  br label %parseSequenceHeaderColorConfig.exit.i

parseSequenceHeaderColorConfig.exit.i:            ; preds = %._crit_edge.i208.i.i, %997
  %.sroa.69.48 = phi i32 [ %.sroa.69.47, %997 ], [ %.sroa.69.52, %._crit_edge.i208.i.i ]
  %.sroa.0.49 = phi i32 [ %.sroa.0.48, %997 ], [ %.sroa.0.53, %._crit_edge.i208.i.i ]
  %.sroa.474.48 = phi ptr [ %.sroa.474.47, %997 ], [ %.sroa.474.52, %._crit_edge.i208.i.i ]
  %.sroa.327.7 = phi i32 [ %998, %997 ], [ %1007, %._crit_edge.i208.i.i ]
  %.not86.i.not.i = icmp eq i32 %.sroa.0.49, 0
  br i1 %.not86.i.not.i, label %1008, label %parseAV1SequenceHeader.exit

parseSequenceHeaderColorConfig.exit.i.thread:     ; preds = %1005
  %.not.i.i214.i.i = icmp eq i32 %.sroa.69.52, 0
  %spec.select473.idx = zext i1 %.not.i.i214.i.i to i64
  %spec.select473 = getelementptr inbounds nuw i8, ptr %.sroa.474.52, i64 %spec.select473.idx
  %.not15.i.i216.i.i = icmp ult ptr %spec.select473, %4
  %spec.select470 = select i1 %.not15.i.i216.i.i, i32 %.sroa.0.53, i32 %.sroa.69.52
  %.not86.i.not.i703 = icmp eq i32 %spec.select470, 0
  br label %parseAV1SequenceHeader.exit

1008:                                             ; preds = %parseSequenceHeaderColorConfig.exit.i
  %1009 = icmp eq i32 %.sroa.327.7, 0
  br i1 %1009, label %avifBitsRefill.exit.i73.i, label %parseAV1SequenceHeader.exit

avifBitsRefill.exit.i73.i:                        ; preds = %1008
  %.not.i.i70.i = icmp eq i32 %.sroa.69.48, 0
  %spec.select474.idx = zext i1 %.not.i.i70.i to i64
  %spec.select474 = getelementptr inbounds nuw i8, ptr %.sroa.474.48, i64 %spec.select474.idx
  %.not15.i.i72.i = icmp ult ptr %spec.select474, %4
  %narrow = or i1 %.not.i.i70.i, %.not15.i.i72.i
  br label %parseAV1SequenceHeader.exit

1010:                                             ; preds = %42
  %1011 = add nuw nsw i64 %38, %39
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.0.0518, i64 %1011
  %1013 = sub i64 %.sroa.4.0519, %1011
  %.not = icmp eq i64 %1013, 0
  br i1 %.not, label %parseAV1SequenceHeader.exit, label %avifBitsRead.exit, !llvm.loop !9

parseAV1SequenceHeader.exit:                      ; preds = %avifBitsReadUleb128.exit, %34, %1010, %28, %127, %parseSequenceHeaderColorConfig.exit.i.thread, %parseSequenceHeaderProfile.exit.i.thread, %3, %parseSequenceHeaderColorConfig.exit.i, %parseSequenceHeaderEnabledFeatures.exit.thread.i, %parseSequenceHeaderEnabledFeatures.exit.i, %parseSequenceHeaderFrameMaxDimensions.exit.i, %parseSequenceHeaderProfile.exit.i, %avifBitsReadVLC.exit.i.i, %avifBitsRead.exit90.i.i, %avifBitsRead.exit.i.i, %parseSequenceHeaderFrameMaxDimensions.exit.i.thread, %1008, %avifBitsRefill.exit.i73.i, %45
  %.0.shrunk = phi i1 [ false, %45 ], [ false, %parseSequenceHeaderEnabledFeatures.exit.thread.i ], [ true, %1008 ], [ false, %3 ], [ %narrow, %avifBitsRefill.exit.i73.i ], [ false, %parseSequenceHeaderFrameMaxDimensions.exit.i.thread ], [ false, %parseSequenceHeaderEnabledFeatures.exit.i ], [ false, %parseSequenceHeaderFrameMaxDimensions.exit.i ], [ false, %parseSequenceHeaderProfile.exit.i ], [ false, %parseSequenceHeaderColorConfig.exit.i ], [ false, %avifBitsRead.exit.i.i ], [ false, %avifBitsRead.exit90.i.i ], [ false, %avifBitsReadVLC.exit.i.i ], [ %.not86.i.not.i703, %parseSequenceHeaderColorConfig.exit.i.thread ], [ false, %127 ], [ false, %parseSequenceHeaderProfile.exit.i.thread ], [ false, %28 ], [ false, %1010 ], [ false, %34 ], [ false, %avifBitsReadUleb128.exit ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
